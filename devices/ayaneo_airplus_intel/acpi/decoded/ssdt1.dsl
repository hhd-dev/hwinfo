/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt1.dat, Wed Feb 28 09:49:26 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000015F4 (5620)
 *     Revision         0x02
 *     Checksum         0xA1
 *     OEM ID           "DptfTb"
 *     OEM Table ID     "DptfTabl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200717 (538969879)
 */
DefinitionBlock ("", "SSDT", 2, "DptfTb", "DptfTabl", 0x00001000)
{
    External (_SB_.AAC0, FieldUnitObj)
    External (_SB_.ACRT, FieldUnitObj)
    External (_SB_.APSV, FieldUnitObj)
    External (_SB_.CBMI, FieldUnitObj)
    External (_SB_.CFGD, FieldUnitObj)
    External (_SB_.CLVL, FieldUnitObj)
    External (_SB_.CPID, UnknownObj)
    External (_SB_.CPPC, FieldUnitObj)
    External (_SB_.CTC0, FieldUnitObj)
    External (_SB_.CTC1, FieldUnitObj)
    External (_SB_.CTC2, FieldUnitObj)
    External (_SB_.OSCP, IntObj)
    External (_SB_.PAGD, DeviceObj)
    External (_SB_.PAGD._PUR, PkgObj)
    External (_SB_.PC00, DeviceObj)
    External (_SB_.PC00.LPCB.H_EC, DeviceObj)
    External (_SB_.PC00.LPCB.H_EC.ACUR, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.AP01, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.AP02, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.AP10, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.ARTG, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.AVOL, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.B1FC, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.B1RC, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.BICC, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.BMAX, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.CFAN, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.CFSP, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.CHGR, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.CMDR, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.CPUP, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.CTYP, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.DFSP, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.ECAV, IntObj)
    External (_SB_.PC00.LPCB.H_EC.ECF2, OpRegionObj)
    External (_SB_.PC00.LPCB.H_EC.FCHG, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.GFSP, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.HYST, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.PBSS, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.PECH, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.PENV, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.PINV, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.PLMX, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.PMAX, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.PPSH, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.PPSL, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.PPWR, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.PROP, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.PSOC, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.PSTP, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.PWRT, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.TSHT, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.TSI_, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.TSLT, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.TSR1, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.TSR2, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.TSR3, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.TSR4, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.TSR5, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.TSSR, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.VMIN, FieldUnitObj)
    External (_SB_.PC00.MC__.MHBR, FieldUnitObj)
    External (_SB_.PC00.TCPU, DeviceObj)
    External (_SB_.PL10, FieldUnitObj)
    External (_SB_.PL11, FieldUnitObj)
    External (_SB_.PL12, FieldUnitObj)
    External (_SB_.PL20, FieldUnitObj)
    External (_SB_.PL21, FieldUnitObj)
    External (_SB_.PL22, FieldUnitObj)
    External (_SB_.PLW0, FieldUnitObj)
    External (_SB_.PLW1, FieldUnitObj)
    External (_SB_.PLW2, FieldUnitObj)
    External (_SB_.PR00, ProcessorObj)
    External (_SB_.PR00._TPC, IntObj)
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
    External (_SB_.SLPB, DeviceObj)
    External (_SB_.TAR0, FieldUnitObj)
    External (_SB_.TAR1, FieldUnitObj)
    External (_SB_.TAR2, FieldUnitObj)
    External (_TZ_.ETMD, IntObj)
    External (_TZ_.TZ00, ThermalZoneObj)
    External (ACTT, IntObj)
    External (ATPC, IntObj)
    External (BATR, IntObj)
    External (CHGE, IntObj)
    External (CRTT, IntObj)
    External (DCFE, IntObj)
    External (DPTF, IntObj)
    External (ECON, IntObj)
    External (FND1, IntObj)
    External (FND2, IntObj)
    External (FND3, IntObj)
    External (HIDW, MethodObj)    // 4 Arguments
    External (HIWC, MethodObj)    // 1 Arguments
    External (IN34, IntObj)
    External (ODV0, IntObj)
    External (ODV1, IntObj)
    External (ODV2, IntObj)
    External (ODV3, IntObj)
    External (ODV4, IntObj)
    External (ODV5, IntObj)
    External (PCHE, FieldUnitObj)
    External (PF00, IntObj)
    External (PLID, IntObj)
    External (PNHM, IntObj)
    External (PPPR, IntObj)
    External (PPSZ, IntObj)
    External (PSVT, IntObj)
    External (PTPC, IntObj)
    External (PWRE, IntObj)
    External (PWRS, IntObj)
    External (S1DE, IntObj)
    External (S2DE, IntObj)
    External (S3DE, IntObj)
    External (S4DE, IntObj)
    External (S5DE, IntObj)
    External (S6DE, IntObj)
    External (S6P2, IntObj)
    External (SADE, IntObj)
    External (SSP1, IntObj)
    External (SSP2, IntObj)
    External (SSP3, IntObj)
    External (SSP4, IntObj)
    External (SSP5, IntObj)
    External (TCNT, IntObj)
    External (TSOD, IntObj)

    Scope (\_SB)
    {
        Device (IETM)
        {
            Method (GCID, 0, Serialized)
            {
                Switch ((\_SB.CPID & 0x0FFF0FF0))
                {
                    Case (0x000B0670)
                    {
                        Return (Zero)
                    }
                    Case (0x000B06A0)
                    {
                        Return (Zero)
                    }
                    Case (0x000B06F0)
                    {
                        Return (Zero)
                    }
                    Default
                    {
                        Return (One)
                    }

                }
            }

            Method (GHID, 1, Serialized)
            {
                Local0 = \_SB.IETM.GCID ()
                If ((Zero == Local0))
                {
                    If ((Arg0 == "IETM"))
                    {
                        Return ("INTC10A0")
                    }

                    If ((Arg0 == "SEN1"))
                    {
                        Return ("INTC10A1")
                    }

                    If ((Arg0 == "SEN2"))
                    {
                        Return ("INTC10A1")
                    }

                    If ((Arg0 == "SEN3"))
                    {
                        Return ("INTC10A1")
                    }

                    If ((Arg0 == "SEN4"))
                    {
                        Return ("INTC10A1")
                    }

                    If ((Arg0 == "SEN5"))
                    {
                        Return ("INTC10A1")
                    }

                    If ((Arg0 == "TPCH"))
                    {
                        Return ("INTC10A3")
                    }

                    If ((Arg0 == "TFN1"))
                    {
                        Return ("INTC10A2")
                    }

                    If ((Arg0 == "TFN2"))
                    {
                        Return ("INTC10A2")
                    }

                    If ((Arg0 == "TFN3"))
                    {
                        Return ("INTC10A2")
                    }

                    If ((Arg0 == "TPWR"))
                    {
                        Return ("INTC10A4")
                    }

                    If ((Arg0 == "1"))
                    {
                        Return ("INTC10A5")
                    }

                    If ((Arg0 == "CHRG"))
                    {
                        Return ("INTC10A1")
                    }

                    Return ("XXXX9999")
                }
                Else
                {
                    If ((Arg0 == "IETM"))
                    {
                        Return ("INTC1041")
                    }

                    If ((Arg0 == "SEN1"))
                    {
                        Return ("INTC1046")
                    }

                    If ((Arg0 == "SEN2"))
                    {
                        Return ("INTC1046")
                    }

                    If ((Arg0 == "SEN3"))
                    {
                        Return ("INTC1046")
                    }

                    If ((Arg0 == "SEN4"))
                    {
                        Return ("INTC1046")
                    }

                    If ((Arg0 == "SEN5"))
                    {
                        Return ("INTC1046")
                    }

                    If ((Arg0 == "TPCH"))
                    {
                        Return ("INTC1049")
                    }

                    If ((Arg0 == "TFN1"))
                    {
                        Return ("INTC1048")
                    }

                    If ((Arg0 == "TFN2"))
                    {
                        Return ("INTC1048")
                    }

                    If ((Arg0 == "TFN3"))
                    {
                        Return ("INTC1048")
                    }

                    If ((Arg0 == "TPWR"))
                    {
                        Return ("INTC1060")
                    }

                    If ((Arg0 == "1"))
                    {
                        Return ("INTC1061")
                    }

                    If ((Arg0 == "CHRG"))
                    {
                        Return ("INTC1046")
                    }

                    Return ("XXXX9999")
                }
            }

            Name (_UID, "IETM")  // _UID: Unique ID
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (\_SB.IETM.GHID (_UID))
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
                If (((\DPTF == One) && (\IN34 == One)))
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
                Return (\DCFE) /* External reference */
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
                ODVX [Zero] = \ODV0 /* External reference */
                ODVX [One] = \ODV1 /* External reference */
                ODVX [0x02] = \ODV2 /* External reference */
                ODVX [0x03] = \ODV3 /* External reference */
                ODVX [0x04] = \ODV4 /* External reference */
                ODVX [0x05] = \ODV5 /* External reference */
                Return (ODVX) /* \_SB_.IETM.ODVX */
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Method (GDDV, 0, Serialized)
        {
            Switch (ToInteger (PLID))
            {
                Case (Package (0x01)
                    {
                        0x1B
                    }

)
                {
                    Return (Package (0x01)
                    {
                        Buffer (0x044B)
                        {
                            /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,  // ........
                            /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x67, 0x64, 0x64, 0x76,  // ...@gddv
                            /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x4F, 0x45, 0x4D, 0x20,  // ....OEM 
                            /* 0030 */  0x45, 0x78, 0x70, 0x6F, 0x72, 0x74, 0x65, 0x64,  // Exported
                            /* 0038 */  0x20, 0x44, 0x61, 0x74, 0x61, 0x56, 0x61, 0x75,  //  DataVau
                            /* 0040 */  0x6C, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // lt......
                            /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x80, 0x4B, 0xF8, 0xA1,  // .....K..
                            /* 0070 */  0xDB, 0x42, 0xBD, 0x7D, 0xCF, 0x35, 0x88, 0x3A,  // .B.}.5.:
                            /* 0078 */  0xB5, 0x36, 0x0E, 0x52, 0xE1, 0x1D, 0x9C, 0x57,  // .6.R...W
                            /* 0080 */  0x8C, 0xD6, 0x5D, 0xFE, 0xBD, 0x33, 0x77, 0x1D,  // ..]..3w.
                            /* 0088 */  0x06, 0x96, 0x98, 0xE8, 0xB7, 0x03, 0x00, 0x00,  // ........
                            /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,  // REPO]...
                            /* 0098 */  0x01, 0x55, 0x4D, 0x00, 0x00, 0x00, 0x00, 0x00,  // .UM.....
                            /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,  // ..r...m$
                            /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,  // G.=$...o
                            /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,  // E...f.."
                            /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,  // ...g....
                            /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,  // 9%....R.
                            /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x44, 0x0F, 0xD3,  // u8...D..
                            /* 00D0 */  0x8E, 0xF2, 0xC3, 0x2A, 0xAE, 0xE5, 0x63, 0x97,  // ...*..c.
                            /* 00D8 */  0x9F, 0x3E, 0x8A, 0x8F, 0x8F, 0x5D, 0xFD, 0x8E,  // .>...]..
                            /* 00E0 */  0x1F, 0x7A, 0x9A, 0xE6, 0x99, 0x3C, 0xD4, 0xDE,  // .z...<..
                            /* 00E8 */  0x94, 0xC9, 0x7C, 0xAF, 0x73, 0xD4, 0x50, 0xA9,  // ..|.s.P.
                            /* 00F0 */  0x57, 0x95, 0x12, 0xD5, 0x5E, 0x96, 0x0D, 0x5A,  // W...^..Z
                            /* 00F8 */  0xD5, 0x6B, 0xAE, 0x06, 0x48, 0x5D, 0x6D, 0x66,  // .k..H]mf
                            /* 0100 */  0x89, 0x37, 0x9D, 0x50, 0xA4, 0x2C, 0xD0, 0x17,  // .7.P.,..
                            /* 0108 */  0x20, 0x5D, 0x3B, 0x32, 0x85, 0xF2, 0x56, 0xD4,  //  ];2..V.
                            /* 0110 */  0x7D, 0xDE, 0x14, 0x62, 0x32, 0xED, 0xB7, 0x4E,  // }..b2..N
                            /* 0118 */  0x8D, 0x3A, 0xC5, 0x46, 0x57, 0xAC, 0xDF, 0x56,  // .:.FW..V
                            /* 0120 */  0xE7, 0xDF, 0x79, 0xA9, 0x28, 0x8B, 0x60, 0x7B,  // ..y.(.`{
                            /* 0128 */  0x4B, 0xD6, 0x10, 0x98, 0x82, 0x99, 0x7C, 0xDA,  // K.....|.
                            /* 0130 */  0x79, 0x9D, 0xCC, 0x02, 0xEB, 0xF9, 0x9E, 0x60,  // y......`
                            /* 0138 */  0x25, 0x9D, 0x76, 0x60, 0xD8, 0xFC, 0x35, 0x6D,  // %.v`..5m
                            /* 0140 */  0x06, 0x99, 0x04, 0x80, 0xD5, 0x80, 0xAD, 0x42,  // .......B
                            /* 0148 */  0xDB, 0x95, 0x47, 0xD4, 0x0B, 0xE9, 0x47, 0x21,  // ..G...G!
                            /* 0150 */  0x17, 0xFE, 0xD5, 0x3D, 0x80, 0x12, 0x29, 0x3A,  // ...=..):
                            /* 0158 */  0x19, 0xFF, 0x8D, 0xE0, 0x11, 0x15, 0x20, 0xE7,  // ...... .
                            /* 0160 */  0x72, 0x01, 0x4F, 0xC3, 0xE7, 0x82, 0xF5, 0xEA,  // r.O.....
                            /* 0168 */  0x9A, 0xCB, 0xC6, 0x82, 0x64, 0x24, 0x46, 0x78,  // ....d$Fx
                            /* 0170 */  0xA1, 0xBC, 0xDB, 0x69, 0xCA, 0x72, 0xC8, 0x70,  // ...i.r.p
                            /* 0178 */  0x07, 0x44, 0x5A, 0x38, 0x20, 0xF6, 0x46, 0x68,  // .DZ8 .Fh
                            /* 0180 */  0x1B, 0x41, 0x95, 0x8D, 0x77, 0x35, 0x24, 0x28,  // .A..w5$(
                            /* 0188 */  0x0F, 0xF8, 0xA9, 0x92, 0xBF, 0x4C, 0x83, 0xED,  // .....L..
                            /* 0190 */  0xAB, 0x07, 0xF0, 0x72, 0xCC, 0x03, 0x8B, 0xE3,  // ...r....
                            /* 0198 */  0xAE, 0x22, 0xE8, 0x53, 0x25, 0x5D, 0xF7, 0x4C,  // .".S%].L
                            /* 01A0 */  0xFF, 0xAF, 0x9C, 0x79, 0x94, 0xE3, 0x48, 0xC2,  // ...y..H.
                            /* 01A8 */  0xFB, 0x46, 0x03, 0x67, 0xCA, 0xAA, 0xB2, 0x86,  // .F.g....
                            /* 01B0 */  0xF0, 0x1D, 0x7B, 0x51, 0x90, 0xE8, 0x89, 0x4D,  // ..{Q...M
                            /* 01B8 */  0xB7, 0x73, 0x63, 0xA9, 0x9A, 0x46, 0xE0, 0x9F,  // .sc..F..
                            /* 01C0 */  0xB7, 0x1A, 0x86, 0xD0, 0x17, 0x4F, 0x83, 0x9A,  // .....O..
                            /* 01C8 */  0x72, 0x18, 0x1D, 0x0E, 0xFC, 0x05, 0xE9, 0x81,  // r.......
                            /* 01D0 */  0x57, 0xA8, 0xB2, 0xE7, 0xF7, 0x0E, 0x81, 0x13,  // W.......
                            /* 01D8 */  0xE8, 0xC1, 0x02, 0x1A, 0xD8, 0x4B, 0x67, 0x9D,  // .....Kg.
                            /* 01E0 */  0x46, 0x2D, 0xFC, 0xF5, 0xDC, 0x42, 0x31, 0xE1,  // F-...B1.
                            /* 01E8 */  0x79, 0xDB, 0x3F, 0x8A, 0x38, 0x9D, 0xB7, 0x0C,  // y.?.8...
                            /* 01F0 */  0xC8, 0x5C, 0x7C, 0x0D, 0xED, 0xA9, 0xB0, 0x7D,  // .\|....}
                            /* 01F8 */  0x28, 0xF7, 0xB7, 0x7A, 0x96, 0x41, 0xEA, 0x9D,  // (..z.A..
                            /* 0200 */  0x20, 0x6E, 0x6E, 0xA2, 0xBB, 0x32, 0x98, 0xCD,  //  nn..2..
                            /* 0208 */  0x3F, 0x79, 0x6F, 0x5C, 0x12, 0xAD, 0x67, 0xA7,  // ?yo\..g.
                            /* 0210 */  0xE9, 0xC6, 0x50, 0x57, 0x09, 0x16, 0x05, 0x65,  // ..PW...e
                            /* 0218 */  0x02, 0x2A, 0xDE, 0x84, 0xE6, 0xCC, 0x90, 0xD8,  // .*......
                            /* 0220 */  0x61, 0x84, 0x14, 0xB0, 0x07, 0xC8, 0xE3, 0x45,  // a......E
                            /* 0228 */  0x04, 0xA8, 0xE0, 0x47, 0x0D, 0xFC, 0x5D, 0xE7,  // ...G..].
                            /* 0230 */  0x44, 0x38, 0xB9, 0x34, 0xF8, 0x67, 0xC0, 0x70,  // D8.4.g.p
                            /* 0238 */  0xE8, 0xD3, 0x37, 0xAD, 0x01, 0x9A, 0x2D, 0xEF,  // ..7...-.
                            /* 0240 */  0xD4, 0x61, 0x67, 0x7A, 0x89, 0x60, 0xE9, 0x6A,  // .agz.`.j
                            /* 0248 */  0x18, 0x56, 0x6F, 0x0B, 0x47, 0xB8, 0xA5, 0x1A,  // .Vo.G...
                            /* 0250 */  0xA5, 0xC6, 0x6C, 0x44, 0xF7, 0xC2, 0x75, 0x77,  // ..lD..uw
                            /* 0258 */  0x69, 0x8B, 0xC5, 0xD1, 0x4E, 0xEF, 0x08, 0x1F,  // i...N...
                            /* 0260 */  0x2C, 0xE6, 0xF0, 0x46, 0x65, 0x81, 0xD0, 0xB7,  // ,..Fe...
                            /* 0268 */  0x69, 0x60, 0x9A, 0xF7, 0xE4, 0xCE, 0xCC, 0x04,  // i`......
                            /* 0270 */  0x4F, 0x4B, 0xA3, 0x1C, 0xF3, 0x1F, 0x82, 0x03,  // OK......
                            /* 0278 */  0x5F, 0x47, 0xCF, 0x58, 0xD5, 0xA9, 0x00, 0x27,  // _G.X...'
                            /* 0280 */  0xAD, 0x38, 0x7F, 0xB9, 0x0A, 0xEC, 0xD6, 0xFA,  // .8......
                            /* 0288 */  0xF1, 0xAB, 0x36, 0x1F, 0xF7, 0x90, 0x48, 0xDB,  // ..6...H.
                            /* 0290 */  0x07, 0x3A, 0x50, 0xAB, 0x1D, 0x83, 0x28, 0x51,  // .:P...(Q
                            /* 0298 */  0xC7, 0x8E, 0x97, 0x77, 0x66, 0x52, 0x68, 0x56,  // ...wfRhV
                            /* 02A0 */  0x2F, 0x04, 0xEA, 0xB1, 0xDF, 0x49, 0xDF, 0x9F,  // /....I..
                            /* 02A8 */  0xC2, 0x2D, 0x05, 0x9B, 0x1C, 0xC3, 0x11, 0x16,  // .-......
                            /* 02B0 */  0xD3, 0xB0, 0xA2, 0x6B, 0x6B, 0xCC, 0xEF, 0x3A,  // ...kk..:
                            /* 02B8 */  0x5F, 0xEA, 0x97, 0x3A, 0xB1, 0x0A, 0x10, 0xC7,  // _..:....
                            /* 02C0 */  0x86, 0x83, 0xA9, 0x85, 0x31, 0x2F, 0xBA, 0x71,  // ....1/.q
                            /* 02C8 */  0xD6, 0x85, 0xC2, 0xC3, 0x07, 0x94, 0xF0, 0x6C,  // .......l
                            /* 02D0 */  0x2C, 0xE5, 0xAF, 0x3E, 0x74, 0x0E, 0x60, 0xEB,  // ,..>t.`.
                            /* 02D8 */  0xCB, 0x50, 0x94, 0x75, 0x72, 0x85, 0xDA, 0x8C,  // .P.ur...
                            /* 02E0 */  0x25, 0x29, 0x58, 0xE4, 0x51, 0x3C, 0x80, 0x36,  // %)X.Q<.6
                            /* 02E8 */  0x37, 0x45, 0x1C, 0xBF, 0x8D, 0x13, 0x03, 0xB8,  // 7E......
                            /* 02F0 */  0x2B, 0xF0, 0xD6, 0x92, 0x97, 0xDC, 0xFA, 0x5F,  // +......_
                            /* 02F8 */  0x85, 0x98, 0xD5, 0xBB, 0x86, 0x02, 0x47, 0xDC,  // ......G.
                            /* 0300 */  0xFE, 0xC5, 0x19, 0xE5, 0x1C, 0x7C, 0x56, 0x91,  // .....|V.
                            /* 0308 */  0x7F, 0x11, 0xFC, 0xFF, 0x32, 0x9F, 0x50, 0x83,  // ....2.P.
                            /* 0310 */  0x28, 0x77, 0xAA, 0x31, 0xAA, 0x6A, 0x25, 0xA8,  // (w.1.j%.
                            /* 0318 */  0xCB, 0x16, 0x84, 0x33, 0x9E, 0x55, 0x70, 0x83,  // ...3.Up.
                            /* 0320 */  0x98, 0x50, 0x6E, 0xAD, 0xEA, 0xB8, 0x4B, 0x2A,  // .Pn...K*
                            /* 0328 */  0xF2, 0x27, 0xD7, 0x17, 0xC4, 0xD7, 0x45, 0xBF,  // .'....E.
                            /* 0330 */  0x5D, 0xDE, 0x81, 0x5E, 0xD3, 0x59, 0x60, 0x90,  // ]..^.Y`.
                            /* 0338 */  0x00, 0xE3, 0xA4, 0xB0, 0xF0, 0x0A, 0x6D, 0x20,  // ......m 
                            /* 0340 */  0xD7, 0xFF, 0x60, 0xD0, 0xCE, 0x78, 0x18, 0x61,  // ..`..x.a
                            /* 0348 */  0x38, 0x17, 0x2A, 0x7A, 0x57, 0x4A, 0x4A, 0x42,  // 8.*zWJJB
                            /* 0350 */  0xF6, 0x14, 0x16, 0x63, 0xD2, 0x35, 0x4A, 0xCE,  // ...c.5J.
                            /* 0358 */  0x52, 0x3D, 0xF4, 0x74, 0xDE, 0x6B, 0x44, 0xAB,  // R=.t.kD.
                            /* 0360 */  0x28, 0x75, 0x31, 0x0B, 0x25, 0xC5, 0xC5, 0x86,  // (u1.%...
                            /* 0368 */  0xFA, 0x74, 0xC8, 0xE0, 0xB0, 0x79, 0xD8, 0x6C,  // .t...y.l
                            /* 0370 */  0x58, 0xDB, 0x91, 0x55, 0x81, 0xDB, 0xB4, 0x71,  // X..U...q
                            /* 0378 */  0x84, 0x30, 0x2A, 0x4F, 0x67, 0x8A, 0xE3, 0x68,  // .0*Og..h
                            /* 0380 */  0x7F, 0x5D, 0xF8, 0x38, 0x99, 0x67, 0xBF, 0x8C,  // .].8.g..
                            /* 0388 */  0x5D, 0x3E, 0x7B, 0x2E, 0x72, 0x49, 0x71, 0xB9,  // ]>{.rIq.
                            /* 0390 */  0xD5, 0xA3, 0x3A, 0x4B, 0x8C, 0x5F, 0x81, 0xAA,  // ..:K._..
                            /* 0398 */  0xE3, 0x88, 0x12, 0x97, 0x1B, 0x1F, 0x81, 0x4C,  // .......L
                            /* 03A0 */  0x3D, 0x62, 0xB8, 0x1D, 0x87, 0x75, 0x55, 0x05,  // =b...uU.
                            /* 03A8 */  0xAD, 0x99, 0xA5, 0x87, 0x36, 0x42, 0xE4, 0xD3,  // ....6B..
                            /* 03B0 */  0x55, 0xD6, 0x17, 0x2C, 0x03, 0xA0, 0xB2, 0xB3,  // U..,....
                            /* 03B8 */  0x26, 0x63, 0xEA, 0x77, 0xAF, 0x25, 0xF3, 0xA9,  // &c.w.%..
                            /* 03C0 */  0xA5, 0x84, 0x06, 0xD1, 0xB1, 0xD9, 0xDD, 0xCB,  // ........
                            /* 03C8 */  0x41, 0xE2, 0xE4, 0x06, 0xE1, 0xE3, 0x58, 0xD5,  // A.....X.
                            /* 03D0 */  0xCE, 0xE4, 0x1B, 0x51, 0xED, 0xF3, 0x38, 0x5B,  // ...Q..8[
                            /* 03D8 */  0xCA, 0x8C, 0x8F, 0x6B, 0x5D, 0x04, 0xE4, 0x9D,  // ...k]...
                            /* 03E0 */  0xA5, 0x3E, 0xA9, 0x9F, 0x3B, 0xF7, 0xDA, 0xBA,  // .>..;...
                            /* 03E8 */  0xC0, 0x4A, 0xC5, 0xEC, 0x39, 0xFF, 0x43, 0xBC,  // .J..9.C.
                            /* 03F0 */  0x97, 0x80, 0x11, 0xE0, 0x52, 0xC6, 0x1F, 0xFA,  // ....R...
                            /* 03F8 */  0x57, 0xFB, 0x2F, 0xC9, 0x9B, 0x87, 0xB2, 0xDD,  // W./.....
                            /* 0400 */  0x38, 0xA9, 0xE5, 0xDB, 0x37, 0x44, 0xF6, 0x24,  // 8...7D.$
                            /* 0408 */  0x73, 0x39, 0xB1, 0xDB, 0x52, 0xA6, 0x08, 0x3F,  // s9..R..?
                            /* 0410 */  0x99, 0x9E, 0x02, 0x25, 0x3F, 0x5F, 0x6E, 0xE2,  // ...%?_n.
                            /* 0418 */  0xAC, 0x14, 0x48, 0x0F, 0xED, 0x9A, 0xC3, 0xCF,  // ..H.....
                            /* 0420 */  0xB9, 0x48, 0xEB, 0xD0, 0x55, 0xAC, 0x65, 0xF2,  // .H..U.e.
                            /* 0428 */  0x55, 0xDF, 0x6B, 0x73, 0x01, 0x37, 0x4D, 0x1E,  // U.ks.7M.
                            /* 0430 */  0x00, 0x06, 0xE4, 0xD1, 0xC6, 0xE5, 0xB8, 0x8E,  // ........
                            /* 0438 */  0xDF, 0x1E, 0xFB, 0x4E, 0x4D, 0xFC, 0x60, 0x59,  // ...NM.`Y
                            /* 0440 */  0x01, 0x5A, 0xD2, 0xCB, 0xD7, 0x26, 0x76, 0xE3,  // .Z...&v.
                            /* 0448 */  0xA6, 0x5B, 0x5E                                 // .[^
                        }
                    })
                }
                Default
                {
                    Return (Package (0x01)
                    {
                        Buffer (0x017F)
                        {
                            /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,  // ........
                            /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x67, 0x64, 0x64, 0x76,  // ...@gddv
                            /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x4F, 0x45, 0x4D, 0x20,  // ....OEM 
                            /* 0030 */  0x45, 0x6D, 0x62, 0x65, 0x64, 0x64, 0x65, 0x64,  // Embedded
                            /* 0038 */  0x20, 0x44, 0x61, 0x74, 0x61, 0x56, 0x61, 0x75,  //  DataVau
                            /* 0040 */  0x6C, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // lt......
                            /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x21, 0x27, 0x73, 0xE6,  // ....!'s.
                            /* 0070 */  0x10, 0x52, 0x5C, 0xAC, 0x87, 0xA8, 0x4E, 0xC2,  // .R\...N.
                            /* 0078 */  0x61, 0x22, 0xB7, 0x21, 0xF4, 0xEA, 0x60, 0xC1,  // a".!..`.
                            /* 0080 */  0x99, 0xBB, 0xA8, 0x9F, 0xA6, 0x6B, 0x0B, 0x73,  // .....k.s
                            /* 0088 */  0xE1, 0x42, 0xC0, 0x4F, 0xEB, 0x00, 0x00, 0x00,  // .B.O....
                            /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,  // REPO]...
                            /* 0098 */  0x01, 0x94, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,  // ..r...m$
                            /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,  // G.=$...o
                            /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,  // E...f.."
                            /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,  // ...g....
                            /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,  // 9%....R.
                            /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x43, 0x9C, 0xF1,  // u8...C..
                            /* 00D0 */  0x7A, 0xD3, 0x23, 0x3E, 0x0C, 0xFD, 0x9C, 0xBB,  // z.#>....
                            /* 00D8 */  0x48, 0x8A, 0x0C, 0x3A, 0x02, 0xFF, 0x4B, 0x8D,  // H..:..K.
                            /* 00E0 */  0xC0, 0x54, 0x72, 0x0C, 0x61, 0xE9, 0x8A, 0x92,  // .Tr.a...
                            /* 00E8 */  0x65, 0x6D, 0xFB, 0x84, 0x3B, 0x27, 0xE6, 0x18,  // em..;'..
                            /* 00F0 */  0xDA, 0x84, 0x22, 0xC5, 0x23, 0xE7, 0x49, 0x75,  // ..".#.Iu
                            /* 00F8 */  0xA1, 0x99, 0xC3, 0x7E, 0x71, 0x2C, 0x02, 0xCC,  // ...~q,..
                            /* 0100 */  0x76, 0x57, 0x44, 0xC6, 0x05, 0xB7, 0xEF, 0x65,  // vWD....e
                            /* 0108 */  0xDA, 0x69, 0x05, 0x5B, 0x43, 0x1F, 0x9E, 0x9B,  // .i.[C...
                            /* 0110 */  0x04, 0xF8, 0x02, 0xB5, 0x37, 0x7F, 0x63, 0xDC,  // ....7.c.
                            /* 0118 */  0xD9, 0x38, 0xA6, 0xB6, 0x43, 0x1F, 0x4D, 0x94,  // .8..C.M.
                            /* 0120 */  0x8C, 0xF3, 0xDE, 0x9E, 0x39, 0x6D, 0xF0, 0x25,  // ....9m.%
                            /* 0128 */  0x53, 0xE9, 0x37, 0x09, 0x7D, 0x18, 0x8A, 0x76,  // S.7.}..v
                            /* 0130 */  0x00, 0x78, 0x70, 0x41, 0x58, 0xF7, 0x5C, 0x92,  // .xpAX.\.
                            /* 0138 */  0xD1, 0xD4, 0xAD, 0xF7, 0xE4, 0xDC, 0xB0, 0x80,  // ........
                            /* 0140 */  0x97, 0x51, 0xE8, 0x2F, 0x99, 0x0F, 0x54, 0xB6,  // .Q./..T.
                            /* 0148 */  0xB7, 0x9C, 0x8E, 0x3F, 0xE5, 0xE5, 0x71, 0xF5,  // ...?..q.
                            /* 0150 */  0x08, 0xB0, 0xED, 0x11, 0x3A, 0xBD, 0xB2, 0x52,  // ....:..R
                            /* 0158 */  0x2A, 0x0B, 0x55, 0x39, 0xE1, 0x26, 0x70, 0x46,  // *.U9.&pF
                            /* 0160 */  0xF8, 0x75, 0x3E, 0x4B, 0x5A, 0x87, 0x7B, 0x63,  // .u>KZ.{c
                            /* 0168 */  0x03, 0x3A, 0xEB, 0xB6, 0x70, 0xEC, 0xCC, 0x83,  // .:..p...
                            /* 0170 */  0x34, 0xD4, 0xF9, 0xD6, 0x81, 0x60, 0xAB, 0xC9,  // 4....`..
                            /* 0178 */  0x29, 0x0C, 0xEB, 0xC6, 0x62, 0x83, 0x00         // )...b..
                        }
                    })
                }

            }
        }

        Method (IMOK, 1, NotSerialized)
        {
            Return (Arg0)
        }
    }
}

