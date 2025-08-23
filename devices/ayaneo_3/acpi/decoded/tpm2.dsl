/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20240322 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembly of ./encoded/tpm2.dat
 *
 * ACPI Data Table [TPM2]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "TPM2"    [Trusted Platform Module hardware interface Table]
[004h 0004 004h]                Table Length : 00000044
[008h 0008 001h]                    Revision : 05
[009h 0009 001h]                    Checksum : 5C
[00Ah 0010 006h]                      Oem ID : "ALASKA"
[010h 0016 008h]                Oem Table ID : "A M I "
[018h 0024 004h]                Oem Revision : 00000001
[01Ch 0028 004h]             Asl Compiler ID : "AMI "
[020h 0032 004h]       Asl Compiler Revision : 00000000

[024h 0036 002h]              Platform Class : 0000
[026h 0038 002h]                    Reserved : 0000
[028h 0040 008h]             Control Address : 00000000FD500040
[030h 0048 004h]                Start Method : 0D [Unknown Subtable Type]

[034h 0052 00Ch]           Method Parameters : 00 80 50 FD 00 00 00 00 28 80 50 FD
[040h 0064 004h]          Minimum Log Length : 00000000
/**** ACPI table terminates in the middle of a data structure! (dump table) 
CurrentOffset: 44, TableLength: 44 ***/
Raw Table Data: Length 68 (0x44)

    0000: 54 50 4D 32 44 00 00 00 05 5C 41 4C 41 53 4B 41  // TPM2D....\ALASKA
    0010: 41 20 4D 20 49 20 00 00 01 00 00 00 41 4D 49 20  // A M I ......AMI 
    0020: 00 00 00 00 00 00 00 00 40 00 50 FD 00 00 00 00  // ........@.P.....
    0030: 0D 00 00 00 00 80 50 FD 00 00 00 00 28 80 50 FD  // ......P.....(.P.
    0040: 00 00 00 00                                      // ....
