/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembly of ./encoded/dmar.dat
 *
 * ACPI Data Table [DMAR]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "DMAR"    [DMA Remapping Table]
[004h 0004 004h]                Table Length : 000000E8
[008h 0008 001h]                    Revision : 02
[009h 0009 001h]                    Checksum : 44
[00Ah 0010 006h]                      Oem ID : "INTEL "
[010h 0016 008h]                Oem Table ID : "EDK2    "
[018h 0024 004h]                Oem Revision : 00000002
[01Ch 0028 004h]             Asl Compiler ID : "    "
[020h 0032 004h]       Asl Compiler Revision : 01000013

[024h 0036 001h]          Host Address Width : 26
[025h 0037 001h]                       Flags : 05
[026h 0038 00Ah]                    Reserved : 00 00 00 00 00 00 00 00 00 00

[030h 0048 002h]               Subtable Type : 0000 [Hardware Unit Definition]
[032h 0050 002h]                      Length : 0018

[034h 0052 001h]                       Flags : 00
[035h 0053 001h]                    Reserved : 00
[036h 0054 002h]          PCI Segment Number : 0000
[038h 0056 008h]       Register Base Address : 00000000FED90000

[040h 0064 001h]           Device Scope Type : 01 [PCI Endpoint Device]
[041h 0065 001h]                Entry Length : 08
[042h 0066 002h]                    Reserved : 0000
[044h 0068 001h]              Enumeration ID : 00
[045h 0069 001h]              PCI Bus Number : 00

[046h 0070 002h]                    PCI Path : 02,00


[048h 0072 002h]               Subtable Type : 0000 [Hardware Unit Definition]
[04Ah 0074 002h]                      Length : 0018

[04Ch 0076 001h]                       Flags : 00
[04Dh 0077 001h]                    Reserved : 00
[04Eh 0078 002h]          PCI Segment Number : 0000
[050h 0080 008h]       Register Base Address : 00000000FED84000

[058h 0088 001h]           Device Scope Type : 02 [PCI Bridge Device]
[059h 0089 001h]                Entry Length : 08
[05Ah 0090 002h]                    Reserved : 0000
[05Ch 0092 001h]              Enumeration ID : 00
[05Dh 0093 001h]              PCI Bus Number : 00

[05Eh 0094 002h]                    PCI Path : 07,00


[060h 0096 002h]               Subtable Type : 0000 [Hardware Unit Definition]
[062h 0098 002h]                      Length : 0018

[064h 0100 001h]                       Flags : 00
[065h 0101 001h]                    Reserved : 00
[066h 0102 002h]          PCI Segment Number : 0000
[068h 0104 008h]       Register Base Address : 00000000FED85000

[070h 0112 001h]           Device Scope Type : 02 [PCI Bridge Device]
[071h 0113 001h]                Entry Length : 08
[072h 0114 002h]                    Reserved : 0000
[074h 0116 001h]              Enumeration ID : 00
[075h 0117 001h]              PCI Bus Number : 00

[076h 0118 002h]                    PCI Path : 07,01


[078h 0120 002h]               Subtable Type : 0000 [Hardware Unit Definition]
[07Ah 0122 002h]                      Length : 0018

[07Ch 0124 001h]                       Flags : 00
[07Dh 0125 001h]                    Reserved : 00
[07Eh 0126 002h]          PCI Segment Number : 0000
[080h 0128 008h]       Register Base Address : 00000000FED86000

[088h 0136 001h]           Device Scope Type : 02 [PCI Bridge Device]
[089h 0137 001h]                Entry Length : 08
[08Ah 0138 002h]                    Reserved : 0000
[08Ch 0140 001h]              Enumeration ID : 00
[08Dh 0141 001h]              PCI Bus Number : 00

[08Eh 0142 002h]                    PCI Path : 07,02


[090h 0144 002h]               Subtable Type : 0000 [Hardware Unit Definition]
[092h 0146 002h]                      Length : 0018

[094h 0148 001h]                       Flags : 00
[095h 0149 001h]                    Reserved : 00
[096h 0150 002h]          PCI Segment Number : 0000
[098h 0152 008h]       Register Base Address : 00000000FED87000

[0A0h 0160 001h]           Device Scope Type : 02 [PCI Bridge Device]
[0A1h 0161 001h]                Entry Length : 08
[0A2h 0162 002h]                    Reserved : 0000
[0A4h 0164 001h]              Enumeration ID : 00
[0A5h 0165 001h]              PCI Bus Number : 00

[0A6h 0166 002h]                    PCI Path : 07,03


[0A8h 0168 002h]               Subtable Type : 0000 [Hardware Unit Definition]
[0AAh 0170 002h]                      Length : 0020

[0ACh 0172 001h]                       Flags : 01
[0ADh 0173 001h]                    Reserved : 00
[0AEh 0174 002h]          PCI Segment Number : 0000
[0B0h 0176 008h]       Register Base Address : 00000000FED91000

[0B8h 0184 001h]           Device Scope Type : 03 [IOAPIC Device]
[0B9h 0185 001h]                Entry Length : 08
[0BAh 0186 002h]                    Reserved : 0000
[0BCh 0188 001h]              Enumeration ID : 02
[0BDh 0189 001h]              PCI Bus Number : 00

[0BEh 0190 002h]                    PCI Path : 1E,07


[0C0h 0192 001h]           Device Scope Type : 04 [Message-capable HPET Device]
[0C1h 0193 001h]                Entry Length : 08
[0C2h 0194 002h]                    Reserved : 0000
[0C4h 0196 001h]              Enumeration ID : 00
[0C5h 0197 001h]              PCI Bus Number : 00

[0C6h 0198 002h]                    PCI Path : 1E,06


[0C8h 0200 002h]               Subtable Type : 0001 [Reserved Memory Region]
[0CAh 0202 002h]                      Length : 0020

[0CCh 0204 002h]                    Reserved : 0000
[0CEh 0206 002h]          PCI Segment Number : 0000
[0D0h 0208 008h]                Base Address : 000000004C000000
[0D8h 0216 008h]         End Address (limit) : 00000000503FFFFF

[0E0h 0224 001h]           Device Scope Type : 01 [PCI Endpoint Device]
[0E1h 0225 001h]                Entry Length : 08
[0E2h 0226 002h]                    Reserved : 0000
[0E4h 0228 001h]              Enumeration ID : 00
[0E5h 0229 001h]              PCI Bus Number : 00

[0E6h 0230 002h]                    PCI Path : 02,00


Raw Table Data: Length 232 (0xE8)

    0000: 44 4D 41 52 E8 00 00 00 02 44 49 4E 54 45 4C 20  // DMAR.....DINTEL 
    0010: 45 44 4B 32 20 20 20 20 02 00 00 00 20 20 20 20  // EDK2    ....    
    0020: 13 00 00 01 26 05 00 00 00 00 00 00 00 00 00 00  // ....&...........
    0030: 00 00 18 00 00 00 00 00 00 00 D9 FE 00 00 00 00  // ................
    0040: 01 08 00 00 00 00 02 00 00 00 18 00 00 00 00 00  // ................
    0050: 00 40 D8 FE 00 00 00 00 02 08 00 00 00 00 07 00  // .@..............
    0060: 00 00 18 00 00 00 00 00 00 50 D8 FE 00 00 00 00  // .........P......
    0070: 02 08 00 00 00 00 07 01 00 00 18 00 00 00 00 00  // ................
    0080: 00 60 D8 FE 00 00 00 00 02 08 00 00 00 00 07 02  // .`..............
    0090: 00 00 18 00 00 00 00 00 00 70 D8 FE 00 00 00 00  // .........p......
    00A0: 02 08 00 00 00 00 07 03 00 00 20 00 01 00 00 00  // .......... .....
    00B0: 00 10 D9 FE 00 00 00 00 03 08 00 00 02 00 1E 07  // ................
    00C0: 04 08 00 00 00 00 1E 06 01 00 20 00 00 00 00 00  // .......... .....
    00D0: 00 00 00 4C 00 00 00 00 FF FF 3F 50 00 00 00 00  // ...L......?P....
    00E0: 01 08 00 00 00 00 02 00                          // ........
