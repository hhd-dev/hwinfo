/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20220331 (64-bit version)
 * Copyright (c) 2000 - 2022 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt17.dat, Sun Oct 27 21:50:26 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000147F (5247)
 *     Revision         0x02
 *     Checksum         0x93
 *     OEM ID           "MSI_NB"
 *     OEM Table ID     "I2Pm_Rvp"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20210930 (539035952)
 */
DefinitionBlock ("", "SSDT", 2, "MSI_NB", "I2Pm_Rvp", 0x00001000)
{
    External (_SB_.PC00.I2C0, DeviceObj)
    External (_SB_.PC00.I2C1, DeviceObj)
    External (_SB_.PC00.I2C3, DeviceObj)
    External (_SB_.PC00.I2C4, DeviceObj)
    External (_SB_.PC00.I2C5, DeviceObj)
    External (POME, UnknownObj)

    Scope (\_SB.PC00.I2C3)
    {
        Name (PACT, 0x07)
        Name (PABN, 0x33)
        Name (PAS1, Package (0x09)
        {
            0x18, 
            0x1E, 
            0x11, 
            0x15, 
            0x13, 
            0x12, 
            0x16, 
            0xFF, 
            0xFF
        })
        Name (PMP0, Package (0x08)
        {
            Package (0x08)
            {
                "CPU_VCCCORE1                   ", 
                0x0002, 
                "CPU_VCCCORE2                   ", 
                0x0002, 
                "CPU_VCCCORE3                   ", 
                0x0002, 
                "CPU_VCCCORE4                   ", 
                0x0002
            }, 

            Package (0x08)
            {
                "CPU_VCCGT1                     ", 
                0x0002, 
                "CPU_VCCGT2                     ", 
                0x0002, 
                "                               ", 
                0x0000, 
                "CPU_VCCSA                      ", 
                0x0002
            }, 

            Package (0x08)
            {
                "CPU_VNNAON                     ", 
                0x0001, 
                "CAMERA_V1P8S1                  ", 
                0x000A, 
                "CAMERA_V3P3S1                  ", 
                0x000A, 
                "CONNECTIVITY_WLAN              ", 
                0x0005
            }, 

            Package (0x08)
            {
                "VR_CPU_INPUT                   ", 
                0x0002, 
                "STORAGE_PCH_SSD1               ", 
                0x0005, 
                "SYSTEM_VBATA                   ", 
                0x0002, 
                "STORAGE_CPU_SSD4               ", 
                0x0005
            }, 

            Package (0x08)
            {
                "CPU_VCC1P8                     ", 
                0x000A, 
                "CPU_VCCIO                      ", 
                0x0004, 
                "CPU_VDD2                       ", 
                0x0002, 
                "                               ", 
                0x0000
            }, 

            Package (0x08)
            {
                "CPU_VNNAON_QUIET_1             ", 
                0x000A, 
                "CPU_VNNAON_QUIET_2             ", 
                0x000A, 
                "CPU_VCC1P8_QUIET_1_R           ", 
                0x000A, 
                "CPU_VCC1P8_QUIET_2             ", 
                0x000A
            }, 

            Package (0x08)
            {
                "CPU_VCC_3P3                    ", 
                0x000A, 
                "CPU_VCC1P5_RT                  ", 
                0x000A, 
                "                               ", 
                0x0000, 
                "                               ", 
                0x0000
            }, 

            Package (0x08)
            {
                "                               ", 
                0xFFFF, 
                "                               ", 
                0xFFFF, 
                "                               ", 
                0xFFFF, 
                "                               ", 
                0xFFFF
            }
        })
        Name (PMP1, Package (0x08)
        {
            Package (0x04)
            {
                0x07D0, 
                0x07D0, 
                0x07D0, 
                0x07D0
            }, 

            Package (0x04)
            {
                0x07D0, 
                0x07D0, 
                0x0000, 
                0x07D0
            }, 

            Package (0x04)
            {
                0x03E8, 
                0x2710, 
                0x2710, 
                0x1388
            }, 

            Package (0x04)
            {
                0x07D0, 
                0x1388, 
                0x07D0, 
                0x1388
            }, 

            Package (0x04)
            {
                0x2710, 
                0x0FA0, 
                0x07D0, 
                0x0000
            }, 

            Package (0x04)
            {
                0x2710, 
                0x2710, 
                0x2710, 
                0x2710
            }, 

            Package (0x04)
            {
                0x2710, 
                0x2710, 
                0x0000, 
                0x0000
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0xFFFF, 
                0xFFFF, 
                0xFFFF
            }
        })
        Device (PA01)
        {
            Name (_HID, "MCHP1930")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (POME)
                {
                    If ((PACT >= One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PC00.I2Cx",
                        0x00, ResourceConsumer, _Y00, Exclusive,
                        )
                })
                CreateByteField (RBUF, 0x1F, PAST)
                CreateWordField (RBUF, \_SB.PC00.I2C3.PA01._CRS._Y00._ADR, PAAD)  // _ADR: Address
                PAST = PABN /* \_SB_.PC00.I2C3.PABN */
                PAAD = DerefOf (PAS1 [Zero])
                Return (RBUF) /* \_SB_.PC00.I2C3.PA01._CRS.RBUF */
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 != ToUUID ("033771e0-1705-47b4-9535-d1bbe14d9a09") /* Unknown UUID */))
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Switch (ToInteger (Arg1))
                        {
                            Case (Zero)
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Case (One)
                            {
                                Return (Buffer (One)
                                {
                                     0x7F                                             // .
                                })
                            }

                        }

                        Break
                    }
                    Case (One)
                    {
                        Return (DerefOf (PMP0 [Zero]))
                    }
                    Case (0x02)
                    {
                        If ((Arg1 < One))
                        {
                            Break
                        }

                        Return (DerefOf (PMP1 [Zero]))
                    }
                    Case (0x03)
                    {
                        If ((Arg1 < One))
                        {
                            Break
                        }

                        Name (BUF3, Package (0x01)
                        {
                            0x0F
                        })
                        Return (BUF3) /* \_SB_.PC00.I2C3.PA01._DSM.BUF3 */
                    }
                    Case (0x04)
                    {
                        If ((Arg1 < One))
                        {
                            Break
                        }

                        Name (BUF4, Package (0x01)
                        {
                            Zero
                        })
                        Return (BUF4) /* \_SB_.PC00.I2C3.PA01._DSM.BUF4 */
                    }
                    Case (0x05)
                    {
                        If ((Arg1 < One))
                        {
                            Break
                        }

                        Name (BUF5, Package (0x02)
                        {
                            0x0400, 
                            0x08
                        })
                        Return (BUF5) /* \_SB_.PC00.I2C3.PA01._DSM.BUF5 */
                    }
                    Case (0x06)
                    {
                        If ((Arg1 < One))
                        {
                            Break
                        }

                        Name (BUF6, Package (0x01)
                        {
                            0x0384
                        })
                        Return (BUF6) /* \_SB_.PC00.I2C3.PA01._DSM.BUF6 */
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        Device (PA02)
        {
            Name (_HID, "MCHP1930")  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (POME)
                {
                    If ((PACT >= 0x02))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PC00.I2Cx",
                        0x00, ResourceConsumer, _Y01, Exclusive,
                        )
                })
                CreateByteField (RBUF, 0x1F, PAST)
                CreateWordField (RBUF, \_SB.PC00.I2C3.PA02._CRS._Y01._ADR, PAAD)  // _ADR: Address
                PAST = PABN /* \_SB_.PC00.I2C3.PABN */
                PAAD = DerefOf (PAS1 [One])
                Return (RBUF) /* \_SB_.PC00.I2C3.PA02._CRS.RBUF */
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 != ToUUID ("033771e0-1705-47b4-9535-d1bbe14d9a09") /* Unknown UUID */))
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Switch (ToInteger (Arg1))
                        {
                            Case (Zero)
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Case (One)
                            {
                                Return (Buffer (One)
                                {
                                     0x7F                                             // .
                                })
                            }

                        }

                        Break
                    }
                    Case (One)
                    {
                        Return (DerefOf (PMP0 [One]))
                    }
                    Case (0x02)
                    {
                        If ((Arg1 < One))
                        {
                            Break
                        }

                        Return (DerefOf (PMP1 [One]))
                    }
                    Case (0x03)
                    {
                        If ((Arg1 < One))
                        {
                            Break
                        }

                        Name (BUF3, Package (0x01)
                        {
                            0x0F
                        })
                        Return (BUF3) /* \_SB_.PC00.I2C3.PA02._DSM.BUF3 */
                    }
                    Case (0x04)
                    {
                        If ((Arg1 < One))
                        {
                            Break
                        }

                        Name (BUF4, Package (0x01)
                        {
                            Zero
                        })
                        Return (BUF4) /* \_SB_.PC00.I2C3.PA02._DSM.BUF4 */
                    }
                    Case (0x05)
                    {
                        If ((Arg1 < One))
                        {
                            Break
                        }

                        Name (BUF5, Package (0x02)
                        {
                            0x0400, 
                            0x08
                        })
                        Return (BUF5) /* \_SB_.PC00.I2C3.PA02._DSM.BUF5 */
                    }
                    Case (0x06)
                    {
                        If ((Arg1 < One))
                        {
                            Break
                        }

                        Name (BUF6, Package (0x01)
                        {
                            0x0384
                        })
                        Return (BUF6) /* \_SB_.PC00.I2C3.PA02._DSM.BUF6 */
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        Device (PA03)
        {
            Name (_HID, "MCHP1930")  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (POME)
                {
                    If ((PACT >= 0x03))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PC00.I2Cx",
                        0x00, ResourceConsumer, _Y02, Exclusive,
                        )
                })
                CreateByteField (RBUF, 0x1F, PAST)
                CreateWordField (RBUF, \_SB.PC00.I2C3.PA03._CRS._Y02._ADR, PAAD)  // _ADR: Address
                PAST = PABN /* \_SB_.PC00.I2C3.PABN */
                PAAD = DerefOf (PAS1 [0x02])
                Return (RBUF) /* \_SB_.PC00.I2C3.PA03._CRS.RBUF */
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 != ToUUID ("033771e0-1705-47b4-9535-d1bbe14d9a09") /* Unknown UUID */))
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Switch (ToInteger (Arg1))
                        {
                            Case (Zero)
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Case (One)
                            {
                                Return (Buffer (One)
                                {
                                     0x7F                                             // .
                                })
                            }

                        }

                        Break
                    }
                    Case (One)
                    {
                        Return (DerefOf (PMP0 [0x02]))
                    }
                    Case (0x02)
                    {
                        If ((Arg1 < One))
                        {
                            Break
                        }

                        Return (DerefOf (PMP1 [0x02]))
                    }
                    Case (0x03)
                    {
                        If ((Arg1 < One))
                        {
                            Break
                        }

                        Name (BUF3, Package (0x01)
                        {
                            0x0F
                        })
                        Return (BUF3) /* \_SB_.PC00.I2C3.PA03._DSM.BUF3 */
                    }
                    Case (0x04)
                    {
                        If ((Arg1 < One))
                        {
                            Break
                        }

                        Name (BUF4, Package (0x01)
                        {
                            Zero
                        })
                        Return (BUF4) /* \_SB_.PC00.I2C3.PA03._DSM.BUF4 */
                    }
                    Case (0x05)
                    {
                        If ((Arg1 < One))
                        {
                            Break
                        }

                        Name (BUF5, Package (0x02)
                        {
                            0x0400, 
                            0x08
                        })
                        Return (BUF5) /* \_SB_.PC00.I2C3.PA03._DSM.BUF5 */
                    }
                    Case (0x06)
                    {
                        If ((Arg1 < One))
                        {
                            Break
                        }

                        Name (BUF6, Package (0x01)
                        {
                            0x0384
                        })
                        Return (BUF6) /* \_SB_.PC00.I2C3.PA03._DSM.BUF6 */
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        Device (PA04)
        {
            Name (_HID, "MCHP1930")  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (POME)
                {
                    If ((PACT >= 0x04))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PC00.I2Cx",
                        0x00, ResourceConsumer, _Y03, Exclusive,
                        )
                })
                CreateByteField (RBUF, 0x1F, PAST)
                CreateWordField (RBUF, \_SB.PC00.I2C3.PA04._CRS._Y03._ADR, PAAD)  // _ADR: Address
                PAST = PABN /* \_SB_.PC00.I2C3.PABN */
                PAAD = DerefOf (PAS1 [0x03])
                Return (RBUF) /* \_SB_.PC00.I2C3.PA04._CRS.RBUF */
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 != ToUUID ("033771e0-1705-47b4-9535-d1bbe14d9a09") /* Unknown UUID */))
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Switch (ToInteger (Arg1))
                        {
                            Case (Zero)
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Case (One)
                            {
                                Return (Buffer (One)
                                {
                                     0x7F                                             // .
                                })
                            }

                        }

                        Break
                    }
                    Case (One)
                    {
                        Return (DerefOf (PMP0 [0x03]))
                    }
                    Case (0x02)
                    {
                        If ((Arg1 < One))
                        {
                            Break
                        }

                        Return (DerefOf (PMP1 [0x03]))
                    }
                    Case (0x03)
                    {
                        If ((Arg1 < One))
                        {
                            Break
                        }

                        Name (BUF3, Package (0x01)
                        {
                            0x0F
                        })
                        Return (BUF3) /* \_SB_.PC00.I2C3.PA04._DSM.BUF3 */
                    }
                    Case (0x04)
                    {
                        If ((Arg1 < One))
                        {
                            Break
                        }

                        Name (BUF4, Package (0x01)
                        {
                            Zero
                        })
                        Return (BUF4) /* \_SB_.PC00.I2C3.PA04._DSM.BUF4 */
                    }
                    Case (0x05)
                    {
                        If ((Arg1 < One))
                        {
                            Break
                        }

                        Name (BUF5, Package (0x02)
                        {
                            0x0400, 
                            0x08
                        })
                        Return (BUF5) /* \_SB_.PC00.I2C3.PA04._DSM.BUF5 */
                    }
                    Case (0x06)
                    {
                        If ((Arg1 < One))
                        {
                            Break
                        }

                        Name (BUF6, Package (0x01)
                        {
                            0x0384
                        })
                        Return (BUF6) /* \_SB_.PC00.I2C3.PA04._DSM.BUF6 */
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        Device (PA05)
        {
            Name (_HID, "MCHP1930")  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (POME)
                {
                    If ((PACT >= 0x05))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PC00.I2Cx",
                        0x00, ResourceConsumer, _Y04, Exclusive,
                        )
                })
                CreateByteField (RBUF, 0x1F, PAST)
                CreateWordField (RBUF, \_SB.PC00.I2C3.PA05._CRS._Y04._ADR, PAAD)  // _ADR: Address
                PAST = PABN /* \_SB_.PC00.I2C3.PABN */
                PAAD = DerefOf (PAS1 [0x04])
                Return (RBUF) /* \_SB_.PC00.I2C3.PA05._CRS.RBUF */
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 != ToUUID ("033771e0-1705-47b4-9535-d1bbe14d9a09") /* Unknown UUID */))
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Switch (ToInteger (Arg1))
                        {
                            Case (Zero)
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Case (One)
                            {
                                Return (Buffer (One)
                                {
                                     0x7F                                             // .
                                })
                            }

                        }

                        Break
                    }
                    Case (One)
                    {
                        Return (DerefOf (PMP0 [0x04]))
                    }
                    Case (0x02)
                    {
                        If ((Arg1 < One))
                        {
                            Break
                        }

                        Return (DerefOf (PMP1 [0x04]))
                    }
                    Case (0x03)
                    {
                        If ((Arg1 < One))
                        {
                            Break
                        }

                        Name (BUF3, Package (0x01)
                        {
                            0x0F
                        })
                        Return (BUF3) /* \_SB_.PC00.I2C3.PA05._DSM.BUF3 */
                    }
                    Case (0x04)
                    {
                        If ((Arg1 < One))
                        {
                            Break
                        }

                        Name (BUF4, Package (0x01)
                        {
                            Zero
                        })
                        Return (BUF4) /* \_SB_.PC00.I2C3.PA05._DSM.BUF4 */
                    }
                    Case (0x05)
                    {
                        If ((Arg1 < One))
                        {
                            Break
                        }

                        Name (BUF5, Package (0x02)
                        {
                            0x0400, 
                            0x08
                        })
                        Return (BUF5) /* \_SB_.PC00.I2C3.PA05._DSM.BUF5 */
                    }
                    Case (0x06)
                    {
                        If ((Arg1 < One))
                        {
                            Break
                        }

                        Name (BUF6, Package (0x01)
                        {
                            0x0384
                        })
                        Return (BUF6) /* \_SB_.PC00.I2C3.PA05._DSM.BUF6 */
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        Device (PA06)
        {
            Name (_HID, "MCHP1930")  // _HID: Hardware ID
            Name (_UID, 0x06)  // _UID: Unique ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (POME)
                {
                    If ((PACT >= 0x06))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PC00.I2Cx",
                        0x00, ResourceConsumer, _Y05, Exclusive,
                        )
                })
                CreateByteField (RBUF, 0x1F, PAST)
                CreateWordField (RBUF, \_SB.PC00.I2C3.PA06._CRS._Y05._ADR, PAAD)  // _ADR: Address
                PAST = PABN /* \_SB_.PC00.I2C3.PABN */
                PAAD = DerefOf (PAS1 [0x05])
                Return (RBUF) /* \_SB_.PC00.I2C3.PA06._CRS.RBUF */
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 != ToUUID ("033771e0-1705-47b4-9535-d1bbe14d9a09") /* Unknown UUID */))
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Switch (ToInteger (Arg1))
                        {
                            Case (Zero)
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Case (One)
                            {
                                Return (Buffer (One)
                                {
                                     0x7F                                             // .
                                })
                            }

                        }

                        Break
                    }
                    Case (One)
                    {
                        Return (DerefOf (PMP0 [0x05]))
                    }
                    Case (0x02)
                    {
                        If ((Arg1 < One))
                        {
                            Break
                        }

                        Return (DerefOf (PMP1 [0x05]))
                    }
                    Case (0x03)
                    {
                        If ((Arg1 < One))
                        {
                            Break
                        }

                        Name (BUF3, Package (0x01)
                        {
                            0x0F
                        })
                        Return (BUF3) /* \_SB_.PC00.I2C3.PA06._DSM.BUF3 */
                    }
                    Case (0x04)
                    {
                        If ((Arg1 < One))
                        {
                            Break
                        }

                        Name (BUF4, Package (0x01)
                        {
                            Zero
                        })
                        Return (BUF4) /* \_SB_.PC00.I2C3.PA06._DSM.BUF4 */
                    }
                    Case (0x05)
                    {
                        If ((Arg1 < One))
                        {
                            Break
                        }

                        Name (BUF5, Package (0x02)
                        {
                            0x0400, 
                            0x08
                        })
                        Return (BUF5) /* \_SB_.PC00.I2C3.PA06._DSM.BUF5 */
                    }
                    Case (0x06)
                    {
                        If ((Arg1 < One))
                        {
                            Break
                        }

                        Name (BUF6, Package (0x01)
                        {
                            0x0384
                        })
                        Return (BUF6) /* \_SB_.PC00.I2C3.PA06._DSM.BUF6 */
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        Device (PA07)
        {
            Name (_HID, "MCHP1930")  // _HID: Hardware ID
            Name (_UID, 0x07)  // _UID: Unique ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (POME)
                {
                    If ((PACT >= 0x07))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PC00.I2Cx",
                        0x00, ResourceConsumer, _Y06, Exclusive,
                        )
                })
                CreateByteField (RBUF, 0x1F, PAST)
                CreateWordField (RBUF, \_SB.PC00.I2C3.PA07._CRS._Y06._ADR, PAAD)  // _ADR: Address
                PAST = PABN /* \_SB_.PC00.I2C3.PABN */
                PAAD = DerefOf (PAS1 [0x06])
                Return (RBUF) /* \_SB_.PC00.I2C3.PA07._CRS.RBUF */
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 != ToUUID ("033771e0-1705-47b4-9535-d1bbe14d9a09") /* Unknown UUID */))
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Switch (ToInteger (Arg1))
                        {
                            Case (Zero)
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Case (One)
                            {
                                Return (Buffer (One)
                                {
                                     0x7F                                             // .
                                })
                            }

                        }

                        Break
                    }
                    Case (One)
                    {
                        Return (DerefOf (PMP0 [0x06]))
                    }
                    Case (0x02)
                    {
                        If ((Arg1 < One))
                        {
                            Break
                        }

                        Return (DerefOf (PMP1 [0x06]))
                    }
                    Case (0x03)
                    {
                        If ((Arg1 < One))
                        {
                            Break
                        }

                        Name (BUF3, Package (0x01)
                        {
                            0x0F
                        })
                        Return (BUF3) /* \_SB_.PC00.I2C3.PA07._DSM.BUF3 */
                    }
                    Case (0x04)
                    {
                        If ((Arg1 < One))
                        {
                            Break
                        }

                        Name (BUF4, Package (0x01)
                        {
                            Zero
                        })
                        Return (BUF4) /* \_SB_.PC00.I2C3.PA07._DSM.BUF4 */
                    }
                    Case (0x05)
                    {
                        If ((Arg1 < One))
                        {
                            Break
                        }

                        Name (BUF5, Package (0x02)
                        {
                            0x0400, 
                            0x08
                        })
                        Return (BUF5) /* \_SB_.PC00.I2C3.PA07._DSM.BUF5 */
                    }
                    Case (0x06)
                    {
                        If ((Arg1 < One))
                        {
                            Break
                        }

                        Name (BUF6, Package (0x01)
                        {
                            0x0384
                        })
                        Return (BUF6) /* \_SB_.PC00.I2C3.PA07._DSM.BUF6 */
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        Device (PA08)
        {
            Name (_HID, "MCHP1930")  // _HID: Hardware ID
            Name (_UID, 0x08)  // _UID: Unique ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (POME)
                {
                    If ((PACT >= 0x08))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PC00.I2Cx",
                        0x00, ResourceConsumer, _Y07, Exclusive,
                        )
                })
                CreateByteField (RBUF, 0x1F, PAST)
                CreateWordField (RBUF, \_SB.PC00.I2C3.PA08._CRS._Y07._ADR, PAAD)  // _ADR: Address
                PAST = PABN /* \_SB_.PC00.I2C3.PABN */
                PAAD = DerefOf (PAS1 [0x07])
                Return (RBUF) /* \_SB_.PC00.I2C3.PA08._CRS.RBUF */
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 != ToUUID ("033771e0-1705-47b4-9535-d1bbe14d9a09") /* Unknown UUID */))
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Switch (ToInteger (Arg1))
                        {
                            Case (Zero)
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Case (One)
                            {
                                Return (Buffer (One)
                                {
                                     0x7F                                             // .
                                })
                            }

                        }

                        Break
                    }
                    Case (One)
                    {
                        Return (DerefOf (PMP0 [0x07]))
                    }
                    Case (0x02)
                    {
                        If ((Arg1 < One))
                        {
                            Break
                        }

                        Return (DerefOf (PMP1 [0x07]))
                    }
                    Case (0x03)
                    {
                        If ((Arg1 < One))
                        {
                            Break
                        }

                        Name (BUF3, Package (0x01)
                        {
                            0x0F
                        })
                        Return (BUF3) /* \_SB_.PC00.I2C3.PA08._DSM.BUF3 */
                    }
                    Case (0x04)
                    {
                        If ((Arg1 < One))
                        {
                            Break
                        }

                        Name (BUF4, Package (0x01)
                        {
                            Zero
                        })
                        Return (BUF4) /* \_SB_.PC00.I2C3.PA08._DSM.BUF4 */
                    }
                    Case (0x05)
                    {
                        If ((Arg1 < One))
                        {
                            Break
                        }

                        Name (BUF5, Package (0x02)
                        {
                            0x0400, 
                            0x08
                        })
                        Return (BUF5) /* \_SB_.PC00.I2C3.PA08._DSM.BUF5 */
                    }
                    Case (0x06)
                    {
                        If ((Arg1 < One))
                        {
                            Break
                        }

                        Name (BUF6, Package (0x01)
                        {
                            0x0384
                        })
                        Return (BUF6) /* \_SB_.PC00.I2C3.PA08._DSM.BUF6 */
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

