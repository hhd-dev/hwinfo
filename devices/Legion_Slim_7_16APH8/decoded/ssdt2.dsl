/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20220331 (64-bit version)
 * Copyright (c) 2000 - 2022 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt2.dat, Tue Feb 20 19:59:04 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000009B2 (2482)
 *     Revision         0x02
 *     Checksum         0xBD
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "CB-01   ", 0x00000001)
{
    External (_SB_.CSMI, MethodObj)    // 2 Arguments
    External (_SB_.I2CB, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.ADPT, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.BAM0, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.BCG0, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.BDC0, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.BFC0, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.BFDT, UnknownObj)
    External (_SB_.PCI0.LPC0.EC0_.BOL0, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.BPC0, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.BRC0, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.BTY0, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.CAVR, UnknownObj)
    External (_SB_.PCI0.LPC0.EC0_.ESMB, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.ESMC, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPC0.EC0_.ESMS, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.IDFD, UnknownObj)
    External (_SB_.PCI0.LPC0.EC0_.SFNO, UnknownObj)
    External (_SB_.PCI0.LPC0.EC0_.STDT, UnknownObj)
    External (BFDT, IntObj)
    External (ESMB, IntObj)
    External (ESMS, IntObj)
    External (IDFD, IntObj)
    External (STDT, IntObj)

    Scope (\_SB.PCI0.LPC0.EC0)
    {
        Name (CFWV, "00.00.20")
        Name (SMIV, 0x20)
        Name (CTSL, Package (0x0C)
        {
            0x13, 
            0x14, 
            0x15, 
            0x16, 
            0x17, 
            0x20, 
            0x21, 
            0x22, 
            0x24, 
            0x25, 
            0x28, 
            0x98
        })
        Mutex (CFMX, 0x00)
        Method (CFUN, 4, Serialized)
        {
            Name (FUNN, Zero)
            CreateWordField (Arg2, Zero, INDA)
            STDT = Zero
            BFDT = Zero
            FUNN = DerefOf (Arg0 [Zero])
            Switch (FUNN)
            {
                Case (0x10)
                {
                    STDT = One
                    Switch (ToInteger (Arg1))
                    {
                        Case (One)
                        {
                            CAVR = INDA /* \_SB_.PCI0.LPC0.EC0_.CFUN.INDA */
                        }
                        Case (0x02)
                        {
                            BFDT = CFWV /* \_SB_.PCI0.LPC0.EC0_.CFWV */
                        }
                        Case (0x03)
                        {
                            BFDT = SMIV /* \_SB_.PCI0.LPC0.EC0_.SMIV */
                        }
                        Case (0x04)
                        {
                            BFDT = 0xFF
                        }
                        Default
                        {
                            STDT = 0x8000
                        }

                    }
                }
                Case (0x12)
                {
                    Local1 = Buffer (0x80) {}
                    Local2 = IDFD /* External reference */
                    STDT = One
                    Switch (ToInteger (Arg1))
                    {
                        Case (One)
                        {
                            Local1 [Zero] = DerefOf (Local2 [0x08])
                            Local1 [One] = DerefOf (Local2 [0x09])
                            Local1 [0x02] = DerefOf (Local2 [0x0A])
                            Local1 [0x03] = DerefOf (Local2 [0x0B])
                            Local1 [0x04] = DerefOf (Local2 [0x0C])
                            Local1 [0x05] = DerefOf (Local2 [0x0D])
                            BFDT = Local1
                        }
                        Case (0x02)
                        {
                            Local1 [Zero] = DerefOf (Local2 [0x38])
                            Local1 [One] = DerefOf (Local2 [0x3A])
                            Local1 [0x02] = DerefOf (Local2 [0x3B])
                            Local1 [0x03] = DerefOf (Local2 [0x3D])
                            BFDT = Local1
                        }
                        Case (0x03)
                        {
                            BFDT = Local2
                        }
                        Default
                        {
                            STDT = 0x8000
                        }

                    }
                }
                Case (0x15)
                {
                    CreateWordField (Arg1, Zero, SFUN)
                    Switch (SFUN)
                    {
                        Case (0x9001)
                        {
                        }
                        Case (0x9002)
                        {
                            STDT = Zero
                            BFDT = Zero
                            BFDT = 0x02
                            STDT = One
                        }
                        Case (0x9000)
                        {
                            \_SB.PCI0.LPC0.EC0.ESMC (Arg2)
                            If ((ESMS != 0xFF))
                            {
                                Local1 = Buffer (0x80) {}
                                Local1 [Zero] = 0x80
                                Local1 [One] = ESMS /* External reference */
                                Local3 = ESMB /* External reference */
                                Local1 [0x02] = DerefOf (Local3 [Zero])
                                Local1 [0x03] = DerefOf (Local3 [One])
                                Local1 [0x04] = DerefOf (Local3 [0x02])
                                Local1 [0x05] = DerefOf (Local3 [0x03])
                                Local1 [0x06] = DerefOf (Local3 [0x04])
                                Local1 [0x07] = DerefOf (Local3 [0x05])
                                Local1 [0x08] = DerefOf (Local3 [0x06])
                                Local1 [0x09] = DerefOf (Local3 [0x07])
                                Local1 [0x0A] = DerefOf (Local3 [0x08])
                                Local1 [0x0B] = DerefOf (Local3 [0x09])
                                Local1 [0x0C] = DerefOf (Local3 [0x0A])
                                Local1 [0x0D] = DerefOf (Local3 [0x0B])
                                Local1 [0x0E] = DerefOf (Local3 [0x0C])
                                Local1 [0x0F] = DerefOf (Local3 [0x0D])
                                Local1 [0x10] = DerefOf (Local3 [0x0E])
                                Local1 [0x11] = DerefOf (Local3 [0x0F])
                                Local1 [0x12] = DerefOf (Local3 [0x10])
                                Local1 [0x13] = DerefOf (Local3 [0x11])
                                Local1 [0x14] = DerefOf (Local3 [0x12])
                                Local1 [0x15] = DerefOf (Local3 [0x13])
                                Local1 [0x16] = DerefOf (Local3 [0x14])
                                Local1 [0x17] = DerefOf (Local3 [0x15])
                                Local1 [0x18] = DerefOf (Local3 [0x16])
                                Local1 [0x19] = DerefOf (Local3 [0x17])
                                Local1 [0x1A] = DerefOf (Local3 [0x18])
                                Local1 [0x1B] = DerefOf (Local3 [0x19])
                                Local1 [0x1C] = DerefOf (Local3 [0x1A])
                                Local1 [0x1D] = DerefOf (Local3 [0x1B])
                                Local1 [0x1E] = DerefOf (Local3 [0x1C])
                                Local1 [0x1F] = DerefOf (Local3 [0x1D])
                                Local1 [0x20] = DerefOf (Local3 [0x1E])
                                Local1 [0x21] = DerefOf (Local3 [0x1F])
                                BFDT = Local1
                                STDT = One
                            }
                            Else
                            {
                                STDT = 0x8000
                            }
                        }
                        Default
                        {
                            SFNO = Arg1
                            BFDT = Arg2
                            \_SB.CSMI (0xCE, Arg0)
                        }

                    }
                }
                Case (0x26)
                {
                    STDT = One
                    Switch (ToInteger (Arg1))
                    {
                        Case (One)
                        {
                            BFDT |= (\_SB.PCI0.LPC0.EC0.ADPT << 0x08) /* External reference */
                        }
                        Case (0x02)
                        {
                            If ((INDA == One))
                            {
                                BFDT |= (\_SB.PCI0.LPC0.EC0.BAM0 << One) /* External reference */
                            }
                            ElseIf ((INDA == 0x02)) {}
                        }
                        Case (0x03)
                        {
                            If ((INDA == One))
                            {
                                BFDT = (\_SB.PCI0.LPC0.EC0.BOL0 & One)
                            }
                            Else
                            {
                            }
                        }
                        Case (0x04)
                        {
                            If ((INDA == One))
                            {
                                BFDT = \_SB.PCI0.LPC0.EC0.BDC0 /* External reference */
                            }
                            Else
                            {
                            }
                        }
                        Case (0x05)
                        {
                            If ((INDA == One))
                            {
                                BFDT = \_SB.PCI0.LPC0.EC0.BFC0 /* External reference */
                            }
                            Else
                            {
                            }
                        }
                        Case (0x06)
                        {
                            If ((INDA == One))
                            {
                                BFDT = \_SB.PCI0.LPC0.EC0.BRC0 /* External reference */
                            }
                            Else
                            {
                            }
                        }
                        Case (0x07)
                        {
                            If ((INDA == One))
                            {
                                BFDT = \_SB.PCI0.LPC0.EC0.BCG0 /* External reference */
                            }
                            Else
                            {
                            }
                        }
                        Case (0x08)
                        {
                            If ((INDA == One))
                            {
                                BFDT = \_SB.PCI0.LPC0.EC0.BPC0 /* External reference */
                            }
                            Else
                            {
                            }
                        }
                        Default
                        {
                            STDT = 0x8000
                        }

                    }
                }
                Default
                {
                    If ((Match (CTSL, MEQ, DerefOf (Arg0 [Zero]), MTR, 
                        Zero, Zero) != Ones))
                    {
                        SFNO = Arg1
                        BFDT = Arg2
                        \_SB.CSMI (0xCE, Arg0)
                    }
                    Else
                    {
                        STDT = 0x8000
                    }
                }

            }
        }

        Name (OCSL, Package (0x02)
        {
            0x90, 
            0x98
        })
        Method (PFUN, 4, Serialized)
        {
            If ((Match (OCSL, MEQ, DerefOf (Arg0 [Zero]), MTR, 
                Zero, Zero) != Ones))
            {
                SFNO = Arg1
                BFDT = Arg2
                Local0 = Arg0
                Switch (ToInteger (Local0))
                {
                    Case (0x90)
                    {
                        Notify (\_SB.I2CB, Zero) // Bus Check
                        \_SB.CSMI (0xCF, Arg0)
                    }
                    Default
                    {
                        \_SB.CSMI (0xCF, Arg0)
                    }

                }
            }
            Else
            {
                STDT = 0x8000
            }
        }

        Method (CMFC, 4, Serialized)
        {
            Name (RTVL, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Debug = "=== In CMFC method ==="
            If ((ObjectType (Arg0) == One))
            {
                RTVL [Zero] = 0x8000
            }
            ElseIf ((DerefOf (Arg0 [Zero]) < 0xFF))
            {
                Local1 = Buffer (0x82) {}
                CreateWordField (Local1, Zero, RTST)
                CreateField (Local1, 0x10, 0x0400, RTDT)
                If (((ToInteger (Arg0) <= 0x90) && (ToInteger (Arg0
                    ) >= 0x80)))
                {
                    PFUN (Arg0, Arg1, Arg2, Arg3)
                }
                Else
                {
                    CFUN (Arg0, Arg1, Arg2, Arg3)
                }

                RTST = STDT /* External reference */
                RTDT = BFDT /* External reference */
                Return (Local1)
            }
            Else
            {
                RTVL [Zero] = 0x8000
            }

            Return (RTVL) /* \_SB_.PCI0.LPC0.EC0_.CMFC.RTVL */
        }
    }
}

