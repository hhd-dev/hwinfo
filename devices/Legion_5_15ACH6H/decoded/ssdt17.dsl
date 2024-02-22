/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200717 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt17.dat, Wed Feb 21 23:56:42 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000004DB (1243)
 *     Revision         0x01
 *     Checksum         0x1F
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 1, "LENOVO", "CB-01   ", 0x00000001)
{
    /*
     * iASL Warning: There were 5 external control methods found during
     * disassembly, but only 0 were resolved (5 unresolved). Additional
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
    External (_SB_.PCI0.GP17.ACP_, DeviceObj)
    External (_SB_.PCI0.GP17.AZAL, DeviceObj)
    External (M000, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (M017, MethodObj)    // Warning: Unknown method, guessing 5 arguments
    External (M019, MethodObj)    // Warning: Unknown method, guessing 3 arguments
    External (M249, MethodObj)    // Warning: Unknown method, guessing 3 arguments
    External (M250, MethodObj)    // Warning: Unknown method, guessing 5 arguments

    Name (M278, One)
    Name (M279, One)
    Name (M27A, One)
    Name (APGE, One)
    Name (ACGE, One)
    Mutex (M27E, 0x00)
    Method (M276, 0, NotSerialized)
    {
        If ((M27A == Zero))
        {
            M278 = Zero
        }

        If (((M278 == One) || (M279 == One)))
        {
            0x08 = M017 (Zero, 0x08, One, 0x19, Zero)
            Local0
             = M019 (Local0, Zero, 0x05)
            Local1
            If ((M27A == Zero))
            {
                Local1 = 0x15E21022
            }

            If (((Local0 != Zero) && (Local0 != 0xFF)))
            {
                If ((Local1 != Ones))
                {
                    M000 (0xB4)
                    If ((ACGE != Zero))
                    {
                        0x12 = \_SB.ALIB /* External reference */
                        0xC8
                        Local2
                    }

                    If ((APGE != Zero))
                    {
                        M250 (Zero, Zero, Zero, 0x0900E784, 0x0103)
                        Local4 = One
                        Local5 = 0x64
                        While (((Local4 != Zero) && Local5))
                        {
                            0x0900E784 = M249 (Zero, Zero, Zero)
                            Local4
                            Local4 |= 0x06
                            Local4 &= 0xFFFFFF0F
                            M250 (Zero, Zero, Zero, 0x0900E784, Local4)
                            0x0900E78C = M249 (Zero, Zero, Zero)
                            Local4
                            Local4 &= 0x03
                            Local5--
                            Stall (0x63)
                        }

                        M250 (Zero, Zero, Zero, 0x0900E784, Zero)
                        M000 (0xB5)
                    }
                }
            }
        }
    }

    Method (M277, 0, NotSerialized)
    {
        If ((M27A == Zero))
        {
            M278 = Zero
        }

        If (((M278 == Zero) && (M279 == Zero)))
        {
            0x08 = M017 (Zero, 0x08, One, 0x19, Zero)
            Local0
             = M019 (Local0, Zero, 0x05)
            Local1
            If ((M27A == Zero))
            {
                Local1 = 0x15E21022
            }

            If (((Local0 != Zero) && (Local0 != 0xFF)))
            {
                If ((Local1 != Ones))
                {
                    M000 (0xB6)
                    If ((ACGE != Zero))
                    {
                        0x12 = \_SB.ALIB /* External reference */
                        Zero
                        Local2
                    }

                    If ((APGE != Zero))
                    {
                        M250 (Zero, Zero, Zero, 0x0900E784, 0x0101)
                        Local4 = One
                        Local5 = 0x64
                        While (((Local4 != 0x02) && Local5))
                        {
                            0x0900E784 = M249 (Zero, Zero, Zero)
                            Local4
                            Local4 |= 0x06
                            Local4 &= 0xFFFFFF0F
                            M250 (Zero, Zero, Zero, 0x0900E784, Local4)
                            0x0900E78C = M249 (Zero, Zero, Zero)
                            Local4
                            Local4 &= 0x03
                            Local5--
                            Stall (0x63)
                        }

                        M250 (Zero, Zero, Zero, 0x0900E784, Zero)
                        M000 (0xB7)
                    }
                }
            }
        }
    }

    Scope (\_SB.PCI0.GP17.ACP)
    {
        Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
        {
            Acquire (\M27E, 0xFFFF)
            M278 = One
            M276 ()
            Release (\M27E)
        }

        Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
        {
            Acquire (\M27E, 0xFFFF)
            M278 = Zero
            M277 ()
            Release (\M27E)
        }

        Method (MSG0, 3, Serialized)
        {
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
                0x00058A74 = M249 (Zero, Zero, Zero)
                Local0
                While ((Local0 == Zero))
                {
                    0x00058A74 = M249 (Zero, Zero, Zero)
                    Local0
                    If ((Local0 != Zero))
                    {
                        Break
                    }
                }

                M000 (0x5519)
                0x00058A54 = M249 (Zero, Zero, Zero)
                Local1
                Return (Local1)
            }

            Name (MBOX, Buffer (0x04){})
            0x03810570 = M249 (Zero, Zero, Zero)
            Local0
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
                0x03810570 = M249 (Zero, Zero, Zero)
                Local0
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
            0x03810570 = M249 (Zero, Zero, Zero)
            Local0
            MBOX = Local0
            VARR = MBOX /* \_SB_.PCI0.GP17.ACP_.MSG0.MBOX */
            While ((CMDI != Zero))
            {
                0x03810570 = M249 (Zero, Zero, Zero)
                Local0
                MBOX = Local0
                M000 (0x5517)
                VARR = MBOX /* \_SB_.PCI0.GP17.ACP_.MSG0.MBOX */
            }

            If ((STAS != Zero))
            {
                M000 (0x5513)
            }

            M000 (0x5512)
            Return (Local0)
        }
    }

    Scope (\_SB.PCI0.GP17.AZAL)
    {
        Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
        {
            Acquire (\M27E, 0xFFFF)
            M279 = One
            M276 ()
            Release (\M27E)
        }

        Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
        {
            Acquire (\M27E, 0xFFFF)
            M279 = Zero
            M277 ()
            Release (\M27E)
        }
    }
}

