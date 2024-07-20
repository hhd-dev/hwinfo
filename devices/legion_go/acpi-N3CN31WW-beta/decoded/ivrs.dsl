/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20220331 (64-bit version)
 * Copyright (c) 2000 - 2022 Intel Corporation
 * 
 * Disassembly of ./encoded/ivrs.dat, Wed Mar 13 18:10:31 2024
 *
 * ACPI Data Table [IVRS]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000   4]                    Signature : "IVRS"    [I/O Virtualization Reporting Structure]
[004h 0004   4]                 Table Length : 00000198
[008h 0008   1]                     Revision : 02
[009h 0009   1]                     Checksum : 0F
[00Ah 0010   6]                       Oem ID : "LENOVO"
[010h 0016   8]                 Oem Table ID : "CB-01   "
[018h 0024   4]                 Oem Revision : 00000001
[01Ch 0028   4]              Asl Compiler ID : "ACPI"
[020h 0032   4]        Asl Compiler Revision : 00040000

[024h 0036   4]          Virtualization Info : 00203043
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
[032h 0050   2]                       Length : 0044
[034h 0052   2]                     DeviceId : 0002
[036h 0054   2]            Capability Offset : 0040
[038h 0056   8]                 Base Address : 00000000C0200000
[040h 0064   2]            PCI Segment Group : 0000
[042h 0066   2]          Virtualization Info : 0000
[044h 0068   4]            Feature Reporting : 80048F6E

[048h 0072   1]                Subtable Type : 03 [Device Entry: Start of Range]
[049h 0073   2]                    Device ID : 0003
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

[05Ch 0092   1]                Subtable Type : 48 [Device Entry: Special Device]
[05Dh 0093   2]                    Device ID : 0000
[05Fh 0095   1] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0
[060h 0096   1]                       Handle : 00
[061h 0097   2]        Source Used Device ID : 00A0
[063h 0099   1]                      Variety : 02

[064h 0100   1]                Subtable Type : 48 [Device Entry: Special Device]
[065h 0101   2]                    Device ID : 0000
[067h 0103   1] Data Setting (decoded below) : D7
                                    INITPass : 1
                                    EIntPass : 1
                                     NMIPass : 1
                                    Reserved : 0
                                 System MGMT : 1
                                  LINT0 Pass : 1
                                  LINT1 Pass : 1
[068h 0104   1]                       Handle : 21
[069h 0105   2]        Source Used Device ID : 00A0
[06Bh 0107   1]                      Variety : 01

[06Ch 0108   1]                Subtable Type : 48 [Device Entry: Special Device]
[06Dh 0109   2]                    Device ID : 0000
[06Fh 0111   1] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0
[070h 0112   1]                       Handle : 22
[071h 0113   2]        Source Used Device ID : 0001
[073h 0115   1]                      Variety : 01

[074h 0116   1]                Subtable Type : 11 [Hardware Definition Block (IVHD)]
[075h 0117   1]        Flags (decoded below) : 30
                                     HtTunEn : 0
                                      PassPW : 0
                                   ResPassPW : 0
                                Isoc Control : 0
                               Iotlb Support : 1
                                    Coherent : 1
                            Prefetch Support : 0
                                 PPR Support : 0
[076h 0118   2]                       Length : 0054
[078h 0120   2]                     DeviceId : 0002
[07Ah 0122   2]            Capability Offset : 0040
[07Ch 0124   8]                 Base Address : 00000000C0200000
[084h 0132   2]            PCI Segment Group : 0000
[086h 0134   2]          Virtualization Info : 0000
[088h 0136   4]                   Attributes : 00048000
[08Ch 0140   8]                    EFR Image : 246577EFA2054ADA
[094h 0148   8]                     Reserved : 0000000000000000

[09Ch 0156   1]                Subtable Type : 03 [Device Entry: Start of Range]
[09Dh 0157   2]                    Device ID : 0003
[09Fh 0159   1] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0

[0A0h 0160   1]                Subtable Type : 04 [Device Entry: End of Range]
[0A1h 0161   2]                    Device ID : FFFE
[0A3h 0163   1] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0

[0A4h 0164   1]                Subtable Type : 43 [Device Entry: Alias Start of Range]
[0A5h 0165   2]                    Device ID : FF00
[0A7h 0167   1] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0
[0A8h 0168   1]                     Reserved : 00
[0A9h 0169   2]        Source Used Device ID : 00A5
[0ABh 0171   1]                     Reserved : 00

[0ACh 0172   1]                Subtable Type : 04 [Device Entry: End of Range]
[0ADh 0173   2]                    Device ID : FFFF
[0AFh 0175   1] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0

[0B0h 0176   1]                Subtable Type : 48 [Device Entry: Special Device]
[0B1h 0177   2]                    Device ID : 0000
[0B3h 0179   1] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0
[0B4h 0180   1]                       Handle : 00
[0B5h 0181   2]        Source Used Device ID : 00A0
[0B7h 0183   1]                      Variety : 02

[0B8h 0184   1]                Subtable Type : 48 [Device Entry: Special Device]
[0B9h 0185   2]                    Device ID : 0000
[0BBh 0187   1] Data Setting (decoded below) : D7
                                    INITPass : 1
                                    EIntPass : 1
                                     NMIPass : 1
                                    Reserved : 0
                                 System MGMT : 1
                                  LINT0 Pass : 1
                                  LINT1 Pass : 1
[0BCh 0188   1]                       Handle : 21
[0BDh 0189   2]        Source Used Device ID : 00A0
[0BFh 0191   1]                      Variety : 01

[0C0h 0192   1]                Subtable Type : 48 [Device Entry: Special Device]
[0C1h 0193   2]                    Device ID : 0000
[0C3h 0195   1] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0
[0C4h 0196   1]                       Handle : 22
[0C5h 0197   2]        Source Used Device ID : 0001
[0C7h 0199   1]                      Variety : 01

[0C8h 0200   1]                Subtable Type : 40 [Hardware Definition Block - Mixed Format (IVHD)]
[0C9h 0201   1]        Flags (decoded below) : 30
                                     HtTunEn : 0
                                      PassPW : 0
                                   ResPassPW : 0
                                Isoc Control : 0
                               Iotlb Support : 1
                                    Coherent : 1
                            Prefetch Support : 0
                                 PPR Support : 0
[0CAh 0202   2]                       Length : 00D0
[0CCh 0204   2]                     DeviceId : 0002
[0CEh 0206   2]            Capability Offset : 0040
[0D0h 0208   8]                 Base Address : 00000000C0200000
[0D8h 0216   2]            PCI Segment Group : 0000
[0DAh 0218   2]          Virtualization Info : 0000
[0DCh 0220   4]                   Attributes : 00048000
[0E0h 0224   8]                    EFR Image : 246577EFA2054ADA
[0E8h 0232   8]                     Reserved : 0000000000000000

[0F0h 0240   1]                Subtable Type : 03 [Device Entry: Start of Range]
[0F1h 0241   2]                    Device ID : 0003
[0F3h 0243   1] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0

[0F4h 0244   1]                Subtable Type : 04 [Device Entry: End of Range]
[0F5h 0245   2]                    Device ID : FFFE
[0F7h 0247   1] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0

[0F8h 0248   1]                Subtable Type : 43 [Device Entry: Alias Start of Range]
[0F9h 0249   2]                    Device ID : FF00
[0FBh 0251   1] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0
[0FCh 0252   1]                     Reserved : 00
[0FDh 0253   2]        Source Used Device ID : 00A5
[0FFh 0255   1]                     Reserved : 00

[100h 0256   1]                Subtable Type : 04 [Device Entry: End of Range]
[101h 0257   2]                    Device ID : FFFF
[103h 0259   1] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0

[104h 0260   1]                Subtable Type : 48 [Device Entry: Special Device]
[105h 0261   2]                    Device ID : 0000
[107h 0263   1] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0
[108h 0264   1]                       Handle : 00
[109h 0265   2]        Source Used Device ID : 00A0
[10Bh 0267   1]                      Variety : 02

[10Ch 0268   1]                Subtable Type : 48 [Device Entry: Special Device]
[10Dh 0269   2]                    Device ID : 0000
[10Fh 0271   1] Data Setting (decoded below) : D7
                                    INITPass : 1
                                    EIntPass : 1
                                     NMIPass : 1
                                    Reserved : 0
                                 System MGMT : 1
                                  LINT0 Pass : 1
                                  LINT1 Pass : 1
[110h 0272   1]                       Handle : 21
[111h 0273   2]        Source Used Device ID : 00A0
[113h 0275   1]                      Variety : 01

[114h 0276   1]                Subtable Type : 48 [Device Entry: Special Device]
[115h 0277   2]                    Device ID : 0000
[117h 0279   1] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0
[118h 0280   1]                       Handle : 22
[119h 0281   2]        Source Used Device ID : 0001
[11Bh 0283   1]                      Variety : 01

[11Ch 0284   1]                Subtable Type : F0 [Device Entry: ACPI HID Named Device]
[11Dh 0285   2]                    Device ID : 00A5
[11Fh 0287   1] Data Setting (decoded below) : 40
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 1
                                  LINT1 Pass : 0
[120h 0288   8]                     ACPI HID : "AMDI0020"
[128h 0296   8]                     ACPI CID : 0000000000000000
[130h 0304   1]                   UID Format : 02
[131h 0305   1]                   UID Length : 09
[132h 0306   9]                          UID : "\_SB.FUR0"

[13Bh 0315   1]                Subtable Type : F0 [Device Entry: ACPI HID Named Device]
[13Ch 0316   2]                    Device ID : 00A5
[13Eh 0318   1] Data Setting (decoded below) : 40
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 1
                                  LINT1 Pass : 0
[13Fh 0319   8]                     ACPI HID : "AMDI0020"
[147h 0327   8]                     ACPI CID : 0000000000000000
[14Fh 0335   1]                   UID Format : 02
[150h 0336   1]                   UID Length : 09
[151h 0337   9]                          UID : "\_SB.FUR1"

[15Ah 0346   1]                Subtable Type : F0 [Device Entry: ACPI HID Named Device]
[15Bh 0347   2]                    Device ID : 00A5
[15Dh 0349   1] Data Setting (decoded below) : 40
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 1
                                  LINT1 Pass : 0
[15Eh 0350   8]                     ACPI HID : "AMDI0020"
[166h 0358   8]                     ACPI CID : 0000000000000000
[16Eh 0366   1]                   UID Format : 02
[16Fh 0367   1]                   UID Length : 09
[170h 0368   9]                          UID : "\_SB.FUR2"

[179h 0377   1]                Subtable Type : F0 [Device Entry: ACPI HID Named Device]
[17Ah 0378   2]                    Device ID : 00A5
[17Ch 0380   1] Data Setting (decoded below) : 40
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 1
                                  LINT1 Pass : 0
[17Dh 0381   8]                     ACPI HID : "AMDI0020"
[185h 0389   8]                     ACPI CID : 0000000000000000
[18Dh 0397   1]                   UID Format : 02
[18Eh 0398   1]                   UID Length : 09
[18Fh 0399   9]                          UID : "\_SB.FUR3"

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
