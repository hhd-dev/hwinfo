/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20250404 (64-bit version)
 * Copyright (c) 2000 - 2025 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt4.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000101C (4124)
 *     Revision         0x02
 *     Checksum         0xE5
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "CB-01   ", 0x00000001)
{
    External (_SB_.PCI0.LPC0.EC0_.CCI0, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.CCI1, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.CCI2, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.CCI3, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.CTL0, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.CTL1, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.CTL2, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.CTL3, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.CTL4, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.CTL5, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.CTL6, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.CTL7, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.MGI0, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.MGI1, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.MGI2, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.MGI3, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.MGI4, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.MGI5, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.MGI6, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.MGI7, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.MGI8, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.MGI9, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.MGIA, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.MGIB, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.MGIC, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.MGID, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.MGIE, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.MGIF, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.MGO0, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.MGO1, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.MGO2, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.MGO3, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.MGO4, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.MGO5, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.MGO6, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.MGO7, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.MGO8, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.MGO9, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.MGOA, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.MGOB, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.MGOC, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.MGOD, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.MGOE, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.MGOF, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.USDC, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.USGC, IntObj)
    External (PMID, FieldUnitObj)
    External (WUCB, UnknownObj)

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
            Method (TPLD, 2, Serialized)
            {
                Name (PCKG, Package (0x01)
                {
                    Buffer (0x10){}
                })
                CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
                REV = One
                CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
                VISI = Arg0
                CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
                GPOS = Arg1
                CreateField (DerefOf (PCKG [Zero]), 0x4A, 0x04, SHAP)
                SHAP = One
                CreateField (DerefOf (PCKG [Zero]), 0x20, 0x10, WID)
                WID = 0x08
                CreateField (DerefOf (PCKG [Zero]), 0x30, 0x10, HGT)
                HGT = 0x03
                Return (PCKG) /* \_SB_.UBTC.TPLD.PCKG */
            }

            Method (TUPC, 1, Serialized)
            {
                Name (PCKG, Package (0x04)
                {
                    One, 
                    Zero, 
                    Zero, 
                    Zero
                })
                PCKG [One] = Arg0
                Return (PCKG) /* \_SB_.UBTC.TUPC.PCKG */
            }

            Device (CR01)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (TPLD (One, One))
                }

                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (TUPC (0x09))
                }
            }

            Device (CR02)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (TPLD (One, 0x02))
                }

                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (TUPC (0x09))
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (CRS, \_SB.UBTC._Y00._BAS, CBAS)  // _BAS: Base Address
                CBAS = WUCB /* External reference */
                Return (CRS) /* \_SB_.UBTC.CRS_ */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            OperationRegion (USBC, SystemMemory, WUCB, 0x38)
            Field (USBC, ByteAcc, Lock, Preserve)
            {
                VER1,   8, 
                VER2,   8, 
                RSV1,   8, 
                RSV2,   8, 
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

            Mutex (UBSY, 0x00)
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
                            Acquire (UBSY, 0xFFFF)
                            \_SB.PCI0.LPC0.EC0.MGO0 = MGO0 /* \_SB_.UBTC.MGO0 */
                            \_SB.PCI0.LPC0.EC0.MGO1 = MGO1 /* \_SB_.UBTC.MGO1 */
                            \_SB.PCI0.LPC0.EC0.MGO2 = MGO2 /* \_SB_.UBTC.MGO2 */
                            \_SB.PCI0.LPC0.EC0.MGO3 = MGO3 /* \_SB_.UBTC.MGO3 */
                            \_SB.PCI0.LPC0.EC0.MGO4 = MGO4 /* \_SB_.UBTC.MGO4 */
                            \_SB.PCI0.LPC0.EC0.MGO5 = MGO5 /* \_SB_.UBTC.MGO5 */
                            \_SB.PCI0.LPC0.EC0.MGO6 = MGO6 /* \_SB_.UBTC.MGO6 */
                            \_SB.PCI0.LPC0.EC0.MGO7 = MGO7 /* \_SB_.UBTC.MGO7 */
                            \_SB.PCI0.LPC0.EC0.MGO8 = MGO8 /* \_SB_.UBTC.MGO8 */
                            \_SB.PCI0.LPC0.EC0.MGO9 = MGO9 /* \_SB_.UBTC.MGO9 */
                            \_SB.PCI0.LPC0.EC0.MGOA = MGOA /* \_SB_.UBTC.MGOA */
                            \_SB.PCI0.LPC0.EC0.MGOB = MGOB /* \_SB_.UBTC.MGOB */
                            \_SB.PCI0.LPC0.EC0.MGOC = MGOC /* \_SB_.UBTC.MGOC */
                            \_SB.PCI0.LPC0.EC0.MGOD = MGOD /* \_SB_.UBTC.MGOD */
                            \_SB.PCI0.LPC0.EC0.MGOE = MGOE /* \_SB_.UBTC.MGOE */
                            \_SB.PCI0.LPC0.EC0.MGOF = MGOF /* \_SB_.UBTC.MGOF */
                            \_SB.PCI0.LPC0.EC0.CTL0 = CTL0 /* \_SB_.UBTC.CTL0 */
                            \_SB.PCI0.LPC0.EC0.CTL1 = CTL1 /* \_SB_.UBTC.CTL1 */
                            \_SB.PCI0.LPC0.EC0.CTL2 = CTL2 /* \_SB_.UBTC.CTL2 */
                            \_SB.PCI0.LPC0.EC0.CTL3 = CTL3 /* \_SB_.UBTC.CTL3 */
                            \_SB.PCI0.LPC0.EC0.CTL4 = CTL4 /* \_SB_.UBTC.CTL4 */
                            \_SB.PCI0.LPC0.EC0.CTL5 = CTL5 /* \_SB_.UBTC.CTL5 */
                            \_SB.PCI0.LPC0.EC0.CTL6 = CTL6 /* \_SB_.UBTC.CTL6 */
                            \_SB.PCI0.LPC0.EC0.CTL7 = CTL7 /* \_SB_.UBTC.CTL7 */
                            \_SB.PCI0.LPC0.EC0.USDC = 0xE0
                            Release (UBSY)
                        }
                        Case (0x02)
                        {
                            MGI0 = \_SB.PCI0.LPC0.EC0.MGI0 /* External reference */
                            MGI1 = \_SB.PCI0.LPC0.EC0.MGI1 /* External reference */
                            MGI2 = \_SB.PCI0.LPC0.EC0.MGI2 /* External reference */
                            MGI3 = \_SB.PCI0.LPC0.EC0.MGI3 /* External reference */
                            MGI4 = \_SB.PCI0.LPC0.EC0.MGI4 /* External reference */
                            MGI5 = \_SB.PCI0.LPC0.EC0.MGI5 /* External reference */
                            MGI6 = \_SB.PCI0.LPC0.EC0.MGI6 /* External reference */
                            MGI7 = \_SB.PCI0.LPC0.EC0.MGI7 /* External reference */
                            MGI8 = \_SB.PCI0.LPC0.EC0.MGI8 /* External reference */
                            MGI9 = \_SB.PCI0.LPC0.EC0.MGI9 /* External reference */
                            MGIA = \_SB.PCI0.LPC0.EC0.MGIA /* External reference */
                            MGIB = \_SB.PCI0.LPC0.EC0.MGIB /* External reference */
                            MGIC = \_SB.PCI0.LPC0.EC0.MGIC /* External reference */
                            MGID = \_SB.PCI0.LPC0.EC0.MGID /* External reference */
                            MGIE = \_SB.PCI0.LPC0.EC0.MGIE /* External reference */
                            MGIF = \_SB.PCI0.LPC0.EC0.MGIF /* External reference */
                            CCI0 = \_SB.PCI0.LPC0.EC0.CCI0 /* External reference */
                            CCI1 = \_SB.PCI0.LPC0.EC0.CCI1 /* External reference */
                            CCI2 = \_SB.PCI0.LPC0.EC0.CCI2 /* External reference */
                            CCI3 = \_SB.PCI0.LPC0.EC0.CCI3 /* External reference */
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        Method (UCEV, 0, Serialized)
        {
            \_SB.UBTC.MGI0 = \_SB.PCI0.LPC0.EC0.MGI0 /* External reference */
            \_SB.UBTC.MGI1 = \_SB.PCI0.LPC0.EC0.MGI1 /* External reference */
            \_SB.UBTC.MGI2 = \_SB.PCI0.LPC0.EC0.MGI2 /* External reference */
            \_SB.UBTC.MGI3 = \_SB.PCI0.LPC0.EC0.MGI3 /* External reference */
            \_SB.UBTC.MGI4 = \_SB.PCI0.LPC0.EC0.MGI4 /* External reference */
            \_SB.UBTC.MGI5 = \_SB.PCI0.LPC0.EC0.MGI5 /* External reference */
            \_SB.UBTC.MGI6 = \_SB.PCI0.LPC0.EC0.MGI6 /* External reference */
            \_SB.UBTC.MGI7 = \_SB.PCI0.LPC0.EC0.MGI7 /* External reference */
            \_SB.UBTC.MGI8 = \_SB.PCI0.LPC0.EC0.MGI8 /* External reference */
            \_SB.UBTC.MGI9 = \_SB.PCI0.LPC0.EC0.MGI9 /* External reference */
            \_SB.UBTC.MGIA = \_SB.PCI0.LPC0.EC0.MGIA /* External reference */
            \_SB.UBTC.MGIB = \_SB.PCI0.LPC0.EC0.MGIB /* External reference */
            \_SB.UBTC.MGIC = \_SB.PCI0.LPC0.EC0.MGIC /* External reference */
            \_SB.UBTC.MGID = \_SB.PCI0.LPC0.EC0.MGID /* External reference */
            \_SB.UBTC.MGIE = \_SB.PCI0.LPC0.EC0.MGIE /* External reference */
            \_SB.UBTC.MGIF = \_SB.PCI0.LPC0.EC0.MGIF /* External reference */
            \_SB.UBTC.CCI0 = \_SB.PCI0.LPC0.EC0.CCI0 /* External reference */
            \_SB.UBTC.CCI1 = \_SB.PCI0.LPC0.EC0.CCI1 /* External reference */
            \_SB.UBTC.CCI2 = \_SB.PCI0.LPC0.EC0.CCI2 /* External reference */
            \_SB.UBTC.CCI3 = \_SB.PCI0.LPC0.EC0.CCI3 /* External reference */
            \_SB.PCI0.LPC0.EC0.USGC = 0xE1
            Notify (UBTC, 0x80) // Status Change
        }
    }
}

