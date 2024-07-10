/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20220331 (64-bit version)
 * Copyright (c) 2000 - 2022 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt15.dat, Wed Jul 10 13:32:12 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000051 (81)
 *     Revision         0x02
 *     Checksum         0x02
 *     OEM ID           "AMD"
 *     OEM Table ID     "DRTM"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200717 (538969879)
 */
DefinitionBlock ("", "SSDT", 2, "AMD", "DRTM", 0x00000001)
{
    Scope (\_SB)
    {
        Device (DRTM)
        {
            Name (_HID, "DRTM0001")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }
    }
}

