/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembly of ./encoded/ivrs.dat, Sat Feb  3 22:02:17 2024
 *
 * ACPI Data Table [IVRS]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "IVRS"    [I/O Virtualization Reporting Structure]
[004h 0004 004h]                Table Length : 00000198
[008h 0008 001h]                    Revision : 02
[009h 0009 001h]                    Checksum : 0F
[00Ah 0010 006h]                      Oem ID : "LENOVO"
[010h 0016 008h]                Oem Table ID : "CB-01   "
[018h 0024 004h]                Oem Revision : 00000001
[01Ch 0028 004h]             Asl Compiler ID : "ACPI"
[020h 0032 004h]       Asl Compiler Revision : 00040000

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
[038h 0056 008h]                Base Address : 00000000C0200000
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
[07Ch 0124 008h]                Base Address : 00000000C0200000
[084h 0132 002h]           PCI Segment Group : 0000
[086h 0134 002h]         Virtualization Info : 0000
[088h 0136 004h]                  Attributes : 00048000
[08Ch 0140 008h]                   EFR Image : 246577EFA2054ADA
[094h 0148 008h]                    Reserved : 0000000000000000

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

[0C8h 0200 001h]               Subtable Type : 40 [Hardware Definition Block - Mixed Format (IVHD)]
[0C9h 0201 001h]       Flags (decoded below) : 30
                                     HtTunEn : 0
                                      PassPW : 0
                                   ResPassPW : 0
                                Isoc Control : 0
                               Iotlb Support : 1
                                    Coherent : 1
                            Prefetch Support : 0
                                 PPR Support : 0
[0CAh 0202 002h]                      Length : 00D0
[0CCh 0204 002h]                    DeviceId : 0002
[0CEh 0206 002h]           Capability Offset : 0040
[0D0h 0208 008h]                Base Address : 00000000C0200000
[0D8h 0216 002h]           PCI Segment Group : 0000
[0DAh 0218 002h]         Virtualization Info : 0000
[0DCh 0220 004h]                  Attributes : 00048000
[0E0h 0224 008h]                   EFR Image : 246577EFA2054ADA
[0E8h 0232 008h]                    Reserved : 0000000000000000

[0F0h 0240 001h]               Subtable Type : 03 [Device Entry: Start of Range]
[0F1h 0241 002h]                   Device ID : 0003
[0F3h 0243 001h] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0

[0F4h 0244 001h]               Subtable Type : 04 [Device Entry: End of Range]
[0F5h 0245 002h]                   Device ID : FFFE
[0F7h 0247 001h] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0

[0F8h 0248 001h]               Subtable Type : 43 [Device Entry: Alias Start of Range]
[0F9h 0249 002h]                   Device ID : FF00
[0FBh 0251 001h] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0
[0FCh 0252 001h]                    Reserved : 00
[0FDh 0253 002h]       Source Used Device ID : 00A5
[0FFh 0255 001h]                    Reserved : 00

[100h 0256 001h]               Subtable Type : 04 [Device Entry: End of Range]
[101h 0257 002h]                   Device ID : FFFF
[103h 0259 001h] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0

[104h 0260 001h]               Subtable Type : 48 [Device Entry: Special Device]
[105h 0261 002h]                   Device ID : 0000
[107h 0263 001h] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0
[108h 0264 001h]                      Handle : 00
[109h 0265 002h]       Source Used Device ID : 00A0
[10Bh 0267 001h]                     Variety : 02

[10Ch 0268 001h]               Subtable Type : 48 [Device Entry: Special Device]
[10Dh 0269 002h]                   Device ID : 0000
[10Fh 0271 001h] Data Setting (decoded below) : D7
                                    INITPass : 1
                                    EIntPass : 1
                                     NMIPass : 1
                                    Reserved : 0
                                 System MGMT : 1
                                  LINT0 Pass : 1
                                  LINT1 Pass : 1
[110h 0272 001h]                      Handle : 21
[111h 0273 002h]       Source Used Device ID : 00A0
[113h 0275 001h]                     Variety : 01

[114h 0276 001h]               Subtable Type : 48 [Device Entry: Special Device]
[115h 0277 002h]                   Device ID : 0000
[117h 0279 001h] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0
[118h 0280 001h]                      Handle : 22
[119h 0281 002h]       Source Used Device ID : 0001
[11Bh 0283 001h]                     Variety : 01

[11Ch 0284 001h]               Subtable Type : F0 [Device Entry: ACPI HID Named Device]
[11Dh 0285 002h]                   Device ID : 00A5
[11Fh 0287 001h] Data Setting (decoded below) : 40
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 1
                                  LINT1 Pass : 0
[120h 0288 008h]                    ACPI HID : "AMDI0020"
[128h 0296 008h]                    ACPI CID : 0000000000000000
[130h 0304 001h]                  UID Format : 02
[131h 0305 001h]                  UID Length : 09
[132h 0306 009h]                         UID : "\_SB.FUR0"

[13Bh 0315 001h]               Subtable Type : F0 [Device Entry: ACPI HID Named Device]
[13Ch 0316 002h]                   Device ID : 00A5
[13Eh 0318 001h] Data Setting (decoded below) : 40
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 1
                                  LINT1 Pass : 0
[13Fh 0319 008h]                    ACPI HID : "AMDI0020"
[147h 0327 008h]                    ACPI CID : 0000000000000000
[14Fh 0335 001h]                  UID Format : 02
[150h 0336 001h]                  UID Length : 09
[151h 0337 009h]                         UID : "\_SB.FUR1"

[15Ah 0346 001h]               Subtable Type : F0 [Device Entry: ACPI HID Named Device]
[15Bh 0347 002h]                   Device ID : 00A5
[15Dh 0349 001h] Data Setting (decoded below) : 40
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 1
                                  LINT1 Pass : 0
[15Eh 0350 008h]                    ACPI HID : "AMDI0020"
[166h 0358 008h]                    ACPI CID : 0000000000000000
[16Eh 0366 001h]                  UID Format : 02
[16Fh 0367 001h]                  UID Length : 09
[170h 0368 009h]                         UID : "\_SB.FUR2"

[179h 0377 001h]               Subtable Type : F0 [Device Entry: ACPI HID Named Device]
[17Ah 0378 002h]                   Device ID : 00A5
[17Ch 0380 001h] Data Setting (decoded below) : 40
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 1
                                  LINT1 Pass : 0
[17Dh 0381 008h]                    ACPI HID : "AMDI0020"
[185h 0389 008h]                    ACPI CID : 0000000000000000
[18Dh 0397 001h]                  UID Format : 02
[18Eh 0398 001h]                  UID Length : 09
[18Fh 0399 009h]                         UID : "\_SB.FUR3"

Raw Table Data: Length 408 (0x198)

    0000: 49 56 52 53 98 01 00 00 02 0F 4C 45 4E 4F 56 4F  // IVRS......LENOVO
    0010: 43 42 2D 30 31 20 20 20 01 00 00 00 41 43 50 49  // CB-01   ....ACPI
    0020: 00 00 04 00 43 30 20 00 00 00 00 00 00 00 00 00  // ....C0 .........
    0030: 10 B0 44 00 02 00 40 00 00 00 20 C0 00 00 00 00  // ..D...@... .....
    0040: 00 00 00 00 6E 8F 04 80 03 03 00 00 04 FE FF 00  // ....n...........
    0050: 43 00 FF 00 00 A5 00 00 04 FF FF 00 48 00 00 00  // C...........H...
    0060: 00 A0 00 02 48 00 00 D7 21 A0 00 01 48 00 00 00  // ....H...!...H...
    0070: 22 01 00 01 11 30 54 00 02 00 40 00 00 00 20 C0  // "....0T...@... .
    0080: 00 00 00 00 00 00 00 00 00 80 04 00 DA 4A 05 A2  // .............J..
    0090: EF 77 65 24 00 00 00 00 00 00 00 00 03 03 00 00  // .we$............
    00A0: 04 FE FF 00 43 00 FF 00 00 A5 00 00 04 FF FF 00  // ....C...........
    00B0: 48 00 00 00 00 A0 00 02 48 00 00 D7 21 A0 00 01  // H.......H...!...
    00C0: 48 00 00 00 22 01 00 01 40 30 D0 00 02 00 40 00  // H..."...@0....@.
    00D0: 00 00 20 C0 00 00 00 00 00 00 00 00 00 80 04 00  // .. .............
    00E0: DA 4A 05 A2 EF 77 65 24 00 00 00 00 00 00 00 00  // .J...we$........
    00F0: 03 03 00 00 04 FE FF 00 43 00 FF 00 00 A5 00 00  // ........C.......
    0100: 04 FF FF 00 48 00 00 00 00 A0 00 02 48 00 00 D7  // ....H.......H...
    0110: 21 A0 00 01 48 00 00 00 22 01 00 01 F0 A5 00 40  // !...H..."......@
    0120: 41 4D 44 49 30 30 32 30 00 00 00 00 00 00 00 00  // AMDI0020........
    0130: 02 09 5C 5F 53 42 2E 46 55 52 30 F0 A5 00 40 41  // ..\_SB.FUR0...@A
    0140: 4D 44 49 30 30 32 30 00 00 00 00 00 00 00 00 02  // MDI0020.........
    0150: 09 5C 5F 53 42 2E 46 55 52 31 F0 A5 00 40 41 4D  // .\_SB.FUR1...@AM
    0160: 44 49 30 30 32 30 00 00 00 00 00 00 00 00 02 09  // DI0020..........
    0170: 5C 5F 53 42 2E 46 55 52 32 F0 A5 00 40 41 4D 44  // \_SB.FUR2...@AMD
    0180: 49 30 30 32 30 00 00 00 00 00 00 00 00 02 09 5C  // I0020..........\
    0190: 5F 53 42 2E 46 55 52 33                          // _SB.FUR3
