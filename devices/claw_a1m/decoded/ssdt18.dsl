/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20220331 (64-bit version)
 * Copyright (c) 2000 - 2022 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt18.dat, Sun Oct 27 21:50:26 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000CA6 (3238)
 *     Revision         0x02
 *     Checksum         0xFD
 *     OEM ID           "MSI_NB"
 *     OEM Table ID     "PtidDevc"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20210930 (539035952)
 */
DefinitionBlock ("", "SSDT", 2, "MSI_NB", "PtidDevc", 0x00001000)
{
    External (_SB_.PC00.LPCB.ENPC, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.ISPC, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.OSDD, MethodObj)    // 2 Arguments
    External (_SB_.PC00.LPCB.PSDD, MethodObj)    // 1 Arguments
    External (_SB_.PC00.LPCB.RPCS, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.RPEC, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.RPMD, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.TSDD, MethodObj)    // 2 Arguments
    External (_SB_.PC00.LPCB.WPMD, MethodObj)    // 1 Arguments
    External (_TZ_.TZ00._TMP, UnknownObj)
    External (PAMT, UnknownObj)
    External (TSDB, UnknownObj)

    Scope (\_SB)
    {
        Device (PTID)
        {
            Name (_HID, EisaId ("INT340E") /* Motherboard Resources */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _CID: Compatible ID
            Name (IVER, 0x00030000)
            Name (_STA, 0x0F)  // _STA: Status
            Method (TSDL, 0, NotSerialized)
            {
                If ((TSDB == One))
                {
                    Return (TSD2) /* \_SB_.PTID.TSD2 */
                }

                Return (TSD1) /* \_SB_.PTID.TSD1 */
            }

            Name (TSD1, Package (0x26)
            {
                Zero, 
                "CPU Core 0 DTS", 
                Zero, 
                "CPU Core 1 DTS", 
                Zero, 
                "CPU Core 2 DTS", 
                Zero, 
                "CPU Core 3 DTS", 
                Zero, 
                "CPU Core Package DTS", 
                0x03, 
                "DIMM0_hotspot_U4C1", 
                0x03, 
                "DIMM1_hotspot_Q4D1", 
                0x03, 
                "IMVP_conn_Q7C1", 
                0x03, 
                "board_hotspot1_U3G3", 
                0x03, 
                "board_hotspot2_Q3G1", 
                Zero, 
                "CPU Package Temperature", 
                0x05, 
                "PCH DTS Temperature from PCH", 
                Zero, 
                "CPU PECI reading", 
                0x05, 
                "SA DTS Temperature from PCH", 
                0x02, 
                "TZ00 _TMP", 
                0x03, 
                "SDRAM_hotspot_RT5B1", 
                0x03, 
                "NGFF_slot_RT6G1", 
                0x03, 
                "IMVP_conn_RT7D1", 
                0x03, 
                "board_hotspot3_RT8F1"
            })
            Name (TSD2, Package (0x26)
            {
                Zero, 
                "CPU Core 0 DTS", 
                Zero, 
                "CPU Core 1 DTS", 
                Zero, 
                "CPU Core 2 DTS", 
                Zero, 
                "CPU Core 3 DTS", 
                Zero, 
                "CPU Core Package DTS", 
                0x03, 
                "A-Skin Hotspot U21", 
                0x03, 
                "A-Skin Hotspot U21 IR", 
                0x03, 
                "B-Skin Hotspot U1", 
                0x03, 
                "B-Skin Hotspot U1 IR", 
                Zero, 
                "CPU Package Temperature", 
                0x05, 
                "PCH DTS Temperature from PCH", 
                Zero, 
                "CPU PECI reading", 
                0x05, 
                "SA DTS Temperature from PCH", 
                0x02, 
                "TZ00 _TMP", 
                0x03, 
                "SoC VR Thermsitor RT11", 
                0x03, 
                "Memory Thermistor RT9", 
                0x03, 
                "GNSS Board Ambient Thermistor R4", 
                0x03, 
                "System VR Thermistor RT10", 
                0x03, 
                "A-Skin MipiCam Thermistor RT8"
            })
            Name (PSDL, Package (0x26)
            {
                0x0B, 
                "Platform Power (mW)", 
                0x0B, 
                "Brick Power cW (100ths)", 
                0x0B, 
                "Battery Discharge Power cW (100ths)", 
                0x0B, 
                "Platform Average Power (mW)", 
                0x0B, 
                "Brick Average Power cW (0.01)", 
                0x0B, 
                "Battery Discharge Average Power cW (0.01)", 
                0x0C, 
                "Battery 1 Design Capacity (mWh)", 
                0x0C, 
                "Battery 1 Remaining Capacity (mWh)", 
                0x0C, 
                "Battery 1 Full Charge Capacity (mWh)", 
                0x0C, 
                "Battery 1 Full Resolution Voltage (mV)", 
                0x0C, 
                "Battery 1 Full Resolution Discharge Current (mA)", 
                0x0C, 
                "Battery 1 Full Resolution Charge Current (mA)", 
                0x0C, 
                "Battery 2 Remaining Capacity (mWh)", 
                0x0C, 
                "Battery 2 Full Charge Capacity (mWh)", 
                0x0C, 
                "Battery 2 Full Resolution Voltage (mV)", 
                0x0C, 
                "Battery 2 Full Resolution Discharge Current (mA)", 
                0x0C, 
                "Battery 2 Full Resolution Charge Current (mA)", 
                0x0C, 
                "Battery Pack 1 maximum power (mW)", 
                0x0C, 
                "Battery Pack 2 maximum power (mW)"
            })
            Method (OSDL, 0, NotSerialized)
            {
                If ((TSDB == One))
                {
                    Return (OSD2) /* \_SB_.PTID.OSD2 */
                }

                Return (OSD1) /* \_SB_.PTID.OSD1 */
            }

            Name (OSD1, Package (0x15)
            {
                0x04, 
                "CPU Fan Duty Cycle", 
                "RAW", 
                0x04, 
                "CPU Fan #1 Speed", 
                "RPM", 
                0x03, 
                "Skin Temp 0", 
                "RAW", 
                0x03, 
                "Thermistor 1 ", 
                "RAW", 
                0x03, 
                "Thermistor 2 ", 
                "RAW", 
                0x03, 
                "Thermistor 3 ", 
                "RAW", 
                0x03, 
                "Thermistor 4 ", 
                "RAW"
            })
            Name (OSD2, Package (0x18)
            {
                0x04, 
                "CPU Fan Duty Cycle", 
                "RAW", 
                0x04, 
                "CPU Fan #1 Speed", 
                "RPM", 
                0x03, 
                "Skin Temp 0", 
                "RAW", 
                0x03, 
                "Thermistor 1 ", 
                "RAW", 
                0x03, 
                "Thermistor 2 ", 
                "RAW", 
                0x03, 
                "Thermistor 3 ", 
                "RAW", 
                0x03, 
                "Thermistor 4 ", 
                "RAW", 
                0x03, 
                "Thermistor 5 ", 
                "RAW"
            })
            Name (TMP1, Package (0x13)
            {
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000
            })
            Name (TMP2, Package (0x14)
            {
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000
            })
            Method (TSDD, 0, Serialized)
            {
                If ((TSDB == One))
                {
                    Return (\_SB.PC00.LPCB.TSDD (One, TMP1))
                }
                Else
                {
                    Return (\_SB.PC00.LPCB.TSDD (Zero, TMP2))
                }
            }

            Name (PWRV, Package (0x13)
            {
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000
            })
            Method (PSDD, 0, Serialized)
            {
                Return (\_SB.PC00.LPCB.PSDD (PWRV))
            }

            Name (OSV1, Package (0x08)
            {
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000
            })
            Name (OSV2, Package (0x07)
            {
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000, 
                0x80000000
            })
            Method (OSDD, 0, Serialized)
            {
                If ((TSDB == One))
                {
                    Return (\_SB.PC00.LPCB.OSDD (One, OSV1))
                }
                Else
                {
                    Return (\_SB.PC00.LPCB.OSDD (Zero, OSV2))
                }
            }

            Method (SDSP, 0, NotSerialized)
            {
                Return (0x0A)
            }

            Name (PADA, Package (0x0A)
            {
                One, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0x1A, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Name (PADD, Package (0x0A)
            {
                0x02, 
                0x06A4, 
                0x06A0, 
                0x1A, 
                0x62, 
                0x63, 
                0x60, 
                0x61, 
                0x65, 
                0x64
            })
            Method (PADT, 0, NotSerialized)
            {
                If (PAMT)
                {
                    Return (PADA) /* \_SB_.PTID.PADA */
                }

                Return (PADD) /* \_SB_.PTID.PADD */
            }

            Method (RPMD, 0, Serialized)
            {
                Return (\_SB.PC00.LPCB.RPMD ())
            }

            Method (WPMD, 1, NotSerialized)
            {
                If ((SizeOf (Arg0) != 0x1A))
                {
                    Return (0xFFFFFFFF)
                }

                \_SB.PC00.LPCB.WPMD (Arg0)
                Return (Zero)
            }

            Method (ISPC, 0, NotSerialized)
            {
                \_SB.PC00.LPCB.ISPC ()
                Return (Zero)
            }

            Method (ENPC, 0, NotSerialized)
            {
                \_SB.PC00.LPCB.ENPC ()
                Return (Zero)
            }

            Method (RPCS, 0, NotSerialized)
            {
                Return (\_SB.PC00.LPCB.RPCS ())
            }

            Method (RPEC, 0, NotSerialized)
            {
                Return (\_SB.PC00.LPCB.RPEC ())
            }
        }
    }
}

