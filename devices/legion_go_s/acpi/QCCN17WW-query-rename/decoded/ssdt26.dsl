/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20240322 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt26.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000010A5 (4261)
 *     Revision         0x01
 *     Checksum         0x70
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 1, "LENOVO", "CB-01   ", 0x00000001)
{
    External (_SB_.ALIB, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.GP17.ACP_, DeviceObj)
    External (_SB_.PCI0.GP17.AZAL, DeviceObj)
    External (M000, MethodObj)    // 1 Arguments
    External (M017, MethodObj)    // 6 Arguments
    External (M019, MethodObj)    // 4 Arguments
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
    External (M249, MethodObj)    // 4 Arguments
    External (M250, MethodObj)    // 5 Arguments
    External (M251, FieldUnitObj)
    External (M276, MethodObj)    // 0 Arguments
    External (M277, MethodObj)    // 0 Arguments
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

    Name (M278, One)
    Name (M279, One)
    Name (M27A, One)
    Name (M27B, One)
    Name (APGE, One)
    Name (ACGE, One)
    Mutex (M27E, 0x00)
    Method (M27D, 0, NotSerialized)
    {
        M460 ("FEA-ASL-CpmAcpRemovePowerGating-Start\n", Zero, Zero, Zero, Zero, Zero, Zero)
        Local0 = M249 (Zero, Zero, Zero, 0x01240644)
        M460 ("  ACP_DSP_FUSION_RUNSTALL   = %d\n", Local0, Zero, Zero, Zero, Zero, Zero)
        If ((Local0 == Zero))
        {
            M250 (Zero, Zero, Zero, 0x01241A48, One)
            M250 (Zero, Zero, Zero, 0x01241A24, 0x02)
            Local5 = 0x64
            Local1 = M249 (Zero, Zero, Zero, 0x01241A48)
            While ((Local1 != 0x0101))
            {
                Local1 = M249 (Zero, Zero, Zero, 0x01241A48)
                Local5--
                If ((Local5 == Zero))
                {
                    M460 ("  Wait PGFSM status timeout", Zero, Zero, Zero, Zero, Zero, Zero)
                    Break
                }

                Stall (0x63)
            }
        }
        Else
        {
            M250 (Zero, Zero, Zero, 0x01241024, 0x07)
            Local5 = 0x64
            Local1 = M249 (Zero, Zero, Zero, 0x01241028)
            While ((Local1 != Zero))
            {
                Local1 = M249 (Zero, Zero, Zero, 0x01241028)
                Local5--
                If ((Local5 == Zero))
                {
                    M460 ("  Wait PGFSM status timeout", Zero, Zero, Zero, Zero, Zero, Zero)
                    Break
                }

                Stall (0x63)
            }
        }

        M460 ("FEA-ASL-CpmAcpRemovePowerGating-End\n", Zero, Zero, Zero, Zero, Zero, Zero)
    }

    Method (M27C, 0, NotSerialized)
    {
        M460 ("FEA-ASL-CpmAcpApplyPowerGating-Start\n", Zero, Zero, Zero, Zero, Zero, Zero)
        Local0 = M249 (Zero, Zero, Zero, 0x01240644)
        M460 ("  ACP_DSP_FUSION_RUNSTALL   = %d\n", Local0, Zero, Zero, Zero, Zero, Zero)
        If ((Local0 == Zero))
        {
            M250 (Zero, Zero, Zero, 0x01241A48, 0x02)
            M250 (Zero, Zero, Zero, 0x01241A24, 0x02)
            Local5 = 0x64
            Local1 = M249 (Zero, Zero, Zero, 0x01241A48)
            While ((Local1 != 0x0202))
            {
                Local1 = M249 (Zero, Zero, Zero, 0x01241A48)
                Local5--
                If ((Local5 == Zero))
                {
                    M460 ("  Wait mmACP_P1_FUTURE_REG_ACLK_1 status timeout", Zero, Zero, Zero, Zero, Zero, Zero)
                    Break
                }

                Stall (0x63)
            }
        }
        Else
        {
            M250 (Zero, Zero, Zero, 0x01241024, 0x06)
            Local5 = 0x64
            Local1 = M249 (Zero, Zero, Zero, 0x01241028)
            While ((Local1 != 0x0A))
            {
                Local1 = M249 (Zero, Zero, Zero, 0x01241028)
                Local5--
                If ((Local5 == Zero))
                {
                    M460 ("  Wait PGFSM status timeout", Zero, Zero, Zero, Zero, Zero, Zero)
                    Break
                }

                Stall (0x63)
            }
        }

        M460 ("FEA-ASL-CpmAcpApplyPowerGating-End\n", Zero, Zero, Zero, Zero, Zero, Zero)
    }

    Method (M276, 0, NotSerialized)
    {
        M460 ("FEA-ASL-CpmPowerGateOn-Start\n", Zero, Zero, Zero, Zero, Zero, Zero)
        M460 ("  CpmAcpPresentState    = %d\n", M278, Zero, Zero, Zero, Zero, Zero)
        M460 ("  CpmAzaliaPresentState = %d\n", M279, Zero, Zero, Zero, Zero, Zero)
        M460 ("  ACGE                  = %d\n", ACGE, Zero, Zero, Zero, Zero, Zero)
        M460 ("  APGE                  = %d\n", APGE, Zero, Zero, Zero, Zero, Zero)
        If (!(M278 ^ M279))
        {
            M460 ("FEA-ASL-CpmPowerGateOn-1-End\n", Zero, Zero, Zero, Zero, Zero, Zero)
            Return (Zero)
        }

        If ((ACGE == One))
        {
            Local6 = \_SB.ALIB (0x16, 0xC8)
        }

        If ((APGE == One))
        {
            M000 (0x0DB4)
            If ((M27A == One))
            {
                Local0 = M017 (Zero, 0x08, One, 0x19, Zero, 0x08)
                Local1 = M019 (Local0, Zero, 0x05, Zero)
                If (((Local0 != Zero) && (Local0 != 0xFF)))
                {
                    If ((Local1 != Ones))
                    {
                        M27D ()
                    }
                }
            }
            ElseIf ((M27B == One))
            {
                M250 (Zero, Zero, Zero, 0x0900E784, 0x0303)
                Local5 = 0x64
                Local4 = M249 (Zero, Zero, Zero, 0x0900E790)
                Local4 &= 0x0F
                While ((Local4 != Zero))
                {
                    Local4 = M249 (Zero, Zero, Zero, 0x0900E790)
                    Local4 &= 0x0F
                    Local5--
                    If ((Local5 == Zero))
                    {
                        M460 ("  Wait mmRSMU_PGFSM_STATUS_ACP status timeout", Zero, Zero, Zero, Zero, Zero, Zero)
                        Break
                    }

                    Stall (0x63)
                }
            }

            M000 (0x0DB5)
        }

        M460 ("FEA-ASL-CpmPowerGateOn-End\n", Zero, Zero, Zero, Zero, Zero, Zero)
    }

    Method (M277, 0, NotSerialized)
    {
        M460 ("FEA-ASL-CpmPowerGateOff-Start\n", Zero, Zero, Zero, Zero, Zero, Zero)
        M460 ("  CpmAcpPresentState    = %d\n", M278, Zero, Zero, Zero, Zero, Zero)
        M460 ("  CpmAzaliaPresentState = %d\n", M279, Zero, Zero, Zero, Zero, Zero)
        M460 ("  APGE                  = %d\n", APGE, Zero, Zero, Zero, Zero, Zero)
        M460 ("  ACGE                  = %d\n", ACGE, Zero, Zero, Zero, Zero, Zero)
        If (!((M278 == Zero) && (M279 == Zero)))
        {
            M460 ("FEA-ASL-CpmPowerGateOff-1-End\n", Zero, Zero, Zero, Zero, Zero, Zero)
            Return (Zero)
        }

        If ((APGE == One))
        {
            M000 (0x0DB6)
            If ((M27A == One))
            {
                Local0 = M017 (Zero, 0x08, One, 0x19, Zero, 0x08)
                Local1 = M019 (Local0, Zero, 0x05, Zero)
                If (((Local0 != Zero) && (Local0 != 0xFF)))
                {
                    If ((Local1 != Ones))
                    {
                        M27C ()
                    }
                }
            }
            ElseIf ((M27B == One))
            {
                M250 (Zero, Zero, Zero, 0x0900E784, 0x0301)
                Local5 = 0x64
                Local4 = M249 (Zero, Zero, Zero, 0x0900E790)
                Local4 &= 0x0F
                While ((Local4 != 0x0A))
                {
                    Local4 = M249 (Zero, Zero, Zero, 0x0900E790)
                    Local4 &= 0x0F
                    Local5--
                    If ((Local5 == Zero))
                    {
                        M460 ("  Wait mmRSMU_PGFSM_STATUS_ACP status timeout", Zero, Zero, Zero, Zero, Zero, Zero)
                        Break
                    }

                    Stall (0x63)
                }
            }

            M000 (0x0DB7)
        }

        If ((ACGE == One))
        {
            Local6 = \_SB.ALIB (0x16, Zero)
        }

        M460 ("FEA-ASL-CpmPowerGateOff-End\n", Zero, Zero, Zero, Zero, Zero, Zero)
    }

    Scope (\_SB.PCI0.GP17.ACP)
    {
        Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
        {
            Acquire (\M27E, 0xFFFF)
            M460 ("FEA-ASL-\\_SB.PCI0.PBC.ACP._PS0 CpmAcpPresentState = 1\n", Zero, Zero, Zero, Zero, Zero, Zero)
            M278 = One
            M276 ()
            Release (\M27E)
        }

        Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
        {
            Acquire (\M27E, 0xFFFF)
            M460 ("FEA-ASL-\\_SB.PCI0.PBC.ACP._PS3 CpmAcpPresentState = 0\n", Zero, Zero, Zero, Zero, Zero, Zero)
            M278 = Zero
            M277 ()
            Release (\M27E)
        }

        Method (MSG0, 3, Serialized)
        {
            M460 ("FEA-ASL-MSG0-Start\n", Zero, Zero, Zero, Zero, Zero, Zero)
            M000 (0x5511)
            OperationRegion (VARM, SystemIO, 0x80, 0x04)
            Field (VARM, DWordAcc, NoLock, Preserve)
            {
                VARR,   32
            }

            If ((Arg2 != 0x09))
            {
                M000 (0x5518)
                M250 (Zero, Zero, Zero, 0x00058A74, Arg0)
                M250 (Zero, Zero, Zero, 0x00058A54, Arg1)
                M250 (Zero, Zero, Zero, 0x00058A14, Arg2)
                Local0 = M249 (Zero, Zero, Zero, 0x00058A74)
                While ((Local0 == Zero))
                {
                    Local0 = M249 (Zero, Zero, Zero, 0x00058A74)
                    If ((Local0 != Zero))
                    {
                        Break
                    }
                }

                M000 (0x5519)
                Local1 = M249 (Zero, Zero, Zero, 0x00058A54)
                M460 ("FEA-ASL-MSG0-End-1-Return 0x%X\n", Local1, Zero, Zero, Zero, Zero, Zero)
                Return (Local1)
            }

            Name (MBOX, Buffer (0x04){})
            Local0 = M249 (Zero, Zero, Zero, 0x03810570)
            VARR = Local0
            MBOX = Local0
            CreateWordField (MBOX, Zero, STAS)
            CreateByteField (MBOX, 0x02, CMDI)
            CreateField (MBOX, 0x18, 0x05, RESV)
            CreateBitField (MBOX, 0x1D, RSET)
            CreateBitField (MBOX, 0x1E, RCOV)
            CreateBitField (MBOX, 0x1F, REDY)
            VARR = MBOX /* \_SB_.PCI0.GP17.ACP_.MSG0.MBOX */
            While (((REDY != One) || (CMDI != Zero)))
            {
                Local0 = M249 (Zero, Zero, Zero, 0x03810570)
                MBOX = Local0
                M000 (0x5516)
                VARR = MBOX /* \_SB_.PCI0.GP17.ACP_.MSG0.MBOX */
            }

            Local0 = Zero
            MBOX = Local0
            REDY = Zero
            CMDI = 0x33
            M000 (0x5514)
            Local0 = MBOX /* \_SB_.PCI0.GP17.ACP_.MSG0.MBOX */
            VARR = Local0
            M250 (Zero, Zero, Zero, 0x03810570, Local0)
            Sleep (One)
            M000 (0x5515)
            Local0 = M249 (Zero, Zero, Zero, 0x03810570)
            MBOX = Local0
            VARR = MBOX /* \_SB_.PCI0.GP17.ACP_.MSG0.MBOX */
            While ((CMDI != Zero))
            {
                Local0 = M249 (Zero, Zero, Zero, 0x03810570)
                MBOX = Local0
                M000 (0x5517)
                VARR = MBOX /* \_SB_.PCI0.GP17.ACP_.MSG0.MBOX */
            }

            If ((STAS != Zero))
            {
                M000 (0x5513)
                M460 ("FEA-ASL-MSG0-Command Fail\n", Zero, Zero, Zero, Zero, Zero, Zero)
            }

            M000 (0x5512)
            M460 ("FEA-ASL-MSG0-End-2-Return 0x%X\n", Local0, Zero, Zero, Zero, Zero, Zero)
            Return (Local0)
        }
    }

    Scope (\_SB.PCI0.GP17.AZAL)
    {
        Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
        {
            Acquire (\M27E, 0xFFFF)
            M460 ("FEA-ASL-\\_SB.PCI0.PBC.AZAL._PS0 CpmAzaliaPresentState = 1\n", Zero, Zero, Zero, Zero, Zero, Zero)
            M279 = One
            M276 ()
            Release (\M27E)
        }

        Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
        {
            Acquire (\M27E, 0xFFFF)
            M460 ("FEA-ASL-\\_SB.PCI0.PBC.AZAL._PS3 CpmAzaliaPresentState = 0\n", Zero, Zero, Zero, Zero, Zero, Zero)
            M279 = Zero
            M277 ()
            Release (\M27E)
        }
    }
}

