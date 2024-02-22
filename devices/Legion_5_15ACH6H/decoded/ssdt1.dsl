/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200717 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt1.dat, Wed Feb 21 23:56:42 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000CA9 (3241)
 *     Revision         0x01
 *     Checksum         0xD2
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 1, "LENOVO", "CB-01   ", 0x00000001)
{
    /*
     * iASL Warning: There was 1 external control method found during
     * disassembly, but only 0 were resolved (1 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods. Note: SSDTs can be dynamically loaded at
     * runtime and may or may not be available via the host OS.
     *
     * To specify the tables needed to resolve external control method
     * references, the -e option can be used to specify the filenames.
     * Example iASL invocations:
     *     iasl -e ssdt1.aml ssdt2.aml ssdt3.aml -d dsdt.aml
     *     iasl -e dsdt.aml ssdt2.aml -d ssdt1.aml
     *     iasl -e ssdt*.aml -d dsdt.aml
     *
     * In addition, the -fe option can be used to specify a file containing
     * control method external declarations with the associated method
     * argument counts. Each line of the file must be of the form:
     *     External (<method pathname>, MethodObj, <argument count>)
     * Invocation:
     *     iasl -fe refs.txt -d dsdt.aml
     *
     * The following methods were unresolved and many not compile properly
     * because the disassembler had to guess at the number of arguments
     * required for each:
     */
    External (_SB_.PCI0.LPC0.EC0_, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.ECAV, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.LFCM, UnknownObj)
    External (_SB_.PCI0.LPC0.EC0_.TPIN, UnknownObj)
    External (_SB_.PCI0.LPC0.EC0_.WECM, MethodObj)    // Warning: Unknown method, guessing 3 arguments

    Scope (\_SB.PCI0.LPC0.EC0)
    {
        Method (_Q4F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            \_SB.UBTC.NTFY ()
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

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If ((\_SB.PCI0.LPC0.EC0.TPIN == One))
                {
                    Sleep (0x0BB8)
                    Sleep (0x01F4)
                }
                Else
                {
                    Sleep (0x03E8)
                    Sleep (0x01F4)
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                Sleep (0x03E8)
                Sleep (0x64)
            }

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

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xCDF67000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                Return (RBUF) /* \_SB_.UBTC._CRS.RBUF */
            }

            OperationRegion (ECMS, SystemIO, 0x72, 0x02)
            Field (ECMS, ByteAcc, Lock, Preserve)
            {
                INDX,   8, 
                DATA,   8
            }

            Method (RECM, 1, Serialized)
            {
                INDX = Arg0
                Return (DATA) /* \_SB_.UBTC.DATA */
            }

            Method (WECM, 2, Serialized)
            {
                INDX = Arg0
                DATA = Arg1
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
                    Return (TPLD (One, 0x04))
                }
            }

            Device (HSP2)
            {
                Name (_ADR, 0x02)  // _ADR: Address
                Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                {
                    0xFF, 
                    0x09, 
                    Zero, 
                    Zero
                })
                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (TPLD (One, 0x04))
                }
            }

            OperationRegion (USBC, SystemMemory, 0xCDF67000, 0x30)
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

            OperationRegion (H5FA, SystemMemory, 0xFE00D421, One)
            Field (H5FA, AnyAcc, Lock, Preserve)
            {
                HNTF,   8
            }

            OperationRegion (ECSM, SystemMemory, 0xFE00D460, 0x30)
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

            OperationRegion (ECSI, EmbeddedControl, Zero, 0x0100)
            Field (ECSI, ByteAcc, NoLock, Preserve)
            {
                Offset (0x60), 
                EMPR,   8, 
                    ,   7, 
                EMDN,   1, 
                EADD,   8, 
                ECMD,   8, 
                ED00,   8, 
                ED01,   8, 
                ED02,   8, 
                ED03,   8, 
                ED04,   8, 
                ED05,   8, 
                ED06,   8, 
                ED07,   8, 
                ED08,   8, 
                ED09,   8, 
                ED0A,   8, 
                ED0B,   8, 
                ED0C,   8, 
                ED0D,   8, 
                ED0E,   8, 
                ED0F,   8, 
                Offset (0x84), 
                ECNT,   8
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
                While (EMPR)
                {
                    Sleep (One)
                    Local0--
                    If (!Local0)
                    {
                        Return (0x8080)
                    }
                }

                If (EMDN)
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
                        If ((CTL0 == One))
                        {
                            RSTC = One
                            IO80 = 0xB8
                            CHKS ()
                            EADD = 0x02
                            Sleep (One)
                            ECMD = 0x06
                            Sleep (One)
                            ED00 = MGO0 /* \_SB_.UBTC.MGO0 */
                            Sleep (One)
                            ED01 = MGO1 /* \_SB_.UBTC.MGO1 */
                            Sleep (One)
                            ED02 = MGO2 /* \_SB_.UBTC.MGO2 */
                            Sleep (One)
                            ED03 = MGO3 /* \_SB_.UBTC.MGO3 */
                            Sleep (One)
                            ED04 = MGO4 /* \_SB_.UBTC.MGO4 */
                            Sleep (One)
                            ED05 = MGO5 /* \_SB_.UBTC.MGO5 */
                            Sleep (One)
                            ED06 = MGO6 /* \_SB_.UBTC.MGO6 */
                            Sleep (One)
                            ED07 = MGO7 /* \_SB_.UBTC.MGO7 */
                            Sleep (One)
                            ED08 = MGO8 /* \_SB_.UBTC.MGO8 */
                            Sleep (One)
                            ED09 = MGO9 /* \_SB_.UBTC.MGO9 */
                            Sleep (One)
                            ED0A = MGOA /* \_SB_.UBTC.MGOA */
                            Sleep (One)
                            ED0B = MGOB /* \_SB_.UBTC.MGOB */
                            Sleep (One)
                            ED0C = MGOC /* \_SB_.UBTC.MGOC */
                            Sleep (One)
                            ED0D = MGOD /* \_SB_.UBTC.MGOD */
                            Sleep (One)
                            ED0E = MGOE /* \_SB_.UBTC.MGOE */
                            Sleep (One)
                            ED0F = MGOF /* \_SB_.UBTC.MGOF */
                            Sleep (One)
                            ECNT = 0x10
                            Sleep (One)
                            EMPR = 0x08
                            Sleep (One)
                            CHKS ()
                            EADD = 0x02
                            Sleep (One)
                            ECMD = 0x04
                            Sleep (One)
                            ED00 = CTL0 /* \_SB_.UBTC.CTL0 */
                            Sleep (One)
                            ED01 = CTL1 /* \_SB_.UBTC.CTL1 */
                            Sleep (One)
                            ED02 = CTL2 /* \_SB_.UBTC.CTL2 */
                            Sleep (One)
                            ED03 = CTL3 /* \_SB_.UBTC.CTL3 */
                            Sleep (One)
                            ED04 = CTL4 /* \_SB_.UBTC.CTL4 */
                            Sleep (One)
                            ED05 = CTL5 /* \_SB_.UBTC.CTL5 */
                            Sleep (One)
                            ED06 = CTL6 /* \_SB_.UBTC.CTL6 */
                            Sleep (One)
                            ED07 = CTL7 /* \_SB_.UBTC.CTL7 */
                            Sleep (One)
                            ECNT = 0x08
                            Sleep (One)
                            EMPR = 0x08
                            Sleep (One)
                            CHKS ()
                            IO80 = 0xB9
                            Release (UBSY)
                            Release (\_SB.PCI0.LPC0.EC0.LFCM)
                            Return (Zero)
                        }

                        IO80 = 0xB6
                        \_SB.PCI0.LPC0.EC0.WECM (0x4F, CTL0, CHKM ())
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
                        IO80 = 0xA1
                        HCNT = 0x10
                        Sleep (One)
                        HMPR = 0x08
                        Sleep (One)
                        HNTF = 0x08
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
                        HMPR = 0x08
                        Sleep (One)
                        HNTF = 0x08
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
                        If ((RSTC == One))
                        {
                            RSTC = Zero
                            IO80 = 0xBA
                            CHKS ()
                            EADD = 0x02
                            Sleep (One)
                            ECMD = 0x05
                            Sleep (One)
                            ECNT = 0x10
                            Sleep (One)
                            EMPR = 0x07
                            Sleep (One)
                            CHKS ()
                            MGI0 = ED00 /* \_SB_.UBTC.ED00 */
                            Sleep (One)
                            MGI1 = ED01 /* \_SB_.UBTC.ED01 */
                            Sleep (One)
                            MGI2 = ED02 /* \_SB_.UBTC.ED02 */
                            Sleep (One)
                            MGI3 = ED03 /* \_SB_.UBTC.ED03 */
                            Sleep (One)
                            MGI4 = ED04 /* \_SB_.UBTC.ED04 */
                            Sleep (One)
                            MGI5 = ED05 /* \_SB_.UBTC.ED05 */
                            Sleep (One)
                            MGI6 = ED06 /* \_SB_.UBTC.ED06 */
                            Sleep (One)
                            MGI7 = ED07 /* \_SB_.UBTC.ED07 */
                            Sleep (One)
                            MGI8 = ED08 /* \_SB_.UBTC.ED08 */
                            Sleep (One)
                            MGI9 = ED09 /* \_SB_.UBTC.ED09 */
                            Sleep (One)
                            MGIA = ED0A /* \_SB_.UBTC.ED0A */
                            Sleep (One)
                            MGIB = ED0B /* \_SB_.UBTC.ED0B */
                            Sleep (One)
                            MGIC = ED0C /* \_SB_.UBTC.ED0C */
                            Sleep (One)
                            MGID = ED0D /* \_SB_.UBTC.ED0D */
                            Sleep (One)
                            MGIE = ED0E /* \_SB_.UBTC.ED0E */
                            Sleep (One)
                            MGIF = ED0F /* \_SB_.UBTC.ED0F */
                            CHKS ()
                            EADD = 0x02
                            Sleep (One)
                            ECMD = 0x03
                            Sleep (One)
                            ECNT = 0x04
                            Sleep (One)
                            EMPR = 0x07
                            Sleep (One)
                            CHKS ()
                            CCI0 = ED00 /* \_SB_.UBTC.ED00 */
                            Sleep (One)
                            CCI1 = ED01 /* \_SB_.UBTC.ED01 */
                            Sleep (One)
                            CCI2 = ED02 /* \_SB_.UBTC.ED02 */
                            Sleep (One)
                            CCI3 = ED03 /* \_SB_.UBTC.ED03 */
                            IO80 = 0xBB
                            Release (UBSY)
                            Release (\_SB.PCI0.LPC0.EC0.LFCM)
                            Return (Zero)
                        }

                        CHKM ()
                        HADD = 0x02
                        Sleep (One)
                        HCMD = 0x05
                        Sleep (One)
                        HCNT = 0x10
                        Sleep (One)
                        HMPR = 0x07
                        Sleep (One)
                        HNTF = 0x07
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
                        HMPR = 0x07
                        Sleep (One)
                        HNTF = 0x07
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
                If ((Arg0 == ToUUID ("6f8398c2-7ca4-11e4-ad36-631042b5008f")))
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
                        WECM (0x56, 0xAA)
                        IO80 = 0xA8
                        ECWR ()
                        IO80 = 0xA9
                    }
                    ElseIf ((ToInteger (Arg2) == 0x02))
                    {
                        IO80 = 0xAA
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

