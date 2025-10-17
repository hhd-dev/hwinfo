/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20250404 (64-bit version)
 * Copyright (c) 2000 - 2025 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/dsdt.dat
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x000126DD (75485)
 *     Revision         0x02
 *     Checksum         0x11
 *     OEM ID           "_ASUS_"
 *     OEM Table ID     "Notebook"
 *     OEM Revision     0x01072009 (17244169)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20230331 (539165489)
 */
DefinitionBlock ("", "DSDT", 2, "_ASUS_", "Notebook", 0x01072009)
{
    External (_SB_.ALIB, MethodObj)    // 2 Arguments
    External (_SB_.ALS_, DeviceObj)
    External (_SB_.ALS_.LUXL, UnknownObj)
    External (_SB_.APTS, MethodObj)    // 1 Arguments
    External (_SB_.AWAK, MethodObj)    // 1 Arguments
    External (_SB_.FAN0, DeviceObj)
    External (_SB_.GGOV, MethodObj)    // 2 Arguments
    External (_SB_.GPIO, DeviceObj)
    External (_SB_.I2CD, DeviceObj)
    External (_SB_.IETM, DeviceObj)
    External (_SB_.PCI0.GFX0.VGA_.LCD_, DeviceObj)
    External (_SB_.PCI0.GPP9.M037, DeviceObj)
    External (_SB_.PCI0.GPP9.M046, IntObj)
    External (_SB_.PCI0.GPP9.M047, IntObj)
    External (_SB_.PCI0.GPP9.M049, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.GPP9.M050, DeviceObj)
    External (_SB_.PCI0.GPP9.M051, DeviceObj)
    External (_SB_.PCI0.GPP9.M052, DeviceObj)
    External (_SB_.PCI0.GPP9.M053, DeviceObj)
    External (_SB_.PCI0.GPP9.M054, DeviceObj)
    External (_SB_.PCI0.GPP9.M055, DeviceObj)
    External (_SB_.PCI0.GPP9.M056, DeviceObj)
    External (_SB_.PCI0.GPP9.M057, DeviceObj)
    External (_SB_.PCI0.GPP9.M058, DeviceObj)
    External (_SB_.PCI0.GPP9.M059, DeviceObj)
    External (_SB_.PCI0.GPP9.M062, DeviceObj)
    External (_SB_.PCI0.GPP9.M068, DeviceObj)
    External (_SB_.PCI0.GPP9.M069, DeviceObj)
    External (_SB_.PCI0.GPP9.M070, DeviceObj)
    External (_SB_.PCI0.GPP9.M071, DeviceObj)
    External (_SB_.PCI0.GPP9.M072, DeviceObj)
    External (_SB_.PCI0.GPP9.M074, DeviceObj)
    External (_SB_.PCI0.GPP9.M075, DeviceObj)
    External (_SB_.PCI0.GPP9.M076, DeviceObj)
    External (_SB_.PCI0.GPP9.M077, DeviceObj)
    External (_SB_.PCI0.GPP9.M078, DeviceObj)
    External (_SB_.PCI0.GPP9.M079, DeviceObj)
    External (_SB_.PCI0.GPP9.M080, DeviceObj)
    External (_SB_.PCI0.GPP9.M081, DeviceObj)
    External (_SB_.PCI0.GPP9.M082, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M083, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M084, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M085, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M086, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M087, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M088, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M089, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M090, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M091, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M092, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M093, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M094, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M095, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M096, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M097, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M098, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M099, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M100, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M101, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M102, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M103, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M104, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M105, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M106, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M107, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M108, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M109, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M110, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M115, BuffObj)
    External (_SB_.PCI0.GPP9.M116, BuffFieldObj)
    External (_SB_.PCI0.GPP9.M117, BuffFieldObj)
    External (_SB_.PCI0.GPP9.M118, BuffFieldObj)
    External (_SB_.PCI0.GPP9.M119, BuffFieldObj)
    External (_SB_.PCI0.GPP9.M120, BuffFieldObj)
    External (_SB_.PCI0.GPP9.M122, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M127, DeviceObj)
    External (_SB_.PCI0.GPP9.M128, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M131, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M132, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M133, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M134, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M135, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M136, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M220, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M221, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M226, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M227, DeviceObj)
    External (_SB_.PCI0.GPP9.M229, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M231, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M233, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M235, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M23A, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M251, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M280, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M290, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M29A, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M310, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M31C, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M320, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M321, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M322, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M323, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M324, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M325, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M326, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M327, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M328, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M329, DeviceObj)
    External (_SB_.PCI0.GPP9.M32A, DeviceObj)
    External (_SB_.PCI0.GPP9.M32B, DeviceObj)
    External (_SB_.PCI0.GPP9.M32C, DeviceObj)
    External (_SB_.PCI0.GPP9.M330, DeviceObj)
    External (_SB_.PCI0.GPP9.M331, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M378, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M379, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M380, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M381, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M382, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M383, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M384, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M385, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M386, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M387, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M388, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M389, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M390, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M391, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M392, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M404, BuffObj)
    External (_SB_.PCI0.GPP9.M408, MutexObj)
    External (_SB_.PCI0.GPP9.M414, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M444, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M449, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M453, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M454, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M455, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M456, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M457, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M4C0, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M4F0, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M610, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M620, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M631, FieldUnitObj)
    External (_SB_.PCI0.GPP9.M652, FieldUnitObj)
    External (_SB_.PCI0.GPP9.PEGP, UnknownObj)
    External (_SB_.PCI0.GPP9.PEGP.EDP1, DeviceObj)
    External (_SB_.PCI0.GPP9.PEGP.NLIM, UnknownObj)
    External (_SB_.PCI0.GPP9.PEGP.TGPU, UnknownObj)
    External (_SB_.PCI0.GPPA.VGA_.LCD_, DeviceObj)
    External (_SB_.PCI0.PB2_.M434, IntObj)
    External (_SB_.PCI0.SBRG.EC0_.ACNG, IntObj)
    External (_SB_.PCI0.SBRG.EC0_.ACPS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.SBRG.EC0_.BLCT, UnknownObj)
    External (_SB_.PLTF.C000, DeviceObj)
    External (_SB_.PLTF.C001, DeviceObj)
    External (_SB_.PLTF.C002, DeviceObj)
    External (_SB_.PLTF.C003, DeviceObj)
    External (_SB_.PLTF.C004, DeviceObj)
    External (_SB_.PLTF.C005, DeviceObj)
    External (_SB_.PLTF.C006, DeviceObj)
    External (_SB_.PLTF.C007, DeviceObj)
    External (_SB_.PLTF.C008, DeviceObj)
    External (_SB_.PLTF.C009, DeviceObj)
    External (_SB_.PLTF.C00A, DeviceObj)
    External (_SB_.PLTF.C00B, DeviceObj)
    External (_SB_.PLTF.C00C, DeviceObj)
    External (_SB_.PLTF.C00D, DeviceObj)
    External (_SB_.PLTF.C00E, DeviceObj)
    External (_SB_.PLTF.C00F, DeviceObj)
    External (_SB_.SGOV, MethodObj)    // 3 Arguments
    External (_SB_.U4PC, IntObj)
    External (_SB_.UBTC, DeviceObj)
    External (_SB_.UBTC.CCI0, UnknownObj)
    External (_SB_.UBTC.CCI1, UnknownObj)
    External (_SB_.UBTC.CCI2, UnknownObj)
    External (_SB_.UBTC.CCI3, UnknownObj)
    External (_SB_.UBTC.CTL0, UnknownObj)
    External (_SB_.UBTC.CTL1, UnknownObj)
    External (_SB_.UBTC.CTL2, UnknownObj)
    External (_SB_.UBTC.CTL3, UnknownObj)
    External (_SB_.UBTC.CTL4, UnknownObj)
    External (_SB_.UBTC.CTL5, UnknownObj)
    External (_SB_.UBTC.CTL6, UnknownObj)
    External (_SB_.UBTC.CTL7, UnknownObj)
    External (_SB_.UBTC.MGI0, UnknownObj)
    External (_SB_.UBTC.MGI1, UnknownObj)
    External (_SB_.UBTC.MGI2, UnknownObj)
    External (_SB_.UBTC.MGI3, UnknownObj)
    External (_SB_.UBTC.MGI4, UnknownObj)
    External (_SB_.UBTC.MGI5, UnknownObj)
    External (_SB_.UBTC.MGI6, UnknownObj)
    External (_SB_.UBTC.MGI7, UnknownObj)
    External (_SB_.UBTC.MGI8, UnknownObj)
    External (_SB_.UBTC.MGI9, UnknownObj)
    External (_SB_.UBTC.MGIA, UnknownObj)
    External (_SB_.UBTC.MGIB, UnknownObj)
    External (_SB_.UBTC.MGIC, UnknownObj)
    External (_SB_.UBTC.MGID, UnknownObj)
    External (_SB_.UBTC.MGIE, UnknownObj)
    External (_SB_.UBTC.MGIF, UnknownObj)
    External (_SB_.UBTC.MGO0, UnknownObj)
    External (_SB_.UBTC.MGO1, UnknownObj)
    External (_SB_.UBTC.MGO2, UnknownObj)
    External (_SB_.UBTC.MGO3, UnknownObj)
    External (_SB_.UBTC.MGO4, UnknownObj)
    External (_SB_.UBTC.MGO5, UnknownObj)
    External (_SB_.UBTC.MGO6, UnknownObj)
    External (_SB_.UBTC.MGO7, UnknownObj)
    External (_SB_.UBTC.MGO8, UnknownObj)
    External (_SB_.UBTC.MGO9, UnknownObj)
    External (_SB_.UBTC.MGOA, UnknownObj)
    External (_SB_.UBTC.MGOB, UnknownObj)
    External (_SB_.UBTC.MGOC, UnknownObj)
    External (_SB_.UBTC.MGOD, UnknownObj)
    External (_SB_.UBTC.MGOE, UnknownObj)
    External (_SB_.UBTC.MGOF, UnknownObj)
    External (_TZ_.RTMP, MethodObj)    // 0 Arguments
    External (AFN4, MethodObj)    // 1 Arguments
    External (AFN7, MethodObj)    // 1 Arguments
    External (CRBI, UnknownObj)
    External (M009, MethodObj)    // 1 Arguments
    External (M010, MethodObj)    // 2 Arguments
    External (M017, MethodObj)    // 6 Arguments
    External (M019, MethodObj)    // 4 Arguments
    External (M020, MethodObj)    // 5 Arguments
    External (M037, DeviceObj)
    External (M046, IntObj)
    External (M047, IntObj)
    External (M050, DeviceObj)
    External (M051, DeviceObj)
    External (M052, DeviceObj)
    External (M053, DeviceObj)
    External (M054, DeviceObj)
    External (M055, DeviceObj)
    External (M056, DeviceObj)
    External (M057, DeviceObj)
    External (M058, DeviceObj)
    External (M059, DeviceObj)
    External (M062, DeviceObj)
    External (M068, DeviceObj)
    External (M069, DeviceObj)
    External (M070, DeviceObj)
    External (M071, DeviceObj)
    External (M072, DeviceObj)
    External (M074, DeviceObj)
    External (M075, DeviceObj)
    External (M076, DeviceObj)
    External (M077, DeviceObj)
    External (M078, DeviceObj)
    External (M079, DeviceObj)
    External (M080, DeviceObj)
    External (M081, DeviceObj)
    External (M082, FieldUnitObj)
    External (M083, FieldUnitObj)
    External (M084, FieldUnitObj)
    External (M085, FieldUnitObj)
    External (M086, FieldUnitObj)
    External (M087, FieldUnitObj)
    External (M088, FieldUnitObj)
    External (M089, FieldUnitObj)
    External (M090, FieldUnitObj)
    External (M091, FieldUnitObj)
    External (M092, FieldUnitObj)
    External (M093, FieldUnitObj)
    External (M094, FieldUnitObj)
    External (M095, FieldUnitObj)
    External (M096, FieldUnitObj)
    External (M097, FieldUnitObj)
    External (M098, FieldUnitObj)
    External (M099, FieldUnitObj)
    External (M100, FieldUnitObj)
    External (M101, FieldUnitObj)
    External (M102, FieldUnitObj)
    External (M103, FieldUnitObj)
    External (M104, FieldUnitObj)
    External (M105, FieldUnitObj)
    External (M106, FieldUnitObj)
    External (M107, FieldUnitObj)
    External (M108, FieldUnitObj)
    External (M109, FieldUnitObj)
    External (M110, FieldUnitObj)
    External (M115, BuffObj)
    External (M116, BuffFieldObj)
    External (M117, BuffFieldObj)
    External (M118, BuffFieldObj)
    External (M119, BuffFieldObj)
    External (M120, BuffFieldObj)
    External (M122, FieldUnitObj)
    External (M127, DeviceObj)
    External (M128, FieldUnitObj)
    External (M131, FieldUnitObj)
    External (M132, FieldUnitObj)
    External (M133, FieldUnitObj)
    External (M134, FieldUnitObj)
    External (M135, FieldUnitObj)
    External (M136, FieldUnitObj)
    External (M220, FieldUnitObj)
    External (M221, FieldUnitObj)
    External (M226, FieldUnitObj)
    External (M227, DeviceObj)
    External (M229, FieldUnitObj)
    External (M231, FieldUnitObj)
    External (M233, FieldUnitObj)
    External (M235, FieldUnitObj)
    External (M23A, FieldUnitObj)
    External (M249, MethodObj)    // 4 Arguments
    External (M251, FieldUnitObj)
    External (M280, FieldUnitObj)
    External (M290, FieldUnitObj)
    External (M29A, FieldUnitObj)
    External (M310, FieldUnitObj)
    External (M31C, FieldUnitObj)
    External (M320, FieldUnitObj)
    External (M321, FieldUnitObj)
    External (M322, FieldUnitObj)
    External (M323, FieldUnitObj)
    External (M324, FieldUnitObj)
    External (M325, FieldUnitObj)
    External (M326, FieldUnitObj)
    External (M327, FieldUnitObj)
    External (M328, FieldUnitObj)
    External (M329, DeviceObj)
    External (M32A, DeviceObj)
    External (M32B, DeviceObj)
    External (M32C, DeviceObj)
    External (M330, DeviceObj)
    External (M331, FieldUnitObj)
    External (M378, FieldUnitObj)
    External (M379, FieldUnitObj)
    External (M380, FieldUnitObj)
    External (M381, FieldUnitObj)
    External (M382, FieldUnitObj)
    External (M383, FieldUnitObj)
    External (M384, FieldUnitObj)
    External (M385, FieldUnitObj)
    External (M386, FieldUnitObj)
    External (M387, FieldUnitObj)
    External (M388, FieldUnitObj)
    External (M389, FieldUnitObj)
    External (M390, FieldUnitObj)
    External (M391, FieldUnitObj)
    External (M392, FieldUnitObj)
    External (M404, BuffObj)
    External (M408, MutexObj)
    External (M414, FieldUnitObj)
    External (M444, FieldUnitObj)
    External (M449, FieldUnitObj)
    External (M453, FieldUnitObj)
    External (M454, FieldUnitObj)
    External (M455, FieldUnitObj)
    External (M456, FieldUnitObj)
    External (M457, FieldUnitObj)
    External (M460, MethodObj)    // 7 Arguments
    External (M4C0, FieldUnitObj)
    External (M4F0, FieldUnitObj)
    External (M610, FieldUnitObj)
    External (M620, FieldUnitObj)
    External (M631, FieldUnitObj)
    External (M652, FieldUnitObj)
    External (M900, MethodObj)    // 1 Arguments
    External (MPTS, MethodObj)    // 1 Arguments
    External (MWAK, MethodObj)    // 1 Arguments
    External (SPNT, MethodObj)    // 0 Arguments

    Name (PEBL, 0x10000000)
    Name (NBTS, 0x5000)
    Name (CPVD, One)
    Name (SMBB, 0x0B20)
    Name (SMBL, 0x20)
    Name (SMB0, 0x0B00)
    Name (SMBM, 0x10)
    Name (PMBS, 0x0800)
    Name (PMLN, 0xA0)
    Name (SMIO, 0xB2)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (HPTB, 0xFED00000)
    Name (WDTB, Zero)
    Name (WDTL, Zero)
    Name (GIOB, 0xFED81500)
    Name (IOMB, 0xFED80D00)
    Name (SSMB, 0xFED80200)
    Name (UTDB, Zero)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, One)
    Name (SHPC, One)
    Name (PEPM, One)
    Name (PECS, One)
    Name (ITKE, Zero)
    Name (PEBS, 0xE0000000)
    Name (PELN, 0x10000000)
    Name (CSMI, 0x61)
    Name (SMIA, 0xB2)
    Name (OFST, 0x35)
    Name (TRST, 0x02)
    Name (TCMF, Zero)
    Name (TMF1, Zero)
    Name (TTPF, Zero)
    Name (DTPT, Zero)
    Name (TTDP, One)
    Name (TPMB, 0xFFFFFFFF)
    Name (TPBS, 0x1000)
    Name (TPMC, 0xFFFFFFFF)
    Name (TPCS, 0x1000)
    Name (TPMM, 0xFED40000)
    Name (FTPM, 0xFFFFFFFF)
    Name (PPIM, 0x70263F98)
    Name (PPIL, 0x1C)
    Name (TPMF, One)
    Name (PPIV, One)
    Name (AMDT, 0x02)
    Name (MBEC, Zero)
    Name (NBTP, 0xFEC00000)
    Name (PEER, Zero)
    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        If (Arg0)
        {
            \_SB.DSPI ()
            \_SB.PCI0.NAPE ()
        }

        PXXX (Arg0)
    }

    OperationRegion (DEB0, SystemIO, 0x80, 0x04)
    Field (DEB0, DWordAcc, NoLock, Preserve)
    {
        DBG8,   32
    }

    Name (PICM, Zero)
    Method (PXXX, 1, NotSerialized)
    {
        If (Arg0)
        {
            DBGX = 0xAA
        }
        Else
        {
            DBGX = 0xAC
        }

        PICM = Arg0
    }

    Name (OSVR, Ones)
    Method (OSFL, 0, NotSerialized)
    {
        If ((OSVR != Ones))
        {
            Return (OSVR) /* \OSVR */
        }

        If ((PICM == Zero))
        {
            DBGX = 0xAC
        }

        OSVR = 0x03
        If (CondRefOf (\_OSI))
        {
            If (_OSI ("Windows 2001"))
            {
                OSVR = 0x04
            }

            If (_OSI ("Windows 2001.1"))
            {
                OSVR = 0x05
            }

            If (_OSI ("FreeBSD"))
            {
                OSVR = 0x06
            }

            If (_OSI ("HP-UX"))
            {
                OSVR = 0x07
            }

            If (_OSI ("OpenVMS"))
            {
                OSVR = 0x08
            }

            If (_OSI ("Windows 2001 SP1"))
            {
                OSVR = 0x09
            }

            If (_OSI ("Windows 2001 SP2"))
            {
                OSVR = 0x0A
            }

            If (_OSI ("Windows 2001 SP3"))
            {
                OSVR = 0x0B
            }

            If (_OSI ("Windows 2006"))
            {
                OSVR = 0x0C
            }

            If (_OSI ("Windows 2006 SP1"))
            {
                OSVR = 0x0D
            }

            If (_OSI ("Windows 2009"))
            {
                OSVR = 0x0E
            }

            If (_OSI ("Windows 2012"))
            {
                OSVR = 0x0F
            }

            If (_OSI ("Windows 2013"))
            {
                OSVR = 0x10
            }
        }
        Else
        {
            If (MCTH (_OS, "Microsoft Windows NT"))
            {
                OSVR = Zero
            }

            If (MCTH (_OS, "Microsoft Windows"))
            {
                OSVR = One
            }

            If (MCTH (_OS, "Microsoft WindowsME: Millennium Edition"))
            {
                OSVR = 0x02
            }

            If (MCTH (_OS, "Linux"))
            {
                OSVR = 0x03
            }

            If (MCTH (_OS, "FreeBSD"))
            {
                OSVR = 0x06
            }

            If (MCTH (_OS, "HP-UX"))
            {
                OSVR = 0x07
            }

            If (MCTH (_OS, "OpenVMS"))
            {
                OSVR = 0x08
            }
        }

        Return (OSVR) /* \OSVR */
    }

    Method (MCTH, 2, NotSerialized)
    {
        If ((SizeOf (Arg0) < SizeOf (Arg1)))
        {
            Return (Zero)
        }

        Local0 = (SizeOf (Arg0) + One)
        Name (BUF0, Buffer (Local0){})
        Name (BUF1, Buffer (Local0){})
        BUF0 = Arg0
        BUF1 = Arg1
        While (Local0)
        {
            Local0--
            If ((DerefOf (BUF0 [Local0]) != DerefOf (BUF1 [Local0]
                )))
            {
                Return (Zero)
            }
        }

        Return (One)
    }

    Name (PRWP, Package (0x02)
    {
        Zero, 
        Zero
    })
    Method (GPRW, 2, NotSerialized)
    {
        PRWP [Zero] = Arg0
        Local0 = (SS1 << One)
        Local0 |= (SS2 << 0x02)
        Local0 |= (SS3 << 0x03)
        Local0 |= (SS4 << 0x04)
        If (((One << Arg1) & Local0))
        {
            PRWP [One] = Arg1
        }
        Else
        {
            Local0 >>= One
            If (((OSFL () == One) || (OSFL () == 0x02)))
            {
                FindSetLeftBit (Local0, PRWP [One])
            }
            Else
            {
                FindSetRightBit (Local0, PRWP [One])
            }
        }

        If ((CNSB == One))
        {
            If ((Arg1 <= 0x03))
            {
                PRWP [One] = Zero
            }
        }

        Return (PRWP) /* \PRWP */
    }

    Name (WAKP, Package (0x02)
    {
        Zero, 
        Zero
    })
    Method (UPWP, 1, NotSerialized)
    {
        If (DerefOf (WAKP [Zero]))
        {
            WAKP [One] = Zero
        }
        Else
        {
            WAKP [One] = Arg0
        }
    }

    OperationRegion (DEB3, SystemIO, 0x80, One)
    Field (DEB3, ByteAcc, NoLock, Preserve)
    {
        DBGX,   8
    }

    OperationRegion (DEB1, SystemIO, 0x90, 0x02)
    Field (DEB1, WordAcc, NoLock, Preserve)
    {
        DBG9,   16
    }

    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, Zero)
    Name (SS4, One)
    Name (IOST, 0xFFFF)
    Name (TOPM, 0x00000000)
    Name (ROMS, 0xFFE00000)
    Name (VGAF, One)
    Scope (_SB)
    {
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {4,5,6,10,11,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Name (PD01, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR01, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x18
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x19
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x1A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x1B
            }
        })
        Name (PD41, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKH, 
                Zero
            }
        })
        Name (AR41, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x1C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x1D
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x1E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x1F
            }
        })
        Name (PD81, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR81, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x21
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x22
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x23
            }
        })
        Name (PDC1, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKH, 
                Zero
            }
        })
        Name (ARC1, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x25
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x26
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x27
            }
        })
        Name (PDC5, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (ARC5, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x28
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x29
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2B
            }
        })
        Name (PDC9, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKH, 
                Zero
            }
        })
        Name (ARC9, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2D
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2F
            }
        })
        Name (PDCD, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (ARCD, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2D
            }
        })
        Name (PDD1, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (ARD1, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x28
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x29
            }
        })
        Name (PDD5, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (ARD5, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x26
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x27
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x25
            }
        })
        Name (PDD9, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (ARD9, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x22
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x23
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x21
            }
        })
        Name (PDDD, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (ARDD, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x1E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x1F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x1C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x1D
            }
        })
        Name (PDE1, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (ARE1, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x1A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x1B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x18
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x19
            }
        })
        Name (PDE5, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (ARE5, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x19
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x1A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x1B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x18
            }
        })
        Name (PDE9, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKE, 
                Zero
            }
        })
        Name (ARE9, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x1D
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x1E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x1F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x1C
            }
        })
        Name (PDED, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (ARED, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x21
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x22
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x23
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x20
            }
        })
        Name (PDF1, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKG, 
                Zero
            }
        })
        Name (ARF1, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x27
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x25
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x26
            }
        })
        Name (PDF5, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (ARF5, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x28
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x29
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2A
            }
        })
        Name (PDF9, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKG, 
                Zero
            }
        })
        Name (ARF9, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2D
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2E
            }
        })
        Name (PD00, Package (0x04)
        {
            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (ARXX, Package (0x04)
        {
            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
    }

    Scope (_SB)
    {
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00) /* \_SB_.PCI0.AR00 */
                }

                Return (PD00) /* \_SB_.PD00 */
            }

            Method (NPTS, 1, NotSerialized)
            {
                APTS (Arg0)
            }

            Method (NWAK, 1, NotSerialized)
            {
                AWAK (Arg0)
            }

            Name (CPRB, One)
            Name (LVGA, 0x01)
            Name (STAV, 0x0F)
            Name (BRB, 0x0000)
            Name (BRL, 0x0100)
            Name (IOB, 0x1000)
            Name (IOL, 0xF000)
            Name (MBB, 0x80000000)
            Name (MBL, 0x80000000)
            Name (MAB, 0x0000000680000000)
            Name (MAL, 0x0000008180000000)
            Name (MAM, 0x00000087FFFFFFFF)
            Name (NRSB, 0x70266000)
            OperationRegion (NRSV, SystemMemory, NRSB, 0x1000)
            Field (NRSV, AnyAcc, NoLock, Preserve)
            {
                RSTE,   32, 
                Offset (0x08), 
                Offset (0x10), 
                RSB0,   32, 
                Offset (0x18), 
                RSS0,   32, 
                Offset (0x20), 
                RSB1,   32, 
                Offset (0x28), 
                RSS1,   32, 
                Offset (0x30), 
                RSB2,   32, 
                Offset (0x38), 
                RSS2,   32, 
                Offset (0x40), 
                RSB3,   32, 
                Offset (0x48), 
                RSS3,   32, 
                Offset (0x50)
            }

            Name (CRS1, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x007F,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0080,             // Length
                    ,, _Y00)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x03AF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x03B0,             // Length
                    ,, , TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x03E0,             // Range Minimum
                    0x0CF7,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0918,             // Length
                    ,, , TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0000,             // Length
                    ,, _Y02, TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0D00,             // Range Minimum
                    0x0FFF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0300,             // Length
                    ,, _Y01, TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x02000000,         // Range Minimum
                    0xFFDFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFDE00000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x02000000,         // Range Minimum
                    0xFFDFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFDE00000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
            })
            Name (CRS2, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0080,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0080,             // Length
                    ,, _Y09)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0000,             // Length
                    ,, _Y0B, TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0000,             // Length
                    ,, _Y0A, TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x80000000,         // Range Minimum
                    0xFFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x80000000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x80000000,         // Range Minimum
                    0xFFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x80000000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y0F, AddressRangeMemory, TypeStatic)
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (STAV) /* \_SB_.PCI0.STAV */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                DBG8 = 0x25
                If (CPRB)
                {
                    CreateWordField (CRS1, \_SB.PCI0._Y00._MIN, MIN0)  // _MIN: Minimum Base Address
                    CreateWordField (CRS1, \_SB.PCI0._Y00._MAX, MAX0)  // _MAX: Maximum Base Address
                    CreateWordField (CRS1, \_SB.PCI0._Y00._LEN, LEN0)  // _LEN: Length
                    MIN0 = BRB /* \_SB_.PCI0.BRB_ */
                    LEN0 = BRL /* \_SB_.PCI0.BRL_ */
                    Local0 = LEN0 /* \_SB_.PCI0._CRS.LEN0 */
                    MAX0 = (MIN0 + Local0--)
                    CreateWordField (CRS1, \_SB.PCI0._Y01._MIN, MIN1)  // _MIN: Minimum Base Address
                    CreateWordField (CRS1, \_SB.PCI0._Y01._MAX, MAX1)  // _MAX: Maximum Base Address
                    CreateWordField (CRS1, \_SB.PCI0._Y01._LEN, LEN1)  // _LEN: Length
                    If ((IOB == 0x1000))
                    {
                        Local0 = IOL /* \_SB_.PCI0.IOL_ */
                        MAX1 = (IOB + Local0--)
                        Local0 = (MAX1 - MIN1) /* \_SB_.PCI0._CRS.MIN1 */
                        LEN1 = (Local0 + One)
                    }
                    Else
                    {
                        MIN1 = IOB /* \_SB_.PCI0.IOB_ */
                        LEN1 = IOL /* \_SB_.PCI0.IOL_ */
                        Local0 = LEN1 /* \_SB_.PCI0._CRS.LEN1 */
                        MAX1 = (MIN1 + Local0--)
                    }

                    If (((LVGA == One) || (LVGA == 0x55)))
                    {
                        If (VGAF)
                        {
                            CreateWordField (CRS1, \_SB.PCI0._Y02._MIN, IMN1)  // _MIN: Minimum Base Address
                            CreateWordField (CRS1, \_SB.PCI0._Y02._MAX, IMX1)  // _MAX: Maximum Base Address
                            CreateWordField (CRS1, \_SB.PCI0._Y02._LEN, ILN1)  // _LEN: Length
                            IMN1 = 0x03B0
                            IMX1 = 0x03DF
                            ILN1 = 0x30
                            CreateDWordField (CRS1, \_SB.PCI0._Y03._MIN, VMN1)  // _MIN: Minimum Base Address
                            CreateDWordField (CRS1, \_SB.PCI0._Y03._MAX, VMX1)  // _MAX: Maximum Base Address
                            CreateDWordField (CRS1, \_SB.PCI0._Y03._LEN, VLN1)  // _LEN: Length
                            VMN1 = 0x000A0000
                            VMX1 = 0x000BFFFF
                            VLN1 = 0x00020000
                            VGAF = Zero
                        }
                    }

                    CreateDWordField (CRS1, \_SB.PCI0._Y04._MIN, MIN3)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y04._MAX, MAX3)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y04._LEN, LEN3)  // _LEN: Length
                    CreateDWordField (CRS1, \_SB.PCI0._Y05._MIN, MIN7)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y05._MAX, MAX7)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y05._LEN, LEN7)  // _LEN: Length
                    CreateDWordField (CRS1, \_SB.PCI0._Y06._MIN, MIN9)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y06._MAX, MAX9)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y06._LEN, LEN9)  // _LEN: Length
                    CreateDWordField (CRS1, \_SB.PCI0._Y07._MIN, MINA)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y07._MAX, MAXA)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y07._LEN, LENA)  // _LEN: Length
                    Local7 = Zero
                    If ((NRSB != 0x00010000))
                    {
                        If ((RSTE == One))
                        {
                            Local7 = One
                            MIN3 = RSB0 /* \_SB_.PCI0.RSB0 */
                            LEN3 = RSS0 /* \_SB_.PCI0.RSS0 */
                            Local0 = (RSB0 + RSS0) /* \_SB_.PCI0.RSS0 */
                            If ((Local0 != Zero))
                            {
                                Local0 -= One
                            }

                            MAX3 = Local0
                            MIN7 = RSB1 /* \_SB_.PCI0.RSB1 */
                            LEN7 = RSS1 /* \_SB_.PCI0.RSS1 */
                            Local0 = (RSB1 + RSS1) /* \_SB_.PCI0.RSS1 */
                            If ((Local0 != Zero))
                            {
                                Local0 -= One
                            }

                            MAX7 = Local0
                            MIN9 = RSB2 /* \_SB_.PCI0.RSB2 */
                            LEN9 = RSS2 /* \_SB_.PCI0.RSS2 */
                            Local0 = (RSB2 + RSS2) /* \_SB_.PCI0.RSS2 */
                            If ((Local0 != Zero))
                            {
                                Local0 -= One
                            }

                            MAX9 = Local0
                            MINA = RSB3 /* \_SB_.PCI0.RSB3 */
                            LENA = RSS3 /* \_SB_.PCI0.RSS3 */
                            Local0 = (RSB3 + RSS3) /* \_SB_.PCI0.RSS3 */
                            If ((Local0 != Zero))
                            {
                                Local0 -= One
                            }

                            MAXA = Local0
                        }
                    }

                    If ((Local7 == Zero))
                    {
                        Local0 = (MBB + MBL) /* \_SB_.PCI0.MBL_ */
                        If ((Local0 < NBTP))
                        {
                            MIN3 = MBB /* \_SB_.PCI0.MBB_ */
                            LEN3 = MBL /* \_SB_.PCI0.MBL_ */
                            Local0 = LEN3 /* \_SB_.PCI0._CRS.LEN3 */
                            MAX3 = (MIN3 + Local0--)
                            MIN7 = Zero
                            MAX7 = Zero
                            LEN7 = Zero
                        }
                        Else
                        {
                            MIN3 = MBB /* \_SB_.PCI0.MBB_ */
                            LEN3 = (NBTP - MBB)
                            Local0 = LEN3 /* \_SB_.PCI0._CRS.LEN3 */
                            MAX3 = (MIN3 + Local0--)
                            If (((MBL - LEN3) < 0x00200000))
                            {
                                MIN7 = Zero
                                MAX7 = Zero
                                LEN7 = Zero
                            }
                            Else
                            {
                                MIN7 = 0xFEE00000
                                Local0 = (0xFEE00000 - NBTP)
                                LEN7 = (MBL - Local0)
                                LEN7 = (LEN7 - LEN3)
                                Local0 = LEN7 /* \_SB_.PCI0._CRS.LEN7 */
                                MAX7 = (MIN7 + Local0--)
                            }
                        }
                    }

                    If (MAL)
                    {
                        CreateQWordField (CRS1, \_SB.PCI0._Y08._MIN, MN8)  // _MIN: Minimum Base Address
                        CreateQWordField (CRS1, \_SB.PCI0._Y08._MAX, MX8)  // _MAX: Maximum Base Address
                        CreateQWordField (CRS1, \_SB.PCI0._Y08._LEN, LN8)  // _LEN: Length
                        MN8 = MAB /* \_SB_.PCI0.MAB_ */
                        LN8 = MAL /* \_SB_.PCI0.MAL_ */
                        MX8 = MAM /* \_SB_.PCI0.MAM_ */
                    }

                    DBG8 = 0x24
                    Return (CRS1) /* \_SB_.PCI0.CRS1 */
                }
                Else
                {
                    CreateWordField (CRS2, \_SB.PCI0._Y09._MIN, MIN2)  // _MIN: Minimum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y09._MAX, MAX2)  // _MAX: Maximum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y09._LEN, LEN2)  // _LEN: Length
                    MIN2 = BRB /* \_SB_.PCI0.BRB_ */
                    LEN2 = BRL /* \_SB_.PCI0.BRL_ */
                    Local1 = LEN2 /* \_SB_.PCI0._CRS.LEN2 */
                    MAX2 = (MIN2 + Local1--)
                    CreateWordField (CRS2, \_SB.PCI0._Y0A._MIN, MIN4)  // _MIN: Minimum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y0A._MAX, MAX4)  // _MAX: Maximum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y0A._LEN, LEN4)  // _LEN: Length
                    MIN4 = IOB /* \_SB_.PCI0.IOB_ */
                    LEN4 = IOL /* \_SB_.PCI0.IOL_ */
                    Local1 = LEN4 /* \_SB_.PCI0._CRS.LEN4 */
                    MAX4 = (MIN4 + Local1--)
                    If (LVGA)
                    {
                        CreateWordField (CRS2, \_SB.PCI0._Y0B._MIN, IMN2)  // _MIN: Minimum Base Address
                        CreateWordField (CRS2, \_SB.PCI0._Y0B._MAX, IMX2)  // _MAX: Maximum Base Address
                        CreateWordField (CRS2, \_SB.PCI0._Y0B._LEN, ILN2)  // _LEN: Length
                        IMN2 = 0x03B0
                        IMX2 = 0x03DF
                        ILN2 = 0x30
                        CreateDWordField (CRS2, \_SB.PCI0._Y0C._MIN, VMN2)  // _MIN: Minimum Base Address
                        CreateDWordField (CRS2, \_SB.PCI0._Y0C._MAX, VMX2)  // _MAX: Maximum Base Address
                        CreateDWordField (CRS2, \_SB.PCI0._Y0C._LEN, VLN2)  // _LEN: Length
                        VMN2 = 0x000A0000
                        VMX2 = 0x000BFFFF
                        VLN2 = 0x00020000
                    }

                    CreateDWordField (CRS2, \_SB.PCI0._Y0D._MIN, MIN5)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0D._MAX, MAX5)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0D._LEN, LEN5)  // _LEN: Length
                    MIN5 = MBB /* \_SB_.PCI0.MBB_ */
                    LEN5 = (NBTP - MBB)
                    Local1 = LEN5 /* \_SB_.PCI0._CRS.LEN5 */
                    MAX5 = (MIN5 + Local1--)
                    CreateDWordField (CRS2, \_SB.PCI0._Y0E._MIN, MIN6)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0E._MAX, MAX6)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0E._LEN, LEN6)  // _LEN: Length
                    MIN6 = (NBTP + NBTS) /* \NBTS */
                    LEN6 = (MBL - NBTS)
                    LEN6 = (LEN6 - LEN5)
                    Local0 = LEN6 /* \_SB_.PCI0._CRS.LEN6 */
                    MAX6 = (MIN6 + Local0--)
                    If (MAL)
                    {
                        CreateQWordField (CRS2, \_SB.PCI0._Y0F._MIN, MN9)  // _MIN: Minimum Base Address
                        CreateQWordField (CRS2, \_SB.PCI0._Y0F._MAX, MX9)  // _MAX: Maximum Base Address
                        CreateQWordField (CRS2, \_SB.PCI0._Y0F._LEN, LN9)  // _LEN: Length
                        MN9 = MAB /* \_SB_.PCI0.MAB_ */
                        LN9 = MAL /* \_SB_.PCI0.MAL_ */
                        MX9 = MAM /* \_SB_.PCI0.MAM_ */
                    }

                    DBG8 = 0x23
                    Return (CRS2) /* \_SB_.PCI0.CRS2 */
                }
            }

            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Name (SUPP, Zero)
                Name (CTRL, Zero)
                CreateDWordField (Arg3, Zero, CDW1)
                CreateDWordField (Arg3, 0x04, CDW2)
                CreateDWordField (Arg3, 0x08, CDW3)
                If ((Arg0 == ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */))
                {
                    SUPP = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
                    If (((SUPP & 0x16) != 0x16))
                    {
                        CTRL &= 0x1E
                    }

                    If (!PEHP)
                    {
                        CTRL &= 0x1E
                    }

                    If (!SHPC)
                    {
                        CTRL &= 0x1D
                    }

                    If (!PEPM)
                    {
                        CTRL &= 0x1B
                    }

                    If (!PEER)
                    {
                        CTRL &= 0x15
                    }

                    If (!PECS)
                    {
                        CTRL &= 0x0F
                    }

                    If ((Arg1 != One))
                    {
                        CDW1 |= 0x08
                    }

                    If ((CDW3 != CTRL))
                    {
                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL /* \_SB_.PCI0._OSC.CTRL */
                    Return (Arg3)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Arg3)
                }
            }

            Mutex (NAPM, 0x00)
            Method (NAPE, 0, NotSerialized)
            {
                Acquire (NAPM, 0xFFFF)
                DBG8 = 0x11
                Local0 = (PEBS + 0xB8)
                OperationRegion (VARM, SystemMemory, Local0, 0x08)
                Field (VARM, DWordAcc, NoLock, Preserve)
                {
                    NAPX,   32, 
                    NAPD,   32
                }

                Local1 = NAPX /* \_SB_.PCI0.NAPE.NAPX */
                NAPX = 0x14300000
                Local0 = NAPD /* \_SB_.PCI0.NAPE.NAPD */
                Local0 &= 0xFFFFFFEF
                NAPD = Local0
                NAPX = Local1
                DBG8 = 0x12
                Release (NAPM)
            }

            Device (IOMA)
            {
                Name (_ADR, 0x02)  // _ADR: Address
            }

            Device (SBRG)
            {
                Name (_ADR, 0x00140003)  // _ADR: Address
                OperationRegion (SMI0, SystemIO, SMIO, One)
                Field (SMI0, ByteAcc, NoLock, Preserve)
                {
                    SMIC,   8
                }

                Scope (\_SB)
                {
                    Scope (PCI0)
                    {
                        Device (S900)
                        {
                            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                            Name (_UID, 0x0700)  // _UID: Unique ID
                            Name (_STA, 0x0F)  // _STA: Status
                            Name (CRS, ResourceTemplate ()
                            {
                                IO (Decode16,
                                    0x0010,             // Range Minimum
                                    0x0010,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x0022,             // Range Minimum
                                    0x0022,             // Range Maximum
                                    0x00,               // Alignment
                                    0x1E,               // Length
                                    )
                                IO (Decode16,
                                    0x0063,             // Range Minimum
                                    0x0063,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0065,             // Range Minimum
                                    0x0065,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0067,             // Range Minimum
                                    0x0067,             // Range Maximum
                                    0x00,               // Alignment
                                    0x09,               // Length
                                    )
                                IO (Decode16,
                                    0x0072,             // Range Minimum
                                    0x0072,             // Range Maximum
                                    0x00,               // Alignment
                                    0x0E,               // Length
                                    )
                                IO (Decode16,
                                    0x0080,             // Range Minimum
                                    0x0080,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0084,             // Range Minimum
                                    0x0084,             // Range Maximum
                                    0x00,               // Alignment
                                    0x03,               // Length
                                    )
                                IO (Decode16,
                                    0x0088,             // Range Minimum
                                    0x0088,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x008C,             // Range Minimum
                                    0x008C,             // Range Maximum
                                    0x00,               // Alignment
                                    0x03,               // Length
                                    )
                                IO (Decode16,
                                    0x0090,             // Range Minimum
                                    0x0090,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x00A2,             // Range Minimum
                                    0x00A2,             // Range Maximum
                                    0x00,               // Alignment
                                    0x1E,               // Length
                                    )
                                IO (Decode16,
                                    0x00B1,             // Range Minimum
                                    0x00B1,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x00E0,             // Range Minimum
                                    0x00E0,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x04D0,             // Range Minimum
                                    0x04D0,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x040B,             // Range Minimum
                                    0x040B,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x04D6,             // Range Minimum
                                    0x04D6,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0C00,             // Range Minimum
                                    0x0C00,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x0C14,             // Range Minimum
                                    0x0C14,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0C50,             // Range Minimum
                                    0x0C50,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x0C52,             // Range Minimum
                                    0x0C52,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0C6C,             // Range Minimum
                                    0x0C6C,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0C6F,             // Range Minimum
                                    0x0C6F,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0CD0,             // Range Minimum
                                    0x0CD0,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x0CD2,             // Range Minimum
                                    0x0CD2,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x0CD4,             // Range Minimum
                                    0x0CD4,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x0CD6,             // Range Minimum
                                    0x0CD6,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x0CD8,             // Range Minimum
                                    0x0CD8,             // Range Maximum
                                    0x00,               // Alignment
                                    0x08,               // Length
                                    )
                                IO (Decode16,
                                    0x0000,             // Range Minimum
                                    0x0000,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    _Y10)
                                IO (Decode16,
                                    0x0000,             // Range Minimum
                                    0x0000,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    _Y12)
                                IO (Decode16,
                                    0x0000,             // Range Minimum
                                    0x0000,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    _Y11)
                                IO (Decode16,
                                    0x0900,             // Range Minimum
                                    0x0900,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x0910,             // Range Minimum
                                    0x0910,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x0060,             // Range Minimum
                                    0x0060,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    )
                                IO (Decode16,
                                    0x0064,             // Range Minimum
                                    0x0064,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0x00000000,         // Address Base
                                    0x00000000,         // Address Length
                                    _Y13)
                                Memory32Fixed (ReadWrite,
                                    0xFEC01000,         // Address Base
                                    0x00001000,         // Address Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0xFEDC0000,         // Address Base
                                    0x00001000,         // Address Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0xFEE00000,         // Address Base
                                    0x00001000,         // Address Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0xFED80000,         // Address Base
                                    0x00010000,         // Address Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0x00000000,         // Address Base
                                    0x00000000,         // Address Length
                                    _Y14)
                                Memory32Fixed (ReadWrite,
                                    0x00000000,         // Address Base
                                    0x00000000,         // Address Length
                                    _Y15)
                                Memory32Fixed (ReadWrite,
                                    0x00000000,         // Address Base
                                    0x00000000,         // Address Length
                                    _Y16)
                            })
                            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                            {
                                CreateWordField (CRS, \_SB.PCI0.S900._Y10._MIN, PBB)  // _MIN: Minimum Base Address
                                CreateWordField (CRS, \_SB.PCI0.S900._Y10._MAX, PBH)  // _MAX: Maximum Base Address
                                CreateByteField (CRS, \_SB.PCI0.S900._Y10._LEN, PML)  // _LEN: Length
                                PBB = PMBS /* \PMBS */
                                PBH = PMBS /* \PMBS */
                                PML = PMLN /* \PMLN */
                                If (SMBB)
                                {
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y11._MIN, SMB1)  // _MIN: Minimum Base Address
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y11._MAX, SMH1)  // _MAX: Maximum Base Address
                                    CreateByteField (CRS, \_SB.PCI0.S900._Y11._LEN, SML1)  // _LEN: Length
                                    SMB1 = SMBB /* \SMBB */
                                    SMH1 = SMBB /* \SMBB */
                                    SML1 = SMBL /* \SMBL */
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y12._MIN, SMBZ)  // _MIN: Minimum Base Address
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y12._MAX, SMH0)  // _MAX: Maximum Base Address
                                    CreateByteField (CRS, \_SB.PCI0.S900._Y12._LEN, SML0)  // _LEN: Length
                                    SMBZ = SMB0 /* \SMB0 */
                                    SMH0 = SMB0 /* \SMB0 */
                                    SML0 = SMBM /* \SMBM */
                                }

                                If (APCB)
                                {
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y13._BAS, APB)  // _BAS: Base Address
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y13._LEN, APL)  // _LEN: Length
                                    APB = APCB /* \APCB */
                                    APL = APCL /* \APCL */
                                }

                                CreateDWordField (CRS, \_SB.PCI0.S900._Y14._BAS, SPIB)  // _BAS: Base Address
                                CreateDWordField (CRS, \_SB.PCI0.S900._Y14._LEN, SPIL)  // _LEN: Length
                                SPIB = 0xFEC10000
                                SPIL = 0x1000
                                If (WDTB)
                                {
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y15._BAS, WDTB)  // _BAS: Base Address
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y15._LEN, WDTL)  // _LEN: Length
                                    WDTB = \WDTB
                                    WDTL = \WDTL
                                }

                                CreateDWordField (CRS, \_SB.PCI0.S900._Y16._BAS, ROMB)  // _BAS: Base Address
                                CreateDWordField (CRS, \_SB.PCI0.S900._Y16._LEN, ROML)  // _LEN: Length
                                ROMB = 0xFF000000
                                ROML = 0x01000000
                                Return (CRS) /* \_SB_.PCI0.S900.CRS_ */
                            }
                        }
                    }
                }

                Scope (\_SB)
                {
                    Scope (PCI0)
                    {
                        Scope (SBRG)
                        {
                            Method (RRIO, 4, NotSerialized)
                            {
                                Debug = "RRIO"
                            }

                            Method (RDMA, 3, NotSerialized)
                            {
                                Debug = "rDMA"
                            }
                        }
                    }
                }
            }

            Device (D034)
            {
                Name (_ADR, 0x00140006)  // _ADR: Address
            }
        }
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    Name (XS3, Package (0x04)
    {
        0x03, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S4, Package (0x04)  // _S4_: S4 System State
    {
        0x04, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x05, 
        Zero, 
        Zero, 
        Zero
    })
    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        If (Arg0)
        {
            \_SB.PCI0.SBRG.EC0.EC0S (Arg0)
            \_SB.TPM.TPTS (Arg0)
            MPTS (Arg0)
            SPTS (Arg0)
            \_SB.PCI0.NPTS (Arg0)
        }
    }

    Method (_WAK, 1, NotSerialized)  // _WAK: Wake
    {
        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((PICM != Zero))
            {
                \_SB.PCI0.NAPE ()
            }
        }

        If ((Arg0 == 0x04))
        {
            PT80 (0xE4)
            If ((\_SB.CMBS == Zero))
            {
                Notify (\_SB.PWRB, 0x02) // Device Wake
            }
            Else
            {
                Notify (\_SB.BTNS, 0x02) // Device Wake
            }
        }

        DBG8 = (Arg0 << 0x04)
        \_SB.PCI0.NWAK (Arg0)
        DBG8 = (Arg0 << 0x04)
        SWAK (Arg0)
        MWAK (Arg0)
        \_SB.PCI0.SBRG.EC0.EC0W (Arg0)
        AWTR (Arg0)
        Return (WAKP) /* \WAKP */
    }

    Scope (_SB)
    {
        OperationRegion (PIRQ, SystemIO, 0x0C00, 0x02)
        Field (PIRQ, ByteAcc, NoLock, Preserve)
        {
            PIDX,   8, 
            PDAT,   8
        }

        IndexField (PIDX, PDAT, ByteAcc, NoLock, Preserve)
        {
            PIRA,   8, 
            PIRB,   8, 
            PIRC,   8, 
            PIRD,   8, 
            PIRE,   8, 
            PIRF,   8, 
            PIRG,   8, 
            PIRH,   8, 
            Offset (0x0C), 
            SIRA,   8, 
            SIRB,   8, 
            SIRC,   8, 
            SIRD,   8, 
            PIRS,   8, 
            Offset (0x13), 
            HDAD,   8, 
            Offset (0x17), 
            SDCL,   8, 
            Offset (0x1A), 
            SDIO,   8, 
            Offset (0x30), 
            USB1,   8, 
            Offset (0x34), 
            USB3,   8, 
            Offset (0x41), 
            SATA,   8, 
            Offset (0x62), 
            GIOC,   8, 
            Offset (0x70), 
            I2C0,   8, 
            I2C1,   8, 
            I2C2,   8, 
            I2C3,   8, 
            URT0,   8, 
            URT1,   8, 
            Offset (0x80), 
            AIRA,   8, 
            AIRB,   8, 
            AIRC,   8, 
            AIRD,   8, 
            AIRE,   8, 
            AIRF,   8, 
            AIRG,   8, 
            AIRH,   8
        }

        OperationRegion (KBDD, SystemIO, 0x64, One)
        Field (KBDD, ByteAcc, NoLock, Preserve)
        {
            PD64,   8
        }

        Method (DSPI, 0, NotSerialized)
        {
            INTA (0x1F)
            INTB (0x1F)
            INTC (0x1F)
            INTD (0x1F)
            Local1 = PD64 /* \_SB_.PD64 */
            PIRE = 0x1F
            PIRF = 0x1F
            PIRG = 0x1F
            PIRH = 0x1F
            Local1 = PD64 /* \_SB_.PD64 */
            AIRA = 0x10
            AIRB = 0x11
            AIRC = 0x12
            AIRD = 0x13
            AIRE = 0x14
            AIRF = 0x15
            AIRG = 0x16
            AIRH = 0x17
        }

        Method (INTA, 1, NotSerialized)
        {
            PIRA = Arg0
            HDAD = Arg0
        }

        Method (INTB, 1, NotSerialized)
        {
            PIRB = Arg0
        }

        Method (INTC, 1, NotSerialized)
        {
            PIRC = Arg0
            USB1 = Arg0
            USB3 = Arg0
        }

        Method (INTD, 1, NotSerialized)
        {
            PIRD = Arg0
            SATA = Arg0
        }

        Name (BUFA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {15}
        })
        Name (IPRA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {5,10,11}
        })
        Name (IPRB, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {5,10,11}
        })
        Name (IPRC, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {5,10,11}
        })
        Name (IPRD, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {5,10,11}
        })
        Device (LNKA)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRA)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSA) /* \_SB_.PRSA */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                INTA (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRA) /* \_SB_.PIRA */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                INTA (Local0)
            }
        }

        Device (LNKB)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRB)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSB) /* \_SB_.PRSB */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                INTB (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRB) /* \_SB_.PIRB */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                INTB (Local0)
            }
        }

        Device (LNKC)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRC)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSC) /* \_SB_.PRSC */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                INTC (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRC) /* \_SB_.PIRC */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                INTC (Local0)
            }
        }

        Device (LNKD)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRD)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSD) /* \_SB_.PRSD */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                INTD (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRD) /* \_SB_.PIRD */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                INTD (Local0)
            }
        }

        Device (LNKE)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRE)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSE) /* \_SB_.PRSE */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRE = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRE) /* \_SB_.PIRE */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (PIRE, Local0)
                Local0--
                PIRE = Local0
            }
        }

        Device (LNKF)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x06)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRF)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSF) /* \_SB_.PRSF */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRF = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRF) /* \_SB_.PIRF */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRF = Local0
            }
        }

        Device (LNKG)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x07)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRG)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSG) /* \_SB_.PRSG */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRG = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRG) /* \_SB_.PIRG */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRG = Local0
            }
        }

        Device (LNKH)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x08)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRH)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSH) /* \_SB_.PRSH */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRH = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRH) /* \_SB_.PIRH */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRH = Local0
            }
        }
    }

    Name (OSTB, Ones)
    Name (TPOS, Zero)
    Name (OSSP, Zero)
    Method (SEQL, 2, Serialized)
    {
        Local0 = SizeOf (Arg0)
        Local1 = SizeOf (Arg1)
        If ((Local0 != Local1))
        {
            Return (Zero)
        }

        Name (BUF0, Buffer (Local0){})
        BUF0 = Arg0
        Name (BUF1, Buffer (Local0){})
        BUF1 = Arg1
        Local2 = Zero
        While ((Local2 < Local0))
        {
            Local3 = DerefOf (BUF0 [Local2])
            Local4 = DerefOf (BUF1 [Local2])
            If ((Local3 != Local4))
            {
                Return (Zero)
            }

            Local2++
        }

        Return (One)
    }

    Method (OSTP, 0, NotSerialized)
    {
        If ((OSTB == Ones))
        {
            If (CondRefOf (\_OSI, Local0))
            {
                OSTB = Zero
                TPOS = Zero
                If (_OSI ("Windows 2001"))
                {
                    OSTB = 0x08
                    TPOS = 0x08
                }

                If (_OSI ("Windows 2001.1"))
                {
                    OSTB = 0x20
                    TPOS = 0x20
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    OSTB = 0x10
                    TPOS = 0x10
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    OSTB = 0x11
                    TPOS = 0x11
                }

                If (_OSI ("Windows 2001 SP3"))
                {
                    OSTB = 0x12
                    TPOS = 0x12
                }

                If (_OSI ("Windows 2006"))
                {
                    OSTB = 0x40
                    TPOS = 0x40
                }

                If (_OSI ("Windows 2006 SP1"))
                {
                    OSTB = 0x41
                    TPOS = 0x41
                    OSSP = One
                }

                If (_OSI ("Windows 2009"))
                {
                    OSSP = One
                    OSTB = 0x50
                    TPOS = 0x50
                }

                If (_OSI ("Windows 2012"))
                {
                    OSSP = One
                    OSTB = 0x60
                    TPOS = 0x60
                }

                If (_OSI ("Windows 2013"))
                {
                    OSSP = One
                    OSTB = 0x61
                    TPOS = 0x61
                }

                If (_OSI ("Windows 2015"))
                {
                    OSSP = One
                    OSTB = 0x70
                    TPOS = 0x70
                }
            }
            ElseIf (CondRefOf (\_OS, Local0))
            {
                If (SEQL (_OS, "Microsoft Windows"))
                {
                    OSTB = One
                    TPOS = One
                }
                ElseIf (SEQL (_OS, "Microsoft WindowsME: Millennium Edition"))
                {
                    OSTB = 0x02
                    TPOS = 0x02
                }
                ElseIf (SEQL (_OS, "Microsoft Windows NT"))
                {
                    OSTB = 0x04
                    TPOS = 0x04
                }
                Else
                {
                    OSTB = Zero
                    TPOS = Zero
                }
            }
            Else
            {
                OSTB = Zero
                TPOS = Zero
            }
        }

        Return (OSTB) /* \OSTB */
    }

    Scope (_SB.PCI0)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            If ((PICM != Zero))
            {
                DSPI ()
                NAPE ()
            }

            OSTP ()
            OSFL ()
        }
    }

    OperationRegion (DBG0, SystemIO, 0x80, One)
    Field (DBG0, ByteAcc, NoLock, Preserve)
    {
        IO80,   8
    }

    OperationRegion (DBG1, SystemIO, 0x80, 0x04)
    Field (DBG1, DWordAcc, NoLock, Preserve)
    {
        P80H,   32
    }

    OperationRegion (PCPT, SystemIO, 0x80, 0x04)
    Field (PCPT, DWordAcc, NoLock, Preserve)
    {
        PC80,   32
    }

    OperationRegion (PSMI, SystemIO, 0xB0, 0x02)
    Field (PSMI, ByteAcc, NoLock, Preserve)
    {
        APMC,   8, 
        APMD,   8
    }

    OperationRegion (PMI0, SystemMemory, 0xFED80300, 0x0100)
    Field (PMI0, AnyAcc, NoLock, Preserve)
    {
            ,   6, 
        HPEN,   1, 
        Offset (0x60), 
        P1EB,   16
    }

    OperationRegion (GSMG, SystemMemory, 0xFED81500, 0x03FF)
    Field (GSMG, AnyAcc, NoLock, Preserve)
    {
        Offset (0x5C), 
        Offset (0x5E), 
        GS23,   1, 
            ,   5, 
        GV23,   1, 
        GE23,   1, 
        Offset (0xA0), 
        Offset (0xA2), 
        GS40,   1, 
            ,   5, 
        GV40,   1, 
        GE40,   1
    }

    OperationRegion (GSMM, SystemMemory, 0xFED80000, 0x1000)
    Field (GSMM, AnyAcc, NoLock, Preserve)
    {
        Offset (0x288), 
            ,   1, 
        CLPS,   1, 
        Offset (0x296), 
            ,   7, 
        TMSE,   1, 
        Offset (0x2B0), 
            ,   2, 
        SLPS,   2
    }

    OperationRegion (PMI2, SystemMemory, 0xFED80300, 0x0100)
    Field (PMI2, AnyAcc, NoLock, Preserve)
    {
        Offset (0xBB), 
            ,   6, 
        PWDE,   1, 
        Offset (0xBC)
    }

    OperationRegion (P1E0, SystemIO, P1EB, 0x04)
    Field (P1E0, ByteAcc, NoLock, Preserve)
    {
            ,   14, 
        PEWS,   1, 
        WSTA,   1, 
            ,   14, 
        PEWD,   1
    }

    OperationRegion (IOCC, SystemIO, 0x0400, 0x80)
    Field (IOCC, ByteAcc, NoLock, Preserve)
    {
        Offset (0x01), 
            ,   2, 
        RTCS,   1
    }

    Name (CNSB, One)
    Name (RDHW, Zero)
    Name (TBEN, Zero)
    Name (TBNH, 0x03)
    Name (DPTC, Zero)
    Name (THPN, 0x05)
    Name (THPD, 0x04)
    Name (NFCS, 0x04)
    Method (PT80, 1, Serialized)
    {
        Local0 = (Arg0 & 0x00FFFFFF)
        PC80 = (Local0 | 0xDB000000)
    }

    Scope (_SB)
    {
        Name (CMBS, 0x01)
        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
            Name (_DDN, "Power button")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Name (PSTA, Zero)
                M460 ("PLA-ASL-\\_SB.PWRB._STA = 0xB\n", Zero, Zero, Zero, Zero, Zero, Zero)
                If ((CMBS == One))
                {
                    PSTA = 0x0B
                }

                Return (PSTA) /* \_SB_.PWRB._STA.PSTA */
            }
        }

        Device (BTNS)
        {
            Name (_HID, "ACPI0011" /* Generic Buttons Device */)  // _HID: Hardware ID
            Name (_DDN, "Generic buttons device")  // _DDN: DOS Device Name
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    GpioInt (Edge, ActiveBoth, Exclusive, PullUp, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                })
                Return (RBUF) /* \_SB_.BTNS._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Name (PSTA, Zero)
                M460 ("PLA-ASL-\\_SB.BTNS._STA = 0xB\n", Zero, Zero, Zero, Zero, Zero, Zero)
                If ((CMBS == One))
                {
                    PSTA = 0x0B
                }

                Return (PSTA) /* \_SB_.BTNS._STA.PSTA */
            }

            Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
            {
                ToUUID ("fa6bd625-9ce8-470d-a2c7-b3ca36c4282e") /* Generic Buttons Device */, 
                Package (0x02)
                {
                    Package (0x05)
                    {
                        Zero, 
                        One, 
                        Zero, 
                        One, 
                        0x0D
                    }, 

                    Package (0x05)
                    {
                        One, 
                        Zero, 
                        One, 
                        One, 
                        0x81
                    }
                }
            })
        }

        Device (AMDM)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                Memory32Fixed (ReadWrite,
                    0xE0000000,         // Address Base
                    0x10000000,         // Address Length
                    )
            })
        }

        Scope (PCI0)
        {
            Mutex (MGCC, 0x00)
            Name (AR00, Package (0x12)
            {
                Package (0x04)
                {
                    0x0001FFFF, 
                    Zero, 
                    Zero, 
                    0x18
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    One, 
                    Zero, 
                    0x19
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x02, 
                    Zero, 
                    0x1A
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    Zero, 
                    Zero, 
                    0x1C
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    One, 
                    Zero, 
                    0x1D
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    0x02, 
                    Zero, 
                    0x1E
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    0x03, 
                    Zero, 
                    0x1F
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    Zero, 
                    Zero, 
                    0x20
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    One, 
                    Zero, 
                    0x21
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    0x02, 
                    Zero, 
                    0x22
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    0x03, 
                    Zero, 
                    0x23
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    Zero, 
                    Zero, 
                    0x24
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    One, 
                    Zero, 
                    0x25
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    0x02, 
                    Zero, 
                    0x26
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }
            })
            Device (GPP0)
            {
                Name (_ADR, 0x00010001)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x18
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x19
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x1A
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x1B
                    }
                })
            }

            Device (GPP1)
            {
                Name (_ADR, 0x00010002)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x1C
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x1D
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x1E
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x1F
                    }
                })
            }

            Device (GPP3)
            {
                Name (_ADR, 0x00020001)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x24
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x25
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x26
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x27
                    }
                })
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }

            Device (GPP4)
            {
                Name (_ADR, 0x00020002)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x28
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x29
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x2A
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x2B
                    }
                })
            }

            Device (GPP5)
            {
                Name (_ADR, 0x00020003)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x2C
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x2D
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x2E
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x2F
                    }
                })
                Device (WLAN)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }

                Device (BTH0)
                {
                    Name (_HID, "QCOM6390")  // _HID: Hardware ID
                    Name (_S4W, 0x02)  // _S4W: S4 Device Wake State
                    Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (Zero)
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Name (UBUF, ResourceTemplate ()
                        {
                            UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                                0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                                0x0020, 0x0020, "\\_SB.FUR0",
                                0x00, ResourceConsumer, , Exclusive,
                                )
                            GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullUp, 0x0000,
                                "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                                )
                                {   // Pin list
                                    0x0004
                                }
                        })
                        Return (UBUF) /* \_SB_.PCI0.GPP5.BTH0._CRS.UBUF */
                    }
                }

                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }

            Device (GPP6)
            {
                Name (_ADR, 0x00020004)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x2E
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x2F
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x2C
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x2D
                    }
                })
                Device (RTL8)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (DSEN, 0x00)
                    Name (RPB, Zero)
                    Name (RPD, Zero)
                    Name (RPF, Zero)
                    Method (_INI, 0, Serialized)  // _INI: Initialize
                    {
                        M460 ("PLA-ASL-RTK-DashLanDevice-_INI\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        RPD = (^^_ADR >> 0x10)
                        RPF = (^^_ADR & 0xFFFF)
                        M460 ("PLA-ASL-RTK-DashLanDevice-_INI Parent B/D/F: %X/%X/%X\n", RPB, RPD, RPF, Zero, Zero, Zero)
                    }

                    Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                    {
                        If (((Arg0 == 0x02) && (Arg1 == One)))
                        {
                            M460 ("PLA-ASL-RTK-DashLanDevice-_REG Dash Option: %d\n", DSEN, Zero, Zero, Zero, Zero, Zero)
                            If ((DSEN == Zero))
                            {
                                Local0 = M017 (RPB, RPD, RPF, 0x19, Zero, 0x08)
                                Local1 = M017 (Local0, Zero, Zero, Zero, Zero, 0x10)
                                M460 ("PLA-ASL-RTK-DashLanDevice-_REG Vendor ID: 0x%X\n", Local1, Zero, Zero, Zero, Zero, Zero)
                                If ((Local1 == 0x10EC))
                                {
                                    Local2 = M019 (Local0, Zero, Zero, 0x10)
                                    Local2 &= 0xFFF0
                                    OperationRegion (VAIO, SystemIO, Local2, 0x0100)
                                    Field (VAIO, ByteAcc, NoLock, Preserve)
                                    {
                                        Offset (0x40), 
                                        XX40,   32, 
                                        Offset (0x64), 
                                        XX64,   32, 
                                        XX68,   32, 
                                        Offset (0xB0), 
                                        XXB0,   32
                                    }

                                    Local1 = XX40 /* \_SB_.PCI0.GPP6.RTL8._REG.XX40 */
                                    XXB0 = 0x6E000000
                                    Sleep (0x02)
                                    Local2 = XXB0 /* \_SB_.PCI0.GPP6.RTL8._REG.XXB0 */
                                    If (((Local1 & 0x7C800000) == 0x50000000))
                                    {
                                        M460 ("PLA-ASL-RTK-DashLanDevice-_REG Disable multi-function for RTK8111EP\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                        XX64 = 0xFFFFFFFF
                                        XX68 = 0x8001F000
                                        Sleep (0x02)
                                        XX64 = 0xFFFFFFFF
                                        XX68 = 0x8002F000
                                        Sleep (0x02)
                                        XX64 = 0xFFFFFFFF
                                        XX68 = 0x8003F000
                                        Sleep (0x02)
                                        XX64 = 0xFFFFFFFF
                                        XX68 = 0x8004F000
                                    }
                                    ElseIf (((((Local1 & 0x7CF00000) == 0x54A00000) || ((
                                        Local1 & 0x7CF00000) == 0x54B00000)) && ((Local2 & 0x78) == Zero)))
                                    {
                                        M460 ("PLA-ASL-RTK-DashLanDevice-_REG Disable multi-function for RTK8111FP\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                        XX64 = 0xFFFFFFFF
                                        XX68 = 0x8002F000
                                        Sleep (0x02)
                                        XX68 = 0x8004F000
                                        Sleep (0x02)
                                        XX68 = 0x8007F000
                                    }
                                    Else
                                    {
                                        M460 ("PLA-ASL-RTK-DashLanDevice-_REG Do nothing for other RTK Controller\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                    }
                                }
                            }
                        }
                    }
                }

                Device (RUSB)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                }

                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }

            Device (GPP7)
            {
                Name (_ADR, 0x00020005)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x2A
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x2B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x28
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x29
                    }
                })
                Device (WWAN)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }

                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }

            Device (GPP8)
            {
                Name (_ADR, 0x00020006)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x26
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x27
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x24
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x25
                    }
                })
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }

            Device (GPP9)
            {
                Name (_ADR, 0x00030001)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x22
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x23
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x20
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x21
                    }
                })
                Scope (\_SB.PCI0.GPP9)
                {
                    Method (_DSD, 0, Serialized)  // _DSD: Device-Specific Data
                    {
                        Return (Package (0x06)
                        {
                            ToUUID ("6b4ad420-8fd3-4364-acf8-eb94876fd9eb") /* Unknown UUID */, 
                            Package (0x00){}, 
                            ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                            Package (0x01)
                            {
                                Package (0x02)
                                {
                                    "HotPlugSupportInD3", 
                                    One
                                }
                            }, 

                            ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                            Package (0x01)
                            {
                                Package (0x02)
                                {
                                    "FundamentalDeviceResetTriggeredOnD3ToD0", 
                                    One
                                }
                            }
                        })
                    }

                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        Name (M432, Zero)
                        Name (M433, Zero)
                        If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                        {
                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    Name (M435, Buffer (0x02)
                                    {
                                         0x00, 0x00                                       // ..
                                    })
                                    CreateBitField (M435, Zero, M436)
                                    CreateBitField (M435, 0x05, M445)
                                    CreateBitField (M435, 0x0A, M437)
                                    CreateBitField (M435, 0x0B, M438)
                                    If ((Arg1 >= 0x04))
                                    {
                                        M436 = One
                                        M445 = One
                                        M432 = ((M049 (M128, 0x66) >> 0x04) & One)
                                        M433 = ((M049 (M128, 0x66) >> 0x05) & One)
                                        If ((M432 == One))
                                        {
                                            M437 = One
                                        }

                                        If ((M433 == One))
                                        {
                                            M438 = One
                                        }
                                    }
                                    Else
                                    {
                                        M436 = One
                                        M445 = One
                                    }

                                    Return (M435) /* \_SB_.PCI0.GPP9._DSM.M435 */
                                }
                                Case (0x05)
                                {
                                    Return (Zero)
                                }
                                Case (0x0A)
                                {
                                    Return (One)
                                }
                                Case (0x0B)
                                {
                                    Local0 = ToInteger (Arg3)
                                    Return (Local0)
                                }
                                Default
                                {
                                    Return (Zero)
                                }

                            }
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }
                }
            }

            Device (GP10)
            {
                Name (_ADR, 0x00030002)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x1E
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x1F
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x1C
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x1D
                    }
                })
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }

            Device (GP11)
            {
                Name (_ADR, 0x00030003)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x1A
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x1B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x18
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x19
                    }
                })
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }

            Device (GP12)
            {
                Name (_ADR, 0x00030004)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x19
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x1A
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x1B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x18
                    }
                })
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }

            Device (GP13)
            {
                Name (_ADR, 0x00030005)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x1D
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x1E
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x1F
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x1C
                    }
                })
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }

            Device (GP14)
            {
                Name (_ADR, 0x00030006)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x21
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x22
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x23
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x20
                    }
                })
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }

            Device (GPPA)
            {
                Name (_ADR, 0x00080001)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x27
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x24
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x25
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x26
                    }
                })
                Device (VGA)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (DOSA, Zero)
                    Method (SINI, 0, Serialized)
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GPPA.VGA0._INI\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    }

                    Method (SREG, 2, NotSerialized)
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GPPA.VGA0._REG Arg0:0x%x Arg1:0x%x\n", Arg0, Arg1, Zero, Zero, Zero, Zero)
                        If ((Arg1 == One))
                        {
                            ALIB (0xBB, Zero)
                            M460 ("PLA-ASL-\\_SB.PCI0.GPPA.VGA0._REG Set/clear the IGPU C2P register DEADBEEF\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        }
                    }

                    Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                    {
                        DOSA = Arg0
                    }

                    Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GPPA.VGA._DOD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (Package (0x07)
                        {
                            0x00010110, 
                            0x00010210, 
                            0x00010220, 
                            0x00010230, 
                            0x00010240, 
                            0x00031000, 
                            0x00032000
                        })
                    }

                    Device (LCD)
                    {
                        Name (_ADR, 0x0110)  // _ADR: Address
                        Name (BCLB, Package (0x34)
                        {
                            0x5A, 
                            0x3C, 
                            0x02, 
                            0x04, 
                            0x06, 
                            0x08, 
                            0x0A, 
                            0x0C, 
                            0x0E, 
                            0x10, 
                            0x12, 
                            0x14, 
                            0x16, 
                            0x18, 
                            0x1A, 
                            0x1C, 
                            0x1E, 
                            0x20, 
                            0x22, 
                            0x24, 
                            0x26, 
                            0x28, 
                            0x2A, 
                            0x2C, 
                            0x2E, 
                            0x30, 
                            0x32, 
                            0x34, 
                            0x36, 
                            0x38, 
                            0x3A, 
                            0x3C, 
                            0x3E, 
                            0x40, 
                            0x42, 
                            0x44, 
                            0x46, 
                            0x48, 
                            0x4A, 
                            0x4C, 
                            0x4E, 
                            0x50, 
                            0x52, 
                            0x54, 
                            0x56, 
                            0x58, 
                            0x5A, 
                            0x5C, 
                            0x5E, 
                            0x60, 
                            0x62, 
                            0x64
                        })
                        Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                        {
                            M460 ("PLA-ASL-\\_SB.PCI0.GPPA.VGA.LCD._BCL\n", Zero, Zero, Zero, Zero, Zero, Zero)
                            Return (BCLB) /* \_SB_.PCI0.GPPA.VGA_.LCD_.BCLB */
                        }

                        Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                        {
                            M460 ("PLA-ASL-\\_SB.PCI0.GPPA.VGA.LCD._BCM Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
                            Divide ((Arg0 * 0xFF), 0x64, Local1, Local0)
                            AFN7 (Local0)
                        }
                    }
                }

                Device (PSP)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                }

                Device (ACP)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                }

                Device (AZAL)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                }

                Device (HDAU)
                {
                    Name (_ADR, One)  // _ADR: Address
                }

                Device (MP2C)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                }
            }

            Device (GPPB)
            {
                Name (_ADR, 0x00080002)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x2B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x28
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x29
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x2A
                    }
                })
                Device (IPU)
                {
                    Name (_ADR, One)  // _ADR: Address
                }
            }

            Device (GPPC)
            {
                Name (_ADR, 0x00080003)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Return (Buffer (One)
                                {
                                     0xFF                                             // .
                                })
                            }
                            Case (0x05)
                            {
                                Return (Zero)
                            }
                            Default
                            {
                                Return (Zero)
                            }

                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x2F
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x2C
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x2D
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x2E
                    }
                })
                Device (XHC0)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }

                Device (XHC3)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                }

                Device (XHC4)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                }

                Device (NHI0)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                }

                Device (NHI1)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                }
            }

            Device (HPET)
            {
                Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    M460 ("PLA-ASL-\\_SB.PCI0.HPET._CRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Name (BUF0, ResourceTemplate ()
                    {
                        IRQNoFlags ()
                            {0}
                        IRQNoFlags ()
                            {8}
                        Memory32Fixed (ReadOnly,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            _Y17)
                    })
                    CreateDWordField (BUF0, \_SB.PCI0.HPET._CRS._Y17._BAS, HPEB)  // _BAS: Base Address
                    Local0 = 0xFED00000
                    HPEB = (Local0 & 0xFFFFFC00)
                    Return (BUF0) /* \_SB_.PCI0.HPET._CRS.BUF0 */
                }
            }

            Device (SMBS)
            {
                Name (_ADR, 0x00140000)  // _ADR: Address
            }

            Scope (SBRG)
            {
                Device (DMAC)
                {
                    Name (_HID, EisaId ("PNP0200") /* PC-class DMA Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x01,               // Alignment
                            0x0F,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        DMA (Compatibility, NotBusMaster, Transfer8_16, )
                            {4}
                    })
                }

                Device (COPR)
                {
                    Name (_HID, EisaId ("PNP0C04") /* x87-compatible Floating Point Processing Unit */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x00F0,             // Range Minimum
                            0x00F0,             // Range Maximum
                            0x01,               // Alignment
                            0x0F,               // Length
                            )
                        IRQNoFlags ()
                            {13}
                    })
                }

                Device (PIC)
                {
                    Name (_HID, EisaId ("PNP0000") /* 8259-compatible Programmable Interrupt Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {2}
                    })
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID
                    Name (_FIX, Package (0x01)  // _FIX: Fixed Register Resource Provider
                    {
                        0x000BD041
                    })
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0072,             // Range Minimum
                            0x0072,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                }

                Device (SPKR)
                {
                    Name (_HID, EisaId ("PNP0800") /* Microsoft Sound System Compatible Device */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                    })
                }

                Device (TMR)
                {
                    Name (_HID, EisaId ("PNP0100") /* PC-class System Timer */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                    })
                }
            }
        }
    }

    Name (TSOS, 0x75)
    Name (HCIB, One)
    Name (I2A0, 0x05)
    Name (I2A1, 0x06)
    Name (I2A2, 0x07)
    Name (I2A3, 0x08)
    Name (UAA0, 0x0B)
    Name (UAA1, 0x0C)
    Name (I3A1, 0x0D)
    Name (I3A2, 0x0E)
    Name (I3A3, 0x0F)
    Name (UAA2, 0x10)
    Name (UAA4, 0x14)
    Name (I3A0, 0x15)
    Name (UAA3, 0x1A)
    If (CondRefOf (\_OSI))
    {
        If (_OSI ("Windows 2009"))
        {
            TSOS = 0x50
        }

        If (_OSI ("Windows 2015"))
        {
            TSOS = 0x70
        }
    }

    Scope (_SB)
    {
        OperationRegion (SMIC, SystemMemory, 0xFED80000, 0x00800000)
        Field (SMIC, ByteAcc, NoLock, Preserve)
        {
            Offset (0x36A), 
            SMIB,   8
        }

        OperationRegion (SSMI, SystemIO, SMIB, 0x02)
        Field (SSMI, AnyAcc, NoLock, Preserve)
        {
            SMIW,   16
        }

        OperationRegion (ECMC, SystemIO, 0x72, 0x02)
        Field (ECMC, AnyAcc, NoLock, Preserve)
        {
            ECMI,   8, 
            ECMD,   8
        }

        IndexField (ECMI, ECMD, ByteAcc, NoLock, Preserve)
        {
            Offset (0x08), 
            FRTB,   32
        }

        OperationRegion (FRTP, SystemMemory, FRTB, 0x0100)
        Field (FRTP, AnyAcc, NoLock, Preserve)
        {
            PEBA,   32, 
            Offset (0x04), 
                ,   5, 
            IC0E,   1, 
            IC1E,   1, 
            IC2E,   1, 
            IC3E,   1, 
            IC4E,   1, 
            IC5E,   1, 
            UT0E,   1, 
            UT1E,   1, 
            I31E,   1, 
            I32E,   1, 
            I33E,   1, 
            UT2E,   1, 
                ,   1, 
            EMMD,   2, 
            UT4E,   1, 
            I30E,   1, 
                ,   1, 
            XHCE,   1, 
                ,   1, 
                ,   1, 
            UT3E,   1, 
            ESPI,   1, 
            EMME,   1, 
            HFPE,   1, 
            HD0E,   1, 
            HD2E,   1, 
            Offset (0x08), 
            PCEF,   1, 
                ,   4, 
            IC0D,   1, 
            IC1D,   1, 
            IC2D,   1, 
            IC3D,   1, 
            IC4D,   1, 
            IC5D,   1, 
            UT0D,   1, 
            UT1D,   1, 
            I31D,   1, 
            I32D,   1, 
            I33D,   1, 
            UT2D,   1, 
                ,   1, 
            EHCD,   1, 
                ,   1, 
            UT4D,   1, 
            I30D,   1, 
                ,   1, 
            XHCD,   1, 
            SD_D,   1, 
                ,   1, 
            UT3D,   1, 
                ,   1, 
            EMD3,   1, 
                ,   1, 
            US4D,   1, 
            S03D,   1, 
            UT0O,   1, 
            UT1O,   1, 
            UT2O,   1, 
            UT3O,   1, 
            Offset (0x1A), 
            I30M,   1, 
            I31M,   1, 
            I32M,   1, 
            I33M,   1, 
            Offset (0x2D), 
            UT0I,   1, 
            UT1I,   1, 
            UT2I,   1, 
            UT3I,   1, 
            UT4I,   1, 
            Offset (0x2E), 
            UL0I,   1, 
            UL1I,   1, 
            UL2I,   1, 
            UL3I,   1
        }

        OperationRegion (FCFG, SystemMemory, PEBA, 0x01000000)
        Field (FCFG, DWordAcc, NoLock, Preserve)
        {
            Offset (0xA3078), 
                ,   2, 
            LDQ0,   1, 
            Offset (0xA30CB), 
                ,   7, 
            AUSS,   1
        }

        OperationRegion (IOMX, SystemMemory, 0xFED80D00, 0x0100)
        Field (IOMX, AnyAcc, NoLock, Preserve)
        {
            Offset (0x15), 
            IM15,   8, 
            Offset (0x16), 
            IM16,   8, 
            Offset (0x1F), 
            IM1F,   8, 
            Offset (0x20), 
            IM20,   8, 
            Offset (0x44), 
            IM44,   8, 
            Offset (0x46), 
            IM46,   8, 
            Offset (0x4A), 
            IM4A,   8, 
            Offset (0x4B), 
            IM4B,   8, 
            Offset (0x57), 
            IM57,   8, 
            Offset (0x58), 
            IM58,   8, 
            Offset (0x68), 
            IM68,   8, 
            Offset (0x69), 
            IM69,   8, 
            Offset (0x6A), 
            IM6A,   8, 
            Offset (0x6B), 
            IM6B,   8, 
            Offset (0x6D), 
            IM6D,   8
        }

        OperationRegion (FACR, SystemMemory, 0xFED81E00, 0x0100)
        Field (FACR, AnyAcc, NoLock, Preserve)
        {
            Offset (0x80), 
                ,   28, 
            RD28,   1, 
                ,   1, 
            RQTY,   1, 
            Offset (0x84), 
                ,   28, 
            SD28,   1, 
                ,   1, 
            Offset (0xA0), 
            PG1A,   1
        }

        OperationRegion (LUIE, SystemMemory, 0xFEDC0020, 0x04)
        Field (LUIE, AnyAcc, NoLock, Preserve)
        {
            IER0,   1, 
            IER1,   1, 
            IER2,   1, 
            IER3,   1, 
            UOL0,   1, 
            UOL1,   1, 
            UOL2,   1, 
            UOL3,   1, 
            WUR0,   2, 
            WUR1,   2, 
            WUR2,   2, 
            WUR3,   2
        }

        Method (FRUI, 1, Serialized)
        {
            If ((Arg0 == Zero))
            {
                Return (IUA0) /* \_SB_.IUA0 */
            }
            ElseIf ((Arg0 == One))
            {
                Return (IUA1) /* \_SB_.IUA1 */
            }
            ElseIf ((Arg0 == 0x02))
            {
                Return (IUA2) /* \_SB_.IUA2 */
            }
            ElseIf ((Arg0 == 0x03))
            {
                Return (IUA3) /* \_SB_.IUA3 */
            }
            Else
            {
                Return (0x03)
            }
        }

        Method (FUIO, 1, Serialized)
        {
            If ((IER0 == One))
            {
                If ((WUR0 == Arg0))
                {
                    Return (Zero)
                }
            }

            If ((IER1 == One))
            {
                If ((WUR1 == Arg0))
                {
                    Return (One)
                }
            }

            If ((IER2 == One))
            {
                If ((WUR2 == Arg0))
                {
                    Return (0x02)
                }
            }

            If ((IER3 == One))
            {
                If ((WUR3 == Arg0))
                {
                    Return (0x03)
                }
            }

            Return (0x0F)
        }

        Method (SRAD, 2, Serialized)
        {
            Local0 = (Arg0 << One)
            Local0 += 0xFED81E40
            OperationRegion (ADCR, SystemMemory, Local0, 0x02)
            Field (ADCR, ByteAcc, NoLock, Preserve)
            {
                ADTD,   2, 
                ADPS,   1, 
                ADPD,   1, 
                ADSO,   1, 
                ADSC,   1, 
                ADSR,   1, 
                ADIS,   1, 
                ADDS,   3
            }

            ADIS = One
            ADSR = Zero
            Stall (Arg1)
            ADSR = One
            ADIS = Zero
            Stall (Arg1)
        }

        Method (DSAD, 2, Serialized)
        {
            Local0 = (Arg0 << One)
            Local0 += 0xFED81E40
            OperationRegion (ADCR, SystemMemory, Local0, 0x02)
            Field (ADCR, ByteAcc, NoLock, Preserve)
            {
                ADTD,   2, 
                ADPS,   1, 
                ADPD,   1, 
                ADSO,   1, 
                ADSC,   1, 
                ADSR,   1, 
                ADIS,   1, 
                ADDS,   3
            }

            If ((Arg1 != ADTD))
            {
                If ((Arg1 == Zero))
                {
                    ADTD = Zero
                    ADPD = One
                    Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    While ((Local0 != 0x07))
                    {
                        Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    }
                }

                If ((Arg1 == 0x03))
                {
                    ADPD = Zero
                    Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    While ((Local0 != Zero))
                    {
                        Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    }

                    ADTD = 0x03
                }
            }
        }

        Method (HSAD, 2, Serialized)
        {
            Local3 = (One << Arg0)
            Local0 = (Arg0 << One)
            Local0 += 0xFED81E40
            OperationRegion (ADCR, SystemMemory, Local0, 0x02)
            Field (ADCR, ByteAcc, NoLock, Preserve)
            {
                ADTD,   2, 
                ADPS,   1, 
                ADPD,   1, 
                ADSO,   1, 
                ADSC,   1, 
                ADSR,   1, 
                ADIS,   1, 
                ADDS,   3
            }

            If ((Arg1 != ADTD))
            {
                If ((Arg1 == Zero))
                {
                    PG1A = One
                    ADTD = Zero
                    ADPD = One
                    Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    While ((Local0 != 0x07))
                    {
                        Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    }

                    RQTY = One
                    RD28 = One
                    Local0 = SD28 /* \_SB_.SD28 */
                    While (!Local0)
                    {
                        Local0 = SD28 /* \_SB_.SD28 */
                    }
                }

                If ((Arg1 == 0x03))
                {
                    RQTY = Zero
                    RD28 = One
                    Local0 = SD28 /* \_SB_.SD28 */
                    While (Local0)
                    {
                        Local0 = SD28 /* \_SB_.SD28 */
                    }

                    ADPD = Zero
                    Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    While ((Local0 != Zero))
                    {
                        Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    }

                    ADTD = 0x03
                    PG1A = Zero
                }
            }
        }

        OperationRegion (FPIC, SystemIO, 0x0C00, 0x02)
        Field (FPIC, AnyAcc, NoLock, Preserve)
        {
            FPII,   8, 
            FPID,   8
        }

        IndexField (FPII, FPID, ByteAcc, NoLock, Preserve)
        {
            Offset (0xF0), 
            IC0I,   8, 
            Offset (0xF1), 
            IC1I,   8, 
            Offset (0xF2), 
            IC2I,   8, 
            Offset (0xF3), 
            IC3I,   8, 
            Offset (0xF4), 
            IUA0,   8, 
            Offset (0xF5), 
            IUA1,   8, 
            Offset (0xF7), 
            IUA4,   8, 
            Offset (0xF8), 
            IUA2,   8, 
            Offset (0xF9), 
            IUA3,   8
        }
    }

    Scope (_SB)
    {
        Device (HFP1)
        {
            Name (_HID, "AMDI0060")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HFPE)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFEC11000,         // Address Base
                        0x00000100,         // Address Length
                        )
                })
                Return (RBUF) /* \_SB_.HFP1._CRS.RBUF */
            }
        }

        Device (HID0)
        {
            Name (_HID, "AMDI0063")  // _HID: Hardware ID
            Name (_CID, "PNP0C51")  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HD0E)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFEC13000,         // Address Base
                        0x00000200,         // Address Length
                        )
                    GpioInt (Edge, ActiveHigh, SharedAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x00AB
                        }
                })
                Return (RBUF) /* \_SB_.HID0._CRS.RBUF */
            }
        }

        Device (HID2)
        {
            Name (_HID, "AMDI0063")  // _HID: Hardware ID
            Name (_CID, "PNP0C51")  // _CID: Compatible ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HD2E)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFEC12000,         // Address Base
                        0x00000200,         // Address Length
                        )
                    GpioInt (Edge, ActiveHigh, SharedAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x00AB
                        }
                })
                Return (RBUF) /* \_SB_.HID2._CRS.RBUF */
            }
        }

        Device (GPIO)
        {
            Name (_HID, "AMDI0030")  // _HID: Hardware ID
            Name (_CID, "AMDI0030")  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000007,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFED81500,         // Address Base
                        0x00000400,         // Address Length
                        )
                })
                Return (RBUF) /* \_SB_.GPIO._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (PPKG)
        {
            Name (_HID, "AMDI0052")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }
    }

    Scope (_SB)
    {
        Device (FUR0)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If (CondRefOf (UT0O, Local0))
                {
                    If ((DerefOf (Local0) == One))
                    {
                        Return ("AMDI0029")
                    }
                }

                Return ("AMDI0020")
            }

            Name (_UID, "ID00")  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y18)
                    {
                        0x00000003,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFEDC9000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFEDC7000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.FUR0._CRS._Y18._INT, IRQW)  // _INT: Interrupts
                IRQW = IUA0 /* \_SB_.IUA0 */
                Return (BUF0) /* \_SB_.FUR0._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((UT0I == One))
                {
                    Return (Zero)
                }

                If ((TSOS >= 0x70))
                {
                    If ((UT0E == One))
                    {
                        If ((FUIO (Zero) == 0x0F))
                        {
                            Return (0x0F)
                        }
                    }
                }

                Return (Zero)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT0D && UT0E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((UT0D && UT0E))
                {
                    DSAD (0x0B, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT0D && UT0E))
                {
                    DSAD (0x0B, 0x03)
                }
            }
        }

        Device (FUR1)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If (CondRefOf (UT1O, Local0))
                {
                    If ((DerefOf (Local0) == One))
                    {
                        Return ("AMDI0029")
                    }
                }

                Return ("AMDI0020")
            }

            Name (_UID, "ID01")  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y19)
                    {
                        0x00000011,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFEDCA000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFEDC8000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.FUR1._CRS._Y19._INT, IRQW)  // _INT: Interrupts
                IRQW = IUA1 /* \_SB_.IUA1 */
                Return (BUF0) /* \_SB_.FUR1._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((UT1I == One))
                {
                    Return (Zero)
                }

                If ((TSOS >= 0x70))
                {
                    If ((UT1E == One))
                    {
                        If ((FUIO (One) == 0x0F))
                        {
                            Return (0x0F)
                        }
                    }
                }

                Return (Zero)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT1D && UT1E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((UT1D && UT1E))
                {
                    DSAD (0x0C, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT1D && UT1E))
                {
                    DSAD (0x0C, 0x03)
                }
            }
        }

        Device (FUR2)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If (CondRefOf (UT2O, Local0))
                {
                    If ((DerefOf (Local0) == One))
                    {
                        Return ("AMDI0029")
                    }
                }

                Return ("AMDI0020")
            }

            Name (_UID, "ID02")  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y1A)
                    {
                        0x00000005,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFEDCE000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFEDCC000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.FUR2._CRS._Y1A._INT, IRQW)  // _INT: Interrupts
                IRQW = IUA2 /* \_SB_.IUA2 */
                Return (BUF0) /* \_SB_.FUR2._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((UT2I == One))
                {
                    Return (Zero)
                }

                If ((TSOS >= 0x70))
                {
                    If ((UT2E == One))
                    {
                        If ((FUIO (0x02) == 0x0F))
                        {
                            Return (0x0F)
                        }
                    }
                }

                Return (Zero)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT2D && UT2E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((UT2D && UT2E))
                {
                    DSAD (0x10, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT2D && UT2E))
                {
                    DSAD (0x10, 0x03)
                }
            }
        }

        Device (FUR3)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If (CondRefOf (UT3O, Local0))
                {
                    If ((DerefOf (Local0) == One))
                    {
                        Return ("AMDI0029")
                    }
                }

                Return ("AMDI0020")
            }

            Name (_UID, "ID03")  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y1B)
                    {
                        0x00000012,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFEDCF000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFEDCD000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.FUR3._CRS._Y1B._INT, IRQW)  // _INT: Interrupts
                IRQW = IUA3 /* \_SB_.IUA3 */
                Return (BUF0) /* \_SB_.FUR3._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((UT3I == One))
                {
                    Return (Zero)
                }

                If ((TSOS >= 0x70))
                {
                    If ((UT3E == One))
                    {
                        If ((FUIO (0x03) == 0x0F))
                        {
                            Return (0x0F)
                        }
                    }
                }

                Return (Zero)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT3D && UT3E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((UT3D && UT3E))
                {
                    DSAD (0x1A, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT3D && UT3E))
                {
                    DSAD (0x1A, 0x03)
                }
            }
        }

        Device (FUR4)
        {
            Name (_HID, "AMDI0020")  // _HID: Hardware ID
            Name (_UID, "ID04")  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y1C)
                    {
                        0x00000010,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFEDD1000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFEDD0000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateByteField (BUF0, \_SB.FUR4._CRS._Y1C._INT, IRQB)  // _INT: Interrupts
                IRQB = IUA4 /* \_SB_.IUA4 */
                Return (BUF0) /* \_SB_.FUR4._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((UT4I == One))
                {
                    Return (Zero)
                }

                If ((TSOS >= 0x70))
                {
                    If ((UT4E == One))
                    {
                        If ((FUIO (0x04) == 0x0F))
                        {
                            Return (0x0F)
                        }
                    }
                }

                Return (Zero)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT4D && UT4E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((UT4D && UT4E))
                {
                    DSAD (0x14, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT4D && UT4E))
                {
                    DSAD (0x14, 0x03)
                }
            }
        }
    }

    Scope (_SB)
    {
        Device (I2CA)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y1D)
                    {
                        0x0000000A,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFEDC2000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.I2CA._CRS._Y1D._INT, IRQW)  // _INT: Interrupts
                IRQW = IC0I /* \_SB_.IC0I */
                Return (BUF0) /* \_SB_.I2CA._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CondRefOf (I20I, Local0))
                {
                    If ((DerefOf (Local0) == One))
                    {
                        Return (Zero)
                    }
                }

                If ((TSOS >= 0x70))
                {
                    If ((IC0E == One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (I2A0, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((IC0D && IC0E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((IC0D && IC0E))
                {
                    DSAD (I2A0, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC0D && IC0E))
                {
                    DSAD (I2A0, 0x03)
                }
            }
        }

        Device (I2CB)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y1E)
                    {
                        0x0000000B,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFEDC3000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.I2CB._CRS._Y1E._INT, IRQW)  // _INT: Interrupts
                IRQW = IC1I /* \_SB_.IC1I */
                Return (BUF0) /* \_SB_.I2CB._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CondRefOf (I21I, Local0))
                {
                    If ((DerefOf (Local0) == One))
                    {
                        Return (Zero)
                    }
                }

                If ((TSOS >= 0x70))
                {
                    If ((IC1E == One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (I2A1, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((IC1D && IC1E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((IC1D && IC1E))
                {
                    DSAD (I2A1, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC1D && IC1E))
                {
                    DSAD (I2A1, 0x03)
                }
            }
        }

        Device (I2CC)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y1F)
                    {
                        0x00000004,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFEDC4000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.I2CC._CRS._Y1F._INT, IRQW)  // _INT: Interrupts
                IRQW = IC2I /* \_SB_.IC2I */
                Return (BUF0) /* \_SB_.I2CC._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CondRefOf (I22I, Local0))
                {
                    If ((DerefOf (Local0) == One))
                    {
                        Return (Zero)
                    }
                }

                If ((TSOS >= 0x70))
                {
                    If ((IC2E == One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (I2A2, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((IC2D && IC2E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((IC2D && IC2E))
                {
                    DSAD (I2A2, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC2D && IC2E))
                {
                    DSAD (I2A2, 0x03)
                }
            }
        }

        Device (I2CD)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y20)
                    {
                        0x00000006,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFEDC5000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.I2CD._CRS._Y20._INT, IRQW)  // _INT: Interrupts
                IRQW = IC3I /* \_SB_.IC3I */
                Return (BUF0) /* \_SB_.I2CD._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CondRefOf (I23I, Local0))
                {
                    If ((DerefOf (Local0) == One))
                    {
                        Return (Zero)
                    }
                }

                If ((TSOS >= 0x70))
                {
                    If ((IC3E == One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (I2A3, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((IC3D && IC3E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((IC3D && IC3E))
                {
                    DSAD (I2A3, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC3D && IC3E))
                {
                    DSAD (I2A3, 0x03)
                }
            }
        }
    }

    Scope (_SB.I2CA)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
            {
                Switch (ToInteger (Arg2))
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
                        Return (Buffer (0x04)
                        {
                             0xDD, 0x00, 0x66, 0x00                           // ..f.
                        })
                    }

                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }

    Scope (_SB.I2CB)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
            {
                Switch (ToInteger (Arg2))
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
                        Return (Buffer (0x04)
                        {
                             0xE5, 0x00, 0x6A, 0x00                           // ..j.
                        })
                    }

                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }

    Scope (_SB.I2CC)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
            {
                Switch (ToInteger (Arg2))
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
                        Return (Buffer (0x04)
                        {
                             0xE5, 0x00, 0x6A, 0x00                           // ..j.
                        })
                    }

                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }

    Scope (_SB.I2CD)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
            {
                Switch (ToInteger (Arg2))
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
                        Return (Buffer (0x04)
                        {
                             0xE5, 0x00, 0x6A, 0x00                           // ..j.
                        })
                    }

                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }

    Scope (_SB)
    {
        Name (I3ID, "AMDI0015")
        Name (I2ID, "AMDI0016")
        Name (HCID, "AMDI5017")
        Device (I3CA)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I30M == Zero))
                {
                    If (CondRefOf (HCIB))
                    {
                        Return (HCID) /* \_SB_.HCID */
                    }
                    Else
                    {
                        Return (I3ID) /* \_SB_.I3ID */
                    }
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y21)
                    {
                        0x0000000A,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFEDD2000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.I3CA._CRS._Y21._INT, IRQW)  // _INT: Interrupts
                IRQW = IC0I /* \_SB_.IC0I */
                Return (BUF0) /* \_SB_.I3CA._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CondRefOf (I30I, Local0))
                {
                    If ((DerefOf (Local0) == One))
                    {
                        Return (Zero)
                    }
                }

                If ((TSOS >= 0x70))
                {
                    If ((I30E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (I3A0, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((I30D && I30E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((I30D && I30E))
                {
                    DSAD (I3A0, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I30D && I30E))
                {
                    DSAD (I3A0, 0x03)
                }
            }
        }

        Device (I3CB)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I31M == Zero))
                {
                    If (CondRefOf (HCIB))
                    {
                        Return (HCID) /* \_SB_.HCID */
                    }
                    Else
                    {
                        Return (I3ID) /* \_SB_.I3ID */
                    }
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y22)
                    {
                        0x0000000B,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFEDD3000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.I3CB._CRS._Y22._INT, IRQW)  // _INT: Interrupts
                IRQW = IC1I /* \_SB_.IC1I */
                Return (BUF0) /* \_SB_.I3CB._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CondRefOf (I31I, Local0))
                {
                    If ((DerefOf (Local0) == One))
                    {
                        Return (Zero)
                    }
                }

                If ((TSOS >= 0x70))
                {
                    If ((I31E == One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (I3A1, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((I31D && I31E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((I31D && I31E))
                {
                    DSAD (I3A1, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I31D && I31E))
                {
                    DSAD (I3A1, 0x03)
                }
            }
        }

        Device (I3CC)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I32M == Zero))
                {
                    If (CondRefOf (HCIB))
                    {
                        Return (HCID) /* \_SB_.HCID */
                    }
                    Else
                    {
                        Return (I3ID) /* \_SB_.I3ID */
                    }
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y23)
                    {
                        0x00000004,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFEDD4000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.I3CC._CRS._Y23._INT, IRQW)  // _INT: Interrupts
                IRQW = IC2I /* \_SB_.IC2I */
                Return (BUF0) /* \_SB_.I3CC._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CondRefOf (I32I, Local0))
                {
                    If ((DerefOf (Local0) == One))
                    {
                        Return (Zero)
                    }
                }

                If ((TSOS >= 0x70))
                {
                    If ((I32E == One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (I3A2, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((I32D && I32E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((I32D && I32E))
                {
                    DSAD (I3A2, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I32D && I32E))
                {
                    DSAD (I3A2, 0x03)
                }
            }
        }

        Device (I3CD)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I33M == Zero))
                {
                    If (CondRefOf (HCIB))
                    {
                        Return (HCID) /* \_SB_.HCID */
                    }
                    Else
                    {
                        Return (I3ID) /* \_SB_.I3ID */
                    }
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y24)
                    {
                        0x00000006,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFEDD6000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.I3CD._CRS._Y24._INT, IRQW)  // _INT: Interrupts
                IRQW = IC3I /* \_SB_.IC3I */
                Return (BUF0) /* \_SB_.I3CD._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CondRefOf (I33I, Local0))
                {
                    If ((DerefOf (Local0) == One))
                    {
                        Return (Zero)
                    }
                }

                If ((TSOS >= 0x70))
                {
                    If ((I33E == One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (I3A3, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((I33D && I33E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((I33D && I33E))
                {
                    DSAD (I3A3, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I33D && I33E))
                {
                    DSAD (I3A3, 0x03)
                }
            }
        }
    }

    Scope (_SB.I3CA)
    {
        Method (_DSD, 0, Serialized)  // _DSD: Device-Specific Data
        {
            If (CondRefOf (HCIB))
            {
                Return (Package (0x04)
                {
                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                    Package (0x02)
                    {
                        "mipi-i3c-sw-interface-revision", 
                        0x00010000
                    }, 

                    ToUUID ("dbb8e3e6-5886-4ba6-8795-1319f52a966b") /* Hierarchical Data Extension */, 
                    Package (0x02)
                    {
                        "mipi-i3c-ctrlr-0-subproperties", 
                        CTR0
                    }
                })
            }
        }

        Method (CTR0, 0, Serialized)
        {
            If (CondRefOf (HCIB))
            {
                Return (Package (0x02)
                {
                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                    Package (0x02)
                    {
                        "mipi-i3c-sw-interface-revision", 
                        0x00010000
                    }
                })
            }
        }
    }

    Scope (_SB.I3CB)
    {
        Method (_DSD, 0, Serialized)  // _DSD: Device-Specific Data
        {
            If (CondRefOf (HCIB))
            {
                Return (Package (0x04)
                {
                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                    Package (0x02)
                    {
                        "mipi-i3c-sw-interface-revision", 
                        0x00010000
                    }, 

                    ToUUID ("dbb8e3e6-5886-4ba6-8795-1319f52a966b") /* Hierarchical Data Extension */, 
                    Package (0x02)
                    {
                        "mipi-i3c-ctrlr-0-subproperties", 
                        CTR0
                    }
                })
            }
        }

        Method (CTR0, 0, Serialized)
        {
            If (CondRefOf (HCIB))
            {
                Return (Package (0x02)
                {
                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                    Package (0x02)
                    {
                        "mipi-i3c-sw-interface-revision", 
                        0x00010000
                    }
                })
            }
        }
    }

    Scope (_SB.I3CC)
    {
        Method (_DSD, 0, Serialized)  // _DSD: Device-Specific Data
        {
            If (CondRefOf (HCIB))
            {
                Return (Package (0x04)
                {
                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                    Package (0x02)
                    {
                        "mipi-i3c-sw-interface-revision", 
                        0x00010000
                    }, 

                    ToUUID ("dbb8e3e6-5886-4ba6-8795-1319f52a966b") /* Hierarchical Data Extension */, 
                    Package (0x02)
                    {
                        "mipi-i3c-ctrlr-0-subproperties", 
                        CTR0
                    }
                })
            }
        }

        Method (CTR0, 0, Serialized)
        {
            If (CondRefOf (HCIB))
            {
                Return (Package (0x02)
                {
                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                    Package (0x02)
                    {
                        "mipi-i3c-sw-interface-revision", 
                        0x00010000
                    }
                })
            }
        }
    }

    Scope (_SB.I3CD)
    {
        Method (_DSD, 0, Serialized)  // _DSD: Device-Specific Data
        {
            If (CondRefOf (HCIB))
            {
                Return (Package (0x04)
                {
                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                    Package (0x02)
                    {
                        "mipi-i3c-sw-interface-revision", 
                        0x00010000
                    }, 

                    ToUUID ("dbb8e3e6-5886-4ba6-8795-1319f52a966b") /* Hierarchical Data Extension */, 
                    Package (0x02)
                    {
                        "mipi-i3c-ctrlr-0-subproperties", 
                        CTR0
                    }
                })
            }
        }

        Method (CTR0, 0, Serialized)
        {
            If (CondRefOf (HCIB))
            {
                Return (Package (0x02)
                {
                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                    Package (0x02)
                    {
                        "mipi-i3c-sw-interface-revision", 
                        0x00010000
                    }
                })
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UAR1)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_DDN, "COM1")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = Zero
                Local1 = FUIO (Zero)
                If ((Local1 != 0x0F))
                {
                    Local0 = 0x0F
                }

                If ((UL0I == One))
                {
                    Local0 = Zero
                }

                Return (Local0)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x02E8,             // Range Minimum
                        0x02E8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        _Y25)
                    IRQNoFlags (_Y26)
                        {3}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR1._CRS._Y25._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR1._CRS._Y25._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR1._CRS._Y26._INT, IRQL)  // _INT: Interrupts
                Local0 = FUIO (Zero)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (One)
                    {
                        IOLO = 0xF8
                        IOHI = 0x02
                        IORL = 0xF8
                        IORH = 0x02
                    }
                    Case (0x02)
                    {
                        IOLO = 0xE8
                        IOHI = 0x03
                        IORL = 0xE8
                        IORH = 0x03
                    }
                    Case (0x03)
                    {
                        IOLO = 0xF8
                        IOHI = 0x03
                        IORL = 0xF8
                        IORH = 0x03
                    }

                }

                IRQL = (One << (FRUI (Zero) & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR1._CRS.BUF0 */
            }
        }

        Device (UAR2)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_DDN, "COM2")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = Zero
                Local1 = FUIO (One)
                If ((Local1 != 0x0F))
                {
                    Local0 = 0x0F
                }

                If ((UL1I == One))
                {
                    Local0 = Zero
                }

                Return (Local0)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x02F8,             // Range Minimum
                        0x02F8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        _Y27)
                    IRQNoFlags (_Y28)
                        {4}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR2._CRS._Y27._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR2._CRS._Y27._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR2._CRS._Y28._INT, IRQL)  // _INT: Interrupts
                Local0 = FUIO (One)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (One)
                    {
                        IOLO = 0xF8
                        IOHI = 0x02
                        IORL = 0xF8
                        IORH = 0x02
                    }
                    Case (0x02)
                    {
                        IOLO = 0xE8
                        IOHI = 0x03
                        IORL = 0xE8
                        IORH = 0x03
                    }
                    Case (0x03)
                    {
                        IOLO = 0xF8
                        IOHI = 0x03
                        IORL = 0xF8
                        IORH = 0x03
                    }

                }

                IRQL = (One << (FRUI (One) & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR2._CRS.BUF0 */
            }
        }

        Device (UAR3)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_DDN, "COM3")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = Zero
                Local1 = FUIO (0x02)
                If ((Local1 != 0x0F))
                {
                    Local0 = 0x0F
                }

                If ((UL2I == One))
                {
                    Local0 = Zero
                }

                Return (Local0)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x03E8,             // Range Minimum
                        0x03E8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        _Y29)
                    IRQNoFlags (_Y2A)
                        {3}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR3._CRS._Y29._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR3._CRS._Y29._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR3._CRS._Y2A._INT, IRQL)  // _INT: Interrupts
                Local0 = FUIO (0x02)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (One)
                    {
                        IOLO = 0xF8
                        IOHI = 0x02
                        IORL = 0xF8
                        IORH = 0x02
                    }
                    Case (0x02)
                    {
                        IOLO = 0xE8
                        IOHI = 0x03
                        IORL = 0xE8
                        IORH = 0x03
                    }
                    Case (0x03)
                    {
                        IOLO = 0xF8
                        IOHI = 0x03
                        IORL = 0xF8
                        IORH = 0x03
                    }

                }

                IRQL = (One << (FRUI (0x02) & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR3._CRS.BUF0 */
            }
        }

        Device (UAR4)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Name (_DDN, "COM4")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = Zero
                Local1 = FUIO (0x03)
                If ((Local1 != 0x0F))
                {
                    Local0 = 0x0F
                }

                If ((UL3I == One))
                {
                    Local0 = Zero
                }

                Return (Local0)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x03F8,             // Range Minimum
                        0x03F8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        _Y2B)
                    IRQNoFlags (_Y2C)
                        {4}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR4._CRS._Y2B._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR4._CRS._Y2B._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR4._CRS._Y2C._INT, IRQL)  // _INT: Interrupts
                Local0 = FUIO (0x03)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (One)
                    {
                        IOLO = 0xF8
                        IOHI = 0x02
                        IORL = 0xF8
                        IORH = 0x02
                    }
                    Case (0x02)
                    {
                        IOLO = 0xE8
                        IOHI = 0x03
                        IORL = 0xE8
                        IORH = 0x03
                    }
                    Case (0x03)
                    {
                        IOLO = 0xF8
                        IOHI = 0x03
                        IORL = 0xF8
                        IORH = 0x03
                    }

                }

                IRQL = (One << (FRUI (0x03) & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR4._CRS.BUF0 */
            }
        }
    }

    Scope (_SB.I2CA)
    {
        Device (NFC1)
        {
            Name (_HID, EisaId ("NXP8013"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0029, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x005B
                        }
                    GpioIo (Exclusive, PullNone, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x004A
                        }
                    GpioIo (Exclusive, PullNone, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0090
                        }
                })
                Return (RBUF) /* \_SB_.I2CA.NFC1._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPOS >= 0x60) & (NFCS == Zero)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_SB.I2CB)
    {
        Device (NFC1)
        {
            Name (_HID, EisaId ("NXP8013"))  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0029, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x005B
                        }
                    GpioIo (Exclusive, PullNone, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x004A
                        }
                    GpioIo (Exclusive, PullNone, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0090
                        }
                })
                Return (RBUF) /* \_SB_.I2CB.NFC1._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPOS >= 0x60) & (NFCS == One)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_SB.I2CC)
    {
        Device (NFC1)
        {
            Name (_HID, EisaId ("NXP8013"))  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0029, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x005B
                        }
                    GpioIo (Exclusive, PullNone, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x004A
                        }
                    GpioIo (Exclusive, PullNone, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0090
                        }
                })
                Return (RBUF) /* \_SB_.I2CC.NFC1._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPOS >= 0x60) & (NFCS == 0x02)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_SB.I2CD)
    {
        Device (NFC1)
        {
            Name (_HID, EisaId ("NXP8013"))  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0029, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x005B
                        }
                    GpioIo (Exclusive, PullNone, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x004A
                        }
                    GpioIo (Exclusive, PullNone, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0090
                        }
                })
                Return (RBUF) /* \_SB_.I2CD.NFC1._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPOS >= 0x60) & (NFCS == 0x03)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Method (SPTS, 1, NotSerialized)
    {
        CLPS = One
        SLPS = One
        PEWS = Zero
    }

    Method (SWAK, 1, NotSerialized)
    {
        PEWS = Zero
        PEWD = Zero
        If (PICM)
        {
            \_SB.DSPI ()
        }

        If (TMSE)
        {
            TMSE = Zero
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((\_SB.CMBS == Zero))
            {
                Notify (\_SB.PWRB, 0x02) // Device Wake
            }
            Else
            {
                Notify (\_SB.BTNS, 0x02) // Device Wake
            }
        }
    }

    Device (_SB.TPM)
    {
        Name (TMRQ, 0xFFFFFFFF)
        Name (TLVL, 0xFFFFFFFF)
        Name (HPMB, 0xFE008000)
        Name (HPML, 0x00001000)
        Name (ITRV, 0xFFFFFFFF)
        Name (ILVV, 0xFFFFFFFF)
        Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
        {
            If (TCMF)
            {
                Return (0x01013469)
            }
            ElseIf ((TTDP == Zero))
            {
                Return (0x310CD041)
            }
            Else
            {
                Return ("MSFT0101")
            }
        }

        OperationRegion (TMMB, SystemMemory, 0xFED40000, 0x5000)
        Field (TMMB, ByteAcc, Lock, Preserve)
        {
            ACC0,   8, 
            Offset (0x08), 
            INTE,   32, 
            INTV,   8, 
            Offset (0x10), 
            INTS,   32, 
            INTF,   32, 
            TSTS,   32, 
            Offset (0x24), 
            FIFO,   32, 
            Offset (0x30), 
            IDTF,   32, 
            Offset (0x4C), 
            SCMD,   32
        }

        Method (_STR, 0, NotSerialized)  // _STR: Description String
        {
            If ((TTDP == Zero))
            {
                Return (Unicode ("TPM 1.2 Device"))
            }
            Else
            {
                Return (Unicode ("TPM 2.0 Device"))
            }
        }

        Name (_UID, One)  // _UID: Unique ID
        Name (CRST, ResourceTemplate ()
        {
            Memory32Fixed (ReadOnly,
                0x00000000,         // Address Base
                0x00001000,         // Address Length
                _Y2D)
            Memory32Fixed (ReadOnly,
                0xFED70000,         // Address Base
                0x00001000,         // Address Length
                _Y2E)
        })
        Name (CRSD, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                _Y2F)
        })
        Name (CRID, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                _Y30)
        })
        Name (CREI, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                )
            GpioInt (Level, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                "\\_SB.GPIO", 0x00, ResourceConsumer, _Y31,
                )
                {   // Pin list
                    0x0000
                }
        })
        Name (CRSI, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0x00000000,         // Address Base
                0x00000000,         // Address Length
                _Y32)
        })
        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
        {
            If ((AMDT == One))
            {
                CreateDWordField (CRST, \_SB.TPM._Y2D._BAS, MTFB)  // _BAS: Base Address
                CreateDWordField (CRST, \_SB.TPM._Y2D._LEN, LTFB)  // _LEN: Length
                MTFB = TPMB /* \TPMB */
                LTFB = TPBS /* \TPBS */
                CreateDWordField (CRST, \_SB.TPM._Y2E._BAS, MTFC)  // _BAS: Base Address
                CreateDWordField (CRST, \_SB.TPM._Y2E._LEN, LTFC)  // _LEN: Length
                MTFC = TPMC /* \TPMC */
                LTFC = TPCS /* \TPCS */
                Return (CRST) /* \_SB_.TPM_.CRST */
            }
            Else
            {
                If ((DTPT == One))
                {
                    CreateDWordField (CRSD, \_SB.TPM._Y2F._BAS, MTFE)  // _BAS: Base Address
                    CreateDWordField (CRSD, \_SB.TPM._Y2F._LEN, LTFE)  // _LEN: Length
                    MTFE = 0xFED40000
                    LTFE = 0x5000
                    Return (CRSD) /* \_SB_.TPM_.CRSD */
                }
                ElseIf ((TTPF == One))
                {
                    If (((TMRQ == Zero) || (TMRQ == 0xFFFFFFFF)))
                    {
                        CreateDWordField (CRID, \_SB.TPM._Y30._BAS, MTFD)  // _BAS: Base Address
                        CreateDWordField (CRID, \_SB.TPM._Y30._LEN, LTFD)  // _LEN: Length
                        MTFD = 0xFED40000
                        LTFD = 0x5000
                        Return (CRID) /* \_SB_.TPM_.CRID */
                    }
                    Else
                    {
                        CreateWordField (CREI, 0x23, LIRQ)
                        CreateBitField (CREI, \_SB.TPM._Y31._POL, LLVL)  // _POL: Polarity
                        LIRQ = TMRQ /* \_SB_.TPM_.TMRQ */
                        LLVL = TLVL /* \_SB_.TPM_.TLVL */
                        Return (CREI) /* \_SB_.TPM_.CREI */
                    }
                }
                ElseIf ((TTPF == Zero))
                {
                    If ((AMDT == 0x02))
                    {
                        If (((HPMB != Zero) && (HPMB != 0xFFFFFFFF)))
                        {
                            CreateDWordField (CRSI, \_SB.TPM._Y32._BAS, HSPB)  // _BAS: Base Address
                            CreateDWordField (CRSI, \_SB.TPM._Y32._LEN, HSPL)  // _LEN: Length
                            HSPB = HPMB /* \_SB_.TPM_.HPMB */
                            HSPL = HPML /* \_SB_.TPM_.HPML */
                        }

                        Return (CRSI) /* \_SB_.TPM_.CRSI */
                    }

                    CreateDWordField (CRST, \_SB.TPM._Y2E._BAS, MTFF)  // _BAS: Base Address
                    MTFF = FTPM /* \FTPM */
                    Return (CRST) /* \_SB_.TPM_.CRST */
                }

                MTFE = Zero
                LTFE = Zero
                Return (CRID) /* \_SB_.TPM_.CRID */
            }

            Return (CRID) /* \_SB_.TPM_.CRID */
        }

        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
        {
            If (((TMRQ != Zero) && (TMRQ != 0xFFFFFFFF)))
            {
                If ((AMDT == 0x02)){}
                Else
                {
                    CreateWordField (Arg0, 0x23, IRQ0)
                    CreateWordField (CREI, 0x23, LIRQ)
                    LIRQ = IRQ0 /* \_SB_.TPM_._SRS.IRQ0 */
                    TMRQ = IRQ0 /* \_SB_.TPM_._SRS.IRQ0 */
                    CreateBitField (Arg0, 0x98, ITRG)
                    CreateBitField (CREI, \_SB.TPM._Y31._MOD, LTRG)  // _MOD: Mode
                    LTRG = ITRG /* \_SB_.TPM_._SRS.ITRG */
                    ITRV = ITRG /* \_SB_.TPM_._SRS.ITRG */
                    CreateBitField (Arg0, 0x99, ILVL)
                    CreateBitField (CREI, \_SB.TPM._Y31._POL, LLVL)  // _POL: Polarity
                    LLVL = ILVL /* \_SB_.TPM_._SRS.ILVL */
                    ILVV = ILVL /* \_SB_.TPM_._SRS.ILVL */
                }

                If ((((IDTF & 0x0F) == Zero) || ((IDTF & 0x0F
                    ) == 0x0F)))
                {
                    If ((IRQ0 < 0x10))
                    {
                        INTV = (IRQ0 & 0x0F)
                    }

                    If ((ITRV == One))
                    {
                        INTE |= 0x10
                    }
                    Else
                    {
                        INTE &= 0xFFFFFFEF
                    }

                    If ((ILVV == Zero))
                    {
                        INTE |= 0x08
                    }
                    Else
                    {
                        INTE &= 0xFFFFFFF7
                    }
                }
            }
        }

        OperationRegion (CRBD, SystemMemory, TPMM, 0x48)
        Field (CRBD, AnyAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            HERR,   32, 
            Offset (0x40), 
            HCMD,   32, 
            Offset (0x44), 
            HSTS,   32
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((TTDP == Zero))
            {
                If (TPMF)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
            ElseIf ((TTDP == One))
            {
                If (TPMF)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Return (Zero)
        }

        Method (STRT, 3, Serialized)
        {
            OperationRegion (TPMR, SystemMemory, FTPM, 0x1000)
            Field (TPMR, AnyAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                FERR,   32, 
                Offset (0x0C), 
                BEGN,   32
            }

            Name (TIMR, Zero)
            If ((ToInteger (Arg0) != Zero)){}
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
                    TIMR = Zero
                    If ((AMDT == One))
                    {
                        While (((BEGN == One) && (TIMR < 0x0200)))
                        {
                            If ((BEGN == One))
                            {
                                Sleep (One)
                                TIMR++
                            }
                        }
                    }
                    ElseIf ((((HSTS & 0x02) | (HSTS & One)
                        ) == 0x03))
                    {
                        HCMD = One
                    }
                    Else
                    {
                        FERR = One
                        BEGN = Zero
                    }

                    Return (Zero)
                }

            }

            Return (One)
        }

        Method (CRYF, 3, Serialized)
        {
            If ((ToInteger (Arg0) != One)){}
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
                    Name (TPMV, Package (0x02)
                    {
                        One, 
                        Package (0x02)
                        {
                            One, 
                            0x20
                        }
                    })
                    If ((_STA () == Zero))
                    {
                        Return (Package (0x01)
                        {
                            Zero
                        })
                    }

                    Return (TPMV) /* \_SB_.TPM_.CRYF.TPMV */
                }

            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }
    }

    Scope (_SB.TPM)
    {
        OperationRegion (TSMI, SystemIO, SMIA, 0x02)
        Field (TSMI, WordAcc, NoLock, Preserve)
        {
            SMI,    16
        }

        OperationRegion (ATNV, SystemMemory, PPIM, PPIL)
        Field (ATNV, AnyAcc, NoLock, Preserve)
        {
            RQST,   32, 
            RCNT,   32, 
            ERRO,   32, 
            FLAG,   32, 
            MISC,   32, 
            OPTN,   32, 
            SRSP,   32
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("3dddfaa6-361b-4eb4-a424-8d10089d1653") /* Physical Presence Interface */))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Return (Buffer (0x02)
                        {
                             0xFF, 0x01                                       // ..
                        })
                    }
                    Case (One)
                    {
                        If ((PPIV == Zero))
                        {
                            Return ("1.2")
                        }
                        Else
                        {
                            Return ("1.3")
                        }
                    }
                    Case (0x02)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        SRSP = Zero
                        FLAG = 0x02
                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        SMI = TMF1 /* \TMF1 */
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Case (0x03)
                    {
                        Name (PPI1, Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                        PPI1 [One] = RQST /* \_SB_.TPM_.RQST */
                        Return (PPI1) /* \_SB_.TPM_._DSM.PPI1 */
                    }
                    Case (0x04)
                    {
                        Return (TRST) /* \TRST */
                    }
                    Case (0x05)
                    {
                        Name (PPI2, Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        })
                        SRSP = Zero
                        FLAG = 0x05
                        SMI = OFST /* \OFST */
                        PPI2 [One] = RCNT /* \_SB_.TPM_.RCNT */
                        PPI2 [0x02] = ERRO /* \_SB_.TPM_.ERRO */
                        Return (PPI2) /* \_SB_.TPM_._DSM.PPI2 */
                    }
                    Case (0x06)
                    {
                        Return (0x03)
                    }
                    Case (0x07)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        FLAG = 0x07
                        OPTN = Zero
                        If ((RQST == 0x17))
                        {
                            ToInteger (DerefOf (Arg3 [One]), OPTN) /* \_SB_.TPM_.OPTN */
                        }

                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        SMI = TMF1 /* \TMF1 */
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Case (0x08)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        FLAG = 0x08
                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        SMI = TMF1 /* \TMF1 */
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Default
                    {
                    }

                }
            }
            ElseIf ((Arg0 == ToUUID ("376054ed-cc13-4675-901c-4756d7f2d45d") /* Unknown UUID */))
            {
                Switch (ToInteger (Arg2))
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
                        RQST = DerefOf (Arg3 [Zero])
                        FLAG = 0x09
                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        SMI = TMF1 /* \TMF1 */
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Default
                    {
                    }

                }
            }

            If ((Arg0 == ToUUID ("cf8e16a5-c1e8-4e25-b712-4f54a96702c8") /* Unknown UUID */))
            {
                Return (CRYF (Arg1, Arg2, Arg3))
            }

            If ((Arg0 == ToUUID ("6bbf6cab-5463-4714-b7cd-f0203c0368d4") /* Unknown UUID */))
            {
                Return (STRT (Arg1, Arg2, Arg3))
            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }

        Method (TPTS, 1, Serialized)
        {
            Switch (ToInteger (Arg0))
            {
                Case (0x04)
                {
                    RQST = Zero
                    FLAG = 0x09
                    SRSP = Zero
                    SMI = OFST /* \OFST */
                }
                Case (0x05)
                {
                    RQST = Zero
                    FLAG = 0x09
                    SRSP = Zero
                    SMI = OFST /* \OFST */
                }

            }

            Sleep (0x012C)
        }
    }

    Scope (_SB.PCI0.GPPA.PSP)
    {
        Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
        Name (PSPB, 0xFD300000)
        Name (PSPL, 0x00100000)
        Name (_STA, 0x0F)  // _STA: Status
        Name (CRS, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0x00000000,         // Address Base
                0x00000000,         // Address Length
                _Y33)
        })
        Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
        {
            CreateDWordField (CRS, \_SB.PCI0.GPPA.PSP._Y33._BAS, PBAS)  // _BAS: Base Address
            CreateDWordField (CRS, \_SB.PCI0.GPPA.PSP._Y33._LEN, PLEN)  // _LEN: Length
            PBAS = PSPB /* \_SB_.PCI0.GPPA.PSP_.PSPB */
            PLEN = PSPL /* \_SB_.PCI0.GPPA.PSP_.PSPL */
            Return (CRS) /* \_SB_.PCI0.GPPA.PSP_.CRS_ */
        }
    }

    Scope (_SB)
    {
        OperationRegion (RAMW, SystemMemory, 0x70265000, 0x0100)
        Field (RAMW, AnyAcc, NoLock, Preserve)
        {
            Offset (0x00), 
            AMLS,   32, 
            Offset (0x04), 
            ARS1,   32, 
            Offset (0x08), 
            ARS2,   32, 
            Offset (0x0C), 
            ARS3,   32, 
            Offset (0x10), 
            APKG,   32, 
            Offset (0x14), 
            AMDL,   32, 
            Offset (0x18), 
            ACPB,   32, 
            Offset (0x1C), 
            ACAB,   32, 
            Offset (0x20), 
            AECB,   32, 
            Offset (0x24), 
            ALBB,   32, 
            Offset (0x28), 
            APSB,   32, 
            Offset (0x2C), 
            ASRB,   32, 
            Offset (0x30), 
            ASIB,   32, 
            Offset (0x34), 
            AUSB,   32, 
            Offset (0x38), 
            AVGB,   32, 
            Offset (0x3C), 
            AWRB,   32, 
            Offset (0x40), 
            AWIB,   32, 
            Offset (0x44), 
            AWQB,   32, 
            Offset (0x48), 
            AWMB,   32, 
            Offset (0x4C), 
            ASBB,   32, 
            Offset (0x50), 
            AWOB,   32, 
            Offset (0x54), 
            ACUB,   32, 
            Offset (0x58), 
            ARSB,   32
        }
    }

    Scope (_SB)
    {
        OperationRegion (APKO, SystemMemory, APKG, 0x04)
        Field (APKO, AnyAcc, NoLock, Preserve)
        {
            Offset (0x00), 
            APKS,   32
        }
    }

    Scope (_SB)
    {
        OperationRegion (AMDO, SystemMemory, AMDL, 0x04)
        Field (AMDO, AnyAcc, NoLock, Preserve)
        {
            Offset (0x00), 
            AMDS,   32
        }
    }

    Scope (_SB)
    {
        OperationRegion (ACPO, SystemMemory, ACPB, 0x2E)
        Field (ACPO, AnyAcc, NoLock, Preserve)
        {
            Offset (0x00), 
            ACPS,   32, 
            Offset (0x04), 
            SMIF,   8, 
            Offset (0x05), 
            ALPR,   32, 
            Offset (0x09), 
            TMPB,   8, 
            Offset (0x0A), 
            INSK,   8, 
            Offset (0x0B), 
            WLDP,   8, 
            Offset (0x0C), 
            BTDP,   8, 
            Offset (0x0D), 
            FANF,   8, 
            Offset (0x0E), 
            MLED,   8, 
            Offset (0x0F), 
            CLED,   8, 
            Offset (0x10), 
            CLE2,   8, 
            Offset (0x11), 
            CPUW,   16, 
            Offset (0x13), 
            SLED,   8, 
            Offset (0x14), 
            AEDS,   8, 
            Offset (0x15), 
            NDOD,   8, 
            Offset (0x16), 
            APSC,   8, 
            Offset (0x17), 
            AGGS,   8, 
            Offset (0x18), 
            ABIS,   8, 
            Offset (0x19), 
            UFBS,   32, 
            Offset (0x1D), 
            SUBS,   32, 
            Offset (0x21), 
            AUFI,   8, 
            Offset (0x22), 
            CAB1,   32, 
            Offset (0x26), 
            CAB2,   32, 
            Offset (0x2A), 
            CPCC,   8, 
            Offset (0x2B), 
            CECC,   8, 
            Offset (0x2C), 
            MPCC,   8, 
            Offset (0x2D), 
            MECC,   8
        }
    }

    Scope (_SB)
    {
        OperationRegion (ACAO, SystemMemory, ACAB, 0x20)
        Field (ACAO, AnyAcc, NoLock, Preserve)
        {
            Offset (0x00), 
            ACAS,   32, 
            Offset (0x04), 
            CAL1,   32, 
            Offset (0x08), 
            CA10,   32, 
            Offset (0x0C), 
            CA11,   32, 
            Offset (0x10), 
            CA14,   32, 
            Offset (0x14), 
            CA15,   32, 
            Offset (0x18), 
            CA16,   32, 
            Offset (0x1C), 
            CA17,   32
        }
    }

    Scope (_SB)
    {
        OperationRegion (AECO, SystemMemory, AECB, 0x1E)
        Field (AECO, AnyAcc, NoLock, Preserve)
        {
            Offset (0x00), 
            AECS,   32, 
            Offset (0x04), 
            ACPF,   8, 
            Offset (0x05), 
            DCPF,   8, 
            Offset (0x06), 
            TPSV,   8, 
            Offset (0x07), 
            TCRT,   8, 
            Offset (0x08), 
            PPSV,   8, 
            Offset (0x09), 
            DSYN,   8, 
            Offset (0x0A), 
            WOLO,   8, 
            Offset (0x0B), 
            EGBF,   32, 
            Offset (0x0F), 
            KBLC,   8, 
            Offset (0x10), 
            KBLV,   8, 
            Offset (0x11), 
            ALAE,   8, 
            Offset (0x12), 
            KFSK,   8, 
            Offset (0x13), 
            SPPF,   8, 
            Offset (0x14), 
            ASPS,   8, 
            Offset (0x15), 
            PSFD,   8, 
            Offset (0x16), 
            PSHB,   8, 
            Offset (0x17), 
            CHST,   8, 
            Offset (0x18), 
            PDPC,   8, 
            Offset (0x19), 
            FSIS,   8, 
            Offset (0x1A), 
            CFML,   8, 
            Offset (0x1B), 
            CFM2,   8, 
            Offset (0x1C), 
            RMSA,   8, 
            Offset (0x1D), 
            MS70,   8
        }
    }

    Scope (_SB)
    {
        OperationRegion (ALBO, SystemMemory, ALBB, 0x04)
        Field (ALBO, AnyAcc, NoLock, Preserve)
        {
            Offset (0x00), 
            ALBS,   32
        }
    }

    Scope (_SB)
    {
        OperationRegion (APSO, SystemMemory, APSB, 0x05)
        Field (APSO, AnyAcc, NoLock, Preserve)
        {
            Offset (0x00), 
            APSS,   32, 
            Offset (0x04), 
            PTDI,   8
        }
    }

    Scope (_SB)
    {
        OperationRegion (ASRO, SystemMemory, ASRB, 0x04)
        Field (ASRO, AnyAcc, NoLock, Preserve)
        {
            Offset (0x00), 
            ASRS,   32
        }
    }

    Scope (_SB)
    {
        OperationRegion (ASIO, SystemMemory, ASIB, 0x0F)
        Field (ASIO, AnyAcc, NoLock, Preserve)
        {
            Offset (0x00), 
            ASIS,   32, 
            Offset (0x04), 
            TPIF,   8, 
            Offset (0x05), 
            TPDI,   8, 
            Offset (0x06), 
            TPLP,   8, 
            Offset (0x07), 
            TPLI,   8, 
            Offset (0x08), 
            TPHI,   8, 
            Offset (0x09), 
            TPP2,   8, 
            Offset (0x0A), 
            TPL2,   8, 
            Offset (0x0B), 
            FPVD,   16, 
            Offset (0x0D), 
            TPSD,   8, 
            Offset (0x0E), 
            GRDI,   8
        }
    }

    Scope (_SB)
    {
        OperationRegion (AUSO, SystemMemory, AUSB, 0x06)
        Field (AUSO, AnyAcc, NoLock, Preserve)
        {
            Offset (0x00), 
            AUSN,   32, 
            Offset (0x04), 
            VBOF,   16
        }
    }

    Scope (_SB)
    {
        OperationRegion (AVGO, SystemMemory, AVGB, 0x1E)
        Field (AVGO, AnyAcc, NoLock, Preserve)
        {
            Offset (0x00), 
            AVGS,   32, 
            Offset (0x04), 
            VGAF,   16, 
            Offset (0x06), 
            LCDV,   32, 
            Offset (0x0A), 
            LCDR,   8, 
            Offset (0x0B), 
            LCDS,   32, 
            Offset (0x0F), 
            ACTD,   8, 
            Offset (0x10), 
            AVLD,   8, 
            Offset (0x11), 
            SETD,   8, 
            Offset (0x12), 
            DBMA,   16, 
            Offset (0x14), 
            DBMI,   16, 
            Offset (0x16), 
            DBM2,   16, 
            Offset (0x18), 
            DBAP,   16, 
            Offset (0x1A), 
            EDBA,   32
        }
    }

    Scope (_SB)
    {
        OperationRegion (AUMO, SystemMemory, AWMB, 0x7C)
        Field (AUMO, AnyAcc, NoLock, Preserve)
        {
            Offset (0x00), 
            AWMS,   32, 
            Offset (0x04), 
            MD6G,   8, 
            Offset (0x05), 
            MDSE,   8, 
            Offset (0x06), 
            MDSN,   8, 
            Offset (0x07), 
            MD1T,   8, 
            Offset (0x08), 
            MD10,   8, 
            Offset (0x09), 
            MD11,   8, 
            Offset (0x0A), 
            MD12,   8, 
            Offset (0x0B), 
            MD13,   8, 
            Offset (0x0C), 
            MD14,   8, 
            Offset (0x0D), 
            MD15,   8, 
            Offset (0x0E), 
            MD16,   8, 
            Offset (0x0F), 
            MD17,   8, 
            Offset (0x10), 
            MD18,   8, 
            Offset (0x11), 
            MD19,   8, 
            Offset (0x12), 
            MD1A,   8, 
            Offset (0x13), 
            MD2T,   8, 
            Offset (0x14), 
            MD20,   8, 
            Offset (0x15), 
            MD21,   8, 
            Offset (0x16), 
            MD22,   8, 
            Offset (0x17), 
            MD23,   8, 
            Offset (0x18), 
            MD24,   8, 
            Offset (0x19), 
            MD25,   8, 
            Offset (0x1A), 
            MD26,   8, 
            Offset (0x1B), 
            MD27,   8, 
            Offset (0x1C), 
            MD28,   8, 
            Offset (0x1D), 
            MD29,   8, 
            Offset (0x1E), 
            MD2A,   8, 
            Offset (0x1F), 
            MGSV,   8, 
            Offset (0x20), 
            MGSN,   8, 
            Offset (0x21), 
            MGS1,   8, 
            Offset (0x22), 
            MG10,   8, 
            Offset (0x23), 
            MG11,   8, 
            Offset (0x24), 
            MG12,   8, 
            Offset (0x25), 
            MG13,   8, 
            Offset (0x26), 
            MG14,   8, 
            Offset (0x27), 
            MG15,   8, 
            Offset (0x28), 
            MGS2,   8, 
            Offset (0x29), 
            MG20,   8, 
            Offset (0x2A), 
            MG21,   8, 
            Offset (0x2B), 
            MG22,   8, 
            Offset (0x2C), 
            MG23,   8, 
            Offset (0x2D), 
            MG24,   8, 
            Offset (0x2E), 
            MG25,   8, 
            Offset (0x2F), 
            MGS3,   8, 
            Offset (0x30), 
            MG30,   8, 
            Offset (0x31), 
            MG31,   8, 
            Offset (0x32), 
            MG32,   8, 
            Offset (0x33), 
            MG33,   8, 
            Offset (0x34), 
            MG34,   8, 
            Offset (0x35), 
            MG35,   8, 
            Offset (0x36), 
            MGS4,   8, 
            Offset (0x37), 
            MG40,   8, 
            Offset (0x38), 
            MG41,   8, 
            Offset (0x39), 
            MG42,   8, 
            Offset (0x3A), 
            MG43,   8, 
            Offset (0x3B), 
            MG44,   8, 
            Offset (0x3C), 
            MG45,   8, 
            Offset (0x3D), 
            MGS5,   8, 
            Offset (0x3E), 
            MG50,   8, 
            Offset (0x3F), 
            MG51,   8, 
            Offset (0x40), 
            MG52,   8, 
            Offset (0x41), 
            MG53,   8, 
            Offset (0x42), 
            MG54,   8, 
            Offset (0x43), 
            MG55,   8, 
            Offset (0x44), 
            MGS6,   8, 
            Offset (0x45), 
            MG60,   8, 
            Offset (0x46), 
            MG61,   8, 
            Offset (0x47), 
            MG62,   8, 
            Offset (0x48), 
            MG63,   8, 
            Offset (0x49), 
            MG64,   8, 
            Offset (0x4A), 
            MG65,   8, 
            Offset (0x4B), 
            MGS7,   8, 
            Offset (0x4C), 
            MG70,   8, 
            Offset (0x4D), 
            MG71,   8, 
            Offset (0x4E), 
            MG72,   8, 
            Offset (0x4F), 
            MG73,   8, 
            Offset (0x50), 
            MG74,   8, 
            Offset (0x51), 
            MG75,   8, 
            Offset (0x52), 
            MCSV,   8, 
            Offset (0x53), 
            MCS6,   8, 
            Offset (0x54), 
            MC01,   8, 
            Offset (0x55), 
            MC02,   8, 
            Offset (0x56), 
            MC03,   8, 
            Offset (0x57), 
            MC04,   8, 
            Offset (0x58), 
            MC05,   8, 
            Offset (0x59), 
            MC06,   8, 
            Offset (0x5A), 
            MCS5,   8, 
            Offset (0x5B), 
            MC07,   8, 
            Offset (0x5C), 
            MC08,   8, 
            Offset (0x5D), 
            MC09,   8, 
            Offset (0x5E), 
            MC10,   8, 
            Offset (0x5F), 
            MC11,   8, 
            Offset (0x60), 
            MC12,   8, 
            Offset (0x61), 
            MCF7,   8, 
            Offset (0x62), 
            MC13,   8, 
            Offset (0x63), 
            MC14,   8, 
            Offset (0x64), 
            MC15,   8, 
            Offset (0x65), 
            MC16,   8, 
            Offset (0x66), 
            MC17,   8, 
            Offset (0x67), 
            MC18,   8, 
            Offset (0x68), 
            MCCF,   8, 
            Offset (0x69), 
            MCC1,   8, 
            Offset (0x6A), 
            MCC2,   8, 
            Offset (0x6B), 
            MFPE,   8, 
            Offset (0x6C), 
            MFPS,   8, 
            Offset (0x6D), 
            MFSR,   8, 
            Offset (0x6E), 
            MATA,   8, 
            Offset (0x6F), 
            MA01,   8, 
            Offset (0x70), 
            MA02,   8, 
            Offset (0x71), 
            MA03,   8, 
            Offset (0x72), 
            MA04,   8, 
            Offset (0x73), 
            MA05,   8, 
            Offset (0x74), 
            MA06,   8, 
            Offset (0x75), 
            MSSP,   8, 
            Offset (0x76), 
            MS01,   8, 
            Offset (0x77), 
            MS02,   8, 
            Offset (0x78), 
            MS03,   8, 
            Offset (0x79), 
            MS04,   8, 
            Offset (0x7A), 
            MS05,   8, 
            Offset (0x7B), 
            MS06,   8
        }
    }

    Scope (_SB)
    {
        OperationRegion (ASBO, SystemMemory, ASBB, 0x02)
        Field (ASBO, AnyAcc, NoLock, Preserve)
        {
            Offset (0x00), 
            ASBL,   8, 
            Offset (0x01), 
            AACT,   8
        }
    }

    Scope (_SB)
    {
        OperationRegion (AWOO, SystemMemory, AWOB, 0x08)
        Field (AWOO, AnyAcc, NoLock, Preserve)
        {
            Offset (0x00), 
            AWOS,   32, 
            Offset (0x04), 
            TIMS,   32
        }
    }

    Scope (_SB)
    {
        OperationRegion (ACUO, SystemMemory, ACUB, 0x3A)
        Field (ACUO, AnyAcc, NoLock, Preserve)
        {
            Offset (0x00), 
            ACUS,   32, 
            Offset (0x04), 
            CREX,   8, 
            Offset (0x05), 
            SBUN,   8, 
            Offset (0x06), 
            RE74,   32, 
            Offset (0x0A), 
            RE78,   32, 
            Offset (0x0E), 
            RE7C,   32, 
            Offset (0x12), 
            RE2C,   32, 
            Offset (0x16), 
            REFC,   32, 
            Offset (0x1A), 
            REA8,   32, 
            Offset (0x1E), 
            R234,   32, 
            Offset (0x22), 
            R3F4,   32, 
            Offset (0x26), 
            R248,   32, 
            Offset (0x2A), 
            RE90,   32, 
            Offset (0x2E), 
            R3E0,   32, 
            Offset (0x32), 
            R300,   32, 
            Offset (0x36), 
            R304,   32
        }
    }

    Scope (_SB)
    {
        OperationRegion (ARSO, SystemMemory, ARSB, 0x05)
        Field (ARSO, AnyAcc, NoLock, Preserve)
        {
            Offset (0x00), 
            ARSS,   32, 
            Offset (0x04), 
            ARSE,   8
        }
    }

    Device (_SB.PCI0.GPP4.CADR)
    {
        Name (DGPS, Zero)
        Name (_PSC, Zero)  // _PSC: Power State Current
        Name (_ADR, Zero)  // _ADR: Address
        OperationRegion (CROP, SystemMemory, (0xE0000000 + (SBUN << 0x14)), 0x1000)
        Field (CROP, DWordAcc, NoLock, Preserve)
        {
            Offset (0x74), 
            CR74,   32, 
            Offset (0x7C), 
            CR7C,   32, 
            Offset (0x800), 
            CULK,   32
        }

        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
        {
            Return (Zero)
        }

        Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
        {
            _PSC = Zero
            If ((DGPS != Zero))
            {
                ^^RPR2._ON ()
                DGPS = Zero
            }
        }

        Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
        {
            If ((DGPS == Zero))
            {
                ^^RPR2._OFF ()
                DGPS = One
            }

            _PSC = 0x03
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((CREX == One))
            {
                Return (0x0F)
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0.GPP4)
    {
        OperationRegion (CRRP, SystemMemory, 0xE0012000, 0x1000)
        Field (CRRP, DWordAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            CMDR,   8, 
            Offset (0x19), 
            PRBN,   8, 
            Offset (0x52), 
                ,   13, 
            LASX,   1, 
            Offset (0x54), 
            D0ST,   2, 
            Offset (0x62), 
            CEDR,   1, 
            Offset (0x68), 
            ASPM,   2, 
                ,   2, 
            LNKD,   1, 
            Offset (0x80), 
                ,   10, 
            LREN,   1, 
            Offset (0xE2), 
                ,   2, 
            L23E,   1, 
            L23R,   1
        }

        Name (PRFF, One)
        PowerResource (RPR2, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (PRFF) /* \_SB_.PCI0.GPP4.PRFF */
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                If ((PRFF == Zero)){}
                PRFF = One
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                If ((PRFF == One)){}
                PRFF = Zero
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            RPR2
        })
        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
        {
            RPR2
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            RPR2
        })
        Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
    }

    Scope (_GPE)
    {
        Method (_E02, 0, NotSerialized)  // _Exx: Edge-Triggered GPE, xx=0x00-0xFF
        {
            If ((\_SB.CREX == One))
            {
                Notify (\_SB.PCI0.GPP4.CADR, One) // Device Check
            }
        }
    }

    Scope (_SB.PCI0.SBRG)
    {
        Device (EC0)
        {
            Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0062,             // Range Minimum
                        0x0062,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                    IO (Decode16,
                        0x0066,             // Range Minimum
                        0x0066,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                })
                Name (BUF1, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0062,             // Range Minimum
                        0x0062,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                    IO (Decode16,
                        0x0066,             // Range Minimum
                        0x0066,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                    GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullUp, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0016
                        }
                })
                If ((RDHW == Zero))
                {
                    Return (BUF0) /* \_SB_.PCI0.SBRG.EC0_._CRS.BUF0 */
                }
                Else
                {
                    Return (BUF1) /* \_SB_.PCI0.SBRG.EC0_._CRS.BUF1 */
                }
            }

            Name (XGPE, 0x0A)
            Mutex (MUEC, 0x00)
            Mutex (MU4T, 0x00)
            Mutex (CMUT, 0x00)
            Name (ECFL, Ones)
            Method (ECAV, 0, NotSerialized)
            {
                If ((ECFL == Ones))
                {
                    If ((_REV >= 0x02))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }

                    Return (Zero)
                }

                Return (ECFL) /* \_SB_.PCI0.SBRG.EC0_.ECFL */
            }

            OperationRegion (EC4C, SystemIO, 0x0258, One)
            Field (EC4C, ByteAcc, Lock, Preserve)
            {
                E4CP,   8
            }

            OperationRegion (EC4D, SystemIO, 0x0257, One)
            Field (EC4D, ByteAcc, Lock, Preserve)
            {
                E4DP,   8
            }

            OperationRegion (IODL, SystemIO, 0xED, One)
            Field (IODL, ByteAcc, Lock, Preserve)
            {
                IODP,   8
            }

            OperationRegion (BRIH, SystemIO, 0x08A1, One)
            Field (BRIH, ByteAcc, Lock, Preserve)
            {
                BRAH,   8
            }

            OperationRegion (BRAM, SystemIO, 0x08A2, 0x02)
            Field (BRAM, ByteAcc, Lock, Preserve)
            {
                BRAI,   8, 
                BRAD,   8
            }

            IndexField (BRAI, BRAD, ByteAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                CCI0,   8, 
                CCI1,   8, 
                CCI2,   8, 
                CCI3,   8, 
                CTL0,   8, 
                CTL1,   8, 
                CTL2,   8, 
                CTL3,   8, 
                CTL4,   8, 
                CTL5,   8, 
                CTL6,   8, 
                CTL7,   8, 
                MGI0,   8, 
                MGI1,   8, 
                MGI2,   8, 
                MGI3,   8, 
                MGI4,   8, 
                MGI5,   8, 
                MGI6,   8, 
                MGI7,   8, 
                MGI8,   8, 
                MGI9,   8, 
                MGIA,   8, 
                MGIB,   8, 
                MGIC,   8, 
                MGID,   8, 
                MGIE,   8, 
                MGIF,   8, 
                MGO0,   8, 
                MGO1,   8, 
                MGO2,   8, 
                MGO3,   8, 
                MGO4,   8, 
                MGO5,   8, 
                MGO6,   8, 
                MGO7,   8, 
                MGO8,   8, 
                MGO9,   8, 
                MGOA,   8, 
                MGOB,   8, 
                MGOC,   8, 
                MGOD,   8, 
                MGOE,   8, 
                MGOF,   8, 
                Offset (0x40), 
                BRD1,   8, 
                BRD2,   8, 
                BRD3,   8, 
                BRD4,   8, 
                Offset (0x6E), 
                BFLB,   8, 
                BCLB,   8, 
                Offset (0x90), 
                EPWS,   8, 
                EB0S,   8, 
                EB1S,   8, 
                EB0T,   8, 
                EB1T,   8, 
                Offset (0x98), 
                ECPU,   8, 
                ECRT,   8, 
                EPSV,   8, 
                PDST,   8, 
                Offset (0x9C), 
                THL0,   8, 
                THH0,   8, 
                THL1,   8, 
                THH1,   8, 
                Offset (0xA0), 
                B0VL,   16, 
                B0RC,   16, 
                B0FC,   16, 
                B0MD,   16, 
                B0ST,   16, 
                B0CC,   16, 
                B0DC,   16, 
                B0DV,   16, 
                Offset (0xB0), 
                B1VL,   16, 
                B1RC,   16, 
                B1FC,   16, 
                B1MD,   16, 
                B1ST,   16, 
                B1CC,   16, 
                B1DC,   16, 
                B1DV,   16, 
                Offset (0xC0), 
                ETS0,   8, 
                EGPT,   8, 
                ECDP,   16
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If ((MSOS () <= OSME))
                {
                    ECFL = One
                }

                KINI ()
                Name (DPTI, Buffer (0x07){})
                CreateWordField (DPTI, Zero, SSZE)
                CreateByteField (DPTI, 0x02, MSID)
                CreateDWordField (DPTI, 0x03, DECI)
            }

            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If ((Arg0 == 0x03))
                {
                    ECFL = Arg1
                }
            }
        }
    }

    Scope (_SB.PCI0.SBRG.EC0)
    {
        Device (AC0)
        {
            Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
            Name (XX00, Buffer (0x03){})
            Name (ACDC, 0xFF)
            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                ACPF = ACPS ()
                If (((ACPF != ACDC) || (ACDC == 0xFF)))
                {
                    CreateWordField (XX00, Zero, SSZE)
                    CreateByteField (XX00, 0x02, ACST)
                    SSZE = 0x03
                    If (ACPF)
                    {
                        AFN4 (One)
                        ACST = Zero
                    }
                    Else
                    {
                        AFN4 (0x02)
                        ACST = One
                    }

                    ALIB (One, XX00)
                    ACDC = ACPF /* \_SB_.ACPF */
                }

                Return (ACPF) /* \_SB_.ACPF */
            }

            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                PCI0
            })
        }
    }

    Scope (_SB.PCI0.SBRG.EC0)
    {
        OperationRegion (ECAD, SystemMemory, EGBF, 0x10)
        Field (ECAD, DWordAcc, NoLock, Preserve)
        {
            MFUN,   16, 
            SFUN,   16, 
            LEN,    16, 
            STAS,   8, 
            EROR,   8, 
            CMD,    8, 
            EDA1,   8, 
            EDA2,   8, 
            EDA3,   8, 
            EDA4,   8, 
            EDA5,   8, 
            Offset (0x10)
        }

        Name (CUNT, Zero)
        Method (ECAC, 0, NotSerialized)
        {
            MFUN = 0x30
            SFUN = One
            LEN = 0x10
            EROR = 0xFF
            CUNT = One
            While ((CUNT < 0x06))
            {
                ISMI (0x9C)
                If ((EROR != Zero))
                {
                    CUNT += One
                }
                Else
                {
                    Break
                }
            }
        }

        Method (WOBF, 2, Serialized)
        {
            OperationRegion (ECCP, SystemIO, Arg0, One)
            Field (ECCP, ByteAcc, Lock, Preserve)
            {
                CMDP,   8
            }

            OperationRegion (ECDP, SystemIO, Arg1, One)
            Field (ECDP, ByteAcc, Lock, Preserve)
            {
                DATP,   8
            }

            Local0 = 0x1388
            While ((Local0 > Zero))
            {
                Local1 = CMDP /* \_SB_.PCI0.SBRG.EC0_.WOBF.CMDP */
                If ((Local1 & One))
                {
                    Local0 -= One
                    Local1 = DATP /* \_SB_.PCI0.SBRG.EC0_.WOBF.DATP */
                    Stall (0x64)
                }
                Else
                {
                    Break
                }
            }
        }

        Method (WIBF, 1, Serialized)
        {
            OperationRegion (ECCP, SystemIO, Arg0, One)
            Field (ECCP, ByteAcc, Lock, Preserve)
            {
                CMDP,   8
            }

            Local0 = 0x1388
            While ((Local0 > Zero))
            {
                Local1 = CMDP /* \_SB_.PCI0.SBRG.EC0_.WIBF.CMDP */
                If ((Local1 & 0x02))
                {
                    Local0 -= One
                    Stall (0x64)
                }
                Else
                {
                    Break
                }
            }
        }

        Method (OBFU, 1, Serialized)
        {
            OperationRegion (ECCP, SystemIO, Arg0, One)
            Field (ECCP, ByteAcc, Lock, Preserve)
            {
                CMDP,   8
            }

            Local0 = 0x1388
            While ((Local0 > Zero))
            {
                Local1 = CMDP /* \_SB_.PCI0.SBRG.EC0_.OBFU.CMDP */
                If ((Local1 & One))
                {
                    Break
                }
                Else
                {
                    Local0 -= One
                    Stall (0x64)
                }
            }
        }

        Method (WKBC, 2, Serialized)
        {
            OperationRegion (ECCP, SystemIO, Arg1, One)
            Field (ECCP, ByteAcc, Lock, Preserve)
            {
                CMDP,   8
            }

            WIBF (Arg1)
            CMDP = Arg0
        }

        Method (WKBD, 3, Serialized)
        {
            OperationRegion (ECDP, SystemIO, Arg2, One)
            Field (ECDP, ByteAcc, Lock, Preserve)
            {
                DATP,   8
            }

            WIBF (Arg1)
            DATP = Arg0
        }

        Method (RKBD, 2, Serialized)
        {
            OperationRegion (ECDP, SystemIO, Arg1, One)
            Field (ECDP, ByteAcc, Lock, Preserve)
            {
                DATP,   8
            }

            OBFU (Arg0)
            Local0 = DATP /* \_SB_.PCI0.SBRG.EC0_.RKBD.DATP */
            Return (Local0)
        }

        Method (KBCS, 4, Serialized)
        {
            Local0 = Zero
            Local1 = Zero
            If ((Arg3 < 0x02))
            {
                WOBF (0x0258, 0x0257)
                WKBC (0xFF, 0x0258)
                WKBC (Arg1, 0x0258)
                While ((Local0 < Arg0))
                {
                    WKBD (DerefOf (Arg2 [Local0]), 0x0258, 0x0257)
                    Local0++
                }

                WIBF (0x0258)
            }

            If ((Arg3 > Zero))
            {
                Local1 = RKBD (0x0258, 0x0257)
            }

            Return (Local1)
        }

        Method (ST83, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                Name (TEMP, Package (0x01)
                {
                    Zero
                })
                TEMP [Zero] = Arg0
                Local0 = KBCS (One, 0x83, TEMP, One)
                Release (MU4T)
                Return (Local0)
            }

            Return (Ones)
        }

        Method (ST84, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                Name (TEMP, Package (0x02)
                {
                    Zero, 
                    Zero
                })
                TEMP [Zero] = Arg0
                TEMP [One] = Arg1
                KBCS (0x02, 0x84, TEMP, Zero)
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (ST87, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                If (!(Arg0 & 0x60))
                {
                    Name (PORT, Zero)
                    PORT = ((Arg1 >> 0x04) & 0xFF)
                    If (((PORT >= Zero) && (PORT <= 0x0B)))
                    {
                        Name (TEMP, Package (0x05)
                        {
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        TEMP [Zero] = Zero
                        TEMP [One] = Arg1
                        Local0 = KBCS (0x02, 0x87, TEMP, One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
                Else
                {
                    CMD = 0xFF
                    EDA1 = 0x87
                    EDA2 = Arg0
                    EDA3 = Arg1
                    ECAC ()
                    Local0 = EDA1 /* \_SB_.PCI0.SBRG.EC0_.EDA1 */
                }

                Release (MU4T)
                If ((Arg0 == Zero))
                {
                    Return (Local0)
                }

                Return (Zero)
            }

            Return (Ones)
        }

        Method (ST8E, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                Name (TEMP, Package (0x05)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                TEMP [Zero] = Arg0
                If ((Arg1 > Zero))
                {
                    TEMP [One] = 0xFF
                }
                Else
                {
                    TEMP [One] = Zero
                }

                Local0 = KBCS (0x02, 0x8E, TEMP, One)
                Release (MU4T)
                Return (Local0)
            }

            Return (Ones)
        }

        Method (ST95, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                Name (TEMP, Package (0x01)
                {
                    Zero
                })
                TEMP [Zero] = Arg0
                TEMP [One] = Arg1
                Local0 = KBCS (0x02, 0x95, TEMP, One)
                Release (MU4T)
                If ((Arg0 == Zero))
                {
                    Return (Local0)
                }

                Return (Zero)
            }

            Return (Ones)
        }

        Method (ST98, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                Name (TEMP, Package (0x01)
                {
                    Zero
                })
                TEMP [Zero] = Arg0
                KBCS (One, 0x98, TEMP, Zero)
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (ST9E, 3, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                Name (TEMP, Package (0x03)
                {
                    Zero
                })
                TEMP [Zero] = Arg0
                TEMP [One] = Arg1
                TEMP [0x02] = Arg2
                KBCS (0x03, 0x9E, TEMP, Zero)
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (ST9F, 3, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                Name (TEMP, Package (0x03)
                {
                    Zero
                })
                TEMP [Zero] = Arg0
                TEMP [One] = Arg1
                TEMP [0x02] = Arg2
                KBCS (0x03, 0x9F, TEMP, Zero)
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (STA8, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                Name (TEMP, Package (0x01)
                {
                    Zero
                })
                TEMP [Zero] = Arg0
                Local0 = KBCS (One, 0xA8, TEMP, One)
                Release (MU4T)
                Return (Local0)
            }

            Return (Ones)
        }

        Method (STA9, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                Name (TEMP, Package (0x02)
                {
                    Zero
                })
                TEMP [Zero] = Arg0
                TEMP [One] = Arg1
                KBCS (0x02, 0xA9, TEMP, Zero)
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (STB0, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                Name (TEMP, Package (0x01)
                {
                    Zero
                })
                TEMP [Zero] = Arg0
                KBCS (One, 0xB0, TEMP, Zero)
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (STB1, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                Name (TEMP, Package (0x01)
                {
                    Zero
                })
                TEMP [Zero] = Arg0
                KBCS (One, 0xB1, TEMP, Zero)
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (STB2, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                Name (TEMP, Package (0x01)
                {
                    Zero
                })
                TEMP [Zero] = Arg0
                KBCS (One, 0xB2, TEMP, Zero)
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (STC4, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                Name (TEMP, Package (0x01)
                {
                    Zero
                })
                TEMP [Zero] = Arg0
                Local0 = KBCS (One, 0xC4, TEMP, One)
                Release (MU4T)
                Return (Local0)
            }

            Return (Zero)
        }

        Method (STC5, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                Name (TEMP, Package (0x02)
                {
                    Zero
                })
                TEMP [Zero] = Arg0
                TEMP [One] = Arg1
                KBCS (0x02, 0xC5, TEMP, Zero)
                Release (MU4T)
                Return (One)
            }

            Return (Zero)
        }

        Method (STE0, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                Name (TEMP, Package (0x01)
                {
                    Zero
                })
                TEMP [Zero] = Arg0
                Local0 = KBCS (One, 0xE0, TEMP, One)
                Release (MU4T)
                Return (Local0)
            }

            Return (Ones)
        }

        Method (STE1, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                Name (TEMP, Package (0x02)
                {
                    Zero
                })
                TEMP [Zero] = Arg0
                TEMP [One] = Arg1
                KBCS (0x02, 0xE1, TEMP, Zero)
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (SPIN, 2, Serialized)
        {
            STE1 (Arg0, Arg1)
            Return (One)
        }

        Method (RPIN, 1, Serialized)
        {
            Local1 = STE0 (Arg0)
            Return (Local1)
        }

        Method (RRAM, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                Local0 = Arg1
                Local1 = (Local0 & 0xFF)
                Local0 >>= 0x08
                Local0 &= 0xFF
                Switch (ToInteger (Arg0))
                {
                    Case (0xBA)
                    {
                        Local0 = RP2E (Local1)
                        Release (MU4T)
                        Return (Local0)
                    }
                    Default
                    {
                        Name (TEMP, Package (0x05)
                        {
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        TEMP [Zero] = Local0
                        TEMP [One] = Local1
                        Local0 = KBCS (0x02, Arg0, TEMP, One)
                        Release (MU4T)
                        Return (Local0)
                    }

                }

                Release (MU4T)
                Return (Local0)
            }

            Return (Ones)
        }

        Method (WRAM, 3, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                Local0 = Arg1
                Local1 = (Local0 & 0xFF)
                Local0 >>= 0x08
                Local0 &= 0xFF
                CMD = 0xFF
                EDA1 = Arg0
                EDA2 = Local0
                EDA3 = Local1
                EDA4 = Arg2
                ECAC ()
                Release (MU4T)
                Return (One)
            }

            Return (Ones)
        }

        Method (RP2E, 1, NotSerialized)
        {
            If (((Arg0 > 0x3F) && (Arg0 < 0x70)))
            {
                Return (Zero)
            }

            Local1 = Acquire (CMUT, 0xFFFF)
            If ((Local1 == Zero))
            {
                BRAH = 0xC9
                BRAI = Arg0
                Local0 = BRAD /* \_SB_.PCI0.SBRG.EC0_.BRAD */
                Release (CMUT)
            }

            Return (Local0)
        }

        Method (WP2E, 2, NotSerialized)
        {
            If (((Arg0 > 0x3F) && (Arg0 < 0x70)))
            {
                Return (Zero)
            }

            Local1 = Acquire (CMUT, 0xFFFF)
            If ((Local1 == Zero))
            {
                BRAH = 0xC9
                BRAI = Arg0
                BRAD = Arg1
                Release (CMUT)
            }
        }

        Method (WEBC, 3, NotSerialized)
        {
            Local0 = Acquire (CMUT, 0xFFFF)
            If ((Local0 == Zero))
            {
                Local1 = 0xC8
                While (((BCLB > Zero) && (Local1 > Zero)))
                {
                    Stall (0x64)
                    Local1--
                }

                If (!Local1)
                {
                    Release (CMUT)
                    BCLB |= 0x40
                    Return (Zero)
                }

                BRAH = 0xC9
                Local0 = Zero
                While ((Local0 < Arg1))
                {
                    BRAI = (0x40 + Local0)
                    BRAD = DerefOf (Arg2 [Local0])
                    Local0++
                }

                BCLB |= 0x80
                BFLB = Arg0
                Release (CMUT)
                Return (One)
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (REBC, 2, Serialized)
        {
            Name (TMBF, Buffer (Arg1)
            {
                 0x00                                             // .
            })
            Local0 = Acquire (CMUT, 0xFFFF)
            If ((Local0 == Zero))
            {
                BRAH = 0xC9
                Local1 = 0xC8
                While (((BCLB > Zero) && (Local1 > Zero)))
                {
                    Stall (0x64)
                    Local1--
                }

                If (!Local1)
                {
                    Release (CMUT)
                    BCLB |= 0x40
                    Return (TMBF) /* \_SB_.PCI0.SBRG.EC0_.REBC.TMBF */
                }

                BCLB |= 0x20
                BFLB = Arg0
                Local1 = 0x01F4
                While (((BCLB & 0x80) != 0x80))
                {
                    Stall (0x64)
                    Local1--
                    If (!Local1)
                    {
                        Release (CMUT)
                        Return (TMBF) /* \_SB_.PCI0.SBRG.EC0_.REBC.TMBF */
                    }
                }

                Local0 = Zero
                While ((Local0 < Arg1))
                {
                    BRAI = (0x40 + Local0)
                    TMBF [Local0] = BRAD /* \_SB_.PCI0.SBRG.EC0_.BRAD */
                    Local0++
                }

                BCLB |= 0x40
                Release (CMUT)
                Return (TMBF) /* \_SB_.PCI0.SBRG.EC0_.REBC.TMBF */
            }
            Else
            {
                Return (TMBF) /* \_SB_.PCI0.SBRG.EC0_.REBC.TMBF */
            }
        }

        Method (REBS, 4, Serialized)
        {
            Name (TMBF, Buffer (Arg1)
            {
                 0x00                                             // .
            })
            Local0 = Acquire (CMUT, 0xFFFF)
            If ((Local0 == Zero))
            {
                BRAH = 0xC9
                Local1 = 0xC8
                While (((BCLB > Zero) && (Local1 > Zero)))
                {
                    Stall (0x64)
                    Local1--
                }

                If (!Local1)
                {
                    BCLB |= 0x40
                    Release (CMUT)
                    Return (TMBF) /* \_SB_.PCI0.SBRG.EC0_.REBS.TMBF */
                }

                If ((Arg2 > Zero))
                {
                    Local0 = Zero
                    While ((Local0 < Arg2))
                    {
                        BRAI = (0x40 + Local0)
                        BRAD = DerefOf (Arg3 [Local0])
                        Local0++
                    }
                }

                BCLB |= 0x20
                BFLB = Arg0
                Local1 = 0x01F4
                While (((BCLB & 0x80) != 0x80))
                {
                    Stall (0x64)
                    Local1--
                    If (!Local1)
                    {
                        Release (CMUT)
                        Return (TMBF) /* \_SB_.PCI0.SBRG.EC0_.REBS.TMBF */
                    }
                }

                Local0 = Zero
                While ((Local0 < Arg1))
                {
                    BRAI = ((0x40 + Arg2) + Local0)
                    TMBF [Local0] = BRAD /* \_SB_.PCI0.SBRG.EC0_.BRAD */
                    Local0++
                }

                BCLB |= 0x40
                Release (CMUT)
                Return (TMBF) /* \_SB_.PCI0.SBRG.EC0_.REBS.TMBF */
            }
            Else
            {
                Return (TMBF) /* \_SB_.PCI0.SBRG.EC0_.REBS.TMBF */
            }
        }

        Method (REB2, 4, Serialized)
        {
            Name (TBF2, Buffer (0x0100)
            {
                /* 0000 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0008 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0018 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0020 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0028 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0030 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0038 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0040 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0048 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0050 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0058 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0060 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0068 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0070 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0078 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0080 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0088 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0090 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0098 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 00A0 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 00A8 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 00B0 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 00B8 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 00C0 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 00C8 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 00D0 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 00D8 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 00E0 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 00E8 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 00F0 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 00F8 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF   // ........
            })
            Local0 = Acquire (CMUT, 0xFFFF)
            If ((Local0 == Zero))
            {
                BRAH = 0xC9
                Local1 = 0xC8
                While (((BCLB > Zero) && (Local1 > Zero)))
                {
                    Stall (0x64)
                    Local1--
                }

                If (!Local1)
                {
                    BCLB |= 0x40
                    Release (CMUT)
                    Return (TBF2) /* \_SB_.PCI0.SBRG.EC0_.REB2.TBF2 */
                }

                BRAH = 0xC9
                Local3 = Zero
                While ((Local3 < Arg3))
                {
                    BRAI = (0x40 + Local3)
                    BRAD = DerefOf (Arg2 [Local3])
                    Local3++
                }

                BCLB |= 0x20
                BFLB = Arg0
                Local1 = 0x01F4
                While (((BCLB & 0x80) != 0x80))
                {
                    Stall (0x64)
                    Local1--
                    If (!Local1)
                    {
                        Release (CMUT)
                        Return (TBF2) /* \_SB_.PCI0.SBRG.EC0_.REB2.TBF2 */
                    }
                }

                Local0 = Zero
                While ((Local0 < Arg1))
                {
                    BRAI = (0x40 + Local0)
                    TBF2 [Local0] = BRAD /* \_SB_.PCI0.SBRG.EC0_.BRAD */
                    Local0++
                }

                BCLB |= 0x40
                Release (CMUT)
                Return (TBF2) /* \_SB_.PCI0.SBRG.EC0_.REB2.TBF2 */
            }
            Else
            {
                Return (TBF2) /* \_SB_.PCI0.SBRG.EC0_.REB2.TBF2 */
            }
        }

        Method (STCC, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                WOBF (0x0258, 0x0257)
                WKBC (0xFF, 0x0258)
                WKBC (0xCC, 0x0258)
                WKBD (Arg0, 0x0258, 0x0257)
                WKBD (Arg1, 0x0258, 0x0257)
                WIBF (0x0258)
                Local0 = 0xFFFF
                While ((Local0 > Zero))
                {
                    Local1 = E4CP /* \_SB_.PCI0.SBRG.EC0_.E4CP */
                    If ((Local1 & One))
                    {
                        Break
                    }
                    Else
                    {
                        Local0 -= One
                        IODP = Zero
                    }
                }

                Local0 = E4DP /* \_SB_.PCI0.SBRG.EC0_.E4DP */
                Release (MU4T)
                Return (Local0)
            }

            Return (Ones)
        }

        Method (STCD, 3, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0xCD
                EDA2 = Arg0
                EDA3 = Arg1
                EDA4 = Arg2
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (ST9A, 0, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                KBCS (Zero, 0x9A, Zero, Zero)
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (ST9B, 0, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                KBCS (Zero, 0x9B, Zero, Zero)
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (STE7, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                Name (TEMP, Package (0x01)
                {
                    Zero
                })
                TEMP [Zero] = Arg0
                KBCS (One, 0xE7, TEMP, Zero)
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }
    }

    Scope (_SB.PCI0.SBRG.EC0)
    {
        Method (GPWS, 0, Serialized)
        {
            Acquire (CMUT, 0xFFFF)
            Local0 = EPWS /* \_SB_.PCI0.SBRG.EC0_.EPWS */
            Release (CMUT)
            Return (Local0)
        }

        Method (ACPS, 0, Serialized)
        {
            Return ((GPWS () & One))
        }

        Method (ACAP, 0, Serialized)
        {
            Return (ACPF) /* \_SB_.ACPF */
        }

        Method (DCPS, 1, Serialized)
        {
            Local0 = GPWS ()
            If (Arg0)
            {
                Local0 &= 0x04
            }
            Else
            {
                Local0 &= 0x02
            }

            If (Local0)
            {
                Local0 = One
            }
            Else
            {
                Local0 = Zero
            }

            Return (Local0)
        }

        Method (BCHG, 1, Serialized)
        {
            Acquire (CMUT, 0xFFFF)
            If (Arg0)
            {
                BRAH = 0xC9
                Local0 = EB1S /* \_SB_.PCI0.SBRG.EC0_.EB1S */
                Release (CMUT)
                Local0 &= 0xFF
                If ((Local0 != 0xFF))
                {
                    Local0 &= 0x02
                }
                Else
                {
                    Local0 = Zero
                }

                Return (Local0)
            }
            Else
            {
                BRAH = 0xC9
                Local0 = EB0S /* \_SB_.PCI0.SBRG.EC0_.EB0S */
                Release (CMUT)
                Local0 &= 0xFF
                If ((Local0 != 0xFF))
                {
                    Local0 &= 0x02
                }
                Else
                {
                    Local0 = Zero
                }

                Return (Local0)
            }
        }

        Method (BCLE, 1, Serialized)
        {
            If (Arg0)
            {
                If (ECAV ())
                {
                    Local0 = Ones
                    Acquire (CMUT, 0xFFFF)
                    BRAH = 0xC9
                    Local1 = EB1S /* \_SB_.PCI0.SBRG.EC0_.EB1S */
                    Release (CMUT)
                    Local1 &= 0xFFFF
                    If ((Local1 != 0xFFFF))
                    {
                        Local1 &= 0x16
                        If ((Local1 == 0x04))
                        {
                            Local0 = Zero
                        }
                        ElseIf ((Local1 == 0x02))
                        {
                            Local0 = One
                        }
                        ElseIf ((Local1 == 0x10))
                        {
                            Local0 = One
                        }
                    }
                }
                Else
                {
                    Local0 = Ones
                }

                Return (Local0)
            }
            Else
            {
                If (ECAV ())
                {
                    Local0 = Ones
                    Acquire (CMUT, 0xFFFF)
                    BRAH = 0xC9
                    Local1 = EB0S /* \_SB_.PCI0.SBRG.EC0_.EB0S */
                    Release (CMUT)
                    Local1 &= 0xFFFF
                    If ((Local1 != 0xFFFF))
                    {
                        Local1 &= 0x16
                        If ((Local1 == 0x04))
                        {
                            Local0 = Zero
                        }
                        ElseIf ((Local1 == 0x02))
                        {
                            Local0 = One
                        }
                        ElseIf ((Local1 == 0x10))
                        {
                            Local0 = One
                        }
                    }
                }
                Else
                {
                    Local0 = Ones
                }

                Return (Local0)
            }
        }

        Method (GBTT, 1, Serialized)
        {
            Acquire (CMUT, 0xFFFF)
            If ((Arg0 == Zero))
            {
                BRAH = 0xC9
                Local0 = EB0T /* \_SB_.PCI0.SBRG.EC0_.EB0T */
            }
            Else
            {
                BRAH = 0xC9
                Local0 = EB1T /* \_SB_.PCI0.SBRG.EC0_.EB1T */
            }

            Release (CMUT)
            Return (Local0)
        }

        Method (SRSC, 1, NotSerialized)
        {
            Name (DUBF, Buffer (0x02)
            {
                 0x00, 0x00                                       // ..
            })
            Local0 = Arg0
            If ((Arg0 == 0x80))
            {
                Local0 = 0x50
                DUBF [One] = One
            }

            DUBF [Zero] = Local0
            Return (WEBC (0x06, 0x02, DUBF))
        }

        Method (GDFC, 1, NotSerialized)
        {
            Name (DUBF, Buffer (0x10)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
            })
            Name (DFC0, Buffer (One)
            {
                 0x00                                             // .
            })
            DFC0 [Zero] = Arg0
            WEBC (0x20, One, DFC0)
            DUBF = REBC (0x21, 0x10)
            Return (DUBF) /* \_SB_.PCI0.SBRG.EC0_.GDFC.DUBF */
        }

        Method (SUFC, 5, NotSerialized)
        {
            Name (DUBF, Buffer (0x10)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
            })
            Name (UFC0, Buffer (One)
            {
                 0x00                                             // .
            })
            DUBF [Zero] = (Arg0 >> Zero)
            DUBF [One] = (Arg0 >> 0x08)
            DUBF [0x02] = (Arg0 >> 0x10)
            DUBF [0x03] = (Arg0 >> 0x18)
            DUBF [0x04] = (Arg1 >> Zero)
            DUBF [0x05] = (Arg1 >> 0x08)
            DUBF [0x06] = (Arg1 >> 0x10)
            DUBF [0x07] = (Arg1 >> 0x18)
            DUBF [0x08] = (Arg2 >> Zero)
            DUBF [0x09] = (Arg2 >> 0x08)
            DUBF [0x0A] = (Arg2 >> 0x10)
            DUBF [0x0B] = (Arg2 >> 0x18)
            DUBF [0x0C] = (Arg3 >> Zero)
            DUBF [0x0D] = (Arg3 >> 0x08)
            DUBF [0x0E] = (Arg3 >> 0x10)
            DUBF [0x0F] = (Arg3 >> 0x18)
            UFC0 [Zero] = Arg4
            WEBC (0x20, One, UFC0)
            Return (WEBC (0x22, 0x10, DUBF))
        }

        Method (GFLB, 1, NotSerialized)
        {
            Name (DUBF, Buffer (0x10)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
            })
            Name (FLB0, Buffer (One)
            {
                 0x00                                             // .
            })
            FLB0 [Zero] = Arg0
            WEBC (0x20, One, FLB0)
            DUBF = REBC (0x24, 0x08)
            Return (DUBF) /* \_SB_.PCI0.SBRG.EC0_.GFLB.DUBF */
        }

        Method (SPTV, 1, NotSerialized)
        {
            Name (DPTI, Buffer (0x07){})
            CreateWordField (DPTI, Zero, SSZE)
            CreateByteField (DPTI, 0x02, MSID)
            CreateDWordField (DPTI, 0x03, DECI)
            Arg0 *= 0x03E8
            SSZE = 0x07
            MSID = 0x07
            DECI = Arg0
            ALIB (0x0C, DPTI)
            Return (One)
        }

        Method (EDCV, 1, NotSerialized)
        {
            Name (DPTI, Buffer (0x07){})
            CreateWordField (DPTI, Zero, SSZE)
            CreateByteField (DPTI, 0x02, MSID)
            CreateDWordField (DPTI, 0x03, DECI)
            Arg0 *= 0x03E8
            SSZE = 0x07
            MSID = 0x0C
            DECI = Arg0
            ALIB (0x0C, DPTI)
            Return (One)
        }

        Method (TDCV, 1, NotSerialized)
        {
            Name (DPTI, Buffer (0x07){})
            CreateWordField (DPTI, Zero, SSZE)
            CreateByteField (DPTI, 0x02, MSID)
            CreateDWordField (DPTI, 0x03, DECI)
            Arg0 *= 0x03E8
            SSZE = 0x07
            MSID = 0x0B
            DECI = Arg0
            ALIB (0x0C, DPTI)
            Return (One)
        }

        Method (STPV, 1, NotSerialized)
        {
            Name (DPTI, Buffer (0x07){})
            CreateWordField (DPTI, Zero, SSZE)
            CreateByteField (DPTI, 0x02, MSID)
            CreateDWordField (DPTI, 0x03, DECI)
            Arg0 *= 0x03E8
            SSZE = 0x07
            MSID = 0x05
            DECI = Arg0
            ALIB (0x0C, DPTI)
            Return (One)
        }

        Method (RTAH, 1, NotSerialized)
        {
            If ((Arg0 == Zero))
            {
                Local2 = Acquire (CMUT, 0xFFFF)
                If ((Local2 == Zero))
                {
                    BRAH = 0xC9
                    Local0 = THH0 /* \_SB_.PCI0.SBRG.EC0_.THH0 */
                    Local0 <<= 0x08
                    Local1 = THL0 /* \_SB_.PCI0.SBRG.EC0_.THL0 */
                    Local0 |= Local1
                    Release (CMUT)
                }
            }
            ElseIf ((Arg0 == One))
            {
                Local2 = Acquire (CMUT, 0xFFFF)
                If ((Local2 == Zero))
                {
                    BRAH = 0xC9
                    Local0 = THH1 /* \_SB_.PCI0.SBRG.EC0_.THH1 */
                    Local0 <<= 0x08
                    Local1 = THL1 /* \_SB_.PCI0.SBRG.EC0_.THL1 */
                    Local0 |= Local1
                    Release (CMUT)
                }
            }
            Else
            {
                Local0 = 0xFFFF
            }

            Return (Local0)
        }

        Method (TACH, 1, Serialized)
        {
            If (ECAV ())
            {
                Switch (Arg0)
                {
                    Case (Zero)
                    {
                        Local0 = RTAH (Zero)
                        Break
                    }
                    Case (One)
                    {
                        Local0 = RTAH (One)
                        Break
                    }
                    Default
                    {
                        Return (Ones)
                    }

                }

                Local0 *= 0x02
                If ((Local0 != Zero))
                {
                    Local0 = (0x0041CDB4 / Local0)
                    Return (Local0)
                }
                Else
                {
                    Return (Ones)
                }
            }
            Else
            {
                Return (Ones)
            }
        }

        Method (KINI, 0, Serialized)
        {
            If ((MSOS () >= OSW8))
            {
                STB1 (0x02)
                STB1 (0x04)
                FNIV = Zero
            }
            Else
            {
                STB1 (0x02)
                STB1 (0x03)
                FNIV = Zero
            }
        }

        Method (CSEE, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                KBCS (Zero, Arg0, Zero, Zero)
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (EC0S, 1, NotSerialized)
        {
            If (((Arg0 == 0x03) || (Arg0 == 0x04))){}
            If ((Arg0 == 0x05)){}
        }

        Method (EC0W, 1, NotSerialized)
        {
            KINI ()
            If ((Arg0 <= 0x04))
            {
                DCPF = DCPS (Zero)
                Local0 = ACPS ()
                If ((Local0 != ACPF))
                {
                    ACPF = ACPS ()
                    If (CondRefOf (SPNT))
                    {
                        SPNT ()
                    }
                }
            }

            If (((Arg0 == 0x03) || (Arg0 == 0x04))){}
            If ((WOLO & One))
            {
                ST9E (0x3B, 0x02, 0x02)
            }

            If ((DSYN & One))
            {
                ST9F (0x2B, 0x20, 0x20)
            }

            ^AC0.ACDC = 0xFF
        }

        Method (AGPL, 1, Serialized)
        {
        }
    }

    Name (DPTI, Buffer (0x07){})
    CreateWordField (DPTI, Zero, SSZE)
    CreateByteField (DPTI, 0x02, MSID)
    CreateDWordField (DPTI, 0x03, DECI)
    Scope (_SB.PCI0.SBRG.EC0)
    {
        Name (F8FG, Zero)
        Name (BLCT, Zero)
        Name (ACNG, Zero)
        Name (DSTI, One)
        Name (OPTM, Zero)
        Method (_Q0A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Notify (SLPB, 0x80) // Status Change
        }

        Method (_Q0B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If ((MSOS () >= OSW8)){}
        }

        Method (_Q0E, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Notify (^^^GPPA.VGA.LCD, 0x87) // Device-Specific
            Return (Zero)
        }

        Method (_Q0F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Notify (^^^GPPA.VGA.LCD, 0x86) // Device-Specific
            Return (Zero)
        }

        Method (_Q10, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If ((BLCT == Zero))
            {
                If (ATKP)
                {
                    ^^^^ATKD.IANE (0x33)
                }
            }
            ElseIf ((BLCT == One))
            {
                If (ATKP)
                {
                    ^^^^ATKD.IANE (0x35)
                }
            }
        }

        Method (_Q11, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If ((MSOS () >= OSW8))
            {
                If ((F8FG == Zero))
                {
                    F8FG = One
                    STB2 (0xE0)
                    STB2 (0x5B)
                }

                STB2 (0x19)
                STB2 (0x99)
                Return (Zero)
            }
        }

        Method (_Q12, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (!(DSYN & One))
            {
                If (ATKP)
                {
                    ^^^^ATKD.IANE (0x6B)
                }
            }
            ElseIf (ATKP)
            {
                ^^^^ATKD.IANE (0x6F)
            }
        }

        Method (_Q13, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If ((MSOS () >= OSW8))
            {
                STB2 (0xE0)
                STB2 (0x20)
                STB2 (0xE0)
                STB2 (0xA0)
                Return (Zero)
            }

            If (ATKP)
            {
                ^^^^ATKD.IANE (0x32)
            }

            Return (Zero)
        }

        Method (_Q78, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x7C)
            }

            Return (Zero)
        }

        Method (_Q14, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If ((MSOS () >= OSW8))
            {
                STB2 (0xE0)
                STB2 (0x2E)
                STB2 (0xE0)
                STB2 (0xAE)
                Return (Zero)
            }

            If (ATKP)
            {
                ^^^^ATKD.IANE (0x31)
            }

            Return (Zero)
        }

        Method (_Q15, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If ((MSOS () >= OSW8))
            {
                STB2 (0xE0)
                STB2 (0x30)
                STB2 (0xE0)
                STB2 (0xB0)
                Return (Zero)
            }

            If (ATKP)
            {
                ^^^^ATKD.IANE (0x30)
            }

            Return (Zero)
        }

        Method (_Q17, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x85)
            }

            Return (Zero)
        }

        Method (_Q18, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x86)
            }

            Return (Zero)
        }

        Method (_Q6F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x45)
            }
        }

        Method (_Q6E, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x43)
            }
        }

        Method (_Q6C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x40)
            }
        }

        Method (_Q6D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x41)
            }
        }

        Method (_Q73, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0xAE)
            }
        }

        Method (_Q72, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x8A)
            }
        }

        Method (_QB0, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Notify (\_TZ.THRM, 0x80) // Thermal Status Change
        }

        Method (_QA0, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Name (PDPF, Zero)
            Acquire (CMUT, 0xFFFF)
            BRAH = 0xC9
            PDPF = PDST /* \_SB_.PCI0.SBRG.EC0_.PDST */
            Release (CMUT)
            If (ACPS ())
            {
                ACPF = One
                Local0 = 0x58
                If (ATKP)
                {
                    If (((PDPF & 0x02) && (PDPF != 0x03))){}
                    ElseIf (ATKP)
                    {
                        ^^^^ATKD.IANE (0xCF)
                    }
                }
            }
            Else
            {
                ACPF = Zero
                Local0 = 0x57
            }

            Notify (AC0, 0x80) // Status Change
            If (ATKP)
            {
                ^^^^ATKD.IANE (Local0)
            }

            Sleep (0x64)
            Sleep (0x0A)
            NBAT (0x80)
        }

        Method (_QA2, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Name (PDPF, Zero)
            Acquire (CMUT, 0xFFFF)
            PDPF = PDST /* \_SB_.PCI0.SBRG.EC0_.PDST */
            Release (CMUT)
            If ((PDPF & 0x02))
            {
                If (!(PDPF & One)){}
            }

            If (ATKP)
            {
                ^^^^ATKD.IANE (0x7B)
            }
        }

        Name (BLLO, Zero)
        Method (_QA1, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            DCPF = DCPS (Zero)
            If (DCPF)
            {
                Sleep (0x07D0)
            }

            Notify (BAT0, 0x80) // Status Change
            Notify (BAT0, 0x81) // Information Change
        }

        Method (_QA5, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            BLLO = One
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x6E)
            }
            ElseIf (BATP (Zero))
            {
                Notify (BAT0, 0x80) // Status Change
            }
        }

        Method (_QA3, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (BATP (Zero))
            {
                Local0 = BCLE (Zero)
                If ((Local0 == Zero))
                {
                    Notify (BAT0, 0x80) // Status Change
                }
                Else
                {
                    Notify (BAT0, 0x81) // Information Change
                    Notify (AC0, 0x80) // Status Change
                }
            }
        }

        Method (_QF8, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If ((ACPF == One))
            {
                Notify (BAT0, 0x80) // Status Change
            }

            If (ATKP)
            {
                ^^^^ATKD.IANE (0xE5)
            }
        }

        Method (_QAC, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Local0 = RP2E (0x95)
            If (((Local0 & One) == One))
            {
                Notify (BAT0, 0x80) // Status Change
            }
        }

        Method (_QB7, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x98)
            }
        }

        Method (_QB3, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x6D)
            }
        }

        Method (_QB4, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0xE5)
            }
        }

        Method (_QD1, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
        }

        Method (_QD3, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
        }

        Method (_QD4, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If ((F8FG == One))
            {
                F8FG = Zero
                STB2 (0xE0)
                STB2 (0xDB)
            }
        }

        Method (_QD7, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            DSMA = One
            If ((MDSE == One))
            {
                Notify (MTDE, 0xB0) // Device-Specific
            }

            If (ATKP)
            {
                ^^^^ATKD.IANE (0xFA)
            }
        }

        Method (_QD8, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            DSMA = 0x02
            If ((MDSE == One))
            {
                Notify (MTDE, 0xB0) // Device-Specific
            }

            If (ATKP)
            {
                ^^^^ATKD.IANE (0xFA)
            }
        }

        Method (_Q6B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x38)
            }
        }

        Method (_QDB, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x9B)
                ^^^^ATKD.IANE (0x6D)
            }
        }

        Method (_QC7, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x6D)
            }
        }

        Method (_QDC, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x6D)
            }
        }

        Name (CNTR, Zero)
        Method (_QDD, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
        }

        Method (_QA8, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x9A)
            }
        }

        Method (_QA9, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
        }

        Method (_QDA, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Acquire (CMUT, 0xFFFF)
            BRAH = 0xC9
            Local0 = ECDP /* \_SB_.PCI0.SBRG.EC0_.ECDP */
            Release (CMUT)
            Name (DPTI, Buffer (0x07){})
            CreateWordField (DPTI, Zero, SSZE)
            CreateByteField (DPTI, 0x02, MSID)
            CreateDWordField (DPTI, 0x03, DECI)
            SSZE = 0x07
            MSID = One
            DECI = Local0
            ALIB (0x0C, DPTI)
        }

        Method (_QEF, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0xE8)
            }
        }

        Method (_QDE, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Notify (PWRB, 0x80) // Status Change
        }

        Method (_QDF, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Notify (PWRB, 0x80) // Status Change
        }

        Method (_QAF, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Local1 = Acquire (CMUT, 0xFFFF)
            If ((Local1 == Zero))
            {
                BRAH = 0xC9
                ^^^^UBTC.MGI0 = MGI0 /* \_SB_.PCI0.SBRG.EC0_.MGI0 */
                ^^^^UBTC.MGI1 = MGI1 /* \_SB_.PCI0.SBRG.EC0_.MGI1 */
                ^^^^UBTC.MGI2 = MGI2 /* \_SB_.PCI0.SBRG.EC0_.MGI2 */
                ^^^^UBTC.MGI3 = MGI3 /* \_SB_.PCI0.SBRG.EC0_.MGI3 */
                ^^^^UBTC.MGI4 = MGI4 /* \_SB_.PCI0.SBRG.EC0_.MGI4 */
                ^^^^UBTC.MGI5 = MGI5 /* \_SB_.PCI0.SBRG.EC0_.MGI5 */
                ^^^^UBTC.MGI6 = MGI6 /* \_SB_.PCI0.SBRG.EC0_.MGI6 */
                ^^^^UBTC.MGI7 = MGI7 /* \_SB_.PCI0.SBRG.EC0_.MGI7 */
                ^^^^UBTC.MGI8 = MGI8 /* \_SB_.PCI0.SBRG.EC0_.MGI8 */
                ^^^^UBTC.MGI9 = MGI9 /* \_SB_.PCI0.SBRG.EC0_.MGI9 */
                ^^^^UBTC.MGIA = MGIA /* \_SB_.PCI0.SBRG.EC0_.MGIA */
                ^^^^UBTC.MGIB = MGIB /* \_SB_.PCI0.SBRG.EC0_.MGIB */
                ^^^^UBTC.MGIC = MGIC /* \_SB_.PCI0.SBRG.EC0_.MGIC */
                ^^^^UBTC.MGID = MGID /* \_SB_.PCI0.SBRG.EC0_.MGID */
                ^^^^UBTC.MGIE = MGIE /* \_SB_.PCI0.SBRG.EC0_.MGIE */
                ^^^^UBTC.MGIF = MGIF /* \_SB_.PCI0.SBRG.EC0_.MGIF */
                ^^^^UBTC.CCI0 = CCI0 /* \_SB_.PCI0.SBRG.EC0_.CCI0 */
                ^^^^UBTC.CCI1 = CCI1 /* \_SB_.PCI0.SBRG.EC0_.CCI1 */
                ^^^^UBTC.CCI2 = CCI2 /* \_SB_.PCI0.SBRG.EC0_.CCI2 */
                ^^^^UBTC.CCI3 = CCI3 /* \_SB_.PCI0.SBRG.EC0_.CCI3 */
                BRAH = 0xC9
                Release (CMUT)
            }

            Notify (UBTC, 0x80) // Status Change
        }

        Method (_QD5, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
        }

        Method (PSNS, 0, NotSerialized)
        {
        }

        Method (_Q3F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Name (ATKB, Buffer (0x0E)
            {
                 0x00                                             // .
            })
            ATKB = REBC (0x52, 0x0E)
            Local0 = DerefOf (ATKB [Zero])
            Local1 = One
            While ((Local1 <= Local0))
            {
                If (ATKP)
                {
                    ^^^^ATKD.IANE (DerefOf (ATKB [Local1]))
                }

                Local1++
            }
        }

        Method (_QFA, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Notify (\_TZ.THZ0, 0x81) // Thermal Trip Point Change
            Notify (\_TZ.THZ0, 0x80) // Thermal Status Change
        }

        Method (_QFB, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Notify (\_TZ.THZ0, 0x81) // Thermal Trip Point Change
        }

        Method (_Q40, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
        }

        Method (_Q41, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
        }

        Method (_QB9, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0xB8)
            }
        }

        Method (_QD9, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Name (CMFB, Buffer (0x02)
            {
                 0x01, 0x00                                       // ..
            })
            CMFB = REBC (0x1E, 0x02)
            CFML = DerefOf (CMFB [Zero])
            CFM2 = DerefOf (CMFB [One])
            Local0 = (CFML | (CFM2 << 0x08))
        }

        Method (_QCE, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
        }

        Method (_QCF, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
        }

        Method (_QD2, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Local0 = STCC (Zero, 0x27)
            ^^^GPP9.PEGP.NLIM = One
            ^^^GPP9.PEGP.TGPU = Local0
            Notify (^^^GPP9.PEGP, 0xC0) // Hardware-Specific
        }

        Method (_QF2, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If ((RMSA == One))
            {
                If (ATKP)
                {
                    Local0 = REBC (0x47, One)
                    Local1 = DerefOf (Local0 [Zero])
                    If ((Local1 == One))
                    {
                        Notify (PWRB, 0x80) // Status Change
                        Sleep (0x64)
                        ^^^^ATKD.IANE (0x66)
                    }
                    Else
                    {
                        ^^^^ATKD.IANE (0x68)
                    }
                }
            }
        }

        Method (_QF9, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            ^^^^ATKD.IANE (0xAC)
        }

        Method (_QFC, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Notify (FAN0, 0x80) // Status Change
        }
    }

    Scope (_SB.PCI0.SBRG.EC0)
    {
        Method (CHGS, 1, Serialized)
        {
            Local0 = BCHG (Arg0)
            Return (Local0)
        }

        Name (BSLF, Zero)
        Method (BATS, 1, Serialized)
        {
            If (Arg0)
            {
                BSLF = One
            }
            Else
            {
                BSLF = Zero
            }
        }

        Mutex (MMPX, 0x00)
        Method (BATO, 0, Serialized)
        {
            Acquire (MMPX, 0xFFFF)
        }

        Method (BATR, 0, Serialized)
        {
            Release (MMPX)
        }

        Method (BATP, 1, Serialized)
        {
            Return (DCPF) /* \_SB_.DCPF */
        }

        Method (NBAT, 1, NotSerialized)
        {
            If (BATP (Zero))
            {
                Notify (BAT0, Arg0)
            }
        }
    }

    Scope (_SB.PCI0.SBRG.EC0)
    {
        Name (BADR, 0x0B)
        Name (CADR, 0x09)
        Name (SADR, 0x0A)
        Method (BIF0, 0, NotSerialized)
        {
            If (ECAV ())
            {
                Acquire (CMUT, 0xFFFF)
                If (BSLF)
                {
                    BRAH = 0xC9
                    Local0 = B1MD /* \_SB_.PCI0.SBRG.EC0_.B1MD */
                }
                Else
                {
                    BRAH = 0xC9
                    Local0 = B0MD /* \_SB_.PCI0.SBRG.EC0_.B0MD */
                }

                Release (CMUT)
                If ((Local0 != 0xFFFF))
                {
                    Local1 = (Local0 >> 0x0F)
                    Local1 &= One
                    Local0 = (Local1 ^ One)
                }
            }
            Else
            {
                Local0 = Ones
            }

            Return (Local0)
        }

        Method (BIF1, 0, NotSerialized)
        {
            If (ECAV ())
            {
                Acquire (CMUT, 0xFFFF)
                If (BSLF)
                {
                    BRAH = 0xC9
                    Local0 = B1DC /* \_SB_.PCI0.SBRG.EC0_.B1DC */
                }
                Else
                {
                    BRAH = 0xC9
                    Local0 = B0DC /* \_SB_.PCI0.SBRG.EC0_.B0DC */
                }

                Release (CMUT)
                Local0 &= 0xFFFF
            }
            Else
            {
                Local0 = Ones
            }

            Return (Local0)
        }

        Method (BIF2, 0, NotSerialized)
        {
            If (ECAV ())
            {
                Acquire (CMUT, 0xFFFF)
                If (BSLF)
                {
                    BRAH = 0xC9
                    Local0 = B1FC /* \_SB_.PCI0.SBRG.EC0_.B1FC */
                }
                Else
                {
                    BRAH = 0xC9
                    Local0 = B0FC /* \_SB_.PCI0.SBRG.EC0_.B0FC */
                }

                Release (CMUT)
                Local0 &= 0xFFFF
            }
            Else
            {
                Local0 = Ones
            }

            Return (Local0)
        }

        Method (BIF3, 0, NotSerialized)
        {
            If (ECAV ())
            {
                Acquire (CMUT, 0xFFFF)
                If (BSLF)
                {
                    BRAH = 0xC9
                    Local0 = B1MD /* \_SB_.PCI0.SBRG.EC0_.B1MD */
                }
                Else
                {
                    BRAH = 0xC9
                    Local0 = B0MD /* \_SB_.PCI0.SBRG.EC0_.B0MD */
                }

                Release (CMUT)
                If ((Local0 != 0xFFFF))
                {
                    Local0 >>= 0x09
                    Local0 &= One
                    Local0 ^= One
                }
            }
            Else
            {
                Local0 = Ones
            }

            Return (Local0)
        }

        Method (BIF4, 0, NotSerialized)
        {
            If (ECAV ())
            {
                Acquire (CMUT, 0xFFFF)
                If (BSLF)
                {
                    BRAH = 0xC9
                    Local0 = B1DV /* \_SB_.PCI0.SBRG.EC0_.B1DV */
                }
                Else
                {
                    BRAH = 0xC9
                    Local0 = B0DV /* \_SB_.PCI0.SBRG.EC0_.B0DV */
                }

                Release (CMUT)
            }
            Else
            {
                Local0 = Ones
            }

            Return (Local0)
        }

        Method (BIF9, 0, NotSerialized)
        {
            Name (BSTR, Buffer (0x20){})
            Name (DDDD, "ASUS Battery")
            BSTR = DDDD /* \_SB_.PCI0.SBRG.EC0_.BIF9.DDDD */
            Return (BSTR) /* \_SB_.PCI0.SBRG.EC0_.BIF9.BSTR */
        }

        Method (BSTS, 0, NotSerialized)
        {
            Acquire (CMUT, 0xFFFF)
            If (BSLF)
            {
                BRAH = 0xC9
                Local0 = B1ST /* \_SB_.PCI0.SBRG.EC0_.B1ST */
            }
            Else
            {
                BRAH = 0xC9
                Local0 = B0ST /* \_SB_.PCI0.SBRG.EC0_.B0ST */
            }

            Release (CMUT)
            Return (Local0)
        }

        Method (BCRT, 0, NotSerialized)
        {
            Acquire (CMUT, 0xFFFF)
            If (BSLF)
            {
                BRAH = 0xC9
                Local0 = B1CC /* \_SB_.PCI0.SBRG.EC0_.B1CC */
            }
            Else
            {
                BRAH = 0xC9
                Local0 = B0CC /* \_SB_.PCI0.SBRG.EC0_.B0CC */
            }

            Release (CMUT)
            Return (Local0)
        }

        Method (BRCP, 0, NotSerialized)
        {
            Acquire (CMUT, 0xFFFF)
            If (BSLF)
            {
                BRAH = 0xC9
                Local0 = B1RC /* \_SB_.PCI0.SBRG.EC0_.B1RC */
            }
            Else
            {
                BRAH = 0xC9
                Local0 = B0RC /* \_SB_.PCI0.SBRG.EC0_.B0RC */
            }

            Release (CMUT)
            If ((Local0 == 0xFFFF))
            {
                Local0 = Ones
            }

            Return (Local0)
        }

        Method (BVOT, 0, NotSerialized)
        {
            Acquire (CMUT, 0xFFFF)
            If (BSLF)
            {
                BRAH = 0xC9
                Local0 = B1VL /* \_SB_.PCI0.SBRG.EC0_.B1VL */
            }
            Else
            {
                BRAH = 0xC9
                Local0 = B0VL /* \_SB_.PCI0.SBRG.EC0_.B0VL */
            }

            Release (CMUT)
            Return (Local0)
        }
    }

    Scope (_SB.PCI0.SBRG.EC0)
    {
        Device (BAT0)
        {
            Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                PCI0
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (BATP (Zero))
                {
                    Return (0x1F)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Name (LOW2, 0x012C)
            Name (PUNT, One)
            Name (LFCC, 0x1770)
            Name (NBIF, Package (0x0D)
            {
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                One, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                "", 
                "", 
                "", 
                ""
            })
            Name (PBIF, Package (0x0D)
            {
                One, 
                0x1770, 
                0x1770, 
                One, 
                0x39D0, 
                0x0258, 
                0x012C, 
                0x3C, 
                0x3C, 
                "M3N", 
                " ", 
                "LIon", 
                "ASUSTeK"
            })
            Name (PBST, Package (0x04)
            {
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Name (BIXT, Package (0x14)
            {
                Zero, 
                Zero, 
                0x1770, 
                0x1770, 
                One, 
                0x39D0, 
                0x0258, 
                0x012C, 
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0x3C, 
                0x3C, 
                "M3N", 
                " ", 
                "LIon", 
                "ASUSTeK"
            })
            Name (NBIX, Package (0x14)
            {
                Zero, 
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                One, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                "", 
                "", 
                "", 
                ""
            })
            Method (FBIF, 5, NotSerialized)
            {
                PUNT = Arg0
                Local1 = Arg1
                Local2 = Arg2
                If ((PUNT == Zero))
                {
                    Local1 *= 0x0A
                    Local2 *= 0x0A
                }

                PBIF [Zero] = Arg0
                PBIF [One] = Local1
                PBIF [0x02] = Local2
                LFCC = Local2
                PBIF [0x03] = Arg3
                PBIF [0x04] = Arg4
                Local5 = (Local1 / 0x0A)
                PBIF [0x05] = Local5
                Local6 = (Local1 / 0x64)
                PBIF [0x06] = Local6
                LOW2 = Local6
                Local7 = (Local1 / 0x64)
                PBIF [0x07] = Local7
                PBIF [0x08] = Local7
            }

            Method (CBIF, 0, NotSerialized)
            {
                If (PUNT)
                {
                    Local0 = DerefOf (PBIF [0x04])
                    PBIF [Zero] = Zero
                    PBIF [One] = (DerefOf (PBIF [One]) * Local0)
                    PBIF [0x02] = (DerefOf (PBIF [0x02]) * Local0)
                    PBIF [0x05] = (DerefOf (PBIF [0x05]) * Local0)
                    PBIF [0x06] = (DerefOf (PBIF [0x06]) * Local0)
                    PBIF [0x07] = (DerefOf (PBIF [0x07]) * Local0)
                    PBIF [0x08] = (DerefOf (PBIF [0x08]) * Local0)
                    PBIF [One] = (DerefOf (PBIF [One]) / 0x03E8)
                    PBIF [0x02] = (DerefOf (PBIF [0x02]) / 0x03E8)
                    PBIF [0x05] = (DerefOf (PBIF [0x05]) / 0x03E8)
                    PBIF [0x06] = (DerefOf (PBIF [0x06]) / 0x03E8)
                    PBIF [0x07] = (DerefOf (PBIF [0x07]) / 0x03E8)
                    PBIF [0x08] = (DerefOf (PBIF [0x08]) / 0x03E8)
                }
            }

            Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
            {
                If (!BATP (Zero))
                {
                    Return (NBIF) /* \_SB_.PCI0.SBRG.EC0_.BAT0.NBIF */
                }

                If ((GBTT (Zero) == 0xFF))
                {
                    Return (NBIF) /* \_SB_.PCI0.SBRG.EC0_.BAT0.NBIF */
                }

                BATO ()
                BATS (Zero)
                PBIF [0x09] = BIF9 ()
                Local0 = BIF0 ()
                Local1 = BIF1 ()
                Local2 = BIF2 ()
                Local3 = BIF3 ()
                Local4 = BIF4 ()
                If ((Local0 != Ones))
                {
                    If ((Local1 != Ones))
                    {
                        If ((Local2 != Ones))
                        {
                            If ((Local3 != Ones))
                            {
                                If ((Local4 != Ones))
                                {
                                    FBIF (Local0, Local1, Local2, Local3, Local4)
                                    CBIF ()
                                }
                            }
                        }
                    }
                }

                If ((PUNT == Zero))
                {
                    Local2 *= 0x0A
                }

                LFCC = Local2
                BATR ()
                Return (PBIF) /* \_SB_.PCI0.SBRG.EC0_.BAT0.PBIF */
            }

            Method (FBST, 4, NotSerialized)
            {
                Local1 = (Arg1 & 0xFFFF)
                Local0 = Zero
                If (ACAP ())
                {
                    Local0 = One
                }

                If (Local0)
                {
                    If ((EB0S & 0x10))
                    {
                        Local0 = Zero
                    }
                    ElseIf (CHGS (Zero))
                    {
                        Local0 = 0x02
                    }
                    Else
                    {
                        Local0 = One
                    }
                }
                Else
                {
                    Local0 = One
                }

                Name (RBU1, Buffer (0x02)
                {
                     0x00, 0x00                                       // ..
                })
                RBU1 = REBC (0x05, 0x02)
                If (((ToInteger (DerefOf (RBU1 [Zero])) == 0x50) || (
                    ToInteger (DerefOf (RBU1 [Zero])) == 0x3C)))
                {
                    Local0 |= 0x08
                }

                If (BLLO)
                {
                    Local2 = 0x04
                    Local0 |= Local2
                }

                BRAH = 0xC9
                If ((EB0S & 0x08))
                {
                    Local2 = 0x04
                    Local0 |= Local2
                }

                If ((Local1 >= 0x8000))
                {
                    Local1 = (0xFFFF - Local1)
                }

                Local2 = Arg2
                If ((PUNT == Zero))
                {
                    Acquire (CMUT, 0xFFFF)
                    BRAH = 0xC9
                    Local1 *= B0DV /* \_SB_.PCI0.SBRG.EC0_.B0DV */
                    Release (CMUT)
                    Local2 *= 0x0A
                }

                Local3 = (Local0 & 0x02)
                If (!Local3)
                {
                    Local3 = (LFCC - Local2)
                    Divide (LFCC, 0xC8, Local4, Local5)
                    If ((Local3 < Local5))
                    {
                        Local2 = LFCC /* \_SB_.PCI0.SBRG.EC0_.BAT0.LFCC */
                    }
                }
                Else
                {
                    Divide (LFCC, 0xC8, Local4, Local5)
                    Local4 = (LFCC - Local5)
                    If ((Local2 > Local4))
                    {
                        Local2 = Local4
                    }
                }

                PBST [Zero] = Local0
                PBST [One] = Local1
                PBST [0x02] = Local2
                PBST [0x03] = Arg3
            }

            Method (CBST, 0, NotSerialized)
            {
                If (PUNT)
                {
                    Acquire (CMUT, 0xFFFF)
                    BRAH = 0xC9
                    Local0 = B0DV /* \_SB_.PCI0.SBRG.EC0_.B0DV */
                    Release (CMUT)
                    PBST [One] = (DerefOf (PBST [One]) * Local0)
                    PBST [One] = (DerefOf (PBST [One]) / 0x03E8)
                    PBST [0x02] = (DerefOf (PBST [0x02]) * Local0)
                    PBST [0x02] = (DerefOf (PBST [0x02]) / 0x03E8)
                }
            }

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                PBST [Zero] = Zero
                PBST [One] = Ones
                PBST [0x02] = Ones
                PBST [0x03] = Ones
                If (!BATP (Zero))
                {
                    PBST [Zero] = One
                    Return (PBST) /* \_SB_.PCI0.SBRG.EC0_.BAT0.PBST */
                }

                If ((GBTT (Zero) == 0xFF))
                {
                    Return (PBST) /* \_SB_.PCI0.SBRG.EC0_.BAT0.PBST */
                }

                BATO ()
                BATS (Zero)
                Local0 = BSTS ()
                Local1 = BCRT ()
                Local2 = BRCP ()
                Local3 = BVOT ()
                If ((Local0 != Ones))
                {
                    If ((Local1 != Ones))
                    {
                        If ((Local2 != Ones))
                        {
                            If ((Local3 != Ones))
                            {
                                FBST (Local0, Local1, Local2, Local3)
                                CBST ()
                            }
                        }
                    }
                }

                BATR ()
                Return (PBST) /* \_SB_.PCI0.SBRG.EC0_.BAT0.PBST */
            }

            Method (_BIX, 0, NotSerialized)  // _BIX: Battery Information Extended
            {
                If (!BATP (Zero))
                {
                    Return (NBIX) /* \_SB_.PCI0.SBRG.EC0_.BAT0.NBIX */
                }

                If ((GBTT (Zero) == 0xFF))
                {
                    Return (NBIX) /* \_SB_.PCI0.SBRG.EC0_.BAT0.NBIX */
                }

                _BIF ()
                BIXT [One] = DerefOf (PBIF [Zero])
                BIXT [0x02] = DerefOf (PBIF [One])
                BIXT [0x03] = DerefOf (PBIF [0x02])
                BIXT [0x04] = DerefOf (PBIF [0x03])
                BIXT [0x05] = DerefOf (PBIF [0x04])
                BIXT [0x06] = DerefOf (PBIF [0x05])
                BIXT [0x07] = DerefOf (PBIF [0x06])
                BIXT [0x0E] = DerefOf (PBIF [0x07])
                BIXT [0x0F] = DerefOf (PBIF [0x08])
                BIXT [0x10] = DerefOf (PBIF [0x09])
                BIXT [0x11] = DerefOf (PBIF [0x0A])
                BIXT [0x12] = DerefOf (PBIF [0x0B])
                BIXT [0x13] = DerefOf (PBIF [0x0C])
                If ((DerefOf (BIXT [One]) == One))
                {
                    BIXT [One] = Zero
                    Local0 = DerefOf (BIXT [0x05])
                    BIXT [0x02] = (DerefOf (BIXT [0x02]) * Local0)
                    BIXT [0x03] = (DerefOf (BIXT [0x03]) * Local0)
                    BIXT [0x06] = (DerefOf (BIXT [0x06]) * Local0)
                    BIXT [0x07] = (DerefOf (BIXT [0x07]) * Local0)
                    BIXT [0x0E] = (DerefOf (BIXT [0x0E]) * Local0)
                    BIXT [0x0F] = (DerefOf (BIXT [0x0F]) * Local0)
                    Divide (DerefOf (BIXT [0x02]), 0x03E8, Local0, BIXT [0x02])
                    Divide (DerefOf (BIXT [0x03]), 0x03E8, Local0, BIXT [0x03])
                    Divide (DerefOf (BIXT [0x06]), 0x03E8, Local0, BIXT [0x06])
                    Divide (DerefOf (BIXT [0x07]), 0x03E8, Local0, BIXT [0x07])
                    Divide (DerefOf (BIXT [0x0E]), 0x03E8, Local0, BIXT [0x0E])
                    Divide (DerefOf (BIXT [0x0F]), 0x03E8, Local0, BIXT [0x0F])
                }

                BIXT [0x09] = 0x0001869F
                Return (BIXT) /* \_SB_.PCI0.SBRG.EC0_.BAT0.BIXT */
            }

            Method (_BTP, 1, NotSerialized)  // _BTP: Battery Trip Point
            {
                WP2E (0x96, Zero)
                WP2E (0x97, Zero)
                WP2E (0x95, Zero)
                If ((Arg0 != Zero))
                {
                    Local0 = DerefOf (PBIF [0x04])
                    Local1 = (Arg0 * 0x03E8)
                    Divide (Local1, Local0, Local2, Local3)
                    If (CHGS (Zero))
                    {
                        If ((Local2 != Zero))
                        {
                            Local3 += One
                        }
                    }

                    WP2E (0x96, (Local3 & 0xFF))
                    Local2 = (Local3 >> 0x08)
                    Local2 &= 0xFF
                    WP2E (0x97, Local2)
                    WP2E (0x95, Zero)
                }
            }
        }
    }

    Scope (\)
    {
        Name (TSP, 0x0A)
        Name (TC1, 0x02)
        Name (TC2, 0x0A)
    }

    Scope (_TZ)
    {
        Name (ETMD, One)
        Method (KELV, 1, NotSerialized)
        {
            Local0 = (Arg0 & 0xFF)
            If ((Local0 >= 0x80))
            {
                Local0 = (0x0100 - Local0)
                Local0 *= 0x0A
                Local0 = (0x0AAC - Local0)
                Return (Local0)
            }

            Local0 *= 0x0A
            Local0 += 0x0AAC
            Return (Local0)
        }

        Method (CELC, 1, NotSerialized)
        {
            Local0 = (Arg0 - 0x0AAC)
            Local0 /= 0x0A
            Return (Local0)
        }

        Name (PLCY, Zero)
        ThermalZone (THZ0)
        {
            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Local0 = \_SB.PCI0.SBRG.EC0.RRAM (0xCC, 0x06)
                Return (KELV (Local0))
            }

            Method (_TMP, 0, NotSerialized)  // _TMP: Temperature
            {
                Local0 = \_SB.PCI0.SBRG.EC0.RRAM (0xCC, 0x07)
                Return (KELV (Local0))
            }
        }

        ThermalZone (THRM)
        {
            Method (_CRT, 0, NotSerialized)  // _CRT: Critical Temperature
            {
                RCRT ()
                Return (KELV (\_SB.TCRT))
            }

            Method (_TMP, 0, NotSerialized)  // _TMP: Temperature
            {
                Local1 = 0x05
                While (Local1)
                {
                    Local0 = RTMP ()
                    If ((Local0 > \_SB.TCRT))
                    {
                        Local1--
                    }
                    Else
                    {
                        Local1 = Zero
                    }
                }

                Return (KELV (Local0))
            }

            Name (_PSL, Package (0x10)  // _PSL: Passive List
            {
                \_SB.PLTF.C000, 
                \_SB.PLTF.C001, 
                \_SB.PLTF.C002, 
                \_SB.PLTF.C003, 
                \_SB.PLTF.C004, 
                \_SB.PLTF.C005, 
                \_SB.PLTF.C006, 
                \_SB.PLTF.C007, 
                \_SB.PLTF.C008, 
                \_SB.PLTF.C009, 
                \_SB.PLTF.C00A, 
                \_SB.PLTF.C00B, 
                \_SB.PLTF.C00C, 
                \_SB.PLTF.C00D, 
                \_SB.PLTF.C00E, 
                \_SB.PLTF.C00F
            })
            Method (_TSP, 0, NotSerialized)  // _TSP: Thermal Sampling Period
            {
                Local0 = (TSP * 0x0A)
                Return (Local0)
            }

            Method (_TC1, 0, NotSerialized)  // _TC1: Thermal Constant 1
            {
                Return (TC1) /* \TC1_ */
            }

            Method (_TC2, 0, NotSerialized)  // _TC2: Thermal Constant 2
            {
                Return (TC2) /* \TC2_ */
            }

            Method (_PSV, 0, NotSerialized)  // _PSV: Passive Temperature
            {
                RPSV ()
                If (PLCY)
                {
                    Return (KELV (\_SB.PPSV))
                }
                Else
                {
                    Return (KELV (\_SB.TPSV))
                }
            }

            Method (_SCP, 1, NotSerialized)  // _SCP: Set Cooling Policy
            {
                PLCY = Zero
                Notify (THRM, 0x81) // Thermal Trip Point Change
            }
        }
    }

    Scope (_TZ)
    {
        Name (ATMP, 0x3C)
        Name (LTMP, 0x3C)
        Name (FANS, Zero)
        Method (RTMP, 0, NotSerialized)
        {
            If (\_SB.PCI0.SBRG.EC0.ECAV ())
            {
                Acquire (\_SB.PCI0.SBRG.EC0.CMUT, 0xFFFF)
                \_SB.PCI0.SBRG.EC0.BRAH = 0xC9
                Local0 = \_SB.PCI0.SBRG.EC0.ECPU
                Release (\_SB.PCI0.SBRG.EC0.CMUT)
                If ((Local0 < 0x80))
                {
                    LTMP = Local0
                }
            }

            Return (LTMP) /* \_TZ_.LTMP */
        }

        Method (RCRT, 0, NotSerialized)
        {
            If (\_SB.PCI0.SBRG.EC0.ECAV ())
            {
                Acquire (\_SB.PCI0.SBRG.EC0.CMUT, 0xFFFF)
                \_SB.PCI0.SBRG.EC0.BRAH = 0xC9
                Local0 = \_SB.PCI0.SBRG.EC0.ECRT
                Release (\_SB.PCI0.SBRG.EC0.CMUT)
                \_SB.TCRT = 0x78
                If ((Local0 < 0x80))
                {
                    \_SB.TCRT = Local0
                }
            }
        }

        Method (RPSV, 0, NotSerialized)
        {
            If (\_SB.PCI0.SBRG.EC0.ECAV ())
            {
                Acquire (\_SB.PCI0.SBRG.EC0.CMUT, 0xFFFF)
                \_SB.PCI0.SBRG.EC0.BRAH = 0xC9
                Local0 = \_SB.PCI0.SBRG.EC0.EPSV
                Release (\_SB.PCI0.SBRG.EC0.CMUT)
                If ((Local0 < 0x80))
                {
                    \_SB.TPSV = Local0
                }
            }
        }

        Method (RFAN, 1, NotSerialized)
        {
            If (\_SB.PCI0.SBRG.EC0.ECAV ())
            {
                Local0 = \_SB.PCI0.SBRG.EC0.ST83 (Arg0)
                If ((Local0 == 0xFF))
                {
                    Return (Local0)
                }

                Local0 = \_SB.PCI0.SBRG.EC0.TACH (Arg0)
                Local0 /= 0x64
                Local0 += One
                If ((Local0 <= 0x3C))
                {
                    FANS = Local0
                }
                Else
                {
                    Local0 = FANS /* \_TZ_.FANS */
                }
            }
            Else
            {
                Local0 = Zero
            }

            Return (Local0)
        }

        Method (RFSE, 0, NotSerialized)
        {
            If (\_SB.PCI0.SBRG.EC0.ECAV ())
            {
                Local1 = \_SB.PCI0.SBRG.EC0.ST83 (Zero)
                If ((Local1 < 0x80))
                {
                    If ((Local1 < 0x0A))
                    {
                        Local0 = Zero
                    }
                    Else
                    {
                        Local0 = One
                    }
                }
                ElseIf ((Local1 < 0xF5))
                {
                    Local0 = 0x02
                }
                Else
                {
                    Local0 = 0x03
                }
            }
            Else
            {
                Local0 = Zero
            }

            Return (Local0)
        }
    }

    Scope (\)
    {
        Method (DIAG, 1, NotSerialized)
        {
        }

        OperationRegion (GPSC, SystemIO, 0xB2, 0x02)
        Field (GPSC, ByteAcc, NoLock, Preserve)
        {
            SMCM,   8, 
            SMST,   8
        }

        Method (ISMI, 1, Serialized)
        {
            SMCM = Arg0
        }

        Method (ASMI, 1, Serialized)
        {
            \_SB.ALPR = Arg0
            SMCM = 0xA3
            Return (\_SB.ALPR)
        }

        Name (OSFG, Zero)
        Name (OS9X, One)
        Name (OS98, 0x02)
        Name (OSME, 0x04)
        Name (OS2K, 0x08)
        Name (OSXP, 0x10)
        Name (OSEG, 0x20)
        Name (OSVT, 0x40)
        Name (OSW7, 0x80)
        Name (OSW8, 0x0100)
        Name (OS13, 0x0110)
        Name (OS14, 0x0120)
        Name (OS15, 0x0130)
        Name (OS16, 0x0140)
        Name (OS17, 0x0150)
        Method (MSOS, 0, NotSerialized)
        {
            If (CondRefOf (\_OSI, Local0))
            {
                If (_OSI ("Linux"))
                {
                    OSFG = OS98 /* \OS98 */
                }
                ElseIf (_OSI ("Windows 2001"))
                {
                    OSFG = OSXP /* \OSXP */
                }
                ElseIf (_OSI ("Windows 2001 SP1"))
                {
                    OSFG = OSXP /* \OSXP */
                }
                ElseIf (_OSI ("Windows 2001 SP2"))
                {
                    OSFG = OSXP /* \OSXP */
                }
                ElseIf (_OSI ("Windows 2001.1"))
                {
                    OSFG = OSXP /* \OSXP */
                }
                ElseIf (_OSI ("Windows 2006"))
                {
                    OSFG = OSVT /* \OSVT */
                }
                ElseIf (_OSI ("Windows 2009"))
                {
                    OSFG = OSW7 /* \OSW7 */
                }
                ElseIf (_OSI ("Windows 2012"))
                {
                    OSFG = OSW8 /* \OSW8 */
                }
                ElseIf (_OSI ("Windows 2015"))
                {
                    OSFG = OS13 /* \OS13 */
                }
                Else
                {
                    OSFG = OSW8 /* \OSW8 */
                }
            }

            Return (OSFG) /* \OSFG */
        }

        Method (ADVG, 0, NotSerialized)
        {
            Return (0x03)
        }

        Method (GCDM, 0, NotSerialized)
        {
            Return (One)
        }

        Method (SWHG, 1, Serialized)
        {
            Return (Zero)
        }

        Method (NATK, 0, NotSerialized)
        {
            Return (One)
        }
    }

    Scope (_SB)
    {
        Device (SLPB)
        {
            Name (_HID, EisaId ("PNP0C0E") /* Sleep Button Device */)  // _HID: Hardware ID
            Name (_STA, Zero)  // _STA: Status
        }

        OperationRegion (AGPO, SystemMemory, 0xFEC30000, 0x1000)
        Field (AGPO, AnyAcc, NoLock, Preserve)
        {
            Offset (0x08), 
            GPOL,   8
        }

        Method (GGOV, 2, Serialized)
        {
            If (Arg0)
            {
                Return (((GPOL & (One << Arg1)) >> Arg1))
            }
            Else
            {
                Return (M009 (Arg1))
            }
        }

        Method (SGOV, 3, Serialized)
        {
            If (Arg0)
            {
                Local0 = ((GPOL & ~(One << Arg1)) | (
                    Arg2 << Arg1))
                GPOL = Local0
            }
            Else
            {
                M010 (Arg1, Arg2)
            }
        }

        Method (GPC0, 2, Serialized)
        {
            If (Arg0)
            {
                Return (((GPOL & (One << Arg1)) >> Arg1))
            }
            Else
            {
                Return (M900 (Arg1))
            }
        }

        Method (GSRV, 1, Serialized)
        {
            Return (M249 (Zero, Zero, Zero, Arg0))
        }
    }

    Scope (_SB)
    {
        Name (ATKP, Zero)
        Name (AITM, Zero)
        Name (PLMD, Zero)
        Name (MUTX, One)
        Name (LEDS, Zero)
        Name (FNIV, Zero)
        Name (ACPT, Zero)
        Name (NB49, Buffer (0x02)
        {
             0x00, 0x00                                       // ..
        })
        Name (NB4A, Buffer (One)
        {
             0x00                                             // .
        })
        Device (ATKD)
        {
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "ATK")  // _UID: Unique ID
            Name (ATKQ, Package (0x10)
            {
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Name (AQHI, Zero)
            Name (AQTI, 0x0F)
            Name (AQNO, Zero)
            Method (IANQ, 1, Serialized)
            {
                If ((AQNO >= 0x10))
                {
                    Local0 = 0x64
                    While ((Local0 && (AQNO >= 0x10)))
                    {
                        Local0--
                        Sleep (0x0A)
                    }

                    If ((!Local0 && (AQNO >= 0x10)))
                    {
                        Return (Zero)
                    }
                }

                AQTI++
                AQTI &= 0x0F
                ATKQ [AQTI] = Arg0
                AQNO++
                Return (One)
            }

            Method (GANQ, 0, Serialized)
            {
                If (AQNO)
                {
                    AQNO--
                    Local0 = DerefOf (ATKQ [AQHI])
                    AQHI++
                    AQHI &= 0x0F
                    Return (Local0)
                }

                Return (Ones)
            }

            Name (_WDG, Buffer (0x3C)
            {
                /* 0000 */  0xD0, 0x5E, 0x84, 0x97, 0x6D, 0x4E, 0xDE, 0x11,  // .^..mN..
                /* 0008 */  0x8A, 0x39, 0x08, 0x00, 0x20, 0x0C, 0x9A, 0x66,  // .9.. ..f
                /* 0010 */  0x4E, 0x42, 0x01, 0x02, 0x35, 0xBB, 0x3C, 0x0B,  // NB..5.<.
                /* 0018 */  0xC2, 0xE3, 0xED, 0x45, 0x91, 0xC2, 0x4C, 0x5A,  // ...E..LZ
                /* 0020 */  0x6D, 0x19, 0x5D, 0x1C, 0xFF, 0x00, 0x01, 0x08,  // m.].....
                /* 0028 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
                /* 0030 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
                /* 0038 */  0x4D, 0x4F, 0x01, 0x00                           // MO..
            })
            Scope (\_SB.ATKD)
            {
                Method (WLED, 1, NotSerialized)
                {
                    Arg0 ^= One
                    If (((WAPF && 0x05) == Zero)){}
                    Return (One)
                }

                Method (BLED, 1, NotSerialized)
                {
                    Return (One)
                }

                Name (WAPF, Zero)
                Method (CWAP, 1, NotSerialized)
                {
                    WAPF |= Arg0 /* \_SB_.ATKD.WAPF */
                    Return (One)
                }
            }

            Scope (\_SB.ATKD)
            {
                Method (GALE, 1, NotSerialized)
                {
                    If ((Arg0 == 0x04))
                    {
                        If ((LEDS && 0x04))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg0 == 0x08))
                    {
                        If ((LEDS && 0x08))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg0 == 0x10))
                    {
                        If ((LEDS && 0x10))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Return (0x02)
                }
            }

            Scope (\_SB.ATKD)
            {
                Method (OFBD, 1, NotSerialized)
                {
                    Name (FBDT, Package (0x53)
                    {
                        0x88, 
                        0x89, 
                        0x8A, 
                        0x8B, 
                        0x8C, 
                        0x8D, 
                        0x8E, 
                        0x8F, 
                        0x70, 
                        0x71, 
                        0x72, 
                        0x73, 
                        0x74, 
                        0x75, 
                        0x76, 
                        0x77, 
                        0x78, 
                        0x79, 
                        0x7A, 
                        0x7B, 
                        0x7C, 
                        0x7D, 
                        0x7E, 
                        0x7F, 
                        0x60, 
                        0x61, 
                        0x62, 
                        0x63, 
                        0x64, 
                        0x65, 
                        0x66, 
                        0x67, 
                        0x91, 
                        0x92, 
                        0x93, 
                        0x96, 
                        0xE0, 
                        0xE1, 
                        0xE2, 
                        0xE3, 
                        0xE4, 
                        0xE5, 
                        0xE6, 
                        0xE7, 
                        0xE8, 
                        0xE9, 
                        0xEA, 
                        0xEB, 
                        0xEC, 
                        0xED, 
                        0xEE, 
                        0xEF, 
                        0xD0, 
                        0xD1, 
                        0xD2, 
                        0xD3, 
                        0xD4, 
                        0xD5, 
                        0xD6, 
                        0xD7, 
                        0xD8, 
                        0xD9, 
                        0xDA, 
                        0xDB, 
                        0xDC, 
                        0xDD, 
                        0xDE, 
                        0xDF, 
                        0xC0, 
                        0xC1, 
                        0xC2, 
                        0xC3, 
                        0xC4, 
                        0xC5, 
                        0xC6, 
                        0xC7, 
                        0xF0, 
                        0xF1, 
                        0xF2, 
                        0xF3, 
                        0xF6, 
                        0xF7, 
                        0xFA
                    })
                    Local0 = Match (FBDT, MEQ, Arg0, MTR, Zero, Zero)
                    Local0++
                    Return (Local0)
                }
            }

            Method (AWTS, 1, Serialized)
            {
                TIMS = Arg0
            }

            Method (AWTR, 1, Serialized)
            {
                If ((Arg0 == 0x04))
                {
                    TIMS = Zero
                }

                If ((Arg0 == 0x05))
                {
                    TIMS = Zero
                }
            }

            Method (WMNB, 3, Serialized)
            {
                CreateDWordField (Arg2, Zero, IIA0)
                CreateDWordField (Arg2, 0x04, IIA1)
                CreateDWordField (Arg2, 0x08, IIA2)
                CreateDWordField (Arg2, 0x0C, IIA3)
                CreateDWordField (Arg2, 0x10, IIA4)
                Local0 = (Arg1 & 0xFFFFFFFF)
                If ((Local0 == 0x54494E49))
                {
                    Return (INIT (IIA0))
                }

                If ((Local0 == 0x53545342))
                {
                    Return (BSTS ())
                }

                If ((Local0 == 0x4E554653))
                {
                    Return (SFUN ())
                }

                If ((Local0 == 0x474F4457))
                {
                    Return (WDOG (IIA0))
                }

                If ((Local0 == 0x494E424B))
                {
                    Return (KBNI ())
                }

                If ((Local0 == 0x47444353))
                {
                    Return (SCDG (IIA0, IIA1))
                }

                If ((Local0 == 0x43455053))
                {
                    Return (SPEC (IIA0))
                }

                If ((Local0 == 0x5256534F))
                {
                    OSVR (IIA0)
                    Return (One)
                }

                If ((Local0 == 0x53524556))
                {
                    Return (VERS (IIA0, IIA1))
                }

                If ((Local0 == 0x4C425053))
                {
                    Return (SPBL (IIA0))
                }

                If ((Local0 == 0x50534453))
                {
                    Return (SDSP (IIA0))
                }

                If ((Local0 == 0x50534447))
                {
                    Return (GDSP (IIA0))
                }

                If ((Local0 == 0x44434C47))
                {
                    Return (GLCD ())
                }

                If ((Local0 == 0x49564E41))
                {
                    Return (ANVI (IIA0))
                }

                If ((Local0 == 0x46494243))
                {
                    Return (CBIF (IIA0))
                }

                If ((Local0 == 0x4647574D))
                {
                    If ((IIA0 == 0x00020013)){}
                    If ((IIA0 == 0x00010016))
                    {
                        Local0 = OFBD (IIA1)
                        If (Local0)
                        {
                            SMIF = One
                            Return (ASMI (IIA1))
                        }

                        Return (Zero)
                    }

                    If ((IIA0 == 0x0006001F))
                    {
                        SMIF = 0x02
                        Return (ASMI (Zero))
                    }

                    If ((IIA0 == 0x0010001F))
                    {
                        SMIF = 0x03
                        Return (ASMI (IIA1))
                    }
                }

                If ((Local0 == 0x53545344))
                {
                    If ((IIA0 == 0x00110013))
                    {
                        Local0 = ^^PCI0.SBRG.EC0.RTAH (Zero)
                        Local0 /= 0x64
                        Return ((0x00010000 + Local0))
                    }

                    If ((IIA0 == 0x00110014))
                    {
                        Local0 = ^^PCI0.SBRG.EC0.RTAH (One)
                        Local0 /= 0x64
                        Return ((0x00010000 + Local0))
                    }

                    If ((IIA0 == 0x00010001))
                    {
                        Return (0x00040000)
                    }

                    If ((IIA0 == 0x00120061))
                    {
                        ^^PCI0.SBRG.EC0.ACNG = ^^PCI0.SBRG.EC0.REBC (0x2C, One)
                        If ((^^PCI0.SBRG.EC0.ACNG == One))
                        {
                            Return (0x00030002)
                        }

                        If (^^PCI0.SBRG.EC0.ACPS ())
                        {
                            Return (0x00030001)
                        }
                        Else
                        {
                            Return (0x00030000)
                        }
                    }

                    If ((IIA0 == 0x00060077))
                    {
                        Name (SFH1, Buffer (One)
                        {
                             0x00                                             // .
                        })
                        SFH1 = ^^PCI0.SBRG.EC0.REBC (0x1F, One)
                        Local0 = DerefOf (SFH1 [Zero])
                        If (((Local0 == Zero) || (Local0 == One)))
                        {
                            Return (0x00010000)
                        }

                        If (((Local0 == 0x04) || (Local0 == 0x05)))
                        {
                            Return (0x00010001)
                        }

                        If ((Local0 == 0x06))
                        {
                            Return (0x00010002)
                        }

                        If ((Local0 == 0x07))
                        {
                            Return (0x00010003)
                        }
                    }

                    If ((IIA0 == 0x00100051))
                    {
                        Local0 = 0x00010000
                        Local0 |= One
                        Return (Local0)
                    }

                    If ((IIA0 == 0x00120057))
                    {
                        Name (RBU1, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        RBU1 = ^^PCI0.SBRG.EC0.REBC (0x05, 0x02)
                        Local1 = DerefOf (RBU1 [One])
                        Local0 = 0x00010000
                        Local0 |= 0x00080000
                        If ((Local1 & One))
                        {
                            Local0 |= 0x00100000
                        }

                        If ((Local1 & 0x80))
                        {
                            Local0 |= 0x0200
                        }

                        Local0 |= 0x00800000
                        If ((Local1 & 0x10))
                        {
                            Local0 |= 0x0800
                        }

                        If ((Local1 & 0x08))
                        {
                            Local0 |= 0x01000000
                        }

                        Return (Local0)
                    }

                    If ((IIA0 == 0x0012006C))
                    {
                        M460 ("0x0012006C dsts Entry\n", Zero, Zero, Zero, Zero, Zero, 0x63)
                        Name (PDPF, Zero)
                        Acquire (^^PCI0.SBRG.EC0.CMUT, 0xFFFF)
                        ^^PCI0.SBRG.EC0.BRAH = 0xC9
                        PDPF = ^^PCI0.SBRG.EC0.PDST /* \_SB_.PCI0.SBRG.EC0_.PDST */
                        Release (^^PCI0.SBRG.EC0.CMUT)
                        Local0 = (0x00010000 | PDPF) /* \_SB_.ATKD.WMNB.PDPF */
                        Return (Local0)
                    }

                    If ((IIA0 == 0x0012006E))
                    {
                        M460 ("0x0012006E dsts Entry\n", Zero, Zero, Zero, Zero, Zero, 0x63)
                        Return (0x00010001)
                    }

                    If ((IIA0 == 0x0012006F))
                    {
                        Local0 = ^^PCI0.SBRG.EC0.STC4 (0x08)
                        Local0 &= One
                        Local0 |= 0x00010000
                        Return (Local0)
                    }

                    If ((IIA0 == 0x0012006D))
                    {
                        Local0 = ^^PCI0.SBRG.EC0.REBC (0x25, One)
                        Local1 = DerefOf (Local0 [Zero])
                        If (Local1)
                        {
                            Return (0x00010001)
                        }
                        Else
                        {
                            Return (0x00010000)
                        }
                    }

                    If ((IIA0 == 0x00110022))
                    {
                        Local0 = ^^PCI0.SBRG.EC0.STCC (Zero, 0xD3)
                        Local0 |= 0x00010000
                        Return (Local0)
                    }

                    If ((IIA0 == 0x00110023))
                    {
                        Local0 = ^^PCI0.SBRG.EC0.STCC (Zero, 0xDB)
                        Local0 |= 0x00010000
                        Return (Local0)
                    }

                    If ((IIA0 == 0x00120075))
                    {
                        Return (0x00010007)
                    }

                    If ((IIA0 == 0x00050033))
                    {
                        Return (0x00010000)
                    }

                    If ((IIA0 == 0x00060059))
                    {
                        Return (0x00010000)
                    }

                    If ((IIA0 == 0x00120070))
                    {
                        Return (0x00010000)
                    }

                    If ((IIA0 == 0x0012007E))
                    {
                        If ((RMSA == One))
                        {
                            Return (0x00010001)
                        }
                        Else
                        {
                            Return (0x00010000)
                        }
                    }

                    If ((IIA0 == 0x00120080))
                    {
                        Name (TBF1, Buffer (One)
                        {
                             0x00                                             // .
                        })
                        TBF1 = ^^PCI0.SBRG.EC0.REBC (0x4F, One)
                        Local0 = DerefOf (TBF1 [Zero])
                        If ((Local0 == One))
                        {
                            Return (0x00010000)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((IIA0 == 0x00090031))
                    {
                        Local0 = Zero
                        Local1 = Zero
                        Local0 = ^^PCI0.SBRG.EC0.STC4 (0x05)
                        M460 ("0x00090031 DSTS Local0: 0x%X\n", Local0, Zero, Zero, Zero, Zero, Zero)
                        If (((Local0 & 0x10) == 0x10))
                        {
                            Local1 = Zero
                        }

                        If (((Local0 & 0x08) == 0x08))
                        {
                            Local1 = 0x0100
                        }

                        If (((Local0 & 0x04) == 0x04))
                        {
                            Local1 = 0x0200
                        }

                        If (((Local0 & 0x02) == 0x02))
                        {
                            Local1 = 0x0300
                        }

                        M460 ("0x00090031 DSTS Local1: 0x%X\n", Local1, Zero, Zero, Zero, Zero, Zero)
                        Local1 |= ^^PCI0.SBRG.EC0.OPTM /* \_SB_.PCI0.SBRG.EC0_.OPTM */
                        Local1 |= 0x00010000
                        Return (Local1)
                    }

                    If ((IIA0 == 0x0012005B))
                    {
                        Local0 = ^^PCI0.SBRG.EC0.REBC (0x4D, One)
                        Local1 = DerefOf (Local0 [Zero])
                        Local1 |= 0x00010000
                        Return (Local1)
                    }

                    If ((IIA0 == 0x0012005A))
                    {
                        Name (TMBF, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        TMBF = ^^PCI0.SBRG.EC0.REBC (0x4B, 0x02)
                        Local0 = DerefOf (TMBF [Zero])
                        Local1 = DerefOf (TMBF [One])
                        Local1 <<= 0x08
                        Local0 |= Local1
                        Local0 |= 0x00010000
                        Return (Local0)
                    }

                    If ((IIA0 == 0x000600D2))
                    {
                        Name (RBUF, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        RBUF = ^^PCI0.SBRG.EC0.REBC (0x57, 0x02)
                        Local0 = DerefOf (RBUF [Zero])
                        Local1 = DerefOf (RBUF [One])
                        Local1 <<= One
                        Local0 |= Local1
                        Local0 |= 0x00010000
                        Return (Local0)
                    }

                    If ((IIA0 == 0x00090033))
                    {
                        Local0 = ^^PCI0.SBRG.EC0.REBC (0x5B, One)
                        Local1 = DerefOf (Local0 [Zero])
                        Local1 |= 0x00010000
                        Return (Local1)
                    }

                    If ((IIA0 == 0x00010002))
                    {
                        Return (Zero)
                    }

                    If ((IIA0 == 0x00010011))
                    {
                        If (WLDP)
                        {
                            Return (0x00030001)
                        }
                        Else
                        {
                            Return (0x02)
                        }
                    }

                    If ((IIA0 == 0x00010013))
                    {
                        If (BTDP)
                        {
                            Return (0x00030001)
                        }
                        Else
                        {
                            Return (0x02)
                        }
                    }

                    If ((IIA0 == 0x00080041))
                    {
                        Return (Zero)
                    }

                    If ((IIA0 == 0x00060061))
                    {
                        Return (Zero)
                    }

                    If ((IIA0 == 0x00020011))
                    {
                        Return ((GALE (One) | 0x00050000))
                    }

                    If ((IIA0 == 0x00020012))
                    {
                        Return ((GALE (0x02) | 0x00050000))
                    }

                    If ((IIA0 == 0x00020013))
                    {
                        Return ((GALE (0x04) | 0x00050000))
                    }

                    If ((IIA0 == 0x00040015))
                    {
                        Return ((GALE (0x08) | 0x00050000))
                    }

                    If ((IIA0 == 0x00020014))
                    {
                        Return ((GALE (0x10) | 0x00050000))
                    }

                    If ((IIA0 == 0x00020015))
                    {
                        Return ((GALE (0x20) | 0x00050000))
                    }

                    If ((IIA0 == 0x00020016))
                    {
                        Return ((GALE (0x40) | 0x00050000))
                    }

                    If ((IIA0 == 0x00120078))
                    {
                        Local0 = 0x00010000
                        Return (Local0)
                    }

                    If ((IIA0 == 0x001200C2))
                    {
                        Return (0x00010000)
                    }

                    If ((IIA0 == 0x00110024))
                    {
                        If ((IIA1 == Zero))
                        {
                            Local0 = 0x80
                        }
                        ElseIf ((IIA1 == One))
                        {
                            Local0 = 0x81
                        }
                        ElseIf ((IIA1 == 0x02))
                        {
                            Local0 = 0x82
                        }
                        Else
                        {
                            Return (Zero)
                        }

                        Return (^^PCI0.SBRG.EC0.GDFC (Local0))
                    }

                    If ((IIA0 == 0x00110025))
                    {
                        If ((IIA1 == Zero))
                        {
                            Local0 = 0x84
                        }
                        ElseIf ((IIA1 == One))
                        {
                            Local0 = 0x85
                        }
                        ElseIf ((IIA1 == 0x02))
                        {
                            Local0 = 0x86
                        }
                        Else
                        {
                            Return (Zero)
                        }

                        Return (^^PCI0.SBRG.EC0.GDFC (Local0))
                    }

                    If ((IIA0 == 0x00110026))
                    {
                        Return (^^PCI0.SBRG.EC0.GFLB (0x20))
                    }

                    If ((IIA0 == 0x00110027))
                    {
                        Return (^^PCI0.SBRG.EC0.GFLB (0x24))
                    }

                    If ((IIA0 == 0x001200A0))
                    {
                        Return (0x00010000)
                    }

                    If ((IIA0 == 0x001200A1))
                    {
                        Return (0x00010000)
                    }

                    If ((IIA0 == 0x001200A2))
                    {
                        Return (0x00010000)
                    }

                    If ((IIA0 == 0x001200A3))
                    {
                        Return (0x00010000)
                    }

                    If ((IIA0 == 0x001200B0))
                    {
                        Return (0x00010000)
                    }

                    If ((IIA0 == 0x001200B1))
                    {
                        Return (0x00010000)
                    }

                    If ((IIA0 == 0x001200C1))
                    {
                        Return (0x00010000)
                    }

                    If ((IIA0 == 0x00120079))
                    {
                        Local0 = GSRV (0x00890014)
                        Local0 >>= 0x06
                        Local0 &= 0x01FF
                        If ((Local0 == Zero))
                        {
                            Local2 = Zero
                        }
                        Else
                        {
                            Local0 -= One
                            Local0 *= 0x05
                            Local2 = (Local0 + 0xFA)
                        }

                        Local2 |= 0x00010000
                        Return (Local2)
                    }

                    If ((IIA0 == 0x00120094))
                    {
                        If (^^PCI0.SBRG.EC0.ECAV ())
                        {
                            Acquire (^^PCI0.SBRG.EC0.CMUT, 0xFFFF)
                            ^^PCI0.SBRG.EC0.BRAH = 0xC9
                            Local0 = ^^PCI0.SBRG.EC0.ECPU /* \_SB_.PCI0.SBRG.EC0_.ECPU */
                            Release (^^PCI0.SBRG.EC0.CMUT)
                            Local0 |= 0x00010000
                            Return (Local0)
                        }
                        Else
                        {
                            Return (0x00010000)
                        }
                    }

                    If ((IIA0 == 0x00120097))
                    {
                        If (^^PCI0.SBRG.EC0.ECAV ())
                        {
                            Acquire (^^PCI0.SBRG.EC0.CMUT, 0xFFFF)
                            ^^PCI0.SBRG.EC0.BRAH = 0xC9
                            Local0 = ^^PCI0.SBRG.EC0.ETS0 /* \_SB_.PCI0.SBRG.EC0_.ETS0 */
                            Release (^^PCI0.SBRG.EC0.CMUT)
                            Local0 |= 0x00010000
                            Return (Local0)
                        }
                        Else
                        {
                            Return (0x00010000)
                        }
                    }

                    If ((IIA0 == 0x00130022))
                    {
                        If (APSC)
                        {
                            Return (0x00010001)
                        }
                        Else
                        {
                            Return (0x00010000)
                        }
                    }

                    If ((IIA0 == 0x00130021))
                    {
                        Local1 = 0x00010000
                        Local1 |= 0x00020000
                        Local1 |= 0x07
                        Return (Local1)
                    }

                    If ((IIA0 == 0x00130026))
                    {
                        Return (Zero)
                    }

                    If ((IIA0 == 0x001200E4))
                    {
                        Return (0x00010000)
                        Return (Zero)
                    }

                    If ((IIA0 == 0x001200D2))
                    {
                        Local0 = (CECC << 0x08)
                        Local0 += CPCC /* \_SB_.CPCC */
                        Local0 += 0x00010000
                        Return (Local0)
                    }

                    If ((IIA0 == 0x001200D3))
                    {
                        Local0 = (MECC << 0x08)
                        Local0 += MPCC /* \_SB_.MPCC */
                        Local0 += 0x00010000
                        Return (Local0)
                    }

                    If ((IIA0 == 0x001200D4))
                    {
                        Local0 = One
                        Local0 += 0x00010000
                        Return (Local0)
                    }

                    If ((IIA0 == 0x00060023))
                    {
                        Local0 = (^^PCI0.SBRG.EC0.STA8 (Zero) & 0x03)
                        If (Ones)
                        {
                            Local0 |= 0x04
                        }

                        If (((^^PCI0.SBRG.EC0.STA8 (Zero) & 0x80) == 0x80))
                        {
                            If ((^^PCI0.SBRG.EC0.STA8 (0x02) == 0x03))
                            {
                                Local0 |= 0x08
                            }
                        }

                        Return (Local0)
                    }

                    If ((IIA0 == 0x00060024))
                    {
                        Return (Package (0x03)
                        {
                            0xA36D8086, 
                            One, 
                            0xFFFFFFFF
                        })
                    }

                    If ((IIA0 == 0x00060026))
                    {
                        Local0 = ^^PCI0.SBRG.EC0.STA8 (Zero)
                        Local0 &= 0x04
                        If ((Local0 == 0x04))
                        {
                            Return (0x00010001)
                        }
                        ElseIf ((Local0 == Zero))
                        {
                            Return (0x00010000)
                        }
                    }

                    If ((IIA0 == 0x000600C4))
                    {
                        If ((AUFI == Zero))
                        {
                            Return (Zero)
                        }

                        Name (UMAS, Zero)
                        If ((AUFI == One))
                        {
                            Name (UMA1, Package (0x04)
                            {
                                Zero, 
                                One, 
                                0x02, 
                                0x04
                            })
                            UMAS = SizeOf (UMA1)
                        }
                        ElseIf ((AUFI == 0x02))
                        {
                            Name (UMA2, Package (0x06)
                            {
                                Zero, 
                                One, 
                                0x02, 
                                0x04, 
                                0x06, 
                                0x08
                            })
                            UMAS = SizeOf (UMA2)
                        }
                        ElseIf ((AUFI == 0x03))
                        {
                            Name (UMA3, Package (0x12)
                            {
                                Zero, 
                                0x0200, 
                                0x0400, 
                                0x0800, 
                                0x0C00, 
                                0x1000, 
                                0x1400, 
                                0x1800, 
                                0x1C00, 
                                0x2000, 
                                0x2400, 
                                0x2800, 
                                0x2C00, 
                                0x3000, 
                                0x3400, 
                                0x3800, 
                                0x3C00, 
                                0x4000
                            })
                            UMAS = SizeOf (UMA3)
                        }
                        ElseIf ((AUFI == 0x04))
                        {
                            Name (UMA4, Package (0x13)
                            {
                                Zero, 
                                0x0200, 
                                0x0400, 
                                0x0800, 
                                0x0C00, 
                                0x1000, 
                                0x1400, 
                                0x1800, 
                                0x1C00, 
                                0x2000, 
                                0x2400, 
                                0x2800, 
                                0x2C00, 
                                0x3000, 
                                0x3400, 
                                0x3800, 
                                0x3C00, 
                                0x4000, 
                                0x6000
                            })
                            UMAS = SizeOf (UMA4)
                        }
                        ElseIf ((AUFI == 0x05))
                        {
                            Name (UMA5, Package (0x0A)
                            {
                                Zero, 
                                One, 
                                0x02, 
                                0x04, 
                                0x06, 
                                0x08, 
                                0x0C, 
                                0x10, 
                                0x18, 
                                0x20
                            })
                            UMAS = SizeOf (UMA5)
                        }
                        ElseIf ((AUFI == 0x06))
                        {
                            Name (UMA6, Package (0x0B)
                            {
                                Zero, 
                                One, 
                                0x02, 
                                0x04, 
                                0x06, 
                                0x08, 
                                0x0C, 
                                0x10, 
                                0x18, 
                                0x20, 
                                0x30
                            })
                            UMAS = SizeOf (UMA6)
                        }
                        ElseIf ((AUFI == 0x07))
                        {
                            Name (UMA7, Package (0x0D)
                            {
                                Zero, 
                                One, 
                                0x02, 
                                0x04, 
                                0x06, 
                                0x08, 
                                0x0C, 
                                0x10, 
                                0x18, 
                                0x20, 
                                0x30, 
                                0x40, 
                                0x48
                            })
                            UMAS = SizeOf (UMA7)
                        }
                        ElseIf ((AUFI == 0x08))
                        {
                            Name (UMA8, Package (0x0E)
                            {
                                Zero, 
                                One, 
                                0x02, 
                                0x04, 
                                0x06, 
                                0x08, 
                                0x0C, 
                                0x10, 
                                0x18, 
                                0x20, 
                                0x30, 
                                0x40, 
                                0x50, 
                                0x60
                            })
                            UMAS = SizeOf (UMA8)
                        }
                        Else
                        {
                            Name (UMA0, Package (0x04)
                            {
                                Zero, 
                                One, 
                                0x02, 
                                0x04
                            })
                            UMAS = SizeOf (UMA0)
                        }

                        Local0 = ((UMAS + 0x03) * 0x02)
                        M460 ("0x000600C4: WBUF total size: %d\n", Local0, Zero, Zero, Zero, Zero, Zero)
                        Name (WBUF, Buffer (Local0)
                        {
                             0x00                                             // .
                        })
                        CreateWordField (WBUF, Zero, WRD0)
                        CreateWordField (WBUF, 0x02, WRD1)
                        CreateWordField (WBUF, 0x04, WRD2)
                        WRD0 = UMAS /* \_SB_.ATKD.WMNB.UMAS */
                        M460 ("0x000600C4: WBUF %x\n", WRD0, Zero, Zero, Zero, Zero, Zero)
                        WRD1 = One
                        If (Zero)
                        {
                            WRD1 |= 0x02
                        }

                        M460 ("0x000600C4: WBUF %x\n", WRD1, Zero, Zero, Zero, Zero, Zero)
                        ISMI (0xA6)
                        WRD2 = UFBS /* \_SB_.UFBS */
                        M460 ("0x000600C4: WBUF %x\n", WRD2, Zero, Zero, Zero, Zero, Zero)
                        Local1 = 0x06
                        Local2 = Zero
                        While ((Local1 < Local0))
                        {
                            If ((AUFI == One))
                            {
                                Local3 = DerefOf (UMA1 [Local2])
                            }
                            ElseIf ((AUFI == 0x02))
                            {
                                Local3 = DerefOf (UMA2 [Local2])
                            }
                            ElseIf ((AUFI == 0x03))
                            {
                                Local3 = DerefOf (UMA3 [Local2])
                            }
                            ElseIf ((AUFI == 0x04))
                            {
                                Local3 = DerefOf (UMA4 [Local2])
                            }
                            ElseIf ((AUFI == 0x05))
                            {
                                Local3 = DerefOf (UMA5 [Local2])
                            }
                            ElseIf ((AUFI == 0x06))
                            {
                                Local3 = DerefOf (UMA6 [Local2])
                            }
                            ElseIf ((AUFI == 0x07))
                            {
                                Local3 = DerefOf (UMA7 [Local2])
                            }
                            ElseIf ((AUFI == 0x08))
                            {
                                Local3 = DerefOf (UMA8 [Local2])
                            }
                            Else
                            {
                                Local3 = DerefOf (UMA0 [Local2])
                            }

                            WBUF [Local1] = (Local3 >> Zero)
                            Local4 = DerefOf (WBUF [Local1])
                            M460 ("0x000600C4: WBUF: index: %d, value: %x\n", Local1, Local4, Zero, Zero, Zero, Zero)
                            Local1++
                            WBUF [Local1] = (Local3 >> 0x08)
                            Local4 = DerefOf (WBUF [Local1])
                            M460 ("0x000600C4: WBUF: index: %d, value: %x\n", Local1, Local4, Zero, Zero, Zero, Zero)
                            Local1++
                            Local2++
                        }

                        Return (WBUF) /* \_SB_.ATKD.WMNB.WBUF */
                    }

                    If ((IIA0 == 0x001200E2))
                    {
                        NB49 = ^^PCI0.SBRG.EC0.REBC (0x49, 0x02)
                        Local0 = DerefOf (NB49 [Zero])
                        Local1 = DerefOf (NB49 [One])
                        If (((Local0 & One) == One))
                        {
                            Local2 = (Local1 & One)
                            Return ((0x00010000 + Local2))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((IIA0 == 0x00120059))
                    {
                        Local0 = TIMS /* \_SB_.TIMS */
                        If ((Local0 >= Zero))
                        {
                            Return ((0x00010000 | Local0))
                        }

                        Return (Zero)
                    }

                    If ((IIA0 == 0x00130031))
                    {
                        If (ARSE)
                        {
                            Return (0x00010001)
                        }
                        Else
                        {
                            Return (0x00010000)
                        }
                    }
                }

                If ((Local0 == 0x53564544))
                {
                    Name (TMPB, Buffer (One)
                    {
                         0x00                                             // .
                    })
                    If ((IIA0 == 0x00050011))
                    {
                        If ((IIA1 == 0x02))
                        {
                            ^^PCI0.SBRG.EC0.BLCT = One
                        }

                        Return (One)
                    }

                    If ((IIA0 == 0x00100022))
                    {
                        If ((IIA1 & 0x02))
                        {
                            ^^PCI0.SBRG.EC0.STB1 (0x04)
                            ^^PCI0.SBRG.EC0.STB1 (0x05)
                            FNIV = One
                            Return (One)
                        }
                        Else
                        {
                            ^^PCI0.SBRG.EC0.KINI ()
                            Return (One)
                        }

                        Return (Zero)
                    }

                    If ((IIA0 == 0x00100021))
                    {
                        If ((IIA1 == 0x6C))
                        {
                            ^^PCI0.SBRG.EC0._Q0A ()
                            Return (Zero)
                        }

                        If ((IIA1 == 0x88))
                        {
                            ^^PCI0.SBRG.EC0._Q0B ()
                            Return (Zero)
                        }

                        If ((IIA1 == 0x10))
                        {
                            ^^PCI0.SBRG.EC0._Q0E ()
                            Return (Zero)
                        }

                        If ((IIA1 == 0x20))
                        {
                            ^^PCI0.SBRG.EC0._Q0F ()
                            Return (Zero)
                        }

                        If ((IIA1 == 0x35))
                        {
                            ^^PCI0.SBRG.EC0._Q10 ()
                            Return (Zero)
                        }

                        If ((IIA1 == 0x6B))
                        {
                            ^^PCI0.SBRG.EC0._Q12 ()
                            Return (Zero)
                        }

                        If ((IIA1 == 0x8A))
                        {
                            ^^PCI0.SBRG.EC0._Q72 ()
                            Return (Zero)
                        }

                        If ((IIA1 == 0x38))
                        {
                            ^^PCI0.SBRG.EC0._Q6B ()
                            Return (Zero)
                        }

                        If ((IIA1 == 0xAE))
                        {
                            IANE (IIA1)
                            Return (Zero)
                        }

                        If ((IIA1 == 0x7C))
                        {
                            IANE (IIA1)
                            Return (Zero)
                        }

                        If ((IIA1 == 0x9E))
                        {
                            IANE (IIA1)
                            Return (Zero)
                        }

                        If ((IIA1 == 0xA8))
                        {
                            IANE (IIA1)
                            Return (Zero)
                        }

                        If ((IIA1 == 0xA9))
                        {
                            IANE (IIA1)
                            Return (Zero)
                        }

                        If ((IIA1 == 0xAA))
                        {
                            IANE (IIA1)
                            Return (Zero)
                        }

                        If ((IIA1 == 0xAB))
                        {
                            IANE (IIA1)
                            Return (Zero)
                        }

                        If ((IIA1 == 0x4E))
                        {
                            ^^PCI0.SBRG.EC0._QD5 ()
                            Return (Zero)
                        }

                        If ((IIA1 == 0x85))
                        {
                            ^^PCI0.SBRG.EC0._Q17 ()
                            Return (Zero)
                        }

                        If ((IIA1 == 0x86))
                        {
                            ^^PCI0.SBRG.EC0._Q18 ()
                            Return (Zero)
                        }

                        If ((IIA1 == 0xB3))
                        {
                            IANE (IIA1)
                            Return (Zero)
                        }

                        If ((IIA1 == 0x3E))
                        {
                            IANE (IIA1)
                            Return (Zero)
                        }

                        If ((IIA1 == 0x7E))
                        {
                            IANE (IIA1)
                            Return (Zero)
                        }

                        If ((IIA1 == 0x8B))
                        {
                            IANE (IIA1)
                            Return (Zero)
                        }

                        If ((IIA1 == 0xA0))
                        {
                            IANE (IIA1)
                            Return (Zero)
                        }

                        If ((IIA1 == 0xA1))
                        {
                            IANE (IIA1)
                            Return (Zero)
                        }

                        If ((IIA1 == 0xA2))
                        {
                            IANE (IIA1)
                            Return (Zero)
                        }

                        If ((IIA1 == 0xA3))
                        {
                            IANE (IIA1)
                            Return (Zero)
                        }

                        If ((IIA1 == 0xA4))
                        {
                            IANE (IIA1)
                            Return (Zero)
                        }

                        If ((IIA1 == 0xA5))
                        {
                            IANE (IIA1)
                            Return (Zero)
                        }

                        If ((IIA1 == 0xA6))
                        {
                            IANE (IIA1)
                            Return (Zero)
                        }

                        If ((IIA1 == 0xA7))
                        {
                            IANE (IIA1)
                            Return (Zero)
                        }

                        If ((IIA1 == 0xA8))
                        {
                            IANE (IIA1)
                            Return (Zero)
                        }

                        If ((IIA1 == 0x90))
                        {
                            IANE (IIA1)
                            Return (Zero)
                        }

                        If ((IIA1 == 0x91))
                        {
                            IANE (IIA1)
                            Return (Zero)
                        }

                        If ((IIA1 == 0x92))
                        {
                            IANE (IIA1)
                            Return (Zero)
                        }

                        If ((IIA1 == 0x93))
                        {
                            IANE (IIA1)
                            Return (Zero)
                        }

                        Return (One)
                    }

                    If ((IIA0 == 0x00110013))
                    {
                        Local0 = ^^PCI0.SBRG.EC0.RRAM (0xCC, 0x30)
                        If ((IIA1 == Zero))
                        {
                            Local1 = (Local0 & 0xFFFFFFFFFFFFFFBF)
                        }
                        ElseIf ((IIA1 == One))
                        {
                            Local1 = (Local0 | 0x40)
                        }

                        ^^PCI0.SBRG.EC0.WRAM (0xCD, 0x30, Local1)
                        Return (One)
                    }

                    If ((IIA0 == 0x00110014))
                    {
                        Local0 = ^^PCI0.SBRG.EC0.RRAM (0xCC, 0x10)
                        If ((Local0 & 0x02))
                        {
                            Local0 = ^^PCI0.SBRG.EC0.RRAM (0xCC, 0x37)
                            If ((IIA1 == Zero))
                            {
                                Local1 = (Local0 & 0xFFFFFFFFFFFFFFBF)
                            }
                            ElseIf ((IIA1 == One))
                            {
                                Local1 = (Local0 | 0x40)
                            }

                            ^^PCI0.SBRG.EC0.WRAM (0xCD, 0x37, Local1)
                            Return (One)
                        }

                        Return (Zero)
                    }

                    If ((IIA0 == 0x00110015))
                    {
                        Return (Zero)
                    }

                    If ((IIA0 == 0x00110016))
                    {
                        Return (Zero)
                    }

                    If ((IIA0 == 0x00120057))
                    {
                        Local0 = ^^PCI0.SBRG.EC0.SRSC (IIA1)
                        If ((ACPF == One))
                        {
                            Notify (^^PCI0.SBRG.EC0.BAT0, 0x80) // Status Change
                        }

                        Return (Local0)
                    }

                    If ((IIA0 == 0x00110022))
                    {
                        Local2 = IIA1 /* \_SB_.ATKD.WMNB.IIA1 */
                        Local0 = (Local2 & 0xFF)
                        Local1 = (Local2 & 0xFF00)
                        Local1 >>= 0x08
                        ^^PCI0.SBRG.EC0.STCD (Zero, 0xD2, Local0)
                        ^^PCI0.SBRG.EC0.STCD (Zero, 0xD1, Local1)
                        Local3 = ^^PCI0.SBRG.EC0.STCC (Zero, 0xD0)
                        Local3 |= One
                        ^^PCI0.SBRG.EC0.STCD (Zero, 0xD0, Local3)
                        Return (One)
                    }

                    If ((IIA0 == 0x00110023))
                    {
                        Local2 = IIA1 /* \_SB_.ATKD.WMNB.IIA1 */
                        Local0 = (Local2 & 0xFF)
                        Local1 = (Local2 & 0xFF00)
                        Local1 >>= 0x08
                        ^^PCI0.SBRG.EC0.STCD (Zero, 0xDA, Local0)
                        ^^PCI0.SBRG.EC0.STCD (Zero, 0xD9, Local1)
                        Local3 = ^^PCI0.SBRG.EC0.STCC (Zero, 0xD8)
                        Local3 |= One
                        ^^PCI0.SBRG.EC0.STCD (Zero, 0xD8, Local3)
                        Return (One)
                    }

                    If ((IIA0 == 0x00120075))
                    {
                        ^^PCI0.SBRG.EC0.WEBC (0x23, Zero, Zero)
                        ^^PCI0.SBRG.EC0.WEBC (0x2A, Zero, Zero)
                        Local3 = ^^PCI0.SBRG.EC0.STCC (Zero, 0xD0)
                        Local3 &= 0xFE
                        ^^PCI0.SBRG.EC0.STCD (Zero, 0xD0, Local3)
                        Local3 = ^^PCI0.SBRG.EC0.STCC (Zero, 0xD8)
                        Local3 &= 0xFE
                        ^^PCI0.SBRG.EC0.STCD (Zero, 0xD8, Local3)
                        ^^PCI0.SBRG.EC0.WEBC (0x40, Zero, Zero)
                        Local1 = IIA1 /* \_SB_.ATKD.WMNB.IIA1 */
                        Local2 = Zero
                        Local2 = ^^PCI0.SBRG.EC0.STC4 (0x05)
                        Local2 &= 0xFE
                        ^^PCI0.SBRG.EC0.STC5 (0x05, Local2)
                        If ((Local1 == One))
                        {
                            Local0 = 0x04
                            ACPT = 0x02
                            Local5 = 0xA5
                        }
                        ElseIf ((Local1 == Zero))
                        {
                            Local0 = One
                            ACPT = One
                            Local5 = 0x64
                        }
                        ElseIf ((Local1 == 0x02))
                        {
                            Local0 = 0x02
                            ACPT = 0x03
                            Local5 = 0x50
                            Local2 = Zero
                            Local2 = ^^PCI0.SBRG.EC0.STC4 (0x05)
                            Local2 |= One
                            ^^PCI0.SBRG.EC0.STC5 (0x05, Local2)
                        }
                        ElseIf ((Local1 == 0x03))
                        {
                            Local0 = 0x08
                        }

                        Name (DUBF, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        DUBF [Zero] = Local0
                        ^^PCI0.SBRG.EC0.WEBC (0x11, 0x02, DUBF)
                        Return (One)
                    }

                    If ((IIA0 == 0x00060079))
                    {
                        Return (Zero)
                    }

                    If ((IIA0 == 0x00130025))
                    {
                        If ((IIA1 == 0x02))
                        {
                            ^^PCI0.SBRG.EC0.STE7 (Zero)
                        }

                        Return (One)
                    }

                    Name (TPRZ, Zero)
                    Name (ECSS, Buffer (0x03)
                    {
                         0x00, 0x00, 0x00                                 // ...
                    })
                    Name (ECRF, Zero)
                    Name (ECWF, Zero)
                    If ((IIA0 == 0x00060059))
                    {
                        ECRF = Zero
                        ECWF = Zero
                        Local0 = (IIA1 & 0xFF)
                        TPRZ = (IIA1 & 0xFFFFFF00)
                        Local1 = (TPRZ >> 0x08)
                        Local2 = (Local1 & 0xFF)
                        ECSS [Zero] = Local2
                        Local1 >>= 0x08
                        Local2 = (Local1 & 0xFF)
                        ECSS [One] = Local2
                        Local1 >>= 0x08
                        Local2 = (Local1 & 0xFF)
                        ECSS [0x02] = Local2
                        If ((Local0 == 0xE2))
                        {
                            ECWF = One
                        }

                        If ((Local0 == 0xE4))
                        {
                            ECWF = One
                        }

                        If ((Local0 == 0xE6))
                        {
                            ECWF = One
                        }

                        If ((Local0 == 0xED))
                        {
                            ECWF = One
                        }

                        If ((Local0 == 0xEF))
                        {
                            ECWF = One
                        }

                        If ((Local0 == 0xE8))
                        {
                            ECWF = One
                        }

                        If ((Local0 == 0xE0))
                        {
                            ECRF = One
                        }

                        If ((Local0 == 0xE1))
                        {
                            ECRF = One
                        }

                        If ((Local0 == 0xE3))
                        {
                            ECRF = One
                        }

                        If ((Local0 == 0xE5))
                        {
                            ECRF = One
                        }

                        If ((Local0 == 0xEE))
                        {
                            ECRF = One
                        }

                        If ((Local0 == 0xE7))
                        {
                            ECRF = One
                        }

                        If ((One == ECWF))
                        {
                            Return (^^PCI0.SBRG.EC0.WEBC (Local0, 0x03, ECSS))
                        }

                        If ((One == ECRF))
                        {
                            Return (^^PCI0.SBRG.EC0.REB2 (Local0, 0x2E, ECSS, 0x03))
                        }
                    }

                    If ((IIA0 == 0x00120070))
                    {
                        Name (MPBE, Buffer (One)
                        {
                             0x00                                             // .
                        })
                        MPBE [Zero] = IIA1 /* \_SB_.ATKD.WMNB.IIA1 */
                        ^^PCI0.SBRG.EC0.WEBC (0x48, One, MPBE)
                        Return (One)
                    }

                    If ((IIA0 == 0x0012007E))
                    {
                        Name (DUCF, Buffer (0x05)
                        {
                             0x00, 0x00, 0x00, 0x00, 0x00                     // .....
                        })
                        RMSA = (IIA2 & One)
                        DUCF [Zero] = (IIA1 >> Zero)
                        DUCF [One] = (IIA1 >> 0x08)
                        DUCF [0x02] = (IIA1 >> 0x10)
                        DUCF [0x03] = (IIA1 >> 0x18)
                        DUCF [0x04] = (IIA2 >> Zero)
                        ^^PCI0.SBRG.EC0.WEBC (0x3D, 0x05, DUCF)
                        Return (One)
                    }

                    If ((IIA0 == 0x0012007F))
                    {
                        Name (DUDF, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        If ((RMSA == One))
                        {
                            DUDF [Zero] = (IIA1 >> Zero)
                            DUDF [One] = (IIA1 >> 0x08)
                            ^^PCI0.SBRG.EC0.WEBC (0x3E, 0x02, DUDF)
                        }

                        Return (One)
                    }

                    If ((IIA0 == 0x00120080))
                    {
                        TMPB [Zero] = IIA1 /* \_SB_.ATKD.WMNB.IIA1 */
                        ^^PCI0.SBRG.EC0.WEBC (0x2F, One, TMPB)
                        Return (One)
                    }

                    If ((IIA0 == 0x00090031))
                    {
                        M460 ("0x00090031 DEVS IIA1: 0x%X\n", IIA1, Zero, Zero, Zero, Zero, Zero)
                        Local0 = Zero
                        Local1 = Zero
                        ^^PCI0.SBRG.EC0.OPTM = (IIA1 & One)
                        Local0 = (IIA1 >> 0x08)
                        M460 ("0x00090031 1 Local0: 0x%X\n", Local0, Zero, Zero, Zero, Zero, Zero)
                        Local0 &= 0x0F
                        M460 ("0x00090031 2 Local0: 0x%X\n", Local0, Zero, Zero, Zero, Zero, Zero)
                        Local1 = ^^PCI0.SBRG.EC0.STC4 (0x05)
                        Local1 &= One
                        If ((Local0 == 0x03))
                        {
                            Local1 |= 0x02
                        }

                        If ((Local0 == 0x02))
                        {
                            Local1 |= 0x04
                        }

                        If ((Local0 == One))
                        {
                            Local1 |= 0x08
                        }

                        If ((Local0 == Zero))
                        {
                            Local1 |= 0x10
                        }

                        M460 ("0x00090031 3 Local1: 0x%X\n", Local1, Zero, Zero, Zero, Zero, Zero)
                        Return (^^PCI0.SBRG.EC0.STC5 (0x05, Local1))
                    }

                    If ((IIA0 == 0x0012005B))
                    {
                        TMPB [Zero] = IIA1 /* \_SB_.ATKD.WMNB.IIA1 */
                        ^^PCI0.SBRG.EC0.WEBC (0x4C, One, TMPB)
                        Return (One)
                    }

                    If ((IIA0 == 0x000600D2))
                    {
                        TMPB [Zero] = IIA1 /* \_SB_.ATKD.WMNB.IIA1 */
                        ^^PCI0.SBRG.EC0.WEBC (0x56, One, TMPB)
                        Return (One)
                    }

                    If ((IIA0 == 0x00090033))
                    {
                        TMPB [Zero] = IIA1 /* \_SB_.ATKD.WMNB.IIA1 */
                        ^^PCI0.SBRG.EC0.WEBC (0x5A, One, TMPB)
                        Return (One)
                    }

                    If ((IIA0 == 0x00010012))
                    {
                        WLED (IIA1)
                        Return (One)
                    }

                    If ((IIA0 == 0x00010013))
                    {
                        BLED (IIA1)
                        Return (One)
                    }

                    If ((IIA0 == 0x00010003))
                    {
                        Return (CWAP (IIA1))
                    }

                    If ((IIA0 == 0x00060057))
                    {
                        Return (Zero)
                    }

                    If ((IIA0 == 0x00100013))
                    {
                        If ((IIA1 == Zero)){}
                        If ((IIA1 == One)){}
                        If ((IIA1 == 0x02))
                        {
                            If (^^PCI0.SBRG.EC0.ECAV ())
                            {
                                Acquire (^^PCI0.SBRG.EC0.MU4T, 0xFFFF)
                                ^^PCI0.SBRG.EC0.CMD = 0xFF
                                ^^PCI0.SBRG.EC0.EDA1 = 0xB6
                                ^^PCI0.SBRG.EC0.EDA2 = Zero
                                ^^PCI0.SBRG.EC0.ECAC ()
                                Release (^^PCI0.SBRG.EC0.MU4T)
                                Return (One)
                            }
                        }

                        Return (Zero)
                    }

                    If ((IIA0 == 0x00110024))
                    {
                        Return (^^PCI0.SBRG.EC0.SUFC (IIA1, IIA2, IIA3, IIA4, 0x40))
                    }

                    If ((IIA0 == 0x00110025))
                    {
                        Return (^^PCI0.SBRG.EC0.SUFC (IIA1, IIA2, IIA3, IIA4, 0x44))
                    }

                    If ((IIA0 == 0x001200A0))
                    {
                        Name (PLTW, Buffer (0x03)
                        {
                             0x00                                             // .
                        })
                        PLTW [Zero] = (IIA1 >> Zero)
                        PLTW [0x02] = (IIA1 >> 0x10)
                        Return (^^PCI0.SBRG.EC0.WEBC (0x28, 0x03, PLTW))
                    }

                    If ((IIA0 == 0x001200A1))
                    {
                        Return (^^PCI0.SBRG.EC0.EDCV (IIA1))
                    }

                    If ((IIA0 == 0x001200A2))
                    {
                        Return (^^PCI0.SBRG.EC0.TDCV (IIA1))
                    }

                    If ((IIA0 == 0x001200A3))
                    {
                        Name (PLON, Buffer (0x03)
                        {
                             0x00                                             // .
                        })
                        PLON [Zero] = (IIA1 >> Zero)
                        PLON [0x02] = (IIA1 >> 0x10)
                        Return (^^PCI0.SBRG.EC0.WEBC (0x29, 0x03, PLON))
                    }

                    If ((IIA0 == 0x001200B0))
                    {
                        Name (PLAO, Buffer (One)
                        {
                             0x00                                             // .
                        })
                        PLAO [Zero] = IIA1 /* \_SB_.ATKD.WMNB.IIA1 */
                        Return (^^PCI0.SBRG.EC0.WEBC (0x39, One, PLAO))
                    }

                    If ((IIA0 == 0x001200B1))
                    {
                        Name (PLPS, Buffer (One)
                        {
                             0x00                                             // .
                        })
                        PLPS [Zero] = IIA1 /* \_SB_.ATKD.WMNB.IIA1 */
                        Return (^^PCI0.SBRG.EC0.WEBC (0x38, One, PLPS))
                    }

                    If ((IIA0 == 0x001200C1))
                    {
                        Name (PLFW, Buffer (0x03)
                        {
                             0x00                                             // .
                        })
                        PLFW [Zero] = (IIA1 >> Zero)
                        PLFW [0x02] = (IIA1 >> 0x10)
                        Return (^^PCI0.SBRG.EC0.WEBC (0x2D, 0x03, PLFW))
                    }

                    If ((IIA0 == 0x00130022))
                    {
                        SMIF = 0x05
                        If ((IIA1 == One))
                        {
                            APSC = One
                        }
                        Else
                        {
                            APSC = Zero
                        }

                        ASMI (Zero)
                        Return (One)
                    }

                    If ((IIA0 == 0x0009001A)){}
                    Name (MHM0, Buffer (One)
                    {
                         0x00                                             // .
                    })
                    If ((IIA0 == 0x00060096))
                    {
                        SMIF = 0x06
                        If ((IIA1 == One))
                        {
                            ABIS = One
                        }
                        Else
                        {
                            ABIS = Zero
                        }

                        ASMI (Zero)
                        Return (One)
                    }

                    If ((IIA0 == 0x001200D2))
                    {
                        Local0 = (IIA1 & 0xFF)
                        Local1 = (IIA1 >> 0x08)
                        CPCC = Local0
                        CECC = Local1
                        ALPR = Zero
                        ISMI (0xA5)
                        Local0 = ALPR /* \_SB_.ALPR */
                        If ((Local0 == One))
                        {
                            Return (Zero)
                        }
                        Else
                        {
                            Return (One)
                        }
                    }

                    If ((IIA0 == 0x00060023))
                    {
                        Local0 = (IIA1 >> 0x09)
                        If (((Local0 & One) == One))
                        {
                            VBOF = One
                            Local0 = (IIA1 >> 0x18)
                            Local0 *= 0x0100
                            VBOF |= Local0 /* \_SB_.VBOF */
                        }
                        Else
                        {
                            VBOF = Zero
                        }

                        Local0 = (IIA1 & 0xFF)
                        ^^PCI0.SBRG.EC0.STA9 (One, Local0)
                        Local0 = (IIA1 >> 0x08)
                        Local1 = ^^PCI0.SBRG.EC0.STA8 (Zero)
                        If (((Local0 & One) == One))
                        {
                            Local1 |= 0x02
                            Local2 = (Local1 & 0x0F)
                            ^^PCI0.SBRG.EC0.STA9 (Zero, Local1)
                        }
                        Else
                        {
                            Local1 &= 0xFD
                            Local2 = (Local1 & 0x0F)
                            ^^PCI0.SBRG.EC0.STA9 (Zero, Local1)
                        }

                        Return (One)
                    }

                    If ((IIA0 == 0x00060026))
                    {
                        Local0 = ^^PCI0.SBRG.EC0.STA8 (Zero)
                        If ((IIA1 == One))
                        {
                            Local0 |= 0x04
                            ^^PCI0.SBRG.EC0.STA9 (Zero, Local0)
                        }
                        Else
                        {
                            Local0 &= 0xFB
                            ^^PCI0.SBRG.EC0.STA9 (Zero, Local0)
                        }

                        Return (One)
                    }

                    If ((IIA0 == 0x000600C4))
                    {
                        SUBS = IIA1 /* \_SB_.ATKD.WMNB.IIA1 */
                        ISMI (0xA7)
                        Local0 = ALPR /* \_SB_.ALPR */
                        If ((Local0 == One))
                        {
                            Return (Zero)
                        }
                        Else
                        {
                            Return (One)
                        }
                    }

                    If ((IIA0 == 0x001200E2))
                    {
                        SMIF = 0x08
                        ASMI (IIA1)
                        NB49 = ^^PCI0.SBRG.EC0.REBC (0x49, 0x02)
                        Local1 = DerefOf (NB49 [One])
                        If ((IIA1 == One))
                        {
                            Local1 |= One
                        }
                        Else
                        {
                            Local1 &= 0xFE
                        }

                        NB4A [Zero] = Local1
                        Return (^^PCI0.SBRG.EC0.WEBC (0x4A, One, NB4A))
                    }

                    If ((IIA0 == 0x00120059))
                    {
                        If (((IIA1 >= Zero) && (IIA1 <= 0xB4)))
                        {
                            AWTS (IIA1)
                            Return (One)
                        }

                        Return (Zero)
                    }
                }

                Return (0xFFFFFFFE)
            }

            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event, xx=0x00-0xFF
            {
                If ((Arg0 == 0xFF))
                {
                    Return (GANQ ())
                }

                Return (Ones)
            }

            Name (WQMO, Buffer (0x0A7D)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0x6D, 0x0A, 0x00, 0x00, 0x6E, 0x38, 0x00, 0x00,  // m...n8..
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x98, 0xD4, 0x9A, 0x00, 0x01, 0x06, 0x18, 0x42,  // .......B
                /* 0020 */  0x10, 0x05, 0x10, 0xD2, 0xA7, 0x8C, 0x42, 0x04,  // ......B.
                /* 0028 */  0x0A, 0x0D, 0xA1, 0x38, 0x44, 0x86, 0xA1, 0x12,  // ...8D...
                /* 0030 */  0x20, 0x24, 0x09, 0x42, 0x2E, 0x98, 0x98, 0x00,  //  $.B....
                /* 0038 */  0x21, 0x10, 0x92, 0x28, 0xC0, 0xBC, 0x00, 0xDD,  // !..(....
                /* 0040 */  0x02, 0x0C, 0x0B, 0xB0, 0x2D, 0xC0, 0xB4, 0x00,  // ....-...
                /* 0048 */  0xC7, 0x40, 0xEA, 0xDF, 0x1F, 0xA2, 0x34, 0x10,  // .@....4.
                /* 0050 */  0x89, 0x80, 0xA4, 0x52, 0x20, 0x24, 0x54, 0x80,  // ...R $T.
                /* 0058 */  0x72, 0x01, 0xBE, 0x05, 0x68, 0x47, 0x94, 0x64,  // r...hG.d
                /* 0060 */  0x01, 0x96, 0x61, 0x44, 0x60, 0xAF, 0xC8, 0x04,  // ..aD`...
                /* 0068 */  0x8D, 0x13, 0x94, 0x33, 0x0C, 0x14, 0xBC, 0x01,  // ...3....
                /* 0070 */  0xDB, 0x14, 0x60, 0x72, 0x10, 0x54, 0xF6, 0x20,  // ..`r.T. 
                /* 0078 */  0x50, 0x32, 0x20, 0xE4, 0x51, 0x80, 0x55, 0x38,  // P2 .Q.U8
                /* 0080 */  0x4D, 0x27, 0x81, 0xDD, 0x0B, 0x30, 0x27, 0xC0,  // M'...0'.
                /* 0088 */  0x9B, 0x00, 0x71, 0xA3, 0xD1, 0x0A, 0x5B, 0x84,  // ..q...[.
                /* 0090 */  0x92, 0x30, 0x01, 0xB6, 0x60, 0x84, 0x52, 0x1B,  // .0..`.R.
                /* 0098 */  0x8C, 0x50, 0x1A, 0x43, 0x10, 0x48, 0x9C, 0x28,  // .P.C.H.(
                /* 00A0 */  0x11, 0x1B, 0x14, 0xE0, 0x0C, 0x56, 0x28, 0x11,  // .....V(.
                /* 00A8 */  0xC3, 0x84, 0x88, 0x70, 0xA5, 0x31, 0xEC, 0x10,  // ...p.1..
                /* 00B0 */  0x4A, 0x68, 0x71, 0x23, 0xB4, 0x3F, 0x08, 0x12,  // Jhq#.?..
                /* 00B8 */  0x6D, 0xC5, 0x1A, 0xAA, 0x23, 0x8D, 0x06, 0x35,  // m...#..5
                /* 00C0 */  0xA2, 0x04, 0x07, 0xE6, 0xD1, 0x9C, 0x6A, 0xE7,  // ......j.
                /* 00C8 */  0x02, 0xA4, 0xCF, 0x55, 0x20, 0xC7, 0x7A, 0x8A,  // ...U .z.
                /* 00D0 */  0x75, 0x0E, 0x97, 0x80, 0x24, 0x30, 0x56, 0x82,  // u...$0V.
                /* 00D8 */  0x0E, 0x86, 0x08, 0xC5, 0x35, 0xA0, 0x26, 0x7E,  // ....5.&~
                /* 00E0 */  0x88, 0x4C, 0x10, 0x1C, 0x6A, 0x88, 0x1E, 0x6F,  // .L..j..o
                /* 00E8 */  0xB8, 0x13, 0x38, 0xEA, 0x23, 0x61, 0x10, 0xE7,  // ..8.#a..
                /* 00F0 */  0x74, 0x34, 0x98, 0x73, 0x80, 0xC7, 0x75, 0x32,  // t4.s..u2
                /* 00F8 */  0x67, 0x5C, 0xAA, 0x00, 0xB3, 0x43, 0xD7, 0x08,  // g\...C..
                /* 0100 */  0x13, 0x1C, 0x8F, 0xA1, 0xCF, 0xFE, 0x7C, 0x7A,  // ......|z
                /* 0108 */  0x86, 0x24, 0xF2, 0x07, 0x81, 0x1A, 0x99, 0xA1,  // .$......
                /* 0110 */  0x3D, 0xC6, 0xD3, 0x8A, 0x19, 0xF2, 0x29, 0xE0,  // =.....).
                /* 0118 */  0xB0, 0x98, 0xD8, 0x53, 0x02, 0x1D, 0x0F, 0xBC,  // ...S....
                /* 0120 */  0xFF, 0xFF, 0x78, 0xC0, 0xA3, 0xF8, 0x68, 0x20,  // ..x...h 
                /* 0128 */  0x84, 0x57, 0x82, 0xD8, 0x1E, 0xD0, 0xE3, 0x82,  // .W......
                /* 0130 */  0x81, 0xB1, 0x03, 0xB2, 0x5F, 0x01, 0x08, 0xC1,  // ...._...
                /* 0138 */  0xCB, 0x1C, 0x91, 0x9C, 0x22, 0x68, 0x4C, 0x9E,  // ...."hL.
                /* 0140 */  0x5C, 0xEB, 0x10, 0x02, 0x39, 0xA9, 0x43, 0x7E,  // \...9.C~
                /* 0148 */  0x59, 0x60, 0x88, 0xAF, 0x09, 0x9E, 0x7E, 0x85,  // Y`....~.
                /* 0150 */  0x80, 0x12, 0x39, 0x02, 0x94, 0x98, 0x11, 0xA0,  // ..9.....
                /* 0158 */  0xF0, 0x22, 0x87, 0x3C, 0x9B, 0x23, 0x38, 0x9E,  // .".<.#8.
                /* 0160 */  0x28, 0x27, 0x71, 0x40, 0x3E, 0x3A, 0x18, 0xE1,  // ('q@>:..
                /* 0168 */  0x10, 0xCA, 0x3D, 0x41, 0x10, 0xCD, 0x33, 0xD2,  // ..=A..3.
                /* 0170 */  0x34, 0xCE, 0xE9, 0x6D, 0xC0, 0x04, 0x73, 0xF8,  // 4..m..s.
                /* 0178 */  0x82, 0xE8, 0x04, 0xD2, 0x4B, 0x95, 0x8D, 0xA5,  // ....K...
                /* 0180 */  0x7A, 0xA4, 0x34, 0xFF, 0x19, 0x41, 0x33, 0x3C,  // z.4..A3<
                /* 0188 */  0x87, 0x10, 0x87, 0x98, 0xC0, 0xC9, 0x81, 0x74,  // .......t
                /* 0190 */  0xD2, 0xE0, 0x99, 0x49, 0x94, 0x7A, 0x34, 0x14,  // ...I.z4.
                /* 0198 */  0xCE, 0x39, 0x0F, 0x1C, 0x14, 0xC4, 0x80, 0x0E,  // .9......
                /* 01A0 */  0x01, 0xA1, 0x51, 0xF8, 0x1C, 0xC0, 0x07, 0xE1,  // ..Q.....
                /* 01A8 */  0x41, 0x3D, 0x2F, 0x18, 0xE2, 0x35, 0xC0, 0xA2,  // A=/..5..
                /* 01B0 */  0x0F, 0x0B, 0x74, 0x78, 0x3E, 0x06, 0x70, 0x0D,  // ..tx>.p.
                /* 01B8 */  0x10, 0xBA, 0x17, 0x18, 0xD9, 0x6A, 0x00, 0x29,  // .....j.)
                /* 01C0 */  0x18, 0x3F, 0x5C, 0x70, 0x82, 0xBA, 0xAE, 0x02,  // .?\p....
                /* 01C8 */  0xD0, 0x87, 0x79, 0x04, 0x9E, 0xC9, 0xBB, 0xC5,  // ..y.....
                /* 01D0 */  0x1F, 0x89, 0xF5, 0x1D, 0x05, 0x40, 0x01, 0xE4,  // .....@..
                /* 01D8 */  0xA9, 0x5B, 0xE9, 0xF0, 0xE9, 0x18, 0x42, 0x84,  // .[....B.
                /* 01E0 */  0x89, 0x66, 0x74, 0x1E, 0x7E, 0xAA, 0xA8, 0xB8,  // .ft.~...
                /* 01E8 */  0x53, 0xA5, 0x20, 0x9E, 0xEA, 0xFF, 0x3F, 0xC1,  // S. ...?.
                /* 01F0 */  0x28, 0x53, 0x45, 0xCF, 0xC4, 0x53, 0xE5, 0xF7,  // (SE..S..
                /* 01F8 */  0x03, 0x13, 0x58, 0xF8, 0x3D, 0x03, 0xDA, 0xA5,  // ..X.=...
                /* 0200 */  0x20, 0xE2, 0x13, 0x81, 0xA7, 0x61, 0x38, 0x4F,  //  ....a8O
                /* 0208 */  0x96, 0xC3, 0x79, 0xB2, 0x7C, 0x2C, 0xBE, 0x47,  // ..y.|,.G
                /* 0210 */  0xC0, 0x1F, 0x2D, 0x96, 0xA0, 0xC0, 0xD9, 0x82,  // ..-.....
                /* 0218 */  0x1C, 0x1E, 0x23, 0x78, 0xA4, 0x54, 0xD6, 0xB8,  // ..#x.T..
                /* 0220 */  0x50, 0x97, 0x03, 0x9F, 0x29, 0x18, 0xF6, 0x2B,  // P...)..+
                /* 0228 */  0xC2, 0xD1, 0xBC, 0x22, 0x9C, 0xE1, 0x53, 0xC4,  // ..."..S.
                /* 0230 */  0x41, 0x3D, 0x73, 0xD8, 0xA4, 0x4E, 0x93, 0x52,  // A=s..N.R
                /* 0238 */  0x61, 0x3D, 0x52, 0x0E, 0x6B, 0xB4, 0xB0, 0x07,  // a=R.k...
                /* 0240 */  0xFC, 0xBA, 0xE1, 0xB3, 0x8A, 0x67, 0x66, 0x8C,  // .....gf.
                /* 0248 */  0xB0, 0x1E, 0xAD, 0x03, 0xAD, 0x53, 0x97, 0x09,  // .....S..
                /* 0250 */  0x9C, 0x2C, 0x20, 0x5D, 0x33, 0x8E, 0xE8, 0x98,  // ., ]3...
                /* 0258 */  0x0E, 0x89, 0x09, 0xBA, 0x4C, 0x50, 0x08, 0x4B,  // ....LP.K
                /* 0260 */  0xA1, 0x90, 0x10, 0x08, 0x1D, 0x09, 0x78, 0x74,  // ......xt
                /* 0268 */  0x30, 0x0A, 0xE2, 0x91, 0x39, 0xD6, 0x91, 0x00,  // 0...9...
                /* 0270 */  0x2D, 0xEA, 0x0E, 0x41, 0x2F, 0x33, 0xB8, 0xC9,  // -..A/3..
                /* 0278 */  0x3E, 0xC4, 0x30, 0x90, 0x58, 0xEC, 0x62, 0xC0,  // >.0.X.b.
                /* 0280 */  0x0F, 0x06, 0x60, 0xFE, 0xFF, 0x13, 0xB0, 0x83,  // ..`.....
                /* 0288 */  0x01, 0xE0, 0x49, 0xA1, 0x53, 0xA9, 0x4E, 0x0F,  // ..I.S.N.
                /* 0290 */  0x06, 0xE0, 0x0A, 0x79, 0x30, 0x40, 0x4B, 0x05,  // ...y0@K.
                /* 0298 */  0xD2, 0x84, 0x6A, 0x3C, 0x40, 0xE9, 0xD6, 0x92,  // ..j<@...
                /* 02A0 */  0xC0, 0x22, 0x0F, 0x06, 0x28, 0x79, 0x14, 0x12,  // ."..(y..
                /* 02A8 */  0x77, 0x30, 0x40, 0xC9, 0x81, 0xA3, 0x20, 0x1E,  // w0@... .
                /* 02B0 */  0x99, 0xA3, 0x1E, 0x0C, 0xD0, 0xE3, 0x4C, 0x70,  // ......Lp
                /* 02B8 */  0x90, 0xC7, 0x72, 0x3C, 0x07, 0xF6, 0x5E, 0x73,  // ..r<..^s
                /* 02C0 */  0x36, 0x4F, 0x05, 0x1E, 0x7A, 0x9C, 0x40, 0x7C,  // 6O..z.@|
                /* 02C8 */  0x46, 0x86, 0x7A, 0xB5, 0x09, 0xF5, 0x7C, 0xE0,  // F.z...|.
                /* 02D0 */  0x53, 0x91, 0xC1, 0xDE, 0x11, 0x0C, 0xF5, 0x78,  // S......x
                /* 02D8 */  0x10, 0xD3, 0x93, 0x7B, 0xF9, 0xF2, 0x09, 0xC1,  // ...{....
                /* 02E0 */  0x68, 0xFC, 0x88, 0x00, 0x9C, 0xFF, 0xFF, 0x47,  // h......G
                /* 02E8 */  0x04, 0x60, 0xED, 0x54, 0xA3, 0x55, 0x9D, 0x47,  // .`.T.U.G
                /* 02F0 */  0x04, 0x70, 0x45, 0xBA, 0x26, 0xA1, 0x85, 0x01,  // .pE.&...
                /* 02F8 */  0x69, 0x1C, 0x87, 0xDB, 0xE7, 0x99, 0x4D, 0x04,  // i.....M.
                /* 0300 */  0x96, 0x04, 0xA4, 0x6B, 0x12, 0x17, 0x43, 0x21,  // ...k..C!
                /* 0308 */  0x19, 0x47, 0x04, 0x54, 0xF0, 0x83, 0x02, 0x05,  // .G.T....
                /* 0310 */  0x31, 0xA0, 0x53, 0x1D, 0x11, 0xD0, 0x87, 0x22,  // 1.S...."
                /* 0318 */  0x7B, 0x3F, 0x12, 0x90, 0x3B, 0xC1, 0x91, 0x9D,  // {?..;...
                /* 0320 */  0xCC, 0x99, 0xBD, 0x87, 0x9D, 0xEC, 0x5B, 0x81,  // ......[.
                /* 0328 */  0x87, 0xE4, 0x2B, 0x42, 0x98, 0x60, 0x0F, 0x06,  // ..+B.`..
                /* 0330 */  0x3E, 0x8F, 0xF9, 0xC2, 0xE5, 0xF3, 0x12, 0xE0,  // >.......
                /* 0338 */  0x4B, 0xC4, 0x98, 0x51, 0xB1, 0xC7, 0x4C, 0x41,  // K..Q..LA
                /* 0340 */  0x3C, 0x66, 0xDF, 0xF4, 0xFE, 0xFF, 0xC7, 0x8C,  // <f......
                /* 0348 */  0xFD, 0x08, 0x78, 0xBA, 0xB8, 0x2B, 0x86, 0xCF,  // ..x..+..
                /* 0350 */  0x32, 0xC0, 0xE5, 0xCC, 0x04, 0xB8, 0xF2, 0x2A,  // 2......*
                /* 0358 */  0xD1, 0xA7, 0xC7, 0x93, 0x05, 0xB8, 0xC2, 0x9D,  // ........
                /* 0360 */  0x65, 0xD0, 0x12, 0x81, 0xE4, 0xF2, 0xCE, 0xA4,  // e.......
                /* 0368 */  0x03, 0x9D, 0x09, 0x7C, 0x8E, 0xF1, 0x59, 0x86,  // ...|..Y.
                /* 0370 */  0x1F, 0x9D, 0x2C, 0xEA, 0x58, 0x80, 0x3A, 0x5C,  // ..,.X.:\
                /* 0378 */  0x18, 0xCC, 0x20, 0x1E, 0x99, 0x23, 0x1E, 0x0B,  // .. ..#..
                /* 0380 */  0xD0, 0x23, 0xF6, 0x79, 0xE0, 0xB1, 0xC0, 0xB7,  // .#.y....
                /* 0388 */  0x3D, 0x9F, 0xE8, 0xD8, 0x3D, 0xC6, 0x77, 0x26,  // =...=.w&
                /* 0390 */  0x76, 0x2E, 0x34, 0xD4, 0xAB, 0x41, 0x24, 0x8F,  // v.4..A$.
                /* 0398 */  0xEA, 0xCD, 0xCF, 0xA8, 0x8F, 0x33, 0xEF, 0x31,  // .....3.1
                /* 03A0 */  0xD8, 0xE3, 0x01, 0xBC, 0xFF, 0xFF, 0x39, 0x06,  // ......9.
                /* 03A8 */  0x30, 0xEA, 0x52, 0xE1, 0x0B, 0xED, 0xF1, 0x00,  // 0.R.....
                /* 03B0 */  0x5C, 0xA2, 0x56, 0xA1, 0xE3, 0x01, 0x2E, 0xDA,  // \.V.....
                /* 03B8 */  0x5A, 0x34, 0xA1, 0x33, 0x3B, 0xDD, 0xE7, 0x18,  // Z4.3;...
                /* 03C0 */  0x16, 0xEA, 0x1C, 0x83, 0xBA, 0xF3, 0x3A, 0xD2,  // ......:.
                /* 03C8 */  0xF1, 0x00, 0x15, 0xE2, 0x78, 0x40, 0x41, 0x3C,  // ....x@A<
                /* 03D0 */  0x2E, 0x87, 0x3B, 0x1E, 0xA0, 0xE5, 0xDD, 0x6D,  // ..;....m
                /* 03D8 */  0xC9, 0xC4, 0x7C, 0x03, 0xF1, 0x84, 0xA2, 0x3C,  // ..|....<
                /* 03E0 */  0x15, 0x3C, 0x17, 0xF0, 0x63, 0x8C, 0x0F, 0x06,  // .<..c...
                /* 03E8 */  0x6F, 0x4C, 0x3E, 0x20, 0x3C, 0x1F, 0xBC, 0x1A,  // oL> <...
                /* 03F0 */  0x60, 0xC0, 0x4E, 0x2B, 0x8E, 0x21, 0x5E, 0x65,  // `.N+.!^e
                /* 03F8 */  0x80, 0xE3, 0xFF, 0xFF, 0x6E, 0xC0, 0x52, 0x0C,  // ....n.R.
                /* 0400 */  0x0F, 0xAD, 0xE3, 0xD8, 0x40, 0x86, 0x16, 0xE1,  // ....@...
                /* 0408 */  0xEC, 0xCE, 0xCF, 0x53, 0x02, 0xEF, 0xB8, 0x7D,  // ...S...}
                /* 0410 */  0xDA, 0x01, 0xCE, 0xA7, 0x40, 0x9F, 0x0C, 0x78,  // ....@..x
                /* 0418 */  0xD8, 0x21, 0x51, 0x10, 0x9F, 0x10, 0x1C, 0xE4,  // .!Q.....
                /* 0420 */  0x9A, 0x0A, 0xE5, 0x32, 0x80, 0x39, 0x7A, 0x80,  // ...2.9z.
                /* 0428 */  0x7D, 0x20, 0x3E, 0x91, 0x01, 0xA2, 0x1C, 0x4A,  // } >....J
                /* 0430 */  0x3C, 0xE8, 0xE8, 0xFF, 0x7F, 0xF4, 0x00, 0x53,  // <......S
                /* 0438 */  0xA6, 0x13, 0x19, 0x5A, 0xD9, 0xD1, 0x83, 0x8C,  // ...Z....
                /* 0440 */  0xD2, 0x53, 0x4B, 0x60, 0x4D, 0x47, 0x0F, 0x94,  // .SK`MG..
                /* 0448 */  0x1A, 0x0A, 0xE9, 0x39, 0x7A, 0xA0, 0x14, 0x5C,  // ...9z..\
                /* 0450 */  0x87, 0xF9, 0x41, 0x87, 0xC6, 0x3B, 0xE8, 0x40,  // ..A..;.@
                /* 0458 */  0x39, 0x7A, 0xC0, 0xBB, 0x76, 0xE0, 0x0E, 0x55,  // 9z..v..U
                /* 0460 */  0x6C, 0x5C, 0x67, 0x68, 0xC8, 0x43, 0x7B, 0x34,  // l\gh.C{4
                /* 0468 */  0xF3, 0x81, 0x27, 0xB0, 0x2F, 0xC5, 0x80, 0xDF,  // ..'./...
                /* 0470 */  0xC3, 0xB9, 0x0F, 0x92, 0x3E, 0x6D, 0xF3, 0x1B,  // ....>m..
                /* 0478 */  0x19, 0xF0, 0xF8, 0xFF, 0xDF, 0x2C, 0x00, 0x41,  // .....,.A
                /* 0480 */  0x42, 0x2D, 0x3A, 0xBC, 0x3A, 0x82, 0xFF, 0xE6,  // B-:.:...
                /* 0488 */  0x78, 0x44, 0xB5, 0x4E, 0x49, 0x57, 0x47, 0x38,  // xD.NIWG8
                /* 0490 */  0xF7, 0x54, 0x1F, 0x09, 0x38, 0x99, 0xE1, 0x4C,  // .T..8..L
                /* 0498 */  0x61, 0x40, 0xA7, 0x3B, 0x12, 0xA0, 0xAF, 0x0B,  // a@.;....
                /* 04A0 */  0x1E, 0xCF, 0xC1, 0x3C, 0x56, 0x3C, 0x52, 0x78,  // ...<V<Rx
                /* 04A8 */  0x3C, 0xE7, 0xFA, 0x9E, 0x16, 0xE8, 0x3C, 0x7C,  // <.....<|
                /* 04B0 */  0x46, 0xF2, 0xE4, 0x43, 0xBD, 0x19, 0x78, 0x50,  // F..C..xP
                /* 04B8 */  0x06, 0x8A, 0xC5, 0xB4, 0x1F, 0x01, 0xC9, 0xF5,  // ........
                /* 04C0 */  0xCC, 0x27, 0x32, 0x76, 0xB2, 0x00, 0x8C, 0xFC,  // .'2v....
                /* 04C8 */  0xFF, 0x6F, 0xEF, 0x00, 0x87, 0x7C, 0x3A, 0xD5,  // .o...|:.
                /* 04D0 */  0xAA, 0xF4, 0x64, 0x01, 0x2E, 0xC5, 0x97, 0x39,  // ..d....9
                /* 04D8 */  0x74, 0xEE, 0xB5, 0xE8, 0x60, 0x71, 0x48, 0x98,  // t...`qH.
                /* 04E0 */  0xC4, 0x27, 0x0B, 0x54, 0x56, 0x0A, 0x25, 0x3B,  // .'.TV.%;
                /* 04E8 */  0x59, 0xA0, 0xB2, 0x9C, 0x2C, 0x28, 0x88, 0xC7,  // Y...,(..
                /* 04F0 */  0xE5, 0xDB, 0x3B, 0x7E, 0xF4, 0x3E, 0xE0, 0xBE,  // ..;~.>..
                /* 04F8 */  0x02, 0xB1, 0xC3, 0xA3, 0x47, 0x04, 0xE3, 0x56,  // ....G..V
                /* 0500 */  0x81, 0xFD, 0xFF, 0xDF, 0x2A, 0x80, 0xEB, 0x5D,  // ....*..]
                /* 0508 */  0x16, 0x7F, 0xD1, 0xF7, 0x8D, 0xE0, 0x99, 0x1B,  // ........
                /* 0510 */  0xCE, 0xC8, 0x80, 0xC7, 0x81, 0x0E, 0x78, 0x0B,  // ......x.
                /* 0518 */  0xBA, 0x1C, 0xA0, 0x24, 0x5C, 0x0E, 0x28, 0x88,  // ...$\.(.
                /* 0520 */  0xCF, 0x5B, 0x70, 0xC4, 0xCD, 0x90, 0x5C, 0x0D,  // .[p...\.
                /* 0528 */  0xC0, 0x71, 0x49, 0x30, 0x86, 0x6F, 0x33, 0xFC,  // .qI0.o3.
                /* 0530 */  0x6C, 0x07, 0x1C, 0xFE, 0xFF, 0x17, 0x11, 0xC0,  // l.......
                /* 0538 */  0x92, 0x56, 0x8B, 0x4A, 0x9D, 0x5E, 0x44, 0xC0,  // .V.J.^D.
                /* 0540 */  0x15, 0xE6, 0xC6, 0x84, 0xBE, 0x2D, 0xF9, 0x6C,  // .....-.l
                /* 0548 */  0xE7, 0xE9, 0x1F, 0xDA, 0x01, 0x90, 0x8B, 0x08,  // ........
                /* 0550 */  0x4A, 0x06, 0x85, 0x84, 0x1C, 0x0E, 0x50, 0xE7,  // J.....P.
                /* 0558 */  0x47, 0xC3, 0x19, 0xC4, 0x80, 0xCE, 0x75, 0x38,  // G.....u8
                /* 0560 */  0x40, 0x4F, 0xD9, 0x43, 0x39, 0xB3, 0x47, 0x3B,  // @O.C9.G;
                /* 0568 */  0x9F, 0x89, 0x7D, 0xA0, 0x3B, 0xD8, 0x17, 0x54,  // ..}.;..T
                /* 0570 */  0x23, 0x3D, 0x8E, 0x1C, 0xDD, 0x19, 0x9D, 0xD2,  // #=......
                /* 0578 */  0xAB, 0x99, 0x11, 0x62, 0x1D, 0x97, 0x2F, 0x08,  // ...b../.
                /* 0580 */  0x3E, 0xBD, 0x03, 0x6E, 0xFE, 0xFF, 0xF7, 0x3A,  // >..n...:
                /* 0588 */  0x80, 0x3F, 0x0A, 0x65, 0x1E, 0x2B, 0xC0, 0x15,  // .?.e.+..
                /* 0590 */  0xE0, 0x58, 0x81, 0x3E, 0x4F, 0x78, 0x42, 0x87,  // .X.>OxB.
                /* 0598 */  0xFB, 0x5C, 0xE1, 0x57, 0x09, 0x3F, 0x56, 0xF0,  // .\.W.?V.
                /* 05A0 */  0xE8, 0x24, 0x3A, 0x12, 0xC0, 0xCD, 0x72, 0x24,  // .$:...r$
                /* 05A8 */  0x40, 0x5F, 0x20, 0x7C, 0xAC, 0xC0, 0x5F, 0x3D,  // @_ |.._=
                /* 05B0 */  0xF9, 0x81, 0x02, 0xE6, 0xFF, 0xFF, 0x3A, 0x07,  // ......:.
                /* 05B8 */  0xB0, 0xD7, 0xA9, 0xC4, 0x0B, 0xC5, 0x03, 0x05,  // ........
                /* 05C0 */  0xB8, 0x42, 0x1C, 0x28, 0xD0, 0x52, 0x14, 0xFC,  // .B.(.R..
                /* 05C8 */  0xFF, 0x8F, 0xC3, 0x3E, 0x50, 0x60, 0x44, 0x1C,  // ...>P`D.
                /* 05D0 */  0x28, 0x50, 0xF1, 0x49, 0x7C, 0xEC, 0x41, 0x45,  // (P.I|.AE
                /* 05D8 */  0x1E, 0x37, 0x05, 0x31, 0xA0, 0xF3, 0x1C, 0x09,  // .7.1....
                /* 05E0 */  0xD0, 0x8A, 0xAE, 0x73, 0xA8, 0x23, 0x05, 0xC0,  // ...s.#..
                /* 05E8 */  0xD4, 0xFF, 0xFF, 0x91, 0x02, 0x58, 0x78, 0x3C,  // .....Xx<
                /* 05F0 */  0x52, 0x80, 0x2E, 0xCE, 0x3A, 0x75, 0xA4, 0xC0,  // R...:u..
                /* 05F8 */  0x89, 0x02, 0xD2, 0x91, 0xE2, 0xC8, 0x0E, 0xED,  // ........
                /* 0600 */  0x78, 0xD9, 0xAD, 0xD8, 0xFF, 0x09, 0x7A, 0x2E,  // x.....z.
                /* 0608 */  0x23, 0x32, 0x8E, 0x14, 0xA8, 0xE0, 0x60, 0x14,  // #2....`.
                /* 0610 */  0xC4, 0x23, 0x73, 0xA8, 0x23, 0x01, 0x5A, 0xD2,  // .#s.#.Z.
                /* 0618 */  0xA1, 0x8A, 0xDE, 0x08, 0x0C, 0xF2, 0xF0, 0xE7,  // ........
                /* 0620 */  0x19, 0x3D, 0x15, 0xBC, 0x95, 0xF9, 0xF0, 0xEE,  // .=......
                /* 0628 */  0xB1, 0x9E, 0xC8, 0x8B, 0x00, 0x3B, 0x17, 0x80,  // .....;..
                /* 0630 */  0x9B, 0xC0, 0xE7, 0x02, 0x40, 0x94, 0x4C, 0x87,  // ....@.L.
                /* 0638 */  0x12, 0xCF, 0x05, 0x30, 0xFF, 0xFF, 0xE7, 0x02,  // ...0....
                /* 0640 */  0x18, 0xE2, 0x4F, 0x2E, 0x68, 0x09, 0x40, 0x9A,  // ..O.h.@.
                /* 0648 */  0x53, 0x9D, 0x17, 0x5B, 0x61, 0x3F, 0x75, 0x90,  // S..[a?u.
                /* 0650 */  0x73, 0x01, 0x1D, 0x91, 0x63, 0x93, 0xE8, 0x48,  // s...c..H
                /* 0658 */  0xE0, 0x73, 0x01, 0x8F, 0x7A, 0x2E, 0xA0, 0x20,  // .s..z.. 
                /* 0660 */  0x06, 0x74, 0x8E, 0x73, 0x01, 0x5A, 0xC9, 0xC9,  // .t.s.Z..
                /* 0668 */  0x83, 0x0C, 0xF6, 0x48, 0x9F, 0x5A, 0x00, 0xD3,  // ...H.Z..
                /* 0670 */  0xE7, 0x3E, 0xC0, 0xCE, 0xFF, 0xFF, 0x38, 0x01,  // .>....8.
                /* 0678 */  0xCC, 0x0C, 0xEA, 0xD4, 0x6A, 0xF2, 0x38, 0x01,  // ....j.8.
                /* 0680 */  0xAE, 0x3C, 0xC7, 0x09, 0xB4, 0x2A, 0x20, 0x8D,  // .<...* .
                /* 0688 */  0xEC, 0x59, 0xD7, 0x1A, 0xA1, 0x88, 0x9E, 0x73,  // .Y.....s
                /* 0690 */  0x15, 0x4A, 0x09, 0x85, 0xB4, 0x9C, 0x5A, 0x50,  // .J....ZP
                /* 0698 */  0xE9, 0xC7, 0x4D, 0x41, 0x0C, 0xE8, 0x68, 0x27,  // ..MA..h'
                /* 06A0 */  0x61, 0x28, 0x63, 0x78, 0x02, 0xF6, 0x64, 0x1E,  // a(cx..d.
                /* 06A8 */  0x0A, 0x82, 0xBC, 0xB2, 0xF8, 0x06, 0xCC, 0x6F,  // .......o
                /* 06B0 */  0xC1, 0x6C, 0x4A, 0xBE, 0xBB, 0xF8, 0xEA, 0x12,  // .lJ.....
                /* 06B8 */  0xCE, 0x9A, 0xAF, 0x57, 0xE4, 0x8E, 0xF5, 0x86,  // ...W....
                /* 06C0 */  0xE4, 0x7B, 0x05, 0x60, 0xF7, 0xFF, 0x7F, 0xB9,  // .{.`....
                /* 06C8 */  0x02, 0xBC, 0x3B, 0x54, 0x68, 0x52, 0xE3, 0xBD,  // ..;ThR..
                /* 06D0 */  0x02, 0x5C, 0x42, 0x56, 0xA1, 0x7B, 0x05, 0x2E,  // .\BV.{..
                /* 06D8 */  0xCE, 0x5A, 0x34, 0x8B, 0xF3, 0x78, 0xBB, 0x7A,  // .Z4..x.z
                /* 06E0 */  0xAF, 0x60, 0x41, 0xEE, 0x15, 0xA8, 0x08, 0x14,  // .`A.....
                /* 06E8 */  0x0A, 0x71, 0xAF, 0x40, 0xC9, 0xBE, 0xFC, 0x50,  // .q.@...P
                /* 06F0 */  0x10, 0x8F, 0xCB, 0x41, 0x8E, 0x04, 0x68, 0x29,  // ...A..h)
                /* 06F8 */  0x20, 0xBA, 0x00, 0x3C, 0x3B, 0xFB, 0xC6, 0x6F,  //  ..<;..o
                /* 0700 */  0x90, 0x73, 0x7D, 0x09, 0x60, 0xD7, 0x09, 0xE0,  // .s}.`...
                /* 0708 */  0xF8, 0xFF, 0xBF, 0x11, 0xF8, 0x0A, 0x0B, 0xE7,  // ........
                /* 0710 */  0xEE, 0x81, 0x9F, 0xE9, 0x4B, 0x07, 0x9B, 0x15,  // ....K...
                /* 0718 */  0x78, 0x07, 0xEC, 0xBB, 0x11, 0xE0, 0x7B, 0x24,  // x.....{$
                /* 0720 */  0x3E, 0x74, 0x00, 0x7E, 0xFE, 0xFF, 0x87, 0x0E,  // >t.~....
                /* 0728 */  0x6E, 0xD3, 0xAB, 0xC7, 0x43, 0x07, 0xC8, 0x32,  // n...C..2
                /* 0730 */  0xDC, 0x8D, 0xD0, 0x97, 0x22, 0x1F, 0x61, 0x3D,  // ....".a=
                /* 0738 */  0xA6, 0x43, 0x62, 0x1A, 0x0E, 0x1D, 0xA8, 0xF4,  // .Cb.....
                /* 0740 */  0x24, 0x4A, 0x7E, 0x24, 0x40, 0x65, 0x3D, 0x12,  // $J~$@e=.
                /* 0748 */  0x50, 0x10, 0x03, 0xFA, 0xD0, 0x01, 0xF8, 0xB8,  // P.......
                /* 0750 */  0x4E, 0x00, 0x0B, 0x09, 0x17, 0x16, 0x54, 0xE8,  // N.....T.
                /* 0758 */  0xC9, 0x52, 0x10, 0x4F, 0xD6, 0x81, 0x26, 0x8B,  // .R.O..&.
                /* 0760 */  0xBE, 0x40, 0xF8, 0xCC, 0xE7, 0xC9, 0x62, 0x4E,  // .@....bN
                /* 0768 */  0x14, 0x8F, 0x45, 0xB8, 0x5B, 0x11, 0x30, 0xFB,  // ..E.[.0.
                /* 0770 */  0xFF, 0xDF, 0x28, 0x00, 0x1B, 0x3F, 0xD8, 0x52,  // ..(..?.R
                /* 0778 */  0x9D, 0xDE, 0x28, 0xC0, 0x25, 0xE5, 0x56, 0x84,  // ..(.%.V.
                /* 0780 */  0x0E, 0x74, 0xA3, 0x20, 0x43, 0x7A, 0xB6, 0x3C,  // .t. Cz.<
                /* 0788 */  0x24, 0x16, 0xE5, 0x46, 0x81, 0x3A, 0x6F, 0x3B,  // $..F.:o;
                /* 0790 */  0xC6, 0xA9, 0x00, 0x25, 0xFC, 0x56, 0x44, 0x41,  // ...%.VDA
                /* 0798 */  0x7C, 0x2B, 0x02, 0x9C, 0xA4, 0x19, 0x14, 0x5A,  // |+.....Z
                /* 07A0 */  0xCF, 0xAD, 0x08, 0xCA, 0xCD, 0x01, 0x3B, 0x2D,  // ......;-
                /* 07A8 */  0x70, 0xFE, 0xFF, 0xAF, 0x45, 0x00, 0x43, 0x25,  // p...E.C%
                /* 07B0 */  0x5A, 0xD4, 0x7A, 0xEA, 0x00, 0x59, 0x80, 0x6B,  // Z.z..Y.k
                /* 07B8 */  0x11, 0x5A, 0x06, 0x90, 0xEE, 0x67, 0x2F, 0xC8,  // .Z...g/.
                /* 07C0 */  0x1E, 0xDA, 0xF5, 0xF2, 0x53, 0x07, 0x8F, 0x6E,  // ....S..n
                /* 07C8 */  0xE0, 0xFF, 0x7F, 0x24, 0x80, 0x7D, 0x6D, 0x03,  // ...$.}m.
                /* 07D0 */  0xC7, 0xD9, 0xF3, 0xD4, 0x03, 0xBD, 0x78, 0x3C,  // ......x<
                /* 07D8 */  0x22, 0x03, 0xAC, 0xFD, 0xFF, 0x1F, 0x28, 0xC0,  // ".....(.
                /* 07E0 */  0xA0, 0xF1, 0x89, 0x5C, 0xE6, 0x81, 0x02, 0x64,  // ...\...d
                /* 07E8 */  0xAB, 0xA0, 0x67, 0x2D, 0x4B, 0x86, 0x41, 0x49,  // ..g-K.AI
                /* 07F0 */  0x80, 0x90, 0xA4, 0x21, 0xA0, 0x46, 0xE8, 0x39,  // ...!.F.9
                /* 07F8 */  0x37, 0x7F, 0x1A, 0x26, 0xD3, 0xF1, 0x05, 0xC2,  // 7..&....
                /* 0800 */  0x03, 0xB0, 0xB4, 0xB1, 0xA1, 0x4E, 0x44, 0x1E,  // .....ND.
                /* 0808 */  0xE4, 0xAB, 0x84, 0x6F, 0x44, 0xBE, 0x78, 0x19,  // ...oD.x.
                /* 0810 */  0x26, 0x81, 0xC7, 0xC6, 0xD0, 0xF8, 0x89, 0x00,  // &.......
                /* 0818 */  0x06, 0xE0, 0x21, 0xBE, 0xDB, 0x7B, 0x10, 0x9E,  // ..!..{..
                /* 0820 */  0xD9, 0x41, 0x60, 0x0E, 0x1D, 0xBE, 0x9C, 0xB6,  // .A`.....
                /* 0828 */  0x7A, 0x24, 0x40, 0xB8, 0xBF, 0x11, 0xE8, 0xC8,  // z$@.....
                /* 0830 */  0xFC, 0x22, 0xF0, 0x28, 0x6D, 0x10, 0x5B, 0x13,  // .".(m.[.
                /* 0838 */  0x60, 0x6B, 0xF2, 0x02, 0xF2, 0x69, 0x20, 0xCA,  // `k...i .
                /* 0840 */  0x29, 0x05, 0x8A, 0x13, 0x35, 0x4A, 0x73, 0x02,  // )...5Js.
                /* 0848 */  0x8C, 0x41, 0x21, 0x40, 0x62, 0xBD, 0x07, 0xD4,  // .A!@b...
                /* 0850 */  0x06, 0x26, 0xA8, 0x60, 0x61, 0x82, 0x18, 0xAA,  // .&.`a...
                /* 0858 */  0xFD, 0x41, 0x10, 0xF9, 0xCF, 0x00, 0x5D, 0x33,  // .A....]3
                /* 0860 */  0x1C, 0x69, 0x34, 0xA8, 0x83, 0x1A, 0x1F, 0xCD,  // .i4.....
                /* 0868 */  0xA9, 0x3E, 0x1C, 0xB1, 0xBB, 0x87, 0xA7, 0xF8,  // .>......
                /* 0870 */  0x50, 0x72, 0xB8, 0x3E, 0xF0, 0x9B, 0xE0, 0xE1,  // Pr.>....
                /* 0878 */  0xC1, 0x67, 0x08, 0x38, 0xAE, 0x01, 0x35, 0xF1,  // .g.8..5.
                /* 0880 */  0x43, 0x64, 0x9F, 0x14, 0xC3, 0xF1, 0x21, 0xFA,  // Cd....!.
                /* 0888 */  0x50, 0xE1, 0x09, 0xBC, 0x0D, 0x18, 0x90, 0x1D,  // P.......
                /* 0890 */  0x22, 0xE0, 0x8F, 0xC7, 0xD0, 0x4F, 0x11, 0xBE,  // "....O..
                /* 0898 */  0xA1, 0x7A, 0x6C, 0x1A, 0x04, 0xF9, 0xFF, 0x9F,  // .zl.....
                /* 08A0 */  0x34, 0xB0, 0xC3, 0x3C, 0xAD, 0x98, 0x21, 0x9F,  // 4..<..!.
                /* 08A8 */  0x02, 0x0E, 0x8B, 0x89, 0x3D, 0x3B, 0xD0, 0xF1,  // ....=;..
                /* 08B0 */  0x80, 0x5F, 0xF1, 0xD1, 0x40, 0x77, 0x17, 0x63,  // ._..@w.c
                /* 08B8 */  0xFB, 0xCC, 0xE2, 0x08, 0x07, 0x11, 0x28, 0xA0,  // ......(.
                /* 08C0 */  0x67, 0xE3, 0x33, 0x84, 0xEF, 0x05, 0xEC, 0x68,  // g.3....h
                /* 08C8 */  0xC1, 0x45, 0x1D, 0x2D, 0x50, 0x87, 0x06, 0x9F,  // .E.-P...
                /* 08D0 */  0x17, 0x18, 0xE2, 0xE3, 0x96, 0x21, 0x9E, 0x2C,  // .....!.,
                /* 08D8 */  0xD8, 0x21, 0x04, 0x9C, 0x23, 0xF1, 0x21, 0x04,  // .!..#.!.
                /* 08E0 */  0x3E, 0xC8, 0xCB, 0x8A, 0x21, 0x82, 0x04, 0x7F,  // >...!...
                /* 08E8 */  0x26, 0x38, 0x1D, 0x36, 0x34, 0x0C, 0x41, 0x91,  // &8.64.A.
                /* 08F0 */  0x23, 0x40, 0x1D, 0x3B, 0x3C, 0x02, 0x7E, 0x4E,  // #@.;<.~N
                /* 08F8 */  0x78, 0x20, 0x61, 0x23, 0x78, 0x27, 0xF1, 0x24,  // x a#x'.$
                /* 0900 */  0x0E, 0xC8, 0x67, 0x0B, 0x23, 0xC4, 0x2E, 0xF7,  // ..g.#...
                /* 0908 */  0x88, 0x41, 0x6E, 0x3F, 0xC7, 0xF7, 0x0C, 0x83,  // .An?....
                /* 0910 */  0x19, 0x13, 0xEE, 0xC4, 0xE0, 0x21, 0xF0, 0x01,  // .....!..
                /* 0918 */  0x3C, 0x5B, 0x9C, 0x9F, 0x4F, 0x28, 0x67, 0x85,  // <[..O(g.
                /* 0920 */  0x1B, 0x31, 0x9F, 0x12, 0x6E, 0x00, 0x18, 0x85,  // .1..n...
                /* 0928 */  0x36, 0x7D, 0x6A, 0x34, 0x6A, 0xD5, 0xA0, 0x4C,  // 6}j4j..L
                /* 0930 */  0x8D, 0x32, 0x0D, 0x6A, 0xF5, 0xA9, 0xD4, 0x98,  // .2.j....
                /* 0938 */  0x31, 0xA3, 0x50, 0x3A, 0xEE, 0xF9, 0x04, 0x60,  // 1.P:...`
                /* 0940 */  0x11, 0x8F, 0x00, 0x81, 0x58, 0x2C, 0x85, 0x8C,  // ....X,..
                /* 0948 */  0x8C, 0xCA, 0x0E, 0xFE, 0xFF, 0x40, 0x4C, 0xE5,  // .....@L.
                /* 0950 */  0xBB, 0x44, 0x40, 0xD6, 0x0C, 0x22, 0x20, 0xA7,  // .D@.." .
                /* 0958 */  0xB6, 0x00, 0xC4, 0x34, 0xBC, 0x31, 0x04, 0xE4,  // ...4.1..
                /* 0960 */  0x64, 0x1E, 0x80, 0x58, 0x4E, 0x10, 0x01, 0x59,  // d..XN..Y
                /* 0968 */  0xAA, 0x09, 0x20, 0xA6, 0x1B, 0x44, 0x40, 0xD6,  // .. ..D@.
                /* 0970 */  0xAA, 0x62, 0x10, 0x14, 0x44, 0x40, 0xD6, 0xF1,  // .b..D@..
                /* 0978 */  0x72, 0x10, 0x90, 0x55, 0x81, 0x08, 0xC8, 0xF9,  // r..U....
                /* 0980 */  0x6C, 0x00, 0xB1, 0xB0, 0x20, 0x02, 0xB2, 0x48,  // l... ..H
                /* 0988 */  0x1D, 0x40, 0x4C, 0x31, 0x88, 0x80, 0xAC, 0xCD,  // .@L1....
                /* 0990 */  0x07, 0x10, 0x53, 0x0A, 0xA2, 0x01, 0x91, 0x47,  // ..S....G
                /* 0998 */  0x81, 0x80, 0x2C, 0x81, 0x42, 0x40, 0x8E, 0x0B,  // ..,.B@..
                /* 09A0 */  0x22, 0x20, 0x87, 0x07, 0xA2, 0x39, 0xDE, 0x0F,  // " ...9..
                /* 09A8 */  0x02, 0x72, 0x28, 0x10, 0x01, 0x39, 0xC0, 0xB3,  // .r(..9..
                /* 09B0 */  0x41, 0x40, 0x8E, 0x03, 0x22, 0x20, 0x4B, 0xD2,  // A@.." K.
                /* 09B8 */  0x02, 0xC4, 0xF4, 0x81, 0x08, 0xC8, 0x21, 0x81,  // ......!.
                /* 09C0 */  0x68, 0x62, 0x20, 0x9A, 0xD8, 0x0B, 0x10, 0xCB,  // hb .....
                /* 09C8 */  0x0F, 0x22, 0x20, 0x87, 0x30, 0x03, 0xC4, 0x12,  // ." .0...
                /* 09D0 */  0x81, 0x08, 0xC8, 0xEA, 0xBF, 0x56, 0x02, 0x72,  // .....V.r
                /* 09D8 */  0x16, 0x10, 0x0D, 0x9F, 0xBC, 0x0A, 0x04, 0x64,  // .......d
                /* 09E0 */  0x45, 0x20, 0x02, 0x72, 0x7A, 0x20, 0xAA, 0xC5,  // E .rz ..
                /* 09E8 */  0xCE, 0xF9, 0x91, 0xBE, 0x0B, 0x05, 0xE4, 0x54,  // .......T
                /* 09F0 */  0x20, 0x02, 0x72, 0x02, 0x3F, 0x40, 0x2C, 0x0F,  //  .r.?@,.
                /* 09F8 */  0x88, 0x80, 0xAC, 0xC7, 0x10, 0x10, 0x53, 0x07,  // ......S.
                /* 0A00 */  0x22, 0x20, 0x47, 0x52, 0x04, 0xC4, 0xF2, 0x81,  // " GR....
                /* 0A08 */  0x08, 0xC8, 0x59, 0x1C, 0x01, 0xB1, 0x64, 0x20,  // ..Y...d 
                /* 0A10 */  0x02, 0xB2, 0x42, 0x4B, 0x40, 0x4C, 0x2E, 0x88,  // ..BK@L..
                /* 0A18 */  0x80, 0x2C, 0x4D, 0x13, 0x10, 0x13, 0x0A, 0x22,  // .,M...."
                /* 0A20 */  0x20, 0xC7, 0xF3, 0x04, 0xC4, 0xB2, 0x82, 0x08,  //  .......
                /* 0A28 */  0xC8, 0x4A, 0x5F, 0x1E, 0x02, 0xB2, 0x6C, 0x10,  // .J_...l.
                /* 0A30 */  0x01, 0x59, 0xA2, 0x29, 0x20, 0x26, 0x18, 0x44,  // .Y.) &.D
                /* 0A38 */  0x40, 0x8E, 0xA9, 0x0A, 0x88, 0x65, 0x06, 0x11,  // @....e..
                /* 0A40 */  0x90, 0x53, 0xBA, 0x02, 0xA2, 0xAE, 0xFE, 0xFF,  // .S......
                /* 0A48 */  0x03, 0xA0, 0xCF, 0x9C, 0x03, 0x60, 0x20, 0x02,  // .....` .
                /* 0A50 */  0x72, 0x6C, 0x20, 0xAA, 0xE1, 0x59, 0x26, 0x20,  // rl ..Y& 
                /* 0A58 */  0xE7, 0x05, 0x11, 0x90, 0xD3, 0x03, 0x51, 0xD9,  // ......Q.
                /* 0A60 */  0x6F, 0x11, 0x01, 0x39, 0x03, 0x88, 0x80, 0xAC,  // o..9....
                /* 0A68 */  0xF7, 0xC3, 0x13, 0x88, 0xA8, 0x07, 0xD1, 0x40,  // .......@
                /* 0A70 */  0xC8, 0x4B, 0x24, 0x08, 0xD1, 0xF8, 0x46, 0x12,  // .K$...F.
                /* 0A78 */  0x10, 0x01, 0xA1, 0xFF, 0x7F                     // .....
            })
            Method (IANE, 1, Serialized)
            {
                IANQ (Arg0)
                Notify (ATKD, 0xFF) // Hardware-Specific
            }

            Method (INIT, 1, NotSerialized)
            {
                ATKP = One
                Return (One)
            }

            Method (BSTS, 0, NotSerialized)
            {
                Local0 = Zero
                If (^^PCI0.SBRG.EC0.ACAP ())
                {
                    Local0 = Zero
                }
                Else
                {
                    Local0 = ^^PCI0.SBRG.EC0.ST8E (0x05, Zero)
                    If (((Local0 & 0xFF) == 0x34))
                    {
                        Local0 = 0x05
                    }
                    Else
                    {
                        Local0 = Zero
                    }
                }

                Return (Local0)
            }

            Method (SFUN, 0, NotSerialized)
            {
                Local0 = 0x21
                Return (Local0)
            }

            Method (WDOG, 1, NotSerialized)
            {
                Return (Zero)
            }

            Method (KBNI, 0, NotSerialized)
            {
                Return (One)
            }

            Name (CA1M, Zero)
            Method (RMEM, 1, NotSerialized)
            {
                OperationRegion (VMEM, SystemMemory, Arg0, 0x04)
                Field (VMEM, ByteAcc, NoLock, Preserve)
                {
                    MEMI,   32
                }

                Local0 = MEMI /* \_SB_.ATKD.RMEM.MEMI */
                Return (Local0)
            }

            Method (WMEM, 2, NotSerialized)
            {
                OperationRegion (VMEM, SystemMemory, Arg0, 0x04)
                Field (VMEM, ByteAcc, NoLock, Preserve)
                {
                    MEMI,   32
                }

                MEMI = Arg1
            }

            Name (MEMD, Package (0x81)
            {
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Method (SCDG, 2, NotSerialized)
            {
                MEMD [Zero] = Zero
                CA1M = CAL1 /* \_SB_.CAL1 */
                If ((ToInteger (CAL1) == Zero))
                {
                    Return (MEMD) /* \_SB_.ATKD.MEMD */
                }

                If ((Arg0 != One))
                {
                    MEMD [Zero] = Zero
                    Return (MEMD) /* \_SB_.ATKD.MEMD */
                }

                Local2 = Zero
                Local3 = One
                Local1 = CA1M /* \_SB_.ATKD.CA1M */
                MEMD [Zero] = 0x0200
                While ((Local3 < 0x81))
                {
                    MEMD [Local3] = RMEM ((Local1 + Local2))
                    Local2 += 0x04
                    Local3 += One
                }

                Return (MEMD) /* \_SB_.ATKD.MEMD */
            }

            Method (SPEC, 1, NotSerialized)
            {
                If ((Arg0 == Zero))
                {
                    Return (0x00090004)
                }
                ElseIf ((Arg0 == One))
                {
                    Return (One)
                }

                Return (0xFFFFFFFE)
            }

            Method (OSVR, 1, NotSerialized)
            {
                If ((OSFG == Zero))
                {
                    OSFG = Arg0
                }
            }

            Method (VERS, 2, NotSerialized)
            {
                If ((Arg0 == Zero))
                {
                    Return (0x00090004)
                }

                Return (0xFFFFFFFE)
            }

            Method (SPBL, 1, NotSerialized)
            {
                If ((Arg0 == 0x80))
                {
                    If ((MSOS () >= OSVT))
                    {
                        Return (Zero)
                    }

                    Return (One)
                }

                If ((Arg0 > 0x0F))
                {
                    Return (Zero)
                }

                If ((Arg0 < Zero))
                {
                    Return (Zero)
                }
            }

            Method (SDSP, 1, NotSerialized)
            {
                If (NATK ())
                {
                    Return (SWHG (Arg0))
                }

                Return (Zero)
            }

            Method (GDSP, 1, NotSerialized)
            {
                If (NATK ())
                {
                    If ((Arg0 == 0x80))
                    {
                        Return (One)
                    }
                    ElseIf ((Arg0 == 0x02))
                    {
                        Return (GCDM ())
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (Zero)
            }

            Method (GLCD, 0, NotSerialized)
            {
                Return (LCDV) /* \_SB_.LCDV */
            }

            Method (ANVI, 1, Serialized)
            {
                SMIF = 0x04
                Return (ASMI (Arg0))
            }

            Method (CBIF, 1, Serialized)
            {
                Return (Zero)
            }
        }
    }

    Scope (_SB)
    {
        Device (FAN0)
        {
            Name (_HID, EisaId ("PNP0C0B") /* Fan (Thermal Solution) */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_STR, Unicode ("CPU Fan"))  // _STR: Description String
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Name (LRPM, Zero)
            Name (URPM, 0x2328)
            Name (GRAN, 0xC8)
            Name (FRTP, Buffer (0x03){})
            Name (FOPR, Package (0x04)
            {
                0x0ED8, 
                0x0FA0, 
                0x1068, 
                0x1F40
            })
            Name (TFST, Package (0x03)
            {
                Zero, 
                One, 
                0xFFFFFFFF
            })
            Method (_FST, 0, Serialized)  // _FST: Fan Status
            {
                Local0 = ^^PCI0.SBRG.EC0.ST83 (Zero)
                Local1 = ^^PCI0.SBRG.EC0.RP2E (0x9C)
                Local2 = ^^PCI0.SBRG.EC0.RP2E (0x9D)
                Local0 *= 0x64
                Local0 /= 0xFF
                TFST [One] = Local0
                Local2 <<= 0x08
                Local2 |= Local1
                TFST [0x02] = Local2
                Return (TFST) /* \_SB_.FAN0.TFST */
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("a7611840-99fe-41ae-a488-35c75926c8eb") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x0F                                             // .
                            })
                        }
                        Case (One)
                        {
                            Return (GRAN) /* \_SB_.FAN0.GRAN */
                        }
                        Case (0x02)
                        {
                            LRPM = DerefOf (Arg3 [Zero])
                            URPM = DerefOf (Arg3 [One])
                            FRTP [Zero] = Zero
                            FRTP [One] = (URPM & 0xFF)
                            FRTP [0x02] = (URPM >> 0x08)
                            ^^PCI0.SBRG.EC0.WEBC (0x53, 0x03, FRTP)
                            FRTP [Zero] = One
                            FRTP [One] = (LRPM & 0xFF)
                            FRTP [0x02] = (LRPM >> 0x08)
                            ^^PCI0.SBRG.EC0.WEBC (0x53, 0x03, FRTP)
                            Return (Zero)
                        }
                        Case (0x03)
                        {
                            Return (FOPR) /* \_SB_.FAN0.FOPR */
                        }
                        Default
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (_SB)
    {
        Device (ASUP)
        {
            Name (_HID, "ASUS2018")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (ARLS)
        {
            Name (_HID, "ASUS9001")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (ARSE)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_SB.PCI0.GPPC.XHC0)
    {
        Device (RHUB)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Device (PRT1)
            {
                Name (_ADR, One)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (XUPC, Package (0x04)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    Return (XUPC) /* \_SB_.PCI0.GPPC.XHC0.RHUB.PRT1._UPC.XUPC */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (XPLD, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // a.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (XPLD [Zero]), 0x40, One, VISI)
                    VISI = Zero
                    CreateField (DerefOf (XPLD [Zero]), 0x57, 0x08, GPOS)
                    GPOS = 0x03
                    Return (XPLD) /* \_SB_.PCI0.GPPC.XHC0.RHUB.PRT1._PLD.XPLD */
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x02)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (XUPC, Package (0x04)
                    {
                        0xFF, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    Return (XUPC) /* \_SB_.PCI0.GPPC.XHC0.RHUB.PRT2._UPC.XUPC */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (XPLD, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // a.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (XPLD [Zero]), 0x40, One, VISI)
                    VISI = Zero
                    CreateField (DerefOf (XPLD [Zero]), 0x57, 0x08, GPOS)
                    GPOS = 0x04
                    Return (XPLD) /* \_SB_.PCI0.GPPC.XHC0.RHUB.PRT2._PLD.XPLD */
                }
            }

            Device (PRT3)
            {
                Name (_ADR, 0x03)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (XUPC, Package (0x04)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    Return (XUPC) /* \_SB_.PCI0.GPPC.XHC0.RHUB.PRT3._UPC.XUPC */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (XPLD, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // a.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (XPLD [Zero]), 0x40, One, VISI)
                    VISI = Zero
                    CreateField (DerefOf (XPLD [Zero]), 0x57, 0x08, GPOS)
                    GPOS = 0x05
                    Return (XPLD) /* \_SB_.PCI0.GPPC.XHC0.RHUB.PRT3._PLD.XPLD */
                }
            }

            Device (PRT4)
            {
                Name (_ADR, 0x04)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (XUPC, Package (0x04)
                    {
                        0xFF, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    Return (XUPC) /* \_SB_.PCI0.GPPC.XHC0.RHUB.PRT4._UPC.XUPC */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (XPLD, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // a.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (XPLD [Zero]), 0x40, One, VISI)
                    VISI = Zero
                    CreateField (DerefOf (XPLD [Zero]), 0x57, 0x08, GPOS)
                    GPOS = 0x06
                    Return (XPLD) /* \_SB_.PCI0.GPPC.XHC0.RHUB.PRT4._PLD.XPLD */
                }
            }

            Device (PRT5)
            {
                Name (_ADR, 0x05)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (XUPC, Package (0x04)
                    {
                        0xFF, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    Return (XUPC) /* \_SB_.PCI0.GPPC.XHC0.RHUB.PRT5._UPC.XUPC */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (XPLD, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // a.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (XPLD [Zero]), 0x40, One, VISI)
                    VISI = Zero
                    CreateField (DerefOf (XPLD [Zero]), 0x57, 0x08, GPOS)
                    GPOS = 0x07
                    Return (XPLD) /* \_SB_.PCI0.GPPC.XHC0.RHUB.PRT5._PLD.XPLD */
                }
            }

            Device (PRT6)
            {
                Name (_ADR, 0x06)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (XUPC, Package (0x04)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    Return (XUPC) /* \_SB_.PCI0.GPPC.XHC0.RHUB.PRT6._UPC.XUPC */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (XPLD, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // a.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (XPLD [Zero]), 0x40, One, VISI)
                    VISI = Zero
                    CreateField (DerefOf (XPLD [Zero]), 0x57, 0x08, GPOS)
                    GPOS = 0x08
                    Return (XPLD) /* \_SB_.PCI0.GPPC.XHC0.RHUB.PRT6._PLD.XPLD */
                }
            }

            Device (PRT7)
            {
                Name (_ADR, 0x07)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (XUPC, Package (0x04)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    Return (XUPC) /* \_SB_.PCI0.GPPC.XHC0.RHUB.PRT7._UPC.XUPC */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (XPLD, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // a.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (XPLD [Zero]), 0x40, One, VISI)
                    VISI = Zero
                    CreateField (DerefOf (XPLD [Zero]), 0x57, 0x08, GPOS)
                    GPOS = 0x04
                    Return (XPLD) /* \_SB_.PCI0.GPPC.XHC0.RHUB.PRT7._PLD.XPLD */
                }
            }
        }
    }

    Scope (_SB.PCI0.GPPC.XHC3)
    {
        Device (RHUB)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Device (PRT1)
            {
                Name (_ADR, One)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (XUPC, Package (0x04)
                    {
                        0xFF, 
                        0x09, 
                        Zero, 
                        Zero
                    })
                    Return (XUPC) /* \_SB_.PCI0.GPPC.XHC3.RHUB.PRT1._UPC.XUPC */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (XPLD, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // a.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (XPLD [Zero]), 0x40, One, VISI)
                    VISI = One
                    CreateField (DerefOf (XPLD [Zero]), 0x57, 0x08, GPOS)
                    GPOS = One
                    Return (XPLD) /* \_SB_.PCI0.GPPC.XHC3.RHUB.PRT1._PLD.XPLD */
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x02)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (XUPC, Package (0x04)
                    {
                        0xFF, 
                        0x09, 
                        Zero, 
                        Zero
                    })
                    Return (XUPC) /* \_SB_.PCI0.GPPC.XHC3.RHUB.PRT2._UPC.XUPC */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (XPLD, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // a.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (XPLD [Zero]), 0x40, One, VISI)
                    VISI = One
                    CreateField (DerefOf (XPLD [Zero]), 0x57, 0x08, GPOS)
                    GPOS = One
                    Return (XPLD) /* \_SB_.PCI0.GPPC.XHC3.RHUB.PRT2._PLD.XPLD */
                }
            }
        }
    }

    Scope (_SB.PCI0.GPPC.XHC4)
    {
        Device (RHUB)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Device (PRT1)
            {
                Name (_ADR, One)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (XUPC, Package (0x04)
                    {
                        0xFF, 
                        0x09, 
                        Zero, 
                        Zero
                    })
                    Return (XUPC) /* \_SB_.PCI0.GPPC.XHC4.RHUB.PRT1._UPC.XUPC */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (XPLD, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // a.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (XPLD [Zero]), 0x40, One, VISI)
                    VISI = One
                    CreateField (DerefOf (XPLD [Zero]), 0x57, 0x08, GPOS)
                    GPOS = 0x02
                    Return (XPLD) /* \_SB_.PCI0.GPPC.XHC4.RHUB.PRT1._PLD.XPLD */
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x02)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (XUPC, Package (0x04)
                    {
                        0xFF, 
                        0x09, 
                        Zero, 
                        Zero
                    })
                    Return (XUPC) /* \_SB_.PCI0.GPPC.XHC4.RHUB.PRT2._UPC.XUPC */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (XPLD, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x61, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // a.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    CreateField (DerefOf (XPLD [Zero]), 0x40, One, VISI)
                    VISI = One
                    CreateField (DerefOf (XPLD [Zero]), 0x57, 0x08, GPOS)
                    GPOS = 0x02
                    Return (XPLD) /* \_SB_.PCI0.GPPC.XHC4.RHUB.PRT2._PLD.XPLD */
                }
            }
        }
    }

    Scope (_SB.PCI0.SBRG)
    {
        Device (PS2K)
        {
            Name (_HID, EisaId ("ATK3001"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP030B"))  // _CID: Compatible ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((IOST & 0x0400))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0060,             // Range Minimum
                    0x0060,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0064,             // Range Minimum
                    0x0064,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IRQ (Edge, ActiveLow, Shared, )
                    {1}
            })
            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                StartDependentFn (0x00, 0x00)
                {
                    IO (Decode16,
                        0x0060,             // Range Minimum
                        0x0060,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                    IO (Decode16,
                        0x0064,             // Range Minimum
                        0x0064,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                    IRQ (Edge, ActiveLow, Shared, )
                        {1}
                }
                EndDependentFn ()
            })
        }
    }

    Scope (_SB.I2CB)
    {
        If (((GRDI & One) == One))
        {
            Device (ACC)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_HID, "BOSC0200")  // _HID: Hardware ID
                Name (_CID, "BOSC0200")  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (RBUF, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0068, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.I2CB",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        GpioInt (Edge, ActiveLow, SharedAndWake, PullNone, 0x0000,
                            "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x000C
                            }
                        GpioIo (Shared, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                            "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x000C
                            }
                    })
                    Return (RBUF) /* \_SB_.I2CB.ACC_._CRS.RBUF */
                }

                Method (ROTM, 0, NotSerialized)
                {
                    Name (RBUF, Package (0x03)
                    {
                        "1 0 0", 
                        "0 -1 0", 
                        "0 0 -1"
                    })
                    Return (RBUF) /* \_SB_.I2CB.ACC_.ROTM.RBUF */
                }

                Method (CALB, 1, NotSerialized)
                {
                    If ((Arg0 == Ones))
                    {
                        Local0 = (CAB1 << 0x20)
                        Local0 &= 0xFFFFFFFF00000000
                        Local0 += CAB2 /* \_SB_.CAB2 */
                        Return (Local0)
                    }
                    Else
                    {
                        Local1 = ((Arg0 & 0xFFFFFFFF00000000) >> 0x20)
                        Local2 = (Arg0 & 0xFFFFFFFF)
                        CAB2 = Local2
                        CAB1 = Local1
                        SMIF = 0x07
                        ASMI (Zero)
                        Return (One)
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (INT, 0, NotSerialized)
                {
                    Return (One)
                }
            }
        }

        If (((GRDI & 0x02) == 0x02))
        {
            Device (SPBA)
            {
                Name (_HID, "ICM42607")  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (RBUF, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0068, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.I2CB",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        GpioInt (Level, ActiveLow, SharedAndWake, PullUp, 0x0000,
                            "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x000C
                            }
                        GpioIo (Exclusive, PullUp, 0x0000, 0x0000, IoRestrictionInputOnly,
                            "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x000C
                            }
                    })
                    Return (RBUF) /* \_SB_.I2CB.SPBA._CRS.RBUF */
                }

                Method (ROMS, 0, NotSerialized)
                {
                    Name (SBUF, Package (0x03)
                    {
                        "0 -1 0", 
                        "-1 0 0", 
                        "0 0 1"
                    })
                    Return (SBUF) /* \_SB_.I2CB.SPBA.ROMS.SBUF */
                }

                Method (ROMG, 0, NotSerialized)
                {
                    Name (SBUF, Package (0x03)
                    {
                        "0 1 0", 
                        "1 0 0", 
                        "0 0 -1"
                    })
                    Return (SBUF) /* \_SB_.I2CB.SPBA.ROMG.SBUF */
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("5175d334-c371-4806-b3ba-71fd53c9258d") /* Unknown UUID */))
                    {
                        Return ("ICM42607")
                    }

                    Return (Zero)
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }
            }
        }
    }

    Scope (_SB.I2CA)
    {
        Device (TPL0)
        {
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Name (SADR, Buffer (One)
            {
                 0x01                                             // .
            })
            Name (HIDS, Package (0x01)
            {
                "NVTK0603"
            })
            Name (HIDA, Buffer (One)
            {
                 0x00                                             // .
            })
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (DerefOf (HIDS [TPLI]))
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
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
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (DerefOf (HIDA [TPLI]))
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TPLP == Zero))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CA",
                        0x00, ResourceConsumer, _Y34, Exclusive,
                        )
                    GpioInt (Level, ActiveHigh, Exclusive, PullDefault, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0009
                        }
                })
                CreateWordField (SBFI, \_SB.I2CA.TPL0._CRS._Y34._ADR, ADR1)  // _ADR: Address
                ADR1 = DerefOf (SADR [TPLI])
                Return (SBFI) /* \_SB_.I2CA.TPL0._CRS.SBFI */
            }
        }
    }

    Scope (_SB.PCI0.GPP5.WLAN)
    {
        Method (MTDS, 0, Serialized)
        {
            If ((MD6G == One))
            {
                Name (MDSP, Package (0x1F)
                {
                    0x4D, 
                    0x54, 
                    0x44, 
                    0x53, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    Zero, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF
                })
                If ((MDSE >= One))
                {
                    MDSP [0x04] = MDSE /* \_SB_.MDSE */
                    MDSP [0x06] = MDSN /* \_SB_.MDSN */
                    MDSP [0x07] = MD1T /* \_SB_.MD1T */
                    MDSP [0x08] = MD10 /* \_SB_.MD10 */
                    MDSP [0x09] = MD11 /* \_SB_.MD11 */
                    MDSP [0x0A] = MD12 /* \_SB_.MD12 */
                    MDSP [0x0B] = MD13 /* \_SB_.MD13 */
                    MDSP [0x0C] = MD14 /* \_SB_.MD14 */
                    MDSP [0x0D] = MD15 /* \_SB_.MD15 */
                    MDSP [0x0E] = MD16 /* \_SB_.MD16 */
                    MDSP [0x0F] = MD17 /* \_SB_.MD17 */
                    MDSP [0x10] = MD18 /* \_SB_.MD18 */
                    MDSP [0x11] = MD19 /* \_SB_.MD19 */
                    MDSP [0x12] = MD1A /* \_SB_.MD1A */
                    MDSP [0x13] = MD2T /* \_SB_.MD2T */
                    MDSP [0x14] = MD20 /* \_SB_.MD20 */
                    MDSP [0x15] = MD21 /* \_SB_.MD21 */
                    MDSP [0x16] = MD22 /* \_SB_.MD22 */
                    MDSP [0x17] = MD23 /* \_SB_.MD23 */
                    MDSP [0x18] = MD24 /* \_SB_.MD24 */
                    MDSP [0x19] = MD25 /* \_SB_.MD25 */
                    MDSP [0x1A] = MD26 /* \_SB_.MD26 */
                    MDSP [0x1B] = MD27 /* \_SB_.MD27 */
                    MDSP [0x1C] = MD28 /* \_SB_.MD28 */
                    MDSP [0x1D] = MD29 /* \_SB_.MD29 */
                    MDSP [0x1E] = MD2A /* \_SB_.MD2A */
                }

                Return (MDSP) /* \_SB_.PCI0.GPP5.WLAN.MTDS.MDSP */
            }
            Else
            {
                Name (MDSB, Package (0x12)
                {
                    0x4D, 
                    0x54, 
                    0x44, 
                    0x53, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    Zero, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF
                })
                If ((MDSE == One))
                {
                    MDSB [0x04] = One
                    MDSB [0x05] = MDSN /* \_SB_.MDSN */
                    MDSB [0x06] = MD1T /* \_SB_.MD1T */
                    MDSB [0x07] = MD10 /* \_SB_.MD10 */
                    MDSB [0x08] = MD11 /* \_SB_.MD11 */
                    MDSB [0x09] = MD12 /* \_SB_.MD12 */
                    MDSB [0x0A] = MD13 /* \_SB_.MD13 */
                    MDSB [0x0B] = MD14 /* \_SB_.MD14 */
                    MDSB [0x0C] = MD2T /* \_SB_.MD2T */
                    MDSB [0x0D] = MD20 /* \_SB_.MD20 */
                    MDSB [0x0E] = MD21 /* \_SB_.MD21 */
                    MDSB [0x0F] = MD22 /* \_SB_.MD22 */
                    MDSB [0x10] = MD23 /* \_SB_.MD23 */
                    MDSB [0x11] = MD24 /* \_SB_.MD24 */
                }

                Return (MDSB) /* \_SB_.PCI0.GPP5.WLAN.MTDS.MDSB */
            }
        }

        Method (MTGS, 0, Serialized)
        {
            If ((MD6G == One))
            {
                Name (MGSP, Package (0x38)
                {
                    0x4D, 
                    0x54, 
                    0x47, 
                    0x53, 
                    One, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    Zero, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    Zero, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    Zero, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    Zero, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    Zero, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    Zero, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF
                })
                If ((MDSE >= One))
                {
                    MGSP [0x04] = MGSV /* \_SB_.MGSV */
                    MGSP [0x06] = MGSN /* \_SB_.MGSN */
                    MGSP [0x07] = MGS1 /* \_SB_.MGS1 */
                    MGSP [0x08] = MG10 /* \_SB_.MG10 */
                    MGSP [0x09] = MG11 /* \_SB_.MG11 */
                    MGSP [0x0A] = MG12 /* \_SB_.MG12 */
                    MGSP [0x0B] = MG13 /* \_SB_.MG13 */
                    MGSP [0x0C] = MG14 /* \_SB_.MG14 */
                    MGSP [0x0D] = MG15 /* \_SB_.MG15 */
                    MGSP [0x0E] = MGS2 /* \_SB_.MGS2 */
                    MGSP [0x0F] = MG20 /* \_SB_.MG20 */
                    MGSP [0x10] = MG21 /* \_SB_.MG21 */
                    MGSP [0x11] = MG22 /* \_SB_.MG22 */
                    MGSP [0x12] = MG23 /* \_SB_.MG23 */
                    MGSP [0x13] = MG24 /* \_SB_.MG24 */
                    MGSP [0x14] = MG25 /* \_SB_.MG25 */
                    MGSP [0x15] = MGS3 /* \_SB_.MGS3 */
                    MGSP [0x16] = MG30 /* \_SB_.MG30 */
                    MGSP [0x17] = MG31 /* \_SB_.MG31 */
                    MGSP [0x18] = MG32 /* \_SB_.MG32 */
                    MGSP [0x19] = MG33 /* \_SB_.MG33 */
                    MGSP [0x1A] = MG34 /* \_SB_.MG34 */
                    MGSP [0x1B] = MG35 /* \_SB_.MG35 */
                    MGSP [0x1C] = MGS4 /* \_SB_.MGS4 */
                    MGSP [0x1D] = MG40 /* \_SB_.MG40 */
                    MGSP [0x1E] = MG41 /* \_SB_.MG41 */
                    MGSP [0x1F] = MG42 /* \_SB_.MG42 */
                    MGSP [0x20] = MG43 /* \_SB_.MG43 */
                    MGSP [0x21] = MG44 /* \_SB_.MG44 */
                    MGSP [0x22] = MG45 /* \_SB_.MG45 */
                    MGSP [0x23] = MGS5 /* \_SB_.MGS5 */
                    MGSP [0x24] = MG50 /* \_SB_.MG50 */
                    MGSP [0x25] = MG51 /* \_SB_.MG51 */
                    MGSP [0x26] = MG52 /* \_SB_.MG52 */
                    MGSP [0x27] = MG53 /* \_SB_.MG53 */
                    MGSP [0x28] = MG54 /* \_SB_.MG54 */
                    MGSP [0x29] = MG55 /* \_SB_.MG55 */
                    MGSP [0x2A] = MGS6 /* \_SB_.MGS6 */
                    MGSP [0x2B] = MG60 /* \_SB_.MG60 */
                    MGSP [0x2C] = MG61 /* \_SB_.MG61 */
                    MGSP [0x2D] = MG62 /* \_SB_.MG62 */
                    MGSP [0x2E] = MG63 /* \_SB_.MG63 */
                    MGSP [0x2F] = MG64 /* \_SB_.MG64 */
                    MGSP [0x30] = MG65 /* \_SB_.MG65 */
                    MGSP [0x31] = MGS7 /* \_SB_.MGS7 */
                    MGSP [0x32] = MG70 /* \_SB_.MG70 */
                    MGSP [0x33] = MG71 /* \_SB_.MG71 */
                    MGSP [0x34] = MG72 /* \_SB_.MG72 */
                    MGSP [0x35] = MG73 /* \_SB_.MG73 */
                    MGSP [0x36] = MG74 /* \_SB_.MG74 */
                    MGSP [0x37] = MG75 /* \_SB_.MG75 */
                }

                Return (MGSP) /* \_SB_.PCI0.GPP5.WLAN.MTGS.MGSP */
            }
            Else
            {
                Name (MGSB, Package (0x15)
                {
                    0x4D, 
                    0x54, 
                    0x47, 
                    0x53, 
                    One, 
                    Zero, 
                    Zero, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    Zero, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    Zero, 
                    0xFF, 
                    0xFF, 
                    0xFF, 
                    0xFF
                })
                If ((MDSE == One))
                {
                    MGSB [0x05] = MGSN /* \_SB_.MGSN */
                    MGSB [0x06] = MGS1 /* \_SB_.MGS1 */
                    MGSB [0x07] = MG10 /* \_SB_.MG10 */
                    MGSB [0x08] = MG11 /* \_SB_.MG11 */
                    MGSB [0x09] = MG12 /* \_SB_.MG12 */
                    MGSB [0x0A] = MG13 /* \_SB_.MG13 */
                    MGSB [0x0B] = MGS2 /* \_SB_.MGS2 */
                    MGSB [0x0C] = MG20 /* \_SB_.MG20 */
                    MGSB [0x0D] = MG21 /* \_SB_.MG21 */
                    MGSB [0x0E] = MG22 /* \_SB_.MG22 */
                    MGSB [0x0F] = MG23 /* \_SB_.MG23 */
                    MGSB [0x10] = MGS3 /* \_SB_.MGS3 */
                    MGSB [0x11] = MG30 /* \_SB_.MG30 */
                    MGSB [0x12] = MG31 /* \_SB_.MG31 */
                    MGSB [0x13] = MG32 /* \_SB_.MG32 */
                    MGSB [0x14] = MG33 /* \_SB_.MG33 */
                }

                Return (MGSB) /* \_SB_.PCI0.GPP5.WLAN.MTGS.MGSB */
            }
        }

        Method (MTCL, 0, Serialized)
        {
            If ((MD6G == One))
            {
                Name (MCL6, Package (0x1A)
                {
                    0x4D, 
                    0x54, 
                    0x43, 
                    0x4C, 
                    0x02, 
                    One, 
                    0xF9, 
                    0xCF, 
                    0xD7, 
                    0xD9, 
                    Zero, 
                    Zero, 
                    One, 
                    Zero, 
                    0x80, 
                    Zero, 
                    0x08, 
                    Zero, 
                    Zero, 
                    One, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                If ((MDSE >= One))
                {
                    MCL6 [0x04] = MCSV /* \_SB_.MCSV */
                    MCL6 [0x05] = MCS6 /* \_SB_.MCS6 */
                    MCL6 [0x06] = MC01 /* \_SB_.MC01 */
                    MCL6 [0x07] = MC02 /* \_SB_.MC02 */
                    MCL6 [0x08] = MC03 /* \_SB_.MC03 */
                    MCL6 [0x09] = MC04 /* \_SB_.MC04 */
                    MCL6 [0x0A] = MC05 /* \_SB_.MC05 */
                    MCL6 [0x0B] = MC06 /* \_SB_.MC06 */
                    MCL6 [0x0C] = MCS5 /* \_SB_.MCS5 */
                    MCL6 [0x0D] = MC07 /* \_SB_.MC07 */
                    MCL6 [0x0E] = MC08 /* \_SB_.MC08 */
                    MCL6 [0x0F] = MC09 /* \_SB_.MC09 */
                    MCL6 [0x10] = MC10 /* \_SB_.MC10 */
                    MCL6 [0x11] = MC11 /* \_SB_.MC11 */
                    MCL6 [0x12] = MC12 /* \_SB_.MC12 */
                    MCL6 [0x13] = MCF7 /* \_SB_.MCF7 */
                    MCL6 [0x14] = MC13 /* \_SB_.MC13 */
                    MCL6 [0x15] = MC14 /* \_SB_.MC14 */
                    MCL6 [0x16] = MC15 /* \_SB_.MC15 */
                    MCL6 [0x17] = MC16 /* \_SB_.MC16 */
                    MCL6 [0x18] = MC17 /* \_SB_.MC17 */
                    MCL6 [0x19] = MC18 /* \_SB_.MC18 */
                }

                Return (MCL6) /* \_SB_.PCI0.GPP5.WLAN.MTCL.MCL6 */
            }

            Return (Zero)
        }

        Method (MTCC, 0, Serialized)
        {
            If ((MD6G == One))
            {
                Name (MCC6, Package (0x07)
                {
                    0x4D, 
                    0x54, 
                    0x43, 
                    0x43, 
                    Zero, 
                    0x30, 
                    0x30
                })
                If ((MDSE >= One))
                {
                    MCC6 [0x04] = MCCF /* \_SB_.MCCF */
                    MCC6 [0x05] = MCC1 /* \_SB_.MCC1 */
                    MCC6 [0x06] = MCC2 /* \_SB_.MCC2 */
                }

                Return (MCC6) /* \_SB_.PCI0.GPP5.WLAN.MTCC.MCC6 */
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (MTFG, 0, Serialized)
        {
            If ((MD6G == One))
            {
                Name (MFG6, Package (0x0B)
                {
                    0x4D, 
                    0x54, 
                    0x46, 
                    0x47, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0xFF, 
                    0xFF, 
                    0xFF
                })
                If ((MDSE >= One))
                {
                    Local0 = (MFPE + MFPS) /* \_SB_.MFPS */
                    Local0 += MFSR
                    MFG6 [0x06] = Local0
                    If ((Local0 >= One))
                    {
                        If ((MFPE >= One))
                        {
                            MFG6 [0x08] = One
                        }

                        If ((MFPS >= One))
                        {
                            MFG6 [0x08] = 0x04
                        }

                        If ((MFSR >= One))
                        {
                            MFG6 [0x08] = 0x08
                        }
                    }

                    If ((Local0 >= 0x02))
                    {
                        If ((MFPE >= One))
                        {
                            MFG6 [0x08] = One
                            If ((MFPS >= One))
                            {
                                MFG6 [0x09] = 0x04
                            }

                            If ((MFSR >= One))
                            {
                                MFG6 [0x09] = 0x08
                            }
                        }
                        Else
                        {
                            MFG6 [0x08] = 0x04
                            MFG6 [0x09] = 0x08
                        }
                    }

                    If ((Local0 >= 0x03))
                    {
                        MFG6 [0x08] = One
                        MFG6 [0x09] = 0x04
                        MFG6 [0x0A] = 0x08
                    }
                }

                Return (MFG6) /* \_SB_.PCI0.GPP5.WLAN.MTFG.MFG6 */
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (MTAS, 0, Serialized)
        {
            If ((MD6G == One))
            {
                Name (MTA6, Package (0x0C)
                {
                    0x4D, 
                    0x54, 
                    0x41, 
                    0x53, 
                    One, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                If ((MDSE >= One))
                {
                    MTA6 [0x05] = MATA /* \_SB_.MATA */
                    MTA6 [0x06] = MA01 /* \_SB_.MA01 */
                    MTA6 [0x07] = MA02 /* \_SB_.MA02 */
                    MTA6 [0x08] = MA03 /* \_SB_.MA03 */
                    MTA6 [0x09] = MA04 /* \_SB_.MA04 */
                    MTA6 [0x0A] = MA05 /* \_SB_.MA05 */
                    MTA6 [0x0B] = MA06 /* \_SB_.MA06 */
                }

                Return (MTA6) /* \_SB_.PCI0.GPP5.WLAN.MTAS.MTA6 */
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (MTSP, 0, Serialized)
        {
            If ((MD6G == One))
            {
                Name (MTS6, Package (0x0C)
                {
                    0x4D, 
                    0x54, 
                    0x53, 
                    0x50, 
                    One, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                If ((MDSE >= One))
                {
                    MTS6 [0x05] = MSSP /* \_SB_.MSSP */
                    MTS6 [0x06] = MS01 /* \_SB_.MS01 */
                    MTS6 [0x07] = MS02 /* \_SB_.MS02 */
                    MTS6 [0x08] = MS03 /* \_SB_.MS03 */
                    MTS6 [0x09] = MS04 /* \_SB_.MS04 */
                    MTS6 [0x0A] = MS05 /* \_SB_.MS05 */
                    MTS6 [0x0B] = MS06 /* \_SB_.MS06 */
                }

                Return (MTS6) /* \_SB_.PCI0.GPP5.WLAN.MTSP.MTS6 */
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    Scope (_SB)
    {
        Name (DSMA, One)
        Device (MTDE)
        {
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "SarDev")  // _UID: Unique ID
            Name (_WDG, Buffer (0x3C)
            {
                /* 0000 */  0xD4, 0x6E, 0x52, 0xB2, 0x45, 0xCB, 0xFA, 0x49,  // .nR.E..I
                /* 0008 */  0x92, 0x30, 0x8D, 0x2F, 0xE8, 0xAF, 0xB8, 0xEC,  // .0./....
                /* 0010 */  0x4D, 0x4B, 0x01, 0x02, 0xA0, 0x0D, 0x2A, 0x1E,  // MK....*.
                /* 0018 */  0x9E, 0x2B, 0x4F, 0x42, 0x9C, 0x87, 0xB1, 0xDA,  // .+OB....
                /* 0020 */  0xC3, 0xF4, 0xE9, 0xDA, 0xB0, 0x00, 0x01, 0x08,  // ........
                /* 0028 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
                /* 0030 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
                /* 0038 */  0x4D, 0x4D, 0x01, 0x00                           // MM..
            })
            Method (WMMK, 3, NotSerialized)
            {
                If ((Arg1 == One))
                {
                    Return (One)
                }

                If ((Arg1 == 0x02))
                {
                    Return (One)
                }

                If ((Arg1 == 0x03))
                {
                    Return (DSMA) /* \_SB_.DSMA */
                }
            }

            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event, xx=0x00-0xFF
            {
                If ((Arg0 == 0xB0))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Name (WQMM, Buffer (0x04AB)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0x9B, 0x04, 0x00, 0x00, 0xF8, 0x10, 0x00, 0x00,  // ........
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x18, 0x43, 0x88, 0x00, 0x01, 0x06, 0x18, 0x42,  // .C.....B
                /* 0020 */  0x10, 0x07, 0x10, 0x8A, 0x0F, 0x21, 0x02, 0x8B,  // .....!..
                /* 0028 */  0x80, 0x50, 0x60, 0x18, 0x14, 0x81, 0xC3, 0x42,  // .P`....B
                /* 0030 */  0x52, 0x89, 0x50, 0x28, 0x7E, 0x09, 0xE8, 0x4F,  // R.P(~..O
                /* 0038 */  0x20, 0xBF, 0x02, 0x10, 0x3A, 0x14, 0x20, 0x53,  //  ...:. S
                /* 0040 */  0x80, 0x41, 0x01, 0x4E, 0x11, 0x44, 0x10, 0xA4,  // .A.N.D..
                /* 0048 */  0x63, 0x01, 0xC2, 0x05, 0x98, 0x86, 0x91, 0x65,  // c......e
                /* 0050 */  0x01, 0xBA, 0x05, 0x38, 0x17, 0xE0, 0x5B, 0x80,  // ...8..[.
                /* 0058 */  0x72, 0x01, 0x16, 0x05, 0x68, 0xC7, 0x21, 0xD2,  // r...h.!.
                /* 0060 */  0x01, 0x25, 0x72, 0x04, 0x28, 0x31, 0x23, 0x40,  // .%r.(1#@
                /* 0068 */  0xE9, 0x44, 0x97, 0x4D, 0x54, 0x81, 0x17, 0x8A,  // .D.MT...
                /* 0070 */  0xA2, 0x49, 0x44, 0x49, 0x10, 0x3D, 0x7E, 0x84,  // .IDI.=~.
                /* 0078 */  0xD8, 0xE5, 0x0A, 0x90, 0x3C, 0x00, 0x69, 0x16,  // ....<.i.
                /* 0080 */  0x60, 0x58, 0x80, 0x75, 0x01, 0xB2, 0x67, 0x40,  // `X.u..g@
                /* 0088 */  0xC6, 0x84, 0x95, 0x33, 0x04, 0xD4, 0x00, 0x5A,  // ...3...Z
                /* 0090 */  0x9D, 0x80, 0xF0, 0x2B, 0x9D, 0x15, 0x92, 0xA0,  // ...+....
                /* 0098 */  0xD7, 0x79, 0xC8, 0xE4, 0x94, 0x90, 0x03, 0xC0,  // .y......
                /* 00A0 */  0x84, 0x56, 0x01, 0xC2, 0xE2, 0xAC, 0x59, 0x42,  // .V....YB
                /* 00A8 */  0x97, 0x6A, 0x18, 0xAA, 0x61, 0x1C, 0xD4, 0xC5,  // .j..a...
                /* 00B0 */  0xA0, 0x51, 0x43, 0x60, 0x83, 0x31, 0x44, 0x49,  // .QC`.1DI
                /* 00B8 */  0x70, 0xA8, 0x41, 0x7B, 0x54, 0xCD, 0x8F, 0x43,  // p.A{T..C
                /* 00C0 */  0x33, 0x6B, 0x7B, 0xC0, 0x9A, 0x71, 0x48, 0x26,  // 3k{..qH&
                /* 00C8 */  0x6D, 0x28, 0x28, 0x29, 0x10, 0x1A, 0xD7, 0x59,  // m(()...Y
                /* 00D0 */  0x7A, 0x46, 0x11, 0x8F, 0xD2, 0x30, 0xC7, 0xC5,  // zF...0..
                /* 00D8 */  0x90, 0x8D, 0xC6, 0xA1, 0xB1, 0xC3, 0xF0, 0x10,  // ........
                /* 00E0 */  0x83, 0x1D, 0xC4, 0x61, 0x1C, 0x6F, 0xE4, 0x04,  // ...a.o..
                /* 00E8 */  0x9E, 0xD0, 0x51, 0x1E, 0x75, 0x61, 0x02, 0xC4,  // ..Q.ua..
                /* 00F0 */  0xA3, 0x0A, 0xA3, 0x39, 0x28, 0x12, 0xE0, 0x18,  // ...9(...
                /* 00F8 */  0x80, 0x1E, 0x53, 0xD8, 0xF7, 0x81, 0xD8, 0x47,  // ..S....G
                /* 0100 */  0x71, 0x1A, 0x0F, 0x05, 0x07, 0x1B, 0xE3, 0x08,  // q.......
                /* 0108 */  0x8E, 0x2B, 0xC1, 0x59, 0x9F, 0xC1, 0xFF, 0xFF,  // .+.Y....
                /* 0110 */  0x14, 0xA2, 0x45, 0x28, 0xE8, 0x0E, 0x20, 0x8C,  // ..E(.. .
                /* 0118 */  0x98, 0x87, 0x14, 0x25, 0x60, 0xBC, 0x18, 0x21,  // ...%`..!
                /* 0120 */  0xA2, 0x1E, 0x95, 0x01, 0x03, 0x05, 0x09, 0x74,  // .......t
                /* 0128 */  0x56, 0x31, 0xA2, 0x14, 0x0D, 0x26, 0xC8, 0xC0,  // V1...&..
                /* 0130 */  0x9E, 0x80, 0x31, 0xE2, 0x85, 0x08, 0x1A, 0xE3,  // ..1.....
                /* 0138 */  0x38, 0xBA, 0xC6, 0x90, 0xE7, 0x51, 0xD1, 0x59,  // 8....Q.Y
                /* 0140 */  0x1C, 0x10, 0x46, 0x06, 0x84, 0xC0, 0xCE, 0xE3,  // ..F.....
                /* 0148 */  0x48, 0x4D, 0x60, 0xF7, 0x02, 0x14, 0x0A, 0x50,  // HM`....P
                /* 0150 */  0x26, 0xC0, 0x1A, 0x84, 0xB4, 0x5D, 0x08, 0x34,  // &....].4
                /* 0158 */  0xAD, 0xB3, 0x6B, 0x6B, 0x48, 0x82, 0x0A, 0x12,  // ..kkH...
                /* 0160 */  0x2A, 0x4A, 0x8C, 0x13, 0xAC, 0xF1, 0x6A, 0x20,  // *J....j 
                /* 0168 */  0x94, 0x20, 0x11, 0x3B, 0x9B, 0xA4, 0x50, 0x8A,  // . .;..P.
                /* 0170 */  0xC3, 0x14, 0x4C, 0xAC, 0xB8, 0x51, 0xA2, 0x05,  // ..L..Q..
                /* 0178 */  0x09, 0x1B, 0x24, 0x4C, 0xE8, 0xF6, 0x07, 0x41,  // ..$L...A
                /* 0180 */  0xA2, 0x9D, 0x0B, 0x24, 0x01, 0x44, 0x91, 0x46,  // ...$.D.F
                /* 0188 */  0x83, 0x3A, 0x30, 0xF8, 0x6C, 0xE0, 0x73, 0xC1,  // .:0.l.s.
                /* 0190 */  0xDB, 0x84, 0x67, 0x77, 0x5A, 0x41, 0x4E, 0xEC,  // ..gwZAN.
                /* 0198 */  0xB8, 0x1E, 0x23, 0x1E, 0x0A, 0x3C, 0x32, 0x76,  // ..#..<2v
                /* 01A0 */  0x5B, 0xF0, 0x3F, 0xC1, 0xA7, 0x04, 0xFC, 0x10,  // [.?.....
                /* 01A8 */  0x03, 0xBE, 0x1E, 0x3C, 0x1C, 0xB0, 0x71, 0x86,  // ...<..q.
                /* 01B0 */  0xC3, 0x0C, 0xD1, 0x73, 0x0E, 0x77, 0x02, 0x87,  // ...s.w..
                /* 01B8 */  0xC8, 0x00, 0x3D, 0xAF, 0xE7, 0x02, 0xEC, 0xA8,  // ..=.....
                /* 01C0 */  0x4E, 0xE6, 0xA1, 0xA0, 0x54, 0x01, 0x66, 0x6F,  // N...T.fo
                /* 01C8 */  0x13, 0x84, 0xE0, 0x78, 0x7C, 0x1A, 0xF0, 0x7C,  // ...x|..|
                /* 01D0 */  0x4E, 0x38, 0x81, 0xE5, 0x0F, 0x02, 0x35, 0x32,  // N8....52
                /* 01D8 */  0x43, 0xFB, 0xE4, 0xE1, 0x4B, 0x81, 0xCF, 0x14,  // C...K...
                /* 01E0 */  0x26, 0xB0, 0x58, 0x08, 0x29, 0x80, 0xD0, 0x78,  // &.X.)..x
                /* 01E8 */  0xC0, 0xAF, 0xF8, 0xF0, 0x41, 0x6E, 0x0E, 0x9E,  // ....An..
                /* 01F0 */  0xAF, 0x0F, 0x27, 0x30, 0xFF, 0xFF, 0xD7, 0x0E,  // ..'0....
                /* 01F8 */  0x9C, 0xD1, 0xA3, 0x81, 0x4E, 0x0B, 0x1E, 0xF0,  // ....N...
                /* 0200 */  0x29, 0x3C, 0x2A, 0x18, 0x26, 0xDE, 0xCB, 0xC2,  // )<*.&...
                /* 0208 */  0x01, 0xF8, 0x9A, 0xC0, 0x0E, 0x27, 0xC0, 0x23,  // .....'.#
                /* 0210 */  0x82, 0x87, 0xF3, 0x00, 0x13, 0xBD, 0x54, 0xD9,  // ......T.
                /* 0218 */  0x58, 0xAA, 0x07, 0x41, 0x25, 0x9F, 0x11, 0xE4,  // X..A%...
                /* 0220 */  0xF1, 0x28, 0x41, 0xB4, 0x0E, 0x89, 0x1C, 0x00,  // .(A.....
                /* 0228 */  0x5E, 0x2D, 0xF8, 0x71, 0x43, 0x70, 0x3A, 0xD9,  // ^-.qCp:.
                /* 0230 */  0x70, 0x81, 0x14, 0x92, 0x07, 0xA1, 0x01, 0x19,  // p.......
                /* 0238 */  0xCE, 0x82, 0xE0, 0x28, 0x88, 0xC7, 0xEF, 0x93,  // ...(....
                /* 0240 */  0x8D, 0x9D, 0x1C, 0x05, 0xD0, 0x93, 0xC0, 0x47,  // .......G
                /* 0248 */  0x83, 0xD0, 0xF1, 0xC1, 0x07, 0x06, 0x3C, 0xDE,  // ......<.
                /* 0250 */  0xA1, 0x9D, 0x99, 0xA7, 0xE1, 0xD1, 0xE3, 0x8E,  // ........
                /* 0258 */  0x20, 0x70, 0xC7, 0x81, 0x5D, 0x64, 0xD0, 0xB7,  //  p..]d..
                /* 0260 */  0x0F, 0x43, 0x3C, 0xD4, 0xF0, 0x1F, 0x0C, 0x1D,  // .C<.....
                /* 0268 */  0x03, 0xB9, 0x19, 0x9C, 0x85, 0x09, 0xD8, 0x09,  // ........
                /* 0270 */  0x01, 0xFE, 0xED, 0xC3, 0x07, 0x1B, 0x1F, 0x39,  // .......9
                /* 0278 */  0x1E, 0x38, 0x12, 0x58, 0xE0, 0x09, 0x01, 0x14,  // .8.X....
                /* 0280 */  0x40, 0xBE, 0x11, 0xF8, 0xB4, 0xF3, 0x54, 0xC0,  // @.....T.
                /* 0288 */  0xE6, 0xF0, 0xC0, 0xE3, 0xE3, 0x0E, 0x83, 0xE7,  // ........
                /* 0290 */  0xC1, 0x21, 0x64, 0x01, 0x42, 0xB2, 0x20, 0xF4,  // .!d.B. .
                /* 0298 */  0xFF, 0x1F, 0x17, 0x1F, 0xA8, 0xCF, 0x33, 0x0C,  // ......3.
                /* 02A0 */  0xFB, 0x55, 0x05, 0x33, 0xA8, 0x97, 0x09, 0x9F,  // .U.3....
                /* 02A8 */  0x03, 0x0C, 0xEB, 0xA1, 0x73, 0x58, 0xA3, 0x85,  // ....sX..
                /* 02B0 */  0x3D, 0xE2, 0x07, 0x09, 0x5F, 0x42, 0x3C, 0x33,  // =..._B<3
                /* 02B8 */  0xDF, 0x5F, 0x7C, 0xFC, 0x00, 0x0B, 0x20, 0xDE,  // ._|... .
                /* 02C0 */  0xFB, 0x25, 0x80, 0x4C, 0xC0, 0x80, 0x6C, 0x80,  // .%.L..l.
                /* 02C8 */  0x8F, 0x03, 0x60, 0x19, 0xE6, 0xA9, 0x79, 0xE6,  // ..`...y.
                /* 02D0 */  0xC1, 0xDE, 0x06, 0x3C, 0x3A, 0x5F, 0x6D, 0x7C,  // ...<:_m|
                /* 02D8 */  0x05, 0xF1, 0xF9, 0x01, 0x1B, 0xE2, 0x28, 0x81,  // ......(.
                /* 02E0 */  0x3A, 0x14, 0x58, 0xFE, 0x51, 0x02, 0x31, 0xF2,  // :.X.Q.1.
                /* 02E8 */  0xB8, 0xA7, 0x15, 0xF5, 0x91, 0xC7, 0x97, 0x8F,  // ........
                /* 02F0 */  0xA7, 0x20, 0x2E, 0xF8, 0x2C, 0x81, 0x92, 0x7A,  // . ..,..z
                /* 02F8 */  0x64, 0xF2, 0x59, 0x02, 0x25, 0x0D, 0x8E, 0x82,  // d.Y.%...
                /* 0300 */  0xF8, 0x2C, 0xE1, 0xD8, 0x67, 0x09, 0xF4, 0x40,  // .,..g..@
                /* 0308 */  0x3C, 0x0B, 0x2C, 0x88, 0xE7, 0xE9, 0x5B, 0x8C,  // <.,...[.
                /* 0310 */  0x09, 0xC6, 0x3B, 0x4E, 0x80, 0xE2, 0x8E, 0x70,  // ..;N...p
                /* 0318 */  0xC0, 0x60, 0x39, 0x86, 0xE1, 0xF6, 0x79, 0x8C,  // .`9...y.
                /* 0320 */  0xB0, 0x0E, 0x14, 0xF0, 0xFF, 0xFF, 0x07, 0x0A,  // ........
                /* 0328 */  0xE0, 0x1C, 0xFE, 0x40, 0x01, 0xBA, 0xA3, 0x80,  // ...@....
                /* 0330 */  0x0F, 0x14, 0xC0, 0xF5, 0x44, 0xE4, 0x03, 0x05,  // ....D...
                /* 0338 */  0x98, 0xEF, 0x0B, 0x30, 0x63, 0x1C, 0x29, 0xD0,  // ...0c.).
                /* 0340 */  0x21, 0x8E, 0x14, 0x88, 0x2B, 0x02, 0xEE, 0x3C,  // !...+..<
                /* 0348 */  0xC4, 0x8F, 0x60, 0x3A, 0x52, 0xA0, 0x4E, 0x15,  // ..`:R.N.
                /* 0350 */  0x96, 0x7B, 0xA4, 0x40, 0x9D, 0x78, 0x7C, 0xE6,  // .{.@.x|.
                /* 0358 */  0xE1, 0x03, 0xF7, 0x29, 0xC0, 0x47, 0x0A, 0xDC,  // ...).G..
                /* 0360 */  0xF0, 0x3C, 0x0B, 0x58, 0x04, 0x63, 0x9E, 0x28,  // .<.X.c.(
                /* 0368 */  0x50, 0xFF, 0xFF, 0x13, 0x05, 0xBC, 0xE3, 0xD1,  // P.......
                /* 0370 */  0x11, 0x83, 0xE5, 0xC4, 0xC7, 0x56, 0xF9, 0x24,  // .....V.$
                /* 0378 */  0x60, 0xE3, 0x97, 0x07, 0x82, 0xE2, 0x8B, 0x9B,  // `.......
                /* 0380 */  0xCF, 0x6D, 0xFC, 0x04, 0xE7, 0xFB, 0x1B, 0x3B,  // .m.....;
                /* 0388 */  0xE9, 0xF1, 0x53, 0x0F, 0xE0, 0x10, 0xD2, 0xA7,  // ..S.....
                /* 0390 */  0x1E, 0xC0, 0xD0, 0xC5, 0x05, 0x3B, 0xAB, 0x27,  // .....;.'
                /* 0398 */  0x06, 0x4C, 0x94, 0x07, 0x83, 0x09, 0xF4, 0xFF,  // .L......
                /* 03A0 */  0x3F, 0x51, 0x58, 0x3C, 0x0C, 0xEA, 0xA8, 0x09,  // ?QX<....
                /* 03A8 */  0x4C, 0x47, 0xE1, 0xA3, 0x26, 0xD8, 0x8F, 0x92,  // LG..&...
                /* 03B0 */  0xB8, 0x51, 0xC3, 0xBD, 0xAA, 0x62, 0x46, 0xFC,  // .Q...bF.
                /* 03B8 */  0x8A, 0x67, 0x94, 0xD7, 0x4C, 0xCC, 0x65, 0xD3,  // .g..L.e.
                /* 03C0 */  0x67, 0x81, 0xD7, 0x13, 0x0F, 0xDE, 0x13, 0xE7,  // g.......
                /* 03C8 */  0x28, 0x67, 0xF0, 0xBA, 0x87, 0xB9, 0x19, 0xF8,  // (g......
                /* 03D0 */  0x94, 0x09, 0xDB, 0xD8, 0x48, 0x74, 0xA8, 0x78,  // ....Ht.x
                /* 03D8 */  0x8F, 0x38, 0xAD, 0x23, 0x8A, 0xE1, 0xDB, 0x65,  // .8.#...e
                /* 03E0 */  0x9C, 0x47, 0xCB, 0x33, 0x8B, 0xF5, 0x94, 0x69,  // .G.3...i
                /* 03E8 */  0x98, 0x10, 0x8F, 0x97, 0x4F, 0x99, 0xBE, 0x55,  // ....O..U
                /* 03F0 */  0x3C, 0x5F, 0xF6, 0x86, 0x22, 0xB8, 0xC8, 0x51,  // <_.."..Q
                /* 03F8 */  0x0D, 0xF4, 0x88, 0x11, 0x2D, 0x5E, 0xD0, 0x70,  // ....-^.p
                /* 0400 */  0x81, 0x7C, 0xCA, 0x64, 0xC1, 0x1F, 0x29, 0x3A,  // .|.d..):
                /* 0408 */  0x12, 0xF8, 0x94, 0x09, 0x1C, 0xFF, 0xFF, 0xA7,  // ........
                /* 0410 */  0x4C, 0xC0, 0xD5, 0xEC, 0x9F, 0x32, 0xB1, 0xE7,  // L....2..
                /* 0418 */  0x31, 0xFC, 0x89, 0xC1, 0xD7, 0x4B, 0x38, 0x13,  // 1....K8.
                /* 0420 */  0x71, 0xC0, 0x71, 0x53, 0x51, 0x07, 0x15, 0xD4,  // q.qSQ...
                /* 0428 */  0xB9, 0xC2, 0x07, 0x15, 0x76, 0x39, 0xE4, 0x87,  // ....v9..
                /* 0430 */  0x3D, 0x8C, 0xE0, 0x73, 0x04, 0x68, 0x0E, 0x04,  // =..s.h..
                /* 0438 */  0x6F, 0x9A, 0xC6, 0x79, 0xD1, 0x7C, 0x11, 0x78,  // o..y.|.x
                /* 0440 */  0x62, 0xC2, 0x1C, 0x21, 0x30, 0x68, 0xCF, 0x3C,  // b..!0h.<
                /* 0448 */  0xBE, 0x43, 0xE0, 0x8F, 0x3A, 0x60, 0x3C, 0xA0,  // .C..:`<.
                /* 0450 */  0x82, 0x63, 0xBC, 0x70, 0x0E, 0xE3, 0xF0, 0xFF,  // .c.p....
                /* 0458 */  0xFF, 0x07, 0x54, 0x70, 0x9E, 0x69, 0x70, 0x87,  // ..Tp.ip.
                /* 0460 */  0x71, 0x70, 0x1C, 0xD9, 0xE1, 0x8F, 0x81, 0x2B,  // qp.....+
                /* 0468 */  0xB4, 0xE9, 0x53, 0xA3, 0x51, 0xAB, 0x06, 0x65,  // ..S.Q..e
                /* 0470 */  0x6A, 0x94, 0x69, 0x50, 0xAB, 0x4F, 0xA5, 0xC6,  // j.iP.O..
                /* 0478 */  0x8C, 0x9D, 0x1D, 0x2C, 0xEF, 0x6D, 0xA0, 0xC3,  // ...,.m..
                /* 0480 */  0x81, 0xC3, 0x81, 0x50, 0xC1, 0x2F, 0x23, 0x19,  // ...P./#.
                /* 0488 */  0x39, 0x4E, 0x18, 0x44, 0x40, 0x0E, 0x7C, 0x86,  // 9N.D@.|.
                /* 0490 */  0x15, 0x90, 0xE3, 0x9F, 0x62, 0xA9, 0xF4, 0x03,  // ....b...
                /* 0498 */  0xBA, 0x80, 0x1C, 0x04, 0x44, 0x40, 0x16, 0xA2,  // ....D@..
                /* 04A0 */  0x03, 0x84, 0xC5, 0x00, 0xA1, 0xE2, 0x7D, 0x80,  // ......}.
                /* 04A8 */  0xB0, 0xFF, 0x3F                                 // ..?
            })
        }
    }

    Method (AWTS, 1, Serialized)
    {
        \_SB.TIMS = Arg0
    }

    Method (AWTR, 1, Serialized)
    {
        If ((Arg0 == 0x04))
        {
            \_SB.TIMS = Zero
        }

        If ((Arg0 == 0x05))
        {
            \_SB.TIMS = Zero
        }
    }

    Mutex (BTMT, 0x00)
    If (CondRefOf (\_SB.PCI0.GPPC.XHC0.RHUB.PRT2))
    {
        Scope (_SB.PCI0.GPPC.XHC0.RHUB.PRT2)
        {
            PowerResource (BTPR, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((GGOV (Zero, 0x11) == Ones))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    Local0 = Acquire (BTMT, 0x03E8)
                    If ((Local0 == Zero))
                    {
                        SGOV (Zero, 0x11, Zero)
                        Sleep (0xC8)
                        SGOV (Zero, 0x11, Ones)
                        Sleep (0x01F4)
                    }

                    Release (BTMT)
                }
            }

            Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
            {
                Return (Package (0x01)
                {
                    BTPR
                })
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Name (NBRI, Zero)
        Name (NBAR, Zero)
        Name (NCMD, Zero)
        Name (PXDC, Zero)
        Name (PXLC, Zero)
        Name (PXD2, Zero)
        Name (BRI2, Zero)
        Name (BAR2, Zero)
        Name (CMD2, Zero)
        Name (XDC2, Zero)
        Name (XLC2, Zero)
        Name (XD22, Zero)
        Method (PXCR, 3, Serialized)
        {
            M460 ("PLA-ASL-_SB.PCI0.GPPX.PXCR\n", Zero, Zero, Zero, Zero, Zero, Zero)
            Local0 = Zero
            Local1 = M017 (Arg0, Arg1, Arg2, 0x34, Zero, 0x08)
            While ((Local1 != Zero))
            {
                Local2 = M017 (Arg0, Arg1, Arg2, Local1, Zero, 0x08)
                If (((Local2 == Zero) || (Local2 == 0xFF)))
                {
                    Break
                }

                If ((Local2 == 0x10))
                {
                    Local0 = Local1
                    Break
                }

                Local1 = M017 (Arg0, Arg1, Arg2, (Local1 + One), Zero, 0x08)
            }

            Return (Local0)
        }

        Method (SPCF, 1, Serialized)
        {
            M460 ("PLA-ASL-_SB.PCI0.GPPX.SPCF\n", Zero, Zero, Zero, Zero, Zero, Zero)
            If ((Arg0 == 0x00020001))
            {
                M460 ("PLA-ASL-_SB.PCI0.GPPX.SPCF NVMe 1\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Local0 = M019 (Zero, (Arg0 >> 0x10), (Arg0 & 0xFF), 
                    0x18)
                NBRI = ((Local0 & 0xFF00) >> 0x08)
                NCMD = M019 (NBRI, Zero, Zero, 0x04)
                NBAR = M019 (NBRI, Zero, Zero, 0x10)
                Local1 = PXCR (NBRI, Zero, Zero)
                PXDC = M019 (NBRI, Zero, Zero, (Local1 + 0x08))
                PXLC = M019 (NBRI, Zero, Zero, (Local1 + 0x10))
                PXD2 = M019 (NBRI, Zero, Zero, (Local1 + 0x28))
            }
            Else
            {
                M460 ("PLA-ASL-_SB.PCI0.GPPX.SPCF NVMe 2\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Local0 = M019 (Zero, (Arg0 >> 0x10), (Arg0 & 0xFF), 
                    0x18)
                BRI2 = ((Local0 & 0xFF00) >> 0x08)
                CMD2 = M019 (BRI2, Zero, Zero, 0x04)
                BAR2 = M019 (BRI2, Zero, Zero, 0x10)
                Local1 = PXCR (BRI2, Zero, Zero)
                XDC2 = M019 (BRI2, Zero, Zero, (Local1 + 0x08))
                XLC2 = M019 (BRI2, Zero, Zero, (Local1 + 0x10))
                XD22 = M019 (BRI2, Zero, Zero, (Local1 + 0x28))
            }
        }

        Method (RPCF, 1, Serialized)
        {
            M460 ("PLA-ASL-_SB.PCI0.GPPX.RPCF\n", Zero, Zero, Zero, Zero, Zero, Zero)
            If ((Arg0 == 0x00020001))
            {
                M460 ("PLA-ASL-_SB.PCI0.GPPX.RPCF NVMe 1\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Local1 = PXCR (NBRI, Zero, Zero)
                M020 (NBRI, Zero, Zero, (Local1 + 0x08), PXDC)
                M020 (NBRI, Zero, Zero, (Local1 + 0x10), (PXLC & 0xFFFFFEFC))
                M020 (NBRI, Zero, Zero, (Local1 + 0x28), PXD2)
                M020 (NBRI, Zero, Zero, 0x10, NBAR)
                M020 (NBRI, Zero, Zero, 0x04, 0x06)
            }
            Else
            {
                M460 ("PLA-ASL-_SB.PCI0.GPPX.RPCF NVMe 2\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Local1 = PXCR (BRI2, Zero, Zero)
                M020 (BRI2, Zero, Zero, (Local1 + 0x08), XDC2)
                M020 (BRI2, Zero, Zero, (Local1 + 0x10), (XLC2 & 0xFFFFFEFC))
                M020 (BRI2, Zero, Zero, (Local1 + 0x28), XD22)
                M020 (BRI2, Zero, Zero, 0x10, BAR2)
                M020 (BRI2, Zero, Zero, 0x04, 0x06)
            }
        }

        Method (UPWD, 0, Serialized)
        {
            M460 ("PLA-ASL-_SB.PCI0.UPWD\n", Zero, Zero, Zero, Zero, Zero, Zero)
            OperationRegion (PSMI, SystemIO, 0xB2, 0x02)
            Field (PSMI, ByteAcc, NoLock, Preserve)
            {
                SMIC,   8, 
                SMID,   8
            }
        }
    }

    Scope (_SB.I2CD)
    {
        Device (TAS)
        {
            Name (_HID, "TXNW2781")  // _HID: Hardware ID
            Name (_SUB, "10431384")  // _SUB: Subsystem ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0038, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    I2cSerialBusV2 (0x003B, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioIo (Exclusive, PullUp, 0x0000, 0x0000, IoRestrictionInputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x008E
                        }
                    GpioInt (Edge, ActiveLow, SharedAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x000B
                        }
                })
                Return (RBUF) /* \_SB_.I2CD.TAS_._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }
    }
}

