/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20240927 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt34.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000005E (94)
 *     Revision         0x02
 *     Checksum         0x91
 *     OEM ID           "AMD"
 *     OEM Table ID     "GP10"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20230331 (539165489)
 */
DefinitionBlock ("", "SSDT", 2, "AMD", "GP10", 0x00000001)
{
    External (_SB_.PCI0.GP10, DeviceObj)

    Scope (\_SB.PCI0.GP10)
    {
        Device (DEV0)
        {
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Name (_ADR, Zero)  // _ADR: Address
        }
    }
}

