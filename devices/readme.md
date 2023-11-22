# HW Dump Instructions
Below you will find the commands for performing a hardware dump for a device.

## ACPI Collection
The tools required to dump the ACPI tables of a computer can be found in the
packages `acpica-tools` in Debian and `acpica` in Arch.
Save them in a directory named `./acpi` in the device folder.

To dump the raw tables, create a directory for them and `cd` into it to use
the `acpidump` command.
```bash
mkdir -p raw; cd raw
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

```bash
cat /proc/bus/input/devices > ./proc_bus_input.txt
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