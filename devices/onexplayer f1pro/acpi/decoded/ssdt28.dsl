/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20240322 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt28.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000AB6 (2742)
 *     Revision         0x02
 *     Checksum         0x73
 *     OEM ID           "AMD"
 *     OEM Table ID     "GpMsSsdt"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20220331 (539099953)
 */
DefinitionBlock ("", "SSDT", 2, "AMD", "GpMsSsdt", 0x00000001)
{
    External (_SB_.PCI0.GPP4, DeviceObj)
    External (_SB_.PCI0.GPP4._ADR, IntObj)
    External (_SB_.PCI0.GPP4.SDCR, DeviceObj)
    External (_SB_.PCI0.GPP5, DeviceObj)
    External (_SB_.PCI0.GPP5.WLAN, DeviceObj)
    External (_SB_.PCI0.GPP6, DeviceObj)
    External (_SB_.PCI0.GPP6.RTL8, DeviceObj)
    External (_SB_.PCI0.GPP7, DeviceObj)
    External (_SB_.PCI0.GPP7.WWAN, DeviceObj)
    External (_SB_.PCI0.GPP9, DeviceObj)
    External (M017, MethodObj)    // 6 Arguments
    External (M019, MethodObj)    // 4 Arguments
    External (M020, MethodObj)    // 5 Arguments
    External (M037, DeviceObj)
    External (M046, IntObj)
    External (M047, IntObj)
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
    External (M32C, DeviceObj)
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

    Scope (\_SB.PCI0.GPP4)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            M460 ("PLA-ASL-\\_SB.PCI0.GPP4._PRW Return GPRW (0x2, 0x4)\n", Zero, Zero, Zero, Zero, Zero, Zero)
            Return (Package (0x02)
            {
                0x02, 
                0x04
            })
        }

        Method (_DSD, 0, Serialized)  // _DSD: Device-Specific Data
        {
            M460 ("PLA-ASL-\\_SB.PCI0.GPP4._DSD\n", Zero, Zero, Zero, Zero, Zero, Zero)
            Return (Package (0x06)
            {
                ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389") /* Unknown UUID */, 
                Package (0x02)
                {
                    Package (0x02)
                    {
                        "ExternalFacingPort", 
                        One
                    }, 

                    Package (0x02)
                    {
                        "UID", 
                        Zero
                    }
                }, 

                ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                Package (0x01)
                {
                    Package (0x02)
                    {
                        "HotPlugSupportInD3", 
                        One
                    }
                }, 

                ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                Package (0x01)
                {
                    Package (0x02)
                    {
                        "FundamentalDeviceResetTriggeredOnD3ToD0", 
                        One
                    }
                }
            })
        }
    }

    Scope (\_SB.PCI0.GPP4.SDCR)
    {
        Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
        Name (RPB, Zero)
        Name (RPD, Zero)
        Name (RPF, Zero)
        Method (_RMV, 0, Serialized)  // _RMV: Removal Status
        {
            M460 ("PLA-ASL-\\_SB.PCI0.GPP4.SDCR _RMV\n", Zero, Zero, Zero, Zero, Zero, Zero)
            Return (One)
        }

        Method (_INI, 0, Serialized)  // _INI: Initialize
        {
            M460 ("PLA-ASL-\\_SB.PCI0.GPP4.SDCR._INI\n", Zero, Zero, Zero, Zero, Zero, Zero)
            RPD = (\_SB.PCI0.GPP4._ADR >> 0x10)
            RPF = (\_SB.PCI0.GPP4._ADR & 0xFFFF)
        }

        Method (SD7E, 0, Serialized)
        {
            M460 ("PLA-ASL-\\_SB.PCI0.GPP4.SDCR.SD7E\n", Zero, Zero, Zero, Zero, Zero, Zero)
            Local0 = M017 (RPB, RPD, RPF, 0x19, Zero, 0x08)
            If ((M017 (Local0, Zero, Zero, 0x08, 0x08, 0x18) == 0x00010802))
            {
                Local0 = M019 (RPB, RPD, RPF, 0x60)
                M020 (RPB, RPD, RPF, 0x60, Local0)
                Local0 = M019 (RPB, RPD, RPF, 0x0160)
                M020 (RPB, RPD, RPF, 0x0160, Local0)
            }
        }

        Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
        {
            M460 ("PLA-ASL-\\_SB.PCI0.GPP4.SDCR._PS0\n", Zero, Zero, Zero, Zero, Zero, Zero)
            SD7E ()
        }

        Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
        {
            M460 ("PLA-ASL-\\_SB.PCI0.GPP4.SDCR._PS3\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }

        Method (_DSD, 0, Serialized)  // _DSD: Device-Specific Data
        {
            M460 ("PLA-ASL-\\_SB.PCI0.GPP4.SDCR._DSD\n", Zero, Zero, Zero, Zero, Zero, Zero)
            Name (PDSD, Package (0x02)
            {
                ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                Package (0x01)
                {
                    Package (0x02)
                    {
                        "StorageD3Enable", 
                        Zero
                    }
                }
            })
            Local0 = M017 (RPB, RPD, RPF, 0x19, Zero, 0x08)
            If ((M017 (Local0, Zero, Zero, 0x08, 0x08, 0x18) == 0x00010802))
            {
                DerefOf (DerefOf (PDSD [One]) [Zero]) [One]
                     = One
            }
            Else
            {
                DerefOf (DerefOf (PDSD [One]) [Zero]) [One]
                     = Zero
            }

            M460 ("    - StorageD3Enable:%d\n", DerefOf (DerefOf (DerefOf (PDSD [One]) [Zero]
                ) [One]), Zero, Zero, Zero, Zero, Zero)
            Return (PDSD) /* \_SB_.PCI0.GPP4.SDCR._DSD.PDSD */
        }
    }

    Scope (\_SB.PCI0.GPP6)
    {
        Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            M460 ("PLA-ASL-\\_SB.PCI0.GPP6._PRW Return GPRW (0xF, 0x4)\n", Zero, Zero, Zero, Zero, Zero, Zero)
            Return (Package (0x02)
            {
                0x0F, 
                0x04
            })
        }
    }

    Scope (\_SB.PCI0.GPP6.RTL8)
    {
        Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
    }

    Scope (\_SB.PCI0.GPP7)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            M460 ("PLA-ASL-\\_SB.PCI0.GPP7._PRW Return GPRW (0xD, 0x4)\n", Zero, Zero, Zero, Zero, Zero, Zero)
            Return (Package (0x02)
            {
                0x0D, 
                0x04
            })
        }
    }

    Scope (\_SB.PCI0.GPP7.WWAN)
    {
        Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
    }

    Scope (\_SB.PCI0.GPP9)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            M460 ("PLA-ASL-\\_SB.PCI0.GPP9._PRW Return GPRW (0x8, 0x4)\n", Zero, Zero, Zero, Zero, Zero, Zero)
            Return (Package (0x02)
            {
                0x08, 
                0x04
            })
        }
    }
}

