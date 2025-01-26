/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt1.dat, Thu Jan 16 19:23:33 2025
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000012E1 (4833)
 *     Revision         0x01
 *     Checksum         0x11
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 1, "LENOVO", "CB-01   ", 0x00000001)
{
    External (_SB_.PCI0.LPC0.EC0_, DeviceObj)
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
    External (_SB_.PCI0.LPC0.EC0_.ECRD, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPC0.EC0_.ECWT, MethodObj)    // 2 Arguments
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
    External (_SB_.PCI0.LPC0.EC0_.RSV1, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.RSV2, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.USDC, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.USGC, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.VER1, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.VER2, IntObj)

    Scope (\_SB)
    {
        Device (UBTC)
        {
            Name (_HID, EisaId ("USBC000"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0CA0"))  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_DDN, "USB Type C")  // _DDN: DOS Device Name
            Name (_ADR, Zero)  // _ADR: Address
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                \_SB.PCI0.LPC0.EC0
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                Sleep (0x07D0)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                Sleep (0x07D0)
            }

            Method (TPLD, 2, Serialized)
            {
                Name (PCKG, Package (0x01)
                {
                    Buffer (0x10) {}
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

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x7AF66000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                Return (RBUF) /* \_SB_.UBTC._CRS.RBUF */
            }

            Device (HSP1)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                {
                    0xFF, 
                    0x09, 
                    Zero, 
                    Zero
                })
                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (TPLD (One, 0x0A))
                }
            }

            Device (HSP2)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                {
                    0xFF, 
                    0x09, 
                    Zero, 
                    Zero
                })
                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (TPLD (One, 0x0B))
                }
            }

            OperationRegion (USBC, SystemMemory, 0x7AF66000, 0x30)
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

            OperationRegion (DBG0, SystemIO, 0x80, One)
            Field (DBG0, ByteAcc, NoLock, Preserve)
            {
                IO80,   8
            }

            Method (NTFY, 0, Serialized)
            {
                ECRD ()
                Sleep (One)
                Notify (\_SB.UBTC, 0x80) // Status Change
            }

            Method (ECWR, 0, Serialized)
            {
                IO80 = 0xD0
                \_SB.PCI0.LPC0.EC0.ECWT (MGO0, RefOf (\_SB.PCI0.LPC0.EC0.MGO0))
                \_SB.PCI0.LPC0.EC0.ECWT (MGO1, RefOf (\_SB.PCI0.LPC0.EC0.MGO1))
                \_SB.PCI0.LPC0.EC0.ECWT (MGO2, RefOf (\_SB.PCI0.LPC0.EC0.MGO2))
                \_SB.PCI0.LPC0.EC0.ECWT (MGO3, RefOf (\_SB.PCI0.LPC0.EC0.MGO3))
                \_SB.PCI0.LPC0.EC0.ECWT (MGO4, RefOf (\_SB.PCI0.LPC0.EC0.MGO4))
                \_SB.PCI0.LPC0.EC0.ECWT (MGO5, RefOf (\_SB.PCI0.LPC0.EC0.MGO5))
                \_SB.PCI0.LPC0.EC0.ECWT (MGO6, RefOf (\_SB.PCI0.LPC0.EC0.MGO6))
                \_SB.PCI0.LPC0.EC0.ECWT (MGO7, RefOf (\_SB.PCI0.LPC0.EC0.MGO7))
                \_SB.PCI0.LPC0.EC0.ECWT (MGO8, RefOf (\_SB.PCI0.LPC0.EC0.MGO8))
                \_SB.PCI0.LPC0.EC0.ECWT (MGO9, RefOf (\_SB.PCI0.LPC0.EC0.MGO9))
                \_SB.PCI0.LPC0.EC0.ECWT (MGOA, RefOf (\_SB.PCI0.LPC0.EC0.MGOA))
                \_SB.PCI0.LPC0.EC0.ECWT (MGOB, RefOf (\_SB.PCI0.LPC0.EC0.MGOB))
                \_SB.PCI0.LPC0.EC0.ECWT (MGOC, RefOf (\_SB.PCI0.LPC0.EC0.MGOC))
                \_SB.PCI0.LPC0.EC0.ECWT (MGOD, RefOf (\_SB.PCI0.LPC0.EC0.MGOD))
                \_SB.PCI0.LPC0.EC0.ECWT (MGOE, RefOf (\_SB.PCI0.LPC0.EC0.MGOE))
                \_SB.PCI0.LPC0.EC0.ECWT (MGOF, RefOf (\_SB.PCI0.LPC0.EC0.MGOF))
                \_SB.PCI0.LPC0.EC0.ECWT (CTL0, RefOf (\_SB.PCI0.LPC0.EC0.CTL0))
                \_SB.PCI0.LPC0.EC0.ECWT (CTL1, RefOf (\_SB.PCI0.LPC0.EC0.CTL1))
                \_SB.PCI0.LPC0.EC0.ECWT (CTL2, RefOf (\_SB.PCI0.LPC0.EC0.CTL2))
                \_SB.PCI0.LPC0.EC0.ECWT (CTL3, RefOf (\_SB.PCI0.LPC0.EC0.CTL3))
                \_SB.PCI0.LPC0.EC0.ECWT (CTL4, RefOf (\_SB.PCI0.LPC0.EC0.CTL4))
                \_SB.PCI0.LPC0.EC0.ECWT (CTL5, RefOf (\_SB.PCI0.LPC0.EC0.CTL5))
                \_SB.PCI0.LPC0.EC0.ECWT (CTL6, RefOf (\_SB.PCI0.LPC0.EC0.CTL6))
                \_SB.PCI0.LPC0.EC0.ECWT (CTL7, RefOf (\_SB.PCI0.LPC0.EC0.CTL7))
                \_SB.PCI0.LPC0.EC0.ECWT (0xE0, RefOf (\_SB.PCI0.LPC0.EC0.USDC))
                IO80 = 0xD1
            }

            Method (ECRD, 0, Serialized)
            {
                IO80 = 0xD3
                MGI0 = \_SB.PCI0.LPC0.EC0.ECRD (RefOf (\_SB.PCI0.LPC0.EC0.MGI0))
                MGI1 = \_SB.PCI0.LPC0.EC0.ECRD (RefOf (\_SB.PCI0.LPC0.EC0.MGI1))
                MGI2 = \_SB.PCI0.LPC0.EC0.ECRD (RefOf (\_SB.PCI0.LPC0.EC0.MGI2))
                MGI3 = \_SB.PCI0.LPC0.EC0.ECRD (RefOf (\_SB.PCI0.LPC0.EC0.MGI3))
                MGI4 = \_SB.PCI0.LPC0.EC0.ECRD (RefOf (\_SB.PCI0.LPC0.EC0.MGI4))
                MGI5 = \_SB.PCI0.LPC0.EC0.ECRD (RefOf (\_SB.PCI0.LPC0.EC0.MGI5))
                MGI6 = \_SB.PCI0.LPC0.EC0.ECRD (RefOf (\_SB.PCI0.LPC0.EC0.MGI6))
                MGI7 = \_SB.PCI0.LPC0.EC0.ECRD (RefOf (\_SB.PCI0.LPC0.EC0.MGI7))
                MGI8 = \_SB.PCI0.LPC0.EC0.ECRD (RefOf (\_SB.PCI0.LPC0.EC0.MGI8))
                MGI9 = \_SB.PCI0.LPC0.EC0.ECRD (RefOf (\_SB.PCI0.LPC0.EC0.MGI9))
                MGIA = \_SB.PCI0.LPC0.EC0.ECRD (RefOf (\_SB.PCI0.LPC0.EC0.MGIA))
                MGIB = \_SB.PCI0.LPC0.EC0.ECRD (RefOf (\_SB.PCI0.LPC0.EC0.MGIB))
                MGIC = \_SB.PCI0.LPC0.EC0.ECRD (RefOf (\_SB.PCI0.LPC0.EC0.MGIC))
                MGID = \_SB.PCI0.LPC0.EC0.ECRD (RefOf (\_SB.PCI0.LPC0.EC0.MGID))
                MGIE = \_SB.PCI0.LPC0.EC0.ECRD (RefOf (\_SB.PCI0.LPC0.EC0.MGIE))
                MGIF = \_SB.PCI0.LPC0.EC0.ECRD (RefOf (\_SB.PCI0.LPC0.EC0.MGIF))
                VER1 = \_SB.PCI0.LPC0.EC0.ECRD (RefOf (\_SB.PCI0.LPC0.EC0.VER1))
                VER2 = \_SB.PCI0.LPC0.EC0.ECRD (RefOf (\_SB.PCI0.LPC0.EC0.VER2))
                RSV1 = \_SB.PCI0.LPC0.EC0.ECRD (RefOf (\_SB.PCI0.LPC0.EC0.RSV1))
                RSV2 = \_SB.PCI0.LPC0.EC0.ECRD (RefOf (\_SB.PCI0.LPC0.EC0.RSV2))
                CCI0 = \_SB.PCI0.LPC0.EC0.ECRD (RefOf (\_SB.PCI0.LPC0.EC0.CCI0))
                CCI1 = \_SB.PCI0.LPC0.EC0.ECRD (RefOf (\_SB.PCI0.LPC0.EC0.CCI1))
                CCI2 = \_SB.PCI0.LPC0.EC0.ECRD (RefOf (\_SB.PCI0.LPC0.EC0.CCI2))
                CCI3 = \_SB.PCI0.LPC0.EC0.ECRD (RefOf (\_SB.PCI0.LPC0.EC0.CCI3))
                \_SB.PCI0.LPC0.EC0.ECWT (0xE1, RefOf (\_SB.PCI0.LPC0.EC0.USGC))
                IO80 = 0xD4
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("6f8398c2-7ca4-11e4-ad36-631042b5008f") /* Unknown UUID */))
                {
                    If ((ToInteger (Arg2) == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x0F                                             // .
                        })
                    }
                    ElseIf ((ToInteger (Arg2) == One))
                    {
                        ECWR ()
                    }
                    ElseIf ((ToInteger (Arg2) == 0x02))
                    {
                        ECRD ()
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (Zero)
            }
        }
    }
}

