/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20240827 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt11.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000051 (81)
 *     Revision         0x02
 *     Checksum         0xEF
 *     OEM ID           "AMD"
 *     OEM Table ID     "DRTM"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20230628 (539166248)
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

