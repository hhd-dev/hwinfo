/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20220331 (64-bit version)
 * Copyright (c) 2000 - 2022 Intel Corporation
 * 
 * Disassembly of ./encoded/ivrs.dat, Sun Oct  6 14:18:23 2024
 *
 * ACPI Data Table [IVRS]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000   4]                    Signature : "IVRS"    [I/O Virtualization Reporting Structure]
[004h 0004   4]                 Table Length : 000001D8
[008h 0008   1]                     Revision : 02
[009h 0009   1]                     Checksum : E4
[00Ah 0010   6]                       Oem ID : "AMD  "
[010h 0016   8]                 Oem Table ID : "AmdTable"
[018h 0024   4]                 Oem Revision : 00000001
[01Ch 0028   4]              Asl Compiler ID : "AMD "
[020h 0032   4]        Asl Compiler Revision : 00000001

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
[038h 0056   8]                 Base Address : 00000000FD200000
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
[07Ch 0124   8]                 Base Address : 00000000FD200000
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

[0C8h 0200   1]                Subtable Type : 22 [Memory Definition Block (IVMD)]
[0C9h 0201   1]        Flags (decoded below) : 08
                                       Unity : 0
                                    Readable : 0
                                   Writeable : 0
                             Exclusion Range : 1
[0CAh 0202   2]                       Length : 0020
[0CCh 0204   2]                     DeviceId : 0000
[0CEh 0206   2]               Auxiliary Data : 0FFF
[0D0h 0208   8]                     Reserved : 0000000000000000
[0D8h 0216   8]                Start Address : 000000009A432000
[0E0h 0224   8]                Memory Length : 0000000000000001

[0E8h 0232   1]                Subtable Type : 22 [Memory Definition Block (IVMD)]
[0E9h 0233   1]        Flags (decoded below) : 08
                                       Unity : 0
                                    Readable : 0
                                   Writeable : 0
                             Exclusion Range : 1
[0EAh 0234   2]                       Length : 0020
[0ECh 0236   2]                     DeviceId : 0000
[0EEh 0238   2]               Auxiliary Data : 0FFF
[0F0h 0240   8]                     Reserved : 0000000000000000
[0F8h 0248   8]                Start Address : 000000009A431000
[100h 0256   8]                Memory Length : 0000000000000001

[108h 0264   1]                Subtable Type : 40 [Hardware Definition Block - Mixed Format (IVHD)]
[109h 0265   1]        Flags (decoded below) : 30
                                     HtTunEn : 0
                                      PassPW : 0
                                   ResPassPW : 0
                                Isoc Control : 0
                               Iotlb Support : 1
                                    Coherent : 1
                            Prefetch Support : 0
                                 PPR Support : 0
[10Ah 0266   2]                       Length : 00D0
[10Ch 0268   2]                     DeviceId : 0002
[10Eh 0270   2]            Capability Offset : 0040
[110h 0272   8]                 Base Address : 00000000FD200000
[118h 0280   2]            PCI Segment Group : 0000
[11Ah 0282   2]          Virtualization Info : 0000
[11Ch 0284   4]                   Attributes : 00048000
[120h 0288   8]                    EFR Image : 246577EFA2054ADA
[128h 0296   8]                     Reserved : 0000000000000000

[130h 0304   1]                Subtable Type : 03 [Device Entry: Start of Range]
[131h 0305   2]                    Device ID : 0003
[133h 0307   1] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0

[134h 0308   1]                Subtable Type : 04 [Device Entry: End of Range]
[135h 0309   2]                    Device ID : FFFE
[137h 0311   1] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0

[138h 0312   1]                Subtable Type : 43 [Device Entry: Alias Start of Range]
[139h 0313   2]                    Device ID : FF00
[13Bh 0315   1] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0
[13Ch 0316   1]                     Reserved : 00
[13Dh 0317   2]        Source Used Device ID : 00A5
[13Fh 0319   1]                     Reserved : 00

[140h 0320   1]                Subtable Type : 04 [Device Entry: End of Range]
[141h 0321   2]                    Device ID : FFFF
[143h 0323   1] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0

[144h 0324   1]                Subtable Type : 48 [Device Entry: Special Device]
[145h 0325   2]                    Device ID : 0000
[147h 0327   1] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0
[148h 0328   1]                       Handle : 00
[149h 0329   2]        Source Used Device ID : 00A0
[14Bh 0331   1]                      Variety : 02

[14Ch 0332   1]                Subtable Type : 48 [Device Entry: Special Device]
[14Dh 0333   2]                    Device ID : 0000
[14Fh 0335   1] Data Setting (decoded below) : D7
                                    INITPass : 1
                                    EIntPass : 1
                                     NMIPass : 1
                                    Reserved : 0
                                 System MGMT : 1
                                  LINT0 Pass : 1
                                  LINT1 Pass : 1
[150h 0336   1]                       Handle : 21
[151h 0337   2]        Source Used Device ID : 00A0
[153h 0339   1]                      Variety : 01

[154h 0340   1]                Subtable Type : 48 [Device Entry: Special Device]
[155h 0341   2]                    Device ID : 0000
[157h 0343   1] Data Setting (decoded below) : 00
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 0
                                  LINT1 Pass : 0
[158h 0344   1]                       Handle : 22
[159h 0345   2]        Source Used Device ID : 0001
[15Bh 0347   1]                      Variety : 01

[15Ch 0348   1]                Subtable Type : F0 [Device Entry: ACPI HID Named Device]
[15Dh 0349   2]                    Device ID : 00A5
[15Fh 0351   1] Data Setting (decoded below) : 40
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 1
                                  LINT1 Pass : 0
[160h 0352   8]                     ACPI HID : "AMDI0020"
[168h 0360   8]                     ACPI CID : 0000000000000000
[170h 0368   1]                   UID Format : 02
[171h 0369   1]                   UID Length : 09
[172h 0370   9]                          UID : "\_SB.FUR0"

[17Bh 0379   1]                Subtable Type : F0 [Device Entry: ACPI HID Named Device]
[17Ch 0380   2]                    Device ID : 00A5
[17Eh 0382   1] Data Setting (decoded below) : 40
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 1
                                  LINT1 Pass : 0
[17Fh 0383   8]                     ACPI HID : "AMDI0020"
[187h 0391   8]                     ACPI CID : 0000000000000000
[18Fh 0399   1]                   UID Format : 02
[190h 0400   1]                   UID Length : 09
[191h 0401   9]                          UID : "\_SB.FUR1"

[19Ah 0410   1]                Subtable Type : F0 [Device Entry: ACPI HID Named Device]
[19Bh 0411   2]                    Device ID : 00A5
[19Dh 0413   1] Data Setting (decoded below) : 40
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 1
                                  LINT1 Pass : 0
[19Eh 0414   8]                     ACPI HID : "AMDI0020"
[1A6h 0422   8]                     ACPI CID : 0000000000000000
[1AEh 0430   1]                   UID Format : 02
[1AFh 0431   1]                   UID Length : 09
[1B0h 0432   9]                          UID : "\_SB.FUR2"

[1B9h 0441   1]                Subtable Type : F0 [Device Entry: ACPI HID Named Device]
[1BAh 0442   2]                    Device ID : 00A5
[1BCh 0444   1] Data Setting (decoded below) : 40
                                    INITPass : 0
                                    EIntPass : 0
                                     NMIPass : 0
                                    Reserved : 0
                                 System MGMT : 0
                                  LINT0 Pass : 1
                                  LINT1 Pass : 0
[1BDh 0445   8]                     ACPI HID : "AMDI0020"
[1C5h 0453   8]                     ACPI CID : 0000000000000000
[1CDh 0461   1]                   UID Format : 02
[1CEh 0462   1]                   UID Length : 09
[1CFh 0463   9]                          UID : "\_SB.FUR3"

Raw Table Data: Length 472 (0x1D8)

    0000: 49 56 52 53 D8 01 00 00 02 E4 41 4D 44 20 20 00  // IVRS......AMD  .
    0010: 41 6D 64 54 61 62 6C 65 01 00 00 00 41 4D 44 20  // AmdTable....AMD 
    0020: 01 00 00 00 43 30 20 00 00 00 00 00 00 00 00 00  // ....C0 .........
    0030: 10 B0 44 00 02 00 40 00 00 00 20 FD 00 00 00 00  // ..D...@... .....
    0040: 00 00 00 00 6E 8F 04 80 03 03 00 00 04 FE FF 00  // ....n...........
    0050: 43 00 FF 00 00 A5 00 00 04 FF FF 00 48 00 00 00  // C...........H...
    0060: 00 A0 00 02 48 00 00 D7 21 A0 00 01 48 00 00 00  // ....H...!...H...
    0070: 22 01 00 01 11 30 54 00 02 00 40 00 00 00 20 FD  // "....0T...@... .
    0080: 00 00 00 00 00 00 00 00 00 80 04 00 DA 4A 05 A2  // .............J..
    0090: EF 77 65 24 00 00 00 00 00 00 00 00 03 03 00 00  // .we$............
    00A0: 04 FE FF 00 43 00 FF 00 00 A5 00 00 04 FF FF 00  // ....C...........
    00B0: 48 00 00 00 00 A0 00 02 48 00 00 D7 21 A0 00 01  // H.......H...!...
    00C0: 48 00 00 00 22 01 00 01 22 08 20 00 00 00 FF 0F  // H..."...". .....
    00D0: 00 00 00 00 00 00 00 00 00 20 43 9A 00 00 00 00  // ......... C.....
    00E0: 01 00 00 00 00 00 00 00 22 08 20 00 00 00 FF 0F  // ........". .....
    00F0: 00 00 00 00 00 00 00 00 00 10 43 9A 00 00 00 00  // ..........C.....
    0100: 01 00 00 00 00 00 00 00 40 30 D0 00 02 00 40 00  // ........@0....@.
    0110: 00 00 20 FD 00 00 00 00 00 00 00 00 00 80 04 00  // .. .............
    0120: DA 4A 05 A2 EF 77 65 24 00 00 00 00 00 00 00 00  // .J...we$........
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
    01D0: 5F 53 42 2E 46 55 52 33                          // _SB.FUR3
