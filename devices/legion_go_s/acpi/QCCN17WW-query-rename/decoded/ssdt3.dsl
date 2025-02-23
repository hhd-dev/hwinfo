/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20240322 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt3.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000573 (1395)
 *     Revision         0x01
 *     Checksum         0x8D
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 1, "LENOVO", "CB-01   ", 0x00000001)
{
    Scope (\_SB)
    {
        Device (ACDC)
        {
            Name (_HID, "ACPI000E" /* Time and Alarm Device */)  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                GpioInt (Edge, ActiveLow, SharedAndWake, PullUp, 0x0BB8,
                    "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0034
                    }
            })
            OperationRegion (CMOP, SystemMemory, 0xFED81D00, 0x0100)
            Field (CMOP, DWordAcc, NoLock, Preserve)
            {
                ATVE,   32, 
                AETP,   32, 
                ATED,   1, 
                ATWP,   1, 
                Offset (0x10), 
                DTVE,   32, 
                DETP,   32, 
                DTED,   1, 
                DTWP,   1, 
                Offset (0x20), 
                BUSY,   1, 
                Offset (0x21), 
                ATEE,   1, 
                DTEE,   1
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                ATEE = One
                DTEE = One
            }

            Method (AINT, 0, NotSerialized)
            {
                ATEE = One
            }

            Method (DINT, 0, NotSerialized)
            {
                DTEE = One
            }

            Method (_GCP, 0, NotSerialized)  // _GCP: Get Capabilities
            {
                Return (0xA7)
            }

            Method (_STP, 2, NotSerialized)  // _STP: Set Expired Timer Wake Policy
            {
                If ((Arg0 == Zero))
                {
                    AETP = Arg1
                }
                Else
                {
                    DETP = Arg1
                }

                Return (Zero)
            }

            Method (_TIP, 1, NotSerialized)  // _TIP: Expired Timer Wake Policy
            {
                If ((Arg0 == Zero))
                {
                    Local0 = AETP /* \_SB_.ACDC.AETP */
                }
                Else
                {
                    Local0 = DETP /* \_SB_.ACDC.DETP */
                }

                Return (Local0)
            }

            Method (_STV, 2, NotSerialized)  // _STV: Set Timer Value
            {
                If ((Arg0 == Zero))
                {
                    AINT ()
                    ATVE = Arg1
                }
                Else
                {
                    DINT ()
                    DTVE = Arg1
                }

                Return (Zero)
            }

            Method (_TIV, 1, NotSerialized)  // _TIV: Timer Values
            {
                If ((Arg0 == Zero))
                {
                    Local0 = ATVE /* \_SB_.ACDC.ATVE */
                }
                Else
                {
                    Local0 = DTVE /* \_SB_.ACDC.DTVE */
                }

                Return (Local0)
            }

            Method (_GWS, 1, NotSerialized)  // _GWS: Get Wake Status
            {
                If ((Arg0 == Zero))
                {
                    Local0 = (ATWP << One)
                    Local0 |= ATED /* \_SB_.ACDC.ATED */
                }
                Else
                {
                    Local0 = (DTWP << One)
                    Local0 |= DTED /* \_SB_.ACDC.DTED */
                }

                Return (Local0)
            }

            Method (_CWS, 1, NotSerialized)  // _CWS: Clear Wake Alarm Status
            {
                If ((Arg0 == Zero))
                {
                    ATWP = One
                }
                Else
                {
                    DTWP = One
                }

                Return (Zero)
            }

            OperationRegion (PM00, SystemMemory, 0xFED80300, 0x0100)
            Field (PM00, AnyAcc, NoLock, Preserve)
            {
                Offset (0x56), 
                RCTL,   16
            }

            OperationRegion (RRTC, SystemIO, 0x72, 0x02)
            Field (RRTC, ByteAcc, NoLock, Preserve)
            {
                RTCI,   8, 
                RTCD,   8
            }

            OperationRegion (CMOM, SystemMemory, 0xFED80700, 0x0100)
            Field (CMOM, ByteAcc, NoLock, Preserve)
            {
                SECR,   8, 
                SECA,   8, 
                MINR,   8, 
                MINA,   8, 
                HONR,   8, 
                HONA,   8, 
                DYWR,   8, 
                DYMR,   8, 
                MONR,   8, 
                YARR,   8, 
                RTRA,   8, 
                RTRB,   8, 
                RTRC,   8, 
                RTDA,   8, 
                Offset (0x32), 
                RTAC,   8, 
                Offset (0x48), 
                RTCC,   8, 
                Offset (0x50), 
                ERAP,   8, 
                Offset (0x53), 
                ERDP,   8, 
                Offset (0x7E), 
                RTTC,   8, 
                RTRE,   8
            }

            Name (TZLI, 0xFF)
            Name (TZVL, 0xFF)
            Name (TZVH, 0xFF)
            Name (LIVR, 0xFF)
            Name (RBUF, Buffer (0x10)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
            })
            Mutex (RTCL, 0x00)
            Method (_GRT, 0, Serialized)  // _GRT: Get Real Time
            {
                CreateWordField (RBUF, Zero, YEAW)
                CreateByteField (RBUF, 0x02, MONB)
                CreateByteField (RBUF, 0x03, DAYB)
                CreateByteField (RBUF, 0x04, HOUB)
                CreateByteField (RBUF, 0x05, MINB)
                CreateByteField (RBUF, 0x06, SECB)
                CreateByteField (RBUF, 0x07, VALB)
                CreateWordField (RBUF, 0x08, MILW)
                CreateWordField (RBUF, 0x0A, TIMW)
                CreateByteField (RBUF, 0x0C, LIGB)
                Acquire (RTCL, 0xFFFF)
                FromBCD (SECR, SECB) /* \_SB_.ACDC._GRT.SECB */
                FromBCD (MINR, MINB) /* \_SB_.ACDC._GRT.MINB */
                FromBCD (HONR, HOUB) /* \_SB_.ACDC._GRT.HOUB */
                FromBCD (DYMR, DAYB) /* \_SB_.ACDC._GRT.DAYB */
                FromBCD (MONR, MONB) /* \_SB_.ACDC._GRT.MONB */
                FromBCD (YARR, YEAW) /* \_SB_.ACDC._GRT.YEAW */
                If ((((RTRA & 0x10) != 0x10) && ((RCTL & 
                    0x1000) == 0x1000)))
                {
                    FromBCD (RTAC, Local0)
                }
                ElseIf (((RTRA & 0x10) == 0x10))
                {
                    FromBCD (RTCC, Local0)
                }
                Else
                {
                    CopyObject (0x14, Local0)
                }

                Local0 *= 0x64
                YEAW += Local0 /* \_SB_.ACDC._GRT.YEAW */
                If ((TZLI != 0xFF))
                {
                    RTCI = TZVL /* \_SB_.ACDC.TZVL */
                    Local1 = RTCD /* \_SB_.ACDC.RTCD */
                    RTCI = TZVH /* \_SB_.ACDC.TZVH */
                    Local2 = (RTCD << 0x08)
                    Local2 |= Local1
                    RTCI = LIVR /* \_SB_.ACDC.LIVR */
                    Local3 = RTCD /* \_SB_.ACDC.RTCD */
                    TIMW = Local2
                    LIGB = Local3
                }
                Else
                {
                    TIMW = 0x07FF
                    LIGB = Zero
                }

                MILW = One
                VALB = One
                Release (RTCL)
                Return (RBUF) /* \_SB_.ACDC.RBUF */
            }

            Method (_SRT, 1, Serialized)  // _SRT: Set Real Time
            {
                CreateWordField (Arg0, Zero, YEAW)
                CreateByteField (Arg0, 0x02, MONB)
                CreateByteField (Arg0, 0x03, DAYB)
                CreateByteField (Arg0, 0x04, HOUB)
                CreateByteField (Arg0, 0x05, MINB)
                CreateByteField (Arg0, 0x06, SECB)
                CreateWordField (Arg0, 0x08, MILW)
                CreateWordField (Arg0, 0x0A, TIMW)
                CreateByteField (Arg0, 0x0C, LIGB)
                Acquire (RTCL, 0xFFFF)
                Local2 = RTRB /* \_SB_.ACDC.RTRB */
                RTRB |= 0x80
                ToBCD (SECB, SECR) /* \_SB_.ACDC.SECR */
                ToBCD (MINB, MINR) /* \_SB_.ACDC.MINR */
                ToBCD (HOUB, HONR) /* \_SB_.ACDC.HONR */
                ToBCD (DAYB, DYMR) /* \_SB_.ACDC.DYMR */
                ToBCD (MONB, MONR) /* \_SB_.ACDC.MONR */
                Divide (YEAW, 0x64, Local0, Local1)
                ToBCD (Local0, YARR) /* \_SB_.ACDC.YARR */
                If ((((RTRA & 0x10) != 0x10) && ((RCTL & 
                    0x1000) == 0x1000)))
                {
                    ToBCD (Local1, RTAC) /* \_SB_.ACDC.RTAC */
                }
                ElseIf (((RTRA & 0x10) == 0x10))
                {
                    ToBCD (Local1, RTCC) /* \_SB_.ACDC.RTCC */
                }

                RTRB = Local2
                If ((TZLI != 0xFF))
                {
                    Local3 = (TIMW >> 0x08)
                    RTCI = TZVH /* \_SB_.ACDC.TZVH */
                    RTCD = Local3
                    Local3 = (TIMW & 0xFFFF)
                    RTCI = TZVL /* \_SB_.ACDC.TZVL */
                    RTCD = Local3
                    RTCI = LIVR /* \_SB_.ACDC.LIVR */
                    RTCD = LIGB /* \_SB_.ACDC._SRT.LIGB */
                }

                Release (RTCL)
                Return (Zero)
            }
        }
    }
}

