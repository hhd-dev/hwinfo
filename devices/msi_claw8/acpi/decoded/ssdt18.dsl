/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20240927 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt18.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000000A5 (165)
 *     Revision         0x02
 *     Checksum         0x90
 *     OEM ID           "INTEL "
 *     OEM Table ID     "TseSsdt"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20210930 (539035952)
 */
DefinitionBlock ("", "SSDT", 2, "INTEL ", "TseSsdt", 0x00001000)
{
    External (_SB_.PC00, DeviceObj)
    External (ADBG, MethodObj)    // 1 Arguments
    External (TSEE, UnknownObj)

    Scope (\_SB.PC00)
    {
        Device (TSE)
        {
            Name (_HID, "INTC109E")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG (Concatenate ("TSE Device Enabled = ", ToHexString (TSEE)))
                If ((TSEE == One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }
    }
}

