/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20240322 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt4.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000001CC (460)
 *     Revision         0x01
 *     Checksum         0x4A
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 1, "LENOVO", "CB-01   ", 0x00000001)
{
    External (_SB_.PCI0.GP18.SATA, DeviceObj)

    OperationRegion (PM00, SystemMemory, 0xFED80300, 0x0100)
    Field (PM00, AnyAcc, NoLock, Preserve)
    {
        Offset (0x6A), 
        SWSP,   8
    }

    OperationRegion (SWRG, SystemIO, SWSP, 0x02)
    Field (SWRG, AnyAcc, NoLock, Preserve)
    {
        SWCP,   8, 
        SWDP,   8
    }

    Scope (\_SB)
    {
        Name (STDS, One)
        Name (STDD, One)
        Name (SCPD, 0x93)
        Name (SCPU, 0x94)
    }

    Scope (\_SB.PCI0.GP18.SATA)
    {
        Name (D0S0, One)
        Name (D3S0, One)
        PowerResource (P0S0, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (D0S0) /* \_SB_.PCI0.GP18.SATA.D0S0 */
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                D0S0 = One
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                D0S0 = Zero
            }
        }

        PowerResource (P3S0, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (D3S0) /* \_SB_.PCI0.GP18.SATA.D3S0 */
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                D3S0 = One
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                D3S0 = Zero
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            P0S0
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            P3S0
        })
        Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
        {
            ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
            Package (0x01)
            {
                Package (0x02)
                {
                    "StorageD3Enable", 
                    One
                }
            }
        })
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            If ((STDS == One))
            {
                Return (0x04)
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
        {
            If ((STDS == One))
            {
                If ((STDD == Zero))
                {
                    SWDP = Zero
                    SWCP = SCPU /* \_SB_.SCPU */
                }
            }
        }

        Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
        {
            If ((STDS == One))
            {
                If ((STDD == Zero))
                {
                    SWDP = Zero
                    SWCP = SCPD /* \_SB_.SCPD */
                }
            }
        }
    }
}

