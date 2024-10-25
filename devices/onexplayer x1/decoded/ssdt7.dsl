/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt7.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00009902 (39170)
 *     Revision         0x02
 *     Checksum         0x69
 *     OEM ID           "AMD"
 *     OEM Table ID     "CPMCMN"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20221020 (539103264)
 */
DefinitionBlock ("", "SSDT", 2, "AMD", "CPMCMN", 0x00000001)
{
    External (_GPE, DeviceObj)
    External (_GPE.AIE0, MethodObj)    // 0 Arguments
    External (_GPE.AIE1, MethodObj)    // 0 Arguments
    External (_GPE.AIE2, MethodObj)    // 0 Arguments
    External (_GPE.AIE3, MethodObj)    // 0 Arguments
    External (_GPE.BIE0, MethodObj)    // 0 Arguments
    External (_GPE.BIE1, MethodObj)    // 0 Arguments
    External (_GPE.BIE2, MethodObj)    // 0 Arguments
    External (_GPE.BIE3, MethodObj)    // 0 Arguments
    External (_GPE.PTS0, MethodObj)    // 1 Arguments
    External (_GPE.PTS1, MethodObj)    // 1 Arguments
    External (_GPE.PTS2, MethodObj)    // 1 Arguments
    External (_GPE.PTS3, MethodObj)    // 1 Arguments
    External (_GPE.SP00, MethodObj)    // 0 Arguments
    External (_GPE.SP01, MethodObj)    // 0 Arguments
    External (_GPE.SP02, MethodObj)    // 0 Arguments
    External (_GPE.SP03, MethodObj)    // 0 Arguments
    External (_GPE.SP04, MethodObj)    // 0 Arguments
    External (_GPE.SP05, MethodObj)    // 0 Arguments
    External (_GPE.SP06, MethodObj)    // 0 Arguments
    External (_GPE.SP07, MethodObj)    // 0 Arguments
    External (_GPE.SP10, MethodObj)    // 0 Arguments
    External (_GPE.SP11, MethodObj)    // 0 Arguments
    External (_GPE.SP12, MethodObj)    // 0 Arguments
    External (_GPE.SP13, MethodObj)    // 0 Arguments
    External (_GPE.SP14, MethodObj)    // 0 Arguments
    External (_GPE.SP15, MethodObj)    // 0 Arguments
    External (_GPE.SP16, MethodObj)    // 0 Arguments
    External (_GPE.SP17, MethodObj)    // 0 Arguments
    External (_GPE.SP20, MethodObj)    // 0 Arguments
    External (_GPE.SP21, MethodObj)    // 0 Arguments
    External (_GPE.SP22, MethodObj)    // 0 Arguments
    External (_GPE.SP23, MethodObj)    // 0 Arguments
    External (_GPE.SP24, MethodObj)    // 0 Arguments
    External (_GPE.SP25, MethodObj)    // 0 Arguments
    External (_GPE.SP26, MethodObj)    // 0 Arguments
    External (_GPE.SP27, MethodObj)    // 0 Arguments
    External (_GPE.SP30, MethodObj)    // 0 Arguments
    External (_GPE.SP31, MethodObj)    // 0 Arguments
    External (_GPE.SP32, MethodObj)    // 0 Arguments
    External (_GPE.SP33, MethodObj)    // 0 Arguments
    External (_GPE.SP34, MethodObj)    // 0 Arguments
    External (_GPE.SP35, MethodObj)    // 0 Arguments
    External (_GPE.SP36, MethodObj)    // 0 Arguments
    External (_GPE.SP37, MethodObj)    // 0 Arguments
    External (_GPE.SP40, MethodObj)    // 0 Arguments
    External (_GPE.SP41, MethodObj)    // 0 Arguments
    External (_GPE.SP42, MethodObj)    // 0 Arguments
    External (_GPE.SP43, MethodObj)    // 0 Arguments
    External (_GPE.SP44, MethodObj)    // 0 Arguments
    External (_GPE.SP45, MethodObj)    // 0 Arguments
    External (_GPE.SP46, MethodObj)    // 0 Arguments
    External (_GPE.SP47, MethodObj)    // 0 Arguments
    External (_GPE.SP50, MethodObj)    // 0 Arguments
    External (_GPE.SP51, MethodObj)    // 0 Arguments
    External (_GPE.SP52, MethodObj)    // 0 Arguments
    External (_GPE.SP53, MethodObj)    // 0 Arguments
    External (_GPE.SP54, MethodObj)    // 0 Arguments
    External (_GPE.SP55, MethodObj)    // 0 Arguments
    External (_GPE.SP56, MethodObj)    // 0 Arguments
    External (_GPE.SP57, MethodObj)    // 0 Arguments
    External (_GPE.SP60, MethodObj)    // 0 Arguments
    External (_GPE.SP61, MethodObj)    // 0 Arguments
    External (_GPE.SP62, MethodObj)    // 0 Arguments
    External (_GPE.SP63, MethodObj)    // 0 Arguments
    External (_GPE.SP64, MethodObj)    // 0 Arguments
    External (_GPE.SP65, MethodObj)    // 0 Arguments
    External (_GPE.SP66, MethodObj)    // 0 Arguments
    External (_GPE.SP67, MethodObj)    // 0 Arguments
    External (_GPE.SP70, MethodObj)    // 0 Arguments
    External (_GPE.SP71, MethodObj)    // 0 Arguments
    External (_GPE.SP72, MethodObj)    // 0 Arguments
    External (_GPE.SP73, MethodObj)    // 0 Arguments
    External (_GPE.SP74, MethodObj)    // 0 Arguments
    External (_GPE.SP75, MethodObj)    // 0 Arguments
    External (_GPE.SP76, MethodObj)    // 0 Arguments
    External (_GPE.SP77, MethodObj)    // 0 Arguments
    External (_GPE.WAK0, MethodObj)    // 1 Arguments
    External (_GPE.WAK1, MethodObj)    // 1 Arguments
    External (_GPE.WAK2, MethodObj)    // 1 Arguments
    External (_GPE.WAK3, MethodObj)    // 1 Arguments
    External (_SB_.ALIB, MethodObj)    // 2 Arguments
    External (_SB_.AM00, MutexObj)
    External (_SB_.BPTS, MethodObj)    // 1 Arguments
    External (_SB_.BWAK, MethodObj)    // 1 Arguments
    External (_SB_.GPIO, DeviceObj)
    External (_SB_.IPTS, MethodObj)    // 1 Arguments
    External (_SB_.IWAK, MethodObj)    // 1 Arguments
    External (_SB_.M263, MethodObj)    // 1 Arguments
    External (_SB_.M264, MethodObj)    // 1 Arguments
    External (_SB_.M284, MethodObj)    // 1 Arguments
    External (_SB_.OPTS, MethodObj)    // 1 Arguments
    External (_SB_.OWAK, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.PTBR.PTST.TPTS, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.PTBR.PTST.TWAK, MethodObj)    // 1 Arguments
    External (_SB_.PCXX.GPXX.SAXX.TPTS, MethodObj)    // 1 Arguments
    External (_SB_.PCXX.GPXX.SAXX.TWAK, MethodObj)    // 1 Arguments
    External (_SB_.PCXX.SAXX.TPTS, MethodObj)    // 1 Arguments
    External (_SB_.PCXX.SAXX.TWAK, MethodObj)    // 1 Arguments
    External (M038, MethodObj)    // 1 Arguments
    External (M039, MethodObj)    // 2 Arguments
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
    External (M127, DeviceObj)
    External (MOEM, MethodObj)    // 3 Arguments
    External (NFPC, MethodObj)    // 0 Arguments

    OperationRegion (CPNV, SystemMemory, 0x98474018, 0x00010117)
    Field (CPNV, AnyAcc, Lock, Preserve)
    {
        M082,   32, 
        M083,   32, 
        M084,   32, 
        M085,   8, 
        M221,   8, 
        M086,   16, 
        M229,   8, 
        M231,   16, 
        M235,   8, 
        M233,   32, 
            ,   1, 
            ,   2, 
            ,   1, 
            ,   1, 
            ,   1, 
            ,   1, 
        Offset (0x19), 
        M087,   1, 
            ,   1, 
        Offset (0x1C), 
        M088,   16, 
        M089,   16, 
        M090,   3, 
        M091,   5, 
        M092,   8, 
        M093,   3, 
        M094,   5, 
        M095,   8, 
        M096,   8, 
        M097,   8, 
        M098,   32, 
        M099,   32, 
        M100,   32, 
        M101,   32, 
        M102,   32, 
        M103,   32, 
        M104,   224, 
        M105,   32, 
        M106,   32768, 
        M378,   32768, 
        M379,   32768, 
        M380,   32768, 
        M381,   32768, 
        M382,   32768, 
        M383,   32768, 
        M384,   32768, 
        M385,   32768, 
        M386,   32768, 
        M387,   32768, 
        M388,   32768, 
        M389,   32768, 
        M390,   32768, 
        M391,   32768, 
        M392,   32768, 
        M107,   64, 
        M320,   32, 
        M321,   32, 
        M322,   32, 
        M323,   32, 
        M324,   32, 
        M325,   32, 
        M326,   32, 
        M327,   16, 
        M328,   8, 
        M128,   32, 
        M108,   32, 
        M109,   32, 
        M110,   32, 
        M122,   32, 
        M131,   32, 
        M132,   32, 
        M133,   32, 
        M134,   32, 
        M135,   32, 
        M136,   32, 
        M220,   32, 
        M226,   32, 
        M251,   32, 
        M310,   32, 
        M280,   32, 
        M290,   32, 
        M331,   32, 
        M414,   16, 
        M444,   72, 
        M453,   32, 
        M454,   16, 
        M455,   8, 
        M456,   8, 
        M457,   8, 
        M449,   72, 
        M4C0,   32, 
        M23A,   8, 
        M31C,   32, 
        M4F0,   32, 
        M610,   32, 
        M620,   32, 
        M29A,   128, 
        M631,   32, 
        M652,   32
    }

    Name (CTMR, Zero)
    Name (M285, Buffer (0x04)
    {
         0x01, 0x03, 0x80, 0x00                           // ....
    })
    Method (M000, 1, Serialized)
    {
        CreateByteField (M285, Zero, M286)
        CreateByteField (M285, One, M287)
        CreateWordField (M285, 0x02, M288)
        Name (M450, Buffer (0x05)
        {
             0x00, 0x96, 0x05, 0x00, 0x00                     // .....
        })
        CreateDWordField (M450, Zero, M452)
        CreateByteField (M450, 0x04, M451)
        Local0 = (Arg0 + 0xB0000000)
        If ((ToInteger (M286) == One))
        {
            Local1 = ToInteger (M288)
            If ((ToInteger (M287) == 0x03))
            {
                OperationRegion (VARM, SystemIO, Local1, 0x04)
                Field (VARM, DWordAcc, NoLock, Preserve)
                {
                    VARR,   32
                }

                VARR = Local0
            }
            ElseIf ((ToInteger (M287) == 0x02))
            {
                OperationRegion (VARN, SystemIO, Local1, 0x02)
                Field (VARN, WordAcc, NoLock, Preserve)
                {
                    VARS,   16
                }

                VARS = (Local0 & 0xFFFF)
            }
            ElseIf ((ToInteger (M287) == One))
            {
                OperationRegion (VARO, SystemIO, Local1, One)
                Field (VARO, ByteAcc, NoLock, Preserve)
                {
                    VART,   8
                }

                VART = (Local0 & 0xFF)
            }
        }

        If ((ToInteger (M451) == One))
        {
            Local2 = ToInteger (M452)
            M250 (Zero, Zero, Zero, Local2, Local0)
        }

        OperationRegion (VARP, SystemMemory, 0xFED80808, 0x04)
        Field (VARP, DWordAcc, NoLock, Preserve)
        {
            VARU,   32
        }

        Local1 = VARU /* \M000.VARU */
        If ((Local1 >= CTMR))
        {
            Local2 = (Local1 - CTMR) /* \CTMR */
        }
        Else
        {
            Local2 = (Local1 + ((0xFFFFFFFE - CTMR) + One))
        }

        Divide (Local2, 0x19, Local3, Local2)
        Divide ((Local2 * 0x07), 0x03E8, Local3, Local2)
        If ((Local3 >= 0x64))
        {
            M460 ("  POST CODE: %X  ACPI TIMER: %X  TIME: %d.%d ms\n", Local0, Local1, Local2, Local3, Zero, Zero)
        }
        ElseIf ((Local3 >= 0x0A))
        {
            M460 ("  POST CODE: %X  ACPI TIMER: %X  TIME: %d.0%d ms\n", Local0, Local1, Local2, Local3, Zero, Zero)
        }
        Else
        {
            M460 ("  POST CODE: %X  ACPI TIMER: %X  TIME: %d.00%d ms\n", Local0, Local1, Local2, Local3, Zero, Zero)
        }

        CTMR = Local1
    }

    Method (M034, 1, Serialized)
    {
        Return (M011 ((M084 + 0x0700), Arg0, Zero, 0x08))
    }

    Method (M015, 1, Serialized)
    {
        Return (M011 ((M084 + 0x0400), Arg0, Zero, 0x08))
    }

    Method (M016, 2, Serialized)
    {
        M012 ((M084 + 0x0400), Arg0, Zero, 0x08, Arg1)
    }

    Method (M035, 1, Serialized)
    {
        Return (M011 (M084, Arg0, Zero, 0x08))
    }

    Method (M036, 2, Serialized)
    {
        M012 (M084, Arg0, Zero, 0x08, Arg1)
    }

    Method (M001, 2, Serialized)
    {
        Local0 = Zero
        If ((Arg0 == 0x15))
        {
            Local0 = One
        }

        Return (Local0)
    }

    Method (M003, 3, Serialized)
    {
        Local0 = (Arg0 << 0x05)
        Local1 = (Local0 + Arg1)
        Local2 = (Local1 << 0x18)
        Local3 = (Local2 + Arg2)
        Return (Local3)
    }

    Method (M004, 1, Serialized)
    {
        OperationRegion (VARM, SystemIO, 0x0CD8, 0x08)
        Field (VARM, DWordAcc, NoLock, Preserve)
        {
            VAR1,   32
        }

        BankField (VARM, VAR1, Arg0, DWordAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            VAR2,   32
        }

        Local0 = VAR2 /* \M004.VAR2 */
        Return (Local0)
    }

    Method (M005, 2, Serialized)
    {
        OperationRegion (VARM, SystemIO, 0x0CD8, 0x08)
        Field (VARM, DWordAcc, NoLock, Preserve)
        {
            VAR1,   32
        }

        BankField (VARM, VAR1, Arg0, DWordAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            VAR2,   32
        }

        VAR2 = Arg1
    }

    Method (M006, 3, Serialized)
    {
        Local0 = (M004 (Arg0) & Arg1)
        Local1 = (Local0 | Arg2)
        M005 (Arg0, Local1)
    }

    Method (M002, 2, Serialized)
    {
        If ((Arg0 == Zero))
        {
            If ((Arg1 == Zero))
            {
                M006 (M003 (0x06, Zero, 0xC0), 0xFFFFEFFF, Zero)
                M006 (M003 (One, Zero, 0x65), 0xFFFFFEFE, Zero)
            }

            If ((Arg1 == One))
            {
                M006 (M003 (0x06, Zero, 0xC0), 0xFFFFDFFF, Zero)
                M006 (M003 (One, Zero, 0x65), 0xFFFFFDFD, Zero)
            }

            If ((Arg1 == 0x02))
            {
                M006 (M003 (0x06, Zero, 0xC0), 0xFFFFBFFF, Zero)
                M006 (M003 (One, Zero, 0x65), 0xFFFFFBFB, Zero)
            }

            If ((Arg1 == 0x03))
            {
                M006 (M003 (0x06, Zero, 0xC0), 0xFFFF7FFF, Zero)
                M006 (M003 (One, Zero, 0x65), 0xFFFFF7F7, Zero)
            }

            Sleep (One)
        }

        If ((Arg0 == One))
        {
            If ((Arg1 == Zero))
            {
                M006 (M003 (0x06, Zero, 0xC0), 0xFFFFEFFF, 0x1000)
                M006 (M003 (One, Zero, 0x65), 0xFFFFFEFE, 0x0101)
            }

            If ((Arg1 == One))
            {
                M006 (M003 (0x06, Zero, 0xC0), 0xFFFFDFFF, 0x2000)
                M006 (M003 (One, Zero, 0x65), 0xFFFFFDFD, 0x0202)
            }

            If ((Arg1 == 0x02))
            {
                M006 (M003 (0x06, Zero, 0xC0), 0xFFFFBFFF, 0x4000)
                M006 (M003 (One, Zero, 0x65), 0xFFFFFBFB, 0x0404)
            }

            If ((Arg1 == 0x03))
            {
                M006 (M003 (0x06, Zero, 0xC0), 0xFFFF7FFF, 0x8000)
                M006 (M003 (One, Zero, 0x65), 0xFFFFF7F7, 0x0808)
            }

            Sleep (One)
        }

        If ((Arg0 == Zero))
        {
            M008 (Arg1)
            Local0 = M004 (M003 (0x03, Arg1, 0xA5))
            Local0 &= 0xFF
            Local1 = 0x01F4
            While (((Local1 > Zero) && (Local0 != 0x10)))
            {
                Local0 = M004 (M003 (0x03, Arg1, 0xA5))
                Local0 &= 0xFF
                Local1--
                Sleep (One)
            }

            If ((Local0 != 0x10))
            {
                M007 (Arg1)
            }
        }
    }

    Method (M008, 1, Serialized)
    {
        Local0 = M019 (Zero, 0x15, Arg0, 0x88)
        Local1 = ((Local0 & 0xFFFFFFF0) | 0x02)
        M020 (Zero, 0x15, Arg0, 0x88, Local1)
        M006 (M003 (0x03, Arg0, 0xA4), 0xFFFFFFFE, One)
        M006 (M003 (0x03, Arg0, 0xA2), 0xFFFFDFFF, 0x2000)
        M006 (M003 (0x03, Arg0, 0xC0), 0xFFFF7FFF, 0x8000)
        M006 (M003 (0x03, Arg0, 0xA4), 0xDFFFFFFF, 0x20000000)
        Sleep (One)
    }

    Method (M007, 1, Serialized)
    {
        Local0 = M019 (Zero, 0x15, Arg0, 0x88)
        Local1 = ((Local0 & 0xFFFFFFF0) | One)
        M020 (Zero, 0x15, Arg0, 0x88, Local1)
        M006 (M003 (0x03, Arg0, 0xA4), 0xFFFFFFFE, Zero)
        M006 (M003 (0x03, Arg0, 0xA2), 0xFFFFDFFF, 0x2000)
        Sleep (One)
    }

    Method (M111, 2, Serialized)
    {
        M460 ("  KER-ASL-CpmSetDevicePower (0x%X, 0x%X)\n", Arg0, Arg1, Zero, Zero, Zero, Zero)
        If ((Arg0 != Zero))
        {
            Local0 = M110 /* \M110 */
            If (Local0)
            {
                Local0 += 0x10
                Local1 = Zero
                Local2 = One
                Local7 = Zero
                While (((Local2 != 0xFF) && (Local2 != Zero)))
                {
                    Local2 = M013 ((Local0 + Local1), Zero, Zero, 0x08)
                    Local3 = M013 ((Local0 + Local1), One, Zero, 0x08)
                    If (((Local2 == Arg0) && (Local3 == (Arg1 & One))))
                    {
                        Local3 = M013 ((Local0 + Local1), 0x07, Zero, 0x08)
                        If ((Local3 != Zero))
                        {
                            Local4 = M013 ((Local0 + Local1), 0x02, Zero, 0x08)
                            If ((Local4 == Zero))
                            {
                                Local5 = M013 ((Local0 + Local1), 0x03, Zero, 0x20)
                                Local6 = M013 ((Local0 + Local1), 0x03, 0x10, 0x08)
                                M010 ((Local5 & 0xFF00FFFF), Local6)
                                If (((Arg1 & One) == Zero))
                                {
                                    M000 (0x0DD8)
                                }
                                Else
                                {
                                    M000 (0x0DDB)
                                }
                            }

                            If ((Local4 == One))
                            {
                                Local5 = M013 ((Local0 + Local1), 0x03, Zero, 0x20)
                                Local6 = M013 ((Local0 + Local1), 0x03, 0x10, 0x08)
                                While ((M009 ((Local5 & 0xFF00FFFF)) != Local6)){}
                                If (((Arg1 & One) == Zero))
                                {
                                    M000 (0x0DD9)
                                }
                                Else
                                {
                                    M000 (0x0DDC)
                                }
                            }

                            If ((Local4 == 0x02))
                            {
                                Local5 = M013 ((Local0 + Local1), 0x03, Zero, 0x20)
                                Sleep (((Local5 + 0x03E7) / 0x03E8))
                                If (((Arg1 & One) == Zero))
                                {
                                    M000 (0x0DDA)
                                }
                                Else
                                {
                                    M000 (0x0DDD)
                                }
                            }
                        }

                        Local7 = One
                    }
                    ElseIf (((Local7 == One) && ((Arg1 & 0x10) == 0x10)))
                    {
                        Local2 = Zero
                    }

                    Local1 += 0x08
                }
            }
        }
    }

    Method (M470, 2, Serialized)
    {
        Local7 = Zero
        If ((Arg0 != Zero))
        {
            Local0 = M110 /* \M110 */
            If (Local0)
            {
                Local0 += 0x10
                Local1 = Zero
                Local2 = M013 ((Local0 + Local1), Zero, Zero, 0x08)
                While (((Local2 != 0xFF) && (Local2 != Zero)))
                {
                    Local3 = M013 ((Local0 + Local1), One, Zero, 0x08)
                    If (((Local2 == Arg0) && (Local3 == Arg1)))
                    {
                        Local3 = M013 ((Local0 + Local1), 0x02, Zero, 0x08)
                        Local4 = M013 ((Local0 + Local1), 0x07, Zero, 0x08)
                        If (((Local3 == Zero) && (Local4 != Zero)))
                        {
                            Local5 = M013 ((Local0 + Local1), 0x03, Zero, 0x20)
                            Local6 = M013 ((Local0 + Local1), 0x03, 0x10, 0x08)
                            If ((M009 ((Local5 & 0xFF00FFFF)) == Local6))
                            {
                                Local7 = One
                            }
                        }
                    }

                    Local1 += 0x08
                    Local2 = M013 ((Local0 + Local1), Zero, Zero, 0x08)
                }
            }
        }

        M460 ("  KER-ASL-CpmCheckDevicePowerState (0x%X, %d)  Return (%d)\n", Arg0, Arg1, Local7, Zero, Zero, Zero)
        Return (Local7)
    }

    Method (M228, 1, Serialized)
    {
        If ((Arg0 > 0x03))
        {
            Local0 = M110 /* \M110 */
            If (Local0)
            {
                Local0 += 0x10
                Local1 = Zero
                Local2 = M013 ((Local0 + Local1), Zero, Zero, 0x08)
                While (((Local2 != 0xFF) && (Local2 != Zero)))
                {
                    Local3 = M013 ((Local0 + Local1), 0x07, Zero, 0x08)
                    If ((Local3 == Arg0))
                    {
                        Local4 = M013 ((Local0 + Local1), 0x02, Zero, 0x08)
                        If ((Local4 == Zero))
                        {
                            Local5 = M013 ((Local0 + Local1), 0x03, Zero, 0x20)
                            Local6 = M013 ((Local0 + Local1), 0x03, 0x10, 0x08)
                            M010 ((Local5 & 0xFF00FFFF), Local6)
                        }

                        If ((Local4 == One))
                        {
                            Local5 = M013 ((Local0 + Local1), 0x03, Zero, 0x20)
                            Local6 = M013 ((Local0 + Local1), 0x03, 0x10, 0x08)
                            While ((M009 ((Local5 & 0xFF00FFFF)) != Local6)){}
                        }

                        If ((Local4 == 0x02))
                        {
                            Local5 = M013 ((Local0 + Local1), 0x03, Zero, 0x20)
                            Sleep (((Local5 + 0x03E7) / 0x03E8))
                        }
                    }

                    Local1 += 0x08
                    Local2 = M013 ((Local0 + Local1), Zero, Zero, 0x08)
                }
            }
        }
    }

    Method (M219, 2, Serialized)
    {
        M460 ("  KER-ASL-CpmSetDeviceClock (0x%X, %d)\n", Arg0, Arg1, Zero, Zero, Zero, Zero)
        If ((Arg0 != Zero))
        {
            Local0 = M221 /* \M221 */
            If ((Local0 & 0x02))
            {
                Local0 = M220 /* \M220 */
                If (Local0)
                {
                    Local0 += 0x10
                    Local1 = Zero
                    Local2 = One
                    While ((Local2 != 0xFF))
                    {
                        Local2 = M013 ((Local0 + Local1), Zero, Zero, 0x08)
                        Local3 = M013 ((Local0 + Local1), One, Zero, 0x08)
                        Local4 = M013 ((Local0 + Local1), 0x04, Zero, 0x08)
                        Local5 = M013 ((Local0 + Local1), 0x07, Zero, 0x08)
                        Local7 = M013 ((Local0 + Local1), 0x08, Zero, 0x20)
                        If ((Local4 == Arg0))
                        {
                            If (((Local2 < 0x0A) && (Local5 & 0x80)))
                            {
                                If ((Arg1 == Zero))
                                {
                                    Local3 = Zero
                                }
                                ElseIf ((Local5 & 0x04))
                                {
                                    If ((Arg1 == One))
                                    {
                                        If ((M085 >= 0x04))
                                        {
                                            Local3 = 0x03
                                        }
                                        Else
                                        {
                                            Local3 = 0x0F
                                        }
                                    }

                                    If ((Arg1 == 0x02))
                                    {
                                        Local6 = M017 (Zero, M013 ((Local0 + Local1), 0x05, Zero, 0x08), 
                                            M013 ((Local0 + Local1), 0x06, Zero, 0x08), 0x19, Zero, 0x08)
                                        If ((M265 (Local6, Zero, Zero) == One))
                                        {
                                            If ((M085 >= 0x04))
                                            {
                                                Local3 = One
                                            }
                                        }
                                        ElseIf ((M085 >= 0x04))
                                        {
                                            Local3 = 0x03
                                        }
                                        Else
                                        {
                                            Local3 = 0x0F
                                        }
                                    }
                                }
                                ElseIf ((M085 >= 0x04))
                                {
                                    Local3 = 0x03
                                }
                                Else
                                {
                                    Local3 = 0x0F
                                }

                                If ((M085 >= 0x04))
                                {
                                    If ((M085 == 0x08))
                                    {
                                        If (((Local7 & 0x0FF00000) > Zero))
                                        {
                                            Local6 = M249 (((Local7 >> 0x18) & 0x0F), ((
                                                Local7 >> 0x14) & 0x0F), ((Local7 >> 0x10) & 0x0F), 0x02D01E00)
                                            Local6 &= (0xFFFFFFFF ^ (0x03 << (Local2 << One)))
                                            Local6 |= (Local3 << (Local2 << One))
                                            M250 (((Local7 >> 0x18) & 0x0F), ((Local7 >> 0x14
                                                ) & 0x0F), ((Local7 >> 0x10) & 0x0F), 0x02D01E00, Local6)
                                        }
                                        Else
                                        {
                                            M012 ((M084 + 0x0E00), (Local2 >> 0x02), ((Local2 & 
                                                0x03) << One), 0x02, Local3)
                                        }
                                    }
                                    ElseIf (((Local7 >> 0x1C) == 0x02))
                                    {
                                        M012 ((M084 + 0x1300), (Local2 >> 0x02), ((Local2 & 
                                            0x03) << One), 0x02, Local3)
                                    }
                                    Else
                                    {
                                        M012 ((M084 + 0x0E00), (Local2 >> 0x02), ((Local2 & 
                                            0x03) << One), 0x02, Local3)
                                    }
                                }
                                Else
                                {
                                    M012 ((M084 + 0x0E00), (Local2 >> One), ((Local2 & 
                                        One) << 0x02), 0x04, Local3)
                                }

                                If ((Arg1 == Zero))
                                {
                                    M000 (0x0DE0)
                                }

                                If ((Arg1 == One))
                                {
                                    M000 (0x0DE1)
                                }

                                If ((Arg1 == 0x02))
                                {
                                    M000 (0x0DE2)
                                }

                                Local2 = 0xFF
                            }
                        }

                        Local1 += 0x0C
                    }
                }
            }
        }
    }

    Method (M112, 2, Serialized)
    {
        M460 ("  KER-ASL-CpmSetDeviceReset (0x%X, 0x%X)\n", Arg0, Arg1, Zero, Zero, Zero, Zero)
        If ((Arg0 != Zero))
        {
            Local0 = M109 /* \M109 */
            If (Local0)
            {
                Local0 += 0x10
                Local1 = Zero
                Local2 = One
                Local7 = Zero
                While (((Local2 != 0xFF) && (Local2 != Zero)))
                {
                    Local2 = M013 ((Local0 + Local1), Zero, Zero, 0x08)
                    Local3 = M013 ((Local0 + Local1), One, Zero, 0x08)
                    If (((Local2 == Arg0) && (Local3 == (Arg1 & 0x03))))
                    {
                        If ((Local3 < 0x02))
                        {
                            Local4 = M013 ((Local0 + Local1), 0x02, Zero, 0x08)
                            If ((Local4 == Zero))
                            {
                                Local5 = M013 ((Local0 + Local1), 0x03, Zero, 0x20)
                                Local6 = M013 ((Local0 + Local1), 0x03, 0x10, 0x08)
                                M010 ((Local5 & 0xFF00FFFF), Local6)
                            }

                            If ((Local4 == One))
                            {
                                Local5 = M013 ((Local0 + Local1), 0x03, Zero, 0x20)
                                Local6 = M013 ((Local0 + Local1), 0x03, 0x10, 0x08)
                                M010 ((Local5 & 0xFF00FFFF), Local6)
                                Local7 = M009 ((Local5 & 0xFF00FFFF))
                                Local4 = 0x03F2
                                While (((Local4 > Zero) && (Local7 != Local6)))
                                {
                                    Local4 = (Local4 - One)
                                    Stall (0x63)
                                    Local7 = M009 ((Local5 & 0xFF00FFFF))
                                }
                            }

                            If ((Local3 == Zero))
                            {
                                M000 (0x0DD5)
                            }

                            If ((Local3 == One))
                            {
                                M000 (0x0DD6)
                            }
                        }

                        If ((Local3 == 0x02))
                        {
                            Local5 = M013 ((Local0 + Local1), 0x03, Zero, 0x20)
                            Sleep (((Local5 + 0x03E7) / 0x03E8))
                            M000 (0x0DD7)
                        }

                        Local7 = One
                    }
                    ElseIf (((Local7 == One) && ((Arg1 & 0x10) == 0x10)))
                    {
                        Local2 = Zero
                    }

                    Local1 += 0x08
                }
            }
        }
    }

    Method (M275, 2, Serialized)
    {
        Local7 = Zero
        If ((Arg0 != Zero))
        {
            Local0 = M109 /* \M109 */
            If (Local0)
            {
                Local0 += 0x10
                Local1 = Zero
                Local2 = One
                While (((Local2 != 0xFF) && (Local2 != Zero)))
                {
                    Local2 = M013 ((Local0 + Local1), Zero, Zero, 0x08)
                    Local3 = M013 ((Local0 + Local1), One, Zero, 0x08)
                    If (((Local2 == Arg0) && (Local3 == Arg1)))
                    {
                        If ((Local3 < 0x02))
                        {
                            Local5 = M013 ((Local0 + Local1), 0x03, Zero, 0x20)
                            Local6 = M013 ((Local0 + Local1), 0x03, 0x10, 0x08)
                            If ((M009 ((Local5 & 0xFF00FFFF)) == Local6))
                            {
                                Local7 = One
                            }
                        }
                    }

                    Local1 += 0x08
                }
            }
        }

        M460 ("  KER-ASL-CpmCheckDeviceResetState (0x%X, %d)  Return (%d)\n", Arg0, Arg1, Local7, Zero, Zero, Zero)
        Return (Local7)
    }

    Method (M113, 1, Serialized)
    {
        If ((Arg0 != Zero))
        {
            Local0 = M108 /* \M108 */
            Local7 = One
            If (Local0)
            {
                Local0 += 0x10
                Local1 = Zero
                Local2 = One
                While (((Local2 != 0xFF) && (Local2 != Zero)))
                {
                    Local2 = M013 ((Local0 + Local1), Zero, Zero, 0x08)
                    If ((Local2 == Arg0))
                    {
                        Local2 = 0xFF
                        Local3 = M013 ((Local0 + Local1), One, Zero, 0x08)
                        If ((Local3 == Zero))
                        {
                            Local5 = M013 ((Local0 + Local1), 0x02, Zero, 0x20)
                            Local6 = M013 ((Local0 + Local1), 0x04, Zero, 0x08)
                            Local7 = (M009 ((Local5 & 0xFF00FFFF)) == Local6)
                        }

                        If ((Local3 == One))
                        {
                            Local5 = M013 ((Local0 + Local1), 0x02, Zero, 0x20)
                            Local6 = M013 ((Local0 + Local1), 0x04, Zero, 0x08)
                            Local7 = (M009 ((Local5 & 0xFF00FFFF)) == Local6)
                            Local5 = M013 ((Local0 + Local1), 0x06, Zero, 0x20)
                            Local6 = M013 ((Local0 + Local1), 0x08, Zero, 0x08)
                            Local7 &= (M009 ((Local5 & 0xFF00FFFF)) == Local6)
                        }

                        If ((Local3 == 0x02))
                        {
                            Local5 = M013 ((Local0 + Local1), 0x02, Zero, 0x20)
                            Local6 = M013 ((Local0 + Local1), 0x04, Zero, 0x08)
                            Local7 = (M009 ((Local5 & 0xFF00FFFF)) == Local6)
                            Local5 = M013 ((Local0 + Local1), 0x06, Zero, 0x20)
                            Local6 = M013 ((Local0 + Local1), 0x08, Zero, 0x08)
                            Local7 &= (M009 ((Local5 & 0xFF00FFFF)) == Local6)
                            Local5 = M013 ((Local0 + Local1), 0x0A, Zero, 0x20)
                            Local6 = M013 ((Local0 + Local1), 0x0C, Zero, 0x08)
                            Local7 &= (M009 ((Local5 & 0xFF00FFFF)) == Local6)
                        }

                        If ((Local3 == 0x03))
                        {
                            Local5 = M013 ((Local0 + Local1), 0x02, Zero, 0x20)
                            Local6 = M013 ((Local0 + Local1), 0x04, Zero, 0x08)
                            Local7 = (M009 ((Local5 & 0xFF00FFFF)) == Local6)
                            Local5 = M013 ((Local0 + Local1), 0x06, Zero, 0x20)
                            Local6 = M013 ((Local0 + Local1), 0x08, Zero, 0x08)
                            Local7 |= (M009 ((Local5 & 0xFF00FFFF)) == Local6)
                        }

                        If ((Local3 == 0x04))
                        {
                            Local5 = M013 ((Local0 + Local1), 0x02, Zero, 0x20)
                            Local6 = M013 ((Local0 + Local1), 0x04, Zero, 0x08)
                            Local7 = (M009 ((Local5 & 0xFF00FFFF)) == Local6)
                            Local5 = M013 ((Local0 + Local1), 0x06, Zero, 0x20)
                            Local6 = M013 ((Local0 + Local1), 0x08, Zero, 0x08)
                            Local7 |= (M009 ((Local5 & 0xFF00FFFF)) == Local6)
                            Local5 = M013 ((Local0 + Local1), 0x0A, Zero, 0x20)
                            Local6 = M013 ((Local0 + Local1), 0x0C, Zero, 0x08)
                            Local7 |= (M009 ((Local5 & 0xFF00FFFF)) == Local6)
                        }
                    }
                    Else
                    {
                        Local1 += 0x0E
                    }
                }
            }
        }
        Else
        {
            Local7 = Zero
        }

        If (Local7)
        {
            Local7 = One
        }

        Return (Local7)
    }

    Name (M046, 0xAA)
    Name (M047, 0xAA)
    Method (M045, 0, Serialized)
    {
        Local0 = Zero
        If (((M046 == 0xAA) || (M047 == 0xAA)))
        {
            M046 = Zero
            If (CondRefOf (\_OSI))
            {
                If (\_OSI ("DisplayMux"))
                {
                    M047 = One
                    M460 ("  KER-ASL-_OSI = This OS can support DisplayMux\n", Zero, Zero, Zero, Zero, Zero, Zero)
                }
                Else
                {
                    M047 = Zero
                    M460 ("  KER-ASL-_OSI = This OS cannot support DisplayMux\n", Zero, Zero, Zero, Zero, Zero, Zero)
                }

                If (\_OSI ("Windows 2022"))
                {
                    M046 = 0x0C
                    M460 ("  KER-ASL-_OSI = Windows 11, version 22H2\n", Zero, Zero, Zero, Zero, Zero, Zero)
                }
                ElseIf (\_OSI ("Windows 2021"))
                {
                    M046 = 0x0B
                    M460 ("  KER-ASL-_OSI = Windows 11\n", Zero, Zero, Zero, Zero, Zero, Zero)
                }
                ElseIf (\_OSI ("Windows 2020"))
                {
                    M046 = 0x0A
                    M460 ("  KER-ASL-_OSI = Windows 10, version 2004\n", Zero, Zero, Zero, Zero, Zero, Zero)
                }
                ElseIf (\_OSI ("Windows 2019"))
                {
                    M046 = 0x09
                    M460 ("  KER-ASL-_OSI = Windows 10, version 1903\n", Zero, Zero, Zero, Zero, Zero, Zero)
                }
                ElseIf (\_OSI ("Windows 2018.2"))
                {
                    M046 = 0x08
                    M460 ("  KER-ASL-_OSI = Windows 10, version 1809\n", Zero, Zero, Zero, Zero, Zero, Zero)
                }
                ElseIf (\_OSI ("Windows 2018"))
                {
                    M046 = 0x07
                    M460 ("  KER-ASL-_OSI = Windows 10, version 1803\n", Zero, Zero, Zero, Zero, Zero, Zero)
                }
                ElseIf (\_OSI ("Windows 2017.2"))
                {
                    M046 = 0x06
                    M460 ("  KER-ASL-_OSI = Windows 10, version 1709\n", Zero, Zero, Zero, Zero, Zero, Zero)
                }
                ElseIf (\_OSI ("Windows 2017"))
                {
                    M046 = 0x05
                    M460 ("  KER-ASL-_OSI = Windows 10, version 1703\n", Zero, Zero, Zero, Zero, Zero, Zero)
                }
                ElseIf (\_OSI ("Windows 2016"))
                {
                    M046 = 0x04
                    M460 ("  KER-ASL-_OSI = Windows 10, version 1607\n", Zero, Zero, Zero, Zero, Zero, Zero)
                }
                ElseIf (\_OSI ("Windows 2015"))
                {
                    M046 = 0x03
                    M460 ("  KER-ASL-_OSI = Windows 10\n", Zero, Zero, Zero, Zero, Zero, Zero)
                }
                ElseIf (\_OSI ("Windows 2013"))
                {
                    M046 = 0x02
                    M460 ("  KER-ASL-_OSI = Windows 8.1\n", Zero, Zero, Zero, Zero, Zero, Zero)
                }
                ElseIf (\_OSI ("Windows 2012"))
                {
                    M046 = One
                    M460 ("  KER-ASL-_OSI = Windows 8, Win Server 2012\n", Zero, Zero, Zero, Zero, Zero, Zero)
                }
            }
        }

        If ((M046 >= One))
        {
            Local0 = One
        }

        Return (Local0)
    }

    Method (M22A, 1, Serialized)
    {
        M460 ("  KER-ASL-CpmTriggerSci (%d)\n", Arg0, Zero, Zero, Zero, Zero, Zero)
        OperationRegion (VARP, SystemMemory, 0xFED8020C, 0x14)
        Field (VARP, DWordAcc, NoLock, Preserve)
        {
            VA0C,   32, 
            Offset (0x0C), 
            VA18,   32, 
            VA1C,   32
        }

        Local0 = (One << Arg0)
        Local1 = 0x7FFFFFFF
        Local1 |= 0x80000000
        Local1 ^= Local0
        VA0C &= Local1
        VA18 = ((VA18 & Local1) | Local0)
        VA1C = ((VA1C & Local1) | Local0)
        Sleep (One)
        VA1C &= Local1
        VA18 &= Local1
    }

    Mutex (M230, 0x00)
    Method (M232, 3, Serialized)
    {
        Local0 = Arg0
        Local1 = Arg1
        Local2 = Arg2
        M460 ("  KER-ASL-CpmTriggerSmi (0x%X, 0x%X, %d)\n", Arg0, Arg1, Arg2, Zero, Zero, Zero)
        Acquire (M230, 0xFFFF)
        Local0 = Arg0
        OperationRegion (VARM, SystemIO, M231, 0x02)
        Field (VARM, ByteAcc, NoLock, Preserve)
        {
            VAR1,   8, 
            VAR2,   8
        }

        VAR2 = Local1
        VAR1 = Local0
        If ((Local2 > Zero))
        {
            Sleep (Local2)
        }

        Release (M230)
    }

    Method (M043, 3, Serialized)
    {
        If (CondRefOf (MOEM))
        {
            Return (MOEM (Arg0, Arg1, Arg2))
        }
        Else
        {
            Return (Zero)
        }
    }

    Method (MLIB, 2, Serialized)
    {
        Switch (ToInteger (Arg0))
        {
            Case (Zero)
            {
                Local0 = DerefOf (Arg1 [0x02])
                Switch (ToInteger (Local0))
                {
                    Case (0x03)
                    {
                        M228 (0x04)
                        M228 (0x05)
                    }
                    Case (0x04)
                    {
                        M228 (0x04)
                        M228 (0x06)
                    }
                    Case (0x05)
                    {
                        M228 (0x04)
                        M228 (0x07)
                    }

                }
            }

        }
    }

    Method (M458, 1, NotSerialized)
    {
        ToInteger (M453, Local0)
        If ((Local0 > 0xFFFF))
        {
            OperationRegion (VARM, SystemMemory, Local0, 0x20)
            Field (VARM, ByteAcc, NoLock, Preserve)
            {
                THRM,   8, 
                Offset (0x14), 
                LSRM,   8, 
                Offset (0x18), 
                MSRM,   8
            }

            Local1 = 0x001E8480
            While (((Local1 > Zero) && ((LSRM & 0x60) != 0x60)))
            {
                Local1 -= One
            }

            If ((M457 != Zero))
            {
                Local2 = 0x001E8480
                While (((Local2 > Zero) && ((MSRM & 0x10) != 0x10)))
                {
                    Local2 -= One
                }
            }

            If ((Local1 != Zero))
            {
                THRM = Arg0
                Return (Zero)
            }
        }
        ElseIf ((Local0 > Zero))
        {
            CreateWordField (M285, 0x02, M288)
            OperationRegion (VARN, SystemIO, Local0, 0x08)
            Field (VARN, ByteAcc, NoLock, Preserve)
            {
                THRI,   8, 
                Offset (0x05), 
                LSRI,   8
            }

            Local1 = 0x001E8480
            If ((ToInteger (M288) != Local0))
            {
                While (((Local1 > Zero) && ((LSRI & 0xE0) != 0x60)))
                {
                    If ((LSRI == 0xFF))
                    {
                        M453 = Zero
                        Local1 = One
                    }

                    Local1 -= One
                }
            }

            If ((Local1 != Zero))
            {
                THRI = Arg0
                Return (Zero)
            }
        }

        Return (0xFF)
    }

    Method (M459, 2, NotSerialized)
    {
        ToInteger (M453, Local0)
        If ((Local0 == Zero))
        {
            Return (0xFF)
        }
        ElseIf ((Local0 > 0xFFFF))
        {
            OperationRegion (VARM, SystemMemory, Local0, 0x20)
            Field (VARM, ByteAcc, NoLock, Preserve)
            {
                DLLM,   8, 
                Offset (0x04), 
                DLHM,   8, 
                Offset (0x08), 
                FCRM,   8, 
                Offset (0x0C), 
                LCRM,   8, 
                Offset (0x10), 
                MCRM,   8
            }

            If (((LCRM & 0x3F) != M455))
            {
                LCRM = 0x80
                DLHM = (M454 >> 0x08)
                DLLM = (M454 & 0xFF)
                LCRM = M455 /* \M455 */
                FCRM = Zero
                FCRM = M456 /* \M456 */
                DLHM = Zero
                MCRM = Zero
            }
        }

        Local0 = SizeOf (Arg0)
        ToInteger (Arg1, Local1)
        Local2 = Zero
        ToBuffer (Arg0, Local3)
        If ((Local0 != Zero))
        {
            While (((Local0 > Local1) && (Local2 == Zero)))
            {
                Local2 = M458 (DerefOf (Local3 [Local1]))
                Local1 += One
            }
        }

        Return (Local2)
    }

    Method (M460, 7, Serialized)
    {
        CreateWordField (M285, 0x02, M288)
        ToInteger (M453, Local7)
        If ((Local7 == Zero))
        {
            Return (0xFF)
        }
        ElseIf ((Local7 > 0xFFFF))
        {
            OperationRegion (VARM, SystemMemory, Local7, 0x20)
            Field (VARM, ByteAcc, NoLock, Preserve)
            {
                DLLM,   8, 
                Offset (0x04), 
                DLHM,   8, 
                Offset (0x08), 
                FCRM,   8, 
                Offset (0x0C), 
                LCRM,   8, 
                Offset (0x10), 
                MCRM,   8
            }

            If (((LCRM & 0x3F) != M455))
            {
                LCRM = 0x80
                DLHM = (M454 >> 0x08)
                DLLM = (M454 & 0xFF)
                LCRM = M455 /* \M455 */
                FCRM = Zero
                FCRM = M456 /* \M456 */
                DLHM = Zero
                MCRM = Zero
            }
        }
        ElseIf ((ToInteger (M288) == Local7))
        {
            OperationRegion (VARS, SystemIO, Local7, 0x04)
            Field (VARS, DWordAcc, NoLock, Preserve)
            {
                VART,   32
            }

            VART = 0x5F535452
        }

        Local0 = SizeOf (Arg0)
        Local1 = Zero
        Local2 = Zero
        Local5 = One
        ToBuffer (Arg0, Local3)
        If ((Local0 != Zero))
        {
            While (((Local0 > Local1) && (Local2 == Zero)))
            {
                Local4 = DerefOf (Local3 [Local1])
                If (((Local4 == 0x25) && (0x07 > Local5)))
                {
                    If ((Local5 == One))
                    {
                        Local6 = Arg1
                    }
                    ElseIf ((Local5 == 0x02))
                    {
                        Local6 = Arg2
                    }
                    ElseIf ((Local5 == 0x03))
                    {
                        Local6 = Arg3
                    }
                    ElseIf ((Local5 == 0x04))
                    {
                        Local6 = Arg4
                    }
                    ElseIf ((Local5 == 0x05))
                    {
                        Local6 = Arg5
                    }
                    ElseIf ((Local5 == 0x06))
                    {
                        Local6 = Arg6
                    }

                    Local5 += One
                    Local1 += One
                    Local4 = DerefOf (Local3 [Local1])
                    If (((Local4 == 0x58) || (Local4 == 0x78)))
                    {
                        Local2 = M459 (ToHexString (Local6), 0x02)
                    }
                    ElseIf (((Local4 == 0x44) || (Local4 == 0x64)))
                    {
                        Local2 = M459 (ToDecimalString (Local6), Zero)
                    }
                    ElseIf (((Local4 == 0x53) || (Local4 == 0x73)))
                    {
                        Local2 = M459 (Local6, Zero)
                    }
                    Else
                    {
                        Local2 = M458 (0x25)
                        Local5 -= One
                        Local1 -= One
                    }
                }
                ElseIf ((Local4 == 0x0A))
                {
                    Local2 = M458 (0x0D)
                    Local2 = M458 (0x0A)
                }
                Else
                {
                    Local2 = M458 (Local4)
                }

                Local1 += One
            }
        }

        If ((ToInteger (M288) == Local7))
        {
            OperationRegion (VARU, SystemIO, Local7, 0x04)
            Field (VARU, DWordAcc, NoLock, Preserve)
            {
                VARV,   32
            }

            VARV = 0x5F454E44
        }

        Return (Local2)
    }

    Name (M404, Buffer (0x07)
    {
         0x00, 0x02, 0x06, 0x08, 0x04, 0x0A, 0x0C         // .......
    })
    Method (M405, 5, Serialized)
    {
        If ((M085 >= 0x04))
        {
            Local1 = DerefOf (M404 [Arg4])
            If ((M085 == 0x08))
            {
                If (((Arg0 > Zero) || (Arg1 > Zero)))
                {
                    Local0 = M249 (Arg0, Arg1, Arg2, 0x02D01E00)
                    Local0 >>= Local1
                    Local0 &= 0x03
                }
                Else
                {
                    Local0 = M011 ((M084 + 0x0E00), (Local1 >> 0x03), (
                        Local1 & 0x07), 0x02)
                }
            }
            ElseIf ((Arg3 == 0x02))
            {
                Local0 = M011 ((M084 + 0x1300), (Local1 >> 0x03), (
                    Local1 & 0x07), 0x02)
            }
            Else
            {
                Local0 = M011 ((M084 + 0x0E00), (Local1 >> 0x03), (
                    Local1 & 0x07), 0x02)
            }
        }
        Else
        {
            Local0 = M011 ((M084 + 0x0E00), (Arg4 >> One), (
                (Arg4 & One) << 0x02), 0x04)
        }

        M460 ("  KER-ASL-CpmReadClkReq  (%d, %d, %d, %d, %d) = 0x%X\n", Arg0, Arg1, Arg2, Arg3, Arg4, Local0)
        Return (Local0)
    }

    Method (M406, 6, Serialized)
    {
        M460 ("  KER-ASL-CpmWriteClkReq (%d, %d, %d, %d, %d, 0x%X)\n", Arg0, Arg1, Arg2, Arg3, Arg4, Arg5)
        If ((M085 >= 0x04))
        {
            Local1 = DerefOf (M404 [Arg4])
            If ((M085 == 0x08))
            {
                If (((Arg0 > Zero) || (Arg1 > Zero)))
                {
                    Local0 = M249 (Arg0, Arg1, Arg2, 0x02D01E00)
                    Local0 &= (0xFFFFFFFF ^ (0x03 << Local1))
                    Local0 |= (Arg5 << Local1)
                    M250 (Arg0, Arg1, Arg2, 0x02D01E00, Local0)
                }
                Else
                {
                    M012 ((M084 + 0x0E00), (Local1 >> 0x03), (Local1 & 0x07
                        ), 0x02, Arg5)
                }
            }
            ElseIf ((Arg3 == 0x02))
            {
                M012 ((M084 + 0x1300), (Local1 >> 0x03), (Local1 & 0x07
                    ), 0x02, Arg5)
            }
            Else
            {
                M012 ((M084 + 0x0E00), (Local1 >> 0x03), (Local1 & 0x07
                    ), 0x02, Arg5)
            }
        }
        Else
        {
            M012 ((M084 + 0x0E00), (Arg4 >> One), ((Arg4 & 
                One) << 0x02), 0x04, Arg5)
        }
    }

    Method (M600, 2, Serialized)
    {
        Name (TEMP, Package (0x04)
        {
            0xFF, 
            0x09, 
            Zero, 
            Zero
        })
        If ((Arg0 == Zero))
        {
            TEMP [Zero] = Zero
        }

        If ((Arg1 != 0x09))
        {
            TEMP [One] = Arg1
        }

        Local0 = DerefOf (TEMP [Zero])
        Local1 = DerefOf (TEMP [One])
        Local2 = DerefOf (TEMP [0x02])
        Local3 = DerefOf (TEMP [0x03])
        M460 ("  KER-ASL-CpmGenerateUPC () Return Package (4) {0x%X, 0x%X, 0x%X, 0x%X}\n", Local0, Local1, Local2, Local3, Zero, Zero)
        Return (TEMP) /* \M600.TEMP */
    }

    Method (M602, 3, Serialized)
    {
        Name (TEMP, Package (0x04)
        {
            0xFF, 
            0x09, 
            0x3D, 
            Zero
        })
        If ((Arg0 == Zero))
        {
            TEMP [Zero] = Zero
        }

        If ((Arg1 != 0x09))
        {
            TEMP [One] = Arg1
        }

        If ((Arg2 != 0x3D))
        {
            TEMP [0x02] = Arg2
        }

        Local0 = DerefOf (TEMP [Zero])
        Local1 = DerefOf (TEMP [One])
        Local2 = DerefOf (TEMP [0x02])
        Local3 = DerefOf (TEMP [0x03])
        M460 ("  KER-ASL-CpmGenerateAcpi65UPC () Return Package (4) {0x%X, 0x%X, 0x%X, 0x%X}\n", Local0, Local1, Local2, Local3, Zero, Zero)
        Return (TEMP) /* \M602.TEMP */
    }

    Method (M601, 6, Serialized)
    {
        Name (TEMP, Package (0x01)
        {
            Buffer (0x14)
            {
                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
            }
        })
        CreateField (DerefOf (TEMP [Zero]), 0x20, 0x10, WIDH)
        CreateField (DerefOf (TEMP [Zero]), 0x30, 0x10, HIGT)
        CreateField (DerefOf (TEMP [Zero]), 0x40, One, VISI)
        CreateField (DerefOf (TEMP [Zero]), 0x42, One, FLID)
        CreateField (DerefOf (TEMP [Zero]), 0x43, 0x03, PANE)
        CreateField (DerefOf (TEMP [Zero]), 0x46, 0x02, VTPS)
        CreateField (DerefOf (TEMP [Zero]), 0x48, 0x02, HZPS)
        CreateField (DerefOf (TEMP [Zero]), 0x4A, 0x04, SHAP)
        CreateField (DerefOf (TEMP [Zero]), 0x4F, 0x08, GPTN)
        CreateField (DerefOf (TEMP [Zero]), 0x57, 0x08, GPPS)
        CreateField (DerefOf (TEMP [Zero]), 0x60, 0x02, EJTB)
        CreateField (DerefOf (TEMP [Zero]), 0x73, 0x04, ROTN)
        CreateField (DerefOf (TEMP [Zero]), 0x80, 0x20, OFST)
        If (((Arg0 == Zero) || (Arg0 == 0x02)))
        {
            SHAP = 0x03
            WIDH = 0x08
            HIGT = 0x0E
        }
        ElseIf (((Arg0 == One) || (Arg0 == 0x03)))
        {
            SHAP = One
            WIDH = 0x03
            HIGT = 0x08
        }
        ElseIf ((Arg0 == 0x02))
        {
            SHAP = 0x02
            WIDH = 0x08
            HIGT = 0x08
            FLID = One
        }

        If (((Arg0 == 0x02) || (Arg0 == 0x03)))
        {
            ROTN = 0x02
        }

        VISI = Arg1
        GPTN = ((Arg2 >> 0x08) & 0xFF)
        GPPS = (Arg2 & 0xFF)
        EJTB = Arg3
        PANE = (Arg4 & 0x07)
        VTPS = ((Arg4 >> 0x04) & 0x03)
        HZPS = ((Arg4 >> 0x08) & 0x03)
        If ((Arg5 != Zero))
        {
            OFST = Arg5
        }

        CreateDWordField (DerefOf (TEMP [Zero]), Zero, DW00)
        CreateDWordField (DerefOf (TEMP [Zero]), 0x04, DW01)
        CreateDWordField (DerefOf (TEMP [Zero]), 0x08, DW02)
        CreateDWordField (DerefOf (TEMP [Zero]), 0x0C, DW03)
        CreateDWordField (DerefOf (TEMP [Zero]), 0x10, DW04)
        M460 ("  KER-ASL-CpmGeneratePLD () Return 0x%X, 0x%X, 0x%X, 0x%X, 0x%X\n", DW00, DW01, DW02, DW03, DW04, Zero)
        Return (TEMP) /* \M601.TEMP */
    }

    Method (M643, 1, Serialized)
    {
        ToInteger (Arg0, Local0)
        Local1 = Zero
        If ((Local0 != Zero))
        {
            While (((Local1 < 0x20) && ((Local0 & One) == Zero)))
            {
                Local0 >>= One
                Local1 += One
            }
        }

        If ((Local1 >= 0x20))
        {
            Local1 = Zero
        }

        Return (Local1)
    }

    Method (MPTS, 1, NotSerialized)
    {
        M460 ("  KER-ASL-MPTS (%d)\n", Arg0, Zero, Zero, Zero, Zero, Zero)
        M000 (0x0DE7)
        Local0 = M049 (M128, 0x67)
        If (((Local0 & 0x03) == 0x03))
        {
            If ((M085 >= 0x08))
            {
                If (CondRefOf (\_SB.PCXX.GPXX.SAXX.TPTS))
                {
                    M460 ("    KER-ASL-Call \\_SB.PCXX.GPXX.SAXX.TPTS (%d)\n", Arg0, Zero, Zero, Zero, Zero, Zero)
                    \_SB.PCXX.GPXX.SAXX.TPTS (Arg0)
                }

                If (CondRefOf (\_SB.PCI0.PTBR.PTST.TPTS))
                {
                    M460 ("    KER-ASL-Call ZERO_POWR_ODD_SATA_PATH.TPTS (%d)\n", Arg0, Zero, Zero, Zero, Zero, Zero)
                    \_SB.PCI0.PTBR.PTST.TPTS (Arg0)
                }
            }
            ElseIf (CondRefOf (\_SB.PCXX.SAXX.TPTS))
            {
                M460 ("    KER-ASL-Call \\_SB.PCXX.SAXX.TPTS (%d)\n", Arg0, Zero, Zero, Zero, Zero, Zero)
                \_SB.PCXX.SAXX.TPTS (Arg0)
            }
        }

        If ((M226 != Zero))
        {
            If (CondRefOf (\_SB.M263))
            {
                M460 ("    KER-ASL-Call \\_SB.CpmOtherHotplugCard_PTS (%d)\n", Arg0, Zero, Zero, Zero, Zero, Zero)
                \_SB.M263 (Arg0)
            }
        }

        If ((M331 != Zero))
        {
            Local0 = M049 (M331, 0x10)
            Local1 = M049 (M331, 0x21)
            If (((Local0 != Zero) && (Local1 != Zero)))
            {
                If (CondRefOf (\_SB.IPTS))
                {
                    M460 ("    KER-ASL-Call \\_SB.IPTS (%d)\n", Arg0, Zero, Zero, Zero, Zero, Zero)
                    \_SB.IPTS (Arg0)
                }
            }
        }

        If ((M620 != Zero))
        {
            Local0 = M049 (M620, 0x10)
            If ((Local0 != Zero))
            {
                If (CondRefOf (\_SB.BPTS))
                {
                    M460 ("    KER-ASL-Call \\_SB.BPTS (%d)\n", Arg0, Zero, Zero, Zero, Zero, Zero)
                    \_SB.BPTS (Arg0)
                }
            }
        }

        If ((M4F0 != Zero))
        {
            If (CondRefOf (\_GPE.PTS0))
            {
                M460 ("    KER-ASL-Call \\_GPE.PTS0 (%d)\n", Arg0, Zero, Zero, Zero, Zero, Zero)
                \_GPE.PTS0 (Arg0)
            }

            If (CondRefOf (\_GPE.PTS1))
            {
                M460 ("    KER-ASL-Call \\_GPE.PTS1 (%d)\n", Arg0, Zero, Zero, Zero, Zero, Zero)
                \_GPE.PTS1 (Arg0)
            }

            If (CondRefOf (\_GPE.PTS2))
            {
                M460 ("    KER-ASL-Call \\_GPE.PTS2 (%d)\n", Arg0, Zero, Zero, Zero, Zero, Zero)
                \_GPE.PTS2 (Arg0)
            }

            If (CondRefOf (\_GPE.PTS3))
            {
                M460 ("    KER-ASL-Call \\_GPE.PTS3 (%d)\n", Arg0, Zero, Zero, Zero, Zero, Zero)
                \_GPE.PTS3 (Arg0)
            }
        }

        If (CondRefOf (\_SB.OPTS))
        {
            M460 ("    KER-ASL-Call \\_SB.OPTS (%d)\n", Arg0, Zero, Zero, Zero, Zero, Zero)
            \_SB.OPTS (Arg0)
        }

        M000 (0x0DE8)
    }

    Method (MWAK, 1, NotSerialized)
    {
        M460 ("  KER-ASL-MWAK (%d)\n", Arg0, Zero, Zero, Zero, Zero, Zero)
        M000 (0x0DE9)
        Local0 = M049 (M128, 0x67)
        If (((Local0 & 0x03) == 0x03))
        {
            If ((M085 >= 0x08))
            {
                If (CondRefOf (\_SB.PCXX.GPXX.SAXX.TWAK))
                {
                    M460 ("    KER-ASL-Call \\_SB.PCXX.GPXX.SAXX.TWAK (%d)\n", Arg0, Zero, Zero, Zero, Zero, Zero)
                    \_SB.PCXX.GPXX.SAXX.TWAK (Arg0)
                }

                If (CondRefOf (\_SB.PCI0.PTBR.PTST.TWAK))
                {
                    M460 ("    KER-ASL-Call ZERO_POWR_ODD_SATA_PATH.TWAK (%d)\n", Arg0, Zero, Zero, Zero, Zero, Zero)
                    \_SB.PCI0.PTBR.PTST.TWAK (Arg0)
                }
            }
            ElseIf (CondRefOf (\_SB.PCXX.SAXX.TWAK))
            {
                M460 ("    KER-ASL-Call \\_SB.PCXX.SAXX.TWAK (%d)\n", Arg0, Zero, Zero, Zero, Zero, Zero)
                \_SB.PCXX.SAXX.TWAK (Arg0)
            }
        }

        If ((M226 != Zero))
        {
            If (CondRefOf (\_SB.M264))
            {
                M460 ("    KER-ASL-Call \\_SB.CpmOtherHotplugCard_WAK (%d)\n", Arg0, Zero, Zero, Zero, Zero, Zero)
                \_SB.M264 (Arg0)
            }
        }

        If ((M280 != Zero))
        {
            If (CondRefOf (\_SB.M284))
            {
                M460 ("    KER-ASL-Call \\_SB.CpmLowPowerEthernet_WAK (%d)\n", Arg0, Zero, Zero, Zero, Zero, Zero)
                \_SB.M284 (Arg0)
            }
        }

        If ((M331 != Zero))
        {
            Local0 = M049 (M331, 0x10)
            Local1 = M049 (M331, 0x21)
            If (((Local0 != Zero) && (Local1 != Zero)))
            {
                If (CondRefOf (\_SB.IWAK))
                {
                    M460 ("    KER-ASL-Call \\_SB.IWAK (%d)\n", Arg0, Zero, Zero, Zero, Zero, Zero)
                    \_SB.IWAK (Arg0)
                }
            }
        }

        If ((M620 != Zero))
        {
            Local0 = M049 (M620, 0x10)
            If ((Local0 != Zero))
            {
                If (CondRefOf (\_SB.BWAK))
                {
                    M460 ("    KER-ASL-Call \\_SB.BWAK (%d)\n", Arg0, Zero, Zero, Zero, Zero, Zero)
                    \_SB.BWAK (Arg0)
                }
            }
        }

        If ((M4F0 != Zero))
        {
            If (CondRefOf (\_GPE.WAK0))
            {
                M460 ("    KER-ASL-Call \\_GPE.WAK0 (%d)\n", Arg0, Zero, Zero, Zero, Zero, Zero)
                \_GPE.WAK0 (Arg0)
            }

            If (CondRefOf (\_GPE.WAK1))
            {
                M460 ("    KER-ASL-Call \\_GPE.WAK1 (%d)\n", Arg0, Zero, Zero, Zero, Zero, Zero)
                \_GPE.WAK1 (Arg0)
            }

            If (CondRefOf (\_GPE.WAK2))
            {
                M460 ("    KER-ASL-Call \\_GPE.WAK2 (%d)\n", Arg0, Zero, Zero, Zero, Zero, Zero)
                \_GPE.WAK2 (Arg0)
            }

            If (CondRefOf (\_GPE.WAK3))
            {
                M460 ("    KER-ASL-Call \\_GPE.WAK3 (%d)\n", Arg0, Zero, Zero, Zero, Zero, Zero)
                \_GPE.WAK3 (Arg0)
            }
        }

        If (CondRefOf (\_SB.OWAK))
        {
            M460 ("    KER-ASL-Call \\_SB.OWAK (%d)\n", Arg0, Zero, Zero, Zero, Zero, Zero)
            \_SB.OWAK (Arg0)
        }

        M000 (0x0DEA)
    }

    Method (M019, 4, Serialized)
    {
        Return (M017 (Arg0, Arg1, Arg2, Arg3, Zero, 0x20))
    }

    Method (M020, 5, Serialized)
    {
        M018 (Arg0, Arg1, Arg2, Arg3, Zero, 0x20, Arg4)
    }

    Method (M021, 4, Serialized)
    {
        Local0 = (M083 + (Arg0 << 0x14))
        Local0 += (Arg1 << 0x0F)
        Local0 += (Arg2 << 0x0C)
        Local0 += 0xE0
        OperationRegion (VARM, SystemMemory, Local0, 0x08)
        Field (VARM, DWordAcc, NoLock, Preserve)
        {
            Offset (0x00), 
            VAR1,   32
        }

        BankField (VARM, VAR1, Arg3, DWordAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            VAR2,   32
        }

        Local0 = VAR2 /* \M021.VAR2 */
        M460 ("  KER-ASL-CpmReadPcieRegister  (0x%X, 0x%X, 0x%X, 0x%X) = 0x%X\n", Arg0, Arg1, Arg2, Arg3, Local0, Zero)
        Return (Local0)
    }

    Method (M022, 5, Serialized)
    {
        M460 ("  KER-ASL-CpmWritePcieRegister (0x%X, 0x%X, 0x%X, 0x%X, 0x%X)\n", Arg0, Arg1, Arg2, Arg3, Arg4, Zero)
        Local0 = (M083 + (Arg0 << 0x14))
        Local0 += (Arg1 << 0x0F)
        Local0 += (Arg2 << 0x0C)
        Local0 += 0xE0
        OperationRegion (VARM, SystemMemory, Local0, 0x08)
        Field (VARM, DWordAcc, NoLock, Preserve)
        {
            Offset (0x00), 
            VAR1,   32
        }

        BankField (VARM, VAR1, Arg3, DWordAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            VAR2,   32
        }

        VAR2 = Arg4
    }

    Method (M023, 3, Serialized)
    {
        M018 (Arg0, Arg1, Arg2, 0x70, 0x03, One, Zero)
        M018 (Arg0, Arg1, Arg2, 0x70, 0x13, One, One)
    }

    Method (M024, 3, Serialized)
    {
        Local0 = M019 (Arg0, Arg1, Arg2, 0x0128)
        If ((Local0 & 0x00020000))
        {
            Return (Ones)
        }
        Else
        {
            Return (Zero)
        }
    }

    Method (M026, 3, Serialized)
    {
        Local0 = M021 (Arg0, Arg1, Arg2, 0xA2)
        Local0 &= 0xFFFFFFFFFFFFFFF8
        Local1 = (Local0 >> 0x04)
        Local1 &= 0x07
        Local0 |= Local1
        Local0 |= 0x0100
        M022 (Arg0, Arg1, Arg2, 0xA2, Local0)
    }

    Method (M025, 4, Serialized)
    {
        M429 (Arg0, Arg1, Arg2, 0x68, 0x05, One, Zero)
        If (Arg3)
        {
            M429 (Arg0, Arg1, Arg2, 0x88, Zero, 0x04, Arg3)
        }

        M429 (Arg0, Arg1, Arg2, 0x68, 0x05, One, One)
        Local1 = 0x64
        Local2 = One
        While ((Local1 && Local2))
        {
            Sleep (One)
            Local3 = M430 (Arg0, Arg1, Arg2)
            If ((Local3 & 0x0800))
            {
                Local1--
            }
            Else
            {
                Local2 = Zero
            }
        }

        M429 (Arg0, Arg1, Arg2, 0x68, 0x05, One, Zero)
        If (!Local2)
        {
            Return (Ones)
        }
        Else
        {
            Return (Zero)
        }
    }

    Method (M430, 3, Serialized)
    {
        Local0 = M017 (Arg0, Arg1, Arg2, 0x68, 0x10, 0x10)
        Return (Local0)
    }

    Method (M017, 6, Serialized)
    {
        Local0 = M645 (Arg0, Arg1, Arg2)
        If ((Local0 == Zero))
        {
            Local3 = 0x7FFFFFFF
            Local3 |= 0x80000000
            Local1 = ((Local3 >> Arg4) & (Local3 >> (0x20 - Arg5)
                ))
        }
        Else
        {
            Local1 = M013 (Local0, Arg3, Arg4, Arg5)
        }

        Return (Local1)
    }

    Method (M018, 7, Serialized)
    {
        Local0 = M645 (Arg0, Arg1, Arg2)
        If ((Local0 != Zero))
        {
            Local3 = 0x7FFFFFFF
            Local3 |= 0x80000000
            If ((M013 (Local0, Zero, Zero, 0x20) != Local3))
            {
                M014 (Local0, Arg3, Arg4, Arg5, Arg6)
            }
        }
    }

    Method (M428, 6, Serialized)
    {
        Local0 = M645 (Arg0, Arg1, Arg2)
        If ((Local0 == Zero))
        {
            Local3 = 0xFF
            Local1 = ((Local3 >> Arg4) & (Local3 >> (0x08 - Arg5)
                ))
        }
        Else
        {
            Local1 = M011 (Local0, Arg3, Arg4, Arg5)
        }

        Return (Local1)
    }

    Method (M429, 7, Serialized)
    {
        Local0 = M645 (Arg0, Arg1, Arg2)
        If ((Local0 != Zero))
        {
            Local3 = 0x7FFFFFFF
            Local3 |= 0x80000000
            If ((M013 (Local0, Zero, Zero, 0x20) != Local3))
            {
                M012 (Local0, Arg3, Arg4, Arg5, Arg6)
            }
        }
    }

    Method (M265, 3, Serialized)
    {
        Local0 = Zero
        Local1 = M645 (Arg0, Arg1, Arg2)
        Local2 = M646 (Local1, 0x10)
        If ((Local2 != Zero))
        {
            Local3 = M013 (Local1, (Local2 + 0x0C), 0x12, One)
            Local4 = M013 (Local1, (Local2 + 0x10), 0x08, One)
            If (((Local3 == One) && (Local4 == One)))
            {
                Local0 = One
            }
        }

        Return (Local0)
    }

    Method (M033, 3, Serialized)
    {
        Local0 = Zero
        Local1 = M645 (Arg0, Arg1, Arg2)
        Local2 = M646 (Local1, 0x10)
        If ((Local2 != Zero))
        {
            Local0 = M013 (Local1, (Local2 + 0x0C), 0x0A, 0x02)
        }

        Return (Local0)
    }

    Method (M027, 3, Serialized)
    {
        Local0 = Zero
        Local1 = M645 (Arg0, Arg1, Arg2)
        Local2 = M646 (Local1, 0x10)
        If ((Local2 != Zero))
        {
            Local0 = M013 (Local1, (Local2 + 0x10), Zero, 0x02)
        }

        M460 ("  KER-ASL-CpmGetPcieAspm (0x%X, 0x%X, 0x%X) = 0x%X\n", Arg0, Arg1, Arg2, Local0, Zero, Zero)
        Return (Local0)
    }

    Method (M028, 4, Serialized)
    {
        M460 ("  KER-ASL-CpmSetPcieAspm (0x%X, 0x%X, 0x%X, 0x%X)\n", Arg0, Arg1, Arg2, Arg3, Zero, Zero)
        Local1 = M645 (Arg0, Arg1, Arg2)
        Local2 = M646 (Local1, 0x10)
        If ((Local2 != Zero))
        {
            M014 (Local1, (Local2 + 0x10), Zero, 0x02, (Arg3 & 0x03))
        }
    }

    Method (M114, 4, Serialized)
    {
        Local7 = Zero
        If (!M001 (Arg0, Arg1))
        {
            Name (M115, Buffer (0x05){})
            CreateWordField (M115, Zero, M116)
            CreateField (M115, 0x10, 0x03, M117)
            CreateField (M115, 0x13, 0x05, M118)
            CreateByteField (M115, 0x03, M119)
            CreateByteField (M115, 0x04, M120)
            M116 = 0x05
            M119 = Zero
            M118 = Arg0
            M117 = Arg1
            If ((Arg2 == Zero))
            {
                If ((Arg3 != One))
                {
                    M120 = Zero
                    \_SB.ALIB (0x06, M115)
                }
            }
            Else
            {
                If ((Arg3 != One))
                {
                    M120 = One
                    \_SB.ALIB (0x06, M115)
                }

                Local0 = M017 (Zero, Arg0, Arg1, 0x19, Zero, 0x08)
                If (((Local0 != Zero) && (Local0 != 0xFF)))
                {
                    Local1 = M019 (Local0, Zero, Zero, Zero)
                    Local2 = 0x7FFFFFFF
                    Local2 |= 0x80000000
                    If (((Local1 != Zero) && (Local1 != Local2)))
                    {
                        Local7 = One
                    }
                }
            }
        }
        ElseIf ((Arg2 == Zero))
        {
            M002 (One, Arg1)
        }
        Else
        {
            M002 (Zero, Arg1)
            Local0 = M017 (Zero, Arg0, Arg1, 0x19, Zero, 0x08)
            If (((Local0 != Zero) && (Local0 != 0xFF)))
            {
                Local1 = M019 (Local0, Zero, Zero, Zero)
                Local2 = 0x7FFFFFFF
                Local2 |= 0x80000000
                If (((Local1 != Zero) && (Local1 != Local2)))
                {
                    Local7 = One
                }
            }
        }

        Return (Local7)
    }

    Method (M248, 1, Serialized)
    {
        If ((M085 == 0x08))
        {
            If ((Arg0 == Zero))
            {
                Return (M017 (Zero, 0x07, One, 0x19, Zero, 0x08))
            }
            Else
            {
                Return (M017 (Zero, 0x08, One, 0x19, Zero, 0x08))
            }
        }
        ElseIf ((M085 >= 0x0B))
        {
            If ((M085 >= 0x0D))
            {
                Return (M017 (Zero, 0x08, (Arg0 + One), 0x19, Zero, 0x08))
            }
            ElseIf ((Arg0 == Zero))
            {
                Return (M017 (Zero, 0x07, One, 0x19, Zero, 0x08))
            }
            Else
            {
                Return (M017 (Zero, 0x08, Arg0, 0x19, Zero, 0x08))
            }
        }
        ElseIf ((M085 >= 0x09))
        {
            If ((Arg0 == Zero))
            {
                Return (M017 (Zero, 0x08, One, 0x19, Zero, 0x08))
            }
            Else
            {
                Return (M017 (Zero, 0x08, 0x02, 0x19, Zero, 0x08))
            }
        }
        Else
        {
            Return (Zero)
        }
    }

    Method (M401, 3, Serialized)
    {
        Local0 = (M430 (Arg0, Arg1, Arg2) & 0x0F)
        If (((Local0 == 0x0F) || (Local0 == Zero)))
        {
            Return (0xFF)
        }

        If (((M085 >= 0x0B) && (M085 <= 0x0C)))
        {
            If ((Arg0 <= 0x03))
            {
                Local3 = (0x06 - Arg0)
            }
            Else
            {
                Local3 = 0x06
            }
        }
        Else
        {
            Local3 = 0x03
        }

        Local3 = (0x14001000 + (Local3 << 0x14))
        Local0 = (Arg1 & 0x1F)
        Local0 = ((Local0 << 0x03) | (Arg2 & 0x07))
        Local1 = Zero
        If (((M085 >= 0x09) && (M085 <= 0x0A)))
        {
            Local2 = 0x09
        }
        ElseIf (((M085 >= 0x0B) && (M085 <= 0x0C)))
        {
            Local2 = 0x16
        }
        ElseIf ((M085 == 0x0D))
        {
            Local2 = 0x0D
        }
        ElseIf ((M085 == 0x0E))
        {
            Local2 = 0x0A
        }
        ElseIf ((M085 == 0x0F))
        {
            Local2 = 0x10
        }
        ElseIf ((M085 == 0x10))
        {
            Local2 = 0x15
        }
        ElseIf ((M085 == 0x12))
        {
            Local2 = 0x14
        }
        ElseIf ((M085 == 0x13))
        {
            Local2 = 0x0D
        }
        ElseIf ((M085 == 0x14))
        {
            Local2 = 0x12
        }
        Else
        {
            Local2 = 0x12
        }

        Local4 = M249 (Zero, Zero, Zero, ((Local1 * 0x04) + Local3
            ))
        While (((Local1 < Local2) && (Local4 != Local0)))
        {
            Local1++
            Local4 = M249 (Zero, Zero, Zero, ((Local1 * 0x04) + Local3
                ))
        }

        If ((Local1 <= Local2))
        {
            Return (Local1)
        }
        Else
        {
            Return (0xFF)
        }
    }

    Method (M471, 3, Serialized)
    {
        If (((M085 >= 0x0B) && (M085 <= 0x0C)))
        {
            If ((Arg0 <= 0x03))
            {
                Local5 = (0x04 - Arg0)
            }
            Else
            {
                Local5 = 0x04
            }
        }
        Else
        {
            Local5 = (Arg0 + One)
        }

        ToInteger (Arg1, Local4)
        If (((M085 >= 0x0D) && (M085 <= 0x0E)))
        {
            If ((Local4 >= 0x03))
            {
                Local4 -= 0x03
                Local5 += One
            }
        }
        ElseIf ((M085 == 0x0F))
        {
            If ((Local4 >= 0x0C))
            {
                Local4 -= 0x0C
                Local5 += 0x03
            }
            ElseIf ((Local4 == 0x0B))
            {
                Local4 -= 0x0B
                Local5 += 0x02
            }
            ElseIf ((Local4 >= 0x05))
            {
                Local4 -= 0x05
                Local5 += One
            }
        }
        ElseIf ((M085 == 0x12))
        {
            If ((Local4 >= 0x10))
            {
                Local4 -= 0x10
                Local5 += 0x03
            }
            ElseIf ((Local4 >= 0x0C))
            {
                Local4 -= 0x0C
                Local5 += 0x02
            }
            ElseIf ((Local4 >= 0x06))
            {
                Local4 -= 0x06
                Local5 += One
            }
        }
        ElseIf ((M085 == 0x10))
        {
            If ((Local4 >= 0x09))
            {
                Local4 -= 0x09
                Local5 += One
            }
        }
        ElseIf ((M085 == 0x13))
        {
            If ((Local4 >= 0x05))
            {
                Local4 -= 0x05
                Local5 += One
            }
        }
        ElseIf ((M085 == 0x14))
        {
            If ((Local4 >= 0x09))
            {
                Local4 -= 0x09
                Local5 += 0x03
            }
            ElseIf ((Local4 >= 0x03))
            {
                Local4 -= 0x03
                Local5 += One
            }
        }
        ElseIf ((Local4 >= 0x08))
        {
            Local4 -= 0x08
            If (((M085 >= 0x0B) && (M085 <= 0x0C)))
            {
                Local5 += 0x04
            }
            Else
            {
                Local5 += One
            }
        }

        Local6 = (0x11000000 + (Local5 << 0x14))
        Local6 += (Arg2 << 0x10)
        If (((Arg2 == Zero) || (Arg2 == 0x04)))
        {
            Local6 += (Local4 << 0x0C)
        }

        Return (Local6)
    }

    Method (M402, 3, Serialized)
    {
        Local4 = M401 (Arg0, Arg1, Arg2)
        If ((Local4 != 0xFF))
        {
            If (((M085 >= 0x08) && (M085 <= 0x0B)))
            {
                Local7 = (M471 (Arg0, Local4, 0x08) + 0x0188)
                Local0 = M249 (Zero, Zero, Zero, Local7)
                Local0 &= 0xFFFFDFFF
                M250 (Zero, Zero, Zero, Local7, (Local0 | 0x2000))
            }

            Local1 = (M019 (Zero, Zero, Zero, 0x84) & 0xFF00FCFF)
            Local2 = ((Arg1 << 0x13) | (Arg2 << 0x10))
            Local1 |= Local2
            M020 (Zero, Zero, Zero, 0x84, (Local1 | 0x0100))
            M020 (Zero, Zero, Zero, 0x84, (Local1 | 0x0300))
            If ((M085 >= 0x0C))
            {
                Local3 = M019 (Zero, Zero, Zero, 0x84)
                Local5 = 0x4EEA
                Local6 = M453 /* \M453 */
                M453 = Zero
                While (((Local5 > Zero) && ((Local3 & 0x0400) != 0x0400)))
                {
                    Local5 = (Local5 - One)
                    Stall (0x63)
                    If (((Local5 & 0x03FF) == Zero))
                    {
                        M453 = Local6
                    }

                    Local3 = M019 (Zero, Zero, Zero, 0x84)
                    If (((Local5 & 0x03FF) == Zero))
                    {
                        M453 = Zero
                    }
                }

                M453 = Local6
            }

            Local6 = (M471 (Arg0, Local4, 0x04) + 0x0294)
            Local3 = M249 (Zero, Zero, Zero, Local6)
            Local5 = 0x4EEA
            Local4 = M453 /* \M453 */
            M453 = Zero
            While (((Local5 > Zero) && ((Local3 & 0x3F) != 0x1F)))
            {
                Local5 = (Local5 - One)
                Stall (0x63)
                If (((Local5 & 0x03FF) == Zero))
                {
                    M453 = Local4
                }

                Local3 = M249 (Zero, Zero, Zero, Local6)
                If (((Local5 & 0x03FF) == Zero))
                {
                    M453 = Zero
                }
            }

            M453 = Local4
            M020 (Zero, Zero, Zero, 0x84, (Local1 | 0x0100))
            If (((M085 >= 0x08) && (M085 <= 0x0B)))
            {
                M250 (Zero, Zero, Zero, Local7, Local0)
            }
        }
    }

    Method (M403, 4, Serialized)
    {
        Local4 = M401 (Arg0, Arg1, Arg2)
        If ((Local4 != 0xFF))
        {
            Local2 = (M471 (Arg0, Local4, 0x04) + 0x0280)
            Local0 = M249 (Zero, Zero, Zero, Local2)
            Local0 &= 0xFFBFFFFF
            Local1 = Arg3
            Local0 |= (Local1 << 0x16)
            M250 (Zero, Zero, Zero, Local2, Local0)
        }
    }

    Method (M472, 4, Serialized)
    {
        Local4 = M401 (Arg0, Arg1, Arg2)
        If ((Local4 != 0xFF))
        {
            Local7 = (M471 (Arg0, Local4, 0x08) + 0x0428)
            If (((M085 >= 0x0D) && (M085 <= 0x0E)))
            {
                If ((Local4 >= 0x03))
                {
                    Local4 -= 0x03
                }
            }
            ElseIf ((M085 == 0x0F))
            {
                If ((Local4 >= 0x05))
                {
                    Local4 -= 0x05
                }
            }
            ElseIf ((M085 == 0x12))
            {
                If ((Local4 >= 0x06))
                {
                    Local4 -= 0x06
                }
            }
            ElseIf ((M085 == 0x13))
            {
                If ((Local4 >= 0x05))
                {
                    Local4 -= 0x05
                }
            }
            ElseIf ((M085 == 0x10))
            {
                If ((Local4 >= 0x09))
                {
                    Local4 -= 0x09
                }
            }
            ElseIf ((M085 == 0x14))
            {
                If ((Local4 >= 0x09))
                {
                    Local4 -= 0x09
                }
                ElseIf ((Local4 >= 0x03))
                {
                    Local4 -= 0x03
                }
            }
            ElseIf ((Local4 >= 0x08))
            {
                Local4 -= 0x08
            }

            Local0 = M249 (Zero, Zero, Zero, Local7)
            Local1 = (One << Local4)
            Local2 = (Arg3 << Local4)
            If (((Local0 & Local1) != Local2))
            {
                Local3 = (Local0 & (0xFFFFFFFF ^ Local1))
                M250 (Zero, Zero, Zero, Local7, (Local3 | Local2))
                Local0 = M249 (Zero, Zero, Zero, Local7)
            }
        }
    }

    Method (M645, 3, Serialized)
    {
        Local3 = Zero
        Local0 = M083 /* \M083 */
        Local1 = (M083 >> 0x14)
        Local2 = (Local1 & 0x0F00)
        Local2 += 0x0100
        If (((Local1 + Arg0) >= Local2))
        {
            Return (Local3)
        }

        Local0 += (Arg0 << 0x14)
        Local0 += (Arg1 << 0x0F)
        Local0 += (Arg2 << 0x0C)
        Return (Local0)
    }

    Method (M646, 2, Serialized)
    {
        Local0 = Zero
        Local1 = M049 (Arg0, 0x34)
        While ((Local1 != Zero))
        {
            Local2 = M049 (Arg0, Local1)
            If (((Local2 == Zero) || (Local2 == 0xFF)))
            {
                Break
            }

            If ((Local2 == Arg1))
            {
                Local0 = Local1
                Break
            }

            Local1 = M049 (Arg0, (Local1 + One))
        }

        M460 ("  FEA-ASL-CpmSearchPcieCapability (0x%X, 0x%X) = 0x%X\n", Arg0, Arg1, Local0, Zero, Zero, Zero)
        Return (Local0)
    }

    Method (M647, 2, Serialized)
    {
        M460 ("  KER-ASL-CpmDumpPcieRegisters (0x%X, 0x%X)\n", Arg0, Arg1, Zero, Zero, Zero, Zero)
        If ((Arg0 != 0xEEEEEEEE))
        {
            Local0 = M04B (Arg0, Zero)
            Local1 = 0x7FFFFFFF
            Local1 |= 0x80000000
            If (((Local0 != Zero) && (Local0 != Local1)))
            {
                M644 (Arg0, 0x04, Arg1)
            }
        }
    }

    Method (M648, 3, Serialized)
    {
        Local2 = Zero
        Local5 = 0x7FFFFFFF
        Local5 |= 0x80000000
        Local0 = Zero
        While ((Local0 <= Arg1))
        {
            Local1 = Zero
            While ((Local1 <= Arg2))
            {
                Local3 = (((Arg0 << 0x14) & 0x0FF00000) | ((Local0 << 
                    0x0F) & 0x000F8000))
                Local3 |= ((Local1 << 0x0C) & 0x7000)
                Local4 = M04B (M083, Local3)
                If (((Local4 != Local5) && (Local4 != Zero)))
                {
                    Local2 |= (One << Local0)
                }
                ElseIf ((Local1 == Zero))
                {
                    Break
                }

                Local1++
            }

            Local0++
        }

        M460 ("  KER-ASL-CpmSearchPcieDevice (Bus 0x%X) = Device 0x%X Exist\n", Arg0, Local2, Zero, Zero, Zero, Zero)
        Return (Local2)
    }

    Method (M649, 1, Serialized)
    {
        Local0 = Zero
        If ((Arg0 != 0xEEEEEEEE))
        {
            Local2 = M646 (Arg0, One)
            If ((Local2 != Zero))
            {
                Local0 = (M04A (Arg0, (Local2 + 0x04)) & 0x7FFF)
                Local1 = (Local0 & 0xFFFC)
                Local0 = M04A (Arg0, (Local2 + 0x04))
            }
        }

        M460 ("  FEA-ASL-CpmGetPCIePowerState (0x%X) = 0x%X\n", Arg0, Local0, Zero, Zero, Zero, Zero)
        Return (Local0)
    }

    Method (M650, 2, Serialized)
    {
        Local0 = Zero
        If ((Arg0 != 0xEEEEEEEE))
        {
            Local2 = M646 (Arg0, One)
            If ((Local2 != Zero))
            {
                Local0 = (M04A (Arg0, (Local2 + 0x04)) & 0x7FFF)
                Local1 = (Local0 & 0xFFFC)
                M04D (Arg0, (Local2 + 0x04), (Local1 | Arg1))
            }
        }

        M460 ("  FEA-ASL-CpmSetPCIePowerState (0x%X, 0x%X) = 0x%X\n", Arg0, Arg1, Local0, Zero, Zero, Zero)
        Return (Local0)
    }

    Method (M651, 4, Serialized)
    {
        Local0 = M04B (Arg0, Zero)
        Local1 = 0x7FFFFFFF
        Local1 |= 0x80000000
        If ((((Arg1 != Zero) && (Arg0 != 0xEEEEEEEE)) && (
            (Local0 != Zero) && (Local0 != Local1))))
        {
            M04E (Arg1, (Arg2 + Zero), M04B (Arg0, 0x18))
            M04E (Arg1, (Arg2 + 0x04), M04B (Arg0, 0x1C))
            M04E (Arg1, (Arg2 + 0x08), M04B (Arg0, 0x20))
            M04E (Arg1, (Arg2 + 0x0C), M04B (Arg0, 0x24))
            M04E (Arg1, (Arg2 + 0x10), M04B (Arg0, 0x28))
            M04E (Arg1, (Arg2 + 0x14), M04B (Arg0, 0x2C))
            M04D (Arg1, (Arg2 + 0x18), M04A (Arg0, 0x04))
            M04C (Arg1, (Arg2 + 0x1A), M049 (Arg0, 0x0C))
            M04C (Arg1, (Arg2 + 0x1B), M049 (Arg0, 0x3C))
            Local0 = (Arg0 + M646 (Arg0, One))
            If ((Local0 != Arg0))
            {
                M04D (Arg1, (Arg2 + 0x1C), M04A (Local0, 0x04))
            }
            Else
            {
                M04D (Arg1, (Arg2 + 0x1C), Zero)
            }

            If ((Arg3 == One))
            {
                Local0 = (Arg0 + M646 (Arg0, 0x15))
                If ((Local0 != Arg0))
                {
                    M04E (Arg1, (Arg2 + 0x20), M04B (Local0, 0x08))
                    M04E (Arg1, (Arg2 + 0x24), M04B (Local0, 0x0C))
                    M04E (Arg1, (Arg2 + 0x28), M04B (Local0, 0x10))
                    M04E (Arg1, (Arg2 + 0x2C), M04B (Local0, 0x14))
                    M04E (Arg1, (Arg2 + 0x30), M04B (Local0, 0x18))
                    M04E (Arg1, (Arg2 + 0x34), M04B (Local0, 0x1C))
                }
                Else
                {
                    M04E (Arg1, (Arg2 + 0x20), Zero)
                    M04E (Arg1, (Arg2 + 0x24), Zero)
                    M04E (Arg1, (Arg2 + 0x28), Zero)
                    M04E (Arg1, (Arg2 + 0x2C), Zero)
                    M04E (Arg1, (Arg2 + 0x30), Zero)
                    M04E (Arg1, (Arg2 + 0x34), Zero)
                }
            }
        }
        Else
        {
            M04E (Arg1, (Arg2 + Zero), Zero)
            M04E (Arg1, (Arg2 + 0x04), Zero)
            M04E (Arg1, (Arg2 + 0x08), Zero)
            M04E (Arg1, (Arg2 + 0x0C), Zero)
            M04E (Arg1, (Arg2 + 0x10), Zero)
            M04E (Arg1, (Arg2 + 0x14), Zero)
            M04E (Arg1, (Arg2 + 0x18), Zero)
            M04E (Arg1, (Arg2 + 0x1C), Zero)
            If ((Arg3 == One))
            {
                M04E (Arg1, (Arg2 + 0x20), Zero)
                M04E (Arg1, (Arg2 + 0x24), Zero)
                M04E (Arg1, (Arg2 + 0x28), Zero)
                M04E (Arg1, (Arg2 + 0x2C), Zero)
                M04E (Arg1, (Arg2 + 0x30), Zero)
                M04D (Arg1, (Arg2 + 0x34), Zero)
            }
        }

        M460 ("  FEA-ASL-CpmSavePcieBridgeData (0x%X, 0x%X, 0x%X, %d)\n", Arg0, Arg1, Arg2, Arg3, Zero, Zero)
    }

    Mutex (M421, 0x00)
    Method (M422, 4, Serialized)
    {
        Local0 = M049 (M128, 0x81)
        If ((Local0 == Zero))
        {
            Return (0xFFFFFFFF)
        }

        Local0 = (M083 + (Local0 << 0x14))
        Local0 += 0xE0
        Acquire (M421, 0xFFFF)
        OperationRegion (VARM, SystemMemory, Local0, 0x08)
        Field (VARM, DWordAcc, NoLock, Preserve)
        {
            Offset (0x00), 
            VAR1,   32
        }

        BankField (VARM, VAR1, Arg3, DWordAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            VAR2,   32
        }

        Local1 = VAR1 /* \M422.VAR1 */
        Local2 = VAR2 /* \M422.VAR2 */
        VAR1 = Local1
        Release (M421)
        M460 ("  KER-ASL-CpmReadBxbSmnRegister  (%d, %d, %d, 0x%X) = 0x%X\n", Arg0, Arg1, Arg2, Arg3, Local2, Zero)
        Return (Local2)
    }

    Method (M423, 5, Serialized)
    {
        Local0 = M049 (M128, 0x81)
        If ((Local0 != Zero))
        {
            M460 ("  KER-ASL-CpmWriteBxbSmnRegister (%d, %d, %d, 0x%X, 0x%X)\n", Arg0, Arg1, Arg2, Arg3, Arg4, Zero)
            Local0 = (M083 + (Local0 << 0x14))
            Local0 += 0xE0
            Acquire (M421, 0xFFFF)
            OperationRegion (VARM, SystemMemory, Local0, 0x08)
            Field (VARM, DWordAcc, NoLock, Preserve)
            {
                Offset (0x00), 
                VAR1,   32
            }

            BankField (VARM, VAR1, Arg3, DWordAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                VAR2,   32
            }

            Local1 = VAR1 /* \M423.VAR1 */
            VAR2 = Arg4
            VAR1 = Local1
            Release (M421)
        }
    }

    Mutex (M253, 0x00)
    Method (M249, 4, Serialized)
    {
        If ((((Arg0 + Arg1) + Arg2) == Zero))
        {
            Local0 = Zero
        }
        Else
        {
            Local0 = M252 (Arg0, Arg1, Arg2)
        }

        If ((Local0 == 0xFFFFFFFF))
        {
            Return (0xFFFFFFFF)
        }

        Local0 = (M083 + (Local0 << 0x14))
        Local0 += 0xB8
        If (CondRefOf (\_SB.AM00))
        {
            Acquire (\_SB.AM00, 0xFFFF)
        }
        Else
        {
            Acquire (M253, 0xFFFF)
        }

        OperationRegion (VARM, SystemMemory, Local0, 0x08)
        Field (VARM, DWordAcc, NoLock, Preserve)
        {
            Offset (0x00), 
            VAR1,   32
        }

        BankField (VARM, VAR1, Arg3, DWordAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            VAR2,   32
        }

        Local1 = VAR1 /* \M249.VAR1 */
        Local2 = VAR2 /* \M249.VAR2 */
        VAR1 = Local1
        If (CondRefOf (\_SB.AM00))
        {
            Release (\_SB.AM00)
        }
        Else
        {
            Release (M253)
        }

        M460 ("  KER-ASL-CpmReadSmnRegister  (%d, %d, %d, 0x%X) = 0x%X\n", Arg0, Arg1, Arg2, Arg3, Local2, Zero)
        Return (Local2)
    }

    Method (M250, 5, Serialized)
    {
        If ((((Arg0 + Arg1) + Arg2) == Zero))
        {
            Local0 = Zero
        }
        Else
        {
            Local0 = M252 (Arg0, Arg1, Arg2)
        }

        If ((Local0 != 0xFFFFFFFF))
        {
            M460 ("  KER-ASL-CpmWriteSmnRegister (%d, %d, %d, 0x%X, 0x%X)\n", Arg0, Arg1, Arg2, Arg3, Arg4, Zero)
            Local0 = (M083 + (Local0 << 0x14))
            Local0 += 0xB8
            If (CondRefOf (\_SB.AM00))
            {
                Acquire (\_SB.AM00, 0xFFFF)
            }
            Else
            {
                Acquire (M253, 0xFFFF)
            }

            OperationRegion (VARM, SystemMemory, Local0, 0x08)
            Field (VARM, DWordAcc, NoLock, Preserve)
            {
                Offset (0x00), 
                VAR1,   32
            }

            BankField (VARM, VAR1, Arg3, DWordAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                VAR2,   32
            }

            Local1 = VAR1 /* \M250.VAR1 */
            VAR2 = Arg4
            VAR1 = Local1
            If (CondRefOf (\_SB.AM00))
            {
                Release (\_SB.AM00)
            }
            Else
            {
                Release (M253)
            }
        }
    }

    Method (M013, 4, Serialized)
    {
        Local1 = M04B (Arg0, Arg1)
        Local5 = 0x7FFFFFFF
        Local5 |= 0x80000000
        Local2 = ((Local1 >> Arg2) & (Local5 >> (0x20 - Arg3)
            ))
        M460 ("  KER-ASL-CpmReadMem32  (0x%X, 0x%X, %d, %d) = 0x%X\n", Arg0, Arg1, Arg2, Arg3, Local2, Zero)
        Return (Local2)
    }

    Method (M014, 5, Serialized)
    {
        M460 ("  KER-ASL-CpmWriteMem32 (0x%X, 0x%X, %d, %d, 0x%X)\n", Arg0, Arg1, Arg2, Arg3, Arg4, Zero)
        Local1 = M04B (Arg0, Arg1)
        Local5 = 0x7FFFFFFF
        Local5 |= 0x80000000
        Local2 = (Arg2 + Arg3)
        Local2 = (0x20 - Local2)
        Local2 = (((Local5 << Local2) & Local5) >> Local2)
        Local2 = ((Local2 >> Arg2) << Arg2)
        Local3 = (Arg4 << Arg2)
        Local4 = ((Local1 & (Local5 ^ Local2)) | Local3)
        M04E (Arg0, Arg1, Local4)
    }

    Method (M011, 4, Serialized)
    {
        Local1 = M049 (Arg0, Arg1)
        Local2 = ((Local1 >> Arg2) & (0xFF >> (0x08 - Arg3)
            ))
        M460 ("  KER-ASL-CpmReadMem8  (0x%X, 0x%X, %d, %d) = 0x%X\n", Arg0, Arg1, Arg2, Arg3, Local2, Zero)
        Return (Local2)
    }

    Method (M012, 5, Serialized)
    {
        M460 ("  KER-ASL-CpmWriteMem8 (0x%X, 0x%X, %d, %d, 0x%X)\n", Arg0, Arg1, Arg2, Arg3, Arg4, Zero)
        Local1 = M049 (Arg0, Arg1)
        Local2 = (Arg2 + Arg3)
        Local2 = (0x08 - Local2)
        Local2 = (((0xFF << Local2) & 0xFF) >> Local2)
        Local2 = ((Local2 >> Arg2) << Arg2)
        Local3 = (Arg4 << Arg2)
        Local4 = ((Local1 & (0xFF ^ Local2)) | Local3)
        M04C (Arg0, Arg1, Local4)
    }

    Method (M252, 3, Serialized)
    {
        If ((M085 >= 0x08))
        {
            Local0 = M251 /* \M251 */
            If (Local0)
            {
                Local0 += 0x10
                Local1 = Zero
                Local2 = Zero
                While ((Local2 != 0xFF))
                {
                    Local2 = M011 ((Local0 + Local1), Zero, Zero, 0x08)
                    Local3 = M011 ((Local0 + Local1), One, Zero, 0x08)
                    Local4 = M011 ((Local0 + Local1), 0x02, Zero, 0x08)
                    Local5 = M011 ((Local0 + Local1), 0x03, Zero, 0x08)
                    If (((Local2 == Arg0) && (Local3 == Arg1)))
                    {
                        If ((Local4 == Arg2))
                        {
                            Return (Local5)
                        }
                    }

                    Local1 += 0x05
                }
            }
        }

        Return (0xFFFFFFFF)
    }

    Method (M624, 1, Serialized)
    {
        Local0 = Zero
        If ((M251 != Zero))
        {
            Local1 = (0x10 + (Arg0 * 0x05))
            Local0 = M049 (M251, Local1)
            If ((Local0 == 0xFF))
            {
                Local0 = Zero
            }
        }

        Return (Local0)
    }

    Method (M049, 2, Serialized)
    {
        Local0 = Zero
        If ((Arg0 != Zero))
        {
            Local0 = (Arg0 + Arg1)
            OperationRegion (VARM, SystemMemory, Local0, One)
            Field (VARM, ByteAcc, NoLock, Preserve)
            {
                VARR,   8
            }

            Local0 = VARR /* \M049.VARR */
        }

        Return (Local0)
    }

    Method (M04A, 2, Serialized)
    {
        Local0 = Zero
        If ((Arg0 != Zero))
        {
            Local0 = (Arg0 + Arg1)
            OperationRegion (VARM, SystemMemory, Local0, 0x02)
            Field (VARM, WordAcc, NoLock, Preserve)
            {
                VARR,   16
            }

            Local0 = VARR /* \M04A.VARR */
        }

        Return (Local0)
    }

    Method (M04B, 2, Serialized)
    {
        Local0 = Zero
        If ((Arg0 != Zero))
        {
            Local0 = (Arg0 + Arg1)
            OperationRegion (VARM, SystemMemory, Local0, 0x04)
            Field (VARM, DWordAcc, NoLock, Preserve)
            {
                VARR,   32
            }

            Local0 = VARR /* \M04B.VARR */
        }

        Return (Local0)
    }

    Method (M04C, 3, Serialized)
    {
        If ((Arg0 != Zero))
        {
            Local0 = (Arg0 + Arg1)
            OperationRegion (VARM, SystemMemory, Local0, One)
            Field (VARM, ByteAcc, NoLock, Preserve)
            {
                VARR,   8
            }

            VARR = Arg2
        }
    }

    Method (M04D, 3, Serialized)
    {
        If ((Arg0 != Zero))
        {
            Local0 = (Arg0 + Arg1)
            OperationRegion (VARM, SystemMemory, Local0, 0x02)
            Field (VARM, WordAcc, NoLock, Preserve)
            {
                VARR,   16
            }

            VARR = Arg2
        }
    }

    Method (M04E, 3, Serialized)
    {
        If ((Arg0 != Zero))
        {
            Local0 = (Arg0 + Arg1)
            OperationRegion (VARM, SystemMemory, Local0, 0x04)
            Field (VARM, DWordAcc, NoLock, Preserve)
            {
                VARR,   32
            }

            VARR = Arg2
        }
    }

    Method (M644, 3, Serialized)
    {
        M460 ("  FEA-ASL-CpmDumpData (0x%X, 0x%X, 0x%X)\n", Arg0, Arg1, Arg2, Zero, Zero, Zero)
        If (((Arg1 != One) && ((Arg1 != 0x02) && 
            (Arg1 != 0x04))))
        {
            M460 ("  Arg1: One Data Width is illegal", Zero, Zero, Zero, Zero, Zero, Zero)
        }
        ElseIf ((Arg2 > 0x1000))
        {
            M460 ("  Arg2: Total Data Size is illegal", Zero, Zero, Zero, Zero, Zero, Zero)
        }
        Else
        {
            Local0 = Zero
            Local1 = Arg0
            M460 ("  0x%X:", Local1, Zero, Zero, Zero, Zero, Zero)
            While ((Local0 < Arg2))
            {
                If ((Arg1 == One))
                {
                    M460 ("  %X", M049 (Arg0, Local0), Zero, Zero, Zero, Zero, Zero)
                }
                ElseIf ((Arg1 == 0x02))
                {
                    M460 ("  %X", M04A (Arg0, Local0), Zero, Zero, Zero, Zero, Zero)
                }
                ElseIf ((Arg1 == 0x04))
                {
                    M460 ("  %X", M04B (Arg0, Local0), Zero, Zero, Zero, Zero, Zero)
                }

                Local0 += Arg1
                Local1 = (Arg0 + Local0)
                If (((Local1 & 0x0F) == Zero))
                {
                    M460 ("\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    If ((Local0 < Arg2))
                    {
                        M460 ("  0x%X:", (Local1 & 0xFFFFFFF0), Zero, Zero, Zero, Zero, Zero)
                    }
                }
            }
        }

        M460 ("\n", Zero, Zero, Zero, Zero, Zero, Zero)
    }

    Method (M412, 1, Serialized)
    {
        Local0 = (Arg0 >> 0x1F)
        Local0 &= One
        Local1 = (Arg0 >> 0x18)
        Local1 &= 0x7F
        Local3 = (Arg0 >> 0x04)
        Local3 &= 0x03
        Local4 = (Arg0 & 0x07)
        Local5 = M409 (Local0, Local1, Local3)
        Local5 >>= Local4
        Local5 &= One
        Return (Local5)
    }

    Method (M4E3, 1, Serialized)
    {
        Local0 = (Arg0 >> 0x15)
        Local0 &= 0x07
        Local1 = (Arg0 >> 0x18)
        Local1 &= 0x7F
        Local3 = (Arg0 >> 0x04)
        Local3 &= 0x03
        Local4 = (Arg0 & 0x07)
        Local5 = M4E1 (Local0, Local1, Local3)
        Local5 >>= Local4
        Local5 &= One
        Return (Local5)
    }

    Method (M413, 2, Serialized)
    {
        Local0 = (Arg0 >> 0x1F)
        Local0 &= One
        Local1 = (Arg0 >> 0x18)
        Local1 &= 0x7F
        Local2 = (Arg0 >> 0x06)
        Local2 &= 0x03
        Local3 = (Arg0 >> 0x04)
        Local3 &= 0x03
        Local4 = (Arg0 & 0x07)
        Local5 = M409 (Local0, Local1, (((Local2 + One) * One
            ) + Local3))
        Local6 = Local5
        Local5 &= (0xFFFFFFFF ^ (One << Local4))
        Local5 |= ((Arg1 & One) << Local4)
        If ((Local5 != Local6))
        {
            M410 (Local0, Local1, (((Local2 + One) * One) + Local3
                ), Local5)
        }
    }

    Method (M4E4, 2, Serialized)
    {
        Local0 = (Arg0 >> 0x15)
        Local0 &= 0x07
        Local1 = (Arg0 >> 0x18)
        Local1 &= 0x7F
        Local2 = (Arg0 >> 0x06)
        Local2 &= 0x03
        Local3 = (Arg0 >> 0x04)
        Local3 &= 0x03
        Local4 = (Arg0 & 0x07)
        Local5 = M4E1 (Local0, Local1, (((Local2 + One) * One
            ) + Local3))
        Local6 = Local5
        Local5 &= (0xFFFFFFFF ^ (One << Local4))
        Local5 |= ((Arg1 & One) << Local4)
        If ((Local5 != Local6))
        {
            M4E2 (Local0, Local1, (((Local2 + One) * One) + Local3
                ), Local5)
        }
    }

    Method (M43A, 1, Serialized)
    {
        Local0 = Zero
        Local1 = M04B (M128, 0x33)
        Local2 = M04B (M128, 0x72)
        If (((Local1 == Zero) || (Local2 == Zero)))
        {
            M460 ("  KER-ASL-CpmGetPtGpioMmioAddress (%d)  Local1 = 0x%X  Local2 = 0x%X  ERROR ERROR ERROR\n", Arg0, Local1, Local2, Zero, Zero, Zero)
            Return (Local0)
        }

        Local3 = M011 (Local2, 0x19, Zero, 0x08)
        If (((Local3 == Zero) || (Local3 == 0xFF)))
        {
            M460 ("  KER-ASL-CpmGetPtGpioMmioAddress (%d)  Local3 = 0x%X  ERROR ERROR ERROR - 1\n", Arg0, Local3, Zero, Zero, Zero, Zero)
            Return (Local0)
        }

        Local2 = (Local1 + (Local3 << 0x14))
        Local3 = M013 (Local2, 0x08, 0x08, 0x18)
        If ((Local3 != 0x00060400))
        {
            If ((Arg0 >= 0x08))
            {
                M460 ("  KER-ASL-CpmGetPtGpioMmioAddress (%d >= 8)  Not PROM21  ERROR ERROR ERROR\n", Arg0, Zero, Zero, Zero, Zero, Zero)
                Return (Local0)
            }

            Local3 = 0x02
            Local2 += (Local3 << 0x0C)
        }
        ElseIf ((Arg0 >= 0x18))
        {
            Local4 = M049 (M128, 0x93)
            If ((Local4 == Zero))
            {
                M460 ("  KER-ASL-CpmGetPtGpioMmioAddress (%d)  Local4 = 0x%X  ERROR ERROR ERROR\n", Arg0, Local4, Zero, Zero, Zero, Zero)
                Return (Local0)
            }
            Else
            {
                Local4 &= 0x1F
            }

            Local3 = M011 (Local2, 0x19, Zero, 0x08)
            If (((Local3 == Zero) || (Local3 == 0xFF)))
            {
                M460 ("  KER-ASL-CpmGetPtGpioMmioAddress (%d)  Local3 = 0x%X  ERROR ERROR ERROR - 2\n", Arg0, Local3, Zero, Zero, Zero, Zero)
                Return (Local0)
            }

            Local2 = (Local1 + (Local3 << 0x14))
            Local2 += (Local4 << 0x0F)
            Local3 = M011 (Local2, 0x19, Zero, 0x08)
            If (((Local3 == Zero) || (Local3 == 0xFF)))
            {
                M460 ("  KER-ASL-CpmGetPtGpioMmioAddress (%d)  Local3 = 0x%X  ERROR ERROR ERROR - 3\n", Arg0, Local3, Zero, Zero, Zero, Zero)
                Return (Local0)
            }

            Local2 = (Local1 + (Local3 << 0x14))
        }

        Local3 = M011 (Local2, 0x04, Zero, 0x08)
        If (((Local3 == Zero) || (Local3 == 0xFF)))
        {
            M460 ("  KER-ASL-CpmGetPtGpioMmioAddress (%d)  Local3 = 0x%X  ERROR ERROR ERROR - 4\n", Arg0, Local3, Zero, Zero, Zero, Zero)
            Return (Local0)
        }

        If (((Local3 & 0x02) != 0x02))
        {
            M460 ("  KER-ASL-CpmGetPtGpioMmioAddress (%d)  Local3 = 0x%X  ERROR ERROR ERROR - 5\n", Arg0, Local3, Zero, Zero, Zero, Zero)
            Return (Local0)
        }

        Local3 = M013 (Local2, 0x40, Zero, 0x20)
        Local3 &= 0xFFFFFFFB
        If (((Local3 == Zero) || (Local3 == 0xFFFFFFFB)))
        {
            M460 ("  KER-ASL-CpmGetPtGpioMmioAddress (%d)  Local3 = 0x%X  ERROR ERROR ERROR - 6\n", Arg0, Local3, Zero, Zero, Zero, Zero)
            Return (Local0)
        }
        Else
        {
            M460 ("  KER-ASL-CpmGetPtGpioMmioAddress (%d)  Local3 = 0x%X\n", Arg0, Local3, Zero, Zero, Zero, Zero)
            Return (Local3)
        }
    }

    Method (M440, 1, Serialized)
    {
        Local0 = M43A (Arg0)
        If ((Local0 == Zero))
        {
            M460 ("  KER-ASL-CpmPtReadGpio  (%d) = %d  MMIO = 0x%X  ERROR ERROR ERROR\n", Arg0, Local0, Local0, Zero, Zero, Zero)
            Return (Local0)
        }

        If ((Arg0 >= 0x18))
        {
            Local1 = (Arg0 - 0x18)
        }
        Else
        {
            Local1 = Arg0
        }

        Local2 = M013 (Local0, Zero, Local1, One)
        If ((Local2 == One))
        {
            M014 (Local0, Zero, Local1, One, Zero)
        }

        Local2 = M013 (Local0, 0x04, Local1, One)
        M460 ("  KER-ASL-CpmPtReadGpio  (%d) = %d  MMIO = 0x%X\n", Arg0, Local2, Local0, Zero, Zero, Zero)
        Return (Local2)
    }

    Method (M441, 2, Serialized)
    {
        Local0 = M43A (Arg0)
        If ((Local0 == Zero))
        {
            M460 ("  KER-ASL-CpmPtWriteGpio (%d, %d)   MMIO = 0x%X  ERROR ERROR ERROR\n", Arg0, Arg1, Local0, Zero, Zero, Zero)
            Return (Local0)
        }

        If ((Arg0 >= 0x18))
        {
            Local1 = (Arg0 - 0x18)
        }
        Else
        {
            Local1 = Arg0
        }

        Local2 = M013 (Local0, Zero, Local1, One)
        If ((Local2 != One))
        {
            M014 (Local0, Zero, Local1, One, One)
        }

        M014 (Local0, 0x08, Local1, One, Arg1)
        M460 ("  KER-ASL-CpmPtWriteGpio (%d, %d)   MMIO = 0x%X\n", Arg0, Arg1, Local0, Zero, Zero, Zero)
    }

    Method (M009, 1, Serialized)
    {
        Local0 = (Arg0 >> 0x08)
        Local0 &= 0x07
        Local1 = (Arg0 & 0xFF)
        Local2 = Zero
        If (((Local0 == Zero) || (Local0 == One)))
        {
            If ((M085 >= 0x02))
            {
                If (((Arg0 & 0xF8000000) == Zero))
                {
                    If ((Local0 == Zero))
                    {
                        Local2 = M011 ((M084 + 0x1502), (Local1 * 0x04), Zero, 
                            One)
                    }
                    Else
                    {
                        Local2 = M011 ((M084 + 0x1202), (Local1 * 0x04), Zero, 
                            One)
                    }
                }
                Else
                {
                    Local3 = (Arg0 >> 0x1F)
                    Local3 &= One
                    Local4 = (Arg0 >> 0x1D)
                    Local4 &= 0x03
                    Local5 = (Arg0 >> 0x1B)
                    Local5 &= 0x03
                    If ((Local0 == Zero))
                    {
                        Local6 = (0x02D02500 + (Local1 * 0x04))
                    }
                    Else
                    {
                        Local6 = (0x02D02200 + (Local1 * 0x04))
                    }

                    Local2 = M249 (Local3, Local4, Local5, Local6)
                    Local2 >>= 0x10
                    Local2 &= One
                }
            }
            Else
            {
                Local2 = M011 ((M084 + 0x0100), Local1, 0x07, One)
            }
        }
        ElseIf (((Local0 == 0x04) || (Local0 == 0x05)))
        {
            Local3 = (Arg0 >> 0x1F)
            Local3 &= One
            Local4 = (Arg0 >> 0x1D)
            Local4 &= 0x03
            Local5 = (Arg0 >> 0x1B)
            Local5 &= 0x03
            If ((Local0 == 0x04))
            {
                Local6 = (0x02D02500 + (Local1 * 0x04))
            }
            Else
            {
                Local6 = (0x02D02200 + (Local1 * 0x04))
            }

            Local2 = M422 (Local3, Local4, Local5, Local6)
            Local2 >>= 0x10
            Local2 &= One
        }
        ElseIf ((Local0 == 0x02))
        {
            If ((M049 (M128, 0x77) == One))
            {
                Local2 = M038 ((Local1 + 0x08))
            }
            Else
            {
                Local2 = 0xFF
            }
        }
        ElseIf ((Local0 == 0x03))
        {
            Local2 = M440 (Local1)
        }
        ElseIf ((Local0 == 0x06))
        {
            Local2 = M412 (Arg0)
        }
        ElseIf ((Local0 == 0x07))
        {
            Local2 = M4E3 (Arg0)
        }

        M460 ("  KER-ASL-CpmReadGpio  (0x%X) = 0x%X\n", Arg0, Local2, Zero, Zero, Zero, Zero)
        Return (Local2)
    }

    Method (M010, 2, Serialized)
    {
        Local0 = (Arg0 >> 0x08)
        Local0 &= 0x07
        Local1 = (Arg0 & 0xFF)
        M460 ("  KER-ASL-CpmWriteGpio (0x%X, 0x%X)\n", Arg0, Arg1, Zero, Zero, Zero, Zero)
        If (((Local0 == Zero) || (Local0 == One)))
        {
            If ((M085 >= 0x02))
            {
                If (((Arg0 & 0xF8000000) == Zero))
                {
                    If ((Local0 == Zero))
                    {
                        M012 ((M084 + 0x1502), (Local1 * 0x04), 0x06, 0x02, (
                            0x02 | Arg1))
                    }
                    Else
                    {
                        M012 ((M084 + 0x1202), (Local1 * 0x04), 0x06, 0x02, (
                            0x02 | Arg1))
                    }
                }
                Else
                {
                    Local3 = (Arg0 >> 0x1F)
                    Local3 &= One
                    Local4 = (Arg0 >> 0x1D)
                    Local4 &= 0x03
                    Local5 = (Arg0 >> 0x1B)
                    Local5 &= 0x03
                    If ((Local0 == Zero))
                    {
                        Local6 = (0x02D02500 + (Local1 * 0x04))
                    }
                    Else
                    {
                        Local6 = (0x02D02200 + (Local1 * 0x04))
                    }

                    Local2 = M249 (Local3, Local4, Local5, Local6)
                    Local2 &= 0xCF3FFFFF
                    Local2 |= 0x00800000
                    Local2 |= (Arg1 << 0x16)
                    M250 (Local3, Local4, Local5, Local6, Local2)
                }
            }
            Else
            {
                M012 ((M084 + 0x0100), Local1, 0x06, One, Arg1)
                M012 ((M084 + 0x0100), Local1, 0x05, One, Zero)
            }
        }
        ElseIf (((Local0 == 0x04) || (Local0 == 0x05)))
        {
            Local3 = (Arg0 >> 0x1F)
            Local3 &= One
            Local4 = (Arg0 >> 0x1D)
            Local4 &= 0x03
            Local5 = (Arg0 >> 0x1B)
            Local5 &= 0x03
            If ((Local0 == 0x04))
            {
                Local6 = (0x02D02500 + (Local1 * 0x04))
            }
            Else
            {
                Local6 = (0x02D02200 + (Local1 * 0x04))
            }

            Local2 = M422 (Local3, Local4, Local5, Local6)
            Local2 &= 0xCF3FFFFF
            Local2 |= 0x00800000
            Local2 |= (Arg1 << 0x16)
            M423 (Local3, Local4, Local5, Local6, Local2)
        }
        ElseIf ((Local0 == 0x02))
        {
            If ((M049 (M128, 0x77) == One))
            {
                M039 ((Local1 + 0x08), Arg1)
            }
        }
        ElseIf ((Local0 == 0x03))
        {
            M441 (Local1, Arg1)
        }
        ElseIf ((Local0 == 0x06))
        {
            M413 (Arg0, Arg1)
        }
        ElseIf ((Local0 == 0x07))
        {
            M4E4 (Arg0, Arg1)
        }
    }

    Name (M037, Buffer (0x17)
    {
        /* 0000 */  0x7E, 0x81, 0x03, 0x16, 0x04, 0x15, 0x0E, 0x05,  // ~.......
        /* 0008 */  0x02, 0x20, 0x06, 0x07, 0x10, 0x11, 0x12, 0x18,  // . ......
        /* 0010 */  0x17, 0x19, 0x0B, 0x01, 0x0F, 0x0D, 0x09         // .......
    })
    Name (M227, Buffer (0x18)
    {
        /* 0000 */  0x41, 0x42, 0x03, 0x16, 0x04, 0x15, 0x0E, 0x05,  // AB......
        /* 0008 */  0x02, 0x44, 0x06, 0x07, 0x10, 0x11, 0x12, 0x18,  // .D......
        /* 0010 */  0x17, 0x45, 0x0B, 0x01, 0x0F, 0x0D, 0x09, 0x08   // .E......
    })
    Name (M329, Buffer (0x18)
    {
        /* 0000 */  0x59, 0x5A, 0x03, 0x16, 0x04, 0x15, 0x5B, 0x05,  // YZ....[.
        /* 0008 */  0x02, 0x56, 0x06, 0x4C, 0x10, 0x11, 0x12, 0x18,  // .V.L....
        /* 0010 */  0x17, 0x81, 0x54, 0x01, 0x28, 0x00, 0x09, 0x08   // ..T.(...
    })
    Name (M32A, Buffer (0x18)
    {
        /* 0000 */  0x59, 0x5A, 0x03, 0x16, 0x04, 0x15, 0x5B, 0x05,  // YZ....[.
        /* 0008 */  0x02, 0x56, 0x06, 0x4C, 0x10, 0x11, 0x1D, 0x1E,  // .V.L....
        /* 0010 */  0x17, 0x81, 0x54, 0x01, 0x28, 0x00, 0x09, 0x08   // ..T.(...
    })
    Name (M330, Buffer (0x18)
    {
        /* 0000 */  0x59, 0x5A, 0x03, 0x16, 0x04, 0x15, 0x5B, 0x05,  // YZ....[.
        /* 0008 */  0x02, 0x56, 0x06, 0x07, 0x10, 0x11, 0x12, 0x18,  // .V......
        /* 0010 */  0x17, 0x81, 0x54, 0x01, 0x28, 0x00, 0x09, 0x08   // ..T.(...
    })
    Name (M32B, Buffer (0x18)
    {
        /* 0000 */  0x59, 0x5A, 0x03, 0x16, 0x04, 0x0B, 0x5B, 0x05,  // YZ....[.
        /* 0008 */  0x02, 0x1D, 0x06, 0x07, 0x10, 0x11, 0x12, 0x18,  // ........
        /* 0010 */  0x17, 0x20, 0x54, 0x01, 0x28, 0x00, 0x09, 0x08   // . T.(...
    })
    Name (M32C, Buffer (0x18)
    {
        /* 0000 */  0x59, 0x5A, 0x03, 0x16, 0x04, 0x15, 0x5B, 0x05,  // YZ....[.
        /* 0008 */  0x02, 0x56, 0x06, 0x4C, 0x10, 0x11, 0x1D, 0x1E,  // .V.L....
        /* 0010 */  0x17, 0x81, 0x54, 0x01, 0x28, 0x00, 0x09, 0x08   // ..T.(...
    })
    Method (M029, 1, Serialized)
    {
        If ((M085 == 0x02))
        {
            Return (M011 ((M084 + 0x1502), (DerefOf (M037 [Arg0]) * 
                0x04), Zero, One))
        }
        ElseIf ((M085 < 0x02))
        {
            Return (M011 ((M084 + 0x0160), Arg0, 0x07, One))
        }
        ElseIf (((M085 > 0x02) && (M085 < 0x08)))
        {
            Return (M011 ((M084 + 0x1502), (DerefOf (M227 [Arg0]) * 
                0x04), Zero, One))
        }
        ElseIf ((M085 == 0x08))
        {
            Return (M011 ((M084 + 0x1502), (DerefOf (M329 [Arg0]) * 
                0x04), Zero, One))
        }
        ElseIf (((M085 == 0x09) || (M085 == 0x0A)))
        {
            Return (M011 ((M084 + 0x1502), (DerefOf (M330 [Arg0]) * 
                0x04), Zero, One))
        }
        ElseIf (((M085 == 0x0B) || (M085 == 0x0C)))
        {
            Return (M011 ((M084 + 0x1502), (DerefOf (M32A [Arg0]) * 
                0x04), Zero, One))
        }
        ElseIf (((M085 == 0x0D) || (M085 == 0x0E)))
        {
            Return (M011 ((M084 + 0x1502), (DerefOf (M330 [Arg0]) * 
                0x04), Zero, One))
        }
        ElseIf ((M085 == 0x0F))
        {
            Return (M011 ((M084 + 0x1502), (DerefOf (M32B [Arg0]) * 
                0x04), Zero, One))
        }
        ElseIf ((M085 == 0x10))
        {
            Return (M011 ((M084 + 0x1502), (DerefOf (M32B [Arg0]) * 
                0x04), Zero, One))
        }
        ElseIf ((M085 == 0x12))
        {
            Return (M011 ((M084 + 0x1502), (DerefOf (M32B [Arg0]) * 
                0x04), Zero, One))
        }
        ElseIf ((M085 == 0x13))
        {
            Return (M011 ((M084 + 0x1502), (DerefOf (M32B [Arg0]) * 
                0x04), Zero, One))
        }
        ElseIf ((M085 == 0x14))
        {
            Return (M011 ((M084 + 0x1502), (DerefOf (M32C [Arg0]) * 
                0x04), Zero, One))
        }
    }

    Method (M031, 1, Serialized)
    {
        Local0 = M011 ((M084 + 0x0240), Arg0, Zero, 0x05)
        Return (M011 ((M084 + 0x0208), (Local0 / 0x08), (Local0 & 
            0x07), One))
    }

    Method (M032, 2, Serialized)
    {
        Local0 = M011 ((M084 + 0x0240), Arg0, Zero, 0x05)
        M012 ((M084 + 0x0208), (Local0 / 0x08), (Local0 & 0x07
            ), One, Arg1)
    }

    Method (M477, 2, Serialized)
    {
        If ((Arg1 == Zero))
        {
            Return (Zero)
        }

        OperationRegion (VARM, SystemIO, Arg0, 0x09)
        Field (VARM, ByteAcc, NoLock, Preserve)
        {
            Offset (0x08), 
            SMB8,   8
        }

        Local0 = Arg1
        While ((Local0 > Zero))
        {
            SMB8 |= 0x40
            If ((Local0 < 0x00FFFFFF))
            {
                If ((Local0 > 0x05))
                {
                    Local0 = (Local0 - 0x05)
                }
                Else
                {
                    Local0 = Zero
                }
            }

            Stall (0x05)
            Local1 = SMB8 /* \M477.SMB8 */
            If (((Local1 & 0x50) == 0x40))
            {
                Return (Zero)
            }
        }

        Return (One)
    }

    Method (M478, 1, Serialized)
    {
        OperationRegion (VARM, SystemIO, Arg0, 0x09)
        Field (VARM, ByteAcc, NoLock, Preserve)
        {
            Offset (0x08), 
            SMB8,   8
        }

        SMB8 |= 0x80
    }

    Method (M479, 2, Serialized)
    {
        OperationRegion (VARM, SystemIO, Arg0, 0x03)
        Field (VARM, ByteAcc, NoLock, Preserve)
        {
            SMB0,   8, 
            SMB1,   8, 
            SMB2,   8
        }

        Local0 = Arg1
        While ((Local0 > Zero))
        {
            Local1 = 0x64
            Local2 = One
            While (((Local1 > Zero) && ((Local2 & One) != Zero)))
            {
                SMB0 = 0x1F
                If ((Local0 < 0x00FFFFFF))
                {
                    If ((Local0 > 0x05))
                    {
                        Local0 = (Local0 - 0x05)
                    }
                    Else
                    {
                        Local0 = Zero
                    }
                }

                Local1--
                Stall (0x05)
                Local2 = SMB0 /* \M479.SMB0 */
            }

            If (((Local2 & One) != Zero))
            {
                SMB2 = 0x02
            }
            Else
            {
                Break
            }
        }

        If (((SMB0 & One) != Zero))
        {
            Return (One)
        }

        While ((Local0 > Zero))
        {
            Local1 = 0x64
            Local2 = One
            While (((Local1 > Zero) && ((Local2 & One) != Zero)))
            {
                SMB1 = 0x3F
                If ((Local0 < 0x00FFFFFF))
                {
                    If ((Local0 > 0x05))
                    {
                        Local0 = (Local0 - 0x05)
                    }
                    Else
                    {
                        Local0 = Zero
                    }
                }

                Local1--
                Stall (0x05)
                Local2 = SMB1 /* \M479.SMB1 */
            }

            If (((Local2 & One) != Zero))
            {
                SMB1 = 0x02
            }
            Else
            {
                Break
            }
        }

        If (((SMB1 & One) != Zero))
        {
            Return (One)
        }

        Return (Zero)
    }

    Mutex (M408, 0x00)
    Method (M47A, 6, Serialized)
    {
        Local0 = Buffer (0x22){}
        CreateByteField (Local0, Zero, STAT)
        CreateByteField (Local0, One, LEN)
        CreateByteField (Local0, 0x02, DATB)
        CreateWordField (Local0, 0x02, DATW)
        CreateField (Local0, 0x10, 0x0100, DTBF)
        STAT = 0xFF
        LEN = Zero
        DTBF = Zero
        M000 (0x0DE5)
        M460 ("  KER-ASL-CpmSmbusExecutor (Port%d, isRead %d, Potcl %d, DevAddr 0x%X, Cmd 0x%X)\n", Arg0, Arg1, Arg2, Arg3, Arg4, Zero)
        Local1 = M049 (M128, 0x94)
        If ((((Arg0 != Zero) && (Arg0 != One)) || (
            Local1 == One)))
        {
            STAT = 0x80
            M459 ("  KER-ASL-CpmSmbusExecutor return 0x80\n", Zero)
            Return (Local0)
        }

        If (((Arg1 != Zero) && (Arg1 != One)))
        {
            STAT = 0x81
            M459 ("  KER-ASL-CpmSmbusExecutor return 0x81\n", Zero)
            Return (Local0)
        }

        Name (VALP, Package (0x05)
        {
            Zero, 
            One, 
            0x02, 
            0x03, 
            0x05
        })
        If ((Match (VALP, MEQ, Arg2, MTR, Zero, Zero) == Ones))
        {
            STAT = 0x82
            M459 ("  KER-ASL-CpmSmbusExecutor return 0x82\n", Zero)
            Return (Local0)
        }

        If (((Arg1 == Zero) && (Arg2 == 0x05)))
        {
            Local7 = Arg5
            Local2 = DerefOf (Local7 [Zero])
            If (((Local2 < One) || (Local2 > 0x20)))
            {
                STAT = 0x83
                M460 ("  KER-ASL-CpmSmbusExecutor return 0x83, Length %d\n", Local2, Zero, Zero, Zero, Zero, Zero)
                Return (Local0)
            }
        }

        Acquire (M408, 0xFFFF)
        Local4 = (M414 + (Arg0 << 0x05))
        If ((Local4 == Zero))
        {
            Release (M408)
            STAT = 0x84
            M460 ("  KER-ASL-CpmSmbusExecutor return 0x84, Local4 %d\n", Local4, Zero, Zero, Zero, Zero, Zero)
            Return (Local0)
        }

        OperationRegion (VARM, SystemIO, Local4, 0x09)
        Field (VARM, ByteAcc, NoLock, Preserve)
        {
            SMB0,   8, 
            SMB1,   8, 
            SMB2,   8, 
            SMB3,   8, 
            SMB4,   8, 
            SMB5,   8, 
            SMB6,   8, 
            SMB7,   8, 
            SMB8,   8
        }

        Local5 = M011 ((M084 + 0x0300), 0x02, Zero, 0x08)
        If (((Local5 & One) == Zero))
        {
            M012 ((M084 + 0x0300), 0x02, Zero, 0x08, (Local5 | One))
        }

        If ((Arg0 == One))
        {
            Local6 = SMB2 /* \M47A.SMB2 */
            SMB2 = (Local6 & 0x7F)
        }

        If (M477 (Local4, 0x4E20))
        {
            If ((Arg0 == One))
            {
                SMB2 = Local6
            }

            If (((Local5 & One) == Zero))
            {
                M012 ((M084 + 0x0300), 0x02, Zero, 0x08, Local5)
            }

            Release (M408)
            STAT = 0x85
            M459 ("  KER-ASL-CpmSmbusExecutor return 0x85\n", Zero)
            Return (Local0)
        }

        If (M479 (Local4, 0x4E20))
        {
            If ((Arg0 == One))
            {
                SMB2 = Local6
            }

            If (((Local5 & One) == Zero))
            {
                M012 ((M084 + 0x0300), 0x02, Zero, 0x08, Local5)
            }

            M478 (Local4)
            Release (M408)
            STAT = 0x86
            M459 ("  KER-ASL-CpmSmbusExecutor return 0x86\n", Zero)
            Return (Local0)
        }

        Local7 = Arg5
        Local3 = 0x03
        While ((Local3 > Zero))
        {
            SMB0 = 0x1F
            SMB4 = ((Arg3 << One) | Arg1)
            SMB3 = Arg4
            SMB2 = (Arg2 << 0x02)
            Local1 = SMB2 /* \M47A.SMB2 */
            If ((Arg1 == Zero))
            {
                If (((Arg2 == One) || (Arg2 == 0x02)))
                {
                    SMB5 = DerefOf (Local7 [One])
                }

                If ((Arg2 == 0x03))
                {
                    SMB6 = DerefOf (Local7 [0x02])
                    SMB5 = DerefOf (Local7 [One])
                }

                If ((Arg2 == 0x05))
                {
                    Local2 = DerefOf (Local7 [Zero])
                    SMB5 = Local2
                    Local1 = One
                    While ((Local1 <= Local2))
                    {
                        SMB7 = DerefOf (Local7 [Local1])
                        Local1++
                    }
                }
            }
            ElseIf ((Arg2 == 0x05))
            {
                Local2 = DerefOf (Local7 [Zero])
                SMB5 = Local2
            }

            SMB2 = ((Arg2 << 0x02) | 0x40)
            If ((Arg2 == 0x05))
            {
                Local1 = 0x1B58
            }
            Else
            {
                Local1 = 0x03E8
            }

            Local2 = One
            While (((Local1 > Zero) && ((Local2 & 0x0E) == Zero)))
            {
                If (((Local2 & One) == Zero))
                {
                    Break
                }

                Local1--
                Stall (0x05)
                Local2 = SMB0 /* \M47A.SMB0 */
            }

            If (((Local1 == Zero) && ((Local2 & One) != Zero)))
            {
                SMB2 = 0x02
                If ((Arg0 == One))
                {
                    SMB2 = Local6
                }

                If (((Local5 & One) == Zero))
                {
                    M012 ((M084 + 0x0300), 0x02, Zero, 0x08, Local5)
                }

                M478 (Local4)
                Release (M408)
                STAT = 0x87
                M459 ("  KER-ASL-CpmSmbusExecutor return 0x87\n", Zero)
                Return (Local0)
            }

            If (((Local2 & 0x04) != Zero))
            {
                Local3 = Zero
            }
            ElseIf (((Local2 & 0x08) != Zero))
            {
                SMB0 = 0x08
                Local3--
            }
            Else
            {
                Local3 = Zero
                STAT = Zero
                If ((Arg1 != Zero))
                {
                    If (((Arg2 == One) || (Arg2 == 0x02)))
                    {
                        DATB = SMB5 /* \M47A.SMB5 */
                        LEN = One
                    }

                    If ((Arg2 == 0x03))
                    {
                        Local0 [0x03] = SMB6 /* \M47A.SMB6 */
                        Local0 [0x02] = SMB5 /* \M47A.SMB5 */
                        LEN = 0x02
                    }

                    If ((Arg2 == 0x05))
                    {
                        Local2 = SMB2 /* \M47A.SMB2 */
                        Local2 = SMB5 /* \M47A.SMB5 */
                        If ((Local2 > 0x20))
                        {
                            Local2 = 0x20
                        }

                        LEN = Local2
                        Local1 = 0x02
                        Local2 += 0x02
                        While ((Local1 < Local2))
                        {
                            Local0 [Local1] = 0xCC
                            Local0 [Local1] = SMB7 /* \M47A.SMB7 */
                            Local1++
                        }
                    }
                }
            }
        }

        Local1 = (SMB0 & 0x1D)
        STAT = Local1
        SMB0 = 0x1F
        If ((Arg0 == One))
        {
            SMB2 = Local6
        }

        If (((Local5 & One) == Zero))
        {
            M012 ((M084 + 0x0300), 0x02, Zero, 0x08, Local5)
        }

        M478 (Local4)
        Release (M408)
        M460 ("  KER-ASL-CpmSmbusExecutor return St: 0x%X, Len %d, Data: 0x%X, 0x%X, 0x%X, 0x%X ...\n", STAT, LEN, DerefOf (Local0 [0x02]), DerefOf (Local0 [
            0x03]), DerefOf (Local0 [0x04]), DerefOf (Local0 [0x05]))
        M000 (0x0DE6)
        Return (Local0)
    }

    Method (M47B, 3, Serialized)
    {
        Local0 = M47A (Arg0, Arg1, Zero, Arg2, Zero, Zero)
        Return (DerefOf (Local0 [Zero]))
    }

    Method (M47C, 4, Serialized)
    {
        Local0 = Buffer (0x02){}
        CreateByteField (Local0, Zero, LEN)
        CreateByteField (Local0, One, DATB)
        LEN = One
        DATB = Arg3
        Local1 = M47A (Arg0, Arg1, One, Arg2, Zero, Local0)
        Return (Local1)
    }

    Method (M47D, 5, Serialized)
    {
        Local0 = Buffer (0x02){}
        CreateByteField (Local0, Zero, LEN)
        CreateByteField (Local0, One, DATB)
        LEN = One
        DATB = Arg4
        Local1 = M47A (Arg0, Arg1, 0x02, Arg2, Arg3, Local0)
        Return (Local1)
    }

    Method (M47E, 5, Serialized)
    {
        Local0 = Buffer (0x03){}
        CreateByteField (Local0, Zero, LEN)
        CreateByteField (Local0, One, DATL)
        CreateByteField (Local0, 0x02, DATH)
        LEN = 0x02
        DATL = (Arg4 & 0xFF)
        DATH = ((Arg4 >> 0x08) & 0xFF)
        Local1 = M47A (Arg0, Arg1, 0x03, Arg2, Arg3, Local0)
        Return (Local1)
    }

    Method (M47F, 5, Serialized)
    {
        Local1 = M47A (Arg0, Arg1, 0x05, Arg2, Arg3, Arg4)
        Return (Local1)
    }

    Method (M409, 3, Serialized)
    {
        Local0 = M049 (M128, 0x94)
        If ((Local0 == One))
        {
            M460 ("  KER-ASL-CpmReadSmbusByte (%d, 0x%X, 0x%X) = 0 Smbus Access Disable\n", Arg0, Arg1, Arg2, Zero, Zero, Zero)
            Return (Zero)
        }

        Acquire (M408, 0xFFFF)
        Local0 = (M414 + (Arg0 << 0x05))
        OperationRegion (VARM, SystemIO, Local0, 0x09)
        Field (VARM, ByteAcc, NoLock, Preserve)
        {
            SMB0,   8, 
            SMB1,   8, 
            SMB2,   8, 
            SMB3,   8, 
            SMB4,   8, 
            SMB5,   8, 
            SMB6,   8, 
            SMB7,   8, 
            SMB8,   8
        }

        Local5 = M011 ((M084 + 0x0300), 0x02, Zero, 0x08)
        If (((Local5 & One) == Zero))
        {
            M012 ((M084 + 0x0300), 0x02, Zero, 0x08, (Local5 | One))
        }

        If ((Arg0 == One))
        {
            Local6 = SMB2 /* \M409.SMB2 */
            SMB2 = (Local6 & 0x7F)
        }

        Local1 = Zero
        Local2 = 0x64
        While (((Local2 > Zero) && ((Local1 & 0x10) != 0x10)))
        {
            SMB8 |= 0x10
            Local2 = (Local2 - One)
            Stall (0x05)
            Local1 = SMB8 /* \M409.SMB8 */
        }

        Local3 = 0x03
        While ((Local3 > Zero))
        {
            Local1 = One
            Local2 = 0x64
            While (((Local2 > Zero) && ((Local1 & One) != Zero)))
            {
                SMB0 = 0x1F
                Local2 = (Local2 - One)
                Stall (0x05)
                Local1 = SMB0 /* \M409.SMB0 */
            }

            If ((Local2 == Zero))
            {
                SMB2 = 0x02
                Local3 = (Local3 - One)
            }
            Else
            {
                Local3 = Zero
            }
        }

        If (((Local2 == Zero) && (Local3 == Zero)))
        {
            If ((Arg0 == One))
            {
                SMB2 = Local6
            }

            If (((Local5 & One) == Zero))
            {
                M012 ((M084 + 0x0300), 0x02, Zero, 0x08, Local5)
            }

            Release (M408)
            M460 ("  KER-ASL-CpmReadSmbusByte (%d, 0x%X, 0x%X) = 0 ERROR 1\n", Arg0, Arg1, Arg2, Zero, Zero, Zero)
            Return (Zero)
        }

        Local3 = 0x03
        While ((Local3 > Zero))
        {
            Local1 = One
            Local2 = 0x64
            While (((Local2 > Zero) && ((Local1 & One) != Zero)))
            {
                SMB1 = 0x3F
                Local2 = (Local2 - One)
                Stall (0x05)
                Local1 = SMB1 /* \M409.SMB1 */
            }

            If ((Local2 == Zero))
            {
                SMB1 = 0x02
                Local3 = (Local3 - One)
            }
            Else
            {
                Local3 = Zero
            }
        }

        If (((Local2 == Zero) && (Local3 == Zero)))
        {
            If ((Arg0 == One))
            {
                SMB2 = Local6
            }

            If (((Local5 & One) == Zero))
            {
                M012 ((M084 + 0x0300), 0x02, Zero, 0x08, Local5)
            }

            Release (M408)
            M460 ("  KER-ASL-CpmReadSmbusByte (%d, 0x%X, 0x%X) = 0 ERROR 2\n", Arg0, Arg1, Arg2, Zero, Zero, Zero)
            Return (Zero)
        }

        Local3 = 0x03
        While ((Local3 > Zero))
        {
            SMB0 = 0x1F
            SMB4 = ((Arg1 << One) | One)
            SMB3 = Arg2
            SMB2 = 0x08
            Local1 = SMB2 /* \M409.SMB2 */
            SMB2 = 0x48
            Local1 = One
            Local4 = 0x03E8
            While (((Local4 > Zero) && ((Local1 & 0x0E) == Zero)))
            {
                Local2 = 0x03E8
                While (((Local2 > Zero) && ((Local1 & One) != Zero)))
                {
                    Local2 = (Local2 - One)
                    Stall (0x05)
                    Local1 = SMB0 /* \M409.SMB0 */
                }

                If ((Local2 == Zero))
                {
                    SMB2 = 0x02
                    If ((Arg0 == One))
                    {
                        SMB2 = Local6
                    }

                    If (((Local5 & One) == Zero))
                    {
                        M012 ((M084 + 0x0300), 0x02, Zero, 0x08, Local5)
                    }

                    Release (M408)
                    M460 ("  KER-ASL-CpmReadSmbusByte (%d, 0x%X, 0x%X) = 0 ERROR 3\n", Arg0, Arg1, Arg2, Zero, Zero, Zero)
                    Return (Zero)
                }

                Local4 = (Local4 - One)
                Stall (0x05)
                Local1 = SMB0 /* \M409.SMB0 */
            }

            If (((Local1 & 0x04) != Zero))
            {
                Local3 = Zero
                Local4 = Zero
            }
            ElseIf (((Local1 & 0x08) != Zero))
            {
                SMB0 = 0x08
                Local3 = (Local3 - One)
                Local4 = Zero
            }
            Else
            {
                Local3 = Zero
                Local4 = SMB5 /* \M409.SMB5 */
            }
        }

        SMB0 = 0x1F
        SMB8 |= 0x20
        If ((Arg0 == One))
        {
            SMB2 = Local6
        }

        If (((Local5 & One) == Zero))
        {
            M012 ((M084 + 0x0300), 0x02, Zero, 0x08, Local5)
        }

        Release (M408)
        M460 ("  KER-ASL-CpmReadSmbusByte (%d, 0x%X, 0x%X) = 0x%X Success\n", Arg0, Arg1, Arg2, Local4, Zero, Zero)
        Return (Local4)
    }

    Method (M410, 4, Serialized)
    {
        Local0 = M049 (M128, 0x94)
        If ((Local0 == One))
        {
            M460 ("  KER-ASL-CpmWriteSmbusByte (%d, 0x%X, 0x%X, 0x%X) = 0 Smbus Access Disable\n", Arg0, Arg1, Arg2, Arg3, Zero, Zero)
            Return (Zero)
        }

        Acquire (M408, 0xFFFF)
        Local0 = (M414 + (Arg0 << 0x05))
        OperationRegion (VARM, SystemIO, Local0, 0x09)
        Field (VARM, ByteAcc, NoLock, Preserve)
        {
            SMB0,   8, 
            SMB1,   8, 
            SMB2,   8, 
            SMB3,   8, 
            SMB4,   8, 
            SMB5,   8, 
            SMB6,   8, 
            SMB7,   8, 
            SMB8,   8
        }

        Local5 = M011 ((M084 + 0x0300), 0x02, Zero, 0x08)
        If (((Local5 & One) == Zero))
        {
            M012 ((M084 + 0x0300), 0x02, Zero, 0x08, (Local5 | One))
        }

        If ((Arg0 == One))
        {
            Local6 = SMB2 /* \M410.SMB2 */
            SMB2 = (Local6 & 0x7F)
        }

        Local1 = Zero
        Local2 = 0x64
        While (((Local2 > Zero) && ((Local1 & 0x10) != 0x10)))
        {
            SMB8 |= 0x10
            Local2 = (Local2 - One)
            Stall (0x05)
            Local1 = SMB8 /* \M410.SMB8 */
        }

        Local3 = 0x03
        While ((Local3 > Zero))
        {
            Local1 = One
            Local2 = 0x64
            While (((Local2 > Zero) && ((Local1 & One) != Zero)))
            {
                SMB0 = 0x1F
                Local2 = (Local2 - One)
                Stall (0x05)
                Local1 = SMB0 /* \M410.SMB0 */
            }

            If ((Local2 == Zero))
            {
                SMB2 = 0x02
                Local3 = (Local3 - One)
            }
            Else
            {
                Local3 = Zero
            }
        }

        If (((Local2 == Zero) && (Local3 == Zero)))
        {
            If ((Arg0 == One))
            {
                SMB2 = Local6
            }

            If (((Local5 & One) == Zero))
            {
                M012 ((M084 + 0x0300), 0x02, Zero, 0x08, Local5)
            }

            Release (M408)
            M460 ("  KER-ASL-CpmWriteSmbusByte (%d, 0x%X, 0x%X, 0x%X) = 0 ERROR 1\n", Arg0, Arg1, Arg2, Arg3, Zero, Zero)
            Return (Zero)
        }

        Local3 = 0x03
        While ((Local3 > Zero))
        {
            Local1 = One
            Local2 = 0x64
            While (((Local2 > Zero) && ((Local1 & One) != Zero)))
            {
                SMB1 = 0x3F
                Local2 = (Local2 - One)
                Stall (0x05)
                Local1 = SMB1 /* \M410.SMB1 */
            }

            If ((Local2 == Zero))
            {
                SMB1 = 0x02
                Local3 = (Local3 - One)
            }
            Else
            {
                Local3 = Zero
            }
        }

        If (((Local2 == Zero) && (Local3 == Zero)))
        {
            If ((Arg0 == One))
            {
                SMB2 = Local6
            }

            If (((Local5 & One) == Zero))
            {
                M012 ((M084 + 0x0300), 0x02, Zero, 0x08, Local5)
            }

            Release (M408)
            M460 ("  KER-ASL-CpmWriteSmbusByte (%d, 0x%X, 0x%X, 0x%X) = 0 ERROR 2\n", Arg0, Arg1, Arg2, Arg3, Zero, Zero)
            Return (Zero)
        }

        Local3 = 0x03
        While ((Local3 > Zero))
        {
            SMB0 = 0x1F
            SMB4 = (Arg1 << One)
            SMB3 = Arg2
            SMB2 = 0x08
            Local1 = SMB2 /* \M410.SMB2 */
            SMB5 = Arg3
            SMB2 = 0x48
            Local1 = One
            Local4 = 0x03E8
            While (((Local4 > Zero) && ((Local1 & 0x0E) == Zero)))
            {
                Local2 = 0x03E8
                While (((Local2 > Zero) && ((Local1 & One) != Zero)))
                {
                    Local2 = (Local2 - One)
                    Stall (0x05)
                    Local1 = SMB0 /* \M410.SMB0 */
                }

                If ((Local2 == Zero))
                {
                    SMB2 = 0x02
                    If ((Arg0 == One))
                    {
                        SMB2 = Local6
                    }

                    If (((Local5 & One) == Zero))
                    {
                        M012 ((M084 + 0x0300), 0x02, Zero, 0x08, Local5)
                    }

                    Release (M408)
                    M460 ("  KER-ASL-CpmWriteSmbusByte (%d, 0x%X, 0x%X, 0x%X) = 0 ERROR 3\n", Arg0, Arg1, Arg2, Arg3, Zero, Zero)
                    Return (Zero)
                }

                Local4 = (Local4 - One)
                Stall (0x05)
                Local1 = SMB0 /* \M410.SMB0 */
            }

            If (((Local1 & 0x04) != Zero))
            {
                Local3 = Zero
                Local4 = Zero
            }
            ElseIf (((Local1 & 0x08) != Zero))
            {
                SMB0 = 0x08
                Local3 = (Local3 - One)
                Local4 = Zero
            }
            Else
            {
                Local3 = Zero
                Local4 = Zero
            }
        }

        SMB0 = 0x1F
        SMB8 |= 0x20
        If ((Arg0 == One))
        {
            SMB2 = Local6
        }

        If (((Local5 & One) == Zero))
        {
            M012 ((M084 + 0x0300), 0x02, Zero, 0x08, Local5)
        }

        Release (M408)
        M460 ("  KER-ASL-CpmWriteSmbusByte (%d, 0x%X, 0x%X, 0x%X) Success\n", Arg0, Arg1, Arg2, Arg3, Zero, Zero)
        Return (Local4)
    }

    Method (M4F1, 1, Serialized)
    {
        M460 ("  KER-ASL-CpmCheckExpanderInputEvent (0x%X) Start\n", Arg0, Zero, Zero, Zero, Zero, Zero)
        Local5 = Zero
        If (((Arg0 >= Zero) && (Arg0 <= 0x03)))
        {
            Local0 = M4F0 /* \M4F0 */
            If ((Local0 != Zero))
            {
                Local0 += 0x10
                Local0 += (Arg0 * 0x26)
                If ((M049 (Local0, Zero) == Arg0))
                {
                    Local1 = M049 (Local0, 0x15)
                    Local2 = M049 (Local0, 0x16)
                    Local3 = M049 (Local0, 0x1E)
                    Local4 = M409 (Local1, Local2, Zero)
                    M04C (Local0, 0x1E, Local4)
                    Local4 ^= Local3
                    Local4 &= M049 (Local0, 0x1C)
                    Local4 |= M049 (Local0, 0x1D)
                    If ((M049 (Local0, 0x17) >= One))
                    {
                        Local3 = M049 (Local0, 0x25)
                        Local5 = M409 (Local1, Local2, One)
                        M04C (Local0, 0x25, Local5)
                        Local5 ^= Local3
                        Local5 &= M049 (Local0, 0x23)
                        Local5 |= M049 (Local0, 0x24)
                        Local5 <<= 0x08
                    }

                    Local5 |= Local4
                }
            }
        }

        M460 ("  KER-ASL-CpmCheckExpanderInputEvent (0x%X) = 0x%X End\n", Arg0, Local5, Zero, Zero, Zero, Zero)
        Return (Local5)
    }

    Mutex (M4E5, 0x00)
    Name (M4E7, 0x5A)
    Name (M4E8, 0x5A)
    Name (M4E9, 0x5A)
    Name (M4EA, 0x5A5A5A5A)
    Name (M4EB, 0x5A5A5A5A)
    Name (M4EC, Package (0x07)
    {
        0x06, 
        Package (0x05)
        {
            0x0F, 
            Package (0x06)
            {
                "I2C0", 
                0x91, 
                0x92, 
                Zero, 
                0xFED81E4A, 
                0xFEDC2000
            }, 

            Package (0x06)
            {
                "I2C1", 
                0x93, 
                0x94, 
                Zero, 
                0xFED81E4C, 
                0xFEDC3000
            }, 

            Package (0x06)
            {
                "I2C2", 
                0x71, 
                0x72, 
                One, 
                0xFED81E4E, 
                0xFEDC4000
            }, 

            Package (0x06)
            {
                "I2C3", 
                0x13, 
                0x14, 
                One, 
                0xFED81E50, 
                0xFEDC5000
            }
        }, 

        Package (0x05)
        {
            0x13, 
            Package (0x06)
            {
                "I2C0", 
                0x91, 
                0x92, 
                Zero, 
                0xFED81E4A, 
                0xFEDC2000
            }, 

            Package (0x06)
            {
                "I2C1", 
                0x93, 
                0x94, 
                Zero, 
                0xFED81E4C, 
                0xFEDC3000
            }, 

            Package (0x06)
            {
                "I2C2", 
                0x71, 
                0x72, 
                One, 
                0xFED81E4E, 
                0xFEDC4000
            }, 

            Package (0x06)
            {
                "I2C3", 
                0x13, 
                0x14, 
                One, 
                0xFED81E50, 
                0xFEDC5000
            }
        }, 

        Package (0x05)
        {
            0x10, 
            Package (0x06)
            {
                "I2C0", 
                0x91, 
                0x92, 
                Zero, 
                0xFED81E4A, 
                0xFEDC2000
            }, 

            Package (0x06)
            {
                "I2C1", 
                0x93, 
                0x94, 
                Zero, 
                0xFED81E4C, 
                0xFEDC3000
            }, 

            Package (0x06)
            {
                "I2C2", 
                0x71, 
                0x72, 
                One, 
                0xFED81E4E, 
                0xFEDC4000
            }, 

            Package (0x06)
            {
                "I2C3", 
                0x13, 
                0x14, 
                One, 
                0xFED81E50, 
                0xFEDC5000
            }
        }, 

        Package (0x07)
        {
            0x11, 
            Package (0x06)
            {
                "I2C0", 
                0x91, 
                0x92, 
                One, 
                0xFED81E4A, 
                0xFEDC2000
            }, 

            Package (0x06)
            {
                "I2C1", 
                0x93, 
                0x94, 
                One, 
                0xFED81E4C, 
                0xFEDC3000
            }, 

            Package (0x06)
            {
                "I2C2", 
                0x95, 
                0x96, 
                One, 
                0xFED81E4E, 
                0xFEDC4000
            }, 

            Package (0x06)
            {
                "I2C3", 
                0x97, 
                0x98, 
                One, 
                0xFED81E50, 
                0xFEDC5000
            }, 

            Package (0x06)
            {
                "I2C4", 
                0x0D, 
                0x0E, 
                Zero, 
                0xFED81E52, 
                0xFEDC6000
            }, 

            Package (0x06)
            {
                "I2C5", 
                0x13, 
                0x14, 
                Zero, 
                0xFED81E54, 
                0xFEDCB000
            }
        }, 

        Package (0x05)
        {
            0x12, 
            Package (0x06)
            {
                "I2C0", 
                0x91, 
                0x92, 
                Zero, 
                0xFED81E4A, 
                0xFEDC2000
            }, 

            Package (0x06)
            {
                "I2C1", 
                0x93, 
                0x94, 
                Zero, 
                0xFED81E4C, 
                0xFEDC3000
            }, 

            Package (0x06)
            {
                "I2C2", 
                0x71, 
                0x72, 
                One, 
                0xFED81E4E, 
                0xFEDC4000
            }, 

            Package (0x06)
            {
                "I2C3", 
                0x13, 
                0x14, 
                One, 
                0xFED81E50, 
                0xFEDC5000
            }
        }, 

        Package (0x05)
        {
            0x14, 
            Package (0x06)
            {
                "I2C0", 
                0x91, 
                0x92, 
                Zero, 
                0xFED81E4A, 
                0xFEDC2000
            }, 

            Package (0x06)
            {
                "I2C1", 
                0x93, 
                0x94, 
                Zero, 
                0xFED81E4C, 
                0xFEDC3000
            }, 

            Package (0x06)
            {
                "I2C2", 
                0x71, 
                0x72, 
                One, 
                0xFED81E4E, 
                0xFEDC4000
            }, 

            Package (0x06)
            {
                "I2C3", 
                0x13, 
                0x14, 
                One, 
                0xFED81E50, 
                0xFEDC5000
            }
        }
    })
    Method (M4E6, 1, Serialized)
    {
        Local0 = M085 /* \M085 */
        Local1 = DerefOf (M4EC [Zero])
        Local2 = One
        While ((Local2 <= Local1))
        {
            Local3 = DerefOf (M4EC [Local2])
            Local4 = DerefOf (Local3 [Zero])
            If ((Local4 == Local0))
            {
                Break
            }

            Local2++
        }

        If ((Local2 > Local1))
        {
            Return (Zero)
        }

        Local2 = One
        Local1 = SizeOf (Local3)
        Switch (ToInteger (Arg0))
        {
            Case (Zero)
            {
                Local0 = "I2C0"
            }
            Case (One)
            {
                Local0 = "I2C1"
            }
            Case (0x02)
            {
                Local0 = "I2C2"
            }
            Case (0x03)
            {
                Local0 = "I2C3"
            }
            Case (0x04)
            {
                Local0 = "I2C4"
            }
            Case (0x05)
            {
                Local0 = "I2C5"
            }

        }

        While ((Local2 <= Local1))
        {
            Local4 = DerefOf (Local3 [Local2])
            Local5 = DerefOf (Local4 [Zero])
            If ((Local5 == Local0))
            {
                Break
            }

            Local2++
        }

        If ((Local2 > Local1))
        {
            Return (Zero)
        }

        M4E7 = DerefOf (Local4 [One])
        M4E8 = DerefOf (Local4 [0x02])
        M4E9 = DerefOf (Local4 [0x03])
        M4EA = DerefOf (Local4 [0x04])
        M4EB = DerefOf (Local4 [0x05])
        Return (One)
    }

    Method (M4E0, 5, Serialized)
    {
        Local0 = M4E6 (Arg0)
        If ((Local0 == Zero))
        {
            Return (0xFF00)
        }

        Name (RTFF, Buffer (0x0100)
        {
             0x00                                             // .
        })
        Local0 = M4EA /* \M4EA */
        Local1 = M4EB /* \M4EB */
        OperationRegion (VAR0, SystemMemory, Local0, 0x02)
        Field (VAR0, ByteAcc, NoLock, Preserve)
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

        OperationRegion (VAR1, SystemMemory, Local1, 0x0100)
        Field (VAR1, DWordAcc, NoLock, Preserve)
        {
            IC00,   32, 
            IC04,   32, 
            Offset (0x10), 
            IC10,   32, 
            IC14,   32, 
            IC18,   32, 
            IC1C,   32, 
            IC20,   32, 
            Offset (0x30), 
            IC30,   32, 
            IC34,   32, 
            IC38,   32, 
            IC3C,   32, 
            IC40,   32, 
            IC44,   32, 
            IC48,   32, 
            Offset (0x54), 
            IC54,   32, 
            Offset (0x6C), 
            IC6C,   32, 
            IC70,   32, 
            IC74,   32, 
            IC78,   32, 
            IC7C,   32, 
            IC80,   32, 
            Offset (0x9C), 
            IC9C,   32, 
            Offset (0xF4), 
            ICF4,   32
        }

        Name (BUFF, Buffer (0x03)
        {
             0x00, 0x00, 0x00                                 // ...
        })
        CreateByteField (BUFF, Zero, AOAC)
        CreateByteField (BUFF, One, ISCL)
        CreateByteField (BUFF, 0x02, ISDA)
        Acquire (M4E5, 0xFFFF)
        Local1 = 0x000186A0
        Local0 = Zero
        AOAC = ADTD /* \M4E0.ADTD */
        ISCL = M011 (0xFED80D00, M4E7, Zero, 0x08)
        ISDA = M011 (0xFED80D00, M4E8, Zero, 0x08)
        M012 (0xFED80D00, M4E7, Zero, 0x08, M4E9)
        M012 (0xFED80D00, M4E8, Zero, 0x08, M4E9)
        Local2 = AOAC /* \M4E0.AOAC */
        If ((Local2 == 0x03))
        {
            ADTD = Zero
            ADPD = One
            Local3 = ADDS /* \M4E0.ADDS */
            While ((Local3 != 0x07))
            {
                Local1--
                Stall (0x0A)
                Local3 = ADDS /* \M4E0.ADDS */
                If ((Local1 == Zero))
                {
                    Local0 = 0xFF01
                    Break
                }
            }
        }

        If ((Local0 == Zero))
        {
            Local2 = IC70 /* \M4E0.IC70 */
            While ((0x20 == (Local2 & 0x20)))
            {
                If ((Local1 == Zero))
                {
                    M460 ("  I2cTimeout for IDE : (0x%X)\n", Local2, Zero, Zero, Zero, Zero, Zero)
                    Local0 = 0xFF02
                    Break
                }

                Local2 = IC70 /* \M4E0.IC70 */
                Local1--
                Stall (0x0A)
            }
        }

        If ((Local0 == Zero))
        {
            IC6C = Zero
            Local2 = IC9C /* \M4E0.IC9C */
            While ((Zero != (Local2 & One)))
            {
                If ((Local1 == Zero))
                {
                    M460 ("  I2cTimeout for fI2cDisable : (0x%X)\n", Local2, Zero, Zero, Zero, Zero, Zero)
                    Local0 = 0xFF03
                    Break
                }

                Local2 = IC9C /* \M4E0.IC9C */
                Local1--
                Stall (0x0A)
            }
        }

        If ((Local0 == Zero))
        {
            IC00 = 0x63
            IC04 = Arg1
            IC14 = 0x0285
            IC18 = 0x0357
            IC7C = 0x00400040
            IC38 = Zero
            IC34 = Zero
            IC30 = Zero
            Local2 = IC40 /* \M4E0.IC40 */
            Local2 = IC54 /* \M4E0.IC54 */
        }

        If ((Local0 == Zero))
        {
            IC6C = One
            Local2 = IC9C /* \M4E0.IC9C */
            While ((Zero == (Local2 & One)))
            {
                If ((Local1 == Zero))
                {
                    M460 ("  I2cTimeout for I2cEnable : (0x%X)\n", Local2, Zero, Zero, Zero, Zero, Zero)
                    Local0 = 0xFF04
                    Break
                }

                Local2 = IC9C /* \M4E0.IC9C */
                Local1--
                Stall (0x0A)
            }
        }

        If ((Local0 == Zero))
        {
            Local3 = Arg3
            Local4 = Arg2
            Local5 = Zero
            Local6 = Zero
            Local7 = 0x02
            While (((Local3 + Local4) > Zero))
            {
                If ((Local1 == Zero))
                {
                    M460 ("  I2cTimeout for TxRx: (0x%X, 0x%X)\n", Local3, Local4, Zero, Zero, Zero, Zero)
                    Local0 = 0xFF06
                    Break
                }

                Local2 = IC70 /* \M4E0.IC70 */
                If (((Local2 & 0x08) != Zero))
                {
                    Local2 = IC10 /* \M4E0.IC10 */
                    Local1--
                    Stall (0x0A)
                    Continue
                }

                Local2 = IC74 /* \M4E0.IC74 */
                If ((Local2 != Zero))
                {
                    Local1--
                    Stall (0x0A)
                    Continue
                }

                If ((Local3 > One))
                {
                    IC10 = (ToInteger (DerefOf (Arg4 [Local5])) & 0xFF)
                    Local3--
                    Local5++
                }
                ElseIf (((Local3 == One) && (Local4 != Zero)))
                {
                    IC10 = (ToInteger (DerefOf (Arg4 [Local5])) & 0xFF)
                    Local3--
                    Local5++
                }
                ElseIf (((Local3 == One) && (Local4 == Zero)))
                {
                    IC10 = ((ToInteger (DerefOf (Arg4 [Local5])) & 0xFF
                        ) | 0x0200)
                    Local3--
                    Local5++
                }
                ElseIf (((Local3 == Zero) && (Local4 > One)))
                {
                    IC10 = 0x0100
                    Local6 = One
                    Local4--
                }
                ElseIf (((Local3 == Zero) && (Local4 == One)))
                {
                    IC10 = 0x0300
                    Local6 = One
                    Local4--
                }

                Local1--
                Stall (0x0A)
                Local2 = IC34 /* \M4E0.IC34 */
                If ((Zero != (Local2 & 0x40)))
                {
                    Local7 = IC54 /* \M4E0.IC54 */
                    Local2 = IC80 /* \M4E0.IC80 */
                    M460 ("  I2cTX Abrt Source: (0x%X)\n", Local2, Zero, Zero, Zero, Zero, Zero)
                    Local0 = 0xFF05
                    Break
                }

                If ((Local6 != Zero))
                {
                    Local2 = IC70 /* \M4E0.IC70 */
                    While (((Local2 & 0x08) != 0x08))
                    {
                        Local2 = IC70 /* \M4E0.IC70 */
                        If ((Local1 == Zero))
                        {
                            M460 ("  I2cTimeout for Rx : (0x%X)\n", Local2, Zero, Zero, Zero, Zero, Zero)
                            Local0 = 0xFF07
                            Break
                        }

                        Local1--
                        Stall (0x0A)
                    }
                }

                If ((Local6 != Zero))
                {
                    Local2 = IC10 /* \M4E0.IC10 */
                    RTFF [Local7] = Local2
                    Local1--
                    Stall (0x14)
                    Local6 = Zero
                }
            }
        }

        Release (M4E5)
        If ((Local0 == Zero))
        {
            Local2 = IC70 /* \M4E0.IC70 */
            While ((0x20 == (Local2 & 0x20)))
            {
                If ((Local1 == Zero))
                {
                    M460 ("  I2cTimeout for IDE2 : (0x%X)\n", Local2, Zero, Zero, Zero, Zero, Zero)
                    Local0 = 0xFF08
                    Break
                }

                Local2 = IC70 /* \M4E0.IC70 */
                Local1--
                Stall (0x0A)
            }
        }

        If (((Local0 > 0xFF04) && (Local0 < 0xFF08)))
        {
            IC6C = Zero
            Local2 = IC9C /* \M4E0.IC9C */
            While ((Zero != (Local2 & One)))
            {
                If ((Local1 == Zero))
                {
                    M460 ("  I2cTimeout for fI2cDisable : (0x%X)\n", Local2, Zero, Zero, Zero, Zero, Zero)
                    Local0 = 0xFF09
                    Break
                }

                Local2 = IC9C /* \M4E0.IC9C */
                Local1--
                Stall (0x0A)
            }
        }

        Local3 = AOAC /* \M4E0.AOAC */
        If ((Local3 == 0x03))
        {
            ADPD = Zero
            Local2 = ADDS /* \M4E0.ADDS */
            While ((Local2 != Zero))
            {
                If ((Local1 == Zero))
                {
                    M460 ("  I2cTimeout for AOAC Off : (0x%X)\n", Local2, Zero, Zero, Zero, Zero, Zero)
                    Local0 = 0xFF10
                    Break
                }

                Local1--
                Stall (0x0A)
                Local2 = ADDS /* \M4E0.ADDS */
            }

            ADTD = 0x03
        }

        M012 (0xFED80D00, M4E7, Zero, 0x08, ISCL)
        M012 (0xFED80D00, M4E8, Zero, 0x08, ISDA)
        CreateWordField (RTFF, Zero, STAT)
        STAT = Local0
        Return (RTFF) /* \M4E0.RTFF */
    }

    Method (M4E1, 3, Serialized)
    {
        Name (RTFF, Buffer (0x0100)
        {
             0x00                                             // .
        })
        Name (WRFF, Buffer (One)
        {
             0x00                                             // .
        })
        CreateByteField (WRFF, Zero, WDAT)
        WDAT = Arg2
        RTFF = M4E0 (Arg0, Arg1, One, One, WRFF)
        CreateWordField (RTFF, Zero, STAT)
        CreateByteField (RTFF, 0x02, RDAT)
        Local0 = STAT /* \M4E1.STAT */
        Local1 = RDAT /* \M4E1.RDAT */
        M460 ("  Read I2C Byte (0x%X, 0x%X)\n", Local0, Local1, Zero, Zero, Zero, Zero)
        If ((Local0 == Zero))
        {
            Return ((RDAT & 0xFF))
        }

        Return (Zero)
    }

    Method (M4E2, 4, Serialized)
    {
        Name (WRFF, Buffer (0x02)
        {
             0x00, 0x00                                       // ..
        })
        CreateByteField (WRFF, Zero, WDA1)
        CreateByteField (WRFF, One, WDA2)
        WDA1 = Arg2
        WDA2 = (Arg3 & 0xFF)
        Local0 = M4E0 (Arg0, Arg1, Zero, 0x02, WRFF)
        CreateWordField (Local0, Zero, STAT)
        Local1 = STAT /* \M4E2.STAT */
        M460 ("  Write I2C Byte(0x%X)\n", Local1, Zero, Zero, Zero, Zero, Zero)
    }

    Scope (\_SB.GPIO)
    {
        Method (XINI, 0, NotSerialized)
        {
            M460 ("  KER-ASL-\\_SB.GPIO._INI Start\n", Zero, Zero, Zero, Zero, Zero, Zero)
            If ((M4F0 != Zero))
            {
                Local0 = M4F1 (Zero)
                Local0 = M4F1 (One)
                Local0 = M4F1 (0x02)
                Local0 = M4F1 (0x03)
            }

            M460 ("  KER-ASL-\\_SB.GPIO._INI End\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }
    }

    Scope (\_GPE)
    {
        Method (SIE0, 0, Serialized)
        {
            M460 ("  KER-ASL-\\_GPE.SIE0 Start\n", Zero, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (\_GPE.BIE0))
            {
                M460 ("  KER-ASL-Callout \\_GPE.BIE0\n", Zero, Zero, Zero, Zero, Zero, Zero)
                \_GPE.BIE0 ()
            }

            Local0 = M4F1 (Zero)
            If (((Local0 & One) == One))
            {
                If (CondRefOf (\_GPE.SP00))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP00\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP00 ()
                }
            }

            If (((Local0 & 0x02) == 0x02))
            {
                If (CondRefOf (\_GPE.SP01))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP01\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP01 ()
                }
            }

            If (((Local0 & 0x04) == 0x04))
            {
                If (CondRefOf (\_GPE.SP02))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP02\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP02 ()
                }
            }

            If (((Local0 & 0x08) == 0x08))
            {
                If (CondRefOf (\_GPE.SP03))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP03\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP03 ()
                }
            }

            If (((Local0 & 0x10) == 0x10))
            {
                If (CondRefOf (\_GPE.SP04))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP04\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP04 ()
                }
            }

            If (((Local0 & 0x20) == 0x20))
            {
                If (CondRefOf (\_GPE.SP05))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP05\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP05 ()
                }
            }

            If (((Local0 & 0x40) == 0x40))
            {
                If (CondRefOf (\_GPE.SP06))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP06\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP06 ()
                }
            }

            If (((Local0 & 0x80) == 0x80))
            {
                If (CondRefOf (\_GPE.SP07))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP07\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP07 ()
                }
            }

            If (((Local0 & 0x0100) == 0x0100))
            {
                If (CondRefOf (\_GPE.SP10))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP10\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP10 ()
                }
            }

            If (((Local0 & 0x0200) == 0x0200))
            {
                If (CondRefOf (\_GPE.SP11))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP11\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP11 ()
                }
            }

            If (((Local0 & 0x0400) == 0x0400))
            {
                If (CondRefOf (\_GPE.SP12))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP12\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP12 ()
                }
            }

            If (((Local0 & 0x0800) == 0x0800))
            {
                If (CondRefOf (\_GPE.SP13))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP13\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP13 ()
                }
            }

            If (((Local0 & 0x1000) == 0x1000))
            {
                If (CondRefOf (\_GPE.SP14))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP14\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP14 ()
                }
            }

            If (((Local0 & 0x2000) == 0x2000))
            {
                If (CondRefOf (\_GPE.SP15))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP15\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP15 ()
                }
            }

            If (((Local0 & 0x4000) == 0x4000))
            {
                If (CondRefOf (\_GPE.SP16))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP16\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP16 ()
                }
            }

            If (((Local0 & 0x8000) == 0x8000))
            {
                If (CondRefOf (\_GPE.SP17))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP17\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP17 ()
                }
            }

            If (CondRefOf (\_GPE.AIE0))
            {
                M460 ("  KER-ASL-Callout \\_GPE.AIE0\n", Zero, Zero, Zero, Zero, Zero, Zero)
                \_GPE.AIE0 ()
            }

            M460 ("  KER-ASL-\\_GPE.SIE0 End\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }

        Method (SIE1, 0, Serialized)
        {
            M460 ("  KER-ASL-\\_GPE.SIE1 Start\n", Zero, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (\_GPE.BIE1))
            {
                M460 ("  KER-ASL-Callout \\_GPE.BIE1\n", Zero, Zero, Zero, Zero, Zero, Zero)
                \_GPE.BIE1 ()
            }

            Local0 = M4F1 (One)
            If (((Local0 & One) == One))
            {
                If (CondRefOf (\_GPE.SP20))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP20\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP20 ()
                }
            }

            If (((Local0 & 0x02) == 0x02))
            {
                If (CondRefOf (\_GPE.SP21))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP21\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP21 ()
                }
            }

            If (((Local0 & 0x04) == 0x04))
            {
                If (CondRefOf (\_GPE.SP22))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP22\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP22 ()
                }
            }

            If (((Local0 & 0x08) == 0x08))
            {
                If (CondRefOf (\_GPE.SP23))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP23\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP23 ()
                }
            }

            If (((Local0 & 0x10) == 0x10))
            {
                If (CondRefOf (\_GPE.SP24))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP24\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP24 ()
                }
            }

            If (((Local0 & 0x20) == 0x20))
            {
                If (CondRefOf (\_GPE.SP25))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP25\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP25 ()
                }
            }

            If (((Local0 & 0x40) == 0x40))
            {
                If (CondRefOf (\_GPE.SP26))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP26\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP26 ()
                }
            }

            If (((Local0 & 0x80) == 0x80))
            {
                If (CondRefOf (\_GPE.SP27))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP27\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP27 ()
                }
            }

            If (((Local0 & 0x0100) == 0x0100))
            {
                If (CondRefOf (\_GPE.SP30))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP30\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP30 ()
                }
            }

            If (((Local0 & 0x0200) == 0x0200))
            {
                If (CondRefOf (\_GPE.SP31))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP31\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP31 ()
                }
            }

            If (((Local0 & 0x0400) == 0x0400))
            {
                If (CondRefOf (\_GPE.SP32))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP32\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP32 ()
                }
            }

            If (((Local0 & 0x0800) == 0x0800))
            {
                If (CondRefOf (\_GPE.SP33))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP33\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP33 ()
                }
            }

            If (((Local0 & 0x1000) == 0x1000))
            {
                If (CondRefOf (\_GPE.SP34))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP34\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP34 ()
                }
            }

            If (((Local0 & 0x2000) == 0x2000))
            {
                If (CondRefOf (\_GPE.SP35))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP35\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP35 ()
                }
            }

            If (((Local0 & 0x4000) == 0x4000))
            {
                If (CondRefOf (\_GPE.SP36))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP36\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP36 ()
                }
            }

            If (((Local0 & 0x8000) == 0x8000))
            {
                If (CondRefOf (\_GPE.SP37))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP37\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP37 ()
                }
            }

            If (CondRefOf (\_GPE.AIE1))
            {
                M460 ("  KER-ASL-Callout \\_GPE.AIE1\n", Zero, Zero, Zero, Zero, Zero, Zero)
                \_GPE.AIE1 ()
            }

            M460 ("  KER-ASL-\\_GPE.SIE1 End\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }

        Method (SIE2, 0, Serialized)
        {
            M460 ("  KER-ASL-\\_GPE.SIE2 Start\n", Zero, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (\_GPE.BIE2))
            {
                M460 ("  KER-ASL-Callout \\_GPE.BIE2\n", Zero, Zero, Zero, Zero, Zero, Zero)
                \_GPE.BIE2 ()
            }

            Local0 = M4F1 (0x02)
            If (((Local0 & One) == One))
            {
                If (CondRefOf (\_GPE.SP40))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP40\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP40 ()
                }
            }

            If (((Local0 & 0x02) == 0x02))
            {
                If (CondRefOf (\_GPE.SP41))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP41\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP41 ()
                }
            }

            If (((Local0 & 0x04) == 0x04))
            {
                If (CondRefOf (\_GPE.SP42))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP42\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP42 ()
                }
            }

            If (((Local0 & 0x08) == 0x08))
            {
                If (CondRefOf (\_GPE.SP43))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP43\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP43 ()
                }
            }

            If (((Local0 & 0x10) == 0x10))
            {
                If (CondRefOf (\_GPE.SP44))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP44\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP44 ()
                }
            }

            If (((Local0 & 0x20) == 0x20))
            {
                If (CondRefOf (\_GPE.SP45))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP45\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP45 ()
                }
            }

            If (((Local0 & 0x40) == 0x40))
            {
                If (CondRefOf (\_GPE.SP46))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP46\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP46 ()
                }
            }

            If (((Local0 & 0x80) == 0x80))
            {
                If (CondRefOf (\_GPE.SP47))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP47\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP47 ()
                }
            }

            If (((Local0 & 0x0100) == 0x0100))
            {
                If (CondRefOf (\_GPE.SP50))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP50\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP50 ()
                }
            }

            If (((Local0 & 0x0200) == 0x0200))
            {
                If (CondRefOf (\_GPE.SP51))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP51\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP51 ()
                }
            }

            If (((Local0 & 0x0400) == 0x0400))
            {
                If (CondRefOf (\_GPE.SP52))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP52\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP52 ()
                }
            }

            If (((Local0 & 0x0800) == 0x0800))
            {
                If (CondRefOf (\_GPE.SP53))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP53\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP53 ()
                }
            }

            If (((Local0 & 0x1000) == 0x1000))
            {
                If (CondRefOf (\_GPE.SP54))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP54\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP54 ()
                }
            }

            If (((Local0 & 0x2000) == 0x2000))
            {
                If (CondRefOf (\_GPE.SP55))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP55\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP55 ()
                }
            }

            If (((Local0 & 0x4000) == 0x4000))
            {
                If (CondRefOf (\_GPE.SP56))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP56\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP56 ()
                }
            }

            If (((Local0 & 0x8000) == 0x8000))
            {
                If (CondRefOf (\_GPE.SP57))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP57\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP57 ()
                }
            }

            If (CondRefOf (\_GPE.AIE2))
            {
                M460 ("  KER-ASL-Callout \\_GPE.AIE2\n", Zero, Zero, Zero, Zero, Zero, Zero)
                \_GPE.AIE2 ()
            }

            M460 ("  KER-ASL-\\_GPE.SIE2 End\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }

        Method (SIE3, 0, Serialized)
        {
            M460 ("  KER-ASL-\\_GPE.SIE3 Start\n", Zero, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (\_GPE.BIE3))
            {
                M460 ("  KER-ASL-Callout \\_GPE.BIE3\n", Zero, Zero, Zero, Zero, Zero, Zero)
                \_GPE.BIE3 ()
            }

            Local0 = M4F1 (0x03)
            If (((Local0 & One) == One))
            {
                If (CondRefOf (\_GPE.SP60))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP60\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP60 ()
                }
            }

            If (((Local0 & 0x02) == 0x02))
            {
                If (CondRefOf (\_GPE.SP61))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP61\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP61 ()
                }
            }

            If (((Local0 & 0x04) == 0x04))
            {
                If (CondRefOf (\_GPE.SP62))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP62\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP62 ()
                }
            }

            If (((Local0 & 0x08) == 0x08))
            {
                If (CondRefOf (\_GPE.SP63))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP63\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP63 ()
                }
            }

            If (((Local0 & 0x10) == 0x10))
            {
                If (CondRefOf (\_GPE.SP64))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP64\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP64 ()
                }
            }

            If (((Local0 & 0x20) == 0x20))
            {
                If (CondRefOf (\_GPE.SP65))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP65\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP65 ()
                }
            }

            If (((Local0 & 0x40) == 0x40))
            {
                If (CondRefOf (\_GPE.SP66))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP66\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP66 ()
                }
            }

            If (((Local0 & 0x80) == 0x80))
            {
                If (CondRefOf (\_GPE.SP67))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP67\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP67 ()
                }
            }

            If (((Local0 & 0x0100) == 0x0100))
            {
                If (CondRefOf (\_GPE.SP70))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP70\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP70 ()
                }
            }

            If (((Local0 & 0x0200) == 0x0200))
            {
                If (CondRefOf (\_GPE.SP71))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP71\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP71 ()
                }
            }

            If (((Local0 & 0x0400) == 0x0400))
            {
                If (CondRefOf (\_GPE.SP72))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP72\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP72 ()
                }
            }

            If (((Local0 & 0x0800) == 0x0800))
            {
                If (CondRefOf (\_GPE.SP73))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP73\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP73 ()
                }
            }

            If (((Local0 & 0x1000) == 0x1000))
            {
                If (CondRefOf (\_GPE.SP74))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP74\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP74 ()
                }
            }

            If (((Local0 & 0x2000) == 0x2000))
            {
                If (CondRefOf (\_GPE.SP75))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP75\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP75 ()
                }
            }

            If (((Local0 & 0x4000) == 0x4000))
            {
                If (CondRefOf (\_GPE.SP76))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP76\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP76 ()
                }
            }

            If (((Local0 & 0x8000) == 0x8000))
            {
                If (CondRefOf (\_GPE.SP77))
                {
                    M460 ("  KER-ASL-Callout \\_GPE.SP77\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_GPE.SP77 ()
                }
            }

            If (CondRefOf (\_GPE.AIE3))
            {
                M460 ("  KER-ASL-Callout \\_GPE.AIE3\n", Zero, Zero, Zero, Zero, Zero, Zero)
                \_GPE.AIE3 ()
            }

            M460 ("  KER-ASL-\\_GPE.SIE3 End\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }

        Name (M4D2, Buffer (0x08){})
        Method (XL0B, 0, Serialized)
        {
            Local3 = Buffer (0x08){}
            CreateWordField (Local3, Zero, M254)
            CreateByteField (Local3, 0x02, M255)
            CreateDWordField (Local3, 0x03, M256)
            M256 = Zero
            M254 = 0x07
            M255 = 0x30
            If (CondRefOf (\_SB.ALIB))
            {
                M460 ("  KER-ASL-Call \\_SB.ALIB (0x0C, 0x%X)\n", Local3, Zero, Zero, Zero, Zero, Zero)
                Local4 = \_SB.ALIB (0x0C, Local3)
                M4D2 = Local4
                CreateDWordField (M4D2, Zero, M4D0)
                CreateDWordField (M4D2, 0x04, M4D1)
                ToInteger (M4D0, Local0)
                ToInteger (M4D1, Local1)
                M460 ("  KER-ASL-ALIB Return Data (0x%X, 0x%X)\n", Local0, Local1, Zero, Zero, Zero, Zero)
                If ((Local0 == Zero))
                {
                    If (CondRefOf (\_SB.APAD))
                    {
                        \_SB.APAD.M446 [One] = Local1
                        M460 ("  KER-ASL-Notify \\_SB.APAD 0x80\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Notify (\_SB.APAD, 0x80) // Status Change
                    }
                }
                ElseIf ((Local0 == One))
                {
                    M460 ("  KER-ASL-Notify \\_SB.APAD 0x84\n", Zero, Zero, Zero, Zero, Zero, Zero)
                }
                ElseIf ((Local0 == 0x02))
                {
                    M460 ("  KER-ASL-Notify \\_SB.APAD 0x85\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    If (CondRefOf (NFPC))
                    {
                        NFPC ()
                    }
                }
            }
        }
    }

    Scope (\_SB)
    {
        Name (MACO, Zero)
        Device (APAD)
        {
            Name (_HID, "ACPI000C" /* Processor Aggregator Device */)  // _HID: Hardware ID
            Name (M446, Package (0x02)
            {
                One, 
                Zero
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (\_OSI ("Processor Aggregator Device"))
                {
                    Local0 = M04A (M128, 0x91)
                    If (((Local0 & 0x80) == 0x80))
                    {
                        M460 ("  KER-ASL-\\_SB.APAD._STA = 0xF\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (0x0F)
                    }
                    Else
                    {
                        M460 ("  KER-ASL-\\_SB.APAD._STA = 0x0\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (Zero)
                    }
                }
                Else
                {
                    M460 ("  KER-ASL-1-\\_SB.APAD._STA = 0x0\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (Zero)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                M460 ("  KER-ASL-\\_SB.APAD._INI\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Local0 = M04A (M128, 0x91)
                If ((((Local0 & 0xC0) == 0xC0) && ((Local0 & 
                    0xFF00) != 0xFF00)))
                {
                    Local3 = Buffer (0x08){}
                    CreateWordField (Local3, Zero, M254)
                    CreateByteField (Local3, 0x02, M255)
                    CreateDWordField (Local3, 0x03, M256)
                    M256 = (Local0 >> 0x08)
                    M254 = 0x07
                    M255 = 0x31
                    If (CondRefOf (\_SB.ALIB))
                    {
                        M460 ("  KER-ASL-Call \\_SB.ALIB (0x0C, 0x%X)\n", Local3, Zero, Zero, Zero, Zero, Zero)
                        \_SB.ALIB (0x0C, Local3)
                    }
                }
            }

            Method (_PUR, 0, NotSerialized)  // _PUR: Processor Utilization Request
            {
                ToInteger (DerefOf (M446 [Zero]), Local0)
                ToInteger (DerefOf (M446 [One]), Local1)
                M460 ("  KER-ASL-\\_SB.APAD._PUR Return Package (2) (0x%X, 0x%X) to OSPM\n", Local0, Local1, Zero, Zero, Zero, Zero)
                Return (M446) /* \_SB_.APAD.M446 */
            }
        }
    }
}

