/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20250404 (64-bit version)
 * Copyright (c) 2000 - 2025 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt26.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000ABF (2751)
 *     Revision         0x02
 *     Checksum         0x0E
 *     OEM ID           "AMD"
 *     OEM Table ID     "WLAN"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20230331 (539165489)
 */
DefinitionBlock ("", "SSDT", 2, "AMD", "WLAN", 0x00000001)
{
    External (_SB_.ALIB, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.GPP5, DeviceObj)
    External (_SB_.PCI0.GPP5.WLAN, DeviceObj)
    External (_SB_.PCI0.SBRG.EC0_.Z009, MutexObj)
    External (M000, MethodObj)    // 1 Arguments
    External (M017, MethodObj)    // 6 Arguments
    External (M018, MethodObj)    // 7 Arguments
    External (M037, DeviceObj)
    External (M040, MethodObj)    // 1 Arguments
    External (M041, MethodObj)    // 2 Arguments
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
    External (M402, MethodObj)    // 3 Arguments
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
    External (WLD3, IntObj)

    Scope (\_SB.PCI0.GPP5)
    {
        Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
        Method (P_ON, 0, NotSerialized)
        {
            M460 ("PLA-ASL-_SB.PCI0.GPP5.P_ON - start\n", Zero, Zero, Zero, Zero, Zero, Zero)
            Local1 = M040 (0xA3)
            Local1 &= 0x20
            M460 ("PLA-ASL-_SB.PCI0.GPP5.P_ON.RstPin : %d\n", Local1, Zero, Zero, Zero, Zero, Zero)
            M460 ("  PLA-ASL-_SB.PCI0.GPP5.P_ON.OnSeq \n", Zero, Zero, Zero, Zero, Zero, Zero)
            Local2 = M040 (0xA3)
            Local3 = (Local2 | 0x20)
            M041 (0xA3, Local3)
            Sleep (One)
            \_SB.ALIB (0x13, 0x13)
            Sleep (One)
            Local1 = Zero
            Local2 = 0x2775
            While ((((Local1 & 0x28) != 0x20) && (Local2 > Zero)))
            {
                Local1 = M017 (Zero, 0x02, 0x03, 0x6B, Zero, 0x08)
                Local2 = (Local2 - One)
                Stall (0x63)
            }

            Sleep (0x64)
            M460 ("PLA-ASL-_SB.PCI0.GPP5.P_ON - end\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }

        Method (P_OF, 0, NotSerialized)
        {
            M460 ("PLA-ASL-_SB.PCI0.GPP5.P_OF - start\n", Zero, Zero, Zero, Zero, Zero, Zero)
            Local1 = M040 (0xA3)
            Local1 &= 0x20
            M460 ("  PLA-ASL-_SB.PCI0.GPP5.P_OF.RstPin: %d\n", Local1, Zero, Zero, Zero, Zero, Zero)
            M460 ("  PLA-ASL-_SB.PCI0.GPP5.P_OF.OffSeq \n", Zero, Zero, Zero, Zero, Zero, Zero)
            M402 (Zero, 0x02, 0x03)
            Local2 = M017 (Zero, 0x02, 0x03, 0x70, Zero, 0x10)
            M018 (Zero, 0x02, 0x03, 0x70, Zero, 0x10, (Local2 & 0xEFFF))
            \_SB.ALIB (0x12, 0x13)
            M018 (Zero, 0x02, 0x03, 0x70, Zero, 0x10, Local2)
            Local0 = M040 (0xA3)
            Local1 = (Local0 & 0xDF)
            M041 (0xA3, Local1)
            Sleep (One)
            M460 ("PLA-ASL-_SB.PCI0.GPP5.P_OF - end\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }

        PowerResource (PWSR, 0x00, 0x0000)
        {
            Name (PSTA, One)
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                M000 (0x34AA)
                M460 ("PLA-ASL-_SB.PCI0.GPP5.PWSR._STA\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (PSTA) /* \_SB_.PCI0.GPP5.PWSR.PSTA */
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                M000 (0x34D0)
                M460 ("PLA-ASL-_SB.PCI0.GPP5.PWSR._ON\n", Zero, Zero, Zero, Zero, Zero, Zero)
                If ((PSTA != One))
                {
                    If (CondRefOf (\WLD3))
                    {
                        If ((\WLD3 == One))
                        {
                            Acquire (\_SB.PCI0.SBRG.EC0.Z009, 0xFFFF)
                            P_ON ()
                            Release (\_SB.PCI0.SBRG.EC0.Z009)
                        }
                    }

                    PSTA = One
                }

                M000 (0x34D1)
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                M000 (0x34D3)
                M460 ("PLA-ASL-_SB.PCI0.GPP5.PWSR._OFF\n", Zero, Zero, Zero, Zero, Zero, Zero)
                If ((PSTA != Zero))
                {
                    If (CondRefOf (\WLD3))
                    {
                        If ((\WLD3 == One))
                        {
                            Acquire (\_SB.PCI0.SBRG.EC0.Z009, 0xFFFF)
                            P_OF ()
                            Release (\_SB.PCI0.SBRG.EC0.Z009)
                        }
                    }

                    PSTA = Zero
                }

                M000 (0x34D5)
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            PWSR
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            PWSR
        })
        Method (_PS0, 0, Serialized)  // _PS0: Power State 0
        {
            M000 (0x3450)
            M460 ("PLA-ASL-\\_SB.PCI0.GPP5._PS0\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }

        Method (_PS3, 0, Serialized)  // _PS3: Power State 3
        {
            M000 (0x3453)
            M460 ("PLA-ASL-\\_SB.PCI0.GPP5._PS3\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }
    }

    Scope (\_SB.PCI0.GPP5.WLAN)
    {
        OperationRegion (PCIC, PCI_Config, Zero, 0x04)
        Field (PCIC, WordAcc, NoLock, Preserve)
        {
            DVID,   16, 
            DDID,   16
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            CreateDWordField (Arg0, Zero, UID0)
            M460 ("  OEM-ASL-\\_SB.PCI0.GPP5.WLAN._DSM (UUID 0x%X, 0x%X, 0x%X)\n", UID0, Arg1, Arg2, Zero, Zero, Zero)
            If ((Arg0 == ToUUID ("f634f534-6147-11ec-90d6-0242ac120003") /* Unknown UUID */))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Return (Buffer (One)
                        {
                             0x05                                             // .
                        })
                    }
                    Case (0x02)
                    {
                        If (CondRefOf (\WLD3))
                        {
                            Local0 = \WLD3 /* External reference */
                        }

                        If ((Local0 == One))
                        {
                            M460 ("  OEM-ASL-\\_SB.PCI0.GPP5.WLAN._DSM, Enable D3Cold\n", Zero, Zero, Zero, Zero, Zero, Zero)
                            Return (0x18)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                }
            }
        }

        Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
        Method (QBME, 0, NotSerialized)
        {
            Local0 = Zero
            If (((DVID == 0x17CB) && (DDID == 0x1107)))
            {
                Local0 = One
            }

            Return (Local0)
        }
    }
}

