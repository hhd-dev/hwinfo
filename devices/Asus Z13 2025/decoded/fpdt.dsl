/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20240927 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembly of ./encoded/fpdt.dat
 *
 * ACPI Data Table [FPDT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "FPDT"    [Firmware Performance Data Table]
[004h 0004 004h]                Table Length : 00000044
[008h 0008 001h]                    Revision : 01
[009h 0009 001h]                    Checksum : A0
[00Ah 0010 006h]                      Oem ID : "_ASUS_"
[010h 0016 008h]                Oem Table ID : "A M I "
[018h 0024 004h]                Oem Revision : 01072009
[01Ch 0028 004h]             Asl Compiler ID : "AMI "
[020h 0032 004h]       Asl Compiler Revision : 01000013


[024h 0036 002h]               Subtable Type : 0000
[026h 0038 001h]                      Length : 10
[027h 0039 001h]                    Revision : 01
[028h 0040 004h]                    Reserved : 00000000
[02Ch 0044 008h]    FPDT Boot Record Address : 0000000070266000

[034h 0052 002h]               Subtable Type : 0001
[036h 0054 001h]                      Length : 10
[037h 0055 001h]                    Revision : 01
[038h 0056 004h]                    Reserved : 00000000
[03Ch 0060 008h]         S3PT Record Address : 000000007027D000

Raw Table Data: Length 68 (0x44)

    0000: 46 50 44 54 44 00 00 00 01 A0 5F 41 53 55 53 5F  // FPDTD....._ASUS_
    0010: 41 20 4D 20 49 20 00 00 09 20 07 01 41 4D 49 20  // A M I ... ..AMI 
    0020: 13 00 00 01 00 00 10 01 00 00 00 00 00 60 26 70  // .............`&p
    0030: 00 00 00 00 01 00 10 01 00 00 00 00 00 D0 27 70  // ..............'p
    0040: 00 00 00 00                                      // ....
