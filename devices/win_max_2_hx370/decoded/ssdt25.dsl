/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20240827 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt25.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000057 (87)
 *     Revision         0x02
 *     Checksum         0x83
 *     OEM ID           "AMD"
 *     OEM Table ID     "GPP9"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20230628 (539166248)
 */
DefinitionBlock ("", "SSDT", 2, "AMD", "GPP9", 0x00000001)
{
    External (_SB_.PCI0.GPP9, DeviceObj)

    Scope (\_SB.PCI0.GPP9)
    {
        Device (DEV0)
        {
            Name (_ADR, Zero)  // _ADR: Address
        }
    }
}

