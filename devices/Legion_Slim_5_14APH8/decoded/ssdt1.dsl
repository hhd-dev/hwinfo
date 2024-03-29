/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt1.dat, Mon Mar 11 16:20:02 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000082A (2090)
 *     Revision         0x01
 *     Checksum         0x70
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 1, "LENOVO", "CB-01   ", 0x00000001)
{
    External (_SB_.PCI0.LPC0.EC0_, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.ECAV, UnknownObj)
    External (_SB_.PCI0.LPC0.EC0_.LFCM, UnknownObj)

    Scope (\_SB.PCI0.LPC0.EC0)
    {
        Mutex (HGCT, 0x00)
        Method (_Q4F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If ((Acquire (\_SB.PCI0.LPC0.EC0.HGCT, 0xA000) == Zero))
            {
                \_SB.UBTC.NTFY ()
                Release (\_SB.PCI0.LPC0.EC0.HGCT)
            }
        }
    }

    Scope (\_SB)
    {
        Device (UBTC)
        {
            Name (_HID, EisaId ("USBC000"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0CA0"))  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_DDN, "USB Type C")  // _DDN: DOS Device Name
            Name (_ADR, Zero)  // _ADR: Address
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xBAF66000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                Return (RBUF) /* \_SB_.UBTC._CRS.RBUF */
            }

            Device (CR01)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                {
                    0xFF, 
                    0x09, 
                    Zero, 
                    Zero
                })
                Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                {
                    ToPLD (
                        PLD_Revision           = 0x2,
                        PLD_IgnoreColor        = 0x1,
                        PLD_Red                = 0x0,
                        PLD_Green              = 0x0,
                        PLD_Blue               = 0x0,
                        PLD_Width              = 0x0,
                        PLD_Height             = 0x0,
                        PLD_UserVisible        = 0x1,
                        PLD_Dock               = 0x0,
                        PLD_Lid                = 0x0,
                        PLD_Panel              = "LEFT",
                        PLD_VerticalPosition   = "CENTER",
                        PLD_HorizontalPosition = "CENTER",
                        PLD_Shape              = "UNKNOWN",
                        PLD_GroupOrientation   = 0x0,
                        PLD_GroupToken         = 0x3,
                        PLD_GroupPosition      = 0x1,
                        PLD_Bay                = 0x0,
                        PLD_Ejectable          = 0x0,
                        PLD_EjectRequired      = 0x0,
                        PLD_CabinetNumber      = 0x0,
                        PLD_CardCageNumber     = 0x0,
                        PLD_Reference          = 0x0,
                        PLD_Rotation           = 0x0,
                        PLD_Order              = 0x0,
                        PLD_VerticalOffset     = 0xFFFF,
                        PLD_HorizontalOffset   = 0xFFFF)

                })
            }

            Device (CR02)
            {
                Name (_ADR, 0x02)  // _ADR: Address
                Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                {
                    0xFF, 
                    0x09, 
                    Zero, 
                    Zero
                })
                Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                {
                    ToPLD (
                        PLD_Revision           = 0x2,
                        PLD_IgnoreColor        = 0x1,
                        PLD_Red                = 0x0,
                        PLD_Green              = 0x0,
                        PLD_Blue               = 0x0,
                        PLD_Width              = 0x0,
                        PLD_Height             = 0x0,
                        PLD_UserVisible        = 0x1,
                        PLD_Dock               = 0x0,
                        PLD_Lid                = 0x0,
                        PLD_Panel              = "LEFT",
                        PLD_VerticalPosition   = "CENTER",
                        PLD_HorizontalPosition = "CENTER",
                        PLD_Shape              = "UNKNOWN",
                        PLD_GroupOrientation   = 0x0,
                        PLD_GroupToken         = 0x4,
                        PLD_GroupPosition      = 0x1,
                        PLD_Bay                = 0x0,
                        PLD_Ejectable          = 0x0,
                        PLD_EjectRequired      = 0x0,
                        PLD_CabinetNumber      = 0x0,
                        PLD_CardCageNumber     = 0x0,
                        PLD_Reference          = 0x0,
                        PLD_Rotation           = 0x0,
                        PLD_Order              = 0x0,
                        PLD_VerticalOffset     = 0xFFFF,
                        PLD_HorizontalOffset   = 0xFFFF)

                })
            }

            OperationRegion (E9FF, SystemMemory, 0xFEEC2980, 0x10)
            Field (E9FF, AnyAcc, Lock, Preserve)
            {
                Offset (0x09), 
                EC89,   8
            }

            OperationRegion (USBC, SystemMemory, 0xBAF66000, 0x30)
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
                IO80 = 0x4F
                ECRD ()
                Sleep (One)
                Notify (\_SB.UBTC, 0x80) // Status Change
            }

            OperationRegion (H5FA, SystemMemory, 0xFEEC2421, One)
            Field (H5FA, AnyAcc, Lock, Preserve)
            {
                HNTF,   8
            }

            OperationRegion (ECSM, SystemMemory, 0xFEEC2460, 0x30)
            Field (ECSM, AnyAcc, Lock, Preserve)
            {
                HMPR,   8, 
                    ,   7, 
                HMDN,   1, 
                HADD,   8, 
                HCMD,   8, 
                HD00,   8, 
                HD01,   8, 
                HD02,   8, 
                HD03,   8, 
                HD04,   8, 
                HD05,   8, 
                HD06,   8, 
                HD07,   8, 
                HD08,   8, 
                HD09,   8, 
                HD0A,   8, 
                HD0B,   8, 
                HD0C,   8, 
                HD0D,   8, 
                HD0E,   8, 
                HD0F,   8, 
                Offset (0x24), 
                HCNT,   8
            }

            Method (CHKM, 0, NotSerialized)
            {
                Local0 = 0x03E8
                While (HMPR)
                {
                    Sleep (One)
                    Local0--
                    If (!Local0)
                    {
                        Return (0x8080)
                    }
                }

                If (HMDN)
                {
                    Return (Zero)
                }

                Return (0x8081)
            }

            Method (CHKS, 0, NotSerialized)
            {
                Local0 = 0x03E8
                While (HMPR)
                {
                    Sleep (One)
                    Local0--
                    If (!Local0)
                    {
                        Return (0x8080)
                    }
                }

                If (HMDN)
                {
                    Return (Zero)
                }

                Return (0x8081)
            }

            Name (RSTC, Zero)
            Mutex (UBSY, 0x00)
            Method (ECWR, 0, Serialized)
            {
                If (\_SB.PCI0.LPC0.EC0.ECAV)
                {
                    If ((Acquire (\_SB.PCI0.LPC0.EC0.LFCM, 0xA000) == Zero))
                    {
                        Acquire (UBSY, 0xFFFF)
                        CHKM ()
                        HADD = 0x02
                        Sleep (One)
                        HCMD = 0x06
                        Sleep (One)
                        HD00 = MGO0 /* \_SB_.UBTC.MGO0 */
                        Sleep (One)
                        HD01 = MGO1 /* \_SB_.UBTC.MGO1 */
                        Sleep (One)
                        HD02 = MGO2 /* \_SB_.UBTC.MGO2 */
                        Sleep (One)
                        HD03 = MGO3 /* \_SB_.UBTC.MGO3 */
                        Sleep (One)
                        HD04 = MGO4 /* \_SB_.UBTC.MGO4 */
                        Sleep (One)
                        HD05 = MGO5 /* \_SB_.UBTC.MGO5 */
                        Sleep (One)
                        HD06 = MGO6 /* \_SB_.UBTC.MGO6 */
                        Sleep (One)
                        HD07 = MGO7 /* \_SB_.UBTC.MGO7 */
                        Sleep (One)
                        HD08 = MGO8 /* \_SB_.UBTC.MGO8 */
                        Sleep (One)
                        HD09 = MGO9 /* \_SB_.UBTC.MGO9 */
                        Sleep (One)
                        HD0A = MGOA /* \_SB_.UBTC.MGOA */
                        Sleep (One)
                        HD0B = MGOB /* \_SB_.UBTC.MGOB */
                        Sleep (One)
                        HD0C = MGOC /* \_SB_.UBTC.MGOC */
                        Sleep (One)
                        HD0D = MGOD /* \_SB_.UBTC.MGOD */
                        Sleep (One)
                        HD0E = MGOE /* \_SB_.UBTC.MGOE */
                        Sleep (One)
                        HD0F = MGOF /* \_SB_.UBTC.MGOF */
                        HCNT = 0x10
                        Sleep (One)
                        HMPR = 0x0A
                        EC89 = 0x08
                        Sleep (One)
                        CHKM ()
                        HADD = 0x02
                        Sleep (One)
                        HCMD = 0x04
                        Sleep (One)
                        HD00 = CTL0 /* \_SB_.UBTC.CTL0 */
                        Sleep (One)
                        HD01 = CTL1 /* \_SB_.UBTC.CTL1 */
                        Sleep (One)
                        HD02 = CTL2 /* \_SB_.UBTC.CTL2 */
                        Sleep (One)
                        HD03 = CTL3 /* \_SB_.UBTC.CTL3 */
                        Sleep (One)
                        HD04 = CTL4 /* \_SB_.UBTC.CTL4 */
                        Sleep (One)
                        HD05 = CTL5 /* \_SB_.UBTC.CTL5 */
                        Sleep (One)
                        HD06 = CTL6 /* \_SB_.UBTC.CTL6 */
                        Sleep (One)
                        HD07 = CTL7 /* \_SB_.UBTC.CTL7 */
                        Sleep (One)
                        HCNT = 0x08
                        Sleep (One)
                        HMPR = 0x0A
                        EC89 = 0x08
                        Sleep (One)
                        CHKM ()
                        Release (UBSY)
                        Release (\_SB.PCI0.LPC0.EC0.LFCM)
                    }
                }
            }

            Method (ECRD, 0, Serialized)
            {
                If (\_SB.PCI0.LPC0.EC0.ECAV)
                {
                    If ((Acquire (\_SB.PCI0.LPC0.EC0.LFCM, 0xA000) == Zero))
                    {
                        Acquire (UBSY, 0xFFFF)
                        CHKM ()
                        HADD = 0x02
                        Sleep (One)
                        HCMD = 0x05
                        Sleep (One)
                        HCNT = 0x10
                        Sleep (One)
                        HMPR = 0x0B
                        EC89 = 0x07
                        Sleep (One)
                        CHKM ()
                        MGI0 = HD00 /* \_SB_.UBTC.HD00 */
                        Sleep (One)
                        MGI1 = HD01 /* \_SB_.UBTC.HD01 */
                        Sleep (One)
                        MGI2 = HD02 /* \_SB_.UBTC.HD02 */
                        Sleep (One)
                        MGI3 = HD03 /* \_SB_.UBTC.HD03 */
                        Sleep (One)
                        MGI4 = HD04 /* \_SB_.UBTC.HD04 */
                        Sleep (One)
                        MGI5 = HD05 /* \_SB_.UBTC.HD05 */
                        Sleep (One)
                        MGI6 = HD06 /* \_SB_.UBTC.HD06 */
                        Sleep (One)
                        MGI7 = HD07 /* \_SB_.UBTC.HD07 */
                        Sleep (One)
                        MGI8 = HD08 /* \_SB_.UBTC.HD08 */
                        Sleep (One)
                        MGI9 = HD09 /* \_SB_.UBTC.HD09 */
                        Sleep (One)
                        MGIA = HD0A /* \_SB_.UBTC.HD0A */
                        Sleep (One)
                        MGIB = HD0B /* \_SB_.UBTC.HD0B */
                        Sleep (One)
                        MGIC = HD0C /* \_SB_.UBTC.HD0C */
                        Sleep (One)
                        MGID = HD0D /* \_SB_.UBTC.HD0D */
                        Sleep (One)
                        MGIE = HD0E /* \_SB_.UBTC.HD0E */
                        Sleep (One)
                        MGIF = HD0F /* \_SB_.UBTC.HD0F */
                        CHKM ()
                        HADD = 0x02
                        Sleep (One)
                        HCMD = 0x03
                        Sleep (One)
                        HCNT = 0x04
                        Sleep (One)
                        HMPR = 0x0B
                        EC89 = 0x07
                        Sleep (One)
                        CHKM ()
                        CCI0 = HD00 /* \_SB_.UBTC.HD00 */
                        Sleep (One)
                        CCI1 = HD01 /* \_SB_.UBTC.HD01 */
                        Sleep (One)
                        CCI2 = HD02 /* \_SB_.UBTC.HD02 */
                        Sleep (One)
                        CCI3 = HD03 /* \_SB_.UBTC.HD03 */
                        Release (UBSY)
                        Release (\_SB.PCI0.LPC0.EC0.LFCM)
                    }
                }
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
                        IO80 = 0xAB
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

