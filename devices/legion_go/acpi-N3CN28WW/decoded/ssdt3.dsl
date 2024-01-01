/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt3.dat, Mon Jan  1 15:25:11 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000099 (153)
 *     Revision         0x01
 *     Checksum         0x72
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 1, "LENOVO", "CB-01   ", 0x00000001)
{
    External (_SB_.PCI0.GP18.SATA, DeviceObj)

    Scope (\_SB.PCI0.GP18.SATA)
    {
        Device (PRT0)
        {
            Name (_ADR, 0xFFFF)  // _ADR: Address
            Name (NOP, Buffer (0x07)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         // .......
            })
            Name (SGTF, Buffer (0x07)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xF5         // .......
            })
            Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
            {
                If (Zero)
                {
                    Return (SGTF) /* \_SB_.PCI0.GP18.SATA.PRT0.SGTF */
                }
                Else
                {
                    Return (NOP) /* \_SB_.PCI0.GP18.SATA.PRT0.NOP_ */
                }
            }
        }
    }
}

