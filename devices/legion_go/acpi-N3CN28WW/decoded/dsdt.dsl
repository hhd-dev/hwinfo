/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/dsdt.dat, Mon Jan  1 15:25:11 2024
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x00013F71 (81777)
 *     Revision         0x02
 *     Checksum         0x8C
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "DSDT", 2, "LENOVO", "CB-01   ", 0x00000001)
{
    External (_SB_.ALIB, MethodObj)    // 2 Arguments
    External (_SB_.APTS, MethodObj)    // 1 Arguments
    External (_SB_.AWAK, MethodObj)    // 1 Arguments
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.GFX0.VGA_.LCD_, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.BFUP, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.LTHD, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.RGHD, IntObj)
    External (_SB_.PCI0.VGA_.LCD_, DeviceObj)
    External (_SB_.TPM2.PTS_, MethodObj)    // 1 Arguments
    External (_SB_.UCEV, MethodObj)    // 0 Arguments
    External (AFN4, MethodObj)    // 1 Arguments
    External (AFN7, MethodObj)    // 1 Arguments
    External (CPMR, UnknownObj)
    External (CUST, FieldUnitObj)
    External (DDS0, UnknownObj)
    External (DGBS, FieldUnitObj)
    External (DGST, FieldUnitObj)
    External (FRHK, IntObj)
    External (GPID, UnknownObj)
    External (GSYS, FieldUnitObj)
    External (GZRF, UnknownObj)
    External (HSID, UnknownObj)
    External (IDFD, UnknownObj)
    External (IGDS, FieldUnitObj)
    External (M000, MethodObj)    // 1 Arguments
    External (M010, MethodObj)    // 2 Arguments
    External (M017, MethodObj)    // 6 Arguments
    External (M019, MethodObj)    // 4 Arguments
    External (M020, MethodObj)    // 5 Arguments
    External (M037, DeviceObj)
    External (M046, IntObj)
    External (M047, IntObj)
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
    External (M610, FieldUnitObj)
    External (M620, FieldUnitObj)
    External (M631, FieldUnitObj)
    External (M652, FieldUnitObj)
    External (MPTS, MethodObj)    // 1 Arguments
    External (MWAK, MethodObj)    // 1 Arguments
    External (OCSU, UnknownObj)
    External (PGID, UnknownObj)
    External (PLOD, UnknownObj)
    External (PMID, FieldUnitObj)
    External (PWOK, UnknownObj)

    OperationRegion (DBG0, SystemIO, 0x80, One)
    Field (DBG0, ByteAcc, NoLock, Preserve)
    {
        IO80,   8
    }

    OperationRegion (DBG1, SystemIO, 0x80, 0x02)
    Field (DBG1, WordAcc, NoLock, Preserve)
    {
        P80H,   16
    }

    OperationRegion (ACMS, SystemIO, 0x72, 0x02)
    Field (ACMS, ByteAcc, NoLock, Preserve)
    {
        ACMX,   8, 
        ACMA,   8
    }

    IndexField (ACMX, ACMA, ByteAcc, NoLock, Preserve)
    {
        Offset (0xB9), 
        IMEN,   8
    }

    OperationRegion (XMOS, SystemIO, 0x72, 0x02)
    Field (XMOS, ByteAcc, Lock, Preserve)
    {
        IO72,   8, 
        IO73,   8
    }

    Method (WXMS, 2, NotSerialized)
    {
        IO72 = Arg0
        IO73 = Arg1
    }

    Method (RXMS, 1, NotSerialized)
    {
        IO72 = Arg0
        Return (IO73) /* \IO73 */
    }

    OperationRegion (PSMI, SystemIO, 0xB0, 0x02)
    Field (PSMI, ByteAcc, NoLock, Preserve)
    {
        APMC,   8, 
        APMD,   8
    }

    OperationRegion (PMRG, SystemIO, 0x0CD6, 0x02)
    Field (PMRG, ByteAcc, NoLock, Preserve)
    {
        PMRI,   8, 
        PMRD,   8
    }

    IndexField (PMRI, PMRD, ByteAcc, NoLock, Preserve)
    {
            ,   6, 
        HPEN,   1, 
        Offset (0x60), 
        P1EB,   16, 
        Offset (0xF0), 
            ,   3, 
        RSTU,   1
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
        Offset (0x2B0), 
            ,   2, 
        SLPS,   2, 
        Offset (0x3BB), 
            ,   6, 
        PWDE,   1
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

    Name (PRWP, Package (0x02)
    {
        Zero, 
        Zero
    })
    Method (GPRW, 2, NotSerialized)
    {
        PRWP [Zero] = Arg0
        PRWP [One] = Arg1
        If ((DAS3 == Zero))
        {
            If ((Arg1 <= 0x03))
            {
                PRWP [One] = Zero
            }
        }

        Return (PRWP) /* \PRWP */
    }

    Method (SPTS, 1, NotSerialized)
    {
        If ((Arg0 == 0x03))
        {
            RSTU = Zero
        }

        CLPS = One
        SLPS = One
        PEWS = PEWS /* \PEWS */
    }

    Method (SWAK, 1, NotSerialized)
    {
        If ((Arg0 == 0x03))
        {
            RSTU = One
        }

        PEWS = PEWS /* \PEWS */
        PEWD = Zero
        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }
    }

    Method (TPST, 1, Serialized)
    {
        M000 (Arg0)
    }

    OperationRegion (GNVS, SystemMemory, 0x5AF3EA98, 0x00000196)
    Field (GNVS, AnyAcc, NoLock, Preserve)
    {
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        BRTL,   8, 
        TLST,   8, 
        IGDS,   8, 
        LCDA,   16, 
        CSTE,   16, 
        NSTE,   16, 
        CADL,   16, 
        PADL,   16, 
        LIDS,   8, 
        PWRS,   8, 
        BVAL,   32, 
        ADDL,   16, 
        BCMD,   8, 
        SBFN,   8, 
        DID,    32, 
        INFO,   2048, 
        TOML,   8, 
        TOMH,   8, 
        CEBP,   8, 
        C0LS,   8, 
        C1LS,   8, 
        C0HS,   8, 
        C1HS,   8, 
        ROMS,   32, 
        MUXF,   8, 
        PDDN,   8, 
        CNSB,   8, 
        RDHW,   8, 
        DAS3,   8, 
        TNBH,   8, 
        TCP0,   8, 
        TCP1,   8, 
        ATNB,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PWMN,   8, 
        LPTY,   8, 
        M92D,   8, 
        WKPM,   8, 
        ALST,   8, 
        AFUC,   8, 
        EXUS,   8, 
        GV0E,   8, 
        WLSH,   8, 
        TSSS,   8, 
        AOZP,   8, 
        TZFG,   8, 
        BPS0,   8, 
        NAPC,   8, 
        PCBA,   32, 
        PCBL,   32, 
        WLAN,   8, 
        BLTH,   8, 
        GPSS,   8, 
        NFCS,   8, 
        SBTY,   8, 
        BDID,   16, 
        MWTT,   8, 
        ACPM,   8, 
        KBCS,   8, 
        ACEC,   8, 
        DPTC,   8, 
        ECTL,   8, 
        MM64,   8, 
        HMB1,   64, 
        HMB2,   64, 
        HMM1,   64, 
        HMM2,   64, 
        HML1,   64, 
        HML2,   64, 
        WOVS,   8, 
        TCNT,   8, 
        TOPM,   32, 
        MB32,   32, 
        ML32,   32
    }

    OperationRegion (OGNS, SystemMemory, 0x5AF3ED18, 0x00000015)
    Field (OGNS, AnyAcc, Lock, Preserve)
    {
        OG00,   8, 
        OG01,   8, 
        M2WL,   8, 
        THPN,   8, 
        PBAR,   8, 
        THPD,   8, 
        DTEN,   8, 
        SDMO,   8, 
        TBEN,   8, 
        TBNH,   8, 
        RV2I,   8, 
        ISDS,   8, 
        PSEL,   8, 
        TPPL,   16, 
        TRCF,   16, 
        WUCB,   32
    }

    Method (SCMP, 2, NotSerialized)
    {
        Name (STG1, Buffer (0x50){})
        Name (STG2, Buffer (0x50){})
        STG1 = Arg0
        STG2 = Arg1
        If ((SizeOf (Arg0) != SizeOf (Arg1)))
        {
            Return (Zero)
        }

        Local0 = Zero
        While ((Local0 < SizeOf (Arg0)))
        {
            If ((DerefOf (STG1 [Local0]) != DerefOf (STG2 [Local0]
                )))
            {
                Return (Zero)
            }

            Local0++
        }

        Return (One)
    }

    Name (WNOS, Zero)
    Name (MYOS, Zero)
    Name (HTTS, Zero)
    Name (OSTB, Ones)
    Name (TPOS, Zero)
    Name (LINX, Zero)
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
                M460 ("PLA-ASL-\\OSTP \\_OSI exist\n", Zero, Zero, Zero, Zero, Zero, Zero)
                OSTB = Zero
                TPOS = Zero
                If (_OSI ("Windows 2001"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2001", Zero, Zero, Zero, Zero, Zero)
                    OSTB = 0x08
                    TPOS = 0x08
                }

                If (_OSI ("Windows 2001.1"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2001.1", Zero, Zero, Zero, Zero, Zero)
                    OSTB = 0x20
                    TPOS = 0x20
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2001 SP1", Zero, Zero, Zero, Zero, Zero)
                    OSTB = 0x10
                    TPOS = 0x10
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2001 SP2", Zero, Zero, Zero, Zero, Zero)
                    OSTB = 0x11
                    TPOS = 0x11
                }

                If (_OSI ("Windows 2001 SP3"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2001 SP3", Zero, Zero, Zero, Zero, Zero)
                    OSTB = 0x12
                    TPOS = 0x12
                }

                If (_OSI ("Windows 2006"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2006", Zero, Zero, Zero, Zero, Zero)
                    OSTB = 0x40
                    TPOS = 0x40
                }

                If (_OSI ("Windows 2006 SP1"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2006 SP1", Zero, Zero, Zero, Zero, Zero)
                    OSTB = 0x41
                    TPOS = 0x41
                    OSSP = One
                }

                If (_OSI ("Windows 2009"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2009", Zero, Zero, Zero, Zero, Zero)
                    OSSP = One
                    OSTB = 0x50
                    TPOS = 0x50
                }

                If (_OSI ("Windows 2012"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2012", Zero, Zero, Zero, Zero, Zero)
                    OSSP = One
                    OSTB = 0x60
                    TPOS = 0x60
                }

                If (_OSI ("Windows 2013"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2013", Zero, Zero, Zero, Zero, Zero)
                    OSSP = One
                    OSTB = 0x61
                    TPOS = 0x61
                }

                If (_OSI ("Windows 2015"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2015", Zero, Zero, Zero, Zero, Zero)
                    OSSP = One
                    OSTB = 0x70
                    TPOS = 0x70
                }
            }
            Else
            {
                M460 ("PLA-ASL-\\OSTP \\_OSI does NOT exist\n", Zero, Zero, Zero, Zero, Zero, Zero)
                If (CondRefOf (\_OS, Local0))
                {
                    M460 ("PLA-ASL-\\OSTP \\_OS exist\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    If (SEQL (_OS, "Microsoft Windows"))
                    {
                        M460 ("PLA-ASL-\\OSTP Call SEQL \\_OS == (%S)\n", "Microsoft Windows", Zero, Zero, Zero, Zero, Zero)
                        OSTB = One
                        TPOS = One
                    }
                    ElseIf (SEQL (_OS, "Microsoft WindowsME: Millennium Edition"))
                    {
                        M460 ("PLA-ASL-\\OSTP Call SEQL \\_OS == (%S)\n", "Microsoft WindowsME: Millennium Edition", Zero, Zero, Zero, Zero, Zero)
                        OSTB = 0x02
                        TPOS = 0x02
                    }
                    ElseIf (SEQL (_OS, "Microsoft Windows NT"))
                    {
                        M460 ("PLA-ASL-\\OSTP Call SEQL \\_OS == (%S)\n", "Microsoft Windows NT", Zero, Zero, Zero, Zero, Zero)
                        OSTB = 0x04
                        TPOS = 0x04
                    }
                    Else
                    {
                        M460 ("PLA-ASL-\\OSTP Call SEQL \\_OS != (%S)\n", "Microsoft Windows", Zero, Zero, Zero, Zero, Zero)
                        OSTB = Zero
                        TPOS = Zero
                    }
                }
                Else
                {
                    M460 ("PLA-ASL-\\OSTP \\_OS does NOT exist\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    OSTB = Zero
                    TPOS = Zero
                }
            }
        }

        M460 ("PLA-ASL-\\OSTP TPOS = 0x%X, Return OSTB = 0x%X\n", TPOS, OSTB, Zero, Zero, Zero, Zero)
        Return (OSTB) /* \OSTB */
    }

    Name (BUFN, Zero)
    Name (MBUF, Buffer (0x1000){})
    OperationRegion (MDBG, SystemMemory, 0x5AEB5018, 0x00001004)
    Field (MDBG, AnyAcc, Lock, Preserve)
    {
        MDG0,   32768
    }

    Method (DB2H, 1, Serialized)
    {
        SHOW (Arg0)
        MDGC (0x20)
        MDG0 = MBUF /* \MBUF */
    }

    Method (DW2H, 1, Serialized)
    {
        Local0 = Arg0
        Local1 = (Arg0 >> 0x08)
        Local0 &= 0xFF
        Local1 &= 0xFF
        DB2H (Local1)
        BUFN--
        DB2H (Local0)
    }

    Method (DD2H, 1, Serialized)
    {
        Local0 = Arg0
        Local1 = (Arg0 >> 0x10)
        Local0 &= 0xFFFF
        Local1 &= 0xFFFF
        DW2H (Local1)
        BUFN--
        DW2H (Local0)
    }

    Method (MBGS, 1, Serialized)
    {
        Local0 = SizeOf (Arg0)
        Name (BUFS, Buffer (Local0){})
        BUFS = Arg0
        MDGC (0x20)
        While (Local0)
        {
            MDGC (DerefOf (BUFS [(SizeOf (Arg0) - Local0)]))
            Local0--
        }

        MDG0 = MBUF /* \MBUF */
    }

    Method (SHOW, 1, Serialized)
    {
        MDGC (NTOC ((Arg0 >> 0x04)))
        MDGC (NTOC (Arg0))
    }

    Method (LINE, 0, Serialized)
    {
        Local0 = BUFN /* \BUFN */
        Local0 &= 0x0F
        While (Local0)
        {
            MDGC (Zero)
            Local0++
            Local0 &= 0x0F
        }
    }

    Method (MDGC, 1, Serialized)
    {
        MBUF [BUFN] = Arg0
        BUFN += One
        If ((BUFN > 0x0FFF))
        {
            BUFN &= 0x0FFF
            UP_L (One)
        }
    }

    Method (UP_L, 1, Serialized)
    {
        Local2 = Arg0
        Local2 <<= 0x04
        MOVE (Local2)
        Local3 = (0x1000 - Local2)
        While (Local2)
        {
            MBUF [Local3] = Zero
            Local3++
            Local2--
        }
    }

    Method (MOVE, 1, Serialized)
    {
        Local4 = Arg0
        BUFN = Zero
        Local5 = (0x1000 - Local4)
        While (Local5)
        {
            Local5--
            MBUF [BUFN] = DerefOf (MBUF [Local4])
            BUFN++
            Local4++
        }
    }

    Method (NTOC, 1, Serialized)
    {
        Local0 = (Arg0 & 0x0F)
        If ((Local0 < 0x0A))
        {
            Local0 += 0x30
        }
        Else
        {
            Local0 += 0x37
        }

        Return (Local0)
    }

    Scope (_SB)
    {
        Device (PLTF)
        {
            Name (_HID, "ACPI0010" /* Processor Container Device */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A05") /* Generic Container Device */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Device (C000)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, Zero)  // _UID: Unique ID
            }

            Device (C001)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
            }

            Device (C002)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x02)  // _UID: Unique ID
            }

            Device (C003)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x03)  // _UID: Unique ID
            }

            Device (C004)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x04)  // _UID: Unique ID
            }

            Device (C005)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x05)  // _UID: Unique ID
            }

            Device (C006)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x06)  // _UID: Unique ID
            }

            Device (C007)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x07)  // _UID: Unique ID
            }

            Device (C008)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x08)  // _UID: Unique ID
            }

            Device (C009)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x09)  // _UID: Unique ID
            }

            Device (C00A)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0A)  // _UID: Unique ID
            }

            Device (C00B)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0B)  // _UID: Unique ID
            }

            Device (C00C)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0C)  // _UID: Unique ID
            }

            Device (C00D)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0D)  // _UID: Unique ID
            }

            Device (C00E)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0E)  // _UID: Unique ID
            }

            Device (C00F)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0F)  // _UID: Unique ID
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
    If ((CNSB == Zero))
    {
        If ((DAS3 == One))
        {
            Name (_S3, Package (0x04)  // _S3_: S3 System State
            {
                0x03, 
                0x03, 
                Zero, 
                Zero
            })
        }
    }

    Name (_S4, Package (0x04)  // _S4_: S4 System State
    {
        0x04, 
        0x04, 
        Zero, 
        Zero
    })
    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x05, 
        0x05, 
        Zero, 
        Zero
    })
    Scope (_GPE)
    {
        Method (XL08, 0, NotSerialized)
        {
            TPST (0x3908)
            M460 ("PLA-ASL-\\_GPE._L08\n", Zero, Zero, Zero, Zero, Zero, Zero)
            If ((TBEN == Zero))
            {
                Notify (\_SB.PCI0.GPP0, 0x02) // Device Wake
                Notify (\_SB.PCI0.GPP1, 0x02) // Device Wake
            }

            Notify (\_SB.PCI0.GPP2, 0x02) // Device Wake
            Notify (\_SB.PCI0.GP18, 0x02) // Device Wake
        }

        Method (XL0D, 0, NotSerialized)
        {
            TPST (0x390D)
            M460 ("PLA-ASL-\\_GPE._L0D\n", Zero, Zero, Zero, Zero, Zero, Zero)
            Notify (\_SB.PCI0.GPP2, 0x02) // Device Wake
        }

        Method (XL0E, 0, NotSerialized)
        {
            TPST (0x390E)
            M460 ("PLA-ASL-\\_GPE._L0E\n", Zero, Zero, Zero, Zero, Zero, Zero)
            Notify (\_SB.PCI0.GPP6, 0x02) // Device Wake
        }

        Method (XL0F, 0, NotSerialized)
        {
            TPST (0x390F)
            M460 ("PLA-ASL-\\_GPE._L0F\n", Zero, Zero, Zero, Zero, Zero, Zero)
            Notify (\_SB.PCI0.GPP5, 0x02) // Device Wake
        }
    }

    Name (PICM, Zero)
    Name (GPIC, Zero)
    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        PICM = Arg0
        GPIC = Arg0
        M460 ("PLA-ASL-\\_PIC Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
        If (PICM)
        {
            \_SB.DSPI ()
            If (NAPC)
            {
                \_SB.PCI0.NAPE ()
            }
        }
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        SPTS (Arg0)
        M460 ("PLA-ASL-\\_PTS Start Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
        If (Arg0)
        {
            \_SB.PCI0.LPC0.EC0.ECRD = Zero
        }

        If ((Arg0 == One))
        {
            \_SB.S80H (0x51)
        }

        If ((Arg0 == 0x03))
        {
            \_SB.S80H (0x53)
            SLPS = One
            Local1 = 0x40
        }

        If ((Arg0 == 0x04))
        {
            \_SB.S80H (0x54)
            SLPS = One
            RSTU = One
            Local1 = 0x80
        }

        If ((Arg0 == 0x05))
        {
            \_SB.S80H (0x55)
            If ((WKPM == One))
            {
                PWDE = One
            }

            BCMD = 0x90
            M460 ("PLA-ASL-\\_PTS call \\_SB.BSMI(0x0)\n", Zero, Zero, Zero, Zero, Zero, Zero)
            \_SB.BSMI (Zero)
            M460 ("PLA-ASL-\\_PTS call \\_SB.GSMI(0x3)\n", Zero, Zero, Zero, Zero, Zero, Zero)
            \_SB.GSMI (0x03)
            Local1 = 0xC0
        }

        If (CondRefOf (\_SB.TPM2.PTS))
        {
            M460 ("PLA-ASL-\\_PTS call \\_SB.TPM2.PTS\n", Zero, Zero, Zero, Zero, Zero, Zero)
            \_SB.TPM2.PTS (Arg0)
        }

        M460 ("PLA-ASL-\\_PTS call \\_SB.APTS\n", Zero, Zero, Zero, Zero, Zero, Zero)
        \_SB.APTS (Arg0)
        M460 ("PLA-ASL-\\_PTS call MPTS\n", Zero, Zero, Zero, Zero, Zero, Zero)
        MPTS (Arg0)
        M460 ("PLA-ASL-\\_PTS End\n", Zero, Zero, Zero, Zero, Zero, Zero)
    }

    Method (_WAK, 1, NotSerialized)  // _WAK: Wake
    {
        M460 ("PLA-ASL-\\_WAK Start Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
        M460 ("PLA-ASL-\\_WAK call SWAK\n", Zero, Zero, Zero, Zero, Zero, Zero)
        SWAK (Arg0)
        If (Arg0)
        {
            \_SB.PCI0.LPC0.EC0.ECRD = One
        }

        M460 ("PLA-ASL-\\_WAK call \\_SB.AWAK\n", Zero, Zero, Zero, Zero, Zero, Zero)
        \_SB.AWAK (Arg0)
        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((GPIC != Zero))
            {
                M460 ("PLA-ASL-\\_WAK call \\_SB.DSPI\n", Zero, Zero, Zero, Zero, Zero, Zero)
                \_SB.DSPI ()
                If (NAPC)
                {
                    M460 ("PLA-ASL-\\_WAK call \\_SB.PCI0.NAPE\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_SB.PCI0.NAPE ()
                }
            }
        }

        If ((Arg0 == 0x03))
        {
            \_SB.S80H (0xE3)
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }

        If ((Arg0 == 0x04))
        {
            \_SB.S80H (0xE4)
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }

        M460 ("PLA-ASL-\\_WAK call MWAK\n", Zero, Zero, Zero, Zero, Zero, Zero)
        MWAK (Arg0)
        M460 ("PLA-ASL-\\_WAK End\n", Zero, Zero, Zero, Zero, Zero, Zero)
        Return (Zero)
    }

    Scope (_SB)
    {
        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                M460 ("PLA-ASL-\\_SB.PWRB._STA = 0xB\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (0x0B)
            }
        }

        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_BBN, Zero)  // _BBN: BIOS Bus Number
            Name (_ADR, Zero)  // _ADR: Address
            Name (NBRI, Zero)
            Name (NBAR, Zero)
            Name (NCMD, Zero)
            Name (PXDC, Zero)
            Name (PXLC, Zero)
            Name (PXD2, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                M460 ("PLA-ASL-\\_SB.PCI0._INI Start\n", Zero, Zero, Zero, Zero, Zero, Zero)
                If ((GPIC != Zero))
                {
                    M460 ("PLA-ASL-\\_SB.PCI0._INI call \\_SB.DSPI\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    DSPI ()
                    If (NAPC)
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0._INI call \\_SB.PCI0.NAPE\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        NAPE ()
                    }
                }

                M460 ("PLA-ASL-\\_SB.PCI0._INI call \\OSTP\n", Zero, Zero, Zero, Zero, Zero, Zero)
                OSTP ()
                M460 ("PLA-ASL-\\_SB.PCI0._INI End\n", Zero, Zero, Zero, Zero, Zero, Zero)
            }

            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                CreateDWordField (Arg0, Zero, UID0)
                CreateDWordField (Arg3, Zero, CDW1)
                CreateDWordField (Arg3, 0x04, CDW2)
                CreateDWordField (Arg3, 0x08, CDW3)
                If ((Arg2 == One))
                {
                    M460 ("PLA-ASL-\\_SB.PCI0._OSC UUID 0x%X Start  CDW1 = 0x%X\n", UID0, CDW1, Zero, Zero, Zero, Zero)
                }
                ElseIf ((Arg2 == 0x02))
                {
                    Local2 = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    M460 ("PLA-ASL-\\_SB.PCI0._OSC UUID 0x%X Start  CDW1 = 0x%X CDW2 = 0x%X\n", UID0, CDW1, CDW2, Zero, Zero, Zero)
                }
                Else
                {
                    Local3 = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
                    M460 ("PLA-ASL-\\_SB.PCI0._OSC UUID 0x%X Start  CDW1 = 0x%X CDW2 = 0x%X CDW3 = 0x%X\n", UID0, CDW1, CDW2, CDW3, Zero, Zero)
                }

                If ((Arg0 == ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */))
                {
                    SUPP = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
                    If ((TBEN == One))
                    {
                        If ((TBNH != Zero))
                        {
                            CTRL &= 0xFFFFFFF5
                        }
                        Else
                        {
                            CTRL &= 0xFFFFFFF4
                        }
                    }

                    If (((SUPP & 0x16) != 0x16))
                    {
                        CTRL &= 0xFFFFFFFE
                    }

                    CTRL &= 0xFFFFFFF5
                    If (~(CDW1 & One))
                    {
                        If ((CTRL & One)){}
                        If ((CTRL & 0x04)){}
                        If ((CTRL & 0x10)){}
                    }

                    If ((Arg1 != One))
                    {
                        CDW1 |= 0x08
                    }

                    If ((CDW3 != CTRL))
                    {
                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL /* \_SB_.PCI0.CTRL */
                }
                Else
                {
                    CDW1 |= 0x04
                }

                If ((Arg2 == One))
                {
                    M460 ("PLA-ASL-\\_SB.PCI0._OSC UUID 0x%X Return CDW1 = 0x%X\n", UID0, CDW1, Zero, Zero, Zero, Zero)
                }
                ElseIf ((Arg2 == 0x02))
                {
                    M460 ("PLA-ASL-\\_SB.PCI0._OSC UUID 0x%X Return CDW1 = 0x%X CDW2 = 0x%X\n", UID0, CDW1, CDW2, Zero, Zero, Zero)
                }
                Else
                {
                    M460 ("PLA-ASL-\\_SB.PCI0._OSC UUID 0x%X Return CDW1 = 0x%X CDW2 = 0x%X CDW3 = 0x%X\n", UID0, CDW1, CDW2, CDW3, Zero, Zero)
                }

                Return (Arg3)
            }

            Method (TOM, 0, NotSerialized)
            {
                Local0 = (TOML * 0x00010000)
                Local1 = (TOMH * 0x01000000)
                Local0 += Local1
                Return (Local0)
            }

            Name (CRES, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, SubDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    0x00,, )
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0CF7,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0CF8,             // Length
                    0x00,, , TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0D00,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0xF300,             // Length
                    ,, , TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, Cacheable, ReadOnly,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, Cacheable, ReadOnly,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadOnly,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadOnly,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x80000000,         // Range Minimum
                    0xF7FFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x78000000,         // Length
                    0x00,, _Y00, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFC000000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x02B00000,         // Length
                    0x00,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFED45000,         // Range Minimum
                    0xFED814FF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0003C500,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFED81900,         // Range Minimum
                    0xFED81FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000700,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFEDC0000,         // Range Minimum
                    0xFEDC0FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00001000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFEDC6000,         // Range Minimum
                    0xFEDC6FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00001000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.PCI0._CRS Start\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateDWordField (CRES, \_SB.PCI0._Y00._MIN, BTMN)  // _MIN: Minimum Base Address
                CreateDWordField (CRES, \_SB.PCI0._Y00._MAX, BTMX)  // _MAX: Maximum Base Address
                CreateDWordField (CRES, \_SB.PCI0._Y00._LEN, BTLN)  // _LEN: Length
                CreateDWordField (CRES, \_SB.PCI0._Y01._MIN, BTN1)  // _MIN: Minimum Base Address
                CreateDWordField (CRES, \_SB.PCI0._Y01._MAX, BTX1)  // _MAX: Maximum Base Address
                CreateDWordField (CRES, \_SB.PCI0._Y01._LEN, BTL1)  // _LEN: Length
                BTMN = MB32 /* \MB32 */
                BTMX = ((MB32 + ML32) - One)
                BTLN = ML32 /* \ML32 */
                If ((TOPM != Zero))
                {
                    BTX1 = TOPM /* \TOPM */
                }

                BTN1 = (PCBL + One)
                BTL1 = (BTX1 - BTN1) /* \_SB_.PCI0._CRS.BTN1 */
                BTL1 += One
                If ((MM64 == One))
                {
                    CreateQWordField (CRES, \_SB.PCI0._Y02._MIN, M1MN)  // _MIN: Minimum Base Address
                    CreateQWordField (CRES, \_SB.PCI0._Y02._MAX, M1MX)  // _MAX: Maximum Base Address
                    CreateQWordField (CRES, \_SB.PCI0._Y02._LEN, M1LN)  // _LEN: Length
                    M1MN = HMB1 /* \HMB1 */
                    M1MX = HMM1 /* \HMM1 */
                    M1LN = HML1 /* \HML1 */
                    CreateQWordField (CRES, \_SB.PCI0._Y03._MIN, M2MN)  // _MIN: Minimum Base Address
                    CreateQWordField (CRES, \_SB.PCI0._Y03._MAX, M2MX)  // _MAX: Maximum Base Address
                    CreateQWordField (CRES, \_SB.PCI0._Y03._LEN, M2LN)  // _LEN: Length
                    M2MN = HMB2 /* \HMB2 */
                    M2MX = HMM2 /* \HMM2 */
                    M2LN = HML2 /* \HML2 */
                }

                M460 ("PLA-ASL-\\_SB.PCI0._CRS End\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (CRES) /* \_SB_.PCI0.CRES */
            }

            Device (MEMR)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (MEM1, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y04)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y05)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        )
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    M460 ("PLA-ASL-\\_SB.PCI0.MEMR._CRS Start\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    CreateDWordField (MEM1, \_SB.PCI0.MEMR._Y04._BAS, MB01)  // _BAS: Base Address
                    CreateDWordField (MEM1, \_SB.PCI0.MEMR._Y04._LEN, ML01)  // _LEN: Length
                    CreateDWordField (MEM1, \_SB.PCI0.MEMR._Y05._BAS, MB02)  // _BAS: Base Address
                    CreateDWordField (MEM1, \_SB.PCI0.MEMR._Y05._LEN, ML02)  // _LEN: Length
                    If (GPIC)
                    {
                        MB01 = 0xFEC00000
                        MB02 = 0xFEE00000
                        ML01 = 0x1000
                        If (NAPC)
                        {
                            ML01 += 0x1000
                        }

                        ML02 = 0x1000
                    }

                    M460 ("PLA-ASL-\\_SB.PCI0.MEMR._CRS End\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (MEM1) /* \_SB_.PCI0.MEMR.MEM1 */
                }
            }

            Mutex (NAPM, 0x00)
            Method (NAPE, 0, NotSerialized)
            {
                Acquire (NAPM, 0xFFFF)
                Local0 = (PCBA + 0xB8)
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
                Release (NAPM)
            }

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

            Method (SPCF, 1, NotSerialized)
            {
                M460 ("PLA-ASL-_SB.PCI0.GPPX.SPCF\n", Zero, Zero, Zero, Zero, Zero, Zero)
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

            Method (RPCF, 0, NotSerialized)
            {
                M460 ("PLA-ASL-_SB.PCI0.GPPX.RPCF\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Local1 = PXCR (NBRI, Zero, Zero)
                M020 (NBRI, Zero, Zero, (Local1 + 0x08), PXDC)
                M020 (NBRI, Zero, Zero, (Local1 + 0x10), (PXLC & 0xFFFFFEFC))
                M020 (NBRI, Zero, Zero, (Local1 + 0x28), PXD2)
                M020 (NBRI, Zero, Zero, 0x10, NBAR)
                M020 (NBRI, Zero, Zero, 0x04, 0x06)
            }

            Method (UPWD, 0, NotSerialized)
            {
                M460 ("PLA-ASL-_SB.PCI0.UPWD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                OperationRegion (PSMI, SystemIO, 0xB0, 0x02)
                Field (PSMI, ByteAcc, NoLock, Preserve)
                {
                    SMIC,   8, 
                    SMID,   8
                }

                SMIC = 0xE3
            }

            Name (PRB0, Package (0x14)
            {
                Package (0x04)
                {
                    0x0001FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    Zero, 
                    LNKE, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    One, 
                    LNKF, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    0x02, 
                    LNKG, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    0x03, 
                    LNKH, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0004FFFF, 
                    Zero, 
                    LNKE, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

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
            Name (ARB0, Package (0x14)
            {
                Package (0x04)
                {
                    0x0001FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    Zero, 
                    Zero, 
                    0x14
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    One, 
                    Zero, 
                    0x15
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    0x02, 
                    Zero, 
                    0x16
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    0x03, 
                    Zero, 
                    0x17
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x0004FFFF, 
                    Zero, 
                    Zero, 
                    0x14
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    0x02, 
                    Zero, 
                    0x12
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
            Name (NRB0, Package (0x14)
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
                    0x0001FFFF, 
                    0x03, 
                    Zero, 
                    0x1B
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
                    0x0004FFFF, 
                    Zero, 
                    Zero, 
                    0x24
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    Zero, 
                    Zero, 
                    0x28
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    One, 
                    Zero, 
                    0x29
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    0x02, 
                    Zero, 
                    0x2A
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
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    If (NAPC)
                    {
                        Return (NRB0) /* \_SB_.PCI0.NRB0 */
                    }
                    Else
                    {
                        Return (ARB0) /* \_SB_.PCI0.ARB0 */
                    }
                }
                Else
                {
                    Return (PRB0) /* \_SB_.PCI0.PRB0 */
                }
            }

            Device (GPP0)
            {
                Name (_ADR, 0x00010001)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If ((WKPM == One))
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GPP0.RHRW Return GPRW (0x8, 0x4)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (GPRW (0x08, 0x04))
                    }
                    Else
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GPP0.RHRW Return GPRW (0x8, 0x0)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (GPRW (0x08, Zero))
                    }
                }

                Name (PR00, Package (0x04)
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
                Name (AR00, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x11
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x13
                    }
                })
                Name (NR00, Package (0x04)
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
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR00) /* \_SB_.PCI0.GPP0.NR00 */
                        }
                        Else
                        {
                            Return (AR00) /* \_SB_.PCI0.GPP0.AR00 */
                        }
                    }
                    Else
                    {
                        Return (PR00) /* \_SB_.PCI0.GPP0.PR00 */
                    }
                }
            }

            Device (GPP1)
            {
                Name (_ADR, 0x00010002)  // _ADR: Address
                Name (PR01, Package (0x04)
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
                Name (AR01, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x15
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x17
                    }
                })
                Name (NR01, Package (0x04)
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
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR01) /* \_SB_.PCI0.GPP1.NR01 */
                        }
                        Else
                        {
                            Return (AR01) /* \_SB_.PCI0.GPP1.AR01 */
                        }
                    }
                    Else
                    {
                        Return (PR01) /* \_SB_.PCI0.GPP1.PR01 */
                    }
                }
            }

            Device (GPP2)
            {
                Name (_ADR, 0x00010003)  // _ADR: Address
                Name (PR02, Package (0x04)
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
                Name (AR02, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x11
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x13
                    }
                })
                Name (NR02, Package (0x04)
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
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR02) /* \_SB_.PCI0.GPP2.NR02 */
                        }
                        Else
                        {
                            Return (AR02) /* \_SB_.PCI0.GPP2.AR02 */
                        }
                    }
                    Else
                    {
                        Return (PR02) /* \_SB_.PCI0.GPP2.PR02 */
                    }
                }

                Device (WWAN)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }

            Device (GPP3)
            {
                Name (_ADR, 0x00010004)  // _ADR: Address
                Name (PR03, Package (0x04)
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
                Name (AR03, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x15
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x17
                    }
                })
                Name (NR03, Package (0x04)
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
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR03) /* \_SB_.PCI0.GPP3.NR03 */
                        }
                        Else
                        {
                            Return (AR03) /* \_SB_.PCI0.GPP3.AR03 */
                        }
                    }
                    Else
                    {
                        Return (PR03) /* \_SB_.PCI0.GPP3.PR03 */
                    }
                }
            }

            Device (GPP4)
            {
                Name (_ADR, 0x00010005)  // _ADR: Address
                Name (PR04, Package (0x04)
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
                Name (AR04, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x11
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x13
                    }
                })
                Name (NR04, Package (0x04)
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
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR04) /* \_SB_.PCI0.GPP4.NR04 */
                        }
                        Else
                        {
                            Return (AR04) /* \_SB_.PCI0.GPP4.AR04 */
                        }
                    }
                    Else
                    {
                        Return (PR04) /* \_SB_.PCI0.GPP4.PR04 */
                    }
                }
            }

            Device (GPP5)
            {
                Name (_ADR, 0x00020001)  // _ADR: Address
                Name (PR06, Package (0x04)
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
                Name (AR06, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x15
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x17
                    }
                })
                Name (NR06, Package (0x04)
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
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR06) /* \_SB_.PCI0.GPP5.NR06 */
                        }
                        Else
                        {
                            Return (AR06) /* \_SB_.PCI0.GPP5.AR06 */
                        }
                    }
                    Else
                    {
                        Return (PR06) /* \_SB_.PCI0.GPP5.PR06 */
                    }
                }

                Device (RTL8)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }

                Device (RUSB)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                }
            }

            Device (GPP6)
            {
                Name (_ADR, 0x00020002)  // _ADR: Address
                Device (WLAN)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                    Method (MTDS, 0, Serialized)
                    {
                        Name (MTD1, Package (0x1F)
                        {
                            0x4D, 
                            0x54, 
                            0x44, 
                            0x53, 
                            One, 
                            Zero, 
                            0x02, 
                            One, 
                            0x21, 
                            0x15, 
                            0x15, 
                            0x15, 
                            0x14, 
                            0x13, 
                            0x13, 
                            0x13, 
                            0x13, 
                            0x13, 
                            0x13, 
                            0x02, 
                            0x2A, 
                            0x1E, 
                            0x1E, 
                            0x1E, 
                            0x1E, 
                            0x13, 
                            0x13, 
                            0x13, 
                            0x13, 
                            0x13, 
                            0x13
                        })
                        Return (MTD1) /* \_SB_.PCI0.GPP6.WLAN.MTDS.MTD1 */
                    }

                    Method (MTGS, 0, Serialized)
                    {
                        Name (MTG1, Package (0x1C)
                        {
                            0x4D, 
                            0x54, 
                            0x47, 
                            0x53, 
                            One, 
                            Zero, 
                            0x03, 
                            One, 
                            0x2A, 
                            Zero, 
                            0x1E, 
                            Zero, 
                            0x13, 
                            Zero, 
                            0x02, 
                            0x21, 
                            Zero, 
                            0x22, 
                            0x0E, 
                            0x23, 
                            0x10, 
                            0x03, 
                            0x30, 
                            0x0F, 
                            0x22, 
                            0x0E, 
                            0x23, 
                            0x10
                        })
                        Return (MTG1) /* \_SB_.PCI0.GPP6.WLAN.MTGS.MTG1 */
                    }

                    Method (MTCL, 0, Serialized)
                    {
                        Name (MTC1, Package (0x0C)
                        {
                            0x4D, 
                            0x54, 
                            0x43, 
                            0x4C, 
                            One, 
                            One, 
                            0xFF, 
                            0xFF, 
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Return (MTC1) /* \_SB_.PCI0.GPP6.WLAN.MTCL.MTC1 */
                    }

                    Method (MTFG, 0, Serialized)
                    {
                        Name (MTSS, Package (0x09)
                        {
                            0x4D, 
                            0x54, 
                            0x46, 
                            0x47, 
                            Zero, 
                            Zero, 
                            One, 
                            Zero, 
                            0x05
                        })
                        Return (MTSS) /* \_SB_.PCI0.GPP6.WLAN.MTFG.MTSS */
                    }
                }

                Name (PR07, Package (0x04)
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
                Name (AR07, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x17
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x15
                    }
                })
                Name (NR07, Package (0x04)
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
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR07) /* \_SB_.PCI0.GPP6.NR07 */
                        }
                        Else
                        {
                            Return (AR07) /* \_SB_.PCI0.GPP6.AR07 */
                        }
                    }
                    Else
                    {
                        Return (PR07) /* \_SB_.PCI0.GPP6.PR07 */
                    }
                }
            }

            Device (GPP7)
            {
                Name (_ADR, 0x00020003)  // _ADR: Address
                Name (PR08, Package (0x04)
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
                Name (AR08, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x17
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x15
                    }
                })
                Name (NR08, Package (0x04)
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
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR08) /* \_SB_.PCI0.GPP7.NR08 */
                        }
                        Else
                        {
                            Return (AR08) /* \_SB_.PCI0.GPP7.AR08 */
                        }
                    }
                    Else
                    {
                        Return (PR08) /* \_SB_.PCI0.GPP7.PR08 */
                    }
                }

                Device (DEV0)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                }
            }

            Device (GPP8)
            {
                Name (_ADR, 0x00020004)  // _ADR: Address
                Name (PR09, Package (0x04)
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
                Name (AR09, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x13
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x11
                    }
                })
                Name (NR09, Package (0x04)
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
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR09) /* \_SB_.PCI0.GPP8.NR09 */
                        }
                        Else
                        {
                            Return (AR09) /* \_SB_.PCI0.GPP8.AR09 */
                        }
                    }
                    Else
                    {
                        Return (PR09) /* \_SB_.PCI0.GPP8.PR09 */
                    }
                }
            }

            Device (GPP9)
            {
                Name (_ADR, 0x00020005)  // _ADR: Address
                Name (PR10, Package (0x04)
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
                Name (AR10, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x17
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x15
                    }
                })
                Name (NR10, Package (0x04)
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
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR10) /* \_SB_.PCI0.GPP9.NR10 */
                        }
                        Else
                        {
                            Return (AR10) /* \_SB_.PCI0.GPP9.AR10 */
                        }
                    }
                    Else
                    {
                        Return (PR10) /* \_SB_.PCI0.GPP9.PR10 */
                    }
                }
            }

            Device (GPPA)
            {
                Name (_ADR, 0x00020006)  // _ADR: Address
                Name (PR11, Package (0x04)
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
                Name (AR11, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x13
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x11
                    }
                })
                Name (NR11, Package (0x04)
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
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR11) /* \_SB_.PCI0.GPPA.NR11 */
                        }
                        Else
                        {
                            Return (AR11) /* \_SB_.PCI0.GPPA.AR11 */
                        }
                    }
                    Else
                    {
                        Return (PR11) /* \_SB_.PCI0.GPPA.PR11 */
                    }
                }
            }

            Device (GP11)
            {
                Name (_ADR, 0x00030001)  // _ADR: Address
                Name (PR12, Package (0x04)
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
                Name (AR12, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x17
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x15
                    }
                })
                Name (NR12, Package (0x04)
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
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR12) /* \_SB_.PCI0.GP11.NR12 */
                        }
                        Else
                        {
                            Return (AR12) /* \_SB_.PCI0.GP11.AR12 */
                        }
                    }
                    Else
                    {
                        Return (PR12) /* \_SB_.PCI0.GP11.PR12 */
                    }
                }
            }

            Device (GP12)
            {
                Name (_ADR, 0x00040001)  // _ADR: Address
                Name (PR16, Package (0x04)
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
                Name (AR16, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x13
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x11
                    }
                })
                Name (NR16, Package (0x04)
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
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR16) /* \_SB_.PCI0.GP12.NR16 */
                        }
                        Else
                        {
                            Return (AR16) /* \_SB_.PCI0.GP12.AR16 */
                        }
                    }
                    Else
                    {
                        Return (PR16) /* \_SB_.PCI0.GP12.PR16 */
                    }
                }
            }

            Device (GP17)
            {
                Name (_ADR, 0x00080001)  // _ADR: Address
                Name (PR17, Package (0x04)
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
                Name (AR17, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x17
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x15
                    }
                })
                Name (NR17, Package (0x04)
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
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR17) /* \_SB_.PCI0.GP17.NR17 */
                        }
                        Else
                        {
                            Return (AR17) /* \_SB_.PCI0.GP17.AR17 */
                        }
                    }
                    Else
                    {
                        Return (PR17) /* \_SB_.PCI0.GP17.PR17 */
                    }
                }

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
                        M460 ("PLA-ASL-\\_SB.PCI0.GP17.VGA._DOD\n", Zero, Zero, Zero, Zero, Zero, Zero)
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
                            M460 ("PLA-ASL-\\_SB.PCI0.GP17.VGA.LCD._BCL\n", Zero, Zero, Zero, Zero, Zero, Zero)
                            Return (BCLB) /* \_SB_.PCI0.GP17.VGA_.LCD_.BCLB */
                        }

                        Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                        {
                            M460 ("PLA-ASL-\\_SB.PCI0.GP17.VGA.LCD._BCM Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
                            Divide ((Arg0 * 0xFF), 0x64, Local1, Local0)
                            AFN7 (Local0)
                            BRTL = Arg0
                        }

                        Method (_DDC, 1, Serialized)  // _DDC: Display Data Current
                        {
                            Return (Buffer (0x0100)
                            {
                                /* 0000 */  0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x00,  // ........
                                /* 0008 */  0x30, 0xAE, 0x01, 0x00, 0x88, 0x88, 0x88, 0x00,  // 0.......
                                /* 0010 */  0x6C, 0x21, 0x01, 0x04, 0xA5, 0x0C, 0x13, 0x78,  // l!.....x
                                /* 0018 */  0x08, 0x0D, 0xC9, 0xA0, 0x57, 0x47, 0x98, 0x27,  // ....WG.'
                                /* 0020 */  0x12, 0x48, 0x4C, 0x00, 0x00, 0x00, 0x01, 0x01,  // .HL.....
                                /* 0028 */  0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01,  // ........
                                /* 0030 */  0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x75, 0x83,  // ......u.
                                /* 0038 */  0x40, 0x70, 0x61, 0x00, 0x22, 0xA1, 0xDE, 0x1E,  // @pa."...
                                /* 0040 */  0xE4, 0x04, 0xBA, 0x88, 0x21, 0x00, 0x00, 0x1E,  // ....!...
                                /* 0048 */  0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0xFD, 0x00, 0x32,  // .......2
                                /* 0060 */  0x96, 0x14, 0x3C, 0x46, 0x00, 0x0A, 0x20, 0x20,  // ..<F..  
                                /* 0068 */  0x20, 0x20, 0x20, 0x20, 0x00, 0x00, 0x00, 0xFC,  //     ....
                                /* 0070 */  0x00, 0x47, 0x6F, 0x20, 0x44, 0x69, 0x73, 0x70,  // .Go Disp
                                /* 0078 */  0x6C, 0x61, 0x79, 0x0A, 0x20, 0x20, 0x01, 0xD7,  // lay.  ..
                                /* 0080 */  0x70, 0x12, 0x2B, 0x00, 0x00, 0x03, 0x01, 0x28,  // p.+....(
                                /* 0088 */  0x62, 0x13, 0x01, 0x84, 0x3F, 0x06, 0xDB, 0x00,  // b...?...
                                /* 0090 */  0x3B, 0x80, 0x1D, 0x00, 0xFF, 0x09, 0x81, 0x00,  // ;.......
                                /* 0098 */  0x1D, 0x80, 0x03, 0x00, 0x62, 0x13, 0x01, 0x84,  // ....b...
                                /* 00A0 */  0x3F, 0x06, 0xDB, 0x00, 0x3B, 0x80, 0x1D, 0x00,  // ?...;...
                                /* 00A8 */  0xFF, 0x09, 0x37, 0x0F, 0xD6, 0x8E, 0x03, 0x00,  // ..7.....
                                /* 00B0 */  0xD5, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 00B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 00C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 00C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 00D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 00D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 00E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 00E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 00F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 00F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x90   // ........
                            })
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

                Device (XHC0)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (PRT1)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Name (UPC1, Package (0x04)
                            {
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT1._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (UPC1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT1.UPC1 */
                            }

                            Name (PLD1, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x00, 0x00, 0xA0, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                                }
                            })
                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT1._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (PLD1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT1.PLD1 */
                            }
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Name (UPC1, Package (0x04)
                            {
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT2._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (UPC1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT2.UPC1 */
                            }

                            Name (PLD1, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x00, 0x00, 0x20, 0x01, 0x00, 0x00, 0x00, 0x00,  // .. .....
                                    /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                                }
                            })
                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT2._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (PLD1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT2.PLD1 */
                            }
                        }

                        Device (PRT3)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Name (UPC1, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT3._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (UPC1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT3.UPC1 */
                            }

                            Name (PLD1, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x01, 0x00, 0x80, 0x01, 0x03, 0x00, 0x00, 0x00,  // ........
                                    /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                                }
                            })
                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT3._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (PLD1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT3.PLD1 */
                            }
                        }

                        Device (PRT4)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Name (UPC1, Package (0x04)
                            {
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            Name (PLD1, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x00, 0x00, 0x20, 0x02, 0x00, 0x00, 0x00, 0x00,  // .. .....
                                    /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                                }
                            })
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT4._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (UPC1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT4.UPC1 */
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT4._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (PLD1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT4.PLD1 */
                            }
                        }

                        Device (PRT5)
                        {
                            Name (_ADR, 0x05)  // _ADR: Address
                            Name (UPC1, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT5._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (UPC1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT5.UPC1 */
                            }

                            Name (PLD1, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x06, 0x00, 0x80, 0x82, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                                }
                            })
                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT5._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (PLD1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT5.PLD1 */
                            }

                            Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
                            {
                                BRWL
                            })
                            Name (BLPS, One)
                            PowerResource (BRWL, 0x00, 0x0000)
                            {
                                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                                {
                                    M010 (0x28, Zero)
                                    Sleep (0xC8)
                                    M010 (0x28, One)
                                    Sleep (0xC8)
                                }

                                Method (_STA, 0, NotSerialized)  // _STA: Status
                                {
                                    Return (BLPS) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT5.BLPS */
                                }

                                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                                {
                                    BLPS = One
                                }

                                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                                {
                                    BLPS = Zero
                                }
                            }
                        }

                        Device (PRT6)
                        {
                            Name (_ADR, 0x06)  // _ADR: Address
                            Name (UPC1, Package (0x04)
                            {
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            Name (PLD1, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x00, 0x00, 0x20, 0x03, 0x00, 0x00, 0x00, 0x00,  // .. .....
                                    /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                                }
                            })
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT6._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (UPC1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT6.UPC1 */
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT6._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (PLD1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT6.PLD1 */
                            }
                        }

                        Device (PRT7)
                        {
                            Name (_ADR, 0x07)  // _ADR: Address
                            Name (UPC1, Package (0x04)
                            {
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            Name (PLD1, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x00, 0x00, 0xA0, 0x03, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                                }
                            })
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT7._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (UPC1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT7.UPC1 */
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT7._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (PLD1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT7.PLD1 */
                            }
                        }
                    }
                }

                Device (XHC1)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (PRT1)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Name (UPC1, Package (0x04)
                            {
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC1.RHUB.PRT1._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (UPC1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT1.UPC1 */
                            }

                            Name (PLD1, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x00, 0x00, 0x20, 0x01, 0x00, 0x00, 0x00, 0x00,  // .. .....
                                    /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                                }
                            })
                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC1.RHUB.PRT1._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (PLD1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT1.PLD1 */
                            }
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Name (UPC2, Package (0x04)
                            {
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC1.RHUB.PRT2._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (UPC2) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT2.UPC2 */
                            }

                            Name (PLD2, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x00, 0x00, 0x20, 0x01, 0x00, 0x00, 0x00, 0x00,  // .. .....
                                    /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                                }
                            })
                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC1.RHUB.PRT2._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (PLD2) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT2.PLD2 */
                            }
                        }
                    }
                }

                Device (MP2C)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                }
            }

            Device (GP18)
            {
                Name (_ADR, 0x00080002)  // _ADR: Address
                Name (PR18, Package (0x04)
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
                Name (AR18, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x13
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x11
                    }
                })
                Name (NR18, Package (0x04)
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
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR18) /* \_SB_.PCI0.GP18.NR18 */
                        }
                        Else
                        {
                            Return (AR18) /* \_SB_.PCI0.GP18.AR18 */
                        }
                    }
                    Else
                    {
                        Return (PR18) /* \_SB_.PCI0.GP18.PR18 */
                    }
                }

                Device (IPU)
                {
                    Name (_ADR, One)  // _ADR: Address
                }
            }

            Device (GP19)
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

                Name (PR19, Package (0x04)
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
                Name (AR19, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x17
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x15
                    }
                })
                Name (NR19, Package (0x04)
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
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR19) /* \_SB_.PCI0.GP19.NR19 */
                        }
                        Else
                        {
                            Return (AR19) /* \_SB_.PCI0.GP19.AR19 */
                        }
                    }
                    Else
                    {
                        Return (PR19) /* \_SB_.PCI0.GP19.PR19 */
                    }
                }

                Device (XHC2)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (PRT1)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Name (UPC1, Package (0x04)
                            {
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GP19.XHC2.RHUB.PRT1._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (UPC1) /* \_SB_.PCI0.GP19.XHC2.RHUB.PRT1.UPC1 */
                            }

                            Name (PLD1, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x00, 0x00, 0x20, 0x01, 0x00, 0x00, 0x00, 0x00,  // .. .....
                                    /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                                }
                            })
                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GP19.XHC2.RHUB.PRT1._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (PLD1) /* \_SB_.PCI0.GP19.XHC2.RHUB.PRT1.PLD1 */
                            }
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Name (UPC2, Package (0x04)
                            {
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GP19.XHC2.RHUB.PRT2._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (UPC2) /* \_SB_.PCI0.GP19.XHC2.RHUB.PRT2.UPC2 */
                            }

                            Name (PLD2, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x00, 0x00, 0x20, 0x01, 0x00, 0x00, 0x00, 0x00,  // .. .....
                                    /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                                }
                            })
                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GP19.XHC2.RHUB.PRT2._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (PLD2) /* \_SB_.PCI0.GP19.XHC2.RHUB.PRT2.PLD2 */
                            }
                        }
                    }
                }

                Device (NHI0)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
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
                            Name (UPC1, Package (0x04)
                            {
                                0xFF, 
                                0x09, 
                                Zero, 
                                Zero
                            })
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GP19.XHC3.RHUB.PRT1._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (UPC1) /* \_SB_.PCI0.GP19.XHC3.RHUB.PRT1.UPC1 */
                            }

                            Name (PLD1, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x01, 0x00, 0x40, 0x02, 0x03, 0x00, 0x00, 0x00,  // ..@.....
                                    /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                                }
                            })
                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GP19.XHC3.RHUB.PRT1._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (PLD1) /* \_SB_.PCI0.GP19.XHC3.RHUB.PRT1.PLD1 */
                            }
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Name (UPC2, Package (0x04)
                            {
                                0xFF, 
                                0x09, 
                                Zero, 
                                Zero
                            })
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GP19.XHC3.RHUB.PRT2._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (UPC2) /* \_SB_.PCI0.GP19.XHC3.RHUB.PRT2.UPC2 */
                            }

                            Name (PLD2, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x01, 0x00, 0x40, 0x02, 0x03, 0x00, 0x00, 0x00,  // ..@.....
                                    /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                                }
                            })
                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GP19.XHC3.RHUB.PRT2._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (PLD2) /* \_SB_.PCI0.GP19.XHC3.RHUB.PRT2.PLD2 */
                            }
                        }
                    }
                }

                Device (NHI1)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
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
                            Name (UPC3, Package (0x04)
                            {
                                0xFF, 
                                0x09, 
                                Zero, 
                                Zero
                            })
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GP19.XHC4.RHUB.PRT1._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (UPC3) /* \_SB_.PCI0.GP19.XHC4.RHUB.PRT1.UPC3 */
                            }

                            Name (PLD3, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x01, 0x00, 0xC0, 0x02, 0x03, 0x00, 0x00, 0x00,  // ........
                                    /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                                }
                            })
                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GP19.XHC4.RHUB.PRT1._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (PLD3) /* \_SB_.PCI0.GP19.XHC4.RHUB.PRT1.PLD3 */
                            }
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Name (UPC4, Package (0x04)
                            {
                                0xFF, 
                                0x09, 
                                Zero, 
                                Zero
                            })
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GP19.XHC4.RHUB.PRT2._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (UPC4) /* \_SB_.PCI0.GP19.XHC4.RHUB.PRT2.UPC4 */
                            }

                            Name (PLD4, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x01, 0x00, 0xC0, 0x02, 0x03, 0x00, 0x00, 0x00,  // ........
                                    /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                                }
                            })
                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GP19.XHC4.RHUB.PRT2._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (PLD4) /* \_SB_.PCI0.GP19.XHC4.RHUB.PRT2.PLD4 */
                            }
                        }
                    }
                }
            }

            Device (HPET)
            {
                Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((HPEN == One))
                    {
                        If ((OSTB >= 0x40))
                        {
                            M460 ("PLA-ASL-\\_SB.PCI0.HPET._STA = 0xF\n", Zero, Zero, Zero, Zero, Zero, Zero)
                            Return (0x0F)
                        }

                        HPEN = Zero
                        M460 ("PLA-ASL-\\_SB.PCI0.HPET._STA = 0x1\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (One)
                    }

                    M460 ("PLA-ASL-\\_SB.PCI0.HPET._STA 1 = 0x1\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (One)
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
                            _Y06)
                    })
                    CreateDWordField (BUF0, \_SB.PCI0.HPET._CRS._Y06._BAS, HPEB)  // _BAS: Base Address
                    Local0 = 0xFED00000
                    HPEB = (Local0 & 0xFFFFFC00)
                    Return (BUF0) /* \_SB_.PCI0.HPET._CRS.BUF0 */
                }
            }

            Device (SMBS)
            {
                Name (_ADR, 0x00140000)  // _ADR: Address
            }

            Device (LPC0)
            {
                Name (_ADR, 0x00140003)  // _ADR: Address
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
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                    Name (BUF1, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {8}
                    })
                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        If ((HPEN == One))
                        {
                            Return (BUF0) /* \_SB_.PCI0.LPC0.RTC_.BUF0 */
                        }

                        Return (BUF1) /* \_SB_.PCI0.LPC0.RTC_.BUF1 */
                    }
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
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                    })
                    Name (BUF1, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IRQNoFlags ()
                            {0}
                    })
                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        If ((HPEN == One))
                        {
                            Return (BUF0) /* \_SB_.PCI0.LPC0.TMR_.BUF0 */
                        }

                        Return (BUF1) /* \_SB_.PCI0.LPC0.TMR_.BUF1 */
                    }
                }

                Device (KBC0)
                {
                    Name (_HID, EisaId ("FUJ7401"))  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0303") /* IBM Enhanced Keyboard (101/102-key, PS/2 Mouse) */)  // _CID: Compatible ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        Interrupt (ResourceConsumer, Edge, ActiveLow, Shared, ,, )
                        {
                            0x00000001,
                        }
                    })
                }

                Device (SYSR)
                {
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (_UID, One)  // _UID: Unique ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0010,             // Range Minimum
                            0x0010,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x004E,             // Range Minimum
                            0x004E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
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
                        IO (Decode16,
                            0x0068,             // Range Minimum
                            0x0068,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x006C,             // Range Minimum
                            0x006C,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0072,             // Range Minimum
                            0x0072,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00B0,             // Range Minimum
                            0x00B0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0400,             // Range Minimum
                            0x0400,             // Range Maximum
                            0x01,               // Alignment
                            0xD0,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x04D6,             // Range Minimum
                            0x04D6,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0C00,             // Range Minimum
                            0x0C00,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0C14,             // Range Minimum
                            0x0C14,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0C50,             // Range Minimum
                            0x0C50,             // Range Maximum
                            0x01,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0C6C,             // Range Minimum
                            0x0C6C,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0C6F,             // Range Minimum
                            0x0C6F,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0CD0,             // Range Minimum
                            0x0CD0,             // Range Maximum
                            0x01,               // Alignment
                            0x0C,               // Length
                            )
                    })
                }

                Device (MEM)
                {
                    Name (_HID, EisaId ("PNP0C01") /* System Board */)  // _HID: Hardware ID
                    Name (MSRC, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadOnly,
                            0x000E0000,         // Address Base
                            0x00020000,         // Address Length
                            )
                        Memory32Fixed (ReadWrite,
                            0xFFF00000,         // Address Base
                            0x00100000,         // Address Length
                            _Y07)
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        CreateDWordField (MSRC, \_SB.PCI0.LPC0.MEM._Y07._LEN, PSIZ)  // _LEN: Length
                        CreateDWordField (MSRC, \_SB.PCI0.LPC0.MEM._Y07._BAS, PBAS)  // _BAS: Base Address
                        PSIZ = ROMS /* \ROMS */
                        Local0 = (ROMS - One)
                        PBAS = (0xFFFFFFFF - Local0)
                        Return (MSRC) /* \_SB_.PCI0.LPC0.MEM_.MSRC */
                    }
                }

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
                    Name (_GPE, 0x09)  // _GPE: General Purpose Events
                    Name (OKEC, One)
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
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
                        Memory32Fixed (ReadWrite,
                            0xFE0B0000,         // Address Base
                            0x00001000,         // Address Length
                            )
                    })
                    Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                    {
                        If ((Arg0 == 0x03))
                        {
                            OKEC = Arg1
                            OSTP ()
                        }
                    }

                    OperationRegion (ECMM, SystemMemory, 0xFE0B0300, 0xFF)
                    Field (ECMM, AnyAcc, Lock, Preserve)
                    {
                        XXX0,   8, 
                        XXX1,   8, 
                        XXX2,   8, 
                        ECID,   8, 
                        Offset (0x06), 
                        PDWT,   8, 
                        Offset (0x09), 
                        LSSM,   8, 
                        GZ44,   8, 
                        SCUM,   8, 
                        CTDP,   8, 
                        Offset (0x0E), 
                        SFNT,   8, 
                        Offset (0x10), 
                        CDTS,   8, 
                        GDTS,   8, 
                        CRTS,   8, 
                        CHTS,   8, 
                        CPTS,   8, 
                        Offset (0x16), 
                        STFS,   8, 
                        STTS,   8, 
                        CTFS,   8, 
                        CTTS,   8, 
                        ATFS,   8, 
                        AMTS,   8, 
                        UTFS,   8, 
                        UTTS,   8, 
                        Offset (0x20), 
                        SMPO,   8, 
                        SMSR,   8, 
                        SMAR,   8, 
                        SMCR,   8, 
                        SMDR,   256, 
                        SMBC,   8, 
                        SMAA,   8, 
                        SAD0,   8, 
                        SAD1,   8, 
                        SMBN,   8, 
                        ASPL,   8, 
                        SPPT,   8, 
                        FPPT,   8, 
                        Offset (0x50), 
                        ADPT,   1, 
                        BAIN,   1, 
                        LIDF,   1, 
                            ,   4, 
                        NVBT,   1, 
                        B1ST,   8, 
                        BTDP,   1, 
                            ,   1, 
                            ,   1, 
                            ,   1, 
                            ,   1, 
                        LEDP,   1, 
                        LTHD,   1, 
                        RGHD,   1, 
                        ECRD,   1, 
                        ECMS,   1, 
                            ,   2, 
                        S4ST,   1, 
                        S5ST,   1, 
                        Offset (0x54), 
                        XX54,   8, 
                        SHCA,   8, 
                        WUCA,   8, 
                        ACIN,   1, 
                        DCIN,   1, 
                        Offset (0x58), 
                        Offset (0x59), 
                        BSFM,   8, 
                        BFUP,   1, 
                        BTFG,   2, 
                        Offset (0x5B), 
                        Offset (0x5D), 
                            ,   1, 
                        Offset (0x5E), 
                        Offset (0x60), 
                        BATM,   16, 
                        SNUM,   16, 
                        B1DC,   16, 
                        B1DV,   16, 
                        B1CR,   16, 
                        B1VT,   16, 
                        B1RC,   16, 
                        B1FC,   16, 
                        B1LC,   16, 
                        MAXE,   16, 
                        BTRP,   16, 
                        BTMP,   16, 
                        RSOC,   8, 
                        Offset (0x80), 
                        SFCO,   1, 
                        Offset (0x81), 
                        EILS,   8, 
                            ,   4, 
                        FPTB,   1, 
                        IBAC,   1, 
                        IBPD,   1, 
                        Offset (0x8A), 
                        FFSS,   1, 
                        Offset (0x8B), 
                        FANL,   8, 
                        FANH,   8, 
                        Offset (0x91), 
                        P1C1,   1, 
                        P1C2,   1, 
                        Offset (0x92), 
                        P2C1,   1, 
                        P2C2,   1, 
                        Offset (0xA0), 
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
                        MGOF,   8, 
                        USDC,   8, 
                        USGC,   8, 
                        Offset (0xE8), 
                        CPUT,   8, 
                        CFTP,   8, 
                        CSTP,   8, 
                        THPY,   8
                    }

                    OperationRegion (EFAN, SystemMemory, 0xFE0B0900, 0x0100)
                    Field (EFAN, AnyAcc, Lock, Preserve)
                    {
                        Offset (0x30), 
                        F101,   8, 
                        F102,   8, 
                        F103,   8, 
                        F104,   8, 
                        F105,   8, 
                        F106,   8, 
                        F107,   8, 
                        F108,   8, 
                        F109,   8, 
                        F10A,   8
                    }

                    Device (ACAD)
                    {
                        Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
                        Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
                        {
                            _SB
                        })
                        Name (BUFF, Buffer (0x03){})
                        Name (ACDC, 0xFF)
                        Method (_PSR, 0, Serialized)  // _PSR: Power Source
                        {
                            Local0 = ADPT /* \_SB_.PCI0.LPC0.EC0_.ADPT */
                            CreateWordField (BUFF, Zero, SSZE)
                            CreateByteField (BUFF, 0x02, ACST)
                            SSZE = 0x03
                            If ((Local0 != ACDC))
                            {
                                If (Local0)
                                {
                                    If (CondRefOf (AFN4))
                                    {
                                        AFN4 (One)
                                    }

                                    ACST = Zero
                                }
                                Else
                                {
                                    If (CondRefOf (AFN4))
                                    {
                                        AFN4 (0x02)
                                    }

                                    ACST = One
                                }

                                ALIB (One, BUFF)
                                ACDC = Local0
                            }

                            Return (Local0)
                        }
                    }

                    Device (BATT)
                    {
                        Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
                        Name (_UID, Zero)  // _UID: Unique ID
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If (BAIN)
                            {
                                Return (0x1F)
                            }

                            Return (0x0F)
                        }

                        Name (PBIX, Package (0x15)
                        {
                            One, 
                            Zero, 
                            0x1770, 
                            0x1770, 
                            One, 
                            0x22C4, 
                            0xB4, 
                            0x0258, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0x3C, 
                            0x3C, 
                            "BASE-BAT", 
                            "123456789", 
                            "Li-Ion", 
                            "LENOVO", 
                            0xFFFFFFFF
                        })
                        Method (_BIX, 0, NotSerialized)  // _BIX: Battery Information Extended
                        {
                            Local1 = Zero
                            If (Local1){}
                            Else
                            {
                                PBIX [One] = Zero
                                Local0 = B1DC /* \_SB_.PCI0.LPC0.EC0_.B1DC */
                                Local0 *= 0x0A
                                PBIX [0x02] = Local0
                                Local0 = B1FC /* \_SB_.PCI0.LPC0.EC0_.B1FC */
                                Local0 *= 0x0A
                                PBIX [0x03] = Local0
                                PBIX [0x04] = One
                                PBIX [0x05] = B1DV /* \_SB_.PCI0.LPC0.EC0_.B1DV */
                                Local0 = B1FC /* \_SB_.PCI0.LPC0.EC0_.B1FC */
                                Local0 *= 0x0A
                                Local0 *= 0x0A
                                Divide (Local0, 0x64, Local1, Local2)
                                PBIX [0x06] = Local2
                                Local0 = B1FC /* \_SB_.PCI0.LPC0.EC0_.B1FC */
                                Local0 *= 0x0A
                                Local0 *= 0x02
                                Divide (Local0, 0x64, Local1, Local2)
                                PBIX [0x07] = Local2
                                If ((BTFG == One))
                                {
                                    PBIX [0x10] = "SMP"
                                }
                                ElseIf ((BTFG == 0x02))
                                {
                                    PBIX [0x10] = "BYD"
                                }
                                Else
                                {
                                    PBIX [0x10] = "Unknown"
                                }

                                Name (SERN, Buffer (0x03)
                                {
                                     0x00, 0x00, 0x00                                 // ...
                                })
                                ToDecimalString (SNUM, SERN) /* \_SB_.PCI0.LPC0.EC0_.BATT._BIX.SERN */
                                PBIX [0x11] = SERN /* \_SB_.PCI0.LPC0.EC0_.BATT._BIX.SERN */
                                PBIX [0x08] = B1LC /* \_SB_.PCI0.LPC0.EC0_.B1LC */
                                Return (PBIX) /* \_SB_.PCI0.LPC0.EC0_.BATT.PBIX */
                            }
                        }

                        Method (_BST, 0, NotSerialized)  // _BST: Battery Status
                        {
                            Name (BSPA, Package (0x04)
                            {
                                Zero, 
                                0xFFFFFFFF, 
                                0xFFFFFFFF, 
                                0xFFFFFFFF
                            })
                            Local1 = Zero
                            If (Local1){}
                            Else
                            {
                                Local0 = Zero
                                Local1 = B1ST /* \_SB_.PCI0.LPC0.EC0_.B1ST */
                                If (((Local1 & 0x10) == 0x10))
                                {
                                    Local0 |= One
                                }
                                Else
                                {
                                    Local0 &= 0xFE
                                }

                                If (((Local1 & 0x04) == 0x04))
                                {
                                    Local0 |= 0x02
                                }
                                Else
                                {
                                    Local0 &= 0xFD
                                }

                                BSPA [Zero] = Local0
                                BSPA [One] = ((B1CR * B1VT) / 0x03E8)
                                Local0 = Zero
                                BSPA [0x02] = Local0 = (B1RC * 0x0A)
                                BSPA [0x03] = B1VT /* \_SB_.PCI0.LPC0.EC0_.B1VT */
                                Return (BSPA) /* \_SB_.PCI0.LPC0.EC0_.BATT._BST.BSPA */
                            }
                        }
                    }

                    Method (_Q10, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        Notify (MTDE, 0xB0) // Device-Specific
                    }

                    Method (_Q30, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        Sleep (0x05)
                        Notify (ACAD, 0x80) // Status Change
                        Sleep (0x14)
                        Notify (BATT, 0x80) // Status Change
                        Name (CBUF, Buffer (0x08){})
                        CreateWordField (CBUF, Zero, SSZE)
                        CreateByteField (CBUF, 0x02, SMUI)
                        CreateDWordField (CBUF, 0x03, SMUD)
                        SSZE = 0x07
                        If ((ADPT == One))
                        {
                            If ((GZ44 == Zero))
                            {
                                SMUI = 0x07
                                SMUD = 0x3A98
                                ALIB (0x0C, CBUF)
                                SMUI = 0x03
                                SMUD = 0x4B
                                ALIB (0x0C, CBUF)
                            }

                            If ((GZ44 == One))
                            {
                                SMUI = 0x07
                                SMUD = 0x61A8
                                ALIB (0x0C, CBUF)
                                SMUI = 0x03
                                SMUD = 0x5A
                                ALIB (0x0C, CBUF)
                            }

                            If ((GZ44 == 0x02))
                            {
                                SMUI = 0x07
                                SMUD = 0x7D00
                                ALIB (0x0C, CBUF)
                                SMUI = One
                                SMUD = 0xC8
                                ALIB (0x0C, CBUF)
                                SMUI = 0x03
                                SMUD = 0x5F
                                ALIB (0x0C, CBUF)
                            }

                            If ((GZ44 == 0x03))
                            {
                                SMUI = One
                                SMUD = 0xC8
                                ALIB (0x0C, CBUF)
                                SMUI = 0x2C
                                SMUD = 0x13EA
                                ALIB (0x0C, CBUF)
                                SMUI = 0x24
                                SMUD = 0x62
                                ALIB (0x0C, CBUF)
                                SMUI = 0x22
                                SMUD = 0x3000
                                ALIB (0x0C, CBUF)
                                SMUI = 0x2E
                                SMUD = 0x7530
                                ALIB (0x0C, CBUF)
                            }

                            If ((CPUT == 0x41))
                            {
                                SMUI = 0x32
                                SMUD = 0x0001D4C0
                                ALIB (0x0C, CBUF)
                            }
                        }
                        Else
                        {
                            If ((GZ44 == Zero))
                            {
                                SMUI = 0x07
                                SMUD = 0x1F40
                                ALIB (0x0C, CBUF)
                                SMUI = 0x03
                                SMUD = 0x46
                                ALIB (0x0C, CBUF)
                            }

                            If ((GZ44 == One))
                            {
                                SMUI = 0x07
                                SMUD = 0x3A98
                                ALIB (0x0C, CBUF)
                                SMUI = 0x03
                                SMUD = 0x50
                                ALIB (0x0C, CBUF)
                            }

                            If ((GZ44 == 0x02))
                            {
                                SMUI = 0x07
                                SMUD = 0x4E20
                                ALIB (0x0C, CBUF)
                                SMUI = One
                                SMUD = 0x96
                                ALIB (0x0C, CBUF)
                                SMUI = 0x03
                                SMUD = 0x55
                                ALIB (0x0C, CBUF)
                            }

                            If ((GZ44 == 0x03))
                            {
                                SMUI = One
                                SMUD = 0x64
                                ALIB (0x0C, CBUF)
                                SMUI = 0x2C
                                SMUD = 0x14EA
                                ALIB (0x0C, CBUF)
                                SMUI = 0x24
                                SMUD = 0x4F
                                ALIB (0x0C, CBUF)
                                SMUI = 0x22
                                SMUD = 0x2E00
                                ALIB (0x0C, CBUF)
                                SMUI = 0x2E
                                SMUD = 0x61A8
                                ALIB (0x0C, CBUF)
                            }

                            If ((CPUT == 0x41))
                            {
                                SMUI = 0x32
                                SMUD = 0x00012CC8
                                ALIB (0x0C, CBUF)
                            }
                        }
                    }

                    Method (_Q31, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        Sleep (0x05)
                        Notify (BATT, 0x80) // Status Change
                        Sleep (0x14)
                        Notify (BATT, 0x81) // Information Change
                    }

                    Method (_Q32, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        Sleep (0x05)
                        Notify (BATT, 0x80) // Status Change
                        Sleep (0x14)
                        Notify (BATT, 0x81) // Information Change
                    }

                    Method (_Q3B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        Name (CBUF, Buffer (0x08){})
                        CreateWordField (CBUF, Zero, SSZE)
                        CreateByteField (CBUF, 0x02, SMUI)
                        CreateDWordField (CBUF, 0x03, SMUD)
                        SSZE = 0x07
                        Local0 = GZ44 /* \_SB_.PCI0.LPC0.EC0_.GZ44 */
                        If ((Local0 == 0x04))
                        {
                            SMUI = 0x05
                            SMUD = 0x1388
                            ALIB (0x0C, CBUF)
                            SMUI = 0x06
                            SMUD = 0x1388
                            ALIB (0x0C, CBUF)
                            SMUI = 0x07
                            SMUD = 0x1388
                            ALIB (0x0C, CBUF)
                            SMUI = 0x08
                            SMUD = 0x0A
                            ALIB (0x0C, CBUF)
                            SMUI = One
                            SMUD = 0x64
                            ALIB (0x0C, CBUF)
                            SMUI = 0x03
                            SMUD = 0x5A
                            ALIB (0x0C, CBUF)
                        }

                        If ((Local0 == 0x05))
                        {
                            SMUI = 0x05
                            SMUD = 0x3A98
                            ALIB (0x0C, CBUF)
                            SMUI = 0x06
                            SMUD = 0x3A98
                            ALIB (0x0C, CBUF)
                            SMUI = 0x07
                            SMUD = 0x3A98
                            ALIB (0x0C, CBUF)
                            SMUI = 0x08
                            SMUD = 0x0A
                            ALIB (0x0C, CBUF)
                            SMUI = One
                            SMUD = 0x64
                            ALIB (0x0C, CBUF)
                            SMUI = 0x03
                            SMUD = 0x5A
                            ALIB (0x0C, CBUF)
                        }
                    }

                    Method (_Q3C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        Local0 = GZ44 /* \_SB_.PCI0.LPC0.EC0_.GZ44 */
                        If ((Local0 == One))
                        {
                            SSFM (Zero, One)
                        }
                        ElseIf ((Local0 == 0x02))
                        {
                            SSFM (Zero, 0x02)
                        }
                        ElseIf ((Local0 == 0x03))
                        {
                            SSFM (Zero, 0x03)
                        }
                        ElseIf ((Local0 == Zero))
                        {
                            SSFM (Zero, Zero)
                        }

                        Notify (GZFD, 0xD9) // Hardware-Specific
                    }

                    Method (_Q50, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        UCEV ()
                    }

                    Method (_Q3D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        Name (CBUF, Buffer (0x08){})
                        If ((CTDP == Zero))
                        {
                            If ((ADPT == One))
                            {
                                CTDP = 0x1E
                            }
                            Else
                            {
                                CTDP = 0x19
                            }
                        }

                        Local1 = CTDP /* \_SB_.PCI0.LPC0.EC0_.CTDP */
                        If ((CFTP == Zero))
                        {
                            CFTP = 0x29
                        }

                        Local2 = CFTP /* \_SB_.PCI0.LPC0.EC0_.CFTP */
                        If ((CSTP == Zero))
                        {
                            CSTP = 0x20
                        }

                        Local3 = CSTP /* \_SB_.PCI0.LPC0.EC0_.CSTP */
                        CreateWordField (CBUF, Zero, SSZE)
                        CreateByteField (CBUF, 0x02, SMUI)
                        CreateDWordField (CBUF, 0x03, SMUD)
                        SSZE = 0x07
                        SMUI = 0x2E
                        SMUD = (Local1 * 0x03E8)
                        ALIB (0x0C, CBUF)
                        SMUI = 0x05
                        SMUD = (Local1 * 0x03E8)
                        ALIB (0x0C, CBUF)
                        SMUI = 0x06
                        SMUD = (Local2 * 0x03E8)
                        ALIB (0x0C, CBUF)
                        SMUI = 0x07
                        SMUD = (Local3 * 0x03E8)
                        ALIB (0x0C, CBUF)
                    }

                    Method (_Q4F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        Local0 = GZ44 /* \_SB_.PCI0.LPC0.EC0_.GZ44 */
                        If ((Local0 == Zero))
                        {
                            GZ44 = One
                            SSFM (Zero, One)
                        }
                        ElseIf ((Local0 == One))
                        {
                            GZ44 = 0x02
                            SSFM (Zero, 0x02)
                        }
                        ElseIf ((Local0 == 0x02))
                        {
                            GZ44 = 0x03
                            SSFM (Zero, 0x03)
                        }
                        ElseIf ((Local0 == 0x03))
                        {
                            GZ44 = Zero
                            SSFM (Zero, Zero)
                        }

                        Notify (GZFD, 0xD9) // Hardware-Specific
                    }

                    Method (_Q90, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        Name (CBUF, Buffer (0x08){})
                        CreateWordField (CBUF, Zero, SSZE)
                        CreateByteField (CBUF, 0x02, SMUI)
                        CreateDWordField (CBUF, 0x03, SMUD)
                        SSZE = 0x07
                        If ((GZ44 == One))
                        {
                            If ((ADPT == One))
                            {
                                SMUI = 0x03
                                SMUD = 0x5A
                                ALIB (0x0C, CBUF)
                            }
                            Else
                            {
                                SMUI = 0x03
                                SMUD = 0x50
                                ALIB (0x0C, CBUF)
                            }

                            SMUI = 0x08
                            SMUD = 0x0A
                            ALIB (0x0C, CBUF)
                        }

                        If ((GZ44 == 0x02))
                        {
                            If ((ADPT == One))
                            {
                                SMUI = 0x03
                                SMUD = 0x5F
                                ALIB (0x0C, CBUF)
                            }
                            Else
                            {
                                SMUI = 0x03
                                SMUD = 0x55
                                ALIB (0x0C, CBUF)
                            }

                            SMUI = 0x08
                            SMUD = 0x05
                            ALIB (0x0C, CBUF)
                        }

                        If ((GZ44 == Zero))
                        {
                            If ((ADPT == One))
                            {
                                SMUI = 0x03
                                SMUD = 0x4B
                                ALIB (0x0C, CBUF)
                            }
                            Else
                            {
                                SMUI = 0x03
                                SMUD = 0x46
                                ALIB (0x0C, CBUF)
                            }

                            SMUI = 0x08
                            SMUD = 0x05
                            ALIB (0x0C, CBUF)
                        }

                        If ((GZ44 == 0x03))
                        {
                            SMUI = 0x03
                            SMUD = 0x64
                            ALIB (0x0C, CBUF)
                            SMUI = 0x08
                            SMUD = 0x05
                            ALIB (0x0C, CBUF)
                        }

                        If ((GZ44 == 0x04))
                        {
                            SMUI = 0x03
                            SMUD = 0x5A
                            ALIB (0x0C, CBUF)
                            SMUI = 0x08
                            SMUD = 0x0A
                            ALIB (0x0C, CBUF)
                        }

                        If ((GZ44 == 0x05))
                        {
                            SMUI = 0x03
                            SMUD = 0x5A
                            ALIB (0x0C, CBUF)
                            SMUI = 0x08
                            SMUD = 0x0A
                            ALIB (0x0C, CBUF)
                        }

                        If ((CPUT == 0x41))
                        {
                            If ((ADPT == One))
                            {
                                SMUI = 0x32
                                SMUD = 0x0001D4C0
                                ALIB (0x0C, CBUF)
                            }
                            Else
                            {
                                SMUI = 0x32
                                SMUD = 0x00012CC8
                                ALIB (0x0C, CBUF)
                            }
                        }
                    }

                    Method (SBAT, 2, NotSerialized)
                    {
                        Local0 = Buffer (0x08){}
                        Local0 [Zero] = Arg0
                        Local0 [One] = 0x16
                        Local0 [0x02] = Arg1
                        Local0 [0x03] = One
                        Local0 [0x04] = Zero
                        ESMC (Local0)
                    }

                    Method (SBA2, 2, NotSerialized)
                    {
                        Local0 = Buffer (0x08){}
                        Local0 [Zero] = Arg0
                        Local0 [One] = 0x36
                        Local0 [0x02] = Arg1
                        Local0 [0x03] = 0x02
                        Local0 [0x04] = Zero
                        ESMC (Local0)
                    }

                    Mutex (ESCX, 0x00)
                    Method (ESMC, 1, NotSerialized)
                    {
                        Acquire (ESCX, 0xFFFF)
                        Name (ESRC, 0x05)
                        SMDR = Zero
                        SMSR = Zero
                        SMAR = DerefOf (Arg0 [One])
                        SMCR = DerefOf (Arg0 [0x02])
                        Local4 = DerefOf (Arg0 [0x04])
                        Local5 = Zero
                        SMBC = Local4
                        If ((Local4 != Zero))
                        {
                            Local1 = SMDR /* \_SB_.PCI0.LPC0.EC0_.SMDR */
                            While (~(Local4 == Local5))
                            {
                                Local1 [Local5] = DerefOf (Arg0 [(0x05 + Local5)]
                                    )
                                Local5 += One
                            }

                            SMDR = Local1
                        }

                        SMPO = DerefOf (Arg0 [Zero])
                        While ((~(ESRC == Zero) && ~((SMSR & 0x80
                            ) == 0x80)))
                        {
                            Sleep (0x14)
                            ESRC -= One
                        }

                        Release (ESCX)
                    }
                }

                Mutex (PSMX, 0x00)
            }
        }

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
            URT1,   8
        }

        OperationRegion (KBDD, SystemIO, 0x64, One)
        Field (KBDD, ByteAcc, NoLock, Preserve)
        {
            PD64,   8
        }

        Method (DSPI, 0, NotSerialized)
        {
            M460 ("PLA-ASL-\\_SB.DSPI\n", Zero, Zero, Zero, Zero, Zero, Zero)
            INTA (0x1F)
            INTB (0x1F)
            INTC (0x1F)
            INTD (0x1F)
            Local1 = PD64 /* \_SB_.PD64 */
            PIRE = 0x1F
            PIRF = 0x1F
            PIRG = 0x1F
            PIRH = 0x1F
        }

        Method (INTA, 1, NotSerialized)
        {
            M460 ("PLA-ASL-\\_SB.INTA Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
            PIRA = Arg0
            If (PICM)
            {
                HDAD = Arg0
                SDCL = Arg0
            }
        }

        Method (INTB, 1, NotSerialized)
        {
            M460 ("PLA-ASL-\\_SB.INTB Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
            PIRB = Arg0
        }

        Method (INTC, 1, NotSerialized)
        {
            M460 ("PLA-ASL-\\_SB.INTC Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
            PIRC = Arg0
            If (PICM)
            {
                USB1 = Arg0
                USB3 = Arg0
            }
        }

        Method (INTD, 1, NotSerialized)
        {
            M460 ("PLA-ASL-\\_SB.INTD Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
            PIRD = Arg0
            If (PICM)
            {
                SATA = Arg0
            }
        }

        Name (PRS1, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,5,6,10,11}
        })
        Name (BUFA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {15}
        })
        Device (LNKA)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PIRA && (PIRA != 0x1F)))
                {
                    M460 ("PLA-ASL-\\_SB.LNKA._STA = 0xB\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x0B)
                }
                Else
                {
                    M460 ("PLA-ASL-\\_SB.LNKA._STA = 0x9\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKA._PRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (PRS1) /* \_SB_.PRS1 */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                M460 ("PLA-ASL-\\_SB.LNKA._DIS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                INTA (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKA._CRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRA) /* \_SB_.PIRA */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKA._SRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRA = Local0
            }
        }

        Device (LNKB)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PIRB && (PIRB != 0x1F)))
                {
                    M460 ("PLA-ASL-\\_SB.LNKB._STA = 0xB\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x0B)
                }
                Else
                {
                    M460 ("PLA-ASL-\\_SB.LNKB._STA = 0x9\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKB._PRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (PRS1) /* \_SB_.PRS1 */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                M460 ("PLA-ASL-\\_SB.LNKB._DIS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                INTB (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKB._CRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRB) /* \_SB_.PIRB */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKB._SRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRB = Local0
            }
        }

        Device (LNKC)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PIRC && (PIRC != 0x1F)))
                {
                    M460 ("PLA-ASL-\\_SB.LNKC._STA = 0xB\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x0B)
                }
                Else
                {
                    M460 ("PLA-ASL-\\_SB.LNKC._STA = 0x9\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKC._PRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (PRS1) /* \_SB_.PRS1 */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                M460 ("PLA-ASL-\\_SB.LNKC._DIS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                INTC (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKC._CRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRC) /* \_SB_.PIRC */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKC._SRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRC = Local0
            }
        }

        Device (LNKD)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PIRD && (PIRD != 0x1F)))
                {
                    M460 ("PLA-ASL-\\_SB.LNKD._STA = 0xB\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x0B)
                }
                Else
                {
                    M460 ("PLA-ASL-\\_SB.LNKD._STA = 0x9\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKD._PRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (PRS1) /* \_SB_.PRS1 */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                M460 ("PLA-ASL-\\_SB.LNKD._DIS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                INTD (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKD._CRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRD) /* \_SB_.PIRD */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKD._SRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRD = Local0
            }
        }

        Device (LNKE)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PIRE && (PIRE != 0x1F)))
                {
                    M460 ("PLA-ASL-\\_SB.LNKE._STA = 0xB\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x0B)
                }
                Else
                {
                    M460 ("PLA-ASL-\\_SB.LNKE._STA = 0x9\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKE._PRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (PRS1) /* \_SB_.PRS1 */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                M460 ("PLA-ASL-\\_SB.LNKE._DIS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                PIRE = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKE._CRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRE) /* \_SB_.PIRE */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKE._SRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
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
                If ((PIRF && (PIRF != 0x1F)))
                {
                    M460 ("PLA-ASL-\\_SB.LNKF._STA = 0xB\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x0B)
                }
                Else
                {
                    M460 ("PLA-ASL-\\_SB.LNKF._STA = 0x9\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKF._PRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (PRS1) /* \_SB_.PRS1 */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                M460 ("PLA-ASL-\\_SB.LNKF._DIS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                PIRF = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKF._CRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRF) /* \_SB_.PIRF */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKF._SRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
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
                If ((PIRG && (PIRG != 0x1F)))
                {
                    M460 ("PLA-ASL-\\_SB.LNKG._STA = 0xB\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x0B)
                }
                Else
                {
                    M460 ("PLA-ASL-\\_SB.LNKG._STA = 0x9\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKG._PRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (PRS1) /* \_SB_.PRS1 */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                M460 ("PLA-ASL-\\_SB.LNKG._DIS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                PIRG = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKG._CRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRG) /* \_SB_.PIRG */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKG._SRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
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
                If ((PIRH && (PIRH != 0x1F)))
                {
                    M460 ("PLA-ASL-\\_SB.LNKH._STA = 0xB\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x0B)
                }
                Else
                {
                    M460 ("PLA-ASL-\\_SB.LNKH._STA = 0x9\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKH._PRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (PRS1) /* \_SB_.PRS1 */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                M460 ("PLA-ASL-\\_SB.LNKH._DIS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                PIRH = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKH._CRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRH) /* \_SB_.PIRH */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKH._SRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRH = Local0
            }
        }

        Method (GSMI, 1, NotSerialized)
        {
            APMD = Arg0
            APMC = 0xE4
            Sleep (0x02)
        }

        Method (S80H, 1, NotSerialized)
        {
            P80H = Arg0
        }

        Method (BSMI, 1, NotSerialized)
        {
            APMD = Arg0
            APMC = 0xBE
            Sleep (One)
        }

        Device (LID0)
        {
            Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }

            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                Local0 = ^^PCI0.LPC0.EC0.LIDF /* \_SB_.PCI0.LPC0.EC0_.LIDF */
                If (Local0)
                {
                    Return (Zero)
                }
                Else
                {
                    Return (One)
                }
            }
        }
    }

    Name (TSOS, 0x75)
    Name (UR0I, 0x03)
    Name (UR1I, 0x0E)
    Name (UR2I, 0x05)
    Name (UR3I, 0x0F)
    Name (UR4I, 0x0D)
    Name (IC0I, 0x0A)
    Name (IC1I, 0x0B)
    Name (IC2I, 0x04)
    Name (IC3I, 0x06)
    Name (IC4I, 0x0E)
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
            Offset (0x1C), 
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
            IM16,   8, 
            Offset (0x1F), 
            IM1F,   8, 
            IM20,   8, 
            Offset (0x44), 
            IM44,   8, 
            Offset (0x46), 
            IM46,   8, 
            Offset (0x4A), 
            IM4A,   8, 
            IM4B,   8, 
            Offset (0x57), 
            IM57,   8, 
            IM58,   8, 
            Offset (0x68), 
            IM68,   8, 
            IM69,   8, 
            IM6A,   8, 
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
            Offset (0xF4), 
            IUA0,   8, 
            IUA1,   8, 
            IIF6,   8, 
            IIF7,   8, 
            IUA2,   8, 
            IUA3,   8
        }

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
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y08)
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
                CreateWordField (BUF0, \_SB.FUR0._CRS._Y08._INT, IRQW)  // _INT: Interrupts
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
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y09)
                    {
                        0x0000000E,
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
                CreateWordField (BUF0, \_SB.FUR1._CRS._Y09._INT, IRQW)  // _INT: Interrupts
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
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y0A)
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
                CreateWordField (BUF0, \_SB.FUR2._CRS._Y0A._INT, IRQW)  // _INT: Interrupts
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
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y0B)
                    {
                        0x0000000F,
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
                CreateWordField (BUF0, \_SB.FUR3._CRS._Y0B._INT, IRQW)  // _INT: Interrupts
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
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y0C)
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
                CreateByteField (BUF0, \_SB.FUR4._CRS._Y0C._INT, IRQB)  // _INT: Interrupts
                IRQB = IIF7 /* \_SB_.IIF7 */
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
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {10}
                    Memory32Fixed (ReadWrite,
                        0xFEDC2000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC0I & 0x0F))
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
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {11}
                    Memory32Fixed (ReadWrite,
                        0xFEDC3000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC1I & 0x0F))
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
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {4}
                    Memory32Fixed (ReadWrite,
                        0xFEDC4000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC2I & 0x0F))
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
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {6}
                    Memory32Fixed (ReadWrite,
                        0xFEDC5000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC3I & 0x0F))
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
        Device (I3CA)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I30M == Zero))
                {
                    Return (I3ID) /* \_SB_.I3ID */
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
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {10}
                    Memory32Fixed (ReadWrite,
                        0xFEDD2000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC0I & 0x0F))
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
                    Return (I3ID) /* \_SB_.I3ID */
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
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {11}
                    Memory32Fixed (ReadWrite,
                        0xFEDD3000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC1I & 0x0F))
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
                    Return (I3ID) /* \_SB_.I3ID */
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
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {4}
                    Memory32Fixed (ReadWrite,
                        0xFEDD4000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC2I & 0x0F))
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
                    Return (I3ID) /* \_SB_.I3ID */
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
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {6}
                    Memory32Fixed (ReadWrite,
                        0xFEDD6000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC3I & 0x0F))
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
                        _Y0D)
                    IRQNoFlags (_Y0E)
                        {3}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR1._CRS._Y0D._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR1._CRS._Y0D._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR1._CRS._Y0E._INT, IRQL)  // _INT: Interrupts
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
                        _Y0F)
                    IRQNoFlags (_Y10)
                        {4}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR2._CRS._Y0F._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR2._CRS._Y0F._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR2._CRS._Y10._INT, IRQL)  // _INT: Interrupts
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
                        _Y11)
                    IRQNoFlags (_Y12)
                        {3}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR3._CRS._Y11._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR3._CRS._Y11._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR3._CRS._Y12._INT, IRQL)  // _INT: Interrupts
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
                        _Y13)
                    IRQNoFlags (_Y14)
                        {4}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR4._CRS._Y13._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR4._CRS._Y13._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR4._CRS._Y14._INT, IRQL)  // _INT: Interrupts
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

    Scope (_SB.FUR0)
    {
        Device (UART)
        {
            Name (_HID, "UTK0001")  // _HID: Hardware ID
            Name (_CID, "UARTTest")  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0020, 0x0020, "\\_SB.FUR0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.FUR0.UART._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
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

    Scope (_SB.FUR1)
    {
        Device (UART)
        {
            Name (_HID, "UTK0001")  // _HID: Hardware ID
            Name (_CID, "UARTTest")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0x00, LittleEndian, ParityTypeNone, FlowControlNone,
                        0x0020, 0x0020, "\\_SB.FUR1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.FUR1.UART._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
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

    Scope (_SB.FUR2)
    {
        Device (UART)
        {
            Name (_HID, "UTK0001")  // _HID: Hardware ID
            Name (_CID, "UARTTest")  // _CID: Compatible ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0020, 0x0020, "\\_SB.FUR2",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.FUR2.UART._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
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

    Scope (_SB.FUR3)
    {
        Device (UART)
        {
            Name (_HID, "UTK0001")  // _HID: Hardware ID
            Name (_CID, "UARTTest")  // _CID: Compatible ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0x00, LittleEndian, ParityTypeNone, FlowControlNone,
                        0x0020, 0x0020, "\\_SB.FUR3",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.FUR3.UART._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
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

    Scope (_SB.FUR4)
    {
        Device (UART)
        {
            Name (_HID, "UTK0001")  // _HID: Hardware ID
            Name (_CID, "UARTTest")  // _CID: Compatible ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0020, 0x0020, "\\_SB.FUR4",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.FUR4.UART._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
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
        Device (WTP1)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK0001")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x007F, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CA.WTP1._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MTP1)
        {
            Name (_HID, "STK0001")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0011, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB_.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CA.MTP1._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WTP2)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK0002")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0011, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CA.WTP2._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MTP2)
        {
            Name (_HID, "STK0002")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0012, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB_.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CA.MTP2._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WTP3)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK0003")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0012, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CA.WTP3._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MTP3)
        {
            Name (_HID, "STK0003")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0013, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB_.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CA.MTP3._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WTP4)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK0004")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0013, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CA.WTP4._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MTP4)
        {
            Name (_HID, "STK0004")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0014, ControllerInitiated, 0x000222E0,
                        AddressingMode7Bit, "\\_SB_.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CA.MTP4._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MTP5)
        {
            Name (_HID, "STK0005")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0015, ControllerInitiated, 0x00053020,
                        AddressingMode7Bit, "\\_SB_.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CA.MTP5._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
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
        Device (WT21)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00012")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF2")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x007F, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CB.WT21._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT21)
        {
            Name (_HID, "STK00012")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0011, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB_.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CB.MT21._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WT22)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00022")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF2")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0011, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CB.WT22._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT22)
        {
            Name (_HID, "STK00022")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0012, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB_.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CB.MT22._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WT23)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00032")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF2")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0012, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CB.WT23._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT23)
        {
            Name (_HID, "STK00032")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0013, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB_.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CB.MT23._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WT24)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00042")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF2")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0013, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CB.WT24._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT24)
        {
            Name (_HID, "STK00042")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0014, ControllerInitiated, 0x000222E0,
                        AddressingMode7Bit, "\\_SB_.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CB.MT24._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT25)
        {
            Name (_HID, "STK00052")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0015, ControllerInitiated, 0x00053020,
                        AddressingMode7Bit, "\\_SB_.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CB.MT25._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
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
        Device (WT31)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00013")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF3")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x007F, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CC.WT31._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT31)
        {
            Name (_HID, "STK00013")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0011, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB_.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CC.MT31._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WT32)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00023")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF3")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0011, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CC.WT32._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT32)
        {
            Name (_HID, "STK00023")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0012, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB_.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CC.MT32._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WT33)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00033")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF3")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0012, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CC.WT33._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT33)
        {
            Name (_HID, "STK00033")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0013, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB_.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CC.MT33._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WT34)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00043")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF3")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0013, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CC.WT34._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT34)
        {
            Name (_HID, "STK00043")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0014, ControllerInitiated, 0x000222E0,
                        AddressingMode7Bit, "\\_SB_.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CC.MT34._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT35)
        {
            Name (_HID, "STK00053")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0015, ControllerInitiated, 0x00053020,
                        AddressingMode7Bit, "\\_SB_.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CC.MT35._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
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
        Device (WT41)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00014")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF4")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x007F, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CD.WT41._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT41)
        {
            Name (_HID, "STK00014")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0011, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB_.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CD.MT41._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WT42)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00024")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF4")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0011, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CD.WT42._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT42)
        {
            Name (_HID, "STK00024")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0012, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB_.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CD.MT42._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WT43)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00034")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF4")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0012, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CD.WT43._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT43)
        {
            Name (_HID, "STK00034")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0013, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB_.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CD.MT43._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WT44)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00044")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF4")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0013, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CD.WT44._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT44)
        {
            Name (_HID, "STK00044")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0014, ControllerInitiated, 0x000222E0,
                        AddressingMode7Bit, "\\_SB_.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CD.MT44._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT45)
        {
            Name (_HID, "STK00054")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0015, ControllerInitiated, 0x00053020,
                        AddressingMode7Bit, "\\_SB_.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CD.MT45._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
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
        Device (TPNL)
        {
            Name (_HID, "NVTK0603")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0001, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, Exclusive, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0007
                        }
                })
                Return (RBUF) /* \_SB_.I2CD.TPNL._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPOS >= 0x60) & (THPN == 0x03)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Switch (ToInteger (Arg1))
                            {
                                Case (One)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }
                                Default
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }

                            }
                        }
                        Case (One)
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
        }
    }

    Scope (_SB)
    {
        Mutex (MWMI, 0x00)
        Device (WMI4)
        {
            Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "WBAT")  // _UID: Unique ID
            Name (_WDG, Buffer (0x28)
            {
                /* 0000 */  0x76, 0x37, 0xA0, 0xC3, 0xAC, 0x51, 0xAA, 0x49,  // v7...Q.I
                /* 0008 */  0xAD, 0x0F, 0xF2, 0xF7, 0xD6, 0x2C, 0x3F, 0x3C,  // .....,?<
                /* 0010 */  0x41, 0x44, 0x06, 0x05, 0x21, 0x12, 0x90, 0x05,  // AD..!...
                /* 0018 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                /* 0020 */  0xC9, 0x06, 0x29, 0x10, 0x42, 0x44, 0x01, 0x00   // ..).BD..
            })
            Name (ITEM, Package (0x06)
            {
                Package (0x03)
                {
                    Zero, 
                    Zero, 
                    "BAT0 BatMaker"
                }, 

                Package (0x03)
                {
                    Zero, 
                    One, 
                    "BAT0 HwId    "
                }, 

                Package (0x03)
                {
                    Zero, 
                    0x02, 
                    "BAT0 MfgDate "
                }, 

                Package (0x03)
                {
                    One, 
                    Zero, 
                    "BAT1 BatMaker"
                }, 

                Package (0x03)
                {
                    One, 
                    One, 
                    "BAT1 HwId "
                }, 

                Package (0x03)
                {
                    One, 
                    0x02, 
                    "BAT1 MfgDate "
                }
            })
            Method (WQAD, 1, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                Local0 = PSAG (Arg0)
                Local1 = DerefOf (ITEM [Local0])
                Local2 = DerefOf (Local1 [Zero])
                Local3 = DerefOf (Local1 [One])
                Local4 = DerefOf (Local1 [0x02])
                Local5 = BATD (Local2, Local3)
                Concatenate (Local4, ",", Local6)
                Concatenate (Local6, Local5, Local7)
                Release (MWMI)
                Return (Local7)
            }

            Method (PSAG, 1, NotSerialized)
            {
                Return (Arg0)
            }

            Method (BATD, 2, NotSerialized)
            {
                If ((Arg0 == Zero))
                {
                    If ((Arg1 == Zero))
                    {
                        Local0 = "0001"
                    }

                    If ((Arg1 == One))
                    {
                        Local0 = "0002"
                    }

                    If ((Arg1 == 0x02))
                    {
                        Local0 = "XXXXXSSSYYY"
                    }
                }

                If ((Arg0 == One))
                {
                    If ((Arg1 == Zero))
                    {
                        Local0 = "0003"
                    }

                    If ((Arg1 == One))
                    {
                        Local0 = "0004"
                    }

                    If ((Arg1 == 0x02))
                    {
                        Local0 = "XXXXXSSSYYY"
                    }
                }

                Return (Local0)
            }

            Name (WQBD, Buffer (0x0275)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0x65, 0x02, 0x00, 0x00, 0xF8, 0x05, 0x00, 0x00,  // e.......
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x18, 0xD1, 0x82, 0x00, 0x01, 0x06, 0x18, 0x42,  // .......B
                /* 0020 */  0x10, 0x05, 0x10, 0x8A, 0x0D, 0x21, 0x02, 0x0B,  // .....!..
                /* 0028 */  0x83, 0x50, 0x50, 0x18, 0x14, 0xA0, 0x45, 0x41,  // .PP...EA
                /* 0030 */  0xC8, 0x05, 0x14, 0x95, 0x02, 0x21, 0xC3, 0x02,  // .....!..
                /* 0038 */  0x14, 0x0B, 0x70, 0x2E, 0x40, 0xBA, 0x00, 0xE5,  // ..p.@...
                /* 0040 */  0x28, 0x72, 0x0C, 0x22, 0x02, 0xF7, 0xEF, 0x0F,  // (r."....
                /* 0048 */  0x31, 0xD0, 0x18, 0xA8, 0x50, 0x08, 0x89, 0x00,  // 1...P...
                /* 0050 */  0xA6, 0x42, 0xE0, 0x08, 0x41, 0xBF, 0x02, 0x10,  // .B..A...
                /* 0058 */  0x3A, 0x14, 0x20, 0x53, 0x80, 0x41, 0x01, 0x4E,  // :. S.A.N
                /* 0060 */  0x11, 0x44, 0x10, 0xA5, 0x65, 0x01, 0xBA, 0x05,  // .D..e...
                /* 0068 */  0xF8, 0x16, 0xA0, 0x1D, 0x42, 0x68, 0x91, 0x9A,  // ....Bh..
                /* 0070 */  0x9F, 0x04, 0x81, 0x6A, 0x5B, 0x80, 0x45, 0x01,  // ...j[.E.
                /* 0078 */  0xB2, 0x41, 0x08, 0xA0, 0xC7, 0xC1, 0x44, 0x0E,  // .A....D.
                /* 0080 */  0x02, 0x25, 0x66, 0x10, 0x28, 0x9D, 0x73, 0x90,  // .%f.(.s.
                /* 0088 */  0x4D, 0x60, 0xE1, 0x9F, 0x4C, 0x94, 0xF3, 0x88,  // M`..L...
                /* 0090 */  0x92, 0xE0, 0xA8, 0x0E, 0x22, 0x42, 0xF0, 0x72,  // ...."B.r
                /* 0098 */  0x05, 0x48, 0x9E, 0x80, 0x34, 0x4F, 0x4C, 0xD6,  // .H..4OL.
                /* 00A0 */  0x07, 0xA1, 0x21, 0xB0, 0x11, 0xF0, 0x88, 0x12,  // ..!.....
                /* 00A8 */  0x40, 0x58, 0xA0, 0x75, 0x2A, 0x14, 0x0C, 0xCA,  // @X.u*...
                /* 00B0 */  0x03, 0x88, 0xE4, 0x8C, 0x15, 0x05, 0x6C, 0xAF,  // ......l.
                /* 00B8 */  0x13, 0x91, 0xC9, 0x81, 0x52, 0x49, 0x70, 0xA8,  // ....RIp.
                /* 00C0 */  0x61, 0x5A, 0xE2, 0xEC, 0x34, 0xB2, 0x13, 0x39,  // aZ..4..9
                /* 00C8 */  0xB6, 0xA6, 0x87, 0x2C, 0x48, 0x26, 0x6D, 0x28,  // ...,H&m(
                /* 00D0 */  0xA8, 0xB1, 0x7B, 0x5A, 0x27, 0xE5, 0x99, 0x46,  // ..{Z'..F
                /* 00D8 */  0x3C, 0x28, 0xC3, 0x24, 0xF0, 0x28, 0x18, 0x1A,  // <(.$.(..
                /* 00E0 */  0x27, 0x28, 0x0B, 0x42, 0x0E, 0x06, 0x8A, 0x02,  // '(.B....
                /* 00E8 */  0x3C, 0x09, 0xCF, 0xB1, 0x78, 0x01, 0xC2, 0x67,  // <...x..g
                /* 00F0 */  0x4C, 0xA6, 0x1D, 0x23, 0x81, 0xCF, 0x04, 0x1E,  // L..#....
                /* 00F8 */  0xE6, 0x31, 0x63, 0x47, 0x14, 0x2E, 0xE0, 0xF9,  // .1cG....
                /* 0100 */  0x1C, 0x43, 0xE4, 0xB8, 0x87, 0x1A, 0xE3, 0x28,  // .C.....(
                /* 0108 */  0x22, 0x3F, 0x08, 0x60, 0x05, 0x1D, 0x04, 0x90,  // "?.`....
                /* 0110 */  0x38, 0xFF, 0xFF, 0xE3, 0x89, 0x76, 0xDA, 0xC1,  // 8....v..
                /* 0118 */  0x42, 0xC7, 0x39, 0xBF, 0xD0, 0x18, 0xD1, 0xE3,  // B.9.....
                /* 0120 */  0x40, 0xC9, 0x80, 0x90, 0x47, 0x01, 0x56, 0x61,  // @...G.Va
                /* 0128 */  0x35, 0x91, 0x04, 0xBE, 0x07, 0x74, 0x76, 0x12,  // 5....tv.
                /* 0130 */  0xD0, 0xA5, 0x21, 0x46, 0x6F, 0x08, 0xD2, 0x26,  // ..!Fo..&
                /* 0138 */  0xC0, 0x96, 0x00, 0x6B, 0x02, 0x8C, 0xDD, 0x06,  // ...k....
                /* 0140 */  0x08, 0xCA, 0xD1, 0x36, 0x87, 0x22, 0x84, 0x28,  // ...6.".(
                /* 0148 */  0x21, 0xE2, 0x86, 0xAC, 0x11, 0x45, 0x10, 0x95,  // !....E..
                /* 0150 */  0x41, 0x08, 0x35, 0x50, 0xD8, 0x28, 0xF1, 0x8D,  // A.5P.(..
                /* 0158 */  0x13, 0x22, 0x48, 0x02, 0x8F, 0x1C, 0x77, 0x04,  // ."H...w.
                /* 0160 */  0xF0, 0xD8, 0x0E, 0xE8, 0x04, 0x4F, 0xE9, 0x71,  // .....O.q
                /* 0168 */  0xC1, 0x04, 0x9E, 0xF7, 0xC1, 0x1D, 0xEA, 0x21,  // .......!
                /* 0170 */  0x1C, 0x70, 0xD4, 0x18, 0xC7, 0xF1, 0x4C, 0x40,  // .p....L@
                /* 0178 */  0x16, 0x2E, 0x0D, 0x20, 0x8A, 0x04, 0x8F, 0x3A,  // ... ...:
                /* 0180 */  0x32, 0xF8, 0x70, 0xE0, 0x41, 0x7A, 0x9E, 0x9E,  // 2.p.Az..
                /* 0188 */  0x40, 0x90, 0x43, 0x38, 0x82, 0xC7, 0x86, 0xA7,  // @.C8....
                /* 0190 */  0x02, 0x8F, 0x81, 0x5D, 0x17, 0x7C, 0x0E, 0xF0,  // ...].|..
                /* 0198 */  0x31, 0x01, 0xEF, 0x1A, 0x50, 0xA3, 0x7E, 0x3A,  // 1...P.~:
                /* 01A0 */  0x60, 0x93, 0x0E, 0x87, 0x19, 0xAE, 0x87, 0x1D,  // `.......
                /* 01A8 */  0xEE, 0x04, 0x1E, 0x0E, 0x1E, 0x33, 0xF8, 0x91,  // .....3..
                /* 01B0 */  0xC3, 0x83, 0xC3, 0xCD, 0xF0, 0x64, 0x8E, 0xAC,  // .....d..
                /* 01B8 */  0x54, 0x01, 0x66, 0x4F, 0x08, 0x3A, 0x4D, 0xF8,  // T.fO.:M.
                /* 01C0 */  0xCC, 0xC1, 0x6E, 0x00, 0xE7, 0xD3, 0x33, 0x24,  // ..n...3$
                /* 01C8 */  0x91, 0x3F, 0x08, 0xD4, 0xC8, 0x0C, 0xED, 0x69,  // .?.....i
                /* 01D0 */  0xBF, 0x7A, 0x18, 0xF2, 0xA1, 0xE0, 0xB0, 0x98,  // .z......
                /* 01D8 */  0xD8, 0xB3, 0x07, 0x1D, 0x0F, 0xF8, 0xAF, 0x24,  // .......$
                /* 01E0 */  0x0F, 0x1B, 0x9E, 0xBE, 0xE7, 0x6B, 0x82, 0x91,  // .....k..
                /* 01E8 */  0x07, 0x8E, 0x1E, 0x88, 0xA1, 0x9F, 0x38, 0x0E,  // ......8.
                /* 01F0 */  0xE3, 0x34, 0x7C, 0x09, 0xF1, 0x39, 0xE0, 0xFF,  // .4|..9..
                /* 01F8 */  0x1F, 0x24, 0xC6, 0x31, 0x79, 0x70, 0x3C, 0xD8,  // .$.1yp<.
                /* 0200 */  0xC8, 0xE9, 0x51, 0xC5, 0x47, 0x0A, 0x7E, 0xBE,  // ..Q.G.~.
                /* 0208 */  0xF0, 0x91, 0x82, 0x5D, 0x10, 0x9E, 0x1C, 0x0C,  // ...]....
                /* 0210 */  0x71, 0x38, 0x67, 0xE5, 0x13, 0x85, 0x0F, 0x2A,  // q8g....*
                /* 0218 */  0xB8, 0x13, 0x05, 0x5C, 0x85, 0xE8, 0xE4, 0x36,  // ...\...6
                /* 0220 */  0x61, 0xB4, 0x67, 0x81, 0xC7, 0x09, 0x98, 0x07,  // a.g.....
                /* 0228 */  0x01, 0xF0, 0x8D, 0xDF, 0x07, 0x19, 0xB0, 0x4D,  // .......M
                /* 0230 */  0x09, 0x3B, 0x24, 0x78, 0x47, 0x19, 0xE0, 0x71,  // .;$xG..q
                /* 0238 */  0x32, 0xC1, 0x1D, 0x27, 0x3C, 0x04, 0x3E, 0x80,  // 2..'<.>.
                /* 0240 */  0x87, 0x90, 0x93, 0xB4, 0xD2, 0xA9, 0x21, 0xCF,  // ......!.
                /* 0248 */  0x3C, 0x60, 0x1B, 0x06, 0x57, 0x68, 0xD3, 0xA7,  // <`..Wh..
                /* 0250 */  0x46, 0xA3, 0x56, 0x0D, 0xCA, 0xD4, 0x28, 0xD3,  // F.V...(.
                /* 0258 */  0xA0, 0x56, 0x9F, 0x4A, 0x8D, 0x19, 0xFB, 0xE1,  // .V.J....
                /* 0260 */  0x58, 0xDC, 0xBB, 0x40, 0x07, 0x03, 0x0B, 0x7B,  // X..@...{
                /* 0268 */  0x21, 0xE8, 0x88, 0xE0, 0x58, 0x20, 0x34, 0x08,  // !...X 4.
                /* 0270 */  0x9D, 0x40, 0xFC, 0xFF, 0x07                     // .@...
            })
        }
    }

    OperationRegion (SMIO, SystemIO, 0xB0, 0x02)
    Field (SMIO, ByteAcc, NoLock, Preserve)
    {
        SMIC,   8, 
        SMID,   8
    }

    Method (CSMI, 2, NotSerialized)
    {
        SMID = Arg1
        SMIC = Arg0
    }

    Scope (_SB)
    {
        Method (SSFM, 2, Serialized)
        {
            Name (XX11, Buffer (0x57){})
            CreateWordField (XX11, Zero, SSZE)
            CreateByteField (XX11, 0x02, DPC1)
            CreateDWordField (XX11, 0x03, DPV1)
            CreateByteField (XX11, 0x07, DPC2)
            CreateDWordField (XX11, 0x08, DPV2)
            CreateByteField (XX11, 0x0C, DPC3)
            CreateDWordField (XX11, 0x0D, DPV3)
            CreateByteField (XX11, 0x11, DPC4)
            CreateDWordField (XX11, 0x12, DPV4)
            CreateByteField (XX11, 0x16, DPC5)
            CreateDWordField (XX11, 0x17, DPV5)
            CreateByteField (XX11, 0x1B, DPC6)
            CreateDWordField (XX11, 0x1C, DPV6)
            CreateByteField (XX11, 0x20, DPC7)
            CreateDWordField (XX11, 0x21, DPV7)
            CreateByteField (XX11, 0x25, DPC8)
            CreateDWordField (XX11, 0x26, DPV8)
            CreateByteField (XX11, 0x2A, DPC9)
            CreateDWordField (XX11, 0x2B, DPV9)
            CreateByteField (XX11, 0x2F, DPCA)
            CreateDWordField (XX11, 0x30, DPVA)
            CreateByteField (XX11, 0x34, DPCB)
            CreateDWordField (XX11, 0x35, DPVB)
            CreateByteField (XX11, 0x39, DPCC)
            CreateDWordField (XX11, 0x3A, DPVC)
            CreateByteField (XX11, 0x3E, DPCD)
            CreateDWordField (XX11, 0x3F, DPVD)
            CreateByteField (XX11, 0x43, DPCE)
            CreateDWordField (XX11, 0x44, DPVE)
            CreateByteField (XX11, 0x48, DPCF)
            CreateDWordField (XX11, 0x49, DPVF)
            CreateByteField (XX11, 0x4D, DC10)
            CreateDWordField (XX11, 0x4E, DV10)
            CreateByteField (XX11, 0x52, DC11)
            CreateDWordField (XX11, 0x53, DV11)
            DPC1 = 0x05
            DPC2 = 0x07
            DPC3 = 0x06
            DPC4 = One
            DPC5 = 0x08
            DPC6 = 0x0B
            DPC7 = 0x0C
            DPC8 = 0x03
            DPC9 = 0x32
            DPCA = 0x26
            DPCB = 0x27
            DPCC = 0x2C
            DPCD = 0x20
            DPCE = 0x24
            DPCF = 0x25
            DC10 = 0x22
            DC11 = 0x2E
            SSZE = 0x57
            If ((ToInteger (Arg0) == One)){}
            Else
            {
                Mutex (VPCM, 0x00)
                If (!Acquire (VPCM, 0x012C))
                {
                    If ((^PCI0.LPC0.EC0.THPY == One))
                    {
                        If ((ToInteger (Arg1) == One))
                        {
                            DPV3 = 0x7530
                            DPV4 = 0x64
                            DPV5 = 0x0A
                            DPV6 = 0xD2F0
                            DPV7 = 0x00019A28
                            If ((^PCI0.LPC0.EC0.ADPT == One))
                            {
                                DPV2 = 0x61A8
                                DPV8 = 0x5A
                            }
                            Else
                            {
                                DPV2 = 0x3A98
                                DPV8 = 0x50
                            }

                            If ((^PCI0.LPC0.EC0.CPUT == 0x80))
                            {
                                DPV9 = 0x0001D4C0
                            }
                            ElseIf ((^PCI0.LPC0.EC0.CPUT == 0x41))
                            {
                                If ((^PCI0.LPC0.EC0.ADPT == One))
                                {
                                    DPV9 = 0x0001D4C0
                                }
                                Else
                                {
                                    DPV9 = 0x00012CC8
                                }
                            }

                            DPVA = 0x0250
                            DPVB = 0x51
                            DPVC = 0x04A2
                            DPVD = 0x3333
                            DPVE = 0x62
                            DPVF = 0x199A
                            DV10 = 0x2B00
                            DV11 = 0x3A98
                            ^PCI0.LPC0.EC0.CTDP = Zero
                            ^PCI0.LPC0.EC0.CFTP = Zero
                            ^PCI0.LPC0.EC0.CSTP = Zero
                        }
                        ElseIf ((ToInteger (Arg1) == 0x02))
                        {
                            DPV3 = 0x88B8
                            If ((^PCI0.LPC0.EC0.ADPT == One))
                            {
                                DPV2 = 0x7D00
                                DPV4 = 0xC8
                            }
                            Else
                            {
                                DPV2 = 0x4E20
                                DPV4 = 0x96
                            }

                            DPV5 = 0x05
                            DPV6 = 0xD2F0
                            DPV7 = 0x00019A28
                            If ((^PCI0.LPC0.EC0.ADPT == One))
                            {
                                DPV8 = 0x5F
                            }
                            Else
                            {
                                DPV8 = 0x55
                            }

                            If ((^PCI0.LPC0.EC0.CPUT == 0x80))
                            {
                                DPV9 = 0x0001D4C0
                            }
                            ElseIf ((^PCI0.LPC0.EC0.CPUT == 0x41))
                            {
                                If ((^PCI0.LPC0.EC0.ADPT == One))
                                {
                                    DPV9 = 0x0001D4C0
                                }
                                Else
                                {
                                    DPV9 = 0x00012CC8
                                }
                            }

                            DPVA = 0x0249
                            DPVB = 0xFF1B
                            DPVC = 0x0CDF
                            DPVD = 0x3333
                            DPVE = 0xE5
                            DPVF = 0x11EC
                            DV10 = 0x2F00
                            DV11 = 0x4E20
                            ^PCI0.LPC0.EC0.CTDP = Zero
                            ^PCI0.LPC0.EC0.CFTP = Zero
                            ^PCI0.LPC0.EC0.CSTP = Zero
                        }
                        ElseIf ((ToInteger (Arg1) == Zero))
                        {
                            DPV3 = 0x4E20
                            DPV4 = 0x64
                            DPV5 = 0x05
                            DPV6 = 0xD2F0
                            DPV7 = 0x00019A28
                            If ((^PCI0.LPC0.EC0.ADPT == One))
                            {
                                DPV2 = 0x3A98
                                DPV8 = 0x4B
                            }
                            Else
                            {
                                DPV2 = 0x1F40
                                DPV8 = 0x46
                            }

                            If ((^PCI0.LPC0.EC0.CPUT == 0x80))
                            {
                                DPV9 = 0x0001D4C0
                            }
                            ElseIf ((^PCI0.LPC0.EC0.CPUT == 0x41))
                            {
                                If ((^PCI0.LPC0.EC0.ADPT == One))
                                {
                                    DPV9 = 0x0001D4C0
                                }
                                Else
                                {
                                    DPV9 = 0x00012CC8
                                }
                            }

                            DPVA = 0x0200
                            DPVB = 0x02C8
                            DPVC = 0xFA1E
                            DPVD = 0x3333
                            DPVE = 0x83
                            DPVF = 0x199A
                            DV10 = 0x2700
                            DV11 = 0x1F40
                            ^PCI0.LPC0.EC0.CTDP = Zero
                            ^PCI0.LPC0.EC0.CFTP = Zero
                            ^PCI0.LPC0.EC0.CSTP = Zero
                        }
                        ElseIf ((ToInteger (Arg1) == 0x03))
                        {
                            If ((^PCI0.LPC0.EC0.ADPT == One))
                            {
                                DPV2 = 0x7D00
                                DPV3 = 0xA028
                                DPV4 = 0xC8
                                DPV5 = 0x05
                                DPV6 = 0xD2F0
                                DPV7 = 0x00019A28
                                DPV8 = 0x64
                                If ((^PCI0.LPC0.EC0.CPUT == 0x80))
                                {
                                    DPV9 = 0x0001D4C0
                                }
                                ElseIf ((^PCI0.LPC0.EC0.CPUT == 0x41))
                                {
                                    If ((^PCI0.LPC0.EC0.ADPT == One))
                                    {
                                        DPV9 = 0x0001D4C0
                                    }
                                    Else
                                    {
                                        DPV9 = 0x00012CC8
                                    }
                                }

                                DPVA = 0x01D1
                                DPVB = 0xFF5F
                                DPVC = 0x13EA
                                DPVD = 0x3333
                                DPVE = 0x62
                                DPVF = 0x199A
                                DV10 = 0x3000
                                DV11 = 0x7530
                            }
                            Else
                            {
                                DPV2 = 0x7D00
                                DPV3 = 0xA028
                                DPV4 = 0x64
                                DPV5 = 0x05
                                DPV6 = 0xD2F0
                                DPV7 = 0x00019A28
                                DPV8 = 0x64
                                If ((^PCI0.LPC0.EC0.CPUT == 0x80))
                                {
                                    DPV9 = 0x0001D4C0
                                }
                                ElseIf ((^PCI0.LPC0.EC0.CPUT == 0x41))
                                {
                                    If ((^PCI0.LPC0.EC0.ADPT == One))
                                    {
                                        DPV9 = 0x0001D4C0
                                    }
                                    Else
                                    {
                                        DPV9 = 0x00012CC8
                                    }
                                }

                                DPVA = 0x01D1
                                DPVB = 0xFF5F
                                DPVC = 0x14EA
                                DPVD = 0x3333
                                DPVE = 0x4F
                                DPVF = 0x199A
                                DV10 = 0x2E00
                                DV11 = 0x61A8
                            }
                        }
                    }
                    ElseIf ((ToInteger (Arg1) == One))
                    {
                        DPV1 = 0x3A98
                        DPV3 = 0x7530
                        DPV4 = 0x64
                        DPV5 = 0x0A
                        DPV6 = 0xD2F0
                        DPV7 = 0x00019A28
                        If ((^PCI0.LPC0.EC0.ADPT == One))
                        {
                            DPV2 = 0x61A8
                            DPV8 = 0x5A
                        }
                        Else
                        {
                            DPV2 = 0x3A98
                            DPV8 = 0x50
                        }

                        If ((^PCI0.LPC0.EC0.CPUT == 0x80))
                        {
                            DPV9 = 0x0001D4C0
                        }
                        ElseIf ((^PCI0.LPC0.EC0.CPUT == 0x41))
                        {
                            If ((^PCI0.LPC0.EC0.ADPT == One))
                            {
                                DPV9 = 0x0001D4C0
                            }
                            Else
                            {
                                DPV9 = 0x00012CC8
                            }
                        }

                        ^PCI0.LPC0.EC0.CTDP = Zero
                        ^PCI0.LPC0.EC0.CFTP = Zero
                        ^PCI0.LPC0.EC0.CSTP = Zero
                    }
                    ElseIf ((ToInteger (Arg1) == 0x02))
                    {
                        DPV1 = 0x4E20
                        DPV3 = 0x88B8
                        If ((^PCI0.LPC0.EC0.ADPT == One))
                        {
                            DPV2 = 0x7D00
                            DPV4 = 0xC8
                        }
                        Else
                        {
                            DPV2 = 0x4E20
                            DPV4 = 0x96
                        }

                        DPV5 = 0x05
                        DPV6 = 0xD2F0
                        DPV7 = 0x00019A28
                        If ((^PCI0.LPC0.EC0.ADPT == One))
                        {
                            DPV8 = 0x5F
                        }
                        Else
                        {
                            DPV8 = 0x55
                        }

                        If ((^PCI0.LPC0.EC0.CPUT == 0x80))
                        {
                            DPV9 = 0x0001D4C0
                        }
                        ElseIf ((^PCI0.LPC0.EC0.CPUT == 0x41))
                        {
                            If ((^PCI0.LPC0.EC0.ADPT == One))
                            {
                                DPV9 = 0x0001D4C0
                            }
                            Else
                            {
                                DPV9 = 0x00012CC8
                            }
                        }

                        ^PCI0.LPC0.EC0.CTDP = Zero
                        ^PCI0.LPC0.EC0.CFTP = Zero
                        ^PCI0.LPC0.EC0.CSTP = Zero
                    }
                    ElseIf ((ToInteger (Arg1) == Zero))
                    {
                        DPV1 = 0x1F40
                        DPV3 = 0x4E20
                        DPV4 = 0x64
                        DPV5 = 0x05
                        DPV6 = 0xD2F0
                        DPV7 = 0x00019A28
                        If ((^PCI0.LPC0.EC0.ADPT == One))
                        {
                            DPV2 = 0x3A98
                            DPV8 = 0x4B
                        }
                        Else
                        {
                            DPV2 = 0x1F40
                            DPV8 = 0x46
                        }

                        If ((^PCI0.LPC0.EC0.CPUT == 0x80))
                        {
                            DPV9 = 0x0001D4C0
                        }
                        ElseIf ((^PCI0.LPC0.EC0.CPUT == 0x41))
                        {
                            If ((^PCI0.LPC0.EC0.ADPT == One))
                            {
                                DPV9 = 0x0001D4C0
                            }
                            Else
                            {
                                DPV9 = 0x00012CC8
                            }
                        }

                        ^PCI0.LPC0.EC0.CTDP = Zero
                        ^PCI0.LPC0.EC0.CFTP = Zero
                        ^PCI0.LPC0.EC0.CSTP = Zero
                    }
                    ElseIf ((ToInteger (Arg1) == 0x03))
                    {
                        If ((^PCI0.LPC0.EC0.ADPT == One))
                        {
                            DPV1 = 0x7530
                            DPV2 = 0x7D00
                            DPV3 = 0xA028
                            DPV4 = 0xC8
                            DPV5 = 0x05
                            DPV6 = 0xD2F0
                            DPV7 = 0x00019A28
                            DPV8 = 0x64
                            If ((^PCI0.LPC0.EC0.CPUT == 0x80))
                            {
                                DPV9 = 0x0001D4C0
                            }
                            ElseIf ((^PCI0.LPC0.EC0.CPUT == 0x41))
                            {
                                If ((^PCI0.LPC0.EC0.ADPT == One))
                                {
                                    DPV9 = 0x0001D4C0
                                }
                                Else
                                {
                                    DPV9 = 0x00012CC8
                                }
                            }
                        }
                        Else
                        {
                            DPV1 = 0x61A8
                            DPV2 = 0x7D00
                            DPV3 = 0xA028
                            DPV4 = 0x64
                            DPV5 = 0x05
                            DPV6 = 0xD2F0
                            DPV7 = 0x00019A28
                            DPV8 = 0x64
                            If ((^PCI0.LPC0.EC0.CPUT == 0x80))
                            {
                                DPV9 = 0x0001D4C0
                            }
                            ElseIf ((^PCI0.LPC0.EC0.CPUT == 0x41))
                            {
                                If ((^PCI0.LPC0.EC0.ADPT == One))
                                {
                                    DPV9 = 0x0001D4C0
                                }
                                Else
                                {
                                    DPV9 = 0x00012CC8
                                }
                            }
                        }
                    }

                    If ((ToInteger (Arg1) != 0xFF))
                    {
                        ALIB (0x0C, XX11)
                        Sleep (0x0A)
                    }

                    Release (VPCM)
                }
            }
        }

        Name (SUBM, Zero)
        Device (GZFD)
        {
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "GMZN")  // _UID: Unique ID
            Name (QGPS, 0x10)
            Name (BGPS, 0x11)
            Name (PGPS, 0x11)
            Name (MGPS, 0x11)
            Name (KYID, Zero)
            Name (PDTO, Zero)
            Name (TPC0, Zero)
            Name (TPC1, Zero)
            Name (ECD0, Zero)
            Name (ECD1, Zero)
            Name (TGPF, Zero)
            Name (_WDG, Buffer (0x02A8)
            {
                /* 0000 */  0x6D, 0x25, 0x90, 0x4C, 0xEA, 0x44, 0xA8, 0xD6,  // m%.L.D..
                /* 0008 */  0x76, 0x50, 0x63, 0xDF, 0x4F, 0xEB, 0x2C, 0xFF,  // vPc.O.,.
                /* 0010 */  0x41, 0x30, 0x01, 0x01, 0xC1, 0xC5, 0xF5, 0x3C,  // A0.....<
                /* 0018 */  0x6D, 0xFD, 0x3C, 0x4E, 0x91, 0xED, 0x59, 0xBA,  // m.<N..Y.
                /* 0020 */  0x1E, 0x9B, 0xBF, 0x36, 0x41, 0x31, 0x0D, 0x01,  // ...6A1..
                /* 0028 */  0xE2, 0x84, 0x89, 0x8A, 0x8F, 0x22, 0x5F, 0x68,  // ....."_h
                /* 0030 */  0xB4, 0x96, 0xDD, 0xA5, 0xF5, 0x2C, 0xBE, 0x5B,  // .....,.[
                /* 0038 */  0x41, 0x32, 0x01, 0x01, 0xAD, 0xEC, 0x60, 0x62,  // A2....`b
                /* 0040 */  0x7D, 0x0D, 0x01, 0x42, 0xA8, 0xBD, 0x25, 0x52,  // }..B..%R
                /* 0048 */  0xE8, 0x12, 0x50, 0x1F, 0x41, 0x33, 0x01, 0x01,  // ..P.A3..
                /* 0050 */  0xE2, 0x54, 0x7B, 0x88, 0xDC, 0xDD, 0x2C, 0x4B,  // .T{...,K
                /* 0058 */  0x8B, 0x88, 0x68, 0xA2, 0x6A, 0x88, 0x35, 0xD0,  // ..h.j.5.
                /* 0060 */  0x41, 0x34, 0x01, 0x01, 0x0A, 0xCA, 0xF3, 0xB7,  // A4......
                /* 0068 */  0xDC, 0xAC, 0xD2, 0x42, 0x92, 0x17, 0x77, 0xC6,  // ...B..w.
                /* 0070 */  0xC6, 0x28, 0xFB, 0xD2, 0x41, 0x35, 0x01, 0x01,  // .(..A5..
                /* 0078 */  0xD3, 0x7C, 0xA5, 0x93, 0xC6, 0xBB, 0xAB, 0x46,  // .|.....F
                /* 0080 */  0x95, 0x1D, 0x31, 0xF1, 0x7C, 0xC9, 0x68, 0xA0,  // ..1.|.h.
                /* 0088 */  0x41, 0x36, 0x13, 0x01, 0x6D, 0x2A, 0xFB, 0x87,  // A6..m*..
                /* 0090 */  0x02, 0xD8, 0xE7, 0x48, 0x92, 0x08, 0x45, 0x76,  // ...H..Ev
                /* 0098 */  0xC5, 0xF5, 0xC8, 0xD8, 0x41, 0x37, 0x0F, 0x01,  // ....A7..
                /* 00A0 */  0x84, 0xBD, 0xD5, 0x4D, 0xA9, 0x15, 0xE2, 0x47,  // ...M...G
                /* 00A8 */  0xAD, 0x65, 0xCC, 0x61, 0xA5, 0xC6, 0x2F, 0xD0,  // .e.a../.
                /* 00B0 */  0x41, 0x38, 0x01, 0x01, 0xE6, 0x3C, 0xAF, 0xEC,  // A8...<..
                /* 00B8 */  0xB2, 0xDC, 0x3D, 0x47, 0x94, 0xC3, 0x7B, 0xF4,  // ..=G..{.
                /* 00C0 */  0xD9, 0x6E, 0x0D, 0x9A, 0x41, 0x39, 0x01, 0x01,  // .n..A9..
                /* 00C8 */  0xFE, 0x3A, 0x2A, 0x36, 0x96, 0x3D, 0x65, 0x46,  // .:*6.=eF
                /* 00D0 */  0x85, 0x30, 0x96, 0xDA, 0xD5, 0xBB, 0x30, 0x0E,  // .0....0.
                /* 00D8 */  0x42, 0x30, 0x14, 0x01, 0x07, 0x54, 0x8F, 0x7A,  // B0...T.z
                /* 00E0 */  0x67, 0xCB, 0x6E, 0x4D, 0xB5, 0x47, 0x39, 0xB3,  // g.nM.G9.
                /* 00E8 */  0xBE, 0x01, 0x81, 0x54, 0x42, 0x31, 0x37, 0x01,  // ...TB17.
                /* 00F0 */  0x17, 0x3B, 0x43, 0x91, 0xB7, 0xB7, 0x40, 0x46,  // .;C...@F
                /* 00F8 */  0xBB, 0x40, 0x34, 0xC6, 0x73, 0x49, 0xFB, 0xEC,  // .@4.sI..
                /* 0100 */  0x42, 0x32, 0x0D, 0x01, 0xE3, 0x54, 0x7B, 0x88,  // B2...T{.
                /* 0108 */  0xDC, 0xDD, 0x2C, 0x4B, 0x8B, 0x88, 0x68, 0xA2,  // ..,K..h.
                /* 0110 */  0x6A, 0x88, 0x35, 0xD0, 0x41, 0x41, 0x01, 0x02,  // j.5.AA..
                /* 0118 */  0x49, 0x95, 0x54, 0x92, 0xDE, 0x4B, 0x06, 0x4F,  // I.T..K.O
                /* 0120 */  0xAC, 0x04, 0xCE, 0x8B, 0xF8, 0x98, 0xDB, 0xAA,  // ........
                /* 0128 */  0x41, 0x42, 0x01, 0x02, 0x77, 0xD7, 0xAF, 0x14,  // AB..w...
                /* 0130 */  0x6F, 0x10, 0x9B, 0x4C, 0xB3, 0x34, 0xD3, 0x88,  // o..L.4..
                /* 0138 */  0xDC, 0x78, 0x09, 0xBE, 0x41, 0x43, 0x01, 0x02,  // .x..AC..
                /* 0140 */  0xF1, 0x47, 0x75, 0xDA, 0x4D, 0x82, 0x5F, 0x40,  // .Gu.M._@
                /* 0148 */  0xBE, 0x79, 0xD9, 0x90, 0x3E, 0x29, 0xCE, 0xD7,  // .y..>)..
                /* 0150 */  0x41, 0x44, 0x01, 0x02, 0x05, 0x88, 0x2A, 0xDC,  // AD....*.
                /* 0158 */  0x8C, 0x3A, 0xBA, 0x41, 0xA6, 0xF7, 0x09, 0x2E,  // .:.A....
                /* 0160 */  0x00, 0x89, 0xCD, 0x3B, 0x41, 0x45, 0x01, 0x02,  // ...;AE..
                /* 0168 */  0x27, 0x91, 0x5B, 0x8C, 0xD4, 0xEC, 0x57, 0x46,  // '.[...WF
                /* 0170 */  0x98, 0x0F, 0x85, 0x10, 0x19, 0xF9, 0x9C, 0xA5,  // ........
                /* 0178 */  0x41, 0x46, 0x01, 0x02, 0x21, 0x12, 0x90, 0x05,  // AF..!...
                /* 0180 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                /* 0188 */  0xC9, 0x06, 0x29, 0x10, 0x44, 0x44, 0x01, 0x00,  // ..).DD..
                /* 0190 */  0x81, 0x24, 0xD4, 0xBF, 0xE3, 0xAE, 0x01, 0x45,  // .$.....E
                /* 0198 */  0xA1, 0x07, 0xAF, 0xB6, 0x84, 0x25, 0xC5, 0xF8,  // .....%..
                /* 01A0 */  0xD0, 0x00, 0x01, 0x08, 0x6B, 0x90, 0x62, 0xD0,  // ....k.b.
                /* 01A8 */  0xD4, 0x12, 0x10, 0x45, 0x99, 0x9D, 0x48, 0x31,  // ...E..H1
                /* 01B0 */  0xEE, 0x80, 0xE9, 0x85, 0xD1, 0x00, 0x01, 0x08,  // ........
                /* 01B8 */  0x81, 0x24, 0xD4, 0xBF, 0xE3, 0xAE, 0x02, 0x45,  // .$.....E
                /* 01C0 */  0xA1, 0x07, 0xAF, 0xB6, 0x84, 0x25, 0xC5, 0xF8,  // .....%..
                /* 01C8 */  0xD2, 0x00, 0x01, 0x08, 0x35, 0xA4, 0x72, 0xBC,  // ....5.r.
                /* 01D0 */  0xC1, 0xE8, 0x75, 0x42, 0xB3, 0xE2, 0xD8, 0xB8,  // ..uB....
                /* 01D8 */  0x07, 0x4A, 0xBA, 0x59, 0xD3, 0x00, 0x01, 0x08,  // .J.Y....
                /* 01E0 */  0xD9, 0xC6, 0xAF, 0x10, 0x8B, 0xEA, 0x90, 0x45,  // .......E
                /* 01E8 */  0xA2, 0xE7, 0x1C, 0xD3, 0xC8, 0x4B, 0xB4, 0xB1,  // .....K..
                /* 01F0 */  0xD4, 0x00, 0x01, 0x08, 0x9E, 0x28, 0x20, 0xD3,  // .....( .
                /* 01F8 */  0xEA, 0x8F, 0xE0, 0x41, 0x86, 0xF9, 0x61, 0x1D,  // ...A..a.
                /* 0200 */  0x83, 0x15, 0x1B, 0x5F, 0xD5, 0x00, 0x01, 0x08,  // ..._....
                /* 0208 */  0x9E, 0x28, 0x20, 0xD3, 0xEA, 0x8F, 0xE1, 0x41,  // .( ....A
                /* 0210 */  0x86, 0xF9, 0x61, 0x1D, 0x83, 0x15, 0x1B, 0x5F,  // ..a...._
                /* 0218 */  0xD6, 0x00, 0x01, 0x08, 0x9E, 0x28, 0x20, 0xD3,  // .....( .
                /* 0220 */  0xEA, 0x8F, 0xE0, 0x41, 0x86, 0xF9, 0x71, 0x1D,  // ...A..q.
                /* 0228 */  0x83, 0x15, 0x1B, 0x5F, 0xD7, 0x00, 0x01, 0x08,  // ..._....
                /* 0230 */  0x9E, 0x28, 0x20, 0xD3, 0xEA, 0x8F, 0xE0, 0x41,  // .( ....A
                /* 0238 */  0x86, 0xF9, 0x81, 0x1D, 0x83, 0x15, 0x1B, 0x5F,  // ......._
                /* 0240 */  0xD8, 0x00, 0x01, 0x08, 0x9E, 0x28, 0x20, 0xD3,  // .....( .
                /* 0248 */  0xEA, 0x8F, 0xE0, 0x41, 0x86, 0xF9, 0x91, 0x1D,  // ...A....
                /* 0250 */  0x83, 0x15, 0x1B, 0x5F, 0xD9, 0x00, 0x01, 0x08,  // ..._....
                /* 0258 */  0xA1, 0x91, 0x33, 0x1E, 0x89, 0x2C, 0x4D, 0x46,  // ..3..,MF
                /* 0260 */  0x95, 0xD9, 0x30, 0x28, 0xB7, 0x2E, 0x7A, 0x33,  // ..0(..z3
                /* 0268 */  0xDA, 0x00, 0x01, 0x08, 0xE5, 0x46, 0x13, 0xBE,  // .....F..
                /* 0270 */  0x32, 0x3A, 0x31, 0x4A, 0xB8, 0xB0, 0x2C, 0xD1,  // 2:1J..,.
                /* 0278 */  0x95, 0xE1, 0xF5, 0x72, 0xDB, 0x00, 0x01, 0x08,  // ...r....
                /* 0280 */  0x02, 0x6A, 0x74, 0x9D, 0x36, 0x15, 0x4D, 0xB4,  // .jt.6.M.
                /* 0288 */  0xA3, 0xB3, 0x79, 0xD9, 0xD5, 0x3F, 0x72, 0x27,  // ..y..?r'
                /* 0290 */  0xDC, 0x00, 0x01, 0x08, 0xEC, 0x30, 0x7B, 0x0F,  // .....0{.
                /* 0298 */  0x90, 0xAC, 0x34, 0x4B, 0xB6, 0x2F, 0x87, 0xF8,  // ..4K./..
                /* 02A0 */  0x51, 0x15, 0x50, 0x5D, 0xDD, 0x00, 0x01, 0x08   // Q.P]....
            })
            Name (WTL0, Package (0x13)
            {
                Package (0x02)
                {
                    "dota2.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "csgo.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "TslGame.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "FortniteClient-Win64-Shipping.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "RainbowSix.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "SOTTR.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "RDR2.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "bfv.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "F1_22.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "Cyberpunk2077.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "GTA5.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "Overwatch.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "ACValhalla.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "r5apex.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "Warhammer3.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "VALORANT-Win64-Shipping.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "cod.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "NarakaBladepoint.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "destiny2.exe", 
                    "1"
                }
            })
            Name (CPD0, Buffer (0x0C)
            {
                 0x00                                             // .
            })
            CreateDWordField (CPD0, Zero, A000)
            CreateDWordField (CPD0, 0x04, A001)
            CreateDWordField (CPD0, 0x08, A002)
            Name (CPD1, Buffer (0x18)
            {
                 0x00                                             // .
            })
            CreateDWordField (CPD1, Zero, A100)
            CreateDWordField (CPD1, 0x04, A101)
            CreateDWordField (CPD1, 0x08, A102)
            CreateDWordField (CPD1, 0x0C, A103)
            CreateDWordField (CPD1, 0x10, A104)
            CreateDWordField (CPD1, 0x14, A105)
            Name (CD00, Package (0x14)
            {
                Package (0x03)
                {
                    0x00010000, 
                    0x07, 
                    Zero
                }, 

                Package (0x03)
                {
                    0x00020000, 
                    0x07, 
                    One
                }, 

                Package (0x03)
                {
                    0x00030000, 
                    0x07, 
                    One
                }, 

                Package (0x03)
                {
                    0x00040000, 
                    0x07, 
                    One
                }, 

                Package (0x03)
                {
                    0x00050001, 
                    Zero, 
                    Zero
                }, 

                Package (0x03)
                {
                    0x00050002, 
                    Zero, 
                    Zero
                }, 

                Package (0x03)
                {
                    0x00060000, 
                    Zero, 
                    Zero
                }, 

                Package (0x03)
                {
                    0x000B0000, 
                    Zero, 
                    Zero
                }, 

                Package (0x03)
                {
                    0x000E0000, 
                    Zero, 
                    Zero
                }, 

                Package (0x03)
                {
                    0x03010001, 
                    0x07, 
                    One
                }, 

                Package (0x03)
                {
                    0x03010002, 
                    0x07, 
                    One
                }, 

                Package (0x03)
                {
                    0x03020000, 
                    0x07, 
                    One
                }, 

                Package (0x03)
                {
                    0x03030000, 
                    0x03, 
                    One
                }, 

                Package (0x03)
                {
                    0x04010000, 
                    0x07, 
                    One
                }, 

                Package (0x03)
                {
                    0x04020000, 
                    0x07, 
                    Zero
                }, 

                Package (0x03)
                {
                    0x04030001, 
                    0x07, 
                    One
                }, 

                Package (0x03)
                {
                    0x04030002, 
                    0x07, 
                    One
                }, 

                Package (0x03)
                {
                    0x05010000, 
                    0x07, 
                    One
                }, 

                Package (0x03)
                {
                    0x05040000, 
                    0x07, 
                    One
                }, 

                Package (0x03)
                {
                    0x05050000, 
                    Zero, 
                    One
                }
            })
            Name (CD01, Package (0x3C)
            {
                Package (0x06)
                {
                    0x01010100, 
                    One, 
                    0x0F, 
                    One, 
                    0x05, 
                    0x20
                }, 

                Package (0x06)
                {
                    0x01010200, 
                    One, 
                    0x19, 
                    One, 
                    0x05, 
                    0x20
                }, 

                Package (0x06)
                {
                    0x01010300, 
                    One, 
                    0x20, 
                    One, 
                    0x05, 
                    0x20
                }, 

                Package (0x06)
                {
                    0x0101FF00, 
                    0x07, 
                    0x20, 
                    One, 
                    0x05, 
                    0x20
                }, 

                Package (0x06)
                {
                    0x0101E000, 
                    One, 
                    Zero, 
                    One, 
                    0x05, 
                    0x20
                }, 

                Package (0x06)
                {
                    0x01020100, 
                    One, 
                    0x07, 
                    One, 
                    0x05, 
                    0x1E
                }, 

                Package (0x06)
                {
                    0x01020200, 
                    One, 
                    0x0F, 
                    One, 
                    0x05, 
                    0x1E
                }, 

                Package (0x06)
                {
                    0x01020300, 
                    One, 
                    0x14, 
                    One, 
                    0x05, 
                    0x1E
                }, 

                Package (0x06)
                {
                    0x0102FF00, 
                    0x08, 
                    0x19, 
                    One, 
                    0x05, 
                    0x1E
                }, 

                Package (0x06)
                {
                    0x0102E000, 
                    One, 
                    Zero, 
                    One, 
                    0x05, 
                    0x1E
                }, 

                Package (0x06)
                {
                    0x01030100, 
                    One, 
                    0x14, 
                    One, 
                    0x14, 
                    0x29
                }, 

                Package (0x06)
                {
                    0x01030200, 
                    One, 
                    0x1E, 
                    One, 
                    0x14, 
                    0x29
                }, 

                Package (0x06)
                {
                    0x01030300, 
                    One, 
                    0x23, 
                    One, 
                    0x14, 
                    0x29
                }, 

                Package (0x06)
                {
                    0x0103FF00, 
                    0x07, 
                    0x29, 
                    One, 
                    0x14, 
                    0x29
                }, 

                Package (0x06)
                {
                    0x0103E000, 
                    One, 
                    Zero, 
                    One, 
                    0x14, 
                    0x29
                }, 

                Package (0x06)
                {
                    0x01040100, 
                    One, 
                    0x14, 
                    One, 
                    0x0E, 
                    0xA0
                }, 

                Package (0x06)
                {
                    0x01040200, 
                    One, 
                    0x14, 
                    One, 
                    0x0E, 
                    0xA0
                }, 

                Package (0x06)
                {
                    0x01040300, 
                    One, 
                    0x14, 
                    One, 
                    0x0E, 
                    0xA0
                }, 

                Package (0x06)
                {
                    0x0104FF00, 
                    0x07, 
                    0x14, 
                    One, 
                    0x0E, 
                    0xA0
                }, 

                Package (0x06)
                {
                    0x0104E000, 
                    One, 
                    Zero, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01060100, 
                    One, 
                    0x07, 
                    One, 
                    0x02, 
                    0x1E
                }, 

                Package (0x06)
                {
                    0x01060200, 
                    One, 
                    0x0F, 
                    One, 
                    0x02, 
                    0x1E
                }, 

                Package (0x06)
                {
                    0x01060300, 
                    One, 
                    0x14, 
                    One, 
                    0x02, 
                    0x1E
                }, 

                Package (0x06)
                {
                    0x0106FF00, 
                    0x07, 
                    0x19, 
                    One, 
                    0x02, 
                    0x1E
                }, 

                Package (0x06)
                {
                    0x0106E000, 
                    One, 
                    Zero, 
                    One, 
                    0x02, 
                    0x1E
                }, 

                Package (0x06)
                {
                    0x01080100, 
                    One, 
                    0x14, 
                    One, 
                    0x15, 
                    0x28
                }, 

                Package (0x06)
                {
                    0x01080200, 
                    One, 
                    0x1E, 
                    One, 
                    0x15, 
                    0x28
                }, 

                Package (0x06)
                {
                    0x01080300, 
                    One, 
                    0x23, 
                    One, 
                    0x15, 
                    0x28
                }, 

                Package (0x06)
                {
                    0x0108FF00, 
                    0x07, 
                    0x23, 
                    One, 
                    0x15, 
                    0x28
                }, 

                Package (0x06)
                {
                    0x0103E000, 
                    One, 
                    Zero, 
                    One, 
                    0x15, 
                    0x28
                }, 

                Package (0x06)
                {
                    0x01080100, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x01080200, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x01080300, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x0108FF00, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x01080E00, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x02010100, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x02010200, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x02010300, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x0201FF00, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x0202E000, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x02020100, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x02020200, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x02020300, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x0202FF00, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x0202E000, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x02030100, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x02030200, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x02030300, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x0203FF00, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x0203E000, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x02040100, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x02040200, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x02040300, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x0204FF00, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x0204E000, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x020B0100, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x020B0200, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x020B0300, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x020BFF00, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x020BE000, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }
            })
            Method (GCD0, 1, NotSerialized)
            {
                Local0 = DerefOf (CD00 [ToInteger (Arg0)])
                A000 = DerefOf (Local0 [Zero])
                A001 = DerefOf (Local0 [One])
                A002 = DerefOf (Local0 [0x02])
                Return (CPD0) /* \_SB_.GZFD.CPD0 */
            }

            Method (GCD1, 1, NotSerialized)
            {
                Local0 = DerefOf (CD01 [ToInteger (Arg0)])
                A100 = DerefOf (Local0 [Zero])
                A101 = DerefOf (Local0 [One])
                A102 = DerefOf (Local0 [0x02])
                A103 = DerefOf (Local0 [0x03])
                A104 = DerefOf (Local0 [0x04])
                A105 = DerefOf (Local0 [0x05])
                Return (CPD1) /* \_SB_.GZFD.CPD1 */
            }

            Name (FACT, Buffer (0x48)
            {
                 0x00                                             // .
            })
            CreateWordField (FACT, Zero, FNIM)
            CreateWordField (FACT, 0x02, FNID)
            CreateDWordField (FACT, 0x04, FNLE)
            CreateWordField (FACT, 0x08, FNS0)
            CreateWordField (FACT, 0x0A, FNS1)
            CreateWordField (FACT, 0x0C, FNS2)
            CreateWordField (FACT, 0x0E, FNS3)
            CreateWordField (FACT, 0x10, FNS4)
            CreateWordField (FACT, 0x12, FNS5)
            CreateWordField (FACT, 0x14, FNS6)
            CreateWordField (FACT, 0x16, FNS7)
            CreateWordField (FACT, 0x18, FNS8)
            CreateWordField (FACT, 0x1A, FNS9)
            CreateDWordField (FACT, 0x1C, SEID)
            CreateDWordField (FACT, 0x20, STLE)
            CreateWordField (FACT, 0x24, SST0)
            CreateWordField (FACT, 0x26, SST1)
            CreateWordField (FACT, 0x28, SST2)
            CreateWordField (FACT, 0x2A, SST3)
            CreateWordField (FACT, 0x2C, SST4)
            CreateWordField (FACT, 0x2E, SST5)
            CreateWordField (FACT, 0x30, SST6)
            CreateWordField (FACT, 0x32, SST7)
            CreateWordField (FACT, 0x34, SST8)
            CreateWordField (FACT, 0x36, SST9)
            CreateByteField (FACT, 0x38, SOU1)
            CreateByteField (FACT, 0x39, SOU2)
            CreateWordField (FACT, 0x3A, CFMS)
            CreateByteField (FACT, 0x3C, SOU3)
            CreateByteField (FACT, 0x3D, SOU4)
            CreateWordField (FACT, 0x3E, CFIS)
            CreateWordField (FACT, 0x40, FSSP)
            CreateWordField (FACT, 0x42, MST1)
            CreateWordField (FACT, 0x44, MST2)
            CreateWordField (FACT, 0x46, MSTP)
            Name (FNT2, Package (0x0F)
            {
                Package (0x23)
                {
                    0x03, 
                    One, 
                    0x0A, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0A8C, 
                    0x0B54, 
                    0x0C1C, 
                    0x0DAC, 
                    0x1194, 
                    0x1450, 
                    0x04, 
                    0x0A, 
                    0x3C, 
                    0x40, 
                    0x44, 
                    0x48, 
                    0x4C, 
                    0x50, 
                    0x54, 
                    0x5D, 
                    0x63, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x1450, 
                    0x09, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x64, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0x03, 
                    0x02, 
                    0x0A, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0A8C, 
                    0x0B54, 
                    0x0C1C, 
                    0x0DAC, 
                    0x1194, 
                    0x1450, 
                    0x05, 
                    0x0A, 
                    0x38, 
                    0x3A, 
                    0x3C, 
                    0x41, 
                    0x46, 
                    0x4A, 
                    0x4D, 
                    0x4F, 
                    0x59, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x1450, 
                    0x09, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x64, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0x03, 
                    One, 
                    0x0A, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0A8C, 
                    0x0B54, 
                    0x0C1C, 
                    0x0DAC, 
                    0x1194, 
                    0x1450, 
                    One, 
                    0x0A, 
                    0x2A, 
                    0x3F, 
                    0x48, 
                    0x4A, 
                    0x4C, 
                    0x4E, 
                    0x50, 
                    0x5A, 
                    0x69, 
                    0x78, 
                    0x06, 
                    0x0A, 
                    0x1450, 
                    0x09, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0x02, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0B54, 
                    0x0DAC, 
                    0x10CC, 
                    0x1388, 
                    0x1450, 
                    0x04, 
                    0x0A, 
                    0x46, 
                    0x49, 
                    0x4D, 
                    0x50, 
                    0x54, 
                    0x54, 
                    0x5C, 
                    0x5F, 
                    0x63, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x1450, 
                    0x07, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x64, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0x02, 
                    0x02, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0B54, 
                    0x0DAC, 
                    0x10CC, 
                    0x1388, 
                    0x1450, 
                    0x05, 
                    0x0A, 
                    0x30, 
                    0x37, 
                    0x3C, 
                    0x41, 
                    0x4D, 
                    0x52, 
                    0x57, 
                    0x57, 
                    0x57, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x1450, 
                    0x07, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x64, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0x02, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0B54, 
                    0x0DAC, 
                    0x10CC, 
                    0x1388, 
                    0x1450, 
                    One, 
                    0x0A, 
                    0x2A, 
                    0x3F, 
                    0x48, 
                    0x4E, 
                    0x55, 
                    0x5B, 
                    0x5F, 
                    0x64, 
                    0x69, 
                    0x78, 
                    Zero, 
                    0x0A, 
                    0x1450, 
                    0x07, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    One, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0B54, 
                    0x0DAC, 
                    0x10CC, 
                    0x1450, 
                    0x04, 
                    0x0A, 
                    0x46, 
                    0x4A, 
                    0x4E, 
                    0x52, 
                    0x56, 
                    0x59, 
                    0x5C, 
                    0x5F, 
                    0x63, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x1450, 
                    0x06, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x64, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    One, 
                    0x02, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0B54, 
                    0x0DAC, 
                    0x10CC, 
                    0x1450, 
                    0x05, 
                    0x0A, 
                    0x30, 
                    0x37, 
                    0x3A, 
                    0x3C, 
                    0x4E, 
                    0x50, 
                    0x53, 
                    0x55, 
                    0x57, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x1450, 
                    0x06, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x64, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    One, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0B54, 
                    0x0DAC, 
                    0x10CC, 
                    0x1450, 
                    One, 
                    0x0A, 
                    0x2A, 
                    0x3F, 
                    0x41, 
                    0x44, 
                    0x4C, 
                    0x4D, 
                    0x57, 
                    0x61, 
                    0x69, 
                    0x78, 
                    Zero, 
                    0x0A, 
                    0x1450, 
                    0x06, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xFF, 
                    One, 
                    0x0A, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x09C4, 
                    0x0A8C, 
                    0x0B54, 
                    0x0C1C, 
                    0x0DAC, 
                    0x1194, 
                    0x1450, 
                    0x04, 
                    0x0A, 
                    0x3C, 
                    0x46, 
                    0x49, 
                    0x4D, 
                    0x4F, 
                    0x52, 
                    0x55, 
                    0x5C, 
                    0x61, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x1450, 
                    0x09, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x64, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xFF, 
                    0x02, 
                    0x0A, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x09C4, 
                    0x0A8C, 
                    0x0B54, 
                    0x0C1C, 
                    0x0DAC, 
                    0x1194, 
                    0x1450, 
                    0x05, 
                    0x0A, 
                    0x30, 
                    0x3C, 
                    0x42, 
                    0x46, 
                    0x4A, 
                    0x4D, 
                    0x51, 
                    0x55, 
                    0x59, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x1450, 
                    0x09, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x64, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xFF, 
                    One, 
                    0x0A, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x09C4, 
                    0x0A8C, 
                    0x0B54, 
                    0x0C1C, 
                    0x0DAC, 
                    0x1194, 
                    0x1450, 
                    One, 
                    0x0A, 
                    0x2A, 
                    0x3F, 
                    0x4A, 
                    0x4C, 
                    0x4E, 
                    0x50, 
                    0x5A, 
                    0x5F, 
                    0x69, 
                    0x78, 
                    Zero, 
                    0x0A, 
                    0x1450, 
                    0x09, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xE0, 
                    One, 
                    0x0A, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x09C4, 
                    0x0A8C, 
                    0x0B54, 
                    0x0C1C, 
                    0x0DAC, 
                    0x1194, 
                    0x1450, 
                    0x04, 
                    0x0A, 
                    0x3C, 
                    0x40, 
                    0x44, 
                    0x48, 
                    0x4C, 
                    0x50, 
                    0x54, 
                    0x5D, 
                    0x63, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x1450, 
                    0x09, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x64, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xE0, 
                    0x02, 
                    0x0A, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x09C4, 
                    0x0A8C, 
                    0x0B54, 
                    0x0C1C, 
                    0x0DAC, 
                    0x1194, 
                    0x1450, 
                    0x05, 
                    0x0A, 
                    0x38, 
                    0x3A, 
                    0x3C, 
                    0x41, 
                    0x46, 
                    0x4A, 
                    0x4D, 
                    0x4F, 
                    0x59, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x1450, 
                    0x09, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x64, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xE0, 
                    One, 
                    0x0A, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x09C4, 
                    0x0A8C, 
                    0x0B54, 
                    0x0C1C, 
                    0x0DAC, 
                    0x1194, 
                    0x1450, 
                    One, 
                    0x0A, 
                    0x2A, 
                    0x3F, 
                    0x48, 
                    0x4A, 
                    0x4C, 
                    0x4E, 
                    0x50, 
                    0x5A, 
                    0x69, 
                    0x78, 
                    0x06, 
                    0x0A, 
                    0x1450, 
                    0x09, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }
            })
            Name (FIN9, Package (0x03)
            {
                Package (0x16)
                {
                    Zero, 
                    0x3C, 
                    0x3A, 
                    0x50, 
                    0x46, 
                    0x5E, 
                    0x46, 
                    0x5E, 
                    0x46, 
                    0x5E, 
                    0x46, 
                    0x5E, 
                    0x46, 
                    0x5E, 
                    0x46, 
                    0x5E, 
                    0x46, 
                    0x69, 
                    0x5E, 
                    0x6C, 
                    0x06, 
                    0x06
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x30, 
                    0x2D, 
                    0x37, 
                    0x36, 
                    0x3A, 
                    0x39, 
                    0x3C, 
                    0x3B, 
                    0x41, 
                    0x3E, 
                    0x4D, 
                    0x46, 
                    0x4F, 
                    0x4E, 
                    0x52, 
                    0x51, 
                    0x59, 
                    0x55, 
                    0x64, 
                    0x07, 
                    0x07
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x2D, 
                    0x28, 
                    0x34, 
                    0x30, 
                    0x3B, 
                    0x30, 
                    0x3B, 
                    0x37, 
                    0x41, 
                    0x3C, 
                    0x4B, 
                    0x3C, 
                    0x4B, 
                    0x3C, 
                    0x69, 
                    0x59, 
                    0x69, 
                    0x5A, 
                    0x78, 
                    0x09, 
                    0x09
                }
            })
            Name (FINA, Package (0x03)
            {
                Package (0x16)
                {
                    Zero, 
                    0x4D, 
                    0x37, 
                    0x5A, 
                    0x50, 
                    0x5A, 
                    0x50, 
                    0x5A, 
                    0x50, 
                    0x5A, 
                    0x50, 
                    0x5A, 
                    0x50, 
                    0x5A, 
                    0x50, 
                    0x5E, 
                    0x52, 
                    0x69, 
                    0x5E, 
                    0x6C, 
                    0x06, 
                    0x06
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x32, 
                    0x2F, 
                    0x41, 
                    0x37, 
                    0x41, 
                    0x37, 
                    0x41, 
                    0x37, 
                    0x41, 
                    0x3A, 
                    0x41, 
                    0x3E, 
                    0x47, 
                    0x44, 
                    0x49, 
                    0x46, 
                    0x57, 
                    0x55, 
                    0x64, 
                    0x07, 
                    0x07
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x32, 
                    0x30, 
                    0x37, 
                    0x30, 
                    0x3B, 
                    0x30, 
                    0x3B, 
                    0x39, 
                    0x46, 
                    0x39, 
                    0x46, 
                    0x39, 
                    0x46, 
                    0x39, 
                    0x69, 
                    0x59, 
                    0x69, 
                    0x5A, 
                    0x78, 
                    0x09, 
                    0x09
                }
            })
            Name (FINB, Package (0x03)
            {
                Package (0x16)
                {
                    Zero, 
                    0x4D, 
                    0x37, 
                    0x5A, 
                    0x50, 
                    0x5A, 
                    0x50, 
                    0x5A, 
                    0x50, 
                    0x5A, 
                    0x50, 
                    0x5A, 
                    0x50, 
                    0x5A, 
                    0x50, 
                    0x5E, 
                    0x52, 
                    0x69, 
                    0x5E, 
                    0x6C, 
                    0x06, 
                    0x06
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x32, 
                    0x2F, 
                    0x41, 
                    0x37, 
                    0x41, 
                    0x37, 
                    0x41, 
                    0x37, 
                    0x41, 
                    0x3A, 
                    0x41, 
                    0x3E, 
                    0x47, 
                    0x44, 
                    0x49, 
                    0x46, 
                    0x57, 
                    0x55, 
                    0x64, 
                    0x07, 
                    0x07
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x32, 
                    0x30, 
                    0x37, 
                    0x30, 
                    0x3B, 
                    0x30, 
                    0x3B, 
                    0x39, 
                    0x46, 
                    0x39, 
                    0x46, 
                    0x39, 
                    0x46, 
                    0x39, 
                    0x69, 
                    0x59, 
                    0x69, 
                    0x5A, 
                    0x78, 
                    0x09, 
                    0x09
                }
            })
            Name (FINC, Package (0x03)
            {
                Package (0x16)
                {
                    Zero, 
                    0x30, 
                    0x2D, 
                    0x37, 
                    0x2D, 
                    0x37, 
                    0x35, 
                    0x3C, 
                    0x3A, 
                    0x41, 
                    0x3E, 
                    0x53, 
                    0x50, 
                    0x55, 
                    0x52, 
                    0x5E, 
                    0x5A, 
                    0x69, 
                    0x5C, 
                    0x6C, 
                    0x06, 
                    0x06
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x30, 
                    0x2D, 
                    0x37, 
                    0x2D, 
                    0x37, 
                    0x35, 
                    0x3C, 
                    0x3A, 
                    0x41, 
                    0x3E, 
                    0x53, 
                    0x50, 
                    0x55, 
                    0x52, 
                    0x57, 
                    0x54, 
                    0x59, 
                    0x55, 
                    0x64, 
                    0x07, 
                    0x07
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x2D, 
                    0x28, 
                    0x34, 
                    0x28, 
                    0x34, 
                    0x30, 
                    0x3B, 
                    0x37, 
                    0x41, 
                    0x3C, 
                    0x4B, 
                    0x44, 
                    0x50, 
                    0x4D, 
                    0x69, 
                    0x59, 
                    0x69, 
                    0x5A, 
                    0x78, 
                    0x09, 
                    0x09
                }
            })
            Name (FIND, Package (0x03)
            {
                Package (0x16)
                {
                    Zero, 
                    0x30, 
                    0x2D, 
                    0x37, 
                    0x2D, 
                    0x37, 
                    0x35, 
                    0x3C, 
                    0x3A, 
                    0x41, 
                    0x3E, 
                    0x53, 
                    0x50, 
                    0x55, 
                    0x52, 
                    0x5A, 
                    0x58, 
                    0x69, 
                    0x5C, 
                    0x6C, 
                    0x06, 
                    0x06
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x30, 
                    0x2D, 
                    0x37, 
                    0x2D, 
                    0x37, 
                    0x35, 
                    0x3C, 
                    0x3A, 
                    0x41, 
                    0x3E, 
                    0x51, 
                    0x50, 
                    0x53, 
                    0x52, 
                    0x54, 
                    0x53, 
                    0x59, 
                    0x55, 
                    0x64, 
                    0x07, 
                    0x07
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x2D, 
                    0x28, 
                    0x34, 
                    0x28, 
                    0x34, 
                    0x30, 
                    0x3B, 
                    0x37, 
                    0x41, 
                    0x3C, 
                    0x4B, 
                    0x44, 
                    0x50, 
                    0x4D, 
                    0x55, 
                    0x51, 
                    0x69, 
                    0x5A, 
                    0x78, 
                    0x09, 
                    0x09
                }
            })
            Name (CFST, Package (0x0A)
            {
                One, 
                0x02, 
                0x03, 
                0x04, 
                0x05, 
                0x06, 
                0x07, 
                0x08, 
                0x09, 
                0x09
            })
            Method (SFTW, 1, NotSerialized)
            {
                CopyObject (FNT2, Local1)
                Local0 = DerefOf (Local1 [ToInteger (Arg0)])
                FNIM = DerefOf (Local0 [Zero])
                FNID = DerefOf (Local0 [One])
                FNLE = DerefOf (Local0 [0x02])
                FNS0 = DerefOf (Local0 [0x03])
                FNS1 = DerefOf (Local0 [0x04])
                FNS2 = DerefOf (Local0 [0x05])
                FNS3 = DerefOf (Local0 [0x06])
                FNS4 = DerefOf (Local0 [0x07])
                FNS5 = DerefOf (Local0 [0x08])
                FNS6 = DerefOf (Local0 [0x09])
                FNS7 = DerefOf (Local0 [0x0A])
                FNS8 = DerefOf (Local0 [0x0B])
                FNS9 = DerefOf (Local0 [0x0C])
                SEID = DerefOf (Local0 [0x0D])
                STLE = DerefOf (Local0 [0x0E])
                SST0 = DerefOf (Local0 [0x0F])
                SST1 = DerefOf (Local0 [0x10])
                SST2 = DerefOf (Local0 [0x11])
                SST3 = DerefOf (Local0 [0x12])
                SST4 = DerefOf (Local0 [0x13])
                SST5 = DerefOf (Local0 [0x14])
                SST6 = DerefOf (Local0 [0x15])
                SST7 = DerefOf (Local0 [0x16])
                SST8 = DerefOf (Local0 [0x17])
                SST9 = DerefOf (Local0 [0x18])
                SOU1 = DerefOf (Local0 [0x19])
                SOU2 = DerefOf (Local0 [0x1A])
                CFMS = DerefOf (Local0 [0x1B])
                SOU3 = DerefOf (Local0 [0x1C])
                SOU4 = DerefOf (Local0 [0x1D])
                CFIS = DerefOf (Local0 [0x1E])
                FSSP = DerefOf (Local0 [0x1F])
                MST1 = DerefOf (Local0 [0x20])
                MST2 = DerefOf (Local0 [0x21])
                MSTP = DerefOf (Local0 [0x22])
                Return (FACT) /* \_SB_.GZFD.FACT */
            }

            Method (GFAN, 2, NotSerialized)
            {
                Name (FAT2, Buffer (0x58)
                {
                     0x00                                             // .
                })
                CreateDWordField (FAT2, Zero, FTSL)
                CreateDWordField (FAT2, 0x04, FSS0)
                CreateDWordField (FAT2, 0x08, FSS1)
                CreateDWordField (FAT2, 0x0C, FSS2)
                CreateDWordField (FAT2, 0x10, FSS3)
                CreateDWordField (FAT2, 0x14, FSS4)
                CreateDWordField (FAT2, 0x18, FSS5)
                CreateDWordField (FAT2, 0x1C, FSS6)
                CreateDWordField (FAT2, 0x20, FSS7)
                CreateDWordField (FAT2, 0x24, FSS8)
                CreateDWordField (FAT2, 0x28, FSS9)
                CreateDWordField (FAT2, 0x2C, FTLE)
                CreateDWordField (FAT2, 0x30, FTS0)
                CreateDWordField (FAT2, 0x34, FTS1)
                CreateDWordField (FAT2, 0x38, FTS2)
                CreateDWordField (FAT2, 0x3C, FTS3)
                CreateDWordField (FAT2, 0x40, FTS4)
                CreateDWordField (FAT2, 0x44, FTS5)
                CreateDWordField (FAT2, 0x48, FTS6)
                CreateDWordField (FAT2, 0x4C, FTS7)
                CreateDWordField (FAT2, 0x50, FTS8)
                CreateDWordField (FAT2, 0x54, FTS9)
                FTLE = 0x0A
                FTSL = 0x0A
                FTS0 = 0x0A
                FSS0 = ^^PCI0.LPC0.EC0.F101 /* \_SB_.PCI0.LPC0.EC0_.F101 */
                FTS1 = 0x14
                FSS1 = ^^PCI0.LPC0.EC0.F102 /* \_SB_.PCI0.LPC0.EC0_.F102 */
                FTS2 = 0x1E
                FSS2 = ^^PCI0.LPC0.EC0.F103 /* \_SB_.PCI0.LPC0.EC0_.F103 */
                FTS3 = 0x28
                FSS3 = ^^PCI0.LPC0.EC0.F104 /* \_SB_.PCI0.LPC0.EC0_.F104 */
                FTS4 = 0x32
                FSS4 = ^^PCI0.LPC0.EC0.F105 /* \_SB_.PCI0.LPC0.EC0_.F105 */
                FTS5 = 0x3C
                FSS5 = ^^PCI0.LPC0.EC0.F106 /* \_SB_.PCI0.LPC0.EC0_.F106 */
                FTS6 = 0x46
                FSS6 = ^^PCI0.LPC0.EC0.F107 /* \_SB_.PCI0.LPC0.EC0_.F107 */
                FTS7 = 0x50
                FSS7 = ^^PCI0.LPC0.EC0.F108 /* \_SB_.PCI0.LPC0.EC0_.F108 */
                FTS8 = 0x5A
                FSS8 = ^^PCI0.LPC0.EC0.F109 /* \_SB_.PCI0.LPC0.EC0_.F109 */
                FTS9 = 0x64
                FSS9 = ^^PCI0.LPC0.EC0.F10A /* \_SB_.PCI0.LPC0.EC0_.F10A */
                If ((FSS9 < FSS8))
                {
                    FSS9 = FSS8 /* \_SB_.GZFD.GFAN.FSS8 */
                }

                Return (FAT2) /* \_SB_.GZFD.GFAN.FAT2 */
            }

            Method (SFAN, 1, NotSerialized)
            {
                ^^PCI0.LPC0.EC0.SFNT = 0xAA
                CreateByteField (Arg0, Zero, F000)
                CreateByteField (Arg0, One, F001)
                CreateDWordField (Arg0, 0x02, F002)
                CreateWordField (Arg0, 0x06, F003)
                CreateWordField (Arg0, 0x08, F004)
                CreateWordField (Arg0, 0x0A, F005)
                CreateWordField (Arg0, 0x0C, F006)
                CreateWordField (Arg0, 0x0E, F007)
                CreateWordField (Arg0, 0x10, F008)
                CreateWordField (Arg0, 0x12, F009)
                CreateWordField (Arg0, 0x14, F00A)
                CreateWordField (Arg0, 0x16, F00B)
                CreateWordField (Arg0, 0x18, F00C)
                CreateByteField (Arg0, 0x1A, F00D)
                CreateDWordField (Arg0, 0x1B, F00E)
                CreateWordField (Arg0, 0x1F, F00F)
                CreateWordField (Arg0, 0x21, F010)
                CreateWordField (Arg0, 0x23, F011)
                CreateWordField (Arg0, 0x25, F012)
                CreateWordField (Arg0, 0x27, F013)
                CreateWordField (Arg0, 0x29, F014)
                CreateWordField (Arg0, 0x2B, F015)
                CreateWordField (Arg0, 0x2D, F016)
                CreateWordField (Arg0, 0x2F, F017)
                CreateWordField (Arg0, 0x31, F018)
                CreateByteField (Arg0, 0x33, F019)
                ^^PCI0.LPC0.EC0.F101 = F003 /* \_SB_.GZFD.SFAN.F003 */
                ^^PCI0.LPC0.EC0.F102 = F004 /* \_SB_.GZFD.SFAN.F004 */
                ^^PCI0.LPC0.EC0.F103 = F005 /* \_SB_.GZFD.SFAN.F005 */
                ^^PCI0.LPC0.EC0.F104 = F006 /* \_SB_.GZFD.SFAN.F006 */
                ^^PCI0.LPC0.EC0.F105 = F007 /* \_SB_.GZFD.SFAN.F007 */
                ^^PCI0.LPC0.EC0.F106 = F008 /* \_SB_.GZFD.SFAN.F008 */
                ^^PCI0.LPC0.EC0.F107 = F009 /* \_SB_.GZFD.SFAN.F009 */
                ^^PCI0.LPC0.EC0.F108 = F00A /* \_SB_.GZFD.SFAN.F00A */
                ^^PCI0.LPC0.EC0.F109 = F00B /* \_SB_.GZFD.SFAN.F00B */
                ^^PCI0.LPC0.EC0.F10A = F00C /* \_SB_.GZFD.SFAN.F00C */
            }

            Method (SFA2, 1, NotSerialized)
            {
                If ((Arg0 == One))
                {
                    CFST [Zero] = One
                    CFST [One] = 0x02
                    CFST [0x02] = 0x03
                    CFST [0x03] = 0x04
                    CFST [0x04] = 0x05
                    CFST [0x05] = 0x05
                    CFST [0x06] = 0x05
                    CFST [0x07] = 0x05
                    CFST [0x08] = 0x05
                    CFST [0x09] = 0x05
                }
                ElseIf ((Arg0 == 0x02))
                {
                    CFST [Zero] = One
                    CFST [One] = 0x02
                    CFST [0x02] = 0x03
                    CFST [0x03] = 0x04
                    CFST [0x04] = 0x05
                    CFST [0x05] = 0x06
                    CFST [0x06] = 0x07
                    CFST [0x07] = 0x08
                    CFST [0x08] = 0x08
                    CFST [0x09] = 0x08
                }
                ElseIf ((Arg0 == 0x03))
                {
                    CFST [Zero] = One
                    CFST [One] = 0x02
                    CFST [0x02] = 0x03
                    CFST [0x03] = 0x04
                    CFST [0x04] = 0x05
                    CFST [0x05] = 0x06
                    CFST [0x06] = 0x07
                    CFST [0x07] = 0x08
                    CFST [0x08] = 0x09
                    CFST [0x09] = 0x09
                }
                ElseIf ((Arg0 == 0x04))
                {
                    CFST [Zero] = One
                    CFST [One] = 0x02
                    CFST [0x02] = 0x03
                    CFST [0x03] = 0x04
                    CFST [0x04] = 0x05
                    CFST [0x05] = 0x06
                    CFST [0x06] = 0x07
                    CFST [0x07] = 0x08
                    CFST [0x08] = 0x09
                    CFST [0x09] = 0x0A
                }
            }

            Name (PRR0, Package (0x16)
            {
                Package (0x05)
                {
                    Zero, 
                    0x3C, 
                    0x3C, 
                    0x3C, 
                    0xE48DAF06
                }, 

                Package (0x05)
                {
                    Zero, 
                    0x3C, 
                    0x3C, 
                    0x3C, 
                    0x0AB0E509
                }, 

                Package (0x05)
                {
                    Zero, 
                    0x3C, 
                    0x3C, 
                    0x3C, 
                    0x1552AE0D
                }, 

                Package (0x05)
                {
                    Zero, 
                    0x90, 
                    0x90, 
                    0x90, 
                    0x0AE3E509
                }, 

                Package (0x05)
                {
                    Zero, 
                    0x90, 
                    0x90, 
                    0x90, 
                    0xE3A1AF06
                }, 

                Package (0x05)
                {
                    Zero, 
                    0x90, 
                    0x90, 
                    0x90, 
                    0x3D4CCF26
                }, 

                Package (0x05)
                {
                    One, 
                    0xA5, 
                    0x3C, 
                    0xA5, 
                    0x0A2DE509
                }, 

                Package (0x05)
                {
                    One, 
                    0xA5, 
                    0x3C, 
                    0xA5, 
                    0x06DEE430
                }, 

                Package (0x05)
                {
                    One, 
                    0xA5, 
                    0x3C, 
                    0xA5, 
                    0x15096F0E
                }, 

                Package (0x05)
                {
                    Zero, 
                    0x90, 
                    0x90, 
                    0x90, 
                    0x0B45E509
                }, 

                Package (0x05)
                {
                    Zero, 
                    0x90, 
                    0x90, 
                    0x90, 
                    0xB0A5AF06
                }, 

                Package (0x05)
                {
                    Zero, 
                    0x90, 
                    0x90, 
                    0x90, 
                    0x1621AE0D
                }, 

                Package (0x05)
                {
                    One, 
                    0xA5, 
                    0x3C, 
                    0xA5, 
                    0x0B38E509
                }, 

                Package (0x05)
                {
                    One, 
                    0xA5, 
                    0x3C, 
                    0xA5, 
                    0xC1A5AF06
                }, 

                Package (0x05)
                {
                    One, 
                    0xA5, 
                    0x3C, 
                    0xA5, 
                    0x161D6F0E
                }, 

                Package (0x05)
                {
                    One, 
                    0xF0, 
                    0x3C, 
                    0xF0, 
                    0x16286F0E
                }, 

                Package (0x05)
                {
                    One, 
                    0xF0, 
                    0x3C, 
                    0xF0, 
                    0x7AA8AF06
                }, 

                Package (0x05)
                {
                    One, 
                    0xF0, 
                    0x3C, 
                    0xF0, 
                    0x0BBEE509
                }, 

                Package (0x05)
                {
                    One, 
                    0xF0, 
                    0x3C, 
                    0xF0, 
                    0x161B6F0E
                }, 

                Package (0x05)
                {
                    One, 
                    0xF0, 
                    0x3C, 
                    0xF0, 
                    0xAEA3AF06
                }, 

                Package (0x05)
                {
                    One, 
                    0xF0, 
                    0x3C, 
                    0xF0, 
                    0x0B8BE509
                }, 

                Package (0x05)
                {
                    One, 
                    0xF0, 
                    0x3C, 
                    0xF0, 
                    0x0BC2E509
                }
            })
            Name (PN00, Buffer (0x0C)
            {
                 0x00                                             // .
            })
            CreateWordField (PN00, Zero, D000)
            CreateWordField (PN00, 0x02, D001)
            CreateWordField (PN00, 0x04, D002)
            CreateWordField (PN00, 0x06, D003)
            CreateDWordField (PN00, 0x08, D004)
            Method (GPNT, 1, NotSerialized)
            {
                D000 = One
                D001 = 0x3C
                D002 = 0x3C
                D003 = 0x90
                D004 = 0x11223344
                Return (PN00) /* \_SB_.GZFD.PN00 */
            }

            Name (DD00, Package (0x0D)
            {
                Package (0x02)
                {
                    0x0107FF00, 
                    0x14
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x18
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x1C
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x20
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x28
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x30
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x38
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x40
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x50
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x60
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x70
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x80
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0xA0
                }
            })
            Name (LTT0, Package (0x01)
            {
                Package (0x07)
                {
                    0x03, 
                    One, 
                    Zero, 
                    0x02, 
                    One, 
                    Zero, 
                    Zero
                }
            })
            Name (LT00, Buffer (0x07)
            {
                 0x00                                             // .
            })
            CreateByteField (LT00, Zero, C000)
            CreateByteField (LT00, One, C001)
            CreateByteField (LT00, 0x02, C002)
            CreateByteField (LT00, 0x03, C003)
            CreateByteField (LT00, 0x04, C004)
            CreateByteField (LT00, 0x05, C005)
            CreateByteField (LT00, 0x06, C006)
            Name (LTM1, Buffer (0x02)
            {
                 0x00                                             // .
            })
            CreateByteField (LTM1, Zero, C007)
            CreateByteField (LTM1, One, C008)
            Method (GLTT, 1, NotSerialized)
            {
                Local1 = DerefOf (LTT0 [ToInteger (Arg0)])
                C000 = DerefOf (Local1 [Zero])
                C001 = DerefOf (Local1 [One])
                C002 = DerefOf (Local1 [0x02])
                C003 = DerefOf (Local1 [0x03])
                C004 = DerefOf (Local1 [0x04])
                C005 = DerefOf (Local1 [0x05])
                C006 = DerefOf (Local1 [0x06])
                Return (LT00) /* \_SB_.GZFD.LT00 */
            }

            Method (GLT1, 1, Serialized)
            {
                Switch (ToInteger (Arg0))
                {
                    Case (0x03)
                    {
                        If ((^^PCI0.LPC0.EC0.LEDP == Zero))
                        {
                            C007 = One
                        }

                        If ((^^PCI0.LPC0.EC0.LEDP == One))
                        {
                            C007 = Zero
                        }

                        C008 = Zero
                    }

                }

                Return (LTM1) /* \_SB_.GZFD.LTM1 */
            }

            Method (SLT2, 1, Serialized)
            {
                CreateByteField (Arg0, Zero, C009)
                CreateByteField (Arg0, One, C00A)
                CreateByteField (Arg0, 0x02, C00B)
                Switch (ToInteger (C009))
                {
                    Case (0x03)
                    {
                        If ((C00A == One))
                        {
                            ^^PCI0.LPC0.EC0.LEDP = Zero
                        }

                        If ((C00A == Zero))
                        {
                            ^^PCI0.LPC0.EC0.LEDP = One
                        }
                    }

                }
            }

            Method (WQA0, 1, NotSerialized)
            {
                Return (Zero)
            }

            Method (WQA1, 1, NotSerialized)
            {
                Name (PL1T, Package (0x0D)
                {
                    0x14, 
                    0x18, 
                    0x1C, 
                    0x20, 
                    0x28, 
                    0x30, 
                    0x38, 
                    0x40, 
                    0x50, 
                    0x60, 
                    0x70, 
                    0x80, 
                    0xA0
                })
                Return (DerefOf (PL1T [ToInteger (Arg0)]))
            }

            Method (WQA2, 1, NotSerialized)
            {
                Return (Zero)
            }

            Method (WQA3, 1, NotSerialized)
            {
                Return (GPNT (Arg0))
            }

            Method (WQA4, 1, NotSerialized)
            {
                Return (Zero)
            }

            Method (WQA5, 1, NotSerialized)
            {
                Return (Zero)
            }

            Method (WQA6, 1, NotSerialized)
            {
                Return (DerefOf (WTL0 [ToInteger (Arg0)]))
            }

            Method (WQA7, 1, NotSerialized)
            {
                Return (SFTW (Arg0))
            }

            Method (WQA8, 1, NotSerialized)
            {
                Return (GLTT (Arg0))
            }

            Method (WQA9, 1, NotSerialized)
            {
                Return (Zero)
            }

            Method (WQB0, 1, NotSerialized)
            {
                Return (GCD0 (Arg0))
            }

            Method (WQB1, 1, NotSerialized)
            {
                Return (GCD1 (Arg0))
            }

            Method (WQB2, 1, NotSerialized)
            {
                Return (DerefOf (DD00 [ToInteger (Arg0)]))
            }

            Method (WMAA, 3, NotSerialized)
            {
                OperationRegion (SMIP, SystemIO, 0xB0, One)
                Field (SMIP, ByteAcc, NoLock, Preserve)
                {
                    IOB0,   8
                }

                If ((Arg1 == One))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x02))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x03))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x04))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x05))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x06))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x07))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x08))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x09))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x0A))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x0B))
                {
                    Return (0x0F)
                }

                If ((Arg1 == 0x0C))
                {
                    Return (One)
                }

                If ((Arg1 == 0x0D)){}
                If ((Arg1 == 0x0E))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x0F))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x10)){}
                If ((Arg1 == 0x11))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x12))
                {
                    Return (^^PCI0.LPC0.EC0.CPTS) /* \_SB_.PCI0.LPC0.EC0_.CPTS */
                }

                If ((Arg1 == 0x13))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x14))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x15))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x16)){}
                If ((Arg1 == 0x17))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x18))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x19)){}
                If ((Arg1 == 0x1A))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x1B))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x1C))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x1D))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x1E))
                {
                    Return (0xF000)
                }

                If ((Arg1 == 0x1F))
                {
                    Return (0x1D4C1D4C)
                }

                If ((Arg1 == 0x20))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x21)){}
                If ((Arg1 == 0x22))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x23))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x24)){}
                If ((Arg1 == 0x25))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x26))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x27))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x28))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x29))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x2A)){}
                If ((Arg1 == 0x2B))
                {
                    Return (0x06)
                }

                If ((Arg1 == 0x2C))
                {
                    Debug = "SetFanMode"
                    If ((ToInteger (Arg2) == One))
                    {
                        ^^PCI0.LPC0.EC0.GZ44 = Zero
                        SSFM (Zero, Zero)
                        Debug = "AC_Quiet"
                    }
                    ElseIf ((ToInteger (Arg2) == 0x02))
                    {
                        ^^PCI0.LPC0.EC0.GZ44 = One
                        SSFM (Zero, One)
                        Debug = "AC_Balance"
                    }
                    ElseIf ((ToInteger (Arg2) == 0x03))
                    {
                        ^^PCI0.LPC0.EC0.GZ44 = 0x02
                        SSFM (Zero, 0x02)
                        Debug = "AC_Performance"
                    }
                    ElseIf ((ToInteger (Arg2) == 0xFF))
                    {
                        ^^PCI0.LPC0.EC0.GZ44 = 0x03
                        SSFM (Zero, 0x03)
                        Debug = "AC_Custom"
                    }
                    ElseIf ((ToInteger (Arg2) == 0xE0))
                    {
                        ^^PCI0.LPC0.EC0.GZ44 = 0x07
                        SSFM (Zero, 0x07)
                        Debug = "AC_Extreme"
                    }

                    Notify (GZFD, 0xD9) // Hardware-Specific
                }

                If ((Arg1 == 0x2D))
                {
                    Debug = "GetThermalMode"
                    If ((^^PCI0.LPC0.EC0.GZ44 == One))
                    {
                        Debug = "Balance"
                        Local0 = 0x02
                    }
                    ElseIf ((^^PCI0.LPC0.EC0.GZ44 == 0x02))
                    {
                        Debug = "Performance"
                        Local0 = 0x03
                    }
                    ElseIf ((^^PCI0.LPC0.EC0.GZ44 == Zero))
                    {
                        Debug = "Quiet"
                        Local0 = One
                    }
                    ElseIf ((^^PCI0.LPC0.EC0.GZ44 == 0x03))
                    {
                        Debug = "Custom"
                        Local0 = 0xFF
                    }
                    ElseIf ((^^PCI0.LPC0.EC0.GZ44 == 0x07))
                    {
                        Debug = "Extreme"
                        Local0 = 0xE0
                    }
                    ElseIf ((^^PCI0.LPC0.EC0.LSSM == One))
                    {
                        Debug = "Balance"
                        Local0 = 0x02
                    }
                    ElseIf ((^^PCI0.LPC0.EC0.LSSM == 0x02))
                    {
                        Debug = "Performance"
                        Local0 = 0x03
                    }
                    ElseIf ((^^PCI0.LPC0.EC0.LSSM == Zero))
                    {
                        Debug = "Quiet"
                        Local0 = One
                    }
                    ElseIf ((^^PCI0.LPC0.EC0.LSSM == 0x03))
                    {
                        Debug = "Custom"
                        Local0 = 0xFF
                    }
                    ElseIf ((^^PCI0.LPC0.EC0.LSSM == 0x07))
                    {
                        Debug = "Extreme"
                        Local0 = 0xE0
                    }

                    Return (Local0)
                }

                If ((Arg1 == 0x2E))
                {
                    Return (One)
                }

                If ((Arg1 == 0x2F))
                {
                    If ((^^PCI0.LPC0.EC0.ADPT == One))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (0x02)
                    }
                }

                If ((Arg1 == 0x30))
                {
                    Return (0x64)
                }

                If ((Arg1 == 0x31))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x32))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x33)){}
                If ((Arg1 == 0x34)){}
                If ((Arg1 == 0x35)){}
                If ((Arg1 == 0x36))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x37))
                {
                    Debug = "GetThermalMode"
                    If ((^^PCI0.LPC0.EC0.GZ44 == One))
                    {
                        Debug = "Balance"
                        Local0 = 0x02
                    }
                    ElseIf ((^^PCI0.LPC0.EC0.GZ44 == 0x02))
                    {
                        Debug = "Performance"
                        Local0 = 0x03
                    }
                    ElseIf ((^^PCI0.LPC0.EC0.GZ44 == Zero))
                    {
                        Debug = "Quiet"
                        Local0 = One
                    }
                    ElseIf ((^^PCI0.LPC0.EC0.GZ44 == 0x03))
                    {
                        Debug = "Custom"
                        Local0 = 0xFF
                    }
                    ElseIf ((^^PCI0.LPC0.EC0.GZ44 == 0x07))
                    {
                        Debug = "Extreme"
                        Local0 = 0xE0
                    }
                }

                If ((Arg1 == 0x38))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x39)){}
                If ((Arg1 == 0x3A))
                {
                    Debug = "GetIntelligentSubMode"
                    Return (SUBM) /* \_SB_.SUBM */
                }

                If ((Arg1 == 0x3B))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x3C))
                {
                    Name (CFRQ, Buffer (0x04)
                    {
                         0x00, 0x00, 0x00, 0x00                           // ....
                    })
                    CreateField (CFRQ, Zero, 0x10, FRQ1)
                    CreateField (CFRQ, 0x10, 0x10, FRQ2)
                    FRQ1 = CPMR /* External reference */
                    FRQ2 = CPMR /* External reference */
                    Return (CFRQ) /* \_SB_.GZFD.WMAA.CFRQ */
                }

                If ((Arg1 == 0x3D))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x3E))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x3F))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x40))
                {
                    Return (One)
                }

                If ((Arg1 == 0x41)){}
                If ((Arg1 == 0x42))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x43))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x44))
                {
                    Return (Zero)
                }
            }

            Method (WMAB, 3, NotSerialized)
            {
                If ((Arg1 == 0x05))
                {
                    CreateByteField (Arg2, Zero, FID0)
                    CreateByteField (Arg2, One, SID0)
                    Return (GFAN (FID0, SID0))
                }

                If ((Arg1 == 0x06))
                {
                    SFAN (Arg2)
                    Return (Zero)
                }
            }

            Method (WMAC, 3, NotSerialized)
            {
                If ((Arg1 == 0x0E))
                {
                    Return (Zero)
                }
            }

            Method (WMAD, 3, NotSerialized)
            {
                Return (Zero)
            }

            Method (WMAE, 3, NotSerialized)
            {
                If ((Arg1 == 0x11))
                {
                    CreateWordField (Arg2, Zero, TYP0)
                    CreateByteField (Arg2, 0x02, FEA0)
                    CreateByteField (Arg2, 0x03, DEV0)
                    If ((DEV0 == Zero))
                    {
                        If ((FEA0 == One))
                        {
                            Return (One)
                        }

                        If ((FEA0 == 0x02))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x03))
                        {
                            Return (^^PCI0.LPC0.EC0.FPTB) /* \_SB_.PCI0.LPC0.EC0_.FPTB */
                        }

                        If ((FEA0 == 0x06))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x07))
                        {
                            Name (GSTM, Buffer (0x04)
                            {
                                 0x00                                             // .
                            })
                            CreateBitField (GSTM, Zero, QUIM)
                            CreateBitField (GSTM, One, BLAM)
                            CreateBitField (GSTM, 0x02, PERM)
                            CreateBitField (GSTM, 0x03, FSPM)
                            CreateBitField (GSTM, 0x04, EXTM)
                            CreateBitField (GSTM, 0x10, CUSM)
                            QUIM = One
                            BLAM = One
                            PERM = One
                            FSPM = One
                            EXTM = One
                            CUSM = One
                            Return (GSTM) /* \_SB_.GZFD.WMAE.GSTM */
                        }

                        If ((FEA0 == 0x08))
                        {
                            Name (HWTP, Buffer (0x04)
                            {
                                 0x00                                             // .
                            })
                            CreateByteField (HWTP, Zero, GTYP)
                            CreateByteField (HWTP, One, CTYP)
                            CTYP = One
                            GTYP = One
                            Return (HWTP) /* \_SB_.GZFD.WMAE.HWTP */
                        }

                        If ((FEA0 == 0x09))
                        {
                            Return (0x03)
                        }

                        If ((FEA0 == 0x0C))
                        {
                            Return (One)
                        }

                        If ((FEA0 == 0x0D))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x0E))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x0F))
                        {
                            If ((DGST == One))
                            {
                                Local0 = Zero
                            }
                            Else
                            {
                                Local0 = One
                            }

                            Return (Local0)
                        }

                        If ((FEA0 == 0x10))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x12))
                        {
                            Return (One)
                        }
                    }

                    If ((DEV0 == One))
                    {
                        If ((FEA0 == One))
                        {
                            If ((TYP0 == 0x0100))
                            {
                                If ((^^PCI0.LPC0.EC0.ADPT == One))
                                {
                                    Return (0x0F)
                                }
                                Else
                                {
                                    Return (0x08)
                                }
                            }

                            If ((TYP0 == 0x0200))
                            {
                                If ((^^PCI0.LPC0.EC0.ADPT == One))
                                {
                                    Return (0x19)
                                }
                                Else
                                {
                                    Return (0x0F)
                                }
                            }

                            If ((TYP0 == 0x0300))
                            {
                                If ((^^PCI0.LPC0.EC0.ADPT == One))
                                {
                                    Return (0x1E)
                                }
                                Else
                                {
                                    Return (0x14)
                                }
                            }

                            If ((TYP0 == 0xFF00))
                            {
                                If ((^^PCI0.LPC0.EC0.CSTP == Zero))
                                {
                                    Return (0x20)
                                }
                                Else
                                {
                                    Local0 = ^^PCI0.LPC0.EC0.CSTP /* \_SB_.PCI0.LPC0.EC0_.CSTP */
                                    Return (Local0)
                                }
                            }
                        }

                        If ((FEA0 == 0x02))
                        {
                            If ((TYP0 == 0x0100))
                            {
                                Return (0x08)
                            }

                            If ((TYP0 == 0x0200))
                            {
                                Return (0x0F)
                            }

                            If ((TYP0 == 0x0300))
                            {
                                Return (0x14)
                            }

                            If ((TYP0 == 0xFF00))
                            {
                                If ((^^PCI0.LPC0.EC0.CTDP == Zero))
                                {
                                    If ((^^PCI0.LPC0.EC0.ADPT == One))
                                    {
                                        Return (0x1E)
                                    }
                                    Else
                                    {
                                        Return (0x19)
                                    }
                                }
                                Else
                                {
                                    Local0 = ^^PCI0.LPC0.EC0.CTDP /* \_SB_.PCI0.LPC0.EC0_.CTDP */
                                    Return (Local0)
                                }
                            }
                        }

                        If ((FEA0 == 0x03))
                        {
                            If ((TYP0 == 0x0100))
                            {
                                Return (0x14)
                            }

                            If ((TYP0 == 0x0200))
                            {
                                Return (0x1E)
                            }

                            If ((TYP0 == 0x0300))
                            {
                                Return (0x23)
                            }

                            If ((TYP0 == 0xFF00))
                            {
                                If ((^^PCI0.LPC0.EC0.CFTP == Zero))
                                {
                                    Return (0x29)
                                }
                                Else
                                {
                                    Local0 = ^^PCI0.LPC0.EC0.CFTP /* \_SB_.PCI0.LPC0.EC0_.CFTP */
                                    Return (Local0)
                                }
                            }
                        }

                        If ((FEA0 == 0x04))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x05))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x06))
                        {
                            If ((TYP0 == 0x0100))
                            {
                                Return (0x08)
                            }

                            If ((TYP0 == 0x0200))
                            {
                                Return (0x0F)
                            }

                            If ((TYP0 == 0x0300))
                            {
                                Return (0x14)
                            }

                            If ((TYP0 == 0xFF00))
                            {
                                If ((^^PCI0.LPC0.EC0.ADPT == One))
                                {
                                    Return (0x1E)
                                }
                                Else
                                {
                                    Return (0x19)
                                }
                            }
                        }

                        If ((FEA0 == 0x07))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x08))
                        {
                            Return (Zero)
                        }
                    }

                    If ((DEV0 == 0x02))
                    {
                        If ((FEA0 == One))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x02))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x03))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x04))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x05))
                        {
                            If ((TYP0 == 0x0100))
                            {
                                Return (Zero)
                            }

                            If ((TYP0 == 0x0200))
                            {
                                Return (BGPS) /* \_SB_.GZFD.BGPS */
                            }

                            If ((TYP0 == 0x0300))
                            {
                                Return (PGPS) /* \_SB_.GZFD.PGPS */
                            }

                            If ((TYP0 == 0xFF00))
                            {
                                Return (MGPS) /* \_SB_.GZFD.MGPS */
                            }
                        }

                        If ((FEA0 == 0x06))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x08))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x09))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x0A))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x0B))
                        {
                            Return (Zero)
                        }
                    }

                    If ((DEV0 == 0x03))
                    {
                        If ((FEA0 == One))
                        {
                            If ((TYP0 == One))
                            {
                                Return (^^PCI0.LPC0.EC0.IBAC) /* \_SB_.PCI0.LPC0.EC0_.IBAC */
                            }

                            If ((TYP0 == 0x02))
                            {
                                Return (^^PCI0.LPC0.EC0.IBPD) /* \_SB_.PCI0.LPC0.EC0_.IBPD */
                            }
                        }

                        If ((FEA0 == 0x02))
                        {
                            Local0 = ^^PCI0.LPC0.EC0.B1ST /* \_SB_.PCI0.LPC0.EC0_.B1ST */
                            Local0 &= 0x08
                            If ((^^PCI0.LPC0.EC0.ADPT == One))
                            {
                                If ((Local0 == 0x08))
                                {
                                    Return (Zero)
                                }

                                Return (One)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        If ((FEA0 == 0x03))
                        {
                            Name (GAPS, Buffer (0x04)
                            {
                                 0x00                                             // .
                            })
                            CreateBitField (GAPS, One, LCAP)
                            CreateBitField (GAPS, 0x08, ACST)
                            CreateBitField (GAPS, 0x09, PDST)
                            LCAP = One
                            ACST = One
                            PDST = One
                            Return (GAPS) /* \_SB_.GZFD.WMAE.GAPS */
                        }
                    }

                    If ((DEV0 == 0x04))
                    {
                        If ((FEA0 == One))
                        {
                            Return (One)
                        }

                        If ((FEA0 == 0x02))
                        {
                            Return (^^PCI0.LPC0.EC0.FFSS) /* \_SB_.PCI0.LPC0.EC0_.FFSS */
                        }

                        If ((FEA0 == 0x03))
                        {
                            If ((TYP0 == One))
                            {
                                Name (FNSP, Buffer (0x04)
                                {
                                     0x00                                             // .
                                })
                                CreateByteField (FNSP, Zero, GFLS)
                                CreateByteField (FNSP, One, GFHS)
                                GFLS = ^^PCI0.LPC0.EC0.FANL /* \_SB_.PCI0.LPC0.EC0_.FANL */
                                GFHS = ^^PCI0.LPC0.EC0.FANH /* \_SB_.PCI0.LPC0.EC0_.FANH */
                                Return (FNSP) /* \_SB_.GZFD.WMAE.FNSP */
                            }

                            If ((TYP0 == 0x02))
                            {
                                Return (Zero)
                            }
                        }
                    }

                    If ((DEV0 == 0x05))
                    {
                        If ((FEA0 == One))
                        {
                            Return (^^PCI0.LPC0.EC0.CRTS) /* \_SB_.PCI0.LPC0.EC0_.CRTS */
                        }

                        If ((FEA0 == 0x02))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x03))
                        {
                            Return (^^PCI0.LPC0.EC0.AMTS) /* \_SB_.PCI0.LPC0.EC0_.AMTS */
                        }

                        If ((FEA0 == 0x04))
                        {
                            Return (^^PCI0.LPC0.EC0.CPTS) /* \_SB_.PCI0.LPC0.EC0_.CPTS */
                        }

                        If ((FEA0 == 0x05))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x06))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x07))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x08))
                        {
                            Return (^^PCI0.LPC0.EC0.CHTS) /* \_SB_.PCI0.LPC0.EC0_.CHTS */
                        }

                        If ((FEA0 == 0x09))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x0A))
                        {
                            Return (^^PCI0.LPC0.EC0.CRTS) /* \_SB_.PCI0.LPC0.EC0_.CRTS */
                        }

                        If ((FEA0 == 0x0B))
                        {
                            Return (^^PCI0.LPC0.EC0.CTTS) /* \_SB_.PCI0.LPC0.EC0_.CTTS */
                        }
                    }
                }

                If ((Arg1 == 0x12))
                {
                    CreateWordField (Arg2, Zero, TYP1)
                    CreateByteField (Arg2, 0x02, FEA1)
                    CreateByteField (Arg2, 0x03, DEV1)
                    CreateDWordField (Arg2, 0x04, DAT1)
                    If ((DEV1 == Zero))
                    {
                        If ((FEA1 == One))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x02))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x03))
                        {
                            CUST = ToInteger (DAT1)
                            CSMI (0xC5, 0x03)
                        }

                        If ((FEA1 == 0x06))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x0D))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x0E))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x10))
                        {
                            Return (One)
                        }

                        If ((FEA1 == 0x12))
                        {
                            Return (Zero)
                        }
                    }

                    If ((DEV1 == One))
                    {
                        If ((ToInteger (^^PCI0.LPC0.EC0.GZ44) == 0x03))
                        {
                            If ((FEA1 == One))
                            {
                                If ((TYP1 == 0xFF00))
                                {
                                    ^^PCI0.LPC0.EC0.CSTP = ToInteger (DAT1)
                                    ^^PCI0.LPC0.EC0.SCUM = 0x03
                                }
                            }

                            If ((FEA1 == 0x02))
                            {
                                If ((TYP1 == 0xFF00))
                                {
                                    ^^PCI0.LPC0.EC0.CTDP = ToInteger (DAT1)
                                    ^^PCI0.LPC0.EC0.SCUM = One
                                }
                            }

                            If ((FEA1 == 0x03))
                            {
                                If ((TYP1 == 0xFF00))
                                {
                                    ^^PCI0.LPC0.EC0.CFTP = ToInteger (DAT1)
                                    ^^PCI0.LPC0.EC0.SCUM = 0x02
                                }
                            }

                            If ((FEA1 == 0x04))
                            {
                                Return (Zero)
                            }

                            If ((FEA1 == 0x05))
                            {
                                Return (Zero)
                            }

                            If ((FEA1 == 0x06))
                            {
                                Return (Zero)
                            }

                            If ((FEA1 == 0x07))
                            {
                                Return (Zero)
                            }

                            If ((FEA1 == 0x08))
                            {
                                Return (Zero)
                            }
                        }
                    }

                    If ((DEV1 == 0x02))
                    {
                        If ((FEA1 == One))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x02))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x03))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x04))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x05))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x06))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x07))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x08))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x09))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x0B))
                        {
                            Return (Zero)
                        }
                    }

                    If ((DEV1 == 0x03))
                    {
                        If ((FEA1 == One))
                        {
                            If ((TYP1 == One))
                            {
                                If ((ToInteger (DAT1) == One))
                                {
                                    ^^PCI0.LPC0.EC0.IBAC = One
                                }
                                Else
                                {
                                    ^^PCI0.LPC0.EC0.IBAC = Zero
                                }
                            }

                            If ((TYP1 == 0x02))
                            {
                                If ((ToInteger (DAT1) == One))
                                {
                                    ^^PCI0.LPC0.EC0.IBPD = One
                                }
                                Else
                                {
                                    ^^PCI0.LPC0.EC0.IBPD = Zero
                                }
                            }

                            CSMI (0xC5, 0x02)
                        }

                        If ((FEA1 == 0x02))
                        {
                            If ((^^PCI0.LPC0.EC0.ADPT == Zero))
                            {
                                If ((ToInteger (DAT1) == One))
                                {
                                    Local0 = Zero
                                    Local0 = ^^PCI0.LPC0.EC0.B1ST /* \_SB_.PCI0.LPC0.EC0_.B1ST */
                                    Local0 &= 0xEF
                                    Local0 |= 0x04
                                    ^^PCI0.LPC0.EC0.B1ST = Local0
                                }
                                Else
                                {
                                    Local0 = Zero
                                    Local0 = ^^PCI0.LPC0.EC0.B1ST /* \_SB_.PCI0.LPC0.EC0_.B1ST */
                                    Local0 &= 0xFB
                                    Local0 |= 0x10
                                    ^^PCI0.LPC0.EC0.B1ST = Local0
                                }
                            }
                        }
                    }

                    If ((DEV1 == 0x04))
                    {
                        If ((FEA1 == 0x02))
                        {
                            If ((ToInteger (DAT1) == One))
                            {
                                ^^PCI0.LPC0.EC0.FFSS = One
                            }
                            ElseIf ((ToInteger (DAT1) == Zero))
                            {
                                ^^PCI0.LPC0.EC0.FFSS = Zero
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        If ((FEA1 == 0x03))
                        {
                            If ((TYP1 == One))
                            {
                                ^^PCI0.LPC0.EC0.FANL = Local0 = (ToInteger (DAT1) & 0xFF)
                                ^^PCI0.LPC0.EC0.FANH = (ToInteger (DAT1) / 0xFF)
                            }

                            If ((TYP1 == 0x02))
                            {
                                Return (Zero)
                            }
                        }
                    }
                }
            }

            Method (WMAF, 3, NotSerialized)
            {
                If ((Arg1 == One))
                {
                    Debug = "Call WMAF- MethodId 1 - Get_Lighting_Current_Status"
                    Return (GLT1 (Arg2))
                }

                If ((Arg1 == 0x02))
                {
                    Debug = "Call WMAF- MethodId 2 - Set_Lighting_Current_Status"
                    SLT2 (Arg2)
                    Return (Zero)
                }
            }

            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event, xx=0x00-0xFF
            {
                If ((Arg0 == 0xD0))
                {
                    Return (Zero)
                }

                If ((Arg0 == 0xD2))
                {
                    Return (Zero)
                }

                If ((Arg0 == 0xD1))
                {
                    Return (Zero)
                }

                If ((Arg0 == 0xD3))
                {
                    Return (Zero)
                }

                If ((Arg0 == 0xD4))
                {
                    Return (Zero)
                }

                If ((Arg0 == 0xD5))
                {
                    If ((^^PCI0.LPC0.EC0.GZ44 == One))
                    {
                        Local0 = 0x02
                    }
                    ElseIf ((^^PCI0.LPC0.EC0.GZ44 == 0x02))
                    {
                        Local0 = 0x03
                    }
                    ElseIf ((^^PCI0.LPC0.EC0.GZ44 == Zero))
                    {
                        Local0 = One
                    }
                    ElseIf ((^^PCI0.LPC0.EC0.GZ44 == 0x03))
                    {
                        Local0 = 0xFF
                    }
                    ElseIf ((^^PCI0.LPC0.EC0.GZ44 == 0x07))
                    {
                        Local0 = 0xE0
                    }

                    Return (Local0)
                }

                If ((Arg0 == 0xD6))
                {
                    Return (One)
                }

                If ((Arg0 == 0xD7))
                {
                    If ((^^PCI0.LPC0.EC0.ADPT == One))
                    {
                        Local0 = One
                    }
                    Else
                    {
                        Local0 = 0x02
                    }

                    Return (Local0)
                }

                If ((Arg0 == 0xD8))
                {
                    Return (Zero)
                }

                If ((Arg0 == 0xD9))
                {
                    If ((^^PCI0.LPC0.EC0.GZ44 == One))
                    {
                        Local0 = 0x02
                    }
                    ElseIf ((^^PCI0.LPC0.EC0.GZ44 == 0x02))
                    {
                        Local0 = 0x03
                    }
                    ElseIf ((^^PCI0.LPC0.EC0.GZ44 == Zero))
                    {
                        Local0 = One
                    }
                    ElseIf ((^^PCI0.LPC0.EC0.GZ44 == 0x03))
                    {
                        Local0 = 0xFF
                    }
                    ElseIf ((^^PCI0.LPC0.EC0.GZ44 == 0x07))
                    {
                        Local0 = 0xE0
                    }

                    Return (Local0)
                }

                If ((Arg0 == 0xDA))
                {
                    Local0 = KYID /* \_SB_.GZFD.KYID */
                    KYID = Zero
                    Return (Local0)
                }

                If ((Arg0 == 0xDB))
                {
                    Name (ACPD, Buffer (0x02){})
                    CreateByteField (ACPD, Zero, AC01)
                    CreateByteField (ACPD, One, AC02)
                    Return (ACPD) /* \_SB_.GZFD._WED.ACPD */
                }

                If ((Arg0 == 0xDC))
                {
                    Return (Zero)
                }

                If ((Arg0 == 0xDD))
                {
                    Return (Zero)
                }

                Return (Zero)
            }

            Name (WQDD, Buffer (0x4BDA)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0xCA, 0x4B, 0x00, 0x00, 0x0A, 0x04, 0x02, 0x00,  // .K......
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x98, 0x3F, 0xBA, 0x01, 0x01, 0x08, 0x09, 0x42,  // .?.....B
                /* 0020 */  0x58, 0x12, 0x84, 0x84, 0x58, 0xA0, 0x10, 0x81,  // X...X...
                /* 0028 */  0xE2, 0x10, 0x29, 0xBA, 0x04, 0x18, 0x8C, 0x06,  // ..).....
                /* 0030 */  0x10, 0xC9, 0x81, 0x90, 0x0B, 0x26, 0x26, 0x40,  // .....&&@
                /* 0038 */  0x04, 0x84, 0xBC, 0x0A, 0xB0, 0x29, 0xC0, 0x24,  // .....).$
                /* 0040 */  0x88, 0xFA, 0xF7, 0x87, 0x67, 0x70, 0x5C, 0x08,  // ....gp\.
                /* 0048 */  0x84, 0x24, 0x0A, 0x30, 0x2F, 0x40, 0xB7, 0x00,  // .$.0/@..
                /* 0050 */  0xC3, 0x02, 0x6C, 0x0B, 0x30, 0x2D, 0xC0, 0x31,  // ..l.0-.1
                /* 0058 */  0x24, 0x95, 0x06, 0x4E, 0x09, 0x2C, 0x05, 0x42,  // $..N.,.B
                /* 0060 */  0x42, 0x05, 0x28, 0x17, 0xE0, 0x5B, 0x80, 0x76,  // B.(..[.v
                /* 0068 */  0x44, 0x49, 0x16, 0x60, 0x19, 0x46, 0x04, 0x1E,  // DI.`.F..
                /* 0070 */  0x45, 0x64, 0xA3, 0x71, 0x68, 0xEC, 0x30, 0x2C,  // Ed.qh.0,
                /* 0078 */  0x13, 0x4C, 0x83, 0x38, 0x8C, 0xB2, 0x91, 0x45,  // .L.8...E
                /* 0080 */  0xE0, 0x09, 0x75, 0x2A, 0x40, 0xAE, 0x00, 0x61,  // ..u*@..a
                /* 0088 */  0x02, 0xC4, 0xA3, 0x0A, 0xA3, 0x39, 0x28, 0x12,  // .....9(.
                /* 0090 */  0x00, 0x1A, 0x25, 0x66, 0x4C, 0x04, 0xB6, 0x73,  // ..%fL..s
                /* 0098 */  0x6C, 0x8D, 0xE2, 0x34, 0x0A, 0x17, 0x20, 0x1D,  // l..4.. .
                /* 00A0 */  0x43, 0x23, 0x38, 0xAE, 0x60, 0x4C, 0x33, 0x8E,  // C#8.`L3.
                /* 00A8 */  0x60, 0x42, 0xC4, 0xE2, 0x82, 0x30, 0x04, 0x15,  // `B...0..
                /* 00B0 */  0xA3, 0xC7, 0xF1, 0x11, 0xC0, 0x28, 0xA7, 0x12,  // .....(..
                /* 00B8 */  0x2D, 0x7E, 0xC0, 0x28, 0x51, 0x8D, 0xC1, 0x70,  // -~.(Q..p
                /* 00C0 */  0xA2, 0x05, 0x8B, 0x66, 0xCF, 0x28, 0x02, 0x32,  // ...f.(.2
                /* 00C8 */  0x58, 0xDC, 0xE8, 0x87, 0x68, 0x82, 0x60, 0x07,  // X...h.`.
                /* 00D0 */  0x84, 0x91, 0x01, 0x21, 0xC8, 0xD6, 0x47, 0x4A,  // ...!..GJ
                /* 00D8 */  0x08, 0xEC, 0x7E, 0x64, 0x72, 0x26, 0xC0, 0xA0,  // ..~dr&..
                /* 00E0 */  0x00, 0x6B, 0x02, 0xBC, 0x09, 0x70, 0x38, 0x21,  // .k...p8!
                /* 00E8 */  0xC1, 0xB4, 0x25, 0x40, 0x21, 0x82, 0x60, 0x6A,  // ..%@!.`j
                /* 00F0 */  0x43, 0xD1, 0x08, 0x63, 0x84, 0x8B, 0x13, 0x25,  // C..c...%
                /* 00F8 */  0x66, 0xC4, 0xC6, 0x00, 0x85, 0x12, 0x31, 0x48,  // f.....1H
                /* 0100 */  0x8D, 0x10, 0x02, 0x36, 0x42, 0xB0, 0x88, 0xC5,  // ...6B...
                /* 0108 */  0x41, 0x6A, 0xAC, 0xED, 0x0F, 0x82, 0x88, 0x75,  // Aj.....u
                /* 0110 */  0x70, 0x2E, 0x60, 0x11, 0x46, 0x83, 0x3A, 0x0B,  // p.`.F.:.
                /* 0118 */  0x24, 0x78, 0x36, 0xF0, 0xB9, 0xE0, 0xB4, 0x4E,  // $x6....N
                /* 0120 */  0xCF, 0x53, 0x0C, 0x72, 0xBE, 0xA7, 0x55, 0xE7,  // .S.r..U.
                /* 0128 */  0x28, 0x29, 0x81, 0xA5, 0x42, 0xE8, 0xFF, 0xAF,  // ()..B...
                /* 0130 */  0xE0, 0x94, 0x00, 0xC5, 0x35, 0xA0, 0xAE, 0x07,  // ....5...
                /* 0138 */  0x0F, 0x07, 0x6C, 0x24, 0xCF, 0x03, 0xD8, 0xF9,  // ..l$....
                /* 0140 */  0x9C, 0xC4, 0xC3, 0x40, 0xF4, 0x66, 0x0F, 0x06,  // ...@.f..
                /* 0148 */  0xB2, 0x08, 0xA4, 0x71, 0xF8, 0x14, 0xE0, 0x79,  // ...q...y
                /* 0150 */  0x9C, 0x68, 0x02, 0x1F, 0x09, 0x8E, 0x01, 0x33,  // .h.....3
                /* 0158 */  0x22, 0x43, 0x7B, 0x6A, 0xA7, 0xF3, 0x1C, 0xE0,  // "C{j....
                /* 0160 */  0x33, 0xC2, 0xE1, 0xB0, 0xF1, 0x3D, 0x4B, 0xB0,  // 3....=K.
                /* 0168 */  0x71, 0xC0, 0x57, 0x7C, 0x07, 0x10, 0xC2, 0x9B,  // q.W|....
                /* 0170 */  0x82, 0xE7, 0x67, 0x82, 0xC1, 0x07, 0x8A, 0x3E,  // ..g....>
                /* 0178 */  0x26, 0xF8, 0x8C, 0xF0, 0xE6, 0xE0, 0x69, 0x7A,  // &.....iz
                /* 0180 */  0x4A, 0x11, 0xDE, 0x25, 0xD8, 0x4C, 0x1C, 0x11,  // J..%.L..
                /* 0188 */  0x42, 0xDF, 0x0B, 0x8B, 0x82, 0xD0, 0xBE, 0x75,  // B......u
                /* 0190 */  0x98, 0x40, 0x9C, 0x23, 0xD8, 0x29, 0x20, 0xE8,  // .@.#.) .
                /* 0198 */  0x51, 0x7B, 0x30, 0x2F, 0x05, 0x1E, 0x93, 0xCF,  // Q{0/....
                /* 01A0 */  0x07, 0x87, 0x87, 0x39, 0x1C, 0x78, 0x16, 0x67,  // ...9.x.g
                /* 01A8 */  0xE3, 0xC3, 0x01, 0x1B, 0xB2, 0x91, 0x1F, 0x22,  // ......."
                /* 01B0 */  0xC0, 0x32, 0x28, 0xEC, 0x2C, 0x4E, 0x0A, 0x73,  // .2(.,N.s
                /* 01B8 */  0x06, 0x00, 0x63, 0xDC, 0xC1, 0xA2, 0x87, 0xE5,  // ..c.....
                /* 01C0 */  0x8B, 0x04, 0x86, 0x60, 0xBC, 0x91, 0x82, 0xEA,  // ...`....
                /* 01C8 */  0xA8, 0xE0, 0x91, 0xC2, 0xF9, 0xFF, 0x8F, 0x14,  // ........
                /* 01D0 */  0x27, 0x6F, 0xA4, 0xA0, 0x81, 0x7A, 0xC6, 0x78,  // 'o...z.x
                /* 01D8 */  0x2E, 0x78, 0xD7, 0xC0, 0x1D, 0x1D, 0xC0, 0x0A,  // .x......
                /* 01E0 */  0x8C, 0x1B, 0xA8, 0xFD, 0x0A, 0x40, 0x08, 0xFE,  // .....@..
                /* 01E8 */  0x9E, 0xF2, 0xF0, 0xF0, 0x90, 0x12, 0xE1, 0x51,  // .......Q
                /* 01F0 */  0xC5, 0xE8, 0x0F, 0x17, 0x7D, 0x0A, 0xD0, 0x0A,  // ....}...
                /* 01F8 */  0x21, 0xB4, 0x83, 0x08, 0x73, 0x10, 0x91, 0x62,  // !...s..b
                /* 0200 */  0x45, 0x08, 0xF3, 0x5C, 0x12, 0xCE, 0x40, 0xC1,  // E..\..@.
                /* 0208 */  0xC2, 0x9D, 0x48, 0x8C, 0x50, 0x86, 0x7E, 0xC9,  // ..H.P.~.
                /* 0210 */  0x30, 0x41, 0x91, 0x43, 0x44, 0x8F, 0x83, 0x03,  // 0A.CD...
                /* 0218 */  0x9F, 0xC6, 0x51, 0x05, 0x0F, 0x1A, 0x39, 0xCA,  // ..Q...9.
                /* 0220 */  0xA9, 0x1C, 0x96, 0xEF, 0x06, 0x46, 0x38, 0xAE,  // .....F8.
                /* 0228 */  0x83, 0x3A, 0x45, 0xDF, 0x56, 0x0E, 0xFA, 0x38,  // .:E.V..8
                /* 0230 */  0x5F, 0x26, 0x02, 0x3D, 0x73, 0x70, 0x02, 0x87,  // _&.=sp..
                /* 0238 */  0x5C, 0x3D, 0x8D, 0xF1, 0x74, 0x50, 0x2C, 0x18,  // \=..tP,.
                /* 0240 */  0xD4, 0xA1, 0x07, 0x70, 0x75, 0x40, 0x78, 0x4E,  // ...pu@xN
                /* 0248 */  0x80, 0xF5, 0xFF, 0x3F, 0xF4, 0x80, 0x6B, 0xF2,  // ...?..k.
                /* 0250 */  0x47, 0xD4, 0x2A, 0x88, 0x2E, 0x03, 0x51, 0x62,  // G.*...Qb
                /* 0258 */  0xC4, 0x3E, 0x99, 0xF8, 0xEF, 0x19, 0xEC, 0xCC,  // .>......
                /* 0260 */  0x63, 0x98, 0x47, 0x1F, 0xCC, 0x81, 0x07, 0xFE,  // c.G.....
                /* 0268 */  0x3D, 0xE7, 0x15, 0xE7, 0x21, 0xE7, 0x2D, 0xE7,  // =...!.-.
                /* 0270 */  0x10, 0xDE, 0x70, 0x0C, 0xF1, 0xA2, 0xF3, 0x50,  // ..p....P
                /* 0278 */  0xE0, 0xF1, 0x84, 0x78, 0xE0, 0xB1, 0x32, 0x14,  // ...x..2.
                /* 0280 */  0x41, 0x3C, 0xF0, 0x18, 0xE3, 0x69, 0xC7, 0x28,  // A<...i.(
                /* 0288 */  0x21, 0x5E, 0x77, 0x7C, 0xDB, 0x09, 0x61, 0xA8,  // !^w|..a.
                /* 0290 */  0x07, 0x98, 0xF0, 0x27, 0x10, 0xD2, 0x07, 0x1E,  // ...'....
                /* 0298 */  0x26, 0x48, 0x05, 0x44, 0x1B, 0x20, 0x8A, 0x74,  // &H.D. .t
                /* 02A0 */  0xE0, 0x01, 0xDD, 0xD0, 0x7C, 0xFC, 0xF0, 0x81,  // ....|...
                /* 02A8 */  0x07, 0xEE, 0xE9, 0x03, 0xFE, 0x71, 0x03, 0x7C,  // .....q.|
                /* 02B0 */  0xF2, 0x0F, 0x3E, 0xA0, 0x10, 0x7B, 0x38, 0x01,  // ..>..{8.
                /* 02B8 */  0xCD, 0x01, 0x08, 0x7C, 0x91, 0x21, 0xE4, 0x64,  // ...|.!.d
                /* 02C0 */  0x3C, 0xE8, 0xFF, 0x3F, 0xEE, 0x63, 0x41, 0xB8,  // <..?.cA.
                /* 02C8 */  0x88, 0xCF, 0x05, 0x3C, 0xE0, 0xF1, 0x07, 0xE8,  // ...<....
                /* 02D0 */  0x08, 0x3C, 0x4E, 0x80, 0xE6, 0x14, 0xC1, 0x80,  // .<N.....
                /* 02D8 */  0xCE, 0x89, 0x5D, 0xC4, 0x3C, 0x82, 0xBA, 0x8E,  // ..].<...
                /* 02E0 */  0x31, 0xA0, 0xB8, 0x45, 0xF8, 0x3C, 0xE6, 0x33,  // 1..E.<.3
                /* 02E8 */  0xC4, 0x3B, 0x43, 0x02, 0x87, 0x1F, 0x29, 0xFA,  // .;C...).
                /* 02F0 */  0x9C, 0xE0, 0x53, 0x06, 0xBB, 0xA6, 0xF0, 0x3B,  // ..S....;
                /* 02F8 */  0xCC, 0xAB, 0x87, 0x61, 0x9E, 0x05, 0x58, 0xC8,  // ...a..X.
                /* 0300 */  0x13, 0x10, 0xD0, 0x39, 0xCF, 0xE0, 0x8F, 0x22,  // ...9..."
                /* 0308 */  0xB0, 0x47, 0xC5, 0x67, 0xF1, 0xBC, 0x70, 0x56,  // .G.g..pV
                /* 0310 */  0x7C, 0xB6, 0x1E, 0x2E, 0x18, 0x03, 0x9F, 0x13,  // |.......
                /* 0318 */  0xA0, 0x9C, 0x02, 0x3C, 0x57, 0xDC, 0xE1, 0x09,  // ...<W...
                /* 0320 */  0xCE, 0xFF, 0x7F, 0xAC, 0xF0, 0x00, 0x7D, 0x78,  // ......}x
                /* 0328 */  0x02, 0x1E, 0xE7, 0x04, 0x36, 0x25, 0xCC, 0x31,  // ....6%.1
                /* 0330 */  0x01, 0x9C, 0xA1, 0x07, 0x8A, 0x1E, 0x9E, 0x81,  // ........
                /* 0338 */  0x43, 0xFA, 0x90, 0x80, 0x3D, 0x60, 0x80, 0x0B,  // C...=`..
                /* 0340 */  0xD4, 0x07, 0x0C, 0xE0, 0x31, 0x26, 0x36, 0x53,  // ....1&6S
                /* 0348 */  0xFC, 0x50, 0x81, 0xC7, 0x28, 0x9E, 0x91, 0x0E,  // .P..(...
                /* 0350 */  0x15, 0xCC, 0x7F, 0x54, 0x0F, 0x15, 0xDE, 0xFF,  // ...T....
                /* 0358 */  0x7F, 0xA8, 0x60, 0x1C, 0x93, 0x87, 0x0A, 0x0C,  // ..`.....
                /* 0360 */  0xCE, 0x88, 0x1E, 0x2A, 0x6E, 0x34, 0xBE, 0x5D,  // ...*n4.]
                /* 0368 */  0xBD, 0x61, 0xF1, 0xB1, 0x62, 0xCF, 0x88, 0xE0,  // .a..b...
                /* 0370 */  0x3A, 0x95, 0xF9, 0x8C, 0x08, 0x3C, 0x06, 0x85,  // :....<..
                /* 0378 */  0x19, 0x2C, 0x30, 0x88, 0x7D, 0x4C, 0x80, 0x72,  // .,0.}L.r
                /* 0380 */  0xEC, 0x30, 0xC4, 0xD9, 0xBC, 0xAA, 0xB1, 0x0B,  // .0......
                /* 0388 */  0x11, 0x1B, 0x2B, 0xB8, 0x3C, 0x8C, 0x15, 0x28,  // ..+.<..(
                /* 0390 */  0xFC, 0xFF, 0x4F, 0x26, 0xD8, 0x39, 0x61, 0x2E,  // ..O&.9a.
                /* 0398 */  0x44, 0x98, 0x13, 0x11, 0x30, 0x18, 0x8E, 0x8F,  // D...0...
                /* 03A0 */  0x88, 0x9E, 0x2B, 0x0C, 0x82, 0x31, 0x07, 0x0B,  // ..+..1..
                /* 03A8 */  0xAA, 0x11, 0x79, 0xB0, 0xF0, 0xCF, 0x7C, 0x07,  // ..y...|.
                /* 03B0 */  0x0B, 0x96, 0x41, 0x19, 0xE2, 0x35, 0xEE, 0x70,  // ..A..5.p
                /* 03B8 */  0x81, 0x4B, 0xF4, 0x93, 0x02, 0x94, 0x03, 0x9D,  // .K......
                /* 03C0 */  0xEF, 0x7D, 0xEC, 0xA2, 0xC4, 0x46, 0x0B, 0x3E,  // .}...F.>
                /* 03C8 */  0x13, 0xA3, 0x05, 0x2A, 0x60, 0x9E, 0x50, 0xF4,  // ...*`.P.
                /* 03D0 */  0xE7, 0xBC, 0x57, 0x31, 0x63, 0x3D, 0xF2, 0xF9,  // ..W1c=..
                /* 03D8 */  0xFF, 0x7F, 0xC9, 0xE6, 0x30, 0x91, 0x1F, 0x8B,  // ....0...
                /* 03E0 */  0xC0, 0x79, 0x44, 0x05, 0xE3, 0xF5, 0xF4, 0x8D,  // .yD.....
                /* 03E8 */  0x94, 0xA9, 0xBD, 0x10, 0x10, 0x90, 0xB0, 0x3E,  // .......>
                /* 03F0 */  0x46, 0xFA, 0x8A, 0x6A, 0x94, 0x18, 0x67, 0x16,  // F..j..g.
                /* 03F8 */  0xF0, 0x60, 0x42, 0x3C, 0xA2, 0x02, 0xA3, 0xE8,  // .`B<....
                /* 0400 */  0x2F, 0x47, 0x9F, 0x4F, 0x69, 0x58, 0x18, 0xD4,  // /G.OiX..
                /* 0408 */  0x11, 0x15, 0xF0, 0x7D, 0x21, 0x78, 0x44, 0xC5,  // ...}!xD.
                /* 0410 */  0xFC, 0xFF, 0x8F, 0xA8, 0x60, 0xBF, 0x92, 0x46,  // ....`..F
                /* 0418 */  0x78, 0x2D, 0x7D, 0x26, 0x7D, 0xB4, 0x3F, 0xB1,  // x-}&}.?.
                /* 0420 */  0x37, 0x82, 0xA7, 0x53, 0x0F, 0x27, 0x82, 0x8F,  // 7..S.'..
                /* 0428 */  0xA8, 0x0C, 0x2C, 0x52, 0x14, 0x43, 0x46, 0x89,  // ..,R.CF.
                /* 0430 */  0x6A, 0x94, 0xC7, 0x7B, 0x86, 0xF5, 0xA2, 0x6F,  // j..{...o
                /* 0438 */  0x24, 0xDF, 0x20, 0xA2, 0xC7, 0x7D, 0xC4, 0xE7,  // $. ..}..
                /* 0440 */  0x32, 0x17, 0x22, 0x1F, 0x47, 0x54, 0x80, 0x22,  // 2.".GT."
                /* 0448 */  0x27, 0x37, 0x38, 0xA8, 0xCF, 0x0E, 0xE7, 0xED,  // '78.....
                /* 0450 */  0x0B, 0x82, 0xF1, 0xDF, 0x96, 0x7C, 0x72, 0x03,  // .....|r.
                /* 0458 */  0xCB, 0xFF, 0xFF, 0x8C, 0x0A, 0x9C, 0xC6, 0xF4,  // ........
                /* 0460 */  0xAA, 0x70, 0x4E, 0x98, 0x59, 0x1C, 0x94, 0xCF,  // .pN.Y...
                /* 0468 */  0x31, 0xE0, 0x3C, 0x65, 0xC2, 0x81, 0x3E, 0xE4,  // 1.<e..>.
                /* 0470 */  0x37, 0x0F, 0x9F, 0x13, 0xCE, 0x94, 0x9D, 0xF8,  // 7.......
                /* 0478 */  0x81, 0xF7, 0x41, 0xC7, 0x07, 0x10, 0xBB, 0x1C,  // ..A.....
                /* 0480 */  0x28, 0xA8, 0xCF, 0xB6, 0x70, 0xEE, 0x37, 0xD8,  // (...p.7.
                /* 0488 */  0x5B, 0x2B, 0xE6, 0x6C, 0x0B, 0xBE, 0x03, 0x2A,  // [+.l...*
                /* 0490 */  0x38, 0x0E, 0x42, 0xFE, 0xFF, 0x9F, 0x6D, 0x81,  // 8.B...m.
                /* 0498 */  0xF3, 0x5B, 0xC2, 0xC3, 0xC5, 0xDF, 0xDB, 0xD8,  // .[......
                /* 04A0 */  0x4C, 0x22, 0x9C, 0xD0, 0x23, 0x8D, 0x2F, 0xEA,  // L"..#./.
                /* 04A8 */  0xE7, 0x66, 0xE3, 0x90, 0x24, 0xE8, 0x29, 0x15,  // .f..$.).
                /* 04B0 */  0xE8, 0xCC, 0xEA, 0xA9, 0x0F, 0x6C, 0xB3, 0xC2,  // .....l..
                /* 04B8 */  0xE0, 0x44, 0x39, 0x2C, 0x06, 0xF1, 0x48, 0xE3,  // .D9,..H.
                /* 04C0 */  0x7B, 0xCC, 0xE3, 0x02, 0x38, 0x07, 0x8C, 0x1F,  // {...8...
                /* 04C8 */  0x91, 0xC7, 0xE2, 0x13, 0x2C, 0x1B, 0x0C, 0x8E,  // ....,...
                /* 04D0 */  0x60, 0xD4, 0xA3, 0x2A, 0xD0, 0x99, 0xD5, 0xF1,  // `..*....
                /* 04D8 */  0x62, 0xFF, 0xFF, 0xE3, 0x85, 0x7D, 0xCB, 0xE5,  // b....}..
                /* 04E0 */  0xC7, 0x27, 0x8F, 0x18, 0x73, 0x60, 0x00, 0x3E,  // .'..s`.>
                /* 04E8 */  0x03, 0xC6, 0x9C, 0x63, 0x3D, 0x60, 0x30, 0x9F,  // ...c=`0.
                /* 04F0 */  0x57, 0xC1, 0x31, 0x60, 0xF0, 0xDD, 0x75, 0xD9,  // W.1`..u.
                /* 04F8 */  0x80, 0x81, 0x4D, 0xFC, 0xE3, 0x0A, 0x94, 0x03,  // ..M.....
                /* 0500 */  0x07, 0xFE, 0x3C, 0x8B, 0x39, 0x3C, 0x82, 0xED,  // ..<.9<..
                /* 0508 */  0xD4, 0x0A, 0x8E, 0xC3, 0x23, 0xEE, 0xFF, 0x7F,  // ....#...
                /* 0510 */  0xE0, 0x00, 0xDF, 0xB0, 0x30, 0x47, 0x5E, 0xC0,  // ....0G^.
                /* 0518 */  0xC4, 0xB1, 0x15, 0x1C, 0x47, 0x5E, 0xC0, 0xE5,  // ....G^..
                /* 0520 */  0xA9, 0x15, 0xB8, 0xFC, 0xFF, 0x8F, 0xBC, 0x80,  // ........
                /* 0528 */  0x27, 0x15, 0x47, 0x5E, 0x40, 0xCF, 0x31, 0x03,  // '.G^@.1.
                /* 0530 */  0x3F, 0x20, 0x43, 0x1F, 0xC9, 0x7B, 0xA8, 0x0F,  // ? C..{..
                /* 0538 */  0x88, 0x61, 0x5F, 0x42, 0x8D, 0xFB, 0x4E, 0xE9,  // .a_B..N.
                /* 0540 */  0x63, 0x21, 0xD8, 0x06, 0xEB, 0x63, 0x21, 0xF0,  // c!...c!.
                /* 0548 */  0x18, 0x14, 0x9C, 0xFF, 0xFF, 0x41, 0x01, 0x9C,  // .....A..
                /* 0550 */  0xA7, 0x65, 0xE0, 0x70, 0xA2, 0x65, 0xA7, 0x65,  // .e.p.e.e
                /* 0558 */  0x60, 0x98, 0xA4, 0x11, 0x08, 0x93, 0x7F, 0x9A,  // `.......
                /* 0560 */  0x92, 0xBC, 0xB7, 0x00, 0x85, 0xF1, 0x69, 0x19,  // ......i.
                /* 0568 */  0x70, 0x25, 0xF8, 0xA0, 0x00, 0x9A, 0xD3, 0x00,  // p%......
                /* 0570 */  0xFC, 0x9B, 0x00, 0x3F, 0x44, 0x84, 0x7F, 0xE0,  // ...?D...
                /* 0578 */  0xF0, 0x08, 0x22, 0xFC, 0xFF, 0x13, 0xF8, 0xA4,  // ..".....
                /* 0580 */  0x0C, 0xAE, 0x13, 0xC3, 0x93, 0x32, 0xD8, 0x03,  // .....2..
                /* 0588 */  0x9E, 0x07, 0x74, 0xDE, 0xF0, 0x49, 0x19, 0xE0,  // ..t..I..
                /* 0590 */  0xC7, 0xC9, 0x12, 0x77, 0x12, 0x01, 0xEF, 0x2D,  // ...w...-
                /* 0598 */  0x04, 0x73, 0x0C, 0x81, 0xF9, 0xFF, 0x3F, 0x86,  // .s....?.
                /* 05A0 */  0x80, 0x4F, 0x61, 0xA0, 0x33, 0x18, 0x93, 0xB2,  // .Oa.3...
                /* 05A8 */  0x5A, 0xD9, 0x58, 0xAD, 0xCF, 0x1B, 0x54, 0xF0,  // Z.X...T.
                /* 05B0 */  0x31, 0x41, 0x13, 0x7A, 0x72, 0xF3, 0x30, 0x2B,  // 1A.zr.0+
                /* 05B8 */  0x9D, 0x8D, 0x50, 0x5E, 0x0F, 0x9E, 0xED, 0x2D,  // ..P^...-
                /* 05C0 */  0x13, 0x4C, 0xE7, 0x68, 0x43, 0x58, 0xE0, 0x89,  // .L.hCX..
                /* 05C8 */  0xC4, 0x10, 0x1A, 0x8F, 0xC1, 0x2D, 0x08, 0x8E,  // .....-..
                /* 05D0 */  0x82, 0xF8, 0x04, 0xE0, 0xB0, 0x27, 0x20, 0xF4,  // .....' .
                /* 05D8 */  0x11, 0xC0, 0x77, 0x1E, 0x4E, 0xE0, 0x70, 0xC7,  // ..w.N.p.
                /* 05E0 */  0x1F, 0x7A, 0x62, 0xC0, 0x8F, 0xED, 0xC0, 0xCE,  // .zb.....
                /* 05E8 */  0xCB, 0xA7, 0x5C, 0x70, 0xCD, 0xCC, 0xF7, 0x25,  // ..\p...%
                /* 05F0 */  0x0F, 0x8D, 0xDD, 0x4D, 0x3C, 0x14, 0x0F, 0xE1,  // ...M<...
                /* 05F8 */  0xF1, 0xC0, 0x04, 0x1E, 0x89, 0xCF, 0x45, 0x7C,  // ......E|
                /* 0600 */  0x10, 0x3E, 0x85, 0xF3, 0xC3, 0x0F, 0x38, 0x0F,  // .>....8.
                /* 0608 */  0x46, 0xB8, 0x33, 0x02, 0x3C, 0x20, 0x5F, 0x08,  // F.3.< _.
                /* 0610 */  0x3C, 0xAB, 0x87, 0x02, 0x36, 0x87, 0x10, 0x61,  // <...6..a
                /* 0618 */  0xA2, 0x19, 0x1E, 0xF3, 0x1D, 0xD0, 0xA8, 0x88,  // ........
                /* 0620 */  0xAC, 0x71, 0xA1, 0x46, 0xEA, 0x93, 0x0C, 0xC3,  // .q.F....
                /* 0628 */  0x7E, 0x1F, 0xB0, 0xE8, 0x81, 0xEA, 0x76, 0xF0,  // ~.....v.
                /* 0630 */  0x94, 0x8E, 0x81, 0xF5, 0xD8, 0x39, 0xAC, 0xD1,  // .....9..
                /* 0638 */  0x0E, 0xD6, 0x47, 0x09, 0x5F, 0x43, 0x3C, 0xB3,  // ..G._C<.
                /* 0640 */  0xFF, 0xFF, 0x09, 0x1B, 0xD6, 0x47, 0x28, 0x70,  // .....G(p
                /* 0648 */  0x1D, 0x15, 0xD8, 0x71, 0xDB, 0x27, 0x00, 0xDC,  // ...q.'..
                /* 0650 */  0x39, 0x41, 0xA7, 0x06, 0xD4, 0x01, 0xC8, 0xE2,  // 9A......
                /* 0658 */  0x4F, 0x0D, 0x88, 0x39, 0x1E, 0xD6, 0x93, 0x80,  // O..9....
                /* 0660 */  0x41, 0x5F, 0x75, 0x8C, 0xF3, 0x44, 0xE5, 0x11,  // A_u..D..
                /* 0668 */  0xF9, 0x16, 0xC0, 0xA4, 0x9E, 0x1C, 0x50, 0x22,  // ......P"
                /* 0670 */  0x29, 0x24, 0xF1, 0xE4, 0x80, 0x12, 0x05, 0x47,  // )$.....G
                /* 0678 */  0x41, 0x7C, 0x72, 0xF0, 0xA9, 0x1D, 0x7F, 0x72,  // A|r....r
                /* 0680 */  0xC0, 0x9F, 0xC3, 0xF8, 0xC9, 0x01, 0xEE, 0x81,  // ........
                /* 0688 */  0x19, 0x3C, 0x43, 0xE5, 0xF3, 0x83, 0x77, 0x5D,  // .<C...w]
                /* 0690 */  0x67, 0x67, 0x07, 0xC0, 0x4A, 0xB0, 0xB3, 0x03,  // gg..J...
                /* 0698 */  0x68, 0xFE, 0xFF, 0x67, 0x07, 0x7E, 0x0E, 0xF0,  // h..g.~..
                /* 06A0 */  0xD9, 0x01, 0x5C, 0x27, 0x00, 0xE0, 0x73, 0x7E,  // ..\'..s~
                /* 06A8 */  0x80, 0x33, 0xC9, 0xE7, 0x07, 0xC0, 0xC2, 0xC5,  // .3......
                /* 06B0 */  0xC0, 0xE7, 0x77, 0xF0, 0x8D, 0x8F, 0x9D, 0x1F,  // ..w.....
                /* 06B8 */  0x00, 0x43, 0xFF, 0xFF, 0xF3, 0x03, 0x70, 0x80,  // .C....p.
                /* 06C0 */  0xE5, 0xE7, 0x07, 0xE0, 0x73, 0x02, 0x00, 0x8F,  // ....s...
                /* 06C8 */  0xC8, 0xF3, 0x03, 0x8A, 0xC3, 0x07, 0x45, 0xA3,  // ......E.
                /* 06D0 */  0x9D, 0xC4, 0x01, 0x9C, 0xF8, 0x41, 0x44, 0x38,  // .....AD8
                /* 06D8 */  0x87, 0xF0, 0x87, 0xF0, 0x4A, 0x11, 0x25, 0xD0,  // ....J.%.
                /* 06E0 */  0xC3, 0xA4, 0x4F, 0x98, 0xE4, 0xF8, 0x80, 0x12,  // ..O.....
                /* 06E8 */  0x4A, 0xA1, 0xA3, 0x95, 0x8F, 0x0F, 0x5C, 0x18,  // J.....\.
                /* 06F0 */  0x1C, 0x05, 0xF1, 0xF1, 0xC1, 0xA1, 0x8F, 0x0F,  // ........
                /* 06F8 */  0xD0, 0x43, 0x9E, 0x66, 0x40, 0x71, 0x74, 0xF3,  // .C.f@qt.
                /* 0700 */  0xB1, 0x0A, 0x2C, 0x58, 0x6F, 0xE2, 0x9E, 0x1E,  // ..,Xo...
                /* 0708 */  0x8C, 0x7B, 0xB1, 0x6F, 0x73, 0x46, 0x3A, 0xC1,  // .{.osF:.
                /* 0710 */  0xF3, 0x7D, 0x7B, 0xF4, 0x79, 0xEF, 0x01, 0x02,  // .}{.y...
                /* 0718 */  0x18, 0xFC, 0xFF, 0x0F, 0x10, 0xC0, 0xE9, 0x68,  // .......h
                /* 0720 */  0xE6, 0x03, 0x04, 0xB8, 0xC6, 0xEF, 0x03, 0x04,  // ........
                /* 0728 */  0xB8, 0xCE, 0x00, 0xC0, 0x4B, 0xD4, 0x11, 0x02,  // ....K...
                /* 0730 */  0x2D, 0xFB, 0x80, 0x85, 0xC0, 0x66, 0x18, 0xBE,  // -....f..
                /* 0738 */  0x45, 0xF8, 0xB8, 0xE0, 0x41, 0x99, 0xC0, 0x07,  // E...A...
                /* 0740 */  0x3D, 0xC0, 0xCB, 0x71, 0x88, 0x4F, 0x0F, 0xDE,  // =..q.O..
                /* 0748 */  0xF1, 0x81, 0xFF, 0xFF, 0x8F, 0x0F, 0x80, 0x8B,  // ........
                /* 0750 */  0x50, 0xC7, 0x07, 0xD0, 0x59, 0x38, 0x3E, 0x80,  // P...Y8>.
                /* 0758 */  0x6E, 0xFC, 0xC0, 0xE3, 0xE8, 0x00, 0xE7, 0x6C,  // n......l
                /* 0760 */  0xC3, 0x8E, 0x0E, 0xC0, 0xFE, 0x68, 0x85, 0x1B,  // .....h..
                /* 0768 */  0x2B, 0x78, 0xFE, 0xFF, 0x27, 0x21, 0x7E, 0x74,  // +x..'!~t
                /* 0770 */  0x00, 0x4E, 0x07, 0xF5, 0x40, 0x0F, 0xB2, 0x81,  // .N..@...
                /* 0778 */  0x1E, 0x1D, 0x80, 0xFF, 0x59, 0xDD, 0x47, 0x07,  // ....Y.G.
                /* 0780 */  0xE0, 0x34, 0x7E, 0xF8, 0x42, 0x8E, 0x0E, 0xA8,  // .4~.B...
                /* 0788 */  0x21, 0x58, 0xEC, 0x21, 0x06, 0xA1, 0xF1, 0xA6,  // !X.!....
                /* 0790 */  0x4C, 0x86, 0xFB, 0x9A, 0xE2, 0xF1, 0xF8, 0xD4,  // L.......
                /* 0798 */  0xC0, 0x0E, 0x0E, 0x5C, 0x1A, 0x85, 0xCE, 0x53,  // ...\...S
                /* 07A0 */  0x3E, 0x38, 0x70, 0x29, 0x70, 0x14, 0xC4, 0x07,  // >8p)p...
                /* 07A8 */  0x07, 0xC7, 0x3C, 0x38, 0x40, 0x8F, 0x75, 0x84,  // ..<8@.u.
                /* 07B0 */  0x01, 0x85, 0x3C, 0x28, 0xFA, 0xFF, 0x1F, 0x29,  // ..<(...)
                /* 07B8 */  0xFC, 0xA9, 0xB1, 0x15, 0x1E, 0x1B, 0xEE, 0xD4,  // ........
                /* 07C0 */  0x00, 0x38, 0x39, 0xC4, 0xFB, 0xD4, 0x00, 0x2E,  // .89.....
                /* 07C8 */  0x0F, 0xA7, 0x06, 0xD0, 0x4D, 0xD4, 0xE7, 0x17,  // ....M...
                /* 07D0 */  0x70, 0x0D, 0x1F, 0xD2, 0xA1, 0x01, 0x75, 0x02,  // p.....u.
                /* 07D8 */  0xF0, 0xE9, 0x1B, 0x83, 0xCB, 0x8C, 0x8D, 0x52,  // .......R
                /* 07E0 */  0x67, 0x6A, 0xCF, 0x86, 0x9D, 0x31, 0xD9, 0xA9,  // gj...1..
                /* 07E8 */  0x81, 0x8B, 0xA3, 0xD0, 0xB1, 0xC1, 0xA7, 0x06,  // ........
                /* 07F0 */  0x2E, 0x06, 0x8E, 0x82, 0xF8, 0xD4, 0xE0, 0xA0,  // ........
                /* 07F8 */  0xA7, 0x06, 0xE8, 0xA7, 0x44, 0x9F, 0x1A, 0xE0,  // ....D...
                /* 0800 */  0xFC, 0xFF, 0x4F, 0x0D, 0xB8, 0x03, 0x33, 0x78,  // ..O...3x
                /* 0808 */  0xE6, 0xC6, 0xCF, 0x61, 0x1E, 0x1C, 0xEE, 0xEC,  // ...a....
                /* 0810 */  0x02, 0x38, 0x04, 0xF7, 0x29, 0x0A, 0xB8, 0x8D,  // .8..)...
                /* 0818 */  0x1F, 0xE2, 0xB9, 0x01, 0xFA, 0xAC, 0x9F, 0x1B,  // ........
                /* 0820 */  0x80, 0xD5, 0xFF, 0xFF, 0xDC, 0x00, 0xAC, 0xE6,  // ........
                /* 0828 */  0xF6, 0xDC, 0x00, 0x38, 0x35, 0x71, 0x6E, 0x00,  // ...85qn.
                /* 0830 */  0x92, 0xE3, 0x87, 0x71, 0x98, 0xC3, 0x8B, 0x3E,  // ...q...>
                /* 0838 */  0x37, 0xA0, 0xA7, 0x16, 0xA3, 0x78, 0x68, 0xF4,  // 7....xh.
                /* 0840 */  0x99, 0xDB, 0x07, 0x07, 0x7E, 0x96, 0xF3, 0xC9,  // ....~...
                /* 0848 */  0xC1, 0x07, 0x07, 0x2E, 0x07, 0x8E, 0x82, 0xF8,  // ........
                /* 0850 */  0xFF, 0x7F, 0x70, 0x70, 0xD4, 0x83, 0x03, 0xF4,  // ..pp....
                /* 0858 */  0x68, 0x07, 0x07, 0x50, 0x1C, 0x7C, 0xC0, 0x73,  // h..P.|.s
                /* 0860 */  0xEC, 0xE1, 0xA3, 0x63, 0x53, 0xC5, 0x9E, 0x1C,  // ...cS...
                /* 0868 */  0x00, 0x27, 0x67, 0x30, 0x9F, 0x1C, 0xC0, 0xA5,  // .'g0....
                /* 0870 */  0xE2, 0xE4, 0x00, 0xBA, 0x39, 0x3D, 0x46, 0x81,  // ....9=F.
                /* 0878 */  0xF5, 0x00, 0x00, 0xE7, 0xE8, 0x80, 0x1B, 0x83,  // ........
                /* 0880 */  0x25, 0x1F, 0x1D, 0x10, 0x5A, 0xCF, 0xBA, 0x64,  // %...Z..d
                /* 0888 */  0x18, 0xE7, 0xC0, 0x0F, 0x95, 0x98, 0xFF, 0xFF,  // ........
                /* 0890 */  0xF1, 0x16, 0xF0, 0x71, 0x25, 0x88, 0x75, 0xEA,  // ...q%.u.
                /* 0898 */  0x6F, 0x5F, 0x9E, 0xE4, 0x8B, 0xBA, 0x6F, 0xC6,  // o_....o.
                /* 08A0 */  0x6C, 0x7A, 0x98, 0x93, 0x03, 0xE0, 0xE4, 0xF0,  // lz......
                /* 08A8 */  0x0F, 0xBE, 0x91, 0xFB, 0xF0, 0x0F, 0x9C, 0x4E,  // .......N
                /* 08B0 */  0x0E, 0xFC, 0x04, 0x80, 0xBF, 0x2F, 0xE0, 0x0F,  // ...../..
                /* 08B8 */  0xFF, 0xB8, 0xFF, 0xBF, 0x28, 0x08, 0x05, 0x38,  // ....(..8
                /* 08C0 */  0xFC, 0x43, 0x3A, 0x59, 0x62, 0x10, 0xCE, 0xE1,  // .C:Yb...
                /* 08C8 */  0x39, 0xD6, 0x9E, 0x4F, 0x98, 0xF4, 0xF8, 0xC0,  // 9..O....
                /* 08D0 */  0x4F, 0x10, 0x3E, 0xCA, 0xF8, 0xF8, 0xC0, 0x65,  // O.>....e
                /* 08D8 */  0xC1, 0x51, 0x10, 0x1F, 0x1F, 0x1C, 0xF9, 0xF8,  // .Q......
                /* 08E0 */  0x00, 0x3D, 0xE2, 0xF1, 0x01, 0x14, 0x87, 0x81,  // .=......
                /* 08E8 */  0xC7, 0x18, 0xB0, 0xA1, 0x1D, 0x1C, 0x0E, 0xC8,  // ........
                /* 08F0 */  0x60, 0x41, 0x43, 0x54, 0x0C, 0x45, 0x80, 0x9B,  // `ACT.E..
                /* 08F8 */  0x3F, 0x41, 0x00, 0x5A, 0x4E, 0x42, 0x3E, 0x41,  // ?A.ZNB>A
                /* 0900 */  0x80, 0xEB, 0x0C, 0xE0, 0x13, 0x04, 0xB8, 0x8E,  // ........
                /* 0908 */  0x00, 0xF0, 0xFE, 0xFF, 0x47, 0x00, 0x30, 0x22,  // ....G.0"
                /* 0910 */  0xC5, 0x7A, 0x04, 0x60, 0x12, 0x4F, 0x77, 0x68,  // .z.`.Owh
                /* 0918 */  0xF1, 0x47, 0x6E, 0xC4, 0xF9, 0x01, 0x96, 0xDC,  // .Gn.....
                /* 0920 */  0xF3, 0x03, 0x4A, 0x28, 0x85, 0x0E, 0x10, 0x3E,  // ..J(...>
                /* 0928 */  0x3F, 0xF0, 0xC3, 0xAE, 0xC1, 0x0C, 0xE2, 0xF3,  // ?.......
                /* 0930 */  0x83, 0x43, 0x9F, 0x1F, 0xA0, 0x87, 0x3C, 0x71,  // .C....<q
                /* 0938 */  0x83, 0x42, 0xEC, 0x11, 0x19, 0x74, 0xE3, 0x85,  // .B...t..
                /* 0940 */  0x87, 0x69, 0x5F, 0x18, 0xD2, 0x8C, 0xA0, 0x33,  // .i_....3
                /* 0948 */  0x1E, 0xE0, 0xE5, 0x44, 0xE4, 0x03, 0x04, 0xB8,  // ...D....
                /* 0950 */  0x6C, 0xC0, 0xD2, 0xFF, 0xFF, 0x01, 0x02, 0x3C,  // l......<
                /* 0958 */  0x67, 0x00, 0xE0, 0x25, 0xEC, 0x9C, 0x87, 0x16,  // g..%....
                /* 0960 */  0x7E, 0xA6, 0x81, 0x34, 0xE7, 0x17, 0x71, 0xFB,  // ~..4..q.
                /* 0968 */  0x04, 0x11, 0x81, 0xCF, 0x0F, 0x3E, 0x42, 0xF0,  // .....>B.
                /* 0970 */  0x23, 0xA7, 0x0F, 0x58, 0x3E, 0x42, 0x70, 0x49,  // #..X>BpI
                /* 0978 */  0x70, 0x14, 0xC4, 0x47, 0x08, 0xC7, 0x3D, 0x42,  // p..G..=B
                /* 0980 */  0x40, 0x8F, 0x77, 0xA2, 0x01, 0xC5, 0xC9, 0x0C,  // @.w.....
                /* 0988 */  0x3C, 0x48, 0x67, 0xE6, 0x91, 0x1A, 0xE5, 0xE5,  // <Hg.....
                /* 0990 */  0x03, 0x7F, 0x9E, 0x01, 0xBC, 0xFC, 0xFF, 0x4F,  // .......O
                /* 0998 */  0x7A, 0xE0, 0xD4, 0x71, 0xD2, 0x03, 0x5A, 0x07,  // z..q..Z.
                /* 09A0 */  0x00, 0x70, 0x08, 0x3E, 0x3C, 0xA0, 0x43, 0x1C,  // .p.><.C.
                /* 09A8 */  0x1E, 0xA8, 0x42, 0x0C, 0x1D, 0x1C, 0x8E, 0xD6,  // ..B.....
                /* 09B0 */  0xC7, 0x07, 0xDC, 0xE5, 0x81, 0x1D, 0x3E, 0x7D,  // ......>}
                /* 09B8 */  0x78, 0xE0, 0x27, 0x1A, 0x9F, 0xB0, 0x7C, 0x78,  // x.'...|x
                /* 09C0 */  0xE0, 0xC7, 0x3D, 0x9F, 0x3C, 0xF9, 0xE1, 0xC1,  // ..=.<...
                /* 09C8 */  0xD1, 0x0F, 0x0F, 0xD0, 0xCF, 0x9E, 0x3E, 0x3C,  // ......><
                /* 09D0 */  0xC0, 0x3F, 0x42, 0xF3, 0xC1, 0xC2, 0x9F, 0xA6,  // .?B.....
                /* 09D8 */  0x51, 0xA2, 0x1D, 0xE2, 0x7B, 0xC0, 0x79, 0x04,  // Q...{.y.
                /* 09E0 */  0x31, 0xCE, 0xC3, 0x1E, 0x83, 0x3D, 0xD9, 0x33,  // 1....=.3
                /* 09E8 */  0xB6, 0xEB, 0x23, 0x04, 0x10, 0xFC, 0xFF, 0x1F,  // ..#.....
                /* 09F0 */  0x21, 0x80, 0xCB, 0x21, 0xCD, 0x47, 0x08, 0x70,  // !..!.G.p
                /* 09F8 */  0xF9, 0x38, 0x42, 0x80, 0xEE, 0x18, 0x00, 0x1C,  // .8B.....
                /* 0A00 */  0x65, 0x1F, 0x24, 0x50, 0x52, 0x0E, 0x12, 0xF4,  // e.$PR...
                /* 0A08 */  0x94, 0xC3, 0x2E, 0x12, 0xFC, 0x14, 0xC1, 0xA4,  // ........
                /* 0A10 */  0x9F, 0x22, 0x50, 0x07, 0x09, 0x9F, 0x45, 0x7D,  // ."P...E}
                /* 0A18 */  0x8A, 0xE0, 0xE7, 0x61, 0x0E, 0xE2, 0x53, 0x84,  // ...a..S.
                /* 0A20 */  0x69, 0x7C, 0x8A, 0x80, 0x1B, 0xF8, 0x8C, 0x05,  // i|......
                /* 0A28 */  0x8A, 0xA9, 0x1D, 0x2F, 0x58, 0x46, 0xEF, 0xB3,  // .../XF..
                /* 0A30 */  0x9E, 0x8F, 0x8B, 0x3E, 0x71, 0x18, 0xE3, 0xEC,  // ...>q...
                /* 0A38 */  0xC3, 0x45, 0x7D, 0xE1, 0x63, 0x58, 0x6C, 0xCC,  // .E}.cXl.
                /* 0A40 */  0xB8, 0xFF, 0xFF, 0x98, 0xD9, 0x54, 0x8C, 0x71,  // .....T.q
                /* 0A48 */  0xF8, 0xFC, 0xA4, 0x05, 0x78, 0x39, 0xE2, 0xFB,  // ....x9..
                /* 0A50 */  0x20, 0x01, 0xAE, 0xB1, 0xF8, 0x20, 0x01, 0xAE,  //  .... ..
                /* 0A58 */  0x93, 0x00, 0xF0, 0x0D, 0x75, 0x96, 0x40, 0x89,  // ....u.@.
                /* 0A60 */  0x3B, 0xA1, 0xF9, 0x70, 0x8C, 0x98, 0xEF, 0xD1,  // ;..p....
                /* 0A68 */  0xF8, 0xF0, 0x15, 0xE1, 0x0C, 0x8C, 0x73, 0x6E,  // ......sn
                /* 0A70 */  0x3E, 0x2A, 0x1B, 0xE6, 0xED, 0xC1, 0x57, 0x99,  // >*....W.
                /* 0A78 */  0x20, 0x61, 0xDE, 0x52, 0xC3, 0x9C, 0x47, 0x98,  //  a.R..G.
                /* 0A80 */  0x28, 0x09, 0x7C, 0x42, 0xF5, 0xA1, 0x82, 0x9F,  // (.|B....
                /* 0A88 */  0x2B, 0x7C, 0x04, 0xF3, 0xA1, 0x82, 0x4B, 0x85,  // +|....K.
                /* 0A90 */  0xA3, 0x20, 0x3E, 0x54, 0x58, 0xC6, 0xA1, 0x02,  // . >TX...
                /* 0A98 */  0xF5, 0xFF, 0x3F, 0x54, 0xC0, 0x89, 0x7D, 0xD2,  // ..?T..}.
                /* 0AA0 */  0x01, 0x85, 0xFC, 0x53, 0x2D, 0xE8, 0x8E, 0x02,  // ...S-...
                /* 0AA8 */  0x1E, 0x21, 0x8C, 0x1B, 0x89, 0x4F, 0x26, 0x3E,  // .!...O&>
                /* 0AB0 */  0xB7, 0x19, 0xC7, 0x60, 0x87, 0x8B, 0xC3, 0xC6,  // ...`....
                /* 0AB8 */  0x1C, 0x99, 0x3D, 0x57, 0xCC, 0xB9, 0x02, 0x70,  // ..=W...p
                /* 0AC0 */  0x72, 0x94, 0xF3, 0xB9, 0x02, 0x5C, 0x46, 0xCE,  // r....\F.
                /* 0AC8 */  0x15, 0xA0, 0x3B, 0x0C, 0x00, 0xAF, 0xFF, 0xFF,  // ..;.....
                /* 0AD0 */  0x61, 0x00, 0x1C, 0x27, 0x43, 0xDC, 0x78, 0x2C,  // a..'C.x,
                /* 0AD8 */  0xFB, 0x68, 0x81, 0x98, 0xF9, 0x61, 0xBF, 0x04,  // .h...a..
                /* 0AE0 */  0x3C, 0x58, 0xF0, 0xB3, 0x04, 0xEE, 0xC0, 0xC3,  // <X......
                /* 0AE8 */  0x0F, 0x86, 0x3E, 0x52, 0x70, 0x51, 0x70, 0x14,  // ..>RpQp.
                /* 0AF0 */  0xC4, 0x47, 0x0A, 0x1F, 0x77, 0x7C, 0xA4, 0x80,  // .G..w|..
                /* 0AF8 */  0x1B, 0xF0, 0x48, 0x01, 0x8A, 0x73, 0x37, 0xF8,  // ..H..s7.
                /* 0B00 */  0x26, 0xC7, 0x06, 0x0E, 0xEF, 0x20, 0x0F, 0x58,  // &.... .X
                /* 0B08 */  0x54, 0x72, 0x8E, 0x00, 0xD5, 0xFF, 0xFF, 0x04,  // Tr......
                /* 0B10 */  0x00, 0x9C, 0x0E, 0x0F, 0x30, 0x31, 0x1E, 0x1E,  // ....01..
                /* 0B18 */  0x00, 0x5F, 0x93, 0x63, 0x87, 0x07, 0xC0, 0xEC,  // ._.c....
                /* 0B20 */  0xFF, 0xFF, 0xC4, 0xE0, 0x53, 0x80, 0x0F, 0x0F,  // ....S...
                /* 0B28 */  0xC0, 0xED, 0x04, 0x00, 0x5F, 0xF4, 0xE1, 0x01,  // ...._...
                /* 0B30 */  0x25, 0x0A, 0x42, 0x41, 0x0E, 0x0F, 0x88, 0x23,  // %.BA...#
                /* 0B38 */  0x3C, 0x9C, 0xB1, 0x3E, 0x2C, 0x18, 0xDF, 0x37,  // <..>,..7
                /* 0B40 */  0x30, 0x9F, 0x53, 0x01, 0x2F, 0xE3, 0xE5, 0x47,  // 0.S./..G
                /* 0B48 */  0x6E, 0x70, 0xE0, 0x9C, 0xC0, 0x51, 0xE2, 0x4E,  // np...Q.N
                /* 0B50 */  0x11, 0xC0, 0xF5, 0xFF, 0x7F, 0x4E, 0x05, 0x5E,  // .....N.^
                /* 0B58 */  0xE7, 0x4F, 0x9F, 0x53, 0x81, 0xD3, 0x31, 0x00,  // .O.S..1.
                /* 0B60 */  0xDC, 0x81, 0x8E, 0x12, 0xA8, 0x23, 0x80, 0x83,  // .....#..
                /* 0B68 */  0x9D, 0xE5, 0x21, 0x4D, 0xE7, 0x19, 0x11, 0x37,  // ..!M...7
                /* 0B70 */  0xD0, 0xD3, 0xB0, 0x4B, 0x14, 0xDD, 0x5B, 0x7D,  // ...K..[}
                /* 0B78 */  0x14, 0x04, 0xCC, 0x5C, 0x0E, 0x5E, 0x12, 0x0E,  // ...\.^..
                /* 0B80 */  0xD6, 0x53, 0xC4, 0x1D, 0x2B, 0x61, 0x78, 0x9F,  // .S..+ax.
                /* 0B88 */  0x23, 0xC1, 0x0A, 0x18, 0xE5, 0xB1, 0xD7, 0xC7,  // #.......
                /* 0B90 */  0xCA, 0xFF, 0xFF, 0x61, 0xFA, 0x24, 0x0D, 0xB8,  // ...a.$..
                /* 0B98 */  0x3A, 0x0A, 0x82, 0xCF, 0xCA, 0x51, 0x10, 0x68,  // :....Q.h
                /* 0BA0 */  0x1D, 0x06, 0x80, 0xD3, 0x91, 0x07, 0xC7, 0xE1,  // ........
                /* 0BA8 */  0x18, 0xE7, 0x69, 0xC4, 0x8D, 0x02, 0x77, 0xE0,  // ..i...w.
                /* 0BB0 */  0xC1, 0x9E, 0xC3, 0x7C, 0xA8, 0xE0, 0x82, 0x29,  // ...|...)
                /* 0BB8 */  0x74, 0xE2, 0xF1, 0xA1, 0x82, 0x0B, 0x84, 0xA3,  // t.......
                /* 0BC0 */  0x20, 0x3E, 0x54, 0x38, 0xFC, 0x81, 0x07, 0xCA,  //  >T8....
                /* 0BC8 */  0xFF, 0xFF, 0x50, 0x81, 0x0B, 0x7B, 0xA4, 0x06,  // ..P..{..
                /* 0BD0 */  0xC5, 0x39, 0xE0, 0xC0, 0xC1, 0x32, 0x3C, 0x36,  // .9...2<6
                /* 0BD8 */  0x61, 0x98, 0x53, 0xC7, 0x5E, 0x4E, 0x1E, 0x09,  // a.S.^N..
                /* 0BE0 */  0x8C, 0xC3, 0x0F, 0xD4, 0x80, 0x97, 0x90, 0xE7,  // ........
                /* 0BE8 */  0x09, 0xD0, 0x69, 0x39, 0x4F, 0x80, 0xEE, 0x1C,  // ..i9O...
                /* 0BF0 */  0x00, 0x3C, 0x03, 0x1C, 0x25, 0x50, 0xFF, 0x7F,  // .<..%P..
                /* 0BF8 */  0x0E, 0x87, 0x39, 0x8C, 0x21, 0x8E, 0x12, 0x30,  // ..9.!..0
                /* 0C00 */  0xC5, 0x1F, 0x25, 0x50, 0xA7, 0x09, 0x1F, 0xC7,  // ..%P....
                /* 0C08 */  0x7C, 0x94, 0xE0, 0x32, 0xE1, 0x28, 0x88, 0x8F,  // |..2.(..
                /* 0C10 */  0x12, 0x96, 0x70, 0xDC, 0x81, 0x1E, 0xF9, 0xB8,  // ..p.....
                /* 0C18 */  0x03, 0x0A, 0x10, 0x1F, 0x9A, 0xC0, 0x35, 0x66,  // ......5f
                /* 0C20 */  0x70, 0x1E, 0xC7, 0x00, 0x47, 0xA7, 0x3A, 0x9F,  // p...G.:.
                /* 0C28 */  0x26, 0xC0, 0xE5, 0xE5, 0x34, 0x01, 0xBA, 0xFF,  // &...4...
                /* 0C30 */  0xFF, 0x51, 0x00, 0x38, 0x07, 0x39, 0x2C, 0xA2,  // .Q.8.9,.
                /* 0C38 */  0x23, 0x1D, 0xC9, 0x40, 0x31, 0xEE, 0xB7, 0x49,  // #..@1..I
                /* 0C40 */  0x1F, 0x8C, 0x74, 0xA4, 0x40, 0x9D, 0xC7, 0x7C,  // ..t.@..|
                /* 0C48 */  0xA6, 0xF0, 0x91, 0x82, 0x0B, 0x85, 0xA3, 0x20,  // ....... 
                /* 0C50 */  0x3E, 0x52, 0x58, 0xC4, 0x91, 0x02, 0x7A, 0xE8,  // >RX...z.
                /* 0C58 */  0x23, 0x05, 0x28, 0xC4, 0x1F, 0x9A, 0x80, 0x0C,  // #.(.....
                /* 0C60 */  0xD4, 0x71, 0xF8, 0x44, 0xEE, 0xFB, 0x92, 0xF1,  // .q.D....
                /* 0C68 */  0x5E, 0x99, 0xE0, 0x9D, 0x29, 0x80, 0xE9, 0xFF,  // ^...)...
                /* 0C70 */  0xFF, 0x4C, 0x01, 0xAE, 0x83, 0x93, 0xCF, 0x14,  // .L......
                /* 0C78 */  0xE0, 0x82, 0xF3, 0x99, 0x02, 0x5C, 0x67, 0x01,  // .....\g.
                /* 0C80 */  0xE0, 0x2D, 0xF4, 0x70, 0x8D, 0x3E, 0x49, 0xF8,  // .-.p.>I.
                /* 0C88 */  0x24, 0xC4, 0x6E, 0x13, 0x3E, 0xF2, 0x60, 0x25,  // $.n.>.`%
                /* 0C90 */  0x1F, 0x28, 0x50, 0x67, 0x59, 0x9F, 0x15, 0x7D,  // .(PgY..}
                /* 0C98 */  0xA0, 0xE0, 0xE2, 0xE0, 0x28, 0x88, 0x0F, 0x14,  // ....(...
                /* 0CA0 */  0x0E, 0x7E, 0x18, 0x83, 0x1E, 0xF4, 0x30, 0x06,  // .~....0.
                /* 0CA8 */  0x0A, 0xC1, 0xA7, 0x26, 0xD0, 0xCD, 0x16, 0xC6,  // ...&....
                /* 0CB0 */  0x9D, 0x09, 0xF6, 0xFF, 0xFF, 0x28, 0x01, 0x38,  // .....(.8
                /* 0CB8 */  0x39, 0xA2, 0xFB, 0x28, 0x01, 0x2E, 0x33, 0x47,  // 9..(..3G
                /* 0CC0 */  0x09, 0xD0, 0x9D, 0x02, 0x80, 0x9F, 0xF0, 0x43,  // .......C
                /* 0CC8 */  0x04, 0xFA, 0x88, 0xE8, 0x03, 0x10, 0x3B, 0x44,  // ......;D
                /* 0CD0 */  0xC0, 0x38, 0xC1, 0xFA, 0x10, 0xC1, 0x4F, 0x61,  // .8....Oa
                /* 0CD8 */  0x3E, 0x48, 0xF8, 0x10, 0xC1, 0x0F, 0xFD, 0x3E,  // >H.....>
                /* 0CE0 */  0xF6, 0xF3, 0x43, 0x84, 0x69, 0x7C, 0x88, 0x80,  // ..C.i|..
                /* 0CE8 */  0x7B, 0xF0, 0xF7, 0x21, 0x07, 0xFE, 0x04, 0x8F,  // {..!....
                /* 0CF0 */  0x17, 0xFB, 0xFF, 0x3F, 0x2C, 0xC1, 0x1F, 0x2F,  // ...?,../
                /* 0CF8 */  0xD8, 0xAE, 0x4A, 0xF8, 0x83, 0x04, 0x60, 0xE5,  // ..J...`.
                /* 0D00 */  0x38, 0xE2, 0x83, 0x04, 0xB8, 0xD4, 0x1C, 0x24,  // 8......$
                /* 0D08 */  0x40, 0x77, 0x12, 0x00, 0xBE, 0x72, 0x0F, 0x13,  // @w...r..
                /* 0D10 */  0xA8, 0xE3, 0xB8, 0x4F, 0xD6, 0x1E, 0x07, 0xC3,  // ...O....
                /* 0D18 */  0x38, 0xE6, 0x37, 0x80, 0x10, 0xEF, 0x66, 0x3E,  // 8.7...f>
                /* 0D20 */  0xBB, 0xC2, 0xFA, 0xFF, 0x9F, 0x5D, 0x81, 0xCF,  // .....]..
                /* 0D28 */  0x59, 0x02, 0x77, 0xC8, 0x04, 0xCF, 0x90, 0xF9,  // Y.w.....
                /* 0D30 */  0xDC, 0x18, 0x48, 0xA8, 0xA7, 0x24, 0x1F, 0x03,  // ..H..$..
                /* 0D38 */  0x4E, 0xE5, 0x60, 0xE3, 0x04, 0x79, 0x25, 0xF0,  // N.`..y%.
                /* 0D40 */  0x70, 0x8D, 0xE4, 0x93, 0x53, 0x90, 0xA7, 0x84,  // p...S...
                /* 0D48 */  0x53, 0x88, 0xFA, 0xFA, 0xF6, 0x70, 0xD0, 0xD4,  // S....p..
                /* 0D50 */  0xD9, 0x15, 0x10, 0xE9, 0xE6, 0xEC, 0x0A, 0xB4,  // ........
                /* 0D58 */  0xCE, 0x01, 0xF0, 0xFF, 0xFF, 0xE7, 0x00, 0xF8,  // ........
                /* 0D60 */  0xE7, 0x2E, 0x38, 0xE7, 0x08, 0x9C, 0xCF, 0x69,  // ..8....i
                /* 0D68 */  0xEB, 0x20, 0xC1, 0xCF, 0x5D, 0xC0, 0xF1, 0x20,  // . ..].. 
                /* 0D70 */  0x81, 0x3B, 0x22, 0x81, 0x67, 0xC4, 0xF8, 0xD1,  // .;".g...
                /* 0D78 */  0xF9, 0x18, 0x01, 0x78, 0x3B, 0x77, 0x81, 0x6F,  // ...x;w.o
                /* 0D80 */  0x84, 0x3E, 0x46, 0xC0, 0xFD, 0xFF, 0x9F, 0xBB,  // .>F.....
                /* 0D88 */  0xC0, 0x7B, 0x0A, 0x00, 0xAF, 0xA4, 0x43, 0x04,  // .{....C.
                /* 0D90 */  0x6A, 0x5C, 0x3E, 0x6D, 0xF9, 0x10, 0x81, 0x87,  // j\>m....
                /* 0D98 */  0x7E, 0x2C, 0x3C, 0x96, 0x67, 0x6B, 0x76, 0x8E,  // ~,<.gkv.
                /* 0DA0 */  0xE6, 0xE7, 0x1A, 0x2E, 0xEF, 0x14, 0x81, 0x12,  // ........
                /* 0DA8 */  0x04, 0x47, 0x41, 0x7C, 0x8A, 0xF0, 0xA9, 0xC6,  // .GA|....
                /* 0DB0 */  0xA7, 0x08, 0xB8, 0xE1, 0x4E, 0x11, 0xA0, 0x10,  // ....N...
                /* 0DB8 */  0x39, 0x60, 0x90, 0x5F, 0x22, 0x3D, 0x3D, 0x76,  // 9`._"==v
                /* 0DC0 */  0x7E, 0x00, 0x9C, 0x84, 0x3A, 0x3F, 0x40, 0xF9,  // ~...:?@.
                /* 0DC8 */  0xFF, 0x9F, 0x1F, 0xE0, 0xDA, 0x39, 0x3F, 0x80,  // .....9?.
                /* 0DD0 */  0x6E, 0xFC, 0xC0, 0x43, 0xF0, 0xC9, 0x01, 0x35,  // n..C...5
                /* 0DD8 */  0x76, 0x07, 0x39, 0x39, 0x20, 0xAE, 0xF5, 0xEC,  // v.99 ...
                /* 0DE0 */  0xC8, 0x75, 0x08, 0x2F, 0x09, 0x67, 0x71, 0x38,  // .u./.gq8
                /* 0DE8 */  0x35, 0x03, 0xE9, 0xCA, 0xC5, 0x70, 0xA2, 0x3C,  // 5....p.<
                /* 0DF0 */  0xA5, 0xFA, 0xDC, 0x65, 0x02, 0x1F, 0xB4, 0x7C,  // ...e...|
                /* 0DF8 */  0x7C, 0xE0, 0x47, 0x1A, 0x9F, 0x9A, 0x7D, 0x7C,  // |.G...}|
                /* 0E00 */  0xE0, 0xD2, 0xE0, 0x28, 0x88, 0x8F, 0x0F, 0x8E,  // ...(....
                /* 0E08 */  0x7D, 0x7C, 0x80, 0x1E, 0xF3, 0xF8, 0x00, 0x0A,  // }|......
                /* 0E10 */  0xB9, 0xE3, 0x05, 0xDD, 0x14, 0xF1, 0x48, 0xC7,  // ......H.
                /* 0E18 */  0x88, 0x05, 0x3A, 0x47, 0xCC, 0x19, 0x02, 0xB8,  // ..:G....
                /* 0E20 */  0xFD, 0xFF, 0xCF, 0x10, 0xE0, 0x8D, 0x77, 0x86,  // ......w.
                /* 0E28 */  0x00, 0x9D, 0x9E, 0x33, 0x04, 0xE8, 0x0E, 0x01,  // ...3....
                /* 0E30 */  0xC0, 0xED, 0x94, 0x85, 0xE3, 0xF0, 0xE1, 0x0F,  // ........
                /* 0E38 */  0x33, 0x3C, 0x9F, 0x70, 0x8C, 0x7C, 0x0C, 0x6F,  // 3<.p.|.o
                /* 0E40 */  0x15, 0x9E, 0xD8, 0x91, 0x1C, 0x42, 0xA0, 0x87,  // .....B..
                /* 0E48 */  0x08, 0xC0, 0xD0, 0xF4, 0x70, 0x97, 0x10, 0x3E,  // ....p..>
                /* 0E50 */  0x3F, 0x7E, 0x58, 0x63, 0xD0, 0x98, 0x43, 0x04,  // ?~Xc..C.
                /* 0E58 */  0xEE, 0xFF, 0x7F, 0x88, 0x00, 0xBC, 0xF9, 0x39,  // .......9
                /* 0E60 */  0x44, 0x00, 0xBD, 0x43, 0x00, 0xB8, 0xE4, 0x1F,  // D..C....
                /* 0E68 */  0x22, 0x50, 0xA3, 0x72, 0x9C, 0x23, 0x83, 0x60,  // "P.r.#.`
                /* 0E70 */  0xCF, 0xE3, 0x44, 0x5F, 0xEC, 0x71, 0x53, 0x0C,  // ..D_.qS.
                /* 0E78 */  0xED, 0x59, 0x84, 0x39, 0x86, 0x48, 0x11, 0x1E,  // .Y.9.H..
                /* 0E80 */  0x2A, 0x8C, 0xDF, 0xF3, 0xE1, 0xD9, 0xE7, 0x08,  // *.......
                /* 0E88 */  0xD4, 0x09, 0xD0, 0x67, 0x09, 0x9F, 0x23, 0xB8,  // ...g..#.
                /* 0E90 */  0x44, 0x38, 0x0A, 0xE2, 0x73, 0x84, 0xE3, 0x9F,  // D8..s...
                /* 0E98 */  0x23, 0xA0, 0xC7, 0x3D, 0x47, 0x80, 0x62, 0x3A,  // #..=G.b:
                /* 0EA0 */  0xC7, 0x8C, 0xF9, 0xFF, 0x8F, 0x19, 0xEE, 0xE4,  // ........
                /* 0EA8 */  0x30, 0xEB, 0x3C, 0x3A, 0xEC, 0x3D, 0x04, 0x06,  // 0.<:.=..
                /* 0EB0 */  0x7E, 0x9C, 0xF7, 0x5B, 0x5F, 0x48, 0x22, 0xC6,  // ~..[_H".
                /* 0EB8 */  0xF4, 0x1D, 0xC9, 0x27, 0x40, 0xC0, 0xCB, 0x81,  // ...'@...
                /* 0EC0 */  0xC4, 0x67, 0x09, 0x70, 0x7D, 0x13, 0x7C, 0x96,  // .g.p}.|.
                /* 0EC8 */  0x00, 0xD7, 0x41, 0x00, 0xB8, 0x9E, 0x97, 0x71,  // ..A....q
                /* 0ED0 */  0x23, 0xF3, 0x59, 0xDE, 0xC7, 0x7B, 0x76, 0x98,  // #.Y..{v.
                /* 0ED8 */  0x80, 0x77, 0xA0, 0xC7, 0xFE, 0xFF, 0x8F, 0x39,  // .w.....9
                /* 0EE0 */  0xC0, 0x71, 0x38, 0x86, 0x66, 0x47, 0x12, 0x30,  // .q8.fG.0
                /* 0EE8 */  0x8D, 0x90, 0x2D, 0xF3, 0xC8, 0xE1, 0x9E, 0xE5,  // ..-.....
                /* 0EF0 */  0x01, 0x47, 0xC7, 0x1C, 0xF0, 0x19, 0x3A, 0xE6,  // .G....:.
                /* 0EF8 */  0x00, 0xAD, 0x43, 0x00, 0xBC, 0xFF, 0xFF, 0x21,  // ..C....!
                /* 0F00 */  0x00, 0xEE, 0x39, 0x02, 0xCE, 0xC1, 0x87, 0x9D,  // ..9.....
                /* 0F08 */  0x23, 0x00, 0x13, 0xA7, 0x2F, 0x70, 0x9F, 0x23,  // #.../p.#
                /* 0F10 */  0x00, 0xDF, 0x8A, 0xCE, 0x11, 0x50, 0xFE, 0xFF,  // .....P..
                /* 0F18 */  0xA7, 0x2F, 0xE0, 0x72, 0x08, 0x00, 0x97, 0xEC,  // ./.r....
                /* 0F20 */  0x73, 0x04, 0x4A, 0x1A, 0x84, 0xC2, 0x9C, 0xBE,  // s.J.....
                /* 0F28 */  0x20, 0x0D, 0xFA, 0x00, 0xE2, 0x1F, 0xE1, 0xB1,  //  .......
                /* 0F30 */  0x78, 0x08, 0xD6, 0x78, 0xEB, 0x41, 0x12, 0xF8,  // x..x.A..
                /* 0F38 */  0x34, 0x0F, 0x78, 0x99, 0x1E, 0xFE, 0x92, 0x04,  // 4.x.....
                /* 0F40 */  0x9E, 0xA3, 0x04, 0xF0, 0xFD, 0xFF, 0x9F, 0xE6,  // ........
                /* 0F48 */  0x81, 0x93, 0xA3, 0xD3, 0x3C, 0xD0, 0x3A, 0x05,  // ....<.:.
                /* 0F50 */  0x80, 0x57, 0xFA, 0x59, 0x02, 0x25, 0xE9, 0x10,  // .W.Y.%..
                /* 0F58 */  0x4D, 0x0F, 0x3D, 0xEC, 0xF6, 0x8A, 0x9F, 0x08,  // M.=.....
                /* 0F60 */  0xE6, 0x64, 0x41, 0xCE, 0x11, 0xA8, 0x33, 0x8E,  // .dA...3.
                /* 0F68 */  0xE5, 0x9E, 0x23, 0x50, 0x67, 0x7A, 0x9F, 0xEA,  // ..#Pgz..
                /* 0F70 */  0xF9, 0x39, 0xC2, 0xE1, 0xCF, 0x11, 0xD0, 0xCF,  // .9......
                /* 0F78 */  0xF5, 0x3E, 0x77, 0xC1, 0x1F, 0xCE, 0x21, 0x83,  // .>w...!.
                /* 0F80 */  0xC5, 0xF5, 0x59, 0x17, 0xC2, 0x58, 0x3D, 0x3C,  // ..Y..X=<
                /* 0F88 */  0x06, 0x13, 0xEB, 0xAC, 0x23, 0x04, 0xF1, 0x91,  // ....#...
                /* 0F90 */  0xC4, 0xC8, 0xBE, 0x8F, 0xD8, 0xFB, 0x9C, 0xC9,  // ........
                /* 0F98 */  0x18, 0x8E, 0xC4, 0x27, 0x09, 0xDC, 0xFF, 0xFF,  // ...'....
                /* 0FA0 */  0x24, 0x01, 0x78, 0x38, 0x8F, 0xF8, 0x24, 0x01,  // $.x8..$.
                /* 0FA8 */  0xAE, 0x23, 0x82, 0x4F, 0x12, 0xE0, 0x02, 0x7B,  // .#.O...{
                /* 0FB0 */  0xF4, 0x02, 0xDB, 0x49, 0x00, 0x8C, 0x60, 0x41,  // ...I..`A
                /* 0FB8 */  0x62, 0xBC, 0xB6, 0x5A, 0xFC, 0x69, 0x02, 0x4A,  // b..Z.i.J
                /* 0FC0 */  0x94, 0x13, 0x3E, 0xC4, 0xD3, 0x04, 0xF6, 0xCC,  // ..>.....
                /* 0FC8 */  0x0A, 0x7C, 0xFF, 0xFF, 0x67, 0x4B, 0xF0, 0x9C,  // .|..gK..
                /* 0FD0 */  0x94, 0xF8, 0xB0, 0xE1, 0xC3, 0xF6, 0x35, 0x6F,  // ......5o
                /* 0FD8 */  0xC4, 0x09, 0x0C, 0x70, 0x74, 0x66, 0x05, 0x9F,  // ...ptf..
                /* 0FE0 */  0xA5, 0x33, 0x2B, 0xD0, 0x3A, 0x08, 0x00, 0x07,  // .3+.:...
                /* 0FE8 */  0xD1, 0x0B, 0xD4, 0x69, 0x82, 0x8B, 0x3A, 0x52,  // ...i..:R
                /* 0FF0 */  0xFB, 0xE5, 0xA0, 0x63, 0x3E, 0x07, 0x3D, 0x1A,  // ...c>.=.
                /* 0FF8 */  0xA3, 0x1F, 0x08, 0x1B, 0xF1, 0xAB, 0x8F, 0xC7,  // ........
                /* 1000 */  0x10, 0xE3, 0xFF, 0x7F, 0x9A, 0xBE, 0x82, 0xF9,  // ........
                /* 1008 */  0x70, 0xE1, 0x73, 0x84, 0x8F, 0x11, 0x16, 0x4D,  // p.s....M
                /* 1010 */  0x21, 0x59, 0xC7, 0x09, 0x94, 0x90, 0xE3, 0x04,  // !Y......
                /* 1018 */  0x05, 0x31, 0xA0, 0x53, 0x1E, 0x27, 0xD0, 0x47,  // .1.S.'.G
                /* 1020 */  0x1C, 0x36, 0x84, 0xC7, 0x0D, 0xE7, 0x3A, 0x4D,  // .6....:M
                /* 1028 */  0xD0, 0xB1, 0x7A, 0xE4, 0x5C, 0xC3, 0x51, 0x07,  // ..z.\.Q.
                /* 1030 */  0x01, 0xFB, 0x82, 0x76, 0xD0, 0x60, 0x99, 0x1C,  // ...v.`..
                /* 1038 */  0x7E, 0x97, 0x27, 0xE0, 0xB1, 0x79, 0x26, 0x56,  // ~.'..y&V
                /* 1040 */  0x73, 0x37, 0x40, 0xCD, 0xC3, 0x57, 0x08, 0x8C,  // s7@..W..
                /* 1048 */  0xAE, 0x23, 0x04, 0xC8, 0xF4, 0xDD, 0x20, 0x40,  // .#.... @
                /* 1050 */  0x8E, 0xCE, 0x0F, 0x72, 0x1E, 0x3B, 0x97, 0x33,  // ...r.;.3
                /* 1058 */  0x76, 0x0A, 0xE2, 0xB1, 0x3B, 0xEA, 0xD8, 0xD1,  // v...;...
                /* 1060 */  0x52, 0x40, 0x34, 0x58, 0xDF, 0x07, 0xB0, 0x04,  // R@4X....
                /* 1068 */  0x63, 0x9D, 0x4D, 0x40, 0x21, 0xEF, 0x84, 0x03,  // c.M@!...
                /* 1070 */  0xA2, 0x81, 0xB0, 0x43, 0x97, 0x27, 0xC2, 0xCF,  // ...C.'..
                /* 1078 */  0x23, 0xF0, 0xFE, 0xFF, 0x63, 0xF3, 0x79, 0x04,  // #...c.y.
                /* 1080 */  0x78, 0x87, 0x3B, 0x8F, 0x80, 0x4E, 0xD3, 0x79,  // x.;..N.y
                /* 1088 */  0x04, 0x74, 0x62, 0xCF, 0x23, 0xA0, 0x3B, 0x4D,  // .tb.#.;M
                /* 1090 */  0xC0, 0xB8, 0x1A, 0xF0, 0x2B, 0x00, 0xEE, 0x70,  // ....+..p
                /* 1098 */  0xA9, 0x73, 0x12, 0xFA, 0x74, 0xE4, 0xA3, 0x08,  // .s..t...
                /* 10A0 */  0xAC, 0x1B, 0xA7, 0x0F, 0x08, 0x67, 0x65, 0x02,  // .....ge.
                /* 10A8 */  0xCB, 0x3C, 0x27, 0xA1, 0x8E, 0x6F, 0x96, 0x77,  // .<'..o.w
                /* 10B0 */  0x7C, 0x40, 0x09, 0x82, 0xA3, 0x20, 0x3E, 0x3E,  // |@... >>
                /* 10B8 */  0xF8, 0xF0, 0xE6, 0x73, 0x12, 0xDC, 0xF1, 0xFB,  // ...s....
                /* 10C0 */  0xF0, 0x00, 0x5F, 0xE4, 0x80, 0x41, 0xF1, 0xFF,  // .._..A..
                /* 10C8 */  0x3F, 0x8B, 0xC0, 0x9A, 0xAB, 0x87, 0x87, 0x39,  // ?......9
                /* 10D0 */  0x1E, 0x01, 0x4E, 0x82, 0x9D, 0x1F, 0x40, 0xE7,  // ..N...@.
                /* 10D8 */  0xE9, 0xFC, 0x00, 0xBA, 0x01, 0x3D, 0x3F, 0x80,  // .....=?.
                /* 10E0 */  0xFF, 0x04, 0x80, 0x15, 0x79, 0x7A, 0x40, 0x71,  // ....yz@q
                /* 10E8 */  0x58, 0xFE, 0x61, 0x17, 0xD2, 0x1C, 0x02, 0x85,  // X.a.....
                /* 10F0 */  0x7F, 0x6D, 0xF1, 0x81, 0x9C, 0x1C, 0x1E, 0x50,  // .m.....P
                /* 10F8 */  0xE7, 0x6F, 0x1F, 0x20, 0x7C, 0x78, 0xE0, 0xC2,  // .o. |x..
                /* 1100 */  0xE0, 0x28, 0x88, 0x0F, 0x0F, 0x0E, 0x7D, 0x78,  // .(....}x
                /* 1108 */  0x80, 0x1E, 0xF2, 0xF0, 0x00, 0xED, 0xFF, 0x7F,  // ........
                /* 1110 */  0x78, 0xC0, 0x1D, 0x3E, 0xC0, 0x33, 0x3A, 0xEC,  // x..>.3:.
                /* 1118 */  0x1C, 0xCF, 0xAE, 0xAD, 0xE1, 0x21, 0x4E, 0xA5,  // .....!N.
                /* 1120 */  0xF8, 0x03, 0x04, 0xE0, 0xE5, 0x3C, 0x03, 0xBE,  // .....<..
                /* 1128 */  0x43, 0x98, 0xCF, 0x33, 0xC0, 0xE9, 0x0C, 0x00,  // C..3....
                /* 1130 */  0x3E, 0x71, 0x47, 0x08, 0xB4, 0xF4, 0xF3, 0x0C,  // >qG.....
                /* 1138 */  0xE2, 0xFC, 0x80, 0x01, 0x79, 0x6C, 0xC3, 0x9E,  // ....yl..
                /* 1140 */  0xBA, 0x7D, 0x84, 0xE0, 0x22, 0x29, 0x74, 0x80,  // .}..")t.
                /* 1148 */  0xF4, 0x11, 0x82, 0xFF, 0xFF, 0x45, 0xC1, 0x51,  // .....E.Q
                /* 1150 */  0x10, 0x1F, 0x21, 0x1C, 0xF8, 0x08, 0x01, 0xFD,  // ..!.....
                /* 1158 */  0xCC, 0xEC, 0x23, 0x04, 0xFC, 0xF3, 0x07, 0xF8,  // ..#.....
                /* 1160 */  0x46, 0x8B, 0x9D, 0x1F, 0xEE, 0x40, 0x03, 0x98,  // F....@..
                /* 1168 */  0x34, 0x75, 0xA0, 0x01, 0x7A, 0x27, 0x00, 0xF8,  // 4u..z'..
                /* 1170 */  0xC7, 0x07, 0x38, 0x67, 0x5D, 0xFF, 0xFF, 0x8F,  // ..8g]...
                /* 1178 */  0x0F, 0xC0, 0xFF, 0xC0, 0x8D, 0x1B, 0x2D, 0x78,  // ......-x
                /* 1180 */  0x4E, 0xC6, 0xFC, 0xF8, 0x00, 0x38, 0x56, 0x75,  // N....8Vu
                /* 1188 */  0x7C, 0x00, 0x5A, 0x27, 0x00, 0xFE, 0xFF, 0x3F,  // |.Z'...?
                /* 1190 */  0x01, 0xC0, 0x97, 0x7A, 0xD6, 0x43, 0x47, 0x38,  // ...z.CG8
                /* 1198 */  0x5E, 0x41, 0xC2, 0x79, 0xDC, 0x36, 0x8A, 0x0F,  // ^A.y.6..
                /* 11A0 */  0xAA, 0x0F, 0x7F, 0x3E, 0x5E, 0xB3, 0xF3, 0x03,  // ...>^...
                /* 11A8 */  0x3F, 0x42, 0xF8, 0x80, 0xE5, 0xF3, 0x03, 0x97,  // ?B......
                /* 11B0 */  0x06, 0x47, 0x41, 0x7C, 0x7E, 0x70, 0xEC, 0xF3,  // .GA|~p..
                /* 11B8 */  0x03, 0xF4, 0x93, 0xB1, 0x4F, 0x33, 0xF0, 0xE5,  // ....O3..
                /* 11C0 */  0x1E, 0x86, 0x40, 0x3B, 0x3D, 0x0C, 0xCC, 0xF1,  // ..@;=...
                /* 11C8 */  0xB1, 0xDB, 0x10, 0x8C, 0x23, 0x04, 0xE0, 0x24,  // ....#..$
                /* 11D0 */  0xDE, 0x11, 0x02, 0x74, 0xAE, 0x8E, 0x10, 0xD0,  // ...t....
                /* 11D8 */  0xFE, 0xFF, 0x47, 0x08, 0x78, 0x87, 0x00, 0xE0,  // ..G.x...
                /* 11E0 */  0x76, 0xA6, 0x81, 0x79, 0x84, 0xC0, 0x0F, 0xF1,  // v..y....
                /* 11E8 */  0x6D, 0x94, 0x9F, 0x69, 0x00, 0x3F, 0xC3, 0x85,  // m..i.?..
                /* 11F0 */  0x33, 0x3F, 0xCC, 0x99, 0x06, 0x30, 0xF3, 0xFF,  // 3?...0..
                /* 11F8 */  0x3F, 0x41, 0x80, 0x0B, 0xD4, 0x67, 0x1A, 0xE0,  // ?A...g..
                /* 1200 */  0x76, 0x02, 0x80, 0x7F, 0xDE, 0x83, 0x79, 0x7C,  // v.....y|
                /* 1208 */  0x00, 0xF6, 0xE7, 0x3D, 0x70, 0x1F, 0x1F, 0x80,  // ...=p...
                /* 1210 */  0xFF, 0xFF, 0xFF, 0xF8, 0x00, 0x1C, 0x2F, 0x52,  // ....../R
                /* 1218 */  0xCF, 0x7B, 0xC0, 0xEE, 0x04, 0x00, 0x5F, 0xEC,  // .{...._.
                /* 1220 */  0xF1, 0x01, 0x75, 0x44, 0xF5, 0x09, 0xCB, 0xC7,  // ..uD....
                /* 1228 */  0x07, 0x58, 0x57, 0x0A, 0x36, 0x11, 0xC3, 0xF4,  // .XW.6...
                /* 1230 */  0x7C, 0x22, 0x06, 0xE4, 0x8C, 0x17, 0xCE, 0xFC,  // |"......
                /* 1238 */  0xB0, 0x47, 0x08, 0xB0, 0xFC, 0xFF, 0x8F, 0x10,  // .G......
                /* 1240 */  0xC0, 0xFD, 0x10, 0xE2, 0x23, 0x04, 0xB8, 0x74,  // ....#..t
                /* 1248 */  0x1D, 0x21, 0x40, 0x27, 0xF8, 0x08, 0x01, 0x14,  // .!@'....
                /* 1250 */  0x4E, 0x01, 0x70, 0x4F, 0xE9, 0xB8, 0x63, 0x84,  // N.pO..c.
                /* 1258 */  0x03, 0x1C, 0x23, 0x10, 0xD3, 0x8D, 0xD9, 0x3B,  // ..#....;
                /* 1260 */  0x8A, 0xC6, 0x70, 0xD4, 0x27, 0x78, 0x14, 0x86,  // ..p.'x..
                /* 1268 */  0x8F, 0xF3, 0x54, 0x81, 0x3C, 0x46, 0xA0, 0x4E,  // ..T.<F.N
                /* 1270 */  0x11, 0x3E, 0xD7, 0xF8, 0x18, 0xC1, 0x65, 0xC1,  // .>....e.
                /* 1278 */  0x51, 0x10, 0x1F, 0x23, 0x1C, 0xF9, 0x18, 0x01,  // Q..#....
                /* 1280 */  0x3D, 0xE2, 0x31, 0x02, 0x14, 0x07, 0x82, 0x63,  // =.1....c
                /* 1288 */  0x86, 0xF5, 0xFF, 0x1F, 0x33, 0xBC, 0x09, 0x62,  // ....3..b
                /* 1290 */  0x60, 0x8E, 0x10, 0x37, 0x61, 0xDC, 0x29, 0x02,  // `..7a.).
                /* 1298 */  0x70, 0x12, 0xED, 0x14, 0x01, 0x3A, 0x5F, 0xA7,  // p....:_.
                /* 12A0 */  0x08, 0xD0, 0x1D, 0x01, 0x80, 0xD3, 0x11, 0x02,  // ........
                /* 12A8 */  0xC7, 0x61, 0xF9, 0x47, 0x08, 0x14, 0x6E, 0x4C,  // .a.G..nL
                /* 12B0 */  0x1F, 0x11, 0x4E, 0x24, 0xCE, 0x61, 0x9D, 0xC6,  // ..N$.a..
                /* 12B8 */  0x33, 0x60, 0xA0, 0xC7, 0x1A, 0xE0, 0xF2, 0xFF,  // 3`......
                /* 12C0 */  0x3F, 0xD6, 0x00, 0x2F, 0x90, 0xE3, 0x78, 0x19,  // ?../..x.
                /* 12C8 */  0xF0, 0xED, 0x83, 0x0D, 0x11, 0x0B, 0x74, 0x8A,  // ......t.
                /* 12D0 */  0x98, 0x13, 0x04, 0xE0, 0x24, 0xDC, 0x09, 0x02,  // ....$...
                /* 12D8 */  0x74, 0x43, 0xF3, 0x09, 0x02, 0x5C, 0x67, 0x00,  // tC...\g.
                /* 12E0 */  0xE0, 0x75, 0xD4, 0xC2, 0x0D, 0xC3, 0x87, 0x1A,  // .u......
                /* 12E8 */  0x9F, 0x8D, 0x61, 0xF8, 0xBC, 0x08, 0x10, 0xD1,  // ..a.....
                /* 12F0 */  0x27, 0x07, 0xFA, 0xFF, 0x87, 0xF0, 0x19, 0xC2,  // '.......
                /* 12F8 */  0x87, 0x1A, 0x1F, 0x20, 0xB8, 0x3C, 0x38, 0x0A,  // ... .<8.
                /* 1300 */  0xE2, 0x03, 0x84, 0xA3, 0x1F, 0x20, 0xA0, 0x47,  // ..... .G
                /* 1308 */  0x3D, 0x40, 0x80, 0x62, 0xBC, 0x1E, 0x2D, 0x38,  // =@.b..-8
                /* 1310 */  0xE6, 0x55, 0xFB, 0xDD, 0x83, 0x22, 0x86, 0x33,  // .U...".3
                /* 1318 */  0x8E, 0x2F, 0xB0, 0x78, 0xA0, 0xE0, 0x71, 0x62,  // ./.x..qb
                /* 1320 */  0x87, 0xA8, 0x18, 0x51, 0x27, 0x81, 0x10, 0xD1,  // ...Q'...
                /* 1328 */  0x5E, 0xB0, 0x9F, 0x21, 0x00, 0x2B, 0xE7, 0x22,  // ^..!.+."
                /* 1330 */  0x9F, 0x21, 0xC0, 0x65, 0xEC, 0x0C, 0x01, 0xBA,  // .!.e....
                /* 1338 */  0x63, 0x00, 0xF8, 0xFF, 0xFF, 0xC7, 0x00, 0x70,  // c......p
                /* 1340 */  0x1C, 0x47, 0x71, 0x23, 0xB1, 0xF0, 0x83, 0x0D,  // .Gq#....
                /* 1348 */  0xE2, 0x0C, 0xE1, 0xD3, 0x3B, 0xEE, 0x98, 0x05,  // ....;...
                /* 1350 */  0x18, 0x1A, 0x32, 0xAC, 0xBB, 0xBE, 0x47, 0x88,  // ..2...G.
                /* 1358 */  0x39, 0x66, 0x01, 0x0E, 0xE7, 0xE3, 0x23, 0x04,  // 9f....#.
                /* 1360 */  0x38, 0xFE, 0xFF, 0xC7, 0x2C, 0xF0, 0x1E, 0x01,  // 8...,...
                /* 1368 */  0xC0, 0x71, 0x7C, 0x80, 0x73, 0x08, 0x64, 0xC7,  // .q|.s.d.
                /* 1370 */  0x07, 0x60, 0x7D, 0x50, 0xC7, 0x0D, 0x16, 0x3C,  // .`}P...<
                /* 1378 */  0xE7, 0x6A, 0x7E, 0x7C, 0x00, 0xBC, 0xFE, 0xFF,  // .j~|....
                /* 1380 */  0x8F, 0x0F, 0xF8, 0x01, 0x3D, 0x3E, 0x00, 0xAB,  // ....=>..
                /* 1388 */  0x23, 0x00, 0xB8, 0xA4, 0x1E, 0x1F, 0x50, 0x63,  // #.....Pc
                /* 1390 */  0x72, 0x88, 0xE3, 0x03, 0x62, 0xBC, 0x91, 0x9F,  // r...b...
                /* 1398 */  0xB8, 0x0E, 0x2E, 0xCA, 0x21, 0x1F, 0x86, 0x41,  // ....!..A
                /* 13A0 */  0x9E, 0xB9, 0x3C, 0xAD, 0xB3, 0x78, 0x12, 0x8C,  // ..<..x..
                /* 13A8 */  0x73, 0x18, 0x3E, 0xF7, 0x01, 0xCF, 0x33, 0x04,  // s.>...3.
                /* 13B0 */  0xEE, 0x90, 0x06, 0x9E, 0x11, 0xF3, 0x19, 0x62,  // .......b
                /* 13B8 */  0x4E, 0x8D, 0x1E, 0x22, 0x6E, 0xE0, 0x9E, 0x22,  // N.."n.."
                /* 13C0 */  0xE6, 0x10, 0x01, 0x1C, 0xFF, 0xFF, 0xE7, 0x3E,  // .......>
                /* 13C8 */  0xE0, 0x27, 0xED, 0xDC, 0x07, 0xB4, 0xCE, 0x00,  // .'......
                /* 13D0 */  0xE0, 0x3B, 0x1B, 0xC3, 0x19, 0x01, 0x9B, 0xC8,  // .;......
                /* 13D8 */  0x33, 0x8D, 0x0F, 0x11, 0x70, 0xCF, 0x35, 0x80,  // 3...p.5.
                /* 13E0 */  0x9F, 0x09, 0xB2, 0x33, 0x04, 0x58, 0xFF, 0xFF,  // ...3.X..
                /* 13E8 */  0xE7, 0x1A, 0xC0, 0x95, 0xB5, 0x73, 0x0D, 0xD0,  // .....s..
                /* 13F0 */  0x3B, 0x02, 0x80, 0x23, 0xC5, 0xD2, 0x74, 0x84,  // ;..#..t.
                /* 13F8 */  0xE0, 0x92, 0x20, 0x94, 0xEA, 0xB5, 0xA0, 0x93,  // .. .....
                /* 1400 */  0xA8, 0xC7, 0x79, 0x1C, 0x86, 0x7E, 0x12, 0x35,  // ..y..~.5
                /* 1408 */  0x4A, 0xE4, 0x23, 0xA8, 0xF5, 0xB2, 0x20, 0xFC,  // J.#... .
                /* 1410 */  0x97, 0x9C, 0x87, 0x75, 0x96, 0x01, 0x54, 0x47,  // ...u..TG
                /* 1418 */  0x07, 0x9F, 0x1C, 0xAC, 0x9E, 0x42, 0xBA, 0x4E,  // .....B.N
                /* 1420 */  0x10, 0x28, 0x25, 0x27, 0x08, 0x0A, 0x62, 0x40,  // .(%'..b@
                /* 1428 */  0xC7, 0x3C, 0x41, 0xA0, 0x0F, 0x0E, 0x6C, 0x96,  // .<A...l.
                /* 1430 */  0xC5, 0x83, 0x28, 0xD8, 0x01, 0x82, 0x0E, 0xD2,  // ..(.....
                /* 1438 */  0x43, 0xE6, 0x1A, 0x0E, 0x10, 0x08, 0xD8, 0x22,  // C......"
                /* 1440 */  0x47, 0x0B, 0x9A, 0x81, 0x1D, 0xBD, 0x27, 0xF6,  // G.....'.
                /* 1448 */  0xFF, 0x7F, 0xD2, 0xF7, 0x4D, 0xC0, 0x60, 0x31,  // ....M.`1
                /* 1450 */  0x1F, 0x1A, 0x8D, 0x15, 0xEA, 0x21, 0x24, 0x41,  // .....!$A
                /* 1458 */  0x35, 0xA7, 0x02, 0xD4, 0x40, 0x7C, 0x78, 0xC0,  // 5...@|x.
                /* 1460 */  0xE8, 0xBA, 0x3B, 0x80, 0x4C, 0xDF, 0xD9, 0x01,  // ..;.L...
                /* 1468 */  0xE4, 0xE8, 0xFC, 0x06, 0x09, 0x78, 0xB8, 0x29,  // .....x.)
                /* 1470 */  0x30, 0x98, 0xE7, 0x06, 0x1F, 0xAF, 0x8C, 0x12,  // 0.......
                /* 1478 */  0x32, 0xC6, 0x13, 0xD6, 0xAB, 0x02, 0xBF, 0x00,  // 2.......
                /* 1480 */  0xE0, 0x2E, 0x23, 0xF0, 0xEE, 0x53, 0xE4, 0x32,  // ..#..S.2
                /* 1488 */  0x02, 0xB4, 0xAF, 0x11, 0xBE, 0x8C, 0x60, 0xFF,  // ......`.
                /* 1490 */  0xFF, 0x97, 0x11, 0xD8, 0xDA, 0x2E, 0x23, 0xA0,  // ......#.
                /* 1498 */  0xC3, 0x7A, 0x83, 0x04, 0xDB, 0x5C, 0x3C, 0x7B,  // .z...\<{
                /* 14A0 */  0xDC, 0x25, 0xC0, 0x30, 0x31, 0xDE, 0x03, 0x7C,  // .%.01..|
                /* 14A8 */  0x07, 0xC1, 0x5C, 0x48, 0x3C, 0xD5, 0x47, 0x01,  // ..\H<.G.
                /* 14B0 */  0x1C, 0x81, 0xEF, 0x91, 0x38, 0x0E, 0xDF, 0x6A,  // ....8..j
                /* 14B8 */  0x31, 0xD3, 0x3D, 0x0B, 0xA3, 0x1F, 0x58, 0x60,  // 1.=...X`
                /* 14C0 */  0xCF, 0xF2, 0x20, 0x0D, 0xCD, 0xEE, 0x6C, 0xBE,  // .. ...l.
                /* 14C8 */  0x22, 0x71, 0x89, 0x14, 0x12, 0x78, 0x8C, 0x40,  // "q...x.@
                /* 14D0 */  0x49, 0x82, 0xA3, 0x20, 0x3E, 0x46, 0x38, 0xEE,  // I.. >F8.
                /* 14D8 */  0x31, 0x02, 0x7A, 0xBC, 0x63, 0x04, 0x28, 0xEE,  // 1.z.c.(.
                /* 14E0 */  0x05, 0x8F, 0x11, 0x60, 0x1A, 0x9B, 0x87, 0x78,  // ...`...x
                /* 14E8 */  0x7C, 0x1E, 0xAD, 0xC7, 0xC7, 0x80, 0xCE, 0x0F,  // |.......
                /* 14F0 */  0x73, 0x41, 0x02, 0x56, 0xFF, 0xFF, 0x0B, 0x12,  // sA.V....
                /* 14F8 */  0xB0, 0xF5, 0x76, 0xAB, 0x05, 0x7A, 0x47, 0x00,  // ..v..zG.
                /* 1500 */  0x70, 0x1C, 0x1F, 0x70, 0xA7, 0x00, 0xDF, 0xD3,  // p..p....
                /* 1508 */  0x3C, 0x00, 0xA6, 0x70, 0x4C, 0xBA, 0x4A, 0x9C,  // <..pL.J.
                /* 1510 */  0xE8, 0xBB, 0x84, 0x81, 0x31, 0x77, 0x7E, 0x7E,  // ....1w~~
                /* 1518 */  0x7B, 0xE4, 0xC7, 0x19, 0x9F, 0x1E, 0xB8, 0x10,  // {.......
                /* 1520 */  0x38, 0x0A, 0xE2, 0xD3, 0x83, 0xEF, 0x8E, 0x3E,  // 8......>
                /* 1528 */  0x3D, 0xC0, 0x0D, 0x75, 0x7A, 0x00, 0x85, 0xB8,  // =..uz...
                /* 1530 */  0x4B, 0x3A, 0x88, 0x4E, 0x1D, 0x3E, 0x38, 0x80,  // K:.N.>8.
                /* 1538 */  0xFF, 0xFF, 0x7F, 0x98, 0x01, 0x6C, 0x8C, 0xD7,  // .....l..
                /* 1540 */  0x87, 0x19, 0xE0, 0x38, 0x7E, 0x86, 0xFA, 0x98,  // ...8~...
                /* 1548 */  0xF6, 0xA4, 0x6F, 0xE0, 0x58, 0x4F, 0xB4, 0x58,  // ..o.XO.X
                /* 1550 */  0x9C, 0x87, 0x30, 0x63, 0xBC, 0x34, 0x70, 0x02,  // ..0c.4p.
                /* 1558 */  0xDF, 0x6A, 0xF1, 0x92, 0x2F, 0x90, 0x08, 0xC8,  // .j../...
                /* 1560 */  0xB3, 0x62, 0x73, 0x7A, 0xFA, 0xF7, 0x0D, 0xE7,  // .bsz....
                /* 1568 */  0xCC, 0x18, 0xDC, 0x29, 0x54, 0x7C, 0x9C, 0xC0,  // ...)T|..
                /* 1570 */  0x1D, 0x21, 0x50, 0x27, 0x08, 0x8B, 0x3A, 0x42,  // .!P'..:B
                /* 1578 */  0xA0, 0x64, 0xC0, 0x51, 0x10, 0x1F, 0x21, 0x7C,  // .d.Q..!|
                /* 1580 */  0xBA, 0xF2, 0x11, 0x02, 0x6E, 0xA4, 0x1B, 0x24,  // ....n..$
                /* 1588 */  0x28, 0xAE, 0xA3, 0x1E, 0x37, 0x18, 0xFE, 0xFF,  // (...7...
                /* 1590 */  0x04, 0x6F, 0x01, 0x0F, 0x3E, 0x98, 0x13, 0x04,  // .o..>...
                /* 1598 */  0xE0, 0xE4, 0x48, 0xE4, 0x13, 0x04, 0xB8, 0xCC,  // ..H.....
                /* 15A0 */  0x9D, 0x20, 0x40, 0x27, 0xFF, 0xE6, 0x08, 0xBA,  // . @'....
                /* 15A8 */  0x13, 0x04, 0x47, 0x7C, 0x50, 0x08, 0xF9, 0x24,  // ..G|P..$
                /* 15B0 */  0xE3, 0x41, 0x18, 0xE8, 0x11, 0x80, 0x9F, 0x1F,  // .A......
                /* 15B8 */  0xF8, 0xAD, 0x01, 0xD6, 0xE5, 0x04, 0x77, 0x8A,  // ......w.
                /* 15C0 */  0x80, 0x75, 0xB6, 0x60, 0xA7, 0x08, 0xE0, 0xF9,  // .u.`....
                /* 15C8 */  0xFF, 0x3F, 0x45, 0x80, 0xE1, 0x5C, 0x83, 0x3B,  // .?E..\.;
                /* 15D0 */  0x45, 0x00, 0xDE, 0xD5, 0x9D, 0x22, 0x80, 0xD6,  // E...."..
                /* 15D8 */  0xB1, 0x06, 0x7F, 0x8A, 0x00, 0x0E, 0x62, 0x4F,  // ......bO
                /* 15E0 */  0x11, 0x28, 0x79, 0x10, 0x12, 0x7F, 0x8A, 0x40,  // .(y....@
                /* 15E8 */  0x9C, 0x5B, 0x5F, 0x15, 0x8E, 0x23, 0xE8, 0xDB,  // .[_..#..
                /* 15F0 */  0x4E, 0x10, 0x23, 0x9D, 0x83, 0xFF, 0xFF, 0x77,  // N.#....w
                /* 15F8 */  0xC1, 0xE8, 0x6F, 0x11, 0x9E, 0x55, 0x84, 0x77,  // ..o..U.w
                /* 1600 */  0x41, 0x63, 0x3E, 0xDE, 0x3E, 0xFF, 0x79, 0x6E,  // Ac>.>.yn
                /* 1608 */  0x47, 0xC6, 0x0F, 0x5C, 0x80, 0x97, 0x3B, 0xE3,  // G..\..;.
                /* 1610 */  0xA1, 0x61, 0x0F, 0x5C, 0x80, 0x43, 0x77, 0x07,  // .a.\.Cw.
                /* 1618 */  0x2E, 0xA0, 0x37, 0x96, 0x17, 0x06, 0x2C, 0xD2,  // ..7...,.
                /* 1620 */  0xFF, 0xFF, 0x31, 0xC2, 0x27, 0x06, 0x1F, 0xB8,  // ..1.'...
                /* 1628 */  0x7C, 0x63, 0xC0, 0xDD, 0x45, 0x7D, 0x10, 0xC0,  // |c..E}..
                /* 1630 */  0x1E, 0x46, 0xF1, 0x82, 0x8F, 0x11, 0x88, 0x59,  // .F.....Y
                /* 1638 */  0xC7, 0x0E, 0x5F, 0xE3, 0x24, 0x88, 0xF1, 0x83,  // .._.$...
                /* 1640 */  0x29, 0x01, 0x3E, 0xA2, 0xE6, 0x8F, 0x00, 0x3E,  // ).>....>
                /* 1648 */  0x3F, 0xA0, 0xA4, 0x51, 0xE8, 0x00, 0xE1, 0xF3,  // ?..Q....
                /* 1650 */  0x03, 0x97, 0x02, 0x47, 0x41, 0x7C, 0xDB, 0x86,  // ...GA|..
                /* 1658 */  0x73, 0x7E, 0xC0, 0xC7, 0x3A, 0x3F, 0x80, 0xE2,  // s~..:?..
                /* 1660 */  0xB0, 0xE1, 0x41, 0x83, 0x63, 0xB2, 0xC7, 0x06,  // ..A.c...
                /* 1668 */  0xE3, 0x00, 0x01, 0x38, 0x39, 0x1D, 0xF9, 0x00,  // ...89...
                /* 1670 */  0x01, 0xAE, 0x01, 0xFB, 0x00, 0x01, 0x2E, 0x90,  // ........
                /* 1678 */  0xFF, 0xFF, 0x03, 0x04, 0xD8, 0xAE, 0x0A, 0xEC,  // ........
                /* 1680 */  0x68, 0xE3, 0x6B, 0x31, 0x9F, 0xF6, 0x9B, 0x8D,  // h.k1....
                /* 1688 */  0x2F, 0x06, 0xCF, 0xF5, 0x6F, 0xC8, 0xBE, 0x05,  // /...o...
                /* 1690 */  0xC0, 0x20, 0x28, 0xF7, 0xF8, 0x80, 0x3A, 0x02,  // . (...:.
                /* 1698 */  0xF8, 0x50, 0x83, 0x19, 0xF3, 0xBB, 0xA9, 0xA1,  // .P......
                /* 16A0 */  0xC3, 0xBE, 0x51, 0xF8, 0x8E, 0x73, 0xCE, 0x61,  // ..Q..s.a
                /* 16A8 */  0x1E, 0x98, 0x8D, 0x73, 0x6E, 0x1E, 0xCB, 0x6B,  // ...sn..k
                /* 16B0 */  0x82, 0x07, 0xE7, 0x03, 0x3B, 0x3B, 0x42, 0xF0,  // ....;;B.
                /* 16B8 */  0x43, 0x8D, 0x8F, 0x5B, 0x3E, 0x42, 0x70, 0x39,  // C..[>Bp9
                /* 16C0 */  0x70, 0x14, 0xC4, 0x47, 0x08, 0x47, 0x3D, 0x42,  // p..G.G=B
                /* 16C8 */  0x40, 0x3F, 0xDD, 0xFA, 0x08, 0x01, 0xFF, 0xBA,  // @?......
                /* 16D0 */  0xE0, 0x61, 0x83, 0x03, 0xE6, 0xE4, 0x70, 0xC3,  // .a....p.
                /* 16D8 */  0x66, 0xA3, 0xE3, 0x87, 0x08, 0xC0, 0x49, 0xD0,  // f.....I.
                /* 16E0 */  0x43, 0x04, 0x84, 0xFF, 0xFF, 0x21, 0x02, 0xB6,  // C....!..
                /* 16E8 */  0xBD, 0x43, 0x04, 0xE8, 0xC0, 0x1E, 0x22, 0xC0,  // .C....".
                /* 16F0 */  0x36, 0xB2, 0x40, 0x8F, 0x05, 0xBE, 0x18, 0x7B,  // 6.@....{
                /* 16F8 */  0xFC, 0x98, 0x1B, 0x3B, 0x3F, 0x38, 0xE0, 0x91,  // ...;?8..
                /* 1700 */  0x5E, 0x1C, 0xB0, 0xC7, 0x06, 0x9D, 0x91, 0xD1,  // ^.......
                /* 1708 */  0xA2, 0x4F, 0x0C, 0x1A, 0xD8, 0xC9, 0x9C, 0xF0,  // .O......
                /* 1710 */  0x69, 0x3F, 0xD4, 0x3C, 0xA7, 0x1A, 0xE3, 0xD5,  // i?.<....
                /* 1718 */  0xC2, 0x87, 0x55, 0x13, 0x58, 0xE6, 0x11, 0x02,  // ..U.X...
                /* 1720 */  0x75, 0xAE, 0xF1, 0x19, 0xC2, 0x47, 0x08, 0x2E,  // u....G..
                /* 1728 */  0x08, 0x8E, 0x82, 0xF8, 0x08, 0xE1, 0xB0, 0x47,  // .......G
                /* 1730 */  0x08, 0xE8, 0xE1, 0x8E, 0x10, 0xA0, 0xB8, 0x8C,  // ........
                /* 1738 */  0x1D, 0x34, 0x58, 0x06, 0xE7, 0x09, 0xFB, 0xC6,  // .4X.....
                /* 1740 */  0x66, 0x8C, 0xAE, 0x2F, 0xFC, 0x88, 0x29, 0x1C,  // f../..).
                /* 1748 */  0xEA, 0x33, 0x04, 0xB0, 0xFB, 0xFF, 0x9F, 0xB3,  // .3......
                /* 1750 */  0x80, 0xA9, 0xBE, 0x73, 0x16, 0xD0, 0x1A, 0xDE,  // ...s....
                /* 1758 */  0xD9, 0x63, 0x8E, 0x80, 0x7C, 0x76, 0x67, 0xF0,  // .c..|vg.
                /* 1760 */  0x66, 0x10, 0xD3, 0x27, 0x2C, 0x83, 0xF9, 0x4C,  // f..',..L
                /* 1768 */  0x13, 0x27, 0x9A, 0xCF, 0x0F, 0xBE, 0x48, 0xF8,  // .'....H.
                /* 1770 */  0xB4, 0x65, 0x34, 0x5F, 0x1B, 0x98, 0xB0, 0x23,  // .e4_...#
                /* 1778 */  0x04, 0x4A, 0xD2, 0x11, 0x02, 0x75, 0xED, 0xC3,  // .J...u..
                /* 1780 */  0x22, 0x3D, 0x5E, 0x9C, 0xF5, 0x43, 0xC0, 0xBB,  // "=^..C..
                /* 1788 */  0x20, 0x46, 0xE2, 0x21, 0x02, 0x75, 0xAA, 0xF1,  //  F.!.u..
                /* 1790 */  0x49, 0xCB, 0x87, 0x08, 0x2E, 0x06, 0x8E, 0x82,  // I.......
                /* 1798 */  0xF8, 0x10, 0xE1, 0xF3, 0x88, 0x0F, 0x11, 0x70,  // .......p
                /* 17A0 */  0x83, 0x1D, 0x22, 0x40, 0x71, 0x3E, 0xC0, 0x8D,  // .."@q>..
                /* 17A8 */  0x1A, 0xEE, 0xD4, 0xF8, 0x05, 0x12, 0x83, 0xF9,  // ........
                /* 17B0 */  0x4C, 0x0A, 0xEB, 0xFF, 0x7F, 0x84, 0x00, 0x0C,  // L.......
                /* 17B8 */  0x1C, 0x8A, 0x7C, 0x84, 0x00, 0x97, 0xBF, 0x23,  // ..|....#
                /* 17C0 */  0x04, 0xE8, 0x46, 0x73, 0xF4, 0xE0, 0x39, 0xAE,  // ..Fs..9.
                /* 17C8 */  0xFB, 0xC6, 0x87, 0xBF, 0x02, 0xC0, 0x38, 0x86,  // ......8.
                /* 17D0 */  0x92, 0xC3, 0x03, 0x5A, 0xFA, 0xF1, 0x18, 0x75,  // ...Z...u
                /* 17D8 */  0x72, 0xC0, 0x8E, 0xF5, 0x2D, 0x1E, 0x43, 0x50,  // r...-.CP
                /* 17E0 */  0xE8, 0xE1, 0x01, 0x75, 0x7E, 0xF0, 0x89, 0xC6,  // ...u~...
                /* 17E8 */  0x87, 0x07, 0x2E, 0x09, 0x8E, 0x82, 0xF8, 0xF0,  // ........
                /* 17F0 */  0xE0, 0x93, 0xAD, 0x0F, 0x0F, 0x70, 0xE3, 0x1D,  // .....p..
                /* 17F8 */  0x1E, 0x40, 0x71, 0x25, 0x38, 0x5E, 0xF8, 0xFF,  // .@q%8^..
                /* 1800 */  0xFF, 0xC3, 0x03, 0x7E, 0x78, 0x1C, 0xE5, 0xF4,  // ...~x...
                /* 1808 */  0xB0, 0xE7, 0x07, 0xC0, 0xE2, 0x70, 0x7C, 0x7E,  // .....p|~
                /* 1810 */  0x00, 0x4E, 0x87, 0x2C, 0x7E, 0x04, 0x00, 0x87,  // .N.,~...
                /* 1818 */  0xC4, 0xA5, 0xE9, 0xFC, 0x80, 0x8B, 0xF1, 0x56,  // .......V
                /* 1820 */  0xD0, 0x39, 0x9E, 0x9D, 0x1F, 0x60, 0x8B, 0x06,  // .9...`..
                /* 1828 */  0xD5, 0xC1, 0xC1, 0xE7, 0x06, 0x9F, 0x02, 0x7D,  // .......}
                /* 1830 */  0x74, 0xF0, 0xF9, 0x81, 0x8B, 0x38, 0x3F, 0x50,  // t....8?P
                /* 1838 */  0x10, 0x03, 0x3A, 0xE1, 0xF9, 0x01, 0xAD, 0xE2,  // ..:.....
                /* 1840 */  0x54, 0x8E, 0xBC, 0xAA, 0xF3, 0x49, 0xFA, 0xFF,  // T....I..
                /* 1848 */  0x3F, 0x65, 0xAE, 0x01, 0x42, 0x37, 0x31, 0x03,  // ?e..B71.
                /* 1850 */  0xFB, 0x06, 0x0A, 0x9E, 0xB9, 0xC2, 0x20, 0xA8,  // ...... .
                /* 1858 */  0xE6, 0x4A, 0x80, 0x1A, 0x85, 0x6F, 0x0E, 0x18,  // .J...o..
                /* 1860 */  0x5D, 0x27, 0x07, 0x90, 0xDD, 0x9D, 0x7C, 0x71,  // ]'....|q
                /* 1868 */  0x00, 0x33, 0x3A, 0x3F, 0x14, 0x01, 0x1E, 0xEE,  // .3:?....
                /* 1870 */  0x68, 0x3E, 0x22, 0xF8, 0x8C, 0xE7, 0xAB, 0x1E,  // h>".....
                /* 1878 */  0x9B, 0x3B, 0x3B, 0x85, 0xC0, 0x3B, 0x8B, 0x93,  // .;;..;..
                /* 1880 */  0x53, 0x08, 0x90, 0xFC, 0xFF, 0x9F, 0x42, 0x60,  // S.....B`
                /* 1888 */  0xDC, 0x1B, 0x7C, 0x0A, 0x01, 0xD7, 0x14, 0x9E,  // ..|.....
                /* 1890 */  0x42, 0xC0, 0x76, 0x0E, 0x05, 0xCF, 0xA9, 0x83,  // B.v.....
                /* 1898 */  0x9D, 0x42, 0xE0, 0x9C, 0xF4, 0x75, 0x02, 0x41,  // .B...u.A
                /* 18A0 */  0x47, 0x79, 0x24, 0x68, 0xCC, 0xCF, 0x90, 0xC6,  // Gy$h....
                /* 18A8 */  0x7F, 0x4D, 0x7B, 0x56, 0x3B, 0x8A, 0xD0, 0xEC,  // .M{V;...
                /* 18B0 */  0x3C, 0x82, 0x17, 0x7E, 0x02, 0x41, 0x49, 0xA6,  // <..~.AI.
                /* 18B8 */  0xD0, 0x19, 0x1F, 0x6E, 0xCA, 0x83, 0x03, 0x5A,  // ...n...Z
                /* 18C0 */  0x07, 0x88, 0x66, 0x70, 0x10, 0xB8, 0x3B, 0x3E,  // ..fp..;>
                /* 18C8 */  0x3F, 0x82, 0xC0, 0xBB, 0x37, 0x80, 0x67, 0x6E,  // ?...7.gn
                /* 18D0 */  0xFC, 0x3E, 0xE5, 0x81, 0xE0, 0xCE, 0x20, 0xC0,  // .>.... .
                /* 18D8 */  0xF1, 0xFF, 0x7F, 0x06, 0x01, 0xD8, 0x35, 0x5C,  // ......5\
                /* 18E0 */  0x9F, 0x41, 0xC0, 0xA5, 0xF0, 0x0C, 0x02, 0xBA,  // .A......
                /* 18E8 */  0x01, 0x1D, 0x3D, 0x58, 0xCE, 0x1D, 0xB8, 0xD1,  // ..=X....
                /* 18F0 */  0x3F, 0x4C, 0x60, 0xE6, 0xF6, 0xFF, 0x7F, 0xF0,  // ?L`.....
                /* 18F8 */  0xC0, 0xCA, 0x3A, 0x04, 0xA3, 0x65, 0x1F, 0x39,  // ..:..e.9
                /* 1900 */  0xE9, 0x49, 0xD4, 0xA0, 0x4F, 0xC4, 0x1E, 0x8F,  // .I..O...
                /* 1908 */  0x67, 0x7F, 0xC6, 0x07, 0x11, 0xE6, 0x21, 0x0F,  // g.....!.
                /* 1910 */  0x70, 0x73, 0x46, 0xF4, 0x21, 0xD8, 0xB3, 0xC3,  // psF.!...
                /* 1918 */  0x00, 0x1D, 0xDE, 0x53, 0xB4, 0xA7, 0xC7, 0x0E,  // ...S....
                /* 1920 */  0x79, 0x80, 0x95, 0x58, 0x87, 0x07, 0xD0, 0x9D,  // y..X....
                /* 1928 */  0x6F, 0x7D, 0x78, 0x00, 0xD7, 0x01, 0x00, 0xC6,  // o}x.....
                /* 1930 */  0xFF, 0xFF, 0x00, 0x00, 0xBE, 0x61, 0x3C, 0x00,  // .....a<.
                /* 1938 */  0x70, 0x71, 0x67, 0x07, 0xD4, 0x18, 0x2C, 0xFC,  // pqg...,.
                /* 1940 */  0xC4, 0x89, 0x38, 0x48, 0xF0, 0xFB, 0xF6, 0xE1,  // ..8H....
                /* 1948 */  0x1D, 0x1A, 0x13, 0x7B, 0x74, 0x40, 0x9D, 0xC8,  // ...{t@..
                /* 1950 */  0x2D, 0xF2, 0xE8, 0x80, 0x3A, 0x11, 0x19, 0xCC,  // -...:...
                /* 1958 */  0x20, 0x3E, 0x3A, 0x38, 0xF2, 0xC8, 0x50, 0x47,  //  >:8..PG
                /* 1960 */  0x07, 0x38, 0x11, 0x8F, 0x0E, 0xA0, 0x38, 0x1E,  // .8....8.
                /* 1968 */  0x82, 0xEF, 0xD2, 0x81, 0x19, 0xDD, 0xCB, 0xBC,  // ........
                /* 1970 */  0x47, 0xD7, 0x3B, 0x08, 0x39, 0x20, 0xFA, 0xD8,  // G.;.9 ..
                /* 1978 */  0xC0, 0x0F, 0x0F, 0xE0, 0x3E, 0x26, 0x79, 0x3C,  // ....>&y<
                /* 1980 */  0x3E, 0x03, 0xF8, 0xC0, 0x09, 0xDC, 0x27, 0xE7,  // >.....'.
                /* 1988 */  0xC3, 0x03, 0xF6, 0xFF, 0x7F, 0xE0, 0x04, 0x36,  // .......6
                /* 1990 */  0x47, 0x00, 0x58, 0x10, 0xAF, 0x00, 0xB8, 0x78,  // G.X....x
                /* 1998 */  0xEF, 0x03, 0x13, 0x48, 0xFC, 0x61, 0x41, 0x81,  // ...H.aA.
                /* 19A0 */  0x60, 0x50, 0x17, 0x2D, 0x9F, 0x12, 0xF0, 0x43,  // `P.-...C
                /* 19A8 */  0x3C, 0xC2, 0xD8, 0xC7, 0xC4, 0x8E, 0x6A, 0x86,  // <.....j.
                /* 19B0 */  0xE3, 0xA3, 0xF7, 0x18, 0x9E, 0x71, 0x8E, 0xE7,  // .....q..
                /* 19B8 */  0x3C, 0x4E, 0xD5, 0x93, 0x0A, 0xC9, 0xA4, 0x0D,  // <N......
                /* 19C0 */  0x0E, 0x25, 0xE5, 0x60, 0xE3, 0xE9, 0x68, 0x62,  // .%.`..hb
                /* 19C8 */  0xB5, 0x23, 0xEA, 0xE4, 0x64, 0x98, 0x04, 0x1E,  // .#..d...
                /* 19D0 */  0x37, 0x43, 0xE3, 0xD0, 0xD8, 0x61, 0xF8, 0xE2,  // 7C...a..
                /* 19D8 */  0xE2, 0x41, 0x1C, 0xC6, 0x49, 0x9B, 0xC0, 0x13,  // .A..I...
                /* 19E0 */  0x7A, 0x1A, 0x28, 0xF7, 0xA2, 0x20, 0xF1, 0xA8,  // z.(.. ..
                /* 19E8 */  0xC2, 0x68, 0x0E, 0x8A, 0x00, 0x1D, 0x36, 0x58,  // .h....6X
                /* 19F0 */  0x0E, 0x00, 0x6F, 0x01, 0xBE, 0xCE, 0x1B, 0xED,  // ..o.....
                /* 19F8 */  0x51, 0x88, 0x4D, 0x99, 0x5D, 0x43, 0x70, 0x38,  // Q.M.]Cp8
                /* 1A00 */  0x21, 0x0E, 0xE9, 0x75, 0x80, 0xFD, 0x41, 0x7C,  // !..u..A|
                /* 1A08 */  0xDC, 0xC7, 0x9D, 0x37, 0x0C, 0x19, 0xFB, 0x00,  // ...7....
                /* 1A10 */  0x4D, 0x60, 0xF7, 0x17, 0x27, 0x69, 0x9C, 0x8B,  // M`..'i..
                /* 1A18 */  0xA6, 0xF4, 0x38, 0x13, 0xA2, 0x38, 0x01, 0xC6,  // ..8..8..
                /* 1A20 */  0x04, 0xD8, 0xBA, 0x37, 0xE8, 0xD8, 0x10, 0xE1,  // ...7....
                /* 1A28 */  0x95, 0x26, 0x4A, 0xA4, 0xD6, 0x26, 0x26, 0x28,  // .&J..&&(
                /* 1A30 */  0x86, 0x11, 0xA5, 0x37, 0x14, 0x02, 0x1C, 0xBA,  // ...7....
                /* 1A38 */  0x36, 0x58, 0x41, 0x1B, 0xF0, 0x45, 0x22, 0x44,  // 6XA..E"D
                /* 1A40 */  0xA4, 0x38, 0xED, 0x0F, 0x82, 0x88, 0x72, 0xF0,  // .8....r.
                /* 1A48 */  0xFF, 0x3F, 0x0E, 0xB0, 0xD3, 0xA2, 0x4F, 0x23,  // .?....O#
                /* 1A50 */  0xB8, 0x23, 0x81, 0x8F, 0x03, 0x27, 0xF5, 0x50,  // .#...'.P
                /* 1A58 */  0xC7, 0x40, 0x0E, 0xEE, 0xC0, 0x1E, 0x76, 0x9E,  // .@....v.
                /* 1A60 */  0x05, 0x3C, 0x6A, 0x76, 0x14, 0xF1, 0x61, 0xC2,  // .<jv..a.
                /* 1A68 */  0x87, 0x03, 0xBC, 0x6B, 0x40, 0xDD, 0x0A, 0x9E,  // ...k@...
                /* 1A70 */  0x09, 0xD8, 0x18, 0x0D, 0xC7, 0x87, 0xE8, 0xE9,  // ........
                /* 1A78 */  0x7A, 0x02, 0x87, 0xC8, 0x00, 0x7D, 0xFA, 0x00,  // z....}..
                /* 1A80 */  0x9F, 0xFC, 0x41, 0xA0, 0x46, 0x66, 0x68, 0xCF,  // ..A.Ffh.
                /* 1A88 */  0xF3, 0xB4, 0xDE, 0x05, 0x7C, 0x00, 0x30, 0x81,  // ....|.0.
                /* 1A90 */  0xC5, 0x9E, 0x13, 0xE9, 0x78, 0xC0, 0xAF, 0xF8,  // ....x...
                /* 1A98 */  0x80, 0x20, 0x84, 0x17, 0x06, 0xCF, 0xD7, 0x47,  // . .....G
                /* 1AA0 */  0x3D, 0x76, 0xBE, 0xC2, 0x9D, 0x29, 0x7C, 0x4E,  // =v...)|N
                /* 1AA8 */  0xE0, 0xE7, 0x2E, 0x1C, 0xFC, 0x2B, 0x02, 0x3F,  // .....+.?
                /* 1AB0 */  0x8C, 0xB0, 0xC0, 0x67, 0x1B, 0x2A, 0xEA, 0x60,  // ...g.*.`
                /* 1AB8 */  0x82, 0x3A, 0x56, 0xF8, 0x44, 0xC1, 0x6E, 0x39,  // .:V.D.n9
                /* 1AC0 */  0x1C, 0x96, 0x9D, 0x78, 0x3C, 0x3C, 0xF8, 0x82,  // ...x<<..
                /* 1AC8 */  0x8F, 0x13, 0x40, 0xE8, 0xFF, 0x3F, 0x37, 0x76,  // ..@..?7v
                /* 1AD0 */  0x90, 0xE0, 0xC3, 0x86, 0x7F, 0xA5, 0x30, 0xB0,  // ......0.
                /* 1AD8 */  0x8F, 0x5B, 0xFC, 0xC8, 0x81, 0x3B, 0xE2, 0xC0,  // .[...;..
                /* 1AE0 */  0x43, 0x89, 0xFE, 0xFC, 0xD0, 0xA7, 0x00, 0xAD,  // C.......
                /* 1AE8 */  0x10, 0x42, 0x7B, 0x70, 0x79, 0xC7, 0x61, 0x6A,  // .B{py.aj
                /* 1AF0 */  0x71, 0x84, 0x15, 0x24, 0xD2, 0x63, 0x8E, 0x91,  // q..$.c..
                /* 1AF8 */  0x0E, 0x24, 0x4A, 0x90, 0x90, 0x61, 0x7D, 0x9B,  // .$J..a}.
                /* 1B00 */  0xF1, 0xC9, 0x49, 0x63, 0x45, 0x8F, 0x83, 0x03,  // ..IcE...
                /* 1B08 */  0x9E, 0x00, 0x1B, 0xC7, 0x7B, 0x8F, 0xA7, 0x72,  // ....{..r
                /* 1B10 */  0x58, 0x3E, 0xA3, 0xF8, 0xA2, 0xE7, 0x41, 0x3D,  // X>....A=
                /* 1B18 */  0xAA, 0xF8, 0xA6, 0x77, 0xA4, 0xA7, 0xF6, 0x7E,  // ...w...~
                /* 1B20 */  0xF0, 0x66, 0xE1, 0xC3, 0x2C, 0xF6, 0x70, 0xE1,  // .f..,.p.
                /* 1B28 */  0x21, 0xF0, 0x01, 0x3C, 0xDA, 0x9C, 0xA5, 0x4F,  // !..<...O
                /* 1B30 */  0x41, 0xE7, 0x86, 0x3B, 0xCD, 0xF0, 0x2B, 0x02,  // A..;..+.
                /* 1B38 */  0xE6, 0x30, 0x84, 0x8B, 0x7B, 0xB8, 0xA1, 0x01,  // .0..{...
                /* 1B40 */  0xDE, 0x06, 0x0A, 0x08, 0x83, 0x3A, 0xDF, 0x00,  // .....:..
                /* 1B48 */  0xAE, 0xAE, 0x0A, 0x3E, 0x06, 0x60, 0xFE, 0xFF,  // ...>.`..
                /* 1B50 */  0xA7, 0x24, 0xB8, 0x38, 0x6F, 0x00, 0x6F, 0x0E,  // .$.8o.o.
                /* 1B58 */  0x4F, 0x38, 0xC0, 0x19, 0xED, 0x09, 0x07, 0x4C,  // O8.....L
                /* 1B60 */  0x02, 0x4F, 0x38, 0x00, 0x4D, 0x44, 0x9D, 0x70,  // .O8.MD.p
                /* 1B68 */  0xD0, 0x47, 0x36, 0x9F, 0x14, 0xFE, 0xFF, 0x4F,  // .G6....O
                /* 1B70 */  0x0A, 0xBE, 0xE2, 0x80, 0x83, 0x60, 0xE8, 0x33,  // .....`.3
                /* 1B78 */  0x0E, 0xD0, 0x19, 0xCB, 0x23, 0x05, 0xB0, 0x3B,  // ....#..;
                /* 1B80 */  0xE5, 0x80, 0xF7, 0xE0, 0x81, 0x3B, 0xE5, 0x80,  // .....;..
                /* 1B88 */  0xF7, 0xC6, 0xC7, 0xCE, 0x39, 0x80, 0xA3, 0xFF,  // ....9...
                /* 1B90 */  0xFF, 0x00, 0x30, 0x51, 0x0E, 0x39, 0x54, 0xFA,  // ..0Q.9T.
                /* 1B98 */  0xFB, 0x40, 0xE2, 0x61, 0x50, 0xE7, 0x1C, 0xC0,  // .@.aP...
                /* 1BA0 */  0xD5, 0xF9, 0xC3, 0xA7, 0x08, 0x70, 0x1C, 0x0D,  // .....p..
                /* 1BA8 */  0x0E, 0xFB, 0xD9, 0xE1, 0xC5, 0xE3, 0xE5, 0xD5,  // ........
                /* 1BB0 */  0x08, 0xA1, 0x8C, 0x13, 0xF0, 0x21, 0xC2, 0xB8,  // .....!..
                /* 1BB8 */  0x11, 0xDE, 0x75, 0xD9, 0x15, 0x02, 0x73, 0xC8,  // ..u...s.
                /* 1BC0 */  0x81, 0x3F, 0x93, 0x03, 0x7A, 0xAF, 0x79, 0x7F,  // .?..z.y.
                /* 1BC8 */  0x38, 0xA2, 0x20, 0xBE, 0xDA, 0xBC, 0xDC, 0xBC,  // 8. .....
                /* 1BD0 */  0xDE, 0xC4, 0x79, 0xD1, 0xF1, 0x21, 0x87, 0x1D,  // ..y..!..
                /* 1BD8 */  0x71, 0x8C, 0x12, 0x2F, 0x82, 0xB1, 0x42, 0xF9,  // q../..B.
                /* 1BE0 */  0x7C, 0xF3, 0x2E, 0x11, 0xEB, 0x69, 0xC7, 0x28,  // |....i.(
                /* 1BE8 */  0xE1, 0x62, 0x04, 0x0B, 0x12, 0xF4, 0x21, 0x87,  // .b....!.
                /* 1BF0 */  0x49, 0x38, 0xE4, 0x00, 0xD9, 0xFF, 0xFF, 0x21,  // I8.....!
                /* 1BF8 */  0x07, 0x30, 0x17, 0xFE, 0x10, 0x8F, 0x1E, 0xAE,  // .0......
                /* 1C00 */  0x8F, 0x09, 0x3E, 0x10, 0xBC, 0x25, 0x60, 0x4E,  // ..>..%`N
                /* 1C08 */  0x23, 0x0F, 0x0F, 0x06, 0x3A, 0x25, 0x87, 0x3C,  // #...:%.<
                /* 1C10 */  0xE0, 0x00, 0x9D, 0x13, 0x0A, 0xFE, 0x2C, 0x01,  // ......,.
                /* 1C18 */  0xAE, 0x73, 0x04, 0xEE, 0x60, 0x03, 0xBE, 0x93,  // .s..`...
                /* 1C20 */  0x06, 0xEE, 0x60, 0x03, 0xDE, 0x51, 0xF9, 0x54,  // ..`..Q.T
                /* 1C28 */  0xC3, 0xFE, 0xFF, 0xA7, 0x1A, 0xC0, 0x4E, 0xB4,  // ......N.
                /* 1C30 */  0x23, 0x0D, 0x2A, 0xCC, 0xA9, 0x06, 0xD0, 0x7B,  // #.*....{
                /* 1C38 */  0xC9, 0x7B, 0x4B, 0x61, 0x37, 0x0D, 0x76, 0x12,  // .{Ka7.v.
                /* 1C40 */  0x61, 0x57, 0x87, 0xE7, 0x80, 0x28, 0x86, 0x88,  // aW...(..
                /* 1C48 */  0xFC, 0xA6, 0xF5, 0x54, 0x03, 0xAE, 0x1B, 0xC7,  // ...T....
                /* 1C50 */  0x9B, 0xC0, 0xF3, 0xDF, 0xCB, 0xC3, 0xA3, 0xC0,  // ........
                /* 1C58 */  0x29, 0xBD, 0x3E, 0x3C, 0xC7, 0xBC, 0xCD, 0x3C,  // ).><...<
                /* 1C60 */  0xCB, 0x18, 0xEA, 0x5D, 0xD0, 0x37, 0x40, 0xC3,  // ...].7@.
                /* 1C68 */  0x85, 0x32, 0xE6, 0xFF, 0x3F, 0x5C, 0xB0, 0x77,  // .2..?\.w
                /* 1C70 */  0x41, 0xCF, 0x2A, 0x5E, 0x9C, 0x77, 0x1A, 0xA3,  // A.*^.w..
                /* 1C78 */  0x05, 0x8C, 0x1D, 0x26, 0x44, 0xC4, 0x13, 0x7C,  // ...&D..|
                /* 1C80 */  0xAA, 0x61, 0x92, 0x4E, 0x35, 0x00, 0x4D, 0x44,  // .a.N5.MD
                /* 1C88 */  0x9C, 0x04, 0xD1, 0xD0, 0xBE, 0x02, 0xE2, 0x23,  // .......#
                /* 1C90 */  0x1F, 0x69, 0x80, 0xCE, 0x21, 0x15, 0x3C, 0x07,  // .i..!.<.
                /* 1C98 */  0x09, 0x58, 0xFF, 0x7F, 0xA0, 0xF3, 0xE3, 0x67,  // .X.....g
                /* 1CA0 */  0x09, 0xB8, 0x27, 0x1B, 0xF0, 0x9D, 0x13, 0x71,  // ..'....q
                /* 1CA8 */  0x27, 0x1B, 0xF0, 0x0E, 0x2E, 0x52, 0x94, 0xD0,  // '....R..
                /* 1CB0 */  0x46, 0x8A, 0x10, 0xF7, 0x64, 0xE2, 0xC4, 0x7C,  // F...d..|
                /* 1CB8 */  0xBB, 0xC1, 0x9E, 0x6E, 0x00, 0x27, 0x51, 0x8F,  // ...n.'Q.
                /* 1CC0 */  0xCD, 0xA8, 0x70, 0x27, 0x67, 0x40, 0xD0, 0xFF,  // ..p'g@..
                /* 1CC8 */  0xFF, 0xE4, 0x0C, 0x76, 0x97, 0x47, 0x14, 0x72,  // ...v.G.r
                /* 1CD0 */  0x76, 0x38, 0x86, 0xA3, 0xF0, 0x2D, 0x25, 0xCA,  // v8...-%.
                /* 1CD8 */  0x2B, 0x0B, 0xBB, 0x97, 0x1A, 0xE5, 0xB9, 0x14,  // +.......
                /* 1CE0 */  0x26, 0x81, 0x0F, 0x38, 0xB0, 0x4F, 0x7F, 0x3E,  // &..8.O.>
                /* 1CE8 */  0x2E, 0xFB, 0x38, 0xF0, 0x12, 0x78, 0x3E, 0x67,  // ..8..x>g
                /* 1CF0 */  0xF5, 0x80, 0x63, 0xA0, 0x27, 0x1B, 0x9F, 0x02,  // ..c.'...
                /* 1CF8 */  0xD9, 0x59, 0xD0, 0xD7, 0x66, 0x1F, 0x26, 0x82,  // .Y..f.&.
                /* 1D00 */  0x3D, 0x39, 0x1B, 0x38, 0x6A, 0xD0, 0x07, 0x8A,  // =9.8j...
                /* 1D08 */  0x18, 0x6F, 0xCE, 0xC6, 0x8C, 0x10, 0xC3, 0x58,  // .o.....X
                /* 1D10 */  0x0F, 0x38, 0x4C, 0xDC, 0x01, 0x07, 0x20, 0xC6,  // .8L... .
                /* 1D18 */  0xFF, 0xFF, 0x80, 0x83, 0x95, 0x72, 0xC0, 0x41,  // .....r.A
                /* 1D20 */  0x0F, 0xD7, 0x27, 0x05, 0x76, 0x7B, 0x60, 0xC3,  // ..'.v{`.
                /* 1D28 */  0x7D, 0x76, 0x78, 0x50, 0x60, 0x43, 0x62, 0x67,  // }vxP`Cbg
                /* 1D30 */  0x1C, 0xE0, 0x7D, 0x9C, 0x00, 0xF7, 0x19, 0x07,  // ..}.....
                /* 1D38 */  0x7C, 0xC3, 0x79, 0xC6, 0x01, 0x06, 0x83, 0x8B,  // |.y.....
                /* 1D40 */  0x71, 0x20, 0x31, 0x1F, 0x07, 0x0D, 0xF3, 0x18,  // q 1.....
                /* 1D48 */  0xE3, 0xC1, 0x84, 0x0C, 0xF1, 0x1E, 0x13, 0xE5,  // ........
                /* 1D50 */  0x91, 0x10, 0xD8, 0xFF, 0xFF, 0x4F, 0x39, 0x60,  // .....O9`
                /* 1D58 */  0x09, 0x65, 0x01, 0x84, 0xC9, 0x7F, 0x21, 0x28,  // .e....!(
                /* 1D60 */  0x06, 0x0C, 0xEA, 0x94, 0x03, 0xB8, 0x12, 0x7C,  // .......|
                /* 1D68 */  0x8E, 0x00, 0x0D, 0xFA, 0xB1, 0x9C, 0x42, 0xAC,  // ......B.
                /* 1D70 */  0x48, 0xAF, 0x0F, 0x4F, 0x5F, 0x0C, 0x24, 0x52,  // H..O_.$R
                /* 1D78 */  0xB8, 0x73, 0xF2, 0x35, 0x02, 0xEE, 0xC9, 0x19,  // .s.5....
                /* 1D80 */  0xFE, 0x21, 0xC2, 0x63, 0x0A, 0xF1, 0x60, 0x73,  // .!.c..`s
                /* 1D88 */  0x50, 0x6F, 0x02, 0x2F, 0x37, 0x41, 0xCE, 0xE3,  // Po./7A..
                /* 1D90 */  0x29, 0xC7, 0x87, 0x1C, 0x9F, 0x99, 0x7D, 0xC8,  // ).....}.
                /* 1D98 */  0x31, 0xD4, 0xBB, 0x4E, 0xAC, 0x77, 0x1D, 0x83,  // 1..N.w..
                /* 1DA0 */  0x84, 0x8A, 0xF0, 0x56, 0xE8, 0xAB, 0xB3, 0x4F,  // ...V...O
                /* 1DA8 */  0xD0, 0xBE, 0xE3, 0xC4, 0x08, 0xF7, 0x90, 0xC3,  // ........
                /* 1DB0 */  0x84, 0xBC, 0x46, 0xE4, 0xE1, 0x90, 0x03, 0x24,  // ..F....$
                /* 1DB8 */  0xFE, 0xFF, 0x87, 0x1C, 0xC0, 0xEE, 0x6B, 0xC6,  // ......k.
                /* 1DC0 */  0x87, 0x1C, 0xDC, 0x28, 0x7C, 0x46, 0xE0, 0x04,  // ...(|F..
                /* 1DC8 */  0x0E, 0x7C, 0xC0, 0x01, 0x3A, 0x27, 0x09, 0x70,  // .|..:'.p
                /* 1DD0 */  0x0F, 0xF1, 0x49, 0x02, 0x0C, 0xE7, 0x1B, 0xF0,  // ..I.....
                /* 1DD8 */  0xC5, 0x3E, 0x79, 0xA3, 0xA1, 0x3D, 0x07, 0x4F,  // .>y..=.O
                /* 1DE0 */  0xE7, 0xAC, 0x8E, 0x89, 0xFD, 0xFF, 0x8F, 0xDD,  // ........
                /* 1DE8 */  0x60, 0x3B, 0x19, 0x80, 0xE3, 0xD8, 0x0D, 0x9E,  // `;......
                /* 1DF0 */  0x21, 0x61, 0x67, 0x11, 0xE3, 0x01, 0xE7, 0x9C,  // !ag.....
                /* 1DF8 */  0x7D, 0xB8, 0xE8, 0x4A, 0x80, 0xD1, 0xA3, 0x11,  // }..J....
                /* 1E00 */  0xD0, 0x86, 0x0C, 0x14, 0xEA, 0xB5, 0xE7, 0x4C,  // .......L
                /* 1E08 */  0x1E, 0x28, 0x31, 0x48, 0xF1, 0x8E, 0x30, 0x9E,  // .(1H..0.
                /* 1E10 */  0x8F, 0x46, 0x80, 0xA1, 0xC0, 0x87, 0x49, 0x1A,  // .F....I.
                /* 1E18 */  0xE3, 0x6D, 0xA1, 0x88, 0x30, 0xA8, 0xA3, 0x11,  // .m..0...
                /* 1E20 */  0xCC, 0xFF, 0xFF, 0xD1, 0x08, 0x30, 0x72, 0x44,  // .....0rD
                /* 1E28 */  0xC0, 0x9D, 0x40, 0xC0, 0x07, 0x1A, 0x36, 0x50,  // ..@...6P
                /* 1E30 */  0x48, 0xDF, 0x73, 0xD9, 0xF1, 0x08, 0x38, 0x5E,  // H.s...8^
                /* 1E38 */  0xC2, 0x7D, 0x3C, 0x02, 0xCF, 0x91, 0x12, 0x30,  // .}<....0
                /* 1E40 */  0xF2, 0xFF, 0x3F, 0x1E, 0x01, 0x56, 0x84, 0x1C,  // ..?..V..
                /* 1E48 */  0x8F, 0xA0, 0x07, 0x3F, 0x1E, 0x01, 0x9D, 0xD3,  // ...?....
                /* 1E50 */  0x04, 0xB8, 0xA1, 0x9E, 0x26, 0xC0, 0x78, 0xCE,  // ....&.x.
                /* 1E58 */  0x01, 0x1F, 0xB4, 0xCF, 0x39, 0xC0, 0x09, 0xEA,  // ....9...
                /* 1E60 */  0xFF, 0x1F, 0x2D, 0x50, 0x84, 0xE7, 0x70, 0xC0,  // ..-P..p.
                /* 1E68 */  0x53, 0xD0, 0x53, 0x0E, 0x8D, 0xF0, 0x4A, 0x50,  // S.S...JP
                /* 1E70 */  0x34, 0x18, 0xD4, 0x41, 0x07, 0x70, 0x75, 0xEE,  // 4..A.pu.
                /* 1E78 */  0xC7, 0x9D, 0x25, 0xE0, 0xCE, 0xE4, 0xF5, 0xE0,  // ..%.....
                /* 1E80 */  0x60, 0x0E, 0xDC, 0xE7, 0x87, 0x13, 0x7F, 0x27,  // `......'
                /* 1E88 */  0x78, 0x3E, 0xF0, 0xC9, 0x20, 0xD0, 0xAB, 0x9B,  // x>.. ...
                /* 1E90 */  0x2F, 0x55, 0x0C, 0xCC, 0x17, 0x09, 0xDC, 0xC1,  // /U......
                /* 1E98 */  0x0A, 0x7B, 0xCC, 0x01, 0xCB, 0xFF, 0xFF, 0x50,  // .{.....P
                /* 1EA0 */  0x09, 0x9E, 0x93, 0xF8, 0x63, 0x0E, 0x5C, 0x61,  // ....c.\a
                /* 1EA8 */  0xC7, 0x1C, 0x80, 0x26, 0x22, 0x8E, 0x39, 0xD0,  // ...&".9.
                /* 1EB0 */  0x43, 0x1F, 0x73, 0x80, 0xCE, 0x59, 0x02, 0x0C,  // C.s..Y..
                /* 1EB8 */  0xFF, 0xFF, 0xB3, 0x04, 0xB0, 0x38, 0xE4, 0x00,  // .....8..
                /* 1EC0 */  0xE7, 0xD1, 0x61, 0xC0, 0x3D, 0x3A, 0xCC, 0xE5,  // ..a.=:..
                /* 1EC8 */  0x10, 0xDE, 0x21, 0x07, 0x70, 0x12, 0xFE, 0x84,  // ..!.p...
                /* 1ED0 */  0x43, 0x43, 0xBD, 0x11, 0x14, 0x17, 0x06, 0x75,  // CC.....u
                /* 1ED8 */  0xC8, 0x01, 0xA6, 0xFF, 0xFF, 0x43, 0x0E, 0x30,  // .....C.0
                /* 1EE0 */  0x88, 0x71, 0x92, 0x00, 0xCD, 0xD9, 0x25, 0xC6,  // .q....%.
                /* 1EE8 */  0x6B, 0xEA, 0x01, 0x84, 0x3A, 0x88, 0x47, 0x16,  // k...:.G.
                /* 1EF0 */  0x1F, 0xBC, 0x3C, 0x8C, 0x83, 0xF3, 0x5D, 0xE5,  // ..<...].
                /* 1EF8 */  0xBD, 0x0B, 0x27, 0x0B, 0x47, 0x60, 0x3E, 0x4A,  // ..'.G`>J
                /* 1F00 */  0x3C, 0x4C, 0x3C, 0x8A, 0x19, 0xF8, 0xBC, 0x7C,  // <L<....|
                /* 1F08 */  0x22, 0x88, 0x74, 0x46, 0xBE, 0x85, 0xC1, 0x3D,  // ".tF...=
                /* 1F10 */  0xED, 0x00, 0x1F, 0x94, 0xA7, 0x1D, 0xB8, 0xD2,  // ........
                /* 1F18 */  0x4E, 0x3B, 0x80, 0xC4, 0xFF, 0xFF, 0x69, 0x07,  // N;....i.
                /* 1F20 */  0x18, 0x4A, 0x38, 0xED, 0xA0, 0xA1, 0x7D, 0xE7,  // .J8...}.
                /* 1F28 */  0xC0, 0x9C, 0x71, 0xD8, 0x91, 0x1C, 0x78, 0x1F,  // ..q...x.
                /* 1F30 */  0x34, 0x1E, 0x25, 0xC0, 0x7A, 0xD8, 0x01, 0xDF,  // 4.%.z...
                /* 1F38 */  0x81, 0xC0, 0x87, 0x1D, 0xF0, 0x03, 0x1E, 0x49,  // .......I
                /* 1F40 */  0xAC, 0x37, 0x9C, 0x07, 0x44, 0xCF, 0xE4, 0x4D,  // .7..D..M
                /* 1F48 */  0x26, 0xD8, 0x2B, 0x45, 0xA4, 0xD8, 0x3E, 0xF0,  // &.+E..>.
                /* 1F50 */  0xF0, 0x13, 0xA2, 0x8F, 0xD6, 0xE0, 0xFB, 0xFF,  // ........
                /* 1F58 */  0x1F, 0x77, 0x80, 0x75, 0xC0, 0x73, 0x35, 0x2A,  // .w.u.s5*
                /* 1F60 */  0xD2, 0xD1, 0x1A, 0xD0, 0x7B, 0x23, 0x78, 0x84,  // ....{#x.
                /* 1F68 */  0x38, 0x1C, 0x5F, 0x5F, 0x3D, 0x88, 0x97, 0x30,  // 8.__=..0
                /* 1F70 */  0x1F, 0x5C, 0xF9, 0xE4, 0xDF, 0x2E, 0x0C, 0x85,  // .\......
                /* 1F78 */  0x3D, 0x5A, 0x03, 0xB3, 0x73, 0x0E, 0x16, 0xE2,  // =Z..s...
                /* 1F80 */  0x39, 0x87, 0xFD, 0xFF, 0xCF, 0x39, 0xB0, 0xC4,  // 9....9..
                /* 1F88 */  0x9C, 0x73, 0x00, 0x9A, 0x84, 0x87, 0xD0, 0x21,  // .s.....!
                /* 1F90 */  0x11, 0x6E, 0xD8, 0x63, 0x0E, 0xD0, 0x19, 0xA2,  // .n.c....
                /* 1F98 */  0x4F, 0x13, 0xC0, 0xE6, 0xFF, 0x3F, 0x34, 0x76,  // O....?4v
                /* 1FA0 */  0xC8, 0x01, 0xDF, 0x99, 0x02, 0x77, 0xC8, 0x01,  // .....w..
                /* 1FA8 */  0xEF, 0x3C, 0x5E, 0x6B, 0xDE, 0x5E, 0x7C, 0xAB,  // .<^k.^|.
                /* 1FB0 */  0x36, 0xEC, 0xDB, 0x21, 0xBC, 0x03, 0x0E, 0x60,  // 6..!...`
                /* 1FB8 */  0x45, 0xA4, 0x3C, 0x10, 0x26, 0xFE, 0x75, 0xA0,  // E.<.&.u.
                /* 1FC0 */  0x23, 0x9B, 0x61, 0xF8, 0x01, 0x07, 0x70, 0x05,  // #.a...p.
                /* 1FC8 */  0x14, 0xDA, 0xFF, 0xFF, 0x93, 0x17, 0x38, 0x8E,  // ......8.
                /* 1FD0 */  0x08, 0xB8, 0xB3, 0x80, 0x0F, 0x08, 0xBE, 0x1C,  // ........
                /* 1FD8 */  0xB0, 0xFB, 0xBB, 0x0F, 0x06, 0x8F, 0x07, 0xBE,  // ........
                /* 1FE0 */  0x23, 0xB2, 0xC9, 0x9C, 0x40, 0x84, 0x67, 0x1B,  // #...@.g.
                /* 1FE8 */  0xF8, 0x43, 0x79, 0x95, 0x09, 0x11, 0xE7, 0xC1,  // .Cy.....
                /* 1FF0 */  0x20, 0xC2, 0x4B, 0x48, 0x88, 0x77, 0x9A, 0x38,  //  .KH.w.8
                /* 1FF8 */  0x8F, 0x34, 0xAF, 0x11, 0x11, 0x9E, 0x6D, 0x8C,  // .4....m.
                /* 2000 */  0x14, 0x21, 0xD0, 0xB3, 0x0D, 0x03, 0x7D, 0xBB,  // .!....}.
                /* 2008 */  0xF1, 0x34, 0x62, 0x3C, 0x50, 0xC7, 0x8A, 0x14,  // .4b<P...
                /* 2010 */  0xE2, 0x44, 0xC2, 0x85, 0x8C, 0x14, 0x2D, 0xC6,  // .D....-.
                /* 2018 */  0xB3, 0x0D, 0x8B, 0x77, 0x1C, 0xD0, 0x49, 0xC4,  // ...w..I.
                /* 2020 */  0x67, 0x1B, 0x80, 0x1F, 0x97, 0x83, 0xA7, 0x13,  // g.......
                /* 2028 */  0x38, 0xFF, 0xFF, 0xD3, 0x09, 0xDC, 0xB3, 0x02,  // 8.......
                /* 2030 */  0xBC, 0x53, 0x09, 0x30, 0xF9, 0x52, 0x58, 0xCB,  // .S.0.RX.
                /* 2038 */  0x58, 0xBD, 0x58, 0xD9, 0x58, 0xAC, 0xCF, 0x18,  // X.X.X...
                /* 2040 */  0x54, 0xE6, 0x29, 0x41, 0x13, 0x38, 0x3C, 0x23,  // T.)A.8<#
                /* 2048 */  0x87, 0x7D, 0x7F, 0x31, 0x48, 0xE4, 0x67, 0x13,  // .}.1H.g.
                /* 2050 */  0xC3, 0x3F, 0x57, 0x44, 0x38, 0x88, 0xB3, 0x08,  // .?WD8...
                /* 2058 */  0xC4, 0xCE, 0x09, 0x86, 0x88, 0xF5, 0x36, 0xE1,  // ......6.
                /* 2060 */  0x31, 0x09, 0x5C, 0x47, 0x20, 0x43, 0x58, 0x06,  // 1.\G CX.
                /* 2068 */  0x85, 0x0E, 0xE3, 0x1E, 0x97, 0xE1, 0x1C, 0x1B,  // ........
                /* 2070 */  0x8C, 0x82, 0xF8, 0x20, 0xE0, 0xC3, 0x83, 0xCF,  // ... ....
                /* 2078 */  0x47, 0xB8, 0xFD, 0x78, 0x20, 0xF0, 0x4F, 0x6B,  // G..x .Ok
                /* 2080 */  0x3E, 0x3D, 0xC0, 0x01, 0x8E, 0x78, 0x92, 0x9E,  // >=...x..
                /* 2088 */  0x8A, 0xE1, 0x7C, 0x56, 0xE2, 0x70, 0xBE, 0x15,  // ..|V.p..
                /* 2090 */  0x9C, 0xBC, 0x09, 0xD8, 0x51, 0x08, 0x7C, 0x02,  // ....Q.|.
                /* 2098 */  0x4F, 0x07, 0xA0, 0x00, 0xF2, 0x5D, 0xC0, 0x07,  // O....]..
                /* 20A0 */  0x9C, 0xE7, 0x01, 0x36, 0x87, 0x67, 0x1C, 0x9F,  // ...6.g..
                /* 20A8 */  0x70, 0xD8, 0x61, 0x10, 0x31, 0x2A, 0x7A, 0x0E,  // p.a.1*z.
                /* 20B0 */  0x3E, 0x2E, 0xCC, 0xF1, 0xC0, 0x47, 0x98, 0xFF,  // >....G..
                /* 20B8 */  0xFF, 0x23, 0x8C, 0xB1, 0xDF, 0x03, 0x7C, 0x79,  // .#....|y
                /* 20C0 */  0x7A, 0x68, 0xF2, 0x99, 0x0A, 0x03, 0xEB, 0x91,  // zh......
                /* 20C8 */  0x72, 0x58, 0xA3, 0x85, 0x3D, 0xE0, 0x87, 0x08,  // rX..=...
                /* 20D0 */  0x5F, 0x40, 0x3C, 0x33, 0x9F, 0x50, 0x7C, 0x18,  // _@<3.P|.
                /* 20D8 */  0x05, 0xDB, 0x11, 0x81, 0x5D, 0x05, 0x9E, 0x13,  // ....]...
                /* 20E0 */  0x30, 0x30, 0x4F, 0x03, 0x58, 0xA0, 0x27, 0xBA,  // 00O.X.'.
                /* 20E8 */  0x40, 0xEF, 0x26, 0xC6, 0xE6, 0xD7, 0x01, 0x72,  // @.&....r
                /* 20F0 */  0x70, 0x40, 0x9D, 0x80, 0x2C, 0xEB, 0xE0, 0x00,  // p@..,...
                /* 20F8 */  0xF1, 0x70, 0x80, 0x3D, 0x30, 0xF8, 0xD0, 0xC0,  // .p.=0...
                /* 2100 */  0xE3, 0x1F, 0xCE, 0xE8, 0xA1, 0x81, 0xC7, 0x05,  // ........
                /* 2108 */  0xA3, 0x20, 0x3E, 0x34, 0x38, 0xCA, 0xA1, 0x01,  // . >48...
                /* 2110 */  0x7D, 0x18, 0xF0, 0x81, 0x01, 0x30, 0xFC, 0xFF,  // }....0..
                /* 2118 */  0x3F, 0x30, 0xC0, 0x1A, 0xB4, 0x0F, 0x0C, 0xC0,  // ?0......
                /* 2120 */  0xF3, 0xB0, 0x00, 0xE3, 0xD4, 0xE0, 0xE3, 0x00,  // ........
                /* 2128 */  0xF6, 0xC0, 0x00, 0x1F, 0xF8, 0x81, 0x01, 0xD8,  // ........
                /* 2130 */  0xDF, 0x0E, 0x7C, 0x2C, 0xE2, 0x07, 0x06, 0xC0,  // ..|,....
                /* 2138 */  0xD6, 0xFF, 0xFF, 0xC0, 0x00, 0x0B, 0x96, 0x1F,  // ........
                /* 2140 */  0x18, 0x80, 0xCF, 0xD1, 0x80, 0x1D, 0x18, 0xC0,  // ........
                /* 2148 */  0x28, 0xE4, 0xC0, 0x80, 0xBA, 0xB1, 0x25, 0x28,  // (.....%(
                /* 2150 */  0xEF, 0xC0, 0x02, 0xED, 0xB8, 0x67, 0xEF, 0x20,  // .....g. 
                /* 2158 */  0x04, 0xDF, 0x33, 0xF3, 0x30, 0x9E, 0xD1, 0xDE,  // ..3.0...
                /* 2160 */  0xAF, 0x7C, 0xD6, 0xC4, 0x1C, 0xEA, 0x7D, 0x6A,  // .|....}j
                /* 2168 */  0xE0, 0x87, 0x06, 0x47, 0x3F, 0x35, 0xA0, 0x0E,  // ...G?5..
                /* 2170 */  0xA7, 0x06, 0x33, 0x88, 0x4F, 0x0D, 0x0E, 0x72,  // ..3.O..r
                /* 2178 */  0x50, 0x85, 0x7E, 0x68, 0x01, 0x0C, 0xFE, 0xFF,  // P.~h....
                /* 2180 */  0x0F, 0x0D, 0x60, 0x39, 0x08, 0xFA, 0xD0, 0x02,  // ..`9....
                /* 2188 */  0x3C, 0x4F, 0x08, 0x0C, 0xC4, 0x27, 0x04, 0xDC,  // <O...'..
                /* 2190 */  0xE1, 0x16, 0x7B, 0x68, 0x80, 0x7F, 0x68, 0xE1,  // ..{h..h.
                /* 2198 */  0x87, 0x06, 0xC0, 0xC3, 0xC1, 0x05, 0x30, 0xF3,  // ......0.
                /* 21A0 */  0xFF, 0x3F, 0x34, 0x80, 0xD5, 0xC2, 0xC1, 0x05,  // .?4.....
                /* 21A8 */  0xA8, 0x1E, 0x1A, 0xC0, 0x11, 0x68, 0x75, 0x3A,  // .....hu:
                /* 21B0 */  0x34, 0xF0, 0xB3, 0xB8, 0xE3, 0xBE, 0x0D, 0x74,  // 4......t
                /* 21B8 */  0x70, 0x81, 0x03, 0x75, 0x66, 0x21, 0x82, 0x3C,  // p..uf!.<
                /* 21C0 */  0xB6, 0xFA, 0x4A, 0x79, 0x00, 0x09, 0x1C, 0x0D,  // ..Jy....
                /* 21C8 */  0x56, 0x07, 0x06, 0x1E, 0x0A, 0x46, 0x91, 0x20,  // V....F. 
                /* 21D0 */  0x74, 0x60, 0xE0, 0x21, 0xE0, 0x28, 0x88, 0x47,  // t`.!.(.G
                /* 21D8 */  0xEB, 0x03, 0x03, 0x9C, 0x41, 0x1C, 0xC2, 0x31,  // ....A..1
                /* 21E0 */  0xBE, 0x9D, 0xFA, 0xD0, 0x02, 0x8C, 0x07, 0x05,  // ........
                /* 21E8 */  0x13, 0xF9, 0xA0, 0xC0, 0xF2, 0xFF, 0x1F, 0x14,  // ........
                /* 21F0 */  0xCC, 0xE1, 0x7A, 0x50, 0xC0, 0xE1, 0x94, 0x10,  // ..zP....
                /* 21F8 */  0xB2, 0xFA, 0x03, 0x81, 0x26, 0xEE, 0x41, 0x81,  // ....&.A.
                /* 2200 */  0xFB, 0x40, 0xE2, 0x41, 0x01, 0x97, 0x89, 0x7B,  // .@.A...{
                /* 2208 */  0x50, 0xE0, 0x86, 0xF2, 0xE1, 0x04, 0x78, 0x07,  // P.....x.
                /* 2210 */  0x3B, 0x9C, 0x80, 0xEE, 0x58, 0xEF, 0xC3, 0x09,  // ;...X...
                /* 2218 */  0xAC, 0xFF, 0xFF, 0xE1, 0x04, 0xD6, 0x80, 0x1E,  // ........
                /* 2220 */  0x90, 0xC0, 0x7C, 0x12, 0x61, 0x20, 0x4F, 0x22,  // ..|.a O"
                /* 2228 */  0xB8, 0x83, 0x09, 0xFC, 0xC3, 0x11, 0x3F, 0x98,  // ......?.
                /* 2230 */  0x00, 0xEF, 0x83, 0x11, 0xF0, 0x3A, 0x98, 0x80,  // .....:..
                /* 2238 */  0x77, 0x50, 0xE0, 0x38, 0x98, 0x00, 0x8B, 0xFF,  // wP.8....
                /* 2240 */  0xFF, 0xC1, 0x04, 0x2C, 0x83, 0x02, 0xC7, 0xC1,  // ...,....
                /* 2248 */  0x04, 0xB8, 0x0E, 0x0A, 0x1C, 0x07, 0x13, 0xC0,  // ........
                /* 2250 */  0x95, 0x87, 0x83, 0x09, 0xD0, 0x3A, 0x84, 0xC1,  // .....:..
                /* 2258 */  0x39, 0x98, 0x60, 0xFF, 0xFF, 0x27, 0x11, 0x16,  // 9.`..'..
                /* 2260 */  0xEE, 0x10, 0x88, 0x12, 0x79, 0x30, 0xF1, 0x41,  // ....y0.A
                /* 2268 */  0x14, 0x1A, 0x48, 0xA8, 0x73, 0x32, 0xCA, 0xF1,  // ..H.s2..
                /* 2270 */  0x1E, 0xC9, 0x39, 0x05, 0x79, 0x3F, 0x0D, 0x7A,  // ..9.y?.z
                /* 2278 */  0x26, 0x41, 0x4E, 0x28, 0xD0, 0x09, 0x1D, 0x9C,  // &AN(....
                /* 2280 */  0x11, 0x5F, 0x04, 0x7D, 0xD3, 0x60, 0x04, 0x8E,  // ._.}.`..
                /* 2288 */  0x72, 0x10, 0x44, 0x85, 0xA0, 0x50, 0x04, 0x08,  // r.D..P..
                /* 2290 */  0x1D, 0x50, 0xB8, 0x68, 0x38, 0x0A, 0xE2, 0xA1,  // .P.h8...
                /* 2298 */  0xFB, 0x20, 0x06, 0xF0, 0xE3, 0x60, 0x01, 0x3C,  // . ...`.<
                /* 22A0 */  0x42, 0x1E, 0x2C, 0x10, 0xFF, 0xFF, 0x83, 0x05,  // B.,.....
                /* 22A8 */  0x58, 0xC0, 0x7D, 0xB0, 0x00, 0x17, 0xFC, 0x03,  // X.}.....
                /* 22B0 */  0x14, 0x98, 0x4F, 0x12, 0x1C, 0xE5, 0x49, 0x82,  // ..O...I.
                /* 22B8 */  0x5D, 0x9C, 0x7D, 0x92, 0x30, 0xC8, 0x93, 0x04,  // ].}.0...
                /* 22C0 */  0xF6, 0x78, 0x01, 0x8E, 0x63, 0x14, 0x3F, 0x5E,  // .x..c.?^
                /* 22C8 */  0x00, 0x5E, 0x8E, 0x53, 0x80, 0x81, 0xFF, 0xFF,  // .^.S....
                /* 22D0 */  0x71, 0x0A, 0x58, 0x1E, 0x2F, 0x80, 0xB7, 0x89,  // q.X./...
                /* 22D8 */  0xE3, 0x05, 0xD0, 0x3A, 0x06, 0xC1, 0x39, 0x5E,  // ...:..9^
                /* 22E0 */  0x80, 0x2B, 0xEC, 0xA1, 0x0F, 0x75, 0x06, 0x70,  // .+...u.p
                /* 22E8 */  0xFC, 0xC3, 0x2D, 0xB4, 0xE3, 0x05, 0x3C, 0x02,  // ..-...<.
                /* 22F0 */  0xC7, 0x3C, 0xF6, 0xA1, 0x02, 0xC2, 0x28, 0xDE,  // .<....(.
                /* 22F8 */  0xB1, 0x0F, 0x15, 0x08, 0x8E, 0x82, 0xF8, 0xD8,  // ........
                /* 2300 */  0xE7, 0x38, 0x87, 0x06, 0xF4, 0x38, 0x7D, 0x1E,  // .8...8}.
                /* 2308 */  0x78, 0x33, 0x38, 0xCC, 0xFF, 0x7F, 0x84, 0x23,  // x38....#
                /* 2310 */  0x66, 0xC3, 0xC0, 0x9C, 0x84, 0x80, 0x6F, 0x94,  // f.....o.
                /* 2318 */  0x71, 0xA1, 0xA1, 0x3D, 0xD7, 0xDA, 0x05, 0x78,  // q..=...x
                /* 2320 */  0x1E, 0x15, 0xD0, 0x38, 0x5C, 0x80, 0x73, 0x54,  // ...8\.sT
                /* 2328 */  0x70, 0x80, 0x9F, 0x09, 0x8A, 0x1F, 0x15, 0xD0,  // p.......
                /* 2330 */  0x38, 0xFB, 0x81, 0x73, 0x54, 0xB0, 0x20, 0x3D,  // 8..sT. =
                /* 2338 */  0x2A, 0x70, 0xFF, 0xFF, 0x0F, 0x7F, 0x80, 0x85,  // *p......
                /* 2340 */  0x63, 0x0A, 0xF8, 0x54, 0x1C, 0x53, 0x00, 0x2D,  // c..T.S.-
                /* 2348 */  0x62, 0x0E, 0x55, 0x28, 0x79, 0x03, 0xF7, 0x11,  // b.U(y...
                /* 2350 */  0x10, 0x44, 0xB7, 0x4D, 0x5F, 0x36, 0x0E, 0x2D,  // .D.M_6.-
                /* 2358 */  0x9E, 0xAF, 0xF9, 0x18, 0x09, 0x27, 0x2A, 0x54,  // .....'*T
                /* 2360 */  0x78, 0x08, 0x45, 0x3F, 0x09, 0xD0, 0x13, 0x0C,  // x.E?....
                /* 2368 */  0x01, 0xA3, 0x20, 0x3E, 0x44, 0xF8, 0xB4, 0x04,  // .. >D...
                /* 2370 */  0x67, 0x24, 0x4F, 0xFE, 0x98, 0x73, 0x03, 0xAC,  // g$O..s..
                /* 2378 */  0xFF, 0xFF, 0x31, 0x05, 0x98, 0x9D, 0x1B, 0x80,  // ..1.....
                /* 2380 */  0x47, 0xC4, 0x73, 0x03, 0xE8, 0xC6, 0xE9, 0x73,  // G.s....s
                /* 2388 */  0x03, 0xB8, 0x0E, 0x7A, 0xFC, 0x6C, 0x07, 0x2C,  // ...z.l.,
                /* 2390 */  0x8E, 0x08, 0x18, 0x98, 0x47, 0x04, 0xCC, 0xB1,  // ....G...
                /* 2398 */  0x01, 0xFE, 0xD1, 0x0E, 0xE6, 0xB1, 0x01, 0xF8,  // ........
                /* 23A0 */  0xFD, 0xFF, 0xCF, 0x75, 0xC0, 0xF8, 0xD8, 0x00,  // ...u....
                /* 23A8 */  0xBC, 0x87, 0xEB, 0x63, 0x03, 0x70, 0x3A, 0xBD,  // ...c.p:.
                /* 23B0 */  0x80, 0xE5, 0xD8, 0x00, 0x4B, 0xDA, 0x91, 0x0D,  // ....K...
                /* 23B8 */  0x75, 0x6C, 0xB0, 0xDC, 0x23, 0x1B, 0x88, 0x26,  // ul..#..&
                /* 23C0 */  0x1D, 0x24, 0x92, 0xE7, 0xF4, 0xEE, 0x8F, 0x13,  // .$......
                /* 23C8 */  0x74, 0x6A, 0x43, 0x49, 0x81, 0x91, 0x90, 0x53,  // tjCI...S
                /* 23D0 */  0x1B, 0x2A, 0xFA, 0xE9, 0x81, 0x82, 0x58, 0xC2,  // .*....X.
                /* 23D8 */  0xB1, 0x01, 0xF1, 0xFF, 0x3F, 0x8F, 0xE3, 0xE7,  // ....?...
                /* 23E0 */  0x72, 0x2A, 0x47, 0xF1, 0xD0, 0xE2, 0xC3, 0x0B,  // r*G.....
                /* 23E8 */  0xF0, 0x8D, 0x31, 0x28, 0x34, 0xBC, 0x41, 0x23,  // ..1(4.A#
                /* 23F0 */  0x3E, 0x12, 0xF8, 0xC0, 0x06, 0x7C, 0xC7, 0x0D,  // >....|..
                /* 23F8 */  0x07, 0xFA, 0xD1, 0xC1, 0xF3, 0xF6, 0x79, 0x0D,  // ......y.
                /* 2400 */  0x18, 0x9F, 0x3E, 0x80, 0xD9, 0xFF, 0xFF, 0xF4,  // ..>.....
                /* 2408 */  0x01, 0xDB, 0xC6, 0x19, 0x08, 0xC8, 0x9F, 0x34,  // .......4
                /* 2410 */  0x30, 0x77, 0x7B, 0xDC, 0xE9, 0x03, 0xFE, 0x19,  // 0w{.....
                /* 2418 */  0x08, 0xE6, 0xE9, 0x03, 0x98, 0x9F, 0x81, 0x80,  // ........
                /* 2420 */  0xD7, 0xE9, 0x03, 0x9C, 0x63, 0xC2, 0xFE, 0xFF,  // ....c...
                /* 2428 */  0x4F, 0x1F, 0x80, 0x81, 0x41, 0x81, 0xE3, 0xF4,  // O...A...
                /* 2430 */  0x01, 0xB8, 0xD2, 0x71, 0x94, 0x02, 0xF2, 0xA7,  // ...q....
                /* 2438 */  0x0F, 0x68, 0x07, 0x3A, 0xD4, 0x25, 0xC0, 0x22,  // .h.:.%."
                /* 2440 */  0x0F, 0x74, 0x88, 0xFF, 0xFF, 0x51, 0x0A, 0xFE,  // .t...Q..
                /* 2448 */  0xDC, 0x9F, 0x72, 0x3C, 0x39, 0xE3, 0x44, 0xE9,  // ..r<9.D.
                /* 2450 */  0x1D, 0x45, 0xE7, 0x0F, 0xDC, 0x91, 0x0E, 0xFC,  // .E......
                /* 2458 */  0xF3, 0xF4, 0x60, 0x7C, 0xB0, 0x04, 0xDC, 0x0D,  // ..`|....
                /* 2460 */  0xD4, 0x07, 0x07, 0x70, 0xF9, 0x38, 0x38, 0x80,  // ...p.88.
                /* 2468 */  0xEE, 0x34, 0xFD, 0x14, 0x04, 0x5C, 0x0E, 0x09,  // .4...\..
                /* 2470 */  0xF8, 0xFF, 0x3F, 0xCA, 0xD3, 0x03, 0x78, 0x8F,  // ..?...x.
                /* 2478 */  0x42, 0x30, 0x4F, 0x0F, 0x80, 0x81, 0xF3, 0x25,  // B0O....%
                /* 2480 */  0xE0, 0xE7, 0xF4, 0x00, 0xBE, 0xB1, 0xF8, 0xF4,  // ........
                /* 2488 */  0x00, 0x9C, 0x66, 0xF5, 0xFF, 0x7F, 0x7A, 0x00,  // ..f...z.
                /* 2490 */  0x36, 0xAF, 0x03, 0x9F, 0x1E, 0xF8, 0x39, 0xC0,  // 6.....9.
                /* 2498 */  0xD2, 0x8E, 0x32, 0xD0, 0xAE, 0xDF, 0xD8, 0x6B,  // ..2....k
                /* 24A0 */  0x2E, 0xEE, 0xB4, 0x0D, 0xB0, 0x20, 0xDC, 0xC1,  // ..... ..
                /* 24A8 */  0x01, 0x74, 0x46, 0x0E, 0x0E, 0xA0, 0x13, 0x3B,  // .tF....;
                /* 24B0 */  0x16, 0xC4, 0xFF, 0xFF, 0x14, 0x03, 0xC6, 0xF3,  // ........
                /* 24B8 */  0x01, 0xF6, 0x8E, 0x8B, 0x3B, 0x30, 0x80, 0xE1,  // ....;0..
                /* 24C0 */  0xF4, 0xC2, 0x0F, 0x0C, 0xC0, 0xFF, 0xE0, 0x02,  // ........
                /* 24C8 */  0xF8, 0x39, 0x30, 0x80, 0x4F, 0xC9, 0x81, 0x01,  // .90.O...
                /* 24D0 */  0xC4, 0xFF, 0xFF, 0x83, 0x0B, 0x18, 0x0F, 0x0C,  // ........
                /* 24D8 */  0xE0, 0x3E, 0xCA, 0x61, 0x4F, 0x24, 0x3E, 0x35,  // .>.aO$>5
                /* 24E0 */  0xF8, 0x12, 0x73, 0x12, 0x51, 0xCE, 0xE7, 0x24,  // ..s.Q..$
                /* 24E8 */  0x1F, 0x58, 0x00, 0xDE, 0x8C, 0xD8, 0x07, 0x06,  // .X......
                /* 24F0 */  0xB0, 0xFE, 0xFF, 0x4F, 0x71, 0xE0, 0x3D, 0x00,  // ...Oq.=.
                /* 24F8 */  0xF8, 0x96, 0xEF, 0xF3, 0x01, 0xF6, 0xC0, 0x02,  // ........
                /* 2500 */  0x9E, 0x03, 0x03, 0xF0, 0x3F, 0xB0, 0x00, 0x3E,  // ....?..>
                /* 2508 */  0xA5, 0x1C, 0x18, 0x40, 0xFC, 0xFF, 0x3F, 0xB8,  // ...@..?.
                /* 2510 */  0x81, 0xF7, 0xC0, 0x00, 0x2B, 0xCC, 0xB9, 0x1C,  // ....+...
                /* 2518 */  0xC5, 0xE1, 0xA8, 0xE7, 0x72, 0xF4, 0x81, 0x85,  // ....r...
                /* 2520 */  0x4F, 0x30, 0xD6, 0xD1, 0x9E, 0x6E, 0x02, 0x47,  // O0...n.G
                /* 2528 */  0x3B, 0x90, 0xA3, 0x42, 0xC1, 0x28, 0xD2, 0x81,  // ;..B.(..
                /* 2530 */  0x1C, 0x15, 0x02, 0x8E, 0x82, 0xD8, 0xC2, 0x61,  // .......a
                /* 2538 */  0x01, 0xDA, 0x14, 0x8E, 0xED, 0xF8, 0x4E, 0xD2,  // ......N.
                /* 2540 */  0x87, 0x15, 0x60, 0x3C, 0x28, 0x98, 0xC8, 0x07,  // ..`<(...
                /* 2548 */  0x05, 0xFE, 0x13, 0x39, 0xF0, 0x38, 0x19, 0x84,  // ...9.8..
                /* 2550 */  0xAC, 0xFE, 0x38, 0xA0, 0x89, 0x7B, 0x50, 0x30,  // ..8..{P0
                /* 2558 */  0xFE, 0xFF, 0x83, 0x02, 0xD3, 0x89, 0x1C, 0x9C,  // ........
                /* 2560 */  0x83, 0x82, 0x3B, 0x71, 0x0F, 0x0A, 0xDC, 0x50,  // ..;q...P
                /* 2568 */  0x3E, 0x98, 0x00, 0xEF, 0x60, 0x07, 0x13, 0xD0,  // >...`...
                /* 2570 */  0x59, 0x39, 0x98, 0x80, 0x6E, 0x40, 0x0F, 0x46,  // Y9..n@.F
                /* 2578 */  0x60, 0x3E, 0x87, 0x70, 0x94, 0xE3, 0xF5, 0xB1,  // `>.p....
                /* 2580 */  0x94, 0x1D, 0x4B, 0x60, 0xFE, 0xFF, 0x8F, 0x45,  // ..K`...E
                /* 2588 */  0xD8, 0x63, 0x09, 0xF0, 0x3D, 0x12, 0x01, 0xAF,  // .c..=...
                /* 2590 */  0x63, 0x09, 0x78, 0x07, 0x05, 0x8E, 0x63, 0x09,  // c.x...c.
                /* 2598 */  0x70, 0x1D, 0x14, 0x38, 0x8E, 0x25, 0x60, 0xFF,  // p..8.%`.
                /* 25A0 */  0xFF, 0x1F, 0x4B, 0xC0, 0x36, 0x28, 0x70, 0x1C,  // ..K.6(p.
                /* 25A8 */  0x4B, 0x00, 0x57, 0x5A, 0x8E, 0x25, 0x40, 0xEB,  // K.WZ.%@.
                /* 25B0 */  0xF8, 0x05, 0xE7, 0x58, 0x02, 0x47, 0xA6, 0x87,  // ...X.G..
                /* 25B8 */  0x31, 0xB0, 0x10, 0xAF, 0x08, 0x09, 0x83, 0x41,  // 1......A
                /* 25C0 */  0x69, 0x38, 0x0F, 0x40, 0x19, 0xE1, 0x09, 0x1C,  // i8.@....
                /* 25C8 */  0xD7, 0x21, 0x31, 0x49, 0x70, 0xA8, 0xC1, 0x7B,  // .!1Ip..{
                /* 25D0 */  0x48, 0xAF, 0xA4, 0x47, 0xF1, 0x58, 0xE6, 0x71,  // H..G.X.q
                /* 25D8 */  0x9C, 0x53, 0x48, 0x26, 0x6D, 0x6C, 0xA8, 0x83,  // .SH&ml..
                /* 25E0 */  0x9B, 0xE7, 0x73, 0x66, 0x47, 0x53, 0xFB, 0x29,  // ..sfGS.)
                /* 25E8 */  0x9D, 0x1C, 0xCF, 0x4D, 0xE0, 0x51, 0xFC, 0xFF,  // ...M.Q..
                /* 25F0 */  0x23, 0x1B, 0x8D, 0x43, 0x63, 0x87, 0xE1, 0xFB,  // #..Cc...
                /* 25F8 */  0x40, 0xB0, 0x83, 0x38, 0x8C, 0x73, 0x36, 0x81,  // @..8.s6.
                /* 2600 */  0x27, 0x74, 0x9A, 0xE5, 0xDE, 0x13, 0x74, 0x90,  // 't....t.
                /* 2608 */  0x8F, 0x1A, 0xA3, 0x39, 0x28, 0x02, 0x77, 0xD4,  // ...9(.w.
                /* 2610 */  0x60, 0x01, 0xF3, 0x6C, 0x8F, 0xD7, 0x97, 0x37,  // `..l...7
                /* 2618 */  0x63, 0xB1, 0x31, 0xC7, 0x08, 0x15, 0xA3, 0xC6,  // c.1.....
                /* 2620 */  0xA1, 0x93, 0x91, 0x1B, 0xE4, 0x38, 0x1E, 0xE3,  // .....8..
                /* 2628 */  0x8C, 0x1E, 0xF7, 0x71, 0xC0, 0x30, 0x07, 0xF2,  // ...q.0..
                /* 2630 */  0x30, 0xEB, 0x3B, 0x93, 0xC7, 0x82, 0x3D, 0x5D,  // 0.;...=]
                /* 2638 */  0xD8, 0xF3, 0x15, 0x82, 0xDC, 0x0B, 0x4C, 0xD0,  // ......L.
                /* 2640 */  0xFD, 0x68, 0x74, 0x88, 0x08, 0xD1, 0xDB, 0x08,  // .ht.....
                /* 2648 */  0x84, 0x5E, 0xB1, 0x00, 0x71, 0x02, 0x6C, 0xCD,  // .^..q.l.
                /* 2650 */  0x4C, 0x40, 0x87, 0x56, 0x1B, 0x0A, 0xC1, 0x3C,  // L@.V...<
                /* 2658 */  0x3A, 0xA3, 0x04, 0x3B, 0x99, 0xB7, 0x89, 0xE3,  // :..;....
                /* 2660 */  0x8B, 0x12, 0xA3, 0x31, 0x08, 0xE1, 0x06, 0x8C,  // ...1....
                /* 2668 */  0x19, 0x21, 0x60, 0xF4, 0x88, 0x71, 0x22, 0xB4,  // .!`..q".
                /* 2670 */  0x3F, 0x08, 0x12, 0xEA, 0x99, 0xA3, 0xB1, 0x38,  // ?......8
                /* 2678 */  0xD2, 0x68, 0x50, 0xC7, 0x0A, 0x1F, 0x0B, 0x7C,  // .hP....|
                /* 2680 */  0xD9, 0xF7, 0xA8, 0x3C, 0x3B, 0xA3, 0x9F, 0x4B,  // ...<;..K
                /* 2688 */  0x9D, 0xA7, 0x7F, 0x4A, 0xE0, 0xA9, 0xF9, 0xFC,  // ...J....
                /* 2690 */  0x01, 0xC7, 0x35, 0xA0, 0x6E, 0x06, 0xCF, 0x05,  // ..5.n...
                /* 2698 */  0xEC, 0x44, 0x64, 0x38, 0x3E, 0x44, 0x8F, 0x3D,  // .Dd8>D.=
                /* 26A0 */  0xDC, 0x09, 0x1C, 0x22, 0x03, 0xF4, 0x01, 0x04,  // ..."....
                /* 26A8 */  0xFE, 0x78, 0x7C, 0x10, 0xF0, 0x7C, 0x4E, 0x38,  // .x|..|N8
                /* 26B0 */  0x81, 0xE5, 0x0F, 0x02, 0x35, 0x32, 0x43, 0xFB,  // ....52C.
                /* 26B8 */  0xE6, 0x71, 0x5A, 0x8F, 0x02, 0x3E, 0x26, 0x1C,  // .qZ..>&.
                /* 26C0 */  0x16, 0x3B, 0xCA, 0xF8, 0xEC, 0xE2, 0xF1, 0x60,  // .;.....`
                /* 26C8 */  0xFF, 0xFF, 0xE3, 0x01, 0xE3, 0x35, 0xE0, 0xE9,  // .....5..
                /* 26D0 */  0x20, 0xC2, 0x4B, 0x83, 0xE7, 0xEB, 0x33, 0x29,  //  .K...3)
                /* 26D8 */  0x3B, 0xD0, 0x7B, 0x3C, 0xB8, 0x43, 0x02, 0x3B,  // ;.{<.C.;
                /* 26E0 */  0x9C, 0xBC, 0x89, 0xB0, 0x33, 0x94, 0x8E, 0xA9,  // ....3...
                /* 26E8 */  0x86, 0x90, 0xA8, 0x63, 0x09, 0xEA, 0x54, 0xE1,  // ...c..T.
                /* 26F0 */  0x03, 0x05, 0xBB, 0x36, 0xC4, 0x7D, 0x06, 0x30,  // ...6.}.0
                /* 26F8 */  0x2E, 0x3B, 0x08, 0x79, 0x64, 0xF0, 0x4F, 0x08,  // .;.yd.O.
                /* 2700 */  0x4F, 0x13, 0x60, 0x39, 0x46, 0xF0, 0x73, 0x8D,  // O.`9F.s.
                /* 2708 */  0x75, 0x9D, 0x55, 0xE8, 0xB1, 0x06, 0x1C, 0x03,  // u.U.....
                /* 2710 */  0x71, 0xE0, 0x61, 0xA2, 0x07, 0xE7, 0x61, 0x72,  // q.a...ar
                /* 2718 */  0x90, 0xF7, 0x6D, 0x9F, 0x07, 0xD8, 0xD9, 0xD4,  // ..m.....
                /* 2720 */  0xE3, 0x04, 0xCF, 0x81, 0x00, 0x1C, 0xF2, 0xC6,  // ........
                /* 2728 */  0x09, 0xBA, 0x31, 0xF1, 0x81, 0x82, 0x4F, 0xCA,  // ..1...O.
                /* 2730 */  0x53, 0x40, 0xC7, 0xF7, 0xFF, 0xFF, 0x81, 0x62,  // S@.....b
                /* 2738 */  0x06, 0xE8, 0x81, 0xF2, 0xB3, 0x09, 0x83, 0x09,  // ........
                /* 2740 */  0x7C, 0x1C, 0x71, 0xDF, 0x4A, 0xD8, 0xA9, 0x04,  // |.q.J...
                /* 2748 */  0x73, 0x5A, 0x60, 0xA3, 0x05, 0x0F, 0xA0, 0x47,  // sZ`....G
                /* 2750 */  0x0B, 0xFF, 0x50, 0x0B, 0x9E, 0xD1, 0xF2, 0x81,  // ..P.....
                /* 2758 */  0x61, 0x8F, 0x2F, 0x70, 0xE6, 0xEC, 0x33, 0x06,  // a./p..3.
                /* 2760 */  0x18, 0xAC, 0x02, 0xE9, 0x7C, 0x12, 0xE8, 0x91,  // ....|...
                /* 2768 */  0xE5, 0x89, 0xE5, 0x08, 0xC9, 0xA8, 0xA1, 0xC2,  // ........
                /* 2770 */  0x9F, 0xCB, 0x41, 0x9D, 0x9E, 0x2F, 0x00, 0x1E,  // ..A../..
                /* 2778 */  0x35, 0xD8, 0x41, 0x3D, 0x6A, 0xE0, 0x33, 0x30,  // 5.A=j.30
                /* 2780 */  0xEC, 0xA8, 0xC1, 0xF3, 0xFF, 0x1F, 0x35, 0x18,  // ......5.
                /* 2788 */  0x86, 0x84, 0x3B, 0x97, 0xC1, 0x43, 0x89, 0x1E,  // ..;..C..
                /* 2790 */  0xBA, 0x4F, 0x01, 0x5A, 0x21, 0x74, 0xEF, 0x30,  // .O.Z!t.0
                /* 2798 */  0x58, 0x9C, 0x77, 0x48, 0x83, 0xC4, 0x7F, 0x8F,  // X.wH....
                /* 27A0 */  0xF4, 0x34, 0x8C, 0x70, 0x82, 0xAF, 0x11, 0x86,  // .4.p....
                /* 27A8 */  0x3A, 0x8E, 0x10, 0x09, 0x8A, 0x1C, 0x28, 0x7A,  // :.....(z
                /* 27B0 */  0x18, 0x1C, 0xFD, 0x41, 0x8D, 0x61, 0x1B, 0xE5,  // ...A.a..
                /* 27B8 */  0x4C, 0x8E, 0xCA, 0x07, 0x2B, 0x23, 0x9C, 0xE5,  // L...+#..
                /* 27C0 */  0xF3, 0xD4, 0xF3, 0x95, 0xAF, 0x0B, 0x98, 0xF3,  // ........
                /* 27C8 */  0x1A, 0x4E, 0xD2, 0xEB, 0xCB, 0x04, 0x12, 0x7F,  // .N......
                /* 27D0 */  0x42, 0x90, 0x08, 0x18, 0xD4, 0x19, 0x0C, 0x70,  // B......p
                /* 27D8 */  0x05, 0xF4, 0xB4, 0x00, 0x96, 0xC3, 0x00, 0xEE,  // ........
                /* 27E0 */  0xBA, 0xE0, 0xA1, 0x1F, 0xBB, 0x15, 0x8E, 0x52,  // .......R
                /* 27E8 */  0x68, 0x21, 0x9E, 0x11, 0x7C, 0xF2, 0xF0, 0x55,  // h!..|..U
                /* 27F0 */  0x80, 0xA1, 0x9C, 0xC7, 0xD3, 0x82, 0xCF, 0x5F,  // ......._
                /* 27F8 */  0xB0, 0xFE, 0xFF, 0xE7, 0x2F, 0x7E, 0xFD, 0x7A,  // ..../~.z
                /* 2800 */  0x57, 0x78, 0xE6, 0x32, 0x48, 0x88, 0x07, 0x81,  // Wx.2H...
                /* 2808 */  0xB3, 0x79, 0xEF, 0x8A, 0x12, 0xEE, 0xAC, 0x9E,  // .y......
                /* 2810 */  0xBF, 0x18, 0x46, 0x84, 0xD6, 0xCE, 0x5F, 0x04,  // ..F..._.
                /* 2818 */  0x23, 0xD8, 0x1B, 0x98, 0xD1, 0x0C, 0xF8, 0x70,  // #......p
                /* 2820 */  0x61, 0xA4, 0x97, 0xA6, 0x08, 0xB1, 0x8C, 0x10,  // a.......
                /* 2828 */  0xFC, 0xF9, 0x8B, 0x05, 0x79, 0x68, 0xE8, 0x8F,  // ....yh..
                /* 2830 */  0xE7, 0xF3, 0x17, 0xC0, 0x8F, 0xA0, 0x47, 0x52,  // ......GR
                /* 2838 */  0xF4, 0x11, 0x94, 0x8F, 0xEC, 0xE9, 0x0B, 0x18,  // ........
                /* 2840 */  0x1D, 0x2A, 0x70, 0xE7, 0x08, 0xCC, 0xFF, 0xFF,  // .*p.....
                /* 2848 */  0x1C, 0x01, 0xE3, 0xEE, 0xC5, 0xD0, 0xDE, 0x5D,  // .......]
                /* 2850 */  0x7C, 0x44, 0x05, 0x5F, 0xEC, 0x41, 0xA2, 0x87,  // |D._.A..
                /* 2858 */  0x62, 0xE8, 0x33, 0x3A, 0x90, 0x10, 0xC7, 0x1B,  // b.3:....
                /* 2860 */  0xF6, 0x19, 0xD1, 0xB8, 0xAF, 0x08, 0x26, 0x18,  // ......&.
                /* 2868 */  0xF0, 0xF8, 0x05, 0x74, 0x4E, 0xB0, 0xB8, 0x81,  // ...tN...
                /* 2870 */  0xC2, 0x1D, 0x14, 0x9C, 0xB1, 0x82, 0x53, 0xC6,  // ......S.
                /* 2878 */  0x6B, 0x40, 0x63, 0xC5, 0x9D, 0x2E, 0x7C, 0xAC,  // k@c...|.
                /* 2880 */  0xC2, 0xDE, 0x4B, 0xDE, 0x55, 0x0C, 0xF3, 0x04,  // ..K.U...
                /* 2888 */  0xC1, 0xE2, 0x9E, 0xBE, 0x80, 0xCE, 0xD9, 0x05,  // ........
                /* 2890 */  0x3C, 0x83, 0x85, 0x73, 0x01, 0xC3, 0xFC, 0xFF,  // <..s....
                /* 2898 */  0x2F, 0x60, 0x7C, 0x6C, 0x98, 0x31, 0x83, 0xF3,  // /`|l.1..
                /* 28A0 */  0xE4, 0x04, 0xC6, 0xD3, 0x0D, 0x9C, 0x7B, 0x13,  // ......{.
                /* 28A8 */  0x06, 0xE5, 0xE9, 0x86, 0x9D, 0x9C, 0x80, 0x4F,  // .......O
                /* 28B0 */  0x44, 0x12, 0x7A, 0x6C, 0x72, 0x28, 0x18, 0xD4,  // D.zlr(..
                /* 28B8 */  0xC9, 0x09, 0x30, 0xFF, 0xFF, 0x3F, 0x39, 0x61,  // ..0..?9a
                /* 28C0 */  0x0E, 0x6B, 0x4F, 0x4E, 0xF0, 0xAF, 0xC1, 0xBE,  // .kON....
                /* 28C8 */  0xFF, 0xFA, 0xB2, 0x74, 0x4E, 0xC6, 0x79, 0x63,  // ...tN.yc
                /* 28D0 */  0x3A, 0x9B, 0xB7, 0x88, 0x47, 0xA6, 0x28, 0x3E,  // :...G.(>
                /* 28D8 */  0x08, 0x1B, 0xE5, 0xF1, 0xC9, 0x48, 0x01, 0x0D,  // .....H..
                /* 28E0 */  0xE5, 0x7B, 0xC3, 0xC9, 0xBD, 0x36, 0x19, 0x22,  // .{...6."
                /* 28E8 */  0xD8, 0x81, 0x18, 0x3E, 0x44, 0x38, 0x9F, 0x9C,  // ...>D8..
                /* 28F0 */  0xD8, 0x61, 0xDB, 0x2A, 0x4E, 0x4E, 0x00, 0x01,  // .a.*NN..
                /* 28F8 */  0xFF, 0xFF, 0x27, 0x27, 0x80, 0x5D, 0xE1, 0xC7,  // ..''.]..
                /* 2900 */  0x8A, 0x3E, 0x39, 0xC1, 0x0F, 0x79, 0x72, 0x02,  // .>9..yr.
                /* 2908 */  0x3A, 0x07, 0x20, 0xFC, 0x60, 0x61, 0xFC, 0xFF,  // :. .`a..
                /* 2910 */  0x07, 0xCB, 0xEE, 0x4C, 0xB0, 0x87, 0x0B, 0xC6,  // ...L....
                /* 2918 */  0xA8, 0xC3, 0x45, 0x8F, 0xCB, 0x57, 0x9C, 0x80,  // ..E..W..
                /* 2920 */  0x07, 0x71, 0x36, 0x0F, 0xED, 0xE0, 0x3B, 0xFB,  // .q6...;.
                /* 2928 */  0x82, 0xE3, 0x78, 0x01, 0x9E, 0x11, 0xF1, 0x33,  // ..x....3
                /* 2930 */  0x02, 0x38, 0x83, 0x8F, 0x12, 0x3D, 0x38, 0x03,  // .8...=8.
                /* 2938 */  0x87, 0xF4, 0x09, 0x01, 0xCC, 0x16, 0x4E, 0x08,  // ......N.
                /* 2940 */  0x40, 0x65, 0x4C, 0x0C, 0xE2, 0x4C, 0x4E, 0x29,  // @eL..LN)
                /* 2948 */  0xC4, 0x13, 0x02, 0x78, 0xFE, 0xFF, 0x83, 0x05,  // ...x....
                /* 2950 */  0xDF, 0x29, 0xDA, 0x83, 0x05, 0xF3, 0x51, 0xCC,  // .)....Q.
                /* 2958 */  0x83, 0x05, 0x26, 0x63, 0xF2, 0x60, 0x81, 0xC9,  // ..&c.`..
                /* 2960 */  0x09, 0x0F, 0x38, 0x9D, 0xC2, 0x7C, 0xC2, 0x03,  // ..8..|..
                /* 2968 */  0x3E, 0x42, 0xAD, 0x80, 0xB0, 0x00, 0x8F, 0x24,  // >B.....$
                /* 2970 */  0x49, 0x83, 0x41, 0x9D, 0xF0, 0xC0, 0xFA, 0xFF,  // I.A.....
                /* 2978 */  0x3F, 0xE1, 0x01, 0xEB, 0xBB, 0x82, 0x8F, 0x35,  // ?......5
                /* 2980 */  0x60, 0x3A, 0x66, 0x30, 0x2C, 0x7E, 0x55, 0x88,  // `:f0,~U.
                /* 2988 */  0x11, 0x2A, 0xC6, 0xE3, 0x3E, 0x3F, 0x0B, 0x3C,  // .*..>?.<
                /* 2990 */  0x1A, 0x79, 0x2E, 0x86, 0x79, 0x36, 0xF2, 0xF9,  // .y..y6..
                /* 2998 */  0xCC, 0x04, 0x3E, 0xE3, 0xC1, 0x3E, 0xD3, 0xBD,  // ..>..>..
                /* 29A0 */  0xD8, 0x9D, 0x41, 0xF0, 0xA7, 0x6D, 0x5F, 0xB1,  // ..A..m_.
                /* 29A8 */  0x7D, 0xB7, 0x0B, 0x11, 0xEA, 0xC0, 0x02, 0x3D,  // }......=
                /* 29B0 */  0xE3, 0x19, 0xE5, 0x1C, 0x5E, 0xF0, 0x3C, 0xB7,  // ....^.<.
                /* 29B8 */  0x40, 0xA1, 0xE2, 0x84, 0xF2, 0xF5, 0x2E, 0x52,  // @......R
                /* 29C0 */  0xD4, 0x23, 0x0B, 0xF2, 0xC2, 0x67, 0x90, 0x58,  // .#...g.X
                /* 29C8 */  0x91, 0x7D, 0xC6, 0x63, 0xD1, 0x9E, 0x1E, 0xFA,  // .}.c....
                /* 29D0 */  0x12, 0xF8, 0x8C, 0x07, 0x18, 0xFB, 0xFF, 0x9F,  // ........
                /* 29D8 */  0xF1, 0x80, 0xED, 0xB1, 0xC9, 0x4A, 0x8E, 0x4D,  // .....J.M
                /* 29E0 */  0x68, 0xE0, 0x88, 0xEF, 0x11, 0x3E, 0x36, 0x81,  // h....>6.
                /* 29E8 */  0xEF, 0x90, 0x07, 0x5C, 0x46, 0xC4, 0x8F, 0x4D,  // ...\F..M
                /* 29F0 */  0xE0, 0x3A, 0xA7, 0xBC, 0x33, 0x3C, 0x26, 0xF3,  // .:..3<&.
                /* 29F8 */  0x51, 0xE2, 0xA0, 0x7D, 0xAE, 0x60, 0x27, 0x95,  // Q..}.`'.
                /* 2A00 */  0x53, 0x63, 0x04, 0xC3, 0x1D, 0xF1, 0x80, 0xCE,  // Sc......
                /* 2A08 */  0x71, 0xE2, 0x30, 0xC1, 0x72, 0xF2, 0xE0, 0x77,  // q.0.r..w
                /* 2A10 */  0x43, 0x8F, 0x13, 0xD6, 0xFF, 0x7F, 0x9C, 0xB0,  // C.......
                /* 2A18 */  0x0F, 0x78, 0x70, 0x46, 0xC1, 0x6E, 0x23, 0x98,  // .xpF.n#.
                /* 2A20 */  0x99, 0xBE, 0xAC, 0xC4, 0x38, 0x17, 0x1F, 0xF0,  // ....8...
                /* 2A28 */  0x80, 0xF9, 0x99, 0x05, 0xCE, 0xAC, 0xD8, 0x99,  // ........
                /* 2A30 */  0x09, 0xAC, 0xE2, 0xDE, 0x11, 0x52, 0xB2, 0x2E,  // .....R..
                /* 2A38 */  0x0F, 0x17, 0xF2, 0x20, 0xF9, 0x38, 0x04, 0xAC,  // ... .8..
                /* 2A40 */  0x33, 0x9A, 0x0F, 0x79, 0xC0, 0x63, 0xB8, 0xE0,  // 3..y.c..
                /* 2A48 */  0x9E, 0x0B, 0x9F, 0xAE, 0x0F, 0x9B, 0xB8, 0x41,  // .......A
                /* 2A50 */  0x61, 0x0E, 0x45, 0x21, 0xAA, 0x87, 0xD5, 0xA0,  // a.E!....
                /* 2A58 */  0x8E, 0xE2, 0xFF, 0xFF, 0x90, 0x00, 0xFB, 0xF0,  // ........
                /* 2A60 */  0x00, 0xBE, 0xD0, 0xA7, 0x37, 0x28, 0x73, 0x39,  // ....7(s9
                /* 2A68 */  0x07, 0x4F, 0xE5, 0xE4, 0xCE, 0xEF, 0xA5, 0xC3,  // .O......
                /* 2A70 */  0x03, 0x7B, 0x4C, 0x05, 0xDB, 0xC9, 0x0F, 0x1C,  // .{L.....
                /* 2A78 */  0xC7, 0x54, 0xF0, 0x8C, 0x09, 0x77, 0xEB, 0xC0,  // .T...w..
                /* 2A80 */  0x1C, 0x1C, 0xC0, 0xF8, 0x9E, 0xF1, 0x50, 0x71,  // ......Pq
                /* 2A88 */  0x03, 0xF3, 0x38, 0x70, 0x77, 0x00, 0x38, 0x31,  // ..8pw.81
                /* 2A90 */  0x8F, 0x7E, 0x40, 0x67, 0x18, 0x47, 0x0B, 0xCE,  // .~@g.G..
                /* 2A98 */  0x8B, 0x07, 0xFE, 0xFF, 0x7F, 0xF1, 0x60, 0x03,  // ......`.
                /* 2AA0 */  0x06, 0x9F, 0xCC, 0x83, 0x07, 0xFA, 0x1C, 0xE7,  // ........
                /* 2AA8 */  0x01, 0xC3, 0xBB, 0x79, 0x60, 0x06, 0xAB, 0xA3,  // ...y`...
                /* 2AB0 */  0x07, 0xA8, 0xFE, 0xED, 0x1A, 0x31, 0x08, 0xE6,  // .....1..
                /* 2AB8 */  0x75, 0xC4, 0xE0, 0xBF, 0x7B, 0xE0, 0x06, 0xE0,  // u...{...
                /* 2AC0 */  0xC3, 0x07, 0x18, 0x8E, 0x0A, 0xF0, 0x4F, 0x1F,  // ......O.
                /* 2AC8 */  0xE0, 0x93, 0x35, 0x6A, 0x19, 0x39, 0x43, 0xA0,  // ..5j.9C.
                /* 2AD0 */  0xCE, 0x49, 0x3E, 0xDA, 0x7A, 0x1A, 0x07, 0x12,  // .I>.z...
                /* 2AD8 */  0xE3, 0x51, 0x32, 0xEC, 0x81, 0x3C, 0xB3, 0xB5,  // .Q2..<..
                /* 2AE0 */  0x3A, 0x48, 0x79, 0x87, 0x22, 0xF3, 0x7D, 0x37,  // :Hy.".}7
                /* 2AE8 */  0x0B, 0x51, 0xF5, 0x10, 0x74, 0x4D, 0xF3, 0x1D,  // .Q..tM..
                /* 2AF0 */  0xEE, 0x7D, 0xD3, 0x23, 0x7A, 0x2F, 0x64, 0x81,  // .}.#z/d.
                /* 2AF8 */  0x4F, 0x12, 0xA0, 0x1A, 0x99, 0x07, 0xFC, 0xFF,  // O.......
                /* 2B00 */  0x7F, 0x10, 0x80, 0x7D, 0x34, 0x04, 0xCF, 0xE0,  // ...}4...
                /* 2B08 */  0x30, 0x93, 0x38, 0x35, 0x1C, 0x6C, 0xA0, 0x73,  // 0.85.l.s
                /* 2B10 */  0xC3, 0xE1, 0x1C, 0x1C, 0xEE, 0x34, 0xC0, 0x64,  // .....4.d
                /* 2B18 */  0x0D, 0x1E, 0x34, 0xC3, 0xB6, 0xA4, 0xB1, 0xA3,  // ..4.....
                /* 2B20 */  0x0F, 0x6A, 0x86, 0x8C, 0x77, 0x22, 0x87, 0x0E,  // .j..w"..
                /* 2B28 */  0xB6, 0xD3, 0x99, 0x87, 0x0E, 0x1E, 0x13, 0x43,  // .......C
                /* 2B30 */  0x07, 0x85, 0xE0, 0xA1, 0x83, 0x66, 0x6C, 0x6C,  // .....fll
                /* 2B38 */  0xE4, 0xC0, 0xEE, 0x24, 0xE2, 0x43, 0x1D, 0x6E,  // ...$.C.n
                /* 2B40 */  0xA4, 0x06, 0x8E, 0x78, 0x0C, 0x67, 0x67, 0x4C,  // ...x.ggL
                /* 2B48 */  0x5F, 0x96, 0xD8, 0x01, 0x98, 0xFD, 0xFF, 0xAF,  // _.......
                /* 2B50 */  0x07, 0xA7, 0x14, 0x2B, 0xC2, 0x31, 0xB2, 0xB0,  // ...+.1..
                /* 2B58 */  0xC3, 0x06, 0x95, 0x8A, 0x61, 0x83, 0xE2, 0x14,  // ....a...
                /* 2B60 */  0x8C, 0x1B, 0x36, 0xDC, 0x81, 0x61, 0xCF, 0xA9,  // ..6..a..
                /* 2B68 */  0x98, 0x91, 0x31, 0x90, 0x33, 0xC3, 0x1C, 0x8E,  // ..1.3...
                /* 2B70 */  0xC0, 0x76, 0x12, 0xE1, 0xC7, 0x07, 0xFC, 0x00,  // .v......
                /* 2B78 */  0x3C, 0x26, 0x06, 0xFA, 0xD6, 0x79, 0xCC, 0x7C,  // <&...y.|
                /* 2B80 */  0x36, 0x6C, 0x2C, 0x98, 0x73, 0x08, 0x98, 0x47,  // 6l,.s..G
                /* 2B88 */  0xED, 0x73, 0x08, 0x70, 0x82, 0x0C, 0xF5, 0xF8,  // .s.p....
                /* 2B90 */  0x10, 0xEB, 0xF9, 0x01, 0x2C, 0xC7, 0x07, 0x70,  // ....,..p
                /* 2B98 */  0xFC, 0xFF, 0x8F, 0x0F, 0x18, 0x09, 0x23, 0x47,  // ......#G
                /* 2BA0 */  0x8F, 0xD3, 0x4A, 0x47, 0x45, 0xC6, 0xE0, 0x6B,  // ..JGE..k
                /* 2BA8 */  0xAB, 0xC7, 0xC7, 0xCE, 0x1F, 0xE0, 0x1A, 0xAE,  // ........
                /* 2BB0 */  0xCF, 0x1F, 0xC0, 0x67, 0xC4, 0xC0, 0xED, 0xFC,  // ...g....
                /* 2BB8 */  0x01, 0x26, 0x68, 0x9F, 0x3F, 0xC0, 0x6C, 0xE3,  // .&h.?.l.
                /* 2BC0 */  0xFC, 0x01, 0x24, 0x47, 0xE6, 0xF3, 0x07, 0xFC,  // ..$G....
                /* 2BC8 */  0xFF, 0xFF, 0x89, 0x15, 0x2C, 0xA3, 0xC6, 0x9D,  // ....,...
                /* 2BD0 */  0x39, 0x31, 0xD3, 0xC0, 0x9C, 0x2C, 0x0C, 0x12,  // 91...,..
                /* 2BD8 */  0xE7, 0x89, 0x15, 0x7C, 0x3A, 0xCE, 0x9C, 0x40,  // ...|:..@
                /* 2BE0 */  0x69, 0x56, 0x18, 0x18, 0x0F, 0x8B, 0x9D, 0x77,  // iV.....w
                /* 2BE8 */  0xC1, 0x29, 0xE6, 0xCC, 0x80, 0x3E, 0x42, 0xF8,  // .)...>B.
                /* 2BF0 */  0xF4, 0xC3, 0x2F, 0x6C, 0x38, 0x98, 0xC3, 0x3C,  // ../l8..<
                /* 2BF8 */  0x19, 0xC3, 0x9C, 0xA6, 0xCF, 0x04, 0x3E, 0x63,  // ......>c
                /* 2C00 */  0xB3, 0x43, 0x03, 0xB8, 0x7C, 0x1C, 0x1A, 0x80,  // .C..|...
                /* 2C08 */  0xCA, 0xE9, 0x07, 0x73, 0xDA, 0xC3, 0x0E, 0x0D,  // ...s....
                /* 2C10 */  0xCE, 0xB0, 0xFF, 0xFF, 0x87, 0x0D, 0x3C, 0x0E,  // ......<.
                /* 2C18 */  0x1D, 0x6C, 0xD8, 0xC0, 0x67, 0x50, 0x1E, 0x36,  // .l..gP.6
                /* 2C20 */  0x30, 0x39, 0x74, 0xF0, 0x61, 0x03, 0xD3, 0x49,  // 09t.a..I
                /* 2C28 */  0x83, 0xE1, 0xFA, 0x81, 0x19, 0x36, 0xB8, 0x8E,  // .....6..
                /* 2C30 */  0x46, 0x1E, 0x36, 0xB0, 0xF8, 0xFF, 0x1F, 0x1E,  // F.6.....
                /* 2C38 */  0x80, 0xE1, 0xC9, 0x14, 0x07, 0xEC, 0x71, 0xFB,  // ......q.
                /* 2C40 */  0xEE, 0x19, 0x21, 0xF8, 0xCB, 0xE7, 0xE3, 0xD1,  // ..!.....
                /* 2C48 */  0xD9, 0x44, 0x78, 0xC6, 0x35, 0xFA, 0xDB, 0xD1,  // .Dx.5...
                /* 2C50 */  0x13, 0x62, 0xAD, 0x10, 0x42, 0x7B, 0x45, 0x09,  // .b..B{E.
                /* 2C58 */  0x16, 0x27, 0xC8, 0x51, 0x04, 0xA9, 0x10, 0x8E,  // .'.Q....
                /* 2C60 */  0xDC, 0x60, 0x0D, 0x13, 0xC8, 0x87, 0x16, 0x18,  // .`......
                /* 2C68 */  0x83, 0xE0, 0xC8, 0xF1, 0x0E, 0x29, 0xEC, 0x41,  // .....).A
                /* 2C70 */  0x9C, 0x4C, 0x94, 0xF3, 0x38, 0x26, 0x8F, 0xEE,  // .L..8&..
                /* 2C78 */  0x1C, 0x23, 0x1C, 0x53, 0xB9, 0xC3, 0xD6, 0xFC,  // .#.S....
                /* 2C80 */  0x6A, 0x9E, 0xA2, 0xE6, 0xF5, 0xE6, 0x18, 0x28,  // j......(
                /* 2C88 */  0x81, 0x47, 0xC0, 0x5F, 0x00, 0x5C, 0xFA, 0x01,  // .G._.\..
                /* 2C90 */  0x41, 0xB2, 0x9E, 0x03, 0x14, 0xC6, 0x27, 0x62,  // A.....'b
                /* 2C98 */  0x9F, 0x75, 0x7C, 0x12, 0xE0, 0xC0, 0x3E, 0x13,  // .u|...>.
                /* 2CA0 */  0x9C, 0xC8, 0xB9, 0x3E, 0x08, 0xB0, 0xD3, 0xAE,  // ...>....
                /* 2CA8 */  0xE1, 0xF8, 0x30, 0x3D, 0xB1, 0xF7, 0xC9, 0xC3,  // ..0=....
                /* 2CB0 */  0x3D, 0x91, 0x77, 0x03, 0xDF, 0x04, 0x42, 0xB2,  // =.w...B.
                /* 2CB8 */  0x83, 0xA5, 0x0F, 0xB1, 0xB8, 0x69, 0x9D, 0x94,  // .....i..
                /* 2CC0 */  0xCF, 0x60, 0x11, 0x0F, 0xCA, 0xF7, 0x2A, 0x1F,  // .`....*.
                /* 2CC8 */  0x14, 0x38, 0x1A, 0x87, 0xC6, 0x0E, 0xC3, 0x03,  // .8......
                /* 2CD0 */  0x0E, 0x76, 0x10, 0x87, 0xF1, 0x26, 0x6B, 0x02,  // .v...&k.
                /* 2CD8 */  0x4F, 0xE8, 0x44, 0x0F, 0xF2, 0x8D, 0xE0, 0xE9,  // O.D.....
                /* 2CE0 */  0x20, 0x6A, 0x8C, 0xE6, 0xA0, 0xC8, 0x59, 0x01,  //  j....Y.
                /* 2CE8 */  0x3C, 0x47, 0x01, 0x18, 0xFF, 0xFF, 0xA3, 0x80,  // <G......
                /* 2CF0 */  0x67, 0xEF, 0x73, 0xC0, 0x63, 0x40, 0xA8, 0xE0,  // g.s.c@..
                /* 2CF8 */  0xAF, 0x0B, 0xB1, 0x4F, 0xE5, 0x5C, 0xE2, 0x3F,  // ...O.\.?
                /* 2D00 */  0xEB, 0x1A, 0xE5, 0x30, 0x30, 0x27, 0x09, 0x9F,  // ...00'..
                /* 2D08 */  0xFD, 0xDE, 0x13, 0x7C, 0x92, 0x60, 0xEE, 0xC7,  // ...|.`..
                /* 2D10 */  0xA3, 0x3B, 0x73, 0x6B, 0x33, 0x12, 0x48, 0x0C,  // .;sk3.H.
                /* 2D18 */  0x66, 0x0B, 0x43, 0xB7, 0xB1, 0xD3, 0x34, 0x8A,  // f.C...4.
                /* 2D20 */  0xEF, 0x02, 0xE7, 0xF5, 0xC2, 0x10, 0xE5, 0x18,  // ........
                /* 2D28 */  0x4E, 0x22, 0x4A, 0xA0, 0x28, 0x41, 0xA2, 0xBD,  // N"J.(A..
                /* 2D30 */  0x89, 0x45, 0x8C, 0x16, 0x23, 0x6E, 0x88, 0xA8,  // .E..#n..
                /* 2D38 */  0x61, 0xE2, 0x45, 0x68, 0x7F, 0x10, 0x24, 0xDC,  // a.Eh..$.
                /* 2D40 */  0x69, 0x40, 0x07, 0x0E, 0x47, 0x1A, 0x0D, 0xEA,  // i@..G...
                /* 2D48 */  0x30, 0xC5, 0x4F, 0x03, 0xAF, 0x15, 0x3E, 0x70,  // 0.O...>p
                /* 2D50 */  0x18, 0xE4, 0x0C, 0x3C, 0xBB, 0x47, 0x01, 0x0F,  // ...<.G..
                /* 2D58 */  0x9A, 0xDD, 0x11, 0xFC, 0x3B, 0xF0, 0xD9, 0x00,  // ....;...
                /* 2D60 */  0xEF, 0x1A, 0x50, 0x97, 0x82, 0x47, 0x02, 0x76,  // ..P..G.v
                /* 2D68 */  0xF6, 0x80, 0x7F, 0xCA, 0x80, 0x3F, 0x1E, 0x9F,  // .....?..
                /* 2D70 */  0x01, 0x3C, 0x9F, 0x13, 0x4E, 0x60, 0xF9, 0x83,  // .<..N`..
                /* 2D78 */  0x40, 0x8D, 0xCC, 0xD0, 0x3E, 0x03, 0x9C, 0xD6,  // @...>...
                /* 2D80 */  0xAB, 0x80, 0xAF, 0x7E, 0x3E, 0x15, 0x70, 0x05,  // ...~>.p.
                /* 2D88 */  0x47, 0x13, 0x50, 0x8C, 0x07, 0xFE, 0xC8, 0x9F,  // G.P.....
                /* 2D90 */  0x30, 0x7C, 0x5F, 0xF0, 0x7C, 0x7D, 0xE0, 0xC0,  // 0|_.|}..
                /* 2D98 */  0x1E, 0x42, 0xC0, 0x76, 0x54, 0xC0, 0x0D, 0x81,  // .B.vT...
                /* 2DA0 */  0xFF, 0xFF, 0x8F, 0x20, 0xC0, 0x20, 0xE0, 0xD3,  // ... . ..
                /* 2DA8 */  0x5C, 0x43, 0x75, 0xBC, 0x67, 0xBA, 0x6C, 0x9C,  // \Cu.g.l.
                /* 2DB0 */  0xDA, 0xE9, 0x99, 0xC0, 0x4F, 0x75, 0x9F, 0xCA,  // ....Ou..
                /* 2DB8 */  0xD8, 0x28, 0x7A, 0xC4, 0x16, 0xEE, 0x4B, 0x8A,  // .(z...K.
                /* 2DC0 */  0x0F, 0xDF, 0x9C, 0x60, 0xE4, 0xB7, 0x82, 0x3E,  // ...`...>
                /* 2DC8 */  0x0B, 0x82, 0x27, 0x61, 0x61, 0x74, 0x1A, 0xF1,  // ..'aat..
                /* 2DD0 */  0x88, 0x3C, 0x7E, 0x02, 0x23, 0x38, 0x83, 0xF8,  // .<~.#8..
                /* 2DD8 */  0x9C, 0xE0, 0x0C, 0xA7, 0x1D, 0x7A, 0x18, 0xE0,  // .....z..
                /* 2DE0 */  0x47, 0x00, 0x8F, 0x83, 0x8D, 0xFD, 0x18, 0x3D,  // G......=
                /* 2DE8 */  0xA9, 0xA0, 0x6C, 0x88, 0x3E, 0x0B, 0xF0, 0x03,  // ..l.>...
                /* 2DF0 */  0x8A, 0x2F, 0x07, 0x46, 0xB6, 0x9A, 0x53, 0x10,  // ./.F..S.
                /* 2DF8 */  0x0A, 0xCC, 0xD8, 0xEC, 0x1A, 0x0C, 0xBE, 0x18,  // ........
                /* 2E00 */  0x33, 0x42, 0xDF, 0x95, 0x7C, 0xFB, 0xC1, 0x8D,  // 3B..|...
                /* 2E08 */  0x09, 0xDC, 0x73, 0xF5, 0x98, 0xC0, 0xA5, 0xEF,  // ..s.....
                /* 2E10 */  0xC6, 0x00, 0x0A, 0x20, 0x9F, 0x10, 0x7C, 0x43,  // ... ..|C
                /* 2E18 */  0x7D, 0x49, 0x60, 0x53, 0x08, 0x11, 0x26, 0x9A,  // }I`S..&.
                /* 2E20 */  0xD1, 0xB9, 0x60, 0x07, 0xFF, 0xFF, 0xD3, 0x00,  // ..`.....
                /* 2E28 */  0x46, 0x22, 0x8C, 0x66, 0x64, 0x10, 0x7F, 0x0F,  // F".fd...
                /* 2E30 */  0x24, 0x20, 0x10, 0x84, 0x9C, 0x1C, 0x17, 0x21,  // $ .....!
                /* 2E38 */  0xDD, 0x10, 0x30, 0xD7, 0x7E, 0x4E, 0xE0, 0x13,  // ..0.~N..
                /* 2E40 */  0x96, 0x8F, 0x24, 0x70, 0xA6, 0x7D, 0x78, 0xAF,  // ..$p.}x.
                /* 2E48 */  0x0E, 0x9E, 0x89, 0xE1, 0x3C, 0x5E, 0x0E, 0xE7,  // ....<^..
                /* 2E50 */  0x23, 0x01, 0x3F, 0x31, 0xF8, 0x18, 0x05, 0x1E,  // #.?1....
                /* 2E58 */  0x67, 0xB7, 0x19, 0x1D, 0xE1, 0xB8, 0x93, 0xC3,  // g.......
                /* 2E60 */  0x04, 0x3D, 0xDC, 0xF2, 0x81, 0xE1, 0x09, 0x1C,  // .=......
                /* 2E68 */  0xEC, 0x18, 0x46, 0x87, 0x05, 0x57, 0xE0, 0xD1,  // ..F..W..
                /* 2E70 */  0x08, 0x7D, 0x2A, 0x62, 0xF3, 0xE4, 0x43, 0x7A,  // .}*b..Cz
                /* 2E78 */  0xE6, 0xF1, 0x78, 0xE1, 0x0E, 0x13, 0x1E, 0x94,  // ..x.....
                /* 2E80 */  0x87, 0x09, 0xBE, 0x03, 0x8F, 0x8F, 0x03, 0xB8,  // ........
                /* 2E88 */  0x8D, 0xFA, 0x08, 0x87, 0x9D, 0x10, 0x8C, 0xF3,  // ........
                /* 2E90 */  0x00, 0x98, 0xFF, 0xFF, 0xE3, 0x66, 0x23, 0x03,  // .....f#.
                /* 2E98 */  0xDF, 0x99, 0xDB, 0xE7, 0x01, 0xDC, 0x59, 0xC3,  // ......Y.
                /* 2EA0 */  0x23, 0x83, 0x45, 0x30, 0xDA, 0x81, 0x00, 0x14,  // #.E0....
                /* 2EA8 */  0x53, 0xF2, 0x81, 0x00, 0xFE, 0x88, 0xE1, 0x0F,  // S.......
                /* 2EB0 */  0x14, 0xDE, 0x19, 0xC3, 0x03, 0x05, 0xDF, 0xA1,  // ........
                /* 2EB8 */  0x01, 0x77, 0x0F, 0x01, 0x23, 0x3C, 0x26, 0xD4,  // .w..#<&.
                /* 2EC0 */  0xA8, 0xE8, 0x35, 0xC5, 0xE3, 0xE2, 0x63, 0xF7,  // ..5...c.
                /* 2EC8 */  0x40, 0x19, 0xF6, 0x5B, 0x8F, 0x45, 0x4F, 0x52,  // @..[.EOR
                /* 2ED0 */  0xB7, 0xA0, 0xC7, 0x44, 0x36, 0x36, 0xC3, 0x7A,  // ...D66.z
                /* 2ED8 */  0xE8, 0x1C, 0xD6, 0x68, 0x8F, 0x84, 0x1E, 0xAB,  // ...h....
                /* 2EE0 */  0x2F, 0x5B, 0x9E, 0x99, 0x2F, 0xD3, 0xEC, 0xDC,  // /[../...
                /* 2EE8 */  0x0B, 0xAE, 0x03, 0x11, 0x3B, 0x37, 0x63, 0x0E,  // ....;7c.
                /* 2EF0 */  0x00, 0x98, 0xFF, 0xFF, 0x0B, 0x81, 0xC5, 0x7F,  // ........
                /* 2EF8 */  0xAE, 0xE8, 0x7C, 0x84, 0x13, 0x08, 0xA4, 0xF3,  // ..|.....
                /* 2F00 */  0x11, 0x3F, 0x0E, 0xF8, 0x7C, 0x84, 0x97, 0x74,  // .?..|..t
                /* 2F08 */  0x30, 0xA2, 0x10, 0x3E, 0x6E, 0xFA, 0xF8, 0xED,  // 0..>n...
                /* 2F10 */  0x23, 0x0C, 0x3F, 0x3C, 0x1B, 0xCC, 0x20, 0x3E,  // #.?<.. >
                /* 2F18 */  0xA6, 0xF8, 0x40, 0x62, 0x23, 0x47, 0x13, 0x50,  // ..@b#G.P
                /* 2F20 */  0x84, 0x38, 0x3A, 0x40, 0x3B, 0xFE, 0xB0, 0x13,  // .8:@;...
                /* 2F28 */  0x06, 0xAC, 0xF3, 0x25, 0x3B, 0x1C, 0xB0, 0x03,  // ...%;...
                /* 2F30 */  0x03, 0xBC, 0x9B, 0x12, 0xF8, 0xCE, 0x0B, 0xC0,  // ........
                /* 2F38 */  0xFB, 0xCC, 0xE4, 0xF3, 0x02, 0x70, 0x3A, 0x20,  // .....p: 
                /* 2F40 */  0xB0, 0xF3, 0x02, 0xBC, 0xFF, 0xFF, 0xF9, 0x45,  // .......E
                /* 2F48 */  0x2F, 0x72, 0xDF, 0xB3, 0xFC, 0x3A, 0x90, 0x54,  // /r...:.T
                /* 2F50 */  0x18, 0xD4, 0x81, 0x13, 0x70, 0x75, 0xE0, 0xF1,  // ....pu..
                /* 2F58 */  0x98, 0xC1, 0x01, 0xE6, 0x83, 0xD9, 0xB3, 0x82,  // ........
                /* 2F60 */  0x21, 0x62, 0xF1, 0x19, 0xC7, 0x08, 0x15, 0xE3,  // !b......
                /* 2F68 */  0x41, 0xE1, 0x88, 0x5A, 0x05, 0xD1, 0xBD, 0x2F,  // A..Z.../
                /* 2F70 */  0x4A, 0x8C, 0xD8, 0x27, 0xF3, 0xBA, 0xEB, 0xE3,  // J..'....
                /* 2F78 */  0x80, 0x6F, 0x03, 0x3E, 0xF5, 0x7A, 0x42, 0x91,  // .o.>.zB.
                /* 2F80 */  0x5F, 0x19, 0x7D, 0xEC, 0x84, 0x3F, 0xAC, 0x13,  // _.}..?..
                /* 2F88 */  0x38, 0xAC, 0xE3, 0x7A, 0xEF, 0xF4, 0x85, 0xF3,  // 8..z....
                /* 2F90 */  0x68, 0xDE, 0x39, 0x8D, 0xF0, 0xE2, 0xF0, 0xEC,  // h.9.....
                /* 2F98 */  0x10, 0x25, 0x4E, 0xA4, 0x20, 0x8F, 0x12, 0x51,  // .%N. ..Q
                /* 2FA0 */  0x7A, 0x43, 0x11, 0x60, 0xCC, 0x28, 0x41, 0x1E,  // zC.`.(A.
                /* 2FA8 */  0x67, 0x82, 0x3D, 0x18, 0x84, 0x0C, 0x11, 0xF3,  // g.=.....
                /* 2FB0 */  0x65, 0x37, 0xF8, 0x01, 0x44, 0x89, 0xF0, 0xD8,  // e7..D...
                /* 2FB8 */  0xC9, 0x42, 0x2E, 0x44, 0x43, 0xF6, 0xB1, 0x13,  // .B.DC...
                /* 2FC0 */  0x58, 0xFD, 0xFF, 0x8F, 0x9D, 0x80, 0xC9, 0xB8,  // X.......
                /* 2FC8 */  0x27, 0x47, 0x28, 0x63, 0x7E, 0x10, 0xF1, 0x70,  // 'G(c~..p
                /* 2FD0 */  0x58, 0xBC, 0x83, 0x38, 0xA8, 0x0E, 0x38, 0x1E,  // X..8..8.
                /* 2FD8 */  0x18, 0xFC, 0xA3, 0x0B, 0xEE, 0x34, 0x01, 0xF7,  // .....4..
                /* 2FE0 */  0x10, 0xC1, 0xA6, 0xC4, 0x51, 0x1E, 0x1D, 0x7C,  // ....Q..|
                /* 2FE8 */  0x04, 0xF7, 0xA9, 0x06, 0x5C, 0x91, 0xC7, 0x89,  // ....\...
                /* 2FF0 */  0x06, 0x66, 0x33, 0x09, 0x19, 0xF8, 0x19, 0xE1,  // .f3.....
                /* 2FF8 */  0xCD, 0xDC, 0x47, 0x52, 0x0D, 0x14, 0x54, 0x07,  // ..GR..T.
                /* 3000 */  0x02, 0xCC, 0xFF, 0x7F, 0xA0, 0x30, 0x4F, 0x65,  // .....0Oe
                /* 3008 */  0xB8, 0x81, 0x82, 0x61, 0x4E, 0x0C, 0x24, 0xD8,  // ...aN.$.
                /* 3010 */  0x41, 0xB1, 0x89, 0x7A, 0xA4, 0x60, 0xBC, 0x84,  // A..z.`..
                /* 3018 */  0xFA, 0xE8, 0x84, 0x3B, 0x05, 0x1D, 0x8D, 0xEF,  // ...;....
                /* 3020 */  0x23, 0xBE, 0x3F, 0x78, 0x5C, 0xEC, 0x88, 0x00,  // #.?x\...
                /* 3028 */  0x2E, 0x40, 0x0F, 0x15, 0xBE, 0xBC, 0xA1, 0x82,  // .@......
                /* 3030 */  0x66, 0x4C, 0xF8, 0x33, 0x3F, 0x38, 0x47, 0xEA,  // fL.3?8G.
                /* 3038 */  0x73, 0x22, 0x0E, 0xDA, 0xB8, 0x31, 0x43, 0x9E,  // s"...1C.
                /* 3040 */  0xC4, 0x03, 0x0C, 0x3F, 0x22, 0x80, 0x0B, 0xD4,  // ...?"...
                /* 3048 */  0x47, 0x0B, 0xB0, 0xFF, 0xFF, 0x8F, 0x08, 0x78,  // G......x
                /* 3050 */  0xA0, 0x73, 0x62, 0x47, 0x0B, 0xCC, 0xF9, 0x0F,  // .sbG....
                /* 3058 */  0x7C, 0xC7, 0x35, 0x1F, 0x5F, 0xF1, 0xC7, 0x21,  // |.5._..!
                /* 3060 */  0x76, 0x7B, 0xE6, 0xB7, 0xEA, 0x77, 0x24, 0xC3,  // v{...w$.
                /* 3068 */  0x3C, 0x96, 0xB0, 0x90, 0x83, 0x05, 0xD5, 0xC1,  // <.......
                /* 3070 */  0xCF, 0x83, 0x85, 0x7F, 0xEC, 0x02, 0xCF, 0xA8,  // ........
                /* 3078 */  0xB0, 0xB3, 0x78, 0x4B, 0x38, 0x2B, 0x7E, 0xBE,  // ..xK8+~.
                /* 3080 */  0x60, 0xA7, 0x4E, 0x90, 0x9E, 0x13, 0xD0, 0xA7,  // `.N.....
                /* 3088 */  0x00, 0xCF, 0x15, 0x77, 0xBE, 0x00, 0xD7, 0x81,  // ...w....
                /* 3090 */  0xCC, 0xE7, 0x0B, 0xE0, 0x71, 0x4E, 0x60, 0x53,  // ....qN`S
                /* 3098 */  0xC2, 0x1C, 0x13, 0x30, 0xFF, 0xFF, 0x81, 0x82,  // ...0....
                /* 30A0 */  0x29, 0xF4, 0x40, 0xD1, 0xC3, 0x33, 0x70, 0x48,  // ).@..3pH
                /* 30A8 */  0x1F, 0x12, 0xB0, 0x07, 0x0C, 0x70, 0x7D, 0xDF,  // .....p}.
                /* 30B0 */  0x75, 0xC0, 0x00, 0x22, 0x63, 0x62, 0x33, 0xC5,  // u.."cb3.
                /* 30B8 */  0x0F, 0x15, 0x78, 0x1C, 0x25, 0x3D, 0x54, 0x30,  // ..x.%=T0
                /* 30C0 */  0x0F, 0xC8, 0x43, 0x05, 0x26, 0x63, 0xF2, 0x50,  // ..C.&c.P
                /* 30C8 */  0x81, 0x41, 0xF0, 0xA1, 0x92, 0xFF, 0xFF, 0x09,  // .A......
                /* 30D0 */  0x19, 0x7F, 0x15, 0xE4, 0x63, 0xC5, 0x46, 0x1C,  // ....c.F.
                /* 30D8 */  0x2B, 0xA8, 0x4C, 0x9C, 0xA3, 0x80, 0xCA, 0xA0,  // +.L.....
                /* 30E0 */  0x30, 0x83, 0x05, 0x06, 0xB1, 0x8F, 0x09, 0x50,  // 0......P
                /* 30E8 */  0x8E, 0x1D, 0x86, 0x38, 0x9B, 0x77, 0x4A, 0x76,  // ...8.wJv
                /* 30F0 */  0x21, 0x62, 0x63, 0x05, 0x97, 0x8A, 0x23, 0x18,  // !bc...#.
                /* 30F8 */  0x10, 0x9A, 0x13, 0xE6, 0x42, 0x84, 0x39, 0x11,  // ....B.9.
                /* 3100 */  0x01, 0x83, 0xE1, 0xF8, 0xDC, 0x78, 0xAE, 0x70,  // .....x.p
                /* 3108 */  0xFE, 0xFF, 0x04, 0x63, 0x0E, 0x16, 0x54, 0x43,  // ...c..TC
                /* 3110 */  0xF5, 0x60, 0xE1, 0x1F, 0x4E, 0x0F, 0x16, 0x2C,  // .`..N..,
                /* 3118 */  0x83, 0x32, 0xC4, 0xFB, 0xE6, 0xE1, 0x02, 0x97,  // .2......
                /* 3120 */  0xE8, 0x27, 0x05, 0x28, 0x27, 0x4F, 0x5F, 0x50,  // .'.('O_P
                /* 3128 */  0xD9, 0x45, 0x89, 0x8D, 0x16, 0x7C, 0x23, 0xF5,  // .E...|#.
                /* 3130 */  0x68, 0x81, 0x07, 0x98, 0x27, 0x14, 0xFD, 0xC9,  // h...'...
                /* 3138 */  0xEF, 0x55, 0xCC, 0x58, 0xCF, 0xA6, 0x1E, 0xAC,  // .U.X....
                /* 3140 */  0x8F, 0x37, 0x86, 0x89, 0xFC, 0x58, 0x04, 0x4E,  // .7...X.N
                /* 3148 */  0xC1, 0x87, 0x6B, 0x50, 0xA0, 0x44, 0x7F, 0x18,  // ..kP.D..
                /* 3150 */  0xF0, 0x09, 0x24, 0x44, 0x34, 0x5F, 0x75, 0x0D,  // ..$D4_u.
                /* 3158 */  0x12, 0xC8, 0xFF, 0xFF, 0xE3, 0xB5, 0x51, 0x7D,  // ......Q}
                /* 3160 */  0x23, 0xB0, 0xCB, 0xA9, 0x08, 0xF3, 0xD9, 0x3D,  // #......=
                /* 3168 */  0xDA, 0xA1, 0x45, 0x3F, 0x99, 0x10, 0x09, 0x7C,  // ..E?...|
                /* 3170 */  0x08, 0xC3, 0x0F, 0x84, 0xA3, 0x3E, 0x6F, 0xB3,  // .....>o.
                /* 3178 */  0x81, 0xBC, 0x72, 0x1B, 0xFF, 0xB8, 0x7C, 0x42,  // ..r...|B
                /* 3180 */  0x36, 0xC2, 0x71, 0x3D, 0x18, 0x3F, 0x23, 0xF8,  // 6.q=.?#.
                /* 3188 */  0x1E, 0x86, 0x39, 0x76, 0xE3, 0x64, 0xBC, 0xD0,  // ..9v.d..
                /* 3190 */  0x4C, 0xA0, 0x00, 0x2F, 0x51, 0x05, 0x7F, 0x11,  // L../Q...
                /* 3198 */  0x18, 0x86, 0x1E, 0xA6, 0x01, 0x57, 0xA7, 0x24,  // .....W.$
                /* 31A0 */  0x7E, 0x98, 0x06, 0xF7, 0x08, 0xDE, 0xA1, 0x0D,  // ~.......
                /* 31A8 */  0xED, 0x8B, 0x34, 0x43, 0x7A, 0x9C, 0xE0, 0xC7,  // ..4Cz...
                /* 31B0 */  0x72, 0x76, 0x92, 0x86, 0x3D, 0xA4, 0xA7, 0xC8,  // rv..=...
                /* 31B8 */  0x83, 0x7A, 0x62, 0x88, 0xF0, 0xC8, 0x1B, 0xE5,  // .zb.....
                /* 31C0 */  0x19, 0xFA, 0x11, 0x24, 0x48, 0x8C, 0x10, 0xBE,  // ...$H...
                /* 31C8 */  0x4B, 0xFB, 0x2E, 0x79, 0x6C, 0x86, 0x32, 0x42,  // K..yl.2B
                /* 31D0 */  0x14, 0x06, 0x1A, 0xE4, 0x58, 0x82, 0x05, 0x8C,  // ....X...
                /* 31D8 */  0x62, 0xFC, 0x13, 0x8A, 0x76, 0x34, 0x91, 0xFE,  // b...v4..
                /* 31E0 */  0xFF, 0x4F, 0xD2, 0x4C, 0xF8, 0x8B, 0x43, 0x07,  // .O.L..C.
                /* 31E8 */  0x02, 0x9F, 0xA4, 0x01, 0x7E, 0x1C, 0x5F, 0x7C,  // ....~._|
                /* 31F0 */  0x90, 0xC1, 0xC1, 0x1B, 0xF9, 0xF1, 0xE0, 0xC8,  // ........
                /* 31F8 */  0x12, 0x0C, 0x76, 0x90, 0x06, 0x3A, 0xE3, 0xC2,  // ..v..:..
                /* 3200 */  0x9D, 0x24, 0xE0, 0x0E, 0x88, 0x1F, 0x5F, 0xC0,  // .$...._.
                /* 3208 */  0x77, 0xA6, 0x65, 0xFF, 0xFF, 0xC3, 0x37, 0xF6,  // w.e...7.
                /* 3210 */  0xB6, 0x86, 0x3B, 0x72, 0x81, 0xEB, 0x10, 0x0D,  // ..;r....
                /* 3218 */  0x5C, 0xC0, 0x1E, 0x3B, 0xE0, 0x8D, 0x14, 0x8C,  // \..;....
                /* 3220 */  0x58, 0xCF, 0x3D, 0xE0, 0x1B, 0xCB, 0x49, 0xC4,  // X.=...I.
                /* 3228 */  0x0A, 0xF8, 0xD6, 0x13, 0xEB, 0x30, 0x42, 0x3C,  // .....0B<
                /* 3230 */  0xF3, 0x00, 0x3B, 0xB1, 0xAF, 0x11, 0x1F, 0x41,  // ..;....A
                /* 3238 */  0xFC, 0x68, 0x90, 0xAC, 0x97, 0x00, 0x85, 0xF1,  // .h......
                /* 3240 */  0x99, 0x07, 0x98, 0xFE, 0xFF, 0xCF, 0x3C, 0xC0,  // ......<.
                /* 3248 */  0xE0, 0x2C, 0xE2, 0x63, 0x02, 0x38, 0x4E, 0x54,  // .,.c.8NT
                /* 3250 */  0xB0, 0x66, 0xEF, 0x7B, 0xC0, 0x63, 0x40, 0xA8,  // .f.{.c@.
                /* 3258 */  0xE0, 0xAF, 0x0A, 0xB1, 0xDF, 0xBB, 0x8C, 0xFF,  // ........
                /* 3260 */  0x90, 0xE1, 0x03, 0x0F, 0xEC, 0xFB, 0x8E, 0x51,  // .......Q
                /* 3268 */  0xDF, 0x02, 0x02, 0xBD, 0xE4, 0x44, 0xF0, 0x45,  // .....D.E
                /* 3270 */  0x27, 0xD2, 0x49, 0x3D, 0xE8, 0x44, 0x7A, 0xE0,  // '.I=.Dz.
                /* 3278 */  0xF1, 0x10, 0x8E, 0xEB, 0xF9, 0xE4, 0x81, 0xC7,  // ........
                /* 3280 */  0x17, 0x1F, 0x03, 0x45, 0x09, 0x1A, 0xE4, 0x4D,  // ...E...M
                /* 3288 */  0x3E, 0x42, 0x90, 0x70, 0x71, 0x83, 0x9C, 0x9F,  // >B.pq...
                /* 3290 */  0x2F, 0x3C, 0x3E, 0xF0, 0xB0, 0x70, 0xA7, 0x01,  // /<>..p..
                /* 3298 */  0x9D, 0x35, 0x7C, 0xE0, 0x01, 0x8C, 0xFF, 0xFF,  // .5|.....
                /* 32A0 */  0x0F, 0x3C, 0x60, 0x3B, 0x70, 0xE0, 0xCE, 0x72,  // .<`;p..r
                /* 32A8 */  0x60, 0x3B, 0x2A, 0xE0, 0x8E, 0x20, 0xC0, 0x44,  // `;*.. .D
                /* 32B0 */  0xCC, 0x7B, 0x40, 0x67, 0x20, 0x0B, 0x01, 0x91,  // .{@g ...
                /* 32B8 */  0x8D, 0xDF, 0x17, 0x1B, 0x2D, 0x91, 0xB8, 0x5E,  // ....-..^
                /* 32C0 */  0x4D, 0x87, 0x8F, 0xE1, 0x11, 0xC6, 0x77, 0x3D,  // M.....w=
                /* 32C8 */  0x23, 0xBD, 0xA3, 0xF8, 0x0C, 0xC3, 0x25, 0x41,  // #.....%A
                /* 32D0 */  0x0A, 0xDE, 0x10, 0x16, 0x03, 0x23, 0x29, 0x10,  // .....#).
                /* 32D8 */  0x1A, 0x92, 0x0F, 0xA0, 0x84, 0x4A, 0x60, 0x06,  // .....J`.
                /* 32E0 */  0xF1, 0xB1, 0xC1, 0x31, 0x20, 0x64, 0xE4, 0xEC,  // ...1 d..
                /* 32E8 */  0x83, 0x3E, 0x31, 0x9C, 0xD5, 0x49, 0xF9, 0x6C,  // .>1..I.l
                /* 32F0 */  0xC6, 0x8F, 0x0C, 0x70, 0x6E, 0x07, 0x3E, 0x0B,  // ...pn.>.
                /* 32F8 */  0x70, 0x38, 0x1F, 0x81, 0xF8, 0xF1, 0x89, 0x13,  // p8......
                /* 3300 */  0x70, 0x59, 0xC7, 0x1C, 0xD0, 0x1C, 0x2F, 0x12,  // pY..../.
                /* 3308 */  0x8C, 0x72, 0x94, 0x87, 0x82, 0x1A, 0x31, 0xE0,  // .r....1.
                /* 3310 */  0x31, 0x1D, 0x05, 0x3F, 0x8E, 0x1C, 0x14, 0x78,  // 1..?...x
                /* 3318 */  0xFE, 0xFF, 0x83, 0x82, 0x31, 0x5C, 0x1F, 0x85,  // ....1\..
                /* 3320 */  0xC0, 0x17, 0xE4, 0x0C, 0x05, 0xE5, 0x2E, 0xCA,  // ........
                /* 3328 */  0xCE, 0x50, 0x6C, 0x50, 0xE0, 0x3E, 0x62, 0x78,  // .PlP.>bx
                /* 3330 */  0x50, 0xE0, 0x3B, 0x83, 0xE3, 0x8E, 0x16, 0xF0,  // P.;.....
                /* 3338 */  0x80, 0x7C, 0x93, 0xF0, 0x55, 0xE9, 0x69, 0x82,  // .|..U.i.
                /* 3340 */  0xDD, 0x95, 0x0C, 0x13, 0xCD, 0xF0, 0x98, 0x70,  // .......p
                /* 3348 */  0xA3, 0xA2, 0x07, 0x03, 0x8F, 0x8B, 0x1F, 0x2E,  // ........
                /* 3350 */  0x7C, 0xFC, 0x61, 0xD8, 0xAF, 0x11, 0x16, 0x7D,  // |.a....}
                /* 3358 */  0x64, 0x20, 0x47, 0x2E, 0xA6, 0x03, 0x96, 0x8E,  // d G.....
                /* 3360 */  0x94, 0xC3, 0x1A, 0x2D, 0xEC, 0x01, 0x3F, 0x81,  // ...-..?.
                /* 3368 */  0xF8, 0xF6, 0xE2, 0x33, 0x2D, 0x83, 0xF5, 0x68,  // ...3-..h
                /* 3370 */  0x7D, 0xFE, 0x01, 0xCF, 0x09, 0x83, 0x5D, 0x33,  // }.....]3
                /* 3378 */  0x9E, 0x32, 0xD8, 0xDD, 0xD7, 0x57, 0x15, 0x63,  // .2...W.c
                /* 3380 */  0x3E, 0xFC, 0xF8, 0x62, 0xE4, 0xC3, 0xCC, 0xFB,  // >..b....
                /* 3388 */  0x23, 0x36, 0x9A, 0x8F, 0x51, 0xB0, 0x18, 0x6F,  // #6..Q..o
                /* 3390 */  0x04, 0x85, 0x81, 0x41, 0x1D, 0xA3, 0x60, 0xFC,  // ...A..`.
                /* 3398 */  0xFF, 0x8F, 0x51, 0x80, 0x99, 0xD3, 0x83, 0x4F,  // ..Q....O
                /* 33A0 */  0xA2, 0xE0, 0x3F, 0xE3, 0x1E, 0x3C, 0x3F, 0x49,  // ..?..<?I
                /* 33A8 */  0x1B, 0xFB, 0x64, 0xE2, 0xBF, 0x1F, 0xB1, 0x4B,  // ..d....K
                /* 33B0 */  0x33, 0x83, 0x3A, 0xA1, 0x77, 0x39, 0xDF, 0x61,  // 3.:.w9.a
                /* 33B8 */  0x7C, 0x98, 0x82, 0x7D, 0x1D, 0x79, 0x73, 0x08,  // |..}.ys.
                /* 33C0 */  0x71, 0x5A, 0x21, 0x4E, 0xEC, 0xD1, 0xE1, 0x4D,  // qZ!N...M
                /* 33C8 */  0xE2, 0x25, 0x2A, 0x44, 0x84, 0x38, 0x35, 0xA2,  // .%*D.85.
                /* 33D0 */  0xE8, 0x36, 0x15, 0xA4, 0x35, 0x14, 0xA2, 0xF0,  // .6..5...
                /* 33D8 */  0x1C, 0x4A, 0x80, 0xA2, 0x9C, 0xD5, 0xE3, 0x9B,  // .J......
                /* 33E0 */  0xB1, 0x0C, 0x11, 0xF4, 0x7C, 0xA2, 0xC5, 0x8E,  // ....|...
                /* 33E8 */  0x12, 0xE3, 0x61, 0x8A, 0xC9, 0x78, 0x3A, 0xE8,  // ..a..x:.
                /* 33F0 */  0x10, 0xE3, 0xC3, 0x14, 0x60, 0xE0, 0xFF, 0x7F,  // ....`...
                /* 33F8 */  0x98, 0x02, 0xEC, 0x84, 0x3D, 0x0E, 0x41, 0x3F,  // ....=.A?
                /* 3400 */  0x98, 0xF8, 0x34, 0x0A, 0x5C, 0xE4, 0x9D, 0x26,  // ..4.\..&
                /* 3408 */  0x40, 0x73, 0x88, 0x60, 0x53, 0xE2, 0x28, 0x8F,  // @s.`S.(.
                /* 3410 */  0xE7, 0x3E, 0x21, 0x81, 0xEB, 0x3C, 0xEA, 0x61,  // .>!..<.a
                /* 3418 */  0xE2, 0x80, 0x7D, 0xB6, 0x38, 0x91, 0x90, 0x81,  // ..}.8...
                /* 3420 */  0x1F, 0x11, 0x82, 0x9C, 0xA7, 0x03, 0x1E, 0x48,  // .......H
                /* 3428 */  0x81, 0xE4, 0xFF, 0x7F, 0x9C, 0xF0, 0xE6, 0xC4,  // ........
                /* 3430 */  0x6E, 0xF6, 0x1E, 0x14, 0x9B, 0xA8, 0x47, 0x0A,  // n.....G.
                /* 3438 */  0xB6, 0xD0, 0xA7, 0x26, 0xF4, 0xD9, 0x85, 0x1D,  // ...&....
                /* 3440 */  0x55, 0xCE, 0xCE, 0xF7, 0x11, 0x1F, 0x94, 0xF8,  // U.......
                /* 3448 */  0x50, 0xC1, 0x05, 0xE8, 0xA1, 0xC2, 0x3F, 0x2F,  // P.....?/
                /* 3450 */  0xE1, 0x86, 0x0A, 0x77, 0x4C, 0x6F, 0x26, 0xE7,  // ...wLo&.
                /* 3458 */  0x84, 0x99, 0xC5, 0x41, 0x79, 0xA6, 0x3E, 0x4B,  // ...Ay.>K
                /* 3460 */  0x81, 0x2F, 0xF0, 0xA1, 0x0C, 0x0A, 0xF4, 0x63,  // ./.....c
                /* 3468 */  0x11, 0x9F, 0x29, 0x8B, 0x37, 0x52, 0x50, 0x81,  // ..).7RP.
                /* 3470 */  0xFA, 0x68, 0x01, 0x3C, 0x0E, 0x5B, 0x3E, 0x24,  // .h.<.[>$
                /* 3478 */  0xD8, 0xE5, 0x40, 0x21, 0xFE, 0xFF, 0x07, 0x0A,  // ..@!....
                /* 3480 */  0x86, 0xF0, 0x03, 0x45, 0x9F, 0x67, 0x7C, 0x25,  // ...E.g|%
                /* 3488 */  0xC4, 0x5E, 0xD5, 0x70, 0x04, 0x43, 0x8E, 0x15,  // .^.p.C..
                /* 3490 */  0x54, 0x16, 0xC6, 0x0A, 0x8A, 0xB3, 0x23, 0xFE,  // T.....#.
                /* 3498 */  0xC8, 0x04, 0x7B, 0x54, 0x7C, 0x16, 0x67, 0x85,  // ..{T|.g.
                /* 34A0 */  0x39, 0x5F, 0xB0, 0xE1, 0x82, 0xEF, 0xF1, 0xE2,  // 9_......
                /* 34A8 */  0xE1, 0xE2, 0xCF, 0x00, 0x86, 0x38, 0x93, 0x08,  // .....8..
                /* 34B0 */  0x27, 0xF4, 0x04, 0xE5, 0x7B, 0xD2, 0xB9, 0xD9,  // '...{...
                /* 34B8 */  0x38, 0x24, 0x09, 0x3A, 0x5C, 0x50, 0x1D, 0xC9,  // 8$.:\P..
                /* 34C0 */  0x3C, 0x5C, 0xF8, 0xE7, 0x6B, 0xDC, 0xE1, 0x04,  // <\..k...
                /* 34C8 */  0x0C, 0xB3, 0xC2, 0xE1, 0x44, 0x39, 0x2C, 0x76,  // ....D9,v
                /* 34D0 */  0x98, 0x33, 0xF2, 0x0B, 0xCA, 0xE3, 0x02, 0xCC,  // .3......
                /* 34D8 */  0xFF, 0xFF, 0x80, 0xC1, 0x34, 0x22, 0x8F, 0xC5,  // ....4"..
                /* 34E0 */  0xD0, 0x41, 0x3D, 0x18, 0x1C, 0xC1, 0xA8, 0xE3,  // .A=.....
                /* 34E8 */  0x05, 0x95, 0x87, 0xF1, 0x82, 0x62, 0x56, 0xC7,  // .....bV.
                /* 34F0 */  0x0B, 0xAE, 0x49, 0xB1, 0xD3, 0x1A, 0x1B, 0x31,  // ..I....1
                /* 34F8 */  0xE6, 0xC0, 0x00, 0x7C, 0x06, 0x8C, 0x19, 0xC6,  // ...|....
                /* 3500 */  0xA3, 0xDD, 0x01, 0x83, 0x79, 0x44, 0x1E, 0x30,  // ....yD.0
                /* 3508 */  0xF0, 0x99, 0x94, 0x07, 0x0C, 0xD6, 0xFF, 0xFF,  // ........
                /* 3510 */  0x80, 0x61, 0xC6, 0x3F, 0xAE, 0x40, 0x39, 0x70,  // .a.?.@9p
                /* 3518 */  0xE0, 0x0F, 0x40, 0x6F, 0x88, 0x98, 0x98, 0x23,  // ..@o...#
                /* 3520 */  0x06, 0x95, 0x89, 0x11, 0x83, 0xE2, 0x7A, 0xF3,  // ......z.
                /* 3528 */  0xC0, 0x01, 0xE6, 0x61, 0x61, 0xC6, 0x0B, 0xD6,  // ...aa...
                /* 3530 */  0xD8, 0xE7, 0x2B, 0x28, 0xE3, 0x65, 0xF3, 0x79,  // ..+(.e.y
                /* 3538 */  0xD3, 0x64, 0xD7, 0x46, 0x16, 0x71, 0xB4, 0xA0,  // .d.F.q..
                /* 3540 */  0x52, 0x71, 0x32, 0x03, 0x42, 0x73, 0xC2, 0xC0,  // Rq2.Bs..
                /* 3548 */  0x1C, 0x94, 0xC7, 0x0A, 0xCE, 0xFF, 0xFF, 0x41,  // .......A
                /* 3550 */  0x09, 0xC6, 0x70, 0x7C, 0x40, 0xF7, 0x5C, 0x61,  // ..p|@.\a
                /* 3558 */  0x9C, 0x14, 0xC0, 0x36, 0x54, 0x9F, 0x14, 0x80,  // ...6T...
                /* 3560 */  0xC7, 0xA0, 0x0C, 0xF1, 0x70, 0x76, 0xB8, 0xC0,  // ....pv..
                /* 3568 */  0x25, 0xFA, 0x49, 0x01, 0xCA, 0x79, 0xD4, 0xD7,  // %.I..y..
                /* 3570 */  0x56, 0x76, 0xFF, 0x60, 0xA3, 0x05, 0xDF, 0x48,  // Vv.`...H
                /* 3578 */  0x3D, 0x5A, 0xE0, 0x01, 0xE6, 0x09, 0x45, 0x7F,  // =Z....E.
                /* 3580 */  0x3F, 0x7A, 0x23, 0x34, 0xD6, 0x13, 0xAB, 0x07,  // ?z#4....
                /* 3588 */  0xEB, 0xAB, 0x8E, 0x61, 0x22, 0x3F, 0x25, 0x81,  // ...a"?%.
                /* 3590 */  0xF3, 0x98, 0x81, 0x1F, 0xD0, 0xFF, 0x3F, 0xB4,  // ......?.
                /* 3598 */  0x47, 0xF2, 0xDA, 0xEB, 0xF3, 0x68, 0xD8, 0x77,  // G....h.w
                /* 35A0 */  0x5E, 0x5F, 0x16, 0x7D, 0x2C, 0x04, 0x9F, 0x8D,  // ^_.},...
                /* 35A8 */  0x63, 0x21, 0x50, 0x19, 0x14, 0xBC, 0xB1, 0x82,  // c!P.....
                /* 35B0 */  0x4F, 0xF0, 0x89, 0x1D, 0x14, 0x28, 0xD1, 0x9F,  // O....(..
                /* 35B8 */  0x23, 0xAC, 0x15, 0x42, 0x68, 0xEF, 0xCE, 0x0C,  // #..Bh...
                /* 35C0 */  0x24, 0x90, 0xCF, 0xEC, 0xBE, 0xFF, 0x61, 0xA6,  // $.....a.
                /* 35C8 */  0x12, 0x33, 0x5E, 0xB4, 0xA7, 0x64, 0x4F, 0x26,  // .3^..dO&
                /* 35D0 */  0x44, 0x02, 0x1F, 0xEB, 0xF0, 0x03, 0xE1, 0xA8,  // D.......
                /* 35D8 */  0x0F, 0xF1, 0x6C, 0x20, 0xEF, 0xF1, 0xC6, 0x3F,  // ..l ...?
                /* 35E0 */  0x2E, 0x1F, 0xB9, 0x8D, 0x70, 0x5C, 0x4F, 0xDA,  // ....p\O.
                /* 35E8 */  0xAF, 0x7F, 0xD8, 0xB3, 0x3C, 0x4E, 0xE4, 0x4B,  // ....<N.K
                /* 35F0 */  0x80, 0x4A, 0x3F, 0x4E, 0x49, 0x16, 0x0C, 0xEA,  // .J?NI...
                /* 35F8 */  0x74, 0x0E, 0xEC, 0xFE, 0xFF, 0xA7, 0x73, 0x60,  // t.....s`
                /* 3600 */  0x73, 0xC8, 0x07, 0xCF, 0x71, 0x00, 0xD6, 0xEC,  // s...q...
                /* 3608 */  0x7D, 0x0F, 0x78, 0x0C, 0x08, 0x15, 0xFC, 0x1D,  // }.x.....
                /* 3610 */  0xE2, 0x39, 0xDF, 0x73, 0x89, 0x1F, 0xE1, 0xB9,  // .9.s....
                /* 3618 */  0x1C, 0x3E, 0x48, 0xD0, 0xDE, 0xEE, 0xE1, 0x1A,  // .>H.....
                /* 3620 */  0x52, 0x8C, 0xE7, 0x80, 0xC6, 0x8E, 0x2E, 0x3A,  // R......:
                /* 3628 */  0xD0, 0x3E, 0x31, 0xC4, 0x09, 0x16, 0xE5, 0xB8,  // .>1.....
                /* 3630 */  0x8C, 0x16, 0x2B, 0xCA, 0x43, 0xC4, 0x31, 0x05,  // ..+.C.1.
                /* 3638 */  0x3C, 0xB4, 0x28, 0xC1, 0x62, 0x44, 0x08, 0xF6,  // <.(.bD..
                /* 3640 */  0xEA, 0x10, 0x29, 0x68, 0x94, 0x37, 0x71, 0x43,  // ..)h.7qC
                /* 3648 */  0x85, 0x7B, 0x2E, 0x67, 0xE1, 0x4E, 0x03, 0x3A,  // .{.g.N.:
                /* 3650 */  0x6E, 0xF8, 0x5C, 0x0E, 0x58, 0xFE, 0xFF, 0x9F,  // n.\.X...
                /* 3658 */  0xCB, 0xC1, 0x7C, 0xE0, 0xC0, 0x1D, 0x44, 0xC0,  // ..|...D.
                /* 3660 */  0x76, 0x54, 0xC0, 0x1D, 0x41, 0x80, 0x91, 0x58,  // vT..A..X
                /* 3668 */  0x35, 0x20, 0x2C, 0xC0, 0x11, 0x41, 0xF2, 0x60,  // 5 ,..A.`
                /* 3670 */  0x50, 0x47, 0x10, 0xC0, 0xD5, 0xD1, 0x91, 0x9F,  // PG......
                /* 3678 */  0x76, 0xC1, 0x72, 0x68, 0xF0, 0xD1, 0xC7, 0x58,  // v.rh...X
                /* 3680 */  0xEC, 0xC8, 0xC8, 0x6E, 0x8D, 0x86, 0x7B, 0xB1,  // ...n..{.
                /* 3688 */  0x37, 0xF4, 0x0B, 0x94, 0xAF, 0x5F, 0xEC, 0x10,  // 7...._..
                /* 3690 */  0xE4, 0x13, 0x84, 0x09, 0x7C, 0x0A, 0x61, 0xFF,  // ....|.a.
                /* 3698 */  0xFF, 0x53, 0x08, 0xBC, 0x73, 0xC7, 0x43, 0x47,  // .S..s.CG
                /* 36A0 */  0x98, 0x83, 0x8A, 0xF0, 0x10, 0x72, 0x58, 0xCF,  // .....rX.
                /* 36A8 */  0x0B, 0x6F, 0x1F, 0x91, 0x8C, 0x73, 0x44, 0x4F,  // .o...sDO
                /* 36B0 */  0x21, 0x46, 0x39, 0x1C, 0x9F, 0x42, 0x8C, 0xF1,  // !F9..B..
                /* 36B8 */  0x08, 0x62, 0x94, 0x27, 0x91, 0xA7, 0x91, 0x08,  // .b.'....
                /* 36C0 */  0xB1, 0x42, 0x9C, 0x66, 0xC8, 0x60, 0x8F, 0x21,  // .B.f.`.!
                /* 36C8 */  0xD1, 0x82, 0x9C, 0xC0, 0x53, 0x08, 0x8B, 0xB7,  // ....S...
                /* 36D0 */  0x42, 0x0D, 0xD1, 0xA7, 0x10, 0x80, 0x1F, 0xA7,  // B.......
                /* 36D8 */  0x59, 0x1B, 0x19, 0x0F, 0x6A, 0x20, 0x3E, 0x71,  // Y...j >q
                /* 36E0 */  0x18, 0xE2, 0xAD, 0xCA, 0xF8, 0x31, 0x4E, 0xE9,  // .....1N.
                /* 36E8 */  0xB1, 0x0B, 0x7F, 0xB0, 0x03, 0xD7, 0x3E, 0x34,  // ......>4
                /* 36F0 */  0x3A, 0xF4, 0xFF, 0xFF, 0x38, 0x0D, 0xE6, 0x83,  // :...8...
                /* 36F8 */  0x04, 0x9C, 0x79, 0x61, 0x8F, 0x85, 0x4C, 0xD6,  // ..ya..L.
                /* 3700 */  0xF1, 0x0C, 0x34, 0xD7, 0x87, 0x47, 0x05, 0x2D,  // ..4..G.-
                /* 3708 */  0x4C, 0x4A, 0x06, 0x8C, 0x82, 0xF7, 0x80, 0xB1,  // LJ......
                /* 3710 */  0x67, 0x5D, 0x06, 0xF2, 0x3A, 0xCE, 0x0F, 0xBA,  // g]..:...
                /* 3718 */  0x3E, 0x69, 0x33, 0x02, 0xC7, 0x1D, 0x33, 0xA8,  // >i3...3.
                /* 3720 */  0x0E, 0x08, 0xE0, 0x38, 0x96, 0x1C, 0x33, 0x98,  // ...8..3.
                /* 3728 */  0x6F, 0xC5, 0x7C, 0x6A, 0x30, 0x0E, 0x97, 0x60,  // o.|j0..`
                /* 3730 */  0x3B, 0x90, 0xD4, 0x06, 0x49, 0xC6, 0x0D, 0x0E,  // ;...I...
                /* 3738 */  0x64, 0x8F, 0x1B, 0x6C, 0xFF, 0xFF, 0x71, 0xC3,  // d..l..q.
                /* 3740 */  0x02, 0xF4, 0xB8, 0x81, 0xDD, 0x11, 0x93, 0x8D,  // ........
                /* 3748 */  0x1B, 0x78, 0xC8, 0x1A, 0x37, 0xFA, 0x34, 0xE4,  // .x..7.4.
                /* 3750 */  0x71, 0x63, 0xAF, 0x3E, 0xEC, 0xF0, 0xC4, 0x47,  // qc.>...G
                /* 3758 */  0x0E, 0x2F, 0xF2, 0xC8, 0x41, 0x05, 0xEA, 0x91,  // ./..A...
                /* 3760 */  0xC3, 0x3F, 0x22, 0x81, 0x67, 0xE4, 0x70, 0x26,  // .?".g.p&
                /* 3768 */  0x87, 0x1D, 0x3B, 0x30, 0x91, 0x34, 0x76, 0xE4,  // ..;0.4v.
                /* 3770 */  0xFF, 0x9F, 0xE0, 0x00, 0x3C, 0x76, 0xEC, 0x54,  // ....<v.T
                /* 3778 */  0x60, 0x40, 0xBD, 0x84, 0x63, 0x6E, 0x5A, 0x0E,  // `@..cnZ.
                /* 3780 */  0x3C, 0x74, 0x50, 0x59, 0x18, 0x3A, 0x28, 0xCE,  // <tPY.:(.
                /* 3788 */  0xA6, 0xB8, 0xA1, 0x83, 0x6F, 0x6E, 0x30, 0x0E,  // ....on0.
                /* 3790 */  0xEC, 0x38, 0xB8, 0x47, 0x5F, 0x70, 0x8D, 0x9C,  // .8.G_p..
                /* 3798 */  0x0B, 0x3A, 0x12, 0xA1, 0x87, 0xEA, 0x91, 0x63,  // .:.....c
                /* 37A0 */  0x2F, 0x4C, 0x61, 0xC2, 0xBF, 0xD9, 0x19, 0xFE,  // /La.....
                /* 37A8 */  0xA4, 0x9E, 0x23, 0x3D, 0x95, 0x57, 0x4B, 0x9F,  // ..#=.WK.
                /* 37B0 */  0x20, 0xC0, 0x76, 0xAA, 0xF3, 0xB8, 0xE1, 0x8B,  //  .v.....
                /* 37B8 */  0x1E, 0x37, 0xA8, 0x87, 0x7C, 0x5E, 0x21, 0x23,  // .7..|^!#
                /* 37C0 */  0xC4, 0xF2, 0x09, 0xC2, 0xB3, 0x63, 0x20, 0x67,  // .....c g
                /* 37C8 */  0x87, 0xF9, 0xFF, 0xCF, 0xCE, 0x47, 0x23, 0x30,  // .....G#0
                /* 37D0 */  0xCA, 0x3B, 0x41, 0xA0, 0xA1, 0x3C, 0x70, 0x2C,  // .;A..<p,
                /* 37D8 */  0x44, 0xE0, 0xD7, 0x30, 0x4F, 0xE7, 0x6C, 0xAD,  // D..0O.l.
                /* 37E0 */  0x7E, 0x2A, 0x3A, 0x8D, 0xC0, 0x0B, 0x3E, 0x78,  // ~*:...>x
                /* 37E8 */  0x50, 0x79, 0x18, 0x3C, 0x28, 0xE6, 0x7A, 0xF0,  // Py.<(.z.
                /* 37F0 */  0x60, 0x9E, 0x1D, 0x8C, 0x23, 0x89, 0x27, 0xC4,  // `...#.'.
                /* 37F8 */  0x2E, 0x24, 0xF0, 0xCE, 0x11, 0xE0, 0x13, 0x75,  // .$.....u
                /* 3800 */  0x44, 0x02, 0xC1, 0xF8, 0xE1, 0xE0, 0x3C, 0x86,  // D.....<.
                /* 3808 */  0xFA, 0x4A, 0x9D, 0x60, 0xE8, 0xC1, 0x83, 0x6A,  // .J.`...j
                /* 3810 */  0x58, 0x1E, 0x3C, 0xEC, 0xFF, 0xFF, 0x41, 0x02,  // X.<...A.
                /* 3818 */  0xEC, 0x83, 0x87, 0x3D, 0x3A, 0x7E, 0xB4, 0x01,  // ...=:~..
                /* 3820 */  0x16, 0x43, 0x07, 0xD7, 0x91, 0x04, 0x7C, 0x26,  // .C....|&
                /* 3828 */  0xCE, 0x48, 0x40, 0x6F, 0xE8, 0xE0, 0x38, 0x43,  // .H@o..8C
                /* 3830 */  0x80, 0x53, 0xDC, 0x71, 0x0B, 0x04, 0x23, 0x87,  // .S.q..#.
                /* 3838 */  0x75, 0xCE, 0xF7, 0x80, 0xA2, 0xF8, 0xFF, 0x8F,  // u.......
                /* 3840 */  0xF2, 0xB0, 0xE8, 0x13, 0x09, 0xB8, 0x54, 0x9C,  // ......T.
                /* 3848 */  0x48, 0x80, 0xFC, 0xF8, 0xF0, 0xE7, 0x08, 0xB0,  // H.......
                /* 3850 */  0x9E, 0x48, 0xC0, 0x3B, 0x99, 0xD7, 0x6C, 0x9F,  // .H.;..l.
                /* 3858 */  0x48, 0xC0, 0x36, 0x74, 0x9F, 0x48, 0x80, 0xFB,  // H.6t.H..
                /* 3860 */  0xE8, 0xD8, 0xD0, 0xE1, 0xFD, 0xFF, 0xCF, 0x36,  // .......6
                /* 3868 */  0xC0, 0x6B, 0xCA, 0x6F, 0x24, 0x1E, 0x3A, 0xB8,  // .k.o$.:.
                /* 3870 */  0x86, 0xED, 0xB3, 0x0D, 0xB0, 0x1F, 0x9D, 0x87,  // ........
                /* 3878 */  0x0E, 0x6C, 0x2F, 0x51, 0xCF, 0x05, 0x67, 0x73,  // .l/Q..gs
                /* 3880 */  0xE8, 0x60, 0xB3, 0x31, 0x74, 0x20, 0xF3, 0xFF,  // .`.1t ..
                /* 3888 */  0x1F, 0x3A, 0x18, 0x47, 0xC7, 0x8E, 0xA6, 0xC0,  // .:.G....
                /* 3890 */  0xE2, 0x3C, 0x09, 0xE3, 0x38, 0x02, 0x0F, 0xF2,  // .<..8...
                /* 3898 */  0x70, 0x8E, 0x23, 0x81, 0xC7, 0x0E, 0x2E, 0x1D,  // p.#.....
                /* 38A0 */  0xE7, 0x11, 0x40, 0xC0, 0xF0, 0xD8, 0xD1, 0x0D,  // ..@.....
                /* 38A8 */  0xB8, 0x8E, 0xE6, 0x64, 0xA2, 0x1D, 0x3A, 0x78,  // ...d..:x
                /* 38B0 */  0xFE, 0xFF, 0x43, 0x67, 0x3E, 0x86, 0x0E, 0x08,  // ..Cg>...
                /* 38B8 */  0x18, 0x9D, 0xCF, 0x48, 0xC0, 0x17, 0xE1, 0x88,  // ...H....
                /* 38C0 */  0x0E, 0x1D, 0x6C, 0x83, 0xF2, 0xD0, 0x81, 0xFD,  // ..l.....
                /* 38C8 */  0xE8, 0x3C, 0x74, 0xE0, 0xF2, 0xFF, 0x1F, 0x3A,  // .<t....:
                /* 38D0 */  0x38, 0x46, 0xF1, 0xE4, 0xE6, 0xA1, 0x83, 0xEB,  // 8F......
                /* 38D8 */  0xFC, 0xEB, 0xA1, 0x03, 0xFB, 0xD1, 0x79, 0xE8,  // ......y.
                /* 38E0 */  0xC0, 0x76, 0xC8, 0x47, 0x71, 0x38, 0x87, 0x0E,  // .v.Gq8..
                /* 38E8 */  0xB6, 0xA1, 0x78, 0xE8, 0xC0, 0x7D, 0x54, 0xFF,  // ..x..}T.
                /* 38F0 */  0xFF, 0xA3, 0xF3, 0x19, 0x09, 0xB8, 0x5E, 0xA7,  // ......^.
                /* 38F8 */  0x03, 0x06, 0x3A, 0xCF, 0x30, 0xCF, 0x48, 0xE0,  // ..:.0.H.
                /* 3900 */  0x73, 0x32, 0x76, 0x20, 0x3F, 0x3C, 0xCC, 0x19,  // s2v ?<..
                /* 3908 */  0x09, 0x9C, 0x67, 0x5C, 0xB0, 0x6A, 0x1D, 0x90,  // ..g\.j..
                /* 3910 */  0x2E, 0x36, 0x3E, 0xE3, 0x82, 0x0D, 0xCC, 0x67,  // .6>....g
                /* 3918 */  0x5C, 0x30, 0xFD, 0xFF, 0x87, 0x0E, 0x7C, 0x46,  // \0....|F
                /* 3920 */  0xC7, 0x46, 0x0E, 0xCE, 0x93, 0x8C, 0x81, 0x71,  // .F.....q
                /* 3928 */  0x43, 0xF7, 0x88, 0x4F, 0xDB, 0xB7, 0xC2, 0x17,  // C..O....
                /* 3930 */  0x4C, 0x1F, 0x47, 0x8D, 0x12, 0xFD, 0x95, 0xE0,  // L.G.....
                /* 3938 */  0x90, 0xCE, 0x24, 0x44, 0xB4, 0x17, 0x00, 0x86,  // ..$D....
                /* 3940 */  0xF2, 0x82, 0x71, 0x14, 0x8F, 0x00, 0x7C, 0x3C,  // ..q...|<
                /* 3948 */  0x61, 0x8F, 0x24, 0x44, 0x82, 0x22, 0x47, 0x8A,  // a.$D."G.
                /* 3950 */  0x1E, 0x04, 0x1F, 0x40, 0xBC, 0xE8, 0x1E, 0xC4,  // ...@....
                /* 3958 */  0xC9, 0x44, 0x09, 0x7D, 0x4C, 0x1E, 0xE8, 0x39,  // .D.}L..9
                /* 3960 */  0x46, 0x38, 0xA6, 0x72, 0x2F, 0x0A, 0x44, 0xF3,  // F8.r/.D.
                /* 3968 */  0x14, 0x35, 0xAF, 0xB2, 0x81, 0x44, 0xE0, 0x11,  // .5...D..
                /* 3970 */  0xF0, 0x98, 0x24, 0x34, 0xD6, 0x19, 0x41, 0xC1,  // ..$4..A.
                /* 3978 */  0x60, 0x50, 0x1A, 0x40, 0x24, 0xE7, 0x30, 0x80,  // `P.@$.0.
                /* 3980 */  0x62, 0xF3, 0xB1, 0xE0, 0x44, 0xDE, 0xED, 0x7C,  // b...D..|
                /* 3988 */  0x16, 0xB0, 0x24, 0x38, 0xD4, 0x30, 0x3D, 0xB1,  // ..$8.0=.
                /* 3990 */  0x67, 0x80, 0xC3, 0x3D, 0x91, 0xF3, 0xF7, 0x65,  // g..=...e
                /* 3998 */  0x20, 0x24, 0x3B, 0x1E, 0x7B, 0x28, 0xFC, 0x80,  //  $;.{(..
                /* 39A0 */  0xE0, 0x69, 0x9D, 0x94, 0xB5, 0x23, 0x6A, 0x50,  // .i...#jP
                /* 39A8 */  0x86, 0x49, 0xE0, 0xB3, 0x02, 0x43, 0xE3, 0xD0,  // .I...C..
                /* 39B0 */  0xD8, 0x61, 0x78, 0xDC, 0xC1, 0x0E, 0xE2, 0x30,  // .ax....0
                /* 39B8 */  0x0E, 0xEF, 0x39, 0x84, 0x4D, 0xE8, 0x44, 0x0F,  // ..9.M.D.
                /* 39C0 */  0xF2, 0x8D, 0xA0, 0x78, 0x54, 0x61, 0x34, 0x07,  // ...xTa4.
                /* 39C8 */  0x45, 0x82, 0x1C, 0x17, 0x20, 0xFC, 0xFF, 0x8F,  // E... ...
                /* 39D0 */  0x0B, 0xB0, 0xC0, 0x3C, 0xE3, 0x07, 0x03, 0x43,  // ...<...C
                /* 39D8 */  0xC4, 0xE2, 0xE7, 0x84, 0x18, 0xA1, 0x62, 0x9C,  // ......b.
                /* 39E0 */  0x38, 0x16, 0xE8, 0x98, 0x8E, 0xC6, 0xA7, 0x7E,  // 8......~
                /* 39E8 */  0xC3, 0x44, 0x36, 0xA2, 0x41, 0x22, 0x46, 0x38,  // .D6.A"F8
                /* 39F0 */  0x3D, 0x5F, 0xFD, 0x8D, 0xE9, 0x1B, 0x84, 0xD1,  // =_......
                /* 39F8 */  0x8D, 0x12, 0x36, 0xDE, 0x03, 0x84, 0x09, 0x0C,  // ..6.....
                /* 3A00 */  0x73, 0x50, 0x98, 0xA3, 0x85, 0x3D, 0xDF, 0x1A,  // sP...=..
                /* 3A08 */  0xC8, 0xD1, 0x82, 0xB9, 0x3F, 0x36, 0x48, 0x19,  // ....?6H.
                /* 3A10 */  0x84, 0xC6, 0x17, 0xFB, 0x30, 0x8D, 0xD5, 0x16,  // ....0...
                /* 3A18 */  0x8C, 0x30, 0x7A, 0x43, 0x21, 0xA3, 0x0C, 0x17,  // .0zC!...
                /* 3A20 */  0xE7, 0xF9, 0x21, 0x4A, 0xB4, 0xE2, 0x04, 0x28,  // ..!J...(
                /* 3A28 */  0x86, 0x22, 0x48, 0xAD, 0x21, 0x08, 0x23, 0x70,  // ."H.!.#p
                /* 3A30 */  0xA4, 0x68, 0x71, 0x8C, 0xE8, 0x21, 0xB5, 0x3F,  // .hq..!.?
                /* 3A38 */  0x08, 0x22, 0xC1, 0xC3, 0x51, 0x9D, 0x45, 0x1A,  // ."..Q.E.
                /* 3A40 */  0x0D, 0xEA, 0xD4, 0xE0, 0xF3, 0x81, 0xCF, 0x06,  // ........
                /* 3A48 */  0x67, 0x76, 0x54, 0x1E, 0x43, 0x90, 0x63, 0x39,  // gvT.C.c9
                /* 3A50 */  0x80, 0x27, 0x87, 0x07, 0x03, 0x1F, 0x01, 0xD8,  // .'......
                /* 3A58 */  0xD4, 0x7C, 0x1A, 0xF1, 0x49, 0x01, 0xEF, 0x1A,  // .|..I...
                /* 3A60 */  0x50, 0x57, 0x84, 0x07, 0x04, 0x76, 0x18, 0x81,  // PW...v..
                /* 3A68 */  0x7F, 0xE6, 0x80, 0x3F, 0x1E, 0x9F, 0x08, 0x3C,  // ...?...<
                /* 3A70 */  0x9F, 0x13, 0x4E, 0x60, 0xF9, 0x83, 0x40, 0x8D,  // ..N`..@.
                /* 3A78 */  0xCC, 0xD0, 0x3E, 0x5B, 0x9C, 0xD6, 0x33, 0x81,  // ..>[..3.
                /* 3A80 */  0x0F, 0x03, 0x87, 0xC5, 0xC4, 0x42, 0x48, 0xC1,  // .....BH.
                /* 3A88 */  0x59, 0x05, 0x14, 0xE3, 0x81, 0xFD, 0xFF, 0x27,  // Y......'
                /* 3A90 */  0x38, 0xFE, 0xE7, 0x0D, 0xDF, 0x1E, 0x3C, 0x5F,  // 8.....<_
                /* 3A98 */  0x13, 0x0C, 0x7B, 0xAC, 0xA2, 0xE3, 0xE1, 0xA3,  // ..{.....
                /* 3AA0 */  0xF0, 0xE9, 0x08, 0x17, 0xEE, 0x4C, 0x03, 0xAA,  // .....L..
                /* 3AA8 */  0x7F, 0x87, 0x06, 0x06, 0x82, 0xB3, 0xC1, 0x33,  // .......3
                /* 3AB0 */  0x0D, 0x78, 0x2E, 0x10, 0xFC, 0x70, 0x05, 0x56,  // .x...p.V
                /* 3AB8 */  0x29, 0x27, 0x22, 0xF4, 0x00, 0x7D, 0xD4, 0x60,  // )'"..}.`
                /* 3AC0 */  0x67, 0x0C, 0x7E, 0x84, 0x89, 0xE3, 0x81, 0x79,  // g.~....y
                /* 3AC8 */  0x40, 0xAF, 0x50, 0x71, 0x4E, 0xD1, 0xA3, 0x65,  // @.PqN..e
                /* 3AD0 */  0xA3, 0xF6, 0x68, 0xC1, 0x73, 0x2A, 0x00, 0xC7,  // ..h.s*..
                /* 3AD8 */  0xF9, 0xC0, 0x47, 0x12, 0x30, 0x9D, 0x45, 0x30,  // ..G.0.E0
                /* 3AE0 */  0x13, 0xC3, 0x02, 0x79, 0x64, 0x6C, 0xD4, 0x60,  // ...ydl.`
                /* 3AE8 */  0xFE, 0xFF, 0x8F, 0x1A, 0x06, 0xF0, 0xE3, 0x0A,  // ........
                /* 3AF0 */  0x9B, 0x66, 0xDC, 0x10, 0x47, 0x0D, 0x2C, 0x00,  // .f..G.,.
                /* 3AF8 */  0x3D, 0x6A, 0xE0, 0x31, 0x30, 0xEC, 0xA8, 0x81,  // =j.10...
                /* 3B00 */  0xE7, 0x28, 0x1E, 0x81, 0x8E, 0x1A, 0xD8, 0x80,  // .(......
                /* 3B08 */  0x7A, 0xD4, 0xC0, 0x64, 0x60, 0xB8, 0x51, 0x83,  // z..d`.Q.
                /* 3B10 */  0xEB, 0xFF, 0x3F, 0x6A, 0xB0, 0xC8, 0x18, 0xB5,  // ..?j....
                /* 3B18 */  0x0E, 0x84, 0x1E, 0x35, 0x3F, 0x65, 0xF9, 0xF4,  // ...5?e..
                /* 3B20 */  0xE3, 0x51, 0x78, 0x26, 0xEF, 0x58, 0x3E, 0x58,  // .Qx&.X>X
                /* 3B28 */  0x44, 0x7F, 0x80, 0x31, 0x50, 0x94, 0xD7, 0xB1,  // D..1P...
                /* 3B30 */  0xDE, 0xF1, 0x74, 0xBD, 0x73, 0xD4, 0x41, 0x83,  // ..t.s.A.
                /* 3B38 */  0xCA, 0xC2, 0xA0, 0x41, 0x31, 0xB1, 0x83, 0x06,  // ...A1...
                /* 3B40 */  0xCB, 0xB8, 0xF0, 0xC3, 0x38, 0x2F, 0x0C, 0xCC,  // ....8/..
                /* 3B48 */  0x81, 0x1D, 0xD0, 0x81, 0x79, 0xCE, 0x6C, 0xCC,  // ....y.l.
                /* 3B50 */  0xE0, 0x71, 0x76, 0x89, 0xD2, 0xA1, 0x89, 0x1F,  // .qv.....
                /* 3B58 */  0xED, 0xC0, 0x36, 0x88, 0x30, 0x07, 0x11, 0xE9,  // ..6.0...
                /* 3B60 */  0x8D, 0xE0, 0x79, 0xCE, 0x70, 0x91, 0x5E, 0xE7,  // ..y.p.^.
                /* 3B68 */  0x0C, 0x13, 0x29, 0x8C, 0x4F, 0xEE, 0x0C, 0xC3,  // ..).O...
                /* 3B70 */  0xE8, 0xA7, 0x15, 0xC8, 0x17, 0x3C, 0xE3, 0x3C,  // .....<.<
                /* 3B78 */  0xE3, 0x01, 0xB7, 0x6C, 0x2A, 0x40, 0x98, 0x7C,  // ...l*@.|
                /* 3B80 */  0x03, 0xFF, 0x7F, 0x88, 0xF2, 0x9E, 0x05, 0x14,  // ........
                /* 3B88 */  0xC6, 0x67, 0x3C, 0xC0, 0x95, 0xE0, 0x33, 0x03,  // .g<...3.
                /* 3B90 */  0x68, 0x4E, 0x8F, 0x70, 0x71, 0x7C, 0x11, 0x78,  // hN.pq|.x
                /* 3B98 */  0x0F, 0x08, 0xF4, 0xCE, 0x60, 0xF8, 0x83, 0x39,  // ....`..9
                /* 3BA0 */  0x9A, 0x23, 0x88, 0xF0, 0x5C, 0x07, 0x86, 0x19,  // .#..\...
                /* 3BA8 */  0x3D, 0x34, 0x3C, 0xD7, 0xF9, 0x4E, 0xF7, 0x22,  // =4<..N."
                /* 3BB0 */  0xF0, 0xF2, 0xE6, 0x73, 0x1D, 0x3B, 0x63, 0xC5,  // ...s.;c.
                /* 3BB8 */  0x7A, 0xAE, 0x33, 0xDA, 0x03, 0x9D, 0x51, 0x02,  // z.3...Q.
                /* 3BC0 */  0x1D, 0x44, 0x98, 0x78, 0x86, 0x8A, 0x12, 0xE2,  // .D.x....
                /* 3BC8 */  0xA1, 0xC0, 0xA0, 0x41, 0xE2, 0x3D, 0xD7, 0xBD,  // ...A.=..
                /* 3BD0 */  0x66, 0x78, 0x8A, 0xCF, 0x75, 0x2C, 0xE0, 0x79,  // fx..u,.y
                /* 3BD8 */  0x40, 0x47, 0x0F, 0x9F, 0xEB, 0x80, 0xF1, 0xFF,  // @G......
                /* 3BE0 */  0xFF, 0x5C, 0x07, 0xD8, 0x3A, 0xB9, 0x82, 0xFF,  // .\..:...
                /* 3BE8 */  0xB0, 0x80, 0x23, 0xF0, 0x31, 0x04, 0x78, 0x68,  // ..#.1.xh
                /* 3BF0 */  0x3E, 0x47, 0xEA, 0x48, 0xE0, 0xAC, 0xAB, 0x95,  // >G.H....
                /* 3BF8 */  0x8D, 0xD5, 0xFA, 0xB4, 0x6C, 0x08, 0xE9, 0x00,  // ....l...
                /* 3C00 */  0xD2, 0x51, 0x99, 0x7B, 0xC4, 0x16, 0xEE, 0xA3,  // .Q.{....
                /* 3C08 */  0x2D, 0x9F, 0xC6, 0x4B, 0x82, 0x21, 0x9E, 0x81,  // -..K.!..
                /* 3C10 */  0x4D, 0x30, 0xF5, 0x81, 0x41, 0x67, 0x3F, 0x8F,  // M0..Ag?.
                /* 3C18 */  0xDE, 0x79, 0x49, 0x94, 0x79, 0x4C, 0x74, 0x08,  // .yI.yLt.
                /* 3C20 */  0x4E, 0x79, 0x04, 0xA4, 0x20, 0x06, 0x74, 0x04,  // Ny.. .t.
                /* 3C28 */  0x08, 0x19, 0x39, 0x10, 0xA0, 0xBE, 0x28, 0xBE,  // ..9...(.
                /* 3C30 */  0x87, 0xF2, 0x29, 0xE9, 0xD2, 0x40, 0xE7, 0xE8,  // ..)..@..
                /* 3C38 */  0xEB, 0x00, 0xBF, 0xA5, 0xF8, 0x80, 0x60, 0x60,  // ......``
                /* 3C40 */  0xAB, 0xB9, 0x12, 0xA1, 0xC0, 0xFC, 0xFF, 0x3F,  // .......?
                /* 3C48 */  0x1A, 0xB1, 0x43, 0x3A, 0x39, 0xF2, 0x80, 0xE6,  // ..C:9...
                /* 3C50 */  0x70, 0x68, 0x7D, 0x47, 0x02, 0x50, 0x00, 0x79,  // ph}G.P.y
                /* 3C58 */  0xFE, 0x3E, 0xE4, 0xF8, 0x38, 0xC0, 0x2E, 0x3C,  // .>..8..<
                /* 3C60 */  0x46, 0x33, 0x3A, 0x8F, 0x3E, 0x53, 0xD4, 0xF5,  // F3:.>S..
                /* 3C68 */  0xCB, 0x33, 0x35, 0x88, 0x67, 0xEA, 0xAB, 0xAD,  // .35.g...
                /* 3C70 */  0x67, 0x8A, 0x9B, 0x89, 0x47, 0x8F, 0xBD, 0x98,  // g...G...
                /* 3C78 */  0xB0, 0xFB, 0x06, 0x9C, 0x31, 0x47, 0x7C, 0x2C,  // ....1G|,
                /* 3C80 */  0xF0, 0x34, 0x0C, 0xE7, 0xC1, 0x72, 0x38, 0x0F,  // .4...r8.
                /* 3C88 */  0x96, 0x8F, 0xC5, 0x93, 0x05, 0x97, 0xC0, 0xC9,  // ........
                /* 3C90 */  0x82, 0x1C, 0x1E, 0x13, 0x6D, 0x50, 0x74, 0x3C,  // ....mPt<
                /* 3C98 */  0x1E, 0x16, 0x3F, 0x1B, 0xF8, 0xD2, 0xC3, 0x0E,  // ..?.....
                /* 3CA0 */  0xE3, 0x1E, 0xCC, 0xCB, 0xD9, 0x3B, 0x82, 0x2F,  // .....;./
                /* 3CA8 */  0xA0, 0x18, 0x58, 0x0F, 0x94, 0xC3, 0x1A, 0x2D,  // ..X....-
                /* 3CB0 */  0xEC, 0x8B, 0xCE, 0x5B, 0x87, 0x8F, 0x2C, 0xBE,  // ...[..,.
                /* 3CB8 */  0x6A, 0x31, 0x58, 0x5F, 0xBC, 0xC0, 0x75, 0xA7,  // j1X_..u.
                /* 3CC0 */  0x60, 0x5F, 0x8B, 0xFF, 0xFF, 0x8B, 0x3A, 0x9C,  // `_....:.
                /* 3CC8 */  0xA3, 0x00, 0xEE, 0x8D, 0x61, 0xF9, 0xB7, 0x0C,  // ....a...
                /* 3CD0 */  0x74, 0xB4, 0x55, 0xE9, 0x96, 0xC1, 0x61, 0xDF,  // t.U...a.
                /* 3CD8 */  0x32, 0x60, 0x06, 0xB9, 0x65, 0x50, 0x08, 0x47,  // 2`..eP.G
                /* 3CE0 */  0xA0, 0x50, 0x00, 0x08, 0x1D, 0x16, 0xB8, 0x64,  // .P.....d
                /* 3CE8 */  0x38, 0x0A, 0xE2, 0x21, 0x3B, 0xC6, 0x61, 0x01,  // 8..!;.a.
                /* 3CF0 */  0x7D, 0x77, 0xF1, 0x2D, 0x03, 0x73, 0x56, 0x80,  // }w.-.sV.
                /* 3CF8 */  0x79, 0xCC, 0x60, 0x67, 0x05, 0xD8, 0xF7, 0x0C,  // y.`g....
                /* 3D00 */  0xF0, 0x9D, 0x27, 0xC0, 0x3D, 0x28, 0x70, 0x9C,  // ..'.=(p.
                /* 3D08 */  0x27, 0x00, 0x17, 0xFF, 0xFF, 0xF3, 0x04, 0xDC,  // '.......
                /* 3D10 */  0x23, 0x89, 0xCF, 0x13, 0xC0, 0xE9, 0xF4, 0xC0,  // #.......
                /* 3D18 */  0xCE, 0x13, 0x60, 0x91, 0x71, 0x9E, 0x40, 0x71,  // ..`.q.@q
                /* 3D20 */  0x58, 0xE4, 0x79, 0x02, 0xE2, 0x1D, 0x92, 0xDF,  // X.y.....
                /* 3D28 */  0x25, 0x75, 0x9C, 0x40, 0xC9, 0xA1, 0x90, 0x98,  // %u.@....
                /* 3D30 */  0xE3, 0x04, 0x2A, 0x3E, 0x18, 0x05, 0xF1, 0x40,  // ..*>...@
                /* 3D38 */  0x3D, 0x6A, 0x1B, 0x19, 0x08, 0x85, 0xF4, 0xF0,  // =j......
                /* 3D40 */  0x3C, 0x10, 0x3E, 0x0C, 0xCF, 0x02, 0x43, 0x30,  // <.>...C0
                /* 3D48 */  0xC4, 0x1D, 0x93, 0x9E, 0x16, 0xC0, 0x75, 0x2D,  // ......u-
                /* 3D50 */  0x65, 0x17, 0x4E, 0x76, 0xB0, 0x00, 0xB7, 0xD5,  // e.Nv....
                /* 3D58 */  0x1B, 0x24, 0x3D, 0x34, 0x00, 0x97, 0x60, 0x10,  // .$=4..`.
                /* 3D60 */  0xFA, 0xFF, 0x1F, 0x1A, 0xC0, 0x05, 0xCB, 0x0F,  // ........
                /* 3D68 */  0x0D, 0xE0, 0xB9, 0x9B, 0xE1, 0x0E, 0x0D, 0xE0,  // ........
                /* 3D70 */  0x3D, 0x10, 0xF0, 0x8F, 0x81, 0x93, 0xAC, 0x81,  // =.......
                /* 3D78 */  0x8A, 0x7F, 0x20, 0x48, 0xDA, 0xE2, 0x28, 0x8C,  // .. H..(.
                /* 3D80 */  0x6F, 0x97, 0x80, 0x2B, 0xA0, 0xB7, 0x4B, 0x70,  // o..+..Kp
                /* 3D88 */  0x42, 0xBC, 0xDD, 0xF9, 0x82, 0xE0, 0xD3, 0x25,  // B......%
                /* 3D90 */  0xDC, 0xCB, 0x25, 0x6C, 0x90, 0xB0, 0x4F, 0x95,  // ..%l..O.
                /* 3D98 */  0x61, 0x5F, 0x20, 0x22, 0x9C, 0xD3, 0x03, 0xE5,  // a_ "....
                /* 3DA0 */  0x53, 0xE5, 0xB3, 0x65, 0x9C, 0xFF, 0x7F, 0x98,  // S..e....
                /* 3DA8 */  0x58, 0xEF, 0x95, 0xBE, 0x54, 0x3E, 0x0B, 0xC6,  // X...T>..
                /* 3DB0 */  0x89, 0xF2, 0x70, 0xE9, 0x13, 0xDC, 0x5B, 0xE6,  // ..p...[.
                /* 3DB8 */  0x43, 0xA6, 0x27, 0x17, 0xF8, 0xBC, 0x82, 0x44,  // C.'....D
                /* 3DC0 */  0x88, 0x19, 0x26, 0xE8, 0x09, 0x44, 0x8E, 0xF9,  // ..&..D..
                /* 3DC8 */  0x72, 0xC9, 0xE2, 0x5D, 0x2E, 0x01, 0x9A, 0x1C,  // r..]....
                /* 3DD0 */  0x11, 0x5E, 0x2E, 0xC1, 0x77, 0x56, 0x80, 0x77,  // .^..wV.w
                /* 3DD8 */  0xB7, 0x04, 0x26, 0x2A, 0xBF, 0xE2, 0x1A, 0xAB,  // ..&*....
                /* 3DE0 */  0x73, 0x52, 0xE8, 0xFF, 0x7F, 0x0E, 0xC2, 0xA9,  // sR......
                /* 3DE8 */  0x00, 0xD2, 0xB1, 0x8D, 0x1D, 0xAA, 0x0F, 0xD0,  // ........
                /* 3DF0 */  0x37, 0x22, 0x0F, 0xD8, 0xC3, 0x7A, 0xCA, 0x30,  // 7"...z.0
                /* 3DF8 */  0xCC, 0xA9, 0xFB, 0x6A, 0x09, 0xBE, 0xDB, 0x3B,  // ...j...;
                /* 3E00 */  0xEE, 0xB4, 0xC3, 0xCF, 0x16, 0x3E, 0xC6, 0x3C,  // .....>.<
                /* 3E08 */  0x5A, 0x82, 0xF7, 0x74, 0xEE, 0xC3, 0x39, 0x98,  // Z..t..9.
                /* 3E10 */  0xAE, 0x96, 0xC0, 0x72, 0xA6, 0xB8, 0xDB, 0x83,  // ...r....
                /* 3E18 */  0x6F, 0x11, 0x27, 0x8F, 0xB9, 0xA5, 0xBC, 0x59,  // o.'....Y
                /* 3E20 */  0x82, 0xFD, 0x60, 0x0F, 0xBE, 0x7B, 0x13, 0xD8,  // ..`..{..
                /* 3E28 */  0xFE, 0xFF, 0xF7, 0x26, 0x60, 0x72, 0xF9, 0xF3,  // ...&`r..
                /* 3E30 */  0xBD, 0x09, 0x38, 0x5D, 0x2D, 0xF9, 0xA9, 0x02,  // ..8]-...
                /* 3E38 */  0x0B, 0xF4, 0x56, 0x81, 0xF9, 0x60, 0x30, 0xE9,  // ..V..`0.
                /* 3E40 */  0x77, 0x0C, 0x74, 0xB0, 0xF5, 0xEB, 0x1A, 0xC5,  // w.t.....
                /* 3E48 */  0xEE, 0x18, 0x30, 0x2F, 0x96, 0xE0, 0xBB, 0x63,  // ..0/...c
                /* 3E50 */  0xC0, 0x3B, 0x29, 0xC0, 0xBB, 0x57, 0x82, 0xE7,  // .;)..W..
                /* 3E58 */  0xA4, 0x00, 0xBE, 0xD3, 0x04, 0x78, 0x07, 0x05,  // .....x..
                /* 3E60 */  0xE3, 0xFF, 0x7F, 0x9A, 0x00, 0xEC, 0x29, 0xB9,  // ......).
                /* 3E68 */  0xD4, 0x01, 0xBD, 0xD3, 0x04, 0xFC, 0x18, 0x1F,  // ........
                /* 3E70 */  0x2E, 0x5F, 0xA4, 0xBC, 0x7A, 0x09, 0x87, 0x41,  // ._..z..A
                /* 3E78 */  0x5D, 0xEA, 0x00, 0x53, 0xFF, 0x7F, 0x82, 0x82,  // ]..S....
                /* 3E80 */  0x47, 0x0D, 0x9A, 0x6B, 0x94, 0x2F, 0x08, 0xBE,  // G..k./..
                /* 3E88 */  0xCD, 0xF9, 0x66, 0x8A, 0x05, 0x7B, 0x2A, 0x78,  // ..f..{*x
                /* 3E90 */  0xD7, 0xF2, 0x5D, 0xEC, 0xB0, 0x7D, 0x4B, 0x78,  // ..]..}Kx
                /* 3E98 */  0x0A, 0xF3, 0x71, 0xC0, 0x23, 0x67, 0xB7, 0x3A,  // ..q.#g.:
                /* 3EA0 */  0xD8, 0x87, 0xAF, 0xB0, 0xCF, 0x73, 0x8F, 0x10,  // .....s..
                /* 3EA8 */  0x07, 0xF5, 0x38, 0x17, 0xE5, 0xAD, 0x8E, 0x1F,  // ..8.....
                /* 3EB0 */  0x23, 0x7C, 0xAB, 0x33, 0x8A, 0xF1, 0xA2, 0xC4,  // #|.3....
                /* 3EB8 */  0x7C, 0xA1, 0x0B, 0x71, 0x72, 0x51, 0x82, 0x3D,  // |..qrQ.=
                /* 3EC0 */  0xD2, 0x19, 0xEA, 0xF8, 0xC2, 0x46, 0xF7, 0x35,  // .....F.5
                /* 3EC8 */  0x2B, 0xC8, 0xBB, 0x5D, 0xAC, 0xB7, 0x3A, 0x16,  // +..]..:.
                /* 3ED0 */  0xFD, 0xC4, 0xA2, 0xF3, 0x80, 0x6F, 0x75, 0x00,  // .....ou.
                /* 3ED8 */  0x3F, 0x0E, 0x59, 0x3E, 0x7F, 0x98, 0xE0, 0xFF,  // ?.Y>....
                /* 3EE0 */  0x7F, 0xE0, 0x98, 0x83, 0x02, 0xE6, 0x88, 0x8E,  // ........
                /* 3EE8 */  0x27, 0x18, 0xF1, 0xBA, 0x4B, 0x6F, 0xB8, 0x3E,  // '...Ko.>
                /* 3EF0 */  0x96, 0xF0, 0x53, 0x85, 0x0F, 0x14, 0xEC, 0x64,  // ..S....d
                /* 3EF8 */  0xCA, 0x2F, 0xF7, 0x98, 0xC1, 0xC1, 0xBF, 0xCA,  // ./......
                /* 3F00 */  0xF8, 0x34, 0x01, 0xEE, 0xD3, 0x0F, 0xB8, 0x4E,  // .4.....N
                /* 3F08 */  0x0E, 0xAF, 0x11, 0x09, 0x7C, 0x25, 0x04, 0xE3,  // ....|%..
                /* 3F10 */  0xA4, 0x71, 0x60, 0xA1, 0xC2, 0xF9, 0xA4, 0xED,  // .q`.....
                /* 3F18 */  0x2B, 0x21, 0x30, 0x19, 0x32, 0xEE, 0x44, 0xE0,  // +!0.2.D.
                /* 3F20 */  0x21, 0xF0, 0x01, 0x3C, 0x2C, 0x9F, 0xA1, 0x0F,  // !..<,...
                /* 3F28 */  0x3E, 0xE7, 0x85, 0x3B, 0xC1, 0xF0, 0x8B, 0x08,  // >..;....
                /* 3F30 */  0xE6, 0xFC, 0x83, 0x0B, 0x73, 0xA0, 0xA1, 0x51,  // ....s..Q
                /* 3F38 */  0x1E, 0x04, 0x92, 0x0F, 0x83, 0x3A, 0xD3, 0xC0,  // .....:..
                /* 3F40 */  0xFE, 0xFF, 0x9F, 0x69, 0x00, 0x1B, 0x57, 0x6F,  // ...i..Wo
                /* 3F48 */  0x1F, 0x1B, 0xC0, 0xA1, 0xF0, 0x46, 0x44, 0x91,  // .....FD.
                /* 3F50 */  0x9E, 0x03, 0xD8, 0x81, 0xE6, 0xC1, 0xA1, 0xCB,  // ........
                /* 3F58 */  0xB3, 0x09, 0xB9, 0x6A, 0x78, 0x24, 0x81, 0x0F,  // ...jx$..
                /* 3F60 */  0xEB, 0xCD, 0x06, 0x5C, 0x27, 0x1B, 0xD8, 0x87,  // ...\'...
                /* 3F68 */  0x5F, 0x9F, 0x20, 0x4E, 0x23, 0xD0, 0x03, 0xB0,  // _. N#...
                /* 3F70 */  0xAF, 0x35, 0x3E, 0x45, 0x3C, 0xCD, 0x44, 0x88,  // .5>E<.D.
                /* 3F78 */  0xF4, 0x64, 0x63, 0xBC, 0x38, 0xD1, 0x9E, 0x6C,  // .dc.8..l
                /* 3F80 */  0x7C, 0x4E, 0x08, 0xF1, 0x82, 0xC3, 0xCE, 0xC0,  // |N......
                /* 3F88 */  0x86, 0x8E, 0x11, 0xE1, 0x09, 0xC7, 0xC8, 0x11,  // ........
                /* 3F90 */  0x62, 0x46, 0x7B, 0xB2, 0x61, 0xA1, 0x4F, 0x36,  // bF{.a.O6
                /* 3F98 */  0x80, 0x8C, 0xFF, 0xFF, 0xC9, 0x06, 0x30, 0x13,  // ......0.
                /* 3FA0 */  0xFA, 0xA4, 0x87, 0x86, 0xF6, 0xB1, 0x06, 0x70,  // .......p
                /* 3FA8 */  0x79, 0xFE, 0xE3, 0xC7, 0x1A, 0x30, 0xDE, 0x37,  // y....0.7
                /* 3FB0 */  0xCE, 0xE1, 0x5D, 0x23, 0xC6, 0x63, 0x0D, 0x70,  // ..]#.c.p
                /* 3FB8 */  0xF8, 0xFF, 0x1F, 0x6B, 0x80, 0xA1, 0x50, 0x15,  // ...k..P.
                /* 3FC0 */  0xC7, 0x3E, 0x8C, 0x34, 0x18, 0xD4, 0xC9, 0x0F,  // .>.4....
                /* 3FC8 */  0x70, 0x0A, 0xE6, 0x2B, 0xC0, 0x83, 0x82, 0x21,  // p..+...!
                /* 3FD0 */  0x62, 0xF1, 0x8B, 0x43, 0x8C, 0x50, 0x31, 0x0E,  // b..C.P1.
                /* 3FD8 */  0x25, 0xD0, 0x5B, 0xC8, 0x13, 0x4D, 0x30, 0x1F,  // %.[..M0.
                /* 3FE0 */  0x44, 0x8C, 0xC4, 0x2E, 0x23, 0x3E, 0xD0, 0xC0,  // D...#>..
                /* 3FE8 */  0x1F, 0x52, 0x94, 0x08, 0x0F, 0x30, 0x2F, 0x34,  // .R...0/4
                /* 3FF0 */  0x3E, 0xC2, 0xC4, 0x79, 0xA0, 0x31, 0xCE, 0xC9,  // >..y.1..
                /* 3FF8 */  0x1D, 0xD7, 0x03, 0x8D, 0x8F, 0x34, 0x47, 0xF3,  // .....4G.
                /* 4000 */  0x54, 0xE3, 0x23, 0x86, 0x6F, 0x36, 0x0F, 0x34,  // T.#.o6.4
                /* 4008 */  0x1E, 0x56, 0x84, 0x28, 0x21, 0x23, 0xC5, 0x89,  // .V.(!#..
                /* 4010 */  0x62, 0xBC, 0x03, 0x0A, 0x77, 0x8C, 0x0F, 0x34,  // b...w..4
                /* 4018 */  0x2C, 0xDC, 0x52, 0x74, 0x0C, 0xF0, 0x81, 0x86,  // ,.Rt....
                /* 4020 */  0xFD, 0xFF, 0x0F, 0x34, 0x00, 0x33, 0x62, 0x9F,  // ...4.3b.
                /* 4028 */  0xB2, 0xE9, 0x78, 0xF8, 0x71, 0xC1, 0x27, 0x04,  // ..x.q.'.
                /* 4030 */  0xFC, 0xA5, 0xE3, 0x39, 0x86, 0x05, 0x3C, 0xD2,  // ...9..<.
                /* 4038 */  0x00, 0xED, 0x53, 0x04, 0x8C, 0x1B, 0xB2, 0x2F,  // ..S..../
                /* 4040 */  0xFE, 0x3E, 0xF6, 0xB2, 0x23, 0x0D, 0x18, 0xFE,  // .>..#...
                /* 4048 */  0xFF, 0xE8, 0x2F, 0x11, 0xC7, 0xA7, 0x55, 0x69,  // ../...Ui
                /* 4050 */  0xAC, 0xB8, 0xF3, 0x88, 0x81, 0x8F, 0xC4, 0x87,  // ........
                /* 4058 */  0x02, 0xCF, 0xDA, 0x53, 0xF5, 0x19, 0x98, 0x01,  // ...S....
                /* 4060 */  0x3D, 0xBB, 0xF8, 0xDE, 0x60, 0x82, 0x31, 0x87,  // =...`.1.
                /* 4068 */  0x0B, 0xAA, 0x93, 0x01, 0x38, 0x0E, 0xC6, 0xE0,  // ....8...
                /* 4070 */  0x19, 0x17, 0x76, 0x16, 0xA7, 0xC8, 0xC6, 0x85,  // ..v.....
                /* 4078 */  0x83, 0x3A, 0x63, 0x8F, 0x18, 0x5C, 0xA7, 0x4E,  // .:c..\.N
                /* 4080 */  0x8F, 0x18, 0x77, 0xD4, 0xF0, 0x61, 0x01, 0x06,  // ..w..a..
                /* 4088 */  0xFC, 0xB3, 0xC6, 0x29, 0x1D, 0xAF, 0xCF, 0x53,  // ...)...S
                /* 4090 */  0xE0, 0x02, 0xF4, 0x78, 0xE1, 0x9F, 0x8F, 0xF0,  // ...x....
                /* 4098 */  0xA7, 0x05, 0x30, 0x8D, 0x8A, 0x1F, 0x17, 0xC0,  // ..0.....
                /* 40A0 */  0x72, 0x41, 0x0A, 0xF4, 0xF0, 0xE4, 0xD1, 0xFA,  // rA......
                /* 40A8 */  0x4D, 0xF1, 0xFF, 0x3F, 0x5A, 0xEC, 0xC8, 0x7C,  // M..?Z..|
                /* 40B0 */  0xC8, 0xE2, 0x83, 0x38, 0x57, 0xCC, 0x05, 0xCA,  // ...8W...
                /* 40B8 */  0x63, 0x3F, 0xCC, 0x04, 0x3E, 0x2D, 0x80, 0x0B,  // c?..>-..
                /* 40C0 */  0xD4, 0xA7, 0x05, 0xE0, 0x31, 0x2C, 0xCC, 0x64,  // ....1,.d
                /* 40C8 */  0x31, 0x28, 0x87, 0xC5, 0x6E, 0xD0, 0x06, 0x3E,  // 1(..n..>
                /* 40D0 */  0x60, 0x30, 0x9E, 0x16, 0xE0, 0x9C, 0x90, 0xD8,  // `0......
                /* 40D8 */  0x9D, 0x8B, 0x9F, 0x79, 0x31, 0xA7, 0x05, 0xF0,  // ...y1...
                /* 40E0 */  0x59, 0x38, 0x2D, 0x00, 0x95, 0x51, 0x61, 0x4F,  // Y8-..QaO
                /* 40E8 */  0x73, 0x98, 0xD3, 0x02, 0x30, 0xF8, 0xFF, 0x9F,  // s...0...
                /* 40F0 */  0x55, 0xD8, 0x19, 0xEE, 0x64, 0x7C, 0x8B, 0x60,  // U...d|.`
                /* 40F8 */  0x83, 0x39, 0x22, 0x23, 0x9C, 0xEE, 0xAB, 0x44,  // .9"#...D
                /* 4100 */  0x94, 0x37, 0x21, 0xDF, 0xAB, 0x4C, 0x30, 0xE4,  // .7!..L0.
                /* 4108 */  0x78, 0x41, 0x75, 0x4E, 0xF3, 0x78, 0xE1, 0x1F,  // xAuN.x..
                /* 4110 */  0xF7, 0x70, 0x67, 0x55, 0xD8, 0xE3, 0x82, 0x71,  // .pgU...q
                /* 4118 */  0xFE, 0xF2, 0xB8, 0xF8, 0x51, 0x05, 0x1C, 0x03,  // ....Q...
                /* 4120 */  0xC6, 0x09, 0x1A, 0x30, 0xFA, 0xD0, 0xE6, 0xD3,  // ...0....
                /* 4128 */  0x02, 0x7E, 0xD0, 0xE0, 0x08, 0x3B, 0x68, 0x50,  // .~...;hP
                /* 4130 */  0x79, 0x18, 0x34, 0x28, 0x4E, 0x73, 0xCF, 0x0C,  // y.4(Ns..
                /* 4138 */  0x60, 0x1D, 0x38, 0xD8, 0xFF, 0xFF, 0x03, 0x87,  // `.8.....
                /* 4140 */  0x71, 0x28, 0xC1, 0x1D, 0x2A, 0xC1, 0x82, 0x13,  // q(..*...
                /* 4148 */  0xBF, 0xC7, 0x33, 0x86, 0x06, 0x70, 0x06, 0x46,  // ..3..p.F
                /* 4150 */  0x89, 0x74, 0x64, 0x51, 0xE3, 0x84, 0x78, 0xAA,  // .tdQ..x.
                /* 4158 */  0x04, 0x2E, 0x23, 0xE0, 0xB1, 0x4E, 0x90, 0x34,  // ..#..N.4
                /* 4160 */  0xC0, 0x11, 0x41, 0x12, 0x9F, 0x03, 0x14, 0xC6,  // ..A.....
                /* 4168 */  0x87, 0x48, 0xC0, 0xD5, 0x6D, 0xC1, 0x67, 0x25,  // .H..m.g%
                /* 4170 */  0xB0, 0x1C, 0x05, 0x60, 0x1F, 0x00, 0x8C, 0x13,  // ...`....
                /* 4178 */  0x29, 0xDE, 0x2B, 0xAD, 0x07, 0x70, 0x34, 0x87,  // ).+..p4.
                /* 4180 */  0xF3, 0xC0, 0x60, 0x02, 0x9F, 0xB2, 0xE1, 0xE3,  // ..`.....
                /* 4188 */  0xBE, 0x44, 0xFA, 0xFF, 0x3F, 0xA8, 0x47, 0xC7,  // .D..?.G.
                /* 4190 */  0x07, 0xC7, 0x27, 0xC8, 0xB7, 0xC7, 0x13, 0x8A,  // ..'.....
                /* 4198 */  0x14, 0xEF, 0x3D, 0xD2, 0x10, 0x8F, 0x90, 0x86,  // ..=.....
                /* 41A0 */  0x32, 0xDE, 0xF3, 0xB6, 0x8F, 0x04, 0x51, 0x1E,  // 2.....Q.
                /* 41A8 */  0xB0, 0x8D, 0x1A, 0x26, 0x44, 0xA8, 0x40, 0x21,  // ...&D.@!
                /* 41B0 */  0x22, 0x1C, 0xA9, 0x4F, 0xD9, 0x3C, 0xE2, 0x81,  // "..O.<..
                /* 41B8 */  0x40, 0x67, 0x0E, 0x9F, 0x22, 0x01, 0x7E, 0xDC,  // @g..".~.
                /* 41C0 */  0x8C, 0x7D, 0x0E, 0x01, 0xFF, 0x69, 0x01, 0x77,  // .}...i.w
                /* 41C8 */  0x10, 0x01, 0x06, 0xFF, 0xFF, 0x83, 0x08, 0x46,  // .......F
                /* 41D0 */  0xEA, 0xCB, 0x46, 0xA3, 0x75, 0xD4, 0x47, 0x81,  // ..F.u.G.
                /* 41D8 */  0x6C, 0x2C, 0xD7, 0x04, 0x3A, 0xB4, 0x38, 0x3E,  // l,..:.8>
                /* 41E0 */  0x95, 0x86, 0x13, 0xF7, 0xB1, 0xC7, 0x87, 0x3E,  // .......>
                /* 41E8 */  0x18, 0xC3, 0x38, 0x81, 0xB3, 0x38, 0x6C, 0x1F,  // ..8..8l.
                /* 41F0 */  0x01, 0x7D, 0xF7, 0xC2, 0xDC, 0xB9, 0x59, 0x44,  // .}....YD
                /* 41F8 */  0x78, 0x1D, 0x36, 0x3D, 0x0C, 0x87, 0xA3, 0xD0,  // x.6=....
                /* 4200 */  0x61, 0xCC, 0x03, 0xF3, 0x01, 0x88, 0xC3, 0x19,  // a.......
                /* 4208 */  0xC4, 0x80, 0x4E, 0x72, 0x18, 0x05, 0xCD, 0x6C,  // ..Nr...l
                /* 4210 */  0x3D, 0xBD, 0xC7, 0x07, 0x06, 0xE9, 0x83, 0x01,  // =.......
                /* 4218 */  0x3F, 0xB0, 0x18, 0xD3, 0xF8, 0x56, 0x73, 0x2A,  // ?....Vs*
                /* 4220 */  0x42, 0x81, 0x19, 0x9B, 0xDD, 0x3A, 0xC1, 0xA7,  // B....:..
                /* 4228 */  0xEF, 0x6E, 0x00, 0x0A, 0x20, 0x1F, 0x04, 0x7C,  // .n.. ..|
                /* 4230 */  0xE9, 0x7E, 0x17, 0x60, 0x53, 0x78, 0xEF, 0x36,  // .~.`Sx.6
                /* 4238 */  0x9A, 0xD1, 0x79, 0xC0, 0x95, 0x6A, 0xB4, 0x3C,  // ..y..j.<
                /* 4240 */  0x12, 0x8C, 0x46, 0x6B, 0x10, 0x0F, 0xCC, 0xA1,  // ..Fk....
                /* 4248 */  0x46, 0x8B, 0x3E, 0x43, 0xF9, 0x12, 0x00, 0xEF,  // F.>C....
                /* 4250 */  0x50, 0x88, 0x3B, 0xA8, 0xF0, 0xF3, 0x07, 0x9C,  // P.;.....
                /* 4258 */  0x83, 0xC2, 0x01, 0xBC, 0x24, 0x78, 0x32, 0x86,  // ....$x2.
                /* 4260 */  0xF3, 0x90, 0x39, 0x9C, 0x87, 0xCC, 0x47, 0xE4,  // ..9...G.
                /* 4268 */  0x29, 0xB3, 0xFF, 0xFF, 0x94, 0xC1, 0x12, 0x6D,  // )......m
                /* 4270 */  0x68, 0xE8, 0xD3, 0x8E, 0x87, 0x86, 0x3F, 0x7D,  // h.....?}
                /* 4278 */  0x81, 0x63, 0x74, 0xE0, 0x3E, 0x39, 0x78, 0x74,  // .ct.>9xt
                /* 4280 */  0xE0, 0x12, 0x78, 0x3F, 0x00, 0x39, 0x3C, 0xE6,  // ..x?.9<.
                /* 4288 */  0xB4, 0xE8, 0x41, 0x79, 0x3C, 0x1E, 0x16, 0x3F,  // ..Ay<..?
                /* 4290 */  0x4E, 0xF8, 0xC8, 0xC4, 0xB0, 0x5F, 0x3B, 0x3C,  // N...._;<
                /* 4298 */  0xDA, 0x13, 0x7C, 0x09, 0x79, 0x50, 0xC6, 0xC0,  // ..|.yP..
                /* 42A0 */  0x7A, 0xA0, 0x1C, 0xD6, 0x68, 0x61, 0x1F, 0x0F,  // z...ha..
                /* 42A8 */  0x1E, 0x59, 0x7C, 0xDD, 0xF1, 0xD9, 0x96, 0xC1,  // .Y|.....
                /* 42B0 */  0x7A, 0xB0, 0x3E, 0x33, 0x81, 0xE7, 0x44, 0xC2,  // z.>3..D.
                /* 42B8 */  0x9E, 0x25, 0x8F, 0x03, 0xD8, 0x63, 0x3C, 0x9C,  // .%...c<.
                /* 42C0 */  0x13, 0x09, 0xEE, 0x89, 0xC2, 0xC4, 0x9F, 0x52,  // .......R
                /* 42C8 */  0xD0, 0x81, 0xDE, 0x00, 0xC2, 0x3C, 0x08, 0xFF,  // .....<..
                /* 42D0 */  0xFF, 0x4F, 0x29, 0x60, 0x14, 0x7D, 0x4A, 0xA1,  // .O)`.}J.
                /* 42D8 */  0x10, 0x96, 0x0B, 0x23, 0xB1, 0x10, 0x3A, 0x68,  // ...#..:h
                /* 42E0 */  0x70, 0x79, 0x70, 0x14, 0xC4, 0x87, 0x26, 0x87,  // pyp...&.
                /* 42E8 */  0x39, 0xA5, 0x80, 0xEA, 0xDC, 0x00, 0xEF, 0x94,  // 9.......
                /* 42F0 */  0xC2, 0xCE, 0x0D, 0xB0, 0xAF, 0x29, 0xE0, 0x3B,  // .....).;
                /* 42F8 */  0x8E, 0x00, 0xA7, 0xA1, 0x81, 0xE3, 0x38, 0x02,  // ......8.
                /* 4300 */  0xF8, 0x00, 0xFF, 0xFF, 0x1F, 0x1D, 0x18, 0x8E,  // ........
                /* 4308 */  0x23, 0x80, 0xA7, 0xA1, 0xF1, 0xE3, 0x08, 0xF0,  // #.......
                /* 4310 */  0x39, 0x7A, 0xB0, 0xE3, 0x08, 0x58, 0x25, 0xBF,  // 9z...X%.
                /* 4318 */  0x38, 0x0C, 0xE2, 0xE7, 0x82, 0x44, 0xC2, 0xA0,  // 8....D..
                /* 4320 */  0xCE, 0x96, 0x80, 0x89, 0xFF, 0xFF, 0xD9, 0x12,  // ........
                /* 4328 */  0x0C, 0xC7, 0x7A, 0x30, 0x5F, 0x28, 0xD8, 0xDC,  // ..z0_(..
                /* 4330 */  0xD9, 0xA1, 0x12, 0xFE, 0x31, 0x32, 0x6A, 0x67,  // ....12jg
                /* 4338 */  0x08, 0x3A, 0x54, 0x7A, 0x50, 0x21, 0x5E, 0x26,  // .:TzP!^&
                /* 4340 */  0xDF, 0x2A, 0x8F, 0xE4, 0x21, 0x22, 0xD0, 0x43,  // .*..!".C
                /* 4348 */  0x25, 0x83, 0x88, 0xFA, 0x50, 0xE9, 0xCB, 0x64,  // %...P..d
                /* 4350 */  0x90, 0x50, 0x46, 0x3D, 0xB0, 0x88, 0x01, 0x5F,  // .PF=..._
                /* 4358 */  0x04, 0x1F, 0x2D, 0x83, 0x84, 0x8F, 0x11, 0xFB,  // ..-.....
                /* 4360 */  0x00, 0x7C, 0xA8, 0x64, 0x91, 0xDF, 0x0C, 0x3A,  // .|.d...:
                /* 4368 */  0x09, 0xF8, 0x50, 0x09, 0xF0, 0x23, 0xB0, 0x80,  // ..P..#..
                /* 4370 */  0xFF, 0xFF, 0x41, 0x06, 0x0B, 0x6D, 0x97, 0x63,  // ..A..m.c
                /* 4378 */  0x25, 0xB7, 0x22, 0x4E, 0x30, 0xDE, 0x51, 0x1B,  // %."N0.Q.
                /* 4380 */  0x54, 0x07, 0x1D, 0x8F, 0x0C, 0xFE, 0xC1, 0x05,  // T.......
                /* 4388 */  0x77, 0x88, 0x80, 0x3B, 0x24, 0x76, 0x83, 0xC0,  // w..;$v..
                /* 4390 */  0xDD, 0x1D, 0xD8, 0x99, 0x06, 0x5C, 0x67, 0x6C,  // .....\gl
                /* 4398 */  0xE0, 0x80, 0x17, 0x2D, 0xA2, 0xCF, 0xA7, 0x3E,  // ...-...>
                /* 43A0 */  0x8B, 0x02, 0x8F, 0x6B, 0x80, 0x87, 0xC0, 0xCF,  // ...k....
                /* 43A8 */  0x12, 0x1E, 0x02, 0x1F, 0xC0, 0x2B, 0xF9, 0x19,  // .....+..
                /* 43B0 */  0xFA, 0xCC, 0x73, 0x62, 0xB8, 0x73, 0x0B, 0x07,  // ..sb.s..
                /* 43B8 */  0x3B, 0x65, 0x7E, 0xF4, 0xC1, 0x85, 0x3A, 0xC6,  // ;e~...:.
                /* 43C0 */  0xD0, 0x08, 0xEF, 0x01, 0xC5, 0x80, 0x41, 0x9D,  // ......A.
                /* 43C8 */  0x64, 0xC0, 0xF2, 0xFF, 0x3F, 0xC9, 0x00, 0x16,  // d...?...
                /* 43D0 */  0x6E, 0x2F, 0x4F, 0x32, 0xE0, 0x19, 0xB0, 0x87,  // n/O2....
                /* 43D8 */  0x62, 0x88, 0xD7, 0x86, 0x98, 0xC7, 0xF8, 0x32,  // b......2
                /* 43E0 */  0xC0, 0xCE, 0x05, 0x07, 0xFF, 0x5C, 0x70, 0xF8,  // .....\p.
                /* 43E8 */  0xC6, 0x8A, 0x13, 0x2B, 0xC6, 0x99, 0xBC, 0x36,  // ...+...6
                /* 43F0 */  0x19, 0x37, 0xCA, 0xD9, 0xE3, 0x4E, 0x34, 0xB0,  // .7...N4.
                /* 43F8 */  0xE7, 0x54, 0xE3, 0x11, 0x46, 0x87, 0xB0, 0xE7,  // .T..F...
                /* 4400 */  0x18, 0x63, 0x9F, 0xC4, 0x9B, 0xCC, 0x33, 0x82,  // .c....3.
                /* 4408 */  0x27, 0x16, 0xE7, 0x89, 0xC6, 0x60, 0xBE, 0x77,  // '....`.w
                /* 4410 */  0x1B, 0xE4, 0x9D, 0xE6, 0x65, 0x26, 0xEA, 0x53,  // ....e&.S
                /* 4418 */  0xB7, 0x71, 0x83, 0xBC, 0x76, 0x33, 0x84, 0x18,  // .q..v3..
                /* 4420 */  0x11, 0xA2, 0x86, 0x38, 0xAB, 0x27, 0x1A, 0x26,  // ...8.'.&
                /* 4428 */  0xE2, 0xED, 0xA1, 0x13, 0x0D, 0x60, 0xE8, 0xFF,  // .....`..
                /* 4430 */  0x7F, 0xA2, 0x01, 0x0C, 0xBC, 0x5E, 0xEC, 0xE4,  // .....^..
                /* 4438 */  0xE4, 0x88, 0x46, 0x8D, 0xD8, 0xFB, 0x45, 0x82,  // ..F...E.
                /* 4440 */  0x1C, 0xF1, 0xB0, 0x51, 0xCF, 0x34, 0x40, 0xE7,  // ...Q.4@.
                /* 4448 */  0x50, 0x8E, 0x3B, 0x4E, 0x80, 0xE9, 0x22, 0x01,  // P.;N..".
                /* 4450 */  0x77, 0xC0, 0x60, 0x38, 0xD8, 0xF0, 0x3B, 0xC4,  // w.`8..;.
                /* 4458 */  0x1B, 0xC4, 0xE3, 0x38, 0x39, 0xD9, 0x80, 0xF0,  // ...89...
                /* 4460 */  0xB8, 0x01, 0xE7, 0x68, 0x03, 0xDE, 0xFF, 0xFF,  // ...h....
                /* 4468 */  0xD1, 0x06, 0x98, 0x46, 0x39, 0xD7, 0x50, 0xF9,  // ...F9.P.
                /* 4470 */  0xCF, 0x02, 0x89, 0x87, 0x41, 0x1D, 0x6D, 0x00,  // ....A.m.
                /* 4478 */  0x57, 0x82, 0x0F, 0x0F, 0xA0, 0x9E, 0xFA, 0x9B,  // W.......
                /* 4480 */  0x4E, 0x4C, 0x1F, 0x1E, 0x3C, 0x40, 0x1F, 0x39,  // NL..<@.9
                /* 4488 */  0x4E, 0xC5, 0x07, 0x1B, 0x70, 0x1D, 0x67, 0xDE,  // N...p.g.
                /* 4490 */  0xF4, 0x8C, 0x71, 0x30, 0x21, 0x8C, 0xF0, 0xC6,  // ..q0!...
                /* 4498 */  0xE7, 0xFB, 0xCC, 0x71, 0x85, 0x7A, 0xB0, 0x31,  // ...q.z.1
                /* 44A0 */  0xE6, 0x43, 0xC4, 0xFB, 0x4C, 0x94, 0x38, 0xAF,  // .C..L.8.
                /* 44A8 */  0x7C, 0x46, 0x61, 0xB7, 0x9A, 0x97, 0x40, 0x63,  // |Fa...@c
                /* 44B0 */  0x87, 0x8B, 0xF2, 0x9A, 0x70, 0x32, 0x41, 0x62,  // ....p2Ab
                /* 44B8 */  0xF8, 0x60, 0xC3, 0xE2, 0x9F, 0xFC, 0xC8, 0xFF,  // .`......
                /* 44C0 */  0xFF, 0x60, 0x03, 0x30, 0x24, 0x3C, 0x84, 0x0E,  // .`.0$<..
                /* 44C8 */  0x36, 0x38, 0x68, 0x5F, 0xBA, 0xB1, 0xC7, 0x1A,  // 68h_....
                /* 44D0 */  0xC0, 0xDD, 0xFF, 0xFF, 0x58, 0x03, 0xF3, 0xFC,  // ....X...
                /* 44D8 */  0x07, 0xC6, 0x01, 0x19, 0xD0, 0xF7, 0x99, 0x20,  // ....... 
                /* 44E0 */  0xF1, 0x5F, 0x6A, 0xB0, 0xA7, 0x1A, 0xC0, 0x8A,  // ._j.....
                /* 44E8 */  0x42, 0x9B, 0x3E, 0x35, 0x1A, 0xB5, 0x6A, 0x50,  // B.>5..jP
                /* 44F0 */  0xA6, 0x46, 0x99, 0x06, 0xB5, 0xFA, 0x54, 0x6A,  // .F....Tj
                /* 44F8 */  0xCC, 0x58, 0xDF, 0x77, 0x81, 0x04, 0xBD, 0x20,  // .X.w... 
                /* 4500 */  0x74, 0x42, 0xB0, 0x7C, 0x10, 0x2A, 0x9B, 0x42,  // tB.|.*.B
                /* 4508 */  0x20, 0x3E, 0x20, 0x1B, 0xC4, 0x02, 0x3D, 0x80,  //  > ...=.
                /* 4510 */  0xB0, 0x78, 0x20, 0x34, 0xD0, 0x1A, 0x04, 0xE2,  // .x 4....
                /* 4518 */  0x30, 0x26, 0x40, 0x98, 0x78, 0x15, 0x20, 0x4C,  // 0&@.x. L
                /* 4520 */  0xF0, 0x43, 0x41, 0xE0, 0xE4, 0xA1, 0x20, 0x10,  // .CA... .
                /* 4528 */  0x8B, 0xB3, 0x01, 0xC2, 0x24, 0xE9, 0x38, 0x80,  // ....$.8.
                /* 4530 */  0x50, 0x1F, 0x20, 0x4C, 0xC8, 0x3B, 0x40, 0x20,  // P. L.;@ 
                /* 4538 */  0x16, 0xF1, 0x92, 0x10, 0x88, 0x23, 0x80, 0x50,  // .....#.P
                /* 4540 */  0xD9, 0x0F, 0x08, 0x81, 0x58, 0xA6, 0x15, 0x10,  // ....X...
                /* 4548 */  0x26, 0x51, 0x0B, 0x08, 0xF5, 0x02, 0x42, 0x5F,  // &Q....B_
                /* 4550 */  0x00, 0x02, 0x21, 0x66, 0x86, 0x45, 0xD5, 0x1C,  // ..!f.E..
                /* 4558 */  0xBE, 0xA9, 0x9B, 0xA1, 0xD0, 0x75, 0x0B, 0xC4,  // .....u..
                /* 4560 */  0x62, 0xEC, 0x80, 0x30, 0x09, 0x7A, 0x40, 0x58,  // b..0.z@X
                /* 4568 */  0xEC, 0xF7, 0x84, 0x40, 0x2C, 0xDA, 0x10, 0x88,  // ...@,...
                /* 4570 */  0xFF, 0xFF, 0x80, 0x72, 0x74, 0x62, 0x65, 0xD2,  // ...rtbe.
                /* 4578 */  0x40, 0x34, 0x08, 0x62, 0x09, 0x88, 0x09, 0x06,  // @4.b....
                /* 4580 */  0x11, 0x90, 0x03, 0x78, 0x02, 0x62, 0x71, 0x40,  // ...x.bq@
                /* 4588 */  0x04, 0xE4, 0x80, 0xA6, 0x80, 0x58, 0x5C, 0x10,  // .....X\.
                /* 4590 */  0x01, 0x39, 0xBC, 0x2B, 0x20, 0x26, 0xE5, 0x59,  // .9.+ &.Y
                /* 4598 */  0x2A, 0x20, 0x0B, 0xD2, 0x05, 0xC4, 0xE4, 0x81,  // * ......
                /* 45A0 */  0x08, 0xC8, 0xD2, 0x9E, 0x13, 0x02, 0xB2, 0x50,  // .......P
                /* 45A8 */  0x10, 0x0D, 0x92, 0xFC, 0x23, 0x04, 0x64, 0xD1,  // ....#.d.
                /* 45B0 */  0x20, 0x1A, 0x12, 0x79, 0x12, 0x09, 0xC8, 0x11,  //  ..y....
                /* 45B8 */  0x40, 0x04, 0xE4, 0x18, 0xEF, 0x9C, 0x40, 0x24,  // @.....@$
                /* 45C0 */  0x14, 0x88, 0x80, 0x1C, 0xEC, 0x89, 0x2A, 0x20,  // ......* 
                /* 45C8 */  0xC7, 0x04, 0x11, 0x90, 0xA3, 0xAB, 0x03, 0x62,  // .......b
                /* 45D0 */  0x42, 0xDC, 0x0D, 0x84, 0xDA, 0x1B, 0x08, 0x05,  // B.......
                /* 45D8 */  0x11, 0x90, 0x85, 0xFB, 0x03, 0x62, 0x31, 0x40,  // .....b1@
                /* 45E0 */  0x04, 0xE4, 0x70, 0x5F, 0x86, 0x40, 0x24, 0x2A,  // ..p_.@$*
                /* 45E8 */  0x88, 0x06, 0x4B, 0x1E, 0x10, 0x1A, 0x2C, 0x01,  // ..K...,.
                /* 45F0 */  0x11, 0x90, 0xA3, 0x7D, 0x10, 0x03, 0x91, 0xA0,  // ...}....
                /* 45F8 */  0x20, 0x3A, 0x14, 0x90, 0xE7, 0x94, 0x80, 0x2C,  //  :.....,
                /* 4600 */  0x0B, 0x44, 0xC7, 0x00, 0xF2, 0xA4, 0x0D, 0x44,  // .D.....D
                /* 4608 */  0xE4, 0x82, 0x08, 0xC8, 0x51, 0xFE, 0x10, 0x81,  // ....Q...
                /* 4610 */  0x48, 0x30, 0x10, 0x1D, 0x11, 0xC8, 0xD3, 0x43,  // H0.....C
                /* 4618 */  0x40, 0x16, 0x07, 0xA2, 0x23, 0x03, 0x79, 0x50,  // @...#.yP
                /* 4620 */  0x04, 0x22, 0xD1, 0x40, 0x04, 0x64, 0x19, 0xBF,  // .".@.d..
                /* 4628 */  0x8A, 0x40, 0x44, 0x14, 0x88, 0x00, 0xC9, 0xA3,  // .@D.....
                /* 4630 */  0x22, 0x20, 0x03, 0xD1, 0xD9, 0x85, 0xA8, 0x05,  // " ......
                /* 4638 */  0x62, 0x72, 0x40, 0x74, 0x7C, 0x20, 0xAF, 0x8D,  // br@t| ..
                /* 4640 */  0x40, 0x44, 0x3E, 0x88, 0x80, 0x1C, 0x51, 0x2F,  // @D>...Q/
                /* 4648 */  0x10, 0x0B, 0x0C, 0xA2, 0xC1, 0x90, 0x37, 0xC7,  // ......7.
                /* 4650 */  0xC1, 0x30, 0x10, 0x01, 0x59, 0xEC, 0x8B, 0x4B,  // .0..Y..K
                /* 4658 */  0x40, 0x96, 0x0E, 0x22, 0x20, 0x47, 0xFA, 0xF3,  // @.." G..
                /* 4660 */  0x08, 0xC8, 0x01, 0x41, 0x34, 0x78, 0xF2, 0x01,  // ...A4x..
                /* 4668 */  0xD2, 0xE0, 0xC9, 0x4B, 0x54, 0x03, 0x21, 0xAA,  // ...KT.!.
                /* 4670 */  0x07, 0x42, 0x41, 0x04, 0xF4, 0xFF, 0x7F, 0x0C,  // .BA.....
                /* 4678 */  0xD0, 0x6B, 0x4A, 0x40, 0x0E, 0x0D, 0x22, 0x20,  // .kJ@.." 
                /* 4680 */  0x8B, 0x7A, 0x8E, 0x04, 0x22, 0x12, 0x41, 0x04,  // .z..".A.
                /* 4688 */  0xE4, 0x20, 0xC6, 0x81, 0x58, 0x2C, 0x10, 0x0D,  // . ..X,..
                /* 4690 */  0x82, 0x7C, 0x76, 0x34, 0x08, 0xF2, 0x05, 0xD1,  // .|v4....
                /* 4698 */  0xD1, 0x82, 0xBC, 0xC1, 0x04, 0xE4, 0x10, 0x20,  // ....... 
                /* 46A0 */  0x02, 0x72, 0xB6, 0xC7, 0xD7, 0x43, 0x00, 0x03,  // .r...C..
                /* 46A8 */  0x11, 0x90, 0x43, 0xBF, 0x9A, 0x04, 0x64, 0x09,  // ..C...d.
                /* 46B0 */  0xEA, 0x8F, 0x15, 0xF4, 0x8D, 0x24, 0x20, 0x0B,  // .....$ .
                /* 46B8 */  0x04, 0x11, 0x90, 0x25, 0xEB, 0x07, 0x62, 0x01,  // ...%..b.
                /* 46C0 */  0x40, 0x34, 0x40, 0x12, 0x60, 0x80, 0x14, 0x44,  // @4@.`..D
                /* 46C8 */  0x40, 0x8E, 0x9B, 0x00, 0x88, 0x85, 0x07, 0xD1,  // @.......
                /* 46D0 */  0x00, 0x48, 0x85, 0x01, 0x50, 0x10, 0x1D, 0x20,  // .H..P.. 
                /* 46D8 */  0x48, 0x87, 0x03, 0x04, 0x05, 0xD1, 0xA1, 0x84,  // H.......
                /* 46E0 */  0x94, 0x00, 0x62, 0xF1, 0x40, 0x34, 0x20, 0xD2,  // ..b.@4 .
                /* 46E8 */  0x62, 0x40, 0x34, 0x06, 0x10, 0x93, 0x97, 0x03,  // b@4.....
                /* 46F0 */  0x88, 0x89, 0x05, 0xD1, 0x41, 0x83, 0x04, 0x39,  // ....A..9
                /* 46F8 */  0x68, 0x50, 0x10, 0x0D, 0x9A, 0x24, 0x19, 0x34,  // hP...$.4
                /* 4700 */  0x05, 0x11, 0x90, 0xA5, 0x54, 0x01, 0x62, 0xC2,  // ....T.b.
                /* 4708 */  0x40, 0x74, 0xC0, 0x20, 0x5D, 0x0E, 0x18, 0x14,  // @t. ]...
                /* 4710 */  0x44, 0x40, 0x8E, 0x53, 0x06, 0x88, 0x85, 0x03,  // D@.S....
                /* 4718 */  0xD1, 0x60, 0x48, 0x9B, 0xC1, 0xD0, 0x38, 0x87,  // .`H...8.
                /* 4720 */  0x09, 0x9A, 0x07, 0x88, 0x29, 0x03, 0x11, 0x90,  // ....)...
                /* 4728 */  0xD5, 0xF6, 0x01, 0x62, 0xDA, 0x41, 0x04, 0xE4,  // ...b.A..
                /* 4730 */  0x54, 0x85, 0x80, 0x58, 0x46, 0x10, 0x01, 0x39,  // T..XF..9
                /* 4738 */  0x65, 0x23, 0x20, 0x96, 0x19, 0x44, 0x40, 0xD6,  // e# ..D@.
                /* 4740 */  0x91, 0x09, 0x88, 0xA9, 0x02, 0x11, 0x90, 0x15,  // ........
                /* 4748 */  0x87, 0x02, 0x62, 0xFA, 0x41, 0x04, 0x4C, 0x52,  // ..b.A.LR
                /* 4750 */  0x01, 0x53, 0x10, 0x01, 0x59, 0x45, 0x2D, 0x20,  // .S..YE- 
                /* 4758 */  0xA6, 0x09, 0x44, 0x83, 0x21, 0xBD, 0x06, 0x43,  // ..D.!..C
                /* 4760 */  0x41, 0x04, 0xE4, 0x4C, 0xC5, 0x80, 0x58, 0x42,  // A..L..XB
                /* 4768 */  0x10, 0x01, 0xFD, 0xFF, 0x13, 0xCC, 0xDD, 0x0C,  // ........
                /* 4770 */  0x88, 0xA9, 0x88, 0x06, 0xC4, 0x54, 0x65, 0x03,  // .....Te.
                /* 4778 */  0x62, 0x1A, 0x41, 0x04, 0x64, 0xA1, 0xE1, 0x80,  // b.A.d...
                /* 4780 */  0x98, 0x6A, 0x10, 0x01, 0x59, 0x7F, 0x39, 0x20,  // .j..Y.9 
                /* 4788 */  0x96, 0x06, 0x44, 0x03, 0x26, 0xED, 0x80, 0x58,  // ..D.&..X
                /* 4790 */  0x36, 0x10, 0x0D, 0x8A, 0x3C, 0xDE, 0x35, 0x28,  // 6...<.5(
                /* 4798 */  0x02, 0x22, 0x20, 0xA7, 0xCF, 0x07, 0xC4, 0xB4,  // ." .....
                /* 47A0 */  0xF4, 0x1B, 0x08, 0x2D, 0x38, 0x10, 0x0A, 0x22,  // ...-8.."
                /* 47A8 */  0x20, 0xAB, 0x8F, 0x08, 0xC2, 0xB2, 0x83, 0x50,  //  ......P
                /* 47B0 */  0x1D, 0x19, 0x41, 0x98, 0xBE, 0x92, 0x20, 0x2C,  // ..A... ,
                /* 47B8 */  0x1D, 0x08, 0x4D, 0x9C, 0x12, 0x90, 0xE6, 0x04,  // ..M.....
                /* 47C0 */  0x61, 0x29, 0x40, 0x68, 0x82, 0x9E, 0x20, 0x2C,  // a)@h.. ,
                /* 47C8 */  0x51, 0x52, 0x10, 0xA6, 0xA7, 0x29, 0x08, 0xD3,  // QR...)..
                /* 47D0 */  0xF4, 0x2A, 0xD3, 0xE0, 0x49, 0x57, 0x10, 0x96,  // .*..IW..
                /* 47D8 */  0x17, 0x84, 0x26, 0x0F, 0x0B, 0xC2, 0x94, 0xC5,  // ..&.....
                /* 47E0 */  0x05, 0x61, 0xB9, 0x40, 0x78, 0x5D, 0x10, 0x96,  // .a.@x]..
                /* 47E8 */  0x26, 0x2F, 0x08, 0x4B, 0x5D, 0x18, 0x84, 0x69,  // &/.K]..i
                /* 47F0 */  0x4E, 0x0C, 0xC2, 0xB4, 0x37, 0x06, 0x61, 0x09,  // N...7.a.
                /* 47F8 */  0x33, 0x0F, 0x8C, 0x76, 0x06, 0x61, 0x1A, 0x43,  // 3..v.a.C
                /* 4800 */  0x1F, 0x37, 0x68, 0xEB, 0x61, 0xD0, 0xD8, 0x20,  // .7h.a.. 
                /* 4808 */  0x4C, 0x5B, 0x6D, 0x10, 0x96, 0x24, 0xF8, 0xF0,  // L[m..$..
                /* 4810 */  0x68, 0x71, 0x10, 0xA6, 0x21, 0xF9, 0x00, 0x68,  // hq..!..h
                /* 4818 */  0xF5, 0x81, 0x52, 0x10, 0xAA, 0xB4, 0xFB, 0xB0,  // ..R.....
                /* 4820 */  0x99, 0x6E, 0x10, 0x01, 0x91, 0xF2, 0x40, 0x14,  // .n....@.
                /* 4828 */  0x44, 0x40, 0xA4, 0x3D, 0x10, 0x05, 0xD1, 0x30,  // D@.=...0
                /* 4830 */  0x49, 0xFD, 0x23, 0x03, 0x05, 0x11, 0x90, 0x95,  // I.#.....
                /* 4838 */  0x1F, 0xDF, 0x04, 0xE4, 0x1C, 0x20, 0x02, 0x22,  // ..... ."
                /* 4840 */  0x06, 0xDE, 0x58, 0x81, 0x08, 0x88, 0x80, 0xAC,  // ..X.....
                /* 4848 */  0x40, 0x01, 0x10, 0xD3, 0x03, 0xA2, 0x61, 0x11,  // @.....a.
                /* 4850 */  0x20, 0xF2, 0xFF, 0x1F, 0xAE, 0x80, 0xA8, 0x22,  //  ......"
                /* 4858 */  0x07, 0x40, 0x4C, 0x1F, 0x88, 0x80, 0xAC, 0xC4,  // .@L.....
                /* 4860 */  0x02, 0x10, 0xD3, 0x05, 0xA2, 0x83, 0x00, 0x01,  // ........
                /* 4868 */  0xA2, 0xF9, 0x80, 0xA8, 0x32, 0x0D, 0x40, 0x4C,  // ....2.@L
                /* 4870 */  0x27, 0x88, 0x86, 0x4D, 0x80, 0x68, 0x5E, 0x20,  // '..M.h^ 
                /* 4878 */  0x9A, 0x54, 0x04, 0x10, 0xCB, 0x0D, 0xA2, 0xC1,  // .T......
                /* 4880 */  0x11, 0x13, 0x40, 0x4C, 0x3F, 0x88, 0x0E, 0x08,  // ..@L?...
                /* 4888 */  0xC4, 0x05, 0x10, 0xCB, 0x04, 0x22, 0x20, 0xAB,  // ....." .
                /* 4890 */  0x91, 0x01, 0xC4, 0xB4, 0x81, 0xE8, 0x00, 0x40,  // .......@
                /* 4898 */  0x74, 0x00, 0x31, 0xA5, 0x20, 0x3A, 0x46, 0x10,  // t.1. :F.
                /* 48A0 */  0x20, 0x9A, 0x19, 0x88, 0xEA, 0xF5, 0x01, 0xC4,  //  .......
                /* 48A8 */  0xD4, 0x83, 0xE8, 0x98, 0x40, 0x80, 0xA8, 0x0E,  // ....@...
                /* 48B0 */  0x21, 0x40, 0x4C, 0x87, 0x12, 0x20, 0xA6, 0x0A,  // !@L.. ..
                /* 48B8 */  0x44, 0x87, 0x06, 0x22, 0x05, 0x88, 0x29, 0x04,  // D.."..).
                /* 48C0 */  0xD1, 0x81, 0x80, 0x68, 0x01, 0x62, 0x6A, 0x41,  // ...h.bjA
                /* 48C8 */  0x34, 0x10, 0x02, 0x44, 0x33, 0x03, 0x51, 0xB5,  // 4..D3.Q.
                /* 48D0 */  0x5E, 0x80, 0x98, 0x76, 0x10, 0x1D, 0x02, 0x88,  // ^..v....
                /* 48D8 */  0x99, 0x43, 0x00, 0x05, 0x11, 0x90, 0xF3, 0x03,  // .C......
                /* 48E0 */  0x51, 0x35, 0x6A, 0x80, 0x58, 0x0E, 0x10, 0x01,  // Q5j.X...
                /* 48E8 */  0x39, 0x15, 0x10, 0xCD, 0x25, 0x07, 0x88, 0xA5,  // 9...%...
                /* 48F0 */  0x04, 0xD1, 0x01, 0x83, 0xE8, 0x01, 0x62, 0xF9,  // ......b.
                /* 48F8 */  0x41, 0x74, 0x28, 0x20, 0x86, 0x0E, 0x05, 0x14,  // At( ....
                /* 4900 */  0x44, 0x40, 0xC4, 0x11, 0x10, 0x05, 0x11, 0x10,  // D@......
                /* 4908 */  0xB1, 0x04, 0x44, 0x41, 0x04, 0x44, 0x3C, 0x01,  // ..DA.D<.
                /* 4910 */  0x51, 0x10, 0x0D, 0x96, 0x88, 0x1A, 0x2C, 0x35,  // Q.....,5
                /* 4918 */  0x05, 0xC4, 0x12, 0x80, 0x08, 0xC8, 0x79, 0x80,  // ......y.
                /* 4920 */  0xA8, 0x12, 0x55, 0x07, 0x04, 0x0A, 0xA2, 0x03,  // ..U.....
                /* 4928 */  0x02, 0x01, 0xA2, 0xF9, 0x80, 0x68, 0x0A, 0x59,  // .....h.Y
                /* 4930 */  0x40, 0xFE, 0xFF, 0x1F, 0x08, 0x04, 0xA2, 0x03,  // @.......
                /* 4938 */  0x01, 0xB1, 0x75, 0x20, 0xA0, 0x20, 0x3A, 0xD6,  // ..u . :.
                /* 4940 */  0x10, 0x20, 0x9A, 0x11, 0x88, 0xAA, 0xD3, 0x05,  // . ......
                /* 4948 */  0xC4, 0xB4, 0x82, 0x08, 0xC8, 0x59, 0x8C, 0x0D,  // .....Y..
                /* 4950 */  0x85, 0x2A, 0x03, 0x61, 0xB9, 0x41, 0x68, 0x4E,  // .*.a.AhN
                /* 4958 */  0x67, 0x20, 0x2C, 0xAF, 0xB4, 0xA1, 0x51, 0x6B,  // g ,...Qk
                /* 4960 */  0x87, 0x06, 0x2A, 0x0E, 0x84, 0xE9, 0x34, 0x07,  // ..*...4.
                /* 4968 */  0xC2, 0xF4, 0xA8, 0x03, 0x61, 0x2A, 0xDC, 0x81,  // ....a*..
                /* 4970 */  0x30, 0x2D, 0xF2, 0x40, 0x58, 0x76, 0x7D, 0x87,  // 0-.@Xv}.
                /* 4978 */  0x01, 0xEA, 0x0F, 0x84, 0x29, 0x14, 0x08, 0xC2,  // ....)...
                /* 4980 */  0x74, 0x19, 0x3C, 0x22, 0x50, 0x85, 0x20, 0x2C,  // t.<"P. ,
                /* 4988 */  0x3D, 0x08, 0x4D, 0xED, 0x10, 0x84, 0xA5, 0x95,  // =.M.....
                /* 4990 */  0x78, 0xA4, 0xA0, 0x1E, 0x0F, 0x0A, 0x54, 0xE4,  // x.....T.
                /* 4998 */  0xC0, 0xA8, 0xC9, 0x81, 0x51, 0x10, 0x9A, 0x59,  // ....Q..Y
                /* 49A0 */  0xE5, 0x80, 0xA8, 0x4C, 0x10, 0xA6, 0xC1, 0x26,  // ...L...&
                /* 49A8 */  0x08, 0xD5, 0x09, 0xC2, 0x94, 0xFA, 0x3C, 0x04,  // ......<.
                /* 49B0 */  0x50, 0xA1, 0x20, 0x2C, 0x93, 0x51, 0x10, 0x96,  // P. ,.Q..
                /* 49B8 */  0x4D, 0xE9, 0x30, 0xA9, 0xD3, 0x43, 0x02, 0x95,  // M.0..C..
                /* 49C0 */  0x3A, 0x50, 0x6A, 0x75, 0x48, 0x54, 0xEB, 0xD1,  // :PjuHT..
                /* 49C8 */  0x80, 0x8A, 0x3D, 0x04, 0x50, 0xB3, 0x47, 0x0F,  // ..=.P.G.
                /* 49D0 */  0xAA, 0x76, 0x20, 0xD4, 0xEE, 0x30, 0x28, 0x08,  // .v ..0(.
                /* 49D8 */  0xCD, 0xAC, 0xF7, 0x10, 0xC0, 0xBE, 0x97, 0x07,  // ........
                /* 49E0 */  0x4B, 0x41, 0x74, 0xBC, 0x23, 0x40, 0x54, 0xB7,  // KAt.#@T.
                /* 49E8 */  0x60, 0x20, 0x96, 0x02, 0x44, 0x47, 0x19, 0x62,  // ` ..DG.b
                /* 49F0 */  0x18, 0x88, 0x29, 0x06, 0xD1, 0x60, 0x08, 0x10,  // ..)..`..
                /* 49F8 */  0xD5, 0xA0, 0xF8, 0x80, 0x41, 0x41, 0x74, 0xC0,  // ....AAt.
                /* 4A00 */  0x20, 0x40, 0x5C, 0x32, 0x10, 0x05, 0xD1, 0x60,  //  @\2...`
                /* 4A08 */  0x89, 0x68, 0x10, 0x96, 0x06, 0x84, 0xAA, 0x37,  // .h.....7
                /* 4A10 */  0x0D, 0xE2, 0xFF, 0xFF, 0x11, 0x44, 0xAA, 0x07,  // .....D..
                /* 4A18 */  0x4F, 0x5D, 0x1F, 0x59, 0xA8, 0xEC, 0x01, 0x52,  // O].Y...R
                /* 4A20 */  0xDB, 0x47, 0x01, 0x0A, 0x42, 0x13, 0xEB, 0x1E,  // .G..B...
                /* 4A28 */  0x06, 0xF5, 0x0D, 0xC2, 0xD2, 0x09, 0x1F, 0x38,  // .......8
                /* 4A30 */  0x35, 0x0E, 0xC2, 0xF2, 0x3C, 0x66, 0x1E, 0x63,  // 5...<f.c
                /* 4A38 */  0x98, 0xF3, 0xA1, 0x52, 0xED, 0x47, 0x0F, 0x0A,  // ...R.G..
                /* 4A40 */  0x42, 0x53, 0x7A, 0x3F, 0x76, 0x50, 0xF1, 0x80,  // BSz?vP..
                /* 4A48 */  0xD4, 0x3D, 0x20, 0x05, 0xA1, 0xAA, 0xED, 0x0F,  // .= .....
                /* 4A50 */  0x8E, 0x65, 0x00, 0xD1, 0x70, 0x08, 0x10, 0xD5,  // .e..p...
                /* 4A58 */  0xA2, 0xFF, 0x70, 0x41, 0x41, 0x74, 0xB8, 0x20,  // ..pAAt. 
                /* 4A60 */  0x40, 0x34, 0x79, 0x81, 0xA1, 0xD3, 0x04, 0x20,  // @4y.... 
                /* 4A68 */  0x4C, 0x65, 0x83, 0xA3, 0x03, 0x8D, 0x70, 0x5C,  // Le....p\
                /* 4A70 */  0xA0, 0x15, 0x40, 0x29, 0x08, 0x4D, 0x9D, 0x01,  // ..@).M..
                /* 4A78 */  0x84, 0x76, 0x00, 0xA1, 0x21, 0x40, 0x68, 0x89,  // .v..!@h.
                /* 4A80 */  0x43, 0x01, 0x4D, 0x71, 0xB4, 0xA0, 0x2D, 0x06,  // C.Mq..-.
                /* 4A88 */  0x47, 0x63, 0x80, 0xB0, 0x7C, 0x35, 0x0E, 0x1D,  // Gc..|5..
                /* 4A90 */  0xF4, 0x09, 0xF4, 0xA8, 0xC2, 0x8A, 0x1C, 0x2F,  // ......./
                /* 4A98 */  0x68, 0x92, 0x61, 0xD3, 0x28, 0x47, 0x00, 0x5A,  // h.a.(G.Z
                /* 4AA0 */  0xE5, 0xA8, 0x43, 0xB3, 0x1C, 0x04, 0x68, 0x97,  // ..C...h.
                /* 4AA8 */  0xA3, 0x07, 0x0D, 0x73, 0xAC, 0xA0, 0x65, 0x86,  // ...s..e.
                /* 4AB0 */  0x42, 0xD3, 0x0C, 0x80, 0xC6, 0x39, 0x68, 0xD0,  // B....9h.
                /* 4AB8 */  0x3A, 0x03, 0xA6, 0x79, 0x06, 0x42, 0xFB, 0x80,  // :..y.B..
                /* 4AC0 */  0xB0, 0x8C, 0x81, 0x8E, 0x17, 0xB4, 0xD0, 0xC1,  // ........
                /* 4AC8 */  0x83, 0x36, 0x3A, 0x1A, 0xD0, 0x48, 0xC0, 0xB4,  // .6:..H..
                /* 4AD0 */  0xD2, 0x61, 0x80, 0x66, 0x3A, 0x14, 0xD0, 0x4E,  // .a.f:..N
                /* 4AD8 */  0x83, 0xA2, 0xA1, 0x06, 0x42, 0x53, 0x1D, 0x81,  // ....BS..
                /* 4AE0 */  0x68, 0xAB, 0x43, 0x0E, 0x8D, 0x05, 0xC2, 0x34,  // h.C....4
                /* 4AE8 */  0xF7, 0x02, 0xA5, 0x20, 0xE4, 0xFF, 0x0F, 0xAE,  // ... ....
                /* 4AF0 */  0x60, 0xC7, 0x13, 0x5A, 0x0C, 0x8C, 0x26, 0x3B,  // `..Z..&;
                /* 4AF8 */  0x92, 0xD0, 0x66, 0x87, 0x0C, 0x5A, 0x0D, 0x84,  // ..f..Z..
                /* 4B00 */  0x86, 0x03, 0x61, 0xFA, 0x41, 0x68, 0xF0, 0x72,  // ..a.Ah.r
                /* 4B08 */  0x87, 0x02, 0xA6, 0x22, 0x1D, 0x10, 0x0B, 0x0C,  // ..."....
                /* 4B10 */  0x22, 0x20, 0xC7, 0x07, 0xA2, 0x31, 0xE3, 0x01,  // " ...1..
                /* 4B18 */  0xB1, 0xD0, 0x20, 0x02, 0xB2, 0xDC, 0x7A, 0x40,  // .. ...z@
                /* 4B20 */  0x4C, 0x3C, 0x88, 0x8E, 0x8F, 0xA4, 0x1F, 0x10,  // L<......
                /* 4B28 */  0x0B, 0x01, 0xA2, 0x23, 0x29, 0x49, 0x08, 0xC2,  // ...#)I..
                /* 4B30 */  0x84, 0x35, 0x04, 0x61, 0x61, 0x22, 0x02, 0xB2,  // .5.aa"..
                /* 4B38 */  0x64, 0x20, 0x02, 0x72, 0x86, 0x8A, 0x40, 0x2C,  // d .r..@,
                /* 4B40 */  0x11, 0x88, 0x06, 0x4C, 0x3A, 0x1E, 0x1E, 0x28,  // ...L:..(
                /* 4B48 */  0x88, 0x0E, 0x0F, 0x04, 0x88, 0x6A, 0x09, 0x79,  // .....j.y
                /* 4B50 */  0x68, 0xA0, 0x2D, 0x8F, 0x00, 0x14, 0x84, 0xA6,  // h.-.....
                /* 4B58 */  0x8B, 0x79, 0x08, 0xA0, 0x3D, 0x07, 0x40, 0x83,  // .y..=.@.
                /* 4B60 */  0x1E, 0x56, 0x68, 0xD1, 0x23, 0x04, 0x8D, 0x7A,  // .Vh.#..z
                /* 4B68 */  0x68, 0xA0, 0x20, 0x34, 0x6D, 0xD5, 0xC3, 0x0A,  // h. 4m...
                /* 4B70 */  0xCD, 0x7A, 0x6C, 0xA0, 0x5D, 0x41, 0x68, 0xD8,  // .zl.]Ah.
                /* 4B78 */  0x61, 0xD0, 0xB2, 0x20, 0x34, 0xED, 0x31, 0x81,  // a.. 4.1.
                /* 4B80 */  0xB6, 0x3D, 0x2A, 0xD0, 0xBC, 0x47, 0x03, 0xFA,  // .=*..G..
                /* 4B88 */  0x86, 0x16, 0x88, 0xB3, 0x06, 0x1E, 0x16, 0x0B,  // ........
                /* 4B90 */  0x0E, 0xA2, 0x41, 0x90, 0xC2, 0x40, 0x2C, 0x3D,  // ..A..@,=
                /* 4B98 */  0x88, 0x0E, 0x08, 0x24, 0xF1, 0x91, 0x8C, 0x82,  // ...$....
                /* 4BA0 */  0xE8, 0xE0, 0x41, 0x22, 0x1F, 0x9F, 0x28, 0x88,  // ..A"..(.
                /* 4BA8 */  0x80, 0xAC, 0xB5, 0x32, 0x10, 0x53, 0x0E, 0xA2,  // ...2.S..
                /* 4BB0 */  0x63, 0x02, 0xC9, 0x0C, 0xC4, 0x34, 0x81, 0x68,  // c....4.h
                /* 4BB8 */  0x80, 0xA4, 0xF4, 0x01, 0x81, 0x82, 0xD0, 0x64,  // .......d
                /* 4BC0 */  0xA9, 0x87, 0x43, 0x6B, 0x03, 0xD2, 0xDC, 0x20,  // ..Ck... 
                /* 4BC8 */  0xB4, 0x37, 0x08, 0xD3, 0x9E, 0xFC, 0xD8, 0x41,  // .7.....A
                /* 4BD0 */  0x41, 0xC8, 0xFF, 0x7F, 0xB0, 0x6A, 0x0E, 0xC2,  // A....j..
                /* 4BD8 */  0xFE, 0xFF                                       // ..
            })
        }
    }

    Scope (_SB)
    {
        Device (MTDE)
        {
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "SarDev")  // _UID: Unique ID
            Name (_WDG, Buffer (0x3C)
            {
                /* 0000 */  0xD4, 0x6E, 0x52, 0xB2, 0x45, 0xCB, 0xFA, 0x49,  // .nR.E..I
                /* 0008 */  0x92, 0x30, 0x8D, 0x2F, 0xE8, 0xAF, 0xB8, 0xEC,  // .0./....
                /* 0010 */  0x4D, 0x4B, 0x01, 0x02, 0xA0, 0x0D, 0x2A, 0x1E,  // MK....*.
                /* 0018 */  0x9E, 0x2B, 0x4F, 0x42, 0x9C, 0x87, 0xB1, 0xDA,  // .+OB....
                /* 0020 */  0xC3, 0xF4, 0xE9, 0xDA, 0xB0, 0x00, 0x01, 0x08,  // ........
                /* 0028 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
                /* 0030 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
                /* 0038 */  0x4D, 0x4D, 0x01, 0x00                           // MM..
            })
            Method (WMMK, 3, NotSerialized)
            {
                If ((Arg1 == One))
                {
                    Return (One)
                }

                If ((Arg1 == 0x02))
                {
                    Return (One)
                }

                If ((Arg1 == 0x03))
                {
                    If ((^^PCI0.LPC0.EC0.LTHD && ^^PCI0.LPC0.EC0.RGHD))
                    {
                        Return (0x02)
                    }
                    Else
                    {
                        Return (One)
                    }
                }

                Return (Zero)
            }

            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event, xx=0x00-0xFF
            {
                If ((Arg0 == 0xB0))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Name (WQMM, Buffer (0x04AB)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0x9B, 0x04, 0x00, 0x00, 0xF8, 0x10, 0x00, 0x00,  // ........
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x18, 0x43, 0x88, 0x00, 0x01, 0x06, 0x18, 0x42,  // .C.....B
                /* 0020 */  0x10, 0x07, 0x10, 0x8A, 0x0F, 0x21, 0x02, 0x8B,  // .....!..
                /* 0028 */  0x80, 0x50, 0x60, 0x18, 0x14, 0x81, 0xC3, 0x42,  // .P`....B
                /* 0030 */  0x52, 0x89, 0x50, 0x28, 0x7E, 0x09, 0xE8, 0x4F,  // R.P(~..O
                /* 0038 */  0x20, 0xBF, 0x02, 0x10, 0x3A, 0x14, 0x20, 0x53,  //  ...:. S
                /* 0040 */  0x80, 0x41, 0x01, 0x4E, 0x11, 0x44, 0x10, 0xA4,  // .A.N.D..
                /* 0048 */  0x63, 0x01, 0xC2, 0x05, 0x98, 0x86, 0x91, 0x65,  // c......e
                /* 0050 */  0x01, 0xBA, 0x05, 0x38, 0x17, 0xE0, 0x5B, 0x80,  // ...8..[.
                /* 0058 */  0x72, 0x01, 0x16, 0x05, 0x68, 0xC7, 0x21, 0xD2,  // r...h.!.
                /* 0060 */  0x01, 0x25, 0x72, 0x04, 0x28, 0x31, 0x23, 0x40,  // .%r.(1#@
                /* 0068 */  0xE9, 0x44, 0x97, 0x4D, 0x54, 0x81, 0x17, 0x8A,  // .D.MT...
                /* 0070 */  0xA2, 0x49, 0x44, 0x49, 0x10, 0x3D, 0x7E, 0x84,  // .IDI.=~.
                /* 0078 */  0xD8, 0xE5, 0x0A, 0x90, 0x3C, 0x00, 0x69, 0x16,  // ....<.i.
                /* 0080 */  0x60, 0x58, 0x80, 0x75, 0x01, 0xB2, 0x67, 0x40,  // `X.u..g@
                /* 0088 */  0xC6, 0x84, 0x95, 0x33, 0x04, 0xD4, 0x00, 0x5A,  // ...3...Z
                /* 0090 */  0x9D, 0x80, 0xF0, 0x2B, 0x9D, 0x15, 0x92, 0xA0,  // ...+....
                /* 0098 */  0xD7, 0x79, 0xC8, 0xE4, 0x94, 0x90, 0x03, 0xC0,  // .y......
                /* 00A0 */  0x84, 0x56, 0x01, 0xC2, 0xE2, 0xAC, 0x59, 0x42,  // .V....YB
                /* 00A8 */  0x97, 0x6A, 0x18, 0xAA, 0x61, 0x1C, 0xD4, 0xC5,  // .j..a...
                /* 00B0 */  0xA0, 0x51, 0x43, 0x60, 0x83, 0x31, 0x44, 0x49,  // .QC`.1DI
                /* 00B8 */  0x70, 0xA8, 0x41, 0x7B, 0x54, 0xCD, 0x8F, 0x43,  // p.A{T..C
                /* 00C0 */  0x33, 0x6B, 0x7B, 0xC0, 0x9A, 0x71, 0x48, 0x26,  // 3k{..qH&
                /* 00C8 */  0x6D, 0x28, 0x28, 0x29, 0x10, 0x1A, 0xD7, 0x59,  // m(()...Y
                /* 00D0 */  0x7A, 0x46, 0x11, 0x8F, 0xD2, 0x30, 0xC7, 0xC5,  // zF...0..
                /* 00D8 */  0x90, 0x8D, 0xC6, 0xA1, 0xB1, 0xC3, 0xF0, 0x10,  // ........
                /* 00E0 */  0x83, 0x1D, 0xC4, 0x61, 0x1C, 0x6F, 0xE4, 0x04,  // ...a.o..
                /* 00E8 */  0x9E, 0xD0, 0x51, 0x1E, 0x75, 0x61, 0x02, 0xC4,  // ..Q.ua..
                /* 00F0 */  0xA3, 0x0A, 0xA3, 0x39, 0x28, 0x12, 0xE0, 0x18,  // ...9(...
                /* 00F8 */  0x80, 0x1E, 0x53, 0xD8, 0xF7, 0x81, 0xD8, 0x47,  // ..S....G
                /* 0100 */  0x71, 0x1A, 0x0F, 0x05, 0x07, 0x1B, 0xE3, 0x08,  // q.......
                /* 0108 */  0x8E, 0x2B, 0xC1, 0x59, 0x9F, 0xC1, 0xFF, 0xFF,  // .+.Y....
                /* 0110 */  0x14, 0xA2, 0x45, 0x28, 0xE8, 0x0E, 0x20, 0x8C,  // ..E(.. .
                /* 0118 */  0x98, 0x87, 0x14, 0x25, 0x60, 0xBC, 0x18, 0x21,  // ...%`..!
                /* 0120 */  0xA2, 0x1E, 0x95, 0x01, 0x03, 0x05, 0x09, 0x74,  // .......t
                /* 0128 */  0x56, 0x31, 0xA2, 0x14, 0x0D, 0x26, 0xC8, 0xC0,  // V1...&..
                /* 0130 */  0x9E, 0x80, 0x31, 0xE2, 0x85, 0x08, 0x1A, 0xE3,  // ..1.....
                /* 0138 */  0x38, 0xBA, 0xC6, 0x90, 0xE7, 0x51, 0xD1, 0x59,  // 8....Q.Y
                /* 0140 */  0x1C, 0x10, 0x46, 0x06, 0x84, 0xC0, 0xCE, 0xE3,  // ..F.....
                /* 0148 */  0x48, 0x4D, 0x60, 0xF7, 0x02, 0x14, 0x0A, 0x50,  // HM`....P
                /* 0150 */  0x26, 0xC0, 0x1A, 0x84, 0xB4, 0x5D, 0x08, 0x34,  // &....].4
                /* 0158 */  0xAD, 0xB3, 0x6B, 0x6B, 0x48, 0x82, 0x0A, 0x12,  // ..kkH...
                /* 0160 */  0x2A, 0x4A, 0x8C, 0x13, 0xAC, 0xF1, 0x6A, 0x20,  // *J....j 
                /* 0168 */  0x94, 0x20, 0x11, 0x3B, 0x9B, 0xA4, 0x50, 0x8A,  // . .;..P.
                /* 0170 */  0xC3, 0x14, 0x4C, 0xAC, 0xB8, 0x51, 0xA2, 0x05,  // ..L..Q..
                /* 0178 */  0x09, 0x1B, 0x24, 0x4C, 0xE8, 0xF6, 0x07, 0x41,  // ..$L...A
                /* 0180 */  0xA2, 0x9D, 0x0B, 0x24, 0x01, 0x44, 0x91, 0x46,  // ...$.D.F
                /* 0188 */  0x83, 0x3A, 0x30, 0xF8, 0x6C, 0xE0, 0x73, 0xC1,  // .:0.l.s.
                /* 0190 */  0xDB, 0x84, 0x67, 0x77, 0x5A, 0x41, 0x4E, 0xEC,  // ..gwZAN.
                /* 0198 */  0xB8, 0x1E, 0x23, 0x1E, 0x0A, 0x3C, 0x32, 0x76,  // ..#..<2v
                /* 01A0 */  0x5B, 0xF0, 0x3F, 0xC1, 0xA7, 0x04, 0xFC, 0x10,  // [.?.....
                /* 01A8 */  0x03, 0xBE, 0x1E, 0x3C, 0x1C, 0xB0, 0x71, 0x86,  // ...<..q.
                /* 01B0 */  0xC3, 0x0C, 0xD1, 0x73, 0x0E, 0x77, 0x02, 0x87,  // ...s.w..
                /* 01B8 */  0xC8, 0x00, 0x3D, 0xAF, 0xE7, 0x02, 0xEC, 0xA8,  // ..=.....
                /* 01C0 */  0x4E, 0xE6, 0xA1, 0xA0, 0x54, 0x01, 0x66, 0x6F,  // N...T.fo
                /* 01C8 */  0x13, 0x84, 0xE0, 0x78, 0x7C, 0x1A, 0xF0, 0x7C,  // ...x|..|
                /* 01D0 */  0x4E, 0x38, 0x81, 0xE5, 0x0F, 0x02, 0x35, 0x32,  // N8....52
                /* 01D8 */  0x43, 0xFB, 0xE4, 0xE1, 0x4B, 0x81, 0xCF, 0x14,  // C...K...
                /* 01E0 */  0x26, 0xB0, 0x58, 0x08, 0x29, 0x80, 0xD0, 0x78,  // &.X.)..x
                /* 01E8 */  0xC0, 0xAF, 0xF8, 0xF0, 0x41, 0x6E, 0x0E, 0x9E,  // ....An..
                /* 01F0 */  0xAF, 0x0F, 0x27, 0x30, 0xFF, 0xFF, 0xD7, 0x0E,  // ..'0....
                /* 01F8 */  0x9C, 0xD1, 0xA3, 0x81, 0x4E, 0x0B, 0x1E, 0xF0,  // ....N...
                /* 0200 */  0x29, 0x3C, 0x2A, 0x18, 0x26, 0xDE, 0xCB, 0xC2,  // )<*.&...
                /* 0208 */  0x01, 0xF8, 0x9A, 0xC0, 0x0E, 0x27, 0xC0, 0x23,  // .....'.#
                /* 0210 */  0x82, 0x87, 0xF3, 0x00, 0x13, 0xBD, 0x54, 0xD9,  // ......T.
                /* 0218 */  0x58, 0xAA, 0x07, 0x41, 0x25, 0x9F, 0x11, 0xE4,  // X..A%...
                /* 0220 */  0xF1, 0x28, 0x41, 0xB4, 0x0E, 0x89, 0x1C, 0x00,  // .(A.....
                /* 0228 */  0x5E, 0x2D, 0xF8, 0x71, 0x43, 0x70, 0x3A, 0xD9,  // ^-.qCp:.
                /* 0230 */  0x70, 0x81, 0x14, 0x92, 0x07, 0xA1, 0x01, 0x19,  // p.......
                /* 0238 */  0xCE, 0x82, 0xE0, 0x28, 0x88, 0xC7, 0xEF, 0x93,  // ...(....
                /* 0240 */  0x8D, 0x9D, 0x1C, 0x05, 0xD0, 0x93, 0xC0, 0x47,  // .......G
                /* 0248 */  0x83, 0xD0, 0xF1, 0xC1, 0x07, 0x06, 0x3C, 0xDE,  // ......<.
                /* 0250 */  0xA1, 0x9D, 0x99, 0xA7, 0xE1, 0xD1, 0xE3, 0x8E,  // ........
                /* 0258 */  0x20, 0x70, 0xC7, 0x81, 0x5D, 0x64, 0xD0, 0xB7,  //  p..]d..
                /* 0260 */  0x0F, 0x43, 0x3C, 0xD4, 0xF0, 0x1F, 0x0C, 0x1D,  // .C<.....
                /* 0268 */  0x03, 0xB9, 0x19, 0x9C, 0x85, 0x09, 0xD8, 0x09,  // ........
                /* 0270 */  0x01, 0xFE, 0xED, 0xC3, 0x07, 0x1B, 0x1F, 0x39,  // .......9
                /* 0278 */  0x1E, 0x38, 0x12, 0x58, 0xE0, 0x09, 0x01, 0x14,  // .8.X....
                /* 0280 */  0x40, 0xBE, 0x11, 0xF8, 0xB4, 0xF3, 0x54, 0xC0,  // @.....T.
                /* 0288 */  0xE6, 0xF0, 0xC0, 0xE3, 0xE3, 0x0E, 0x83, 0xE7,  // ........
                /* 0290 */  0xC1, 0x21, 0x64, 0x01, 0x42, 0xB2, 0x20, 0xF4,  // .!d.B. .
                /* 0298 */  0xFF, 0x1F, 0x17, 0x1F, 0xA8, 0xCF, 0x33, 0x0C,  // ......3.
                /* 02A0 */  0xFB, 0x55, 0x05, 0x33, 0xA8, 0x97, 0x09, 0x9F,  // .U.3....
                /* 02A8 */  0x03, 0x0C, 0xEB, 0xA1, 0x73, 0x58, 0xA3, 0x85,  // ....sX..
                /* 02B0 */  0x3D, 0xE2, 0x07, 0x09, 0x5F, 0x42, 0x3C, 0x33,  // =..._B<3
                /* 02B8 */  0xDF, 0x5F, 0x7C, 0xFC, 0x00, 0x0B, 0x20, 0xDE,  // ._|... .
                /* 02C0 */  0xFB, 0x25, 0x80, 0x4C, 0xC0, 0x80, 0x6C, 0x80,  // .%.L..l.
                /* 02C8 */  0x8F, 0x03, 0x60, 0x19, 0xE6, 0xA9, 0x79, 0xE6,  // ..`...y.
                /* 02D0 */  0xC1, 0xDE, 0x06, 0x3C, 0x3A, 0x5F, 0x6D, 0x7C,  // ...<:_m|
                /* 02D8 */  0x05, 0xF1, 0xF9, 0x01, 0x1B, 0xE2, 0x28, 0x81,  // ......(.
                /* 02E0 */  0x3A, 0x14, 0x58, 0xFE, 0x51, 0x02, 0x31, 0xF2,  // :.X.Q.1.
                /* 02E8 */  0xB8, 0xA7, 0x15, 0xF5, 0x91, 0xC7, 0x97, 0x8F,  // ........
                /* 02F0 */  0xA7, 0x20, 0x2E, 0xF8, 0x2C, 0x81, 0x92, 0x7A,  // . ..,..z
                /* 02F8 */  0x64, 0xF2, 0x59, 0x02, 0x25, 0x0D, 0x8E, 0x82,  // d.Y.%...
                /* 0300 */  0xF8, 0x2C, 0xE1, 0xD8, 0x67, 0x09, 0xF4, 0x40,  // .,..g..@
                /* 0308 */  0x3C, 0x0B, 0x2C, 0x88, 0xE7, 0xE9, 0x5B, 0x8C,  // <.,...[.
                /* 0310 */  0x09, 0xC6, 0x3B, 0x4E, 0x80, 0xE2, 0x8E, 0x70,  // ..;N...p
                /* 0318 */  0xC0, 0x60, 0x39, 0x86, 0xE1, 0xF6, 0x79, 0x8C,  // .`9...y.
                /* 0320 */  0xB0, 0x0E, 0x14, 0xF0, 0xFF, 0xFF, 0x07, 0x0A,  // ........
                /* 0328 */  0xE0, 0x1C, 0xFE, 0x40, 0x01, 0xBA, 0xA3, 0x80,  // ...@....
                /* 0330 */  0x0F, 0x14, 0xC0, 0xF5, 0x44, 0xE4, 0x03, 0x05,  // ....D...
                /* 0338 */  0x98, 0xEF, 0x0B, 0x30, 0x63, 0x1C, 0x29, 0xD0,  // ...0c.).
                /* 0340 */  0x21, 0x8E, 0x14, 0x88, 0x2B, 0x02, 0xEE, 0x3C,  // !...+..<
                /* 0348 */  0xC4, 0x8F, 0x60, 0x3A, 0x52, 0xA0, 0x4E, 0x15,  // ..`:R.N.
                /* 0350 */  0x96, 0x7B, 0xA4, 0x40, 0x9D, 0x78, 0x7C, 0xE6,  // .{.@.x|.
                /* 0358 */  0xE1, 0x03, 0xF7, 0x29, 0xC0, 0x47, 0x0A, 0xDC,  // ...).G..
                /* 0360 */  0xF0, 0x3C, 0x0B, 0x58, 0x04, 0x63, 0x9E, 0x28,  // .<.X.c.(
                /* 0368 */  0x50, 0xFF, 0xFF, 0x13, 0x05, 0xBC, 0xE3, 0xD1,  // P.......
                /* 0370 */  0x11, 0x83, 0xE5, 0xC4, 0xC7, 0x56, 0xF9, 0x24,  // .....V.$
                /* 0378 */  0x60, 0xE3, 0x97, 0x07, 0x82, 0xE2, 0x8B, 0x9B,  // `.......
                /* 0380 */  0xCF, 0x6D, 0xFC, 0x04, 0xE7, 0xFB, 0x1B, 0x3B,  // .m.....;
                /* 0388 */  0xE9, 0xF1, 0x53, 0x0F, 0xE0, 0x10, 0xD2, 0xA7,  // ..S.....
                /* 0390 */  0x1E, 0xC0, 0xD0, 0xC5, 0x05, 0x3B, 0xAB, 0x27,  // .....;.'
                /* 0398 */  0x06, 0x4C, 0x94, 0x07, 0x83, 0x09, 0xF4, 0xFF,  // .L......
                /* 03A0 */  0x3F, 0x51, 0x58, 0x3C, 0x0C, 0xEA, 0xA8, 0x09,  // ?QX<....
                /* 03A8 */  0x4C, 0x47, 0xE1, 0xA3, 0x26, 0xD8, 0x8F, 0x92,  // LG..&...
                /* 03B0 */  0xB8, 0x51, 0xC3, 0xBD, 0xAA, 0x62, 0x46, 0xFC,  // .Q...bF.
                /* 03B8 */  0x8A, 0x67, 0x94, 0xD7, 0x4C, 0xCC, 0x65, 0xD3,  // .g..L.e.
                /* 03C0 */  0x67, 0x81, 0xD7, 0x13, 0x0F, 0xDE, 0x13, 0xE7,  // g.......
                /* 03C8 */  0x28, 0x67, 0xF0, 0xBA, 0x87, 0xB9, 0x19, 0xF8,  // (g......
                /* 03D0 */  0x94, 0x09, 0xDB, 0xD8, 0x48, 0x74, 0xA8, 0x78,  // ....Ht.x
                /* 03D8 */  0x8F, 0x38, 0xAD, 0x23, 0x8A, 0xE1, 0xDB, 0x65,  // .8.#...e
                /* 03E0 */  0x9C, 0x47, 0xCB, 0x33, 0x8B, 0xF5, 0x94, 0x69,  // .G.3...i
                /* 03E8 */  0x98, 0x10, 0x8F, 0x97, 0x4F, 0x99, 0xBE, 0x55,  // ....O..U
                /* 03F0 */  0x3C, 0x5F, 0xF6, 0x86, 0x22, 0xB8, 0xC8, 0x51,  // <_.."..Q
                /* 03F8 */  0x0D, 0xF4, 0x88, 0x11, 0x2D, 0x5E, 0xD0, 0x70,  // ....-^.p
                /* 0400 */  0x81, 0x7C, 0xCA, 0x64, 0xC1, 0x1F, 0x29, 0x3A,  // .|.d..):
                /* 0408 */  0x12, 0xF8, 0x94, 0x09, 0x1C, 0xFF, 0xFF, 0xA7,  // ........
                /* 0410 */  0x4C, 0xC0, 0xD5, 0xEC, 0x9F, 0x32, 0xB1, 0xE7,  // L....2..
                /* 0418 */  0x31, 0xFC, 0x89, 0xC1, 0xD7, 0x4B, 0x38, 0x13,  // 1....K8.
                /* 0420 */  0x71, 0xC0, 0x71, 0x53, 0x51, 0x07, 0x15, 0xD4,  // q.qSQ...
                /* 0428 */  0xB9, 0xC2, 0x07, 0x15, 0x76, 0x39, 0xE4, 0x87,  // ....v9..
                /* 0430 */  0x3D, 0x8C, 0xE0, 0x73, 0x04, 0x68, 0x0E, 0x04,  // =..s.h..
                /* 0438 */  0x6F, 0x9A, 0xC6, 0x79, 0xD1, 0x7C, 0x11, 0x78,  // o..y.|.x
                /* 0440 */  0x62, 0xC2, 0x1C, 0x21, 0x30, 0x68, 0xCF, 0x3C,  // b..!0h.<
                /* 0448 */  0xBE, 0x43, 0xE0, 0x8F, 0x3A, 0x60, 0x3C, 0xA0,  // .C..:`<.
                /* 0450 */  0x82, 0x63, 0xBC, 0x70, 0x0E, 0xE3, 0xF0, 0xFF,  // .c.p....
                /* 0458 */  0xFF, 0x07, 0x54, 0x70, 0x9E, 0x69, 0x70, 0x87,  // ..Tp.ip.
                /* 0460 */  0x71, 0x70, 0x1C, 0xD9, 0xE1, 0x8F, 0x81, 0x2B,  // qp.....+
                /* 0468 */  0xB4, 0xE9, 0x53, 0xA3, 0x51, 0xAB, 0x06, 0x65,  // ..S.Q..e
                /* 0470 */  0x6A, 0x94, 0x69, 0x50, 0xAB, 0x4F, 0xA5, 0xC6,  // j.iP.O..
                /* 0478 */  0x8C, 0x9D, 0x1D, 0x2C, 0xEF, 0x6D, 0xA0, 0xC3,  // ...,.m..
                /* 0480 */  0x81, 0xC3, 0x81, 0x50, 0xC1, 0x2F, 0x23, 0x19,  // ...P./#.
                /* 0488 */  0x39, 0x4E, 0x18, 0x44, 0x40, 0x0E, 0x7C, 0x86,  // 9N.D@.|.
                /* 0490 */  0x15, 0x90, 0xE3, 0x9F, 0x62, 0xA9, 0xF4, 0x03,  // ....b...
                /* 0498 */  0xBA, 0x80, 0x1C, 0x04, 0x44, 0x40, 0x16, 0xA2,  // ....D@..
                /* 04A0 */  0x03, 0x84, 0xC5, 0x00, 0xA1, 0xE2, 0x7D, 0x80,  // ......}.
                /* 04A8 */  0xB0, 0xFF, 0x3F                                 // ..?
            })
        }
    }

    Scope (_SB)
    {
        Device (VPC0)
        {
            Name (_HID, "VPC2004")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (ICMD, Zero)
            Name (IDTA, Zero)
            Name (IDTL, Zero)
            Name (IDTH, Zero)
            Name (RETD, Zero)
            Name (_VPC, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_CFG, 0, NotSerialized)
            {
                Local0 = Zero
                Local0 |= 0x20000000
                Local0 |= 0x10000000
                Local0 |= 0x08000000
                Local0 |= 0x00800000
                Local0 |= 0x00040000
                Local0 |= 0x00010000
                Local0 |= 0x80
                Local0 |= 0x40
                Local0 |= 0x10
                Local0 |= 0x02
                _VPC = Local0
                Return (_VPC) /* \_SB_.VPC0._VPC */
            }

            Method (MHCF, 1, NotSerialized)
            {
                Local0 = Arg0
                Local0 &= 0x60
                Local0 >>= 0x05
                If ((Local0 & One))
                {
                    ^^PCI0.LPC0.EC0.SMBN = One
                }

                If ((Local0 & 0x02))
                {
                    ^^PCI0.LPC0.EC0.SMBN = 0x02
                }

                If (Local0)
                {
                    ^^PCI0.LPC0.EC0.BFUP = One
                }
                Else
                {
                    ^^PCI0.LPC0.EC0.BFUP = Zero
                }

                Sleep (0x14)
                Return (Arg0)
            }

            Method (MHPF, 1, NotSerialized)
            {
                Name (BFWB, Buffer (0x25){})
                CreateByteField (BFWB, Zero, FB0)
                CreateByteField (BFWB, One, FB1)
                CreateByteField (BFWB, 0x02, FB2)
                CreateByteField (BFWB, 0x03, FB3)
                CreateField (BFWB, 0x20, 0x0100, FB4)
                CreateByteField (BFWB, 0x24, FB5)
                If ((SizeOf (Arg0) <= 0x25))
                {
                    If ((^^PCI0.LPC0.EC0.SMPO != Zero))
                    {
                        FB1 = ^^PCI0.LPC0.EC0.SMSR /* \_SB_.PCI0.LPC0.EC0_.SMSR */
                    }
                    Else
                    {
                        BFWB = Arg0
                        ^^PCI0.LPC0.EC0.SMAR = FB2 /* \_SB_.VPC0.MHPF.FB2_ */
                        ^^PCI0.LPC0.EC0.SMCR = FB3 /* \_SB_.VPC0.MHPF.FB3_ */
                        ^^PCI0.LPC0.EC0.SMBC = FB5 /* \_SB_.VPC0.MHPF.FB5_ */
                        Local0 = FB0 /* \_SB_.VPC0.MHPF.FB0_ */
                        If (((Local0 & One) == Zero))
                        {
                            ^^PCI0.LPC0.EC0.SMDR = FB4 /* \_SB_.VPC0.MHPF.FB4_ */
                        }

                        ^^PCI0.LPC0.EC0.SMSR = Zero
                        ^^PCI0.LPC0.EC0.SMPO = FB0 /* \_SB_.VPC0.MHPF.FB0_ */
                        Local1 = Zero
                        While ((0x07D0 > Local1))
                        {
                            Sleep (One)
                            Local1++
                            If ((^^PCI0.LPC0.EC0.SMSR && 0x80))
                            {
                                Break
                            }
                        }

                        Local0 = FB0 /* \_SB_.VPC0.MHPF.FB0_ */
                        If (((Local0 & One) != Zero))
                        {
                            FB4 = ^^PCI0.LPC0.EC0.SMDR /* \_SB_.PCI0.LPC0.EC0_.SMDR */
                        }

                        FB1 = ^^PCI0.LPC0.EC0.SMSR /* \_SB_.PCI0.LPC0.EC0_.SMSR */
                        If ((Local1 >= 0x07D0))
                        {
                            ^^PCI0.LPC0.EC0.SMPO = Zero
                            FB1 = 0x92
                        }
                    }

                    Sleep (0x14)
                    Return (BFWB) /* \_SB_.VPC0.MHPF.BFWB */
                }

                Return (Arg0)
            }

            Method (MHIF, 1, NotSerialized)
            {
                Name (BFWB, Buffer (0x20){})
                CreateField (BFWB, Zero, 0x10, FB10)
                CreateField (BFWB, Zero, 0x40, FB70)
                Name (RETB, Buffer (0x0A){})
                CreateField (RETB, Zero, 0x10, RB10)
                CreateField (RETB, 0x10, 0x40, RB92)
                If ((Arg0 == Zero))
                {
                    ^^PCI0.LPC0.EC0.SBAT (0x09, 0x35)
                    BFWB = ^^PCI0.LPC0.EC0.SMDR /* \_SB_.PCI0.LPC0.EC0_.SMDR */
                    RB10 = FB10 /* \_SB_.VPC0.MHIF.FB10 */
                    ^^PCI0.LPC0.EC0.SBAT (0x0B, 0x37)
                    BFWB = ^^PCI0.LPC0.EC0.SMDR /* \_SB_.PCI0.LPC0.EC0_.SMDR */
                    RB92 = FB70 /* \_SB_.VPC0.MHIF.FB70 */
                }

                If ((Arg0 == One)){}
                Return (RETB) /* \_SB_.VPC0.MHIF.RETB */
            }

            Method (GBID, 0, NotSerialized)
            {
                Name (BFWB, Buffer (0x20){})
                CreateField (BFWB, Zero, 0x10, FB10)
                CreateField (BFWB, Zero, 0x40, FB70)
                Name (RETB, Package (0x04)
                {
                    Buffer (0x02)
                    {
                         0x00, 0x00                                       // ..
                    }, 

                    Buffer (0x02)
                    {
                         0xFF, 0xFF                                       // ..
                    }, 

                    Buffer (0x08)
                    {
                         0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF   // ........
                    }, 

                    Buffer (0x08)
                    {
                         0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF   // ........
                    }
                })
                ^^PCI0.LPC0.EC0.SBAT (0x09, 0x17)
                BFWB = ^^PCI0.LPC0.EC0.SMDR /* \_SB_.PCI0.LPC0.EC0_.SMDR */
                RETB [Zero] = FB10 /* \_SB_.VPC0.GBID.FB10 */
                ^^PCI0.LPC0.EC0.SBAT (0x0B, 0x37)
                BFWB = ^^PCI0.LPC0.EC0.SMDR /* \_SB_.PCI0.LPC0.EC0_.SMDR */
                RETB [0x02] = FB70 /* \_SB_.VPC0.GBID.FB70 */
                Return (RETB) /* \_SB_.VPC0.GBID.RETB */
            }

            Method (GSBI, 1, NotSerialized)
            {
                Name (BFWB, Buffer (0x20){})
                CreateField (BFWB, Zero, 0x10, FB10)
                CreateField (BFWB, Zero, 0x40, FB70)
                CreateField (BFWB, Zero, 0x50, FBA0)
                CreateField (BFWB, Zero, 0x60, FBB0)
                Name (SBIF, Buffer (0x53){})
                If ((Arg0 == One))
                {
                    CreateWordField (SBIF, Zero, BDCX)
                    ^^PCI0.LPC0.EC0.SBAT (0x09, 0x18)
                    BFWB = ^^PCI0.LPC0.EC0.SMDR /* \_SB_.PCI0.LPC0.EC0_.SMDR */
                    BDCX = FB10 /* \_SB_.VPC0.GSBI.FB10 */
                    CreateWordField (SBIF, 0x02, BFCX)
                    ^^PCI0.LPC0.EC0.SBAT (0x09, 0x10)
                    BFWB = ^^PCI0.LPC0.EC0.SMDR /* \_SB_.PCI0.LPC0.EC0_.SMDR */
                    BFCX = FB10 /* \_SB_.VPC0.GSBI.FB10 */
                    CreateWordField (SBIF, 0x04, BRCX)
                    ^^PCI0.LPC0.EC0.SBAT (0x09, 0x0F)
                    BFWB = ^^PCI0.LPC0.EC0.SMDR /* \_SB_.PCI0.LPC0.EC0_.SMDR */
                    BRCX = FB10 /* \_SB_.VPC0.GSBI.FB10 */
                    CreateWordField (SBIF, 0x06, TTEX)
                    ^^PCI0.LPC0.EC0.SBAT (0x09, 0x12)
                    BFWB = ^^PCI0.LPC0.EC0.SMDR /* \_SB_.PCI0.LPC0.EC0_.SMDR */
                    TTEX = FB10 /* \_SB_.VPC0.GSBI.FB10 */
                    CreateWordField (SBIF, 0x08, TTFX)
                    ^^PCI0.LPC0.EC0.SBAT (0x09, 0x13)
                    BFWB = ^^PCI0.LPC0.EC0.SMDR /* \_SB_.PCI0.LPC0.EC0_.SMDR */
                    TTFX = FB10 /* \_SB_.VPC0.GSBI.FB10 */
                    CreateWordField (SBIF, 0x0A, BPVX)
                    ^^PCI0.LPC0.EC0.SBAT (0x09, 0x09)
                    BFWB = ^^PCI0.LPC0.EC0.SMDR /* \_SB_.PCI0.LPC0.EC0_.SMDR */
                    BPVX = FB10 /* \_SB_.VPC0.GSBI.FB10 */
                    CreateWordField (SBIF, 0x0C, BPCX)
                    ^^PCI0.LPC0.EC0.SBAT (0x09, 0x0A)
                    BFWB = ^^PCI0.LPC0.EC0.SMDR /* \_SB_.PCI0.LPC0.EC0_.SMDR */
                    BPCX = FB10 /* \_SB_.VPC0.GSBI.FB10 */
                    CreateWordField (SBIF, 0x0E, BTMX)
                    ^^PCI0.LPC0.EC0.SBAT (0x09, 0x08)
                    BFWB = ^^PCI0.LPC0.EC0.SMDR /* \_SB_.PCI0.LPC0.EC0_.SMDR */
                    BTMX = FB10 /* \_SB_.VPC0.GSBI.FB10 */
                    CreateWordField (SBIF, 0x10, BMDX)
                    ^^PCI0.LPC0.EC0.SBAT (0x09, 0x1B)
                    BFWB = ^^PCI0.LPC0.EC0.SMDR /* \_SB_.PCI0.LPC0.EC0_.SMDR */
                    BMDX = FB10 /* \_SB_.VPC0.GSBI.FB10 */
                    CreateWordField (SBIF, 0x12, FUDX)
                    ^^PCI0.LPC0.EC0.SBAT (0x09, 0x3F)
                    BFWB = ^^PCI0.LPC0.EC0.SMDR /* \_SB_.PCI0.LPC0.EC0_.SMDR */
                    FUDX = FB10 /* \_SB_.VPC0.GSBI.FB10 */
                    CreateWordField (SBIF, 0x14, BDVX)
                    ^^PCI0.LPC0.EC0.SBAT (0x09, 0x19)
                    BFWB = ^^PCI0.LPC0.EC0.SMDR /* \_SB_.PCI0.LPC0.EC0_.SMDR */
                    BDVX = FB10 /* \_SB_.VPC0.GSBI.FB10 */
                    CreateField (SBIF, 0xB0, 0x50, DECX)
                    ^^PCI0.LPC0.EC0.SBAT (0x0B, 0x22)
                    BFWB = ^^PCI0.LPC0.EC0.SMDR /* \_SB_.PCI0.LPC0.EC0_.SMDR */
                    DECX = FBA0 /* \_SB_.VPC0.GSBI.FBA0 */
                    CreateField (SBIF, 0x0100, 0x40, DENX)
                    ^^PCI0.LPC0.EC0.SBAT (0x0B, 0x21)
                    BFWB = ^^PCI0.LPC0.EC0.SMDR /* \_SB_.PCI0.LPC0.EC0_.SMDR */
                    DENX = FB70 /* \_SB_.VPC0.GSBI.FB70 */
                    CreateField (SBIF, 0x0140, 0x60, MANX)
                    ^^PCI0.LPC0.EC0.SBAT (0x0B, 0x20)
                    BFWB = ^^PCI0.LPC0.EC0.SMDR /* \_SB_.PCI0.LPC0.EC0_.SMDR */
                    MANX = FBB0 /* \_SB_.VPC0.GSBI.FBB0 */
                    CreateField (SBIF, 0x0258, 0x40, BFWV)
                    ^^PCI0.LPC0.EC0.SBAT (0x0B, 0x37)
                    BFWB = ^^PCI0.LPC0.EC0.SMDR /* \_SB_.PCI0.LPC0.EC0_.SMDR */
                    BFWV = FB70 /* \_SB_.VPC0.GSBI.FB70 */
                }

                If ((Arg0 == 0x02)){}
                Return (SBIF) /* \_SB_.VPC0.GSBI.SBIF */
            }

            Method (BSIF, 1, Serialized)
            {
                ICMD = (Arg0 & 0x0F)
                IDTL = (Arg0 & 0xFFF0)
                IDTL >>= 0x04
                IDTH = (Arg0 & 0xFFFF0000)
                IDTH >>= 0x10
                RETD = Zero
                RETD |= One
                Switch (ToInteger (ICMD))
                {
                    Case (One)
                    {
                        If ((IDTL == One))
                        {
                            Local0 = 0x0B90
                            RETD |= Local0
                        }
                    }

                }

                Return (RETD) /* \_SB_.VPC0.RETD */
            }
        }
    }
}

