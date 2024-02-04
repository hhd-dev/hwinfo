/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt17.dat, Sun Feb  4 20:48:39 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000AFD (2813)
 *     Revision         0x02
 *     Checksum         0x5A
 *     OEM ID           "AMD"
 *     OEM Table ID     "AmdTable"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200717 (538969879)
 */
DefinitionBlock ("", "SSDT", 2, "AMD", "AmdTable", 0x00000001)
{
    External (_SB_.PCI0.GPP2, DeviceObj)
    External (_SB_.PCI0.GPP2.WWAN, DeviceObj)
    External (_SB_.PCI0.SBRG.EC0_.GPI7, FieldUnitObj)
    External (_SB_.PCI0.SBRG.EC0_.GPIB, FieldUnitObj)
    External (_SB_.PCI0.SBRG.EC0_.GPO3, FieldUnitObj)
    External (_SB_.PCI0.SBRG.EC0_.Z009, MutexObj)
    External (_SB_.PCI0.SBRG.ECOK, MethodObj)    // 0 Arguments
    External (M017, MethodObj)    // 6 Arguments
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
    External (M402, MethodObj)    // 3 Arguments
    External (M403, MethodObj)    // 4 Arguments
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
    External (M460, MethodObj)    // 7 Arguments
    External (M472, MethodObj)    // 4 Arguments
    External (M4C0, FieldUnitObj)
    External (M4F0, FieldUnitObj)
    External (TPST, MethodObj)    // 1 Arguments

    Scope (\_SB.PCI0.GPP2)
    {
        Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            P0WW
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            P0WW
        })
        Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
        {
            \_SB.PCI0.GPP2.P0WW
        })
        Name (D0WW, One)
        PowerResource (P0WW, 0x00, 0x0000)
        {
            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                TPST (0x9955)
                Acquire (\_SB.PCI0.SBRG.EC0.Z009, 0xFFFF)
                Local0 = \_SB.PCI0.SBRG.EC0.GPO3 /* External reference */
                Local1 = (Local0 & 0xEF)
                \_SB.PCI0.SBRG.EC0.GPO3 = Local1
                Sleep (0x1E)
                Local0 = \_SB.PCI0.SBRG.EC0.GPI7 /* External reference */
                Local1 = (Local0 & 0xDF)
                \_SB.PCI0.SBRG.EC0.GPI7 = Local1
                Sleep (0x0A)
                Local0 = \_SB.PCI0.SBRG.EC0.GPIB /* External reference */
                Local1 = (Local0 & 0x7F)
                \_SB.PCI0.SBRG.EC0.GPIB = Local1
                Release (\_SB.PCI0.SBRG.EC0.Z009)
                Sleep (0x01F4)
                Notify (WWAN, One) // Device Check
                Acquire (\_SB.PCI0.SBRG.EC0.Z009, 0xFFFF)
                Local0 = \_SB.PCI0.SBRG.EC0.GPIB /* External reference */
                Local1 = (Local0 | 0x80)
                \_SB.PCI0.SBRG.EC0.GPIB = Local1
                Sleep (0x1E)
                Local0 = \_SB.PCI0.SBRG.EC0.GPI7 /* External reference */
                Local1 = (Local0 | 0x20)
                \_SB.PCI0.SBRG.EC0.GPI7 = Local1
                Sleep (0x46)
                Local0 = \_SB.PCI0.SBRG.EC0.GPO3 /* External reference */
                Local1 = (Local0 | 0x10)
                \_SB.PCI0.SBRG.EC0.GPO3 = Local1
                Notify (WWAN, One) // Device Check
                Release (\_SB.PCI0.SBRG.EC0.Z009)
                TPST (0x99AA)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                TPST (0x305A)
                Return (D0WW) /* \_SB_.PCI0.GPP2.D0WW */
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                TPST (0x30D0)
                If ((D0WW != One))
                {
                    M460 ("OEM-ASL-\\_SB.PCI0.GPP2.P0WW._ON\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    WWON ()
                    D0WW = One
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                TPST (0x30D3)
                If ((D0WW != Zero))
                {
                    M460 ("OEM-ASL-\\_SB.PCI0.GPP2.P0WW._OFF\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    WOFF ()
                    D0WW = Zero
                }
            }
        }

        Method (WWON, 0, NotSerialized)
        {
            TPST (0x20D0)
            If (\_SB.PCI0.SBRG.ECOK ())
            {
                Acquire (\_SB.PCI0.SBRG.EC0.Z009, 0xFFFF)
                Local0 = \_SB.PCI0.SBRG.EC0.GPO3 /* External reference */
                If (((Local0 & 0x10) != 0x10))
                {
                    M472 (Zero, One, 0x03, Zero)
                    Local1 = (Local0 | 0x10)
                    \_SB.PCI0.SBRG.EC0.GPO3 = Local1
                    Sleep (0x20)
                    TPST (0x202E)
                    M403 (Zero, One, 0x03, One)
                    Sleep (0x20)
                    Local1 = Zero
                    Local2 = 0x2775
                    While ((((Local1 & 0x28) != 0x20) && (Local2 > Zero)))
                    {
                        Local1 = M017 (Zero, One, 0x03, 0x6B, Zero, 0x08)
                        Local2 = (Local2 - One)
                        Stall (0x63)
                    }

                    M403 (Zero, One, 0x03, Zero)
                    Sleep (0x20)
                    TPST (0x202F)
                }

                Release (\_SB.PCI0.SBRG.EC0.Z009)
            }

            TPST (0x21D0)
        }

        Method (WOFF, 0, NotSerialized)
        {
            TPST (0x20D3)
            If (\_SB.PCI0.SBRG.ECOK ())
            {
                Acquire (\_SB.PCI0.SBRG.EC0.Z009, 0xFFFF)
                Local0 = \_SB.PCI0.SBRG.EC0.GPO3 /* External reference */
                If (((Local0 & 0x10) == 0x10))
                {
                    TPST (0x212E)
                    M402 (Zero, One, 0x03)
                    TPST (0x212F)
                    Sleep (0x0A)
                    Local0 = \_SB.PCI0.SBRG.EC0.GPO3 /* External reference */
                    Local1 = (Local0 & 0xEF)
                    \_SB.PCI0.SBRG.EC0.GPO3 = Local1
                    Sleep (0x1E)
                }

                Release (\_SB.PCI0.SBRG.EC0.Z009)
            }

            TPST (0x21D3)
        }
    }

    Scope (\_SB.PCI0.GPP2.WWAN)
    {
        Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
        {
            Local0 = (Arg0 + 0x2D00)
            TPST (Local0)
        }

        Method (_RST, 0, NotSerialized)  // _RST: Device Reset
        {
            TPST (0x2055)
            Acquire (\_SB.PCI0.SBRG.EC0.Z009, 0xFFFF)
            Local0 = \_SB.PCI0.SBRG.EC0.GPI7 /* External reference */
            Local1 = (Local0 & 0xDF)
            \_SB.PCI0.SBRG.EC0.GPI7 = Local1
            Sleep (0xC8)
            Notify (WWAN, One) // Device Check
            Local0 = \_SB.PCI0.SBRG.EC0.GPI7 /* External reference */
            Local1 = (Local0 | 0x20)
            \_SB.PCI0.SBRG.EC0.GPI7 = Local1
            Sleep (0x0180)
            Notify (WWAN, One) // Device Check
            Release (\_SB.PCI0.SBRG.EC0.Z009)
            TPST (0x20AA)
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("bad01b75-22a8-4f48-8792-bdde9467747d") /* Unknown UUID */))
            {
                If ((Arg2 == Zero))
                {
                    Return (Buffer (One)
                    {
                         0x09                                             // .
                    })
                }

                If ((Arg2 == One)){}
                If ((Arg2 == 0x02)){}
                If ((Arg2 == 0x03))
                {
                    Return (0x03)
                }
            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }
    }
}

