# Legion Go Internals
## ACPI Documentation
You can find the documentation of the WMI interfaces below.
A WMI interface is an ACPI method where: Arg0 is the index the call
refers to (almost never used), Arg1 is the method number, and Arg2 is a buffer
with all parameters.

### Setting the fan curve
The WMI interface WMAB exposes two functions, 5, and 6 which can be used to
get and set the fan curve respectively.
As of BIOS v28 beta, it appears to not work.

```c#
[WMI, Dynamic, Provider("WmiProv"), Locale("MS\\0x409"), Description("LENOVO_FAN_METHOD class"), guid("{92549549-4bde-4f06-ac04-ce8bf898dbaa}")]
class LENOVO_FAN_METHOD {
  [key, read] string InstanceName;
  [read] boolean Active;

  [WmiMethodId(5), Implemented, Description("Get Fan Table ")] 
    void Fan_Get_Table(
        [in] uint8 FanID, 
        [in] uint8 SensorID, 
        [out] uint32 FanTableSize, [out, WmiSizeIs("FanTableSize")] uint32 FanTable[], 
        [out] uint32 SensorTableSize, [out, WmiSizeIs("SensorTableSize")] uint32 SensorTable[]
    );
  [WmiMethodId(6), Implemented, Description("Set Fan Table ")]
    void Fan_Set_Table(
        [in, Max(64)] uint8 FanTable[]
    );
};
```

#### Retrieve the Fan Curve
You can retrieve the fan curve with the following command:
```bash
echo '\_SB.GZFD.WMAB 0 0x05 0x0000' | sudo tee /proc/acpi/call; sudo cat /proc/acpi/call
```

Which responds with:
```bash
\_SB.GZFD.WMAB 0 0x05 0x0000
# Response is little endian
{
    # Speed array length (10)
    0x0a, 0x00, 0x00, 0x00, # FTSL
    # Speeds
    0x2c, 0x00, 0x00, 0x00, # FSS0 44
    0x30, 0x00, 0x00, 0x00, # FSS1 48
    0x37, 0x00, 0x00, 0x00, # FSS2 55
    0x3c, 0x00, 0x00, 0x00, # FSS3 60
    0x47, 0x00, 0x00, 0x00, # FSS4 71
    0x4f, 0x00, 0x00, 0x00, # FSS5 79
    0x57, 0x00, 0x00, 0x00, # FSS6 87
    0x57, 0x00, 0x00, 0x00, # FSS7 87
    0x64, 0x00, 0x00, 0x00, # FSS8 100
    0x64, 0x00, 0x00, 0x00, # FSS9 100

    # Temperature array length (10)
    0x0a, 0x00, 0x00, 0x00, # FTLE
    # Temperature , hardcoded (for now)
    0x0a, 0x00, 0x00, 0x00, # FTS0 10
    0x14, 0x00, 0x00, 0x00, # FTS1 20
    0x1e, 0x00, 0x00, 0x00, # FTS2 30
    0x28, 0x00, 0x00, 0x00, # FTS3 40
    0x32, 0x00, 0x00, 0x00, # FTS4 50
    0x3c, 0x00, 0x00, 0x00, # FTS5 60
    0x46, 0x00, 0x00, 0x00, # FTS6 70
    0x50, 0x00, 0x00, 0x00, # FTS7 80
    0x5a, 0x00, 0x00, 0x00, # FTS8 90
    0x64, 0x00, 0x00, 0x00  # FTS9 100
}%     
```
You will need to compile `acpi_call` from source with a larger buffer size,
otherwise the response will be truncated.

#### Set the Fan Curve
This command breaks the pattern set above, and has an invalid WMI description.
As you can see, it expects arrays of uint16, not uint32, that are null terminated,
but the signature of the method does not reflect that.

The main argument (arg 2) structure is as follows:
```bash
{
    # Fan ID, Sensor ID, ignored
    0x00, 0x00,
    # Temperature array length (10; ignored; suspected use)
    0x0A, 0x00, 0x00, 0x00,
    # Speeds in uint16, except last that is a byte.
    0x2c, 0x00, # FSS0 44
    0x30, 0x00, # FSS1 48
    0x37, 0x00, # FSS2 55
    0x3c, 0x00, # FSS3 60
    0x47, 0x00, # FSS4 71
    0x4f, 0x00, # FSS5 79
    0x57, 0x00, # FSS6 87
    0x57, 0x00, # FSS7 87
    0x64, 0x00, # FSS8 100
    0x64, 0x00, # FSS9 100
    0x00, # Null termination (?)

    # Temperature array length (10; ignored; suspected use)
    0x0a, 0x00, 0x00, 0x00,
    # Temperature in uint16, except last that is a byte.
    # does not do anything right now but set it for good measure
    0x0a, 0x00, # FTS0 10
    0x14, 0x00, # FTS1 20
    0x1e, 0x00, # FTS2 30
    0x28, 0x00, # FTS3 40
    0x32, 0x00, # FTS4 50
    0x3c, 0x00, # FTS5 60
    0x46, 0x00, # FTS6 70
    0x50, 0x00, # FTS7 80
    0x5a, 0x00, # FTS8 90
    0x64, 0x00, # FTS9 100
    0x00, # Null termination (?)
}
```

As a command form, here is the reset version from data from above:
```bash
echo '\_SB.GZFD.WMAB 0 0x06 {0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x2c, 0x00, 0x30, 0x00, 0x37, 0x00, 0x3c, 0x00, 0x47, 0x00, 0x4f, 0x00, 0x57, 0x00, 0x57, 0x00, 0x64, 0x00, 0x64, 0x00, 0x00, 0x0a, 0x00, 0x00, 0x00, 0x0a, 0x00, 0x14, 0x00, 0x1e, 0x00, 0x28, 0x00, 0x32, 0x00, 0x3c, 0x00, 0x46, 0x00, 0x50, 0x00, 0x5a, 0x00, 0x64, 0x00, 0x00}' \
    | sudo tee /proc/acpi/call; sudo cat /proc/acpi/call
```

And here is a version to set the fan to full speed:
```bash
echo '\_SB.GZFD.WMAB 0 0x06 {0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x64, 0x00, 0x64, 0x00, 0x64, 0x00, 0x64, 0x00, 0x64, 0x00, 0x64, 0x00, 0x64, 0x00, 0x64, 0x00, 0x64, 0x00, 0x64, 0x00, 0x00, 0x0a, 0x00, 0x00, 0x00, 0x0a, 0x00, 0x14, 0x00, 0x1e, 0x00, 0x28, 0x00, 0x32, 0x00, 0x3c, 0x00, 0x46, 0x00, 0x50, 0x00, 0x5a, 0x00, 0x64, 0x00, 0x00}' \
    | sudo tee /proc/acpi/call; sudo cat /proc/acpi/call
```

### Gamezone WMI (WMAA)
Legion go implements most of the Gamezone interface, but most of it returns a single value.
As of BIOS 28v beta, you can expect the following.
If there is a dash, the function is a no-op.

> The function names below do not have (my) typos. This is how they are named.

| N#  | Hex  | Title                                       | Returns              |
| --- | ---- | ------------------------------------------- | -------------------- |
| 1   | 0x01 | "Get IR temp"                               | 0                    |
| 2   | 0x02 | "Get ThermalTable ID"                       | 0                    |
| 3   | 0x03 | "Set ThermalTable ID"                       | 0                    |
| 4   | 0x04 | "Is SupportGpu OverClock"                   | 0                    |
| 5   | 0x05 | "Get GpuGpsState"                           | 0                    |
| 6   | 0x06 | "Set GpuGpsState"                           | 0                    |
| 7   | 0x07 | "Get Fan Count"                             | 0                    |
| 8   | 0x08 | "Get Fan1 Speed"                            | 0                    |
| 9   | 0x09 | "Get Fan2 Speed"                            | 0                    |
| 10  | 0x0A | "Get Fan Max Speed"                         | 0                    |
| 11  | 0x0B | "Get AslCode Version"                       | 0X0F                 |
| 12  | 0x0C | "Fan cooling capabilty"                     | 1                    |
| 13  | 0x0D | "Set Fan cooling on/off"                    | -                    |
| 14  | 0x0E | "cpu oc capability"                         | 0                    |
| 15  | 0x0F | "bios has overclock capability"             | 0                    |
| 16  | 0x10 | "enble or disable overclock in bios"        | -                    |
| 17  | 0x11 | "Get temperature change trigger temp value" | 0                    |
| 18  | 0x12 | "Get CPU temperature"                       | EC0.CPTS             |
| 19  | 0x13 | "Get GPU temperature"                       | 0                    |
| 20  | 0x14 | "Get Fan cooling on/off status"             | 0                    |
| 21  | 0x15 | "EC support disable windows key capability" | 0                    |
| 22  | 0x16 | "Set windows key disable/enable"            | -                    |
| 23  | 0x17 | "Get windows key disable/enable status"     | 0                    |
| 24  | 0x18 | "EC support disable touchpad capability"    | 0                    |
| 25  | 0x19 | "Set touchpad disable/enable"               | -                    |
| 26  | 0x1A | "Get touchpad disable/enable status"        | 0                    |
| 27  | 0x1B | "Get GPU normal mode max TDP(W)"            | 0                    |
| 28  | 0x1C | "Get GPU OC mode max TDP(W)"                | 0                    |
| 29  | 0x1D | "Get GPU OC type"                           | 0                    |
| 30  | 0x1E | "Get Keyboard feature list"                 | 0xF000               |
| 31  | 0x1F | "Get Memory OC Information"                 | 0x1D4C1D4C0          |
| 32  | 0x20 | "Water Cooling feature capability"          | 0                    |
| 33  | 0x21 | "Set Water Cooling status"                  | -                    |
| 34  | 0x22 | "Get Water Cooling status"                  | 0                    |
| 35  | 0x23 | "Lighting feature capability"               | 0                    |
| 36  | 0x24 | "Set keyboard light off or on to max"       | -                    |
| 37  | 0x25 | "Get keyboard light on/off status"          | 0                    |
| 38  | 0x26 | "Get Macrokey scan code"                    | 0                    |
| 39  | 0x27 | "Get Macrokey count"                        | 0                    |
| 40  | 0x28 | "Support G-Sync feature"                    | 0                    |
| 41  | 0x29 | "Get G-Sync Statust"                        | 0                    |
| 42  | 0x2A | "Set G-Sync Statust"                        | -                    |
| 43  | 0x2B | "Support Smart Fan feature"                 | 0x06                 |
| 44  | 0x2C | "Set Smart Fan Mode"                        | See below            |
| 45  | 0x2D | "Get Smart Fan Mode"                        | See below            |
| 46  | 0x2E | "Get Smart Fan Setting Mode"                | 1                    |
| 47  | 0x2F | "Get Power Charge Mode"                     | 2 if EC0.ADPT else 1 |
| 48  | 0x30 | "Get Gaming Product Info"                   | 0x64                 |
| 49  | 0x31 | "Over Drive feature capability"             | 0                    |
| 50  | 0x32 | "Get Over Drive status"                     | 0                    |
| 51  | 0x33 | "Set Over Drive status"                     | -                    |
| 52  | 0x34 | "Set Light Control Owner"                   | -                    |
| 53  | 0x35 | "Set DDS Control Owner"                     | -                    |
| 54  | 0x36 | "Get the flag of restore OC value"          | 0                    |
| 55  | 0x37 | "Get Real Thremal Mode"                     | See below            |
| 56  | 0x38 | "Get the OC switch status in BIOS"          | 0                    |
| 57  | 0x39 | "Set the current mode in Intelligent Mode"  | -                    |
| 58  | 0x3A | "Get the current mode in Intelligent Mode"  | "\_SB_.SUBM" ?       |
| 59  | 0x3B | "Get hardware info support version"         | 0                    |
| 60  | 0x3C | "Get Cpu core 0 max frequency"              | Ext. Reference (?)   |
| 61  | 0x3D | "Get Total count of Learning Profile"       | 0                    |
| 62  | 0x3E | "Check the Adapter type fit for OC"         | 0                    |
| 63  | 0x3F | "Is support IGPU mode"                      | 0                    |
| 64  | 0x40 | "Get IGPU Mode Status"                      | 1                    |
| 65  | 0x41 | "Set IGPU Mode"                             | -                    |
| 66  | 0x42 | "Notify DGPU Status"                        | 0                    |
| 67  | 0x43 | "Is changed Y log"                          | 0                    |
| 68  | 0x44 | "Get DGPU Hardwawre ID"                     | 0                    |

#### Custom TDP Modes
The following commands are used for controlling the TDP on the legion go.

| N#  | Hex  | Title                   |
| --- | ---- | ----------------------- |
| 44  | 0x2C | "Set Smart Fan Mode"    |
| 45  | 0x2D | "Get Smart Fan Mode"    |
| 55  | 0x37 | "Get Real Thremal Mode" |

`0x2C` sets a value called `EC0.GZ44` and then jumps into an internal subroutine
that configures the Ryzen Platform.
This subroutine is also, run periodically, used when Legion L + Y are pressed, 
but not when you overwrite the EC value, so use this binding to change TDP.

`0x0D` changed in BIOS v28. It used to return a value based on `EC0.GZ44`,
but now if `EC0.LSSM` is set with any of those values, there's a second set of
if clauses and that will be returned instead.

The `0x37` returns a value based on `EC0.GZ44` (location `0x0A`).
The values are not the same though, below are their mappings:

| WMI  | GZ44 | Meaning     |
| ---- | ---- | ----------- |
| 0x01 | 0x00 | Quiet       |
| 0x02 | 0x01 | Balanced    |
| 0x03 | 0x02 | Performance |
| 0xE0 | 0x03 | Extreme*    |
| -    | 0x05 | **          |
| -    | 0x06 | **          |
| 0xFF | 0x07 | Custom      |

`Extreme` mode refers to a leftover mode with no if switch in any of the internals.
Once it is set, Legion L + Y stops working, and a bunch of default values are
set for the platform, including 0W slow, fast and steady TDP.
For the same reason, the EC stops overwriting RyzenAdj values periodically.
However, as of now, we have been unable to override the platform parameters above
so Legion go just performs very poorly on this mode.

The DSDT also has some if statements for values 0x05, 0x06 that set parameters
for them, but it is not possible to access those using WMI.

### Get/Set Feature WMI (WMAE)
For features that do not fit in the Gamezone interface or are device specific,
the interface below is used.
It is supposed to be parsed as a `uint32` key-value store.

```c#
[WMI, Dynamic, Provider("WmiProv"), Locale("MS\\0x409"), Description("LENOVO_OTHER_METHOD class"), guid("{dc2a8805-3a8c-41ba-a6f7-092e0089cd3b}")]
class LENOVO_OTHER_METHOD {
  [key, read] string InstanceName;
  [read] boolean Active;

  [WmiMethodId(17), Implemented, Description("Get Feature Value ")] 
    void GetFeatureValue([in] uint32 IDs, [out] uint32 value);
  [WmiMethodId(18), Implemented, Description("Set Feature Value ")] 
    void SetFeatureValue([in] uint32 IDs, [in] uint32 value);
};
```

The underlying implementation, however, destructures the input IDs into distinct
parts.
Arg2 takes the form of a 4 byte buffer/int when using get, and the form of 
an 8 byte buffer/int when using set.

This integer is destructured like this:
```bash
{
    0xFF, 0x00 # TYP0: Type field mask
    0x10,      # FEA0: Feature
    0x01       # DEV0: Device
}
```
The internal implementation branches on device, then feature, and finally type.

#### How to call
```bash
# Little Endian
echo '\_SB.GZFD.WMAE 0 0x11 {<TYP0:2b>, <FEA0>, <DEV0>}' | sudo tee /proc/acpi/call; sudo cat /proc/acpi/call 
echo '\_SB.GZFD.WMAE 0 0x12 {<TYP0:2b>, <FEA0>, <DEV0>, <ARG:4b>}' | sudo tee /proc/acpi/call; sudo cat /proc/acpi/call

# Big Endian
echo '\_SB.GZFD.WMAE 0 0x11 0x<ARG:4b><DEV0><FEA0><TYP0:2b>' | sudo tee /proc/acpi/call; sudo cat /proc/acpi/call 
echo '\_SB.GZFD.WMAE 0 0x12 0x<DEV0><FEA0><TYP0:2b>' | sudo tee /proc/acpi/call; sudo cat /proc/acpi/call 

# Examples

# Get TDP
# Steady TDP
echo '\_SB.GZFD.WMAE 0 0x11 {0x00, 0xFF, 0x02, 0x01}' | sudo tee /proc/acpi/call; sudo cat /proc/acpi/call
echo '\_SB.GZFD.WMAE 0 0x11 0x0102FF00' | sudo tee /proc/acpi/call; sudo cat /proc/acpi/call
# Slow TDP
echo '\_SB.GZFD.WMAE 0 0x11 {0x00, 0xFF, 0x01, 0x01}' | sudo tee /proc/acpi/call; sudo cat /proc/acpi/call
echo '\_SB.GZFD.WMAE 0 0x11 0x0101FF00' | sudo tee /proc/acpi/call; sudo cat /proc/acpi/call
# Fast TDP
echo '\_SB.GZFD.WMAE 0 0x11 {0x00, 0xFF, 0x03, 0x01}' | sudo tee /proc/acpi/call; sudo cat /proc/acpi/call
echo '\_SB.GZFD.WMAE 0 0x11 0x0103FF00' | sudo tee /proc/acpi/call; sudo cat /proc/acpi/call

# Set Steady TDP to 16W
echo '\_SB.GZFD.WMAE 0 0x12 {0x00, 0xFF, 0x02, 0x01, 0x10, 0x00, 0x00, 0x00}' | sudo tee /proc/acpi/call; sudo cat /proc/acpi/call
echo '\_SB.GZFD.WMAE 0 0x12 0x000000100102FF00' | sudo tee /proc/acpi/call; sudo cat /proc/acpi/call
# Set Slow TDP to 16W (v28+)
echo '\_SB.GZFD.WMAE 0 0x12 {0x00, 0xFF, 0x01, 0x01, 0x10, 0x00, 0x00, 0x00}' | sudo tee /proc/acpi/call; sudo cat /proc/acpi/call
echo '\_SB.GZFD.WMAE 0 0x12 0x000000100101FF00' | sudo tee /proc/acpi/call; sudo cat /proc/acpi/call
# Set Fast TDP to 16W (v28+)
echo '\_SB.GZFD.WMAE 0 0x12 {0x00, 0xFF, 0x03, 0x01, 0x10, 0x00, 0x00, 0x00}' | sudo tee /proc/acpi/call; sudo cat /proc/acpi/call
echo '\_SB.GZFD.WMAE 0 0x12 0x000000100103FF00' | sudo tee /proc/acpi/call; sudo cat /proc/acpi/call
# Only work in Custom Mode /\

# FFSS Full speed mode get
echo '\_SB.GZFD.WMAE 0 0x11 0x04020000' | sudo tee /proc/acpi/call; sudo cat /proc/acpi/call
# FFSS Full speed mode set on /off
echo '\_SB.GZFD.WMAE 0 0x12 0x0104020000' | sudo tee /proc/acpi/call; sudo cat /proc/acpi/call
echo '\_SB.GZFD.WMAE 0 0x12 0x0004020000' | sudo tee /proc/acpi/call; sudo cat /proc/acpi/call

# Fan speed get (max around 0x1cf1, typical 0x0fb6)
echo '\_SB.GZFD.WMAE 0 0x11 0x04030001' | sudo tee /proc/acpi/call; sudo cat /proc/acpi/call
# Fan speed set (does not appear to work)
echo '\_SB.GZFD.WMAE 0 0x12 0x200004030001' | sudo tee /proc/acpi/call; sudo cat /proc/acpi/call
```

#### Get Feature Command
Here are all the features and what they return. The int32 code can be used to
retrieve the feature, either in windows or with `acpi_call`

> `ADPT` becomes one if the device is plugged in.

| Device | Feature | Type   | Int32 Feat | Returns                                    | Explanation                      |
| ------ | ------- | ------ | ---------- | ------------------------------------------ | -------------------------------- |
| 0      | 0x01    |        |            | 1                                          |                                  |
| 0      | 0x02    |        |            | 0                                          |                                  |
| 0      | 0x03    |        | 0x00030000 | EC0.FPTB                                   |                                  |
| 0      | 0x06    |        |            | 0                                          |                                  |
| 0      | 0x07    |        |            | GSTM / Bit Mask                            |                                  |
| 0      | 0x08    |        |            | HWTP / Bit Mask                            |                                  |
| 0      | 0x0C    |        |            | 1                                          |                                  |
| 0      | 0x0D    |        |            | 0                                          |                                  |
| 0      | 0x0E    |        |            | 0                                          |                                  |
| 0      | 0x0F    |        |            | 0 if DGST == 1 else 1                      |                                  |
| 0      | 0x10    |        |            | 0                                          |                                  |
| 0      | 0x12    |        |            | 1                                          |                                  |
|        |         |        |            |                                            |                                  |
| 1      | 0x01    | 0x0100 | 0x01010100 | 0x0F if ADPT else 0x08                     | Slow TDP pre power mode          |
| 1      | 0x01    | 0x0200 | 0x01010200 | 0x19 if ADPT else 0x0F                     | //                               |
| 1      | 0x01    | 0x0300 | 0x01010300 | 0x1E if ADPT else 0x14                     | //                               |
| 1      | 0x01    | 0xFF00 | 0x0101FF00 | CSTP if CSTP else 0x20                     | //                               |
| 1      | 0x02    | 0x0100 | 0x01020100 | 0x08                                       | Steady TDP for power mode        |
| 1      | 0x02    | 0x0200 | 0x01020200 | 0x0F                                       | //                               |
| 1      | 0x02    | 0x0300 | 0x01020300 | 0x14                                       | //                               |
| 1      | 0x02    | 0xFF00 | 0x0102FF00 | CTDP if CTDP else (0x1E if ADPT else 0x19) | //                               |
| 1      | 0x03    | 0x0100 | 0x01030100 | 0x14                                       | Fast TDP for power mode          |
| 1      | 0x03    | 0x0200 | 0x01030200 | 0x1E                                       | //                               |
| 1      | 0x03    | 0x0300 | 0x01030300 | 0x23                                       | //                               |
| 1      | 0x03    | 0xFF00 | 0x0103FF00 | CFTP if CFTP else 0x29                     | //                               |
| 1      | 0x04    |        |            | 0                                          |                                  |
| 1      | 0x05    |        |            | 0                                          |                                  |
| 1      | 0x06    | 0x0100 | 0x01060100 | 0x08                                       | Max steady TDP for power mode    |
| 1      | 0x06    | 0x0200 | 0x01060200 | 0x0F                                       | //                               |
| 1      | 0x06    | 0x0300 | 0x01060300 | 0x14                                       | //                               |
| 1      | 0x06    | 0xFF00 | 0x0106FF00 | 0x1E if ADPT else 0x19                     | //                               |
| 1      | 0x07    |        |            | 0                                          |                                  |
| 1      | 0x08    |        |            | 0                                          |                                  |
|        |         |        |            |                                            |                                  |
| 2      | 0x01    |        |            |                                            |                                  |
| 2      | 0x02    |        |            |                                            |                                  |
| 2      | 0x03    |        |            |                                            |                                  |
| 2      | 0x04    |        |            |                                            |                                  |
| 2      | 0x06    | 0x0100 | 0x02060100 | 0                                          | ? Something with power mode      |
| 2      | 0x06    | 0x0200 | 0x02060200 | `\_SB_.GZFD.BGPS`                          | //                               |
| 2      | 0x06    | 0x0300 | 0x02060300 | `\_SB_.GZFD.PGPS`                          | //                               |
| 2      | 0x06    | 0xFF00 | 0x0206FF00 | `\_SB_.GZFD.MGPS`                          | //                               |
| 2      | 0x06    |        |            | 0                                          |                                  |
| 2      | 0x08    |        |            | 0                                          |                                  |
| 2      | 0x09    |        |            | 0                                          |                                  |
| 2      | 0x0A    |        |            | 0                                          |                                  |
| 2      | 0x0B    |        |            | 0                                          |                                  |
|        |         |        |            |                                            |                                  |
| 3      | 0x01    | 0x01   | 0x03010001 | EC0.IBAC                                   |                                  |
| 3      | 0x01    | 0x02   | 0x03010002 | EC0.IBPD                                   |                                  |
| 3      | 0x02    |        |            | ~(EC0.B1ST & 0x08) && ADPT                 | Is powered and 3rd B1ST bit is 0 |
| 3      | 0x03    |        |            | GAPS / Bit Mask                            |                                  |
|        |         |        |            |                                            |                                  |
| 4      | 0x01    |        |            | 1                                          |                                  |
| 4      | 0x02    |        | 0x04020000 | FFSS                                       | Is in full fan speed  mode       |
| 4      | 0x03    | 0x01   | 0x04030001 | {FANL, FANH} or int16 val for fan          | Fan Speed (RPM ?)                |
| 4      | 0x03    | 0x02   |            | 0                                          | No fan 2 (?)                     |
|        |         |        |            |                                            |                                  |
| 5      | 0x01    |        | 0x05010000 | EC0, CRTS                                  |                                  |
| 5      | 0x02    |        |            | 0                                          |                                  |
| 5      | 0x03    |        | 0x05030000 | EC0.AMTS                                   |                                  |
| 5      | 0x04    |        | 0x05040000 | EC0.CPTS                                   |                                  |
| 5      | 0x05    |        |            | 0                                          |                                  |
| 5      | 0x06    |        |            | 0                                          |                                  |
| 5      | 0x07    |        |            | 0                                          |                                  |
| 5      | 0x08    |        | 0x05080000 | EC0.CHTS                                   |                                  |
| 5      | 0x09    |        |            | 0                                          |                                  |
| 5      | 0x0A    |        | 0x050A0000 | EC0.CRTS                                   |                                  |
| 5      | 0x0B    |        | 0x050B0000 | EC0.CTTS                                   |                                  |

#### Set Feature Command
Below are the set features in BIOS v28.

| Device | Feature | Type   | Int32      | Sets                                        | Explanation                    |
| ------ | ------- | ------ | ---------- | ------------------------------------------- | ------------------------------ |
| 0      | 0x01    |        |            | ret 0                                       |                                |
| 0      | 0x02    |        |            | ret 0                                       |                                |
| 0      | 0x03    |        |            | CUST = arg, SMID = 0x03, SMIC = 0x0C5       | Unsure, CUST is external       |
| 0      | 0x06    |        |            | ret 0                                       |                                |
| 0      | 0x0D    |        |            | ret 0                                       |                                |
| 0      | 0x0E    |        |            | ret 0                                       |                                |
| 0      | 0x10    |        |            | ret 1                                       |                                |
| 0      | 0x12    |        |            | ret 0                                       |                                |
|        |         |        |            |                                             |                                |
| 1      | 0x01    | 0xFF00 | 0x0101FF00 | sets CSTP = arg, EC0.SCUM = 0x03            | Slow TDP Set                   |
| 1      | 0x02    | 0xFF00 | 0x0102FF00 | sets CTDP = arg, EC0.SCUM = 0x01            | Steady TDP Set                 |
| 1      | 0x03    | 0xFF00 | 0x0103FF00 | sets CFTP = arg, EC0.SCUM = 0x01            | Fast TDP set                   |
| 1      | 0x04    |        |            | ret 0                                       | /\ Only in custom mode!!       |
| 1      | 0x05    |        |            | ret 0                                       |                                |
| 1      | 0x06    |        |            | ret 0                                       |                                |
| 1      | 0x07    |        |            | ret 0                                       |                                |
| 1      | 0x08    |        |            | ret 0                                       |                                |
|        |         |        |            |                                             |                                |
| 2      | 0x01    |        |            | ret 0                                       | Not implemented                |
| 2      | 0x02    |        |            | ret 0                                       | //                             |
| 2      | 0x03    |        |            | ret 0                                       | //                             |
| 2      | 0x04    |        |            | ret 0                                       | //                             |
| 2      | 0x05    |        |            | ret 0                                       | //                             |
| 2      | 0x06    |        |            | ret 0                                       | //                             |
| 2      | 0x07    |        |            | ret 0                                       | //                             |
| 2      | 0x08    |        |            | ret 0                                       | //                             |
| 2      | 0x09    |        |            | ret 0                                       | //                             |
| 2      | 0x0B    |        |            | ret 0                                       | //                             |
|        |         |        |            |                                             |                                |
| 3      | 0x01    |        | -          | SMID = 0x02, SMIC = 0x0C5                   | Always runs with below         |
| 3      | 0x01    | 0x01   | 0X03010001 | IBAC = 1 if arg = 1 else IBAC = 0           | ?                              |
| 3      | 0x01    | 0x02   | 0X03010001 | IBPD = 1 if arg = 1 else IBPD = 0           | ?                              |
| 3      | 0x02    |        |            | If ~ADPT, manipulate B1ST dep. on arg 0/1   |                                |
|        |         |        |            |                                             |                                |
| 4      | 0x02    |        |            | if arg = 1, FFSS = 1 elif arg = 0, FFSS = 0 | Sets Full Fan speed            |
| 4      | 0x03    | 0x01   | 0X04010001 | {FANL, FANH} = arg or int16 val for fan     | Sets fan speed? Does not work. |
| 4      | 0x03    | 0x02   |            | ret 0                                       |                                |

### Turn power led on off (WMAF)
Legion go has the following interface for turning the power LED on/off:
Brightness is ignored. Only on BIOS v28+. Power button is ID 0x03.

```c#
[WMI, Dynamic, Provider("WmiProv"), Locale("MS\\0x409"), Description("LENOVO_LIGHTING_METHOD class"), guid("{8c5b9127-ecd4-4657-980f-851019f99ca5}")]
class LENOVO_LIGHTING_METHOD {
  [key, read] string InstanceName;
  [read] boolean Active;

  [WmiMethodId(1), Implemented, Description("Get Current Lighting Status ")] void Get_Lighting_Current_Status([in] uint8 Lighting_ID, [out] uint8 Current_State_Type, [out] uint8 Current_Brightness_Level);
  [WmiMethodId(2), Implemented, Description("Set Current Lighting Status ")] void Set_Lighting_Current_Status([in] uint8 Lighting_ID, [in] uint8 Current_State_Type, [in] uint8 Current_Brightness_Level);
};
```

Here are the commands for it:
```bash
# Get current mode
echo '\_SB.GZFD.WMAF 0 0x01 0x03' | sudo tee /proc/acpi/call; sudo cat /proc/acpi/call

# Turn on
echo '\_SB.GZFD.WMAF 0 0x02 {0x03, 0x01, 0x00}' | sudo tee /proc/acpi/call; sudo cat /proc/acpi/call
# Turn off
echo '\_SB.GZFD.WMAF 0 0x02 {0x03, 0x00, 0x00}' | sudo tee /proc/acpi/call; sudo cat /proc/acpi/call
```