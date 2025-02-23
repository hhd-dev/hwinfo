/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20240322 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt10.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000000D3 (211)
 *     Revision         0x01
 *     Checksum         0x9E
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 1, "LENOVO", "CB-01   ", 0x00000001)
{
    Scope (\_SB)
    {
        OperationRegion (TP80, SystemIO, 0x80, 0x04)
        Field (TP80, DWordAcc, NoLock, Preserve)
        {
            PMTP,   32
        }

        Name (DPX4, 0xA9F40000)
        Method (APX4, 0, Serialized)
        {
            PMTP = DPX4 /* \_SB_.DPX4 */
            DPX4 += One
        }

        Method (APX7, 2, Serialized)
        {
            PMTP = (0xA9F70000 | Arg0)
            Sleep (One)
            PMTP = Arg1
        }

        Method (APX8, 1, Serialized)
        {
            PMTP = (0xA9F80000 | Arg0)
        }

        Method (APXA, 1, Serialized)
        {
            PMTP = (0xA9FA0000 | Arg0)
        }

        Method (APXE, 3, Serialized)
        {
            PMTP = (0xA9FE0000 | Arg0)
            Sleep (One)
            PMTP = Arg1
            Sleep (One)
            PMTP = Arg2
        }
    }
}

