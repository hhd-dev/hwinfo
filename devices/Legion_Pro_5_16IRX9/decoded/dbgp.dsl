/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembly of ./encoded/dbgp.dat, Sun Feb 18 22:24:29 2024
 *
 * ACPI Data Table [DBGP]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "DBGP"    [Debug Port Table]
[004h 0004 004h]                Table Length : 00000034
[008h 0008 001h]                    Revision : 01
[009h 0009 001h]                    Checksum : 42
[00Ah 0010 006h]                      Oem ID : "LENOVO"
[010h 0016 008h]                Oem Table ID : "CB-01   "
[018h 0024 004h]                Oem Revision : 00000001
[01Ch 0028 004h]             Asl Compiler ID : "ACPI"
[020h 0032 004h]       Asl Compiler Revision : 00040000

[024h 0036 001h]              Interface Type : 00
[025h 0037 003h]                    Reserved : 000000

[028h 0040 00Ch]         Debug Port Register : [Generic Address Structure]
[028h 0040 001h]                    Space ID : 01 [SystemIO]
[029h 0041 001h]                   Bit Width : 08
[02Ah 0042 001h]                  Bit Offset : 00
[02Bh 0043 001h]        Encoded Access Width : 00 [Undefined/Legacy]
[02Ch 0044 008h]                     Address : 00000000000003F8


Raw Table Data: Length 52 (0x34)

    0000: 44 42 47 50 34 00 00 00 01 42 4C 45 4E 4F 56 4F  // DBGP4....BLENOVO
    0010: 43 42 2D 30 31 20 20 20 01 00 00 00 41 43 50 49  // CB-01   ....ACPI
    0020: 00 00 04 00 00 00 00 00 01 08 00 00 F8 03 00 00  // ................
    0030: 00 00 00 00                                      // ....
