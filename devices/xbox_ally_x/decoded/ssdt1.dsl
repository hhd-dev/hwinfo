/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20250404 (64-bit version)
 * Copyright (c) 2000 - 2025 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt1.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00007F18 (32536)
 *     Revision         0x02
 *     Checksum         0x7E
 *     OEM ID           "AMD"
 *     OEM Table ID     "AmdTable"
 *     OEM Revision     0x00000002 (2)
 *     Compiler ID      "MSFT"
 *     Compiler Version 0x05000000 (83886080)
 */
DefinitionBlock ("", "SSDT", 2, "AMD", "AmdTable", 0x00000002)
{
    Scope (\_SB)
    {
        Name (AGRB, 0xE0000000)
        Name (ADBG, Buffer (0x0100){})
        Mutex (AM00, 0x00)
        Name (ADAT, Buffer (0x0520)
        {
            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0008 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0020 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x18,  // ........
            /* 0028 */  0x1B, 0xFF, 0xFF, 0x00, 0x00, 0x02, 0x01, 0x00,  // ........
            /* 0030 */  0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x01, 0x01,  // ........
            /* 0038 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0048 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x16,  // ........
            /* 0050 */  0x16, 0xFF, 0xFF, 0x02, 0x00, 0x02, 0x03, 0x00,  // ........
            /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00,  // ........
            /* 0060 */  0x00, 0x00, 0x00, 0x17, 0x17, 0xFF, 0xFF, 0x03,  // ........
            /* 0068 */  0x00, 0x02, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0070 */  0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x01, 0x00,  // ........
            /* 0078 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0080 */  0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x01, 0x01,  // ........
            /* 0088 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0090 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0098 */  0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x01, 0x00,  // ........
            /* 00A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 00A8 */  0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x01, 0x01,  // ........
            /* 00B0 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 00B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 00C0 */  0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x01, 0x00,  // ........
            /* 00C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 00D0 */  0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x01, 0x01,  // ........
            /* 00D8 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
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

        OperationRegion (A005, SystemIO, 0x80, One)
        Field (A005, ByteAcc, NoLock, Preserve)
        {
            A006,   8
        }

        Method (A007, 1, NotSerialized)
        {
            If ((DerefOf (\_SB.ADAT [0x09]) == One))
            {
                A002 = (Arg0 | 0xB0000000)
            }
        }

        Method (ALIB, 2, Serialized)
        {
            If ((Arg0 == Zero))
            {
                A007 (0xAA80)
                CreateWordField (Arg1, Zero, A020)
                CreateWordField (Arg1, 0x02, A021)
                CreateDWordField (Arg1, 0x04, A022)
                Local0 = Buffer (0x0100){}
                CreateWordField (Local0, Zero, A023)
                A023 = A020 /* \_SB_.ALIB.A020 */
                CreateWordField (Local0, 0x02, A024)
                A024 = A021 /* \_SB_.ALIB.A021 */
                CreateDWordField (Local0, 0x04, A025)
                A025 = A022 /* \_SB_.ALIB.A022 */
                A025 &= ~0x0F
                If ((DerefOf (\_SB.ADAT [Zero]) > Zero))
                {
                    Local1 = 0x0F
                }
                Else
                {
                    Local1 = One
                }

                A025 |= Local1
                A007 (0xAA81)
                Return (Local0)
            }

            If ((Arg0 == One))
            {
                A007 (0xAA82)
                Local0 = DerefOf (Arg1 [0x02])
                Local1 = A026 (Local0)
                A007 (0xAA83)
                Return (Local1)
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
                Local2 = A029 (Local0, Local1)
                A007 (0xAA89)
                Return (Local2)
            }

            If ((Arg0 == 0x0A))
            {
                A007 (0xAA8A)
                Local0 = DerefOf (Arg1 [0x02])
                Local1 = A030 (Local0)
                A007 (0xAA8B)
                Return (Local1)
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
                Local5 = A031 (Local0, Local1, Local2, Local3, Local4)
                A007 (0xAA8D)
                Return (Local5)
            }

            If ((Arg0 == 0x0C))
            {
                A007 (0xAA8E)
                Local0 = A032 (Arg1)
                A007 (0xAA8F)
                Return (Local0)
            }

            If ((Arg0 == 0x10))
            {
                A007 (0xAA90)
                Local7 = Buffer (0x18){}
                CreateDWordField (Local7, Zero, A033)
                CreateDWordField (Local7, 0x04, A034)
                CreateDWordField (Local7, 0x08, A035)
                CreateDWordField (Local7, 0x0C, A036)
                CreateDWordField (Local7, 0x10, A037)
                CreateDWordField (Local7, 0x14, A038)
                A033 = Zero
                A034 = Zero
                A035 = Zero
                A036 = Zero
                A037 = Zero
                A038 = Zero
                A018 (0x28, Local7)
                A007 (0xAA91)
            }

            If ((Arg0 == 0x11))
            {
                A007 (0xAA92)
                Local6 = Buffer (0x18){}
                CreateDWordField (Local6, Zero, A012)
                CreateDWordField (Local6, 0x04, A013)
                CreateDWordField (Local6, 0x08, A014)
                CreateDWordField (Local6, 0x0C, A015)
                CreateDWordField (Local6, 0x10, A016)
                CreateDWordField (Local6, 0x14, A017)
                A012 = Zero
                A013 = Zero
                A014 = Zero
                A015 = Zero
                A016 = Zero
                A017 = Zero
                A018 (0x27, Local6)
                A007 (0xAA93)
            }

            If ((Arg0 == 0x12))
            {
                A007 (0xAA94)
                Local6 = Buffer (0x18){}
                CreateDWordField (Local6, Zero, A039)
                CreateDWordField (Local6, 0x04, A040)
                CreateDWordField (Local6, 0x08, A041)
                CreateDWordField (Local6, 0x0C, A042)
                CreateDWordField (Local6, 0x10, A043)
                CreateDWordField (Local6, 0x14, A044)
                A039 = Zero
                A040 = Zero
                A041 = Zero
                A042 = Zero
                A043 = Zero
                A044 = Zero
                Local5 = A045 (Arg1)
                If ((0xFF != Local5))
                {
                    A039 = Local5
                    A040 = 0x02
                    A046 (0x24, Local6)
                }

                A007 (0xAA95)
            }

            If ((Arg0 == 0x13))
            {
                A007 (0xAA96)
                Local6 = Buffer (0x18){}
                CreateDWordField (Local6, Zero, A047)
                CreateDWordField (Local6, 0x04, A048)
                CreateDWordField (Local6, 0x08, A049)
                CreateDWordField (Local6, 0x0C, A050)
                CreateDWordField (Local6, 0x10, A051)
                CreateDWordField (Local6, 0x14, A052)
                A047 = Zero
                A048 = Zero
                A049 = Zero
                A050 = Zero
                A051 = Zero
                A052 = Zero
                Local5 = A045 (Arg1)
                If ((0xFF != Local5))
                {
                    A047 = Local5
                    A048 = One
                    A046 (0x24, Local6)
                }

                A007 (0xAA97)
            }

            If ((Arg0 == 0x14))
            {
                A007 (0xAA9C)
                Local6 = Buffer (0x18){}
                CreateDWordField (Local6, Zero, A053)
                CreateDWordField (Local6, 0x04, A054)
                CreateDWordField (Local6, 0x08, A055)
                CreateDWordField (Local6, 0x0C, A056)
                CreateDWordField (Local6, 0x10, A057)
                CreateDWordField (Local6, 0x14, A058)
                A053 = Arg1
                A054 = Zero
                A055 = Zero
                A056 = Zero
                A057 = Zero
                A058 = Zero
                A018 (0x61, Local6)
                A007 (0xAA9D)
            }

            If ((Arg0 == 0x15))
            {
                A007 (0xAA9E)
                Local6 = Buffer (0x18){}
                CreateDWordField (Local6, Zero, A059)
                CreateDWordField (Local6, 0x04, A060)
                CreateDWordField (Local6, 0x08, A061)
                CreateDWordField (Local6, 0x0C, A062)
                CreateDWordField (Local6, 0x10, A063)
                CreateDWordField (Local6, 0x14, A064)
                A059 = Arg1
                A060 = Zero
                A061 = Zero
                A062 = Zero
                A063 = Zero
                A064 = Zero
                A018 (0x65, Local6)
                A007 (0xAA9F)
            }

            If ((Arg0 == 0x18))
            {
                A007 (0xAAA0)
                Local6 = Buffer (0x18){}
                CreateDWordField (Local6, Zero, A065)
                CreateDWordField (Local6, 0x04, A066)
                CreateDWordField (Local6, 0x08, A067)
                CreateDWordField (Local6, 0x0C, A068)
                CreateDWordField (Local6, 0x10, A069)
                CreateDWordField (Local6, 0x14, A070)
                A065 = Zero
                If ((Arg1 == One))
                {
                    A065 = 0x0300
                }

                A066 = Zero
                A067 = Zero
                A068 = Zero
                A069 = Zero
                A070 = Zero
                A018 (0x56, Local6)
                A007 (0xAAA1)
            }

            If ((Arg0 == 0xAA))
            {
                A007 (0xAA98)
                Local6 = Buffer (0x18){}
                CreateDWordField (Local6, Zero, A071)
                CreateDWordField (Local6, 0x04, A072)
                CreateDWordField (Local6, 0x08, A073)
                CreateDWordField (Local6, 0x0C, A074)
                CreateDWordField (Local6, 0x10, A075)
                CreateDWordField (Local6, 0x14, A076)
                A071 = Zero
                A072 = Zero
                A073 = Zero
                A074 = Zero
                A075 = Zero
                A076 = Zero
                A077 (Arg1)
                A007 (0xAA99)
            }

            If ((Arg0 == 0xBB))
            {
                A007 (0xAABA)
                Local6 = Buffer (0x18){}
                CreateDWordField (Local6, Zero, A078)
                CreateDWordField (Local6, 0x04, A079)
                CreateDWordField (Local6, 0x08, A080)
                CreateDWordField (Local6, 0x0C, A081)
                CreateDWordField (Local6, 0x10, A082)
                CreateDWordField (Local6, 0x14, A083)
                A078 = Zero
                A079 = Zero
                A080 = Zero
                A081 = Zero
                A082 = Zero
                A083 = Zero
                A046 (0x35, Local6)
                A007 (0xAABB)
            }

            Return (Zero)
        }

        Method (A029, 2, NotSerialized)
        {
            Local0 = Zero
            While ((Local0 < 0x0B))
            {
                Local1 = A135 (Local0, Arg1)
                If ((Local1 == One))
                {
                    Local2 = A136 (Local0, Arg0)
                    Break
                }

                Local0++
            }

            Local7 = Buffer (0x0A){}
            CreateWordField (Local7, Zero, A023)
            CreateByteField (Local7, 0x02, A085)
            CreateByteField (Local7, 0x03, A137)
            A023 = 0x04
            A085 = Zero
            If ((Local2 == Zero))
            {
                A137 = Zero
            }
            Else
            {
                A137 = One
            }

            Return (Local7)
        }

        Method (A135, 2, NotSerialized)
        {
            If ((Arg0 == Zero))
            {
                Return (\_SB.AWR0.ABR0.A130 (Arg1))
            }

            If ((Arg0 == One))
            {
                Return (\_SB.AWR0.ABR1.A130 (Arg1))
            }

            If ((Arg0 == 0x02))
            {
                Return (\_SB.AWR0.ABR2.A130 (Arg1))
            }

            If ((Arg0 == 0x03))
            {
                Return (\_SB.AWR0.ABR3.A130 (Arg1))
            }

            If ((Arg0 == 0x04))
            {
                Return (\_SB.AWR0.ABR4.A130 (Arg1))
            }

            If ((Arg0 == 0x05))
            {
                Return (\_SB.AWR0.ABR5.A130 (Arg1))
            }

            If ((Arg0 == 0x06))
            {
                Return (\_SB.AWR0.ABR6.A130 (Arg1))
            }
        }

        Method (A136, 2, NotSerialized)
        {
            If ((Arg0 == Zero))
            {
                Return (\_SB.AWR0.ABR0.A131 (Arg1))
            }

            If ((Arg0 == One))
            {
                Return (\_SB.AWR0.ABR1.A131 (Arg1))
            }

            If ((Arg0 == 0x02))
            {
                Return (\_SB.AWR0.ABR2.A131 (Arg1))
            }

            If ((Arg0 == 0x03))
            {
                Return (\_SB.AWR0.ABR3.A131 (Arg1))
            }

            If ((Arg0 == 0x04))
            {
                Return (\_SB.AWR0.ABR4.A131 (Arg1))
            }

            If ((Arg0 == 0x05))
            {
                Return (\_SB.AWR0.ABR5.A131 (Arg1))
            }

            If ((Arg0 == 0x06))
            {
                Return (\_SB.AWR0.ABR6.A131 (Arg1))
            }
        }

        Name (AD00, Zero)
        Name (DK00, Zero)
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

        Name (AP01, Zero)
        Name (AP02, Zero)
        Name (AP03, Zero)
        Name (AP05, Zero)
        Name (AP0B, 0xFF)
        Name (AP10, Zero)
        Method (A084, 1, NotSerialized)
        {
            Local7 = Buffer (0x0100){}
            CreateWordField (Local7, Zero, A023)
            A023 = 0x03
            CreateByteField (Local7, 0x02, A085)
            A085 = One
            If ((DerefOf (\_SB.ADAT [Zero]) == One))
            {
                A085 = 0x02
                Return (Local7)
            }

            If ((DerefOf (\_SB.ADAT [Zero]) == Zero))
            {
                A085 = One
                Return (Local7)
            }

            A086 (Arg0)
            If ((AP05 != One))
            {
                Return (Local7)
            }

            A087 ()
            A085 = 0x02
            Return (Local7)
        }

        Method (A088, 0, NotSerialized)
        {
            If ((DerefOf (\_SB.ADAT [Zero]) <= One))
            {
                Return (Zero)
            }

            If ((AP05 != One))
            {
                Return (Zero)
            }

            A087 ()
        }

        Method (A089, 1, NotSerialized)
        {
            If ((Arg0 == 0x03))
            {
                AP01 = Zero
            }
        }

        Method (A090, 1, NotSerialized)
        {
            AP10 = One
        }

        Method (A091, 1, NotSerialized)
        {
            AP05 = Arg0
            If ((DerefOf (\_SB.ADAT [Zero]) <= One))
            {
                Return (Zero)
            }

            Local1 = AP0B /* \_SB_.AP0B */
            If ((AP05 == Zero))
            {
                Local0 = Zero
                While ((Local0 < 0x0B))
                {
                    A092 (Local0)
                    Local0++
                }

                AP0B = Zero
            }

            A087 ()
            AP0B = Local1
            Local7 = Buffer (0x0100){}
            Local7 [Zero] = 0x03
            Local7 [One] = Zero
            Local7 [0x02] = Zero
            Return (Local7)
        }

        Method (A093, 0, NotSerialized)
        {
            If ((AP0B != 0xFF))
            {
                Return (AP0B) /* \_SB_.AP0B */
            }

            Return (AD00) /* \_SB_.AD00 */
        }

        Method (A086, 1, NotSerialized)
        {
            CreateWordField (Arg0, 0x02, AP06)
            CreateWordField (Arg0, 0x04, AP07)
            CreateWordField (Arg0, 0x06, AP08)
            CreateByteField (Arg0, 0x08, AP09)
            CreateByteField (Arg0, 0x09, AP0A)
            Local0 = Zero
            While ((Local0 < 0x0B))
            {
                If ((A094 (Local0, AP06) == One))
                {
                    If (((AP07 & AP08) == One))
                    {
                        Local1 = A095 (Local0)
                        A096 (Local0, Local1)
                    }
                    Else
                    {
                        A096 (Local0, AP0A)
                    }

                    Break
                }

                Local0++
            }
        }

        Method (A097, 0, NotSerialized)
        {
            AP02 = One
            Local0 = Zero
            While ((Local0 < 0x0B))
            {
                Local1 = A098 (Local0)
                If ((Local1 > AP02))
                {
                    AP02 = Local1
                }

                Local0++
            }
        }

        Method (A099, 0, NotSerialized)
        {
            AP03 = Zero
            Local0 = Zero
            While ((Local0 < 0x0B))
            {
                Local1 = A100 (Local0)
                If ((Local1 > AP03))
                {
                    AP03 = Local1
                }

                Local0++
            }
        }

        Method (A087, 0, NotSerialized)
        {
            A099 ()
            A097 ()
            If ((AP02 != AP01))
            {
                A019 (AP02, AP01)
            }

            If ((AP02 > AP01))
            {
                AP01 = AP02 /* \_SB_.AP02 */
            }

            Local0 = Zero
            While ((Local0 < 0x0B))
            {
                Local1 = A098 (Local0)
                Local2 = A101 (Local0)
                If ((Local1 != Local2))
                {
                    A102 (Local0, Local1)
                }
                ElseIf ((AP10 == One))
                {
                    A102 (Local0, Local1)
                }

                Local0++
            }

            If ((AP02 < AP01))
            {
                AP01 = AP02 /* \_SB_.AP02 */
            }
            ElseIf ((AP10 == One))
            {
                AP01 = AP02 /* \_SB_.AP02 */
            }

            AP10 = Zero
        }

        Method (A102, 2, NotSerialized)
        {
            If ((Arg0 == Zero))
            {
                Return (\_SB.AWR0.ABR0.A103 (Arg1))
            }

            If ((Arg0 == One))
            {
                Return (\_SB.AWR0.ABR1.A103 (Arg1))
            }

            If ((Arg0 == 0x02))
            {
                Return (\_SB.AWR0.ABR2.A103 (Arg1))
            }

            If ((Arg0 == 0x03))
            {
                Return (\_SB.AWR0.ABR3.A103 (Arg1))
            }

            If ((Arg0 == 0x04))
            {
                Return (\_SB.AWR0.ABR4.A103 (Arg1))
            }

            If ((Arg0 == 0x05))
            {
                Return (\_SB.AWR0.ABR5.A103 (Arg1))
            }

            If ((Arg0 == 0x06))
            {
                Return (\_SB.AWR0.ABR6.A103 (Arg1))
            }

            If ((Arg0 == 0x07))
            {
                Return (\_SB.AWR0.ABR7.A103 (Arg1))
            }
        }

        Method (A101, 1, NotSerialized)
        {
            If ((Arg0 == Zero))
            {
                Return (\_SB.AWR0.ABR0.A104 ())
            }

            If ((Arg0 == One))
            {
                Return (\_SB.AWR0.ABR1.A104 ())
            }

            If ((Arg0 == 0x02))
            {
                Return (\_SB.AWR0.ABR2.A104 ())
            }

            If ((Arg0 == 0x03))
            {
                Return (\_SB.AWR0.ABR3.A104 ())
            }

            If ((Arg0 == 0x04))
            {
                Return (\_SB.AWR0.ABR4.A104 ())
            }

            If ((Arg0 == 0x05))
            {
                Return (\_SB.AWR0.ABR5.A104 ())
            }

            If ((Arg0 == 0x06))
            {
                Return (\_SB.AWR0.ABR6.A104 ())
            }

            If ((Arg0 == 0x07))
            {
                Return (\_SB.AWR0.ABR7.A104 ())
            }
        }

        Method (A098, 1, NotSerialized)
        {
            If ((Arg0 == Zero))
            {
                Return (\_SB.AWR0.ABR0.A105 ())
            }

            If ((Arg0 == One))
            {
                Return (\_SB.AWR0.ABR1.A105 ())
            }

            If ((Arg0 == 0x02))
            {
                Return (\_SB.AWR0.ABR2.A105 ())
            }

            If ((Arg0 == 0x03))
            {
                Return (\_SB.AWR0.ABR3.A105 ())
            }

            If ((Arg0 == 0x04))
            {
                Return (\_SB.AWR0.ABR4.A105 ())
            }

            If ((Arg0 == 0x05))
            {
                Return (\_SB.AWR0.ABR5.A105 ())
            }

            If ((Arg0 == 0x06))
            {
                Return (\_SB.AWR0.ABR6.A105 ())
            }

            If ((Arg0 == 0x07))
            {
                Return (\_SB.AWR0.ABR7.A105 ())
            }
        }

        Method (A100, 1, NotSerialized)
        {
            If ((Arg0 == Zero))
            {
                Return (\_SB.AWR0.ABR0.A106 ())
            }

            If ((Arg0 == One))
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

        Method (A095, 1, NotSerialized)
        {
            If ((Arg0 == Zero))
            {
                Return (\_SB.AWR0.ABR0.A107 ())
            }

            If ((Arg0 == One))
            {
                Return (\_SB.AWR0.ABR1.A107 ())
            }

            If ((Arg0 == 0x02))
            {
                Return (\_SB.AWR0.ABR2.A107 ())
            }

            If ((Arg0 == 0x03))
            {
                Return (\_SB.AWR0.ABR3.A107 ())
            }

            If ((Arg0 == 0x04))
            {
                Return (\_SB.AWR0.ABR4.A107 ())
            }

            If ((Arg0 == 0x05))
            {
                Return (\_SB.AWR0.ABR5.A107 ())
            }

            If ((Arg0 == 0x06))
            {
                Return (\_SB.AWR0.ABR6.A107 ())
            }

            If ((Arg0 == 0x07))
            {
                Return (\_SB.AWR0.ABR7.A107 ())
            }
        }

        Method (A096, 2, NotSerialized)
        {
            If ((Arg0 == Zero))
            {
                Return (\_SB.AWR0.ABR0.A108 (Arg1))
            }

            If ((Arg0 == One))
            {
                Return (\_SB.AWR0.ABR1.A108 (Arg1))
            }

            If ((Arg0 == 0x02))
            {
                Return (\_SB.AWR0.ABR2.A108 (Arg1))
            }

            If ((Arg0 == 0x03))
            {
                Return (\_SB.AWR0.ABR3.A108 (Arg1))
            }

            If ((Arg0 == 0x04))
            {
                Return (\_SB.AWR0.ABR4.A108 (Arg1))
            }

            If ((Arg0 == 0x05))
            {
                Return (\_SB.AWR0.ABR5.A108 (Arg1))
            }

            If ((Arg0 == 0x06))
            {
                Return (\_SB.AWR0.ABR6.A108 (Arg1))
            }

            If ((Arg0 == 0x07))
            {
                Return (\_SB.AWR0.ABR7.A108 (Arg1))
            }
        }

        Method (A094, 2, NotSerialized)
        {
            If ((Arg0 == Zero))
            {
                Return (\_SB.AWR0.ABR0.A109 (Arg1))
            }

            If ((Arg0 == One))
            {
                Return (\_SB.AWR0.ABR1.A109 (Arg1))
            }

            If ((Arg0 == 0x02))
            {
                Return (\_SB.AWR0.ABR2.A109 (Arg1))
            }

            If ((Arg0 == 0x03))
            {
                Return (\_SB.AWR0.ABR3.A109 (Arg1))
            }

            If ((Arg0 == 0x04))
            {
                Return (\_SB.AWR0.ABR4.A109 (Arg1))
            }

            If ((Arg0 == 0x05))
            {
                Return (\_SB.AWR0.ABR5.A109 (Arg1))
            }

            If ((Arg0 == 0x06))
            {
                Return (\_SB.AWR0.ABR6.A109 (Arg1))
            }

            If ((Arg0 == 0x07))
            {
                Return (\_SB.AWR0.ABR7.A109 (Arg1))
            }
        }

        Method (A092, 1, NotSerialized)
        {
            If ((Arg0 == Zero))
            {
                Return (\_SB.AWR0.ABR0.A110 ())
            }

            If ((Arg0 == One))
            {
                Return (\_SB.AWR0.ABR1.A110 ())
            }

            If ((Arg0 == 0x02))
            {
                Return (\_SB.AWR0.ABR2.A110 ())
            }

            If ((Arg0 == 0x03))
            {
                Return (\_SB.AWR0.ABR3.A110 ())
            }

            If ((Arg0 == 0x04))
            {
                Return (\_SB.AWR0.ABR4.A110 ())
            }

            If ((Arg0 == 0x05))
            {
                Return (\_SB.AWR0.ABR5.A110 ())
            }

            If ((Arg0 == 0x06))
            {
                Return (\_SB.AWR0.ABR6.A110 ())
            }

            If ((Arg0 == 0x07))
            {
                Return (\_SB.AWR0.ABR7.A110 ())
            }
        }

        OperationRegion (A166, SystemMemory, AGRB, 0x1000)
        Field (A166, DWordAcc, Lock, Preserve)
        {
            Offset (0xA0), 
            A167,   32
        }

        BankField (A166, A167, 0x03B10928, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A165,   32
        }

        BankField (A166, A167, 0x03B10978, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A158,   32
        }

        BankField (A166, A167, 0x03B10998, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A159,   32
        }

        BankField (A166, A167, 0x03B1099C, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A160,   32
        }

        BankField (A166, A167, 0x03B109A0, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A161,   32
        }

        BankField (A166, A167, 0x03B109A4, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A162,   32
        }

        BankField (A166, A167, 0x03B109A8, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A163,   32
        }

        BankField (A166, A167, 0x03B109AC, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A164,   32
        }

        BankField (A166, A167, 0x13B00084, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A140,   32
        }

        BankField (A166, A167, 0x11140280, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A141,   32
        }

        BankField (A166, A167, 0x11141280, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A142,   32
        }

        BankField (A166, A167, 0x11142280, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A143,   32
        }

        BankField (A166, A167, 0x11143280, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A144,   32
        }

        BankField (A166, A167, 0x11144280, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A145,   32
        }

        BankField (A166, A167, 0x11240280, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A146,   32
        }

        BankField (A166, A167, 0x11241280, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A147,   32
        }

        BankField (A166, A167, 0x11242280, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A148,   32
        }

        BankField (A166, A167, 0x11243280, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A149,   32
        }

        BankField (A166, A167, 0x11244280, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A150,   32
        }

        BankField (A166, A167, 0x11245280, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A151,   32
        }

        BankField (A166, A167, 0x11140294, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A187,   32
        }

        BankField (A166, A167, 0x11141294, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A188,   32
        }

        BankField (A166, A167, 0x11142294, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A189,   32
        }

        BankField (A166, A167, 0x11143294, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A190,   32
        }

        BankField (A166, A167, 0x0C9109C8, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A176,   32
        }

        BankField (A166, A167, 0x0C9109CC, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A177,   32
        }

        BankField (A166, A167, 0x0C9109D0, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A178,   32
        }

        BankField (A166, A167, 0x0C9109D4, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A179,   32
        }

        BankField (A166, A167, 0x0C9109D8, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A180,   32
        }

        BankField (A166, A167, 0x0C9109DC, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A181,   32
        }

        BankField (A166, A167, 0x0C9109E0, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A182,   32
        }

        BankField (A166, A167, 0x0C910954, DWordAcc, Lock, Preserve)
        {
            Offset (0xA4), 
            A183,   32
        }

        Method (A138, 2, NotSerialized)
        {
            If ((Arg0 == Zero))
            {
                Return (\_SB.AWR0.ABR0.A118 (Arg1))
            }

            If ((Arg0 == One))
            {
                Return (\_SB.AWR0.ABR1.A118 (Arg1))
            }

            If ((Arg0 == 0x02))
            {
                Return (\_SB.AWR0.ABR2.A118 (Arg1))
            }

            If ((Arg0 == 0x03))
            {
                Return (\_SB.AWR0.ABR3.A118 (Arg1))
            }

            If ((Arg0 == 0x04))
            {
                Return (\_SB.AWR0.ABR4.A118 (Arg1))
            }

            If ((Arg0 == 0x05))
            {
                Return (\_SB.AWR0.ABR5.A118 (Arg1))
            }

            If ((Arg0 == 0x06))
            {
                Return (\_SB.AWR0.ABR6.A118 (Arg1))
            }

            If ((Arg0 == 0x07))
            {
                Return (\_SB.AWR0.ABR7.A118 (Arg1))
            }

            If ((Arg0 == 0x08))
            {
                Return (\_SB.AWR0.ABR8.A118 (Arg1))
            }

            If ((Arg0 == 0x09))
            {
                Return (\_SB.AWR0.ABR9.A118 (Arg1))
            }

            If ((Arg0 == 0x0A))
            {
                Return (\_SB.AWR0.ABRA.A118 (Arg1))
            }
        }

        Method (A139, 2, NotSerialized)
        {
            Acquire (\_SB.AM00, 0xFFFF)
            If ((Arg1 == One))
            {
                If ((Arg0 == Zero))
                {
                    Local0 = 0x00190300
                }

                If ((Arg0 == One))
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

                Local1 = A140 /* \_SB_.A140 */
                Local1 &= 0xFF00FCFF
                A140 = (Local0 | Local1)
                Local1 = A140 /* \_SB_.A140 */
                A140 = (0xFFFFFDFF & Local1)
            }
            ElseIf ((Arg1 == Zero))
            {
                If ((Arg0 == Zero))
                {
                    Local1 = A141 /* \_SB_.A141 */
                    A141 = (0x00400000 | Local1)
                    Local1 = A141 /* \_SB_.A141 */
                    A141 = (0xFFBFFFFF & Local1)
                }

                If ((Arg0 == One))
                {
                    Local1 = A142 /* \_SB_.A142 */
                    A142 = (0x00400000 | Local1)
                    Local1 = A142 /* \_SB_.A142 */
                    A142 = (0xFFBFFFFF & Local1)
                }

                If ((Arg0 == 0x02))
                {
                    Local1 = A143 /* \_SB_.A143 */
                    A143 = (0x00400000 | Local1)
                    Local1 = A143 /* \_SB_.A143 */
                    A143 = (0xFFBFFFFF & Local1)
                }

                If ((Arg0 == 0x03))
                {
                    Local1 = A144 /* \_SB_.A144 */
                    A144 = (0x00400000 | Local1)
                    Local1 = A144 /* \_SB_.A144 */
                    A144 = (0xFFBFFFFF & Local1)
                }

                If ((Arg0 == 0x04))
                {
                    Local1 = A145 /* \_SB_.A145 */
                    A145 = (0x00400000 | Local1)
                    Local1 = A145 /* \_SB_.A145 */
                    A145 = (0xFFBFFFFF & Local1)
                }

                If ((Arg0 == 0x05))
                {
                    Local1 = A146 /* \_SB_.A146 */
                    A146 = (0x00400000 | Local1)
                    Local1 = A146 /* \_SB_.A146 */
                    A146 = (0xFFBFFFFF & Local1)
                }

                If ((Arg0 == 0x06))
                {
                    Local1 = A147 /* \_SB_.A147 */
                    A147 = (0x00400000 | Local1)
                    Local1 = A147 /* \_SB_.A147 */
                    A147 = (0xFFBFFFFF & Local1)
                }

                If ((Arg0 == 0x07))
                {
                    Local1 = A148 /* \_SB_.A148 */
                    A148 = (0x00400000 | Local1)
                    Local1 = A148 /* \_SB_.A148 */
                    A148 = (0xFFBFFFFF & Local1)
                }

                If ((Arg0 == 0x08))
                {
                    Local1 = A149 /* \_SB_.A149 */
                    A149 = (0x00400000 | Local1)
                    Local1 = A149 /* \_SB_.A149 */
                    A149 = (0xFFBFFFFF & Local1)
                }

                If ((Arg0 == 0x09))
                {
                    Local1 = A150 /* \_SB_.A150 */
                    A150 = (0x00400000 | Local1)
                    Local1 = A150 /* \_SB_.A150 */
                    A150 = (0xFFBFFFFF & Local1)
                }

                If ((Arg0 == 0x0A))
                {
                    Local1 = A151 /* \_SB_.A151 */
                    A151 = (0x00400000 | Local1)
                    Local1 = A151 /* \_SB_.A151 */
                    A151 = (0xFFBFFFFF & Local1)
                }
            }

            Release (\_SB.AM00)
        }

        Method (A010, 2, NotSerialized)
        {
            Local0 = Zero
            While ((Local0 < 0x0B))
            {
                Local1 = A138 (Local0, Arg1)
                If ((Local1 == One))
                {
                    A139 (Local0, Arg1)
                    Break
                }

                Local0++
            }
        }

        Method (A045, 1, NotSerialized)
        {
            Local0 = 0xFF
            If ((0xFF == Local0))
            {
                Local0 = \_SB.AWR0.ABR0.A122 (Arg0)
            }

            If ((0xFF == Local0))
            {
                Local0 = \_SB.AWR0.ABR1.A122 (Arg0)
            }

            If ((0xFF == Local0))
            {
                Local0 = \_SB.AWR0.ABR2.A122 (Arg0)
            }

            If ((0xFF == Local0))
            {
                Local0 = \_SB.AWR0.ABR3.A122 (Arg0)
            }

            If ((0xFF == Local0))
            {
                Local0 = \_SB.AWR0.ABR4.A122 (Arg0)
            }

            If ((0xFF == Local0))
            {
                Local0 = \_SB.AWR0.ABR5.A122 (Arg0)
            }

            If ((0xFF == Local0))
            {
                Local0 = \_SB.AWR0.ABR6.A122 (Arg0)
            }

            If ((0xFF == Local0))
            {
                Local0 = \_SB.AWR0.ABR7.A122 (Arg0)
            }

            If ((0xFF == Local0))
            {
                Local0 = \_SB.AWR0.ABR8.A122 (Arg0)
            }

            If ((0xFF == Local0))
            {
                Local0 = \_SB.AWR0.ABR9.A122 (Arg0)
            }

            If ((0xFF == Local0))
            {
                Local0 = \_SB.AWR0.ABRA.A122 (Arg0)
            }

            Return (Local0)
        }

        Method (A018, 2, Serialized)
        {
            Acquire (\_SB.AM00, 0xFFFF)
            CreateDWordField (Arg1, Zero, A152)
            CreateDWordField (Arg1, 0x04, A153)
            CreateDWordField (Arg1, 0x08, A154)
            CreateDWordField (Arg1, 0x0C, A155)
            CreateDWordField (Arg1, 0x10, A156)
            CreateDWordField (Arg1, 0x14, A157)
            A158 = Zero
            While ((A158 != Zero))
            {
                A158 = Zero
            }

            A159 = A152 /* \_SB_.A018.A152 */
            A160 = A153 /* \_SB_.A018.A153 */
            A161 = A154 /* \_SB_.A018.A154 */
            A162 = A155 /* \_SB_.A018.A155 */
            A163 = A156 /* \_SB_.A018.A156 */
            A164 = A157 /* \_SB_.A018.A157 */
            A165 = Arg0
            While ((A158 == Zero)){}
            Release (\_SB.AM00)
        }

        Method (A133, 5, NotSerialized)
        {
            Local7 = Buffer (0x18){}
            CreateDWordField (Local7, Zero, A012)
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
            BankField (A166, A167, Arg0, DWordAcc, NoLock, Preserve)
            {
                Offset (0xA4), 
                A168,   32
            }

            Release (\_SB.AM00)
            Return (A168) /* \_SB_.AMNR.A168 */
        }

        Method (AMNW, 2, NotSerialized)
        {
            Acquire (\_SB.AM00, 0xFFFF)
            BankField (A166, A167, Arg0, DWordAcc, NoLock, Preserve)
            {
                Offset (0xA4), 
                A169,   32
            }

            A169 = Arg1
            Release (\_SB.AM00)
        }

        Method (A046, 2, Serialized)
        {
            Acquire (\_SB.AM00, 0xFFFF)
            CreateDWordField (Arg1, Zero, A170)
            CreateDWordField (Arg1, 0x04, A171)
            CreateDWordField (Arg1, 0x08, A172)
            CreateDWordField (Arg1, 0x0C, A173)
            CreateDWordField (Arg1, 0x10, A174)
            CreateDWordField (Arg1, 0x14, A175)
            Local0 = (0x80000000 & A176) /* \_SB_.A176 */
            While ((Local0 == Zero))
            {
                Local0 = (0x80000000 & A176) /* \_SB_.A176 */
            }

            A177 = A170 /* \_SB_.A046.A170 */
            A178 = A171 /* \_SB_.A046.A171 */
            A179 = A172 /* \_SB_.A046.A172 */
            A180 = A173 /* \_SB_.A046.A173 */
            A181 = A174 /* \_SB_.A046.A174 */
            A182 = A175 /* \_SB_.A046.A175 */
            Local1 = (Arg0 & 0xFF)
            Local1 <<= 0x08
            A176 = Local1
            A183 = 0xFFFFFFFF
            Local0 = (0x80000000 & A176) /* \_SB_.A176 */
            While ((Local0 == Zero))
            {
                Local0 = (0x80000000 & A176) /* \_SB_.A176 */
            }

            Release (\_SB.AM00)
        }

        Method (A032, 1, Serialized)
        {
            CreateWordField (Arg0, Zero, A184)
            Local7 = Buffer (0x18){}
            CreateDWordField (Local7, Zero, A012)
            CreateDWordField (Local7, 0x04, A013)
            CreateDWordField (Local7, 0x08, A014)
            CreateDWordField (Local7, 0x0C, A015)
            CreateDWordField (Local7, 0x10, A016)
            CreateDWordField (Local7, 0x14, A017)
            Local0 = 0x02
            While ((Local0 < A184))
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
                A012 = Zero
                A013 = Zero
                A014 = Zero
                A015 = Zero
                A016 = Zero
                A017 = Zero
                If ((Local1 == One))
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

                If ((DerefOf (\_SB.ADAT [0x08]) == One))
                {
                    If ((Local1 == 0x10))
                    {
                        If ((Local2 == Zero))
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
                    CreateDWordField (Local3, Zero, A185)
                    CreateDWordField (Local3, 0x04, A186)
                    A185 = A159 /* \_SB_.A159 */
                    A186 = A160 /* \_SB_.A160 */
                    Release (\_SB.AM00)
                    Return (Local3)
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
                Name (AB00, Zero)
                Name (AB01, Zero)
                Name (AB0E, Zero)
                Name (AB02, Zero)
                Name (AB03, Zero)
                Name (AB04, Zero)
                Name (AB05, Zero)
                Name (AB06, Zero)
                Name (AB07, Zero)
                Name (AB08, Zero)
                Name (AB09, Zero)
                Name (AB0A, Zero)
                Name (AB0B, Zero)
                Name (AB0C, Zero)
                Name (AB0D, Zero)
                OperationRegion (A123, SystemMemory, (AGRB + ((DerefOf (\_SB.ADAT [(AB12 + 0x0D)]
                    ) << 0x0F) | (DerefOf (\_SB.ADAT [(AB12 + 0x0E)]) << 0x0C
                    ))), 0x1000)
                Field (A123, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A116,   8, 
                    A117,   8, 
                    Offset (0x68), 
                    A124,   2, 
                        ,   2, 
                    A125,   1, 
                    A126,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A127,   1, 
                    Offset (0x88), 
                    A128,   4, 
                        ,   1, 
                    A129,   1
                }

                Name (AB10, Zero)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    AB00 = DerefOf (\_SB.ADAT [(AB12 + Zero)])
                    AB0E = DerefOf (\_SB.ADAT [(AB12 + One)])
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

                Method (A111, 0, NotSerialized)
                {
                    Local0 = A093 ()
                    If ((Local0 == One))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABR0.AB01 */
                    }

                    If ((Local0 == Zero))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABR0.AB0E */
                    }
                }

                Method (A106, 0, NotSerialized)
                {
                    If ((AB10 != Zero))
                    {
                        If ((AB10 == One))
                        {
                            Return (One)
                        }
                    }

                    Return (Zero)
                }

                Method (A112, 0, NotSerialized)
                {
                    If ((AB05 != Zero))
                    {
                        Return (AB05) /* \_SB_.AWR0.ABR0.AB05 */
                    }

                    If ((AB10 > One))
                    {
                        Return ((AB10 - One))
                    }

                    Return (Zero)
                }

                Method (A105, 0, NotSerialized)
                {
                    If ((\_SB.AP05 == Zero))
                    {
                        If ((AB05 != Zero))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABR0.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABR0.AB0E */
                    }

                    Local0 = A112 ()
                    If ((Local0 != Zero))
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

                    Local0 = A111 ()
                    If ((\_SB.AP03 != Zero))
                    {
                        If ((\_SB.AP03 < Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A104, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABR0.AB02 */
                }

                Method (A107, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABR0.AB00 */
                }

                Method (A103, 1, NotSerialized)
                {
                    AB02 = Arg0
                    A113 (Arg0)
                    If ((AB10 != Zero)){}
                    Else
                    {
                    }

                    A114 (Zero)
                    Name (A115, Zero)
                    A114 (One)
                }

                Method (A108, 1, NotSerialized)
                {
                    AB10 = Arg0
                }

                Method (A109, 1, NotSerialized)
                {
                    Local0 = (Arg0 >> 0x08)
                    If (((Local0 >= A116) && (Local0 <= A117)))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (A118, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (A110, 0, NotSerialized)
                {
                    AB10 = Zero
                }

                Method (A113, 1, NotSerialized)
                {
                    If ((Arg0 >= 0x02)){}
                    If ((Arg0 >= 0x03)){}
                    If ((Arg0 == One))
                    {
                        If ((AB04 == One)){}
                    }
                    Else
                    {
                    }
                }

                Method (A119, 1, NotSerialized)
                {
                    Local0 = Zero
                    Local1 = A120 (Local0, Zero)
                    Local2 = A120 (Local0, 0x08)
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
                                    Local4 = A120 (Zero, Local0)
                                    Local5 = Zero
                                    If ((((Local4 & 0x09) == Zero) && (Local4 != Zero)))
                                    {
                                        If (((Local4 & 0x06) == 0x04))
                                        {
                                            Local0 += 0x04
                                            Local5 = A120 (Zero, Local0)
                                        }

                                        If ((Arg0 != Zero))
                                        {
                                            A121 (0x25, (Local4 & 0xFFFFFFF0), Zero)
                                            A121 (0x26, Local5, Zero)
                                            A121 (0x28, Zero, Zero)
                                            A121 (0x27, Zero, Zero)
                                            Break
                                        }
                                        Else
                                        {
                                            A121 (0x28, Zero, Zero)
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

                Method (A122, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        If ((AB06 > AB07))
                        {
                            Return (AB07) /* \_SB_.AWR0.ABR0.AB07 */
                        }
                        Else
                        {
                            Return (AB06) /* \_SB_.AWR0.ABR0.AB06 */
                        }
                    }

                    Return (0xFF)
                }

                Method (A134, 2, NotSerialized)
                {
                    If ((A120 (Arg0, Zero) == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    Local0 = A120 (Arg0, 0x34)
                    While (One)
                    {
                        Local1 = A120 (Arg0, (Local0 & 0xFF))
                        If (((Local1 & 0xFF) == Arg1))
                        {
                            Return ((Local0 & 0xFF))
                        }

                        Local0 = ((Local1 >> 0x08) & 0xFF)
                        If ((Local0 == Zero))
                        {
                            Return (Local0)
                        }
                    }
                }

                Name (AESP, Package (0x08)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Method (A114, 1, NotSerialized)
                {
                    Local0 = Zero
                    If ((A120 (Local0, Zero) != 0xFFFFFFFF))
                    {
                        Local1 = (A120 (Local0, 0x08) & 0x80)
                        If ((Local1 == 0x80))
                        {
                            Local7 = 0x07
                        }
                        Else
                        {
                            Local7 = Zero
                        }

                        While ((Local0 <= Local7))
                        {
                            Local1 = A134 (Local0, 0x10)
                            If ((Local1 == Zero))
                            {
                                Local0++
                                Continue
                            }

                            If ((Arg0 == Zero))
                            {
                                Local2 = A120 (Local0, (Local1 + 0x10))
                                A132 (Local0, (Local1 + 0x10), (Local2 & ~0x03))
                                AESP [Local0] = Local2
                            }
                            Else
                            {
                                Local2 = DerefOf (AESP [Local0])
                                A132 (Local0, (Local1 + 0x10), Local2)
                            }

                            Local0++
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A132, 3, Serialized)
                {
                    Local0 = (AGRB + (A117 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    ADRR = Arg2
                }

                Method (A120, 2, Serialized)
                {
                    Local0 = (AGRB + (A117 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABR0.A120.ADRR */
                }

                Method (A130, 1, NotSerialized)
                {
                    If ((AB0B != One))
                    {
                        Return (Zero)
                    }

                    Return (A118 (Arg0))
                }

                Method (A131, 1, NotSerialized)
                {
                    Name (A115, Zero)
                    Local2 = Zero
                    A115 = A124 /* \_SB_.AWR0.ABR0.A124 */
                    Local1 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == One))
                    {
                        A125 = Zero
                        Local0 = One
                    }
                    Else
                    {
                        A114 (Zero)
                        Local0 = A120 (Zero, 0x04)
                        If ((Local0 != 0xFFFFFFFF))
                        {
                            A132 (Zero, 0x04, (Local0 & ~0x04))
                            Local0 = A120 (One, 0x04)
                            If ((Local0 != 0xFFFFFFFF))
                            {
                                A132 (One, 0x04, (Local0 & ~0x04))
                            }
                        }

                        Local2 = Zero
                        A125 = One
                        Local0 = 0x05
                    }

                    A124 = Zero
                    While ((Local0 != 0x08))
                    {
                        If ((Local0 == One))
                        {
                            A133 (0x29, Local1, Zero, Zero, Zero)
                            Local2 = One
                            Local0 = 0x08
                        }

                        If ((Local0 == 0x05))
                        {
                            A120 (Zero, Zero)
                            A133 (0x2A, Local1, Zero, Zero, Zero)
                            AB05 = Zero
                            AB04 = Zero
                            AB10 = Zero
                            Local2 = Zero
                            Local0 = 0x08
                        }
                    }

                    A124 = A115 /* \_SB_.AWR0.ABR0.A131.A115 */
                    If ((A115 != Zero))
                    {
                        A114 (One)
                    }

                    Return (Local2)
                }
            }

            Device (ABR1)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x81)  // _UID: Unique ID
                Name (AB12, 0x34)
                Name (AB00, Zero)
                Name (AB01, Zero)
                Name (AB0E, Zero)
                Name (AB02, Zero)
                Name (AB03, Zero)
                Name (AB04, Zero)
                Name (AB05, Zero)
                Name (AB06, Zero)
                Name (AB07, Zero)
                Name (AB08, Zero)
                Name (AB09, Zero)
                Name (AB0A, Zero)
                Name (AB0B, Zero)
                Name (AB0C, Zero)
                Name (AB0D, Zero)
                OperationRegion (A123, SystemMemory, (AGRB + ((DerefOf (\_SB.ADAT [(AB12 + 0x0D)]
                    ) << 0x0F) | (DerefOf (\_SB.ADAT [(AB12 + 0x0E)]) << 0x0C
                    ))), 0x1000)
                Field (A123, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A116,   8, 
                    A117,   8, 
                    Offset (0x68), 
                    A124,   2, 
                        ,   2, 
                    A125,   1, 
                    A126,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A127,   1, 
                    Offset (0x88), 
                    A128,   4, 
                        ,   1, 
                    A129,   1
                }

                Name (AB10, Zero)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    AB00 = DerefOf (\_SB.ADAT [(AB12 + Zero)])
                    AB0E = DerefOf (\_SB.ADAT [(AB12 + One)])
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

                Method (A111, 0, NotSerialized)
                {
                    Local0 = A093 ()
                    If ((Local0 == One))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABR1.AB01 */
                    }

                    If ((Local0 == Zero))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABR1.AB0E */
                    }
                }

                Method (A106, 0, NotSerialized)
                {
                    If ((AB10 != Zero))
                    {
                        If ((AB10 == One))
                        {
                            Return (One)
                        }
                    }

                    Return (Zero)
                }

                Method (A112, 0, NotSerialized)
                {
                    If ((AB05 != Zero))
                    {
                        Return (AB05) /* \_SB_.AWR0.ABR1.AB05 */
                    }

                    If ((AB10 > One))
                    {
                        Return ((AB10 - One))
                    }

                    Return (Zero)
                }

                Method (A105, 0, NotSerialized)
                {
                    If ((\_SB.AP05 == Zero))
                    {
                        If ((AB05 != Zero))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABR1.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABR1.AB0E */
                    }

                    Local0 = A112 ()
                    If ((Local0 != Zero))
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

                    Local0 = A111 ()
                    If ((\_SB.AP03 != Zero))
                    {
                        If ((\_SB.AP03 < Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A104, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABR1.AB02 */
                }

                Method (A107, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABR1.AB00 */
                }

                Method (A103, 1, NotSerialized)
                {
                    AB02 = Arg0
                    A113 (Arg0)
                    If ((AB10 != Zero)){}
                    Else
                    {
                    }

                    A114 (Zero)
                    Name (A115, Zero)
                    A114 (One)
                }

                Method (A108, 1, NotSerialized)
                {
                    AB10 = Arg0
                }

                Method (A109, 1, NotSerialized)
                {
                    Local0 = (Arg0 >> 0x08)
                    If (((Local0 >= A116) && (Local0 <= A117)))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (A118, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (A110, 0, NotSerialized)
                {
                    AB10 = Zero
                }

                Method (A113, 1, NotSerialized)
                {
                    If ((Arg0 >= 0x02)){}
                    If ((Arg0 >= 0x03)){}
                    If ((Arg0 == One))
                    {
                        If ((AB04 == One)){}
                    }
                    Else
                    {
                    }
                }

                Method (A119, 1, NotSerialized)
                {
                    Local0 = Zero
                    Local1 = A120 (Local0, Zero)
                    Local2 = A120 (Local0, 0x08)
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
                                    Local4 = A120 (Zero, Local0)
                                    Local5 = Zero
                                    If ((((Local4 & 0x09) == Zero) && (Local4 != Zero)))
                                    {
                                        If (((Local4 & 0x06) == 0x04))
                                        {
                                            Local0 += 0x04
                                            Local5 = A120 (Zero, Local0)
                                        }

                                        If ((Arg0 != Zero))
                                        {
                                            A121 (0x25, (Local4 & 0xFFFFFFF0), Zero)
                                            A121 (0x26, Local5, Zero)
                                            A121 (0x28, Zero, Zero)
                                            A121 (0x27, Zero, Zero)
                                            Break
                                        }
                                        Else
                                        {
                                            A121 (0x28, Zero, Zero)
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

                Method (A122, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        If ((AB06 > AB07))
                        {
                            Return (AB07) /* \_SB_.AWR0.ABR1.AB07 */
                        }
                        Else
                        {
                            Return (AB06) /* \_SB_.AWR0.ABR1.AB06 */
                        }
                    }

                    Return (0xFF)
                }

                Method (A134, 2, NotSerialized)
                {
                    If ((A120 (Arg0, Zero) == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    Local0 = A120 (Arg0, 0x34)
                    While (One)
                    {
                        Local1 = A120 (Arg0, (Local0 & 0xFF))
                        If (((Local1 & 0xFF) == Arg1))
                        {
                            Return ((Local0 & 0xFF))
                        }

                        Local0 = ((Local1 >> 0x08) & 0xFF)
                        If ((Local0 == Zero))
                        {
                            Return (Local0)
                        }
                    }
                }

                Name (AESP, Package (0x08)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Method (A114, 1, NotSerialized)
                {
                    Local0 = Zero
                    If ((A120 (Local0, Zero) != 0xFFFFFFFF))
                    {
                        Local1 = (A120 (Local0, 0x08) & 0x80)
                        If ((Local1 == 0x80))
                        {
                            Local7 = 0x07
                        }
                        Else
                        {
                            Local7 = Zero
                        }

                        While ((Local0 <= Local7))
                        {
                            Local1 = A134 (Local0, 0x10)
                            If ((Local1 == Zero))
                            {
                                Local0++
                                Continue
                            }

                            If ((Arg0 == Zero))
                            {
                                Local2 = A120 (Local0, (Local1 + 0x10))
                                A132 (Local0, (Local1 + 0x10), (Local2 & ~0x03))
                                AESP [Local0] = Local2
                            }
                            Else
                            {
                                Local2 = DerefOf (AESP [Local0])
                                A132 (Local0, (Local1 + 0x10), Local2)
                            }

                            Local0++
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A132, 3, Serialized)
                {
                    Local0 = (AGRB + (A117 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    ADRR = Arg2
                }

                Method (A120, 2, Serialized)
                {
                    Local0 = (AGRB + (A117 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABR1.A120.ADRR */
                }

                Method (A130, 1, NotSerialized)
                {
                    If ((AB0B != One))
                    {
                        Return (Zero)
                    }

                    Return (A118 (Arg0))
                }

                Method (A131, 1, NotSerialized)
                {
                    Name (A115, Zero)
                    Local2 = Zero
                    A115 = A124 /* \_SB_.AWR0.ABR1.A124 */
                    Local1 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == One))
                    {
                        A125 = Zero
                        Local0 = One
                    }
                    Else
                    {
                        A114 (Zero)
                        Local0 = A120 (Zero, 0x04)
                        If ((Local0 != 0xFFFFFFFF))
                        {
                            A132 (Zero, 0x04, (Local0 & ~0x04))
                            Local0 = A120 (One, 0x04)
                            If ((Local0 != 0xFFFFFFFF))
                            {
                                A132 (One, 0x04, (Local0 & ~0x04))
                            }
                        }

                        Local2 = Zero
                        A125 = One
                        Local0 = 0x05
                    }

                    A124 = Zero
                    While ((Local0 != 0x08))
                    {
                        If ((Local0 == One))
                        {
                            A133 (0x29, Local1, Zero, Zero, Zero)
                            Local2 = One
                            Local0 = 0x08
                        }

                        If ((Local0 == 0x05))
                        {
                            A120 (Zero, Zero)
                            A133 (0x2A, Local1, Zero, Zero, Zero)
                            AB05 = Zero
                            AB04 = Zero
                            AB10 = Zero
                            Local2 = Zero
                            Local0 = 0x08
                        }
                    }

                    A124 = A115 /* \_SB_.AWR0.ABR1.A131.A115 */
                    If ((A115 != Zero))
                    {
                        A114 (One)
                    }

                    Return (Local2)
                }
            }

            Device (ABR2)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x82)  // _UID: Unique ID
                Name (AB12, 0x48)
                Name (AB00, Zero)
                Name (AB01, Zero)
                Name (AB0E, Zero)
                Name (AB02, Zero)
                Name (AB03, Zero)
                Name (AB04, Zero)
                Name (AB05, Zero)
                Name (AB06, Zero)
                Name (AB07, Zero)
                Name (AB08, Zero)
                Name (AB09, Zero)
                Name (AB0A, Zero)
                Name (AB0B, Zero)
                Name (AB0C, Zero)
                Name (AB0D, Zero)
                OperationRegion (A123, SystemMemory, (AGRB + ((DerefOf (\_SB.ADAT [(AB12 + 0x0D)]
                    ) << 0x0F) | (DerefOf (\_SB.ADAT [(AB12 + 0x0E)]) << 0x0C
                    ))), 0x1000)
                Field (A123, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A116,   8, 
                    A117,   8, 
                    Offset (0x68), 
                    A124,   2, 
                        ,   2, 
                    A125,   1, 
                    A126,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A127,   1, 
                    Offset (0x88), 
                    A128,   4, 
                        ,   1, 
                    A129,   1
                }

                Name (AB10, Zero)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    AB00 = DerefOf (\_SB.ADAT [(AB12 + Zero)])
                    AB0E = DerefOf (\_SB.ADAT [(AB12 + One)])
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

                Method (A111, 0, NotSerialized)
                {
                    Local0 = A093 ()
                    If ((Local0 == One))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABR2.AB01 */
                    }

                    If ((Local0 == Zero))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABR2.AB0E */
                    }
                }

                Method (A106, 0, NotSerialized)
                {
                    If ((AB10 != Zero))
                    {
                        If ((AB10 == One))
                        {
                            Return (One)
                        }
                    }

                    Return (Zero)
                }

                Method (A112, 0, NotSerialized)
                {
                    If ((AB05 != Zero))
                    {
                        Return (AB05) /* \_SB_.AWR0.ABR2.AB05 */
                    }

                    If ((AB10 > One))
                    {
                        Return ((AB10 - One))
                    }

                    Return (Zero)
                }

                Method (A105, 0, NotSerialized)
                {
                    If ((\_SB.AP05 == Zero))
                    {
                        If ((AB05 != Zero))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABR2.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABR2.AB0E */
                    }

                    Local0 = A112 ()
                    If ((Local0 != Zero))
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

                    Local0 = A111 ()
                    If ((\_SB.AP03 != Zero))
                    {
                        If ((\_SB.AP03 < Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A104, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABR2.AB02 */
                }

                Method (A107, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABR2.AB00 */
                }

                Method (A103, 1, NotSerialized)
                {
                    AB02 = Arg0
                    A113 (Arg0)
                    If ((AB10 != Zero)){}
                    Else
                    {
                    }

                    A114 (Zero)
                    Name (A115, Zero)
                    A114 (One)
                }

                Method (A108, 1, NotSerialized)
                {
                    AB10 = Arg0
                }

                Method (A109, 1, NotSerialized)
                {
                    Local0 = (Arg0 >> 0x08)
                    If (((Local0 >= A116) && (Local0 <= A117)))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (A118, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (A110, 0, NotSerialized)
                {
                    AB10 = Zero
                }

                Method (A113, 1, NotSerialized)
                {
                    If ((Arg0 >= 0x02)){}
                    If ((Arg0 >= 0x03)){}
                    If ((Arg0 == One))
                    {
                        If ((AB04 == One)){}
                    }
                    Else
                    {
                    }
                }

                Method (A119, 1, NotSerialized)
                {
                    Local0 = Zero
                    Local1 = A120 (Local0, Zero)
                    Local2 = A120 (Local0, 0x08)
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
                                    Local4 = A120 (Zero, Local0)
                                    Local5 = Zero
                                    If ((((Local4 & 0x09) == Zero) && (Local4 != Zero)))
                                    {
                                        If (((Local4 & 0x06) == 0x04))
                                        {
                                            Local0 += 0x04
                                            Local5 = A120 (Zero, Local0)
                                        }

                                        If ((Arg0 != Zero))
                                        {
                                            A121 (0x25, (Local4 & 0xFFFFFFF0), Zero)
                                            A121 (0x26, Local5, Zero)
                                            A121 (0x28, Zero, Zero)
                                            A121 (0x27, Zero, Zero)
                                            Break
                                        }
                                        Else
                                        {
                                            A121 (0x28, Zero, Zero)
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

                Method (A122, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        If ((AB06 > AB07))
                        {
                            Return (AB07) /* \_SB_.AWR0.ABR2.AB07 */
                        }
                        Else
                        {
                            Return (AB06) /* \_SB_.AWR0.ABR2.AB06 */
                        }
                    }

                    Return (0xFF)
                }

                Method (A134, 2, NotSerialized)
                {
                    If ((A120 (Arg0, Zero) == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    Local0 = A120 (Arg0, 0x34)
                    While (One)
                    {
                        Local1 = A120 (Arg0, (Local0 & 0xFF))
                        If (((Local1 & 0xFF) == Arg1))
                        {
                            Return ((Local0 & 0xFF))
                        }

                        Local0 = ((Local1 >> 0x08) & 0xFF)
                        If ((Local0 == Zero))
                        {
                            Return (Local0)
                        }
                    }
                }

                Name (AESP, Package (0x08)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Method (A114, 1, NotSerialized)
                {
                    Local0 = Zero
                    If ((A120 (Local0, Zero) != 0xFFFFFFFF))
                    {
                        Local1 = (A120 (Local0, 0x08) & 0x80)
                        If ((Local1 == 0x80))
                        {
                            Local7 = 0x07
                        }
                        Else
                        {
                            Local7 = Zero
                        }

                        While ((Local0 <= Local7))
                        {
                            Local1 = A134 (Local0, 0x10)
                            If ((Local1 == Zero))
                            {
                                Local0++
                                Continue
                            }

                            If ((Arg0 == Zero))
                            {
                                Local2 = A120 (Local0, (Local1 + 0x10))
                                A132 (Local0, (Local1 + 0x10), (Local2 & ~0x03))
                                AESP [Local0] = Local2
                            }
                            Else
                            {
                                Local2 = DerefOf (AESP [Local0])
                                A132 (Local0, (Local1 + 0x10), Local2)
                            }

                            Local0++
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A132, 3, Serialized)
                {
                    Local0 = (AGRB + (A117 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    ADRR = Arg2
                }

                Method (A120, 2, Serialized)
                {
                    Local0 = (AGRB + (A117 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABR2.A120.ADRR */
                }

                Method (A130, 1, NotSerialized)
                {
                    If ((AB0B != One))
                    {
                        Return (Zero)
                    }

                    Return (A118 (Arg0))
                }

                Method (A131, 1, NotSerialized)
                {
                    Name (A115, Zero)
                    Local2 = Zero
                    A115 = A124 /* \_SB_.AWR0.ABR2.A124 */
                    Local1 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == One))
                    {
                        A125 = Zero
                        Local0 = One
                    }
                    Else
                    {
                        A114 (Zero)
                        Local0 = A120 (Zero, 0x04)
                        If ((Local0 != 0xFFFFFFFF))
                        {
                            A132 (Zero, 0x04, (Local0 & ~0x04))
                            Local0 = A120 (One, 0x04)
                            If ((Local0 != 0xFFFFFFFF))
                            {
                                A132 (One, 0x04, (Local0 & ~0x04))
                            }
                        }

                        Local2 = Zero
                        A125 = One
                        Local0 = 0x05
                    }

                    A124 = Zero
                    While ((Local0 != 0x08))
                    {
                        If ((Local0 == One))
                        {
                            A133 (0x29, Local1, Zero, Zero, Zero)
                            Local2 = One
                            Local0 = 0x08
                        }

                        If ((Local0 == 0x05))
                        {
                            A120 (Zero, Zero)
                            A133 (0x2A, Local1, Zero, Zero, Zero)
                            AB05 = Zero
                            AB04 = Zero
                            AB10 = Zero
                            Local2 = Zero
                            Local0 = 0x08
                        }
                    }

                    A124 = A115 /* \_SB_.AWR0.ABR2.A131.A115 */
                    If ((A115 != Zero))
                    {
                        A114 (One)
                    }

                    Return (Local2)
                }
            }

            Device (ABR3)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x83)  // _UID: Unique ID
                Name (AB12, 0x5C)
                Name (AB00, Zero)
                Name (AB01, Zero)
                Name (AB0E, Zero)
                Name (AB02, Zero)
                Name (AB03, Zero)
                Name (AB04, Zero)
                Name (AB05, Zero)
                Name (AB06, Zero)
                Name (AB07, Zero)
                Name (AB08, Zero)
                Name (AB09, Zero)
                Name (AB0A, Zero)
                Name (AB0B, Zero)
                Name (AB0C, Zero)
                Name (AB0D, Zero)
                OperationRegion (A123, SystemMemory, (AGRB + ((DerefOf (\_SB.ADAT [(AB12 + 0x0D)]
                    ) << 0x0F) | (DerefOf (\_SB.ADAT [(AB12 + 0x0E)]) << 0x0C
                    ))), 0x1000)
                Field (A123, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A116,   8, 
                    A117,   8, 
                    Offset (0x68), 
                    A124,   2, 
                        ,   2, 
                    A125,   1, 
                    A126,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A127,   1, 
                    Offset (0x88), 
                    A128,   4, 
                        ,   1, 
                    A129,   1
                }

                Name (AB10, Zero)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    AB00 = DerefOf (\_SB.ADAT [(AB12 + Zero)])
                    AB0E = DerefOf (\_SB.ADAT [(AB12 + One)])
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

                Method (A111, 0, NotSerialized)
                {
                    Local0 = A093 ()
                    If ((Local0 == One))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABR3.AB01 */
                    }

                    If ((Local0 == Zero))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABR3.AB0E */
                    }
                }

                Method (A106, 0, NotSerialized)
                {
                    If ((AB10 != Zero))
                    {
                        If ((AB10 == One))
                        {
                            Return (One)
                        }
                    }

                    Return (Zero)
                }

                Method (A112, 0, NotSerialized)
                {
                    If ((AB05 != Zero))
                    {
                        Return (AB05) /* \_SB_.AWR0.ABR3.AB05 */
                    }

                    If ((AB10 > One))
                    {
                        Return ((AB10 - One))
                    }

                    Return (Zero)
                }

                Method (A105, 0, NotSerialized)
                {
                    If ((\_SB.AP05 == Zero))
                    {
                        If ((AB05 != Zero))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABR3.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABR3.AB0E */
                    }

                    Local0 = A112 ()
                    If ((Local0 != Zero))
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

                    Local0 = A111 ()
                    If ((\_SB.AP03 != Zero))
                    {
                        If ((\_SB.AP03 < Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A104, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABR3.AB02 */
                }

                Method (A107, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABR3.AB00 */
                }

                Method (A103, 1, NotSerialized)
                {
                    AB02 = Arg0
                    A113 (Arg0)
                    If ((AB10 != Zero)){}
                    Else
                    {
                    }

                    A114 (Zero)
                    Name (A115, Zero)
                    A114 (One)
                }

                Method (A108, 1, NotSerialized)
                {
                    AB10 = Arg0
                }

                Method (A109, 1, NotSerialized)
                {
                    Local0 = (Arg0 >> 0x08)
                    If (((Local0 >= A116) && (Local0 <= A117)))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (A118, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (A110, 0, NotSerialized)
                {
                    AB10 = Zero
                }

                Method (A113, 1, NotSerialized)
                {
                    If ((Arg0 >= 0x02)){}
                    If ((Arg0 >= 0x03)){}
                    If ((Arg0 == One))
                    {
                        If ((AB04 == One)){}
                    }
                    Else
                    {
                    }
                }

                Method (A119, 1, NotSerialized)
                {
                    Local0 = Zero
                    Local1 = A120 (Local0, Zero)
                    Local2 = A120 (Local0, 0x08)
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
                                    Local4 = A120 (Zero, Local0)
                                    Local5 = Zero
                                    If ((((Local4 & 0x09) == Zero) && (Local4 != Zero)))
                                    {
                                        If (((Local4 & 0x06) == 0x04))
                                        {
                                            Local0 += 0x04
                                            Local5 = A120 (Zero, Local0)
                                        }

                                        If ((Arg0 != Zero))
                                        {
                                            A121 (0x25, (Local4 & 0xFFFFFFF0), Zero)
                                            A121 (0x26, Local5, Zero)
                                            A121 (0x28, Zero, Zero)
                                            A121 (0x27, Zero, Zero)
                                            Break
                                        }
                                        Else
                                        {
                                            A121 (0x28, Zero, Zero)
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

                Method (A122, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        If ((AB06 > AB07))
                        {
                            Return (AB07) /* \_SB_.AWR0.ABR3.AB07 */
                        }
                        Else
                        {
                            Return (AB06) /* \_SB_.AWR0.ABR3.AB06 */
                        }
                    }

                    Return (0xFF)
                }

                Method (A134, 2, NotSerialized)
                {
                    If ((A120 (Arg0, Zero) == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    Local0 = A120 (Arg0, 0x34)
                    While (One)
                    {
                        Local1 = A120 (Arg0, (Local0 & 0xFF))
                        If (((Local1 & 0xFF) == Arg1))
                        {
                            Return ((Local0 & 0xFF))
                        }

                        Local0 = ((Local1 >> 0x08) & 0xFF)
                        If ((Local0 == Zero))
                        {
                            Return (Local0)
                        }
                    }
                }

                Name (AESP, Package (0x08)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Method (A114, 1, NotSerialized)
                {
                    Local0 = Zero
                    If ((A120 (Local0, Zero) != 0xFFFFFFFF))
                    {
                        Local1 = (A120 (Local0, 0x08) & 0x80)
                        If ((Local1 == 0x80))
                        {
                            Local7 = 0x07
                        }
                        Else
                        {
                            Local7 = Zero
                        }

                        While ((Local0 <= Local7))
                        {
                            Local1 = A134 (Local0, 0x10)
                            If ((Local1 == Zero))
                            {
                                Local0++
                                Continue
                            }

                            If ((Arg0 == Zero))
                            {
                                Local2 = A120 (Local0, (Local1 + 0x10))
                                A132 (Local0, (Local1 + 0x10), (Local2 & ~0x03))
                                AESP [Local0] = Local2
                            }
                            Else
                            {
                                Local2 = DerefOf (AESP [Local0])
                                A132 (Local0, (Local1 + 0x10), Local2)
                            }

                            Local0++
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A132, 3, Serialized)
                {
                    Local0 = (AGRB + (A117 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    ADRR = Arg2
                }

                Method (A120, 2, Serialized)
                {
                    Local0 = (AGRB + (A117 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABR3.A120.ADRR */
                }

                Method (A130, 1, NotSerialized)
                {
                    If ((AB0B != One))
                    {
                        Return (Zero)
                    }

                    Return (A118 (Arg0))
                }

                Method (A131, 1, NotSerialized)
                {
                    Name (A115, Zero)
                    Local2 = Zero
                    A115 = A124 /* \_SB_.AWR0.ABR3.A124 */
                    Local1 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == One))
                    {
                        A125 = Zero
                        Local0 = One
                    }
                    Else
                    {
                        A114 (Zero)
                        Local0 = A120 (Zero, 0x04)
                        If ((Local0 != 0xFFFFFFFF))
                        {
                            A132 (Zero, 0x04, (Local0 & ~0x04))
                            Local0 = A120 (One, 0x04)
                            If ((Local0 != 0xFFFFFFFF))
                            {
                                A132 (One, 0x04, (Local0 & ~0x04))
                            }
                        }

                        Local2 = Zero
                        A125 = One
                        Local0 = 0x05
                    }

                    A124 = Zero
                    While ((Local0 != 0x08))
                    {
                        If ((Local0 == One))
                        {
                            A133 (0x29, Local1, Zero, Zero, Zero)
                            Local2 = One
                            Local0 = 0x08
                        }

                        If ((Local0 == 0x05))
                        {
                            A120 (Zero, Zero)
                            A133 (0x2A, Local1, Zero, Zero, Zero)
                            AB05 = Zero
                            AB04 = Zero
                            AB10 = Zero
                            Local2 = Zero
                            Local0 = 0x08
                        }
                    }

                    A124 = A115 /* \_SB_.AWR0.ABR3.A131.A115 */
                    If ((A115 != Zero))
                    {
                        A114 (One)
                    }

                    Return (Local2)
                }
            }

            Device (ABR4)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x84)  // _UID: Unique ID
                Name (AB12, 0x70)
                Name (AB00, Zero)
                Name (AB01, Zero)
                Name (AB0E, Zero)
                Name (AB02, Zero)
                Name (AB03, Zero)
                Name (AB04, Zero)
                Name (AB05, Zero)
                Name (AB06, Zero)
                Name (AB07, Zero)
                Name (AB08, Zero)
                Name (AB09, Zero)
                Name (AB0A, Zero)
                Name (AB0B, Zero)
                Name (AB0C, Zero)
                Name (AB0D, Zero)
                OperationRegion (A123, SystemMemory, (AGRB + ((DerefOf (\_SB.ADAT [(AB12 + 0x0D)]
                    ) << 0x0F) | (DerefOf (\_SB.ADAT [(AB12 + 0x0E)]) << 0x0C
                    ))), 0x1000)
                Field (A123, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A116,   8, 
                    A117,   8, 
                    Offset (0x68), 
                    A124,   2, 
                        ,   2, 
                    A125,   1, 
                    A126,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A127,   1, 
                    Offset (0x88), 
                    A128,   4, 
                        ,   1, 
                    A129,   1
                }

                Name (AB10, Zero)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    AB00 = DerefOf (\_SB.ADAT [(AB12 + Zero)])
                    AB0E = DerefOf (\_SB.ADAT [(AB12 + One)])
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

                Method (A111, 0, NotSerialized)
                {
                    Local0 = A093 ()
                    If ((Local0 == One))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABR4.AB01 */
                    }

                    If ((Local0 == Zero))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABR4.AB0E */
                    }
                }

                Method (A106, 0, NotSerialized)
                {
                    If ((AB10 != Zero))
                    {
                        If ((AB10 == One))
                        {
                            Return (One)
                        }
                    }

                    Return (Zero)
                }

                Method (A112, 0, NotSerialized)
                {
                    If ((AB05 != Zero))
                    {
                        Return (AB05) /* \_SB_.AWR0.ABR4.AB05 */
                    }

                    If ((AB10 > One))
                    {
                        Return ((AB10 - One))
                    }

                    Return (Zero)
                }

                Method (A105, 0, NotSerialized)
                {
                    If ((\_SB.AP05 == Zero))
                    {
                        If ((AB05 != Zero))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABR4.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABR4.AB0E */
                    }

                    Local0 = A112 ()
                    If ((Local0 != Zero))
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

                    Local0 = A111 ()
                    If ((\_SB.AP03 != Zero))
                    {
                        If ((\_SB.AP03 < Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A104, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABR4.AB02 */
                }

                Method (A107, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABR4.AB00 */
                }

                Method (A103, 1, NotSerialized)
                {
                    AB02 = Arg0
                    A113 (Arg0)
                    If ((AB10 != Zero)){}
                    Else
                    {
                    }

                    A114 (Zero)
                    Name (A115, Zero)
                    A114 (One)
                }

                Method (A108, 1, NotSerialized)
                {
                    AB10 = Arg0
                }

                Method (A109, 1, NotSerialized)
                {
                    Local0 = (Arg0 >> 0x08)
                    If (((Local0 >= A116) && (Local0 <= A117)))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (A118, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (A110, 0, NotSerialized)
                {
                    AB10 = Zero
                }

                Method (A113, 1, NotSerialized)
                {
                    If ((Arg0 >= 0x02)){}
                    If ((Arg0 >= 0x03)){}
                    If ((Arg0 == One))
                    {
                        If ((AB04 == One)){}
                    }
                    Else
                    {
                    }
                }

                Method (A119, 1, NotSerialized)
                {
                    Local0 = Zero
                    Local1 = A120 (Local0, Zero)
                    Local2 = A120 (Local0, 0x08)
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
                                    Local4 = A120 (Zero, Local0)
                                    Local5 = Zero
                                    If ((((Local4 & 0x09) == Zero) && (Local4 != Zero)))
                                    {
                                        If (((Local4 & 0x06) == 0x04))
                                        {
                                            Local0 += 0x04
                                            Local5 = A120 (Zero, Local0)
                                        }

                                        If ((Arg0 != Zero))
                                        {
                                            A121 (0x25, (Local4 & 0xFFFFFFF0), Zero)
                                            A121 (0x26, Local5, Zero)
                                            A121 (0x28, Zero, Zero)
                                            A121 (0x27, Zero, Zero)
                                            Break
                                        }
                                        Else
                                        {
                                            A121 (0x28, Zero, Zero)
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

                Method (A122, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        If ((AB06 > AB07))
                        {
                            Return (AB07) /* \_SB_.AWR0.ABR4.AB07 */
                        }
                        Else
                        {
                            Return (AB06) /* \_SB_.AWR0.ABR4.AB06 */
                        }
                    }

                    Return (0xFF)
                }

                Method (A134, 2, NotSerialized)
                {
                    If ((A120 (Arg0, Zero) == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    Local0 = A120 (Arg0, 0x34)
                    While (One)
                    {
                        Local1 = A120 (Arg0, (Local0 & 0xFF))
                        If (((Local1 & 0xFF) == Arg1))
                        {
                            Return ((Local0 & 0xFF))
                        }

                        Local0 = ((Local1 >> 0x08) & 0xFF)
                        If ((Local0 == Zero))
                        {
                            Return (Local0)
                        }
                    }
                }

                Name (AESP, Package (0x08)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Method (A114, 1, NotSerialized)
                {
                    Local0 = Zero
                    If ((A120 (Local0, Zero) != 0xFFFFFFFF))
                    {
                        Local1 = (A120 (Local0, 0x08) & 0x80)
                        If ((Local1 == 0x80))
                        {
                            Local7 = 0x07
                        }
                        Else
                        {
                            Local7 = Zero
                        }

                        While ((Local0 <= Local7))
                        {
                            Local1 = A134 (Local0, 0x10)
                            If ((Local1 == Zero))
                            {
                                Local0++
                                Continue
                            }

                            If ((Arg0 == Zero))
                            {
                                Local2 = A120 (Local0, (Local1 + 0x10))
                                A132 (Local0, (Local1 + 0x10), (Local2 & ~0x03))
                                AESP [Local0] = Local2
                            }
                            Else
                            {
                                Local2 = DerefOf (AESP [Local0])
                                A132 (Local0, (Local1 + 0x10), Local2)
                            }

                            Local0++
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A132, 3, Serialized)
                {
                    Local0 = (AGRB + (A117 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    ADRR = Arg2
                }

                Method (A120, 2, Serialized)
                {
                    Local0 = (AGRB + (A117 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABR4.A120.ADRR */
                }

                Method (A130, 1, NotSerialized)
                {
                    If ((AB0B != One))
                    {
                        Return (Zero)
                    }

                    Return (A118 (Arg0))
                }

                Method (A131, 1, NotSerialized)
                {
                    Name (A115, Zero)
                    Local2 = Zero
                    A115 = A124 /* \_SB_.AWR0.ABR4.A124 */
                    Local1 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == One))
                    {
                        A125 = Zero
                        Local0 = One
                    }
                    Else
                    {
                        A114 (Zero)
                        Local0 = A120 (Zero, 0x04)
                        If ((Local0 != 0xFFFFFFFF))
                        {
                            A132 (Zero, 0x04, (Local0 & ~0x04))
                            Local0 = A120 (One, 0x04)
                            If ((Local0 != 0xFFFFFFFF))
                            {
                                A132 (One, 0x04, (Local0 & ~0x04))
                            }
                        }

                        Local2 = Zero
                        A125 = One
                        Local0 = 0x05
                    }

                    A124 = Zero
                    While ((Local0 != 0x08))
                    {
                        If ((Local0 == One))
                        {
                            A133 (0x29, Local1, Zero, Zero, Zero)
                            Local2 = One
                            Local0 = 0x08
                        }

                        If ((Local0 == 0x05))
                        {
                            A120 (Zero, Zero)
                            A133 (0x2A, Local1, Zero, Zero, Zero)
                            AB05 = Zero
                            AB04 = Zero
                            AB10 = Zero
                            Local2 = Zero
                            Local0 = 0x08
                        }
                    }

                    A124 = A115 /* \_SB_.AWR0.ABR4.A131.A115 */
                    If ((A115 != Zero))
                    {
                        A114 (One)
                    }

                    Return (Local2)
                }
            }

            Device (ABR5)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x85)  // _UID: Unique ID
                Name (AB12, 0x84)
                Name (AB00, Zero)
                Name (AB01, Zero)
                Name (AB0E, Zero)
                Name (AB02, Zero)
                Name (AB03, Zero)
                Name (AB04, Zero)
                Name (AB05, Zero)
                Name (AB06, Zero)
                Name (AB07, Zero)
                Name (AB08, Zero)
                Name (AB09, Zero)
                Name (AB0A, Zero)
                Name (AB0B, Zero)
                Name (AB0C, Zero)
                Name (AB0D, Zero)
                OperationRegion (A123, SystemMemory, (AGRB + ((DerefOf (\_SB.ADAT [(AB12 + 0x0D)]
                    ) << 0x0F) | (DerefOf (\_SB.ADAT [(AB12 + 0x0E)]) << 0x0C
                    ))), 0x1000)
                Field (A123, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A116,   8, 
                    A117,   8, 
                    Offset (0x68), 
                    A124,   2, 
                        ,   2, 
                    A125,   1, 
                    A126,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A127,   1, 
                    Offset (0x88), 
                    A128,   4, 
                        ,   1, 
                    A129,   1
                }

                Name (AB10, Zero)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    AB00 = DerefOf (\_SB.ADAT [(AB12 + Zero)])
                    AB0E = DerefOf (\_SB.ADAT [(AB12 + One)])
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

                Method (A111, 0, NotSerialized)
                {
                    Local0 = A093 ()
                    If ((Local0 == One))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABR5.AB01 */
                    }

                    If ((Local0 == Zero))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABR5.AB0E */
                    }
                }

                Method (A106, 0, NotSerialized)
                {
                    If ((AB10 != Zero))
                    {
                        If ((AB10 == One))
                        {
                            Return (One)
                        }
                    }

                    Return (Zero)
                }

                Method (A112, 0, NotSerialized)
                {
                    If ((AB05 != Zero))
                    {
                        Return (AB05) /* \_SB_.AWR0.ABR5.AB05 */
                    }

                    If ((AB10 > One))
                    {
                        Return ((AB10 - One))
                    }

                    Return (Zero)
                }

                Method (A105, 0, NotSerialized)
                {
                    If ((\_SB.AP05 == Zero))
                    {
                        If ((AB05 != Zero))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABR5.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABR5.AB0E */
                    }

                    Local0 = A112 ()
                    If ((Local0 != Zero))
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

                    Local0 = A111 ()
                    If ((\_SB.AP03 != Zero))
                    {
                        If ((\_SB.AP03 < Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A104, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABR5.AB02 */
                }

                Method (A107, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABR5.AB00 */
                }

                Method (A103, 1, NotSerialized)
                {
                    AB02 = Arg0
                    A113 (Arg0)
                    If ((AB10 != Zero)){}
                    Else
                    {
                    }

                    A114 (Zero)
                    Name (A115, Zero)
                    A114 (One)
                }

                Method (A108, 1, NotSerialized)
                {
                    AB10 = Arg0
                }

                Method (A109, 1, NotSerialized)
                {
                    Local0 = (Arg0 >> 0x08)
                    If (((Local0 >= A116) && (Local0 <= A117)))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (A118, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (A110, 0, NotSerialized)
                {
                    AB10 = Zero
                }

                Method (A113, 1, NotSerialized)
                {
                    If ((Arg0 >= 0x02)){}
                    If ((Arg0 >= 0x03)){}
                    If ((Arg0 == One))
                    {
                        If ((AB04 == One)){}
                    }
                    Else
                    {
                    }
                }

                Method (A119, 1, NotSerialized)
                {
                    Local0 = Zero
                    Local1 = A120 (Local0, Zero)
                    Local2 = A120 (Local0, 0x08)
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
                                    Local4 = A120 (Zero, Local0)
                                    Local5 = Zero
                                    If ((((Local4 & 0x09) == Zero) && (Local4 != Zero)))
                                    {
                                        If (((Local4 & 0x06) == 0x04))
                                        {
                                            Local0 += 0x04
                                            Local5 = A120 (Zero, Local0)
                                        }

                                        If ((Arg0 != Zero))
                                        {
                                            A121 (0x25, (Local4 & 0xFFFFFFF0), Zero)
                                            A121 (0x26, Local5, Zero)
                                            A121 (0x28, Zero, Zero)
                                            A121 (0x27, Zero, Zero)
                                            Break
                                        }
                                        Else
                                        {
                                            A121 (0x28, Zero, Zero)
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

                Method (A122, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        If ((AB06 > AB07))
                        {
                            Return (AB07) /* \_SB_.AWR0.ABR5.AB07 */
                        }
                        Else
                        {
                            Return (AB06) /* \_SB_.AWR0.ABR5.AB06 */
                        }
                    }

                    Return (0xFF)
                }

                Method (A134, 2, NotSerialized)
                {
                    If ((A120 (Arg0, Zero) == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    Local0 = A120 (Arg0, 0x34)
                    While (One)
                    {
                        Local1 = A120 (Arg0, (Local0 & 0xFF))
                        If (((Local1 & 0xFF) == Arg1))
                        {
                            Return ((Local0 & 0xFF))
                        }

                        Local0 = ((Local1 >> 0x08) & 0xFF)
                        If ((Local0 == Zero))
                        {
                            Return (Local0)
                        }
                    }
                }

                Name (AESP, Package (0x08)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Method (A114, 1, NotSerialized)
                {
                    Local0 = Zero
                    If ((A120 (Local0, Zero) != 0xFFFFFFFF))
                    {
                        Local1 = (A120 (Local0, 0x08) & 0x80)
                        If ((Local1 == 0x80))
                        {
                            Local7 = 0x07
                        }
                        Else
                        {
                            Local7 = Zero
                        }

                        While ((Local0 <= Local7))
                        {
                            Local1 = A134 (Local0, 0x10)
                            If ((Local1 == Zero))
                            {
                                Local0++
                                Continue
                            }

                            If ((Arg0 == Zero))
                            {
                                Local2 = A120 (Local0, (Local1 + 0x10))
                                A132 (Local0, (Local1 + 0x10), (Local2 & ~0x03))
                                AESP [Local0] = Local2
                            }
                            Else
                            {
                                Local2 = DerefOf (AESP [Local0])
                                A132 (Local0, (Local1 + 0x10), Local2)
                            }

                            Local0++
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A132, 3, Serialized)
                {
                    Local0 = (AGRB + (A117 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    ADRR = Arg2
                }

                Method (A120, 2, Serialized)
                {
                    Local0 = (AGRB + (A117 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABR5.A120.ADRR */
                }

                Method (A130, 1, NotSerialized)
                {
                    If ((AB0B != One))
                    {
                        Return (Zero)
                    }

                    Return (A118 (Arg0))
                }

                Method (A131, 1, NotSerialized)
                {
                    Name (A115, Zero)
                    Local2 = Zero
                    A115 = A124 /* \_SB_.AWR0.ABR5.A124 */
                    Local1 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == One))
                    {
                        A125 = Zero
                        Local0 = One
                    }
                    Else
                    {
                        A114 (Zero)
                        Local0 = A120 (Zero, 0x04)
                        If ((Local0 != 0xFFFFFFFF))
                        {
                            A132 (Zero, 0x04, (Local0 & ~0x04))
                            Local0 = A120 (One, 0x04)
                            If ((Local0 != 0xFFFFFFFF))
                            {
                                A132 (One, 0x04, (Local0 & ~0x04))
                            }
                        }

                        Local2 = Zero
                        A125 = One
                        Local0 = 0x05
                    }

                    A124 = Zero
                    While ((Local0 != 0x08))
                    {
                        If ((Local0 == One))
                        {
                            A133 (0x29, Local1, Zero, Zero, Zero)
                            Local2 = One
                            Local0 = 0x08
                        }

                        If ((Local0 == 0x05))
                        {
                            A120 (Zero, Zero)
                            A133 (0x2A, Local1, Zero, Zero, Zero)
                            AB05 = Zero
                            AB04 = Zero
                            AB10 = Zero
                            Local2 = Zero
                            Local0 = 0x08
                        }
                    }

                    A124 = A115 /* \_SB_.AWR0.ABR5.A131.A115 */
                    If ((A115 != Zero))
                    {
                        A114 (One)
                    }

                    Return (Local2)
                }
            }

            Device (ABR6)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x86)  // _UID: Unique ID
                Name (AB12, 0x98)
                Name (AB00, Zero)
                Name (AB01, Zero)
                Name (AB0E, Zero)
                Name (AB02, Zero)
                Name (AB03, Zero)
                Name (AB04, Zero)
                Name (AB05, Zero)
                Name (AB06, Zero)
                Name (AB07, Zero)
                Name (AB08, Zero)
                Name (AB09, Zero)
                Name (AB0A, Zero)
                Name (AB0B, Zero)
                Name (AB0C, Zero)
                Name (AB0D, Zero)
                OperationRegion (A123, SystemMemory, (AGRB + ((DerefOf (\_SB.ADAT [(AB12 + 0x0D)]
                    ) << 0x0F) | (DerefOf (\_SB.ADAT [(AB12 + 0x0E)]) << 0x0C
                    ))), 0x1000)
                Field (A123, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A116,   8, 
                    A117,   8, 
                    Offset (0x68), 
                    A124,   2, 
                        ,   2, 
                    A125,   1, 
                    A126,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A127,   1, 
                    Offset (0x88), 
                    A128,   4, 
                        ,   1, 
                    A129,   1
                }

                Name (AB10, Zero)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    AB00 = DerefOf (\_SB.ADAT [(AB12 + Zero)])
                    AB0E = DerefOf (\_SB.ADAT [(AB12 + One)])
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

                Method (A111, 0, NotSerialized)
                {
                    Local0 = A093 ()
                    If ((Local0 == One))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABR6.AB01 */
                    }

                    If ((Local0 == Zero))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABR6.AB0E */
                    }
                }

                Method (A106, 0, NotSerialized)
                {
                    If ((AB10 != Zero))
                    {
                        If ((AB10 == One))
                        {
                            Return (One)
                        }
                    }

                    Return (Zero)
                }

                Method (A112, 0, NotSerialized)
                {
                    If ((AB05 != Zero))
                    {
                        Return (AB05) /* \_SB_.AWR0.ABR6.AB05 */
                    }

                    If ((AB10 > One))
                    {
                        Return ((AB10 - One))
                    }

                    Return (Zero)
                }

                Method (A105, 0, NotSerialized)
                {
                    If ((\_SB.AP05 == Zero))
                    {
                        If ((AB05 != Zero))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABR6.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABR6.AB0E */
                    }

                    Local0 = A112 ()
                    If ((Local0 != Zero))
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

                    Local0 = A111 ()
                    If ((\_SB.AP03 != Zero))
                    {
                        If ((\_SB.AP03 < Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A104, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABR6.AB02 */
                }

                Method (A107, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABR6.AB00 */
                }

                Method (A103, 1, NotSerialized)
                {
                    AB02 = Arg0
                    A113 (Arg0)
                    If ((AB10 != Zero)){}
                    Else
                    {
                    }

                    A114 (Zero)
                    Name (A115, Zero)
                    A114 (One)
                }

                Method (A108, 1, NotSerialized)
                {
                    AB10 = Arg0
                }

                Method (A109, 1, NotSerialized)
                {
                    Local0 = (Arg0 >> 0x08)
                    If (((Local0 >= A116) && (Local0 <= A117)))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (A118, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (A110, 0, NotSerialized)
                {
                    AB10 = Zero
                }

                Method (A113, 1, NotSerialized)
                {
                    If ((Arg0 >= 0x02)){}
                    If ((Arg0 >= 0x03)){}
                    If ((Arg0 == One))
                    {
                        If ((AB04 == One)){}
                    }
                    Else
                    {
                    }
                }

                Method (A119, 1, NotSerialized)
                {
                    Local0 = Zero
                    Local1 = A120 (Local0, Zero)
                    Local2 = A120 (Local0, 0x08)
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
                                    Local4 = A120 (Zero, Local0)
                                    Local5 = Zero
                                    If ((((Local4 & 0x09) == Zero) && (Local4 != Zero)))
                                    {
                                        If (((Local4 & 0x06) == 0x04))
                                        {
                                            Local0 += 0x04
                                            Local5 = A120 (Zero, Local0)
                                        }

                                        If ((Arg0 != Zero))
                                        {
                                            A121 (0x25, (Local4 & 0xFFFFFFF0), Zero)
                                            A121 (0x26, Local5, Zero)
                                            A121 (0x28, Zero, Zero)
                                            A121 (0x27, Zero, Zero)
                                            Break
                                        }
                                        Else
                                        {
                                            A121 (0x28, Zero, Zero)
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

                Method (A122, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        If ((AB06 > AB07))
                        {
                            Return (AB07) /* \_SB_.AWR0.ABR6.AB07 */
                        }
                        Else
                        {
                            Return (AB06) /* \_SB_.AWR0.ABR6.AB06 */
                        }
                    }

                    Return (0xFF)
                }

                Method (A134, 2, NotSerialized)
                {
                    If ((A120 (Arg0, Zero) == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    Local0 = A120 (Arg0, 0x34)
                    While (One)
                    {
                        Local1 = A120 (Arg0, (Local0 & 0xFF))
                        If (((Local1 & 0xFF) == Arg1))
                        {
                            Return ((Local0 & 0xFF))
                        }

                        Local0 = ((Local1 >> 0x08) & 0xFF)
                        If ((Local0 == Zero))
                        {
                            Return (Local0)
                        }
                    }
                }

                Name (AESP, Package (0x08)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Method (A114, 1, NotSerialized)
                {
                    Local0 = Zero
                    If ((A120 (Local0, Zero) != 0xFFFFFFFF))
                    {
                        Local1 = (A120 (Local0, 0x08) & 0x80)
                        If ((Local1 == 0x80))
                        {
                            Local7 = 0x07
                        }
                        Else
                        {
                            Local7 = Zero
                        }

                        While ((Local0 <= Local7))
                        {
                            Local1 = A134 (Local0, 0x10)
                            If ((Local1 == Zero))
                            {
                                Local0++
                                Continue
                            }

                            If ((Arg0 == Zero))
                            {
                                Local2 = A120 (Local0, (Local1 + 0x10))
                                A132 (Local0, (Local1 + 0x10), (Local2 & ~0x03))
                                AESP [Local0] = Local2
                            }
                            Else
                            {
                                Local2 = DerefOf (AESP [Local0])
                                A132 (Local0, (Local1 + 0x10), Local2)
                            }

                            Local0++
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A132, 3, Serialized)
                {
                    Local0 = (AGRB + (A117 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    ADRR = Arg2
                }

                Method (A120, 2, Serialized)
                {
                    Local0 = (AGRB + (A117 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABR6.A120.ADRR */
                }

                Method (A130, 1, NotSerialized)
                {
                    If ((AB0B != One))
                    {
                        Return (Zero)
                    }

                    Return (A118 (Arg0))
                }

                Method (A131, 1, NotSerialized)
                {
                    Name (A115, Zero)
                    Local2 = Zero
                    A115 = A124 /* \_SB_.AWR0.ABR6.A124 */
                    Local1 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == One))
                    {
                        A125 = Zero
                        Local0 = One
                    }
                    Else
                    {
                        A114 (Zero)
                        Local0 = A120 (Zero, 0x04)
                        If ((Local0 != 0xFFFFFFFF))
                        {
                            A132 (Zero, 0x04, (Local0 & ~0x04))
                            Local0 = A120 (One, 0x04)
                            If ((Local0 != 0xFFFFFFFF))
                            {
                                A132 (One, 0x04, (Local0 & ~0x04))
                            }
                        }

                        Local2 = Zero
                        A125 = One
                        Local0 = 0x05
                    }

                    A124 = Zero
                    While ((Local0 != 0x08))
                    {
                        If ((Local0 == One))
                        {
                            A133 (0x29, Local1, Zero, Zero, Zero)
                            Local2 = One
                            Local0 = 0x08
                        }

                        If ((Local0 == 0x05))
                        {
                            A120 (Zero, Zero)
                            A133 (0x2A, Local1, Zero, Zero, Zero)
                            AB05 = Zero
                            AB04 = Zero
                            AB10 = Zero
                            Local2 = Zero
                            Local0 = 0x08
                        }
                    }

                    A124 = A115 /* \_SB_.AWR0.ABR6.A131.A115 */
                    If ((A115 != Zero))
                    {
                        A114 (One)
                    }

                    Return (Local2)
                }
            }

            Device (ABR7)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x87)  // _UID: Unique ID
                Name (AB12, 0xAC)
                Name (AB00, Zero)
                Name (AB01, Zero)
                Name (AB0E, Zero)
                Name (AB02, Zero)
                Name (AB03, Zero)
                Name (AB04, Zero)
                Name (AB05, Zero)
                Name (AB06, Zero)
                Name (AB07, Zero)
                Name (AB08, Zero)
                Name (AB09, Zero)
                Name (AB0A, Zero)
                Name (AB0B, Zero)
                Name (AB0C, Zero)
                Name (AB0D, Zero)
                OperationRegion (A123, SystemMemory, (AGRB + ((DerefOf (\_SB.ADAT [(AB12 + 0x0D)]
                    ) << 0x0F) | (DerefOf (\_SB.ADAT [(AB12 + 0x0E)]) << 0x0C
                    ))), 0x1000)
                Field (A123, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A116,   8, 
                    A117,   8, 
                    Offset (0x68), 
                    A124,   2, 
                        ,   2, 
                    A125,   1, 
                    A126,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A127,   1, 
                    Offset (0x88), 
                    A128,   4, 
                        ,   1, 
                    A129,   1
                }

                Name (AB10, Zero)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    AB00 = DerefOf (\_SB.ADAT [(AB12 + Zero)])
                    AB0E = DerefOf (\_SB.ADAT [(AB12 + One)])
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

                Method (A111, 0, NotSerialized)
                {
                    Local0 = A093 ()
                    If ((Local0 == One))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABR7.AB01 */
                    }

                    If ((Local0 == Zero))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABR7.AB0E */
                    }
                }

                Method (A106, 0, NotSerialized)
                {
                    If ((AB10 != Zero))
                    {
                        If ((AB10 == One))
                        {
                            Return (One)
                        }
                    }

                    Return (Zero)
                }

                Method (A112, 0, NotSerialized)
                {
                    If ((AB05 != Zero))
                    {
                        Return (AB05) /* \_SB_.AWR0.ABR7.AB05 */
                    }

                    If ((AB10 > One))
                    {
                        Return ((AB10 - One))
                    }

                    Return (Zero)
                }

                Method (A105, 0, NotSerialized)
                {
                    If ((\_SB.AP05 == Zero))
                    {
                        If ((AB05 != Zero))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABR7.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABR7.AB0E */
                    }

                    Local0 = A112 ()
                    If ((Local0 != Zero))
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

                    Local0 = A111 ()
                    If ((\_SB.AP03 != Zero))
                    {
                        If ((\_SB.AP03 < Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A104, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABR7.AB02 */
                }

                Method (A107, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABR7.AB00 */
                }

                Method (A103, 1, NotSerialized)
                {
                    AB02 = Arg0
                    A113 (Arg0)
                    If ((AB10 != Zero)){}
                    Else
                    {
                    }

                    A114 (Zero)
                    Name (A115, Zero)
                    A114 (One)
                }

                Method (A108, 1, NotSerialized)
                {
                    AB10 = Arg0
                }

                Method (A109, 1, NotSerialized)
                {
                    Local0 = (Arg0 >> 0x08)
                    If (((Local0 >= A116) && (Local0 <= A117)))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (A118, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (A110, 0, NotSerialized)
                {
                    AB10 = Zero
                }

                Method (A113, 1, NotSerialized)
                {
                    If ((Arg0 >= 0x02)){}
                    If ((Arg0 >= 0x03)){}
                    If ((Arg0 == One))
                    {
                        If ((AB04 == One)){}
                    }
                    Else
                    {
                    }
                }

                Method (A119, 1, NotSerialized)
                {
                    Local0 = Zero
                    Local1 = A120 (Local0, Zero)
                    Local2 = A120 (Local0, 0x08)
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
                                    Local4 = A120 (Zero, Local0)
                                    Local5 = Zero
                                    If ((((Local4 & 0x09) == Zero) && (Local4 != Zero)))
                                    {
                                        If (((Local4 & 0x06) == 0x04))
                                        {
                                            Local0 += 0x04
                                            Local5 = A120 (Zero, Local0)
                                        }

                                        If ((Arg0 != Zero))
                                        {
                                            A121 (0x25, (Local4 & 0xFFFFFFF0), Zero)
                                            A121 (0x26, Local5, Zero)
                                            A121 (0x28, Zero, Zero)
                                            A121 (0x27, Zero, Zero)
                                            Break
                                        }
                                        Else
                                        {
                                            A121 (0x28, Zero, Zero)
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

                Method (A122, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        If ((AB06 > AB07))
                        {
                            Return (AB07) /* \_SB_.AWR0.ABR7.AB07 */
                        }
                        Else
                        {
                            Return (AB06) /* \_SB_.AWR0.ABR7.AB06 */
                        }
                    }

                    Return (0xFF)
                }

                Method (A134, 2, NotSerialized)
                {
                    If ((A120 (Arg0, Zero) == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    Local0 = A120 (Arg0, 0x34)
                    While (One)
                    {
                        Local1 = A120 (Arg0, (Local0 & 0xFF))
                        If (((Local1 & 0xFF) == Arg1))
                        {
                            Return ((Local0 & 0xFF))
                        }

                        Local0 = ((Local1 >> 0x08) & 0xFF)
                        If ((Local0 == Zero))
                        {
                            Return (Local0)
                        }
                    }
                }

                Name (AESP, Package (0x08)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Method (A114, 1, NotSerialized)
                {
                    Local0 = Zero
                    If ((A120 (Local0, Zero) != 0xFFFFFFFF))
                    {
                        Local1 = (A120 (Local0, 0x08) & 0x80)
                        If ((Local1 == 0x80))
                        {
                            Local7 = 0x07
                        }
                        Else
                        {
                            Local7 = Zero
                        }

                        While ((Local0 <= Local7))
                        {
                            Local1 = A134 (Local0, 0x10)
                            If ((Local1 == Zero))
                            {
                                Local0++
                                Continue
                            }

                            If ((Arg0 == Zero))
                            {
                                Local2 = A120 (Local0, (Local1 + 0x10))
                                A132 (Local0, (Local1 + 0x10), (Local2 & ~0x03))
                                AESP [Local0] = Local2
                            }
                            Else
                            {
                                Local2 = DerefOf (AESP [Local0])
                                A132 (Local0, (Local1 + 0x10), Local2)
                            }

                            Local0++
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A132, 3, Serialized)
                {
                    Local0 = (AGRB + (A117 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    ADRR = Arg2
                }

                Method (A120, 2, Serialized)
                {
                    Local0 = (AGRB + (A117 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABR7.A120.ADRR */
                }

                Method (A130, 1, NotSerialized)
                {
                    If ((AB0B != One))
                    {
                        Return (Zero)
                    }

                    Return (A118 (Arg0))
                }

                Method (A131, 1, NotSerialized)
                {
                    Name (A115, Zero)
                    Local2 = Zero
                    A115 = A124 /* \_SB_.AWR0.ABR7.A124 */
                    Local1 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == One))
                    {
                        A125 = Zero
                        Local0 = One
                    }
                    Else
                    {
                        A114 (Zero)
                        Local0 = A120 (Zero, 0x04)
                        If ((Local0 != 0xFFFFFFFF))
                        {
                            A132 (Zero, 0x04, (Local0 & ~0x04))
                            Local0 = A120 (One, 0x04)
                            If ((Local0 != 0xFFFFFFFF))
                            {
                                A132 (One, 0x04, (Local0 & ~0x04))
                            }
                        }

                        Local2 = Zero
                        A125 = One
                        Local0 = 0x05
                    }

                    A124 = Zero
                    While ((Local0 != 0x08))
                    {
                        If ((Local0 == One))
                        {
                            A133 (0x29, Local1, Zero, Zero, Zero)
                            Local2 = One
                            Local0 = 0x08
                        }

                        If ((Local0 == 0x05))
                        {
                            A120 (Zero, Zero)
                            A133 (0x2A, Local1, Zero, Zero, Zero)
                            AB05 = Zero
                            AB04 = Zero
                            AB10 = Zero
                            Local2 = Zero
                            Local0 = 0x08
                        }
                    }

                    A124 = A115 /* \_SB_.AWR0.ABR7.A131.A115 */
                    If ((A115 != Zero))
                    {
                        A114 (One)
                    }

                    Return (Local2)
                }
            }

            Device (ABR8)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x88)  // _UID: Unique ID
                Name (AB12, 0xC0)
                Name (AB00, Zero)
                Name (AB01, Zero)
                Name (AB0E, Zero)
                Name (AB02, Zero)
                Name (AB03, Zero)
                Name (AB04, Zero)
                Name (AB05, Zero)
                Name (AB06, Zero)
                Name (AB07, Zero)
                Name (AB08, Zero)
                Name (AB09, Zero)
                Name (AB0A, Zero)
                Name (AB0B, Zero)
                Name (AB0C, Zero)
                Name (AB0D, Zero)
                OperationRegion (A123, SystemMemory, (AGRB + ((DerefOf (\_SB.ADAT [(AB12 + 0x0D)]
                    ) << 0x0F) | (DerefOf (\_SB.ADAT [(AB12 + 0x0E)]) << 0x0C
                    ))), 0x1000)
                Field (A123, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A116,   8, 
                    A117,   8, 
                    Offset (0x68), 
                    A124,   2, 
                        ,   2, 
                    A125,   1, 
                    A126,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A127,   1, 
                    Offset (0x88), 
                    A128,   4, 
                        ,   1, 
                    A129,   1
                }

                Name (AB10, Zero)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    AB00 = DerefOf (\_SB.ADAT [(AB12 + Zero)])
                    AB0E = DerefOf (\_SB.ADAT [(AB12 + One)])
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

                Method (A111, 0, NotSerialized)
                {
                    Local0 = A093 ()
                    If ((Local0 == One))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABR8.AB01 */
                    }

                    If ((Local0 == Zero))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABR8.AB0E */
                    }
                }

                Method (A106, 0, NotSerialized)
                {
                    If ((AB10 != Zero))
                    {
                        If ((AB10 == One))
                        {
                            Return (One)
                        }
                    }

                    Return (Zero)
                }

                Method (A112, 0, NotSerialized)
                {
                    If ((AB05 != Zero))
                    {
                        Return (AB05) /* \_SB_.AWR0.ABR8.AB05 */
                    }

                    If ((AB10 > One))
                    {
                        Return ((AB10 - One))
                    }

                    Return (Zero)
                }

                Method (A105, 0, NotSerialized)
                {
                    If ((\_SB.AP05 == Zero))
                    {
                        If ((AB05 != Zero))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABR8.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABR8.AB0E */
                    }

                    Local0 = A112 ()
                    If ((Local0 != Zero))
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

                    Local0 = A111 ()
                    If ((\_SB.AP03 != Zero))
                    {
                        If ((\_SB.AP03 < Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A104, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABR8.AB02 */
                }

                Method (A107, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABR8.AB00 */
                }

                Method (A103, 1, NotSerialized)
                {
                    AB02 = Arg0
                    A113 (Arg0)
                    If ((AB10 != Zero)){}
                    Else
                    {
                    }

                    A114 (Zero)
                    Name (A115, Zero)
                    A114 (One)
                }

                Method (A108, 1, NotSerialized)
                {
                    AB10 = Arg0
                }

                Method (A109, 1, NotSerialized)
                {
                    Local0 = (Arg0 >> 0x08)
                    If (((Local0 >= A116) && (Local0 <= A117)))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (A118, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (A110, 0, NotSerialized)
                {
                    AB10 = Zero
                }

                Method (A113, 1, NotSerialized)
                {
                    If ((Arg0 >= 0x02)){}
                    If ((Arg0 >= 0x03)){}
                    If ((Arg0 == One))
                    {
                        If ((AB04 == One)){}
                    }
                    Else
                    {
                    }
                }

                Method (A119, 1, NotSerialized)
                {
                    Local0 = Zero
                    Local1 = A120 (Local0, Zero)
                    Local2 = A120 (Local0, 0x08)
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
                                    Local4 = A120 (Zero, Local0)
                                    Local5 = Zero
                                    If ((((Local4 & 0x09) == Zero) && (Local4 != Zero)))
                                    {
                                        If (((Local4 & 0x06) == 0x04))
                                        {
                                            Local0 += 0x04
                                            Local5 = A120 (Zero, Local0)
                                        }

                                        If ((Arg0 != Zero))
                                        {
                                            A121 (0x25, (Local4 & 0xFFFFFFF0), Zero)
                                            A121 (0x26, Local5, Zero)
                                            A121 (0x28, Zero, Zero)
                                            A121 (0x27, Zero, Zero)
                                            Break
                                        }
                                        Else
                                        {
                                            A121 (0x28, Zero, Zero)
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

                Method (A122, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        If ((AB06 > AB07))
                        {
                            Return (AB07) /* \_SB_.AWR0.ABR8.AB07 */
                        }
                        Else
                        {
                            Return (AB06) /* \_SB_.AWR0.ABR8.AB06 */
                        }
                    }

                    Return (0xFF)
                }

                Method (A134, 2, NotSerialized)
                {
                    If ((A120 (Arg0, Zero) == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    Local0 = A120 (Arg0, 0x34)
                    While (One)
                    {
                        Local1 = A120 (Arg0, (Local0 & 0xFF))
                        If (((Local1 & 0xFF) == Arg1))
                        {
                            Return ((Local0 & 0xFF))
                        }

                        Local0 = ((Local1 >> 0x08) & 0xFF)
                        If ((Local0 == Zero))
                        {
                            Return (Local0)
                        }
                    }
                }

                Name (AESP, Package (0x08)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Method (A114, 1, NotSerialized)
                {
                    Local0 = Zero
                    If ((A120 (Local0, Zero) != 0xFFFFFFFF))
                    {
                        Local1 = (A120 (Local0, 0x08) & 0x80)
                        If ((Local1 == 0x80))
                        {
                            Local7 = 0x07
                        }
                        Else
                        {
                            Local7 = Zero
                        }

                        While ((Local0 <= Local7))
                        {
                            Local1 = A134 (Local0, 0x10)
                            If ((Local1 == Zero))
                            {
                                Local0++
                                Continue
                            }

                            If ((Arg0 == Zero))
                            {
                                Local2 = A120 (Local0, (Local1 + 0x10))
                                A132 (Local0, (Local1 + 0x10), (Local2 & ~0x03))
                                AESP [Local0] = Local2
                            }
                            Else
                            {
                                Local2 = DerefOf (AESP [Local0])
                                A132 (Local0, (Local1 + 0x10), Local2)
                            }

                            Local0++
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A132, 3, Serialized)
                {
                    Local0 = (AGRB + (A117 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    ADRR = Arg2
                }

                Method (A120, 2, Serialized)
                {
                    Local0 = (AGRB + (A117 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABR8.A120.ADRR */
                }

                Method (A130, 1, NotSerialized)
                {
                    If ((AB0B != One))
                    {
                        Return (Zero)
                    }

                    Return (A118 (Arg0))
                }

                Method (A131, 1, NotSerialized)
                {
                    Name (A115, Zero)
                    Local2 = Zero
                    A115 = A124 /* \_SB_.AWR0.ABR8.A124 */
                    Local1 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == One))
                    {
                        A125 = Zero
                        Local0 = One
                    }
                    Else
                    {
                        A114 (Zero)
                        Local0 = A120 (Zero, 0x04)
                        If ((Local0 != 0xFFFFFFFF))
                        {
                            A132 (Zero, 0x04, (Local0 & ~0x04))
                            Local0 = A120 (One, 0x04)
                            If ((Local0 != 0xFFFFFFFF))
                            {
                                A132 (One, 0x04, (Local0 & ~0x04))
                            }
                        }

                        Local2 = Zero
                        A125 = One
                        Local0 = 0x05
                    }

                    A124 = Zero
                    While ((Local0 != 0x08))
                    {
                        If ((Local0 == One))
                        {
                            A133 (0x29, Local1, Zero, Zero, Zero)
                            Local2 = One
                            Local0 = 0x08
                        }

                        If ((Local0 == 0x05))
                        {
                            A120 (Zero, Zero)
                            A133 (0x2A, Local1, Zero, Zero, Zero)
                            AB05 = Zero
                            AB04 = Zero
                            AB10 = Zero
                            Local2 = Zero
                            Local0 = 0x08
                        }
                    }

                    A124 = A115 /* \_SB_.AWR0.ABR8.A131.A115 */
                    If ((A115 != Zero))
                    {
                        A114 (One)
                    }

                    Return (Local2)
                }
            }

            Device (ABR9)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x89)  // _UID: Unique ID
                Name (AB12, 0xD4)
                Name (AB00, Zero)
                Name (AB01, Zero)
                Name (AB0E, Zero)
                Name (AB02, Zero)
                Name (AB03, Zero)
                Name (AB04, Zero)
                Name (AB05, Zero)
                Name (AB06, Zero)
                Name (AB07, Zero)
                Name (AB08, Zero)
                Name (AB09, Zero)
                Name (AB0A, Zero)
                Name (AB0B, Zero)
                Name (AB0C, Zero)
                Name (AB0D, Zero)
                OperationRegion (A123, SystemMemory, (AGRB + ((DerefOf (\_SB.ADAT [(AB12 + 0x0D)]
                    ) << 0x0F) | (DerefOf (\_SB.ADAT [(AB12 + 0x0E)]) << 0x0C
                    ))), 0x1000)
                Field (A123, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A116,   8, 
                    A117,   8, 
                    Offset (0x68), 
                    A124,   2, 
                        ,   2, 
                    A125,   1, 
                    A126,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A127,   1, 
                    Offset (0x88), 
                    A128,   4, 
                        ,   1, 
                    A129,   1
                }

                Name (AB10, Zero)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    AB00 = DerefOf (\_SB.ADAT [(AB12 + Zero)])
                    AB0E = DerefOf (\_SB.ADAT [(AB12 + One)])
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

                Method (A111, 0, NotSerialized)
                {
                    Local0 = A093 ()
                    If ((Local0 == One))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABR9.AB01 */
                    }

                    If ((Local0 == Zero))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABR9.AB0E */
                    }
                }

                Method (A106, 0, NotSerialized)
                {
                    If ((AB10 != Zero))
                    {
                        If ((AB10 == One))
                        {
                            Return (One)
                        }
                    }

                    Return (Zero)
                }

                Method (A112, 0, NotSerialized)
                {
                    If ((AB05 != Zero))
                    {
                        Return (AB05) /* \_SB_.AWR0.ABR9.AB05 */
                    }

                    If ((AB10 > One))
                    {
                        Return ((AB10 - One))
                    }

                    Return (Zero)
                }

                Method (A105, 0, NotSerialized)
                {
                    If ((\_SB.AP05 == Zero))
                    {
                        If ((AB05 != Zero))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABR9.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABR9.AB0E */
                    }

                    Local0 = A112 ()
                    If ((Local0 != Zero))
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

                    Local0 = A111 ()
                    If ((\_SB.AP03 != Zero))
                    {
                        If ((\_SB.AP03 < Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A104, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABR9.AB02 */
                }

                Method (A107, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABR9.AB00 */
                }

                Method (A103, 1, NotSerialized)
                {
                    AB02 = Arg0
                    A113 (Arg0)
                    If ((AB10 != Zero)){}
                    Else
                    {
                    }

                    A114 (Zero)
                    Name (A115, Zero)
                    A114 (One)
                }

                Method (A108, 1, NotSerialized)
                {
                    AB10 = Arg0
                }

                Method (A109, 1, NotSerialized)
                {
                    Local0 = (Arg0 >> 0x08)
                    If (((Local0 >= A116) && (Local0 <= A117)))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (A118, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (A110, 0, NotSerialized)
                {
                    AB10 = Zero
                }

                Method (A113, 1, NotSerialized)
                {
                    If ((Arg0 >= 0x02)){}
                    If ((Arg0 >= 0x03)){}
                    If ((Arg0 == One))
                    {
                        If ((AB04 == One)){}
                    }
                    Else
                    {
                    }
                }

                Method (A119, 1, NotSerialized)
                {
                    Local0 = Zero
                    Local1 = A120 (Local0, Zero)
                    Local2 = A120 (Local0, 0x08)
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
                                    Local4 = A120 (Zero, Local0)
                                    Local5 = Zero
                                    If ((((Local4 & 0x09) == Zero) && (Local4 != Zero)))
                                    {
                                        If (((Local4 & 0x06) == 0x04))
                                        {
                                            Local0 += 0x04
                                            Local5 = A120 (Zero, Local0)
                                        }

                                        If ((Arg0 != Zero))
                                        {
                                            A121 (0x25, (Local4 & 0xFFFFFFF0), Zero)
                                            A121 (0x26, Local5, Zero)
                                            A121 (0x28, Zero, Zero)
                                            A121 (0x27, Zero, Zero)
                                            Break
                                        }
                                        Else
                                        {
                                            A121 (0x28, Zero, Zero)
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

                Method (A122, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        If ((AB06 > AB07))
                        {
                            Return (AB07) /* \_SB_.AWR0.ABR9.AB07 */
                        }
                        Else
                        {
                            Return (AB06) /* \_SB_.AWR0.ABR9.AB06 */
                        }
                    }

                    Return (0xFF)
                }

                Method (A134, 2, NotSerialized)
                {
                    If ((A120 (Arg0, Zero) == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    Local0 = A120 (Arg0, 0x34)
                    While (One)
                    {
                        Local1 = A120 (Arg0, (Local0 & 0xFF))
                        If (((Local1 & 0xFF) == Arg1))
                        {
                            Return ((Local0 & 0xFF))
                        }

                        Local0 = ((Local1 >> 0x08) & 0xFF)
                        If ((Local0 == Zero))
                        {
                            Return (Local0)
                        }
                    }
                }

                Name (AESP, Package (0x08)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Method (A114, 1, NotSerialized)
                {
                    Local0 = Zero
                    If ((A120 (Local0, Zero) != 0xFFFFFFFF))
                    {
                        Local1 = (A120 (Local0, 0x08) & 0x80)
                        If ((Local1 == 0x80))
                        {
                            Local7 = 0x07
                        }
                        Else
                        {
                            Local7 = Zero
                        }

                        While ((Local0 <= Local7))
                        {
                            Local1 = A134 (Local0, 0x10)
                            If ((Local1 == Zero))
                            {
                                Local0++
                                Continue
                            }

                            If ((Arg0 == Zero))
                            {
                                Local2 = A120 (Local0, (Local1 + 0x10))
                                A132 (Local0, (Local1 + 0x10), (Local2 & ~0x03))
                                AESP [Local0] = Local2
                            }
                            Else
                            {
                                Local2 = DerefOf (AESP [Local0])
                                A132 (Local0, (Local1 + 0x10), Local2)
                            }

                            Local0++
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A132, 3, Serialized)
                {
                    Local0 = (AGRB + (A117 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    ADRR = Arg2
                }

                Method (A120, 2, Serialized)
                {
                    Local0 = (AGRB + (A117 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABR9.A120.ADRR */
                }

                Method (A130, 1, NotSerialized)
                {
                    If ((AB0B != One))
                    {
                        Return (Zero)
                    }

                    Return (A118 (Arg0))
                }

                Method (A131, 1, NotSerialized)
                {
                    Name (A115, Zero)
                    Local2 = Zero
                    A115 = A124 /* \_SB_.AWR0.ABR9.A124 */
                    Local1 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == One))
                    {
                        A125 = Zero
                        Local0 = One
                    }
                    Else
                    {
                        A114 (Zero)
                        Local0 = A120 (Zero, 0x04)
                        If ((Local0 != 0xFFFFFFFF))
                        {
                            A132 (Zero, 0x04, (Local0 & ~0x04))
                            Local0 = A120 (One, 0x04)
                            If ((Local0 != 0xFFFFFFFF))
                            {
                                A132 (One, 0x04, (Local0 & ~0x04))
                            }
                        }

                        Local2 = Zero
                        A125 = One
                        Local0 = 0x05
                    }

                    A124 = Zero
                    While ((Local0 != 0x08))
                    {
                        If ((Local0 == One))
                        {
                            A133 (0x29, Local1, Zero, Zero, Zero)
                            Local2 = One
                            Local0 = 0x08
                        }

                        If ((Local0 == 0x05))
                        {
                            A120 (Zero, Zero)
                            A133 (0x2A, Local1, Zero, Zero, Zero)
                            AB05 = Zero
                            AB04 = Zero
                            AB10 = Zero
                            Local2 = Zero
                            Local0 = 0x08
                        }
                    }

                    A124 = A115 /* \_SB_.AWR0.ABR9.A131.A115 */
                    If ((A115 != Zero))
                    {
                        A114 (One)
                    }

                    Return (Local2)
                }
            }

            Device (ABRA)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x8A)  // _UID: Unique ID
                Name (AB12, 0xE8)
                Name (AB00, Zero)
                Name (AB01, Zero)
                Name (AB0E, Zero)
                Name (AB02, Zero)
                Name (AB03, Zero)
                Name (AB04, Zero)
                Name (AB05, Zero)
                Name (AB06, Zero)
                Name (AB07, Zero)
                Name (AB08, Zero)
                Name (AB09, Zero)
                Name (AB0A, Zero)
                Name (AB0B, Zero)
                Name (AB0C, Zero)
                Name (AB0D, Zero)
                OperationRegion (A123, SystemMemory, (AGRB + ((DerefOf (\_SB.ADAT [(AB12 + 0x0D)]
                    ) << 0x0F) | (DerefOf (\_SB.ADAT [(AB12 + 0x0E)]) << 0x0C
                    ))), 0x1000)
                Field (A123, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A116,   8, 
                    A117,   8, 
                    Offset (0x68), 
                    A124,   2, 
                        ,   2, 
                    A125,   1, 
                    A126,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A127,   1, 
                    Offset (0x88), 
                    A128,   4, 
                        ,   1, 
                    A129,   1
                }

                Name (AB10, Zero)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    AB00 = DerefOf (\_SB.ADAT [(AB12 + Zero)])
                    AB0E = DerefOf (\_SB.ADAT [(AB12 + One)])
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

                Method (A111, 0, NotSerialized)
                {
                    Local0 = A093 ()
                    If ((Local0 == One))
                    {
                        Return (AB01) /* \_SB_.AWR0.ABRA.AB01 */
                    }

                    If ((Local0 == Zero))
                    {
                        Return (AB0E) /* \_SB_.AWR0.ABRA.AB0E */
                    }
                }

                Method (A106, 0, NotSerialized)
                {
                    If ((AB10 != Zero))
                    {
                        If ((AB10 == One))
                        {
                            Return (One)
                        }
                    }

                    Return (Zero)
                }

                Method (A112, 0, NotSerialized)
                {
                    If ((AB05 != Zero))
                    {
                        Return (AB05) /* \_SB_.AWR0.ABRA.AB05 */
                    }

                    If ((AB10 > One))
                    {
                        Return ((AB10 - One))
                    }

                    Return (Zero)
                }

                Method (A105, 0, NotSerialized)
                {
                    If ((\_SB.AP05 == Zero))
                    {
                        If ((AB05 != Zero))
                        {
                            Return (AB05) /* \_SB_.AWR0.ABRA.AB05 */
                        }

                        Return (AB0E) /* \_SB_.AWR0.ABRA.AB0E */
                    }

                    Local0 = A112 ()
                    If ((Local0 != Zero))
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

                    Local0 = A111 ()
                    If ((\_SB.AP03 != Zero))
                    {
                        If ((\_SB.AP03 < Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A104, 0, NotSerialized)
                {
                    Return (AB02) /* \_SB_.AWR0.ABRA.AB02 */
                }

                Method (A107, 0, NotSerialized)
                {
                    Return (AB00) /* \_SB_.AWR0.ABRA.AB00 */
                }

                Method (A103, 1, NotSerialized)
                {
                    AB02 = Arg0
                    A113 (Arg0)
                    If ((AB10 != Zero)){}
                    Else
                    {
                    }

                    A114 (Zero)
                    Name (A115, Zero)
                    A114 (One)
                }

                Method (A108, 1, NotSerialized)
                {
                    AB10 = Arg0
                }

                Method (A109, 1, NotSerialized)
                {
                    Local0 = (Arg0 >> 0x08)
                    If (((Local0 >= A116) && (Local0 <= A117)))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (A118, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (A110, 0, NotSerialized)
                {
                    AB10 = Zero
                }

                Method (A113, 1, NotSerialized)
                {
                    If ((Arg0 >= 0x02)){}
                    If ((Arg0 >= 0x03)){}
                    If ((Arg0 == One))
                    {
                        If ((AB04 == One)){}
                    }
                    Else
                    {
                    }
                }

                Method (A119, 1, NotSerialized)
                {
                    Local0 = Zero
                    Local1 = A120 (Local0, Zero)
                    Local2 = A120 (Local0, 0x08)
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
                                    Local4 = A120 (Zero, Local0)
                                    Local5 = Zero
                                    If ((((Local4 & 0x09) == Zero) && (Local4 != Zero)))
                                    {
                                        If (((Local4 & 0x06) == 0x04))
                                        {
                                            Local0 += 0x04
                                            Local5 = A120 (Zero, Local0)
                                        }

                                        If ((Arg0 != Zero))
                                        {
                                            A121 (0x25, (Local4 & 0xFFFFFFF0), Zero)
                                            A121 (0x26, Local5, Zero)
                                            A121 (0x28, Zero, Zero)
                                            A121 (0x27, Zero, Zero)
                                            Break
                                        }
                                        Else
                                        {
                                            A121 (0x28, Zero, Zero)
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

                Method (A122, 1, NotSerialized)
                {
                    Local0 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == Local0))
                    {
                        If ((AB06 > AB07))
                        {
                            Return (AB07) /* \_SB_.AWR0.ABRA.AB07 */
                        }
                        Else
                        {
                            Return (AB06) /* \_SB_.AWR0.ABRA.AB06 */
                        }
                    }

                    Return (0xFF)
                }

                Method (A134, 2, NotSerialized)
                {
                    If ((A120 (Arg0, Zero) == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    Local0 = A120 (Arg0, 0x34)
                    While (One)
                    {
                        Local1 = A120 (Arg0, (Local0 & 0xFF))
                        If (((Local1 & 0xFF) == Arg1))
                        {
                            Return ((Local0 & 0xFF))
                        }

                        Local0 = ((Local1 >> 0x08) & 0xFF)
                        If ((Local0 == Zero))
                        {
                            Return (Local0)
                        }
                    }
                }

                Name (AESP, Package (0x08)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Method (A114, 1, NotSerialized)
                {
                    Local0 = Zero
                    If ((A120 (Local0, Zero) != 0xFFFFFFFF))
                    {
                        Local1 = (A120 (Local0, 0x08) & 0x80)
                        If ((Local1 == 0x80))
                        {
                            Local7 = 0x07
                        }
                        Else
                        {
                            Local7 = Zero
                        }

                        While ((Local0 <= Local7))
                        {
                            Local1 = A134 (Local0, 0x10)
                            If ((Local1 == Zero))
                            {
                                Local0++
                                Continue
                            }

                            If ((Arg0 == Zero))
                            {
                                Local2 = A120 (Local0, (Local1 + 0x10))
                                A132 (Local0, (Local1 + 0x10), (Local2 & ~0x03))
                                AESP [Local0] = Local2
                            }
                            Else
                            {
                                Local2 = DerefOf (AESP [Local0])
                                A132 (Local0, (Local1 + 0x10), Local2)
                            }

                            Local0++
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A132, 3, Serialized)
                {
                    Local0 = (AGRB + (A117 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    ADRR = Arg2
                }

                Method (A120, 2, Serialized)
                {
                    Local0 = (AGRB + (A117 << 0x14))
                    Local0 += (Arg0 << 0x0C)
                    Local0 += Arg1
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR) /* \_SB_.AWR0.ABRA.A120.ADRR */
                }

                Method (A130, 1, NotSerialized)
                {
                    If ((AB0B != One))
                    {
                        Return (Zero)
                    }

                    Return (A118 (Arg0))
                }

                Method (A131, 1, NotSerialized)
                {
                    Name (A115, Zero)
                    Local2 = Zero
                    A115 = A124 /* \_SB_.AWR0.ABRA.A124 */
                    Local1 = (AB0D | (AB0C << 0x03))
                    If ((Arg0 == One))
                    {
                        A125 = Zero
                        Local0 = One
                    }
                    Else
                    {
                        A114 (Zero)
                        Local0 = A120 (Zero, 0x04)
                        If ((Local0 != 0xFFFFFFFF))
                        {
                            A132 (Zero, 0x04, (Local0 & ~0x04))
                            Local0 = A120 (One, 0x04)
                            If ((Local0 != 0xFFFFFFFF))
                            {
                                A132 (One, 0x04, (Local0 & ~0x04))
                            }
                        }

                        Local2 = Zero
                        A125 = One
                        Local0 = 0x05
                    }

                    A124 = Zero
                    While ((Local0 != 0x08))
                    {
                        If ((Local0 == One))
                        {
                            A133 (0x29, Local1, Zero, Zero, Zero)
                            Local2 = One
                            Local0 = 0x08
                        }

                        If ((Local0 == 0x05))
                        {
                            A120 (Zero, Zero)
                            A133 (0x2A, Local1, Zero, Zero, Zero)
                            AB05 = Zero
                            AB04 = Zero
                            AB10 = Zero
                            Local2 = Zero
                            Local0 = 0x08
                        }
                    }

                    A124 = A115 /* \_SB_.AWR0.ABRA.A131.A115 */
                    If ((A115 != Zero))
                    {
                        A114 (One)
                    }

                    Return (Local2)
                }
            }
        }

        Method (A191, 1, Serialized)
        {
            If ((DerefOf (\_SB.ADAT [0x08]) == One))
            {
                Local0 = Zero
                While ((Local0 < 0x0B))
                {
                    A192 (Local0, Arg0)
                    Local0++
                }
            }
        }

        Method (A121, 3, NotSerialized)
        {
            Local7 = Buffer (0x18){}
            CreateDWordField (Local7, Zero, A012)
            CreateDWordField (Local7, 0x04, A013)
            CreateDWordField (Local7, 0x08, A014)
            CreateDWordField (Local7, 0x0C, A015)
            CreateDWordField (Local7, 0x10, A016)
            CreateDWordField (Local7, 0x14, A017)
            A012 = Arg1
            A013 = Arg2
            A018 (Arg0, Local7)
        }

        Method (A192, 2, NotSerialized)
        {
            If ((Arg0 == Zero))
            {
                Return (\_SB.AWR0.ABR0.A119 (Arg1))
            }

            If ((Arg0 == One))
            {
                Return (\_SB.AWR0.ABR1.A119 (Arg1))
            }

            If ((Arg0 == 0x02))
            {
                Return (\_SB.AWR0.ABR2.A119 (Arg1))
            }

            If ((Arg0 == 0x03))
            {
                Return (\_SB.AWR0.ABR3.A119 (Arg1))
            }

            If ((Arg0 == 0x04))
            {
                Return (\_SB.AWR0.ABR4.A119 (Arg1))
            }

            If ((Arg0 == 0x05))
            {
                Return (\_SB.AWR0.ABR5.A119 (Arg1))
            }

            If ((Arg0 == 0x06))
            {
                Return (\_SB.AWR0.ABR6.A119 (Arg1))
            }

            If ((Arg0 == 0x07))
            {
                Return (\_SB.AWR0.ABR7.A119 (Arg1))
            }

            If ((Arg0 == 0x08))
            {
                Return (\_SB.AWR0.ABR8.A119 (Arg1))
            }

            If ((Arg0 == 0x09))
            {
                Return (\_SB.AWR0.ABR9.A119 (Arg1))
            }

            If ((Arg0 == 0x0A))
            {
                Return (\_SB.AWR0.ABRA.A119 (Arg1))
            }
        }

        Method (A077, 1, Serialized)
        {
            Local0 = Zero
            Local6 = DerefOf (Arg0 [Local0])
            Local7 = Buffer (0x18){}
            CreateDWordField (Local7, Zero, A012)
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
            A012 = Zero
            A013 = Zero
            A014 = Zero
            A015 = Zero
            A016 = Zero
            A017 = Zero
            If ((Local1 == Zero))
            {
                A012 = Local2
                A191 (Zero)
            }

            If ((Local1 == One))
            {
                A012 = Local2
                A191 (One)
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

        Name (A008, One)
        Name (A009, Zero)
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
            CreateDWordField (Local7, Zero, A012)
            CreateDWordField (Local7, 0x04, A013)
            CreateDWordField (Local7, 0x08, A014)
            CreateDWordField (Local7, 0x0C, A015)
            CreateDWordField (Local7, 0x10, A016)
            CreateDWordField (Local7, 0x14, A017)
            A012 = Zero
            A013 = Zero
            A014 = Zero
            A015 = Zero
            A016 = Zero
            A017 = Zero
            If ((AD00 == Zero))
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

