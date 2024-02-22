/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200717 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt12.dat, Wed Feb 21 23:56:42 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000D53 (3411)
 *     Revision         0x01
 *     Checksum         0xCE
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 1, "LENOVO", "CB-01   ", 0x00000001)
{
    /*
     * iASL Warning: There were 33 external control methods found during
     * disassembly, but only 0 were resolved (33 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods. Note: SSDTs can be dynamically loaded at
     * runtime and may or may not be available via the host OS.
     *
     * To specify the tables needed to resolve external control method
     * references, the -e option can be used to specify the filenames.
     * Example iASL invocations:
     *     iasl -e ssdt1.aml ssdt2.aml ssdt3.aml -d dsdt.aml
     *     iasl -e dsdt.aml ssdt2.aml -d ssdt1.aml
     *     iasl -e ssdt*.aml -d dsdt.aml
     *
     * In addition, the -fe option can be used to specify a file containing
     * control method external declarations with the associated method
     * argument counts. Each line of the file must be of the form:
     *     External (<method pathname>, MethodObj, <argument count>)
     * Invocation:
     *     iasl -fe refs.txt -d dsdt.aml
     *
     * The following methods were unresolved and many not compile properly
     * because the disassembler had to guess at the number of arguments
     * required for each:
     */
    External (_SB_.ALIB, IntObj)
    External (_SB_.PCI0.GP17.VGA_, DeviceObj)
    External (_SB_.PCI0.GP17.VGA_.AFN0, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.GP17.VGA_.AFN1, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCI0.GP17.VGA_.AFN2, MethodObj)    // Warning: Unknown method, guessing 2 arguments
    External (_SB_.PCI0.GP17.VGA_.AFN3, MethodObj)    // Warning: Unknown method, guessing 2 arguments
    External (_SB_.PCI0.GP17.VGA_.AFN4, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCI0.GP17.VGA_.AFN5, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.GP17.VGA_.AFN6, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.GP17.VGA_.AFN7, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCI0.GP17.VGA_.AFN8, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.GP17.VGA_.AFNC, MethodObj)    // Warning: Unknown method, guessing 2 arguments
    External (_SB_.PCI0.PB2_.SWUS.SWDS.VGA_.AFN0, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.PB2_.SWUS.SWDS.VGA_.AFN1, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCI0.PB2_.SWUS.SWDS.VGA_.AFN2, MethodObj)    // Warning: Unknown method, guessing 2 arguments
    External (_SB_.PCI0.PB2_.SWUS.SWDS.VGA_.AFN3, MethodObj)    // Warning: Unknown method, guessing 2 arguments
    External (_SB_.PCI0.PB2_.SWUS.SWDS.VGA_.AFN4, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCI0.PB2_.SWUS.SWDS.VGA_.AFN5, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.PB2_.SWUS.SWDS.VGA_.AFN6, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.PB2_.SWUS.SWDS.VGA_.AFN7, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCI0.PB2_.SWUS.SWDS.VGA_.AFN8, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.PB2_.SWUS.SWDS.VGA_.AFNC, MethodObj)    // Warning: Unknown method, guessing 2 arguments
    External (_SB_.PCI0.PB2_.VGA_.AFN0, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.PB2_.VGA_.AFN1, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCI0.PB2_.VGA_.AFN2, MethodObj)    // Warning: Unknown method, guessing 2 arguments
    External (_SB_.PCI0.PB2_.VGA_.AFN3, MethodObj)    // Warning: Unknown method, guessing 2 arguments
    External (_SB_.PCI0.PB2_.VGA_.AFN4, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCI0.PB2_.VGA_.AFN5, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.PB2_.VGA_.AFN6, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.PB2_.VGA_.AFN7, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCI0.PB2_.VGA_.AFN8, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.PB2_.VGA_.AFNC, MethodObj)    // Warning: Unknown method, guessing 2 arguments
    External (M049, IntObj)
    External (M087, UnknownObj)
    External (M100, MethodObj)    // Warning: Unknown method, guessing 2 arguments
    External (M105, IntObj)
    External (M106, IntObj)
    External (M113, IntObj)
    External (M133, UnknownObj)
    External (M232, MethodObj)    // Warning: Unknown method, guessing 3 arguments
    External (M233, IntObj)
    External (M235, MethodObj)    // Warning: Unknown method, guessing 2 arguments
    External (M378, IntObj)
    External (M379, IntObj)
    External (M380, IntObj)
    External (M381, IntObj)
    External (M382, IntObj)
    External (M383, IntObj)
    External (M384, IntObj)
    External (M385, IntObj)
    External (M386, IntObj)
    External (M387, IntObj)
    External (M388, IntObj)
    External (M389, IntObj)
    External (M390, IntObj)
    External (M391, IntObj)
    External (M392, IntObj)
    External (M444, IntObj)

    Scope (\_SB.PCI0.GP17.VGA)
    {
        Name (M207, Buffer (0xFF){})
        Name (M208, Buffer (0x03){})
        Name (M204, One)
        Method (ATCS, 2, Serialized)
        {
            If ((Arg0 == Zero))
            {
                ATC0 ()
            }

            If ((Arg0 == One))
            {
                ATC1 ()
            }

            If ((Arg0 == 0x02))
            {
                ATC2 (Arg1)
            }

            If ((Arg0 == 0x03))
            {
                ATC3 ()
            }

            If ((Arg0 == 0x04))
            {
                ATC4 (Arg1)
            }

            If ((Arg0 == 0x06))
            {
                ATC6 (Arg1)
            }

            If ((Arg0 == 0x07))
            {
                ATC7 (Arg1)
            }

            If ((Arg0 == 0x08))
            {
                ATC8 (DerefOf (Arg1 [0x02]), DerefOf (Arg1 [0x03]), DerefOf (
                    Arg1 [0x04]), DerefOf (Arg1 [0x05]))
            }

            If ((Arg0 == 0x09))
            {
                ATC9 ()
            }

            Return (M207) /* \_SB_.PCI0.GP17.VGA_.M207 */
        }

        Method (ATC0, 0, NotSerialized)
        {
            CreateWordField (M207, Zero, M157)
            CreateWordField (M207, 0x02, M158)
            CreateDWordField (M207, 0x04, M160)
            M157 = 0x08
            M158 = One
            M207 = M100 (M160,  = \_SB.ALIB /* External reference */)
            M207
        }

        Method (ATC1, 0, Serialized)
        {
            CreateWordField (M207, Zero, M157)
            CreateDWordField (M207, 0x02, M161)
            CreateDWordField (M207, 0x06, M162)
            CreateField (M207, 0x30, One, M203)
            M157 = 0x0A
            M161 = One
            0x15 = M100 (M162, M133 = M049 /* External reference */)
            Local0
            If ((Local0 & 0x80))
            {
                M204 = (Local0 & One)
            }
            ElseIf ((Local0 & 0x7F))
            {
                Local0 = M113 /* External reference */
                M204
            }

            M203 = M204 /* \_SB_.PCI0.GP17.VGA_.M204 */
        }

        Method (ATC2, 1, Serialized)
        {
            CreateWordField (M207, Zero, M157)
            CreateByteField (M207, 0x02, M205)
            M157 = 0x03
            M205 = One
            0x02 = \_SB.ALIB /* External reference */
            Arg0
            M207
        }

        Method (ATC3, 0, Serialized)
        {
            CreateWordField (M207, Zero, M157)
            CreateByteField (M207, 0x02, M205)
            CreateWordField (M208, Zero, M197)
            CreateByteField (M208, 0x02, M206)
            M157 = 0x03
            M205 = One
            M197 = 0x03
            M206 = One
            0x03 = \_SB.ALIB /* External reference */
            M208
            M207
        }

        Method (ATC4, 1, Serialized)
        {
            CreateWordField (M207, Zero, M157)
            CreateByteField (M207, 0x02, M209)
            M157 = 0x03
            M209 = One
            0x04 = \_SB.ALIB /* External reference */
            Arg0
            M207
        }

        Method (ATC6, 1, Serialized)
        {
            CreateWordField (M207, Zero, M157)
            CreateDWordField (M207, 0x02, M234)
            M157 = 0x06
            M234 = M233 /* External reference */
        }

        Method (ATC7, 1, Serialized)
        {
            M232 (M235 (Zero, One))
        }

        Method (ATC8, 4, Serialized)
        {
            Local0 = Buffer (0x05){}
            CreateWordField (Local0, Zero, M157)
            CreateByteField (Local0, 0x02, M425)
            CreateWordField (Local0, 0x03, M426)
            M157 = 0x05
            Local1 = Arg0
            Local2 = Arg1
            M426 = ((Local2 << 0x08) + Local1)
            Local3 = Arg2
            Local4 = Arg3
            If (((Local3 == Zero) && (Local4 == Zero)))
            {
                M425 = One
                \_SB.ALIB
                0xAA
                Local0
            }
            ElseIf (((Local3 == Zero) && (Local4 == One)))
            {
                M425 = Zero
                \_SB.ALIB
                0xAA
                Local0
            }
            ElseIf (((Local3 == 0x03) && (Local4 == One)))
            {
                M425 = 0x03
                \_SB.ALIB
                0xAA
                Local0
            }
        }

        Method (ATC9, 0, Serialized)
        {
            M207 = M444 /* External reference */
        }

        Method (XTRM, 2, Serialized)
        {
            If ((M105 == Zero))
            {
                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Local4 = M105 /* External reference */
            If ((Local4 > 0x00010000))
            {
                Local4 = 0x00010000
            }

            Local5 = Arg0
            Local6 = Arg1
            If ((Local6 > 0x1000))
            {
                Local6 = 0x1000
            }

            If ((Local5 >= Local4))
            {
                Return (Buffer (Local6)
                {
                     0x00                                             // .
                })
            }

            If ((((Local5 & 0x0FFF) + Local6) > 0x1000))
            {
                Local6 = (0x1000 - (Local5 & 0x0FFF))
            }

            Name (M202, Buffer (0x1000)
            {
                 0x00                                             // .
            })
            If (((Local5 & 0xF000) == Zero))
            {
                M202 = M106 /* External reference */
            }
            ElseIf (((Local5 & 0xF000) == 0x1000))
            {
                M202 = M378 /* External reference */
            }
            ElseIf (((Local5 & 0xF000) == 0x2000))
            {
                M202 = M379 /* External reference */
            }
            ElseIf (((Local5 & 0xF000) == 0x3000))
            {
                M202 = M380 /* External reference */
            }
            ElseIf (((Local5 & 0xF000) == 0x4000))
            {
                M202 = M381 /* External reference */
            }
            ElseIf (((Local5 & 0xF000) == 0x5000))
            {
                M202 = M382 /* External reference */
            }
            ElseIf (((Local5 & 0xF000) == 0x6000))
            {
                M202 = M383 /* External reference */
            }
            ElseIf (((Local5 & 0xF000) == 0x7000))
            {
                M202 = M384 /* External reference */
            }
            ElseIf (((Local5 & 0xF000) == 0x8000))
            {
                M202 = M385 /* External reference */
            }
            ElseIf (((Local5 & 0xF000) == 0x9000))
            {
                M202 = M386 /* External reference */
            }
            ElseIf (((Local5 & 0xF000) == 0xA000))
            {
                M202 = M387 /* External reference */
            }
            ElseIf (((Local5 & 0xF000) == 0xB000))
            {
                M202 = M388 /* External reference */
            }
            ElseIf (((Local5 & 0xF000) == 0xC000))
            {
                M202 = M389 /* External reference */
            }
            ElseIf (((Local5 & 0xF000) == 0xD000))
            {
                M202 = M390 /* External reference */
            }
            ElseIf (((Local5 & 0xF000) == 0xE000))
            {
                M202 = M391 /* External reference */
            }
            ElseIf (((Local5 & 0xF000) == 0xF000))
            {
                M202 = M392 /* External reference */
            }

            If (((Local5 + Local6) <= Local4))
            {
                If ((Local6 == 0x1000))
                {
                    Return (M202) /* \_SB_.PCI0.GP17.VGA_.XTRM.M202 */
                }
            }
            Else
            {
                Local6 = (Local4 - Local5)
            }

            Name (M393, Buffer (Local6)
            {
                 0x00                                             // .
            })
            CreateField (M202, ((Local5 & 0x0FFF) * 0x08), (Local6 * 0x08
                ), M394)
            M393 = M394 /* \_SB_.PCI0.GP17.VGA_.XTRM.M394 */
            Return (M393) /* \_SB_.PCI0.GP17.VGA_.XTRM.M393 */
        }
    }

    Method (AFN0, 0, Serialized)
    {
        If ((M087 == Zero))
        {
            If (CondRefOf (\_SB.PCI0.GP17.VGA.AFN0))
            {
                \_SB.PCI0.GP17.VGA.AFN0 ()
            }
        }

        If ((M087 == One))
        {
            If (CondRefOf (\_SB.PCI0.PB2.VGA.AFN0))
            {
                \_SB.PCI0.PB2.VGA.AFN0 ()
            }

            If (CondRefOf (\_SB.PCI0.PB2.SWUS.SWDS.VGA.AFN0))
            {
                \_SB.PCI0.PB2.SWUS.SWDS.VGA.AFN0 ()
            }
        }
    }

    Method (AFN1, 1, Serialized)
    {
        If ((M087 == Zero))
        {
            If (CondRefOf (\_SB.PCI0.GP17.VGA.AFN1))
            {
                \_SB.PCI0.GP17.VGA.AFN1 (Arg0)
            }
        }

        If ((M087 == One))
        {
            If (CondRefOf (\_SB.PCI0.PB2.VGA.AFN1))
            {
                \_SB.PCI0.PB2.VGA.AFN1 (Arg0)
            }

            If (CondRefOf (\_SB.PCI0.PB2.SWUS.SWDS.VGA.AFN1))
            {
                \_SB.PCI0.PB2.SWUS.SWDS.VGA.AFN1 (Arg0)
            }
        }
    }

    Method (AFN2, 2, Serialized)
    {
        If ((M087 == Zero))
        {
            If (CondRefOf (\_SB.PCI0.GP17.VGA.AFN2))
            {
                \_SB.PCI0.GP17.VGA.AFN2 (Arg0, Arg1)
            }
        }

        If ((M087 == One))
        {
            If (CondRefOf (\_SB.PCI0.PB2.VGA.AFN2))
            {
                \_SB.PCI0.PB2.VGA.AFN2 (Arg0, Arg1)
            }

            If (CondRefOf (\_SB.PCI0.PB2.SWUS.SWDS.VGA.AFN2))
            {
                \_SB.PCI0.PB2.SWUS.SWDS.VGA.AFN2 (Arg0, Arg1)
            }
        }
    }

    Method (AFN3, 2, Serialized)
    {
        If ((M087 == Zero))
        {
            If (CondRefOf (\_SB.PCI0.GP17.VGA.AFN3))
            {
                \_SB.PCI0.GP17.VGA.AFN3 (Arg0, Arg1)
            }
        }

        If ((M087 == One))
        {
            If (CondRefOf (\_SB.PCI0.PB2.VGA.AFN3))
            {
                \_SB.PCI0.PB2.VGA.AFN3 (Arg0, Arg1)
            }

            If (CondRefOf (\_SB.PCI0.PB2.SWUS.SWDS.VGA.AFN3))
            {
                \_SB.PCI0.PB2.SWUS.SWDS.VGA.AFN3 (Arg0, Arg1)
            }
        }
    }

    Method (AFN4, 1, Serialized)
    {
        If ((M087 == Zero))
        {
            If (CondRefOf (\_SB.PCI0.GP17.VGA.AFN4))
            {
                \_SB.PCI0.GP17.VGA.AFN4 (Arg0)
            }
        }

        If ((M087 == One))
        {
            If (CondRefOf (\_SB.PCI0.PB2.VGA.AFN4))
            {
                \_SB.PCI0.PB2.VGA.AFN4 (Arg0)
            }

            If (CondRefOf (\_SB.PCI0.PB2.SWUS.SWDS.VGA.AFN4))
            {
                \_SB.PCI0.PB2.SWUS.SWDS.VGA.AFN4 (Arg0)
            }
        }
    }

    Method (AFN5, 0, Serialized)
    {
        If ((M087 == Zero))
        {
            If (CondRefOf (\_SB.PCI0.GP17.VGA.AFN5))
            {
                \_SB.PCI0.GP17.VGA.AFN5 ()
            }
        }

        If ((M087 == One))
        {
            If (CondRefOf (\_SB.PCI0.PB2.VGA.AFN5))
            {
                \_SB.PCI0.PB2.VGA.AFN5 ()
            }

            If (CondRefOf (\_SB.PCI0.PB2.SWUS.SWDS.VGA.AFN5))
            {
                \_SB.PCI0.PB2.SWUS.SWDS.VGA.AFN5 ()
            }
        }
    }

    Method (AFN6, 0, Serialized)
    {
        If ((M087 == Zero))
        {
            If (CondRefOf (\_SB.PCI0.GP17.VGA.AFN6))
            {
                \_SB.PCI0.GP17.VGA.AFN6 ()
            }
        }

        If ((M087 == One))
        {
            If (CondRefOf (\_SB.PCI0.PB2.VGA.AFN6))
            {
                \_SB.PCI0.PB2.VGA.AFN6 ()
            }

            If (CondRefOf (\_SB.PCI0.PB2.SWUS.SWDS.VGA.AFN6))
            {
                \_SB.PCI0.PB2.SWUS.SWDS.VGA.AFN6 ()
            }
        }
    }

    Method (AFN7, 1, Serialized)
    {
        If ((M087 == Zero))
        {
            If (CondRefOf (\_SB.PCI0.GP17.VGA.AFN7))
            {
                \_SB.PCI0.GP17.VGA.AFN7 (Arg0)
            }
        }

        If ((M087 == One))
        {
            If (CondRefOf (\_SB.PCI0.PB2.VGA.AFN7))
            {
                \_SB.PCI0.PB2.VGA.AFN7 (Arg0)
            }

            If (CondRefOf (\_SB.PCI0.PB2.SWUS.SWDS.VGA.AFN7))
            {
                \_SB.PCI0.PB2.SWUS.SWDS.VGA.AFN7 (Arg0)
            }
        }
    }

    Method (AFN8, 0, Serialized)
    {
        If ((M087 == Zero))
        {
            If (CondRefOf (\_SB.PCI0.GP17.VGA.AFN8))
            {
                \_SB.PCI0.GP17.VGA.AFN8 ()
            }
        }

        If ((M087 == One))
        {
            If (CondRefOf (\_SB.PCI0.PB2.VGA.AFN8))
            {
                \_SB.PCI0.PB2.VGA.AFN8 ()
            }

            If (CondRefOf (\_SB.PCI0.PB2.SWUS.SWDS.VGA.AFN8))
            {
                \_SB.PCI0.PB2.SWUS.SWDS.VGA.AFN8 ()
            }
        }
    }

    Method (AFNC, 2, Serialized)
    {
        If ((M087 == Zero))
        {
            If (CondRefOf (\_SB.PCI0.GP17.VGA.AFNC))
            {
                \_SB.PCI0.GP17.VGA.AFNC (Arg0, Arg1)
            }
        }

        If ((M087 == One))
        {
            If (CondRefOf (\_SB.PCI0.PB2.VGA.AFNC))
            {
                \_SB.PCI0.PB2.VGA.AFNC (Arg0, Arg1)
            }

            If (CondRefOf (\_SB.PCI0.PB2.SWUS.SWDS.VGA.AFNC))
            {
                \_SB.PCI0.PB2.SWUS.SWDS.VGA.AFNC (Arg0, Arg1)
            }
        }
    }
}

