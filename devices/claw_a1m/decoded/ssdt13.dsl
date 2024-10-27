/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20220331 (64-bit version)
 * Copyright (c) 2000 - 2022 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt13.dat, Sun Oct 27 21:50:26 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000006B (107)
 *     Revision         0x02
 *     Checksum         0xEE
 *     OEM ID           "MSI_NB"
 *     OEM Table ID     "MsiNvs "
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20210930 (539035952)
 */
DefinitionBlock ("", "SSDT", 2, "MSI_NB", "MsiNvs ", 0x00003000)
{
    Name (MSNB, 0x656B6B18)
    Name (MSNL, 0x0100)
    OperationRegion (MSNV, SystemMemory, MSNB, MSNL)
    Field (MSNV, AnyAcc, Lock, Preserve)
    {
        TPDV,   32, 
        OMDS,   8, 
        DRRD,   8, 
        AUXP,   8, 
        HPS2,   8, 
        CPUD,   8
    }
}

