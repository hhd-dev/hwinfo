/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20220331 (64-bit version)
 * Copyright (c) 2000 - 2022 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt4.dat, Mon Sep  9 22:23:42 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000149 (329)
 *     Revision         0x01
 *     Checksum         0x4A
 *     OEM ID           "AMD"
 *     OEM Table ID     "AmdTable"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20190509 (538510601)
 */
DefinitionBlock ("", "SSDT", 1, "AMD", "AmdTable", 0x00000001)
{
    External (_SB_.PCI0, DeviceObj)

    Scope (\_SB.PCI0)
    {
        Device (P010)
        {
            Name (_ADR, 0x00010000)  // _ADR: Address
            Name (_STA, 0x0B)  // _STA: Status
        }

        Device (P020)
        {
            Name (_ADR, 0x00020000)  // _ADR: Address
            Name (_STA, 0x0B)  // _STA: Status
        }

        Device (P080)
        {
            Name (_ADR, 0x00080000)  // _ADR: Address
            Name (_STA, 0x0B)  // _STA: Status
        }

        Device (P180)
        {
            Name (_ADR, 0x00180000)  // _ADR: Address
            Name (_STA, 0x0B)  // _STA: Status
        }

        Device (P181)
        {
            Name (_ADR, 0x00180001)  // _ADR: Address
            Name (_STA, 0x0B)  // _STA: Status
        }

        Device (P182)
        {
            Name (_ADR, 0x00180002)  // _ADR: Address
            Name (_STA, 0x0B)  // _STA: Status
        }

        Device (P183)
        {
            Name (_ADR, 0x00180003)  // _ADR: Address
            Name (_STA, 0x0B)  // _STA: Status
        }

        Device (P184)
        {
            Name (_ADR, 0x00180004)  // _ADR: Address
            Name (_STA, 0x0B)  // _STA: Status
        }

        Device (P185)
        {
            Name (_ADR, 0x00180005)  // _ADR: Address
            Name (_STA, 0x0B)  // _STA: Status
        }

        Device (P186)
        {
            Name (_ADR, 0x00180006)  // _ADR: Address
            Name (_STA, 0x0B)  // _STA: Status
        }

        Device (P187)
        {
            Name (_ADR, 0x00180007)  // _ADR: Address
            Name (_STA, 0x0B)  // _STA: Status
        }
    }
}

