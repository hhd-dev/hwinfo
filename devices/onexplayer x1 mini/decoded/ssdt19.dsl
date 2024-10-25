/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20220331 (64-bit version)
 * Copyright (c) 2000 - 2022 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt19.dat, Sun Oct  6 14:18:23 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000057 (87)
 *     Revision         0x02
 *     Checksum         0x9D
 *     OEM ID           "AMD"
 *     OEM Table ID     "GPP0"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20221020 (539103264)
 */
DefinitionBlock ("", "SSDT", 2, "AMD", "GPP0", 0x00000001)
{
    External (_SB_.PCI0.GPP0, DeviceObj)

    Scope (\_SB.PCI0.GPP0)
    {
        Device (DEV0)
        {
            Name (_ADR, Zero)  // _ADR: Address
        }
    }
}

