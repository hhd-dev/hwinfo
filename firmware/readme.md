# Forgotten Firmware curation
In this directory, we curate linux firmware bins that for one reason or another are not ready to submit to linux-firmware (e.g., copyright owners are missing, no upstream driver/naming convention is available, etc.).

### Bazzite installation
While its recommended you should retrieve the files yourself, you can use this convenience script to install them in Bazzite by running the following command:
```bash
curl -L https://raw.githubusercontent.com/hhd-dev/hwinfo/master/firmware/bazzite-speaker.sh | sudo bash
```

### Copyright notice
Copyright owners can contact `me at antheas dot dev` or open an issue (if the email fails) to have their firmware removed from this repository. The repository history will be rewritten and the files purged within 5 business days.

## Awinic
Awinic is a mobile audio IC company. They produce amplifiers for predominantly phones and tablets. They have a Windows driver, and an out-of-tree linux driver for mobile phones that also works in mainline Linux. This driver was submitted to the kernel in 2022, but did not get merged. Awinic has been chosen by Ayaneo for their audio amplifiers in certain devices, and from Ayn in Loki MiniPro.

However, both their Windows and Linux drivers have a big flaw: they use the same name for all firmware files, making it impossible to store firmware files for multiple devices at a time.

This is fine for their current usecase, as they distribute bespoke Windows drivers for each e.g., Ayaneo device, and one firmware file in phone ROMs. However, this raises a problem for Linux, as we can't have multiple firmware files with the same name in the same directory.

In any case, the fork of the driver that is present in Bazzite performs DMI checks to differentiate between devices, and loads the correct firmware file. This is a good solution for now and, for data preservation, we provide the bins extracted from the Windows drivers in this repository.

The currently known firmware files and their hashes are the following:
```bash
$ sha256sum awinic/*
# Ayn Loki MiniPro
d29703932b73a6588c131ea20d0f2d2cf76221018aa179984a758da2982dab15  awinic/aw87xxx_acf_minipro.bin
# Ayaneo Air 1S (symlink to MiniPro; download that and rename)
d29703932b73a6588c131ea20d0f2d2cf76221018aa179984a758da2982dab15  awinic/aw87xxx_acf_air1s.bin
# Ayaneo Air Plus (AMD; all variants) (symlink to MiniPro; download that and rename)
d29703932b73a6588c131ea20d0f2d2cf76221018aa179984a758da2982dab15  awinic/aw87xxx_acf_airplus.bin
# Ayaneo Flip KB/DS
916b0ea592f747a96b59426eb7ceb6419e4634ddde3dcea317bc91bec7f7ffca  awinic/aw87xxx_acf_flip.bin
# Ayaneo Kun
8e6edd2623d9b90a60acbe04aded7eb038abcb2d48e17656319366db9582e21f  awinic/aw87xxx_acf_kun.bin
# Orange Pi (?)
7db2c6eaca3135d732c2e635388e87cb49fc998b3f9a859c2a891ee78797eba3  awinic/aw87xxx_acf_orangepi.bin
```

Find the file in the Windows driver pack of your device and place `/usr/lib/firmware` (no subdir) and you should be good to go. Bazzite has a read-only `/usr/lib/firmware` dir but contains symlinks, so place the files in `/usr/local/firmware` instead (you need to make that directory `sudo mkdir -p /usr/lib/firmware`). If your device is not in the list above, `aw87xxx_acf.bin` is provided as a fallback name.

## Cirrus
Cirrus is good at upstreaming firmware, so this is somewhat of a staging area. Place the files in `cirrus` under `/usr/lib/firmware/cirrus`.

We said last year, but Cirrus guy slept on it. 10431fb3 is the ASUS ROG Z13 2025. 1f660105 is the Ayaneo 3.

Here are some commands to find the files:
```bash

cp *_V01_A0.bin cs35l41-dsp1-spk-prot-${SUBL}-spkid1-l0.bin
cp *_V01_A1.bin cs35l41-dsp1-spk-prot-${SUBL}-spkid1-r0.bin
cp *_V01_A0_cal.bin cs35l41-dsp1-spk-cali-${SUBL}-spkid1-l0.bin
cp *_V01_A1_cal.bin cs35l41-dsp1-spk-cali-${SUBL}-spkid1-r0.bin
# or...
cp *_V*_A01.bin cs35l41-dsp1-spk-prot-${SUBL}-spkid1.bin
cp *_V*_A01_cal.bin cs35l41-dsp1-spk-cali-${SUBL}-spkid1.bin
```
A0 is left, A1 is right, A01 is both.

```
ln -s cs35l41/v6.61.1/halo_cspl_RAM_revB2_29.63.1.wmfw cs35l41-dsp1-spk-cali-${SUBL}.wmfw
ln -s cs35l41/v6.61.1/halo_cspl_RAM_revB2_29.63.1.wmfw cs35l41-dsp1-spk-prot-${SUBL}.wmfw
```

To get SUBL:
```bash
echo 'file sound/pci/hda/* +p' | sudo tee /sys/kernel/debug/dynamic_debug/control
```
Then sleep resume to generate the logs in dmesg.
```bash
sudo dmesg | grep "Failed to request"
```
```
[ 1059.313234] cs35l41-hda i2c-CSC3551:00-cs35l41-hda.0: Failed to request 'cirrus/cs35l41-dsp1-spk-prot-1f660105-spkid1-l0.wmfw'
[ 1059.313272] cs35l41-hda i2c-CSC3551:00-cs35l41-hda.0: Failed to request 'cirrus/cs35l41-dsp1-spk-prot-1f660105-l0.wmfw'
[ 1059.313310] cs35l41-hda i2c-CSC3551:00-cs35l41-hda.0: Failed to request 'cirrus/cs35l41-dsp1-spk-prot-1f660105-spkid1.wmfw'

[ 1059.313431] cs35l41-hda i2c-CSC3551:00-cs35l41-hda.0: Failed to request 'cirrus/cs35l41-dsp1-spk-prot-1f660105-spkid1-l0.bin'
[ 1059.313468] cs35l41-hda i2c-CSC3551:00-cs35l41-hda.0: Failed to request 'cirrus/cs35l41-dsp1-spk-prot-1f660105-spkid1.bin'
[ 1059.313556] cs35l41-hda i2c-CSC3551:00-cs35l41-hda.0: Failed to request 'cirrus/cs35l41-dsp1-spk-prot.bincfg'

[ 1059.313837] cs35l41-hda i2c-CSC3551:00-cs35l41-hda.1: Failed to request 'cirrus/cs35l41-dsp1-spk-prot-1f660105-spkid1-r0.wmfw'
[ 1059.313874] cs35l41-hda i2c-CSC3551:00-cs35l41-hda.1: Failed to request 'cirrus/cs35l41-dsp1-spk-prot-1f660105-r0.wmfw'
[ 1059.313909] cs35l41-hda i2c-CSC3551:00-cs35l41-hda.1: Failed to request 'cirrus/cs35l41-dsp1-spk-prot-1f660105-spkid1.wmfw'

[ 1059.313984] cs35l41-hda i2c-CSC3551:00-cs35l41-hda.1: Failed to request 'cirrus/cs35l41-dsp1-spk-prot-1f660105-spkid1-r0.bin'
[ 1059.314018] cs35l41-hda i2c-CSC3551:00-cs35l41-hda.1: Failed to request 'cirrus/cs35l41-dsp1-spk-prot-1f660105-spkid1.bin'
[ 1059.314101] cs35l41-hda i2c-CSC3551:00-cs35l41-hda.1: Failed to request 'cirrus/cs35l41-dsp1-spk-prot.bincfg'
```

The SUBL is `1f660105` in this case.

Credit: https://asus-linux.org/guides/cirrus-amps/