/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20240927 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt1.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000006E3 (1763)
 *     Revision         0x02
 *     Checksum         0xEB
 *     OEM ID           "INTEL "
 *     OEM Table ID     "PepoSsdt"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20210930 (539035952)
 */
DefinitionBlock ("", "SSDT", 2, "INTEL ", "PepoSsdt", 0x00001000)
{
    External (_SB_.PC00.GFX0, DeviceObj)
    External (_SB_.PC00.GLAN, DeviceObj)
    External (_SB_.PC00.HDAS, DeviceObj)
    External (_SB_.PC00.HEC3, DeviceObj)
    External (_SB_.PC00.HECI, DeviceObj)
    External (_SB_.PC00.I2C0, DeviceObj)
    External (_SB_.PC00.I2C1, DeviceObj)
    External (_SB_.PC00.I2C2, DeviceObj)
    External (_SB_.PC00.I2C3, DeviceObj)
    External (_SB_.PC00.I2C4, DeviceObj)
    External (_SB_.PC00.I2C5, DeviceObj)
    External (_SB_.PC00.IPU0, DeviceObj)
    External (_SB_.PC00.ISHD, DeviceObj)
    External (_SB_.PC00.NPU0, DeviceObj)
    External (_SB_.PC00.OSE0, DeviceObj)
    External (_SB_.PC00.OSE1, DeviceObj)
    External (_SB_.PC00.PUF0, DeviceObj)
    External (_SB_.PC00.THC0, DeviceObj)
    External (_SB_.PC00.THC1, DeviceObj)
    External (_SB_.PC00.XHCI, DeviceObj)
    External (_SB_.PEPD, DeviceObj)
    External (ADBG, MethodObj)    // 1 Arguments
    External (GBES, FieldUnitObj)
    External (UF0E, FieldUnitObj)

    OperationRegion (PTNV, SystemMemory, 0x6B794000, 0x001D)
    Field (PTNV, AnyAcc, Lock, Preserve)
    {
        PTPS,   8, 
        PTPL,   8, 
        PTPW,   8, 
        PTPG,   8, 
        PTPO,   8, 
        PTAO,   8, 
        PTCU,   8, 
        PTGX,   8, 
        PTIU,   8, 
        PTUT,   8, 
        PT20,   8, 
        PT21,   8, 
        PT22,   8, 
        PT23,   8, 
        PT24,   8, 
        PT25,   8, 
        PTSI,   8, 
        PTXI,   8, 
        PTCE,   8, 
        PTH3,   8, 
        PTGE,   8, 
        PTT0,   8, 
        PTT1,   8, 
        PTU0,   8, 
        PTU1,   8, 
        PTTS,   8, 
        PTNU,   8, 
        PTIH,   8, 
        POSE,   8
    }

    Scope (\_SB.PC00.XHCI)
    {
        Method (POVR, 0, Serialized)
        {
            Return ((0xFF00 | PTXI))
        }
    }

    Scope (\_SB.PC00.HDAS)
    {
        Method (POVR, 0, Serialized)
        {
            Return (((PTAO << 0x08) | 0xFF))
        }
    }

    Scope (\_SB.PC00.GFX0)
    {
        Method (POVR, 0, Serialized)
        {
            Return ((0xFF00 | PTGX))
        }
    }

    Scope (\_SB.PC00.IPU0)
    {
        Method (POVR, 0, Serialized)
        {
            Return ((0xFF00 | PTIU))
        }
    }

    Scope (\_SB.PC00.NPU0)
    {
        Method (POVR, 0, Serialized)
        {
            Return ((0xFF00 | PTNU))
        }
    }

    Scope (\_SB.PC00.HECI)
    {
        Method (POVR, 0, Serialized)
        {
            Return ((0xFF00 | PTCE))
        }
    }

    Scope (\_SB.PC00.OSE0)
    {
        Method (POVR, 0, Serialized)
        {
            Return ((0xFF00 | POSE))
        }
    }

    Scope (\_SB.PC00.OSE1)
    {
        Method (POVR, 0, Serialized)
        {
            Return ((0xFF00 | POSE))
        }
    }

    Scope (\_SB.PC00.HEC3)
    {
        Method (POVR, 0, Serialized)
        {
            Return ((0xFF00 | PTH3))
        }
    }

    If ((GBES != Zero))
    {
        Scope (\_SB.PC00.GLAN)
        {
            Method (POVR, 0, Serialized)
            {
                Return ((0xFF00 | PTGE))
            }
        }
    }

    Scope (\_SB.PC00.THC0)
    {
        Method (POVR, 0, Serialized)
        {
            Return ((0xFF00 | PTT0))
        }
    }

    Scope (\_SB.PC00.THC1)
    {
        Method (POVR, 0, Serialized)
        {
            Return ((0xFF00 | PTT1))
        }
    }

    Scope (\_SB.PC00.ISHD)
    {
        Method (POVR, 0, Serialized)
        {
            Return ((0xFF00 | PTIH))
        }
    }

    Scope (\_SB.PC00.I2C0)
    {
        Method (POVR, 0, Serialized)
        {
            Return ((0xFF00 | PT20))
        }
    }

    Scope (\_SB.PC00.I2C1)
    {
        Method (POVR, 0, Serialized)
        {
            Return ((0xFF00 | PT21))
        }
    }

    Scope (\_SB.PC00.I2C2)
    {
        Method (POVR, 0, Serialized)
        {
            Return ((0xFF00 | PT22))
        }
    }

    Scope (\_SB.PC00.I2C3)
    {
        Method (POVR, 0, Serialized)
        {
            Return ((0xFF00 | PT23))
        }
    }

    Scope (\_SB.PC00.I2C4)
    {
        Method (POVR, 0, Serialized)
        {
            Return ((0xFF00 | PT24))
        }
    }

    Scope (\_SB.PC00.I2C5)
    {
        Method (POVR, 0, Serialized)
        {
            Return ((0xFF00 | PT25))
        }
    }

    If ((UF0E == One))
    {
        Scope (\_SB.PC00.PUF0)
        {
            Method (POVR, 0, Serialized)
            {
                Return ((0xFF00 | PTU0))
            }
        }
    }

    Scope (\_SB.PEPD)
    {
        Method (RPCO, 1, Serialized)
        {
            If ((Arg0 == One))
            {
                ADBG ("PCIE Storage PEP OVR")
                Return (((PTPS << 0x08) | 0xFF))
            }

            If ((Arg0 == 0x02))
            {
                ADBG ("PCIE LAN PEP OVR")
                Return (((PTPL << 0x08) | 0xFF))
            }

            If ((Arg0 == 0x03))
            {
                ADBG ("PCIE WLAN PEP OVR")
                Return (((PTPW << 0x08) | 0xFF))
            }

            If ((Arg0 == 0x04))
            {
                ADBG ("PCIE Graphics PEP OVR")
                Return (((PTPG << 0x08) | 0xFF))
            }

            If ((Arg0 == 0x05))
            {
                ADBG ("PCH PCIE DTBT PEP OVR")
                If ((PTTS == One))
                {
                    Return (0x03FF)
                }
                Else
                {
                    Return (Zero)
                }
            }

            If ((Arg0 == 0x06))
            {
                Return (0xFFFF)
            }

            If ((Arg0 == Zero))
            {
                ADBG ("PCIE Others OVR")
                Return (((PTPO << 0x08) | 0xFF))
            }

            ADBG ("PCIE EP NOT present")
            Return (Zero)
        }

        Method (CUCO, 0, Serialized)
        {
            ADBG ("CPU PEP OVR")
            Return ((0xFF00 | PTCU))
        }

        Method (TSCO, 0, Serialized)
        {
            ADBG ("TCSS PEP OVR")
            Return ((0xFF00 | PTTS))
        }

        Method (UTCO, 0, Serialized)
        {
            ADBG ("UART PEP OVR")
            Return ((0xFF00 | PTUT))
        }

        Method (SICO, 0, Serialized)
        {
            ADBG ("SPI PEP OVR")
            Return ((0xFF00 | PTSI))
        }
    }
}

