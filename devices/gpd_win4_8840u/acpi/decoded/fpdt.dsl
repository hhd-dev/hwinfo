/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20220331 (64-bit version)
 * Copyright (c) 2000 - 2022 Intel Corporation
 * 
 * Disassembly of ./encoded/fpdt.dat, Fri Oct 25 15:47:11 2024
 *
 * ACPI Data Table [FPDT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000   4]                    Signature : "FPDT"    [Firmware Performance Data Table]
[004h 0004   4]                 Table Length : 00000044
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 4A
[00Ah 0010   6]                       Oem ID : "ALASKA"
[010h 0016   8]                 Oem Table ID : "A M I "
[018h 0024   4]                 Oem Revision : 01072009
[01Ch 0028   4]              Asl Compiler ID : "AMI "
[020h 0032   4]        Asl Compiler Revision : 01000013


[024h 0036   2]                Subtable Type : 0000
[026h 0038   1]                       Length : 10
[027h 0039   1]                     Revision : 01
[028h 0040   4]                     Reserved : 00000000
[02Ch 0044   8]     FPDT Boot Record Address : 00000000B7A0F000

[034h 0052   2]                Subtable Type : 0001
[036h 0054   1]                       Length : 10
[037h 0055   1]                     Revision : 01
[038h 0056   4]                     Reserved : 00000000
[03Ch 0060   8]          S3PT Record Address : 00000000B7A26000

Raw Table Data: Length 68 (0x44)

    0000: 46 50 44 54 44 00 00 00 01 4A 41 4C 41 53 4B 41  // FPDTD....JALASKA
    0010: 41 20 4D 20 49 20 00 00 09 20 07 01 41 4D 49 20  // A M I ... ..AMI 
    0020: 13 00 00 01 00 00 10 01 00 00 00 00 00 F0 A0 B7  // ................
    0030: 00 00 00 00 01 00 10 01 00 00 00 00 00 60 A2 B7  // .............`..
    0040: 00 00 00 00                                      // ....
