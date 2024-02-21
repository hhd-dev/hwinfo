/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20220331 (64-bit version)
 * Copyright (c) 2000 - 2022 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt17.dat, Tue Feb 20 19:59:03 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00001B7D (7037)
 *     Revision         0x02
 *     Checksum         0xBC
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "CB-01   ", 0x00000001)
{
    External (_SB_.ALIB, MethodObj)    // 2 Arguments
    External (_SB_.MACO, BuffFieldObj)
    External (_SB_.PCI0.GPP0, DeviceObj)
    External (M000, MethodObj)    // 1 Arguments
    External (M010, MethodObj)    // 2 Arguments
    External (M013, MethodObj)    // 4 Arguments
    External (M014, MethodObj)    // 5 Arguments
    External (M017, MethodObj)    // 6 Arguments
    External (M018, MethodObj)    // 7 Arguments
    External (M019, MethodObj)    // 4 Arguments
    External (M020, MethodObj)    // 5 Arguments
    External (M021, MethodObj)    // 4 Arguments
    External (M023, MethodObj)    // 3 Arguments
    External (M024, MethodObj)    // 3 Arguments
    External (M025, MethodObj)    // 4 Arguments
    External (M026, MethodObj)    // 3 Arguments
    External (M027, MethodObj)    // 3 Arguments
    External (M028, MethodObj)    // 4 Arguments
    External (M037, DeviceObj)
    External (M046, IntObj)
    External (M049, MethodObj)    // 2 Arguments
    External (M04B, MethodObj)    // 2 Arguments
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
    External (M111, MethodObj)    // 2 Arguments
    External (M112, MethodObj)    // 2 Arguments
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
    External (M275, MethodObj)    // 2 Arguments
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
    External (M402, MethodObj)    // 3 Arguments
    External (M403, MethodObj)    // 4 Arguments
    External (M404, BuffObj)
    External (M408, MutexObj)
    External (M414, FieldUnitObj)
    External (M428, MethodObj)    // 6 Arguments
    External (M429, MethodObj)    // 7 Arguments
    External (M430, MethodObj)    // 3 Arguments
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

    Scope (\_SB.PCI0.GPP0)
    {
        Name (M236, Buffer (0x0C)
        {
            /* 0000 */  0x04, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0008 */  0x00, 0x00, 0x00, 0x00                           // ....
        })
        Name (M266, Zero)
        Name (M267, Zero)
        Name (M268, Zero)
        Name (M269, Zero)
        Name (M270, Zero)
        Name (M271, Zero)
        Name (M407, One)
        Name (M442, 0x00010000)
        Name (M443, Zero)
        Name (M434, 0x2711)
        Name (M500, Zero)
        Name (M350, Buffer (0x18)
        {
            /* 0000 */  0x07, 0x00, 0x10, 0x00, 0x00, 0x01, 0x01, 0x00,  // ........
            /* 0008 */  0x00, 0x98, 0x00, 0x99, 0x01, 0x00, 0xF1, 0x01,  // ........
            /* 0010 */  0x7C, 0x00, 0x00, 0x00, 0x7E, 0x00, 0x00, 0x00   // |...~...
        })
        Name (M351, Buffer (0x18)
        {
            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
        })
        Name (M352, Buffer (0x18)
        {
            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
        })
        Name (M353, Buffer (0x18)
        {
            /* 0000 */  0x00, 0x00, 0x10, 0x00, 0x7C, 0x00, 0x00, 0x00,  // ....|...
            /* 0008 */  0x0C, 0x00, 0x00, 0x00, 0x01, 0x60, 0x00, 0x00,  // .....`..
            /* 0010 */  0xDE, 0x10, 0xE0, 0x28, 0x00, 0x00, 0x00, 0x00   // ...(....
        })
        Name (M354, Buffer (0x18)
        {
            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
        })
        Name (M355, Buffer (0x18)
        {
            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
        })
        Name (M356, Buffer (0x18)
        {
            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
        })
        Name (M357, Buffer (0x18)
        {
            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
        })
        Name (M358, Buffer (0x18)
        {
            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
        })
        Method (M371, 5, NotSerialized)
        {
            CreateDWordField (Arg3, Zero, M365)
            CreateDWordField (Arg3, 0x04, M366)
            CreateDWordField (Arg3, 0x08, M367)
            CreateDWordField (Arg3, 0x0C, M368)
            CreateDWordField (Arg3, 0x10, M369)
            CreateDWordField (Arg3, 0x14, M370)
            If ((Arg4 < 0x02))
            {
                If ((Arg4 == Zero))
                {
                    M365 = M019 (Arg0, Arg1, Arg2, 0x04)
                    M366 = M019 (Arg0, Arg1, Arg2, 0x18)
                    M367 = M019 (Arg0, Arg1, Arg2, 0x20)
                    M368 = M019 (Arg0, Arg1, Arg2, 0x24)
                    M369 = M019 (Arg0, Arg1, Arg2, 0x28)
                    M370 = M019 (Arg0, Arg1, Arg2, 0x2C)
                }
                Else
                {
                    M365 = M019 (Arg0, Arg1, Arg2, 0x04)
                    M366 = M019 (Arg0, Arg1, Arg2, 0x18)
                    M367 = M019 (Arg0, Arg1, Arg2, 0x1C)
                    M368 = M019 (Arg0, Arg1, Arg2, 0x24)
                    M369 = M019 (Arg0, Arg1, Arg2, Zero)
                    M370 = Arg0
                }
            }
            Else
            {
                If (((Arg4 & One) == Zero))
                {
                    M020 (Arg0, Arg1, Arg2, 0x18, M366)
                    M020 (Arg0, Arg1, Arg2, 0x20, M367)
                    M020 (Arg0, Arg1, Arg2, 0x24, M368)
                    M020 (Arg0, Arg1, Arg2, 0x28, M369)
                    M020 (Arg0, Arg1, Arg2, 0x2C, M370)
                }
                Else
                {
                    M020 (Arg0, Arg1, Arg2, 0x18, M366)
                    M020 (Arg0, Arg1, Arg2, 0x1C, M367)
                    M020 (Arg0, Arg1, Arg2, 0x24, M368)
                }

                If (((Arg4 & 0x04) == 0x04))
                {
                    M020 (Arg0, Arg1, Arg2, 0x04, (M365 & 0x06FFFFFF))
                }
                Else
                {
                    Local0 = M019 (Arg0, Arg1, Arg2, 0x04)
                    M020 (Arg0, Arg1, Arg2, 0x04, ((Local0 & 0x06FFFFF8) | 0x02))
                }
            }
        }

        Method (M372, 0, NotSerialized)
        {
            CreateDWordField (M353, 0x10, M362)
            Local0 = Zero
            If (((M362 & 0xFFDF) == 0x1002))
            {
                Local1 = (M362 >> 0x10)
                Local1 &= 0xFFFF
                If (((Local1 >= 0x67C0) && (Local1 <= 0x67DF)))
                {
                    Local0 = 0x10
                }
                ElseIf (((Local1 >= 0x67E0) && (Local1 <= 0x67FF)))
                {
                    Local0 = 0x11
                }
                ElseIf (((Local1 >= 0x6900) && (Local1 <= 0x695F)))
                {
                    Local0 = 0x12
                }
                ElseIf (((Local1 >= 0x6980) && (Local1 <= 0x699F)))
                {
                    Local0 = 0x13
                }
                ElseIf (((Local1 >= 0x6860) && (Local1 <= 0x687F)))
                {
                    Local0 = 0x20
                }
                ElseIf (((Local1 >= 0x69A0) && (Local1 <= 0x69BF)))
                {
                    Local0 = 0x21
                }
                ElseIf (((Local1 >= 0x7310) && (Local1 <= 0x731F)))
                {
                    Local0 = 0x22
                }
                ElseIf ((Local1 == 0x7330))
                {
                    Local0 = 0x22
                }
                ElseIf (((Local1 >= 0x7340) && (Local1 <= 0x734F)))
                {
                    Local0 = 0x23
                }
                ElseIf (((Local1 >= 0x73A0) && (Local1 <= 0x73FF)))
                {
                    Local0 = 0x24
                }
                ElseIf (((Local1 >= 0x7420) && (Local1 <= 0x743F)))
                {
                    Local0 = 0x25
                }
                ElseIf (((Local1 >= 0x7440) && (Local1 <= 0x749F)))
                {
                    Local0 = 0x26
                }
                Else
                {
                    Local0 = Zero
                }
            }
            ElseIf (((M362 & 0xFFFF) == 0x10DE))
            {
                Local0 = 0xC0
            }

            Return (Local0)
        }

        Method (M373, 3, NotSerialized)
        {
            CreateDWordField (M350, 0x04, M359)
            CreateDWordField (M351, 0x04, M360)
            CreateDWordField (M352, 0x04, M361)
            M354 = M358 /* \_SB_.PCI0.GPP0.M358 */
            M355 = M358 /* \_SB_.PCI0.GPP0.M358 */
            M356 = M358 /* \_SB_.PCI0.GPP0.M358 */
            M357 = M358 /* \_SB_.PCI0.GPP0.M358 */
            M371 (Arg0, Arg1, Arg2, M354, Zero)
            M020 (Arg0, Arg1, Arg2, 0x18, M359)
            Local0 = (M359 >> 0x08)
            Local0 &= 0xFF
            If ((M360 != Zero))
            {
                M371 (Local0, Zero, Zero, M355, Zero)
                M020 (Local0, Zero, Zero, 0x18, M360)
                Local0 = (M360 >> 0x08)
                Local0 &= 0xFF
            }

            If (((M360 != Zero) && (M361 != Zero)))
            {
                M371 (Local0, Zero, Zero, M356, Zero)
                M020 (Local0, Zero, Zero, 0x18, M361)
                Local0 = (M361 >> 0x08)
                Local0 &= 0xFF
            }

            M371 (Local0, Zero, Zero, M357, One)
        }

        Method (M374, 3, NotSerialized)
        {
            CreateDWordField (M350, 0x04, M359)
            CreateDWordField (M351, 0x04, M360)
            CreateDWordField (M352, 0x04, M361)
            M371 (Arg0, Arg1, Arg2, M350, 0x02)
            Local0 = (M359 >> 0x08)
            Local0 &= 0xFF
            If ((M360 != Zero))
            {
                M371 (Local0, Zero, Zero, M351, 0x02)
                Local0 = (M360 >> 0x08)
                Local0 &= 0xFF
            }

            If (((M360 != Zero) && (M361 != Zero)))
            {
                M371 (Local0, Zero, Zero, M352, 0x02)
                Local0 = (M361 >> 0x08)
                Local0 &= 0xFF
            }

            M371 (Local0, Zero, Zero, M353, 0x03)
        }

        Method (M375, 0, Serialized)
        {
            CreateQWordField (M353, 0x04, M363)
            CreateDWordField (M353, 0x0C, M364)
            Local0 = M372 ()
            If (((Local0 >= Zero) && (Local0 <= 0x0F)))
            {
                M232 (M097, Zero, 0x10)
            }
            ElseIf (((Local0 >= 0x10) && (Local0 <= 0x1F)))
            {
                Local2 = M013 ((M364 & 0xFFFFFFF0), 0x5418, Zero, 0x20)
                M014 ((M364 & 0xFFFFFFF0), 0x5418, Zero, 0x20, (Local2 & 0xFFFFFFFD))
            }
            ElseIf (((Local0 >= 0x20) && (Local0 <= 0x23)))
            {
                Local2 = M013 ((M364 & 0xFFFFFFF0), 0x34E0, Zero, 0x20)
                M014 ((M364 & 0xFFFFFFF0), 0x34E0, Zero, 0x20, (Local2 & 0xEFFFFFFF))
            }
            ElseIf (((Local0 >= 0x24) && (Local0 <= 0x25)))
            {
                Local2 = M013 ((M364 & 0xFFFFFFF0), 0x34E8, Zero, 0x20)
                M014 ((M364 & 0xFFFFFFF0), 0x34E8, Zero, 0x20, (Local2 & 0xEFFFFFFF))
            }
            ElseIf (((Local0 >= 0x26) && (Local0 <= 0xBF)))
            {
                Local2 = M013 ((M364 & 0xFFFFFFF0), 0x3514, Zero, 0x20)
                M014 ((M364 & 0xFFFFFFF0), 0x3514, Zero, 0x20, (Local2 & 0xEFFFFFFF))
            }
        }

        Method (M424, 0, Serialized)
        {
            CreateDWordField (M353, 0x0C, M364)
            Local0 = M372 ()
            If (((Local0 >= 0x22) && (Local0 <= 0xBF)))
            {
                Local0 = (M364 & 0xFFFFFFF0)
                Local1 = M013 (Local0, 0x0005818C, Zero, 0x20)
                Local2 = 0x4EEA
                While (((Local2 > Zero) && ((Local1 & 0x80000000) != 0x80000000)))
                {
                    Local2 = (Local2 - One)
                    Stall (0x63)
                    Local1 = M013 (Local0, 0x0005818C, Zero, 0x20)
                }

                M014 (Local0, 0x0005818C, Zero, 0x20, 0x01000000)
                Local1 = M013 (Local0, 0x0005818C, Zero, 0x20)
                Local2 = 0x4EEA
                While (((Local2 > Zero) && ((Local1 & 0x80000000) != 0x80000000)))
                {
                    Local2 = (Local2 - One)
                    Stall (0x63)
                    Local1 = M013 (Local0, 0x0005818C, Zero, 0x20)
                }

                If (((Local2 > Zero) && ((Local1 & 0xFFFF) == Zero)))
                {
                    If ((M013 (Local0, 0x00058190, Zero, 0x20) == One))
                    {
                        M014 (Local0, 0x0005818C, Zero, 0x20, 0x00400000)
                        Local1 = M013 (Local0, 0x0005818C, Zero, 0x20)
                        Local2 = 0x4EEA
                        While (((Local2 > Zero) && ((Local1 & 0x80000000) != 0x80000000)))
                        {
                            Local2 = (Local2 - One)
                            Stall (0x63)
                            Local1 = M013 (Local0, 0x0005818C, Zero, 0x20)
                        }
                    }
                }
            }
        }

        Method (M376, 0, Serialized)
        {
            CreateByteField (M236, 0x03, M245)
            CreateDWordField (M236, 0x04, M246)
            CreateDWordField (M236, 0x08, M247)
            Local0 = M372 ()
            If (((Local0 >= Zero) && (Local0 <= 0xBF)))
            {
                Local2 = 0x7FFFFFFF
                Local2 |= 0x80000000
                M020 (M245, Zero, Zero, 0x4C, M246)
                Local1 = M019 (M245, Zero, One, Zero)
                If (((Local1 != Local2) && (M247 != Local2)))
                {
                    M020 (M245, Zero, One, 0x4C, M247)
                }
            }
        }

        Method (M377, 3, NotSerialized)
        {
            CreateByteField (M236, 0x03, M245)
            CreateDWordField (M350, 0x04, M359)
            CreateDWordField (M351, 0x04, M360)
            CreateDWordField (M352, 0x04, M361)
            M371 (M245, Zero, Zero, M357, 0x05)
            If (((M360 != Zero) && (M361 != Zero)))
            {
                Local0 = (M360 >> 0x08)
                Local0 &= 0xFF
                M371 (Local0, Zero, Zero, M356, 0x04)
            }

            If ((M360 != Zero))
            {
                Local0 = (M359 >> 0x08)
                Local0 &= 0xFF
                M371 (Local0, Zero, Zero, M355, 0x04)
            }

            M371 (Arg0, Arg1, Arg2, M354, 0x04)
        }

        Method (M439, 3, NotSerialized)
        {
            Local6 = 0x7FFFFFFF
            Local6 |= 0x80000000
            Local1 = M019 (Arg0, Arg1, Arg2, 0x54)
            M020 (Arg0, Arg1, Arg2, 0x54, (Local1 & 0xFFFF7FFC))
            Local2 = M017 (Arg0, Arg1, Arg2, 0x19, Zero, 0x08)
            Local4 = One
            Local5 = 0x28
            While ((Local4 && Local5))
            {
                Local0 = M019 (Local2, Zero, Zero, Zero)
                If ((Local0 != Local6))
                {
                    Local0 = M372 ()
                    If (((Local0 >= Zero) && (Local0 <= 0xBF)))
                    {
                        M373 (Arg0, Arg1, Arg2)
                        M374 (Arg0, Arg1, Arg2)
                        If ((M097 != Zero))
                        {
                            M375 ()
                        }

                        If ((M443 != Zero))
                        {
                            M376 ()
                        }

                        If ((((M049 (M128, 0x66) >> One) & One) == One))
                        {
                            M424 ()
                        }

                        M377 (Arg0, Arg1, Arg2)
                    }

                    Local4 = Zero
                }
                Else
                {
                    Sleep (0x19)
                    Local5--
                }
            }

            M020 (Arg0, Arg1, Arg2, 0x54, (Local1 & 0xFFFF7FFF))
        }

        Mutex (EEBC, 0x00)
        Method (M241, 1, NotSerialized)
        {
            Acquire (EEBC, 0xFFFF)
            CreateByteField (M236, Zero, M242)
            CreateByteField (M236, One, M243)
            CreateByteField (M236, 0x02, M244)
            CreateByteField (M236, 0x03, M245)
            CreateDWordField (M236, 0x04, M246)
            CreateDWordField (M236, 0x08, M247)
            Name (M272, Zero)
            Name (M273, Zero)
            Name (M274, Zero)
            Name (M400, Zero)
            Name (M427, Zero)
            Name (M431, Zero)
            If ((M085 >= 0x08))
            {
                M400 = ((M049 (M128, 0x66) >> Zero) & One)
            }

            M273 = ((M049 (M128, 0x65) >> 0x05) & One)
            Local0 = ((M049 (M128, 0x66) >> 0x06) & One)
            M273 |= (Local0 << One)
            M274 = ((M049 (M128, 0x65) >> 0x06) & One)
            M427 = ((M049 (M128, 0x66) >> 0x02) & One)
            M431 = ((M049 (M128, 0x66) >> 0x03) & One)
            If ((M273 == Zero))
            {
                Local7 = Buffer (0x05) {}
                CreateWordField (Local7, Zero, M197)
                CreateField (Local7, 0x10, 0x03, M200)
                CreateField (Local7, 0x13, 0x05, M199)
                CreateByteField (Local7, 0x03, M198)
                CreateByteField (Local7, 0x04, M201)
                M197 = 0x05
                M198 = Zero
                Local0 = M243 /* \_SB_.PCI0.GPP0.M241.M243 */
                M199 = Local0
                Local0 = M244 /* \_SB_.PCI0.GPP0.M241.M244 */
                M200 = Local0
            }

            Name (M447, Zero)
            M447 = M049 (M133, 0x01FE)
            If (((M085 == 0x09) || (M085 == 0x0A)))
            {
                M447 = One
            }
            ElseIf (((M085 == 0x0D) || (M085 == 0x0E)))
            {
                M447 = One
            }
            ElseIf ((M085 == 0x0F))
            {
                M447 = One
            }
            ElseIf ((M085 == 0x12))
            {
                M447 = One
            }
            ElseIf ((M085 == 0x14))
            {
                M447 = One
            }

            M443 = M049 (M133, 0x01E4)
            M442 = M04B (M133, 0x01E0)
            If ((M442 == Zero))
            {
                If ((\_SB.PCI0.GPP0.M434 <= 0x2710))
                {
                    Local3 = Buffer (0x08) {}
                    CreateWordField (Local3, Zero, M254)
                    CreateByteField (Local3, 0x02, M255)
                    CreateDWordField (Local3, 0x03, M256)
                    M254 = 0x07
                    M255 = 0x12
                    M442 = \_SB.PCI0.GPP0.M434
                    M256 = M442 /* \_SB_.PCI0.GPP0.M442 */
                    \_SB.ALIB (0x0C, Local3)
                }
            }

            If ((M431 == One))
            {
                M439 (Zero, M243, M244)
                Release (EEBC)
                Return (Zero)
            }

            M266 = M04B (M133, 0x01D4)
            M267 = M04B (M133, 0x01D8)
            M268 = M049 (M133, 0x01DC)
            M269 = M049 (M133, 0x01DD)
            M270 = M049 (M133, 0x01DE)
            M271 = M049 (M133, 0x01DF)
            Local0 = ((M084 + 0x1502) + ((M266 & 0xFF) * 0x04
                ))
            OperationRegion (VAMM, SystemMemory, Local0, One)
            Field (VAMM, ByteAcc, NoLock, Preserve)
            {
                P011,   8
            }

            Local0 = ((M084 + 0x1502) + ((M267 & 0xFF) * 0x04
                ))
            OperationRegion (VANN, SystemMemory, Local0, One)
            Field (VANN, ByteAcc, NoLock, Preserve)
            {
                P141,   8
            }

            If ((M274 == One))
            {
                Local6 = One
            }
            Else
            {
                Local6 = M113 (M242)
            }

            M023 (Zero, M243, M244)
            If ((M275 (M242, Arg0) == Zero))
            {
                If ((Arg0 && Local6))
                {
                    M000 (0x0D9D)
                    Local4 = M453 /* External reference */
                    M453 = Zero
                    If (CondRefOf (\_SB.MACO))
                    {
                        If ((\_SB.MACO == One))
                        {
                            If ((M267 < 0x0100))
                            {
                                P141 = 0xC4
                            }
                            Else
                            {
                                M010 (M267, One)
                            }

                            Sleep (M270)
                            M112 (M242, One)
                            Sleep (M271)
                            If ((M266 < 0x0100))
                            {
                                P011 = 0x84
                            }
                            Else
                            {
                                M010 (M266, Zero)
                            }

                            \_SB.MACO = Zero
                        }
                        Else
                        {
                            M112 (M242, Zero)
                            M111 (M242, One)
                            M112 (M242, One)
                        }
                    }
                    Else
                    {
                        M112 (M242, Zero)
                        M111 (M242, One)
                        M112 (M242, One)
                    }

                    If ((M085 >= 0x0F))
                    {
                        If (((M500 == One) || (M085 >= 0x10)))
                        {
                            \_SB.ALIB (0x13, ((M243 << 0x03) | M244))
                        }
                    }

                    Local1 = M049 (M133, 0x01F5)
                    If ((Local1 == Zero))
                    {
                        Local1 = 0x0A
                    }

                    Sleep (Local1)
                    If ((M400 == One))
                    {
                        If ((M085 < 0x10))
                        {
                            M403 (Zero, M243, M244, One)
                        }
                    }

                    M453 = Local4
                    M000 (0x0D9E)
                    M272 = One
                    If ((M273 == One))
                    {
                        If ((M400 == Zero))
                        {
                            Local1 = M017 (Zero, M243, M244, 0x68, Zero, 0x08)
                            M018 (Zero, M243, M244, 0x68, Zero, 0x08, (Local1 & 0xEF))
                            Sleep (0x18)
                            Local1 = M025 (Zero, M243, M244, Zero)
                        }

                        Local1 = Zero
                        Local2 = 0x13BB
                        While ((((Local1 & 0x28) != 0x20) && (Local2 > Zero)))
                        {
                            M000 (0x0DC0)
                            Local1 = M017 (Zero, M243, M244, 0x6B, Zero, 0x08)
                            Local2 = (Local2 - One)
                            Stall (0x63)
                        }
                    }
                    ElseIf ((M085 < 0x10))
                    {
                        Sleep (0x14)
                        M201 = One
                        Local6 = \_SB.ALIB (0x06, Local7)
                        If ((M085 < 0x08))
                        {
                            M272 = Zero
                            Local2 = Zero
                            While ((Local2 < 0x0F))
                            {
                                M023 (Zero, M243, M244)
                                Local4 = One
                                Local5 = 0xC8
                                While ((Local4 && Local5))
                                {
                                    Local0 = M021 (Zero, M243, M244, 0xA5)
                                    Local0 &= 0x7F
                                    If (((Local0 >= 0x10) && (Local0 != 0x7F)))
                                    {
                                        Local4 = Zero
                                    }
                                    Else
                                    {
                                        Sleep (0x05)
                                        Local5--
                                    }
                                }

                                If (!Local4)
                                {
                                    Local5 = M024 (Zero, M243, M244)
                                    If (Local5)
                                    {
                                        M026 (Zero, M243, M244)
                                        Sleep (0x05)
                                        Local2++
                                    }
                                    Else
                                    {
                                        Local0 = Zero
                                        If ((M025 (Zero, M243, M244, Zero) == Ones))
                                        {
                                            Local0 = One
                                        }

                                        If (Local0)
                                        {
                                            M272 = One
                                            Local2 = 0x10
                                        }
                                        Else
                                        {
                                            M272 = Zero
                                            Local2 = 0x10
                                        }
                                    }
                                }
                                Else
                                {
                                    Local2 = 0x10
                                }
                            }

                            If (!M272)
                            {
                                M000 (0x0D9F)
                                Local1 = M019 (M245, Zero, Zero, Zero)
                                Sleep (0x0A)
                                Local4 = One
                                Local5 = 0x05
                                While ((Local4 && Local5))
                                {
                                    Local0 = M021 (Zero, M243, M244, 0xA5)
                                    Local0 &= 0x7F
                                    If (((Local0 <= 0x04) || (Local0 == 0x1F)))
                                    {
                                        Local4 = Zero
                                    }
                                    Else
                                    {
                                        Local0 = M019 (M245, Zero, Zero, Zero)
                                        Sleep (0x05)
                                        Local5--
                                    }
                                }

                                M201 = Zero
                                \_SB.ALIB (0x06, Local7)
                            }
                        }
                    }
                    Else
                    {
                        Local1 = Zero
                        Local2 = 0x13BB
                        While ((((Local1 & 0x28) != 0x20) && (Local2 > Zero)))
                        {
                            M000 (0x0DC0)
                            Local1 = M017 (Zero, M243, M244, 0x6B, Zero, 0x08)
                            Local2 = (Local2 - One)
                            Stall (0x63)
                        }
                    }

                    If ((M400 == One))
                    {
                        If ((M085 < 0x10))
                        {
                            M403 (Zero, M243, M244, Zero)
                        }
                    }

                    M000 (0x0DC1)
                    Local1 = M049 (M133, 0x01F6)
                    If ((Local1 == Zero))
                    {
                        Local1 = 0x64
                    }

                    Sleep (Local1)
                    If ((M272 == One))
                    {
                        M439 (Zero, M243, M244)
                    }

                    If ((M447 == One))
                    {
                        Local0 = M372 ()
                        If (((Local0 >= Zero) && (Local0 <= 0xBF)))
                        {
                            \_SB.ALIB (0x11, Zero)
                        }
                    }

                    \_SB.PCI0.GPP0.M407 = One
                    M000 (0x0DA0)
                }
                Else
                {
                    M000 (0x0DA1)
                    \_SB.PCI0.GPP0.M407 = ((M049 (M128, 0x65) >> 0x07) & One)
                    If ((M447 == One))
                    {
                        Local0 = M372 ()
                        If (((Local0 >= Zero) && (Local0 <= 0xBF)))
                        {
                            \_SB.ALIB (0x10, Zero)
                        }
                    }

                    If ((M273 >= One))
                    {
                        Local1 = M019 (Zero, M243, M244, 0x54)
                        M020 (Zero, M243, M244, 0x54, (Local1 & 0xFFFF7FFC))
                        Sleep (One)
                        Local2 = M017 (Zero, M243, M244, 0x19, Zero, 0x08)
                        M028 (Local2, Zero, Zero, Zero)
                        Local3 = M027 (Local2, Zero, Zero)
                        M020 (Zero, M243, M244, 0x54, (Local1 & 0xFFFF7FFF))
                        If ((M400 == Zero))
                        {
                            Local1 = M017 (Zero, M243, M244, 0x68, Zero, 0x08)
                            M018 (Zero, M243, M244, 0x68, Zero, 0x08, (Local1 | 0x10))
                            Sleep (0x18)
                        }
                    }
                    ElseIf ((M085 < 0x10))
                    {
                        Local1 = M019 (Zero, M243, M244, 0x54)
                        M020 (Zero, M243, M244, 0x54, (Local1 & 0xFFFF7FFC))
                        M201 = Zero
                        \_SB.ALIB (0x06, Local7)
                        M020 (Zero, M243, M244, 0x54, (Local1 & 0xFFFF7FFF))
                    }

                    If ((M427 == One))
                    {
                        Local1 = M430 (Zero, M243, M244)
                        Local1 &= 0x0F
                        If ((Local1 > One))
                        {
                            Local4 = M025 (Zero, M243, M244, One)
                        }
                    }

                    If ((M400 == One))
                    {
                        M402 (Zero, M243, M244)
                    }

                    If ((M085 >= 0x0F))
                    {
                        If (((M500 == One) || (M085 >= 0x10)))
                        {
                            Local2 = M017 (Zero, M243, M244, 0x70, Zero, 0x10)
                            M018 (Zero, M243, M244, 0x70, Zero, 0x10, (Local2 & 0xEFFF))
                            \_SB.ALIB (0x12, ((M243 << 0x03) | M244))
                            Sleep (0x1E)
                            M018 (Zero, M243, M244, 0x70, Zero, 0x10, Local2)
                        }
                    }

                    If ((M442 > Zero))
                    {
                        Divide (M442, 0x03E8, Local5, Local4)
                        If ((Local4 >= One))
                        {
                            Sleep (Local4)
                        }

                        Divide (Local5, 0x63, Local5, Local4)
                        While ((Local4 >= One))
                        {
                            Local4--
                            Stall (0x63)
                        }

                        If ((Local5 >= One))
                        {
                            Stall (Local5)
                        }
                    }

                    M000 (0x0DA2)
                    Local4 = M453 /* External reference */
                    M453 = Zero
                    If (CondRefOf (\_SB.MACO))
                    {
                        If ((\_SB.MACO == One))
                        {
                            If ((M266 < 0x0100))
                            {
                                P011 = 0xC4
                            }
                            Else
                            {
                                M010 (M266, One)
                            }

                            Stall (M268)
                            If ((M267 < 0x0100))
                            {
                                P141 = 0x84
                            }
                            Else
                            {
                                M010 (M267, Zero)
                            }

                            Sleep (M269)
                            M112 (M242, Zero)
                        }
                        Else
                        {
                            M112 (M242, Zero)
                            Sleep (0x0A)
                            M111 (M242, Zero)
                        }
                    }
                    Else
                    {
                        M112 (M242, Zero)
                        Sleep (0x0A)
                        M111 (M242, Zero)
                    }

                    M453 = Local4
                    If ((M085 >= 0x0F))
                    {
                        If (((M500 == One) || (M085 == 0x10)))
                        {
                            Local2 = M428 (Zero, M243, M244, 0x55, Zero, 0x08)
                            M429 (Zero, M243, M244, 0x55, Zero, 0x08, (Local2 | 0x80))
                            Local2 = M428 (Zero, M243, M244, 0x7A, Zero, 0x08)
                            M429 (Zero, M243, M244, 0x7A, Zero, 0x08, (Local2 | One))
                        }
                    }

                    If ((M427 == One))
                    {
                        If ((Local1 > One))
                        {
                            M429 (Zero, M243, M244, 0x88, Zero, 0x04, Local1)
                        }
                    }

                    M023 (Zero, M243, M244)
                    If ((M400 == Zero))
                    {
                        Local1 = M019 (M245, Zero, Zero, Zero)
                        Sleep (0x0A)
                    }

                    If ((M085 < 0x08))
                    {
                        Local4 = One
                        Local5 = 0x05
                        While ((Local4 && Local5))
                        {
                            Local0 = M021 (Zero, M243, M244, 0xA5)
                            Local0 &= 0x7F
                            If (((Local0 <= 0x04) || (Local0 == 0x1F)))
                            {
                                Local4 = Zero
                            }
                            Else
                            {
                                Local1 = M019 (M245, Zero, Zero, Zero)
                                Sleep (0x05)
                                Local5--
                            }
                        }
                    }

                    M000 (0x0DA3)
                    M272 = 0x02
                }
            }

            Release (EEBC)
        }
    }
}

