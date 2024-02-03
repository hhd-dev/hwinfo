/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembly of ./encoded/asf!.dat, Sat Feb  3 22:02:17 2024
 *
 * ACPI Data Table [ASF!]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "ASF!"    [Alert Standard Format Table]
[004h 0004 004h]                Table Length : 000000A5
[008h 0008 001h]                    Revision : 20
[009h 0009 001h]                    Checksum : 0B
[00Ah 0010 006h]                      Oem ID : "LENOVO"
[010h 0016 008h]                Oem Table ID : "CB-01   "
[018h 0024 004h]                Oem Revision : 00000001
[01Ch 0028 004h]             Asl Compiler ID : "ACPI"
[020h 0032 004h]       Asl Compiler Revision : 00040000

[024h 0036 001h]               Subtable Type : 00 [ASF Information]
[025h 0037 001h]                    Reserved : 00
[026h 0038 002h]                      Length : 0010
[028h 0040 001h]         Minimum Reset Value : 00
[029h 0041 001h]    Minimum Polling Interval : FF
[02Ah 0042 002h]                   System ID : 0001
[02Ch 0044 004h]             Manufacturer ID : 57010000
[030h 0048 001h]                       Flags : 00
[031h 0049 003h]                    Reserved : 000000

[034h 0052 001h]               Subtable Type : 01 [ASF Alerts]
[035h 0053 001h]                    Reserved : 00
[036h 0054 002h]                      Length : 002C
[038h 0056 001h]                  AssertMask : 00
[039h 0057 001h]                DeassertMask : 00
[03Ah 0058 001h]                 Alert Count : 03
[03Bh 0059 001h]           Alert Data Length : 0C

[03Ch 0060 001h]                     Address : 80
[03Dh 0061 001h]                     Command : 23
[03Eh 0062 001h]                        Mask : 01
[03Fh 0063 001h]                       Value : 01
[040h 0064 001h]                  SensorType : 01
[041h 0065 001h]                        Type : 01
[042h 0066 001h]                      Offset : 00
[043h 0067 001h]                  SourceType : 39
[044h 0068 001h]                    Severity : 10
[045h 0069 001h]                SensorNumber : 00
[046h 0070 001h]                      Entity : 07
[047h 0071 001h]                    Instance : 00

[048h 0072 001h]                     Address : 80
[049h 0073 001h]                     Command : 23
[04Ah 0074 001h]                        Mask : 02
[04Bh 0075 001h]                       Value : 02
[04Ch 0076 001h]                  SensorType : 01
[04Dh 0077 001h]                        Type : 01
[04Eh 0078 001h]                      Offset : 00
[04Fh 0079 001h]                  SourceType : 39
[050h 0080 001h]                    Severity : 10
[051h 0081 001h]                SensorNumber : 01
[052h 0082 001h]                      Entity : 07
[053h 0083 001h]                    Instance : 00

[054h 0084 001h]                     Address : 80
[055h 0085 001h]                     Command : 23
[056h 0086 001h]                        Mask : 04
[057h 0087 001h]                       Value : 04
[058h 0088 001h]                  SensorType : 01
[059h 0089 001h]                        Type : 01
[05Ah 0090 001h]                      Offset : 00
[05Bh 0091 001h]                  SourceType : 39
[05Ch 0092 001h]                    Severity : 10
[05Dh 0093 001h]                SensorNumber : 02
[05Eh 0094 001h]                      Entity : 07
[05Fh 0095 001h]                    Instance : 00

[060h 0096 001h]               Subtable Type : 02 [ASF Remote Control]
[061h 0097 001h]                    Reserved : 00
[062h 0098 002h]                      Length : 0018
[064h 0100 001h]               Control Count : 04
[065h 0101 001h]         Control Data Length : 04
[066h 0102 002h]                    Reserved : 0000

[068h 0104 001h]                    Function : 00
[069h 0105 001h]                     Address : A9
[06Ah 0106 001h]                     Command : 50
[06Bh 0107 001h]                       Value : 00

[06Ch 0108 001h]                    Function : 01
[06Dh 0109 001h]                     Address : A9
[06Eh 0110 001h]                     Command : 52
[06Fh 0111 001h]                       Value : 00

[070h 0112 001h]                    Function : 02
[071h 0113 001h]                     Address : A9
[072h 0114 001h]                     Command : 51
[073h 0115 001h]                       Value : 00

[074h 0116 001h]                    Function : 03
[075h 0117 001h]                     Address : A9
[076h 0118 001h]                     Command : 53
[077h 0119 001h]                       Value : 00

[078h 0120 001h]               Subtable Type : 03 [ASF RMCP Boot Options]
[079h 0121 001h]                    Reserved : 00
[07Ah 0122 002h]                      Length : 0017
[07Ch 0124 007h]                Capabilities : 21 F8 00 00 00 1B F0
[083h 0131 001h]             Completion Code : 00
[084h 0132 004h]               Enterprise ID : 57010000
[088h 0136 001h]                     Command : 00
[089h 0137 002h]                   Parameter : 0000
[08Bh 0139 002h]                Boot Options : 0001
[08Dh 0141 002h]              Oem Parameters : 0000

[08Fh 0143 001h]               Subtable Type : 84 [ASF Address]
[090h 0144 001h]                    Reserved : 00
[091h 0145 002h]                      Length : 0016
[093h 0147 001h]               Eprom Address : 00
[094h 0148 001h]                Device Count : 10
[095h 0149 001h]                   Addresses : A0 A2 A4 00 00 00 00 00 00 00 00 00 00 00 00 00 


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
