/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20240927 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt3.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000A46A (42090)
 *     Revision         0x02
 *     Checksum         0x8B
 *     OEM ID           "MiCaTb"
 *     OEM Table ID     "MiCaTabl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20210930 (539035952)
 */
DefinitionBlock ("", "SSDT", 2, "MiCaTb", "MiCaTabl", 0x00001000)
{
    External (_SB_.GINF, MethodObj)    // 3 Arguments
    External (_SB_.GNUM, MethodObj)    // 1 Arguments
    External (_SB_.ICLK.CLKC, MethodObj)    // 2 Arguments
    External (_SB_.ICLK.CLKF, MethodObj)    // 2 Arguments
    External (_SB_.PC00, UnknownObj)
    External (_SB_.PC00.DSMM, MethodObj)    // 1 Arguments
    External (_SB_.PC00.FLMC, MethodObj)    // 1 Arguments
    External (_SB_.PC00.FLMD, MethodObj)    // 1 Arguments
    External (_SB_.PC00.I2C0, DeviceObj)
    External (_SB_.PC00.I2C1, DeviceObj)
    External (_SB_.PC00.I2C2, DeviceObj)
    External (_SB_.PC00.I2C3, DeviceObj)
    External (_SB_.PC00.I2C4, DeviceObj)
    External (_SB_.PC00.I2C5, DeviceObj)
    External (_SB_.PC00.IICB, MethodObj)    // 2 Arguments
    External (_SB_.PC00.LNKC, MethodObj)    // 1 Arguments
    External (_SB_.PC00.LNKD, MethodObj)    // 1 Arguments
    External (_SB_.PC00.VICC, MethodObj)    // 2 Arguments
    External (_SB_.PC00.VPN3, MethodObj)    // 1 Arguments
    External (ADBG, MethodObj)    // 1 Arguments
    External (PCHP, IntObj)
    External (PCHS, IntObj)
    External (PCHX, IntObj)

    If (CondRefOf (ADBG))
    {
        ADBG ("[MipiCam MipiCamTabl SSDT][AcpiTableEntry]")
    }

    Scope (\_SB)
    {
        OperationRegion (MNVS, SystemMemory, 0x6B792000, 0x046A)
        Field (MNVS, AnyAcc, Lock, Preserve)
        {
            CL00,   8, 
            CL01,   8, 
            CL02,   8, 
            CL03,   8, 
            CL04,   8, 
            CL05,   8, 
            L0EN,   8, 
            L1EN,   8, 
            L2EN,   8, 
            L3EN,   8, 
            L4EN,   8, 
            L5EN,   8, 
            CDIV,   8, 
            C0VE,   8, 
            C0TP,   8, 
            C0CV,   8, 
            C0IC,   32, 
            C0GP,   8, 
            C0IB,   8, 
            C0IA,   16, 
            C0P0,   8, 
            C0P1,   8, 
            C0P2,   8, 
            C0P3,   8, 
            C0P4,   8, 
            C0P5,   8, 
            C0G0,   8, 
            C0G1,   8, 
            C0G2,   8, 
            C0G3,   8, 
            C0G4,   8, 
            C0G5,   8, 
            C0F0,   8, 
            C0F1,   8, 
            C0F2,   8, 
            C0F3,   8, 
            C0F4,   8, 
            C0F5,   8, 
            C0A0,   8, 
            C0A1,   8, 
            C0A2,   8, 
            C0A3,   8, 
            C0A4,   8, 
            C0A5,   8, 
            C0I0,   8, 
            C0I1,   8, 
            C0I2,   8, 
            C0I3,   8, 
            C0I4,   8, 
            C0I5,   8, 
            C0PL,   8, 
            C0W0,   8, 
            C0W1,   8, 
            C0W2,   8, 
            C0W3,   8, 
            C0SP,   8, 
            C0W4,   8, 
            C0W5,   8, 
            C0CS,   8, 
            C1VE,   8, 
            C1TP,   8, 
            C1CV,   8, 
            C1IC,   32, 
            C1GP,   8, 
            C1IB,   8, 
            C1IA,   16, 
            C1P0,   8, 
            C1P1,   8, 
            C1P2,   8, 
            C1P3,   8, 
            C1P4,   8, 
            C1P5,   8, 
            C1G0,   8, 
            C1G1,   8, 
            C1G2,   8, 
            C1G3,   8, 
            C1G4,   8, 
            C1G5,   8, 
            C1F0,   8, 
            C1F1,   8, 
            C1F2,   8, 
            C1F3,   8, 
            C1F4,   8, 
            C1F5,   8, 
            C1A0,   8, 
            C1A1,   8, 
            C1A2,   8, 
            C1A3,   8, 
            C1A4,   8, 
            C1A5,   8, 
            C1I0,   8, 
            C1I1,   8, 
            C1I2,   8, 
            C1I3,   8, 
            C1I4,   8, 
            C1I5,   8, 
            C1PL,   8, 
            C1W0,   8, 
            C1W1,   8, 
            C1W2,   8, 
            C1W3,   8, 
            C1SP,   8, 
            C1W4,   8, 
            C1W5,   8, 
            C1CS,   8, 
            C2VE,   8, 
            C2TP,   8, 
            C2CV,   8, 
            C2IC,   32, 
            C2GP,   8, 
            C2IB,   8, 
            C2IA,   16, 
            C2P0,   8, 
            C2P1,   8, 
            C2P2,   8, 
            C2P3,   8, 
            C2P4,   8, 
            C2P5,   8, 
            C2G0,   8, 
            C2G1,   8, 
            C2G2,   8, 
            C2G3,   8, 
            C2G4,   8, 
            C2G5,   8, 
            C2F0,   8, 
            C2F1,   8, 
            C2F2,   8, 
            C2F3,   8, 
            C2F4,   8, 
            C2F5,   8, 
            C2A0,   8, 
            C2A1,   8, 
            C2A2,   8, 
            C2A3,   8, 
            C2A4,   8, 
            C2A5,   8, 
            C2I0,   8, 
            C2I1,   8, 
            C2I2,   8, 
            C2I3,   8, 
            C2I4,   8, 
            C2I5,   8, 
            C2PL,   8, 
            C2W0,   8, 
            C2W1,   8, 
            C2W2,   8, 
            C2W3,   8, 
            C2SP,   8, 
            C2W4,   8, 
            C2W5,   8, 
            C2CS,   8, 
            C3VE,   8, 
            C3TP,   8, 
            C3CV,   8, 
            C3IC,   32, 
            C3GP,   8, 
            C3IB,   8, 
            C3IA,   16, 
            C3P0,   8, 
            C3P1,   8, 
            C3P2,   8, 
            C3P3,   8, 
            C3P4,   8, 
            C3P5,   8, 
            C3G0,   8, 
            C3G1,   8, 
            C3G2,   8, 
            C3G3,   8, 
            C3G4,   8, 
            C3G5,   8, 
            C3F0,   8, 
            C3F1,   8, 
            C3F2,   8, 
            C3F3,   8, 
            C3F4,   8, 
            C3F5,   8, 
            C3A0,   8, 
            C3A1,   8, 
            C3A2,   8, 
            C3A3,   8, 
            C3A4,   8, 
            C3A5,   8, 
            C3I0,   8, 
            C3I1,   8, 
            C3I2,   8, 
            C3I3,   8, 
            C3I4,   8, 
            C3I5,   8, 
            C3PL,   8, 
            C3W0,   8, 
            C3W1,   8, 
            C3W2,   8, 
            C3W3,   8, 
            C3SP,   8, 
            C3W4,   8, 
            C3W5,   8, 
            C3CS,   8, 
            C4VE,   8, 
            C4TP,   8, 
            C4CV,   8, 
            C4IC,   32, 
            C4GP,   8, 
            C4IB,   8, 
            C4IA,   16, 
            C4P0,   8, 
            C4P1,   8, 
            C4P2,   8, 
            C4P3,   8, 
            C4P4,   8, 
            C4P5,   8, 
            C4G0,   8, 
            C4G1,   8, 
            C4G2,   8, 
            C4G3,   8, 
            C4G4,   8, 
            C4G5,   8, 
            C4F0,   8, 
            C4F1,   8, 
            C4F2,   8, 
            C4F3,   8, 
            C4F4,   8, 
            C4F5,   8, 
            C4A0,   8, 
            C4A1,   8, 
            C4A2,   8, 
            C4A3,   8, 
            C4A4,   8, 
            C4A5,   8, 
            C4I0,   8, 
            C4I1,   8, 
            C4I2,   8, 
            C4I3,   8, 
            C4I4,   8, 
            C4I5,   8, 
            C4PL,   8, 
            C4W0,   8, 
            C4W1,   8, 
            C4W2,   8, 
            C4W3,   8, 
            C4SP,   8, 
            C4W4,   8, 
            C4W5,   8, 
            C4CS,   8, 
            C5VE,   8, 
            C5TP,   8, 
            C5CV,   8, 
            C5IC,   32, 
            C5GP,   8, 
            C5IB,   8, 
            C5IA,   16, 
            C5P0,   8, 
            C5P1,   8, 
            C5P2,   8, 
            C5P3,   8, 
            C5P4,   8, 
            C5P5,   8, 
            C5G0,   8, 
            C5G1,   8, 
            C5G2,   8, 
            C5G3,   8, 
            C5G4,   8, 
            C5G5,   8, 
            C5F0,   8, 
            C5F1,   8, 
            C5F2,   8, 
            C5F3,   8, 
            C5F4,   8, 
            C5F5,   8, 
            C5A0,   8, 
            C5A1,   8, 
            C5A2,   8, 
            C5A3,   8, 
            C5A4,   8, 
            C5A5,   8, 
            C5I0,   8, 
            C5I1,   8, 
            C5I2,   8, 
            C5I3,   8, 
            C5I4,   8, 
            C5I5,   8, 
            C5PL,   8, 
            C5W0,   8, 
            C5W1,   8, 
            C5W2,   8, 
            C5W3,   8, 
            C5SP,   8, 
            C5W4,   8, 
            C5W5,   8, 
            C5CS,   8, 
            L0SM,   8, 
            L0H0,   8, 
            L0H1,   8, 
            L0H2,   8, 
            L0H3,   8, 
            L0H4,   8, 
            L0H5,   8, 
            L0H6,   8, 
            L0H7,   8, 
            L0H8,   8, 
            L0PL,   8, 
            L0M0,   8, 
            L0M1,   8, 
            L0M2,   8, 
            L0M3,   8, 
            L0M4,   8, 
            L0M5,   8, 
            L0M6,   8, 
            L0M7,   8, 
            L0M8,   8, 
            L0M9,   8, 
            L0MA,   8, 
            L0MB,   8, 
            L0MC,   8, 
            L0MD,   8, 
            L0ME,   8, 
            L0MF,   8, 
            L0DI,   8, 
            L0BS,   8, 
            L0A0,   16, 
            L0A1,   16, 
            L0A2,   16, 
            L0A3,   16, 
            L0A4,   16, 
            L0A5,   16, 
            L0A6,   16, 
            L0A7,   16, 
            L0A8,   16, 
            L0A9,   16, 
            L0AA,   16, 
            L0AB,   16, 
            L0D0,   8, 
            L0D1,   8, 
            L0D2,   8, 
            L0D3,   8, 
            L0D4,   8, 
            L0D5,   8, 
            L0D6,   8, 
            L0D7,   8, 
            L0D8,   8, 
            L0D9,   8, 
            L0DA,   8, 
            L0DB,   8, 
            L0DV,   8, 
            L0CV,   8, 
            L0LU,   8, 
            L0NL,   8, 
            L0EE,   8, 
            L0VC,   8, 
            L0FS,   8, 
            L0LE,   8, 
            L0DG,   8, 
            L0CK,   32, 
            L0CL,   8, 
            L0PP,   8, 
            L0VR,   8, 
            L0PC,   8, 
            L0LA,   8, 
            L0FD,   8, 
            L0FI,   8, 
            L1SM,   8, 
            L1H0,   8, 
            L1H1,   8, 
            L1H2,   8, 
            L1H3,   8, 
            L1H4,   8, 
            L1H5,   8, 
            L1H6,   8, 
            L1H7,   8, 
            L1H8,   8, 
            L1PL,   8, 
            L1M0,   8, 
            L1M1,   8, 
            L1M2,   8, 
            L1M3,   8, 
            L1M4,   8, 
            L1M5,   8, 
            L1M6,   8, 
            L1M7,   8, 
            L1M8,   8, 
            L1M9,   8, 
            L1MA,   8, 
            L1MB,   8, 
            L1MC,   8, 
            L1MD,   8, 
            L1ME,   8, 
            L1MF,   8, 
            L1DI,   8, 
            L1BS,   8, 
            L1A0,   16, 
            L1A1,   16, 
            L1A2,   16, 
            L1A3,   16, 
            L1A4,   16, 
            L1A5,   16, 
            L1A6,   16, 
            L1A7,   16, 
            L1A8,   16, 
            L1A9,   16, 
            L1AA,   16, 
            L1AB,   16, 
            L1D0,   8, 
            L1D1,   8, 
            L1D2,   8, 
            L1D3,   8, 
            L1D4,   8, 
            L1D5,   8, 
            L1D6,   8, 
            L1D7,   8, 
            L1D8,   8, 
            L1D9,   8, 
            L1DA,   8, 
            L1DB,   8, 
            L1DV,   8, 
            L1CV,   8, 
            L1LU,   8, 
            L1NL,   8, 
            L1EE,   8, 
            L1VC,   8, 
            L1FS,   8, 
            L1LE,   8, 
            L1DG,   8, 
            L1CK,   32, 
            L1CL,   8, 
            L1PP,   8, 
            L1VR,   8, 
            L1PC,   8, 
            L1LA,   8, 
            L1FD,   8, 
            L1FI,   8, 
            L2SM,   8, 
            L2H0,   8, 
            L2H1,   8, 
            L2H2,   8, 
            L2H3,   8, 
            L2H4,   8, 
            L2H5,   8, 
            L2H6,   8, 
            L2H7,   8, 
            L2H8,   8, 
            L2PL,   8, 
            L2M0,   8, 
            L2M1,   8, 
            L2M2,   8, 
            L2M3,   8, 
            L2M4,   8, 
            L2M5,   8, 
            L2M6,   8, 
            L2M7,   8, 
            L2M8,   8, 
            L2M9,   8, 
            L2MA,   8, 
            L2MB,   8, 
            L2MC,   8, 
            L2MD,   8, 
            L2ME,   8, 
            L2MF,   8, 
            L2DI,   8, 
            L2BS,   8, 
            L2A0,   16, 
            L2A1,   16, 
            L2A2,   16, 
            L2A3,   16, 
            L2A4,   16, 
            L2A5,   16, 
            L2A6,   16, 
            L2A7,   16, 
            L2A8,   16, 
            L2A9,   16, 
            L2AA,   16, 
            L2AB,   16, 
            L2D0,   8, 
            L2D1,   8, 
            L2D2,   8, 
            L2D3,   8, 
            L2D4,   8, 
            L2D5,   8, 
            L2D6,   8, 
            L2D7,   8, 
            L2D8,   8, 
            L2D9,   8, 
            L2DA,   8, 
            L2DB,   8, 
            L2DV,   8, 
            L2CV,   8, 
            L2LU,   8, 
            L2NL,   8, 
            L2EE,   8, 
            L2VC,   8, 
            L2FS,   8, 
            L2LE,   8, 
            L2DG,   8, 
            L2CK,   32, 
            L2CL,   8, 
            L2PP,   8, 
            L2VR,   8, 
            L2PC,   8, 
            L2LA,   8, 
            L2FD,   8, 
            L2FI,   8, 
            L3SM,   8, 
            L3H0,   8, 
            L3H1,   8, 
            L3H2,   8, 
            L3H3,   8, 
            L3H4,   8, 
            L3H5,   8, 
            L3H6,   8, 
            L3H7,   8, 
            L3H8,   8, 
            L3PL,   8, 
            L3M0,   8, 
            L3M1,   8, 
            L3M2,   8, 
            L3M3,   8, 
            L3M4,   8, 
            L3M5,   8, 
            L3M6,   8, 
            L3M7,   8, 
            L3M8,   8, 
            L3M9,   8, 
            L3MA,   8, 
            L3MB,   8, 
            L3MC,   8, 
            L3MD,   8, 
            L3ME,   8, 
            L3MF,   8, 
            L3DI,   8, 
            L3BS,   8, 
            L3A0,   16, 
            L3A1,   16, 
            L3A2,   16, 
            L3A3,   16, 
            L3A4,   16, 
            L3A5,   16, 
            L3A6,   16, 
            L3A7,   16, 
            L3A8,   16, 
            L3A9,   16, 
            L3AA,   16, 
            L3AB,   16, 
            L3D0,   8, 
            L3D1,   8, 
            L3D2,   8, 
            L3D3,   8, 
            L3D4,   8, 
            L3D5,   8, 
            L3D6,   8, 
            L3D7,   8, 
            L3D8,   8, 
            L3D9,   8, 
            L3DA,   8, 
            L3DB,   8, 
            L3DV,   8, 
            L3CV,   8, 
            L3LU,   8, 
            L3NL,   8, 
            L3EE,   8, 
            L3VC,   8, 
            L3FS,   8, 
            L3LE,   8, 
            L3DG,   8, 
            L3CK,   32, 
            L3CL,   8, 
            L3PP,   8, 
            L3VR,   8, 
            L3PC,   8, 
            L3LA,   8, 
            L3FD,   8, 
            L3FI,   8, 
            L4SM,   8, 
            L4H0,   8, 
            L4H1,   8, 
            L4H2,   8, 
            L4H3,   8, 
            L4H4,   8, 
            L4H5,   8, 
            L4H6,   8, 
            L4H7,   8, 
            L4H8,   8, 
            L4PL,   8, 
            L4M0,   8, 
            L4M1,   8, 
            L4M2,   8, 
            L4M3,   8, 
            L4M4,   8, 
            L4M5,   8, 
            L4M6,   8, 
            L4M7,   8, 
            L4M8,   8, 
            L4M9,   8, 
            L4MA,   8, 
            L4MB,   8, 
            L4MC,   8, 
            L4MD,   8, 
            L4ME,   8, 
            L4MF,   8, 
            L4DI,   8, 
            L4BS,   8, 
            L4A0,   16, 
            L4A1,   16, 
            L4A2,   16, 
            L4A3,   16, 
            L4A4,   16, 
            L4A5,   16, 
            L4A6,   16, 
            L4A7,   16, 
            L4A8,   16, 
            L4A9,   16, 
            L4AA,   16, 
            L4AB,   16, 
            L4D0,   8, 
            L4D1,   8, 
            L4D2,   8, 
            L4D3,   8, 
            L4D4,   8, 
            L4D5,   8, 
            L4D6,   8, 
            L4D7,   8, 
            L4D8,   8, 
            L4D9,   8, 
            L4DA,   8, 
            L4DB,   8, 
            L4DV,   8, 
            L4CV,   8, 
            L4LU,   8, 
            L4NL,   8, 
            L4EE,   8, 
            L4VC,   8, 
            L4FS,   8, 
            L4LE,   8, 
            L4DG,   8, 
            L4CK,   32, 
            L4CL,   8, 
            L4PP,   8, 
            L4VR,   8, 
            L4PC,   8, 
            L4LA,   8, 
            L4FD,   8, 
            L4FI,   8, 
            L5SM,   8, 
            L5H0,   8, 
            L5H1,   8, 
            L5H2,   8, 
            L5H3,   8, 
            L5H4,   8, 
            L5H5,   8, 
            L5H6,   8, 
            L5H7,   8, 
            L5H8,   8, 
            L5PL,   8, 
            L5M0,   8, 
            L5M1,   8, 
            L5M2,   8, 
            L5M3,   8, 
            L5M4,   8, 
            L5M5,   8, 
            L5M6,   8, 
            L5M7,   8, 
            L5M8,   8, 
            L5M9,   8, 
            L5MA,   8, 
            L5MB,   8, 
            L5MC,   8, 
            L5MD,   8, 
            L5ME,   8, 
            L5MF,   8, 
            L5DI,   8, 
            L5BS,   8, 
            L5A0,   16, 
            L5A1,   16, 
            L5A2,   16, 
            L5A3,   16, 
            L5A4,   16, 
            L5A5,   16, 
            L5A6,   16, 
            L5A7,   16, 
            L5A8,   16, 
            L5A9,   16, 
            L5AA,   16, 
            L5AB,   16, 
            L5D0,   8, 
            L5D1,   8, 
            L5D2,   8, 
            L5D3,   8, 
            L5D4,   8, 
            L5D5,   8, 
            L5D6,   8, 
            L5D7,   8, 
            L5D8,   8, 
            L5D9,   8, 
            L5DA,   8, 
            L5DB,   8, 
            L5DV,   8, 
            L5CV,   8, 
            L5LU,   8, 
            L5NL,   8, 
            L5EE,   8, 
            L5VC,   8, 
            L5FS,   8, 
            L5LE,   8, 
            L5DG,   8, 
            L5CK,   32, 
            L5CL,   8, 
            L5PP,   8, 
            L5VR,   8, 
            L5PC,   8, 
            L5LA,   8, 
            L5FD,   8, 
            L5FI,   8, 
            F0FM,   8, 
            F0H0,   8, 
            F0H1,   8, 
            F0H2,   8, 
            F0H3,   8, 
            F0H4,   8, 
            F0H5,   8, 
            F0H6,   8, 
            F0H7,   8, 
            F0H8,   8, 
            F0MS,   8, 
            F0M0,   8, 
            F0M1,   8, 
            F0M2,   8, 
            F0M3,   8, 
            F0M4,   8, 
            F0M5,   8, 
            F0M6,   8, 
            F0M7,   8, 
            F0M8,   8, 
            F0M9,   8, 
            F0MA,   8, 
            F0MB,   8, 
            F0MC,   8, 
            F0MD,   8, 
            F0ME,   8, 
            F0MF,   8, 
            F0BS,   8, 
            F0AB,   16, 
            F0GP,   8, 
            F0GG,   16, 
            F0AV,   8, 
            F0IV,   8, 
            F0OM,   8, 
            F1FM,   8, 
            F1H0,   8, 
            F1H1,   8, 
            F1H2,   8, 
            F1H3,   8, 
            F1H4,   8, 
            F1H5,   8, 
            F1H6,   8, 
            F1H7,   8, 
            F1H8,   8, 
            F1MS,   8, 
            F1M0,   8, 
            F1M1,   8, 
            F1M2,   8, 
            F1M3,   8, 
            F1M4,   8, 
            F1M5,   8, 
            F1M6,   8, 
            F1M7,   8, 
            F1M8,   8, 
            F1M9,   8, 
            F1MA,   8, 
            F1MB,   8, 
            F1MC,   8, 
            F1MD,   8, 
            F1ME,   8, 
            F1MF,   8, 
            F1BS,   8, 
            F1AB,   16, 
            F1GP,   8, 
            F1GG,   16, 
            F1AV,   8, 
            F1IV,   8, 
            F1OM,   8, 
            F2FM,   8, 
            F2H0,   8, 
            F2H1,   8, 
            F2H2,   8, 
            F2H3,   8, 
            F2H4,   8, 
            F2H5,   8, 
            F2H6,   8, 
            F2H7,   8, 
            F2H8,   8, 
            F2MS,   8, 
            F2M0,   8, 
            F2M1,   8, 
            F2M2,   8, 
            F2M3,   8, 
            F2M4,   8, 
            F2M5,   8, 
            F2M6,   8, 
            F2M7,   8, 
            F2M8,   8, 
            F2M9,   8, 
            F2MA,   8, 
            F2MB,   8, 
            F2MC,   8, 
            F2MD,   8, 
            F2ME,   8, 
            F2MF,   8, 
            F2BS,   8, 
            F2AB,   16, 
            F2GP,   8, 
            F2GG,   16, 
            F2AV,   8, 
            F2IV,   8, 
            F2OM,   8, 
            F3FM,   8, 
            F3H0,   8, 
            F3H1,   8, 
            F3H2,   8, 
            F3H3,   8, 
            F3H4,   8, 
            F3H5,   8, 
            F3H6,   8, 
            F3H7,   8, 
            F3H8,   8, 
            F3MS,   8, 
            F3M0,   8, 
            F3M1,   8, 
            F3M2,   8, 
            F3M3,   8, 
            F3M4,   8, 
            F3M5,   8, 
            F3M6,   8, 
            F3M7,   8, 
            F3M8,   8, 
            F3M9,   8, 
            F3MA,   8, 
            F3MB,   8, 
            F3MC,   8, 
            F3MD,   8, 
            F3ME,   8, 
            F3MF,   8, 
            F3BS,   8, 
            F3AB,   16, 
            F3GP,   8, 
            F3GG,   16, 
            F3AV,   8, 
            F3IV,   8, 
            F3OM,   8, 
            F4FM,   8, 
            F4H0,   8, 
            F4H1,   8, 
            F4H2,   8, 
            F4H3,   8, 
            F4H4,   8, 
            F4H5,   8, 
            F4H6,   8, 
            F4H7,   8, 
            F4H8,   8, 
            F4MS,   8, 
            F4M0,   8, 
            F4M1,   8, 
            F4M2,   8, 
            F4M3,   8, 
            F4M4,   8, 
            F4M5,   8, 
            F4M6,   8, 
            F4M7,   8, 
            F4M8,   8, 
            F4M9,   8, 
            F4MA,   8, 
            F4MB,   8, 
            F4MC,   8, 
            F4MD,   8, 
            F4ME,   8, 
            F4MF,   8, 
            F4BS,   8, 
            F4AB,   16, 
            F4GP,   8, 
            F4GG,   16, 
            F4AV,   8, 
            F4IV,   8, 
            F4OM,   8, 
            F5FM,   8, 
            F5H0,   8, 
            F5H1,   8, 
            F5H2,   8, 
            F5H3,   8, 
            F5H4,   8, 
            F5H5,   8, 
            F5H6,   8, 
            F5H7,   8, 
            F5H8,   8, 
            F5MS,   8, 
            F5M0,   8, 
            F5M1,   8, 
            F5M2,   8, 
            F5M3,   8, 
            F5M4,   8, 
            F5M5,   8, 
            F5M6,   8, 
            F5M7,   8, 
            F5M8,   8, 
            F5M9,   8, 
            F5MA,   8, 
            F5MB,   8, 
            F5MC,   8, 
            F5MD,   8, 
            F5ME,   8, 
            F5MF,   8, 
            F5BS,   8, 
            F5AB,   16, 
            F5GP,   8, 
            F5GG,   16, 
            F5AV,   8, 
            F5IV,   8, 
            F5OM,   8, 
            C0C0,   16, 
            C0C1,   16, 
            C0C2,   16, 
            C0C3,   16, 
            C0C4,   16, 
            C0C5,   16, 
            C1C0,   16, 
            C1C1,   16, 
            C1C2,   16, 
            C1C3,   16, 
            C1C4,   16, 
            C1C5,   16, 
            C2C0,   16, 
            C2C1,   16, 
            C2C2,   16, 
            C2C3,   16, 
            C2C4,   16, 
            C2C5,   16, 
            C3C0,   16, 
            C3C1,   16, 
            C3C2,   16, 
            C3C3,   16, 
            C3C4,   16, 
            C3C5,   16, 
            C4C0,   16, 
            C4C1,   16, 
            C4C2,   16, 
            C4C3,   16, 
            C4C4,   16, 
            C4C5,   16, 
            C5C0,   16, 
            C5C1,   16, 
            C5C2,   16, 
            C5C3,   16, 
            C5C4,   16, 
            C5C5,   16, 
            F0CP,   16, 
            F1CP,   16, 
            F2CP,   16, 
            F3CP,   16, 
            F4CP,   16, 
            F5CP,   16, 
            F0GT,   8, 
            F1GT,   8, 
            F2GT,   8, 
            F3GT,   8, 
            F4GT,   8, 
            F5GT,   8, 
            CHID,   8
        }

        Method (PINR, 3, Serialized)
        {
            If ((Arg1 == Zero))
            {
                Name (GPR0, ResourceTemplate ()
                {
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0xFFFF
                        }
                })
                CreateWordField (GPR0, 0x17, PIN0)
                PIN0 = (GINF (Arg1, Arg2, 0x07) + Arg0)
                Return (GPR0) /* \_SB_.PINR.GPR0 */
            }
            ElseIf ((Arg1 == One))
            {
                Name (GPR1, ResourceTemplate ()
                {
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPI1", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0xFFFF
                        }
                })
                CreateWordField (GPR1, 0x17, PIN1)
                PIN1 = (GINF (Arg1, Arg2, 0x07) + Arg0)
                Return (GPR1) /* \_SB_.PINR.GPR1 */
            }
            ElseIf ((Arg1 == 0x02))
            {
                Name (GPR3, ResourceTemplate ()
                {
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPI3", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0xFFFF
                        }
                })
                CreateWordField (GPR3, 0x17, PIN3)
                PIN3 = (GINF (Arg1, Arg2, 0x07) + Arg0)
                Return (GPR3) /* \_SB_.PINR.GPR3 */
            }
            ElseIf ((Arg1 == 0x03))
            {
                Name (GPR4, ResourceTemplate ()
                {
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPI4", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0xFFFF
                        }
                })
                CreateWordField (GPR4, 0x17, PIN4)
                PIN4 = (GINF (Arg1, Arg2, 0x07) + Arg0)
                Return (GPR4) /* \_SB_.PINR.GPR4 */
            }
            ElseIf ((Arg1 == 0x04))
            {
                Name (GPR5, ResourceTemplate ()
                {
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPI5", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0xFFFF
                        }
                })
                CreateWordField (GPR5, 0x17, PIN5)
                PIN5 = (GINF (Arg1, Arg2, 0x07) + Arg0)
                Return (GPR5) /* \_SB_.PINR.GPR5 */
            }
            Else
            {
                If (CondRefOf (ADBG))
                {
                    ADBG ("[MipiCam] PINR Without GPIO.")
                }

                Return (Zero)
            }
        }

        Method (DSMI, 4, Serialized)
        {
            Local3 = (Arg3 << 0x18)
            Local2 = (Arg2 << 0x10)
            Local1 = (Arg1 << 0x08)
            Local0 = (Local1 | Arg0)
            Local0 |= Local2
            Local0 |= Local3
            Return (Local0)
        }

        Method (GPAD, 3, Serialized)
        {
            Local0 = Zero
            Local1 = Zero
            Local2 = Zero
            Local2 = Zero
            Local2 = (Local0 << 0x16)
            Local2 = (CHID & 0x1F)
            Local2 = (Local1 << 0x11)
            Local0 |= Local1
            Local2 = Zero
            Local2 = (Local1 << 0x0D)
            Local0 |= Local1
            Local2 = (Arg0 & 0x07)
            Local2 = (Local1 << 0x0A)
            Local0 |= Local1
            Local2 = (Arg1 & 0x07)
            Local2 = (Local1 << 0x07)
            Local0 |= Local1
            Local2 = (Arg2 & 0x7F)
            Local0 |= Local2
            Return (Local0)
        }

        Method (GPPI, 4, Serialized)
        {
            Local3 = (Arg3 << 0x18)
            Local2 = (Arg2 << 0x10)
            Local1 = (Arg1 << 0x08)
            Local0 = (Local1 | Arg0)
            Local0 |= Local2
            Local0 |= Local3
            Return (Local0)
        }

        Method (GRID, 1, Serialized)
        {
            Name (BUF, Buffer (0x09){})
            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    BUF [Zero] = L0H0 /* \_SB_.L0H0 */
                    BUF [One] = L0H1 /* \_SB_.L0H1 */
                    BUF [0x02] = L0H2 /* \_SB_.L0H2 */
                    BUF [0x03] = L0H3 /* \_SB_.L0H3 */
                    BUF [0x04] = L0H4 /* \_SB_.L0H4 */
                    BUF [0x05] = L0H5 /* \_SB_.L0H5 */
                    BUF [0x06] = L0H6 /* \_SB_.L0H6 */
                    BUF [0x07] = L0H7 /* \_SB_.L0H7 */
                    BUF [0x08] = L0H8 /* \_SB_.L0H8 */
                }
                Case (One)
                {
                    BUF [Zero] = L1H0 /* \_SB_.L1H0 */
                    BUF [One] = L1H1 /* \_SB_.L1H1 */
                    BUF [0x02] = L1H2 /* \_SB_.L1H2 */
                    BUF [0x03] = L1H3 /* \_SB_.L1H3 */
                    BUF [0x04] = L1H4 /* \_SB_.L1H4 */
                    BUF [0x05] = L1H5 /* \_SB_.L1H5 */
                    BUF [0x06] = L1H6 /* \_SB_.L1H6 */
                    BUF [0x07] = L1H7 /* \_SB_.L1H7 */
                    BUF [0x08] = L1H8 /* \_SB_.L1H8 */
                }
                Case (0x02)
                {
                    BUF [Zero] = L2H0 /* \_SB_.L2H0 */
                    BUF [One] = L2H1 /* \_SB_.L2H1 */
                    BUF [0x02] = L2H2 /* \_SB_.L2H2 */
                    BUF [0x03] = L2H3 /* \_SB_.L2H3 */
                    BUF [0x04] = L2H4 /* \_SB_.L2H4 */
                    BUF [0x05] = L2H5 /* \_SB_.L2H5 */
                    BUF [0x06] = L2H6 /* \_SB_.L2H6 */
                    BUF [0x07] = L2H7 /* \_SB_.L2H7 */
                    BUF [0x08] = L2H8 /* \_SB_.L2H8 */
                }
                Default
                {
                    BUF [Zero] = L3H0 /* \_SB_.L3H0 */
                    BUF [One] = L3H1 /* \_SB_.L3H1 */
                    BUF [0x02] = L3H2 /* \_SB_.L3H2 */
                    BUF [0x03] = L3H3 /* \_SB_.L3H3 */
                    BUF [0x04] = L3H4 /* \_SB_.L3H4 */
                    BUF [0x05] = L3H5 /* \_SB_.L3H5 */
                    BUF [0x06] = L3H6 /* \_SB_.L3H6 */
                    BUF [0x07] = L3H7 /* \_SB_.L3H7 */
                    BUF [0x08] = L3H8 /* \_SB_.L3H8 */
                }

            }

            Return (ToString (BUF, Ones))
        }

        Method (HCID, 1, Serialized)
        {
            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    Local0 = L0SM /* \_SB_.L0SM */
                }
                Case (One)
                {
                    Local0 = L1SM /* \_SB_.L1SM */
                }
                Case (0x02)
                {
                    Local0 = L2SM /* \_SB_.L2SM */
                }
                Case (0x03)
                {
                    Local0 = L3SM /* \_SB_.L3SM */
                }
                Case (0x04)
                {
                    Local0 = L4SM /* \_SB_.L4SM */
                }
                Default
                {
                    Local0 = L5SM /* \_SB_.L5SM */
                }

            }

            Switch (ToInteger (Local0))
            {
                Case (Zero)
                {
                    Return ("OVTI01AF")
                }
                Case (One)
                {
                    Return ("OVTI13B1")
                }
                Case (0x02)
                {
                    Return ("OVTI00AB")
                }
                Case (0x03)
                {
                    Return ("OVTI08F4")
                }
                Default
                {
                    Return (GRID (Arg0))
                }

            }
        }

        Method (GIDF, 1, Serialized)
        {
            Name (BUF, Buffer (0x09){})
            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    BUF [Zero] = F0H0 /* \_SB_.F0H0 */
                    BUF [One] = F0H1 /* \_SB_.F0H1 */
                    BUF [0x02] = F0H2 /* \_SB_.F0H2 */
                    BUF [0x03] = F0H3 /* \_SB_.F0H3 */
                    BUF [0x04] = F0H4 /* \_SB_.F0H4 */
                    BUF [0x05] = F0H5 /* \_SB_.F0H5 */
                    BUF [0x06] = F0H6 /* \_SB_.F0H6 */
                    BUF [0x07] = F0H7 /* \_SB_.F0H7 */
                    BUF [0x08] = F0H8 /* \_SB_.F0H8 */
                }
                Case (One)
                {
                    BUF [Zero] = F1H0 /* \_SB_.F1H0 */
                    BUF [One] = F1H1 /* \_SB_.F1H1 */
                    BUF [0x02] = F1H2 /* \_SB_.F1H2 */
                    BUF [0x03] = F1H3 /* \_SB_.F1H3 */
                    BUF [0x04] = F1H4 /* \_SB_.F1H4 */
                    BUF [0x05] = F1H5 /* \_SB_.F1H5 */
                    BUF [0x06] = F1H6 /* \_SB_.F1H6 */
                    BUF [0x07] = F1H7 /* \_SB_.F1H7 */
                    BUF [0x08] = F1H8 /* \_SB_.F1H8 */
                }
                Case (0x02)
                {
                    BUF [Zero] = F2H0 /* \_SB_.F2H0 */
                    BUF [One] = F2H1 /* \_SB_.F2H1 */
                    BUF [0x02] = F2H2 /* \_SB_.F2H2 */
                    BUF [0x03] = F2H3 /* \_SB_.F2H3 */
                    BUF [0x04] = F2H4 /* \_SB_.F2H4 */
                    BUF [0x05] = F2H5 /* \_SB_.F2H5 */
                    BUF [0x06] = F2H6 /* \_SB_.F2H6 */
                    BUF [0x07] = F2H7 /* \_SB_.F2H7 */
                    BUF [0x08] = F2H8 /* \_SB_.F2H8 */
                }
                Case (0x03)
                {
                    BUF [Zero] = F3H0 /* \_SB_.F3H0 */
                    BUF [One] = F3H1 /* \_SB_.F3H1 */
                    BUF [0x02] = F3H2 /* \_SB_.F3H2 */
                    BUF [0x03] = F3H3 /* \_SB_.F3H3 */
                    BUF [0x04] = F3H4 /* \_SB_.F3H4 */
                    BUF [0x05] = F3H5 /* \_SB_.F3H5 */
                    BUF [0x06] = F3H6 /* \_SB_.F3H6 */
                    BUF [0x07] = F3H7 /* \_SB_.F3H7 */
                    BUF [0x08] = F3H8 /* \_SB_.F3H8 */
                }
                Case (0x04)
                {
                    BUF [Zero] = F4H0 /* \_SB_.F4H0 */
                    BUF [One] = F4H1 /* \_SB_.F4H1 */
                    BUF [0x02] = F4H2 /* \_SB_.F4H2 */
                    BUF [0x03] = F4H3 /* \_SB_.F4H3 */
                    BUF [0x04] = F4H4 /* \_SB_.F4H4 */
                    BUF [0x05] = F4H5 /* \_SB_.F4H5 */
                    BUF [0x06] = F4H6 /* \_SB_.F4H6 */
                    BUF [0x07] = F4H7 /* \_SB_.F4H7 */
                    BUF [0x08] = F4H8 /* \_SB_.F4H8 */
                }
                Default
                {
                    BUF [Zero] = F5H0 /* \_SB_.F5H0 */
                    BUF [One] = F5H1 /* \_SB_.F5H1 */
                    BUF [0x02] = F5H2 /* \_SB_.F5H2 */
                    BUF [0x03] = F5H3 /* \_SB_.F5H3 */
                    BUF [0x04] = F5H4 /* \_SB_.F5H4 */
                    BUF [0x05] = F5H5 /* \_SB_.F5H5 */
                    BUF [0x06] = F5H6 /* \_SB_.F5H6 */
                    BUF [0x07] = F5H7 /* \_SB_.F5H7 */
                    BUF [0x08] = F5H8 /* \_SB_.F5H8 */
                }

            }

            Return (ToString (BUF, Ones))
        }

        Method (FHCI, 1, Serialized)
        {
            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    Local0 = F0FM /* \_SB_.F0FM */
                }
                Case (One)
                {
                    Local0 = F1FM /* \_SB_.F1FM */
                }
                Case (0x02)
                {
                    Local0 = F2FM /* \_SB_.F2FM */
                }
                Case (0x03)
                {
                    Local0 = F3FM /* \_SB_.F3FM */
                }
                Case (0x04)
                {
                    Local0 = F4FM /* \_SB_.F4FM */
                }
                Default
                {
                    Local0 = F5FM /* \_SB_.F5FM */
                }

            }

            Switch (ToInteger (Local0))
            {
                Case (Zero)
                {
                    Return ("TXNW3643")
                }
                Default
                {
                    Return (GIDF (Arg0))
                }

            }
        }

        Method (FMID, 1, Serialized)
        {
            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    Local0 = F0FM /* \_SB_.F0FM */
                }
                Case (One)
                {
                    Local0 = F1FM /* \_SB_.F1FM */
                }
                Case (0x02)
                {
                    Local0 = F2FM /* \_SB_.F2FM */
                }
                Case (0x03)
                {
                    Local0 = F3FM /* \_SB_.F3FM */
                }
                Case (0x04)
                {
                    Local0 = F4FM /* \_SB_.F4FM */
                }
                Default
                {
                    Local0 = F5FM /* \_SB_.F5FM */
                }

            }

            Switch (ToInteger (Local0))
            {
                Case (Zero)
                {
                    Return ("LM3643")
                }
                Default
                {
                    Return (GIDF (Arg0))
                }

            }
        }

        Method (FMLS, 1, Serialized)
        {
            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    Return (F0MS) /* \_SB_.F0MS */
                }
                Case (One)
                {
                    Return (F1MS) /* \_SB_.F1MS */
                }
                Case (0x02)
                {
                    Return (F2MS) /* \_SB_.F2MS */
                }
                Case (0x03)
                {
                    Return (F3MS) /* \_SB_.F3MS */
                }
                Case (0x04)
                {
                    Return (F4MS) /* \_SB_.F4MS */
                }
                Default
                {
                    Return (F5MS) /* \_SB_.F5MS */
                }

            }
        }

        Method (CDEP, 1, Serialized)
        {
            If ((Arg0 == Zero))
            {
                If ((C0TP == One))
                {
                    Switch (ToInteger (L0BS))
                    {
                        Case (Zero)
                        {
                            Return (Package (0x02)
                            {
                                \_SB.DSC0, 
                                \_SB.PC00.I2C0
                            })
                        }
                        Case (One)
                        {
                            Return (Package (0x02)
                            {
                                \_SB.DSC0, 
                                \_SB.PC00.I2C1
                            })
                        }
                        Case (0x02)
                        {
                            Return (Package (0x02)
                            {
                                \_SB.DSC0, 
                                \_SB.PC00.I2C2
                            })
                        }
                        Case (0x03)
                        {
                            Return (Package (0x02)
                            {
                                \_SB.DSC0, 
                                \_SB.PC00.I2C3
                            })
                        }
                        Case (0x04)
                        {
                            Return (Package (0x02)
                            {
                                \_SB.DSC0, 
                                \_SB.PC00.I2C4
                            })
                        }
                        Case (0x05)
                        {
                            Return (Package (0x02)
                            {
                                \_SB.DSC0, 
                                \_SB.PC00.I2C5
                            })
                        }
                        Default
                        {
                            Return (Package (0x01)
                            {
                                \_SB.DSC0
                            })
                        }

                    }
                }

                If ((C0TP > One))
                {
                    Return (Package (0x01)
                    {
                        \_SB.CLP0
                    })
                }
            }

            If ((Arg0 == One))
            {
                If ((C1TP == One))
                {
                    Switch (ToInteger (L1BS))
                    {
                        Case (Zero)
                        {
                            Return (Package (0x02)
                            {
                                \_SB.DSC1, 
                                \_SB.PC00.I2C0
                            })
                        }
                        Case (One)
                        {
                            Return (Package (0x02)
                            {
                                \_SB.DSC1, 
                                \_SB.PC00.I2C1
                            })
                        }
                        Case (0x02)
                        {
                            Return (Package (0x02)
                            {
                                \_SB.DSC1, 
                                \_SB.PC00.I2C2
                            })
                        }
                        Case (0x03)
                        {
                            Return (Package (0x02)
                            {
                                \_SB.DSC1, 
                                \_SB.PC00.I2C3
                            })
                        }
                        Case (0x04)
                        {
                            Return (Package (0x02)
                            {
                                \_SB.DSC1, 
                                \_SB.PC00.I2C4
                            })
                        }
                        Case (0x05)
                        {
                            Return (Package (0x02)
                            {
                                \_SB.DSC1, 
                                \_SB.PC00.I2C5
                            })
                        }
                        Default
                        {
                            Return (Package (0x01)
                            {
                                \_SB.DSC1
                            })
                        }

                    }
                }

                If ((C1TP > One))
                {
                    Return (Package (0x01)
                    {
                        \_SB.CLP1
                    })
                }
            }

            If ((Arg0 == 0x02))
            {
                If ((C2TP == One))
                {
                    Switch (ToInteger (L2BS))
                    {
                        Case (Zero)
                        {
                            Return (Package (0x02)
                            {
                                \_SB.DSC2, 
                                \_SB.PC00.I2C0
                            })
                        }
                        Case (One)
                        {
                            Return (Package (0x02)
                            {
                                \_SB.DSC2, 
                                \_SB.PC00.I2C1
                            })
                        }
                        Case (0x02)
                        {
                            Return (Package (0x02)
                            {
                                \_SB.DSC2, 
                                \_SB.PC00.I2C2
                            })
                        }
                        Case (0x03)
                        {
                            Return (Package (0x02)
                            {
                                \_SB.DSC2, 
                                \_SB.PC00.I2C3
                            })
                        }
                        Case (0x04)
                        {
                            Return (Package (0x02)
                            {
                                \_SB.DSC2, 
                                \_SB.PC00.I2C4
                            })
                        }
                        Case (0x05)
                        {
                            Return (Package (0x02)
                            {
                                \_SB.DSC2, 
                                \_SB.PC00.I2C5
                            })
                        }
                        Default
                        {
                            Return (Package (0x01)
                            {
                                \_SB.DSC2
                            })
                        }

                    }
                }

                If ((C2TP > One))
                {
                    Return (Package (0x01)
                    {
                        \_SB.CLP2
                    })
                }
            }

            If ((Arg0 == 0x03))
            {
                If ((C3TP == One))
                {
                    Switch (ToInteger (L3BS))
                    {
                        Case (Zero)
                        {
                            Return (Package (0x02)
                            {
                                \_SB.DSC3, 
                                \_SB.PC00.I2C0
                            })
                        }
                        Case (One)
                        {
                            Return (Package (0x02)
                            {
                                \_SB.DSC3, 
                                \_SB.PC00.I2C1
                            })
                        }
                        Case (0x02)
                        {
                            Return (Package (0x02)
                            {
                                \_SB.DSC3, 
                                \_SB.PC00.I2C2
                            })
                        }
                        Case (0x03)
                        {
                            Return (Package (0x02)
                            {
                                \_SB.DSC3, 
                                \_SB.PC00.I2C3
                            })
                        }
                        Case (0x04)
                        {
                            Return (Package (0x02)
                            {
                                \_SB.DSC3, 
                                \_SB.PC00.I2C4
                            })
                        }
                        Case (0x05)
                        {
                            Return (Package (0x02)
                            {
                                \_SB.DSC3, 
                                \_SB.PC00.I2C5
                            })
                        }
                        Default
                        {
                            Return (Package (0x01)
                            {
                                \_SB.DSC3
                            })
                        }

                    }
                }

                If ((C3TP > One))
                {
                    Return (Package (0x01)
                    {
                        \_SB.CLP3
                    })
                }
            }

            If ((Arg0 == 0x04))
            {
                If ((C4TP == One))
                {
                    Switch (ToInteger (L4BS))
                    {
                        Case (Zero)
                        {
                            Return (Package (0x02)
                            {
                                \_SB.DSC4, 
                                \_SB.PC00.I2C0
                            })
                        }
                        Case (One)
                        {
                            Return (Package (0x02)
                            {
                                \_SB.DSC4, 
                                \_SB.PC00.I2C1
                            })
                        }
                        Case (0x02)
                        {
                            Return (Package (0x02)
                            {
                                \_SB.DSC4, 
                                \_SB.PC00.I2C2
                            })
                        }
                        Case (0x03)
                        {
                            Return (Package (0x02)
                            {
                                \_SB.DSC3, 
                                \_SB.PC00.I2C3
                            })
                        }
                        Case (0x04)
                        {
                            Return (Package (0x02)
                            {
                                \_SB.DSC4, 
                                \_SB.PC00.I2C4
                            })
                        }
                        Case (0x05)
                        {
                            Return (Package (0x02)
                            {
                                \_SB.DSC4, 
                                \_SB.PC00.I2C5
                            })
                        }
                        Default
                        {
                            Return (Package (0x01)
                            {
                                \_SB.DSC4
                            })
                        }

                    }
                }

                If ((C4TP > One))
                {
                    Return (Package (0x01)
                    {
                        \_SB.CLP4
                    })
                }
            }

            If ((Arg0 == 0x05))
            {
                If ((C5TP == One))
                {
                    Switch (ToInteger (L5BS))
                    {
                        Case (Zero)
                        {
                            Return (Package (0x02)
                            {
                                \_SB.DSC5, 
                                \_SB.PC00.I2C0
                            })
                        }
                        Case (One)
                        {
                            Return (Package (0x02)
                            {
                                \_SB.DSC5, 
                                \_SB.PC00.I2C1
                            })
                        }
                        Case (0x02)
                        {
                            Return (Package (0x02)
                            {
                                \_SB.DSC5, 
                                \_SB.PC00.I2C2
                            })
                        }
                        Case (0x03)
                        {
                            Return (Package (0x02)
                            {
                                \_SB.DSC5, 
                                \_SB.PC00.I2C3
                            })
                        }
                        Case (0x04)
                        {
                            Return (Package (0x02)
                            {
                                \_SB.DSC5, 
                                \_SB.PC00.I2C4
                            })
                        }
                        Case (0x05)
                        {
                            Return (Package (0x02)
                            {
                                \_SB.DSC5, 
                                \_SB.PC00.I2C5
                            })
                        }
                        Default
                        {
                            Return (Package (0x01)
                            {
                                \_SB.DSC5
                            })
                        }

                    }
                }

                If ((C5TP > One))
                {
                    Return (Package (0x01)
                    {
                        \_SB.CLP5
                    })
                }
            }

            Return (Package (0x01)
            {
                \_SB.PC00
            })
        }

        Method (CDEG, 1, Serialized)
        {
            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    Return (Zero)
                }
                Case (One)
                {
                    Return (0x2D)
                }
                Case (0x02)
                {
                    Return (0x5A)
                }
                Case (0x03)
                {
                    Return (0x87)
                }
                Case (0x04)
                {
                    Return (0xB4)
                }
                Case (0x05)
                {
                    Return (0xE1)
                }
                Case (0x06)
                {
                    Return (0x010E)
                }
                Case (0x07)
                {
                    Return (0x013B)
                }
                Default
                {
                    Return (Zero)
                }

            }
        }

        Device (DSC0)
        {
            Name (_HID, "INT3472")  // _HID: Hardware ID
            Name (_CID, "INT3472")  // _CID: Compatible ID
            Name (_DDN, "PMIC-CRDG")  // _DDN: DOS Device Name
            Name (_UID, Zero)  // _UID: Unique ID
            If ((C0GP != Zero))
            {
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    If ((C0GP > Zero))
                    {
                        Local0 = PINR (C0P0, C0C0, C0G0)
                    }

                    If ((C0GP > One))
                    {
                        Local1 = PINR (C0P1, C0C1, C0G1)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((C0GP > 0x02))
                    {
                        Local1 = PINR (C0P2, C0C2, C0G2)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((C0GP > 0x03))
                    {
                        Local1 = PINR (C0P3, C0C3, C0G3)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((C0GP > 0x04))
                    {
                        Local1 = PINR (C0P4, C0C4, C0G4)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((C0GP > 0x05))
                    {
                        Local1 = PINR (C0P5, C0C5, C0G5)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    Return (Local0)
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CL00)
                {
                    If ((C0TP == One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (CLDB, 0, NotSerialized)
            {
                Name (PAR, Buffer (0x20)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                })
                PAR [Zero] = C0VE /* \_SB_.C0VE */
                PAR [One] = C0TP /* \_SB_.C0TP */
                PAR [0x03] = C0CV /* \_SB_.C0CV */
                PAR [0x04] = C0IC /* \_SB_.C0IC */
                PAR [0x06] = C0SP /* \_SB_.C0SP */
                PAR [0x08] = C0W0 /* \_SB_.C0W0 */
                PAR [0x09] = C0W1 /* \_SB_.C0W1 */
                PAR [0x0A] = C0W2 /* \_SB_.C0W2 */
                PAR [0x0B] = C0W3 /* \_SB_.C0W3 */
                PAR [0x0C] = C0W4 /* \_SB_.C0W4 */
                PAR [0x0D] = C0W5 /* \_SB_.C0W5 */
                PAR [0x0E] = C0CS /* \_SB_.C0CS */
                Return (PAR) /* \_SB_.DSC0.CLDB.PAR_ */
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("79234640-9e10-4fea-a5c1-b5aa8b19756f") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x3F                                             // ?
                        })
                    }

                    If ((Arg2 == One))
                    {
                        Return (C0GP) /* \_SB_.C0GP */
                    }

                    If ((Arg2 == 0x02))
                    {
                        Return (GPPI (C0F0, GNUM (GPAD (C0C0, C0G0, C0P0)), C0I0, C0A0))
                    }

                    If ((Arg2 == 0x03))
                    {
                        Return (GPPI (C0F1, GNUM (GPAD (C0C1, C0G1, C0P1)), C0I1, C0A1))
                    }

                    If ((Arg2 == 0x04))
                    {
                        Return (GPPI (C0F2, GNUM (GPAD (C0C2, C0G2, C0P2)), C0I2, C0A2))
                    }

                    If ((Arg2 == 0x05))
                    {
                        Return (GPPI (C0F3, GNUM (GPAD (C0C3, C0G3, C0P3)), C0I3, C0A3))
                    }

                    If ((Arg2 == 0x06))
                    {
                        Return (GPPI (C0F4, GNUM (GPAD (C0C4, C0G4, C0P4)), C0I4, C0A4))
                    }

                    If ((Arg2 == 0x07))
                    {
                        Return (GPPI (C0F5, GNUM (GPAD (C0C5, C0G5, C0P5)), C0I5, C0A5))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                If ((PCHS != PCHX))
                {
                    If ((Arg0 == ToUUID ("82c0d13a-78c5-4244-9bb1-eb8b539a8d11") /* Unknown UUID */))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        If ((Arg2 == One))
                        {
                            If (CondRefOf (\_SB.ICLK.CLKC))
                            {
                                \_SB.ICLK.CLKC (ToInteger (DerefOf (Arg3 [Zero])), ToInteger (DerefOf (Arg3 [
                                    One])))
                            }

                            If (CondRefOf (\_SB.ICLK.CLKF))
                            {
                                \_SB.ICLK.CLKF (ToInteger (DerefOf (Arg3 [Zero])), ToInteger (DerefOf (Arg3 [
                                    0x02])))
                            }
                        }
                        Else
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

        Device (DSC1)
        {
            Name (_HID, "INT3472")  // _HID: Hardware ID
            Name (_CID, "INT3472")  // _CID: Compatible ID
            Name (_DDN, "PMIC-CRDG")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            If ((C1GP != Zero))
            {
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    If ((C1GP > Zero))
                    {
                        Local0 = PINR (C1P0, C1C0, C1G0)
                    }

                    If ((C1GP > One))
                    {
                        Local1 = PINR (C1P1, C1C1, C1G1)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((C1GP > 0x02))
                    {
                        Local1 = PINR (C1P2, C1C2, C1G2)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((C1GP > 0x03))
                    {
                        Local1 = PINR (C1P3, C1C3, C1G3)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((C1GP > 0x04))
                    {
                        Local1 = PINR (C1P4, C1C4, C1G4)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((C1GP > 0x05))
                    {
                        Local1 = PINR (C1P5, C1C5, C1G5)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    Return (Local0)
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CL01)
                {
                    If ((C1TP == One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (CLDB, 0, NotSerialized)
            {
                Name (PAR, Buffer (0x20)
                {
                    /* 0000 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x11, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                })
                PAR [Zero] = C1VE /* \_SB_.C1VE */
                PAR [One] = C1TP /* \_SB_.C1TP */
                PAR [0x03] = C1CV /* \_SB_.C1CV */
                PAR [0x04] = C1IC /* \_SB_.C1IC */
                PAR [0x06] = C1SP /* \_SB_.C1SP */
                PAR [0x08] = C1W0 /* \_SB_.C1W0 */
                PAR [0x09] = C1W1 /* \_SB_.C1W1 */
                PAR [0x0A] = C1W2 /* \_SB_.C1W2 */
                PAR [0x0B] = C1W3 /* \_SB_.C1W3 */
                PAR [0x0C] = C1W4 /* \_SB_.C1W4 */
                PAR [0x0D] = C1W5 /* \_SB_.C1W5 */
                PAR [0x0E] = C1CS /* \_SB_.C1CS */
                Return (PAR) /* \_SB_.DSC1.CLDB.PAR_ */
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("79234640-9e10-4fea-a5c1-b5aa8b19756f") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x3F                                             // ?
                        })
                    }

                    If ((Arg2 == One))
                    {
                        Return (C1GP) /* \_SB_.C1GP */
                    }

                    If ((Arg2 == 0x02))
                    {
                        Return (GPPI (C1F0, GNUM (GPAD (C1C0, C1G0, C1P0)), C1I0, C1A0))
                    }

                    If ((Arg2 == 0x03))
                    {
                        Return (GPPI (C1F1, GNUM (GPAD (C1C1, C1G1, C1P1)), C1I1, C1A1))
                    }

                    If ((Arg2 == 0x04))
                    {
                        Return (GPPI (C1F2, GNUM (GPAD (C1C2, C1G2, C1P2)), C1I2, C1A2))
                    }

                    If ((Arg2 == 0x05))
                    {
                        Return (GPPI (C1F3, GNUM (GPAD (C1C3, C1G3, C1P3)), C1I3, C1A3))
                    }

                    If ((Arg2 == 0x06))
                    {
                        Return (GPPI (C1F4, GNUM (GPAD (C1C4, C1G4, C1P4)), C1I4, C1A4))
                    }

                    If ((Arg2 == 0x07))
                    {
                        Return (GPPI (C1F5, GNUM (GPAD (C1C5, C1G5, C1P5)), C1I5, C1A5))
                    }
                }

                If ((PCHS != PCHX))
                {
                    If ((Arg0 == ToUUID ("82c0d13a-78c5-4244-9bb1-eb8b539a8d11") /* Unknown UUID */))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        If ((Arg2 == One))
                        {
                            If (CondRefOf (\_SB.ICLK.CLKC))
                            {
                                \_SB.ICLK.CLKC (ToInteger (DerefOf (Arg3 [Zero])), ToInteger (DerefOf (Arg3 [
                                    One])))
                            }

                            If (CondRefOf (\_SB.ICLK.CLKF))
                            {
                                \_SB.ICLK.CLKF (ToInteger (DerefOf (Arg3 [Zero])), ToInteger (DerefOf (Arg3 [
                                    0x02])))
                            }
                        }
                        Else
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

        Device (DSC2)
        {
            Name (_HID, "INT3472")  // _HID: Hardware ID
            Name (_CID, "INT3472")  // _CID: Compatible ID
            Name (_DDN, "PMIC-CRDG")  // _DDN: DOS Device Name
            Name (_UID, 0x02)  // _UID: Unique ID
            If ((C2GP != Zero))
            {
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    If ((C2GP > Zero))
                    {
                        Local0 = PINR (C2P0, C2C0, C2G0)
                    }

                    If ((C2GP > One))
                    {
                        Local1 = PINR (C2P1, C2C1, C2G1)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((C2GP > 0x02))
                    {
                        Local1 = PINR (C2P2, C2C2, C2G2)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((C2GP > 0x03))
                    {
                        Local1 = PINR (C2P3, C2C3, C2G3)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((C2GP > 0x04))
                    {
                        Local1 = PINR (C2P4, C2C4, C2G4)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((C2GP > 0x05))
                    {
                        Local1 = PINR (C2P5, C2C5, C2G5)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    Return (Local0)
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CL02)
                {
                    If ((C2TP == One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (CLDB, 0, NotSerialized)
            {
                Name (PAR, Buffer (0x20)
                {
                    /* 0000 */  0x00, 0x00, 0x02, 0x00, 0x00, 0x11, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                })
                PAR [Zero] = C2VE /* \_SB_.C2VE */
                PAR [One] = C2TP /* \_SB_.C2TP */
                PAR [0x03] = C2CV /* \_SB_.C2CV */
                PAR [0x04] = C2IC /* \_SB_.C2IC */
                PAR [0x06] = C2SP /* \_SB_.C2SP */
                PAR [0x08] = C2W0 /* \_SB_.C2W0 */
                PAR [0x09] = C2W1 /* \_SB_.C2W1 */
                PAR [0x0A] = C2W2 /* \_SB_.C2W2 */
                PAR [0x0B] = C2W3 /* \_SB_.C2W3 */
                PAR [0x0C] = C2W4 /* \_SB_.C2W4 */
                PAR [0x0D] = C2W5 /* \_SB_.C2W5 */
                PAR [0x0E] = C2CS /* \_SB_.C2CS */
                Return (PAR) /* \_SB_.DSC2.CLDB.PAR_ */
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("79234640-9e10-4fea-a5c1-b5aa8b19756f") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x3F                                             // ?
                        })
                    }

                    If ((Arg2 == One))
                    {
                        Return (C2GP) /* \_SB_.C2GP */
                    }

                    If ((Arg2 == 0x02))
                    {
                        Return (GPPI (C2F0, GNUM (GPAD (C2C0, C2G0, C2P0)), C2I0, C2A0))
                    }

                    If ((Arg2 == 0x03))
                    {
                        Return (GPPI (C2F1, GNUM (GPAD (C2C1, C2G1, C2P1)), C2I1, C2A1))
                    }

                    If ((Arg2 == 0x04))
                    {
                        Return (GPPI (C2F2, GNUM (GPAD (C2C2, C2G2, C2P2)), C2I2, C2A2))
                    }

                    If ((Arg2 == 0x05))
                    {
                        Return (GPPI (C2F3, GNUM (GPAD (C2C3, C2G3, C2P3)), C2I3, C2A3))
                    }

                    If ((Arg2 == 0x06))
                    {
                        Return (GPPI (C2F4, GNUM (GPAD (C2C4, C2G4, C2P4)), C2I4, C2A4))
                    }

                    If ((Arg2 == 0x07))
                    {
                        Return (GPPI (C2F5, GNUM (GPAD (C2C5, C2G5, C2P5)), C2I5, C2A5))
                    }
                }

                If ((PCHS != PCHX))
                {
                    If ((Arg0 == ToUUID ("82c0d13a-78c5-4244-9bb1-eb8b539a8d11") /* Unknown UUID */))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        If ((Arg2 == One))
                        {
                            If (CondRefOf (\_SB.ICLK.CLKC))
                            {
                                \_SB.ICLK.CLKC (ToInteger (DerefOf (Arg3 [Zero])), ToInteger (DerefOf (Arg3 [
                                    One])))
                            }

                            If (CondRefOf (\_SB.ICLK.CLKF))
                            {
                                \_SB.ICLK.CLKF (ToInteger (DerefOf (Arg3 [Zero])), ToInteger (DerefOf (Arg3 [
                                    0x02])))
                            }
                        }
                        Else
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

        Device (DSC3)
        {
            Name (_HID, "INT3472")  // _HID: Hardware ID
            Name (_CID, "INT3472")  // _CID: Compatible ID
            Name (_DDN, "PMIC-CRDG")  // _DDN: DOS Device Name
            Name (_UID, 0x03)  // _UID: Unique ID
            If ((C3GP != Zero))
            {
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    If ((C3GP > Zero))
                    {
                        Local0 = PINR (C3P0, C3C0, C3G0)
                    }

                    If ((C3GP > One))
                    {
                        Local1 = PINR (C3P1, C3C1, C3G1)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((C3GP > 0x02))
                    {
                        Local1 = PINR (C3P2, C3C2, C3G2)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((C3GP > 0x03))
                    {
                        Local1 = PINR (C3P3, C3C3, C3G3)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((C3GP > 0x04))
                    {
                        Local1 = PINR (C3P4, C3C4, C3G4)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((C3GP > 0x05))
                    {
                        Local1 = PINR (C3P5, C3C5, C3G5)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    Return (Local0)
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CL03)
                {
                    If ((C3TP == One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (CLDB, 0, NotSerialized)
            {
                Name (PAR, Buffer (0x20)
                {
                    /* 0000 */  0x00, 0x00, 0x03, 0x00, 0x00, 0x11, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                })
                PAR [Zero] = C3VE /* \_SB_.C3VE */
                PAR [One] = C3TP /* \_SB_.C3TP */
                PAR [0x03] = C3CV /* \_SB_.C3CV */
                PAR [0x04] = C3IC /* \_SB_.C3IC */
                PAR [0x06] = C3SP /* \_SB_.C3SP */
                PAR [0x08] = C3W0 /* \_SB_.C3W0 */
                PAR [0x09] = C3W1 /* \_SB_.C3W1 */
                PAR [0x0A] = C3W2 /* \_SB_.C3W2 */
                PAR [0x0B] = C3W3 /* \_SB_.C3W3 */
                PAR [0x0C] = C3W4 /* \_SB_.C3W4 */
                PAR [0x0D] = C3W5 /* \_SB_.C3W5 */
                PAR [0x0E] = C3CS /* \_SB_.C3CS */
                Return (PAR) /* \_SB_.DSC3.CLDB.PAR_ */
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("79234640-9e10-4fea-a5c1-b5aa8b19756f") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x3F                                             // ?
                        })
                    }

                    If ((Arg2 == One))
                    {
                        Return (C3GP) /* \_SB_.C3GP */
                    }

                    If ((Arg2 == 0x02))
                    {
                        Return (GPPI (C3F0, GNUM (GPAD (C3C0, C3G0, C3P0)), C3I0, C3A0))
                    }

                    If ((Arg2 == 0x03))
                    {
                        Return (GPPI (C3F1, GNUM (GPAD (C3C1, C3G1, C3P1)), C3I1, C3A1))
                    }

                    If ((Arg2 == 0x04))
                    {
                        Return (GPPI (C3F2, GNUM (GPAD (C3C2, C3G2, C3P2)), C3I2, C3A2))
                    }

                    If ((Arg2 == 0x05))
                    {
                        Return (GPPI (C3F3, GNUM (GPAD (C3C3, C3G3, C3P3)), C3I3, C3A3))
                    }

                    If ((Arg2 == 0x06))
                    {
                        Return (GPPI (C3F4, GNUM (GPAD (C3C4, C3G4, C3P4)), C3I4, C3A4))
                    }

                    If ((Arg2 == 0x07))
                    {
                        Return (GPPI (C3F5, GNUM (GPAD (C3C5, C3G5, C3P5)), C3I5, C3A5))
                    }
                }

                If ((PCHS != PCHX))
                {
                    If ((Arg0 == ToUUID ("82c0d13a-78c5-4244-9bb1-eb8b539a8d11") /* Unknown UUID */))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        If ((Arg2 == One))
                        {
                            If (CondRefOf (\_SB.ICLK.CLKC))
                            {
                                \_SB.ICLK.CLKC (ToInteger (DerefOf (Arg3 [Zero])), ToInteger (DerefOf (Arg3 [
                                    One])))
                            }

                            If (CondRefOf (\_SB.ICLK.CLKF))
                            {
                                \_SB.ICLK.CLKF (ToInteger (DerefOf (Arg3 [Zero])), ToInteger (DerefOf (Arg3 [
                                    0x02])))
                            }
                        }
                        Else
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

        Device (DSC4)
        {
            Name (_HID, "INT3472")  // _HID: Hardware ID
            Name (_CID, "INT3472")  // _CID: Compatible ID
            Name (_DDN, "PMIC-CRDG")  // _DDN: DOS Device Name
            Name (_UID, 0x04)  // _UID: Unique ID
            If ((C4GP != Zero))
            {
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    If ((C4GP > Zero))
                    {
                        Local0 = PINR (C4P0, C4C0, C4G0)
                    }

                    If ((C4GP > One))
                    {
                        Local1 = PINR (C4P1, C4C1, C4G1)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((C4GP > 0x02))
                    {
                        Local1 = PINR (C4P2, C4C2, C4G2)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((C4GP > 0x03))
                    {
                        Local1 = PINR (C4P3, C4C3, C4G3)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((C4GP > 0x04))
                    {
                        Local1 = PINR (C4P4, C4C4, C4G4)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((C4GP > 0x05))
                    {
                        Local1 = PINR (C4P5, C4C5, C4G5)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    Return (Local0)
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CL04)
                {
                    If ((C4TP == One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (CLDB, 0, NotSerialized)
            {
                Name (PAR, Buffer (0x20)
                {
                    /* 0000 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x11, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                })
                PAR [Zero] = C4VE /* \_SB_.C4VE */
                PAR [One] = C4TP /* \_SB_.C4TP */
                PAR [0x03] = C4CV /* \_SB_.C4CV */
                PAR [0x04] = C4IC /* \_SB_.C4IC */
                PAR [0x06] = C4SP /* \_SB_.C4SP */
                PAR [0x08] = C4W0 /* \_SB_.C4W0 */
                PAR [0x09] = C4W1 /* \_SB_.C4W1 */
                PAR [0x0A] = C4W2 /* \_SB_.C4W2 */
                PAR [0x0B] = C4W3 /* \_SB_.C4W3 */
                PAR [0x0C] = C4W4 /* \_SB_.C4W4 */
                PAR [0x0D] = C4W5 /* \_SB_.C4W5 */
                PAR [0x0E] = C4CS /* \_SB_.C4CS */
                Return (PAR) /* \_SB_.DSC4.CLDB.PAR_ */
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("79234640-9e10-4fea-a5c1-b5aa8b19756f") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x3F                                             // ?
                        })
                    }

                    If ((Arg2 == One))
                    {
                        Return (C4GP) /* \_SB_.C4GP */
                    }

                    If ((Arg2 == 0x02))
                    {
                        Return (GPPI (C4F0, GNUM (GPAD (C4C0, C4G0, C4P0)), C4I0, C4A0))
                    }

                    If ((Arg2 == 0x03))
                    {
                        Return (GPPI (C4F1, GNUM (GPAD (C4C1, C4G1, C4P1)), C4I1, C4A1))
                    }

                    If ((Arg2 == 0x04))
                    {
                        Return (GPPI (C4F2, GNUM (GPAD (C4C2, C4G2, C4P2)), C4I2, C4A2))
                    }

                    If ((Arg2 == 0x05))
                    {
                        Return (GPPI (C4F3, GNUM (GPAD (C4C3, C4G3, C4P3)), C4I3, C4A3))
                    }

                    If ((Arg2 == 0x06))
                    {
                        Return (GPPI (C4F4, GNUM (GPAD (C4C4, C4G4, C4P4)), C4I4, C4A4))
                    }

                    If ((Arg2 == 0x07))
                    {
                        Return (GPPI (C4F5, GNUM (GPAD (C4C5, C4G5, C4P5)), C4I5, C4A5))
                    }
                }

                If ((PCHS != PCHX))
                {
                    If ((Arg0 == ToUUID ("82c0d13a-78c5-4244-9bb1-eb8b539a8d11") /* Unknown UUID */))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        If ((Arg2 == One))
                        {
                            If (CondRefOf (\_SB.ICLK.CLKC))
                            {
                                \_SB.ICLK.CLKC (ToInteger (DerefOf (Arg3 [Zero])), ToInteger (DerefOf (Arg3 [
                                    One])))
                            }

                            If (CondRefOf (\_SB.ICLK.CLKF))
                            {
                                \_SB.ICLK.CLKF (ToInteger (DerefOf (Arg3 [Zero])), ToInteger (DerefOf (Arg3 [
                                    0x02])))
                            }
                        }
                        Else
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

        Device (DSC5)
        {
            Name (_HID, "INT3472")  // _HID: Hardware ID
            Name (_CID, "INT3472")  // _CID: Compatible ID
            Name (_DDN, "PMIC-CRDG")  // _DDN: DOS Device Name
            Name (_UID, 0x05)  // _UID: Unique ID
            If ((C5GP != Zero))
            {
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    If ((C5GP > Zero))
                    {
                        Local0 = PINR (C5P0, C5C0, C5G0)
                    }

                    If ((C5GP > One))
                    {
                        Local1 = PINR (C5P1, C5C1, C5G1)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((C5GP > 0x02))
                    {
                        Local1 = PINR (C5P2, C5C2, C5G2)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((C5GP > 0x03))
                    {
                        Local1 = PINR (C5P3, C5C3, C5G3)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((C5GP > 0x04))
                    {
                        Local1 = PINR (C5P4, C5C4, C5G4)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((C5GP > 0x05))
                    {
                        Local1 = PINR (C5P5, C5C5, C5G5)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    Return (Local0)
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CL05)
                {
                    If ((C5TP == One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (CLDB, 0, NotSerialized)
            {
                Name (PAR, Buffer (0x20)
                {
                    /* 0000 */  0x00, 0x00, 0x05, 0x00, 0x00, 0x11, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                })
                PAR [Zero] = C5VE /* \_SB_.C5VE */
                PAR [One] = C5TP /* \_SB_.C5TP */
                PAR [0x03] = C5CV /* \_SB_.C5CV */
                PAR [0x04] = C5IC /* \_SB_.C5IC */
                PAR [0x06] = C5SP /* \_SB_.C5SP */
                PAR [0x08] = C5W0 /* \_SB_.C5W0 */
                PAR [0x09] = C5W1 /* \_SB_.C5W1 */
                PAR [0x0A] = C5W2 /* \_SB_.C5W2 */
                PAR [0x0B] = C5W3 /* \_SB_.C5W3 */
                PAR [0x0C] = C5W4 /* \_SB_.C5W4 */
                PAR [0x0D] = C5W5 /* \_SB_.C5W5 */
                PAR [0x0E] = C5CS /* \_SB_.C5CS */
                Return (PAR) /* \_SB_.DSC5.CLDB.PAR_ */
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("79234640-9e10-4fea-a5c1-b5aa8b19756f") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x3F                                             // ?
                        })
                    }

                    If ((Arg2 == One))
                    {
                        Return (C5GP) /* \_SB_.C5GP */
                    }

                    If ((Arg2 == 0x02))
                    {
                        Return (GPPI (C5F0, GNUM (GPAD (C5C0, C5G0, C5P0)), C5I0, C5A0))
                    }

                    If ((Arg2 == 0x03))
                    {
                        Return (GPPI (C5F1, GNUM (GPAD (C5C1, C5G1, C5P1)), C5I1, C5A1))
                    }

                    If ((Arg2 == 0x04))
                    {
                        Return (GPPI (C5F2, GNUM (GPAD (C5C2, C5G2, C5P2)), C5I2, C5A2))
                    }

                    If ((Arg2 == 0x05))
                    {
                        Return (GPPI (C5F3, GNUM (GPAD (C5C3, C5G3, C5P3)), C5I3, C5A3))
                    }

                    If ((Arg2 == 0x06))
                    {
                        Return (GPPI (C5F4, GNUM (GPAD (C5C4, C5G4, C5P4)), C5I4, C5A4))
                    }

                    If ((Arg2 == 0x07))
                    {
                        Return (GPPI (C5F5, GNUM (GPAD (C5C5, C5G5, C5P5)), C5I5, C5A5))
                    }
                }

                If ((PCHS != PCHX))
                {
                    If ((Arg0 == ToUUID ("82c0d13a-78c5-4244-9bb1-eb8b539a8d11") /* Unknown UUID */))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        If ((Arg2 == One))
                        {
                            If (CondRefOf (\_SB.ICLK.CLKC))
                            {
                                \_SB.ICLK.CLKC (ToInteger (DerefOf (Arg3 [Zero])), ToInteger (DerefOf (Arg3 [
                                    One])))
                            }

                            If (CondRefOf (\_SB.ICLK.CLKF))
                            {
                                \_SB.ICLK.CLKF (ToInteger (DerefOf (Arg3 [Zero])), ToInteger (DerefOf (Arg3 [
                                    0x02])))
                            }
                        }
                        Else
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

        Device (CLP0)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If (CL00)
                {
                    If ((C0IB == 0x02))
                    {
                        Return (Package (0x01)
                        {
                            \_SB.PC00.I2C2
                        })
                    }

                    If ((C0IB == 0x03))
                    {
                        Return (Package (0x01)
                        {
                            \_SB.PC00.I2C3
                        })
                    }
                }

                Return (Package (0x01)
                {
                    \_SB.PC00
                })
            }

            Name (_UID, 0x0A)  // _UID: Unique ID
            Name (_HID, "INT3472")  // _HID: Hardware ID
            Name (_CID, "INT3472")  // _CID: Compatible ID
            Name (_DDN, "PMIC-CRDG")  // _DDN: DOS Device Name
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (\_SB.PC00.IICB (C0IA, C0IB))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CL00)
                {
                    If ((C0TP > One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (CLDB, 0, NotSerialized)
            {
                Name (PAR, Buffer (0x20)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                })
                PAR [Zero] = C0VE /* \_SB_.C0VE */
                PAR [One] = C0TP /* \_SB_.C0TP */
                PAR [0x03] = C0CV /* \_SB_.C0CV */
                PAR [0x04] = C0IC /* \_SB_.C0IC */
                PAR [0x06] = C0SP /* \_SB_.C0SP */
                PAR [0x08] = C0W0 /* \_SB_.C0W0 */
                PAR [0x09] = C0W1 /* \_SB_.C0W1 */
                PAR [0x0A] = C0W2 /* \_SB_.C0W2 */
                PAR [0x0B] = C0W3 /* \_SB_.C0W3 */
                PAR [0x0C] = C0W4 /* \_SB_.C0W4 */
                PAR [0x0D] = C0W5 /* \_SB_.C0W5 */
                Return (PAR) /* \_SB_.CLP0.CLDB.PAR_ */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDB, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x29, 0x0D, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,  // ).......
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                CreateByteField (DerefOf (PLDB [Zero]), 0x08, BPOS)
                BPOS = C0PL /* \_SB_.C0PL */
                Return (PLDB) /* \_SB_.CLP0._PLD.PLDB */
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("26257549-9271-4ca4-bb43-c4899d5a4881") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (One)
                    }

                    If ((Arg2 == 0x02))
                    {
                        Return (DSMI (0x0B, C0IA, Zero, C0IB))
                    }
                }

                If ((Arg0 == ToUUID ("5815c5c8-c47d-477b-9a8d-76173176414b") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Name (DSMB, Buffer (0x34){})
                        CreateDWordField (DSMB, Zero, I2CC)
                        CreateDWordField (DSMB, 0x04, DEV0)
                        I2CC = One
                        DEV0 = DSMI (0x0B, C0IA, Zero, C0IB)
                        Return (DSMB) /* \_SB_.CLP0._DSM.DSMB */
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        Device (CLP1)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If (CL01)
                {
                    If ((C1IB == 0x02))
                    {
                        Return (Package (0x01)
                        {
                            \_SB.PC00.I2C2
                        })
                    }

                    If ((C1IB == 0x03))
                    {
                        Return (Package (0x01)
                        {
                            \_SB.PC00.I2C3
                        })
                    }
                }

                Return (Package (0x01)
                {
                    \_SB.PC00
                })
            }

            Name (_HID, "INT3472")  // _HID: Hardware ID
            Name (_CID, "INT3472")  // _CID: Compatible ID
            Name (_DDN, "PMIC-CRDG")  // _DDN: DOS Device Name
            Name (_UID, 0x0B)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (\_SB.PC00.IICB (C1IA, C1IB))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CL01)
                {
                    If ((C1TP > One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (CLDB, 0, NotSerialized)
            {
                Name (PAR, Buffer (0x20)
                {
                    /* 0000 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x11, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                })
                PAR [Zero] = C1VE /* \_SB_.C1VE */
                PAR [One] = C1TP /* \_SB_.C1TP */
                PAR [0x03] = C1CV /* \_SB_.C1CV */
                PAR [0x04] = C1IC /* \_SB_.C1IC */
                PAR [0x06] = C1SP /* \_SB_.C1SP */
                PAR [0x08] = C1W0 /* \_SB_.C1W0 */
                PAR [0x09] = C1W1 /* \_SB_.C1W1 */
                PAR [0x0A] = C1W2 /* \_SB_.C1W2 */
                PAR [0x0B] = C1W3 /* \_SB_.C1W3 */
                PAR [0x0C] = C1W4 /* \_SB_.C1W4 */
                PAR [0x0D] = C1W5 /* \_SB_.C1W5 */
                Return (PAR) /* \_SB_.CLP1.CLDB.PAR_ */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDB, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x29, 0x0D, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,  // ).......
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                CreateByteField (DerefOf (PLDB [Zero]), 0x08, BPOS)
                BPOS = C1PL /* \_SB_.C1PL */
                Return (PLDB) /* \_SB_.CLP1._PLD.PLDB */
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("26257549-9271-4ca4-bb43-c4899d5a4881") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (One)
                    }

                    If ((Arg2 == 0x02))
                    {
                        Return (DSMI (0x0B, C1IA, Zero, C1IB))
                    }
                }

                If ((Arg0 == ToUUID ("5815c5c8-c47d-477b-9a8d-76173176414b") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Name (DSMB, Buffer (0x34){})
                        CreateDWordField (DSMB, Zero, I2CC)
                        CreateDWordField (DSMB, 0x04, DEV0)
                        I2CC = One
                        DEV0 = DSMI (0x0B, C1IA, Zero, C1IB)
                        Return (DSMB) /* \_SB_.CLP1._DSM.DSMB */
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        Device (CLP2)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If (CL02)
                {
                    If ((C2IB == 0x02))
                    {
                        Return (Package (0x01)
                        {
                            \_SB.PC00.I2C2
                        })
                    }

                    If ((C2IB == 0x03))
                    {
                        Return (Package (0x01)
                        {
                            \_SB.PC00.I2C3
                        })
                    }
                }

                Return (Package (0x01)
                {
                    \_SB.PC00
                })
            }

            Name (_HID, "INT3472")  // _HID: Hardware ID
            Name (_CID, "INT3472")  // _CID: Compatible ID
            Name (_DDN, "PMIC-CRDG")  // _DDN: DOS Device Name
            Name (_UID, 0x0C)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (\_SB.PC00.IICB (C2IA, C2IB))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CL02)
                {
                    If ((C2TP > One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (CLDB, 0, NotSerialized)
            {
                Name (PAR, Buffer (0x20)
                {
                    /* 0000 */  0x00, 0x00, 0x02, 0x00, 0x00, 0x11, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                })
                PAR [Zero] = C2VE /* \_SB_.C2VE */
                PAR [One] = C2TP /* \_SB_.C2TP */
                PAR [0x03] = C2CV /* \_SB_.C2CV */
                PAR [0x04] = C2IC /* \_SB_.C2IC */
                PAR [0x06] = C2SP /* \_SB_.C2SP */
                PAR [0x08] = C2W0 /* \_SB_.C2W0 */
                PAR [0x09] = C2W1 /* \_SB_.C2W1 */
                PAR [0x0A] = C2W2 /* \_SB_.C2W2 */
                PAR [0x0B] = C2W3 /* \_SB_.C2W3 */
                PAR [0x0C] = C2W4 /* \_SB_.C2W4 */
                PAR [0x0D] = C2W5 /* \_SB_.C2W5 */
                Return (PAR) /* \_SB_.CLP2.CLDB.PAR_ */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDB, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x29, 0x0D, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,  // ).......
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                CreateByteField (DerefOf (PLDB [Zero]), 0x08, BPOS)
                BPOS = C2PL /* \_SB_.C2PL */
                Return (PLDB) /* \_SB_.CLP2._PLD.PLDB */
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("26257549-9271-4ca4-bb43-c4899d5a4881") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (One)
                    }

                    If ((Arg2 == 0x02))
                    {
                        Return (DSMI (0x0B, C2IA, Zero, C2IB))
                    }
                }

                If ((Arg0 == ToUUID ("5815c5c8-c47d-477b-9a8d-76173176414b") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Name (DSMB, Buffer (0x34){})
                        CreateDWordField (DSMB, Zero, I2CC)
                        CreateDWordField (DSMB, 0x04, DEV0)
                        I2CC = One
                        DEV0 = DSMI (0x0B, C2IA, Zero, C2IB)
                        Return (DSMB) /* \_SB_.CLP2._DSM.DSMB */
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        Device (CLP3)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If (CL03)
                {
                    If ((C3IB == 0x02))
                    {
                        Return (Package (0x01)
                        {
                            \_SB.PC00.I2C2
                        })
                    }

                    If ((C3IB == 0x03))
                    {
                        Return (Package (0x01)
                        {
                            \_SB.PC00.I2C3
                        })
                    }
                }

                Return (Package (0x01)
                {
                    \_SB.PC00
                })
            }

            Name (_HID, "INT3472")  // _HID: Hardware ID
            Name (_CID, "INT3472")  // _CID: Compatible ID
            Name (_DDN, "PMIC-CRDG")  // _DDN: DOS Device Name
            Name (_UID, 0x0D)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (\_SB.PC00.IICB (C3IA, C3IB))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CL03)
                {
                    If ((C3TP > One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (CLDB, 0, NotSerialized)
            {
                Name (PAR, Buffer (0x20)
                {
                    /* 0000 */  0x00, 0x00, 0x03, 0x00, 0x00, 0x11, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                })
                PAR [Zero] = C3VE /* \_SB_.C3VE */
                PAR [One] = C3TP /* \_SB_.C3TP */
                PAR [0x03] = C3CV /* \_SB_.C3CV */
                PAR [0x04] = C3IC /* \_SB_.C3IC */
                PAR [0x06] = C3SP /* \_SB_.C3SP */
                PAR [0x08] = C3W0 /* \_SB_.C3W0 */
                PAR [0x09] = C3W1 /* \_SB_.C3W1 */
                PAR [0x0A] = C3W2 /* \_SB_.C3W2 */
                PAR [0x0B] = C3W3 /* \_SB_.C3W3 */
                PAR [0x0C] = C3W4 /* \_SB_.C3W4 */
                PAR [0x0D] = C3W5 /* \_SB_.C3W5 */
                Return (PAR) /* \_SB_.CLP3.CLDB.PAR_ */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDB, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x29, 0x0D, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,  // ).......
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                CreateByteField (DerefOf (PLDB [Zero]), 0x08, BPOS)
                BPOS = C3PL /* \_SB_.C3PL */
                Return (PLDB) /* \_SB_.CLP3._PLD.PLDB */
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("26257549-9271-4ca4-bb43-c4899d5a4881") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (One)
                    }

                    If ((Arg2 == 0x02))
                    {
                        Return (DSMI (0x0B, C3IA, Zero, C3IB))
                    }
                }

                If ((Arg0 == ToUUID ("5815c5c8-c47d-477b-9a8d-76173176414b") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Name (DSMB, Buffer (0x34){})
                        CreateDWordField (DSMB, Zero, I2CC)
                        CreateDWordField (DSMB, 0x04, DEV0)
                        I2CC = One
                        DEV0 = DSMI (0x0B, C3IA, Zero, C3IB)
                        Return (DSMB) /* \_SB_.CLP3._DSM.DSMB */
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        Device (CLP4)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If (CL04)
                {
                    If ((C4IB == 0x02))
                    {
                        Return (Package (0x01)
                        {
                            \_SB.PC00.I2C2
                        })
                    }

                    If ((C4IB == 0x03))
                    {
                        Return (Package (0x01)
                        {
                            \_SB.PC00.I2C3
                        })
                    }
                }

                Return (Package (0x01)
                {
                    \_SB.PC00
                })
            }

            Name (_HID, "INT3472")  // _HID: Hardware ID
            Name (_CID, "INT3472")  // _CID: Compatible ID
            Name (_DDN, "PMIC-CRDG")  // _DDN: DOS Device Name
            Name (_UID, 0x0E)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (\_SB.PC00.IICB (C4IA, C4IB))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CL04)
                {
                    If ((C4TP > One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (CLDB, 0, NotSerialized)
            {
                Name (PAR, Buffer (0x20)
                {
                    /* 0000 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x11, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                })
                PAR [Zero] = C4VE /* \_SB_.C4VE */
                PAR [One] = C4TP /* \_SB_.C4TP */
                PAR [0x03] = C4CV /* \_SB_.C4CV */
                PAR [0x04] = C4IC /* \_SB_.C4IC */
                PAR [0x06] = C4SP /* \_SB_.C4SP */
                PAR [0x08] = C4W0 /* \_SB_.C4W0 */
                PAR [0x09] = C4W1 /* \_SB_.C4W1 */
                PAR [0x0A] = C4W2 /* \_SB_.C4W2 */
                PAR [0x0B] = C4W3 /* \_SB_.C4W3 */
                PAR [0x0C] = C4W4 /* \_SB_.C4W4 */
                PAR [0x0D] = C4W5 /* \_SB_.C4W5 */
                Return (PAR) /* \_SB_.CLP4.CLDB.PAR_ */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDB, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x29, 0x0D, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,  // ).......
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                CreateByteField (DerefOf (PLDB [Zero]), 0x08, BPOS)
                BPOS = C4PL /* \_SB_.C4PL */
                Return (PLDB) /* \_SB_.CLP4._PLD.PLDB */
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("26257549-9271-4ca4-bb43-c4899d5a4881") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (One)
                    }

                    If ((Arg2 == 0x02))
                    {
                        Return (DSMI (0x0B, C4IA, Zero, C4IB))
                    }
                }

                If ((Arg0 == ToUUID ("5815c5c8-c47d-477b-9a8d-76173176414b") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Name (DSMB, Buffer (0x34){})
                        CreateDWordField (DSMB, Zero, I2CC)
                        CreateDWordField (DSMB, 0x04, DEV0)
                        I2CC = One
                        DEV0 = DSMI (0x0B, C4IA, Zero, C4IB)
                        Return (DSMB) /* \_SB_.CLP4._DSM.DSMB */
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        Device (CLP5)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If (CL05)
                {
                    If ((C5IB == 0x02))
                    {
                        Return (Package (0x01)
                        {
                            \_SB.PC00.I2C2
                        })
                    }

                    If ((C5IB == 0x03))
                    {
                        Return (Package (0x01)
                        {
                            \_SB.PC00.I2C3
                        })
                    }
                }

                Return (Package (0x01)
                {
                    \_SB.PC00
                })
            }

            Name (_HID, "INT3472")  // _HID: Hardware ID
            Name (_CID, "INT3472")  // _CID: Compatible ID
            Name (_DDN, "PMIC-CRDG")  // _DDN: DOS Device Name
            Name (_UID, 0x0F)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (\_SB.PC00.IICB (C5IA, C5IB))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CL05)
                {
                    If ((C5TP > One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (CLDB, 0, NotSerialized)
            {
                Name (PAR, Buffer (0x20)
                {
                    /* 0000 */  0x00, 0x00, 0x05, 0x00, 0x00, 0x11, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                })
                PAR [Zero] = C5VE /* \_SB_.C5VE */
                PAR [One] = C5TP /* \_SB_.C5TP */
                PAR [0x03] = C5CV /* \_SB_.C5CV */
                PAR [0x04] = C5IC /* \_SB_.C5IC */
                PAR [0x06] = C5SP /* \_SB_.C5SP */
                PAR [0x08] = C5W0 /* \_SB_.C5W0 */
                PAR [0x09] = C5W1 /* \_SB_.C5W1 */
                PAR [0x0A] = C5W2 /* \_SB_.C5W2 */
                PAR [0x0B] = C5W3 /* \_SB_.C5W3 */
                PAR [0x0C] = C5W4 /* \_SB_.C5W4 */
                PAR [0x0D] = C5W5 /* \_SB_.C5W5 */
                Return (PAR) /* \_SB_.CLP5.CLDB.PAR_ */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDB, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x29, 0x0D, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,  // ).......
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                CreateByteField (DerefOf (PLDB [Zero]), 0x08, BPOS)
                BPOS = C5PL /* \_SB_.C5PL */
                Return (PLDB) /* \_SB_.CLP5._PLD.PLDB */
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("26257549-9271-4ca4-bb43-c4899d5a4881") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (One)
                    }

                    If ((Arg2 == 0x02))
                    {
                        Return (DSMI (0x0B, C5IA, Zero, C5IB))
                    }
                }

                If ((Arg0 == ToUUID ("5815c5c8-c47d-477b-9a8d-76173176414b") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Name (DSMB, Buffer (0x34){})
                        CreateDWordField (DSMB, Zero, I2CC)
                        CreateDWordField (DSMB, 0x04, DEV0)
                        I2CC = One
                        DEV0 = DSMI (0x0B, C5IA, Zero, C5IB)
                        Return (DSMB) /* \_SB_.CLP5._DSM.DSMB */
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        Device (LNK0)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (L0EN)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If (L0EN)
                {
                    If ((\_SB.PC00.LNKC (_UID) != Zero))
                    {
                        Return (\_SB.PC00.LNKD (_UID))
                    }

                    Return (CDEP (L0CL))
                }
                Else
                {
                    Return (Package (0x01)
                    {
                        \_SB.PC00
                    })
                }
            }

            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (HCID (Zero))
            }

            Method (_CID, 0, NotSerialized)  // _CID: Compatible ID
            {
                Return (HCID (Zero))
            }

            Method (_DDN, 0, NotSerialized)  // _DDN: DOS Device Name
            {
                Name (BUF, Buffer (0x10){})
                BUF [Zero] = L0M0 /* \_SB_.L0M0 */
                BUF [One] = L0M1 /* \_SB_.L0M1 */
                BUF [0x02] = L0M2 /* \_SB_.L0M2 */
                BUF [0x03] = L0M3 /* \_SB_.L0M3 */
                BUF [0x04] = L0M4 /* \_SB_.L0M4 */
                BUF [0x05] = L0M5 /* \_SB_.L0M5 */
                BUF [0x06] = L0M6 /* \_SB_.L0M6 */
                BUF [0x07] = L0M7 /* \_SB_.L0M7 */
                BUF [0x08] = L0M8 /* \_SB_.L0M8 */
                BUF [0x09] = L0M9 /* \_SB_.L0M9 */
                BUF [0x0A] = L0MA /* \_SB_.L0MA */
                BUF [0x0B] = L0MB /* \_SB_.L0MB */
                BUF [0x0C] = L0MC /* \_SB_.L0MC */
                BUF [0x0D] = L0MD /* \_SB_.L0MD */
                BUF [0x0E] = L0ME /* \_SB_.L0ME */
                BUF [0x0F] = L0MF /* \_SB_.L0MF */
                Return (ToString (BUF, Ones))
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDB, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x69, 0x0E, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,  // i.......
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                CreateByteField (DerefOf (PLDB [Zero]), 0x08, BPOS)
                CreateField (DerefOf (PLDB [Zero]), 0x73, 0x04, RPOS)
                BPOS = L0PL /* \_SB_.L0PL */
                RPOS = L0DG /* \_SB_.L0DG */
                Return (PLDB) /* \_SB_.LNK0._PLD.PLDB */
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If ((\_SB.PC00.VICC (_UID, L0A0) != Zero))
                {
                    Return (\_SB.PC00.VICC (_UID, L0A0))
                }

                If ((L0DI == Zero))
                {
                    Return (Buffer (Zero){})
                }
                Else
                {
                    If ((L0DI > Zero))
                    {
                        Local0 = \_SB.PC00.IICB (L0A0, L0BS)
                    }

                    If ((L0DI > One))
                    {
                        Local1 = \_SB.PC00.IICB (L0A1, L0BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L0DI > 0x02))
                    {
                        Local1 = \_SB.PC00.IICB (L0A2, L0BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L0DI > 0x03))
                    {
                        Local1 = \_SB.PC00.IICB (L0A3, L0BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L0DI > 0x04))
                    {
                        Local1 = \_SB.PC00.IICB (L0A4, L0BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L0DI > 0x05))
                    {
                        Local1 = \_SB.PC00.IICB (L0A5, L0BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L0DI > 0x06))
                    {
                        Local1 = \_SB.PC00.IICB (L0A6, L0BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L0DI > 0x07))
                    {
                        Local1 = \_SB.PC00.IICB (L0A7, L0BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L0DI > 0x08))
                    {
                        Local1 = \_SB.PC00.IICB (L0A8, L0BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L0DI > 0x09))
                    {
                        Local1 = \_SB.PC00.IICB (L0A9, L0BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L0DI > 0x0A))
                    {
                        Local1 = \_SB.PC00.IICB (L0AA, L0BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L0DI > 0x0B))
                    {
                        Local1 = \_SB.PC00.IICB (L0AB, L0BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    Return (Local0)
                }
            }

            Method (SSDB, 0, NotSerialized)
            {
                Name (PAR, Buffer (0x6C)
                {
                    /* 0000 */  0x00, 0x00, 0x69, 0x56, 0x39, 0x8A, 0xF7, 0x11,  // ..iV9...
                    /* 0008 */  0xA9, 0x4E, 0x9C, 0x7D, 0x20, 0xEE, 0x0A, 0xB5,  // .N.} ...
                    /* 0010 */  0xCA, 0x40, 0xA3, 0x00, 0x00, 0x00, 0x00, 0x00,  // .@......
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0030 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0038 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0050 */  0x11, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,  // ........
                    /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0068 */  0x00, 0x00, 0x00, 0x00                           // ....
                })
                PAR [Zero] = L0DV /* \_SB_.L0DV */
                PAR [One] = L0CV /* \_SB_.L0CV */
                PAR [0x1C] = L0LU /* \_SB_.L0LU */
                PAR [0x1D] = L0NL /* \_SB_.L0NL */
                PAR [0x4E] = L0EE /* \_SB_.L0EE */
                PAR [0x4F] = L0VC /* \_SB_.L0VC */
                PAR [0x52] = L0FS /* \_SB_.L0FS */
                PAR [0x53] = L0LE /* \_SB_.L0LE */
                PAR [0x54] = CDEG (L0DG)
                CreateDWordField (PAR, 0x56, DAT)
                DAT = L0CK /* \_SB_.L0CK */
                PAR [0x5A] = L0CL /* \_SB_.L0CL */
                PAR [0x5F] = L0PP /* \_SB_.L0PP */
                PAR [0x60] = L0VR /* \_SB_.L0VR */
                PAR [0x63] = L0FI /* \_SB_.L0FI */
                PAR [0x64] = L0PC /* \_SB_.L0PC */
                PAR [0x65] = L0LA /* \_SB_.L0LA */
                Return (PAR) /* \_SB_.LNK0.SSDB.PAR_ */
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("822ace8f-2814-4174-a56b-5f029fe079ee") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Name (BUF, Buffer (0x10){})
                        BUF [Zero] = L0M0 /* \_SB_.L0M0 */
                        BUF [One] = L0M1 /* \_SB_.L0M1 */
                        BUF [0x02] = L0M2 /* \_SB_.L0M2 */
                        BUF [0x03] = L0M3 /* \_SB_.L0M3 */
                        BUF [0x04] = L0M4 /* \_SB_.L0M4 */
                        BUF [0x05] = L0M5 /* \_SB_.L0M5 */
                        BUF [0x06] = L0M6 /* \_SB_.L0M6 */
                        BUF [0x07] = L0M7 /* \_SB_.L0M7 */
                        BUF [0x08] = L0M8 /* \_SB_.L0M8 */
                        BUF [0x09] = L0M9 /* \_SB_.L0M9 */
                        BUF [0x0A] = L0MA /* \_SB_.L0MA */
                        BUF [0x0B] = L0MB /* \_SB_.L0MB */
                        BUF [0x0C] = L0MC /* \_SB_.L0MC */
                        BUF [0x0D] = L0MD /* \_SB_.L0MD */
                        BUF [0x0E] = L0ME /* \_SB_.L0ME */
                        BUF [0x0F] = L0MF /* \_SB_.L0MF */
                        Return (ToString (BUF, Ones))
                    }
                }

                If ((Arg0 == ToUUID ("5815c5c8-c47d-477b-9a8d-76173176414b") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Name (DSMB, Buffer (0x34){})
                        CreateDWordField (DSMB, Zero, I2CC)
                        CreateDWordField (DSMB, 0x04, DEV0)
                        CreateDWordField (DSMB, 0x08, DEV1)
                        CreateDWordField (DSMB, 0x0C, DEV2)
                        CreateDWordField (DSMB, 0x10, DEV3)
                        CreateDWordField (DSMB, 0x14, DEV4)
                        CreateDWordField (DSMB, 0x18, DEV5)
                        CreateDWordField (DSMB, 0x1C, DEV6)
                        CreateDWordField (DSMB, 0x20, DEV7)
                        CreateDWordField (DSMB, 0x24, DEV8)
                        CreateDWordField (DSMB, 0x28, DEV9)
                        CreateDWordField (DSMB, 0x2C, DEVA)
                        CreateDWordField (DSMB, 0x30, DEVB)
                        I2CC = L0DI /* \_SB_.L0DI */
                        DEV0 = DSMI (L0D0, L0A0, Zero, L0BS)
                        DEV1 = DSMI (L0D1, L0A1, Zero, L0BS)
                        DEV2 = DSMI (L0D2, L0A2, Zero, L0BS)
                        DEV3 = DSMI (L0D3, L0A3, Zero, L0BS)
                        DEV4 = DSMI (L0D4, L0A4, Zero, L0BS)
                        DEV5 = DSMI (L0D5, L0A5, Zero, L0BS)
                        DEV6 = DSMI (L0D6, L0A6, Zero, L0BS)
                        DEV7 = DSMI (L0D7, L0A7, Zero, L0BS)
                        DEV8 = DSMI (L0D8, L0A8, Zero, L0BS)
                        DEV9 = DSMI (L0D9, L0A9, Zero, L0BS)
                        DEVA = DSMI (L0DA, L0AA, Zero, L0BS)
                        DEVB = DSMI (L0DB, L0AB, Zero, L0BS)
                        Return (DSMB) /* \_SB_.LNK0._DSM.DSMB */
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                If ((Arg0 == ToUUID ("26257549-9271-4ca4-bb43-c4899d5a4881") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (0x02)
                        {
                             0xFF, 0x1F                                       // ..
                        })
                    }

                    If ((Arg2 == One))
                    {
                        Return (L0DI) /* \_SB_.L0DI */
                    }

                    If ((Arg2 == 0x02))
                    {
                        If ((L0DI > Zero))
                        {
                            Return (DSMI (L0D0, L0A0, Zero, L0BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x03))
                    {
                        If ((L0DI > One))
                        {
                            Return (DSMI (L0D1, L0A1, Zero, L0BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x04))
                    {
                        If ((L0DI > 0x02))
                        {
                            Return (DSMI (L0D2, L0A2, Zero, L0BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x05))
                    {
                        If ((L0DI > 0x03))
                        {
                            Return (DSMI (L0D3, L0A3, Zero, L0BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x06))
                    {
                        If ((L0DI > 0x04))
                        {
                            Return (DSMI (L0D4, L0A4, Zero, L0BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x07))
                    {
                        If ((L0DI > 0x05))
                        {
                            Return (DSMI (L0D5, L0A5, Zero, L0BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x08))
                    {
                        If ((L0DI > 0x06))
                        {
                            Return (DSMI (L0D6, L0A6, Zero, L0BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x09))
                    {
                        If ((L0DI > 0x07))
                        {
                            Return (DSMI (L0D7, L0A7, Zero, L0BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x0A))
                    {
                        If ((L0DI > 0x08))
                        {
                            Return (DSMI (L0D8, L0A8, Zero, L0BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x0B))
                    {
                        If ((L0DI > 0x09))
                        {
                            Return (DSMI (L0D9, L0A9, Zero, L0BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x0C))
                    {
                        If ((L0DI > 0x0A))
                        {
                            Return (DSMI (L0DA, L0AA, Zero, L0BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x0D))
                    {
                        If ((L0DI > 0x0B))
                        {
                            Return (DSMI (L0DB, L0AB, Zero, L0BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                If ((\_SB.PC00.DSMM (_UID) != 0xFFFFFFFF))
                {
                    If ((Arg0 == ToUUID ("02f55f0c-2e63-4f05-84f3-bf1980f9af79") /* Unknown UUID */))
                    {
                        If ((Arg2 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }

                        If ((Arg2 == One))
                        {
                            Return (\_SB.PC00.DSMM (_UID))
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        Device (LNK1)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (L1EN)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (_UID, One)  // _UID: Unique ID
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If (L1EN)
                {
                    If ((\_SB.PC00.LNKC (_UID) != Zero))
                    {
                        Return (\_SB.PC00.LNKD (_UID))
                    }

                    Return (CDEP (L1CL))
                }
                Else
                {
                    Return (Package (0x01)
                    {
                        \_SB.PC00
                    })
                }
            }

            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (HCID (One))
            }

            Method (_CID, 0, NotSerialized)  // _CID: Compatible ID
            {
                Return (HCID (One))
            }

            Method (_DDN, 0, NotSerialized)  // _DDN: DOS Device Name
            {
                Name (BUF, Buffer (0x10){})
                BUF [Zero] = L1M0 /* \_SB_.L1M0 */
                BUF [One] = L1M1 /* \_SB_.L1M1 */
                BUF [0x02] = L1M2 /* \_SB_.L1M2 */
                BUF [0x03] = L1M3 /* \_SB_.L1M3 */
                BUF [0x04] = L1M4 /* \_SB_.L1M4 */
                BUF [0x05] = L1M5 /* \_SB_.L1M5 */
                BUF [0x06] = L1M6 /* \_SB_.L1M6 */
                BUF [0x07] = L1M7 /* \_SB_.L1M7 */
                BUF [0x08] = L1M8 /* \_SB_.L1M8 */
                BUF [0x09] = L1M9 /* \_SB_.L1M9 */
                BUF [0x0A] = L1MA /* \_SB_.L1MA */
                BUF [0x0B] = L1MB /* \_SB_.L1MB */
                BUF [0x0C] = L1MC /* \_SB_.L1MC */
                BUF [0x0D] = L1MD /* \_SB_.L1MD */
                BUF [0x0E] = L1ME /* \_SB_.L1ME */
                BUF [0x0F] = L1MF /* \_SB_.L1MF */
                Return (ToString (BUF, Ones))
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDB, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x69, 0x0E, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,  // i.......
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                CreateByteField (DerefOf (PLDB [Zero]), 0x08, BPOS)
                CreateField (DerefOf (PLDB [Zero]), 0x73, 0x04, RPOS)
                BPOS = L1PL /* \_SB_.L1PL */
                RPOS = L1DG /* \_SB_.L1DG */
                Return (PLDB) /* \_SB_.LNK1._PLD.PLDB */
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If ((\_SB.PC00.VICC (_UID, L1A0) != Zero))
                {
                    Return (\_SB.PC00.VICC (_UID, L1A0))
                }

                If ((L1DI == Zero))
                {
                    Return (Buffer (Zero){})
                }
                Else
                {
                    If ((L1DI > Zero))
                    {
                        Local0 = \_SB.PC00.IICB (L1A0, L1BS)
                    }

                    If ((L1DI > One))
                    {
                        Local1 = \_SB.PC00.IICB (L1A1, L1BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L1DI > 0x02))
                    {
                        Local1 = \_SB.PC00.IICB (L1A2, L1BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L1DI > 0x03))
                    {
                        Local1 = \_SB.PC00.IICB (L1A3, L1BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L1DI > 0x04))
                    {
                        Local1 = \_SB.PC00.IICB (L1A4, L1BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L1DI > 0x05))
                    {
                        Local1 = \_SB.PC00.IICB (L1A5, L1BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L1DI > 0x06))
                    {
                        Local1 = \_SB.PC00.IICB (L1A6, L1BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L1DI > 0x07))
                    {
                        Local1 = \_SB.PC00.IICB (L1A7, L1BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L1DI > 0x08))
                    {
                        Local1 = \_SB.PC00.IICB (L1A8, L1BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L1DI > 0x09))
                    {
                        Local1 = \_SB.PC00.IICB (L1A9, L1BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L1DI > 0x0A))
                    {
                        Local1 = \_SB.PC00.IICB (L1AA, L1BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L1DI > 0x0B))
                    {
                        Local1 = \_SB.PC00.IICB (L1AB, L1BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    Return (Local0)
                }
            }

            Method (SSDB, 0, NotSerialized)
            {
                Name (PAR, Buffer (0x6C)
                {
                    /* 0000 */  0x00, 0x00, 0x69, 0x56, 0x39, 0x8A, 0xF7, 0x11,  // ..iV9...
                    /* 0008 */  0xA9, 0x4E, 0x9C, 0x7D, 0x20, 0xEE, 0x0A, 0xB5,  // .N.} ...
                    /* 0010 */  0xCA, 0x40, 0xA3, 0x00, 0x00, 0x00, 0x00, 0x00,  // .@......
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0030 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0038 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0050 */  0x11, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,  // ........
                    /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0068 */  0x00, 0x00, 0x00, 0x00                           // ....
                })
                PAR [Zero] = L1DV /* \_SB_.L1DV */
                PAR [One] = L1CV /* \_SB_.L1CV */
                PAR [0x1C] = L1LU /* \_SB_.L1LU */
                PAR [0x1D] = L1NL /* \_SB_.L1NL */
                PAR [0x4E] = L1EE /* \_SB_.L1EE */
                PAR [0x4F] = L1VC /* \_SB_.L1VC */
                PAR [0x52] = L1FS /* \_SB_.L1FS */
                PAR [0x53] = L1LE /* \_SB_.L1LE */
                PAR [0x54] = CDEG (L1DG)
                CreateDWordField (PAR, 0x56, DAT)
                DAT = L1CK /* \_SB_.L1CK */
                PAR [0x5A] = L1CL /* \_SB_.L1CL */
                PAR [0x5F] = L1PP /* \_SB_.L1PP */
                PAR [0x60] = L1VR /* \_SB_.L1VR */
                PAR [0x63] = L1FI /* \_SB_.L1FI */
                PAR [0x64] = L1PC /* \_SB_.L1PC */
                PAR [0x65] = L1LA /* \_SB_.L1LA */
                Return (PAR) /* \_SB_.LNK1.SSDB.PAR_ */
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("822ace8f-2814-4174-a56b-5f029fe079ee") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Name (BUF, Buffer (0x10){})
                        BUF [Zero] = L1M0 /* \_SB_.L1M0 */
                        BUF [One] = L1M1 /* \_SB_.L1M1 */
                        BUF [0x02] = L1M2 /* \_SB_.L1M2 */
                        BUF [0x03] = L1M3 /* \_SB_.L1M3 */
                        BUF [0x04] = L1M4 /* \_SB_.L1M4 */
                        BUF [0x05] = L1M5 /* \_SB_.L1M5 */
                        BUF [0x06] = L1M6 /* \_SB_.L1M6 */
                        BUF [0x07] = L1M7 /* \_SB_.L1M7 */
                        BUF [0x08] = L1M8 /* \_SB_.L1M8 */
                        BUF [0x09] = L1M9 /* \_SB_.L1M9 */
                        BUF [0x0A] = L1MA /* \_SB_.L1MA */
                        BUF [0x0B] = L1MB /* \_SB_.L1MB */
                        BUF [0x0C] = L1MC /* \_SB_.L1MC */
                        BUF [0x0D] = L1MD /* \_SB_.L1MD */
                        BUF [0x0E] = L1ME /* \_SB_.L1ME */
                        BUF [0x0F] = L1MF /* \_SB_.L1MF */
                        Return (ToString (BUF, Ones))
                    }
                }

                If ((Arg0 == ToUUID ("5815c5c8-c47d-477b-9a8d-76173176414b") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Name (DSMB, Buffer (0x34){})
                        CreateDWordField (DSMB, Zero, I2CC)
                        CreateDWordField (DSMB, 0x04, DEV0)
                        CreateDWordField (DSMB, 0x08, DEV1)
                        CreateDWordField (DSMB, 0x0C, DEV2)
                        CreateDWordField (DSMB, 0x10, DEV3)
                        CreateDWordField (DSMB, 0x14, DEV4)
                        CreateDWordField (DSMB, 0x18, DEV5)
                        CreateDWordField (DSMB, 0x1C, DEV6)
                        CreateDWordField (DSMB, 0x20, DEV7)
                        CreateDWordField (DSMB, 0x24, DEV8)
                        CreateDWordField (DSMB, 0x28, DEV9)
                        CreateDWordField (DSMB, 0x2C, DEVA)
                        CreateDWordField (DSMB, 0x30, DEVB)
                        I2CC = L1DI /* \_SB_.L1DI */
                        DEV0 = DSMI (L1D0, L1A0, Zero, L1BS)
                        DEV1 = DSMI (L1D1, L1A1, Zero, L1BS)
                        DEV2 = DSMI (L1D2, L1A2, Zero, L1BS)
                        DEV3 = DSMI (L1D3, L1A3, Zero, L1BS)
                        DEV4 = DSMI (L1D4, L1A4, Zero, L1BS)
                        DEV5 = DSMI (L1D5, L1A5, Zero, L1BS)
                        DEV6 = DSMI (L1D6, L1A6, Zero, L1BS)
                        DEV7 = DSMI (L1D7, L1A7, Zero, L1BS)
                        DEV8 = DSMI (L1D8, L1A8, Zero, L1BS)
                        DEV9 = DSMI (L1D9, L1A9, Zero, L1BS)
                        DEVA = DSMI (L1DA, L1AA, Zero, L1BS)
                        DEVB = DSMI (L1DB, L1AB, Zero, L1BS)
                        Return (DSMB) /* \_SB_.LNK1._DSM.DSMB */
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                If ((Arg0 == ToUUID ("26257549-9271-4ca4-bb43-c4899d5a4881") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (0x02)
                        {
                             0xFF, 0x1F                                       // ..
                        })
                    }

                    If ((Arg2 == One))
                    {
                        Return (L1DI) /* \_SB_.L1DI */
                    }

                    If ((Arg2 == 0x02))
                    {
                        If ((L1DI > Zero))
                        {
                            Return (DSMI (L1D0, L1A0, Zero, L1BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x03))
                    {
                        If ((L1DI > One))
                        {
                            Return (DSMI (L1D1, L1A1, Zero, L1BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x04))
                    {
                        If ((L1DI > 0x02))
                        {
                            Return (DSMI (L1D2, L1A2, Zero, L1BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x05))
                    {
                        If ((L1DI > 0x03))
                        {
                            Return (DSMI (L1D3, L1A3, Zero, L1BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x06))
                    {
                        If ((L1DI > 0x04))
                        {
                            Return (DSMI (L1D4, L1A4, Zero, L1BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x07))
                    {
                        If ((L1DI > 0x05))
                        {
                            Return (DSMI (L1D5, L1A5, Zero, L1BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x08))
                    {
                        If ((L1DI > 0x06))
                        {
                            Return (DSMI (L1D6, L1A6, Zero, L1BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x09))
                    {
                        If ((L1DI > 0x07))
                        {
                            Return (DSMI (L1D7, L1A7, Zero, L1BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x0A))
                    {
                        If ((L1DI > 0x08))
                        {
                            Return (DSMI (L1D8, L1A8, Zero, L1BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x0B))
                    {
                        If ((L1DI > 0x09))
                        {
                            Return (DSMI (L1D9, L1A9, Zero, L1BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x0C))
                    {
                        If ((L1DI > 0x0A))
                        {
                            Return (DSMI (L1DA, L1AA, Zero, L1BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x0D))
                    {
                        If ((L1DI > 0x0B))
                        {
                            Return (DSMI (L1DB, L1AB, Zero, L1BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                If ((\_SB.PC00.DSMM (_UID) != 0xFFFFFFFF))
                {
                    If ((Arg0 == ToUUID ("02f55f0c-2e63-4f05-84f3-bf1980f9af79") /* Unknown UUID */))
                    {
                        If ((Arg2 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }

                        If ((Arg2 == One))
                        {
                            Return (\_SB.PC00.DSMM (_UID))
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        Device (LNK2)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (L2EN)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If (L2EN)
                {
                    If ((\_SB.PC00.LNKC (_UID) != Zero))
                    {
                        Return (\_SB.PC00.LNKD (_UID))
                    }

                    Return (CDEP (L2CL))
                }
                Else
                {
                    Return (Package (0x01)
                    {
                        \_SB.PC00
                    })
                }
            }

            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (HCID (0x02))
            }

            Method (_CID, 0, NotSerialized)  // _CID: Compatible ID
            {
                Return (HCID (0x02))
            }

            Method (_DDN, 0, NotSerialized)  // _DDN: DOS Device Name
            {
                Name (BUF, Buffer (0x10){})
                BUF [Zero] = L2M0 /* \_SB_.L2M0 */
                BUF [One] = L2M1 /* \_SB_.L2M1 */
                BUF [0x02] = L2M2 /* \_SB_.L2M2 */
                BUF [0x03] = L2M3 /* \_SB_.L2M3 */
                BUF [0x04] = L2M4 /* \_SB_.L2M4 */
                BUF [0x05] = L2M5 /* \_SB_.L2M5 */
                BUF [0x06] = L2M6 /* \_SB_.L2M6 */
                BUF [0x07] = L2M7 /* \_SB_.L2M7 */
                BUF [0x08] = L2M8 /* \_SB_.L2M8 */
                BUF [0x09] = L2M9 /* \_SB_.L2M9 */
                BUF [0x0A] = L2MA /* \_SB_.L2MA */
                BUF [0x0B] = L2MB /* \_SB_.L2MB */
                BUF [0x0C] = L2MC /* \_SB_.L2MC */
                BUF [0x0D] = L2MD /* \_SB_.L2MD */
                BUF [0x0E] = L2ME /* \_SB_.L2ME */
                BUF [0x0F] = L2MF /* \_SB_.L2MF */
                Return (ToString (BUF, Ones))
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDB, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x69, 0x0E, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,  // i.......
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                CreateByteField (DerefOf (PLDB [Zero]), 0x08, BPOS)
                CreateField (DerefOf (PLDB [Zero]), 0x73, 0x04, RPOS)
                BPOS = L2PL /* \_SB_.L2PL */
                RPOS = L2DG /* \_SB_.L2DG */
                Return (PLDB) /* \_SB_.LNK2._PLD.PLDB */
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If ((\_SB.PC00.VICC (_UID, L2A0) != Zero))
                {
                    Return (\_SB.PC00.VICC (_UID, L2A0))
                }

                If ((L2DI == Zero))
                {
                    Return (Buffer (Zero){})
                }
                Else
                {
                    If ((L2DI > Zero))
                    {
                        Local0 = \_SB.PC00.IICB (L2A0, L2BS)
                    }

                    If ((L2DI > One))
                    {
                        Local1 = \_SB.PC00.IICB (L2A1, L2BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L2DI > 0x02))
                    {
                        Local1 = \_SB.PC00.IICB (L2A2, L2BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L2DI > 0x03))
                    {
                        Local1 = \_SB.PC00.IICB (L2A3, L2BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L2DI > 0x04))
                    {
                        Local1 = \_SB.PC00.IICB (L2A4, L2BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L2DI > 0x05))
                    {
                        Local1 = \_SB.PC00.IICB (L2A5, L2BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L2DI > 0x06))
                    {
                        Local1 = \_SB.PC00.IICB (L2A6, L2BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L2DI > 0x07))
                    {
                        Local1 = \_SB.PC00.IICB (L2A7, L2BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L2DI > 0x08))
                    {
                        Local1 = \_SB.PC00.IICB (L2A8, L2BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L2DI > 0x09))
                    {
                        Local1 = \_SB.PC00.IICB (L2A9, L2BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L2DI > 0x0A))
                    {
                        Local1 = \_SB.PC00.IICB (L2AA, L2BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L2DI > 0x0B))
                    {
                        Local1 = \_SB.PC00.IICB (L2AB, L2BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    Return (Local0)
                }
            }

            Method (SSDB, 0, NotSerialized)
            {
                Name (PAR, Buffer (0x6C)
                {
                    /* 0000 */  0x00, 0x00, 0x69, 0x56, 0x39, 0x8A, 0xF7, 0x11,  // ..iV9...
                    /* 0008 */  0xA9, 0x4E, 0x9C, 0x7D, 0x20, 0xEE, 0x0A, 0xB5,  // .N.} ...
                    /* 0010 */  0xCA, 0x40, 0xA3, 0x00, 0x00, 0x00, 0x00, 0x00,  // .@......
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0030 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0038 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0050 */  0x11, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,  // ........
                    /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0068 */  0x00, 0x00, 0x00, 0x00                           // ....
                })
                PAR [Zero] = L2DV /* \_SB_.L2DV */
                PAR [One] = L2CV /* \_SB_.L2CV */
                PAR [0x1C] = L2LU /* \_SB_.L2LU */
                PAR [0x1D] = L2NL /* \_SB_.L2NL */
                PAR [0x4E] = L2EE /* \_SB_.L2EE */
                PAR [0x4F] = L2VC /* \_SB_.L2VC */
                PAR [0x52] = L2FS /* \_SB_.L2FS */
                PAR [0x53] = L2LE /* \_SB_.L2LE */
                PAR [0x54] = CDEG (L2DG)
                CreateDWordField (PAR, 0x56, DAT)
                DAT = L2CK /* \_SB_.L2CK */
                PAR [0x5A] = L2CL /* \_SB_.L2CL */
                PAR [0x5F] = L2PP /* \_SB_.L2PP */
                PAR [0x60] = L2VR /* \_SB_.L2VR */
                PAR [0x63] = L2FI /* \_SB_.L2FI */
                PAR [0x64] = L2PC /* \_SB_.L2PC */
                PAR [0x65] = L2LA /* \_SB_.L2LA */
                Return (PAR) /* \_SB_.LNK2.SSDB.PAR_ */
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("822ace8f-2814-4174-a56b-5f029fe079ee") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Name (BUF, Buffer (0x10){})
                        BUF [Zero] = L2M0 /* \_SB_.L2M0 */
                        BUF [One] = L2M1 /* \_SB_.L2M1 */
                        BUF [0x02] = L2M2 /* \_SB_.L2M2 */
                        BUF [0x03] = L2M3 /* \_SB_.L2M3 */
                        BUF [0x04] = L2M4 /* \_SB_.L2M4 */
                        BUF [0x05] = L2M5 /* \_SB_.L2M5 */
                        BUF [0x06] = L2M6 /* \_SB_.L2M6 */
                        BUF [0x07] = L2M7 /* \_SB_.L2M7 */
                        BUF [0x08] = L2M8 /* \_SB_.L2M8 */
                        BUF [0x09] = L2M9 /* \_SB_.L2M9 */
                        BUF [0x0A] = L2MA /* \_SB_.L2MA */
                        BUF [0x0B] = L2MB /* \_SB_.L2MB */
                        BUF [0x0C] = L2MC /* \_SB_.L2MC */
                        BUF [0x0D] = L2MD /* \_SB_.L2MD */
                        BUF [0x0E] = L2ME /* \_SB_.L2ME */
                        BUF [0x0F] = L2MF /* \_SB_.L2MF */
                        Return (ToString (BUF, Ones))
                    }
                }

                If ((Arg0 == ToUUID ("5815c5c8-c47d-477b-9a8d-76173176414b") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Name (DSMB, Buffer (0x34){})
                        CreateDWordField (DSMB, Zero, I2CC)
                        CreateDWordField (DSMB, 0x04, DEV0)
                        CreateDWordField (DSMB, 0x08, DEV1)
                        CreateDWordField (DSMB, 0x0C, DEV2)
                        CreateDWordField (DSMB, 0x10, DEV3)
                        CreateDWordField (DSMB, 0x14, DEV4)
                        CreateDWordField (DSMB, 0x18, DEV5)
                        CreateDWordField (DSMB, 0x1C, DEV6)
                        CreateDWordField (DSMB, 0x20, DEV7)
                        CreateDWordField (DSMB, 0x24, DEV8)
                        CreateDWordField (DSMB, 0x28, DEV9)
                        CreateDWordField (DSMB, 0x2C, DEVA)
                        CreateDWordField (DSMB, 0x30, DEVB)
                        I2CC = L2DI /* \_SB_.L2DI */
                        DEV0 = DSMI (L2D0, L2A0, Zero, L2BS)
                        DEV1 = DSMI (L2D1, L2A1, Zero, L2BS)
                        DEV2 = DSMI (L2D2, L2A2, Zero, L2BS)
                        DEV3 = DSMI (L2D3, L2A3, Zero, L2BS)
                        DEV4 = DSMI (L2D4, L2A4, Zero, L2BS)
                        DEV5 = DSMI (L2D5, L2A5, Zero, L2BS)
                        DEV6 = DSMI (L2D6, L2A6, Zero, L2BS)
                        DEV7 = DSMI (L2D7, L2A7, Zero, L2BS)
                        DEV8 = DSMI (L2D8, L2A8, Zero, L2BS)
                        DEV9 = DSMI (L2D9, L2A9, Zero, L2BS)
                        DEVA = DSMI (L2DA, L2AA, Zero, L2BS)
                        DEVB = DSMI (L2DB, L2AB, Zero, L2BS)
                        Return (DSMB) /* \_SB_.LNK2._DSM.DSMB */
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                If ((Arg0 == ToUUID ("26257549-9271-4ca4-bb43-c4899d5a4881") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (0x02)
                        {
                             0xFF, 0x1F                                       // ..
                        })
                    }

                    If ((Arg2 == One))
                    {
                        Return (L2DI) /* \_SB_.L2DI */
                    }

                    If ((Arg2 == 0x02))
                    {
                        If ((L2DI > Zero))
                        {
                            Return (DSMI (L2D0, L2A0, Zero, L2BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x03))
                    {
                        If ((L2DI > One))
                        {
                            Return (DSMI (L2D1, L2A1, Zero, L2BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x04))
                    {
                        If ((L2DI > 0x02))
                        {
                            Return (DSMI (L2D2, L2A2, Zero, L2BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x05))
                    {
                        If ((L2DI > 0x03))
                        {
                            Return (DSMI (L2D3, L2A3, Zero, L2BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x06))
                    {
                        If ((L2DI > 0x04))
                        {
                            Return (DSMI (L2D4, L2A4, Zero, L2BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x07))
                    {
                        If ((L2DI > 0x05))
                        {
                            Return (DSMI (L2D5, L2A5, Zero, L2BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x08))
                    {
                        If ((L2DI > 0x06))
                        {
                            Return (DSMI (L2D6, L2A6, Zero, L2BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x09))
                    {
                        If ((L2DI > 0x07))
                        {
                            Return (DSMI (L2D7, L2A7, Zero, L2BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x0A))
                    {
                        If ((L2DI > 0x08))
                        {
                            Return (DSMI (L2D8, L2A8, Zero, L2BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x0B))
                    {
                        If ((L2DI > 0x09))
                        {
                            Return (DSMI (L2D9, L2A9, Zero, L2BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x0C))
                    {
                        If ((L2DI > 0x0A))
                        {
                            Return (DSMI (L2DA, L2AA, Zero, L2BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x0D))
                    {
                        If ((L2DI > 0x0B))
                        {
                            Return (DSMI (L2DB, L2AB, Zero, L2BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                If ((\_SB.PC00.DSMM (_UID) != 0xFFFFFFFF))
                {
                    If ((Arg0 == ToUUID ("02f55f0c-2e63-4f05-84f3-bf1980f9af79") /* Unknown UUID */))
                    {
                        If ((Arg2 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }

                        If ((Arg2 == One))
                        {
                            Return (\_SB.PC00.DSMM (_UID))
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        Device (LNK3)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (L3EN)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If (L3EN)
                {
                    If ((\_SB.PC00.LNKC (_UID) != Zero))
                    {
                        Return (\_SB.PC00.LNKD (_UID))
                    }

                    Return (CDEP (L3CL))
                }
                Else
                {
                    Return (Package (0x01)
                    {
                        \_SB.PC00
                    })
                }
            }

            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (HCID (0x03))
            }

            Method (_CID, 0, NotSerialized)  // _CID: Compatible ID
            {
                Return (HCID (0x03))
            }

            Method (_DDN, 0, NotSerialized)  // _DDN: DOS Device Name
            {
                Name (BUF, Buffer (0x10){})
                BUF [Zero] = L3M0 /* \_SB_.L3M0 */
                BUF [One] = L3M1 /* \_SB_.L3M1 */
                BUF [0x02] = L3M2 /* \_SB_.L3M2 */
                BUF [0x03] = L3M3 /* \_SB_.L3M3 */
                BUF [0x04] = L3M4 /* \_SB_.L3M4 */
                BUF [0x05] = L3M5 /* \_SB_.L3M5 */
                BUF [0x06] = L3M6 /* \_SB_.L3M6 */
                BUF [0x07] = L3M7 /* \_SB_.L3M7 */
                BUF [0x08] = L3M8 /* \_SB_.L3M8 */
                BUF [0x09] = L3M9 /* \_SB_.L3M9 */
                BUF [0x0A] = L3MA /* \_SB_.L3MA */
                BUF [0x0B] = L3MB /* \_SB_.L3MB */
                BUF [0x0C] = L3MC /* \_SB_.L3MC */
                BUF [0x0D] = L3MD /* \_SB_.L3MD */
                BUF [0x0E] = L3ME /* \_SB_.L3ME */
                BUF [0x0F] = L3MF /* \_SB_.L3MF */
                Return (ToString (BUF, Ones))
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDB, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x69, 0x0E, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,  // i.......
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                CreateByteField (DerefOf (PLDB [Zero]), 0x08, BPOS)
                CreateField (DerefOf (PLDB [Zero]), 0x73, 0x04, RPOS)
                BPOS = L3PL /* \_SB_.L3PL */
                RPOS = L3DG /* \_SB_.L3DG */
                Return (PLDB) /* \_SB_.LNK3._PLD.PLDB */
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If ((\_SB.PC00.VICC (_UID, L3A0) != Zero))
                {
                    Return (\_SB.PC00.VICC (_UID, L3A0))
                }

                If ((L3DI == Zero))
                {
                    Return (Buffer (Zero){})
                }
                Else
                {
                    If ((L3DI > Zero))
                    {
                        Local0 = \_SB.PC00.IICB (L3A0, L3BS)
                    }

                    If ((L3DI > One))
                    {
                        Local1 = \_SB.PC00.IICB (L3A1, L3BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L3DI > 0x02))
                    {
                        Local1 = \_SB.PC00.IICB (L3A2, L3BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L3DI > 0x03))
                    {
                        Local1 = \_SB.PC00.IICB (L3A3, L3BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L3DI > 0x04))
                    {
                        Local1 = \_SB.PC00.IICB (L3A4, L3BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L3DI > 0x05))
                    {
                        Local1 = \_SB.PC00.IICB (L3A5, L3BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L3DI > 0x06))
                    {
                        Local1 = \_SB.PC00.IICB (L3A6, L3BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L3DI > 0x07))
                    {
                        Local1 = \_SB.PC00.IICB (L3A7, L3BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L3DI > 0x08))
                    {
                        Local1 = \_SB.PC00.IICB (L3A8, L3BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L3DI > 0x09))
                    {
                        Local1 = \_SB.PC00.IICB (L3A9, L3BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L3DI > 0x0A))
                    {
                        Local1 = \_SB.PC00.IICB (L3AA, L3BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L3DI > 0x0B))
                    {
                        Local1 = \_SB.PC00.IICB (L3AB, L3BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    Return (Local0)
                }
            }

            Method (SSDB, 0, NotSerialized)
            {
                Name (PAR, Buffer (0x6C)
                {
                    /* 0000 */  0x00, 0x00, 0x69, 0x56, 0x39, 0x8A, 0xF7, 0x11,  // ..iV9...
                    /* 0008 */  0xA9, 0x4E, 0x9C, 0x7D, 0x20, 0xEE, 0x0A, 0xB5,  // .N.} ...
                    /* 0010 */  0xCA, 0x40, 0xA3, 0x00, 0x00, 0x00, 0x00, 0x00,  // .@......
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0030 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0038 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0050 */  0x11, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,  // ........
                    /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0068 */  0x00, 0x00, 0x00, 0x00                           // ....
                })
                PAR [Zero] = L3DV /* \_SB_.L3DV */
                PAR [One] = L3CV /* \_SB_.L3CV */
                PAR [0x1C] = L3LU /* \_SB_.L3LU */
                PAR [0x1D] = L3NL /* \_SB_.L3NL */
                PAR [0x4E] = L3EE /* \_SB_.L3EE */
                PAR [0x4F] = L3VC /* \_SB_.L3VC */
                PAR [0x52] = L3FS /* \_SB_.L3FS */
                PAR [0x53] = L3LE /* \_SB_.L3LE */
                PAR [0x54] = CDEG (L3DG)
                CreateDWordField (PAR, 0x56, DAT)
                DAT = L3CK /* \_SB_.L3CK */
                PAR [0x5A] = L3CL /* \_SB_.L3CL */
                PAR [0x5F] = L3PP /* \_SB_.L3PP */
                PAR [0x60] = L3VR /* \_SB_.L3VR */
                PAR [0x63] = L3FI /* \_SB_.L3FI */
                PAR [0x64] = L3PC /* \_SB_.L3PC */
                PAR [0x65] = L3LA /* \_SB_.L3LA */
                Return (PAR) /* \_SB_.LNK3.SSDB.PAR_ */
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("822ace8f-2814-4174-a56b-5f029fe079ee") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Name (BUF, Buffer (0x10){})
                        BUF [Zero] = L3M0 /* \_SB_.L3M0 */
                        BUF [One] = L3M1 /* \_SB_.L3M1 */
                        BUF [0x02] = L3M2 /* \_SB_.L3M2 */
                        BUF [0x03] = L3M3 /* \_SB_.L3M3 */
                        BUF [0x04] = L3M4 /* \_SB_.L3M4 */
                        BUF [0x05] = L3M5 /* \_SB_.L3M5 */
                        BUF [0x06] = L3M6 /* \_SB_.L3M6 */
                        BUF [0x07] = L3M7 /* \_SB_.L3M7 */
                        BUF [0x08] = L3M8 /* \_SB_.L3M8 */
                        BUF [0x09] = L3M9 /* \_SB_.L3M9 */
                        BUF [0x0A] = L3MA /* \_SB_.L3MA */
                        BUF [0x0B] = L3MB /* \_SB_.L3MB */
                        BUF [0x0C] = L3MC /* \_SB_.L3MC */
                        BUF [0x0D] = L3MD /* \_SB_.L3MD */
                        BUF [0x0E] = L3ME /* \_SB_.L3ME */
                        BUF [0x0F] = L3MF /* \_SB_.L3MF */
                        Return (ToString (BUF, Ones))
                    }
                }

                If ((Arg0 == ToUUID ("5815c5c8-c47d-477b-9a8d-76173176414b") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Name (DSMB, Buffer (0x34){})
                        CreateDWordField (DSMB, Zero, I2CC)
                        CreateDWordField (DSMB, 0x04, DEV0)
                        CreateDWordField (DSMB, 0x08, DEV1)
                        CreateDWordField (DSMB, 0x0C, DEV2)
                        CreateDWordField (DSMB, 0x10, DEV3)
                        CreateDWordField (DSMB, 0x14, DEV4)
                        CreateDWordField (DSMB, 0x18, DEV5)
                        CreateDWordField (DSMB, 0x1C, DEV6)
                        CreateDWordField (DSMB, 0x20, DEV7)
                        CreateDWordField (DSMB, 0x24, DEV8)
                        CreateDWordField (DSMB, 0x28, DEV9)
                        CreateDWordField (DSMB, 0x2C, DEVA)
                        CreateDWordField (DSMB, 0x30, DEVB)
                        I2CC = L3DI /* \_SB_.L3DI */
                        DEV0 = DSMI (L3D0, L3A0, Zero, L3BS)
                        DEV1 = DSMI (L3D1, L3A1, Zero, L3BS)
                        DEV2 = DSMI (L3D2, L3A2, Zero, L3BS)
                        DEV3 = DSMI (L3D3, L3A3, Zero, L3BS)
                        DEV4 = DSMI (L3D4, L3A4, Zero, L3BS)
                        DEV5 = DSMI (L3D5, L3A5, Zero, L3BS)
                        DEV6 = DSMI (L3D6, L3A6, Zero, L3BS)
                        DEV7 = DSMI (L3D7, L3A7, Zero, L3BS)
                        DEV8 = DSMI (L3D8, L3A8, Zero, L3BS)
                        DEV9 = DSMI (L3D9, L3A9, Zero, L3BS)
                        DEVA = DSMI (L3DA, L3AA, Zero, L3BS)
                        DEVB = DSMI (L3DB, L3AB, Zero, L3BS)
                        Return (DSMB) /* \_SB_.LNK3._DSM.DSMB */
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                If ((Arg0 == ToUUID ("26257549-9271-4ca4-bb43-c4899d5a4881") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (0x02)
                        {
                             0xFF, 0x1F                                       // ..
                        })
                    }

                    If ((Arg2 == One))
                    {
                        Return (L3DI) /* \_SB_.L3DI */
                    }

                    If ((Arg2 == 0x02))
                    {
                        If ((L3DI > Zero))
                        {
                            Return (DSMI (L3D0, L3A0, Zero, L3BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x03))
                    {
                        If ((L3DI > One))
                        {
                            Return (DSMI (L3D1, L3A1, Zero, L3BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x04))
                    {
                        If ((L3DI > 0x02))
                        {
                            Return (DSMI (L3D2, L3A2, Zero, L3BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x05))
                    {
                        If ((L3DI > 0x03))
                        {
                            Return (DSMI (L3D3, L3A3, Zero, L3BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x06))
                    {
                        If ((L3DI > 0x04))
                        {
                            Return (DSMI (L3D4, L3A4, Zero, L3BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x07))
                    {
                        If ((L3DI > 0x05))
                        {
                            Return (DSMI (L3D5, L3A5, Zero, L3BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x08))
                    {
                        If ((L3DI > 0x06))
                        {
                            Return (DSMI (L3D6, L3A6, Zero, L3BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x09))
                    {
                        If ((L3DI > 0x07))
                        {
                            Return (DSMI (L3D7, L3A7, Zero, L3BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x0A))
                    {
                        If ((L3DI > 0x08))
                        {
                            Return (DSMI (L3D8, L3A8, Zero, L3BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x0B))
                    {
                        If ((L3DI > 0x09))
                        {
                            Return (DSMI (L3D9, L3A9, Zero, L3BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x0C))
                    {
                        If ((L3DI > 0x0A))
                        {
                            Return (DSMI (L3DA, L3AA, Zero, L3BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x0D))
                    {
                        If ((L3DI > 0x0B))
                        {
                            Return (DSMI (L3DB, L3AB, Zero, L3BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                If ((\_SB.PC00.DSMM (_UID) != 0xFFFFFFFF))
                {
                    If ((Arg0 == ToUUID ("02f55f0c-2e63-4f05-84f3-bf1980f9af79") /* Unknown UUID */))
                    {
                        If ((Arg2 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }

                        If ((Arg2 == One))
                        {
                            Return (\_SB.PC00.DSMM (_UID))
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        Device (LNK4)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (L4EN)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If (L4EN)
                {
                    If ((\_SB.PC00.LNKC (_UID) != Zero))
                    {
                        Return (\_SB.PC00.LNKD (_UID))
                    }

                    Return (CDEP (L4CL))
                }
                Else
                {
                    Return (Package (0x01)
                    {
                        \_SB.PC00
                    })
                }
            }

            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (HCID (0x04))
            }

            Method (_CID, 0, NotSerialized)  // _CID: Compatible ID
            {
                Return (HCID (0x04))
            }

            Method (_DDN, 0, NotSerialized)  // _DDN: DOS Device Name
            {
                Name (BUF, Buffer (0x10){})
                BUF [Zero] = L4M0 /* \_SB_.L4M0 */
                BUF [One] = L4M1 /* \_SB_.L4M1 */
                BUF [0x02] = L4M2 /* \_SB_.L4M2 */
                BUF [0x03] = L4M3 /* \_SB_.L4M3 */
                BUF [0x04] = L4M4 /* \_SB_.L4M4 */
                BUF [0x05] = L4M5 /* \_SB_.L4M5 */
                BUF [0x06] = L4M6 /* \_SB_.L4M6 */
                BUF [0x07] = L4M7 /* \_SB_.L4M7 */
                BUF [0x08] = L4M8 /* \_SB_.L4M8 */
                BUF [0x09] = L4M9 /* \_SB_.L4M9 */
                BUF [0x0A] = L4MA /* \_SB_.L4MA */
                BUF [0x0B] = L4MB /* \_SB_.L4MB */
                BUF [0x0C] = L4MC /* \_SB_.L4MC */
                BUF [0x0D] = L4MD /* \_SB_.L4MD */
                BUF [0x0E] = L4ME /* \_SB_.L4ME */
                BUF [0x0F] = L4MF /* \_SB_.L4MF */
                Return (ToString (BUF, Ones))
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDB, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x69, 0x0E, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,  // i.......
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                CreateByteField (DerefOf (PLDB [Zero]), 0x08, BPOS)
                CreateField (DerefOf (PLDB [Zero]), 0x73, 0x04, RPOS)
                BPOS = L4PL /* \_SB_.L4PL */
                RPOS = L4DG /* \_SB_.L4DG */
                Return (PLDB) /* \_SB_.LNK4._PLD.PLDB */
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If ((\_SB.PC00.VICC (_UID, L4A0) != Zero))
                {
                    Return (\_SB.PC00.VICC (_UID, L4A0))
                }

                If ((L4DI == Zero))
                {
                    Return (Buffer (Zero){})
                }
                Else
                {
                    If ((L4DI > Zero))
                    {
                        Local0 = \_SB.PC00.IICB (L4A0, L4BS)
                    }

                    If ((L4DI > One))
                    {
                        Local1 = \_SB.PC00.IICB (L4A1, L4BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L4DI > 0x02))
                    {
                        Local1 = \_SB.PC00.IICB (L4A2, L4BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L4DI > 0x03))
                    {
                        Local1 = \_SB.PC00.IICB (L4A3, L4BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L4DI > 0x04))
                    {
                        Local1 = \_SB.PC00.IICB (L4A4, L4BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L4DI > 0x05))
                    {
                        Local1 = \_SB.PC00.IICB (L4A5, L4BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L4DI > 0x06))
                    {
                        Local1 = \_SB.PC00.IICB (L4A6, L4BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L4DI > 0x07))
                    {
                        Local1 = \_SB.PC00.IICB (L4A7, L4BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L4DI > 0x08))
                    {
                        Local1 = \_SB.PC00.IICB (L4A8, L4BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L4DI > 0x09))
                    {
                        Local1 = \_SB.PC00.IICB (L4A9, L4BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L4DI > 0x0A))
                    {
                        Local1 = \_SB.PC00.IICB (L4AA, L4BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L4DI > 0x0B))
                    {
                        Local1 = \_SB.PC00.IICB (L4AB, L4BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    Return (Local0)
                }
            }

            Method (SSDB, 0, NotSerialized)
            {
                Name (PAR, Buffer (0x6C)
                {
                    /* 0000 */  0x00, 0x00, 0x69, 0x56, 0x39, 0x8A, 0xF7, 0x11,  // ..iV9...
                    /* 0008 */  0xA9, 0x4E, 0x9C, 0x7D, 0x20, 0xEE, 0x0A, 0xB5,  // .N.} ...
                    /* 0010 */  0xCA, 0x40, 0xA3, 0x00, 0x00, 0x00, 0x00, 0x00,  // .@......
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0030 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0038 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0050 */  0x11, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,  // ........
                    /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0068 */  0x00, 0x00, 0x00, 0x00                           // ....
                })
                PAR [Zero] = L4DV /* \_SB_.L4DV */
                PAR [One] = L4CV /* \_SB_.L4CV */
                PAR [0x1C] = L4LU /* \_SB_.L4LU */
                PAR [0x1D] = L4NL /* \_SB_.L4NL */
                PAR [0x4E] = L4EE /* \_SB_.L4EE */
                PAR [0x4F] = L4VC /* \_SB_.L4VC */
                PAR [0x52] = L4FS /* \_SB_.L4FS */
                PAR [0x53] = L4LE /* \_SB_.L4LE */
                PAR [0x54] = CDEG (L4DG)
                CreateDWordField (PAR, 0x56, DAT)
                DAT = L4CK /* \_SB_.L4CK */
                PAR [0x5A] = L4CL /* \_SB_.L4CL */
                PAR [0x5F] = L4PP /* \_SB_.L4PP */
                PAR [0x60] = L4VR /* \_SB_.L4VR */
                PAR [0x63] = L4FI /* \_SB_.L4FI */
                PAR [0x64] = L4PC /* \_SB_.L4PC */
                PAR [0x65] = L4LA /* \_SB_.L4LA */
                Return (PAR) /* \_SB_.LNK4.SSDB.PAR_ */
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("822ace8f-2814-4174-a56b-5f029fe079ee") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Name (BUF, Buffer (0x10){})
                        BUF [Zero] = L4M0 /* \_SB_.L4M0 */
                        BUF [One] = L4M1 /* \_SB_.L4M1 */
                        BUF [0x02] = L4M2 /* \_SB_.L4M2 */
                        BUF [0x03] = L4M3 /* \_SB_.L4M3 */
                        BUF [0x04] = L4M4 /* \_SB_.L4M4 */
                        BUF [0x05] = L4M5 /* \_SB_.L4M5 */
                        BUF [0x06] = L4M6 /* \_SB_.L4M6 */
                        BUF [0x07] = L4M7 /* \_SB_.L4M7 */
                        BUF [0x08] = L4M8 /* \_SB_.L4M8 */
                        BUF [0x09] = L4M9 /* \_SB_.L4M9 */
                        BUF [0x0A] = L4MA /* \_SB_.L4MA */
                        BUF [0x0B] = L4MB /* \_SB_.L4MB */
                        BUF [0x0C] = L4MC /* \_SB_.L4MC */
                        BUF [0x0D] = L4MD /* \_SB_.L4MD */
                        BUF [0x0E] = L4ME /* \_SB_.L4ME */
                        BUF [0x0F] = L4MF /* \_SB_.L4MF */
                        Return (ToString (BUF, Ones))
                    }
                }

                If ((Arg0 == ToUUID ("5815c5c8-c47d-477b-9a8d-76173176414b") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Name (DSMB, Buffer (0x34){})
                        CreateDWordField (DSMB, Zero, I2CC)
                        CreateDWordField (DSMB, 0x04, DEV0)
                        CreateDWordField (DSMB, 0x08, DEV1)
                        CreateDWordField (DSMB, 0x0C, DEV2)
                        CreateDWordField (DSMB, 0x10, DEV3)
                        CreateDWordField (DSMB, 0x14, DEV4)
                        CreateDWordField (DSMB, 0x18, DEV5)
                        CreateDWordField (DSMB, 0x1C, DEV6)
                        CreateDWordField (DSMB, 0x20, DEV7)
                        CreateDWordField (DSMB, 0x24, DEV8)
                        CreateDWordField (DSMB, 0x28, DEV9)
                        CreateDWordField (DSMB, 0x2C, DEVA)
                        CreateDWordField (DSMB, 0x30, DEVB)
                        I2CC = L4DI /* \_SB_.L4DI */
                        DEV0 = DSMI (L4D0, L4A0, Zero, L4BS)
                        DEV1 = DSMI (L4D1, L4A1, Zero, L4BS)
                        DEV2 = DSMI (L4D2, L4A2, Zero, L4BS)
                        DEV3 = DSMI (L4D3, L4A3, Zero, L4BS)
                        DEV4 = DSMI (L4D4, L4A4, Zero, L4BS)
                        DEV5 = DSMI (L4D5, L4A5, Zero, L4BS)
                        DEV6 = DSMI (L4D6, L4A6, Zero, L4BS)
                        DEV7 = DSMI (L4D7, L4A7, Zero, L4BS)
                        DEV8 = DSMI (L4D8, L4A8, Zero, L4BS)
                        DEV9 = DSMI (L4D9, L4A9, Zero, L4BS)
                        DEVA = DSMI (L4DA, L4AA, Zero, L4BS)
                        DEVB = DSMI (L4DB, L4AB, Zero, L4BS)
                        Return (DSMB) /* \_SB_.LNK4._DSM.DSMB */
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                If ((Arg0 == ToUUID ("26257549-9271-4ca4-bb43-c4899d5a4881") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (0x02)
                        {
                             0xFF, 0x1F                                       // ..
                        })
                    }

                    If ((Arg2 == One))
                    {
                        Return (L4DI) /* \_SB_.L4DI */
                    }

                    If ((Arg2 == 0x02))
                    {
                        If ((L4DI > Zero))
                        {
                            Return (DSMI (L4D0, L4A0, Zero, L4BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x03))
                    {
                        If ((L4DI > One))
                        {
                            Return (DSMI (L4D1, L4A1, Zero, L4BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x04))
                    {
                        If ((L4DI > 0x02))
                        {
                            Return (DSMI (L4D2, L4A2, Zero, L4BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x05))
                    {
                        If ((L4DI > 0x03))
                        {
                            Return (DSMI (L4D3, L4A3, Zero, L4BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x06))
                    {
                        If ((L4DI > 0x04))
                        {
                            Return (DSMI (L4D4, L4A4, Zero, L4BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x07))
                    {
                        If ((L4DI > 0x05))
                        {
                            Return (DSMI (L4D5, L4A5, Zero, L4BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x08))
                    {
                        If ((L4DI > 0x06))
                        {
                            Return (DSMI (L4D6, L4A6, Zero, L4BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x08))
                    {
                        If ((L4DI > 0x07))
                        {
                            Return (DSMI (L3D7, L3A7, Zero, L3BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x0A))
                    {
                        If ((L4DI > 0x08))
                        {
                            Return (DSMI (L3D8, L3A8, Zero, L3BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x0B))
                    {
                        If ((L4DI > 0x09))
                        {
                            Return (DSMI (L4D9, L4A9, Zero, L4BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x0C))
                    {
                        If ((L4DI > 0x0A))
                        {
                            Return (DSMI (L4DA, L4AA, Zero, L4BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x0D))
                    {
                        If ((L4DI > 0x0B))
                        {
                            Return (DSMI (L4DB, L4AB, Zero, L4BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                If ((\_SB.PC00.DSMM (_UID) != 0xFFFFFFFF))
                {
                    If ((Arg0 == ToUUID ("02f55f0c-2e63-4f05-84f3-bf1980f9af79") /* Unknown UUID */))
                    {
                        If ((Arg2 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }

                        If ((Arg2 == One))
                        {
                            Return (\_SB.PC00.DSMM (_UID))
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        Device (LNK5)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (L5EN)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If (L5EN)
                {
                    If ((\_SB.PC00.LNKC (_UID) != Zero))
                    {
                        Return (\_SB.PC00.LNKD (_UID))
                    }

                    Return (CDEP (L5CL))
                }
                Else
                {
                    Return (Package (0x01)
                    {
                        \_SB.PC00
                    })
                }
            }

            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (HCID (0x05))
            }

            Method (_CID, 0, NotSerialized)  // _CID: Compatible ID
            {
                Return (HCID (0x05))
            }

            Method (_DDN, 0, NotSerialized)  // _DDN: DOS Device Name
            {
                Name (BUF, Buffer (0x10){})
                BUF [Zero] = L5M0 /* \_SB_.L5M0 */
                BUF [One] = L5M1 /* \_SB_.L5M1 */
                BUF [0x02] = L5M2 /* \_SB_.L5M2 */
                BUF [0x03] = L5M3 /* \_SB_.L5M3 */
                BUF [0x04] = L5M4 /* \_SB_.L5M4 */
                BUF [0x05] = L5M5 /* \_SB_.L5M5 */
                BUF [0x06] = L5M6 /* \_SB_.L5M6 */
                BUF [0x07] = L5M7 /* \_SB_.L5M7 */
                BUF [0x08] = L5M8 /* \_SB_.L5M8 */
                BUF [0x09] = L5M9 /* \_SB_.L5M9 */
                BUF [0x0A] = L5MA /* \_SB_.L5MA */
                BUF [0x0B] = L5MB /* \_SB_.L5MB */
                BUF [0x0C] = L5MC /* \_SB_.L5MC */
                BUF [0x0D] = L5MD /* \_SB_.L5MD */
                BUF [0x0E] = L5ME /* \_SB_.L5ME */
                BUF [0x0F] = L5MF /* \_SB_.L5MF */
                Return (ToString (BUF, Ones))
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDB, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x69, 0x0E, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,  // i.......
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                CreateByteField (DerefOf (PLDB [Zero]), 0x08, BPOS)
                CreateField (DerefOf (PLDB [Zero]), 0x73, 0x04, RPOS)
                BPOS = L5PL /* \_SB_.L5PL */
                RPOS = L5DG /* \_SB_.L5DG */
                Return (PLDB) /* \_SB_.LNK5._PLD.PLDB */
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If ((\_SB.PC00.VICC (_UID, L5A0) != Zero))
                {
                    Return (\_SB.PC00.VICC (_UID, L5A0))
                }

                If ((L5DI == Zero))
                {
                    Return (Buffer (Zero){})
                }
                Else
                {
                    If ((L5DI > Zero))
                    {
                        Local0 = \_SB.PC00.IICB (L5A0, L5BS)
                    }

                    If ((L5DI > One))
                    {
                        Local1 = \_SB.PC00.IICB (L5A1, L5BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L5DI > 0x02))
                    {
                        Local1 = \_SB.PC00.IICB (L5A2, L5BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L5DI > 0x03))
                    {
                        Local1 = \_SB.PC00.IICB (L5A3, L5BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L5DI > 0x04))
                    {
                        Local1 = \_SB.PC00.IICB (L5A4, L5BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L5DI > 0x05))
                    {
                        Local1 = \_SB.PC00.IICB (L5A5, L5BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L5DI > 0x06))
                    {
                        Local1 = \_SB.PC00.IICB (L5A6, L5BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L5DI > 0x07))
                    {
                        Local1 = \_SB.PC00.IICB (L5A7, L5BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L5DI > 0x08))
                    {
                        Local1 = \_SB.PC00.IICB (L5A8, L5BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L5DI > 0x09))
                    {
                        Local1 = \_SB.PC00.IICB (L5A9, L5BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L5DI > 0x0A))
                    {
                        Local1 = \_SB.PC00.IICB (L5AA, L5BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    If ((L5DI > 0x0B))
                    {
                        Local1 = \_SB.PC00.IICB (L5AB, L5BS)
                        ConcatenateResTemplate (Local0, Local1, Local2)
                        Local0 = Local2
                    }

                    Return (Local0)
                }
            }

            Method (SSDB, 0, NotSerialized)
            {
                Name (PAR, Buffer (0x6C)
                {
                    /* 0000 */  0x00, 0x00, 0x69, 0x56, 0x39, 0x8A, 0xF7, 0x11,  // ..iV9...
                    /* 0008 */  0xA9, 0x4E, 0x9C, 0x7D, 0x20, 0xEE, 0x0A, 0xB5,  // .N.} ...
                    /* 0010 */  0xCA, 0x40, 0xA3, 0x00, 0x00, 0x00, 0x00, 0x00,  // .@......
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0030 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0038 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0050 */  0x11, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,  // ........
                    /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0068 */  0x00, 0x00, 0x00, 0x00                           // ....
                })
                PAR [Zero] = L5DV /* \_SB_.L5DV */
                PAR [One] = L5CV /* \_SB_.L5CV */
                PAR [0x1C] = L5LU /* \_SB_.L5LU */
                PAR [0x1D] = L5NL /* \_SB_.L5NL */
                PAR [0x4E] = L5EE /* \_SB_.L5EE */
                PAR [0x4F] = L5VC /* \_SB_.L5VC */
                PAR [0x52] = L5FS /* \_SB_.L5FS */
                PAR [0x53] = L5LE /* \_SB_.L5LE */
                PAR [0x54] = CDEG (L5DG)
                CreateDWordField (PAR, 0x56, DAT)
                DAT = L5CK /* \_SB_.L5CK */
                PAR [0x5A] = L5CL /* \_SB_.L5CL */
                PAR [0x5F] = L5PP /* \_SB_.L5PP */
                PAR [0x60] = L5VR /* \_SB_.L5VR */
                PAR [0x63] = L5FI /* \_SB_.L5FI */
                PAR [0x64] = L5PC /* \_SB_.L5PC */
                PAR [0x65] = L5LA /* \_SB_.L5LA */
                Return (PAR) /* \_SB_.LNK5.SSDB.PAR_ */
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("822ace8f-2814-4174-a56b-5f029fe079ee") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Name (BUF, Buffer (0x10){})
                        BUF [Zero] = L5M0 /* \_SB_.L5M0 */
                        BUF [One] = L5M1 /* \_SB_.L5M1 */
                        BUF [0x02] = L5M2 /* \_SB_.L5M2 */
                        BUF [0x03] = L5M3 /* \_SB_.L5M3 */
                        BUF [0x04] = L5M4 /* \_SB_.L5M4 */
                        BUF [0x05] = L5M5 /* \_SB_.L5M5 */
                        BUF [0x06] = L5M6 /* \_SB_.L5M6 */
                        BUF [0x07] = L5M7 /* \_SB_.L5M7 */
                        BUF [0x08] = L5M8 /* \_SB_.L5M8 */
                        BUF [0x09] = L5M9 /* \_SB_.L5M9 */
                        BUF [0x0A] = L5MA /* \_SB_.L5MA */
                        BUF [0x0B] = L5MB /* \_SB_.L5MB */
                        BUF [0x0C] = L5MC /* \_SB_.L5MC */
                        BUF [0x0D] = L5MD /* \_SB_.L5MD */
                        BUF [0x0E] = L5ME /* \_SB_.L5ME */
                        BUF [0x0F] = L5MF /* \_SB_.L5MF */
                        Return (ToString (BUF, Ones))
                    }
                }

                If ((Arg0 == ToUUID ("5815c5c8-c47d-477b-9a8d-76173176414b") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Name (DSMB, Buffer (0x34){})
                        CreateDWordField (DSMB, Zero, I2CC)
                        CreateDWordField (DSMB, 0x04, DEV0)
                        CreateDWordField (DSMB, 0x08, DEV1)
                        CreateDWordField (DSMB, 0x0C, DEV2)
                        CreateDWordField (DSMB, 0x10, DEV3)
                        CreateDWordField (DSMB, 0x14, DEV4)
                        CreateDWordField (DSMB, 0x18, DEV5)
                        CreateDWordField (DSMB, 0x1C, DEV6)
                        CreateDWordField (DSMB, 0x20, DEV7)
                        CreateDWordField (DSMB, 0x24, DEV8)
                        CreateDWordField (DSMB, 0x28, DEV9)
                        CreateDWordField (DSMB, 0x2C, DEVA)
                        CreateDWordField (DSMB, 0x30, DEVB)
                        I2CC = L5DI /* \_SB_.L5DI */
                        DEV0 = DSMI (L5D0, L5A0, Zero, L5BS)
                        DEV1 = DSMI (L5D1, L5A1, Zero, L5BS)
                        DEV2 = DSMI (L5D2, L5A2, Zero, L5BS)
                        DEV3 = DSMI (L5D3, L5A3, Zero, L5BS)
                        DEV4 = DSMI (L5D4, L5A4, Zero, L5BS)
                        DEV5 = DSMI (L5D5, L5A5, Zero, L5BS)
                        DEV6 = DSMI (L5D6, L5A6, Zero, L5BS)
                        DEV7 = DSMI (L5D7, L5A7, Zero, L5BS)
                        DEV8 = DSMI (L5D8, L5A8, Zero, L5BS)
                        DEV9 = DSMI (L5D9, L5A9, Zero, L5BS)
                        DEVA = DSMI (L5DA, L5AA, Zero, L5BS)
                        DEVB = DSMI (L5DB, L5AB, Zero, L5BS)
                        Return (DSMB) /* \_SB_.LNK5._DSM.DSMB */
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                If ((Arg0 == ToUUID ("26257549-9271-4ca4-bb43-c4899d5a4881") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (0x02)
                        {
                             0xFF, 0x1F                                       // ..
                        })
                    }

                    If ((Arg2 == One))
                    {
                        Return (L5DI) /* \_SB_.L5DI */
                    }

                    If ((Arg2 == 0x02))
                    {
                        If ((L5DI > Zero))
                        {
                            Return (DSMI (L5D0, L5A0, Zero, L5BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x03))
                    {
                        If ((L5DI > One))
                        {
                            Return (DSMI (L5D1, L5A1, Zero, L5BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x04))
                    {
                        If ((L5DI > 0x02))
                        {
                            Return (DSMI (L5D2, L5A2, Zero, L5BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x05))
                    {
                        If ((L5DI > 0x03))
                        {
                            Return (DSMI (L5D3, L5A3, Zero, L5BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x06))
                    {
                        If ((L5DI > 0x04))
                        {
                            Return (DSMI (L5D4, L5A4, Zero, L5BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x07))
                    {
                        If ((L5DI > 0x05))
                        {
                            Return (DSMI (L5D5, L5A5, Zero, L5BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x08))
                    {
                        If ((L5DI > 0x06))
                        {
                            Return (DSMI (L5D6, L5A6, Zero, L5BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x09))
                    {
                        If ((L5DI > 0x07))
                        {
                            Return (DSMI (L5D7, L5A7, Zero, L5BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x0A))
                    {
                        If ((L5DI > 0x08))
                        {
                            Return (DSMI (L5D8, L5A8, Zero, L5BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x0B))
                    {
                        If ((L5DI > 0x09))
                        {
                            Return (DSMI (L5D9, L5A9, Zero, L5BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x0C))
                    {
                        If ((L5DI > 0x0A))
                        {
                            Return (DSMI (L5DA, L5AA, Zero, L5BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == 0x0D))
                    {
                        If ((L5DI > 0x0B))
                        {
                            Return (DSMI (L5DB, L5AB, Zero, L5BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                If ((\_SB.PC00.DSMM (_UID) != 0xFFFFFFFF))
                {
                    If ((Arg0 == ToUUID ("02f55f0c-2e63-4f05-84f3-bf1980f9af79") /* Unknown UUID */))
                    {
                        If ((Arg2 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }

                        If ((Arg2 == One))
                        {
                            Return (\_SB.PC00.DSMM (_UID))
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        Device (FLM0)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (L0FD)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If (L0EN)
                {
                    If ((\_SB.PC00.FLMC (_UID) != Zero))
                    {
                        Return (\_SB.PC00.FLMD (_UID))
                    }

                    Return (CDEP (L0CL))
                }
                Else
                {
                    Return (Package (0x01)
                    {
                        \_SB.LNK0
                    })
                }
            }

            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (FHCI (Zero))
            }

            Method (_CID, 0, NotSerialized)  // _CID: Compatible ID
            {
                Return (FHCI (Zero))
            }

            Method (_DDN, 0, NotSerialized)  // _DDN: DOS Device Name
            {
                Name (BUF, Buffer (0x10){})
                BUF [Zero] = F0M0 /* \_SB_.F0M0 */
                BUF [One] = F0M1 /* \_SB_.F0M1 */
                BUF [0x02] = F0M2 /* \_SB_.F0M2 */
                BUF [0x03] = F0M3 /* \_SB_.F0M3 */
                BUF [0x04] = F0M4 /* \_SB_.F0M4 */
                BUF [0x05] = F0M5 /* \_SB_.F0M5 */
                BUF [0x06] = F0M6 /* \_SB_.F0M6 */
                BUF [0x07] = F0M7 /* \_SB_.F0M7 */
                BUF [0x08] = F0M8 /* \_SB_.F0M8 */
                BUF [0x09] = F0M9 /* \_SB_.F0M9 */
                BUF [0x0A] = F0MA /* \_SB_.F0MA */
                BUF [0x0B] = F0MB /* \_SB_.F0MB */
                BUF [0x0C] = F0MC /* \_SB_.F0MC */
                BUF [0x0D] = F0MD /* \_SB_.F0MD */
                BUF [0x0E] = F0ME /* \_SB_.F0ME */
                BUF [0x0F] = F0MF /* \_SB_.F0MF */
                Return (ToString (BUF, Ones))
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDB, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x69, 0x0C, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,  // i.......
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                Return (PLDB) /* \_SB_.FLM0._PLD.PLDB */
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If ((\_SB.PC00.VICC (_UID, F0AB) != Zero))
                {
                    Local0 = \_SB.PC00.VICC (_UID, F0AB)
                }
                Else
                {
                    Local0 = \_SB.PC00.IICB (F0AB, F0BS)
                }

                If ((F0GT == One))
                {
                    If ((\_SB.PC00.VPN3 (_UID) != Zero))
                    {
                        Local1 = \_SB.PC00.VPN3 (_UID)
                    }
                    Else
                    {
                        Local1 = PINR (F0GP, F0CP, F0GG)
                    }

                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                Return (Local0)
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("377ba76a-f390-4aff-ab38-9b1bf33a3015") /* Unknown UUID */))
                {
                    Return (FHCI (Zero))
                }

                If ((Arg0 == ToUUID ("822ace8f-2814-4174-a56b-5f029fe079ee") /* Unknown UUID */))
                {
                    Return (FMID (Zero))
                }

                If ((Arg0 == ToUUID ("7dcd9f7b-9080-4f5b-a26c-3470be2caa7a") /* Unknown UUID */))
                {
                    Return (FMLS (Zero))
                }

                If ((Arg0 == ToUUID ("2959512a-028c-4646-b73d-4d1b5672fad8") /* Unknown UUID */))
                {
                    Return (0x11)
                }

                If ((Arg0 == ToUUID ("26257549-9271-4ca4-bb43-c4899d5a4881") /* Unknown UUID */))
                {
                    If ((Arg2 == One))
                    {
                        Return (One)
                    }

                    If ((Arg2 == 0x02))
                    {
                        Return (DSMI (Zero, F0AB, Zero, F0BS))
                    }
                }

                If ((Arg0 == ToUUID ("79234640-9e10-4fea-a5c1-b5aa8b19756f") /* Unknown UUID */))
                {
                    If ((Arg2 == One))
                    {
                        If ((F0GT == One))
                        {
                            Return (One)
                        }

                        Return (Zero)
                    }

                    If ((Arg2 == 0x02))
                    {
                        Return (GPPI (0x02, GNUM (GPAD (F0CP, F0GG, F0GP)), F0IV, F0AV))
                    }
                }

                If ((Arg0 == ToUUID ("5e9e0075-a7a0-4067-a823-b939f75cd2ca") /* Unknown UUID */))
                {
                    Return (Zero)
                }

                If ((Arg0 == ToUUID ("6665d1ce-20a3-40d0-99a1-e488db5af908") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }

                    If ((Arg2 == One))
                    {
                        Return (L0FI) /* \_SB_.L0FI */
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        Device (FLM1)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (L1FD)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (_UID, One)  // _UID: Unique ID
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If (L1EN)
                {
                    If ((\_SB.PC00.FLMC (_UID) != Zero))
                    {
                        Return (\_SB.PC00.FLMD (_UID))
                    }

                    Return (CDEP (L1CL))
                }
                Else
                {
                    Return (Package (0x01)
                    {
                        \_SB.LNK1
                    })
                }
            }

            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (FHCI (One))
            }

            Method (_CID, 0, NotSerialized)  // _CID: Compatible ID
            {
                Return (FHCI (One))
            }

            Method (_DDN, 0, NotSerialized)  // _DDN: DOS Device Name
            {
                Name (BUF, Buffer (0x10){})
                BUF [Zero] = F1M0 /* \_SB_.F1M0 */
                BUF [One] = F1M1 /* \_SB_.F1M1 */
                BUF [0x02] = F1M2 /* \_SB_.F1M2 */
                BUF [0x03] = F1M3 /* \_SB_.F1M3 */
                BUF [0x04] = F1M4 /* \_SB_.F1M4 */
                BUF [0x05] = F1M5 /* \_SB_.F1M5 */
                BUF [0x06] = F1M6 /* \_SB_.F1M6 */
                BUF [0x07] = F1M7 /* \_SB_.F1M7 */
                BUF [0x08] = F1M8 /* \_SB_.F1M8 */
                BUF [0x09] = F1M9 /* \_SB_.F1M9 */
                BUF [0x0A] = F1MA /* \_SB_.F1MA */
                BUF [0x0B] = F1MB /* \_SB_.F1MB */
                BUF [0x0C] = F1MC /* \_SB_.F1MC */
                BUF [0x0D] = F1MD /* \_SB_.F1MD */
                BUF [0x0E] = F1ME /* \_SB_.F1ME */
                BUF [0x0F] = F1MF /* \_SB_.F1MF */
                Return (ToString (BUF, Ones))
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDB, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x69, 0x0C, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,  // i.......
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                Return (PLDB) /* \_SB_.FLM1._PLD.PLDB */
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If ((\_SB.PC00.VICC (_UID, F1AB) != Zero))
                {
                    Local0 = \_SB.PC00.VICC (_UID, 0x04)
                }
                Else
                {
                    Local0 = \_SB.PC00.IICB (F1AB, F1BS)
                }

                If ((F1GT == One))
                {
                    If ((\_SB.PC00.VPN3 (_UID) != Zero))
                    {
                        Local1 = \_SB.PC00.VPN3 (_UID)
                    }
                    Else
                    {
                        Local1 = PINR (F1GP, F1CP, F1GG)
                    }

                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                Return (Local0)
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("377ba76a-f390-4aff-ab38-9b1bf33a3015") /* Unknown UUID */))
                {
                    Return (FHCI (One))
                }

                If ((Arg0 == ToUUID ("822ace8f-2814-4174-a56b-5f029fe079ee") /* Unknown UUID */))
                {
                    Return (FMID (One))
                }

                If ((Arg0 == ToUUID ("7dcd9f7b-9080-4f5b-a26c-3470be2caa7a") /* Unknown UUID */))
                {
                    Return (FMLS (One))
                }

                If ((Arg0 == ToUUID ("2959512a-028c-4646-b73d-4d1b5672fad8") /* Unknown UUID */))
                {
                    Return (0x11)
                }

                If ((Arg0 == ToUUID ("26257549-9271-4ca4-bb43-c4899d5a4881") /* Unknown UUID */))
                {
                    If ((Arg2 == One))
                    {
                        Return (One)
                    }

                    If ((Arg2 == 0x02))
                    {
                        Return (DSMI (Zero, F1AB, Zero, F1BS))
                    }
                }

                If ((Arg0 == ToUUID ("79234640-9e10-4fea-a5c1-b5aa8b19756f") /* Unknown UUID */))
                {
                    If ((Arg2 == One))
                    {
                        If ((F1GT == One))
                        {
                            Return (One)
                        }

                        Return (Zero)
                    }

                    If ((Arg2 == 0x02))
                    {
                        Return (GPPI (0x02, GNUM (GPAD (F1CP, F1GG, F1GP)), F1IV, F1AV))
                    }
                }

                If ((Arg0 == ToUUID ("5e9e0075-a7a0-4067-a823-b939f75cd2ca") /* Unknown UUID */))
                {
                    Return (Zero)
                }

                If ((Arg0 == ToUUID ("6665d1ce-20a3-40d0-99a1-e488db5af908") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }

                    If ((Arg2 == One))
                    {
                        Return (L1FI) /* \_SB_.L1FI */
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        Device (FLM2)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (L2FD)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If (L2EN)
                {
                    If ((\_SB.PC00.FLMC (_UID) != Zero))
                    {
                        Return (\_SB.PC00.FLMD (_UID))
                    }

                    Return (CDEP (L2CL))
                }
                Else
                {
                    Return (Package (0x01)
                    {
                        \_SB.LNK2
                    })
                }
            }

            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (FHCI (0x02))
            }

            Method (_CID, 0, NotSerialized)  // _CID: Compatible ID
            {
                Return (FHCI (0x02))
            }

            Method (_DDN, 0, NotSerialized)  // _DDN: DOS Device Name
            {
                Name (BUF, Buffer (0x10){})
                BUF [Zero] = F2M0 /* \_SB_.F2M0 */
                BUF [One] = F2M1 /* \_SB_.F2M1 */
                BUF [0x02] = F2M2 /* \_SB_.F2M2 */
                BUF [0x03] = F2M3 /* \_SB_.F2M3 */
                BUF [0x04] = F2M4 /* \_SB_.F2M4 */
                BUF [0x05] = F2M5 /* \_SB_.F2M5 */
                BUF [0x06] = F2M6 /* \_SB_.F2M6 */
                BUF [0x07] = F2M7 /* \_SB_.F2M7 */
                BUF [0x08] = F2M8 /* \_SB_.F2M8 */
                BUF [0x09] = F2M9 /* \_SB_.F2M9 */
                BUF [0x0A] = F2MA /* \_SB_.F2MA */
                BUF [0x0B] = F2MB /* \_SB_.F2MB */
                BUF [0x0C] = F2MC /* \_SB_.F2MC */
                BUF [0x0D] = F2MD /* \_SB_.F2MD */
                BUF [0x0E] = F2ME /* \_SB_.F2ME */
                BUF [0x0F] = F2MF /* \_SB_.F2MF */
                Return (ToString (BUF, Ones))
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDB, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x69, 0x0C, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,  // i.......
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                Return (PLDB) /* \_SB_.FLM2._PLD.PLDB */
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If ((\_SB.PC00.VICC (_UID, F2AB) != Zero))
                {
                    Local0 = \_SB.PC00.VICC (_UID, F2AB)
                }
                Else
                {
                    Local0 = \_SB.PC00.IICB (F2AB, F2BS)
                }

                If ((F2GT == One))
                {
                    If ((\_SB.PC00.VPN3 (_UID) != Zero))
                    {
                        Local1 = \_SB.PC00.VPN3 (_UID)
                    }
                    Else
                    {
                        Local1 = PINR (F2GP, F2CP, F2GG)
                    }

                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                Return (Local0)
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("377ba76a-f390-4aff-ab38-9b1bf33a3015") /* Unknown UUID */))
                {
                    Return (FHCI (0x02))
                }

                If ((Arg0 == ToUUID ("822ace8f-2814-4174-a56b-5f029fe079ee") /* Unknown UUID */))
                {
                    Return (FMID (0x02))
                }

                If ((Arg0 == ToUUID ("7dcd9f7b-9080-4f5b-a26c-3470be2caa7a") /* Unknown UUID */))
                {
                    Return (FMLS (0x02))
                }

                If ((Arg0 == ToUUID ("2959512a-028c-4646-b73d-4d1b5672fad8") /* Unknown UUID */))
                {
                    Return (0x11)
                }

                If ((Arg0 == ToUUID ("26257549-9271-4ca4-bb43-c4899d5a4881") /* Unknown UUID */))
                {
                    If ((Arg2 == One))
                    {
                        Return (One)
                    }

                    If ((Arg2 == 0x02))
                    {
                        Return (DSMI (Zero, F2AB, Zero, F2BS))
                    }
                }

                If ((Arg0 == ToUUID ("79234640-9e10-4fea-a5c1-b5aa8b19756f") /* Unknown UUID */))
                {
                    If ((Arg2 == One))
                    {
                        If ((F2GT == One))
                        {
                            Return (One)
                        }

                        Return (Zero)
                    }

                    If ((Arg2 == 0x02))
                    {
                        Return (GPPI (0x02, GNUM (GPAD (F2CP, F2GG, F2GP)), F2IV, F2AV))
                    }
                }

                If ((Arg0 == ToUUID ("5e9e0075-a7a0-4067-a823-b939f75cd2ca") /* Unknown UUID */))
                {
                    Return (Zero)
                }

                If ((Arg0 == ToUUID ("6665d1ce-20a3-40d0-99a1-e488db5af908") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }

                    If ((Arg2 == One))
                    {
                        Return (L2FI) /* \_SB_.L2FI */
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        Device (FLM3)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (L3FD)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If (L3EN)
                {
                    If ((\_SB.PC00.FLMC (_UID) != Zero))
                    {
                        Return (\_SB.PC00.FLMD (_UID))
                    }

                    Return (CDEP (L3CL))
                }
                Else
                {
                    Return (Package (0x01)
                    {
                        \_SB.LNK3
                    })
                }
            }

            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (FHCI (0x03))
            }

            Method (_CID, 0, NotSerialized)  // _CID: Compatible ID
            {
                Return (FHCI (0x03))
            }

            Method (_DDN, 0, NotSerialized)  // _DDN: DOS Device Name
            {
                Name (BUF, Buffer (0x10){})
                BUF [Zero] = F3M0 /* \_SB_.F3M0 */
                BUF [One] = F3M1 /* \_SB_.F3M1 */
                BUF [0x02] = F3M2 /* \_SB_.F3M2 */
                BUF [0x03] = F3M3 /* \_SB_.F3M3 */
                BUF [0x04] = F3M4 /* \_SB_.F3M4 */
                BUF [0x05] = F3M5 /* \_SB_.F3M5 */
                BUF [0x06] = F3M6 /* \_SB_.F3M6 */
                BUF [0x07] = F3M7 /* \_SB_.F3M7 */
                BUF [0x08] = F3M8 /* \_SB_.F3M8 */
                BUF [0x09] = F3M9 /* \_SB_.F3M9 */
                BUF [0x0A] = F3MA /* \_SB_.F3MA */
                BUF [0x0B] = F3MB /* \_SB_.F3MB */
                BUF [0x0C] = F3MC /* \_SB_.F3MC */
                BUF [0x0D] = F3MD /* \_SB_.F3MD */
                BUF [0x0E] = F3ME /* \_SB_.F3ME */
                BUF [0x0F] = F3MF /* \_SB_.F3MF */
                Return (ToString (BUF, Ones))
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDB, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x69, 0x0C, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,  // i.......
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                Return (PLDB) /* \_SB_.FLM3._PLD.PLDB */
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If ((\_SB.PC00.VICC (_UID, F3AB) != Zero))
                {
                    Local0 = \_SB.PC00.VICC (_UID, F3AB)
                }
                Else
                {
                    Local0 = \_SB.PC00.IICB (F3AB, F3BS)
                }

                If ((F3GT == One))
                {
                    If ((\_SB.PC00.VPN3 (_UID) != Zero))
                    {
                        Local1 = \_SB.PC00.VPN3 (_UID)
                    }
                    Else
                    {
                        Local1 = PINR (F3GP, F3CP, F3GG)
                    }

                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                Return (Local0)
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("377ba76a-f390-4aff-ab38-9b1bf33a3015") /* Unknown UUID */))
                {
                    Return (FHCI (0x03))
                }

                If ((Arg0 == ToUUID ("822ace8f-2814-4174-a56b-5f029fe079ee") /* Unknown UUID */))
                {
                    Return (FMID (0x03))
                }

                If ((Arg0 == ToUUID ("7dcd9f7b-9080-4f5b-a26c-3470be2caa7a") /* Unknown UUID */))
                {
                    Return (FMLS (0x03))
                }

                If ((Arg0 == ToUUID ("2959512a-028c-4646-b73d-4d1b5672fad8") /* Unknown UUID */))
                {
                    Return (0x11)
                }

                If ((Arg0 == ToUUID ("26257549-9271-4ca4-bb43-c4899d5a4881") /* Unknown UUID */))
                {
                    If ((Arg2 == One))
                    {
                        Return (One)
                    }

                    If ((Arg2 == 0x02))
                    {
                        Return (DSMI (Zero, F3AB, Zero, F3BS))
                    }
                }

                If ((Arg0 == ToUUID ("79234640-9e10-4fea-a5c1-b5aa8b19756f") /* Unknown UUID */))
                {
                    If ((Arg2 == One))
                    {
                        If ((F3GT == One))
                        {
                            Return (One)
                        }

                        Return (Zero)
                    }

                    If ((Arg2 == 0x02))
                    {
                        Return (GPPI (0x02, GNUM (GPAD (F3CP, F3GG, F3GP)), F3IV, F3AV))
                    }
                }

                If ((Arg0 == ToUUID ("5e9e0075-a7a0-4067-a823-b939f75cd2ca") /* Unknown UUID */))
                {
                    Return (Zero)
                }

                If ((Arg0 == ToUUID ("6665d1ce-20a3-40d0-99a1-e488db5af908") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }

                    If ((Arg2 == One))
                    {
                        Return (L3FI) /* \_SB_.L3FI */
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        Device (FLM4)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (L4FD)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If (L4EN)
                {
                    If ((\_SB.PC00.FLMC (_UID) != Zero))
                    {
                        Return (\_SB.PC00.FLMD (_UID))
                    }

                    Return (CDEP (L4CL))
                }
                Else
                {
                    Return (Package (0x01)
                    {
                        \_SB.LNK4
                    })
                }
            }

            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (FHCI (0x04))
            }

            Method (_CID, 0, NotSerialized)  // _CID: Compatible ID
            {
                Return (FHCI (0x04))
            }

            Method (_DDN, 0, NotSerialized)  // _DDN: DOS Device Name
            {
                Name (BUF, Buffer (0x10){})
                BUF [Zero] = F4M0 /* \_SB_.F4M0 */
                BUF [One] = F4M1 /* \_SB_.F4M1 */
                BUF [0x02] = F4M2 /* \_SB_.F4M2 */
                BUF [0x03] = F4M3 /* \_SB_.F4M3 */
                BUF [0x04] = F4M4 /* \_SB_.F4M4 */
                BUF [0x05] = F4M5 /* \_SB_.F4M5 */
                BUF [0x06] = F4M6 /* \_SB_.F4M6 */
                BUF [0x07] = F4M7 /* \_SB_.F4M7 */
                BUF [0x08] = F4M8 /* \_SB_.F4M8 */
                BUF [0x09] = F4M9 /* \_SB_.F4M9 */
                BUF [0x0A] = F4MA /* \_SB_.F4MA */
                BUF [0x0B] = F4MB /* \_SB_.F4MB */
                BUF [0x0C] = F4MC /* \_SB_.F4MC */
                BUF [0x0D] = F4MD /* \_SB_.F4MD */
                BUF [0x0E] = F4ME /* \_SB_.F4ME */
                BUF [0x0F] = F4MF /* \_SB_.F4MF */
                Return (ToString (BUF, Ones))
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDB, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x69, 0x0C, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,  // i.......
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                Return (PLDB) /* \_SB_.FLM4._PLD.PLDB */
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If ((\_SB.PC00.VICC (_UID, F4AB) != Zero))
                {
                    Local0 = \_SB.PC00.VICC (_UID, F4AB)
                }
                Else
                {
                    Local0 = \_SB.PC00.IICB (F4AB, F4BS)
                }

                If ((F4GT == One))
                {
                    If ((\_SB.PC00.VPN3 (_UID) != Zero))
                    {
                        Local1 = \_SB.PC00.VPN3 (_UID)
                    }
                    Else
                    {
                        Local1 = PINR (F4GP, F4CP, F4GG)
                    }

                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                Return (Local0)
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("377ba76a-f390-4aff-ab38-9b1bf33a3015") /* Unknown UUID */))
                {
                    Return (FHCI (0x04))
                }

                If ((Arg0 == ToUUID ("822ace8f-2814-4174-a56b-5f029fe079ee") /* Unknown UUID */))
                {
                    Return (FMID (0x04))
                }

                If ((Arg0 == ToUUID ("7dcd9f7b-9080-4f5b-a26c-3470be2caa7a") /* Unknown UUID */))
                {
                    Return (FMLS (0x04))
                }

                If ((Arg0 == ToUUID ("2959512a-028c-4646-b73d-4d1b5672fad8") /* Unknown UUID */))
                {
                    Return (0x11)
                }

                If ((Arg0 == ToUUID ("26257549-9271-4ca4-bb43-c4899d5a4881") /* Unknown UUID */))
                {
                    If ((Arg2 == One))
                    {
                        Return (One)
                    }

                    If ((Arg2 == 0x02))
                    {
                        Return (DSMI (Zero, F4AB, Zero, F4BS))
                    }
                }

                If ((Arg0 == ToUUID ("79234640-9e10-4fea-a5c1-b5aa8b19756f") /* Unknown UUID */))
                {
                    If ((Arg2 == One))
                    {
                        If ((F4GT == One))
                        {
                            Return (One)
                        }

                        Return (Zero)
                    }

                    If ((Arg2 == 0x02))
                    {
                        Return (GPPI (0x02, GNUM (GPAD (F4CP, F4GG, F4GP)), F4IV, F4AV))
                    }
                }

                If ((Arg0 == ToUUID ("5e9e0075-a7a0-4067-a823-b939f75cd2ca") /* Unknown UUID */))
                {
                    Return (Zero)
                }

                If ((Arg0 == ToUUID ("6665d1ce-20a3-40d0-99a1-e488db5af908") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }

                    If ((Arg2 == One))
                    {
                        Return (L4FI) /* \_SB_.L4FI */
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        Device (FLM5)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (L5FD)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If (L5EN)
                {
                    If ((\_SB.PC00.FLMC (_UID) != Zero))
                    {
                        Return (\_SB.PC00.FLMD (_UID))
                    }

                    Return (CDEP (L5CL))
                }
                Else
                {
                    Return (Package (0x01)
                    {
                        \_SB.LNK5
                    })
                }
            }

            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (FHCI (0x05))
            }

            Method (_CID, 0, NotSerialized)  // _CID: Compatible ID
            {
                Return (FHCI (0x05))
            }

            Method (_DDN, 0, NotSerialized)  // _DDN: DOS Device Name
            {
                Name (BUF, Buffer (0x10){})
                BUF [Zero] = F5M0 /* \_SB_.F5M0 */
                BUF [One] = F5M1 /* \_SB_.F5M1 */
                BUF [0x02] = F5M2 /* \_SB_.F5M2 */
                BUF [0x03] = F5M3 /* \_SB_.F5M3 */
                BUF [0x04] = F5M4 /* \_SB_.F5M4 */
                BUF [0x05] = F5M5 /* \_SB_.F5M5 */
                BUF [0x06] = F5M6 /* \_SB_.F5M6 */
                BUF [0x07] = F5M7 /* \_SB_.F5M7 */
                BUF [0x08] = F5M8 /* \_SB_.F5M8 */
                BUF [0x09] = F5M9 /* \_SB_.F5M9 */
                BUF [0x0A] = F5MA /* \_SB_.F5MA */
                BUF [0x0B] = F5MB /* \_SB_.F5MB */
                BUF [0x0C] = F5MC /* \_SB_.F5MC */
                BUF [0x0D] = F5MD /* \_SB_.F5MD */
                BUF [0x0E] = F5ME /* \_SB_.F5ME */
                BUF [0x0F] = F5MF /* \_SB_.F5MF */
                Return (ToString (BUF, Ones))
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDB, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x69, 0x0C, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,  // i.......
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                Return (PLDB) /* \_SB_.FLM5._PLD.PLDB */
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If ((\_SB.PC00.VICC (_UID, F5AB) != Zero))
                {
                    Local0 = \_SB.PC00.VICC (_UID, F5AB)
                }
                Else
                {
                    Local0 = \_SB.PC00.IICB (F5AB, F5BS)
                }

                If ((F5GT == One))
                {
                    If ((\_SB.PC00.VPN3 (_UID) != Zero))
                    {
                        Local1 = \_SB.PC00.VPN3 (_UID)
                    }
                    Else
                    {
                        Local1 = PINR (F5GP, F5CP, F5GG)
                    }

                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Local0 = Local2
                }

                Return (Local0)
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("377ba76a-f390-4aff-ab38-9b1bf33a3015") /* Unknown UUID */))
                {
                    Return (FHCI (0x05))
                }

                If ((Arg0 == ToUUID ("822ace8f-2814-4174-a56b-5f029fe079ee") /* Unknown UUID */))
                {
                    Return (FMID (0x05))
                }

                If ((Arg0 == ToUUID ("7dcd9f7b-9080-4f5b-a26c-3470be2caa7a") /* Unknown UUID */))
                {
                    Return (FMLS (0x05))
                }

                If ((Arg0 == ToUUID ("2959512a-028c-4646-b73d-4d1b5672fad8") /* Unknown UUID */))
                {
                    Return (0x11)
                }

                If ((Arg0 == ToUUID ("26257549-9271-4ca4-bb43-c4899d5a4881") /* Unknown UUID */))
                {
                    If ((Arg2 == One))
                    {
                        Return (One)
                    }

                    If ((Arg2 == 0x02))
                    {
                        Return (DSMI (Zero, F5AB, Zero, F5BS))
                    }
                }

                If ((Arg0 == ToUUID ("79234640-9e10-4fea-a5c1-b5aa8b19756f") /* Unknown UUID */))
                {
                    If ((Arg2 == One))
                    {
                        If ((F5GT == One))
                        {
                            Return (One)
                        }

                        Return (Zero)
                    }

                    If ((Arg2 == 0x02))
                    {
                        Return (GPPI (0x02, GNUM (GPAD (F5CP, F5GG, F5GP)), F5IV, F5AV))
                    }
                }

                If ((Arg0 == ToUUID ("5e9e0075-a7a0-4067-a823-b939f75cd2ca") /* Unknown UUID */))
                {
                    Return (Zero)
                }

                If ((Arg0 == ToUUID ("6665d1ce-20a3-40d0-99a1-e488db5af908") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }

                    If ((Arg2 == One))
                    {
                        Return (L5FI) /* \_SB_.L5FI */
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

