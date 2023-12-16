/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembly of ./encoded/ecdt.dat, Sat Dec 16 15:58:03 2023
 *
 * ACPI Data Table [ECDT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "ECDT"    [Embedded Controller Boot Resources Table]
[004h 0004 004h]                Table Length : 000000C1
[008h 0008 001h]                    Revision : 01
[009h 0009 001h]                    Checksum : 69
[00Ah 0010 006h]                      Oem ID : "ALASKA"
[010h 0016 008h]                Oem Table ID : "A M I"
[018h 0024 004h]                Oem Revision : 01072009
[01Ch 0028 004h]             Asl Compiler ID : "AMI."
[020h 0032 004h]       Asl Compiler Revision : 00000005


[024h 0036 00Ch]     Command/Status Register : [Generic Address Structure]
[024h 0036 001h]                    Space ID : 01 [SystemIO]
[025h 0037 001h]                   Bit Width : 08
[026h 0038 001h]                  Bit Offset : 00
[027h 0039 001h]        Encoded Access Width : 00 [Undefined/Legacy]
[028h 0040 008h]                     Address : 0000000000000066

[030h 0048 00Ch]               Data Register : [Generic Address Structure]
[030h 0048 001h]                    Space ID : 01 [SystemIO]
[031h 0049 001h]                   Bit Width : 08
[032h 0050 001h]                  Bit Offset : 00
[033h 0051 001h]        Encoded Access Width : 00 [Undefined/Legacy]
[034h 0052 008h]                     Address : 0000000000000062

[03Ch 0060 004h]                         UID : 00000000
[040h 0064 001h]                  GPE Number : 10
[041h 0065 013h]                    Namepath : "\_SB.PCI0.SBRG.EC0"

Raw Table Data: Length 193 (0xC1)

    0000: 45 43 44 54 C1 00 00 00 01 69 41 4C 41 53 4B 41  // ECDT.....iALASKA
    0010: 41 20 4D 20 49 00 00 00 09 20 07 01 41 4D 49 2E  // A M I.... ..AMI.
    0020: 05 00 00 00 01 08 00 00 66 00 00 00 00 00 00 00  // ........f.......
    0030: 01 08 00 00 62 00 00 00 00 00 00 00 00 00 00 00  // ....b...........
    0040: 10 5C 5F 53 42 2E 50 43 49 30 2E 53 42 52 47 2E  // .\_SB.PCI0.SBRG.
    0050: 45 43 30 00 00 00 00 00 00 00 00 00 00 00 00 00  // EC0.............
    0060: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0070: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0080: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0090: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    00A0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    00B0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    00C0: 00                                               // .
