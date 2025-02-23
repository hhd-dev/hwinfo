/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20240322 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt17.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000057 (87)
 *     Revision         0x01
 *     Checksum         0xCA
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 1, "LENOVO", "CB-01   ", 0x00000001)
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

