/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20240927 (64-bit version)
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
[009h 0009 001h]                    Checksum : C4
[00Ah 0010 006h]                      Oem ID : "MSI_NB"
[010h 0016 008h]                Oem Table ID : "MEGABOOK"
[018h 0024 004h]                Oem Revision : 01072009
[01Ch 0028 004h]             Asl Compiler ID : "AMI "
[020h 0032 004h]       Asl Compiler Revision : 01000013

[024h 0036 031h] Software Licensing Structure : 01 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00 /* ................ */\
/* 034h 0052  16 */                            1D 00 00 00 4E 57 48 4D 58 2D 57 38 33 4B 4A 2D /* ....NWHMX-W83KJ- */\
/* 044h 0068  16 */                            42 39 37 36 34 2D 37 59 4B 33 38 2D 51 36 39 32 /* B9764-7YK38-Q692 */\
/* 054h 0084   1 */                            4A                                              /* J */\

Raw Table Data: Length 85 (0x55)

    0000: 4D 53 44 4D 55 00 00 00 03 C4 4D 53 49 5F 4E 42  // MSDMU.....MSI_NB
    0010: 4D 45 47 41 42 4F 4F 4B 09 20 07 01 41 4D 49 20  // MEGABOOK. ..AMI 
    0020: 13 00 00 01 01 00 00 00 00 00 00 00 01 00 00 00  // ................
    0030: 00 00 00 00 1D 00 00 00 4E 57 48 4D 58 2D 57 38  // ........NWHMX-W8
    0040: 33 4B 4A 2D 42 39 37 36 34 2D 37 59 4B 33 38 2D  // 3KJ-B9764-7YK38-
    0050: 51 36 39 32 4A                                   // Q692J
