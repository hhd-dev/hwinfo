/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20240322 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembly of ./encoded/ivrs.dat
 *
 * ACPI Data Table [IVRS]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "IVRS"    [I/O Virtualization Reporting Structure]
[004h 0004 004h]                Table Length : 000001F0
[008h 0008 001h]                    Revision : 02
[009h 0009 001h]                    Checksum : CD
[00Ah 0010 006h]                      Oem ID : "AMD  "
[010h 0016 008h]                Oem Table ID : "AmdTable"
[018h 0024 004h]                Oem Revision : 00000001
[01Ch 0028 004h]             Asl Compiler ID : "AMD "
[020h 0032 004h]       Asl Compiler Revision : 00000001

[024h 0036 004h]         Virtualization Info : 00203043
[028h 0040 008h]                    Reserved : 0000000000000000

[030h 0048 001h]               Subtable Type : 10 [Hardware Definition Block (IVHD)]
[031h 0049 001h]       Flags (decoded below) : B0
                                     HtTunEn : 0
                                      PassPW : 0
                                   ResPassPW : 0
                                Isoc Control : 0
                               Iotlb Support : 1
                                    Coherent : 1
                            Prefetch Support : 0
                                 PPR Support : 1
[032h 0050 002h]                      Length : 0044
[034h 0052 002h]                    DeviceId : 0002
[036h 0054 002h]           Capability Offset : 0040
[038h 0056 008h]                Base Address : 00000000FD200000
[040h 0064 002h]           PCI Segment Group : 0000
[042h 0066 002h]         Virtualization Info : 0000
[044h 0068 004h]           Feature Reporting : 80048F6E

[048h 0072 001h]               Subtable Type : 03 [Device Entry: Start of Range]
[049h 0073 002h]                   Device ID : 0003
[04Bh 0075 001h] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0

[04Ch 0076 001h]               Subtable Type : 04 [Device Entry: End of Range]
[04Dh 0077 002h]                   Device ID : FFFE
[04Fh 0079 001h] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0

[050h 0080 001h]               Subtable Type : 43 [Device Entry: Alias Start of Range]
[051h 0081 002h]                   Device ID : FF00
[053h 0083 001h] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0
[054h 0084 001h]                    Reserved : 00
[055h 0085 002h]       Source Used Device ID : 00A5
[057h 0087 001h]                    Reserved : 00

[058h 0088 001h]               Subtable Type : 04 [Device Entry: End of Range]
[059h 0089 002h]                   Device ID : FFFF
[05Bh 0091 001h] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0

[05Ch 0092 001h]               Subtable Type : 48 [Device Entry: Special Device]
[05Dh 0093 002h]                   Device ID : 0000
[05Fh 0095 001h] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0
[060h 0096 001h]                      Handle : 00
[061h 0097 002h]       Source Used Device ID : 00A0
[063h 0099 001h]                     Variety : 02

[064h 0100 001h]               Subtable Type : 48 [Device Entry: Special Device]
[065h 0101 002h]                   Device ID : 0000
[067h 0103 001h] Data Setting (decoded below) : D7
                                    INITPass : 1
                                    EIntPass : 1
                                     NMIPass : 1
                                    Reserved : 0
                                 System MGMT : 1
                                  LINT0 Pass : 1
                                  LINT1 Pass : 1
[068h 0104 001h]                      Handle : 21
[069h 0105 002h]       Source Used Device ID : 00A0
[06Bh 0107 001h]                     Variety : 01

[06Ch 0108 001h]               Subtable Type : 48 [Device Entry: Special Device]
[06Dh 0109 002h]                   Device ID : 0000
[06Fh 0111 001h] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0
[070h 0112 001h]                      Handle : 22
[071h 0113 002h]       Source Used Device ID : 0001
[073h 0115 001h]                     Variety : 01

[074h 0116 001h]               Subtable Type : 11 [Hardware Definition Block (IVHD)]
[075h 0117 001h]       Flags (decoded below) : 30
                                     HtTunEn : 0
                                      PassPW : 0
                                   ResPassPW : 0
                                Isoc Control : 0
                               Iotlb Support : 1
                                    Coherent : 1
                            Prefetch Support : 0
                                 PPR Support : 0
[076h 0118 002h]                      Length : 0054
[078h 0120 002h]                    DeviceId : 0002
[07Ah 0122 002h]           Capability Offset : 0040
[07Ch 0124 008h]                Base Address : 00000000FD200000
[084h 0132 002h]           PCI Segment Group : 0000
[086h 0134 002h]         Virtualization Info : 0000
[088h 0136 004h]                  Attributes : 00048000
[08Ch 0140 008h]                   EFR Image : 246577EFA2254AFA
[094h 0148 008h]                    Reserved : 0000000000000010

[09Ch 0156 001h]               Subtable Type : 03 [Device Entry: Start of Range]
[09Dh 0157 002h]                   Device ID : 0003
[09Fh 0159 001h] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0

[0A0h 0160 001h]               Subtable Type : 04 [Device Entry: End of Range]
[0A1h 0161 002h]                   Device ID : FFFE
[0A3h 0163 001h] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0

[0A4h 0164 001h]               Subtable Type : 43 [Device Entry: Alias Start of Range]
[0A5h 0165 002h]                   Device ID : FF00
[0A7h 0167 001h] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0
[0A8h 0168 001h]                    Reserved : 00
[0A9h 0169 002h]       Source Used Device ID : 00A5
[0ABh 0171 001h]                    Reserved : 00

[0ACh 0172 001h]               Subtable Type : 04 [Device Entry: End of Range]
[0ADh 0173 002h]                   Device ID : FFFF
[0AFh 0175 001h] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0

[0B0h 0176 001h]               Subtable Type : 48 [Device Entry: Special Device]
[0B1h 0177 002h]                   Device ID : 0000
[0B3h 0179 001h] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0
[0B4h 0180 001h]                      Handle : 00
[0B5h 0181 002h]       Source Used Device ID : 00A0
[0B7h 0183 001h]                     Variety : 02

[0B8h 0184 001h]               Subtable Type : 48 [Device Entry: Special Device]
[0B9h 0185 002h]                   Device ID : 0000
[0BBh 0187 001h] Data Setting (decoded below) : D7
                                    INITPass : 1
                                    EIntPass : 1
                                     NMIPass : 1
                                    Reserved : 0
                                 System MGMT : 1
                                  LINT0 Pass : 1
                                  LINT1 Pass : 1
[0BCh 0188 001h]                      Handle : 21
[0BDh 0189 002h]       Source Used Device ID : 00A0
[0BFh 0191 001h]                     Variety : 01

[0C0h 0192 001h]               Subtable Type : 48 [Device Entry: Special Device]
[0C1h 0193 002h]                   Device ID : 0000
[0C3h 0195 001h] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0
[0C4h 0196 001h]                      Handle : 22
[0C5h 0197 002h]       Source Used Device ID : 0001
[0C7h 0199 001h]                     Variety : 01

[0C8h 0200 001h]               Subtable Type : 21 [Memory Definition Block (IVMD)]
[0C9h 0201 001h]       Flags (decoded below) : 07
                                       Unity : 1
                                    Readable : 1
                                   Writeable : 1
                             Exclusion Range : 0
[0CAh 0202 002h]                      Length : 0020
[0CCh 0204 002h]                    DeviceId : 0060
[0CEh 0206 002h]              Auxiliary Data : 0000
[0D0h 0208 008h]                    Reserved : 0000000000000000
[0D8h 0216 008h]               Start Address : 000000007D900000
[0E0h 0224 008h]               Memory Length : 0000000000100000

[0E8h 0232 001h]               Subtable Type : 21 [Memory Definition Block (IVMD)]
[0E9h 0233 001h]       Flags (decoded below) : 08
                                       Unity : 0
                                    Readable : 0
                                   Writeable : 0
                             Exclusion Range : 1
[0EAh 0234 002h]                      Length : 0020
[0ECh 0236 002h]                    DeviceId : C507
[0EEh 0238 002h]              Auxiliary Data : 0000
[0F0h 0240 008h]                    Reserved : 0000000000000000
[0F8h 0248 008h]               Start Address : 0000000076000000
[100h 0256 008h]               Memory Length : 0000000000020000

[108h 0264 001h]               Subtable Type : 40 [Hardware Definition Block - Mixed Format (IVHD)]
[109h 0265 001h]       Flags (decoded below) : 30
                                     HtTunEn : 0
                                      PassPW : 0
                                   ResPassPW : 0
                                Isoc Control : 0
                               Iotlb Support : 1
                                    Coherent : 1
                            Prefetch Support : 0
                                 PPR Support : 0
[10Ah 0266 002h]                      Length : 00E8
[10Ch 0268 002h]                    DeviceId : 0002
[10Eh 0270 002h]           Capability Offset : 0040
[110h 0272 008h]                Base Address : 00000000FD200000
[118h 0280 002h]           PCI Segment Group : 0000
[11Ah 0282 002h]         Virtualization Info : 0000
[11Ch 0284 004h]                  Attributes : 00048000
[120h 0288 008h]                   EFR Image : 246577EFA2254AFA
[128h 0296 008h]                    Reserved : 0000000000000010

[130h 0304 001h]               Subtable Type : 03 [Device Entry: Start of Range]
[131h 0305 002h]                   Device ID : 0003
[133h 0307 001h] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0

[134h 0308 001h]               Subtable Type : 04 [Device Entry: End of Range]
[135h 0309 002h]                   Device ID : FFFE
[137h 0311 001h] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0

[138h 0312 001h]               Subtable Type : 43 [Device Entry: Alias Start of Range]
[139h 0313 002h]                   Device ID : FF00
[13Bh 0315 001h] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0
[13Ch 0316 001h]                    Reserved : 00
[13Dh 0317 002h]       Source Used Device ID : 00A5
[13Fh 0319 001h]                    Reserved : 00

[140h 0320 001h]               Subtable Type : 04 [Device Entry: End of Range]
[141h 0321 002h]                   Device ID : FFFF
[143h 0323 001h] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0

[144h 0324 001h]               Subtable Type : 48 [Device Entry: Special Device]
[145h 0325 002h]                   Device ID : 0000
[147h 0327 001h] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0
[148h 0328 001h]                      Handle : 00
[149h 0329 002h]       Source Used Device ID : 00A0
[14Bh 0331 001h]                     Variety : 02

[14Ch 0332 001h]               Subtable Type : 48 [Device Entry: Special Device]
[14Dh 0333 002h]                   Device ID : 0000
[14Fh 0335 001h] Data Setting (decoded below) : D7
                                    INITPass : 1
                                    EIntPass : 1
                                     NMIPass : 1
                                    Reserved : 0
                                 System MGMT : 1
                                  LINT0 Pass : 1
                                  LINT1 Pass : 1
[150h 0336 001h]                      Handle : 21
[151h 0337 002h]       Source Used Device ID : 00A0
[153h 0339 001h]                     Variety : 01

[154h 0340 001h]               Subtable Type : 48 [Device Entry: Special Device]
[155h 0341 002h]                   Device ID : 0000
[157h 0343 001h] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0
[158h 0344 001h]                      Handle : 22
[159h 0345 002h]       Source Used Device ID : 0001
[15Bh 0347 001h]                     Variety : 01

[15Ch 0348 001h]               Subtable Type : F0 [Device Entry: ACPI HID Named Device]
[15Dh 0349 002h]                   Device ID : 00A5
[15Fh 0351 001h] Data Setting (decoded below) : 40
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 1
                                  LINT1 Pass : 0
[160h 0352 008h]                    ACPI HID : "AMDI0020"
[168h 0360 008h]                    ACPI CID : 0000000000000000
[170h 0368 001h]                  UID Format : 02
[171h 0369 001h]                  UID Length : 09
[172h 0370 009h]                         UID : "\_SB.FUR0"

[17Bh 0379 001h]               Subtable Type : F0 [Device Entry: ACPI HID Named Device]
[17Ch 0380 002h]                   Device ID : 00A5
[17Eh 0382 001h] Data Setting (decoded below) : 40
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 1
                                  LINT1 Pass : 0
[17Fh 0383 008h]                    ACPI HID : "AMDI0020"
[187h 0391 008h]                    ACPI CID : 0000000000000000
[18Fh 0399 001h]                  UID Format : 02
[190h 0400 001h]                  UID Length : 09
[191h 0401 009h]                         UID : "\_SB.FUR1"

[19Ah 0410 001h]               Subtable Type : F0 [Device Entry: ACPI HID Named Device]
[19Bh 0411 002h]                   Device ID : 00A5
[19Dh 0413 001h] Data Setting (decoded below) : 40
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 1
                                  LINT1 Pass : 0
[19Eh 0414 008h]                    ACPI HID : "AMDI0020"
[1A6h 0422 008h]                    ACPI CID : 0000000000000000
[1AEh 0430 001h]                  UID Format : 02
[1AFh 0431 001h]                  UID Length : 09
[1B0h 0432 009h]                         UID : "\_SB.FUR2"

[1B9h 0441 001h]               Subtable Type : F0 [Device Entry: ACPI HID Named Device]
[1BAh 0442 002h]                   Device ID : 00A5
[1BCh 0444 001h] Data Setting (decoded below) : 40
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 1
                                  LINT1 Pass : 0
[1BDh 0445 008h]                    ACPI HID : "AMDI0020"
[1C5h 0453 008h]                    ACPI CID : 0000000000000000
[1CDh 0461 001h]                  UID Format : 02
[1CEh 0462 001h]                  UID Length : 09
[1CFh 0463 009h]                         UID : "\_SB.FUR3"

[1D8h 0472 001h]               Subtable Type : F0 [Device Entry: ACPI HID Named Device]
[1D9h 0473 002h]                   Device ID : 0060
[1DBh 0475 001h] Data Setting (decoded below) : 40
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 1
                                  LINT1 Pass : 0
[1DCh 0476 008h]                    ACPI HID : "MSFT0201"
[1E4h 0484 008h]                    ACPI CID : 0000000000000000
[1ECh 0492 001h]                  UID Format : 01
[1EDh 0493 001h]                  UID Length : 02
/**** ACPI subtable terminates early - may be older version (dump table) */

Raw Table Data: Length 496 (0x1F0)

    0000: 49 56 52 53 F0 01 00 00 02 CD 41 4D 44 20 20 00  // IVRS......AMD  .
    0010: 41 6D 64 54 61 62 6C 65 01 00 00 00 41 4D 44 20  // AmdTable....AMD 
    0020: 01 00 00 00 43 30 20 00 00 00 00 00 00 00 00 00  // ....C0 .........
    0030: 10 B0 44 00 02 00 40 00 00 00 20 FD 00 00 00 00  // ..D...@... .....
    0040: 00 00 00 00 6E 8F 04 80 03 03 00 00 04 FE FF 00  // ....n...........
    0050: 43 00 FF 00 00 A5 00 00 04 FF FF 00 48 00 00 00  // C...........H...
    0060: 00 A0 00 02 48 00 00 D7 21 A0 00 01 48 00 00 00  // ....H...!...H...
    0070: 22 01 00 01 11 30 54 00 02 00 40 00 00 00 20 FD  // "....0T...@... .
    0080: 00 00 00 00 00 00 00 00 00 80 04 00 FA 4A 25 A2  // .............J%.
    0090: EF 77 65 24 10 00 00 00 00 00 00 00 03 03 00 00  // .we$............
    00A0: 04 FE FF 00 43 00 FF 00 00 A5 00 00 04 FF FF 00  // ....C...........
    00B0: 48 00 00 00 00 A0 00 02 48 00 00 D7 21 A0 00 01  // H.......H...!...
    00C0: 48 00 00 00 22 01 00 01 21 07 20 00 60 00 00 00  // H..."...!. .`...
    00D0: 00 00 00 00 00 00 00 00 00 00 90 7D 00 00 00 00  // ...........}....
    00E0: 00 00 10 00 00 00 00 00 21 08 20 00 07 C5 00 00  // ........!. .....
    00F0: 00 00 00 00 00 00 00 00 00 00 00 76 00 00 00 00  // ...........v....
    0100: 00 00 02 00 00 00 00 00 40 30 E8 00 02 00 40 00  // ........@0....@.
    0110: 00 00 20 FD 00 00 00 00 00 00 00 00 00 80 04 00  // .. .............
    0120: FA 4A 25 A2 EF 77 65 24 10 00 00 00 00 00 00 00  // .J%..we$........
    0130: 03 03 00 00 04 FE FF 00 43 00 FF 00 00 A5 00 00  // ........C.......
    0140: 04 FF FF 00 48 00 00 00 00 A0 00 02 48 00 00 D7  // ....H.......H...
    0150: 21 A0 00 01 48 00 00 00 22 01 00 01 F0 A5 00 40  // !...H..."......@
    0160: 41 4D 44 49 30 30 32 30 00 00 00 00 00 00 00 00  // AMDI0020........
    0170: 02 09 5C 5F 53 42 2E 46 55 52 30 F0 A5 00 40 41  // ..\_SB.FUR0...@A
    0180: 4D 44 49 30 30 32 30 00 00 00 00 00 00 00 00 02  // MDI0020.........
    0190: 09 5C 5F 53 42 2E 46 55 52 31 F0 A5 00 40 41 4D  // .\_SB.FUR1...@AM
    01A0: 44 49 30 30 32 30 00 00 00 00 00 00 00 00 02 09  // DI0020..........
    01B0: 5C 5F 53 42 2E 46 55 52 32 F0 A5 00 40 41 4D 44  // \_SB.FUR2...@AMD
    01C0: 49 30 30 32 30 00 00 00 00 00 00 00 00 02 09 5C  // I0020..........\
    01D0: 5F 53 42 2E 46 55 52 33 F0 60 00 40 4D 53 46 54  // _SB.FUR3.`.@MSFT
    01E0: 30 32 30 31 00 00 00 00 00 00 00 00 01 02 01 00  // 0201............
