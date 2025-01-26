/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20240927 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt28.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000011A0 (4512)
 *     Revision         0x02
 *     Checksum         0x51
 *     OEM ID           "INTEL"
 *     OEM Table ID     "St00Ssdt"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20210930 (539035952)
 */
DefinitionBlock ("", "SSDT", 2, "INTEL", "St00Ssdt", 0x00001000)
{
    External (_SB_.PC00.HDAS.IDA_.SNDW, DeviceObj)

    Scope (\_SB.PC00.HDAS.IDA.SNDW)
    {
        Device (SWD0)
        {
            Name (_ADR, 0x000030025D071101)  // _ADR: Address
            Name (_DSD, Package (0x04)  // _DSD: Device-Specific Data
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x0F)
                {
                    Package (0x02)
                    {
                        "intel-endpoints-num", 
                        0x02
                    }, 

                    Package (0x02)
                    {
                        "intel-autonomous-clock-stop", 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-sw-interface-revision", 
                        0x00010000
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-wake-up-unavailable", 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-test-mode-supported", 
                        One
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-clock-stop-mode1-supported", 
                        One
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-simplified-clockstopprepare-sm-supported", 
                        One
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-clockstopprepare-hard-reset-behavior", 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-highPHY-capable", 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-paging-support", 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-bank-delay-support", 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-port15-read-behavior", 
                        One
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-master-count", 
                        0x04
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-source-port-list", 
                        0x04
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-sink-port-list", 
                        0x04
                    }
                }, 

                ToUUID ("dbb8e3e6-5886-4ba6-8795-1319f52a966b") /* Hierarchical Data Extension */, 
                Package (0x11)
                {
                    Package (0x02)
                    {
                        "intel-endpoint-descriptor-0", 
                        "EPD0"
                    }, 

                    Package (0x02)
                    {
                        "intel-endpoint-descriptor-1", 
                        "EPD1"
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-link-0-subproperties", 
                        "LNK0"
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-link-1-subproperties", 
                        "LNK1"
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-link-2-subproperties", 
                        "LNK2"
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-link-3-subproperties", 
                        "LNK3"
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-dp-0-subproperties", 
                        "DP0"
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-dp-1-source-subproperties", 
                        "DPN"
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-dp-2-sink-subproperties", 
                        "DPN"
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-dp-1-sink-subproperties", 
                        "DPN"
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-dp-2-source-subproperties", 
                        "DPN"
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-dp-3-sink-subproperties", 
                        "DPN"
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-dp-4-source-subproperties", 
                        "DPN"
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-dp-5-sink-subproperties", 
                        "DPN"
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-dp-6-source-subproperties", 
                        "DPN"
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-dp-7-sink-subproperties", 
                        "DPN"
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-dp-8-source-subproperties", 
                        "DPN"
                    }
                }
            })
            Name (EPD0, Package (0x04)
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x06)
                {
                    Package (0x02)
                    {
                        "intel-endpoint-type", 
                        One
                    }, 

                    Package (0x02)
                    {
                        "intel-endpoint-group-id", 
                        Buffer (0x10)
                        {
                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                        }
                    }, 

                    Package (0x02)
                    {
                        "intel-endpoint-group-mask", 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        "intel-endpoint-group-position", 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        "intel-endpoint-direction", 
                        One
                    }, 

                    Package (0x02)
                    {
                        "intel-endpoint-pin-descr", 
                        "EPN0"
                    }
                }, 

                ToUUID ("dbb8e3e6-5886-4ba6-8795-1319f52a966b") /* Hierarchical Data Extension */, 
                Package (0x02)
                {
                    Package (0x02)
                    {
                        "intel-endpoint-formats", 
                        "EFM0"
                    }, 

                    Package (0x02)
                    {
                        "intel-endpoint-config", 
                        "ECF0"
                    }
                }
            })
            Name (WFX0, Package (0x04)
            {
                Package (0x07)
                {
                    0xFFFE, 
                    0x02, 
                    0xBB80, 
                    0x0005DC00, 
                    0x08, 
                    0x20, 
                    0x16
                }, 

                0x18, 
                0x03, 
                Buffer (0x10)
                {
                    /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00,  // ........
                    /* 0008 */  0x80, 0x00, 0x00, 0xAA, 0x00, 0x38, 0x9B, 0x71   // .....8.q
                }
            })
            Name (WFX1, Package (0x04)
            {
                Package (0x07)
                {
                    0xFFFE, 
                    0x02, 
                    0x00017700, 
                    0x000BB800, 
                    0x08, 
                    0x20, 
                    0x16
                }, 

                0x18, 
                0x03, 
                Buffer (0x10)
                {
                    /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00,  // ........
                    /* 0008 */  0x80, 0x00, 0x00, 0xAA, 0x00, 0x38, 0x9B, 0x71   // .....8.q
                }
            })
            Name (WFX2, Package (0x04)
            {
                Package (0x07)
                {
                    0xFFFE, 
                    0x02, 
                    0xBB80, 
                    0x0002EE00, 
                    0x04, 
                    0x10, 
                    0x16
                }, 

                0x10, 
                0x03, 
                Buffer (0x10)
                {
                    /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00,  // ........
                    /* 0008 */  0x80, 0x00, 0x00, 0xAA, 0x00, 0x38, 0x9B, 0x71   // .....8.q
                }
            })
            Name (WFX3, Package (0x04)
            {
                Package (0x07)
                {
                    0xFFFE, 
                    0x02, 
                    0x00017700, 
                    0x0005DC00, 
                    0x04, 
                    0x10, 
                    0x16
                }, 

                0x10, 
                0x03, 
                Buffer (0x10)
                {
                    /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00,  // ........
                    /* 0008 */  0x80, 0x00, 0x00, 0xAA, 0x00, 0x38, 0x9B, 0x71   // .....8.q
                }
            })
            Name (EFM0, Package (0x02)
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x04)
                {
                    Package (0x02)
                    {
                        "wfx-0", 
                        "WFX0"
                    }, 

                    Package (0x02)
                    {
                        "wfx-1", 
                        "WFX1"
                    }, 

                    Package (0x02)
                    {
                        "wfx-2", 
                        "WFX2"
                    }, 

                    Package (0x02)
                    {
                        "wfx-3", 
                        "WFX3"
                    }
                }
            })
            Name (ECF0, Package (0x02)
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x00){}
            })
            Name (EPN0, Buffer (0x2F)
            {
                /* 0000 */  0xE2, 0x1C, 0xF2, 0xDF, 0x0F, 0xF7, 0xD0, 0x11,  // ........
                /* 0008 */  0xB9, 0x17, 0x00, 0xA0, 0xC9, 0x22, 0x31, 0x96,  // ....."1.
                /* 0010 */  0x01, 0x03, 0x00, 0x00, 0x00, 0x8C, 0xC9, 0xB3,  // ........
                /* 0018 */  0x00, 0x07, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00,  // ........
                /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,  // ........
                /* 0028 */  0x00, 0x02, 0x00, 0x00, 0x00, 0x01, 0x00         // .......
            })
            Name (EPD1, Package (0x04)
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x06)
                {
                    Package (0x02)
                    {
                        "intel-endpoint-type", 
                        One
                    }, 

                    Package (0x02)
                    {
                        "intel-endpoint-group-id", 
                        Buffer (0x10)
                        {
                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                        }
                    }, 

                    Package (0x02)
                    {
                        "intel-endpoint-group-mask", 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        "intel-endpoint-group-position", 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        "intel-endpoint-direction", 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        "intel-endpoint-pin-descr", 
                        "EPN1"
                    }
                }, 

                ToUUID ("dbb8e3e6-5886-4ba6-8795-1319f52a966b") /* Hierarchical Data Extension */, 
                Package (0x02)
                {
                    Package (0x02)
                    {
                        "intel-endpoint-formats", 
                        "EFM1"
                    }, 

                    Package (0x02)
                    {
                        "intel-endpoint-config", 
                        "ECF1"
                    }
                }
            })
            Name (WFX4, Package (0x04)
            {
                Package (0x07)
                {
                    0xFFFE, 
                    One, 
                    0xBB80, 
                    0x0002EE00, 
                    0x04, 
                    0x20, 
                    0x16
                }, 

                0x18, 
                One, 
                Buffer (0x10)
                {
                    /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00,  // ........
                    /* 0008 */  0x80, 0x00, 0x00, 0xAA, 0x00, 0x38, 0x9B, 0x71   // .....8.q
                }
            })
            Name (WFX5, Package (0x04)
            {
                Package (0x07)
                {
                    0xFFFE, 
                    One, 
                    0x00017700, 
                    0x0005DC00, 
                    0x04, 
                    0x20, 
                    0x16
                }, 

                0x18, 
                One, 
                Buffer (0x10)
                {
                    /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00,  // ........
                    /* 0008 */  0x80, 0x00, 0x00, 0xAA, 0x00, 0x38, 0x9B, 0x71   // .....8.q
                }
            })
            Name (WFX6, Package (0x04)
            {
                Package (0x07)
                {
                    0xFFFE, 
                    One, 
                    0xBB80, 
                    0x00017700, 
                    0x02, 
                    0x10, 
                    0x16
                }, 

                0x10, 
                One, 
                Buffer (0x10)
                {
                    /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00,  // ........
                    /* 0008 */  0x80, 0x00, 0x00, 0xAA, 0x00, 0x38, 0x9B, 0x71   // .....8.q
                }
            })
            Name (WFX7, Package (0x04)
            {
                Package (0x07)
                {
                    0xFFFE, 
                    One, 
                    0x00017700, 
                    0x0002EE00, 
                    0x02, 
                    0x10, 
                    0x16
                }, 

                0x10, 
                One, 
                Buffer (0x10)
                {
                    /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00,  // ........
                    /* 0008 */  0x80, 0x00, 0x00, 0xAA, 0x00, 0x38, 0x9B, 0x71   // .....8.q
                }
            })
            Name (EFM1, Package (0x02)
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x04)
                {
                    Package (0x02)
                    {
                        "wfx-0", 
                        "WFX4"
                    }, 

                    Package (0x02)
                    {
                        "wfx-1", 
                        "WFX5"
                    }, 

                    Package (0x02)
                    {
                        "wfx-2", 
                        "WFX6"
                    }, 

                    Package (0x02)
                    {
                        "wfx-3", 
                        "WFX7"
                    }
                }
            })
            Name (ECF1, Package (0x02)
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x00){}
            })
            Name (EPN1, Buffer (0x2F)
            {
                /* 0000 */  0xE1, 0x1B, 0xF2, 0xDF, 0x0F, 0xF7, 0xD0, 0x11,  // ........
                /* 0008 */  0xB9, 0x17, 0x00, 0xA0, 0xC9, 0x22, 0x31, 0x96,  // ....."1.
                /* 0010 */  0x01, 0x01, 0x00, 0x00, 0x00, 0x99, 0x8C, 0xE8,  // ........
                /* 0018 */  0x00, 0x07, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00,  // ........
                /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,  // ........
                /* 0028 */  0x00, 0x0A, 0x00, 0x00, 0x00, 0x01, 0x00         // .......
            })
            Name (DP0, Package (0x04)
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x08)
                {
                    Package (0x02)
                    {
                        "mipi-sdw-port-max-wordlength", 
                        0x40
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-port-min-wordlength", 
                        One
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-port-wordlength-configs", 
                        Package (0x01)
                        {
                            Zero
                        }
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-bra-flow-controlled", 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-bra-imp-def-response-supported", 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-simplified-channel-prepare-sm", 
                        One
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-imp-def-dp0-interrupts-supported", 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-imp-def-bpt-supported", 
                        One
                    }
                }, 

                ToUUID ("dbb8e3e6-5886-4ba6-8795-1319f52a966b") /* Hierarchical Data Extension */, 
                Package (0x01)
                {
                    Package (0x02)
                    {
                        "mipi-sdw-port-bra-mode", 
                        "BRA0"
                    }
                }
            })
            Name (BRA0, Package (0x02)
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x05)
                {
                    Package (0x02)
                    {
                        "mipi-sdw-bra-mode-max-bus-frequency", 
                        0x016E3600
                    }, 

                    Package (0x02)
                    {
                        "bra-mode-min-bus-frequency", 
                        0x00249F00
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-bra-mode-bus-frequency-configs", 
                        Package (0x01)
                        {
                            Zero
                        }
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-bra-mode-max-data-per-frame", 
                        0x01D6
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-bra-mode-min-us-between-transactions", 
                        Zero
                    }
                }
            })
            Name (DPN, Package (0x04)
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x0D)
                {
                    Package (0x02)
                    {
                        "mipi-sdw-port-max-wordlength", 
                        0x40
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-port-min-wordlength", 
                        One
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-port-wordlength-configs", 
                        Package (0x01)
                        {
                            Zero
                        }
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-data-port-type", 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-max-grouping-supported", 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-simplified-channel-prepare-sm", 
                        One
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-imp-def-dpn-interrupts-supported", 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-min-channel-number", 
                        0x02
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-max-channel-number", 
                        0x02
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-channel-number-list", 
                        Package (0x01)
                        {
                            Zero
                        }
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-modes-supported", 
                        One
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-block-packing-mode", 
                        One
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-port-encoding-type", 
                        Zero
                    }
                }, 

                ToUUID ("dbb8e3e6-5886-4ba6-8795-1319f52a966b") /* Hierarchical Data Extension */, 
                Package (0x01)
                {
                    Package (0x02)
                    {
                        "mipi-sdw-port-audio-mode-0", 
                        "AM0"
                    }
                }
            })
            Name (AM0, Package (0x02)
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x08)
                {
                    Package (0x02)
                    {
                        "mipi-sdw-audio-mode-max-bus-frequency", 
                        0x016E3600
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-audio-mode-min-bus-frequency", 
                        0x00249F00
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-audio-mode-bus-frequency-configs", 
                        Package (0x01)
                        {
                            Zero
                        }
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-audio-mode-max-sampling-frequency", 
                        0x0002EE00
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-audio-mode-min-sampling-frequency", 
                        0x1F40
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-audio-mode-sampling-frequency-configs", 
                        Package (0x01)
                        {
                            Zero
                        }
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-audio-mode-prepare-channel-behavior", 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        "mipi-sdw-audio-mode-glitchless-transitions", 
                        Zero
                    }
                }
            })
        }
    }
}

