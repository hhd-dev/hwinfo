/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20220331 (64-bit version)
 * Copyright (c) 2000 - 2022 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt11.dat, Sun Oct 27 21:50:26 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000D3B (3387)
 *     Revision         0x02
 *     Checksum         0xA4
 *     OEM ID           "INTEL "
 *     OEM Table ID     "PDatTabl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20210930 (539035952)
 */
DefinitionBlock ("", "SSDT", 2, "INTEL ", "PDatTabl", 0x00001000)
{
    External (_SB_.IETM.CHRG, DeviceObj)
    External (_SB_.IETM.SEN2, DeviceObj)
    External (_SB_.IETM.SEN3, DeviceObj)
    External (_SB_.IETM.SEN4, DeviceObj)
    External (_SB_.IETM.SEN5, DeviceObj)
    External (_SB_.IETM.TFN1, DeviceObj)
    External (_SB_.IETM.TPWR, DeviceObj)
    External (_SB_.PC00.TCPU, DeviceObj)
    External (BREV, IntObj)
    External (PLID, IntObj)

    Scope (\_SB)
    {
        Device (PLDT)
        {
            Name (_HID, EisaId ("PNP0A05") /* Generic Container Device */)  // _HID: Hardware ID
            Name (_UID, 0x06)  // _UID: Unique ID
            Name (_STR, Unicode ("Platform Data"))  // _STR: Description String
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (GHID, 1, Serialized)
            {
                If ((Arg0 == "IETM"))
                {
                    Return ("INTC1042")
                }

                If ((Arg0 == "SEN1"))
                {
                    Return ("INTC1062")
                }

                If ((Arg0 == "SEN2"))
                {
                    Return ("INTC1062")
                }

                If ((Arg0 == "SEN3"))
                {
                    Return ("INTC1062")
                }

                If ((Arg0 == "SEN4"))
                {
                    Return ("INTC1062")
                }

                If ((Arg0 == "SEN5"))
                {
                    Return ("INTC1062")
                }

                If ((Arg0 == "TPCH"))
                {
                    Return ("INTC1064")
                }

                If ((Arg0 == "TFN1"))
                {
                    Return ("INTC1063")
                }

                If ((Arg0 == "TFN2"))
                {
                    Return ("INTC1063")
                }

                If ((Arg0 == "TFN3"))
                {
                    Return ("INTC1063")
                }

                If ((Arg0 == "TPWR"))
                {
                    Return ("INTC1065")
                }

                If ((Arg0 == "DPLY"))
                {
                    Return (0x0634D425)
                }

                If ((Arg0 == "1"))
                {
                    Return ("INTC1066")
                }

                If ((Arg0 == "CHRG"))
                {
                    Return ("INTC1062")
                }

                Return ("XXXX9999")
            }

            Method (GDDV, 0, Serialized)
            {
                Return (Package (0x01)
                {
                    Buffer (0x0505)
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
                        /* 0068 */  0x00, 0x00, 0x00, 0x00, 0xA1, 0x75, 0x28, 0x26,  // .....u(&
                        /* 0070 */  0xF3, 0x4D, 0x02, 0x06, 0xCE, 0xA7, 0x19, 0xC9,  // .M......
                        /* 0078 */  0x90, 0x61, 0xEF, 0x43, 0x43, 0x66, 0xF2, 0xA3,  // .a.CCf..
                        /* 0080 */  0x98, 0xE9, 0x8C, 0x22, 0xA6, 0xE8, 0xF7, 0x7B,  // ..."...{
                        /* 0088 */  0x46, 0x59, 0x90, 0xBD, 0x71, 0x04, 0x00, 0x00,  // FY..q...
                        /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,  // REPO]...
                        /* 0098 */  0x01, 0xA2, 0x3C, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..<.....
                        /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,  // ..r...m$
                        /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,  // G.=$...o
                        /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,  // E...f.."
                        /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,  // ...g....
                        /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,  // 9%....R.
                        /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x44, 0x26, 0xD8,  // u8...D&.
                        /* 00D0 */  0xA6, 0x2E, 0xE3, 0xB0, 0x1D, 0x2E, 0x19, 0xBA,  // ........
                        /* 00D8 */  0xBF, 0x66, 0x6B, 0x16, 0x8F, 0x47, 0x6B, 0x74,  // .fk..Gkt
                        /* 00E0 */  0x4E, 0xB1, 0x4E, 0xA0, 0x60, 0x91, 0x8D, 0x38,  // N.N.`..8
                        /* 00E8 */  0x91, 0x18, 0x3A, 0xA2, 0x7F, 0x3F, 0x7A, 0x65,  // ..:..?ze
                        /* 00F0 */  0x93, 0x86, 0x54, 0xE0, 0x7D, 0x0B, 0x58, 0xC9,  // ..T.}.X.
                        /* 00F8 */  0xFE, 0x86, 0x61, 0xE9, 0xBE, 0xEE, 0x96, 0xB0,  // ..a.....
                        /* 0100 */  0x38, 0x8D, 0x02, 0x05, 0x21, 0xE8, 0x18, 0x87,  // 8...!...
                        /* 0108 */  0x46, 0x78, 0x5E, 0xEB, 0xCE, 0x37, 0x10, 0x6D,  // Fx^..7.m
                        /* 0110 */  0xE7, 0xE4, 0x74, 0xD6, 0x0C, 0xB4, 0xB7, 0x3E,  // ..t....>
                        /* 0118 */  0x79, 0x84, 0x8D, 0x5B, 0x51, 0x8A, 0x7B, 0x73,  // y..[Q.{s
                        /* 0120 */  0xC9, 0x0E, 0x60, 0x77, 0x1A, 0xC0, 0xE6, 0x0B,  // ..`w....
                        /* 0128 */  0x79, 0x48, 0x38, 0x76, 0xA9, 0x34, 0x5C, 0x02,  // yH8v.4\.
                        /* 0130 */  0x25, 0x83, 0x22, 0xBB, 0xBA, 0xBF, 0xC8, 0x79,  // %."....y
                        /* 0138 */  0xE3, 0xB2, 0x06, 0x45, 0x86, 0x17, 0xC4, 0x29,  // ...E...)
                        /* 0140 */  0xBD, 0x30, 0xCC, 0x2B, 0xA7, 0xF8, 0x5F, 0x7B,  // .0.+.._{
                        /* 0148 */  0x94, 0x81, 0xDD, 0x56, 0x3A, 0x1B, 0x84, 0x72,  // ...V:..r
                        /* 0150 */  0xBC, 0x84, 0xF6, 0x09, 0x0A, 0xB8, 0xDE, 0x1F,  // ........
                        /* 0158 */  0x12, 0x95, 0xBE, 0xE4, 0x69, 0x2A, 0xAA, 0xB0,  // ....i*..
                        /* 0160 */  0x94, 0x35, 0x93, 0x8B, 0xAA, 0x77, 0xF3, 0xB3,  // .5...w..
                        /* 0168 */  0xED, 0xA1, 0x17, 0x96, 0x48, 0xCC, 0x04, 0xCB,  // ....H...
                        /* 0170 */  0x29, 0x34, 0x80, 0xD6, 0xAD, 0x96, 0x6D, 0x6E,  // )4....mn
                        /* 0178 */  0x55, 0x1F, 0xD4, 0xE4, 0xCB, 0x8E, 0xA0, 0x98,  // U.......
                        /* 0180 */  0x7B, 0x81, 0x61, 0x61, 0xF2, 0x3E, 0x0D, 0x36,  // {.aa.>.6
                        /* 0188 */  0x27, 0x09, 0x39, 0x60, 0x7C, 0xC4, 0xB1, 0x1A,  // '.9`|...
                        /* 0190 */  0xB6, 0x96, 0xAA, 0x1D, 0x59, 0x20, 0xDA, 0x54,  // ....Y .T
                        /* 0198 */  0x04, 0x48, 0x26, 0x80, 0x48, 0x3A, 0x04, 0x1C,  // .H&.H:..
                        /* 01A0 */  0x6E, 0x7E, 0x27, 0xFD, 0x32, 0xD1, 0xD5, 0xA6,  // n~'.2...
                        /* 01A8 */  0x93, 0x77, 0x50, 0x5A, 0xC9, 0x39, 0xF0, 0x71,  // .wPZ.9.q
                        /* 01B0 */  0x14, 0x98, 0x16, 0xEF, 0x49, 0x0B, 0xDB, 0x4E,  // ....I..N
                        /* 01B8 */  0xA0, 0xF9, 0x48, 0xAE, 0x83, 0x50, 0xE9, 0x4A,  // ..H..P.J
                        /* 01C0 */  0x0F, 0x8D, 0x3E, 0x96, 0x59, 0x0D, 0x86, 0xC4,  // ..>.Y...
                        /* 01C8 */  0x16, 0xEB, 0x8D, 0x7F, 0xCC, 0x9E, 0x69, 0xB1,  // ......i.
                        /* 01D0 */  0x96, 0xE7, 0x27, 0x2C, 0x2C, 0xD8, 0xDD, 0x21,  // ..',,..!
                        /* 01D8 */  0x93, 0xE6, 0x6D, 0xAC, 0xE5, 0x1A, 0xE9, 0xE8,  // ..m.....
                        /* 01E0 */  0x2D, 0xC1, 0x51, 0x92, 0x43, 0xC9, 0x1A, 0xC5,  // -.Q.C...
                        /* 01E8 */  0x8A, 0xC2, 0x07, 0xF9, 0xA8, 0xCA, 0x51, 0xC0,  // ......Q.
                        /* 01F0 */  0x2C, 0x07, 0x65, 0x5B, 0x53, 0xB8, 0xAD, 0x06,  // ,.e[S...
                        /* 01F8 */  0x47, 0x9C, 0x2C, 0x47, 0xAD, 0x27, 0x05, 0x49,  // G.,G.'.I
                        /* 0200 */  0x15, 0x36, 0x36, 0x65, 0xDF, 0x5E, 0x30, 0x02,  // .66e.^0.
                        /* 0208 */  0x26, 0xAC, 0x82, 0xF1, 0x28, 0xFD, 0x0B, 0xCA,  // &...(...
                        /* 0210 */  0x7B, 0x1B, 0x7B, 0xA4, 0x11, 0x7C, 0x15, 0x81,  // {.{..|..
                        /* 0218 */  0x7A, 0x61, 0x71, 0x0E, 0xA8, 0x96, 0x3C, 0x5A,  // zaq...<Z
                        /* 0220 */  0x85, 0xB6, 0xA4, 0x70, 0x6C, 0x58, 0xAD, 0x74,  // ...plX.t
                        /* 0228 */  0xE5, 0xC2, 0xB5, 0xAE, 0x87, 0x9C, 0xAB, 0x36,  // .......6
                        /* 0230 */  0xE8, 0x88, 0x92, 0x0F, 0x9B, 0x3E, 0xC4, 0x4F,  // .....>.O
                        /* 0238 */  0x8D, 0x3A, 0xE1, 0x53, 0x21, 0x51, 0x71, 0x53,  // .:.S!QqS
                        /* 0240 */  0x69, 0xD4, 0xB5, 0xD9, 0x05, 0x64, 0x05, 0x01,  // i....d..
                        /* 0248 */  0x5F, 0xD7, 0xA0, 0xAA, 0xEB, 0x48, 0xDA, 0xB8,  // _....H..
                        /* 0250 */  0x59, 0x79, 0x5F, 0xA1, 0x85, 0xF7, 0xD2, 0x14,  // Yy_.....
                        /* 0258 */  0x9F, 0x21, 0x43, 0x85, 0xF9, 0x03, 0x28, 0x7C,  // .!C...(|
                        /* 0260 */  0x57, 0x0B, 0xFC, 0x2B, 0x3A, 0xC7, 0x30, 0x63,  // W..+:.0c
                        /* 0268 */  0x42, 0x1A, 0xAF, 0x99, 0xF4, 0xF1, 0x97, 0x60,  // B......`
                        /* 0270 */  0xAD, 0x35, 0x7E, 0xFE, 0xC0, 0x14, 0x59, 0x09,  // .5~...Y.
                        /* 0278 */  0x7B, 0x9B, 0x3F, 0x91, 0x5E, 0x4D, 0x52, 0x6D,  // {.?.^MRm
                        /* 0280 */  0xD1, 0x49, 0x3D, 0x34, 0x23, 0x4C, 0x33, 0xB7,  // .I=4#L3.
                        /* 0288 */  0xF1, 0x2A, 0x38, 0xF5, 0x75, 0x12, 0x7F, 0xF4,  // .*8.u...
                        /* 0290 */  0x06, 0x81, 0xD9, 0x62, 0x8A, 0xED, 0xA8, 0xDE,  // ...b....
                        /* 0298 */  0xE4, 0xCF, 0x25, 0x23, 0x36, 0x38, 0xFF, 0xA1,  // ..%#68..
                        /* 02A0 */  0xA2, 0x40, 0x8F, 0x3A, 0x81, 0x9E, 0xE4, 0x2F,  // .@.:.../
                        /* 02A8 */  0x93, 0x8E, 0x5A, 0x14, 0xBB, 0xD8, 0x7B, 0x59,  // ..Z...{Y
                        /* 02B0 */  0x08, 0xD8, 0xA0, 0xDE, 0x89, 0x57, 0xCE, 0xEA,  // .....W..
                        /* 02B8 */  0xDA, 0x2F, 0x91, 0xA0, 0x4E, 0xDF, 0x49, 0x41,  // ./..N.IA
                        /* 02C0 */  0x69, 0x90, 0xC7, 0xBB, 0xF7, 0x3A, 0x58, 0x11,  // i....:X.
                        /* 02C8 */  0x93, 0x7F, 0xC5, 0x3F, 0x75, 0x81, 0x11, 0x32,  // ...?u..2
                        /* 02D0 */  0x38, 0x7E, 0xC2, 0xF9, 0x21, 0x7B, 0x75, 0xF4,  // 8~..!{u.
                        /* 02D8 */  0xF3, 0xDA, 0xC2, 0xAB, 0x40, 0xD5, 0xCF, 0x2A,  // ....@..*
                        /* 02E0 */  0x13, 0xBC, 0x70, 0xD6, 0xA8, 0xC1, 0x84, 0xC4,  // ..p.....
                        /* 02E8 */  0xB8, 0x1D, 0x68, 0x6A, 0x80, 0xC0, 0xA6, 0xC2,  // ..hj....
                        /* 02F0 */  0x45, 0x55, 0xC1, 0xD7, 0x74, 0xE9, 0xDD, 0x23,  // EU..t..#
                        /* 02F8 */  0xA6, 0x51, 0x8C, 0xE4, 0xE4, 0xF0, 0x5D, 0x29,  // .Q....])
                        /* 0300 */  0xBA, 0x97, 0x79, 0x2C, 0xC2, 0xAB, 0x33, 0x3B,  // ..y,..3;
                        /* 0308 */  0xDB, 0xA9, 0xB8, 0x0C, 0x13, 0x3F, 0x81, 0x07,  // .....?..
                        /* 0310 */  0x7B, 0xB9, 0x0D, 0xD8, 0x1F, 0x71, 0x9C, 0x1F,  // {....q..
                        /* 0318 */  0xDF, 0x68, 0xC4, 0x78, 0xE5, 0x4D, 0x96, 0x6A,  // .h.x.M.j
                        /* 0320 */  0x7F, 0x0A, 0x7B, 0x17, 0x1A, 0x01, 0xDD, 0x64,  // ..{....d
                        /* 0328 */  0x6E, 0x8D, 0x44, 0x6F, 0xF3, 0x27, 0x8D, 0x82,  // n.Do.'..
                        /* 0330 */  0xB8, 0xB6, 0xCC, 0x69, 0x29, 0x53, 0x28, 0x9D,  // ...i)S(.
                        /* 0338 */  0x1A, 0x65, 0x91, 0x40, 0x2A, 0x96, 0xC1, 0xCE,  // .e.@*...
                        /* 0340 */  0xA0, 0x1B, 0x53, 0x10, 0x43, 0xE7, 0xA2, 0x46,  // ..S.C..F
                        /* 0348 */  0xF1, 0x88, 0xAD, 0x11, 0x8B, 0x37, 0xFB, 0xCC,  // .....7..
                        /* 0350 */  0x15, 0xC8, 0xD3, 0x30, 0xB8, 0x4A, 0x70, 0x43,  // ...0.JpC
                        /* 0358 */  0x01, 0x51, 0x40, 0xDF, 0xEB, 0x61, 0xAF, 0x38,  // .Q@..a.8
                        /* 0360 */  0xD6, 0xA9, 0xFF, 0xB4, 0x20, 0xA0, 0x56, 0x11,  // .... .V.
                        /* 0368 */  0x16, 0x17, 0x18, 0xD1, 0x0B, 0x36, 0x52, 0x1F,  // .....6R.
                        /* 0370 */  0x1E, 0x87, 0xCF, 0xCC, 0x79, 0x35, 0x45, 0xDF,  // ....y5E.
                        /* 0378 */  0xCC, 0x1F, 0xEC, 0x42, 0xD0, 0x77, 0xB8, 0x3C,  // ...B.w.<
                        /* 0380 */  0xD2, 0xCB, 0x03, 0x55, 0x05, 0x87, 0x82, 0x68,  // ...U...h
                        /* 0388 */  0x1E, 0xBC, 0x77, 0xD2, 0x67, 0x1B, 0x31, 0x23,  // ..w.g.1#
                        /* 0390 */  0xA1, 0xF9, 0xC7, 0x2D, 0xB6, 0xCD, 0xBB, 0x43,  // ...-...C
                        /* 0398 */  0x21, 0xB2, 0x09, 0x47, 0xFA, 0x74, 0xA6, 0xA9,  // !..G.t..
                        /* 03A0 */  0xFD, 0xAB, 0xC1, 0xC7, 0xB9, 0x55, 0x97, 0xE4,  // .....U..
                        /* 03A8 */  0x24, 0x67, 0x77, 0x6B, 0xA7, 0x64, 0xD0, 0xC4,  // $gwk.d..
                        /* 03B0 */  0x46, 0xBF, 0x70, 0xCB, 0x5B, 0xA3, 0xD2, 0x5D,  // F.p.[..]
                        /* 03B8 */  0x33, 0x8C, 0x24, 0x4A, 0x29, 0xA6, 0x94, 0x5A,  // 3.$J)..Z
                        /* 03C0 */  0xAE, 0xAE, 0x6C, 0x2B, 0xA8, 0x16, 0x02, 0x2D,  // ..l+...-
                        /* 03C8 */  0xF6, 0x57, 0x54, 0x7F, 0xB7, 0xC2, 0xB4, 0xAC,  // .WT.....
                        /* 03D0 */  0xCE, 0x75, 0xF4, 0x6B, 0x01, 0xCD, 0xBE, 0xD8,  // .u.k....
                        /* 03D8 */  0x2E, 0xF8, 0x8C, 0x82, 0x78, 0x36, 0x30, 0x9B,  // ....x60.
                        /* 03E0 */  0x87, 0x60, 0x29, 0xE3, 0xA5, 0xE5, 0xAC, 0x6D,  // .`)....m
                        /* 03E8 */  0x26, 0x5C, 0x3D, 0xD2, 0xA2, 0x6C, 0xDE, 0xE2,  // &\=..l..
                        /* 03F0 */  0x61, 0x9F, 0x78, 0x75, 0x46, 0xA7, 0xE7, 0x98,  // a.xuF...
                        /* 03F8 */  0x2D, 0x6A, 0xFC, 0x86, 0x32, 0xF8, 0xD8, 0xBE,  // -j..2...
                        /* 0400 */  0x4C, 0xDB, 0x0A, 0x0E, 0x5D, 0x02, 0x96, 0x84,  // L...]...
                        /* 0408 */  0xE7, 0xF5, 0x8A, 0x24, 0xE5, 0x18, 0x39, 0x04,  // ...$..9.
                        /* 0410 */  0xB4, 0x0A, 0xC2, 0x14, 0xAC, 0x5B, 0x73, 0x89,  // .....[s.
                        /* 0418 */  0x4E, 0x82, 0x78, 0x3D, 0x4D, 0x3B, 0x5F, 0x51,  // N.x=M;_Q
                        /* 0420 */  0x73, 0x7E, 0x9E, 0x67, 0xA5, 0x87, 0xBF, 0x31,  // s~.g...1
                        /* 0428 */  0xEE, 0xB4, 0x35, 0x94, 0x71, 0x3B, 0x00, 0x83,  // ..5.q;..
                        /* 0430 */  0xDF, 0xBD, 0xF7, 0xE1, 0x75, 0x50, 0x0B, 0xDF,  // ....uP..
                        /* 0438 */  0xC1, 0x6F, 0xA7, 0x03, 0xA4, 0xCA, 0xF0, 0xAE,  // .o......
                        /* 0440 */  0xD2, 0xD8, 0x54, 0x19, 0x93, 0xFB, 0x5E, 0x3C,  // ..T...^<
                        /* 0448 */  0x41, 0x6E, 0x18, 0xDA, 0x8B, 0x57, 0x01, 0xA1,  // An...W..
                        /* 0450 */  0x5C, 0x66, 0x03, 0x86, 0x2E, 0xC9, 0xC3, 0x99,  // \f......
                        /* 0458 */  0x6B, 0x92, 0x12, 0xBE, 0x59, 0xC7, 0x3B, 0xFE,  // k...Y.;.
                        /* 0460 */  0x63, 0x0E, 0x72, 0x21, 0xA4, 0xE0, 0xA7, 0x89,  // c.r!....
                        /* 0468 */  0x7F, 0x42, 0x25, 0xAE, 0xA4, 0x88, 0x19, 0x56,  // .B%....V
                        /* 0470 */  0xB9, 0x3C, 0xBB, 0xA9, 0x65, 0xB6, 0x5F, 0x78,  // .<..e._x
                        /* 0478 */  0x8A, 0x0B, 0x6A, 0x07, 0xAE, 0x7C, 0xF1, 0x02,  // ..j..|..
                        /* 0480 */  0xE3, 0x79, 0x23, 0xA5, 0xBE, 0xF1, 0xE2, 0x6A,  // .y#....j
                        /* 0488 */  0x3A, 0x0C, 0x29, 0xAD, 0xC2, 0xBD, 0x75, 0xFC,  // :.)...u.
                        /* 0490 */  0x8C, 0x30, 0x55, 0x39, 0x02, 0xC7, 0x12, 0x3B,  // .0U9...;
                        /* 0498 */  0x49, 0xD9, 0x23, 0xD7, 0xFC, 0xBA, 0xC7, 0x2A,  // I.#....*
                        /* 04A0 */  0x9E, 0xC0, 0x06, 0x25, 0xF5, 0x22, 0x10, 0x55,  // ...%.".U
                        /* 04A8 */  0xC6, 0xA2, 0xE5, 0x1A, 0x94, 0xF5, 0x24, 0xBF,  // ......$.
                        /* 04B0 */  0x58, 0xE7, 0xFB, 0x36, 0xD1, 0x46, 0x44, 0xE3,  // X..6.FD.
                        /* 04B8 */  0x30, 0x18, 0x2F, 0x56, 0x31, 0xF2, 0x4C, 0xF8,  // 0./V1.L.
                        /* 04C0 */  0x02, 0x73, 0x7B, 0x3A, 0x4C, 0x72, 0xFE, 0x70,  // .s{:Lr.p
                        /* 04C8 */  0x42, 0x2D, 0x08, 0xA7, 0xC7, 0x34, 0x9D, 0x66,  // B-...4.f
                        /* 04D0 */  0x31, 0x91, 0x1E, 0xDA, 0x25, 0xF8, 0xD0, 0x36,  // 1...%..6
                        /* 04D8 */  0x17, 0x8B, 0x57, 0x9A, 0x07, 0xDB, 0xBB, 0xEF,  // ..W.....
                        /* 04E0 */  0x1E, 0xF4, 0x8B, 0xFE, 0x23, 0x30, 0xD6, 0x75,  // ....#0.u
                        /* 04E8 */  0x4D, 0x78, 0x3B, 0x94, 0xE1, 0xFB, 0x38, 0xFC,  // Mx;...8.
                        /* 04F0 */  0xC4, 0x58, 0x33, 0x63, 0xF5, 0xE0, 0x76, 0x9D,  // .X3c..v.
                        /* 04F8 */  0xEF, 0x76, 0x7E, 0x8E, 0x1D, 0x8A, 0x09, 0xE2,  // .v~.....
                        /* 0500 */  0x5C, 0x8A, 0xBA, 0x5D, 0x48                     // \..]H
                    }
                })
            }

            Method (FIDC, 1, Serialized)
            {
                Switch (ToInteger (Arg0))
                {
                    Case (Zero)
                    {
                        Return (One)
                    }
                    Case (One)
                    {
                        Return (0x02)
                    }
                    Case (0x02)
                    {
                        Return (0x04)
                    }
                    Default
                    {
                        Return (0xF0)
                    }

                }
            }

            Method (FPST, 1, Serialized)
            {
                Switch (ToInteger (Arg0))
                {
                    Case (Zero)
                    {
                        Return (FPS0) /* \_SB_.PLDT.FPS0 */
                    }
                    Default
                    {
                        Return (FPS0) /* \_SB_.PLDT.FPS0 */
                    }

                }
            }

            Name (FPS0, Package (0x0D)
            {
                Zero, 
                Package (0x05)
                {
                    0x64, 
                    0xFFFFFFFF, 
                    0x2EE0, 
                    0x01F4, 
                    0x1388
                }, 

                Package (0x05)
                {
                    0x5F, 
                    0xFFFFFFFF, 
                    0x2D50, 
                    0x01DB, 
                    0x128E
                }, 

                Package (0x05)
                {
                    0x5A, 
                    0xFFFFFFFF, 
                    0x2BC0, 
                    0x01C2, 
                    0x1194
                }, 

                Package (0x05)
                {
                    0x55, 
                    0xFFFFFFFF, 
                    0x2904, 
                    0x01A9, 
                    0x109A
                }, 

                Package (0x05)
                {
                    0x50, 
                    0xFFFFFFFF, 
                    0x2648, 
                    0x0190, 
                    0x0FA0
                }, 

                Package (0x05)
                {
                    0x46, 
                    0xFFFFFFFF, 
                    0x2454, 
                    0x015E, 
                    0x0DAC
                }, 

                Package (0x05)
                {
                    0x3C, 
                    0xFFFFFFFF, 
                    0x1CE8, 
                    0x012C, 
                    0x0BB8
                }, 

                Package (0x05)
                {
                    0x32, 
                    0xFFFFFFFF, 
                    0x189C, 
                    0xFA, 
                    0x09C4
                }, 

                Package (0x05)
                {
                    0x28, 
                    0xFFFFFFFF, 
                    0x13EC, 
                    0xC8, 
                    0x07D0
                }, 

                Package (0x05)
                {
                    0x1E, 
                    0xFFFFFFFF, 
                    0x0ED8, 
                    0x96, 
                    0x05DC
                }, 

                Package (0x05)
                {
                    0x19, 
                    0xFFFFFFFF, 
                    0x0C80, 
                    0x7D, 
                    0x04E2
                }, 

                Package (0x05)
                {
                    Zero, 
                    0xFFFFFFFF, 
                    Zero, 
                    Zero, 
                    Zero
                }
            })
            If (CondRefOf (\_SB.IETM.TFN1))
            {
                Name (ART1, Package (0x06)
                {
                    Zero, 
                    Package (0x0D)
                    {
                        \_SB.IETM.TFN1, 
                        \_SB.PC00.TCPU, 
                        0x64, 
                        0x50, 
                        0x3C, 
                        0x28, 
                        0x1E, 
                        0x14, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    }, 

                    Package (0x0D)
                    {
                        \_SB.IETM.TFN1, 
                        \_SB.IETM.SEN2, 
                        0x64, 
                        0x50, 
                        0x3C, 
                        0x1E, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    }, 

                    Package (0x0D)
                    {
                        \_SB.IETM.TFN1, 
                        \_SB.IETM.SEN3, 
                        0x64, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0x50, 
                        0x3C, 
                        0x1E, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    }, 

                    Package (0x0D)
                    {
                        \_SB.IETM.TFN1, 
                        \_SB.IETM.SEN4, 
                        0x64, 
                        0x50, 
                        0x3C, 
                        0x1E, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    }, 

                    Package (0x0D)
                    {
                        \_SB.IETM.TFN1, 
                        \_SB.IETM.SEN5, 
                        0x64, 
                        0x50, 
                        0x3C, 
                        0x1E, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    }
                })
                Name (ART0, Package (0x06)
                {
                    Zero, 
                    Package (0x0D)
                    {
                        \_SB.IETM.TFN1, 
                        \_SB.PC00.TCPU, 
                        0x64, 
                        0x64, 
                        0x50, 
                        0x32, 
                        0x28, 
                        0x1E, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    }, 

                    Package (0x0D)
                    {
                        \_SB.IETM.TFN1, 
                        \_SB.IETM.SEN2, 
                        0x64, 
                        0x50, 
                        0x32, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    }, 

                    Package (0x0D)
                    {
                        \_SB.IETM.TFN1, 
                        \_SB.IETM.SEN3, 
                        0x64, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0x64, 
                        0x50, 
                        0x32, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    }, 

                    Package (0x0D)
                    {
                        \_SB.IETM.TFN1, 
                        \_SB.IETM.SEN4, 
                        0x64, 
                        0x64, 
                        0x50, 
                        0x32, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    }, 

                    Package (0x0D)
                    {
                        \_SB.IETM.TFN1, 
                        \_SB.IETM.SEN5, 
                        0x64, 
                        0x64, 
                        0x50, 
                        0x32, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    }
                })
            }

            If (CondRefOf (\_SB.IETM.CHRG))
            {
                Name (TRT0, Package (0x02)
                {
                    Package (0x08)
                    {
                        \_SB.PC00.TCPU, 
                        \_SB.IETM.SEN2, 
                        0x28, 
                        0x64, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x08)
                    {
                        \_SB.IETM.CHRG, 
                        \_SB.IETM.SEN4, 
                        0x14, 
                        0xC8, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
                Method (PTRT, 0, NotSerialized)
                {
                    Return (TRT0) /* \_SB_.PLDT.TRT0 */
                }

                Name (PSVT, Package (0x05)
                {
                    0x02, 
                    Package (0x0C)
                    {
                        \_SB.IETM.CHRG, 
                        \_SB.IETM.SEN3, 
                        One, 
                        0xC8, 
                        0x0C6E, 
                        0x0E, 
                        0x000A0000, 
                        "MAX", 
                        One, 
                        0x0A, 
                        0x0A, 
                        Zero
                    }, 

                    Package (0x0C)
                    {
                        \_SB.IETM.CHRG, 
                        \_SB.IETM.SEN3, 
                        One, 
                        0xC8, 
                        0x0CA0, 
                        0x0E, 
                        0x000A0000, 
                        One, 
                        One, 
                        0x0A, 
                        0x0A, 
                        Zero
                    }, 

                    Package (0x0C)
                    {
                        \_SB.IETM.CHRG, 
                        \_SB.IETM.SEN3, 
                        One, 
                        0xC8, 
                        0x0CD2, 
                        0x0E, 
                        0x000A0000, 
                        0x02, 
                        One, 
                        0x0A, 
                        0x0A, 
                        Zero
                    }, 

                    Package (0x0C)
                    {
                        \_SB.IETM.CHRG, 
                        \_SB.IETM.SEN3, 
                        One, 
                        0xC8, 
                        0x0D36, 
                        0x0E, 
                        0x000A0000, 
                        "MIN", 
                        One, 
                        0x0A, 
                        0x0A, 
                        Zero
                    }
                })
            }
        }
    }
}

