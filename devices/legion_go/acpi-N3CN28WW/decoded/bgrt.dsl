/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembly of ./encoded/bgrt.dat, Mon Jan  1 15:25:11 2024
 *
 * ACPI Data Table [BGRT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "BGRT"    [Boot Graphics Resource Table]
[004h 0004 004h]                Table Length : 00000038
[008h 0008 001h]                    Revision : 01
[009h 0009 001h]                    Checksum : 36
[00Ah 0010 006h]                      Oem ID : "LENOVO"
[010h 0016 008h]                Oem Table ID : "CB-01   "
[018h 0024 004h]                Oem Revision : 00000001
[01Ch 0028 004h]             Asl Compiler ID : "ACPI"
[020h 0032 004h]       Asl Compiler Revision : 00040000

[024h 0036 002h]                     Version : 0001
[026h 0038 001h]      Status (decoded below) : 03
                                   Displayed : 1
                          Orientation Offset : 1
[027h 0039 001h]                  Image Type : 00
[028h 0040 008h]               Image Address : 000000004BACC018
[030h 0048 004h]               Image OffsetX : 00000300
[034h 0052 004h]               Image OffsetY : 00000123

Raw Table Data: Length 56 (0x38)

    0000: 42 47 52 54 38 00 00 00 01 36 4C 45 4E 4F 56 4F  // BGRT8....6LENOVO
    0010: 43 42 2D 30 31 20 20 20 01 00 00 00 41 43 50 49  // CB-01   ....ACPI
    0020: 00 00 04 00 01 00 03 00 18 C0 AC 4B 00 00 00 00  // ...........K....
    0030: 00 03 00 00 23 01 00 00                          // ....#...
