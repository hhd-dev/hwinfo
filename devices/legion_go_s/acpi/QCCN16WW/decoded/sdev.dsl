/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembly of ./encoded/sdev.dat, Thu Jan 16 19:23:33 2025
 *
 * ACPI Data Table [SDEV]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "SDEV"    [Secure Devices table]
[004h 0004   4]                 Table Length : 0000014E
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : A2
[00Ah 0010   6]                       Oem ID : "LENOVO"
[010h 0016   8]                 Oem Table ID : "CB-01   "
[018h 0024   4]                 Oem Revision : 00000001
[01Ch 0028   4]              Asl Compiler ID : "ACPI"
[020h 0032   4]        Asl Compiler Revision : 00040000


[024h 0036   1]                Subtable Type : 01 [PCIe Endpoint Device]
[025h 0037   1]        Flags (decoded below) : 01
                Allow handoff to unsecure OS : 1
[026h 0038   2]                       Length : 00CC

[028h 0040   2]                      Segment : 0000
[02Ah 0042   2]                    Start Bus : 00E3
[02Ch 0044   2]                  Path Offset : 0010
[02Eh 0046   2]                  Path Length : 0004
[030h 0048   2]           Vendor Data Offset : 0014
[032h 0050   2]           Vendor Data Length : 00B8
[034h 0052   1]                       Device : 00
[035h 0053   1]                     Function : 00
[036h 0054   1]                       Device : 00
[037h 0055   1]                     Function : 00
[000h 0000 184]                  Vendor Data : \
    80 0A 00 00 00 FF 00 00 00 00 00 57 00 02 01 01 \
    08 04 55 52 07 00 02 0E 03 00 34 00 23 00 94 61 \
    00 DB 53 13 92 2D 7E 91 82 2F EB D5 83 96 82 D0 \
    4F 57 C3 AD 76 74 05 7F 25 9E C9 9C CA AF 5C 5F \
    53 42 2E 50 43 49 30 2E 47 50 31 39 2E 58 48 43 \
    32 2E 52 48 55 42 2E 50 52 54 31 2E 43 41 4D 30 \
    00 00 57 00 02 01 01 08 04 55 52 07 00 00 0E 03 \
    00 34 00 23 00 94 61 00 DB 53 13 92 2D 7E 91 82 \
    2F EB D5 83 96 82 D0 4F 57 C3 AD 76 74 05 7F 25 \
    9E C9 9C CA AF 5C 5F 53 42 2E 50 43 49 30 2E 47 \
    50 31 39 2E 58 48 43 32 2E 52 48 55 42 2E 50 52 \
    54 31 2E 43 41 4D 31 00 

[0F0h 0240   1]                Subtable Type : 00 [Namespace Device]
[0F1h 0241   1]        Flags (decoded below) : 01
                Allow handoff to unsecure OS : 1
[0F2h 0242   2]                       Length : 002F

[0F4h 0244   2]             Device ID Offset : 000C
[0F6h 0246   2]             Device ID Length : 0023
[0F8h 0248   2]           Vendor Data Offset : 000C
[0FAh 0250   2]           Vendor Data Length : 0000
[000h 0000  35]                     Namepath : "\_SB.PCI0.GP19.XHC2.RHUB.PRT1.CAM0"

[11Fh 0287   1]                Subtable Type : 00 [Namespace Device]
[120h 0288   1]        Flags (decoded below) : 01
                Allow handoff to unsecure OS : 1
[121h 0289   2]                       Length : 002F

[123h 0291   2]             Device ID Offset : 000C
[125h 0293   2]             Device ID Length : 0023
[127h 0295   2]           Vendor Data Offset : 000C
[129h 0297   2]           Vendor Data Length : 0000
[000h 0000  35]                     Namepath : "\_SB.PCI0.GP19.XHC2.RHUB.PRT1.CAM1"

Raw Table Data: Length 334 (0x14E)

    0000: 53 44 45 56 4E 01 00 00 01 A2 4C 45 4E 4F 56 4F  // SDEVN.....LENOVO
    0010: 43 42 2D 30 31 20 20 20 01 00 00 00 41 43 50 49  // CB-01   ....ACPI
    0020: 00 00 04 00 01 01 CC 00 00 00 E3 00 10 00 04 00  // ................
    0030: 14 00 B8 00 00 00 00 00 80 0A 00 00 00 FF 00 00  // ................
    0040: 00 00 00 57 00 02 01 01 08 04 55 52 07 00 02 0E  // ...W......UR....
    0050: 03 00 34 00 23 00 94 61 00 DB 53 13 92 2D 7E 91  // ..4.#..a..S..-~.
    0060: 82 2F EB D5 83 96 82 D0 4F 57 C3 AD 76 74 05 7F  // ./......OW..vt..
    0070: 25 9E C9 9C CA AF 5C 5F 53 42 2E 50 43 49 30 2E  // %.....\_SB.PCI0.
    0080: 47 50 31 39 2E 58 48 43 32 2E 52 48 55 42 2E 50  // GP19.XHC2.RHUB.P
    0090: 52 54 31 2E 43 41 4D 30 00 00 57 00 02 01 01 08  // RT1.CAM0..W.....
    00A0: 04 55 52 07 00 00 0E 03 00 34 00 23 00 94 61 00  // .UR......4.#..a.
    00B0: DB 53 13 92 2D 7E 91 82 2F EB D5 83 96 82 D0 4F  // .S..-~../......O
    00C0: 57 C3 AD 76 74 05 7F 25 9E C9 9C CA AF 5C 5F 53  // W..vt..%.....\_S
    00D0: 42 2E 50 43 49 30 2E 47 50 31 39 2E 58 48 43 32  // B.PCI0.GP19.XHC2
    00E0: 2E 52 48 55 42 2E 50 52 54 31 2E 43 41 4D 31 00  // .RHUB.PRT1.CAM1.
    00F0: 00 01 2F 00 0C 00 23 00 0C 00 00 00 5C 5F 53 42  // ../...#.....\_SB
    0100: 2E 50 43 49 30 2E 47 50 31 39 2E 58 48 43 32 2E  // .PCI0.GP19.XHC2.
    0110: 52 48 55 42 2E 50 52 54 31 2E 43 41 4D 30 00 00  // RHUB.PRT1.CAM0..
    0120: 01 2F 00 0C 00 23 00 0C 00 00 00 5C 5F 53 42 2E  // ./...#.....\_SB.
    0130: 50 43 49 30 2E 47 50 31 39 2E 58 48 43 32 2E 52  // PCI0.GP19.XHC2.R
    0140: 48 55 42 2E 50 52 54 31 2E 43 41 4D 31 00        // HUB.PRT1.CAM1.
