/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20240827 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt26.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000017DF (6111)
 *     Revision         0x02
 *     Checksum         0xCA
 *     OEM ID           "AMD"
 *     OEM Table ID     "UPEP"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20230628 (539166248)
 */
DefinitionBlock ("", "SSDT", 2, "AMD", "UPEP", 0x00000001)
{
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.GPP4.SDCR, DeviceObj)
    External (_SB_.PCI0.SBRG.EC0_.CAMS, IntObj)
    External (_SB_.PCI0.SBRG.EC0_.GMHD, IntObj)
    External (_SB_.PCI0.SBRG.EC0_.MSEC, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.SBRG.EC0_.MSTS, IntObj)
    External (F0D3, IntObj)
    External (F1D3, IntObj)
    External (F3D3, IntObj)
    External (F5D3, IntObj)
    External (F6D3, IntObj)
    External (G3D3, IntObj)
    External (G5D3, IntObj)
    External (H0D3, IntObj)
    External (M000, MethodObj)    // 1 Arguments
    External (M037, DeviceObj)
    External (M045, MethodObj)    // 0 Arguments
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
    External (P1D3, IntObj)
    External (P3D3, IntObj)
    External (P4D3, IntObj)
    External (WLD3, IntObj)

    Scope (\_SB.PCI0)
    {
        Name (_DEP, Package (0x01)  // _DEP: Dependencies
        {
            \_SB.PEP
        })
    }

    Scope (\)
    {
        Name (SLX4, 0x55)
        Name (NVD3, 0x55)
        Name (LOD3, 0x55)
        Name (SDD3, 0x55)
    }

    Scope (\_SB)
    {
        Device (PEP)
        {
            Name (_HID, "AMDI000A")  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0D80") /* Windows-compatible System Power Management Controller */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (DEVL, Package (0x03)
            {
                Zero, 
                Zero, 
                Package (0x38)
                {
                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PCI0.GPP3", 
                        0x02, 
                        One
                    }, 

                    Package (0x04)
                    {
                        Zero, 
                        "\\_SB.PCI0.GPP0", 
                        Zero, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        Zero, 
                        "\\_SB.PCI0.GPP1", 
                        Zero, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        Zero, 
                        "\\_SB.PCI0.GPPA", 
                        Zero, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        Zero, 
                        "\\_SB.PCI0.GPPC", 
                        Zero, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PCI0.GPP4", 
                        0x02, 
                        One
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PCI0.GPP5", 
                        0x02, 
                        One
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PCI0.GPP9", 
                        0x02, 
                        One
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PCI0.GP10", 
                        0x02, 
                        One
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PCI0.GPP0.SWUS", 
                        Zero, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PCI0.GPP1.SWUS", 
                        Zero, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PCI0.GPP3.NVME", 
                        Zero, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PCI0.GP10.NVME", 
                        Zero, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PCI0.GPP4.SDCR", 
                        Zero, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PCI0.GPP5.WLAN", 
                        Zero, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PCI0.GPPA.VGA", 
                        Zero, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PCI0.GPPA.HDAU", 
                        Zero, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PCI0.GPPC.XHC0", 
                        Zero, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PCI0.GPPA.XHC1", 
                        Zero, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PCI0.GPPA.AZAL", 
                        Zero, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PCI0.GPPC.XHC0.RHUB.PRT3", 
                        Zero, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PCI0.GPPC.XHC0.RHUB.PRT5", 
                        Zero, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PCI0.GPPA.XHC1.RHUB.SHUB.PRT1.FCAM", 
                        Zero, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PCI0.GPPA.XHC1.RHUB.SHUB.PRT3", 
                        Zero, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PCI0.GPPB.IPU", 
                        Zero, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PCI0.GPPC.XHC3", 
                        Zero, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PCI0.GPPC.XHC4", 
                        Zero, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PCI0.GPPC.NHI0", 
                        Zero, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PCI0.GPPC.NHI1", 
                        Zero, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.I2CA.TPD0", 
                        Zero, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.I2CB.TPNL", 
                        Zero, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.I2CC.BMA2", 
                        Zero, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PLTF.C000", 
                        One, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PLTF.C001", 
                        One, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PLTF.C002", 
                        One, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PLTF.C003", 
                        One, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PLTF.C004", 
                        One, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PLTF.C005", 
                        One, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PLTF.C006", 
                        One, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PLTF.C007", 
                        One, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PLTF.C008", 
                        One, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PLTF.C009", 
                        One, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PLTF.C00A", 
                        One, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PLTF.C00B", 
                        One, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PLTF.C00C", 
                        One, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PLTF.C00D", 
                        One, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PLTF.C00E", 
                        One, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PLTF.C00F", 
                        One, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PLTF.C010", 
                        One, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PLTF.C011", 
                        One, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PLTF.C012", 
                        One, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PLTF.C013", 
                        One, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PLTF.C014", 
                        One, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PLTF.C015", 
                        One, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PLTF.C016", 
                        One, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PLTF.C017", 
                        One, 
                        0x03
                    }
                }
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (M045 ())
                {
                    M460 ("  OEM-ASL-\\_SB.PEP._STA = 0xF\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x0F)
                }
                Else
                {
                    M460 ("  OEM-ASL-\\_SB.PEP._STA = 0x0\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (Zero)
                }
            }

            Method (MPEP, 4, NotSerialized)
            {
                Local1 = DerefOf (DEVL [One])
                Local0 = Zero
                While ((Local0 < Local1))
                {
                    If ((DerefOf (DerefOf (DerefOf (DEVL [0x02]) [Local0]
                        ) [One]) == Arg1))
                    {
                        DerefOf (DerefOf (DEVL [0x02]) [Local0]) [Zero]
                             = Arg0
                        DerefOf (DerefOf (DEVL [0x02]) [Local0]) [0x02]
                             = Arg2
                        DerefOf (DerefOf (DEVL [0x02]) [Local0]) [0x03]
                             = Arg3
                        Break
                    }

                    Local0++
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                CreateDWordField (Arg0, Zero, UID0)
                M460 ("  OEM-ASL-\\_SB.PEP._DSM (UUID 0x%X, 0x%X, 0x%X)\n", UID0, Arg1, Arg2, Zero, Zero, Zero)
                If ((Arg0 == ToUUID ("e3f32452-febc-43ce-9039-932122d37721") /* Unknown UUID */))
                {
                    If (CondRefOf (\_SB.PCI0.SBRG.EC0.MSEC))
                    {
                        \_SB.PCI0.SBRG.EC0.MSEC (ToInteger (Arg2))
                    }

                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Switch (ToInteger (Arg1))
                            {
                                Case (Zero)
                                {
                                    M460 ("    Return (Buffer (1) {0x03})\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }
                                Case (One)
                                {
                                    M460 ("    Return (Buffer (1) {0x03})\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }
                                Default
                                {
                                    M460 ("    Return (Buffer (1) {0x00})\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }

                            }
                        }
                        Case (One)
                        {
                            DEVL [One] = SizeOf (DEVL [0x02])
                            M460 ("    OEM-ASL-DEVL[Count] = %d\n", DerefOf (DEVL [One]), Zero, Zero, Zero, Zero, Zero)
                            If (CondRefOf (\P4D3))
                            {
                                If ((\P4D3 != 0x55))
                                {
                                    M460 ("    Case1 P4D3 : USB4 PCIe 0/1 RP D3 supported\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                    MPEP (One, "\\_SB.PCI0.GPP0", Zero, 0x03)
                                    MPEP (One, "\\_SB.PCI0.GPP1", Zero, 0x03)
                                }
                            }

                            If (CondRefOf (\P1D3))
                            {
                                If ((\P1D3 != 0x55))
                                {
                                    M460 ("    Case1 P1D3 : IntGPPA D3 supported\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                    MPEP (One, "\\_SB.PCI0.GPPA", Zero, 0x03)
                                }
                            }

                            If (CondRefOf (\P3D3))
                            {
                                If ((\P3D3 != 0x55))
                                {
                                    M460 ("    Case1 P3D3 : IntGPPC D3 supported\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                    MPEP (One, "\\_SB.PCI0.GPPC", Zero, 0x03)
                                }
                            }

                            If (CondRefOf (\H0D3))
                            {
                                If ((\H0D3 != 0x04))
                                {
                                    M460 ("    Case1 H0D3 : USB4 PCIe 0/1 EP D3 supported\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                    MPEP (Zero, "\\_SB.PCI0.GPP0.SWUS", Zero, Zero)
                                    MPEP (Zero, "\\_SB.PCI0.GPP1.SWUS", Zero, Zero)
                                }
                            }

                            If (CondRefOf (\F0D3))
                            {
                                If ((\F0D3 != 0x04))
                                {
                                    M460 ("    Case1 F0D3 : IntGPPA iGPU D3 supported\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                    MPEP (Zero, "\\_SB.PCI0.GPPA.VGA", Zero, Zero)
                                }
                            }

                            If (CondRefOf (\F1D3))
                            {
                                If ((\F1D3 != 0x04))
                                {
                                    M460 ("    Case1 F1D3 : IntGPPA Display HD audio D3 supported\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                    MPEP (Zero, "\\_SB.PCI0.GPPA.HDAU", Zero, Zero)
                                }
                            }

                            If (CondRefOf (\F3D3))
                            {
                                If ((\F3D3 != 0x04))
                                {
                                    M460 ("    Case1 F3D3 : IntGPPA XHCI 1 D3 supported\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                    MPEP (Zero, "\\_SB.PCI0.GPPA.XHC1", Zero, Zero)
                                }
                            }

                            If (CondRefOf (\F5D3))
                            {
                                If ((\F5D3 != 0x04))
                                {
                                    M460 ("    Case1 F5D3 : IntGPPA ACP D3 supported\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                }
                            }

                            If (CondRefOf (\F6D3))
                            {
                                If ((\F6D3 != 0x04))
                                {
                                    M460 ("    Case1 F6D3 : IntGPPA Azalia D3 supported\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                    MPEP (Zero, "\\_SB.PCI0.GPPA.AZAL", Zero, Zero)
                                }
                            }

                            If (CondRefOf (\G3D3))
                            {
                                If ((\G3D3 != 0x04))
                                {
                                    M460 ("    Case1 G3D3 : IntGPPC XHCI 0/3/4 D3 supported\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                    MPEP (Zero, "\\_SB.PCI0.GPPC.XHC0", Zero, Zero)
                                    MPEP (Zero, "\\_SB.PCI0.GPPC.XHC3", Zero, Zero)
                                    MPEP (Zero, "\\_SB.PCI0.GPPC.XHC4", Zero, Zero)
                                }
                            }

                            If (CondRefOf (\G5D3))
                            {
                                If ((\G5D3 != 0x04))
                                {
                                    M460 ("    Case1 G5D3 : IntGPPC CIO 0/1 D3 supported\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                    MPEP (Zero, "\\_SB.PCI0.GPPC.NHI0", Zero, Zero)
                                    MPEP (Zero, "\\_SB.PCI0.GPPC.NHI1", Zero, Zero)
                                }
                            }

                            If ((\NVD3 != 0x55))
                            {
                                MPEP (One, "\\_SB.PCI0.GPP3", Zero, 0x03)
                                MPEP (Zero, "\\_SB.PCI0.GPP3.NVME", Zero, 0x03)
                                MPEP (One, "\\_SB.PCI0.GP10", Zero, 0x03)
                                MPEP (Zero, "\\_SB.PCI0.GP10.NVME", Zero, 0x03)
                            }

                            If (CondRefOf (\SDD3))
                            {
                                If ((\SDD3 == One))
                                {
                                    MPEP (One, "\\_SB.PCI0.GPP4", Zero, 0x03)
                                }
                            }

                            ToInteger (M453, Local7)
                            If ((Local7 != Zero))
                            {
                                M460 ("    OEM-ASL-DEVL:\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Local1 = DerefOf (DEVL [One])
                                Local0 = Zero
                                While ((Local0 < Local1))
                                {
                                    Local2 = DerefOf (DerefOf (DerefOf (DEVL [0x02]) [Local0]
                                        ) [Zero])
                                    Local3 = DerefOf (DerefOf (DerefOf (DEVL [0x02]) [Local0]
                                        ) [One])
                                    Local4 = DerefOf (DerefOf (DerefOf (DEVL [0x02]) [Local0]
                                        ) [0x02])
                                    Local5 = DerefOf (DerefOf (DerefOf (DEVL [0x02]) [Local0]
                                        ) [0x03])
                                    M460 ("      %d - %d %S %d %d\n", ToInteger (Local0), Local2, Local3, Local4, Local5, Zero)
                                    Local0++
                                }
                            }

                            M460 ("    Return (DEVL)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                            Return (DEVL) /* \_SB_.PEP_.DEVL */
                        }
                        Default
                        {
                            M460 ("    Return (0x00)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                            Return (Zero)
                        }

                    }
                }
                ElseIf ((Arg0 == ToUUID ("11e00d56-ce64-47ce-837b-1f898f9aa461") /* Unknown UUID */))
                {
                    If (CondRefOf (\_SB.PCI0.SBRG.EC0.MSEC))
                    {
                        \_SB.PCI0.SBRG.EC0.MSEC (ToInteger (Arg2))
                    }

                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Switch (ToInteger (Arg1))
                            {
                                Case (Zero)
                                {
                                    M460 ("    Return (Buffer (2) {0xF9, 0x01})\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                    Return (Buffer (0x02)
                                    {
                                         0xF9, 0x01                                       // ..
                                    })
                                }
                                Default
                                {
                                    M460 ("    Return (Buffer (1) {0x00})\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }

                            }
                        }
                        Case (0x03)
                        {
                            M000 (0x3E03)
                            \_SB.PCI0.SBRG.EC0.CAMS = One
                            Sleep (One)
                            \_SB.PCI0.SBRG.EC0.GMHD = One
                            M460 ("    Return (0x00)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                            Return (Zero)
                        }
                        Case (0x04)
                        {
                            M000 (0x3E04)
                            \_SB.PCI0.SBRG.EC0.CAMS = Zero
                            Sleep (One)
                            \_SB.PCI0.SBRG.EC0.GMHD = Zero
                            Sleep (0x14)
                            M460 ("    Return (0x00)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                            Return (Zero)
                        }
                        Case (0x05)
                        {
                            M000 (0x3E05)
                            M460 ("    Return (0x00)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                            Return (Zero)
                        }
                        Case (0x06)
                        {
                            M000 (0x3E06)
                            M460 ("    Return (0x00)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                            Return (Zero)
                        }
                        Case (0x07)
                        {
                            M000 (0x3E07)
                            M460 ("    Return (0x00)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                            Return (Zero)
                        }
                        Case (0x08)
                        {
                            M000 (0x3E08)
                            If (CondRefOf (\_SB.PCI0.GPP4.SDCR))
                            {
                                M460 ("    Notify (\\_SB.PCI0.GPP4.SDCR, 0x1)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Notify (\_SB.PCI0.GPP4.SDCR, One) // Device Check
                            }

                            M460 ("    Return (0x00)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                            Return (Zero)
                        }
                        Default
                        {
                            M460 ("    Return (0x00)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    M460 ("    Return (Buffer (1) {0x00})\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }
}

