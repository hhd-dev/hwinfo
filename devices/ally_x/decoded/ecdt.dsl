/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20220331 (64-bit version)
 * Copyright (c) 2000 - 2022 Intel Corporation
 * 
 * Disassembly of ./encoded/ecdt.dat, Wed Jul 10 13:32:12 2024
 *
 * ACPI Data Table [ECDT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000   4]                    Signature : "ECDT"    [Embedded Controller Boot Resources Table]
[004h 0004   4]                 Table Length : 000000C1
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 69
[00Ah 0010   6]                       Oem ID : "ALASKA"
[010h 0016   8]                 Oem Table ID : "A M I"
[018h 0024   4]                 Oem Revision : 01072009
[01Ch 0028   4]              Asl Compiler ID : "AMI."
[020h 0032   4]        Asl Compiler Revision : 00000005


[024h 0036  12]      Command/Status Register : [Generic Address Structure]
[024h 0036   1]                     Space ID : 01 [SystemIO]
[025h 0037   1]                    Bit Width : 08
[026h 0038   1]                   Bit Offset : 00
[027h 0039   1]         Encoded Access Width : 00 [Undefined/Legacy]
[028h 0040   8]                      Address : 0000000000000066

[030h 0048  12]                Data Register : [Generic Address Structure]
[030h 0048   1]                     Space ID : 01 [SystemIO]
[031h 0049   1]                    Bit Width : 08
[032h 0050   1]                   Bit Offset : 00
[033h 0051   1]         Encoded Access Width : 00 [Undefined/Legacy]
[034h 0052   8]                      Address : 0000000000000062

[03Ch 0060   4]                          UID : 00000000
[040h 0064   1]                   GPE Number : 10
[041h 0065  19]                     Namepath : "\_SB.PCI0.SBRG.EC0"

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
