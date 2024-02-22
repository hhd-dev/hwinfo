/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200717 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembly of ./encoded/wdat.dat, Wed Feb 21 23:56:42 2024
 *
 * ACPI Data Table [WDAT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "WDAT"    [Watchdog Action Table]
[004h 0004   4]                 Table Length : 0000017C
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 42
[00Ah 0010   6]                       Oem ID : "LENOVO"
[010h 0016   8]                 Oem Table ID : "CB-01   "
[018h 0024   4]                 Oem Revision : 00000001
[01Ch 0028   4]              Asl Compiler ID : "ACPI"
[020h 0032   4]        Asl Compiler Revision : 00040000

[024h 0036   4]                Header Length : 00000020
[028h 0040   2]                  PCI Segment : 00FF
[02Ah 0042   1]                      PCI Bus : FF
[02Bh 0043   1]                   PCI Device : FF
[02Ch 0044   1]                 PCI Function : FF
[02Dh 0045   3]                     Reserved : 000000
[030h 0048   4]                 Timer Period : 000003E8
[034h 0052   4]                    Max Count : 000003FF
[038h 0056   4]                    Min Count : 00000002
[03Ch 0060   1]        Flags (decoded below) : 81
                                     Enabled : 1
                         Stopped When Asleep : 1
[03Dh 0061   3]                     Reserved : 000000
[040h 0064   4]         Watchdog Entry Count : 0000000D

[044h 0068   1]              Watchdog Action : 01
[045h 0069   1]                  Instruction : 82
[046h 0070   2]                     Reserved : 0000

[048h 0072  12]              Register Region : [Generic Address Structure]
[048h 0072   1]                     Space ID : 00 [SystemMemory]
[049h 0073   1]                    Bit Width : 20
[04Ah 0074   1]                   Bit Offset : 00
[04Bh 0075   1]         Encoded Access Width : 03 [DWord Access:32]
[04Ch 0076   8]                      Address : 00000000FEB00000

[054h 0084   4]                        Value : 00000080
[058h 0088   4]                Register Mask : 00000080

[05Ch 0092   1]              Watchdog Action : 04
[05Dh 0093   1]                  Instruction : 01
[05Eh 0094   2]                     Reserved : 0000

[060h 0096  12]              Register Region : [Generic Address Structure]
[060h 0096   1]                     Space ID : 00 [SystemMemory]
[061h 0097   1]                    Bit Width : 20
[062h 0098   1]                   Bit Offset : 00
[063h 0099   1]         Encoded Access Width : 03 [DWord Access:32]
[064h 0100   8]                      Address : 00000000FEB00004

[06Ch 0108   4]                        Value : 00000000
[070h 0112   4]                Register Mask : 0000FFFF

[074h 0116   1]              Watchdog Action : 06
[075h 0117   1]                  Instruction : 83
[076h 0118   2]                     Reserved : 0000

[078h 0120  12]              Register Region : [Generic Address Structure]
[078h 0120   1]                     Space ID : 00 [SystemMemory]
[079h 0121   1]                    Bit Width : 20
[07Ah 0122   1]                   Bit Offset : 00
[07Bh 0123   1]         Encoded Access Width : 03 [DWord Access:32]
[07Ch 0124   8]                      Address : 00000000FEB00004

[084h 0132   4]                        Value : 00000000
[088h 0136   4]                Register Mask : 0000FFFF

[08Ch 0140   1]              Watchdog Action : 08
[08Dh 0141   1]                  Instruction : 00
[08Eh 0142   2]                     Reserved : 0000

[090h 0144  12]              Register Region : [Generic Address Structure]
[090h 0144   1]                     Space ID : 00 [SystemMemory]
[091h 0145   1]                    Bit Width : 20
[092h 0146   1]                   Bit Offset : 00
[093h 0147   1]         Encoded Access Width : 03 [DWord Access:32]
[094h 0148   8]                      Address : 00000000FEB00000

[09Ch 0156   4]                        Value : 00000001
[0A0h 0160   4]                Register Mask : 00000001

[0A4h 0164   1]              Watchdog Action : 09
[0A5h 0165   1]                  Instruction : 82
[0A6h 0166   2]                     Reserved : 0000

[0A8h 0168  12]              Register Region : [Generic Address Structure]
[0A8h 0168   1]                     Space ID : 00 [SystemMemory]
[0A9h 0169   1]                    Bit Width : 20
[0AAh 0170   1]                   Bit Offset : 00
[0ABh 0171   1]         Encoded Access Width : 03 [DWord Access:32]
[0ACh 0172   8]                      Address : 00000000FEB00000

[0B4h 0180   4]                        Value : 00000001
[0B8h 0184   4]                Register Mask : 00000001

[0BCh 0188   1]              Watchdog Action : 0A
[0BDh 0189   1]                  Instruction : 00
[0BEh 0190   2]                     Reserved : 0000

[0C0h 0192  12]              Register Region : [Generic Address Structure]
[0C0h 0192   1]                     Space ID : 00 [SystemMemory]
[0C1h 0193   1]                    Bit Width : 20
[0C2h 0194   1]                   Bit Offset : 00
[0C3h 0195   1]         Encoded Access Width : 03 [DWord Access:32]
[0C4h 0196   8]                      Address : 00000000FEB00000

[0CCh 0204   4]                        Value : 00000000
[0D0h 0208   4]                Register Mask : 00000001

[0D4h 0212   1]              Watchdog Action : 0B
[0D5h 0213   1]                  Instruction : 82
[0D6h 0214   2]                     Reserved : 0000

[0D8h 0216  12]              Register Region : [Generic Address Structure]
[0D8h 0216   1]                     Space ID : 00 [SystemMemory]
[0D9h 0217   1]                    Bit Width : 20
[0DAh 0218   1]                   Bit Offset : 00
[0DBh 0219   1]         Encoded Access Width : 03 [DWord Access:32]
[0DCh 0220   8]                      Address : 00000000FEB00000

[0E4h 0228   4]                        Value : 00000000
[0E8h 0232   4]                Register Mask : 00000001

[0ECh 0236   1]              Watchdog Action : 10
[0EDh 0237   1]                  Instruction : 00
[0EEh 0238   2]                     Reserved : 0000

[0F0h 0240  12]              Register Region : [Generic Address Structure]
[0F0h 0240   1]                     Space ID : 00 [SystemMemory]
[0F1h 0241   1]                    Bit Width : 20
[0F2h 0242   1]                   Bit Offset : 00
[0F3h 0243   1]         Encoded Access Width : 03 [DWord Access:32]
[0F4h 0244   8]                      Address : 00000000FEB00000

[0FCh 0252   4]                        Value : 00000000
[100h 0256   4]                Register Mask : 00000004

[104h 0260   1]              Watchdog Action : 11
[105h 0261   1]                  Instruction : 82
[106h 0262   2]                     Reserved : 0000

[108h 0264  12]              Register Region : [Generic Address Structure]
[108h 0264   1]                     Space ID : 00 [SystemMemory]
[109h 0265   1]                    Bit Width : 20
[10Ah 0266   1]                   Bit Offset : 00
[10Bh 0267   1]         Encoded Access Width : 03 [DWord Access:32]
[10Ch 0268   8]                      Address : 00000000FEB00000

[114h 0276   4]                        Value : 00000000
[118h 0280   4]                Register Mask : 00000004

[11Ch 0284   1]              Watchdog Action : 12
[11Dh 0285   1]                  Instruction : 00
[11Eh 0286   2]                     Reserved : 0000

[120h 0288  12]              Register Region : [Generic Address Structure]
[120h 0288   1]                     Space ID : 00 [SystemMemory]
[121h 0289   1]                    Bit Width : 20
[122h 0290   1]                   Bit Offset : 00
[123h 0291   1]         Encoded Access Width : 03 [DWord Access:32]
[124h 0292   8]                      Address : 00000000FEB00000

[12Ch 0300   4]                        Value : 00000004
[130h 0304   4]                Register Mask : 00000004

[134h 0308   1]              Watchdog Action : 13
[135h 0309   1]                  Instruction : 82
[136h 0310   2]                     Reserved : 0000

[138h 0312  12]              Register Region : [Generic Address Structure]
[138h 0312   1]                     Space ID : 00 [SystemMemory]
[139h 0313   1]                    Bit Width : 20
[13Ah 0314   1]                   Bit Offset : 00
[13Bh 0315   1]         Encoded Access Width : 03 [DWord Access:32]
[13Ch 0316   8]                      Address : 00000000FEB00000

[144h 0324   4]                        Value : 00000004
[148h 0328   4]                Register Mask : 00000004

[14Ch 0332   1]              Watchdog Action : 20
[14Dh 0333   1]                  Instruction : 00
[14Eh 0334   2]                     Reserved : 0000

[150h 0336  12]              Register Region : [Generic Address Structure]
[150h 0336   1]                     Space ID : 00 [SystemMemory]
[151h 0337   1]                    Bit Width : 20
[152h 0338   1]                   Bit Offset : 00
[153h 0339   1]         Encoded Access Width : 03 [DWord Access:32]
[154h 0340   8]                      Address : 00000000FEB00000

[15Ch 0348   4]                        Value : 00000002
[160h 0352   4]                Register Mask : 00000002

[164h 0356   1]              Watchdog Action : 21
[165h 0357   1]                  Instruction : 82
[166h 0358   2]                     Reserved : 0000

[168h 0360  12]              Register Region : [Generic Address Structure]
[168h 0360   1]                     Space ID : 00 [SystemMemory]
[169h 0361   1]                    Bit Width : 20
[16Ah 0362   1]                   Bit Offset : 00
[16Bh 0363   1]         Encoded Access Width : 03 [DWord Access:32]
[16Ch 0364   8]                      Address : 00000000FEB00000

[174h 0372   4]                        Value : 00000002
[178h 0376   4]                Register Mask : 00000002

Raw Table Data: Length 380 (0x17C)

    0000: 57 44 41 54 7C 01 00 00 01 42 4C 45 4E 4F 56 4F  // WDAT|....BLENOVO
    0010: 43 42 2D 30 31 20 20 20 01 00 00 00 41 43 50 49  // CB-01   ....ACPI
    0020: 00 00 04 00 20 00 00 00 FF 00 FF FF FF 00 00 00  // .... ...........
    0030: E8 03 00 00 FF 03 00 00 02 00 00 00 81 00 00 00  // ................
    0040: 0D 00 00 00 01 82 00 00 00 20 00 03 00 00 B0 FE  // ......... ......
    0050: 00 00 00 00 80 00 00 00 80 00 00 00 04 01 00 00  // ................
    0060: 00 20 00 03 04 00 B0 FE 00 00 00 00 00 00 00 00  // . ..............
    0070: FF FF 00 00 06 83 00 00 00 20 00 03 04 00 B0 FE  // ......... ......
    0080: 00 00 00 00 00 00 00 00 FF FF 00 00 08 00 00 00  // ................
    0090: 00 20 00 03 00 00 B0 FE 00 00 00 00 01 00 00 00  // . ..............
    00A0: 01 00 00 00 09 82 00 00 00 20 00 03 00 00 B0 FE  // ......... ......
    00B0: 00 00 00 00 01 00 00 00 01 00 00 00 0A 00 00 00  // ................
    00C0: 00 20 00 03 00 00 B0 FE 00 00 00 00 00 00 00 00  // . ..............
    00D0: 01 00 00 00 0B 82 00 00 00 20 00 03 00 00 B0 FE  // ......... ......
    00E0: 00 00 00 00 00 00 00 00 01 00 00 00 10 00 00 00  // ................
    00F0: 00 20 00 03 00 00 B0 FE 00 00 00 00 00 00 00 00  // . ..............
    0100: 04 00 00 00 11 82 00 00 00 20 00 03 00 00 B0 FE  // ......... ......
    0110: 00 00 00 00 00 00 00 00 04 00 00 00 12 00 00 00  // ................
    0120: 00 20 00 03 00 00 B0 FE 00 00 00 00 04 00 00 00  // . ..............
    0130: 04 00 00 00 13 82 00 00 00 20 00 03 00 00 B0 FE  // ......... ......
    0140: 00 00 00 00 04 00 00 00 04 00 00 00 20 00 00 00  // ............ ...
    0150: 00 20 00 03 00 00 B0 FE 00 00 00 00 02 00 00 00  // . ..............
    0160: 02 00 00 00 21 82 00 00 00 20 00 03 00 00 B0 FE  // ....!.... ......
    0170: 00 00 00 00 02 00 00 00 02 00 00 00              // ............
