/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20220331 (64-bit version)
 * Copyright (c) 2000 - 2022 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt7.dat, Wed Jul 10 13:32:12 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00002D28 (11560)
 *     Revision         0x02
 *     Checksum         0x4C
 *     OEM ID           "AMD"
 *     OEM Table ID     "CPMD3CLD"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200717 (538969879)
 */
DefinitionBlock ("", "SSDT", 2, "AMD", "CPMD3CLD", 0x00000001)
{
    External (_SB_.ALIB, MethodObj)    // 2 Arguments
    External (_SB_.ATKD.MMFG, UnknownObj)
    External (_SB_.ATKP, IntObj)
    External (_SB_.GGOV, MethodObj)    // 2 Arguments
    External (_SB_.LCDV, BuffObj)
    External (_SB_.MACO, IntObj)
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.GPP0, DeviceObj)
    External (_SB_.PCI0.GPP0.PEGP.DGCX, IntObj)
    External (_SB_.PCI0.GPP0.PEGP.TDGC, IntObj)
    External (_SB_.PCI0.SBRG.EC0_.BRAH, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.ECPU, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.EGPT, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.WEBC, MethodObj)    // 3 Arguments
    External (_SB_.PLTF.C000, DeviceObj)
    External (_SB_.PLTF.C001, DeviceObj)
    External (_SB_.PLTF.C002, DeviceObj)
    External (_SB_.PLTF.C003, DeviceObj)
    External (_SB_.PLTF.C004, DeviceObj)
    External (_SB_.PLTF.C005, DeviceObj)
    External (_SB_.PLTF.C006, DeviceObj)
    External (_SB_.PLTF.C007, DeviceObj)
    External (_SB_.PLTF.C008, DeviceObj)
    External (_SB_.PLTF.C009, DeviceObj)
    External (_SB_.PLTF.C00A, DeviceObj)
    External (_SB_.PLTF.C00B, DeviceObj)
    External (_SB_.PLTF.C00C, DeviceObj)
    External (_SB_.PLTF.C00D, DeviceObj)
    External (_SB_.PLTF.C00E, DeviceObj)
    External (_SB_.PLTF.C00F, DeviceObj)
    External (_SB_.SGOV, MethodObj)    // 3 Arguments
    External (GC00, IntObj)
    External (IOBS, UnknownObj)
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
    External (M047, IntObj)
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
    External (M249, MethodObj)    // 4 Arguments
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

    Scope (\)
    {
        Name (GPUF, One)
    }

    Scope (\_SB.PCI0.GPP0)
    {
        Name (M236, Buffer (0x0C)
        {
            /* 0000 */  0x04, 0x01, 0x01, 0x00, 0x22, 0x10, 0xE8, 0x14,  // ...."...
            /* 0008 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
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
            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
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
            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
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
                            If ((M267 == Zero))
                            {
                                M112 (M242, 0x10)
                                M111 (M242, 0x11)
                                M112 (M242, 0x11)
                            }
                            Else
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
                                M112 (M242, 0x11)
                            }

                            If ((M271 == Zero))
                            {
                                Stall (0x63)
                                Stall (0x63)
                            }
                            Else
                            {
                                Sleep (M271)
                            }

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
                            M112 (M242, 0x10)
                            M111 (M242, 0x11)
                            M112 (M242, 0x11)
                        }
                    }
                    Else
                    {
                        M112 (M242, 0x10)
                        M111 (M242, 0x11)
                        M112 (M242, 0x11)
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
                            If ((M267 == Zero))
                            {
                                M112 (M242, 0x10)
                                Stall (0x0A)
                                M111 (M242, 0x10)
                            }
                            Else
                            {
                                If ((M267 < 0x0100))
                                {
                                    P141 = 0x84
                                }
                                Else
                                {
                                    M010 (M267, Zero)
                                }

                                Sleep (M269)
                                M112 (M242, 0x10)
                            }
                        }
                        Else
                        {
                            M112 (M242, 0x10)
                            Stall (0x0A)
                            M111 (M242, 0x10)
                        }
                    }
                    Else
                    {
                        M112 (M242, 0x10)
                        Stall (0x0A)
                        M111 (M242, 0x10)
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

        PowerResource (M237, 0x00, 0x0000)
        {
            Name (M239, One)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (M239) /* \_SB_.PCI0.GPP0.M237.M239 */
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                \_SB.PCI0.SBRG.EC0.WEBC (0x07, Zero, Zero)
                If ((M239 == Zero))
                {
                    SGPC (One)
                    \_SB.PCI0.GPP0.CMDR = 0x06
                    \_SB.PCI0.GPP0.D0ST = Zero
                    \GPUF = One
                }

                M239 = One
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                If ((M239 == One))
                {
                    SGPC (Zero)
                    \GPUF = Zero
                }

                \_SB.PCI0.SBRG.EC0.WEBC (0x08, Zero, Zero)
                M239 = Zero
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            M237
        })
        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
        {
            M237
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            M237
        })
        Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
        OperationRegion (RPCX, SystemMemory, 0xE0009000, 0x1000)
        Field (RPCX, DWordAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            CMDR,   8, 
            Offset (0x19), 
            PRBN,   8, 
            Offset (0x52), 
                ,   13, 
            LASX,   1, 
            Offset (0x54), 
            D0ST,   2, 
            Offset (0x62), 
            CEDR,   1, 
            Offset (0x68), 
            ASPM,   2, 
                ,   2, 
            LNKD,   1, 
            Offset (0x6A), 
            CULS,   4, 
            Offset (0x80), 
                ,   10, 
            LREN,   1, 
            Offset (0xE2), 
                ,   2, 
            L23E,   1, 
            L23R,   1
        }

        Device (PEGP)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_STA, 0x0F)  // _STA: Status
            Name (LTRE, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
            }

            OperationRegion (PCIM, SystemMemory, (0xE0000000 + (\_SB.PCI0.GPP0.PRBN << 0x14)), 0x0600)
            Field (PCIM, DWordAcc, NoLock, Preserve)
            {
                NVID,   16, 
                NDID,   16, 
                VGAR,   2000, 
                Offset (0x48B), 
                    ,   1, 
                NHDA,   1
            }

            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (Zero)
            }

            OperationRegion (PCIS, PCI_Config, Zero, 0x0100)
            Field (PCIS, AnyAcc, NoLock, Preserve)
            {
                PVID,   16, 
                PDID,   16
            }

            CreateByteField (M236, One, M243)
            CreateByteField (M236, 0x02, M244)
            Name (OPCE, 0x02)
            Name (DGPS, Zero)
            Name (_PSC, Zero)  // _PSC: Power State Current
            Name (GPRF, Zero)
            Name (TGPC, Buffer (0x04)
            {
                 0x00                                             // .
            })
            Name (GC6S, Zero)
            Name (TDGC, Zero)
            Name (DGCX, Zero)
            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                _PSC = Zero
                If ((DGPS != Zero))
                {
                    \_SB.PCI0.GPP0.M237._ON ()
                    DGPS = Zero
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((OPCE == 0x03))
                {
                    If ((DGPS == Zero))
                    {
                        \_SB.PCI0.GPP0.M237._OFF ()
                        DGPS = One
                    }

                    OPCE = 0x02
                }

                _PSC = 0x03
            }

            Method (SGST, 0, Serialized)
            {
                If ((PVID != 0xFFFF))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (CMPB, 2, NotSerialized)
            {
                Local1 = SizeOf (Arg0)
                If ((Local1 != SizeOf (Arg1)))
                {
                    Return (Zero)
                }

                Local0 = Zero
                While ((Local0 < Local1))
                {
                    If ((DerefOf (Arg0 [Local0]) != DerefOf (Arg1 [Local0]
                        )))
                    {
                        Return (Zero)
                    }

                    Local0++
                }

                Return (One)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                CreateByteField (Arg0, 0x03, GUID)
                If (CMPB (Arg0, ToUUID ("d4a50b75-65c7-46f7-bfb7-41514cea0244") /* Unknown UUID */))
                {
                    Return (NBCI (Arg0, Arg1, Arg2, Arg3))
                }
                ElseIf (CMPB (Arg0, ToUUID ("a486d8f8-0bda-471b-a72b-6042a6b5bee0") /* Unknown UUID */))
                {
                    Return (NVOP (Arg0, Arg1, Arg2, Arg3))
                }

                Return (0x80000002)
            }

            Name (GDDS, Buffer (0xDF)
            {
                /* 0000 */  0x31, 0x70, 0x69, 0x27, 0x43, 0xDC, 0x49, 0xDF,  // 1pi'C.I.
                /* 0008 */  0x52, 0x44, 0xDF, 0x00, 0x00, 0x00, 0x00, 0x01,  // RD......
                /* 0010 */  0x00, 0x00, 0x00, 0x00, 0xDE, 0x10, 0x00, 0x00,  // ........
                /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0020 */  0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x34, 0x00,  // ......4.
                /* 0028 */  0x00, 0x00, 0x01, 0x00, 0x47, 0x00, 0x00, 0x00,  // ....G...
                /* 0030 */  0x02, 0x00, 0x45, 0x00, 0x00, 0x00, 0x03, 0x00,  // ..E.....
                /* 0038 */  0x8F, 0x00, 0x00, 0x00, 0x04, 0x00, 0x8D, 0x00,  // ........
                /* 0040 */  0x00, 0x00, 0x05, 0x00, 0x8B, 0x00, 0x00, 0x00,  // ........
                /* 0048 */  0x06, 0x00, 0x89, 0x00, 0x00, 0x00, 0x07, 0x00,  // ........
                /* 0050 */  0x87, 0x00, 0x00, 0x00, 0x08, 0x00, 0x85, 0x00,  // ........
                /* 0058 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0xD9, 0x1C,  // ........
                /* 0060 */  0x04, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00,  // ........
                /* 0068 */  0x41, 0x5D, 0xC9, 0x00, 0x01, 0x24, 0x2E, 0x00,  // A]...$..
                /* 0070 */  0x02, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x01,  // ........
                /* 0078 */  0x00, 0x00, 0x00, 0xD9, 0x1C, 0x04, 0x00, 0x00,  // ........
                /* 0080 */  0x00, 0x04, 0x00, 0x00, 0x00, 0xE0, 0x7C, 0x97,  // ......|.
                /* 0088 */  0x01, 0xC0, 0x3D, 0x9C, 0x01, 0xC4, 0xD5, 0xC4,  // ..=.....
                /* 0090 */  0x32, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // 2.......
                /* 0098 */  0x00, 0x26, 0x00, 0x00, 0x00, 0x31, 0x00, 0x36,  // .&...1.6
                /* 00A0 */  0x00, 0x35, 0x00, 0x2A, 0x00, 0x31, 0x00, 0x34,  // .5.*.1.4
                /* 00A8 */  0x00, 0x35, 0x00, 0x34, 0x00, 0x35, 0x00, 0x3B,  // .5.4.5.;
                /* 00B0 */  0x00, 0x36, 0x00, 0x30, 0x00, 0x2A, 0x00, 0x34,  // .6.0.*.4
                /* 00B8 */  0x00, 0x30, 0x00, 0x30, 0x00, 0x30, 0x00, 0x30,  // .0.0.0.0
                /* 00C0 */  0x00, 0x00, 0x00, 0x60, 0x68, 0x9E, 0x35, 0x00,  // ...`h.5.
                /* 00C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         // .......
            })
            Name (OPVK, Buffer (0x96)
            {
                /* 0000 */  0xE4, 0x57, 0x31, 0x0D, 0xD1, 0x7D, 0x49, 0x60,  // .W1..}I`
                /* 0008 */  0x4B, 0x56, 0x96, 0x00, 0x00, 0x00, 0x01, 0x00,  // KV......
                /* 0010 */  0x31, 0x35, 0x36, 0x32, 0x37, 0x33, 0x34, 0x36,  // 15627346
                /* 0018 */  0x38, 0x37, 0x33, 0x39, 0x47, 0x65, 0x6E, 0x75,  // 8739Genu
                /* 0020 */  0x69, 0x6E, 0x65, 0x20, 0x4E, 0x56, 0x49, 0x44,  // ine NVID
                /* 0028 */  0x49, 0x41, 0x20, 0x43, 0x65, 0x72, 0x74, 0x69,  // IA Certi
                /* 0030 */  0x66, 0x69, 0x65, 0x64, 0x20, 0x4F, 0x70, 0x74,  // fied Opt
                /* 0038 */  0x69, 0x6D, 0x75, 0x73, 0x20, 0x52, 0x65, 0x61,  // imus Rea
                /* 0040 */  0x64, 0x79, 0x20, 0x4D, 0x6F, 0x74, 0x68, 0x65,  // dy Mothe
                /* 0048 */  0x72, 0x62, 0x6F, 0x61, 0x72, 0x64, 0x20, 0x2D,  // rboard -
                /* 0050 */  0x20, 0x43, 0x6F, 0x70, 0x79, 0x72, 0x69, 0x67,  //  Copyrig
                /* 0058 */  0x68, 0x74, 0x20, 0x32, 0x30, 0x31, 0x31, 0x20,  // ht 2011 
                /* 0060 */  0x4E, 0x56, 0x49, 0x44, 0x49, 0x41, 0x20, 0x43,  // NVIDIA C
                /* 0068 */  0x6F, 0x72, 0x70, 0x6F, 0x72, 0x61, 0x74, 0x69,  // orporati
                /* 0070 */  0x6F, 0x6E, 0x20, 0x41, 0x6C, 0x6C, 0x20, 0x52,  // on All R
                /* 0078 */  0x69, 0x67, 0x68, 0x74, 0x73, 0x20, 0x52, 0x65,  // ights Re
                /* 0080 */  0x73, 0x65, 0x72, 0x76, 0x65, 0x64, 0x2D, 0x31,  // served-1
                /* 0088 */  0x30, 0x33, 0x37, 0x35, 0x36, 0x33, 0x38, 0x35,  // 03756385
                /* 0090 */  0x36, 0x35, 0x32, 0x28, 0x52, 0x29               // 652(R)
            })
            Name (GDRG, Buffer (0xA1)
            {
                /* 0000 */  0x57, 0x74, 0xDC, 0x86, 0x75, 0x84, 0xEC, 0xE7,  // Wt..u...
                /* 0008 */  0x52, 0x44, 0xA1, 0x00, 0x00, 0x00, 0x00, 0x01,  // RD......
                /* 0010 */  0x00, 0x00, 0x00, 0x00, 0xDE, 0x10, 0x00, 0x00,  // ........
                /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0020 */  0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x34, 0x00,  // ......4.
                /* 0028 */  0x00, 0x00, 0x01, 0x00, 0x47, 0x00, 0x00, 0x00,  // ....G...
                /* 0030 */  0x02, 0x00, 0x45, 0x00, 0x00, 0x00, 0x03, 0x00,  // ..E.....
                /* 0038 */  0x51, 0x00, 0x00, 0x00, 0x04, 0x00, 0x4F, 0x00,  // Q.....O.
                /* 0040 */  0x00, 0x00, 0x05, 0x00, 0x4D, 0x00, 0x00, 0x00,  // ....M...
                /* 0048 */  0x06, 0x00, 0x4B, 0x00, 0x00, 0x00, 0x07, 0x00,  // ..K.....
                /* 0050 */  0x49, 0x00, 0x00, 0x00, 0x08, 0x00, 0x47, 0x00,  // I.....G.
                /* 0058 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0xD9, 0x1C,  // ........
                /* 0060 */  0x04, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00,  // ........
                /* 0068 */  0x41, 0x5D, 0xC9, 0x00, 0x01, 0x24, 0x2E, 0x00,  // A]...$..
                /* 0070 */  0x02, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x01,  // ........
                /* 0078 */  0x00, 0x00, 0x00, 0xD9, 0x1C, 0x04, 0x00, 0x00,  // ........
                /* 0080 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x60, 0x68, 0x9E,  // .....`h.
                /* 0088 */  0x35, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // 5.......
                /* 0090 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0098 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00A0 */  0x00                                             // .
            })
            Name (GVK0, Buffer (0xD5)
            {
                /* 0000 */  0x88, 0xFE, 0x05, 0x54, 0x1D, 0xEB, 0x01, 0x5C,  // ...T...\
                /* 0008 */  0x4B, 0x56, 0xD5, 0x00, 0x00, 0x00, 0x01, 0x00,  // KV......
                /* 0010 */  0x37, 0x35, 0x31, 0x31, 0x31, 0x35, 0x38, 0x37,  // 75111587
                /* 0018 */  0x39, 0x38, 0x34, 0x39, 0x47, 0x65, 0x6E, 0x75,  // 9849Genu
                /* 0020 */  0x69, 0x6E, 0x65, 0x20, 0x4E, 0x56, 0x49, 0x44,  // ine NVID
                /* 0028 */  0x49, 0x41, 0x20, 0x43, 0x65, 0x72, 0x74, 0x69,  // IA Certi
                /* 0030 */  0x66, 0x69, 0x65, 0x64, 0x20, 0x47, 0x53, 0x79,  // fied GSy
                /* 0038 */  0x6E, 0x63, 0x20, 0x52, 0x65, 0x61, 0x64, 0x79,  // nc Ready
                /* 0040 */  0x20, 0x50, 0x6C, 0x61, 0x74, 0x66, 0x6F, 0x72,  //  Platfor
                /* 0048 */  0x6D, 0x20, 0x66, 0x6F, 0x72, 0x20, 0x4F, 0x43,  // m for OC
                /* 0050 */  0x55, 0x56, 0x58, 0x45, 0x58, 0x45, 0x48, 0x44,  // UVXEXEHD
                /* 0058 */  0x42, 0x42, 0x4E, 0x44, 0x50, 0x58, 0x4B, 0x53,  // BBNDPXKS
                /* 0060 */  0x56, 0x46, 0x20, 0x2D, 0x20, 0x4F, 0x3B, 0x5F,  // VF - O;_
                /* 0068 */  0x55, 0x44, 0x29, 0x5A, 0x40, 0x5F, 0x32, 0x5B,  // UD)Z@_2[
                /* 0070 */  0x4F, 0x5B, 0x40, 0x50, 0x43, 0x53, 0x49, 0x37,  // O[@PCSI7
                /* 0078 */  0x50, 0x29, 0x3E, 0x20, 0x23, 0x27, 0x5E, 0x41,  // P)> #'^A
                /* 0080 */  0x5F, 0x22, 0x55, 0x28, 0x25, 0x4F, 0x5D, 0x49,  // _"U(%O]I
                /* 0088 */  0x3A, 0x35, 0x3E, 0x5B, 0x5B, 0x20, 0x2D, 0x20,  // :5>[[ - 
                /* 0090 */  0x43, 0x6F, 0x70, 0x79, 0x72, 0x69, 0x67, 0x68,  // Copyrigh
                /* 0098 */  0x74, 0x20, 0x32, 0x30, 0x31, 0x34, 0x20, 0x4E,  // t 2014 N
                /* 00A0 */  0x56, 0x49, 0x44, 0x49, 0x41, 0x20, 0x43, 0x6F,  // VIDIA Co
                /* 00A8 */  0x72, 0x70, 0x6F, 0x72, 0x61, 0x74, 0x69, 0x6F,  // rporatio
                /* 00B0 */  0x6E, 0x20, 0x41, 0x6C, 0x6C, 0x20, 0x52, 0x69,  // n All Ri
                /* 00B8 */  0x67, 0x68, 0x74, 0x73, 0x20, 0x52, 0x65, 0x73,  // ghts Res
                /* 00C0 */  0x65, 0x72, 0x76, 0x65, 0x64, 0x2D, 0x35, 0x38,  // erved-58
                /* 00C8 */  0x39, 0x36, 0x38, 0x34, 0x30, 0x32, 0x39, 0x33,  // 96840293
                /* 00D0 */  0x38, 0x35, 0x28, 0x52, 0x29                     // 85(R)
            })
            Name (GVK1, Buffer (0xD5)
            {
                /* 0000 */  0x72, 0xA3, 0xF4, 0xDF, 0x84, 0xE6, 0xAD, 0x64,  // r......d
                /* 0008 */  0x4B, 0x56, 0xD5, 0x00, 0x00, 0x00, 0x01, 0x00,  // KV......
                /* 0010 */  0x37, 0x35, 0x31, 0x31, 0x31, 0x35, 0x38, 0x37,  // 75111587
                /* 0018 */  0x39, 0x38, 0x34, 0x39, 0x47, 0x65, 0x6E, 0x75,  // 9849Genu
                /* 0020 */  0x69, 0x6E, 0x65, 0x20, 0x4E, 0x56, 0x49, 0x44,  // ine NVID
                /* 0028 */  0x49, 0x41, 0x20, 0x43, 0x65, 0x72, 0x74, 0x69,  // IA Certi
                /* 0030 */  0x66, 0x69, 0x65, 0x64, 0x20, 0x47, 0x53, 0x79,  // fied GSy
                /* 0038 */  0x6E, 0x63, 0x20, 0x52, 0x65, 0x61, 0x64, 0x79,  // nc Ready
                /* 0040 */  0x20, 0x50, 0x6C, 0x61, 0x74, 0x66, 0x6F, 0x72,  //  Platfor
                /* 0048 */  0x6D, 0x20, 0x66, 0x6F, 0x72, 0x20, 0x5A, 0x41,  // m for ZA
                /* 0050 */  0x51, 0x59, 0x54, 0x51, 0x4B, 0x45, 0x4F, 0x52,  // QYTQKEOR
                /* 0058 */  0x52, 0x4B, 0x4A, 0x47, 0x56, 0x4E, 0x48, 0x59,  // RKJGVNHY
                /* 0060 */  0x47, 0x54, 0x20, 0x2D, 0x20, 0x58, 0x5B, 0x36,  // GT - X[6
                /* 0068 */  0x41, 0x46, 0x21, 0x48, 0x24, 0x39, 0x21, 0x40,  // AF!H$9!@
                /* 0070 */  0x44, 0x2A, 0x29, 0x33, 0x30, 0x5B, 0x47, 0x23,  // D*)30[G#
                /* 0078 */  0x3B, 0x4C, 0x51, 0x31, 0x28, 0x20, 0x2F, 0x28,  // ;LQ1( /(
                /* 0080 */  0x3A, 0x50, 0x5D, 0x26, 0x51, 0x31, 0x30, 0x3A,  // :P]&Q10:
                /* 0088 */  0x3F, 0x36, 0x43, 0x2C, 0x4D, 0x20, 0x2D, 0x20,  // ?6C,M - 
                /* 0090 */  0x43, 0x6F, 0x70, 0x79, 0x72, 0x69, 0x67, 0x68,  // Copyrigh
                /* 0098 */  0x74, 0x20, 0x32, 0x30, 0x31, 0x34, 0x20, 0x4E,  // t 2014 N
                /* 00A0 */  0x56, 0x49, 0x44, 0x49, 0x41, 0x20, 0x43, 0x6F,  // VIDIA Co
                /* 00A8 */  0x72, 0x70, 0x6F, 0x72, 0x61, 0x74, 0x69, 0x6F,  // rporatio
                /* 00B0 */  0x6E, 0x20, 0x41, 0x6C, 0x6C, 0x20, 0x52, 0x69,  // n All Ri
                /* 00B8 */  0x67, 0x68, 0x74, 0x73, 0x20, 0x52, 0x65, 0x73,  // ghts Res
                /* 00C0 */  0x65, 0x72, 0x76, 0x65, 0x64, 0x2D, 0x35, 0x38,  // erved-58
                /* 00C8 */  0x39, 0x36, 0x38, 0x34, 0x30, 0x32, 0x39, 0x33,  // 96840293
                /* 00D0 */  0x38, 0x35, 0x28, 0x52, 0x29                     // 85(R)
            })
            Name (GDR0, Buffer (0xD7)
            {
                /* 0000 */  0x8C, 0x83, 0x4E, 0x4B, 0xB2, 0x28, 0xB6, 0xF6,  // ..NK.(..
                /* 0008 */  0x52, 0x44, 0xD7, 0x00, 0x00, 0x00, 0x00, 0x01,  // RD......
                /* 0010 */  0x00, 0x00, 0x00, 0x00, 0xDE, 0x10, 0x00, 0x00,  // ........
                /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0020 */  0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x34, 0x00,  // ......4.
                /* 0028 */  0x00, 0x00, 0x01, 0x00, 0x47, 0x00, 0x00, 0x00,  // ....G...
                /* 0030 */  0x02, 0x00, 0x45, 0x00, 0x00, 0x00, 0x03, 0x00,  // ..E.....
                /* 0038 */  0x87, 0x00, 0x00, 0x00, 0x04, 0x00, 0x85, 0x00,  // ........
                /* 0040 */  0x00, 0x00, 0x05, 0x00, 0x83, 0x00, 0x00, 0x00,  // ........
                /* 0048 */  0x06, 0x00, 0x81, 0x00, 0x00, 0x00, 0x07, 0x00,  // ........
                /* 0050 */  0x7F, 0x00, 0x00, 0x00, 0x08, 0x00, 0x7D, 0x00,  // ......}.
                /* 0058 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0xD9, 0x1C,  // ........
                /* 0060 */  0x04, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00,  // ........
                /* 0068 */  0x41, 0x5D, 0xC9, 0x00, 0x01, 0x24, 0x2E, 0x00,  // A]...$..
                /* 0070 */  0x02, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x01,  // ........
                /* 0078 */  0x00, 0x00, 0x00, 0xD9, 0x1C, 0x04, 0x00, 0x00,  // ........
                /* 0080 */  0x00, 0x02, 0x00, 0x00, 0x00, 0xE0, 0x7C, 0x97,  // ......|.
                /* 0088 */  0x01, 0xC4, 0xD5, 0xC4, 0x32, 0x00, 0x00, 0x00,  // ....2...
                /* 0090 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x26, 0x00, 0x00,  // .....&..
                /* 0098 */  0x00, 0x31, 0x00, 0x32, 0x00, 0x30, 0x00, 0x2A,  // .1.2.0.*
                /* 00A0 */  0x00, 0x32, 0x00, 0x30, 0x00, 0x30, 0x00, 0x30,  // .2.0.0.0
                /* 00A8 */  0x00, 0x30, 0x00, 0x3B, 0x00, 0x36, 0x00, 0x30,  // .0.;.6.0
                /* 00B0 */  0x00, 0x2A, 0x00, 0x32, 0x00, 0x33, 0x00, 0x32,  // .*.2.3.2
                /* 00B8 */  0x00, 0x35, 0x00, 0x36, 0x00, 0x00, 0x00, 0x00,  // .5.6....
                /* 00C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         // .......
            })
            Name (GDR1, Buffer (0xDB)
            {
                /* 0000 */  0x5E, 0xA3, 0xFA, 0x65, 0x69, 0x94, 0x7B, 0xC5,  // ^..ei.{.
                /* 0008 */  0x52, 0x44, 0xDB, 0x00, 0x00, 0x00, 0x00, 0x01,  // RD......
                /* 0010 */  0x00, 0x00, 0x00, 0x00, 0xDE, 0x10, 0x00, 0x00,  // ........
                /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0020 */  0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x34, 0x00,  // ......4.
                /* 0028 */  0x00, 0x00, 0x01, 0x00, 0x47, 0x00, 0x00, 0x00,  // ....G...
                /* 0030 */  0x02, 0x00, 0x45, 0x00, 0x00, 0x00, 0x03, 0x00,  // ..E.....
                /* 0038 */  0x8B, 0x00, 0x00, 0x00, 0x04, 0x00, 0x89, 0x00,  // ........
                /* 0040 */  0x00, 0x00, 0x05, 0x00, 0x87, 0x00, 0x00, 0x00,  // ........
                /* 0048 */  0x06, 0x00, 0x85, 0x00, 0x00, 0x00, 0x07, 0x00,  // ........
                /* 0050 */  0x83, 0x00, 0x00, 0x00, 0x08, 0x00, 0x81, 0x00,  // ........
                /* 0058 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0xD9, 0x1C,  // ........
                /* 0060 */  0x04, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00,  // ........
                /* 0068 */  0x41, 0x5D, 0xC9, 0x00, 0x01, 0x24, 0x2E, 0x00,  // A]...$..
                /* 0070 */  0x02, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x01,  // ........
                /* 0078 */  0x00, 0x00, 0x00, 0xD9, 0x1C, 0x04, 0x00, 0x00,  // ........
                /* 0080 */  0x00, 0x03, 0x00, 0x00, 0x00, 0xE0, 0x7C, 0x97,  // ......|.
                /* 0088 */  0x01, 0xC4, 0xD5, 0xC4, 0x32, 0x00, 0x00, 0x00,  // ....2...
                /* 0090 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x26, 0x00, 0x00,  // .....&..
                /* 0098 */  0x00, 0x31, 0x00, 0x36, 0x00, 0x35, 0x00, 0x2A,  // .1.6.5.*
                /* 00A0 */  0x00, 0x31, 0x00, 0x34, 0x00, 0x35, 0x00, 0x34,  // .1.4.5.4
                /* 00A8 */  0x00, 0x35, 0x00, 0x3B, 0x00, 0x36, 0x00, 0x30,  // .5.;.6.0
                /* 00B0 */  0x00, 0x2A, 0x00, 0x34, 0x00, 0x30, 0x00, 0x30,  // .*.4.0.0
                /* 00B8 */  0x00, 0x30, 0x00, 0x30, 0x00, 0x00, 0x00, 0x60,  // .0.0...`
                /* 00C0 */  0x68, 0x9E, 0x35, 0x00, 0x00, 0x00, 0x00, 0x00,  // h.5.....
                /* 00C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00D8 */  0x00, 0x00, 0x00                                 // ...
            })
            Name (BUFF, Zero)
            Method (NBCI, 4, Serialized)
            {
                Debug = "------- NBCI --------"
                If ((Arg1 != 0x0102))
                {
                    Return (0x80000002)
                }

                If ((Arg2 == Zero))
                {
                    Return (Buffer (0x04)
                    {
                         0x01, 0x00, 0x11, 0x00                           // ....
                    })
                }

                If ((Arg2 == One))
                {
                    Name (TEMP, Buffer (0x04)
                    {
                         0x00, 0x00, 0x00, 0x00                           // ....
                    })
                    CreateDWordField (TEMP, Zero, STS0)
                    STS0 |= Zero
                    Return (TEMP) /* \_SB_.PCI0.GPP0.PEGP.NBCI.TEMP */
                }

                If ((Arg2 == 0x10))
                {
                    CreateWordField (Arg3, 0x02, USRG)
                    If ((USRG == 0x564B))
                    {
                        Debug = "Get VR key"
                        If ((0xE5090B4A == \_SB.LCDV))
                        {
                            Return (GVK0) /* \_SB_.PCI0.GPP0.PEGP.GVK0 */
                        }

                        If ((0xB8510001 == \_SB.LCDV))
                        {
                            Return (GVK1) /* \_SB_.PCI0.GPP0.PEGP.GVK1 */
                        }

                        Return (OPVK) /* \_SB_.PCI0.GPP0.PEGP.OPVK */
                    }

                    If ((USRG == 0x4452))
                    {
                        Debug = "Get DR key"
                        If ((0xE5090B4A == \_SB.LCDV))
                        {
                            Return (GDR0) /* \_SB_.PCI0.GPP0.PEGP.GDR0 */
                        }

                        If ((0xB8510001 == \_SB.LCDV))
                        {
                            Return (GDR1) /* \_SB_.PCI0.GPP0.PEGP.GDR1 */
                        }

                        Return (GDDS) /* \_SB_.PCI0.GPP0.PEGP.GDDS */
                    }

                    Return (Zero)
                }

                If ((Arg2 == 0x14))
                {
                    Return (Package (0x20)
                    {
                        0x8000A400, 
                        0x0200, 
                        Zero, 
                        Zero, 
                        0x05, 
                        One, 
                        0xC8, 
                        0x32, 
                        0x03E8, 
                        0x0B, 
                        0x32, 
                        0x64, 
                        0x96, 
                        0xC8, 
                        0x012C, 
                        0x0190, 
                        0x01FE, 
                        0x0276, 
                        0x02F8, 
                        0x0366, 
                        0x03E8, 
                        Zero, 
                        0x64, 
                        0xC8, 
                        0x012C, 
                        0x0190, 
                        0x01F4, 
                        0x0258, 
                        0x02BC, 
                        0x0320, 
                        0x0384, 
                        0x03E8
                    })
                }

                Return (0x80000002)
            }

            Method (NVOP, 4, Serialized)
            {
                Debug = "------- NVOP --------"
                If ((Arg2 == Zero))
                {
                    Return (Buffer (0x04)
                    {
                         0x01, 0x00, 0x00, 0x0C                           // ....
                    })
                }
                Else
                {
                    If ((Arg2 == 0x1A))
                    {
                        Debug = "------- NVOP 0x1A --------"
                        CreateField (Arg3, 0x18, 0x02, OMPR)
                        CreateField (Arg3, Zero, One, FLCH)
                        CreateField (Arg3, One, One, DVSR)
                        CreateField (Arg3, 0x02, One, DVSC)
                        If (ToInteger (FLCH))
                        {
                            OPCE = OMPR /* \_SB_.PCI0.GPP0.PEGP.NVOP.OMPR */
                        }

                        Local0 = Buffer (0x04)
                            {
                                 0x00, 0x00, 0x00, 0x00                           // ....
                            }
                        CreateField (Local0, Zero, One, OPEN)
                        CreateField (Local0, 0x03, 0x02, CGCS)
                        CreateField (Local0, 0x06, One, SHPC)
                        CreateField (Local0, 0x08, One, SNSR)
                        CreateField (Local0, 0x18, 0x03, DGPC)
                        CreateField (Local0, 0x1B, 0x02, HDAC)
                        OPEN = One
                        SHPC = One
                        HDAC = 0x03
                        DGPC = One
                        If (ToInteger (DVSC))
                        {
                            If (ToInteger (DVSR))
                            {
                                GPRF = One
                            }
                            Else
                            {
                                GPRF = Zero
                            }
                        }

                        SNSR = GPRF /* \_SB_.PCI0.GPP0.PEGP.GPRF */
                        If ((SGST () != Zero))
                        {
                            Debug = "GPU power is on  --------"
                            CGCS = 0x03
                        }

                        Return (Local0)
                    }

                    If ((Arg2 == 0x1B))
                    {
                        Debug = "------- NVOP 0x1B --------"
                        CreateField (Arg3, Zero, One, OACC)
                        CreateField (Arg3, One, One, UOAC)
                        CreateField (Arg3, 0x02, 0x08, OPDA)
                        CreateField (Arg3, 0x0A, One, OPDE)
                        Local1 = Zero
                        BUFF = Zero
                        If (ToInteger (UOAC))
                        {
                            If (ToInteger (OACC))
                            {
                                BUFF = One
                            }
                        }

                        Return (Local1)
                    }
                }

                Return (0x80000002)
            }
        }

        Device (HDAU)
        {
            Name (_ADR, One)  // _ADR: Address
            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (Zero)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((M097 != Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }
        }

        Name (VGAB, Buffer (0xFA)
        {
             0x00                                             // .
        })
        Method (L23D, 0, Serialized)
        {
            M018 (Zero, One, One, 0x70, 0x0C, One, One)
            \_SB.ALIB (0x13, 0x09)
            Local0 = Zero
            While (((M017 (Zero, One, One, 0x6A, Zero, 0x04) < 0x03) || 
                (M017 (Zero, One, One, 0x6A, 0x0D, One) != One)))
            {
                If ((Local0 > 0x13BB))
                {
                    Break
                }

                Stall (0x63)
                Local0++
            }

            Local0 = Zero
            Local1 = (M249 (Zero, Zero, Zero, 0x11140294) & 0x3F)
            While ((Local1 != 0x10))
            {
                If ((Local0 > 0x13BB))
                {
                    Break
                }

                Stall (0x63)
                Local1 = (M249 (Zero, Zero, Zero, 0x11140294) & 0x3F)
                Local0++
            }
        }

        Method (DL23, 0, Serialized)
        {
            M402 (Zero, One, One)
            M018 (Zero, One, One, 0x70, 0x0C, One, Zero)
            Local2 = M017 (Zero, One, One, 0x70, Zero, 0x10)
            M018 (Zero, One, One, 0x70, Zero, 0x10, (Local2 & 0xEFD7))
            \_SB.ALIB (0x12, 0x09)
            Sleep (0x1E)
            M018 (Zero, One, One, 0x70, Zero, 0x10, Local2)
        }

        Method (SGPC, 1, Serialized)
        {
            CreateByteField (M236, One, M243)
            CreateByteField (M236, 0x02, M244)
            If ((Arg0 == One))
            {
                Local3 = M453 /* External reference */
                M453 = Zero
                If ((\_SB.GGOV (Zero, 0x9C) == One))
                {
                    Return (Zero)
                }

                \_SB.SGOV (Zero, 0x28, Zero)
                Sleep (One)
                \_SB.SGOV (Zero, 0x9B, Zero)
                Local0 = 0x64
                While (Local0)
                {
                    If ((\_SB.GGOV (Zero, 0x9C) == One))
                    {
                        Break
                    }

                    Sleep (One)
                    Local0--
                }

                Sleep (0x02)
                \_SB.SGOV (Zero, 0x28, One)
                Sleep (0x46)
                L23D ()
                \_SB.PCI0.GPP0.LREN = \_SB.PCI0.GPP0.PEGP.LTRE
                \_SB.PCI0.GPP0.CEDR = One
            }
            Else
            {
                \_SB.PCI0.GPP0.PEGP.LTRE = \_SB.PCI0.GPP0.LREN
                Sleep (0x1E)
                Local1 = M019 (Zero, M243, M244, 0x54)
                M020 (Zero, M243, M244, 0x54, (Local1 & 0xFFFF7FFC))
                Sleep (One)
                Local2 = M017 (Zero, M243, M244, 0x19, Zero, 0x08)
                M028 (Local2, Zero, Zero, Zero)
                Local3 = M027 (Local2, Zero, Zero)
                M020 (Zero, M243, M244, 0x54, (Local1 & 0xFFFF7FFF))
                DL23 ()
                \_SB.SGOV (Zero, 0x28, Zero)
                Sleep (One)
                \_SB.SGOV (Zero, 0x9B, One)
                Sleep (One)
                M023 (Zero, One, One)
            }
        }
    }

    Scope (_GPE)
    {
    }
}

