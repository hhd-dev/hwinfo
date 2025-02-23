/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20240322 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt2.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000808B (32907)
 *     Revision         0x02
 *     Checksum         0x6A
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
        Name (AGRB, 0xE0000000)
        Name (ADBG, Buffer (0x0100){})
        Mutex (AM00, 0x00)
        Name (ADAT, Buffer (0x0520)
        {
            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0020 */  0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x01, 0x00,  // ........
            /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0030 */  0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x01, 0x01,  // ........
            /* 0038 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0048 */  0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x01, 0x00,  // ........
            /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x01, 0x01,  // ........
            /* 0060 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0070 */  0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x01, 0x00,  // ........
            /* 0078 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0080 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00,  // ........
            /* 0088 */  0x00, 0x00, 0x00, 0x10, 0x13, 0xFF, 0xFF, 0x00,  // ........
            /* 0090 */  0x00, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0098 */  0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x01, 0x00,  // ........
            /* 00A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 00A8 */  0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x01, 0x01,  // ........
            /* 00B0 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 00B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 00C0 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x0E,  // ........
            /* 00C8 */  0x0E, 0xFF, 0xFF, 0x03, 0x01, 0x02, 0x03, 0x00,  // ........
            /* 00D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00,  // ........
            /* 00D8 */  0x00, 0x00, 0x00, 0x0F, 0x0F, 0xFF, 0xFF, 0x04,  // ........
            /* 00E0 */  0x00, 0x02, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 00E8 */  0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x01, 0x00,  // ........
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
        OperationRegion (A001, SystemIO, 0x80, 0x04)
        Field (A001, DWordAcc, NoLock, Preserve)
        {
            A002,   32
        }

        OperationRegion (A003, SystemIO, 0x80, 0x02)
        Field (A003, WordAcc, NoLock, Preserve)
        {
            A004,   16
        }

        OperationRegion (A005, SystemIO, 0x80, 0x01)
        Field (A005, ByteAcc, NoLock, Preserve)
        {
            A006,   8
        }

        Method (A007, 1, NotSerialized)
        {
            A002 = (Arg0 | 0xB0000000)
        }

        Method (ALIB, 2, NotSerialized)
        {
            If ((Arg0 == 0x00))
            {
                A007 (0xAA80)
                CreateWordField (Arg1, 0x00, A020)
                CreateWordField (Arg1, 0x02, A021)
                CreateDWordField (Arg1, 0x04, A022)
                Local0 = Buffer (0x0100){}
                CreateWordField (Local0, 0x00, A023)
                A023 = A020 /* \_SB_.ALIB.A020 */
                CreateWordField (Local0, 0x02, A024)
                A024 = A021 /* \_SB_.ALIB.A021 */
                CreateDWordField (Local0, 0x04, A025)
                A025 = A022 /* \_SB_.ALIB.A022 */
                A025 &= ~0x0F
                If ((DerefOf (\_SB.ADAT [0x00]) > 0x00))
                {
                    Local1 = 0x0F
                }
                Else
                {
                    Local1 = 0x01
                }

                A025 |= Local1
                A007 (0xAA81)
                Return (Local0)
            }

            If ((Arg0 == 0x01))
            {
                A007 (0xAA82)
                Local0 = DerefOf (Arg1 [0x02])
                Return (A026 (Local0))
                A007 (0xAA83)
            }

            If ((Arg0 == 0x02))
            {
                A007 (0xAA84)
                Local0 = Buffer (0x0100)
                    {
                         0x03, 0x00, 0x00                                 // ...
                    }
                A007 (0xAA85)
                Return (Local0)
            }

            If ((Arg0 == 0x03))
            {
                A007 (0xAA86)
                Local0 = Buffer (0x0100)
                    {
                         0x03, 0x00, 0x00                                 // ...
                    }
                A007 (0xAA87)
                Return (Local0)
            }

            If ((Arg0 == 0x06))
            {
                A007 (0xAA88)
                Local0 = DerefOf (Arg1 [0x04])
                Local1 = DerefOf (Arg1 [0x02])
                Return (A029 (Local0, Local1))
                A007 (0xAA89)
            }

            If ((Arg0 == 0x0A))
            {
                A007 (0xAA8A)
                Local0 = DerefOf (Arg1 [0x02])
                Return (A030 (Local0))
                A007 (0xAA8B)
            }

            If ((Arg0 == 0x0B))
            {
                A007 (0xAA8C)
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
                Return (A031 (Local0, Local1, Local2, Local3, Local4))
                A007 (0xAA8D)
            }

            If ((Arg0 == 0x0C))
            {
                A007 (0xAA8E)
                Return (A032 (Arg1))
                A007 (0xAA8F)
            }

            If ((Arg0 == 0x10))
            {
                A007 (0xAA90)
                Local7 = Buffer (0x18){}
                CreateDWordField (Local7, 0x00, A033)
                CreateDWordField (Local7, 0x04, A034)
                CreateDWordField (Local7, 0x08, A035)
                CreateDWordField (Local7, 0x0C, A036)
                CreateDWordField (Local7, 0x10, A037)
                CreateDWordField (Local7, 0x14, A038)
                A033 = 0x00
                A034 = 0x00
                A035 = 0x00
                A036 = 0x00
                A037 = 0x00
                A038 = 0x00
                A018 (0x28, Local7)
                A007 (0xAA91)
            }

            If ((Arg0 == 0x11))
            {
                A007 (0xAA92)
                Local6 = Buffer (0x18){}
                CreateDWordField (Local6, 0x00, A012)
                CreateDWordField (Local6, 0x04, A013)
                CreateDWordField (Local6, 0x08, A014)
                CreateDWordField (Local6, 0x0C, A015)
                CreateDWordField (Local6, 0x10, A016)
                CreateDWordField (Local6, 0x14, A017)
                A012 = 0x00
                A013 = 0x00
                A014 = 0x00
                A015 = 0x00
                A016 = 0x00
                A017 = 0x00
                A018 (0x27, Local6)
                A007 (0xAA93)
            }

            If ((Arg0 == 0x12))
            {
                A007 (0xAA94)
                Local6 = Buffer (0x18){}
                CreateDWordField (Local6, 0x00, A039)
                CreateDWordField (Local6, 0x04, A040)
                CreateDWordField (Local6, 0x08, A041)
                CreateDWordField (Local6, 0x0C, A042)
                CreateDWordField (Local6, 0x10, A043)
                CreateDWordField (Local6, 0x14, A044)
                A039 = 0x40
                A040 = 0x00
                A041 = 0x00
                A042 = 0x00
                A043 = 0x00
                A044 = 0x00
                Local5 = 0x01
                Acquire (\_SB.AM00, 0xFFFF)
                Local0 = A045 /* \_SB_.A045 */
                Local1 = A046 /* \_SB_.A046 */
                Local2 = A047 /* \_SB_.A047 */
                Local3 = A048 /* \_SB_.A048 */
                Release (\_SB.AM00)
                If ((((Local0 & 0x3F) != 0x1F) && ((
                    Local0 & 0x3F) != 0x00)))
                {
                    If (((Local0 & 0x3F) != 0x08))
                    {
                        Local5 = 0x00
                    }
                }
                ElseIf ((((Local1 & 0x3F) != 0x1F) && (
                    (Local1 & 0x3F) != 0x00)))
                {
                    If (((Local1 & 0x3F) != 0x08))
                    {
                        Local5 = 0x00
                    }
                }
                ElseIf ((((Local2 & 0x3F) != 0x1F) && (
                    (Local2 & 0x3F) != 0x00)))
                {
                    If (((Local2 & 0x3F) != 0x08))
                    {
                        Local5 = 0x00
                    }
                }
                ElseIf ((((Local3 & 0x3F) != 0x1F) && (
                    (Local3 & 0x3F) != 0x00)))
                {
                    If (((Local3 & 0x3F) != 0x08))
                    {
                        Local5 = 0x00
                    }
                }

                If ((Local5 == 0x01))
                {
                    A018 (0x09, Local6)
                }

                A007 (0xAA95)
            }

            If ((Arg0 == 0x13))
            {
                A007 (0xAA96)
                Local6 = Buffer (0x18){}
                CreateDWordField (Local6, 0x00, A049)
                CreateDWordField (Local6, 0x04, A050)
                CreateDWordField (Local6, 0x08, A051)
                CreateDWordField (Local6, 0x0C, A052)
                CreateDWordField (Local6, 0x10, A053)
                CreateDWordField (Local6, 0x14, A054)
                A049 = 0x41
                A050 = 0x00
                A051 = 0x00
                A052 = 0x00
                A053 = 0x00
                A054 = 0x00
                Local5 = 0x01
                Acquire (\_SB.AM00, 0xFFFF)
                Local0 = A045 /* \_SB_.A045 */
                Local1 = A046 /* \_SB_.A046 */
                Local2 = A047 /* \_SB_.A047 */
                Local3 = A048 /* \_SB_.A048 */
                Release (\_SB.AM00)
                If ((((Local0 & 0x3F) != 0x08) && ((
                    Local0 & 0x3F) != 0x00)))
                {
                    Local5 = 0x00
                }
                ElseIf ((((Local1 & 0x3F) != 0x08) && (
                    (Local1 & 0x3F) != 0x00)))
                {
                    Local5 = 0x00
                }
                ElseIf ((((Local2 & 0x3F) != 0x08) && (
                    (Local2 & 0x3F) != 0x00)))
                {
                    Local5 = 0x00
                }
                ElseIf ((((Local3 & 0x3F) != 0x08) && (
                    (Local3 & 0x3F) != 0x00)))
                {
                    Local5 = 0x00
                }

                If ((Local5 == 0x01))
                {
                    A018 (0x09, Local6)
                }

                A007 (0xAA97)
            }

            If ((Arg0 == 0x14))
            {
                Local6 = Buffer (0x18){}
                CreateDWordField (Local6, 0x00, A055)
                CreateDWordField (Local6, 0x04, A056)
                CreateDWordField (Local6, 0x08, A057)
                CreateDWordField (Local6, 0x0C, A058)
                CreateDWordField (Local6, 0x10, A059)
                CreateDWordField (Local6, 0x14, A060)
                A055 = Arg1
                A056 = 0x00
                A057 = 0x00
                A058 = 0x00
                A059 = 0x00
                A060 = 0x00
                A018 (0x61, Local6)
            }

            If ((Arg0 == 0x15))
            {
                Local6 = Buffer (0x18){}
                CreateDWordField (Local6, 0x00, A061)
                CreateDWordField (Local6, 0x04, A062)
                CreateDWordField (Local6, 0x08, A063)
                CreateDWordField (Local6, 0x0C, A064)
                CreateDWordField (Local6, 0x10, A065)
                CreateDWordField (Local6, 0x14, A066)
                A061 = Arg1
                A062 = 0x00
                A063 = 0x00
                A064 = 0x00
                A065 = 0x00
                A066 = 0x00
                A018 (0x65, Local6)
            }

            If ((Arg0 == 0x16))
            {
                A007 (0xAA9A)
                Local6 = Buffer (0x18){}
                CreateDWordField (Local6, 0x00, A067)
                CreateDWordField (Local6, 0x04, A068)
                CreateDWordField (Local6, 0x08, A069)
                CreateDWordField (Local6, 0x0C, A070)
                CreateDWordField (Local6, 0x10, A071)
                CreateDWordField (Local6, 0x14, A072)
                A067 = Arg1
                A068 = 0x00
                A069 = 0x00
                A070 = 0x00
                A071 = 0x00
                A072 = 0x00
                A018 (0x66, Local6)
                A007 (0xAA9B)
            }

            If ((Arg0 == 0xAA))
            {
                A007 (0xAA98)
                Local6 = Buffer (0x18){}
                CreateDWordField (Local6, 0x00, A073)
                CreateDWordField (Local6, 0x04, A074)
                CreateDWordField (Local6, 0x08, A075)
                CreateDWordField (Local6, 0x0C, A076)
                CreateDWordField (Local6, 0x10, A077)
                CreateDWordField (Local6, 0x14, A078)
                A073 = 0x00
                A074 = 0x00
                A075 = 0x00
                A076 = 0x00
                A077 = 0x00
                A078 = 0x00
                A079 (Arg1)
                A007 (0xAA99)
            }

            Return (0x00)
        }

        Method (A029, 2, NotSerialized)
        {
            Local0 = 0x00
            While ((Local0 < 0x0B))
            {
                Local1 = A130 (Local0, Arg1)
                If ((Local1 == 0x01))
                {
                    Local2 = A131 (Local0, Arg0)
                    Break
                }

                Local0++
            }

            Local7 = Buffer (0x0A){}
            CreateWordField (Local7, 0x00, A023)
            CreateByteField (Local7, 0x02, A081)
            CreateByteField (Local7, 0x03, A132)
            A023 = 0x04
            A081 = 0x00
            If ((Local2 == 0x00))
            {
                A132 = 0x00
            }
            Else
            {
                A132 = 0x01
            }

            Return (Local7)
        }

        Method (A130, 2, NotSerialized)
        {
            If ((Arg0 == 0x00))
            {
                Return (\_SB.AWR0.ABR0.A125 (Arg1))
            }

            If ((Arg0 == 0x01))
            {
                Return (\_SB.AWR0.ABR1.A125 (Arg1))
            }

            If ((Arg0 == 0x02))
            {
                Return (\_SB.AWR0.ABR2.A125 (Arg1))
            }

            If ((Arg0 == 0x03))
            {
                Return (\_SB.AWR0.ABR3.A125 (Arg1))
            }

            If ((Arg0 == 0x04))
            {
                Return (\_SB.AWR0.ABR4.A125 (Arg1))
            }

            If ((Arg0 == 0x05))
            {
                Return (\_SB.AWR0.ABR5.A125 (Arg1))
            }

            If ((Arg0 == 0x06))
            {
                Return (\_SB.AWR0.ABR6.A125 (Arg1))
            }
        }

        Method (A131, 2, NotSerialized)
        {
            If ((Arg0 == 0x00))
            {
                Return (\_SB.AWR0.ABR0.A126 (Arg1))
            }

            If ((Arg0 == 0x01))
            {
                Return (\_SB.AWR0.ABR1.A126 (Arg1))
            }

            If ((Arg0 == 0x02))
            {
                Return (\_SB.AWR0.ABR2.A126 (Arg1))
            }

            If ((Arg0 == 0x03))
            {
                Return (\_SB.AWR0.ABR3.A126 (Arg1))
            }

            If ((Arg0 == 0x04))
            {
                Return (\_SB.AWR0.ABR4.A126 (Arg1))
            }

            If ((Arg0 == 0x05))
            {
                Return (\_SB.AWR0.ABR5.A126 (Arg1))
            }

            If ((Arg0 == 0x06))
            {
                Return (\_SB.AWR0.ABR6.A126 (Arg1))
            }
        }

        Name (AD00, 0x00)
        Name (DK00, 0x00)
        Method (A026, 1, NotSerialized)
        {
            AD00 = Arg0
            A011 ()
        }

        Method (A030, 1, NotSerialized)
        {
            DK00 = Arg0
        }

        Method (A031, 5, NotSerialized)
        {
        }

        Name (AP01, 0x00)
        Name (AP02, 0x00)
        Name (AP03, 0x00)
        Name (AP05, 0x00)
        Name (AP0B, 0xFF)
        Name (AP10, 0x00)
        Method (A080, 1, NotSerialized)
        {
            Local7 = Buffer (0x0100){}
            CreateWordField (Local7, 0x00, A023)
            A023 = 0x03
            CreateByteField (Local7, 0x02, A081)
            A081 = 0x01
            If ((DerefOf (\_SB.ADAT [0x00]) == 0x01))
            {
                A081 = 0x02
                Return (Local7)
            }

            If ((DerefOf (\_SB.ADAT [0x00]) == 0x00))
            {
                A081 = 0x01
                Return (Local7)
            }

            A082 (Arg0)
            If ((AP05 != 0x01))
            {
                Return (Local7)
            }

            A083 ()
            A081 = 0x02
            Return (Local7)
        }

        Method (A084, 0, NotSerialized)
        {
            If ((DerefOf (\_SB.ADAT [0x00]) <= 0x01))
            {
                Return (0x00)
            }

            If ((AP05 != 0x01))
            {
                Return (0x00)
            }

            A083 ()
        }

        Method (A085, 1, NotSerialized)
        {
            If ((Arg0 == 0x03))
            {
                AP01 = 0x00
            }
        }

        Method (A086, 1, NotSerialized)
        {
            AP10 = 0x01
        }

        Method (A087, 1, NotSerialized)
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
                While ((Local0 < 0x0B))
                {
                    A088 (Local0)
                    Local0++
                }

                AP0B = 0x00
            }

            A083 ()
            AP0B = Local1
            Local7 = Buffer (0x0100){}
            Local7 [0x00] = 0x03
            Local7 [0x01] = 0x00
            Local7 [0x02] = 0x00
            Return (Local7)
        }

        Method (A089, 0, NotSerialized)
        {
            If ((AP0B != 0xFF))
            {
                Return (AP0B) /* \_SB_.AP0B */
            }

            Return (AD00) /* \_SB_.AD00 */
        }

        Method (A082, 1, NotSerialized)
        {
            CreateWordField (Arg0, 0x02, AP06)
            CreateWordField (Arg0, 0x04, AP07)
            CreateWordField (Arg0, 0x06, AP08)
            CreateByteField (Arg0, 0x08, AP09)
            CreateByteField (Arg0, 0x09, AP0A)
            Local0 = 0x00
            While ((Local0 < 0x0B))
            {
                If ((A090 (Local0, AP06) == 0x01))
                {
                    If (((AP07 & AP08) == 0x01))
                    {
                        Local1 = A091 (Local0)
                        A092 (Local0, Local1)
                    }
                    Else
                    {
                        A092 (Local0, AP0A)
                    }

                    Break
                }

                Local0++
            }
        }

        Method (A093, 0, NotSerialized)
        {
            AP02 = 0x01
            Local0 = 0x00
            While ((Local0 < 0x0B))
            {
                Local1 = A094 (Local0)
                If ((Local1 > AP02))
                {
                    AP02 = Local1
                }

                Local0++
            }
        }

        Method (A095, 0, NotSerialized)
        {
            AP03 = 0x00
            Local0 = 0x00
            While ((Local0 < 0x0B))
            {
                Local1 = A096 (Local0)
                If ((Local1 > AP03))
                {
                    AP03 = Local1
                }

                Local0++
            }
        }

        Method (A083, 0, NotSerialized)
        {
            A095 ()
            A093 ()
            If ((AP02 != AP01))
            {
                A019 (AP02, AP01)
            }

            If ((AP02 > AP01))
            {
                AP01 = AP02 /* \_SB_.AP02 */
            }

            Local0 = 0x00
            While ((Local0 < 0x0B))
            {
                Local1 = A094 (Local0)
                Local2 = A097 (Local0)
                If ((Local1 != Local2))
                {
                    A098 (Local0, Local1)
                }
                ElseIf ((AP10 == 0x01))
                {
                    A098 (Local0, Local1)
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

        Method (A098, 2, NotSerialized)
        {
            If ((Arg0 == 0x00))
            {
                Return (\_SB.AWR0.ABR0.A099 (Arg1))
            }

            If ((Arg0 == 0x01))
            {
                Return (\_SB.AWR0.ABR1.A099 (Arg1))
            }

            If ((Arg0 == 0x02))
            {
                Return (\_SB.AWR0.ABR2.A099 (Arg1))
            }

            If ((Arg0 == 0x03))
            {
                Return (\_SB.AWR0.ABR3.A099 (Arg1))
            }

            If ((Arg0 == 0x04))
            {
                Return (\_SB.AWR0.ABR4.A099 (Arg1))
            }

            If ((Arg0 == 0x05))
            {
                Return (\_SB.AWR0.ABR5.A099 (Arg1))
            }

            If ((Arg0 == 0x06))
            {
                Return (\_SB.AWR0.ABR6.A099 (Arg1))
            }

            If ((Arg0 == 0x07))
            {
                Return (\_SB.AWR0.ABR7.A099 (Arg1))
            }
        }

        Method (A097, 1, NotSerialized)
        {
            If ((Arg0 == 0x00))
            {
                Return (\_SB.AWR0.ABR0.A100 ())
            }

            If ((Arg0 == 0x01))
            {
                Return (\_SB.AWR0.ABR1.A100 ())
            }

            If ((Arg0 == 0x02))
            {
                Return (\_SB.AWR0.ABR2.A100 ())
            }

            If ((Arg0 == 0x03))
            {
                Return (\_SB.AWR0.ABR3.A100 ())
            }

            If ((Arg0 == 0x04))
            {
                Return (\_SB.AWR0.ABR4.A100 ())
            }

            If ((Arg0 == 0x05))
            {
                Return (\_SB.AWR0.ABR5.A100 ())
            }

            If ((Arg0 == 0x06))
            {
                Return (\_SB.AWR0.ABR6.A100 ())
            }

            If ((Arg0 == 0x07))
            {
                Return (\_SB.AWR0.ABR7.A100 ())
            }
        }

        Method (A094, 1, NotSerialized)
        {
            If ((Arg0 == 0x00))
            {
                Return (\_SB.AWR0.ABR0.A101 ())
            }

            If ((Arg0 == 0x01))
            {
                Return (\_SB.AWR0.ABR1.A101 ())
            }

            If ((Arg0 == 0x02))
            {
                Return (\_SB.AWR0.ABR2.A101 ())
            }

            If ((Arg0 == 0x03))
            {
                Return (\_SB.AWR0.ABR3.A101 ())
            }

            If ((Arg0 == 0x04))
            {
                Return (\_SB.AWR0.ABR4.A101 ())
            }

            If ((Arg0 == 0x05))
            {
                Return (\_SB.AWR0.ABR5.A101 ())
            }

            If ((Arg0 == 0x06))
            {
                Return (\_SB.AWR0.ABR6.A101 ())
            }

            If ((Arg0 == 0x07))
            {
                Return (\_SB.AWR0.ABR7.A101 ())
            }
        }

        Method (A096, 1, NotSerialized)
        {
            If ((Arg0 == 0x00))
            {
                Return (\_SB.AWR0.ABR0.A102 ())
            }

            If ((Arg0 == 0x01))
            {
                Return (\_SB.AWR0.ABR1.A102 ())
            }

            If ((Arg0 == 0x02))
            {
                Return (\_SB.AWR0.ABR2.A102 ())
            }

            If ((Arg0 == 0x03))
            {
                Return (\_SB.AWR0.ABR3.A102 ())
            }

            If ((Arg0 == 0x04))
            {
                Return (\_SB.AWR0.ABR4.A102 ())
            }

            If ((Arg0 == 0x05))
            {
                Return (\_SB.AWR0.ABR5.A102 ())
            }

            If ((Arg0 == 0x06))
            {
                Return (\_SB.AWR0.ABR6.A102 ())
            }

            If ((Arg0 == 0x07))
            {
                Return (\_SB.AWR0.ABR7.A102 ())
            }
        }

        Method (A091, 1, NotSerialized)
        {
            If ((Arg0 == 0x00))
            {
                Return (\_SB.AWR0.ABR0.A103 ())
            }

            If ((Arg0 == 0x01))
            {
                Return (\_SB.AWR0.ABR1.A103 ())
            }

            If ((Arg0 == 0x02))
            {
                Return (\_SB.AWR0.ABR2.A103 ())
            }

            If ((Arg0 == 0x03))
            {
                Return (\_SB.AWR0.ABR3.A103 ())
            }

            If ((Arg0 == 0x04))
            {
                Return (\_SB.AWR0.ABR4.A103 ())
            }

            If ((Arg0 == 0x05))
            {
                Return (\_SB.AWR0.ABR5.A103 ())
            }

            If ((Arg0 == 0x06))
            {
                Return (\_SB.AWR0.ABR6.A103 ())
            }

            If ((Arg0 == 0x07))
            {
                Return (\_SB.AWR0.ABR7.A103 ())
            }
        }

        Method (A092, 2, NotSerialized)
        {
            If ((Arg0 == 0x00))
            {
                Return (\_SB.AWR0.ABR0.A104 (Arg1))
            }

            If ((Arg0 == 0x01))
            {
                Return (\_SB.AWR0.ABR1.A104 (Arg1))
            }

            If ((Arg0 == 0x02))
            {
                Return (\_SB.AWR0.ABR2.A104 (Arg1))
            }

            If ((Arg0 == 0x03))
            {
                Return (\_SB.AWR0.ABR3.A104 (Arg1))
            }

            If ((Arg0 == 0x04))
            {
                Return (\_SB.AWR0.ABR4.A104 (Arg1))
            }

            If ((Arg0 == 0x05))
            {
                Return (\_SB.AWR0.ABR5.A104 (Arg1))
            }

            If ((Arg0 == 0x06))
            {
                Return (\_SB.AWR0.ABR6.A104 (Arg1))
            }

            If ((Arg0 == 0x07))
            {
                Return (\_SB.AWR0.ABR7.A104 (Arg1))
            }
        }

        Method (A090, 2, NotSerialized)
        {
            If ((Arg0 == 0x00))
            {
                Return (\_SB.AWR0.ABR0.A105 (Arg1))
            }

            If ((Arg0 == 0x01))
            {
                Return (\_SB.AWR0.ABR1.A105 (Arg1))
            }

            If ((Arg0 == 0x02))
            {
                Return (\_SB.AWR0.ABR2.A105 (Arg1))
            }

            If ((Arg0 == 0x03))
            {
                Return (\_SB.AWR0.ABR3.A105 (Arg1))
            }

            If ((Arg0 == 0x04))
            {
                Return (\_SB.AWR0.ABR4.A105 (Arg1))
            }

            If ((Arg0 == 0x05))
            {
                Return (\_SB.AWR0.ABR5.A105 (Arg1))
            }

            If ((Arg0 == 0x06))
            {
                Return (\_SB.AWR0.ABR6.A105 (Arg1))
            }

            If ((Arg0 == 0x07))
            {
                Return (\_SB.AWR0.ABR7.A105 (Arg1))
            }
        }

        Method (A088, 1, NotSerialized)
        {
            If ((Arg0 == 0x00))
            {
                Return (\_SB.AWR0.ABR0.A106 ())
            }

            If ((Arg0 == 0x01))
            {
                Return (\_SB.AWR0.ABR1.A106 ())
            }

            If ((Arg0 == 0x02))
            {
                Return (\_SB.AWR0.ABR2.A106 ())
            }

            If ((Arg0 == 0x03))
            {
                Return (\_SB.AWR0.ABR3.A106 ())
            }

            If ((Arg0 == 0x04))
            {
                Return (\_SB.AWR0.ABR4.A106 ())
            }

            If ((Arg0 == 0x05))
            {
                Return (\_SB.AWR0.ABR5.A106 ())
            }

            If ((Arg0 == 0x06))
            {
                Return (\_SB.AWR0.ABR6.A106 ())
            }

            If ((Arg0 == 0x07))
            {
                Return (\_SB.AWR0.ABR7.A106 ())
            }
        }

        OperationRegion (A161, SystemMemory, AGRB, 0x1000)
        Field (A161, DWordAcc, Lock, Preserve)
        {
            Offset (0xA0), 
            A162,   32
        }

        BankField (A161, A162, 0x03B10528, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A160,   32
        }

        BankField (A161, A162, 0x03B10578, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A153,   32
        }

        BankField (A161, A162, 0x03B10998, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A154,   32
        }

        BankField (A161, A162, 0x03B1099C, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A155,   32
        }

        BankField (A161, A162, 0x03B109A0, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A156,   32
        }

        BankField (A161, A162, 0x03B109A4, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A157,   32
        }

        BankField (A161, A162, 0x03B109A8, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A158,   32
        }

        BankField (A161, A162, 0x03B109AC, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A159,   32
        }

        BankField (A161, A162, 0x13B00084, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A135,   32
        }

        BankField (A161, A162, 0x11140280, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A136,   32
        }

        BankField (A161, A162, 0x11141280, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A137,   32
        }

        BankField (A161, A162, 0x11142280, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A138,   32
        }

        BankField (A161, A162, 0x11143280, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A139,   32
        }

        BankField (A161, A162, 0x11144280, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A140,   32
        }

        BankField (A161, A162, 0x11240280, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A141,   32
        }

        BankField (A161, A162, 0x11241280, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A142,   32
        }

        BankField (A161, A162, 0x11242280, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A143,   32
        }

        BankField (A161, A162, 0x11243280, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A144,   32
        }

        BankField (A161, A162, 0x11244280, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A145,   32
        }

        BankField (A161, A162, 0x11245280, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A146,   32
        }

        BankField (A161, A162, 0x11140294, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A045,   32
        }

        BankField (A161, A162, 0x11141294, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A046,   32
        }

        BankField (A161, A162, 0x11142294, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A047,   32
        }

        BankField (A161, A162, 0x11143294, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A048,   32
        }

        Method (A133, 2, NotSerialized)
        {
            If ((Arg0 == 0x00))
            {
                Return (\_SB.AWR0.ABR0.A114 (Arg1))
            }

            If ((Arg0 == 0x01))
            {
                Return (\_SB.AWR0.ABR1.A114 (Arg1))
            }

            If ((Arg0 == 0x02))
            {
                Return (\_SB.AWR0.ABR2.A114 (Arg1))
            }

            If ((Arg0 == 0x03))
            {
                Return (\_SB.AWR0.ABR3.A114 (Arg1))
            }

            If ((Arg0 == 0x04))
            {
                Return (\_SB.AWR0.ABR4.A114 (Arg1))
            }

            If ((Arg0 == 0x05))
            {
                Return (\_SB.AWR0.ABR5.A114 (Arg1))
            }

            If ((Arg0 == 0x06))
            {
                Return (\_SB.AWR0.ABR6.A114 (Arg1))
            }

            If ((Arg0 == 0x07))
            {
                Return (\_SB.AWR0.ABR7.A114 (Arg1))
            }

            If ((Arg0 == 0x08))
            {
                Return (\_SB.AWR0.ABR8.A114 (Arg1))
            }

            If ((Arg0 == 0x09))
            {
                Return (\_SB.AWR0.ABR9.A114 (Arg1))
            }

            If ((Arg0 == 0x0A))
            {
                Return (\_SB.AWR0.ABRA.A114 (Arg1))
            }
        }

        Method (A134, 2, NotSerialized)
        {
            Acquire (\_SB.AM00, 0xFFFF)
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

                If ((Arg0 == 0x07))
                {
                    Local0 = 0x00090300
                }

                If ((Arg0 == 0x08))
                {
                    Local0 = 0x000A0300
                }

                If ((Arg0 == 0x09))
                {
                    Local0 = 0x000B0300
                }

                If ((Arg0 == 0x0A))
                {
                    Local0 = 0x000C0300
                }

                Local1 = A135 /* \_SB_.A135 */
                Local1 &= 0xFF00FCFF
                A135 = (Local0 | Local1)
                Local1 = A135 /* \_SB_.A135 */
                A135 = (0xFFFFFDFF & Local1)
            }
            ElseIf ((Arg1 == 0x00))
            {
                If ((Arg0 == 0x00))
                {
                    Local1 = A136 /* \_SB_.A136 */
                    A136 = (0x00400000 | Local1)
                    Local1 = A136 /* \_SB_.A136 */
                    A136 = (0xFFBFFFFF & Local1)
                }

                If ((Arg0 == 0x01))
                {
                    Local1 = A137 /* \_SB_.A137 */
                    A137 = (0x00400000 | Local1)
                    Local1 = A137 /* \_SB_.A137 */
                    A137 = (0xFFBFFFFF & Local1)
                }

                If ((Arg0 == 0x02))
                {
                    Local1 = A138 /* \_SB_.A138 */
                    A138 = (0x00400000 | Local1)
                    Local1 = A138 /* \_SB_.A138 */
                    A138 = (0xFFBFFFFF & Local1)
                }

                If ((Arg0 == 0x03))
                {
                    Local1 = A139 /* \_SB_.A139 */
                    A139 = (0x00400000 | Local1)
                    Local1 = A139 /* \_SB_.A139 */
                    A139 = (0xFFBFFFFF & Local1)
                }

                If ((Arg0 == 0x04))
                {
                    Local1 = A140 /* \_SB_.A140 */
                    A140 = (0x00400000 | Local1)
                    Local1 = A140 /* \_SB_.A140 */
                    A140 = (0xFFBFFFFF & Local1)
                }

                If ((Arg0 == 0x05))
                {
                    Local1 = A141 /* \_SB_.A141 */
                    A141 = (0x00400000 | Local1)
                    Local1 = A141 /* \_SB_.A141 */
                    A141 = (0xFFBFFFFF & Local1)
                }

                If ((Arg0 == 0x06))
                {
                    Local1 = A142 /* \_SB_.A142 */
                    A142 = (0x00400000 | Local1)
                    Local1 = A142 /* \_SB_.A142 */
                    A142 = (0xFFBFFFFF & Local1)
                }

                If ((Arg0 == 0x07))
                {
                    Local1 = A143 /* \_SB_.A143 */
                    A143 = (0x00400000 | Local1)
                    Local1 = A143 /* \_SB_.A143 */
                    A143 = (0xFFBFFFFF & Local1)
                }

                If ((Arg0 == 0x08))
                {
                    Local1 = A144 /* \_SB_.A144 */
                    A144 = (0x00400000 | Local1)
                    Local1 = A144 /* \_SB_.A144 */
                    A144 = (0xFFBFFFFF & Local1)
                }

                If ((Arg0 == 0x09))
                {
                    Local1 = A145 /* \_SB_.A145 */
                    A145 = (0x00400000 | Local1)
                    Local1 = A145 /* \_SB_.A145 */
                    A145 = (0xFFBFFFFF & Local1)
                }

                If ((Arg0 == 0x0A))
                {
                    Local1 = A146 /* \_SB_.A146 */
                    A146 = (0x00400000 | Local1)
                    Local1 = A146 /* \_SB_.A146 */
                    A146 = (0xFFBFFFFF & Local1)
                }
            }

            Release (\_SB.AM00)
        }

        Method (A010, 2, NotSerialized)
        {
            Local0 = 0x00
            While ((Local0 < 0x0B))
            {
                Local1 = A133 (Local0, Arg1)
                If ((Local1 == 0x01))
                {
                    A134 (Local0, Arg1)
                    Break
                }

                Local0++
            }
        }

        Method (A018, 2, Serialized)
        {
            Acquire (\_SB.AM00, 0xFFFF)
            CreateDWordField (Arg1, 0x00, A147)
            CreateDWordField (Arg1, 0x04, A148)
            CreateDWordField (Arg1, 0x08, A149)
            CreateDWordField (Arg1, 0x0C, A150)
            CreateDWordField (Arg1, 0x10, A151)
            CreateDWordField (Arg1, 0x14, A152)
            While ((A153 == 0x00)){}
            A153 = 0x00
            While ((A153 != 0x00))
            {
                A153 = 0x00
            }

            A154 = A147 /* \_SB_.A018.A147 */
            A155 = A148 /* \_SB_.A018.A148 */
            A156 = A149 /* \_SB_.A018.A149 */
            A157 = A150 /* \_SB_.A018.A150 */
            A158 = A151 /* \_SB_.A018.A151 */
            A159 = A152 /* \_SB_.A018.A152 */
            A160 = Arg0
            While ((A153 == 0x00)){}
            Release (\_SB.AM00)
        }

        Method (A128, 5, NotSerialized)
        {
            Local7 = Buffer (0x18){}
            CreateDWordField (Local7, 0x00, A012)
            CreateDWordField (Local7, 0x04, A013)
            CreateDWordField (Local7, 0x08, A014)
            CreateDWordField (Local7, 0x0C, A015)
            CreateDWordField (Local7, 0x10, A016)
            CreateDWordField (Local7, 0x14, A017)
            A012 = Arg0
            A013 = Arg1
            A014 = Arg2
            A015 = Arg3
            A018 (0x09, Local7)
        }

        Method (AMNR, 1, NotSerialized)
        {
            Acquire (\_SB.AM00, 0xFFFF)
            BankField (A161, A162, Arg0, DWordAcc, NoLock, Preserve)
            {
                Offset (0xBC), 
                A163,   32
            }

            Release (\_SB.AM00)
            Return (A163) /* \_SB_.AMNR.A163 */
        }

        Method (AMNW, 2, NotSerialized)
        {
            Acquire (\_SB.AM00, 0xFFFF)
            BankField (A161, A162, Arg0, DWordAcc, NoLock, Preserve)
            {
                Offset (0xBC), 
                A164,   32
            }

            A164 = Arg1
            Release (\_SB.AM00)
        }

        Method (A032, 1, Serialized)
        {
            CreateWordField (Arg0, 0x00, A165)
            Local7 = Buffer (0x18){}
            CreateDWordField (Local7, 0x00, A012)
            CreateDWordField (Local7, 0x04, A013)
            CreateDWordField (Local7, 0x08, A014)
            CreateDWordField (Local7, 0x0C, A015)
            CreateDWordField (Local7, 0x10, A016)
            CreateDWordField (Local7, 0x14, A017)
            Local0 = 0x02
            While ((Local0 < A165))
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
                A012 = 0x00
                A013 = 0x00
                A014 = 0x00
                A015 = 0x00
                A016 = 0x00
                A017 = 0x00
                If ((Local1 == 0x01))
                {
                    A012 = Local2
                    A018 (0x18, Local7)
                }

                If ((Local1 == 0x03))
                {
                    A012 = Local2
                    A018 (0x19, Local7)
                }

                If ((Local1 == 0x05))
                {
                    A012 = Local2
                    A018 (0x14, Local7)
                }

                If ((Local1 == 0x06))
                {
                    A012 = Local2
                    A018 (0x15, Local7)
                }

                If ((Local1 == 0x07))
                {
                    A012 = Local2
                    A018 (0x16, Local7)
                }

                If ((Local1 == 0x08))
                {
                    A012 = Local2
                    A018 (0x17, Local7)
                }

                If ((Local1 == 0x09))
                {
                    A012 = Local2
                    A018 (0x1F, Local7)
                }

                If ((Local1 == 0x0B))
                {
                    A012 = Local2
                    A018 (0x1A, Local7)
                }

                If ((Local1 == 0x0C))
                {
                    A012 = Local2
                    A018 (0x1C, Local7)
                }

                If ((Local1 == 0x0D))
                {
                    A012 = Local2
                    A018 (0x1E, Local7)
                }

                If ((Local1 == 0x0E))
                {
                    A012 = Local2
                    A018 (0x1B, Local7)
                }

                If ((DerefOf (\_SB.ADAT [0x08]) == 0x01))
                {
                    If ((Local1 == 0x10))
                    {
                        If ((Local2 == 0x00))
                        {
                            A018 (0x28, Local7)
                        }
                        Else
                        {
                            A018 (0x27, Local7)
                        }
                    }
                }

                If ((Local1 == 0x11))
                {
                    A012 = Local2
                    A018 (0x1D, Local7)
                }

                If ((Local1 == 0x12))
                {
                    A012 = Local2
                    A018 (0x54, Local7)
                }

                If ((Local1 == 0x13))
                {
                    A012 = Local2
                    A018 (0x23, Local7)
                }

                If ((Local1 == 0x20))
                {
                    A012 = Local2
                    A018 (0x31, Local7)
                }

                If ((Local1 == 0x21))
                {
                    A012 = Local2
                    A018 (0x32, Local7)
                }

                If ((Local1 == 0x22))
                {
                    A012 = Local2
                    A018 (0x33, Local7)
                }

                If ((Local1 == 0x23))
                {
                    A012 = Local2
                    A018 (0x34, Local7)
                }

                If ((Local1 == 0x24))
                {
                    A012 = Local2
                    A018 (0x35, Local7)
                }

                If ((Local1 == 0x25))
                {
                    A012 = Local2
                    A018 (0x36, Local7)
                }

                If ((Local1 == 0x26))
                {
                    A012 = Local2
                    A018 (0x37, Local7)
                }

                If ((Local1 == 0x27))
                {
                    A012 = Local2
                    A018 (0x38, Local7)
                }

                If ((Local1 == 0x28))
                {
                    A012 = Local2
                    A018 (0x39, Local7)
                }

                If ((Local1 == 0x29))
                {
                    A012 = Local2
                    A018 (0x3A, Local7)
                }

                If ((Local1 == 0x2A))
                {
                    A012 = Local2
                    A018 (0x3B, Local7)
                }

                If ((Local1 == 0x2B))
                {
                    A012 = Local2
                    A018 (0x3C, Local7)
                }

                If ((Local1 == 0x2C))
                {
                    A012 = Local2
                    A018 (0x3D, Local7)
                }

                If ((Local1 == 0x2D))
                {
                    A012 = Local2
                    A018 (0x3E, Local7)
                }

                If ((Local1 == 0x2E))
                {
                    A012 = Local2
                    A018 (0x4A, Local7)
                }

                If ((Local1 == 0x30))
                {
                    A012 = Local2
                    A018 (0x55, Local7)
                    Acquire (\_SB.AM00, 0xFFFF)
                    Local3 = Buffer (0x08){}
                    CreateDWordField (Local3, 0x00, A166)
                    CreateDWordField (Local3, 0x04, A167)
                    A166 = A154 /* \_SB_.A154 */
                    A167 = A155 /* \_SB_.A155 */
                    Release (\_SB.AM00)
                    Return (Local3)
                }

                If ((Local1 == 0x31))
                {
                    A012 = Local2
                    A018 (0x56, Local7)
                }

                If ((Local1 == 0x32))
                {
                    A012 = Local2
                    A018 (0x20, Local7)
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
                OperationRegion (A118, SystemMemory, (AGRB + ((DerefOf (\_SB.ADAT [(AB12 + 0x0D)]
                    ) << 0x0F) | (DerefOf (\_SB.ADAT [(AB12 + 0x0E)]) << 0x0C
                    ))), 0x1000)
                Field (A118, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A112,   8, 
                    A113,   8, 
                    Offset (0x68), 
                    A119,   2, 
                        ,   2, 
                    A120,   1, 
                    A121,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A122,   1, 
                    Offset (0x88), 
                    A123,   4, 
                        ,   1, 
                    A124,   1
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

                Method (A107, 0, NotSerialized)
                {
                    Local0 = A089 ()
                    If ((Local0 == 0x01))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABR0.AB01 */
                    }

                    If ((Local0 == 0x00))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABR0.AB0E */
                    }
                }

                Method (A102, 0, NotSerialized)
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

                Method (A108, 0, NotSerialized)
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

                Method (A101, 0, NotSerialized)
                {
                    If ((\_SB.AP05 == 0x00))
                    {
                        If ((AB05 != 0x00))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABR0.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABR0.AB0E */
                    }

                    Local0 = A108 ()
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

                    Local0 = A107 ()
                    If ((\_SB.AP03 != 0x00))
                    {
                        If ((\_SB.AP03 < Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A100, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABR0.AB02 */
                }

                Method (A103, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABR0.AB00 */
                }

                Method (A099, 1, NotSerialized)
                {
                    AB02 = Arg0
                    A109 (Arg0)
                    If ((AB10 != 0x00)){}
                    Else
                    {
                    }

                    A110 (0x00)
                    Name (A111, 0x00)
                    A110 (0x01)
                }

                Method (A104, 1, NotSerialized)
                {
                    AB10 = Arg0
                }

                Method (A105, 1, NotSerialized)
                {
                    Local0 = (Arg0 >> 0x08)
                    If (((Local0 >= A112) && (Local0 <= A113)))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A114, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A106, 0, NotSerialized)
                {
                    AB10 = 0x00
                }

                Method (A109, 1, NotSerialized)
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

                Method (A115, 1, NotSerialized)
                {
                    Local0 = 0x00
                    Local1 = A116 (Local0, 0x00)
                    Local2 = A116 (Local0, 0x08)
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
                                    Local4 = A116 (0x00, Local0)
                                    Local5 = 0x00
                                    If ((((Local4 & 0x09) == 0x00) && (Local4 != 0x00)))
                                    {
                                        If (((Local4 & 0x06) == 0x04))
                                        {
                                            Local0 += 0x04
                                            Local5 = A116 (0x00, Local0)
                                        }

                                        If ((Arg0 != 0x00))
                                        {
                                            A117 (0x25, (Local4 & 0xFFFFFFF0), 0x00)
                                            A117 (0x26, Local5, 0x00)
                                            A117 (0x28, 0x00, 0x00)
                                            A117 (0x27, 0x00, 0x00)
                                            Break
                                        }
                                        Else
                                        {
                                            A117 (0x28, 0x00, 0x00)
                                            A117 (0x07, 0x00, (0x01 << 0x0A))
                                            Break
                                        }
                                    }
                                    ElseIf (((Local4 & 0x06) == 0x04))
                                    {
                                        Local0 += 0x04
                                    }

                                    Local0 += 0x04
                                }
                            }
                        }
                    }
                }

                Method (A129, 2, NotSerialized)
                {
                    If ((A116 (Arg0, 0x00) == 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }

                    Local0 = A116 (Arg0, 0x34)
                    While (0x01)
                    {
                        Local1 = A116 (Arg0, (Local0 & 0xFF))
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
                Method (A110, 1, NotSerialized)
                {
                    Local0 = 0x00
                    If ((A116 (Local0, 0x00) != 0xFFFFFFFF))
                    {
                        Local1 = (A116 (Local0, 0x08) & 0x80)
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
                            Local1 = A129 (Local0, 0x10)
                            If ((Local1 == 0x00))
                            {
                                Local0++
                                Continue
                            }

                            If ((Arg0 == 0x00))
                            {
                                Local2 = A116 (Local0, (Local1 + 0x10))
                                A127 (Local0, (Local1 + 0x10), (Local2 & ~0x03))
                                AESP [Local0] = Local2
                            }
                            Else
                            {
                                Local2 = DerefOf (AESP [Local0])
                                A127 (Local0, (Local1 + 0x10), Local2)
                            }

                            Local0++
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A127, 3, Serialized)
                {
                    Local0 = (AGRB + (A113 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    ADRR = Arg2
                }

                Method (A116, 2, Serialized)
                {
                    Local0 = (AGRB + (A113 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABR0.A116.ADRR */
                }

                Method (A125, 1, NotSerialized)
                {
                    If ((AB0B != 0x01))
                    {
                        Return (0x00)
                    }

                    Return (A114 (Arg0))
                }

                Method (A126, 1, NotSerialized)
                {
                    Name (A111, 0x00)
                    Local2 = 0x00
                    A111 = A119 /* \_SB_.AWR0.ABR0.A119 */
                    Local1 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == 0x01))
                    {
                        A120 = 0x00
                        Local0 = 0x01
                    }
                    Else
                    {
                        A110 (0x00)
                        Local0 = A116 (0x00, 0x04)
                        If ((Local0 != 0xFFFFFFFF))
                        {
                            A127 (0x00, 0x04, (Local0 & ~0x04))
                            Local0 = A116 (0x01, 0x04)
                            If ((Local0 != 0xFFFFFFFF))
                            {
                                A127 (0x01, 0x04, (Local0 & ~0x04))
                            }
                        }

                        Local2 = 0x00
                        A120 = 0x01
                        Local0 = 0x05
                    }

                    A119 = 0x00
                    While ((Local0 != 0x08))
                    {
                        If ((Local0 == 0x01))
                        {
                            A128 (0x29, Local1, 0x00, 0x00, 0x00)
                            Local2 = 0x01
                            Local0 = 0x08
                        }

                        If ((Local0 == 0x05))
                        {
                            A116 (0x00, 0x00)
                            A128 (0x2A, Local1, 0x00, 0x00, 0x00)
                            AB05 = 0x00
                            AB04 = 0x00
                            AB10 = 0x00
                            Local2 = 0x00
                            Local0 = 0x08
                        }
                    }

                    A119 = A111 /* \_SB_.AWR0.ABR0.A126.A111 */
                    If ((A111 != 0x00))
                    {
                        A110 (0x01)
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
                OperationRegion (A118, SystemMemory, (AGRB + ((DerefOf (\_SB.ADAT [(AB12 + 0x0D)]
                    ) << 0x0F) | (DerefOf (\_SB.ADAT [(AB12 + 0x0E)]) << 0x0C
                    ))), 0x1000)
                Field (A118, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A112,   8, 
                    A113,   8, 
                    Offset (0x68), 
                    A119,   2, 
                        ,   2, 
                    A120,   1, 
                    A121,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A122,   1, 
                    Offset (0x88), 
                    A123,   4, 
                        ,   1, 
                    A124,   1
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

                Method (A107, 0, NotSerialized)
                {
                    Local0 = A089 ()
                    If ((Local0 == 0x01))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABR1.AB01 */
                    }

                    If ((Local0 == 0x00))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABR1.AB0E */
                    }
                }

                Method (A102, 0, NotSerialized)
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

                Method (A108, 0, NotSerialized)
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

                Method (A101, 0, NotSerialized)
                {
                    If ((\_SB.AP05 == 0x00))
                    {
                        If ((AB05 != 0x00))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABR1.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABR1.AB0E */
                    }

                    Local0 = A108 ()
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

                    Local0 = A107 ()
                    If ((\_SB.AP03 != 0x00))
                    {
                        If ((\_SB.AP03 < Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A100, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABR1.AB02 */
                }

                Method (A103, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABR1.AB00 */
                }

                Method (A099, 1, NotSerialized)
                {
                    AB02 = Arg0
                    A109 (Arg0)
                    If ((AB10 != 0x00)){}
                    Else
                    {
                    }

                    A110 (0x00)
                    Name (A111, 0x00)
                    A110 (0x01)
                }

                Method (A104, 1, NotSerialized)
                {
                    AB10 = Arg0
                }

                Method (A105, 1, NotSerialized)
                {
                    Local0 = (Arg0 >> 0x08)
                    If (((Local0 >= A112) && (Local0 <= A113)))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A114, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A106, 0, NotSerialized)
                {
                    AB10 = 0x00
                }

                Method (A109, 1, NotSerialized)
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

                Method (A115, 1, NotSerialized)
                {
                    Local0 = 0x00
                    Local1 = A116 (Local0, 0x00)
                    Local2 = A116 (Local0, 0x08)
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
                                    Local4 = A116 (0x00, Local0)
                                    Local5 = 0x00
                                    If ((((Local4 & 0x09) == 0x00) && (Local4 != 0x00)))
                                    {
                                        If (((Local4 & 0x06) == 0x04))
                                        {
                                            Local0 += 0x04
                                            Local5 = A116 (0x00, Local0)
                                        }

                                        If ((Arg0 != 0x00))
                                        {
                                            A117 (0x25, (Local4 & 0xFFFFFFF0), 0x00)
                                            A117 (0x26, Local5, 0x00)
                                            A117 (0x28, 0x00, 0x00)
                                            A117 (0x27, 0x00, 0x00)
                                            Break
                                        }
                                        Else
                                        {
                                            A117 (0x28, 0x00, 0x00)
                                            A117 (0x07, 0x00, (0x01 << 0x0A))
                                            Break
                                        }
                                    }
                                    ElseIf (((Local4 & 0x06) == 0x04))
                                    {
                                        Local0 += 0x04
                                    }

                                    Local0 += 0x04
                                }
                            }
                        }
                    }
                }

                Method (A129, 2, NotSerialized)
                {
                    If ((A116 (Arg0, 0x00) == 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }

                    Local0 = A116 (Arg0, 0x34)
                    While (0x01)
                    {
                        Local1 = A116 (Arg0, (Local0 & 0xFF))
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
                Method (A110, 1, NotSerialized)
                {
                    Local0 = 0x00
                    If ((A116 (Local0, 0x00) != 0xFFFFFFFF))
                    {
                        Local1 = (A116 (Local0, 0x08) & 0x80)
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
                            Local1 = A129 (Local0, 0x10)
                            If ((Local1 == 0x00))
                            {
                                Local0++
                                Continue
                            }

                            If ((Arg0 == 0x00))
                            {
                                Local2 = A116 (Local0, (Local1 + 0x10))
                                A127 (Local0, (Local1 + 0x10), (Local2 & ~0x03))
                                AESP [Local0] = Local2
                            }
                            Else
                            {
                                Local2 = DerefOf (AESP [Local0])
                                A127 (Local0, (Local1 + 0x10), Local2)
                            }

                            Local0++
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A127, 3, Serialized)
                {
                    Local0 = (AGRB + (A113 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    ADRR = Arg2
                }

                Method (A116, 2, Serialized)
                {
                    Local0 = (AGRB + (A113 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABR1.A116.ADRR */
                }

                Method (A125, 1, NotSerialized)
                {
                    If ((AB0B != 0x01))
                    {
                        Return (0x00)
                    }

                    Return (A114 (Arg0))
                }

                Method (A126, 1, NotSerialized)
                {
                    Name (A111, 0x00)
                    Local2 = 0x00
                    A111 = A119 /* \_SB_.AWR0.ABR1.A119 */
                    Local1 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == 0x01))
                    {
                        A120 = 0x00
                        Local0 = 0x01
                    }
                    Else
                    {
                        A110 (0x00)
                        Local0 = A116 (0x00, 0x04)
                        If ((Local0 != 0xFFFFFFFF))
                        {
                            A127 (0x00, 0x04, (Local0 & ~0x04))
                            Local0 = A116 (0x01, 0x04)
                            If ((Local0 != 0xFFFFFFFF))
                            {
                                A127 (0x01, 0x04, (Local0 & ~0x04))
                            }
                        }

                        Local2 = 0x00
                        A120 = 0x01
                        Local0 = 0x05
                    }

                    A119 = 0x00
                    While ((Local0 != 0x08))
                    {
                        If ((Local0 == 0x01))
                        {
                            A128 (0x29, Local1, 0x00, 0x00, 0x00)
                            Local2 = 0x01
                            Local0 = 0x08
                        }

                        If ((Local0 == 0x05))
                        {
                            A116 (0x00, 0x00)
                            A128 (0x2A, Local1, 0x00, 0x00, 0x00)
                            AB05 = 0x00
                            AB04 = 0x00
                            AB10 = 0x00
                            Local2 = 0x00
                            Local0 = 0x08
                        }
                    }

                    A119 = A111 /* \_SB_.AWR0.ABR1.A126.A111 */
                    If ((A111 != 0x00))
                    {
                        A110 (0x01)
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
                OperationRegion (A118, SystemMemory, (AGRB + ((DerefOf (\_SB.ADAT [(AB12 + 0x0D)]
                    ) << 0x0F) | (DerefOf (\_SB.ADAT [(AB12 + 0x0E)]) << 0x0C
                    ))), 0x1000)
                Field (A118, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A112,   8, 
                    A113,   8, 
                    Offset (0x68), 
                    A119,   2, 
                        ,   2, 
                    A120,   1, 
                    A121,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A122,   1, 
                    Offset (0x88), 
                    A123,   4, 
                        ,   1, 
                    A124,   1
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

                Method (A107, 0, NotSerialized)
                {
                    Local0 = A089 ()
                    If ((Local0 == 0x01))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABR2.AB01 */
                    }

                    If ((Local0 == 0x00))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABR2.AB0E */
                    }
                }

                Method (A102, 0, NotSerialized)
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

                Method (A108, 0, NotSerialized)
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

                Method (A101, 0, NotSerialized)
                {
                    If ((\_SB.AP05 == 0x00))
                    {
                        If ((AB05 != 0x00))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABR2.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABR2.AB0E */
                    }

                    Local0 = A108 ()
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

                    Local0 = A107 ()
                    If ((\_SB.AP03 != 0x00))
                    {
                        If ((\_SB.AP03 < Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A100, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABR2.AB02 */
                }

                Method (A103, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABR2.AB00 */
                }

                Method (A099, 1, NotSerialized)
                {
                    AB02 = Arg0
                    A109 (Arg0)
                    If ((AB10 != 0x00)){}
                    Else
                    {
                    }

                    A110 (0x00)
                    Name (A111, 0x00)
                    A110 (0x01)
                }

                Method (A104, 1, NotSerialized)
                {
                    AB10 = Arg0
                }

                Method (A105, 1, NotSerialized)
                {
                    Local0 = (Arg0 >> 0x08)
                    If (((Local0 >= A112) && (Local0 <= A113)))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A114, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A106, 0, NotSerialized)
                {
                    AB10 = 0x00
                }

                Method (A109, 1, NotSerialized)
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

                Method (A115, 1, NotSerialized)
                {
                    Local0 = 0x00
                    Local1 = A116 (Local0, 0x00)
                    Local2 = A116 (Local0, 0x08)
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
                                    Local4 = A116 (0x00, Local0)
                                    Local5 = 0x00
                                    If ((((Local4 & 0x09) == 0x00) && (Local4 != 0x00)))
                                    {
                                        If (((Local4 & 0x06) == 0x04))
                                        {
                                            Local0 += 0x04
                                            Local5 = A116 (0x00, Local0)
                                        }

                                        If ((Arg0 != 0x00))
                                        {
                                            A117 (0x25, (Local4 & 0xFFFFFFF0), 0x00)
                                            A117 (0x26, Local5, 0x00)
                                            A117 (0x28, 0x00, 0x00)
                                            A117 (0x27, 0x00, 0x00)
                                            Break
                                        }
                                        Else
                                        {
                                            A117 (0x28, 0x00, 0x00)
                                            A117 (0x07, 0x00, (0x01 << 0x0A))
                                            Break
                                        }
                                    }
                                    ElseIf (((Local4 & 0x06) == 0x04))
                                    {
                                        Local0 += 0x04
                                    }

                                    Local0 += 0x04
                                }
                            }
                        }
                    }
                }

                Method (A129, 2, NotSerialized)
                {
                    If ((A116 (Arg0, 0x00) == 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }

                    Local0 = A116 (Arg0, 0x34)
                    While (0x01)
                    {
                        Local1 = A116 (Arg0, (Local0 & 0xFF))
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
                Method (A110, 1, NotSerialized)
                {
                    Local0 = 0x00
                    If ((A116 (Local0, 0x00) != 0xFFFFFFFF))
                    {
                        Local1 = (A116 (Local0, 0x08) & 0x80)
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
                            Local1 = A129 (Local0, 0x10)
                            If ((Local1 == 0x00))
                            {
                                Local0++
                                Continue
                            }

                            If ((Arg0 == 0x00))
                            {
                                Local2 = A116 (Local0, (Local1 + 0x10))
                                A127 (Local0, (Local1 + 0x10), (Local2 & ~0x03))
                                AESP [Local0] = Local2
                            }
                            Else
                            {
                                Local2 = DerefOf (AESP [Local0])
                                A127 (Local0, (Local1 + 0x10), Local2)
                            }

                            Local0++
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A127, 3, Serialized)
                {
                    Local0 = (AGRB + (A113 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    ADRR = Arg2
                }

                Method (A116, 2, Serialized)
                {
                    Local0 = (AGRB + (A113 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABR2.A116.ADRR */
                }

                Method (A125, 1, NotSerialized)
                {
                    If ((AB0B != 0x01))
                    {
                        Return (0x00)
                    }

                    Return (A114 (Arg0))
                }

                Method (A126, 1, NotSerialized)
                {
                    Name (A111, 0x00)
                    Local2 = 0x00
                    A111 = A119 /* \_SB_.AWR0.ABR2.A119 */
                    Local1 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == 0x01))
                    {
                        A120 = 0x00
                        Local0 = 0x01
                    }
                    Else
                    {
                        A110 (0x00)
                        Local0 = A116 (0x00, 0x04)
                        If ((Local0 != 0xFFFFFFFF))
                        {
                            A127 (0x00, 0x04, (Local0 & ~0x04))
                            Local0 = A116 (0x01, 0x04)
                            If ((Local0 != 0xFFFFFFFF))
                            {
                                A127 (0x01, 0x04, (Local0 & ~0x04))
                            }
                        }

                        Local2 = 0x00
                        A120 = 0x01
                        Local0 = 0x05
                    }

                    A119 = 0x00
                    While ((Local0 != 0x08))
                    {
                        If ((Local0 == 0x01))
                        {
                            A128 (0x29, Local1, 0x00, 0x00, 0x00)
                            Local2 = 0x01
                            Local0 = 0x08
                        }

                        If ((Local0 == 0x05))
                        {
                            A116 (0x00, 0x00)
                            A128 (0x2A, Local1, 0x00, 0x00, 0x00)
                            AB05 = 0x00
                            AB04 = 0x00
                            AB10 = 0x00
                            Local2 = 0x00
                            Local0 = 0x08
                        }
                    }

                    A119 = A111 /* \_SB_.AWR0.ABR2.A126.A111 */
                    If ((A111 != 0x00))
                    {
                        A110 (0x01)
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
                OperationRegion (A118, SystemMemory, (AGRB + ((DerefOf (\_SB.ADAT [(AB12 + 0x0D)]
                    ) << 0x0F) | (DerefOf (\_SB.ADAT [(AB12 + 0x0E)]) << 0x0C
                    ))), 0x1000)
                Field (A118, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A112,   8, 
                    A113,   8, 
                    Offset (0x68), 
                    A119,   2, 
                        ,   2, 
                    A120,   1, 
                    A121,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A122,   1, 
                    Offset (0x88), 
                    A123,   4, 
                        ,   1, 
                    A124,   1
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

                Method (A107, 0, NotSerialized)
                {
                    Local0 = A089 ()
                    If ((Local0 == 0x01))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABR3.AB01 */
                    }

                    If ((Local0 == 0x00))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABR3.AB0E */
                    }
                }

                Method (A102, 0, NotSerialized)
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

                Method (A108, 0, NotSerialized)
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

                Method (A101, 0, NotSerialized)
                {
                    If ((\_SB.AP05 == 0x00))
                    {
                        If ((AB05 != 0x00))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABR3.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABR3.AB0E */
                    }

                    Local0 = A108 ()
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

                    Local0 = A107 ()
                    If ((\_SB.AP03 != 0x00))
                    {
                        If ((\_SB.AP03 < Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A100, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABR3.AB02 */
                }

                Method (A103, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABR3.AB00 */
                }

                Method (A099, 1, NotSerialized)
                {
                    AB02 = Arg0
                    A109 (Arg0)
                    If ((AB10 != 0x00)){}
                    Else
                    {
                    }

                    A110 (0x00)
                    Name (A111, 0x00)
                    A110 (0x01)
                }

                Method (A104, 1, NotSerialized)
                {
                    AB10 = Arg0
                }

                Method (A105, 1, NotSerialized)
                {
                    Local0 = (Arg0 >> 0x08)
                    If (((Local0 >= A112) && (Local0 <= A113)))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A114, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A106, 0, NotSerialized)
                {
                    AB10 = 0x00
                }

                Method (A109, 1, NotSerialized)
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

                Method (A115, 1, NotSerialized)
                {
                    Local0 = 0x00
                    Local1 = A116 (Local0, 0x00)
                    Local2 = A116 (Local0, 0x08)
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
                                    Local4 = A116 (0x00, Local0)
                                    Local5 = 0x00
                                    If ((((Local4 & 0x09) == 0x00) && (Local4 != 0x00)))
                                    {
                                        If (((Local4 & 0x06) == 0x04))
                                        {
                                            Local0 += 0x04
                                            Local5 = A116 (0x00, Local0)
                                        }

                                        If ((Arg0 != 0x00))
                                        {
                                            A117 (0x25, (Local4 & 0xFFFFFFF0), 0x00)
                                            A117 (0x26, Local5, 0x00)
                                            A117 (0x28, 0x00, 0x00)
                                            A117 (0x27, 0x00, 0x00)
                                            Break
                                        }
                                        Else
                                        {
                                            A117 (0x28, 0x00, 0x00)
                                            A117 (0x07, 0x00, (0x01 << 0x0A))
                                            Break
                                        }
                                    }
                                    ElseIf (((Local4 & 0x06) == 0x04))
                                    {
                                        Local0 += 0x04
                                    }

                                    Local0 += 0x04
                                }
                            }
                        }
                    }
                }

                Method (A129, 2, NotSerialized)
                {
                    If ((A116 (Arg0, 0x00) == 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }

                    Local0 = A116 (Arg0, 0x34)
                    While (0x01)
                    {
                        Local1 = A116 (Arg0, (Local0 & 0xFF))
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
                Method (A110, 1, NotSerialized)
                {
                    Local0 = 0x00
                    If ((A116 (Local0, 0x00) != 0xFFFFFFFF))
                    {
                        Local1 = (A116 (Local0, 0x08) & 0x80)
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
                            Local1 = A129 (Local0, 0x10)
                            If ((Local1 == 0x00))
                            {
                                Local0++
                                Continue
                            }

                            If ((Arg0 == 0x00))
                            {
                                Local2 = A116 (Local0, (Local1 + 0x10))
                                A127 (Local0, (Local1 + 0x10), (Local2 & ~0x03))
                                AESP [Local0] = Local2
                            }
                            Else
                            {
                                Local2 = DerefOf (AESP [Local0])
                                A127 (Local0, (Local1 + 0x10), Local2)
                            }

                            Local0++
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A127, 3, Serialized)
                {
                    Local0 = (AGRB + (A113 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    ADRR = Arg2
                }

                Method (A116, 2, Serialized)
                {
                    Local0 = (AGRB + (A113 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABR3.A116.ADRR */
                }

                Method (A125, 1, NotSerialized)
                {
                    If ((AB0B != 0x01))
                    {
                        Return (0x00)
                    }

                    Return (A114 (Arg0))
                }

                Method (A126, 1, NotSerialized)
                {
                    Name (A111, 0x00)
                    Local2 = 0x00
                    A111 = A119 /* \_SB_.AWR0.ABR3.A119 */
                    Local1 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == 0x01))
                    {
                        A120 = 0x00
                        Local0 = 0x01
                    }
                    Else
                    {
                        A110 (0x00)
                        Local0 = A116 (0x00, 0x04)
                        If ((Local0 != 0xFFFFFFFF))
                        {
                            A127 (0x00, 0x04, (Local0 & ~0x04))
                            Local0 = A116 (0x01, 0x04)
                            If ((Local0 != 0xFFFFFFFF))
                            {
                                A127 (0x01, 0x04, (Local0 & ~0x04))
                            }
                        }

                        Local2 = 0x00
                        A120 = 0x01
                        Local0 = 0x05
                    }

                    A119 = 0x00
                    While ((Local0 != 0x08))
                    {
                        If ((Local0 == 0x01))
                        {
                            A128 (0x29, Local1, 0x00, 0x00, 0x00)
                            Local2 = 0x01
                            Local0 = 0x08
                        }

                        If ((Local0 == 0x05))
                        {
                            A116 (0x00, 0x00)
                            A128 (0x2A, Local1, 0x00, 0x00, 0x00)
                            AB05 = 0x00
                            AB04 = 0x00
                            AB10 = 0x00
                            Local2 = 0x00
                            Local0 = 0x08
                        }
                    }

                    A119 = A111 /* \_SB_.AWR0.ABR3.A126.A111 */
                    If ((A111 != 0x00))
                    {
                        A110 (0x01)
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
                OperationRegion (A118, SystemMemory, (AGRB + ((DerefOf (\_SB.ADAT [(AB12 + 0x0D)]
                    ) << 0x0F) | (DerefOf (\_SB.ADAT [(AB12 + 0x0E)]) << 0x0C
                    ))), 0x1000)
                Field (A118, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A112,   8, 
                    A113,   8, 
                    Offset (0x68), 
                    A119,   2, 
                        ,   2, 
                    A120,   1, 
                    A121,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A122,   1, 
                    Offset (0x88), 
                    A123,   4, 
                        ,   1, 
                    A124,   1
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

                Method (A107, 0, NotSerialized)
                {
                    Local0 = A089 ()
                    If ((Local0 == 0x01))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABR4.AB01 */
                    }

                    If ((Local0 == 0x00))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABR4.AB0E */
                    }
                }

                Method (A102, 0, NotSerialized)
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

                Method (A108, 0, NotSerialized)
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

                Method (A101, 0, NotSerialized)
                {
                    If ((\_SB.AP05 == 0x00))
                    {
                        If ((AB05 != 0x00))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABR4.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABR4.AB0E */
                    }

                    Local0 = A108 ()
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

                    Local0 = A107 ()
                    If ((\_SB.AP03 != 0x00))
                    {
                        If ((\_SB.AP03 < Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A100, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABR4.AB02 */
                }

                Method (A103, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABR4.AB00 */
                }

                Method (A099, 1, NotSerialized)
                {
                    AB02 = Arg0
                    A109 (Arg0)
                    If ((AB10 != 0x00)){}
                    Else
                    {
                    }

                    A110 (0x00)
                    Name (A111, 0x00)
                    A110 (0x01)
                }

                Method (A104, 1, NotSerialized)
                {
                    AB10 = Arg0
                }

                Method (A105, 1, NotSerialized)
                {
                    Local0 = (Arg0 >> 0x08)
                    If (((Local0 >= A112) && (Local0 <= A113)))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A114, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A106, 0, NotSerialized)
                {
                    AB10 = 0x00
                }

                Method (A109, 1, NotSerialized)
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

                Method (A115, 1, NotSerialized)
                {
                    Local0 = 0x00
                    Local1 = A116 (Local0, 0x00)
                    Local2 = A116 (Local0, 0x08)
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
                                    Local4 = A116 (0x00, Local0)
                                    Local5 = 0x00
                                    If ((((Local4 & 0x09) == 0x00) && (Local4 != 0x00)))
                                    {
                                        If (((Local4 & 0x06) == 0x04))
                                        {
                                            Local0 += 0x04
                                            Local5 = A116 (0x00, Local0)
                                        }

                                        If ((Arg0 != 0x00))
                                        {
                                            A117 (0x25, (Local4 & 0xFFFFFFF0), 0x00)
                                            A117 (0x26, Local5, 0x00)
                                            A117 (0x28, 0x00, 0x00)
                                            A117 (0x27, 0x00, 0x00)
                                            Break
                                        }
                                        Else
                                        {
                                            A117 (0x28, 0x00, 0x00)
                                            A117 (0x07, 0x00, (0x01 << 0x0A))
                                            Break
                                        }
                                    }
                                    ElseIf (((Local4 & 0x06) == 0x04))
                                    {
                                        Local0 += 0x04
                                    }

                                    Local0 += 0x04
                                }
                            }
                        }
                    }
                }

                Method (A129, 2, NotSerialized)
                {
                    If ((A116 (Arg0, 0x00) == 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }

                    Local0 = A116 (Arg0, 0x34)
                    While (0x01)
                    {
                        Local1 = A116 (Arg0, (Local0 & 0xFF))
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
                Method (A110, 1, NotSerialized)
                {
                    Local0 = 0x00
                    If ((A116 (Local0, 0x00) != 0xFFFFFFFF))
                    {
                        Local1 = (A116 (Local0, 0x08) & 0x80)
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
                            Local1 = A129 (Local0, 0x10)
                            If ((Local1 == 0x00))
                            {
                                Local0++
                                Continue
                            }

                            If ((Arg0 == 0x00))
                            {
                                Local2 = A116 (Local0, (Local1 + 0x10))
                                A127 (Local0, (Local1 + 0x10), (Local2 & ~0x03))
                                AESP [Local0] = Local2
                            }
                            Else
                            {
                                Local2 = DerefOf (AESP [Local0])
                                A127 (Local0, (Local1 + 0x10), Local2)
                            }

                            Local0++
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A127, 3, Serialized)
                {
                    Local0 = (AGRB + (A113 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    ADRR = Arg2
                }

                Method (A116, 2, Serialized)
                {
                    Local0 = (AGRB + (A113 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABR4.A116.ADRR */
                }

                Method (A125, 1, NotSerialized)
                {
                    If ((AB0B != 0x01))
                    {
                        Return (0x00)
                    }

                    Return (A114 (Arg0))
                }

                Method (A126, 1, NotSerialized)
                {
                    Name (A111, 0x00)
                    Local2 = 0x00
                    A111 = A119 /* \_SB_.AWR0.ABR4.A119 */
                    Local1 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == 0x01))
                    {
                        A120 = 0x00
                        Local0 = 0x01
                    }
                    Else
                    {
                        A110 (0x00)
                        Local0 = A116 (0x00, 0x04)
                        If ((Local0 != 0xFFFFFFFF))
                        {
                            A127 (0x00, 0x04, (Local0 & ~0x04))
                            Local0 = A116 (0x01, 0x04)
                            If ((Local0 != 0xFFFFFFFF))
                            {
                                A127 (0x01, 0x04, (Local0 & ~0x04))
                            }
                        }

                        Local2 = 0x00
                        A120 = 0x01
                        Local0 = 0x05
                    }

                    A119 = 0x00
                    While ((Local0 != 0x08))
                    {
                        If ((Local0 == 0x01))
                        {
                            A128 (0x29, Local1, 0x00, 0x00, 0x00)
                            Local2 = 0x01
                            Local0 = 0x08
                        }

                        If ((Local0 == 0x05))
                        {
                            A116 (0x00, 0x00)
                            A128 (0x2A, Local1, 0x00, 0x00, 0x00)
                            AB05 = 0x00
                            AB04 = 0x00
                            AB10 = 0x00
                            Local2 = 0x00
                            Local0 = 0x08
                        }
                    }

                    A119 = A111 /* \_SB_.AWR0.ABR4.A126.A111 */
                    If ((A111 != 0x00))
                    {
                        A110 (0x01)
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
                OperationRegion (A118, SystemMemory, (AGRB + ((DerefOf (\_SB.ADAT [(AB12 + 0x0D)]
                    ) << 0x0F) | (DerefOf (\_SB.ADAT [(AB12 + 0x0E)]) << 0x0C
                    ))), 0x1000)
                Field (A118, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A112,   8, 
                    A113,   8, 
                    Offset (0x68), 
                    A119,   2, 
                        ,   2, 
                    A120,   1, 
                    A121,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A122,   1, 
                    Offset (0x88), 
                    A123,   4, 
                        ,   1, 
                    A124,   1
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

                Method (A107, 0, NotSerialized)
                {
                    Local0 = A089 ()
                    If ((Local0 == 0x01))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABR5.AB01 */
                    }

                    If ((Local0 == 0x00))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABR5.AB0E */
                    }
                }

                Method (A102, 0, NotSerialized)
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

                Method (A108, 0, NotSerialized)
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

                Method (A101, 0, NotSerialized)
                {
                    If ((\_SB.AP05 == 0x00))
                    {
                        If ((AB05 != 0x00))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABR5.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABR5.AB0E */
                    }

                    Local0 = A108 ()
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

                    Local0 = A107 ()
                    If ((\_SB.AP03 != 0x00))
                    {
                        If ((\_SB.AP03 < Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A100, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABR5.AB02 */
                }

                Method (A103, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABR5.AB00 */
                }

                Method (A099, 1, NotSerialized)
                {
                    AB02 = Arg0
                    A109 (Arg0)
                    If ((AB10 != 0x00)){}
                    Else
                    {
                    }

                    A110 (0x00)
                    Name (A111, 0x00)
                    A110 (0x01)
                }

                Method (A104, 1, NotSerialized)
                {
                    AB10 = Arg0
                }

                Method (A105, 1, NotSerialized)
                {
                    Local0 = (Arg0 >> 0x08)
                    If (((Local0 >= A112) && (Local0 <= A113)))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A114, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A106, 0, NotSerialized)
                {
                    AB10 = 0x00
                }

                Method (A109, 1, NotSerialized)
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

                Method (A115, 1, NotSerialized)
                {
                    Local0 = 0x00
                    Local1 = A116 (Local0, 0x00)
                    Local2 = A116 (Local0, 0x08)
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
                                    Local4 = A116 (0x00, Local0)
                                    Local5 = 0x00
                                    If ((((Local4 & 0x09) == 0x00) && (Local4 != 0x00)))
                                    {
                                        If (((Local4 & 0x06) == 0x04))
                                        {
                                            Local0 += 0x04
                                            Local5 = A116 (0x00, Local0)
                                        }

                                        If ((Arg0 != 0x00))
                                        {
                                            A117 (0x25, (Local4 & 0xFFFFFFF0), 0x00)
                                            A117 (0x26, Local5, 0x00)
                                            A117 (0x28, 0x00, 0x00)
                                            A117 (0x27, 0x00, 0x00)
                                            Break
                                        }
                                        Else
                                        {
                                            A117 (0x28, 0x00, 0x00)
                                            A117 (0x07, 0x00, (0x01 << 0x0A))
                                            Break
                                        }
                                    }
                                    ElseIf (((Local4 & 0x06) == 0x04))
                                    {
                                        Local0 += 0x04
                                    }

                                    Local0 += 0x04
                                }
                            }
                        }
                    }
                }

                Method (A129, 2, NotSerialized)
                {
                    If ((A116 (Arg0, 0x00) == 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }

                    Local0 = A116 (Arg0, 0x34)
                    While (0x01)
                    {
                        Local1 = A116 (Arg0, (Local0 & 0xFF))
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
                Method (A110, 1, NotSerialized)
                {
                    Local0 = 0x00
                    If ((A116 (Local0, 0x00) != 0xFFFFFFFF))
                    {
                        Local1 = (A116 (Local0, 0x08) & 0x80)
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
                            Local1 = A129 (Local0, 0x10)
                            If ((Local1 == 0x00))
                            {
                                Local0++
                                Continue
                            }

                            If ((Arg0 == 0x00))
                            {
                                Local2 = A116 (Local0, (Local1 + 0x10))
                                A127 (Local0, (Local1 + 0x10), (Local2 & ~0x03))
                                AESP [Local0] = Local2
                            }
                            Else
                            {
                                Local2 = DerefOf (AESP [Local0])
                                A127 (Local0, (Local1 + 0x10), Local2)
                            }

                            Local0++
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A127, 3, Serialized)
                {
                    Local0 = (AGRB + (A113 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    ADRR = Arg2
                }

                Method (A116, 2, Serialized)
                {
                    Local0 = (AGRB + (A113 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABR5.A116.ADRR */
                }

                Method (A125, 1, NotSerialized)
                {
                    If ((AB0B != 0x01))
                    {
                        Return (0x00)
                    }

                    Return (A114 (Arg0))
                }

                Method (A126, 1, NotSerialized)
                {
                    Name (A111, 0x00)
                    Local2 = 0x00
                    A111 = A119 /* \_SB_.AWR0.ABR5.A119 */
                    Local1 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == 0x01))
                    {
                        A120 = 0x00
                        Local0 = 0x01
                    }
                    Else
                    {
                        A110 (0x00)
                        Local0 = A116 (0x00, 0x04)
                        If ((Local0 != 0xFFFFFFFF))
                        {
                            A127 (0x00, 0x04, (Local0 & ~0x04))
                            Local0 = A116 (0x01, 0x04)
                            If ((Local0 != 0xFFFFFFFF))
                            {
                                A127 (0x01, 0x04, (Local0 & ~0x04))
                            }
                        }

                        Local2 = 0x00
                        A120 = 0x01
                        Local0 = 0x05
                    }

                    A119 = 0x00
                    While ((Local0 != 0x08))
                    {
                        If ((Local0 == 0x01))
                        {
                            A128 (0x29, Local1, 0x00, 0x00, 0x00)
                            Local2 = 0x01
                            Local0 = 0x08
                        }

                        If ((Local0 == 0x05))
                        {
                            A116 (0x00, 0x00)
                            A128 (0x2A, Local1, 0x00, 0x00, 0x00)
                            AB05 = 0x00
                            AB04 = 0x00
                            AB10 = 0x00
                            Local2 = 0x00
                            Local0 = 0x08
                        }
                    }

                    A119 = A111 /* \_SB_.AWR0.ABR5.A126.A111 */
                    If ((A111 != 0x00))
                    {
                        A110 (0x01)
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
                OperationRegion (A118, SystemMemory, (AGRB + ((DerefOf (\_SB.ADAT [(AB12 + 0x0D)]
                    ) << 0x0F) | (DerefOf (\_SB.ADAT [(AB12 + 0x0E)]) << 0x0C
                    ))), 0x1000)
                Field (A118, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A112,   8, 
                    A113,   8, 
                    Offset (0x68), 
                    A119,   2, 
                        ,   2, 
                    A120,   1, 
                    A121,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A122,   1, 
                    Offset (0x88), 
                    A123,   4, 
                        ,   1, 
                    A124,   1
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

                Method (A107, 0, NotSerialized)
                {
                    Local0 = A089 ()
                    If ((Local0 == 0x01))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABR6.AB01 */
                    }

                    If ((Local0 == 0x00))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABR6.AB0E */
                    }
                }

                Method (A102, 0, NotSerialized)
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

                Method (A108, 0, NotSerialized)
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

                Method (A101, 0, NotSerialized)
                {
                    If ((\_SB.AP05 == 0x00))
                    {
                        If ((AB05 != 0x00))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABR6.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABR6.AB0E */
                    }

                    Local0 = A108 ()
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

                    Local0 = A107 ()
                    If ((\_SB.AP03 != 0x00))
                    {
                        If ((\_SB.AP03 < Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A100, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABR6.AB02 */
                }

                Method (A103, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABR6.AB00 */
                }

                Method (A099, 1, NotSerialized)
                {
                    AB02 = Arg0
                    A109 (Arg0)
                    If ((AB10 != 0x00)){}
                    Else
                    {
                    }

                    A110 (0x00)
                    Name (A111, 0x00)
                    A110 (0x01)
                }

                Method (A104, 1, NotSerialized)
                {
                    AB10 = Arg0
                }

                Method (A105, 1, NotSerialized)
                {
                    Local0 = (Arg0 >> 0x08)
                    If (((Local0 >= A112) && (Local0 <= A113)))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A114, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A106, 0, NotSerialized)
                {
                    AB10 = 0x00
                }

                Method (A109, 1, NotSerialized)
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

                Method (A115, 1, NotSerialized)
                {
                    Local0 = 0x00
                    Local1 = A116 (Local0, 0x00)
                    Local2 = A116 (Local0, 0x08)
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
                                    Local4 = A116 (0x00, Local0)
                                    Local5 = 0x00
                                    If ((((Local4 & 0x09) == 0x00) && (Local4 != 0x00)))
                                    {
                                        If (((Local4 & 0x06) == 0x04))
                                        {
                                            Local0 += 0x04
                                            Local5 = A116 (0x00, Local0)
                                        }

                                        If ((Arg0 != 0x00))
                                        {
                                            A117 (0x25, (Local4 & 0xFFFFFFF0), 0x00)
                                            A117 (0x26, Local5, 0x00)
                                            A117 (0x28, 0x00, 0x00)
                                            A117 (0x27, 0x00, 0x00)
                                            Break
                                        }
                                        Else
                                        {
                                            A117 (0x28, 0x00, 0x00)
                                            A117 (0x07, 0x00, (0x01 << 0x0A))
                                            Break
                                        }
                                    }
                                    ElseIf (((Local4 & 0x06) == 0x04))
                                    {
                                        Local0 += 0x04
                                    }

                                    Local0 += 0x04
                                }
                            }
                        }
                    }
                }

                Method (A129, 2, NotSerialized)
                {
                    If ((A116 (Arg0, 0x00) == 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }

                    Local0 = A116 (Arg0, 0x34)
                    While (0x01)
                    {
                        Local1 = A116 (Arg0, (Local0 & 0xFF))
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
                Method (A110, 1, NotSerialized)
                {
                    Local0 = 0x00
                    If ((A116 (Local0, 0x00) != 0xFFFFFFFF))
                    {
                        Local1 = (A116 (Local0, 0x08) & 0x80)
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
                            Local1 = A129 (Local0, 0x10)
                            If ((Local1 == 0x00))
                            {
                                Local0++
                                Continue
                            }

                            If ((Arg0 == 0x00))
                            {
                                Local2 = A116 (Local0, (Local1 + 0x10))
                                A127 (Local0, (Local1 + 0x10), (Local2 & ~0x03))
                                AESP [Local0] = Local2
                            }
                            Else
                            {
                                Local2 = DerefOf (AESP [Local0])
                                A127 (Local0, (Local1 + 0x10), Local2)
                            }

                            Local0++
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A127, 3, Serialized)
                {
                    Local0 = (AGRB + (A113 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    ADRR = Arg2
                }

                Method (A116, 2, Serialized)
                {
                    Local0 = (AGRB + (A113 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABR6.A116.ADRR */
                }

                Method (A125, 1, NotSerialized)
                {
                    If ((AB0B != 0x01))
                    {
                        Return (0x00)
                    }

                    Return (A114 (Arg0))
                }

                Method (A126, 1, NotSerialized)
                {
                    Name (A111, 0x00)
                    Local2 = 0x00
                    A111 = A119 /* \_SB_.AWR0.ABR6.A119 */
                    Local1 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == 0x01))
                    {
                        A120 = 0x00
                        Local0 = 0x01
                    }
                    Else
                    {
                        A110 (0x00)
                        Local0 = A116 (0x00, 0x04)
                        If ((Local0 != 0xFFFFFFFF))
                        {
                            A127 (0x00, 0x04, (Local0 & ~0x04))
                            Local0 = A116 (0x01, 0x04)
                            If ((Local0 != 0xFFFFFFFF))
                            {
                                A127 (0x01, 0x04, (Local0 & ~0x04))
                            }
                        }

                        Local2 = 0x00
                        A120 = 0x01
                        Local0 = 0x05
                    }

                    A119 = 0x00
                    While ((Local0 != 0x08))
                    {
                        If ((Local0 == 0x01))
                        {
                            A128 (0x29, Local1, 0x00, 0x00, 0x00)
                            Local2 = 0x01
                            Local0 = 0x08
                        }

                        If ((Local0 == 0x05))
                        {
                            A116 (0x00, 0x00)
                            A128 (0x2A, Local1, 0x00, 0x00, 0x00)
                            AB05 = 0x00
                            AB04 = 0x00
                            AB10 = 0x00
                            Local2 = 0x00
                            Local0 = 0x08
                        }
                    }

                    A119 = A111 /* \_SB_.AWR0.ABR6.A126.A111 */
                    If ((A111 != 0x00))
                    {
                        A110 (0x01)
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
                OperationRegion (A118, SystemMemory, (AGRB + ((DerefOf (\_SB.ADAT [(AB12 + 0x0D)]
                    ) << 0x0F) | (DerefOf (\_SB.ADAT [(AB12 + 0x0E)]) << 0x0C
                    ))), 0x1000)
                Field (A118, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A112,   8, 
                    A113,   8, 
                    Offset (0x68), 
                    A119,   2, 
                        ,   2, 
                    A120,   1, 
                    A121,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A122,   1, 
                    Offset (0x88), 
                    A123,   4, 
                        ,   1, 
                    A124,   1
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

                Method (A107, 0, NotSerialized)
                {
                    Local0 = A089 ()
                    If ((Local0 == 0x01))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABR7.AB01 */
                    }

                    If ((Local0 == 0x00))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABR7.AB0E */
                    }
                }

                Method (A102, 0, NotSerialized)
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

                Method (A108, 0, NotSerialized)
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

                Method (A101, 0, NotSerialized)
                {
                    If ((\_SB.AP05 == 0x00))
                    {
                        If ((AB05 != 0x00))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABR7.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABR7.AB0E */
                    }

                    Local0 = A108 ()
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

                    Local0 = A107 ()
                    If ((\_SB.AP03 != 0x00))
                    {
                        If ((\_SB.AP03 < Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A100, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABR7.AB02 */
                }

                Method (A103, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABR7.AB00 */
                }

                Method (A099, 1, NotSerialized)
                {
                    AB02 = Arg0
                    A109 (Arg0)
                    If ((AB10 != 0x00)){}
                    Else
                    {
                    }

                    A110 (0x00)
                    Name (A111, 0x00)
                    A110 (0x01)
                }

                Method (A104, 1, NotSerialized)
                {
                    AB10 = Arg0
                }

                Method (A105, 1, NotSerialized)
                {
                    Local0 = (Arg0 >> 0x08)
                    If (((Local0 >= A112) && (Local0 <= A113)))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A114, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A106, 0, NotSerialized)
                {
                    AB10 = 0x00
                }

                Method (A109, 1, NotSerialized)
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

                Method (A115, 1, NotSerialized)
                {
                    Local0 = 0x00
                    Local1 = A116 (Local0, 0x00)
                    Local2 = A116 (Local0, 0x08)
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
                                    Local4 = A116 (0x00, Local0)
                                    Local5 = 0x00
                                    If ((((Local4 & 0x09) == 0x00) && (Local4 != 0x00)))
                                    {
                                        If (((Local4 & 0x06) == 0x04))
                                        {
                                            Local0 += 0x04
                                            Local5 = A116 (0x00, Local0)
                                        }

                                        If ((Arg0 != 0x00))
                                        {
                                            A117 (0x25, (Local4 & 0xFFFFFFF0), 0x00)
                                            A117 (0x26, Local5, 0x00)
                                            A117 (0x28, 0x00, 0x00)
                                            A117 (0x27, 0x00, 0x00)
                                            Break
                                        }
                                        Else
                                        {
                                            A117 (0x28, 0x00, 0x00)
                                            A117 (0x07, 0x00, (0x01 << 0x0A))
                                            Break
                                        }
                                    }
                                    ElseIf (((Local4 & 0x06) == 0x04))
                                    {
                                        Local0 += 0x04
                                    }

                                    Local0 += 0x04
                                }
                            }
                        }
                    }
                }

                Method (A129, 2, NotSerialized)
                {
                    If ((A116 (Arg0, 0x00) == 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }

                    Local0 = A116 (Arg0, 0x34)
                    While (0x01)
                    {
                        Local1 = A116 (Arg0, (Local0 & 0xFF))
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
                Method (A110, 1, NotSerialized)
                {
                    Local0 = 0x00
                    If ((A116 (Local0, 0x00) != 0xFFFFFFFF))
                    {
                        Local1 = (A116 (Local0, 0x08) & 0x80)
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
                            Local1 = A129 (Local0, 0x10)
                            If ((Local1 == 0x00))
                            {
                                Local0++
                                Continue
                            }

                            If ((Arg0 == 0x00))
                            {
                                Local2 = A116 (Local0, (Local1 + 0x10))
                                A127 (Local0, (Local1 + 0x10), (Local2 & ~0x03))
                                AESP [Local0] = Local2
                            }
                            Else
                            {
                                Local2 = DerefOf (AESP [Local0])
                                A127 (Local0, (Local1 + 0x10), Local2)
                            }

                            Local0++
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A127, 3, Serialized)
                {
                    Local0 = (AGRB + (A113 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    ADRR = Arg2
                }

                Method (A116, 2, Serialized)
                {
                    Local0 = (AGRB + (A113 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABR7.A116.ADRR */
                }

                Method (A125, 1, NotSerialized)
                {
                    If ((AB0B != 0x01))
                    {
                        Return (0x00)
                    }

                    Return (A114 (Arg0))
                }

                Method (A126, 1, NotSerialized)
                {
                    Name (A111, 0x00)
                    Local2 = 0x00
                    A111 = A119 /* \_SB_.AWR0.ABR7.A119 */
                    Local1 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == 0x01))
                    {
                        A120 = 0x00
                        Local0 = 0x01
                    }
                    Else
                    {
                        A110 (0x00)
                        Local0 = A116 (0x00, 0x04)
                        If ((Local0 != 0xFFFFFFFF))
                        {
                            A127 (0x00, 0x04, (Local0 & ~0x04))
                            Local0 = A116 (0x01, 0x04)
                            If ((Local0 != 0xFFFFFFFF))
                            {
                                A127 (0x01, 0x04, (Local0 & ~0x04))
                            }
                        }

                        Local2 = 0x00
                        A120 = 0x01
                        Local0 = 0x05
                    }

                    A119 = 0x00
                    While ((Local0 != 0x08))
                    {
                        If ((Local0 == 0x01))
                        {
                            A128 (0x29, Local1, 0x00, 0x00, 0x00)
                            Local2 = 0x01
                            Local0 = 0x08
                        }

                        If ((Local0 == 0x05))
                        {
                            A116 (0x00, 0x00)
                            A128 (0x2A, Local1, 0x00, 0x00, 0x00)
                            AB05 = 0x00
                            AB04 = 0x00
                            AB10 = 0x00
                            Local2 = 0x00
                            Local0 = 0x08
                        }
                    }

                    A119 = A111 /* \_SB_.AWR0.ABR7.A126.A111 */
                    If ((A111 != 0x00))
                    {
                        A110 (0x01)
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
                OperationRegion (A118, SystemMemory, (AGRB + ((DerefOf (\_SB.ADAT [(AB12 + 0x0D)]
                    ) << 0x0F) | (DerefOf (\_SB.ADAT [(AB12 + 0x0E)]) << 0x0C
                    ))), 0x1000)
                Field (A118, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A112,   8, 
                    A113,   8, 
                    Offset (0x68), 
                    A119,   2, 
                        ,   2, 
                    A120,   1, 
                    A121,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A122,   1, 
                    Offset (0x88), 
                    A123,   4, 
                        ,   1, 
                    A124,   1
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

                Method (A107, 0, NotSerialized)
                {
                    Local0 = A089 ()
                    If ((Local0 == 0x01))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABR8.AB01 */
                    }

                    If ((Local0 == 0x00))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABR8.AB0E */
                    }
                }

                Method (A102, 0, NotSerialized)
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

                Method (A108, 0, NotSerialized)
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

                Method (A101, 0, NotSerialized)
                {
                    If ((\_SB.AP05 == 0x00))
                    {
                        If ((AB05 != 0x00))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABR8.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABR8.AB0E */
                    }

                    Local0 = A108 ()
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

                    Local0 = A107 ()
                    If ((\_SB.AP03 != 0x00))
                    {
                        If ((\_SB.AP03 < Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A100, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABR8.AB02 */
                }

                Method (A103, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABR8.AB00 */
                }

                Method (A099, 1, NotSerialized)
                {
                    AB02 = Arg0
                    A109 (Arg0)
                    If ((AB10 != 0x00)){}
                    Else
                    {
                    }

                    A110 (0x00)
                    Name (A111, 0x00)
                    A110 (0x01)
                }

                Method (A104, 1, NotSerialized)
                {
                    AB10 = Arg0
                }

                Method (A105, 1, NotSerialized)
                {
                    Local0 = (Arg0 >> 0x08)
                    If (((Local0 >= A112) && (Local0 <= A113)))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A114, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A106, 0, NotSerialized)
                {
                    AB10 = 0x00
                }

                Method (A109, 1, NotSerialized)
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

                Method (A115, 1, NotSerialized)
                {
                    Local0 = 0x00
                    Local1 = A116 (Local0, 0x00)
                    Local2 = A116 (Local0, 0x08)
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
                                    Local4 = A116 (0x00, Local0)
                                    Local5 = 0x00
                                    If ((((Local4 & 0x09) == 0x00) && (Local4 != 0x00)))
                                    {
                                        If (((Local4 & 0x06) == 0x04))
                                        {
                                            Local0 += 0x04
                                            Local5 = A116 (0x00, Local0)
                                        }

                                        If ((Arg0 != 0x00))
                                        {
                                            A117 (0x25, (Local4 & 0xFFFFFFF0), 0x00)
                                            A117 (0x26, Local5, 0x00)
                                            A117 (0x28, 0x00, 0x00)
                                            A117 (0x27, 0x00, 0x00)
                                            Break
                                        }
                                        Else
                                        {
                                            A117 (0x28, 0x00, 0x00)
                                            A117 (0x07, 0x00, (0x01 << 0x0A))
                                            Break
                                        }
                                    }
                                    ElseIf (((Local4 & 0x06) == 0x04))
                                    {
                                        Local0 += 0x04
                                    }

                                    Local0 += 0x04
                                }
                            }
                        }
                    }
                }

                Method (A129, 2, NotSerialized)
                {
                    If ((A116 (Arg0, 0x00) == 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }

                    Local0 = A116 (Arg0, 0x34)
                    While (0x01)
                    {
                        Local1 = A116 (Arg0, (Local0 & 0xFF))
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
                Method (A110, 1, NotSerialized)
                {
                    Local0 = 0x00
                    If ((A116 (Local0, 0x00) != 0xFFFFFFFF))
                    {
                        Local1 = (A116 (Local0, 0x08) & 0x80)
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
                            Local1 = A129 (Local0, 0x10)
                            If ((Local1 == 0x00))
                            {
                                Local0++
                                Continue
                            }

                            If ((Arg0 == 0x00))
                            {
                                Local2 = A116 (Local0, (Local1 + 0x10))
                                A127 (Local0, (Local1 + 0x10), (Local2 & ~0x03))
                                AESP [Local0] = Local2
                            }
                            Else
                            {
                                Local2 = DerefOf (AESP [Local0])
                                A127 (Local0, (Local1 + 0x10), Local2)
                            }

                            Local0++
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A127, 3, Serialized)
                {
                    Local0 = (AGRB + (A113 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    ADRR = Arg2
                }

                Method (A116, 2, Serialized)
                {
                    Local0 = (AGRB + (A113 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABR8.A116.ADRR */
                }

                Method (A125, 1, NotSerialized)
                {
                    If ((AB0B != 0x01))
                    {
                        Return (0x00)
                    }

                    Return (A114 (Arg0))
                }

                Method (A126, 1, NotSerialized)
                {
                    Name (A111, 0x00)
                    Local2 = 0x00
                    A111 = A119 /* \_SB_.AWR0.ABR8.A119 */
                    Local1 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == 0x01))
                    {
                        A120 = 0x00
                        Local0 = 0x01
                    }
                    Else
                    {
                        A110 (0x00)
                        Local0 = A116 (0x00, 0x04)
                        If ((Local0 != 0xFFFFFFFF))
                        {
                            A127 (0x00, 0x04, (Local0 & ~0x04))
                            Local0 = A116 (0x01, 0x04)
                            If ((Local0 != 0xFFFFFFFF))
                            {
                                A127 (0x01, 0x04, (Local0 & ~0x04))
                            }
                        }

                        Local2 = 0x00
                        A120 = 0x01
                        Local0 = 0x05
                    }

                    A119 = 0x00
                    While ((Local0 != 0x08))
                    {
                        If ((Local0 == 0x01))
                        {
                            A128 (0x29, Local1, 0x00, 0x00, 0x00)
                            Local2 = 0x01
                            Local0 = 0x08
                        }

                        If ((Local0 == 0x05))
                        {
                            A116 (0x00, 0x00)
                            A128 (0x2A, Local1, 0x00, 0x00, 0x00)
                            AB05 = 0x00
                            AB04 = 0x00
                            AB10 = 0x00
                            Local2 = 0x00
                            Local0 = 0x08
                        }
                    }

                    A119 = A111 /* \_SB_.AWR0.ABR8.A126.A111 */
                    If ((A111 != 0x00))
                    {
                        A110 (0x01)
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
                OperationRegion (A118, SystemMemory, (AGRB + ((DerefOf (\_SB.ADAT [(AB12 + 0x0D)]
                    ) << 0x0F) | (DerefOf (\_SB.ADAT [(AB12 + 0x0E)]) << 0x0C
                    ))), 0x1000)
                Field (A118, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A112,   8, 
                    A113,   8, 
                    Offset (0x68), 
                    A119,   2, 
                        ,   2, 
                    A120,   1, 
                    A121,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A122,   1, 
                    Offset (0x88), 
                    A123,   4, 
                        ,   1, 
                    A124,   1
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

                Method (A107, 0, NotSerialized)
                {
                    Local0 = A089 ()
                    If ((Local0 == 0x01))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABR9.AB01 */
                    }

                    If ((Local0 == 0x00))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABR9.AB0E */
                    }
                }

                Method (A102, 0, NotSerialized)
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

                Method (A108, 0, NotSerialized)
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

                Method (A101, 0, NotSerialized)
                {
                    If ((\_SB.AP05 == 0x00))
                    {
                        If ((AB05 != 0x00))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABR9.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABR9.AB0E */
                    }

                    Local0 = A108 ()
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

                    Local0 = A107 ()
                    If ((\_SB.AP03 != 0x00))
                    {
                        If ((\_SB.AP03 < Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A100, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABR9.AB02 */
                }

                Method (A103, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABR9.AB00 */
                }

                Method (A099, 1, NotSerialized)
                {
                    AB02 = Arg0
                    A109 (Arg0)
                    If ((AB10 != 0x00)){}
                    Else
                    {
                    }

                    A110 (0x00)
                    Name (A111, 0x00)
                    A110 (0x01)
                }

                Method (A104, 1, NotSerialized)
                {
                    AB10 = Arg0
                }

                Method (A105, 1, NotSerialized)
                {
                    Local0 = (Arg0 >> 0x08)
                    If (((Local0 >= A112) && (Local0 <= A113)))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A114, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A106, 0, NotSerialized)
                {
                    AB10 = 0x00
                }

                Method (A109, 1, NotSerialized)
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

                Method (A115, 1, NotSerialized)
                {
                    Local0 = 0x00
                    Local1 = A116 (Local0, 0x00)
                    Local2 = A116 (Local0, 0x08)
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
                                    Local4 = A116 (0x00, Local0)
                                    Local5 = 0x00
                                    If ((((Local4 & 0x09) == 0x00) && (Local4 != 0x00)))
                                    {
                                        If (((Local4 & 0x06) == 0x04))
                                        {
                                            Local0 += 0x04
                                            Local5 = A116 (0x00, Local0)
                                        }

                                        If ((Arg0 != 0x00))
                                        {
                                            A117 (0x25, (Local4 & 0xFFFFFFF0), 0x00)
                                            A117 (0x26, Local5, 0x00)
                                            A117 (0x28, 0x00, 0x00)
                                            A117 (0x27, 0x00, 0x00)
                                            Break
                                        }
                                        Else
                                        {
                                            A117 (0x28, 0x00, 0x00)
                                            A117 (0x07, 0x00, (0x01 << 0x0A))
                                            Break
                                        }
                                    }
                                    ElseIf (((Local4 & 0x06) == 0x04))
                                    {
                                        Local0 += 0x04
                                    }

                                    Local0 += 0x04
                                }
                            }
                        }
                    }
                }

                Method (A129, 2, NotSerialized)
                {
                    If ((A116 (Arg0, 0x00) == 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }

                    Local0 = A116 (Arg0, 0x34)
                    While (0x01)
                    {
                        Local1 = A116 (Arg0, (Local0 & 0xFF))
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
                Method (A110, 1, NotSerialized)
                {
                    Local0 = 0x00
                    If ((A116 (Local0, 0x00) != 0xFFFFFFFF))
                    {
                        Local1 = (A116 (Local0, 0x08) & 0x80)
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
                            Local1 = A129 (Local0, 0x10)
                            If ((Local1 == 0x00))
                            {
                                Local0++
                                Continue
                            }

                            If ((Arg0 == 0x00))
                            {
                                Local2 = A116 (Local0, (Local1 + 0x10))
                                A127 (Local0, (Local1 + 0x10), (Local2 & ~0x03))
                                AESP [Local0] = Local2
                            }
                            Else
                            {
                                Local2 = DerefOf (AESP [Local0])
                                A127 (Local0, (Local1 + 0x10), Local2)
                            }

                            Local0++
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A127, 3, Serialized)
                {
                    Local0 = (AGRB + (A113 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    ADRR = Arg2
                }

                Method (A116, 2, Serialized)
                {
                    Local0 = (AGRB + (A113 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABR9.A116.ADRR */
                }

                Method (A125, 1, NotSerialized)
                {
                    If ((AB0B != 0x01))
                    {
                        Return (0x00)
                    }

                    Return (A114 (Arg0))
                }

                Method (A126, 1, NotSerialized)
                {
                    Name (A111, 0x00)
                    Local2 = 0x00
                    A111 = A119 /* \_SB_.AWR0.ABR9.A119 */
                    Local1 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == 0x01))
                    {
                        A120 = 0x00
                        Local0 = 0x01
                    }
                    Else
                    {
                        A110 (0x00)
                        Local0 = A116 (0x00, 0x04)
                        If ((Local0 != 0xFFFFFFFF))
                        {
                            A127 (0x00, 0x04, (Local0 & ~0x04))
                            Local0 = A116 (0x01, 0x04)
                            If ((Local0 != 0xFFFFFFFF))
                            {
                                A127 (0x01, 0x04, (Local0 & ~0x04))
                            }
                        }

                        Local2 = 0x00
                        A120 = 0x01
                        Local0 = 0x05
                    }

                    A119 = 0x00
                    While ((Local0 != 0x08))
                    {
                        If ((Local0 == 0x01))
                        {
                            A128 (0x29, Local1, 0x00, 0x00, 0x00)
                            Local2 = 0x01
                            Local0 = 0x08
                        }

                        If ((Local0 == 0x05))
                        {
                            A116 (0x00, 0x00)
                            A128 (0x2A, Local1, 0x00, 0x00, 0x00)
                            AB05 = 0x00
                            AB04 = 0x00
                            AB10 = 0x00
                            Local2 = 0x00
                            Local0 = 0x08
                        }
                    }

                    A119 = A111 /* \_SB_.AWR0.ABR9.A126.A111 */
                    If ((A111 != 0x00))
                    {
                        A110 (0x01)
                    }

                    Return (Local2)
                }
            }

            Device (ABRA)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x8A)  // _UID: Unique ID
                Name (AB12, 0xE8)
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
                OperationRegion (A118, SystemMemory, (AGRB + ((DerefOf (\_SB.ADAT [(AB12 + 0x0D)]
                    ) << 0x0F) | (DerefOf (\_SB.ADAT [(AB12 + 0x0E)]) << 0x0C
                    ))), 0x1000)
                Field (A118, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A112,   8, 
                    A113,   8, 
                    Offset (0x68), 
                    A119,   2, 
                        ,   2, 
                    A120,   1, 
                    A121,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A122,   1, 
                    Offset (0x88), 
                    A123,   4, 
                        ,   1, 
                    A124,   1
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

                Method (A107, 0, NotSerialized)
                {
                    Local0 = A089 ()
                    If ((Local0 == 0x01))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABRA.AB01 */
                    }

                    If ((Local0 == 0x00))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABRA.AB0E */
                    }
                }

                Method (A102, 0, NotSerialized)
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

                Method (A108, 0, NotSerialized)
                {
                    If ((AB05 != 0x00))
                    {
                        Return (AB05) /* \_SB_.AWR0.ABRA.AB05 */
                    }

                    If ((AB10 > 0x01))
                    {
                        Return ((AB10 - 0x01))
                    }

                    Return (0x00)
                }

                Method (A101, 0, NotSerialized)
                {
                    If ((\_SB.AP05 == 0x00))
                    {
                        If ((AB05 != 0x00))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABRA.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABRA.AB0E */
                    }

                    Local0 = A108 ()
                    If ((Local0 != 0x00))
                    {
                        If ((Local0 > AB00))
                        {
                            Return (AB00) /* \_SB_.AWR0.ABRA.AB00 */
                        }
                        Else
                        {
                            Return (Local0)
                        }
                    }

                    Local0 = A107 ()
                    If ((\_SB.AP03 != 0x00))
                    {
                        If ((\_SB.AP03 < Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A100, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABRA.AB02 */
                }

                Method (A103, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABRA.AB00 */
                }

                Method (A099, 1, NotSerialized)
                {
                    AB02 = Arg0
                    A109 (Arg0)
                    If ((AB10 != 0x00)){}
                    Else
                    {
                    }

                    A110 (0x00)
                    Name (A111, 0x00)
                    A110 (0x01)
                }

                Method (A104, 1, NotSerialized)
                {
                    AB10 = Arg0
                }

                Method (A105, 1, NotSerialized)
                {
                    Local0 = (Arg0 >> 0x08)
                    If (((Local0 >= A112) && (Local0 <= A113)))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A114, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A106, 0, NotSerialized)
                {
                    AB10 = 0x00
                }

                Method (A109, 1, NotSerialized)
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

                Method (A115, 1, NotSerialized)
                {
                    Local0 = 0x00
                    Local1 = A116 (Local0, 0x00)
                    Local2 = A116 (Local0, 0x08)
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
                                    Local4 = A116 (0x00, Local0)
                                    Local5 = 0x00
                                    If ((((Local4 & 0x09) == 0x00) && (Local4 != 0x00)))
                                    {
                                        If (((Local4 & 0x06) == 0x04))
                                        {
                                            Local0 += 0x04
                                            Local5 = A116 (0x00, Local0)
                                        }

                                        If ((Arg0 != 0x00))
                                        {
                                            A117 (0x25, (Local4 & 0xFFFFFFF0), 0x00)
                                            A117 (0x26, Local5, 0x00)
                                            A117 (0x28, 0x00, 0x00)
                                            A117 (0x27, 0x00, 0x00)
                                            Break
                                        }
                                        Else
                                        {
                                            A117 (0x28, 0x00, 0x00)
                                            A117 (0x07, 0x00, (0x01 << 0x0A))
                                            Break
                                        }
                                    }
                                    ElseIf (((Local4 & 0x06) == 0x04))
                                    {
                                        Local0 += 0x04
                                    }

                                    Local0 += 0x04
                                }
                            }
                        }
                    }
                }

                Method (A129, 2, NotSerialized)
                {
                    If ((A116 (Arg0, 0x00) == 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }

                    Local0 = A116 (Arg0, 0x34)
                    While (0x01)
                    {
                        Local1 = A116 (Arg0, (Local0 & 0xFF))
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
                Method (A110, 1, NotSerialized)
                {
                    Local0 = 0x00
                    If ((A116 (Local0, 0x00) != 0xFFFFFFFF))
                    {
                        Local1 = (A116 (Local0, 0x08) & 0x80)
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
                            Local1 = A129 (Local0, 0x10)
                            If ((Local1 == 0x00))
                            {
                                Local0++
                                Continue
                            }

                            If ((Arg0 == 0x00))
                            {
                                Local2 = A116 (Local0, (Local1 + 0x10))
                                A127 (Local0, (Local1 + 0x10), (Local2 & ~0x03))
                                AESP [Local0] = Local2
                            }
                            Else
                            {
                                Local2 = DerefOf (AESP [Local0])
                                A127 (Local0, (Local1 + 0x10), Local2)
                            }

                            Local0++
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A127, 3, Serialized)
                {
                    Local0 = (AGRB + (A113 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    ADRR = Arg2
                }

                Method (A116, 2, Serialized)
                {
                    Local0 = (AGRB + (A113 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABRA.A116.ADRR */
                }

                Method (A125, 1, NotSerialized)
                {
                    If ((AB0B != 0x01))
                    {
                        Return (0x00)
                    }

                    Return (A114 (Arg0))
                }

                Method (A126, 1, NotSerialized)
                {
                    Name (A111, 0x00)
                    Local2 = 0x00
                    A111 = A119 /* \_SB_.AWR0.ABRA.A119 */
                    Local1 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == 0x01))
                    {
                        A120 = 0x00
                        Local0 = 0x01
                    }
                    Else
                    {
                        A110 (0x00)
                        Local0 = A116 (0x00, 0x04)
                        If ((Local0 != 0xFFFFFFFF))
                        {
                            A127 (0x00, 0x04, (Local0 & ~0x04))
                            Local0 = A116 (0x01, 0x04)
                            If ((Local0 != 0xFFFFFFFF))
                            {
                                A127 (0x01, 0x04, (Local0 & ~0x04))
                            }
                        }

                        Local2 = 0x00
                        A120 = 0x01
                        Local0 = 0x05
                    }

                    A119 = 0x00
                    While ((Local0 != 0x08))
                    {
                        If ((Local0 == 0x01))
                        {
                            A128 (0x29, Local1, 0x00, 0x00, 0x00)
                            Local2 = 0x01
                            Local0 = 0x08
                        }

                        If ((Local0 == 0x05))
                        {
                            A116 (0x00, 0x00)
                            A128 (0x2A, Local1, 0x00, 0x00, 0x00)
                            AB05 = 0x00
                            AB04 = 0x00
                            AB10 = 0x00
                            Local2 = 0x00
                            Local0 = 0x08
                        }
                    }

                    A119 = A111 /* \_SB_.AWR0.ABRA.A126.A111 */
                    If ((A111 != 0x00))
                    {
                        A110 (0x01)
                    }

                    Return (Local2)
                }
            }
        }

        Method (A168, 1, Serialized)
        {
            If ((DerefOf (\_SB.ADAT [0x08]) == 0x01))
            {
                Local0 = 0x00
                While ((Local0 < 0x0B))
                {
                    A169 (Local0, Arg0)
                    Local0++
                }
            }
        }

        Method (A117, 3, NotSerialized)
        {
            Local7 = Buffer (0x18){}
            CreateDWordField (Local7, 0x00, A012)
            CreateDWordField (Local7, 0x04, A013)
            CreateDWordField (Local7, 0x08, A014)
            CreateDWordField (Local7, 0x0C, A015)
            CreateDWordField (Local7, 0x10, A016)
            CreateDWordField (Local7, 0x14, A017)
            A012 = Arg1
            A013 = Arg2
            A018 (Arg0, Local7)
        }

        Method (A169, 2, NotSerialized)
        {
            If ((Arg0 == 0x00))
            {
                Return (\_SB.AWR0.ABR0.A115 (Arg1))
            }

            If ((Arg0 == 0x01))
            {
                Return (\_SB.AWR0.ABR1.A115 (Arg1))
            }

            If ((Arg0 == 0x02))
            {
                Return (\_SB.AWR0.ABR2.A115 (Arg1))
            }

            If ((Arg0 == 0x03))
            {
                Return (\_SB.AWR0.ABR3.A115 (Arg1))
            }

            If ((Arg0 == 0x04))
            {
                Return (\_SB.AWR0.ABR4.A115 (Arg1))
            }

            If ((Arg0 == 0x05))
            {
                Return (\_SB.AWR0.ABR5.A115 (Arg1))
            }

            If ((Arg0 == 0x06))
            {
                Return (\_SB.AWR0.ABR6.A115 (Arg1))
            }

            If ((Arg0 == 0x07))
            {
                Return (\_SB.AWR0.ABR7.A115 (Arg1))
            }

            If ((Arg0 == 0x08))
            {
                Return (\_SB.AWR0.ABR8.A115 (Arg1))
            }

            If ((Arg0 == 0x09))
            {
                Return (\_SB.AWR0.ABR9.A115 (Arg1))
            }

            If ((Arg0 == 0x0A))
            {
                Return (\_SB.AWR0.ABRA.A115 (Arg1))
            }
        }

        Method (A079, 1, Serialized)
        {
            Local0 = 0x00
            Local6 = DerefOf (Arg0 [Local0])
            Local7 = Buffer (0x18){}
            CreateDWordField (Local7, 0x00, A012)
            CreateDWordField (Local7, 0x04, A013)
            CreateDWordField (Local7, 0x08, A014)
            CreateDWordField (Local7, 0x0C, A015)
            CreateDWordField (Local7, 0x10, A016)
            CreateDWordField (Local7, 0x14, A017)
            Local0 = 0x02
            Local1 = DerefOf (Arg0 [Local0])
            Local0++
            Local2 = DerefOf (Arg0 [Local0])
            Local0++
            Local2 |= (DerefOf (Arg0 [Local0]) << 0x08)
            A012 = 0x00
            A013 = 0x00
            A014 = 0x00
            A015 = 0x00
            A016 = 0x00
            A017 = 0x00
            If ((Local1 == 0x00))
            {
                A012 = Local2
                A168 (0x00)
            }

            If ((Local1 == 0x01))
            {
                A012 = Local2
                A168 (0x01)
            }

            If ((Local1 == 0x02))
            {
                A012 = Local2
                A018 (0x27, Local7)
            }

            If ((Local1 == 0x03))
            {
                A012 = Local2
                A018 (0x28, Local7)
            }
        }

        Name (A008, 0x01)
        Name (A009, 0x00)
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
            A010 (Local0, Local1)
        }

        Method (A011, 0, NotSerialized)
        {
            Local7 = Buffer (0x18){}
            CreateDWordField (Local7, 0x00, A012)
            CreateDWordField (Local7, 0x04, A013)
            CreateDWordField (Local7, 0x08, A014)
            CreateDWordField (Local7, 0x0C, A015)
            CreateDWordField (Local7, 0x10, A016)
            CreateDWordField (Local7, 0x14, A017)
            A012 = 0x00
            A013 = 0x00
            A014 = 0x00
            A015 = 0x00
            A016 = 0x00
            A017 = 0x00
            If ((AD00 == 0x00))
            {
                A018 (0x11, Local7)
            }
            Else
            {
                A018 (0x12, Local7)
            }
        }

        Method (A019, 2, NotSerialized)
        {
        }
    }
}

