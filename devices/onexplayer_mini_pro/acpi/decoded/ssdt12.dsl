/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt12.dat, Sun Feb  4 20:48:39 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000007B7 (1975)
 *     Revision         0x01
 *     Checksum         0xA1
 *     OEM ID           "AMD"
 *     OEM Table ID     "AmdTable"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200717 (538969879)
 */
DefinitionBlock ("", "SSDT", 1, "AMD", "AmdTable", 0x00000001)
{
    External (_SB_.PCI0.SBRG.EC0_.DIEH, FieldUnitObj)
    External (_SB_.PCI0.SBRG.EC0_.OKEC, IntObj)
    External (_SB_.PCI0.SBRG.EC0_.Z009, MutexObj)
    External (_SB_.PLTF.P000, DeviceObj)
    External (_SB_.PLTF.P001, DeviceObj)
    External (_SB_.PLTF.P002, DeviceObj)
    External (_SB_.PLTF.P003, DeviceObj)
    External (_SB_.PLTF.P004, DeviceObj)
    External (_SB_.PLTF.P005, DeviceObj)
    External (_SB_.PLTF.P006, DeviceObj)
    External (_SB_.PLTF.P007, DeviceObj)
    External (_SB_.PLTF.P008, DeviceObj)
    External (_SB_.PLTF.P009, DeviceObj)
    External (_SB_.PLTF.P00A, DeviceObj)
    External (_SB_.PLTF.P00B, DeviceObj)
    External (_SB_.PLTF.P00C, DeviceObj)
    External (_SB_.PLTF.P00D, DeviceObj)
    External (_SB_.PLTF.P00E, DeviceObj)
    External (_SB_.PLTF.P00F, DeviceObj)
    External (M037, DeviceObj)
    External (M046, IntObj)
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
    External (M404, DeviceObj)
    External (M408, MutexObj)
    External (M414, FieldUnitObj)
    External (M444, FieldUnitObj)
    External (M449, FieldUnitObj)
    External (M453, FieldUnitObj)
    External (M454, FieldUnitObj)
    External (M455, FieldUnitObj)
    External (M456, FieldUnitObj)
    External (M457, FieldUnitObj)
    External (M4C0, FieldUnitObj)
    External (M4F0, FieldUnitObj)

    Scope (\_TZ)
    {
        ThermalZone (TZ01)
        {
            Name (CRTT, 0x6E)
            Name (PSVT, 0x32)
            Name (TSPS, 0x14)
            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Local0 = 0x0B74
                Return (Local0)
                If (CondRefOf (\_SB.PCI0.SBRG.EC0.OKEC))
                {
                    If ((\_SB.PCI0.SBRG.EC0.OKEC == One))
                    {
                        If (CondRefOf (\_SB.PCI0.SBRG.EC0.Z009))
                        {
                            Acquire (\_SB.PCI0.SBRG.EC0.Z009, 0xFFFF)
                            If (CondRefOf (\_SB.PCI0.SBRG.EC0.DIEH))
                            {
                                Local0 = \_SB.PCI0.SBRG.EC0.DIEH /* External reference */
                                Local0 = (0x0AAC + (Local0 * 0x0A))
                            }

                            Release (\_SB.PCI0.SBRG.EC0.Z009)
                        }
                    }
                }

                Return (Local0)
            }

            Method (_PSL, 0, Serialized)  // _PSL: Passive List
            {
                Return (Package (0x10)
                {
                    \_SB.PLTF.P000, 
                    \_SB.PLTF.P001, 
                    \_SB.PLTF.P002, 
                    \_SB.PLTF.P003, 
                    \_SB.PLTF.P004, 
                    \_SB.PLTF.P005, 
                    \_SB.PLTF.P006, 
                    \_SB.PLTF.P007, 
                    \_SB.PLTF.P008, 
                    \_SB.PLTF.P009, 
                    \_SB.PLTF.P00A, 
                    \_SB.PLTF.P00B, 
                    \_SB.PLTF.P00C, 
                    \_SB.PLTF.P00D, 
                    \_SB.PLTF.P00E, 
                    \_SB.PLTF.P00F
                })
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Local0 = (0x0AAC + (CRTT * 0x0A))
                Return (Local0)
            }

            Method (_TC1, 0, Serialized)  // _TC1: Thermal Constant 1
            {
                Return (One)
            }

            Method (_TC2, 0, Serialized)  // _TC2: Thermal Constant 2
            {
                Return (0x02)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (TSPS) /* \_TZ_.TZ01.TSPS */
            }
        }
    }
}

