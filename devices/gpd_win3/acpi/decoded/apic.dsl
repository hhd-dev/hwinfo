/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembly of ./encoded/apic.dat
 *
 * ACPI Data Table [APIC]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "APIC"    [Multiple APIC Description Table (MADT)]
[004h 0004 004h]                Table Length : 0000012C
[008h 0008 001h]                    Revision : 04
[009h 0009 001h]                    Checksum : 11
[00Ah 0010 006h]                      Oem ID : "ALASKA"
[010h 0016 008h]                Oem Table ID : "A M I "
[018h 0024 004h]                Oem Revision : 01072009
[01Ch 0028 004h]             Asl Compiler ID : "AMI "
[020h 0032 004h]       Asl Compiler Revision : 01000013

[024h 0036 004h]          Local Apic Address : FEE00000
[028h 0040 004h]       Flags (decoded below) : 00000001
                         PC-AT Compatibility : 1

[02Ch 0044 001h]               Subtable Type : 00 [Processor Local APIC]
[02Dh 0045 001h]                      Length : 08
[02Eh 0046 001h]                Processor ID : 00
[02Fh 0047 001h]               Local Apic ID : 00
[030h 0048 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[034h 0052 001h]               Subtable Type : 00 [Processor Local APIC]
[035h 0053 001h]                      Length : 08
[036h 0054 001h]                Processor ID : 01
[037h 0055 001h]               Local Apic ID : 02
[038h 0056 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[03Ch 0060 001h]               Subtable Type : 00 [Processor Local APIC]
[03Dh 0061 001h]                      Length : 08
[03Eh 0062 001h]                Processor ID : 02
[03Fh 0063 001h]               Local Apic ID : 04
[040h 0064 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[044h 0068 001h]               Subtable Type : 00 [Processor Local APIC]
[045h 0069 001h]                      Length : 08
[046h 0070 001h]                Processor ID : 03
[047h 0071 001h]               Local Apic ID : 06
[048h 0072 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[04Ch 0076 001h]               Subtable Type : 00 [Processor Local APIC]
[04Dh 0077 001h]                      Length : 08
[04Eh 0078 001h]                Processor ID : 04
[04Fh 0079 001h]               Local Apic ID : 01
[050h 0080 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[054h 0084 001h]               Subtable Type : 00 [Processor Local APIC]
[055h 0085 001h]                      Length : 08
[056h 0086 001h]                Processor ID : 05
[057h 0087 001h]               Local Apic ID : 03
[058h 0088 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[05Ch 0092 001h]               Subtable Type : 00 [Processor Local APIC]
[05Dh 0093 001h]                      Length : 08
[05Eh 0094 001h]                Processor ID : 06
[05Fh 0095 001h]               Local Apic ID : 05
[060h 0096 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[064h 0100 001h]               Subtable Type : 00 [Processor Local APIC]
[065h 0101 001h]                      Length : 08
[066h 0102 001h]                Processor ID : 07
[067h 0103 001h]               Local Apic ID : 07
[068h 0104 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[06Ch 0108 001h]               Subtable Type : 00 [Processor Local APIC]
[06Dh 0109 001h]                      Length : 08
[06Eh 0110 001h]                Processor ID : 08
[06Fh 0111 001h]               Local Apic ID : FF
[070h 0112 004h]       Flags (decoded below) : 00000000
                           Processor Enabled : 0
                      Runtime Online Capable : 0

[074h 0116 001h]               Subtable Type : 00 [Processor Local APIC]
[075h 0117 001h]                      Length : 08
[076h 0118 001h]                Processor ID : 09
[077h 0119 001h]               Local Apic ID : FF
[078h 0120 004h]       Flags (decoded below) : 00000000
                           Processor Enabled : 0
                      Runtime Online Capable : 0

[07Ch 0124 001h]               Subtable Type : 00 [Processor Local APIC]
[07Dh 0125 001h]                      Length : 08
[07Eh 0126 001h]                Processor ID : 0A
[07Fh 0127 001h]               Local Apic ID : FF
[080h 0128 004h]       Flags (decoded below) : 00000000
                           Processor Enabled : 0
                      Runtime Online Capable : 0

[084h 0132 001h]               Subtable Type : 00 [Processor Local APIC]
[085h 0133 001h]                      Length : 08
[086h 0134 001h]                Processor ID : 0B
[087h 0135 001h]               Local Apic ID : FF
[088h 0136 004h]       Flags (decoded below) : 00000000
                           Processor Enabled : 0
                      Runtime Online Capable : 0

[08Ch 0140 001h]               Subtable Type : 00 [Processor Local APIC]
[08Dh 0141 001h]                      Length : 08
[08Eh 0142 001h]                Processor ID : 0C
[08Fh 0143 001h]               Local Apic ID : FF
[090h 0144 004h]       Flags (decoded below) : 00000000
                           Processor Enabled : 0
                      Runtime Online Capable : 0

[094h 0148 001h]               Subtable Type : 00 [Processor Local APIC]
[095h 0149 001h]                      Length : 08
[096h 0150 001h]                Processor ID : 0D
[097h 0151 001h]               Local Apic ID : FF
[098h 0152 004h]       Flags (decoded below) : 00000000
                           Processor Enabled : 0
                      Runtime Online Capable : 0

[09Ch 0156 001h]               Subtable Type : 00 [Processor Local APIC]
[09Dh 0157 001h]                      Length : 08
[09Eh 0158 001h]                Processor ID : 0E
[09Fh 0159 001h]               Local Apic ID : FF
[0A0h 0160 004h]       Flags (decoded below) : 00000000
                           Processor Enabled : 0
                      Runtime Online Capable : 0

[0A4h 0164 001h]               Subtable Type : 00 [Processor Local APIC]
[0A5h 0165 001h]                      Length : 08
[0A6h 0166 001h]                Processor ID : 0F
[0A7h 0167 001h]               Local Apic ID : FF
[0A8h 0168 004h]       Flags (decoded below) : 00000000
                           Processor Enabled : 0
                      Runtime Online Capable : 0

[0ACh 0172 001h]               Subtable Type : 01 [I/O APIC]
[0ADh 0173 001h]                      Length : 0C
[0AEh 0174 001h]                 I/O Apic ID : 02
[0AFh 0175 001h]                    Reserved : 00
[0B0h 0176 004h]                     Address : FEC00000
[0B4h 0180 004h]                   Interrupt : 00000000

[0B8h 0184 001h]               Subtable Type : 02 [Interrupt Source Override]
[0B9h 0185 001h]                      Length : 0A
[0BAh 0186 001h]                         Bus : 00
[0BBh 0187 001h]                      Source : 00
[0BCh 0188 004h]                   Interrupt : 00000002
[0C0h 0192 002h]       Flags (decoded below) : 0000
                                    Polarity : 0
                                Trigger Mode : 0

[0C2h 0194 001h]               Subtable Type : 02 [Interrupt Source Override]
[0C3h 0195 001h]                      Length : 0A
[0C4h 0196 001h]                         Bus : 00
[0C5h 0197 001h]                      Source : 09
[0C6h 0198 004h]                   Interrupt : 00000009
[0CAh 0202 002h]       Flags (decoded below) : 000D
                                    Polarity : 1
                                Trigger Mode : 3

[0CCh 0204 001h]               Subtable Type : 04 [Local APIC NMI]
[0CDh 0205 001h]                      Length : 06
[0CEh 0206 001h]                Processor ID : 01
[0CFh 0207 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[0D1h 0209 001h]        Interrupt Input LINT : 01

[0D2h 0210 001h]               Subtable Type : 04 [Local APIC NMI]
[0D3h 0211 001h]                      Length : 06
[0D4h 0212 001h]                Processor ID : 02
[0D5h 0213 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[0D7h 0215 001h]        Interrupt Input LINT : 01

[0D8h 0216 001h]               Subtable Type : 04 [Local APIC NMI]
[0D9h 0217 001h]                      Length : 06
[0DAh 0218 001h]                Processor ID : 03
[0DBh 0219 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[0DDh 0221 001h]        Interrupt Input LINT : 01

[0DEh 0222 001h]               Subtable Type : 04 [Local APIC NMI]
[0DFh 0223 001h]                      Length : 06
[0E0h 0224 001h]                Processor ID : 04
[0E1h 0225 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[0E3h 0227 001h]        Interrupt Input LINT : 01

[0E4h 0228 001h]               Subtable Type : 04 [Local APIC NMI]
[0E5h 0229 001h]                      Length : 06
[0E6h 0230 001h]                Processor ID : 05
[0E7h 0231 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[0E9h 0233 001h]        Interrupt Input LINT : 01

[0EAh 0234 001h]               Subtable Type : 04 [Local APIC NMI]
[0EBh 0235 001h]                      Length : 06
[0ECh 0236 001h]                Processor ID : 06
[0EDh 0237 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[0EFh 0239 001h]        Interrupt Input LINT : 01

[0F0h 0240 001h]               Subtable Type : 04 [Local APIC NMI]
[0F1h 0241 001h]                      Length : 06
[0F2h 0242 001h]                Processor ID : 07
[0F3h 0243 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[0F5h 0245 001h]        Interrupt Input LINT : 01

[0F6h 0246 001h]               Subtable Type : 04 [Local APIC NMI]
[0F7h 0247 001h]                      Length : 06
[0F8h 0248 001h]                Processor ID : 08
[0F9h 0249 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[0FBh 0251 001h]        Interrupt Input LINT : 01

[0FCh 0252 001h]               Subtable Type : 04 [Local APIC NMI]
[0FDh 0253 001h]                      Length : 06
[0FEh 0254 001h]                Processor ID : 09
[0FFh 0255 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[101h 0257 001h]        Interrupt Input LINT : 01

[102h 0258 001h]               Subtable Type : 04 [Local APIC NMI]
[103h 0259 001h]                      Length : 06
[104h 0260 001h]                Processor ID : 0A
[105h 0261 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[107h 0263 001h]        Interrupt Input LINT : 01

[108h 0264 001h]               Subtable Type : 04 [Local APIC NMI]
[109h 0265 001h]                      Length : 06
[10Ah 0266 001h]                Processor ID : 0B
[10Bh 0267 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[10Dh 0269 001h]        Interrupt Input LINT : 01

[10Eh 0270 001h]               Subtable Type : 04 [Local APIC NMI]
[10Fh 0271 001h]                      Length : 06
[110h 0272 001h]                Processor ID : 0C
[111h 0273 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[113h 0275 001h]        Interrupt Input LINT : 01

[114h 0276 001h]               Subtable Type : 04 [Local APIC NMI]
[115h 0277 001h]                      Length : 06
[116h 0278 001h]                Processor ID : 0D
[117h 0279 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[119h 0281 001h]        Interrupt Input LINT : 01

[11Ah 0282 001h]               Subtable Type : 04 [Local APIC NMI]
[11Bh 0283 001h]                      Length : 06
[11Ch 0284 001h]                Processor ID : 0E
[11Dh 0285 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[11Fh 0287 001h]        Interrupt Input LINT : 01

[120h 0288 001h]               Subtable Type : 04 [Local APIC NMI]
[121h 0289 001h]                      Length : 06
[122h 0290 001h]                Processor ID : 0F
[123h 0291 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[125h 0293 001h]        Interrupt Input LINT : 01

[126h 0294 001h]               Subtable Type : 04 [Local APIC NMI]
[127h 0295 001h]                      Length : 06
[128h 0296 001h]                Processor ID : 10
[129h 0297 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[12Bh 0299 001h]        Interrupt Input LINT : 01

Raw Table Data: Length 300 (0x12C)

    0000: 41 50 49 43 2C 01 00 00 04 11 41 4C 41 53 4B 41  // APIC,.....ALASKA
    0010: 41 20 4D 20 49 20 00 00 09 20 07 01 41 4D 49 20  // A M I ... ..AMI 
    0020: 13 00 00 01 00 00 E0 FE 01 00 00 00 00 08 00 00  // ................
    0030: 01 00 00 00 00 08 01 02 01 00 00 00 00 08 02 04  // ................
    0040: 01 00 00 00 00 08 03 06 01 00 00 00 00 08 04 01  // ................
    0050: 01 00 00 00 00 08 05 03 01 00 00 00 00 08 06 05  // ................
    0060: 01 00 00 00 00 08 07 07 01 00 00 00 00 08 08 FF  // ................
    0070: 00 00 00 00 00 08 09 FF 00 00 00 00 00 08 0A FF  // ................
    0080: 00 00 00 00 00 08 0B FF 00 00 00 00 00 08 0C FF  // ................
    0090: 00 00 00 00 00 08 0D FF 00 00 00 00 00 08 0E FF  // ................
    00A0: 00 00 00 00 00 08 0F FF 00 00 00 00 01 0C 02 00  // ................
    00B0: 00 00 C0 FE 00 00 00 00 02 0A 00 00 02 00 00 00  // ................
    00C0: 00 00 02 0A 00 09 09 00 00 00 0D 00 04 06 01 05  // ................
    00D0: 00 01 04 06 02 05 00 01 04 06 03 05 00 01 04 06  // ................
    00E0: 04 05 00 01 04 06 05 05 00 01 04 06 06 05 00 01  // ................
    00F0: 04 06 07 05 00 01 04 06 08 05 00 01 04 06 09 05  // ................
    0100: 00 01 04 06 0A 05 00 01 04 06 0B 05 00 01 04 06  // ................
    0110: 0C 05 00 01 04 06 0D 05 00 01 04 06 0E 05 00 01  // ................
    0120: 04 06 0F 05 00 01 04 06 10 05 00 01              // ............
