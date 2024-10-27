/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20220331 (64-bit version)
 * Copyright (c) 2000 - 2022 Intel Corporation
 * 
 * Disassembly of ./encoded/apic.dat, Sun Oct 27 21:50:26 2024
 *
 * ACPI Data Table [APIC]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000   4]                    Signature : "APIC"    [Multiple APIC Description Table (MADT)]
[004h 0004   4]                 Table Length : 00000358
[008h 0008   1]                     Revision : 05
[009h 0009   1]                     Checksum : EF
[00Ah 0010   6]                       Oem ID : "MSI_NB"
[010h 0016   8]                 Oem Table ID : "MEGABOOK"
[018h 0024   4]                 Oem Revision : 01072009
[01Ch 0028   4]              Asl Compiler ID : "AMI "
[020h 0032   4]        Asl Compiler Revision : 01000013

[024h 0036   4]           Local Apic Address : FEE00000
[028h 0040   4]        Flags (decoded below) : 00000001
                         PC-AT Compatibility : 1

[02Ch 0044   1]                Subtable Type : 09 [Processor Local x2APIC]
[02Dh 0045   1]                       Length : 10
[02Eh 0046   2]                     Reserved : 0000
[030h 0048   4]          Processor x2Apic ID : 00000010
[034h 0052   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1
[038h 0056   4]                Processor UID : 00000008

[03Ch 0060   1]                Subtable Type : 09 [Processor Local x2APIC]
[03Dh 0061   1]                       Length : 10
[03Eh 0062   2]                     Reserved : 0000
[040h 0064   4]          Processor x2Apic ID : 00000011
[044h 0068   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1
[048h 0072   4]                Processor UID : 00000009

[04Ch 0076   1]                Subtable Type : 09 [Processor Local x2APIC]
[04Dh 0077   1]                       Length : 10
[04Eh 0078   2]                     Reserved : 0000
[050h 0080   4]          Processor x2Apic ID : 00000018
[054h 0084   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1
[058h 0088   4]                Processor UID : 0000000A

[05Ch 0092   1]                Subtable Type : 09 [Processor Local x2APIC]
[05Dh 0093   1]                       Length : 10
[05Eh 0094   2]                     Reserved : 0000
[060h 0096   4]          Processor x2Apic ID : 00000019
[064h 0100   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1
[068h 0104   4]                Processor UID : 0000000B

[06Ch 0108   1]                Subtable Type : 09 [Processor Local x2APIC]
[06Dh 0109   1]                       Length : 10
[06Eh 0110   2]                     Reserved : 0000
[070h 0112   4]          Processor x2Apic ID : 00000020
[074h 0116   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1
[078h 0120   4]                Processor UID : 0000000C

[07Ch 0124   1]                Subtable Type : 09 [Processor Local x2APIC]
[07Dh 0125   1]                       Length : 10
[07Eh 0126   2]                     Reserved : 0000
[080h 0128   4]          Processor x2Apic ID : 00000021
[084h 0132   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1
[088h 0136   4]                Processor UID : 0000000D

[08Ch 0140   1]                Subtable Type : 09 [Processor Local x2APIC]
[08Dh 0141   1]                       Length : 10
[08Eh 0142   2]                     Reserved : 0000
[090h 0144   4]          Processor x2Apic ID : 00000028
[094h 0148   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1
[098h 0152   4]                Processor UID : 0000000E

[09Ch 0156   1]                Subtable Type : 09 [Processor Local x2APIC]
[09Dh 0157   1]                       Length : 10
[09Eh 0158   2]                     Reserved : 0000
[0A0h 0160   4]          Processor x2Apic ID : 00000029
[0A4h 0164   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1
[0A8h 0168   4]                Processor UID : 0000000F

[0ACh 0172   1]                Subtable Type : 09 [Processor Local x2APIC]
[0ADh 0173   1]                       Length : 10
[0AEh 0174   2]                     Reserved : 0000
[0B0h 0176   4]          Processor x2Apic ID : 00000030
[0B4h 0180   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1
[0B8h 0184   4]                Processor UID : 00000010

[0BCh 0188   1]                Subtable Type : 09 [Processor Local x2APIC]
[0BDh 0189   1]                       Length : 10
[0BEh 0190   2]                     Reserved : 0000
[0C0h 0192   4]          Processor x2Apic ID : 00000031
[0C4h 0196   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1
[0C8h 0200   4]                Processor UID : 00000011

[0CCh 0204   1]                Subtable Type : 09 [Processor Local x2APIC]
[0CDh 0205   1]                       Length : 10
[0CEh 0206   2]                     Reserved : 0000
[0D0h 0208   4]          Processor x2Apic ID : 00000038
[0D4h 0212   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1
[0D8h 0216   4]                Processor UID : 00000012

[0DCh 0220   1]                Subtable Type : 09 [Processor Local x2APIC]
[0DDh 0221   1]                       Length : 10
[0DEh 0222   2]                     Reserved : 0000
[0E0h 0224   4]          Processor x2Apic ID : 00000039
[0E4h 0228   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1
[0E8h 0232   4]                Processor UID : 00000013

[0ECh 0236   1]                Subtable Type : 09 [Processor Local x2APIC]
[0EDh 0237   1]                       Length : 10
[0EEh 0238   2]                     Reserved : 0000
[0F0h 0240   4]          Processor x2Apic ID : 00000000
[0F4h 0244   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1
[0F8h 0248   4]                Processor UID : 00000000

[0FCh 0252   1]                Subtable Type : 09 [Processor Local x2APIC]
[0FDh 0253   1]                       Length : 10
[0FEh 0254   2]                     Reserved : 0000
[100h 0256   4]          Processor x2Apic ID : 00000002
[104h 0260   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1
[108h 0264   4]                Processor UID : 00000001

[10Ch 0268   1]                Subtable Type : 09 [Processor Local x2APIC]
[10Dh 0269   1]                       Length : 10
[10Eh 0270   2]                     Reserved : 0000
[110h 0272   4]          Processor x2Apic ID : 00000004
[114h 0276   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1
[118h 0280   4]                Processor UID : 00000002

[11Ch 0284   1]                Subtable Type : 09 [Processor Local x2APIC]
[11Dh 0285   1]                       Length : 10
[11Eh 0286   2]                     Reserved : 0000
[120h 0288   4]          Processor x2Apic ID : 00000006
[124h 0292   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1
[128h 0296   4]                Processor UID : 00000003

[12Ch 0300   1]                Subtable Type : 09 [Processor Local x2APIC]
[12Dh 0301   1]                       Length : 10
[12Eh 0302   2]                     Reserved : 0000
[130h 0304   4]          Processor x2Apic ID : 00000008
[134h 0308   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1
[138h 0312   4]                Processor UID : 00000004

[13Ch 0316   1]                Subtable Type : 09 [Processor Local x2APIC]
[13Dh 0317   1]                       Length : 10
[13Eh 0318   2]                     Reserved : 0000
[140h 0320   4]          Processor x2Apic ID : 0000000A
[144h 0324   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1
[148h 0328   4]                Processor UID : 00000005

[14Ch 0332   1]                Subtable Type : 09 [Processor Local x2APIC]
[14Dh 0333   1]                       Length : 10
[14Eh 0334   2]                     Reserved : 0000
[150h 0336   4]          Processor x2Apic ID : 0000000C
[154h 0340   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1
[158h 0344   4]                Processor UID : 00000006

[15Ch 0348   1]                Subtable Type : 09 [Processor Local x2APIC]
[15Dh 0349   1]                       Length : 10
[15Eh 0350   2]                     Reserved : 0000
[160h 0352   4]          Processor x2Apic ID : 0000000E
[164h 0356   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1
[168h 0360   4]                Processor UID : 00000007

[16Ch 0364   1]                Subtable Type : 09 [Processor Local x2APIC]
[16Dh 0365   1]                       Length : 10
[16Eh 0366   2]                     Reserved : 0000
[170h 0368   4]          Processor x2Apic ID : 00000040
[174h 0372   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1
[178h 0376   4]                Processor UID : 00000014

[17Ch 0380   1]                Subtable Type : 09 [Processor Local x2APIC]
[17Dh 0381   1]                       Length : 10
[17Eh 0382   2]                     Reserved : 0000
[180h 0384   4]          Processor x2Apic ID : 00000042
[184h 0388   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1
[188h 0392   4]                Processor UID : 00000015

[18Ch 0396   1]                Subtable Type : 09 [Processor Local x2APIC]
[18Dh 0397   1]                       Length : 10
[18Eh 0398   2]                     Reserved : 0000
[190h 0400   4]          Processor x2Apic ID : FFFFFFFF
[194h 0404   4]        Flags (decoded below) : 00000000
                           Processor Enabled : 0
[198h 0408   4]                Processor UID : 00000016

[19Ch 0412   1]                Subtable Type : 09 [Processor Local x2APIC]
[19Dh 0413   1]                       Length : 10
[19Eh 0414   2]                     Reserved : 0000
[1A0h 0416   4]          Processor x2Apic ID : FFFFFFFF
[1A4h 0420   4]        Flags (decoded below) : 00000000
                           Processor Enabled : 0
[1A8h 0424   4]                Processor UID : 00000017

[1ACh 0428   1]                Subtable Type : 09 [Processor Local x2APIC]
[1ADh 0429   1]                       Length : 10
[1AEh 0430   2]                     Reserved : 0000
[1B0h 0432   4]          Processor x2Apic ID : FFFFFFFF
[1B4h 0436   4]        Flags (decoded below) : 00000000
                           Processor Enabled : 0
[1B8h 0440   4]                Processor UID : 00000018

[1BCh 0444   1]                Subtable Type : 09 [Processor Local x2APIC]
[1BDh 0445   1]                       Length : 10
[1BEh 0446   2]                     Reserved : 0000
[1C0h 0448   4]          Processor x2Apic ID : FFFFFFFF
[1C4h 0452   4]        Flags (decoded below) : 00000000
                           Processor Enabled : 0
[1C8h 0456   4]                Processor UID : 00000019

[1CCh 0460   1]                Subtable Type : 09 [Processor Local x2APIC]
[1CDh 0461   1]                       Length : 10
[1CEh 0462   2]                     Reserved : 0000
[1D0h 0464   4]          Processor x2Apic ID : FFFFFFFF
[1D4h 0468   4]        Flags (decoded below) : 00000000
                           Processor Enabled : 0
[1D8h 0472   4]                Processor UID : 0000001A

[1DCh 0476   1]                Subtable Type : 09 [Processor Local x2APIC]
[1DDh 0477   1]                       Length : 10
[1DEh 0478   2]                     Reserved : 0000
[1E0h 0480   4]          Processor x2Apic ID : FFFFFFFF
[1E4h 0484   4]        Flags (decoded below) : 00000000
                           Processor Enabled : 0
[1E8h 0488   4]                Processor UID : 0000001B

[1ECh 0492   1]                Subtable Type : 09 [Processor Local x2APIC]
[1EDh 0493   1]                       Length : 10
[1EEh 0494   2]                     Reserved : 0000
[1F0h 0496   4]          Processor x2Apic ID : FFFFFFFF
[1F4h 0500   4]        Flags (decoded below) : 00000000
                           Processor Enabled : 0
[1F8h 0504   4]                Processor UID : 0000001C

[1FCh 0508   1]                Subtable Type : 09 [Processor Local x2APIC]
[1FDh 0509   1]                       Length : 10
[1FEh 0510   2]                     Reserved : 0000
[200h 0512   4]          Processor x2Apic ID : FFFFFFFF
[204h 0516   4]        Flags (decoded below) : 00000000
                           Processor Enabled : 0
[208h 0520   4]                Processor UID : 0000001D

[20Ch 0524   1]                Subtable Type : 09 [Processor Local x2APIC]
[20Dh 0525   1]                       Length : 10
[20Eh 0526   2]                     Reserved : 0000
[210h 0528   4]          Processor x2Apic ID : FFFFFFFF
[214h 0532   4]        Flags (decoded below) : 00000000
                           Processor Enabled : 0
[218h 0536   4]                Processor UID : 0000001E

[21Ch 0540   1]                Subtable Type : 09 [Processor Local x2APIC]
[21Dh 0541   1]                       Length : 10
[21Eh 0542   2]                     Reserved : 0000
[220h 0544   4]          Processor x2Apic ID : FFFFFFFF
[224h 0548   4]        Flags (decoded below) : 00000000
                           Processor Enabled : 0
[228h 0552   4]                Processor UID : 0000001F

[22Ch 0556   1]                Subtable Type : 09 [Processor Local x2APIC]
[22Dh 0557   1]                       Length : 10
[22Eh 0558   2]                     Reserved : 0000
[230h 0560   4]          Processor x2Apic ID : FFFFFFFF
[234h 0564   4]        Flags (decoded below) : 00000000
                           Processor Enabled : 0
[238h 0568   4]                Processor UID : 00000020

[23Ch 0572   1]                Subtable Type : 09 [Processor Local x2APIC]
[23Dh 0573   1]                       Length : 10
[23Eh 0574   2]                     Reserved : 0000
[240h 0576   4]          Processor x2Apic ID : FFFFFFFF
[244h 0580   4]        Flags (decoded below) : 00000000
                           Processor Enabled : 0
[248h 0584   4]                Processor UID : 00000021

[24Ch 0588   1]                Subtable Type : 09 [Processor Local x2APIC]
[24Dh 0589   1]                       Length : 10
[24Eh 0590   2]                     Reserved : 0000
[250h 0592   4]          Processor x2Apic ID : FFFFFFFF
[254h 0596   4]        Flags (decoded below) : 00000000
                           Processor Enabled : 0
[258h 0600   4]                Processor UID : 00000022

[25Ch 0604   1]                Subtable Type : 09 [Processor Local x2APIC]
[25Dh 0605   1]                       Length : 10
[25Eh 0606   2]                     Reserved : 0000
[260h 0608   4]          Processor x2Apic ID : FFFFFFFF
[264h 0612   4]        Flags (decoded below) : 00000000
                           Processor Enabled : 0
[268h 0616   4]                Processor UID : 00000023

[26Ch 0620   1]                Subtable Type : 09 [Processor Local x2APIC]
[26Dh 0621   1]                       Length : 10
[26Eh 0622   2]                     Reserved : 0000
[270h 0624   4]          Processor x2Apic ID : FFFFFFFF
[274h 0628   4]        Flags (decoded below) : 00000000
                           Processor Enabled : 0
[278h 0632   4]                Processor UID : 00000024

[27Ch 0636   1]                Subtable Type : 09 [Processor Local x2APIC]
[27Dh 0637   1]                       Length : 10
[27Eh 0638   2]                     Reserved : 0000
[280h 0640   4]          Processor x2Apic ID : FFFFFFFF
[284h 0644   4]        Flags (decoded below) : 00000000
                           Processor Enabled : 0
[288h 0648   4]                Processor UID : 00000025

[28Ch 0652   1]                Subtable Type : 09 [Processor Local x2APIC]
[28Dh 0653   1]                       Length : 10
[28Eh 0654   2]                     Reserved : 0000
[290h 0656   4]          Processor x2Apic ID : FFFFFFFF
[294h 0660   4]        Flags (decoded below) : 00000000
                           Processor Enabled : 0
[298h 0664   4]                Processor UID : 00000026

[29Ch 0668   1]                Subtable Type : 09 [Processor Local x2APIC]
[29Dh 0669   1]                       Length : 10
[29Eh 0670   2]                     Reserved : 0000
[2A0h 0672   4]          Processor x2Apic ID : FFFFFFFF
[2A4h 0676   4]        Flags (decoded below) : 00000000
                           Processor Enabled : 0
[2A8h 0680   4]                Processor UID : 00000027

[2ACh 0684   1]                Subtable Type : 09 [Processor Local x2APIC]
[2ADh 0685   1]                       Length : 10
[2AEh 0686   2]                     Reserved : 0000
[2B0h 0688   4]          Processor x2Apic ID : FFFFFFFF
[2B4h 0692   4]        Flags (decoded below) : 00000000
                           Processor Enabled : 0
[2B8h 0696   4]                Processor UID : 00000028

[2BCh 0700   1]                Subtable Type : 09 [Processor Local x2APIC]
[2BDh 0701   1]                       Length : 10
[2BEh 0702   2]                     Reserved : 0000
[2C0h 0704   4]          Processor x2Apic ID : FFFFFFFF
[2C4h 0708   4]        Flags (decoded below) : 00000000
                           Processor Enabled : 0
[2C8h 0712   4]                Processor UID : 00000029

[2CCh 0716   1]                Subtable Type : 09 [Processor Local x2APIC]
[2CDh 0717   1]                       Length : 10
[2CEh 0718   2]                     Reserved : 0000
[2D0h 0720   4]          Processor x2Apic ID : FFFFFFFF
[2D4h 0724   4]        Flags (decoded below) : 00000000
                           Processor Enabled : 0
[2D8h 0728   4]                Processor UID : 0000002A

[2DCh 0732   1]                Subtable Type : 09 [Processor Local x2APIC]
[2DDh 0733   1]                       Length : 10
[2DEh 0734   2]                     Reserved : 0000
[2E0h 0736   4]          Processor x2Apic ID : FFFFFFFF
[2E4h 0740   4]        Flags (decoded below) : 00000000
                           Processor Enabled : 0
[2E8h 0744   4]                Processor UID : 0000002B

[2ECh 0748   1]                Subtable Type : 09 [Processor Local x2APIC]
[2EDh 0749   1]                       Length : 10
[2EEh 0750   2]                     Reserved : 0000
[2F0h 0752   4]          Processor x2Apic ID : FFFFFFFF
[2F4h 0756   4]        Flags (decoded below) : 00000000
                           Processor Enabled : 0
[2F8h 0760   4]                Processor UID : 0000002C

[2FCh 0764   1]                Subtable Type : 09 [Processor Local x2APIC]
[2FDh 0765   1]                       Length : 10
[2FEh 0766   2]                     Reserved : 0000
[300h 0768   4]          Processor x2Apic ID : FFFFFFFF
[304h 0772   4]        Flags (decoded below) : 00000000
                           Processor Enabled : 0
[308h 0776   4]                Processor UID : 0000002D

[30Ch 0780   1]                Subtable Type : 09 [Processor Local x2APIC]
[30Dh 0781   1]                       Length : 10
[30Eh 0782   2]                     Reserved : 0000
[310h 0784   4]          Processor x2Apic ID : FFFFFFFF
[314h 0788   4]        Flags (decoded below) : 00000000
                           Processor Enabled : 0
[318h 0792   4]                Processor UID : 0000002E

[31Ch 0796   1]                Subtable Type : 09 [Processor Local x2APIC]
[31Dh 0797   1]                       Length : 10
[31Eh 0798   2]                     Reserved : 0000
[320h 0800   4]          Processor x2Apic ID : FFFFFFFF
[324h 0804   4]        Flags (decoded below) : 00000000
                           Processor Enabled : 0
[328h 0808   4]                Processor UID : 0000002F

[32Ch 0812   1]                Subtable Type : 01 [I/O APIC]
[32Dh 0813   1]                       Length : 0C
[32Eh 0814   1]                  I/O Apic ID : 02
[32Fh 0815   1]                     Reserved : 00
[330h 0816   4]                      Address : FEC00000
[334h 0820   4]                    Interrupt : 00000000

[338h 0824   1]                Subtable Type : 02 [Interrupt Source Override]
[339h 0825   1]                       Length : 0A
[33Ah 0826   1]                          Bus : 00
[33Bh 0827   1]                       Source : 00
[33Ch 0828   4]                    Interrupt : 00000002
[340h 0832   2]        Flags (decoded below) : 0000
                                    Polarity : 0
                                Trigger Mode : 0

[342h 0834   1]                Subtable Type : 02 [Interrupt Source Override]
[343h 0835   1]                       Length : 0A
[344h 0836   1]                          Bus : 00
[345h 0837   1]                       Source : 09
[346h 0838   4]                    Interrupt : 00000009
[34Ah 0842   2]        Flags (decoded below) : 000D
                                    Polarity : 1
                                Trigger Mode : 3

[34Ch 0844   1]                Subtable Type : 0A [Local x2APIC NMI]
[34Dh 0845   1]                       Length : 0C
[34Eh 0846   2]        Flags (decoded below) : 000D
                                    Polarity : 1
                                Trigger Mode : 3
[350h 0848   4]                Processor UID : FFFFFFFF
[354h 0852   1]         Interrupt Input LINT : 01
[355h 0853   3]                     Reserved : 000000

Raw Table Data: Length 856 (0x358)

    0000: 41 50 49 43 58 03 00 00 05 EF 4D 53 49 5F 4E 42  // APICX.....MSI_NB
    0010: 4D 45 47 41 42 4F 4F 4B 09 20 07 01 41 4D 49 20  // MEGABOOK. ..AMI 
    0020: 13 00 00 01 00 00 E0 FE 01 00 00 00 09 10 00 00  // ................
    0030: 10 00 00 00 01 00 00 00 08 00 00 00 09 10 00 00  // ................
    0040: 11 00 00 00 01 00 00 00 09 00 00 00 09 10 00 00  // ................
    0050: 18 00 00 00 01 00 00 00 0A 00 00 00 09 10 00 00  // ................
    0060: 19 00 00 00 01 00 00 00 0B 00 00 00 09 10 00 00  // ................
    0070: 20 00 00 00 01 00 00 00 0C 00 00 00 09 10 00 00  //  ...............
    0080: 21 00 00 00 01 00 00 00 0D 00 00 00 09 10 00 00  // !...............
    0090: 28 00 00 00 01 00 00 00 0E 00 00 00 09 10 00 00  // (...............
    00A0: 29 00 00 00 01 00 00 00 0F 00 00 00 09 10 00 00  // )...............
    00B0: 30 00 00 00 01 00 00 00 10 00 00 00 09 10 00 00  // 0...............
    00C0: 31 00 00 00 01 00 00 00 11 00 00 00 09 10 00 00  // 1...............
    00D0: 38 00 00 00 01 00 00 00 12 00 00 00 09 10 00 00  // 8...............
    00E0: 39 00 00 00 01 00 00 00 13 00 00 00 09 10 00 00  // 9...............
    00F0: 00 00 00 00 01 00 00 00 00 00 00 00 09 10 00 00  // ................
    0100: 02 00 00 00 01 00 00 00 01 00 00 00 09 10 00 00  // ................
    0110: 04 00 00 00 01 00 00 00 02 00 00 00 09 10 00 00  // ................
    0120: 06 00 00 00 01 00 00 00 03 00 00 00 09 10 00 00  // ................
    0130: 08 00 00 00 01 00 00 00 04 00 00 00 09 10 00 00  // ................
    0140: 0A 00 00 00 01 00 00 00 05 00 00 00 09 10 00 00  // ................
    0150: 0C 00 00 00 01 00 00 00 06 00 00 00 09 10 00 00  // ................
    0160: 0E 00 00 00 01 00 00 00 07 00 00 00 09 10 00 00  // ................
    0170: 40 00 00 00 01 00 00 00 14 00 00 00 09 10 00 00  // @...............
    0180: 42 00 00 00 01 00 00 00 15 00 00 00 09 10 00 00  // B...............
    0190: FF FF FF FF 00 00 00 00 16 00 00 00 09 10 00 00  // ................
    01A0: FF FF FF FF 00 00 00 00 17 00 00 00 09 10 00 00  // ................
    01B0: FF FF FF FF 00 00 00 00 18 00 00 00 09 10 00 00  // ................
    01C0: FF FF FF FF 00 00 00 00 19 00 00 00 09 10 00 00  // ................
    01D0: FF FF FF FF 00 00 00 00 1A 00 00 00 09 10 00 00  // ................
    01E0: FF FF FF FF 00 00 00 00 1B 00 00 00 09 10 00 00  // ................
    01F0: FF FF FF FF 00 00 00 00 1C 00 00 00 09 10 00 00  // ................
    0200: FF FF FF FF 00 00 00 00 1D 00 00 00 09 10 00 00  // ................
    0210: FF FF FF FF 00 00 00 00 1E 00 00 00 09 10 00 00  // ................
    0220: FF FF FF FF 00 00 00 00 1F 00 00 00 09 10 00 00  // ................
    0230: FF FF FF FF 00 00 00 00 20 00 00 00 09 10 00 00  // ........ .......
    0240: FF FF FF FF 00 00 00 00 21 00 00 00 09 10 00 00  // ........!.......
    0250: FF FF FF FF 00 00 00 00 22 00 00 00 09 10 00 00  // ........".......
    0260: FF FF FF FF 00 00 00 00 23 00 00 00 09 10 00 00  // ........#.......
    0270: FF FF FF FF 00 00 00 00 24 00 00 00 09 10 00 00  // ........$.......
    0280: FF FF FF FF 00 00 00 00 25 00 00 00 09 10 00 00  // ........%.......
    0290: FF FF FF FF 00 00 00 00 26 00 00 00 09 10 00 00  // ........&.......
    02A0: FF FF FF FF 00 00 00 00 27 00 00 00 09 10 00 00  // ........'.......
    02B0: FF FF FF FF 00 00 00 00 28 00 00 00 09 10 00 00  // ........(.......
    02C0: FF FF FF FF 00 00 00 00 29 00 00 00 09 10 00 00  // ........).......
    02D0: FF FF FF FF 00 00 00 00 2A 00 00 00 09 10 00 00  // ........*.......
    02E0: FF FF FF FF 00 00 00 00 2B 00 00 00 09 10 00 00  // ........+.......
    02F0: FF FF FF FF 00 00 00 00 2C 00 00 00 09 10 00 00  // ........,.......
    0300: FF FF FF FF 00 00 00 00 2D 00 00 00 09 10 00 00  // ........-.......
    0310: FF FF FF FF 00 00 00 00 2E 00 00 00 09 10 00 00  // ................
    0320: FF FF FF FF 00 00 00 00 2F 00 00 00 01 0C 02 00  // ......../.......
    0330: 00 00 C0 FE 00 00 00 00 02 0A 00 00 02 00 00 00  // ................
    0340: 00 00 02 0A 00 09 09 00 00 00 0D 00 0A 0C 0D 00  // ................
    0350: FF FF FF FF 01 00 00 00                          // ........
