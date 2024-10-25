/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20220331 (64-bit version)
 * Copyright (c) 2000 - 2022 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt2.dat, Mon Sep  9 22:23:42 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00003A21 (14881)
 *     Revision         0x01
 *     Checksum         0xCC
 *     OEM ID           "AMD"
 *     OEM Table ID     "AMD AOD"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20190509 (538510601)
 */
DefinitionBlock ("", "SSDT", 1, "AMD", "AMD AOD", 0x00000001)
{
    Scope (\)
    {
        Device (AOD)
        {
            Name (DBG, Zero)
            Name (GDBG, Zero)
            Name (CDBG, Zero)
            Name (VDBG, Zero)
            Name (RDBG, Zero)
            OperationRegion (PSMI, SystemIO, 0xB2, 0x02)
            Field (PSMI, ByteAcc, NoLock, Preserve)
            {
                APMC,   8, 
                APMD,   8
            }

            Method (ASMI, 1, NotSerialized)
            {
                APMC = Arg0
                Sleep (0x0A)
            }

            Name (OBID, Package (0xC1)
            {
                0x40, 
                0x00010001, 
                0x00010002, 
                0x00020001, 
                0x00020002, 
                0x00020003, 
                0x00020004, 
                0x00020005, 
                0x00020006, 
                0x00020007, 
                0x00020008, 
                0x00020009, 
                0x0002000A, 
                0x0002000B, 
                0x0002000C, 
                0x0002000D, 
                0x0002000E, 
                0x0002000F, 
                0x00020010, 
                0x00020011, 
                0x00020012, 
                0x00020013, 
                0x00020014, 
                0x00020015, 
                0x00020016, 
                0x00020017, 
                0x00020018, 
                0x00020019, 
                0x0002001A, 
                0x0002001B, 
                0x0002001C, 
                0x0002001D, 
                0x0002001E, 
                0x0002001F, 
                0x00020020, 
                0x00020021, 
                0x00020022, 
                0x00020023, 
                0x00020024, 
                0x00020025, 
                0x00020027, 
                0x00020028, 
                0x00020029, 
                0x0002002A, 
                0x0002002B, 
                0x0002002C, 
                0x0002002D, 
                0x0002002E, 
                0x0002002F, 
                0x00020030, 
                0x00020031, 
                0x00020032, 
                0x00020033, 
                0x00020035, 
                0x00020036, 
                0x00020037, 
                0x00030001, 
                0x00040001, 
                0x00040002, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                "Get APCB Config", 
                "Get memory voltages", 
                "Set memory clock frequency", 
                "Set Tcl", 
                "Set Trcdrd", 
                "Set Trcdwr", 
                "Set Tras", 
                "Set Trp", 
                "Set ProcODT", 
                "Set Trcpage", 
                "Set Trc", 
                "Set Trfc", 
                "Set Trfc2", 
                "Set Trfc4", 
                "Set Tfaw", 
                "Set TrrdS", 
                "Set TrrdL", 
                "Set Twr", 
                "Set TwtrS", 
                "Set TwtrL", 
                "Set TCke", 
                "Set Tcwl", 
                "Set Trtp", 
                "Set TrdrdSc", 
                "Set TrdrdScL", 
                "Set TrdrdSd", 
                "Set TrdrdDd", 
                "Set TwrwrSc", 
                "Set TwrwrScL", 
                "Set TwrwrSd", 
                "Set TwrwrDd", 
                "Set Trdwr", 
                "Set Twrrd", 
                "Set GearDownEn", 
                "Set Cmd2t", 
                "Set RttNom", 
                "Set RttWR", 
                "Set RttPark", 
                "Set PowerDownEn", 
                "Software Downcore Config", 
                "Set EDC Throttler Control", 
                "Set AddrCmdSetup", 
                "Set CsOdtSetup", 
                "Set CkeSetup", 
                "Set CadBusClkDrvStren", 
                "Set CadBusAddrCmdDrvStren", 
                "Set CadBusCsOdtCmdDrvStren", 
                "Set CadBusCkeDrvStren", 
                "Set CLDO_VDDP", 
                "Set Interleave Mode", 
                "Set Interleave Size", 
                "Set FCLK OC Mode", 
                "Set FCLK Frequency", 
                "Set CCLK Fmax", 
                "Set GFXCLK Fmax", 
                "Set VDDIO", 
                "Command Buffer Start", 
                "Command Buffer End", 
                "", 
                "", 
                "", 
                "", 
                "", 
                ""
            })
            Name (OBIE, Package (0xC1)
            {
                0x40, 
                0x00050001, 
                0x00050002, 
                0x00050003, 
                0x00050004, 
                0x00050005, 
                0x0005000A, 
                0x0005000B, 
                0x0005000C, 
                0x0005000D, 
                0x0005000E, 
                0x0005000F, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                "Set PPT Limit", 
                "Set TDC Limit", 
                "Set EDC Limit", 
                "Set Scalar", 
                "Set DRAM Map Inversion", 
                "Set Curve Optimizer", 
                "Set IOD VDDG", 
                "Set Soc TDC Limit", 
                "Set Soc EDC Limit", 
                "Set Dram Latency Enhance", 
                "Get Dram Latency Enhance", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                ""
            })
            Name (OBIT, Package (0xED)
            {
                0x00020001, 
                0x014D, 
                0x0FA0, 
                0x21, 
                0x00020002, 
                0x08, 
                0x21, 
                One, 
                0x00020003, 
                0x08, 
                0x3F, 
                One, 
                0x00020004, 
                0x08, 
                0x3F, 
                One, 
                0x00020005, 
                0x15, 
                0x3A, 
                One, 
                0x00020006, 
                0x08, 
                0x3F, 
                One, 
                0x00020007, 
                Zero, 
                0x3F, 
                One, 
                0x00020008, 
                Zero, 
                0x03FF, 
                One, 
                0x00020009, 
                0x1D, 
                0x87, 
                One, 
                0x0002000A, 
                0x3C, 
                0x03DE, 
                One, 
                0x0002000B, 
                0x3C, 
                0x03DE, 
                One, 
                0x0002000C, 
                0x3C, 
                0x03DE, 
                One, 
                0x0002000D, 
                0x06, 
                0x36, 
                One, 
                0x0002000E, 
                0x04, 
                0x0C, 
                One, 
                0x0002000F, 
                0x04, 
                0x0C, 
                One, 
                0x00020010, 
                0x0A, 
                0x51, 
                One, 
                0x00020011, 
                0x02, 
                0x0E, 
                One, 
                0x00020012, 
                0x02, 
                0x0E, 
                One, 
                0x00020013, 
                One, 
                0x1F, 
                One, 
                0x00020014, 
                0x09, 
                0x16, 
                One, 
                0x00020015, 
                0x05, 
                0x0E, 
                One, 
                0x00020016, 
                One, 
                0x0F, 
                One, 
                0x00020017, 
                One, 
                0x0F, 
                One, 
                0x00020018, 
                One, 
                0x0F, 
                One, 
                0x00020019, 
                One, 
                0x0F, 
                One, 
                0x0002001A, 
                One, 
                0x0F, 
                One, 
                0x0002001B, 
                One, 
                0x3F, 
                One, 
                0x0002001C, 
                One, 
                0x0F, 
                One, 
                0x0002001D, 
                One, 
                0x0F, 
                One, 
                0x0002001E, 
                One, 
                0x1F, 
                One, 
                0x0002001F, 
                Zero, 
                0x0F, 
                One, 
                0x00020020, 
                Zero, 
                One, 
                One, 
                0x00020021, 
                Zero, 
                One, 
                One, 
                0x00020022, 
                Zero, 
                0x07, 
                One, 
                0x00020023, 
                Zero, 
                0x04, 
                One, 
                0x00020024, 
                Zero, 
                0x07, 
                One, 
                0x00020025, 
                Zero, 
                One, 
                One, 
                0x00020027, 
                Zero, 
                Ones, 
                One, 
                0x00020028, 
                Zero, 
                0x0F, 
                One, 
                0x00020029, 
                Zero, 
                0x3F, 
                One, 
                0x0002002A, 
                Zero, 
                0x3F, 
                One, 
                0x0002002B, 
                Zero, 
                0x3F, 
                One, 
                0x0002002C, 
                Zero, 
                0x1F, 
                One, 
                0x0002002D, 
                Zero, 
                0x1F, 
                One, 
                0x0002002E, 
                Zero, 
                0x1F, 
                One, 
                0x0002002F, 
                Zero, 
                0x1F, 
                One, 
                0x00020030, 
                Zero, 
                0x05DC, 
                One, 
                0x00020031, 
                Zero, 
                Ones, 
                One, 
                0x00020032, 
                Zero, 
                0x07, 
                One, 
                0x00020033, 
                Zero, 
                One, 
                One, 
                0x00020035, 
                0x014D, 
                0x0FA0, 
                0x21, 
                0x00020036, 
                0x1162, 
                0x122A, 
                One, 
                0x00020037, 
                0x07D0, 
                0x0898, 
                One, 
                0x00030001, 
                0x0230, 
                0x072B, 
                0x05, 
                0x00050001, 
                Zero, 
                0x0000007D, 
                One, 
                0x00050002, 
                Zero, 
                0x0000003C, 
                One, 
                0x00050003, 
                Zero, 
                0x00000073, 
                One, 
                0x00050004, 
                0x64, 
                0x03E8, 
                0x64, 
                0x00050005, 
                Zero, 
                0xFF, 
                One, 
                Zero
            })
            Name (OBIU, Package (0x11)
            {
                0x0005000A, 
                Zero, 
                0x1E, 
                One, 
                0x0005000B, 
                0x0258, 
                0x05DC, 
                One, 
                0x0005000C, 
                Zero, 
                0x00000011, 
                One, 
                0x0005000D, 
                Zero, 
                0x00000018, 
                One, 
                Zero
            })
            Name (OBD1, Package (0xCF)
            {
                0x00020001, 
                0x4A, 
                0x014D, 
                0x0190, 
                0x0215, 
                0x029B, 
                0x0320, 
                0x03A5, 
                0x042B, 
                0x04B0, 
                0x0535, 
                0x0557, 
                0x0578, 
                0x0599, 
                0x05BB, 
                0x05DC, 
                0x05FD, 
                0x061F, 
                0x0640, 
                0x0661, 
                0x0683, 
                0x06A4, 
                0x06C5, 
                0x06E7, 
                0x0708, 
                0x0729, 
                0x074B, 
                0x076C, 
                0x078D, 
                0x07AF, 
                0x07D0, 
                0x07F1, 
                0x0813, 
                0x0834, 
                0x0855, 
                0x0877, 
                0x0898, 
                0x08B9, 
                0x08DB, 
                0x08FC, 
                0x091D, 
                0x093F, 
                0x0960, 
                0x0981, 
                0x09A3, 
                0x09C4, 
                0x09F6, 
                0x0A28, 
                0x0A5A, 
                0x0A8C, 
                0x0ABE, 
                0x0AF0, 
                0x0B22, 
                0x0B54, 
                0x0B86, 
                0x0BB8, 
                0x0BEA, 
                0x0C1C, 
                0x0C4E, 
                0x0C80, 
                0x0CB2, 
                0x0CE4, 
                0x0D16, 
                0x0D48, 
                0x0D7A, 
                0x0DAC, 
                0x0DDE, 
                0x0E10, 
                0x0E42, 
                0x0E74, 
                0x0EA6, 
                0x0ED8, 
                0x0F0A, 
                0x0F3C, 
                0x0F6E, 
                0x0FA0, 
                0x00020002, 
                0x1A, 
                0x08, 
                0x09, 
                0x0A, 
                0x0B, 
                0x0C, 
                0x0D, 
                0x0E, 
                0x0F, 
                0x10, 
                0x11, 
                0x12, 
                0x13, 
                0x14, 
                0x15, 
                0x16, 
                0x17, 
                0x18, 
                0x19, 
                0x1A, 
                0x1B, 
                0x1C, 
                0x1D, 
                0x1E, 
                0x1F, 
                0x20, 
                0x21, 
                0x00020005, 
                0x26, 
                0x15, 
                0x16, 
                0x17, 
                0x18, 
                0x19, 
                0x1A, 
                0x1B, 
                0x1C, 
                0x1D, 
                0x1E, 
                0x1F, 
                0x20, 
                0x21, 
                0x22, 
                0x23, 
                0x24, 
                0x25, 
                0x26, 
                0x27, 
                0x28, 
                0x29, 
                0x2A, 
                0x2B, 
                0x2C, 
                0x2D, 
                0x2E, 
                0x2F, 
                0x30, 
                0x31, 
                0x32, 
                0x33, 
                0x34, 
                0x35, 
                0x36, 
                0x37, 
                0x38, 
                0x39, 
                0x3A, 
                0x00020007, 
                0x12, 
                Zero, 
                One, 
                0x02, 
                0x03, 
                0x08, 
                0x09, 
                0x0A, 
                0x0B, 
                0x18, 
                0x19, 
                0x1A, 
                0x1B, 
                0x38, 
                0x39, 
                0x3A, 
                0x3B, 
                0x3E, 
                0x3F, 
                0x00020014, 
                0x08, 
                0x09, 
                0x0A, 
                0x0B, 
                0x0C, 
                0x0E, 
                0x10, 
                0x12, 
                0x14, 
                0x0002002C, 
                0x06, 
                Zero, 
                One, 
                0x03, 
                0x07, 
                0x0F, 
                0x1F, 
                0x0002002D, 
                0x06, 
                Zero, 
                One, 
                0x03, 
                0x07, 
                0x0F, 
                0x1F, 
                0x0002002E, 
                0x06, 
                Zero, 
                One, 
                0x03, 
                0x07, 
                0x0F, 
                0x1F, 
                0x0002002F, 
                0x06, 
                Zero, 
                One, 
                0x03, 
                0x07, 
                0x0F, 
                0x1F, 
                Zero
            })
            Name (OBD2, Package (0x4E)
            {
                0x00020035, 
                0x47, 
                0x029B, 
                0x0320, 
                0x03A5, 
                0x042B, 
                0x04B0, 
                0x0535, 
                0x0557, 
                0x0578, 
                0x0599, 
                0x05BB, 
                0x05DC, 
                0x05FD, 
                0x061F, 
                0x0640, 
                0x0661, 
                0x0683, 
                0x06A4, 
                0x06C5, 
                0x06E7, 
                0x0708, 
                0x0729, 
                0x074B, 
                0x076C, 
                0x078D, 
                0x07AF, 
                0x07D0, 
                0x07F1, 
                0x0813, 
                0x0834, 
                0x0855, 
                0x0877, 
                0x0898, 
                0x08B9, 
                0x08DB, 
                0x08FC, 
                0x091D, 
                0x093F, 
                0x0960, 
                0x0981, 
                0x09A3, 
                0x09C4, 
                0x09F6, 
                0x0A28, 
                0x0A5A, 
                0x0A8C, 
                0x0ABE, 
                0x0AF0, 
                0x0B22, 
                0x0B54, 
                0x0B86, 
                0x0BB8, 
                0x0BEA, 
                0x0C1C, 
                0x0C4E, 
                0x0C80, 
                0x0CB2, 
                0x0CE4, 
                0x0D16, 
                0x0D48, 
                0x0D7A, 
                0x0DAC, 
                0x0DDE, 
                0x0E10, 
                0x0E42, 
                0x0E74, 
                0x0EA6, 
                0x0ED8, 
                0x0F0A, 
                0x0F3C, 
                0x0F6E, 
                0x0FA0, 
                0x0005000E, 
                0x02, 
                Zero, 
                One, 
                Zero
            })
            Method (BM01, 0, NotSerialized)
            {
            }

            Method (XINI, 0, NotSerialized)
            {
            }

            Method (EM01, 0, NotSerialized)
            {
            }

            Method (BM05, 1, NotSerialized)
            {
            }

            Method (EM05, 1, NotSerialized)
            {
            }

            Method (HM06, 0, NotSerialized)
            {
            }

            Method (HM07, 1, NotSerialized)
            {
            }

            Method (SBSL, 1, NotSerialized)
            {
                OperationRegion (PMRG, SystemMemory, 0xFED80300, 0x0100)
                Field (PMRG, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x2E), 
                    SBSL,   8
                }

                Local0 = (Arg0 | One)
                SBSL = Local0
            }

            Method (SETV, 2, NotSerialized)
            {
            }

            Method (GETV, 1, NotSerialized)
            {
            }

            Method (CPTB, 2, NotSerialized)
            {
                Name (LOID, Zero)
                CreateDWordField (Arg1, Zero, BUF0)
                CreateDWordField (Arg1, 0x04, BUF1)
                CreateDWordField (Arg1, 0x08, BUF2)
                CreateDWordField (Arg1, 0x0C, BUF3)
                Local0 = Zero
                LOID = DerefOf (OBIT [Local0])
                While (LOID)
                {
                    If ((LOID == Arg0))
                    {
                        BUF0 = DerefOf (OBIT [(Local0 + Zero)])
                        BUF1 = DerefOf (OBIT [(Local0 + One)])
                        BUF2 = DerefOf (OBIT [(Local0 + 0x02)])
                        BUF3 = DerefOf (OBIT [(Local0 + 0x03)])
                        Break
                    }

                    Local0 += 0x04
                    LOID = DerefOf (OBIT [Local0])
                }

                If ((LOID == Zero))
                {
                    Local0 = Zero
                    LOID = DerefOf (OBIU [Local0])
                    While (LOID)
                    {
                        If ((LOID == Arg0))
                        {
                            BUF0 = DerefOf (OBIU [(Local0 + Zero)])
                            BUF1 = DerefOf (OBIU [(Local0 + One)])
                            BUF2 = DerefOf (OBIU [(Local0 + 0x02)])
                            BUF3 = DerefOf (OBIU [(Local0 + 0x03)])
                            Break
                        }

                        Local0 += 0x04
                        LOID = DerefOf (OBIU [Local0])
                    }
                }

                If ((LOID == Zero))
                {
                    Return (0xFF)
                }

                Return (Zero)
            }

            Name (GF01, Zero)
            Name (GVBF, Buffer (0x05)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00                     // .....
            })
            CreateDWordField (GVBF, Zero, GVB1)
            CreateByteField (GVBF, 0x04, GVB2)
            Method (AM01, 0, NotSerialized)
            {
                Return (CMDV) /* \AOD_.CMDV */
            }

            Method (AM02, 0, NotSerialized)
            {
                If (!GF01)
                {
                    BM01 ()
                    XINI ()
                    EM01 ()
                    GF01 = One
                }

                Return (Zero)
            }

            Method (AM03, 0, NotSerialized)
            {
                Return (OBID) /* \AOD_.OBID */
            }

            Method (AM04, 1, NotSerialized)
            {
                Name (LODT, Package (0x66)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Local0 = Zero
                While (One)
                {
                    If ((DerefOf (OBD1 [Local0]) == Arg0))
                    {
                        Local4 = Zero
                        Break
                    }

                    If ((DerefOf (OBD1 [Local0]) == Zero))
                    {
                        Local4 = 0x04
                        Break
                    }

                    Local0 += DerefOf (OBD1 [(Local0 + One)])
                    Local0 += 0x02
                }

                If ((Local4 == Zero))
                {
                    Local1 = DerefOf (OBD1 [(Local0 + One)])
                    Local1 += 0x02
                    Local2 = Zero
                    While (Local1)
                    {
                        LODT [Local2] = DerefOf (OBD1 [Local0])
                        Local1--
                        Local0++
                        Local2++
                    }

                    Return (LODT) /* \AOD_.AM04.LODT */
                }

                Local0 = Zero
                While (One)
                {
                    If ((DerefOf (OBD2 [Local0]) == Arg0))
                    {
                        Local4 = Zero
                        Break
                    }

                    If ((DerefOf (OBD2 [Local0]) == Zero))
                    {
                        Local4 = 0x04
                        Break
                    }

                    Local0 += DerefOf (OBD2 [(Local0 + One)])
                    Local0 += 0x02
                }

                If ((Local4 == Zero))
                {
                    Local1 = DerefOf (OBD2 [(Local0 + One)])
                    Local1 += 0x02
                    Local2 = Zero
                    While (Local1)
                    {
                        LODT [Local2] = DerefOf (OBD2 [Local0])
                        Local1--
                        Local0++
                        Local2++
                    }

                    Return (LODT) /* \AOD_.AM04.LODT */
                }

                Return (LODT) /* \AOD_.AM04.LODT */
            }

            Method (AM05, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ACMD)
                CreateField (OBUF, Zero, (SizeOf (OBUF) * 0x08), TEMP)
                TEMP = Zero
                CreateWordField (OBUF, Zero, BSCD)
                CreateDWordField (OBUF, 0x02, BSTS)
                CreateWordField (OBUF, 0x06, BSD1)
                CreateDWordField (OBUF, 0x08, BBSN)
                CreateDWordField (OBUF, 0x0C, BBVS)
                CreateDWordField (OBUF, 0x10, BBCB)
                CreateWordField (OBUF, 0x14, BBMC)
                CreateByteField (OBUF, 0x16, BTCL)
                CreateByteField (OBUF, 0x17, BTRR)
                CreateByteField (OBUF, 0x18, BTRW)
                CreateByteField (OBUF, 0x19, BRAS)
                CreateByteField (OBUF, 0x1A, BTRP)
                CreateWordField (OBUF, 0x1B, BVIO)
                CreateWordField (OBUF, 0x1D, BVTT)
                CreateWordField (OBUF, 0x1F, BVPP)
                CreateWordField (OBUF, 0x21, BODT)
                CreateWordField (OBUF, 0x23, BRPG)
                CreateByteField (OBUF, 0x25, BTRC)
                CreateWordField (OBUF, 0x26, BRFC)
                CreateWordField (OBUF, 0x28, BRF2)
                CreateWordField (OBUF, 0x2A, BRF4)
                CreateByteField (OBUF, 0x2C, BFAW)
                CreateByteField (OBUF, 0x2D, BRRS)
                CreateByteField (OBUF, 0x2E, BRRL)
                CreateByteField (OBUF, 0x2F, BTWR)
                CreateByteField (OBUF, 0x30, BWTS)
                CreateByteField (OBUF, 0x31, BWTL)
                CreateByteField (OBUF, 0x32, BCKE)
                CreateByteField (OBUF, 0x33, BCWL)
                CreateByteField (OBUF, 0x34, BRTP)
                CreateByteField (OBUF, 0x35, BRSC)
                CreateByteField (OBUF, 0x36, BRSL)
                CreateByteField (OBUF, 0x37, BRSD)
                CreateByteField (OBUF, 0x38, BRDD)
                CreateByteField (OBUF, 0x39, BWSC)
                CreateByteField (OBUF, 0x3A, BWSL)
                CreateByteField (OBUF, 0x3B, BWSD)
                CreateByteField (OBUF, 0x3C, BWDD)
                CreateByteField (OBUF, 0x3D, BRWR)
                CreateByteField (OBUF, 0x3E, BWRD)
                CreateByteField (OBUF, 0x3F, BRDN)
                CreateByteField (OBUF, 0x40, BM2T)
                CreateByteField (OBUF, 0x41, RBNM)
                CreateByteField (OBUF, 0x42, RBWR)
                CreateByteField (OBUF, 0x43, RBPK)
                CreateByteField (OBUF, 0x44, BPWD)
                CreateByteField (OBUF, 0x45, BOCD)
                CreateDWordField (OBUF, 0x46, BOCV)
                CreateDWordField (OBUF, 0x4A, BOCF)
                CreateByteField (OBUF, 0x4E, BSMT)
                CreateDWordField (OBUF, 0x4F, BTOF)
                CreateByteField (OBUF, 0x53, BEDC)
                CreateWordField (OBUF, 0x54, BCNT)
                CreateByteField (OBUF, 0x56, BACS)
                CreateByteField (OBUF, 0x57, BCOS)
                CreateByteField (OBUF, 0x58, BCES)
                CreateByteField (OBUF, 0x59, BCBC)
                CreateByteField (OBUF, 0x5A, BCBA)
                CreateByteField (OBUF, 0x5B, BCBO)
                CreateByteField (OBUF, 0x5C, BCBE)
                CreateDWordField (OBUF, 0x5D, BCVP)
                CreateByteField (OBUF, 0x5F, BEDO)
                CreateDWordField (OBUF, 0x60, BNLC)
                CreateDWordField (OBUF, 0x64, BNLM)
                CreateDWordField (OBUF, 0x68, BNLS)
                CreateDWordField (OBUF, 0x6C, BPPL)
                CreateDWordField (OBUF, 0x70, BTDL)
                CreateDWordField (OBUF, 0x74, BEDL)
                CreateByteField (OBUF, 0x78, BFOC)
                CreateByteField (OBUF, 0x79, BSVD)
                CreateWordField (OBUF, 0x7A, BFCK)
                CreateByteField (OBUF, 0x7C, BDPC)
                CreateByteField (OBUF, 0x7D, BCPS)
                CreateWordField (OBUF, 0x7E, BFMX)
                CreateWordField (OBUF, 0x80, BGMX)
                CreateWordField (OBUF, 0x82, BVDG)
                CreateDWordField (OBUF, 0x84, BEOG)
                CreateDWordField (OBUF, 0x88, BEOS)
                CreateDWordField (OBUF, 0x8C, BPPT)
                CreateDWordField (OBUF, 0x90, BTDC)
                CreateDWordField (OBUF, 0x94, BEDM)
                CreateDWordField (OBUF, 0x98, BSCA)
                CreateByteField (OBUF, 0x9C, BDMI)
                CreateByteField (OBUF, 0x9D, BGAS)
                CreateByteField (OBUF, 0x9E, BGAG)
                CreateByteField (OBUF, 0x9F, BNPS)
                CreateByteField (OBUF, 0xA0, BNPG)
                CreateDWordField (OBUF, 0xA1, BPCS)
                CreateWordField (OBUF, 0xA5, BIOD)
                CreateWordField (OBUF, 0xA7, BGFV)
                CreateWordField (OBUF, 0xA9, BGFX)
                CreateDWordField (OBUF, 0xAB, BSTD)
                CreateDWordField (OBUF, 0xAF, BSED)
                CreateByteField (OBUF, 0xB3, BSLC)
                CreateByteField (OBUF, 0xB4, BGLC)
                If ((ACMD == 0x00010001))
                {
                    R101 (Arg0)
                }
                ElseIf ((ACMD == 0x00010002))
                {
                    R102 (Arg0)
                }
                ElseIf ((ACMD == 0x00020001))
                {
                    R201 (Arg0)
                }
                ElseIf ((ACMD == 0x00020002))
                {
                    R202 (Arg0)
                }
                ElseIf ((ACMD == 0x00020003))
                {
                    R203 (Arg0)
                }
                ElseIf ((ACMD == 0x00020004))
                {
                    R204 (Arg0)
                }
                ElseIf ((ACMD == 0x00020005))
                {
                    R205 (Arg0)
                }
                ElseIf ((ACMD == 0x00020006))
                {
                    R206 (Arg0)
                }
                ElseIf ((ACMD == 0x00020007))
                {
                    R207 (Arg0)
                }
                ElseIf ((ACMD == 0x00020008))
                {
                    R208 (Arg0)
                }
                ElseIf ((ACMD == 0x00020009))
                {
                    R209 (Arg0)
                }
                ElseIf ((ACMD == 0x0002000A))
                {
                    R20A (Arg0)
                }
                ElseIf ((ACMD == 0x0002000B))
                {
                    R20B (Arg0)
                }
                ElseIf ((ACMD == 0x0002000C))
                {
                    R20C (Arg0)
                }
                ElseIf ((ACMD == 0x0002000D))
                {
                    R20D (Arg0)
                }
                ElseIf ((ACMD == 0x0002000E))
                {
                    R20E (Arg0)
                }
                ElseIf ((ACMD == 0x0002000F))
                {
                    R20F (Arg0)
                }
                ElseIf ((ACMD == 0x00020010))
                {
                    R210 (Arg0)
                }
                ElseIf ((ACMD == 0x00020011))
                {
                    R211 (Arg0)
                }
                ElseIf ((ACMD == 0x00020012))
                {
                    R212 (Arg0)
                }
                ElseIf ((ACMD == 0x00020013))
                {
                    R213 (Arg0)
                }
                ElseIf ((ACMD == 0x00020014))
                {
                    R214 (Arg0)
                }
                ElseIf ((ACMD == 0x00020015))
                {
                    R215 (Arg0)
                }
                ElseIf ((ACMD == 0x00020016))
                {
                    R216 (Arg0)
                }
                ElseIf ((ACMD == 0x00020017))
                {
                    R217 (Arg0)
                }
                ElseIf ((ACMD == 0x00020018))
                {
                    R218 (Arg0)
                }
                ElseIf ((ACMD == 0x00020019))
                {
                    R219 (Arg0)
                }
                ElseIf ((ACMD == 0x0002001A))
                {
                    R21A (Arg0)
                }
                ElseIf ((ACMD == 0x0002001B))
                {
                    R21B (Arg0)
                }
                ElseIf ((ACMD == 0x0002001C))
                {
                    R21C (Arg0)
                }
                ElseIf ((ACMD == 0x0002001D))
                {
                    R21D (Arg0)
                }
                ElseIf ((ACMD == 0x0002001E))
                {
                    R21E (Arg0)
                }
                ElseIf ((ACMD == 0x0002001F))
                {
                    R21F (Arg0)
                }
                ElseIf ((ACMD == 0x00020020))
                {
                    R220 (Arg0)
                }
                ElseIf ((ACMD == 0x00020021))
                {
                    R221 (Arg0)
                }
                ElseIf ((ACMD == 0x00020022))
                {
                    R222 (Arg0)
                }
                ElseIf ((ACMD == 0x00020023))
                {
                    R223 (Arg0)
                }
                ElseIf ((ACMD == 0x00020024))
                {
                    R224 (Arg0)
                }
                ElseIf ((ACMD == 0x00020025))
                {
                    R225 (Arg0)
                }
                ElseIf ((ACMD == 0x00020026))
                {
                    R226 (Arg0)
                }
                ElseIf ((ACMD == 0x00020027))
                {
                    R227 (Arg0)
                }
                ElseIf ((ACMD == 0x00020028))
                {
                    R228 (Arg0)
                }
                ElseIf ((ACMD == 0x00020029))
                {
                    R229 (Arg0)
                }
                ElseIf ((ACMD == 0x0002002A))
                {
                    R22A (Arg0)
                }
                ElseIf ((ACMD == 0x0002002B))
                {
                    R22B (Arg0)
                }
                ElseIf ((ACMD == 0x0002002C))
                {
                    R22C (Arg0)
                }
                ElseIf ((ACMD == 0x0002002D))
                {
                    R22D (Arg0)
                }
                ElseIf ((ACMD == 0x0002002E))
                {
                    R22E (Arg0)
                }
                ElseIf ((ACMD == 0x0002002F))
                {
                    R22F (Arg0)
                }
                ElseIf ((ACMD == 0x00020030))
                {
                    R230 (Arg0)
                }
                ElseIf ((ACMD == 0x00020031))
                {
                    R231 (Arg0)
                }
                ElseIf ((ACMD == 0x00020032))
                {
                    R232 (Arg0)
                }
                ElseIf ((ACMD == 0x00020033))
                {
                    R233 (Arg0)
                }
                ElseIf ((ACMD == 0x00020034))
                {
                    R234 (Arg0)
                }
                ElseIf ((ACMD == 0x00020035))
                {
                    R235 (Arg0)
                }
                ElseIf ((ACMD == 0x00020036))
                {
                    R236 (Arg0)
                }
                ElseIf ((ACMD == 0x00020037))
                {
                    R237 (Arg0)
                }
                ElseIf ((ACMD == 0x00020038))
                {
                    R238 (Arg0)
                }
                ElseIf ((ACMD == 0x00020039))
                {
                    R239 (Arg0)
                }
                ElseIf ((ACMD == 0x0002003A))
                {
                    R23A (Arg0)
                }
                ElseIf ((ACMD == 0x00050001))
                {
                    R23B (Arg0)
                }
                ElseIf ((ACMD == 0x00050002))
                {
                    R23C (Arg0)
                }
                ElseIf ((ACMD == 0x00050003))
                {
                    R23D (Arg0)
                }
                ElseIf ((ACMD == 0x00050004))
                {
                    R23E (Arg0)
                }
                ElseIf ((ACMD == 0x00050005))
                {
                    R23F (Arg0)
                }
                ElseIf ((ACMD == 0x00030001))
                {
                    R301 (Arg0)
                }
                ElseIf ((ACMD == 0x00030002))
                {
                    R302 (Arg0)
                }
                ElseIf ((ACMD == 0x00030003))
                {
                    R303 (Arg0)
                }
                ElseIf ((ACMD == 0x00050006))
                {
                    R304 (Arg0)
                }
                ElseIf ((ACMD == 0x00050007))
                {
                    R305 (Arg0)
                }
                ElseIf ((ACMD == 0x00050008))
                {
                    R306 (Arg0)
                }
                ElseIf ((ACMD == 0x00050009))
                {
                    R307 (Arg0)
                }
                ElseIf ((ACMD == 0x0005000A))
                {
                    R308 (Arg0)
                }
                ElseIf ((ACMD == 0x0005000B))
                {
                    R309 (Arg0)
                }
                ElseIf ((ACMD == 0x0005000C))
                {
                    R30A (Arg0)
                }
                ElseIf ((ACMD == 0x0005000D))
                {
                    R30B (Arg0)
                }
                ElseIf ((ACMD == 0x0005000E))
                {
                    R30C (Arg0)
                }
                ElseIf ((ACMD == 0x0005000F))
                {
                    R30D (Arg0)
                }
                ElseIf ((ACMD == 0x00040001))
                {
                    R401 (Arg0)
                }
                ElseIf ((ACMD == 0x00040002))
                {
                    R402 (Arg0)
                }
                Else
                {
                }

                BSCD = ASCD /* \AOD_.ASCD */
                BSTS = ASTS /* \AOD_.ASTS */
                BSD1 = RSD1 /* \AOD_.RSD1 */
                BBSN = MBSN /* \AOD_.MBSN */
                BBVS = MBVS /* \AOD_.MBVS */
                BBCB = MBCB /* \AOD_.MBCB */
                BBMC = MBMC /* \AOD_.MBMC */
                BTCL = TTCL /* \AOD_.TTCL */
                BTRR = TRCR /* \AOD_.TRCR */
                BTRW = TRCW /* \AOD_.TRCW */
                BRAS = TRAS /* \AOD_.TRAS */
                BTRP = TTRP /* \AOD_.TTRP */
                BVIO = VDIO /* \AOD_.VDIO */
                BVTT = VMTT /* \AOD_.VMTT */
                BVPP = VMPP /* \AOD_.VMPP */
                BODT = PODT /* \AOD_.PODT */
                BRPG = TRPG /* \AOD_.TRPG */
                BTRC = TTRC /* \AOD_.TTRC */
                BRFC = TRFC /* \AOD_.TRFC */
                BRF2 = TRF2 /* \AOD_.TRF2 */
                BRF4 = TRF4 /* \AOD_.TRF4 */
                BFAW = TFAW /* \AOD_.TFAW */
                BRRS = TRRS /* \AOD_.TRRS */
                BRRL = TRRL /* \AOD_.TRRL */
                BTWR = TTWR /* \AOD_.TTWR */
                BWTS = TWTS /* \AOD_.TWTS */
                BWTL = TWTL /* \AOD_.TWTL */
                BCKE = TCKE /* \AOD_.TCKE */
                BCWL = TCWL /* \AOD_.TCWL */
                BRTP = TRTP /* \AOD_.TRTP */
                BRSC = TRSC /* \AOD_.TRSC */
                BRSL = TRSL /* \AOD_.TRSL */
                BRSD = TRSD /* \AOD_.TRSD */
                BRDD = TRDD /* \AOD_.TRDD */
                BWSC = TWSC /* \AOD_.TWSC */
                BWSL = TWSL /* \AOD_.TWSL */
                BWSD = TWSD /* \AOD_.TWSD */
                BWDD = TWDD /* \AOD_.TWDD */
                BRWR = TRWR /* \AOD_.TRWR */
                BWRD = TWRD /* \AOD_.TWRD */
                BRDN = GRDN /* \AOD_.GRDN */
                BM2T = CM2T /* \AOD_.CM2T */
                RBNM = RTNM /* \AOD_.RTNM */
                RBWR = RTWR /* \AOD_.RTWR */
                RBPK = RTPK /* \AOD_.RTPK */
                BPWD = PWDE /* \AOD_.PWDE */
                BOCD = OCDS /* \AOD_.OCDS */
                BOCV = OCVM /* \AOD_.OCVM */
                BOCF = OCFM /* \AOD_.OCFM */
                BSMT = SMTE /* \AOD_.SMTE */
                BTOF = TOFF /* \AOD_.TOFF */
                BEDC = EDCT /* \AOD_.EDCT */
                BCNT = ACNT /* \AOD_.ACNT */
                BACS = ACSP /* \AOD_.ACSP */
                BCOS = COSP /* \AOD_.COSP */
                BCES = CESP /* \AOD_.CESP */
                BCBC = CBCK /* \AOD_.CBCK */
                BCBA = CBAC /* \AOD_.CBAC */
                BCBO = CBCO /* \AOD_.CBCO */
                BCBE = CBCE /* \AOD_.CBCE */
                BCVP = CDVP /* \AOD_.CDVP */
                BEDO = EDCO /* \AOD_.EDCO */
                BNLC = INLC /* \AOD_.INLC */
                BNLM = INLM /* \AOD_.INLM */
                BNLS = INLS /* \AOD_.INLS */
                BPPL = PPTL /* \AOD_.PPTL */
                BTDL = TDCL /* \AOD_.TDCL */
                BEDL = EDCL /* \AOD_.EDCL */
                BFOC = FCOC /* \AOD_.FCOC */
                BSVD = SVID /* \AOD_.SVID */
                BFCK = FCLK /* \AOD_.FCLK */
                BDPC = MDPC /* \AOD_.MDPC */
                BCPS = MCPS /* \AOD_.MCPS */
                BFMX = FMAX /* \AOD_.FMAX */
                BGMX = GMAX /* \AOD_.GMAX */
                BVDG = CVDG /* \AOD_.CVDG */
                BEOG = ECOG /* \AOD_.ECOG */
                BEOS = ECOS /* \AOD_.ECOS */
                BPPT = PPTS /* \AOD_.PPTS */
                BTDC = TDCS /* \AOD_.TDCS */
                BEDM = EDCS /* \AOD_.EDCS */
                BSCA = SCAS /* \AOD_.SCAS */
                BDMI = DMIS /* \AOD_.DMIS */
                BGAS = GAMS /* \AOD_.GAMS */
                BGAG = GAMG /* \AOD_.GAMG */
                BNPS = NPSS /* \AOD_.NPSS */
                BNPG = NPSG /* \AOD_.NPSG */
                BPCS = COPS /* \AOD_.COPS */
                BIOD = IVDG /* \AOD_.IVDG */
                BGFV = OGFV /* \AOD_.OGFV */
                BGFX = OGFX /* \AOD_.OGFX */
                BSTD = OTDC /* \AOD_.OTDC */
                BSED = OEDC /* \AOD_.OEDC */
                BSLC = DMLC /* \AOD_.DMLC */
                BGLC = DMLG /* \AOD_.DMLG */
                Return (OBUF) /* \AOD_.OBUF */
            }

            Method (AM06, 1, NotSerialized)
            {
                Name (INFO, Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                })
                CPTB (Arg0, INFO)
                Return (INFO) /* \AOD_.AM06.INFO */
            }

            Method (AM07, 1, NotSerialized)
            {
                Name (BSPD, Buffer (0x0214) {})
                If ((Arg0 > 0x0F))
                {
                    Return (BSPD) /* \AOD_.AM07.BSPD */
                }

                If ((Arg0 == Zero))
                {
                    BSPD = DSPD /* \AOD_.DSPD */
                    Return (BSPD) /* \AOD_.AM07.BSPD */
                }

                Local0 = Zero
                Local0 += (Arg0 * 0x0214)
                Local1 = 0x0214
                Local2 = Zero
                While (Local1)
                {
                    BSPD [Local2] = DerefOf (DSPD [Local0])
                    Local1--
                    Local0++
                    Local2++
                }

                Return (BSPD) /* \AOD_.AM07.BSPD */
            }

            Method (AM08, 0, NotSerialized)
            {
                Return (OBIE) /* \AOD_.OBIE */
            }

            Name (CMDV, 0x05)
            Name (OBUF, Buffer (0xC8) {})
            OperationRegion (AODT, SystemMemory, 0xCC992018, 0x220C)
            Field (AODT, AnyAcc, NoLock, Preserve)
            {
                ASCD,   16, 
                ASTS,   32, 
                RSD1,   16, 
                MBSN,   32, 
                MBVS,   32, 
                MBCB,   32, 
                MBMC,   16, 
                TTCL,   8, 
                TRCR,   8, 
                TRCW,   8, 
                TRAS,   8, 
                TTRP,   8, 
                VDIO,   16, 
                VMTT,   16, 
                VMPP,   16, 
                PODT,   16, 
                TRPG,   16, 
                TTRC,   8, 
                TRFC,   16, 
                TRF2,   16, 
                TRF4,   16, 
                TFAW,   8, 
                TRRS,   8, 
                TRRL,   8, 
                TTWR,   8, 
                TWTS,   8, 
                TWTL,   8, 
                TCKE,   8, 
                TCWL,   8, 
                TRTP,   8, 
                TRSC,   8, 
                TRSL,   8, 
                TRSD,   8, 
                TRDD,   8, 
                TWSC,   8, 
                TWSL,   8, 
                TWSD,   8, 
                TWDD,   8, 
                TRWR,   8, 
                TWRD,   8, 
                GRDN,   8, 
                CM2T,   8, 
                RTNM,   8, 
                RTWR,   8, 
                RTPK,   8, 
                PWDE,   8, 
                OCDS,   8, 
                OCVM,   32, 
                OCFM,   32, 
                SMTE,   8, 
                TOFF,   32, 
                EDCT,   8, 
                ACNT,   16, 
                ACSP,   8, 
                COSP,   8, 
                CESP,   8, 
                CBCK,   8, 
                CBAC,   8, 
                CBCO,   8, 
                CBCE,   8, 
                CDVP,   16, 
                EDCO,   8, 
                INLC,   32, 
                INLM,   32, 
                INLS,   32, 
                PPTL,   32, 
                TDCL,   32, 
                EDCL,   32, 
                FCOC,   8, 
                SVID,   8, 
                FCLK,   16, 
                MDPC,   8, 
                MCPS,   8, 
                FMAX,   16, 
                GMAX,   16, 
                CVDG,   16, 
                ECOG,   32, 
                ECOS,   32, 
                PPTS,   32, 
                TDCS,   32, 
                EDCS,   32, 
                SCAS,   32, 
                DMIS,   8, 
                GAMS,   8, 
                GAMG,   8, 
                NPSS,   8, 
                NPSG,   8, 
                COPS,   32, 
                IVDG,   16, 
                OGFV,   16, 
                OGFX,   16, 
                OTDC,   32, 
                OEDC,   32, 
                DMLC,   8, 
                DMLG,   8, 
                MRSD,   88, 
                RSD2,   64, 
                NDPC,   8, 
                NCPS,   8, 
                RSD3,   16, 
                DSPD,   68096
            }

            Method (R101, 1, NotSerialized)
            {
                MBVS = 0x05
                MBCB = 0x80000000
                ASMI (0xB9)
            }

            Method (R102, 1, NotSerialized)
            {
                MBVS = 0x05
                Local0 = 0x40000000
                MBCB = Local0
                ASMI (0xBA)
            }

            Method (R201, 1, NotSerialized)
            {
                CreateWordField (Arg0, 0x04, MCLK)
                MBVS = 0x05
                MBMC = MCLK /* \AOD_.R201.MCLK */
                MBCB = One
                ASMI (0xB9)
            }

            Method (R202, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, MTCL)
                MBVS = 0x05
                TTCL = MTCL /* \AOD_.R202.MTCL */
                MBCB = 0x02
                ASMI (0xB9)
            }

            Method (R203, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, MRDD)
                MBVS = 0x05
                TRCR = MRDD /* \AOD_.R203.MRDD */
                MBCB = 0x04
                ASMI (0xB9)
            }

            Method (R204, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, MRDW)
                MBVS = 0x05
                TRCW = MRDW /* \AOD_.R204.MRDW */
                MBCB = 0x08
                ASMI (0xB9)
            }

            Method (R205, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, MTRS)
                MBVS = 0x05
                TRAS = MTRS /* \AOD_.R205.MTRS */
                MBCB = 0x20
                ASMI (0xB9)
            }

            Method (R206, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, MTRP)
                MBVS = 0x05
                TTRP = MTRP /* \AOD_.R206.MTRP */
                MBCB = 0x10
                ASMI (0xB9)
            }

            Method (R207, 1, NotSerialized)
            {
                CreateWordField (Arg0, 0x04, MPOT)
                MBVS = 0x05
                PODT = MPOT /* \AOD_.R207.MPOT */
                MBCB = 0x3000
                ASMI (0xB9)
            }

            Method (R208, 1, NotSerialized)
            {
                CreateWordField (Arg0, 0x04, MRPG)
                MBVS = 0x05
                TRPG = MRPG /* \AOD_.R208.MRPG */
                MBCB = 0x4000
                ASMI (0xB9)
            }

            Method (R209, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                TTRC = SVAL /* \AOD_.R209.SVAL */
                MBCB = 0x5000
                ASMI (0xB9)
            }

            Method (R20A, 1, NotSerialized)
            {
                CreateWordField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                TRFC = SVAL /* \AOD_.R20A.SVAL */
                MBCB = 0x6000
                ASMI (0xB9)
            }

            Method (R20B, 1, NotSerialized)
            {
                CreateWordField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                TRF2 = SVAL /* \AOD_.R20B.SVAL */
                MBCB = 0x7000
                ASMI (0xB9)
            }

            Method (R20C, 1, NotSerialized)
            {
                CreateWordField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                TRF4 = SVAL /* \AOD_.R20C.SVAL */
                MBCB = 0x8000
                ASMI (0xB9)
            }

            Method (R20D, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                TFAW = SVAL /* \AOD_.R20D.SVAL */
                MBCB = 0x9000
                ASMI (0xB9)
            }

            Method (R20E, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                TRRS = SVAL /* \AOD_.R20E.SVAL */
                MBCB = 0xA000
                ASMI (0xB9)
            }

            Method (R20F, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                TRRL = SVAL /* \AOD_.R20F.SVAL */
                MBCB = 0xB000
                ASMI (0xB9)
            }

            Method (R210, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                TTWR = SVAL /* \AOD_.R210.SVAL */
                MBCB = 0xC000
                ASMI (0xB9)
            }

            Method (R211, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                TWTS = SVAL /* \AOD_.R211.SVAL */
                MBCB = 0xD000
                ASMI (0xB9)
            }

            Method (R212, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                TWTL = SVAL /* \AOD_.R212.SVAL */
                MBCB = 0xE000
                ASMI (0xB9)
            }

            Method (R213, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                TCKE = SVAL /* \AOD_.R213.SVAL */
                MBCB = 0xF000
                ASMI (0xB9)
            }

            Method (R214, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                TCWL = SVAL /* \AOD_.R214.SVAL */
                MBCB = 0x00010000
                ASMI (0xB9)
            }

            Method (R215, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                TRTP = SVAL /* \AOD_.R215.SVAL */
                MBCB = 0x00020000
                ASMI (0xB9)
            }

            Method (R216, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                TRSC = SVAL /* \AOD_.R216.SVAL */
                MBCB = 0x00030000
                ASMI (0xB9)
            }

            Method (R217, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                TRSL = SVAL /* \AOD_.R217.SVAL */
                MBCB = 0x00040000
                ASMI (0xB9)
            }

            Method (R218, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                TRSD = SVAL /* \AOD_.R218.SVAL */
                MBCB = 0x00050000
                ASMI (0xB9)
            }

            Method (R219, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                TRDD = SVAL /* \AOD_.R219.SVAL */
                MBCB = 0x00060000
                ASMI (0xB9)
            }

            Method (R21A, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                TWSC = SVAL /* \AOD_.R21A.SVAL */
                MBCB = 0x00070000
                ASMI (0xB9)
            }

            Method (R21B, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                TWSL = SVAL /* \AOD_.R21B.SVAL */
                MBCB = 0x00080000
                ASMI (0xB9)
            }

            Method (R21C, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                TWSD = SVAL /* \AOD_.R21C.SVAL */
                MBCB = 0x00090000
                ASMI (0xB9)
            }

            Method (R21D, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                TWDD = SVAL /* \AOD_.R21D.SVAL */
                MBCB = 0x000A0000
                ASMI (0xB9)
            }

            Method (R21E, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                TRWR = SVAL /* \AOD_.R21E.SVAL */
                MBCB = 0x000B0000
                ASMI (0xB9)
            }

            Method (R21F, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                TWRD = SVAL /* \AOD_.R21F.SVAL */
                MBCB = 0x000C0000
                ASMI (0xB9)
            }

            Method (R220, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                GRDN = SVAL /* \AOD_.R220.SVAL */
                MBCB = 0x000D0000
                ASMI (0xB9)
            }

            Method (R221, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                CM2T = SVAL /* \AOD_.R221.SVAL */
                MBCB = 0x000E0000
                ASMI (0xB9)
            }

            Method (R222, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                RTNM = SVAL /* \AOD_.R222.SVAL */
                MBCB = 0x000F0000
                ASMI (0xB9)
            }

            Method (R223, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                RTWR = SVAL /* \AOD_.R223.SVAL */
                MBCB = 0x00100000
                ASMI (0xB9)
            }

            Method (R224, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                RTPK = SVAL /* \AOD_.R224.SVAL */
                MBCB = 0x00200000
                ASMI (0xB9)
            }

            Method (R225, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                PWDE = SVAL /* \AOD_.R225.SVAL */
                MBCB = 0x00300000
                ASMI (0xB9)
            }

            Method (R226, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                SMTE = SVAL /* \AOD_.R226.SVAL */
                MBCB = 0x00400000
                ASMI (0xB9)
            }

            Method (R227, 1, NotSerialized)
            {
                CreateWordField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                ACNT = SVAL /* \AOD_.R227.SVAL */
                MBCB = 0x00500000
                ASMI (0xB9)
            }

            Method (R228, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                EDCT = SVAL /* \AOD_.R228.SVAL */
                MBCB = 0x00600000
                ASMI (0xB9)
            }

            Method (R229, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                ACSP = SVAL /* \AOD_.R229.SVAL */
                MBCB = 0x00800000
                ASMI (0xB9)
            }

            Method (R22A, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                COSP = SVAL /* \AOD_.R22A.SVAL */
                MBCB = 0x00900000
                ASMI (0xB9)
            }

            Method (R22B, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                CESP = SVAL /* \AOD_.R22B.SVAL */
                MBCB = 0x00A00000
                ASMI (0xB9)
            }

            Method (R22C, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                CBCK = SVAL /* \AOD_.R22C.SVAL */
                MBCB = 0x00B00000
                ASMI (0xB9)
            }

            Method (R22D, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                CBAC = SVAL /* \AOD_.R22D.SVAL */
                MBCB = 0x00C00000
                ASMI (0xB9)
            }

            Method (R22E, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                CBCO = SVAL /* \AOD_.R22E.SVAL */
                MBCB = 0x00D00000
                ASMI (0xB9)
            }

            Method (R22F, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                CBCE = SVAL /* \AOD_.R22F.SVAL */
                MBCB = 0x00E00000
                ASMI (0xB9)
            }

            Method (R230, 1, NotSerialized)
            {
                CreateWordField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                CDVP = SVAL /* \AOD_.R230.SVAL */
                MBCB = 0x00700000
                ASMI (0xB9)
            }

            Method (R231, 1, NotSerialized)
            {
                CreateDWordField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                INLM = SVAL /* \AOD_.R231.SVAL */
                MBCB = 0x00100001
                ASMI (0xB9)
            }

            Method (R232, 1, NotSerialized)
            {
                CreateDWordField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                INLS = SVAL /* \AOD_.R232.SVAL */
                MBCB = 0x00100002
                ASMI (0xB9)
            }

            Method (R233, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                FCOC = SVAL /* \AOD_.R233.SVAL */
                MBCB = 0x00100003
                ASMI (0xB9)
            }

            Method (R234, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                SVID = SVAL /* \AOD_.R234.SVAL */
                MBCB = 0x00100004
                ASMI (0xB9)
            }

            Method (R235, 1, NotSerialized)
            {
                CreateWordField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                FCLK = SVAL /* \AOD_.R235.SVAL */
                MBCB = 0x00100005
                ASMI (0xB9)
            }

            Method (R236, 1, NotSerialized)
            {
                CreateWordField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                FMAX = SVAL /* \AOD_.R236.SVAL */
                MBCB = 0x00100006
                ASMI (0xB9)
            }

            Method (R237, 1, NotSerialized)
            {
                CreateWordField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                GMAX = SVAL /* \AOD_.R237.SVAL */
                MBCB = 0x00100007
                ASMI (0xB9)
            }

            Method (R238, 1, NotSerialized)
            {
                CreateWordField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                CVDG = SVAL /* \AOD_.R238.SVAL */
                MBCB = 0x00100008
                ASMI (0xB9)
            }

            Method (R239, 1, NotSerialized)
            {
                MBVS = 0x05
                Local0 = 0x00100009
                MBCB = Local0
                ASMI (0xB9)
            }

            Method (R23A, 1, NotSerialized)
            {
                CreateDWordField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                ECOS = SVAL /* \AOD_.R23A.SVAL */
                MBCB = 0x0010000A
                ASMI (0xB9)
            }

            Method (R23B, 1, NotSerialized)
            {
                CreateDWordField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                PPTS = SVAL /* \AOD_.R23B.SVAL */
                MBCB = 0x0010000B
                ASMI (0xB9)
            }

            Method (R23C, 1, NotSerialized)
            {
                CreateDWordField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                TDCS = SVAL /* \AOD_.R23C.SVAL */
                MBCB = 0x0010000C
                ASMI (0xB9)
            }

            Method (R23D, 1, NotSerialized)
            {
                CreateDWordField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                EDCS = SVAL /* \AOD_.R23D.SVAL */
                MBCB = 0x0010000D
                ASMI (0xB9)
            }

            Method (R23E, 1, NotSerialized)
            {
                CreateDWordField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                SCAS = SVAL /* \AOD_.R23E.SVAL */
                MBCB = 0x0010000E
                ASMI (0xB9)
            }

            Method (R23F, 1, NotSerialized)
            {
                CreateDWordField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                DMIS = SVAL /* \AOD_.R23F.SVAL */
                MBCB = 0x0010000F
                ASMI (0xB9)
            }

            Method (R301, 1, NotSerialized)
            {
                CreateWordField (Arg0, 0x04, MVIO)
                MBVS = 0x05
                VDIO = MVIO /* \AOD_.R301.MVIO */
                MBCB = 0x0100
                ASMI (0xBA)
            }

            Method (R302, 1, NotSerialized)
            {
                CreateWordField (Arg0, 0x04, MVTT)
                MBVS = 0x05
                VMTT = MVTT /* \AOD_.R302.MVTT */
                MBCB = 0x0200
                ASMI (0xBA)
            }

            Method (R303, 1, NotSerialized)
            {
                CreateWordField (Arg0, 0x04, MVPP)
                MBVS = 0x05
                VMPP = MVPP /* \AOD_.R303.MVPP */
                MBCB = 0x2000
                ASMI (0xBA)
            }

            Method (R304, 1, NotSerialized)
            {
                CreateWordField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                GAMS = SVAL /* \AOD_.R304.SVAL */
                MBCB = 0x00100010
                ASMI (0xB9)
            }

            Method (R305, 1, NotSerialized)
            {
                MBVS = 0x05
                Local0 = 0x00100020
                MBCB = Local0
                ASMI (0xB9)
            }

            Method (R306, 1, NotSerialized)
            {
                CreateWordField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                NPSS = SVAL /* \AOD_.R306.SVAL */
                MBCB = 0x00100030
                ASMI (0xB9)
            }

            Method (R307, 1, NotSerialized)
            {
                MBVS = 0x05
                Local0 = 0x00100031
                MBCB = Local0
                ASMI (0xB9)
            }

            Method (R308, 1, NotSerialized)
            {
                CreateDWordField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                COPS = SVAL /* \AOD_.R308.SVAL */
                MBCB = 0x00100032
                ASMI (0xB9)
            }

            Method (R309, 1, NotSerialized)
            {
                CreateWordField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                IVDG = SVAL /* \AOD_.R309.SVAL */
                MBCB = 0x00100033
                ASMI (0xB9)
            }

            Method (R30A, 1, NotSerialized)
            {
                CreateDWordField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                OTDC = SVAL /* \AOD_.R30A.SVAL */
                MBCB = 0x00100034
                ASMI (0xB9)
            }

            Method (R30B, 1, NotSerialized)
            {
                CreateDWordField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                OEDC = SVAL /* \AOD_.R30B.SVAL */
                MBCB = 0x00100035
                ASMI (0xB9)
            }

            Method (R30C, 1, NotSerialized)
            {
                CreateWordField (Arg0, 0x04, SVAL)
                MBVS = 0x05
                DMLC = SVAL /* \AOD_.R30C.SVAL */
                MBCB = 0x00100036
                ASMI (0xB9)
            }

            Method (R30D, 1, NotSerialized)
            {
                MBVS = 0x05
                Local0 = 0x00100037
                MBCB = Local0
                ASMI (0xB9)
            }

            Method (R401, 1, NotSerialized)
            {
                CreateWordField (Arg0, 0x04, MVPP)
                MBVS = 0x05
                MBCB = 0x01000000
                ASMI (0xBA)
            }

            Method (R402, 1, NotSerialized)
            {
                CreateWordField (Arg0, 0x04, MVPP)
                MBVS = 0x05
                MBCB = 0x02000000
                ASMI (0xBA)
            }

            Method (R505, 1, NotSerialized)
            {
                MBVS = 0x05
            }

            Name (WQBA, Buffer (0x0A57)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0x47, 0x0A, 0x00, 0x00, 0x38, 0x37, 0x00, 0x00,  // G...87..
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x18, 0xDB, 0x9A, 0x00, 0x01, 0x06, 0x18, 0x42,  // .......B
                /* 0020 */  0x10, 0x0F, 0x10, 0x22, 0x21, 0x04, 0x12, 0x01,  // ..."!...
                /* 0028 */  0xA1, 0xC8, 0x2C, 0x0C, 0x86, 0x10, 0x38, 0x2E,  // ..,...8.
                /* 0030 */  0x84, 0x1C, 0x40, 0x48, 0x1C, 0x14, 0x4A, 0x08,  // ..@H..J.
                /* 0038 */  0x84, 0xFA, 0x13, 0xC8, 0xAF, 0x00, 0x84, 0x0E,  // ........
                /* 0040 */  0x05, 0xC8, 0x14, 0x60, 0x50, 0x80, 0x53, 0x04,  // ...`P.S.
                /* 0048 */  0x11, 0xF4, 0x2A, 0xC0, 0xA6, 0x00, 0x93, 0x02,  // ..*.....
                /* 0050 */  0x2C, 0x0A, 0xD0, 0x2E, 0xC0, 0xB2, 0x00, 0xDD,  // ,.......
                /* 0058 */  0x02, 0xA4, 0xC3, 0x12, 0x91, 0xE0, 0x28, 0x31,  // ......(1
                /* 0060 */  0xE0, 0x28, 0x9D, 0xD8, 0xC2, 0x0D, 0x1B, 0xBC,  // .(......
                /* 0068 */  0x50, 0x14, 0xCD, 0x20, 0x4A, 0x82, 0xCA, 0x05,  // P.. J...
                /* 0070 */  0xF8, 0x46, 0x10, 0x78, 0xB9, 0x02, 0x24, 0x4F,  // .F.x..$O
                /* 0078 */  0x40, 0x9A, 0x05, 0x18, 0x16, 0x60, 0x5D, 0x80,  // @....`].
                /* 0080 */  0xEC, 0x21, 0x50, 0xA9, 0x43, 0x40, 0xC9, 0x19,  // .!P.C@..
                /* 0088 */  0x02, 0x6A, 0x00, 0xAD, 0x4E, 0x40, 0xF8, 0x95,  // .j..N@..
                /* 0090 */  0x4E, 0x09, 0x49, 0x10, 0xCE, 0x58, 0xC5, 0xE3,  // N.I..X..
                /* 0098 */  0x6B, 0x16, 0x4D, 0xCF, 0x49, 0xCE, 0x31, 0xE4,  // k.M.I.1.
                /* 00A0 */  0x78, 0x5C, 0xE8, 0x41, 0xF0, 0x50, 0x1A, 0x40,  // x\.A.P.@
                /* 00A8 */  0x98, 0xFC, 0x21, 0x2B, 0x06, 0x0C, 0x4A, 0xC2,  // ..!+..J.
                /* 00B0 */  0x58, 0xA8, 0x8B, 0x51, 0xA3, 0x46, 0xCA, 0x06,  // X..Q.F..
                /* 00B8 */  0x64, 0x88, 0xD2, 0x46, 0x8D, 0x1E, 0xD0, 0xF9,  // d..F....
                /* 00C0 */  0x1D, 0xC9, 0xD9, 0x1D, 0xDD, 0x91, 0x24, 0x30,  // ......$0
                /* 00C8 */  0xEA, 0x31, 0x1D, 0x63, 0x61, 0x33, 0x12, 0x6A,  // .1.ca3.j
                /* 00D0 */  0x8C, 0xE6, 0xA0, 0x48, 0xB8, 0x41, 0xA3, 0x25,  // ...H.A.%
                /* 00D8 */  0xC2, 0x6A, 0x5C, 0xB1, 0xCF, 0xCC, 0xC2, 0x87,  // .j\.....
                /* 00E0 */  0x25, 0x8C, 0x23, 0x38, 0xB0, 0x83, 0xB5, 0x68,  // %.#8...h
                /* 00E8 */  0x18, 0xA1, 0x15, 0x04, 0xA7, 0x41, 0x1C, 0x45,  // .....A.E
                /* 00F0 */  0x94, 0x30, 0x0C, 0xCF, 0x98, 0x81, 0x8E, 0x92,  // .0......
                /* 00F8 */  0x21, 0x85, 0x09, 0x7A, 0x02, 0x41, 0x4E, 0x9E,  // !..z.AN.
                /* 0100 */  0x61, 0x19, 0xE2, 0x0C, 0x38, 0x56, 0x8C, 0x50,  // a...8V.P
                /* 0108 */  0x21, 0x31, 0x03, 0x09, 0xFE, 0xFF, 0x3F, 0x81,  // !1....?.
                /* 0110 */  0xAE, 0x31, 0xE4, 0x19, 0x88, 0xDC, 0x03, 0x4E,  // .1.....N
                /* 0118 */  0x20, 0x48, 0xF4, 0x28, 0xC1, 0x8D, 0x6B, 0x54,  //  H.(..kT
                /* 0120 */  0x36, 0xA6, 0xB3, 0xC1, 0x0D, 0xCC, 0x04, 0x71,  // 6......q
                /* 0128 */  0x0E, 0x0F, 0x23, 0x03, 0x42, 0x13, 0x88, 0x1F,  // ..#.B...
                /* 0130 */  0x3B, 0x7C, 0x02, 0xBB, 0x3F, 0x0E, 0x48, 0x21,  // ;|..?.H!
                /* 0138 */  0x82, 0x2E, 0x04, 0x67, 0x5A, 0xA3, 0x80, 0x77,  // ...gZ..w
                /* 0140 */  0xC4, 0xB3, 0x43, 0x5B, 0x10, 0x3A, 0x0B, 0xC4,  // ..C[.:..
                /* 0148 */  0x6A, 0x0C, 0x45, 0x10, 0x11, 0x82, 0x46, 0x31,  // j.E...F1
                /* 0150 */  0x5E, 0x84, 0x50, 0x21, 0xA2, 0x44, 0x3D, 0xE7,  // ^.P!.D=.
                /* 0158 */  0x20, 0xB5, 0x09, 0x50, 0x06, 0x22, 0xB4, 0x60,  //  ..P.".`
                /* 0160 */  0x46, 0x60, 0xF6, 0xCF, 0x00, 0xCC, 0x02, 0xC4,  // F`......
                /* 0168 */  0x1F, 0x81, 0x25, 0x9C, 0x08, 0x64, 0x64, 0x34,  // ..%..dd4
                /* 0170 */  0xF4, 0xB0, 0xE0, 0x93, 0x00, 0x3B, 0x20, 0x78,  // .....; x
                /* 0178 */  0x3E, 0xA7, 0x66, 0x02, 0x07, 0x86, 0x10, 0xAF,  // >.f.....
                /* 0180 */  0x04, 0x88, 0x3A, 0x5A, 0x50, 0x02, 0x4B, 0x39,  // ..:ZP.K9
                /* 0188 */  0x1A, 0x10, 0xDB, 0x03, 0xD3, 0x3D, 0xE0, 0x08,  // .....=..
                /* 0190 */  0xCF, 0xDD, 0x97, 0x83, 0x53, 0xF3, 0x4F, 0xC3,  // ....S.O.
                /* 0198 */  0xD3, 0x7C, 0x48, 0xC0, 0x0C, 0xD1, 0x63, 0x3D,  // .|H...c=
                /* 01A0 */  0x88, 0x80, 0x87, 0xC8, 0x4E, 0x09, 0x06, 0xC4,  // ....N...
                /* 01A8 */  0x7B, 0xBF, 0x16, 0x90, 0x11, 0xBC, 0x24, 0x18,  // {.....$.
                /* 01B0 */  0xD0, 0x93, 0x78, 0x40, 0x00, 0xCB, 0x41, 0xE3,  // ..x@..A.
                /* 01B8 */  0xC0, 0x4F, 0xA8, 0xE2, 0x3B, 0x00, 0x3D, 0x12,  // .O..;.=.
                /* 01C0 */  0xB0, 0x19, 0xC5, 0x37, 0x41, 0x59, 0xC7, 0x07,  // ...7AY..
                /* 01C8 */  0xF4, 0x9C, 0xA3, 0x3D, 0x3B, 0xBC, 0x2C, 0x34,  // ...=;.,4
                /* 01D0 */  0x7B, 0xC5, 0x20, 0x04, 0xAF, 0x01, 0xBE, 0x29,  // {. ....)
                /* 01D8 */  0xF8, 0x34, 0x62, 0x51, 0xAB, 0x93, 0x93, 0x55,  // .4bQ...U
                /* 01E0 */  0x79, 0xC4, 0x14, 0xDC, 0x43, 0xE0, 0x32, 0xE0,  // y...C.2.
                /* 01E8 */  0x34, 0x74, 0x8F, 0x17, 0x1C, 0x0A, 0xC6, 0x4B,  // 4t.....K
                /* 01F0 */  0xFF, 0xFF, 0xE3, 0x05, 0xF7, 0xBC, 0x8E, 0x17,  // ........
                /* 01F8 */  0x2C, 0xC7, 0x84, 0x87, 0x8D, 0xAA, 0x20, 0x34,  // ,..... 4
                /* 0200 */  0x88, 0x03, 0x6E, 0x7E, 0x00, 0xE4, 0x6A, 0xE1,  // ..n~..j.
                /* 0208 */  0x11, 0xB3, 0xB9, 0x9C, 0x15, 0x3B, 0xA2, 0xF0,  // .....;..
                /* 0210 */  0xE1, 0xF1, 0x61, 0x78, 0xC4, 0xEF, 0x0D, 0xC5,  // ..ax....
                /* 0218 */  0x82, 0x48, 0x20, 0x84, 0xCE, 0x0C, 0x47, 0x0E,  // .H ...G.
                /* 0220 */  0x16, 0x67, 0x27, 0x08, 0x11, 0x58, 0xDA, 0xD0,  // .g'..X..
                /* 0228 */  0xD1, 0x43, 0xF6, 0xA8, 0x5E, 0x62, 0x8C, 0xF1,  // .C..^b..
                /* 0230 */  0x44, 0x60, 0xD4, 0x53, 0x3A, 0x7A, 0xF0, 0x01,  // D`.S:z..
                /* 0238 */  0x7A, 0xF4, 0x80, 0xCF, 0xFF, 0xFF, 0xE8, 0x71,  // z......q
                /* 0240 */  0x92, 0xC6, 0x2C, 0x11, 0xA3, 0x47, 0x9F, 0x23,  // ..,..G.#
                /* 0248 */  0x3C, 0x9D, 0xB7, 0x1F, 0x7E, 0x14, 0x49, 0xE0,  // <...~.I.
                /* 0250 */  0xF8, 0x10, 0x1A, 0x3D, 0x78, 0x4E, 0x3F, 0x1E,  // ...=xN?.
                /* 0258 */  0x3D, 0xF8, 0xC7, 0xE8, 0xD1, 0x83, 0x67, 0x0C,  // =.....g.
                /* 0260 */  0xE7, 0x86, 0xBB, 0xDA, 0x78, 0xE4, 0x60, 0x1F,  // ....x.`.
                /* 0268 */  0x2F, 0x5E, 0xDE, 0x71, 0x0B, 0x14, 0x3E, 0x67,  // /^.q..>g
                /* 0270 */  0x4F, 0x06, 0xF0, 0x1E, 0x84, 0x3B, 0x6F, 0x01,  // O....;o.
                /* 0278 */  0x97, 0x11, 0x70, 0xC1, 0x4F, 0x1D, 0x9F, 0xAB,  // ..p.O...
                /* 0280 */  0xA8, 0x44, 0x18, 0xD4, 0xD1, 0x0A, 0x5C, 0xFF,  // .D....\.
                /* 0288 */  0xFF, 0xA3, 0x15, 0xC0, 0x84, 0xFB, 0xC3, 0xAB,  // ........
                /* 0290 */  0xD5, 0xA3, 0x15, 0xD8, 0x43, 0xBE, 0x24, 0xF4,  // ....C.$.
                /* 0298 */  0x23, 0x70, 0x6C, 0x08, 0x39, 0x39, 0x5A, 0xA1,  // #pl.99Z.
                /* 02A0 */  0x4E, 0x46, 0xB8, 0xA0, 0x07, 0x2B, 0xA0, 0x7B,  // NF...+.{
                /* 02A8 */  0xD0, 0xC0, 0x1D, 0x0F, 0xE0, 0xFC, 0xFF, 0x8F,  // ........
                /* 02B0 */  0x07, 0x7C, 0x60, 0xFC, 0xF4, 0x02, 0x3E, 0x11,  // .|`...>.
                /* 02B8 */  0x47, 0x21, 0x9F, 0xCA, 0xA0, 0x9F, 0x20, 0x3D,  // G!.... =
                /* 02C0 */  0x5A, 0xF0, 0x1C, 0xAB, 0x80, 0xC3, 0xA9, 0x0C,  // Z.......
                /* 02C8 */  0x38, 0x0C, 0x19, 0x7C, 0xF2, 0x0E, 0x53, 0xE8,  // 8..|..S.
                /* 02D0 */  0x03, 0x89, 0xA7, 0x50, 0xEB, 0x2D, 0x84, 0xC0,  // ...P.-..
                /* 02D8 */  0x1E, 0x90, 0x8F, 0x12, 0x41, 0x4E, 0x24, 0xC2,  // ....AN$.
                /* 02E0 */  0xB9, 0xF8, 0x38, 0x05, 0x98, 0xF8, 0xFF, 0x8F,  // ..8.....
                /* 02E8 */  0x1A, 0x7F, 0xCB, 0x60, 0xD7, 0x29, 0x30, 0x9C,  // ...`.)0.
                /* 02F0 */  0x82, 0xE0, 0x4D, 0xCA, 0xE3, 0x07, 0xDF, 0xB1,  // ..M.....
                /* 02F8 */  0x07, 0x77, 0x0A, 0x82, 0xE7, 0x71, 0x48, 0x42,  // .w...qHB
                /* 0300 */  0x3E, 0x8F, 0x97, 0x00, 0xDC, 0x45, 0x08, 0x7F,  // >....E..
                /* 0308 */  0x10, 0x02, 0x3E, 0xB2, 0x16, 0x4A, 0x4F, 0x41,  // ..>..JOA
                /* 0310 */  0x16, 0x02, 0x83, 0x3A, 0x08, 0x01, 0x2E, 0xFF,  // ...:....
                /* 0318 */  0xFF, 0x07, 0x21, 0x60, 0xE7, 0xED, 0xB6, 0xA1,  // ..!`....
                /* 0320 */  0x6B, 0x90, 0x6F, 0x03, 0x4F, 0x03, 0xAF, 0x11,  // k.o.O...
                /* 0328 */  0x51, 0x1E, 0x84, 0x7C, 0x13, 0x7A, 0x21, 0x88,  // Q..|.z!.
                /* 0330 */  0x10, 0xE5, 0x78, 0x4F, 0x20, 0xC2, 0xD3, 0x90,  // ..xO ...
                /* 0338 */  0x27, 0x1C, 0x26, 0xDC, 0xC9, 0x46, 0x79, 0x69,  // '.&..Fyi
                /* 0340 */  0x08, 0x63, 0xE8, 0x58, 0x81, 0x22, 0xC7, 0x0F,  // .c.X."..
                /* 0348 */  0xE1, 0x4B, 0x85, 0x0F, 0x42, 0x2C, 0xCA, 0x79,  // .K..B,.y
                /* 0350 */  0x40, 0x3F, 0x02, 0x9F, 0x3F, 0x6C, 0xE4, 0x2C,  // @?..?l.,
                /* 0358 */  0x82, 0x3A, 0x09, 0xF8, 0xD0, 0xE1, 0x41, 0x3D,  // .:....A=
                /* 0360 */  0x21, 0x60, 0x42, 0x9F, 0xEC, 0x40, 0x75, 0x14,  // !`B..@u.
                /* 0368 */  0x02, 0xCE, 0x07, 0x10, 0x78, 0x21, 0x0F, 0xAD,  // ....x!..
                /* 0370 */  0xA0, 0x3B, 0x92, 0x83, 0xE3, 0x50, 0x17, 0x39,  // .;...P.9
                /* 0378 */  0xEE, 0x03, 0x0D, 0xF6, 0xEC, 0xC1, 0xFF, 0xFF,  // ........
                /* 0380 */  0x67, 0x0F, 0xE0, 0x21, 0xED, 0xE0, 0x81, 0x12,  // g..!....
                /* 0388 */  0x73, 0xF6, 0x00, 0x48, 0x73, 0xD9, 0x78, 0xF7,  // s..Hs.x.
                /* 0390 */  0xF0, 0xA5, 0xE7, 0x4C, 0x9F, 0x3D, 0x3C, 0xD7,  // ...L.=<.
                /* 0398 */  0x77, 0x0E, 0x1F, 0xEB, 0x8C, 0x62, 0x88, 0xF7,  // w....b..
                /* 03A0 */  0x0F, 0x1F, 0x0A, 0xA2, 0x44, 0x3C, 0xD7, 0x28,  // ....D<.(
                /* 03A8 */  0x87, 0x1C, 0x25, 0x6E, 0x84, 0x30, 0xCF, 0x77,  // ..%n.0.w
                /* 03B0 */  0xC6, 0x89, 0x11, 0x2A, 0x02, 0x03, 0x7D, 0xF6,  // ...*..}.
                /* 03B8 */  0x60, 0x71, 0xCE, 0x1E, 0x50, 0xB1, 0xCF, 0xE6,  // `q..P...
                /* 03C0 */  0x8D, 0x23, 0xC2, 0x6B, 0xC0, 0x39, 0xFE, 0xFF,  // .#.k.9..
                /* 03C8 */  0xCF, 0xC7, 0x67, 0x0F, 0xC0, 0x9B, 0x94, 0xB7,  // ..g.....
                /* 03D0 */  0x9B, 0xCE, 0x1E, 0xE0, 0x3A, 0xC2, 0xE2, 0xCE,  // ....:...
                /* 03D8 */  0x1E, 0xF0, 0xC6, 0x8D, 0x3D, 0x7D, 0x00, 0x3B,  // ....=}.;
                /* 03E0 */  0x19, 0xAF, 0x01, 0x1F, 0x3D, 0x68, 0xF0, 0x03,  // ....=h..
                /* 03E8 */  0x2A, 0xD0, 0xFE, 0xFF, 0x1F, 0x50, 0x01, 0x97,  // *....P..
                /* 03F0 */  0x87, 0x8F, 0x07, 0x54, 0xB0, 0x4B, 0x7F, 0x0E,  // ...T.K..
                /* 03F8 */  0xE8, 0x53, 0xE0, 0xE0, 0x07, 0x54, 0xF4, 0x70,  // .S...T.p
                /* 0400 */  0x7C, 0x9C, 0xC3, 0x9C, 0x50, 0x01, 0x9B, 0xFF,  // |...P...
                /* 0408 */  0x7F, 0x02, 0x1F, 0x6E, 0xE1, 0x00, 0x87, 0xF4,  // ...n....
                /* 0410 */  0x58, 0xC1, 0x76, 0x3E, 0x05, 0x0E, 0x63, 0x05,  // X.v>..c.
                /* 0418 */  0xCF, 0xC0, 0xF8, 0x58, 0x81, 0xC5, 0xC4, 0x9E,  // ...X....
                /* 0420 */  0x3D, 0x8E, 0x15, 0x6C, 0xA7, 0x52, 0xE0, 0x30,  // =..l.R.0
                /* 0428 */  0x56, 0x30, 0x0D, 0x8C, 0x8D, 0x15, 0x7C, 0x12,  // V0....|.
                /* 0430 */  0xCE, 0xC5, 0xE8, 0x31, 0xFA, 0xDA, 0x72, 0x40,  // ...1..r@
                /* 0438 */  0x9E, 0x47, 0x84, 0xA7, 0x7C, 0xF6, 0xFF, 0x27,  // .G..|..'
                /* 0440 */  0x70, 0xDC, 0xE1, 0x82, 0xEA, 0x5C, 0xE3, 0xE1,  // p....\..
                /* 0448 */  0x82, 0x5F, 0xDE, 0x70, 0x41, 0x33, 0x36, 0x38,  // ._.pA368
                /* 0450 */  0x23, 0x06, 0xDF, 0xD1, 0xC9, 0xE7, 0x58, 0xB0,  // #.....X.
                /* 0458 */  0x5C, 0x22, 0xD8, 0x59, 0x80, 0x4D, 0x07, 0x7F,  // \".Y.M..
                /* 0460 */  0x95, 0xC5, 0x9F, 0x99, 0x80, 0x91, 0xE4, 0xC7,  // ........
                /* 0468 */  0x92, 0x09, 0x14, 0xE0, 0x74, 0x20, 0x51, 0x2F,  // ....t Q/
                /* 0470 */  0x02, 0x0A, 0xE3, 0x43, 0x8D, 0xCF, 0x4C, 0x70,  // ...C..Lp
                /* 0478 */  0x25, 0xC1, 0xA1, 0xCE, 0x69, 0xEC, 0x74, 0x7C,  // %...i.t|
                /* 0480 */  0x72, 0x27, 0xF2, 0x7A, 0xE0, 0xC9, 0x3D, 0x3C,  // r'.z..=<
                /* 0488 */  0xC1, 0x38, 0x26, 0x78, 0x5A, 0x27, 0x65, 0xED,  // .8&xZ'e.
                /* 0490 */  0x47, 0x20, 0xF2, 0xFF, 0xBF, 0x66, 0xB1, 0xB3,  // G ...f..
                /* 0498 */  0x02, 0x47, 0xE3, 0x27, 0x29, 0xB0, 0x5E, 0x18,  // .G.').^.
                /* 04A0 */  0x7C, 0x4C, 0x00, 0xC7, 0xAC, 0x5F, 0xA3, 0x30,  // |L..._.0
                /* 04A8 */  0x58, 0xA1, 0x62, 0x34, 0x7A, 0x0D, 0x22, 0xA0,  // X.b4z.".
                /* 04B0 */  0xC7, 0xD7, 0xD7, 0x30, 0x74, 0x27, 0x30, 0x54,  // ...0t'0T
                /* 04B8 */  0xC4, 0x10, 0x6F, 0x06, 0x76, 0x79, 0x1E, 0x42,  // ..o.vy.B
                /* 04C0 */  0x1E, 0x9A, 0xC0, 0x85, 0xFD, 0xD0, 0x04, 0xF6,  // ........
                /* 04C8 */  0x50, 0x67, 0x32, 0x1A, 0x69, 0x34, 0xA8, 0x73,  // Pg2.i4.s
                /* 04D0 */  0x3A, 0x3F, 0x10, 0x3C, 0x72, 0xF9, 0xD8, 0x61,  // :?.<r..a
                /* 04D8 */  0x90, 0x13, 0x3D, 0xAD, 0xC7, 0x85, 0xA7, 0x01,  // ..=.....
                /* 04E0 */  0x8F, 0x9B, 0x5D, 0x13, 0xFC, 0x41, 0xF0, 0xF1,  // ..]..A..
                /* 04E8 */  0x00, 0x7F, 0x80, 0x08, 0x78, 0xA2, 0x4F, 0x1E,  // ....x.O.
                /* 04F0 */  0xB0, 0x4E, 0x20, 0xF8, 0xA3, 0x06, 0xFC, 0xF1,  // .N .....
                /* 04F8 */  0xF8, 0x18, 0xE0, 0x63, 0x07, 0x97, 0x3F, 0x08,  // ...c..?.
                /* 0500 */  0xD4, 0x51, 0x91, 0x8F, 0xF4, 0xB4, 0xDE, 0x06,  // .Q......
                /* 0508 */  0x7C, 0x48, 0x38, 0x2C, 0x76, 0xE6, 0xF0, 0xC9,  // |H8,v...
                /* 0510 */  0x08, 0xFF, 0xFF, 0x1F, 0x0F, 0x38, 0x8F, 0xED,  // .....8..
                /* 0518 */  0x0F, 0x19, 0xBE, 0x32, 0x78, 0xBE, 0x3E, 0xD1,  // ...2x.>.
                /* 0520 */  0x82, 0xE5, 0xD6, 0xE1, 0x43, 0x43, 0xA8, 0xA7,  // ....CC..
                /* 0528 */  0x0E, 0xCF, 0xE0, 0xFD, 0xC2, 0x27, 0x10, 0x60,  // .....'.`
                /* 0530 */  0x22, 0xCA, 0xCC, 0x10, 0x98, 0xD0, 0x75, 0xCA,  // ".....u.
                /* 0538 */  0xC6, 0x59, 0x93, 0x9E, 0x07, 0x2C, 0xF7, 0x80,  // .Y...,..
                /* 0540 */  0xA0, 0x6B, 0x04, 0xE6, 0x06, 0x11, 0xC4, 0xC3,  // .k......
                /* 0548 */  0x7F, 0xA3, 0xE0, 0x87, 0x46, 0x01, 0xEA, 0x60,  // ....F..`
                /* 0550 */  0x66, 0x08, 0x4B, 0xA3, 0x90, 0x30, 0x08, 0x8D,  // f.K..0..
                /* 0558 */  0xC8, 0x47, 0x0F, 0x02, 0x47, 0x41, 0x3C, 0x7A,  // .G..GA<z
                /* 0560 */  0xC7, 0x3C, 0x3E, 0xA1, 0x87, 0xEA, 0x63, 0x80,  // .<>...c.
                /* 0568 */  0x27, 0x81, 0x0B, 0x75, 0xF0, 0xA1, 0xC7, 0x05,  // '..u....
                /* 0570 */  0x3C, 0xDE, 0x03, 0xB1, 0xCF, 0x01, 0x6C, 0xEC,  // <.....l.
                /* 0578 */  0xB8, 0x93, 0x07, 0xDC, 0x71, 0xE0, 0x4F, 0x9C,  // ....q.O.
                /* 0580 */  0xF8, 0xB3, 0x1A, 0x3F, 0xF5, 0x80, 0xF3, 0xC8,  // ...?....
                /* 0588 */  0x89, 0xFB, 0xFF, 0x1F, 0x0E, 0xE0, 0x01, 0xF9,  // ........
                /* 0590 */  0x3E, 0x60, 0xA5, 0x67, 0x02, 0x3A, 0x87, 0x10,  // >`.g.:..
                /* 0598 */  0x61, 0xA2, 0x19, 0x1E, 0x13, 0xF8, 0xF8, 0x44,  // a......D
                /* 05A0 */  0x4F, 0xA4, 0x1E, 0x17, 0x1F, 0xA5, 0xCF, 0x30,  // O......0
                /* 05A8 */  0x0C, 0xFB, 0x11, 0xC5, 0xC7, 0xC4, 0x03, 0x7C,  // .......|
                /* 05B0 */  0x39, 0x78, 0xE6, 0xC3, 0xC0, 0x7A, 0xDC, 0x1C,  // 9x...z..
                /* 05B8 */  0xD6, 0x68, 0x61, 0x0F, 0xF7, 0x19, 0xC2, 0xF7,  // .ha.....
                /* 05C0 */  0x0F, 0xCF, 0xCC, 0xD7, 0x46, 0x9F, 0x3C, 0xC0,  // ....F.<.
                /* 05C8 */  0x72, 0x94, 0x82, 0x3F, 0x54, 0xDC, 0x59, 0x00,  // r..?T.Y.
                /* 05D0 */  0xEE, 0x81, 0x89, 0xCD, 0xE1, 0x69, 0x00, 0x2F,  // .....i./
                /* 05D8 */  0xF3, 0x10, 0x81, 0x1A, 0x88, 0x45, 0x2E, 0x50,  // .....E.P
                /* 05E0 */  0xC7, 0x15, 0x8F, 0xC4, 0x04, 0x96, 0x77, 0x80,  // ......w.
                /* 05E8 */  0x40, 0x9D, 0x1F, 0x2C, 0xEB, 0x00, 0x81, 0x12,  // @..,....
                /* 05F0 */  0x02, 0x47, 0x41, 0x7C, 0x80, 0xF0, 0x31, 0xDD,  // .GA|..1.
                /* 05F8 */  0x46, 0x0E, 0x10, 0xE8, 0x03, 0x0C, 0x83, 0x78,  // F......x
                /* 0600 */  0xE8, 0x34, 0x81, 0x8F, 0x32, 0x3E, 0x40, 0x00,  // .4..2>@.
                /* 0608 */  0x8F, 0x71, 0xE0, 0x0F, 0x10, 0xF0, 0xFE, 0xFF,  // .q......
                /* 0610 */  0x04, 0x3E, 0x01, 0x03, 0x9F, 0xF3, 0x03, 0x38,  // .>.....8
                /* 0618 */  0x4E, 0xA2, 0x3E, 0x3F, 0x80, 0xEB, 0x04, 0xE0,  // N.>?....
                /* 0620 */  0xF3, 0x03, 0x70, 0x1D, 0xE0, 0xA3, 0x00, 0x58,  // ..p....X
                /* 0628 */  0xCE, 0x64, 0x6C, 0x0E, 0x2F, 0x35, 0x67, 0xFE,  // .dl./5g.
                /* 0630 */  0xCA, 0xE4, 0x13, 0x2F, 0xE6, 0xD4, 0xCB, 0x75,  // .../...u
                /* 0638 */  0x8D, 0x80, 0x44, 0x3C, 0x43, 0xA0, 0x06, 0xE1,  // ..D<C...
                /* 0640 */  0x83, 0xB9, 0x8F, 0x13, 0xCC, 0xE7, 0x21, 0x48,  // ......!H
                /* 0648 */  0xAA, 0x51, 0x04, 0xEF, 0x5B, 0x01, 0x8B, 0x70,  // .Q..[..p
                /* 0650 */  0x8C, 0x40, 0x89, 0xA7, 0x90, 0xF4, 0x63, 0x04,  // .@....c.
                /* 0658 */  0x4A, 0x2C, 0x1C, 0x05, 0xF1, 0xA8, 0x7D, 0x90,  // J,....}.
                /* 0660 */  0xB0, 0x8D, 0xB3, 0x2D, 0xFA, 0x30, 0xCC, 0x8F,  // ...-.0..
                /* 0668 */  0x02, 0xFC, 0x14, 0x01, 0xF7, 0xFF, 0x3F, 0x0B,  // ......?.
                /* 0670 */  0x9F, 0xC2, 0x70, 0x47, 0x0F, 0x70, 0x5C, 0xC4,  // ..pG.p\.
                /* 0678 */  0x0E, 0xED, 0xEC, 0x1E, 0x12, 0xA2, 0xC4, 0x3C,  // .......<
                /* 0680 */  0x83, 0x37, 0x3F, 0x03, 0x86, 0x8D, 0xE6, 0x31,  // .7?....1
                /* 0688 */  0xE2, 0x70, 0xCE, 0xD1, 0x17, 0x35, 0xCF, 0x29,  // .p...5.)
                /* 0690 */  0xD6, 0xE3, 0x1B, 0x3F, 0x52, 0xC0, 0x45, 0xF1,  // ...?R.E.
                /* 0698 */  0x91, 0x02, 0xEE, 0x4C, 0xCE, 0x03, 0xA3, 0x6E,  // ...L...n
                /* 06A0 */  0x2C, 0x82, 0xF7, 0xB5, 0x10, 0x7F, 0xB0, 0x00,  // ,.......
                /* 06A8 */  0x1E, 0xC7, 0x25, 0x1F, 0x2C, 0xC0, 0x05, 0xE9,  // ..%.,...
                /* 06B0 */  0x83, 0x05, 0x70, 0x3D, 0x1F, 0xF8, 0x74, 0x00,  // ..p=..t.
                /* 06B8 */  0xD6, 0x0B, 0x19, 0xBF, 0x1F, 0xB0, 0xFF, 0xFF,  // ........
                /* 06C0 */  0xFD, 0x00, 0x77, 0xC2, 0x80, 0x71, 0x3E, 0xC0,  // ..w..q>.
                /* 06C8 */  0xDC, 0x30, 0x1C, 0x6B, 0xA5, 0x3A, 0x61, 0xE0,  // .0.k.:a.
                /* 06D0 */  0x62, 0x3D, 0x28, 0x34, 0x10, 0x36, 0xBC, 0xE7,  // b=(4.6..
                /* 06D8 */  0x9F, 0x27, 0x43, 0x7E, 0x98, 0x61, 0x51, 0xE0,  // .'C~.aQ.
                /* 06E0 */  0x74, 0xB4, 0xF0, 0xC9, 0xC2, 0x21, 0x28, 0x74,  // t....!(t
                /* 06E8 */  0x10, 0xF3, 0x09, 0x83, 0x8B, 0x39, 0x61, 0x50,  // .....9aP
                /* 06F0 */  0x10, 0x03, 0x3A, 0xE9, 0x39, 0x0C, 0x7D, 0xDA,  // ..:.9.}.
                /* 06F8 */  0xF4, 0xB1, 0x81, 0xDD, 0xEE, 0x7D, 0xBF, 0xF0,  // .....}..
                /* 0700 */  0x5C, 0x3C, 0x67, 0x8E, 0xE7, 0xF3, 0x32, 0x43,  // \<g...2C
                /* 0708 */  0x7D, 0x33, 0x01, 0xCF, 0x95, 0x82, 0x1D, 0xE7,  // }3......
                /* 0710 */  0x31, 0xB7, 0x49, 0x76, 0xE0, 0x64, 0xC7, 0x02,  // 1.Iv.d..
                /* 0718 */  0xA3, 0x1C, 0xEF, 0x6B, 0xA1, 0xD5, 0xDC, 0x15,  // ...k....
                /* 0720 */  0x50, 0x33, 0xC2, 0x10, 0x78, 0xC0, 0x3E, 0x89,  // P3..x.>.
                /* 0728 */  0x81, 0x49, 0xDF, 0x8D, 0x02, 0xE4, 0xE8, 0x5C,  // .I.....\
                /* 0730 */  0xE8, 0xE8, 0x51, 0x07, 0x00, 0x1F, 0xED, 0xF8,  // ..Q.....
                /* 0738 */  0xE8, 0x7D, 0xC4, 0xF6, 0x71, 0x05, 0xEE, 0xE1,  // .}..q...
                /* 0740 */  0xCE, 0x67, 0x28, 0x70, 0xFC, 0xFF, 0xCF, 0x50,  // .g(p...P
                /* 0748 */  0xC0, 0x65, 0x60, 0x9E, 0xE1, 0x13, 0x0A, 0xB8,  // .e`.....
                /* 0750 */  0xEE, 0x0F, 0xFC, 0xA2, 0x8A, 0x99, 0xC8, 0xB3,  // ........
                /* 0758 */  0x30, 0x8C, 0x53, 0x0A, 0xF0, 0x18, 0xBD, 0x4F,  // 0.S....O
                /* 0760 */  0x29, 0xE0, 0x3A, 0x00, 0xF8, 0x94, 0x02, 0x5C,  // ).:....\
                /* 0768 */  0xE7, 0xF8, 0x50, 0x00, 0x96, 0x33, 0x4A, 0x14,  // ..P..3J.
                /* 0770 */  0xDF, 0x7F, 0x3D, 0x11, 0x1B, 0x1F, 0x3E, 0xBD,  // ..=...>.
                /* 0778 */  0xA0, 0x78, 0x2C, 0xCF, 0xE6, 0xEC, 0x4C, 0xA9,  // .x,...L.
                /* 0780 */  0xB3, 0x09, 0x3A, 0xDA, 0xEB, 0x41, 0x83, 0x7E,  // ..:..A.~
                /* 0788 */  0x50, 0xF1, 0xEC, 0xC3, 0x1F, 0x5F, 0x84, 0xE7,  // P...._..
                /* 0790 */  0x53, 0x03, 0xFF, 0xFF, 0x13, 0x38, 0xCE, 0xD9,  // S....8..
                /* 0798 */  0x04, 0x15, 0x84, 0x42, 0xC7, 0x4E, 0x1F, 0x27,  // ...B.N.'
                /* 07A0 */  0xB8, 0xA4, 0xE3, 0x04, 0x05, 0x31, 0xA0, 0xF3,  // .....1..
                /* 07A8 */  0x1E, 0xF1, 0x3C, 0x0C, 0x7A, 0x9C, 0xE0, 0xA7,  // ..<.z...
                /* 07B0 */  0x3E, 0xDF, 0x12, 0x8E, 0xE3, 0x09, 0x24, 0xC1,  // >.....$.
                /* 07B8 */  0x7C, 0x27, 0x01, 0x7A, 0x39, 0x81, 0x77, 0x5E,  // |'.z9.w^
                /* 07C0 */  0x07, 0xCF, 0x28, 0xBC, 0x93, 0xB3, 0x60, 0x08,  // ..(...`.
                /* 07C8 */  0x6F, 0xD6, 0xEC, 0x38, 0x81, 0xBF, 0x1C, 0x3C,  // o..8...<
                /* 07D0 */  0x2B, 0x3C, 0xA8, 0xF3, 0xEB, 0x09, 0xCC, 0x7B,  // +<.....{
                /* 07D8 */  0x1E, 0xB8, 0x8E, 0x27, 0xC0, 0x42, 0xE6, 0x01,  // ...'.B..
                /* 07E0 */  0x00, 0x75, 0x6C, 0xF4, 0xC1, 0x91, 0x1F, 0x00,  // .ul.....
                /* 07E8 */  0x1C, 0xFA, 0x78, 0x82, 0x9E, 0x89, 0x8F, 0x45,  // ..x....E
                /* 07F0 */  0x4F, 0x25, 0xBE, 0x00, 0xF0, 0xB3, 0x9B, 0xCE,  // O%......
                /* 07F8 */  0x27, 0xA0, 0x38, 0x67, 0x82, 0x67, 0x1C, 0xEC,  // '.8g.g..
                /* 0800 */  0x0A, 0x80, 0x3F, 0x03, 0x60, 0xFE, 0xFF, 0x27,  // ..?.`..'
                /* 0808 */  0x14, 0x38, 0x47, 0x32, 0xF0, 0x4D, 0xC4, 0xA7,  // .8G2.M..
                /* 0810 */  0x8A, 0x03, 0xC1, 0x9E, 0x64, 0x81, 0x37, 0x2C,  // ....d.7,
                /* 0818 */  0x3F, 0xC9, 0x02, 0x3E, 0x6E, 0x23, 0xD8, 0x59,  // ?..>n#.Y
                /* 0820 */  0x3C, 0x93, 0x30, 0x82, 0x91, 0x8F, 0x26, 0xA8,  // <.0...&.
                /* 0828 */  0x23, 0xB2, 0x83, 0x9E, 0xC2, 0x10, 0xE3, 0x7C,  // #......|
                /* 0830 */  0xAC, 0x30, 0x46, 0xE4, 0xE2, 0x47, 0xAD, 0xC9,  // .0F..G..
                /* 0838 */  0xF8, 0x6C, 0xE6, 0xCB, 0x3A, 0x3B, 0xFC, 0xE0,  // .l..:;..
                /* 0840 */  0x08, 0x06, 0x3A, 0xA0, 0xA0, 0x8E, 0x63, 0x3E,  // ..:...c>
                /* 0848 */  0x8B, 0x81, 0xEB, 0xFF, 0x7F, 0x16, 0x03, 0x78,  // .......x
                /* 0850 */  0x70, 0x76, 0xF7, 0xE8, 0xF9, 0xB1, 0x9D, 0x83,  // pv......
                /* 0858 */  0x78, 0xF4, 0x0E, 0x7F, 0x16, 0x83, 0x1E, 0xF6,  // x.......
                /* 0860 */  0x2C, 0x06, 0xB4, 0x05, 0x9F, 0xC5, 0x40, 0x79,  // ,.....@y
                /* 0868 */  0x8B, 0xC0, 0xFF, 0xFF, 0x6F, 0x11, 0xB8, 0x33,  // ....o..3
                /* 0870 */  0x28, 0xF0, 0x5A, 0x9B, 0x4F, 0x28, 0xE0, 0xBA,  // (.Z.O(..
                /* 0878 */  0x33, 0xF8, 0x84, 0x02, 0x5C, 0x8F, 0x00, 0xB8,  // 3...\...
                /* 0880 */  0x33, 0x28, 0x38, 0x4E, 0x00, 0xCC, 0xD7, 0x0D,  // 3(8N....
                /* 0888 */  0x80, 0x82, 0x3C, 0x02, 0xE0, 0xAF, 0xF0, 0x3E,  // ..<....>
                /* 0890 */  0x98, 0xE0, 0xE2, 0x9D, 0x54, 0x50, 0x1C, 0x8E,  // ....TP..
                /* 0898 */  0x77, 0x52, 0x41, 0x4C, 0x25, 0xF2, 0x5B, 0x8B,  // wRAL%.[.
                /* 08A0 */  0x27, 0x10, 0xFE, 0xE0, 0xE2, 0xBC, 0x9F, 0xF1,  // '.......
                /* 08A8 */  0x53, 0x19, 0x0C, 0x51, 0x07, 0x0B, 0x94, 0x8C,  // S..Q....
                /* 08B0 */  0x83, 0x05, 0x05, 0x31, 0xA0, 0x33, 0x9E, 0x52,  // ...1.3.R
                /* 08B8 */  0xD0, 0xA7, 0x32, 0x7E, 0x19, 0xF1, 0xC0, 0x12,  // ..2~....
                /* 08C0 */  0xCC, 0x74, 0x4D, 0x81, 0xFA, 0xFF, 0x47, 0xF6,  // .tM...G.
                /* 08C8 */  0x05, 0x04, 0x37, 0x60, 0xB8, 0x60, 0x0F, 0x12,  // ..7`.`..
                /* 08D0 */  0x46, 0x78, 0x4D, 0xF6, 0x3C, 0x30, 0x47, 0x14,  // FxM.<0G.
                /* 08D8 */  0xC0, 0x86, 0xE4, 0xA1, 0xA3, 0x44, 0x0E, 0x9D,  // .....D..
                /* 08E0 */  0x82, 0x78, 0xE8, 0xA6, 0xF1, 0x11, 0x05, 0x37,  // .x.....7
                /* 08E8 */  0x56, 0x76, 0x21, 0x80, 0x15, 0xF5, 0x94, 0x02,  // Vv!.....
                /* 08F0 */  0x0A, 0x91, 0xC3, 0x07, 0xCD, 0x38, 0x8E, 0xEE,  // .....8..
                /* 08F8 */  0xA9, 0xC7, 0xF3, 0xE0, 0x77, 0x62, 0x1F, 0xF3,  // ....wb..
                /* 0900 */  0xE0, 0x9E, 0x54, 0x70, 0xA7, 0x46, 0xDC, 0x49,  // ..Tp.F.I
                /* 0908 */  0x05, 0x0C, 0x73, 0xC4, 0x9E, 0xCA, 0xC0, 0xF1,  // ..s.....
                /* 0910 */  0xFF, 0x3F, 0x82, 0x02, 0x47, 0x0F, 0x47, 0x50,  // .?..G.GP
                /* 0918 */  0x40, 0xCB, 0x21, 0x85, 0x1F, 0x33, 0x30, 0x57,  // @.!..30W
                /* 0920 */  0x03, 0x7E, 0x04, 0xC5, 0xC4, 0x7C, 0x3E, 0xE8,  // .~...|>.
                /* 0928 */  0x7C, 0xC2, 0x8F, 0x06, 0x0E, 0xF4, 0x2A, 0x10,  // |.....*.
                /* 0930 */  0x38, 0x3B, 0xEB, 0xE3, 0x2E, 0x07, 0x3E, 0x61,  // 8;....>a
                /* 0938 */  0x98, 0x60, 0x84, 0xD3, 0x04, 0x85, 0xB0, 0x78,  // .`.....x
                /* 0940 */  0x0A, 0x49, 0x3F, 0x54, 0xA0, 0xC4, 0xC2, 0x51,  // .I?T...Q
                /* 0948 */  0x10, 0x1F, 0x2A, 0x2C, 0xE4, 0x50, 0x81, 0x3E,  // ..*,.P.>
                /* 0950 */  0x46, 0xE1, 0x83, 0x9F, 0x28, 0x40, 0x71, 0x01,  // F...(@q.
                /* 0958 */  0x78, 0x64, 0x07, 0xEF, 0x7D, 0x9D, 0xFD, 0xFF,  // xd..}...
                /* 0960 */  0xEF, 0xEB, 0x98, 0x41, 0xE2, 0x2E, 0x2A, 0x1E,  // ...A..*.
                /* 0968 */  0xB2, 0x0F, 0xEC, 0x98, 0x79, 0xFA, 0x68, 0x01,  // ....y.h.
                /* 0970 */  0x8F, 0xC0, 0xA7, 0x47, 0xF0, 0xC1, 0xFB, 0x30,  // ...G...0
                /* 0978 */  0x05, 0xBC, 0xCE, 0x7A, 0x3E, 0x58, 0x80, 0x0B,  // ...z>X..
                /* 0980 */  0xDC, 0x07, 0x0B, 0xE0, 0x7A, 0xFB, 0xF1, 0xE9,  // ....z...
                /* 0988 */  0x00, 0xAC, 0xA3, 0x3D, 0xE6, 0xF3, 0x8D, 0xF3,  // ...=....
                /* 0990 */  0x7E, 0x00, 0xE3, 0xA6, 0xF2, 0x10, 0xE9, 0x7B,  // ~......{
                /* 0998 */  0x80, 0xF1, 0xD9, 0xF9, 0x00, 0x7B, 0x25, 0xF2,  // .....{%.
                /* 09A0 */  0xF1, 0x59, 0x36, 0x7D, 0x6A, 0x34, 0x6A, 0xD5,  // .Y6}j4j.
                /* 09A8 */  0xA0, 0x4C, 0x8D, 0x32, 0x0D, 0x6A, 0xF5, 0xA9,  // .L.2.j..
                /* 09B0 */  0xD4, 0x98, 0x31, 0x4F, 0x50, 0xFA, 0xFF, 0x47,  // ..1OP..G
                /* 09B8 */  0x58, 0xB8, 0x46, 0xEE, 0x50, 0x4F, 0x09, 0x81,  // X.F.PO..
                /* 09C0 */  0x38, 0xEE, 0xF2, 0x35, 0x7A, 0xF2, 0x3A, 0x11,  // 8..5z.:.
                /* 09C8 */  0x88, 0x85, 0xA8, 0x00, 0x61, 0x62, 0x16, 0x29,  // ....ab.)
                /* 09D0 */  0x10, 0x4B, 0x5D, 0xA4, 0x40, 0x1C, 0xC5, 0x07,  // .K].@...
                /* 09D8 */  0x08, 0x0B, 0xA8, 0x04, 0x84, 0x45, 0xB5, 0x02,  // .....E..
                /* 09E0 */  0x44, 0xB5, 0x80, 0xB0, 0x58, 0x5E, 0x40, 0x58,  // D...X^@X
                /* 09E8 */  0xB0, 0x85, 0x0A, 0xC4, 0x61, 0xDC, 0x80, 0x30,  // ....a..0
                /* 09F0 */  0x29, 0x2F, 0x08, 0x0D, 0x86, 0xD8, 0x39, 0x42,  // )/....9B
                /* 09F8 */  0xEB, 0xAC, 0x6B, 0x10, 0x01, 0x39, 0xB4, 0x1F,  // ..k..9..
                /* 0A00 */  0x20, 0x26, 0x61, 0xFD, 0x02, 0xB2, 0x70, 0x45,  //  &a...pE
                /* 0A08 */  0x40, 0x2C, 0x06, 0x88, 0x80, 0xAC, 0xC3, 0x12,  // @,......
                /* 0A10 */  0x10, 0x13, 0x05, 0x22, 0x20, 0x4B, 0xD3, 0x04,  // ..." K..
                /* 0A18 */  0xC4, 0x84, 0x82, 0x08, 0xC8, 0x21, 0x45, 0x01,  // .....!E.
                /* 0A20 */  0xB1, 0xC4, 0x20, 0x02, 0x72, 0x78, 0x53, 0x40,  // .. .rxS@
                /* 0A28 */  0x4C, 0x8A, 0x2A, 0x20, 0xA6, 0xFE, 0xA1, 0x20,  // L.* ... 
                /* 0A30 */  0x20, 0x47, 0x01, 0x11, 0x90, 0x03, 0xD9, 0x02,  //  G......
                /* 0A38 */  0x62, 0xF1, 0x40, 0x04, 0x64, 0x85, 0xEF, 0x51,  // b.@.d..Q
                /* 0A40 */  0x01, 0x59, 0x2E, 0x88, 0x80, 0x1C, 0xC1, 0x18,  // .Y......
                /* 0A48 */  0x10, 0x0B, 0x04, 0x22, 0x20, 0xCB, 0x92, 0x06,  // ..." ...
                /* 0A50 */  0xC4, 0x44, 0x82, 0x08, 0xC8, 0xFF, 0x7F         // .D.....
            })
            Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "AOD")  // _UID: Unique ID
            Name (_WDG, Buffer (0x28)
            {
                /* 0000 */  0x6A, 0x0F, 0xBC, 0xAB, 0xA1, 0x8E, 0xD1, 0x11,  // j.......
                /* 0008 */  0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10, 0x00, 0x00,  // ....)...
                /* 0010 */  0x41, 0x41, 0x01, 0x02, 0x21, 0x12, 0x90, 0x05,  // AA..!...
                /* 0018 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                /* 0020 */  0xC9, 0x06, 0x29, 0x10, 0x42, 0x41, 0x01, 0x00   // ..).BA..
            })
            Method (WMAA, 3, NotSerialized)
            {
                If ((Arg0 == Zero))
                {
                    If ((((Arg1 != One) || (Arg1 != 0x02)) || 
                        (Arg1 != 0x06)))
                    {
                        CreateDWordField (Arg2, Zero, WIID)
                    }

                    If ((Arg1 == One))
                    {
                        Return (AM01 ())
                    }
                    ElseIf ((Arg1 == 0x02))
                    {
                        Return (AM02 ())
                    }
                    ElseIf ((Arg1 == 0x03))
                    {
                        Return (AM03 ())
                    }
                    ElseIf ((Arg1 == 0x04))
                    {
                        Return (AM04 (WIID))
                    }
                    ElseIf ((Arg1 == 0x05))
                    {
                        Return (AM05 (Arg2))
                    }
                    ElseIf ((Arg1 == 0x06))
                    {
                        Return (AM06 (WIID))
                    }
                    ElseIf ((Arg1 == 0x07))
                    {
                        Return (AM07 (WIID))
                    }
                    ElseIf ((Arg1 == 0x08))
                    {
                        Return (AM08 ())
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }
        }
    }
}

