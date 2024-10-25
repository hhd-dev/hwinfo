/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20220331 (64-bit version)
 * Copyright (c) 2000 - 2022 Intel Corporation
 * 
 * Disassembly of ./encoded/ivrs.dat, Mon Sep  9 22:23:42 2024
 *
 * ACPI Data Table [IVRS]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000   4]                    Signature : "IVRS"    [I/O Virtualization Reporting Structure]
[004h 0004   4]                 Table Length : 000001A4
[008h 0008   1]                     Revision : 02
[009h 0009   1]                     Checksum : 1F
[00Ah 0010   6]                       Oem ID : "AMD  "
[010h 0016   8]                 Oem Table ID : "AmdTable"
[018h 0024   4]                 Oem Revision : 00000001
[01Ch 0028   4]              Asl Compiler ID : "AMD "
[020h 0032   4]        Asl Compiler Revision : 00000000

[024h 0036   4]          Virtualization Info : 00203041
[028h 0040   8]                     Reserved : 0000000000000000

[030h 0048   1]                Subtable Type : 10 [Hardware Definition Block (IVHD)]
[031h 0049   1]        Flags (decoded below) : B0
                                     HtTunEn : 0
                                      PassPW : 0
                                   ResPassPW : 0
                                Isoc Control : 0
                               Iotlb Support : 1
                                    Coherent : 1
                            Prefetch Support : 0
                                 PPR Support : 1
[032h 0050   2]                       Length : 0048
[034h 0052   2]                     DeviceId : 0002
[036h 0054   2]            Capability Offset : 0040
[038h 0056   8]                 Base Address : 00000000FD300000
[040h 0064   2]            PCI Segment Group : 0000
[042h 0066   2]          Virtualization Info : 0000
[044h 0068   4]            Feature Reporting : 80048F6F

[048h 0072   1]                Subtable Type : 03 [Device Entry: Start of Range]
[049h 0073   2]                    Device ID : 0008
[04Bh 0075   1] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0

[04Ch 0076   1]                Subtable Type : 04 [Device Entry: End of Range]
[04Dh 0077   2]                    Device ID : FFFE
[04Fh 0079   1] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0

[050h 0080   1]                Subtable Type : 43 [Device Entry: Alias Start of Range]
[051h 0081   2]                    Device ID : FF00
[053h 0083   1] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0
[054h 0084   1]                     Reserved : 00
[055h 0085   2]        Source Used Device ID : 00A5
[057h 0087   1]                     Reserved : 00

[058h 0088   1]                Subtable Type : 04 [Device Entry: End of Range]
[059h 0089   2]                    Device ID : FFFF
[05Bh 0091   1] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0

[05Ch 0092   1]                Subtable Type : 00 [Unknown/Reserved Device Entry Type]
[05Dh 0093   2]                    Device ID : 0000
[05Fh 0095   1] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0

[060h 0096   1]                Subtable Type : 48 [Device Entry: Special Device]
[061h 0097   2]                    Device ID : 0000
[063h 0099   1] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0
[064h 0100   1]                       Handle : 00
[065h 0101   2]        Source Used Device ID : 00A0
[067h 0103   1]                      Variety : 02

[068h 0104   1]                Subtable Type : 48 [Device Entry: Special Device]
[069h 0105   2]                    Device ID : 0000
[06Bh 0107   1] Data Setting (decoded below) : D7
                                    INITPass : 1
                                    EIntPass : 1
                                     NMIPass : 1
                                    Reserved : 0
                                 System MGMT : 1
                                  LINT0 Pass : 1
                                  LINT1 Pass : 1
[06Ch 0108   1]                       Handle : 21
[06Dh 0109   2]        Source Used Device ID : 00A0
[06Fh 0111   1]                      Variety : 01

[070h 0112   1]                Subtable Type : 48 [Device Entry: Special Device]
[071h 0113   2]                    Device ID : 0000
[073h 0115   1] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0
[074h 0116   1]                       Handle : 22
[075h 0117   2]        Source Used Device ID : 0001
[077h 0119   1]                      Variety : 01

[078h 0120   1]                Subtable Type : 11 [Hardware Definition Block (IVHD)]
[079h 0121   1]        Flags (decoded below) : B0
                                     HtTunEn : 0
                                      PassPW : 0
                                   ResPassPW : 0
                                Isoc Control : 0
                               Iotlb Support : 1
                                    Coherent : 1
                            Prefetch Support : 0
                                 PPR Support : 1
[07Ah 0122   2]                       Length : 0058
[07Ch 0124   2]                     DeviceId : 0002
[07Eh 0126   2]            Capability Offset : 0040
[080h 0128   8]                 Base Address : 00000000FD300000
[088h 0136   2]            PCI Segment Group : 0000
[08Ah 0138   2]          Virtualization Info : 0000
[08Ch 0140   4]                   Attributes : 00040200
[090h 0144   8]                    EFR Image : 206D73EF22254ADE
[098h 0152   8]                     Reserved : 0000000000000000

[0A0h 0160   1]                Subtable Type : 03 [Device Entry: Start of Range]
[0A1h 0161   2]                    Device ID : 0008
[0A3h 0163   1] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0

[0A4h 0164   1]                Subtable Type : 04 [Device Entry: End of Range]
[0A5h 0165   2]                    Device ID : FFFE
[0A7h 0167   1] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0

[0A8h 0168   1]                Subtable Type : 43 [Device Entry: Alias Start of Range]
[0A9h 0169   2]                    Device ID : FF00
[0ABh 0171   1] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0
[0ACh 0172   1]                     Reserved : 00
[0ADh 0173   2]        Source Used Device ID : 00A5
[0AFh 0175   1]                     Reserved : 00

[0B0h 0176   1]                Subtable Type : 04 [Device Entry: End of Range]
[0B1h 0177   2]                    Device ID : FFFF
[0B3h 0179   1] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0

[0B4h 0180   1]                Subtable Type : 00 [Unknown/Reserved Device Entry Type]
[0B5h 0181   2]                    Device ID : 0000
[0B7h 0183   1] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0

[0B8h 0184   1]                Subtable Type : 48 [Device Entry: Special Device]
[0B9h 0185   2]                    Device ID : 0000
[0BBh 0187   1] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0
[0BCh 0188   1]                       Handle : 00
[0BDh 0189   2]        Source Used Device ID : 00A0
[0BFh 0191   1]                      Variety : 02

[0C0h 0192   1]                Subtable Type : 48 [Device Entry: Special Device]
[0C1h 0193   2]                    Device ID : 0000
[0C3h 0195   1] Data Setting (decoded below) : D7
                                    INITPass : 1
                                    EIntPass : 1
                                     NMIPass : 1
                                    Reserved : 0
                                 System MGMT : 1
                                  LINT0 Pass : 1
                                  LINT1 Pass : 1
[0C4h 0196   1]                       Handle : 21
[0C5h 0197   2]        Source Used Device ID : 00A0
[0C7h 0199   1]                      Variety : 01

[0C8h 0200   1]                Subtable Type : 48 [Device Entry: Special Device]
[0C9h 0201   2]                    Device ID : 0000
[0CBh 0203   1] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0
[0CCh 0204   1]                       Handle : 22
[0CDh 0205   2]        Source Used Device ID : 0001
[0CFh 0207   1]                      Variety : 01

[0D0h 0208   1]                Subtable Type : 40 [Hardware Definition Block - Mixed Format (IVHD)]
[0D1h 0209   1]        Flags (decoded below) : B0
                                     HtTunEn : 0
                                      PassPW : 0
                                   ResPassPW : 0
                                Isoc Control : 0
                               Iotlb Support : 1
                                    Coherent : 1
                            Prefetch Support : 0
                                 PPR Support : 1
[0D2h 0210   2]                       Length : 00D4
[0D4h 0212   2]                     DeviceId : 0002
[0D6h 0214   2]            Capability Offset : 0040
[0D8h 0216   8]                 Base Address : 00000000FD300000
[0E0h 0224   2]            PCI Segment Group : 0000
[0E2h 0226   2]          Virtualization Info : 0000
[0E4h 0228   4]                   Attributes : 00040200
[0E8h 0232   8]                    EFR Image : 206D73EF22254ADE
[0F0h 0240   8]                     Reserved : 0000000000000000

[0F8h 0248   1]                Subtable Type : 03 [Device Entry: Start of Range]
[0F9h 0249   2]                    Device ID : 0008
[0FBh 0251   1] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0

[0FCh 0252   1]                Subtable Type : 04 [Device Entry: End of Range]
[0FDh 0253   2]                    Device ID : FFFE
[0FFh 0255   1] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0

[100h 0256   1]                Subtable Type : 43 [Device Entry: Alias Start of Range]
[101h 0257   2]                    Device ID : FF00
[103h 0259   1] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0
[104h 0260   1]                     Reserved : 00
[105h 0261   2]        Source Used Device ID : 00A5
[107h 0263   1]                     Reserved : 00

[108h 0264   1]                Subtable Type : 04 [Device Entry: End of Range]
[109h 0265   2]                    Device ID : FFFF
[10Bh 0267   1] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0

[10Ch 0268   1]                Subtable Type : 00 [Unknown/Reserved Device Entry Type]
[10Dh 0269   2]                    Device ID : 0000
[10Fh 0271   1] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0

[110h 0272   1]                Subtable Type : 48 [Device Entry: Special Device]
[111h 0273   2]                    Device ID : 0000
[113h 0275   1] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0
[114h 0276   1]                       Handle : 00
[115h 0277   2]        Source Used Device ID : 00A0
[117h 0279   1]                      Variety : 02

[118h 0280   1]                Subtable Type : 48 [Device Entry: Special Device]
[119h 0281   2]                    Device ID : 0000
[11Bh 0283   1] Data Setting (decoded below) : D7
                                    INITPass : 1
                                    EIntPass : 1
                                     NMIPass : 1
                                    Reserved : 0
                                 System MGMT : 1
                                  LINT0 Pass : 1
                                  LINT1 Pass : 1
[11Ch 0284   1]                       Handle : 21
[11Dh 0285   2]        Source Used Device ID : 00A0
[11Fh 0287   1]                      Variety : 01

[120h 0288   1]                Subtable Type : 48 [Device Entry: Special Device]
[121h 0289   2]                    Device ID : 0000
[123h 0291   1] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0
[124h 0292   1]                       Handle : 22
[125h 0293   2]        Source Used Device ID : 0001
[127h 0295   1]                      Variety : 01

[128h 0296   1]                Subtable Type : F0 [Device Entry: ACPI HID Named Device]
[129h 0297   2]                    Device ID : 00A5
[12Bh 0299   1] Data Setting (decoded below) : 40
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 1
                                  LINT1 Pass : 0
[12Ch 0300   8]                     ACPI HID : "AMDI0020"
[134h 0308   8]                     ACPI CID : 0000000000000000
[13Ch 0316   1]                   UID Format : 02
[13Dh 0317   1]                   UID Length : 09
[13Eh 0318   9]                          UID : "\_SB.FUR0"

[147h 0327   1]                Subtable Type : F0 [Device Entry: ACPI HID Named Device]
[148h 0328   2]                    Device ID : 00A5
[14Ah 0330   1] Data Setting (decoded below) : 40
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 1
                                  LINT1 Pass : 0
[14Bh 0331   8]                     ACPI HID : "AMDI0020"
[153h 0339   8]                     ACPI CID : 0000000000000000
[15Bh 0347   1]                   UID Format : 02
[15Ch 0348   1]                   UID Length : 09
[15Dh 0349   9]                          UID : "\_SB.FUR1"

[166h 0358   1]                Subtable Type : F0 [Device Entry: ACPI HID Named Device]
[167h 0359   2]                    Device ID : 00A5
[169h 0361   1] Data Setting (decoded below) : 40
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 1
                                  LINT1 Pass : 0
[16Ah 0362   8]                     ACPI HID : "AMDI0020"
[172h 0370   8]                     ACPI CID : 0000000000000000
[17Ah 0378   1]                   UID Format : 02
[17Bh 0379   1]                   UID Length : 09
[17Ch 0380   9]                          UID : "\_SB.FUR2"

[185h 0389   1]                Subtable Type : F0 [Device Entry: ACPI HID Named Device]
[186h 0390   2]                    Device ID : 00A5
[188h 0392   1] Data Setting (decoded below) : 40
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 1
                                  LINT1 Pass : 0
[189h 0393   8]                     ACPI HID : "AMDI0020"
[191h 0401   8]                     ACPI CID : 0000000000000000
[199h 0409   1]                   UID Format : 02
[19Ah 0410   1]                   UID Length : 09
[19Bh 0411   9]                          UID : "\_SB.FUR3"

Raw Table Data: Length 420 (0x1A4)

    0000: 49 56 52 53 A4 01 00 00 02 1F 41 4D 44 20 20 00  // IVRS......AMD  .
    0010: 41 6D 64 54 61 62 6C 65 01 00 00 00 41 4D 44 20  // AmdTable....AMD 
    0020: 00 00 00 00 41 30 20 00 00 00 00 00 00 00 00 00  // ....A0 .........
    0030: 10 B0 48 00 02 00 40 00 00 00 30 FD 00 00 00 00  // ..H...@...0.....
    0040: 00 00 00 00 6F 8F 04 80 03 08 00 00 04 FE FF 00  // ....o...........
    0050: 43 00 FF 00 00 A5 00 00 04 FF FF 00 00 00 00 00  // C...............
    0060: 48 00 00 00 00 A0 00 02 48 00 00 D7 21 A0 00 01  // H.......H...!...
    0070: 48 00 00 00 22 01 00 01 11 B0 58 00 02 00 40 00  // H...".....X...@.
    0080: 00 00 30 FD 00 00 00 00 00 00 00 00 00 02 04 00  // ..0.............
    0090: DE 4A 25 22 EF 73 6D 20 00 00 00 00 00 00 00 00  // .J%".sm ........
    00A0: 03 08 00 00 04 FE FF 00 43 00 FF 00 00 A5 00 00  // ........C.......
    00B0: 04 FF FF 00 00 00 00 00 48 00 00 00 00 A0 00 02  // ........H.......
    00C0: 48 00 00 D7 21 A0 00 01 48 00 00 00 22 01 00 01  // H...!...H..."...
    00D0: 40 B0 D4 00 02 00 40 00 00 00 30 FD 00 00 00 00  // @.....@...0.....
    00E0: 00 00 00 00 00 02 04 00 DE 4A 25 22 EF 73 6D 20  // .........J%".sm 
    00F0: 00 00 00 00 00 00 00 00 03 08 00 00 04 FE FF 00  // ................
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
