/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20220331 (64-bit version)
 * Copyright (c) 2000 - 2022 Intel Corporation
 * 
 * Disassembly of ./encoded/tpm2.dat, Sun Oct 27 21:50:26 2024
 *
 * ACPI Data Table [TPM2]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000   4]                    Signature : "TPM2"    [Trusted Platform Module hardware interface Table]
[004h 0004   4]                 Table Length : 0000004C
[008h 0008   1]                     Revision : 04
[009h 0009   1]                     Checksum : 2F
[00Ah 0010   6]                       Oem ID : "MSI_NB"
[010h 0016   8]                 Oem Table ID : "MEGABOOK"
[018h 0024   4]                 Oem Revision : 00000001
[01Ch 0028   4]              Asl Compiler ID : "AMI "
[020h 0032   4]        Asl Compiler Revision : 00000000

[024h 0036   2]               Platform Class : 0000
[026h 0038   2]                     Reserved : 0000
[028h 0040   8]              Control Address : 00000000FED40040
[030h 0048   4]                 Start Method : 07 [Command Response Buffer]

[034h 0052  12]            Method Parameters : 00 00 00 00 00 00 00 00 00 00 00 00
[040h 0064   4]           Minimum Log Length : 00010000
[044h 0068   8]                  Log Address : 00000000656A6000

Raw Table Data: Length 76 (0x4C)

    0000: 54 50 4D 32 4C 00 00 00 04 2F 4D 53 49 5F 4E 42  // TPM2L..../MSI_NB
    0010: 4D 45 47 41 42 4F 4F 4B 01 00 00 00 41 4D 49 20  // MEGABOOK....AMI 
    0020: 00 00 00 00 00 00 00 00 40 00 D4 FE 00 00 00 00  // ........@.......
    0030: 07 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0040: 00 00 01 00 00 60 6A 65 00 00 00 00              // .....`je....
