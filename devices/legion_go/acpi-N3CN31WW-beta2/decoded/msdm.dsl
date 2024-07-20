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
[009h 0009 001h]                    Checksum : 8B
[00Ah 0010 006h]                      Oem ID : "LENOVO"
[010h 0016 008h]                Oem Table ID : "CB-01   "
[018h 0024 004h]                Oem Revision : 00000001
[01Ch 0028 004h]             Asl Compiler ID : "ACPI"
[020h 0032 004h]       Asl Compiler Revision : 00040000

[024h 0036 031h] Software Licensing Structure : 4D 53 44 4D 55 00 00 00 03 8B 4C 45 4E 4F 56 4F /* MSDMU.....LENOVO */\
/* 034h 0052  16 */                            43 42 2D 30 31 20 20 20 01 00 00 00 41 43 50 49 /* CB-01   ....ACPI */\
/* 044h 0068  16 */                            00 00 04 00 01 00 00 00 00 00 00 00 01 00 00 00 /* ................ */\
/* 054h 0084   1 */                            00                                              /* . */\

Raw Table Data: Length 85 (0x55)

    0000: 4D 53 44 4D 55 00 00 00 03 8B 4C 45 4E 4F 56 4F  // MSDMU.....LENOVO
    0010: 43 42 2D 30 31 20 20 20 01 00 00 00 41 43 50 49  // CB-01   ....ACPI
    0020: 00 00 04 00 01 00 00 00 00 00 00 00 01 00 00 00  // ................
    0030: 00 00 00 00 1D 00 00 00 36 57 36 4E 4B 2D 56 47  // ........6W6NK-VG
    0040: 46 57 39 2D 50 39 38 37 51 2D 43 4D 50 37 58 2D  // FW9-P987Q-CMP7X-
    0050: 4D 39 38 34 38                                   // M9848
