/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20240322 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembly of ./encoded/hpet.dat
 *
 * ACPI Data Table [HPET]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "HPET"    [High Precision Event Timer Table]
[004h 0004 004h]                Table Length : 00000038
[008h 0008 001h]                    Revision : 01
[009h 0009 001h]                    Checksum : BD
[00Ah 0010 006h]                      Oem ID : "ALASKA"
[010h 0016 008h]                Oem Table ID : "A M I"
[018h 0024 004h]                Oem Revision : 01072009
[01Ch 0028 004h]             Asl Compiler ID : "AMI "
[020h 0032 004h]       Asl Compiler Revision : 00000005

[024h 0036 004h]           Hardware Block ID : 10228201

[028h 0040 00Ch]        Timer Block Register : [Generic Address Structure]
[028h 0040 001h]                    Space ID : 00 [SystemMemory]
[029h 0041 001h]                   Bit Width : 40
[02Ah 0042 001h]                  Bit Offset : 00
[02Bh 0043 001h]        Encoded Access Width : 00 [Undefined/Legacy]
[02Ch 0044 008h]                     Address : 00000000FED00000

[034h 0052 001h]             Sequence Number : 00
[035h 0053 002h]         Minimum Clock Ticks : 37EE
[037h 0055 001h]       Flags (decoded below) : 00
                             4K Page Protect : 0
                            64K Page Protect : 0

Raw Table Data: Length 56 (0x38)

    0000: 48 50 45 54 38 00 00 00 01 BD 41 4C 41 53 4B 41  // HPET8.....ALASKA
    0010: 41 20 4D 20 49 00 00 00 09 20 07 01 41 4D 49 20  // A M I.... ..AMI 
    0020: 05 00 00 00 01 82 22 10 00 40 00 00 00 00 D0 FE  // ......"..@......
    0030: 00 00 00 00 00 EE 37 00                          // ......7.
