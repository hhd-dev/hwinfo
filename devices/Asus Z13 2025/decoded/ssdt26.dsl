/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20240927 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt26.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000011BC (4540)
 *     Revision         0x01
 *     Checksum         0xA8
 *     OEM ID           "AMD"
 *     OEM Table ID     "CPMUCSI"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20230331 (539165489)
 */
DefinitionBlock ("", "SSDT", 1, "AMD", "CPMUCSI", 0x00000001)
{
    External (_SB_.PCI0.SBRG.EC0_.BRAH, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.BRHH, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.BRHL, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.CCI0, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.CCI1, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.CCI2, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.CCI3, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.CMUT, MutexObj)
    External (_SB_.PCI0.SBRG.EC0_.CTL0, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.CTL1, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.CTL2, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.CTL3, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.CTL4, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.CTL5, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.CTL6, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.CTL7, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.MGI0, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.MGI1, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.MGI2, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.MGI3, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.MGI4, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.MGI5, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.MGI6, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.MGI7, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.MGI8, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.MGI9, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.MGIA, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.MGIB, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.MGIC, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.MGID, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.MGIE, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.MGIF, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.MGO0, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.MGO1, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.MGO2, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.MGO3, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.MGO4, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.MGO5, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.MGO6, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.MGO7, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.MGO8, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.MGO9, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.MGOA, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.MGOB, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.MGOC, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.MGOD, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.MGOE, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.MGOF, UnknownObj)
    External (_SB_.PCI0.SBRG.EC0_.RBNM, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.SBRG.EC0_.WBNM, MethodObj)    // 2 Arguments
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
    External (M4C0, FieldUnitObj)
    External (M4F0, FieldUnitObj)
    External (M610, FieldUnitObj)
    External (M620, FieldUnitObj)
    External (M631, FieldUnitObj)
    External (M652, FieldUnitObj)

    Scope (\_SB)
    {
        Device (UBTC)
        {
            Name (_HID, EisaId ("USBC000"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0CA0"))  // _CID: Compatible ID
            Name (_SUB, "1043")  // _SUB: Subsystem ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_DDN, "USB Type C")  // _DDN: DOS Device Name
            Name (_ADR, Zero)  // _ADR: Address
            Name (CRS, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y00)
            })
            Device (CR01)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Name (UCPD, Package (0x01)
                    {
                        Buffer (0x10)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // a.......
                        }
                    })
                    CreateField (DerefOf (UCPD [Zero]), 0x40, One, VISI)
                    VISI = One
                    CreateField (DerefOf (UCPD [Zero]), 0x57, 0x08, GPOS)
                    GPOS = One
                    Return (UCPD) /* \_SB_.UBTC.CR01._PLD.UCPD */
                }
            }

            Device (CR02)
            {
                Name (_ADR, One)  // _ADR: Address
                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Name (UCPD, Package (0x01)
                    {
                        Buffer (0x10)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // a.......
                        }
                    })
                    CreateField (DerefOf (UCPD [Zero]), 0x40, One, VISI)
                    VISI = One
                    CreateField (DerefOf (UCPD [Zero]), 0x57, 0x08, GPOS)
                    GPOS = 0x02
                    Return (UCPD) /* \_SB_.UBTC.CR02._PLD.UCPD */
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (CRS, \_SB.UBTC._Y00._BAS, CBAS)  // _BAS: Base Address
                Local0 = M310 /* External reference */
                CBAS = (Local0 + 0x1D)
                Return (CRS) /* \_SB_.UBTC.CRS_ */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_INI, 0, Serialized)  // _INI: Initialize
            {
                VER0 = 0x10
                VER1 = One
            }

            OperationRegion (PM08, SystemMemory, M320, 0x30)
            Field (PM08, ByteAcc, Lock, Preserve)
            {
                VER0,   8, 
                VER1,   8, 
                RSV0,   8, 
                RSV1,   8, 
                CCI0,   8, 
                CCI1,   8, 
                CCI2,   8, 
                CCI3,   8, 
                CTL0,   8, 
                CTL1,   8, 
                CTL2,   8, 
                CTL3,   8, 
                CTL4,   8, 
                CTL5,   8, 
                CTL6,   8, 
                CTL7,   8, 
                MGI0,   8, 
                MGI1,   8, 
                MGI2,   8, 
                MGI3,   8, 
                MGI4,   8, 
                MGI5,   8, 
                MGI6,   8, 
                MGI7,   8, 
                MGI8,   8, 
                MGI9,   8, 
                MGIA,   8, 
                MGIB,   8, 
                MGIC,   8, 
                MGID,   8, 
                MGIE,   8, 
                MGIF,   8, 
                MGO0,   8, 
                MGO1,   8, 
                MGO2,   8, 
                MGO3,   8, 
                MGO4,   8, 
                MGO5,   8, 
                MGO6,   8, 
                MGO7,   8, 
                MGO8,   8, 
                MGO9,   8, 
                MGOA,   8, 
                MGOB,   8, 
                MGOC,   8, 
                MGOD,   8, 
                MGOE,   8, 
                MGOF,   8
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("6f8398c2-7ca4-11e4-ad36-631042b5008f") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x0F                                             // .
                            })
                        }
                        Case (One)
                        {
                            Local1 = Acquire (\_SB.PCI0.SBRG.EC0.CMUT, 0xFFFF)
                            If ((Local1 == Zero))
                            {
                                \_SB.PCI0.SBRG.EC0.WBNM (0x20, MGO0)
                                \_SB.PCI0.SBRG.EC0.WBNM (0x21, MGO1)
                                \_SB.PCI0.SBRG.EC0.WBNM (0x22, MGO2)
                                \_SB.PCI0.SBRG.EC0.WBNM (0x23, MGO3)
                                \_SB.PCI0.SBRG.EC0.WBNM (0x24, MGO4)
                                \_SB.PCI0.SBRG.EC0.WBNM (0x25, MGO5)
                                \_SB.PCI0.SBRG.EC0.WBNM (0x26, MGO6)
                                \_SB.PCI0.SBRG.EC0.WBNM (0x27, MGO7)
                                \_SB.PCI0.SBRG.EC0.WBNM (0x28, MGO8)
                                \_SB.PCI0.SBRG.EC0.WBNM (0x29, MGO9)
                                \_SB.PCI0.SBRG.EC0.WBNM (0x2A, MGOA)
                                \_SB.PCI0.SBRG.EC0.WBNM (0x2B, MGOB)
                                \_SB.PCI0.SBRG.EC0.WBNM (0x2C, MGOC)
                                \_SB.PCI0.SBRG.EC0.WBNM (0x2D, MGOD)
                                \_SB.PCI0.SBRG.EC0.WBNM (0x2E, MGOE)
                                \_SB.PCI0.SBRG.EC0.WBNM (0x2F, MGOF)
                                \_SB.PCI0.SBRG.EC0.WBNM (0x09, CTL1)
                                \_SB.PCI0.SBRG.EC0.WBNM (0x0A, CTL2)
                                \_SB.PCI0.SBRG.EC0.WBNM (0x0B, CTL3)
                                \_SB.PCI0.SBRG.EC0.WBNM (0x0C, CTL4)
                                \_SB.PCI0.SBRG.EC0.WBNM (0x0D, CTL5)
                                \_SB.PCI0.SBRG.EC0.WBNM (0x0E, CTL6)
                                \_SB.PCI0.SBRG.EC0.WBNM (0x0F, CTL7)
                                \_SB.PCI0.SBRG.EC0.WBNM (0x08, CTL0)
                                Release (\_SB.PCI0.SBRG.EC0.CMUT)
                            }
                        }
                        Case (0x02)
                        {
                            Local1 = Acquire (\_SB.PCI0.SBRG.EC0.CMUT, 0xFFFF)
                            If ((Local1 == Zero))
                            {
                                MGI0 = \_SB.PCI0.SBRG.EC0.RBNM (0x10)
                                MGI1 = \_SB.PCI0.SBRG.EC0.RBNM (0x11)
                                MGI2 = \_SB.PCI0.SBRG.EC0.RBNM (0x12)
                                MGI3 = \_SB.PCI0.SBRG.EC0.RBNM (0x13)
                                MGI4 = \_SB.PCI0.SBRG.EC0.RBNM (0x14)
                                MGI5 = \_SB.PCI0.SBRG.EC0.RBNM (0x15)
                                MGI6 = \_SB.PCI0.SBRG.EC0.RBNM (0x16)
                                MGI7 = \_SB.PCI0.SBRG.EC0.RBNM (0x17)
                                MGI8 = \_SB.PCI0.SBRG.EC0.RBNM (0x18)
                                MGI9 = \_SB.PCI0.SBRG.EC0.RBNM (0x19)
                                MGIA = \_SB.PCI0.SBRG.EC0.RBNM (0x1A)
                                MGIB = \_SB.PCI0.SBRG.EC0.RBNM (0x1B)
                                MGIC = \_SB.PCI0.SBRG.EC0.RBNM (0x1C)
                                MGID = \_SB.PCI0.SBRG.EC0.RBNM (0x1D)
                                MGIE = \_SB.PCI0.SBRG.EC0.RBNM (0x1E)
                                MGIF = \_SB.PCI0.SBRG.EC0.RBNM (0x1F)
                                CCI0 = \_SB.PCI0.SBRG.EC0.RBNM (0x04)
                                CCI1 = \_SB.PCI0.SBRG.EC0.RBNM (0x05)
                                CCI2 = \_SB.PCI0.SBRG.EC0.RBNM (0x06)
                                CCI3 = \_SB.PCI0.SBRG.EC0.RBNM (0x07)
                                Release (\_SB.PCI0.SBRG.EC0.CMUT)
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }
}

