/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20220331 (64-bit version)
 * Copyright (c) 2000 - 2022 Intel Corporation
 * 
 * Disassembly of ./encoded/bgrt1.dat, Sun Oct 27 21:50:26 2024
 *
 * ACPI Data Table [BGRT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000   4]                    Signature : "BGRT"    [Boot Graphics Resource Table]
[004h 0004   4]                 Table Length : 00000038
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 6D
[00Ah 0010   6]                       Oem ID : "MSI_NB"
[010h 0016   8]                 Oem Table ID : "MEGABOOK"
[018h 0024   4]                 Oem Revision : 01072009
[01Ch 0028   4]              Asl Compiler ID : "AMI "
[020h 0032   4]        Asl Compiler Revision : 00010013

[024h 0036   2]                      Version : 0001
[026h 0038   1]       Status (decoded below) : 01
                                   Displayed : 1
                          Orientation Offset : 0
[027h 0039   1]                   Image Type : 00
[028h 0040   8]                Image Address : 0000000057ABB018
[030h 0048   4]                Image OffsetX : 00000240
[034h 0052   4]                Image OffsetY : 000000C4

Raw Table Data: Length 56 (0x38)

    0000: 42 47 52 54 38 00 00 00 01 6D 4D 53 49 5F 4E 42  // BGRT8....mMSI_NB
    0010: 4D 45 47 41 42 4F 4F 4B 09 20 07 01 41 4D 49 20  // MEGABOOK. ..AMI 
    0020: 13 00 01 00 01 00 01 00 18 B0 AB 57 00 00 00 00  // ...........W....
    0030: 40 02 00 00 C4 00 00 00                          // @.......
