/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20220331 (64-bit version)
 * Copyright (c) 2000 - 2022 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt24.dat, Wed Jul 10 13:32:12 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00001156 (4438)
 *     Revision         0x01
 *     Checksum         0xFC
 *     OEM ID           "AMD"
 *     OEM Table ID     "CPMUCSI"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200717 (538969879)
 */
DefinitionBlock ("", "SSDT", 1, "AMD", "CPMUCSI", 0x00000001)
{
    External (_SB_.PCI0.SBRG.EC0_.BRAH, UnknownObj)
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

    Scope (\_SB)
    {
        Device (UBTC)
        {
            Name (_HID, EisaId ("USBC000"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0CA0"))  // _CID: Compatible ID
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
                    GPOS = 0x08
                    Return (UCPD) /* \_SB_.UBTC.CR01._PLD.UCPD */
                }
            }

            Device (CR02)
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
                    GPOS = 0x09
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
                                \_SB.PCI0.SBRG.EC0.BRAH = 0xC9
                                \_SB.PCI0.SBRG.EC0.MGO0 = MGO0 /* \_SB_.UBTC.MGO0 */
                                \_SB.PCI0.SBRG.EC0.MGO1 = MGO1 /* \_SB_.UBTC.MGO1 */
                                \_SB.PCI0.SBRG.EC0.MGO2 = MGO2 /* \_SB_.UBTC.MGO2 */
                                \_SB.PCI0.SBRG.EC0.MGO3 = MGO3 /* \_SB_.UBTC.MGO3 */
                                \_SB.PCI0.SBRG.EC0.MGO4 = MGO4 /* \_SB_.UBTC.MGO4 */
                                \_SB.PCI0.SBRG.EC0.MGO5 = MGO5 /* \_SB_.UBTC.MGO5 */
                                \_SB.PCI0.SBRG.EC0.MGO6 = MGO6 /* \_SB_.UBTC.MGO6 */
                                \_SB.PCI0.SBRG.EC0.MGO7 = MGO7 /* \_SB_.UBTC.MGO7 */
                                \_SB.PCI0.SBRG.EC0.MGO8 = MGO8 /* \_SB_.UBTC.MGO8 */
                                \_SB.PCI0.SBRG.EC0.MGO9 = MGO9 /* \_SB_.UBTC.MGO9 */
                                \_SB.PCI0.SBRG.EC0.MGOA = MGOA /* \_SB_.UBTC.MGOA */
                                \_SB.PCI0.SBRG.EC0.MGOB = MGOB /* \_SB_.UBTC.MGOB */
                                \_SB.PCI0.SBRG.EC0.MGOC = MGOC /* \_SB_.UBTC.MGOC */
                                \_SB.PCI0.SBRG.EC0.MGOD = MGOD /* \_SB_.UBTC.MGOD */
                                \_SB.PCI0.SBRG.EC0.MGOE = MGOE /* \_SB_.UBTC.MGOE */
                                \_SB.PCI0.SBRG.EC0.MGOF = MGOF /* \_SB_.UBTC.MGOF */
                                \_SB.PCI0.SBRG.EC0.CTL1 = CTL1 /* \_SB_.UBTC.CTL1 */
                                \_SB.PCI0.SBRG.EC0.CTL2 = CTL2 /* \_SB_.UBTC.CTL2 */
                                \_SB.PCI0.SBRG.EC0.CTL3 = CTL3 /* \_SB_.UBTC.CTL3 */
                                \_SB.PCI0.SBRG.EC0.CTL4 = CTL4 /* \_SB_.UBTC.CTL4 */
                                \_SB.PCI0.SBRG.EC0.CTL5 = CTL5 /* \_SB_.UBTC.CTL5 */
                                \_SB.PCI0.SBRG.EC0.CTL6 = CTL6 /* \_SB_.UBTC.CTL6 */
                                \_SB.PCI0.SBRG.EC0.CTL7 = CTL7 /* \_SB_.UBTC.CTL7 */
                                \_SB.PCI0.SBRG.EC0.CTL0 = CTL0 /* \_SB_.UBTC.CTL0 */
                                \_SB.PCI0.SBRG.EC0.BRAH = 0xC9
                                Release (\_SB.PCI0.SBRG.EC0.CMUT)
                            }
                        }
                        Case (0x02)
                        {
                            Local1 = Acquire (\_SB.PCI0.SBRG.EC0.CMUT, 0xFFFF)
                            If ((Local1 == Zero))
                            {
                                \_SB.PCI0.SBRG.EC0.BRAH = 0xC9
                                MGI0 = \_SB.PCI0.SBRG.EC0.MGI0 /* External reference */
                                MGI1 = \_SB.PCI0.SBRG.EC0.MGI1 /* External reference */
                                MGI2 = \_SB.PCI0.SBRG.EC0.MGI2 /* External reference */
                                MGI3 = \_SB.PCI0.SBRG.EC0.MGI3 /* External reference */
                                MGI4 = \_SB.PCI0.SBRG.EC0.MGI4 /* External reference */
                                MGI5 = \_SB.PCI0.SBRG.EC0.MGI5 /* External reference */
                                MGI6 = \_SB.PCI0.SBRG.EC0.MGI6 /* External reference */
                                MGI7 = \_SB.PCI0.SBRG.EC0.MGI7 /* External reference */
                                MGI8 = \_SB.PCI0.SBRG.EC0.MGI8 /* External reference */
                                MGI9 = \_SB.PCI0.SBRG.EC0.MGI9 /* External reference */
                                MGIA = \_SB.PCI0.SBRG.EC0.MGIA /* External reference */
                                MGIB = \_SB.PCI0.SBRG.EC0.MGIB /* External reference */
                                MGIC = \_SB.PCI0.SBRG.EC0.MGIC /* External reference */
                                MGID = \_SB.PCI0.SBRG.EC0.MGID /* External reference */
                                MGIE = \_SB.PCI0.SBRG.EC0.MGIE /* External reference */
                                MGIF = \_SB.PCI0.SBRG.EC0.MGIF /* External reference */
                                CCI0 = \_SB.PCI0.SBRG.EC0.CCI0 /* External reference */
                                CCI1 = \_SB.PCI0.SBRG.EC0.CCI1 /* External reference */
                                CCI2 = \_SB.PCI0.SBRG.EC0.CCI2 /* External reference */
                                CCI3 = \_SB.PCI0.SBRG.EC0.CCI3 /* External reference */
                                \_SB.PCI0.SBRG.EC0.BRAH = 0xC9
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

