/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembly of ./encoded/ivrs.dat, Thu Jan 16 19:23:33 2025
 *
 * ACPI Data Table [IVRS]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "IVRS"    [I/O Virtualization Reporting Structure]
[004h 0004   4]                 Table Length : 00000198
[008h 0008   1]                     Revision : 02
[009h 0009   1]                     Checksum : 26
[00Ah 0010   6]                       Oem ID : "LENOVO"
[010h 0016   8]                 Oem Table ID : "CB-01   "
[018h 0024   4]                 Oem Revision : 00000001
[01Ch 0028   4]              Asl Compiler ID : "ACPI"
[020h 0032   4]        Asl Compiler Revision : 00040000

[024h 0036   4]          Virtualization Info : 00203043
[028h 0040   8]                     Reserved : 0000000000000000

[030h 0048   1]                Subtable Type : 10 [Hardware Definition Block]
[031h 0049   1]                        Flags : B0
[032h 0050   2]                       Length : 0044
[034h 0052   2]                     DeviceId : 0002

[036h 0054   2]            Capability Offset : 0040
[038h 0056   8]                 Base Address : 00000000FE000000
[040h 0064   2]            PCI Segment Group : 0000
[042h 0066   2]          Virtualization Info : 0000
[044h 0068   4]            Feature Reporting : 80048F6E

[048h 0072   1]                   Entry Type : 03
[049h 0073   2]                    Device ID : 0008
[04Bh 0075   1]                 Data Setting : 00

[04Ch 0076   1]                   Entry Type : 04
[04Dh 0077   2]                    Device ID : FFFE
[04Fh 0079   1]                 Data Setting : 00

[050h 0080   1]                   Entry Type : 43
[051h 0081   2]                    Device ID : FF00
[053h 0083   1]                 Data Setting : 00
[054h 0084   1]                     Reserved : 00
[055h 0085   2]        Source Used Device ID : 00A5
[057h 0087   1]                     Reserved : 00

[058h 0088   1]                   Entry Type : 04
[059h 0089   2]                    Device ID : FFFF
[05Bh 0091   1]                 Data Setting : 00

[05Ch 0092   1]                   Entry Type : 48
[05Dh 0093   2]                    Device ID : 0000
[05Fh 0095   1]                 Data Setting : 00
[060h 0096   1]                       Handle : 00
[061h 0097   2]        Source Used Device ID : 00A0
[063h 0099   1]                      Variety : 02

[064h 0100   1]                   Entry Type : 48
[065h 0101   2]                    Device ID : 0000
[067h 0103   1]                 Data Setting : D7
[068h 0104   1]                       Handle : 21
[069h 0105   2]        Source Used Device ID : 00A0
[06Bh 0107   1]                      Variety : 01

[06Ch 0108   1]                   Entry Type : 48
[06Dh 0109   2]                    Device ID : 0000
[06Fh 0111   1]                 Data Setting : 00
[070h 0112   1]                       Handle : 22
[071h 0113   2]        Source Used Device ID : 0001
[073h 0115   1]                      Variety : 01

[074h 0116   1]                Subtable Type : 11 [Hardware Definition Block]
[075h 0117   1]                        Flags : 30
[076h 0118   2]                       Length : 0054
[078h 0120   2]                     DeviceId : 0002

[07Ah 0122   2]            Capability Offset : 0040
[07Ch 0124   8]                 Base Address : 00000000FE000000
[084h 0132   2]            PCI Segment Group : 0000
[086h 0134   2]          Virtualization Info : 0000
[088h 0136   4]                   Attributes : 00048000
[08Ch 0140   8]                    EFR Image : 246577EFA2254AFA
[094h 0148   8]                     Reserved : 0000000000000000

[09Ch 0156   1]                   Entry Type : 03
[09Dh 0157   2]                    Device ID : 0008
[09Fh 0159   1]                 Data Setting : 00

[0A0h 0160   1]                   Entry Type : 04
[0A1h 0161   2]                    Device ID : FFFE
[0A3h 0163   1]                 Data Setting : 00

[0A4h 0164   1]                   Entry Type : 43
[0A5h 0165   2]                    Device ID : FF00
[0A7h 0167   1]                 Data Setting : 00
[0A8h 0168   1]                     Reserved : 00
[0A9h 0169   2]        Source Used Device ID : 00A5
[0ABh 0171   1]                     Reserved : 00

[0ACh 0172   1]                   Entry Type : 04
[0ADh 0173   2]                    Device ID : FFFF
[0AFh 0175   1]                 Data Setting : 00

[0B0h 0176   1]                   Entry Type : 48
[0B1h 0177   2]                    Device ID : 0000
[0B3h 0179   1]                 Data Setting : 00
[0B4h 0180   1]                       Handle : 00
[0B5h 0181   2]        Source Used Device ID : 00A0
[0B7h 0183   1]                      Variety : 02

[0B8h 0184   1]                   Entry Type : 48
[0B9h 0185   2]                    Device ID : 0000
[0BBh 0187   1]                 Data Setting : D7
[0BCh 0188   1]                       Handle : 21
[0BDh 0189   2]        Source Used Device ID : 00A0
[0BFh 0191   1]                      Variety : 01

[0C0h 0192   1]                   Entry Type : 48
[0C1h 0193   2]                    Device ID : 0000
[0C3h 0195   1]                 Data Setting : 00
[0C4h 0196   1]                       Handle : 22
[0C5h 0197   2]        Source Used Device ID : 0001
[0C7h 0199   1]                      Variety : 01

[0C8h 0200   1]                Subtable Type : 40 [Unknown Subtable Type]
[0C9h 0201   1]                        Flags : 30
[0CAh 0202   2]                       Length : 00D0
[0CCh 0204   2]                     DeviceId : 0002

**** Unknown IVRS subtable type 0x40

Raw Table Data: Length 408 (0x198)

    0000: 49 56 52 53 98 01 00 00 02 26 4C 45 4E 4F 56 4F  // IVRS.....&LENOVO
    0010: 43 42 2D 30 31 20 20 20 01 00 00 00 41 43 50 49  // CB-01   ....ACPI
    0020: 00 00 04 00 43 30 20 00 00 00 00 00 00 00 00 00  // ....C0 .........
    0030: 10 B0 44 00 02 00 40 00 00 00 00 FE 00 00 00 00  // ..D...@.........
    0040: 00 00 00 00 6E 8F 04 80 03 08 00 00 04 FE FF 00  // ....n...........
    0050: 43 00 FF 00 00 A5 00 00 04 FF FF 00 48 00 00 00  // C...........H...
    0060: 00 A0 00 02 48 00 00 D7 21 A0 00 01 48 00 00 00  // ....H...!...H...
    0070: 22 01 00 01 11 30 54 00 02 00 40 00 00 00 00 FE  // "....0T...@.....
    0080: 00 00 00 00 00 00 00 00 00 80 04 00 FA 4A 25 A2  // .............J%.
    0090: EF 77 65 24 00 00 00 00 00 00 00 00 03 08 00 00  // .we$............
    00A0: 04 FE FF 00 43 00 FF 00 00 A5 00 00 04 FF FF 00  // ....C...........
    00B0: 48 00 00 00 00 A0 00 02 48 00 00 D7 21 A0 00 01  // H.......H...!...
    00C0: 48 00 00 00 22 01 00 01 40 30 D0 00 02 00 40 00  // H..."...@0....@.
    00D0: 00 00 00 FE 00 00 00 00 00 00 00 00 00 80 04 00  // ................
    00E0: FA 4A 25 A2 EF 77 65 24 00 00 00 00 00 00 00 00  // .J%..we$........
    00F0: 03 08 00 00 04 FE FF 00 43 00 FF 00 00 A5 00 00  // ........C.......
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
