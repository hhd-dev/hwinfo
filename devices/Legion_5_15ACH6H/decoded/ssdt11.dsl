/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200717 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt11.dat, Wed Feb 21 23:56:42 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000028D (653)
 *     Revision         0x01
 *     Checksum         0xF9
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 1, "LENOVO", "CB-01   ", 0x00000001)
{
    External (_SB_.PCI0.LPC0.EC0_, DeviceObj)
    External (M229, UnknownObj)
    External (Z009, UnknownObj)

    Method (M040, 1, Serialized)
    {
        Return (\_SB.PCI0.LPC0.EC0.M040 (Arg0))
    }

    Method (M041, 2, Serialized)
    {
        \_SB.PCI0.LPC0.EC0.M041 (Arg0, Arg1)
    }

    Method (M31A, 1, Serialized)
    {
        Return (\_SB.PCI0.LPC0.EC0.M31A (Arg0))
    }

    Method (M319, 2, Serialized)
    {
        \_SB.PCI0.LPC0.EC0.M319 (Arg0, Arg1)
    }

    Method (M31B, 4, Serialized)
    {
        \_SB.PCI0.LPC0.EC0.M31B (Arg0, Arg1, Arg2, Arg3)
    }

    Method (M038, 1, Serialized)
    {
        Local1 = (Arg0 & 0x07)
        Local2 = (Arg0 >> 0x03)
        Local2 += M229 /* External reference */
        Local0 = M040 (Local2)
        Local0 >>= Local1
        Local0 &= One
        Return (Local0)
    }

    Method (M039, 2, Serialized)
    {
        Local1 = (Arg0 & 0x07)
        Local2 = (Arg0 >> 0x03)
        Local2 += M229 /* External reference */
        Local0 = M040 (Local2)
        Local3 = ((Arg1 & One) << Local1)
        Local4 = (0xFF ^ (One << Local1))
        Local0 &= Local4
        M041 (Local2, (Local0 | Local3))
        Local0 = M040 (0xCF)
        M041 (0xCF, (Local0 | One))
    }

    Scope (\_SB.PCI0.LPC0.EC0)
    {
        Method (M040, 1, Serialized)
        {
            Local1 = Zero
            If (CondRefOf (Z009))
            {
                Acquire (Z009, 0xFFFF)
                Local0 = Arg0
                OperationRegion (VARM, EmbeddedControl, Local0, One)
                Field (VARM, ByteAcc, NoLock, Preserve)
                {
                    VARR,   8
                }

                Local1 = VARR /* \_SB_.PCI0.LPC0.EC0_.M040.VARR */
                Release (Z009)
            }

            Return (Local1)
        }

        Method (M041, 2, Serialized)
        {
            If (CondRefOf (Z009))
            {
                Acquire (Z009, 0xFFFF)
                Local0 = Arg0
                OperationRegion (VARM, EmbeddedControl, Local0, One)
                Field (VARM, ByteAcc, NoLock, Preserve)
                {
                    VARR,   8
                }

                Local1 = Arg1
                VARR = Local1
                Release (Z009)
            }
        }

        Method (M31A, 1, Serialized)
        {
            Local0 = Arg0
            OperationRegion (VARI, SystemIO, Local0, One)
            Field (VARI, ByteAcc, NoLock, Preserve)
            {
                VARO,   8
            }

            Local1 = VARO /* \_SB_.PCI0.LPC0.EC0_.M31A.VARO */
            Return (Local1)
        }

        Method (M319, 2, Serialized)
        {
            Local0 = Arg0
            OperationRegion (VARI, SystemIO, Local0, One)
            Field (VARI, ByteAcc, NoLock, Preserve)
            {
                VARO,   8
            }

            Local1 = Arg1
            VARO = Local1
        }

        Method (M31B, 4, Serialized)
        {
            If (CondRefOf (Z009))
            {
                Acquire (Z009, 0xFFFF)
                Local1 = (Arg0 + 0x04)
                If ((Arg3 != Zero))
                {
                    Local2 = Arg3
                    Local0 = M31A (Local1)
                    While ((Local2 && (Local0 & 0x02)))
                    {
                        Sleep (One)
                        Local0 = M31A (Local1)
                        If ((Local2 != 0xFFFF))
                        {
                            Local2--
                        }
                    }
                }

                If ((Arg1 != Zero))
                {
                    M319 (Local1, Arg2)
                }
                Else
                {
                    M319 (Arg0, Arg2)
                }

                Release (Z009)
            }
        }
    }
}

