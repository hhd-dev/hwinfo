/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt4.dat, Mon Mar 11 16:20:02 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00002BC4 (11204)
 *     Revision         0x01
 *     Checksum         0xF9
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 1, "LENOVO", "CB-01   ", 0x00000001)
{
    External (_SB_.ALIB, MethodObj)    // 2 Arguments
    External (_SB_.GZFD.HTPL, MethodObj)    // 0 Arguments
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.GP17, DeviceObj)
    External (_SB_.PCI0.GPP0, DeviceObj)
    External (_SB_.PCI0.GPP0.HDAU._ADR, UnknownObj)
    External (_SB_.PCI0.GPP0.PEGP, DeviceObj)
    External (_SB_.PCI0.GPP0.PEGP.PCBB, FieldUnitObj)
    External (_SB_.PCI0.GPP0.VGA_._ADR, UnknownObj)
    External (_SB_.PCI0.LPC0.EC0_.CTE0, UnknownObj)
    External (_SB_.PCI0.LPC0.EC0_.CTMD, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.ECAV, UnknownObj)
    External (_SB_.PCI0.LPC0.EC0_.GATP, UnknownObj)
    External (_SB_.PCI0.LPC0.EC0_.GATY, UnknownObj)
    External (_SB_.PCI0.LPC0.EC0_.GPAB, UnknownObj)
    External (_SB_.PCI0.LPC0.EC0_.GPTH, UnknownObj)
    External (_SB_.PCI0.LPC0.EC0_.HGCT, UnknownObj)
    External (_SB_.PCI0.LPC0.EC0_.LFCM, UnknownObj)
    External (_SB_.PCI0.LPC0.EC0_.NVHC, UnknownObj)
    External (_SB_.PCI0.LPC0.EC0_.PDAB, UnknownObj)
    External (_SB_.PCI0.LPC0.EC0_.REJF, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPC0.EC0_.SGCB, UnknownObj)
    External (_SB_.PCI0.LPC0.EC0_.SPMO, UnknownObj)
    External (_SB_.PCI0.LPC0.EC0_.TGPP, UnknownObj)
    External (_SB_.PCI0.LPC0.EC0_.WEJF, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.LPC0.FNQT, MethodObj)    // 2 Arguments
    External (_SB_.PLTF.C000, DeviceObj)
    External (_SB_.PLTF.C001, DeviceObj)
    External (_SB_.PLTF.C002, DeviceObj)
    External (_SB_.PLTF.C003, DeviceObj)
    External (_SB_.PLTF.C004, DeviceObj)
    External (_SB_.PLTF.C005, DeviceObj)
    External (_SB_.PLTF.C006, DeviceObj)
    External (_SB_.PLTF.C007, DeviceObj)
    External (_SB_.PLTF.C008, DeviceObj)
    External (_SB_.PLTF.C009, DeviceObj)
    External (_SB_.PLTF.C00A, DeviceObj)
    External (_SB_.PLTF.C00B, DeviceObj)
    External (_SB_.PLTF.C00C, DeviceObj)
    External (_SB_.PLTF.C00D, DeviceObj)
    External (_SB_.PLTF.C00E, DeviceObj)
    External (_SB_.PLTF.C00F, DeviceObj)
    External (BCTP, UnknownObj)
    External (BDPF, IntObj)
    External (EPSW, UnknownObj)
    External (GTYP, IntObj)
    External (INSM, UnknownObj)
    External (M000, MethodObj)    // 1 Arguments
    External (M009, MethodObj)    // 1 Arguments
    External (M010, MethodObj)    // 2 Arguments
    External (M017, MethodObj)    // 6 Arguments
    External (M023, MethodObj)    // 3 Arguments
    External (M402, MethodObj)    // 3 Arguments
    External (M403, MethodObj)    // 4 Arguments
    External (PRFT, IntObj)
    External (S4FG, UnknownObj)
    External (TCNT, FieldUnitObj)
    External (XXDF, IntObj)

    Scope (\_SB.PCI0.GPP0)
    {
        Device (PEGP)
        {
            Name (_ADR, Zero)  // _ADR: Address
        }

        Device (NHDA)
        {
            Name (_ADR, One)  // _ADR: Address
            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (Zero)
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        OperationRegion (HGOP, SystemMemory, 0xB2F7DF18, 0x00000011)
        Field (HGOP, AnyAcc, Lock, Preserve)
        {
            DGDA,   32, 
            DGBA,   32, 
            DGPV,   16, 
            OPTF,   8, 
            NVGE,   8, 
            DSSV,   32, 
            DISM,   8
        }
    }

    Scope (\_SB.PCI0.GPP0.PEGP)
    {
        OperationRegion (VBOR, SystemMemory, 0xBAE6F018, 0x00040004)
        Field (VBOR, DWordAcc, Lock, Preserve)
        {
            RVBS,   32, 
            VBS1,   262144, 
            VBS2,   262144, 
            VBS3,   262144, 
            VBS4,   262144, 
            VBS5,   262144, 
            VBS6,   262144, 
            VBS7,   262144, 
            VBS8,   262144
        }
    }

    Scope (\_SB.PCI0.GPP0.PEGP)
    {
        OperationRegion (NOPR, SystemMemory, 0xBAE6C018, 0x00002028)
        Field (NOPR, AnyAcc, Lock, Preserve)
        {
            DHPS,   8, 
            DPCS,   8, 
            GPSS,   8, 
            VENS,   8, 
            NBCS,   8, 
            GC6S,   8, 
            NVSR,   8, 
            NPCS,   8, 
            NCTP,   8, 
            SLVS,   8, 
            PBCM,   8, 
            EXMD,   8, 
            MXBS,   32, 
            MXMB,   32768, 
            SMXS,   32, 
            SMXB,   32768, 
            FBEN,   32, 
            ENVT,   32, 
            PWGD,   32, 
            DMMP,   32, 
            DLRP,   32
        }
    }

    Scope (\_SB.PCI0.GPP0.PEGP)
    {
        Name (GSV1, Buffer (One)
        {
             0x00                                             // .
        })
        Name (GSV2, Buffer (One)
        {
             0x00                                             // .
        })
        Name (GSDR, Buffer (0xA1)
        {
            /* 0000 */  0x57, 0x74, 0xDC, 0x86, 0x75, 0x84, 0xEC, 0xE7,  // Wt..u...
            /* 0008 */  0x52, 0x44, 0xA1, 0x00, 0x00, 0x00, 0x00, 0x01,  // RD......
            /* 0010 */  0x00, 0x00, 0x00, 0x00, 0xDE, 0x10, 0x00, 0x00,  // ........
            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0020 */  0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x34, 0x00,  // ......4.
            /* 0028 */  0x00, 0x00, 0x01, 0x00, 0x47, 0x00, 0x00, 0x00,  // ....G...
            /* 0030 */  0x02, 0x00, 0x45, 0x00, 0x00, 0x00, 0x03, 0x00,  // ..E.....
            /* 0038 */  0x51, 0x00, 0x00, 0x00, 0x04, 0x00, 0x4F, 0x00,  // Q.....O.
            /* 0040 */  0x00, 0x00, 0x05, 0x00, 0x4D, 0x00, 0x00, 0x00,  // ....M...
            /* 0048 */  0x06, 0x00, 0x4B, 0x00, 0x00, 0x00, 0x07, 0x00,  // ..K.....
            /* 0050 */  0x49, 0x00, 0x00, 0x00, 0x08, 0x00, 0x47, 0x00,  // I.....G.
            /* 0058 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0xD9, 0x1C,  // ........
            /* 0060 */  0x04, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00,  // ........
            /* 0068 */  0x41, 0x5D, 0xC9, 0x00, 0x01, 0x24, 0x2E, 0x00,  // A]...$..
            /* 0070 */  0x02, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x01,  // ........
            /* 0078 */  0x00, 0x00, 0x00, 0xD9, 0x1C, 0x04, 0x00, 0x00,  // ........
            /* 0080 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x60, 0x68, 0x9E,  // .....`h.
            /* 0088 */  0x35, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // 5.......
            /* 0090 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0098 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 00A0 */  0x00                                             // .
        })
        Method (NBCI, 4, Serialized)
        {
            Debug = "------- NV NBCI DSM --------"
            If ((Arg1 != 0x0102))
            {
                Debug = " NBCI DSM: NOT SUPPORTED!"
                Return (0x80000002)
            }

            If ((Arg2 == Zero))
            {
                Debug = "   NBCI fun0 NBCI_FUNC_SUPPORT"
                Return (Buffer (0x04)
                {
                     0x01, 0x00, 0x11, 0x00                           // ....
                })
            }

            If ((Arg2 == 0x10))
            {
                Debug = "   NBCI fun16 NBCI_FUNC_GETOBJBYTYPE"
                CreateWordField (Arg3, 0x02, BFF0)
                If ((BFF0 == 0x564B)) {}
                If ((BFF0 == 0x4452))
                {
                    Return (GSDR) /* \_SB_.PCI0.GPP0.PEGP.GSDR */
                }
            }

            If ((Arg2 == 0x14))
            {
                Debug = "   NBCI fun20 NBCI_FUNC_GETBACKLIGHT"
                Return (Package (0x20)
                {
                    0x8001A450, 
                    0x0203, 
                    Zero, 
                    Zero, 
                    0x05, 
                    One, 
                    Package (0x04)
                    {
                        0x03E8, 
                        0x0F, 
                        0x03E8, 
                        Package (0x03)
                        {
                            0x0B, 
                            Package (0x0B)
                            {
                                0x0F, 
                                0x64, 
                                0xC8, 
                                0x012C, 
                                0x0190, 
                                0x01F4, 
                                0x0258, 
                                0x02BC, 
                                0x0320, 
                                0x0384, 
                                0x03E8
                            }, 

                            Package (0x0B)
                            {
                                Zero, 
                                0x64, 
                                0xC8, 
                                0x012C, 
                                0x0190, 
                                0x01F4, 
                                0x0258, 
                                0x02BC, 
                                0x0320, 
                                0x0384, 
                                0x03E8
                            }
                        }
                    }
                })
            }
        }
    }

    Scope (\)
    {
        Name (REST, 0x28)
        Name (PWEN, 0x09)
        Name (PWOK, 0x9A)
        Name (GRDN, One)
        Name (GRFN, One)
    }

    Scope (\_SB.PCI0.GPP0)
    {
        Method (SGPC, 1, NotSerialized)
        {
            If ((Arg0 == One))
            {
                M000 (0x9D)
                Sleep (0x05)
                If ((M009 (PWEN) == One))
                {
                    Return (Zero)
                }

                M023 (Zero, One, One)
                M010 (REST, Zero)
                Sleep (One)
                M010 (PWEN, One)
                Local0 = Zero
                While ((M009 (PWOK) == Zero))
                {
                    Sleep (0x05)
                }

                Sleep (0x32)
                M010 (REST, One)
                If ((\XXDF == One))
                {
                    Sleep (0x64)
                    \XXDF = Zero
                }
                Else
                {
                    Sleep (0x64)
                }

                \_SB.ALIB (0x13, ((GRDN << 0x03) | GRFN))
                M403 (Zero, One, One, One)
                Local1 = Zero
                While (((Local1 & 0x28) != 0x20))
                {
                    Local1 = M017 (Zero, One, One, 0x6B, Zero, 0x08)
                    Stall (0x63)
                }

                M000 (0xB0)
                Sleep (0x05)
                M403 (Zero, One, One, Zero)
                Sleep (0x14)
                \_SB.PCI0.GPP0.CMDR |= 0x04
                \_SB.PCI0.GPP0.D0ST = Zero
                While ((\_SB.PCI0.GPP0.PEGP.NVID != 0x10DE))
                {
                    Sleep (One)
                }

                While ((\_SB.PCI0.GPP0.LREN != One))
                {
                    \_SB.PCI0.GPP0.LREN = One
                }

                \_SB.PCI0.GPP0.CEDR = One
                M000 (0xA0)
            }
            Else
            {
                M023 (Zero, One, One)
                M000 (0xA1)
                M010 (PWEN, One)
                \_SB.PCI0.GPP0.PEGP.LTRE = \_SB.PCI0.GPP0.LREN
                M402 (Zero, One, One)
                \_SB.ALIB (0x12, ((GRDN << 0x03) | GRFN))
                \_SB.PCI0.GPP0.D0ST = 0x03
                M010 (REST, Zero)
                Sleep (0x05)
                M010 (PWEN, Zero)
                Sleep (0x64)
                M000 (0xA3)
            }
        }

        PowerResource (PG00, 0x00, 0x0000)
        {
            Name (M239, One)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((RVID == Ones))
                {
                    Return (Zero)
                }

                Return (GSTA ())
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                If ((Acquire (\_SB.PCI0.LPC0.EC0.HGCT, 0xA000) == Zero))
                {
                    If ((\_SB.PCI0.LPC0.EC0.REJF (0x03) == Zero))
                    {
                        If ((\_SB.PCI0.GPP0.GSTA () != Zero))
                        {
                            If ((\XXDF == One))
                            {
                                \XXDF = Zero
                            }

                            Release (\_SB.PCI0.LPC0.EC0.HGCT)
                            Return (Zero)
                        }
                    }

                    If ((\_SB.PCI0.TDGC == One))
                    {
                        If ((\_SB.PCI0.DGCX == 0x03))
                        {
                            \_SB.PCI0.GC6O ()
                        }
                        ElseIf ((\_SB.PCI0.DGCX == 0x04))
                        {
                            \_SB.PCI0.GC6O ()
                        }

                        \_SB.PCI0.TDGC = Zero
                        \_SB.PCI0.DGCX = Zero
                    }
                    ElseIf ((\_SB.PCI0.LPC0.EC0.REJF (0x03) == Zero))
                    {
                        SGPC (One)
                        \_SB.PCI0.GPP0.D0ST = Zero
                        \_SB.PCI0.GPP0.PEGP.SSSV = \_SB.PCI0.DSSV
                    }

                    If ((\_SB.PCI0.LPC0.EC0.REJF (0x03) == Zero))
                    {
                        If (\_SB.PCI0.LPC0.EC0.ECAV)
                        {
                            If ((Acquire (\_SB.PCI0.LPC0.EC0.LFCM, 0xA000) == Zero))
                            {
                                \_SB.PCI0.LPC0.EC0.GATY = 0x02
                                Sleep (0x0A)
                                Release (\_SB.PCI0.LPC0.EC0.LFCM)
                            }
                        }

                        If ((\XXDF == One))
                        {
                            \XXDF = Zero
                        }
                    }

                    M239 = One
                    Release (\_SB.PCI0.LPC0.EC0.HGCT)
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                If ((\_SB.PCI0.GPP0.GSTA () != One))
                {
                    Return (Zero)
                }

                If (\_SB.PCI0.LPC0.EC0.ECAV)
                {
                    If ((Acquire (\_SB.PCI0.LPC0.EC0.LFCM, 0xA000) == Zero))
                    {
                        \_SB.PCI0.LPC0.EC0.GATY = Zero
                        Sleep (0x0A)
                        Release (\_SB.PCI0.LPC0.EC0.LFCM)
                    }
                }

                If ((\_SB.PCI0.TDGC == One))
                {
                    CreateField (\_SB.PCI0.TGPC, Zero, 0x03, GUPC)
                    If ((ToInteger (GUPC) == One))
                    {
                        \_SB.PCI0.GC6I ()
                    }
                    ElseIf ((ToInteger (GUPC) == 0x02))
                    {
                        \_SB.PCI0.GC6I ()
                    }
                }
                Else
                {
                    SGPC (Zero)
                }

                \_SB.GZFD.HTPL ()
                M239 = Zero
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            PG00
        })
        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
        {
            PG00
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            PG00
        })
        Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
        OperationRegion (RPCX, SystemMemory, \_SB.PCI0.DGBA, 0x1000)
        Field (RPCX, DWordAcc, NoLock, Preserve)
        {
            RVID,   32, 
            CMDR,   8, 
            Offset (0x19), 
            PRBN,   8, 
            Offset (0x54), 
            D0ST,   2, 
            Offset (0x62), 
            CEDR,   1, 
            Offset (0x68), 
            ASPM,   2, 
                ,   2, 
            LNKD,   1, 
            Offset (0x80), 
            Offset (0x81), 
                ,   2, 
            LREN,   1
        }

        Method (GSTA, 0, NotSerialized)
        {
            If ((M009 (PWOK) == Zero))
            {
                Return (Zero)
            }
            Else
            {
                Return (One)
            }
        }
    }

    Scope (\_SB.PCI0.GPP0.PEGP)
    {
        Name (LTRE, Zero)
        Name (DGPS, Zero)
        Name (_PSC, Zero)  // _PSC: Power State Current
        Name (GPRF, Zero)
        Name (OPCE, 0x02)
        Method (_EJ0, 1, NotSerialized)  // _EJx: Eject Device, x=0-9
        {
            SGPC (Zero)
            \_SB.PCI0.LPC0.EC0.WEJF (0x03, One)
            If (\_SB.PCI0.LPC0.EC0.ECAV)
            {
                If ((Acquire (\_SB.PCI0.LPC0.EC0.LFCM, 0xA000) == Zero))
                {
                    \_SB.PCI0.LPC0.EC0.GATY = Zero
                    Sleep (0x0A)
                    Release (\_SB.PCI0.LPC0.EC0.LFCM)
                }
            }
        }

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
        }

        OperationRegion (PCIM, SystemMemory, \_SB.PCI0.DGDA, 0x1000)
        Field (PCIM, DWordAcc, NoLock, Preserve)
        {
            NVID,   16, 
            NDID,   16, 
            CMDR,   8, 
            VGAR,   2008, 
            Offset (0x48B), 
                ,   1, 
            HDAE,   1
        }

        OperationRegion (DGPU, SystemMemory, \_SB.PCI0.DGDA, 0x0100)
        Field (DGPU, DWordAcc, NoLock, Preserve)
        {
            Offset (0x10), 
            PCBB,   32, 
            Offset (0x40), 
            SSSV,   32
        }

        OperationRegion (PCIS, PCI_Config, Zero, 0x0100)
        Field (PCIS, AnyAcc, NoLock, Preserve)
        {
            PVID,   16, 
            PDID,   16
        }

        Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
        {
            _PSC = Zero
            If ((DGPS != Zero))
            {
                \_SB.PCI0.GPP0.PG00._ON ()
                DGPS = Zero
            }
        }

        Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
        {
            If ((OPCE == 0x03))
            {
                If ((DGPS == Zero))
                {
                    \_SB.PCI0.GPP0.PG00._OFF ()
                    DGPS = One
                }

                OPCE = 0x02
            }

            _PSC = 0x03
        }

        Method (SGST, 0, Serialized)
        {
            If ((PVID != 0x0FFF))
            {
                Return (0x0F)
            }

            Return (Zero)
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("a486d8f8-0bda-471b-a72b-6042a6b5bee0") /* Unknown UUID */))
            {
                Return (\_SB.PCI0.GPP0.PEGP.NVOP (Arg0, Arg1, Arg2, Arg3))
            }

            If ((Arg0 == ToUUID ("a3132d01-8cda-49ba-a52e-bc9d46df6b81") /* Unknown UUID */))
            {
                If ((\_SB.PCI0.GPP0.PEGP.GPSS != Zero))
                {
                    Return (\_SB.PCI0.GPP0.PEGP.GPS (Arg0, Arg1, Arg2, Arg3))
                }
            }

            If ((Arg0 == ToUUID ("cbeca351-067b-4924-9cbd-b46b00b86f34") /* Unknown UUID */))
            {
                If ((\_SB.PCI0.GPP0.PEGP.GC6S != Zero))
                {
                    Return (\_SB.PCI0.GPP0.PEGP.NVJT (Arg0, Arg1, Arg2, Arg3))
                }
            }

            If ((Arg0 == ToUUID ("d4a50b75-65c7-46f7-bfb7-41514cea0244") /* Unknown UUID */))
            {
                If ((\_SB.PCI0.GPP0.PEGP.NBCS != Zero))
                {
                    Return (\_SB.PCI0.GPP0.PEGP.NBCI (Arg0, Arg1, Arg2, Arg3))
                }
            }

            Return (0x80000001)
        }

        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
        {
            Return (Zero)
        }
    }

    Scope (\_SB.PCI0.GPP0.PEGP)
    {
        Method (NVOP, 4, Serialized)
        {
            If ((Arg2 == Zero))
            {
                Return (Buffer (0x04)
                {
                     0x01, 0x00, 0x00, 0x04                           // ....
                })
            }
            ElseIf ((Arg2 == 0x1A))
            {
                CreateField (Arg3, 0x18, 0x02, OMPR)
                CreateField (Arg3, Zero, One, FLCH)
                CreateField (Arg3, One, One, DVSR)
                CreateField (Arg3, 0x02, One, DVSC)
                If (ToInteger (FLCH))
                {
                    \_SB.PCI0.GPP0.PEGP.OPCE = OMPR /* \_SB_.PCI0.GPP0.PEGP.NVOP.OMPR */
                }

                Local0 = Buffer (0x04)
                    {
                         0x00, 0x00, 0x00, 0x00                           // ....
                    }
                CreateField (Local0, Zero, One, OPEN)
                CreateField (Local0, 0x03, 0x02, CGCS)
                CreateField (Local0, 0x06, One, SHPC)
                CreateField (Local0, 0x08, One, SNSR)
                CreateField (Local0, 0x18, 0x03, DGPC)
                CreateField (Local0, 0x1B, 0x02, OHAC)
                OPEN = One
                SHPC = One
                DGPC = One
                OHAC = 0x03
                If (ToInteger (DVSC))
                {
                    If (ToInteger (DVSR))
                    {
                        \_SB.PCI0.GPP0.PEGP.GPRF = One
                    }
                    Else
                    {
                        \_SB.PCI0.GPP0.PEGP.GPRF = Zero
                    }
                }

                SNSR = \_SB.PCI0.GPP0.PEGP.GPRF
                If ((\_SB.PCI0.GPP0.PEGP.SGST () != Zero))
                {
                    CGCS = 0x03
                }

                Return (Local0)
            }

            Return (0x80000002)
        }
    }

    Scope (\_SB.PCI0.GPP0.PEGP)
    {
        Name (NLIM, One)
        Name (PSLS, Zero)
        Name (GPSP, Buffer (0x28) {})
        CreateDWordField (GPSP, Zero, RETN)
        CreateDWordField (GPSP, 0x04, VRV1)
        CreateDWordField (GPSP, 0x08, TGPU)
        CreateDWordField (GPSP, 0x0C, PDTS)
        CreateDWordField (GPSP, 0x10, SFAN)
        CreateDWordField (GPSP, 0x14, SKNT)
        CreateDWordField (GPSP, 0x18, CPUE)
        CreateDWordField (GPSP, 0x1C, TMP1)
        CreateDWordField (GPSP, 0x20, TMP2)
        Method (GPS, 4, Serialized)
        {
            Debug = "------- NV GPS DSM --------"
            If ((Arg1 != 0x0200))
            {
                Return (0x80000002)
            }

            Switch (ToInteger (Arg2))
            {
                Case (Zero)
                {
                    Debug = "   GPS fun 0"
                    Return (Buffer (0x08)
                    {
                         0x01, 0x00, 0x08, 0x00, 0x01, 0x04, 0x00, 0x00   // ........
                    })
                }
                Case (0x13)
                {
                    Debug = "   GPS fun 19"
                    If ((Acquire (\_SB.PCI0.LPC0.EC0.LFCM, 0xA000) == Zero))
                    {
                        If ((\_SB.PCI0.GPP0.PEGP.PCBB != Zero))
                        {
                            OperationRegion (AMSS, SystemMemory, (\_SB.PCI0.GPP0.PEGP.PCBB + 0x00022408), 0x10)
                            Field (AMSS, DWordAcc, NoLock, Preserve)
                            {
                                    ,   30, 
                                HEVC,   2
                            }

                            If ((\_SB.PCI0.LPC0.EC0.NVHC == One))
                            {
                                If ((HEVC != 0x03))
                                {
                                    HEVC = 0x03
                                }
                            }
                        }

                        Release (\_SB.PCI0.LPC0.EC0.LFCM)
                    }

                    CreateDWordField (Arg3, Zero, TEMP)
                    If ((TEMP == Zero))
                    {
                        Return (0x04)
                    }

                    If ((TEMP && 0x04))
                    {
                        Return (0x04)
                    }
                }
                Case (0x20)
                {
                    Debug = "   GPS fun 32"
                    Name (RET1, Zero)
                    CreateBitField (Arg3, 0x02, SPBI)
                    If (NLIM)
                    {
                        RET1 |= One
                    }

                    If (PSLS)
                    {
                        RET1 |= 0x02
                    }

                    Return (RET1) /* \_SB_.PCI0.GPP0.PEGP.GPS_.RET1 */
                }
                Case (0x2A)
                {
                    Debug = "   GPS fun 42"
                    CreateField (Arg3, Zero, 0x04, PSH0)
                    CreateBitField (Arg3, 0x08, GPUT)
                    VRV1 = 0x00010000
                    Switch (ToInteger (PSH0))
                    {
                        Case (Zero)
                        {
                            Return (GPSP) /* \_SB_.PCI0.GPP0.PEGP.GPSP */
                        }
                        Case (One)
                        {
                            RETN = 0x0100
                            RETN |= ToInteger (PSH0)
                            Return (GPSP) /* \_SB_.PCI0.GPP0.PEGP.GPSP */
                        }
                        Case (0x02)
                        {
                            RETN = 0x0102
                            If ((\_SB.PCI0.LPC0.EC0.CTMD == One))
                            {
                                If ((\_SB.PCI0.LPC0.EC0.CTE0 == One))
                                {
                                    TGPU = 0x57
                                }
                                Else
                                {
                                    TGPU = \_SB.PCI0.LPC0.EC0.GPTH /* External reference */
                                }
                            }
                            Else
                            {
                                TGPU = 0x57
                            }

                            Return (GPSP) /* \_SB_.PCI0.GPP0.PEGP.GPSP */
                        }

                    }
                }
                Default
                {
                    Return (0x80000002)
                }

            }

            Return (0x80000002)
        }
    }

    Scope (\_SB.PCI0)
    {
        Method (RTL2, 0, NotSerialized)
        {
            Debug = "GC6I-Enter-L2"
            M402 (Zero, One, One)
        }

        Method (RTL0, 0, NotSerialized)
        {
            Debug = "GC6O-Resume-L0"
            M403 (Zero, One, One, One)
            Local1 = Zero
            While (((Local1 & 0x28) != 0x20))
            {
                Local1 = M017 (Zero, One, One, 0x6B, Zero, 0x08)
                Stall (0x63)
            }

            M403 (Zero, One, One, Zero)
        }

        Name (TGPC, Buffer (0x04)
        {
             0x00                                             // .
        })
        Name (TDGC, Zero)
        Name (DGCX, Zero)
        Name (L23B, Buffer (0x05) {})
        Method (GC6I, 0, Serialized)
        {
            Debug = "   JT GC6I"
            \_SB.PCI0.GPP0.PEGP.LTRE = \_SB.PCI0.GPP0.LREN
            Sleep (0x14)
            ^RTL2 ()
            Sleep (0x14)
            M010 (REST, Zero)
            Sleep (0x14)
        }

        Method (GC6O, 0, Serialized)
        {
            Sleep (0x14)
            M023 (Zero, One, One)
            M010 (REST, One)
            ^RTL0 ()
            Sleep (0x14)
            \_SB.PCI0.GPP0.CMDR |= 0x04
            \_SB.PCI0.GPP0.D0ST = Zero
            While ((\_SB.PCI0.DGPV != 0x10DE))
            {
                Sleep (One)
            }

            While ((\_SB.PCI0.GPP0.LREN != One))
            {
                \_SB.PCI0.GPP0.LREN = One
            }

            \_SB.PCI0.GPP0.CEDR = One
        }
    }

    Scope (\_SB.PCI0.GPP0.PEGP)
    {
        Method (NVJT, 4, Serialized)
        {
            Debug = "------- NV JT DSM --------"
            If ((ToInteger (Arg1) < 0x0100))
            {
                Return (0x80000001)
            }

            Switch (ToInteger (Arg2))
            {
                Case (Zero)
                {
                    Debug = "   JT fun0 JT_FUNC_SUPPORT"
                    Return (Buffer (0x04)
                    {
                         0x1B, 0x00, 0x00, 0x00                           // ....
                    })
                }
                Case (One)
                {
                    Debug = "   JT fun1 JT_FUNC_CAPS"
                    Name (JTCA, Buffer (0x04)
                    {
                         0x00                                             // .
                    })
                    CreateField (JTCA, Zero, One, JTEN)
                    CreateField (JTCA, One, 0x02, SREN)
                    CreateField (JTCA, 0x03, 0x02, PLPR)
                    CreateField (JTCA, 0x05, One, SRPR)
                    CreateField (JTCA, 0x06, 0x02, FBPR)
                    CreateField (JTCA, 0x08, 0x02, GUPR)
                    CreateField (JTCA, 0x0A, One, GC6R)
                    CreateField (JTCA, 0x0B, One, PTRH)
                    CreateField (JTCA, 0x0D, One, MHYB)
                    CreateField (JTCA, 0x0E, One, RPCL)
                    CreateField (JTCA, 0x0F, 0x02, GC6V)
                    CreateField (JTCA, 0x11, One, GEIS)
                    CreateField (JTCA, 0x12, One, GSWS)
                    CreateField (JTCA, 0x14, 0x0C, JTRV)
                    JTEN = One
                    GC6R = Zero
                    RPCL = One
                    SREN = One
                    FBPR = Zero
                    MHYB = One
                    GC6V = 0x02
                    JTRV = 0x0200
                    Return (JTCA) /* \_SB_.PCI0.GPP0.PEGP.NVJT.JTCA */
                }
                Case (0x02)
                {
                    Debug = "   JT fun2 JT_FUNC_POLICYSELECT"
                    Return (0x80000002)
                }
                Case (0x03)
                {
                    Debug = "   JT fun3 JT_FUNC_POWERCONTROL"
                    CreateField (Arg3, Zero, 0x03, GPPC)
                    CreateField (Arg3, 0x04, One, PLPC)
                    CreateField (Arg3, 0x07, One, ECOC)
                    CreateField (Arg3, 0x0E, 0x02, DFGC)
                    CreateField (Arg3, 0x10, 0x03, GPCX)
                    \_SB.PCI0.TGPC = Arg3
                    If (((ToInteger (GPPC) != Zero) || (ToInteger (DFGC
                        ) != Zero)))
                    {
                        \_SB.PCI0.TDGC = ToInteger (DFGC)
                        \_SB.PCI0.DGCX = ToInteger (GPCX)
                    }

                    Name (JTPC, Buffer (0x04)
                    {
                         0x00                                             // .
                    })
                    CreateField (JTPC, Zero, 0x03, GUPS)
                    CreateField (JTPC, 0x03, One, GPWO)
                    CreateField (JTPC, 0x07, One, PLST)
                    If ((ToInteger (DFGC) != Zero))
                    {
                        GPWO = One
                        GUPS = One
                        Return (JTPC) /* \_SB_.PCI0.GPP0.PEGP.NVJT.JTPC */
                    }

                    Debug = "   JT fun3 GPPC="
                    Debug = ToInteger (GPPC)
                    If ((ToInteger (GPPC) == One))
                    {
                        \_SB.PCI0.GC6I ()
                        PLST = One
                        GUPS = Zero
                    }
                    ElseIf ((ToInteger (GPPC) == 0x02))
                    {
                        \_SB.PCI0.GC6I ()
                        If ((ToInteger (PLPC) == Zero))
                        {
                            PLST = Zero
                        }

                        GUPS = Zero
                    }
                    ElseIf ((ToInteger (GPPC) == 0x03))
                    {
                        \_SB.PCI0.GC6O ()
                        If ((ToInteger (PLPC) != Zero))
                        {
                            PLST = Zero
                        }

                        GPWO = One
                        GUPS = One
                    }
                    ElseIf ((ToInteger (GPPC) == 0x04))
                    {
                        \_SB.PCI0.GC6O ()
                        If ((ToInteger (PLPC) != Zero))
                        {
                            PLST = Zero
                        }

                        GPWO = One
                        GUPS = One
                    }
                    ElseIf ((M009 (PWGD) == One))
                    {
                        Debug = "   JT GETS() return 0x1"
                        GPWO = One
                        GUPS = One
                    }
                    Else
                    {
                        Debug = "   JT GETS() return 0x3"
                        GPWO = Zero
                        GUPS = 0x03
                    }

                    Return (JTPC) /* \_SB_.PCI0.GPP0.PEGP.NVJT.JTPC */
                }
                Case (0x04)
                {
                    Debug = "   JT fun4 JT_FUNC_PLATPOLICY"
                    CreateField (Arg3, 0x02, One, PAUD)
                    CreateField (Arg3, 0x03, One, PADM)
                    CreateField (Arg3, 0x04, 0x04, PDGS)
                    Local0 = Zero
                    Local0 = (\_SB.PCI0.GPP0.PEGP.HDAE << 0x02)
                    Return (Local0)
                }
                Case (0x05)
                {
                    Local0 = Zero
                    Local0 |= 0x00100010
                    Return (Local0)
                }
                Case (0x06)
                {
                    Name (TMP6, Package (0x0F)
                    {
                        Ones, 
                        0x2C, 
                        Ones, 
                        0x2C, 
                        Ones, 
                        0x2C, 
                        Ones, 
                        Ones, 
                        0x2C, 
                        Ones, 
                        Ones, 
                        0x2C, 
                        Ones, 
                        Ones, 
                        0x2C
                    })
                    Return (TMP6) /* \_SB_.PCI0.GPP0.PEGP.NVJT.TMP6 */
                }

            }

            Return (0x80000002)
        }
    }

    Scope (\_SB)
    {
        Device (NPCF)
        {
            Name (ACBT, 0x50)
            Name (DCBT, Zero)
            Name (DBAC, Zero)
            Name (DBDC, Zero)
            Name (AMAT, 0x78)
            Name (AMIT, 0xFF88)
            Name (ATPP, 0x0168)
            Name (DTPP, Zero)
            Name (TPPL, 0x0001ADB0)
            Name (DROS, Zero)
            Name (HPCT, Zero)
            Name (CDIS, Zero)
            Name (CUSL, Zero)
            Name (CUCT, Zero)
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                CDIS = Zero
                Return ("NVDA0820")
            }

            Name (_UID, "NPCF")  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((CDIS == One))
                {
                    Return (0x0D)
                }

                Return (0x0F)
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                CDIS = One
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("36b49710-2483-11e7-9598-0800200c9a66") /* Unknown UUID */))
                {
                    If ((\_SB.PCI0.GPP0.PEGP.NPCS != Zero))
                    {
                        Return (NPCF (Arg0, Arg1, Arg2, Arg3))
                    }
                }
            }

            Method (NPCF, 4, Serialized)
            {
                Debug = "------- NVPCF DSM --------"
                If ((ToInteger (Arg1) != 0x0200))
                {
                    Return (0x80000001)
                }

                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Debug = "   NVPCF sub-func#0"
                        Return (Buffer (0x04)
                        {
                             0x07, 0x07, 0x00, 0x00                           // ....
                        })
                    }
                    Case (One)
                    {
                        Debug = "   NVPCF sub-func#1"
                        Return (Buffer (0x0E)
                        {
                            /* 0000 */  0x20, 0x03, 0x01, 0x01, 0x23, 0x04, 0x05, 0x01,  //  ...#...
                            /* 0008 */  0x01, 0x01, 0x00, 0x00, 0x00, 0xAC               // ......
                        })
                    }
                    Case (0x02)
                    {
                        Debug = "   NVPCF sub-func#2"
                        Name (PBD2, Buffer (0x31)
                        {
                             0x00                                             // .
                        })
                        CreateByteField (PBD2, Zero, PTV2)
                        CreateByteField (PBD2, One, PHB2)
                        CreateByteField (PBD2, 0x02, GSB2)
                        CreateByteField (PBD2, 0x03, CTB2)
                        CreateByteField (PBD2, 0x04, NCE2)
                        PTV2 = 0x23
                        PHB2 = 0x05
                        GSB2 = 0x10
                        CTB2 = 0x1C
                        NCE2 = One
                        CreateWordField (PBD2, 0x05, TGPA)
                        CreateWordField (PBD2, 0x07, TGPD)
                        CreateByteField (PBD2, 0x15, PC01)
                        CreateByteField (PBD2, 0x16, PC02)
                        CreateWordField (PBD2, 0x19, TPPA)
                        CreateWordField (PBD2, 0x1B, TPPD)
                        CreateWordField (PBD2, 0x1D, MAGA)
                        CreateWordField (PBD2, 0x1F, MAGD)
                        CreateWordField (PBD2, 0x21, MIGA)
                        CreateWordField (PBD2, 0x23, MIGD)
                        CreateDWordField (PBD2, 0x25, DROP)
                        CreateDWordField (PBD2, 0x29, PA5O)
                        CreateDWordField (PBD2, 0x2D, PA6O)
                        CreateField (Arg3, 0x28, 0x02, NIGS)
                        CreateByteField (Arg3, 0x15, IORC)
                        CreateField (Arg3, 0xB0, One, PWCS)
                        CreateField (Arg3, 0xB1, One, PWTS)
                        CreateField (Arg3, 0xB2, One, CGPS)
                        If ((ToInteger (NIGS) == Zero))
                        {
                            DBAC = Zero
                            ACBT = Zero
                            AMIT = Zero
                            AMIT = Zero
                            DROS = 0x88B8
                            Local0 = \_SB.PCI0.LPC0.EC0.PDAB /* External reference */
                            If (((Local0 > Zero) && (Local0 < 0x06)))
                            {
                                Switch (Local0)
                                {
                                    Case (One)
                                    {
                                        DBAC = One
                                        ACBT = Zero
                                        ATPP = Zero
                                        AMAT = Zero
                                        AMIT = Zero
                                    }
                                    Case (0x02)
                                    {
                                        DBAC = Zero
                                        ACBT = Zero
                                        ATPP = 0xA0
                                        AMAT = 0x50
                                        AMIT = 0xFF88
                                    }
                                    Case (0x03)
                                    {
                                        DBAC = Zero
                                        ACBT = Zero
                                        ATPP = 0x01B8
                                        AMAT = 0x50
                                        AMIT = Zero
                                    }
                                    Case (0x04)
                                    {
                                        DBAC = Zero
                                        ACBT = Zero
                                        ATPP = 0x78
                                        AMAT = 0x28
                                        AMIT = 0xFF88
                                    }
                                    Case (0x05)
                                    {
                                        DBAC = Zero
                                        ACBT = Zero
                                        ATPP = 0x01B8
                                        AMAT = 0xC8
                                        AMIT = Zero
                                    }

                                }
                            }
                            ElseIf ((Acquire (\_SB.PCI0.LPC0.EC0.LFCM, 0xA000) == Zero))
                            {
                                Switch (\_SB.PCI0.LPC0.EC0.SPMO)
                                {
                                    Case (Zero)
                                    {
                                        If ((GTYP == One))
                                        {
                                            ACBT = Zero
                                            ATPP = 0x0168
                                            AMAT = 0x50
                                        }
                                        Else
                                        {
                                            ACBT = Zero
                                            ATPP = 0x0190
                                            AMAT = 0x78
                                        }
                                    }
                                    Case (One)
                                    {
                                        If (((PRFT == One) && (EPSW == One)))
                                        {
                                            If ((GTYP == One))
                                            {
                                                DBAC = One
                                                ACBT = 0x0118
                                                ATPP = 0x0168
                                                AMAT = Zero
                                            }
                                            Else
                                            {
                                                ACBT = 0x0168
                                                ATPP = 0x0168
                                                AMAT = 0x28
                                            }
                                        }
                                        ElseIf ((BDPF == One))
                                        {
                                            If ((GTYP == One))
                                            {
                                                ACBT = 0xC8
                                                ATPP = 0x0118
                                                AMAT = 0x28
                                            }
                                            Else
                                            {
                                                ACBT = 0xF0
                                                ATPP = 0x0118
                                                AMAT = 0x28
                                            }
                                        }
                                        ElseIf ((GTYP == One))
                                        {
                                            ACBT = 0xC8
                                            ATPP = 0x0168
                                            AMAT = 0x50
                                        }
                                        Else
                                        {
                                            ACBT = 0xF0
                                            ATPP = 0x0168
                                            AMAT = 0x78
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        If ((GTYP == One))
                                        {
                                            ACBT = Zero
                                            ATPP = 0x78
                                            AMAT = 0x28
                                            AMIT = 0xFF88
                                        }
                                        Else
                                        {
                                            ACBT = Zero
                                            ATPP = 0xA0
                                            AMAT = 0x50
                                            AMIT = 0xFF88
                                        }

                                        DROS = 0xFDE8
                                    }

                                }

                                If (((\_SB.PCI0.LPC0.EC0.SPMO == Zero) && (BCTP == One)))
                                {
                                    DBAC = Zero
                                    AMAT = Zero
                                    AMIT = Zero
                                    If ((INSM == One))
                                    {
                                        If ((GTYP == One))
                                        {
                                            ACBT = 0xC8
                                            ATPP = 0x0168
                                            AMAT = 0x50
                                        }
                                        ElseIf ((GTYP == 0x04))
                                        {
                                            ACBT = 0x0118
                                            ATPP = 0x0168
                                            AMAT = 0x78
                                        }
                                        Else
                                        {
                                            ACBT = 0xF0
                                            ATPP = 0x0168
                                            AMAT = 0x78
                                        }
                                    }

                                    If ((INSM == 0x02))
                                    {
                                        If ((GTYP == One))
                                        {
                                            ACBT = 0xA0
                                            ATPP = 0x0190
                                            AMAT = 0x78
                                        }
                                        ElseIf ((GTYP == 0x04))
                                        {
                                            ACBT = 0xC8
                                            ATPP = 0x01B8
                                            AMAT = 0xC8
                                        }
                                        Else
                                        {
                                            ACBT = 0xA0
                                            ATPP = 0x01B8
                                            AMAT = 0xC8
                                        }
                                    }

                                    If ((INSM == 0x03))
                                    {
                                        If ((GTYP == One))
                                        {
                                            DBAC = One
                                            ACBT = 0xF0
                                            ATPP = 0x0140
                                            AMAT = Zero
                                        }
                                        ElseIf ((GTYP == 0x04))
                                        {
                                            ACBT = 0x78
                                            ATPP = 0x0208
                                            AMAT = 0xC8
                                        }
                                        Else
                                        {
                                            ACBT = 0x0118
                                            ATPP = 0x0140
                                            AMAT = 0x50
                                        }
                                    }

                                    If ((INSM == 0x04))
                                    {
                                        DBAC = One
                                        If ((GTYP == One))
                                        {
                                            ACBT = 0xA0
                                            ATPP = 0x0190
                                            AMAT = Zero
                                        }
                                        ElseIf ((GTYP == 0x04))
                                        {
                                            ACBT = 0xA0
                                            ATPP = 0x0190
                                            AMAT = Zero
                                        }
                                        Else
                                        {
                                            ACBT = 0xC8
                                            ATPP = 0x0190
                                            AMAT = Zero
                                        }
                                    }

                                    If ((INSM == 0x05))
                                    {
                                        If ((GTYP == One))
                                        {
                                            DBAC = One
                                            ACBT = 0x0118
                                            ATPP = 0x0118
                                            AMAT = Zero
                                        }
                                        ElseIf ((GTYP == 0x04))
                                        {
                                            ACBT = 0x0168
                                            ATPP = 0x0118
                                            AMAT = 0x28
                                        }
                                        Else
                                        {
                                            ACBT = 0x0140
                                            ATPP = 0x0118
                                            AMAT = 0x28
                                        }
                                    }
                                }

                                If ((\_SB.PCI0.LPC0.EC0.CTMD == One))
                                {
                                    DBAC = Zero
                                    If ((\_SB.PCI0.LPC0.EC0.CTE0 == One))
                                    {
                                        If ((EPSW == One))
                                        {
                                            If ((GTYP == One))
                                            {
                                                DBAC = One
                                                ACBT = 0x0118
                                                ATPP = 0x0168
                                                AMAT = Zero
                                            }
                                            Else
                                            {
                                                ACBT = 0x0168
                                                ATPP = 0x0168
                                                AMAT = 0x28
                                            }
                                        }
                                        ElseIf ((GTYP == One))
                                        {
                                            ACBT = 0xC8
                                            ATPP = 0x0168
                                            AMAT = 0x50
                                        }
                                        Else
                                        {
                                            ACBT = 0xF0
                                            ATPP = 0x0168
                                            AMAT = 0x78
                                        }
                                    }
                                    Else
                                    {
                                        If ((GTYP == One))
                                        {
                                            Local3 = (\_SB.PCI0.LPC0.EC0.TGPP - 0x3C)
                                        }
                                        Else
                                        {
                                            Local3 = (\_SB.PCI0.LPC0.EC0.TGPP - 0x37)
                                        }

                                        Local0 = (Local3 * 0x08)
                                        ACBT = Local0
                                        Local1 = (\_SB.PCI0.LPC0.EC0.GATP * 0x08)
                                        ATPP = Local1
                                        Local2 = (\_SB.PCI0.LPC0.EC0.GPAB * 0x08)
                                        AMAT = Local2
                                        Local4 = (\_SB.PCI0.LPC0.EC0.SGCB * 0x08)
                                        Local4 -= One
                                        Local4 = ~Local4
                                        AMIT = Local4
                                    }
                                }

                                Release (\_SB.PCI0.LPC0.EC0.LFCM)
                            }

                            TGPA = ACBT /* \_SB_.NPCF.ACBT */
                            TGPD = DCBT /* \_SB_.NPCF.DCBT */
                            PC01 = Zero
                            PC02 = (DBAC | (DBDC << One))
                            TPPA = ATPP /* \_SB_.NPCF.ATPP */
                            TPPD = DTPP /* \_SB_.NPCF.DTPP */
                            MAGA = AMAT /* \_SB_.NPCF.AMAT */
                            MIGA = AMIT /* \_SB_.NPCF.AMIT */
                            DROP = DROS /* \_SB_.NPCF.DROS */
                        }

                        If ((ToInteger (NIGS) == One))
                        {
                            If ((ToInteger (PWCS) == One)) {}
                            Else
                            {
                            }

                            If ((ToInteger (PWTS) == One)) {}
                            Else
                            {
                            }

                            If ((ToInteger (CGPS) == One)) {}
                            Else
                            {
                            }

                            TGPA = Zero
                            TGPD = Zero
                            PC01 = Zero
                            PC02 = Zero
                            TPPA = Zero
                            TPPD = Zero
                            MAGA = Zero
                            MIGA = Zero
                            MAGD = Zero
                            MIGD = Zero
                        }

                        Return (PBD2) /* \_SB_.NPCF.NPCF.PBD2 */
                    }
                    Case (0x03)
                    {
                        Debug = "   NVPCF sub-func#3"
                        Return (Buffer (0x3D)
                        {
                            /* 0000 */  0x11, 0x04, 0x13, 0x03, 0x00, 0xFF, 0x00, 0x28,  // .......(
                            /* 0008 */  0x2D, 0x2D, 0x33, 0x33, 0x39, 0x39, 0x3F, 0x3F,  // --3399??
                            /* 0010 */  0x45, 0x42, 0x4B, 0x46, 0x50, 0xFF, 0xFF, 0x05,  // EBKFP...
                            /* 0018 */  0xFF, 0x00, 0x3C, 0x41, 0x41, 0x46, 0x46, 0x4B,  // ..<AAFFK
                            /* 0020 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                            /* 0028 */  0xFF, 0xFF, 0x02, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                            /* 0030 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                            /* 0038 */  0x00, 0x30, 0x34, 0x34, 0x3A                     // .044:
                        })
                    }
                    Case (0x04)
                    {
                        Debug = "   NVPCF sub-func#4"
                        Return (Buffer (0x32)
                        {
                            /* 0000 */  0x11, 0x04, 0x2E, 0x01, 0x05, 0x00, 0x01, 0x02,  // ........
                            /* 0008 */  0x03, 0x04, 0x03, 0x01, 0x02, 0x03, 0x00, 0x02,  // ........
                            /* 0010 */  0x03, 0x04, 0x00, 0x02, 0x03, 0x04, 0x00, 0x02,  // ........
                            /* 0018 */  0x03, 0x04, 0x00, 0x02, 0x03, 0x04, 0x00, 0x02,  // ........
                            /* 0020 */  0x03, 0x04, 0x01, 0x02, 0x03, 0x04, 0x02, 0x02,  // ........
                            /* 0028 */  0x03, 0x04, 0x03, 0x03, 0x03, 0x04, 0x04, 0x04,  // ........
                            /* 0030 */  0x04, 0x04                                       // ..
                        })
                    }
                    Case (0x05)
                    {
                        Debug = "   NVPCF sub-func#5"
                        Name (PBD5, Buffer (0x28)
                        {
                             0x00                                             // .
                        })
                        CreateByteField (PBD5, Zero, PTV5)
                        CreateByteField (PBD5, One, PHB5)
                        CreateByteField (PBD5, 0x02, TEB5)
                        CreateByteField (PBD5, 0x03, NTE5)
                        PTV5 = 0x11
                        PHB5 = 0x04
                        TEB5 = 0x24
                        NTE5 = One
                        CreateDWordField (PBD5, 0x04, F5O0)
                        CreateDWordField (PBD5, 0x08, F5O1)
                        CreateDWordField (PBD5, 0x0C, F5O2)
                        CreateDWordField (PBD5, 0x10, F5O3)
                        CreateDWordField (PBD5, 0x14, F5O4)
                        CreateDWordField (PBD5, 0x18, F5O5)
                        CreateDWordField (PBD5, 0x1C, F5O6)
                        CreateDWordField (PBD5, 0x20, F5O7)
                        CreateDWordField (PBD5, 0x24, F5O8)
                        CreateField (Arg3, 0x20, 0x03, INC5)
                        CreateDWordField (Arg3, 0x08, F5P1)
                        CreateDWordField (Arg3, 0x0C, F5P2)
                        Switch (ToInteger (INC5))
                        {
                            Case (Zero)
                            {
                                F5O0 = One
                                F5O1 = Zero
                                F5O2 = Zero
                                F5O3 = Zero
                            }
                            Case (One)
                            {
                                F5O0 = Zero
                                F5O1 = Zero
                                F5O2 = Zero
                                F5O3 = Zero
                            }
                            Case (0x02)
                            {
                                F5O0 = Zero
                                F5O1 = Zero
                                F5O2 = Zero
                                F5O3 = Zero
                                F5O4 = Zero
                                F5O5 = Zero
                                F5O6 = Zero
                                F5O7 = Zero
                                F5O8 = Zero
                            }
                            Case (0x03)
                            {
                                CUSL = (F5P1 & 0xFF)
                            }
                            Case (0x04)
                            {
                                CUCT = F5P2 /* \_SB_.NPCF.NPCF.F5P2 */
                            }
                            Default
                            {
                                Return (0x80000002)
                            }

                        }

                        Return (PBD5) /* \_SB_.NPCF.NPCF.PBD5 */
                    }
                    Case (0x06)
                    {
                        Debug = "   NVPCF sub-func#6"
                        Return (0x80000002)
                    }
                    Case (0x07)
                    {
                        Debug = "   NVPCF sub-func#7"
                        CreateDWordField (Arg3, 0x05, AMAX)
                        CreateDWordField (Arg3, 0x09, ARAT)
                        CreateDWordField (Arg3, 0x0D, DMAX)
                        CreateDWordField (Arg3, 0x11, DRAT)
                        CreateDWordField (Arg3, 0x15, TGPM)
                        Return (Zero)
                    }
                    Case (0x08)
                    {
                        Debug = "   NVPCF sub-func#8"
                        Return (Buffer (0x59)
                        {
                            /* 0000 */  0x10, 0x04, 0x11, 0x05, 0x64, 0x08, 0x20, 0x00,  // ....d. .
                            /* 0008 */  0x00, 0xB8, 0x88, 0x00, 0x00, 0xB8, 0x88, 0x00,  // ........
                            /* 0010 */  0x00, 0xC8, 0xAF, 0x00, 0x00, 0x46, 0xFC, 0x21,  // .....F.!
                            /* 0018 */  0x00, 0x00, 0xB8, 0x88, 0x00, 0x00, 0xB8, 0x88,  // ........
                            /* 0020 */  0x00, 0x00, 0xC8, 0xAF, 0x00, 0x00, 0x32, 0x8C,  // ......2.
                            /* 0028 */  0x23, 0x00, 0x00, 0xB8, 0x88, 0x00, 0x00, 0xB8,  // #.......
                            /* 0030 */  0x88, 0x00, 0x00, 0xC8, 0xAF, 0x00, 0x00, 0x1E,  // ........
                            /* 0038 */  0xB8, 0x24, 0x00, 0x00, 0xB8, 0x88, 0x00, 0x00,  // .$......
                            /* 0040 */  0xB8, 0x88, 0x00, 0x00, 0xC8, 0xAF, 0x00, 0x00,  // ........
                            /* 0048 */  0x0A, 0xA4, 0x1F, 0x00, 0x00, 0xB8, 0x88, 0x00,  // ........
                            /* 0050 */  0x00, 0xB8, 0x88, 0x00, 0x00, 0xC8, 0xAF, 0x00,  // ........
                            /* 0058 */  0x00                                             // .
                        })
                    }
                    Case (0x09)
                    {
                        Debug = "   NVPCF sub-func#9"
                        CreateDWordField (Arg3, 0x03, CPTD)
                        \_SB.PCI0.LPC0.FNQT (0x02, CPTD)
                        Return (Zero)
                    }
                    Case (0x0A)
                    {
                        Debug = "   NVPCF sub-func#10"
                        Name (PBDA, Buffer (0x08)
                        {
                             0x00                                             // .
                        })
                        CreateByteField (PBDA, Zero, DTTV)
                        CreateByteField (PBDA, One, DTSH)
                        CreateByteField (PBDA, 0x02, DTSE)
                        CreateByteField (PBDA, 0x03, DTTE)
                        CreateDWordField (PBDA, 0x04, DTTL)
                        DTTV = 0x10
                        DTSH = 0x04
                        DTSE = 0x04
                        DTTE = One
                        DTTL = TPPL /* \_SB_.NPCF.TPPL */
                        Return (PBDA) /* \_SB_.NPCF.NPCF.PBDA */
                    }

                }

                Return (0x80000002)
            }
        }
    }
}

