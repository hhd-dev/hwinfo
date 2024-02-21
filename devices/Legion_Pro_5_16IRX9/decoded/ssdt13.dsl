/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt13.dat, Sun Feb 18 22:24:30 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00001532 (5426)
 *     Revision         0x02
 *     Checksum         0xE0
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200717 (538969879)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "CB-01   ", 0x00000001)
{
    External (_SB_.BTRK, MethodObj)    // 1 Arguments
    External (_SB_.GGIV, MethodObj)    // 1 Arguments
    External (_SB_.GGOV, MethodObj)    // 1 Arguments
    External (_SB_.PC00.CNIP, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP05.PXSX.WIST, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP08.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.XHCI, DeviceObj)
    External (_SB_.PC00.XHCI.POVP, IntObj)
    External (_SB_.PC00.XHCI.PPOE, IntObj)
    External (_SB_.PC00.XHCI.PSG1, IntObj)
    External (_SB_.PC00.XHCI.PSG2, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS01, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS02, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS03, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS04, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS05, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS06, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS07, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS08, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS09, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS10, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS11, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS11._ADR, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS12, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS13, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS14, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS14.BRMT, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS14.CBTC, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS14.CBTI, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS14.RDLY, UnknownObj)
    External (_SB_.PC00.XHCI.RHUB.HS14.WGAS, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS14.WVHO, IntObj)
    External (_SB_.PC00.XHCI.RHUB.SS01, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.SS02, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.SS03, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.SS04, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.SS05, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.SS06, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.SS07, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.SS08, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.SS09, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.SS10, DeviceObj)
    External (_SB_.PC00.XHCI.UCMS, IntObj)
    External (_SB_.SGOV, MethodObj)    // 2 Arguments
    External (ADBG, MethodObj)    // 1 Arguments
    External (ATDV, UnknownObj)
    External (BED2, UnknownObj)
    External (BED3, UnknownObj)
    External (BIPM, UnknownObj)
    External (BTBR, UnknownObj)
    External (BTCA, UnknownObj)
    External (BTL2, UnknownObj)
    External (BTLE, UnknownObj)
    External (BTLL, UnknownObj)
    External (BTSE, UnknownObj)
    External (CECV, UnknownObj)
    External (CGLS, UnknownObj)
    External (CNMT, UnknownObj)
    External (DTFS, IntObj)
    External (GPRV, MethodObj)    // 2 Arguments
    External (LEDU, UnknownObj)
    External (MCMB, IntObj)
    External (PPOE, IntObj)
    External (PSON, IntObj)
    External (PU2C, UnknownObj)
    External (PU3C, UnknownObj)
    External (SBIE, MethodObj)    // 1 Arguments
    External (SLEC, UnknownObj)
    External (TAPM, UnknownObj)
    External (TILE, UnknownObj)
    External (TIS0, UnknownObj)
    External (TIS4, UnknownObj)
    External (TIS5, UnknownObj)
    External (TS0X, UnknownObj)

    Scope (\)
    {
        Method (SBIE, 1, Serialized)
        {
            If (CondRefOf (\_SB.PC00.RP08.PXSX.BTIE))
            {
                \_SB.PC00.RP08.PXSX.BTIE = Arg0
            }
        }
    }

    If ((PPOE != Zero))
    {
        Scope (\_SB.PC00.XHCI)
        {
            Name (PDLV, Zero)
            Name (PDLK, Zero)
            Method (PDDP, 0, Serialized)
            {
            }

            Method (PDBG, 0, Serialized)
            {
                PDDP ()
            }

            Method (PDOF, 0, Serialized)
            {
                PDDP ()
                If ((UCMS == 0x02))
                {
                    If ((\_SB.GGOV (PSG1) != One))
                    {
                        \_SB.SGOV (PSG1, One)
                        Local0 = Zero
                        While ((Local0 < 0x64))
                        {
                            Sleep (0x0A)
                            If ((\_SB.GGIV (PSG2) == One))
                            {
                                Break
                            }
                            Else
                            {
                                Local0++
                            }
                        }
                    }
                    Else
                    {
                    }
                }

                PDDP ()
            }

            Method (PDON, 0, NotSerialized)
            {
                PDDP ()
                If ((UCMS == 0x02))
                {
                    If ((\_SB.GGOV (PSG1) == One))
                    {
                        \_SB.SGOV (PSG1, Zero)
                        Local0 = Zero
                        While ((Local0 < 0x64))
                        {
                            Sleep (0x0A)
                            If ((\_SB.GGIV (PSG2) == Zero))
                            {
                                Break
                            }
                            Else
                            {
                                Local0++
                            }
                        }
                    }
                    Else
                    {
                    }
                }

                PDDP ()
            }

            Method (NCS1, 0, Serialized)
            {
                If ((PSON == One))
                {
                    PDOF ()
                }
                Else
                {
                }

                GPRV (0x02, Zero)
            }

            Method (XCS1, 0, Serialized)
            {
                PDON ()
            }

            Method (PPEN, 0, Serialized)
            {
                PDBG ()
                Switch (ToInteger (PDLV))
                {
                    Case (Zero)
                    {
                        PDLV++
                        If (((PPOE == 0x02) && (\_SB.GGIV (POVP) == Zero)))
                        {
                            GPRV (0x02, One)
                            Break
                        }
                        Else
                        {
                            NCS1 ()
                            Break
                        }
                    }
                    Case (One)
                    {
                        NCS1 ()
                        PDLV++
                        PDLK = One
                        Break
                    }
                    Default
                    {
                        If ((PDLK == Zero)){}
                    }

                }

                PDBG ()
                Return (PDLV) /* \_SB_.PC00.XHCI.PDLV */
            }

            Method (PPEX, 0, Serialized)
            {
                PDBG ()
                If ((PDLK == One))
                {
                    Return (PDLV) /* \_SB_.PC00.XHCI.PDLV */
                }

                Switch (ToInteger (PDLV))
                {
                    Case (Zero)
                    {
                        Break
                    }
                    Case (One)
                    {
                        XCS1 ()
                        PDLV--
                        Break
                    }
                    Case (0x02)
                    {
                        PDLV--
                        Break
                    }
                    Default
                    {
                        If ((PDLK == Zero)){}
                    }

                }

                PDBG ()
                Return (PDLV) /* \_SB_.PC00.XHCI.PDLV */
            }

            Method (PSLI, 1, Serialized)
            {
                Switch (ToInteger (Arg0))
                {
                    Case (0x05)
                    {
                        If ((PDLV < One))
                        {
                            PDLV = One
                        }

                        PPEN ()
                    }
                    Case (0x06)
                    {
                        PDLK = Zero
                        PDLV = One
                        PPEX ()
                    }
                    Default
                    {
                    }

                }
            }

            Method (PSLP, 1, Serialized)
            {
                PDLV = One
                PPEN ()
                PDLV = Zero
                PDLK = Zero
            }

            Name (PDSA, One)
            PowerResource (PDPG, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (PDSA) /* \_SB_.PC00.XHCI.PDSA */
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    PPEX ()
                    If ((PDLV == Zero))
                    {
                        PDSA = One
                    }
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    PPEN ()
                    If ((PDLV == 0x02))
                    {
                        PDSA = Zero
                    }
                }
            }

            Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
            {
                Return (Package (0x01)
                {
                    PDPG
                })
            }

            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
            {
                Return (Package (0x01)
                {
                    PDPG
                })
            }
        }
    }

    Method (GPLD, 2, Serialized)
    {
        Name (PCKG, Package (0x01)
        {
            Buffer (0x10){}
        })
        CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
        REV = 0x02
        CreateField (DerefOf (PCKG [Zero]), 0x07, One, RGB)
        RGB = One
        CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
        VISI = Arg0
        CreateField (DerefOf (PCKG [Zero]), 0x4A, 0x04, SHAP)
        SHAP = 0x07
        CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
        GPOS = Arg1
        Return (PCKG) /* \GPLD.PCKG */
    }

    Method (GUPC, 2, Serialized)
    {
        Name (PCKG, Package (0x04)
        {
            0xFF, 
            0xFF, 
            Zero, 
            Zero
        })
        PCKG [Zero] = Arg0
        PCKG [One] = Arg1
        Return (PCKG) /* \GUPC.PCKG */
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
        Return (PCKG) /* \TPLD.PCKG */
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
        Return (PCKG) /* \TUPC.PCKG */
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS01)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero, 0xFF))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, Zero))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS02)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero, 0xFF))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, Zero))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS03)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (One, Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (One, 0x03))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS04)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (One, Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (One, 0x04))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS05)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero, 0xFF))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, Zero))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS06)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero, 0xFF))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, Zero))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS07)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero, 0xFF))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, Zero))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS08)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (One, Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (One, 0x08))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS09)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (TUPC (One, 0x0A))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (TPLD (One, 0x09))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS10)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero, 0xFF))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, Zero))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS11)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero, 0xFF))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, Zero))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS12)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (TUPC (One, 0x0A))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (TPLD (One, 0x0C))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS13)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (One, Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (One, 0x0D))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS14)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero, 0xFF))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, Zero))
        }

        If (\_SB.PC00.RP05.PXSX.WIST ())
        {
            Name (SADX, Package (0x03)
            {
                Zero, 
                Package (0x02)
                {
                    0x07, 
                    0x80000000
                }, 

                Package (0x02)
                {
                    0x12, 
                    0x80000000
                }
            })
            Method (SADS, 0, Serialized)
            {
                DerefOf (SADX [One]) [One] = \ATDV /* External reference */
                DerefOf (SADX [0x02]) [One] = \ATDV /* External reference */
                Return (SADX) /* \_SB_.PC00.XHCI.RHUB.HS14.SADX */
            }

            Name (RDLY, 0x69)
            Name (BRMT, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("aa10f4e0-81ac-4233-abf6-3b2ac50e28d9") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            If ((WGAS == One))
                            {
                                Return (Buffer (One)
                                {
                                     0x1B                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        RDLY = Arg3
                    }

                    If ((WGAS == One))
                    {
                        If ((Arg2 == 0x03))
                        {
                            CreateWordField (Arg3, Zero, CMDT)
                            CreateWordField (Arg3, 0x02, CMDP)
                            If ((CMDT == One))
                            {
                                BRMT = CMDP /* \_SB_.PC00.XHCI.RHUB.HS14._DSM.CMDP */
                            }
                        }
                    }

                    If ((WGAS == One))
                    {
                        If ((Arg2 == 0x04))
                        {
                            Return (BRMT) /* \_SB_.PC00.XHCI.RHUB.HS14.BRMT */
                        }
                    }

                    Return (Zero)
                }
                ElseIf ((Arg0 == ToUUID ("2d19d3e1-5708-4696-bd5b-2c3dbae2d6a9") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
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

                    If ((Arg2 == One)){}
                    Return (Zero)
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            PowerResource (BTRT, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    Local0 = Acquire (\CNMT, 0x03E8)
                    If ((Local0 == Zero))
                    {
                        \_SB.BTRK (Zero)
                        Sleep (RDLY)
                        \_SB.BTRK (One)
                        Sleep (RDLY)
                    }

                    Release (\CNMT)
                }
            }

            If ((WGAS == One))
            {
                PowerResource (DBTR, 0x05, 0x0000)
                {
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (One)
                    }

                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                    }

                    Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                    {
                        Local0 = Acquire (\CNMT, 0x03E8)
                        If ((Local0 == Zero))
                        {
                            If ((BRMT == Zero))
                            {
                                \_SB.BTRK (Zero)
                            }
                            ElseIf ((WVHO != Zero))
                            {
                                If (CondRefOf (\SBIE))
                                {
                                    \SBIE (Zero)
                                }
                            }

                            Sleep (RDLY)
                            If ((BRMT == Zero))
                            {
                                \_SB.BTRK (One)
                            }
                            ElseIf ((WVHO != Zero))
                            {
                                If (CondRefOf (\SBIE))
                                {
                                    \SBIE (One)
                                }
                            }

                            Sleep (RDLY)
                        }

                        Release (\CNMT)
                    }
                }
            }

            Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
            {
                If (((WGAS == One) && (CNIP () == Zero)))
                {
                    Return (Package (0x01)
                    {
                        DBTR
                    })
                }
                Else
                {
                    Return (Package (0x01)
                    {
                        BTRT
                    })
                }
            }

            Name (BRDY, Package (0x02)
            {
                Zero, 
                Package (0x08)
                {
                    0x12, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Name (BGAP, Package (0x02)
            {
                Zero, 
                Package (0x0A)
                {
                    0x12, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (BRDS, 0, Serialized)
            {
                If ((WGAS == One))
                {
                    DerefOf (BGAP [One]) [One] = \BTSE /* External reference */
                    DerefOf (BGAP [One]) [0x02] = \BIPM /* External reference */
                    DerefOf (BGAP [One]) [0x03] = \BTCA /* External reference */
                    DerefOf (BGAP [One]) [0x04] = \BTBR /* External reference */
                    DerefOf (BGAP [One]) [0x05] = \BED2 /* External reference */
                    DerefOf (BGAP [One]) [0x06] = \BED3 /* External reference */
                    DerefOf (BGAP [One]) [0x07] = \BTLE /* External reference */
                    DerefOf (BGAP [One]) [0x08] = \BTL2 /* External reference */
                    DerefOf (BGAP [One]) [0x09] = \BTLL /* External reference */
                    Return (BGAP) /* \_SB_.PC00.XHCI.RHUB.HS14.BGAP */
                }
                Else
                {
                    DerefOf (BRDY [One]) [One] = \BTSE /* External reference */
                    DerefOf (BRDY [One]) [0x02] = \BTBR /* External reference */
                    DerefOf (BRDY [One]) [0x03] = \BED2 /* External reference */
                    DerefOf (BRDY [One]) [0x04] = \BED3 /* External reference */
                    DerefOf (BRDY [One]) [0x05] = \BTLE /* External reference */
                    DerefOf (BRDY [One]) [0x06] = \BTL2 /* External reference */
                    DerefOf (BRDY [One]) [0x07] = \BTLL /* External reference */
                    Return (BRDY) /* \_SB_.PC00.XHCI.RHUB.HS14.BRDY */
                }
            }

            Name (ECKY, Package (0x02)
            {
                Zero, 
                Package (0x02)
                {
                    0x12, 
                    Zero
                }
            })
            Method (ECKV, 0, Serialized)
            {
                DerefOf (ECKY [One]) [One] = \CECV /* External reference */
                Return (ECKY) /* \_SB_.PC00.XHCI.RHUB.HS14.ECKY */
            }

            Name (GPCX, Package (0x03)
            {
                Zero, 
                Package (0x02)
                {
                    0x07, 
                    Package (0x03)
                    {
                        Zero, 
                        Zero, 
                        Zero
                    }
                }, 

                Package (0x02)
                {
                    0x12, 
                    Package (0x03)
                    {
                        Zero, 
                        Zero, 
                        Zero
                    }
                }
            })
            Method (GPC, 0, Serialized)
            {
                Return (GPCX) /* \_SB_.PC00.XHCI.RHUB.HS14.GPCX */
            }

            Name (GLAX, Package (0x03)
            {
                Zero, 
                Package (0x02)
                {
                    0x07, 
                    Zero
                }, 

                Package (0x02)
                {
                    0x12, 
                    Zero
                }
            })
            Method (GLAI, 0, Serialized)
            {
                ADBG (Concatenate ("AR: GLAI method. CGLS = ", ToHexString (\CGLS)))
                DerefOf (GLAX [One]) [One] = \CGLS /* External reference */
                DerefOf (GLAX [0x02]) [One] = \CGLS /* External reference */
                Return (GLAX) /* \_SB_.PC00.XHCI.RHUB.HS14.GLAX */
            }

            Name (BTLY, Package (0x02)
            {
                Zero, 
                Package (0x0A)
                {
                    0x12, 
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
            Method (BTLC, 0, Serialized)
            {
                DerefOf (BTLY [One]) [One] = \TILE /* External reference */
                DerefOf (BTLY [One]) [0x02] = \TIS0 /* External reference */
                DerefOf (BTLY [One]) [0x03] = \TS0X /* External reference */
                DerefOf (BTLY [One]) [0x04] = \TIS4 /* External reference */
                DerefOf (BTLY [One]) [0x05] = \TIS5 /* External reference */
                DerefOf (BTLY [One]) [0x06] = \SLEC /* External reference */
                DerefOf (BTLY [One]) [0x07] = \LEDU /* External reference */
                DerefOf (BTLY [One]) [0x08] = \TAPM /* External reference */
                Return (BTLY) /* \_SB_.PC00.XHCI.RHUB.HS14.BTLY */
            }
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.SS01)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (One, Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (One, 0x03))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.SS02)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (One, Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (One, 0x04))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.SS03)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (One, Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (One, 0x08))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.SS04)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (TUPC (One, 0x09))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (TPLD (One, 0x09))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.SS05)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            If ((MCMB == One))
            {
                Return (TUPC (One, 0x09))
            }
            Else
            {
                Return (GUPC (Zero, 0xFF))
            }
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            If ((MCMB == One))
            {
                Return (TPLD (One, 0x0C))
            }
            Else
            {
                Return (GPLD (Zero, Zero))
            }
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.SS06)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero, 0xFF))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, Zero))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.SS07)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero, 0xFF))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, Zero))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.SS08)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (One, Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (One, 0x0D))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.SS09)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero, 0xFF))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, Zero))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.SS10)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero, 0xFF))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, Zero))
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS11)
    {
        Device (CAM0)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (^^_ADR) /* External reference */
            }

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
                    PLD_UserVisible        = 0x0,
                    PLD_Dock               = 0x0,
                    PLD_Lid                = 0x1,
                    PLD_Panel              = "FRONT",
                    PLD_VerticalPosition   = "UPPER",
                    PLD_HorizontalPosition = "CENTER",
                    PLD_Shape              = "UNKNOWN",
                    PLD_GroupOrientation   = 0x0,
                    PLD_GroupToken         = 0x0,
                    PLD_GroupPosition      = 0x0,
                    PLD_Bay                = 0x0,
                    PLD_Ejectable          = 0x0,
                    PLD_EjectRequired      = 0x0,
                    PLD_CabinetNumber      = 0x0,
                    PLD_CardCageNumber     = 0x0,
                    PLD_Reference          = 0x0,
                    PLD_Rotation           = 0x0,
                    PLD_Order              = 0x0,
                    PLD_VerticalOffset     = 0x8C,
                    PLD_HorizontalOffset   = 0x12C)

            })
        }
    }
}

