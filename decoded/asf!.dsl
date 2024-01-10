/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20220331 (64-bit version)
 * Copyright (c) 2000 - 2022 Intel Corporation
 * 
 * Disassembly of ./encoded/asf!.dat, Wed Jan 10 03:40:40 2024
 *
 * ACPI Data Table [ASF!]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000   4]                    Signature : "ASF!"    [Alert Standard Format Table]
[004h 0004   4]                 Table Length : 000000A5
[008h 0008   1]                     Revision : 20
[009h 0009   1]                     Checksum : 0B
[00Ah 0010   6]                       Oem ID : "LENOVO"
[010h 0016   8]                 Oem Table ID : "CB-01   "
[018h 0024   4]                 Oem Revision : 00000001
[01Ch 0028   4]              Asl Compiler ID : "ACPI"
[020h 0032   4]        Asl Compiler Revision : 00040000

[024h 0036   1]                Subtable Type : 00 [ASF Information]
[025h 0037   1]                     Reserved : 00
[026h 0038   2]                       Length : 0010
[028h 0040   1]          Minimum Reset Value : 00
[029h 0041   1]     Minimum Polling Interval : FF
[02Ah 0042   2]                    System ID : 0001
[02Ch 0044   4]              Manufacturer ID : 57010000
[030h 0048   1]                        Flags : 00
[031h 0049   3]                     Reserved : 000000

[034h 0052   1]                Subtable Type : 01 [ASF Alerts]
[035h 0053   1]                     Reserved : 00
[036h 0054   2]                       Length : 002C
[038h 0056   1]                   AssertMask : 00
[039h 0057   1]                 DeassertMask : 00
[03Ah 0058   1]                  Alert Count : 03
[03Bh 0059   1]            Alert Data Length : 0C

[03Ch 0060   1]                      Address : 80
[03Dh 0061   1]                      Command : 23
[03Eh 0062   1]                         Mask : 01
[03Fh 0063   1]                        Value : 01
[040h 0064   1]                   SensorType : 01
[041h 0065   1]                         Type : 01
[042h 0066   1]                       Offset : 00
[043h 0067   1]                   SourceType : 39
[044h 0068   1]                     Severity : 10
[045h 0069   1]                 SensorNumber : 00
[046h 0070   1]                       Entity : 07
[047h 0071   1]                     Instance : 00

[048h 0072   1]                      Address : 80
[049h 0073   1]                      Command : 23
[04Ah 0074   1]                         Mask : 02
[04Bh 0075   1]                        Value : 02
[04Ch 0076   1]                   SensorType : 01
[04Dh 0077   1]                         Type : 01
[04Eh 0078   1]                       Offset : 00
[04Fh 0079   1]                   SourceType : 39
[050h 0080   1]                     Severity : 10
[051h 0081   1]                 SensorNumber : 01
[052h 0082   1]                       Entity : 07
[053h 0083   1]                     Instance : 00

[054h 0084   1]                      Address : 80
[055h 0085   1]                      Command : 23
[056h 0086   1]                         Mask : 04
[057h 0087   1]                        Value : 04
[058h 0088   1]                   SensorType : 01
[059h 0089   1]                         Type : 01
[05Ah 0090   1]                       Offset : 00
[05Bh 0091   1]                   SourceType : 39
[05Ch 0092   1]                     Severity : 10
[05Dh 0093   1]                 SensorNumber : 02
[05Eh 0094   1]                       Entity : 07
[05Fh 0095   1]                     Instance : 00

[060h 0096   1]                Subtable Type : 02 [ASF Remote Control]
[061h 0097   1]                     Reserved : 00
[062h 0098   2]                       Length : 0018
[064h 0100   1]                Control Count : 04
[065h 0101   1]          Control Data Length : 04
[066h 0102   2]                     Reserved : 0000

[068h 0104   1]                     Function : 00
[069h 0105   1]                      Address : A9
[06Ah 0106   1]                      Command : 50
[06Bh 0107   1]                        Value : 00

[06Ch 0108   1]                     Function : 01
[06Dh 0109   1]                      Address : A9
[06Eh 0110   1]                      Command : 52
[06Fh 0111   1]                        Value : 00

[070h 0112   1]                     Function : 02
[071h 0113   1]                      Address : A9
[072h 0114   1]                      Command : 51
[073h 0115   1]                        Value : 00

[074h 0116   1]                     Function : 03
[075h 0117   1]                      Address : A9
[076h 0118   1]                      Command : 53
[077h 0119   1]                        Value : 00

[078h 0120   1]                Subtable Type : 03 [ASF RMCP Boot Options]
[079h 0121   1]                     Reserved : 00
[07Ah 0122   2]                       Length : 0017
[07Ch 0124   7]                 Capabilities : 21 F8 00 00 00 1B F0
[083h 0131   1]              Completion Code : 00
[084h 0132   4]                Enterprise ID : 57010000
[088h 0136   1]                      Command : 00
[089h 0137   2]                    Parameter : 0000
[08Bh 0139   2]                 Boot Options : 0001
[08Dh 0141   2]               Oem Parameters : 0000

[08Fh 0143   1]                Subtable Type : 84 [ASF Address]
[090h 0144   1]                     Reserved : 00
[091h 0145   2]                       Length : 0016
[093h 0147   1]                Eprom Address : 00
[094h 0148   1]                 Device Count : 10
[095h 0149   1]                    Addresses : A0 A2 A4 00 00 00 00 00 00 00 00 00 00 00 00 00 


Raw Table Data: Length 165 (0xA5)

    0000: 41 53 46 21 A5 00 00 00 20 0B 4C 45 4E 4F 56 4F  // ASF!.... .LENOVO
    0010: 43 42 2D 30 31 20 20 20 01 00 00 00 41 43 50 49  // CB-01   ....ACPI
    0020: 00 00 04 00 00 00 10 00 00 FF 01 00 00 00 01 57  // ...............W
    0030: 00 00 00 00 01 00 2C 00 00 00 03 0C 80 23 01 01  // ......,......#..
    0040: 01 01 00 39 10 00 07 00 80 23 02 02 01 01 00 39  // ...9.....#.....9
    0050: 10 01 07 00 80 23 04 04 01 01 00 39 10 02 07 00  // .....#.....9....
    0060: 02 00 18 00 04 04 00 00 00 A9 50 00 01 A9 52 00  // ..........P...R.
    0070: 02 A9 51 00 03 A9 53 00 03 00 17 00 21 F8 00 00  // ..Q...S.....!...
    0080: 00 1B F0 00 00 00 01 57 00 00 00 01 00 00 00 84  // .......W........
    0090: 00 16 00 00 10 A0 A2 A4 00 00 00 00 00 00 00 00  // ................
    00A0: 00 00 00 00 00                                   // .....
