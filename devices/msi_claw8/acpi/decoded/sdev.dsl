/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20240927 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembly of ./encoded/sdev.dat
 *
 * ACPI Data Table [SDEV]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "SDEV"    [Secure Devices Table]
[004h 0004 004h]                Table Length : 00000046
[008h 0008 001h]                    Revision : 01
[009h 0009 001h]                    Checksum : A1
[00Ah 0010 006h]                      Oem ID : ""
[010h 0016 008h]                Oem Table ID : ""
[018h 0024 004h]                Oem Revision : 00000000
[01Ch 0028 004h]             Asl Compiler ID : ""
[020h 0032 004h]       Asl Compiler Revision : 00000000


[024h 0036 001h]               Subtable Type : 01 [PCIe Endpoint Device]
[025h 0037 001h]       Flags (decoded below) : 00
                Allow handoff to unsecure OS : 0
            Secure access components present : 0
[026h 0038 002h]                      Length : 0022

[004h 0004 002h]                     Segment : 0000
[006h 0006 002h]                   Start Bus : 0000
[008h 0008 002h]                 Path Offset : 0010
[00Ah 0010 002h]                 Path Length : 0002
[00Ch 0012 002h]          Vendor Data Offset : 0012
[00Eh 0014 002h]          Vendor Data Length : 0010
[034h 0052 001h]                      Device : 05
[035h 0053 001h]                    Function : 00
[000h 0000 010h]                 Vendor Data : 00 01 00 00 FF 00 00 00 02 00 02 00 01 00 85 00 /* ................ */\

Raw Table Data: Length 70 (0x46)

    0000: 53 44 45 56 46 00 00 00 01 A1 00 00 00 00 00 00  // SDEVF...........
    0010: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0020: 00 00 00 00 01 00 22 00 00 00 00 00 10 00 02 00  // ......".........
    0030: 12 00 10 00 05 00 00 01 00 00 FF 00 00 00 02 00  // ................
    0040: 02 00 01 00 85 00                                // ......
