/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembly of ./encoded/msdm.dat
 *
 * ACPI Data Table [MSDM]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "MSDM"    [Microsoft Data Management Table]
[004h 0004 004h]                Table Length : 00000055
[008h 0008 001h]                    Revision : 03
[009h 0009 001h]                    Checksum : 9D
[00Ah 0010 006h]                      Oem ID : "ALASKA"
[010h 0016 008h]                Oem Table ID : "A M I "
[018h 0024 004h]                Oem Revision : 01072009
[01Ch 0028 004h]             Asl Compiler ID : "AMI "
[020h 0032 004h]       Asl Compiler Revision : 01000013

[024h 0036 031h] Software Licensing Structure : 4D 53 44 4D 55 00 00 00 03 9D 41 4C 41 53 4B 41 /* MSDMU.....ALASKA */\
/* 034h 0052  16 */                            41 20 4D 20 49 20 00 00 09 20 07 01 41 4D 49 20 /* A M I ... ..AMI  */\
/* 044h 0068  16 */                            13 00 00 01 01 00 00 00 00 00 00 00 01 00 00 00 /* ................ */\
/* 054h 0084   1 */                            00                                              /* . */\

Raw Table Data: Length 85 (0x55)

    0000: 4D 53 44 4D 55 00 00 00 03 9D 41 4C 41 53 4B 41  // MSDMU.....ALASKA
    0010: 41 20 4D 20 49 20 00 00 09 20 07 01 41 4D 49 20  // A M I ... ..AMI 
    0020: 13 00 00 01 01 00 00 00 00 00 00 00 01 00 00 00  // ................
    0030: 00 00 00 00 1D 00 00 00 37 52 43 56 4E 2D 33 51  // ........7RCVN-3Q
    0040: 34 42 57 2D 44 4B 43 32 54 2D 56 59 34 57 42 2D  // 4BW-DKC2T-VY4WB-
    0050: 52 43 32 32 59                                   // RC22Y
