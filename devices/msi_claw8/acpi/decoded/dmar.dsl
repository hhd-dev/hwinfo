/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20240927 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembly of ./encoded/dmar.dat
 *
 * ACPI Data Table [DMAR]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "DMAR"    [DMA Remapping Table]
[004h 0004 004h]                Table Length : 000000C0
[008h 0008 001h]                    Revision : 01
[009h 0009 001h]                    Checksum : 5E
[00Ah 0010 006h]                      Oem ID : "MSI_NB"
[010h 0016 008h]                Oem Table ID : "MEGABOOK"
[018h 0024 004h]                Oem Revision : 01072009
[01Ch 0028 004h]             Asl Compiler ID : "AMI "
[020h 0032 004h]       Asl Compiler Revision : 01000013

[024h 0036 001h]          Host Address Width : 25
[025h 0037 001h]                       Flags : 05
[026h 0038 00Ah]                    Reserved : 00 00 00 00 00 00 00 00 00 00

[030h 0048 002h]               Subtable Type : 0000 [Hardware Unit Definition]
[032h 0050 002h]                      Length : 0018

[034h 0052 001h]                       Flags : 00
[035h 0053 001h]                    Reserved : 04
[036h 0054 002h]          PCI Segment Number : 0000
[038h 0056 008h]       Register Base Address : 00000000FC800000

[040h 0064 001h]           Device Scope Type : 01 [PCI Endpoint Device]
[041h 0065 001h]                Entry Length : 08
[042h 0066 002h]                    Reserved : 0000
[044h 0068 001h]              Enumeration ID : 00
[045h 0069 001h]              PCI Bus Number : 00

[046h 0070 002h]                    PCI Path : 02,00


[048h 0072 002h]               Subtable Type : 0000 [Hardware Unit Definition]
[04Ah 0074 002h]                      Length : 0028

[04Ch 0076 001h]                       Flags : 00
[04Dh 0077 001h]                    Reserved : 04
[04Eh 0078 002h]          PCI Segment Number : 0000
[050h 0080 008h]       Register Base Address : 00000000FC810000

[058h 0088 001h]           Device Scope Type : 01 [PCI Endpoint Device]
[059h 0089 001h]                Entry Length : 08
[05Ah 0090 002h]                    Reserved : 0000
[05Ch 0092 001h]              Enumeration ID : 00
[05Dh 0093 001h]              PCI Bus Number : 00

[05Eh 0094 002h]                    PCI Path : 04,00


[060h 0096 001h]           Device Scope Type : 01 [PCI Endpoint Device]
[061h 0097 001h]                Entry Length : 08
[062h 0098 002h]                    Reserved : 0000
[064h 0100 001h]              Enumeration ID : 00
[065h 0101 001h]              PCI Bus Number : 00

[066h 0102 002h]                    PCI Path : 0A,00


[068h 0104 001h]           Device Scope Type : 01 [PCI Endpoint Device]
[069h 0105 001h]                Entry Length : 08
[06Ah 0106 002h]                    Reserved : 0000
[06Ch 0108 001h]              Enumeration ID : 00
[06Dh 0109 001h]              PCI Bus Number : 00

[06Eh 0110 002h]                    PCI Path : 0B,00


[070h 0112 002h]               Subtable Type : 0000 [Hardware Unit Definition]
[072h 0114 002h]                      Length : 0020

[074h 0116 001h]                       Flags : 01
[075h 0117 001h]                    Reserved : 04
[076h 0118 002h]          PCI Segment Number : 0000
[078h 0120 008h]       Register Base Address : 00000000FC820000

[080h 0128 001h]           Device Scope Type : 03 [IOAPIC Device]
[081h 0129 001h]                Entry Length : 08
[082h 0130 002h]                    Reserved : 0000
[084h 0132 001h]              Enumeration ID : 02
[085h 0133 001h]              PCI Bus Number : 00

[086h 0134 002h]                    PCI Path : 1E,07


[088h 0136 001h]           Device Scope Type : 04 [Message-capable HPET Device]
[089h 0137 001h]                Entry Length : 08
[08Ah 0138 002h]                    Reserved : 0000
[08Ch 0140 001h]              Enumeration ID : 00
[08Dh 0141 001h]              PCI Bus Number : 00

[08Eh 0142 002h]                    PCI Path : 1E,06


[090h 0144 002h]               Subtable Type : 0005 [SoC Integrated Address Translation Cache]
[092h 0146 002h]                      Length : 0018

[094h 0148 001h]                       Flags : 01
[095h 0149 001h]                    Reserved : 00
[096h 0150 002h]          PCI Segment Number : 0000

[098h 0152 001h]           Device Scope Type : 01 [PCI Endpoint Device]
[099h 0153 001h]                Entry Length : 08
[09Ah 0154 002h]                    Reserved : 0000
[09Ch 0156 001h]              Enumeration ID : 00
[09Dh 0157 001h]              PCI Bus Number : 00

[09Eh 0158 002h]                    PCI Path : 02,00


[0A0h 0160 001h]           Device Scope Type : 01 [PCI Endpoint Device]
[0A1h 0161 001h]                Entry Length : 08
[0A2h 0162 002h]                    Reserved : 0000
[0A4h 0164 001h]              Enumeration ID : 00
[0A5h 0165 001h]              PCI Bus Number : 00

[0A6h 0166 002h]                    PCI Path : 0B,00


[0A8h 0168 002h]               Subtable Type : 0006 [Unknown Subtable Type]
[0AAh 0170 002h]                      Length : 0018


**** Unknown DMAR subtable type 0x6


Raw Table Data: Length 192 (0xC0)

    0000: 44 4D 41 52 C0 00 00 00 01 5E 4D 53 49 5F 4E 42  // DMAR.....^MSI_NB
    0010: 4D 45 47 41 42 4F 4F 4B 09 20 07 01 41 4D 49 20  // MEGABOOK. ..AMI 
    0020: 13 00 00 01 25 05 00 00 00 00 00 00 00 00 00 00  // ....%...........
    0030: 00 00 18 00 00 04 00 00 00 00 80 FC 00 00 00 00  // ................
    0040: 01 08 00 00 00 00 02 00 00 00 28 00 00 04 00 00  // ..........(.....
    0050: 00 00 81 FC 00 00 00 00 01 08 00 00 00 00 04 00  // ................
    0060: 01 08 00 00 00 00 0A 00 01 08 00 00 00 00 0B 00  // ................
    0070: 00 00 20 00 01 04 00 00 00 00 82 FC 00 00 00 00  // .. .............
    0080: 03 08 00 00 02 00 1E 07 04 08 00 00 00 00 1E 06  // ................
    0090: 05 00 18 00 01 00 00 00 01 08 00 00 00 00 02 00  // ................
    00A0: 01 08 00 00 00 00 0B 00 06 00 18 00 00 00 00 00  // ................
    00B0: 01 08 1F 00 00 00 02 00 01 08 1C 00 00 00 0B 00  // ................
