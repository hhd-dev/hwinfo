/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt7.dat, Wed Feb 14 18:10:37 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000483 (1155)
 *     Revision         0x02
 *     Checksum         0x90
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "CB-01   ", 0x00000001)
{
    External (_SB_.PCI0.GP17.ACP_, DeviceObj)

    Scope (\_SB.PCI0.GP17.ACP)
    {
        Name (WOVS, 0x01)
        Method (_WOV, 0, NotSerialized)
        {
            Return (WOVS) /* \_SB_.PCI0.GP17.ACP_.WOVS */
        }

        Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
        {
            ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
            Package (0x01)
            {
                Package (0x02)
                {
                    "acp-audio-zsc-enable", 
                    Zero
                }
            }
        })
        Device (HDA0)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_DSD, Package (0x04)  // _DSD: Device-Specific Data
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x02)
                {
                    Package (0x02)
                    {
                        "acp-audio-device-interface-version", 
                        One
                    }, 

                    Package (0x02)
                    {
                        "acp-audio-device-type", 
                        One
                    }
                }, 

                ToUUID ("dbb8e3e6-5886-4ba6-8795-1319f52a966b") /* Hierarchical Data Extension */, 
                Package (0x01)
                {
                    Package (0x02)
                    {
                        "acp-audio-device-eps", 
                        Package (0x02)
                        {
                            "PE00", 
                            "PE01"
                        }
                    }
                }
            })
            Name (PE00, Package (0x04)
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x03)
                {
                    Package (0x02)
                    {
                        "acp-audio-ep-type", 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        "acp-audio-ep-dsp-offload-supported", 
                        One
                    }, 

                    Package (0x02)
                    {
                        "acp-audio-ep-category", 
                        One
                    }
                }, 

                ToUUID ("dbb8e3e6-5886-4ba6-8795-1319f52a966b") /* Hierarchical Data Extension */, 
                Package (0x02)
                {
                    Package (0x02)
                    {
                        "acp-audio-ep-format", 
                        "EFMT"
                    }, 

                    Package (0x02)
                    {
                        "acp-audio-ep-apo-fx-type", 
                        "EAFX"
                    }
                }
            })
            Name (PE01, Package (0x04)
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x03)
                {
                    Package (0x02)
                    {
                        "acp-audio-ep-type", 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        "acp-audio-ep-dsp-offload-supported", 
                        One
                    }, 

                    Package (0x02)
                    {
                        "acp-audio-ep-category", 
                        0x02
                    }
                }, 

                ToUUID ("dbb8e3e6-5886-4ba6-8795-1319f52a966b") /* Hierarchical Data Extension */, 
                Package (0x02)
                {
                    Package (0x02)
                    {
                        "acp-audio-ep-format", 
                        "EFMT"
                    }, 

                    Package (0x02)
                    {
                        "acp-audio-ep-apo-fx-type", 
                        "EAFX"
                    }
                }
            })
            Name (EFMT, Package (0x02)
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x03)
                {
                    Package (0x02)
                    {
                        "acp-audio-ep-format-max-channels", 
                        0x02
                    }, 

                    Package (0x02)
                    {
                        "acp-audio-ep-format-sampling-frequency", 
                        Package (0x02)
                        {
                            0xBB80, 
                            0x00017700
                        }
                    }, 

                    Package (0x02)
                    {
                        "acp-audio-ep-format-bits-per-sample", 
                        Package (0x02)
                        {
                            0x10, 
                            0x18
                        }
                    }
                }
            })
            Name (EAFX, Package (0x02)
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x04)
                {
                    Package (0x02)
                    {
                        "acp-audio-ep-apo-efx-type", 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        "acp-audio-ep-apo-mfx-type", 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        "acp-audio-ep-apo-sfx-type", 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        "acp-audio-ep-apo-efx-encoder-type", 
                        Zero
                    }
                }
            })
        }

        Device (I2SC)
        {
            Name (_ADR, 0x03)  // _ADR: Address
        }

        Device (SDWC)
        {
            Name (_ADR, 0x05)  // _ADR: Address
        }

        Device (SDWS)
        {
            Name (_ADR, 0x06)  // _ADR: Address
        }

        Device (USBS)
        {
            Name (_ADR, 0x07)  // _ADR: Address
        }
    }
}

