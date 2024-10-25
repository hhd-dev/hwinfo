/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20220331 (64-bit version)
 * Copyright (c) 2000 - 2022 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt8.dat, Mon Sep  9 22:23:42 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000008D (141)
 *     Revision         0x01
 *     Checksum         0x1F
 *     OEM ID           "AMD"
 *     OEM Table ID     "AmdTable"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20190509 (538510601)
 */
DefinitionBlock ("", "SSDT", 1, "AMD", "AmdTable", 0x00000001)
{
    External (_SB_.PLTF, DeviceObj)

    Scope (\_SB.PLTF)
    {
        Name (_LPI, Package (0x04)  // _LPI: Low Power Idle States
        {
            Zero, 
            Zero, 
            One, 
            Package (0x0A)
            {
                0x000F4240, 
                0xC350, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                ResourceTemplate ()
                {
                    Register (SystemMemory, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (SystemMemory, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                "S0i3"
            }
        })
    }
}

