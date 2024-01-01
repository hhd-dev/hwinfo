/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt11.dat, Mon Jan  1 15:25:11 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000005EB (1515)
 *     Revision         0x02
 *     Checksum         0x38
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "CB-01   ", 0x00000001)
{
    External (_SB_.PCI0.GPP6.WLAN, DeviceObj)
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

    Scope (\_SB.PCI0.GPP6.WLAN)
    {
        Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
        {
            \_SB.PCI0.GPP6.WLAN.PRWL
        })
        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
        {
            Return (Zero)
        }
    }

    Scope (\_SB.PCI0.GPP6.WLAN)
    {
        OperationRegion (PCIS, PCI_Config, Zero, 0x0100)
        Field (PCIS, AnyAcc, NoLock, Preserve)
        {
            PRXX,   2048
        }

        Name (RBUF, Buffer (0x0100){})
        Method (WIST, 0, Serialized)
        {
            RBUF = PRXX /* \_SB_.PCI0.GPP6.WLAN.PRXX */
            CreateDWordField (RBUF, Zero, VDID)
            If ((VDID != 0xFFFFFFFF))
            {
                CreateByteField (RBUF, 0x0B, PR0B)
                Local0 = PR0B /* \_SB_.PCI0.GPP6.WLAN.WIST.PR0B */
                If ((Local0 != 0x02))
                {
                    Return (Zero)
                }

                Local0 = DerefOf (RBUF [0x34])
                While (Local0)
                {
                    Local1 = DerefOf (RBUF [Local0])
                    If ((Local1 == Zero))
                    {
                        Local0 = Zero
                        Break
                    }

                    If ((Local1 == 0xFF))
                    {
                        Local0 = Zero
                        Break
                    }

                    If ((Local1 == 0x10))
                    {
                        Break
                    }

                    Local1 = (Local0 + One)
                    Local0 = DerefOf (RBUF [Local1])
                }

                If (Local0)
                {
                    Local0 += 0x04
                }

                Return (Local0)
            }
            Else
            {
                Return (Zero)
            }
        }

        Name (WLPS, One)
        PowerResource (PRWL, 0x00, 0x0000)
        {
            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                Local1 = WIST ()
                If ((Local1 == Zero)){}
                Else
                {
                    OperationRegion (FLDR, PCI_Config, Local1, 0x06)
                    Field (FLDR, ByteAcc, NoLock, Preserve)
                    {
                        DCAP,   32, 
                        DCTR,   16
                    }

                    If ((DCAP & 0x10000000))
                    {
                        Local0 = DCTR /* \_SB_.PCI0.GPP6.WLAN.PRWL._RST.DCTR */
                        Local0 |= 0x8000
                        DCTR = Local0
                    }
                    Else
                    {
                        Sleep (0xD2)
                    }
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (WLPS) /* \_SB_.PCI0.GPP6.WLAN.WLPS */
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

