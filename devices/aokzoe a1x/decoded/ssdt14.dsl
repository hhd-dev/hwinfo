/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20250404 (64-bit version)
 * Copyright (c) 2000 - 2025 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt14.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000000E5 (229)
 *     Revision         0x02
 *     Checksum         0xAD
 *     OEM ID           "MSFT  "
 *     OEM Table ID     "MHSP"
 *     OEM Revision     0x00000004 (4)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20220331 (539099953)
 */
DefinitionBlock ("", "SSDT", 2, "MSFT  ", "MHSP", 0x00000004)
{
    Scope (\_SB)
    {
        Device (MHSP)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "MSFT0200")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_DDN, "Microsoft Pluton Processor")  // _DDN: DOS Device Name
            Name (_STR, Unicode ("Microsoft Pluton Processor"))  // _STR: Description String
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                    {
                        0x00000032,
                        0x00000033,
                        0x00000034,
                        0x00000035,
                    }
                })
                Return (RBUF) /* \_SB_.MHSP._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }
    }
}

