/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20250404 (64-bit version)
 * Copyright (c) 2000 - 2025 Intel Corporation
 * 
 * Disassembly of ./encoded/facs.dat
 *
 * ACPI Data Table [FACS]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "FACS"
[004h 0004 004h]                      Length : 00000040
[008h 0008 004h]          Hardware Signature : 0C54B1F7
[00Ch 0012 004h]   32 Firmware Waking Vector : 00000000
[010h 0016 004h]                 Global Lock : 00000000
[014h 0020 004h]       Flags (decoded below) : 00000000
                      S4BIOS Support Present : 0
                  64-bit Wake Supported (V2) : 0
[018h 0024 008h]   64 Firmware Waking Vector : 0000000000000000
[020h 0032 001h]                     Version : 02
[021h 0033 003h]                    Reserved : 000000
[024h 0036 004h]   OspmFlags (decoded below) : 00000000
               64-bit Wake Env Required (V2) : 0

Raw Table Data: Length 64 (0x40)

    0000: 46 41 43 53 40 00 00 00 F7 B1 54 0C 00 00 00 00  // FACS@.....T.....
    0010: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0020: 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0030: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
