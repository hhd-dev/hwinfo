/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt25.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000074A (1866)
 *     Revision         0x02
 *     Checksum         0x79
 *     OEM ID           "AMD"
 *     OEM Table ID     "NVME"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200717 (538969879)
 */
DefinitionBlock ("", "SSDT", 2, "AMD", "NVME", 0x00000001)
{
    External (_SB_.PCI0.GPP8, DeviceObj)
    External (_SB_.PCI0.GPP8._ADR, IntObj)
    External (_SB_.PCI0.GPP8.PWDI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GPP8.PWEN, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RPCF, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.SPCF, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.UPWD, MethodObj)    // 0 Arguments
    External (M000, MethodObj)    // 1 Arguments
    External (M037, DeviceObj)
    External (M046, IntObj)
    External (M047, IntObj)
    External (M049, MethodObj)    // 2 Arguments
    External (M050, DeviceObj)
    External (M051, DeviceObj)
    External (M052, DeviceObj)
    External (M053, DeviceObj)
    External (M054, DeviceObj)
    External (M055, DeviceObj)
    External (M056, DeviceObj)
    External (M057, DeviceObj)
    External (M058, DeviceObj)
    External (M059, DeviceObj)
    External (M062, DeviceObj)
    External (M068, DeviceObj)
    External (M069, DeviceObj)
    External (M070, DeviceObj)
    External (M071, DeviceObj)
    External (M072, DeviceObj)
    External (M074, DeviceObj)
    External (M075, DeviceObj)
    External (M076, DeviceObj)
    External (M077, DeviceObj)
    External (M078, DeviceObj)
    External (M079, DeviceObj)
    External (M080, DeviceObj)
    External (M081, DeviceObj)
    External (M082, FieldUnitObj)
    External (M083, FieldUnitObj)
    External (M084, FieldUnitObj)
    External (M085, FieldUnitObj)
    External (M086, FieldUnitObj)
    External (M087, FieldUnitObj)
    External (M088, FieldUnitObj)
    External (M089, FieldUnitObj)
    External (M090, FieldUnitObj)
    External (M091, FieldUnitObj)
    External (M092, FieldUnitObj)
    External (M093, FieldUnitObj)
    External (M094, FieldUnitObj)
    External (M095, FieldUnitObj)
    External (M096, FieldUnitObj)
    External (M097, FieldUnitObj)
    External (M098, FieldUnitObj)
    External (M099, FieldUnitObj)
    External (M100, FieldUnitObj)
    External (M101, FieldUnitObj)
    External (M102, FieldUnitObj)
    External (M103, FieldUnitObj)
    External (M104, FieldUnitObj)
    External (M105, FieldUnitObj)
    External (M106, FieldUnitObj)
    External (M107, FieldUnitObj)
    External (M108, FieldUnitObj)
    External (M109, FieldUnitObj)
    External (M110, FieldUnitObj)
    External (M115, BuffObj)
    External (M116, BuffFieldObj)
    External (M117, BuffFieldObj)
    External (M118, BuffFieldObj)
    External (M119, BuffFieldObj)
    External (M120, BuffFieldObj)
    External (M122, FieldUnitObj)
    External (M127, DeviceObj)
    External (M128, FieldUnitObj)
    External (M131, FieldUnitObj)
    External (M132, FieldUnitObj)
    External (M133, FieldUnitObj)
    External (M134, FieldUnitObj)
    External (M135, FieldUnitObj)
    External (M136, FieldUnitObj)
    External (M220, FieldUnitObj)
    External (M221, FieldUnitObj)
    External (M226, FieldUnitObj)
    External (M227, DeviceObj)
    External (M229, FieldUnitObj)
    External (M231, FieldUnitObj)
    External (M233, FieldUnitObj)
    External (M235, FieldUnitObj)
    External (M23A, FieldUnitObj)
    External (M251, FieldUnitObj)
    External (M280, FieldUnitObj)
    External (M290, FieldUnitObj)
    External (M29A, FieldUnitObj)
    External (M310, FieldUnitObj)
    External (M31C, FieldUnitObj)
    External (M320, FieldUnitObj)
    External (M321, FieldUnitObj)
    External (M322, FieldUnitObj)
    External (M323, FieldUnitObj)
    External (M324, FieldUnitObj)
    External (M325, FieldUnitObj)
    External (M326, FieldUnitObj)
    External (M327, FieldUnitObj)
    External (M328, FieldUnitObj)
    External (M329, DeviceObj)
    External (M32A, DeviceObj)
    External (M32B, DeviceObj)
    External (M330, DeviceObj)
    External (M331, FieldUnitObj)
    External (M378, FieldUnitObj)
    External (M379, FieldUnitObj)
    External (M380, FieldUnitObj)
    External (M381, FieldUnitObj)
    External (M382, FieldUnitObj)
    External (M383, FieldUnitObj)
    External (M384, FieldUnitObj)
    External (M385, FieldUnitObj)
    External (M386, FieldUnitObj)
    External (M387, FieldUnitObj)
    External (M388, FieldUnitObj)
    External (M389, FieldUnitObj)
    External (M390, FieldUnitObj)
    External (M391, FieldUnitObj)
    External (M392, FieldUnitObj)
    External (M404, BuffObj)
    External (M408, MutexObj)
    External (M414, FieldUnitObj)
    External (M444, FieldUnitObj)
    External (M449, FieldUnitObj)
    External (M453, FieldUnitObj)
    External (M454, FieldUnitObj)
    External (M455, FieldUnitObj)
    External (M456, FieldUnitObj)
    External (M457, FieldUnitObj)
    External (M460, MethodObj)    // 7 Arguments
    External (M4C0, FieldUnitObj)
    External (M4F0, FieldUnitObj)
    External (M610, FieldUnitObj)
    External (M620, FieldUnitObj)
    External (M631, FieldUnitObj)
    External (M652, FieldUnitObj)

    Scope (\_SB.PCI0.GPP8)
    {
        Name (WD3C, Zero)
        PowerResource (P0NV, 0x00, 0x0000)
        {
            Name (D0NV, One)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                M000 (0x30AA)
                M460 ("PLA-ASL-\\_SB.PCI0.GPP8.P0NV._STA\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (D0NV) /* \_SB_.PCI0.GPP8.P0NV.D0NV */
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                M000 (0x30D0)
                M460 ("PLA-ASL-\\_SB.PCI0.GPP8.P0NV._ON\n", Zero, Zero, Zero, Zero, Zero, Zero)
                If ((M4C0 != Zero))
                {
                    If ((M049 (M4C0, 0x10) != Zero))
                    {
                        If (CondRefOf (PWEN))
                        {
                            PWEN ()
                        }

                        If ((M049 (M4C0, 0x10) == One))
                        {
                            If ((WD3C == One))
                            {
                                If ((M049 (M4C0, 0x12) == One))
                                {
                                    RPCF (_ADR)
                                    UPWD ()
                                    WD3C = Zero
                                }
                            }
                        }
                    }
                }

                D0NV = One
                M000 (0x30D1)
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                M000 (0x30D3)
                M460 ("PLA-ASL-\\_SB.PCI0.GPP8.P0NV._OFF\n", Zero, Zero, Zero, Zero, Zero, Zero)
                If ((M4C0 != Zero))
                {
                    If ((M049 (M4C0, 0x10) == One))
                    {
                        If (CondRefOf (PWDI))
                        {
                            PWDI ()
                        }

                        If ((M049 (M4C0, 0x12) == One))
                        {
                            SPCF (_ADR)
                        }
                    }
                }

                D0NV = Zero
                M000 (0x30D5)
            }
        }

        Device (NVME)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                P0NV
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                P0NV
            })
            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                M000 (0x3050)
                M460 ("PLA-ASL-\\_SB.PCI0.GPP8.NVME._PS0\n", Zero, Zero, Zero, Zero, Zero, Zero)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                M000 (0x3053)
                M460 ("PLA-ASL-\\_SB.PCI0.GPP8.NVME._PS3\n", Zero, Zero, Zero, Zero, Zero, Zero)
            }

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
        }
    }
}

