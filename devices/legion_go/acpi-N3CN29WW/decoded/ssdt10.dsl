/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt10.dat, Sat Feb  3 22:02:17 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000077A (1914)
 *     Revision         0x02
 *     Checksum         0x2D
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "CB-01   ", 0x00000001)
{
    External (_SB_.PCI0.LPC0.EC0_, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.OKEC, IntObj)
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
    External (M4C0, FieldUnitObj)
    External (M4F0, FieldUnitObj)
    External (M610, FieldUnitObj)
    External (M620, FieldUnitObj)
    External (M631, FieldUnitObj)
    External (M652, FieldUnitObj)
    External (Z009, MutexObj)

    Method (M040, 1, Serialized)
    {
        Return (\_SB.PCI0.LPC0.EC0.M040 (Arg0))
    }

    Method (M041, 2, Serialized)
    {
        \_SB.PCI0.LPC0.EC0.M041 (Arg0, Arg1)
    }

    Method (M31A, 1, Serialized)
    {
        Return (\_SB.PCI0.LPC0.EC0.M31A (Arg0))
    }

    Method (M319, 2, Serialized)
    {
        \_SB.PCI0.LPC0.EC0.M319 (Arg0, Arg1)
    }

    Method (M31B, 4, Serialized)
    {
        \_SB.PCI0.LPC0.EC0.M31B (Arg0, Arg1, Arg2, Arg3)
    }

    Method (M038, 1, Serialized)
    {
        Local1 = (Arg0 & 0x07)
        Local2 = (Arg0 >> 0x03)
        Local2 += M229 /* External reference */
        Local0 = M040 (Local2)
        Local0 >>= Local1
        Local0 &= One
        Return (Local0)
    }

    Method (M039, 2, Serialized)
    {
        Local1 = (Arg0 & 0x07)
        Local2 = (Arg0 >> 0x03)
        Local2 += M229 /* External reference */
        Local0 = M040 (Local2)
        Local3 = ((Arg1 & One) << Local1)
        Local4 = (0xFF ^ (One << Local1))
        Local0 &= Local4
        M041 (Local2, (Local0 | Local3))
    }

    Scope (\_SB.PCI0.LPC0.EC0)
    {
        Method (M040, 1, Serialized)
        {
            Local1 = Zero
            If (CondRefOf (\_SB.PCI0.LPC0.EC0.OKEC))
            {
                If ((\_SB.PCI0.LPC0.EC0.OKEC == One))
                {
                    If (CondRefOf (Z009))
                    {
                        Acquire (Z009, 0xFFFF)
                        Local0 = Arg0
                        OperationRegion (VARM, EmbeddedControl, Local0, One)
                        Field (VARM, ByteAcc, NoLock, Preserve)
                        {
                            VARR,   8
                        }

                        Local1 = VARR /* \_SB_.PCI0.LPC0.EC0_.M040.VARR */
                        Release (Z009)
                    }
                }
            }

            Return (Local1)
        }

        Method (M041, 2, Serialized)
        {
            If (CondRefOf (\_SB.PCI0.LPC0.EC0.OKEC))
            {
                If ((\_SB.PCI0.LPC0.EC0.OKEC == One))
                {
                    If (CondRefOf (Z009))
                    {
                        Acquire (Z009, 0xFFFF)
                        Local0 = Arg0
                        OperationRegion (VARM, EmbeddedControl, Local0, One)
                        Field (VARM, ByteAcc, NoLock, Preserve)
                        {
                            VARR,   8
                        }

                        Local1 = Arg1
                        VARR = Local1
                        Release (Z009)
                    }
                }
            }
        }

        Method (M31A, 1, Serialized)
        {
            Local0 = Arg0
            OperationRegion (VARI, SystemIO, Local0, One)
            Field (VARI, ByteAcc, NoLock, Preserve)
            {
                VARO,   8
            }

            Local1 = VARO /* \_SB_.PCI0.LPC0.EC0_.M31A.VARO */
            Return (Local1)
        }

        Method (M319, 2, Serialized)
        {
            Local0 = Arg0
            OperationRegion (VARI, SystemIO, Local0, One)
            Field (VARI, ByteAcc, NoLock, Preserve)
            {
                VARO,   8
            }

            Local1 = Arg1
            VARO = Local1
        }

        Method (M31B, 4, Serialized)
        {
            If (CondRefOf (\_SB.PCI0.LPC0.EC0.OKEC))
            {
                If ((\_SB.PCI0.LPC0.EC0.OKEC == One))
                {
                    If (CondRefOf (Z009))
                    {
                        Acquire (Z009, 0xFFFF)
                        Local1 = (Arg0 + 0x04)
                        If ((Arg3 != Zero))
                        {
                            Local2 = Arg3
                            Local0 = M31A (Local1)
                            While ((Local2 && (Local0 & 0x02)))
                            {
                                Sleep (One)
                                Local0 = M31A (Local1)
                                If ((Local2 != 0xFFFF))
                                {
                                    Local2--
                                }
                            }
                        }

                        If ((Arg1 != Zero))
                        {
                            M319 (Local1, Arg2)
                        }
                        Else
                        {
                            M319 (Arg0, Arg2)
                        }

                        Release (Z009)
                    }
                }
            }
        }
    }
}

