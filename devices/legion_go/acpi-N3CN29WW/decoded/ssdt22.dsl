/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt22.dat, Sat Feb  3 22:02:18 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000FF7 (4087)
 *     Revision         0x02
 *     Checksum         0xAF
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "CB-01   ", 0x00000001)
{
    External (_SB_.PCI0.GP11, DeviceObj)
    External (_SB_.PCI0.GP12, DeviceObj)
    External (_SB_.PCI0.GP17, DeviceObj)
    External (_SB_.PCI0.GP18, DeviceObj)
    External (_SB_.PCI0.GP19, DeviceObj)
    External (_SB_.PCI0.GPP0, DeviceObj)
    External (_SB_.PCI0.GPP1, DeviceObj)
    External (_SB_.PCI0.GPP2, DeviceObj)
    External (_SB_.PCI0.GPP3, DeviceObj)
    External (_SB_.PCI0.GPP4, DeviceObj)
    External (_SB_.PCI0.GPP5, DeviceObj)
    External (_SB_.PCI0.GPP6, DeviceObj)
    External (_SB_.PCI0.GPP7, DeviceObj)
    External (_SB_.PCI0.GPP8, DeviceObj)
    External (_SB_.PCI0.GPP9, DeviceObj)
    External (_SB_.PCI0.GPPA, DeviceObj)
    External (M017, MethodObj)    // 6 Arguments
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
    External (M460, MethodObj)    // 7 Arguments
    External (M4C0, FieldUnitObj)
    External (M4F0, FieldUnitObj)
    External (M610, FieldUnitObj)
    External (M620, FieldUnitObj)
    External (M631, FieldUnitObj)
    External (M652, FieldUnitObj)

    Scope (\_GPE)
    {
        Name (ETP0, 0x55)
        Name (ETP1, 0x55)
        Name (ETP2, 0x55)
        Name (ETP3, 0x55)
        Name (ETP4, 0x55)
        Name (ETP5, 0x55)
        Name (ETP6, 0x55)
        Name (ETP7, 0x55)
        Name (ETP8, 0x55)
        Name (ETP9, 0x55)
        Name (ETPA, 0x55)
        Name (ET11, 0x55)
        Name (ET12, 0x55)
        Name (ET17, 0x55)
        Name (ET18, 0x55)
        Name (ET19, 0x55)
        Method (_E10, 0, NotSerialized)  // _Exx: Edge-Triggered GPE, xx=0x00-0xFF
        {
            M460 ("  OEM-ASL-\\_GPE._E10\n", Zero, Zero, Zero, Zero, Zero, Zero)
            If ((\_GPE.ETP0 != 0xFF))
            {
                \_GPE.ETP0 = (M017 (Zero, One, One, 0x78, Zero, 0x18) >> 0x10)
                If (((\_GPE.ETP0 == One) || (\_GPE.ETP0 == 0x03)))
                {
                    If (CondRefOf (\_SB.PCI0.GPP0))
                    {
                        M460 ("    Notify (\\_SB.PCI0.GPP0, 0x2)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Notify (\_SB.PCI0.GPP0, 0x02) // Device Wake
                    }
                }
            }

            If ((\_GPE.ETP1 != 0xFF))
            {
                \_GPE.ETP1 = (M017 (Zero, One, 0x02, 0x78, Zero, 0x18) >> 0x10)
                If (((\_GPE.ETP1 == One) || (\_GPE.ETP1 == 0x03)))
                {
                    If (CondRefOf (\_SB.PCI0.GPP1))
                    {
                        M460 ("    Notify (\\_SB.PCI0.GPP1, 0x2)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Notify (\_SB.PCI0.GPP1, 0x02) // Device Wake
                    }
                }
            }

            If ((\_GPE.ETP2 != 0xFF))
            {
                \_GPE.ETP2 = (M017 (Zero, One, 0x03, 0x78, Zero, 0x18) >> 0x10)
                If (((\_GPE.ETP2 == One) || (\_GPE.ETP2 == 0x03)))
                {
                    If (CondRefOf (\_SB.PCI0.GPP2))
                    {
                        M460 ("    Notify (\\_SB.PCI0.GPP2, 0x2)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Notify (\_SB.PCI0.GPP2, 0x02) // Device Wake
                    }
                }
            }

            If ((\_GPE.ETP3 != 0xFF))
            {
                \_GPE.ETP3 = (M017 (Zero, One, 0x04, 0x78, Zero, 0x18) >> 0x10)
                If (((\_GPE.ETP3 == One) || (\_GPE.ETP3 == 0x03)))
                {
                    If (CondRefOf (\_SB.PCI0.GPP3))
                    {
                        M460 ("    Notify (\\_SB.PCI0.GPP3, 0x2)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Notify (\_SB.PCI0.GPP3, 0x02) // Device Wake
                    }
                }
            }

            If ((\_GPE.ETP4 != 0xFF))
            {
                \_GPE.ETP4 = (M017 (Zero, One, 0x05, 0x78, Zero, 0x18) >> 0x10)
                If (((\_GPE.ETP4 == One) || (\_GPE.ETP4 == 0x03)))
                {
                    If (CondRefOf (\_SB.PCI0.GPP4))
                    {
                        M460 ("    Notify (\\_SB.PCI0.GPP4, 0x2)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Notify (\_SB.PCI0.GPP4, 0x02) // Device Wake
                    }
                }
            }

            If ((\_GPE.ETP5 != 0xFF))
            {
                \_GPE.ETP5 = (M017 (Zero, 0x02, One, 0x78, Zero, 0x18) >> 0x10)
                If (((\_GPE.ETP5 == One) || (\_GPE.ETP5 == 0x03)))
                {
                    If (CondRefOf (\_SB.PCI0.GPP5))
                    {
                        M460 ("    Notify (\\_SB.PCI0.GPP5, 0x2)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Notify (\_SB.PCI0.GPP5, 0x02) // Device Wake
                    }
                }
            }

            If ((\_GPE.ETP6 != 0xFF))
            {
                \_GPE.ETP6 = (M017 (Zero, 0x02, 0x02, 0x78, Zero, 0x18) >> 0x10)
                If (((\_GPE.ETP6 == One) || (\_GPE.ETP6 == 0x03)))
                {
                    If (CondRefOf (\_SB.PCI0.GPP6))
                    {
                        M460 ("    Notify (\\_SB.PCI0.GPP6, 0x2)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Notify (\_SB.PCI0.GPP6, 0x02) // Device Wake
                    }
                }
            }

            If ((\_GPE.ETP7 != 0xFF))
            {
                \_GPE.ETP7 = (M017 (Zero, 0x02, 0x03, 0x78, Zero, 0x18) >> 0x10)
                If (((\_GPE.ETP7 == One) || (\_GPE.ETP7 == 0x03)))
                {
                    If (CondRefOf (\_SB.PCI0.GPP7))
                    {
                        M460 ("    Notify (\\_SB.PCI0.GPP7, 0x2)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Notify (\_SB.PCI0.GPP7, 0x02) // Device Wake
                    }
                }
            }

            If ((\_GPE.ETP8 != 0xFF))
            {
                \_GPE.ETP8 = (M017 (Zero, 0x02, 0x04, 0x78, Zero, 0x18) >> 0x10)
                If (((\_GPE.ETP8 == One) || (\_GPE.ETP8 == 0x03)))
                {
                    If (CondRefOf (\_SB.PCI0.GPP8))
                    {
                        M460 ("    Notify (\\_SB.PCI0.GPP8, 0x2)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Notify (\_SB.PCI0.GPP8, 0x02) // Device Wake
                    }
                }
            }

            If ((\_GPE.ETP9 != 0xFF))
            {
                \_GPE.ETP9 = (M017 (Zero, 0x02, 0x05, 0x78, Zero, 0x18) >> 0x10)
                If (((\_GPE.ETP9 == One) || (\_GPE.ETP9 == 0x03)))
                {
                    If (CondRefOf (\_SB.PCI0.GPP9))
                    {
                        M460 ("    Notify (\\_SB.PCI0.GPP9, 0x2)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Notify (\_SB.PCI0.GPP9, 0x02) // Device Wake
                    }
                }
            }

            If ((\_GPE.ETPA != 0xFF))
            {
                \_GPE.ETPA = (M017 (Zero, 0x02, 0x06, 0x78, Zero, 0x18) >> 0x10)
                If (((\_GPE.ETPA == One) || (\_GPE.ETPA == 0x03)))
                {
                    If (CondRefOf (\_SB.PCI0.GPPA))
                    {
                        M460 ("    Notify (\\_SB.PCI0.GPPA, 0x2)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Notify (\_SB.PCI0.GPPA, 0x02) // Device Wake
                    }
                }
            }

            If ((\_GPE.ET11 != 0xFF))
            {
                \_GPE.ET11 = (M017 (Zero, 0x03, One, 0x78, Zero, 0x18) >> 0x10)
                If (((\_GPE.ET11 == One) || (\_GPE.ET11 == 0x03)))
                {
                    If (CondRefOf (\_SB.PCI0.GP11))
                    {
                        M460 ("    Notify (\\_SB.PCI0.GP11, 0x2)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Notify (\_SB.PCI0.GP11, 0x02) // Device Wake
                    }
                }
            }

            If ((\_GPE.ET12 != 0xFF))
            {
                \_GPE.ET12 = (M017 (Zero, 0x04, One, 0x78, Zero, 0x18) >> 0x10)
                If (((\_GPE.ET12 == One) || (\_GPE.ET12 == 0x03)))
                {
                    If (CondRefOf (\_SB.PCI0.GP12))
                    {
                        M460 ("    Notify (\\_SB.PCI0.GP12, 0x2)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Notify (\_SB.PCI0.GP12, 0x02) // Device Wake
                    }
                }
            }

            If ((\_GPE.ET17 != 0xFF))
            {
                \_GPE.ET17 = (M017 (Zero, 0x08, One, 0x78, Zero, 0x18) >> 0x10)
                If (((\_GPE.ET17 == One) || (\_GPE.ET17 == 0x03)))
                {
                    If (CondRefOf (\_SB.PCI0.GP17))
                    {
                        M460 ("    Notify (\\_SB.PCI0.GP17, 0x2)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Notify (\_SB.PCI0.GP17, 0x02) // Device Wake
                    }
                }
            }

            If ((\_GPE.ET18 != 0xFF))
            {
                \_GPE.ET18 = (M017 (Zero, 0x08, 0x02, 0x78, Zero, 0x18) >> 0x10)
                If (((\_GPE.ET18 == One) || (\_GPE.ET18 == 0x03)))
                {
                    If (CondRefOf (\_SB.PCI0.GP18))
                    {
                        M460 ("    Notify (\\_SB.PCI0.GP18, 0x2)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Notify (\_SB.PCI0.GP18, 0x02) // Device Wake
                    }
                }
            }

            If ((\_GPE.ET19 != 0xFF))
            {
                \_GPE.ET19 = (M017 (Zero, 0x08, 0x03, 0x78, Zero, 0x18) >> 0x10)
                If (((\_GPE.ET19 == One) || (\_GPE.ET19 == 0x03)))
                {
                    If (CondRefOf (\_SB.PCI0.GP19))
                    {
                        M460 ("    Notify (\\_SB.PCI0.GP19, 0x2)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Notify (\_SB.PCI0.GP19, 0x02) // Device Wake
                    }
                }
            }
        }
    }
}

