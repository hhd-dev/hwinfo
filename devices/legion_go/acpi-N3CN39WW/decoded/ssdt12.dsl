/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20250404 (64-bit version)
 * Copyright (c) 2000 - 2025 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt12.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000BD3 (3027)
 *     Revision         0x02
 *     Checksum         0x75
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "CB-01   ", 0x00000001)
{
    External (_SB_.ALIB, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.GP17.VGA_, DeviceObj)
    External (_SB_.PCI0.GP17.VGA_.AFN0, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP17.VGA_.AFN1, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GP17.VGA_.AFN2, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.GP17.VGA_.AFN3, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.GP17.VGA_.AFN4, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GP17.VGA_.AFN5, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP17.VGA_.AFN6, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP17.VGA_.AFN7, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GP17.VGA_.AFN8, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GP17.VGA_.AFNC, MethodObj)    // 2 Arguments
    External (M000, MethodObj)    // 1 Arguments
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
    External (M113, MethodObj)    // 1 Arguments
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
    External (M4C0, FieldUnitObj)
    External (M4F0, FieldUnitObj)
    External (M610, FieldUnitObj)
    External (M620, FieldUnitObj)
    External (M631, FieldUnitObj)
    External (M652, FieldUnitObj)

    Scope (\_SB.PCI0.GP17.VGA)
    {
        Name (M207, Buffer (0xFF){})
        Name (M208, Buffer (0x03){})
        Name (M204, One)
        Method (ATCS, 2, Serialized)
        {
            If ((Arg0 == Zero))
            {
                M000 (0x0D60)
                ATC0 ()
                M000 (0x0D70)
            }

            If ((Arg0 == One))
            {
                M000 (0x0D61)
                ATC1 ()
                M000 (0x0D71)
            }

            If ((Arg0 == 0x02))
            {
                M000 (0x0D62)
                ATC2 (Arg1)
                M000 (0x0D72)
            }

            If ((Arg0 == 0x03))
            {
                M000 (0x0D63)
                ATC3 ()
                M000 (0x0D73)
            }

            If ((Arg0 == 0x04))
            {
                M000 (0x0D64)
                ATC4 (Arg1)
                M000 (0x0D74)
            }

            If ((Arg0 == 0x06))
            {
                M000 (0x0D66)
                ATC6 (Arg1)
                M000 (0x0D76)
            }

            If ((Arg0 == 0x07))
            {
                M000 (0x0D67)
                ATC7 (Arg1)
                M000 (0x0D77)
            }

            If ((Arg0 == 0x08))
            {
                M000 (0x0D68)
                ATC8 (DerefOf (Arg1 [0x02]), DerefOf (Arg1 [0x03]), DerefOf (
                    Arg1 [0x04]), DerefOf (Arg1 [0x05]))
                M000 (0x0D78)
            }

            If ((Arg0 == 0x09))
            {
                M000 (0x0D69)
                ATC9 ()
                M000 (0x0D79)
            }

            If ((Arg0 == 0x0A))
            {
                M000 (0x0D6A)
                ATCA (Arg1)
                M000 (0x0D7A)
            }

            Return (M207) /* \_SB_.PCI0.GP17.VGA_.M207 */
        }

        Method (ATC0, 0, NotSerialized)
        {
            CreateWordField (M207, Zero, M157)
            CreateWordField (M207, 0x02, M158)
            CreateDWordField (M207, 0x04, M160)
            M157 = 0x08
            M158 = One
            M160 = M100 /* External reference */
            M207 = \_SB.ALIB (Zero, M207)
        }

        Method (ATC1, 0, Serialized)
        {
            CreateWordField (M207, Zero, M157)
            CreateDWordField (M207, 0x02, M161)
            CreateDWordField (M207, 0x06, M162)
            CreateField (M207, 0x30, One, M203)
            M157 = 0x0A
            M161 = One
            M162 = M100 /* External reference */
            Local0 = M049 (M133, 0x15)
            If ((Local0 & 0x80))
            {
                M204 = (Local0 & One)
            }
            ElseIf ((Local0 & 0x7F))
            {
                M204 = M113 (Local0)
            }

            M203 = M204 /* \_SB_.PCI0.GP17.VGA_.M204 */
        }

        Method (ATC2, 1, Serialized)
        {
            CreateWordField (M207, Zero, M157)
            CreateByteField (M207, 0x02, M205)
            M157 = 0x03
            M205 = One
            M207 = \_SB.ALIB (0x02, Arg0)
        }

        Method (ATC3, 0, Serialized)
        {
            CreateWordField (M207, Zero, M157)
            CreateByteField (M207, 0x02, M205)
            CreateWordField (M208, Zero, M197)
            CreateByteField (M208, 0x02, M206)
            M157 = 0x03
            M205 = One
            M197 = 0x03
            M206 = One
            M207 = \_SB.ALIB (0x03, M208)
        }

        Method (ATC4, 1, Serialized)
        {
            CreateWordField (M207, Zero, M157)
            CreateByteField (M207, 0x02, M209)
            M157 = 0x03
            M209 = One
            M207 = \_SB.ALIB (0x04, Arg0)
        }

        Method (ATC6, 1, Serialized)
        {
            CreateWordField (M207, Zero, M157)
            CreateDWordField (M207, 0x02, M234)
            M157 = 0x06
            M234 = M233 /* External reference */
        }

        Method (ATC7, 1, Serialized)
        {
            M232 (M235, Zero, One)
        }

        Method (ATC8, 4, Serialized)
        {
            Local0 = Buffer (0x05){}
            CreateWordField (Local0, Zero, M157)
            CreateByteField (Local0, 0x02, M425)
            CreateWordField (Local0, 0x03, M426)
            M157 = 0x05
            Local1 = Arg0
            Local2 = Arg1
            M426 = ((Local2 << 0x08) + Local1)
            Local3 = Arg2
            Local4 = Arg3
            If (((Local3 == Zero) && (Local4 == Zero)))
            {
                M425 = One
                \_SB.ALIB (0xAA, Local0)
            }
            ElseIf (((Local3 == Zero) && (Local4 == One)))
            {
                M425 = Zero
                \_SB.ALIB (0xAA, Local0)
            }
            ElseIf (((Local3 == 0x03) && (Local4 == One)))
            {
                M425 = 0x03
                \_SB.ALIB (0xAA, Local0)
            }
        }

        Method (ATC9, 0, Serialized)
        {
            M207 = M444 /* External reference */
        }

        Method (ATCA, 1, Serialized)
        {
            CreateWordField (Arg0, Zero, M157)
            CreateWordField (Arg0, 0x02, M240)
            M232 (M23A, M240, One)
        }
    }

    Method (AFN0, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCI0.GP17.VGA.AFN0))
        {
            \_SB.PCI0.GP17.VGA.AFN0 ()
        }
    }

    Method (AFN1, 1, Serialized)
    {
        If (CondRefOf (\_SB.PCI0.GP17.VGA.AFN1))
        {
            \_SB.PCI0.GP17.VGA.AFN1 (Arg0)
        }
    }

    Method (AFN2, 2, Serialized)
    {
        If (CondRefOf (\_SB.PCI0.GP17.VGA.AFN2))
        {
            \_SB.PCI0.GP17.VGA.AFN2 (Arg0, Arg1)
        }
    }

    Method (AFN3, 2, Serialized)
    {
        If (CondRefOf (\_SB.PCI0.GP17.VGA.AFN3))
        {
            \_SB.PCI0.GP17.VGA.AFN3 (Arg0, Arg1)
        }
    }

    Method (AFN4, 1, Serialized)
    {
        If (CondRefOf (\_SB.PCI0.GP17.VGA.AFN4))
        {
            \_SB.PCI0.GP17.VGA.AFN4 (Arg0)
        }
    }

    Method (AFN5, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCI0.GP17.VGA.AFN5))
        {
            \_SB.PCI0.GP17.VGA.AFN5 ()
        }
    }

    Method (AFN6, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCI0.GP17.VGA.AFN6))
        {
            \_SB.PCI0.GP17.VGA.AFN6 ()
        }
    }

    Method (AFN7, 1, Serialized)
    {
        If (CondRefOf (\_SB.PCI0.GP17.VGA.AFN7))
        {
            \_SB.PCI0.GP17.VGA.AFN7 (Arg0)
        }
    }

    Method (AFN8, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCI0.GP17.VGA.AFN8))
        {
            \_SB.PCI0.GP17.VGA.AFN8 ()
        }
    }

    Method (AFNC, 2, Serialized)
    {
        If (CondRefOf (\_SB.PCI0.GP17.VGA.AFNC))
        {
            \_SB.PCI0.GP17.VGA.AFNC (Arg0, Arg1)
        }
    }
}

