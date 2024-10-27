/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20220331 (64-bit version)
 * Copyright (c) 2000 - 2022 Intel Corporation
 * 
 * Disassembly of ./encoded/dmar.dat, Sun Oct 27 21:50:26 2024
 *
 * ACPI Data Table [DMAR]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000   4]                    Signature : "DMAR"    [DMA Remapping Table]
[004h 0004   4]                 Table Length : 00000098
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 59
[00Ah 0010   6]                       Oem ID : "MSI_NB"
[010h 0016   8]                 Oem Table ID : "MEGABOOK"
[018h 0024   4]                 Oem Revision : 01072009
[01Ch 0028   4]              Asl Compiler ID : "AMI "
[020h 0032   4]        Asl Compiler Revision : 01000013

[024h 0036   1]           Host Address Width : 29
[025h 0037   1]                        Flags : 05
[026h 0038  10]                     Reserved : 00 00 00 00 00 00 00 00 00 00

[030h 0048   2]                Subtable Type : 0000 [Hardware Unit Definition]
[032h 0050   2]                       Length : 0018

[034h 0052   1]                        Flags : 00
[035h 0053   1]                     Reserved : 00
[036h 0054   2]           PCI Segment Number : 0000
[038h 0056   8]        Register Base Address : 00000000FC800000

[040h 0064   1]            Device Scope Type : 01 [PCI Endpoint Device]
[041h 0065   1]                 Entry Length : 08
[042h 0066   2]                     Reserved : 0000
[044h 0068   1]               Enumeration ID : 00
[045h 0069   1]               PCI Bus Number : 00

[046h 0070   2]                     PCI Path : 02,00


[048h 0072   2]                Subtable Type : 0000 [Hardware Unit Definition]
[04Ah 0074   2]                       Length : 0020

[04Ch 0076   1]                        Flags : 01
[04Dh 0077   1]                     Reserved : 00
[04Eh 0078   2]           PCI Segment Number : 0000
[050h 0080   8]        Register Base Address : 00000000FC801000

[058h 0088   1]            Device Scope Type : 03 [IOAPIC Device]
[059h 0089   1]                 Entry Length : 08
[05Ah 0090   2]                     Reserved : 0000
[05Ch 0092   1]               Enumeration ID : 02
[05Dh 0093   1]               PCI Bus Number : 00

[05Eh 0094   2]                     PCI Path : 1E,07


[060h 0096   1]            Device Scope Type : 04 [Message-capable HPET Device]
[061h 0097   1]                 Entry Length : 08
[062h 0098   2]                     Reserved : 0000
[064h 0100   1]               Enumeration ID : 00
[065h 0101   1]               PCI Bus Number : 00

[066h 0102   2]                     PCI Path : 1E,06


[068h 0104   2]                Subtable Type : 0005 [SoC Integrated Address Translation Cache]
[06Ah 0106   2]                       Length : 0018

[06Ch 0108   1]                        Flags : 01
[06Dh 0109   1]                     Reserved : 00
[06Eh 0110   2]           PCI Segment Number : 0000

[070h 0112   1]            Device Scope Type : 01 [PCI Endpoint Device]
[071h 0113   1]                 Entry Length : 08
[072h 0114   2]                     Reserved : 0000
[074h 0116   1]               Enumeration ID : 00
[075h 0117   1]               PCI Bus Number : 00

[076h 0118   2]                     PCI Path : 02,00


[078h 0120   1]            Device Scope Type : 01 [PCI Endpoint Device]
[079h 0121   1]                 Entry Length : 08
[07Ah 0122   2]                     Reserved : 0000
[07Ch 0124   1]               Enumeration ID : 00
[07Dh 0125   1]               PCI Bus Number : 00

[07Eh 0126   2]                     PCI Path : 0B,00


[080h 0128   2]                Subtable Type : 0006 [Unknown Subtable Type]
[082h 0130   2]                       Length : 0018


**** Unknown DMAR subtable type 0x6


Raw Table Data: Length 152 (0x98)

    0000: 44 4D 41 52 98 00 00 00 01 59 4D 53 49 5F 4E 42  // DMAR.....YMSI_NB
    0010: 4D 45 47 41 42 4F 4F 4B 09 20 07 01 41 4D 49 20  // MEGABOOK. ..AMI 
    0020: 13 00 00 01 29 05 00 00 00 00 00 00 00 00 00 00  // ....)...........
    0030: 00 00 18 00 00 00 00 00 00 00 80 FC 00 00 00 00  // ................
    0040: 01 08 00 00 00 00 02 00 00 00 20 00 01 00 00 00  // .......... .....
    0050: 00 10 80 FC 00 00 00 00 03 08 00 00 02 00 1E 07  // ................
    0060: 04 08 00 00 00 00 1E 06 05 00 18 00 01 00 00 00  // ................
    0070: 01 08 00 00 00 00 02 00 01 08 00 00 00 00 0B 00  // ................
    0080: 06 00 18 00 00 00 00 00 01 08 1F 00 00 00 02 00  // ................
    0090: 01 08 1C 00 00 00 0B 00                          // ........
