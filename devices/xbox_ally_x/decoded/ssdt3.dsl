/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20250404 (64-bit version)
 * Copyright (c) 2000 - 2025 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt3.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000021A (538)
 *     Revision         0x02
 *     Checksum         0xF2
 *     OEM ID           "AMD"
 *     OEM Table ID     "Hetero"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20230331 (539165489)
 */
DefinitionBlock ("", "SSDT", 2, "AMD", "Hetero", 0x00000001)
{
    External (_SB_.HDYT, IntObj)
    External (_SB_.HSID, IntObj)
    External (_SB_.HSLN, IntObj)

    Scope (\_SB)
    {
        Name (HDYT, Zero)
        Name (HSID, Zero)
        Name (HSLN, 0x0196)
    }

    Scope (\_SB)
    {
        Device (MP1)
        {
            Name (_HID, "AMDI0104")  // _HID: Hardware ID
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("46fc9d62-61ae-4cf2-a1c2-d4c9c860c1c3") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Switch (ToInteger (Arg1))
                            {
                                Case (Zero)
                                {
                                    If (CondRefOf (\_SB.HDYT))
                                    {
                                        If ((\_SB.HDYT == One))
                                        {
                                            Return (Buffer (0x04)
                                            {
                                                 0x07, 0x00, 0x00, 0x00                           // ....
                                            })
                                        }
                                    }

                                    Return (Buffer (0x04)
                                    {
                                         0x03, 0x00, 0x00, 0x00                           // ....
                                    })
                                }
                                Default
                                {
                                    Return (Buffer (0x04)
                                    {
                                         0x01, 0x00, 0x00, 0x00                           // ....
                                    })
                                }

                            }
                        }
                        Case (One)
                        {
                            Local0 = Buffer (0x10){}
                            CreateDWordField (Local0, Zero, SIDO)
                            CreateDWordField (Local0, 0x04, SLNO)
                            CreateQWordField (Local0, 0x08, SFBO)
                            Local1 = Buffer (0x08)
                                {
                                     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            CreateBitField (Local1, Zero, DYTU)
                            If (CondRefOf (\_SB.HDYT))
                            {
                                If ((\_SB.HDYT == Zero))
                                {
                                    DYTU = Zero
                                }
                                Else
                                {
                                    DYTU = One
                                }
                            }

                            SIDO = Zero
                            If (CondRefOf (\_SB.HSID))
                            {
                                SIDO = \_SB.HSID /* External reference */
                            }

                            SLNO = 0x0256
                            If (CondRefOf (\_SB.HSLN))
                            {
                                SLNO = \_SB.HSLN /* External reference */
                            }

                            SFBO = Local1
                            Return (Local0)
                        }
                        Case (0x02)
                        {
                            If (CondRefOf (\_SB.HDYT))
                            {
                                If ((\_SB.HDYT == Zero))
                                {
                                    Return (Buffer (0x04)
                                    {
                                         0x01, 0x00, 0x00, 0x00                           // ....
                                    })
                                }
                                Else
                                {
                                }
                            }

                            Return (Buffer (0x04)
                            {
                                 0x00, 0x00, 0x00, 0x00                           // ....
                            })
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }
}

