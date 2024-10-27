/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20220331 (64-bit version)
 * Copyright (c) 2000 - 2022 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt10.dat, Sun Oct 27 21:50:26 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00005835 (22581)
 *     Revision         0x02
 *     Checksum         0x53
 *     OEM ID           "DptfTb"
 *     OEM Table ID     "DptfTabl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20210930 (539035952)
 */
DefinitionBlock ("", "SSDT", 2, "DptfTb", "DptfTabl", 0x00001000)
{
    External (_SB_.AAC0, FieldUnitObj)
    External (_SB_.ACRT, FieldUnitObj)
    External (_SB_.APSV, FieldUnitObj)
    External (_SB_.CBMI, FieldUnitObj)
    External (_SB_.CFGD, FieldUnitObj)
    External (_SB_.CLVL, FieldUnitObj)
    External (_SB_.CPPC, FieldUnitObj)
    External (_SB_.CTC0, FieldUnitObj)
    External (_SB_.CTC1, FieldUnitObj)
    External (_SB_.CTC2, FieldUnitObj)
    External (_SB_.IETM.ODVP, MethodObj)    // 0 Arguments
    External (_SB_.IETM.SEN2, DeviceObj)
    External (_SB_.IETM.SEN3, DeviceObj)
    External (_SB_.ODV0, IntObj)
    External (_SB_.ODV1, IntObj)
    External (_SB_.ODV2, IntObj)
    External (_SB_.ODV3, IntObj)
    External (_SB_.ODV4, IntObj)
    External (_SB_.ODV5, IntObj)
    External (_SB_.OSCP, IntObj)
    External (_SB_.PAGD, DeviceObj)
    External (_SB_.PAGD._PUR, PkgObj)
    External (_SB_.PAGD._STA, MethodObj)    // 0 Arguments
    External (_SB_.PC00, DeviceObj)
    External (_SB_.PC00.LPCB.EC__, DeviceObj)
    External (_SB_.PC00.LPCB.EC__.CMD1, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC__.DAT1, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC__.DTDR, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC__.DTOK, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC__.MYEC, IntObj)
    External (_SB_.PC00.LPCB.EC__.PATM, UnknownObj)
    External (_SB_.PC00.LPCB.EC__.SCIC, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC__.SILE, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC__.SYSM, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC__.SYST, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC__.TSIT, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC__.TSL2, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC__.TST2, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC__.TSTL, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC__.TSTU, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC__.TSU2, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.DPTF.ARTG, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.H_EC.DPTF.B1FC, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.H_EC.DPTF.B1RC, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.H_EC.DPTF.BMAX, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.H_EC.DPTF.CMPP, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.H_EC.DPTF.CTYP, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.H_EC.DPTF.FCHG, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.H_EC.DPTF.FNSL, MethodObj)    // 3 Arguments
    External (_SB_.PC00.LPCB.H_EC.DPTF.GFCE, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.H_EC.DPTF.GFME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.H_EC.DPTF.GFNS, MethodObj)    // 1 Arguments
    External (_SB_.PC00.LPCB.H_EC.DPTF.GFTE, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.H_EC.DPTF.PBOK, MethodObj)    // 1 Arguments
    External (_SB_.PC00.LPCB.H_EC.DPTF.PBSS, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.H_EC.DPTF.PROP, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.H_EC.DPTF.PWRT, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.H_EC.DPTF.RBHF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.H_EC.DPTF.SCHG, MethodObj)    // 1 Arguments
    External (_SB_.PC00.LPCB.H_EC.DPTF.SFME, MethodObj)    // 1 Arguments
    External (_SB_.PC00.LPCB.H_EC.DPTF.SFTE, MethodObj)    // 2 Arguments
    External (_SB_.PC00.LPCB.H_EC.DPTF.SNRD, MethodObj)    // 1 Arguments
    External (_SB_.PC00.LPCB.H_EC.DPTF.STRP, MethodObj)    // 4 Arguments
    External (_SB_.PC00.LPCB.H_EC.DPTF.UPPM, MethodObj)    // 1 Arguments
    External (_SB_.PC00.LPCB.H_EC.DPTF.UVTH, MethodObj)    // 1 Arguments
    External (_SB_.PC00.LPCB.H_EC.DPTF.VBNL, MethodObj)    // 0 Arguments
    External (_SB_.PC00.MC__.MHBR, FieldUnitObj)
    External (_SB_.PC00.TCPU, DeviceObj)
    External (_SB_.PL10, FieldUnitObj)
    External (_SB_.PL11, FieldUnitObj)
    External (_SB_.PL12, FieldUnitObj)
    External (_SB_.PL20, FieldUnitObj)
    External (_SB_.PL21, FieldUnitObj)
    External (_SB_.PL22, FieldUnitObj)
    External (_SB_.PLDT.ART0, PkgObj)
    External (_SB_.PLDT.ART1, PkgObj)
    External (_SB_.PLDT.FPST, MethodObj)    // 1 Arguments
    External (_SB_.PLDT.GDDV, MethodObj)    // 0 Arguments
    External (_SB_.PLDT.GHID, MethodObj)    // 1 Arguments
    External (_SB_.PLDT.PSVT, PkgObj)
    External (_SB_.PLDT.PTRT, MethodObj)    // 0 Arguments
    External (_SB_.PLW0, FieldUnitObj)
    External (_SB_.PLW1, FieldUnitObj)
    External (_SB_.PLW2, FieldUnitObj)
    External (_SB_.PR00, ProcessorObj)
    External (_SB_.PR00._PSS, MethodObj)    // 0 Arguments
    External (_SB_.PR00._TPC, IntObj)
    External (_SB_.PR00._TSD, MethodObj)    // 0 Arguments
    External (_SB_.PR00._TSS, MethodObj)    // 0 Arguments
    External (_SB_.PR00.LPSS, PkgObj)
    External (_SB_.PR00.TPSS, PkgObj)
    External (_SB_.PR00.TSMC, PkgObj)
    External (_SB_.PR00.TSMF, PkgObj)
    External (_SB_.PR01, ProcessorObj)
    External (_SB_.PR02, ProcessorObj)
    External (_SB_.PR03, ProcessorObj)
    External (_SB_.PR04, ProcessorObj)
    External (_SB_.PR05, ProcessorObj)
    External (_SB_.PR06, ProcessorObj)
    External (_SB_.PR07, ProcessorObj)
    External (_SB_.PR08, ProcessorObj)
    External (_SB_.PR09, ProcessorObj)
    External (_SB_.PR10, ProcessorObj)
    External (_SB_.PR11, ProcessorObj)
    External (_SB_.PR12, ProcessorObj)
    External (_SB_.PR13, ProcessorObj)
    External (_SB_.PR14, ProcessorObj)
    External (_SB_.PR15, ProcessorObj)
    External (_SB_.PR16, ProcessorObj)
    External (_SB_.PR17, ProcessorObj)
    External (_SB_.PR18, ProcessorObj)
    External (_SB_.PR19, ProcessorObj)
    External (_SB_.PR20, ProcessorObj)
    External (_SB_.PR21, ProcessorObj)
    External (_SB_.PR22, ProcessorObj)
    External (_SB_.PR23, ProcessorObj)
    External (_SB_.PR24, ProcessorObj)
    External (_SB_.PR25, ProcessorObj)
    External (_SB_.PR26, ProcessorObj)
    External (_SB_.PR27, ProcessorObj)
    External (_SB_.PR28, ProcessorObj)
    External (_SB_.PR29, ProcessorObj)
    External (_SB_.PR30, ProcessorObj)
    External (_SB_.PR31, ProcessorObj)
    External (_SB_.PR32, ProcessorObj)
    External (_SB_.PR33, ProcessorObj)
    External (_SB_.PR34, ProcessorObj)
    External (_SB_.PR35, ProcessorObj)
    External (_SB_.PR36, ProcessorObj)
    External (_SB_.PR37, ProcessorObj)
    External (_SB_.PR38, ProcessorObj)
    External (_SB_.PR39, ProcessorObj)
    External (_SB_.PR40, ProcessorObj)
    External (_SB_.PR41, ProcessorObj)
    External (_SB_.PR42, ProcessorObj)
    External (_SB_.PR43, ProcessorObj)
    External (_SB_.PR44, ProcessorObj)
    External (_SB_.PR45, ProcessorObj)
    External (_SB_.PR46, ProcessorObj)
    External (_SB_.PR47, ProcessorObj)
    External (_SB_.SLPB, DeviceObj)
    External (_SB_.TAR0, FieldUnitObj)
    External (_SB_.TAR1, FieldUnitObj)
    External (_SB_.TAR2, FieldUnitObj)
    External (_TZ_.ETMD, IntObj)
    External (_TZ_.TZ00, ThermalZoneObj)
    External (ACTT, IntObj)
    External (ADBG, MethodObj)    // 1 Arguments
    External (ATPC, IntObj)
    External (CRTT, IntObj)
    External (D8XH, MethodObj)    // 2 Arguments
    External (ECON, IntObj)
    External (HIDW, MethodObj)    // 4 Arguments
    External (HIWC, MethodObj)    // 1 Arguments
    External (IPCS, MethodObj)    // 7 Arguments
    External (PF00, IntObj)
    External (PNHM, IntObj)
    External (PSVT, IntObj)
    External (PTPC, IntObj)
    External (PWRS, IntObj)
    External (TCNT, IntObj)
    External (TSOD, IntObj)

    Debug = "[Dptf DptfTabl SSDT][AcpiTableEntry]"
    Debug = Timer
    ADBG ("[Dptf DptfTabl SSDT][AcpiTableEntry]")
    Scope (\_SB)
    {
        OperationRegion (DNVS, SystemMemory, 0x65768000, 0x0021)
        Field (DNVS, AnyAcc, Lock, Preserve)
        {
            DPTF,   8, 
            DCFE,   32, 
            SADE,   8, 
            FND1,   8, 
            FND2,   8, 
            FND3,   8, 
            CHGE,   8, 
            BATR,   8, 
            IN34,   8, 
            S1DE,   8, 
            S2DE,   8, 
            S3DE,   8, 
            S4DE,   8, 
            S5DE,   8, 
            PCHE,   8, 
            PPSZ,   32, 
            PWRE,   8, 
            PPPR,   16, 
            ODV0,   8, 
            ODV1,   8, 
            ODV2,   8, 
            ODV3,   8, 
            ODV4,   8, 
            ODV5,   8, 
            FNSH,   8, 
            FNAU,   8
        }

        Device (IETM)
        {
            Name (_UID, "IETM")  // _UID: Unique ID
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (\_SB.PLDT.GHID (_UID))
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (CondRefOf (HIWC))
                {
                    If (HIWC (Arg0))
                    {
                        If (CondRefOf (HIDW))
                        {
                            Return (HIDW (Arg0, Arg1, Arg2, Arg3))
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((\_SB.DPTF == One) && (\_SB.IN34 == One)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PTRP, Zero)
            Name (PSEM, Zero)
            Name (ATRP, Zero)
            Name (ASEM, Zero)
            Name (YTRP, Zero)
            Name (YSEM, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                CreateDWordField (Arg3, Zero, STS1)
                CreateDWordField (Arg3, 0x04, CAP1)
                If ((Arg1 != One))
                {
                    STS1 &= 0xFFFFFF00
                    STS1 |= 0x0A
                    Return (Arg3)
                }

                If ((Arg2 != 0x02))
                {
                    STS1 &= 0xFFFFFF00
                    STS1 |= 0x02
                    Return (Arg3)
                }

                If (CondRefOf (\_SB.APSV))
                {
                    If ((PSEM == Zero))
                    {
                        PSEM = One
                        PTRP = \_SB.APSV /* External reference */
                    }
                }

                If (CondRefOf (\_SB.AAC0))
                {
                    If ((ASEM == Zero))
                    {
                        ASEM = One
                        ATRP = \_SB.AAC0 /* External reference */
                    }
                }

                If (CondRefOf (\_SB.ACRT))
                {
                    If ((YSEM == Zero))
                    {
                        YSEM = One
                        YTRP = \_SB.ACRT /* External reference */
                    }
                }

                If ((Arg0 == ToUUID ("b23ba85d-c8b7-3542-88de-8de2ffcfd698") /* Unknown UUID */))
                {
                    If (~(STS1 & One))
                    {
                        If (\_SB.PC00.LPCB.EC.MYEC)
                        {
                            \_SB.PC00.LPCB.EC.DTDR = One
                            \_SB.PC00.LPCB.EC.DTOK = One
                        }

                        If ((CAP1 & One))
                        {
                            If ((CAP1 & 0x02))
                            {
                                \_SB.AAC0 = 0x6E
                                \_TZ.ETMD = Zero
                            }
                            Else
                            {
                                \_SB.AAC0 = ATRP /* \_SB_.IETM.ATRP */
                                \_TZ.ETMD = One
                            }

                            If ((CAP1 & 0x04))
                            {
                                \_SB.APSV = 0x6E
                            }
                            Else
                            {
                                \_SB.APSV = PTRP /* \_SB_.IETM.PTRP */
                            }

                            If ((CAP1 & 0x08))
                            {
                                \_SB.ACRT = 0xD2
                            }
                            Else
                            {
                                \_SB.ACRT = YTRP /* \_SB_.IETM.YTRP */
                            }

                            If (CondRefOf (\_TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81) // Information Change
                            }
                        }
                        Else
                        {
                            \_SB.ACRT = YTRP /* \_SB_.IETM.YTRP */
                            \_SB.APSV = PTRP /* \_SB_.IETM.PTRP */
                            \_SB.AAC0 = ATRP /* \_SB_.IETM.ATRP */
                            \_TZ.ETMD = One
                        }

                        If (CondRefOf (\_TZ.TZ00))
                        {
                            Notify (\_TZ.TZ00, 0x81) // Information Change
                        }
                    }

                    Return (Arg3)
                }

                Return (Arg3)
            }

            Method (DCFG, 0, NotSerialized)
            {
                Return (\_SB.DCFE)
            }

            Name (ODVX, Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (ODVP, 0, Serialized)
            {
                ODVX [Zero] = \_SB.ODV0
                ODVX [One] = \_SB.ODV1
                ODVX [0x02] = \_SB.ODV2
                ODVX [0x03] = \_SB.ODV3
                ODVX [0x04] = \_SB.ODV4
                ODVX [0x05] = \_SB.ODV5
                Return (ODVX) /* \_SB_.IETM.ODVX */
            }

            Name (PTTL, 0x14)
            Name (DTXX, Package (0x01)
            {
                Package (0x08)
                {
                    \_SB.IETM, 
                    \_SB.IETM, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }
            })
            Name (DAXX, Package (0x02)
            {
                Zero, 
                Package (0x0D)
                {
                    \_SB.IETM, 
                    \_SB.IETM, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF
                }
            })
            Name (DPXX, Package (0x02)
            {
                Zero, 
                Package (0x0C)
                {
                    \_SB.IETM, 
                    \_SB.IETM, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }
            })
            Method (_TRT, 0, NotSerialized)  // _TRT: Thermal Relationship Table
            {
                If (CondRefOf (\_SB.PLDT.PTRT))
                {
                    Return (\_SB.PLDT.PTRT ())
                }
                Else
                {
                    Return (DTXX) /* \_SB_.IETM.DTXX */
                }
            }

            Method (PSVT, 0, NotSerialized)
            {
                If (CondRefOf (\_SB.PLDT.PSVT))
                {
                    Return (\_SB.PLDT.PSVT) /* External reference */
                }
                Else
                {
                    Return (DPXX) /* \_SB_.IETM.DPXX */
                }
            }

            Method (_ART, 0, NotSerialized)  // _ART: Active Cooling Relationship Table
            {
                If (\_SB.IETM.SEN3.CTYP)
                {
                    If (CondRefOf (\_SB.PLDT.ART1))
                    {
                        Return (\_SB.PLDT.ART1) /* External reference */
                    }
                    Else
                    {
                        Return (DAXX) /* \_SB_.IETM.DAXX */
                    }
                }
                ElseIf (CondRefOf (\_SB.PLDT.ART0))
                {
                    Return (\_SB.PLDT.ART0) /* External reference */
                }
                Else
                {
                    Return (DAXX) /* \_SB_.IETM.DAXX */
                }
            }

            Method (GDDV, 0, Serialized)
            {
                Return (\_SB.PLDT.GDDV ())
            }

            Method (IMOK, 1, NotSerialized)
            {
                If (\_SB.PC00.LPCB.EC.MYEC)
                {
                    \_SB.PC00.LPCB.EC.DTDR = One
                    \_SB.PC00.LPCB.EC.DTOK = One
                }

                Return (Arg0)
            }

            Method (DTNS, 1, NotSerialized)
            {
                Local0 = Arg0
                If ((Local0 & 0x10))
                {
                    ADBG ("Notify Sensor 5")
                    Notify (\_SB.IETM.SEN5, 0x90) // Device-Specific
                }

                If ((Local0 & 0x08))
                {
                    ADBG ("Notify Sensor 4")
                    Notify (\_SB.IETM.SEN4, 0x90) // Device-Specific
                }

                If ((Local0 & 0x04))
                {
                    ADBG ("Notify Sensor 3")
                    Notify (\_SB.IETM.SEN3, 0x90) // Device-Specific
                }

                If ((Local0 & 0x02))
                {
                    ADBG ("Notify Sensor 2")
                    Notify (\_SB.IETM.SEN2, 0x90) // Device-Specific
                }
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Method (KTOC, 1, Serialized)
        {
            If ((Arg0 > 0x0AAC))
            {
                Return (((Arg0 - 0x0AAC) / 0x0A))
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (CTOK, 1, Serialized)
        {
            Return (((Arg0 * 0x0A) + 0x0AAC))
        }

        Method (C10K, 1, Serialized)
        {
            Name (TMP1, Buffer (0x10)
            {
                 0x00                                             // .
            })
            CreateByteField (TMP1, Zero, TMPL)
            CreateByteField (TMP1, One, TMPH)
            Local0 = (Arg0 + 0x0AAC)
            TMPL = (Local0 & 0xFF)
            TMPH = ((Local0 & 0xFF00) >> 0x08)
            ToInteger (TMP1, Local1)
            Return (Local1)
        }

        Method (K10C, 1, Serialized)
        {
            If ((Arg0 > 0x0AAC))
            {
                Return ((Arg0 - 0x0AAC))
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Device (TFN1)
        {
            Name (_UID, "TFN1")  // _UID: Unique ID
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (\_SB.PLDT.GHID (_UID))
            }

            Name (_STR, Unicode ("Fan 1"))  // _STR: Description String
            Name (PTYP, 0x04)
            Name (FON, One)
            Name (PFLG, Zero)
            Name (FSLV, Zero)
            Name (FNID, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((FND1 == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_FIF, 0, NotSerialized)  // _FIF: Fan Information
            {
                Return (Package (0x04)
                {
                    Zero, 
                    One, 
                    0x02, 
                    Zero
                })
            }

            Method (_FPS, 0, NotSerialized)  // _FPS: Fan Performance States
            {
                Return (\_SB.PLDT.FPST (FNID))
            }

            Method (_FSL, 1, Serialized)  // _FSL: Fan Set Level
            {
                If (CondRefOf (\_SB.PC00.LPCB.H_EC.DPTF.FNSL))
                {
                    If ((Arg0 != FSLV))
                    {
                        \_SB.PC00.LPCB.H_EC.DPTF.FNSL (FNID, Arg0, FSLV)
                        FSLV = Arg0
                    }
                    Else
                    {
                        ADBG ("_FSL: New Fan Level is the same as previous level. Ignoring. No action taken")
                    }
                }
                Else
                {
                    ADBG ("_FSL: FNSL not available")
                }
            }

            Name (TFST, Package (0x03)
            {
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Method (_FST, 0, Serialized)  // _FST: Fan Status
            {
                If (CondRefOf (\_SB.PC00.LPCB.H_EC.DPTF.GFNS))
                {
                    Local0 = \_SB.PC00.LPCB.H_EC.DPTF.GFNS (FNID)
                    If ((Local0 != 0xFFFFFFFF))
                    {
                        TFST [One] = FSLV /* \_SB_.IETM.TFN1.FSLV */
                        TFST [0x02] = Local0
                    }
                    Else
                    {
                        ADBG ("_FST: EC not available")
                    }
                }
                Else
                {
                    ADBG ("_FST: GFNS not available")
                }

                Return (TFST) /* \_SB_.IETM.TFN1.TFST */
            }

            If ((FNSH == One))
            {
                Method (GFST, 0, Serialized)
                {
                    Return (\_SB.PC00.LPCB.H_EC.DPTF.GFTE ())
                }

                Method (SFST, 2, Serialized)
                {
                    \_SB.PC00.LPCB.H_EC.DPTF.SFTE (Arg0, Arg1)
                }

                Method (GFCS, 0, Serialized)
                {
                    Return (\_SB.PC00.LPCB.H_EC.DPTF.GFCE ())
                }

                Method (GFOM, 0, Serialized)
                {
                    Return (\_SB.PC00.LPCB.H_EC.DPTF.GFME ())
                }

                Method (SFOM, 1, Serialized)
                {
                    \_SB.PC00.LPCB.H_EC.DPTF.SFME (Arg0)
                }
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Device (CHRG)
        {
            Name (_UID, "CHRG")  // _UID: Unique ID
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (\_SB.PLDT.GHID (_UID))
            }

            Name (_STR, Unicode ("Charger"))  // _STR: Description String
            Name (PTYP, 0x0B)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\_SB.CHGE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PSSS, Zero)
            Name (PPPS, Zero)
            Name (PPS1, Package (0x08)
            {
                Package (0x08)
                {
                    0x64, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x0DAC, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x55, 
                    Zero, 
                    Zero, 
                    Zero, 
                    One, 
                    0x0BB8, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x47, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x02, 
                    0x09C4, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x39, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x03, 
                    0x07D0, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x2A, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x04, 
                    0x05DC, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x1C, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x05, 
                    0x03E8, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x0E, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x06, 
                    0x01F4, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x07, 
                    Zero, 
                    "MilliAmps", 
                    Zero
                }
            })
            Name (PPS2, Package (0x0A)
            {
                Package (0x08)
                {
                    0x64, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x1194, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x58, 
                    Zero, 
                    Zero, 
                    Zero, 
                    One, 
                    0x0FA0, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x4D, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x02, 
                    0x0DAC, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x42, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x03, 
                    0x0BB8, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x37, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x04, 
                    0x09C4, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x2C, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x05, 
                    0x07D0, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x21, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x06, 
                    0x05DC, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x16, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x07, 
                    0x03E8, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x0B, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x08, 
                    0x01F4, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x09, 
                    Zero, 
                    "MilliAmps", 
                    Zero
                }
            })
            Name (PPS3, Package (0x04)
            {
                Package (0x08)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x3A98, 
                    "MilliVoltage", 
                    Zero
                }, 

                Package (0x08)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    One, 
                    0x2EE0, 
                    "MilliVoltage", 
                    Zero
                }, 

                Package (0x08)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x02, 
                    Zero, 
                    "", 
                    Zero
                }, 

                Package (0x08)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x03, 
                    Zero, 
                    "", 
                    Zero
                }
            })
            Method (PPSS, 0, Serialized)
            {
                ADBG ("DTT calls PPSS")
                If (((ODV0 == One) && (ODV1 == One)))
                {
                    ADBG ("PPSS: selecting PPS")
                    Return (PPS3) /* \_SB_.IETM.CHRG.PPS3 */
                }
                ElseIf ((CondRefOf (\_SB.PC00.LPCB.H_EC.DPTF.FCHG) && (\_SB.PC00.LPCB.H_EC.DPTF.FCHG () == One)))
                {
                    ADBG ("PPSS: selecting FCHG")
                    Return (PPS2) /* \_SB_.IETM.CHRG.PPS2 */
                }
                Else
                {
                    ADBG ("PPSS: FCHG and PPS are not available")
                    Return (PPS1) /* \_SB_.IETM.CHRG.PPS1 */
                }
            }

            Method (PCAL, 0, Serialized)
            {
                ADBG ("PCAL!")
                If (((ODV0 == One) && (ODV1 == One)))
                {
                    ADBG ("Save PPS package size to PSSS!")
                    PSSS = SizeOf (PPS3)
                }
                ElseIf ((CondRefOf (\_SB.PC00.LPCB.H_EC.DPTF.FCHG) && (\_SB.PC00.LPCB.H_EC.DPTF.FCHG () == One)))
                {
                    PSSS = SizeOf (PPS2)
                }
                Else
                {
                    ADBG ("PCAL: FCHG not available")
                    PSSS = SizeOf (PPS1)
                }
            }

            Method (PPPC, 0, NotSerialized)
            {
                ADBG ("PPPC return the present p-state!")
                Return (PPPS) /* \_SB_.IETM.CHRG.PPPS */
            }

            Method (SPPC, 1, Serialized)
            {
                ADBG ("SPPC to transfer the selected power package!")
                ADBG (Concatenate ("Package Index: ", ToHexString (Arg0)))
                If (CondRefOf (\_SB.PC00.LPCB.H_EC.DPTF.SCHG))
                {
                    PCAL ()
                    If ((ToInteger (Arg0) <= (PSSS - One)))
                    {
                        If (((ODV0 == One) && (ODV1 == One)))
                        {
                            Local1 = DerefOf (DerefOf (PPS3 [Arg0]) [0x04])
                            ADBG (Concatenate ("PPS p-state value:", ToHexString (Local1)))
                            PPPS = Local1
                            If (CondRefOf (\_SB.PC00.LPCB.H_EC.DPTF.UPPM))
                            {
                                ADBG (Concatenate ("PPS sets P-state: ", ToHexString (Local1)))
                                \_SB.PC00.LPCB.H_EC.DPTF.UPPM (Local1)
                            }
                        }
                        ElseIf ((CondRefOf (\_SB.PC00.LPCB.H_EC.DPTF.FCHG) && (\_SB.PC00.LPCB.H_EC.DPTF.FCHG () == One)))
                        {
                            Local1 = DerefOf (DerefOf (PPS2 [Arg0]) [0x05])
                            PPPS = DerefOf (DerefOf (PPS2 [Arg0]) [0x04])
                            \_SB.PC00.LPCB.H_EC.DPTF.SCHG (Local1)
                        }
                        Else
                        {
                            Local1 = DerefOf (DerefOf (PPS1 [Arg0]) [0x05])
                            PPPS = DerefOf (DerefOf (PPS1 [Arg0]) [0x04])
                            \_SB.PC00.LPCB.H_EC.DPTF.SCHG (Local1)
                        }
                    }

                    Return (Zero)
                }

                ADBG ("SPPC: SCHG not available")
            }

            Method (PPDL, 0, NotSerialized)
            {
                ADBG ("DTT calls PPDL")
                PCAL ()
                Return ((PSSS - One))
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Device (TPWR)
        {
            Name (_UID, "TPWR")  // _UID: Unique ID
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (\_SB.PLDT.GHID (_UID))
            }

            Name (_STR, Unicode ("Platform Power"))  // _STR: Description String
            Name (PTYP, 0x11)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\_SB.PWRE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (PSOC, 0, NotSerialized)
            {
                If (CondRefOf (\_SB.PC00.LPCB.H_EC.DPTF.B1FC))
                {
                    If ((\_SB.PC00.LPCB.H_EC.DPTF.B1FC () == 0xFFFFFFFF))
                    {
                        ADBG ("EC is not available")
                        Return (Zero)
                    }
                    ElseIf ((\_SB.PC00.LPCB.H_EC.DPTF.B1FC () == Zero))
                    {
                        ADBG ("Battery malfunction B1FC")
                        Return (Zero)
                    }
                }

                If ((CondRefOf (\_SB.PC00.LPCB.H_EC.DPTF.B1FC) & (\_SB.PC00.LPCB.H_EC.DPTF.B1FC () == Zero)))
                {
                    ADBG ("Battery malfunction B1FC")
                    Return (Zero)
                }

                If (!CondRefOf (\_SB.PC00.LPCB.H_EC.DPTF.B1RC))
                {
                    ADBG ("B1RC not available")
                    Return (Zero)
                }

                If ((\_SB.PC00.LPCB.H_EC.DPTF.B1RC () > \_SB.PC00.LPCB.H_EC.DPTF.B1FC ()))
                {
                    ADBG ("Battery malfunction RC greater than FC")
                    Return (Zero)
                }

                If ((\_SB.PC00.LPCB.H_EC.DPTF.B1RC () == \_SB.PC00.LPCB.H_EC.DPTF.B1FC ()))
                {
                    ADBG ("Battery Fully Charged")
                    Return (0x64)
                }

                If ((\_SB.PC00.LPCB.H_EC.DPTF.B1RC () < \_SB.PC00.LPCB.H_EC.DPTF.B1FC ()))
                {
                    Local0 = (\_SB.PC00.LPCB.H_EC.DPTF.B1RC () * 0x64)
                    Divide (Local0, \_SB.PC00.LPCB.H_EC.DPTF.B1FC (), Local2, Local1)
                    Local2 /= 0x64
                    Local3 = (\_SB.PC00.LPCB.H_EC.DPTF.B1FC () / 0xC8)
                    If ((Local2 >= Local3))
                    {
                        Local1 += One
                    }

                    ADBG (Concatenate ("Battery Current Charge: ", ToDecimalString (Local1)))
                    Return (Local1)
                }
                Else
                {
                    ADBG ("PSOC illegal condition")
                    Return (Zero)
                }
            }

            Method (PSRC, 0, Serialized)
            {
                ADBG ("PSRC")
                If ((CondRefOf (\_SB.PC00.LPCB.H_EC.DPTF.PWRT) & (\_SB.PC00.LPCB.H_EC.DPTF.PWRT () == 0xFFFFFFFF)))
                {
                    ADBG ("EC is not available")
                    Return (Zero)
                }
                Else
                {
                    Local0 = \_SB.PC00.LPCB.H_EC.DPTF.PWRT ()
                    Local1 = (Local0 & 0xF0)
                }

                Switch (ToInteger ((ToInteger (Local0) & 0x07)))
                {
                    Case (Zero)
                    {
                        ADBG ("DC")
                        Local1 |= Zero
                    }
                    Case (One)
                    {
                        ADBG ("AC")
                        Local1 |= One
                    }
                    Case (0x02)
                    {
                        ADBG ("PD")
                        Local1 |= 0x02
                    }
                    Case (0x04)
                    {
                        ADBG ("PD and PPS Adapter")
                        Local1 |= 0x02
                    }
                    Default
                    {
                        ADBG ("Default DC")
                        Local1 |= Zero
                    }

                }

                Return (Local1)
            }

            Method (ARTG, 0, NotSerialized)
            {
                ADBG ("ARTG")
                If (((PSRC () & 0x07) == One))
                {
                    If (CondRefOf (\_SB.PC00.LPCB.H_EC.DPTF.ARTG))
                    {
                        Local0 = \_SB.PC00.LPCB.H_EC.DPTF.ARTG ()
                        If ((Local0 != 0xFFFFFFFF))
                        {
                            ADBG (Concatenate ("ARTG EC: ", ToHexString (Local0)))
                            Return (Local0)
                        }
                    }

                    ADBG ("ARTG EC not available")
                    Return (0x00015F90)
                }
                Else
                {
                    ADBG ("ARTG Power Source is  AC")
                    Return (Zero)
                }
            }

            Method (PROP, 0, NotSerialized)
            {
                If (CondRefOf (\_SB.PC00.LPCB.H_EC.DPTF.PROP))
                {
                    Local0 = \_SB.PC00.LPCB.H_EC.DPTF.PROP ()
                    If ((Local0 != 0xFFFFFFFF))
                    {
                        Local0 *= 0x03E8
                        ADBG (Concatenate ("PROP EC: ", ToHexString (Local0)))
                        Return (Local0)
                    }
                }

                ADBG ("PROP EC not available")
                Return (0x61A8)
            }

            Method (PBOK, 1, Serialized)
            {
                If (CondRefOf (\_SB.PC00.LPCB.H_EC.DPTF.PBOK))
                {
                    Local0 = (Arg0 & 0x0F)
                    \_SB.PC00.LPCB.H_EC.DPTF.PBOK (Local0)
                    Return (Zero)
                }

                ADBG ("PBOK not available")
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Device (BAT1)
        {
            Name (_UID, "1")  // _UID: Unique ID
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (\_SB.PLDT.GHID (_UID))
            }

            Name (_STR, Unicode ("Battery 1 Participant"))  // _STR: Description String
            Name (PTYP, 0x0C)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\_SB.BATR == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (PMAX, 0, Serialized)
            {
                If (CondRefOf (\_SB.PC00.LPCB.H_EC.DPTF.BMAX))
                {
                    Local0 = \_SB.PC00.LPCB.H_EC.DPTF.BMAX ()
                    If ((Local0 != 0xFFFFFFFF))
                    {
                        If (Local0)
                        {
                            Local0 = ~Local0 |= 0xFFFF0000
                            Local0 = (Local0 += One * 0x0A)
                        }

                        Return (Local0)
                    }
                }

                ADBG ("PMAX: EC not available")
                Return (Zero)
            }

            Method (CTYP, 0, NotSerialized)
            {
                If (CondRefOf (\_SB.PC00.LPCB.H_EC.DPTF.CTYP))
                {
                    Local0 = \_SB.PC00.LPCB.H_EC.DPTF.CTYP ()
                    If ((Local0 != 0xFFFFFFFF))
                    {
                        Return (Local0)
                    }
                }

                ADBG ("CTYP: EC not available")
                Return (0x03)
            }

            Method (PBSS, 0, NotSerialized)
            {
                If (CondRefOf (\_SB.PC00.LPCB.H_EC.DPTF.PBSS))
                {
                    Local0 = \_SB.PC00.LPCB.H_EC.DPTF.PBSS ()
                    If ((Local0 != 0xFFFFFFFF))
                    {
                        Return (Local0)
                    }
                }

                ADBG ("PBSS: EC not available")
                Return (0x64)
            }

            Method (DPSP, 0, Serialized)
            {
                Return (\_SB.PPPR)
            }

            Method (RBHF, 0, NotSerialized)
            {
                If (CondRefOf (\_SB.PC00.LPCB.H_EC.DPTF.RBHF))
                {
                    Local0 = \_SB.PC00.LPCB.H_EC.DPTF.RBHF ()
                    If ((Local0 != 0xFFFFFFFF))
                    {
                        Return (Local0)
                    }
                }

                ADBG ("RBHF: EC not available")
                Return (0xFFFFFFFF)
            }

            Method (VBNL, 0, NotSerialized)
            {
                If (CondRefOf (\_SB.PC00.LPCB.H_EC.DPTF.VBNL))
                {
                    Local0 = \_SB.PC00.LPCB.H_EC.DPTF.VBNL ()
                    If ((Local0 != 0xFFFFFFFF))
                    {
                        Return (Local0)
                    }
                }

                ADBG ("VBNL: EC not available")
                Return (0xFFFFFFFF)
            }

            Method (CMPP, 0, NotSerialized)
            {
                If (CondRefOf (\_SB.PC00.LPCB.H_EC.DPTF.CMPP))
                {
                    Local0 = \_SB.PC00.LPCB.H_EC.DPTF.CMPP ()
                    If ((Local0 != 0xFFFFFFFF))
                    {
                        Return (Local0)
                    }
                }

                ADBG ("CMPP: EC not available")
                Return (0xFFFFFFFF)
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Device (SEN2)
        {
            Name (_UID, "SEN2")  // _UID: Unique ID
            Name (_STR, Unicode ("Thermistor GT VR"))  // _STR: Description String
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Name (GTSH, 0x14)
            Name (SNID, One)
            Name (SNAC, 0x3C)
            Name (SNA1, 0x32)
            Name (SNA2, 0x28)
            Name (SNPV, 0x41)
            Name (SNCC, 0x50)
            Name (SNC3, 0x46)
            Name (SNHP, 0x4B)
            Name (SNSP, Zero)
            Name (PTYP, 0x03)
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (\_SB.PLDT.GHID (_UID))
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PC00.LPCB.EC.MYEC)
                {
                    Switch (0x02)
                    {
                        Case (One)
                        {
                        }
                        Case (0x02)
                        {
                            Local0 = (\_SB.PC00.LPCB.EC.TSIT * 0x0A)
                        }
                        Case (0x03)
                        {
                            Local0 = (\_SB.PC00.LPCB.EC.TST2 * 0x0A)
                        }
                        Case (0x04)
                        {
                            Local0 = (\_SB.PC00.LPCB.EC.SYST * 0x0A)
                        }
                        Case (0x05)
                        {
                        }

                    }

                    Return (\_SB.IETM.C10K (Local0))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (^, 0x91) // Device-Specific
                ADBG (Concatenate ("DTI SEN ID: ", ToDecimalString ((SNID + One))))
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (SNSP) /* \_SB_.IETM.SEN2.SNSP */
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.IETM.CTOK (SNPV))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.IETM.CTOK (SNCC))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                Return (\_SB.IETM.CTOK (SNC3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (\_SB.IETM.CTOK (SNHP))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\_SB.S2DE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\_SB.PC00.LPCB.EC.MYEC)
                {
                    Local0 = Acquire (\_SB.PC00.LPCB.EC.PATM, 0x0064)
                    If ((Local0 == Zero))
                    {
                        Local1 = \_SB.IETM.K10C (Arg0)
                        Divide (Local1, 0x0A, Local2, Local3)
                        \_SB.PC00.LPCB.EC.TSTL = Local3
                        Release (\_SB.PC00.LPCB.EC.PATM)
                    }
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\_SB.PC00.LPCB.EC.MYEC)
                {
                    Local0 = Acquire (\_SB.PC00.LPCB.EC.PATM, 0x0064)
                    If ((Local0 == Zero))
                    {
                        Local1 = \_SB.IETM.K10C (Arg0)
                        Divide (Local1, 0x0A, Local2, Local3)
                        If ((Local3 > 0x7F))
                        {
                            Local3 = 0x7F
                        }

                        \_SB.PC00.LPCB.EC.TSTU = Local3
                        Release (\_SB.PC00.LPCB.EC.PATM)
                    }
                }
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Device (SEN3)
        {
            Name (_UID, "SEN3")  // _UID: Unique ID
            Name (_STR, Unicode ("Thermistor Ambient"))  // _STR: Description String
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Name (GTSH, 0x14)
            Name (SNID, 0x02)
            Name (SNAC, 0x3C)
            Name (SNA1, 0x32)
            Name (SNA2, 0x28)
            Name (SNPV, 0x41)
            Name (SNCC, 0x50)
            Name (SNC3, 0x46)
            Name (SNHP, 0x4B)
            Name (SNSP, Zero)
            Name (PTYP, 0x03)
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (\_SB.PLDT.GHID (_UID))
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PC00.LPCB.EC.MYEC)
                {
                    Switch (0x03)
                    {
                        Case (One)
                        {
                        }
                        Case (0x02)
                        {
                            Local0 = (\_SB.PC00.LPCB.EC.TSIT * 0x0A)
                        }
                        Case (0x03)
                        {
                            Local0 = (\_SB.PC00.LPCB.EC.TST2 * 0x0A)
                        }
                        Case (0x04)
                        {
                            Local0 = (\_SB.PC00.LPCB.EC.SYST * 0x0A)
                        }
                        Case (0x05)
                        {
                        }

                    }

                    Return (\_SB.IETM.C10K (Local0))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (^, 0x91) // Device-Specific
                ADBG (Concatenate ("DTI SEN ID: ", ToDecimalString ((SNID + One))))
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (SNSP) /* \_SB_.IETM.SEN3.SNSP */
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.IETM.CTOK (SNPV))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.IETM.CTOK (SNCC))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                Return (\_SB.IETM.CTOK (SNC3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (\_SB.IETM.CTOK (SNHP))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\_SB.S3DE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\_SB.PC00.LPCB.EC.MYEC)
                {
                    Local0 = Acquire (\_SB.PC00.LPCB.EC.PATM, 0x0064)
                    If ((Local0 == Zero))
                    {
                        Local1 = \_SB.IETM.K10C (Arg0)
                        Divide (Local1, 0x0A, Local2, Local3)
                        \_SB.PC00.LPCB.EC.TSL2 = Local3
                        Release (\_SB.PC00.LPCB.EC.PATM)
                    }
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\_SB.PC00.LPCB.EC.MYEC)
                {
                    Local0 = Acquire (\_SB.PC00.LPCB.EC.PATM, 0x0064)
                    If ((Local0 == Zero))
                    {
                        Local1 = \_SB.IETM.K10C (Arg0)
                        Divide (Local1, 0x0A, Local2, Local3)
                        If ((Local3 > 0x7F))
                        {
                            Local3 = 0x7F
                        }

                        \_SB.PC00.LPCB.EC.TSU2 = Local3
                        Release (\_SB.PC00.LPCB.EC.PATM)
                    }
                }
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Device (SEN4)
        {
            Name (_UID, "SEN4")  // _UID: Unique ID
            Name (_STR, Unicode ("Thermistor Battery Charger"))  // _STR: Description String
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Name (GTSH, 0x14)
            Name (SNID, 0x03)
            Name (SNAC, 0x3C)
            Name (SNA1, 0x32)
            Name (SNA2, 0x28)
            Name (SNPV, 0x41)
            Name (SNCC, 0x50)
            Name (SNC3, 0x46)
            Name (SNHP, 0x4B)
            Name (SNSP, Zero)
            Name (PTYP, 0x03)
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (\_SB.PLDT.GHID (_UID))
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PC00.LPCB.EC.MYEC)
                {
                    Switch (0x04)
                    {
                        Case (One)
                        {
                        }
                        Case (0x02)
                        {
                            Local0 = (\_SB.PC00.LPCB.EC.TSIT * 0x0A)
                        }
                        Case (0x03)
                        {
                            Local0 = (\_SB.PC00.LPCB.EC.TST2 * 0x0A)
                        }
                        Case (0x04)
                        {
                            Local0 = (\_SB.PC00.LPCB.EC.SYST * 0x0A)
                        }
                        Case (0x05)
                        {
                        }

                    }

                    Return (\_SB.IETM.C10K (Local0))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (^, 0x91) // Device-Specific
                ADBG (Concatenate ("DTI SEN ID: ", ToDecimalString ((SNID + One))))
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (SNSP) /* \_SB_.IETM.SEN4.SNSP */
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.IETM.CTOK (SNPV))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.IETM.CTOK (SNCC))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                Return (\_SB.IETM.CTOK (SNC3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (\_SB.IETM.CTOK (SNHP))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\_SB.S4DE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\_SB.PC00.LPCB.EC.MYEC)
                {
                    Local0 = Acquire (\_SB.PC00.LPCB.EC.PATM, 0x0064)
                    If ((Local0 == Zero))
                    {
                        Local1 = \_SB.IETM.K10C (Arg0)
                        Divide (Local1, 0x0A, Local2, Local3)
                        \_SB.PC00.LPCB.EC.TSL2 = Local3
                        Release (\_SB.PC00.LPCB.EC.PATM)
                    }
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\_SB.PC00.LPCB.EC.MYEC)
                {
                    Local0 = Acquire (\_SB.PC00.LPCB.EC.PATM, 0x0064)
                    If ((Local0 == Zero))
                    {
                        Local1 = \_SB.IETM.K10C (Arg0)
                        Divide (Local1, 0x0A, Local2, Local3)
                        If ((Local3 > 0x7F))
                        {
                            Local3 = 0x7F
                        }

                        \_SB.PC00.LPCB.EC.TSU2 = Local3
                        Release (\_SB.PC00.LPCB.EC.PATM)
                    }
                }
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Device (SEN5)
        {
            Name (_UID, "SEN5")  // _UID: Unique ID
            Name (_STR, Unicode ("Thermistor Memory"))  // _STR: Description String
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Name (GTSH, 0x14)
            Name (SNID, 0x04)
            Name (SNAC, 0x3C)
            Name (SNA1, 0x32)
            Name (SNA2, 0x28)
            Name (SNPV, 0x41)
            Name (SNCC, 0x50)
            Name (SNC3, 0x46)
            Name (SNHP, 0x4B)
            Name (SNSP, Zero)
            Name (PTYP, 0x03)
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (\_SB.PLDT.GHID (_UID))
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (CondRefOf (\_SB.PC00.LPCB.H_EC.DPTF.SNRD))
                {
                    Local0 = \_SB.IETM.C10K (\_SB.PC00.LPCB.H_EC.DPTF.SNRD (SNID))
                    ADBG (Concatenate ("SEN ID: ", ToDecimalString ((SNID + One))))
                    ADBG (Concatenate ("SEN EC Value in 10th: ", ToHexString (Local0)))
                    Return (Local0)
                }

                ADBG ("_TMP: SNRD not available")
                Return (Zero)
            }

            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (^, 0x91) // Device-Specific
                ADBG (Concatenate ("DTI SEN ID: ", ToDecimalString ((SNID + One))))
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (SNSP) /* \_SB_.IETM.SEN5.SNSP */
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.IETM.CTOK (SNPV))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.IETM.CTOK (SNCC))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                Return (\_SB.IETM.CTOK (SNC3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (\_SB.IETM.CTOK (SNHP))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\_SB.S5DE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (CondRefOf (\_SB.PC00.LPCB.H_EC.DPTF.STRP))
                {
                    Local0 = (GTSH / 0x0A)
                    Local1 = \_SB.IETM.K10C (Arg0)
                    \_SB.PC00.LPCB.H_EC.DPTF.STRP (SNID, Local1, Local0, Zero)
                    Return (Zero)
                }

                ADBG ("PAT0: STRP not available")
            }

            Method (PAT1, 1, Serialized)
            {
                If (CondRefOf (\_SB.PC00.LPCB.H_EC.DPTF.STRP))
                {
                    Local0 = (GTSH / 0x0A)
                    Local1 = \_SB.IETM.K10C (Arg0)
                    \_SB.PC00.LPCB.H_EC.DPTF.STRP (SNID, Local1, Local0, One)
                    Return (Zero)
                }

                ADBG ("PAT1: STRP not available")
            }
        }
    }

    Scope (\_SB.PC00.TCPU)
    {
        Name (PFLG, Zero)
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((\_SB.SADE == One))
            {
                Return (0x0F)
            }
            Else
            {
                Return (Zero)
            }
        }

        OperationRegion (CPWR, SystemMemory, ((\_SB.PC00.MC.MHBR << 0x0F) + 0x5000), 0x1000)
        Field (CPWR, ByteAcc, NoLock, Preserve)
        {
            Offset (0x930), 
            PTDP,   15, 
            Offset (0x932), 
            PMIN,   15, 
            Offset (0x934), 
            PMAX,   15, 
            Offset (0x936), 
            TMAX,   7, 
            Offset (0x938), 
            PWRU,   4, 
            Offset (0x939), 
            EGYU,   5, 
            Offset (0x93A), 
            TIMU,   4, 
            Offset (0x958), 
            Offset (0x95C), 
            LPMS,   1, 
            CTNL,   2, 
            Offset (0x978), 
            PCTP,   8, 
            Offset (0x998), 
            RP0C,   8, 
            RP1C,   8, 
            RPNC,   8, 
            Offset (0xF3C), 
            TRAT,   8, 
            Offset (0xF40), 
            PTD1,   15, 
            Offset (0xF42), 
            TRA1,   8, 
            Offset (0xF44), 
            PMX1,   15, 
            Offset (0xF46), 
            PMN1,   15, 
            Offset (0xF48), 
            PTD2,   15, 
            Offset (0xF4A), 
            TRA2,   8, 
            Offset (0xF4C), 
            PMX2,   15, 
            Offset (0xF4E), 
            PMN2,   15, 
            Offset (0xF50), 
            CTCL,   2, 
                ,   29, 
            CLCK,   1, 
            MNTR,   8
        }

        Name (XPCC, Zero)
        Method (PPCC, 0, Serialized)
        {
            If (((XPCC == Zero) && CondRefOf (\_SB.CBMI)))
            {
                Switch (ToInteger (\_SB.CBMI))
                {
                    Case (Zero)
                    {
                        If (((\_SB.CLVL >= One) && (\_SB.CLVL <= 0x03)))
                        {
                            CPL0 ()
                            XPCC = One
                        }
                    }
                    Case (One)
                    {
                        If (((\_SB.CLVL == 0x02) || (\_SB.CLVL == 0x03)))
                        {
                            CPL1 ()
                            XPCC = One
                        }
                    }
                    Case (0x02)
                    {
                        If ((\_SB.CLVL == 0x03))
                        {
                            CPL2 ()
                            XPCC = One
                        }
                    }

                }
            }

            Return (NPCC) /* \_SB_.PC00.TCPU.NPCC */
        }

        Name (NPCC, Package (0x03)
        {
            0x02, 
            Package (0x06)
            {
                Zero, 
                0x88B8, 
                0xAFC8, 
                0x6D60, 
                0x7D00, 
                0x03E8
            }, 

            Package (0x06)
            {
                One, 
                0xDBBA, 
                0xDBBA, 
                Zero, 
                Zero, 
                0x03E8
            }
        })
        Method (CPNU, 2, Serialized)
        {
            Name (CNVT, Zero)
            Name (PPUU, Zero)
            Name (RMDR, Zero)
            If ((PWRU == Zero))
            {
                PPUU = One
            }
            Else
            {
                PPUU = (PWRU-- << 0x02)
            }

            Divide (Arg0, PPUU, RMDR, CNVT) /* \_SB_.PC00.TCPU.CPNU.CNVT */
            If ((Arg1 == Zero))
            {
                Return (CNVT) /* \_SB_.PC00.TCPU.CPNU.CNVT */
            }
            Else
            {
                CNVT *= 0x03E8
                RMDR *= 0x03E8
                RMDR /= PPUU
                CNVT += RMDR /* \_SB_.PC00.TCPU.CPNU.RMDR */
                Return (CNVT) /* \_SB_.PC00.TCPU.CPNU.CNVT */
            }
        }

        Method (CPL0, 0, NotSerialized)
        {
            \_SB.PC00.TCPU.NPCC [Zero] = 0x02
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [Zero] = Zero
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [One] = 0x7D
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x02] = CPNU (\_SB.PL10, One)
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x03] = (\_SB.PLW0 * 0x03E8)
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x04] = ((\_SB.PLW0 * 0x03E8
                ) + 0x0FA0)
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x05] = PPSZ /* \_SB_.PPSZ */
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [Zero] = One
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [One] = CPNU (\_SB.PL20, One)
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x02] = CPNU (\_SB.PL20, One)
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x03] = Zero
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x04] = Zero
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x05] = PPSZ /* \_SB_.PPSZ */
        }

        Method (CPL1, 0, NotSerialized)
        {
            \_SB.PC00.TCPU.NPCC [Zero] = 0x02
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [Zero] = Zero
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [One] = 0x7D
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x02] = CPNU (\_SB.PL11, One)
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x03] = (\_SB.PLW1 * 0x03E8)
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x04] = ((\_SB.PLW1 * 0x03E8
                ) + 0x0FA0)
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x05] = PPSZ /* \_SB_.PPSZ */
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [Zero] = One
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [One] = CPNU (\_SB.PL21, One)
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x02] = CPNU (\_SB.PL21, One)
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x03] = Zero
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x04] = Zero
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x05] = PPSZ /* \_SB_.PPSZ */
        }

        Method (CPL2, 0, NotSerialized)
        {
            \_SB.PC00.TCPU.NPCC [Zero] = 0x02
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [Zero] = Zero
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [One] = 0x7D
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x02] = CPNU (\_SB.PL12, One)
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x03] = (\_SB.PLW2 * 0x03E8)
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x04] = ((\_SB.PLW2 * 0x03E8
                ) + 0x0FA0)
            DerefOf (\_SB.PC00.TCPU.NPCC [One]) [0x05] = PPSZ /* \_SB_.PPSZ */
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [Zero] = One
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [One] = CPNU (\_SB.PL22, One)
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x02] = CPNU (\_SB.PL22, One)
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x03] = Zero
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x04] = Zero
            DerefOf (\_SB.PC00.TCPU.NPCC [0x02]) [0x05] = PPSZ /* \_SB_.PPSZ */
        }

        Name (LSTM, Zero)
        Name (_PPC, Zero)  // _PPC: Performance Present Capabilities
        Method (SPPC, 1, Serialized)
        {
            If (CondRefOf (\_SB.CPPC))
            {
                \_SB.CPPC = Arg0
            }

            If ((ToInteger (\TCNT) > Zero))
            {
                Notify (\_SB.PR00, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > One))
            {
                Notify (\_SB.PR01, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x02))
            {
                Notify (\_SB.PR02, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x03))
            {
                Notify (\_SB.PR03, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x04))
            {
                Notify (\_SB.PR04, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x05))
            {
                Notify (\_SB.PR05, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x06))
            {
                Notify (\_SB.PR06, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x07))
            {
                Notify (\_SB.PR07, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x08))
            {
                Notify (\_SB.PR08, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x09))
            {
                Notify (\_SB.PR09, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x0A))
            {
                Notify (\_SB.PR10, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x0B))
            {
                Notify (\_SB.PR11, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x0C))
            {
                Notify (\_SB.PR12, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x0D))
            {
                Notify (\_SB.PR13, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x0E))
            {
                Notify (\_SB.PR14, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x0F))
            {
                Notify (\_SB.PR15, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x10))
            {
                Notify (\_SB.PR16, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x11))
            {
                Notify (\_SB.PR17, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x12))
            {
                Notify (\_SB.PR18, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x13))
            {
                Notify (\_SB.PR19, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x14))
            {
                Notify (\_SB.PR20, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x15))
            {
                Notify (\_SB.PR21, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x16))
            {
                Notify (\_SB.PR22, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x17))
            {
                Notify (\_SB.PR23, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x18))
            {
                Notify (\_SB.PR24, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x19))
            {
                Notify (\_SB.PR25, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x1A))
            {
                Notify (\_SB.PR26, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x1B))
            {
                Notify (\_SB.PR27, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x1C))
            {
                Notify (\_SB.PR28, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x1D))
            {
                Notify (\_SB.PR29, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x1E))
            {
                Notify (\_SB.PR30, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x1F))
            {
                Notify (\_SB.PR31, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x20))
            {
                Notify (\_SB.PR32, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x21))
            {
                Notify (\_SB.PR33, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x22))
            {
                Notify (\_SB.PR34, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x23))
            {
                Notify (\_SB.PR35, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x24))
            {
                Notify (\_SB.PR36, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x25))
            {
                Notify (\_SB.PR37, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x26))
            {
                Notify (\_SB.PR38, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x27))
            {
                Notify (\_SB.PR39, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x28))
            {
                Notify (\_SB.PR40, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x29))
            {
                Notify (\_SB.PR41, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x2A))
            {
                Notify (\_SB.PR42, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x2B))
            {
                Notify (\_SB.PR43, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x2C))
            {
                Notify (\_SB.PR44, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x2D))
            {
                Notify (\_SB.PR45, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x2E))
            {
                Notify (\_SB.PR46, 0x80) // Status Change
            }

            If ((ToInteger (\TCNT) > 0x2F))
            {
                Notify (\_SB.PR47, 0x80) // Status Change
            }
        }

        Method (SPUR, 1, NotSerialized)
        {
            ADBG (Concatenate ("SPUR, Arg0=", ToDecimalString (Arg0)))
            If ((Arg0 <= \TCNT))
            {
                If ((\_SB.PAGD._STA () == 0x0F))
                {
                    \_SB.PAGD._PUR [One] = Arg0
                    Notify (\_SB.PAGD, 0x80) // Status Change
                }
            }
        }

        Method (PCCC, 0, Serialized)
        {
            PCCX [Zero] = One
            Switch (ToInteger (CPNU (PTDP, Zero)))
            {
                Case (0x39)
                {
                    DerefOf (PCCX [One]) [Zero] = 0xA7F8
                    DerefOf (PCCX [One]) [One] = 0x00017318
                }
                Case (0x2F)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x9858
                    DerefOf (PCCX [One]) [One] = 0x00014C08
                }
                Case (0x25)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x7148
                    DerefOf (PCCX [One]) [One] = 0xD6D8
                }
                Case (0x19)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x3E80
                    DerefOf (PCCX [One]) [One] = 0x7D00
                }
                Case (0x0F)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x36B0
                    DerefOf (PCCX [One]) [One] = 0x7D00
                }
                Case (0x0B)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x36B0
                    DerefOf (PCCX [One]) [One] = 0x61A8
                }
                Default
                {
                    DerefOf (PCCX [One]) [Zero] = 0xFF
                    DerefOf (PCCX [One]) [One] = 0xFF
                }

            }

            Return (PCCX) /* \_SB_.PC00.TCPU.PCCX */
        }

        Name (PCCX, Package (0x02)
        {
            0x80000000, 
            Package (0x02)
            {
                0x80000000, 
                0x80000000
            }
        })
        Name (KEFF, Package (0x1E)
        {
            Package (0x02)
            {
                0x01BC, 
                Zero
            }, 

            Package (0x02)
            {
                0x01CF, 
                0x27
            }, 

            Package (0x02)
            {
                0x01E1, 
                0x4B
            }, 

            Package (0x02)
            {
                0x01F3, 
                0x6C
            }, 

            Package (0x02)
            {
                0x0206, 
                0x8B
            }, 

            Package (0x02)
            {
                0x0218, 
                0xA8
            }, 

            Package (0x02)
            {
                0x022A, 
                0xC3
            }, 

            Package (0x02)
            {
                0x023D, 
                0xDD
            }, 

            Package (0x02)
            {
                0x024F, 
                0xF4
            }, 

            Package (0x02)
            {
                0x0261, 
                0x010B
            }, 

            Package (0x02)
            {
                0x0274, 
                0x011F
            }, 

            Package (0x02)
            {
                0x032C, 
                0x01BD
            }, 

            Package (0x02)
            {
                0x03D7, 
                0x0227
            }, 

            Package (0x02)
            {
                0x048B, 
                0x026D
            }, 

            Package (0x02)
            {
                0x053E, 
                0x02A1
            }, 

            Package (0x02)
            {
                0x05F7, 
                0x02C6
            }, 

            Package (0x02)
            {
                0x06A8, 
                0x02E6
            }, 

            Package (0x02)
            {
                0x075D, 
                0x02FF
            }, 

            Package (0x02)
            {
                0x0818, 
                0x0311
            }, 

            Package (0x02)
            {
                0x08CF, 
                0x0322
            }, 

            Package (0x02)
            {
                0x179C, 
                0x0381
            }, 

            Package (0x02)
            {
                0x2DDC, 
                0x039C
            }, 

            Package (0x02)
            {
                0x44A8, 
                0x039E
            }, 

            Package (0x02)
            {
                0x5C35, 
                0x0397
            }, 

            Package (0x02)
            {
                0x747D, 
                0x038D
            }, 

            Package (0x02)
            {
                0x8D7F, 
                0x0382
            }, 

            Package (0x02)
            {
                0xA768, 
                0x0376
            }, 

            Package (0x02)
            {
                0xC23B, 
                0x0369
            }, 

            Package (0x02)
            {
                0xDE26, 
                0x035A
            }, 

            Package (0x02)
            {
                0xFB7C, 
                0x034A
            }
        })
        Name (CEUP, Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        })
        Method (_TMP, 0, Serialized)  // _TMP: Temperature
        {
            Return (\_SB.IETM.CTOK (PCTP))
        }

        Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
        {
            LSTM = Arg0
            Notify (\_SB.PC00.TCPU, 0x91) // Device-Specific
        }

        Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
        {
            Return (0x0ADE)
        }

        Name (PTYP, Zero)
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            If (CondRefOf (\_SB.PR00._PSS))
            {
                Return (\_SB.PR00._PSS ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TSS, 0, NotSerialized)  // _TSS: Throttling Supported States
        {
            If (CondRefOf (\_SB.PR00._TSS))
            {
                Return (\_SB.PR00._TSS ())
            }
            Else
            {
                Return (Package (0x01)
                {
                    Package (0x05)
                    {
                        One, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TPC, 0, NotSerialized)  // _TPC: Throttling Present Capabilities
        {
            If (CondRefOf (\_SB.PR00._TPC))
            {
                Return (\_SB.PR00._TPC) /* External reference */
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PTC, 0, NotSerialized)  // _PTC: Processor Throttling Control
        {
            If ((CondRefOf (\PF00) && (\PF00 != 0x80000000)))
            {
                If ((\PF00 & 0x04))
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }
                    })
                }
            }
            Else
            {
                Return (Package (0x02)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }
                })
            }
        }

        Method (_TSD, 0, NotSerialized)  // _TSD: Throttling State Dependencies
        {
            If (CondRefOf (\_SB.PR00._TSD))
            {
                Return (\_SB.PR00._TSD ())
            }
            Else
            {
                Return (Package (0x01)
                {
                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        0xFC, 
                        Zero
                    }
                })
            }
        }

        Method (_TDL, 0, NotSerialized)  // _TDL: T-State Depth Limit
        {
            If ((CondRefOf (\_SB.PR00._TSS) && CondRefOf (\_SB.CFGD)))
            {
                If ((\_SB.CFGD & 0x2000))
                {
                    Return ((SizeOf (\_SB.PR00.TSMF) - One))
                }
                Else
                {
                    Return ((SizeOf (\_SB.PR00.TSMC) - One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PDL, 0, NotSerialized)  // _PDL: P-state Depth Limit
        {
            If (CondRefOf (\_SB.PR00._PSS))
            {
                If ((\_SB.OSCP & 0x0400))
                {
                    Return ((SizeOf (\_SB.PR00.TPSS) - One))
                }
                Else
                {
                    Return ((SizeOf (\_SB.PR00.LPSS) - One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Name (TJMX, 0x6E)
        Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
        {
            Return (Zero)
        }

        Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            Local1 = \_SB.IETM.CTOK (TJMX)
            Local1 -= 0x0A
            If ((LSTM >= Local1))
            {
                Return ((Local1 - 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC1, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            Local1 = \_SB.IETM.CTOK (TJMX)
            Local1 -= 0x1E
            If ((LSTM >= Local1))
            {
                Return ((Local1 - 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC2, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            Local1 = \_SB.IETM.CTOK (TJMX)
            Local1 -= 0x28
            If ((LSTM >= Local1))
            {
                Return ((Local1 - 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC3, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            Local1 = \_SB.IETM.CTOK (TJMX)
            Local1 -= 0x37
            If ((LSTM >= Local1))
            {
                Return ((Local1 - 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC4, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            Local1 = \_SB.IETM.CTOK (TJMX)
            Local1 -= 0x46
            If ((LSTM >= Local1))
            {
                Return ((Local1 - 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
        {
            Return (\_SB.IETM.CTOK (TJMX))
        }

        Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
        {
            Return (\_SB.IETM.CTOK (TJMX))
        }

        Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
        {
            Return (\_SB.IETM.CTOK (TJMX))
        }

        Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
        {
            Return (\_SB.IETM.CTOK (TJMX))
        }

        Method (UVTH, 1, Serialized)
        {
            If (CondRefOf (\_SB.PC00.LPCB.H_EC.DPTF.UVTH))
            {
                \_SB.PC00.LPCB.H_EC.DPTF.UVTH (Arg0)
                Return (Zero)
            }

            ADBG ("UVTH not available")
        }
    }

    Scope (\_SB.IETM)
    {
        Name (CTSP, Package (0x01)
        {
            ToUUID ("e145970a-e4c1-4d73-900e-c9c5a69dd067") /* Unknown UUID */
        })
    }

    Scope (\_SB.PC00.TCPU)
    {
        Method (TDPL, 0, Serialized)
        {
            Name (MPL0, Zero)
            Name (MPL1, Zero)
            Name (MPL2, Zero)
            Local0 = CTNL /* \_SB_.PC00.TCPU.CTNL */
            If (((Local0 == One) || (Local0 == 0x02)))
            {
                Local0 = \_SB.CLVL /* External reference */
            }
            Else
            {
                Return (Package (0x01)
                {
                    Zero
                })
            }

            If ((CLCK == One))
            {
                Local0 = One
            }

            MPL0 = CPNU (\_SB.PL10, One)
            MPL1 = CPNU (\_SB.PL11, One)
            MPL2 = CPNU (\_SB.PL12, One)
            Name (TMP1, Package (0x01)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP2, Package (0x02)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP3, Package (0x03)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            If ((Local0 == 0x03))
            {
                If ((MPL0 > MPL1))
                {
                    If ((MPL0 > MPL2))
                    {
                        If ((MPL1 > MPL2))
                        {
                            Local3 = Zero
                            LEV0 = Zero
                            Local4 = One
                            LEV1 = One
                            Local5 = 0x02
                            LEV2 = 0x02
                        }
                        Else
                        {
                            Local3 = Zero
                            LEV0 = Zero
                            Local5 = One
                            LEV1 = 0x02
                            Local4 = 0x02
                            LEV2 = One
                        }
                    }
                    Else
                    {
                        Local5 = Zero
                        LEV0 = 0x02
                        Local3 = One
                        LEV1 = Zero
                        Local4 = 0x02
                        LEV2 = One
                    }
                }
                ElseIf ((MPL1 > MPL2))
                {
                    If ((MPL0 > MPL2))
                    {
                        Local4 = Zero
                        LEV0 = One
                        Local3 = One
                        LEV1 = Zero
                        Local5 = 0x02
                        LEV2 = 0x02
                    }
                    Else
                    {
                        Local4 = Zero
                        LEV0 = One
                        Local5 = One
                        LEV1 = 0x02
                        Local3 = 0x02
                        LEV2 = Zero
                    }
                }
                Else
                {
                    Local5 = Zero
                    LEV0 = 0x02
                    Local4 = One
                    LEV1 = One
                    Local3 = 0x02
                    LEV2 = Zero
                }

                Local1 = (\_SB.TAR0 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP3 [Local3]) [Zero] = MPL0 /* \_SB_.PC00.TCPU.TDPL.MPL0 */
                DerefOf (TMP3 [Local3]) [One] = Local2
                DerefOf (TMP3 [Local3]) [0x02] = \_SB.CTC0 /* External reference */
                DerefOf (TMP3 [Local3]) [0x03] = Local1
                DerefOf (TMP3 [Local3]) [0x04] = Zero
                Local1 = (\_SB.TAR1 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP3 [Local4]) [Zero] = MPL1 /* \_SB_.PC00.TCPU.TDPL.MPL1 */
                DerefOf (TMP3 [Local4]) [One] = Local2
                DerefOf (TMP3 [Local4]) [0x02] = \_SB.CTC1 /* External reference */
                DerefOf (TMP3 [Local4]) [0x03] = Local1
                DerefOf (TMP3 [Local4]) [0x04] = Zero
                Local1 = (\_SB.TAR2 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP3 [Local5]) [Zero] = MPL2 /* \_SB_.PC00.TCPU.TDPL.MPL2 */
                DerefOf (TMP3 [Local5]) [One] = Local2
                DerefOf (TMP3 [Local5]) [0x02] = \_SB.CTC2 /* External reference */
                DerefOf (TMP3 [Local5]) [0x03] = Local1
                DerefOf (TMP3 [Local5]) [0x04] = Zero
                Return (TMP3) /* \_SB_.PC00.TCPU.TDPL.TMP3 */
            }

            If ((Local0 == 0x02))
            {
                If ((MPL0 > MPL1))
                {
                    Local3 = Zero
                    Local4 = One
                    LEV0 = Zero
                    LEV1 = One
                    LEV2 = Zero
                }
                Else
                {
                    Local4 = Zero
                    Local3 = One
                    LEV0 = One
                    LEV1 = Zero
                    LEV2 = Zero
                }

                Local1 = (\_SB.TAR0 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP2 [Local3]) [Zero] = MPL0 /* \_SB_.PC00.TCPU.TDPL.MPL0 */
                DerefOf (TMP2 [Local3]) [One] = Local2
                DerefOf (TMP2 [Local3]) [0x02] = \_SB.CTC0 /* External reference */
                DerefOf (TMP2 [Local3]) [0x03] = Local1
                DerefOf (TMP2 [Local3]) [0x04] = Zero
                Local1 = (\_SB.TAR1 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP2 [Local4]) [Zero] = MPL1 /* \_SB_.PC00.TCPU.TDPL.MPL1 */
                DerefOf (TMP2 [Local4]) [One] = Local2
                DerefOf (TMP2 [Local4]) [0x02] = \_SB.CTC1 /* External reference */
                DerefOf (TMP2 [Local4]) [0x03] = Local1
                DerefOf (TMP2 [Local4]) [0x04] = Zero
                Return (TMP2) /* \_SB_.PC00.TCPU.TDPL.TMP2 */
            }

            If ((Local0 == One))
            {
                Switch (ToInteger (\_SB.CBMI))
                {
                    Case (Zero)
                    {
                        Local1 = (\_SB.TAR0 + One)
                        Local2 = (Local1 * 0x64)
                        DerefOf (TMP1 [Zero]) [Zero] = MPL0 /* \_SB_.PC00.TCPU.TDPL.MPL0 */
                        DerefOf (TMP1 [Zero]) [One] = Local2
                        DerefOf (TMP1 [Zero]) [0x02] = \_SB.CTC0 /* External reference */
                        DerefOf (TMP1 [Zero]) [0x03] = Local1
                        DerefOf (TMP1 [Zero]) [0x04] = Zero
                        LEV0 = Zero
                        LEV1 = Zero
                        LEV2 = Zero
                    }
                    Case (One)
                    {
                        Local1 = (\_SB.TAR1 + One)
                        Local2 = (Local1 * 0x64)
                        DerefOf (TMP1 [Zero]) [Zero] = MPL1 /* \_SB_.PC00.TCPU.TDPL.MPL1 */
                        DerefOf (TMP1 [Zero]) [One] = Local2
                        DerefOf (TMP1 [Zero]) [0x02] = \_SB.CTC1 /* External reference */
                        DerefOf (TMP1 [Zero]) [0x03] = Local1
                        DerefOf (TMP1 [Zero]) [0x04] = Zero
                        LEV0 = One
                        LEV1 = One
                        LEV2 = One
                    }
                    Case (0x02)
                    {
                        Local1 = (\_SB.TAR2 + One)
                        Local2 = (Local1 * 0x64)
                        DerefOf (TMP1 [Zero]) [Zero] = MPL2 /* \_SB_.PC00.TCPU.TDPL.MPL2 */
                        DerefOf (TMP1 [Zero]) [One] = Local2
                        DerefOf (TMP1 [Zero]) [0x02] = \_SB.CTC2 /* External reference */
                        DerefOf (TMP1 [Zero]) [0x03] = Local1
                        DerefOf (TMP1 [Zero]) [0x04] = Zero
                        LEV0 = 0x02
                        LEV1 = 0x02
                        LEV2 = 0x02
                    }

                }

                Return (TMP1) /* \_SB_.PC00.TCPU.TDPL.TMP1 */
            }

            Return (Zero)
        }

        Name (MAXT, Zero)
        Method (TDPC, 0, NotSerialized)
        {
            Return (MAXT) /* \_SB_.PC00.TCPU.MAXT */
        }

        Name (LEV0, Zero)
        Name (LEV1, Zero)
        Name (LEV2, Zero)
        Method (STDP, 1, Serialized)
        {
            If ((Arg0 >= \_SB.CLVL))
            {
                Return (Zero)
            }

            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    Local0 = LEV0 /* \_SB_.PC00.TCPU.LEV0 */
                }
                Case (One)
                {
                    Local0 = LEV1 /* \_SB_.PC00.TCPU.LEV1 */
                }
                Case (0x02)
                {
                    Local0 = LEV2 /* \_SB_.PC00.TCPU.LEV2 */
                }

            }

            Switch (ToInteger (Local0))
            {
                Case (Zero)
                {
                    CPL0 ()
                }
                Case (One)
                {
                    CPL1 ()
                }
                Case (0x02)
                {
                    CPL2 ()
                }

            }

            Notify (\_SB.PC00.TCPU, 0x83) // Device-Specific Change
        }
    }

    Scope (\_SB.IETM)
    {
        Device (TPCH)
        {
            Name (_UID, "TPCH")  // _UID: Unique ID
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (\_SB.PLDT.GHID (_UID))
            }

            Name (_STR, Unicode ("Intel PCH FIVR Participant"))  // _STR: Description String
            Name (PTYP, 0x05)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\_SB.PCHE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RFC0, 1, Serialized)
            {
                IPCS (0xA3, One, 0x08, Zero, Arg0, Zero, Zero)
                Return (Package (0x01)
                {
                    Zero
                })
            }

            Method (RFC1, 1, Serialized)
            {
                IPCS (0xA3, One, 0x08, One, Arg0, Zero, Zero)
                Return (Package (0x01)
                {
                    Zero
                })
            }

            Method (SEMI, 1, Serialized)
            {
                IPCS (0xA3, One, 0x08, 0x02, Arg0, Zero, Zero)
                Return (Package (0x01)
                {
                    Zero
                })
            }

            Method (PKGC, 1, Serialized)
            {
                Name (PPKG, Package (0x02)
                {
                    Zero, 
                    Zero
                })
                PPKG [Zero] = DerefOf (Arg0 [Zero])
                PPKG [One] = DerefOf (Arg0 [One])
                Return (PPKG) /* \_SB_.IETM.TPCH.PKGC.PPKG */
            }

            Method (GFC0, 0, Serialized)
            {
                Local0 = IPCS (0xA3, Zero, 0x08, Zero, Zero, Zero, Zero)
                Local1 = PKGC (Local0)
                Return (Local1)
            }

            Method (GFC1, 0, Serialized)
            {
                Local0 = IPCS (0xA3, Zero, 0x08, One, Zero, Zero, Zero)
                Local1 = PKGC (Local0)
                Return (Local1)
            }

            Method (GEMI, 0, Serialized)
            {
                Local0 = IPCS (0xA3, Zero, 0x08, 0x02, Zero, Zero, Zero)
                Local1 = PKGC (Local0)
                Return (Local1)
            }

            Method (GFFS, 0, Serialized)
            {
                Local0 = IPCS (0xA3, Zero, 0x08, 0x03, Zero, Zero, Zero)
                Local1 = PKGC (Local0)
                Return (Local1)
            }

            Method (GFCS, 0, Serialized)
            {
                Local0 = IPCS (0xA3, Zero, 0x08, 0x04, Zero, Zero, Zero)
                Local1 = PKGC (Local0)
                Return (Local1)
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (DP2P, Package (0x01)
        {
            ToUUID ("9e04115a-ae87-4d1c-9500-0f3e340bfe75") /* Unknown UUID */
        })
        Name (DPSP, Package (0x01)
        {
            ToUUID ("42a441d6-ae6a-462b-a84b-4a8ce79027d3") /* Unknown UUID */
        })
        Name (DASP, Package (0x01)
        {
            ToUUID ("3a95c389-e4b8-4629-a526-c52c88626bae") /* Unknown UUID */
        })
        Name (DA2P, Package (0x01)
        {
            ToUUID ("0e56fab6-bdfc-4e8c-8246-40ecfd4d74ea") /* Unknown UUID */
        })
        Name (DCSP, Package (0x01)
        {
            ToUUID ("97c68ae7-15fa-499c-b8c9-5da81d606e0a") /* Unknown UUID */
        })
        Name (RFIP, Package (0x01)
        {
            ToUUID ("c4ce1849-243a-49f3-b8d5-f97002f38e6a") /* Unknown UUID */
        })
        Name (POBP, Package (0x01)
        {
            ToUUID ("f5a35014-c209-46a4-993a-eb56de7530a1") /* Unknown UUID */
        })
        Name (DAPP, Package (0x01)
        {
            ToUUID ("63be270f-1c11-48fd-a6f7-3af253ff3e2d") /* Unknown UUID */
        })
        Name (DVSP, Package (0x01)
        {
            ToUUID ("6ed722a7-9240-48a5-b479-31eef723d7cf") /* Unknown UUID */
        })
        Name (DPID, Package (0x01)
        {
            ToUUID ("42496e14-bc1b-46e8-a798-ca915464426f") /* Unknown UUID */
        })
    }

    Scope (\_SB.IETM)
    {
        Method (TEVT, 2, Serialized)
        {
            Switch (ToString (Arg0, Ones))
            {
                Case ("IETM")
                {
                    Notify (\_SB.IETM, Arg1)
                }
                Case ("TCPU")
                {
                    Notify (\_SB.PC00.TCPU, Arg1)
                }
                Case ("TPCH")
                {
                    Notify (\_SB.IETM.TPCH, Arg1)
                }

            }

            If (\ECON)
            {
                Switch (ToString (Arg0, Ones))
                {
                    Case ("CHRG")
                    {
                        Notify (\_SB.IETM.CHRG, Arg1)
                    }
                    Case ("SEN2")
                    {
                        Notify (\_SB.IETM.SEN2, Arg1)
                    }
                    Case ("SEN3")
                    {
                        Notify (\_SB.IETM.SEN3, Arg1)
                    }
                    Case ("SEN4")
                    {
                        Notify (\_SB.IETM.SEN4, Arg1)
                    }
                    Case ("SEN5")
                    {
                        Notify (\_SB.IETM.SEN5, Arg1)
                    }
                    Case ("TFN1")
                    {
                        Notify (\_SB.IETM.TFN1, Arg1)
                    }
                    Case ("TPWR")
                    {
                        Notify (\_SB.IETM.TPWR, Arg1)
                    }

                }
            }
        }
    }

    OperationRegion (ODV, SystemMemory, 0xFC000700, 0x0100)
    Field (ODV, AnyAcc, NoLock, Preserve)
    {
        OEV0,   8, 
        OEV1,   8, 
        OEV2,   8, 
        OEV3,   8, 
        OEV4,   8, 
        OEV5,   8
    }

    Scope (\_SB.PC00.LPCB.EC)
    {
        Mutex (PATM, 0x00)
        Method (_QC1, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Local0 = Acquire (\_SB.PC00.LPCB.EC.PATM, 0x0064)
            If ((Local0 == Zero))
            {
                SCIC = 0xC1
                D8XH (Zero, 0xC1)
                Release (\_SB.PC00.LPCB.EC.PATM)
            }

            Notify (\_SB.IETM.SEN2, 0x90) // Device-Specific
        }

        Method (_QC2, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Local0 = Acquire (\_SB.PC00.LPCB.EC.PATM, 0x0064)
            If ((Local0 == Zero))
            {
                If ((\_SB.PC00.LPCB.EC.DTDR == One))
                {
                    SCIC = 0xC2
                    D8XH (Zero, 0xC2)
                    \_SB.ODV0 = OEV0 /* \OEV0 */
                    \_SB.ODV1 = OEV1 /* \OEV1 */
                    \_SB.ODV2 = OEV2 /* \OEV2 */
                    \_SB.ODV3 = OEV3 /* \OEV3 */
                    \_SB.ODV4 = OEV4 /* \OEV4 */
                    \_SB.ODV5 = OEV5 /* \OEV5 */
                    \_SB.IETM.ODVP ()
                    Notify (\_SB.IETM, 0x88) // Device-Specific
                }

                Release (\_SB.PC00.LPCB.EC.PATM)
            }
        }

        Method (_QC3, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Local0 = Acquire (\_SB.PC00.LPCB.EC.PATM, 0x0064)
            If ((Local0 == Zero))
            {
                SCIC = 0xC3
                D8XH (Zero, 0xC3)
                Release (\_SB.PC00.LPCB.EC.PATM)
            }

            Notify (\_SB.IETM, 0xA0) // Device-Specific
        }

        Method (_QC4, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Local0 = Acquire (\_SB.PC00.LPCB.EC.PATM, 0x0064)
            If ((Local0 == Zero))
            {
                SCIC = 0xC4
                D8XH (Zero, 0xC4)
                Release (\_SB.PC00.LPCB.EC.PATM)
            }

            Notify (\_SB.IETM.SEN3, 0x90) // Device-Specific
        }
    }

    ADBG ("[Dptf DptfTabl SSDT][AcpiTableExit]")
    Debug = "[Dptf DptfTabl SSDT][AcpiTableExit]"
    Debug = Timer
}

