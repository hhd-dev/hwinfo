/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20220331 (64-bit version)
 * Copyright (c) 2000 - 2022 Intel Corporation
 * 
 * Disassembly of ./encoded/tpm2.dat, Sun Oct  6 14:18:23 2024
 *
 * ACPI Data Table [TPM2]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000   4]                    Signature : "TPM2"    [Trusted Platform Module hardware interface Table]
[004h 0004   4]                 Table Length : 00000044
[008h 0008   1]                     Revision : 05
[009h 0009   1]                     Checksum : 5C
[00Ah 0010   6]                       Oem ID : "ALASKA"
[010h 0016   8]                 Oem Table ID : "A M I "
[018h 0024   4]                 Oem Revision : 00000001
[01Ch 0028   4]              Asl Compiler ID : "AMI "
[020h 0032   4]        Asl Compiler Revision : 00000000

[024h 0036   2]               Platform Class : 0000
[026h 0038   2]                     Reserved : 0000
[028h 0040   8]              Control Address : 00000000FD500040
[030h 0048   4]                 Start Method : 0D [Unknown Subtable Type]

[034h 0052  12]            Method Parameters : 00 80 50 FD 00 00 00 00 28 80 50 FD
[040h 0064   4]           Minimum Log Length : 00000000
/**** ACPI table terminates in the middle of a data structure! (dump table) */

Raw Table Data: Length 68 (0x44)

    0000: 54 50 4D 32 44 00 00 00 05 5C 41 4C 41 53 4B 41  // TPM2D....\ALASKA
    0010: 41 20 4D 20 49 20 00 00 01 00 00 00 41 4D 49 20  // A M I ......AMI 
    0020: 00 00 00 00 00 00 00 00 40 00 50 FD 00 00 00 00  // ........@.P.....
    0030: 0D 00 00 00 00 80 50 FD 00 00 00 00 28 80 50 FD  // ......P.....(.P.
    0040: 00 00 00 00                                      // ....
