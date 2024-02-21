/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembly of ./encoded/nhlt.dat, Sun Feb 18 22:24:30 2024
 *
 * ACPI Data Table [NHLT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "NHLT"    [Non HD Audio Link Table]
[004h 0004 004h]                Table Length : 0000002D
[008h 0008 001h]                    Revision : 00
[009h 0009 001h]                    Checksum : F9
[00Ah 0010 006h]                      Oem ID : "LENOVO"
[010h 0016 008h]                Oem Table ID : "CB-01   "
[018h 0024 004h]                Oem Revision : 00000001
[01Ch 0028 004h]             Asl Compiler ID : "ACPI"
[020h 0032 004h]       Asl Compiler Revision : 00040000

    /* Main table */
[024h 0036 001h]              Endpoint Count : 00

/* Terminating specific config (not part of NHLT spec) */
[025h 0037 004h]           Capabilities Size : 00000004
[029h 0041 004h]                Capabilities : DE AD BE EF                                     /* .... */\

Raw Table Data: Length 45 (0x2D)

    0000: 4E 48 4C 54 2D 00 00 00 00 F9 4C 45 4E 4F 56 4F  // NHLT-.....LENOVO
    0010: 43 42 2D 30 31 20 20 20 01 00 00 00 41 43 50 49  // CB-01   ....ACPI
    0020: 00 00 04 00 00 04 00 00 00 DE AD BE EF           // .............
