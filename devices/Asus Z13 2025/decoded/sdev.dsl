/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20240927 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembly of ./encoded/sdev.dat
 *
 * ACPI Data Table [SDEV]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "SDEV"    [Secure Devices Table]
[004h 0004 004h]                Table Length : 000001F2
[008h 0008 001h]                    Revision : 01
[009h 0009 001h]                    Checksum : 1C
[00Ah 0010 006h]                      Oem ID : "AMD"
[010h 0016 008h]                Oem Table ID : "SdevTble"
[018h 0024 004h]                Oem Revision : 00000001
[01Ch 0028 004h]             Asl Compiler ID : "ACPI"
[020h 0032 004h]       Asl Compiler Revision : 00000002


[024h 0036 001h]               Subtable Type : 01 [PCIe Endpoint Device]
[025h 0037 001h]       Flags (decoded below) : 01
                Allow handoff to unsecure OS : 1
            Secure access components present : 0
[026h 0038 002h]                      Length : 0170

[004h 0004 002h]                     Segment : 0000
[006h 0006 002h]                   Start Bus : 00C4
[008h 0008 002h]                 Path Offset : 0010
[00Ah 0010 002h]                 Path Length : 0004
[00Ch 0012 002h]          Vendor Data Offset : 0014
[00Eh 0014 002h]          Vendor Data Length : 015C
[034h 0052 001h]                      Device : 00
[035h 0053 001h]                    Function : 04
[036h 0054 001h]                      Device : 00
[037h 0055 001h]                    Function : 00
[000h 0000 15Ch]                 Vendor Data : 00 57 00 02 01 01 6E 63 DA 0B 05 00 02 0E 03 00 /* .W....nc........ */\
/* 010h 0016  16 */                            34 00 23 00 52 F2 FC 81 81 C5 F5 42 98 19 20 38 /* 4.#.R......B.. 8 */\
/* 020h 0032  16 */                            4E EE 0A 32 E9 EE 4A 68 8F 0C 11 25 76 B6 EA DA /* N..2..Jh...%v... */\
/* 030h 0048  16 */                            C2 2C 2E 9B 5C 5F 53 42 2E 50 43 49 30 2E 47 50 /* .,..\_SB.PCI0.GP */\
/* 040h 0064  16 */                            50 41 2E 58 48 43 31 2E 52 48 55 42 2E 50 52 54 /* PA.XHC1.RHUB.PRT */\
/* 050h 0080  16 */                            31 2E 44 43 41 4E 00 00 57 00 02 01 01 6E 63 DA /* 1.DCAN..W....nc. */\
/* 060h 0096  16 */                            0B 05 00 00 0E 03 00 34 00 23 00 52 F2 FC 81 81 /* .......4.#.R.... */\
/* 070h 0112  16 */                            C5 F5 42 98 19 20 38 4E EE 0A 32 E9 EE 4A 68 8F /* ..B.. 8N..2..Jh. */\
/* 080h 0128  16 */                            0C 11 25 76 B6 EA DA C2 2C 2E 9B 5C 5F 53 42 2E /* ..%v....,..\_SB. */\
/* 090h 0144  16 */                            50 43 49 30 2E 47 50 50 41 2E 58 48 43 31 2E 52 /* PCI0.GPPA.XHC1.R */\
/* 0A0h 0160  16 */                            48 55 42 2E 50 52 54 31 2E 44 43 41 4D 00 00 57 /* HUB.PRT1.DCAM..W */\
/* 0B0h 0176  16 */                            00 02 01 01 08 04 55 52 07 00 02 0E 03 00 34 00 /* ......UR......4. */\
/* 0C0h 0192  16 */                            23 00 94 61 00 DB 53 13 92 2D 7E 91 82 2F EB D5 /* #..a..S..-~../.. */\
/* 0D0h 0208  16 */                            83 96 82 D0 4F 57 C3 AD 76 74 05 7F 25 9E C9 9C /* ....OW..vt..%... */\
/* 0E0h 0224  16 */                            CA AF 5C 5F 53 42 2E 50 43 49 30 2E 47 50 50 41 /* ..\_SB.PCI0.GPPA */\
/* 0F0h 0240  16 */                            2E 58 48 43 31 2E 52 48 55 42 2E 50 52 54 31 2E /* .XHC1.RHUB.PRT1. */\
/* 100h 0256  16 */                            44 43 41 4E 00 00 57 00 02 01 01 08 04 55 52 07 /* DCAN..W......UR. */\
/* 110h 0272  16 */                            00 00 0E 03 00 34 00 23 00 94 61 00 DB 53 13 92 /* .....4.#..a..S.. */\
/* 120h 0288  16 */                            2D 7E 91 82 2F EB D5 83 96 82 D0 4F 57 C3 AD 76 /* -~../......OW..v */\
/* 130h 0304  16 */                            74 05 7F 25 9E C9 9C CA AF 5C 5F 53 42 2E 50 43 /* t..%.....\_SB.PC */\
/* 140h 0320  16 */                            49 30 2E 47 50 50 41 2E 58 48 43 31 2E 52 48 55 /* I0.GPPA.XHC1.RHU */\
/* 150h 0336  12 */                            42 2E 50 52 54 31 2E 44 43 41 4D 00             /* B.PRT1.DCAM. */\

[194h 0404 001h]               Subtable Type : 00 [Namespace Device]
[195h 0405 001h]       Flags (decoded below) : 01
                Allow handoff to unsecure OS : 1
            Secure access components present : 0
[196h 0406 002h]                      Length : 002F

[004h 0004 002h]            Device ID Offset : 000C
[006h 0006 002h]            Device ID Length : 0023
[008h 0008 002h]          Vendor Data Offset : 000C
[00Ah 0010 002h]          Vendor Data Length : 0000
[00Ch 0012 023h]                    Namepath : "\_SB.PCI0.GPPA.XHC1.RHUB.PRT1.DCAN"

[1C3h 0451 001h]               Subtable Type : 00 [Namespace Device]
[1C4h 0452 001h]       Flags (decoded below) : 01
                Allow handoff to unsecure OS : 1
            Secure access components present : 0
[1C5h 0453 002h]                      Length : 002F

[004h 0004 002h]            Device ID Offset : 000C
[006h 0006 002h]            Device ID Length : 0023
[008h 0008 002h]          Vendor Data Offset : 000C
[00Ah 0010 002h]          Vendor Data Length : 0000
[00Ch 0012 023h]                    Namepath : "\_SB.PCI0.GPPA.XHC1.RHUB.PRT1.DCAM"

Raw Table Data: Length 498 (0x1F2)

    0000: 53 44 45 56 F2 01 00 00 01 1C 41 4D 44 00 00 00  // SDEV......AMD...
    0010: 53 64 65 76 54 62 6C 65 01 00 00 00 41 43 50 49  // SdevTble....ACPI
    0020: 02 00 00 00 01 01 70 01 00 00 C4 00 10 00 04 00  // ......p.........
    0030: 14 00 5C 01 00 04 00 00 00 57 00 02 01 01 6E 63  // ..\......W....nc
    0040: DA 0B 05 00 02 0E 03 00 34 00 23 00 52 F2 FC 81  // ........4.#.R...
    0050: 81 C5 F5 42 98 19 20 38 4E EE 0A 32 E9 EE 4A 68  // ...B.. 8N..2..Jh
    0060: 8F 0C 11 25 76 B6 EA DA C2 2C 2E 9B 5C 5F 53 42  // ...%v....,..\_SB
    0070: 2E 50 43 49 30 2E 47 50 50 41 2E 58 48 43 31 2E  // .PCI0.GPPA.XHC1.
    0080: 52 48 55 42 2E 50 52 54 31 2E 44 43 41 4E 00 00  // RHUB.PRT1.DCAN..
    0090: 57 00 02 01 01 6E 63 DA 0B 05 00 00 0E 03 00 34  // W....nc........4
    00A0: 00 23 00 52 F2 FC 81 81 C5 F5 42 98 19 20 38 4E  // .#.R......B.. 8N
    00B0: EE 0A 32 E9 EE 4A 68 8F 0C 11 25 76 B6 EA DA C2  // ..2..Jh...%v....
    00C0: 2C 2E 9B 5C 5F 53 42 2E 50 43 49 30 2E 47 50 50  // ,..\_SB.PCI0.GPP
    00D0: 41 2E 58 48 43 31 2E 52 48 55 42 2E 50 52 54 31  // A.XHC1.RHUB.PRT1
    00E0: 2E 44 43 41 4D 00 00 57 00 02 01 01 08 04 55 52  // .DCAM..W......UR
    00F0: 07 00 02 0E 03 00 34 00 23 00 94 61 00 DB 53 13  // ......4.#..a..S.
    0100: 92 2D 7E 91 82 2F EB D5 83 96 82 D0 4F 57 C3 AD  // .-~../......OW..
    0110: 76 74 05 7F 25 9E C9 9C CA AF 5C 5F 53 42 2E 50  // vt..%.....\_SB.P
    0120: 43 49 30 2E 47 50 50 41 2E 58 48 43 31 2E 52 48  // CI0.GPPA.XHC1.RH
    0130: 55 42 2E 50 52 54 31 2E 44 43 41 4E 00 00 57 00  // UB.PRT1.DCAN..W.
    0140: 02 01 01 08 04 55 52 07 00 00 0E 03 00 34 00 23  // .....UR......4.#
    0150: 00 94 61 00 DB 53 13 92 2D 7E 91 82 2F EB D5 83  // ..a..S..-~../...
    0160: 96 82 D0 4F 57 C3 AD 76 74 05 7F 25 9E C9 9C CA  // ...OW..vt..%....
    0170: AF 5C 5F 53 42 2E 50 43 49 30 2E 47 50 50 41 2E  // .\_SB.PCI0.GPPA.
    0180: 58 48 43 31 2E 52 48 55 42 2E 50 52 54 31 2E 44  // XHC1.RHUB.PRT1.D
    0190: 43 41 4D 00 00 01 2F 00 0C 00 23 00 0C 00 00 00  // CAM.../...#.....
    01A0: 5C 5F 53 42 2E 50 43 49 30 2E 47 50 50 41 2E 58  // \_SB.PCI0.GPPA.X
    01B0: 48 43 31 2E 52 48 55 42 2E 50 52 54 31 2E 44 43  // HC1.RHUB.PRT1.DC
    01C0: 41 4E 00 00 01 2F 00 0C 00 23 00 0C 00 00 00 5C  // AN.../...#.....\
    01D0: 5F 53 42 2E 50 43 49 30 2E 47 50 50 41 2E 58 48  // _SB.PCI0.GPPA.XH
    01E0: 43 31 2E 52 48 55 42 2E 50 52 54 31 2E 44 43 41  // C1.RHUB.PRT1.DCA
    01F0: 4D 00                                            // M.
