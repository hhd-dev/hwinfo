/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20220331 (64-bit version)
 * Copyright (c) 2000 - 2022 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt20.dat, Sun Oct 27 21:50:26 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00001191 (4497)
 *     Revision         0x02
 *     Checksum         0x3E
 *     OEM ID           "MSI_NB"
 *     OEM Table ID     "UsbCTabl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20210930 (539035952)
 */
DefinitionBlock ("", "SSDT", 2, "MSI_NB", "UsbCTabl", 0x00001000)
{
    External (_SB_.PC00.LPCB.H_EC.ERPO, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.H_EC.WOPM, MethodObj)    // 1 Arguments
    External (_SB_.PC00.XHCI.RHUB, DeviceObj)
    External (ADBG, MethodObj)    // 1 Arguments
    External (TBTS, UnknownObj)
    External (TP1D, UnknownObj)
    External (TP1P, UnknownObj)
    External (TP1T, UnknownObj)
    External (TP1U, UnknownObj)
    External (TP2D, UnknownObj)
    External (TP2P, UnknownObj)
    External (TP2T, UnknownObj)
    External (TP2U, UnknownObj)
    External (TP3D, UnknownObj)
    External (TP3P, UnknownObj)
    External (TP3T, UnknownObj)
    External (TP3U, UnknownObj)
    External (TP4D, UnknownObj)
    External (TP4P, UnknownObj)
    External (TP4T, UnknownObj)
    External (TP4U, UnknownObj)
    External (TP5D, UnknownObj)
    External (TP5P, UnknownObj)
    External (TP5T, UnknownObj)
    External (TP5U, UnknownObj)
    External (TP6D, UnknownObj)
    External (TP6P, UnknownObj)
    External (TP6T, UnknownObj)
    External (TP6U, UnknownObj)
    External (TP7D, UnknownObj)
    External (TP7P, UnknownObj)
    External (TP7T, UnknownObj)
    External (TP7U, UnknownObj)
    External (TP8D, UnknownObj)
    External (TP8P, UnknownObj)
    External (TP8T, UnknownObj)
    External (TP8U, UnknownObj)
    External (TP9D, UnknownObj)
    External (TP9P, UnknownObj)
    External (TP9T, UnknownObj)
    External (TP9U, UnknownObj)
    External (TPAD, UnknownObj)
    External (TPAP, UnknownObj)
    External (TPAT, UnknownObj)
    External (TPAU, UnknownObj)
    External (TTUP, UnknownObj)
    External (UBCB, UnknownObj)
    External (UCMS, UnknownObj)
    External (UDRS, UnknownObj)
    External (USTC, UnknownObj)
    External (XDCE, UnknownObj)

    Debug = "[UsbC UsbCTabl SSDT][AcpiTableEntry]"
    Debug = Timer
    ADBG ("[UsbC UsbCTabl SSDT][AcpiTableEntry]")
    Scope (\_SB)
    {
        Device (UBTC)
        {
            Name (_HID, EisaId ("USBC000"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0CA0"))  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_DDN, "USB Type C")  // _DDN: DOS Device Name
            Method (MGBS, 0, Serialized)
            {
                If ((UCMS == 0x02))
                {
                    Local0 = 0x0100
                }
                Else
                {
                    Local0 = 0x10
                }

                ADBG (Concatenate ("USBC.MGBS", ToHexString (Local0)))
                Return (Local0)
            }

            Method (UCMI, 0, Serialized)
            {
                Local0 = 0x10
                Local1 = (UBCB + Local0)
                ADBG (Concatenate ("UBTC", ToHexString (UBCB)))
                ADBG (Concatenate ("UBTC.UCMI", ToHexString (Local1)))
                Return (Local1)
            }

            Method (UCMO, 0, Serialized)
            {
                Local0 = MGBS ()
                Local0 = (Local0 + 0x10)
                Local1 = (UBCB + Local0)
                ADBG (Concatenate ("UBTC.UCMO", ToHexString (Local1)))
                Return (Local1)
            }

            Name (CRS, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y00)
            })
            OperationRegion (USBC, SystemMemory, UBCB, 0x10)
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
                CTL7,   8
            }

            OperationRegion (USCI, SystemMemory, UCMI (), MGBS ())
            Field (USCI, ByteAcc, Lock, Preserve)
            {
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
                MGIF,   8
            }

            OperationRegion (UCSO, SystemMemory, UCMO (), MGBS ())
            Field (UCSO, ByteAcc, Lock, Preserve)
            {
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

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (CRS, \_SB.UBTC._Y00._BAS, CBAS)  // _BAS: Base Address
                CBAS = UBCB /* External reference */
                Return (CRS) /* \_SB_.UBTC.CRS_ */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((USTC == One))
                {
                    If (((UCMS == One) || (UCMS == 0x02)))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (RUCC, 2, Serialized)
            {
                If (((Arg0 <= 0x0A) && (Arg0 >= One)))
                {
                    If ((Arg1 == One))
                    {
                        Return (\_SB.UBTC.TUPC (One, FTPT (Arg0)))
                    }
                    Else
                    {
                        Return (\_SB.UBTC.TPLD (One, FPMN (Arg0)))
                    }
                }
                ElseIf ((Arg1 == One))
                {
                    Return (\_SB.UBTC.TUPC (Zero, Zero))
                }
                Else
                {
                    Return (\_SB.UBTC.TPLD (Zero, Zero))
                }
            }

            Method (FTPT, 1, Serialized)
            {
                Switch (ToInteger (Arg0))
                {
                    Case (One)
                    {
                        Local0 = (TP1D >> One)
                        Local0 &= 0x03
                    }
                    Case (0x02)
                    {
                        Local0 = (TP2D >> One)
                        Local0 &= 0x03
                    }
                    Case (0x03)
                    {
                        Local0 = (TP3D >> One)
                        Local0 &= 0x03
                    }
                    Case (0x04)
                    {
                        Local0 = (TP4D >> One)
                        Local0 &= 0x03
                    }
                    Case (0x05)
                    {
                        Local0 = (TP5D >> One)
                        Local0 &= 0x03
                    }
                    Case (0x06)
                    {
                        Local0 = (TP6D >> One)
                        Local0 &= 0x03
                    }
                    Case (0x07)
                    {
                        Local0 = (TP7D >> One)
                        Local0 &= 0x03
                    }
                    Case (0x08)
                    {
                        Local0 = (TP8D >> One)
                        Local0 &= 0x03
                    }
                    Case (0x09)
                    {
                        Local0 = (TP9D >> One)
                        Local0 &= 0x03
                    }
                    Case (0x0A)
                    {
                        Local0 = (TPAD >> One)
                        Local0 &= 0x03
                    }
                    Default
                    {
                        Local0 = 0xFF
                    }

                }

                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        Return (0x09)
                    }
                    Case (One)
                    {
                        Return (0x09)
                    }
                    Case (0x02)
                    {
                        Return (0x09)
                    }
                    Case (0x03)
                    {
                        Return (Zero)
                    }

                }

                Return (0x09)
            }

            Method (FPMN, 1, Serialized)
            {
                Switch (ToInteger (Arg0))
                {
                    Case (One)
                    {
                        Local0 = (TP1D >> One)
                        Local0 &= 0x03
                        Local1 = (TP1D & One)
                        Local2 = TP1P /* External reference */
                        Local3 = TP1T /* External reference */
                    }
                    Case (0x02)
                    {
                        Local0 = (TP2D >> One)
                        Local0 &= 0x03
                        Local1 = (TP2D & One)
                        Local2 = TP2P /* External reference */
                        Local3 = TP2T /* External reference */
                    }
                    Case (0x03)
                    {
                        Local0 = (TP3D >> One)
                        Local0 &= 0x03
                        Local1 = (TP3D & One)
                        Local2 = TP3P /* External reference */
                        Local3 = TP3T /* External reference */
                    }
                    Case (0x04)
                    {
                        Local0 = (TP4D >> One)
                        Local0 &= 0x03
                        Local1 = (TP4D & One)
                        Local2 = TP4P /* External reference */
                        Local3 = TP4T /* External reference */
                    }
                    Case (0x05)
                    {
                        Local0 = (TP5D >> One)
                        Local0 &= 0x03
                        Local1 = (TP5D & One)
                        Local2 = TP5P /* External reference */
                        Local3 = TP5T /* External reference */
                    }
                    Case (0x06)
                    {
                        Local0 = (TP6D >> One)
                        Local0 &= 0x03
                        Local1 = (TP6D & One)
                        Local2 = TP6P /* External reference */
                        Local3 = TP6T /* External reference */
                    }
                    Case (0x07)
                    {
                        Local0 = (TP7D >> One)
                        Local0 &= 0x03
                        Local1 = (TP7D & One)
                        Local2 = TP7P /* External reference */
                        Local3 = TP7T /* External reference */
                    }
                    Case (0x08)
                    {
                        Local0 = (TP8D >> One)
                        Local0 &= 0x03
                        Local1 = (TP8D & One)
                        Local2 = TP8P /* External reference */
                        Local3 = TP8T /* External reference */
                    }
                    Case (0x09)
                    {
                        Local0 = (TP9D >> One)
                        Local0 &= 0x03
                        Local1 = (TP9D & One)
                        Local2 = TP9P /* External reference */
                        Local3 = TP9T /* External reference */
                    }
                    Case (0x0A)
                    {
                        Local0 = (TPAD >> One)
                        Local0 &= 0x03
                        Local1 = (TPAD & One)
                        Local2 = TPAP /* External reference */
                        Local3 = TPAT /* External reference */
                    }
                    Default
                    {
                        Local0 = 0xFF
                        Local1 = Zero
                        Local2 = Zero
                        Local3 = Zero
                    }

                }

                If ((Local0 == Zero))
                {
                    Return (Local2)
                }
                ElseIf (((Local0 == One) || ((Local0 == 0x02) || (Local0 == 
                    0x03))))
                {
                    If ((Local1 == One))
                    {
                        Return (Local2)
                    }
                    Else
                    {
                        Return (Local3)
                    }
                }
                Else
                {
                    Return (Zero)
                }
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

            Method (TUPC, 2, Serialized)
            {
                Name (PCKG, Package (0x04)
                {
                    One, 
                    Zero, 
                    Zero, 
                    Zero
                })
                PCKG [Zero] = Arg0
                PCKG [One] = Arg1
                Return (PCKG) /* \_SB_.UBTC.TUPC.PCKG */
            }

            Method (ITCP, 1, Serialized)
            {
                Switch (ToInteger (FTPT (Arg0)))
                {
                    Case (Package (0x03)
                        {
                            0x08, 
                            0x09, 
                            0x0A
                        }

)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }

            If (((TTUP >= One) && (((TP1U == One) || (
                TP1U == 0x02)) && (ITCP (One) == One))))
            {
                Device (CR01)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (RUCC (One, 0x02))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (RUCC (One, One))
                    }
                }
            }

            If (((TTUP >= 0x02) && (((TP2U == One) || (
                TP2U == 0x02)) && (ITCP (0x02) == One))))
            {
                Device (CR02)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (RUCC (0x02, 0x02))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (RUCC (0x02, One))
                    }
                }
            }

            If (((TTUP >= 0x03) && (((TP3U == One) || (
                TP3U == 0x02)) && (ITCP (0x03) == One))))
            {
                Device (CR03)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (RUCC (0x03, 0x02))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (RUCC (0x03, One))
                    }
                }
            }

            If (((TTUP >= 0x04) && (((TP4U == One) || (
                TP4U == 0x02)) && (ITCP (0x04) == One))))
            {
                Device (CR04)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (RUCC (0x04, 0x02))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (RUCC (0x04, One))
                    }
                }
            }

            If (((TTUP >= 0x05) && (((TP5U == One) || (
                TP5U == 0x02)) && (ITCP (0x05) == One))))
            {
                Device (CR05)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (RUCC (0x05, 0x02))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (RUCC (0x05, One))
                    }
                }
            }

            If (((TTUP >= 0x06) && (((TP6U == One) || (
                TP6U == 0x02)) && (ITCP (0x06) == One))))
            {
                Device (CR06)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (RUCC (0x06, 0x02))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (RUCC (0x06, One))
                    }
                }
            }

            If (((TTUP >= 0x07) && (((TP7U == One) || (
                TP7U == 0x02)) && (ITCP (0x07) == One))))
            {
                Device (CR07)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (RUCC (0x07, 0x02))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (RUCC (0x07, One))
                    }
                }
            }

            If (((TTUP >= 0x08) && (((TP8U == One) || (
                TP8U == 0x02)) && (ITCP (0x08) == One))))
            {
                Device (CR08)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (RUCC (0x08, 0x02))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (RUCC (0x08, One))
                    }
                }
            }

            If (((TTUP >= 0x09) && (((TP9U == One) || (
                TP9U == 0x02)) && (ITCP (0x09) == One))))
            {
                Device (CR09)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (RUCC (0x09, 0x02))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (RUCC (0x09, One))
                    }
                }
            }

            If (((TTUP >= 0x0A) && (((TPAU == One) || (
                TPAU == 0x02)) && (ITCP (0x0A) == One))))
            {
                Device (CR0A)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (RUCC (0x0A, 0x02))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (RUCC (0x0A, One))
                    }
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (OPMP, Buffer (0x18) {})
                If ((Arg0 == ToUUID ("6f8398c2-7ca4-11e4-ad36-631042b5008f") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x3F                                             // ?
                            })
                        }
                        Case (One)
                        {
                            OPMP [Zero] = MGO0 /* \_SB_.UBTC.MGO0 */
                            OPMP [One] = MGO1 /* \_SB_.UBTC.MGO1 */
                            OPMP [0x02] = MGO2 /* \_SB_.UBTC.MGO2 */
                            OPMP [0x03] = MGO3 /* \_SB_.UBTC.MGO3 */
                            OPMP [0x04] = MGO4 /* \_SB_.UBTC.MGO4 */
                            OPMP [0x05] = MGO5 /* \_SB_.UBTC.MGO5 */
                            OPMP [0x06] = MGO6 /* \_SB_.UBTC.MGO6 */
                            OPMP [0x07] = MGO7 /* \_SB_.UBTC.MGO7 */
                            OPMP [0x08] = MGO8 /* \_SB_.UBTC.MGO8 */
                            OPMP [0x09] = MGO9 /* \_SB_.UBTC.MGO9 */
                            OPMP [0x0A] = MGOA /* \_SB_.UBTC.MGOA */
                            OPMP [0x0B] = MGOB /* \_SB_.UBTC.MGOB */
                            OPMP [0x0C] = MGOC /* \_SB_.UBTC.MGOC */
                            OPMP [0x0D] = MGOD /* \_SB_.UBTC.MGOD */
                            OPMP [0x0E] = MGOE /* \_SB_.UBTC.MGOE */
                            OPMP [0x0F] = MGOF /* \_SB_.UBTC.MGOF */
                            OPMP [0x10] = CTL0 /* \_SB_.UBTC.CTL0 */
                            OPMP [0x11] = CTL1 /* \_SB_.UBTC.CTL1 */
                            OPMP [0x12] = CTL2 /* \_SB_.UBTC.CTL2 */
                            OPMP [0x13] = CTL3 /* \_SB_.UBTC.CTL3 */
                            OPMP [0x14] = CTL4 /* \_SB_.UBTC.CTL4 */
                            OPMP [0x15] = CTL5 /* \_SB_.UBTC.CTL5 */
                            OPMP [0x16] = CTL6 /* \_SB_.UBTC.CTL6 */
                            OPMP [0x17] = CTL7 /* \_SB_.UBTC.CTL7 */
                            \_SB.PC00.LPCB.H_EC.WOPM (OPMP)
                            ADBG ("_DSM OPM write to EC")
                        }
                        Case (0x02)
                        {
                            MGI0 = DerefOf (\_SB.PC00.LPCB.H_EC.ERPO () [Zero])
                            MGI1 = DerefOf (\_SB.PC00.LPCB.H_EC.ERPO () [One])
                            MGI2 = DerefOf (\_SB.PC00.LPCB.H_EC.ERPO () [0x02])
                            MGI3 = DerefOf (\_SB.PC00.LPCB.H_EC.ERPO () [0x03])
                            MGI4 = DerefOf (\_SB.PC00.LPCB.H_EC.ERPO () [0x04])
                            MGI5 = DerefOf (\_SB.PC00.LPCB.H_EC.ERPO () [0x05])
                            MGI6 = DerefOf (\_SB.PC00.LPCB.H_EC.ERPO () [0x06])
                            MGI7 = DerefOf (\_SB.PC00.LPCB.H_EC.ERPO () [0x07])
                            MGI8 = DerefOf (\_SB.PC00.LPCB.H_EC.ERPO () [0x08])
                            MGI9 = DerefOf (\_SB.PC00.LPCB.H_EC.ERPO () [0x09])
                            MGIA = DerefOf (\_SB.PC00.LPCB.H_EC.ERPO () [0x0A])
                            MGIB = DerefOf (\_SB.PC00.LPCB.H_EC.ERPO () [0x0B])
                            MGIC = DerefOf (\_SB.PC00.LPCB.H_EC.ERPO () [0x0C])
                            MGID = DerefOf (\_SB.PC00.LPCB.H_EC.ERPO () [0x0D])
                            MGIE = DerefOf (\_SB.PC00.LPCB.H_EC.ERPO () [0x0E])
                            MGIF = DerefOf (\_SB.PC00.LPCB.H_EC.ERPO () [0x0F])
                            CCI0 = DerefOf (\_SB.PC00.LPCB.H_EC.ERPO () [0x10])
                            CCI1 = DerefOf (\_SB.PC00.LPCB.H_EC.ERPO () [0x11])
                            CCI2 = DerefOf (\_SB.PC00.LPCB.H_EC.ERPO () [0x12])
                            CCI3 = DerefOf (\_SB.PC00.LPCB.H_EC.ERPO () [0x13])
                        }
                        Case (0x03)
                        {
                            Return (XDCE) /* External reference */
                        }
                        Case (0x04)
                        {
                            Return (UDRS) /* External reference */
                        }
                        Case (0x05)
                        {
                            If ((UCMS == 0x02))
                            {
                                Return (Buffer (One)
                                {
                                     0x01                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
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

    ADBG ("[UsbC UsbCTabl SSDT][AcpiTableExit]")
    Debug = "[UsbC UsbCTabl SSDT][AcpiTableExit]"
    Debug = Timer
}

