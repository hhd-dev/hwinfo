/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt23.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000097DE (38878)
 *     Revision         0x02
 *     Checksum         0x75
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "CB-01   ", 0x00000001)
{
    External (_ADR, IntObj)
    External (_SB_.ALIB, MethodObj)    // 2 Arguments
    External (_SB_.CK17, MethodObj)    // 0 Arguments
    External (_SB_.PCI0, UnknownObj)
    External (_SB_.PCI0.DADR, IntObj)
    External (_SB_.PCI0.EBUS, IntObj)
    External (_SB_.PCI0.GP11, DeviceObj)
    External (_SB_.PCI0.GP12, DeviceObj)
    External (_SB_.PCI0.GP19, DeviceObj)
    External (_SB_.PCI0.GP19.NHI0, DeviceObj)
    External (_SB_.PCI0.GP19.NHI1, DeviceObj)
    External (_SB_.PCI0.GP19.XHC2, DeviceObj)
    External (_SB_.PCI0.GP19.XHC3, DeviceObj)
    External (_SB_.PCI0.GP19.XHC3.RHUB.PRT2, DeviceObj)
    External (_SB_.PCI0.GP19.XHC4, DeviceObj)
    External (_SB_.PCI0.GP19.XHC4.RHUB.PRT2, DeviceObj)
    External (_SB_.PCI0.RPRM, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.SPCH, MethodObj)    // 2 Arguments
    External (M000, MethodObj)    // 1 Arguments
    External (M017, MethodObj)    // 6 Arguments
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
    External (M232, MethodObj)    // 3 Arguments
    External (M233, FieldUnitObj)
    External (M235, FieldUnitObj)
    External (M23A, FieldUnitObj)
    External (M249, MethodObj)    // 4 Arguments
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
    External (M401, MethodObj)    // 3 Arguments
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
    External (M471, MethodObj)    // 3 Arguments
    External (M4C0, FieldUnitObj)
    External (M4F0, FieldUnitObj)
    External (M610, FieldUnitObj)
    External (M620, FieldUnitObj)
    External (M631, FieldUnitObj)
    External (M652, FieldUnitObj)
    External (SDSW, MethodObj)    // 3 Arguments
    External (SINI, MethodObj)    // 0 Arguments
    External (SREG, MethodObj)    // 2 Arguments
    External (SSTA, MethodObj)    // 0 Arguments

    Scope (\)
    {
        Name (P3D3, 0x55)
        Name (G0D3, 0x04)
        Name (G3D3, 0x04)
        Name (RCRS, 0x55)
        Name (G5D3, 0x04)
        Name (P4D3, 0x04)
        Name (H0D3, 0x04)
        Name (DIMS, 0xCF)
        Name (DDEP, 0x55)
    }

    Scope (\_SB)
    {
        Method (CK19, 0, NotSerialized)
        {
            Local0 = \_SB.PCI0.GP19.RPRM ((\_SB.PCI0.GP19.DADR + 0x54), 0x02)
            \_SB.PCI0.GP19.WPRM ((\_SB.PCI0.GP19.DADR + 0x54), 0x02, (Local0 & 0x7FFC))
            Local1 = \_SB.PCI0.GP19.XHC2.RPRM ((\_SB.PCI0.GP19.XHC2.DADR + 0x54), 0x02)
            Local1 = \_SB.PCI0.GP19.XHC3.RPRM ((\_SB.PCI0.GP19.XHC3.DADR + 0x54), 0x02)
            Local1 = \_SB.PCI0.GP19.XHC4.RPRM ((\_SB.PCI0.GP19.XHC4.DADR + 0x54), 0x02)
            Local1 = \_SB.PCI0.GP19.NHI0.RPRM ((\_SB.PCI0.GP19.NHI0.DADR + 0x54), 0x02)
            Local1 = \_SB.PCI0.GP19.NHI1.RPRM ((\_SB.PCI0.GP19.NHI1.DADR + 0x54), 0x02)
            \_SB.PCI0.GP19.WPRM ((\_SB.PCI0.GP19.DADR + 0x54), 0x02, (Local0 & 0x7FFF))
        }

        Method (OPTS, 1, NotSerialized)
        {
            M460 ("  OEM-ASL-\\_SB.OPTS (0x%X) Start\n", Arg0, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (\_SB.CK17))
            {
                \_SB.CK17 ()
            }

            \_SB.CK19 ()
            M460 ("  OEM-ASL-\\_SB.OPTS (0x%X) End\n", Arg0, Zero, Zero, Zero, Zero, Zero)
        }

        Method (OWAK, 1, NotSerialized)
        {
            M460 ("  OEM-ASL-\\_SB.OWAK (0x%X) Start\n", Arg0, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (\_SB.CK17))
            {
                \_SB.CK17 ()
            }

            \_SB.CK19 ()
            M460 ("  OEM-ASL-\\_SB.OWAK (0x%X) End\n", Arg0, Zero, Zero, Zero, Zero, Zero)
        }
    }

    Scope (\_SB.PCI0.GP19)
    {
        Method (YS0W, 0, Serialized)
        {
            Local0 = Zero
            If ((\P3D3 != 0x55))
            {
                Local0 = \P3D3
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._S0W ()  Return %d\n", DADR, Local0, Zero, Zero, Zero, Zero)
            Return (Local0)
        }

        Method (YPRW, 0, Serialized)
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._PRW ()  Return Package (2) {0x1A, 0x04}\n", DADR, Zero, Zero, Zero, Zero, Zero)
            Return (Package (0x02)
            {
                0x1A, 
                0x04
            })
        }

        Name (DADR, 0xEEEEEEEE)
        Name (DSTA, 0xEE)
        Name (DBUS, 0xEEEE)
        Name (PCSA, Zero)
        Name (PWST, 0xD3)
        Name (ESTA, 0xEE)
        Name (EBUS, 0xEEEE)
        Method (RPRM, 2, NotSerialized)
        {
            Local0 = Arg0
            OperationRegion (VARM, SystemMemory, Local0, 0x04)
            Field (VARM, AnyAcc, NoLock, Preserve)
            {
                VARR,   32
            }

            Local1 = VARR /* \_SB_.PCI0.GP19.RPRM.VARR */
            If ((Arg1 == One))
            {
                Local1 &= 0xFF
            }
            ElseIf ((Arg1 == 0x02))
            {
                Local1 &= 0xFFFF
            }
            ElseIf ((Arg1 == 0x03))
            {
                Local1 &= 0x00FFFFFF
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).RPRM (0x%X 0x%X) = 0x%X\n", DADR, Arg0, Arg1, Local1, Zero, Zero)
            Return (Local1)
        }

        Method (WPRM, 3, NotSerialized)
        {
            Local0 = Arg0
            If ((Arg1 == One))
            {
                OperationRegion (VARA, SystemMemory, Local0, One)
                Field (VARA, AnyAcc, NoLock, Preserve)
                {
                    VARE,   8
                }

                VARE = Arg2
            }
            ElseIf ((Arg1 == 0x02))
            {
                OperationRegion (VARB, SystemMemory, Local0, 0x02)
                Field (VARB, AnyAcc, NoLock, Preserve)
                {
                    VARF,   16
                }

                VARF = Arg2
            }
            ElseIf ((Arg1 == 0x03))
            {
                OperationRegion (VARC, SystemMemory, Local0, 0x03)
                Field (VARC, AnyAcc, NoLock, Preserve)
                {
                    VARG,   24
                }

                VARG = Arg2
            }
            Else
            {
                OperationRegion (VARD, SystemMemory, Local0, 0x04)
                Field (VARD, AnyAcc, NoLock, Preserve)
                {
                    VARH,   32
                }

                VARH = Arg2
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).WPRM (0x%X 0x%X 0x%X)\n", DADR, Arg0, Arg1, Arg2, Zero, Zero)
        }

        Method (SPDP, 1, NotSerialized)
        {
            Local5 = 0x7FFFFFFF
            Local5 |= 0x80000000
            Local2 = Zero
            Local0 = Zero
            While ((Local0 <= 0x1F))
            {
                Local1 = Zero
                While ((Local1 <= 0x07))
                {
                    Local3 = (((Arg0 << 0x14) & 0x0FF00000) | ((Local0 << 
                        0x0F) & 0x000F8000))
                    Local3 |= ((Local1 << 0x0C) & 0x7000)
                    Local4 = RPRM ((M083 + Local3), 0x04)
                    If (((Local4 != Local5) && (Local4 != Zero)))
                    {
                        Local2 |= (One << Local0)
                    }
                    ElseIf ((Local1 == Zero))
                    {
                        Break
                    }

                    Local1++
                }

                Local0++
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).SPDP (0x%X) = 0x%X\n", DADR, Arg0, Local2, Zero, Zero, Zero)
            Return (Local2)
        }

        Method (SPCH, 2, NotSerialized)
        {
            Local0 = Zero
            Local1 = RPRM ((Arg0 + 0x34), One)
            While ((Local1 != Zero))
            {
                Local2 = RPRM ((DADR + Local1), One)
                If (((Local2 == Zero) || (Local2 == 0xFF)))
                {
                    Break
                }

                If ((Local2 == Arg1))
                {
                    Local0 = Local1
                    Break
                }

                Local1 = RPRM ((DADR + (Local1 + One)), One)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).SPCH (0x%X, 0x%X) = 0x%X\n", DADR, Arg0, Arg1, Local0, Zero, Zero)
            Return (Local0)
        }

        Method (_STA, 0, Serialized)  // _STA: Status
        {
            If (((DSTA == 0xEE) || (ESTA == 0xEE)))
            {
                If ((DBUS == 0xEEEE))
                {
                    If (CondRefOf (^^EBUS))
                    {
                        DBUS = ^^EBUS /* External reference */
                    }
                    Else
                    {
                        DBUS = Zero
                    }
                }

                If ((DBUS != 0xEEEE))
                {
                    If ((DADR == 0xEEEEEEEE))
                    {
                        Local0 = (((_ADR << 0x0C) & 0x7000) | ((_ADR >> 
                            One) & 0x000F8000))
                        Local0 |= ((DBUS << 0x14) & 0x0FF00000)
                        DADR = (M083 + Local0)
                    }

                    Local0 = 0x7FFFFFFF
                    Local0 |= 0x80000000
                    Local1 = RPRM ((DADR + Zero), 0x04)
                    If (((Local1 == Local0) || (Local1 == Zero)))
                    {
                        DSTA = Zero
                        ESTA = Zero
                        If ((DBUS != Zero))
                        {
                            Local2 = ^^SPCH (^^DADR, 0x10)
                            If (((^^RPRM ((^^DADR + (Local2 + 0x14)), One) & 
                                0x40) == 0x40))
                            {
                                DSTA = 0x0F
                                ESTA = 0xEE
                            }
                        }
                    }
                    ElseIf ((RPRM ((DADR + 0x0A), 0x02) == 0x0604))
                    {
                        EBUS = RPRM ((DADR + 0x19), One)
                        Local2 = SPCH (DADR, 0x10)
                        If ((((RPRM ((DADR + (Local2 + 0x02)), 
                            One) >> 0x04) & 0x0F) == 0x05))
                        {
                            If ((EBUS == Zero))
                            {
                                DSTA = 0x0F
                                ESTA = 0xEE
                            }
                            ElseIf ((SPDP (EBUS) == Zero))
                            {
                                DSTA = Zero
                                ESTA = Zero
                            }
                            Else
                            {
                                DSTA = 0x0F
                                ESTA = 0x0F
                            }
                        }
                        ElseIf (((RPRM ((DADR + (Local2 + 0x1A)), 
                            One) & 0x40) == Zero))
                        {
                            If (((RPRM ((DADR + (Local2 + 0x14)), One) & 
                                0x40) == Zero))
                            {
                                DSTA = Zero
                                ESTA = Zero
                            }
                            Else
                            {
                                DSTA = 0x0F
                                ESTA = 0xEE
                            }
                        }
                        ElseIf ((EBUS == Zero))
                        {
                            DSTA = 0x0F
                            ESTA = 0xEE
                        }
                        Else
                        {
                            DSTA = 0x0F
                            ESTA = 0x0F
                        }
                    }
                    Else
                    {
                        DSTA = 0x0F
                        ESTA = Zero
                    }
                }
                Else
                {
                    DSTA = Zero
                    ESTA = 0xEE
                }
            }

            If (((PCSA == One) && (PWST == 0xD3)))
            {
                PWST = 0xD0
            }

            If (((PCSA == Zero) && (PWST == 0xD0)))
            {
                PWST = 0xD3
            }

            If (CondRefOf (SSTA))
            {
                SSTA ()
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._STA = 0x%X  PWST = 0x%X  DBUS = 0x%X  ESTA = 0x%X  EBUS = 0x%X\n", DADR, DSTA, PWST, DBUS, ESTA, EBUS)
            Return (DSTA) /* \_SB_.PCI0.GP19.DSTA */
        }

        Method (_INI, 0, Serialized)  // _INI: Initialize
        {
            Local0 = 0x7FFFFFFF
            Local0 |= 0x80000000
            Local1 = RPRM ((DADR + Zero), 0x04)
            If (((Local1 == Local0) || (Local1 == Zero)))
            {
                PCSA = Zero
                PWST = 0xD3
            }
            Else
            {
                PCSA = One
                PWST = 0xD0
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._INI  PCSA = 0x%X  PWST = 0x%X\n", DADR, PCSA, PWST, Zero, Zero, Zero)
            If (CondRefOf (SINI))
            {
                SINI ()
            }
        }

        Method (_REG, 2, Serialized)  // _REG: Region Availability
        {
            If (((Arg0 == 0x02) && (Arg1 == One)))
            {
                If ((DSTA == 0x0F))
                {
                    If (((RPRM ((DADR + 0x04), One) & 0xFC) == 0x04))
                    {
                        PCSA = One
                    }
                }
            }

            If (((Arg0 == 0x02) && (Arg1 == Zero)))
            {
                PCSA = Zero
            }

            If (CondRefOf (SREG))
            {
                SREG (Arg0, Arg1)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._REG (%d %d)  PCSA = %d\n", DADR, Arg0, Arg1, PCSA, Zero, Zero)
        }
    }

    Scope (\_SB.PCI0.GP19.XHC2)
    {
        Method (_S0W, 0, Serialized)  // _S0W: S0 Device Wake State
        {
            Local0 = Zero
            If ((\G0D3 != 0x55))
            {
                Local0 = \G0D3
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._S0W ()  Return %d\n", DADR, Local0, Zero, Zero, Zero, Zero)
            Return (Local0)
        }

        Method (_PRW, 0, Serialized)  // _PRW: Power Resources for Wake
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._PRW ()  Return Package (2) {0x1A, 0x04}\n", DADR, Zero, Zero, Zero, Zero, Zero)
            Return (Package (0x02)
            {
                0x1A, 
                Zero
            })
        }

        Method (SREG, 2, Serialized)
        {
            M000 (0x3F00)
            M460 ("  OEM-ASL-\\_SB.PCI0.GP19.XHC2._REG (%d %d)\n", Arg0, Arg1, Zero, Zero, Zero, Zero)
        }

        Method (PPS0, 0, Serialized)
        {
            M000 (0x3F01)
        }

        Method (PPS3, 0, Serialized)
        {
            M000 (0x3F03)
        }

        Method (PSTA, 0, Serialized)
        {
            M000 (0x3F05)
        }

        Method (P_ON, 0, Serialized)
        {
            M000 (0x3F06)
        }

        Method (P_OF, 0, Serialized)
        {
            M000 (0x3F08)
        }

        Name (DADR, 0xEEEEEEEE)
        Name (DSTA, 0xEE)
        Name (DBUS, 0xEEEE)
        Name (PCSA, Zero)
        Name (PWST, 0xD3)
        Name (ESTA, 0xEE)
        Name (EBUS, 0xEEEE)
        Name (PW3S, Zero)
        Method (RPRM, 2, NotSerialized)
        {
            Local0 = Arg0
            OperationRegion (VARM, SystemMemory, Local0, 0x04)
            Field (VARM, AnyAcc, NoLock, Preserve)
            {
                VARR,   32
            }

            Local1 = VARR /* \_SB_.PCI0.GP19.XHC2.RPRM.VARR */
            If ((Arg1 == One))
            {
                Local1 &= 0xFF
            }
            ElseIf ((Arg1 == 0x02))
            {
                Local1 &= 0xFFFF
            }
            ElseIf ((Arg1 == 0x03))
            {
                Local1 &= 0x00FFFFFF
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).RPRM (0x%X 0x%X) = 0x%X\n", DADR, Arg0, Arg1, Local1, Zero, Zero)
            Return (Local1)
        }

        Method (WPRM, 3, NotSerialized)
        {
            Local0 = Arg0
            If ((Arg1 == One))
            {
                OperationRegion (VARA, SystemMemory, Local0, One)
                Field (VARA, AnyAcc, NoLock, Preserve)
                {
                    VARE,   8
                }

                VARE = Arg2
            }
            ElseIf ((Arg1 == 0x02))
            {
                OperationRegion (VARB, SystemMemory, Local0, 0x02)
                Field (VARB, AnyAcc, NoLock, Preserve)
                {
                    VARF,   16
                }

                VARF = Arg2
            }
            ElseIf ((Arg1 == 0x03))
            {
                OperationRegion (VARC, SystemMemory, Local0, 0x03)
                Field (VARC, AnyAcc, NoLock, Preserve)
                {
                    VARG,   24
                }

                VARG = Arg2
            }
            Else
            {
                OperationRegion (VARD, SystemMemory, Local0, 0x04)
                Field (VARD, AnyAcc, NoLock, Preserve)
                {
                    VARH,   32
                }

                VARH = Arg2
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).WPRM (0x%X 0x%X 0x%X)\n", DADR, Arg0, Arg1, Arg2, Zero, Zero)
        }

        Method (SPDP, 1, NotSerialized)
        {
            Local5 = 0x7FFFFFFF
            Local5 |= 0x80000000
            Local2 = Zero
            Local0 = Zero
            While ((Local0 <= 0x1F))
            {
                Local1 = Zero
                While ((Local1 <= 0x07))
                {
                    Local3 = (((Arg0 << 0x14) & 0x0FF00000) | ((Local0 << 
                        0x0F) & 0x000F8000))
                    Local3 |= ((Local1 << 0x0C) & 0x7000)
                    Local4 = RPRM ((M083 + Local3), 0x04)
                    If (((Local4 != Local5) && (Local4 != Zero)))
                    {
                        Local2 |= (One << Local0)
                    }
                    ElseIf ((Local1 == Zero))
                    {
                        Break
                    }

                    Local1++
                }

                Local0++
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).SPDP (0x%X) = 0x%X\n", DADR, Arg0, Local2, Zero, Zero, Zero)
            Return (Local2)
        }

        Method (SPCH, 2, NotSerialized)
        {
            Local0 = Zero
            Local1 = RPRM ((Arg0 + 0x34), One)
            While ((Local1 != Zero))
            {
                Local2 = RPRM ((DADR + Local1), One)
                If (((Local2 == Zero) || (Local2 == 0xFF)))
                {
                    Break
                }

                If ((Local2 == Arg1))
                {
                    Local0 = Local1
                    Break
                }

                Local1 = RPRM ((DADR + (Local1 + One)), One)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).SPCH (0x%X, 0x%X) = 0x%X\n", DADR, Arg0, Arg1, Local0, Zero, Zero)
            Return (Local0)
        }

        Method (_STA, 0, Serialized)  // _STA: Status
        {
            If (((DSTA == 0xEE) || (ESTA == 0xEE)))
            {
                If ((DBUS == 0xEEEE))
                {
                    If (CondRefOf (^^EBUS))
                    {
                        DBUS = ^^EBUS /* \_SB_.PCI0.GP19.EBUS */
                    }
                    Else
                    {
                        DBUS = Zero
                    }
                }

                If ((DBUS != 0xEEEE))
                {
                    If ((DADR == 0xEEEEEEEE))
                    {
                        Local0 = (((_ADR << 0x0C) & 0x7000) | ((_ADR >> 
                            One) & 0x000F8000))
                        Local0 |= ((DBUS << 0x14) & 0x0FF00000)
                        DADR = (M083 + Local0)
                    }

                    Local0 = 0x7FFFFFFF
                    Local0 |= 0x80000000
                    Local1 = RPRM ((DADR + Zero), 0x04)
                    If (((Local1 == Local0) || (Local1 == Zero)))
                    {
                        DSTA = Zero
                        ESTA = Zero
                        If ((DBUS != Zero))
                        {
                            Local2 = ^^SPCH (^^DADR, 0x10)
                            If (((^^RPRM ((^^DADR + (Local2 + 0x14)), One) & 
                                0x40) == 0x40))
                            {
                                DSTA = 0x0F
                                ESTA = 0xEE
                            }
                        }
                    }
                    ElseIf ((RPRM ((DADR + 0x0A), 0x02) == 0x0604))
                    {
                        EBUS = RPRM ((DADR + 0x19), One)
                        Local2 = SPCH (DADR, 0x10)
                        If ((((RPRM ((DADR + (Local2 + 0x02)), 
                            One) >> 0x04) & 0x0F) == 0x05))
                        {
                            If ((EBUS == Zero))
                            {
                                DSTA = 0x0F
                                ESTA = 0xEE
                            }
                            ElseIf ((SPDP (EBUS) == Zero))
                            {
                                DSTA = Zero
                                ESTA = Zero
                            }
                            Else
                            {
                                DSTA = 0x0F
                                ESTA = 0x0F
                            }
                        }
                        ElseIf (((RPRM ((DADR + (Local2 + 0x1A)), 
                            One) & 0x40) == Zero))
                        {
                            If (((RPRM ((DADR + (Local2 + 0x14)), One) & 
                                0x40) == Zero))
                            {
                                DSTA = Zero
                                ESTA = Zero
                            }
                            Else
                            {
                                DSTA = 0x0F
                                ESTA = 0xEE
                            }
                        }
                        ElseIf ((EBUS == Zero))
                        {
                            DSTA = 0x0F
                            ESTA = 0xEE
                        }
                        Else
                        {
                            DSTA = 0x0F
                            ESTA = 0x0F
                        }
                    }
                    Else
                    {
                        DSTA = 0x0F
                        ESTA = Zero
                    }
                }
                Else
                {
                    DSTA = Zero
                    ESTA = 0xEE
                }
            }

            If ((((PCSA == One) && (PWST == 0xD3)) && (PW3S == One)))
            {
                PWST = 0xD0
            }

            If ((((PCSA == Zero) && (PWST == 0xD0)) && (PW3S == Zero)))
            {
                PWST = 0xD3
            }

            If (CondRefOf (SSTA))
            {
                SSTA ()
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._STA = 0x%X  PWST = 0x%X  DBUS = 0x%X  ESTA = 0x%X  EBUS = 0x%X\n", DADR, DSTA, PWST, DBUS, ESTA, EBUS)
            Return (DSTA) /* \_SB_.PCI0.GP19.XHC2.DSTA */
        }

        Method (_INI, 0, Serialized)  // _INI: Initialize
        {
            Local0 = 0x7FFFFFFF
            Local0 |= 0x80000000
            Local1 = RPRM ((DADR + Zero), 0x04)
            If (((Local1 == Local0) || (Local1 == Zero)))
            {
                PCSA = Zero
                PWST = 0xD3
                PW3S = Zero
            }
            Else
            {
                PCSA = One
                PWST = 0xD0
                PW3S = One
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._INI  PCSA = 0x%X  PWST = 0x%X  PW3S = 0x%X\n", DADR, PCSA, PWST, PW3S, Zero, Zero)
            If (CondRefOf (SINI))
            {
                SINI ()
            }
        }

        Method (_REG, 2, Serialized)  // _REG: Region Availability
        {
            If (((Arg0 == 0x02) && (Arg1 == One)))
            {
                If ((DSTA == 0x0F))
                {
                    If (((RPRM ((DADR + 0x04), One) & 0xFC) == 0x04))
                    {
                        PCSA = One
                    }
                }
            }

            If (((Arg0 == 0x02) && (Arg1 == Zero)))
            {
                PCSA = Zero
            }

            If (CondRefOf (SREG))
            {
                SREG (Arg0, Arg1)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._REG (%d %d)  PCSA = %d\n", DADR, Arg0, Arg1, PCSA, Zero, Zero)
        }

        Method (_DSW, 3, Serialized)  // _DSW: Device Sleep Wake
        {
            If (CondRefOf (SDSW))
            {
                SDSW (Arg0, Arg1, Arg2)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._DSW (%d %d %d)  PCSA = %d\n", DADR, Arg0, Arg1, Arg2, PCSA, Zero)
        }

        Method (_PS0, 0, Serialized)  // _PS0: Power State 0
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._PS0\n", DADR, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (PPS0))
            {
                PPS0 ()
            }
        }

        Method (_PS3, 0, Serialized)  // _PS3: Power State 3
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._PS3\n", DADR, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (PPS3))
            {
                PPS3 ()
            }
        }

        PowerResource (PWRS, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._STA = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                If (CondRefOf (PSTA))
                {
                    PSTA ()
                }

                Return (PW3S) /* \_SB_.PCI0.GP19.XHC2.PW3S */
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                If ((PW3S == Zero))
                {
                    PW3S = One
                    M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._ON = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                    If (CondRefOf (P_ON))
                    {
                        P_ON ()
                    }
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                If ((PW3S == One))
                {
                    PW3S = Zero
                    M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._OFF = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                    If (CondRefOf (P_OF))
                    {
                        P_OF ()
                    }
                }
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            PWRS
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            PWRS
        })
    }

    Scope (\_SB.PCI0.GP19.XHC3)
    {
        Method (_S0W, 0, Serialized)  // _S0W: S0 Device Wake State
        {
            M000 (0x3F34)
            Local0 = Zero
            If ((\G3D3 != 0x55))
            {
                Local0 = \G3D3
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._S0W ()  Return %d\n", DADR, Local0, Zero, Zero, Zero, Zero)
            Return (Local0)
        }

        Method (_PRW, 0, Serialized)  // _PRW: Power Resources for Wake
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._PRW ()  Return Package (2) {0x1A, 0x04}\n", DADR, Zero, Zero, Zero, Zero, Zero)
            Return (Package (0x02)
            {
                0x1A, 
                Zero
            })
        }

        Method (SSTA, 0, Serialized)
        {
            M460 ("  OEM-ASL-\\_SB.PCI0.GP19.XHC3._STA ()\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }

        Method (SREG, 2, Serialized)
        {
            M000 (0x3F30)
            M460 ("  OEM-ASL-\\_SB.PCI0.GP19.XHC3._REG (%d %d)\n", Arg0, Arg1, Zero, Zero, Zero, Zero)
        }

        Method (PPS0, 0, Serialized)
        {
            M000 (0x3F31)
            M460 ("  OEM-ASL-\\_SB.PCI0.GP19.XHC3._PS0 ()\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }

        Method (PPS3, 0, Serialized)
        {
            M000 (0x3F33)
            If ((CondRefOf (\_SB.PCI0.GP11.PCSA) && CondRefOf (\_SB.PCI0.GP19.NHI0.PCSA)))
            {
                M460 ("    GP11.PCSA = %d  XHC3.PCSA = %d  NHI0.PCSA = %d\n", \_SB.PCI0.GP11.PCSA, \_SB.PCI0.GP19.XHC3.PCSA, \_SB.PCI0.GP19.NHI0.PCSA, Zero, Zero, Zero)
            }

            M460 ("  OEM-ASL-\\_SB.PCI0.GP19.XHC3._PS3 ()\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }

        Method (PSTA, 0, Serialized)
        {
            M000 (0x3F35)
            M460 ("  OEM-ASL-\\_SB.PCI0.GP19.XHC3.PWRS._STA ()\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }

        Method (P_ON, 0, Serialized)
        {
            M000 (0x3F36)
            M460 ("  OEM-ASL-\\_SB.PCI0.GP19.XHC3.PWRS._ON ()\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }

        Method (P_OF, 0, Serialized)
        {
            M000 (0x3F38)
            M460 ("  OEM-ASL-\\_SB.PCI0.GP19.XHC3.PWRS._OFF ()\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }

        Name (DADR, 0xEEEEEEEE)
        Name (DSTA, 0xEE)
        Name (DBUS, 0xEEEE)
        Name (PCSA, Zero)
        Name (PWST, 0xD3)
        Name (ESTA, 0xEE)
        Name (EBUS, 0xEEEE)
        Name (PW3S, Zero)
        Method (RPRM, 2, NotSerialized)
        {
            Local0 = Arg0
            OperationRegion (VARM, SystemMemory, Local0, 0x04)
            Field (VARM, AnyAcc, NoLock, Preserve)
            {
                VARR,   32
            }

            Local1 = VARR /* \_SB_.PCI0.GP19.XHC3.RPRM.VARR */
            If ((Arg1 == One))
            {
                Local1 &= 0xFF
            }
            ElseIf ((Arg1 == 0x02))
            {
                Local1 &= 0xFFFF
            }
            ElseIf ((Arg1 == 0x03))
            {
                Local1 &= 0x00FFFFFF
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).RPRM (0x%X 0x%X) = 0x%X\n", DADR, Arg0, Arg1, Local1, Zero, Zero)
            Return (Local1)
        }

        Method (WPRM, 3, NotSerialized)
        {
            Local0 = Arg0
            If ((Arg1 == One))
            {
                OperationRegion (VARA, SystemMemory, Local0, One)
                Field (VARA, AnyAcc, NoLock, Preserve)
                {
                    VARE,   8
                }

                VARE = Arg2
            }
            ElseIf ((Arg1 == 0x02))
            {
                OperationRegion (VARB, SystemMemory, Local0, 0x02)
                Field (VARB, AnyAcc, NoLock, Preserve)
                {
                    VARF,   16
                }

                VARF = Arg2
            }
            ElseIf ((Arg1 == 0x03))
            {
                OperationRegion (VARC, SystemMemory, Local0, 0x03)
                Field (VARC, AnyAcc, NoLock, Preserve)
                {
                    VARG,   24
                }

                VARG = Arg2
            }
            Else
            {
                OperationRegion (VARD, SystemMemory, Local0, 0x04)
                Field (VARD, AnyAcc, NoLock, Preserve)
                {
                    VARH,   32
                }

                VARH = Arg2
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).WPRM (0x%X 0x%X 0x%X)\n", DADR, Arg0, Arg1, Arg2, Zero, Zero)
        }

        Method (SPDP, 1, NotSerialized)
        {
            Local5 = 0x7FFFFFFF
            Local5 |= 0x80000000
            Local2 = Zero
            Local0 = Zero
            While ((Local0 <= 0x1F))
            {
                Local1 = Zero
                While ((Local1 <= 0x07))
                {
                    Local3 = (((Arg0 << 0x14) & 0x0FF00000) | ((Local0 << 
                        0x0F) & 0x000F8000))
                    Local3 |= ((Local1 << 0x0C) & 0x7000)
                    Local4 = RPRM ((M083 + Local3), 0x04)
                    If (((Local4 != Local5) && (Local4 != Zero)))
                    {
                        Local2 |= (One << Local0)
                    }
                    ElseIf ((Local1 == Zero))
                    {
                        Break
                    }

                    Local1++
                }

                Local0++
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).SPDP (0x%X) = 0x%X\n", DADR, Arg0, Local2, Zero, Zero, Zero)
            Return (Local2)
        }

        Method (SPCH, 2, NotSerialized)
        {
            Local0 = Zero
            Local1 = RPRM ((Arg0 + 0x34), One)
            While ((Local1 != Zero))
            {
                Local2 = RPRM ((DADR + Local1), One)
                If (((Local2 == Zero) || (Local2 == 0xFF)))
                {
                    Break
                }

                If ((Local2 == Arg1))
                {
                    Local0 = Local1
                    Break
                }

                Local1 = RPRM ((DADR + (Local1 + One)), One)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).SPCH (0x%X, 0x%X) = 0x%X\n", DADR, Arg0, Arg1, Local0, Zero, Zero)
            Return (Local0)
        }

        Method (_STA, 0, Serialized)  // _STA: Status
        {
            If (((DSTA == 0xEE) || (ESTA == 0xEE)))
            {
                If ((DBUS == 0xEEEE))
                {
                    If (CondRefOf (^^EBUS))
                    {
                        DBUS = ^^EBUS /* \_SB_.PCI0.GP19.EBUS */
                    }
                    Else
                    {
                        DBUS = Zero
                    }
                }

                If ((DBUS != 0xEEEE))
                {
                    If ((DADR == 0xEEEEEEEE))
                    {
                        Local0 = (((_ADR << 0x0C) & 0x7000) | ((_ADR >> 
                            One) & 0x000F8000))
                        Local0 |= ((DBUS << 0x14) & 0x0FF00000)
                        DADR = (M083 + Local0)
                    }

                    Local0 = 0x7FFFFFFF
                    Local0 |= 0x80000000
                    Local1 = RPRM ((DADR + Zero), 0x04)
                    If (((Local1 == Local0) || (Local1 == Zero)))
                    {
                        DSTA = Zero
                        ESTA = Zero
                        If ((DBUS != Zero))
                        {
                            Local2 = ^^SPCH (^^DADR, 0x10)
                            If (((^^RPRM ((^^DADR + (Local2 + 0x14)), One) & 
                                0x40) == 0x40))
                            {
                                DSTA = 0x0F
                                ESTA = 0xEE
                            }
                        }
                    }
                    ElseIf ((RPRM ((DADR + 0x0A), 0x02) == 0x0604))
                    {
                        EBUS = RPRM ((DADR + 0x19), One)
                        Local2 = SPCH (DADR, 0x10)
                        If ((((RPRM ((DADR + (Local2 + 0x02)), 
                            One) >> 0x04) & 0x0F) == 0x05))
                        {
                            If ((EBUS == Zero))
                            {
                                DSTA = 0x0F
                                ESTA = 0xEE
                            }
                            ElseIf ((SPDP (EBUS) == Zero))
                            {
                                DSTA = Zero
                                ESTA = Zero
                            }
                            Else
                            {
                                DSTA = 0x0F
                                ESTA = 0x0F
                            }
                        }
                        ElseIf (((RPRM ((DADR + (Local2 + 0x1A)), 
                            One) & 0x40) == Zero))
                        {
                            If (((RPRM ((DADR + (Local2 + 0x14)), One) & 
                                0x40) == Zero))
                            {
                                DSTA = Zero
                                ESTA = Zero
                            }
                            Else
                            {
                                DSTA = 0x0F
                                ESTA = 0xEE
                            }
                        }
                        ElseIf ((EBUS == Zero))
                        {
                            DSTA = 0x0F
                            ESTA = 0xEE
                        }
                        Else
                        {
                            DSTA = 0x0F
                            ESTA = 0x0F
                        }
                    }
                    Else
                    {
                        DSTA = 0x0F
                        ESTA = Zero
                    }
                }
                Else
                {
                    DSTA = Zero
                    ESTA = 0xEE
                }
            }

            If ((((PCSA == One) && (PWST == 0xD3)) && (PW3S == One)))
            {
                PWST = 0xD0
            }

            If ((((PCSA == Zero) && (PWST == 0xD0)) && (PW3S == Zero)))
            {
                PWST = 0xD3
            }

            If (CondRefOf (SSTA))
            {
                SSTA ()
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._STA = 0x%X  PWST = 0x%X  DBUS = 0x%X  ESTA = 0x%X  EBUS = 0x%X\n", DADR, DSTA, PWST, DBUS, ESTA, EBUS)
            Return (DSTA) /* \_SB_.PCI0.GP19.XHC3.DSTA */
        }

        Method (_INI, 0, Serialized)  // _INI: Initialize
        {
            Local0 = 0x7FFFFFFF
            Local0 |= 0x80000000
            Local1 = RPRM ((DADR + Zero), 0x04)
            If (((Local1 == Local0) || (Local1 == Zero)))
            {
                PCSA = Zero
                PWST = 0xD3
                PW3S = Zero
            }
            Else
            {
                PCSA = One
                PWST = 0xD0
                PW3S = One
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._INI  PCSA = 0x%X  PWST = 0x%X  PW3S = 0x%X\n", DADR, PCSA, PWST, PW3S, Zero, Zero)
            If (CondRefOf (SINI))
            {
                SINI ()
            }
        }

        Method (_REG, 2, Serialized)  // _REG: Region Availability
        {
            If (((Arg0 == 0x02) && (Arg1 == One)))
            {
                If ((DSTA == 0x0F))
                {
                    If (((RPRM ((DADR + 0x04), One) & 0xFC) == 0x04))
                    {
                        PCSA = One
                    }
                }
            }

            If (((Arg0 == 0x02) && (Arg1 == Zero)))
            {
                PCSA = Zero
            }

            If (CondRefOf (SREG))
            {
                SREG (Arg0, Arg1)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._REG (%d %d)  PCSA = %d\n", DADR, Arg0, Arg1, PCSA, Zero, Zero)
        }

        Method (_DSW, 3, Serialized)  // _DSW: Device Sleep Wake
        {
            If (CondRefOf (SDSW))
            {
                SDSW (Arg0, Arg1, Arg2)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._DSW (%d %d %d)  PCSA = %d\n", DADR, Arg0, Arg1, Arg2, PCSA, Zero)
        }

        Method (_PS0, 0, Serialized)  // _PS0: Power State 0
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._PS0\n", DADR, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (PPS0))
            {
                PPS0 ()
            }
        }

        Method (_PS3, 0, Serialized)  // _PS3: Power State 3
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._PS3\n", DADR, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (PPS3))
            {
                PPS3 ()
            }
        }

        PowerResource (PWRS, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._STA = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                If (CondRefOf (PSTA))
                {
                    PSTA ()
                }

                Return (PW3S) /* \_SB_.PCI0.GP19.XHC3.PW3S */
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                If ((PW3S == Zero))
                {
                    PW3S = One
                    M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._ON = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                    If (CondRefOf (P_ON))
                    {
                        P_ON ()
                    }
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                If ((PW3S == One))
                {
                    PW3S = Zero
                    M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._OFF = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                    If (CondRefOf (P_OF))
                    {
                        P_OF ()
                    }
                }
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            PWRS
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            PWRS
        })
    }

    Scope (\_SB.PCI0.GP19.XHC3.RHUB.PRT2)
    {
        Method (_DEP, 0, Serialized)  // _DEP: Dependencies
        {
            If ((M046 == 0xAA))
            {
                Local0 = M045 ()
            }

            If ((((\DDEP == One) && CondRefOf (\_SB.PCI0.GP19.XHC3.RHUB.PRT2._DSD)) && (CondRefOf (\_SB.PCI0.GP19.NHI0
                ) && (M046 < 0x0B))))
            {
                M460 ("  OEM-ASL-\\_SB.PCI0.GP19.XHC3.RHUB.PRT2._DEP  Return Package (1) {\\_SB.PCI0.GP19.NHI0}\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (Package (0x01)
                {
                    \_SB.PCI0.GP19.NHI0
                })
            }
            Else
            {
                M460 ("  OEM-ASL-\\_SB.PCI0.GP19.XHC3.RHUB.PRT2._DEP  Return Package (1) {\\_SB.PCI0}\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (Package (0x01)
                {
                    \_SB.PCI0
                })
            }
        }

        Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
        {
            ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
            Package (0x02)
            {
                Package (0x02)
                {
                    "usb4-host-interface", 
                    \_SB.PCI0.GP19.NHI0
                }, 

                Package (0x02)
                {
                    "usb4-port-number", 
                    One
                }
            }
        })
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("ce2ee385-00e6-48cb-9f05-2edb927c4899") /* USB Controller */))
            {
                CreateDWordField (Arg0, Zero, UID0)
                M460 ("  OEM-ASL-\\_SB.PCI0.GP19.XHC3.RHUB.PRT2._DSM (UUID 0x%X, 0x%X, 0x%X)\n", UID0, Arg1, Arg2, Zero, Zero, Zero)
                Switch (Arg2)
                {
                    Case (Zero)
                    {
                        If ((M046 < 0x0B))
                        {
                            M460 ("    Return Buffer (1) {0x21}\n", Zero, Zero, Zero, Zero, Zero, Zero)
                            Return (Buffer (One)
                            {
                                 0x21                                             // !
                            })
                        }
                        Else
                        {
                            M460 ("    Return Buffer (1) {0x00}\n", Zero, Zero, Zero, Zero, Zero, Zero)
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }
                    Case (0x05)
                    {
                        If ((M046 < 0x0B))
                        {
                            M460 ("    Return Integer 0x01\n", Zero, Zero, Zero, Zero, Zero, Zero)
                            Return (One)
                        }
                        Else
                        {
                            M460 ("    Unsupported function\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        }
                    }
                    Default
                    {
                        M460 ("    Unsupported function\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    }

                }
            }
            Else
            {
                M460 ("    Return Buffer (1) {0x00} (Unsupported UUID)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }

    Scope (\_SB.PCI0.GP19.XHC4)
    {
        Method (_S0W, 0, Serialized)  // _S0W: S0 Device Wake State
        {
            M000 (0x3F44)
            Local0 = Zero
            If ((\G3D3 != 0x55))
            {
                Local0 = \G3D3
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._S0W ()  Return %d\n", DADR, Local0, Zero, Zero, Zero, Zero)
            Return (Local0)
        }

        Method (_PRW, 0, Serialized)  // _PRW: Power Resources for Wake
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._PRW ()  Return Package (2) {0x1A, 0x04}\n", DADR, Zero, Zero, Zero, Zero, Zero)
            Return (Package (0x02)
            {
                0x1A, 
                Zero
            })
        }

        Method (SSTA, 0, Serialized)
        {
            M460 ("  OEM-ASL-\\_SB.PCI0.GP19.XHC4._STA ()\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }

        Method (SREG, 2, Serialized)
        {
            M000 (0x3F40)
            M460 ("  OEM-ASL-\\_SB.PCI0.GP19.XHC4._REG (%d %d)\n", Arg0, Arg1, Zero, Zero, Zero, Zero)
        }

        Method (PPS0, 0, Serialized)
        {
            M000 (0x3F41)
            M460 ("  OEM-ASL-\\_SB.PCI0.GP19.XHC4._PS0 ()\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }

        Method (PPS3, 0, Serialized)
        {
            M000 (0x3F43)
            If ((CondRefOf (\_SB.PCI0.GP12.PCSA) && CondRefOf (\_SB.PCI0.GP19.NHI1.PCSA)))
            {
                M460 ("    GP12.PCSA = %d  XHC4.PCSA = %d  NHI1.PCSA = %d\n", \_SB.PCI0.GP12.PCSA, \_SB.PCI0.GP19.XHC4.PCSA, \_SB.PCI0.GP19.NHI1.PCSA, Zero, Zero, Zero)
            }

            M460 ("  OEM-ASL-\\_SB.PCI0.GP19.XHC4._PS3 ()\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }

        Method (PSTA, 0, Serialized)
        {
            M000 (0x3F45)
            M460 ("  OEM-ASL-\\_SB.PCI0.GP19.XHC4.PWRS._STA ()\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }

        Method (P_ON, 0, Serialized)
        {
            M000 (0x3F46)
            M460 ("  OEM-ASL-\\_SB.PCI0.GP19.XHC4.PWRS._ON ()\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }

        Method (P_OF, 0, Serialized)
        {
            M000 (0x3F48)
            M460 ("  OEM-ASL-\\_SB.PCI0.GP19.XHC4.PWRS._OFF ()\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }

        Name (DADR, 0xEEEEEEEE)
        Name (DSTA, 0xEE)
        Name (DBUS, 0xEEEE)
        Name (PCSA, Zero)
        Name (PWST, 0xD3)
        Name (ESTA, 0xEE)
        Name (EBUS, 0xEEEE)
        Name (PW3S, Zero)
        Method (RPRM, 2, NotSerialized)
        {
            Local0 = Arg0
            OperationRegion (VARM, SystemMemory, Local0, 0x04)
            Field (VARM, AnyAcc, NoLock, Preserve)
            {
                VARR,   32
            }

            Local1 = VARR /* \_SB_.PCI0.GP19.XHC4.RPRM.VARR */
            If ((Arg1 == One))
            {
                Local1 &= 0xFF
            }
            ElseIf ((Arg1 == 0x02))
            {
                Local1 &= 0xFFFF
            }
            ElseIf ((Arg1 == 0x03))
            {
                Local1 &= 0x00FFFFFF
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).RPRM (0x%X 0x%X) = 0x%X\n", DADR, Arg0, Arg1, Local1, Zero, Zero)
            Return (Local1)
        }

        Method (WPRM, 3, NotSerialized)
        {
            Local0 = Arg0
            If ((Arg1 == One))
            {
                OperationRegion (VARA, SystemMemory, Local0, One)
                Field (VARA, AnyAcc, NoLock, Preserve)
                {
                    VARE,   8
                }

                VARE = Arg2
            }
            ElseIf ((Arg1 == 0x02))
            {
                OperationRegion (VARB, SystemMemory, Local0, 0x02)
                Field (VARB, AnyAcc, NoLock, Preserve)
                {
                    VARF,   16
                }

                VARF = Arg2
            }
            ElseIf ((Arg1 == 0x03))
            {
                OperationRegion (VARC, SystemMemory, Local0, 0x03)
                Field (VARC, AnyAcc, NoLock, Preserve)
                {
                    VARG,   24
                }

                VARG = Arg2
            }
            Else
            {
                OperationRegion (VARD, SystemMemory, Local0, 0x04)
                Field (VARD, AnyAcc, NoLock, Preserve)
                {
                    VARH,   32
                }

                VARH = Arg2
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).WPRM (0x%X 0x%X 0x%X)\n", DADR, Arg0, Arg1, Arg2, Zero, Zero)
        }

        Method (SPDP, 1, NotSerialized)
        {
            Local5 = 0x7FFFFFFF
            Local5 |= 0x80000000
            Local2 = Zero
            Local0 = Zero
            While ((Local0 <= 0x1F))
            {
                Local1 = Zero
                While ((Local1 <= 0x07))
                {
                    Local3 = (((Arg0 << 0x14) & 0x0FF00000) | ((Local0 << 
                        0x0F) & 0x000F8000))
                    Local3 |= ((Local1 << 0x0C) & 0x7000)
                    Local4 = RPRM ((M083 + Local3), 0x04)
                    If (((Local4 != Local5) && (Local4 != Zero)))
                    {
                        Local2 |= (One << Local0)
                    }
                    ElseIf ((Local1 == Zero))
                    {
                        Break
                    }

                    Local1++
                }

                Local0++
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).SPDP (0x%X) = 0x%X\n", DADR, Arg0, Local2, Zero, Zero, Zero)
            Return (Local2)
        }

        Method (SPCH, 2, NotSerialized)
        {
            Local0 = Zero
            Local1 = RPRM ((Arg0 + 0x34), One)
            While ((Local1 != Zero))
            {
                Local2 = RPRM ((DADR + Local1), One)
                If (((Local2 == Zero) || (Local2 == 0xFF)))
                {
                    Break
                }

                If ((Local2 == Arg1))
                {
                    Local0 = Local1
                    Break
                }

                Local1 = RPRM ((DADR + (Local1 + One)), One)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).SPCH (0x%X, 0x%X) = 0x%X\n", DADR, Arg0, Arg1, Local0, Zero, Zero)
            Return (Local0)
        }

        Method (_STA, 0, Serialized)  // _STA: Status
        {
            If (((DSTA == 0xEE) || (ESTA == 0xEE)))
            {
                If ((DBUS == 0xEEEE))
                {
                    If (CondRefOf (^^EBUS))
                    {
                        DBUS = ^^EBUS /* \_SB_.PCI0.GP19.EBUS */
                    }
                    Else
                    {
                        DBUS = Zero
                    }
                }

                If ((DBUS != 0xEEEE))
                {
                    If ((DADR == 0xEEEEEEEE))
                    {
                        Local0 = (((_ADR << 0x0C) & 0x7000) | ((_ADR >> 
                            One) & 0x000F8000))
                        Local0 |= ((DBUS << 0x14) & 0x0FF00000)
                        DADR = (M083 + Local0)
                    }

                    Local0 = 0x7FFFFFFF
                    Local0 |= 0x80000000
                    Local1 = RPRM ((DADR + Zero), 0x04)
                    If (((Local1 == Local0) || (Local1 == Zero)))
                    {
                        DSTA = Zero
                        ESTA = Zero
                        If ((DBUS != Zero))
                        {
                            Local2 = ^^SPCH (^^DADR, 0x10)
                            If (((^^RPRM ((^^DADR + (Local2 + 0x14)), One) & 
                                0x40) == 0x40))
                            {
                                DSTA = 0x0F
                                ESTA = 0xEE
                            }
                        }
                    }
                    ElseIf ((RPRM ((DADR + 0x0A), 0x02) == 0x0604))
                    {
                        EBUS = RPRM ((DADR + 0x19), One)
                        Local2 = SPCH (DADR, 0x10)
                        If ((((RPRM ((DADR + (Local2 + 0x02)), 
                            One) >> 0x04) & 0x0F) == 0x05))
                        {
                            If ((EBUS == Zero))
                            {
                                DSTA = 0x0F
                                ESTA = 0xEE
                            }
                            ElseIf ((SPDP (EBUS) == Zero))
                            {
                                DSTA = Zero
                                ESTA = Zero
                            }
                            Else
                            {
                                DSTA = 0x0F
                                ESTA = 0x0F
                            }
                        }
                        ElseIf (((RPRM ((DADR + (Local2 + 0x1A)), 
                            One) & 0x40) == Zero))
                        {
                            If (((RPRM ((DADR + (Local2 + 0x14)), One) & 
                                0x40) == Zero))
                            {
                                DSTA = Zero
                                ESTA = Zero
                            }
                            Else
                            {
                                DSTA = 0x0F
                                ESTA = 0xEE
                            }
                        }
                        ElseIf ((EBUS == Zero))
                        {
                            DSTA = 0x0F
                            ESTA = 0xEE
                        }
                        Else
                        {
                            DSTA = 0x0F
                            ESTA = 0x0F
                        }
                    }
                    Else
                    {
                        DSTA = 0x0F
                        ESTA = Zero
                    }
                }
                Else
                {
                    DSTA = Zero
                    ESTA = 0xEE
                }
            }

            If ((((PCSA == One) && (PWST == 0xD3)) && (PW3S == One)))
            {
                PWST = 0xD0
            }

            If ((((PCSA == Zero) && (PWST == 0xD0)) && (PW3S == Zero)))
            {
                PWST = 0xD3
            }

            If (CondRefOf (SSTA))
            {
                SSTA ()
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._STA = 0x%X  PWST = 0x%X  DBUS = 0x%X  ESTA = 0x%X  EBUS = 0x%X\n", DADR, DSTA, PWST, DBUS, ESTA, EBUS)
            Return (DSTA) /* \_SB_.PCI0.GP19.XHC4.DSTA */
        }

        Method (_INI, 0, Serialized)  // _INI: Initialize
        {
            Local0 = 0x7FFFFFFF
            Local0 |= 0x80000000
            Local1 = RPRM ((DADR + Zero), 0x04)
            If (((Local1 == Local0) || (Local1 == Zero)))
            {
                PCSA = Zero
                PWST = 0xD3
                PW3S = Zero
            }
            Else
            {
                PCSA = One
                PWST = 0xD0
                PW3S = One
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._INI  PCSA = 0x%X  PWST = 0x%X  PW3S = 0x%X\n", DADR, PCSA, PWST, PW3S, Zero, Zero)
            If (CondRefOf (SINI))
            {
                SINI ()
            }
        }

        Method (_REG, 2, Serialized)  // _REG: Region Availability
        {
            If (((Arg0 == 0x02) && (Arg1 == One)))
            {
                If ((DSTA == 0x0F))
                {
                    If (((RPRM ((DADR + 0x04), One) & 0xFC) == 0x04))
                    {
                        PCSA = One
                    }
                }
            }

            If (((Arg0 == 0x02) && (Arg1 == Zero)))
            {
                PCSA = Zero
            }

            If (CondRefOf (SREG))
            {
                SREG (Arg0, Arg1)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._REG (%d %d)  PCSA = %d\n", DADR, Arg0, Arg1, PCSA, Zero, Zero)
        }

        Method (_DSW, 3, Serialized)  // _DSW: Device Sleep Wake
        {
            If (CondRefOf (SDSW))
            {
                SDSW (Arg0, Arg1, Arg2)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._DSW (%d %d %d)  PCSA = %d\n", DADR, Arg0, Arg1, Arg2, PCSA, Zero)
        }

        Method (_PS0, 0, Serialized)  // _PS0: Power State 0
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._PS0\n", DADR, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (PPS0))
            {
                PPS0 ()
            }
        }

        Method (_PS3, 0, Serialized)  // _PS3: Power State 3
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._PS3\n", DADR, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (PPS3))
            {
                PPS3 ()
            }
        }

        PowerResource (PWRS, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._STA = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                If (CondRefOf (PSTA))
                {
                    PSTA ()
                }

                Return (PW3S) /* \_SB_.PCI0.GP19.XHC4.PW3S */
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                If ((PW3S == Zero))
                {
                    PW3S = One
                    M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._ON = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                    If (CondRefOf (P_ON))
                    {
                        P_ON ()
                    }
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                If ((PW3S == One))
                {
                    PW3S = Zero
                    M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._OFF = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                    If (CondRefOf (P_OF))
                    {
                        P_OF ()
                    }
                }
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            PWRS
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            PWRS
        })
    }

    Scope (\_SB.PCI0.GP19.XHC4.RHUB.PRT2)
    {
        Method (_DEP, 0, Serialized)  // _DEP: Dependencies
        {
            If ((M046 == 0xAA))
            {
                Local0 = M045 ()
            }

            If ((((\DDEP == One) && CondRefOf (\_SB.PCI0.GP19.XHC4.RHUB.PRT2._DSD)) && (CondRefOf (\_SB.PCI0.GP19.NHI1
                ) && (M046 < 0x0B))))
            {
                M460 ("  OEM-ASL-\\_SB.PCI0.GP19.XHC4.RHUB.PRT2._DEP  Return Package (1) {\\_SB.PCI0.GP19.NHI1}\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (Package (0x01)
                {
                    \_SB.PCI0.GP19.NHI1
                })
            }
            Else
            {
                M460 ("  OEM-ASL-\\_SB.PCI0.GP19.XHC4.RHUB.PRT2._DEP  Return Package (1) {\\_SB.PCI0}\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (Package (0x01)
                {
                    \_SB.PCI0
                })
            }
        }

        Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
        {
            ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
            Package (0x02)
            {
                Package (0x02)
                {
                    "usb4-host-interface", 
                    \_SB.PCI0.GP19.NHI1
                }, 

                Package (0x02)
                {
                    "usb4-port-number", 
                    0x02
                }
            }
        })
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("ce2ee385-00e6-48cb-9f05-2edb927c4899") /* USB Controller */))
            {
                CreateDWordField (Arg0, Zero, UID0)
                M460 ("  OEM-ASL-\\_SB.PCI0.GP19.XHC4.RHUB.PRT2._DSM (UUID 0x%X, 0x%X, 0x%X)\n", UID0, Arg1, Arg2, Zero, Zero, Zero)
                Switch (Arg2)
                {
                    Case (Zero)
                    {
                        If ((M046 < 0x0B))
                        {
                            M460 ("    Return Buffer (1) {0x21}\n", Zero, Zero, Zero, Zero, Zero, Zero)
                            Return (Buffer (One)
                            {
                                 0x21                                             // !
                            })
                        }
                        Else
                        {
                            M460 ("    Return Buffer (1) {0x00}\n", Zero, Zero, Zero, Zero, Zero, Zero)
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }
                    Case (0x05)
                    {
                        If ((M046 < 0x0B))
                        {
                            M460 ("    Return Integer 0x01\n", Zero, Zero, Zero, Zero, Zero, Zero)
                            Return (One)
                        }
                        Else
                        {
                            M460 ("    Unsupported function\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        }
                    }
                    Default
                    {
                        M460 ("    Unsupported function\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    }

                }
            }
            Else
            {
                M460 ("    Return Buffer (1) {0x00} (Unsupported UUID)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }

    Scope (\_SB.PCI0.GP19.NHI0)
    {
        Method (SDEP, 1, Serialized)
        {
            M460 ("  OEM-ASL-\\_SB.PCI0.GP19.NHI0.SDEP (%d)\n", Arg0, Zero, Zero, Zero, Zero, Zero)
            If ((\DDEP != One))
            {
                Local1 = \DIMS
                M232 (Local1, Arg0, Zero)
                \DDEP = One
            }
        }

        Method (_RST, 0, Serialized)  // _RST: Device Reset
        {
            M460 ("  OEM-ASL-\\_SB.PCI0.GP19.NHI0._RST Call \\_SB.ALIB (0x15, 0)\n", Zero, Zero, Zero, Zero, Zero, Zero)
            \_SB.ALIB (0x15, Zero)
        }

        Method (_S0W, 0, Serialized)  // _S0W: S0 Device Wake State
        {
            M000 (0x3F54)
            Local0 = Zero
            If ((\G5D3 != 0x55))
            {
                Local0 = \G5D3
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._S0W ()  Return %d\n", DADR, Local0, Zero, Zero, Zero, Zero)
            Return (Local0)
        }

        Method (_PRW, 0, Serialized)  // _PRW: Power Resources for Wake
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._PRW ()  Return Package (2) {0x1A, 0x04}\n", DADR, Zero, Zero, Zero, Zero, Zero)
            Return (Package (0x02)
            {
                0x1A, 
                Zero
            })
        }

        Method (SSTA, 0, Serialized)
        {
            M460 ("  OEM-ASL-\\_SB.PCI0.GP19.NHI0._STA ()\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }

        Method (SREG, 2, Serialized)
        {
            M000 (0x3F50)
            M460 ("  OEM-ASL-\\_SB.PCI0.GP19.NHI0._REG (%d %d)\n", Arg0, Arg1, Zero, Zero, Zero, Zero)
        }

        Method (PPS0, 0, Serialized)
        {
            M000 (0x3F51)
            M460 ("  OEM-ASL-\\_SB.PCI0.GP19.NHI0._PS0 ()\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }

        Name (RPNM, 0xEE)
        Name (LCRG, 0xEEEEEEEE)
        Method (PPS3, 0, Serialized)
        {
            M000 (0x3F53)
            If ((CondRefOf (\_SB.PCI0.GP11.PCSA) && CondRefOf (\_SB.PCI0.GP19.XHC3.PCSA)))
            {
                M460 ("    GP11.PCSA = %d  XHC3.PCSA = %d  NHI0.PCSA = %d\n", \_SB.PCI0.GP11.PCSA, \_SB.PCI0.GP19.XHC3.PCSA, \_SB.PCI0.GP19.NHI0.PCSA, Zero, Zero, Zero)
            }

            If ((\G5D3 == 0x04))
            {
                Local0 = M017 (Zero, 0x03, One, 0x72, Zero, 0x08)
                Local1 = 0xC0
                If (((Local0 & 0xC0) == 0x40))
                {
                    M460 ("  PCIe GPP [0:3:1] EP is connected\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    If ((RPNM == 0xEE))
                    {
                        RPNM = M401 (Zero, 0x03, One)
                    }

                    If (((RPNM != 0xFF) && (LCRG == 0xEEEEEEEE)))
                    {
                        LCRG = (M471 (Zero, RPNM, 0x04) + 0x0294)
                    }

                    If ((LCRG != 0xEEEEEEEE))
                    {
                        Local1 = M249 (Zero, Zero, Zero, LCRG)
                        M460 ("  OEM-ASL-\\_SB.PCI0.GP11.PCIE_LC_STATE0 = 0x%X\n", Local1, Zero, Zero, Zero, Zero, Zero)
                    }

                    If (((Local1 & 0x3F) != Zero))
                    {
                        M460 ("  OEM-ASL-\\_SB.PCI0.GP11.CpmSendPmeTurnOff (0, 3, 1)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        M402 (Zero, 0x03, One)
                    }
                }

                M460 ("    Call \\_SB.ALIB (0x14, 1) - Start\n", Zero, Zero, Zero, Zero, Zero, Zero)
                \_SB.ALIB (0x14, One)
                M460 ("    Call \\_SB.ALIB (0x14, 1) - End\n", Zero, Zero, Zero, Zero, Zero, Zero)
            }

            M460 ("  OEM-ASL-\\_SB.PCI0.GP19.NHI0._PS3 - End\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }

        Method (PSTA, 0, Serialized)
        {
            M000 (0x3F55)
            M460 ("  OEM-ASL-\\_SB.PCI0.GP19.NHI0.PWRS._STA ()\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }

        Method (P_ON, 0, Serialized)
        {
            M000 (0x3F56)
            M460 ("  OEM-ASL-\\_SB.PCI0.GP19.NHI0.PWRS.ON ()\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }

        Method (P_OF, 0, Serialized)
        {
            M000 (0x3F58)
            M460 ("  OEM-ASL-\\_SB.PCI0.GP19.NHI0.PWRS.OFF ()\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }

        Name (DADR, 0xEEEEEEEE)
        Name (DSTA, 0xEE)
        Name (DBUS, 0xEEEE)
        Name (PCSA, Zero)
        Name (PWST, 0xD3)
        Name (ESTA, 0xEE)
        Name (EBUS, 0xEEEE)
        Name (PW3S, Zero)
        Method (RPRM, 2, NotSerialized)
        {
            Local0 = Arg0
            OperationRegion (VARM, SystemMemory, Local0, 0x04)
            Field (VARM, AnyAcc, NoLock, Preserve)
            {
                VARR,   32
            }

            Local1 = VARR /* \_SB_.PCI0.GP19.NHI0.RPRM.VARR */
            If ((Arg1 == One))
            {
                Local1 &= 0xFF
            }
            ElseIf ((Arg1 == 0x02))
            {
                Local1 &= 0xFFFF
            }
            ElseIf ((Arg1 == 0x03))
            {
                Local1 &= 0x00FFFFFF
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).RPRM (0x%X 0x%X) = 0x%X\n", DADR, Arg0, Arg1, Local1, Zero, Zero)
            Return (Local1)
        }

        Method (WPRM, 3, NotSerialized)
        {
            Local0 = Arg0
            If ((Arg1 == One))
            {
                OperationRegion (VARA, SystemMemory, Local0, One)
                Field (VARA, AnyAcc, NoLock, Preserve)
                {
                    VARE,   8
                }

                VARE = Arg2
            }
            ElseIf ((Arg1 == 0x02))
            {
                OperationRegion (VARB, SystemMemory, Local0, 0x02)
                Field (VARB, AnyAcc, NoLock, Preserve)
                {
                    VARF,   16
                }

                VARF = Arg2
            }
            ElseIf ((Arg1 == 0x03))
            {
                OperationRegion (VARC, SystemMemory, Local0, 0x03)
                Field (VARC, AnyAcc, NoLock, Preserve)
                {
                    VARG,   24
                }

                VARG = Arg2
            }
            Else
            {
                OperationRegion (VARD, SystemMemory, Local0, 0x04)
                Field (VARD, AnyAcc, NoLock, Preserve)
                {
                    VARH,   32
                }

                VARH = Arg2
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).WPRM (0x%X 0x%X 0x%X)\n", DADR, Arg0, Arg1, Arg2, Zero, Zero)
        }

        Method (SPDP, 1, NotSerialized)
        {
            Local5 = 0x7FFFFFFF
            Local5 |= 0x80000000
            Local2 = Zero
            Local0 = Zero
            While ((Local0 <= 0x1F))
            {
                Local1 = Zero
                While ((Local1 <= 0x07))
                {
                    Local3 = (((Arg0 << 0x14) & 0x0FF00000) | ((Local0 << 
                        0x0F) & 0x000F8000))
                    Local3 |= ((Local1 << 0x0C) & 0x7000)
                    Local4 = RPRM ((M083 + Local3), 0x04)
                    If (((Local4 != Local5) && (Local4 != Zero)))
                    {
                        Local2 |= (One << Local0)
                    }
                    ElseIf ((Local1 == Zero))
                    {
                        Break
                    }

                    Local1++
                }

                Local0++
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).SPDP (0x%X) = 0x%X\n", DADR, Arg0, Local2, Zero, Zero, Zero)
            Return (Local2)
        }

        Method (SPCH, 2, NotSerialized)
        {
            Local0 = Zero
            Local1 = RPRM ((Arg0 + 0x34), One)
            While ((Local1 != Zero))
            {
                Local2 = RPRM ((DADR + Local1), One)
                If (((Local2 == Zero) || (Local2 == 0xFF)))
                {
                    Break
                }

                If ((Local2 == Arg1))
                {
                    Local0 = Local1
                    Break
                }

                Local1 = RPRM ((DADR + (Local1 + One)), One)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).SPCH (0x%X, 0x%X) = 0x%X\n", DADR, Arg0, Arg1, Local0, Zero, Zero)
            Return (Local0)
        }

        Method (_STA, 0, Serialized)  // _STA: Status
        {
            If (((DSTA == 0xEE) || (ESTA == 0xEE)))
            {
                If ((DBUS == 0xEEEE))
                {
                    If (CondRefOf (^^EBUS))
                    {
                        DBUS = ^^EBUS /* \_SB_.PCI0.GP19.EBUS */
                    }
                    Else
                    {
                        DBUS = Zero
                    }
                }

                If ((DBUS != 0xEEEE))
                {
                    If ((DADR == 0xEEEEEEEE))
                    {
                        Local0 = (((_ADR << 0x0C) & 0x7000) | ((_ADR >> 
                            One) & 0x000F8000))
                        Local0 |= ((DBUS << 0x14) & 0x0FF00000)
                        DADR = (M083 + Local0)
                    }

                    Local0 = 0x7FFFFFFF
                    Local0 |= 0x80000000
                    Local1 = RPRM ((DADR + Zero), 0x04)
                    If (((Local1 == Local0) || (Local1 == Zero)))
                    {
                        DSTA = Zero
                        ESTA = Zero
                        If ((DBUS != Zero))
                        {
                            Local2 = ^^SPCH (^^DADR, 0x10)
                            If (((^^RPRM ((^^DADR + (Local2 + 0x14)), One) & 
                                0x40) == 0x40))
                            {
                                DSTA = 0x0F
                                ESTA = 0xEE
                            }
                        }
                    }
                    ElseIf ((RPRM ((DADR + 0x0A), 0x02) == 0x0604))
                    {
                        EBUS = RPRM ((DADR + 0x19), One)
                        Local2 = SPCH (DADR, 0x10)
                        If ((((RPRM ((DADR + (Local2 + 0x02)), 
                            One) >> 0x04) & 0x0F) == 0x05))
                        {
                            If ((EBUS == Zero))
                            {
                                DSTA = 0x0F
                                ESTA = 0xEE
                            }
                            ElseIf ((SPDP (EBUS) == Zero))
                            {
                                DSTA = Zero
                                ESTA = Zero
                            }
                            Else
                            {
                                DSTA = 0x0F
                                ESTA = 0x0F
                            }
                        }
                        ElseIf (((RPRM ((DADR + (Local2 + 0x1A)), 
                            One) & 0x40) == Zero))
                        {
                            If (((RPRM ((DADR + (Local2 + 0x14)), One) & 
                                0x40) == Zero))
                            {
                                DSTA = Zero
                                ESTA = Zero
                            }
                            Else
                            {
                                DSTA = 0x0F
                                ESTA = 0xEE
                            }
                        }
                        ElseIf ((EBUS == Zero))
                        {
                            DSTA = 0x0F
                            ESTA = 0xEE
                        }
                        Else
                        {
                            DSTA = 0x0F
                            ESTA = 0x0F
                        }
                    }
                    Else
                    {
                        DSTA = 0x0F
                        ESTA = Zero
                    }
                }
                Else
                {
                    DSTA = Zero
                    ESTA = 0xEE
                }
            }

            If ((((PCSA == One) && (PWST == 0xD3)) && (PW3S == One)))
            {
                PWST = 0xD0
            }

            If ((((PCSA == Zero) && (PWST == 0xD0)) && (PW3S == Zero)))
            {
                PWST = 0xD3
            }

            If (CondRefOf (SSTA))
            {
                SSTA ()
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._STA = 0x%X  PWST = 0x%X  DBUS = 0x%X  ESTA = 0x%X  EBUS = 0x%X\n", DADR, DSTA, PWST, DBUS, ESTA, EBUS)
            Return (DSTA) /* \_SB_.PCI0.GP19.NHI0.DSTA */
        }

        Method (_INI, 0, Serialized)  // _INI: Initialize
        {
            Local0 = 0x7FFFFFFF
            Local0 |= 0x80000000
            Local1 = RPRM ((DADR + Zero), 0x04)
            If (((Local1 == Local0) || (Local1 == Zero)))
            {
                PCSA = Zero
                PWST = 0xD3
                PW3S = Zero
            }
            Else
            {
                PCSA = One
                PWST = 0xD0
                PW3S = One
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._INI  PCSA = 0x%X  PWST = 0x%X  PW3S = 0x%X\n", DADR, PCSA, PWST, PW3S, Zero, Zero)
            If (CondRefOf (SINI))
            {
                SINI ()
            }
        }

        Method (_REG, 2, Serialized)  // _REG: Region Availability
        {
            If (((Arg0 == 0x02) && (Arg1 == One)))
            {
                If ((DSTA == 0x0F))
                {
                    If (((RPRM ((DADR + 0x04), One) & 0xFC) == 0x04))
                    {
                        PCSA = One
                    }
                }
            }

            If (((Arg0 == 0x02) && (Arg1 == Zero)))
            {
                PCSA = Zero
            }

            If (CondRefOf (SREG))
            {
                SREG (Arg0, Arg1)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._REG (%d %d)  PCSA = %d\n", DADR, Arg0, Arg1, PCSA, Zero, Zero)
        }

        Method (_DSW, 3, Serialized)  // _DSW: Device Sleep Wake
        {
            If (CondRefOf (SDSW))
            {
                SDSW (Arg0, Arg1, Arg2)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._DSW (%d %d %d)  PCSA = %d\n", DADR, Arg0, Arg1, Arg2, PCSA, Zero)
        }

        Method (_PS0, 0, Serialized)  // _PS0: Power State 0
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._PS0\n", DADR, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (PPS0))
            {
                PPS0 ()
            }
        }

        Method (_PS3, 0, Serialized)  // _PS3: Power State 3
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._PS3\n", DADR, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (PPS3))
            {
                PPS3 ()
            }
        }

        PowerResource (PWRS, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._STA = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                If (CondRefOf (PSTA))
                {
                    PSTA ()
                }

                Return (PW3S) /* \_SB_.PCI0.GP19.NHI0.PW3S */
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                If ((PW3S == Zero))
                {
                    PW3S = One
                    M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._ON = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                    If (CondRefOf (P_ON))
                    {
                        P_ON ()
                    }
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                If ((PW3S == One))
                {
                    PW3S = Zero
                    M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._OFF = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                    If (CondRefOf (P_OF))
                    {
                        P_OF ()
                    }
                }
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            PWRS
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            PWRS
        })
    }

    Scope (\_SB.PCI0.GP19.NHI1)
    {
        Method (SDEP, 1, Serialized)
        {
            M460 ("  OEM-ASL-\\_SB.PCI0.GP19.NHI1.SDEP (%d)\n", Arg0, Zero, Zero, Zero, Zero, Zero)
            If ((\DDEP != One))
            {
                Local1 = \DIMS
                M232 (Local1, Arg0, Zero)
                \DDEP = One
            }
        }

        Method (_RST, 0, Serialized)  // _RST: Device Reset
        {
            M460 ("  OEM-ASL-\\_SB.PCI0.GP19.NHI1._RST Call \\_SB.ALIB (0x15, 1)\n", Zero, Zero, Zero, Zero, Zero, Zero)
            \_SB.ALIB (0x15, One)
        }

        Method (_S0W, 0, Serialized)  // _S0W: S0 Device Wake State
        {
            M000 (0x3F64)
            Local0 = Zero
            If ((\G5D3 != 0x55))
            {
                Local0 = \G5D3
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._S0W ()  Return %d\n", DADR, Local0, Zero, Zero, Zero, Zero)
            Return (Local0)
        }

        Method (_PRW, 0, Serialized)  // _PRW: Power Resources for Wake
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._PRW ()  Return Package (2) {0x1A, 0x04}\n", DADR, Zero, Zero, Zero, Zero, Zero)
            Return (Package (0x02)
            {
                0x1A, 
                Zero
            })
        }

        Method (SSTA, 0, Serialized)
        {
            M460 ("  OEM-ASL-\\_SB.PCI0.GP19.NHI1._STA ()\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }

        Method (SREG, 2, Serialized)
        {
            M000 (0x3F60)
            M460 ("  OEM-ASL-\\_SB.PCI0.GP19.NHI1._REG (%d %d)\n", Arg0, Arg1, Zero, Zero, Zero, Zero)
        }

        Method (PPS0, 0, Serialized)
        {
            M000 (0x3F61)
            M460 ("  OEM-ASL-\\_SB.PCI0.GP19.NHI1._PS0 ()\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }

        Name (RPNM, 0xEE)
        Name (LCRG, 0xEEEEEEEE)
        Method (PPS3, 0, Serialized)
        {
            M000 (0x3F63)
            If ((CondRefOf (\_SB.PCI0.GP12.PCSA) && CondRefOf (\_SB.PCI0.GP19.XHC4.PCSA)))
            {
                M460 ("    GP12.PCSA = %d  XHC4.PCSA = %d  NHI1.PCSA = %d\n", \_SB.PCI0.GP12.PCSA, \_SB.PCI0.GP19.XHC4.PCSA, \_SB.PCI0.GP19.NHI1.PCSA, Zero, Zero, Zero)
            }

            If ((\G5D3 == 0x04))
            {
                Local0 = M017 (Zero, 0x04, One, 0x72, Zero, 0x08)
                Local1 = 0xC0
                If (((Local0 & 0xC0) == 0x40))
                {
                    M460 ("  PCIe GPP [0:4:1] EP is connected\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    If ((RPNM == 0xEE))
                    {
                        RPNM = M401 (Zero, 0x04, One)
                    }

                    If (((RPNM != 0xFF) && (LCRG == 0xEEEEEEEE)))
                    {
                        LCRG = (M471 (Zero, RPNM, 0x04) + 0x0294)
                    }

                    If ((LCRG != 0xEEEEEEEE))
                    {
                        Local1 = M249 (Zero, Zero, Zero, LCRG)
                        M460 ("  OEM-ASL-\\_SB.PCI0.GP12.PCIE_LC_STATE0 = 0x%X\n", Local1, Zero, Zero, Zero, Zero, Zero)
                    }

                    If (((Local1 & 0x3F) != Zero))
                    {
                        M460 ("  OEM-ASL-\\_SB.PCI0.GP12.CpmSendPmeTurnOff (0, 4, 1)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        M402 (Zero, 0x04, One)
                    }
                }

                M460 ("    Call \\_SB.ALIB (0x14, 2) - Start\n", Zero, Zero, Zero, Zero, Zero, Zero)
                \_SB.ALIB (0x14, 0x02)
                M460 ("    Call \\_SB.ALIB (0x14, 2) - End\n", Zero, Zero, Zero, Zero, Zero, Zero)
            }

            M460 ("  OEM-ASL-\\_SB.PCI0.GP19.NHI1._PS3 - End\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }

        Method (PSTA, 0, Serialized)
        {
            M000 (0x3F65)
            M460 ("  OEM-ASL-\\_SB.PCI0.GP19.NHI1.PWRS._STA ()\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }

        Method (P_ON, 0, Serialized)
        {
            M000 (0x3F66)
            M460 ("  OEM-ASL-\\_SB.PCI0.GP19.NHI1.PWRS.ON ()\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }

        Method (P_OF, 0, Serialized)
        {
            M000 (0x3F68)
            M460 ("  OEM-ASL-\\_SB.PCI0.GP19.NHI1.PWRS.OFF ()\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }

        Name (DADR, 0xEEEEEEEE)
        Name (DSTA, 0xEE)
        Name (DBUS, 0xEEEE)
        Name (PCSA, Zero)
        Name (PWST, 0xD3)
        Name (ESTA, 0xEE)
        Name (EBUS, 0xEEEE)
        Name (PW3S, Zero)
        Method (RPRM, 2, NotSerialized)
        {
            Local0 = Arg0
            OperationRegion (VARM, SystemMemory, Local0, 0x04)
            Field (VARM, AnyAcc, NoLock, Preserve)
            {
                VARR,   32
            }

            Local1 = VARR /* \_SB_.PCI0.GP19.NHI1.RPRM.VARR */
            If ((Arg1 == One))
            {
                Local1 &= 0xFF
            }
            ElseIf ((Arg1 == 0x02))
            {
                Local1 &= 0xFFFF
            }
            ElseIf ((Arg1 == 0x03))
            {
                Local1 &= 0x00FFFFFF
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).RPRM (0x%X 0x%X) = 0x%X\n", DADR, Arg0, Arg1, Local1, Zero, Zero)
            Return (Local1)
        }

        Method (WPRM, 3, NotSerialized)
        {
            Local0 = Arg0
            If ((Arg1 == One))
            {
                OperationRegion (VARA, SystemMemory, Local0, One)
                Field (VARA, AnyAcc, NoLock, Preserve)
                {
                    VARE,   8
                }

                VARE = Arg2
            }
            ElseIf ((Arg1 == 0x02))
            {
                OperationRegion (VARB, SystemMemory, Local0, 0x02)
                Field (VARB, AnyAcc, NoLock, Preserve)
                {
                    VARF,   16
                }

                VARF = Arg2
            }
            ElseIf ((Arg1 == 0x03))
            {
                OperationRegion (VARC, SystemMemory, Local0, 0x03)
                Field (VARC, AnyAcc, NoLock, Preserve)
                {
                    VARG,   24
                }

                VARG = Arg2
            }
            Else
            {
                OperationRegion (VARD, SystemMemory, Local0, 0x04)
                Field (VARD, AnyAcc, NoLock, Preserve)
                {
                    VARH,   32
                }

                VARH = Arg2
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).WPRM (0x%X 0x%X 0x%X)\n", DADR, Arg0, Arg1, Arg2, Zero, Zero)
        }

        Method (SPDP, 1, NotSerialized)
        {
            Local5 = 0x7FFFFFFF
            Local5 |= 0x80000000
            Local2 = Zero
            Local0 = Zero
            While ((Local0 <= 0x1F))
            {
                Local1 = Zero
                While ((Local1 <= 0x07))
                {
                    Local3 = (((Arg0 << 0x14) & 0x0FF00000) | ((Local0 << 
                        0x0F) & 0x000F8000))
                    Local3 |= ((Local1 << 0x0C) & 0x7000)
                    Local4 = RPRM ((M083 + Local3), 0x04)
                    If (((Local4 != Local5) && (Local4 != Zero)))
                    {
                        Local2 |= (One << Local0)
                    }
                    ElseIf ((Local1 == Zero))
                    {
                        Break
                    }

                    Local1++
                }

                Local0++
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).SPDP (0x%X) = 0x%X\n", DADR, Arg0, Local2, Zero, Zero, Zero)
            Return (Local2)
        }

        Method (SPCH, 2, NotSerialized)
        {
            Local0 = Zero
            Local1 = RPRM ((Arg0 + 0x34), One)
            While ((Local1 != Zero))
            {
                Local2 = RPRM ((DADR + Local1), One)
                If (((Local2 == Zero) || (Local2 == 0xFF)))
                {
                    Break
                }

                If ((Local2 == Arg1))
                {
                    Local0 = Local1
                    Break
                }

                Local1 = RPRM ((DADR + (Local1 + One)), One)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).SPCH (0x%X, 0x%X) = 0x%X\n", DADR, Arg0, Arg1, Local0, Zero, Zero)
            Return (Local0)
        }

        Method (_STA, 0, Serialized)  // _STA: Status
        {
            If (((DSTA == 0xEE) || (ESTA == 0xEE)))
            {
                If ((DBUS == 0xEEEE))
                {
                    If (CondRefOf (^^EBUS))
                    {
                        DBUS = ^^EBUS /* \_SB_.PCI0.GP19.EBUS */
                    }
                    Else
                    {
                        DBUS = Zero
                    }
                }

                If ((DBUS != 0xEEEE))
                {
                    If ((DADR == 0xEEEEEEEE))
                    {
                        Local0 = (((_ADR << 0x0C) & 0x7000) | ((_ADR >> 
                            One) & 0x000F8000))
                        Local0 |= ((DBUS << 0x14) & 0x0FF00000)
                        DADR = (M083 + Local0)
                    }

                    Local0 = 0x7FFFFFFF
                    Local0 |= 0x80000000
                    Local1 = RPRM ((DADR + Zero), 0x04)
                    If (((Local1 == Local0) || (Local1 == Zero)))
                    {
                        DSTA = Zero
                        ESTA = Zero
                        If ((DBUS != Zero))
                        {
                            Local2 = ^^SPCH (^^DADR, 0x10)
                            If (((^^RPRM ((^^DADR + (Local2 + 0x14)), One) & 
                                0x40) == 0x40))
                            {
                                DSTA = 0x0F
                                ESTA = 0xEE
                            }
                        }
                    }
                    ElseIf ((RPRM ((DADR + 0x0A), 0x02) == 0x0604))
                    {
                        EBUS = RPRM ((DADR + 0x19), One)
                        Local2 = SPCH (DADR, 0x10)
                        If ((((RPRM ((DADR + (Local2 + 0x02)), 
                            One) >> 0x04) & 0x0F) == 0x05))
                        {
                            If ((EBUS == Zero))
                            {
                                DSTA = 0x0F
                                ESTA = 0xEE
                            }
                            ElseIf ((SPDP (EBUS) == Zero))
                            {
                                DSTA = Zero
                                ESTA = Zero
                            }
                            Else
                            {
                                DSTA = 0x0F
                                ESTA = 0x0F
                            }
                        }
                        ElseIf (((RPRM ((DADR + (Local2 + 0x1A)), 
                            One) & 0x40) == Zero))
                        {
                            If (((RPRM ((DADR + (Local2 + 0x14)), One) & 
                                0x40) == Zero))
                            {
                                DSTA = Zero
                                ESTA = Zero
                            }
                            Else
                            {
                                DSTA = 0x0F
                                ESTA = 0xEE
                            }
                        }
                        ElseIf ((EBUS == Zero))
                        {
                            DSTA = 0x0F
                            ESTA = 0xEE
                        }
                        Else
                        {
                            DSTA = 0x0F
                            ESTA = 0x0F
                        }
                    }
                    Else
                    {
                        DSTA = 0x0F
                        ESTA = Zero
                    }
                }
                Else
                {
                    DSTA = Zero
                    ESTA = 0xEE
                }
            }

            If ((((PCSA == One) && (PWST == 0xD3)) && (PW3S == One)))
            {
                PWST = 0xD0
            }

            If ((((PCSA == Zero) && (PWST == 0xD0)) && (PW3S == Zero)))
            {
                PWST = 0xD3
            }

            If (CondRefOf (SSTA))
            {
                SSTA ()
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._STA = 0x%X  PWST = 0x%X  DBUS = 0x%X  ESTA = 0x%X  EBUS = 0x%X\n", DADR, DSTA, PWST, DBUS, ESTA, EBUS)
            Return (DSTA) /* \_SB_.PCI0.GP19.NHI1.DSTA */
        }

        Method (_INI, 0, Serialized)  // _INI: Initialize
        {
            Local0 = 0x7FFFFFFF
            Local0 |= 0x80000000
            Local1 = RPRM ((DADR + Zero), 0x04)
            If (((Local1 == Local0) || (Local1 == Zero)))
            {
                PCSA = Zero
                PWST = 0xD3
                PW3S = Zero
            }
            Else
            {
                PCSA = One
                PWST = 0xD0
                PW3S = One
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._INI  PCSA = 0x%X  PWST = 0x%X  PW3S = 0x%X\n", DADR, PCSA, PWST, PW3S, Zero, Zero)
            If (CondRefOf (SINI))
            {
                SINI ()
            }
        }

        Method (_REG, 2, Serialized)  // _REG: Region Availability
        {
            If (((Arg0 == 0x02) && (Arg1 == One)))
            {
                If ((DSTA == 0x0F))
                {
                    If (((RPRM ((DADR + 0x04), One) & 0xFC) == 0x04))
                    {
                        PCSA = One
                    }
                }
            }

            If (((Arg0 == 0x02) && (Arg1 == Zero)))
            {
                PCSA = Zero
            }

            If (CondRefOf (SREG))
            {
                SREG (Arg0, Arg1)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._REG (%d %d)  PCSA = %d\n", DADR, Arg0, Arg1, PCSA, Zero, Zero)
        }

        Method (_DSW, 3, Serialized)  // _DSW: Device Sleep Wake
        {
            If (CondRefOf (SDSW))
            {
                SDSW (Arg0, Arg1, Arg2)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._DSW (%d %d %d)  PCSA = %d\n", DADR, Arg0, Arg1, Arg2, PCSA, Zero)
        }

        Method (_PS0, 0, Serialized)  // _PS0: Power State 0
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._PS0\n", DADR, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (PPS0))
            {
                PPS0 ()
            }
        }

        Method (_PS3, 0, Serialized)  // _PS3: Power State 3
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._PS3\n", DADR, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (PPS3))
            {
                PPS3 ()
            }
        }

        PowerResource (PWRS, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._STA = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                If (CondRefOf (PSTA))
                {
                    PSTA ()
                }

                Return (PW3S) /* \_SB_.PCI0.GP19.NHI1.PW3S */
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                If ((PW3S == Zero))
                {
                    PW3S = One
                    M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._ON = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                    If (CondRefOf (P_ON))
                    {
                        P_ON ()
                    }
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                If ((PW3S == One))
                {
                    PW3S = Zero
                    M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._OFF = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                    If (CondRefOf (P_OF))
                    {
                        P_OF ()
                    }
                }
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            PWRS
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            PWRS
        })
    }

    Scope (\_SB.PCI0.GP11)
    {
        Method (_DEP, 0, Serialized)  // _DEP: Dependencies
        {
            If ((M046 == 0xAA))
            {
                Local0 = M045 ()
            }

            If ((((\DDEP == One) && CondRefOf (\_SB.PCI0.GP11._DSD)) && (CondRefOf (\_SB.PCI0.GP19.NHI0
                ) && (M046 < 0x0B))))
            {
                M460 ("  OEM-ASL-\\_SB.PCI0.GP11._DEP  Return Package (1) {\\_SB.PCI0.GP19.NHI0}\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (Package (0x01)
                {
                    \_SB.PCI0.GP19.NHI0
                })
            }
            Else
            {
                M460 ("  OEM-ASL-\\_SB.PCI0.GP11._DEP  Return Package (1) {\\_SB.PCI0}\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (Package (0x01)
                {
                    \_SB.PCI0
                })
            }
        }

        Method (_S0W, 0, Serialized)  // _S0W: S0 Device Wake State
        {
            M000 (0x3F74)
            Local0 = Zero
            If ((\P4D3 != 0x55))
            {
                Local0 = \P4D3
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._S0W ()  Return %d\n", DADR, Local0, Zero, Zero, Zero, Zero)
            Return (Local0)
        }

        Method (_PRW, 0, Serialized)  // _PRW: Power Resources for Wake
        {
            M460 ("  OEM-ASL-\\_SB.PCI0.GP11._PRW ()  Return Package (2) {0x1A, 0x04}\n", Zero, Zero, Zero, Zero, Zero, Zero)
            Return (Package (0x02)
            {
                0x1A, 
                0x04
            })
        }

        Method (SREG, 2, Serialized)
        {
            M000 (0x3F70)
            M460 ("  OEM-ASL-\\_SB.PCI0.GP11._REG (%d %d)\n", Arg0, Arg1, Zero, Zero, Zero, Zero)
        }

        Method (PPS0, 0, Serialized)
        {
            M000 (0x3F71)
            M460 ("  OEM-ASL-\\_SB.PCI0.GP11._PS0 ()\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }

        Method (PPS3, 0, Serialized)
        {
            M000 (0x3F73)
            M460 ("  OEM-ASL-\\_SB.PCI0.GP11._PS3 ()\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }

        Method (PSTA, 0, Serialized)
        {
            M000 (0x3F75)
            M460 ("  OEM-ASL-\\_SB.PCI0.GP11.PWRS._STA ()\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }

        Method (P_ON, 0, Serialized)
        {
            M000 (0x3F76)
            M460 ("  OEM-ASL-\\_SB.PCI0.GP11.PWRS._ON ()\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }

        Method (P_OF, 0, Serialized)
        {
            M000 (0x3F78)
            M460 ("  OEM-ASL-\\_SB.PCI0.GP11.PWRS._OFF ()\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }

        Name (DADR, 0xEEEEEEEE)
        Name (DSTA, 0xEE)
        Name (DBUS, 0xEEEE)
        Name (PCSA, Zero)
        Name (PWST, 0xD3)
        Name (ESTA, 0xEE)
        Name (EBUS, 0xEEEE)
        Name (PW3S, Zero)
        Method (RPRM, 2, NotSerialized)
        {
            Local0 = Arg0
            OperationRegion (VARM, SystemMemory, Local0, 0x04)
            Field (VARM, AnyAcc, NoLock, Preserve)
            {
                VARR,   32
            }

            Local1 = VARR /* \_SB_.PCI0.GP11.RPRM.VARR */
            If ((Arg1 == One))
            {
                Local1 &= 0xFF
            }
            ElseIf ((Arg1 == 0x02))
            {
                Local1 &= 0xFFFF
            }
            ElseIf ((Arg1 == 0x03))
            {
                Local1 &= 0x00FFFFFF
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).RPRM (0x%X 0x%X) = 0x%X\n", DADR, Arg0, Arg1, Local1, Zero, Zero)
            Return (Local1)
        }

        Method (WPRM, 3, NotSerialized)
        {
            Local0 = Arg0
            If ((Arg1 == One))
            {
                OperationRegion (VARA, SystemMemory, Local0, One)
                Field (VARA, AnyAcc, NoLock, Preserve)
                {
                    VARE,   8
                }

                VARE = Arg2
            }
            ElseIf ((Arg1 == 0x02))
            {
                OperationRegion (VARB, SystemMemory, Local0, 0x02)
                Field (VARB, AnyAcc, NoLock, Preserve)
                {
                    VARF,   16
                }

                VARF = Arg2
            }
            ElseIf ((Arg1 == 0x03))
            {
                OperationRegion (VARC, SystemMemory, Local0, 0x03)
                Field (VARC, AnyAcc, NoLock, Preserve)
                {
                    VARG,   24
                }

                VARG = Arg2
            }
            Else
            {
                OperationRegion (VARD, SystemMemory, Local0, 0x04)
                Field (VARD, AnyAcc, NoLock, Preserve)
                {
                    VARH,   32
                }

                VARH = Arg2
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).WPRM (0x%X 0x%X 0x%X)\n", DADR, Arg0, Arg1, Arg2, Zero, Zero)
        }

        Method (SPDP, 1, NotSerialized)
        {
            Local5 = 0x7FFFFFFF
            Local5 |= 0x80000000
            Local2 = Zero
            Local0 = Zero
            While ((Local0 <= 0x1F))
            {
                Local1 = Zero
                While ((Local1 <= 0x07))
                {
                    Local3 = (((Arg0 << 0x14) & 0x0FF00000) | ((Local0 << 
                        0x0F) & 0x000F8000))
                    Local3 |= ((Local1 << 0x0C) & 0x7000)
                    Local4 = RPRM ((M083 + Local3), 0x04)
                    If (((Local4 != Local5) && (Local4 != Zero)))
                    {
                        Local2 |= (One << Local0)
                    }
                    ElseIf ((Local1 == Zero))
                    {
                        Break
                    }

                    Local1++
                }

                Local0++
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).SPDP (0x%X) = 0x%X\n", DADR, Arg0, Local2, Zero, Zero, Zero)
            Return (Local2)
        }

        Method (SPCH, 2, NotSerialized)
        {
            Local0 = Zero
            Local1 = RPRM ((Arg0 + 0x34), One)
            While ((Local1 != Zero))
            {
                Local2 = RPRM ((DADR + Local1), One)
                If (((Local2 == Zero) || (Local2 == 0xFF)))
                {
                    Break
                }

                If ((Local2 == Arg1))
                {
                    Local0 = Local1
                    Break
                }

                Local1 = RPRM ((DADR + (Local1 + One)), One)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).SPCH (0x%X, 0x%X) = 0x%X\n", DADR, Arg0, Arg1, Local0, Zero, Zero)
            Return (Local0)
        }

        Method (_STA, 0, Serialized)  // _STA: Status
        {
            If (((DSTA == 0xEE) || (ESTA == 0xEE)))
            {
                If ((DBUS == 0xEEEE))
                {
                    If (CondRefOf (^^EBUS))
                    {
                        DBUS = ^^EBUS /* External reference */
                    }
                    Else
                    {
                        DBUS = Zero
                    }
                }

                If ((DBUS != 0xEEEE))
                {
                    If ((DADR == 0xEEEEEEEE))
                    {
                        Local0 = (((_ADR << 0x0C) & 0x7000) | ((_ADR >> 
                            One) & 0x000F8000))
                        Local0 |= ((DBUS << 0x14) & 0x0FF00000)
                        DADR = (M083 + Local0)
                    }

                    Local0 = 0x7FFFFFFF
                    Local0 |= 0x80000000
                    Local1 = RPRM ((DADR + Zero), 0x04)
                    If (((Local1 == Local0) || (Local1 == Zero)))
                    {
                        DSTA = Zero
                        ESTA = Zero
                        If ((DBUS != Zero))
                        {
                            Local2 = ^^SPCH (^^DADR, 0x10)
                            If (((^^RPRM ((^^DADR + (Local2 + 0x14)), One) & 
                                0x40) == 0x40))
                            {
                                DSTA = 0x0F
                                ESTA = 0xEE
                            }
                        }
                    }
                    ElseIf ((RPRM ((DADR + 0x0A), 0x02) == 0x0604))
                    {
                        EBUS = RPRM ((DADR + 0x19), One)
                        Local2 = SPCH (DADR, 0x10)
                        If ((((RPRM ((DADR + (Local2 + 0x02)), 
                            One) >> 0x04) & 0x0F) == 0x05))
                        {
                            If ((EBUS == Zero))
                            {
                                DSTA = 0x0F
                                ESTA = 0xEE
                            }
                            ElseIf ((SPDP (EBUS) == Zero))
                            {
                                DSTA = Zero
                                ESTA = Zero
                            }
                            Else
                            {
                                DSTA = 0x0F
                                ESTA = 0x0F
                            }
                        }
                        ElseIf (((RPRM ((DADR + (Local2 + 0x1A)), 
                            One) & 0x40) == Zero))
                        {
                            If (((RPRM ((DADR + (Local2 + 0x14)), One) & 
                                0x40) == Zero))
                            {
                                DSTA = Zero
                                ESTA = Zero
                            }
                            Else
                            {
                                DSTA = 0x0F
                                ESTA = 0xEE
                            }
                        }
                        ElseIf ((EBUS == Zero))
                        {
                            DSTA = 0x0F
                            ESTA = 0xEE
                        }
                        Else
                        {
                            DSTA = 0x0F
                            ESTA = 0x0F
                        }
                    }
                    Else
                    {
                        DSTA = 0x0F
                        ESTA = Zero
                    }
                }
                Else
                {
                    DSTA = Zero
                    ESTA = 0xEE
                }
            }

            If ((((PCSA == One) && (PWST == 0xD3)) && (PW3S == One)))
            {
                PWST = 0xD0
            }

            If ((((PCSA == Zero) && (PWST == 0xD0)) && (PW3S == Zero)))
            {
                PWST = 0xD3
            }

            If (CondRefOf (SSTA))
            {
                SSTA ()
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._STA = 0x%X  PWST = 0x%X  DBUS = 0x%X  ESTA = 0x%X  EBUS = 0x%X\n", DADR, DSTA, PWST, DBUS, ESTA, EBUS)
            Return (DSTA) /* \_SB_.PCI0.GP11.DSTA */
        }

        Method (_INI, 0, Serialized)  // _INI: Initialize
        {
            Local0 = 0x7FFFFFFF
            Local0 |= 0x80000000
            Local1 = RPRM ((DADR + Zero), 0x04)
            If (((Local1 == Local0) || (Local1 == Zero)))
            {
                PCSA = Zero
                PWST = 0xD3
                PW3S = Zero
            }
            Else
            {
                PCSA = One
                PWST = 0xD0
                PW3S = One
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._INI  PCSA = 0x%X  PWST = 0x%X  PW3S = 0x%X\n", DADR, PCSA, PWST, PW3S, Zero, Zero)
            If (CondRefOf (SINI))
            {
                SINI ()
            }
        }

        Method (_REG, 2, Serialized)  // _REG: Region Availability
        {
            If (((Arg0 == 0x02) && (Arg1 == One)))
            {
                If ((DSTA == 0x0F))
                {
                    If (((RPRM ((DADR + 0x04), One) & 0xFC) == 0x04))
                    {
                        PCSA = One
                    }
                }
            }

            If (((Arg0 == 0x02) && (Arg1 == Zero)))
            {
                PCSA = Zero
            }

            If (CondRefOf (SREG))
            {
                SREG (Arg0, Arg1)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._REG (%d %d)  PCSA = %d\n", DADR, Arg0, Arg1, PCSA, Zero, Zero)
        }

        Method (_DSW, 3, Serialized)  // _DSW: Device Sleep Wake
        {
            If (CondRefOf (SDSW))
            {
                SDSW (Arg0, Arg1, Arg2)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._DSW (%d %d %d)  PCSA = %d\n", DADR, Arg0, Arg1, Arg2, PCSA, Zero)
        }

        Method (_PS0, 0, Serialized)  // _PS0: Power State 0
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._PS0\n", DADR, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (PPS0))
            {
                PPS0 ()
            }
        }

        Method (_PS3, 0, Serialized)  // _PS3: Power State 3
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._PS3\n", DADR, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (PPS3))
            {
                PPS3 ()
            }
        }

        PowerResource (PWRS, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._STA = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                If (CondRefOf (PSTA))
                {
                    PSTA ()
                }

                Return (PW3S) /* \_SB_.PCI0.GP11.PW3S */
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                If ((PW3S == Zero))
                {
                    PW3S = One
                    M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._ON = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                    If (CondRefOf (P_ON))
                    {
                        P_ON ()
                    }
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                If ((PW3S == One))
                {
                    PW3S = Zero
                    M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._OFF = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                    If (CondRefOf (P_OF))
                    {
                        P_OF ()
                    }
                }
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            PWRS
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            PWRS
        })
        Name (_DSD, Package (0x06)  // _DSD: Device-Specific Data
        {
            ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
            Package (0x01)
            {
                Package (0x02)
                {
                    "HotPlugSupportInD3", 
                    One
                }
            }, 

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

            ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
            Package (0x02)
            {
                Package (0x02)
                {
                    "usb4-host-interface", 
                    \_SB.PCI0.GP19.NHI0
                }, 

                Package (0x02)
                {
                    "usb4-port-number", 
                    One
                }
            }
        })
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
            {
                CreateDWordField (Arg0, Zero, UID0)
                M460 ("  OEM-ASL-\\_SB.PCI0.GP11._DSM (UUID 0x%X, 0x%X, 0x%X)\n", UID0, Arg1, Arg2, Zero, Zero, Zero)
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Switch (Arg1)
                        {
                            Case (Zero)
                            {
                                M460 ("    Return 0x0\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                            Case (One)
                            {
                                M460 ("    Return 0x21\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (Buffer (One)
                                {
                                     0x21                                             // !
                                })
                            }

                        }

                        M460 ("    Return 0x61\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (Buffer (One)
                        {
                             0x61                                             // a
                        })
                    }
                    Case (0x05)
                    {
                        If ((Arg1 >= One))
                        {
                            Local0 = Zero
                            If ((\RCRS != 0x55))
                            {
                                Local0 = \RCRS
                            }

                            M460 ("    Return %d\n", Local0, Zero, Zero, Zero, Zero, Zero)
                            Return (Local0)
                        }
                    }
                    Case (0x06)
                    {
                        If ((Arg1 >= 0x02))
                        {
                            M460 ("    Return Package (4) {0x02, 0xC8, 0x02, 0xC8}\n", Zero, Zero, Zero, Zero, Zero, Zero)
                            Return (Package (0x04)
                            {
                                0x02, 
                                0xC8, 
                                0x02, 
                                0xC8
                            })
                        }
                    }

                }
            }
        }

        Device (SWUS)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Method (_RMV, 0, Serialized)  // _RMV: Removal Status
            {
                M460 ("  OEM-ASL-\\_SB.PCI0.GP11.SWUS._RMV ()  Return 0\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (Zero)
            }

            Method (_S0W, 0, Serialized)  // _S0W: S0 Device Wake State
            {
                M000 (0x3F94)
                Local0 = Zero
                If ((\H0D3 != 0x55))
                {
                    Local0 = \H0D3
                }

                M460 ("  OEM-ASL-\\_SB.PCI0.GP11.SWUS._S0W ()  Return %d\n", Local0, Zero, Zero, Zero, Zero, Zero)
                Return (Local0)
            }

            Method (_PRW, 0, Serialized)  // _PRW: Power Resources for Wake
            {
                M460 ("  OEM-ASL-\\_SB.PCI0.GP11.SWUS._PRW ()  Return Package (2) {0x1A, 0x04}\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (Package (0x02)
                {
                    0x1A, 
                    0x04
                })
            }

            Method (SREG, 2, Serialized)
            {
                M000 (0x3F90)
                M460 ("  OEM-ASL-\\_SB.PCI0.GP11.SWUS._REG (%d %d)\n", Arg0, Arg1, Zero, Zero, Zero, Zero)
            }

            Method (PPS0, 0, Serialized)
            {
                M000 (0x3F91)
                M460 ("  OEM-ASL-\\_SB.PCI0.GP11.SWUS._PS0 ()\n", Zero, Zero, Zero, Zero, Zero, Zero)
            }

            Method (PPS3, 0, Serialized)
            {
                M000 (0x3F93)
                M460 ("  OEM-ASL-\\_SB.PCI0.GP11.SWUS._PS3 ()\n", Zero, Zero, Zero, Zero, Zero, Zero)
            }

            Method (PSTA, 0, Serialized)
            {
                M000 (0x3F95)
                M460 ("  OEM-ASL-\\_SB.PCI0.GP11.SWUS.PWRS._STA ()\n", Zero, Zero, Zero, Zero, Zero, Zero)
            }

            Method (P_ON, 0, Serialized)
            {
                M000 (0x3F96)
                M460 ("  OEM-ASL-\\_SB.PCI0.GP11.SWUS.PWRS._ON ()\n", Zero, Zero, Zero, Zero, Zero, Zero)
            }

            Method (P_OF, 0, Serialized)
            {
                M000 (0x3F98)
                M460 ("  OEM-ASL-\\_SB.PCI0.GP11.SWUS.PWRS._OFF ()\n", Zero, Zero, Zero, Zero, Zero, Zero)
            }

            Name (DADR, 0xEEEEEEEE)
            Name (DSTA, 0xEE)
            Name (DBUS, 0xEEEE)
            Name (PCSA, Zero)
            Name (PWST, 0xD3)
            Name (ESTA, 0xEE)
            Name (EBUS, 0xEEEE)
            Name (PW3S, Zero)
            Method (RPRM, 2, NotSerialized)
            {
                Local0 = Arg0
                OperationRegion (VARM, SystemMemory, Local0, 0x04)
                Field (VARM, AnyAcc, NoLock, Preserve)
                {
                    VARR,   32
                }

                Local1 = VARR /* \_SB_.PCI0.GP11.SWUS.RPRM.VARR */
                If ((Arg1 == One))
                {
                    Local1 &= 0xFF
                }
                ElseIf ((Arg1 == 0x02))
                {
                    Local1 &= 0xFFFF
                }
                ElseIf ((Arg1 == 0x03))
                {
                    Local1 &= 0x00FFFFFF
                }

                M460 ("  OEM-ASL-PCIe Address (0x%X).RPRM (0x%X 0x%X) = 0x%X\n", DADR, Arg0, Arg1, Local1, Zero, Zero)
                Return (Local1)
            }

            Method (WPRM, 3, NotSerialized)
            {
                Local0 = Arg0
                If ((Arg1 == One))
                {
                    OperationRegion (VARA, SystemMemory, Local0, One)
                    Field (VARA, AnyAcc, NoLock, Preserve)
                    {
                        VARE,   8
                    }

                    VARE = Arg2
                }
                ElseIf ((Arg1 == 0x02))
                {
                    OperationRegion (VARB, SystemMemory, Local0, 0x02)
                    Field (VARB, AnyAcc, NoLock, Preserve)
                    {
                        VARF,   16
                    }

                    VARF = Arg2
                }
                ElseIf ((Arg1 == 0x03))
                {
                    OperationRegion (VARC, SystemMemory, Local0, 0x03)
                    Field (VARC, AnyAcc, NoLock, Preserve)
                    {
                        VARG,   24
                    }

                    VARG = Arg2
                }
                Else
                {
                    OperationRegion (VARD, SystemMemory, Local0, 0x04)
                    Field (VARD, AnyAcc, NoLock, Preserve)
                    {
                        VARH,   32
                    }

                    VARH = Arg2
                }

                M460 ("  OEM-ASL-PCIe Address (0x%X).WPRM (0x%X 0x%X 0x%X)\n", DADR, Arg0, Arg1, Arg2, Zero, Zero)
            }

            Method (SPDP, 1, NotSerialized)
            {
                Local5 = 0x7FFFFFFF
                Local5 |= 0x80000000
                Local2 = Zero
                Local0 = Zero
                While ((Local0 <= 0x1F))
                {
                    Local1 = Zero
                    While ((Local1 <= 0x07))
                    {
                        Local3 = (((Arg0 << 0x14) & 0x0FF00000) | ((Local0 << 
                            0x0F) & 0x000F8000))
                        Local3 |= ((Local1 << 0x0C) & 0x7000)
                        Local4 = RPRM ((M083 + Local3), 0x04)
                        If (((Local4 != Local5) && (Local4 != Zero)))
                        {
                            Local2 |= (One << Local0)
                        }
                        ElseIf ((Local1 == Zero))
                        {
                            Break
                        }

                        Local1++
                    }

                    Local0++
                }

                M460 ("  OEM-ASL-PCIe Address (0x%X).SPDP (0x%X) = 0x%X\n", DADR, Arg0, Local2, Zero, Zero, Zero)
                Return (Local2)
            }

            Method (SPCH, 2, NotSerialized)
            {
                Local0 = Zero
                Local1 = RPRM ((Arg0 + 0x34), One)
                While ((Local1 != Zero))
                {
                    Local2 = RPRM ((DADR + Local1), One)
                    If (((Local2 == Zero) || (Local2 == 0xFF)))
                    {
                        Break
                    }

                    If ((Local2 == Arg1))
                    {
                        Local0 = Local1
                        Break
                    }

                    Local1 = RPRM ((DADR + (Local1 + One)), One)
                }

                M460 ("  OEM-ASL-PCIe Address (0x%X).SPCH (0x%X, 0x%X) = 0x%X\n", DADR, Arg0, Arg1, Local0, Zero, Zero)
                Return (Local0)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (((DSTA == 0xEE) || (ESTA == 0xEE)))
                {
                    If ((DBUS == 0xEEEE))
                    {
                        If (CondRefOf (^^EBUS))
                        {
                            DBUS = ^^EBUS /* \_SB_.PCI0.GP11.EBUS */
                        }
                        Else
                        {
                            DBUS = Zero
                        }
                    }

                    If ((DBUS != 0xEEEE))
                    {
                        If ((DADR == 0xEEEEEEEE))
                        {
                            Local0 = (((_ADR << 0x0C) & 0x7000) | ((_ADR >> 
                                One) & 0x000F8000))
                            Local0 |= ((DBUS << 0x14) & 0x0FF00000)
                            DADR = (M083 + Local0)
                        }

                        Local0 = 0x7FFFFFFF
                        Local0 |= 0x80000000
                        Local1 = RPRM ((DADR + Zero), 0x04)
                        If (((Local1 == Local0) || (Local1 == Zero)))
                        {
                            DSTA = Zero
                            ESTA = Zero
                            If ((DBUS != Zero))
                            {
                                Local2 = ^^SPCH (^^DADR, 0x10)
                                If (((^^RPRM ((^^DADR + (Local2 + 0x14)), One) & 
                                    0x40) == 0x40))
                                {
                                    DSTA = 0x0F
                                    ESTA = 0xEE
                                }
                            }
                        }
                        ElseIf ((RPRM ((DADR + 0x0A), 0x02) == 0x0604))
                        {
                            EBUS = RPRM ((DADR + 0x19), One)
                            Local2 = SPCH (DADR, 0x10)
                            If ((((RPRM ((DADR + (Local2 + 0x02)), 
                                One) >> 0x04) & 0x0F) == 0x05))
                            {
                                If ((EBUS == Zero))
                                {
                                    DSTA = 0x0F
                                    ESTA = 0xEE
                                }
                                ElseIf ((SPDP (EBUS) == Zero))
                                {
                                    DSTA = Zero
                                    ESTA = Zero
                                }
                                Else
                                {
                                    DSTA = 0x0F
                                    ESTA = 0x0F
                                }
                            }
                            ElseIf (((RPRM ((DADR + (Local2 + 0x1A)), 
                                One) & 0x40) == Zero))
                            {
                                If (((RPRM ((DADR + (Local2 + 0x14)), One) & 
                                    0x40) == Zero))
                                {
                                    DSTA = Zero
                                    ESTA = Zero
                                }
                                Else
                                {
                                    DSTA = 0x0F
                                    ESTA = 0xEE
                                }
                            }
                            ElseIf ((EBUS == Zero))
                            {
                                DSTA = 0x0F
                                ESTA = 0xEE
                            }
                            Else
                            {
                                DSTA = 0x0F
                                ESTA = 0x0F
                            }
                        }
                        Else
                        {
                            DSTA = 0x0F
                            ESTA = Zero
                        }
                    }
                    Else
                    {
                        DSTA = Zero
                        ESTA = 0xEE
                    }
                }

                If ((((PCSA == One) && (PWST == 0xD3)) && (PW3S == One)))
                {
                    PWST = 0xD0
                }

                If ((((PCSA == Zero) && (PWST == 0xD0)) && (PW3S == Zero)))
                {
                    PWST = 0xD3
                }

                If (CondRefOf (SSTA))
                {
                    SSTA ()
                }

                M460 ("  OEM-ASL-PCIe Address (0x%X)._STA = 0x%X  PWST = 0x%X  DBUS = 0x%X  ESTA = 0x%X  EBUS = 0x%X\n", DADR, DSTA, PWST, DBUS, ESTA, EBUS)
                Return (DSTA) /* \_SB_.PCI0.GP11.SWUS.DSTA */
            }

            Method (_INI, 0, Serialized)  // _INI: Initialize
            {
                Local0 = 0x7FFFFFFF
                Local0 |= 0x80000000
                Local1 = RPRM ((DADR + Zero), 0x04)
                If (((Local1 == Local0) || (Local1 == Zero)))
                {
                    PCSA = Zero
                    PWST = 0xD3
                    PW3S = Zero
                }
                Else
                {
                    PCSA = One
                    PWST = 0xD0
                    PW3S = One
                }

                M460 ("  OEM-ASL-PCIe Address (0x%X)._INI  PCSA = 0x%X  PWST = 0x%X  PW3S = 0x%X\n", DADR, PCSA, PWST, PW3S, Zero, Zero)
                If (CondRefOf (SINI))
                {
                    SINI ()
                }
            }

            Method (_REG, 2, Serialized)  // _REG: Region Availability
            {
                If (((Arg0 == 0x02) && (Arg1 == One)))
                {
                    If ((DSTA == 0x0F))
                    {
                        If (((RPRM ((DADR + 0x04), One) & 0xFC) == 0x04))
                        {
                            PCSA = One
                        }
                    }
                }

                If (((Arg0 == 0x02) && (Arg1 == Zero)))
                {
                    PCSA = Zero
                }

                If (CondRefOf (SREG))
                {
                    SREG (Arg0, Arg1)
                }

                M460 ("  OEM-ASL-PCIe Address (0x%X)._REG (%d %d)  PCSA = %d\n", DADR, Arg0, Arg1, PCSA, Zero, Zero)
            }

            Method (_DSW, 3, Serialized)  // _DSW: Device Sleep Wake
            {
                If (CondRefOf (SDSW))
                {
                    SDSW (Arg0, Arg1, Arg2)
                }

                M460 ("  OEM-ASL-PCIe Address (0x%X)._DSW (%d %d %d)  PCSA = %d\n", DADR, Arg0, Arg1, Arg2, PCSA, Zero)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                M460 ("  OEM-ASL-PCIe Address (0x%X)._PS0\n", DADR, Zero, Zero, Zero, Zero, Zero)
                If (CondRefOf (PPS0))
                {
                    PPS0 ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                M460 ("  OEM-ASL-PCIe Address (0x%X)._PS3\n", DADR, Zero, Zero, Zero, Zero, Zero)
                If (CondRefOf (PPS3))
                {
                    PPS3 ()
                }
            }

            PowerResource (PWRS, 0x00, 0x0000)
            {
                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._STA = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                    If (CondRefOf (PSTA))
                    {
                        PSTA ()
                    }

                    Return (PW3S) /* \_SB_.PCI0.GP11.SWUS.PW3S */
                }

                Method (_ON, 0, Serialized)  // _ON_: Power On
                {
                    If ((PW3S == Zero))
                    {
                        PW3S = One
                        M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._ON = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                        If (CondRefOf (P_ON))
                        {
                            P_ON ()
                        }
                    }
                }

                Method (_OFF, 0, Serialized)  // _OFF: Power Off
                {
                    If ((PW3S == One))
                    {
                        PW3S = Zero
                        M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._OFF = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                        If (CondRefOf (P_OF))
                        {
                            P_OF ()
                        }
                    }
                }
            }

            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                PWRS
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                PWRS
            })
        }
    }

    Scope (\_SB.PCI0.GP12)
    {
        Method (_DEP, 0, Serialized)  // _DEP: Dependencies
        {
            If ((M046 == 0xAA))
            {
                Local0 = M045 ()
            }

            If ((((\DDEP == One) && CondRefOf (\_SB.PCI0.GP12._DSD)) && (CondRefOf (\_SB.PCI0.GP19.NHI1
                ) && (M046 < 0x0B))))
            {
                M460 ("  OEM-ASL-\\_SB.PCI0.GP12._DEP  Return Package (1) {\\_SB.PCI0.GP19.NHI1}\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (Package (0x01)
                {
                    \_SB.PCI0.GP19.NHI1
                })
            }
            Else
            {
                M460 ("  OEM-ASL-\\_SB.PCI0.GP12._DEP  Return Package (1) {\\_SB.PCI0}\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (Package (0x01)
                {
                    \_SB.PCI0
                })
            }
        }

        Method (_S0W, 0, Serialized)  // _S0W: S0 Device Wake State
        {
            M000 (0x3F84)
            Local0 = Zero
            If ((\P4D3 != 0x55))
            {
                Local0 = \P4D3
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._S0W ()  Return %d\n", DADR, Local0, Zero, Zero, Zero, Zero)
            Return (Local0)
        }

        Method (_PRW, 0, Serialized)  // _PRW: Power Resources for Wake
        {
            M460 ("  OEM-ASL-\\_SB.PCI0.GP12._PRW ()  Return Package (2) {0x1A, 0x04}\n", Zero, Zero, Zero, Zero, Zero, Zero)
            Return (Package (0x02)
            {
                0x1A, 
                0x04
            })
        }

        Method (SREG, 2, Serialized)
        {
            M000 (0x3F80)
            M460 ("  OEM-ASL-\\_SB.PCI0.GP12._REG (%d %d)\n", Arg0, Arg1, Zero, Zero, Zero, Zero)
        }

        Method (PPS0, 0, Serialized)
        {
            M000 (0x3F81)
            M460 ("  OEM-ASL-\\_SB.PCI0.GP12._PS0 ()\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }

        Method (PPS3, 0, Serialized)
        {
            M000 (0x3F83)
            M460 ("  OEM-ASL-\\_SB.PCI0.GP12._PS3 ()\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }

        Method (PSTA, 0, Serialized)
        {
            M000 (0x3F85)
            M460 ("  OEM-ASL-\\_SB.PCI0.GP12.PWRS._STA ()\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }

        Method (P_ON, 0, Serialized)
        {
            M000 (0x3F86)
            M460 ("  OEM-ASL-\\_SB.PCI0.GP12.PWRS._ON ()\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }

        Method (P_OF, 0, Serialized)
        {
            M000 (0x3F88)
            M460 ("  OEM-ASL-\\_SB.PCI0.GP12.PWRS._OFF ()\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }

        Name (DADR, 0xEEEEEEEE)
        Name (DSTA, 0xEE)
        Name (DBUS, 0xEEEE)
        Name (PCSA, Zero)
        Name (PWST, 0xD3)
        Name (ESTA, 0xEE)
        Name (EBUS, 0xEEEE)
        Name (PW3S, Zero)
        Method (RPRM, 2, NotSerialized)
        {
            Local0 = Arg0
            OperationRegion (VARM, SystemMemory, Local0, 0x04)
            Field (VARM, AnyAcc, NoLock, Preserve)
            {
                VARR,   32
            }

            Local1 = VARR /* \_SB_.PCI0.GP12.RPRM.VARR */
            If ((Arg1 == One))
            {
                Local1 &= 0xFF
            }
            ElseIf ((Arg1 == 0x02))
            {
                Local1 &= 0xFFFF
            }
            ElseIf ((Arg1 == 0x03))
            {
                Local1 &= 0x00FFFFFF
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).RPRM (0x%X 0x%X) = 0x%X\n", DADR, Arg0, Arg1, Local1, Zero, Zero)
            Return (Local1)
        }

        Method (WPRM, 3, NotSerialized)
        {
            Local0 = Arg0
            If ((Arg1 == One))
            {
                OperationRegion (VARA, SystemMemory, Local0, One)
                Field (VARA, AnyAcc, NoLock, Preserve)
                {
                    VARE,   8
                }

                VARE = Arg2
            }
            ElseIf ((Arg1 == 0x02))
            {
                OperationRegion (VARB, SystemMemory, Local0, 0x02)
                Field (VARB, AnyAcc, NoLock, Preserve)
                {
                    VARF,   16
                }

                VARF = Arg2
            }
            ElseIf ((Arg1 == 0x03))
            {
                OperationRegion (VARC, SystemMemory, Local0, 0x03)
                Field (VARC, AnyAcc, NoLock, Preserve)
                {
                    VARG,   24
                }

                VARG = Arg2
            }
            Else
            {
                OperationRegion (VARD, SystemMemory, Local0, 0x04)
                Field (VARD, AnyAcc, NoLock, Preserve)
                {
                    VARH,   32
                }

                VARH = Arg2
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).WPRM (0x%X 0x%X 0x%X)\n", DADR, Arg0, Arg1, Arg2, Zero, Zero)
        }

        Method (SPDP, 1, NotSerialized)
        {
            Local5 = 0x7FFFFFFF
            Local5 |= 0x80000000
            Local2 = Zero
            Local0 = Zero
            While ((Local0 <= 0x1F))
            {
                Local1 = Zero
                While ((Local1 <= 0x07))
                {
                    Local3 = (((Arg0 << 0x14) & 0x0FF00000) | ((Local0 << 
                        0x0F) & 0x000F8000))
                    Local3 |= ((Local1 << 0x0C) & 0x7000)
                    Local4 = RPRM ((M083 + Local3), 0x04)
                    If (((Local4 != Local5) && (Local4 != Zero)))
                    {
                        Local2 |= (One << Local0)
                    }
                    ElseIf ((Local1 == Zero))
                    {
                        Break
                    }

                    Local1++
                }

                Local0++
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).SPDP (0x%X) = 0x%X\n", DADR, Arg0, Local2, Zero, Zero, Zero)
            Return (Local2)
        }

        Method (SPCH, 2, NotSerialized)
        {
            Local0 = Zero
            Local1 = RPRM ((Arg0 + 0x34), One)
            While ((Local1 != Zero))
            {
                Local2 = RPRM ((DADR + Local1), One)
                If (((Local2 == Zero) || (Local2 == 0xFF)))
                {
                    Break
                }

                If ((Local2 == Arg1))
                {
                    Local0 = Local1
                    Break
                }

                Local1 = RPRM ((DADR + (Local1 + One)), One)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).SPCH (0x%X, 0x%X) = 0x%X\n", DADR, Arg0, Arg1, Local0, Zero, Zero)
            Return (Local0)
        }

        Method (_STA, 0, Serialized)  // _STA: Status
        {
            If (((DSTA == 0xEE) || (ESTA == 0xEE)))
            {
                If ((DBUS == 0xEEEE))
                {
                    If (CondRefOf (^^EBUS))
                    {
                        DBUS = ^^EBUS /* External reference */
                    }
                    Else
                    {
                        DBUS = Zero
                    }
                }

                If ((DBUS != 0xEEEE))
                {
                    If ((DADR == 0xEEEEEEEE))
                    {
                        Local0 = (((_ADR << 0x0C) & 0x7000) | ((_ADR >> 
                            One) & 0x000F8000))
                        Local0 |= ((DBUS << 0x14) & 0x0FF00000)
                        DADR = (M083 + Local0)
                    }

                    Local0 = 0x7FFFFFFF
                    Local0 |= 0x80000000
                    Local1 = RPRM ((DADR + Zero), 0x04)
                    If (((Local1 == Local0) || (Local1 == Zero)))
                    {
                        DSTA = Zero
                        ESTA = Zero
                        If ((DBUS != Zero))
                        {
                            Local2 = ^^SPCH (^^DADR, 0x10)
                            If (((^^RPRM ((^^DADR + (Local2 + 0x14)), One) & 
                                0x40) == 0x40))
                            {
                                DSTA = 0x0F
                                ESTA = 0xEE
                            }
                        }
                    }
                    ElseIf ((RPRM ((DADR + 0x0A), 0x02) == 0x0604))
                    {
                        EBUS = RPRM ((DADR + 0x19), One)
                        Local2 = SPCH (DADR, 0x10)
                        If ((((RPRM ((DADR + (Local2 + 0x02)), 
                            One) >> 0x04) & 0x0F) == 0x05))
                        {
                            If ((EBUS == Zero))
                            {
                                DSTA = 0x0F
                                ESTA = 0xEE
                            }
                            ElseIf ((SPDP (EBUS) == Zero))
                            {
                                DSTA = Zero
                                ESTA = Zero
                            }
                            Else
                            {
                                DSTA = 0x0F
                                ESTA = 0x0F
                            }
                        }
                        ElseIf (((RPRM ((DADR + (Local2 + 0x1A)), 
                            One) & 0x40) == Zero))
                        {
                            If (((RPRM ((DADR + (Local2 + 0x14)), One) & 
                                0x40) == Zero))
                            {
                                DSTA = Zero
                                ESTA = Zero
                            }
                            Else
                            {
                                DSTA = 0x0F
                                ESTA = 0xEE
                            }
                        }
                        ElseIf ((EBUS == Zero))
                        {
                            DSTA = 0x0F
                            ESTA = 0xEE
                        }
                        Else
                        {
                            DSTA = 0x0F
                            ESTA = 0x0F
                        }
                    }
                    Else
                    {
                        DSTA = 0x0F
                        ESTA = Zero
                    }
                }
                Else
                {
                    DSTA = Zero
                    ESTA = 0xEE
                }
            }

            If ((((PCSA == One) && (PWST == 0xD3)) && (PW3S == One)))
            {
                PWST = 0xD0
            }

            If ((((PCSA == Zero) && (PWST == 0xD0)) && (PW3S == Zero)))
            {
                PWST = 0xD3
            }

            If (CondRefOf (SSTA))
            {
                SSTA ()
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._STA = 0x%X  PWST = 0x%X  DBUS = 0x%X  ESTA = 0x%X  EBUS = 0x%X\n", DADR, DSTA, PWST, DBUS, ESTA, EBUS)
            Return (DSTA) /* \_SB_.PCI0.GP12.DSTA */
        }

        Method (_INI, 0, Serialized)  // _INI: Initialize
        {
            Local0 = 0x7FFFFFFF
            Local0 |= 0x80000000
            Local1 = RPRM ((DADR + Zero), 0x04)
            If (((Local1 == Local0) || (Local1 == Zero)))
            {
                PCSA = Zero
                PWST = 0xD3
                PW3S = Zero
            }
            Else
            {
                PCSA = One
                PWST = 0xD0
                PW3S = One
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._INI  PCSA = 0x%X  PWST = 0x%X  PW3S = 0x%X\n", DADR, PCSA, PWST, PW3S, Zero, Zero)
            If (CondRefOf (SINI))
            {
                SINI ()
            }
        }

        Method (_REG, 2, Serialized)  // _REG: Region Availability
        {
            If (((Arg0 == 0x02) && (Arg1 == One)))
            {
                If ((DSTA == 0x0F))
                {
                    If (((RPRM ((DADR + 0x04), One) & 0xFC) == 0x04))
                    {
                        PCSA = One
                    }
                }
            }

            If (((Arg0 == 0x02) && (Arg1 == Zero)))
            {
                PCSA = Zero
            }

            If (CondRefOf (SREG))
            {
                SREG (Arg0, Arg1)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._REG (%d %d)  PCSA = %d\n", DADR, Arg0, Arg1, PCSA, Zero, Zero)
        }

        Method (_DSW, 3, Serialized)  // _DSW: Device Sleep Wake
        {
            If (CondRefOf (SDSW))
            {
                SDSW (Arg0, Arg1, Arg2)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._DSW (%d %d %d)  PCSA = %d\n", DADR, Arg0, Arg1, Arg2, PCSA, Zero)
        }

        Method (_PS0, 0, Serialized)  // _PS0: Power State 0
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._PS0\n", DADR, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (PPS0))
            {
                PPS0 ()
            }
        }

        Method (_PS3, 0, Serialized)  // _PS3: Power State 3
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._PS3\n", DADR, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (PPS3))
            {
                PPS3 ()
            }
        }

        PowerResource (PWRS, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._STA = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                If (CondRefOf (PSTA))
                {
                    PSTA ()
                }

                Return (PW3S) /* \_SB_.PCI0.GP12.PW3S */
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                If ((PW3S == Zero))
                {
                    PW3S = One
                    M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._ON = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                    If (CondRefOf (P_ON))
                    {
                        P_ON ()
                    }
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                If ((PW3S == One))
                {
                    PW3S = Zero
                    M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._OFF = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                    If (CondRefOf (P_OF))
                    {
                        P_OF ()
                    }
                }
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            PWRS
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            PWRS
        })
        Name (_DSD, Package (0x06)  // _DSD: Device-Specific Data
        {
            ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
            Package (0x01)
            {
                Package (0x02)
                {
                    "HotPlugSupportInD3", 
                    One
                }
            }, 

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
                    One
                }
            }, 

            ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
            Package (0x02)
            {
                Package (0x02)
                {
                    "usb4-host-interface", 
                    \_SB.PCI0.GP19.NHI1
                }, 

                Package (0x02)
                {
                    "usb4-port-number", 
                    0x02
                }
            }
        })
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
            {
                CreateDWordField (Arg0, Zero, UID0)
                M460 ("  OEM-ASL-\\_SB.PCI0.GP12._DSM (UUID 0x%X, 0x%X, 0x%X)\n", UID0, Arg1, Arg2, Zero, Zero, Zero)
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Switch (Arg1)
                        {
                            Case (Zero)
                            {
                                M460 ("    Return 0x0\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                            Case (One)
                            {
                                M460 ("    Return 0x21\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (Buffer (One)
                                {
                                     0x21                                             // !
                                })
                            }

                        }

                        M460 ("    Return 0x61\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (Buffer (One)
                        {
                             0x61                                             // a
                        })
                    }
                    Case (0x05)
                    {
                        If ((Arg1 >= One))
                        {
                            Local0 = Zero
                            If ((\RCRS != 0x55))
                            {
                                Local0 = \RCRS
                            }

                            M460 ("    Return %d\n", Local0, Zero, Zero, Zero, Zero, Zero)
                            Return (Local0)
                        }
                    }
                    Case (0x06)
                    {
                        If ((Arg1 >= 0x02))
                        {
                            M460 ("    Return Package (4) {0x02, 0xC8, 0x02, 0xC8}\n", Zero, Zero, Zero, Zero, Zero, Zero)
                            Return (Package (0x04)
                            {
                                0x02, 
                                0xC8, 
                                0x02, 
                                0xC8
                            })
                        }
                    }

                }
            }
        }

        Device (SWUS)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Method (_RMV, 0, Serialized)  // _RMV: Removal Status
            {
                M460 ("  OEM-ASL-\\_SB.PCI0.GP12.SWUS._RMV ()  Return 0\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (Zero)
            }

            Method (_S0W, 0, Serialized)  // _S0W: S0 Device Wake State
            {
                M000 (0x3FA4)
                Local0 = Zero
                If ((\H0D3 != 0x55))
                {
                    Local0 = \H0D3
                }

                M460 ("  OEM-ASL-\\_SB.PCI0.GP12.SWUS._S0W ()  Return %d\n", Local0, Zero, Zero, Zero, Zero, Zero)
                Return (Local0)
            }

            Method (_PRW, 0, Serialized)  // _PRW: Power Resources for Wake
            {
                M460 ("  OEM-ASL-\\_SB.PCI0.GP12.SWUS._PRW ()  Return Package (2) {0x1A, 0x04}\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (Package (0x02)
                {
                    0x1A, 
                    0x04
                })
            }

            Method (SREG, 2, Serialized)
            {
                M000 (0x3FA0)
                M460 ("  OEM-ASL-\\_SB.PCI0.GP12.SWUS._REG (%d %d)\n", Arg0, Arg1, Zero, Zero, Zero, Zero)
            }

            Method (PPS0, 0, Serialized)
            {
                M000 (0x3FA1)
                M460 ("  OEM-ASL-\\_SB.PCI0.GP12.SWUS._PS0 ()\n", Zero, Zero, Zero, Zero, Zero, Zero)
            }

            Method (PPS3, 0, Serialized)
            {
                M000 (0x3FA3)
                M460 ("  OEM-ASL-\\_SB.PCI0.GP12.SWUS._PS3 ()\n", Zero, Zero, Zero, Zero, Zero, Zero)
            }

            Method (PSTA, 0, Serialized)
            {
                M000 (0x3FA5)
                M460 ("  OEM-ASL-\\_SB.PCI0.GP12.SWUS.PWRS._STA ()\n", Zero, Zero, Zero, Zero, Zero, Zero)
            }

            Method (P_ON, 0, Serialized)
            {
                M000 (0x3FA6)
                M460 ("  OEM-ASL-\\_SB.PCI0.GP12.SWUS.PWRS._ON ()\n", Zero, Zero, Zero, Zero, Zero, Zero)
            }

            Method (P_OF, 0, Serialized)
            {
                M000 (0x3FA8)
                M460 ("  OEM-ASL-\\_SB.PCI0.GP12.SWUS.PWRS._OFF ()\n", Zero, Zero, Zero, Zero, Zero, Zero)
            }

            Name (DADR, 0xEEEEEEEE)
            Name (DSTA, 0xEE)
            Name (DBUS, 0xEEEE)
            Name (PCSA, Zero)
            Name (PWST, 0xD3)
            Name (ESTA, 0xEE)
            Name (EBUS, 0xEEEE)
            Name (PW3S, Zero)
            Method (RPRM, 2, NotSerialized)
            {
                Local0 = Arg0
                OperationRegion (VARM, SystemMemory, Local0, 0x04)
                Field (VARM, AnyAcc, NoLock, Preserve)
                {
                    VARR,   32
                }

                Local1 = VARR /* \_SB_.PCI0.GP12.SWUS.RPRM.VARR */
                If ((Arg1 == One))
                {
                    Local1 &= 0xFF
                }
                ElseIf ((Arg1 == 0x02))
                {
                    Local1 &= 0xFFFF
                }
                ElseIf ((Arg1 == 0x03))
                {
                    Local1 &= 0x00FFFFFF
                }

                M460 ("  OEM-ASL-PCIe Address (0x%X).RPRM (0x%X 0x%X) = 0x%X\n", DADR, Arg0, Arg1, Local1, Zero, Zero)
                Return (Local1)
            }

            Method (WPRM, 3, NotSerialized)
            {
                Local0 = Arg0
                If ((Arg1 == One))
                {
                    OperationRegion (VARA, SystemMemory, Local0, One)
                    Field (VARA, AnyAcc, NoLock, Preserve)
                    {
                        VARE,   8
                    }

                    VARE = Arg2
                }
                ElseIf ((Arg1 == 0x02))
                {
                    OperationRegion (VARB, SystemMemory, Local0, 0x02)
                    Field (VARB, AnyAcc, NoLock, Preserve)
                    {
                        VARF,   16
                    }

                    VARF = Arg2
                }
                ElseIf ((Arg1 == 0x03))
                {
                    OperationRegion (VARC, SystemMemory, Local0, 0x03)
                    Field (VARC, AnyAcc, NoLock, Preserve)
                    {
                        VARG,   24
                    }

                    VARG = Arg2
                }
                Else
                {
                    OperationRegion (VARD, SystemMemory, Local0, 0x04)
                    Field (VARD, AnyAcc, NoLock, Preserve)
                    {
                        VARH,   32
                    }

                    VARH = Arg2
                }

                M460 ("  OEM-ASL-PCIe Address (0x%X).WPRM (0x%X 0x%X 0x%X)\n", DADR, Arg0, Arg1, Arg2, Zero, Zero)
            }

            Method (SPDP, 1, NotSerialized)
            {
                Local5 = 0x7FFFFFFF
                Local5 |= 0x80000000
                Local2 = Zero
                Local0 = Zero
                While ((Local0 <= 0x1F))
                {
                    Local1 = Zero
                    While ((Local1 <= 0x07))
                    {
                        Local3 = (((Arg0 << 0x14) & 0x0FF00000) | ((Local0 << 
                            0x0F) & 0x000F8000))
                        Local3 |= ((Local1 << 0x0C) & 0x7000)
                        Local4 = RPRM ((M083 + Local3), 0x04)
                        If (((Local4 != Local5) && (Local4 != Zero)))
                        {
                            Local2 |= (One << Local0)
                        }
                        ElseIf ((Local1 == Zero))
                        {
                            Break
                        }

                        Local1++
                    }

                    Local0++
                }

                M460 ("  OEM-ASL-PCIe Address (0x%X).SPDP (0x%X) = 0x%X\n", DADR, Arg0, Local2, Zero, Zero, Zero)
                Return (Local2)
            }

            Method (SPCH, 2, NotSerialized)
            {
                Local0 = Zero
                Local1 = RPRM ((Arg0 + 0x34), One)
                While ((Local1 != Zero))
                {
                    Local2 = RPRM ((DADR + Local1), One)
                    If (((Local2 == Zero) || (Local2 == 0xFF)))
                    {
                        Break
                    }

                    If ((Local2 == Arg1))
                    {
                        Local0 = Local1
                        Break
                    }

                    Local1 = RPRM ((DADR + (Local1 + One)), One)
                }

                M460 ("  OEM-ASL-PCIe Address (0x%X).SPCH (0x%X, 0x%X) = 0x%X\n", DADR, Arg0, Arg1, Local0, Zero, Zero)
                Return (Local0)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (((DSTA == 0xEE) || (ESTA == 0xEE)))
                {
                    If ((DBUS == 0xEEEE))
                    {
                        If (CondRefOf (^^EBUS))
                        {
                            DBUS = ^^EBUS /* \_SB_.PCI0.GP12.EBUS */
                        }
                        Else
                        {
                            DBUS = Zero
                        }
                    }

                    If ((DBUS != 0xEEEE))
                    {
                        If ((DADR == 0xEEEEEEEE))
                        {
                            Local0 = (((_ADR << 0x0C) & 0x7000) | ((_ADR >> 
                                One) & 0x000F8000))
                            Local0 |= ((DBUS << 0x14) & 0x0FF00000)
                            DADR = (M083 + Local0)
                        }

                        Local0 = 0x7FFFFFFF
                        Local0 |= 0x80000000
                        Local1 = RPRM ((DADR + Zero), 0x04)
                        If (((Local1 == Local0) || (Local1 == Zero)))
                        {
                            DSTA = Zero
                            ESTA = Zero
                            If ((DBUS != Zero))
                            {
                                Local2 = ^^SPCH (^^DADR, 0x10)
                                If (((^^RPRM ((^^DADR + (Local2 + 0x14)), One) & 
                                    0x40) == 0x40))
                                {
                                    DSTA = 0x0F
                                    ESTA = 0xEE
                                }
                            }
                        }
                        ElseIf ((RPRM ((DADR + 0x0A), 0x02) == 0x0604))
                        {
                            EBUS = RPRM ((DADR + 0x19), One)
                            Local2 = SPCH (DADR, 0x10)
                            If ((((RPRM ((DADR + (Local2 + 0x02)), 
                                One) >> 0x04) & 0x0F) == 0x05))
                            {
                                If ((EBUS == Zero))
                                {
                                    DSTA = 0x0F
                                    ESTA = 0xEE
                                }
                                ElseIf ((SPDP (EBUS) == Zero))
                                {
                                    DSTA = Zero
                                    ESTA = Zero
                                }
                                Else
                                {
                                    DSTA = 0x0F
                                    ESTA = 0x0F
                                }
                            }
                            ElseIf (((RPRM ((DADR + (Local2 + 0x1A)), 
                                One) & 0x40) == Zero))
                            {
                                If (((RPRM ((DADR + (Local2 + 0x14)), One) & 
                                    0x40) == Zero))
                                {
                                    DSTA = Zero
                                    ESTA = Zero
                                }
                                Else
                                {
                                    DSTA = 0x0F
                                    ESTA = 0xEE
                                }
                            }
                            ElseIf ((EBUS == Zero))
                            {
                                DSTA = 0x0F
                                ESTA = 0xEE
                            }
                            Else
                            {
                                DSTA = 0x0F
                                ESTA = 0x0F
                            }
                        }
                        Else
                        {
                            DSTA = 0x0F
                            ESTA = Zero
                        }
                    }
                    Else
                    {
                        DSTA = Zero
                        ESTA = 0xEE
                    }
                }

                If ((((PCSA == One) && (PWST == 0xD3)) && (PW3S == One)))
                {
                    PWST = 0xD0
                }

                If ((((PCSA == Zero) && (PWST == 0xD0)) && (PW3S == Zero)))
                {
                    PWST = 0xD3
                }

                If (CondRefOf (SSTA))
                {
                    SSTA ()
                }

                M460 ("  OEM-ASL-PCIe Address (0x%X)._STA = 0x%X  PWST = 0x%X  DBUS = 0x%X  ESTA = 0x%X  EBUS = 0x%X\n", DADR, DSTA, PWST, DBUS, ESTA, EBUS)
                Return (DSTA) /* \_SB_.PCI0.GP12.SWUS.DSTA */
            }

            Method (_INI, 0, Serialized)  // _INI: Initialize
            {
                Local0 = 0x7FFFFFFF
                Local0 |= 0x80000000
                Local1 = RPRM ((DADR + Zero), 0x04)
                If (((Local1 == Local0) || (Local1 == Zero)))
                {
                    PCSA = Zero
                    PWST = 0xD3
                    PW3S = Zero
                }
                Else
                {
                    PCSA = One
                    PWST = 0xD0
                    PW3S = One
                }

                M460 ("  OEM-ASL-PCIe Address (0x%X)._INI  PCSA = 0x%X  PWST = 0x%X  PW3S = 0x%X\n", DADR, PCSA, PWST, PW3S, Zero, Zero)
                If (CondRefOf (SINI))
                {
                    SINI ()
                }
            }

            Method (_REG, 2, Serialized)  // _REG: Region Availability
            {
                If (((Arg0 == 0x02) && (Arg1 == One)))
                {
                    If ((DSTA == 0x0F))
                    {
                        If (((RPRM ((DADR + 0x04), One) & 0xFC) == 0x04))
                        {
                            PCSA = One
                        }
                    }
                }

                If (((Arg0 == 0x02) && (Arg1 == Zero)))
                {
                    PCSA = Zero
                }

                If (CondRefOf (SREG))
                {
                    SREG (Arg0, Arg1)
                }

                M460 ("  OEM-ASL-PCIe Address (0x%X)._REG (%d %d)  PCSA = %d\n", DADR, Arg0, Arg1, PCSA, Zero, Zero)
            }

            Method (_DSW, 3, Serialized)  // _DSW: Device Sleep Wake
            {
                If (CondRefOf (SDSW))
                {
                    SDSW (Arg0, Arg1, Arg2)
                }

                M460 ("  OEM-ASL-PCIe Address (0x%X)._DSW (%d %d %d)  PCSA = %d\n", DADR, Arg0, Arg1, Arg2, PCSA, Zero)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                M460 ("  OEM-ASL-PCIe Address (0x%X)._PS0\n", DADR, Zero, Zero, Zero, Zero, Zero)
                If (CondRefOf (PPS0))
                {
                    PPS0 ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                M460 ("  OEM-ASL-PCIe Address (0x%X)._PS3\n", DADR, Zero, Zero, Zero, Zero, Zero)
                If (CondRefOf (PPS3))
                {
                    PPS3 ()
                }
            }

            PowerResource (PWRS, 0x00, 0x0000)
            {
                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._STA = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                    If (CondRefOf (PSTA))
                    {
                        PSTA ()
                    }

                    Return (PW3S) /* \_SB_.PCI0.GP12.SWUS.PW3S */
                }

                Method (_ON, 0, Serialized)  // _ON_: Power On
                {
                    If ((PW3S == Zero))
                    {
                        PW3S = One
                        M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._ON = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                        If (CondRefOf (P_ON))
                        {
                            P_ON ()
                        }
                    }
                }

                Method (_OFF, 0, Serialized)  // _OFF: Power Off
                {
                    If ((PW3S == One))
                    {
                        PW3S = Zero
                        M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._OFF = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                        If (CondRefOf (P_OF))
                        {
                            P_OF ()
                        }
                    }
                }
            }

            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                PWRS
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                PWRS
            })
        }
    }

    Scope (\_GPE)
    {
        Method (_L1A, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            M460 ("  OEM-ASL-\\_GPE._L1A\n", Zero, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (\_SB.PCI0.GP19))
            {
                M460 ("    Notify (\\_SB.PCI0.GP19, 0x2)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Notify (\_SB.PCI0.GP19, 0x02) // Device Wake
            }

            If (CondRefOf (\_SB.PCI0.GP19.NHI0))
            {
                M460 ("    Notify (\\_SB.PCI0.GP19.NHI0, 0x2)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Notify (\_SB.PCI0.GP19.NHI0, 0x02) // Device Wake
            }

            If (CondRefOf (\_SB.PCI0.GP19.NHI1))
            {
                M460 ("    Notify (\\_SB.PCI0.GP19.NHI1, 0x2)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Notify (\_SB.PCI0.GP19.NHI1, 0x02) // Device Wake
            }

            If (CondRefOf (\_SB.PCI0.GP19.XHC2))
            {
                M460 ("    Notify (\\_SB.PCI0.GP19.XHC2, 0x2)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Notify (\_SB.PCI0.GP19.XHC2, 0x02) // Device Wake
            }

            If (CondRefOf (\_SB.PCI0.GP19.XHC3))
            {
                M460 ("    Notify (\\_SB.PCI0.GP19.XHC3, 0x2)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Notify (\_SB.PCI0.GP19.XHC3, 0x02) // Device Wake
            }

            If (CondRefOf (\_SB.PCI0.GP19.XHC4))
            {
                M460 ("    Notify (\\_SB.PCI0.GP19.XHC4, 0x2)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Notify (\_SB.PCI0.GP19.XHC4, 0x02) // Device Wake
            }

            If (CondRefOf (\_SB.PCI0.GP11))
            {
                M460 ("    Notify (\\_SB.PCI0.GP11, 0x2)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Notify (\_SB.PCI0.GP11, 0x02) // Device Wake
            }

            If (CondRefOf (\_SB.PCI0.GP11.SWUS))
            {
                M460 ("    Notify (\\_SB.PCI0.GP11.SWUS, 0x2)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Notify (\_SB.PCI0.GP11.SWUS, 0x02) // Device Wake
            }

            If (CondRefOf (\_SB.PCI0.GP12))
            {
                M460 ("    Notify (\\_SB.PCI0.GP12, 0x2)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Notify (\_SB.PCI0.GP12, 0x02) // Device Wake
            }

            If (CondRefOf (\_SB.PCI0.GP12.SWUS))
            {
                M460 ("    Notify (\\_SB.PCI0.GP12.SWUS, 0x2)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Notify (\_SB.PCI0.GP12.SWUS, 0x02) // Device Wake
            }
        }
    }
}

