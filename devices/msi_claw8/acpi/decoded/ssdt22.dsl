/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20240927 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt22.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000001F0 (496)
 *     Revision         0x02
 *     Checksum         0x2A
 *     OEM ID           "MSI_NB"
 *     OEM Table ID     "TbtTypeC"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20210930 (539035952)
 */
DefinitionBlock ("", "SSDT", 2, "MSI_NB", "TbtTypeC", 0x00000000)
{
    External (_SB_.PC00.RP01.PXSX, DeviceObj)
    External (_SB_.PC00.RP05.PXSX, DeviceObj)
    External (_SB_.PC00.RP09.PXSX, DeviceObj)
    External (ADBG, MethodObj)    // 1 Arguments
    External (DPM1, IntObj)
    External (DPM2, IntObj)
    External (DPM3, IntObj)
    External (NDUS, IntObj)
    External (NTUS, IntObj)
    External (TBSE, IntObj)
    External (TP1D, IntObj)
    External (TP1P, IntObj)
    External (TP1T, IntObj)
    External (TP2D, IntObj)
    External (TP2P, IntObj)
    External (TP2T, IntObj)
    External (TP3D, IntObj)
    External (TP3P, IntObj)
    External (TP3T, IntObj)
    External (TP4D, IntObj)
    External (TP4P, IntObj)
    External (TP4T, IntObj)
    External (TP5D, IntObj)
    External (TP5P, IntObj)
    External (TP5T, IntObj)
    External (TP6D, IntObj)
    External (TP6P, IntObj)
    External (TP6T, IntObj)

    Debug = "[TbtTypeC TbtTypeC SSDT][AcpiTableEntry]"
    Debug = Timer
    ADBG ("[TbtTypeC TbtTypeC SSDT][AcpiTableEntry]")
    ADBG ("[TbtTypeC TbtTypeC SSDT][AcpiTableExit]")
    Debug = "[TbtTypeC TbtTypeC SSDT][AcpiTableExit]"
    Debug = Timer
}

