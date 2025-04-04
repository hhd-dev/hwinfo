/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20240322 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/dsdt.dat
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x000094A7 (38055)
 *     Revision         0x02
 *     Checksum         0x2B
 *     OEM ID           "ALASKA"
 *     OEM Table ID     "A M I "
 *     OEM Revision     0x01072009 (17244169)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20220331 (539099953)
 */
DefinitionBlock ("", "DSDT", 2, "ALASKA", "A M I ", 0x01072009)
{
    External (_SB_.ALIB, MethodObj)    // 2 Arguments
    External (_SB_.APTS, MethodObj)    // 1 Arguments
    External (_SB_.AWAK, MethodObj)    // 1 Arguments
    External (_SB_.CMSR, MethodObj)    // 1 Arguments
    External (_SB_.CMSW, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.GFX0.VGA_.LCD_, DeviceObj)
    External (_SB_.PCI0.GPPA.VGA_.LCD_, DeviceObj)
    External (_SB_.U4PC, IntObj)
    External (AFN4, MethodObj)    // 1 Arguments
    External (AFN7, MethodObj)    // 1 Arguments
    External (CRBI, UnknownObj)
    External (M017, MethodObj)    // 6 Arguments
    External (M019, MethodObj)    // 4 Arguments
    External (M020, MethodObj)    // 5 Arguments
    External (M037, DeviceObj)
    External (M046, IntObj)
    External (M047, IntObj)
    External (M049, MethodObj)    // 2 Arguments
    External (M04B, MethodObj)    // 2 Arguments
    External (M04C, MethodObj)    // 3 Arguments
    External (M04E, MethodObj)    // 3 Arguments
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
    External (M232, MethodObj)    // 3 Arguments
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
    External (M32C, DeviceObj)
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
    External (M460, MethodObj)    // 7 Arguments
    External (M4C0, FieldUnitObj)
    External (M4F0, FieldUnitObj)
    External (M601, MethodObj)    // 6 Arguments
    External (M602, MethodObj)    // 3 Arguments
    External (M610, FieldUnitObj)
    External (M620, FieldUnitObj)
    External (M631, FieldUnitObj)
    External (M652, FieldUnitObj)
    External (MPTS, MethodObj)    // 1 Arguments
    External (MWAK, MethodObj)    // 1 Arguments

    Name (PEBL, 0x10000000)
    Name (NBTS, 0x5000)
    Name (CPVD, One)
    Name (SMBB, 0x0B20)
    Name (SMBL, 0x20)
    Name (SMB0, 0x0B00)
    Name (SMBM, 0x10)
    Name (PMBS, 0x0800)
    Name (PMLN, 0xA0)
    Name (SMIO, 0xB2)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (HPTB, 0xFED00000)
    Name (WDTB, Zero)
    Name (WDTL, Zero)
    Name (GIOB, 0xFED81500)
    Name (IOMB, 0xFED80D00)
    Name (SSMB, 0xFED80200)
    Name (UTDB, Zero)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, One)
    Name (SHPC, One)
    Name (PEPM, One)
    Name (PEER, One)
    Name (PECS, One)
    Name (ITKE, Zero)
    Name (PEBS, 0xE0000000)
    Name (PELN, 0x10000000)
    Name (CSMI, 0x61)
    Name (SMIA, 0xB2)
    Name (OFST, 0x35)
    Name (TRST, 0x02)
    Name (TCMF, Zero)
    Name (TMF1, Zero)
    Name (TTPF, Zero)
    Name (DTPT, Zero)
    Name (TTDP, One)
    Name (TPMB, 0xFFFFFFFF)
    Name (TPBS, 0x1000)
    Name (TPMC, 0xFFFFFFFF)
    Name (TPCS, 0x1000)
    Name (TPMM, 0xFED40000)
    Name (FTPM, 0xFFFFFFFF)
    Name (PPIM, 0x70465E98)
    Name (PPIL, 0x1C)
    Name (TPMF, One)
    Name (PPIV, One)
    Name (AMDT, 0x02)
    Name (MBEC, Zero)
    Name (NBTP, 0xFEC00000)
    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        If (Arg0)
        {
            \_SB.DSPI ()
            \_SB.PCI0.NAPE ()
        }

        PXXX (Arg0)
    }

    OperationRegion (DEB0, SystemIO, 0x80, 0x04)
    Field (DEB0, DWordAcc, NoLock, Preserve)
    {
        DBG8,   32
    }

    Name (PICM, Zero)
    Method (PXXX, 1, NotSerialized)
    {
        If (Arg0)
        {
            DBGX = 0xAA
        }
        Else
        {
            DBGX = 0xAC
        }

        PICM = Arg0
    }

    Name (OSVR, Ones)
    Method (OSFL, 0, NotSerialized)
    {
        If ((OSVR != Ones))
        {
            Return (OSVR) /* \OSVR */
        }

        If ((PICM == Zero))
        {
            DBGX = 0xAC
        }

        OSVR = 0x03
        If (CondRefOf (\_OSI))
        {
            If (_OSI ("Windows 2001"))
            {
                OSVR = 0x04
            }

            If (_OSI ("Windows 2001.1"))
            {
                OSVR = 0x05
            }

            If (_OSI ("FreeBSD"))
            {
                OSVR = 0x06
            }

            If (_OSI ("HP-UX"))
            {
                OSVR = 0x07
            }

            If (_OSI ("OpenVMS"))
            {
                OSVR = 0x08
            }

            If (_OSI ("Windows 2001 SP1"))
            {
                OSVR = 0x09
            }

            If (_OSI ("Windows 2001 SP2"))
            {
                OSVR = 0x0A
            }

            If (_OSI ("Windows 2001 SP3"))
            {
                OSVR = 0x0B
            }

            If (_OSI ("Windows 2006"))
            {
                OSVR = 0x0C
            }

            If (_OSI ("Windows 2006 SP1"))
            {
                OSVR = 0x0D
            }

            If (_OSI ("Windows 2009"))
            {
                OSVR = 0x0E
            }

            If (_OSI ("Windows 2012"))
            {
                OSVR = 0x0F
            }

            If (_OSI ("Windows 2013"))
            {
                OSVR = 0x10
            }
        }
        Else
        {
            If (MCTH (_OS, "Microsoft Windows NT"))
            {
                OSVR = Zero
            }

            If (MCTH (_OS, "Microsoft Windows"))
            {
                OSVR = One
            }

            If (MCTH (_OS, "Microsoft WindowsME: Millennium Edition"))
            {
                OSVR = 0x02
            }

            If (MCTH (_OS, "Linux"))
            {
                OSVR = 0x03
            }

            If (MCTH (_OS, "FreeBSD"))
            {
                OSVR = 0x06
            }

            If (MCTH (_OS, "HP-UX"))
            {
                OSVR = 0x07
            }

            If (MCTH (_OS, "OpenVMS"))
            {
                OSVR = 0x08
            }
        }

        Return (OSVR) /* \OSVR */
    }

    Method (MCTH, 2, NotSerialized)
    {
        If ((SizeOf (Arg0) < SizeOf (Arg1)))
        {
            Return (Zero)
        }

        Local0 = (SizeOf (Arg0) + One)
        Name (BUF0, Buffer (Local0){})
        Name (BUF1, Buffer (Local0){})
        BUF0 = Arg0
        BUF1 = Arg1
        While (Local0)
        {
            Local0--
            If ((DerefOf (BUF0 [Local0]) != DerefOf (BUF1 [Local0]
                )))
            {
                Return (Zero)
            }
        }

        Return (One)
    }

    Name (PRWP, Package (0x02)
    {
        Zero, 
        Zero
    })
    Method (GPRW, 2, NotSerialized)
    {
        PRWP [Zero] = Arg0
        Local0 = (SS1 << One)
        Local0 |= (SS2 << 0x02)
        Local0 |= (SS3 << 0x03)
        Local0 |= (SS4 << 0x04)
        If (((One << Arg1) & Local0))
        {
            PRWP [One] = Arg1
        }
        Else
        {
            Local0 >>= One
            If (((OSFL () == One) || (OSFL () == 0x02)))
            {
                FindSetLeftBit (Local0, PRWP [One])
            }
            Else
            {
                FindSetRightBit (Local0, PRWP [One])
            }
        }

        If ((CNSB == One))
        {
            If ((Arg1 <= 0x03))
            {
                PRWP [One] = Zero
            }
        }

        Return (PRWP) /* \PRWP */
    }

    Name (WAKP, Package (0x02)
    {
        Zero, 
        Zero
    })
    Method (UPWP, 1, NotSerialized)
    {
        If (DerefOf (WAKP [Zero]))
        {
            WAKP [One] = Zero
        }
        Else
        {
            WAKP [One] = Arg0
        }
    }

    OperationRegion (DEB3, SystemIO, 0x80, One)
    Field (DEB3, ByteAcc, NoLock, Preserve)
    {
        DBGX,   8
    }

    OperationRegion (DEB1, SystemIO, 0x90, 0x02)
    Field (DEB1, WordAcc, NoLock, Preserve)
    {
        DBG9,   16
    }

    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, Zero)
    Name (SS4, One)
    Name (IOST, 0xC400)
    Name (TOPM, 0x00000000)
    Name (ROMS, 0xFFE00000)
    Name (VGAF, One)
    Scope (_SB)
    {
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {4,5,6,10,11,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Name (PD01, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR01, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x18
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x19
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x1A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x1B
            }
        })
        Name (PD41, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKH, 
                Zero
            }
        })
        Name (AR41, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x1C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x1D
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x1E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x1F
            }
        })
        Name (PD81, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR81, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x21
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x22
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x23
            }
        })
        Name (PDC1, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKH, 
                Zero
            }
        })
        Name (ARC1, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x25
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x26
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x27
            }
        })
        Name (PDC5, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (ARC5, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x28
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x29
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2B
            }
        })
        Name (PDC9, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKH, 
                Zero
            }
        })
        Name (ARC9, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2D
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2F
            }
        })
        Name (PDCD, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (ARCD, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2D
            }
        })
        Name (PDD1, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (ARD1, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x28
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x29
            }
        })
        Name (PDD5, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (ARD5, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x26
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x27
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x25
            }
        })
        Name (PDD9, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (ARD9, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x22
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x23
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x21
            }
        })
        Name (PDDD, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (ARDD, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x1E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x1F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x1C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x1D
            }
        })
        Name (PDE1, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (ARE1, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x1A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x1B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x18
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x19
            }
        })
        Name (PDE5, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (ARE5, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x19
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x1A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x1B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x18
            }
        })
        Name (PDE9, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKE, 
                Zero
            }
        })
        Name (ARE9, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x1D
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x1E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x1F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x1C
            }
        })
        Name (PDED, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (ARED, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x21
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x22
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x23
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x20
            }
        })
        Name (PDF1, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKG, 
                Zero
            }
        })
        Name (ARF1, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x27
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x25
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x26
            }
        })
        Name (PDF5, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (ARF5, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x28
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x29
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2A
            }
        })
        Name (PDF9, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKG, 
                Zero
            }
        })
        Name (ARF9, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2D
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2E
            }
        })
        Name (PD00, Package (0x04)
        {
            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (ARXX, Package (0x04)
        {
            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
    }

    Scope (_SB)
    {
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00) /* \_SB_.PCI0.AR00 */
                }

                Return (PD00) /* \_SB_.PD00 */
            }

            Method (NPTS, 1, NotSerialized)
            {
                APTS (Arg0)
            }

            Method (NWAK, 1, NotSerialized)
            {
                AWAK (Arg0)
            }

            Name (CPRB, One)
            Name (LVGA, 0x01)
            Name (STAV, 0x0F)
            Name (BRB, 0x0000)
            Name (BRL, 0x0100)
            Name (IOB, 0x1000)
            Name (IOL, 0xF000)
            Name (MBB, 0x80000000)
            Name (MBL, 0x60000000)
            Name (MAB, 0x0000000880000000)
            Name (MAL, 0x0000007780000000)
            Name (MAM, 0x0000007FFFFFFFFF)
            Name (NRSB, 0x70466000)
            OperationRegion (NRSV, SystemMemory, NRSB, 0x1000)
            Field (NRSV, AnyAcc, NoLock, Preserve)
            {
                RSTE,   32, 
                Offset (0x08), 
                Offset (0x10), 
                RSB0,   32, 
                Offset (0x18), 
                RSS0,   32, 
                Offset (0x20), 
                RSB1,   32, 
                Offset (0x28), 
                RSS1,   32, 
                Offset (0x30), 
                RSB2,   32, 
                Offset (0x38), 
                RSS2,   32, 
                Offset (0x40), 
                RSB3,   32, 
                Offset (0x48), 
                RSS3,   32, 
                Offset (0x50)
            }

            Name (CRS1, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x007F,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0080,             // Length
                    ,, _Y00)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x03AF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x03B0,             // Length
                    ,, , TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x03E0,             // Range Minimum
                    0x0CF7,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0918,             // Length
                    ,, , TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0000,             // Length
                    ,, _Y02, TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0D00,             // Range Minimum
                    0x0FFF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0300,             // Length
                    ,, _Y01, TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x02000000,         // Range Minimum
                    0xFFDFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFDE00000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x02000000,         // Range Minimum
                    0xFFDFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFDE00000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
            })
            Name (CRS2, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0080,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0080,             // Length
                    ,, _Y09)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0000,             // Length
                    ,, _Y0B, TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0000,             // Length
                    ,, _Y0A, TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x80000000,         // Range Minimum
                    0xFFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x80000000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x80000000,         // Range Minimum
                    0xFFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x80000000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y0F, AddressRangeMemory, TypeStatic)
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (STAV) /* \_SB_.PCI0.STAV */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                DBG8 = 0x25
                If (CPRB)
                {
                    CreateWordField (CRS1, \_SB.PCI0._Y00._MIN, MIN0)  // _MIN: Minimum Base Address
                    CreateWordField (CRS1, \_SB.PCI0._Y00._MAX, MAX0)  // _MAX: Maximum Base Address
                    CreateWordField (CRS1, \_SB.PCI0._Y00._LEN, LEN0)  // _LEN: Length
                    MIN0 = BRB /* \_SB_.PCI0.BRB_ */
                    LEN0 = BRL /* \_SB_.PCI0.BRL_ */
                    Local0 = LEN0 /* \_SB_.PCI0._CRS.LEN0 */
                    MAX0 = (MIN0 + Local0--)
                    CreateWordField (CRS1, \_SB.PCI0._Y01._MIN, MIN1)  // _MIN: Minimum Base Address
                    CreateWordField (CRS1, \_SB.PCI0._Y01._MAX, MAX1)  // _MAX: Maximum Base Address
                    CreateWordField (CRS1, \_SB.PCI0._Y01._LEN, LEN1)  // _LEN: Length
                    If ((IOB == 0x1000))
                    {
                        Local0 = IOL /* \_SB_.PCI0.IOL_ */
                        MAX1 = (IOB + Local0--)
                        Local0 = (MAX1 - MIN1) /* \_SB_.PCI0._CRS.MIN1 */
                        LEN1 = (Local0 + One)
                    }
                    Else
                    {
                        MIN1 = IOB /* \_SB_.PCI0.IOB_ */
                        LEN1 = IOL /* \_SB_.PCI0.IOL_ */
                        Local0 = LEN1 /* \_SB_.PCI0._CRS.LEN1 */
                        MAX1 = (MIN1 + Local0--)
                    }

                    If (((LVGA == One) || (LVGA == 0x55)))
                    {
                        If (VGAF)
                        {
                            CreateWordField (CRS1, \_SB.PCI0._Y02._MIN, IMN1)  // _MIN: Minimum Base Address
                            CreateWordField (CRS1, \_SB.PCI0._Y02._MAX, IMX1)  // _MAX: Maximum Base Address
                            CreateWordField (CRS1, \_SB.PCI0._Y02._LEN, ILN1)  // _LEN: Length
                            IMN1 = 0x03B0
                            IMX1 = 0x03DF
                            ILN1 = 0x30
                            CreateDWordField (CRS1, \_SB.PCI0._Y03._MIN, VMN1)  // _MIN: Minimum Base Address
                            CreateDWordField (CRS1, \_SB.PCI0._Y03._MAX, VMX1)  // _MAX: Maximum Base Address
                            CreateDWordField (CRS1, \_SB.PCI0._Y03._LEN, VLN1)  // _LEN: Length
                            VMN1 = 0x000A0000
                            VMX1 = 0x000BFFFF
                            VLN1 = 0x00020000
                            VGAF = Zero
                        }
                    }

                    CreateDWordField (CRS1, \_SB.PCI0._Y04._MIN, MIN3)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y04._MAX, MAX3)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y04._LEN, LEN3)  // _LEN: Length
                    CreateDWordField (CRS1, \_SB.PCI0._Y05._MIN, MIN7)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y05._MAX, MAX7)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y05._LEN, LEN7)  // _LEN: Length
                    CreateDWordField (CRS1, \_SB.PCI0._Y06._MIN, MIN9)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y06._MAX, MAX9)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y06._LEN, LEN9)  // _LEN: Length
                    CreateDWordField (CRS1, \_SB.PCI0._Y07._MIN, MINA)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y07._MAX, MAXA)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y07._LEN, LENA)  // _LEN: Length
                    Local7 = Zero
                    If ((NRSB != 0x00010000))
                    {
                        If ((RSTE == One))
                        {
                            Local7 = One
                            MIN3 = RSB0 /* \_SB_.PCI0.RSB0 */
                            LEN3 = RSS0 /* \_SB_.PCI0.RSS0 */
                            Local0 = (RSB0 + RSS0) /* \_SB_.PCI0.RSS0 */
                            If ((Local0 != Zero))
                            {
                                Local0 -= One
                            }

                            MAX3 = Local0
                            MIN7 = RSB1 /* \_SB_.PCI0.RSB1 */
                            LEN7 = RSS1 /* \_SB_.PCI0.RSS1 */
                            Local0 = (RSB1 + RSS1) /* \_SB_.PCI0.RSS1 */
                            If ((Local0 != Zero))
                            {
                                Local0 -= One
                            }

                            MAX7 = Local0
                            MIN9 = RSB2 /* \_SB_.PCI0.RSB2 */
                            LEN9 = RSS2 /* \_SB_.PCI0.RSS2 */
                            Local0 = (RSB2 + RSS2) /* \_SB_.PCI0.RSS2 */
                            If ((Local0 != Zero))
                            {
                                Local0 -= One
                            }

                            MAX9 = Local0
                            MINA = RSB3 /* \_SB_.PCI0.RSB3 */
                            LENA = RSS3 /* \_SB_.PCI0.RSS3 */
                            Local0 = (RSB3 + RSS3) /* \_SB_.PCI0.RSS3 */
                            If ((Local0 != Zero))
                            {
                                Local0 -= One
                            }

                            MAXA = Local0
                        }
                    }

                    If ((Local7 == Zero))
                    {
                        Local0 = (MBB + MBL) /* \_SB_.PCI0.MBL_ */
                        If ((Local0 < NBTP))
                        {
                            MIN3 = MBB /* \_SB_.PCI0.MBB_ */
                            LEN3 = MBL /* \_SB_.PCI0.MBL_ */
                            Local0 = LEN3 /* \_SB_.PCI0._CRS.LEN3 */
                            MAX3 = (MIN3 + Local0--)
                            MIN7 = Zero
                            MAX7 = Zero
                            LEN7 = Zero
                        }
                        Else
                        {
                            MIN3 = MBB /* \_SB_.PCI0.MBB_ */
                            LEN3 = (NBTP - MBB)
                            Local0 = LEN3 /* \_SB_.PCI0._CRS.LEN3 */
                            MAX3 = (MIN3 + Local0--)
                            If (((MBL - LEN3) < 0x00200000))
                            {
                                MIN7 = Zero
                                MAX7 = Zero
                                LEN7 = Zero
                            }
                            Else
                            {
                                MIN7 = 0xFEE00000
                                Local0 = (0xFEE00000 - NBTP)
                                LEN7 = (MBL - Local0)
                                LEN7 = (LEN7 - LEN3)
                                Local0 = LEN7 /* \_SB_.PCI0._CRS.LEN7 */
                                MAX7 = (MIN7 + Local0--)
                            }
                        }
                    }

                    If (MAL)
                    {
                        CreateQWordField (CRS1, \_SB.PCI0._Y08._MIN, MN8)  // _MIN: Minimum Base Address
                        CreateQWordField (CRS1, \_SB.PCI0._Y08._MAX, MX8)  // _MAX: Maximum Base Address
                        CreateQWordField (CRS1, \_SB.PCI0._Y08._LEN, LN8)  // _LEN: Length
                        MN8 = MAB /* \_SB_.PCI0.MAB_ */
                        LN8 = MAL /* \_SB_.PCI0.MAL_ */
                        MX8 = MAM /* \_SB_.PCI0.MAM_ */
                    }

                    DBG8 = 0x24
                    Return (CRS1) /* \_SB_.PCI0.CRS1 */
                }
                Else
                {
                    CreateWordField (CRS2, \_SB.PCI0._Y09._MIN, MIN2)  // _MIN: Minimum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y09._MAX, MAX2)  // _MAX: Maximum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y09._LEN, LEN2)  // _LEN: Length
                    MIN2 = BRB /* \_SB_.PCI0.BRB_ */
                    LEN2 = BRL /* \_SB_.PCI0.BRL_ */
                    Local1 = LEN2 /* \_SB_.PCI0._CRS.LEN2 */
                    MAX2 = (MIN2 + Local1--)
                    CreateWordField (CRS2, \_SB.PCI0._Y0A._MIN, MIN4)  // _MIN: Minimum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y0A._MAX, MAX4)  // _MAX: Maximum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y0A._LEN, LEN4)  // _LEN: Length
                    MIN4 = IOB /* \_SB_.PCI0.IOB_ */
                    LEN4 = IOL /* \_SB_.PCI0.IOL_ */
                    Local1 = LEN4 /* \_SB_.PCI0._CRS.LEN4 */
                    MAX4 = (MIN4 + Local1--)
                    If (LVGA)
                    {
                        CreateWordField (CRS2, \_SB.PCI0._Y0B._MIN, IMN2)  // _MIN: Minimum Base Address
                        CreateWordField (CRS2, \_SB.PCI0._Y0B._MAX, IMX2)  // _MAX: Maximum Base Address
                        CreateWordField (CRS2, \_SB.PCI0._Y0B._LEN, ILN2)  // _LEN: Length
                        IMN2 = 0x03B0
                        IMX2 = 0x03DF
                        ILN2 = 0x30
                        CreateDWordField (CRS2, \_SB.PCI0._Y0C._MIN, VMN2)  // _MIN: Minimum Base Address
                        CreateDWordField (CRS2, \_SB.PCI0._Y0C._MAX, VMX2)  // _MAX: Maximum Base Address
                        CreateDWordField (CRS2, \_SB.PCI0._Y0C._LEN, VLN2)  // _LEN: Length
                        VMN2 = 0x000A0000
                        VMX2 = 0x000BFFFF
                        VLN2 = 0x00020000
                    }

                    CreateDWordField (CRS2, \_SB.PCI0._Y0D._MIN, MIN5)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0D._MAX, MAX5)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0D._LEN, LEN5)  // _LEN: Length
                    MIN5 = MBB /* \_SB_.PCI0.MBB_ */
                    LEN5 = (NBTP - MBB)
                    Local1 = LEN5 /* \_SB_.PCI0._CRS.LEN5 */
                    MAX5 = (MIN5 + Local1--)
                    CreateDWordField (CRS2, \_SB.PCI0._Y0E._MIN, MIN6)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0E._MAX, MAX6)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0E._LEN, LEN6)  // _LEN: Length
                    MIN6 = (NBTP + NBTS) /* \NBTS */
                    LEN6 = (MBL - NBTS)
                    LEN6 = (LEN6 - LEN5)
                    Local0 = LEN6 /* \_SB_.PCI0._CRS.LEN6 */
                    MAX6 = (MIN6 + Local0--)
                    If (MAL)
                    {
                        CreateQWordField (CRS2, \_SB.PCI0._Y0F._MIN, MN9)  // _MIN: Minimum Base Address
                        CreateQWordField (CRS2, \_SB.PCI0._Y0F._MAX, MX9)  // _MAX: Maximum Base Address
                        CreateQWordField (CRS2, \_SB.PCI0._Y0F._LEN, LN9)  // _LEN: Length
                        MN9 = MAB /* \_SB_.PCI0.MAB_ */
                        LN9 = MAL /* \_SB_.PCI0.MAL_ */
                        MX9 = MAM /* \_SB_.PCI0.MAM_ */
                    }

                    DBG8 = 0x23
                    Return (CRS2) /* \_SB_.PCI0.CRS2 */
                }
            }

            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Name (SUPP, Zero)
                Name (CTRL, Zero)
                CreateDWordField (Arg3, Zero, CDW1)
                CreateDWordField (Arg3, 0x04, CDW2)
                CreateDWordField (Arg3, 0x08, CDW3)
                If ((Arg0 == ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */))
                {
                    SUPP = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
                    If (((SUPP & 0x16) != 0x16))
                    {
                        CTRL &= 0x1E
                    }

                    If (!PEHP)
                    {
                        CTRL &= 0x1E
                    }

                    If (!SHPC)
                    {
                        CTRL &= 0x1D
                    }

                    If (!PEPM)
                    {
                        CTRL &= 0x1B
                    }

                    If (!PEER)
                    {
                        CTRL &= 0x15
                    }

                    If (!PECS)
                    {
                        CTRL &= 0x0F
                    }

                    If ((Arg1 != One))
                    {
                        CDW1 |= 0x08
                    }

                    If ((CDW3 != CTRL))
                    {
                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL /* \_SB_.PCI0._OSC.CTRL */
                    Return (Arg3)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Arg3)
                }
            }

            Mutex (NAPM, 0x00)
            Method (NAPE, 0, NotSerialized)
            {
                Acquire (NAPM, 0xFFFF)
                DBG8 = 0x11
                Local0 = (PEBS + 0xB8)
                OperationRegion (VARM, SystemMemory, Local0, 0x08)
                Field (VARM, DWordAcc, NoLock, Preserve)
                {
                    NAPX,   32, 
                    NAPD,   32
                }

                Local1 = NAPX /* \_SB_.PCI0.NAPE.NAPX */
                NAPX = 0x14300000
                Local0 = NAPD /* \_SB_.PCI0.NAPE.NAPD */
                Local0 &= 0xFFFFFFEF
                NAPD = Local0
                NAPX = Local1
                DBG8 = 0x12
                Release (NAPM)
            }

            Device (IOMA)
            {
                Name (_ADR, 0x02)  // _ADR: Address
            }

            Device (SBRG)
            {
                Name (_ADR, 0x00140003)  // _ADR: Address
                OperationRegion (SMI0, SystemIO, SMIO, One)
                Field (SMI0, ByteAcc, NoLock, Preserve)
                {
                    SMIC,   8
                }

                Scope (\_SB)
                {
                    Scope (PCI0)
                    {
                        Device (S900)
                        {
                            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                            Name (_UID, 0x0700)  // _UID: Unique ID
                            Name (_STA, 0x0F)  // _STA: Status
                            Name (CRS, ResourceTemplate ()
                            {
                                IO (Decode16,
                                    0x0010,             // Range Minimum
                                    0x0010,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x0022,             // Range Minimum
                                    0x0022,             // Range Maximum
                                    0x00,               // Alignment
                                    0x1E,               // Length
                                    )
                                IO (Decode16,
                                    0x0063,             // Range Minimum
                                    0x0063,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0065,             // Range Minimum
                                    0x0065,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0067,             // Range Minimum
                                    0x0067,             // Range Maximum
                                    0x00,               // Alignment
                                    0x09,               // Length
                                    )
                                IO (Decode16,
                                    0x0072,             // Range Minimum
                                    0x0072,             // Range Maximum
                                    0x00,               // Alignment
                                    0x0E,               // Length
                                    )
                                IO (Decode16,
                                    0x0080,             // Range Minimum
                                    0x0080,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0084,             // Range Minimum
                                    0x0084,             // Range Maximum
                                    0x00,               // Alignment
                                    0x03,               // Length
                                    )
                                IO (Decode16,
                                    0x0088,             // Range Minimum
                                    0x0088,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x008C,             // Range Minimum
                                    0x008C,             // Range Maximum
                                    0x00,               // Alignment
                                    0x03,               // Length
                                    )
                                IO (Decode16,
                                    0x0090,             // Range Minimum
                                    0x0090,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x00A2,             // Range Minimum
                                    0x00A2,             // Range Maximum
                                    0x00,               // Alignment
                                    0x1E,               // Length
                                    )
                                IO (Decode16,
                                    0x00B1,             // Range Minimum
                                    0x00B1,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x00E0,             // Range Minimum
                                    0x00E0,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x04D0,             // Range Minimum
                                    0x04D0,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x040B,             // Range Minimum
                                    0x040B,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x04D6,             // Range Minimum
                                    0x04D6,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0C00,             // Range Minimum
                                    0x0C00,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x0C14,             // Range Minimum
                                    0x0C14,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0C50,             // Range Minimum
                                    0x0C50,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x0C52,             // Range Minimum
                                    0x0C52,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0C6C,             // Range Minimum
                                    0x0C6C,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0C6F,             // Range Minimum
                                    0x0C6F,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0CD0,             // Range Minimum
                                    0x0CD0,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x0CD2,             // Range Minimum
                                    0x0CD2,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x0CD4,             // Range Minimum
                                    0x0CD4,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x0CD6,             // Range Minimum
                                    0x0CD6,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x0CD8,             // Range Minimum
                                    0x0CD8,             // Range Maximum
                                    0x00,               // Alignment
                                    0x08,               // Length
                                    )
                                IO (Decode16,
                                    0x0000,             // Range Minimum
                                    0x0000,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    _Y10)
                                IO (Decode16,
                                    0x0000,             // Range Minimum
                                    0x0000,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    _Y12)
                                IO (Decode16,
                                    0x0000,             // Range Minimum
                                    0x0000,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    _Y11)
                                IO (Decode16,
                                    0x0900,             // Range Minimum
                                    0x0900,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x0910,             // Range Minimum
                                    0x0910,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x0060,             // Range Minimum
                                    0x0060,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    )
                                IO (Decode16,
                                    0x0064,             // Range Minimum
                                    0x0064,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0x00000000,         // Address Base
                                    0x00000000,         // Address Length
                                    _Y13)
                                Memory32Fixed (ReadWrite,
                                    0xFEC01000,         // Address Base
                                    0x00001000,         // Address Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0xFEDC0000,         // Address Base
                                    0x00001000,         // Address Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0xFEE00000,         // Address Base
                                    0x00001000,         // Address Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0xFED80000,         // Address Base
                                    0x00010000,         // Address Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0x00000000,         // Address Base
                                    0x00000000,         // Address Length
                                    _Y14)
                                Memory32Fixed (ReadWrite,
                                    0x00000000,         // Address Base
                                    0x00000000,         // Address Length
                                    _Y15)
                                Memory32Fixed (ReadWrite,
                                    0x00000000,         // Address Base
                                    0x00000000,         // Address Length
                                    _Y16)
                            })
                            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                            {
                                CreateWordField (CRS, \_SB.PCI0.S900._Y10._MIN, PBB)  // _MIN: Minimum Base Address
                                CreateWordField (CRS, \_SB.PCI0.S900._Y10._MAX, PBH)  // _MAX: Maximum Base Address
                                CreateByteField (CRS, \_SB.PCI0.S900._Y10._LEN, PML)  // _LEN: Length
                                PBB = PMBS /* \PMBS */
                                PBH = PMBS /* \PMBS */
                                PML = PMLN /* \PMLN */
                                If (SMBB)
                                {
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y11._MIN, SMB1)  // _MIN: Minimum Base Address
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y11._MAX, SMH1)  // _MAX: Maximum Base Address
                                    CreateByteField (CRS, \_SB.PCI0.S900._Y11._LEN, SML1)  // _LEN: Length
                                    SMB1 = SMBB /* \SMBB */
                                    SMH1 = SMBB /* \SMBB */
                                    SML1 = SMBL /* \SMBL */
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y12._MIN, SMBZ)  // _MIN: Minimum Base Address
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y12._MAX, SMH0)  // _MAX: Maximum Base Address
                                    CreateByteField (CRS, \_SB.PCI0.S900._Y12._LEN, SML0)  // _LEN: Length
                                    SMBZ = SMB0 /* \SMB0 */
                                    SMH0 = SMB0 /* \SMB0 */
                                    SML0 = SMBM /* \SMBM */
                                }

                                If (APCB)
                                {
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y13._BAS, APB)  // _BAS: Base Address
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y13._LEN, APL)  // _LEN: Length
                                    APB = APCB /* \APCB */
                                    APL = APCL /* \APCL */
                                }

                                CreateDWordField (CRS, \_SB.PCI0.S900._Y14._BAS, SPIB)  // _BAS: Base Address
                                CreateDWordField (CRS, \_SB.PCI0.S900._Y14._LEN, SPIL)  // _LEN: Length
                                SPIB = 0xFEC10000
                                SPIL = 0x1000
                                If (WDTB)
                                {
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y15._BAS, WDTB)  // _BAS: Base Address
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y15._LEN, WDTL)  // _LEN: Length
                                    WDTB = \WDTB
                                    WDTL = \WDTL
                                }

                                CreateDWordField (CRS, \_SB.PCI0.S900._Y16._BAS, ROMB)  // _BAS: Base Address
                                CreateDWordField (CRS, \_SB.PCI0.S900._Y16._LEN, ROML)  // _LEN: Length
                                ROMB = 0xFF000000
                                ROML = 0x01000000
                                Return (CRS) /* \_SB_.PCI0.S900.CRS_ */
                            }
                        }
                    }
                }

                Scope (\_SB)
                {
                    Scope (PCI0)
                    {
                        Scope (SBRG)
                        {
                            Method (RRIO, 4, NotSerialized)
                            {
                                Debug = "RRIO"
                            }

                            Method (RDMA, 3, NotSerialized)
                            {
                                Debug = "rDMA"
                            }
                        }
                    }
                }
            }

            Device (D034)
            {
                Name (_ADR, 0x00140006)  // _ADR: Address
            }
        }
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    Name (XS3, Package (0x04)
    {
        0x03, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S4, Package (0x04)  // _S4_: S4 System State
    {
        0x04, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x05, 
        Zero, 
        Zero, 
        Zero
    })
    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        If (Arg0)
        {
            If (!Acquire (\_SB.PCI0.SBRG.EC0.Z009, 0x012C))
            {
                SPTS (Arg0)
                If ((Arg0 == 0x03))
                {
                    Local1 = 0x40
                }

                If ((Arg0 == 0x04))
                {
                    Local1 = 0x80
                }

                If ((Arg0 == 0x05))
                {
                    Local1 = 0xC0
                }

                Local0 = (\_SB.PCI0.SBRG.EC0.STAS & 0x3F)
                If ((CNSB == One))
                {
                    Local0 &= 0xFB
                }

                Local0 |= Local1
                \_SB.PCI0.SBRG.EC0.STAS = Local0
                Release (\_SB.PCI0.SBRG.EC0.Z009)
            }

            \_SB.TPM.TPTS (Arg0)
            MPTS (Arg0)
            SPTS (Arg0)
            \_SB.PCI0.NPTS (Arg0)
        }
    }

    Method (_WAK, 1, NotSerialized)  // _WAK: Wake
    {
        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((PICM != Zero))
            {
                \_SB.PCI0.NAPE ()
            }
        }

        If ((Arg0 == 0x04))
        {
            PT80 (0xE4)
            If ((\_SB.CMBS == Zero))
            {
                Notify (\_SB.PWRB, 0x02) // Device Wake
            }
            Else
            {
                Notify (\_SB.BTNS, 0x02) // Device Wake
            }
        }

        DBG8 = (Arg0 << 0x04)
        \_SB.PCI0.NWAK (Arg0)
        DBG8 = (Arg0 << 0x04)
        SWAK (Arg0)
        MWAK (Arg0)
        If (!Acquire (\_SB.PCI0.SBRG.EC0.Z009, 0x012C))
        {
            Local0 = \_SB.PCI0.SBRG.EC0.STAS
            Local1 = (Local0 | 0x04)
            \_SB.PCI0.SBRG.EC0.STAS = Local1
            Release (\_SB.PCI0.SBRG.EC0.Z009)
        }

        \_SB.ACAD.ACDC = 0xFF
        Return (WAKP) /* \WAKP */
    }

    Scope (_SB)
    {
        OperationRegion (PIRQ, SystemIO, 0x0C00, 0x02)
        Field (PIRQ, ByteAcc, NoLock, Preserve)
        {
            PIDX,   8, 
            PDAT,   8
        }

        IndexField (PIDX, PDAT, ByteAcc, NoLock, Preserve)
        {
            PIRA,   8, 
            PIRB,   8, 
            PIRC,   8, 
            PIRD,   8, 
            PIRE,   8, 
            PIRF,   8, 
            PIRG,   8, 
            PIRH,   8, 
            Offset (0x0C), 
            SIRA,   8, 
            SIRB,   8, 
            SIRC,   8, 
            SIRD,   8, 
            PIRS,   8, 
            Offset (0x13), 
            HDAD,   8, 
            Offset (0x17), 
            SDCL,   8, 
            Offset (0x1A), 
            SDIO,   8, 
            Offset (0x30), 
            USB1,   8, 
            Offset (0x34), 
            USB3,   8, 
            Offset (0x41), 
            SATA,   8, 
            Offset (0x62), 
            GIOC,   8, 
            Offset (0x70), 
            I2C0,   8, 
            I2C1,   8, 
            I2C2,   8, 
            I2C3,   8, 
            URT0,   8, 
            URT1,   8, 
            Offset (0x80), 
            AIRA,   8, 
            AIRB,   8, 
            AIRC,   8, 
            AIRD,   8, 
            AIRE,   8, 
            AIRF,   8, 
            AIRG,   8, 
            AIRH,   8
        }

        OperationRegion (KBDD, SystemIO, 0x64, One)
        Field (KBDD, ByteAcc, NoLock, Preserve)
        {
            PD64,   8
        }

        Method (DSPI, 0, NotSerialized)
        {
            INTA (0x1F)
            INTB (0x1F)
            INTC (0x1F)
            INTD (0x1F)
            Local1 = PD64 /* \_SB_.PD64 */
            PIRE = 0x1F
            PIRF = 0x1F
            PIRG = 0x1F
            PIRH = 0x1F
            Local1 = PD64 /* \_SB_.PD64 */
            AIRA = 0x10
            AIRB = 0x11
            AIRC = 0x12
            AIRD = 0x13
            AIRE = 0x14
            AIRF = 0x15
            AIRG = 0x16
            AIRH = 0x17
        }

        Method (INTA, 1, NotSerialized)
        {
            PIRA = Arg0
            HDAD = Arg0
        }

        Method (INTB, 1, NotSerialized)
        {
            PIRB = Arg0
        }

        Method (INTC, 1, NotSerialized)
        {
            PIRC = Arg0
            USB1 = Arg0
            USB3 = Arg0
        }

        Method (INTD, 1, NotSerialized)
        {
            PIRD = Arg0
            SATA = Arg0
        }

        Name (BUFA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {15}
        })
        Name (IPRA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {5,10,11}
        })
        Name (IPRB, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {5,10,11}
        })
        Name (IPRC, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {5,10,11}
        })
        Name (IPRD, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {5,10,11}
        })
        Device (LNKA)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRA)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSA) /* \_SB_.PRSA */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                INTA (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRA) /* \_SB_.PIRA */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                INTA (Local0)
            }
        }

        Device (LNKB)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRB)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSB) /* \_SB_.PRSB */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                INTB (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRB) /* \_SB_.PIRB */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                INTB (Local0)
            }
        }

        Device (LNKC)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRC)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSC) /* \_SB_.PRSC */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                INTC (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRC) /* \_SB_.PIRC */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                INTC (Local0)
            }
        }

        Device (LNKD)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRD)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSD) /* \_SB_.PRSD */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                INTD (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRD) /* \_SB_.PIRD */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                INTD (Local0)
            }
        }

        Device (LNKE)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRE)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSE) /* \_SB_.PRSE */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRE = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRE) /* \_SB_.PIRE */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (PIRE, Local0)
                Local0--
                PIRE = Local0
            }
        }

        Device (LNKF)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x06)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRF)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSF) /* \_SB_.PRSF */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRF = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRF) /* \_SB_.PIRF */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRF = Local0
            }
        }

        Device (LNKG)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x07)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRG)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSG) /* \_SB_.PRSG */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRG = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRG) /* \_SB_.PIRG */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRG = Local0
            }
        }

        Device (LNKH)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x08)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRH)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSH) /* \_SB_.PRSH */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRH = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRH) /* \_SB_.PIRH */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRH = Local0
            }
        }
    }

    Name (OSTB, Ones)
    Name (TPOS, Zero)
    Name (OSSP, Zero)
    Method (SEQL, 2, Serialized)
    {
        Local0 = SizeOf (Arg0)
        Local1 = SizeOf (Arg1)
        If ((Local0 != Local1))
        {
            Return (Zero)
        }

        Name (BUF0, Buffer (Local0){})
        BUF0 = Arg0
        Name (BUF1, Buffer (Local0){})
        BUF1 = Arg1
        Local2 = Zero
        While ((Local2 < Local0))
        {
            Local3 = DerefOf (BUF0 [Local2])
            Local4 = DerefOf (BUF1 [Local2])
            If ((Local3 != Local4))
            {
                Return (Zero)
            }

            Local2++
        }

        Return (One)
    }

    Method (OSTP, 0, NotSerialized)
    {
        If ((OSTB == Ones))
        {
            If (CondRefOf (\_OSI, Local0))
            {
                OSTB = Zero
                TPOS = Zero
                If (_OSI ("Windows 2001"))
                {
                    OSTB = 0x08
                    TPOS = 0x08
                }

                If (_OSI ("Windows 2001.1"))
                {
                    OSTB = 0x20
                    TPOS = 0x20
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    OSTB = 0x10
                    TPOS = 0x10
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    OSTB = 0x11
                    TPOS = 0x11
                }

                If (_OSI ("Windows 2001 SP3"))
                {
                    OSTB = 0x12
                    TPOS = 0x12
                }

                If (_OSI ("Windows 2006"))
                {
                    OSTB = 0x40
                    TPOS = 0x40
                }

                If (_OSI ("Windows 2006 SP1"))
                {
                    OSTB = 0x41
                    TPOS = 0x41
                    OSSP = One
                }

                If (_OSI ("Windows 2009"))
                {
                    OSSP = One
                    OSTB = 0x50
                    TPOS = 0x50
                }

                If (_OSI ("Windows 2012"))
                {
                    OSSP = One
                    OSTB = 0x60
                    TPOS = 0x60
                }

                If (_OSI ("Windows 2013"))
                {
                    OSSP = One
                    OSTB = 0x61
                    TPOS = 0x61
                }

                If (_OSI ("Windows 2015"))
                {
                    OSSP = One
                    OSTB = 0x70
                    TPOS = 0x70
                }
            }
            ElseIf (CondRefOf (\_OS, Local0))
            {
                If (SEQL (_OS, "Microsoft Windows"))
                {
                    OSTB = One
                    TPOS = One
                }
                ElseIf (SEQL (_OS, "Microsoft WindowsME: Millennium Edition"))
                {
                    OSTB = 0x02
                    TPOS = 0x02
                }
                ElseIf (SEQL (_OS, "Microsoft Windows NT"))
                {
                    OSTB = 0x04
                    TPOS = 0x04
                }
                Else
                {
                    OSTB = Zero
                    TPOS = Zero
                }
            }
            Else
            {
                OSTB = Zero
                TPOS = Zero
            }
        }

        Return (OSTB) /* \OSTB */
    }

    Scope (_SB.PCI0)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            If ((PICM != Zero))
            {
                DSPI ()
                NAPE ()
            }

            OSTP ()
            OSFL ()
        }
    }

    OperationRegion (DBG0, SystemIO, 0x80, One)
    Field (DBG0, ByteAcc, NoLock, Preserve)
    {
        IO80,   8
    }

    OperationRegion (DBG1, SystemIO, 0x80, 0x04)
    Field (DBG1, DWordAcc, NoLock, Preserve)
    {
        P80H,   32
    }

    OperationRegion (PCPT, SystemIO, 0x80, 0x04)
    Field (PCPT, DWordAcc, NoLock, Preserve)
    {
        PC80,   32
    }

    OperationRegion (PSMI, SystemIO, 0xB0, 0x02)
    Field (PSMI, ByteAcc, NoLock, Preserve)
    {
        APMC,   8, 
        APMD,   8
    }

    OperationRegion (PMI0, SystemMemory, 0xFED80300, 0x0100)
    Field (PMI0, AnyAcc, NoLock, Preserve)
    {
            ,   6, 
        HPEN,   1, 
        Offset (0x60), 
        P1EB,   16
    }

    OperationRegion (GSMG, SystemMemory, 0xFED81500, 0x03FF)
    Field (GSMG, AnyAcc, NoLock, Preserve)
    {
        Offset (0x5C), 
        Offset (0x5E), 
        GS23,   1, 
            ,   5, 
        GV23,   1, 
        GE23,   1, 
        Offset (0xA0), 
        Offset (0xA2), 
        GS40,   1, 
            ,   5, 
        GV40,   1, 
        GE40,   1
    }

    OperationRegion (GSMM, SystemMemory, 0xFED80000, 0x1000)
    Field (GSMM, AnyAcc, NoLock, Preserve)
    {
        Offset (0x288), 
            ,   1, 
        CLPS,   1, 
        Offset (0x296), 
            ,   7, 
        TMSE,   1, 
        Offset (0x2B0), 
            ,   2, 
        SLPS,   2
    }

    OperationRegion (PMI2, SystemMemory, 0xFED80300, 0x0100)
    Field (PMI2, AnyAcc, NoLock, Preserve)
    {
        Offset (0xBB), 
            ,   6, 
        PWDE,   1, 
        Offset (0xBC)
    }

    OperationRegion (P1E0, SystemIO, P1EB, 0x04)
    Field (P1E0, ByteAcc, NoLock, Preserve)
    {
            ,   14, 
        PEWS,   1, 
        WSTA,   1, 
            ,   14, 
        PEWD,   1
    }

    OperationRegion (IOCC, SystemIO, 0x0400, 0x80)
    Field (IOCC, ByteAcc, NoLock, Preserve)
    {
        Offset (0x01), 
            ,   2, 
        RTCS,   1
    }

    Name (CNSB, One)
    Name (RDHW, Zero)
    Name (TBEN, Zero)
    Name (TBNH, 0x03)
    Name (DPTC, Zero)
    Name (THPN, 0x00)
    Name (THPD, 0x01)
    Name (NFCS, 0x00)
    Method (PT80, 1, Serialized)
    {
        Local0 = (Arg0 & 0x00FFFFFF)
        PC80 = (Local0 | 0xDB000000)
    }

    Scope (_SB)
    {
        Name (CMBS, 0x00)
        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
            Name (_DDN, "Power button")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Name (PSTA, Zero)
                M460 ("PLA-ASL-\\_SB.PWRB._STA = 0xB\n", Zero, Zero, Zero, Zero, Zero, Zero)
                If ((CMBS == Zero))
                {
                    PSTA = 0x0B
                }

                Return (PSTA) /* \_SB_.PWRB._STA.PSTA */
            }
        }

        Device (BTNS)
        {
            Name (_HID, "ACPI0011" /* Generic Buttons Device */)  // _HID: Hardware ID
            Name (_DDN, "Generic buttons device")  // _DDN: DOS Device Name
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    GpioInt (Edge, ActiveBoth, Exclusive, PullUp, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                })
                Return (RBUF) /* \_SB_.BTNS._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Name (PSTA, Zero)
                M460 ("PLA-ASL-\\_SB.BTNS._STA = 0xB\n", Zero, Zero, Zero, Zero, Zero, Zero)
                If ((CMBS == One))
                {
                    PSTA = 0x0B
                }

                Return (PSTA) /* \_SB_.BTNS._STA.PSTA */
            }

            Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
            {
                ToUUID ("fa6bd625-9ce8-470d-a2c7-b3ca36c4282e") /* Generic Buttons Device */, 
                Package (0x02)
                {
                    Package (0x05)
                    {
                        Zero, 
                        One, 
                        Zero, 
                        One, 
                        0x0D
                    }, 

                    Package (0x05)
                    {
                        One, 
                        Zero, 
                        One, 
                        One, 
                        0x81
                    }
                }
            })
        }

        Device (AMDM)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                Memory32Fixed (ReadWrite,
                    0xE0000000,         // Address Base
                    0x10000000,         // Address Length
                    )
            })
        }

        Scope (PCI0)
        {
            Mutex (MGCC, 0x00)
            Name (AR00, Package (0x12)
            {
                Package (0x04)
                {
                    0x0001FFFF, 
                    Zero, 
                    Zero, 
                    0x18
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    One, 
                    Zero, 
                    0x19
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x02, 
                    Zero, 
                    0x1A
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    Zero, 
                    Zero, 
                    0x1C
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    One, 
                    Zero, 
                    0x1D
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    0x02, 
                    Zero, 
                    0x1E
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    0x03, 
                    Zero, 
                    0x1F
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    Zero, 
                    Zero, 
                    0x20
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    One, 
                    Zero, 
                    0x21
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    0x02, 
                    Zero, 
                    0x22
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    0x03, 
                    Zero, 
                    0x23
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    Zero, 
                    Zero, 
                    0x24
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    One, 
                    Zero, 
                    0x25
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    0x02, 
                    Zero, 
                    0x26
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }
            })
            Device (GPP0)
            {
                Name (_ADR, 0x00010001)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x18
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x19
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x1A
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x1B
                    }
                })
            }

            Device (GPP1)
            {
                Name (_ADR, 0x00010002)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x1C
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x1D
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x1E
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x1F
                    }
                })
            }

            Device (GPP3)
            {
                Name (_ADR, 0x00020001)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x24
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x25
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x26
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x27
                    }
                })
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }

            Device (GPP4)
            {
                Name (_ADR, 0x00020002)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x28
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x29
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x2A
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x2B
                    }
                })
                Device (SDCR)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }

            Device (GPP5)
            {
                Name (_ADR, 0x00020003)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x2C
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x2D
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x2E
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x2F
                    }
                })
                Device (WLAN)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (MTCC, 0, Serialized)
                    {
                        Name (CCDE, Package (0x07)
                        {
                            0x4D, 
                            0x54, 
                            0x43, 
                            0x43, 
                            Zero, 
                            0xFF, 
                            0xFF
                        })
                        Return (CCDE) /* \_SB_.PCI0.GPP5.WLAN.MTCC.CCDE */
                    }
                }

                Device (BTH0)
                {
                    Name (_HID, "QCOM6390")  // _HID: Hardware ID
                    Name (_S4W, 0x02)  // _S4W: S4 Device Wake State
                    Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (Zero)
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Name (UBUF, ResourceTemplate ()
                        {
                            UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                                0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                                0x0020, 0x0020, "\\_SB.FUR0",
                                0x00, ResourceConsumer, , Exclusive,
                                )
                            GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullUp, 0x0000,
                                "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                                )
                                {   // Pin list
                                    0x0004
                                }
                        })
                        Return (UBUF) /* \_SB_.PCI0.GPP5.BTH0._CRS.UBUF */
                    }
                }

                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }

            Device (GPP6)
            {
                Name (_ADR, 0x00020004)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x2E
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x2F
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x2C
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x2D
                    }
                })
                Device (RTL8)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (DSEN, 0x00)
                    Name (RPB, Zero)
                    Name (RPD, Zero)
                    Name (RPF, Zero)
                    Method (_INI, 0, Serialized)  // _INI: Initialize
                    {
                        M460 ("PLA-ASL-RTK-DashLanDevice-_INI\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        RPD = (^^_ADR >> 0x10)
                        RPF = (^^_ADR & 0xFFFF)
                        M460 ("PLA-ASL-RTK-DashLanDevice-_INI Parent B/D/F: %X/%X/%X\n", RPB, RPD, RPF, Zero, Zero, Zero)
                    }

                    Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                    {
                        If (((Arg0 == 0x02) && (Arg1 == One)))
                        {
                            M460 ("PLA-ASL-RTK-DashLanDevice-_REG Dash Option: %d\n", DSEN, Zero, Zero, Zero, Zero, Zero)
                            If ((DSEN == Zero))
                            {
                                Local0 = M017 (RPB, RPD, RPF, 0x19, Zero, 0x08)
                                Local1 = M017 (Local0, Zero, Zero, Zero, Zero, 0x10)
                                M460 ("PLA-ASL-RTK-DashLanDevice-_REG Vendor ID: 0x%X\n", Local1, Zero, Zero, Zero, Zero, Zero)
                                If ((Local1 == 0x10EC))
                                {
                                    Local2 = M019 (Local0, Zero, Zero, 0x10)
                                    Local2 &= 0xFFF0
                                    OperationRegion (VAIO, SystemIO, Local2, 0x0100)
                                    Field (VAIO, ByteAcc, NoLock, Preserve)
                                    {
                                        Offset (0x40), 
                                        XX40,   32, 
                                        Offset (0x64), 
                                        XX64,   32, 
                                        XX68,   32, 
                                        Offset (0xB0), 
                                        XXB0,   32
                                    }

                                    Local1 = XX40 /* \_SB_.PCI0.GPP6.RTL8._REG.XX40 */
                                    XXB0 = 0x6E000000
                                    Sleep (0x02)
                                    Local2 = XXB0 /* \_SB_.PCI0.GPP6.RTL8._REG.XXB0 */
                                    If (((Local1 & 0x7C800000) == 0x50000000))
                                    {
                                        M460 ("PLA-ASL-RTK-DashLanDevice-_REG Disable multi-function for RTK8111EP\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                        XX64 = 0xFFFFFFFF
                                        XX68 = 0x8001F000
                                        Sleep (0x02)
                                        XX64 = 0xFFFFFFFF
                                        XX68 = 0x8002F000
                                        Sleep (0x02)
                                        XX64 = 0xFFFFFFFF
                                        XX68 = 0x8003F000
                                        Sleep (0x02)
                                        XX64 = 0xFFFFFFFF
                                        XX68 = 0x8004F000
                                    }
                                    ElseIf (((((Local1 & 0x7CF00000) == 0x54A00000) || ((
                                        Local1 & 0x7CF00000) == 0x54B00000)) && ((Local2 & 0x78) == Zero)))
                                    {
                                        M460 ("PLA-ASL-RTK-DashLanDevice-_REG Disable multi-function for RTK8111FP\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                        XX64 = 0xFFFFFFFF
                                        XX68 = 0x8002F000
                                        Sleep (0x02)
                                        XX68 = 0x8004F000
                                        Sleep (0x02)
                                        XX68 = 0x8007F000
                                    }
                                    Else
                                    {
                                        M460 ("PLA-ASL-RTK-DashLanDevice-_REG Do nothing for other RTK Controller\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                    }
                                }
                            }
                        }
                    }
                }

                Device (RUSB)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                }

                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }

            Device (GPP7)
            {
                Name (_ADR, 0x00020005)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x2A
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x2B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x28
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x29
                    }
                })
                Device (WWAN)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }

                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }

            Device (GPP8)
            {
                Name (_ADR, 0x00020006)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x26
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x27
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x24
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x25
                    }
                })
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }

            Device (GPP9)
            {
                Name (_ADR, 0x00030001)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x22
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x23
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x20
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x21
                    }
                })
            }

            Device (GP10)
            {
                Name (_ADR, 0x00030002)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x1E
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x1F
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x1C
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x1D
                    }
                })
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }

            Device (GP11)
            {
                Name (_ADR, 0x00030003)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x1A
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x1B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x18
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x19
                    }
                })
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }

            Device (GP12)
            {
                Name (_ADR, 0x00030004)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x19
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x1A
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x1B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x18
                    }
                })
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }

            Device (GP13)
            {
                Name (_ADR, 0x00030005)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x1D
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x1E
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x1F
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x1C
                    }
                })
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }

            Device (GP14)
            {
                Name (_ADR, 0x00030006)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x21
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x22
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x23
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x20
                    }
                })
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }

            Device (GPPA)
            {
                Name (_ADR, 0x00080001)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x27
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x24
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x25
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x26
                    }
                })
                Device (VGA)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (DOSA, Zero)
                    Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                    {
                        DOSA = Arg0
                    }

                    Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GPPA.VGA._DOD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (Package (0x07)
                        {
                            0x00010110, 
                            0x00010210, 
                            0x00010220, 
                            0x00010230, 
                            0x00010240, 
                            0x00031000, 
                            0x00032000
                        })
                    }

                    Device (LCD)
                    {
                        Name (_ADR, 0x0110)  // _ADR: Address
                        Name (BCLB, Package (0x34)
                        {
                            0x5A, 
                            0x3C, 
                            0x02, 
                            0x04, 
                            0x06, 
                            0x08, 
                            0x0A, 
                            0x0C, 
                            0x0E, 
                            0x10, 
                            0x12, 
                            0x14, 
                            0x16, 
                            0x18, 
                            0x1A, 
                            0x1C, 
                            0x1E, 
                            0x20, 
                            0x22, 
                            0x24, 
                            0x26, 
                            0x28, 
                            0x2A, 
                            0x2C, 
                            0x2E, 
                            0x30, 
                            0x32, 
                            0x34, 
                            0x36, 
                            0x38, 
                            0x3A, 
                            0x3C, 
                            0x3E, 
                            0x40, 
                            0x42, 
                            0x44, 
                            0x46, 
                            0x48, 
                            0x4A, 
                            0x4C, 
                            0x4E, 
                            0x50, 
                            0x52, 
                            0x54, 
                            0x56, 
                            0x58, 
                            0x5A, 
                            0x5C, 
                            0x5E, 
                            0x60, 
                            0x62, 
                            0x64
                        })
                        Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                        {
                            M460 ("PLA-ASL-\\_SB.PCI0.GPPA.VGA.LCD._BCL\n", Zero, Zero, Zero, Zero, Zero, Zero)
                            Return (BCLB) /* \_SB_.PCI0.GPPA.VGA_.LCD_.BCLB */
                        }

                        Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                        {
                            M460 ("PLA-ASL-\\_SB.PCI0.GPPA.VGA.LCD._BCM Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
                            Divide ((Arg0 * 0xFF), 0x64, Local1, Local0)
                            AFN7 (Local0)
                        }
                    }
                }

                Device (PSP)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                }

                Device (ACP)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                }

                Device (AZAL)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                }

                Device (HDAU)
                {
                    Name (_ADR, One)  // _ADR: Address
                }

                Device (XHC1)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Name (CONN, Zero)
                        Name (TYPP, 0xFF)
                        Name (VISS, Zero)
                        Device (PRT1)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Device (CAM0)
                            {
                                Name (_ADR, One)  // _ADR: Address
                                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                                {
                                    M460 ("PLA-ASL-\\_SB.PCI0.GPPA.XHC1.RHUB.PRT1.CAM0._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                    Return (M601 (0x04, Zero, 0x08, Zero, 0x0104, 0x00AF00E1))
                                }
                            }

                            Device (CAM1)
                            {
                                Name (_ADR, 0x03)  // _ADR: Address
                                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                                {
                                    M460 ("PLA-ASL-\\_SB.PCI0.GPPA.XHC1.RHUB.PRT1.CAM1._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                    Return (M601 (0x04, Zero, 0x08, Zero, 0x0104, 0x00AF00E1))
                                }
                            }

                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GPPA.XHC1.RHUB.PRT1._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (M602 (CONN, TYPP, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GPPA.XHC1.RHUB.PRT1._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (M601 (0x02, VISS, 0x0101, 0x03, 0x0112, Zero))
                            }
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GPPA.XHC1.RHUB.PRT2._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (M602 (One, 0x03, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GPPA.XHC1.RHUB.PRT2._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (M601 (0x02, One, 0x0101, 0x03, 0x0112, Zero))
                            }
                        }
                    }
                }

                Device (MP2C)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                }
            }

            Device (GPPB)
            {
                Name (_ADR, 0x00080002)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x2B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x28
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x29
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x2A
                    }
                })
                Device (IPU)
                {
                    Name (_ADR, One)  // _ADR: Address
                }
            }

            Device (GPPC)
            {
                Name (_ADR, 0x00080003)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Return (Buffer (One)
                                {
                                     0xFF                                             // .
                                })
                            }
                            Case (0x05)
                            {
                                Return (Zero)
                            }
                            Default
                            {
                                Return (Zero)
                            }

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

                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x2F
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x2C
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x2D
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x2E
                    }
                })
                Device (XHC0)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (PRT1)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GPPC.XHC0.RHUB.PRT1._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (M602 (One, 0x09, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GPPC.XHC0.RHUB.PRT1._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (M601 (0x03, One, One, 0x03, 0x0112, Zero))
                            }
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GPPC.XHC0.RHUB.PRT2._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (M602 (One, 0x03, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GPPC.XHC0.RHUB.PRT2._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (M601 (0x02, One, 0x02, 0x03, 0x0112, Zero))
                            }
                        }

                        Device (PRT3)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GPPC.XHC0.RHUB.PRT3._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (M602 (One, Zero, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GPPC.XHC0.RHUB.PRT3._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (M601 (0x02, One, 0x03, 0x03, 0x0112, Zero))
                            }
                        }

                        Device (PRT4)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GPPC.XHC0.RHUB.PRT4._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (M602 (One, Zero, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GPPC.XHC0.RHUB.PRT4._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (M601 (0x02, Zero, 0x04, 0x03, 0x0112, Zero))
                            }
                        }

                        Device (PRT5)
                        {
                            Name (_ADR, 0x05)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GPPC.XHC0.RHUB.PRT5._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (M602 (One, 0xFF, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GPPC.XHC0.RHUB.PRT5._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (M601 (0x02, Zero, 0x05, 0x03, 0x0112, Zero))
                            }
                        }

                        Device (PRT6)
                        {
                            Name (_ADR, 0x06)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GPPC.XHC0.RHUB.PRT6._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (M602 (One, 0x09, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GPPC.XHC0.RHUB.PRT6._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (M601 (0x03, One, One, 0x03, 0x0112, Zero))
                            }
                        }

                        Device (PRT7)
                        {
                            Name (_ADR, 0x07)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GPPC.XHC0.RHUB.PRT7._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (M602 (One, 0x03, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GPPC.XHC0.RHUB.PRT7._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (M601 (0x02, One, 0x02, 0x03, 0x0112, Zero))
                            }
                        }
                    }
                }

                Device (XHC3)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (PRT1)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GPPC.XHC3.RHUB.PRT1._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Local0 = 0x3D
                                If (CondRefOf (\_SB.U4PC))
                                {
                                    If (((U4PC & 0x04) == Zero))
                                    {
                                        Local0 &= 0xFB
                                    }
                                }

                                Return (M602 (One, 0x09, Local0))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GPPC.XHC3.RHUB.PRT1._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (M601 (0x03, One, 0x0301, 0x03, 0x0112, Zero))
                            }
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GPPC.XHC3.RHUB.PRT2._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Local0 = 0x3D
                                If (CondRefOf (\_SB.U4PC))
                                {
                                    If (((U4PC & 0x04) == Zero))
                                    {
                                        Local0 &= 0xFB
                                    }
                                }

                                Return (M602 (One, 0x09, Local0))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GPPC.XHC3.RHUB.PRT2._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (M601 (0x03, One, 0x0301, 0x03, 0x0112, Zero))
                            }
                        }
                    }
                }

                Device (XHC4)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (PRT1)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GPPC.XHC4.RHUB.PRT1._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Local0 = 0x3D
                                If (CondRefOf (\_SB.U4PC))
                                {
                                    If (((U4PC & 0x04) == Zero))
                                    {
                                        Local0 &= 0xFB
                                    }
                                }

                                Return (M602 (One, 0x09, Local0))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GPPC.XHC4.RHUB.PRT1._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (M601 (0x03, One, 0x0401, 0x03, 0x0112, Zero))
                            }
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GPPC.XHC4.RHUB.PRT2._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Local0 = 0x3D
                                If (CondRefOf (\_SB.U4PC))
                                {
                                    If (((U4PC & 0x04) == Zero))
                                    {
                                        Local0 &= 0xFB
                                    }
                                }

                                Return (M602 (One, 0x09, Local0))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GPPC.XHC4.RHUB.PRT2._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (M601 (0x03, One, 0x0401, 0x03, 0x0112, Zero))
                            }
                        }
                    }
                }

                Device (NHI0)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                }

                Device (NHI1)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                }
            }

            Device (HPET)
            {
                Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    M460 ("PLA-ASL-\\_SB.PCI0.HPET._CRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Name (BUF0, ResourceTemplate ()
                    {
                        IRQNoFlags ()
                            {0}
                        IRQNoFlags ()
                            {8}
                        Memory32Fixed (ReadOnly,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            _Y17)
                    })
                    CreateDWordField (BUF0, \_SB.PCI0.HPET._CRS._Y17._BAS, HPEB)  // _BAS: Base Address
                    Local0 = 0xFED00000
                    HPEB = (Local0 & 0xFFFFFC00)
                    Return (BUF0) /* \_SB_.PCI0.HPET._CRS.BUF0 */
                }
            }

            Device (SMBS)
            {
                Name (_ADR, 0x00140000)  // _ADR: Address
            }

            Scope (SBRG)
            {
                Device (DMAC)
                {
                    Name (_HID, EisaId ("PNP0200") /* PC-class DMA Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x01,               // Alignment
                            0x0F,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        DMA (Compatibility, NotBusMaster, Transfer8_16, )
                            {4}
                    })
                }

                Device (COPR)
                {
                    Name (_HID, EisaId ("PNP0C04") /* x87-compatible Floating Point Processing Unit */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x00F0,             // Range Minimum
                            0x00F0,             // Range Maximum
                            0x01,               // Alignment
                            0x0F,               // Length
                            )
                        IRQNoFlags ()
                            {13}
                    })
                }

                Device (PIC)
                {
                    Name (_HID, EisaId ("PNP0000") /* 8259-compatible Programmable Interrupt Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {2}
                    })
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID
                    Name (_FIX, Package (0x01)  // _FIX: Fixed Register Resource Provider
                    {
                        0x000BD041
                    })
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0072,             // Range Minimum
                            0x0072,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                }

                Device (SPKR)
                {
                    Name (_HID, EisaId ("PNP0800") /* Microsoft Sound System Compatible Device */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                    })
                }

                Device (TMR)
                {
                    Name (_HID, EisaId ("PNP0100") /* PC-class System Timer */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                    })
                }
            }
        }
    }

    Name (TSOS, 0x75)
    Name (UR0I, 0x03)
    Name (UR1I, 0x0E)
    Name (UR2I, 0x05)
    Name (UR3I, 0x0F)
    Name (UR4I, 0x10)
    Name (IC0I, 0x0A)
    Name (IC1I, 0x0B)
    Name (IC2I, 0x04)
    Name (IC3I, 0x06)
    Name (HCIB, One)
    If (CondRefOf (\_OSI))
    {
        If (_OSI ("Windows 2009"))
        {
            TSOS = 0x50
        }

        If (_OSI ("Windows 2015"))
        {
            TSOS = 0x70
        }
    }

    Scope (_SB)
    {
        OperationRegion (SMIC, SystemMemory, 0xFED80000, 0x00800000)
        Field (SMIC, ByteAcc, NoLock, Preserve)
        {
            Offset (0x36A), 
            SMIB,   8
        }

        OperationRegion (SSMI, SystemIO, SMIB, 0x02)
        Field (SSMI, AnyAcc, NoLock, Preserve)
        {
            SMIW,   16
        }

        OperationRegion (ECMC, SystemIO, 0x72, 0x02)
        Field (ECMC, AnyAcc, NoLock, Preserve)
        {
            ECMI,   8, 
            ECMD,   8
        }

        IndexField (ECMI, ECMD, ByteAcc, NoLock, Preserve)
        {
            Offset (0x08), 
            FRTB,   32
        }

        OperationRegion (FRTP, SystemMemory, FRTB, 0x0100)
        Field (FRTP, AnyAcc, NoLock, Preserve)
        {
            PEBA,   32, 
            Offset (0x04), 
                ,   5, 
            IC0E,   1, 
            IC1E,   1, 
            IC2E,   1, 
            IC3E,   1, 
            IC4E,   1, 
            IC5E,   1, 
            UT0E,   1, 
            UT1E,   1, 
            I31E,   1, 
            I32E,   1, 
            I33E,   1, 
            UT2E,   1, 
                ,   1, 
            EMMD,   2, 
            UT4E,   1, 
            I30E,   1, 
                ,   1, 
            XHCE,   1, 
                ,   1, 
                ,   1, 
            UT3E,   1, 
            ESPI,   1, 
            EMME,   1, 
            HFPE,   1, 
            HD0E,   1, 
            HD2E,   1, 
            Offset (0x08), 
            PCEF,   1, 
                ,   4, 
            IC0D,   1, 
            IC1D,   1, 
            IC2D,   1, 
            IC3D,   1, 
            IC4D,   1, 
            IC5D,   1, 
            UT0D,   1, 
            UT1D,   1, 
            I31D,   1, 
            I32D,   1, 
            I33D,   1, 
            UT2D,   1, 
                ,   1, 
            EHCD,   1, 
                ,   1, 
            UT4D,   1, 
            I30D,   1, 
                ,   1, 
            XHCD,   1, 
            SD_D,   1, 
                ,   1, 
            UT3D,   1, 
                ,   1, 
            EMD3,   1, 
                ,   1, 
            US4D,   1, 
            S03D,   1, 
            UT0O,   1, 
            UT1O,   1, 
            UT2O,   1, 
            UT3O,   1, 
            Offset (0x1A), 
            I30M,   1, 
            I31M,   1, 
            I32M,   1, 
            I33M,   1, 
            Offset (0x2D), 
            UT0I,   1, 
            UT1I,   1, 
            UT2I,   1, 
            UT3I,   1, 
            UT4I,   1, 
            Offset (0x2E), 
            UL0I,   1, 
            UL1I,   1, 
            UL2I,   1, 
            UL3I,   1
        }

        OperationRegion (FCFG, SystemMemory, PEBA, 0x01000000)
        Field (FCFG, DWordAcc, NoLock, Preserve)
        {
            Offset (0xA3078), 
                ,   2, 
            LDQ0,   1, 
            Offset (0xA30CB), 
                ,   7, 
            AUSS,   1
        }

        OperationRegion (IOMX, SystemMemory, 0xFED80D00, 0x0100)
        Field (IOMX, AnyAcc, NoLock, Preserve)
        {
            Offset (0x15), 
            IM15,   8, 
            Offset (0x16), 
            IM16,   8, 
            Offset (0x1F), 
            IM1F,   8, 
            Offset (0x20), 
            IM20,   8, 
            Offset (0x44), 
            IM44,   8, 
            Offset (0x46), 
            IM46,   8, 
            Offset (0x4A), 
            IM4A,   8, 
            Offset (0x4B), 
            IM4B,   8, 
            Offset (0x57), 
            IM57,   8, 
            Offset (0x58), 
            IM58,   8, 
            Offset (0x68), 
            IM68,   8, 
            Offset (0x69), 
            IM69,   8, 
            Offset (0x6A), 
            IM6A,   8, 
            Offset (0x6B), 
            IM6B,   8, 
            Offset (0x6D), 
            IM6D,   8
        }

        OperationRegion (FACR, SystemMemory, 0xFED81E00, 0x0100)
        Field (FACR, AnyAcc, NoLock, Preserve)
        {
            Offset (0x80), 
                ,   28, 
            RD28,   1, 
                ,   1, 
            RQTY,   1, 
            Offset (0x84), 
                ,   28, 
            SD28,   1, 
                ,   1, 
            Offset (0xA0), 
            PG1A,   1
        }

        OperationRegion (LUIE, SystemMemory, 0xFEDC0020, 0x04)
        Field (LUIE, AnyAcc, NoLock, Preserve)
        {
            IER0,   1, 
            IER1,   1, 
            IER2,   1, 
            IER3,   1, 
            UOL0,   1, 
            UOL1,   1, 
            UOL2,   1, 
            UOL3,   1, 
            WUR0,   2, 
            WUR1,   2, 
            WUR2,   2, 
            WUR3,   2
        }

        Method (FRUI, 1, Serialized)
        {
            If ((Arg0 == Zero))
            {
                Return (IUA0) /* \_SB_.IUA0 */
            }
            ElseIf ((Arg0 == One))
            {
                Return (IUA1) /* \_SB_.IUA1 */
            }
            ElseIf ((Arg0 == 0x02))
            {
                Return (IUA2) /* \_SB_.IUA2 */
            }
            ElseIf ((Arg0 == 0x03))
            {
                Return (IUA3) /* \_SB_.IUA3 */
            }
            Else
            {
                Return (0x03)
            }
        }

        Method (FUIO, 1, Serialized)
        {
            If ((IER0 == One))
            {
                If ((WUR0 == Arg0))
                {
                    Return (Zero)
                }
            }

            If ((IER1 == One))
            {
                If ((WUR1 == Arg0))
                {
                    Return (One)
                }
            }

            If ((IER2 == One))
            {
                If ((WUR2 == Arg0))
                {
                    Return (0x02)
                }
            }

            If ((IER3 == One))
            {
                If ((WUR3 == Arg0))
                {
                    Return (0x03)
                }
            }

            Return (0x0F)
        }

        Method (SRAD, 2, Serialized)
        {
            Local0 = (Arg0 << One)
            Local0 += 0xFED81E40
            OperationRegion (ADCR, SystemMemory, Local0, 0x02)
            Field (ADCR, ByteAcc, NoLock, Preserve)
            {
                ADTD,   2, 
                ADPS,   1, 
                ADPD,   1, 
                ADSO,   1, 
                ADSC,   1, 
                ADSR,   1, 
                ADIS,   1, 
                ADDS,   3
            }

            ADIS = One
            ADSR = Zero
            Stall (Arg1)
            ADSR = One
            ADIS = Zero
            Stall (Arg1)
        }

        Method (DSAD, 2, Serialized)
        {
            Local0 = (Arg0 << One)
            Local0 += 0xFED81E40
            OperationRegion (ADCR, SystemMemory, Local0, 0x02)
            Field (ADCR, ByteAcc, NoLock, Preserve)
            {
                ADTD,   2, 
                ADPS,   1, 
                ADPD,   1, 
                ADSO,   1, 
                ADSC,   1, 
                ADSR,   1, 
                ADIS,   1, 
                ADDS,   3
            }

            If ((Arg1 != ADTD))
            {
                If ((Arg1 == Zero))
                {
                    ADTD = Zero
                    ADPD = One
                    Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    While ((Local0 != 0x07))
                    {
                        Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    }
                }

                If ((Arg1 == 0x03))
                {
                    ADPD = Zero
                    Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    While ((Local0 != Zero))
                    {
                        Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    }

                    ADTD = 0x03
                }
            }
        }

        Method (HSAD, 2, Serialized)
        {
            Local3 = (One << Arg0)
            Local0 = (Arg0 << One)
            Local0 += 0xFED81E40
            OperationRegion (ADCR, SystemMemory, Local0, 0x02)
            Field (ADCR, ByteAcc, NoLock, Preserve)
            {
                ADTD,   2, 
                ADPS,   1, 
                ADPD,   1, 
                ADSO,   1, 
                ADSC,   1, 
                ADSR,   1, 
                ADIS,   1, 
                ADDS,   3
            }

            If ((Arg1 != ADTD))
            {
                If ((Arg1 == Zero))
                {
                    PG1A = One
                    ADTD = Zero
                    ADPD = One
                    Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    While ((Local0 != 0x07))
                    {
                        Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    }

                    RQTY = One
                    RD28 = One
                    Local0 = SD28 /* \_SB_.SD28 */
                    While (!Local0)
                    {
                        Local0 = SD28 /* \_SB_.SD28 */
                    }
                }

                If ((Arg1 == 0x03))
                {
                    RQTY = Zero
                    RD28 = One
                    Local0 = SD28 /* \_SB_.SD28 */
                    While (Local0)
                    {
                        Local0 = SD28 /* \_SB_.SD28 */
                    }

                    ADPD = Zero
                    Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    While ((Local0 != Zero))
                    {
                        Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    }

                    ADTD = 0x03
                    PG1A = Zero
                }
            }
        }

        OperationRegion (FPIC, SystemIO, 0x0C00, 0x02)
        Field (FPIC, AnyAcc, NoLock, Preserve)
        {
            FPII,   8, 
            FPID,   8
        }

        IndexField (FPII, FPID, ByteAcc, NoLock, Preserve)
        {
            Offset (0xF0), 
            IC0I,   8, 
            Offset (0xF1), 
            IC1I,   8, 
            Offset (0xF2), 
            IC2I,   8, 
            Offset (0xF3), 
            IC3I,   8, 
            Offset (0xF4), 
            IUA0,   8, 
            Offset (0xF5), 
            IUA1,   8, 
            Offset (0xF7), 
            IUA4,   8, 
            Offset (0xF8), 
            IUA2,   8, 
            Offset (0xF9), 
            IUA3,   8
        }
    }

    Scope (_SB)
    {
        Device (HFP1)
        {
            Name (_HID, "AMDI0060")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HFPE)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFEC11000,         // Address Base
                        0x00000100,         // Address Length
                        )
                })
                Return (RBUF) /* \_SB_.HFP1._CRS.RBUF */
            }
        }

        Device (HID0)
        {
            Name (_HID, "AMDI0063")  // _HID: Hardware ID
            Name (_CID, "PNP0C51")  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HD0E)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFEC13000,         // Address Base
                        0x00000200,         // Address Length
                        )
                    GpioInt (Edge, ActiveHigh, SharedAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x00AB
                        }
                })
                Return (RBUF) /* \_SB_.HID0._CRS.RBUF */
            }
        }

        Device (HID2)
        {
            Name (_HID, "AMDI0063")  // _HID: Hardware ID
            Name (_CID, "PNP0C51")  // _CID: Compatible ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HD2E)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFEC12000,         // Address Base
                        0x00000200,         // Address Length
                        )
                    GpioInt (Edge, ActiveHigh, SharedAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x00AB
                        }
                })
                Return (RBUF) /* \_SB_.HID2._CRS.RBUF */
            }
        }

        Device (GPIO)
        {
            Name (_HID, "AMDI0030")  // _HID: Hardware ID
            Name (_CID, "AMDI0030")  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000007,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFED81500,         // Address Base
                        0x00000400,         // Address Length
                        )
                })
                Return (RBUF) /* \_SB_.GPIO._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (PPKG)
        {
            Name (_HID, "AMDI0052")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (FUR0)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((UT0O == One))
                {
                    Return ("AMDI0029")
                }

                Return ("AMDI0020")
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y18)
                    {
                        0x00000003,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFEDC9000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFEDC7000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.FUR0._CRS._Y18._INT, IRQW)  // _INT: Interrupts
                IRQW = IUA0 /* \_SB_.IUA0 */
                Return (BUF0) /* \_SB_.FUR0._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = Zero
                Local1 = FUIO (Zero)
                If ((TSOS >= 0x70))
                {
                    If ((UT0E == One))
                    {
                        If ((Local1 == 0x0F))
                        {
                            Local0 = 0x0F
                        }
                    }
                }

                If ((UT0I == One))
                {
                    Local0 = Zero
                }

                Return (Local0)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT0D && UT0E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((UT0D && UT0E))
                {
                    DSAD (0x0B, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT0D && UT0E))
                {
                    DSAD (0x0B, 0x03)
                }
            }
        }

        Device (FUR1)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((UT1O == One))
                {
                    Return ("AMDI0029")
                }

                Return ("AMDI0020")
            }

            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y19)
                    {
                        0x00000011,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFEDCA000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFEDC8000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.FUR1._CRS._Y19._INT, IRQW)  // _INT: Interrupts
                IRQW = IUA1 /* \_SB_.IUA1 */
                Return (BUF0) /* \_SB_.FUR1._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = Zero
                Local1 = FUIO (One)
                If ((TSOS >= 0x70))
                {
                    If ((UT1E == One))
                    {
                        If ((Local1 == 0x0F))
                        {
                            Local0 = 0x0F
                        }
                    }
                }

                If ((UT1I == One))
                {
                    Local0 = Zero
                }

                Return (Local0)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT1D && UT1E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((UT1D && UT1E))
                {
                    DSAD (0x0C, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT1D && UT1E))
                {
                    DSAD (0x0C, 0x03)
                }
            }
        }

        Device (FUR2)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((UT2O == One))
                {
                    Return ("AMDI0029")
                }

                Return ("AMDI0020")
            }

            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y1A)
                    {
                        0x00000005,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFEDCE000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFEDCC000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.FUR2._CRS._Y1A._INT, IRQW)  // _INT: Interrupts
                IRQW = IUA2 /* \_SB_.IUA2 */
                Return (BUF0) /* \_SB_.FUR2._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = Zero
                Local1 = FUIO (0x02)
                If ((TSOS >= 0x70))
                {
                    If ((UT2E == One))
                    {
                        If ((Local1 == 0x0F))
                        {
                            Local0 = 0x0F
                        }
                    }
                }

                If ((UT2I == One))
                {
                    Local0 = Zero
                }

                Return (Local0)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT2D && UT2E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((UT2D && UT2E))
                {
                    DSAD (0x10, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT2D && UT2E))
                {
                    DSAD (0x10, 0x03)
                }
            }
        }

        Device (FUR3)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((UT3O == One))
                {
                    Return ("AMDI0029")
                }

                Return ("AMDI0020")
            }

            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y1B)
                    {
                        0x00000012,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFEDCF000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFEDCD000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.FUR3._CRS._Y1B._INT, IRQW)  // _INT: Interrupts
                IRQW = IUA3 /* \_SB_.IUA3 */
                Return (BUF0) /* \_SB_.FUR3._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = Zero
                Local1 = FUIO (0x03)
                If ((TSOS >= 0x70))
                {
                    If ((UT3E == One))
                    {
                        If ((Local1 == 0x0F))
                        {
                            Local0 = 0x0F
                        }
                    }
                }

                If ((UT3I == One))
                {
                    Local0 = Zero
                }

                Return (Local0)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT3D && UT3E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((UT3D && UT3E))
                {
                    DSAD (0x1A, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT3D && UT3E))
                {
                    DSAD (0x1A, 0x03)
                }
            }
        }

        Device (FUR4)
        {
            Name (_HID, "AMDI0020")  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y1C)
                    {
                        0x00000010,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFEDD1000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFEDD0000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateByteField (BUF0, \_SB.FUR4._CRS._Y1C._INT, IRQB)  // _INT: Interrupts
                IRQB = IUA4 /* \_SB_.IUA4 */
                Return (BUF0) /* \_SB_.FUR4._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = Zero
                If ((TSOS >= 0x70))
                {
                    If ((UT4E == One))
                    {
                        Local0 = 0x0F
                    }
                }

                If ((UT4I == One))
                {
                    Local0 = Zero
                }

                Return (Local0)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT4D && UT4E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((UT4D && UT4E))
                {
                    DSAD (0x14, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT4D && UT4E))
                {
                    DSAD (0x14, 0x03)
                }
            }
        }

        Device (I2CA)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y1D)
                    {
                        0x0000000A,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFEDC2000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.I2CA._CRS._Y1D._INT, IRQW)  // _INT: Interrupts
                IRQW = IC0I /* \_SB_.IC0I */
                Return (BUF0) /* \_SB_.I2CA._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC0E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Case (One)
                        {
                            Return (Buffer (0x04)
                            {
                                 0xE5, 0x00, 0x6A, 0x00                           // ..j.
                            })
                        }

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

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x05, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((IC0D && IC0E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((IC0D && IC0E))
                {
                    DSAD (0x05, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC0D && IC0E))
                {
                    DSAD (0x05, 0x03)
                }
            }
        }

        Device (I2CB)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y1E)
                    {
                        0x0000000B,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFEDC3000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.I2CB._CRS._Y1E._INT, IRQW)  // _INT: Interrupts
                IRQW = IC1I /* \_SB_.IC1I */
                Return (BUF0) /* \_SB_.I2CB._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC1E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Case (One)
                        {
                            Return (Buffer (0x04)
                            {
                                 0xE5, 0x00, 0x6A, 0x00                           // ..j.
                            })
                        }

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

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x06, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((IC1D && IC1E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((IC1D && IC1E))
                {
                    DSAD (0x06, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC1D && IC1E))
                {
                    DSAD (0x06, 0x03)
                }
            }
        }

        Device (I2CC)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y1F)
                    {
                        0x00000004,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFEDC4000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.I2CC._CRS._Y1F._INT, IRQW)  // _INT: Interrupts
                IRQW = IC2I /* \_SB_.IC2I */
                Return (BUF0) /* \_SB_.I2CC._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC2E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Case (One)
                        {
                            Return (Buffer (0x04)
                            {
                                 0xE5, 0x00, 0x6A, 0x00                           // ..j.
                            })
                        }

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

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x07, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((IC2D && IC2E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((IC2D && IC2E))
                {
                    DSAD (0x07, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC2D && IC2E))
                {
                    DSAD (0x07, 0x03)
                }
            }
        }

        Device (I2CD)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y20)
                    {
                        0x00000006,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFEDC5000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.I2CD._CRS._Y20._INT, IRQW)  // _INT: Interrupts
                IRQW = IC3I /* \_SB_.IC3I */
                Return (BUF0) /* \_SB_.I2CD._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC3E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Case (One)
                        {
                            Return (Buffer (0x04)
                            {
                                 0xE5, 0x00, 0x6A, 0x00                           // ..j.
                            })
                        }

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

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x08, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((IC3D && IC3E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((IC3D && IC3E))
                {
                    DSAD (0x08, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC3D && IC3E))
                {
                    DSAD (0x08, 0x03)
                }
            }
        }

        Name (I3ID, "AMDI0015")
        Name (I2ID, "AMDI0016")
        Name (HCID, "AMDI5017")
        Device (I3CA)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I30M == Zero))
                {
                    If (CondRefOf (HCIB))
                    {
                        Return (HCID) /* \_SB_.HCID */
                    }
                    Else
                    {
                        Return (I3ID) /* \_SB_.I3ID */
                    }
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y21)
                    {
                        0x0000000A,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFEDD2000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.I3CA._CRS._Y21._INT, IRQW)  // _INT: Interrupts
                IRQW = IC0I /* \_SB_.IC0I */
                Return (BUF0) /* \_SB_.I3CA._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((I30E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSD, 0, Serialized)  // _DSD: Device-Specific Data
            {
                If (CondRefOf (HCIB))
                {
                    Return (Package (0x04)
                    {
                        ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                        Package (0x02)
                        {
                            "mipi-i3c-sw-interface-revision", 
                            0x00010000
                        }, 

                        ToUUID ("dbb8e3e6-5886-4ba6-8795-1319f52a966b") /* Hierarchical Data Extension */, 
                        Package (0x02)
                        {
                            "mipi-i3c-ctrlr-0-subproperties", 
                            CTR0
                        }
                    })
                }
            }

            Method (CTR0, 0, Serialized)
            {
                If (CondRefOf (HCIB))
                {
                    Return (Package (0x02)
                    {
                        ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                        Package (0x02)
                        {
                            "mipi-i3c-sw-interface-revision", 
                            0x00010000
                        }
                    })
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x15, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((I30D && I30E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((I30D && I30E))
                {
                    DSAD (0x15, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I30D && I30E))
                {
                    DSAD (0x15, 0x03)
                }
            }
        }

        Device (I3CB)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I31M == Zero))
                {
                    If (CondRefOf (HCIB))
                    {
                        Return (HCID) /* \_SB_.HCID */
                    }
                    Else
                    {
                        Return (I3ID) /* \_SB_.I3ID */
                    }
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y22)
                    {
                        0x0000000B,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFEDD3000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.I3CB._CRS._Y22._INT, IRQW)  // _INT: Interrupts
                IRQW = IC1I /* \_SB_.IC1I */
                Return (BUF0) /* \_SB_.I3CB._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((I31E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSD, 0, Serialized)  // _DSD: Device-Specific Data
            {
                If (CondRefOf (HCIB))
                {
                    Return (Package (0x04)
                    {
                        ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                        Package (0x02)
                        {
                            "mipi-i3c-sw-interface-revision", 
                            0x00010000
                        }, 

                        ToUUID ("dbb8e3e6-5886-4ba6-8795-1319f52a966b") /* Hierarchical Data Extension */, 
                        Package (0x02)
                        {
                            "mipi-i3c-ctrlr-0-subproperties", 
                            CTR0
                        }
                    })
                }
            }

            Method (CTR0, 0, Serialized)
            {
                If (CondRefOf (HCIB))
                {
                    Return (Package (0x02)
                    {
                        ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                        Package (0x02)
                        {
                            "mipi-i3c-sw-interface-revision", 
                            0x00010000
                        }
                    })
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x0D, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((I31D && I31E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((I31D && I31E))
                {
                    DSAD (0x0D, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I31D && I31E))
                {
                    DSAD (0x0D, 0x03)
                }
            }
        }

        Device (I3CC)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I32M == Zero))
                {
                    If (CondRefOf (HCIB))
                    {
                        Return (HCID) /* \_SB_.HCID */
                    }
                    Else
                    {
                        Return (I3ID) /* \_SB_.I3ID */
                    }
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y23)
                    {
                        0x00000004,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFEDD4000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.I3CC._CRS._Y23._INT, IRQW)  // _INT: Interrupts
                IRQW = IC2I /* \_SB_.IC2I */
                Return (BUF0) /* \_SB_.I3CC._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((I32E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSD, 0, Serialized)  // _DSD: Device-Specific Data
            {
                If (CondRefOf (HCIB))
                {
                    Return (Package (0x04)
                    {
                        ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                        Package (0x02)
                        {
                            "mipi-i3c-sw-interface-revision", 
                            0x00010000
                        }, 

                        ToUUID ("dbb8e3e6-5886-4ba6-8795-1319f52a966b") /* Hierarchical Data Extension */, 
                        Package (0x02)
                        {
                            "mipi-i3c-ctrlr-0-subproperties", 
                            CTR0
                        }
                    })
                }
            }

            Method (CTR0, 0, Serialized)
            {
                If (CondRefOf (HCIB))
                {
                    Return (Package (0x02)
                    {
                        ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                        Package (0x02)
                        {
                            "mipi-i3c-sw-interface-revision", 
                            0x00010000
                        }
                    })
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x0E, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((I32D && I32E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((I32D && I32E))
                {
                    DSAD (0x0E, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I32D && I32E))
                {
                    DSAD (0x0E, 0x03)
                }
            }
        }

        Device (I3CD)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I33M == Zero))
                {
                    If (CondRefOf (HCIB))
                    {
                        Return (HCID) /* \_SB_.HCID */
                    }
                    Else
                    {
                        Return (I3ID) /* \_SB_.I3ID */
                    }
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y24)
                    {
                        0x00000006,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFEDD6000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.I3CD._CRS._Y24._INT, IRQW)  // _INT: Interrupts
                IRQW = IC3I /* \_SB_.IC3I */
                Return (BUF0) /* \_SB_.I3CD._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((I33E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSD, 0, Serialized)  // _DSD: Device-Specific Data
            {
                If (CondRefOf (HCIB))
                {
                    Return (Package (0x04)
                    {
                        ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                        Package (0x02)
                        {
                            "mipi-i3c-sw-interface-revision", 
                            0x00010000
                        }, 

                        ToUUID ("dbb8e3e6-5886-4ba6-8795-1319f52a966b") /* Hierarchical Data Extension */, 
                        Package (0x02)
                        {
                            "mipi-i3c-ctrlr-0-subproperties", 
                            CTR0
                        }
                    })
                }
            }

            Method (CTR0, 0, Serialized)
            {
                If (CondRefOf (HCIB))
                {
                    Return (Package (0x02)
                    {
                        ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                        Package (0x02)
                        {
                            "mipi-i3c-sw-interface-revision", 
                            0x00010000
                        }
                    })
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x0F, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((I33D && I33E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((I33D && I33E))
                {
                    DSAD (0x0F, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I33D && I33E))
                {
                    DSAD (0x0F, 0x03)
                }
            }
        }

        Method (SHAR, 1, NotSerialized)
        {
            If ((Arg0 == Zero))
            {
                Return (^FUR1._STA ())
            }
            ElseIf ((Arg0 == One))
            {
                Return (^FUR0._STA ())
            }
            ElseIf ((Arg0 == 0x02))
            {
                Return (^FUR3._STA ())
            }
            ElseIf ((Arg0 == 0x03))
            {
                Return (^FUR2._STA ())
            }
            Else
            {
                Return (0x03)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UAR1)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_DDN, "COM1")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = Zero
                Local1 = FUIO (Zero)
                If ((Local1 != 0x0F))
                {
                    Local0 = 0x0F
                }

                If ((UL0I == One))
                {
                    Local0 = Zero
                }

                Return (Local0)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x02E8,             // Range Minimum
                        0x02E8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        _Y25)
                    IRQNoFlags (_Y26)
                        {3}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR1._CRS._Y25._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR1._CRS._Y25._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR1._CRS._Y26._INT, IRQL)  // _INT: Interrupts
                Local0 = FUIO (Zero)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (One)
                    {
                        IOLO = 0xF8
                        IOHI = 0x02
                        IORL = 0xF8
                        IORH = 0x02
                    }
                    Case (0x02)
                    {
                        IOLO = 0xE8
                        IOHI = 0x03
                        IORL = 0xE8
                        IORH = 0x03
                    }
                    Case (0x03)
                    {
                        IOLO = 0xF8
                        IOHI = 0x03
                        IORL = 0xF8
                        IORH = 0x03
                    }

                }

                IRQL = (One << (FRUI (Zero) & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR1._CRS.BUF0 */
            }
        }

        Device (UAR2)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_DDN, "COM2")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = Zero
                Local1 = FUIO (One)
                If ((Local1 != 0x0F))
                {
                    Local0 = 0x0F
                }

                If ((UL1I == One))
                {
                    Local0 = Zero
                }

                Return (Local0)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x02F8,             // Range Minimum
                        0x02F8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        _Y27)
                    IRQNoFlags (_Y28)
                        {4}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR2._CRS._Y27._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR2._CRS._Y27._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR2._CRS._Y28._INT, IRQL)  // _INT: Interrupts
                Local0 = FUIO (One)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (One)
                    {
                        IOLO = 0xF8
                        IOHI = 0x02
                        IORL = 0xF8
                        IORH = 0x02
                    }
                    Case (0x02)
                    {
                        IOLO = 0xE8
                        IOHI = 0x03
                        IORL = 0xE8
                        IORH = 0x03
                    }
                    Case (0x03)
                    {
                        IOLO = 0xF8
                        IOHI = 0x03
                        IORL = 0xF8
                        IORH = 0x03
                    }

                }

                IRQL = (One << (FRUI (One) & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR2._CRS.BUF0 */
            }
        }

        Device (UAR3)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_DDN, "COM3")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = Zero
                Local1 = FUIO (0x02)
                If ((Local1 != 0x0F))
                {
                    Local0 = 0x0F
                }

                If ((UL2I == One))
                {
                    Local0 = Zero
                }

                Return (Local0)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x03E8,             // Range Minimum
                        0x03E8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        _Y29)
                    IRQNoFlags (_Y2A)
                        {3}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR3._CRS._Y29._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR3._CRS._Y29._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR3._CRS._Y2A._INT, IRQL)  // _INT: Interrupts
                Local0 = FUIO (0x02)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (One)
                    {
                        IOLO = 0xF8
                        IOHI = 0x02
                        IORL = 0xF8
                        IORH = 0x02
                    }
                    Case (0x02)
                    {
                        IOLO = 0xE8
                        IOHI = 0x03
                        IORL = 0xE8
                        IORH = 0x03
                    }
                    Case (0x03)
                    {
                        IOLO = 0xF8
                        IOHI = 0x03
                        IORL = 0xF8
                        IORH = 0x03
                    }

                }

                IRQL = (One << (FRUI (0x02) & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR3._CRS.BUF0 */
            }
        }

        Device (UAR4)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Name (_DDN, "COM4")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = Zero
                Local1 = FUIO (0x03)
                If ((Local1 != 0x0F))
                {
                    Local0 = 0x0F
                }

                If ((UL3I == One))
                {
                    Local0 = Zero
                }

                Return (Local0)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x03F8,             // Range Minimum
                        0x03F8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        _Y2B)
                    IRQNoFlags (_Y2C)
                        {4}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR4._CRS._Y2B._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR4._CRS._Y2B._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR4._CRS._Y2C._INT, IRQL)  // _INT: Interrupts
                Local0 = FUIO (0x03)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (One)
                    {
                        IOLO = 0xF8
                        IOHI = 0x02
                        IORL = 0xF8
                        IORH = 0x02
                    }
                    Case (0x02)
                    {
                        IOLO = 0xE8
                        IOHI = 0x03
                        IORL = 0xE8
                        IORH = 0x03
                    }
                    Case (0x03)
                    {
                        IOLO = 0xF8
                        IOHI = 0x03
                        IORL = 0xF8
                        IORH = 0x03
                    }

                }

                IRQL = (One << (FRUI (0x03) & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR4._CRS.BUF0 */
            }
        }
    }

    Scope (_SB.I2CA)
    {
        Device (NFC1)
        {
            Name (_HID, EisaId ("NXP8013"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0029, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x005B
                        }
                    GpioIo (Exclusive, PullNone, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x004A
                        }
                    GpioIo (Exclusive, PullNone, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0090
                        }
                })
                Return (RBUF) /* \_SB_.I2CA.NFC1._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
                If (((TPOS >= 0x60) & (NFCS == Zero)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_SB.I2CB)
    {
        Device (NFC1)
        {
            Name (_HID, EisaId ("NXP8013"))  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0029, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x005B
                        }
                    GpioIo (Exclusive, PullNone, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x004A
                        }
                    GpioIo (Exclusive, PullNone, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0090
                        }
                })
                Return (RBUF) /* \_SB_.I2CB.NFC1._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPOS >= 0x60) & (NFCS == One)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_SB.I2CC)
    {
        Device (NFC1)
        {
            Name (_HID, EisaId ("NXP8013"))  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0029, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x005B
                        }
                    GpioIo (Exclusive, PullNone, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x004A
                        }
                    GpioIo (Exclusive, PullNone, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0090
                        }
                })
                Return (RBUF) /* \_SB_.I2CC.NFC1._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPOS >= 0x60) & (NFCS == 0x02)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_SB.I2CD)
    {
        Device (NFC1)
        {
            Name (_HID, EisaId ("NXP8013"))  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0029, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x005B
                        }
                    GpioIo (Exclusive, PullNone, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x004A
                        }
                    GpioIo (Exclusive, PullNone, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0090
                        }
                })
                Return (RBUF) /* \_SB_.I2CD.NFC1._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPOS >= 0x60) & (NFCS == 0x03)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_SB.I2CA)
    {
        Device (TCS4)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "FTCS1000")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0038, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, Shared, PullDefault, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x009D
                        }
                })
                Return (RBUF) /* \_SB_.I2CA.TCS4._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            OperationRegion (GIOA, SystemMemory, 0xFED81500, 0x0400)
            Field (GIOA, DWordAcc, NoLock, Preserve)
            {
                Offset (0x20), 
                TP_I,   32, 
                Offset (0xA0), 
                TP_R,   32
            }

            Method (INIT, 0, Serialized)
            {
                TP_R = 0x00A50000
                Sleep (0x03E8)
                TP_R = 0x00E50000
                Sleep (0x06)
                TP_I = 0x00151A00
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (One)
                    }

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
        }
    }

    OperationRegion (CMOS, SystemIO, 0x72, 0x02)
    Field (CMOS, ByteAcc, NoLock, Preserve)
    {
        CMI1,   7, 
        Offset (0x01), 
        CMD1,   8
    }

    IndexField (CMI1, CMD1, ByteAcc, NoLock, Preserve)
    {
        Offset (0x5C), 
        BACS,   32
    }

    Scope (_SB.I2CD)
    {
        Device (SPBA)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "BMI0160")  // _HID: Hardware ID
            Name (_CID, "BMI0160")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0068, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CD.SPBA._CRS.RBUF */
            }

            Method (ROMS, 0, NotSerialized)
            {
                Name (SBUF, Package (0x03)
                {
                    "-1 0 0", 
                    "0 1 0", 
                    "0 0 -1"
                })
                Return (SBUF) /* \_SB_.I2CD.SPBA.ROMS.SBUF */
            }

            Method (CALS, 1, NotSerialized)
            {
                Local0 = Arg0
                If (((Local0 == Zero) || (Local0 == Ones)))
                {
                    Return (Local0)
                }
                Else
                {
                    BACS = Local0
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }
    }

    Scope (_SB)
    {
        Name (LHH0, Zero)
        Name (LHH1, Zero)
        Name (LHH2, Zero)
        Name (LHH3, Zero)
        Name (LHH4, 0xFFFFFFFF)
        Name (LHHQ, Ones)
        Device (UMAA)
        {
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "SETUMAWMI")  // _UID: Unique ID
            Name (_WDG, Buffer (0x28)
            {
                /* 0000 */  0xF1, 0xB0, 0x72, 0x1F, 0xEA, 0xBF, 0x72, 0x44,  // ..r...rD
                /* 0008 */  0x98, 0x77, 0x6E, 0x62, 0x93, 0x7A, 0xB6, 0x16,  // .wnb.z..
                /* 0010 */  0x42, 0x42, 0x01, 0x02, 0x21, 0x12, 0x90, 0x05,  // BB..!...
                /* 0018 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                /* 0020 */  0xC9, 0x06, 0x29, 0x10, 0x42, 0x41, 0x01, 0x00   // ..).BA..
            })
            Name (WQBA, Buffer (0x055C)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0x4C, 0x05, 0x00, 0x00, 0x92, 0x1C, 0x00, 0x00,  // L.......
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0xA8, 0xDF, 0x8D, 0x00, 0x01, 0x06, 0x18, 0x42,  // .......B
                /* 0020 */  0x10, 0x05, 0x10, 0x8A, 0x0B, 0x21, 0x02, 0x0B,  // .....!..
                /* 0028 */  0x83, 0x50, 0x40, 0x18, 0x14, 0xA0, 0x45, 0x41,  // .P@...EA
                /* 0030 */  0xC8, 0x05, 0x14, 0x95, 0x02, 0x21, 0xC3, 0x02,  // .....!..
                /* 0038 */  0x14, 0x0B, 0x70, 0x2E, 0x40, 0xBA, 0x00, 0xE5,  // ..p.@...
                /* 0040 */  0x28, 0x72, 0x0C, 0x22, 0x02, 0xF7, 0xEF, 0x0F,  // (r."....
                /* 0048 */  0x31, 0xC8, 0x18, 0xA8, 0x40, 0x08, 0x89, 0x00,  // 1...@...
                /* 0050 */  0xA6, 0x42, 0xE0, 0x08, 0x41, 0xBF, 0x02, 0x10,  // .B..A...
                /* 0058 */  0x3A, 0x14, 0x20, 0x53, 0x80, 0x41, 0x01, 0x4E,  // :. S.A.N
                /* 0060 */  0x11, 0x44, 0x10, 0xA6, 0xF5, 0x11, 0x10, 0xDF,  // .D......
                /* 0068 */  0x02, 0x6C, 0x0B, 0xB0, 0x0A, 0xA1, 0x29, 0xB4,  // .l....).
                /* 0070 */  0x09, 0x23, 0xC9, 0x02, 0x2C, 0xC3, 0x49, 0xE4,  // .#..,.I.
                /* 0078 */  0x00, 0x50, 0x62, 0x06, 0x80, 0xD2, 0x89, 0x2F,  // .Pb..../
                /* 0080 */  0xCC, 0x16, 0x07, 0x20, 0xA1, 0x28, 0x9A, 0x40,  // ... .(.@
                /* 0088 */  0x94, 0x04, 0xE5, 0x22, 0x48, 0x17, 0x84, 0x94,  // ..."H...
                /* 0090 */  0xE2, 0x0B, 0xE1, 0x20, 0xA2, 0xF4, 0x0A, 0x29,  // ... ...)
                /* 0098 */  0x93, 0xF0, 0x64, 0x04, 0x3C, 0x87, 0x1A, 0x10,  // ..d.<...
                /* 00A0 */  0x26, 0x69, 0x8D, 0x12, 0xE4, 0x00, 0x06, 0x63,  // &i.....c
                /* 00A8 */  0x01, 0x44, 0x72, 0xC6, 0x89, 0x02, 0x36, 0x3E,  // .Dr...6>
                /* 00B0 */  0x1F, 0xA4, 0x25, 0xC1, 0xA1, 0x86, 0x68, 0x89,  // ..%...h.
                /* 00B8 */  0x02, 0xCC, 0x0B, 0xD0, 0x3D, 0x35, 0xCD, 0xAD,  // ....=5..
                /* 00C0 */  0xE9, 0xE1, 0x0A, 0x92, 0x49, 0x1B, 0x0A, 0x6A,  // ....I..j
                /* 00C8 */  0xDC, 0x9E, 0xD6, 0x59, 0x1F, 0x52, 0xED, 0x88,  // ...Y.R..
                /* 00D0 */  0x1A, 0xA3, 0x61, 0x12, 0x78, 0x14, 0x91, 0x8D,  // ..a.x...
                /* 00D8 */  0xC6, 0x09, 0xCA, 0x1B, 0x28, 0x7A, 0x18, 0x51,  // ....(z.Q
                /* 00E0 */  0x8F, 0xF9, 0x24, 0x02, 0xC6, 0x2C, 0x7C, 0x84,  // ..$..,|.
                /* 00E8 */  0xC2, 0x08, 0x7A, 0x28, 0x09, 0x0E, 0x35, 0x58,  // ..z(..5X
                /* 00F0 */  0x9C, 0xF3, 0x66, 0x23, 0x60, 0x04, 0x65, 0xC3,  // ..f#`.e.
                /* 00F8 */  0xA3, 0x64, 0x40, 0xC8, 0xF3, 0x11, 0x40, 0x63,  // .d@...@c
                /* 0100 */  0x31, 0x81, 0xDD, 0x0B, 0x30, 0x26, 0x40, 0xB3,  // 1...0&@.
                /* 0108 */  0x00, 0x6F, 0x02, 0x94, 0x1D, 0x0C, 0x74, 0x3E,  // .o....t>
                /* 0110 */  0x88, 0x12, 0xA7, 0x2D, 0x14, 0x81, 0x9C, 0xC1,  // ...-....
                /* 0118 */  0x01, 0x44, 0x39, 0xB5, 0x08, 0xE1, 0x8C, 0xF2,  // .D9.....
                /* 0120 */  0xFF, 0x6F, 0x4E, 0x80, 0x38, 0x14, 0x21, 0x44,  // .oN.8.!D
                /* 0128 */  0xA9, 0x0D, 0x4E, 0x10, 0xA1, 0x22, 0x75, 0x06,  // ..N.."u.
                /* 0130 */  0xA4, 0x63, 0x82, 0x71, 0x62, 0x87, 0x68, 0x7F,  // .c.qb.h.
                /* 0138 */  0x10, 0x24, 0xFE, 0xC8, 0x69, 0xA4, 0xD1, 0xA0,  // .$..i...
                /* 0140 */  0xCE, 0x04, 0x1E, 0xBD, 0x47, 0x7E, 0x62, 0x0F,  // ....G~b.
                /* 0148 */  0x08, 0x86, 0x0E, 0x72, 0x7A, 0x67, 0xF0, 0x5C,  // ...rzg.\
                /* 0150 */  0x70, 0xD8, 0xBE, 0x1F, 0x98, 0xE0, 0xA5, 0xC1,  // p.......
                /* 0158 */  0x3F, 0x01, 0x9F, 0x03, 0xF0, 0xAE, 0x01, 0x75,  // ?......u
                /* 0160 */  0x01, 0x38, 0x7C, 0x26, 0x08, 0x0E, 0x35, 0x44,  // .8|&..5D
                /* 0168 */  0x8F, 0xF7, 0xCC, 0x3C, 0x44, 0x06, 0xE8, 0xF3,  // ...<D...
                /* 0170 */  0x84, 0x4F, 0x10, 0xB8, 0xBB, 0xC2, 0xC9, 0xBC,  // .O......
                /* 0178 */  0x16, 0x94, 0x2A, 0xC0, 0xEC, 0x11, 0x40, 0xC7,  // ..*...@.
                /* 0180 */  0x05, 0x1F, 0x28, 0xD8, 0x74, 0xCF, 0xE7, 0x84,  // ..(.t...
                /* 0188 */  0x13, 0x58, 0xFE, 0x20, 0x50, 0x23, 0x33, 0xB4,  // .X. P#3.
                /* 0190 */  0x4F, 0x0E, 0xEF, 0x15, 0x86, 0x7C, 0x1A, 0x38,  // O....|.8
                /* 0198 */  0x2C, 0x26, 0xF6, 0x60, 0x41, 0xC7, 0x03, 0x7E,  // ,&.`A..~
                /* 01A0 */  0x85, 0x67, 0x09, 0x72, 0x25, 0x88, 0xED, 0xA3,  // .g.r%...
                /* 01A8 */  0x81, 0x0F, 0x1B, 0xE0, 0xB8, 0x21, 0x9C, 0x40,  // .....!.@
                /* 01B0 */  0x98, 0xB3, 0xF7, 0xA4, 0x1E, 0x1B, 0x7C, 0x2B,  // ......|+
                /* 01B8 */  0x78, 0xFE, 0xF0, 0xB0, 0xD8, 0x61, 0x03, 0x78,  // x....a.x
                /* 01C0 */  0xCC, 0xE5, 0x10, 0x30, 0xE7, 0x01, 0x0F, 0x81,  // ...0....
                /* 01C8 */  0x0F, 0xE0, 0x7C, 0x4E, 0xCF, 0xD0, 0x27, 0xC5,  // ..|N..'.
                /* 01D0 */  0xFE, 0xFF, 0x93, 0x62, 0x27, 0x12, 0xD8, 0x6A,  // ...b'..j
                /* 01D8 */  0xBD, 0x8C, 0x81, 0x49, 0x59, 0xBC, 0x6C, 0x2C,  // ...IY.l,
                /* 01E0 */  0xDE, 0xE3, 0xA2, 0x72, 0x4E, 0x0D, 0xF2, 0x78,  // ...rN..x
                /* 01E8 */  0xAC, 0xA0, 0x93, 0xF4, 0x14, 0x1E, 0x04, 0xAA,  // ........
                /* 01F0 */  0x1F, 0x22, 0x95, 0x00, 0xA7, 0x53, 0x0C, 0x0F,  // ."...S..
                /* 01F8 */  0x0F, 0xA1, 0xE8, 0x23, 0xA2, 0x70, 0x0E, 0x0B,  // ...#.p..
                /* 0200 */  0x46, 0x41, 0x7C, 0x22, 0xF0, 0xD9, 0xC5, 0x4E,  // FA|"...N
                /* 0208 */  0x0E, 0x07, 0xA8, 0x23, 0x81, 0x8F, 0x1C, 0x27,  // ...#...'
                /* 0210 */  0xF4, 0x12, 0x61, 0x02, 0x1F, 0x39, 0x9E, 0x20,  // ..a..9. 
                /* 0218 */  0x60, 0x0D, 0xEC, 0xE8, 0x1E, 0x24, 0x3C, 0x0B,  // `....$<.
                /* 0220 */  0xC3, 0xF9, 0x8F, 0x42, 0xE1, 0xC8, 0x8C, 0x4F,  // ...B...O
                /* 0228 */  0x20, 0x01, 0x3F, 0x21, 0xC0, 0xBF, 0x7D, 0xF8,  //  .?!..}.
                /* 0230 */  0x4C, 0xE0, 0xE3, 0xC6, 0xFB, 0x46, 0x02, 0x9F,  // L....F..
                /* 0238 */  0x10, 0xC0, 0x01, 0xE4, 0x2B, 0x81, 0x8F, 0x00,  // ....+...
                /* 0240 */  0x8F, 0x05, 0x6C, 0x0E, 0x4F, 0x01, 0x3E, 0x03,  // ..l.O.>.
                /* 0248 */  0x30, 0x78, 0x1E, 0x19, 0x42, 0xA7, 0x0F, 0xCB,  // 0x..B...
                /* 0250 */  0x1A, 0x17, 0x6A, 0xF8, 0x3E, 0xA0, 0x30, 0xEC,  // ..j.>.0.
                /* 0258 */  0xD3, 0xB7, 0xE8, 0x9B, 0x00, 0x19, 0xD4, 0xCB,  // ........
                /* 0260 */  0x84, 0x47, 0x6D, 0x58, 0x8F, 0x94, 0xC3, 0x1A,  // .GmX....
                /* 0268 */  0x2D, 0xEC, 0x01, 0x3F, 0x48, 0xF8, 0x12, 0xE2,  // -..?H...
                /* 0270 */  0xCB, 0x03, 0x83, 0xF5, 0xF1, 0x03, 0x1C, 0x80,  // ........
                /* 0278 */  0x78, 0xEF, 0x37, 0x0F, 0x32, 0x01, 0x03, 0xB2,  // x.7.2...
                /* 0280 */  0x89, 0xFB, 0xFF, 0x7F, 0x9E, 0x01, 0xC7, 0x49,  // .......I
                /* 0288 */  0x81, 0xCD, 0xE1, 0x4D, 0x81, 0x81, 0x84, 0x7C,  // ...M...|
                /* 0290 */  0x54, 0xC0, 0x28, 0x59, 0xA6, 0x4E, 0x0D, 0x38,  // T.(Y.N.8
                /* 0298 */  0x35, 0x8F, 0x04, 0x9D, 0x6D, 0x38, 0xAE, 0x61,  // 5...m8.a
                /* 02A0 */  0x71, 0x0A, 0xE0, 0x74, 0x92, 0xE2, 0xD9, 0x49,  // q..t...I
                /* 02A8 */  0x94, 0xFC, 0xD4, 0x80, 0xCA, 0x3A, 0x60, 0x0A,  // .....:`.
                /* 02B0 */  0xE2, 0x53, 0x03, 0x9C, 0x43, 0x90, 0x8F, 0x15,  // .S..C...
                /* 02B8 */  0xEC, 0x26, 0xC1, 0x2F, 0x0A, 0xEC, 0x00, 0xF0,  // .&./....
                /* 02C0 */  0x1C, 0xC0, 0xC6, 0xE3, 0xB1, 0x72, 0x0D, 0x10,  // .....r..
                /* 02C8 */  0xBA, 0x24, 0x18, 0xDD, 0x7F, 0x25, 0x9F, 0x07,  // .$...%..
                /* 02D0 */  0x38, 0x98, 0x8F, 0x0D, 0x98, 0xEB, 0xC7, 0x5B,  // 8......[
                /* 02D8 */  0x03, 0xB8, 0xF4, 0x9D, 0x1A, 0x40, 0x8E, 0xCE,  // .....@..
                /* 02E0 */  0x37, 0xEA, 0xC9, 0xF2, 0x7B, 0x83, 0x27, 0x6B,  // 7...{.'k
                /* 02E8 */  0x10, 0x4F, 0xD6, 0x71, 0x20, 0x64, 0xE4, 0x1A,  // .O.q d..
                /* 02F0 */  0x84, 0xC6, 0x7F, 0x29, 0xF0, 0x94, 0x1E, 0x18,  // ...)....
                /* 02F8 */  0x0E, 0xE9, 0x10, 0x1E, 0x3A, 0x0C, 0xF1, 0x68,  // ....:..h
                /* 0300 */  0x62, 0x02, 0xDF, 0x97, 0x7C, 0xEB, 0x00, 0xEF,  // b...|...
                /* 0308 */  0x55, 0x82, 0x43, 0xFD, 0xFF, 0x0F, 0x18, 0x0C,  // U.C.....
                /* 0310 */  0x07, 0xA7, 0x97, 0x0E, 0x60, 0x3E, 0x6C, 0x5F,  // ....`>l_
                /* 0318 */  0x3A, 0x00, 0x27, 0x17, 0x0D, 0x76, 0xE9, 0x80,  // :.'..v..
                /* 0320 */  0xA5, 0xE3, 0xD2, 0x81, 0x3A, 0x10, 0x58, 0xC3,  // ....:.X.
                /* 0328 */  0x0A, 0x75, 0x01, 0x61, 0x73, 0x3F, 0xB9, 0x03,  // .u.as?..
                /* 0330 */  0x08, 0x5B, 0xEB, 0xA8, 0x34, 0xC0, 0x07, 0x81,  // .[..4...
                /* 0338 */  0xC0, 0x2C, 0xF5, 0xD5, 0x87, 0x8E, 0xD5, 0x79,  // .,.....y
                /* 0340 */  0x49, 0x94, 0xFA, 0xD6, 0x81, 0xCA, 0x79, 0x36,  // I.....y6
                /* 0348 */  0xA0, 0x20, 0x06, 0x74, 0x88, 0xAB, 0x0F, 0x94,  // . .t....
                /* 0350 */  0x23, 0x94, 0x8F, 0x46, 0x16, 0x7F, 0xE7, 0x80,  // #..F....
                /* 0358 */  0x0A, 0xE9, 0x3B, 0x07, 0xAC, 0xFF, 0xFF, 0x9D,  // ..;.....
                /* 0360 */  0x03, 0xB8, 0x07, 0x9F, 0x2A, 0x2A, 0xEA, 0x54,  // ....**.T
                /* 0368 */  0x29, 0x88, 0xA7, 0xEA, 0x18, 0x77, 0x0E, 0xF4,  // )....w..
                /* 0370 */  0xA9, 0x09, 0x7F, 0xDF, 0x00, 0x9C, 0x9D, 0xB8,  // ........
                /* 0378 */  0x7C, 0xDF, 0x00, 0x17, 0xA4, 0xEF, 0x1B, 0xC0,  // |.......
                /* 0380 */  0xEF, 0xFF, 0x7F, 0xDF, 0xC0, 0x8D, 0xEE, 0x7D,  // .......}
                /* 0388 */  0x03, 0x2C, 0xB7, 0x1A, 0x0F, 0xC3, 0x83, 0x38,  // .,.....8
                /* 0390 */  0xE1, 0xB3, 0xEB, 0x73, 0xA6, 0x42, 0x79, 0x79,  // ...s.Byy
                /* 0398 */  0x7C, 0x13, 0xEB, 0x0B, 0x43, 0x97, 0xC7, 0x30,  // |...C..0
                /* 03A0 */  0x0F, 0x1A, 0xB8, 0x83, 0x13, 0xEE, 0xCE, 0xC1,  // ........
                /* 03A8 */  0xEF, 0x1F, 0xEC, 0xCE, 0x01, 0xCC, 0xCF, 0x4D,  // .......M
                /* 03B0 */  0x80, 0x95, 0x3B, 0x07, 0xB0, 0xFE, 0xFF, 0xDF,  // ..;.....
                /* 03B8 */  0x39, 0x80, 0xF9, 0xAD, 0xD1, 0x77, 0x0E, 0x70,  // 9....w.p
                /* 03C0 */  0x49, 0xB8, 0x73, 0x00, 0xDD, 0x8B, 0xAB, 0xEF,  // I.s.....
                /* 03C8 */  0x1C, 0xE0, 0x18, 0x5C, 0x70, 0x7E, 0xE8, 0x00,  // ...\p~..
                /* 03D0 */  0x07, 0xC1, 0xF4, 0x37, 0x50, 0xF4, 0xAD, 0xCF,  // ...7P...
                /* 03D8 */  0x07, 0x27, 0x36, 0xF2, 0xF3, 0x78, 0xE7, 0x00,  // .'6..x..
                /* 03E0 */  0xBE, 0xFF, 0xFF, 0x3B, 0x07, 0xC0, 0xC3, 0x6B,  // ...;...k
                /* 03E8 */  0x1F, 0xF8, 0x60, 0xF9, 0x9D, 0x03, 0xFC, 0xFF,  // ..`.....
                /* 03F0 */  0xFF, 0x6B, 0x1F, 0xF0, 0x39, 0x37, 0x61, 0x46,  // .k..97aF
                /* 03F8 */  0x7A, 0xC4, 0xCF, 0x1B, 0xD8, 0xFC, 0xD7, 0x0D,  // z.......
                /* 0400 */  0x28, 0x67, 0x26, 0x76, 0xDD, 0x00, 0x98, 0xF7,  // (g&v....
                /* 0408 */  0xFF, 0xBF, 0x6E, 0x00, 0x06, 0x42, 0x5F, 0x37,  // ..n..B_7
                /* 0410 */  0x40, 0x77, 0x31, 0xF0, 0x75, 0x03, 0xB8, 0x8A,  // @w1.u...
                /* 0418 */  0x3C, 0x32, 0x81, 0xF2, 0xBC, 0x01, 0x63, 0x78,  // <2....cx
                /* 0420 */  0xBA, 0x7A, 0xA3, 0x8F, 0xAD, 0x98, 0x91, 0x7A,  // .z.....z
                /* 0428 */  0x78, 0x71, 0x71, 0xB9, 0xEF, 0x1B, 0xA8, 0xC4,  // xqq.....
                /* 0430 */  0xF7, 0x0D, 0x20, 0xF7, 0xFF, 0xBF, 0x6F, 0x00,  // .. ...o.
                /* 0438 */  0x3E, 0x4E, 0x9E, 0x9E, 0x2A, 0x0F, 0x3B, 0x55,  // >N..*.;U
                /* 0440 */  0x0A, 0xE2, 0x53, 0x3B, 0x9C, 0xFB, 0x06, 0xFE,  // ..S;....
                /* 0448 */  0x4E, 0xF0, 0xBE, 0x01, 0xF6, 0xCB, 0xD9, 0xC1,  // N.......
                /* 0450 */  0x82, 0xEB, 0xC2, 0x01, 0x4C, 0x62, 0x5F, 0x38,  // ....Lb_8
                /* 0458 */  0x40, 0xE7, 0xE1, 0xC2, 0x01, 0x54, 0xFE, 0xFF,  // @....T..
                /* 0460 */  0x17, 0x0E, 0x70, 0xCC, 0xF1, 0x79, 0x09, 0x7C,  // ..p..y.|
                /* 0468 */  0x97, 0x0C, 0x86, 0x15, 0xB1, 0xF9, 0x23, 0x07,  // ......#.
                /* 0470 */  0xFA, 0xDE, 0x8D, 0x1B, 0x83, 0x55, 0x9C, 0x98,  // .....U..
                /* 0478 */  0x10, 0x37, 0x0E, 0x18, 0xC9, 0x6F, 0x1C, 0xA8,  // .7...o..
                /* 0480 */  0xCC, 0x37, 0x0E, 0x50, 0x58, 0xB9, 0x71, 0x00,  // .7.PX.q.
                /* 0488 */  0x79, 0x6D, 0x02, 0xA4, 0xDD, 0x38, 0x80, 0xC8,  // ym...8..
                /* 0490 */  0xB9, 0xD3, 0x53, 0xE5, 0x71, 0xA7, 0x4A, 0x41,  // ..S.q.JA
                /* 0498 */  0x3C, 0x55, 0x47, 0xB9, 0x71, 0xA0, 0x67, 0xE2,  // <UG.q.g.
                /* 04A0 */  0xEB, 0x80, 0x2F, 0x05, 0xA7, 0x74, 0xFA, 0x8F,  // ../..t..
                /* 04A8 */  0x1A, 0xBE, 0x72, 0x80, 0xEB, 0xFF, 0x7F, 0xE5,  // ..r.....
                /* 04B0 */  0x00, 0x6C, 0x9C, 0xB7, 0x7C, 0xE5, 0x00, 0x17,  // .l..|...
                /* 04B8 */  0xB8, 0xAF, 0x1C, 0xC0, 0x75, 0x80, 0xCF, 0x4C,  // ....u..L
                /* 04C0 */  0x60, 0x3C, 0x73, 0xC0, 0x24, 0xA8, 0xD0, 0xA6,  // `<s.$...
                /* 04C8 */  0x4F, 0x8D, 0x46, 0xAD, 0x1A, 0x94, 0xA9, 0x51,  // O.F....Q
                /* 04D0 */  0xA6, 0x41, 0xAD, 0x3E, 0x95, 0x1A, 0x33, 0x36,  // .A.>..36
                /* 04D8 */  0x20, 0x47, 0x7A, 0x29, 0x68, 0xBC, 0x16, 0x44,  //  Gz)h..D
                /* 04E0 */  0x21, 0x10, 0x87, 0x7C, 0xEE, 0xEA, 0xB4, 0xE6,  // !..|....
                /* 04E8 */  0xC8, 0x20, 0x02, 0x72, 0xE0, 0x7F, 0x85, 0x80,  // . .r....
                /* 04F0 */  0x9C, 0x1E, 0x44, 0x40, 0xCE, 0xFB, 0x67, 0x11,  // ..D@..g.
                /* 04F8 */  0x10, 0x01, 0x11, 0x90, 0x73, 0x9B, 0x00, 0x62,  // ....s..b
                /* 0500 */  0x22, 0x54, 0x00, 0xB1, 0xB8, 0x20, 0x02, 0x72,  // "T... .r
                /* 0508 */  0x78, 0x20, 0x1A, 0x7F, 0x99, 0x02, 0xB2, 0x16,  // x ......
                /* 0510 */  0x1B, 0x40, 0xFE, 0xFF, 0xDF, 0x42, 0x04, 0x22,  // .@...B."
                /* 0518 */  0x20, 0x6B, 0xD0, 0x01, 0xC4, 0x54, 0x3C, 0x10,  //  k...T<.
                /* 0520 */  0x04, 0x64, 0x49, 0x20, 0x02, 0x72, 0x78, 0x20,  // .dI .rx 
                /* 0528 */  0x2A, 0x85, 0x42, 0x40, 0x96, 0xF0, 0x9E, 0x10,  // *.B@....
                /* 0530 */  0x90, 0xF5, 0x80, 0x08, 0xC8, 0xC9, 0x81, 0xA8,  // ........
                /* 0538 */  0x0E, 0x29, 0x40, 0x4C, 0x81, 0x16, 0x20, 0x26,  // .)@L.. &
                /* 0540 */  0x07, 0x44, 0x40, 0x0E, 0x0E, 0x44, 0x65, 0x78,  // .D@..Dex
                /* 0548 */  0x01, 0x62, 0x22, 0xCC, 0x00, 0x31, 0x45, 0x20,  // .b"..1E 
                /* 0550 */  0x02, 0x72, 0x7A, 0x20, 0xAA, 0xE5, 0x43, 0x22,  // .rz ..C"
                /* 0558 */  0x20, 0xFF, 0xFF, 0x01                           //  ...
            })
            Method (WMBB, 3, NotSerialized)
            {
                If ((Arg1 == One))
                {
                    Return (M233) /* External reference */
                }

                If ((Arg1 == 0x02))
                {
                    CreateWordField (Arg2, Zero, M157)
                    CreateByteField (Arg2, 0x02, M23F)
                    CreateByteField (Arg2, 0x03, M240)
                    Local0 = ((M240 & 0x0F) << 0x04)
                    Local0 |= (M23F & 0x0F)
                    M232 (M23A, Local0, One)
                    Return (Local0)
                }

                If ((Arg1 == 0x03))
                {
                    CreateByteField (Arg2, Zero, LHH0)
                    CreateByteField (Arg2, One, LHH1)
                    CreateByteField (Arg2, 0x02, LHH2)
                    CreateByteField (Arg2, 0x03, LHH3)
                    Return (CMSR (LHH0))
                }

                If ((Arg1 == 0x04))
                {
                    CreateByteField (Arg2, Zero, LHH0)
                    CreateByteField (Arg2, One, LHH1)
                    CreateByteField (Arg2, 0x02, LHH2)
                    CreateByteField (Arg2, 0x03, LHH3)
                    CMSW (LHH0, LHH1)
                    Return (CMSR (LHH0))
                }

                If ((Arg1 == 0x05))
                {
                    CreateByteField (Arg2, Zero, LHH0)
                    CreateByteField (Arg2, One, LHH1)
                    CreateByteField (Arg2, 0x02, LHH2)
                    CreateByteField (Arg2, 0x03, LHH3)
                    Return (M049 (0xFE800400, LHH0))
                }

                If ((Arg1 == 0x06))
                {
                    CreateByteField (Arg2, Zero, LHH0)
                    CreateByteField (Arg2, One, LHH1)
                    CreateByteField (Arg2, 0x02, LHH2)
                    CreateByteField (Arg2, 0x03, LHH3)
                    M04C (0xFE800400, LHH0, LHH1)
                    Return (M049 (0xFE800400, LHH0))
                }

                If ((Arg1 == 0x07))
                {
                    CreateDWordField (Arg2, Zero, LHH4)
                    Return (M04B (LHH4, Zero))
                }

                If ((Arg1 == 0x08))
                {
                    CreateQWordField (Arg2, Zero, LHHQ)
                    Local0 = ((LHHQ & 0xFFFFFFFF00000000) >> 0x20)
                    Local1 = (LHHQ & 0xFFFFFFFF)
                    M04E (Local0, Zero, Local1)
                    Return (M04B (Local0, Zero))
                }
            }
        }
    }

    Method (SPTS, 1, NotSerialized)
    {
        CLPS = One
        SLPS = One
        PEWS = Zero
    }

    Method (SWAK, 1, NotSerialized)
    {
        PEWS = Zero
        PEWD = Zero
        If (PICM)
        {
            \_SB.DSPI ()
        }

        If (TMSE)
        {
            TMSE = Zero
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((\_SB.CMBS == Zero))
            {
                Notify (\_SB.PWRB, 0x02) // Device Wake
            }
            Else
            {
                Notify (\_SB.BTNS, 0x02) // Device Wake
            }
        }
    }

    Device (_SB.TPM)
    {
        Name (TMRQ, 0xFFFFFFFF)
        Name (TLVL, 0xFFFFFFFF)
        Name (HPMB, 0xFE008000)
        Name (HPML, 0x00001000)
        Name (ITRV, 0xFFFFFFFF)
        Name (ILVV, 0xFFFFFFFF)
        Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
        {
            If (TCMF)
            {
                Return (0x01013469)
            }
            ElseIf ((TTDP == Zero))
            {
                Return (0x310CD041)
            }
            Else
            {
                Return ("MSFT0101")
            }
        }

        OperationRegion (TMMB, SystemMemory, 0xFED40000, 0x5000)
        Field (TMMB, ByteAcc, Lock, Preserve)
        {
            ACC0,   8, 
            Offset (0x08), 
            INTE,   32, 
            INTV,   8, 
            Offset (0x10), 
            INTS,   32, 
            INTF,   32, 
            TSTS,   32, 
            Offset (0x24), 
            FIFO,   32, 
            Offset (0x30), 
            IDTF,   32, 
            Offset (0x4C), 
            SCMD,   32
        }

        Method (_STR, 0, NotSerialized)  // _STR: Description String
        {
            If ((TTDP == Zero))
            {
                Return (Unicode ("TPM 1.2 Device"))
            }
            Else
            {
                Return (Unicode ("TPM 2.0 Device"))
            }
        }

        Name (_UID, One)  // _UID: Unique ID
        Name (CRST, ResourceTemplate ()
        {
            Memory32Fixed (ReadOnly,
                0x00000000,         // Address Base
                0x00001000,         // Address Length
                _Y2D)
            Memory32Fixed (ReadOnly,
                0xFED70000,         // Address Base
                0x00001000,         // Address Length
                _Y2E)
        })
        Name (CRSD, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                _Y2F)
        })
        Name (CRID, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                _Y30)
        })
        Name (CREI, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                )
            GpioInt (Level, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                "\\_SB.GPIO", 0x00, ResourceConsumer, _Y31,
                )
                {   // Pin list
                    0x0000
                }
        })
        Name (CRSI, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0x00000000,         // Address Base
                0x00000000,         // Address Length
                _Y32)
        })
        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
        {
            If ((AMDT == One))
            {
                CreateDWordField (CRST, \_SB.TPM._Y2D._BAS, MTFB)  // _BAS: Base Address
                CreateDWordField (CRST, \_SB.TPM._Y2D._LEN, LTFB)  // _LEN: Length
                MTFB = TPMB /* \TPMB */
                LTFB = TPBS /* \TPBS */
                CreateDWordField (CRST, \_SB.TPM._Y2E._BAS, MTFC)  // _BAS: Base Address
                CreateDWordField (CRST, \_SB.TPM._Y2E._LEN, LTFC)  // _LEN: Length
                MTFC = TPMC /* \TPMC */
                LTFC = TPCS /* \TPCS */
                Return (CRST) /* \_SB_.TPM_.CRST */
            }
            Else
            {
                If ((DTPT == One))
                {
                    CreateDWordField (CRSD, \_SB.TPM._Y2F._BAS, MTFE)  // _BAS: Base Address
                    CreateDWordField (CRSD, \_SB.TPM._Y2F._LEN, LTFE)  // _LEN: Length
                    MTFE = 0xFED40000
                    LTFE = 0x5000
                    Return (CRSD) /* \_SB_.TPM_.CRSD */
                }
                ElseIf ((TTPF == One))
                {
                    If (((TMRQ == Zero) || (TMRQ == 0xFFFFFFFF)))
                    {
                        CreateDWordField (CRID, \_SB.TPM._Y30._BAS, MTFD)  // _BAS: Base Address
                        CreateDWordField (CRID, \_SB.TPM._Y30._LEN, LTFD)  // _LEN: Length
                        MTFD = 0xFED40000
                        LTFD = 0x5000
                        Return (CRID) /* \_SB_.TPM_.CRID */
                    }
                    Else
                    {
                        CreateWordField (CREI, 0x23, LIRQ)
                        CreateBitField (CREI, \_SB.TPM._Y31._POL, LLVL)  // _POL: Polarity
                        LIRQ = TMRQ /* \_SB_.TPM_.TMRQ */
                        LLVL = TLVL /* \_SB_.TPM_.TLVL */
                        Return (CREI) /* \_SB_.TPM_.CREI */
                    }
                }
                ElseIf ((TTPF == Zero))
                {
                    If ((AMDT == 0x02))
                    {
                        If (((HPMB != Zero) && (HPMB != 0xFFFFFFFF)))
                        {
                            CreateDWordField (CRSI, \_SB.TPM._Y32._BAS, HSPB)  // _BAS: Base Address
                            CreateDWordField (CRSI, \_SB.TPM._Y32._LEN, HSPL)  // _LEN: Length
                            HSPB = HPMB /* \_SB_.TPM_.HPMB */
                            HSPL = HPML /* \_SB_.TPM_.HPML */
                        }

                        Return (CRSI) /* \_SB_.TPM_.CRSI */
                    }

                    CreateDWordField (CRST, \_SB.TPM._Y2E._BAS, MTFF)  // _BAS: Base Address
                    MTFF = FTPM /* \FTPM */
                    Return (CRST) /* \_SB_.TPM_.CRST */
                }

                MTFE = Zero
                LTFE = Zero
                Return (CRID) /* \_SB_.TPM_.CRID */
            }

            Return (CRID) /* \_SB_.TPM_.CRID */
        }

        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
        {
            If (((TMRQ != Zero) && (TMRQ != 0xFFFFFFFF)))
            {
                If ((AMDT == 0x02)){}
                Else
                {
                    CreateWordField (Arg0, 0x23, IRQ0)
                    CreateWordField (CREI, 0x23, LIRQ)
                    LIRQ = IRQ0 /* \_SB_.TPM_._SRS.IRQ0 */
                    TMRQ = IRQ0 /* \_SB_.TPM_._SRS.IRQ0 */
                    CreateBitField (Arg0, 0x98, ITRG)
                    CreateBitField (CREI, \_SB.TPM._Y31._MOD, LTRG)  // _MOD: Mode
                    LTRG = ITRG /* \_SB_.TPM_._SRS.ITRG */
                    ITRV = ITRG /* \_SB_.TPM_._SRS.ITRG */
                    CreateBitField (Arg0, 0x99, ILVL)
                    CreateBitField (CREI, \_SB.TPM._Y31._POL, LLVL)  // _POL: Polarity
                    LLVL = ILVL /* \_SB_.TPM_._SRS.ILVL */
                    ILVV = ILVL /* \_SB_.TPM_._SRS.ILVL */
                }

                If ((((IDTF & 0x0F) == Zero) || ((IDTF & 0x0F
                    ) == 0x0F)))
                {
                    If ((IRQ0 < 0x10))
                    {
                        INTV = (IRQ0 & 0x0F)
                    }

                    If ((ITRV == One))
                    {
                        INTE |= 0x10
                    }
                    Else
                    {
                        INTE &= 0xFFFFFFEF
                    }

                    If ((ILVV == Zero))
                    {
                        INTE |= 0x08
                    }
                    Else
                    {
                        INTE &= 0xFFFFFFF7
                    }
                }
            }
        }

        OperationRegion (CRBD, SystemMemory, TPMM, 0x48)
        Field (CRBD, AnyAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            HERR,   32, 
            Offset (0x40), 
            HCMD,   32, 
            Offset (0x44), 
            HSTS,   32
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((TTDP == Zero))
            {
                If (TPMF)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
            ElseIf ((TTDP == One))
            {
                If (TPMF)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Return (Zero)
        }

        Method (STRT, 3, Serialized)
        {
            OperationRegion (TPMR, SystemMemory, FTPM, 0x1000)
            Field (TPMR, AnyAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                FERR,   32, 
                Offset (0x0C), 
                BEGN,   32
            }

            Name (TIMR, Zero)
            If ((ToInteger (Arg0) != Zero)){}
            Switch (ToInteger (Arg1))
            {
                Case (Zero)
                {
                    Return (Buffer (One)
                    {
                         0x03                                             // .
                    })
                }
                Case (One)
                {
                    TIMR = Zero
                    If ((AMDT == One))
                    {
                        While (((BEGN == One) && (TIMR < 0x0200)))
                        {
                            If ((BEGN == One))
                            {
                                Sleep (One)
                                TIMR++
                            }
                        }
                    }
                    ElseIf ((((HSTS & 0x02) | (HSTS & One)
                        ) == 0x03))
                    {
                        HCMD = One
                    }
                    Else
                    {
                        FERR = One
                        BEGN = Zero
                    }

                    Return (Zero)
                }

            }

            Return (One)
        }

        Method (CRYF, 3, Serialized)
        {
            If ((ToInteger (Arg0) != One)){}
            Switch (ToInteger (Arg1))
            {
                Case (Zero)
                {
                    Return (Buffer (One)
                    {
                         0x03                                             // .
                    })
                }
                Case (One)
                {
                    Name (TPMV, Package (0x02)
                    {
                        One, 
                        Package (0x02)
                        {
                            One, 
                            0x20
                        }
                    })
                    If ((_STA () == Zero))
                    {
                        Return (Package (0x01)
                        {
                            Zero
                        })
                    }

                    Return (TPMV) /* \_SB_.TPM_.CRYF.TPMV */
                }

            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }
    }

    Scope (_SB.TPM)
    {
        OperationRegion (TSMI, SystemIO, SMIA, 0x02)
        Field (TSMI, WordAcc, NoLock, Preserve)
        {
            SMI,    16
        }

        OperationRegion (ATNV, SystemMemory, PPIM, PPIL)
        Field (ATNV, AnyAcc, NoLock, Preserve)
        {
            RQST,   32, 
            RCNT,   32, 
            ERRO,   32, 
            FLAG,   32, 
            MISC,   32, 
            OPTN,   32, 
            SRSP,   32
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("3dddfaa6-361b-4eb4-a424-8d10089d1653") /* Physical Presence Interface */))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Return (Buffer (0x02)
                        {
                             0xFF, 0x01                                       // ..
                        })
                    }
                    Case (One)
                    {
                        If ((PPIV == Zero))
                        {
                            Return ("1.2")
                        }
                        Else
                        {
                            Return ("1.3")
                        }
                    }
                    Case (0x02)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        SRSP = Zero
                        FLAG = 0x02
                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        SMI = TMF1 /* \TMF1 */
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Case (0x03)
                    {
                        Name (PPI1, Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                        PPI1 [One] = RQST /* \_SB_.TPM_.RQST */
                        Return (PPI1) /* \_SB_.TPM_._DSM.PPI1 */
                    }
                    Case (0x04)
                    {
                        Return (0x02)
                    }
                    Case (0x05)
                    {
                        Name (PPI2, Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        })
                        SRSP = Zero
                        FLAG = 0x05
                        SMI = OFST /* \OFST */
                        PPI2 [One] = RCNT /* \_SB_.TPM_.RCNT */
                        PPI2 [0x02] = ERRO /* \_SB_.TPM_.ERRO */
                        Return (PPI2) /* \_SB_.TPM_._DSM.PPI2 */
                    }
                    Case (0x06)
                    {
                        Return (0x03)
                    }
                    Case (0x07)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        FLAG = 0x07
                        OPTN = Zero
                        If ((RQST == 0x17))
                        {
                            ToInteger (DerefOf (Arg3 [One]), OPTN) /* \_SB_.TPM_.OPTN */
                        }

                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        SMI = TMF1 /* \TMF1 */
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Case (0x08)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        FLAG = 0x08
                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        SMI = TMF1 /* \TMF1 */
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Default
                    {
                    }

                }
            }
            ElseIf ((Arg0 == ToUUID ("376054ed-cc13-4675-901c-4756d7f2d45d") /* Unknown UUID */))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }
                    Case (One)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        FLAG = 0x09
                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        SMI = TMF1 /* \TMF1 */
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Default
                    {
                    }

                }
            }

            If ((Arg0 == ToUUID ("cf8e16a5-c1e8-4e25-b712-4f54a96702c8") /* Unknown UUID */))
            {
                Return (CRYF (Arg1, Arg2, Arg3))
            }

            If ((Arg0 == ToUUID ("6bbf6cab-5463-4714-b7cd-f0203c0368d4") /* Unknown UUID */))
            {
                Return (STRT (Arg1, Arg2, Arg3))
            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }

        Method (TPTS, 1, Serialized)
        {
            Switch (ToInteger (Arg0))
            {
                Case (0x04)
                {
                    RQST = Zero
                    FLAG = 0x09
                    SRSP = Zero
                    SMI = OFST /* \OFST */
                }
                Case (0x05)
                {
                    RQST = Zero
                    FLAG = 0x09
                    SRSP = Zero
                    SMI = OFST /* \OFST */
                }

            }

            Sleep (0x012C)
        }
    }

    Scope (_SB.PCI0.GPPA.PSP)
    {
        Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
        Name (PSPB, 0xFD300000)
        Name (PSPL, 0x00100000)
        Name (_STA, 0x0F)  // _STA: Status
        Name (CRS, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0x00000000,         // Address Base
                0x00000000,         // Address Length
                _Y33)
        })
        Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
        {
            CreateDWordField (CRS, \_SB.PCI0.GPPA.PSP._Y33._BAS, PBAS)  // _BAS: Base Address
            CreateDWordField (CRS, \_SB.PCI0.GPPA.PSP._Y33._LEN, PLEN)  // _LEN: Length
            PBAS = PSPB /* \_SB_.PCI0.GPPA.PSP_.PSPB */
            PLEN = PSPL /* \_SB_.PCI0.GPPA.PSP_.PSPL */
            Return (CRS) /* \_SB_.PCI0.GPPA.PSP_.CRS_ */
        }
    }

    Scope (_SB)
    {
        OperationRegion (DEB0, SystemIO, 0x72, 0x02)
        Field (DEB0, ByteAcc, NoLock, Preserve)
        {
            CMS0,   8, 
            CMS1,   8
        }

        Method (CMSW, 2, NotSerialized)
        {
            CMS0 = Arg0
            Sleep (One)
            CMS1 = Arg1
            Sleep (One)
        }

        Method (CMSR, 1, NotSerialized)
        {
            CMS0 = Arg0
            Sleep (One)
            Local0 = CMS1 /* \_SB_.CMS1 */
            Sleep (One)
            Return (Local0)
        }

        Method (CMW4, 2, NotSerialized)
        {
            Local0 = (Arg1 & 0xFF000000)
            Local0 >>= 0x18
            CMSW ((Arg0 + Zero), Local0)
            Local0 = (Arg1 & 0x00FF0000)
            Local0 >>= 0x10
            CMSW ((Arg0 + One), Local0)
            Local0 = (Arg1 & 0xFF00)
            Local0 >>= 0x08
            CMSW ((Arg0 + 0x02), Local0)
            Local0 = (Arg1 & 0xFF)
            Local0 >>= Zero
            CMSW ((Arg0 + 0x03), Local0)
        }

        OperationRegion (LSMI, SystemIO, 0xB2, 0x02)
        Field (LSMI, ByteAcc, NoLock, Preserve)
        {
            SMI1,   8, 
            SMI2,   8
        }
    }

    Scope (_SB.PCI0.SBRG)
    {
        Method (ECOK, 0, NotSerialized)
        {
            If ((^EC0.OKEC == One))
            {
                Return (One)
            }
            Else
            {
                Return (Zero)
            }
        }

        Device (EC0)
        {
            Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
            Name (ECFG, Zero)
            Name (WIBT, Zero)
            Name (_UID, One)  // _UID: Unique ID
            Name (APST, Zero)
            Name (_GPE, 0x0A)  // _GPE: General Purpose Events
            Name (B1CC, Zero)
            Name (B2CC, Zero)
            Name (CFAN, Zero)
            Name (CMDR, Zero)
            Name (DOCK, Zero)
            Name (EJET, Zero)
            Name (MCAP, Zero)
            Name (PLMX, Zero)
            Name (PECH, Zero)
            Name (PECL, Zero)
            Name (PENV, Zero)
            Name (PINV, Zero)
            Name (PPSH, Zero)
            Name (PPSL, Zero)
            Name (PSTP, Zero)
            Name (RPWR, Zero)
            Name (LIDS, Zero)
            Name (SLPC, Zero)
            Name (VPWR, Zero)
            Name (WTMS, Zero)
            Name (AWT2, Zero)
            Name (AWT1, Zero)
            Name (AWT0, Zero)
            Name (DLED, Zero)
            Name (IBT1, Zero)
            Name (ECAV, One)
            Name (SPT2, Zero)
            Name (PB10, Zero)
            Name (IWCW, Zero)
            Name (IWCR, Zero)
            Name (PVOL, Zero)
            Mutex (ECMT, 0x00)
            Mutex (Z009, 0x00)
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0062,             // Range Minimum
                        0x0062,             // Range Maximum
                        0x01,               // Alignment
                        0x01,               // Length
                        )
                    IO (Decode16,
                        0x0066,             // Range Minimum
                        0x0066,             // Range Maximum
                        0x01,               // Alignment
                        0x01,               // Length
                        )
                })
                Name (BUF1, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0062,             // Range Minimum
                        0x0062,             // Range Maximum
                        0x01,               // Alignment
                        0x01,               // Length
                        )
                    IO (Decode16,
                        0x0066,             // Range Minimum
                        0x0066,             // Range Maximum
                        0x01,               // Alignment
                        0x01,               // Length
                        )
                    GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullUp, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0007
                        }
                })
                If ((RDHW == Zero))
                {
                    Return (BUF0) /* \_SB_.PCI0.SBRG.EC0_._CRS.BUF0 */
                }
                Else
                {
                    Return (BUF1) /* \_SB_.PCI0.SBRG.EC0_._CRS.BUF1 */
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If ((Arg0 == 0x03))
                {
                    If (!Acquire (Z009, 0x012C))
                    {
                        Local0 = STAS /* \_SB_.PCI0.SBRG.EC0_.STAS */
                        Local1 = (Local0 | 0x04)
                        STAS = Local1
                        Release (Z009)
                    }

                    OKEC = Arg1
                    Notify (ACAD, 0x80) // Status Change
                    Notify (BAT0, 0x80) // Status Change
                    Notify (BAT0, 0x81) // Information Change
                    Notify (ACAD, 0x80) // Status Change
                    If (OKEC){}
                }
            }

            OperationRegion (ECF2, SystemMemory, 0xFE800400, 0xFF)
            Field (ECF2, ByteAcc, Lock, Preserve)
            {
                XXX0,   8, 
                XXX1,   8, 
                XXX2,   8, 
                Offset (0x07), 
                SHIP,   8, 
                Offset (0x0C), 
                ECBY,   8, 
                Offset (0x11), 
                KBCD,   8, 
                Offset (0x1F), 
                RECV,   8, 
                Offset (0x20), 
                RCMD,   8, 
                RCST,   8, 
                TESR,   8, 
                Offset (0x2B), 
                DTYC,   8, 
                TPWM,   8, 
                Offset (0x2D), 
                USBP,   8, 
                PCIP,   8, 
                MSIP,   8, 
                Offset (0x30), 
                EC30,   8, 
                EC31,   8, 
                EC32,   8, 
                EC33,   8, 
                EC34,   8, 
                EC35,   8, 
                EC36,   8, 
                Offset (0x4B), 
                FNS1,   8, 
                Offset (0x4F), 
                FNS2,   8, 
                Offset (0x62), 
                TSR2,   8, 
                TSI,    4, 
                HYST,   4, 
                TSHT,   8, 
                TSLT,   8, 
                TSSR,   8, 
                CHGR,   16, 
                Offset (0x6A), 
                TBAT,   8, 
                Offset (0x72), 
                TSR1,   8, 
                TSR3,   8, 
                TS4H,   8, 
                TS4L,   8, 
                Offset (0x7F), 
                LSTE,   1, 
                Offset (0x80), 
                ECWR,   8, 
                XX10,   8, 
                XX11,   16, 
                B1DC,   16, 
                B1FV,   16, 
                B1FC,   16, 
                XX15,   16, 
                B1ST,   8, 
                B1CR,   16, 
                B1RC,   16, 
                B1VT,   16, 
                BPCN,   8, 
                Offset (0xC0), 
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
                Offset (0xCD), 
                CTL5,   8, 
                CTL6,   8, 
                Offset (0xCF), 
                STAS,   8, 
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
                Offset (0xEE), 
                CHSH,   8, 
                BALT,   8, 
                KBFG,   8, 
                SYSK,   8, 
                DIEL,   8, 
                DIEH,   8, 
                Offset (0xF5), 
                Offset (0xF8), 
                Offset (0xF9), 
                Offset (0xFA), 
                Offset (0xFB), 
                Offset (0xFC)
            }

            Name (OKEC, Zero)
            Method (_Q54, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x54
            }

            Method (_Q79, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x79
                Notify (^^^GPPC.NHI0, One) // Device Check
                Notify (^^^GPPC.NHI1, One) // Device Check
            }

            Method (_QD5, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0xD5
            }

            Method (_QD6, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0xD6
            }

            Name (DPTF, Buffer (0x11){})
            Method (_Q49, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x49
                If (!Acquire (Z009, 0x012C))
                {
                    CreateWordField (DPTF, Zero, SSZE)
                    CreateByteField (DPTF, 0x02, CID1)
                    CreateDWordField (DPTF, 0x03, PWR1)
                    CreateByteField (DPTF, 0x07, CID2)
                    CreateDWordField (DPTF, 0x08, PWR2)
                    CreateByteField (DPTF, 0x0C, CID3)
                    CreateDWordField (DPTF, 0x0D, PWR3)
                    SSZE = 0x11
                    CID1 = 0x05
                    CID2 = 0x06
                    CID3 = 0x07
                    PWR1 = (EC31 * 0x03E8)
                    PWR2 = (EC32 * 0x03E8)
                    PWR3 = (EC33 * 0x03E8)
                    If (!Acquire (Z009, 0x012C))
                    {
                        ALIB (0x0C, DPTF)
                        Release (Z009)
                    }
                }
            }

            Method (_QF9, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0xF9
            }

            Method (_QFB, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                SMI1 = 0xBF
                Sleep (One)
            }

            Method (SECC, 1, NotSerialized)
            {
                RCMD = Arg0
            }

            Method (ECMD, 1, Serialized)
            {
                SECC (Arg0)
            }

            Method (ECWT, 2, Serialized)
            {
                Local0 = Acquire (ECMT, 0x03E8)
                If ((Local0 == Zero))
                {
                    If (ECAV)
                    {
                        Arg1 = Arg0
                    }

                    Release (ECMT)
                }
            }

            Method (ECRD, 1, Serialized)
            {
                Local0 = Acquire (ECMT, 0x03E8)
                If ((Local0 == Zero))
                {
                    If (ECAV)
                    {
                        Local1 = DerefOf (Arg0)
                        Release (ECMT)
                        Return (Local1)
                    }
                    Else
                    {
                        Release (ECMT)
                    }
                }
            }

            Device (ADP1)
            {
                Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (Zero)
                }

                Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
                {
                    If ((ECWR & One))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
                {
                    Return (Package (0x01)
                    {
                        _SB
                    })
                }
            }

            Device (BAT0)
            {
                Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((ECWR & 0x02))
                    {
                        Return (0x1F)
                    }

                    Return (0x0B)
                }

                Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
                {
                    USBP = 0xFF
                    Name (BPK1, Package (0x0D)
                    {
                        Zero, 
                        Ones, 
                        Ones, 
                        One, 
                        Ones, 
                        Zero, 
                        Zero, 
                        0x64, 
                        Zero, 
                        "Li-ion Real Battery", 
                        "123456789", 
                        "Lion", 
                        "Amd Battery"
                    })
                    BPK1 [One] = ((B1DC * B1FV) / 0x03E8)
                    BPK1 [0x02] = ((B1FC * B1FV) / 0x03E8)
                    If (B1FC)
                    {
                        BPK1 [0x05] = (((B1FC * B1FV) / 0x03E8
                            ) / 0x0A)
                        BPK1 [0x06] = (((B1FC * B1FV) / 0x03E8
                            ) / 0x19)
                        BPK1 [0x07] = (((B1DC * B1FV) / 0x03E8
                            ) / 0x64)
                    }

                    Return (BPK1) /* \_SB_.PCI0.SBRG.EC0_.BAT0._BIF.BPK1 */
                }

                Method (_BST, 0, NotSerialized)  // _BST: Battery Status
                {
                    Name (PKG1, Package (0x04)
                    {
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones
                    })
                    PKG1 [Zero] = (B1ST & 0x07)
                    If ((B1ST & One))
                    {
                        Local0 = (B1CR * B1FV)
                        Local0 = (Local0 / 0x03E8)
                        PKG1 [One] = Local0
                    }
                    Else
                    {
                        Local0 = (B1CR * B1FV)
                        Local0 = (Local0 / 0x03E8)
                        PKG1 [One] = Local0
                    }

                    Local1 = (B1FC * BPCN)
                    Local1 = (Local1 / 0x64)
                    Local2 = ((Local1 * B1FV) / 0x03E8)
                    PKG1 [0x02] = Local2
                    PKG1 [0x03] = B1FV /* \_SB_.PCI0.SBRG.EC0_.B1FV */
                    Return (PKG1) /* \_SB_.PCI0.SBRG.EC0_.BAT0._BST.PKG1 */
                }

                Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
                {
                    Return (_SB) /* \_SB_ */
                }
            }

            Method (_Q06, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x06
                Notify (^^^GPPA.VGA.LCD, 0x87) // Device-Specific
            }

            Method (_Q07, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x07
                Notify (^^^GPPA.VGA.LCD, 0x86) // Device-Specific
            }

            Method (_Q0A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x0A
                If ((ECWR & One))
                {
                    SHIP = Zero
                }
                Else
                {
                }

                Sleep (0x01F4)
                Notify (BAT0, 0x81) // Information Change
                Sleep (0x01F4)
                Notify (ACAD, 0x80) // Status Change
                Notify (^^^GPPC.NHI0, One) // Device Check
                Notify (^^^GPPC.NHI1, One) // Device Check
            }

            Method (_Q0B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x0B
                Sleep (0x01F4)
                Notify (BAT0, 0x81) // Information Change
                Sleep (0x01F4)
                Notify (BAT0, 0x80) // Status Change
                Notify (ACAD, 0x80) // Status Change
            }

            Method (_Q0C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x0C
                LIDS = Zero
                Notify (LID0, 0x80) // Status Change
            }

            Method (_Q0D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x0D
                LIDS = One
                Notify (LID0, 0x80) // Status Change
            }

            Name (PSEV, Package (0x02)
            {
                Package (0x08)
                {
                    Zero, 
                    One, 
                    0x02, 
                    0x03, 
                    0x04, 
                    0x05, 
                    0x06, 
                    0x08
                }, 

                Package (0x08)
                {
                    Zero, 
                    One, 
                    0x02, 
                    0x03, 
                    0x04, 
                    0x05, 
                    0x07, 
                    0x09
                }
            })
            Device (LID0)
            {
                Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (Zero)
                }

                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x16, 
                    0x04
                })
                Method (_LID, 0, NotSerialized)  // _LID: Lid Status
                {
                    If ((ECRD (RefOf (LSTE)) == One))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }

            Device (CIND)
            {
                Name (_HID, "INT33D3" /* Intel GPIO Buttons */)  // _HID: Hardware ID
                Name (_CID, "PNP0C60" /* Display Sensor Device */)  // _CID: Compatible ID
                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    Return (0x0F)
                }
            }

            Device (DIND)
            {
                Name (_HID, "INT33D4" /* Intel GPIO Buttons */)  // _HID: Hardware ID
                Name (_CID, "PNP0C70" /* Dock Sensor Device */)  // _CID: Compatible ID
                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    Return (Zero)
                }
            }

            Method (ECNT, 1, Serialized)
            {
                Return (Zero)
            }
        }
    }

    Scope (_SB)
    {
        Device (ACAD)
        {
            Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })
            Name (XX00, Buffer (0x03){})
            Name (ACDC, 0xFF)
            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                Local0 = One
                If (^^PCI0.SBRG.ECOK ())
                {
                    If (!Acquire (^^PCI0.SBRG.EC0.Z009, 0x012C))
                    {
                        Local0 = ^^PCI0.SBRG.EC0.ECWR /* \_SB_.PCI0.SBRG.EC0_.ECWR */
                        Local0 = (Local0 & One)
                        CreateWordField (XX00, Zero, SSZE)
                        CreateByteField (XX00, 0x02, ACST)
                        SSZE = 0x03
                        If ((Local0 != ACDC))
                        {
                            If (Local0)
                            {
                                P80H = 0xECAC
                                If (CondRefOf (AFN4))
                                {
                                    AFN4 (One)
                                }

                                ACST = Zero
                            }
                            Else
                            {
                                P80H = 0xECDC
                                If (CondRefOf (AFN4))
                                {
                                    AFN4 (0x02)
                                }

                                ACST = One
                            }

                            ALIB (One, XX00)
                            ACDC = Local0
                        }

                        Release (^^PCI0.SBRG.EC0.Z009)
                    }
                }

                Return (Local0)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }
    }

    Device (_SB.PCI0.DOCK)
    {
        Name (_HID, "ABCD0000")  // _HID: Hardware ID
        Name (_CID, EisaId ("PNP0C15") /* Docking Station */)  // _CID: Compatible ID
        Name (_UID, 0x02)  // _UID: Unique ID
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            Return (Zero)
        }
    }

    Scope (_SB.PCI0.SBRG)
    {
        Device (PS2K)
        {
            Name (_HID, "MSFT0001")  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0303") /* IBM Enhanced Keyboard (101/102-key, PS/2 Mouse) */)  // _CID: Compatible ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0060,             // Range Minimum
                    0x0060,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0064,             // Range Minimum
                    0x0064,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                Interrupt (ResourceConsumer, Edge, ActiveLow, Shared, ,, )
                {
                    0x00000001,
                }
            })
            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                StartDependentFn (0x00, 0x00)
                {
                    IO (Decode16,
                        0x0060,             // Range Minimum
                        0x0060,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                    IO (Decode16,
                        0x0064,             // Range Minimum
                        0x0064,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                    IRQNoFlags ()
                        {1}
                }
                EndDependentFn ()
            })
            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                KBFG = Arg0
            }
        }

        Scope (\)
        {
            Name (KBFG, One)
        }
    }

    Scope (_SB.PCI0)
    {
        Name (NBRI, Zero)
        Name (NBAR, Zero)
        Name (NCMD, Zero)
        Name (PXDC, Zero)
        Name (PXLC, Zero)
        Name (PXD2, Zero)
        Name (BRI2, Zero)
        Name (BAR2, Zero)
        Name (CMD2, Zero)
        Name (XDC2, Zero)
        Name (XLC2, Zero)
        Name (XD22, Zero)
        Method (PXCR, 3, Serialized)
        {
            M460 ("PLA-ASL-_SB.PCI0.GPPX.PXCR\n", Zero, Zero, Zero, Zero, Zero, Zero)
            Local0 = Zero
            Local1 = M017 (Arg0, Arg1, Arg2, 0x34, Zero, 0x08)
            While ((Local1 != Zero))
            {
                Local2 = M017 (Arg0, Arg1, Arg2, Local1, Zero, 0x08)
                If (((Local2 == Zero) || (Local2 == 0xFF)))
                {
                    Break
                }

                If ((Local2 == 0x10))
                {
                    Local0 = Local1
                    Break
                }

                Local1 = M017 (Arg0, Arg1, Arg2, (Local1 + One), Zero, 0x08)
            }

            Return (Local0)
        }

        Method (SPCF, 1, Serialized)
        {
            M460 ("PLA-ASL-_SB.PCI0.GPPX.SPCF\n", Zero, Zero, Zero, Zero, Zero, Zero)
            If ((Arg0 == 0x00020001))
            {
                M460 ("PLA-ASL-_SB.PCI0.GPPX.SPCF NVMe 1\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Local0 = M019 (Zero, (Arg0 >> 0x10), (Arg0 & 0xFF), 
                    0x18)
                NBRI = ((Local0 & 0xFF00) >> 0x08)
                NCMD = M019 (NBRI, Zero, Zero, 0x04)
                NBAR = M019 (NBRI, Zero, Zero, 0x10)
                Local1 = PXCR (NBRI, Zero, Zero)
                PXDC = M019 (NBRI, Zero, Zero, (Local1 + 0x08))
                PXLC = M019 (NBRI, Zero, Zero, (Local1 + 0x10))
                PXD2 = M019 (NBRI, Zero, Zero, (Local1 + 0x28))
            }
            Else
            {
                M460 ("PLA-ASL-_SB.PCI0.GPPX.SPCF NVMe 2\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Local0 = M019 (Zero, (Arg0 >> 0x10), (Arg0 & 0xFF), 
                    0x18)
                BRI2 = ((Local0 & 0xFF00) >> 0x08)
                CMD2 = M019 (BRI2, Zero, Zero, 0x04)
                BAR2 = M019 (BRI2, Zero, Zero, 0x10)
                Local1 = PXCR (BRI2, Zero, Zero)
                XDC2 = M019 (BRI2, Zero, Zero, (Local1 + 0x08))
                XLC2 = M019 (BRI2, Zero, Zero, (Local1 + 0x10))
                XD22 = M019 (BRI2, Zero, Zero, (Local1 + 0x28))
            }
        }

        Method (RPCF, 1, Serialized)
        {
            M460 ("PLA-ASL-_SB.PCI0.GPPX.RPCF\n", Zero, Zero, Zero, Zero, Zero, Zero)
            If ((Arg0 == 0x00020001))
            {
                M460 ("PLA-ASL-_SB.PCI0.GPPX.RPCF NVMe 1\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Local1 = PXCR (NBRI, Zero, Zero)
                M020 (NBRI, Zero, Zero, (Local1 + 0x08), PXDC)
                M020 (NBRI, Zero, Zero, (Local1 + 0x10), (PXLC & 0xFFFFFEFC))
                M020 (NBRI, Zero, Zero, (Local1 + 0x28), PXD2)
                M020 (NBRI, Zero, Zero, 0x10, NBAR)
                M020 (NBRI, Zero, Zero, 0x04, 0x06)
            }
            Else
            {
                M460 ("PLA-ASL-_SB.PCI0.GPPX.RPCF NVMe 2\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Local1 = PXCR (BRI2, Zero, Zero)
                M020 (BRI2, Zero, Zero, (Local1 + 0x08), XDC2)
                M020 (BRI2, Zero, Zero, (Local1 + 0x10), (XLC2 & 0xFFFFFEFC))
                M020 (BRI2, Zero, Zero, (Local1 + 0x28), XD22)
                M020 (BRI2, Zero, Zero, 0x10, BAR2)
                M020 (BRI2, Zero, Zero, 0x04, 0x06)
            }
        }

        Method (UPWD, 0, Serialized)
        {
            M460 ("PLA-ASL-_SB.PCI0.UPWD\n", Zero, Zero, Zero, Zero, Zero, Zero)
            OperationRegion (PSMI, SystemIO, 0xB2, 0x02)
            Field (PSMI, ByteAcc, NoLock, Preserve)
            {
                SMIC,   8, 
                SMID,   8
            }
        }
    }
}

