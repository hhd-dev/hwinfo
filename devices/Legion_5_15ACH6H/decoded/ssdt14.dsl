/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200717 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt14.dat, Wed Feb 21 23:56:42 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000022A (554)
 *     Revision         0x01
 *     Checksum         0x41
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 1, "LENOVO", "CB-01   ", 0x00000001)
{
    External (_SB_.PCI0.PB2_, DeviceObj)
    External (_SB_.PCI0.PB2_.M434, UnknownObj)
    External (M049, UnknownObj)
    External (M097, UnknownObj)
    External (M128, UnknownObj)

    Scope (\_SB.PCI0.PB2)
    {
        Device (VGA)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (Zero)
            }
        }

        Device (HDAU)
        {
            Name (_ADR, One)  // _ADR: Address
            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (Zero)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((M097 != Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }
        }

        Method (_DSD, 0, Serialized)  // _DSD: Device-Specific Data
        {
            Return (Package (0x04)
            {
                ToUUID ("6b4ad420-8fd3-4364-acf8-eb94876fd9eb"), 
                Package (0x00){}, 
                ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10"), 
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

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (M432, Zero)
            Name (M433, Zero)
            If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Name (M435, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        CreateBitField (M435, Zero, M436)
                        CreateBitField (M435, 0x05, M445)
                        CreateBitField (M435, 0x0A, M437)
                        CreateBitField (M435, 0x0B, M438)
                        If ((Arg1 >= 0x04))
                        {
                            M436 = One
                            M445 = One
                            ((0x66 = (M049 >> M128)) /* External reference */ & 0x04)
                            One
                            M432
                            ((0x66 = (M049 >> M128)) /* External reference */ & 0x05)
                            One
                            M433
                            If ((M432 == One))
                            {
                                M437 = One
                            }

                            If ((M433 == One))
                            {
                                M438 = One
                            }
                        }
                        Else
                        {
                            M436 = One
                            M445 = One
                        }

                        Return (M435) /* \_SB_.PCI0.PB2_._DSM.M435 */
                    }
                    Case (0x05)
                    {
                        Return (Zero)
                    }
                    Case (0x0A)
                    {
                        Return (One)
                    }
                    Case (0x0B)
                    {
                        Local0 = ToInteger (Arg3)
                        If ((Local0 <= 0x2710))
                        {
                            \_SB.PCI0.PB2.M434 = 0x2710
                        }
                        Else
                        {
                            Local0 = 0x2710
                        }

                        Return (Local0)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }
}

