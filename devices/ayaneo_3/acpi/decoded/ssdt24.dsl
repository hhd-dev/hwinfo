/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20240322 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt24.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000CCF (3279)
 *     Revision         0x02
 *     Checksum         0x9A
 *     OEM ID           "AMD"
 *     OEM Table ID     "CPMGPIO0"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20220331 (539099953)
 */
DefinitionBlock ("", "SSDT", 2, "AMD", "CPMGPIO0", 0x00000001)
{
    External (_SB_.GPIO, DeviceObj)
    External (_SB_.PCI0.GP17.ACP_, DeviceObj)
    External (_SB_.PCI0.GP17.AZAL, DeviceObj)
    External (_SB_.PCI0.GP17.MP2C, DeviceObj)
    External (_SB_.PCI0.GP17.XHC0, DeviceObj)
    External (_SB_.PCI0.GP17.XHC1, DeviceObj)
    External (_SB_.PCI0.GPP0, DeviceObj)
    External (_SB_.PCI0.GPP1, DeviceObj)
    External (_SB_.PCI0.GPP2, DeviceObj)
    External (_SB_.PCI0.GPP5, DeviceObj)
    External (_SB_.PCI0.GPP5.DEV0, DeviceObj)
    External (_SB_.PCI0.GPP6, DeviceObj)
    External (_SB_.PCI0.GPP7, DeviceObj)
    External (_SB_.PCI0.SBRG.EC0_, DeviceObj)
    External (_SB_.PCI0.SBRG.EC0_.ECMT, MutexObj)
    External (_SB_.PCI0.SBRG.EC0_.OKEC, IntObj)
    External (_SB_.PCI0.SBRG.EC0_.Z009, MutexObj)
    External (_SB_.PWRB, DeviceObj)
    External (M000, MethodObj)    // 1 Arguments
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
    External (M460, MethodObj)    // 7 Arguments
    External (M4C0, FieldUnitObj)
    External (M4F0, FieldUnitObj)
    External (M610, FieldUnitObj)
    External (M620, FieldUnitObj)
    External (M631, FieldUnitObj)
    External (M652, FieldUnitObj)

    Scope (\)
    {
        Name (HPDW, 0x55)
        Name (WLD3, 0x55)
    }

    Scope (\_SB.PCI0.SBRG.EC0)
    {
        OperationRegion (ECRM, EmbeddedControl, Zero, 0xFF)
        Field (ECRM, ByteAcc, NoLock, Preserve)
        {
            Offset (0xCC), 
            PBCN,   8
        }
    }

    Scope (\_SB.GPIO)
    {
        Method (_AEI, 0, NotSerialized)  // _AEI: ACPI Event Interrupts
        {
            Name (BUF0, ResourceTemplate ()
            {
                GpioInt (Edge, ActiveHigh, ExclusiveAndWake, PullDefault, 0x1388,
                    "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0000
                    }
                GpioInt (Level, ActiveHigh, ExclusiveAndWake, PullNone, 0x0000,
                    "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x003D
                    }
                GpioInt (Level, ActiveHigh, ExclusiveAndWake, PullNone, 0x0000,
                    "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x003E
                    }
                GpioInt (Level, ActiveHigh, ExclusiveAndWake, PullNone, 0x0000,
                    "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x003A
                    }
                GpioInt (Level, ActiveHigh, ExclusiveAndWake, PullNone, 0x0000,
                    "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x003B
                    }
                GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                    "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0002
                    }
                GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                    "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0003
                    }
                GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                    "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0011
                    }
                GpioInt (Edge, ActiveHigh, ExclusiveAndWake, PullNone, 0x0000,
                    "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0036
                    }
            })
            Name (BUF1, ResourceTemplate ()
            {
                GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                    "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0012
                    }
            })
            If ((\WLD3 == One))
            {
                M460 ("  OEM-ASL-D3C ConcatenateRes BUF0 and BUF1\n", Zero, Zero, Zero, Zero, Zero, Zero)
                ConcatenateResTemplate (BUF0, BUF1, Local0)
            }
            Else
            {
                M460 ("  OEM-ASL-D3H Copy BUF0 to Local0\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Local0 = BUF0 /* \_SB_.GPIO._AEI.BUF0 */
            }

            M460 ("  OEM-ASL-\\_SB.GPIO._AEI\n", Zero, Zero, Zero, Zero, Zero, Zero)
            Return (Local0)
        }

        Method (_EVT, 1, Serialized)  // _EVT: Event
        {
            M460 ("  OEM-ASL-\\_SB.GPIO._EVT-Start Case %d\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    Local0 = One
                    If ((Local0 == One))
                    {
                        M000 (0x3900)
                        M460 ("    Notify (\\_SB.PWRB, 0x80)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Notify (\_SB.PWRB, 0x80) // Status Change
                    }
                }
                Case (0x02)
                {
                    M000 (0x3902)
                    M460 ("    Notify (\\_SB.PCI0.GPP0, 0x02)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Notify (\_SB.PCI0.GPP0, 0x02) // Device Wake
                    M460 ("    Notify (\\_SB.PCI0.GPP1, 0x02)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Notify (\_SB.PCI0.GPP1, 0x02) // Device Wake
                }
                Case (0x11)
                {
                    M000 (0x3911)
                    M460 ("    Notify (\\_SB.PCI0.GPP7, 0x02)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Notify (\_SB.PCI0.GPP7, 0x02) // Device Wake
                }
                Case (0x12)
                {
                    M000 (0x3912)
                    If ((\WLD3 == One))
                    {
                        M460 ("    Notify (\\_SB.PCI0.GPP6, 0x02)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Notify (\_SB.PCI0.GPP6, 0x02) // Device Wake
                    }
                }
                Case (0x18)
                {
                    M000 (0x3918)
                    M460 ("    Notify (\\_SB.PCI0.GPP2, 0x02)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Notify (\_SB.PCI0.GPP2, 0x02) // Device Wake
                    Notify (\_SB.PWRB, 0x80) // Status Change
                }
                Case (0x36)
                {
                    M000 (0x3936)
                    M460 ("    Notify (\\_SB.PCI0.GP17.MP2C, 0x02)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Notify (\_SB.PCI0.GP17.MP2C, 0x02) // Device Wake
                    If ((\HPDW == One))
                    {
                        M460 ("    Notify (\\_SB.PCI0.GP17.MP2C(HPDW):PWRB 0x80)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Notify (\_SB.PWRB, 0x80) // Status Change
                    }
                }
                Case (0x3A)
                {
                    M000 (0x393A)
                    M460 ("    Notify (\\_SB.PCI0.GP17.XHC0, 0x02)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Notify (\_SB.PCI0.GP17.XHC0, 0x02) // Device Wake
                }
                Case (0x3B)
                {
                    M000 (0x393B)
                    M460 ("    Notify (\\_SB.PCI0.GP17.XHC1, 0x02)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Notify (\_SB.PCI0.GP17.XHC1, 0x02) // Device Wake
                }
                Case (0x3D)
                {
                    M000 (0x393D)
                    M460 ("    Notify (\\_SB.PCI0.GP17.AZAL, 0x02)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Notify (\_SB.PCI0.GP17.AZAL, 0x02) // Device Wake
                }
                Case (0x3E)
                {
                    M000 (0x393D)
                    M460 ("    Notify (\\_SB.PCI0.GP17.ACP, 0x02)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Notify (\_SB.PCI0.GP17.ACP, 0x02) // Device Wake
                }

            }

            M460 ("  OEM-ASL-\\_SB.GPIO._EVT-End Case %d\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
        }
    }
}

