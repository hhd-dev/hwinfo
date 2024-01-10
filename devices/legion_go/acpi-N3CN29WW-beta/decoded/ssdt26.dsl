/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20220331 (64-bit version)
 * Copyright (c) 2000 - 2022 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt26.dat, Wed Jan 10 03:40:40 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000956 (2390)
 *     Revision         0x02
 *     Checksum         0xC8
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "CB-01   ", 0x00000001)
{
    External (_SB_.M625, MethodObj)    // 2 Arguments
    External (DDEP, IntObj)
    External (DIMS, IntObj)
    External (M037, DeviceObj)
    External (M046, IntObj)
    External (M047, IntObj)
    External (M049, MethodObj)    // 2 Arguments
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
    External (M232, MethodObj)    // 3 Arguments
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
        Name (M630, 0x5555)
        Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
        {
            Name (MSDB, One)
            Name (U4PC, 0x0F)
            CreateDWordField (Arg0, Zero, UID0)
            CreateDWordField (Arg3, Zero, CDW1)
            If ((Arg2 >= 0x02))
            {
                CreateDWordField (Arg3, 0x04, CDW2)
            }

            If ((Arg2 >= 0x03))
            {
                CreateDWordField (Arg3, 0x08, CDW3)
            }

            If ((Arg2 == One))
            {
                M460 ("  FEA-ASL-\\_SB._OSC UUID 0x%X Start  CDW1 = 0x%X\n", UID0, CDW1, Zero, Zero, Zero, Zero)
            }
            ElseIf ((Arg2 == 0x02))
            {
                Local2 = CDW2 /* \_SB_._OSC.CDW2 */
                M460 ("  FEA-ASL-\\_SB._OSC UUID 0x%X Start  CDW1 = 0x%X CDW2 = 0x%X\n", UID0, CDW1, CDW2, Zero, Zero, Zero)
            }
            Else
            {
                Local3 = CDW3 /* \_SB_._OSC.CDW3 */
                M460 ("  FEA-ASL-\\_SB._OSC UUID 0x%X Start  CDW1 = 0x%X CDW2 = 0x%X CDW3 = 0x%X\n", UID0, CDW1, CDW2, CDW3, Zero, Zero)
            }

            If ((Arg0 == ToUUID ("23a0d13a-26ab-486c-9c5f-0ffa525a575a") /* USB4 Capabilities */))
            {
                If ((Arg1 == One))
                {
                    Local5 = Zero
                    If ((U4PC != 0xFF))
                    {
                        Local5 = (U4PC & 0x0F)
                        Local3 &= 0xFFFFFFF0
                        Local3 |= Local5
                    }
                    ElseIf ((CondRefOf (\_SB.M625) && (M620 != Zero)))
                    {
                        If ((M049 (M620, 0x10) != Zero))
                        {
                            If ((\_SB.M630 == 0x5555))
                            {
                                Local1 = \_SB.M625 (0x0180, 0x03E8)
                                \_SB.M630 = Local1
                            }
                            Else
                            {
                                Local1 = \_SB.M630
                            }

                            If (((Local1 & 0xFF) == Zero))
                            {
                                Local5 = ((Local1 >> 0x10) & 0x0F)
                                Local3 &= 0xFFFFFFF0
                                Local3 |= Local5
                            }
                        }
                    }

                    If ((Local5 == Zero))
                    {
                        CDW1 |= 0x04
                    }
                    ElseIf ((Local3 != CDW3))
                    {
                        CDW3 = Local3
                        CDW1 |= 0x10
                    }
                }
                Else
                {
                    CDW1 |= 0x08
                }
            }
            ElseIf ((Arg0 == ToUUID ("0811b06e-4a27-44f9-8d60-3cbbc22e7b48") /* Platform-wide Capabilities */))
            {
                If ((Arg1 == One))
                {
                    If ((CondRefOf (\DIMS) && CondRefOf (\DDEP)))
                    {
                        If (((\DDEP == One) && ((CDW2 & 0x00040000) == 0x00040000)))
                        {
                            M460 ("    Disable USB4 ACPI _DEP\n", Zero, Zero, Zero, Zero, Zero, Zero)
                            Local1 = \DIMS /* External reference */
                            M232 (Local1, 0x55, Zero)
                            \DDEP = Zero
                        }
                    }

                    Local2 |= 0x04
                    If ((MSDB == One))
                    {
                        Local2 &= 0xFFFFFF7F
                    }

                    If ((U4PC != 0xFF))
                    {
                        Local2 |= 0x00040000
                    }
                    ElseIf ((M620 != Zero))
                    {
                        If ((M049 (M620, 0x10) != Zero))
                        {
                            If ((M049 (M620, 0x45) == Zero))
                            {
                                Local2 &= 0xFFFBFFFF
                            }
                        }
                    }

                    If ((Local2 != CDW2))
                    {
                        CDW2 = Local2
                        CDW1 |= 0x10
                    }

                    If ((((CDW1 & One) != One) && CondRefOf (\_SB.M625)))
                    {
                        If ((M620 != Zero))
                        {
                            If ((M049 (M620, 0x10) != Zero))
                            {
                                Local4 = M049 (M620, 0x43)
                                Local1 = \_SB.M625 ((0x0102 + (Local4 << 0x10)), 0x03E8)
                            }
                        }
                    }
                }
                Else
                {
                    CDW1 |= 0x08
                }
            }
            Else
            {
                CDW1 |= 0x04
            }

            If ((Arg2 == One))
            {
                M460 ("  FEA-ASL-\\_SB._OSC UUID 0x%X Return CDW1 = 0x%X\n", UID0, CDW1, Zero, Zero, Zero, Zero)
            }
            ElseIf ((Arg2 == 0x02))
            {
                M460 ("  FEA-ASL-\\_SB._OSC UUID 0x%X Return CDW1 = 0x%X CDW2 = 0x%X\n", UID0, CDW1, CDW2, Zero, Zero, Zero)
            }
            Else
            {
                M460 ("  FEA-ASL-\\_SB._OSC UUID 0x%X Return CDW1 = 0x%X CDW2 = 0x%X CDW3 = 0x%X\n", UID0, CDW1, CDW2, CDW3, Zero, Zero)
            }

            Return (Arg3)
        }
    }
}

