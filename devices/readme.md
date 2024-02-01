# HW Dump Instructions
Below you will find the commands for performing a hardware dump for a device.

## DMI Checks
Having the device identification is an important part of creating device drivers,
the command below will dump the dmi information of the device. 
```bash
for f in /sys/class/dmi/id/*; do echo "$f:"; sudo cat $f; done > dmi.txt
```

## ACPI Collection
The tools required to dump the ACPI tables of a computer can be found in the
packages `acpica-tools` in Debian and `acpica` in Arch.
Save them in a directory named `./acpi` in the device folder.

To dump the raw tables, create a directory for them and `cd` into it to use
the `acpidump` command.
```bash
mkdir -p encoded; cd encoded
sudo acpidump -b
```

### ACPI Decoding
Then, to decode them type:
```bash
cd ..
mkdir -p decoded
for f in ./encoded/*.dat; do
iasl -p decoded/$(basename "$f" .dat) -d $f
done
```

### WMI Methods
The ACPI tables contain collections of methods that allow an OS to interact with
core devices that do not have a handshake protocol, such as USB does.
For Windows specifically, some of those methods will contain encoded metadata
with method descriptions, and Windows drivers will hook on those descriptions.
This is called the WMI interface.

To dump the WMI interfaces, start by compiling a tool that can decode them.
```bash
git clone https://github.com/pali/bmfdec
cd bmfdec
make
cd ..
```

Then, load the wmi-bmof module to load the interfaces (this module will be unloaded
after rebooting).
```bash
# May not be needed (?)
sudo modprobe bmf2mon
```

You can now dump the WMI interfaces
```bash
mkdir -p wmi
for bmof in /sys/bus/wmi/devices/*/bmof
do
    sudo ./bmfdec/bmf2mof $bmof | tee ./wmi/"${${bmof%\/bmof}##*/}".txt
done
```

## Dumping the display EDID
To dump the display EDID type the following:
```bash
# For decoding the fancy displays you need edid-decode
yay -S edid-decode-git
sudo apt install edid-decode

mkdir -p edid

# Replace with your own connector
cat /sys/class/drm/card1-eDP-1/edid > edid/raw_edid.bin
cat /sys/class/drm/card1-eDP-1/edid | edid-decode -X -p > ./edid/edid_decoded.txt
```

### HDR Support
Some handheld displays are rated for HDR when they are put on Android tablets,
but Windows/Linux has poor support for them, so the manufacturer might skip
certification.
In this case, the manufacturer will not add the proper tags to the EDID, which
you can by creating a custom EDID file.

Do the following in Windows ([source](https://superuser.com/questions/1707661/how-can-i-turn-on-the-hdr-windows-setting-on-an-unsupported-display-by-force)):
```
You are going to need software named CRU then you are going to need to edit some options at monitor you are going to test.

Go to Extension blocks and double-click on cta-861, it will open a new window. At this window you are going to edit some things at Data blocks.

Go to HDMI support and enable 30-bit deep color (10bpc) and click “Ok.” Now go in Colorimetry, if you can’t find this option go to the button Add... and select colorimetry.

Now open Colorimetry and select DCI-P3 and BT.2020 RGB, you can also enable suport for others colors standards.

And at last step here, at Add..., go and enable HDR Static Metadata, select all 5 options, at luminace you can leave empty.

Now just click “OK,” “OK” and “OK.” After all this its time to test it. In the same folder that you find CRU.exe, go to restart64.exe (here you gonna select what tipy of system you using) and double-click, this is going to force your GPU to restart the driver.

The display is going to blink and a small window is going to appear on the screen. It will show 3 options:

Restart again
Recovery mode [F8]
Exit
If you double-click restart64.exe, and your display blinked but no image appears just press F8 and all of the changes will reset to defalt.
```

> If your display is not 10 bit and the clock does not support it you're going to get static. Remember F8. Gamescope does not require 10 bit and neither does Windows for video playback.

Then reboot (**required!**) and play a video that supports HDR through the built-in media player.
If the display supports it, it is going to react by e.g., setting the brightness to full.
Example bin files are provided for the legion go.

If you want complete support you should also fill in the luminosity values
(which are optional).
According to the official spec, those are calculated using the following function:

```
luminance = 50 * 2 ^ (v / 32)
```

Where v is the value you enter in CRU. Examples: 106, 128, 139 for 500, 800, and 1000 nits
respectively.
OLEDs and LED displays with zones will have different avg and max values, since 
the display can get brighter in parts of it. For others, just leave avg empty.

> At the time of this writing, it is unclear if the legion go display/ROG ally
> support hdr.
> Windows reports that `HDR Video Streaming` is supported, and with the built-in
> media player, the display switches to full brightness.
> Either Windows could be raising the brightness of the display or the display is
> reacting to HDR Metadata. 
> 
> It is unclear which is the case. SteamOS patched in Linux (with the proper kernel etc) 
> and VLC media player in Windows using OpenGL output with the proper PQ 
> transfer function have colors that appear washed out and do not affect 
> display brightness.
>
> `Use HDR` in Windows is unsupported, but that is expected for an
> 8-bit panel. Confusingly, the steam deck OLED display is also 8bit according to
> its EDID file.
>
> If you know more about HDR, test and get in touch!

## Controller Mappings
Most peripheral devices communicate with the computer using an event protocol named `HID`.
The main exception to this is xbox or xbox-like controllers, which use a proprietary
protocol that is very similar named x-input.
However, these protocols do not specify the electrical connections between the
devices.
For this, an underlying protocol is used, such as I2C, USB, Serial, and SMBus.
USB is the safest protocol to meddle with, as those devices are isolated from the
system.
I2C, SMBus, and Serial devices may connect to the system through an internal bus,
and are at the same time less resilient to tampering and close to other internal
components you might communicate by mistake.
As long as they are wrapped with a protocol such as hid, they are safe to interact
with, however.

> Before starting the processes below, unplug any USB devices connected to your
> system, or make sure to clean up the logs before uploading.

### Dumping Peripherals in Linux.
Start by creating a `./peripherals` directory.
By default, most devices (even unsupported ones) will be listed under `/proc/bus/input/devices`,
so begin by enumerating that.
In addition, enumerate the usb devices.

```bash
cat /proc/bus/input/devices > ./proc_bus_input.txt
lsusb > lsusb.txt
```

### Getting the raw HID Descriptors
A reliable tool in linux for recording `HID` interactions is `hid-tools`.
It is included in `./.gitignore`, so you may run the following commands in your
device directory.
The only requirement is python, for the rest you may use a virtual environment.
```bash
# Install python if you don't have it
sudo apt install python3 python3-venv
yay -S python

# Clone hid-tools and install debts
git clone https://github.com/bentiss/hid-tools

python -m venv venv
source venv/bin/activate
pip install click parse

# Run recorder and look into each of your devices
sudo venv/bin/python ./hid-tools/hid-recorder
```

> You might need to add `TEST = 0x20` in `BusType` in file `./hit-tools/hidtools/utils.py`

After you get acquainted, you should record each of these devices in detail.
For each device, make sure to use it fully while recording to capture all the 
interaction.

```bash
mkdir -p hid
sudo venv/bin/python ./hid-tools/hid-recorder /dev/hidraw5 | tee ./hid/touchscreen
# ...
```

### Capturing events in Windows
Then, if it is required for reverse engineering the peripheral, capture the
interactions between the manufacturer software and it in Windows.

The only reason to capture events in Windows versus Linux is the ability to
use the driver software provided by the manufacturer.
To reverse engineer one of those devices, it is useful to record the interactions
between them and that software.
The best program for this use-case is Wireshark.
Wireshark only works with USB (+ networking) devices, but those are the devices
we are mainly interested in.

Install it along USBpcap and run it as administrator (otherwise you will be
prompted for admin privileges before starting recordings).
Then, select the gear icon next to one of the USBpcap devices and select to capture
only the device you're interested in through the popup box.
After that, you can start recording traces and saving them as pcap files.
Place those recordings under `./windows`