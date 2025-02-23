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
[009h 0009 001h]                    Checksum : 08
[00Ah 0010 006h]                      Oem ID : "_ASUS_"
[010h 0016 008h]                Oem Table ID : "Notebook"
[018h 0024 004h]                Oem Revision : 01072009
[01Ch 0028 004h]             Asl Compiler ID : "ASUS"
[020h 0032 004h]       Asl Compiler Revision : 00000001

[024h 0036 031h] Software Licensing Structure : 01 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00 /* ................ */\
/* 034h 0052  16 */                            1D 00 00 00 50 4B 32 4E 56 2D 37 48 37 36 58 2D /* ....PK2NV-7H76X- */\
/* 044h 0068  16 */                            54 4B 33 52 44 2D 57 58 4D 47 34 2D 44 4A 33 58 /* TK3RD-WXMG4-DJ3X */\
/* 054h 0084   1 */                            46                                              /* F */\

Raw Table Data: Length 85 (0x55)

    0000: 4D 53 44 4D 55 00 00 00 03 08 5F 41 53 55 53 5F  // MSDMU....._ASUS_
    0010: 4E 6F 74 65 62 6F 6F 6B 09 20 07 01 41 53 55 53  // Notebook. ..ASUS
    0020: 01 00 00 00 01 00 00 00 00 00 00 00 01 00 00 00  // ................
    0030: 00 00 00 00 1D 00 00 00 50 4B 32 4E 56 2D 37 48  // ........PK2NV-7H
    0040: 37 36 58 2D 54 4B 33 52 44 2D 57 58 4D 47 34 2D  // 76X-TK3RD-WXMG4-
    0050: 44 4A 33 58 46                                   // DJ3XF
