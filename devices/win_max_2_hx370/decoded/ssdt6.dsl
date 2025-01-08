/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20240827 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt6.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00001DB7 (7607)
 *     Revision         0x02
 *     Checksum         0x22
 *     OEM ID           "AMD"
 *     OEM Table ID     "CPMPMF"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20230628 (539166248)
 */
DefinitionBlock ("", "SSDT", 2, "AMD", "CPMPMF", 0x00000001)
{
    External (_SB_.APX4, MethodObj)    // 0 Arguments
    External (_SB_.APX7, MethodObj)    // 2 Arguments
    External (_SB_.APX8, MethodObj)    // 1 Arguments
    External (_SB_.APXE, MethodObj)    // 1 Arguments
    External (_SB_.APXF, MethodObj)    // 2 Arguments
    External (_SB_.APXG, MethodObj)    // 4 Arguments
    External (_SB_.ASI0, MethodObj)    // 3 Arguments
    External (_SB_.ASI1, MethodObj)    // 3 Arguments
    External (_SB_.ASI2, MethodObj)    // 3 Arguments
    External (_SB_.ASI3, MethodObj)    // 3 Arguments
    External (_SB_.AST3, MethodObj)    // 0 Arguments
    External (M011, MethodObj)    // 4 Arguments
    External (M013, MethodObj)    // 4 Arguments
    External (M037, DeviceObj)
    External (M046, IntObj)
    External (M047, IntObj)
    External (M050, DeviceObj)
    External (M051, DeviceObj)
    External (M052, DeviceObj)
    External (M053, DeviceObj)
    External (M054, DeviceObj)
    External (M055, DeviceObj)
    External (M056, DeviceObj)
    External (M057, DeviceObj)
    External (M058, DeviceObj)
    External (M059, DeviceObj)
    External (M062, DeviceObj)
    External (M068, DeviceObj)
    External (M069, DeviceObj)
    External (M070, DeviceObj)
    External (M071, DeviceObj)
    External (M072, DeviceObj)
    External (M074, DeviceObj)
    External (M075, DeviceObj)
    External (M076, DeviceObj)
    External (M077, DeviceObj)
    External (M078, DeviceObj)
    External (M079, DeviceObj)
    External (M080, DeviceObj)
    External (M081, DeviceObj)
    External (M082, FieldUnitObj)
    External (M083, FieldUnitObj)
    External (M084, FieldUnitObj)
    External (M085, FieldUnitObj)
    External (M086, FieldUnitObj)
    External (M087, FieldUnitObj)
    External (M088, FieldUnitObj)
    External (M089, FieldUnitObj)
    External (M090, FieldUnitObj)
    External (M091, FieldUnitObj)
    External (M092, FieldUnitObj)
    External (M093, FieldUnitObj)
    External (M094, FieldUnitObj)
    External (M095, FieldUnitObj)
    External (M096, FieldUnitObj)
    External (M097, FieldUnitObj)
    External (M098, FieldUnitObj)
    External (M099, FieldUnitObj)
    External (M100, FieldUnitObj)
    External (M101, FieldUnitObj)
    External (M102, FieldUnitObj)
    External (M103, FieldUnitObj)
    External (M104, FieldUnitObj)
    External (M105, FieldUnitObj)
    External (M106, FieldUnitObj)
    External (M107, FieldUnitObj)
    External (M108, FieldUnitObj)
    External (M109, FieldUnitObj)
    External (M110, FieldUnitObj)
    External (M115, BuffObj)
    External (M116, BuffFieldObj)
    External (M117, BuffFieldObj)
    External (M118, BuffFieldObj)
    External (M119, BuffFieldObj)
    External (M120, BuffFieldObj)
    External (M122, FieldUnitObj)
    External (M127, DeviceObj)
    External (M128, FieldUnitObj)
    External (M131, FieldUnitObj)
    External (M132, FieldUnitObj)
    External (M133, FieldUnitObj)
    External (M134, FieldUnitObj)
    External (M135, FieldUnitObj)
    External (M136, FieldUnitObj)
    External (M220, FieldUnitObj)
    External (M221, FieldUnitObj)
    External (M226, FieldUnitObj)
    External (M227, DeviceObj)
    External (M229, FieldUnitObj)
    External (M231, FieldUnitObj)
    External (M233, FieldUnitObj)
    External (M235, FieldUnitObj)
    External (M23A, FieldUnitObj)
    External (M251, FieldUnitObj)
    External (M280, FieldUnitObj)
    External (M290, FieldUnitObj)
    External (M29A, FieldUnitObj)
    External (M310, FieldUnitObj)
    External (M31C, FieldUnitObj)
    External (M320, FieldUnitObj)
    External (M321, FieldUnitObj)
    External (M322, FieldUnitObj)
    External (M323, FieldUnitObj)
    External (M324, FieldUnitObj)
    External (M325, FieldUnitObj)
    External (M326, FieldUnitObj)
    External (M327, FieldUnitObj)
    External (M328, FieldUnitObj)
    External (M329, DeviceObj)
    External (M32A, DeviceObj)
    External (M32B, DeviceObj)
    External (M32C, DeviceObj)
    External (M330, DeviceObj)
    External (M331, FieldUnitObj)
    External (M378, FieldUnitObj)
    External (M379, FieldUnitObj)
    External (M380, FieldUnitObj)
    External (M381, FieldUnitObj)
    External (M382, FieldUnitObj)
    External (M383, FieldUnitObj)
    External (M384, FieldUnitObj)
    External (M385, FieldUnitObj)
    External (M386, FieldUnitObj)
    External (M387, FieldUnitObj)
    External (M388, FieldUnitObj)
    External (M389, FieldUnitObj)
    External (M390, FieldUnitObj)
    External (M391, FieldUnitObj)
    External (M392, FieldUnitObj)
    External (M404, BuffObj)
    External (M408, MutexObj)
    External (M414, FieldUnitObj)
    External (M444, FieldUnitObj)
    External (M449, FieldUnitObj)
    External (M453, FieldUnitObj)
    External (M454, FieldUnitObj)
    External (M455, FieldUnitObj)
    External (M456, FieldUnitObj)
    External (M457, FieldUnitObj)
    External (M460, MethodObj)    // 7 Arguments
    External (M4C0, FieldUnitObj)
    External (M4F0, FieldUnitObj)
    External (M610, FieldUnitObj)
    External (M620, FieldUnitObj)
    External (M631, FieldUnitObj)
    External (M652, FieldUnitObj)

    Scope (\_SB)
    {
        Name (PF0A, 0x9047C4F6)
        Name (PF9A, 0x9047C667)
        Name (PFBA, 0x9047C671)
        Name (PFCA, 0x9047C679)
        Name (PFTS, 0x9047C507)
        OperationRegion (PMT0, SystemMemory, PF0A, 0x11)
        Field (PMT0, ByteAcc, Lock, Preserve)
        {
            M481,   32, 
            M482,   32, 
            M483,   8, 
            M484,   32, 
            M485,   32
        }

        Device (PMF)
        {
            Name (_HID, "AMDI0103")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    QWordMemory (ResourceConsumer, PosDecode, MinNotFixed, MaxNotFixed, NonCacheable, ReadOnly,
                        0x0000000000000000, // Granularity
                        0x000000FD00B5D000, // Range Minimum
                        0x000000FD00BA8000, // Range Maximum
                        0x0000000000000000, // Translation Offset
                        0x000000000004B000, // Length
                        ,, , AddressRangeMemory, TypeStatic)
                })
                Return (RBUF) /* \_SB_.PMF_._CRS.RBUF */
            }

            Name (M4B2, Zero)
            Name (M4B3, Zero)
            Name (M4B4, Zero)
            Name (M4B5, Zero)
            Name (M4B6, Zero)
            Name (M4B7, Zero)
            Name (M4B8, Zero)
            Name (M4B9, Zero)
            Name (M4BA, Zero)
            Name (M4BB, Zero)
            Name (M4BC, Zero)
            Name (M4BD, Zero)
            Name (M4BE, Zero)
            Name (M4BF, Zero)
            Name (M510, Zero)
            Name (M511, Zero)
            Name (M52F, Zero)
            Name (M4A1, 0x00000009)
            Name (M517, Buffer (0x38)
            {
                 0x00                                             // .
            })
            Name (M52E, Buffer (0xFF){})
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (((Arg0 == ToUUID ("b1d99ee3-0bcb-49ab-8348-f582693330cd") /* Unknown UUID */) && (ToInteger (Arg1) == Zero)))
                {
                    M460 ("PLA-ASL-\\_SB.PMF._DSM UUID = B1D99EE3\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    If ((ToInteger (Arg2) == Zero))
                    {
                        M460 ("PLA-ASL-\\_SB.PMF._DSM Return = 0x07\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (Buffer (One)
                        {
                             0x07                                             // .
                        })
                    }
                    ElseIf ((ToInteger (Arg2) == One))
                    {
                        CreateWordField (Arg3, Zero, M512)
                        CreateWordField (Arg3, 0x02, M513)
                        CreateDWordField (Arg3, 0x04, M514)
                        CreateDWordField (Arg3, 0x08, M515)
                        CreateDWordField (Arg3, 0x0C, M516)
                        M460 ("PLA-ASL-\\_SB.PMF._DSM.Fun1 Update Sensor %d Data\n", M512, Zero, Zero, Zero, Zero, Zero)
                        Local0 = M512 /* \_SB_.PMF_._DSM.M512 */
                        Local0 *= 0x0E
                        CreateWordField (M517, Local0, M518)
                        CreateDWordField (M517, (Local0 + 0x02), M519)
                        CreateDWordField (M517, (Local0 + 0x06), M51A)
                        CreateDWordField (M517, (Local0 + 0x0A), M51B)
                        M518 = M513 /* \_SB_.PMF_._DSM.M513 */
                        M519 = M514 /* \_SB_.PMF_._DSM.M514 */
                        M51A = M515 /* \_SB_.PMF_._DSM.M515 */
                        M51B = M516 /* \_SB_.PMF_._DSM.M516 */
                        Notify (\_SB.PMF, 0x82) // Device-Specific Change
                    }
                    ElseIf ((ToInteger (Arg2) == 0x02))
                    {
                        M460 ("PLA-ASL-\\_SB.PMF._DSM.Fun2 Query All Sensor data\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (M517) /* \_SB_.PMF_.M517 */
                    }
                }

                M460 ("PLA-ASL-\\_SB.PMF._DSM Return = 0x0\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (APTS, 3, Serialized)
            {
                M460 ("FEA-ASL-\\_SB.PMF.APTS.\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Local0 = Arg1
                Local1 = M013 (PFTS, Zero, Zero, 0x10)
                Local0 *= Local1
                Local2 = Zero
                While ((Local2 < Local1))
                {
                    Local3 = M011 (PFTS, Local0, Zero, 0x08)
                    M52E [Local2] = Local3
                    Local0++
                    Local2++
                }

                Return (M52E) /* \_SB_.PMF_.M52E */
            }

            Name (M480, Buffer (0xFF){})
            Method (APMF, 2, Serialized)
            {
                Switch (Arg0)
                {
                    Case (Zero)
                    {
                        PMF0 ()
                        Return (M480) /* \_SB_.PMF_.M480 */
                    }
                    Case (One)
                    {
                        PMF1 ()
                        Return (M480) /* \_SB_.PMF_.M480 */
                    }
                    Case (0x02)
                    {
                        PMF2 ()
                        Return (M480) /* \_SB_.PMF_.M480 */
                    }
                    Case (0x04)
                    {
                        PMF4 ()
                    }
                    Case (0x07)
                    {
                        PMF7 (Arg1)
                        Return (M480) /* \_SB_.PMF_.M480 */
                    }
                    Case (0x08)
                    {
                        PMF8 (Arg1)
                    }
                    Case (0x09)
                    {
                        PMF9 ()
                        Return (M480) /* \_SB_.PMF_.M480 */
                    }
                    Case (0x0B)
                    {
                        PMFB ()
                        Return (M480) /* \_SB_.PMF_.M480 */
                    }
                    Case (0x0C)
                    {
                        PMFC ()
                        Return (M480) /* \_SB_.PMF_.M480 */
                    }
                    Case (0x0E)
                    {
                        PMFE (Arg1)
                    }
                    Case (0x0F)
                    {
                        PMFF (Arg1)
                    }
                    Case (0x10)
                    {
                        PMFG (Arg1)
                    }

                }
            }

            Method (PMF0, 0, Serialized)
            {
                M460 ("FEA-ASL-\\_SB.PMF.APMF Function 0 call PMF0\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (M480, Zero, M157)
                CreateWordField (M480, 0x02, M158)
                CreateDWordField (M480, 0x04, M159)
                CreateDWordField (M480, 0x08, M160)
                M157 = 0x0C
                M158 = 0x02
                M159 = M481 /* \_SB_.M481 */
                M160 = M482 /* \_SB_.M482 */
            }

            Method (PMF1, 0, Serialized)
            {
                M460 ("FEA-ASL-\\_SB.PMF.APMF Function 1 call PMF1\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (M480, Zero, M157)
                CreateDWordField (M480, 0x02, M161)
                CreateDWordField (M480, 0x06, M162)
                CreateByteField (M480, 0x0A, M163)
                CreateDWordField (M480, 0x0B, M52C)
                CreateDWordField (M480, 0x0F, M52D)
                M157 = 0x14
                M161 = 0x03
                If ((M483 == 0x81))
                {
                    M162 = One
                }
                ElseIf (((M483 >= 0xD0) && (M483 <= 0xD9)))
                {
                    M162 = 0x02
                    M163 = M483 /* \_SB_.M483 */
                }
                Else
                {
                    M162 = Zero
                }

                M52C = M484 /* \_SB_.M484 */
                M52D = M485 /* \_SB_.M485 */
            }

            Method (PMF2, 0, Serialized)
            {
                M460 ("FEA-ASL-\\_SB.PMF.APMF Function 2 call PMF2.\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (M480, Zero, M157)
                CreateDWordField (M480, 0x02, M486)
                CreateDWordField (M480, 0x07, M487)
                CreateDWordField (M480, 0x0B, M488)
                CreateDWordField (M480, 0x0F, M489)
                CreateByteField (M480, 0x13, M48A)
                CreateByteField (M480, 0x14, M48B)
                CreateDWordField (M480, 0x15, M48C)
                CreateDWordField (M480, 0x19, M48D)
                CreateDWordField (M480, 0x1D, M48E)
                CreateDWordField (M480, 0x21, M48F)
                CreateDWordField (M480, 0x25, M490)
                CreateDWordField (M480, 0x29, M491)
                CreateDWordField (M480, 0x2D, M492)
                CreateDWordField (M480, 0x31, M493)
                CreateDWordField (M480, 0x35, M494)
                CreateDWordField (M480, 0x39, M495)
                CreateByteField (M480, 0x3D, M51F)
                M157 = 0x3E
                M486 = M4B2 /* \_SB_.PMF_.M4B2 */
                M487 = M4B3 /* \_SB_.PMF_.M4B3 */
                M488 = M4B4 /* \_SB_.PMF_.M4B4 */
                M489 = M4B5 /* \_SB_.PMF_.M4B5 */
                M48A = M4B6 /* \_SB_.PMF_.M4B6 */
                M48B = M4B7 /* \_SB_.PMF_.M4B7 */
                M48C = M4B8 /* \_SB_.PMF_.M4B8 */
                M48D = M4B9 /* \_SB_.PMF_.M4B9 */
                M48E = M4BA /* \_SB_.PMF_.M4BA */
                M48F = M4BB /* \_SB_.PMF_.M4BB */
                M490 = M4BC /* \_SB_.PMF_.M4BC */
                M491 = M4BD /* \_SB_.PMF_.M4BD */
                M492 = M4BE /* \_SB_.PMF_.M4BE */
                M493 = M4BF /* \_SB_.PMF_.M4BF */
                M494 = M510 /* \_SB_.PMF_.M510 */
                M495 = M511 /* \_SB_.PMF_.M511 */
                M51F = M52F /* \_SB_.PMF_.M52F */
            }

            Method (PMF4, 0, Serialized)
            {
                M460 ("FEA-ASL-\\_SB.PMF.APMF Function 4 call PMF4.\n", Zero, Zero, Zero, Zero, Zero, Zero)
                If (CondRefOf (\_SB.APX4))
                {
                    M460 ("  Call OEM ACPI APX4\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_SB.APX4 ()
                }
            }

            Method (PMF7, 1, Serialized)
            {
                M460 ("FEA-ASL-\\_SB.PMF.APMF Function 7 call PMF7. Arg0 length = 0x%X\n", SizeOf (Arg0), Zero, Zero, Zero, Zero, Zero)
                CreateByteField (Arg0, 0x02, M496)
                CreateDWordField (Arg0, 0x03, M497)
                M460 ("  FanControlMode: 0x%x\n", M496, Zero, Zero, Zero, Zero, Zero)
                M460 ("  FanControlIndex: 0x%x\n", M497, Zero, Zero, Zero, Zero, Zero)
                If (CondRefOf (\_SB.APX7))
                {
                    M460 ("  Call OEM ACPI APX7\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_SB.APX7 (M496, M497)
                }
            }

            Method (PMF8, 1, Serialized)
            {
                M460 ("FEA-ASL-\\_SB.PMF.APMF Function 8 call PMF8. Arg0 length = 0x%X\n", SizeOf (Arg0), Zero, Zero, Zero, Zero, Zero)
                CreateByteField (Arg0, 0x02, M498)
                M460 ("  Slider Event Notification: 0x%x\n", M498, Zero, Zero, Zero, Zero, Zero)
                If (CondRefOf (\_SB.APX8))
                {
                    M460 ("  Call OEM ACPI APX8\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_SB.APX8 (M498)
                }
            }

            Method (PMF9, 0, Serialized)
            {
                M460 ("FEA-ASL-\\_SB.PMF.APMF Function 9 call PMF9.\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Local0 = M013 (PF9A, Zero, Zero, 0x10)
                Local1 = Zero
                While ((Local1 < Local0))
                {
                    Local2 = M011 (PF9A, Local1, Zero, 0x08)
                    M480 [Local1] = Local2
                    Local1++
                }
            }

            Method (PMFB, 0, Serialized)
            {
                M460 ("FEA-ASL-\\_SB.PMF.APMF Function 11 call PMFB.\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Local0 = M013 (PFBA, Zero, Zero, 0x10)
                Local1 = Zero
                While ((Local1 < Local0))
                {
                    Local2 = M011 (PFBA, Local1, Zero, 0x08)
                    M480 [Local1] = Local2
                    Local1++
                }
            }

            Method (PMFC, 0, Serialized)
            {
                M460 ("FEA-ASL-\\_SB.PMF.APMF Function 12 call PMFC.\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Local0 = M013 (PFCA, Zero, Zero, 0x10)
                Local1 = Zero
                While ((Local1 < Local0))
                {
                    Local2 = M011 (PFCA, Local1, Zero, 0x08)
                    M480 [Local1] = Local2
                    Local1++
                }
            }

            Method (PMFE, 1, Serialized)
            {
                M460 ("FEA-ASL-\\_SB.PMF.APMF Function 14 call PMFE. Arg0 length = 0x%X\n", SizeOf (Arg0), Zero, Zero, Zero, Zero, Zero)
                CreateWordField (Arg0, 0x02, M499)
                CreateDWordField (Arg0, 0x06, M520)
                CreateDWordField (Arg0, 0x0A, M521)
                CreateDWordField (Arg0, 0x0E, M522)
                CreateDWordField (Arg0, 0x12, M523)
                CreateDWordField (Arg0, 0x16, M524)
                CreateDWordField (Arg0, 0x1A, M525)
                CreateDWordField (Arg0, 0x1E, M526)
                CreateDWordField (Arg0, 0x22, M527)
                CreateDWordField (Arg0, 0x26, M528)
                CreateDWordField (Arg0, 0x2A, M529)
                M460 ("  Pending requests Bits: 0x%x\n", M499, Zero, Zero, Zero, Zero, Zero)
                M460 ("  Custom BIOS output 1: 0x%x\n", M520, Zero, Zero, Zero, Zero, Zero)
                M460 ("  Custom BIOS output 2: 0x%x\n", M521, Zero, Zero, Zero, Zero, Zero)
                M460 ("  Custom BIOS output 3: 0x%x\n", M522, Zero, Zero, Zero, Zero, Zero)
                M460 ("  Custom BIOS output 4: 0x%x\n", M523, Zero, Zero, Zero, Zero, Zero)
                M460 ("  Custom BIOS output 5: 0x%x\n", M524, Zero, Zero, Zero, Zero, Zero)
                M460 ("  Custom BIOS output 6: 0x%x\n", M525, Zero, Zero, Zero, Zero, Zero)
                M460 ("  Custom BIOS output 7: 0x%x\n", M526, Zero, Zero, Zero, Zero, Zero)
                M460 ("  Custom BIOS output 8: 0x%x\n", M527, Zero, Zero, Zero, Zero, Zero)
                M460 ("  Custom BIOS output 9: 0x%x\n", M528, Zero, Zero, Zero, Zero, Zero)
                M460 ("  Custom BIOS output 10: 0x%x\n", M529, Zero, Zero, Zero, Zero, Zero)
                If (CondRefOf (\_SB.APXE))
                {
                    M460 ("  Call OEM ACPI APXE\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_SB.APXE (Arg0)
                }
            }

            Method (PMFF, 1, Serialized)
            {
                M460 ("FEA-ASL-\\_SB.PMF.APMF Function 15 call PMFF. Arg0 length = 0x%X\n", SizeOf (Arg0), Zero, Zero, Zero, Zero, Zero)
                CreateWordField (Arg0, 0x02, M49A)
                CreateWordField (Arg0, 0x04, M49B)
                M460 ("  ASM_PERF_BIAS: 0x%x\n", M49A, Zero, Zero, Zero, Zero, Zero)
                M460 ("  ASM_SILENT_BIAS: 0x%x\n", M49B, Zero, Zero, Zero, Zero, Zero)
                If (CondRefOf (\_SB.APXF))
                {
                    M460 ("  Call OEM ACPI APXF\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_SB.APXF (M49A, M49B)
                }
            }

            Method (PMFG, 1, Serialized)
            {
                M460 ("FEA-ASL-\\_SB.PMF.APMF Function 16 call PMFG. Arg0 length = 0x%X\n", SizeOf (Arg0), Zero, Zero, Zero, Zero, Zero)
                CreateByteField (Arg0, 0x02, M49C)
                CreateByteField (Arg0, 0x03, M49D)
                CreateByteField (Arg0, 0x04, M49E)
                CreateByteField (Arg0, 0x05, M49F)
                M460 ("  Boot: 0x%x\n", M49C, Zero, Zero, Zero, Zero, Zero)
                M460 ("  Unload: 0x%x\n", M49D, Zero, Zero, Zero, Zero, Zero)
                M460 ("  Suspend: 0x%x\n", M49E, Zero, Zero, Zero, Zero, Zero)
                M460 ("  Resume: 0x%x\n", M49F, Zero, Zero, Zero, Zero, Zero)
                If (CondRefOf (\_SB.APXG))
                {
                    M460 ("  Call OEM ACPI APXG\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_SB.APXG (M49C, M49D, M49E, M49F)
                }
            }

            Name (M4A0, Buffer (0xFF){})
            Method (ATST, 2, Serialized)
            {
                Switch (Arg0)
                {
                    Case (Zero)
                    {
                        ATS0 ()
                        Return (M4A0) /* \_SB_.PMF_.M4A0 */
                    }
                    Case (One)
                    {
                        ATS1 (Arg1)
                    }
                    Case (0x03)
                    {
                        ATS3 ()
                        Return (M4A0) /* \_SB_.PMF_.M4A0 */
                    }
                    Case (0x04)
                    {
                        ATS4 (Arg1)
                    }

                }
            }

            Method (ATS0, 0, Serialized)
            {
                M460 ("FEA-ASL-\\_SB.PMF.ATST Function 0\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (M4A0, Zero, M157)
                CreateWordField (M4A0, 0x02, M158)
                CreateDWordField (M4A0, 0x04, M159)
                CreateDWordField (M4A0, 0x08, M160)
                M157 = 0x0C
                M158 = One
                M159 = M481 /* \_SB_.M481 */
                M160 = M4A1 /* \_SB_.PMF_.M4A1 */
            }

            Method (ATS1, 1, Serialized)
            {
                M460 ("FEA-ASL-\\_SB.PMF.ATST Function 1. Arg0 length = 0x%X\n", SizeOf (Arg0), Zero, Zero, Zero, Zero, Zero)
                CreateWordField (Arg0, Zero, M157)
                CreateDWordField (Arg0, 0x02, M4A2)
                CreateDWordField (Arg0, 0x07, M4A3)
                CreateDWordField (Arg0, 0x0B, M4A4)
                CreateDWordField (Arg0, 0x0F, M4A5)
                CreateByteField (Arg0, 0x13, M4A6)
                CreateByteField (Arg0, 0x14, M4A7)
                CreateDWordField (Arg0, 0x15, M4A8)
                CreateDWordField (Arg0, 0x19, M4A9)
                CreateDWordField (Arg0, 0x1D, M4AA)
                CreateDWordField (Arg0, 0x21, M4AB)
                CreateDWordField (Arg0, 0x25, M4AC)
                CreateDWordField (Arg0, 0x29, M4AD)
                CreateDWordField (Arg0, 0x2D, M4AE)
                CreateDWordField (Arg0, 0x31, M4AF)
                CreateDWordField (Arg0, 0x35, M4B0)
                CreateDWordField (Arg0, 0x39, M4B1)
                CreateByteField (Arg0, 0x3D, M530)
                M4B2 = M4A2 /* \_SB_.PMF_.ATS1.M4A2 */
                M4B3 = M4A3 /* \_SB_.PMF_.ATS1.M4A3 */
                M4B4 = M4A4 /* \_SB_.PMF_.ATS1.M4A4 */
                M4B5 = M4A5 /* \_SB_.PMF_.ATS1.M4A5 */
                M4B6 = M4A6 /* \_SB_.PMF_.ATS1.M4A6 */
                M4B7 = M4A7 /* \_SB_.PMF_.ATS1.M4A7 */
                M4B8 = M4A8 /* \_SB_.PMF_.ATS1.M4A8 */
                M4B9 = M4A9 /* \_SB_.PMF_.ATS1.M4A9 */
                M4BA = M4AA /* \_SB_.PMF_.ATS1.M4AA */
                M4BB = M4AB /* \_SB_.PMF_.ATS1.M4AB */
                M4BC = M4AC /* \_SB_.PMF_.ATS1.M4AC */
                M4BD = M4AD /* \_SB_.PMF_.ATS1.M4AD */
                M4BE = M4AE /* \_SB_.PMF_.ATS1.M4AE */
                M4BF = M4AF /* \_SB_.PMF_.ATS1.M4AF */
                M510 = M4B0 /* \_SB_.PMF_.ATS1.M4B0 */
                M511 = M4B1 /* \_SB_.PMF_.ATS1.M4B1 */
                M52F = M530 /* \_SB_.PMF_.ATS1.M530 */
                If ((M483 == 0x81))
                {
                    Notify (\_SB.PMF, M483)
                }
                ElseIf (((M483 >= 0xD0) && (M483 <= 0xD9)))
                {
                    Notify (\_SB.PMF, M483)
                }
            }

            Method (ATS3, 0, Serialized)
            {
                M460 ("FEA-ASL-\\_SB.PMF.ATST Function 3\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (M4A0, Zero, M157)
                CreateDWordField (M4A0, 0x02, M531)
                M157 = 0x06
                M531 = Zero
                If (CondRefOf (\_SB.AST3))
                {
                    M460 ("  Call OEM ACPI AST3\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    M531 = \_SB.AST3 ()
                }
            }

            Method (ATS4, 1, Serialized)
            {
                M460 ("FEA-ASL-\\_SB.PMF.ATST Function 4\n", Zero, Zero, Zero, Zero, Zero, Zero)
                \_SB.PMF._DSM (ToUUID ("b1d99ee3-0bcb-49ab-8348-f582693330cd") /* Unknown UUID */, Zero, One, Arg0)
            }

            Method (APSI, 2, Serialized)
            {
                Switch (Arg0)
                {
                    Case (Zero)
                    {
                        PSI0 (Arg1)
                    }
                    Case (One)
                    {
                        PSI1 (Arg1)
                    }
                    Case (0x02)
                    {
                        PSI2 (Arg1)
                    }
                    Case (0x03)
                    {
                        PSI3 (Arg1)
                    }

                }
            }

            Method (PSI0, 1, Serialized)
            {
                M460 ("FEA-ASL-\\_SB.PMF.APSI Function 0 call PSI0. Arg0 length = 0x%X\n", SizeOf (Arg0), Zero, Zero, Zero, Zero, Zero)
                CreateWordField (Arg0, Zero, M157)
                CreateDWordField (Arg0, 0x02, M51C)
                CreateDWordField (Arg0, 0x06, M51D)
                CreateDWordField (Arg0, 0x0A, M51E)
                M460 ("  Sensor config1: 0x%x\n", M51C, Zero, Zero, Zero, Zero, Zero)
                M460 ("  Sensor config2: 0x%x\n", M51D, Zero, Zero, Zero, Zero, Zero)
                M460 ("  Sensor config3: 0x%x\n", M51E, Zero, Zero, Zero, Zero, Zero)
                If (CondRefOf (\_SB.ASI0))
                {
                    M460 ("  Call OEM ACPI ASI0\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_SB.ASI0 (M51C, M51D, M51E)
                }
            }

            Method (PSI1, 1, Serialized)
            {
                M460 ("FEA-ASL-\\_SB.PMF.APSI Function 1 call PSI1. Arg0 length = 0x%X\n", SizeOf (Arg0), Zero, Zero, Zero, Zero, Zero)
                CreateWordField (Arg0, Zero, M157)
                CreateDWordField (Arg0, 0x02, M51C)
                CreateDWordField (Arg0, 0x06, M51D)
                CreateDWordField (Arg0, 0x0A, M51E)
                M460 ("  Sensor config1: 0x%x\n", M51C, Zero, Zero, Zero, Zero, Zero)
                M460 ("  Sensor config2: 0x%x\n", M51D, Zero, Zero, Zero, Zero, Zero)
                M460 ("  Sensor config3: 0x%x\n", M51E, Zero, Zero, Zero, Zero, Zero)
                If (CondRefOf (\_SB.ASI1))
                {
                    M460 ("  Call OEM ACPI ASI1\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_SB.ASI1 (M51C, M51D, M51E)
                }
            }

            Method (PSI2, 1, Serialized)
            {
                M460 ("FEA-ASL-\\_SB.PMF.APSI Function 2 call PSI2. Arg0 length = 0x%X\n", SizeOf (Arg0), Zero, Zero, Zero, Zero, Zero)
                CreateWordField (Arg0, Zero, M157)
                CreateDWordField (Arg0, 0x02, M51C)
                CreateDWordField (Arg0, 0x06, M51D)
                CreateDWordField (Arg0, 0x0A, M51E)
                M460 ("  Sensor config1: 0x%x\n", M51C, Zero, Zero, Zero, Zero, Zero)
                M460 ("  Sensor config2: 0x%x\n", M51D, Zero, Zero, Zero, Zero, Zero)
                M460 ("  Sensor config3: 0x%x\n", M51E, Zero, Zero, Zero, Zero, Zero)
                If (CondRefOf (\_SB.ASI2))
                {
                    M460 ("  Call OEM ACPI ASI2\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_SB.ASI2 (M51C, M51D, M51E)
                }
            }

            Method (PSI3, 1, Serialized)
            {
                M460 ("FEA-ASL-\\_SB.PMF.APSI Function 3 call PSI3. Arg0 length = 0x%X\n", SizeOf (Arg0), Zero, Zero, Zero, Zero, Zero)
                CreateWordField (Arg0, Zero, M157)
                CreateDWordField (Arg0, 0x02, M51C)
                CreateDWordField (Arg0, 0x06, M51D)
                CreateDWordField (Arg0, 0x0A, M51E)
                M460 ("  Sensor config1: 0x%x\n", M51C, Zero, Zero, Zero, Zero, Zero)
                M460 ("  Sensor config2: 0x%x\n", M51D, Zero, Zero, Zero, Zero, Zero)
                M460 ("  Sensor config3: 0x%x\n", M51E, Zero, Zero, Zero, Zero, Zero)
                If (CondRefOf (\_SB.ASI3))
                {
                    M460 ("  Call OEM ACPI ASI3\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_SB.ASI3 (M51C, M51D, M51E)
                }
            }
        }
    }
}

