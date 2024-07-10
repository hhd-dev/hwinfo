/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20220331 (64-bit version)
 * Copyright (c) 2000 - 2022 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt9.dat, Wed Jul 10 13:32:12 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000935 (2357)
 *     Revision         0x02
 *     Checksum         0xEC
 *     OEM ID           "AMD"
 *     OEM Table ID     "CPMWLRC"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200717 (538969879)
 */
DefinitionBlock ("", "SSDT", 2, "AMD", "CPMWLRC", 0x00000001)
{
    External (_SB_.PCI0.GPP6.WLAN, DeviceObj)
    External (_SB_.PCXX.GPXX.XHCX.HUBX.GHBX.PTXX, DeviceObj)
    External (_SB_.PCXX.GPXX.XHCX.HUBX.PTXX, DeviceObj)
    External (M017, MethodObj)    // 6 Arguments
    External (M018, MethodObj)    // 7 Arguments
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
    External (M4C0, FieldUnitObj)
    External (M4F0, FieldUnitObj)
    External (M610, FieldUnitObj)
    External (M620, FieldUnitObj)
    External (M631, FieldUnitObj)
    External (M652, FieldUnitObj)

    Scope (_SB.PCI0.GPP6.WLAN)
    {
        Method (MTKT, 0, Serialized)
        {
            If (CondRefOf (VDID))
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x766314C3)
                    {
                        Return (0x84)
                    }
                    Case (0x796114C3)
                    {
                        Return (0x84)
                    }
                    Case (0x792214C3)
                    {
                        Return (0x84)
                    }
                    Case (0x061614C3)
                    {
                        Return (0x84)
                    }
                    Default
                    {
                        Return (0x44)
                    }

                }
            }
            Else
            {
                Return (0x44)
            }
        }

        OperationRegion (FLDR, PCI_Config, MTKT (), 0x06)
        Field (FLDR, ByteAcc, NoLock, Preserve)
        {
            DCAP,   32, 
            DCTR,   16
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        Method (WIST, 0, Serialized)
        {
            If (CondRefOf (VDID))
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x095A8086)
                    {
                        Return (One)
                    }
                    Case (0x095B8086)
                    {
                        Return (One)
                    }
                    Case (0x31658086)
                    {
                        Return (One)
                    }
                    Case (0x31668086)
                    {
                        Return (One)
                    }
                    Case (0x08B18086)
                    {
                        Return (One)
                    }
                    Case (0x08B28086)
                    {
                        Return (One)
                    }
                    Case (0x08B38086)
                    {
                        Return (One)
                    }
                    Case (0x08B48086)
                    {
                        Return (One)
                    }
                    Case (0x24F38086)
                    {
                        Return (One)
                    }
                    Case (0x24F48086)
                    {
                        Return (One)
                    }
                    Case (0x24F58086)
                    {
                        Return (One)
                    }
                    Case (0x24F68086)
                    {
                        Return (One)
                    }
                    Case (0x24FD8086)
                    {
                        Return (One)
                    }
                    Case (0x24FB8086)
                    {
                        Return (One)
                    }
                    Case (0x25268086)
                    {
                        Return (One)
                    }
                    Case (0x271B8086)
                    {
                        Return (One)
                    }
                    Case (0x27238086)
                    {
                        Return (One)
                    }
                    Case (0x0042168C)
                    {
                        Return (One)
                    }
                    Case (0x003E168C)
                    {
                        Return (One)
                    }
                    Case (0xC82110EC)
                    {
                        Return (One)
                    }
                    Case (0xB82210EC)
                    {
                        Return (One)
                    }
                    Case (0xC82210EC)
                    {
                        Return (One)
                    }
                    Case (0x766314C3)
                    {
                        Return (One)
                    }
                    Case (0x796114C3)
                    {
                        Return (One)
                    }
                    Case (0x792214C3)
                    {
                        Return (One)
                    }
                    Case (0x27258086)
                    {
                        Return (One)
                    }
                    Case (0x061614C3)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
        {
            If (WIST ())
            {
                If (CondRefOf (\_SB.PRWL))
                {
                    Return (Package (0x01)
                    {
                        \_SB.PRWL
                    })
                }
            }
        }
    }

    Scope (\_SB)
    {
        Name (WLPS, One)
        PowerResource (PRWL, 0x00, 0x0000)
        {
            Method (GDCP, 0, Serialized)
            {
                Name (WBUS, Zero)
                Local0 = M049 (M290, 0x10)
                Local1 = M049 (M290, 0x11)
                WBUS = M017 (Zero, Local0, Local1, 0x19, Zero, 0x08)
                Local0 = Zero
                Local1 = M017 (WBUS, Zero, Zero, 0x34, Zero, 0x08)
                While ((Local1 != Zero))
                {
                    Local2 = M017 (WBUS, Zero, Zero, Local1, Zero, 0x08)
                    If (((Local2 == Zero) || (Local2 == 0xFF)))
                    {
                        Break
                    }

                    If ((Local2 == 0x10))
                    {
                        Local0 = M017 (WBUS, Zero, Zero, (Local1 + 0x04), Zero, 0x20)
                        Break
                    }

                    Local1 = M017 (WBUS, Zero, Zero, (Local1 + One), Zero, 0x08)
                }

                Return (Local0)
            }

            Method (SDCT, 0, Serialized)
            {
                Name (WBUS, Zero)
                Local0 = M049 (M290, 0x10)
                Local1 = M049 (M290, 0x11)
                WBUS = M017 (Zero, Local0, Local1, 0x19, Zero, 0x08)
                Local1 = M017 (WBUS, Zero, Zero, 0x34, Zero, 0x08)
                While (((Local1 != Zero) && (Local1 < 0xFF)))
                {
                    Local2 = M017 (WBUS, Zero, Zero, Local1, Zero, 0x08)
                    If (((Local2 == Zero) || (Local2 == 0xFF)))
                    {
                        Break
                    }

                    If ((Local2 == 0x10))
                    {
                        M018 (WBUS, Zero, Zero, (Local1 + 0x08), 0x0F, One, One)
                        Break
                    }

                    Local1 = M017 (WBUS, Zero, Zero, (Local1 + One), Zero, 0x08)
                }
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                Local0 = GDCP ()
                If ((Local0 & 0x10000000))
                {
                    SDCT ()
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (WLPS) /* \_SB_.WLPS */
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                WLPS = One
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                WLPS = Zero
            }
        }
    }
}

