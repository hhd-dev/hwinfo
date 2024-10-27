/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20220331 (64-bit version)
 * Copyright (c) 2000 - 2022 Intel Corporation
 * 
 * Disassembly of ./encoded/uefi3.dat, Sun Oct 27 21:50:26 2024
 *
 * ACPI Data Table [UEFI]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000   4]                    Signature : "UEFI"    [UEFI Boot Optimization Table]
[004h 0004   4]                 Table Length : 0000005C
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : E5
[00Ah 0010   6]                       Oem ID : "INTEL"
[010h 0016   8]                 Oem Table ID : "RstVmdV"
[018h 0024   4]                 Oem Revision : 00000000
[01Ch 0028   4]              Asl Compiler ID : "INTL"
[020h 0032   4]        Asl Compiler Revision : 00000000

[024h 0036  16]              UUID Identifier : E4DD92E0-AC7D-11DF-94E2-0800200C9A66
[034h 0052   2]                  Data Offset : 0036

Raw Table Data: Length 92 (0x5C)

    0000: 55 45 46 49 5C 00 00 00 01 E5 49 4E 54 45 4C 00  // UEFI\.....INTEL.
    0010: 52 73 74 56 6D 64 56 00 00 00 00 00 49 4E 54 4C  // RstVmdV.....INTL
    0020: 00 00 00 00 E0 92 DD E4 7D AC DF 11 94 E2 08 00  // ........}.......
    0030: 20 0C 9A 66 36 00 24 56 45 52 02 02 14 00 01 00  //  ..f6.$VER......
    0040: 00 00 77 16 26 2C 37 00 7E 00 06 00 20 00 02 04  // ..w.&,7.~... ...
    0050: 37 00 00 AF 25 00 00 02 3B CE 00 00              // 7...%...;...
