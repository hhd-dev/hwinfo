# Legion Go Internals
## ACPI Documentation

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
but the signature of the method does not show that

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