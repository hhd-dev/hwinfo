/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200717 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt2.dat, Wed Feb 21 23:56:42 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000072B0 (29360)
 *     Revision         0x02
 *     Checksum         0xB9
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "CB-01   ", 0x00000001)
{
    Scope (\_SB)
    {
        Name (AGRB, 0xF8000000)
        Name (ADBG, Buffer (0x0100){})
        Name (ADAT, Buffer (0x0520)
        {
            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0020 */  0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x01, 0x08,  // ........
            /* 0028 */  0x0B, 0xFF, 0xFF, 0x00, 0x00, 0x01, 0x02, 0x00,  // ........
            /* 0030 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00,  // ........
            /* 0038 */  0x00, 0x00, 0x00, 0x10, 0x17, 0xFF, 0xFF, 0x01,  // ........
            /* 0040 */  0x00, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0048 */  0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x01, 0x00,  // ........
            /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00,  // ........
            /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0x03,  // ........
            /* 0068 */  0x00, 0x02, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0070 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x01,  // ........
            /* 0078 */  0x01, 0xFF, 0xFF, 0x04, 0x00, 0x02, 0x02, 0x00,  // ........
            /* 0080 */  0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x01, 0x01,  // ........
            /* 0088 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0090 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0098 */  0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x01, 0x00,  // ........
            /* 00A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 00A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 00B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 00B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 00C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 00C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 00D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 00D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 00E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 00E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 00F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 00F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0100 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0108 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0110 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0118 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0120 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0128 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0130 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0138 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0140 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0148 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0150 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0158 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0160 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0168 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0170 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0178 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0180 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0188 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0190 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0198 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 01A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 01A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 01B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 01B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 01C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 01C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 01D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 01D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 01E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 01E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 01F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 01F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0200 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0208 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0210 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0218 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0220 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0228 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0230 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0238 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0240 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0248 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0250 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0258 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0260 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0268 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0270 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0278 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0280 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0288 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0290 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0298 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 02A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 02A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 02B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 02B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 02C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 02C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 02D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 02D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 02E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 02E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 02F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 02F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0300 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0308 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0310 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0318 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0320 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0328 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0330 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0338 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0340 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0348 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0350 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0358 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0360 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0368 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0370 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0378 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0380 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0388 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0390 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0398 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 03A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 03A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 03B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 03B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 03C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 03C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 03D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 03D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 03E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 03E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 03F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 03F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0400 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0408 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0410 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0418 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0420 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0428 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0430 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0438 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0440 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0448 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0450 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0458 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0460 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0468 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0470 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0478 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0480 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0488 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0490 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0498 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 04A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 04A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 04B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 04B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 04C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 04C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 04D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 04D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 04E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 04E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 04F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 04F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0500 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0508 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0510 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0518 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
        })
        Method (ALIB, 2, NotSerialized)
        {
            If ((Arg0 == 0x00))
            {
                CreateWordField (Arg1, 0x00, A013)
                CreateWordField (Arg1, 0x02, A014)
                CreateDWordField (Arg1, 0x04, A015)
                Local0 = Buffer (0x0100){}
                CreateWordField (Local0, 0x00, A016)
                A016 = A013 /* \_SB_.ALIB.A013 */
                CreateWordField (Local0, 0x02, A017)
                A017 = A014 /* \_SB_.ALIB.A014 */
                CreateDWordField (Local0, 0x04, A018)
                A018 = A015 /* \_SB_.ALIB.A015 */
                A018 &= ~0x0F
                If ((DerefOf (\_SB.ADAT [0x00]) > 0x00))
                {
                    Local1 = 0x0F
                }
                Else
                {
                    Local1 = 0x01
                }

                A018 |= Local1
                Return (Local0)
            }

            If ((Arg0 == 0x01))
            {
                Local0 = DerefOf (Arg1 [0x02])
                Return (A019 (Local0))
            }

            If ((Arg0 == 0x02))
            {
                Local0 = Buffer (0x0100)
                    {
                         0x03, 0x00, 0x00                                 // ...
                    }
                Return (Local0)
            }

            If ((Arg0 == 0x03))
            {
                Local0 = Buffer (0x0100)
                    {
                         0x03, 0x00, 0x00                                 // ...
                    }
                Return (Local0)
            }

            If ((Arg0 == 0x06))
            {
                Local0 = DerefOf (Arg1 [0x04])
                Local1 = DerefOf (Arg1 [0x02])
                Return (A022 (Local0, Local1))
            }

            If ((Arg0 == 0x0A))
            {
                Local0 = DerefOf (Arg1 [0x02])
                Return (A023 (Local0))
            }

            If ((Arg0 == 0x0B))
            {
                Local0 = DerefOf (Arg1 [0x02])
                Local1 = DerefOf (Arg1 [0x03])
                Local2 = DerefOf (Arg1 [0x04])
                Local2 |= (DerefOf (Arg1 [0x05]) << 0x08)
                Local2 |= (DerefOf (Arg1 [0x06]) << 0x10)
                Local2 |= (DerefOf (Arg1 [0x07]) << 0x18)
                Local3 = DerefOf (Arg1 [0x08])
                Local3 |= (DerefOf (Arg1 [0x09]) << 0x08)
                Local3 |= (DerefOf (Arg1 [0x0A]) << 0x10)
                Local3 |= (DerefOf (Arg1 [0x0B]) << 0x18)
                Local4 = DerefOf (Arg1 [0x0C])
                Local4 |= (DerefOf (Arg1 [0x0D]) << 0x08)
                Local4 |= (DerefOf (Arg1 [0x0E]) << 0x10)
                Local4 |= (DerefOf (Arg1 [0x0F]) << 0x18)
                Return (A024 (Local0, Local1, Local2, Local3, Local4))
            }

            If ((Arg0 == 0x0C))
            {
                A025 (Arg1)
            }

            If ((Arg0 == 0x10))
            {
                Local7 = Buffer (0x18){}
                CreateDWordField (Local7, 0x00, A026)
                CreateDWordField (Local7, 0x04, A027)
                CreateDWordField (Local7, 0x08, A028)
                CreateDWordField (Local7, 0x0C, A029)
                CreateDWordField (Local7, 0x10, A030)
                CreateDWordField (Local7, 0x14, A031)
                A026 = 0x00
                A027 = 0x00
                A028 = 0x00
                A029 = 0x00
                A030 = 0x00
                A031 = 0x00
                A011 (0x26, Local7)
            }

            If ((Arg0 == 0x11))
            {
                Local6 = Buffer (0x18){}
                CreateDWordField (Local6, 0x00, A005)
                CreateDWordField (Local6, 0x04, A006)
                CreateDWordField (Local6, 0x08, A007)
                CreateDWordField (Local6, 0x0C, A008)
                CreateDWordField (Local6, 0x10, A009)
                CreateDWordField (Local6, 0x14, A010)
                A005 = 0x00
                A006 = 0x00
                A007 = 0x00
                A008 = 0x00
                A009 = 0x00
                A010 = 0x00
                A011 (0x25, Local6)
            }

            If ((Arg0 == 0x12))
            {
                Local7 = Buffer (0x18){}
                CreateDWordField (Local7, 0x00, A032)
                CreateDWordField (Local7, 0x04, A033)
                CreateDWordField (Local7, 0x08, A034)
                CreateDWordField (Local7, 0x0C, A035)
                CreateDWordField (Local7, 0x10, A036)
                CreateDWordField (Local7, 0x14, A037)
                A032 = 0x00
                A033 = 0x00
                A034 = 0x00
                A035 = 0x00
                A036 = 0x00
                A037 = 0x00
                A032 = Arg1
                A011 (0x59, Local7)
            }

            If ((Arg0 == 0xAA))
            {
                Local6 = Buffer (0x18){}
                CreateDWordField (Local6, 0x00, A038)
                CreateDWordField (Local6, 0x04, A039)
                CreateDWordField (Local6, 0x08, A040)
                CreateDWordField (Local6, 0x0C, A041)
                CreateDWordField (Local6, 0x10, A042)
                CreateDWordField (Local6, 0x14, A043)
                A038 = 0x00
                A039 = 0x00
                A040 = 0x00
                A041 = 0x00
                A042 = 0x00
                A043 = 0x00
                A044 (Arg1)
            }

            Return (0x00)
        }

        Method (A022, 2, NotSerialized)
        {
            Local0 = 0x00
            While ((Local0 < 0x0A))
            {
                Local1 = A095 (Local0, Arg1)
                If ((Local1 == 0x01))
                {
                    Local2 = A096 (Local0, Arg0)
                    Break
                }

                Local0++
            }

            Local7 = Buffer (0x0A){}
            CreateWordField (Local7, 0x00, A016)
            CreateByteField (Local7, 0x02, A046)
            CreateByteField (Local7, 0x03, A097)
            A016 = 0x04
            A046 = 0x00
            If ((Local2 == 0x00))
            {
                A097 = 0x00
            }
            Else
            {
                A097 = 0x01
            }

            Return (Local7)
        }

        Method (A095, 2, NotSerialized)
        {
            If ((Arg0 == 0x00))
            {
                Return (\_SB.AWR0.ABR0.A090 (Arg1))
            }

            If ((Arg0 == 0x01))
            {
                Return (\_SB.AWR0.ABR1.A090 (Arg1))
            }

            If ((Arg0 == 0x02))
            {
                Return (\_SB.AWR0.ABR2.A090 (Arg1))
            }

            If ((Arg0 == 0x03))
            {
                Return (\_SB.AWR0.ABR3.A090 (Arg1))
            }

            If ((Arg0 == 0x04))
            {
                Return (\_SB.AWR0.ABR4.A090 (Arg1))
            }

            If ((Arg0 == 0x05))
            {
                Return (\_SB.AWR0.ABR5.A090 (Arg1))
            }

            If ((Arg0 == 0x06))
            {
                Return (\_SB.AWR0.ABR6.A090 (Arg1))
            }
        }

        Method (A096, 2, NotSerialized)
        {
            If ((Arg0 == 0x00))
            {
                Return (\_SB.AWR0.ABR0.A091 (Arg1))
            }

            If ((Arg0 == 0x01))
            {
                Return (\_SB.AWR0.ABR1.A091 (Arg1))
            }

            If ((Arg0 == 0x02))
            {
                Return (\_SB.AWR0.ABR2.A091 (Arg1))
            }

            If ((Arg0 == 0x03))
            {
                Return (\_SB.AWR0.ABR3.A091 (Arg1))
            }

            If ((Arg0 == 0x04))
            {
                Return (\_SB.AWR0.ABR4.A091 (Arg1))
            }

            If ((Arg0 == 0x05))
            {
                Return (\_SB.AWR0.ABR5.A091 (Arg1))
            }

            If ((Arg0 == 0x06))
            {
                Return (\_SB.AWR0.ABR6.A091 (Arg1))
            }
        }

        Name (AD00, 0x00)
        Name (DK00, 0x00)
        Method (A019, 1, NotSerialized)
        {
            AD00 = Arg0
            A004 ()
        }

        Method (A023, 1, NotSerialized)
        {
            DK00 = Arg0
        }

        Method (A024, 5, NotSerialized)
        {
        }

        Name (AP01, 0x00)
        Name (AP02, 0x00)
        Name (AP03, 0x00)
        Name (AP05, 0x00)
        Name (AP0B, 0xFF)
        Name (AP10, 0x00)
        Method (A045, 1, NotSerialized)
        {
            Local7 = Buffer (0x0100){}
            CreateWordField (Local7, 0x00, A016)
            A016 = 0x03
            CreateByteField (Local7, 0x02, A046)
            A046 = 0x01
            If ((DerefOf (\_SB.ADAT [0x00]) == 0x01))
            {
                A046 = 0x02
                Return (Local7)
            }

            If ((DerefOf (\_SB.ADAT [0x00]) == 0x00))
            {
                A046 = 0x01
                Return (Local7)
            }

            A047 (Arg0)
            If ((AP05 != 0x01))
            {
                Return (Local7)
            }

            A048 ()
            A046 = 0x02
            Return (Local7)
        }

        Method (A049, 0, NotSerialized)
        {
            If ((DerefOf (\_SB.ADAT [0x00]) <= 0x01))
            {
                Return (0x00)
            }

            If ((AP05 != 0x01))
            {
                Return (0x00)
            }

            A048 ()
        }

        Method (A050, 1, NotSerialized)
        {
            If ((Arg0 == 0x03))
            {
                AP01 = 0x00
            }
        }

        Method (A051, 1, NotSerialized)
        {
            AP10 = 0x01
        }

        Method (A052, 1, NotSerialized)
        {
            AP05 = Arg0
            If ((DerefOf (\_SB.ADAT [0x00]) <= 0x01))
            {
                Return (0x00)
            }

            Local1 = AP0B /* \_SB_.AP0B */
            If ((AP05 == 0x00))
            {
                Local0 = 0x00
                While ((Local0 < 0x0A))
                {
                    A053 (Local0)
                    Local0++
                }

                AP0B = 0x00
            }

            A048 ()
            AP0B = Local1
            Local7 = Buffer (0x0100){}
            Local7 [0x00] = 0x03
            Local7 [0x01] = 0x00
            Local7 [0x02] = 0x00
            Return (Local7)
        }

        Method (A054, 0, NotSerialized)
        {
            If ((AP0B != 0xFF))
            {
                Return (AP0B) /* \_SB_.AP0B */
            }

            Return (AD00) /* \_SB_.AD00 */
        }

        Method (A047, 1, NotSerialized)
        {
            CreateWordField (Arg0, 0x02, AP06)
            CreateWordField (Arg0, 0x04, AP07)
            CreateWordField (Arg0, 0x06, AP08)
            CreateByteField (Arg0, 0x08, AP09)
            CreateByteField (Arg0, 0x09, AP0A)
            Local0 = 0x00
            While ((Local0 < 0x0A))
            {
                If ((A055 (Local0, AP06) == 0x01))
                {
                    If (((AP07 & AP08) == 0x01))
                    {
                        Local1 = A056 (Local0)
                        A057 (Local0, Local1)
                    }
                    Else
                    {
                        A057 (Local0, AP0A)
                    }

                    Break
                }

                Local0++
            }
        }

        Method (A058, 0, NotSerialized)
        {
            AP02 = 0x01
            Local0 = 0x00
            While ((Local0 < 0x0A))
            {
                Local1 = A059 (Local0)
                If ((Local1 > AP02))
                {
                    AP02 = Local1
                }

                Local0++
            }
        }

        Method (A060, 0, NotSerialized)
        {
            AP03 = 0x00
            Local0 = 0x00
            While ((Local0 < 0x0A))
            {
                Local1 = A061 (Local0)
                If ((Local1 > AP03))
                {
                    AP03 = Local1
                }

                Local0++
            }
        }

        Method (A048, 0, NotSerialized)
        {
            A060 ()
            A058 ()
            If ((AP02 != AP01))
            {
                A012 (AP02, AP01)
            }

            If ((AP02 > AP01))
            {
                AP01 = AP02 /* \_SB_.AP02 */
            }

            Local0 = 0x00
            While ((Local0 < 0x0A))
            {
                Local1 = A059 (Local0)
                Local2 = A062 (Local0)
                If ((Local1 != Local2))
                {
                    A063 (Local0, Local1)
                }
                ElseIf ((AP10 == 0x01))
                {
                    A063 (Local0, Local1)
                }

                Local0++
            }

            If ((AP02 < AP01))
            {
                AP01 = AP02 /* \_SB_.AP02 */
            }
            ElseIf ((AP10 == 0x01))
            {
                AP01 = AP02 /* \_SB_.AP02 */
            }

            AP10 = 0x00
        }

        Method (A063, 2, NotSerialized)
        {
            If ((Arg0 == 0x00))
            {
                Return (\_SB.AWR0.ABR0.A064 (Arg1))
            }

            If ((Arg0 == 0x01))
            {
                Return (\_SB.AWR0.ABR1.A064 (Arg1))
            }

            If ((Arg0 == 0x02))
            {
                Return (\_SB.AWR0.ABR2.A064 (Arg1))
            }

            If ((Arg0 == 0x03))
            {
                Return (\_SB.AWR0.ABR3.A064 (Arg1))
            }

            If ((Arg0 == 0x04))
            {
                Return (\_SB.AWR0.ABR4.A064 (Arg1))
            }

            If ((Arg0 == 0x05))
            {
                Return (\_SB.AWR0.ABR5.A064 (Arg1))
            }

            If ((Arg0 == 0x06))
            {
                Return (\_SB.AWR0.ABR6.A064 (Arg1))
            }

            If ((Arg0 == 0x07))
            {
                Return (\_SB.AWR0.ABR7.A064 (Arg1))
            }
        }

        Method (A062, 1, NotSerialized)
        {
            If ((Arg0 == 0x00))
            {
                Return (\_SB.AWR0.ABR0.A065 ())
            }

            If ((Arg0 == 0x01))
            {
                Return (\_SB.AWR0.ABR1.A065 ())
            }

            If ((Arg0 == 0x02))
            {
                Return (\_SB.AWR0.ABR2.A065 ())
            }

            If ((Arg0 == 0x03))
            {
                Return (\_SB.AWR0.ABR3.A065 ())
            }

            If ((Arg0 == 0x04))
            {
                Return (\_SB.AWR0.ABR4.A065 ())
            }

            If ((Arg0 == 0x05))
            {
                Return (\_SB.AWR0.ABR5.A065 ())
            }

            If ((Arg0 == 0x06))
            {
                Return (\_SB.AWR0.ABR6.A065 ())
            }

            If ((Arg0 == 0x07))
            {
                Return (\_SB.AWR0.ABR7.A065 ())
            }
        }

        Method (A059, 1, NotSerialized)
        {
            If ((Arg0 == 0x00))
            {
                Return (\_SB.AWR0.ABR0.A066 ())
            }

            If ((Arg0 == 0x01))
            {
                Return (\_SB.AWR0.ABR1.A066 ())
            }

            If ((Arg0 == 0x02))
            {
                Return (\_SB.AWR0.ABR2.A066 ())
            }

            If ((Arg0 == 0x03))
            {
                Return (\_SB.AWR0.ABR3.A066 ())
            }

            If ((Arg0 == 0x04))
            {
                Return (\_SB.AWR0.ABR4.A066 ())
            }

            If ((Arg0 == 0x05))
            {
                Return (\_SB.AWR0.ABR5.A066 ())
            }

            If ((Arg0 == 0x06))
            {
                Return (\_SB.AWR0.ABR6.A066 ())
            }

            If ((Arg0 == 0x07))
            {
                Return (\_SB.AWR0.ABR7.A066 ())
            }
        }

        Method (A061, 1, NotSerialized)
        {
            If ((Arg0 == 0x00))
            {
                Return (\_SB.AWR0.ABR0.A067 ())
            }

            If ((Arg0 == 0x01))
            {
                Return (\_SB.AWR0.ABR1.A067 ())
            }

            If ((Arg0 == 0x02))
            {
                Return (\_SB.AWR0.ABR2.A067 ())
            }

            If ((Arg0 == 0x03))
            {
                Return (\_SB.AWR0.ABR3.A067 ())
            }

            If ((Arg0 == 0x04))
            {
                Return (\_SB.AWR0.ABR4.A067 ())
            }

            If ((Arg0 == 0x05))
            {
                Return (\_SB.AWR0.ABR5.A067 ())
            }

            If ((Arg0 == 0x06))
            {
                Return (\_SB.AWR0.ABR6.A067 ())
            }

            If ((Arg0 == 0x07))
            {
                Return (\_SB.AWR0.ABR7.A067 ())
            }
        }

        Method (A056, 1, NotSerialized)
        {
            If ((Arg0 == 0x00))
            {
                Return (\_SB.AWR0.ABR0.A068 ())
            }

            If ((Arg0 == 0x01))
            {
                Return (\_SB.AWR0.ABR1.A068 ())
            }

            If ((Arg0 == 0x02))
            {
                Return (\_SB.AWR0.ABR2.A068 ())
            }

            If ((Arg0 == 0x03))
            {
                Return (\_SB.AWR0.ABR3.A068 ())
            }

            If ((Arg0 == 0x04))
            {
                Return (\_SB.AWR0.ABR4.A068 ())
            }

            If ((Arg0 == 0x05))
            {
                Return (\_SB.AWR0.ABR5.A068 ())
            }

            If ((Arg0 == 0x06))
            {
                Return (\_SB.AWR0.ABR6.A068 ())
            }

            If ((Arg0 == 0x07))
            {
                Return (\_SB.AWR0.ABR7.A068 ())
            }
        }

        Method (A057, 2, NotSerialized)
        {
            If ((Arg0 == 0x00))
            {
                Return (\_SB.AWR0.ABR0.A069 (Arg1))
            }

            If ((Arg0 == 0x01))
            {
                Return (\_SB.AWR0.ABR1.A069 (Arg1))
            }

            If ((Arg0 == 0x02))
            {
                Return (\_SB.AWR0.ABR2.A069 (Arg1))
            }

            If ((Arg0 == 0x03))
            {
                Return (\_SB.AWR0.ABR3.A069 (Arg1))
            }

            If ((Arg0 == 0x04))
            {
                Return (\_SB.AWR0.ABR4.A069 (Arg1))
            }

            If ((Arg0 == 0x05))
            {
                Return (\_SB.AWR0.ABR5.A069 (Arg1))
            }

            If ((Arg0 == 0x06))
            {
                Return (\_SB.AWR0.ABR6.A069 (Arg1))
            }

            If ((Arg0 == 0x07))
            {
                Return (\_SB.AWR0.ABR7.A069 (Arg1))
            }
        }

        Method (A055, 2, NotSerialized)
        {
            If ((Arg0 == 0x00))
            {
                Return (\_SB.AWR0.ABR0.A070 (Arg1))
            }

            If ((Arg0 == 0x01))
            {
                Return (\_SB.AWR0.ABR1.A070 (Arg1))
            }

            If ((Arg0 == 0x02))
            {
                Return (\_SB.AWR0.ABR2.A070 (Arg1))
            }

            If ((Arg0 == 0x03))
            {
                Return (\_SB.AWR0.ABR3.A070 (Arg1))
            }

            If ((Arg0 == 0x04))
            {
                Return (\_SB.AWR0.ABR4.A070 (Arg1))
            }

            If ((Arg0 == 0x05))
            {
                Return (\_SB.AWR0.ABR5.A070 (Arg1))
            }

            If ((Arg0 == 0x06))
            {
                Return (\_SB.AWR0.ABR6.A070 (Arg1))
            }

            If ((Arg0 == 0x07))
            {
                Return (\_SB.AWR0.ABR7.A070 (Arg1))
            }
        }

        Method (A053, 1, NotSerialized)
        {
            If ((Arg0 == 0x00))
            {
                Return (\_SB.AWR0.ABR0.A071 ())
            }

            If ((Arg0 == 0x01))
            {
                Return (\_SB.AWR0.ABR1.A071 ())
            }

            If ((Arg0 == 0x02))
            {
                Return (\_SB.AWR0.ABR2.A071 ())
            }

            If ((Arg0 == 0x03))
            {
                Return (\_SB.AWR0.ABR3.A071 ())
            }

            If ((Arg0 == 0x04))
            {
                Return (\_SB.AWR0.ABR4.A071 ())
            }

            If ((Arg0 == 0x05))
            {
                Return (\_SB.AWR0.ABR5.A071 ())
            }

            If ((Arg0 == 0x06))
            {
                Return (\_SB.AWR0.ABR6.A071 ())
            }

            If ((Arg0 == 0x07))
            {
                Return (\_SB.AWR0.ABR7.A071 ())
            }
        }

        OperationRegion (A126, SystemMemory, AGRB, 0x1000)
        Field (A126, DWordAcc, Lock, Preserve)
        {
            Offset (0xB8), 
            A127,   32
        }

        BankField (A126, A127, 0x03B10528, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A124,   32
        }

        BankField (A126, A127, 0x03B10564, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A117,   32
        }

        BankField (A126, A127, 0x03B10998, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A118,   32
        }

        BankField (A126, A127, 0x03B1099C, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A119,   32
        }

        BankField (A126, A127, 0x03B109A0, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A120,   32
        }

        BankField (A126, A127, 0x03B109A4, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A121,   32
        }

        BankField (A126, A127, 0x03B109A8, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A122,   32
        }

        BankField (A126, A127, 0x03B109AC, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A123,   32
        }

        BankField (A126, A127, 0x13B00084, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A100,   32
        }

        BankField (A126, A127, 0x11140280, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A108,   32
        }

        BankField (A126, A127, 0x11141280, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A109,   32
        }

        BankField (A126, A127, 0x11142280, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A110,   32
        }

        BankField (A126, A127, 0x11240280, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A101,   32
        }

        BankField (A126, A127, 0x11241280, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A102,   32
        }

        BankField (A126, A127, 0x11242280, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A103,   32
        }

        BankField (A126, A127, 0x11243280, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A104,   32
        }

        BankField (A126, A127, 0x11244280, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A105,   32
        }

        BankField (A126, A127, 0x11245280, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A106,   32
        }

        BankField (A126, A127, 0x11246280, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A107,   32
        }

        Method (A098, 2, NotSerialized)
        {
            If ((Arg0 == 0x00))
            {
                Return (\_SB.AWR0.ABR0.A079 (Arg1))
            }

            If ((Arg0 == 0x01))
            {
                Return (\_SB.AWR0.ABR1.A079 (Arg1))
            }

            If ((Arg0 == 0x02))
            {
                Return (\_SB.AWR0.ABR2.A079 (Arg1))
            }

            If ((Arg0 == 0x03))
            {
                Return (\_SB.AWR0.ABR3.A079 (Arg1))
            }

            If ((Arg0 == 0x04))
            {
                Return (\_SB.AWR0.ABR4.A079 (Arg1))
            }

            If ((Arg0 == 0x05))
            {
                Return (\_SB.AWR0.ABR5.A079 (Arg1))
            }

            If ((Arg0 == 0x06))
            {
                Return (\_SB.AWR0.ABR6.A079 (Arg1))
            }

            If ((Arg0 == 0x07))
            {
                Return (\_SB.AWR0.ABR7.A079 (Arg1))
            }

            If ((Arg0 == 0x08))
            {
                Return (\_SB.AWR0.ABR8.A079 (Arg1))
            }

            If ((Arg0 == 0x09))
            {
                Return (\_SB.AWR0.ABR9.A079 (Arg1))
            }
        }

        Method (A099, 2, NotSerialized)
        {
            If ((Arg1 == 0x01))
            {
                If ((Arg0 == 0x00))
                {
                    Local0 = 0x00190300
                }

                If ((Arg0 == 0x01))
                {
                    Local0 = 0x001A0300
                }

                If ((Arg0 == 0x02))
                {
                    Local0 = 0x001B0300
                }

                If ((Arg0 == 0x03))
                {
                    Local0 = 0x001C0300
                }

                If ((Arg0 == 0x04))
                {
                    Local0 = 0x001D0300
                }

                If ((Arg0 == 0x05))
                {
                    Local0 = 0x001E0300
                }

                If ((Arg0 == 0x06))
                {
                    Local0 = 0x001F0300
                }

                If ((Arg0 == 0x06))
                {
                    Local0 = 0x00090300
                }

                If ((Arg0 == 0x06))
                {
                    Local0 = 0x000A0300
                }

                If ((Arg0 == 0x06))
                {
                    Local0 = 0x000B0300
                }

                Local1 = A100 /* \_SB_.A100 */
                Local1 &= 0xFF00FCFF
                A100 = (Local0 | Local1)
                Local1 = A100 /* \_SB_.A100 */
                A100 = (0xFFFFFDFF & Local1)
            }
            ElseIf ((Arg1 == 0x00))
            {
                If ((Arg0 == 0x00))
                {
                    Local1 = A101 /* \_SB_.A101 */
                    A101 = (0x00400000 | Local1)
                    Local1 = A101 /* \_SB_.A101 */
                    A101 = (0xFFBFFFFF & Local1)
                }

                If ((Arg0 == 0x01))
                {
                    Local1 = A102 /* \_SB_.A102 */
                    A102 = (0x00400000 | Local1)
                    Local1 = A102 /* \_SB_.A102 */
                    A102 = (0xFFBFFFFF & Local1)
                }

                If ((Arg0 == 0x02))
                {
                    Local1 = A103 /* \_SB_.A103 */
                    A103 = (0x00400000 | Local1)
                    Local1 = A103 /* \_SB_.A103 */
                    A103 = (0xFFBFFFFF & Local1)
                }

                If ((Arg0 == 0x03))
                {
                    Local1 = A104 /* \_SB_.A104 */
                    A104 = (0x00400000 | Local1)
                    Local1 = A104 /* \_SB_.A104 */
                    A104 = (0xFFBFFFFF & Local1)
                }

                If ((Arg0 == 0x04))
                {
                    Local1 = A105 /* \_SB_.A105 */
                    A105 = (0x00400000 | Local1)
                    Local1 = A105 /* \_SB_.A105 */
                    A105 = (0xFFBFFFFF & Local1)
                }

                If ((Arg0 == 0x05))
                {
                    Local1 = A106 /* \_SB_.A106 */
                    A106 = (0x00400000 | Local1)
                    Local1 = A106 /* \_SB_.A106 */
                    A106 = (0xFFBFFFFF & Local1)
                }

                If ((Arg0 == 0x06))
                {
                    Local1 = A107 /* \_SB_.A107 */
                    A107 = (0x00400000 | Local1)
                    Local1 = A107 /* \_SB_.A107 */
                    A107 = (0xFFBFFFFF & Local1)
                }

                If ((Arg0 == 0x07))
                {
                    Local1 = A108 /* \_SB_.A108 */
                    A108 = (0x00400000 | Local1)
                    Local1 = A108 /* \_SB_.A108 */
                    A108 = (0xFFBFFFFF & Local1)
                }

                If ((Arg0 == 0x08))
                {
                    Local1 = A109 /* \_SB_.A109 */
                    A109 = (0x00400000 | Local1)
                    Local1 = A109 /* \_SB_.A109 */
                    A109 = (0xFFBFFFFF & Local1)
                }

                If ((Arg0 == 0x09))
                {
                    Local1 = A110 /* \_SB_.A110 */
                    A110 = (0x00400000 | Local1)
                    Local1 = A110 /* \_SB_.A110 */
                    A110 = (0xFFBFFFFF & Local1)
                }
            }
        }

        Method (A003, 2, NotSerialized)
        {
            Local0 = 0x00
            While ((Local0 < 0x0A))
            {
                Local1 = A098 (Local0, Arg1)
                If ((Local1 == 0x01))
                {
                    A099 (Local0, Arg1)
                    Break
                }

                Local0++
            }
        }

        Method (A011, 2, Serialized)
        {
            CreateDWordField (Arg1, 0x00, A111)
            CreateDWordField (Arg1, 0x04, A112)
            CreateDWordField (Arg1, 0x08, A113)
            CreateDWordField (Arg1, 0x0C, A114)
            CreateDWordField (Arg1, 0x10, A115)
            CreateDWordField (Arg1, 0x14, A116)
            A117 = 0x00
            While ((A117 != 0x00)){}
            A118 = A111 /* \_SB_.A011.A111 */
            A119 = A112 /* \_SB_.A011.A112 */
            A120 = A113 /* \_SB_.A011.A113 */
            A121 = A114 /* \_SB_.A011.A114 */
            A122 = A115 /* \_SB_.A011.A115 */
            A123 = A116 /* \_SB_.A011.A116 */
            A124 = Arg0
            While ((A117 == 0x00)){}
        }

        Method (A093, 5, NotSerialized)
        {
            Local7 = Buffer (0x18){}
            CreateDWordField (Local7, 0x00, A005)
            CreateDWordField (Local7, 0x04, A006)
            CreateDWordField (Local7, 0x08, A007)
            CreateDWordField (Local7, 0x0C, A008)
            CreateDWordField (Local7, 0x10, A009)
            CreateDWordField (Local7, 0x14, A010)
            A005 = Arg0
            A006 = Arg1
            A007 = Arg2
            A008 = Arg3
            A011 (0x09, Local7)
        }

        Method (A025, 1, Serialized)
        {
            CreateWordField (Arg0, 0x00, A125)
            Local7 = Buffer (0x18){}
            CreateDWordField (Local7, 0x00, A005)
            CreateDWordField (Local7, 0x04, A006)
            CreateDWordField (Local7, 0x08, A007)
            CreateDWordField (Local7, 0x0C, A008)
            CreateDWordField (Local7, 0x10, A009)
            CreateDWordField (Local7, 0x14, A010)
            Local0 = 0x02
            While ((Local0 < A125))
            {
                Local1 = DerefOf (Arg0 [Local0])
                Local0++
                Local2 = DerefOf (Arg0 [Local0])
                Local0++
                Local2 |= (DerefOf (Arg0 [Local0]) << 0x08)
                Local0++
                Local2 |= (DerefOf (Arg0 [Local0]) << 0x10)
                Local0++
                Local2 |= (DerefOf (Arg0 [Local0]) << 0x18)
                Local0++
                A005 = 0x00
                A006 = 0x00
                A007 = 0x00
                A008 = 0x00
                A009 = 0x00
                A010 = 0x00
                If ((Local1 == 0x01))
                {
                    A005 = Local2
                    A011 (0x18, Local7)
                }

                If ((Local1 == 0x03))
                {
                    A005 = Local2
                    A011 (0x19, Local7)
                }

                If ((Local1 == 0x05))
                {
                    A005 = Local2
                    A011 (0x14, Local7)
                }

                If ((Local1 == 0x06))
                {
                    A005 = Local2
                    A011 (0x15, Local7)
                }

                If ((Local1 == 0x07))
                {
                    A005 = Local2
                    A011 (0x16, Local7)
                }

                If ((Local1 == 0x08))
                {
                    A005 = Local2
                    A011 (0x17, Local7)
                }

                If ((Local1 == 0x09))
                {
                    A005 = Local2
                    A011 (0x20, Local7)
                }

                If ((Local1 == 0x0B))
                {
                    A005 = Local2
                    A011 (0x1A, Local7)
                }

                If ((Local1 == 0x0C))
                {
                    A005 = Local2
                    A011 (0x1C, Local7)
                }

                If ((Local1 == 0x0D))
                {
                    A005 = Local2
                    A011 (0x1E, Local7)
                }

                If ((Local1 == 0x0E))
                {
                    A005 = Local2
                    A011 (0x1B, Local7)
                }

                If ((Local1 == 0x0F))
                {
                    A005 = Local2
                    A011 (0x1F, Local7)
                }

                If ((DerefOf (\_SB.ADAT [0x08]) == 0x01))
                {
                    If ((Local1 == 0x10))
                    {
                        If ((Local2 == 0x00))
                        {
                            A011 (0x26, Local7)
                        }
                        Else
                        {
                            A011 (0x25, Local7)
                        }
                    }
                }

                If ((Local1 == 0x11))
                {
                    A005 = Local2
                    A011 (0x1D, Local7)
                }

                If ((Local1 == 0x12))
                {
                    A005 = Local2
                    A011 (0x5E, Local7)
                }

                If ((Local1 == 0x13))
                {
                    A005 = Local2
                    A011 (0x21, Local7)
                }

                If ((Local1 == 0x20))
                {
                    A005 = Local2
                    A011 (0x36, Local7)
                }

                If ((Local1 == 0x21))
                {
                    A005 = Local2
                    A011 (0x37, Local7)
                }

                If ((Local1 == 0x22))
                {
                    A005 = Local2
                    A011 (0x38, Local7)
                }

                If ((Local1 == 0x23))
                {
                    A005 = Local2
                    A011 (0x39, Local7)
                }

                If ((Local1 == 0x24))
                {
                    A005 = Local2
                    A011 (0x3A, Local7)
                }

                If ((Local1 == 0x25))
                {
                    A005 = Local2
                    A011 (0x3B, Local7)
                }

                If ((Local1 == 0x26))
                {
                    A005 = Local2
                    A011 (0x3C, Local7)
                }

                If ((Local1 == 0x27))
                {
                    A005 = Local2
                    A011 (0x3D, Local7)
                }

                If ((Local1 == 0x28))
                {
                    A005 = Local2
                    A011 (0x3E, Local7)
                }

                If ((Local1 == 0x29))
                {
                    A005 = Local2
                    A011 (0x3F, Local7)
                }

                If ((Local1 == 0x2A))
                {
                    A005 = Local2
                    A011 (0x40, Local7)
                }

                If ((Local1 == 0x2B))
                {
                    A005 = Local2
                    A011 (0x41, Local7)
                }

                If ((Local1 == 0x2C))
                {
                    A005 = Local2
                    A011 (0x42, Local7)
                }

                If ((Local1 == 0x2D))
                {
                    A005 = Local2
                    A011 (0x43, Local7)
                }

                If ((Local1 == 0x2E))
                {
                    A005 = Local2
                    A011 (0x53, Local7)
                }
            }
        }

        Device (AWR0)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, 0x90)  // _UID: Unique ID
            Device (ABR0)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x80)  // _UID: Unique ID
                Name (AB12, 0x20)
                Name (AB00, 0x00)
                Name (AB01, 0x00)
                Name (AB0E, 0x00)
                Name (AB02, 0x00)
                Name (AB03, 0x00)
                Name (AB04, 0x00)
                Name (AB05, 0x00)
                Name (AB06, 0x00)
                Name (AB07, 0x00)
                Name (AB08, 0x00)
                Name (AB09, 0x00)
                Name (AB0A, 0x00)
                Name (AB0B, 0x00)
                Name (AB0C, 0x00)
                Name (AB0D, 0x00)
                OperationRegion (A083, SystemMemory, (AGRB + ((DerefOf (\_SB.ADAT [(AB12 + 0x0D)]
                    ) << 0x0F) | (DerefOf (\_SB.ADAT [(AB12 + 0x0E)]) << 0x0C
                    ))), 0x1000)
                Field (A083, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A077,   8, 
                    A078,   8, 
                    Offset (0x68), 
                    A084,   2, 
                        ,   2, 
                    A085,   1, 
                    A086,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A087,   1, 
                    Offset (0x88), 
                    A088,   4, 
                        ,   1, 
                    A089,   1
                }

                Name (AB10, 0x00)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    AB00 = DerefOf (\_SB.ADAT [(AB12 + 0x00)])
                    AB0E = DerefOf (\_SB.ADAT [(AB12 + 0x01)])
                    AB01 = DerefOf (\_SB.ADAT [(AB12 + 0x02)])
                    AB02 = DerefOf (\_SB.ADAT [(AB12 + 0x03)])
                    AB03 = DerefOf (\_SB.ADAT [(AB12 + 0x04)])
                    AB04 = DerefOf (\_SB.ADAT [(AB12 + 0x05)])
                    AB05 = DerefOf (\_SB.ADAT [(AB12 + 0x06)])
                    AB06 = DerefOf (\_SB.ADAT [(AB12 + 0x07)])
                    AB07 = DerefOf (\_SB.ADAT [(AB12 + 0x08)])
                    AB08 = DerefOf (\_SB.ADAT [(AB12 + 0x09)])
                    AB09 = DerefOf (\_SB.ADAT [(AB12 + 0x0A)])
                    AB0A = DerefOf (\_SB.ADAT [(AB12 + 0x0B)])
                    AB0B = DerefOf (\_SB.ADAT [(AB12 + 0x0C)])
                    AB0C = DerefOf (\_SB.ADAT [(AB12 + 0x0D)])
                    AB0D = DerefOf (\_SB.ADAT [(AB12 + 0x0E)])
                }

                Method (A072, 0, NotSerialized)
                {
                    Local0 = A054 ()
                    If ((Local0 == 0x01))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABR0.AB01 */
                    }

                    If ((Local0 == 0x00))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABR0.AB0E */
                    }
                }

                Method (A067, 0, NotSerialized)
                {
                    If ((AB10 != 0x00))
                    {
                        If ((AB10 == 0x01))
                        {
                            Return (0x01)
                        }
                    }

                    Return (0x00)
                }

                Method (A073, 0, NotSerialized)
                {
                    If ((AB05 != 0x00))
                    {
                        Return (AB05) /* \_SB_.AWR0.ABR0.AB05 */
                    }

                    If ((AB10 > 0x01))
                    {
                        Return ((AB10 - 0x01))
                    }

                    Return (0x00)
                }

                Method (A066, 0, NotSerialized)
                {
                    If ((\_SB.AP05 == 0x00))
                    {
                        If ((AB05 != 0x00))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABR0.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABR0.AB0E */
                    }

                    Local0 = A073 ()
                    If ((Local0 != 0x00))
                    {
                        If ((Local0 > AB00))
                        {
                            Return (AB00) /* \_SB_.AWR0.ABR0.AB00 */
                        }
                        Else
                        {
                            Return (Local0)
                        }
                    }

                    Local0 = A072 ()
                    If ((\_SB.AP03 != 0x00))
                    {
                        If ((\_SB.AP03 < Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A065, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABR0.AB02 */
                }

                Method (A068, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABR0.AB00 */
                }

                Method (A064, 1, NotSerialized)
                {
                    AB02 = Arg0
                    A074 (Arg0)
                    If ((AB10 != 0x00)){}
                    Else
                    {
                    }

                    A075 (0x00)
                    Name (A076, 0x00)
                    A075 (0x01)
                }

                Method (A069, 1, NotSerialized)
                {
                    AB10 = Arg0
                }

                Method (A070, 1, NotSerialized)
                {
                    Local0 = (Arg0 >> 0x08)
                    If (((Local0 >= A077) && (Local0 <= A078)))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A079, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A071, 0, NotSerialized)
                {
                    AB10 = 0x00
                }

                Method (A074, 1, NotSerialized)
                {
                    If ((Arg0 >= 0x02)){}
                    If ((Arg0 >= 0x03)){}
                    If ((Arg0 == 0x01))
                    {
                        If ((AB04 == 0x01)){}
                    }
                    Else
                    {
                    }
                }

                Method (A080, 1, NotSerialized)
                {
                    Local0 = 0x00
                    Local1 = A081 (Local0, 0x00)
                    Local2 = A081 (Local0, 0x08)
                    If ((Local1 != 0xFFFFFFFF))
                    {
                        Local3 = ((Local1 >> 0x10) & 0xFFFF)
                        Local1 &= 0xFFFF
                        Local2 = ((Local2 >> 0x18) & 0xFF)
                        If ((Local2 == 0x03))
                        {
                            If (((Local1 == 0x1002) || (Local1 == 0x1022)))
                            {
                                Local0 = 0x10
                                While ((Local0 < 0x30))
                                {
                                    Local4 = A081 (0x00, Local0)
                                    Local5 = 0x00
                                    If ((((Local4 & 0x09) == 0x00) && (Local4 != 0x00)))
                                    {
                                        If (((Local4 & 0x06) == 0x04))
                                        {
                                            Local0 += 0x04
                                            Local5 = A081 (0x00, Local0)
                                        }

                                        If ((Arg0 != 0x00))
                                        {
                                            A082 (0x23, (Local4 & 0xFFFFFFF0), 0x00)
                                            A082 (0x24, Local5, 0x00)
                                            A082 (0x26, 0x00, 0x00)
                                            A082 (0x05, 0x00, (0x01 << 0x0A))
                                            A082 (0x25, 0x00, 0x00)
                                            Break
                                        }
                                        Else
                                        {
                                            A082 (0x26, 0x00, 0x00)
                                            A082 (0x07, 0x00, (0x01 << 0x0A))
                                            Break
                                        }
                                    }
                                    ElseIf (((Local4 && 0x06) == 0x04))
                                    {
                                        Local0 += 0x04
                                    }

                                    Local0 += 0x04
                                }
                            }
                        }
                    }
                }

                Method (A094, 2, NotSerialized)
                {
                    If ((A081 (Arg0, 0x00) == 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }

                    Local0 = A081 (Arg0, 0x34)
                    While (0x01)
                    {
                        Local1 = A081 (Arg0, (Local0 & 0xFF))
                        If (((Local1 & 0xFF) == Arg1))
                        {
                            Return ((Local0 & 0xFF))
                        }

                        Local0 = ((Local1 >> 0x08) & 0xFF)
                        If ((Local0 == 0x00))
                        {
                            Return (Local0)
                        }
                    }
                }

                Name (AESP, Package (0x08)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Method (A075, 1, NotSerialized)
                {
                    Local0 = 0x00
                    If ((A081 (Local0, 0x00) != 0xFFFFFFFF))
                    {
                        Local1 = (A081 (Local0, 0x08) & 0x80)
                        If ((Local1 == 0x80))
                        {
                            Local7 = 0x07
                        }
                        Else
                        {
                            Local7 = 0x00
                        }

                        While ((Local0 <= Local7))
                        {
                            Local1 = A094 (Local0, 0x10)
                            If ((Local1 == 0x00))
                            {
                                Local0++
                                Continue
                            }

                            If ((Arg0 == 0x00))
                            {
                                Local2 = A081 (Local0, (Local1 + 0x10))
                                A092 (Local0, (Local1 + 0x10), (Local2 & ~0x03))
                                AESP [Local0] = Local2
                            }
                            Else
                            {
                                Local2 = DerefOf (AESP [Local0])
                                A092 (Local0, (Local1 + 0x10), Local2)
                            }

                            Local0++
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A092, 3, Serialized)
                {
                    Local0 = (AGRB + (A078 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    ADRR = Arg2
                }

                Method (A081, 2, Serialized)
                {
                    Local0 = (AGRB + (A078 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABR0.A081.ADRR */
                }

                Method (A090, 1, NotSerialized)
                {
                    If ((AB0B != 0x01))
                    {
                        Return (0x00)
                    }

                    Return (A079 (Arg0))
                }

                Method (A091, 1, NotSerialized)
                {
                    Name (A076, 0x00)
                    Local2 = 0x00
                    A076 = A084 /* \_SB_.AWR0.ABR0.A084 */
                    Local1 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == 0x01))
                    {
                        A085 = 0x00
                        Local0 = 0x01
                    }
                    Else
                    {
                        A075 (0x00)
                        Local0 = A081 (0x00, 0x04)
                        If ((Local0 != 0xFFFFFFFF))
                        {
                            A092 (0x00, 0x04, (Local0 & ~0x04))
                            Local0 = A081 (0x01, 0x04)
                            If ((Local0 != 0xFFFFFFFF))
                            {
                                A092 (0x01, 0x04, (Local0 & ~0x04))
                            }
                        }

                        Local2 = 0x00
                        A085 = 0x01
                        Local0 = 0x05
                    }

                    A084 = 0x00
                    While ((Local0 != 0x08))
                    {
                        If ((Local0 == 0x01))
                        {
                            A093 (0x29, Local1, 0x00, 0x00, 0x00)
                            Local2 = 0x01
                            Local0 = 0x08
                        }

                        If ((Local0 == 0x05))
                        {
                            A081 (0x00, 0x00)
                            A093 (0x2A, Local1, 0x00, 0x00, 0x00)
                            AB05 = 0x00
                            AB04 = 0x00
                            AB10 = 0x00
                            Local2 = 0x00
                            Local0 = 0x08
                        }
                    }

                    A084 = A076 /* \_SB_.AWR0.ABR0.A091.A076 */
                    If ((A076 != 0x00))
                    {
                        A075 (0x01)
                    }

                    Return (Local2)
                }
            }

            Device (ABR1)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x81)  // _UID: Unique ID
                Name (AB12, 0x34)
                Name (AB00, 0x00)
                Name (AB01, 0x00)
                Name (AB0E, 0x00)
                Name (AB02, 0x00)
                Name (AB03, 0x00)
                Name (AB04, 0x00)
                Name (AB05, 0x00)
                Name (AB06, 0x00)
                Name (AB07, 0x00)
                Name (AB08, 0x00)
                Name (AB09, 0x00)
                Name (AB0A, 0x00)
                Name (AB0B, 0x00)
                Name (AB0C, 0x00)
                Name (AB0D, 0x00)
                OperationRegion (A083, SystemMemory, (AGRB + ((DerefOf (\_SB.ADAT [(AB12 + 0x0D)]
                    ) << 0x0F) | (DerefOf (\_SB.ADAT [(AB12 + 0x0E)]) << 0x0C
                    ))), 0x1000)
                Field (A083, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A077,   8, 
                    A078,   8, 
                    Offset (0x68), 
                    A084,   2, 
                        ,   2, 
                    A085,   1, 
                    A086,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A087,   1, 
                    Offset (0x88), 
                    A088,   4, 
                        ,   1, 
                    A089,   1
                }

                Name (AB10, 0x00)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    AB00 = DerefOf (\_SB.ADAT [(AB12 + 0x00)])
                    AB0E = DerefOf (\_SB.ADAT [(AB12 + 0x01)])
                    AB01 = DerefOf (\_SB.ADAT [(AB12 + 0x02)])
                    AB02 = DerefOf (\_SB.ADAT [(AB12 + 0x03)])
                    AB03 = DerefOf (\_SB.ADAT [(AB12 + 0x04)])
                    AB04 = DerefOf (\_SB.ADAT [(AB12 + 0x05)])
                    AB05 = DerefOf (\_SB.ADAT [(AB12 + 0x06)])
                    AB06 = DerefOf (\_SB.ADAT [(AB12 + 0x07)])
                    AB07 = DerefOf (\_SB.ADAT [(AB12 + 0x08)])
                    AB08 = DerefOf (\_SB.ADAT [(AB12 + 0x09)])
                    AB09 = DerefOf (\_SB.ADAT [(AB12 + 0x0A)])
                    AB0A = DerefOf (\_SB.ADAT [(AB12 + 0x0B)])
                    AB0B = DerefOf (\_SB.ADAT [(AB12 + 0x0C)])
                    AB0C = DerefOf (\_SB.ADAT [(AB12 + 0x0D)])
                    AB0D = DerefOf (\_SB.ADAT [(AB12 + 0x0E)])
                }

                Method (A072, 0, NotSerialized)
                {
                    Local0 = A054 ()
                    If ((Local0 == 0x01))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABR1.AB01 */
                    }

                    If ((Local0 == 0x00))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABR1.AB0E */
                    }
                }

                Method (A067, 0, NotSerialized)
                {
                    If ((AB10 != 0x00))
                    {
                        If ((AB10 == 0x01))
                        {
                            Return (0x01)
                        }
                    }

                    Return (0x00)
                }

                Method (A073, 0, NotSerialized)
                {
                    If ((AB05 != 0x00))
                    {
                        Return (AB05) /* \_SB_.AWR0.ABR1.AB05 */
                    }

                    If ((AB10 > 0x01))
                    {
                        Return ((AB10 - 0x01))
                    }

                    Return (0x00)
                }

                Method (A066, 0, NotSerialized)
                {
                    If ((\_SB.AP05 == 0x00))
                    {
                        If ((AB05 != 0x00))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABR1.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABR1.AB0E */
                    }

                    Local0 = A073 ()
                    If ((Local0 != 0x00))
                    {
                        If ((Local0 > AB00))
                        {
                            Return (AB00) /* \_SB_.AWR0.ABR1.AB00 */
                        }
                        Else
                        {
                            Return (Local0)
                        }
                    }

                    Local0 = A072 ()
                    If ((\_SB.AP03 != 0x00))
                    {
                        If ((\_SB.AP03 < Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A065, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABR1.AB02 */
                }

                Method (A068, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABR1.AB00 */
                }

                Method (A064, 1, NotSerialized)
                {
                    AB02 = Arg0
                    A074 (Arg0)
                    If ((AB10 != 0x00)){}
                    Else
                    {
                    }

                    A075 (0x00)
                    Name (A076, 0x00)
                    A075 (0x01)
                }

                Method (A069, 1, NotSerialized)
                {
                    AB10 = Arg0
                }

                Method (A070, 1, NotSerialized)
                {
                    Local0 = (Arg0 >> 0x08)
                    If (((Local0 >= A077) && (Local0 <= A078)))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A079, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A071, 0, NotSerialized)
                {
                    AB10 = 0x00
                }

                Method (A074, 1, NotSerialized)
                {
                    If ((Arg0 >= 0x02)){}
                    If ((Arg0 >= 0x03)){}
                    If ((Arg0 == 0x01))
                    {
                        If ((AB04 == 0x01)){}
                    }
                    Else
                    {
                    }
                }

                Method (A080, 1, NotSerialized)
                {
                    Local0 = 0x00
                    Local1 = A081 (Local0, 0x00)
                    Local2 = A081 (Local0, 0x08)
                    If ((Local1 != 0xFFFFFFFF))
                    {
                        Local3 = ((Local1 >> 0x10) & 0xFFFF)
                        Local1 &= 0xFFFF
                        Local2 = ((Local2 >> 0x18) & 0xFF)
                        If ((Local2 == 0x03))
                        {
                            If (((Local1 == 0x1002) || (Local1 == 0x1022)))
                            {
                                Local0 = 0x10
                                While ((Local0 < 0x30))
                                {
                                    Local4 = A081 (0x00, Local0)
                                    Local5 = 0x00
                                    If ((((Local4 & 0x09) == 0x00) && (Local4 != 0x00)))
                                    {
                                        If (((Local4 & 0x06) == 0x04))
                                        {
                                            Local0 += 0x04
                                            Local5 = A081 (0x00, Local0)
                                        }

                                        If ((Arg0 != 0x00))
                                        {
                                            A082 (0x23, (Local4 & 0xFFFFFFF0), 0x00)
                                            A082 (0x24, Local5, 0x00)
                                            A082 (0x26, 0x00, 0x00)
                                            A082 (0x05, 0x00, (0x01 << 0x0A))
                                            A082 (0x25, 0x00, 0x00)
                                            Break
                                        }
                                        Else
                                        {
                                            A082 (0x26, 0x00, 0x00)
                                            A082 (0x07, 0x00, (0x01 << 0x0A))
                                            Break
                                        }
                                    }
                                    ElseIf (((Local4 && 0x06) == 0x04))
                                    {
                                        Local0 += 0x04
                                    }

                                    Local0 += 0x04
                                }
                            }
                        }
                    }
                }

                Method (A094, 2, NotSerialized)
                {
                    If ((A081 (Arg0, 0x00) == 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }

                    Local0 = A081 (Arg0, 0x34)
                    While (0x01)
                    {
                        Local1 = A081 (Arg0, (Local0 & 0xFF))
                        If (((Local1 & 0xFF) == Arg1))
                        {
                            Return ((Local0 & 0xFF))
                        }

                        Local0 = ((Local1 >> 0x08) & 0xFF)
                        If ((Local0 == 0x00))
                        {
                            Return (Local0)
                        }
                    }
                }

                Name (AESP, Package (0x08)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Method (A075, 1, NotSerialized)
                {
                    Local0 = 0x00
                    If ((A081 (Local0, 0x00) != 0xFFFFFFFF))
                    {
                        Local1 = (A081 (Local0, 0x08) & 0x80)
                        If ((Local1 == 0x80))
                        {
                            Local7 = 0x07
                        }
                        Else
                        {
                            Local7 = 0x00
                        }

                        While ((Local0 <= Local7))
                        {
                            Local1 = A094 (Local0, 0x10)
                            If ((Local1 == 0x00))
                            {
                                Local0++
                                Continue
                            }

                            If ((Arg0 == 0x00))
                            {
                                Local2 = A081 (Local0, (Local1 + 0x10))
                                A092 (Local0, (Local1 + 0x10), (Local2 & ~0x03))
                                AESP [Local0] = Local2
                            }
                            Else
                            {
                                Local2 = DerefOf (AESP [Local0])
                                A092 (Local0, (Local1 + 0x10), Local2)
                            }

                            Local0++
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A092, 3, Serialized)
                {
                    Local0 = (AGRB + (A078 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    ADRR = Arg2
                }

                Method (A081, 2, Serialized)
                {
                    Local0 = (AGRB + (A078 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABR1.A081.ADRR */
                }

                Method (A090, 1, NotSerialized)
                {
                    If ((AB0B != 0x01))
                    {
                        Return (0x00)
                    }

                    Return (A079 (Arg0))
                }

                Method (A091, 1, NotSerialized)
                {
                    Name (A076, 0x00)
                    Local2 = 0x00
                    A076 = A084 /* \_SB_.AWR0.ABR1.A084 */
                    Local1 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == 0x01))
                    {
                        A085 = 0x00
                        Local0 = 0x01
                    }
                    Else
                    {
                        A075 (0x00)
                        Local0 = A081 (0x00, 0x04)
                        If ((Local0 != 0xFFFFFFFF))
                        {
                            A092 (0x00, 0x04, (Local0 & ~0x04))
                            Local0 = A081 (0x01, 0x04)
                            If ((Local0 != 0xFFFFFFFF))
                            {
                                A092 (0x01, 0x04, (Local0 & ~0x04))
                            }
                        }

                        Local2 = 0x00
                        A085 = 0x01
                        Local0 = 0x05
                    }

                    A084 = 0x00
                    While ((Local0 != 0x08))
                    {
                        If ((Local0 == 0x01))
                        {
                            A093 (0x29, Local1, 0x00, 0x00, 0x00)
                            Local2 = 0x01
                            Local0 = 0x08
                        }

                        If ((Local0 == 0x05))
                        {
                            A081 (0x00, 0x00)
                            A093 (0x2A, Local1, 0x00, 0x00, 0x00)
                            AB05 = 0x00
                            AB04 = 0x00
                            AB10 = 0x00
                            Local2 = 0x00
                            Local0 = 0x08
                        }
                    }

                    A084 = A076 /* \_SB_.AWR0.ABR1.A091.A076 */
                    If ((A076 != 0x00))
                    {
                        A075 (0x01)
                    }

                    Return (Local2)
                }
            }

            Device (ABR2)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x82)  // _UID: Unique ID
                Name (AB12, 0x48)
                Name (AB00, 0x00)
                Name (AB01, 0x00)
                Name (AB0E, 0x00)
                Name (AB02, 0x00)
                Name (AB03, 0x00)
                Name (AB04, 0x00)
                Name (AB05, 0x00)
                Name (AB06, 0x00)
                Name (AB07, 0x00)
                Name (AB08, 0x00)
                Name (AB09, 0x00)
                Name (AB0A, 0x00)
                Name (AB0B, 0x00)
                Name (AB0C, 0x00)
                Name (AB0D, 0x00)
                OperationRegion (A083, SystemMemory, (AGRB + ((DerefOf (\_SB.ADAT [(AB12 + 0x0D)]
                    ) << 0x0F) | (DerefOf (\_SB.ADAT [(AB12 + 0x0E)]) << 0x0C
                    ))), 0x1000)
                Field (A083, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A077,   8, 
                    A078,   8, 
                    Offset (0x68), 
                    A084,   2, 
                        ,   2, 
                    A085,   1, 
                    A086,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A087,   1, 
                    Offset (0x88), 
                    A088,   4, 
                        ,   1, 
                    A089,   1
                }

                Name (AB10, 0x00)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    AB00 = DerefOf (\_SB.ADAT [(AB12 + 0x00)])
                    AB0E = DerefOf (\_SB.ADAT [(AB12 + 0x01)])
                    AB01 = DerefOf (\_SB.ADAT [(AB12 + 0x02)])
                    AB02 = DerefOf (\_SB.ADAT [(AB12 + 0x03)])
                    AB03 = DerefOf (\_SB.ADAT [(AB12 + 0x04)])
                    AB04 = DerefOf (\_SB.ADAT [(AB12 + 0x05)])
                    AB05 = DerefOf (\_SB.ADAT [(AB12 + 0x06)])
                    AB06 = DerefOf (\_SB.ADAT [(AB12 + 0x07)])
                    AB07 = DerefOf (\_SB.ADAT [(AB12 + 0x08)])
                    AB08 = DerefOf (\_SB.ADAT [(AB12 + 0x09)])
                    AB09 = DerefOf (\_SB.ADAT [(AB12 + 0x0A)])
                    AB0A = DerefOf (\_SB.ADAT [(AB12 + 0x0B)])
                    AB0B = DerefOf (\_SB.ADAT [(AB12 + 0x0C)])
                    AB0C = DerefOf (\_SB.ADAT [(AB12 + 0x0D)])
                    AB0D = DerefOf (\_SB.ADAT [(AB12 + 0x0E)])
                }

                Method (A072, 0, NotSerialized)
                {
                    Local0 = A054 ()
                    If ((Local0 == 0x01))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABR2.AB01 */
                    }

                    If ((Local0 == 0x00))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABR2.AB0E */
                    }
                }

                Method (A067, 0, NotSerialized)
                {
                    If ((AB10 != 0x00))
                    {
                        If ((AB10 == 0x01))
                        {
                            Return (0x01)
                        }
                    }

                    Return (0x00)
                }

                Method (A073, 0, NotSerialized)
                {
                    If ((AB05 != 0x00))
                    {
                        Return (AB05) /* \_SB_.AWR0.ABR2.AB05 */
                    }

                    If ((AB10 > 0x01))
                    {
                        Return ((AB10 - 0x01))
                    }

                    Return (0x00)
                }

                Method (A066, 0, NotSerialized)
                {
                    If ((\_SB.AP05 == 0x00))
                    {
                        If ((AB05 != 0x00))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABR2.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABR2.AB0E */
                    }

                    Local0 = A073 ()
                    If ((Local0 != 0x00))
                    {
                        If ((Local0 > AB00))
                        {
                            Return (AB00) /* \_SB_.AWR0.ABR2.AB00 */
                        }
                        Else
                        {
                            Return (Local0)
                        }
                    }

                    Local0 = A072 ()
                    If ((\_SB.AP03 != 0x00))
                    {
                        If ((\_SB.AP03 < Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A065, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABR2.AB02 */
                }

                Method (A068, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABR2.AB00 */
                }

                Method (A064, 1, NotSerialized)
                {
                    AB02 = Arg0
                    A074 (Arg0)
                    If ((AB10 != 0x00)){}
                    Else
                    {
                    }

                    A075 (0x00)
                    Name (A076, 0x00)
                    A075 (0x01)
                }

                Method (A069, 1, NotSerialized)
                {
                    AB10 = Arg0
                }

                Method (A070, 1, NotSerialized)
                {
                    Local0 = (Arg0 >> 0x08)
                    If (((Local0 >= A077) && (Local0 <= A078)))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A079, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A071, 0, NotSerialized)
                {
                    AB10 = 0x00
                }

                Method (A074, 1, NotSerialized)
                {
                    If ((Arg0 >= 0x02)){}
                    If ((Arg0 >= 0x03)){}
                    If ((Arg0 == 0x01))
                    {
                        If ((AB04 == 0x01)){}
                    }
                    Else
                    {
                    }
                }

                Method (A080, 1, NotSerialized)
                {
                    Local0 = 0x00
                    Local1 = A081 (Local0, 0x00)
                    Local2 = A081 (Local0, 0x08)
                    If ((Local1 != 0xFFFFFFFF))
                    {
                        Local3 = ((Local1 >> 0x10) & 0xFFFF)
                        Local1 &= 0xFFFF
                        Local2 = ((Local2 >> 0x18) & 0xFF)
                        If ((Local2 == 0x03))
                        {
                            If (((Local1 == 0x1002) || (Local1 == 0x1022)))
                            {
                                Local0 = 0x10
                                While ((Local0 < 0x30))
                                {
                                    Local4 = A081 (0x00, Local0)
                                    Local5 = 0x00
                                    If ((((Local4 & 0x09) == 0x00) && (Local4 != 0x00)))
                                    {
                                        If (((Local4 & 0x06) == 0x04))
                                        {
                                            Local0 += 0x04
                                            Local5 = A081 (0x00, Local0)
                                        }

                                        If ((Arg0 != 0x00))
                                        {
                                            A082 (0x23, (Local4 & 0xFFFFFFF0), 0x00)
                                            A082 (0x24, Local5, 0x00)
                                            A082 (0x26, 0x00, 0x00)
                                            A082 (0x05, 0x00, (0x01 << 0x0A))
                                            A082 (0x25, 0x00, 0x00)
                                            Break
                                        }
                                        Else
                                        {
                                            A082 (0x26, 0x00, 0x00)
                                            A082 (0x07, 0x00, (0x01 << 0x0A))
                                            Break
                                        }
                                    }
                                    ElseIf (((Local4 && 0x06) == 0x04))
                                    {
                                        Local0 += 0x04
                                    }

                                    Local0 += 0x04
                                }
                            }
                        }
                    }
                }

                Method (A094, 2, NotSerialized)
                {
                    If ((A081 (Arg0, 0x00) == 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }

                    Local0 = A081 (Arg0, 0x34)
                    While (0x01)
                    {
                        Local1 = A081 (Arg0, (Local0 & 0xFF))
                        If (((Local1 & 0xFF) == Arg1))
                        {
                            Return ((Local0 & 0xFF))
                        }

                        Local0 = ((Local1 >> 0x08) & 0xFF)
                        If ((Local0 == 0x00))
                        {
                            Return (Local0)
                        }
                    }
                }

                Name (AESP, Package (0x08)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Method (A075, 1, NotSerialized)
                {
                    Local0 = 0x00
                    If ((A081 (Local0, 0x00) != 0xFFFFFFFF))
                    {
                        Local1 = (A081 (Local0, 0x08) & 0x80)
                        If ((Local1 == 0x80))
                        {
                            Local7 = 0x07
                        }
                        Else
                        {
                            Local7 = 0x00
                        }

                        While ((Local0 <= Local7))
                        {
                            Local1 = A094 (Local0, 0x10)
                            If ((Local1 == 0x00))
                            {
                                Local0++
                                Continue
                            }

                            If ((Arg0 == 0x00))
                            {
                                Local2 = A081 (Local0, (Local1 + 0x10))
                                A092 (Local0, (Local1 + 0x10), (Local2 & ~0x03))
                                AESP [Local0] = Local2
                            }
                            Else
                            {
                                Local2 = DerefOf (AESP [Local0])
                                A092 (Local0, (Local1 + 0x10), Local2)
                            }

                            Local0++
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A092, 3, Serialized)
                {
                    Local0 = (AGRB + (A078 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    ADRR = Arg2
                }

                Method (A081, 2, Serialized)
                {
                    Local0 = (AGRB + (A078 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABR2.A081.ADRR */
                }

                Method (A090, 1, NotSerialized)
                {
                    If ((AB0B != 0x01))
                    {
                        Return (0x00)
                    }

                    Return (A079 (Arg0))
                }

                Method (A091, 1, NotSerialized)
                {
                    Name (A076, 0x00)
                    Local2 = 0x00
                    A076 = A084 /* \_SB_.AWR0.ABR2.A084 */
                    Local1 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == 0x01))
                    {
                        A085 = 0x00
                        Local0 = 0x01
                    }
                    Else
                    {
                        A075 (0x00)
                        Local0 = A081 (0x00, 0x04)
                        If ((Local0 != 0xFFFFFFFF))
                        {
                            A092 (0x00, 0x04, (Local0 & ~0x04))
                            Local0 = A081 (0x01, 0x04)
                            If ((Local0 != 0xFFFFFFFF))
                            {
                                A092 (0x01, 0x04, (Local0 & ~0x04))
                            }
                        }

                        Local2 = 0x00
                        A085 = 0x01
                        Local0 = 0x05
                    }

                    A084 = 0x00
                    While ((Local0 != 0x08))
                    {
                        If ((Local0 == 0x01))
                        {
                            A093 (0x29, Local1, 0x00, 0x00, 0x00)
                            Local2 = 0x01
                            Local0 = 0x08
                        }

                        If ((Local0 == 0x05))
                        {
                            A081 (0x00, 0x00)
                            A093 (0x2A, Local1, 0x00, 0x00, 0x00)
                            AB05 = 0x00
                            AB04 = 0x00
                            AB10 = 0x00
                            Local2 = 0x00
                            Local0 = 0x08
                        }
                    }

                    A084 = A076 /* \_SB_.AWR0.ABR2.A091.A076 */
                    If ((A076 != 0x00))
                    {
                        A075 (0x01)
                    }

                    Return (Local2)
                }
            }

            Device (ABR3)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x83)  // _UID: Unique ID
                Name (AB12, 0x5C)
                Name (AB00, 0x00)
                Name (AB01, 0x00)
                Name (AB0E, 0x00)
                Name (AB02, 0x00)
                Name (AB03, 0x00)
                Name (AB04, 0x00)
                Name (AB05, 0x00)
                Name (AB06, 0x00)
                Name (AB07, 0x00)
                Name (AB08, 0x00)
                Name (AB09, 0x00)
                Name (AB0A, 0x00)
                Name (AB0B, 0x00)
                Name (AB0C, 0x00)
                Name (AB0D, 0x00)
                OperationRegion (A083, SystemMemory, (AGRB + ((DerefOf (\_SB.ADAT [(AB12 + 0x0D)]
                    ) << 0x0F) | (DerefOf (\_SB.ADAT [(AB12 + 0x0E)]) << 0x0C
                    ))), 0x1000)
                Field (A083, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A077,   8, 
                    A078,   8, 
                    Offset (0x68), 
                    A084,   2, 
                        ,   2, 
                    A085,   1, 
                    A086,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A087,   1, 
                    Offset (0x88), 
                    A088,   4, 
                        ,   1, 
                    A089,   1
                }

                Name (AB10, 0x00)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    AB00 = DerefOf (\_SB.ADAT [(AB12 + 0x00)])
                    AB0E = DerefOf (\_SB.ADAT [(AB12 + 0x01)])
                    AB01 = DerefOf (\_SB.ADAT [(AB12 + 0x02)])
                    AB02 = DerefOf (\_SB.ADAT [(AB12 + 0x03)])
                    AB03 = DerefOf (\_SB.ADAT [(AB12 + 0x04)])
                    AB04 = DerefOf (\_SB.ADAT [(AB12 + 0x05)])
                    AB05 = DerefOf (\_SB.ADAT [(AB12 + 0x06)])
                    AB06 = DerefOf (\_SB.ADAT [(AB12 + 0x07)])
                    AB07 = DerefOf (\_SB.ADAT [(AB12 + 0x08)])
                    AB08 = DerefOf (\_SB.ADAT [(AB12 + 0x09)])
                    AB09 = DerefOf (\_SB.ADAT [(AB12 + 0x0A)])
                    AB0A = DerefOf (\_SB.ADAT [(AB12 + 0x0B)])
                    AB0B = DerefOf (\_SB.ADAT [(AB12 + 0x0C)])
                    AB0C = DerefOf (\_SB.ADAT [(AB12 + 0x0D)])
                    AB0D = DerefOf (\_SB.ADAT [(AB12 + 0x0E)])
                }

                Method (A072, 0, NotSerialized)
                {
                    Local0 = A054 ()
                    If ((Local0 == 0x01))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABR3.AB01 */
                    }

                    If ((Local0 == 0x00))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABR3.AB0E */
                    }
                }

                Method (A067, 0, NotSerialized)
                {
                    If ((AB10 != 0x00))
                    {
                        If ((AB10 == 0x01))
                        {
                            Return (0x01)
                        }
                    }

                    Return (0x00)
                }

                Method (A073, 0, NotSerialized)
                {
                    If ((AB05 != 0x00))
                    {
                        Return (AB05) /* \_SB_.AWR0.ABR3.AB05 */
                    }

                    If ((AB10 > 0x01))
                    {
                        Return ((AB10 - 0x01))
                    }

                    Return (0x00)
                }

                Method (A066, 0, NotSerialized)
                {
                    If ((\_SB.AP05 == 0x00))
                    {
                        If ((AB05 != 0x00))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABR3.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABR3.AB0E */
                    }

                    Local0 = A073 ()
                    If ((Local0 != 0x00))
                    {
                        If ((Local0 > AB00))
                        {
                            Return (AB00) /* \_SB_.AWR0.ABR3.AB00 */
                        }
                        Else
                        {
                            Return (Local0)
                        }
                    }

                    Local0 = A072 ()
                    If ((\_SB.AP03 != 0x00))
                    {
                        If ((\_SB.AP03 < Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A065, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABR3.AB02 */
                }

                Method (A068, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABR3.AB00 */
                }

                Method (A064, 1, NotSerialized)
                {
                    AB02 = Arg0
                    A074 (Arg0)
                    If ((AB10 != 0x00)){}
                    Else
                    {
                    }

                    A075 (0x00)
                    Name (A076, 0x00)
                    A075 (0x01)
                }

                Method (A069, 1, NotSerialized)
                {
                    AB10 = Arg0
                }

                Method (A070, 1, NotSerialized)
                {
                    Local0 = (Arg0 >> 0x08)
                    If (((Local0 >= A077) && (Local0 <= A078)))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A079, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A071, 0, NotSerialized)
                {
                    AB10 = 0x00
                }

                Method (A074, 1, NotSerialized)
                {
                    If ((Arg0 >= 0x02)){}
                    If ((Arg0 >= 0x03)){}
                    If ((Arg0 == 0x01))
                    {
                        If ((AB04 == 0x01)){}
                    }
                    Else
                    {
                    }
                }

                Method (A080, 1, NotSerialized)
                {
                    Local0 = 0x00
                    Local1 = A081 (Local0, 0x00)
                    Local2 = A081 (Local0, 0x08)
                    If ((Local1 != 0xFFFFFFFF))
                    {
                        Local3 = ((Local1 >> 0x10) & 0xFFFF)
                        Local1 &= 0xFFFF
                        Local2 = ((Local2 >> 0x18) & 0xFF)
                        If ((Local2 == 0x03))
                        {
                            If (((Local1 == 0x1002) || (Local1 == 0x1022)))
                            {
                                Local0 = 0x10
                                While ((Local0 < 0x30))
                                {
                                    Local4 = A081 (0x00, Local0)
                                    Local5 = 0x00
                                    If ((((Local4 & 0x09) == 0x00) && (Local4 != 0x00)))
                                    {
                                        If (((Local4 & 0x06) == 0x04))
                                        {
                                            Local0 += 0x04
                                            Local5 = A081 (0x00, Local0)
                                        }

                                        If ((Arg0 != 0x00))
                                        {
                                            A082 (0x23, (Local4 & 0xFFFFFFF0), 0x00)
                                            A082 (0x24, Local5, 0x00)
                                            A082 (0x26, 0x00, 0x00)
                                            A082 (0x05, 0x00, (0x01 << 0x0A))
                                            A082 (0x25, 0x00, 0x00)
                                            Break
                                        }
                                        Else
                                        {
                                            A082 (0x26, 0x00, 0x00)
                                            A082 (0x07, 0x00, (0x01 << 0x0A))
                                            Break
                                        }
                                    }
                                    ElseIf (((Local4 && 0x06) == 0x04))
                                    {
                                        Local0 += 0x04
                                    }

                                    Local0 += 0x04
                                }
                            }
                        }
                    }
                }

                Method (A094, 2, NotSerialized)
                {
                    If ((A081 (Arg0, 0x00) == 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }

                    Local0 = A081 (Arg0, 0x34)
                    While (0x01)
                    {
                        Local1 = A081 (Arg0, (Local0 & 0xFF))
                        If (((Local1 & 0xFF) == Arg1))
                        {
                            Return ((Local0 & 0xFF))
                        }

                        Local0 = ((Local1 >> 0x08) & 0xFF)
                        If ((Local0 == 0x00))
                        {
                            Return (Local0)
                        }
                    }
                }

                Name (AESP, Package (0x08)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Method (A075, 1, NotSerialized)
                {
                    Local0 = 0x00
                    If ((A081 (Local0, 0x00) != 0xFFFFFFFF))
                    {
                        Local1 = (A081 (Local0, 0x08) & 0x80)
                        If ((Local1 == 0x80))
                        {
                            Local7 = 0x07
                        }
                        Else
                        {
                            Local7 = 0x00
                        }

                        While ((Local0 <= Local7))
                        {
                            Local1 = A094 (Local0, 0x10)
                            If ((Local1 == 0x00))
                            {
                                Local0++
                                Continue
                            }

                            If ((Arg0 == 0x00))
                            {
                                Local2 = A081 (Local0, (Local1 + 0x10))
                                A092 (Local0, (Local1 + 0x10), (Local2 & ~0x03))
                                AESP [Local0] = Local2
                            }
                            Else
                            {
                                Local2 = DerefOf (AESP [Local0])
                                A092 (Local0, (Local1 + 0x10), Local2)
                            }

                            Local0++
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A092, 3, Serialized)
                {
                    Local0 = (AGRB + (A078 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    ADRR = Arg2
                }

                Method (A081, 2, Serialized)
                {
                    Local0 = (AGRB + (A078 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABR3.A081.ADRR */
                }

                Method (A090, 1, NotSerialized)
                {
                    If ((AB0B != 0x01))
                    {
                        Return (0x00)
                    }

                    Return (A079 (Arg0))
                }

                Method (A091, 1, NotSerialized)
                {
                    Name (A076, 0x00)
                    Local2 = 0x00
                    A076 = A084 /* \_SB_.AWR0.ABR3.A084 */
                    Local1 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == 0x01))
                    {
                        A085 = 0x00
                        Local0 = 0x01
                    }
                    Else
                    {
                        A075 (0x00)
                        Local0 = A081 (0x00, 0x04)
                        If ((Local0 != 0xFFFFFFFF))
                        {
                            A092 (0x00, 0x04, (Local0 & ~0x04))
                            Local0 = A081 (0x01, 0x04)
                            If ((Local0 != 0xFFFFFFFF))
                            {
                                A092 (0x01, 0x04, (Local0 & ~0x04))
                            }
                        }

                        Local2 = 0x00
                        A085 = 0x01
                        Local0 = 0x05
                    }

                    A084 = 0x00
                    While ((Local0 != 0x08))
                    {
                        If ((Local0 == 0x01))
                        {
                            A093 (0x29, Local1, 0x00, 0x00, 0x00)
                            Local2 = 0x01
                            Local0 = 0x08
                        }

                        If ((Local0 == 0x05))
                        {
                            A081 (0x00, 0x00)
                            A093 (0x2A, Local1, 0x00, 0x00, 0x00)
                            AB05 = 0x00
                            AB04 = 0x00
                            AB10 = 0x00
                            Local2 = 0x00
                            Local0 = 0x08
                        }
                    }

                    A084 = A076 /* \_SB_.AWR0.ABR3.A091.A076 */
                    If ((A076 != 0x00))
                    {
                        A075 (0x01)
                    }

                    Return (Local2)
                }
            }

            Device (ABR4)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x84)  // _UID: Unique ID
                Name (AB12, 0x70)
                Name (AB00, 0x00)
                Name (AB01, 0x00)
                Name (AB0E, 0x00)
                Name (AB02, 0x00)
                Name (AB03, 0x00)
                Name (AB04, 0x00)
                Name (AB05, 0x00)
                Name (AB06, 0x00)
                Name (AB07, 0x00)
                Name (AB08, 0x00)
                Name (AB09, 0x00)
                Name (AB0A, 0x00)
                Name (AB0B, 0x00)
                Name (AB0C, 0x00)
                Name (AB0D, 0x00)
                OperationRegion (A083, SystemMemory, (AGRB + ((DerefOf (\_SB.ADAT [(AB12 + 0x0D)]
                    ) << 0x0F) | (DerefOf (\_SB.ADAT [(AB12 + 0x0E)]) << 0x0C
                    ))), 0x1000)
                Field (A083, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A077,   8, 
                    A078,   8, 
                    Offset (0x68), 
                    A084,   2, 
                        ,   2, 
                    A085,   1, 
                    A086,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A087,   1, 
                    Offset (0x88), 
                    A088,   4, 
                        ,   1, 
                    A089,   1
                }

                Name (AB10, 0x00)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    AB00 = DerefOf (\_SB.ADAT [(AB12 + 0x00)])
                    AB0E = DerefOf (\_SB.ADAT [(AB12 + 0x01)])
                    AB01 = DerefOf (\_SB.ADAT [(AB12 + 0x02)])
                    AB02 = DerefOf (\_SB.ADAT [(AB12 + 0x03)])
                    AB03 = DerefOf (\_SB.ADAT [(AB12 + 0x04)])
                    AB04 = DerefOf (\_SB.ADAT [(AB12 + 0x05)])
                    AB05 = DerefOf (\_SB.ADAT [(AB12 + 0x06)])
                    AB06 = DerefOf (\_SB.ADAT [(AB12 + 0x07)])
                    AB07 = DerefOf (\_SB.ADAT [(AB12 + 0x08)])
                    AB08 = DerefOf (\_SB.ADAT [(AB12 + 0x09)])
                    AB09 = DerefOf (\_SB.ADAT [(AB12 + 0x0A)])
                    AB0A = DerefOf (\_SB.ADAT [(AB12 + 0x0B)])
                    AB0B = DerefOf (\_SB.ADAT [(AB12 + 0x0C)])
                    AB0C = DerefOf (\_SB.ADAT [(AB12 + 0x0D)])
                    AB0D = DerefOf (\_SB.ADAT [(AB12 + 0x0E)])
                }

                Method (A072, 0, NotSerialized)
                {
                    Local0 = A054 ()
                    If ((Local0 == 0x01))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABR4.AB01 */
                    }

                    If ((Local0 == 0x00))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABR4.AB0E */
                    }
                }

                Method (A067, 0, NotSerialized)
                {
                    If ((AB10 != 0x00))
                    {
                        If ((AB10 == 0x01))
                        {
                            Return (0x01)
                        }
                    }

                    Return (0x00)
                }

                Method (A073, 0, NotSerialized)
                {
                    If ((AB05 != 0x00))
                    {
                        Return (AB05) /* \_SB_.AWR0.ABR4.AB05 */
                    }

                    If ((AB10 > 0x01))
                    {
                        Return ((AB10 - 0x01))
                    }

                    Return (0x00)
                }

                Method (A066, 0, NotSerialized)
                {
                    If ((\_SB.AP05 == 0x00))
                    {
                        If ((AB05 != 0x00))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABR4.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABR4.AB0E */
                    }

                    Local0 = A073 ()
                    If ((Local0 != 0x00))
                    {
                        If ((Local0 > AB00))
                        {
                            Return (AB00) /* \_SB_.AWR0.ABR4.AB00 */
                        }
                        Else
                        {
                            Return (Local0)
                        }
                    }

                    Local0 = A072 ()
                    If ((\_SB.AP03 != 0x00))
                    {
                        If ((\_SB.AP03 < Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A065, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABR4.AB02 */
                }

                Method (A068, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABR4.AB00 */
                }

                Method (A064, 1, NotSerialized)
                {
                    AB02 = Arg0
                    A074 (Arg0)
                    If ((AB10 != 0x00)){}
                    Else
                    {
                    }

                    A075 (0x00)
                    Name (A076, 0x00)
                    A075 (0x01)
                }

                Method (A069, 1, NotSerialized)
                {
                    AB10 = Arg0
                }

                Method (A070, 1, NotSerialized)
                {
                    Local0 = (Arg0 >> 0x08)
                    If (((Local0 >= A077) && (Local0 <= A078)))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A079, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A071, 0, NotSerialized)
                {
                    AB10 = 0x00
                }

                Method (A074, 1, NotSerialized)
                {
                    If ((Arg0 >= 0x02)){}
                    If ((Arg0 >= 0x03)){}
                    If ((Arg0 == 0x01))
                    {
                        If ((AB04 == 0x01)){}
                    }
                    Else
                    {
                    }
                }

                Method (A080, 1, NotSerialized)
                {
                    Local0 = 0x00
                    Local1 = A081 (Local0, 0x00)
                    Local2 = A081 (Local0, 0x08)
                    If ((Local1 != 0xFFFFFFFF))
                    {
                        Local3 = ((Local1 >> 0x10) & 0xFFFF)
                        Local1 &= 0xFFFF
                        Local2 = ((Local2 >> 0x18) & 0xFF)
                        If ((Local2 == 0x03))
                        {
                            If (((Local1 == 0x1002) || (Local1 == 0x1022)))
                            {
                                Local0 = 0x10
                                While ((Local0 < 0x30))
                                {
                                    Local4 = A081 (0x00, Local0)
                                    Local5 = 0x00
                                    If ((((Local4 & 0x09) == 0x00) && (Local4 != 0x00)))
                                    {
                                        If (((Local4 & 0x06) == 0x04))
                                        {
                                            Local0 += 0x04
                                            Local5 = A081 (0x00, Local0)
                                        }

                                        If ((Arg0 != 0x00))
                                        {
                                            A082 (0x23, (Local4 & 0xFFFFFFF0), 0x00)
                                            A082 (0x24, Local5, 0x00)
                                            A082 (0x26, 0x00, 0x00)
                                            A082 (0x05, 0x00, (0x01 << 0x0A))
                                            A082 (0x25, 0x00, 0x00)
                                            Break
                                        }
                                        Else
                                        {
                                            A082 (0x26, 0x00, 0x00)
                                            A082 (0x07, 0x00, (0x01 << 0x0A))
                                            Break
                                        }
                                    }
                                    ElseIf (((Local4 && 0x06) == 0x04))
                                    {
                                        Local0 += 0x04
                                    }

                                    Local0 += 0x04
                                }
                            }
                        }
                    }
                }

                Method (A094, 2, NotSerialized)
                {
                    If ((A081 (Arg0, 0x00) == 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }

                    Local0 = A081 (Arg0, 0x34)
                    While (0x01)
                    {
                        Local1 = A081 (Arg0, (Local0 & 0xFF))
                        If (((Local1 & 0xFF) == Arg1))
                        {
                            Return ((Local0 & 0xFF))
                        }

                        Local0 = ((Local1 >> 0x08) & 0xFF)
                        If ((Local0 == 0x00))
                        {
                            Return (Local0)
                        }
                    }
                }

                Name (AESP, Package (0x08)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Method (A075, 1, NotSerialized)
                {
                    Local0 = 0x00
                    If ((A081 (Local0, 0x00) != 0xFFFFFFFF))
                    {
                        Local1 = (A081 (Local0, 0x08) & 0x80)
                        If ((Local1 == 0x80))
                        {
                            Local7 = 0x07
                        }
                        Else
                        {
                            Local7 = 0x00
                        }

                        While ((Local0 <= Local7))
                        {
                            Local1 = A094 (Local0, 0x10)
                            If ((Local1 == 0x00))
                            {
                                Local0++
                                Continue
                            }

                            If ((Arg0 == 0x00))
                            {
                                Local2 = A081 (Local0, (Local1 + 0x10))
                                A092 (Local0, (Local1 + 0x10), (Local2 & ~0x03))
                                AESP [Local0] = Local2
                            }
                            Else
                            {
                                Local2 = DerefOf (AESP [Local0])
                                A092 (Local0, (Local1 + 0x10), Local2)
                            }

                            Local0++
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A092, 3, Serialized)
                {
                    Local0 = (AGRB + (A078 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    ADRR = Arg2
                }

                Method (A081, 2, Serialized)
                {
                    Local0 = (AGRB + (A078 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABR4.A081.ADRR */
                }

                Method (A090, 1, NotSerialized)
                {
                    If ((AB0B != 0x01))
                    {
                        Return (0x00)
                    }

                    Return (A079 (Arg0))
                }

                Method (A091, 1, NotSerialized)
                {
                    Name (A076, 0x00)
                    Local2 = 0x00
                    A076 = A084 /* \_SB_.AWR0.ABR4.A084 */
                    Local1 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == 0x01))
                    {
                        A085 = 0x00
                        Local0 = 0x01
                    }
                    Else
                    {
                        A075 (0x00)
                        Local0 = A081 (0x00, 0x04)
                        If ((Local0 != 0xFFFFFFFF))
                        {
                            A092 (0x00, 0x04, (Local0 & ~0x04))
                            Local0 = A081 (0x01, 0x04)
                            If ((Local0 != 0xFFFFFFFF))
                            {
                                A092 (0x01, 0x04, (Local0 & ~0x04))
                            }
                        }

                        Local2 = 0x00
                        A085 = 0x01
                        Local0 = 0x05
                    }

                    A084 = 0x00
                    While ((Local0 != 0x08))
                    {
                        If ((Local0 == 0x01))
                        {
                            A093 (0x29, Local1, 0x00, 0x00, 0x00)
                            Local2 = 0x01
                            Local0 = 0x08
                        }

                        If ((Local0 == 0x05))
                        {
                            A081 (0x00, 0x00)
                            A093 (0x2A, Local1, 0x00, 0x00, 0x00)
                            AB05 = 0x00
                            AB04 = 0x00
                            AB10 = 0x00
                            Local2 = 0x00
                            Local0 = 0x08
                        }
                    }

                    A084 = A076 /* \_SB_.AWR0.ABR4.A091.A076 */
                    If ((A076 != 0x00))
                    {
                        A075 (0x01)
                    }

                    Return (Local2)
                }
            }

            Device (ABR5)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x85)  // _UID: Unique ID
                Name (AB12, 0x84)
                Name (AB00, 0x00)
                Name (AB01, 0x00)
                Name (AB0E, 0x00)
                Name (AB02, 0x00)
                Name (AB03, 0x00)
                Name (AB04, 0x00)
                Name (AB05, 0x00)
                Name (AB06, 0x00)
                Name (AB07, 0x00)
                Name (AB08, 0x00)
                Name (AB09, 0x00)
                Name (AB0A, 0x00)
                Name (AB0B, 0x00)
                Name (AB0C, 0x00)
                Name (AB0D, 0x00)
                OperationRegion (A083, SystemMemory, (AGRB + ((DerefOf (\_SB.ADAT [(AB12 + 0x0D)]
                    ) << 0x0F) | (DerefOf (\_SB.ADAT [(AB12 + 0x0E)]) << 0x0C
                    ))), 0x1000)
                Field (A083, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A077,   8, 
                    A078,   8, 
                    Offset (0x68), 
                    A084,   2, 
                        ,   2, 
                    A085,   1, 
                    A086,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A087,   1, 
                    Offset (0x88), 
                    A088,   4, 
                        ,   1, 
                    A089,   1
                }

                Name (AB10, 0x00)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    AB00 = DerefOf (\_SB.ADAT [(AB12 + 0x00)])
                    AB0E = DerefOf (\_SB.ADAT [(AB12 + 0x01)])
                    AB01 = DerefOf (\_SB.ADAT [(AB12 + 0x02)])
                    AB02 = DerefOf (\_SB.ADAT [(AB12 + 0x03)])
                    AB03 = DerefOf (\_SB.ADAT [(AB12 + 0x04)])
                    AB04 = DerefOf (\_SB.ADAT [(AB12 + 0x05)])
                    AB05 = DerefOf (\_SB.ADAT [(AB12 + 0x06)])
                    AB06 = DerefOf (\_SB.ADAT [(AB12 + 0x07)])
                    AB07 = DerefOf (\_SB.ADAT [(AB12 + 0x08)])
                    AB08 = DerefOf (\_SB.ADAT [(AB12 + 0x09)])
                    AB09 = DerefOf (\_SB.ADAT [(AB12 + 0x0A)])
                    AB0A = DerefOf (\_SB.ADAT [(AB12 + 0x0B)])
                    AB0B = DerefOf (\_SB.ADAT [(AB12 + 0x0C)])
                    AB0C = DerefOf (\_SB.ADAT [(AB12 + 0x0D)])
                    AB0D = DerefOf (\_SB.ADAT [(AB12 + 0x0E)])
                }

                Method (A072, 0, NotSerialized)
                {
                    Local0 = A054 ()
                    If ((Local0 == 0x01))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABR5.AB01 */
                    }

                    If ((Local0 == 0x00))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABR5.AB0E */
                    }
                }

                Method (A067, 0, NotSerialized)
                {
                    If ((AB10 != 0x00))
                    {
                        If ((AB10 == 0x01))
                        {
                            Return (0x01)
                        }
                    }

                    Return (0x00)
                }

                Method (A073, 0, NotSerialized)
                {
                    If ((AB05 != 0x00))
                    {
                        Return (AB05) /* \_SB_.AWR0.ABR5.AB05 */
                    }

                    If ((AB10 > 0x01))
                    {
                        Return ((AB10 - 0x01))
                    }

                    Return (0x00)
                }

                Method (A066, 0, NotSerialized)
                {
                    If ((\_SB.AP05 == 0x00))
                    {
                        If ((AB05 != 0x00))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABR5.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABR5.AB0E */
                    }

                    Local0 = A073 ()
                    If ((Local0 != 0x00))
                    {
                        If ((Local0 > AB00))
                        {
                            Return (AB00) /* \_SB_.AWR0.ABR5.AB00 */
                        }
                        Else
                        {
                            Return (Local0)
                        }
                    }

                    Local0 = A072 ()
                    If ((\_SB.AP03 != 0x00))
                    {
                        If ((\_SB.AP03 < Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A065, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABR5.AB02 */
                }

                Method (A068, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABR5.AB00 */
                }

                Method (A064, 1, NotSerialized)
                {
                    AB02 = Arg0
                    A074 (Arg0)
                    If ((AB10 != 0x00)){}
                    Else
                    {
                    }

                    A075 (0x00)
                    Name (A076, 0x00)
                    A075 (0x01)
                }

                Method (A069, 1, NotSerialized)
                {
                    AB10 = Arg0
                }

                Method (A070, 1, NotSerialized)
                {
                    Local0 = (Arg0 >> 0x08)
                    If (((Local0 >= A077) && (Local0 <= A078)))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A079, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A071, 0, NotSerialized)
                {
                    AB10 = 0x00
                }

                Method (A074, 1, NotSerialized)
                {
                    If ((Arg0 >= 0x02)){}
                    If ((Arg0 >= 0x03)){}
                    If ((Arg0 == 0x01))
                    {
                        If ((AB04 == 0x01)){}
                    }
                    Else
                    {
                    }
                }

                Method (A080, 1, NotSerialized)
                {
                    Local0 = 0x00
                    Local1 = A081 (Local0, 0x00)
                    Local2 = A081 (Local0, 0x08)
                    If ((Local1 != 0xFFFFFFFF))
                    {
                        Local3 = ((Local1 >> 0x10) & 0xFFFF)
                        Local1 &= 0xFFFF
                        Local2 = ((Local2 >> 0x18) & 0xFF)
                        If ((Local2 == 0x03))
                        {
                            If (((Local1 == 0x1002) || (Local1 == 0x1022)))
                            {
                                Local0 = 0x10
                                While ((Local0 < 0x30))
                                {
                                    Local4 = A081 (0x00, Local0)
                                    Local5 = 0x00
                                    If ((((Local4 & 0x09) == 0x00) && (Local4 != 0x00)))
                                    {
                                        If (((Local4 & 0x06) == 0x04))
                                        {
                                            Local0 += 0x04
                                            Local5 = A081 (0x00, Local0)
                                        }

                                        If ((Arg0 != 0x00))
                                        {
                                            A082 (0x23, (Local4 & 0xFFFFFFF0), 0x00)
                                            A082 (0x24, Local5, 0x00)
                                            A082 (0x26, 0x00, 0x00)
                                            A082 (0x05, 0x00, (0x01 << 0x0A))
                                            A082 (0x25, 0x00, 0x00)
                                            Break
                                        }
                                        Else
                                        {
                                            A082 (0x26, 0x00, 0x00)
                                            A082 (0x07, 0x00, (0x01 << 0x0A))
                                            Break
                                        }
                                    }
                                    ElseIf (((Local4 && 0x06) == 0x04))
                                    {
                                        Local0 += 0x04
                                    }

                                    Local0 += 0x04
                                }
                            }
                        }
                    }
                }

                Method (A094, 2, NotSerialized)
                {
                    If ((A081 (Arg0, 0x00) == 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }

                    Local0 = A081 (Arg0, 0x34)
                    While (0x01)
                    {
                        Local1 = A081 (Arg0, (Local0 & 0xFF))
                        If (((Local1 & 0xFF) == Arg1))
                        {
                            Return ((Local0 & 0xFF))
                        }

                        Local0 = ((Local1 >> 0x08) & 0xFF)
                        If ((Local0 == 0x00))
                        {
                            Return (Local0)
                        }
                    }
                }

                Name (AESP, Package (0x08)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Method (A075, 1, NotSerialized)
                {
                    Local0 = 0x00
                    If ((A081 (Local0, 0x00) != 0xFFFFFFFF))
                    {
                        Local1 = (A081 (Local0, 0x08) & 0x80)
                        If ((Local1 == 0x80))
                        {
                            Local7 = 0x07
                        }
                        Else
                        {
                            Local7 = 0x00
                        }

                        While ((Local0 <= Local7))
                        {
                            Local1 = A094 (Local0, 0x10)
                            If ((Local1 == 0x00))
                            {
                                Local0++
                                Continue
                            }

                            If ((Arg0 == 0x00))
                            {
                                Local2 = A081 (Local0, (Local1 + 0x10))
                                A092 (Local0, (Local1 + 0x10), (Local2 & ~0x03))
                                AESP [Local0] = Local2
                            }
                            Else
                            {
                                Local2 = DerefOf (AESP [Local0])
                                A092 (Local0, (Local1 + 0x10), Local2)
                            }

                            Local0++
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A092, 3, Serialized)
                {
                    Local0 = (AGRB + (A078 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    ADRR = Arg2
                }

                Method (A081, 2, Serialized)
                {
                    Local0 = (AGRB + (A078 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABR5.A081.ADRR */
                }

                Method (A090, 1, NotSerialized)
                {
                    If ((AB0B != 0x01))
                    {
                        Return (0x00)
                    }

                    Return (A079 (Arg0))
                }

                Method (A091, 1, NotSerialized)
                {
                    Name (A076, 0x00)
                    Local2 = 0x00
                    A076 = A084 /* \_SB_.AWR0.ABR5.A084 */
                    Local1 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == 0x01))
                    {
                        A085 = 0x00
                        Local0 = 0x01
                    }
                    Else
                    {
                        A075 (0x00)
                        Local0 = A081 (0x00, 0x04)
                        If ((Local0 != 0xFFFFFFFF))
                        {
                            A092 (0x00, 0x04, (Local0 & ~0x04))
                            Local0 = A081 (0x01, 0x04)
                            If ((Local0 != 0xFFFFFFFF))
                            {
                                A092 (0x01, 0x04, (Local0 & ~0x04))
                            }
                        }

                        Local2 = 0x00
                        A085 = 0x01
                        Local0 = 0x05
                    }

                    A084 = 0x00
                    While ((Local0 != 0x08))
                    {
                        If ((Local0 == 0x01))
                        {
                            A093 (0x29, Local1, 0x00, 0x00, 0x00)
                            Local2 = 0x01
                            Local0 = 0x08
                        }

                        If ((Local0 == 0x05))
                        {
                            A081 (0x00, 0x00)
                            A093 (0x2A, Local1, 0x00, 0x00, 0x00)
                            AB05 = 0x00
                            AB04 = 0x00
                            AB10 = 0x00
                            Local2 = 0x00
                            Local0 = 0x08
                        }
                    }

                    A084 = A076 /* \_SB_.AWR0.ABR5.A091.A076 */
                    If ((A076 != 0x00))
                    {
                        A075 (0x01)
                    }

                    Return (Local2)
                }
            }

            Device (ABR6)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x86)  // _UID: Unique ID
                Name (AB12, 0x98)
                Name (AB00, 0x00)
                Name (AB01, 0x00)
                Name (AB0E, 0x00)
                Name (AB02, 0x00)
                Name (AB03, 0x00)
                Name (AB04, 0x00)
                Name (AB05, 0x00)
                Name (AB06, 0x00)
                Name (AB07, 0x00)
                Name (AB08, 0x00)
                Name (AB09, 0x00)
                Name (AB0A, 0x00)
                Name (AB0B, 0x00)
                Name (AB0C, 0x00)
                Name (AB0D, 0x00)
                OperationRegion (A083, SystemMemory, (AGRB + ((DerefOf (\_SB.ADAT [(AB12 + 0x0D)]
                    ) << 0x0F) | (DerefOf (\_SB.ADAT [(AB12 + 0x0E)]) << 0x0C
                    ))), 0x1000)
                Field (A083, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A077,   8, 
                    A078,   8, 
                    Offset (0x68), 
                    A084,   2, 
                        ,   2, 
                    A085,   1, 
                    A086,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A087,   1, 
                    Offset (0x88), 
                    A088,   4, 
                        ,   1, 
                    A089,   1
                }

                Name (AB10, 0x00)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    AB00 = DerefOf (\_SB.ADAT [(AB12 + 0x00)])
                    AB0E = DerefOf (\_SB.ADAT [(AB12 + 0x01)])
                    AB01 = DerefOf (\_SB.ADAT [(AB12 + 0x02)])
                    AB02 = DerefOf (\_SB.ADAT [(AB12 + 0x03)])
                    AB03 = DerefOf (\_SB.ADAT [(AB12 + 0x04)])
                    AB04 = DerefOf (\_SB.ADAT [(AB12 + 0x05)])
                    AB05 = DerefOf (\_SB.ADAT [(AB12 + 0x06)])
                    AB06 = DerefOf (\_SB.ADAT [(AB12 + 0x07)])
                    AB07 = DerefOf (\_SB.ADAT [(AB12 + 0x08)])
                    AB08 = DerefOf (\_SB.ADAT [(AB12 + 0x09)])
                    AB09 = DerefOf (\_SB.ADAT [(AB12 + 0x0A)])
                    AB0A = DerefOf (\_SB.ADAT [(AB12 + 0x0B)])
                    AB0B = DerefOf (\_SB.ADAT [(AB12 + 0x0C)])
                    AB0C = DerefOf (\_SB.ADAT [(AB12 + 0x0D)])
                    AB0D = DerefOf (\_SB.ADAT [(AB12 + 0x0E)])
                }

                Method (A072, 0, NotSerialized)
                {
                    Local0 = A054 ()
                    If ((Local0 == 0x01))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABR6.AB01 */
                    }

                    If ((Local0 == 0x00))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABR6.AB0E */
                    }
                }

                Method (A067, 0, NotSerialized)
                {
                    If ((AB10 != 0x00))
                    {
                        If ((AB10 == 0x01))
                        {
                            Return (0x01)
                        }
                    }

                    Return (0x00)
                }

                Method (A073, 0, NotSerialized)
                {
                    If ((AB05 != 0x00))
                    {
                        Return (AB05) /* \_SB_.AWR0.ABR6.AB05 */
                    }

                    If ((AB10 > 0x01))
                    {
                        Return ((AB10 - 0x01))
                    }

                    Return (0x00)
                }

                Method (A066, 0, NotSerialized)
                {
                    If ((\_SB.AP05 == 0x00))
                    {
                        If ((AB05 != 0x00))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABR6.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABR6.AB0E */
                    }

                    Local0 = A073 ()
                    If ((Local0 != 0x00))
                    {
                        If ((Local0 > AB00))
                        {
                            Return (AB00) /* \_SB_.AWR0.ABR6.AB00 */
                        }
                        Else
                        {
                            Return (Local0)
                        }
                    }

                    Local0 = A072 ()
                    If ((\_SB.AP03 != 0x00))
                    {
                        If ((\_SB.AP03 < Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A065, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABR6.AB02 */
                }

                Method (A068, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABR6.AB00 */
                }

                Method (A064, 1, NotSerialized)
                {
                    AB02 = Arg0
                    A074 (Arg0)
                    If ((AB10 != 0x00)){}
                    Else
                    {
                    }

                    A075 (0x00)
                    Name (A076, 0x00)
                    A075 (0x01)
                }

                Method (A069, 1, NotSerialized)
                {
                    AB10 = Arg0
                }

                Method (A070, 1, NotSerialized)
                {
                    Local0 = (Arg0 >> 0x08)
                    If (((Local0 >= A077) && (Local0 <= A078)))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A079, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A071, 0, NotSerialized)
                {
                    AB10 = 0x00
                }

                Method (A074, 1, NotSerialized)
                {
                    If ((Arg0 >= 0x02)){}
                    If ((Arg0 >= 0x03)){}
                    If ((Arg0 == 0x01))
                    {
                        If ((AB04 == 0x01)){}
                    }
                    Else
                    {
                    }
                }

                Method (A080, 1, NotSerialized)
                {
                    Local0 = 0x00
                    Local1 = A081 (Local0, 0x00)
                    Local2 = A081 (Local0, 0x08)
                    If ((Local1 != 0xFFFFFFFF))
                    {
                        Local3 = ((Local1 >> 0x10) & 0xFFFF)
                        Local1 &= 0xFFFF
                        Local2 = ((Local2 >> 0x18) & 0xFF)
                        If ((Local2 == 0x03))
                        {
                            If (((Local1 == 0x1002) || (Local1 == 0x1022)))
                            {
                                Local0 = 0x10
                                While ((Local0 < 0x30))
                                {
                                    Local4 = A081 (0x00, Local0)
                                    Local5 = 0x00
                                    If ((((Local4 & 0x09) == 0x00) && (Local4 != 0x00)))
                                    {
                                        If (((Local4 & 0x06) == 0x04))
                                        {
                                            Local0 += 0x04
                                            Local5 = A081 (0x00, Local0)
                                        }

                                        If ((Arg0 != 0x00))
                                        {
                                            A082 (0x23, (Local4 & 0xFFFFFFF0), 0x00)
                                            A082 (0x24, Local5, 0x00)
                                            A082 (0x26, 0x00, 0x00)
                                            A082 (0x05, 0x00, (0x01 << 0x0A))
                                            A082 (0x25, 0x00, 0x00)
                                            Break
                                        }
                                        Else
                                        {
                                            A082 (0x26, 0x00, 0x00)
                                            A082 (0x07, 0x00, (0x01 << 0x0A))
                                            Break
                                        }
                                    }
                                    ElseIf (((Local4 && 0x06) == 0x04))
                                    {
                                        Local0 += 0x04
                                    }

                                    Local0 += 0x04
                                }
                            }
                        }
                    }
                }

                Method (A094, 2, NotSerialized)
                {
                    If ((A081 (Arg0, 0x00) == 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }

                    Local0 = A081 (Arg0, 0x34)
                    While (0x01)
                    {
                        Local1 = A081 (Arg0, (Local0 & 0xFF))
                        If (((Local1 & 0xFF) == Arg1))
                        {
                            Return ((Local0 & 0xFF))
                        }

                        Local0 = ((Local1 >> 0x08) & 0xFF)
                        If ((Local0 == 0x00))
                        {
                            Return (Local0)
                        }
                    }
                }

                Name (AESP, Package (0x08)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Method (A075, 1, NotSerialized)
                {
                    Local0 = 0x00
                    If ((A081 (Local0, 0x00) != 0xFFFFFFFF))
                    {
                        Local1 = (A081 (Local0, 0x08) & 0x80)
                        If ((Local1 == 0x80))
                        {
                            Local7 = 0x07
                        }
                        Else
                        {
                            Local7 = 0x00
                        }

                        While ((Local0 <= Local7))
                        {
                            Local1 = A094 (Local0, 0x10)
                            If ((Local1 == 0x00))
                            {
                                Local0++
                                Continue
                            }

                            If ((Arg0 == 0x00))
                            {
                                Local2 = A081 (Local0, (Local1 + 0x10))
                                A092 (Local0, (Local1 + 0x10), (Local2 & ~0x03))
                                AESP [Local0] = Local2
                            }
                            Else
                            {
                                Local2 = DerefOf (AESP [Local0])
                                A092 (Local0, (Local1 + 0x10), Local2)
                            }

                            Local0++
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A092, 3, Serialized)
                {
                    Local0 = (AGRB + (A078 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    ADRR = Arg2
                }

                Method (A081, 2, Serialized)
                {
                    Local0 = (AGRB + (A078 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABR6.A081.ADRR */
                }

                Method (A090, 1, NotSerialized)
                {
                    If ((AB0B != 0x01))
                    {
                        Return (0x00)
                    }

                    Return (A079 (Arg0))
                }

                Method (A091, 1, NotSerialized)
                {
                    Name (A076, 0x00)
                    Local2 = 0x00
                    A076 = A084 /* \_SB_.AWR0.ABR6.A084 */
                    Local1 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == 0x01))
                    {
                        A085 = 0x00
                        Local0 = 0x01
                    }
                    Else
                    {
                        A075 (0x00)
                        Local0 = A081 (0x00, 0x04)
                        If ((Local0 != 0xFFFFFFFF))
                        {
                            A092 (0x00, 0x04, (Local0 & ~0x04))
                            Local0 = A081 (0x01, 0x04)
                            If ((Local0 != 0xFFFFFFFF))
                            {
                                A092 (0x01, 0x04, (Local0 & ~0x04))
                            }
                        }

                        Local2 = 0x00
                        A085 = 0x01
                        Local0 = 0x05
                    }

                    A084 = 0x00
                    While ((Local0 != 0x08))
                    {
                        If ((Local0 == 0x01))
                        {
                            A093 (0x29, Local1, 0x00, 0x00, 0x00)
                            Local2 = 0x01
                            Local0 = 0x08
                        }

                        If ((Local0 == 0x05))
                        {
                            A081 (0x00, 0x00)
                            A093 (0x2A, Local1, 0x00, 0x00, 0x00)
                            AB05 = 0x00
                            AB04 = 0x00
                            AB10 = 0x00
                            Local2 = 0x00
                            Local0 = 0x08
                        }
                    }

                    A084 = A076 /* \_SB_.AWR0.ABR6.A091.A076 */
                    If ((A076 != 0x00))
                    {
                        A075 (0x01)
                    }

                    Return (Local2)
                }
            }

            Device (ABR7)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x87)  // _UID: Unique ID
                Name (AB12, 0xAC)
                Name (AB00, 0x00)
                Name (AB01, 0x00)
                Name (AB0E, 0x00)
                Name (AB02, 0x00)
                Name (AB03, 0x00)
                Name (AB04, 0x00)
                Name (AB05, 0x00)
                Name (AB06, 0x00)
                Name (AB07, 0x00)
                Name (AB08, 0x00)
                Name (AB09, 0x00)
                Name (AB0A, 0x00)
                Name (AB0B, 0x00)
                Name (AB0C, 0x00)
                Name (AB0D, 0x00)
                OperationRegion (A083, SystemMemory, (AGRB + ((DerefOf (\_SB.ADAT [(AB12 + 0x0D)]
                    ) << 0x0F) | (DerefOf (\_SB.ADAT [(AB12 + 0x0E)]) << 0x0C
                    ))), 0x1000)
                Field (A083, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A077,   8, 
                    A078,   8, 
                    Offset (0x68), 
                    A084,   2, 
                        ,   2, 
                    A085,   1, 
                    A086,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A087,   1, 
                    Offset (0x88), 
                    A088,   4, 
                        ,   1, 
                    A089,   1
                }

                Name (AB10, 0x00)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    AB00 = DerefOf (\_SB.ADAT [(AB12 + 0x00)])
                    AB0E = DerefOf (\_SB.ADAT [(AB12 + 0x01)])
                    AB01 = DerefOf (\_SB.ADAT [(AB12 + 0x02)])
                    AB02 = DerefOf (\_SB.ADAT [(AB12 + 0x03)])
                    AB03 = DerefOf (\_SB.ADAT [(AB12 + 0x04)])
                    AB04 = DerefOf (\_SB.ADAT [(AB12 + 0x05)])
                    AB05 = DerefOf (\_SB.ADAT [(AB12 + 0x06)])
                    AB06 = DerefOf (\_SB.ADAT [(AB12 + 0x07)])
                    AB07 = DerefOf (\_SB.ADAT [(AB12 + 0x08)])
                    AB08 = DerefOf (\_SB.ADAT [(AB12 + 0x09)])
                    AB09 = DerefOf (\_SB.ADAT [(AB12 + 0x0A)])
                    AB0A = DerefOf (\_SB.ADAT [(AB12 + 0x0B)])
                    AB0B = DerefOf (\_SB.ADAT [(AB12 + 0x0C)])
                    AB0C = DerefOf (\_SB.ADAT [(AB12 + 0x0D)])
                    AB0D = DerefOf (\_SB.ADAT [(AB12 + 0x0E)])
                }

                Method (A072, 0, NotSerialized)
                {
                    Local0 = A054 ()
                    If ((Local0 == 0x01))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABR7.AB01 */
                    }

                    If ((Local0 == 0x00))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABR7.AB0E */
                    }
                }

                Method (A067, 0, NotSerialized)
                {
                    If ((AB10 != 0x00))
                    {
                        If ((AB10 == 0x01))
                        {
                            Return (0x01)
                        }
                    }

                    Return (0x00)
                }

                Method (A073, 0, NotSerialized)
                {
                    If ((AB05 != 0x00))
                    {
                        Return (AB05) /* \_SB_.AWR0.ABR7.AB05 */
                    }

                    If ((AB10 > 0x01))
                    {
                        Return ((AB10 - 0x01))
                    }

                    Return (0x00)
                }

                Method (A066, 0, NotSerialized)
                {
                    If ((\_SB.AP05 == 0x00))
                    {
                        If ((AB05 != 0x00))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABR7.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABR7.AB0E */
                    }

                    Local0 = A073 ()
                    If ((Local0 != 0x00))
                    {
                        If ((Local0 > AB00))
                        {
                            Return (AB00) /* \_SB_.AWR0.ABR7.AB00 */
                        }
                        Else
                        {
                            Return (Local0)
                        }
                    }

                    Local0 = A072 ()
                    If ((\_SB.AP03 != 0x00))
                    {
                        If ((\_SB.AP03 < Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A065, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABR7.AB02 */
                }

                Method (A068, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABR7.AB00 */
                }

                Method (A064, 1, NotSerialized)
                {
                    AB02 = Arg0
                    A074 (Arg0)
                    If ((AB10 != 0x00)){}
                    Else
                    {
                    }

                    A075 (0x00)
                    Name (A076, 0x00)
                    A075 (0x01)
                }

                Method (A069, 1, NotSerialized)
                {
                    AB10 = Arg0
                }

                Method (A070, 1, NotSerialized)
                {
                    Local0 = (Arg0 >> 0x08)
                    If (((Local0 >= A077) && (Local0 <= A078)))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A079, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A071, 0, NotSerialized)
                {
                    AB10 = 0x00
                }

                Method (A074, 1, NotSerialized)
                {
                    If ((Arg0 >= 0x02)){}
                    If ((Arg0 >= 0x03)){}
                    If ((Arg0 == 0x01))
                    {
                        If ((AB04 == 0x01)){}
                    }
                    Else
                    {
                    }
                }

                Method (A080, 1, NotSerialized)
                {
                    Local0 = 0x00
                    Local1 = A081 (Local0, 0x00)
                    Local2 = A081 (Local0, 0x08)
                    If ((Local1 != 0xFFFFFFFF))
                    {
                        Local3 = ((Local1 >> 0x10) & 0xFFFF)
                        Local1 &= 0xFFFF
                        Local2 = ((Local2 >> 0x18) & 0xFF)
                        If ((Local2 == 0x03))
                        {
                            If (((Local1 == 0x1002) || (Local1 == 0x1022)))
                            {
                                Local0 = 0x10
                                While ((Local0 < 0x30))
                                {
                                    Local4 = A081 (0x00, Local0)
                                    Local5 = 0x00
                                    If ((((Local4 & 0x09) == 0x00) && (Local4 != 0x00)))
                                    {
                                        If (((Local4 & 0x06) == 0x04))
                                        {
                                            Local0 += 0x04
                                            Local5 = A081 (0x00, Local0)
                                        }

                                        If ((Arg0 != 0x00))
                                        {
                                            A082 (0x23, (Local4 & 0xFFFFFFF0), 0x00)
                                            A082 (0x24, Local5, 0x00)
                                            A082 (0x26, 0x00, 0x00)
                                            A082 (0x05, 0x00, (0x01 << 0x0A))
                                            A082 (0x25, 0x00, 0x00)
                                            Break
                                        }
                                        Else
                                        {
                                            A082 (0x26, 0x00, 0x00)
                                            A082 (0x07, 0x00, (0x01 << 0x0A))
                                            Break
                                        }
                                    }
                                    ElseIf (((Local4 && 0x06) == 0x04))
                                    {
                                        Local0 += 0x04
                                    }

                                    Local0 += 0x04
                                }
                            }
                        }
                    }
                }

                Method (A094, 2, NotSerialized)
                {
                    If ((A081 (Arg0, 0x00) == 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }

                    Local0 = A081 (Arg0, 0x34)
                    While (0x01)
                    {
                        Local1 = A081 (Arg0, (Local0 & 0xFF))
                        If (((Local1 & 0xFF) == Arg1))
                        {
                            Return ((Local0 & 0xFF))
                        }

                        Local0 = ((Local1 >> 0x08) & 0xFF)
                        If ((Local0 == 0x00))
                        {
                            Return (Local0)
                        }
                    }
                }

                Name (AESP, Package (0x08)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Method (A075, 1, NotSerialized)
                {
                    Local0 = 0x00
                    If ((A081 (Local0, 0x00) != 0xFFFFFFFF))
                    {
                        Local1 = (A081 (Local0, 0x08) & 0x80)
                        If ((Local1 == 0x80))
                        {
                            Local7 = 0x07
                        }
                        Else
                        {
                            Local7 = 0x00
                        }

                        While ((Local0 <= Local7))
                        {
                            Local1 = A094 (Local0, 0x10)
                            If ((Local1 == 0x00))
                            {
                                Local0++
                                Continue
                            }

                            If ((Arg0 == 0x00))
                            {
                                Local2 = A081 (Local0, (Local1 + 0x10))
                                A092 (Local0, (Local1 + 0x10), (Local2 & ~0x03))
                                AESP [Local0] = Local2
                            }
                            Else
                            {
                                Local2 = DerefOf (AESP [Local0])
                                A092 (Local0, (Local1 + 0x10), Local2)
                            }

                            Local0++
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A092, 3, Serialized)
                {
                    Local0 = (AGRB + (A078 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    ADRR = Arg2
                }

                Method (A081, 2, Serialized)
                {
                    Local0 = (AGRB + (A078 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABR7.A081.ADRR */
                }

                Method (A090, 1, NotSerialized)
                {
                    If ((AB0B != 0x01))
                    {
                        Return (0x00)
                    }

                    Return (A079 (Arg0))
                }

                Method (A091, 1, NotSerialized)
                {
                    Name (A076, 0x00)
                    Local2 = 0x00
                    A076 = A084 /* \_SB_.AWR0.ABR7.A084 */
                    Local1 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == 0x01))
                    {
                        A085 = 0x00
                        Local0 = 0x01
                    }
                    Else
                    {
                        A075 (0x00)
                        Local0 = A081 (0x00, 0x04)
                        If ((Local0 != 0xFFFFFFFF))
                        {
                            A092 (0x00, 0x04, (Local0 & ~0x04))
                            Local0 = A081 (0x01, 0x04)
                            If ((Local0 != 0xFFFFFFFF))
                            {
                                A092 (0x01, 0x04, (Local0 & ~0x04))
                            }
                        }

                        Local2 = 0x00
                        A085 = 0x01
                        Local0 = 0x05
                    }

                    A084 = 0x00
                    While ((Local0 != 0x08))
                    {
                        If ((Local0 == 0x01))
                        {
                            A093 (0x29, Local1, 0x00, 0x00, 0x00)
                            Local2 = 0x01
                            Local0 = 0x08
                        }

                        If ((Local0 == 0x05))
                        {
                            A081 (0x00, 0x00)
                            A093 (0x2A, Local1, 0x00, 0x00, 0x00)
                            AB05 = 0x00
                            AB04 = 0x00
                            AB10 = 0x00
                            Local2 = 0x00
                            Local0 = 0x08
                        }
                    }

                    A084 = A076 /* \_SB_.AWR0.ABR7.A091.A076 */
                    If ((A076 != 0x00))
                    {
                        A075 (0x01)
                    }

                    Return (Local2)
                }
            }

            Device (ABR8)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x88)  // _UID: Unique ID
                Name (AB12, 0xC0)
                Name (AB00, 0x00)
                Name (AB01, 0x00)
                Name (AB0E, 0x00)
                Name (AB02, 0x00)
                Name (AB03, 0x00)
                Name (AB04, 0x00)
                Name (AB05, 0x00)
                Name (AB06, 0x00)
                Name (AB07, 0x00)
                Name (AB08, 0x00)
                Name (AB09, 0x00)
                Name (AB0A, 0x00)
                Name (AB0B, 0x00)
                Name (AB0C, 0x00)
                Name (AB0D, 0x00)
                OperationRegion (A083, SystemMemory, (AGRB + ((DerefOf (\_SB.ADAT [(AB12 + 0x0D)]
                    ) << 0x0F) | (DerefOf (\_SB.ADAT [(AB12 + 0x0E)]) << 0x0C
                    ))), 0x1000)
                Field (A083, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A077,   8, 
                    A078,   8, 
                    Offset (0x68), 
                    A084,   2, 
                        ,   2, 
                    A085,   1, 
                    A086,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A087,   1, 
                    Offset (0x88), 
                    A088,   4, 
                        ,   1, 
                    A089,   1
                }

                Name (AB10, 0x00)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    AB00 = DerefOf (\_SB.ADAT [(AB12 + 0x00)])
                    AB0E = DerefOf (\_SB.ADAT [(AB12 + 0x01)])
                    AB01 = DerefOf (\_SB.ADAT [(AB12 + 0x02)])
                    AB02 = DerefOf (\_SB.ADAT [(AB12 + 0x03)])
                    AB03 = DerefOf (\_SB.ADAT [(AB12 + 0x04)])
                    AB04 = DerefOf (\_SB.ADAT [(AB12 + 0x05)])
                    AB05 = DerefOf (\_SB.ADAT [(AB12 + 0x06)])
                    AB06 = DerefOf (\_SB.ADAT [(AB12 + 0x07)])
                    AB07 = DerefOf (\_SB.ADAT [(AB12 + 0x08)])
                    AB08 = DerefOf (\_SB.ADAT [(AB12 + 0x09)])
                    AB09 = DerefOf (\_SB.ADAT [(AB12 + 0x0A)])
                    AB0A = DerefOf (\_SB.ADAT [(AB12 + 0x0B)])
                    AB0B = DerefOf (\_SB.ADAT [(AB12 + 0x0C)])
                    AB0C = DerefOf (\_SB.ADAT [(AB12 + 0x0D)])
                    AB0D = DerefOf (\_SB.ADAT [(AB12 + 0x0E)])
                }

                Method (A072, 0, NotSerialized)
                {
                    Local0 = A054 ()
                    If ((Local0 == 0x01))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABR8.AB01 */
                    }

                    If ((Local0 == 0x00))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABR8.AB0E */
                    }
                }

                Method (A067, 0, NotSerialized)
                {
                    If ((AB10 != 0x00))
                    {
                        If ((AB10 == 0x01))
                        {
                            Return (0x01)
                        }
                    }

                    Return (0x00)
                }

                Method (A073, 0, NotSerialized)
                {
                    If ((AB05 != 0x00))
                    {
                        Return (AB05) /* \_SB_.AWR0.ABR8.AB05 */
                    }

                    If ((AB10 > 0x01))
                    {
                        Return ((AB10 - 0x01))
                    }

                    Return (0x00)
                }

                Method (A066, 0, NotSerialized)
                {
                    If ((\_SB.AP05 == 0x00))
                    {
                        If ((AB05 != 0x00))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABR8.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABR8.AB0E */
                    }

                    Local0 = A073 ()
                    If ((Local0 != 0x00))
                    {
                        If ((Local0 > AB00))
                        {
                            Return (AB00) /* \_SB_.AWR0.ABR8.AB00 */
                        }
                        Else
                        {
                            Return (Local0)
                        }
                    }

                    Local0 = A072 ()
                    If ((\_SB.AP03 != 0x00))
                    {
                        If ((\_SB.AP03 < Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A065, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABR8.AB02 */
                }

                Method (A068, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABR8.AB00 */
                }

                Method (A064, 1, NotSerialized)
                {
                    AB02 = Arg0
                    A074 (Arg0)
                    If ((AB10 != 0x00)){}
                    Else
                    {
                    }

                    A075 (0x00)
                    Name (A076, 0x00)
                    A075 (0x01)
                }

                Method (A069, 1, NotSerialized)
                {
                    AB10 = Arg0
                }

                Method (A070, 1, NotSerialized)
                {
                    Local0 = (Arg0 >> 0x08)
                    If (((Local0 >= A077) && (Local0 <= A078)))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A079, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A071, 0, NotSerialized)
                {
                    AB10 = 0x00
                }

                Method (A074, 1, NotSerialized)
                {
                    If ((Arg0 >= 0x02)){}
                    If ((Arg0 >= 0x03)){}
                    If ((Arg0 == 0x01))
                    {
                        If ((AB04 == 0x01)){}
                    }
                    Else
                    {
                    }
                }

                Method (A080, 1, NotSerialized)
                {
                    Local0 = 0x00
                    Local1 = A081 (Local0, 0x00)
                    Local2 = A081 (Local0, 0x08)
                    If ((Local1 != 0xFFFFFFFF))
                    {
                        Local3 = ((Local1 >> 0x10) & 0xFFFF)
                        Local1 &= 0xFFFF
                        Local2 = ((Local2 >> 0x18) & 0xFF)
                        If ((Local2 == 0x03))
                        {
                            If (((Local1 == 0x1002) || (Local1 == 0x1022)))
                            {
                                Local0 = 0x10
                                While ((Local0 < 0x30))
                                {
                                    Local4 = A081 (0x00, Local0)
                                    Local5 = 0x00
                                    If ((((Local4 & 0x09) == 0x00) && (Local4 != 0x00)))
                                    {
                                        If (((Local4 & 0x06) == 0x04))
                                        {
                                            Local0 += 0x04
                                            Local5 = A081 (0x00, Local0)
                                        }

                                        If ((Arg0 != 0x00))
                                        {
                                            A082 (0x23, (Local4 & 0xFFFFFFF0), 0x00)
                                            A082 (0x24, Local5, 0x00)
                                            A082 (0x26, 0x00, 0x00)
                                            A082 (0x05, 0x00, (0x01 << 0x0A))
                                            A082 (0x25, 0x00, 0x00)
                                            Break
                                        }
                                        Else
                                        {
                                            A082 (0x26, 0x00, 0x00)
                                            A082 (0x07, 0x00, (0x01 << 0x0A))
                                            Break
                                        }
                                    }
                                    ElseIf (((Local4 && 0x06) == 0x04))
                                    {
                                        Local0 += 0x04
                                    }

                                    Local0 += 0x04
                                }
                            }
                        }
                    }
                }

                Method (A094, 2, NotSerialized)
                {
                    If ((A081 (Arg0, 0x00) == 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }

                    Local0 = A081 (Arg0, 0x34)
                    While (0x01)
                    {
                        Local1 = A081 (Arg0, (Local0 & 0xFF))
                        If (((Local1 & 0xFF) == Arg1))
                        {
                            Return ((Local0 & 0xFF))
                        }

                        Local0 = ((Local1 >> 0x08) & 0xFF)
                        If ((Local0 == 0x00))
                        {
                            Return (Local0)
                        }
                    }
                }

                Name (AESP, Package (0x08)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Method (A075, 1, NotSerialized)
                {
                    Local0 = 0x00
                    If ((A081 (Local0, 0x00) != 0xFFFFFFFF))
                    {
                        Local1 = (A081 (Local0, 0x08) & 0x80)
                        If ((Local1 == 0x80))
                        {
                            Local7 = 0x07
                        }
                        Else
                        {
                            Local7 = 0x00
                        }

                        While ((Local0 <= Local7))
                        {
                            Local1 = A094 (Local0, 0x10)
                            If ((Local1 == 0x00))
                            {
                                Local0++
                                Continue
                            }

                            If ((Arg0 == 0x00))
                            {
                                Local2 = A081 (Local0, (Local1 + 0x10))
                                A092 (Local0, (Local1 + 0x10), (Local2 & ~0x03))
                                AESP [Local0] = Local2
                            }
                            Else
                            {
                                Local2 = DerefOf (AESP [Local0])
                                A092 (Local0, (Local1 + 0x10), Local2)
                            }

                            Local0++
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A092, 3, Serialized)
                {
                    Local0 = (AGRB + (A078 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    ADRR = Arg2
                }

                Method (A081, 2, Serialized)
                {
                    Local0 = (AGRB + (A078 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABR8.A081.ADRR */
                }

                Method (A090, 1, NotSerialized)
                {
                    If ((AB0B != 0x01))
                    {
                        Return (0x00)
                    }

                    Return (A079 (Arg0))
                }

                Method (A091, 1, NotSerialized)
                {
                    Name (A076, 0x00)
                    Local2 = 0x00
                    A076 = A084 /* \_SB_.AWR0.ABR8.A084 */
                    Local1 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == 0x01))
                    {
                        A085 = 0x00
                        Local0 = 0x01
                    }
                    Else
                    {
                        A075 (0x00)
                        Local0 = A081 (0x00, 0x04)
                        If ((Local0 != 0xFFFFFFFF))
                        {
                            A092 (0x00, 0x04, (Local0 & ~0x04))
                            Local0 = A081 (0x01, 0x04)
                            If ((Local0 != 0xFFFFFFFF))
                            {
                                A092 (0x01, 0x04, (Local0 & ~0x04))
                            }
                        }

                        Local2 = 0x00
                        A085 = 0x01
                        Local0 = 0x05
                    }

                    A084 = 0x00
                    While ((Local0 != 0x08))
                    {
                        If ((Local0 == 0x01))
                        {
                            A093 (0x29, Local1, 0x00, 0x00, 0x00)
                            Local2 = 0x01
                            Local0 = 0x08
                        }

                        If ((Local0 == 0x05))
                        {
                            A081 (0x00, 0x00)
                            A093 (0x2A, Local1, 0x00, 0x00, 0x00)
                            AB05 = 0x00
                            AB04 = 0x00
                            AB10 = 0x00
                            Local2 = 0x00
                            Local0 = 0x08
                        }
                    }

                    A084 = A076 /* \_SB_.AWR0.ABR8.A091.A076 */
                    If ((A076 != 0x00))
                    {
                        A075 (0x01)
                    }

                    Return (Local2)
                }
            }

            Device (ABR9)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x89)  // _UID: Unique ID
                Name (AB12, 0xD4)
                Name (AB00, 0x00)
                Name (AB01, 0x00)
                Name (AB0E, 0x00)
                Name (AB02, 0x00)
                Name (AB03, 0x00)
                Name (AB04, 0x00)
                Name (AB05, 0x00)
                Name (AB06, 0x00)
                Name (AB07, 0x00)
                Name (AB08, 0x00)
                Name (AB09, 0x00)
                Name (AB0A, 0x00)
                Name (AB0B, 0x00)
                Name (AB0C, 0x00)
                Name (AB0D, 0x00)
                OperationRegion (A083, SystemMemory, (AGRB + ((DerefOf (\_SB.ADAT [(AB12 + 0x0D)]
                    ) << 0x0F) | (DerefOf (\_SB.ADAT [(AB12 + 0x0E)]) << 0x0C
                    ))), 0x1000)
                Field (A083, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A077,   8, 
                    A078,   8, 
                    Offset (0x68), 
                    A084,   2, 
                        ,   2, 
                    A085,   1, 
                    A086,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A087,   1, 
                    Offset (0x88), 
                    A088,   4, 
                        ,   1, 
                    A089,   1
                }

                Name (AB10, 0x00)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    AB00 = DerefOf (\_SB.ADAT [(AB12 + 0x00)])
                    AB0E = DerefOf (\_SB.ADAT [(AB12 + 0x01)])
                    AB01 = DerefOf (\_SB.ADAT [(AB12 + 0x02)])
                    AB02 = DerefOf (\_SB.ADAT [(AB12 + 0x03)])
                    AB03 = DerefOf (\_SB.ADAT [(AB12 + 0x04)])
                    AB04 = DerefOf (\_SB.ADAT [(AB12 + 0x05)])
                    AB05 = DerefOf (\_SB.ADAT [(AB12 + 0x06)])
                    AB06 = DerefOf (\_SB.ADAT [(AB12 + 0x07)])
                    AB07 = DerefOf (\_SB.ADAT [(AB12 + 0x08)])
                    AB08 = DerefOf (\_SB.ADAT [(AB12 + 0x09)])
                    AB09 = DerefOf (\_SB.ADAT [(AB12 + 0x0A)])
                    AB0A = DerefOf (\_SB.ADAT [(AB12 + 0x0B)])
                    AB0B = DerefOf (\_SB.ADAT [(AB12 + 0x0C)])
                    AB0C = DerefOf (\_SB.ADAT [(AB12 + 0x0D)])
                    AB0D = DerefOf (\_SB.ADAT [(AB12 + 0x0E)])
                }

                Method (A072, 0, NotSerialized)
                {
                    Local0 = A054 ()
                    If ((Local0 == 0x01))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABR9.AB01 */
                    }

                    If ((Local0 == 0x00))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABR9.AB0E */
                    }
                }

                Method (A067, 0, NotSerialized)
                {
                    If ((AB10 != 0x00))
                    {
                        If ((AB10 == 0x01))
                        {
                            Return (0x01)
                        }
                    }

                    Return (0x00)
                }

                Method (A073, 0, NotSerialized)
                {
                    If ((AB05 != 0x00))
                    {
                        Return (AB05) /* \_SB_.AWR0.ABR9.AB05 */
                    }

                    If ((AB10 > 0x01))
                    {
                        Return ((AB10 - 0x01))
                    }

                    Return (0x00)
                }

                Method (A066, 0, NotSerialized)
                {
                    If ((\_SB.AP05 == 0x00))
                    {
                        If ((AB05 != 0x00))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABR9.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABR9.AB0E */
                    }

                    Local0 = A073 ()
                    If ((Local0 != 0x00))
                    {
                        If ((Local0 > AB00))
                        {
                            Return (AB00) /* \_SB_.AWR0.ABR9.AB00 */
                        }
                        Else
                        {
                            Return (Local0)
                        }
                    }

                    Local0 = A072 ()
                    If ((\_SB.AP03 != 0x00))
                    {
                        If ((\_SB.AP03 < Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A065, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABR9.AB02 */
                }

                Method (A068, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABR9.AB00 */
                }

                Method (A064, 1, NotSerialized)
                {
                    AB02 = Arg0
                    A074 (Arg0)
                    If ((AB10 != 0x00)){}
                    Else
                    {
                    }

                    A075 (0x00)
                    Name (A076, 0x00)
                    A075 (0x01)
                }

                Method (A069, 1, NotSerialized)
                {
                    AB10 = Arg0
                }

                Method (A070, 1, NotSerialized)
                {
                    Local0 = (Arg0 >> 0x08)
                    If (((Local0 >= A077) && (Local0 <= A078)))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A079, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A071, 0, NotSerialized)
                {
                    AB10 = 0x00
                }

                Method (A074, 1, NotSerialized)
                {
                    If ((Arg0 >= 0x02)){}
                    If ((Arg0 >= 0x03)){}
                    If ((Arg0 == 0x01))
                    {
                        If ((AB04 == 0x01)){}
                    }
                    Else
                    {
                    }
                }

                Method (A080, 1, NotSerialized)
                {
                    Local0 = 0x00
                    Local1 = A081 (Local0, 0x00)
                    Local2 = A081 (Local0, 0x08)
                    If ((Local1 != 0xFFFFFFFF))
                    {
                        Local3 = ((Local1 >> 0x10) & 0xFFFF)
                        Local1 &= 0xFFFF
                        Local2 = ((Local2 >> 0x18) & 0xFF)
                        If ((Local2 == 0x03))
                        {
                            If (((Local1 == 0x1002) || (Local1 == 0x1022)))
                            {
                                Local0 = 0x10
                                While ((Local0 < 0x30))
                                {
                                    Local4 = A081 (0x00, Local0)
                                    Local5 = 0x00
                                    If ((((Local4 & 0x09) == 0x00) && (Local4 != 0x00)))
                                    {
                                        If (((Local4 & 0x06) == 0x04))
                                        {
                                            Local0 += 0x04
                                            Local5 = A081 (0x00, Local0)
                                        }

                                        If ((Arg0 != 0x00))
                                        {
                                            A082 (0x23, (Local4 & 0xFFFFFFF0), 0x00)
                                            A082 (0x24, Local5, 0x00)
                                            A082 (0x26, 0x00, 0x00)
                                            A082 (0x05, 0x00, (0x01 << 0x0A))
                                            A082 (0x25, 0x00, 0x00)
                                            Break
                                        }
                                        Else
                                        {
                                            A082 (0x26, 0x00, 0x00)
                                            A082 (0x07, 0x00, (0x01 << 0x0A))
                                            Break
                                        }
                                    }
                                    ElseIf (((Local4 && 0x06) == 0x04))
                                    {
                                        Local0 += 0x04
                                    }

                                    Local0 += 0x04
                                }
                            }
                        }
                    }
                }

                Method (A094, 2, NotSerialized)
                {
                    If ((A081 (Arg0, 0x00) == 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }

                    Local0 = A081 (Arg0, 0x34)
                    While (0x01)
                    {
                        Local1 = A081 (Arg0, (Local0 & 0xFF))
                        If (((Local1 & 0xFF) == Arg1))
                        {
                            Return ((Local0 & 0xFF))
                        }

                        Local0 = ((Local1 >> 0x08) & 0xFF)
                        If ((Local0 == 0x00))
                        {
                            Return (Local0)
                        }
                    }
                }

                Name (AESP, Package (0x08)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Method (A075, 1, NotSerialized)
                {
                    Local0 = 0x00
                    If ((A081 (Local0, 0x00) != 0xFFFFFFFF))
                    {
                        Local1 = (A081 (Local0, 0x08) & 0x80)
                        If ((Local1 == 0x80))
                        {
                            Local7 = 0x07
                        }
                        Else
                        {
                            Local7 = 0x00
                        }

                        While ((Local0 <= Local7))
                        {
                            Local1 = A094 (Local0, 0x10)
                            If ((Local1 == 0x00))
                            {
                                Local0++
                                Continue
                            }

                            If ((Arg0 == 0x00))
                            {
                                Local2 = A081 (Local0, (Local1 + 0x10))
                                A092 (Local0, (Local1 + 0x10), (Local2 & ~0x03))
                                AESP [Local0] = Local2
                            }
                            Else
                            {
                                Local2 = DerefOf (AESP [Local0])
                                A092 (Local0, (Local1 + 0x10), Local2)
                            }

                            Local0++
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A092, 3, Serialized)
                {
                    Local0 = (AGRB + (A078 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    ADRR = Arg2
                }

                Method (A081, 2, Serialized)
                {
                    Local0 = (AGRB + (A078 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABR9.A081.ADRR */
                }

                Method (A090, 1, NotSerialized)
                {
                    If ((AB0B != 0x01))
                    {
                        Return (0x00)
                    }

                    Return (A079 (Arg0))
                }

                Method (A091, 1, NotSerialized)
                {
                    Name (A076, 0x00)
                    Local2 = 0x00
                    A076 = A084 /* \_SB_.AWR0.ABR9.A084 */
                    Local1 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == 0x01))
                    {
                        A085 = 0x00
                        Local0 = 0x01
                    }
                    Else
                    {
                        A075 (0x00)
                        Local0 = A081 (0x00, 0x04)
                        If ((Local0 != 0xFFFFFFFF))
                        {
                            A092 (0x00, 0x04, (Local0 & ~0x04))
                            Local0 = A081 (0x01, 0x04)
                            If ((Local0 != 0xFFFFFFFF))
                            {
                                A092 (0x01, 0x04, (Local0 & ~0x04))
                            }
                        }

                        Local2 = 0x00
                        A085 = 0x01
                        Local0 = 0x05
                    }

                    A084 = 0x00
                    While ((Local0 != 0x08))
                    {
                        If ((Local0 == 0x01))
                        {
                            A093 (0x29, Local1, 0x00, 0x00, 0x00)
                            Local2 = 0x01
                            Local0 = 0x08
                        }

                        If ((Local0 == 0x05))
                        {
                            A081 (0x00, 0x00)
                            A093 (0x2A, Local1, 0x00, 0x00, 0x00)
                            AB05 = 0x00
                            AB04 = 0x00
                            AB10 = 0x00
                            Local2 = 0x00
                            Local0 = 0x08
                        }
                    }

                    A084 = A076 /* \_SB_.AWR0.ABR9.A091.A076 */
                    If ((A076 != 0x00))
                    {
                        A075 (0x01)
                    }

                    Return (Local2)
                }
            }
        }

        Method (A128, 1, Serialized)
        {
            If ((DerefOf (\_SB.ADAT [0x08]) == 0x01))
            {
                Local0 = 0x00
                While ((Local0 < 0x0A))
                {
                    A129 (Local0, Arg0)
                    Local0++
                }
            }
        }

        Method (A082, 3, NotSerialized)
        {
            Local7 = Buffer (0x18){}
            CreateDWordField (Local7, 0x00, A005)
            CreateDWordField (Local7, 0x04, A006)
            CreateDWordField (Local7, 0x08, A007)
            CreateDWordField (Local7, 0x0C, A008)
            CreateDWordField (Local7, 0x10, A009)
            CreateDWordField (Local7, 0x14, A010)
            A005 = Arg1
            A006 = Arg2
            A011 (Arg0, Local7)
        }

        Method (A129, 2, NotSerialized)
        {
            If ((Arg0 == 0x00))
            {
                Return (\_SB.AWR0.ABR0.A080 (Arg1))
            }

            If ((Arg0 == 0x01))
            {
                Return (\_SB.AWR0.ABR1.A080 (Arg1))
            }

            If ((Arg0 == 0x02))
            {
                Return (\_SB.AWR0.ABR2.A080 (Arg1))
            }

            If ((Arg0 == 0x03))
            {
                Return (\_SB.AWR0.ABR3.A080 (Arg1))
            }

            If ((Arg0 == 0x04))
            {
                Return (\_SB.AWR0.ABR4.A080 (Arg1))
            }

            If ((Arg0 == 0x05))
            {
                Return (\_SB.AWR0.ABR5.A080 (Arg1))
            }

            If ((Arg0 == 0x06))
            {
                Return (\_SB.AWR0.ABR6.A080 (Arg1))
            }

            If ((Arg0 == 0x07))
            {
                Return (\_SB.AWR0.ABR7.A080 (Arg1))
            }

            If ((Arg0 == 0x08))
            {
                Return (\_SB.AWR0.ABR8.A080 (Arg1))
            }

            If ((Arg0 == 0x09))
            {
                Return (\_SB.AWR0.ABR9.A080 (Arg1))
            }
        }

        Method (A044, 1, Serialized)
        {
            Local0 = 0x00
            Local6 = DerefOf (Arg0 [Local0])
            Local7 = Buffer (0x18){}
            CreateDWordField (Local7, 0x00, A005)
            CreateDWordField (Local7, 0x04, A006)
            CreateDWordField (Local7, 0x08, A007)
            CreateDWordField (Local7, 0x0C, A008)
            CreateDWordField (Local7, 0x10, A009)
            CreateDWordField (Local7, 0x14, A010)
            Local0 = 0x02
            Local1 = DerefOf (Arg0 [Local0])
            Local0++
            Local2 = DerefOf (Arg0 [Local0])
            Local0++
            Local2 |= (DerefOf (Arg0 [Local0]) << 0x08)
            A005 = 0x00
            A006 = 0x00
            A007 = 0x00
            A008 = 0x00
            A009 = 0x00
            A010 = 0x00
            If ((Local1 == 0x00))
            {
                A005 = Local2
                A128 (0x00)
            }

            If ((Local1 == 0x01))
            {
                A005 = Local2
                A128 (0x01)
            }

            If ((Local1 == 0x02))
            {
                A005 = Local2
                A011 (0x25, Local7)
            }

            If ((Local1 == 0x03))
            {
                A005 = Local2
                A011 (0x26, Local7)
            }
        }

        Name (A001, 0x01)
        Name (A002, 0x00)
        Method (APTS, 1, NotSerialized)
        {
            If ((Arg0 == 0x03)){}
        }

        Method (AWAK, 1, NotSerialized)
        {
            If ((Arg0 == 0x03)){}
        }

        Method (APPM, 1, NotSerialized)
        {
            Local0 = DerefOf (Arg0 [0x04])
            Local1 = DerefOf (Arg0 [0x02])
            A003 (Local0, Local1)
        }

        Method (A004, 0, NotSerialized)
        {
            Local7 = Buffer (0x18){}
            CreateDWordField (Local7, 0x00, A005)
            CreateDWordField (Local7, 0x04, A006)
            CreateDWordField (Local7, 0x08, A007)
            CreateDWordField (Local7, 0x0C, A008)
            CreateDWordField (Local7, 0x10, A009)
            CreateDWordField (Local7, 0x14, A010)
            A005 = 0x00
            A006 = 0x00
            A007 = 0x00
            A008 = 0x00
            A009 = 0x00
            A010 = 0x00
            If ((AD00 == 0x00))
            {
                A011 (0x11, Local7)
            }
            Else
            {
                A011 (0x12, Local7)
            }
        }

        Method (A012, 2, NotSerialized)
        {
        }
    }
}

