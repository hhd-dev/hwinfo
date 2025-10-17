/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20250404 (64-bit version)
 * Copyright (c) 2000 - 2025 Intel Corporation
 * 
 * Disassembly of ./encoded/pcct.dat
 *
 * ACPI Data Table [PCCT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "PCCT"    [Platform Communications Channel Table]
[004h 0004 004h]                Table Length : 000000D4
[008h 0008 001h]                    Revision : 02
[009h 0009 001h]                    Checksum : 50
[00Ah 0010 006h]                      Oem ID : "AMD"
[010h 0016 008h]                Oem Table ID : "AmdTable"
[018h 0024 004h]                Oem Revision : 00000001
[01Ch 0028 004h]             Asl Compiler ID : "AMD "
[020h 0032 004h]       Asl Compiler Revision : 00000001

[024h 0036 004h]       Flags (decoded below) : 00000001
                                    Platform : 1
[028h 0040 008h]                    Reserved : 0000000000000000

[030h 0048 001h]               Subtable Type : 04 [Extended PCC Slave Subspace]
[031h 0049 001h]                      Length : A4

[032h 0050 004h]          Platform Interrupt : 00000031
[036h 0054 001h]       Flags (Decoded Below) : 02
                                    Polarity : 0
                                        Mode : 1
[037h 0055 001h]                    Reserved : 00
[038h 0056 008h]                Base Address : 000000006FA02000
[040h 0064 004h]              Address Length : 000001A2

[044h 0068 00Ch]           Doorbell Register : [Generic Address Structure]
[044h 0068 001h]                    Space ID : 00 [SystemMemory]
[045h 0069 001h]                   Bit Width : 40
[046h 0070 001h]                  Bit Offset : 00
[047h 0071 001h]        Encoded Access Width : 04 [QWord Access:64]
[048h 0072 008h]                     Address : 000000006FA19FE0

[050h 0080 008h]               Preserve Mask : FFFFFFFFFFFFFFFE
[058h 0088 008h]                  Write Mask : 0000000000000001
[060h 0096 004h]             Command Latency : 00000FA0
[064h 0100 004h]         Maximum Access Rate : 0000EA60
[068h 0104 004h]     Minimum Turnaround Time : 00000000
[06Ch 0108 00Ch]       Platform ACK Register : [Generic Address Structure]
[06Ch 0108 001h]                    Space ID : 00 [SystemMemory]
[06Dh 0109 001h]                   Bit Width : 40
[06Eh 0110 001h]                  Bit Offset : 00
[06Fh 0111 001h]        Encoded Access Width : 04 [QWord Access:64]
[070h 0112 008h]                     Address : 000000006FA19FE8

[078h 0120 008h]           ACK Preserve Mask : FFFFFFFFFFFFFFFE
[080h 0128 008h]                ACK Set Mask : 0000000000000001
[088h 0136 008h]                    Reserved : 0000000000000000
[090h 0144 00Ch]   Command Complete Register : [Generic Address Structure]
[090h 0144 001h]                    Space ID : 00 [SystemMemory]
[091h 0145 001h]                   Bit Width : 40
[092h 0146 001h]                  Bit Offset : 00
[093h 0147 001h]        Encoded Access Width : 04 [QWord Access:64]
[094h 0148 008h]                     Address : 000000006FA19FF0

[09Ch 0156 008h] Command Complete Check Mask : 0000000000000001
[0A4h 0164 00Ch]     Command Update Register : [Generic Address Structure]
[0A4h 0164 001h]                    Space ID : 00 [SystemMemory]
[0A5h 0165 001h]                   Bit Width : 40
[0A6h 0166 001h]                  Bit Offset : 00
[0A7h 0167 001h]        Encoded Access Width : 04 [QWord Access:64]
[0A8h 0168 008h]                     Address : 000000006FA19FF0

[0B0h 0176 008h] Command Update Preserve Mask : FFFFFFFFFFFFFFFE
[0B8h 0184 008h]     Command Update Set Mask : 0000000000000001
[0C0h 0192 00Ch]       Error Status Register : [Generic Address Structure]
[0C0h 0192 001h]                    Space ID : 00 [SystemMemory]
[0C1h 0193 001h]                   Bit Width : 40
[0C2h 0194 001h]                  Bit Offset : 00
[0C3h 0195 001h]        Encoded Access Width : 04 [QWord Access:64]
[0C4h 0196 008h]                     Address : 000000006FA19FF8

[0CCh 0204 008h]           Error Status Mask : 0000000000000001

Raw Table Data: Length 212 (0xD4)

    0000: 50 43 43 54 D4 00 00 00 02 50 41 4D 44 00 00 00  // PCCT.....PAMD...
    0010: 41 6D 64 54 61 62 6C 65 01 00 00 00 41 4D 44 20  // AmdTable....AMD 
    0020: 01 00 00 00 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    0030: 04 A4 31 00 00 00 02 00 00 20 A0 6F 00 00 00 00  // ..1...... .o....
    0040: A2 01 00 00 00 40 00 04 E0 9F A1 6F 00 00 00 00  // .....@.....o....
    0050: FE FF FF FF FF FF FF FF 01 00 00 00 00 00 00 00  // ................
    0060: A0 0F 00 00 60 EA 00 00 00 00 00 00 00 40 00 04  // ....`........@..
    0070: E8 9F A1 6F 00 00 00 00 FE FF FF FF FF FF FF FF  // ...o............
    0080: 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0090: 00 40 00 04 F0 9F A1 6F 00 00 00 00 01 00 00 00  // .@.....o........
    00A0: 00 00 00 00 00 40 00 04 F0 9F A1 6F 00 00 00 00  // .....@.....o....
    00B0: FE FF FF FF FF FF FF FF 01 00 00 00 00 00 00 00  // ................
    00C0: 00 40 00 04 F8 9F A1 6F 00 00 00 00 01 00 00 00  // .@.....o........
    00D0: 00 00 00 00                                      // ....
