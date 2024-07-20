/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembly of ./encoded/lpit.dat
 *
 * ACPI Data Table [LPIT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "LPIT"    [Low Power Idle Table]
[004h 0004 004h]                Table Length : 000000CC
[008h 0008 001h]                    Revision : 01
[009h 0009 001h]                    Checksum : 9C
[00Ah 0010 006h]                      Oem ID : "ALASKA"
[010h 0016 008h]                Oem Table ID : "A M I "
[018h 0024 004h]                Oem Revision : 01072009
[01Ch 0028 004h]             Asl Compiler ID : "AMI "
[020h 0032 004h]       Asl Compiler Revision : 01000013

[024h 0036 004h]               Subtable Type : 00000000 [Native C-state Idle Structure]
[028h 0040 004h]                      Length : 00000038
[02Ch 0044 002h]                   Unique ID : 0000
[02Eh 0046 002h]                    Reserved : 0000
[030h 0048 004h]       Flags (decoded below) : 00000000
                              State Disabled : 0
                                  No Counter : 0

[034h 0052 00Ch]               Entry Trigger : [Generic Address Structure]
[034h 0052 001h]                    Space ID : 7F [FunctionalFixedHW]
[035h 0053 001h]                   Bit Width : 01
[036h 0054 001h]                  Bit Offset : 02
[037h 0055 001h]        Encoded Access Width : 00 [Undefined/Legacy]
[038h 0056 008h]                     Address : 0000000000000060

[040h 0064 004h]                   Residency : 00007530
[044h 0068 004h]                     Latency : 00000BB8
[048h 0072 00Ch]           Residency Counter : [Generic Address Structure]
[048h 0072 001h]                    Space ID : 7F [FunctionalFixedHW]
[049h 0073 001h]                   Bit Width : 40
[04Ah 0074 001h]                  Bit Offset : 00
[04Bh 0075 001h]        Encoded Access Width : 00 [Undefined/Legacy]
[04Ch 0076 008h]                     Address : 0000000000000632

[054h 0084 008h]           Counter Frequency : 0000000000000000

[05Ch 0092 004h]               Subtable Type : 00000000 [Native C-state Idle Structure]
[060h 0096 004h]                      Length : 00000038
[064h 0100 002h]                   Unique ID : 0001
[066h 0102 002h]                    Reserved : 0000
[068h 0104 004h]       Flags (decoded below) : 00000000
                              State Disabled : 0
                                  No Counter : 0

[06Ch 0108 00Ch]               Entry Trigger : [Generic Address Structure]
[06Ch 0108 001h]                    Space ID : 7F [FunctionalFixedHW]
[06Dh 0109 001h]                   Bit Width : 01
[06Eh 0110 001h]                  Bit Offset : 02
[06Fh 0111 001h]        Encoded Access Width : 00 [Undefined/Legacy]
[070h 0112 008h]                     Address : 0000000000000060

[078h 0120 004h]                   Residency : 00007530
[07Ch 0124 004h]                     Latency : 00000BB8
[080h 0128 00Ch]           Residency Counter : [Generic Address Structure]
[080h 0128 001h]                    Space ID : 00 [SystemMemory]
[081h 0129 001h]                   Bit Width : 20
[082h 0130 001h]                  Bit Offset : 00
[083h 0131 001h]        Encoded Access Width : 03 [DWord Access:32]
[084h 0132 008h]                     Address : 00000000FE00193C

[08Ch 0140 008h]           Counter Frequency : 0000000000002005

[094h 0148 004h]               Subtable Type : 00000000 [Native C-state Idle Structure]
[098h 0152 004h]                      Length : 00000038
[09Ch 0156 002h]                   Unique ID : 0002
[09Eh 0158 002h]                    Reserved : 0000
[0A0h 0160 004h]       Flags (decoded below) : 00000001
                              State Disabled : 1
                                  No Counter : 0

[0A4h 0164 00Ch]               Entry Trigger : [Generic Address Structure]
[0A4h 0164 001h]                    Space ID : 7F [FunctionalFixedHW]
[0A5h 0165 001h]                   Bit Width : 01
[0A6h 0166 001h]                  Bit Offset : 02
[0A7h 0167 001h]        Encoded Access Width : 00 [Undefined/Legacy]
[0A8h 0168 008h]                     Address : 0000000000000060

[0B0h 0176 004h]                   Residency : 00007530
[0B4h 0180 004h]                     Latency : 00000BB8
[0B8h 0184 00Ch]           Residency Counter : [Generic Address Structure]
[0B8h 0184 001h]                    Space ID : 00 [SystemMemory]
[0B9h 0185 001h]                   Bit Width : 20
[0BAh 0186 001h]                  Bit Offset : 00
[0BBh 0187 001h]        Encoded Access Width : 03 [DWord Access:32]
[0BCh 0188 008h]                     Address : 00000000000000FF

[0C4h 0196 008h]           Counter Frequency : 0000000000000000


Raw Table Data: Length 204 (0xCC)

    0000: 4C 50 49 54 CC 00 00 00 01 9C 41 4C 41 53 4B 41  // LPIT......ALASKA
    0010: 41 20 4D 20 49 20 00 00 09 20 07 01 41 4D 49 20  // A M I ... ..AMI 
    0020: 13 00 00 01 00 00 00 00 38 00 00 00 00 00 00 00  // ........8.......
    0030: 00 00 00 00 7F 01 02 00 60 00 00 00 00 00 00 00  // ........`.......
    0040: 30 75 00 00 B8 0B 00 00 7F 40 00 00 32 06 00 00  // 0u.......@..2...
    0050: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0060: 38 00 00 00 01 00 00 00 00 00 00 00 7F 01 02 00  // 8...............
    0070: 60 00 00 00 00 00 00 00 30 75 00 00 B8 0B 00 00  // `.......0u......
    0080: 00 20 00 03 3C 19 00 FE 00 00 00 00 05 20 00 00  // . ..<........ ..
    0090: 00 00 00 00 00 00 00 00 38 00 00 00 02 00 00 00  // ........8.......
    00A0: 01 00 00 00 7F 01 02 00 60 00 00 00 00 00 00 00  // ........`.......
    00B0: 30 75 00 00 B8 0B 00 00 00 20 00 03 FF 00 00 00  // 0u....... ......
    00C0: 00 00 00 00 00 00 00 00 00 00 00 00              // ............
