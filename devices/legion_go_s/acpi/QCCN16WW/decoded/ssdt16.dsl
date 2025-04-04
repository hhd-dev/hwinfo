/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt16.dat, Thu Jan 16 19:23:33 2025
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000A4D (2637)
 *     Revision         0x01
 *     Checksum         0x51
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 1, "LENOVO", "CB-01   ", 0x00000001)
{
    External (_SB_.PCI0.GPP1, DeviceObj)
    External (_SB_.PCI0.GPP2, DeviceObj)
    External (_SB_.PCI0.GPP2.WWAN, DeviceObj)
    External (_SB_.PCI0.GPP5, DeviceObj)
    External (_SB_.PCI0.GPP5.RTL8, DeviceObj)
    External (_SB_.PCI0.GPP6, DeviceObj)
    External (_SB_.PCI0.GPP6.WLAN, DeviceObj)
    External (_SB_.PCI0.GPP6.WLAN.FMNM, IntObj)
    External (_SB_.PCI0.GPP6.WLAN.WFTY, IntObj)
    External (_SB_.PCI0.GPP7, DeviceObj)
    External (_SB_.PCI0.GPP7.DEV0, DeviceObj)
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
    External (M460, MethodObj)    // 7 Arguments
    External (M4C0, FieldUnitObj)
    External (M4F0, FieldUnitObj)

    Scope (\_SB.PCI0.GPP1)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            M460 ("PLA-ASL-\\_SB.PCI0.GPP1._PRW Return GPRW (0x8, 0x4)\n", Zero, Zero, Zero, Zero, Zero, Zero)
            Return (Package (0x02)
            {
                0x08, 
                0x04
            })
        }
    }

    Scope (\_SB.PCI0.GPP2)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            M460 ("PLA-ASL-\\_SB.PCI0.GPP2._PRW Return GPRW (0x8, 0x4)\n", Zero, Zero, Zero, Zero, Zero, Zero)
            Return (Package (0x02)
            {
                0x08, 
                0x04
            })
        }
    }

    Scope (\_SB.PCI0.GPP2.WWAN)
    {
        Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
    }

    Scope (\_SB.PCI0.GPP5)
    {
        Name (EWPM, 0x01)
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            If ((EWPM == One))
            {
                M460 ("PLA-ASL-\\_SB.PCI0.GPP5._PRW Return GPRW (0xF, 0x4)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (Package (0x02)
                {
                    0x0F, 
                    0x04
                })
            }
            Else
            {
                M460 ("PLA-ASL-\\_SB.PCI0.GPP5._PRW Return GPRW (0xF, 0x0)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (Package (0x02)
                {
                    0x0F, 
                    Zero
                })
            }
        }
    }

    Scope (\_SB.PCI0.GPP5.RTL8)
    {
        Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
    }

    Scope (\_SB.PCI0.GPP6)
    {
        Name (_S0W, Zero)  // _S0W: S0 Device Wake State
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            M460 ("PLA-ASL-\\_SB.PCI0.GPP6._PRW Return GPRW (0xE, 0x4)\n", Zero, Zero, Zero, Zero, Zero, Zero)
            Return (Package (0x02)
            {
                0x0E, 
                0x04
            })
        }

        Method (QDSW, 3, NotSerialized)
        {
            M460 ("PLA-ASL-\\_SB.PCI0.GPP6._DSW\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }
    }

    Scope (\_SB.PCI0.GPP6.WLAN)
    {
        OperationRegion (PCIC, PCI_Config, Zero, 0x04)
        Field (PCIC, WordAcc, NoLock, Preserve)
        {
            DVID,   16, 
            DDID,   16
        }

        Name (MTDX, Package (0x1F)
        {
            0x4D, 
            0x54, 
            0x44, 
            0x53, 
            One, 
            Zero, 
            0x02, 
            One, 
            0x21, 
            0x1A, 
            0x1A, 
            0x1A, 
            0x17, 
            0x1B, 
            0x1B, 
            0x1B, 
            0x1B, 
            0x1B, 
            0x1B, 
            0x02, 
            0x21, 
            0x1A, 
            0x1A, 
            0x1A, 
            0x17, 
            0x1B, 
            0x1B, 
            0x1B, 
            0x1B, 
            0x1B, 
            0x1B
        })
        Name (MTCY, Package (0x0C)
        {
            0x4D, 
            0x54, 
            0x43, 
            0x4C, 
            One, 
            One, 
            0xC1, 
            0xC6, 
            0xCB, 
            0xD8, 
            Zero, 
            Zero
        })
        Method (MTFG, 0, Serialized)
        {
            Name (MTDT, Package (0x0A)
            {
                0x4D, 
                0x54, 
                0x46, 
                0x47, 
                Zero, 
                Zero, 
                0x02, 
                Zero, 
                0x05, 
                0x08
            })
            Return (MTDT) /* \_SB_.PCI0.GPP6.WLAN.MTFG.MTDT */
        }

        Method (MTCL, 0, Serialized)
        {
            Return (MTCY) /* \_SB_.PCI0.GPP6.WLAN.MTCY */
        }

        Method (MTDS, 0, Serialized)
        {
            Return (MTDX) /* \_SB_.PCI0.GPP6.WLAN.MTDX */
        }

        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            M460 ("PLA-ASL-\\_SB.PCI0.GPP6.WLAN._S0W - DID:%x VID:%x\n", DVID, DDID, Zero, Zero, Zero, Zero)
            If (((DVID == 0x17CB) && (DDID == 0x1103)))
            {
                M460 ("PLA-ASL-\\_SB.PCI0.GPP6.WLAN._S0W : 3\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (0x03)
            }
            Else
            {
                M460 ("PLA-ASL-\\_SB.PCI0.GPP6.WLAN._S0W : 4\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (0x04)
            }
        }

        Method (QDSW, 3, NotSerialized)
        {
            M460 ("PLA-ASL-\\_SB.PCI0.GPP6.WLAN._DSW\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }

        OperationRegion (WLPC, PCI_Config, Zero, 0x90)
        Field (WLPC, ByteAcc, NoLock, Preserve)
        {
            WVID,   16, 
            Offset (0x44), 
            ICAP,   32, 
            ICTR,   16, 
            Offset (0x84), 
            MCAP,   32, 
            MCTR,   16
        }

        PowerResource (WRST, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                If ((WVID == 0x14C3))
                {
                    If ((MCAP & 0x10000000))
                    {
                        Local0 = MCTR /* \_SB_.PCI0.GPP6.WLAN.MCTR */
                        Local0 |= 0x8000
                        MCTR = Local0
                    }
                }
                ElseIf ((ICAP & 0x10000000))
                {
                    Local0 = ICTR /* \_SB_.PCI0.GPP6.WLAN.ICTR */
                    Local0 |= 0x8000
                    ICTR = Local0
                }
            }
        }

        Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
        {
            Return (Package (0x01)
            {
                WRST
            })
        }
    }

    Scope (\_SB.PCI0.GPP7)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            M460 ("PLA-ASL-\\_SB.PCI0.GPP7._PRW Return GPRW (0x2, 0x4)\n", Zero, Zero, Zero, Zero, Zero, Zero)
            Return (Package (0x02)
            {
                0x02, 
                0x04
            })
        }
    }

    Scope (\_SB.PCI0.GPP7.DEV0)
    {
        Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
    }
}

