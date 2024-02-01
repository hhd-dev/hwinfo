/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembly of ./encoded/ivrs.dat, Thu Feb  1 17:50:13 2024
 *
 * ACPI Data Table [IVRS]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "IVRS"    [I/O Virtualization Reporting Structure]
[004h 0004 004h]                Table Length : 000001A4
[008h 0008 001h]                    Revision : 02
[009h 0009 001h]                    Checksum : 24
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
[032h 0050 002h]                      Length : 0048
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

[05Ch 0092 001h]               Subtable Type : 00 [Unknown/Reserved Device Entry Type]
[05Dh 0093 002h]                   Device ID : 0000
[05Fh 0095 001h] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0

[060h 0096 001h]               Subtable Type : 48 [Device Entry: Special Device]
[061h 0097 002h]                   Device ID : 0000
[063h 0099 001h] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0
[064h 0100 001h]                      Handle : 00
[065h 0101 002h]       Source Used Device ID : 00A0
[067h 0103 001h]                     Variety : 02

[068h 0104 001h]               Subtable Type : 48 [Device Entry: Special Device]
[069h 0105 002h]                   Device ID : 0000
[06Bh 0107 001h] Data Setting (decoded below) : D7
                                    INITPass : 1
                                    EIntPass : 1
                                     NMIPass : 1
                                    Reserved : 0
                                 System MGMT : 1
                                  LINT0 Pass : 1
                                  LINT1 Pass : 1
[06Ch 0108 001h]                      Handle : 21
[06Dh 0109 002h]       Source Used Device ID : 00A0
[06Fh 0111 001h]                     Variety : 01

[070h 0112 001h]               Subtable Type : 48 [Device Entry: Special Device]
[071h 0113 002h]                   Device ID : 0000
[073h 0115 001h] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0
[074h 0116 001h]                      Handle : 22
[075h 0117 002h]       Source Used Device ID : 0001
[077h 0119 001h]                     Variety : 01

[078h 0120 001h]               Subtable Type : 11 [Hardware Definition Block (IVHD)]
[079h 0121 001h]       Flags (decoded below) : B0
                                     HtTunEn : 0
                                      PassPW : 0
                                   ResPassPW : 0
                                Isoc Control : 0
                               Iotlb Support : 1
                                    Coherent : 1
                            Prefetch Support : 0
                                 PPR Support : 1
[07Ah 0122 002h]                      Length : 0058
[07Ch 0124 002h]                    DeviceId : 0002
[07Eh 0126 002h]           Capability Offset : 0040
[080h 0128 008h]                Base Address : 00000000FD200000
[088h 0136 002h]           PCI Segment Group : 0000
[08Ah 0138 002h]         Virtualization Info : 0000
[08Ch 0140 004h]                  Attributes : 00040200
[090h 0144 008h]                   EFR Image : 246577EFA2254AFA
[098h 0152 008h]                    Reserved : 0000000000000000

[0A0h 0160 001h]               Subtable Type : 03 [Device Entry: Start of Range]
[0A1h 0161 002h]                   Device ID : 0003
[0A3h 0163 001h] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0

[0A4h 0164 001h]               Subtable Type : 04 [Device Entry: End of Range]
[0A5h 0165 002h]                   Device ID : FFFE
[0A7h 0167 001h] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0

[0A8h 0168 001h]               Subtable Type : 43 [Device Entry: Alias Start of Range]
[0A9h 0169 002h]                   Device ID : FF00
[0ABh 0171 001h] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0
[0ACh 0172 001h]                    Reserved : 00
[0ADh 0173 002h]       Source Used Device ID : 00A5
[0AFh 0175 001h]                    Reserved : 00

[0B0h 0176 001h]               Subtable Type : 04 [Device Entry: End of Range]
[0B1h 0177 002h]                   Device ID : FFFF
[0B3h 0179 001h] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0

[0B4h 0180 001h]               Subtable Type : 00 [Unknown/Reserved Device Entry Type]
[0B5h 0181 002h]                   Device ID : 0000
[0B7h 0183 001h] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0

[0B8h 0184 001h]               Subtable Type : 48 [Device Entry: Special Device]
[0B9h 0185 002h]                   Device ID : 0000
[0BBh 0187 001h] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0
[0BCh 0188 001h]                      Handle : 00
[0BDh 0189 002h]       Source Used Device ID : 00A0
[0BFh 0191 001h]                     Variety : 02

[0C0h 0192 001h]               Subtable Type : 48 [Device Entry: Special Device]
[0C1h 0193 002h]                   Device ID : 0000
[0C3h 0195 001h] Data Setting (decoded below) : D7
                                    INITPass : 1
                                    EIntPass : 1
                                     NMIPass : 1
                                    Reserved : 0
                                 System MGMT : 1
                                  LINT0 Pass : 1
                                  LINT1 Pass : 1
[0C4h 0196 001h]                      Handle : 21
[0C5h 0197 002h]       Source Used Device ID : 00A0
[0C7h 0199 001h]                     Variety : 01

[0C8h 0200 001h]               Subtable Type : 48 [Device Entry: Special Device]
[0C9h 0201 002h]                   Device ID : 0000
[0CBh 0203 001h] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0
[0CCh 0204 001h]                      Handle : 22
[0CDh 0205 002h]       Source Used Device ID : 0001
[0CFh 0207 001h]                     Variety : 01

[0D0h 0208 001h]               Subtable Type : 40 [Hardware Definition Block - Mixed Format (IVHD)]
[0D1h 0209 001h]       Flags (decoded below) : B0
                                     HtTunEn : 0
                                      PassPW : 0
                                   ResPassPW : 0
                                Isoc Control : 0
                               Iotlb Support : 1
                                    Coherent : 1
                            Prefetch Support : 0
                                 PPR Support : 1
[0D2h 0210 002h]                      Length : 00D4
[0D4h 0212 002h]                    DeviceId : 0002
[0D6h 0214 002h]           Capability Offset : 0040
[0D8h 0216 008h]                Base Address : 00000000FD200000
[0E0h 0224 002h]           PCI Segment Group : 0000
[0E2h 0226 002h]         Virtualization Info : 0000
[0E4h 0228 004h]                  Attributes : 00040200
[0E8h 0232 008h]                   EFR Image : 246577EFA2254AFA
[0F0h 0240 008h]                    Reserved : 0000000000000000

[0F8h 0248 001h]               Subtable Type : 03 [Device Entry: Start of Range]
[0F9h 0249 002h]                   Device ID : 0003
[0FBh 0251 001h] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0

[0FCh 0252 001h]               Subtable Type : 04 [Device Entry: End of Range]
[0FDh 0253 002h]                   Device ID : FFFE
[0FFh 0255 001h] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0

[100h 0256 001h]               Subtable Type : 43 [Device Entry: Alias Start of Range]
[101h 0257 002h]                   Device ID : FF00
[103h 0259 001h] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0
[104h 0260 001h]                    Reserved : 00
[105h 0261 002h]       Source Used Device ID : 00A5
[107h 0263 001h]                    Reserved : 00

[108h 0264 001h]               Subtable Type : 04 [Device Entry: End of Range]
[109h 0265 002h]                   Device ID : FFFF
[10Bh 0267 001h] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0

[10Ch 0268 001h]               Subtable Type : 00 [Unknown/Reserved Device Entry Type]
[10Dh 0269 002h]                   Device ID : 0000
[10Fh 0271 001h] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0

[110h 0272 001h]               Subtable Type : 48 [Device Entry: Special Device]
[111h 0273 002h]                   Device ID : 0000
[113h 0275 001h] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0
[114h 0276 001h]                      Handle : 00
[115h 0277 002h]       Source Used Device ID : 00A0
[117h 0279 001h]                     Variety : 02

[118h 0280 001h]               Subtable Type : 48 [Device Entry: Special Device]
[119h 0281 002h]                   Device ID : 0000
[11Bh 0283 001h] Data Setting (decoded below) : D7
                                    INITPass : 1
                                    EIntPass : 1
                                     NMIPass : 1
                                    Reserved : 0
                                 System MGMT : 1
                                  LINT0 Pass : 1
                                  LINT1 Pass : 1
[11Ch 0284 001h]                      Handle : 21
[11Dh 0285 002h]       Source Used Device ID : 00A0
[11Fh 0287 001h]                     Variety : 01

[120h 0288 001h]               Subtable Type : 48 [Device Entry: Special Device]
[121h 0289 002h]                   Device ID : 0000
[123h 0291 001h] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0
[124h 0292 001h]                      Handle : 22
[125h 0293 002h]       Source Used Device ID : 0001
[127h 0295 001h]                     Variety : 01

[128h 0296 001h]               Subtable Type : F0 [Device Entry: ACPI HID Named Device]
[129h 0297 002h]                   Device ID : 00A5
[12Bh 0299 001h] Data Setting (decoded below) : 40
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 1
                                  LINT1 Pass : 0
[12Ch 0300 008h]                    ACPI HID : "AMDI0020"
[134h 0308 008h]                    ACPI CID : 0000000000000000
[13Ch 0316 001h]                  UID Format : 02
[13Dh 0317 001h]                  UID Length : 09
[13Eh 0318 009h]                         UID : "\_SB.FUR0"

[147h 0327 001h]               Subtable Type : F0 [Device Entry: ACPI HID Named Device]
[148h 0328 002h]                   Device ID : 00A5
[14Ah 0330 001h] Data Setting (decoded below) : 40
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 1
                                  LINT1 Pass : 0
[14Bh 0331 008h]                    ACPI HID : "AMDI0020"
[153h 0339 008h]                    ACPI CID : 0000000000000000
[15Bh 0347 001h]                  UID Format : 02
[15Ch 0348 001h]                  UID Length : 09
[15Dh 0349 009h]                         UID : "\_SB.FUR1"

[166h 0358 001h]               Subtable Type : F0 [Device Entry: ACPI HID Named Device]
[167h 0359 002h]                   Device ID : 00A5
[169h 0361 001h] Data Setting (decoded below) : 40
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 1
                                  LINT1 Pass : 0
[16Ah 0362 008h]                    ACPI HID : "AMDI0020"
[172h 0370 008h]                    ACPI CID : 0000000000000000
[17Ah 0378 001h]                  UID Format : 02
[17Bh 0379 001h]                  UID Length : 09
[17Ch 0380 009h]                         UID : "\_SB.FUR2"

[185h 0389 001h]               Subtable Type : F0 [Device Entry: ACPI HID Named Device]
[186h 0390 002h]                   Device ID : 00A5
[188h 0392 001h] Data Setting (decoded below) : 40
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 1
                                  LINT1 Pass : 0
[189h 0393 008h]                    ACPI HID : "AMDI0020"
[191h 0401 008h]                    ACPI CID : 0000000000000000
[199h 0409 001h]                  UID Format : 02
[19Ah 0410 001h]                  UID Length : 09
[19Bh 0411 009h]                         UID : "\_SB.FUR3"

Raw Table Data: Length 420 (0x1A4)

    0000: 49 56 52 53 A4 01 00 00 02 24 41 4D 44 20 20 00  // IVRS.....$AMD  .
    0010: 41 6D 64 54 61 62 6C 65 01 00 00 00 41 4D 44 20  // AmdTable....AMD 
    0020: 01 00 00 00 43 30 20 00 00 00 00 00 00 00 00 00  // ....C0 .........
    0030: 10 B0 48 00 02 00 40 00 00 00 20 FD 00 00 00 00  // ..H...@... .....
    0040: 00 00 00 00 6E 8F 04 80 03 03 00 00 04 FE FF 00  // ....n...........
    0050: 43 00 FF 00 00 A5 00 00 04 FF FF 00 00 00 00 00  // C...............
    0060: 48 00 00 00 00 A0 00 02 48 00 00 D7 21 A0 00 01  // H.......H...!...
    0070: 48 00 00 00 22 01 00 01 11 B0 58 00 02 00 40 00  // H...".....X...@.
    0080: 00 00 20 FD 00 00 00 00 00 00 00 00 00 02 04 00  // .. .............
    0090: FA 4A 25 A2 EF 77 65 24 00 00 00 00 00 00 00 00  // .J%..we$........
    00A0: 03 03 00 00 04 FE FF 00 43 00 FF 00 00 A5 00 00  // ........C.......
    00B0: 04 FF FF 00 00 00 00 00 48 00 00 00 00 A0 00 02  // ........H.......
    00C0: 48 00 00 D7 21 A0 00 01 48 00 00 00 22 01 00 01  // H...!...H..."...
    00D0: 40 B0 D4 00 02 00 40 00 00 00 20 FD 00 00 00 00  // @.....@... .....
    00E0: 00 00 00 00 00 02 04 00 FA 4A 25 A2 EF 77 65 24  // .........J%..we$
    00F0: 00 00 00 00 00 00 00 00 03 03 00 00 04 FE FF 00  // ................
    0100: 43 00 FF 00 00 A5 00 00 04 FF FF 00 00 00 00 00  // C...............
    0110: 48 00 00 00 00 A0 00 02 48 00 00 D7 21 A0 00 01  // H.......H...!...
    0120: 48 00 00 00 22 01 00 01 F0 A5 00 40 41 4D 44 49  // H..."......@AMDI
    0130: 30 30 32 30 00 00 00 00 00 00 00 00 02 09 5C 5F  // 0020..........\_
    0140: 53 42 2E 46 55 52 30 F0 A5 00 40 41 4D 44 49 30  // SB.FUR0...@AMDI0
    0150: 30 32 30 00 00 00 00 00 00 00 00 02 09 5C 5F 53  // 020..........\_S
    0160: 42 2E 46 55 52 31 F0 A5 00 40 41 4D 44 49 30 30  // B.FUR1...@AMDI00
    0170: 32 30 00 00 00 00 00 00 00 00 02 09 5C 5F 53 42  // 20..........\_SB
    0180: 2E 46 55 52 32 F0 A5 00 40 41 4D 44 49 30 30 32  // .FUR2...@AMDI002
    0190: 30 00 00 00 00 00 00 00 00 02 09 5C 5F 53 42 2E  // 0..........\_SB.
    01A0: 46 55 52 33                                      // FUR3
