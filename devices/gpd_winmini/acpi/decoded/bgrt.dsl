/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembly of ./encoded/bgrt.dat, Thu Dec 21 18:20:50 2023
 *
 * ACPI Data Table [BGRT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "BGRT"    [Boot Graphics Resource Table]
[004h 0004 004h]                Table Length : 00000038
[008h 0008 001h]                    Revision : 01
[009h 0009 001h]                    Checksum : 5F
[00Ah 0010 006h]                      Oem ID : "ALASKA"
[010h 0016 008h]                Oem Table ID : "A M I "
[018h 0024 004h]                Oem Revision : 01072009
[01Ch 0028 004h]             Asl Compiler ID : "AMI "
[020h 0032 004h]       Asl Compiler Revision : 00010013

[024h 0036 002h]                     Version : 0001
[026h 0038 001h]      Status (decoded below) : 07
                                   Displayed : 1
                          Orientation Offset : 3
[027h 0039 001h]                  Image Type : 00
[028h 0040 008h]               Image Address : 000000008B764018
[030h 0048 004h]               Image OffsetX : 00000348
[034h 0052 004h]               Image OffsetY : 0000016C

Raw Table Data: Length 56 (0x38)

    0000: 42 47 52 54 38 00 00 00 01 5F 41 4C 41 53 4B 41  // BGRT8...._ALASKA
    0010: 41 20 4D 20 49 20 00 00 09 20 07 01 41 4D 49 20  // A M I ... ..AMI 
    0020: 13 00 01 00 01 00 07 00 18 40 76 8B 00 00 00 00  // .........@v.....
    0030: 48 03 00 00 6C 01 00 00                          // H...l...
