/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20240322 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/dsdt.dat
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0001AEF4 (110324)
 *     Revision         0x01 **** 32-bit table (V1), no 64-bit math support
 *     Checksum         0x93
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "DSDT", 1, "LENOVO", "CB-01   ", 0x00000001)
{
    External (_SB_.ALIB, MethodObj)    // 2 Arguments
    External (_SB_.APTS, MethodObj)    // 1 Arguments
    External (_SB_.AWAK, MethodObj)    // 1 Arguments
    External (_SB_.NPCF, DeviceObj)
    External (_SB_.NPCF.ACBT, IntObj)
    External (_SB_.NPCF.AMAT, IntObj)
    External (_SB_.NPCF.ATPP, IntObj)
    External (_SB_.NPCF.DBAC, IntObj)
    External (_SB_.NPCF.GPUT, IntObj)
    External (_SB_.NPCF.PPAB, IntObj)
    External (_SB_.PCI0.GFX0.VGA_.LCD_, DeviceObj)
    External (_SB_.PCI0.GPP0.PEGP, UnknownObj)
    External (_SB_.PCI0.GPP0.PEGP.TGPT, UnknownObj)
    External (_SB_.PCI0.LPC0.ADBG, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPC0.EC0_.CADA, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.ECAV, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.ECCC, UnknownObj)
    External (_SB_.PCI0.LPC0.EC0_.ECMT, MutexObj)
    External (_SB_.PCI0.LPC0.EC0_.ELOV, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.EUPV, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.ICDA, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.M037, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M046, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.M050, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M051, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M052, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M053, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M054, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M055, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M056, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M057, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M058, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M059, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M062, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M068, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M069, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M070, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M071, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M072, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M074, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M075, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M076, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M077, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M078, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M079, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M080, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M081, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M082, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M083, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M084, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M085, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M086, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M087, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M088, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M089, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M090, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M091, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M092, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M093, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M094, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M095, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M096, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M097, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M098, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M099, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M100, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M101, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M102, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M103, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M104, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M105, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M106, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M107, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M108, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M109, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M110, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M115, BuffObj)
    External (_SB_.PCI0.LPC0.EC0_.M116, BuffFieldObj)
    External (_SB_.PCI0.LPC0.EC0_.M117, BuffFieldObj)
    External (_SB_.PCI0.LPC0.EC0_.M118, BuffFieldObj)
    External (_SB_.PCI0.LPC0.EC0_.M119, BuffFieldObj)
    External (_SB_.PCI0.LPC0.EC0_.M120, BuffFieldObj)
    External (_SB_.PCI0.LPC0.EC0_.M122, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M127, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M128, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M131, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M132, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M133, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M134, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M135, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M136, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M220, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M221, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M226, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M227, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M229, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M231, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M233, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M235, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M23A, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M251, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M280, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M290, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M29A, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M310, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M31C, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M320, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M321, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M322, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M323, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M324, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M325, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M326, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M327, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M328, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M329, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M32A, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M32B, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M330, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M331, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M378, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M379, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M380, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M381, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M382, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M383, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M384, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M385, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M386, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M387, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M388, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M389, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M390, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M391, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M392, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M404, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.M408, MutexObj)
    External (_SB_.PCI0.LPC0.EC0_.M414, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M444, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M449, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M453, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M454, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M455, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M456, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M457, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M459, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.LPC0.EC0_.M460, MethodObj)    // 7 Arguments
    External (_SB_.PCI0.LPC0.EC0_.M4C0, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.M4F0, FieldUnitObj)
    External (_SB_.PCI0.VGA_.LCD_, DeviceObj)
    External (_SB_.TPM2.PTS_, MethodObj)    // 1 Arguments
    External (_SB_.TPM_.PTS_, MethodObj)    // 1 Arguments
    External (_SB_.UBTC, DeviceObj)
    External (_SB_.UBTC.CCI0, IntObj)
    External (_SB_.UBTC.CCI1, IntObj)
    External (_SB_.UBTC.CCI2, IntObj)
    External (_SB_.UBTC.CCI3, IntObj)
    External (_SB_.UBTC.CTL0, IntObj)
    External (_SB_.UBTC.CTL1, IntObj)
    External (_SB_.UBTC.CTL2, IntObj)
    External (_SB_.UBTC.CTL3, IntObj)
    External (_SB_.UBTC.CTL4, IntObj)
    External (_SB_.UBTC.CTL5, IntObj)
    External (_SB_.UBTC.CTL6, IntObj)
    External (_SB_.UBTC.CTL7, IntObj)
    External (_SB_.UBTC.MGI0, IntObj)
    External (_SB_.UBTC.MGI1, IntObj)
    External (_SB_.UBTC.MGI2, IntObj)
    External (_SB_.UBTC.MGI3, IntObj)
    External (_SB_.UBTC.MGI4, IntObj)
    External (_SB_.UBTC.MGI5, IntObj)
    External (_SB_.UBTC.MGI6, IntObj)
    External (_SB_.UBTC.MGI7, IntObj)
    External (_SB_.UBTC.MGI8, IntObj)
    External (_SB_.UBTC.MGI9, IntObj)
    External (_SB_.UBTC.MGIA, IntObj)
    External (_SB_.UBTC.MGIB, IntObj)
    External (_SB_.UBTC.MGIC, IntObj)
    External (_SB_.UBTC.MGID, IntObj)
    External (_SB_.UBTC.MGIE, IntObj)
    External (_SB_.UBTC.MGIF, IntObj)
    External (_SB_.UBTC.MGO0, IntObj)
    External (_SB_.UBTC.MGO1, IntObj)
    External (_SB_.UBTC.MGO2, IntObj)
    External (_SB_.UBTC.MGO3, IntObj)
    External (_SB_.UBTC.MGO4, IntObj)
    External (_SB_.UBTC.MGO5, IntObj)
    External (_SB_.UBTC.MGO6, IntObj)
    External (_SB_.UBTC.MGO7, IntObj)
    External (_SB_.UBTC.MGO8, IntObj)
    External (_SB_.UBTC.MGO9, IntObj)
    External (_SB_.UBTC.MGOA, IntObj)
    External (_SB_.UBTC.MGOB, IntObj)
    External (_SB_.UBTC.MGOC, IntObj)
    External (_SB_.UBTC.MGOD, IntObj)
    External (_SB_.UBTC.MGOE, IntObj)
    External (_SB_.UBTC.MGOF, IntObj)
    External (_SB_.UBTC.NTFY, MethodObj)    // 0 Arguments
    External (_SB_.UBTC.RSV1, IntObj)
    External (_SB_.UBTC.RSV2, IntObj)
    External (_SB_.UBTC.VER1, IntObj)
    External (_SB_.UBTC.VER2, IntObj)
    External (_TZ_.TZ01, DeviceObj)
    External (_TZ_.TZ01.HOTT, IntObj)
    External (AFN4, MethodObj)    // 1 Arguments
    External (AFN7, MethodObj)    // 1 Arguments
    External (M000, MethodObj)    // 1 Arguments
    External (M017, MethodObj)    // 6 Arguments
    External (M019, MethodObj)    // 4 Arguments
    External (M020, MethodObj)    // 5 Arguments
    External (M037, DeviceObj)
    External (M046, IntObj)
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
    External (M250, MethodObj)    // 5 Arguments
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
    External (M404, DeviceObj)
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
    External (MPTS, MethodObj)    // 1 Arguments
    External (MWAK, MethodObj)    // 1 Arguments

    OperationRegion (DBG0, SystemIO, 0x80, One)
    Field (DBG0, ByteAcc, NoLock, Preserve)
    {
        IO80,   8
    }

    OperationRegion (DBG1, SystemIO, 0x80, 0x02)
    Field (DBG1, WordAcc, NoLock, Preserve)
    {
        P80H,   16
    }

    OperationRegion (ACMS, SystemIO, 0x72, 0x02)
    Field (ACMS, ByteAcc, NoLock, Preserve)
    {
        ACMX,   8, 
        ACMA,   8
    }

    IndexField (ACMX, ACMA, ByteAcc, NoLock, Preserve)
    {
        Offset (0xB9), 
        IMEN,   8
    }

    OperationRegion (PSMI, SystemIO, 0xB0, 0x02)
    Field (PSMI, ByteAcc, NoLock, Preserve)
    {
        APMC,   8, 
        APMD,   8
    }

    OperationRegion (PMRG, SystemIO, 0x0CD6, 0x02)
    Field (PMRG, ByteAcc, NoLock, Preserve)
    {
        PMRI,   8, 
        PMRD,   8
    }

    IndexField (PMRI, PMRD, ByteAcc, NoLock, Preserve)
    {
            ,   6, 
        HPEN,   1, 
        Offset (0x60), 
        P1EB,   16, 
        Offset (0xF0), 
            ,   3, 
        RSTU,   1
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
        Offset (0x2B0), 
            ,   2, 
        SLPS,   2, 
        Offset (0x3BB), 
            ,   6, 
        PWDE,   1
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

    Name (PRWP, Package (0x02)
    {
        Zero, 
        Zero
    })
    Method (GPRW, 2, NotSerialized)
    {
        PRWP [Zero] = Arg0
        PRWP [One] = Arg1
        If ((DAS3 == Zero))
        {
            If ((Arg1 <= 0x03))
            {
                PRWP [One] = Zero
            }
        }

        Return (PRWP) /* \PRWP */
    }

    Method (SPTS, 1, NotSerialized)
    {
        If ((Arg0 == 0x03))
        {
            RSTU = Zero
        }

        CLPS = One
        SLPS = One
        PEWS = PEWS /* \PEWS */
    }

    Method (SWAK, 1, NotSerialized)
    {
        If ((Arg0 == 0x03))
        {
            RSTU = One
        }

        PEWS = PEWS /* \PEWS */
        PEWD = Zero
        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }
    }

    Method (TPST, 1, Serialized)
    {
        M000 (Arg0)
    }

    OperationRegion (GNVS, SystemMemory, 0x7AF3DA98, 0x0000018E)
    Field (GNVS, AnyAcc, NoLock, Preserve)
    {
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        BRTL,   8, 
        TLST,   8, 
        IGDS,   8, 
        LCDA,   16, 
        CSTE,   16, 
        NSTE,   16, 
        CADL,   16, 
        PADL,   16, 
        LIDS,   8, 
        PWRS,   8, 
        BVAL,   32, 
        ADDL,   16, 
        BCMD,   8, 
        SBFN,   8, 
        DID,    32, 
        INFO,   2048, 
        TOML,   8, 
        TOMH,   8, 
        CEBP,   8, 
        C0LS,   8, 
        C1LS,   8, 
        C0HS,   8, 
        C1HS,   8, 
        ROMS,   32, 
        MUXF,   8, 
        PDDN,   8, 
        CNSB,   8, 
        RDHW,   8, 
        DAS3,   8, 
        TNBH,   8, 
        TCP0,   8, 
        TCP1,   8, 
        ATNB,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PWMN,   8, 
        LPTY,   8, 
        M92D,   8, 
        WKPM,   8, 
        ALST,   8, 
        AFUC,   8, 
        EXUS,   8, 
        GV0E,   8, 
        WLSH,   8, 
        TSSS,   8, 
        AOZP,   8, 
        TZFG,   8, 
        BPS0,   8, 
        NAPC,   8, 
        PCBA,   32, 
        PCBL,   32, 
        WLAN,   8, 
        BLTH,   8, 
        GPSS,   8, 
        NFCS,   8, 
        SBTY,   8, 
        BDID,   16, 
        MWTT,   8, 
        ACPM,   8, 
        KBCS,   8, 
        ACEC,   8, 
        DPTC,   8, 
        ECTL,   8, 
        MM64,   8, 
        HMB1,   64, 
        HMB2,   64, 
        HMM1,   64, 
        HMM2,   64, 
        HML1,   64, 
        HML2,   64, 
        WOVS,   8, 
        TOPM,   32, 
        WX1M,   8
    }

    OperationRegion (OGNS, SystemMemory, 0x7AF3DD18, 0x0000000D)
    Field (OGNS, AnyAcc, Lock, Preserve)
    {
        OG00,   8, 
        OG01,   8, 
        M2WL,   8, 
        THPN,   8, 
        PBAR,   8, 
        THPD,   8, 
        DTEN,   8, 
        SDMO,   8, 
        TBEN,   8, 
        TBNH,   8, 
        RV2I,   8, 
        ISDS,   8, 
        PSEL,   8
    }

    Method (SCMP, 2, NotSerialized)
    {
        Name (STG1, Buffer (0x50){})
        Name (STG2, Buffer (0x50){})
        STG1 = Arg0
        STG2 = Arg1
        If ((SizeOf (Arg0) != SizeOf (Arg1)))
        {
            Return (Zero)
        }

        Local0 = Zero
        While ((Local0 < SizeOf (Arg0)))
        {
            If ((DerefOf (STG1 [Local0]) != DerefOf (STG2 [Local0]
                )))
            {
                Return (Zero)
            }

            Local0++
        }

        Return (One)
    }

    Name (WNOS, Zero)
    Name (MYOS, Zero)
    Name (HTTS, Zero)
    Name (OSTB, Ones)
    Name (TPOS, Zero)
    Name (LINX, Zero)
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
                M460 ("PLA-ASL-\\OSTP \\_OSI exist\n", Zero, Zero, Zero, Zero, Zero, Zero)
                OSTB = Zero
                TPOS = Zero
                If (_OSI ("Windows 2001"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2001", Zero, Zero, Zero, Zero, Zero)
                    OSTB = 0x08
                    TPOS = 0x08
                }

                If (_OSI ("Windows 2001.1"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2001.1", Zero, Zero, Zero, Zero, Zero)
                    OSTB = 0x20
                    TPOS = 0x20
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2001 SP1", Zero, Zero, Zero, Zero, Zero)
                    OSTB = 0x10
                    TPOS = 0x10
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2001 SP2", Zero, Zero, Zero, Zero, Zero)
                    OSTB = 0x11
                    TPOS = 0x11
                }

                If (_OSI ("Windows 2001 SP3"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2001 SP3", Zero, Zero, Zero, Zero, Zero)
                    OSTB = 0x12
                    TPOS = 0x12
                }

                If (_OSI ("Windows 2006"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2006", Zero, Zero, Zero, Zero, Zero)
                    OSTB = 0x40
                    TPOS = 0x40
                }

                If (_OSI ("Windows 2006 SP1"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2006 SP1", Zero, Zero, Zero, Zero, Zero)
                    OSTB = 0x41
                    TPOS = 0x41
                    OSSP = One
                }

                If (_OSI ("Windows 2009"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2009", Zero, Zero, Zero, Zero, Zero)
                    OSSP = One
                    OSTB = 0x50
                    TPOS = 0x50
                }

                If (_OSI ("Windows 2012"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2012", Zero, Zero, Zero, Zero, Zero)
                    OSSP = One
                    OSTB = 0x60
                    TPOS = 0x60
                }

                If (_OSI ("Windows 2013"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2013", Zero, Zero, Zero, Zero, Zero)
                    OSSP = One
                    OSTB = 0x61
                    TPOS = 0x61
                }

                If (_OSI ("Windows 2015"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2015", Zero, Zero, Zero, Zero, Zero)
                    OSSP = One
                    OSTB = 0x70
                    TPOS = 0x70
                }
            }
            Else
            {
                M460 ("PLA-ASL-\\OSTP \\_OSI does NOT exist\n", Zero, Zero, Zero, Zero, Zero, Zero)
                If (CondRefOf (\_OS, Local0))
                {
                    M460 ("PLA-ASL-\\OSTP \\_OS exist\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    If (SEQL (_OS, "Microsoft Windows"))
                    {
                        M460 ("PLA-ASL-\\OSTP Call SEQL \\_OS == (%S)\n", "Microsoft Windows", Zero, Zero, Zero, Zero, Zero)
                        OSTB = One
                        TPOS = One
                    }
                    ElseIf (SEQL (_OS, "Microsoft WindowsME: Millennium Edition"))
                    {
                        M460 ("PLA-ASL-\\OSTP Call SEQL \\_OS == (%S)\n", "Microsoft WindowsME: Millennium Edition", Zero, Zero, Zero, Zero, Zero)
                        OSTB = 0x02
                        TPOS = 0x02
                    }
                    ElseIf (SEQL (_OS, "Microsoft Windows NT"))
                    {
                        M460 ("PLA-ASL-\\OSTP Call SEQL \\_OS == (%S)\n", "Microsoft Windows NT", Zero, Zero, Zero, Zero, Zero)
                        OSTB = 0x04
                        TPOS = 0x04
                    }
                    Else
                    {
                        M460 ("PLA-ASL-\\OSTP Call SEQL \\_OS != (%S)\n", "Microsoft Windows", Zero, Zero, Zero, Zero, Zero)
                        OSTB = Zero
                        TPOS = Zero
                    }
                }
                Else
                {
                    M460 ("PLA-ASL-\\OSTP \\_OS does NOT exist\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    OSTB = Zero
                    TPOS = Zero
                }
            }
        }

        M460 ("PLA-ASL-\\OSTP TPOS = 0x%X, Return OSTB = 0x%X\n", TPOS, OSTB, Zero, Zero, Zero, Zero)
        Return (OSTB) /* \OSTB */
    }

    Name (BUFN, Zero)
    Name (MBUF, Buffer (0x1000){})
    OperationRegion (MDBG, SystemMemory, 0x7AEF4018, 0x00001004)
    Field (MDBG, AnyAcc, Lock, Preserve)
    {
        MDG0,   32768
    }

    Method (DB2H, 1, Serialized)
    {
        SHOW (Arg0)
        MDGC (0x20)
        MDG0 = MBUF /* \MBUF */
    }

    Method (DW2H, 1, Serialized)
    {
        Local0 = Arg0
        Local1 = (Arg0 >> 0x08)
        Local0 &= 0xFF
        Local1 &= 0xFF
        DB2H (Local1)
        BUFN--
        DB2H (Local0)
    }

    Method (DD2H, 1, Serialized)
    {
        Local0 = Arg0
        Local1 = (Arg0 >> 0x10)
        Local0 &= 0xFFFF
        Local1 &= 0xFFFF
        DW2H (Local1)
        BUFN--
        DW2H (Local0)
    }

    Method (MBGS, 1, Serialized)
    {
        Local0 = SizeOf (Arg0)
        Name (BUFS, Buffer (Local0){})
        BUFS = Arg0
        MDGC (0x20)
        While (Local0)
        {
            MDGC (DerefOf (BUFS [(SizeOf (Arg0) - Local0)]))
            Local0--
        }

        MDG0 = MBUF /* \MBUF */
    }

    Method (SHOW, 1, Serialized)
    {
        MDGC (NTOC ((Arg0 >> 0x04)))
        MDGC (NTOC (Arg0))
    }

    Method (LINE, 0, Serialized)
    {
        Local0 = BUFN /* \BUFN */
        Local0 &= 0x0F
        While (Local0)
        {
            MDGC (Zero)
            Local0++
            Local0 &= 0x0F
        }
    }

    Method (MDGC, 1, Serialized)
    {
        MBUF [BUFN] = Arg0
        BUFN += One
        If ((BUFN > 0x0FFF))
        {
            BUFN &= 0x0FFF
            UP_L (One)
        }
    }

    Method (UP_L, 1, Serialized)
    {
        Local2 = Arg0
        Local2 <<= 0x04
        MOVE (Local2)
        Local3 = (0x1000 - Local2)
        While (Local2)
        {
            MBUF [Local3] = Zero
            Local3++
            Local2--
        }
    }

    Method (MOVE, 1, Serialized)
    {
        Local4 = Arg0
        BUFN = Zero
        Local5 = (0x1000 - Local4)
        While (Local5)
        {
            Local5--
            MBUF [BUFN] = DerefOf (MBUF [Local4])
            BUFN++
            Local4++
        }
    }

    Method (NTOC, 1, Serialized)
    {
        Local0 = (Arg0 & 0x0F)
        If ((Local0 < 0x0A))
        {
            Local0 += 0x30
        }
        Else
        {
            Local0 += 0x37
        }

        Return (Local0)
    }

    OperationRegion (HQNV, SystemMemory, 0x7A77DB18, 0x0214)
    Field (HQNV, AnyAcc, Lock, Preserve)
    {
        EDID,   3072, 
        DYIC,   32, 
        VSTD,   1, 
        VMYH,   1, 
        VAAA,   1, 
        VMMC,   1, 
        VAPM,   1, 
        VSTP,   1, 
        VFBC,   1, 
        VAQM,   1, 
        IEPM,   1, 
        IBSM,   1, 
        VCQL,   1, 
        VMSC,   1, 
        VGKM,   1, 
        VDCC,   1, 
        Offset (0x186), 
        CICF,   4, 
        CICM,   4, 
        SMYH,   4, 
        SMMC,   4, 
        PNIT,   8, 
        CSPL,   16, 
        CSPT,   16, 
        CFPT,   16, 
        TSPL,   16, 
        TSPT,   16, 
        TFPT,   16, 
        TDST,   8, 
        LSPT,   8, 
        LDST,   8, 
        ISPU,   8, 
        NPWD,   8, 
        WFTY,   8, 
        PLFG,   8, 
        PPQN,   8, 
        PPIT,   8, 
        MICE,   8, 
        FMNM,   8, 
        PPNS,   8, 
        GPID,   8, 
        MFTN,   16, 
        PFRE,   8, 
        HYOU,   8, 
        TOPD,   8, 
        CCFG,   8, 
        WLWA,   8, 
        LSDT,   8, 
        LSFT,   8, 
        LSST,   8, 
        LSDC,   8, 
        HQRS,   824
    }

    Scope (_SB)
    {
        Device (GZFD)
        {
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "GMZN")  // _UID: Unique ID
            Name (_WDG, Buffer (0x01E0)
            {
                /* 0000 */  0xE3, 0x54, 0x7B, 0x88, 0xDC, 0xDD, 0x2C, 0x4B,  // .T{...,K
                /* 0008 */  0x8B, 0x88, 0x68, 0xA2, 0x6A, 0x88, 0x35, 0xD0,  // ..h.j.5.
                /* 0010 */  0x41, 0x41, 0x01, 0x02, 0x49, 0x95, 0x54, 0x92,  // AA..I.T.
                /* 0018 */  0xDE, 0x4B, 0x06, 0x4F, 0xAC, 0x04, 0xCE, 0x8B,  // .K.O....
                /* 0020 */  0xF8, 0x98, 0xDB, 0xAA, 0x41, 0x42, 0x01, 0x02,  // ....AB..
                /* 0028 */  0x77, 0xD7, 0xAF, 0x14, 0x6F, 0x10, 0x9B, 0x4C,  // w...o..L
                /* 0030 */  0xB3, 0x34, 0xD3, 0x88, 0xDC, 0x78, 0x09, 0xBE,  // .4...x..
                /* 0038 */  0x41, 0x43, 0x01, 0x02, 0x05, 0x88, 0x2A, 0xDC,  // AC....*.
                /* 0040 */  0x8C, 0x3A, 0xBA, 0x41, 0xA6, 0xF7, 0x09, 0x2E,  // .:.A....
                /* 0048 */  0x00, 0x89, 0xCD, 0x3B, 0x41, 0x45, 0x01, 0x02,  // ...;AE..
                /* 0050 */  0x27, 0x91, 0x5B, 0x8C, 0xD4, 0xEC, 0x57, 0x46,  // '.[...WF
                /* 0058 */  0x98, 0x0F, 0x85, 0x10, 0x19, 0xF9, 0x9C, 0xA5,  // ........
                /* 0060 */  0x41, 0x46, 0x01, 0x02, 0x0A, 0xCA, 0xF3, 0xB7,  // AF......
                /* 0068 */  0xDC, 0xAC, 0xD2, 0x42, 0x92, 0x17, 0x77, 0xC6,  // ...B..w.
                /* 0070 */  0xC6, 0x28, 0xFB, 0xD2, 0x41, 0x30, 0x1B, 0x01,  // .(..A0..
                /* 0078 */  0xE2, 0x54, 0x7B, 0x88, 0xDC, 0xDD, 0x2C, 0x4B,  // .T{...,K
                /* 0080 */  0x8B, 0x88, 0x68, 0xA2, 0x6A, 0x88, 0x35, 0xD0,  // ..h.j.5.
                /* 0088 */  0x41, 0x31, 0x02, 0x01, 0x6D, 0x2A, 0xFB, 0x87,  // A1..m*..
                /* 0090 */  0x02, 0xD8, 0xE7, 0x48, 0x92, 0x08, 0x45, 0x76,  // ...H..Ev
                /* 0098 */  0xC5, 0xF5, 0xC8, 0xD8, 0x41, 0x33, 0x0F, 0x01,  // ....A3..
                /* 00A0 */  0x84, 0xBD, 0xD5, 0x4D, 0xA9, 0x15, 0xE2, 0x47,  // ...M...G
                /* 00A8 */  0xAD, 0x65, 0xCC, 0x61, 0xA5, 0xC6, 0x2F, 0xD0,  // .e.a../.
                /* 00B0 */  0x41, 0x34, 0x04, 0x01, 0x07, 0x54, 0x8F, 0x7A,  // A4...T.z
                /* 00B8 */  0x67, 0xCB, 0x6E, 0x4D, 0xB5, 0x47, 0x39, 0xB3,  // g.nM.G9.
                /* 00C0 */  0xBE, 0x01, 0x81, 0x54, 0x41, 0x35, 0x50, 0x01,  // ...TA5P.
                /* 00C8 */  0x6D, 0x25, 0x90, 0x4C, 0xEA, 0x44, 0xA8, 0xD6,  // m%.L.D..
                /* 00D0 */  0x76, 0x50, 0x63, 0xDF, 0x4F, 0xEB, 0x2C, 0xFF,  // vPc.O.,.
                /* 00D8 */  0x41, 0x36, 0x1B, 0x01, 0x17, 0x3B, 0x43, 0x91,  // A6...;C.
                /* 00E0 */  0xB7, 0xB7, 0x40, 0x46, 0xBB, 0x40, 0x34, 0xC6,  // ..@F.@4.
                /* 00E8 */  0x73, 0x49, 0xFB, 0xEC, 0x41, 0x37, 0x1B, 0x01,  // sI..A7..
                /* 00F0 */  0xAD, 0xEC, 0x60, 0x62, 0x7D, 0x0D, 0x01, 0x42,  // ..`b}..B
                /* 00F8 */  0xA8, 0xBD, 0x25, 0x52, 0xE8, 0x12, 0x50, 0x1F,  // ..%R..P.
                /* 0100 */  0x41, 0x38, 0x01, 0x01, 0xFE, 0x3A, 0x2A, 0x36,  // A8...:*6
                /* 0108 */  0x96, 0x3D, 0x65, 0x46, 0x85, 0x30, 0x96, 0xDA,  // .=eF.0..
                /* 0110 */  0xD5, 0xBB, 0x30, 0x0E, 0x41, 0x39, 0x21, 0x01,  // ..0.A9!.
                /* 0118 */  0xD9, 0xC6, 0xAF, 0x10, 0x8B, 0xEA, 0x90, 0x45,  // .......E
                /* 0120 */  0xA2, 0xE7, 0x1C, 0xD3, 0xC8, 0x4B, 0xB4, 0xB1,  // .....K..
                /* 0128 */  0xE2, 0x00, 0x01, 0x08, 0x9E, 0x28, 0x20, 0xD3,  // .....( .
                /* 0130 */  0xEA, 0x8F, 0xE0, 0x41, 0x86, 0xF9, 0x61, 0x1D,  // ...A..a.
                /* 0138 */  0x83, 0x15, 0x1B, 0x5F, 0xE3, 0x00, 0x01, 0x08,  // ..._....
                /* 0140 */  0x9E, 0x28, 0x20, 0xD3, 0xEA, 0x8F, 0xE1, 0x41,  // .( ....A
                /* 0148 */  0x86, 0xF9, 0x61, 0x1D, 0x83, 0x15, 0x1B, 0x5F,  // ..a...._
                /* 0150 */  0xE4, 0x00, 0x01, 0x08, 0x9E, 0x28, 0x20, 0xD3,  // .....( .
                /* 0158 */  0xEA, 0x8F, 0xE0, 0x41, 0x86, 0xF9, 0x71, 0x1D,  // ...A..q.
                /* 0160 */  0x83, 0x15, 0x1B, 0x5F, 0xE5, 0x00, 0x01, 0x08,  // ..._....
                /* 0168 */  0x9E, 0x28, 0x20, 0xD3, 0xEA, 0x8F, 0xE0, 0x41,  // .( ....A
                /* 0170 */  0x86, 0xF9, 0x81, 0x1D, 0x83, 0x15, 0x1B, 0x5F,  // ......._
                /* 0178 */  0xE6, 0x00, 0x01, 0x08, 0x9E, 0x28, 0x20, 0xD3,  // .....( .
                /* 0180 */  0xEA, 0x8F, 0xE0, 0x41, 0x86, 0xF9, 0x91, 0x1D,  // ...A....
                /* 0188 */  0x83, 0x15, 0x1B, 0x5F, 0xE7, 0x00, 0x01, 0x08,  // ..._....
                /* 0190 */  0xA1, 0x91, 0x33, 0x1E, 0x89, 0x2C, 0x4D, 0x46,  // ..3..,MF
                /* 0198 */  0x95, 0xD9, 0x30, 0x28, 0xB7, 0x2E, 0x7A, 0x33,  // ..0(..z3
                /* 01A0 */  0xE8, 0x00, 0x01, 0x08, 0xE5, 0x46, 0x13, 0xBE,  // .....F..
                /* 01A8 */  0x32, 0x3A, 0x31, 0x4A, 0xB8, 0xB0, 0x2C, 0xD1,  // 2:1J..,.
                /* 01B0 */  0x95, 0xE1, 0xF5, 0x72, 0xE9, 0x00, 0x01, 0x08,  // ...r....
                /* 01B8 */  0xCC, 0xC6, 0xA6, 0x67, 0x0A, 0x38, 0x25, 0x4D,  // ...g.8%M
                /* 01C0 */  0xAA, 0x35, 0xA1, 0x39, 0x7D, 0x1F, 0xBD, 0xFB,  // .5.9}...
                /* 01C8 */  0xEC, 0x00, 0x01, 0x08, 0x21, 0x12, 0x90, 0x05,  // ....!...
                /* 01D0 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                /* 01D8 */  0xC9, 0x06, 0x29, 0x10, 0x44, 0x44, 0x01, 0x00   // ..).DD..
            })
            OperationRegion (ECMS, SystemIO, 0x72, 0x02)
            Field (ECMS, ByteAcc, Lock, Preserve)
            {
                INDX,   8, 
                DATA,   8
            }

            Method (RECM, 1, Serialized)
            {
                INDX = Arg0
                Return (DATA) /* \_SB_.GZFD.DATA */
            }

            Method (WECM, 2, Serialized)
            {
                INDX = Arg0
                DATA = Arg1
            }

            Method (WSMI, 1, NotSerialized)
            {
            }

            Name (DDDD, Package (0x01)
            {
                Package (0x06)
                {
                    0xFF, 
                    0xFF, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }
            })
            Method (GMBP, 0, NotSerialized)
            {
                Local0 = SizeOf (DDDD)
                Local1 = Zero
                While ((Local1 < Local0))
                {
                    Local2 = DerefOf (DDDD [Local1])
                    If (((DerefOf (Local2 [Zero]) == One) && (DerefOf (
                        Local2 [One]) == One)))
                    {
                        Return (Local2)
                    }

                    Local1++
                }

                Return (DerefOf (DDDD [Zero]))
            }

            Method (WQA0, 1, NotSerialized)
            {
            }

            Method (WQA1, 1, NotSerialized)
            {
            }

            Method (WQA3, 1, NotSerialized)
            {
            }

            Method (WQA6, 1, NotSerialized)
            {
            }

            Name (LTDA, Buffer (0x07)
            {
                 0x00                                             // .
            })
            CreateByteField (LTDA, Zero, LTID)
            CreateByteField (LTDA, One, COTI)
            CreateByteField (LTDA, 0x02, LTTP)
            CreateByteField (LTDA, 0x03, STTN)
            CreateByteField (LTDA, 0x04, DFST)
            CreateByteField (LTDA, 0x05, BNLE)
            CreateByteField (LTDA, 0x06, DBNL)
            Method (WQA4, 1, NotSerialized)
            {
            }

            Method (WQA5, 1, NotSerialized)
            {
                If ((Arg0 == Zero))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x0F, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x05, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00   // .... ...
                    })
                }

                If ((Arg0 == One))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0x02, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x19, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x05, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00   // .... ...
                    })
                }

                If ((Arg0 == 0x02))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0x03, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x20, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  //  .......
                        /* 0010 */  0x05, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00   // .... ...
                    })
                }

                If ((Arg0 == 0x03))
                {
                    If ((^^PCI0.LPC0.EC0.ACIN == One))
                    {
                        If ((^^PCI0.LPC0.EC0.RSOC > 0x14))
                        {
                            Return (Buffer (0x18)
                            {
                                /* 0000 */  0x00, 0xFF, 0x01, 0x01, 0x07, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x2B, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // +.......
                                /* 0010 */  0x05, 0x00, 0x00, 0x00, 0x2B, 0x00, 0x00, 0x00   // ....+...
                            })
                        }
                        Else
                        {
                            Return (Buffer (0x18)
                            {
                                /* 0000 */  0x00, 0xFF, 0x01, 0x01, 0x07, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x0F, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
                                /* 0010 */  0x05, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00   // ........
                            })
                        }
                    }
                    ElseIf ((^^PCI0.LPC0.EC0.RSOC > 0x14))
                    {
                        If ((^^PCI0.LPC0.EC0.DKRS == Zero))
                        {
                            Return (Buffer (0x18)
                            {
                                /* 0000 */  0x00, 0xFF, 0x01, 0x01, 0x07, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x21, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // !.......
                                /* 0010 */  0x05, 0x00, 0x00, 0x00, 0x21, 0x00, 0x00, 0x00   // ....!...
                            })
                        }
                        Else
                        {
                            Return (Buffer (0x18)
                            {
                                /* 0000 */  0x00, 0xFF, 0x01, 0x01, 0x07, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x19, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
                                /* 0010 */  0x05, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00   // ........
                            })
                        }
                    }
                    Else
                    {
                        Return (Buffer (0x18)
                        {
                            /* 0000 */  0x00, 0xFF, 0x01, 0x01, 0x07, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x0F, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
                            /* 0010 */  0x05, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00   // ........
                        })
                    }
                }

                If ((Arg0 == 0x04))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0xE0, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x05, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00   // .... ...
                    })
                }

                If ((Arg0 == 0x05))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0x01, 0x02, 0x01, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x05, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x06))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0x02, 0x02, 0x01, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x0F, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x05, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x07))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0x03, 0x02, 0x01, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x14, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x05, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x08))
                {
                    If ((^^PCI0.LPC0.EC0.ACIN == One))
                    {
                        If ((^^PCI0.LPC0.EC0.RSOC > 0x14))
                        {
                            Return (Buffer (0x18)
                            {
                                /* 0000 */  0x00, 0xFF, 0x02, 0x01, 0x07, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x28, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // (.......
                                /* 0010 */  0x05, 0x00, 0x00, 0x00, 0x28, 0x00, 0x00, 0x00   // ....(...
                            })
                        }
                        Else
                        {
                            Return (Buffer (0x18)
                            {
                                /* 0000 */  0x00, 0xFF, 0x02, 0x01, 0x07, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x0F, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
                                /* 0010 */  0x05, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00   // ........
                            })
                        }
                    }
                    ElseIf ((^^PCI0.LPC0.EC0.RSOC > 0x14))
                    {
                        If ((^^PCI0.LPC0.EC0.DKRS == Zero))
                        {
                            Return (Buffer (0x18)
                            {
                                /* 0000 */  0x00, 0xFF, 0x02, 0x01, 0x07, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x21, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // !.......
                                /* 0010 */  0x05, 0x00, 0x00, 0x00, 0x21, 0x00, 0x00, 0x00   // ....!...
                            })
                        }
                        Else
                        {
                            Return (Buffer (0x18)
                            {
                                /* 0000 */  0x00, 0xFF, 0x02, 0x01, 0x07, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x19, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
                                /* 0010 */  0x05, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00   // ........
                            })
                        }
                    }
                    Else
                    {
                        Return (Buffer (0x18)
                        {
                            /* 0000 */  0x00, 0xFF, 0x02, 0x01, 0x07, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x0F, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
                            /* 0010 */  0x05, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00   // ........
                        })
                    }
                }

                If ((Arg0 == 0x09))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0xE0, 0x02, 0x01, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x05, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x0A))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0x01, 0x06, 0x01, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x02, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x0B))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0x02, 0x06, 0x01, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x0F, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x02, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x0C))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0x03, 0x06, 0x01, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x14, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x02, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x0D))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0xFF, 0x06, 0x01, 0x07, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x19, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x02, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x0E))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0xE0, 0x06, 0x01, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x02, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x0F))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0x01, 0x02, 0x02, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x10))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0x02, 0x02, 0x02, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x11))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0x03, 0x02, 0x02, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x12))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0xFF, 0x02, 0x02, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x13))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0xE0, 0x02, 0x02, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x14))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0x01, 0x01, 0x02, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x15))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0x02, 0x01, 0x02, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x16))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0x03, 0x01, 0x02, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x17))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0xFF, 0x01, 0x02, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x18))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0xE0, 0x01, 0x02, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x19))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0x01, 0x0B, 0x02, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x1A))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0x02, 0x0B, 0x02, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x1B))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0x03, 0x0B, 0x02, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x1C))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0xFF, 0x0B, 0x02, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x1D))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0xE0, 0x0B, 0x02, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x1E))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0x01, 0x04, 0x02, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x1F))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0x02, 0x04, 0x02, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x20))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0x03, 0x04, 0x02, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x21))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0xFF, 0x04, 0x02, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x22))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0xE0, 0x04, 0x02, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x23))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0x01, 0x07, 0x01, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x24))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0x02, 0x07, 0x01, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x25))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0x03, 0x07, 0x01, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x26))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0xFF, 0x07, 0x01, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x27))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0xE0, 0x07, 0x01, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x28))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0x01, 0x04, 0x01, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x14, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x0E, 0x00, 0x00, 0x00, 0xA0, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x29))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0x02, 0x04, 0x01, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x14, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x0E, 0x00, 0x00, 0x00, 0xA0, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x2A))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0x03, 0x04, 0x01, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x14, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x0E, 0x00, 0x00, 0x00, 0xA0, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x2B))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0xFF, 0x04, 0x01, 0x07, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x14, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x0E, 0x00, 0x00, 0x00, 0xA0, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x2C))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0xE0, 0x04, 0x01, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x0E, 0x00, 0x00, 0x00, 0xA0, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x2D))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0x01, 0x03, 0x02, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x2E))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0x02, 0x03, 0x02, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x2F))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0x03, 0x03, 0x02, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x30))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0xFF, 0x03, 0x02, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x31))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0xE0, 0x03, 0x02, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x32))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0x01, 0x05, 0x01, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x33))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0x02, 0x05, 0x01, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x34))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0x03, 0x05, 0x01, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x35))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0xFF, 0x05, 0x01, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x36))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0xE0, 0x05, 0x01, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x37))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0x01, 0x03, 0x01, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x14, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x14, 0x00, 0x00, 0x00, 0x29, 0x00, 0x00, 0x00   // ....)...
                    })
                }

                If ((Arg0 == 0x38))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0x02, 0x03, 0x01, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x1E, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x14, 0x00, 0x00, 0x00, 0x29, 0x00, 0x00, 0x00   // ....)...
                    })
                }

                If ((Arg0 == 0x39))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0x03, 0x03, 0x01, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x23, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // #.......
                        /* 0010 */  0x14, 0x00, 0x00, 0x00, 0x29, 0x00, 0x00, 0x00   // ....)...
                    })
                }

                If ((Arg0 == 0x3A))
                {
                    If ((^^PCI0.LPC0.EC0.ACIN == One))
                    {
                        If ((^^PCI0.LPC0.EC0.RSOC > 0x14))
                        {
                            Return (Buffer (0x18)
                            {
                                /* 0000 */  0x00, 0xFF, 0x03, 0x01, 0x07, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x35, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // 5.......
                                /* 0010 */  0x05, 0x00, 0x00, 0x00, 0x35, 0x00, 0x00, 0x00   // ....5...
                            })
                        }
                        Else
                        {
                            Return (Buffer (0x18)
                            {
                                /* 0000 */  0x00, 0xFF, 0x03, 0x01, 0x07, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x14, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
                                /* 0010 */  0x05, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00   // ........
                            })
                        }
                    }
                    ElseIf ((^^PCI0.LPC0.EC0.RSOC > 0x14))
                    {
                        If ((^^PCI0.LPC0.EC0.DKRS == Zero))
                        {
                            Return (Buffer (0x18)
                            {
                                /* 0000 */  0x00, 0xFF, 0x03, 0x01, 0x07, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x23, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // #.......
                                /* 0010 */  0x05, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00   // ....#...
                            })
                        }
                        Else
                        {
                            Return (Buffer (0x18)
                            {
                                /* 0000 */  0x00, 0xFF, 0x03, 0x01, 0x07, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x23, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // #.......
                                /* 0010 */  0x05, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00   // ....#...
                            })
                        }
                    }
                    Else
                    {
                        Return (Buffer (0x18)
                        {
                            /* 0000 */  0x00, 0xFF, 0x03, 0x01, 0x07, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x14, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
                            /* 0010 */  0x05, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00   // ........
                        })
                    }
                }

                If ((Arg0 == 0x3B))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0xE0, 0x03, 0x01, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x14, 0x00, 0x00, 0x00, 0x29, 0x00, 0x00, 0x00   // ....)...
                    })
                }

                If ((Arg0 == 0x3C))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0x01, 0x08, 0x01, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x3D))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0x02, 0x08, 0x01, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x3E))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0x03, 0x08, 0x01, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x3F))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0xFF, 0x08, 0x01, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x40))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0xE0, 0x08, 0x01, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x41))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0x01, 0x08, 0x01, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x42))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0x02, 0x08, 0x01, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x43))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0x03, 0x08, 0x01, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x44))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0xFF, 0x08, 0x01, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x45))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0xE0, 0x08, 0x01, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x46))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0x01, 0x05, 0x02, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x47))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0x02, 0x05, 0x02, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x48))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0x03, 0x05, 0x02, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x49))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0xFF, 0x05, 0x02, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x4A))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0xE0, 0x05, 0x02, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x4B))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0x01, 0x05, 0x02, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x4C))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0x02, 0x05, 0x02, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x4D))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0x03, 0x05, 0x02, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x4E))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0xFF, 0x05, 0x02, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                If ((Arg0 == 0x4F))
                {
                    Return (Buffer (0x18)
                    {
                        /* 0000 */  0x00, 0xE0, 0x05, 0x02, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }
            }

            Method (WQA7, 1, NotSerialized)
            {
            }

            Method (WQA8, 1, NotSerialized)
            {
            }

            Method (WQA9, 1, NotSerialized)
            {
                If ((Arg0 == Zero))
                {
                    Return (Buffer (0x0C)
                    {
                        /* 0000 */  0x00, 0x00, 0x01, 0x00, 0x07, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00                           // ....
                    })
                }

                If ((Arg0 == One))
                {
                    Return (Buffer (0x0C)
                    {
                        /* 0000 */  0x00, 0x00, 0x02, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x01, 0x00, 0x00, 0x00                           // ....
                    })
                }

                If ((Arg0 == 0x02))
                {
                    Return (Buffer (0x0C)
                    {
                        /* 0000 */  0x00, 0x00, 0x03, 0x00, 0x07, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00                           // ....
                    })
                }

                If ((Arg0 == 0x03))
                {
                    Return (Buffer (0x0C)
                    {
                        /* 0000 */  0x00, 0x00, 0x04, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x01, 0x00, 0x00, 0x00                           // ....
                    })
                }

                If ((Arg0 == 0x04))
                {
                    Return (Buffer (0x0C)
                    {
                        /* 0000 */  0x01, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00                           // ....
                    })
                }

                If ((Arg0 == 0x05))
                {
                    Return (Buffer (0x0C)
                    {
                        /* 0000 */  0x02, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00                           // ....
                    })
                }

                If ((Arg0 == 0x06))
                {
                    Return (Buffer (0x0C)
                    {
                        /* 0000 */  0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00                           // ....
                    })
                }

                If ((Arg0 == 0x07))
                {
                    Return (Buffer (0x0C)
                    {
                        /* 0000 */  0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00                           // ....
                    })
                }

                If ((Arg0 == 0x08))
                {
                    Return (Buffer (0x0C)
                    {
                        /* 0000 */  0x00, 0x00, 0x0E, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00                           // ....
                    })
                }

                If ((Arg0 == 0x09))
                {
                    Return (Buffer (0x0C)
                    {
                        /* 0000 */  0x00, 0x00, 0x10, 0x00, 0x07, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00                           // ....
                    })
                }

                If ((Arg0 == 0x0A))
                {
                    Return (Buffer (0x0C)
                    {
                        /* 0000 */  0x00, 0x00, 0x12, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00                           // ....
                    })
                }

                If ((Arg0 == 0x0B))
                {
                    Return (Buffer (0x0C)
                    {
                        /* 0000 */  0x00, 0x00, 0x13, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x01, 0x00, 0x00, 0x00                           // ....
                    })
                }

                If ((Arg0 == 0x0C))
                {
                    Return (Buffer (0x0C)
                    {
                        /* 0000 */  0x00, 0x00, 0x14, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x01, 0x00, 0x00, 0x00                           // ....
                    })
                }

                If ((Arg0 == 0x0D))
                {
                    Return (Buffer (0x0C)
                    {
                        /* 0000 */  0x00, 0x00, 0x15, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00                           // ....
                    })
                }

                If ((Arg0 == 0x0E))
                {
                    Return (Buffer (0x0C)
                    {
                        /* 0000 */  0x00, 0x00, 0x16, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00                           // ....
                    })
                }

                If ((Arg0 == 0x0F))
                {
                    Return (Buffer (0x0C)
                    {
                        /* 0000 */  0x00, 0x00, 0x17, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00                           // ....
                    })
                }

                If ((Arg0 == 0x10))
                {
                    Return (Buffer (0x0C)
                    {
                        /* 0000 */  0x00, 0x00, 0x18, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00                           // ....
                    })
                }

                If ((Arg0 == 0x11))
                {
                    Return (Buffer (0x0C)
                    {
                        /* 0000 */  0x00, 0x00, 0x19, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00                           // ....
                    })
                }

                If ((Arg0 == 0x12))
                {
                    Return (Buffer (0x0C)
                    {
                        /* 0000 */  0x00, 0x00, 0x1A, 0x00, 0x07, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00                           // ....
                    })
                }

                If ((Arg0 == 0x13))
                {
                    Return (Buffer (0x0C)
                    {
                        /* 0000 */  0x00, 0x00, 0x1B, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00                           // ....
                    })
                }

                If ((Arg0 == 0x14))
                {
                    Return (Buffer (0x0C)
                    {
                        /* 0000 */  0x01, 0x00, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00                           // ....
                    })
                }

                If ((Arg0 == 0x15))
                {
                    Return (Buffer (0x0C)
                    {
                        /* 0000 */  0x02, 0x00, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00                           // ....
                    })
                }

                If ((Arg0 == 0x16))
                {
                    Return (Buffer (0x0C)
                    {
                        /* 0000 */  0x01, 0x00, 0x01, 0x03, 0x07, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00                           // ....
                    })
                }

                If ((Arg0 == 0x17))
                {
                    Return (Buffer (0x0C)
                    {
                        /* 0000 */  0x02, 0x00, 0x01, 0x03, 0x07, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00                           // ....
                    })
                }

                If ((Arg0 == 0x18))
                {
                    Return (Buffer (0x0C)
                    {
                        /* 0000 */  0x00, 0x00, 0x02, 0x03, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00                           // ....
                    })
                }

                If ((Arg0 == 0x19))
                {
                    Return (Buffer (0x0C)
                    {
                        /* 0000 */  0x00, 0x00, 0x03, 0x03, 0x03, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x01, 0x00, 0x00, 0x00                           // ....
                    })
                }

                If ((Arg0 == 0x1A))
                {
                    Return (Buffer (0x0C)
                    {
                        /* 0000 */  0x00, 0x00, 0x01, 0x04, 0x01, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x01, 0x00, 0x00, 0x00                           // ....
                    })
                }

                If ((Arg0 == 0x1B))
                {
                    Return (Buffer (0x0C)
                    {
                        /* 0000 */  0x00, 0x00, 0x02, 0x04, 0x07, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00                           // ....
                    })
                }

                If ((Arg0 == 0x1C))
                {
                    Return (Buffer (0x0C)
                    {
                        /* 0000 */  0x01, 0x00, 0x03, 0x04, 0x07, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x01, 0x00, 0x00, 0x00                           // ....
                    })
                }

                If ((Arg0 == 0x1D))
                {
                    Return (Buffer (0x0C)
                    {
                        /* 0000 */  0x02, 0x00, 0x03, 0x04, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00                           // ....
                    })
                }

                If ((Arg0 == 0x1E))
                {
                    Return (Buffer (0x0C)
                    {
                        /* 0000 */  0x00, 0x00, 0x04, 0x04, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00                           // ....
                    })
                }

                If ((Arg0 == 0x1F))
                {
                    Return (Buffer (0x0C)
                    {
                        /* 0000 */  0x00, 0x00, 0x01, 0x05, 0x03, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x01, 0x00, 0x00, 0x00                           // ....
                    })
                }

                If ((Arg0 == 0x20))
                {
                    Return (Buffer (0x0C)
                    {
                        /* 0000 */  0x00, 0x00, 0x04, 0x05, 0x03, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00                           // ....
                    })
                }

                If ((Arg0 == 0x21))
                {
                    Return (Buffer (0x0C)
                    {
                        /* 0000 */  0x00, 0x00, 0x05, 0x05, 0x03, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00                           // ....
                    })
                }
            }

            Method (WMAA, 3, NotSerialized)
            {
                If ((Arg1 == 0x04))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x0B))
                {
                    Return (0x10)
                }

                If ((Arg1 == 0x0C))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x0D))
                {
                    If ((ToInteger (Arg2) == One)){}
                    Else
                    {
                    }
                }

                If ((Arg1 == 0x0E))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x0F))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x10))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x12))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x13))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x14))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x15))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x16))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x17))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x18))
                {
                    Return (One)
                }

                If ((Arg1 == 0x19))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x1A))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x1E))
                {
                    Local1 = Zero
                    Return (0xF000)
                }

                If ((Arg1 == 0x1F))
                {
                    Return (0x19001900)
                }

                If ((Arg1 == 0x20))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x21))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x22))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x23))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x24))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x25))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x26))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x27))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x28))
                {
                    Return (0x02)
                }

                If ((Arg1 == 0x29))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x2A))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x2B))
                {
                    Return (0x08)
                }

                If ((Arg1 == 0x2C))
                {
                    If ((ToInteger (Arg2) == One))
                    {
                        ^^PCI0.LPC0.EC0.THMM = One
                        SMMC = One
                        Sleep (0x20)
                        ^^PCI0.LPC0.EC0.ECCC (0x60, 0xB2, Zero, Zero)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x02))
                    {
                        ^^PCI0.LPC0.EC0.THMM = 0x02
                        SMMC = 0x02
                        Sleep (0x20)
                        ^^PCI0.LPC0.EC0.ECCC (0x60, 0xB1, Zero, Zero)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x03))
                    {
                        ^^PCI0.LPC0.EC0.THMM = 0x03
                        SMMC = 0x03
                        Sleep (0x20)
                        ^^PCI0.LPC0.EC0.ECCC (0x60, 0xB0, Zero, Zero)
                    }
                    ElseIf ((ToInteger (Arg2) == 0xFF))
                    {
                        ^^PCI0.LPC0.EC0.THMM = 0xFF
                        SMMC = 0xFF
                        Sleep (0x20)
                        ^^PCI0.LPC0.EC0.ECCC (0x60, 0xB3, Zero, Zero)
                    }

                    Sleep (0x20)
                    Notify (GZFD, 0xE7) // Hardware-Specific
                }

                If ((Arg1 == 0x2D))
                {
                    If ((^^PCI0.LPC0.EC0.THMM == 0x02))
                    {
                        Local0 = 0x02
                    }
                    ElseIf ((^^PCI0.LPC0.EC0.THMM == 0x03))
                    {
                        Local0 = 0x03
                    }
                    ElseIf ((^^PCI0.LPC0.EC0.THMM == One))
                    {
                        Local0 = One
                    }
                    ElseIf ((^^PCI0.LPC0.EC0.THMM == 0xFF))
                    {
                        Local0 = 0xFF
                    }
                    ElseIf ((^^PCI0.LPC0.EC0.THMM == 0xE0))
                    {
                        Local0 = 0xE0
                    }

                    Return (Local0)
                }

                If ((Arg1 == 0x2E))
                {
                    Return (One)
                }

                If ((Arg1 == 0x2F))
                {
                    If ((^^PCI0.LPC0.EC0.ACIN == One))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                If ((Arg1 == 0x30))
                {
                    Return (0x64)
                }

                If ((Arg1 == 0x31))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x32))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x33))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x34))
                {
                    Return (One)
                }

                If ((Arg1 == 0x35))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x36))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x37))
                {
                    Return (0x02)
                }

                If ((Arg1 == 0x38))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x39))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x3A))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x3B))
                {
                    Return (One)
                }

                If ((Arg1 == 0x3C))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x3D))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x3E))
                {
                    Return (One)
                }

                If ((Arg1 == 0x3F))
                {
                    Return (0x03)
                }

                If ((Arg1 == 0x40))
                {
                    Return (One)
                }

                If ((Arg1 == 0x41))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x42))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x43))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x44))
                {
                    Return ("3210")
                }
            }

            Name (GFTB, Buffer (0x58)
            {
                 0x00                                             // .
            })
            CreateDWordField (GFTB, Zero, FTSL)
            CreateDWordField (GFTB, 0x04, FSS0)
            CreateDWordField (GFTB, 0x08, FSS1)
            CreateDWordField (GFTB, 0x0C, FSS2)
            CreateDWordField (GFTB, 0x10, FSS3)
            CreateDWordField (GFTB, 0x14, FSS4)
            CreateDWordField (GFTB, 0x18, FSS5)
            CreateDWordField (GFTB, 0x1C, FSS6)
            CreateDWordField (GFTB, 0x20, FSS7)
            CreateDWordField (GFTB, 0x24, FSS8)
            CreateDWordField (GFTB, 0x28, FSS9)
            CreateDWordField (GFTB, 0x2C, FTLE)
            CreateDWordField (GFTB, 0x30, FTS0)
            CreateDWordField (GFTB, 0x34, FTS1)
            CreateDWordField (GFTB, 0x38, FTS2)
            CreateDWordField (GFTB, 0x3C, FTS3)
            CreateDWordField (GFTB, 0x40, FTS4)
            CreateDWordField (GFTB, 0x44, FTS5)
            CreateDWordField (GFTB, 0x48, FTS6)
            CreateDWordField (GFTB, 0x4C, FTS7)
            CreateDWordField (GFTB, 0x50, FTS8)
            CreateDWordField (GFTB, 0x54, FTS9)
            Method (WMAB, 3, NotSerialized)
            {
                If ((Arg1 == 0x05))
                {
                    CreateByteField (Arg2, Zero, FGID)
                    CreateByteField (Arg2, One, SNID)
                    FTLE = 0x0A
                    FTSL = 0x0A
                    FTS0 = 0x0A
                    If ((^^PCI0.LPC0.EC0.F9F9 == Zero))
                    {
                        ^^PCI0.LPC0.EC0.F9F0 = One
                        ^^PCI0.LPC0.EC0.F9F1 = 0x02
                        ^^PCI0.LPC0.EC0.F9F2 = 0x03
                        ^^PCI0.LPC0.EC0.F9F3 = 0x04
                        ^^PCI0.LPC0.EC0.F9F4 = 0x05
                        ^^PCI0.LPC0.EC0.F9F5 = 0x06
                        ^^PCI0.LPC0.EC0.F9F6 = 0x07
                        ^^PCI0.LPC0.EC0.F9F7 = 0x07
                        ^^PCI0.LPC0.EC0.F9F8 = 0x07
                        ^^PCI0.LPC0.EC0.F9F9 = 0x07
                    }

                    FSS0 = ^^PCI0.LPC0.EC0.F9F0 /* \_SB_.PCI0.LPC0.EC0_.F9F0 */
                    FTS1 = 0x14
                    FSS1 = ^^PCI0.LPC0.EC0.F9F1 /* \_SB_.PCI0.LPC0.EC0_.F9F1 */
                    FTS2 = 0x1E
                    FSS2 = ^^PCI0.LPC0.EC0.F9F2 /* \_SB_.PCI0.LPC0.EC0_.F9F2 */
                    FTS3 = 0x28
                    FSS3 = ^^PCI0.LPC0.EC0.F9F3 /* \_SB_.PCI0.LPC0.EC0_.F9F3 */
                    FTS4 = 0x32
                    FSS4 = ^^PCI0.LPC0.EC0.F9F4 /* \_SB_.PCI0.LPC0.EC0_.F9F4 */
                    FTS5 = 0x3C
                    FSS5 = ^^PCI0.LPC0.EC0.F9F5 /* \_SB_.PCI0.LPC0.EC0_.F9F5 */
                    FTS6 = 0x46
                    FSS6 = ^^PCI0.LPC0.EC0.F9F6 /* \_SB_.PCI0.LPC0.EC0_.F9F6 */
                    FTS7 = 0x50
                    FSS7 = ^^PCI0.LPC0.EC0.F9F7 /* \_SB_.PCI0.LPC0.EC0_.F9F7 */
                    FTS8 = 0x5A
                    FSS8 = ^^PCI0.LPC0.EC0.F9F8 /* \_SB_.PCI0.LPC0.EC0_.F9F8 */
                    FTS9 = 0x64
                    FSS9 = ^^PCI0.LPC0.EC0.F9F9 /* \_SB_.PCI0.LPC0.EC0_.F9F9 */
                    If ((FSS9 < FSS8))
                    {
                        FSS9 = FSS8 /* \_SB_.GZFD.FSS8 */
                    }

                    Return (GFTB) /* \_SB_.GZFD.GFTB */
                }

                If ((Arg1 == 0x06))
                {
                    CreateByteField (Arg2, Zero, F000)
                    CreateByteField (Arg2, One, F001)
                    CreateDWordField (Arg2, 0x02, F002)
                    CreateWordField (Arg2, 0x06, F003)
                    CreateWordField (Arg2, 0x08, F004)
                    CreateWordField (Arg2, 0x0A, F005)
                    CreateWordField (Arg2, 0x0C, F006)
                    CreateWordField (Arg2, 0x0E, F007)
                    CreateWordField (Arg2, 0x10, F008)
                    CreateWordField (Arg2, 0x12, F009)
                    CreateWordField (Arg2, 0x14, F00A)
                    CreateWordField (Arg2, 0x16, F00B)
                    CreateWordField (Arg2, 0x18, F00C)
                    CreateByteField (Arg2, 0x1A, F00D)
                    CreateDWordField (Arg2, 0x1B, F00E)
                    CreateWordField (Arg2, 0x1F, F00F)
                    CreateWordField (Arg2, 0x21, F010)
                    CreateWordField (Arg2, 0x23, F011)
                    CreateWordField (Arg2, 0x25, F012)
                    CreateWordField (Arg2, 0x27, F013)
                    CreateWordField (Arg2, 0x29, F014)
                    CreateWordField (Arg2, 0x2B, F015)
                    CreateWordField (Arg2, 0x2D, F016)
                    CreateWordField (Arg2, 0x2F, F017)
                    CreateWordField (Arg2, 0x31, F018)
                    CreateByteField (Arg2, 0x33, F019)
                    If ((Acquire (^^PCI0.LPC0.EC0.ECMT, 0xA000) == Zero))
                    {
                        ^^PCI0.LPC0.EC0.F9F0 = F003 /* \_SB_.GZFD.WMAB.F003 */
                        Sleep (0x02)
                        ^^PCI0.LPC0.EC0.F9F1 = F004 /* \_SB_.GZFD.WMAB.F004 */
                        Sleep (0x02)
                        ^^PCI0.LPC0.EC0.F9F2 = F005 /* \_SB_.GZFD.WMAB.F005 */
                        Sleep (0x02)
                        ^^PCI0.LPC0.EC0.F9F3 = F006 /* \_SB_.GZFD.WMAB.F006 */
                        Sleep (0x02)
                        ^^PCI0.LPC0.EC0.F9F4 = F007 /* \_SB_.GZFD.WMAB.F007 */
                        Sleep (0x02)
                        ^^PCI0.LPC0.EC0.F9F5 = F008 /* \_SB_.GZFD.WMAB.F008 */
                        Sleep (0x02)
                        ^^PCI0.LPC0.EC0.F9F6 = F009 /* \_SB_.GZFD.WMAB.F009 */
                        Sleep (0x02)
                        ^^PCI0.LPC0.EC0.F9F7 = F00A /* \_SB_.GZFD.WMAB.F00A */
                        Sleep (0x02)
                        ^^PCI0.LPC0.EC0.F9F8 = F00B /* \_SB_.GZFD.WMAB.F00B */
                        Sleep (0x02)
                        ^^PCI0.LPC0.EC0.F9F9 = F00C /* \_SB_.GZFD.WMAB.F00C */
                        Sleep (0x02)
                        ^^PCI0.LPC0.EC0.CMFT = One
                        Release (^^PCI0.LPC0.EC0.ECMT)
                    }
                }
            }

            Method (WMAC, 3, NotSerialized)
            {
            }

            Method (WMAE, 3, Serialized)
            {
                If ((Arg1 == 0x11))
                {
                    If ((ToInteger (Arg2) == 0x00010000))
                    {
                        Return (One)
                    }

                    If ((ToInteger (Arg2) == 0x000F0000))
                    {
                        Return (Zero)
                    }

                    If ((ToInteger (Arg2) == 0x00100000))
                    {
                        Return (Zero)
                    }

                    If ((ToInteger (Arg2) == 0x00030000))
                    {
                        Return (Zero)
                    }

                    If ((ToInteger (Arg2) == 0x00070000))
                    {
                        Name (GSTM, Buffer (0x04)
                        {
                             0x00                                             // .
                        })
                        CreateBitField (GSTM, Zero, QUMD)
                        CreateBitField (GSTM, One, BLMD)
                        CreateBitField (GSTM, 0x02, PEMD)
                        CreateBitField (GSTM, 0x03, FSMD)
                        CreateBitField (GSTM, 0x04, EXMD)
                        CreateBitField (GSTM, 0x10, CUMD)
                        QUMD = One
                        BLMD = One
                        PEMD = One
                        FSMD = One
                        EXMD = One
                        CUMD = One
                        Return (GSTM) /* \_SB_.GZFD.WMAE.GSTM */
                    }

                    If ((ToInteger (Arg2) == 0x00080000))
                    {
                        Return (0x10)
                    }

                    If ((ToInteger (Arg2) == 0x00090000))
                    {
                        Return (0x05)
                    }

                    If ((ToInteger (Arg2) == 0x03010001))
                    {
                        Return (Zero)
                    }

                    If ((ToInteger (Arg2) == 0x03010002))
                    {
                        Return (Zero)
                    }

                    If ((ToInteger (Arg2) == 0x03020000))
                    {
                        Return (One)
                    }

                    If ((ToInteger (Arg2) == 0x03030000))
                    {
                        Return (Zero)
                    }

                    If ((ToInteger (Arg2) == 0x04010000))
                    {
                        Return (One)
                    }

                    If ((ToInteger (Arg2) == 0x04020000))
                    {
                        Return (^^PCI0.LPC0.EC0.FFSD) /* \_SB_.PCI0.LPC0.EC0_.FFSD */
                    }

                    If ((ToInteger (Arg2) == 0x04030001))
                    {
                        Name (CFSD, Buffer (0x04)
                        {
                             0x00                                             // .
                        })
                        CreateByteField (CFSD, Zero, GFLS)
                        CreateByteField (CFSD, One, GFHS)
                        GFLS = ^^PCI0.LPC0.EC0.RDER (0x06C0)
                        GFHS = ^^PCI0.LPC0.EC0.RDER (0x06C1)
                        Return (CFSD) /* \_SB_.GZFD.WMAE.CFSD */
                    }

                    If ((ToInteger (Arg2) == 0x04030002))
                    {
                        Return (Zero)
                    }

                    If ((ToInteger (Arg2) == 0x001A0000))
                    {
                        Return (Zero)
                    }

                    If ((ToInteger (Arg2) == 0x05010000))
                    {
                        Return (^^PCI0.LPC0.EC0.SEN1) /* \_SB_.PCI0.LPC0.EC0_.SEN1 */
                    }

                    If ((ToInteger (Arg2) == 0x05020000))
                    {
                        Return (Zero)
                    }

                    If ((ToInteger (Arg2) == 0x05030000))
                    {
                        Return (Zero)
                    }

                    If ((ToInteger (Arg2) == 0x05040000))
                    {
                        Return (^^PCI0.LPC0.EC0.TCPU) /* \_SB_.PCI0.LPC0.EC0_.TCPU */
                    }

                    If ((ToInteger (Arg2) == 0x05050000))
                    {
                        Return (Zero)
                    }

                    If ((ToInteger (Arg2) == 0x05080000))
                    {
                        Return (Zero)
                    }

                    If ((ToInteger (Arg2) == 0x05090000))
                    {
                        Return (Zero)
                    }

                    If ((ToInteger (Arg2) == 0x050A0000))
                    {
                        Return (Zero)
                    }

                    If ((ToInteger (Arg2) == 0x050B0000))
                    {
                        Return (Zero)
                    }

                    If ((ToInteger (Arg2) == 0x01010000))
                    {
                        Return (0x10)
                    }

                    If ((ToInteger (Arg2) == 0x01010100))
                    {
                        Return (0x11)
                    }

                    If ((ToInteger (Arg2) == 0x01010200))
                    {
                        Return (0x12)
                    }

                    If ((ToInteger (Arg2) == 0x01010300))
                    {
                        Return (0x13)
                    }

                    If ((ToInteger (Arg2) == 0x0101FF00))
                    {
                        If ((^^PCI0.LPC0.EC0.CSTP == Zero))
                        {
                            If ((^^PCI0.LPC0.EC0.ACIN == One))
                            {
                                Return (0x2B)
                            }
                            Else
                            {
                                Return (0x23)
                            }
                        }
                        ElseIf ((LSDC == One))
                        {
                            Local0 = (TSPT / 0x03E8)
                            Return (Local0)
                        }
                        Else
                        {
                            Local1 = LSST /* \LSST */
                            Return (Local1)
                        }
                    }

                    If ((ToInteger (Arg2) == 0x01020100))
                    {
                        Return (0x15)
                    }

                    If ((ToInteger (Arg2) == 0x01020200))
                    {
                        Return (0x16)
                    }

                    If ((ToInteger (Arg2) == 0x01020300))
                    {
                        Return (0x17)
                    }

                    If ((ToInteger (Arg2) == 0x0102FF00))
                    {
                        If ((^^PCI0.LPC0.EC0.CTDP == Zero))
                        {
                            If ((^^PCI0.LPC0.EC0.ACIN == One))
                            {
                                Return (0x28)
                            }
                            Else
                            {
                                Return (0x1E)
                            }
                        }
                        ElseIf ((LSDC == One))
                        {
                            Local0 = (TSPL / 0x03E8)
                            Return (Local0)
                        }
                        Else
                        {
                            Local1 = LSDT /* \LSDT */
                            Return (Local1)
                        }
                    }

                    If ((ToInteger (Arg2) == 0x01030100))
                    {
                        Return (0x24)
                    }

                    If ((ToInteger (Arg2) == 0x01030200))
                    {
                        Return (0x25)
                    }

                    If ((ToInteger (Arg2) == 0x01030300))
                    {
                        Return (0x26)
                    }

                    If ((ToInteger (Arg2) == 0x0103FF00))
                    {
                        If ((^^PCI0.LPC0.EC0.CFTP == Zero))
                        {
                            If ((^^PCI0.LPC0.EC0.ACIN == One))
                            {
                                Return (0x35)
                            }
                            Else
                            {
                                Return (0x2D)
                            }
                        }
                        ElseIf ((LSDC == One))
                        {
                            Local0 = (TFPT / 0x03E8)
                            Return (Local0)
                        }
                        Else
                        {
                            Local1 = LSFT /* \LSFT */
                            Return (Local1)
                        }
                    }

                    If ((ToInteger (Arg2) == 0x01040000))
                    {
                        Return (Zero)
                    }

                    If ((ToInteger (Arg2) == 0x01060100))
                    {
                        Return (0x14)
                    }

                    If ((ToInteger (Arg2) == 0x01060200))
                    {
                        Return (0x15)
                    }

                    If ((ToInteger (Arg2) == 0x01060300))
                    {
                        Return (0x16)
                    }

                    If ((ToInteger (Arg2) == 0x0106FF00))
                    {
                        Return (0x17)
                    }

                    If ((ToInteger (Arg2) == 0x000C0000))
                    {
                        Return (0x0305)
                    }
                }

                If ((Arg1 == 0x12))
                {
                    CreateDWordField (Arg2, Zero, SFV0)
                    CreateDWordField (Arg2, 0x04, SFV1)
                    If ((SFV0 == 0x00010000))
                    {
                        Return (Zero)
                    }

                    If ((SFV0 == 0x00100000))
                    {
                        Return (One)
                    }

                    If ((SFV0 == 0x0101FF00))
                    {
                        If ((ToInteger (^^PCI0.LPC0.EC0.THMM) == 0xFF))
                        {
                            ^^PCI0.LPC0.EC0.CSTP = ToInteger (SFV1)
                            Sleep (0x20)
                            ^^PCI0.LPC0.EC0.ECCC (0x60, 0xB3, Zero, Zero)
                        }
                    }

                    If ((SFV0 == 0x0102FF00))
                    {
                        If ((ToInteger (^^PCI0.LPC0.EC0.THMM) == 0xFF))
                        {
                            ^^PCI0.LPC0.EC0.CTDP = ToInteger (SFV1)
                            Sleep (0x20)
                            ^^PCI0.LPC0.EC0.ECCC (0x60, 0xB3, Zero, Zero)
                        }
                    }

                    If ((SFV0 == 0x0103FF00))
                    {
                        If ((ToInteger (^^PCI0.LPC0.EC0.THMM) == 0xFF))
                        {
                            ^^PCI0.LPC0.EC0.CFTP = ToInteger (SFV1)
                            Sleep (0x20)
                            ^^PCI0.LPC0.EC0.ECCC (0x60, 0xB3, Zero, Zero)
                        }
                    }

                    If ((SFV0 == 0x00030000))
                    {
                        Return (Zero)
                    }

                    If ((SFV0 == 0x03010001))
                    {
                        If ((ToInteger (SFV1) == One))
                        {
                            ^^PCI0.LPC0.EC0.ECCC (0x30, 0xA0, Zero, Zero)
                        }
                        Else
                        {
                            ^^PCI0.LPC0.EC0.ECCC (0x30, 0xA1, Zero, Zero)
                        }
                    }

                    If ((SFV0 == 0x03010002))
                    {
                        Return (Zero)
                    }

                    If ((SFV0 == 0x04020000))
                    {
                        If ((ToInteger (SFV1) == One))
                        {
                            ^^PCI0.LPC0.EC0.ECCC (0x66, 0xA0, Zero, Zero)
                            ^^PCI0.LPC0.EC0.FFSD = One
                            ^^PCI0.LPC0.EC0.CMFT = Zero
                        }
                        ElseIf ((ToInteger (SFV1) == Zero))
                        {
                            ^^PCI0.LPC0.EC0.ECCC (0x66, 0xA1, Zero, Zero)
                            ^^PCI0.LPC0.EC0.FFSD = Zero
                            ^^PCI0.LPC0.EC0.CMFT = One
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((SFV0 == 0x04030001))
                    {
                        ^^PCI0.LPC0.EC0.CCCF = Local0 = (ToInteger (SFV1) & 0xFF)
                    }

                    If ((SFV0 == 0x01010000))
                    {
                        Return (Zero)
                    }

                    If ((SFV0 == 0x01020000))
                    {
                        Return (Zero)
                    }

                    If ((SFV0 == 0x01040000))
                    {
                        Return (Zero)
                    }

                    If ((SFV0 == 0x01050000))
                    {
                        Return (Zero)
                    }

                    If ((SFV0 == 0x01060000))
                    {
                        Return (Zero)
                    }

                    If ((SFV0 == 0x01070000))
                    {
                        Local0 = Zero
                        Switch (ToInteger (SFV1))
                        {
                            Case (0x14)
                            {
                                Local0 = 0x2E
                            }
                            Case (0x18)
                            {
                                Local0 = 0x4E
                            }
                            Case (0x1C)
                            {
                                Local0 = 0x6E
                            }
                            Case (0x20)
                            {
                                Local0 = 0x0F
                            }
                            Case (0x28)
                            {
                                Local0 = 0x2F
                            }
                            Case (0x30)
                            {
                                Local0 = 0x4F
                            }
                            Case (0x38)
                            {
                                Local0 = 0x6F
                            }
                            Case (0x40)
                            {
                                Local0 = 0x10
                            }
                            Case (0x50)
                            {
                                Local0 = 0x30
                            }
                            Case (0x60)
                            {
                                Local0 = 0x50
                            }
                            Case (0x70)
                            {
                                Local0 = 0x70
                            }
                            Case (0x80)
                            {
                                Local0 = 0x11
                            }
                            Case (0xA0)
                            {
                                Local0 = 0x31
                            }
                            Default
                            {
                                Local0 = 0x6F
                            }

                        }

                        Return (Zero)
                    }

                    If ((SFV0 == 0x01080100))
                    {
                        Return (Zero)
                    }

                    If ((SFV0 == 0x01080200))
                    {
                        Return (Zero)
                    }

                    If ((SFV0 == 0x01080300))
                    {
                        Return (Zero)
                    }

                    If ((SFV0 == 0x0108FF00))
                    {
                        Return (Zero)
                    }

                    If ((SFV0 == 0x02010000))
                    {
                        Return (Zero)
                    }

                    If ((SFV0 == 0x02020000))
                    {
                        Return (Zero)
                    }

                    If ((SFV0 == 0x02030000))
                    {
                        Return (Zero)
                    }

                    If ((SFV0 == 0x02040000))
                    {
                        Return (Zero)
                    }

                    If ((SFV0 == 0x020B0000))
                    {
                        Return (Zero)
                    }

                    If ((SFV0 == 0x02050100))
                    {
                        Return (Zero)
                    }

                    If ((SFV0 == 0x02050200))
                    {
                        Return (Zero)
                    }

                    If ((SFV0 == 0x02050300))
                    {
                        Return (Zero)
                    }

                    If ((SFV0 == 0x0205FF00))
                    {
                        Return (Zero)
                    }

                    If ((SFV0 == 0x000A0000))
                    {
                        If ((ToInteger (SFV1) == One)){}
                        If ((ToInteger (SFV1) == 0x02)){}
                        Return (Zero)
                    }

                    If ((SFV0 == 0x02070000))
                    {
                        Return (Zero)
                    }

                    If ((SFV0 == 0x000E0000))
                    {
                        Notify (GZFD, 0xEC) // Hardware-Specific
                        Return (Zero)
                    }
                }
            }

            Name (LTM1, Buffer (0x02)
            {
                 0x00                                             // .
            })
            CreateByteField (LTM1, Zero, L001)
            CreateByteField (LTM1, One, L002)
            Method (GLT1, 1, Serialized)
            {
                Switch (ToInteger (Arg0))
                {
                    Case (0x03)
                    {
                        If ((^^PCI0.LPC0.EC0.LPBL == Zero))
                        {
                            L001 = One
                        }

                        If ((^^PCI0.LPC0.EC0.LPBL == One))
                        {
                            L001 = Zero
                        }

                        L002 = Zero
                    }
                    Case (0x04)
                    {
                        If ((^^PCI0.LPC0.EC0.LPBL == Zero))
                        {
                            L002 = 0x02
                        }

                        If ((^^PCI0.LPC0.EC0.LPBL == One))
                        {
                            L002 = One
                        }

                        L001 = One
                    }
                    Case (0x24)
                    {
                        If ((^^PCI0.LPC0.EC0.LPBL == Zero))
                        {
                            L002 = 0x03
                        }

                        If ((^^PCI0.LPC0.EC0.LPBL == One))
                        {
                            L002 = One
                        }

                        L001 = One
                    }

                }

                Return (LTM1) /* \_SB_.GZFD.LTM1 */
            }

            Method (SLT2, 1, Serialized)
            {
                CreateByteField (Arg0, Zero, L003)
                CreateByteField (Arg0, One, L004)
                CreateByteField (Arg0, 0x02, L005)
                Switch (ToInteger (L003))
                {
                    Case (0x03)
                    {
                        If ((L004 == One))
                        {
                            ^^PCI0.LPC0.EC0.LPBL = Zero
                        }

                        If ((L004 == Zero))
                        {
                            ^^PCI0.LPC0.EC0.LPBL = One
                        }
                    }
                    Case (0x04)
                    {
                        If ((L005 == 0x02))
                        {
                            ^^PCI0.LPC0.EC0.LPBL = Zero
                        }

                        If ((L005 == One))
                        {
                            ^^PCI0.LPC0.EC0.LPBL = One
                        }
                    }
                    Case (0x24)
                    {
                        If ((L005 == 0x03))
                        {
                            ^^PCI0.LPC0.EC0.LPBL = Zero
                        }

                        If ((L005 == One))
                        {
                            ^^PCI0.LPC0.EC0.LPBL = One
                        }
                    }

                }
            }

            Method (WMAF, 3, NotSerialized)
            {
                If ((Arg1 == One))
                {
                    Return (GLT1 (Arg2))
                }

                If ((Arg1 == 0x02))
                {
                    SLT2 (Arg2)
                    Return (Zero)
                }
            }

            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event, xx=0x00-0xFF
            {
                If ((Arg0 == 0xE2))
                {
                    Return (Zero)
                }

                If ((Arg0 == 0xE3)){}
                If ((Arg0 == 0xE4))
                {
                    Return (One)
                }

                If ((Arg0 == 0xE5))
                {
                    Return (One)
                }

                If ((Arg0 == 0xE6))
                {
                    Return (One)
                }

                If ((Arg0 == 0xE7))
                {
                    If ((^^PCI0.LPC0.EC0.THMM == 0x02))
                    {
                        Local0 = 0x02
                    }
                    ElseIf ((^^PCI0.LPC0.EC0.THMM == 0x03))
                    {
                        Local0 = 0x03
                    }
                    ElseIf ((^^PCI0.LPC0.EC0.THMM == One))
                    {
                        Local0 = One
                    }
                    ElseIf ((^^PCI0.LPC0.EC0.THMM == 0xFF))
                    {
                        Local0 = 0xFF
                    }
                    ElseIf ((^^PCI0.LPC0.EC0.THMM == 0xE0))
                    {
                        Local0 = 0xE0
                    }

                    Return (Local0)
                }

                If ((Arg0 == 0xE8))
                {
                    Local1 = 0x03
                    Return (Local1)
                }

                If ((Arg0 == 0xE9))
                {
                    Local0 = Zero
                    Return (Local0)
                }

                If ((Arg0 == 0xEC))
                {
                    Local0 = Zero
                    Return (Local0)
                }

                If ((Arg0 == 0xED))
                {
                    Local0 = Zero
                    Return (Local0)
                }
            }

            Name (WQDD, Buffer (0x4BD6)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0xC6, 0x4B, 0x00, 0x00, 0x8C, 0xFD, 0x01, 0x00,  // .K......
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x28, 0x3E, 0xB7, 0x01, 0x01, 0x08, 0x09, 0x42,  // (>.....B
                /* 0020 */  0x58, 0x13, 0x84, 0xA4, 0xA9, 0xA0, 0x10, 0x81,  // X.......
                /* 0028 */  0x62, 0x12, 0x49, 0x0C, 0x0C, 0x4A, 0x03, 0x88,  // b.I..J..
                /* 0030 */  0xE4, 0x40, 0xC8, 0x05, 0x13, 0x13, 0x20, 0x02,  // .@.... .
                /* 0038 */  0x42, 0x5E, 0x05, 0xD8, 0x14, 0x60, 0x12, 0x44,  // B^...`.D
                /* 0040 */  0xFD, 0xFB, 0x43, 0x94, 0x04, 0x87, 0x12, 0x02,  // ..C.....
                /* 0048 */  0x21, 0x89, 0x02, 0xCC, 0x0B, 0xD0, 0x2D, 0xC0,  // !.....-.
                /* 0050 */  0xB0, 0x00, 0xDB, 0x02, 0x4C, 0x0B, 0x70, 0x0C,  // ....L.p.
                /* 0058 */  0x49, 0xA5, 0x81, 0x53, 0x02, 0x4B, 0x81, 0x90,  // I..S.K..
                /* 0060 */  0x50, 0x01, 0xCA, 0x05, 0xF8, 0x16, 0xA0, 0x1D,  // P.......
                /* 0068 */  0x51, 0x92, 0x05, 0x58, 0x86, 0x11, 0x81, 0x47,  // Q..X...G
                /* 0070 */  0x11, 0xD9, 0x68, 0x1C, 0x1A, 0x3B, 0x0C, 0xCB,  // ..h..;..
                /* 0078 */  0x04, 0xD3, 0x20, 0x0E, 0xA3, 0x6C, 0x64, 0x11,  // .. ..ld.
                /* 0080 */  0x78, 0x42, 0x9D, 0x0A, 0x90, 0x2B, 0x40, 0x98,  // xB...+@.
                /* 0088 */  0x00, 0xF1, 0xA8, 0xC2, 0x68, 0x0E, 0x8A, 0x04,  // ....h...
                /* 0090 */  0x83, 0x46, 0x89, 0x19, 0x13, 0x81, 0xED, 0x1C,  // .F......
                /* 0098 */  0x5B, 0xA3, 0x38, 0x8D, 0xC2, 0x05, 0x48, 0xC7,  // [.8...H.
                /* 00A0 */  0xD0, 0x08, 0x8E, 0x2B, 0x18, 0xD3, 0x8C, 0x23,  // ...+...#
                /* 00A8 */  0x98, 0x10, 0xB1, 0xB8, 0x20, 0x0C, 0x41, 0xC5,  // .... .A.
                /* 00B0 */  0xE8, 0x71, 0x7C, 0x04, 0x30, 0xCA, 0xA9, 0x44,  // .q|.0..D
                /* 00B8 */  0x8B, 0x1F, 0x30, 0x4A, 0x54, 0x63, 0x44, 0x89,  // ..0JTcD.
                /* 00C0 */  0x15, 0x2A, 0x96, 0x3D, 0xA3, 0x08, 0x29, 0x9A,  // .*.=..).
                /* 00C8 */  0x51, 0x63, 0x1F, 0xA1, 0xF1, 0x39, 0x4C, 0xBC,  // Qc...9L.
                /* 00D0 */  0x20, 0x11, 0xCE, 0xD2, 0x90, 0x1C, 0xA2, 0x68,  //  ......h
                /* 00D8 */  0x20, 0x02, 0x7B, 0x7E, 0x86, 0xC6, 0x10, 0xC4,  //  .{~....
                /* 00E0 */  0x39, 0x38, 0x8C, 0x0C, 0x08, 0x0D, 0xA3, 0xF5,  // 98......
                /* 00E8 */  0x51, 0x13, 0x02, 0xBB, 0x17, 0xE0, 0x4C, 0x80,  // Q.....L.
                /* 00F0 */  0x46, 0x01, 0x06, 0xA7, 0x29, 0x6B, 0x18, 0x42,  // F...)k.B
                /* 00F8 */  0xA9, 0x4D, 0x80, 0x2D, 0x0C, 0x4D, 0x35, 0x44,  // .M.-.M5D
                /* 0100 */  0x84, 0x28, 0x47, 0x5B, 0x1C, 0x96, 0xA0, 0x0C,  // .(G[....
                /* 0108 */  0x12, 0x31, 0x4E, 0xD8, 0x28, 0x95, 0x61, 0x08,  // .1N.(.a.
                /* 0110 */  0x29, 0x44, 0x85, 0xE8, 0x04, 0x23, 0x42, 0xA4,  // )D...#B.
                /* 0118 */  0x40, 0xC7, 0xDA, 0xFE, 0x20, 0x88, 0xCC, 0xA5,  // @... ...
                /* 0120 */  0xE8, 0x68, 0xE0, 0x08, 0x10, 0xFA, 0xFF, 0x8F,  // .h......
                /* 0128 */  0x86, 0x9F, 0x0B, 0x12, 0x3C, 0x27, 0xF8, 0x8C,  // ....<'..
                /* 0130 */  0x70, 0x6A, 0xA7, 0xEA, 0x81, 0x05, 0x39, 0xF7,  // pj....9.
                /* 0138 */  0xD3, 0xAA, 0x73, 0xC4, 0x94, 0xC0, 0x52, 0x21,  // ..s...R!
                /* 0140 */  0xA4, 0xE0, 0xC4, 0x00, 0xC5, 0x35, 0xA0, 0xAE,  // .....5..
                /* 0148 */  0x0A, 0x0F, 0x0A, 0x6C, 0x56, 0xCF, 0x06, 0x58,  // ...lV..X
                /* 0150 */  0x87, 0x93, 0xD0, 0xC1, 0x20, 0x7A, 0xB3, 0x87,  // .... z..
                /* 0158 */  0x04, 0x59, 0x04, 0xD2, 0x38, 0x7C, 0x22, 0xF0,  // .Y..8|".
                /* 0160 */  0x3C, 0x4E, 0x34, 0x81, 0x8F, 0x07, 0xC7, 0x80,  // <N4.....
                /* 0168 */  0x19, 0x91, 0xA1, 0x3D, 0xC7, 0xD3, 0x79, 0x26,  // ...=..y&
                /* 0170 */  0xF0, 0x79, 0xE1, 0x70, 0xD8, 0x30, 0x9F, 0x2B,  // .y.p.0.+
                /* 0178 */  0xD8, 0x38, 0xE0, 0x2B, 0xBE, 0x03, 0x08, 0xE1,  // .8.+....
                /* 0180 */  0xAD, 0xC1, 0xF3, 0xF3, 0xE9, 0x42, 0x10, 0x72,  // .....B.r
                /* 0188 */  0x32, 0x0E, 0x14, 0xBC, 0x91, 0xCF, 0xF8, 0x88,  // 2.......
                /* 0190 */  0x1E, 0x1C, 0x98, 0x04, 0x08, 0x89, 0x82, 0x90,  // ........
                /* 0198 */  0x83, 0x43, 0x05, 0xEA, 0x3C, 0xC1, 0x20, 0x4F,  // .C..<. O
                /* 01A0 */  0xE0, 0x88, 0x8D, 0xFB, 0x42, 0xE0, 0xF1, 0xF8,  // ....B...
                /* 01A8 */  0x6C, 0x70, 0x68, 0x98, 0x83, 0x81, 0x4F, 0x09,  // lph...O.
                /* 01B0 */  0x06, 0x7C, 0x30, 0x60, 0xC3, 0xC5, 0x1F, 0x26,  // .|0`...&
                /* 01B8 */  0xE0, 0x0E, 0x88, 0x8F, 0x11, 0xFE, 0x7D, 0xC1,  // ......}.
                /* 01C0 */  0xA7, 0x07, 0x1F, 0x10, 0x5E, 0x0F, 0x12, 0x38,  // ....^..8
                /* 01C8 */  0xF6, 0x18, 0xD1, 0x23, 0x31, 0xF4, 0x09, 0x1D,  // ...#1...
                /* 01D0 */  0x47, 0x88, 0xC3, 0x0D, 0xFB, 0x4C, 0x61, 0xDC,  // G....La.
                /* 01D8 */  0x37, 0x02, 0x13, 0x0C, 0x38, 0x4E, 0x50, 0xFD,  // 7...8NP.
                /* 01E0 */  0xFF, 0x0F, 0x09, 0x1E, 0x27, 0x7C, 0x81, 0xE3,  // ....'|..
                /* 01E8 */  0x04, 0xCD, 0xA0, 0xE0, 0x8D, 0x15, 0x7C, 0xD1,  // ......|.
                /* 01F0 */  0xC7, 0x8A, 0x3E, 0x4C, 0xF8, 0xCE, 0xC2, 0xAE,  // ..>L....
                /* 01F8 */  0x26, 0x3E, 0x28, 0x78, 0x02, 0x61, 0x62, 0x87,  // &>(x.ab.
                /* 0200 */  0x36, 0x81, 0x23, 0x0E, 0x16, 0x54, 0x80, 0x1E,  // 6.#..T..
                /* 0208 */  0x2C, 0x7C, 0xE4, 0x83, 0x05, 0xCB, 0xA8, 0xE0,  // ,|......
                /* 0210 */  0x8E, 0x16, 0x7C, 0xC1, 0x47, 0x8B, 0x1E, 0x99,  // ..|.G...
                /* 0218 */  0xCF, 0x35, 0x6C, 0x5A, 0x61, 0x0F, 0x24, 0xEA,  // .5lZa.$.
                /* 0220 */  0x93, 0x4E, 0x90, 0xD7, 0x80, 0x97, 0x17, 0x0C,  // .N......
                /* 0228 */  0xC1, 0x78, 0xC3, 0x05, 0x15, 0xA8, 0x87, 0x0B,  // .x......
                /* 0230 */  0xE7, 0xFF, 0x3F, 0x5C, 0x9C, 0xBC, 0xE1, 0x82,  // ..?\....
                /* 0238 */  0xE6, 0x40, 0xF4, 0xCE, 0xC3, 0x26, 0x15, 0xA4,  // .@...&..
                /* 0240 */  0xFA, 0x31, 0xD1, 0xC1, 0x82, 0x2F, 0xF2, 0x60,  // .1.../.`
                /* 0248 */  0xD1, 0xC3, 0xF3, 0x30, 0xE0, 0x8C, 0x14, 0x5C,  // ...0...\
                /* 0250 */  0x16, 0x46, 0x0A, 0xE8, 0x10, 0xF5, 0x7C, 0x91,  // .F....|.
                /* 0258 */  0x88, 0x45, 0xF9, 0x74, 0x82, 0x1A, 0xC9, 0xD3,  // .E.t....
                /* 0260 */  0x83, 0xAF, 0x41, 0x9E, 0x47, 0x84, 0xF7, 0x2E,  // ..A.G...
                /* 0268 */  0x36, 0x0F, 0xC7, 0x1F, 0x20, 0x1D, 0x2A, 0x38,  // 6... .*8
                /* 0270 */  0x8E, 0x64, 0x3E, 0x61, 0x00, 0x8F, 0xFF, 0xFF,  // .d>a....
                /* 0278 */  0xA0, 0xB0, 0xB3, 0x38, 0x29, 0xCC, 0x71, 0x88,  // ...8).q.
                /* 0280 */  0x9D, 0xCD, 0x70, 0x63, 0x62, 0x93, 0xE6, 0x63,  // ..pcb..c
                /* 0288 */  0x7A, 0xC4, 0xF1, 0xD0, 0xC1, 0x79, 0x62, 0xC2,  // z....yb.
                /* 0290 */  0x4B, 0x19, 0xBA, 0x9C, 0x0C, 0x1D, 0x35, 0x48,  // K.....5H
                /* 0298 */  0x1F, 0x35, 0x70, 0x87, 0x16, 0x8F, 0x1B, 0x3C,  // .5p....<
                /* 02A0 */  0x1E, 0x4E, 0x0C, 0x40, 0x05, 0xEA, 0x65, 0xC4,  // .N.@..e.
                /* 02A8 */  0x37, 0x33, 0xDC, 0xA8, 0x81, 0xD9, 0xF9, 0x01,  // 73......
                /* 02B0 */  0x2F, 0x18, 0x18, 0x3D, 0x6C, 0xFB, 0x15, 0x80,  // /..=l...
                /* 02B8 */  0x10, 0xFC, 0x3C, 0x1E, 0xBC, 0x4E, 0x23, 0xC2,  // ..<..N#.
                /* 02C0 */  0xA1, 0x18, 0xFD, 0xC1, 0xAC, 0x4F, 0x01, 0x5A,  // .....O.Z
                /* 02C8 */  0x21, 0x84, 0x76, 0x0E, 0xC1, 0xE2, 0x15, 0x39,  // !.v....9
                /* 02D0 */  0x0C, 0x41, 0x05, 0x0B, 0x14, 0xCF, 0x48, 0x95,  // .A....H.
                /* 02D8 */  0xE2, 0x08, 0xC9, 0x67, 0xBC, 0x48, 0x46, 0x09,  // ...g.HF.
                /* 02E0 */  0xFE, 0x86, 0x66, 0x82, 0xA0, 0x07, 0xC2, 0xFE,  // ..f.....
                /* 02E8 */  0xFF, 0x23, 0xE6, 0x03, 0xE1, 0xA8, 0xA1, 0x4F,  // .#.....O
                /* 02F0 */  0x21, 0x7A, 0xD0, 0xC3, 0x3A, 0x08, 0x8F, 0xCB,  // !z..:...
                /* 02F8 */  0x17, 0x07, 0x23, 0x1C, 0xD7, 0xB3, 0xD9, 0x19,  // ..#.....
                /* 0300 */  0xFB, 0x52, 0x83, 0x39, 0xB0, 0x71, 0x02, 0x87,  // .R.9.q..
                /* 0308 */  0x7C, 0x0C, 0xD0, 0x18, 0x67, 0x04, 0xC5, 0x82,  // |...g...
                /* 0310 */  0x41, 0x9D, 0x1E, 0x01, 0x57, 0xE7, 0x85, 0xA7,  // A...W...
                /* 0318 */  0x47, 0x60, 0x30, 0xF9, 0x23, 0x6A, 0x15, 0x44,  // G`0.#j.D
                /* 0320 */  0x97, 0x82, 0x28, 0x31, 0xDE, 0xB9, 0x8C, 0xFF,  // ..(1....
                /* 0328 */  0x12, 0xC2, 0x4E, 0x8F, 0x86, 0x79, 0x86, 0xC4,  // ..N..y..
                /* 0330 */  0x9C, 0x16, 0xE1, 0x9F, 0x0E, 0x7B, 0x3B, 0x1F,  // .....{;.
                /* 0338 */  0xEA, 0xD0, 0x70, 0x08, 0x8F, 0x04, 0x27, 0x16,  // ..p...'.
                /* 0340 */  0xE2, 0x2D, 0xF1, 0xA1, 0xC0, 0xE3, 0x09, 0xF1,  // .-......
                /* 0348 */  0xB4, 0xE8, 0x9B, 0x43, 0x94, 0x10, 0x51, 0x4E,  // ...C..QN
                /* 0350 */  0x2F, 0x46, 0x63, 0xA8, 0x42, 0x09, 0x11, 0x21,  // /Fc.B..!
                /* 0358 */  0xDC, 0x9B, 0x62, 0x08, 0x43, 0x3D, 0x5A, 0x3C,  // ..b.C=Z<
                /* 0360 */  0x2E, 0x1A, 0xD2, 0xA7, 0x45, 0x26, 0xE8, 0x88,  // ....E&..
                /* 0368 */  0x2A, 0x1B, 0x20, 0x8A, 0x74, 0x5A, 0x44, 0xFF,  // *. .tZD.
                /* 0370 */  0xFF, 0x4F, 0x8B, 0xF0, 0x87, 0xE6, 0xD3, 0x88,  // .O......
                /* 0378 */  0x4F, 0x8B, 0x70, 0xCF, 0x7D, 0xE0, 0x3A, 0xB4,  // O.p.}.:.
                /* 0380 */  0x80, 0x43, 0xFE, 0xA9, 0x11, 0x14, 0x62, 0xCF,  // .C....b.
                /* 0388 */  0x77, 0xA0, 0x39, 0x3D, 0x82, 0xEF, 0x58, 0x85,  // w.9=..X.
                /* 0390 */  0x87, 0x36, 0xEE, 0x63, 0x9A, 0x11, 0x9F, 0x0B,  // .6.c....
                /* 0398 */  0xF8, 0x41, 0x10, 0x5C, 0xE7, 0x47, 0x70, 0x1C,  // .A.\.Gp.
                /* 03A0 */  0x04, 0xC1, 0x73, 0x8A, 0x60, 0x40, 0xE7, 0xC4,  // ..s.`@..
                /* 03A8 */  0xCE, 0xB4, 0x1E, 0x41, 0x5D, 0xE7, 0x18, 0x50,  // ...A]..P
                /* 03B0 */  0x86, 0x1F, 0x29, 0xEA, 0xFF, 0x7F, 0x62, 0xE0,  // ..)...b.
                /* 03B8 */  0x67, 0x39, 0xEC, 0x25, 0xE6, 0xD5, 0xC3, 0x30,  // g9.%...0
                /* 03C0 */  0xCF, 0x02, 0x2C, 0xE4, 0x21, 0x12, 0xE8, 0x9C,  // ..,.!...
                /* 03C8 */  0x67, 0xF0, 0x47, 0x11, 0xD8, 0xA3, 0xE2, 0xB3,  // g.G.....
                /* 03D0 */  0x78, 0x5E, 0x38, 0x2B, 0x3E, 0x5B, 0x0F, 0x17,  // x^8+>[..
                /* 03D8 */  0x8C, 0x81, 0xCF, 0x09, 0x50, 0x4E, 0x01, 0x9E,  // ....PN..
                /* 03E0 */  0x2B, 0xEE, 0x30, 0x07, 0xAE, 0x33, 0x24, 0x38,  // +.0..3$8
                /* 03E8 */  0xCE, 0x52, 0xE0, 0x39, 0x27, 0xB0, 0x29, 0x61,  // .R.9'.)a
                /* 03F0 */  0x8E, 0x09, 0xE0, 0x0C, 0x7D, 0x0A, 0x84, 0x02,  // ....}...
                /* 03F8 */  0x1C, 0xD2, 0x87, 0x04, 0xEC, 0x01, 0x03, 0xF7,  // ........
                /* 0400 */  0xFF, 0x3F, 0x3E, 0x02, 0x87, 0x03, 0x06, 0x78,  // .?>....x
                /* 0408 */  0xC6, 0xC4, 0x66, 0x8A, 0x1F, 0x2A, 0xF0, 0x18,  // ..f..*..
                /* 0410 */  0xC5, 0x33, 0xD2, 0xA1, 0x82, 0xF9, 0xFC, 0x08,  // .3......
                /* 0418 */  0x8E, 0xA1, 0x82, 0x69, 0x4C, 0x1E, 0x2A, 0x30,  // ...iL.*0
                /* 0420 */  0x38, 0xB5, 0xE2, 0x47, 0xE3, 0xDB, 0xD5, 0x1B,  // 8..G....
                /* 0428 */  0x16, 0x1F, 0x2B, 0xF6, 0xC4, 0x0B, 0xAE, 0x03,  // ..+.....
                /* 0430 */  0x24, 0xEE, 0xFF, 0x7F, 0x80, 0x04, 0xFF, 0xA0,  // $.......
                /* 0438 */  0x30, 0x83, 0x05, 0x06, 0x27, 0x6D, 0xFC, 0x00,  // 0...'m..
                /* 0440 */  0x7D, 0xEC, 0x30, 0xC4, 0xD9, 0xBC, 0xAA, 0xB1,  // }.0.....
                /* 0448 */  0x0B, 0x11, 0x1B, 0x2B, 0xB8, 0x0E, 0x8D, 0xE0,  // ...+....
                /* 0450 */  0x18, 0x2B, 0x78, 0x4E, 0x26, 0x6C, 0x4E, 0x98,  // .+xN&lN.
                /* 0458 */  0x0B, 0x11, 0xE6, 0x44, 0x04, 0x0C, 0x86, 0xE3,  // ...D....
                /* 0460 */  0x33, 0xA2, 0xE7, 0x0A, 0xE3, 0x88, 0xCF, 0x06,  // 3.......
                /* 0468 */  0x0B, 0x9E, 0x11, 0x79, 0xB0, 0xF0, 0xCF, 0x7C,  // ...y...|
                /* 0470 */  0xC7, 0x86, 0xF9, 0xFF, 0x0F, 0x16, 0xEE, 0xA0,  // ........
                /* 0478 */  0x0C, 0xF1, 0x1A, 0x77, 0xB8, 0xC0, 0xE5, 0x9C,  // ...w....
                /* 0480 */  0x8E, 0x1F, 0xA2, 0x0F, 0x74, 0xBE, 0xF7, 0xB1,  // ....t...
                /* 0488 */  0x8B, 0x12, 0x1B, 0x2D, 0xF8, 0x4C, 0x8C, 0x16,  // ...-.L..
                /* 0490 */  0xA8, 0x80, 0x79, 0x42, 0xD1, 0x9F, 0xF3, 0x5E,  // ..yB...^
                /* 0498 */  0xC5, 0x8C, 0xF5, 0xC8, 0xE7, 0xC1, 0xFA, 0x78,  // .......x
                /* 04A0 */  0x63, 0x98, 0xC8, 0x8F, 0x45, 0xE0, 0x3C, 0x4A,  // c...E.<J
                /* 04A8 */  0x3E, 0xA3, 0x82, 0xEF, 0x6E, 0xFA, 0x46, 0xCA,  // >...n.F.
                /* 04B0 */  0xD4, 0x5E, 0x08, 0xC8, 0x1D, 0xD5, 0xC7, 0x48,  // .^.....H
                /* 04B8 */  0x06, 0xF2, 0x4C, 0x60, 0x8C, 0x33, 0x0B, 0x78,  // ..L`.3.x
                /* 04C0 */  0x30, 0x21, 0x1E, 0x51, 0x81, 0xC1, 0xFF, 0xFF,  // 0!.Q....
                /* 04C8 */  0x88, 0x8A, 0x8F, 0xFE, 0x72, 0xF4, 0xF9, 0x94,  // ....r...
                /* 04D0 */  0x86, 0x85, 0x41, 0x1D, 0x51, 0x01, 0xDF, 0x17,  // ..A.Q...
                /* 04D8 */  0x82, 0x47, 0x54, 0xE0, 0x71, 0x25, 0x8D, 0xF0,  // .GT.q%..
                /* 04E0 */  0x5A, 0xFA, 0x4C, 0xDA, 0xDA, 0xC4, 0x74, 0x23,  // Z.L...t#
                /* 04E8 */  0x78, 0x3A, 0xF5, 0x70, 0x22, 0xF8, 0x88, 0xCA,  // x:.p"...
                /* 04F0 */  0xC0, 0x22, 0x45, 0x31, 0x64, 0x94, 0xA8, 0x46,  // ."E1d..F
                /* 04F8 */  0x79, 0x3F, 0x8D, 0xF1, 0x72, 0x10, 0x2B, 0x48,  // y?..r.+H
                /* 0500 */  0x8C, 0x48, 0xBE, 0x41, 0x44, 0x8F, 0x7B, 0x9C,  // .H.AD.{.
                /* 0508 */  0x8F, 0xA8, 0x4C, 0xE6, 0x42, 0xE4, 0xE3, 0x88,  // ..L.B...
                /* 0510 */  0x0A, 0x54, 0xFE, 0xFF, 0x47, 0x54, 0xC0, 0xEB,  // .T..GT..
                /* 0518 */  0xC9, 0x0D, 0x0E, 0xEA, 0xB3, 0xC3, 0x79, 0xFB,  // ......y.
                /* 0520 */  0x82, 0x60, 0xFC, 0xB7, 0x25, 0x9F, 0x51, 0x81,  // .`..%.Q.
                /* 0528 */  0xF9, 0x98, 0x5E, 0x15, 0xCE, 0x09, 0x33, 0x8B,  // ..^...3.
                /* 0530 */  0x83, 0xF2, 0x39, 0x06, 0x9C, 0xA7, 0x4C, 0x38,  // ..9...L8
                /* 0538 */  0xD0, 0x87, 0xFC, 0xE6, 0xE1, 0x73, 0xC2, 0x99,  // .....s..
                /* 0540 */  0xB2, 0x53, 0x26, 0xDC, 0xFF, 0xFF, 0x01, 0x15,  // .S&.....
                /* 0548 */  0x9C, 0xA7, 0x4C, 0xF0, 0x1C, 0x74, 0x7C, 0x00,  // ..L..t|.
                /* 0550 */  0xB1, 0xCB, 0x81, 0x82, 0xFA, 0x6C, 0x0B, 0xE7,  // .....l..
                /* 0558 */  0x7E, 0x83, 0xBD, 0xB5, 0x62, 0xCE, 0xB6, 0xE0,  // ~...b...
                /* 0560 */  0x3B, 0xA0, 0x82, 0xE3, 0x6C, 0x0B, 0xBC, 0xDF,  // ;...l...
                /* 0568 */  0x12, 0x1E, 0x2E, 0xFE, 0xDE, 0xC6, 0x66, 0x12,  // ......f.
                /* 0570 */  0xE1, 0x84, 0x1E, 0x69, 0x7C, 0x51, 0x3F, 0x37,  // ...i|Q?7
                /* 0578 */  0x1B, 0x87, 0x24, 0x41, 0x4F, 0xA9, 0xA0, 0xFD,  // ..$AO...
                /* 0580 */  0xFF, 0x0F, 0x17, 0xDE, 0xAC, 0x9E, 0xFA, 0xC0,  // ........
                /* 0588 */  0x36, 0x2B, 0x0C, 0x4E, 0x94, 0xC3, 0x62, 0x10,  // 6+.N..b.
                /* 0590 */  0x8F, 0x34, 0xBE, 0xC7, 0x3C, 0x2E, 0x80, 0x73,  // .4..<..s
                /* 0598 */  0xC0, 0xF8, 0x11, 0x79, 0x2C, 0x3E, 0xC1, 0xB2,  // ...y,>..
                /* 05A0 */  0xC1, 0xE0, 0x08, 0x46, 0x3D, 0xAA, 0x02, 0x9D,  // ...F=...
                /* 05A8 */  0x59, 0x1D, 0x2F, 0xB8, 0x6E, 0xB9, 0xFC, 0xF8,  // Y./.n...
                /* 05B0 */  0xE4, 0x11, 0x63, 0x0E, 0x0C, 0xC0, 0x67, 0xC0,  // ..c...g.
                /* 05B8 */  0x98, 0x73, 0xAC, 0x07, 0x0C, 0xE6, 0xF3, 0x2A,  // .s.....*
                /* 05C0 */  0xFE, 0xFF, 0x3F, 0x60, 0xE0, 0x70, 0xD7, 0x65,  // ..?`.p.e
                /* 05C8 */  0x03, 0x06, 0x36, 0xF1, 0x8F, 0x2B, 0x50, 0x0E,  // ..6..+P.
                /* 05D0 */  0x1C, 0xF8, 0xF3, 0x2C, 0xE6, 0xF0, 0x08, 0xB6,  // ...,....
                /* 05D8 */  0x53, 0x2B, 0x38, 0x0E, 0x8F, 0xE0, 0x39, 0x70,  // S+8...9p
                /* 05E0 */  0xC0, 0x19, 0x16, 0xE6, 0xC8, 0x0B, 0x98, 0x38,  // .......8
                /* 05E8 */  0xB6, 0xC2, 0xFB, 0xFF, 0x1F, 0x79, 0x01, 0xAF,  // .....y..
                /* 05F0 */  0xA7, 0x56, 0xE0, 0x72, 0xE4, 0x05, 0x3C, 0xA9,  // .V.r..<.
                /* 05F8 */  0x18, 0x2D, 0x28, 0xFF, 0xFF, 0x47, 0x5E, 0xE0,  // .-(..G^.
                /* 0600 */  0x7A, 0xCC, 0xC0, 0x0F, 0xC8, 0xD0, 0x47, 0xF2,  // z.....G.
                /* 0608 */  0x1E, 0xEA, 0x03, 0x62, 0xD8, 0x97, 0x50, 0xE3,  // ...b..P.
                /* 0610 */  0xBE, 0x53, 0xFA, 0x58, 0x08, 0xB6, 0xC1, 0xFA,  // .S.X....
                /* 0618 */  0x58, 0x08, 0x3C, 0x06, 0x05, 0xEF, 0xB4, 0x0C,  // X.<.....
                /* 0620 */  0x9C, 0x4F, 0xB4, 0xEC, 0xB4, 0x0C, 0xEC, 0xFE,  // .O......
                /* 0628 */  0xFF, 0x04, 0x4E, 0xE9, 0x1F, 0x84, 0xC9, 0x3F,  // ..N....?
                /* 0630 */  0x4D, 0x49, 0xDE, 0x5B, 0x80, 0xC2, 0xF8, 0xB4,  // MI.[....
                /* 0638 */  0x0C, 0xB8, 0x12, 0x7C, 0x50, 0x00, 0xCD, 0x69,  // ...|P..i
                /* 0640 */  0x00, 0xFE, 0x4D, 0x80, 0x1F, 0x22, 0xC2, 0x3F,  // ..M..".?
                /* 0648 */  0x70, 0x78, 0x04, 0x11, 0x12, 0xF8, 0xA4, 0x0C,  // px......
                /* 0650 */  0xAE, 0x13, 0xC3, 0x93, 0x32, 0xD8, 0x03, 0x9E,  // ....2...
                /* 0658 */  0x07, 0x74, 0xDE, 0xF0, 0x49, 0x19, 0x38, 0xFE,  // .t..I.8.
                /* 0660 */  0xFF, 0x4F, 0xCA, 0x80, 0xBB, 0x93, 0x25, 0xEE,  // .O....%.
                /* 0668 */  0x24, 0x02, 0xDE, 0x5B, 0x08, 0xE6, 0x18, 0x02,  // $..[....
                /* 0670 */  0x4C, 0xD4, 0xAF, 0x5A, 0x27, 0x0C, 0x8B, 0x5C,  // L..Z'..\
                /* 0678 */  0xAD, 0x6C, 0xAC, 0xD6, 0xE3, 0xA5, 0xA7, 0x10,  // .l......
                /* 0680 */  0x4F, 0xF2, 0x05, 0xE0, 0x10, 0xC2, 0x3E, 0x55,  // O.....>U
                /* 0688 */  0x44, 0x38, 0x80, 0x33, 0x88, 0x7C, 0x54, 0x51,  // D8.3.|TQ
                /* 0690 */  0x02, 0x3D, 0xA9, 0xF8, 0xF8, 0x42, 0x20, 0x75,  // .=...B u
                /* 0698 */  0x94, 0x36, 0x84, 0x85, 0x52, 0x48, 0x26, 0x84,  // .6..RH&.
                /* 06A0 */  0x86, 0xE4, 0x13, 0x0D, 0x81, 0xA3, 0x20, 0x3E,  // ...... >
                /* 06A8 */  0x04, 0xF8, 0xA4, 0x8D, 0x3F, 0x05, 0xF8, 0xDA,  // ....?...
                /* 06B0 */  0xC3, 0xCF, 0xBC, 0xB8, 0x43, 0x03, 0x7E, 0x38,  // ....C.~8
                /* 06B8 */  0x07, 0x73, 0x6A, 0x9E, 0x85, 0xFF, 0xFF, 0xE7,  // .sj.....
                /* 06C0 */  0x02, 0x1F, 0x3F, 0xC0, 0x31, 0x3C, 0x5F, 0xF3,  // ..?.1<_.
                /* 06C8 */  0x3C, 0x3D, 0x18, 0x97, 0x2E, 0x5F, 0x15, 0x8C,  // <=..._..
                /* 06D0 */  0xF4, 0x38, 0x8D, 0x19, 0x0D, 0x3B, 0x1E, 0xF1,  // .8...;..
                /* 06D8 */  0x81, 0xF8, 0x30, 0xCE, 0xCF, 0x40, 0xE0, 0x3C,  // ..0..@.<
                /* 06E0 */  0x1F, 0xE1, 0x8E, 0x0A, 0xF0, 0x80, 0x7C, 0x2F,  // ......|/
                /* 06E8 */  0xB0, 0xD2, 0xB3, 0x01, 0x9D, 0x43, 0x88, 0x30,  // .....C.0
                /* 06F0 */  0xD1, 0x0C, 0x8F, 0x09, 0x37, 0x2A, 0x2A, 0x6B,  // ....7**k
                /* 06F8 */  0x5C, 0xA8, 0xD1, 0xFA, 0x40, 0xC3, 0xB0, 0xDF,  // \...@...
                /* 0700 */  0x0F, 0x2D, 0x7A, 0x82, 0xBA, 0x24, 0x3C, 0xFA,  // .-z..$<.
                /* 0708 */  0x62, 0x60, 0x3D, 0x7E, 0x0E, 0x6B, 0xB4, 0xB0,  // b`=~.k..
                /* 0710 */  0x67, 0xFB, 0x44, 0xE1, 0xDB, 0x88, 0x0F, 0x67,  // g.D....g
                /* 0718 */  0x0C, 0xD6, 0x67, 0x00, 0xE0, 0x26, 0xEA, 0x08,  // ..g..&..
                /* 0720 */  0x81, 0x1A, 0x86, 0x25, 0x1F, 0x18, 0x04, 0x7C,  // ...%...|
                /* 0728 */  0x6E, 0xBE, 0x65, 0x84, 0xF5, 0x1C, 0x4E, 0x83,  // n.e...N.
                /* 0730 */  0x1F, 0x1E, 0xD8, 0x01, 0x82, 0x0B, 0x3C, 0x24,  // ......<$
                /* 0738 */  0xF9, 0x00, 0x81, 0x12, 0x04, 0x47, 0x41, 0x7C,  // .....GA|
                /* 0740 */  0x80, 0x70, 0x58, 0x08, 0xFD, 0xFF, 0x0F, 0x10,  // .pX.....
                /* 0748 */  0x70, 0x07, 0xEF, 0x03, 0x04, 0xFC, 0x83, 0x37,  // p......7
                /* 0750 */  0x78, 0x6E, 0x05, 0xB1, 0x4E, 0xF2, 0x2C, 0xDF,  // xn..N.,.
                /* 0758 */  0x03, 0x7C, 0x85, 0xF3, 0x4C, 0xD9, 0xF4, 0x30,  // .|..L..0
                /* 0760 */  0x87, 0x07, 0x70, 0x9F, 0xBC, 0x02, 0x3D, 0x99,  // ..p...=.
                /* 0768 */  0x04, 0x7A, 0x78, 0x00, 0x3E, 0xC1, 0x0E, 0x0F,  // .zx.>...
                /* 0770 */  0xA0, 0x1B, 0xB9, 0x0F, 0x0F, 0xE0, 0x3A, 0x89,  // ......:.
                /* 0778 */  0x83, 0xE7, 0xAC, 0xC0, 0x46, 0xFF, 0x04, 0x80,  // ....F...
                /* 0780 */  0xBF, 0x2F, 0xE0, 0x0F, 0x33, 0xB8, 0xE3, 0x9F,  // ./..3...
                /* 0788 */  0x03, 0x1C, 0x66, 0x20, 0xDD, 0xDE, 0xDF, 0x7F,  // ..f ....
                /* 0790 */  0x3C, 0x03, 0x9F, 0x81, 0xFC, 0xFF, 0xBF, 0x22,  // <......"
                /* 0798 */  0x71, 0xB1, 0xC7, 0x07, 0xD4, 0x09, 0xC2, 0x22,  // q......"
                /* 07A0 */  0x8F, 0x0F, 0x28, 0x59, 0x70, 0x14, 0xC4, 0xC7,  // ..(Yp...
                /* 07A8 */  0x07, 0x47, 0x3E, 0x3E, 0x40, 0x3F, 0xD6, 0xF2,  // .G>>@?..
                /* 07B0 */  0xE3, 0x03, 0xDC, 0x93, 0x34, 0x78, 0xE6, 0xC6,  // ....4x..
                /* 07B8 */  0xEE, 0x64, 0x1E, 0x1C, 0x0E, 0xC8, 0x47, 0x43,  // .d....GC
                /* 07C0 */  0x7E, 0x33, 0xC4, 0x9C, 0x20, 0x00, 0x27, 0xD1,  // ~3.. .'.
                /* 07C8 */  0x4E, 0x10, 0xA0, 0x3B, 0x03, 0xF8, 0x04, 0x01,  // N..;....
                /* 07D0 */  0xAE, 0x23, 0x00, 0xF8, 0xFF, 0xFF, 0x47, 0x00,  // .#....G.
                /* 07D8 */  0xCC, 0x61, 0xD3, 0x47, 0x00, 0x26, 0xF1, 0x08,  // .a.G.&..
                /* 07E0 */  0x81, 0x3A, 0x05, 0x58, 0xFC, 0x71, 0x41, 0xB3,  // .:.X.qA.
                /* 07E8 */  0x3C, 0x35, 0x9F, 0x1F, 0x60, 0x9D, 0xAE, 0x80,  // <5..`...
                /* 07F0 */  0xE3, 0x58, 0x7C, 0x74, 0xE3, 0x47, 0x21, 0xF0,  // .X|t.G!.
                /* 07F8 */  0x8C, 0x8E, 0x2D, 0xF1, 0x78, 0xE1, 0x61, 0xDA,  // ..-.x.a.
                /* 0800 */  0xD7, 0xF1, 0x9E, 0x8E, 0x95, 0x1F, 0x20, 0x00,  // ...... .
                /* 0808 */  0x1F, 0xA7, 0x2B, 0xF0, 0xD9, 0x38, 0x40, 0x80,  // ..+..8@.
                /* 0810 */  0xEE, 0xFF, 0x7F, 0x06, 0x00, 0x5E, 0xC2, 0xCE,  // .....^..
                /* 0818 */  0x7B, 0x68, 0xE1, 0x67, 0x1A, 0x48, 0x73, 0x7E,  // {h.g.Hs~
                /* 0820 */  0xDE, 0xC3, 0x9D, 0x1F, 0x7C, 0x84, 0xE0, 0x12,  // ....|...
                /* 0828 */  0x29, 0x74, 0xC0, 0xF2, 0x11, 0x82, 0x4B, 0x82,  // )t....K.
                /* 0830 */  0xA3, 0x20, 0x3E, 0x42, 0x38, 0xEE, 0x11, 0x02,  // . >B8...
                /* 0838 */  0x7A, 0xBC, 0x13, 0x0D, 0x28, 0xCE, 0xDC, 0xE0,  // z...(...
                /* 0840 */  0x41, 0x7A, 0x2E, 0x63, 0x87, 0x32, 0x5F, 0x3E,  // Az.c.2_>
                /* 0848 */  0xF0, 0xE7, 0x19, 0xC0, 0x4D, 0xAC, 0xF3, 0x03,  // ....M...
                /* 0850 */  0x28, 0xFE, 0xFF, 0xE7, 0x07, 0x9C, 0x8E, 0xF3,  // (.......
                /* 0858 */  0x03, 0xE8, 0x0E, 0x00, 0xC0, 0x45, 0xF0, 0xE1,  // .....E..
                /* 0860 */  0x01, 0x1D, 0xE2, 0xF0, 0x40, 0x2F, 0xBF, 0x31,  // ....@/.1
                /* 0868 */  0x1E, 0x1C, 0x8E, 0xD6, 0xC7, 0x07, 0xDC, 0xE5,  // ........
                /* 0870 */  0x81, 0x89, 0x3E, 0x3C, 0xA0, 0x4E, 0x34, 0x3E,  // ..><.N4>
                /* 0878 */  0x61, 0xF9, 0xF0, 0xC0, 0x8F, 0x7B, 0x06, 0x33,  // a....{.3
                /* 0880 */  0x88, 0x0F, 0x0F, 0x8E, 0x7E, 0x78, 0x80, 0x1E,  // ....~x..
                /* 0888 */  0xF5, 0xF0, 0x00, 0x8A, 0xE1, 0x7A, 0xB0, 0xE0,  // .....z..
                /* 0890 */  0x98, 0xA6, 0x51, 0x9E, 0x14, 0x7D, 0x0F, 0x78,  // ..Q..}.x
                /* 0898 */  0x81, 0xF6, 0x74, 0x7D, 0xD8, 0x63, 0xA7, 0x68,  // ..t}.c.h
                /* 08A0 */  0xDF, 0x12, 0xD9, 0x11, 0x02, 0xF0, 0xF0, 0xFF,  // ........
                /* 08A8 */  0x3F, 0x42, 0x80, 0xE3, 0x90, 0xE6, 0x23, 0x04,  // ?B....#.
                /* 08B0 */  0xB8, 0x7C, 0x1C, 0x21, 0x40, 0x77, 0x0C, 0x00,  // .|.!@w..
                /* 08B8 */  0x8E, 0xB2, 0x0F, 0x12, 0xA8, 0x23, 0xBD, 0x0F,  // .....#..
                /* 08C0 */  0x12, 0x3E, 0xE5, 0xB0, 0x8B, 0x04, 0x3F, 0x45,  // .>....?E
                /* 08C8 */  0x30, 0xE9, 0xA7, 0x08, 0xD4, 0x41, 0xC2, 0x67,  // 0....A.g
                /* 08D0 */  0x51, 0x9F, 0x22, 0xF8, 0xA9, 0xCF, 0x60, 0x06,  // Q."...`.
                /* 08D8 */  0xF1, 0x29, 0xC2, 0x34, 0x3E, 0x45, 0xC0, 0x0D,  // .).4>E..
                /* 08E0 */  0x7C, 0xC6, 0x02, 0xC5, 0xD4, 0x8E, 0x17, 0x2C,  // |......,
                /* 08E8 */  0xA3, 0xF7, 0x59, 0xCF, 0xC7, 0x45, 0x9F, 0x38,  // ..Y..E.8
                /* 08F0 */  0x8C, 0x71, 0xF6, 0xE1, 0xA2, 0xBE, 0xF0, 0x31,  // .q.....1
                /* 08F8 */  0x2C, 0x36, 0x66, 0x18, 0x53, 0x31, 0xC6, 0xE1,  // ,6f.S1..
                /* 0900 */  0xF3, 0x93, 0x16, 0x9C, 0xFF, 0xFF, 0x41, 0x02,  // ......A.
                /* 0908 */  0x70, 0x10, 0xF4, 0x20, 0x01, 0xBA, 0xB1, 0xF8,  // p.. ....
                /* 0910 */  0x20, 0x01, 0xAE, 0x93, 0x00, 0xF0, 0x3D, 0x6F,  //  .....=o
                /* 0918 */  0xE1, 0x06, 0x63, 0xD9, 0x87, 0x63, 0xC4, 0xB4,  // ..c..c..
                /* 0920 */  0x8F, 0xF9, 0x0D, 0xE0, 0x88, 0xCF, 0xCC, 0xB3,  // ........
                /* 0928 */  0xF2, 0x01, 0x51, 0x87, 0x09, 0xD4, 0x31, 0xC2,  // ..Q...1.
                /* 0930 */  0xC7, 0x2D, 0x1F, 0x26, 0xB8, 0x28, 0x38, 0x0A,  // .-.&.(8.
                /* 0938 */  0xE2, 0xC3, 0x84, 0x0F, 0x11, 0x3E, 0x4C, 0xC0,  // .....>L.
                /* 0940 */  0x0D, 0x78, 0xC2, 0x01, 0xC5, 0x69, 0x16, 0xFF,  // .x...i..
                /* 0948 */  0xFF, 0x3F, 0xCD, 0xC2, 0x9F, 0x1C, 0x03, 0x79,  // .?.....y
                /* 0950 */  0x08, 0xF0, 0xE8, 0x3C, 0x5F, 0x4F, 0xC6, 0x93,  // ...<_O..
                /* 0958 */  0x08, 0x12, 0xE6, 0xF1, 0x18, 0xB0, 0xA8, 0xE4,  // ........
                /* 0960 */  0x78, 0x0C, 0xF4, 0x4E, 0x00, 0xF0, 0x0F, 0x0F,  // x..N....
                /* 0968 */  0x30, 0x31, 0x1E, 0x1E, 0x80, 0xDF, 0xFF, 0xFF,  // 01......
                /* 0970 */  0xF0, 0x00, 0x7C, 0x26, 0xC7, 0x0E, 0x0F, 0x80,  // ..|&....
                /* 0978 */  0xDD, 0x53, 0x80, 0x0F, 0x0F, 0xC0, 0xED, 0x04,  // .S......
                /* 0980 */  0x00, 0x5F, 0xF4, 0x51, 0x1D, 0x1D, 0xE4, 0xF0,  // ._.Q....
                /* 0988 */  0x80, 0x38, 0x18, 0xC3, 0x19, 0xEB, 0xC3, 0x82,  // .8......
                /* 0990 */  0xF1, 0x7D, 0xAF, 0xF1, 0xE9, 0x0F, 0xFF, 0xFF,  // .}......
                /* 0998 */  0x3F, 0xFD, 0x01, 0x1E, 0xC6, 0xCB, 0x0F, 0xB2,  // ?.......
                /* 09A0 */  0xE0, 0xC0, 0x39, 0x81, 0xA3, 0xC4, 0x9D, 0xFE,  // ..9.....
                /* 09A8 */  0x00, 0x87, 0xA7, 0x3A, 0x9F, 0xFE, 0x80, 0xD3,  // ...:....
                /* 09B0 */  0x31, 0x00, 0xFE, 0xFF, 0xFF, 0x18, 0x00, 0x37,  // 1......7
                /* 09B8 */  0xD0, 0x51, 0x02, 0x75, 0x04, 0x70, 0xB0, 0x13,  // .Q.u.p..
                /* 09C0 */  0x32, 0xA4, 0xE9, 0x3C, 0x79, 0xE1, 0x06, 0x7A,  // 2..<y..z
                /* 09C8 */  0x1A, 0x76, 0x89, 0xA2, 0xDB, 0xA0, 0x09, 0x06,  // .v......
                /* 09D0 */  0x38, 0x4C, 0xA0, 0xCE, 0x81, 0x3E, 0x32, 0xFB,  // 8L...>2.
                /* 09D8 */  0x30, 0xC1, 0xCF, 0x38, 0x1C, 0xC4, 0x87, 0x09,  // 0..8....
                /* 09E0 */  0xCB, 0x38, 0x04, 0x42, 0x8F, 0x7D, 0x98, 0x00,  // .8.B.}..
                /* 09E8 */  0x85, 0xFC, 0x61, 0x83, 0xE6, 0x72, 0xF0, 0x92,  // ..a..r..
                /* 09F0 */  0x70, 0xB0, 0x9E, 0x22, 0xEE, 0xB0, 0x06, 0xC3,  // p.."....
                /* 09F8 */  0xFB, 0x1C, 0x09, 0x56, 0xC0, 0x28, 0x0F, 0x93,  // ...V.(..
                /* 0A00 */  0x3E, 0xAC, 0x1D, 0xA6, 0xCF, 0xA7, 0x80, 0xAB,  // >.......
                /* 0A08 */  0xA3, 0xB7, 0x8F, 0x14, 0x70, 0xFF, 0xFF, 0x47,  // ....p..G
                /* 0A10 */  0x0A, 0xBC, 0x95, 0x23, 0x05, 0xE8, 0x0E, 0x03,  // ...#....
                /* 0A18 */  0xC0, 0xFD, 0xC8, 0x83, 0xE3, 0x70, 0x8C, 0x53,  // .....p.S
                /* 0A20 */  0x2A, 0xE2, 0x46, 0x81, 0x3B, 0xF0, 0x60, 0xCF,  // *.F.;.`.
                /* 0A28 */  0x61, 0x3E, 0x54, 0x70, 0xC1, 0x14, 0x3A, 0xF1,  // a>Tp..:.
                /* 0A30 */  0xF8, 0x50, 0xC1, 0x0F, 0xF3, 0x06, 0x33, 0x88,  // .P....3.
                /* 0A38 */  0x0F, 0x15, 0x0E, 0x7F, 0xE0, 0x81, 0x1E, 0xF6,  // ........
                /* 0A40 */  0xA0, 0x0A, 0x8A, 0x73, 0xC0, 0x81, 0x83, 0x65,  // ...s...e
                /* 0A48 */  0x78, 0x6C, 0xC2, 0x30, 0xA7, 0x8E, 0xBD, 0x9C,  // xl.0....
                /* 0A50 */  0x3C, 0x12, 0x18, 0x87, 0x1F, 0x53, 0xC1, 0xFD,  // <....S..
                /* 0A58 */  0xFF, 0x3F, 0x4F, 0x00, 0xB7, 0x90, 0xE7, 0x09,  // .?O.....
                /* 0A60 */  0xD0, 0x69, 0x39, 0x4F, 0x80, 0xEE, 0x1C, 0x00,  // .i9O....
                /* 0A68 */  0x3C, 0x03, 0x1C, 0x25, 0xD0, 0x61, 0x0E, 0x63,  // <..%.a.c
                /* 0A70 */  0x88, 0xA3, 0x04, 0x4C, 0xF1, 0x47, 0x09, 0xD4,  // ...L.G..
                /* 0A78 */  0x69, 0xC2, 0xC7, 0x31, 0x1F, 0x25, 0xB8, 0x4C,  // i..1.%.L
                /* 0A80 */  0x38, 0x0A, 0xE2, 0xA3, 0x84, 0x25, 0x1C, 0x77,  // 8....%.w
                /* 0A88 */  0xA0, 0x47, 0x3E, 0xEE, 0x80, 0x02, 0xC4, 0x87,  // .G>.....
                /* 0A90 */  0x26, 0x70, 0x8D, 0x99, 0xFF, 0xFF, 0xC7, 0x0C,  // &p......
                /* 0A98 */  0xAE, 0xE3, 0x18, 0xE0, 0xE8, 0x54, 0xE7, 0xD3,  // .....T..
                /* 0AA0 */  0x04, 0xB8, 0xBC, 0x9C, 0x26, 0x40, 0x77, 0x14,  // ....&@w.
                /* 0AA8 */  0x00, 0xCE, 0x41, 0x0E, 0x8B, 0xE8, 0x48, 0x47,  // ..A...HG
                /* 0AB0 */  0x32, 0x50, 0x8C, 0xFB, 0x6D, 0xD2, 0x07, 0x23,  // 2P..m..#
                /* 0AB8 */  0x1D, 0x29, 0x50, 0xE7, 0x31, 0x9F, 0x29, 0x7C,  // .)P.1.)|
                /* 0AC0 */  0xA4, 0xE0, 0x42, 0x61, 0xF4, 0xFF, 0x07, 0x33,  // ..Ba...3
                /* 0AC8 */  0x88, 0x8F, 0x14, 0x16, 0x71, 0xA4, 0x80, 0x1E,  // ....q...
                /* 0AD0 */  0xFA, 0x48, 0x01, 0x0A, 0xF1, 0x87, 0x26, 0x20,  // .H....& 
                /* 0AD8 */  0x03, 0x75, 0x1C, 0xC6, 0x7F, 0x39, 0x78, 0x5F,  // .u...9x_
                /* 0AE0 */  0x32, 0xDE, 0x2B, 0x13, 0xBC, 0x33, 0x05, 0x60,  // 2.+..3.`
                /* 0AE8 */  0xE5, 0xE0, 0xE4, 0x33, 0x05, 0xB8, 0xE0, 0x7C,  // ...3...|
                /* 0AF0 */  0xA6, 0x00, 0xD7, 0x59, 0x00, 0x38, 0xFC, 0xFF,  // ...Y.8..
                /* 0AF8 */  0xCF, 0x02, 0xE0, 0x14, 0x7A, 0xB8, 0x46, 0x9F,  // ....z.F.
                /* 0B00 */  0x24, 0x7C, 0x12, 0x62, 0xB7, 0x09, 0x1F, 0x79,  // $|.b...y
                /* 0B08 */  0xB0, 0x92, 0x0F, 0x14, 0xA8, 0xB3, 0xAC, 0xCF,  // ........
                /* 0B10 */  0x8A, 0x3E, 0x50, 0x70, 0x71, 0x70, 0x14, 0xC4,  // .>Ppqp..
                /* 0B18 */  0x07, 0x0A, 0x07, 0x3F, 0x8C, 0x41, 0x0F, 0x7A,  // ...?.A.z
                /* 0B20 */  0x18, 0x03, 0x85, 0xE0, 0x53, 0x13, 0xE8, 0x66,  // ....S..f
                /* 0B28 */  0x0B, 0xE3, 0xCE, 0x04, 0xFB, 0x28, 0x01, 0x38,  // .....(.8
                /* 0B30 */  0x39, 0xA2, 0xFB, 0x28, 0x01, 0x2E, 0x33, 0x47,  // 9..(..3G
                /* 0B38 */  0x09, 0xD4, 0xFF, 0xFF, 0x28, 0x01, 0x8E, 0x53,  // ....(..S
                /* 0B40 */  0x00, 0xF0, 0x13, 0x7E, 0x88, 0x40, 0x1F, 0x11,  // ...~.@..
                /* 0B48 */  0x7D, 0x00, 0x62, 0x87, 0x08, 0x18, 0x27, 0x58,  // }.b...'X
                /* 0B50 */  0x1F, 0x22, 0xF8, 0x29, 0xCC, 0x07, 0x09, 0x1F,  // .".)....
                /* 0B58 */  0x22, 0xF8, 0xA1, 0xDF, 0xC7, 0x7E, 0x7E, 0x88,  // "....~~.
                /* 0B60 */  0x30, 0x8D, 0x0F, 0x11, 0x70, 0x0F, 0xFE, 0x3E,  // 0...p..>
                /* 0B68 */  0xE4, 0xC0, 0x9F, 0xE0, 0xC3, 0x12, 0xD8, 0xC6,  // ........
                /* 0B70 */  0x0B, 0xB6, 0xAB, 0x12, 0xFE, 0x20, 0x01, 0x8C,  // ..... ..
                /* 0B78 */  0xFF, 0xFF, 0x07, 0x09, 0x70, 0x1C, 0x47, 0x7C,  // ....p.G|
                /* 0B80 */  0x90, 0x00, 0x97, 0x9A, 0x83, 0x04, 0xE8, 0x4E,  // .......N
                /* 0B88 */  0x02, 0xC0, 0x57, 0xF0, 0x31, 0x1B, 0x1D, 0xE4,  // ..W.1...
                /* 0B90 */  0x30, 0x81, 0xB8, 0x22, 0x32, 0xF0, 0x03, 0x09,  // 0.."2...
                /* 0B98 */  0x7C, 0x3E, 0x67, 0xF1, 0xD4, 0x1D, 0x28, 0x3A,  // |>g...(:
                /* 0BA0 */  0xC3, 0x89, 0xF2, 0xC4, 0xE3, 0x31, 0x78, 0x04,  // .....1x.
                /* 0BA8 */  0xE4, 0x48, 0x81, 0x3A, 0xE5, 0xF8, 0x04, 0xE6,  // .H.:....
                /* 0BB0 */  0x23, 0x05, 0x97, 0x06, 0x47, 0x41, 0x7C, 0xA4,  // #...GA|.
                /* 0BB8 */  0xF0, 0xF1, 0xDA, 0x47, 0x0A, 0xB8, 0x31, 0x8F,  // ...G..1.
                /* 0BC0 */  0x14, 0xA0, 0x90, 0x3B, 0x72, 0xD0, 0x4D, 0x11,  // ...;r.M.
                /* 0BC8 */  0x8F, 0x74, 0x8C, 0x58, 0xA0, 0x73, 0x64, 0xFF,  // .t.X.sd.
                /* 0BD0 */  0xFF, 0x81, 0xF8, 0x34, 0x01, 0x38, 0x89, 0x77,  // ...4.8.w
                /* 0BD8 */  0x9A, 0x00, 0x9D, 0x9E, 0xD3, 0x04, 0xE8, 0x0E,  // ........
                /* 0BE0 */  0x01, 0xC0, 0xED, 0xE0, 0x85, 0xE3, 0xF0, 0x89,  // ........
                /* 0BE8 */  0xDF, 0x43, 0x60, 0xC3, 0xF3, 0x98, 0x5E, 0xC8,  // .C`...^.
                /* 0BF0 */  0x3C, 0x86, 0x3E, 0xCF, 0x00, 0x64, 0x24, 0x87,  // <.>..d$.
                /* 0BF8 */  0x10, 0xE8, 0x21, 0x02, 0x98, 0xFF, 0xFF, 0x07,  // ..!.....
                /* 0C00 */  0x0C, 0x9E, 0xE9, 0xE1, 0x70, 0x8E, 0xCF, 0x18,  // ....p...
                /* 0C08 */  0xE7, 0xC7, 0xA1, 0xA2, 0x9D, 0x8F, 0xA1, 0xF9,  // ........
                /* 0C10 */  0x21, 0x02, 0x70, 0xE8, 0xE7, 0x10, 0x01, 0xF4,  // !.p.....
                /* 0C18 */  0x0E, 0x01, 0xE0, 0x92, 0x7F, 0x88, 0x40, 0x8D,  // ......@.
                /* 0C20 */  0xCA, 0x71, 0x0E, 0xAC, 0x90, 0xA6, 0x18, 0xDA,  // .q......
                /* 0C28 */  0xB3, 0x08, 0x73, 0x0C, 0x91, 0x22, 0x3C, 0x54,  // ..s.."<T
                /* 0C30 */  0x18, 0xBF, 0xE7, 0xE3, 0x2A, 0x3D, 0x47, 0xF0,  // ....*=G.
                /* 0C38 */  0xC3, 0x97, 0xCF, 0x12, 0x3E, 0x47, 0xF0, 0xFF,  // ....>G..
                /* 0C40 */  0xBF, 0x44, 0x38, 0x0A, 0xE2, 0x73, 0x84, 0xE3,  // .D8..s..
                /* 0C48 */  0x9F, 0x23, 0xA0, 0xC7, 0x3D, 0x47, 0x80, 0x62,  // .#..=G.b
                /* 0C50 */  0x3A, 0xC7, 0x0C, 0x96, 0xC9, 0x61, 0xD6, 0x79,  // :....a.y
                /* 0C58 */  0x74, 0xD8, 0x7B, 0x08, 0x8C, 0xE3, 0x2A, 0xE0,  // t.{...*.
                /* 0C60 */  0xEA, 0x40, 0xE2, 0xB3, 0x04, 0xB8, 0xBE, 0x09,  // .@......
                /* 0C68 */  0x3E, 0x4B, 0x80, 0xEB, 0x20, 0x00, 0x5C, 0xFE,  // >K.. .\.
                /* 0C70 */  0xFF, 0x07, 0x01, 0xF8, 0x72, 0xCF, 0x13, 0xE8,  // ....r...
                /* 0C78 */  0x73, 0xA1, 0x8F, 0x8A, 0xEC, 0x30, 0x01, 0xEF,  // s....0..
                /* 0C80 */  0x70, 0x88, 0x3D, 0xE6, 0x00, 0xC7, 0x03, 0x2B,  // p.=....+
                /* 0C88 */  0xEE, 0x48, 0x02, 0x9E, 0xB3, 0x25, 0x1F, 0x39,  // .H...%.9
                /* 0C90 */  0xDC, 0x73, 0x21, 0xE0, 0xE8, 0x98, 0x03, 0x3E,  // .s!....>
                /* 0C98 */  0x43, 0x67, 0x09, 0xF4, 0xFF, 0xFF, 0x98, 0x03,  // Cg......
                /* 0CA0 */  0x3C, 0x0E, 0x01, 0xE0, 0x3C, 0x47, 0xC0, 0x39,  // <...<G.9
                /* 0CA8 */  0xF8, 0xB0, 0x73, 0x04, 0x60, 0xE2, 0xF4, 0x05,  // ..s.`...
                /* 0CB0 */  0xEE, 0x73, 0x04, 0xE0, 0xE8, 0xFF, 0x7F, 0x8E,  // .s......
                /* 0CB8 */  0x00, 0x2E, 0x8A, 0x4E, 0x5F, 0x40, 0xEF, 0x10,  // ...N_@..
                /* 0CC0 */  0x00, 0x2E, 0xD9, 0xE7, 0x08, 0x94, 0x34, 0x08,  // ......4.
                /* 0CC8 */  0x85, 0x39, 0x7D, 0x41, 0x1A, 0xF4, 0x01, 0xC4,  // .9}A....
                /* 0CD0 */  0x3F, 0xC2, 0x63, 0xF1, 0x10, 0xAC, 0xF1, 0xD6,  // ?.c.....
                /* 0CD8 */  0x83, 0x24, 0xF0, 0x01, 0x1F, 0x38, 0x9E, 0x24,  // .$...8.$
                /* 0CE0 */  0x70, 0x67, 0x71, 0xF0, 0x4C, 0x0F, 0x7F, 0x49,  // pgq.L..I
                /* 0CE8 */  0x02, 0xCF, 0x51, 0x02, 0xFF, 0xFF, 0x3F, 0xE0,  // ..Q...?.
                /* 0CF0 */  0x03, 0xCE, 0x1C, 0x1D, 0xF0, 0x81, 0xD6, 0x29,  // .......)
                /* 0CF8 */  0x00, 0xBC, 0xD2, 0xCF, 0x12, 0x28, 0x49, 0x87,  // .....(I.
                /* 0D00 */  0x68, 0x7A, 0xE8, 0x61, 0xB7, 0x57, 0xFC, 0x44,  // hz.a.W.D
                /* 0D08 */  0x30, 0x27, 0x0B, 0x72, 0x8E, 0x40, 0x9D, 0x71,  // 0'.r.@.q
                /* 0D10 */  0x2C, 0xF7, 0x1C, 0x81, 0x12, 0x08, 0x47, 0x41,  // ,.....GA
                /* 0D18 */  0x7C, 0x8E, 0x70, 0xF8, 0x73, 0x04, 0xF4, 0xB0,  // |.p.s...
                /* 0D20 */  0xE7, 0x2E, 0x50, 0x0C, 0xE7, 0x90, 0x61, 0xFC,  // ..P...a.
                /* 0D28 */  0xFF, 0x87, 0x0C, 0xC7, 0xF5, 0x59, 0x17, 0xC2,  // .....Y..
                /* 0D30 */  0x58, 0x3D, 0x3C, 0x06, 0x13, 0xEB, 0xAC, 0x23,  // X=<....#
                /* 0D38 */  0x04, 0xF1, 0x91, 0xC4, 0xC8, 0xBE, 0x8F, 0xD8,  // ........
                /* 0D40 */  0xFB, 0x9C, 0xC9, 0xA9, 0xDC, 0x27, 0x7C, 0xC0,  // .....'|.
                /* 0D48 */  0xE2, 0x11, 0xC1, 0x27, 0x7C, 0xE0, 0x74, 0xF4,  // ...'|.t.
                /* 0D50 */  0xE2, 0x27, 0x01, 0x30, 0xDE, 0xF6, 0x8D, 0xF1,  // .'.0....
                /* 0D58 */  0xDA, 0x6A, 0xF1, 0xA7, 0x09, 0x28, 0x51, 0x4E,  // .j...(QN
                /* 0D60 */  0xF8, 0x10, 0x4F, 0x13, 0xD8, 0x33, 0x2B, 0xFE,  // ..O..3+.
                /* 0D68 */  0xFF, 0x7F, 0x66, 0x05, 0x3C, 0x9C, 0x94, 0xF8,  // ..f.<...
                /* 0D70 */  0xB0, 0xE1, 0xC3, 0xF6, 0x35, 0x6F, 0xC4, 0x09,  // ....5o..
                /* 0D78 */  0x0C, 0x70, 0x74, 0x66, 0x05, 0x9F, 0xA5, 0x33,  // .ptf...3
                /* 0D80 */  0x2B, 0xD0, 0x3A, 0x08, 0xC0, 0xFB, 0xFF, 0x1F,  // +.:.....
                /* 0D88 */  0x04, 0xC0, 0x25, 0x7A, 0x81, 0x3A, 0x4D, 0x70,  // ..%z.:Mp
                /* 0D90 */  0x51, 0x47, 0x6A, 0xBF, 0x1C, 0x74, 0xCC, 0xE7,  // QGj..t..
                /* 0D98 */  0xA0, 0x47, 0x63, 0xF4, 0x03, 0x61, 0x23, 0x7E,  // .Gc..a#~
                /* 0DA0 */  0xF5, 0xF1, 0x18, 0x62, 0x9C, 0xA6, 0xAF, 0x60,  // ...b...`
                /* 0DA8 */  0x3E, 0x5C, 0xF8, 0x1C, 0xE1, 0x63, 0x84, 0x45,  // >\...c.E
                /* 0DB0 */  0x53, 0x48, 0xD6, 0x71, 0x02, 0x25, 0xE4, 0x38,  // SH.q.%.8
                /* 0DB8 */  0x41, 0x41, 0x0C, 0xE8, 0x94, 0xC7, 0x09, 0xF4,  // AA......
                /* 0DC0 */  0x11, 0x87, 0x0D, 0xE1, 0x71, 0xC3, 0xB9, 0x4E,  // ....q..N
                /* 0DC8 */  0x13, 0x74, 0xAC, 0x1E, 0x39, 0xD7, 0x70, 0xD4,  // .t..9.p.
                /* 0DD0 */  0x41, 0xC0, 0xBE, 0xA0, 0x1D, 0x34, 0x58, 0x26,  // A....4X&
                /* 0DD8 */  0x87, 0xDF, 0xE5, 0x09, 0x78, 0x6C, 0x9E, 0x89,  // ....xl..
                /* 0DE0 */  0xD5, 0xDC, 0x0D, 0x50, 0xF3, 0xF0, 0x15, 0x02,  // ...P....
                /* 0DE8 */  0xA3, 0xEB, 0x08, 0x01, 0x32, 0x7D, 0x37, 0x08,  // ....2}7.
                /* 0DF0 */  0x90, 0xA3, 0xF3, 0x83, 0x9C, 0xC7, 0xCE, 0xE5,  // ........
                /* 0DF8 */  0x8C, 0x9D, 0x82, 0x78, 0xEC, 0x8E, 0x3A, 0x76,  // ...x..:v
                /* 0E00 */  0xB4, 0x14, 0x10, 0x0D, 0xD6, 0xF7, 0x01, 0x2C,  // .......,
                /* 0E08 */  0xC1, 0x58, 0x67, 0x13, 0x68, 0xFF, 0xFF, 0xB3,  // .Xg.h...
                /* 0E10 */  0x09, 0x4E, 0xDE, 0x09, 0x07, 0x44, 0x03, 0x61,  // .N...D.a
                /* 0E18 */  0x87, 0x2E, 0x4F, 0x84, 0x9F, 0x47, 0xE0, 0x8D,  // ..O..G..
                /* 0E20 */  0xCD, 0xE7, 0x11, 0xE0, 0x1D, 0xEE, 0x3C, 0x02,  // ......<.
                /* 0E28 */  0x3A, 0x4D, 0xE7, 0x11, 0xD0, 0x89, 0x3D, 0x8F,  // :M....=.
                /* 0E30 */  0x80, 0xEE, 0x34, 0x01, 0xE3, 0x6A, 0xC0, 0xAF,  // ..4..j..
                /* 0E38 */  0x00, 0xB8, 0xC3, 0xA5, 0xCE, 0x49, 0xE8, 0xD3,  // .....I..
                /* 0E40 */  0x91, 0x8F, 0x22, 0xB0, 0x6E, 0x9C, 0x3E, 0x20,  // ..".n.> 
                /* 0E48 */  0x9C, 0x95, 0x09, 0x2C, 0xF3, 0x9C, 0x84, 0x3A,  // ...,...:
                /* 0E50 */  0xBE, 0x59, 0xDE, 0xF1, 0x01, 0x25, 0x08, 0x8E,  // .Y...%..
                /* 0E58 */  0x82, 0xF8, 0xF8, 0xE0, 0xC3, 0x9B, 0x8F, 0x0F,  // ........
                /* 0E60 */  0xFE, 0xFF, 0x9F, 0x93, 0xE0, 0x8D, 0xDF, 0x87,  // ........
                /* 0E68 */  0x07, 0xF8, 0x22, 0xCF, 0x22, 0x20, 0x9E, 0xAB,  // .."." ..
                /* 0E70 */  0x87, 0x87, 0x39, 0x1E, 0x01, 0x4E, 0x82, 0x9D,  // ..9..N..
                /* 0E78 */  0x1F, 0x40, 0xE7, 0xE9, 0xFC, 0x00, 0xBA, 0x01,  // .@......
                /* 0E80 */  0x3D, 0x3F, 0x80, 0xFF, 0x04, 0x80, 0x15, 0x79,  // =?.....y
                /* 0E88 */  0x7A, 0x40, 0x71, 0x58, 0xFE, 0x61, 0x17, 0xD2,  // z@qX.a..
                /* 0E90 */  0x1C, 0x02, 0x85, 0x7F, 0x6D, 0xF1, 0x81, 0x9C,  // ....m...
                /* 0E98 */  0x40, 0xEA, 0xFF, 0x7F, 0x78, 0xE0, 0xE7, 0x6F,  // @...x..o
                /* 0EA0 */  0x1F, 0x20, 0x7C, 0x78, 0xE0, 0xC2, 0xE0, 0x28,  // . |x...(
                /* 0EA8 */  0x88, 0x0F, 0x0F, 0x0E, 0x7D, 0x78, 0x80, 0x1E,  // ....}x..
                /* 0EB0 */  0xF2, 0xF0, 0x00, 0x8A, 0xC3, 0x07, 0x78, 0x46,  // ......xF
                /* 0EB8 */  0x87, 0x9D, 0xE3, 0xD9, 0xB5, 0x35, 0x3C, 0xC4,  // .....5<.
                /* 0EC0 */  0xA9, 0x14, 0x7F, 0x80, 0x00, 0xBC, 0x9C, 0x67,  // .......g
                /* 0EC8 */  0xC0, 0x77, 0x08, 0xF3, 0x79, 0x06, 0x38, 0x9D,  // .w..y.8.
                /* 0ED0 */  0x01, 0xE0, 0xFF, 0xFF, 0xCF, 0x00, 0x78, 0x71,  // ......xq
                /* 0ED8 */  0x47, 0x08, 0xB4, 0xF4, 0xF3, 0x0C, 0xE2, 0xFC,  // G.......
                /* 0EE0 */  0x80, 0x01, 0x79, 0x6C, 0xC3, 0x9E, 0xBA, 0x7D,  // ..yl...}
                /* 0EE8 */  0x84, 0xE0, 0x22, 0x29, 0x74, 0x80, 0xF4, 0x11,  // ..")t...
                /* 0EF0 */  0x82, 0x8B, 0x82, 0xA3, 0x20, 0x3E, 0x42, 0x38,  // .... >B8
                /* 0EF8 */  0xF0, 0x11, 0x02, 0xFA, 0x99, 0xD9, 0x47, 0x08,  // ......G.
                /* 0F00 */  0xF8, 0xE7, 0x0F, 0xF0, 0x8D, 0x16, 0x3B, 0x3F,  // ......;?
                /* 0F08 */  0xDC, 0x81, 0x06, 0x30, 0x69, 0xEA, 0x40, 0x03,  // ...0i.@.
                /* 0F10 */  0xDA, 0xFF, 0xFF, 0x09, 0x00, 0x78, 0x1C, 0x1F,  // .....x..
                /* 0F18 */  0xE0, 0x9C, 0x75, 0xD9, 0xF1, 0x01, 0xD8, 0x1F,  // ..u.....
                /* 0F20 */  0xB8, 0x71, 0xA3, 0x05, 0xCF, 0xC9, 0x98, 0x1F,  // .q......
                /* 0F28 */  0x1F, 0x00, 0xC7, 0xFF, 0x7F, 0x55, 0xC7, 0x07,  // .....U..
                /* 0F30 */  0xA0, 0x75, 0x02, 0x00, 0x8F, 0xD4, 0xB3, 0x1E,  // .u......
                /* 0F38 */  0x3A, 0xC2, 0xF1, 0x0A, 0x12, 0xCE, 0xE3, 0xB6,  // :.......
                /* 0F40 */  0x51, 0x7C, 0x50, 0x7D, 0xF8, 0xF3, 0xF1, 0x9A,  // Q|P}....
                /* 0F48 */  0x9D, 0x1F, 0xF8, 0x11, 0xC2, 0x07, 0x2C, 0x9F,  // ......,.
                /* 0F50 */  0x1F, 0xB8, 0x34, 0x38, 0x0A, 0xE2, 0xF3, 0x83,  // ..48....
                /* 0F58 */  0x63, 0x9F, 0x1F, 0xA0, 0x9F, 0x8C, 0x7D, 0x9A,  // c.....}.
                /* 0F60 */  0x81, 0x2F, 0xF7, 0x30, 0x04, 0xDA, 0xE9, 0x61,  // ./.0...a
                /* 0F68 */  0x60, 0x8E, 0x8F, 0xDD, 0x86, 0x60, 0x1C, 0x21,  // `....`.!
                /* 0F70 */  0x80, 0xFB, 0xFF, 0xFF, 0x08, 0x01, 0x2F, 0xDE,  // ....../.
                /* 0F78 */  0x11, 0x02, 0x74, 0xAE, 0x8E, 0x10, 0xA0, 0x3B,  // ..t....;
                /* 0F80 */  0x04, 0x00, 0xB7, 0x33, 0x0D, 0xCC, 0x23, 0x04,  // ...3..#.
                /* 0F88 */  0x7E, 0x88, 0x6F, 0xA3, 0xFC, 0x4C, 0x03, 0xF8,  // ~.o..L..
                /* 0F90 */  0x19, 0x2E, 0x9C, 0xF9, 0x61, 0x4E, 0x10, 0x60,  // ....aN.`
                /* 0F98 */  0xFE, 0xFF, 0x9F, 0x69, 0x00, 0x17, 0xA0, 0x3E,  // ...i...>
                /* 0FA0 */  0xD3, 0x00, 0xB7, 0x13, 0x00, 0xFC, 0xF3, 0x1E,  // ........
                /* 0FA8 */  0xCC, 0xE3, 0x03, 0xB0, 0x3F, 0xEF, 0x81, 0x7B,  // ....?..{
                /* 0FB0 */  0xB4, 0xF0, 0xFF, 0xFF, 0xC7, 0x07, 0xC0, 0xE1,  // ........
                /* 0FB8 */  0x45, 0xEA, 0x79, 0x0F, 0xD8, 0x9D, 0x00, 0xE0,  // E.y.....
                /* 0FC0 */  0x8B, 0x3D, 0x3E, 0xA0, 0x8E, 0xA8, 0x3E, 0x61,  // .=>...>a
                /* 0FC8 */  0xF9, 0xF8, 0x00, 0xEB, 0x4A, 0xC1, 0x26, 0x62,  // ....J.&b
                /* 0FD0 */  0x98, 0x9E, 0x4F, 0xC4, 0x80, 0x84, 0xFF, 0xFF,  // ..O.....
                /* 0FD8 */  0x78, 0xC1, 0x35, 0x3F, 0xEC, 0x11, 0x02, 0x30,  // x.5?...0
                /* 0FE0 */  0x74, 0x08, 0xF1, 0x11, 0x02, 0x5C, 0xBA, 0x8E,  // t....\..
                /* 0FE8 */  0x10, 0xA0, 0x13, 0x7C, 0x84, 0x00, 0x0A, 0xA7,  // ...|....
                /* 0FF0 */  0x00, 0xB8, 0xA7, 0x74, 0xDC, 0x31, 0xC2, 0x01,  // ...t.1..
                /* 0FF8 */  0x8E, 0x11, 0x88, 0xE9, 0xC6, 0xEC, 0x1D, 0x45,  // .......E
                /* 1000 */  0x63, 0x38, 0xEA, 0x13, 0x3C, 0x0A, 0xC3, 0xC7,  // c8..<...
                /* 1008 */  0x79, 0xAA, 0x40, 0x1E, 0x23, 0x50, 0xA7, 0x08,  // y.@.#P..
                /* 1010 */  0x9F, 0x6B, 0x7C, 0x8C, 0xE0, 0xB2, 0xE0, 0x28,  // .k|....(
                /* 1018 */  0x88, 0xFF, 0xFF, 0xC7, 0x08, 0x47, 0x3E, 0x46,  // .....G>F
                /* 1020 */  0x40, 0x8F, 0x78, 0x8C, 0x00, 0xC5, 0x81, 0xE0,  // @.x.....
                /* 1028 */  0x98, 0xC1, 0x36, 0x41, 0x0C, 0xCC, 0x11, 0xE2,  // ..6A....
                /* 1030 */  0x26, 0x8C, 0x3B, 0x45, 0x00, 0x4E, 0xA2, 0x9D,  // &.;E.N..
                /* 1038 */  0x22, 0x40, 0xE7, 0xEB, 0x14, 0x01, 0xBA, 0x23,  // "@.....#
                /* 1040 */  0x00, 0x70, 0x3A, 0x42, 0xE0, 0x38, 0x2C, 0xFF,  // .p:B.8,.
                /* 1048 */  0x08, 0x81, 0xFA, 0xFF, 0xE3, 0xC6, 0xF4, 0x11,  // ........
                /* 1050 */  0xE1, 0x44, 0xE2, 0x1C, 0xD6, 0x69, 0x3C, 0x03,  // .D...i<.
                /* 1058 */  0x06, 0x7A, 0xAC, 0x01, 0x1C, 0x81, 0x1C, 0xC7,  // .z......
                /* 1060 */  0xCB, 0x80, 0x6F, 0x1F, 0x6C, 0x88, 0x58, 0xA0,  // ..o.l.X.
                /* 1068 */  0x53, 0xC4, 0x9C, 0x20, 0x00, 0x27, 0xE1, 0x4E,  // S.. .'.N
                /* 1070 */  0x10, 0xA0, 0x1B, 0x9A, 0x4F, 0x10, 0xE0, 0x3A,  // ....O..:
                /* 1078 */  0x03, 0x80, 0xEB, 0xFF, 0x7F, 0x06, 0x00, 0xD7,  // ........
                /* 1080 */  0x51, 0x0B, 0x37, 0x0C, 0x1F, 0x6A, 0x7C, 0x36,  // Q.7..j|6
                /* 1088 */  0x86, 0xE1, 0xF3, 0x22, 0x40, 0x44, 0x1F, 0x20,  // ..."@D. 
                /* 1090 */  0x50, 0x67, 0x08, 0x1F, 0x6A, 0x7C, 0x80, 0xE0,  // Pg..j|..
                /* 1098 */  0xF2, 0xE0, 0x28, 0x88, 0x0F, 0x10, 0x8E, 0x7E,  // ..(....~
                /* 10A0 */  0x80, 0x80, 0x1E, 0xF5, 0x00, 0x01, 0x8A, 0xF1,  // ........
                /* 10A8 */  0x7A, 0xB4, 0xE0, 0x98, 0x57, 0xED, 0x77, 0x0F,  // z...W.w.
                /* 10B0 */  0x8A, 0x18, 0xCE, 0x38, 0xBE, 0xC0, 0xE2, 0x81,  // ...8....
                /* 10B8 */  0x82, 0xC7, 0x89, 0x1D, 0xA2, 0x62, 0x44, 0x9D,  // .....bD.
                /* 10C0 */  0x04, 0x42, 0x44, 0x7B, 0xC1, 0x7E, 0x86, 0x00,  // .BD{.~..
                /* 10C8 */  0xAC, 0x9C, 0x8B, 0x7C, 0x86, 0x00, 0x97, 0xB1,  // ...|....
                /* 10D0 */  0x33, 0x04, 0xFA, 0xFF, 0x7F, 0x86, 0x80, 0x7F,  // 3.......
                /* 10D8 */  0x0C, 0x00, 0x8E, 0xC7, 0x51, 0xDC, 0x48, 0x2C,  // ....Q.H,
                /* 10E0 */  0xFC, 0x60, 0x83, 0x38, 0x43, 0xF8, 0xF4, 0x8E,  // .`.8C...
                /* 10E8 */  0x3B, 0x66, 0x01, 0x86, 0x86, 0x0C, 0xEB, 0xAE,  // ;f......
                /* 10F0 */  0xEF, 0x11, 0x62, 0x8E, 0x10, 0x80, 0x8B, 0xFF,  // ..b.....
                /* 10F8 */  0xFF, 0x31, 0x0B, 0xBC, 0xF3, 0xF1, 0x31, 0x0B,  // .1....1.
                /* 1100 */  0xB8, 0x1D, 0x01, 0xC0, 0x71, 0x7C, 0x80, 0x73,  // ....q|.s
                /* 1108 */  0x08, 0x64, 0xC7, 0x07, 0x60, 0x7D, 0x50, 0xC7,  // .d..`}P.
                /* 1110 */  0x0D, 0x16, 0x3C, 0xE7, 0x6A, 0x7E, 0x7C, 0x00,  // ..<.j~|.
                /* 1118 */  0xDE, 0xFF, 0xFF, 0xE3, 0x03, 0xF0, 0x1D, 0xD0,  // ........
                /* 1120 */  0xE3, 0x03, 0xB0, 0x3A, 0x02, 0x80, 0x4B, 0xEA,  // ...:..K.
                /* 1128 */  0xF1, 0x01, 0x35, 0x26, 0x87, 0x38, 0x3E, 0x20,  // ..5&.8> 
                /* 1130 */  0xC6, 0x1B, 0xF9, 0x89, 0xEB, 0xE0, 0xA2, 0x1C,  // ........
                /* 1138 */  0xF2, 0x61, 0x18, 0xE4, 0x99, 0xCB, 0xD3, 0x3A,  // .a.....:
                /* 1140 */  0x8B, 0x27, 0xC1, 0x38, 0x87, 0xE1, 0x73, 0x1F,  // .'.8..s.
                /* 1148 */  0xF0, 0x3C, 0x43, 0xE0, 0x0E, 0x69, 0xE0, 0x19,  // .<C..i..
                /* 1150 */  0x31, 0x9F, 0x21, 0xE6, 0xD4, 0xE8, 0x21, 0xE2,  // 1.!...!.
                /* 1158 */  0x06, 0xEE, 0x29, 0x62, 0x46, 0xE3, 0xFF, 0xFF,  // ..)bF...
                /* 1160 */  0xB9, 0x0F, 0xF0, 0x27, 0xED, 0xDC, 0x07, 0xB4,  // ...'....
                /* 1168 */  0xCE, 0x00, 0xE0, 0x3B, 0x1B, 0xC3, 0x19, 0x01,  // ...;....
                /* 1170 */  0x9B, 0xC8, 0x33, 0x8D, 0x0F, 0x11, 0x70, 0xCF,  // ..3...p.
                /* 1178 */  0x35, 0xC0, 0xFD, 0xFF, 0x3F, 0x62, 0x70, 0x4C,  // 5...?bpL
                /* 1180 */  0x90, 0x9D, 0x21, 0x00, 0x63, 0xE7, 0x1A, 0xF0,  // ..!.c...
                /* 1188 */  0x59, 0x3B, 0xD7, 0x00, 0xBD, 0x23, 0x00, 0x38,  // Y;...#.8
                /* 1190 */  0x52, 0x2C, 0x4D, 0x47, 0x08, 0x2E, 0x09, 0x42,  // R,MG...B
                /* 1198 */  0xA9, 0x5E, 0x0B, 0x3A, 0x89, 0x7A, 0x9C, 0xC7,  // .^.:.z..
                /* 11A0 */  0x61, 0xE8, 0x27, 0x51, 0xA3, 0x44, 0x3E, 0x82,  // a.'Q.D>.
                /* 11A8 */  0x5A, 0x2F, 0x0B, 0xC2, 0x7F, 0xC9, 0x79, 0x58,  // Z/....yX
                /* 11B0 */  0x67, 0x19, 0x40, 0x75, 0x74, 0xF0, 0xC9, 0xC1,  // g.@ut...
                /* 11B8 */  0xEA, 0x29, 0xA4, 0xEB, 0x04, 0x81, 0x52, 0x72,  // .)....Rr
                /* 11C0 */  0x82, 0xA0, 0x20, 0x06, 0x74, 0xCC, 0x13, 0x04,  // .. .t...
                /* 11C8 */  0xEA, 0xFF, 0x0F, 0xE9, 0x83, 0x03, 0x9B, 0x65,  // .......e
                /* 11D0 */  0xF1, 0x20, 0x0A, 0x76, 0x80, 0xA0, 0x83, 0xF4,  // . .v....
                /* 11D8 */  0x90, 0xB9, 0x86, 0x03, 0x04, 0x02, 0xB6, 0xC8,  // ........
                /* 11E0 */  0xD1, 0x82, 0x66, 0x60, 0x47, 0xEF, 0x93, 0x3E,  // ..f`G..>
                /* 11E8 */  0xBB, 0x09, 0x18, 0x2C, 0xE6, 0x43, 0xA3, 0xB1,  // ...,.C..
                /* 11F0 */  0x42, 0x3D, 0x84, 0x24, 0xA8, 0xE6, 0x54, 0x80,  // B=.$..T.
                /* 11F8 */  0x1A, 0x88, 0x0F, 0x0F, 0x18, 0x5D, 0x77, 0x07,  // .....]w.
                /* 1200 */  0x90, 0xE9, 0x3B, 0x3B, 0x80, 0x1C, 0x9D, 0xDF,  // ..;;....
                /* 1208 */  0x20, 0x01, 0x0F, 0x37, 0x05, 0x06, 0xF3, 0xDC,  //  ..7....
                /* 1210 */  0xE0, 0xE3, 0x95, 0x51, 0x42, 0xC6, 0x78, 0xC2,  // ...QB.x.
                /* 1218 */  0x7A, 0x55, 0xE0, 0x17, 0x00, 0xDC, 0x65, 0x04,  // zU....e.
                /* 1220 */  0xDE, 0x7D, 0x8A, 0x9C, 0x00, 0x40, 0xF4, 0xFF,  // .}...@..
                /* 1228 */  0xBF, 0x8C, 0x00, 0x9B, 0x6B, 0x84, 0x2F, 0x23,  // ....k./#
                /* 1230 */  0xE0, 0xD2, 0x76, 0x19, 0x01, 0x1D, 0xD6, 0x1B,  // ..v.....
                /* 1238 */  0x24, 0xD8, 0xE6, 0xE2, 0xD9, 0xE3, 0x2E, 0x01,  // $.......
                /* 1240 */  0x86, 0x89, 0xF1, 0x1E, 0xE0, 0x3B, 0x08, 0xE6,  // .....;..
                /* 1248 */  0x42, 0xE2, 0xA9, 0x3E, 0x0A, 0xE0, 0x08, 0x7C,  // B..>...|
                /* 1250 */  0x8F, 0xC4, 0x71, 0xF8, 0x56, 0x8B, 0x99, 0xEE,  // ..q.V...
                /* 1258 */  0x59, 0x18, 0xFD, 0xC0, 0x02, 0x7B, 0x96, 0x07,  // Y....{..
                /* 1260 */  0x69, 0x68, 0x76, 0x67, 0xF3, 0x15, 0x89, 0x4B,  // ihvg...K
                /* 1268 */  0xA4, 0x90, 0xC0, 0x63, 0x04, 0x4A, 0x12, 0x1C,  // ...c.J..
                /* 1270 */  0x05, 0xF1, 0x31, 0xC2, 0x71, 0x8F, 0x11, 0xD0,  // ..1.q...
                /* 1278 */  0xE3, 0x1D, 0x23, 0x40, 0x71, 0x2F, 0x78, 0x8C,  // ..#@q/x.
                /* 1280 */  0x00, 0xD3, 0xD8, 0x3C, 0xC4, 0xE3, 0xF3, 0x68,  // ...<...h
                /* 1288 */  0x3D, 0x3E, 0x06, 0xF4, 0xFF, 0x3F, 0x3F, 0xCC,  // =>...??.
                /* 1290 */  0x05, 0x09, 0x70, 0xE8, 0xED, 0x56, 0x0B, 0xF4,  // ..p..V..
                /* 1298 */  0x8E, 0x00, 0xE0, 0x38, 0x3E, 0xE0, 0x4E, 0x01,  // ...8>.N.
                /* 12A0 */  0xBE, 0xA7, 0x79, 0x00, 0x4C, 0xE1, 0x98, 0x74,  // ..y.L..t
                /* 12A8 */  0x95, 0x38, 0xD1, 0x77, 0x09, 0x03, 0x63, 0xEE,  // .8.w..c.
                /* 12B0 */  0xFC, 0xFC, 0xF6, 0xC8, 0x8F, 0x33, 0x3E, 0x3D,  // .....3>=
                /* 12B8 */  0x70, 0x21, 0x70, 0x14, 0xC4, 0xA7, 0x07, 0xDF,  // p!p.....
                /* 12C0 */  0x1D, 0x7D, 0x7A, 0x80, 0x1B, 0xEA, 0xF4, 0x00,  // .}z.....
                /* 12C8 */  0x0A, 0x71, 0xA3, 0x45, 0xFE, 0xFF, 0x2F, 0xE9,  // .q.E../.
                /* 12D0 */  0x70, 0x4F, 0x1D, 0x3E, 0x38, 0x00, 0x76, 0x0E,  // pO.>8.v.
                /* 12D8 */  0x33, 0xE0, 0x1B, 0xAF, 0x0F, 0x33, 0xC0, 0x71,  // 3....3.q
                /* 12E0 */  0xFC, 0x0C, 0xF5, 0x31, 0xED, 0x49, 0xDF, 0xC0,  // ...1.I..
                /* 12E8 */  0xB1, 0x9E, 0x68, 0xB1, 0x38, 0x0F, 0x61, 0xC6,  // ..h.8.a.
                /* 12F0 */  0x78, 0x69, 0xE0, 0x37, 0x46, 0x72, 0x7C, 0x40,  // xi.7Fr|@
                /* 12F8 */  0xC9, 0x83, 0x90, 0xF8, 0xE3, 0x03, 0xE2, 0x34,  // .......4
                /* 1300 */  0x16, 0xFC, 0x64, 0x8E, 0xEA, 0x1C, 0x82, 0x18,  // ..d.....
                /* 1308 */  0x29, 0x74, 0xF8, 0x37, 0x9C, 0xD3, 0x09, 0x7E,  // )t.7...~
                /* 1310 */  0x0C, 0x67, 0x14, 0xE1, 0x0D, 0xC7, 0x98, 0x0F,  // .g......
                /* 1318 */  0x6D, 0x4F, 0x35, 0x1E, 0xC7, 0x51, 0xF1, 0x63,  // mO5..Q.c
                /* 1320 */  0x04, 0x58, 0xFE, 0xFF, 0xC7, 0x08, 0x60, 0x7C,  // .X....`|
                /* 1328 */  0x30, 0x66, 0x43, 0xC3, 0x1C, 0x23, 0x00, 0x87,  // 0fC..#..
                /* 1330 */  0xEE, 0x8E, 0x11, 0x40, 0x6F, 0x2C, 0x2F, 0x0C,  // ...@o,/.
                /* 1338 */  0xD8, 0x03, 0x04, 0x3B, 0x31, 0xF8, 0x18, 0xE1,  // ...;1...
                /* 1340 */  0x1B, 0x03, 0xEE, 0x86, 0xE5, 0x83, 0x00, 0xF6,  // ........
                /* 1348 */  0x88, 0x85, 0x17, 0x7C, 0x8C, 0x40, 0xCC, 0x3A,  // ...|.@.:
                /* 1350 */  0xF6, 0xFF, 0x3F, 0x7C, 0x8D, 0x93, 0x20, 0xC6,  // ..?|.. .
                /* 1358 */  0x8F, 0x5B, 0x04, 0xF8, 0x88, 0x9A, 0x3F, 0x02,  // .[....?.
                /* 1360 */  0xF8, 0xFC, 0x80, 0x92, 0x46, 0xA1, 0x03, 0x84,  // ....F...
                /* 1368 */  0xCF, 0x0F, 0x5C, 0x0A, 0x1C, 0x05, 0xF1, 0x1D,  // ..\.....
                /* 1370 */  0x12, 0xCE, 0xF9, 0x01, 0x1F, 0xEB, 0xFC, 0x00,  // ........
                /* 1378 */  0x8A, 0xC3, 0x86, 0x07, 0x0D, 0x8E, 0xC9, 0x1E,  // ........
                /* 1380 */  0x1B, 0x8C, 0x03, 0x04, 0xE0, 0xE4, 0xD4, 0xE8,  // ........
                /* 1388 */  0x03, 0x04, 0xB8, 0x06, 0xEC, 0x03, 0x04, 0xB8,  // ........
                /* 1390 */  0x40, 0x7C, 0x80, 0x00, 0xD7, 0x55, 0x81, 0x81,  // @|...U..
                /* 1398 */  0x44, 0x7C, 0xD9, 0xE3, 0xD3, 0x0E, 0xF1, 0x7C,  // D|.....|
                /* 13A0 */  0xE5, 0xFF, 0xFF, 0x69, 0xF5, 0xBD, 0xCF, 0xB7,  // ...i....
                /* 13A8 */  0x00, 0x18, 0x97, 0x6C, 0xEC, 0x49, 0xC0, 0xA2,  // ...l.I..
                /* 13B0 */  0x0F, 0x0B, 0xBA, 0xD2, 0x7A, 0xB6, 0xE7, 0xF0,  // ....z...
                /* 13B8 */  0xF4, 0xF0, 0x98, 0x63, 0x8C, 0x73, 0xF0, 0x59,  // ...c.s.Y
                /* 13C0 */  0xC7, 0x04, 0xBE, 0x5E, 0xFB, 0xF4, 0xC0, 0x0F,  // ...^....
                /* 13C8 */  0x10, 0x3E, 0xD0, 0xF8, 0xF4, 0xC0, 0x05, 0xC1,  // .>......
                /* 13D0 */  0x51, 0x10, 0x9F, 0x1E, 0x1C, 0xF6, 0xF4, 0x00,  // Q.......
                /* 13D8 */  0xFD, 0xC6, 0xEE, 0xD3, 0x03, 0xFC, 0x2B, 0x2D,  // ......+-
                /* 13E0 */  0x78, 0x06, 0xE7, 0xE9, 0xFA, 0x5A, 0x64, 0x8C,  // x....Zd.
                /* 13E8 */  0xAE, 0xEF, 0x8B, 0x88, 0x29, 0x3C, 0x07, 0x1C,  // ....)<..
                /* 13F0 */  0x83, 0x0F, 0x34, 0x80, 0xC3, 0x1B, 0xAF, 0x0F,  // ..4.....
                /* 13F8 */  0x34, 0x60, 0xFD, 0xFF, 0xDF, 0x90, 0xE1, 0xCF,  // 4`......
                /* 1400 */  0x1E, 0x73, 0xCE, 0xE2, 0xB3, 0x3B, 0x83, 0x37,  // .s...;.7
                /* 1408 */  0x83, 0x98, 0x3E, 0xCA, 0x18, 0xCC, 0x87, 0x87,  // ..>.....
                /* 1410 */  0x38, 0x6F, 0xA2, 0xEC, 0xD6, 0x60, 0x10, 0x1F,  // 8o...`..
                /* 1418 */  0x1B, 0x7C, 0xE3, 0x62, 0x27, 0x00, 0x1D, 0x21,  // .|.b'..!
                /* 1420 */  0x50, 0x97, 0x6C, 0x1F, 0x21, 0xF8, 0xFD, 0x0A,  // P.l.!...
                /* 1428 */  0x8B, 0xF4, 0x6C, 0x71, 0xD6, 0x0F, 0x01, 0x0F,  // ..lq....
                /* 1430 */  0x73, 0x98, 0x03, 0xA8, 0x0F, 0x11, 0x5C, 0x1C,  // s.....\.
                /* 1438 */  0x85, 0x8E, 0x34, 0x3E, 0x44, 0x70, 0x31, 0x70,  // ..4>Dp1p
                /* 1440 */  0x14, 0xC4, 0x87, 0x08, 0x07, 0x3D, 0x44, 0x40,  // .....=D@
                /* 1448 */  0xBF, 0x65, 0xF3, 0x43, 0x04, 0xDC, 0xF3, 0x01,  // .e.C....
                /* 1450 */  0x6E, 0xD4, 0x70, 0xA7, 0xC6, 0x0F, 0x20, 0x1E,  // n.p... .
                /* 1458 */  0x1B, 0xC3, 0x7C, 0xF2, 0xE0, 0x07, 0x50, 0xC0,  // ..|...P.
                /* 1460 */  0xD8, 0xFF, 0xFF, 0x08, 0x81, 0xF5, 0x77, 0x00,  // ......w.
                /* 1468 */  0x05, 0x5A, 0x87, 0x05, 0x5F, 0xAD, 0x60, 0x5C,  // .Z.._.`\
                /* 1470 */  0x01, 0x60, 0x9C, 0xF7, 0xC8, 0xE1, 0x01, 0x2D,  // .`.....-
                /* 1478 */  0xFD, 0x70, 0x85, 0x38, 0x39, 0xE0, 0xC7, 0xFA,  // .p.89...
                /* 1480 */  0x12, 0x88, 0x39, 0x0F, 0x03, 0x66, 0x66, 0x8A,  // ..9..ff.
                /* 1488 */  0x19, 0x1E, 0x47, 0x39, 0x3D, 0xEC, 0xF9, 0x01,  // ..G9=...
                /* 1490 */  0xB8, 0xFF, 0xFF, 0xCF, 0x0F, 0xC0, 0x64, 0x38,  // ......d8
                /* 1498 */  0x3E, 0x0F, 0x03, 0xB7, 0x23, 0x00, 0x38, 0x24,  // >...#.8$
                /* 14A0 */  0x2E, 0x4D, 0xE7, 0x07, 0x5C, 0x8C, 0xB7, 0x82,  // .M..\...
                /* 14A8 */  0x20, 0x9F, 0x1F, 0xC0, 0x20, 0x1A, 0x54, 0x07,  //  ... .T.
                /* 14B0 */  0x07, 0x9F, 0x1B, 0x2C, 0x97, 0x42, 0x47, 0x07,  // ...,.BG.
                /* 14B8 */  0x9F, 0x1F, 0xB8, 0x88, 0xF3, 0x03, 0x05, 0x31,  // .......1
                /* 14C0 */  0xA0, 0x13, 0x9E, 0x1F, 0xD0, 0x2A, 0x40, 0x74,  // .....*@t
                /* 14C8 */  0xC0, 0xC0, 0x44, 0xBA, 0x3E, 0xD0, 0x49, 0x7A,  // ..D.>.Iz
                /* 14D0 */  0xCA, 0x5C, 0x03, 0x84, 0x0E, 0x87, 0x06, 0xF6,  // .\......
                /* 14D8 */  0x55, 0x0F, 0x3C, 0x73, 0x85, 0x41, 0x50, 0xCD,  // U.<s.AP.
                /* 14E0 */  0x95, 0x00, 0x35, 0x0A, 0xDF, 0x1C, 0x30, 0xBA,  // ..5...0.
                /* 14E8 */  0x4E, 0x0E, 0x20, 0xBB, 0x3B, 0x19, 0x97, 0xFF,  // N. .;...
                /* 14F0 */  0xFF, 0x2F, 0x0E, 0x60, 0x44, 0xE7, 0x87, 0x22,  // ./.`D.."
                /* 14F8 */  0xC0, 0xC3, 0x1D, 0xCD, 0x47, 0x04, 0x83, 0xBC,  // ....G...
                /* 1500 */  0x04, 0xFB, 0xA2, 0xE7, 0xC3, 0x35, 0xEC, 0x43,  // .....5.C
                /* 1508 */  0x2F, 0x39, 0x85, 0x00, 0xED, 0x7B, 0x83, 0x4F,  // /9...{.O
                /* 1510 */  0x21, 0xE0, 0x9A, 0xC2, 0x53, 0x08, 0xD8, 0x26,  // !...S..&
                /* 1518 */  0xEA, 0xD1, 0x83, 0xE3, 0xD4, 0xC1, 0x4E, 0x21,  // ......N!
                /* 1520 */  0xFE, 0xFF, 0xDF, 0x24, 0x60, 0x88, 0x3D, 0x81,  // ...$`.=.
                /* 1528 */  0xA0, 0xA3, 0x3C, 0x12, 0x34, 0xE6, 0x78, 0xF1,  // ..<.4.x.
                /* 1530 */  0x7D, 0x4D, 0x7B, 0x56, 0x3B, 0x8A, 0xD0, 0xEC,  // }M{V;...
                /* 1538 */  0x3C, 0x82, 0x17, 0x7E, 0x02, 0x41, 0x49, 0xA6,  // <..~.AI.
                /* 1540 */  0xD0, 0x61, 0x1A, 0x6E, 0xCA, 0x83, 0x03, 0x5A,  // .a.n...Z
                /* 1548 */  0x07, 0x88, 0x0E, 0xDE, 0xB8, 0xCB, 0x34, 0xE6,  // ......4.
                /* 1550 */  0x08, 0x02, 0xEF, 0xDE, 0x00, 0x9E, 0xB9, 0xF1,  // ........
                /* 1558 */  0x03, 0x39, 0xF6, 0x0C, 0x02, 0x30, 0xE1, 0xFF,  // .9...0..
                /* 1560 */  0x7F, 0x06, 0x01, 0xCC, 0x0D, 0xD7, 0x67, 0x10,  // ......g.
                /* 1568 */  0x70, 0x29, 0x3C, 0x83, 0x80, 0x6E, 0x40, 0x47,  // p)<..n@G
                /* 1570 */  0x0F, 0x96, 0x73, 0x07, 0x6E, 0xF4, 0x0F, 0x13,  // ..s.n...
                /* 1578 */  0x98, 0x83, 0x07, 0x5E, 0xD6, 0x21, 0x18, 0x2D,  // ...^.!.-
                /* 1580 */  0xFB, 0xC8, 0x49, 0x4F, 0xA2, 0x06, 0x3D, 0x85,  // ..IO..=.
                /* 1588 */  0x9E, 0xC7, 0x43, 0x66, 0x7F, 0xC6, 0x07, 0x11,  // ..Cf....
                /* 1590 */  0xE6, 0x21, 0x0F, 0x78, 0xFE, 0xFF, 0x0F, 0x79,  // .!.x...y
                /* 1598 */  0xE0, 0x3C, 0x23, 0xFA, 0x10, 0xEC, 0xD9, 0x61,  // .<#....a
                /* 15A0 */  0x80, 0x0E, 0x2F, 0xC4, 0xE9, 0xF1, 0x43, 0x1E,  // ../...C.
                /* 15A8 */  0x60, 0xE5, 0x48, 0xEF, 0xC3, 0x03, 0xB8, 0xCE,  // `.H.....
                /* 15B0 */  0xB7, 0x3E, 0x3C, 0x80, 0xEB, 0x00, 0x00, 0x0C,  // .><.....
                /* 15B8 */  0x86, 0xF1, 0x00, 0xC0, 0xC5, 0x9D, 0x1D, 0x50,  // .......P
                /* 15C0 */  0x63, 0xB0, 0xF0, 0x13, 0x27, 0xE2, 0x20, 0xC1,  // c...'. .
                /* 15C8 */  0xEF, 0xDB, 0x87, 0x77, 0x68, 0x4C, 0xEC, 0xD1,  // ...whL..
                /* 15D0 */  0x01, 0x75, 0x22, 0xB7, 0xC8, 0xA3, 0x03, 0xEA,  // .u".....
                /* 15D8 */  0x44, 0x64, 0x30, 0x83, 0xF8, 0xE8, 0xE0, 0xC8,  // Dd0.....
                /* 15E0 */  0x23, 0x43, 0x1D, 0x1D, 0xD8, 0xFF, 0xFF, 0xE8,  // #C......
                /* 15E8 */  0x80, 0x3D, 0xDE, 0xFB, 0xE8, 0x00, 0xFF, 0x78,  // .=.....x
                /* 15F0 */  0x08, 0xBE, 0x4B, 0x07, 0x66, 0x74, 0x67, 0x12,  // ..K.ftg.
                /* 15F8 */  0xF3, 0xE8, 0x7A, 0x07, 0x21, 0x07, 0x44, 0x1F,  // ..z.!.D.
                /* 1600 */  0x1B, 0xF8, 0xE1, 0x01, 0xDC, 0xC7, 0x24, 0x8F,  // ......$.
                /* 1608 */  0xC7, 0x67, 0x00, 0x1F, 0x38, 0x81, 0xFB, 0xE4,  // .g..8...
                /* 1610 */  0x7C, 0xE0, 0x04, 0x6E, 0x47, 0x00, 0x58, 0x10,  // |..nG.X.
                /* 1618 */  0xAF, 0x00, 0xB8, 0x68, 0xEF, 0x03, 0x9F, 0x7E,  // ...h...~
                /* 1620 */  0x69, 0x18, 0x18, 0xD4, 0x45, 0xCB, 0xA7, 0x04,  // i...E...
                /* 1628 */  0xFC, 0x10, 0x8F, 0x30, 0xF6, 0xFF, 0xFF, 0x98,  // ...0....
                /* 1630 */  0xD8, 0x51, 0xCD, 0x70, 0x7C, 0xF4, 0x1E, 0xC3,  // .Q.p|...
                /* 1638 */  0x33, 0xCE, 0xF1, 0x9C, 0xC7, 0xA9, 0x7A, 0x52,  // 3.....zR
                /* 1640 */  0x21, 0x99, 0xB4, 0xC1, 0xA1, 0xA4, 0x1C, 0x6C,  // !......l
                /* 1648 */  0x3C, 0x1D, 0x4D, 0xAC, 0x76, 0x44, 0x9D, 0x9C,  // <.M.vD..
                /* 1650 */  0x0C, 0x93, 0xC0, 0xE3, 0x66, 0x68, 0x1C, 0x1A,  // ....fh..
                /* 1658 */  0x3B, 0x0C, 0x5F, 0x5C, 0x3C, 0x88, 0xC3, 0x38,  // ;._\<..8
                /* 1660 */  0x69, 0x13, 0x78, 0x42, 0x4F, 0x03, 0xE5, 0x5E,  // i.xBO..^
                /* 1668 */  0x14, 0x24, 0x1E, 0x55, 0x18, 0xCD, 0x41, 0x11,  // .$.U..A.
                /* 1670 */  0xB1, 0xC3, 0x06, 0x8D, 0xC6, 0x03, 0x08, 0x39,  // .......9
                /* 1678 */  0x59, 0x19, 0xE1, 0x20, 0x1E, 0x18, 0xD8, 0x89,  // Y.. ....
                /* 1680 */  0x9E, 0xA1, 0x84, 0x88, 0xFC, 0x5C, 0x10, 0x27,  // .....\.'
                /* 1688 */  0xFA, 0x19, 0x3D, 0x0E, 0xB0, 0xD3, 0x3E, 0xF6,  // ..=...>.
                /* 1690 */  0xB8, 0x61, 0xDC, 0xA7, 0x8C, 0xE3, 0x33, 0x81,  // .a....3.
                /* 1698 */  0xDD, 0xDF, 0x9B, 0x74, 0x70, 0xE8, 0xED, 0x32,  // ...tp..2
                /* 16A0 */  0xA3, 0x43, 0xC3, 0x29, 0xBD, 0xCE, 0xB4, 0x26,  // .C.)...&
                /* 16A8 */  0xC0, 0xD6, 0xA5, 0x41, 0xE2, 0xA0, 0x64, 0x0C,  // ...A..d.
                /* 16B0 */  0x45, 0x48, 0xC1, 0xC2, 0x85, 0x32, 0x66, 0xB8,  // EH...2f.
                /* 16B8 */  0x60, 0x71, 0xA2, 0x9C, 0x55, 0xBC, 0x38, 0x21,  // `q..U.8!
                /* 16C0 */  0xCE, 0x2E, 0x5A, 0xC0, 0xD8, 0x61, 0x42, 0x44,  // ..Z..aBD
                /* 16C8 */  0x3C, 0xC1, 0xF6, 0x8F, 0x7F, 0xEC, 0xF1, 0xA0,  // <.......
                /* 16D0 */  0xD3, 0x80, 0x0F, 0x8B, 0x3E, 0x8C, 0xE0, 0x4E,  // ....>..N
                /* 16D8 */  0x04, 0x3E, 0x0D, 0x1C, 0xD4, 0x33, 0x1D, 0x9B,  // .>...3..
                /* 16E0 */  0x9F, 0xE7, 0xF5, 0xAC, 0xF3, 0x28, 0xE0, 0x41,  // .....(.A
                /* 16E8 */  0xB3, 0xA1, 0xF9, 0x2C, 0xE1, 0xB3, 0x01, 0xDE,  // ...,....
                /* 16F0 */  0x35, 0xA0, 0x2E, 0x05, 0x8F, 0x04, 0xEC, 0xD7,  // 5.......
                /* 16F8 */  0x62, 0x38, 0x3E, 0x44, 0x1F, 0x18, 0x3C, 0x81,  // b8>D..<.
                /* 1700 */  0x43, 0x64, 0x80, 0x3E, 0x7C, 0x80, 0xED, 0xFF,  // Cd.>|...
                /* 1708 */  0x4F, 0x50, 0xFE, 0x20, 0x50, 0x23, 0x33, 0xB4,  // OP. P#3.
                /* 1710 */  0xC7, 0x78, 0x5A, 0xAF, 0x02, 0x9E, 0xBF, 0x4F,  // .xZ....O
                /* 1718 */  0x05, 0xFC, 0x00, 0xE3, 0xF1, 0x80, 0x5F, 0xF1,  // ......_.
                /* 1720 */  0xDD, 0x80, 0x62, 0xFB, 0x84, 0xE0, 0x53, 0xB0,  // ..b...S.
                /* 1728 */  0x8F, 0x57, 0x38, 0x68, 0x83, 0x3E, 0x1D, 0xF0,  // .W8h.>..
                /* 1730 */  0x63, 0x08, 0x3B, 0xDD, 0xF8, 0x8B, 0x61, 0x51,  // c.;...aQ
                /* 1738 */  0x47, 0x12, 0xD4, 0x81, 0xC2, 0x67, 0x09, 0x76,  // G....g.v
                /* 1740 */  0xBF, 0xE1, 0xB0, 0xEC, 0xAC, 0xE3, 0x91, 0xC1,  // ........
                /* 1748 */  0x47, 0xF1, 0x41, 0x02, 0xCC, 0x40, 0xE7, 0xC7,  // G.A..@..
                /* 1750 */  0xCF, 0x12, 0x70, 0x87, 0x0C, 0xFF, 0x3A, 0x61,  // ..p...:a
                /* 1758 */  0x54, 0x9F, 0xB4, 0xF8, 0x00, 0x9E, 0x6E, 0xC0,  // T.....n.
                /* 1760 */  0x80, 0x12, 0xFD, 0xD9, 0xA1, 0x4F, 0x01, 0x5A,  // .....O.Z
                /* 1768 */  0x21, 0x84, 0xF6, 0xCC, 0xF2, 0x7A, 0xC3, 0xD4,  // !....z..
                /* 1770 */  0xE2, 0x08, 0x2B, 0x48, 0xA4, 0x83, 0x8B, 0x14,  // ..+H....
                /* 1778 */  0x25, 0xB4, 0x91, 0x22, 0xC4, 0x7D, 0x03, 0x33,  // %..".}.3
                /* 1780 */  0x66, 0xA0, 0x70, 0x91, 0xA3, 0xFB, 0x30, 0xE3,  // f.p...0.
                /* 1788 */  0xEB, 0xCB, 0xF1, 0x62, 0x67, 0xF2, 0xFF, 0x3F,  // ...bg..?
                /* 1790 */  0x14, 0x86, 0x77, 0x0E, 0x6C, 0x28, 0x6F, 0x3D,  // ..w.l(o=
                /* 1798 */  0x9E, 0xC0, 0x91, 0xF9, 0x84, 0xE2, 0x6B, 0x9E,  // ......k.
                /* 17A0 */  0x0F, 0x26, 0x0F, 0x2A, 0x1E, 0xEB, 0xD1, 0x9E,  // .&.*....
                /* 17A8 */  0xDD, 0xF1, 0x9E, 0xA7, 0x8F, 0xB2, 0xD8, 0xB3,  // ........
                /* 17B0 */  0x85, 0x87, 0xC0, 0x07, 0xF0, 0x60, 0x73, 0xA2,  // .....`s.
                /* 17B8 */  0x3E, 0x03, 0x9D, 0x1E, 0xEE, 0x2C, 0xC3, 0xAF,  // >....,..
                /* 17C0 */  0x09, 0x98, 0xA3, 0x10, 0x2E, 0xEA, 0xD1, 0x86,  // ........
                /* 17C8 */  0x06, 0x78, 0x1F, 0x28, 0x1C, 0x0C, 0xEA, 0x74,  // .x.(...t
                /* 17D0 */  0x03, 0xB8, 0x3A, 0x45, 0x80, 0xC7, 0xE5, 0x11,  // ..:E....
                /* 17D8 */  0x85, 0x5C, 0xD5, 0x18, 0xDE, 0x5B, 0xCA, 0x5B,  // .\...[.[
                /* 17E0 */  0x2D, 0xF6, 0xD6, 0x86, 0xBD, 0x44, 0x60, 0x0F,  // -....D`.
                /* 17E8 */  0x38, 0xF0, 0x8F, 0x36, 0xC7, 0xF4, 0x30, 0xF0,  // 8..6..0.
                /* 17F0 */  0xC4, 0xF0, 0x38, 0x50, 0xDB, 0x7C, 0x34, 0xAB,  // ..8P.|4.
                /* 17F8 */  0x07, 0x1C, 0x03, 0x3D, 0xD9, 0xF8, 0x80, 0xE3,  // ...=....
                /* 1800 */  0x6B, 0x8D, 0x01, 0xA3, 0x44, 0x7A, 0x98, 0x08,  // k...Dz..
                /* 1808 */  0xF6, 0x72, 0x13, 0x25, 0x70, 0xD4, 0xA0, 0x0F,  // .r.%p...
                /* 1810 */  0x14, 0xFF, 0xFF, 0x18, 0x21, 0x03, 0xC6, 0x8C,  // ....!...
                /* 1818 */  0x10, 0xC3, 0x58, 0x0F, 0x38, 0x4C, 0xDC, 0x01,  // ..X.8L..
                /* 1820 */  0x07, 0xA0, 0x89, 0x94, 0x03, 0x0E, 0x7A, 0xB8,  // ......z.
                /* 1828 */  0x3E, 0x29, 0xB0, 0xDB, 0x03, 0x1B, 0xEE, 0x1B,  // >)......
                /* 1830 */  0x2B, 0x1F, 0x12, 0x3B, 0xE3, 0x00, 0xEF, 0xE3,  // +..;....
                /* 1838 */  0x04, 0xCC, 0xFF, 0xFF, 0x71, 0x02, 0x0C, 0x67,  // ....q..g
                /* 1840 */  0x1C, 0xF0, 0x0D, 0xE7, 0x19, 0x07, 0x18, 0x0C,  // ........
                /* 1848 */  0x2E, 0xC6, 0x2B, 0xAF, 0x81, 0x62, 0x87, 0x79,  // ..+..b.y
                /* 1850 */  0x8C, 0xF1, 0x60, 0x42, 0x86, 0x78, 0x9B, 0xF7,  // ..`B.x..
                /* 1858 */  0x25, 0x07, 0x7B, 0xCA, 0x01, 0xAC, 0x84, 0xB2,  // %.{.....
                /* 1860 */  0x00, 0xC2, 0xE4, 0xBF, 0x10, 0x14, 0x03, 0x06,  // ........
                /* 1868 */  0x75, 0xCA, 0x01, 0x8C, 0xFC, 0xFF, 0x4F, 0x39,  // u.....O9
                /* 1870 */  0x30, 0x05, 0x9F, 0x23, 0x40, 0x83, 0x7E, 0x2C,  // 0..#@.~,
                /* 1878 */  0x0F, 0x95, 0x3E, 0x59, 0xFA, 0xF4, 0xC5, 0x40,  // ..>Y...@
                /* 1880 */  0x22, 0xBD, 0xBE, 0xB3, 0x6B, 0x04, 0xDC, 0x43,  // "...k..C
                /* 1888 */  0x0E, 0xEC, 0x73, 0x8D, 0x0F, 0x11, 0xC7, 0x14,  // ..s.....
                /* 1890 */  0xE2, 0xC1, 0xE6, 0xA0, 0xDE, 0x04, 0x5E, 0x6E,  // ......^n
                /* 1898 */  0x82, 0x9C, 0xC7, 0x53, 0x8E, 0x0F, 0x39, 0x3E,  // ...S..9>
                /* 18A0 */  0xDA, 0x44, 0x79, 0xC8, 0x31, 0xD4, 0xBB, 0x4E,  // .Dy.1..N
                /* 18A8 */  0xAC, 0x77, 0x1D, 0x83, 0x84, 0x8A, 0xF0, 0x56,  // .w.....V
                /* 18B0 */  0x68, 0xF0, 0x20, 0x0F, 0x3B, 0x21, 0xDE, 0x71,  // h. .;!.q
                /* 18B8 */  0x62, 0x84, 0x7B, 0xC8, 0x61, 0x42, 0x5E, 0x23,  // b.{.aB^#
                /* 18C0 */  0xF2, 0x70, 0xC8, 0x01, 0x48, 0xF1, 0xFF, 0x3F,  // .p..H..?
                /* 18C8 */  0xE4, 0x60, 0x5F, 0x33, 0x3E, 0xC2, 0xE3, 0xCF,  // .`_3>...
                /* 18D0 */  0x08, 0x9C, 0xC0, 0x81, 0x0F, 0x38, 0x40, 0xE7,  // .....8@.
                /* 18D8 */  0x24, 0x01, 0xEE, 0x21, 0x3E, 0x49, 0x80, 0xE1,  // $..!>I..
                /* 18E0 */  0x7C, 0x03, 0xBE, 0xD8, 0x10, 0x3A, 0x54, 0xE2,  // |....:T.
                /* 18E8 */  0xE7, 0xE0, 0xE9, 0x9C, 0xD5, 0x31, 0xF1, 0x90,  // .....1..
                /* 18F0 */  0x23, 0x06, 0xD5, 0xC9, 0x00, 0x1C, 0x07, 0x1C,  // #.......
                /* 18F8 */  0xFC, 0x88, 0xE1, 0x0D, 0x09, 0x3B, 0x8B, 0x18,  // .....;..
                /* 1900 */  0x0F, 0x38, 0xE7, 0xEC, 0xC3, 0x45, 0x57, 0x02,  // .8...EW.
                /* 1908 */  0x8C, 0x1E, 0x8D, 0x40, 0xFC, 0xFF, 0x3F, 0x1A,  // ...@..?.
                /* 1910 */  0x81, 0x1D, 0x32, 0xD0, 0x1B, 0xB8, 0x67, 0xF2,  // ..2...g.
                /* 1918 */  0x40, 0x89, 0x41, 0x8A, 0x77, 0x84, 0xF1, 0x7C,  // @.A.w..|
                /* 1920 */  0x34, 0x02, 0x0C, 0x05, 0x3E, 0x4C, 0xD2, 0x18,  // 4...>L..
                /* 1928 */  0x6F, 0x0B, 0x45, 0x84, 0x41, 0x1D, 0x8D, 0x00,  // o.E.A...
                /* 1930 */  0x57, 0x47, 0x04, 0xDC, 0x09, 0x04, 0x7C, 0xA0,  // WG....|.
                /* 1938 */  0xFF, 0xFF, 0xE7, 0x78, 0x43, 0xFA, 0x9E, 0xCB,  // ...xC...
                /* 1940 */  0x8E, 0x47, 0xC0, 0xF1, 0x12, 0xEE, 0xE3, 0x11,  // .G......
                /* 1948 */  0x78, 0x8E, 0x94, 0x00, 0x4F, 0x84, 0x1C, 0x8F,  // x...O...
                /* 1950 */  0xA0, 0x07, 0x3F, 0xDD, 0x40, 0xFC, 0xFF, 0x1F,  // ..?.@...
                /* 1958 */  0x8F, 0xC0, 0x7A, 0x9A, 0x00, 0x37, 0xD4, 0xD3,  // ..z..7..
                /* 1960 */  0x04, 0x18, 0xCF, 0x39, 0xE0, 0x83, 0xF6, 0x39,  // ...9...9
                /* 1968 */  0x07, 0x38, 0x41, 0x45, 0x0B, 0x14, 0xE1, 0x39,  // .8AE...9
                /* 1970 */  0x1C, 0xF0, 0x14, 0xF4, 0x94, 0x43, 0x23, 0xBC,  // .....C#.
                /* 1978 */  0x12, 0x14, 0x0D, 0x06, 0x75, 0xD0, 0xC1, 0xFC,  // ....u...
                /* 1980 */  0xFF, 0x0F, 0x3A, 0x80, 0xA1, 0x73, 0x3F, 0xEE,  // ..:..s?.
                /* 1988 */  0x2C, 0x01, 0x77, 0x26, 0xAF, 0x07, 0x07, 0x73,  // ,.w&...s
                /* 1990 */  0xE0, 0x3E, 0x3F, 0x9C, 0xF8, 0x3B, 0xC1, 0xF3,  // .>?..;..
                /* 1998 */  0x81, 0x4F, 0x06, 0x81, 0x5E, 0xDD, 0x7C, 0xA9,  // .O..^.|.
                /* 19A0 */  0x62, 0x60, 0xBE, 0x48, 0xE0, 0x0E, 0x56, 0xD8,  // b`.H..V.
                /* 19A8 */  0x43, 0x25, 0xB0, 0x39, 0x89, 0x3F, 0xE6, 0xC0,  // C%.9.?..
                /* 19B0 */  0x15, 0x76, 0xCC, 0x01, 0x44, 0xFC, 0xFF, 0x8F,  // .v..D...
                /* 19B8 */  0x39, 0x80, 0x1D, 0x11, 0xC7, 0x1C, 0xE8, 0xA1,  // 9.......
                /* 19C0 */  0x8F, 0x39, 0x40, 0xE7, 0x2C, 0x01, 0x3C, 0x0F,  // .9@.,.<.
                /* 19C8 */  0x39, 0xC0, 0x79, 0x74, 0x18, 0x70, 0x8F, 0x8E,  // 9.yt.p..
                /* 19D0 */  0xFF, 0xFF, 0xD1, 0x7C, 0x39, 0x84, 0x75, 0xC8,  // ...|9.u.
                /* 19D8 */  0x01, 0x9C, 0x84, 0x3F, 0xE1, 0xD0, 0x50, 0x6F,  // ...?..Po
                /* 19E0 */  0x04, 0xC5, 0x85, 0x41, 0x1D, 0x72, 0x00, 0x57,  // ...A.r.W
                /* 19E8 */  0x31, 0x4E, 0x12, 0xA0, 0x39, 0xBB, 0xC4, 0x78,  // 1N..9..x
                /* 19F0 */  0x4D, 0x3D, 0x80, 0x50, 0x07, 0xF1, 0xC8, 0xE2,  // M=.P....
                /* 19F8 */  0x83, 0x97, 0x87, 0x71, 0x70, 0xBE, 0xAB, 0xBC,  // ...qp...
                /* 1A00 */  0x77, 0xE1, 0x64, 0xE1, 0x08, 0xCC, 0x47, 0x89,  // w.d...G.
                /* 1A08 */  0x87, 0x89, 0x47, 0x31, 0x03, 0x9F, 0x97, 0x4F,  // ..G1...O
                /* 1A10 */  0x04, 0x91, 0xCE, 0xC8, 0xB7, 0x30, 0xB8, 0xA7,  // .....0..
                /* 1A18 */  0x1D, 0xFF, 0xFF, 0x4F, 0x3B, 0xC0, 0x05, 0xE5,  // ...O;...
                /* 1A20 */  0x69, 0x07, 0xAE, 0xB4, 0xD3, 0x0E, 0x40, 0x13,  // i.....@.
                /* 1A28 */  0x09, 0xA7, 0x1D, 0x34, 0xB4, 0xEF, 0x1C, 0x98,  // ...4....
                /* 1A30 */  0x33, 0x0E, 0x3B, 0x92, 0x03, 0x93, 0xFF, 0xFF,  // 3.;.....
                /* 1A38 */  0x91, 0x1C, 0x6C, 0x07, 0x8D, 0x47, 0x09, 0xB0,  // ..l..G..
                /* 1A40 */  0x1E, 0x76, 0xC0, 0x77, 0x20, 0xF0, 0x61, 0x07,  // .v.w .a.
                /* 1A48 */  0xFC, 0x80, 0x47, 0x12, 0xEB, 0x0D, 0xE7, 0x01,  // ..G.....
                /* 1A50 */  0xD1, 0x33, 0x79, 0x93, 0x09, 0xF6, 0x4A, 0x11,  // .3y...J.
                /* 1A58 */  0x29, 0xB6, 0x0F, 0x3C, 0xFC, 0x84, 0xE8, 0xA3,  // )..<....
                /* 1A60 */  0x35, 0x60, 0x29, 0xE0, 0xB9, 0x1A, 0x15, 0xE9,  // 5`).....
                /* 1A68 */  0x68, 0x0D, 0x64, 0xFE, 0xFF, 0x47, 0x6B, 0xC0,  // h.d..Gk.
                /* 1A70 */  0xC8, 0x8D, 0xE0, 0x11, 0xE2, 0x70, 0x7C, 0x7D,  // .....p|}
                /* 1A78 */  0xF5, 0x20, 0x5E, 0xC2, 0x7C, 0x70, 0xE5, 0x93,  // . ^.|p..
                /* 1A80 */  0x7F, 0xBB, 0x30, 0x14, 0xF6, 0x68, 0x0D, 0xCC,  // ..0..h..
                /* 1A88 */  0xCE, 0x39, 0x58, 0x88, 0xE7, 0x1C, 0xB8, 0x62,  // .9X....b
                /* 1A90 */  0xCE, 0x39, 0x80, 0xB8, 0xFF, 0xFF, 0x39, 0x07,  // .9....9.
                /* 1A98 */  0xD8, 0x86, 0x87, 0xD0, 0x21, 0x11, 0x6E, 0xD8,  // ....!.n.
                /* 1AA0 */  0x63, 0x0E, 0xD0, 0x19, 0xA2, 0x4F, 0x13, 0xC0,  // c....O..
                /* 1AA8 */  0xE7, 0x90, 0x03, 0xCE, 0x33, 0x05, 0xEE, 0x90,  // ....3...
                /* 1AB0 */  0x03, 0xDE, 0x79, 0xBC, 0xD6, 0xBC, 0xBD, 0xF8,  // ..y.....
                /* 1AB8 */  0x56, 0x6D, 0xD8, 0xB7, 0x43, 0x78, 0x07, 0x1C,  // Vm..Cx..
                /* 1AC0 */  0xF0, 0xFD, 0xFF, 0x0F, 0x38, 0xC0, 0x52, 0xA4,  // ....8.R.
                /* 1AC8 */  0x3C, 0x10, 0x26, 0xFE, 0x75, 0xA0, 0x23, 0x9B,  // <.&.u.#.
                /* 1AD0 */  0x61, 0xF8, 0x01, 0x07, 0x70, 0x05, 0xF4, 0xE4,  // a...p...
                /* 1AD8 */  0x05, 0x9E, 0x23, 0x02, 0xEE, 0x2C, 0xE0, 0x03,  // ..#..,..
                /* 1AE0 */  0x82, 0x2F, 0x07, 0xEC, 0xFE, 0xEE, 0x83, 0xC1,  // ./......
                /* 1AE8 */  0xE3, 0x81, 0xEF, 0x88, 0x6C, 0x32, 0x27, 0x10,  // ....l2'.
                /* 1AF0 */  0xE1, 0xD9, 0x06, 0xFE, 0x50, 0x5E, 0x65, 0x42,  // ....P^eB
                /* 1AF8 */  0xC4, 0x79, 0x30, 0x88, 0xF0, 0x12, 0x12, 0xE2,  // .y0.....
                /* 1B00 */  0x9D, 0x26, 0xCE, 0x23, 0xCD, 0x6B, 0x44, 0x84,  // .&.#.kD.
                /* 1B08 */  0x67, 0x1B, 0x23, 0x45, 0x08, 0xF4, 0x6C, 0xC3,  // g.#E..l.
                /* 1B10 */  0x40, 0xDF, 0x6E, 0x3C, 0x8D, 0x18, 0x0F, 0xD4,  // @.n<....
                /* 1B18 */  0xB1, 0x22, 0x85, 0x38, 0x91, 0x70, 0x21, 0x23,  // .".8.p!#
                /* 1B20 */  0x45, 0x8B, 0xF1, 0x6C, 0xC3, 0xE2, 0x1D, 0x07,  // E..l....
                /* 1B28 */  0x74, 0x12, 0xF1, 0xD9, 0x86, 0xFD, 0xFF, 0xCF,  // t.......
                /* 1B30 */  0x36, 0x00, 0x33, 0x2E, 0x07, 0x4F, 0x27, 0xE0,  // 6.3..O'.
                /* 1B38 */  0x3B, 0x2B, 0xC0, 0x3B, 0x95, 0x00, 0x93, 0x2F,  // ;+.;.../
                /* 1B40 */  0x85, 0xB5, 0x8C, 0xD5, 0x8B, 0x95, 0x8D, 0xC5,  // ........
                /* 1B48 */  0xFA, 0x8C, 0x41, 0x65, 0x9E, 0x12, 0x34, 0x81,  // ..Ae..4.
                /* 1B50 */  0xC3, 0x33, 0x72, 0xD8, 0xF7, 0x17, 0x83, 0x44,  // .3r....D
                /* 1B58 */  0x7E, 0x36, 0x31, 0xFC, 0x73, 0x45, 0x84, 0x83,  // ~61.sE..
                /* 1B60 */  0x38, 0x8B, 0x40, 0xEC, 0x9C, 0x60, 0x88, 0x58,  // 8.@..`.X
                /* 1B68 */  0x6F, 0x13, 0x1E, 0x93, 0x0C, 0xFC, 0xFF, 0x8F,  // o.......
                /* 1B70 */  0x40, 0x0C, 0xC2, 0x32, 0x28, 0x74, 0x18, 0xF7,  // @..2(t..
                /* 1B78 */  0xB8, 0x0C, 0xE7, 0xD8, 0x60, 0x14, 0xC4, 0x07,  // ....`...
                /* 1B80 */  0x01, 0x1F, 0x1E, 0x7C, 0x3E, 0xC2, 0xED, 0xC7,  // ...|>...
                /* 1B88 */  0x03, 0x81, 0x7F, 0x5A, 0xF3, 0xE9, 0x01, 0x0E,  // ...Z....
                /* 1B90 */  0x70, 0xC4, 0x93, 0xF4, 0x54, 0x0C, 0xE7, 0xB3,  // p...T...
                /* 1B98 */  0x12, 0x87, 0xF3, 0xAD, 0xE0, 0xE4, 0x4D, 0xC0,  // ......M.
                /* 1BA0 */  0x8E, 0x42, 0xE0, 0x13, 0x78, 0x3A, 0x00, 0x05,  // .B..x:..
                /* 1BA8 */  0x90, 0xEF, 0x02, 0x3E, 0xE0, 0x3C, 0x0F, 0xB0,  // ...>.<..
                /* 1BB0 */  0x39, 0x3C, 0xE3, 0xF8, 0x84, 0xC3, 0x0E, 0x83,  // 9<......
                /* 1BB8 */  0x88, 0x51, 0xD1, 0x73, 0xF0, 0x71, 0x61, 0x8E,  // .Q.s.qa.
                /* 1BC0 */  0x07, 0x3E, 0xC2, 0x30, 0xEC, 0xF7, 0x00, 0x5F,  // .>.0..._
                /* 1BC8 */  0x9E, 0x1E, 0x9A, 0x7C, 0xA6, 0xC2, 0xC0, 0x7A,  // ...|...z
                /* 1BD0 */  0xA4, 0x1C, 0xD6, 0x68, 0x61, 0x0F, 0xF8, 0x21,  // ...ha..!
                /* 1BD8 */  0xC2, 0x17, 0x10, 0xCF, 0xCC, 0x27, 0x14, 0x1F,  // .....'..
                /* 1BE0 */  0x46, 0xC1, 0x76, 0x44, 0x60, 0x57, 0x81, 0xE7,  // F.vD`W..
                /* 1BE8 */  0x04, 0x0C, 0xCC, 0xD3, 0x00, 0x16, 0xE8, 0x89,  // ........
                /* 1BF0 */  0x2E, 0xD0, 0xBB, 0x89, 0xB1, 0xF9, 0x75, 0x80,  // ......u.
                /* 1BF8 */  0x1C, 0x1C, 0x50, 0x27, 0x20, 0xCB, 0x3A, 0x38,  // ..P' .:8
                /* 1C00 */  0x40, 0xFC, 0xFF, 0x1F, 0x0E, 0xB0, 0x07, 0x06,  // @.......
                /* 1C08 */  0x1F, 0x1A, 0x78, 0xFC, 0xC3, 0x19, 0x3D, 0x34,  // ..x...=4
                /* 1C10 */  0xF0, 0xB8, 0x60, 0x14, 0xC4, 0x87, 0x06, 0x47,  // ..`....G
                /* 1C18 */  0x39, 0x34, 0xA0, 0x0F, 0x03, 0x3E, 0x30, 0x00,  // 94...>0.
                /* 1C20 */  0xDE, 0x07, 0xED, 0x03, 0x03, 0xF0, 0x3C, 0x2C,  // ......<,
                /* 1C28 */  0xC0, 0x38, 0x35, 0xF8, 0x38, 0x80, 0x3D, 0x30,  // .85.8.=0
                /* 1C30 */  0xC0, 0x07, 0x7E, 0x60, 0xE0, 0xFF, 0xFF, 0x03,  // ..~`....
                /* 1C38 */  0x03, 0xB0, 0xBE, 0x1D, 0xF8, 0x58, 0xC4, 0x0F,  // .....X..
                /* 1C40 */  0x0C, 0x80, 0x43, 0x58, 0x7E, 0x60, 0x00, 0x3E,  // ..CX~`.>
                /* 1C48 */  0x47, 0x03, 0x76, 0x60, 0x00, 0xA3, 0x90, 0x03,  // G.v`....
                /* 1C50 */  0x03, 0xEA, 0xC6, 0x96, 0xA0, 0xBC, 0x03, 0x0B,  // ........
                /* 1C58 */  0xB4, 0x59, 0xFF, 0xFF, 0x4F, 0xA0, 0x77, 0x10,  // .Y..O.w.
                /* 1C60 */  0x82, 0xEF, 0x99, 0x79, 0x18, 0xCF, 0x68, 0xEF,  // ...y..h.
                /* 1C68 */  0x57, 0x3E, 0x6B, 0x62, 0x0E, 0xF5, 0x3E, 0x35,  // W>kb..>5
                /* 1C70 */  0xF0, 0x43, 0x83, 0xA3, 0x9F, 0x1A, 0x50, 0x87,  // .C....P.
                /* 1C78 */  0x53, 0x83, 0x19, 0xC4, 0xA7, 0x06, 0x07, 0x39,  // S......9
                /* 1C80 */  0xA8, 0x42, 0x3F, 0xB4, 0x00, 0x9E, 0x0F, 0x82,  // .B?.....
                /* 1C88 */  0x3E, 0xB4, 0x00, 0xCF, 0x13, 0x02, 0x03, 0xF1,  // >.......
                /* 1C90 */  0x09, 0x01, 0x77, 0xB8, 0xC5, 0x1E, 0x1A, 0x60,  // ..w....`
                /* 1C98 */  0xFE, 0xFF, 0x0F, 0x2D, 0xD8, 0x43, 0x03, 0xE0,  // ...-.C..
                /* 1CA0 */  0xE1, 0xE0, 0x02, 0xF8, 0xB4, 0x70, 0x70, 0x01,  // .....pp.
                /* 1CA8 */  0xAA, 0x87, 0x06, 0x70, 0x04, 0x5A, 0x9D, 0x0E,  // ...p.Z..
                /* 1CB0 */  0x0D, 0xEC, 0xFF, 0x7F, 0x16, 0x67, 0x71, 0xDF,  // .....gq.
                /* 1CB8 */  0x06, 0x3A, 0xB8, 0xC0, 0x81, 0x3A, 0xB3, 0x10,  // .:...:..
                /* 1CC0 */  0x41, 0x1E, 0x5B, 0x7D, 0xA5, 0x3C, 0x80, 0x04,  // A.[}.<..
                /* 1CC8 */  0x8E, 0x06, 0xAB, 0x03, 0x03, 0x0F, 0x05, 0xA3,  // ........
                /* 1CD0 */  0x48, 0x10, 0x3A, 0x30, 0xF0, 0x10, 0x70, 0x14,  // H.:0..p.
                /* 1CD8 */  0xC4, 0xA3, 0xF5, 0x81, 0x01, 0xCE, 0x20, 0x0E,  // ...... .
                /* 1CE0 */  0xE1, 0x18, 0xDF, 0x4E, 0x7D, 0x68, 0x01, 0xC6,  // ...N}h..
                /* 1CE8 */  0x83, 0x82, 0x89, 0x7C, 0x50, 0xE0, 0x1F, 0xAE,  // ...|P...
                /* 1CF0 */  0x07, 0x05, 0x1C, 0x4E, 0x09, 0x21, 0xAB, 0x3F,  // ...N.!.?
                /* 1CF8 */  0x10, 0x68, 0xE2, 0x1E, 0x14, 0xB8, 0x0F, 0x24,  // .h.....$
                /* 1D00 */  0x1E, 0x14, 0x18, 0xFE, 0xFF, 0x83, 0x02, 0xD3,  // ........
                /* 1D08 */  0xC4, 0x3D, 0x28, 0x70, 0x43, 0xF9, 0x70, 0x02,  // .=(pC.p.
                /* 1D10 */  0xBC, 0x83, 0x1D, 0x4E, 0x40, 0x77, 0xAC, 0xF7,  // ...N@w..
                /* 1D18 */  0xE1, 0x04, 0x5C, 0x03, 0x7A, 0x40, 0x02, 0xF3,  // ..\.z@..
                /* 1D20 */  0x49, 0x84, 0x81, 0x3C, 0x89, 0xE0, 0x0E, 0x26,  // I..<...&
                /* 1D28 */  0xF0, 0x0F, 0x47, 0xFC, 0x60, 0x02, 0x0C, 0xFE,  // ..G.`...
                /* 1D30 */  0xFF, 0x07, 0x13, 0xB0, 0x1E, 0x8C, 0x80, 0xD7,  // ........
                /* 1D38 */  0xC1, 0x04, 0xBC, 0x83, 0x02, 0xC7, 0xC1, 0x04,  // ........
                /* 1D40 */  0xB8, 0x0E, 0x0A, 0x1C, 0x07, 0x13, 0xE0, 0x3A,  // .......:
                /* 1D48 */  0x28, 0x98, 0xFF, 0xFF, 0x83, 0x09, 0x60, 0xCD,  // (.....`.
                /* 1D50 */  0xC3, 0xC1, 0x04, 0x68, 0x1D, 0xC2, 0xE0, 0x1C,  // ...h....
                /* 1D58 */  0x4C, 0xE0, 0x84, 0x3B, 0x04, 0xA2, 0x44, 0x1E,  // L..;..D.
                /* 1D60 */  0x4C, 0x7C, 0x10, 0x85, 0x06, 0x12, 0xEA, 0x9C,  // L|......
                /* 1D68 */  0x8C, 0x72, 0xBC, 0x47, 0x72, 0x4E, 0x41, 0xDE,  // .r.GrNA.
                /* 1D70 */  0x4F, 0x83, 0x9E, 0x49, 0x90, 0x13, 0x0A, 0x74,  // O..I...t
                /* 1D78 */  0x42, 0x07, 0x67, 0xC4, 0x17, 0x41, 0xDF, 0x34,  // B.g..A.4
                /* 1D80 */  0x18, 0x81, 0xA3, 0x1C, 0x04, 0x51, 0x21, 0x28,  // .....Q!(
                /* 1D88 */  0x14, 0x01, 0x42, 0x07, 0x14, 0x2E, 0x1A, 0x8E,  // ..B.....
                /* 1D90 */  0x82, 0x78, 0xE8, 0x3E, 0x88, 0x01, 0x83, 0xFF,  // .x.>....
                /* 1D98 */  0xFF, 0x41, 0x0C, 0xB0, 0x7B, 0xB0, 0x00, 0x1E,  // .A..{...
                /* 1DA0 */  0x21, 0x0F, 0x16, 0xA0, 0x03, 0xF7, 0xC1, 0x02,  // !.......
                /* 1DA8 */  0x5C, 0xF0, 0x0F, 0x50, 0x60, 0x3E, 0x49, 0x70,  // \..P`>Ip
                /* 1DB0 */  0x94, 0x27, 0x09, 0x76, 0x71, 0xF6, 0x49, 0xC2,  // .'.vq.I.
                /* 1DB8 */  0x20, 0x4F, 0x12, 0xD8, 0xE3, 0x05, 0xAC, 0xFF,  //  O......
                /* 1DC0 */  0xFF, 0x31, 0x0A, 0xD6, 0xF1, 0x02, 0xF0, 0x72,  // .1.....r
                /* 1DC8 */  0x9C, 0x02, 0x3C, 0x1F, 0x2F, 0x80, 0xE9, 0xFF,  // ..<./...
                /* 1DD0 */  0xFF, 0x78, 0x81, 0x35, 0x71, 0xBC, 0x00, 0x5A,  // .x.5q..Z
                /* 1DD8 */  0xC7, 0x20, 0x38, 0xC7, 0x0B, 0x70, 0x85, 0x3D,  // . 8..p.=
                /* 1DE0 */  0xF4, 0xA1, 0xCE, 0x00, 0x8E, 0x7F, 0xB8, 0x85,  // ........
                /* 1DE8 */  0x76, 0xBC, 0x80, 0x47, 0xE0, 0x98, 0xC7, 0x3E,  // v..G...>
                /* 1DF0 */  0x54, 0x40, 0x18, 0xC5, 0x3B, 0xF6, 0xA1, 0x02,  // T@..;...
                /* 1DF8 */  0xC1, 0x51, 0x10, 0x1F, 0xFB, 0x1C, 0xE7, 0xD0,  // .Q......
                /* 1E00 */  0x80, 0x1E, 0xA7, 0xCF, 0x03, 0x6F, 0x06, 0x87,  // .....o..
                /* 1E08 */  0x19, 0xE1, 0x88, 0xD9, 0x30, 0x30, 0x27, 0x21,  // ....00'!
                /* 1E10 */  0xE0, 0x1B, 0x65, 0x5C, 0x68, 0x68, 0xCF, 0xB5,  // ..e\hh..
                /* 1E18 */  0x76, 0x01, 0x9E, 0x47, 0x05, 0xD2, 0xFF, 0xFF,  // v..G....
                /* 1E20 */  0xE1, 0x02, 0x58, 0x8C, 0x0A, 0x0E, 0xF0, 0x33,  // ..X....3
                /* 1E28 */  0x41, 0xF1, 0xA3, 0x02, 0x1A, 0x67, 0x3F, 0x70,  // A....g?p
                /* 1E30 */  0x8E, 0x0A, 0x16, 0xA4, 0x47, 0x05, 0x2C, 0x0E,  // ....G.,.
                /* 1E38 */  0x7F, 0xC0, 0xFD, 0x98, 0x02, 0x3E, 0x15, 0xC7,  // .....>..
                /* 1E40 */  0x14, 0x88, 0xFF, 0xFF, 0x63, 0x0A, 0xB0, 0x17,  // ....c...
                /* 1E48 */  0x73, 0xA8, 0x42, 0xC9, 0x1B, 0xB8, 0x8F, 0x80,  // s.B.....
                /* 1E50 */  0x20, 0xBA, 0x6D, 0xFA, 0xB2, 0x71, 0x68, 0xF1,  //  .m..qh.
                /* 1E58 */  0x7C, 0xCD, 0xC7, 0x48, 0x38, 0x51, 0xA1, 0xC2,  // |..H8Q..
                /* 1E60 */  0x43, 0x28, 0xFA, 0x49, 0x80, 0x9E, 0x60, 0x08,  // C(.I..`.
                /* 1E68 */  0x18, 0x05, 0xF1, 0x21, 0xC2, 0xA7, 0x25, 0x38,  // ...!..%8
                /* 1E70 */  0x23, 0x79, 0xF2, 0xC7, 0x1C, 0x53, 0x80, 0xEF,  // #y...S..
                /* 1E78 */  0xB9, 0x01, 0x78, 0x44, 0x3C, 0x37, 0x80, 0xEC,  // ..xD<7..
                /* 1E80 */  0xFF, 0x3F, 0x4E, 0x76, 0x6E, 0x00, 0xD7, 0x41,  // .?Nvn..A
                /* 1E88 */  0x8F, 0x9F, 0xED, 0x80, 0xC5, 0x11, 0x01, 0x03,  // ........
                /* 1E90 */  0xF3, 0x88, 0x80, 0x39, 0x36, 0xC0, 0x3F, 0xDA,  // ...96.?.
                /* 1E98 */  0xC1, 0x3C, 0x36, 0x00, 0xF3, 0x73, 0x1D, 0xF0,  // .<6..s..
                /* 1EA0 */  0x3A, 0x36, 0x00, 0xBB, 0xFF, 0xFF, 0xB1, 0x01,  // :6......
                /* 1EA8 */  0xE6, 0x70, 0x7D, 0x6C, 0x00, 0x4E, 0xA7, 0x17,  // .p}l.N..
                /* 1EB0 */  0xB0, 0x1C, 0x1B, 0x60, 0x49, 0x3B, 0xB2, 0xA1,  // ...`I;..
                /* 1EB8 */  0x8E, 0x0D, 0x96, 0x7B, 0x64, 0x03, 0xD1, 0xA4,  // ...{d...
                /* 1EC0 */  0x83, 0x44, 0xF2, 0x9C, 0xDE, 0xFD, 0x71, 0x82,  // .D....q.
                /* 1EC8 */  0x4E, 0x6D, 0x28, 0x29, 0x30, 0x12, 0x72, 0x6A,  // Nm()0.rj
                /* 1ED0 */  0x43, 0x45, 0x3F, 0x3D, 0x50, 0x10, 0x4B, 0x38,  // CE?=P.K8
                /* 1ED8 */  0x8F, 0x43, 0x9C, 0xCB, 0xA9, 0x1C, 0xC5, 0x43,  // .C.....C
                /* 1EE0 */  0x8B, 0x0F, 0x2F, 0xC0, 0x37, 0xC6, 0xA0, 0xD0,  // ../.7...
                /* 1EE8 */  0xF0, 0x06, 0x8D, 0xF8, 0x48, 0xE0, 0x31, 0x81,  // ....H.1.
                /* 1EF0 */  0xE9, 0xFF, 0x7F, 0xF4, 0x07, 0x66, 0xD0, 0x8F,  // .....f..
                /* 1EF8 */  0x0E, 0x9E, 0xB7, 0xCF, 0x6B, 0xC0, 0xF8, 0xF4,  // ....k...
                /* 1F00 */  0x01, 0xBC, 0x6D, 0x9C, 0x81, 0x80, 0xFC, 0x49,  // ..m....I
                /* 1F08 */  0x03, 0x73, 0xB7, 0xC7, 0x9D, 0x3E, 0x60, 0xFF,  // .s...>`.
                /* 1F10 */  0xFF, 0xCF, 0x40, 0x70, 0x4F, 0x1F, 0xC0, 0xFC,  // ..@pO...
                /* 1F18 */  0x0C, 0x04, 0xBC, 0x4E, 0x1F, 0xE0, 0x3C, 0x29,  // ...N..<)
                /* 1F20 */  0x03, 0xAF, 0xD3, 0x07, 0x78, 0x07, 0x05, 0x8E,  // ....x...
                /* 1F28 */  0xD3, 0x07, 0x98, 0xFE, 0xFF, 0xA7, 0x0F, 0xC0,  // ........
                /* 1F30 */  0x80, 0x8E, 0xA3, 0x14, 0x90, 0x3F, 0x7D, 0x40,  // .....?}@
                /* 1F38 */  0x3B, 0xD0, 0xA1, 0x2E, 0x01, 0x16, 0x79, 0xAC,  // ;.....y.
                /* 1F40 */  0x04, 0xD1, 0xDC, 0x9F, 0x72, 0x3C, 0x39, 0xE3,  // ....r<9.
                /* 1F48 */  0x44, 0xE9, 0x1D, 0x45, 0xE7, 0x0F, 0xDC, 0x91,  // D..E....
                /* 1F50 */  0x0E, 0xFC, 0xF3, 0xF4, 0x60, 0x7C, 0xB0, 0x04,  // ....`|..
                /* 1F58 */  0x26, 0xFF, 0xFF, 0x83, 0x03, 0x30, 0x1E, 0xA8,  // &....0..
                /* 1F60 */  0x0F, 0x0E, 0xE0, 0xF2, 0x71, 0x70, 0x00, 0xDD,  // ....qp..
                /* 1F68 */  0x69, 0xFA, 0x29, 0x08, 0xB8, 0x1C, 0x12, 0x60,  // i.)....`
                /* 1F70 */  0x9C, 0x1E, 0xC0, 0x7B, 0x14, 0x82, 0x79, 0x7A,  // ...{..yz
                /* 1F78 */  0x00, 0xEE, 0xFF, 0xFF, 0xF3, 0x25, 0x60, 0xE9,  // .....%`.
                /* 1F80 */  0xF4, 0x00, 0xBE, 0xB1, 0xF8, 0xF4, 0x00, 0x9C,  // ........
                /* 1F88 */  0x4E, 0x31, 0x60, 0x39, 0x3D, 0x80, 0xE9, 0x75,  // N1`9=..u
                /* 1F90 */  0xE0, 0xD3, 0x03, 0x3F, 0x07, 0x58, 0xDA, 0x51,  // ...?.X.Q
                /* 1F98 */  0x06, 0xDA, 0xF5, 0x1B, 0x7B, 0xCD, 0xC5, 0x1D,  // ....{...
                /* 1FA0 */  0x1C, 0xC0, 0xFF, 0xFF, 0x3F, 0x6D, 0x03, 0x16,  // ....?m..
                /* 1FA8 */  0xC3, 0x1D, 0x1C, 0x40, 0x67, 0xE4, 0xE0, 0x00,  // ...@g...
                /* 1FB0 */  0x3A, 0xB1, 0xA7, 0x18, 0x50, 0x9F, 0x0F, 0xB0,  // :...P...
                /* 1FB8 */  0x77, 0x5C, 0xDC, 0x81, 0x01, 0x0C, 0xA7, 0x17,  // w\......
                /* 1FC0 */  0x7E, 0x60, 0x00, 0x66, 0xFF, 0xFF, 0x73, 0x36,  // ~`.f..s6
                /* 1FC8 */  0x60, 0xF1, 0xC0, 0x00, 0x3E, 0x25, 0x07, 0x06,  // `...>%..
                /* 1FD0 */  0xA0, 0x75, 0x70, 0x81, 0x73, 0x60, 0x00, 0xF7,  // .up.s`..
                /* 1FD8 */  0x51, 0x0E, 0x7B, 0x22, 0xF1, 0xA9, 0xC1, 0x97,  // Q.{"....
                /* 1FE0 */  0x98, 0x93, 0x88, 0x72, 0x3E, 0x27, 0xF9, 0xC0,  // ...r>'..
                /* 1FE8 */  0x00, 0x0C, 0xFE, 0xFF, 0x07, 0x16, 0xC0, 0xFA,  // ........
                /* 1FF0 */  0x88, 0x7D, 0x60, 0x01, 0x9E, 0xE7, 0x03, 0xCC,  // .}`.....
                /* 1FF8 */  0x2D, 0xDF, 0xE7, 0x03, 0xEC, 0x81, 0x05, 0x3C,  // -......<
                /* 2000 */  0x07, 0x06, 0x60, 0xF6, 0xFF, 0x3F, 0xB0, 0x00,  // ..`..?..
                /* 2008 */  0xD6, 0xA5, 0x1C, 0x58, 0x80, 0xEA, 0x81, 0x01,  // ...X....
                /* 2010 */  0x6E, 0x98, 0x73, 0x39, 0x8A, 0xC3, 0x51, 0xCF,  // n.s9..Q.
                /* 2018 */  0xE5, 0xE8, 0x03, 0x0B, 0x9F, 0x60, 0xAC, 0xA3,  // .....`..
                /* 2020 */  0x3D, 0xDD, 0x04, 0x8E, 0x76, 0x20, 0x47, 0x85,  // =...v G.
                /* 2028 */  0x82, 0x51, 0xA4, 0x03, 0x39, 0x2A, 0x04, 0x1C,  // .Q..9*..
                /* 2030 */  0x05, 0xB1, 0x85, 0xC3, 0x02, 0xB4, 0x29, 0x1C,  // ......).
                /* 2038 */  0xDB, 0xF1, 0x9D, 0xA4, 0x0F, 0x0B, 0xFE, 0xFF,  // ........
                /* 2040 */  0x1F, 0x56, 0x80, 0xED, 0xA0, 0x60, 0x22, 0x1F,  // .V...`".
                /* 2048 */  0x14, 0xF8, 0x4F, 0xE4, 0xC0, 0xE3, 0x64, 0x10,  // ..O...d.
                /* 2050 */  0xB2, 0xFA, 0xE3, 0x80, 0x26, 0xEE, 0x41, 0x81,  // ....&.A.
                /* 2058 */  0xFB, 0x44, 0x0E, 0xCE, 0x41, 0xC1, 0x9D, 0xB8,  // .D..A...
                /* 2060 */  0x07, 0x05, 0x6E, 0x28, 0x0F, 0x0A, 0xC6, 0xFF,  // ..n(....
                /* 2068 */  0xFF, 0x60, 0x02, 0x2C, 0x83, 0x1D, 0x4C, 0x40,  // .`.,..L@
                /* 2070 */  0x67, 0xE5, 0x60, 0x02, 0xBA, 0x01, 0x3D, 0x18,  // g.`...=.
                /* 2078 */  0x81, 0xF9, 0x1C, 0xC2, 0x51, 0x8E, 0xD7, 0xC7,  // ....Q...
                /* 2080 */  0x52, 0x76, 0x2C, 0x81, 0x7F, 0x2C, 0xE2, 0xC7,  // Rv,..,..
                /* 2088 */  0x12, 0xE0, 0x7B, 0x24, 0x02, 0x46, 0xFF, 0xFF,  // ..{$.F..
                /* 2090 */  0x63, 0x09, 0xD8, 0x07, 0x05, 0x8E, 0x63, 0x09,  // c.....c.
                /* 2098 */  0x70, 0x1D, 0x14, 0x38, 0x8E, 0x25, 0xC0, 0x75,  // p..8.%.u
                /* 20A0 */  0x50, 0xE0, 0x38, 0x96, 0x00, 0xFB, 0xFF, 0xFF,  // P.8.....
                /* 20A8 */  0xB1, 0x04, 0x6C, 0x5A, 0x8E, 0x25, 0x40, 0xEB,  // ..lZ.%@.
                /* 20B0 */  0xF8, 0x05, 0xE7, 0x58, 0x02, 0x47, 0xA6, 0x87,  // ...X.G..
                /* 20B8 */  0x31, 0xB0, 0x10, 0xAF, 0x08, 0x09, 0x83, 0x41,  // 1......A
                /* 20C0 */  0x69, 0x38, 0x0F, 0x40, 0x19, 0xE1, 0x09, 0x1C,  // i8.@....
                /* 20C8 */  0xD7, 0x21, 0x31, 0x49, 0x70, 0xA8, 0xC1, 0x7B,  // .!1Ip..{
                /* 20D0 */  0x48, 0xAF, 0xA4, 0x47, 0xF1, 0x58, 0xE6, 0x71,  // H..G.X.q
                /* 20D8 */  0x9C, 0x53, 0x48, 0x26, 0x6D, 0x6C, 0xA8, 0x83,  // .SH&ml..
                /* 20E0 */  0x9B, 0xE7, 0x73, 0x66, 0x47, 0x53, 0xFB, 0x29,  // ..sfGS.)
                /* 20E8 */  0x9D, 0x1C, 0xCF, 0x4D, 0xE0, 0x61, 0x33, 0x34,  // ...M.a34
                /* 20F0 */  0x0E, 0x8D, 0x1D, 0x86, 0xEF, 0x03, 0xC1, 0x0E,  // ........
                /* 20F8 */  0xE2, 0x30, 0xCE, 0xD9, 0x04, 0x9E, 0xD0, 0x69,  // .0.....i
                /* 2100 */  0x96, 0x7B, 0x4F, 0xD0, 0x41, 0x3E, 0x6A, 0x8C,  // .{O.A>j.
                /* 2108 */  0xE6, 0xA0, 0x08, 0xDC, 0x51, 0x83, 0x05, 0xCC,  // ....Q...
                /* 2110 */  0xB3, 0x3D, 0x5E, 0x5F, 0xDE, 0x8C, 0xC5, 0xC6,  // .=^_....
                /* 2118 */  0x1C, 0x23, 0x54, 0x8C, 0x1A, 0x87, 0x4E, 0x46,  // .#T...NF
                /* 2120 */  0x6E, 0x90, 0xE3, 0x78, 0x8C, 0x33, 0x7A, 0xDC,  // n..x.3z.
                /* 2128 */  0xC7, 0x01, 0xC3, 0x1C, 0xC8, 0xC3, 0xAC, 0xEF,  // ........
                /* 2130 */  0x4C, 0x1E, 0x0B, 0xF6, 0x74, 0x61, 0xCF, 0x57,  // L...ta.W
                /* 2138 */  0x08, 0x72, 0x2F, 0x30, 0x41, 0xF7, 0xA3, 0xD1,  // .r/0A...
                /* 2140 */  0x21, 0xE2, 0xFF, 0x1F, 0xA2, 0xB7, 0x11, 0x08,  // !.......
                /* 2148 */  0xBD, 0x62, 0x01, 0xE2, 0x04, 0xD8, 0x9A, 0x99,  // .b......
                /* 2150 */  0x80, 0x0E, 0xAD, 0x36, 0x14, 0x82, 0x79, 0x74,  // ...6..yt
                /* 2158 */  0x46, 0x09, 0x76, 0x32, 0x6F, 0x13, 0xC7, 0x17,  // F.v2o...
                /* 2160 */  0x25, 0x46, 0x63, 0x10, 0xC2, 0x0D, 0x18, 0x33,  // %Fc....3
                /* 2168 */  0x42, 0xC0, 0xE8, 0x11, 0xE3, 0x44, 0x68, 0x7F,  // B....Dh.
                /* 2170 */  0x10, 0x24, 0xD4, 0x33, 0x47, 0x63, 0x71, 0xA4,  // .$.3Gcq.
                /* 2178 */  0xD1, 0xA0, 0x8E, 0x15, 0x3E, 0x16, 0xF8, 0xB2,  // ....>...
                /* 2180 */  0xEF, 0x51, 0x79, 0x76, 0x46, 0x3F, 0x97, 0x3A,  // .QyvF?.:
                /* 2188 */  0x4F, 0xFF, 0x94, 0xC0, 0x53, 0xF3, 0xF9, 0x03,  // O...S...
                /* 2190 */  0x8E, 0x6B, 0x40, 0xDD, 0x0C, 0x9E, 0x0B, 0xD8,  // .k@.....
                /* 2198 */  0x89, 0xC8, 0x70, 0x7C, 0x88, 0x1E, 0x7B, 0xB8,  // ..p|..{.
                /* 21A0 */  0x13, 0x38, 0x44, 0x06, 0xE8, 0x03, 0x08, 0xFC,  // .8D.....
                /* 21A8 */  0xF1, 0xF8, 0x20, 0xE0, 0xF9, 0x9C, 0x70, 0x02,  // .. ...p.
                /* 21B0 */  0xCB, 0x1F, 0x04, 0x6A, 0x64, 0x86, 0xF6, 0xCD,  // ...jd...
                /* 21B8 */  0xE3, 0xB4, 0x1E, 0x05, 0x7C, 0x4C, 0x38, 0x2C,  // ....|L8,
                /* 21C0 */  0x76, 0x94, 0xF1, 0xD9, 0xC5, 0xE3, 0x01, 0xFF,  // v.......
                /* 21C8 */  0x35, 0xE0, 0xE9, 0x20, 0xC2, 0x4B, 0x83, 0xE7,  // 5.. .K..
                /* 21D0 */  0xEB, 0x33, 0x29, 0x3B, 0xD0, 0x7B, 0x3C, 0xB8,  // .3);.{<.
                /* 21D8 */  0x43, 0x02, 0x3B, 0x9C, 0xBC, 0x89, 0xB0, 0x33,  // C.;....3
                /* 21E0 */  0x94, 0x8E, 0xA9, 0x86, 0x90, 0xA8, 0x63, 0x09,  // ......c.
                /* 21E8 */  0xEA, 0x54, 0xE1, 0x03, 0x05, 0xBB, 0x36, 0xC4,  // .T....6.
                /* 21F0 */  0x7D, 0x06, 0x30, 0x2E, 0x3B, 0x08, 0x79, 0x64,  // }.0.;.yd
                /* 21F8 */  0xF0, 0x4F, 0x08, 0x4F, 0x13, 0xF0, 0xFE, 0xFF,  // .O.O....
                /* 2200 */  0xA7, 0x09, 0xEC, 0x31, 0x82, 0x9F, 0x6B, 0xAC,  // ...1..k.
                /* 2208 */  0xEB, 0xAC, 0x42, 0x8F, 0x35, 0xE0, 0x18, 0x88,  // ..B.5...
                /* 2210 */  0x03, 0x0F, 0x13, 0x3D, 0x38, 0x0F, 0x93, 0x83,  // ...=8...
                /* 2218 */  0xBC, 0x6F, 0xFB, 0x3C, 0xC0, 0xCE, 0xA6, 0x1E,  // .o.<....
                /* 2220 */  0x27, 0x78, 0x0E, 0x04, 0xE0, 0x90, 0x37, 0x4E,  // 'x....7N
                /* 2228 */  0xD0, 0x8D, 0x89, 0x0F, 0x14, 0x7C, 0x52, 0x9E,  // .....|R.
                /* 2230 */  0x02, 0x3A, 0xBE, 0x7B, 0xA0, 0x7C, 0x80, 0x1E,  // .:.{.|..
                /* 2238 */  0x28, 0x3F, 0x9B, 0x30, 0x98, 0xC0, 0xC7, 0x11,  // (?.0....
                /* 2240 */  0xF7, 0xAD, 0x84, 0x9D, 0x4A, 0x30, 0xA7, 0x05,  // ....J0..
                /* 2248 */  0x36, 0x5A, 0xF0, 0x00, 0x7A, 0xB4, 0xF0, 0x0F,  // 6Z..z...
                /* 2250 */  0xB5, 0xE0, 0x19, 0x2D, 0x1F, 0x18, 0xF6, 0xF8,  // ...-....
                /* 2258 */  0x82, 0xFB, 0xFF, 0x8F, 0x8C, 0xCF, 0xD9, 0x67,  // .......g
                /* 2260 */  0x0C, 0x30, 0x58, 0x05, 0xD2, 0xF9, 0x24, 0xD0,  // .0X...$.
                /* 2268 */  0x23, 0xCB, 0x13, 0xCB, 0x11, 0x92, 0x51, 0x43,  // #.....QC
                /* 2270 */  0x85, 0x3F, 0x97, 0x83, 0x3A, 0x3D, 0x5F, 0x00,  // .?..:=_.
                /* 2278 */  0x3C, 0x6A, 0xB0, 0x83, 0x7A, 0xD4, 0xC0, 0x67,  // <j..z..g
                /* 2280 */  0x60, 0xD8, 0x51, 0x03, 0x93, 0x21, 0xE1, 0xCE,  // `.Q..!..
                /* 2288 */  0x65, 0xF0, 0x50, 0xA2, 0x87, 0xEE, 0x53, 0x80,  // e.P...S.
                /* 2290 */  0x56, 0x08, 0xDD, 0x3B, 0x0C, 0x16, 0xE7, 0x1D,  // V..;....
                /* 2298 */  0xD2, 0x20, 0xF1, 0xDF, 0x23, 0x3D, 0x0D, 0x23,  // . ..#=.#
                /* 22A0 */  0x9C, 0xE0, 0x6B, 0x84, 0xA1, 0x8E, 0x23, 0x44,  // ..k...#D
                /* 22A8 */  0x82, 0x22, 0x07, 0x8A, 0x1E, 0x06, 0x47, 0x7F,  // ."....G.
                /* 22B0 */  0x50, 0x63, 0xD8, 0x46, 0x39, 0x93, 0xA3, 0xF2,  // Pc.F9...
                /* 22B8 */  0xC1, 0xCA, 0x08, 0x67, 0xF9, 0x3C, 0xF5, 0x7C,  // ...g.<.|
                /* 22C0 */  0xE5, 0xEB, 0x02, 0xE6, 0xBC, 0x86, 0x93, 0xF4,  // ........
                /* 22C8 */  0xFA, 0xB2, 0x80, 0xFF, 0x3F, 0x41, 0xF1, 0x27,  // ....?A.'
                /* 22D0 */  0x04, 0x89, 0x80, 0x41, 0x9D, 0xC1, 0x00, 0x57,  // ...A...W
                /* 22D8 */  0x40, 0x4F, 0x0B, 0x60, 0x39, 0x0C, 0xE0, 0xAE,  // @O.`9...
                /* 22E0 */  0x0B, 0x1E, 0xFA, 0xB1, 0x5B, 0xE1, 0x28, 0x85,  // ....[.(.
                /* 22E8 */  0x16, 0xE2, 0x19, 0xC1, 0x27, 0x0F, 0x5F, 0x05,  // ....'._.
                /* 22F0 */  0x18, 0xCA, 0x79, 0x3C, 0x2D, 0xF8, 0xFC, 0x05,  // ..y<-...
                /* 22F8 */  0xFB, 0xFA, 0xF5, 0xAE, 0xF0, 0xCC, 0x65, 0x90,  // ......e.
                /* 2300 */  0x10, 0x0F, 0x02, 0x67, 0xF3, 0xDE, 0x15, 0x25,  // ...g...%
                /* 2308 */  0xDC, 0x59, 0x3D, 0x7F, 0x31, 0x8C, 0x08, 0xAD,  // .Y=.1...
                /* 2310 */  0x9D, 0xBF, 0x08, 0x46, 0xB0, 0x37, 0x30, 0xA3,  // ...F.70.
                /* 2318 */  0x19, 0xF0, 0xE1, 0xC2, 0x48, 0x2F, 0x4D, 0x11,  // ....H/M.
                /* 2320 */  0x62, 0x19, 0x21, 0xF8, 0xF3, 0x17, 0x0B, 0xF2,  // b.!.....
                /* 2328 */  0xD0, 0xD0, 0x1F, 0xCF, 0xE7, 0x2F, 0x60, 0xFC,  // ...../`.
                /* 2330 */  0xFF, 0x3F, 0x7F, 0x01, 0xB6, 0x82, 0x1E, 0x49,  // .?.....I
                /* 2338 */  0xD1, 0x47, 0x50, 0x3E, 0xB2, 0xA7, 0x2F, 0x60,  // .GP>../`
                /* 2340 */  0x74, 0xA8, 0xC0, 0x9D, 0x23, 0xE0, 0xDE, 0xBD,  // t...#...
                /* 2348 */  0x18, 0xDA, 0xBB, 0x8B, 0x8F, 0xA8, 0xE0, 0x8B,  // ........
                /* 2350 */  0x3D, 0x48, 0xF4, 0x50, 0x0C, 0x7D, 0x46, 0x07,  // =H.P.}F.
                /* 2358 */  0x12, 0xE2, 0x78, 0xC3, 0x3E, 0x23, 0x1A, 0xF7,  // ..x.>#..
                /* 2360 */  0x15, 0xC1, 0x04, 0x03, 0x1E, 0xBF, 0x80, 0xCE,  // ........
                /* 2368 */  0x09, 0x96, 0xFD, 0xFF, 0x07, 0x0A, 0x86, 0x41,  // .......A
                /* 2370 */  0xC1, 0x19, 0x2B, 0x38, 0x65, 0xBC, 0x06, 0x34,  // ..+8e..4
                /* 2378 */  0x56, 0xDC, 0xE9, 0xC2, 0xC7, 0x2A, 0xEC, 0xBD,  // V....*..
                /* 2380 */  0xE4, 0x5D, 0xC5, 0x30, 0x4F, 0x10, 0x2C, 0xEE,  // .].0O.,.
                /* 2388 */  0xE9, 0x0B, 0xE8, 0x9C, 0x5D, 0xC0, 0x33, 0x58,  // ....].3X
                /* 2390 */  0x38, 0x17, 0x30, 0x18, 0x63, 0xC3, 0x8C, 0x19,  // 8.0.c...
                /* 2398 */  0x9C, 0x27, 0x27, 0x30, 0x9E, 0x6E, 0xE0, 0xDC,  // .''0.n..
                /* 23A0 */  0x9B, 0x30, 0x28, 0x4F, 0x37, 0xEC, 0xE4, 0x04,  // .0(O7...
                /* 23A8 */  0xC6, 0xFF, 0xFF, 0xC9, 0x09, 0x76, 0x44, 0x12,  // .....vD.
                /* 23B0 */  0x7A, 0x6C, 0x72, 0x28, 0x18, 0xD4, 0xC9, 0x09,  // zlr(....
                /* 23B8 */  0xE0, 0xC0, 0x61, 0xED, 0xC9, 0x09, 0xFE, 0x35,  // ..a....5
                /* 23C0 */  0xD8, 0xF7, 0x5F, 0x5F, 0x96, 0xCE, 0xC9, 0x38,  // ..__...8
                /* 23C8 */  0x6F, 0x4C, 0x67, 0xF3, 0x16, 0xF1, 0xC8, 0x14,  // oLg.....
                /* 23D0 */  0xC5, 0x07, 0x61, 0xA3, 0x3C, 0x3E, 0x19, 0x29,  // ..a.<>.)
                /* 23D8 */  0xA0, 0xA1, 0x7C, 0x6F, 0x38, 0xB9, 0xD7, 0x26,  // ..|o8..&
                /* 23E0 */  0x43, 0x04, 0x3B, 0x10, 0xC3, 0x87, 0x08, 0xE7,  // C.;.....
                /* 23E8 */  0x93, 0x13, 0x3B, 0x6C, 0x5B, 0xC5, 0xC9, 0x09,  // ..;l[...
                /* 23F0 */  0x08, 0xFD, 0xFF, 0x4F, 0x4E, 0x00, 0xFF, 0xFF,  // ...ON...
                /* 23F8 */  0xFF, 0x27, 0x27, 0xC0, 0x46, 0xF8, 0xB1, 0xA2,  // .''.F...
                /* 2400 */  0x4F, 0x4E, 0xF0, 0x43, 0x9E, 0x9C, 0x80, 0xCE,  // ON.C....
                /* 2408 */  0x01, 0x08, 0x3F, 0x58, 0x78, 0x77, 0x26, 0xD8,  // ..?Xxw&.
                /* 2410 */  0xC3, 0x05, 0x63, 0xD4, 0xE1, 0xA2, 0xC7, 0xE5,  // ..c.....
                /* 2418 */  0x2B, 0x4E, 0xC0, 0x83, 0x38, 0x9B, 0x87, 0x76,  // +N..8..v
                /* 2420 */  0xF0, 0x9D, 0x7D, 0xC1, 0x71, 0xBC, 0xC0, 0xFC,  // ..}.q...
                /* 2428 */  0xFF, 0x87, 0x0A, 0x7B, 0x44, 0xFC, 0x8C, 0x00,  // ...{D...
                /* 2430 */  0xCE, 0xE0, 0xA3, 0x44, 0x0F, 0xCE, 0xC0, 0x21,  // ...D...!
                /* 2438 */  0x7D, 0x42, 0x00, 0xB3, 0x85, 0x13, 0x02, 0x50,  // }B.....P
                /* 2440 */  0x19, 0x13, 0x83, 0x38, 0x93, 0x53, 0x0A, 0xF1,  // ...8.S..
                /* 2448 */  0x84, 0x00, 0x0C, 0x06, 0x0B, 0xEB, 0x14, 0xED,  // ........
                /* 2450 */  0xC1, 0x82, 0xF9, 0x28, 0xE6, 0xC1, 0x02, 0x93,  // ...(....
                /* 2458 */  0x31, 0x79, 0xB0, 0xF8, 0xFF, 0xFF, 0x60, 0xC1,  // 1y....`.
                /* 2460 */  0x7C, 0xC2, 0x03, 0x4E, 0xA7, 0x30, 0x9F, 0xF0,  // |..N.0..
                /* 2468 */  0x80, 0x8F, 0xA8, 0x67, 0xB0, 0x8F, 0x77, 0x54,  // ...g..wT
                /* 2470 */  0x06, 0x0C, 0xEA, 0x84, 0x07, 0x70, 0xE0, 0x8A,  // .....p..
                /* 2478 */  0xF0, 0xFF, 0x7F, 0xC2, 0x83, 0x7F, 0xB6, 0xF6,  // ........
                /* 2480 */  0x31, 0xE0, 0xB1, 0x20, 0xC4, 0x8B, 0xDD, 0x31,  // 1.. ...1
                /* 2488 */  0xBD, 0x62, 0xFB, 0x76, 0x77, 0x38, 0xC1, 0x03,  // .b.vw8..
                /* 2490 */  0x3D, 0xE1, 0x19, 0x24, 0x42, 0xC0, 0x27, 0x3C,  // =..$B.'<
                /* 2498 */  0x43, 0xBD, 0xDB, 0x85, 0x08, 0xE5, 0x69, 0x45,  // C.....iE
                /* 24A0 */  0x7D, 0xEF, 0x36, 0x6E, 0xA0, 0x28, 0x41, 0xA3,  // }.6n.(A.
                /* 24A8 */  0x3C, 0x36, 0xF9, 0x84, 0xC7, 0xA2, 0x3C, 0x50,  // <6....<P
                /* 24B0 */  0x34, 0x16, 0x9F, 0xF0, 0x00, 0x26, 0xFE, 0xFF,  // 4....&..
                /* 24B8 */  0x4F, 0x78, 0x00, 0xA3, 0x42, 0x1F, 0x99, 0xA0,  // Ox..B...
                /* 24C0 */  0xCC, 0x8E, 0x5F, 0x53, 0xC2, 0x56, 0x7F, 0x7E,  // .._S.V.~
                /* 24C8 */  0xA0, 0x43, 0x05, 0xD7, 0xF9, 0x0E, 0x1C, 0x43,  // .C.....C
                /* 24D0 */  0x05, 0xCF, 0x34, 0xF8, 0x20, 0xCE, 0xC9, 0xFF,  // ..4. ...
                /* 24D8 */  0xFF, 0x39, 0xF9, 0xC0, 0x04, 0x56, 0x51, 0xEF,  // .9...VQ.
                /* 24E0 */  0x08, 0x19, 0x59, 0x95, 0xCF, 0x86, 0xA0, 0x39,  // ..Y....9
                /* 24E8 */  0x27, 0xFA, 0x80, 0xE6, 0x13, 0x1E, 0xF0, 0x40,  // '......@
                /* 24F0 */  0x7E, 0x36, 0x04, 0x3F, 0xC1, 0xD3, 0xCD, 0x03,  // ~6.?....
                /* 24F8 */  0x12, 0x76, 0x4C, 0x6C, 0xD8, 0x7C, 0x4C, 0x0F,  // .vLl.|L.
                /* 2500 */  0x23, 0x3E, 0x1F, 0xC0, 0x91, 0x35, 0x76, 0xD0,  // #>...5v.
                /* 2508 */  0x0C, 0xC4, 0x47, 0x2F, 0xE0, 0x74, 0x21, 0xF0,  // ..G/.t!.
                /* 2510 */  0xD1, 0x0B, 0x58, 0xFC, 0xFF, 0x47, 0x80, 0x11,  // ..X..G..
                /* 2518 */  0x6A, 0x05, 0x84, 0x05, 0x38, 0x26, 0x48, 0x1A,  // j...8&H.
                /* 2520 */  0x0C, 0xEA, 0xE8, 0x05, 0xB8, 0xBA, 0x37, 0xF8,  // ......7.
                /* 2528 */  0xD4, 0x00, 0xA6, 0x03, 0x23, 0xC3, 0xE2, 0xD7,  // ....#...
                /* 2530 */  0x86, 0x18, 0xA1, 0x62, 0xD4, 0x78, 0x22, 0x22,  // ...b.x""
                /* 2538 */  0x20, 0xCF, 0x02, 0xCF, 0x2C, 0x9E, 0x8B, 0x61,  //  ...,..a
                /* 2540 */  0x1E, 0x5A, 0x7C, 0x70, 0x32, 0x81, 0x0F, 0x5F,  // .Z|p2.._
                /* 2548 */  0xB0, 0x2F, 0x0B, 0x4F, 0x5B, 0x06, 0x7F, 0x31,  // ./.O[..1
                /* 2550 */  0x88, 0xFF, 0xBA, 0x15, 0xEB, 0xA5, 0x2B, 0x44,  // ......+D
                /* 2558 */  0xA8, 0x97, 0x03, 0x9F, 0xBB, 0x8C, 0xF2, 0xDE,  // ........
                /* 2560 */  0x65, 0x94, 0x73, 0x0B, 0x14, 0x2A, 0x4E, 0x28,  // e.s..*N(
                /* 2568 */  0x5F, 0xD4, 0x23, 0x3D, 0x85, 0x19, 0xE4, 0xD5,  // _.#=....
                /* 2570 */  0xDD, 0x47, 0x30, 0x23, 0xFB, 0xF0, 0xC5, 0xA2,  // .G0#....
                /* 2578 */  0x3D, 0x61, 0xF4, 0x25, 0xF0, 0xE1, 0x0B, 0x98,  // =a.%....
                /* 2580 */  0xFD, 0xFF, 0x0F, 0x5F, 0x80, 0xC5, 0x03, 0xB0,  // ..._....
                /* 2588 */  0x95, 0x1C, 0x80, 0xD1, 0xC0, 0x11, 0xDF, 0x23,  // .......#
                /* 2590 */  0x7C, 0x00, 0x06, 0xDF, 0xE9, 0x0B, 0xB8, 0x8C,  // |.......
                /* 2598 */  0x88, 0x1F, 0xA1, 0xC0, 0x75, 0x16, 0x7C, 0x67,  // ....u.|g
                /* 25A0 */  0x48, 0xE0, 0xB8, 0xA3, 0x44, 0x43, 0xFB, 0x5C,  // H...DC.\
                /* 25A8 */  0xC1, 0x4E, 0x2A, 0xA7, 0xC6, 0x08, 0x86, 0x3B,  // .N*....;
                /* 25B0 */  0x7B, 0x01, 0x81, 0xFF, 0xFF, 0x30, 0xB1, 0x87,  // {....0..
                /* 25B8 */  0x1E, 0xDC, 0x30, 0xE1, 0x9E, 0x3C, 0xF8, 0xA5,  // ..0..<..
                /* 25C0 */  0xCD, 0xE3, 0x04, 0xE7, 0x51, 0x1D, 0xCE, 0x28,  // ....Q..(
                /* 25C8 */  0xD8, 0x6D, 0x04, 0x33, 0xD3, 0x97, 0x95, 0x18,  // .m.3....
                /* 25D0 */  0xE7, 0xE2, 0xA3, 0x3A, 0x30, 0x3F, 0xB3, 0xC0,  // ...:0?..
                /* 25D8 */  0x99, 0x15, 0x3B, 0x7D, 0x81, 0x55, 0xDC, 0x3B,  // ..;}.U.;
                /* 25E0 */  0x42, 0x4A, 0x4E, 0x5F, 0xE8, 0xE1, 0xC2, 0x18,  // BJN_....
                /* 25E8 */  0x24, 0x1F, 0x87, 0x80, 0x75, 0xFA, 0x02, 0x2E,  // $...u...
                /* 25F0 */  0xC3, 0x85, 0xF1, 0xFF, 0x1F, 0x2E, 0x98, 0xE6,  // ........
                /* 25F8 */  0xC2, 0xA7, 0xEB, 0xB3, 0x1C, 0xEE, 0xF8, 0x05,  // ........
                /* 2600 */  0xEF, 0x90, 0x00, 0xF7, 0xF0, 0x00, 0xBE, 0x53,  // .......S
                /* 2608 */  0x20, 0x9C, 0xB9, 0x9C, 0x83, 0xA7, 0x72, 0x72,  //  .....rr
                /* 2610 */  0xE7, 0xF7, 0xD2, 0xE1, 0x43, 0x9B, 0x4F, 0x81,  // ....C.O.
                /* 2618 */  0xE0, 0x3A, 0xC3, 0x83, 0xE3, 0x14, 0x08, 0x9E,  // .:......
                /* 2620 */  0x31, 0xE1, 0x6E, 0x1D, 0x98, 0x83, 0x03, 0x18,  // 1.n.....
                /* 2628 */  0xDF, 0x33, 0x1E, 0x2A, 0x6E, 0x60, 0x1E, 0x07,  // .3.*n`..
                /* 2630 */  0xEE, 0x0E, 0x00, 0x27, 0xE6, 0x21, 0x1E, 0xE4,  // ...'.!..
                /* 2638 */  0xFF, 0xFF, 0xD1, 0xC2, 0x18, 0xC6, 0xD1, 0x82,  // ........
                /* 2640 */  0xF3, 0xE2, 0x01, 0x6B, 0xC0, 0xE0, 0x93, 0x79,  // ...k...y
                /* 2648 */  0xF0, 0x40, 0x9F, 0xE3, 0x3C, 0x60, 0x78, 0x37,  // .@..<`x7
                /* 2650 */  0x0F, 0xCC, 0x60, 0x75, 0xF4, 0x00, 0xD5, 0x87,  // ..`u....
                /* 2658 */  0xDD, 0x23, 0x86, 0x3F, 0xAF, 0x23, 0x06, 0xFF,  // .#.?.#..
                /* 2660 */  0xDD, 0x03, 0x77, 0xB6, 0xC4, 0x1E, 0x3E, 0xE0,  // ..w...>.
                /* 2668 */  0x1D, 0x15, 0xE0, 0x9F, 0x3E, 0xC0, 0x27, 0xEB,  // ....>.'.
                /* 2670 */  0x60, 0xEA, 0x33, 0x04, 0xEA, 0x9C, 0xE4, 0x91,  // `.3.....
                /* 2678 */  0x1C, 0x95, 0x07, 0x12, 0xE3, 0x51, 0x32, 0xEC,  // .....Q2.
                /* 2680 */  0x81, 0x3C, 0xB3, 0xFD, 0xFF, 0x5B, 0x1D, 0xA4,  // .<...[..
                /* 2688 */  0xBC, 0x43, 0x91, 0xF9, 0xBE, 0x9B, 0x85, 0xA8,  // .C......
                /* 2690 */  0x7A, 0x08, 0xBA, 0xA6, 0xF9, 0x0E, 0x17, 0xE4,  // z.......
                /* 2698 */  0xC8, 0x8E, 0xE8, 0xBD, 0x90, 0x05, 0x3E, 0x49,  // ......>I
                /* 26A0 */  0x80, 0x6A, 0x64, 0x3E, 0x08, 0xC0, 0x3F, 0x1A,  // .jd>..?.
                /* 26A8 */  0x82, 0x67, 0x70, 0x98, 0x49, 0x9C, 0x1A, 0x0E,  // .gp.I...
                /* 26B0 */  0x36, 0xD0, 0xB9, 0xE1, 0x70, 0x0E, 0x0E, 0x77,  // 6...p..w
                /* 26B8 */  0x1A, 0x60, 0x27, 0x53, 0x70, 0x49, 0x1A, 0x3B,  // .`'SpI.;
                /* 26C0 */  0xFA, 0xA0, 0x66, 0xC8, 0x78, 0x27, 0x72, 0xE8,  // ..f.x'r.
                /* 26C8 */  0x60, 0x3B, 0x9D, 0x79, 0xE8, 0xE0, 0x31, 0x31,  // `;.y..11
                /* 26D0 */  0x74, 0x50, 0x08, 0x1E, 0x3A, 0x68, 0xC6, 0xC6,  // tP..:h..
                /* 26D8 */  0x46, 0x0E, 0xCE, 0xFF, 0xFF, 0xC8, 0xC1, 0x74,  // F......t
                /* 26E0 */  0x12, 0xF1, 0xA1, 0x0E, 0x37, 0x52, 0x03, 0x47,  // ....7R.G
                /* 26E8 */  0x3C, 0x86, 0xB3, 0x33, 0xA6, 0x2F, 0x4B, 0x6C,  // <..3./Kl
                /* 26F0 */  0x00, 0x31, 0x9E, 0x4A, 0x5F, 0x0F, 0x4E, 0x29,  // .1.J_.N)
                /* 26F8 */  0x56, 0x84, 0x63, 0x64, 0x61, 0x87, 0x0D, 0x2A,  // V.cda..*
                /* 2700 */  0x15, 0xC3, 0x06, 0xC5, 0x29, 0x18, 0x77, 0x4A,  // ....).wJ
                /* 2708 */  0x87, 0x3D, 0x30, 0xDC, 0x39, 0x15, 0x33, 0x32,  // .=0.9.32
                /* 2710 */  0x76, 0xE1, 0xF6, 0xCC, 0xF8, 0xE1, 0x08, 0x6C,  // v......l
                /* 2718 */  0x27, 0x11, 0x7E, 0x7C, 0xC0, 0x0F, 0xC0, 0x63,  // '.~|...c
                /* 2720 */  0x62, 0xA0, 0x6F, 0x9D, 0xC7, 0xCC, 0x67, 0xC3,  // b.o...g.
                /* 2728 */  0xC6, 0x82, 0x39, 0x87, 0x80, 0x79, 0xD4, 0x3E,  // ..9..y.>
                /* 2730 */  0x87, 0x00, 0x9B, 0xFF, 0xFF, 0x39, 0x84, 0x41,  // .....9.A
                /* 2738 */  0x86, 0x7A, 0x7C, 0x88, 0xF5, 0xFC, 0x00, 0x96,  // .z|.....
                /* 2740 */  0xE3, 0x03, 0xD8, 0x24, 0x8C, 0x1C, 0x3D, 0x4E,  // ...$..=N
                /* 2748 */  0x2B, 0x1D, 0x15, 0x19, 0x83, 0xAF, 0xAD, 0x1E,  // +.......
                /* 2750 */  0x1F, 0x3B, 0x7F, 0x80, 0x6B, 0xB8, 0x3E, 0x7F,  // .;..k.>.
                /* 2758 */  0x00, 0x9F, 0x11, 0x03, 0xB7, 0xF3, 0x07, 0x98,  // ........
                /* 2760 */  0xA0, 0x7D, 0xFE, 0x00, 0xB3, 0x8D, 0xF3, 0x07,  // .}......
                /* 2768 */  0x08, 0xFF, 0xFF, 0xE7, 0x0F, 0x70, 0x8E, 0xCC,  // .....p..
                /* 2770 */  0xE7, 0x0F, 0x60, 0x70, 0x62, 0xF5, 0xA8, 0x71,  // ..`pb..q
                /* 2778 */  0x67, 0x4E, 0xCC, 0x34, 0x30, 0x27, 0x0B, 0x83,  // gN.40'..
                /* 2780 */  0xC4, 0x79, 0x62, 0x05, 0x9F, 0x8E, 0x33, 0x27,  // .yb...3'
                /* 2788 */  0x50, 0x9A, 0x15, 0x06, 0xC6, 0xC3, 0x62, 0xE7,  // P.....b.
                /* 2790 */  0x5D, 0x70, 0x8A, 0x39, 0x33, 0xA0, 0x8F, 0x10,  // ]p.93...
                /* 2798 */  0x3E, 0xFD, 0xF0, 0x0B, 0x1B, 0x0E, 0xE6, 0x30,  // >......0
                /* 27A0 */  0x4F, 0xC6, 0x30, 0xA7, 0xE9, 0x33, 0x81, 0xCF,  // O.0..3..
                /* 27A8 */  0xD8, 0xEC, 0xD0, 0x00, 0x2E, 0x1F, 0x43, 0x06,  // ......C.
                /* 27B0 */  0xC1, 0xFF, 0xFF, 0xD0, 0x00, 0xA6, 0xD3, 0x0F,  // ........
                /* 27B8 */  0xE6, 0xB4, 0x87, 0x1D, 0x1A, 0x9C, 0x61, 0x03,  // ......a.
                /* 27C0 */  0x93, 0x43, 0x07, 0x1B, 0x36, 0xF0, 0x19, 0x94,  // .C..6...
                /* 27C8 */  0x87, 0x0D, 0x4C, 0x0E, 0x1D, 0x7C, 0xD8, 0xC0,  // ..L..|..
                /* 27D0 */  0x74, 0xD2, 0x60, 0xB8, 0x7E, 0x60, 0x86, 0x0D,  // t.`.~`..
                /* 27D8 */  0xFB, 0xFF, 0x3F, 0x6C, 0xEC, 0xD1, 0xC8, 0x87,  // ..?l....
                /* 27E0 */  0x07, 0xC0, 0xD3, 0xC9, 0x14, 0x07, 0xEC, 0x71,  // .......q
                /* 27E8 */  0xFB, 0xEE, 0x19, 0x21, 0xF8, 0xCB, 0xE7, 0xE3,  // ...!....
                /* 27F0 */  0xD1, 0xD9, 0x44, 0x78, 0xC6, 0x35, 0xFA, 0xDB,  // ..Dx.5..
                /* 27F8 */  0xD1, 0x13, 0x62, 0xAD, 0x10, 0x42, 0x7B, 0x45,  // ..b..B{E
                /* 2800 */  0x09, 0x16, 0x27, 0xC8, 0x51, 0x04, 0xA9, 0x10,  // ..'.Q...
                /* 2808 */  0x8E, 0xDC, 0x60, 0x0D, 0x13, 0xC8, 0x87, 0x16,  // ..`.....
                /* 2810 */  0x18, 0x83, 0xE0, 0xC8, 0xF1, 0x0E, 0x29, 0xEC,  // ......).
                /* 2818 */  0x41, 0x9C, 0x4C, 0x94, 0xF3, 0x38, 0x26, 0x8F,  // A.L..8&.
                /* 2820 */  0xEE, 0x1C, 0x23, 0x1C, 0x53, 0xB9, 0xC3, 0xD6,  // ..#.S...
                /* 2828 */  0xFC, 0x6A, 0x9E, 0xA2, 0xE6, 0xF5, 0xE6, 0x18,  // .j......
                /* 2830 */  0x28, 0x81, 0x47, 0xC0, 0x63, 0x3D, 0x65, 0x4D,  // (.G.c=eM
                /* 2838 */  0x20, 0xF9, 0x07, 0x04, 0x05, 0x81, 0x41, 0x9D,  //  .....A.
                /* 2840 */  0x88, 0x7D, 0xD6, 0xF1, 0x49, 0x80, 0x03, 0xFB,  // .}..I...
                /* 2848 */  0x4C, 0x70, 0x22, 0xE7, 0xFA, 0x20, 0xC0, 0x4E,  // Lp".. .N
                /* 2850 */  0xBB, 0x86, 0xE3, 0xC3, 0xF4, 0xC4, 0xDE, 0x27,  // .......'
                /* 2858 */  0x0F, 0xF7, 0x44, 0xDE, 0x0D, 0x7C, 0x13, 0x08,  // ..D..|..
                /* 2860 */  0xC9, 0x0E, 0x96, 0x3E, 0xC4, 0xE2, 0xA6, 0x75,  // ...>...u
                /* 2868 */  0x52, 0x3E, 0x83, 0x45, 0x3C, 0x28, 0xDF, 0xAB,  // R>.E<(..
                /* 2870 */  0x7C, 0x50, 0xE0, 0x68, 0x1C, 0x1A, 0x3B, 0x0C,  // |P.h..;.
                /* 2878 */  0x0F, 0x38, 0xD8, 0x41, 0xFC, 0xFF, 0x0F, 0xE3,  // .8.A....
                /* 2880 */  0x4D, 0xD6, 0x04, 0x9E, 0xD0, 0x89, 0x1E, 0xE4,  // M.......
                /* 2888 */  0x1B, 0xC1, 0xD3, 0x41, 0xD4, 0x18, 0xCD, 0x41,  // ...A...A
                /* 2890 */  0x91, 0x13, 0x18, 0x78, 0xC0, 0x3C, 0xE3, 0x07,  // ...x.<..
                /* 2898 */  0x03, 0x43, 0xC4, 0xE2, 0x67, 0x85, 0x18, 0xA1,  // .C..g...
                /* 28A0 */  0x1E, 0x9F, 0x30, 0xD7, 0x05, 0x1F, 0xC1, 0xD8,  // ..0.....
                /* 28A8 */  0xF5, 0x18, 0x33, 0x9E, 0x03, 0xC1, 0x9C, 0x25,  // ..3....%
                /* 28B0 */  0x7C, 0xFA, 0x7B, 0x53, 0xF0, 0x59, 0x82, 0xB9,  // |.{S.Y..
                /* 28B8 */  0x3F, 0x19, 0xE8, 0xAA, 0x70, 0x4C, 0xAF, 0xCD,  // ?...pL..
                /* 28C0 */  0x2F, 0x60, 0x07, 0xF5, 0xB6, 0x10, 0xA7, 0xAD,  // /`......
                /* 28C8 */  0xA3, 0xB3, 0xE0, 0x03, 0x85, 0x89, 0x12, 0xAC,  // ........
                /* 28D0 */  0x35, 0x18, 0x9D, 0x09, 0xA2, 0x9C, 0x5A, 0xBC,  // 5.....Z.
                /* 28D8 */  0xC7, 0x82, 0x28, 0xC6, 0x8D, 0x11, 0x36, 0xC6,  // ..(...6.
                /* 28E0 */  0xC9, 0x3C, 0x39, 0x18, 0x31, 0x48, 0xE8, 0xB8,  // .<9.1H..
                /* 28E8 */  0xB6, 0x3F, 0x74, 0xF6, 0x1C, 0xD0, 0x58, 0x1C,  // .?t...X.
                /* 28F0 */  0x69, 0x34, 0xA8, 0xE3, 0x14, 0x3F, 0x0F, 0xBC,  // i4...?..
                /* 28F8 */  0x58, 0x78, 0x54, 0x06, 0x39, 0xCF, 0x43, 0x7B,  // XxT.9.C{
                /* 2900 */  0x5A, 0x78, 0x18, 0xF0, 0xB0, 0xD9, 0x2D, 0xC1,  // Zx....-.
                /* 2908 */  0xC7, 0x0F, 0x9F, 0x0E, 0xF0, 0xAE, 0x01, 0x75,  // .......u
                /* 2910 */  0x2D, 0x78, 0x28, 0x60, 0xA7, 0x0F, 0xF8, 0xE7,  // -x(`....
                /* 2918 */  0x0C, 0xF8, 0xE3, 0xF1, 0x29, 0xC0, 0xF3, 0x39,  // ....)..9
                /* 2920 */  0xE1, 0x47, 0x07, 0x32, 0x08, 0xD4, 0xC8, 0x0C,  // .G.2....
                /* 2928 */  0xED, 0x91, 0x9E, 0xD6, 0x73, 0x80, 0x2F, 0x7F,  // ....s./.
                /* 2930 */  0x26, 0xF0, 0x91, 0xC4, 0x0A, 0x0E, 0x27, 0xA0,  // &.....'.
                /* 2938 */  0x18, 0x0F, 0xEC, 0xFF, 0x3F, 0xC1, 0x43, 0xDE,  // ....?.C.
                /* 2940 */  0x33, 0x86, 0x6F, 0x0C, 0x9E, 0xAF, 0x8F, 0x84,  // 3.o.....
                /* 2948 */  0xEC, 0x44, 0x8F, 0x3B, 0x48, 0xF8, 0xBA, 0xC7,  // .D.;H...
                /* 2950 */  0x4E, 0x20, 0x0F, 0x09, 0xEF, 0x08, 0xEC, 0x70,  // N .....p
                /* 2958 */  0xED, 0x68, 0xC7, 0x18, 0x50, 0xFD, 0x36, 0x34,  // .h..P.64
                /* 2960 */  0x34, 0x10, 0x1C, 0x2C, 0x70, 0xC7, 0x18, 0xD8,  // 4..,p...
                /* 2968 */  0x20, 0x6F, 0x1A, 0x3E, 0xC8, 0x83, 0x53, 0xC8,  //  o.>..S.
                /* 2970 */  0x92, 0xE4, 0xE4, 0x20, 0x8F, 0x1A, 0x92, 0x27,  // ... ...'
                /* 2978 */  0xC9, 0x86, 0xC6, 0x82, 0x43, 0xE8, 0x08, 0x0F,  // ....C...
                /* 2980 */  0x9E, 0xF3, 0x00, 0x38, 0xCE, 0x8B, 0x3E, 0xC9,  // ...8..>.
                /* 2988 */  0x81, 0x6B, 0x1A, 0x11, 0x0F, 0xD3, 0xE0, 0xB8,  // .k......
                /* 2990 */  0xC3, 0x3B, 0xBC, 0x53, 0x01, 0x9C, 0x41, 0x83,  // .;.S..A.
                /* 2998 */  0x4F, 0x9A, 0x81, 0xFF, 0xFF, 0xA0, 0xB1, 0x23,  // O......#
                /* 29A0 */  0xF3, 0x0D, 0x19, 0x9E, 0x08, 0x58, 0x8D, 0x1B,  // .....X..
                /* 29A8 */  0x3C, 0x80, 0x1E, 0x37, 0xFC, 0x03, 0x12, 0xEE,  // <..7....
                /* 29B0 */  0x08, 0x05, 0x06, 0x9C, 0x33, 0x39, 0x58, 0x1F,  // ....39X.
                /* 29B8 */  0x62, 0x30, 0x07, 0x4A, 0xFC, 0xE8, 0x01, 0x07,  // b0.J....
                /* 29C0 */  0xF7, 0x53, 0xFC, 0xE8, 0xC1, 0x75, 0x06, 0xF1,  // .S...u..
                /* 29C8 */  0xE8, 0x81, 0xC9, 0x94, 0x3C, 0x56, 0x8F, 0x1E,  // ....<V..
                /* 29D0 */  0xFE, 0xFF, 0x7F, 0xF4, 0xC0, 0xF2, 0x6C, 0x06,  // ......l.
                /* 29D8 */  0xEE, 0xEB, 0x98, 0x31, 0x5E, 0xCD, 0x70, 0x67,  // ...1^.pg
                /* 29E0 */  0x33, 0x60, 0xF4, 0x1A, 0xE0, 0xD2, 0x0F, 0x07,  // 3`......
                /* 29E8 */  0x92, 0xF5, 0x34, 0xA0, 0x30, 0x3E, 0x9B, 0x01,  // ..4.0>..
                /* 29F0 */  0xAE, 0x8E, 0x85, 0xE0, 0x39, 0x0A, 0x60, 0xFF,  // ....9.`.
                /* 29F8 */  0xFF, 0x47, 0x01, 0x3E, 0x7B, 0xDF, 0x03, 0x1E,  // .G.>{...
                /* 2A00 */  0x03, 0x42, 0x05, 0x7F, 0x74, 0x88, 0x7D, 0x2A,  // .B..t.}*
                /* 2A08 */  0xE7, 0x12, 0xFF, 0x59, 0xC1, 0x27, 0x33, 0xD8,  // ...Y.'3.
                /* 2A10 */  0xE3, 0x79, 0x51, 0x78, 0x25, 0x3B, 0xA3, 0x20,  // .yQx%;. 
                /* 2A18 */  0x31, 0xD8, 0xB5, 0xCC, 0x97, 0xA8, 0xD3, 0x34,  // 1......4
                /* 2A20 */  0x8A, 0xEF, 0x02, 0xE7, 0xF5, 0x4A, 0x16, 0xE5,  // .....J..
                /* 2A28 */  0x18, 0x4E, 0x22, 0x4A, 0xA0, 0x28, 0xEF, 0x61,  // .N"J.(.a
                /* 2A30 */  0xBE, 0x4D, 0x44, 0x8C, 0x16, 0x23, 0x6E, 0x88,  // .MD..#n.
                /* 2A38 */  0xA8, 0x61, 0xE2, 0x45, 0x78, 0x32, 0x63, 0xE1,  // .a.Ex2c.
                /* 2A40 */  0x4E, 0x03, 0x3A, 0x72, 0xF8, 0x64, 0x06, 0xF0,  // N.:r.d..
                /* 2A48 */  0xE3, 0xC0, 0x81, 0x3B, 0x84, 0x80, 0xED, 0xA8,  // ...;....
                /* 2A50 */  0x80, 0x1B, 0x82, 0xFF, 0xFF, 0x47, 0x10, 0x60,  // .....G.`
                /* 2A58 */  0x11, 0xF0, 0xA0, 0xA9, 0xA1, 0x3A, 0xDE, 0x5B,  // .....:.[
                /* 2A60 */  0x47, 0x36, 0xCE, 0x3D, 0xF4, 0x4C, 0xE0, 0xF7,  // G6.=.L..
                /* 2A68 */  0x8E, 0x6F, 0x2F, 0x6C, 0x14, 0x3D, 0x62, 0x0B,  // .o/l.=b.
                /* 2A70 */  0xF7, 0x25, 0xC5, 0x40, 0x07, 0xF9, 0x8A, 0xC1,  // .%.@....
                /* 2A78 */  0x22, 0xBF, 0x15, 0x74, 0x6E, 0x33, 0xBC, 0xC3,  // "..tn3..
                /* 2A80 */  0xC2, 0xE8, 0x34, 0xE2, 0x11, 0x79, 0xFC, 0x04,  // ..4..y..
                /* 2A88 */  0x46, 0x70, 0x06, 0xF1, 0x39, 0xC1, 0x19, 0x0E,  // Fp..9...
                /* 2A90 */  0xB6, 0xF4, 0x7C, 0x06, 0x67, 0x8C, 0x9E, 0x54,  // ..|.g..T
                /* 2A98 */  0x50, 0x36, 0x44, 0x9F, 0x05, 0xF8, 0x01, 0xC5,  // P6D.....
                /* 2AA0 */  0x97, 0x03, 0x23, 0x5B, 0xCD, 0x89, 0x08, 0x05,  // ..#[....
                /* 2AA8 */  0x66, 0x6C, 0x46, 0xE0, 0x4B, 0xB0, 0xEF, 0x38,  // flF.K..8
                /* 2AB0 */  0xE0, 0xB8, 0xFB, 0x38, 0xC6, 0x8C, 0xD0, 0xD7,  // ...8....
                /* 2AB8 */  0x62, 0x5F, 0x74, 0x71, 0x63, 0x02, 0xF7, 0x5C,  // b_tqc..\
                /* 2AC0 */  0x3D, 0x26, 0x70, 0xE9, 0xBB, 0x31, 0x80, 0x02,  // =&p..1..
                /* 2AC8 */  0xC8, 0x27, 0x04, 0x2B, 0xBD, 0x24, 0xD0, 0x43,  // .'.+.$.C
                /* 2AD0 */  0x90, 0x61, 0xA2, 0x19, 0x9D, 0xFD, 0xFF, 0x4F,  // .a.....O
                /* 2AD8 */  0xAA, 0x5A, 0x92, 0x4E, 0x03, 0x5C, 0x22, 0x8C,  // .Z.N.\".
                /* 2AE0 */  0x66, 0x64, 0x10, 0x1F, 0xAF, 0x1C, 0xE8, 0xCC,  // fd......
                /* 2AE8 */  0x88, 0x3E, 0x25, 0xF8, 0x34, 0xC0, 0x6E, 0x08,  // .>%.4.n.
                /* 2AF0 */  0x98, 0xBB, 0x13, 0x27, 0xF0, 0x61, 0xDA, 0x47,  // ...'.a.G
                /* 2AF8 */  0x12, 0x38, 0xD3, 0x3E, 0xBC, 0x57, 0x07, 0xCF,  // .8.>.W..
                /* 2B00 */  0xC4, 0x70, 0x1E, 0x2F, 0x87, 0xF3, 0x91, 0x80,  // .p./....
                /* 2B08 */  0x9F, 0x18, 0x7C, 0x8C, 0x02, 0xDF, 0x39, 0xDB,  // ..|...9.
                /* 2B10 */  0x67, 0x32, 0xDC, 0x41, 0xC8, 0x03, 0xC3, 0x13,  // g2.A....
                /* 2B18 */  0x38, 0xD8, 0x41, 0x8C, 0x0E, 0x0B, 0xAE, 0xC0,  // 8.A.....
                /* 2B20 */  0x33, 0x17, 0x28, 0xC6, 0x0B, 0x77, 0x98, 0xF0,  // 3.(..w..
                /* 2B28 */  0xA0, 0x3C, 0x4C, 0xF0, 0x1D, 0x78, 0x7C, 0x1C,  // .<L..x|.
                /* 2B30 */  0xC0, 0x6D, 0xD4, 0xA7, 0x75, 0xEC, 0x84, 0x60,  // .m..u..`
                /* 2B38 */  0x9C, 0x07, 0xC0, 0xFA, 0xFF, 0x1F, 0x19, 0x1B,  // ........
                /* 2B40 */  0xB7, 0x47, 0x06, 0xBE, 0xC0, 0xE7, 0x01, 0xF4,  // .G......
                /* 2B48 */  0x59, 0xC3, 0x23, 0x83, 0x75, 0x76, 0xC5, 0x8C,  // Y.#.uv..
                /* 2B50 */  0x0B, 0xEE, 0x94, 0x7C, 0x20, 0x80, 0x3F, 0x62,  // ...| .?b
                /* 2B58 */  0xF8, 0x03, 0x85, 0x77, 0xC6, 0xF0, 0x40, 0xC1,  // ...w..@.
                /* 2B60 */  0x77, 0x68, 0xC0, 0xDD, 0x43, 0xC0, 0x08, 0x8F,  // wh..C...
                /* 2B68 */  0x09, 0x35, 0x2A, 0x7A, 0x4D, 0xF1, 0xB8, 0xF8,  // .5*zM...
                /* 2B70 */  0xD8, 0x3D, 0x50, 0x86, 0xFD, 0xD6, 0x63, 0xD1,  // .=P...c.
                /* 2B78 */  0xA7, 0x5C, 0x72, 0x64, 0x64, 0x63, 0x33, 0xAC,  // .\rddc3.
                /* 2B80 */  0x87, 0xCE, 0x61, 0x8D, 0xF6, 0xF4, 0xEF, 0xB1,  // ..a.....
                /* 2B88 */  0xFA, 0xB2, 0xE5, 0x99, 0xF9, 0x20, 0xC9, 0x86,  // ..... ..
                /* 2B90 */  0xEF, 0x13, 0x12, 0xFE, 0xB8, 0x06, 0xEF, 0x40,  // .......@
                /* 2B98 */  0xC4, 0x0E, 0xE5, 0xB8, 0x03, 0x80, 0xFF, 0xFF,  // ........
                /* 2BA0 */  0xA3, 0xF0, 0x0B, 0x81, 0xC5, 0x7F, 0xAE, 0xE8,  // ........
                /* 2BA8 */  0x7C, 0x84, 0x13, 0x08, 0xA4, 0xF3, 0x11, 0x3F,  // |......?
                /* 2BB0 */  0x0E, 0xF8, 0x7C, 0x84, 0x97, 0x74, 0x30, 0xA2,  // ..|..t0.
                /* 2BB8 */  0x10, 0x16, 0x43, 0x21, 0x29, 0xE7, 0x23, 0x54,  // ..C!).#T
                /* 2BC0 */  0x78, 0x30, 0x0A, 0xE2, 0x63, 0x8A, 0x0F, 0x24,  // x0..c..$
                /* 2BC8 */  0x36, 0x72, 0x34, 0x01, 0x45, 0x88, 0xA3, 0x03,  // 6r4.E...
                /* 2BD0 */  0xB4, 0xE3, 0x0F, 0x3B, 0x61, 0xC0, 0x3A, 0xB8,  // ...;a.:.
                /* 2BD8 */  0xB2, 0xC3, 0x01, 0x3B, 0x30, 0xC0, 0xBB, 0x29,  // ...;0..)
                /* 2BE0 */  0x81, 0xEF, 0xBC, 0x00, 0xBC, 0xCF, 0x4C, 0x3E,  // ......L>
                /* 2BE8 */  0x2F, 0x00, 0xA7, 0x03, 0x02, 0x3B, 0x2F, 0xC0,  // /....;/.
                /* 2BF0 */  0xF9, 0xFF, 0xBF, 0x0A, 0x98, 0x70, 0x1D, 0x23,  // .....p.#
                /* 2BF8 */  0x60, 0x31, 0x5E, 0x07, 0x92, 0x0A, 0x83, 0x3A,  // `1^....:
                /* 2C00 */  0x70, 0x02, 0xAE, 0x0E, 0x3C, 0x1E, 0x33, 0x38,  // p...<.38
                /* 2C08 */  0xC0, 0x7C, 0x30, 0x7B, 0x56, 0x30, 0x44, 0x2C,  // .|0{V0D,
                /* 2C10 */  0x3E, 0xE3, 0x18, 0xA1, 0x62, 0x3C, 0x28, 0x1C,  // >...b<(.
                /* 2C18 */  0x51, 0xAB, 0x20, 0xBA, 0xF7, 0x45, 0x89, 0x11,  // Q. ..E..
                /* 2C20 */  0xFB, 0x64, 0xE2, 0xBF, 0x49, 0xB2, 0xDB, 0x80,  // .d..I...
                /* 2C28 */  0x61, 0x42, 0x9D, 0x50, 0xE4, 0x57, 0x46, 0x1F,  // aB.P.WF.
                /* 2C30 */  0x3B, 0xE1, 0x0F, 0xEB, 0x04, 0x0E, 0xEB, 0xB8,  // ;.......
                /* 2C38 */  0xDE, 0x3B, 0x7D, 0xE1, 0x3C, 0x9A, 0x77, 0x4E,  // .;}.<.wN
                /* 2C40 */  0x23, 0xBC, 0x38, 0x3C, 0x3B, 0x44, 0x89, 0x13,  // #.8<;D..
                /* 2C48 */  0x29, 0xC8, 0xA3, 0x44, 0x94, 0xDE, 0x50, 0x04,  // )..D..P.
                /* 2C50 */  0x18, 0x33, 0x4A, 0x90, 0xC7, 0x99, 0x60, 0x0F,  // .3J...`.
                /* 2C58 */  0x06, 0x21, 0x43, 0xC4, 0xAC, 0x10, 0x5C, 0x03,  // .!C...\.
                /* 2C60 */  0x88, 0x12, 0xE1, 0xB1, 0x93, 0x85, 0x5C, 0x88,  // ......\.
                /* 2C68 */  0x86, 0xEC, 0x63, 0x27, 0x30, 0xFA, 0xFF, 0x1F,  // ..c'0...
                /* 2C70 */  0x3B, 0x01, 0x9B, 0x71, 0x4F, 0x8E, 0x50, 0xC6,  // ;..qO.P.
                /* 2C78 */  0xFC, 0x20, 0xE2, 0xE1, 0xB0, 0x78, 0x07, 0x19,  // . ...x..
                /* 2C80 */  0x7A, 0x28, 0x07, 0xC7, 0x01, 0xC7, 0x03, 0x83,  // z(......
                /* 2C88 */  0x7F, 0x74, 0xC1, 0x9D, 0x26, 0xE0, 0x1E, 0x22,  // .t..&.."
                /* 2C90 */  0xD8, 0x94, 0x38, 0xCA, 0xA3, 0x83, 0x2F, 0xE4,  // ..8.../.
                /* 2C98 */  0x3E, 0xD5, 0x80, 0x2B, 0xF2, 0x38, 0xD1, 0xC0,  // >..+.8..
                /* 2CA0 */  0x6C, 0x26, 0x21, 0x03, 0x3F, 0x23, 0x3C, 0xA6,  // l&!.?#<.
                /* 2CA8 */  0xFB, 0x48, 0xAA, 0x81, 0x82, 0xEA, 0x40, 0xC0,  // .H....@.
                /* 2CB0 */  0xFE, 0xFF, 0x03, 0x85, 0x7D, 0x2A, 0xC3, 0x0D,  // ....}*..
                /* 2CB8 */  0x14, 0x0C, 0x73, 0x62, 0x20, 0xC1, 0x0E, 0x8A,  // ..sb ...
                /* 2CC0 */  0x9D, 0xE4, 0xD9, 0x48, 0xC1, 0x77, 0x09, 0xF5,  // ...H.w..
                /* 2CC8 */  0xD1, 0x09, 0x77, 0x0A, 0x3A, 0x1A, 0xDF, 0x47,  // ..w.:..G
                /* 2CD0 */  0x7C, 0x7F, 0xF0, 0xB8, 0xD8, 0x11, 0x01, 0x5C,  // |......\
                /* 2CD8 */  0x80, 0x1E, 0x2A, 0x7C, 0x79, 0x43, 0x05, 0xCD,  // ..*|yC..
                /* 2CE0 */  0x98, 0xF0, 0x13, 0xF5, 0x31, 0x0E, 0x3C, 0xC6,  // ....1.<.
                /* 2CE8 */  0x4E, 0x2A, 0x22, 0xF0, 0x48, 0x7D, 0x4E, 0xC4,  // N*".H}N.
                /* 2CF0 */  0x41, 0x1B, 0x37, 0x66, 0xC8, 0x93, 0x78, 0x80,  // A.7f..x.
                /* 2CF8 */  0xE1, 0x47, 0x04, 0x70, 0x81, 0xFA, 0x68, 0x01,  // .G.p..h.
                /* 2D00 */  0xE6, 0xFF, 0xFF, 0x11, 0x01, 0x0E, 0xD0, 0x39,  // .......9
                /* 2D08 */  0xB1, 0xA3, 0x05, 0xE6, 0xFC, 0x07, 0xBE, 0xE3,  // ........
                /* 2D10 */  0x9A, 0x8F, 0xAF, 0xF8, 0xE3, 0x10, 0xBB, 0x3D,  // .......=
                /* 2D18 */  0xF3, 0x5B, 0xF5, 0x3B, 0x92, 0x61, 0x1E, 0x4B,  // .[.;.a.K
                /* 2D20 */  0x58, 0xC8, 0xC1, 0x82, 0xEA, 0xE0, 0xE7, 0xC1,  // X.......
                /* 2D28 */  0xC2, 0x3F, 0x76, 0x81, 0x67, 0x54, 0xD8, 0x59,  // .?v.gT.Y
                /* 2D30 */  0xBC, 0x25, 0x9C, 0x15, 0x3F, 0x5F, 0xB0, 0x53,  // .%..?_.S
                /* 2D38 */  0x27, 0x48, 0xCF, 0x09, 0xE8, 0x53, 0x80, 0xE7,  // 'H...S..
                /* 2D40 */  0x8A, 0x3B, 0x5F, 0x80, 0xEB, 0x40, 0xE6, 0xF3,  // .;_..@..
                /* 2D48 */  0x05, 0xF0, 0x38, 0x27, 0xB0, 0x29, 0x61, 0x8E,  // ..8'.)a.
                /* 2D50 */  0x09, 0xEC, 0xFF, 0x3F, 0x50, 0xB0, 0x85, 0x1E,  // ...?P...
                /* 2D58 */  0x28, 0x7A, 0x78, 0x06, 0x0E, 0xE9, 0x43, 0x02,  // (zx...C.
                /* 2D60 */  0xF6, 0x80, 0x01, 0xAE, 0xEF, 0xBB, 0x0E, 0x18,  // ........
                /* 2D68 */  0x40, 0x64, 0x4C, 0x6C, 0xA6, 0xF8, 0xA1, 0x02,  // @dLl....
                /* 2D70 */  0x8F, 0xA3, 0xA4, 0x87, 0x0A, 0xE6, 0x01, 0x79,  // .......y
                /* 2D78 */  0xA8, 0xC0, 0x64, 0x4C, 0x1E, 0x2A, 0x30, 0x08,  // ..dL.*0.
                /* 2D80 */  0x2E, 0xE0, 0xFF, 0x3F, 0x54, 0xEC, 0x09, 0x99,  // ...?T...
                /* 2D88 */  0x5D, 0x05, 0xF9, 0x58, 0xB1, 0x11, 0xC7, 0x0A,  // ]..X....
                /* 2D90 */  0x2A, 0x13, 0xE7, 0x28, 0xA0, 0x32, 0x28, 0xCC,  // *..(.2(.
                /* 2D98 */  0x60, 0x81, 0x41, 0xEC, 0x63, 0x02, 0x94, 0x63,  // `.A.c..c
                /* 2DA0 */  0x87, 0x21, 0xCE, 0xE6, 0x9D, 0x92, 0x5D, 0x88,  // .!....].
                /* 2DA8 */  0xD8, 0x58, 0xC1, 0xA5, 0xE2, 0x08, 0x06, 0x84,  // .X......
                /* 2DB0 */  0xE6, 0x84, 0xB9, 0x10, 0x61, 0x4E, 0x44, 0xC0,  // ....aND.
                /* 2DB8 */  0x60, 0x38, 0x3E, 0x37, 0x9E, 0x2B, 0xFE, 0xFF,  // `8>7.+..
                /* 2DC0 */  0x3F, 0x32, 0x16, 0x73, 0xB0, 0xA0, 0x1A, 0xAA,  // ?2.s....
                /* 2DC8 */  0x07, 0x0B, 0xFF, 0x70, 0x7A, 0xB0, 0x60, 0x19,  // ...pz.`.
                /* 2DD0 */  0x94, 0x21, 0xDE, 0x37, 0x0F, 0x17, 0xB8, 0x44,  // .!.7...D
                /* 2DD8 */  0x3F, 0x29, 0x40, 0x39, 0x79, 0xFA, 0x82, 0xCA,  // ?)@9y...
                /* 2DE0 */  0x2E, 0x4A, 0x6C, 0xB4, 0xE0, 0x1B, 0xA9, 0x47,  // .Jl....G
                /* 2DE8 */  0x0B, 0x3C, 0xC0, 0x3C, 0xA1, 0xE8, 0x4F, 0x7E,  // .<.<..O~
                /* 2DF0 */  0xAF, 0x62, 0xC6, 0x7A, 0x36, 0xF5, 0x60, 0x7D,  // .b.z6.`}
                /* 2DF8 */  0xBC, 0x31, 0x4C, 0xE4, 0xC7, 0x22, 0x70, 0x0A,  // .1L.."p.
                /* 2E00 */  0x3E, 0x5C, 0x83, 0x02, 0x25, 0xFA, 0xC3, 0x80,  // >\..%...
                /* 2E08 */  0x4F, 0x20, 0x21, 0xA2, 0xF9, 0xAA, 0x6B, 0x90,  // O !...k.
                /* 2E10 */  0xFF, 0x7F, 0x20, 0x1F, 0xAF, 0x8D, 0xEA, 0x1B,  // .. .....
                /* 2E18 */  0x81, 0x5D, 0x4E, 0x45, 0x98, 0xCF, 0xEE, 0xD1,  // .]NE....
                /* 2E20 */  0x0E, 0x2D, 0xFA, 0xC9, 0x84, 0x48, 0xE0, 0x43,  // .-...H.C
                /* 2E28 */  0x18, 0x7E, 0x20, 0x1C, 0xF5, 0x79, 0x9B, 0x0D,  // .~ ..y..
                /* 2E30 */  0xE4, 0x95, 0xDB, 0xF8, 0xC7, 0xE5, 0x13, 0xB2,  // ........
                /* 2E38 */  0x11, 0x8E, 0xEB, 0xC1, 0xF8, 0x19, 0xC1, 0xF7,  // ........
                /* 2E40 */  0x30, 0xCC, 0xB1, 0x1B, 0x27, 0xE3, 0x85, 0x66,  // 0...'..f
                /* 2E48 */  0x02, 0x05, 0x78, 0x89, 0x2A, 0xF8, 0x8B, 0xC0,  // ..x.*...
                /* 2E50 */  0x30, 0xF4, 0x30, 0x0D, 0xB8, 0x3A, 0x25, 0xF1,  // 0.0..:%.
                /* 2E58 */  0xC3, 0x34, 0xB8, 0x47, 0xF0, 0x0E, 0x6D, 0x68,  // .4.G..mh
                /* 2E60 */  0x5F, 0xA4, 0x19, 0xD2, 0xE3, 0x04, 0x3F, 0x96,  // _.....?.
                /* 2E68 */  0xB3, 0x93, 0x34, 0xEC, 0x21, 0x3D, 0x45, 0x1E,  // ..4.!=E.
                /* 2E70 */  0xD4, 0x13, 0x43, 0x84, 0x47, 0xDE, 0x28, 0xCF,  // ..C.G.(.
                /* 2E78 */  0xD0, 0x8F, 0x20, 0x41, 0x62, 0x84, 0xF0, 0x5D,  // .. Ab..]
                /* 2E80 */  0xDA, 0x77, 0xC9, 0x63, 0x33, 0x94, 0x11, 0xA2,  // .w.c3...
                /* 2E88 */  0x30, 0xD0, 0x20, 0xC7, 0x12, 0x2C, 0x60, 0x14,  // 0. ..,`.
                /* 2E90 */  0xE3, 0x9F, 0x50, 0xB4, 0xFF, 0xFF, 0xD1, 0x44,  // ..P....D
                /* 2E98 */  0x7A, 0x92, 0x66, 0xC2, 0x5F, 0x1C, 0x3A, 0x10,  // z.f._.:.
                /* 2EA0 */  0xF8, 0x24, 0x0D, 0xF0, 0xE3, 0xF8, 0xE2, 0x83,  // .$......
                /* 2EA8 */  0x0C, 0x0E, 0xDE, 0xC8, 0x8F, 0x07, 0x47, 0x96,  // ......G.
                /* 2EB0 */  0x60, 0xB0, 0x83, 0x34, 0xD0, 0x19, 0x17, 0xEE,  // `..4....
                /* 2EB8 */  0x24, 0x01, 0x77, 0x40, 0xFC, 0xF8, 0x02, 0xBE,  // $.w@....
                /* 2EC0 */  0x33, 0xED, 0xFF, 0xFF, 0x18, 0xB1, 0x23, 0xF2,  // 3.....#.
                /* 2EC8 */  0x6D, 0x0D, 0x77, 0xE4, 0x02, 0xD7, 0x21, 0x1A,  // m.w...!.
                /* 2ED0 */  0xB8, 0x80, 0x3D, 0x76, 0xC0, 0x1B, 0x29, 0x18,  // ..=v..).
                /* 2ED8 */  0xB1, 0x9E, 0x7B, 0xC0, 0x37, 0x96, 0x93, 0x88,  // ..{.7...
                /* 2EE0 */  0x15, 0xF0, 0xAD, 0x27, 0xD6, 0x61, 0x84, 0x78,  // ...'.a.x
                /* 2EE8 */  0xE6, 0x01, 0x76, 0x62, 0x5F, 0x23, 0x3E, 0x82,  // ..vb_#>.
                /* 2EF0 */  0xF8, 0xD1, 0x20, 0x59, 0x2F, 0x01, 0x0A, 0xE3,  // .. Y/...
                /* 2EF8 */  0x33, 0x0F, 0xB0, 0xFC, 0xFF, 0x9F, 0x79, 0x80,  // 3.....y.
                /* 2F00 */  0xC5, 0x59, 0xC4, 0xC7, 0x04, 0x70, 0x9C, 0xA8,  // .Y...p..
                /* 2F08 */  0x60, 0xCD, 0xDE, 0xF7, 0x80, 0xC7, 0x80, 0x50,  // `......P
                /* 2F10 */  0xC1, 0x5F, 0x15, 0x62, 0xBF, 0x77, 0x19, 0xFF,  // ._.b.w..
                /* 2F18 */  0x21, 0xC3, 0x07, 0x1E, 0xD8, 0xF7, 0x1D, 0xA3,  // !.......
                /* 2F20 */  0xBE, 0x05, 0x04, 0x7A, 0xC9, 0x89, 0xE0, 0x8B,  // ...z....
                /* 2F28 */  0x4E, 0xA4, 0x93, 0x7A, 0xD0, 0x89, 0xF4, 0xC0,  // N..z....
                /* 2F30 */  0xE3, 0x21, 0x1C, 0xD7, 0xF3, 0xC9, 0x03, 0x8F,  // .!......
                /* 2F38 */  0x2F, 0x3E, 0x06, 0x8A, 0x12, 0x34, 0xC8, 0x9B,  // />...4..
                /* 2F40 */  0x7C, 0x84, 0x20, 0xE1, 0xE2, 0x06, 0x39, 0x3F,  // |. ...9?
                /* 2F48 */  0x5F, 0x78, 0x7C, 0xE0, 0x61, 0xE1, 0x4E, 0x03,  // _x|.a.N.
                /* 2F50 */  0x3A, 0x6B, 0xF8, 0xC0, 0x03, 0xD8, 0xFE, 0xFF,  // :k......
                /* 2F58 */  0x1F, 0x78, 0xC0, 0x78, 0xE0, 0xC0, 0x9D, 0xE5,  // .x.x....
                /* 2F60 */  0xC0, 0x76, 0x54, 0xC0, 0x1D, 0x41, 0x80, 0x89,  // .vT..A..
                /* 2F68 */  0x98, 0xF7, 0x80, 0xCE, 0x40, 0x16, 0x02, 0x22,  // ....@.."
                /* 2F70 */  0x1B, 0xBF, 0x2F, 0x36, 0x5A, 0x22, 0x71, 0xBD,  // ../6Z"q.
                /* 2F78 */  0x9A, 0x0E, 0x1F, 0xC3, 0x23, 0x8C, 0xEF, 0x7A,  // ....#..z
                /* 2F80 */  0x46, 0x7A, 0x47, 0xF1, 0x19, 0x86, 0x4B, 0x82,  // FzG...K.
                /* 2F88 */  0x14, 0xBC, 0x21, 0x2C, 0x06, 0x46, 0x52, 0x20,  // ..!,.FR 
                /* 2F90 */  0x34, 0x24, 0x1F, 0x40, 0x09, 0x95, 0xC0, 0x0C,  // 4$.@....
                /* 2F98 */  0xE2, 0x63, 0x83, 0x63, 0x40, 0xC8, 0xC8, 0xD9,  // .c.c@...
                /* 2FA0 */  0x07, 0x7D, 0x62, 0x38, 0xAB, 0x93, 0xF2, 0xD9,  // .}b8....
                /* 2FA8 */  0x8C, 0x1F, 0x19, 0xE0, 0xDC, 0x0E, 0x7C, 0x16,  // ......|.
                /* 2FB0 */  0xE0, 0x70, 0x3E, 0x02, 0xF1, 0xE3, 0x13, 0x27,  // .p>....'
                /* 2FB8 */  0xE0, 0xB2, 0x8E, 0x39, 0xA0, 0x39, 0x5E, 0x24,  // ...9.9^$
                /* 2FC0 */  0x18, 0xE5, 0x28, 0x0F, 0x05, 0x35, 0x62, 0xC0,  // ..(..5b.
                /* 2FC8 */  0x63, 0x3A, 0x0A, 0x7E, 0x1C, 0x39, 0x28, 0x70,  // c:.~.9(p
                /* 2FD0 */  0xFC, 0xFF, 0x07, 0x05, 0x6B, 0xB8, 0x3E, 0x0A,  // ....k.>.
                /* 2FD8 */  0x81, 0x2F, 0xC8, 0x19, 0x0A, 0xCA, 0x5D, 0x94,  // ./....].
                /* 2FE0 */  0x9D, 0xA1, 0xD8, 0xA0, 0xC0, 0x7D, 0xC4, 0xF0,  // .....}..
                /* 2FE8 */  0xA0, 0xC0, 0x77, 0x06, 0xC7, 0x1D, 0x2D, 0xE0,  // ..w...-.
                /* 2FF0 */  0x01, 0xF9, 0x26, 0xE1, 0xAB, 0xD2, 0xD3, 0x04,  // ..&.....
                /* 2FF8 */  0xBB, 0x2B, 0x19, 0x26, 0x9A, 0xE1, 0x31, 0xE1,  // .+.&..1.
                /* 3000 */  0x46, 0x45, 0x0F, 0x06, 0x1E, 0x17, 0x3F, 0x5C,  // FE....?\
                /* 3008 */  0xF8, 0xF8, 0xC3, 0xB0, 0x5F, 0x23, 0x2C, 0xFA,  // ...._#,.
                /* 3010 */  0xC8, 0x40, 0x8E, 0x5C, 0x4C, 0x07, 0x2C, 0x1D,  // .@.\L.,.
                /* 3018 */  0x29, 0x87, 0x35, 0x5A, 0xD8, 0x03, 0x7E, 0x02,  // ).5Z..~.
                /* 3020 */  0xF1, 0xED, 0xC5, 0x67, 0x5A, 0x06, 0xEB, 0xD1,  // ...gZ...
                /* 3028 */  0xFA, 0xFC, 0x03, 0x9E, 0x13, 0x06, 0xBB, 0x66,  // .......f
                /* 3030 */  0x3C, 0x65, 0xB0, 0xBB, 0xAF, 0xAF, 0x2A, 0xC6,  // <e....*.
                /* 3038 */  0x7C, 0xF8, 0xF1, 0xC5, 0xC8, 0x87, 0x99, 0xF7,  // |.......
                /* 3040 */  0x47, 0x6C, 0x34, 0x1F, 0xA3, 0x60, 0x31, 0xDE,  // Gl4..`1.
                /* 3048 */  0x08, 0x0A, 0x03, 0x83, 0x3A, 0x46, 0x61, 0xFF,  // ....:Fa.
                /* 3050 */  0xFF, 0xC7, 0x28, 0xC0, 0xCE, 0xE9, 0xC1, 0x27,  // ..(....'
                /* 3058 */  0x51, 0xF0, 0x9F, 0x71, 0x0F, 0x9E, 0x9F, 0xA4,  // Q..q....
                /* 3060 */  0x8D, 0x7D, 0x32, 0xF1, 0xDF, 0x8F, 0xD8, 0xA5,  // .}2.....
                /* 3068 */  0x99, 0x41, 0x9D, 0xD0, 0xBB, 0x9C, 0xEF, 0x30,  // .A.....0
                /* 3070 */  0x3E, 0x4C, 0xC1, 0xBE, 0x8E, 0xBC, 0x39, 0x84,  // >L....9.
                /* 3078 */  0x38, 0xAD, 0x10, 0x27, 0xF6, 0xE8, 0xF0, 0x26,  // 8..'...&
                /* 3080 */  0xF1, 0x12, 0x15, 0x22, 0x42, 0x9C, 0x1A, 0x51,  // ..."B..Q
                /* 3088 */  0x74, 0x9B, 0x0A, 0xD2, 0x1A, 0x0A, 0x51, 0x78,  // t.....Qx
                /* 3090 */  0x0E, 0x25, 0x40, 0x51, 0xCE, 0xEA, 0xF1, 0xCD,  // .%@Q....
                /* 3098 */  0x58, 0x86, 0x08, 0x7A, 0x3E, 0xD1, 0x62, 0x47,  // X..z>.bG
                /* 30A0 */  0x89, 0xF1, 0x30, 0xC5, 0x64, 0x3C, 0x1D, 0x74,  // ..0.d<.t
                /* 30A8 */  0x88, 0xF1, 0x61, 0x0A, 0xD8, 0xFF, 0xFF, 0x0F,  // ..a.....
                /* 30B0 */  0x53, 0x80, 0xA1, 0xB0, 0xC7, 0x21, 0xE8, 0x07,  // S....!..
                /* 30B8 */  0x13, 0x9F, 0x46, 0x81, 0x8B, 0xBC, 0xD3, 0x04,  // ..F.....
                /* 30C0 */  0x68, 0x0E, 0x11, 0x6C, 0x4A, 0x1C, 0xE5, 0xF1,  // h..lJ...
                /* 30C8 */  0xDC, 0x27, 0x24, 0x70, 0x9D, 0x47, 0x3D, 0x4C,  // .'$p.G=L
                /* 30D0 */  0x1C, 0xB0, 0xCF, 0x16, 0x27, 0x12, 0x32, 0xF0,  // ....'.2.
                /* 30D8 */  0x23, 0x42, 0x90, 0xF3, 0x74, 0xC0, 0x03, 0x29,  // #B..t..)
                /* 30E0 */  0x10, 0xFC, 0xFF, 0x8F, 0x13, 0xEE, 0x9C, 0xD8,  // ........
                /* 30E8 */  0xCD, 0xDE, 0x83, 0x62, 0x13, 0xF5, 0x48, 0xC1,  // ...b..H.
                /* 30F0 */  0x16, 0xFA, 0xD4, 0x84, 0x3E, 0xBB, 0xB0, 0xA3,  // ....>...
                /* 30F8 */  0xCA, 0xD9, 0xF9, 0x3E, 0xE2, 0x83, 0x12, 0x1F,  // ...>....
                /* 3100 */  0x2A, 0xB8, 0x00, 0x3D, 0x54, 0xF8, 0xE7, 0x25,  // *..=T..%
                /* 3108 */  0xDC, 0x50, 0xE1, 0x8E, 0xE9, 0xCD, 0xE4, 0x9C,  // .P......
                /* 3110 */  0x30, 0xB3, 0x38, 0x28, 0xCF, 0xD4, 0x67, 0x29,  // 0.8(..g)
                /* 3118 */  0xF0, 0x05, 0x3E, 0x94, 0x41, 0x81, 0x7E, 0x2C,  // ..>.A.~,
                /* 3120 */  0xE2, 0x33, 0x65, 0xF1, 0x46, 0x0A, 0x2A, 0x50,  // .3e.F.*P
                /* 3128 */  0x1F, 0x2D, 0x80, 0xC7, 0x61, 0xCB, 0x87, 0x04,  // .-..a...
                /* 3130 */  0xBB, 0x1C, 0x28, 0xA4, 0xFF, 0xFF, 0x40, 0xC1,  // ..(...@.
                /* 3138 */  0x12, 0x7E, 0xA0, 0xE8, 0xF3, 0x8C, 0xAF, 0x84,  // .~......
                /* 3140 */  0xD8, 0xAB, 0x1A, 0x8E, 0x60, 0xC8, 0xB1, 0x82,  // ....`...
                /* 3148 */  0xCA, 0xC2, 0x58, 0x41, 0x71, 0x76, 0xC4, 0x1F,  // ..XAqv..
                /* 3150 */  0x99, 0x60, 0x8F, 0x8A, 0xCF, 0xE2, 0xAC, 0x30,  // .`.....0
                /* 3158 */  0xE7, 0x0B, 0x36, 0x5C, 0xF0, 0x3D, 0x5E, 0x3C,  // ..6\.=^<
                /* 3160 */  0x5C, 0xFC, 0x19, 0xC0, 0x10, 0x67, 0x12, 0xE1,  // \....g..
                /* 3168 */  0x84, 0x9E, 0xA0, 0x7C, 0x4F, 0x3A, 0x37, 0x1B,  // ...|O:7.
                /* 3170 */  0x87, 0x24, 0x41, 0x87, 0x0B, 0xAA, 0x23, 0x99,  // .$A...#.
                /* 3178 */  0x87, 0x0B, 0xFF, 0x7C, 0x8D, 0x3B, 0x9C, 0x80,  // ...|.;..
                /* 3180 */  0x61, 0x56, 0x38, 0x9C, 0x28, 0x87, 0xC5, 0x0E,  // aV8.(...
                /* 3188 */  0x73, 0x46, 0x7E, 0x41, 0x79, 0x5C, 0x80, 0xF5,  // sF~Ay\..
                /* 3190 */  0xFF, 0x1F, 0x30, 0xD8, 0x46, 0xE4, 0xB1, 0x18,  // ..0.F...
                /* 3198 */  0x3A, 0xA8, 0x07, 0x83, 0x23, 0x18, 0x75, 0xBC,  // :...#.u.
                /* 31A0 */  0xA0, 0xF2, 0x30, 0x5E, 0x50, 0xCC, 0xEA, 0x78,  // ..0^P..x
                /* 31A8 */  0xC1, 0x35, 0x29, 0x76, 0x5A, 0x63, 0x23, 0xC6,  // .5)vZc#.
                /* 31B0 */  0x1C, 0x18, 0x80, 0xCF, 0x80, 0x31, 0xC3, 0x78,  // .....1.x
                /* 31B8 */  0xB4, 0x3B, 0x60, 0x30, 0x8F, 0xC8, 0x03, 0x06,  // .;`0....
                /* 31C0 */  0x3E, 0x93, 0xF2, 0x80, 0xC1, 0xF8, 0xFF, 0x1F,  // >.......
                /* 31C8 */  0x30, 0xEC, 0xF8, 0xC7, 0x15, 0x28, 0x07, 0x0E,  // 0....(..
                /* 31D0 */  0xFC, 0x01, 0xE8, 0x0D, 0x11, 0x13, 0x73, 0xC4,  // ......s.
                /* 31D8 */  0xA0, 0x32, 0x31, 0x62, 0x50, 0x5C, 0x6F, 0x1E,  // .21bP\o.
                /* 31E0 */  0x38, 0xC0, 0x3C, 0x2C, 0xCC, 0x78, 0xC1, 0x1A,  // 8.<,.x..
                /* 31E8 */  0xFB, 0x7C, 0x05, 0x65, 0xBC, 0x6C, 0x3E, 0x6F,  // .|.e.l>o
                /* 31F0 */  0x9A, 0xEC, 0xDA, 0xC8, 0x22, 0x8E, 0x16, 0x54,  // ...."..T
                /* 31F8 */  0x2A, 0x4E, 0x66, 0x40, 0x68, 0x4E, 0x18, 0x98,  // *Nf@hN..
                /* 3200 */  0x83, 0xF2, 0x58, 0xC1, 0xF7, 0xFF, 0x3F, 0x28,  // ..X...?(
                /* 3208 */  0xC1, 0x1A, 0x8E, 0x0F, 0xE8, 0x9E, 0x2B, 0x8C,  // ......+.
                /* 3210 */  0x93, 0x02, 0xD8, 0x86, 0xEA, 0x93, 0x02, 0xF0,  // ........
                /* 3218 */  0x18, 0x94, 0x21, 0x1E, 0xCE, 0x0E, 0x17, 0xB8,  // ..!.....
                /* 3220 */  0x44, 0x3F, 0x29, 0x40, 0x39, 0x8F, 0xFA, 0xDA,  // D?)@9...
                /* 3228 */  0xCA, 0xEE, 0x1F, 0x6C, 0xB4, 0xE0, 0x1B, 0xA9,  // ...l....
                /* 3230 */  0x47, 0x0B, 0x3C, 0xC0, 0x3C, 0xA1, 0xE8, 0xEF,  // G.<.<...
                /* 3238 */  0x47, 0x6F, 0x84, 0xC6, 0x7A, 0x62, 0xF5, 0x60,  // Go..zb.`
                /* 3240 */  0x7D, 0xD5, 0x31, 0x4C, 0xE4, 0xA7, 0x24, 0x70,  // }.1L..$p
                /* 3248 */  0x1E, 0x33, 0xB0, 0xFF, 0xFF, 0xB3, 0x02, 0x83,  // .3......
                /* 3250 */  0x3E, 0x92, 0xD7, 0x5E, 0x9F, 0x47, 0xC3, 0xBE,  // >..^.G..
                /* 3258 */  0xF3, 0xFA, 0xB2, 0xE8, 0x63, 0x21, 0xF8, 0x6C,  // ....c!.l
                /* 3260 */  0x1C, 0x0B, 0x81, 0xCA, 0xA0, 0xE0, 0x8D, 0x15,  // ........
                /* 3268 */  0x7C, 0x82, 0x4F, 0xEC, 0xA0, 0x40, 0x89, 0xFE,  // |.O..@..
                /* 3270 */  0x1C, 0x61, 0xAD, 0x10, 0x42, 0x7B, 0x77, 0x66,  // .a..B{wf
                /* 3278 */  0x20, 0x81, 0x7C, 0x66, 0xF7, 0xFD, 0x0F, 0x33,  //  .|f...3
                /* 3280 */  0x95, 0x98, 0xF1, 0xA2, 0x3D, 0x25, 0x7B, 0x32,  // ....=%{2
                /* 3288 */  0x21, 0x12, 0xF8, 0x58, 0x87, 0x1F, 0x08, 0x47,  // !..X...G
                /* 3290 */  0x7D, 0x88, 0x67, 0x03, 0x79, 0x8F, 0x37, 0xFE,  // }.g.y.7.
                /* 3298 */  0x71, 0xF9, 0xC8, 0x6D, 0x84, 0xE3, 0x7A, 0xD2,  // q..m..z.
                /* 32A0 */  0x7E, 0xFD, 0xC3, 0x9E, 0xE5, 0x71, 0x22, 0x5F,  // ~....q"_
                /* 32A8 */  0x02, 0x54, 0xFA, 0x71, 0x4A, 0xB2, 0x60, 0x50,  // .T.qJ.`P
                /* 32B0 */  0xA7, 0x73, 0x60, 0xF6, 0xFF, 0x3F, 0x9D, 0x03,  // .s`..?..
                /* 32B8 */  0xA3, 0x43, 0x3E, 0x78, 0x8E, 0x03, 0xB0, 0x66,  // .C>x...f
                /* 32C0 */  0xEF, 0x7B, 0xC0, 0x63, 0x40, 0xA8, 0xE0, 0xEF,  // .{.c@...
                /* 32C8 */  0x10, 0xCF, 0xF9, 0x9E, 0x4B, 0xFC, 0x08, 0xCF,  // ....K...
                /* 32D0 */  0xE5, 0xF0, 0x41, 0x82, 0xF6, 0x76, 0x0F, 0xD7,  // ..A..v..
                /* 32D8 */  0x90, 0x62, 0x3C, 0x07, 0x34, 0x76, 0x74, 0xD1,  // .b<.4vt.
                /* 32E0 */  0x81, 0xF6, 0x89, 0x21, 0x4E, 0xB0, 0x28, 0xC7,  // ...!N.(.
                /* 32E8 */  0x65, 0xB4, 0x58, 0x51, 0x1E, 0x22, 0x8E, 0x29,  // e.XQ.".)
                /* 32F0 */  0xE0, 0xA1, 0x45, 0x09, 0x16, 0x23, 0x42, 0xB0,  // ..E..#B.
                /* 32F8 */  0x57, 0x87, 0x48, 0x41, 0xA3, 0xBC, 0x89, 0x1B,  // W.HA....
                /* 3300 */  0x2A, 0xDC, 0x73, 0x39, 0x0B, 0x77, 0x1A, 0xD0,  // *.s9.w..
                /* 3308 */  0x71, 0xC3, 0xE7, 0x72, 0xC0, 0xF0, 0xFF, 0xFF,  // q..r....
                /* 3310 */  0x5C, 0x0E, 0xF6, 0x03, 0x07, 0xEE, 0x20, 0x02,  // \..... .
                /* 3318 */  0xB6, 0xA3, 0x02, 0xEE, 0x08, 0x02, 0x8C, 0xC4,  // ........
                /* 3320 */  0xAA, 0x01, 0x61, 0x01, 0x8E, 0x08, 0x92, 0x07,  // ..a.....
                /* 3328 */  0x83, 0x3A, 0x82, 0x00, 0xAE, 0x8E, 0x8E, 0xFC,  // .:......
                /* 3330 */  0xB4, 0x0B, 0x96, 0x43, 0x83, 0x8F, 0x3E, 0xC6,  // ...C..>.
                /* 3338 */  0x62, 0x47, 0x46, 0x76, 0x6B, 0x34, 0xDC, 0x8B,  // bGFvk4..
                /* 3340 */  0xBD, 0xA1, 0x5F, 0xA0, 0x7C, 0xFD, 0x62, 0x87,  // .._.|.b.
                /* 3348 */  0x20, 0x9F, 0x20, 0x4C, 0x60, 0x98, 0xFF, 0xFF,  //  . L`...
                /* 3350 */  0x53, 0x08, 0xDC, 0x73, 0xC7, 0x43, 0x47, 0x98,  // S..s.CG.
                /* 3358 */  0x83, 0x8A, 0xF0, 0x10, 0x72, 0x58, 0xCF, 0x0B,  // ....rX..
                /* 3360 */  0x6F, 0x1F, 0x91, 0x8C, 0x73, 0x44, 0x4F, 0x21,  // o...sDO!
                /* 3368 */  0x46, 0x39, 0x1C, 0x9F, 0x42, 0x8C, 0xF1, 0x08,  // F9..B...
                /* 3370 */  0x62, 0x94, 0x27, 0x91, 0xA7, 0x91, 0x08, 0xB1,  // b.'.....
                /* 3378 */  0x42, 0x9C, 0x66, 0xC8, 0x60, 0x8F, 0x21, 0xD1,  // B.f.`.!.
                /* 3380 */  0x82, 0x9C, 0xC0, 0x53, 0x08, 0x8B, 0xB7, 0x42,  // ...S...B
                /* 3388 */  0x0D, 0xD1, 0xA7, 0x10, 0x80, 0x1F, 0xA7, 0x59,  // .......Y
                /* 3390 */  0x1B, 0x19, 0x0F, 0x6A, 0x20, 0x3E, 0x71, 0x18,  // ...j >q.
                /* 3398 */  0xE2, 0xAD, 0xCA, 0xF8, 0x31, 0x4E, 0xE9, 0xB1,  // ....1N..
                /* 33A0 */  0x0B, 0x7F, 0xB0, 0x03, 0xD7, 0x3E, 0x34, 0x3A,  // .....>4:
                /* 33A8 */  0xD4, 0xFF, 0xFF, 0x38, 0x0D, 0xF6, 0x83, 0x04,  // ...8....
                /* 33B0 */  0x9C, 0x79, 0x61, 0x8F, 0x85, 0x4C, 0xD6, 0xF1,  // .ya..L..
                /* 33B8 */  0x0C, 0x34, 0xD7, 0x87, 0x47, 0x05, 0x2D, 0x4C,  // .4..G.-L
                /* 33C0 */  0x4A, 0x06, 0x8C, 0x82, 0xF7, 0x80, 0xB1, 0x67,  // J......g
                /* 33C8 */  0x5D, 0x06, 0xF2, 0x3A, 0xCE, 0x0F, 0xBA, 0x3E,  // ]..:...>
                /* 33D0 */  0x69, 0x33, 0x02, 0xC7, 0x1D, 0x33, 0xA8, 0x0E,  // i3...3..
                /* 33D8 */  0x08, 0xE0, 0x38, 0x96, 0x1C, 0x33, 0x98, 0x6F,  // ..8..3.o
                /* 33E0 */  0xC5, 0x7C, 0x6A, 0x30, 0x0E, 0x97, 0x60, 0x3B,  // .|j0..`;
                /* 33E8 */  0x90, 0xD4, 0x06, 0x49, 0xC6, 0x0D, 0x0E, 0x64,  // ...I...d
                /* 33F0 */  0x8F, 0x1B, 0x4C, 0xFF, 0xFF, 0x71, 0xC3, 0x04,  // ..L..q..
                /* 33F8 */  0xF4, 0xB8, 0x81, 0xDD, 0x11, 0x93, 0x8D, 0x1B,  // ........
                /* 3400 */  0x78, 0xC8, 0x1A, 0x37, 0xFA, 0x34, 0xE4, 0x71,  // x..7.4.q
                /* 3408 */  0x63, 0xAF, 0x3E, 0xEC, 0xF0, 0xC4, 0x47, 0x0E,  // c.>...G.
                /* 3410 */  0x2F, 0xF2, 0xC8, 0x41, 0x05, 0xEA, 0x91, 0xC3,  // /..A....
                /* 3418 */  0x3F, 0x22, 0x81, 0x67, 0xE4, 0x70, 0x26, 0x87,  // ?".g.p&.
                /* 3420 */  0x1D, 0x3B, 0x30, 0x91, 0x34, 0x76, 0xC4, 0xFF,  // .;0.4v..
                /* 3428 */  0x7F, 0xEC, 0x6C, 0x00, 0x1E, 0x3B, 0x76, 0x2A,  // ..l..;v*
                /* 3430 */  0x30, 0xA0, 0x5E, 0xC2, 0x31, 0x37, 0x2D, 0x07,  // 0.^.17-.
                /* 3438 */  0x1E, 0x3A, 0xA8, 0x2C, 0x0C, 0x1D, 0x14, 0x67,  // .:.,...g
                /* 3440 */  0x53, 0xDC, 0xD0, 0xC1, 0x37, 0x37, 0x18, 0x07,  // S...77..
                /* 3448 */  0x76, 0x1C, 0xDC, 0xA3, 0x2F, 0xB8, 0x46, 0xCE,  // v.../.F.
                /* 3450 */  0x05, 0x1D, 0x89, 0xD0, 0x43, 0xF5, 0xC8, 0xB1,  // ....C...
                /* 3458 */  0x17, 0xA6, 0x30, 0xE1, 0xDF, 0xEC, 0x0C, 0x7F,  // ..0.....
                /* 3460 */  0x52, 0xCF, 0x91, 0x9E, 0xCA, 0xAB, 0xA5, 0x4F,  // R......O
                /* 3468 */  0x10, 0x60, 0x3B, 0xD5, 0x79, 0xDC, 0xF0, 0x45,  // .`;.y..E
                /* 3470 */  0x8F, 0x1B, 0xD4, 0x43, 0x3E, 0xAF, 0x90, 0x11,  // ...C>...
                /* 3478 */  0x62, 0xF9, 0x04, 0xE1, 0xD9, 0x31, 0x90, 0xB3,  // b....1..
                /* 3480 */  0x63, 0xFF, 0xFF, 0xD9, 0xF1, 0xA3, 0x11, 0x18,  // c.......
                /* 3488 */  0xE5, 0x9D, 0x20, 0xD0, 0x50, 0x1E, 0x38, 0x16,  // .. .P.8.
                /* 3490 */  0x22, 0xF0, 0x6B, 0x98, 0xA7, 0x73, 0xB6, 0x56,  // ".k..s.V
                /* 3498 */  0x3F, 0x15, 0x9D, 0x46, 0xE0, 0x05, 0x1F, 0x3C,  // ?..F...<
                /* 34A0 */  0xA8, 0x3C, 0x0C, 0x1E, 0x14, 0x73, 0x3D, 0x78,  // .<...s=x
                /* 34A8 */  0x30, 0xCF, 0x0E, 0xC6, 0x91, 0xC4, 0x13, 0x62,  // 0......b
                /* 34B0 */  0x17, 0x12, 0x78, 0xE7, 0x08, 0xF0, 0x89, 0x3A,  // ..x....:
                /* 34B8 */  0x22, 0x81, 0x60, 0xFC, 0x70, 0x70, 0x1E, 0x43,  // ".`.pp.C
                /* 34C0 */  0x7D, 0xA5, 0x4E, 0x30, 0xF4, 0xE0, 0x41, 0x35,  // }.N0..A5
                /* 34C8 */  0x2C, 0x0F, 0x1E, 0xE6, 0xFF, 0xFF, 0x20, 0x01,  // ,..... .
                /* 34D0 */  0x0C, 0x06, 0x0F, 0x7B, 0x74, 0xFC, 0x68, 0x03,  // ...{t.h.
                /* 34D8 */  0x2C, 0x86, 0x0E, 0xAE, 0x23, 0x09, 0xF8, 0x4C,  // ,...#..L
                /* 34E0 */  0x9C, 0x91, 0x80, 0xDE, 0xD0, 0xC1, 0x71, 0x86,  // ......q.
                /* 34E8 */  0x00, 0xA7, 0xB8, 0xE3, 0x16, 0x08, 0x46, 0x0E,  // ......F.
                /* 34F0 */  0xEB, 0x9C, 0xEF, 0x01, 0xFD, 0xFF, 0xA3, 0xB0,  // ........
                /* 34F8 */  0xC3, 0xA2, 0x4F, 0x24, 0xE0, 0x52, 0x71, 0x22,  // ..O$.Rq"
                /* 3500 */  0x01, 0xF2, 0xE3, 0xC3, 0x9F, 0x23, 0xC0, 0x7A,  // .....#.z
                /* 3508 */  0x22, 0x01, 0xEF, 0x64, 0x5E, 0xB3, 0x7D, 0x22,  // "..d^.}"
                /* 3510 */  0x01, 0xDB, 0xD0, 0x7D, 0x22, 0x01, 0xEE, 0xA3,  // ...}"...
                /* 3518 */  0x63, 0x43, 0x87, 0xF3, 0xFF, 0x3F, 0xDB, 0x00,  // cC...?..
                /* 3520 */  0xB7, 0x29, 0xBF, 0x91, 0x78, 0xE8, 0xE0, 0x1A,  // .)..x...
                /* 3528 */  0xB6, 0xCF, 0x36, 0xC0, 0x7E, 0x74, 0x1E, 0x3A,  // ..6.~t.:
                /* 3530 */  0xB0, 0xBD, 0x44, 0x3D, 0x17, 0x9C, 0xCD, 0xA1,  // ..D=....
                /* 3538 */  0x83, 0xCD, 0xC6, 0xD0, 0x81, 0xC8, 0xFF, 0x7F,  // ........
                /* 3540 */  0xE8, 0x60, 0x1D, 0x1D, 0x3B, 0x9A, 0x02, 0x8B,  // .`..;...
                /* 3548 */  0xF3, 0x24, 0x8C, 0xE3, 0x08, 0x3C, 0xC8, 0xC3,  // .$...<..
                /* 3550 */  0x39, 0x8E, 0x04, 0x1E, 0x3B, 0xB8, 0x74, 0x9C,  // 9...;.t.
                /* 3558 */  0x47, 0x00, 0x01, 0xC3, 0x63, 0x47, 0x37, 0xE0,  // G...cG7.
                /* 3560 */  0x3A, 0x9A, 0x93, 0x89, 0x76, 0xE8, 0xE0, 0xF8,  // :...v...
                /* 3568 */  0xFF, 0x0F, 0x1D, 0xE3, 0x63, 0xE8, 0x80, 0x80,  // ....c...
                /* 3570 */  0xD1, 0xF9, 0x8C, 0x04, 0x7C, 0x11, 0x8E, 0xE8,  // ....|...
                /* 3578 */  0xD0, 0xC1, 0x36, 0x28, 0x0F, 0x1D, 0xD8, 0x8F,  // ..6(....
                /* 3580 */  0xCE, 0x43, 0x07, 0x1E, 0xFF, 0xFF, 0xA1, 0x83,  // .C......
                /* 3588 */  0x67, 0x14, 0x4F, 0x6E, 0x1E, 0x3A, 0xB8, 0xCE,  // g.On.:..
                /* 3590 */  0xBF, 0x1E, 0x3A, 0xB0, 0x1F, 0x9D, 0x87, 0x0E,  // ..:.....
                /* 3598 */  0x6C, 0x87, 0x7C, 0x14, 0x87, 0x73, 0xE8, 0x60,  // l.|..s.`
                /* 35A0 */  0x1B, 0x8A, 0x87, 0x0E, 0xCC, 0xFF, 0xFF, 0xA3,  // ........
                /* 35A8 */  0xE3, 0x67, 0x24, 0xE0, 0x7A, 0x9D, 0x0E, 0x18,  // .g$.z...
                /* 35B0 */  0xE8, 0x3C, 0xC3, 0x3C, 0x23, 0x81, 0xCF, 0xC9,  // .<.<#...
                /* 35B8 */  0xD8, 0x81, 0xFC, 0xF0, 0x30, 0x67, 0x24, 0x70,  // ....0g$p
                /* 35C0 */  0x9E, 0x71, 0xC1, 0xAA, 0x75, 0x40, 0xBA, 0xD8,  // .q..u@..
                /* 35C8 */  0xF8, 0x8C, 0x0B, 0x36, 0x30, 0x9F, 0x71, 0xC1,  // ...60.q.
                /* 35D0 */  0xF2, 0xFF, 0x1F, 0x3A, 0x70, 0x1A, 0x1D, 0x1B,  // ...:p...
                /* 35D8 */  0x39, 0x38, 0x4F, 0x32, 0x06, 0xC6, 0x0D, 0xDD,  // 98O2....
                /* 35E0 */  0x23, 0x3E, 0x6D, 0xDF, 0x0A, 0x5F, 0x30, 0x7D,  // #>m.._0}
                /* 35E8 */  0x1C, 0x35, 0x4A, 0xF4, 0x57, 0x82, 0x43, 0x3A,  // .5J.W.C:
                /* 35F0 */  0x93, 0x10, 0xD1, 0x5E, 0x00, 0x18, 0xCA, 0x0B,  // ...^....
                /* 35F8 */  0xC6, 0x51, 0x3C, 0x02, 0xF0, 0xF1, 0x84, 0x3D,  // .Q<....=
                /* 3600 */  0x92, 0x10, 0x09, 0x8A, 0x1C, 0x29, 0x7A, 0x10,  // .....)z.
                /* 3608 */  0x7C, 0x00, 0xF1, 0xA2, 0x7B, 0x10, 0x27, 0x13,  // |...{.'.
                /* 3610 */  0x25, 0xF4, 0x31, 0x79, 0xA0, 0xE7, 0x18, 0xE1,  // %.1y....
                /* 3618 */  0x98, 0xCA, 0xBD, 0x28, 0x10, 0xCD, 0x53, 0xD4,  // ...(..S.
                /* 3620 */  0xBC, 0xCA, 0x06, 0x12, 0x81, 0x47, 0xC0, 0x63,  // .....G.c
                /* 3628 */  0x92, 0xD0, 0x58, 0x67, 0x04, 0x05, 0x83, 0x41,  // ..Xg...A
                /* 3630 */  0x69, 0x00, 0x91, 0x9C, 0xC3, 0x00, 0x8A, 0xCD,  // i.......
                /* 3638 */  0xC7, 0x82, 0x13, 0x79, 0xB7, 0xF3, 0x59, 0xC0,  // ...y..Y.
                /* 3640 */  0x92, 0xE0, 0x50, 0xC3, 0xF4, 0xC4, 0x9E, 0x01,  // ..P.....
                /* 3648 */  0x0E, 0xF7, 0x44, 0xCE, 0xDF, 0x97, 0x81, 0x90,  // ..D.....
                /* 3650 */  0xEC, 0x78, 0xEC, 0xA1, 0xF0, 0x03, 0x82, 0xA7,  // .x......
                /* 3658 */  0x75, 0x52, 0xD6, 0x8E, 0xA8, 0x41, 0x19, 0x26,  // uR...A.&
                /* 3660 */  0x81, 0xCF, 0x0A, 0x0C, 0x8D, 0x43, 0x63, 0x87,  // .....Cc.
                /* 3668 */  0xE1, 0x71, 0x07, 0x3B, 0x88, 0xC3, 0x38, 0xBC,  // .q.;..8.
                /* 3670 */  0xE7, 0x10, 0x36, 0xA1, 0x13, 0x3D, 0xC8, 0x37,  // ..6..=.7
                /* 3678 */  0x82, 0xE2, 0x51, 0x85, 0xD1, 0x1C, 0x14, 0x09,  // ..Q.....
                /* 3680 */  0x32, 0x6A, 0xE4, 0xFF, 0xFF, 0xB8, 0x00, 0x13,  // 2j......
                /* 3688 */  0xCC, 0x33, 0x7E, 0x30, 0x30, 0x44, 0x2C, 0x7E,  // .3~00D,~
                /* 3690 */  0x4E, 0x88, 0x11, 0x2A, 0xC6, 0x89, 0x63, 0x81,  // N..*..c.
                /* 3698 */  0x8E, 0xE9, 0x68, 0x7C, 0xEA, 0x37, 0x4C, 0x64,  // ..h|.7Ld
                /* 36A0 */  0x23, 0x1A, 0x24, 0x62, 0x84, 0xD3, 0xF3, 0xD5,  // #.$b....
                /* 36A8 */  0xDF, 0x98, 0xBE, 0x41, 0x18, 0xDD, 0x28, 0x61,  // ...A..(a
                /* 36B0 */  0xE3, 0x3D, 0x40, 0x98, 0xC0, 0x30, 0x07, 0x85,  // .=@..0..
                /* 36B8 */  0x39, 0x5A, 0xD8, 0xF3, 0xAD, 0x81, 0x1C, 0x2D,  // 9Z.....-
                /* 36C0 */  0x98, 0xFB, 0x63, 0x83, 0x94, 0x41, 0x68, 0x7C,  // ..c..Ah|
                /* 36C8 */  0xB1, 0x0F, 0xD3, 0x58, 0x6D, 0xC1, 0x08, 0xA3,  // ...Xm...
                /* 36D0 */  0x37, 0x14, 0x32, 0xCA, 0x70, 0x71, 0x9E, 0x1F,  // 7.2.pq..
                /* 36D8 */  0xA2, 0x44, 0x2B, 0x4E, 0x80, 0x62, 0x28, 0x82,  // .D+N.b(.
                /* 36E0 */  0xD4, 0x1A, 0x82, 0x30, 0x02, 0x47, 0x8A, 0x16,  // ...0.G..
                /* 36E8 */  0xC7, 0x88, 0x1E, 0x52, 0xFB, 0x83, 0x20, 0x12,  // ...R.. .
                /* 36F0 */  0x3C, 0x1C, 0xD5, 0x59, 0xA4, 0xD1, 0xA0, 0x4E,  // <..Y...N
                /* 36F8 */  0x0D, 0x3E, 0x1F, 0xF8, 0x6C, 0x70, 0x66, 0x47,  // .>..lpfG
                /* 3700 */  0xE5, 0x31, 0x04, 0x39, 0x96, 0x03, 0x78, 0x72,  // .1.9..xr
                /* 3708 */  0x78, 0x30, 0xF0, 0x11, 0x80, 0x4D, 0xCD, 0xA7,  // x0...M..
                /* 3710 */  0x11, 0x9F, 0x14, 0xF0, 0xAE, 0x01, 0x75, 0x45,  // ......uE
                /* 3718 */  0x78, 0x40, 0x60, 0x87, 0x11, 0xF8, 0x67, 0x0E,  // x@`...g.
                /* 3720 */  0xF8, 0xE3, 0xF1, 0x89, 0xC0, 0xF3, 0x39, 0xE1,  // ......9.
                /* 3728 */  0x04, 0x96, 0x3F, 0x08, 0xD4, 0xC8, 0x0C, 0xED,  // ..?.....
                /* 3730 */  0xB3, 0xC5, 0x69, 0x3D, 0x13, 0xF8, 0x30, 0x70,  // ..i=..0p
                /* 3738 */  0x58, 0x4C, 0x2C, 0x84, 0x14, 0x9C, 0x55, 0x40,  // XL,...U@
                /* 3740 */  0x31, 0x1E, 0x98, 0xFF, 0xFF, 0xF1, 0xB0, 0xF1,  // 1.......
                /* 3748 */  0x3F, 0x6F, 0xF8, 0xF6, 0xE0, 0xF9, 0x9A, 0x60,  // ?o.....`
                /* 3750 */  0xD8, 0x63, 0x15, 0x1D, 0x0F, 0x1F, 0x85, 0x4F,  // .c.....O
                /* 3758 */  0x47, 0xB8, 0x70, 0x67, 0x1A, 0x50, 0xFD, 0x3B,  // G.pg.P.;
                /* 3760 */  0x34, 0x30, 0x10, 0x9C, 0x0D, 0x9E, 0x69, 0xC0,  // 40....i.
                /* 3768 */  0x73, 0x81, 0xE0, 0x87, 0x2B, 0xB0, 0x4A, 0x39,  // s...+.J9
                /* 3770 */  0x11, 0xA1, 0x07, 0xE8, 0xA3, 0x06, 0x3B, 0x63,  // ......;c
                /* 3778 */  0xF0, 0x23, 0x4C, 0x1C, 0x0F, 0xCC, 0x03, 0x7A,  // .#L....z
                /* 3780 */  0x85, 0x8A, 0x73, 0x8A, 0x1E, 0x2D, 0x1B, 0xB5,  // ..s..-..
                /* 3788 */  0x47, 0x0B, 0x9E, 0x53, 0x01, 0x38, 0xCE, 0x07,  // G..S.8..
                /* 3790 */  0x3E, 0x92, 0x80, 0xE9, 0x2C, 0x82, 0x99, 0x18,  // >...,...
                /* 3798 */  0x16, 0xC8, 0x23, 0x63, 0xA3, 0x06, 0xEB, 0xFF,  // ..#c....
                /* 37A0 */  0x7F, 0xD4, 0xB0, 0x80, 0x1F, 0x57, 0xD8, 0x34,  // .....W.4
                /* 37A8 */  0xE3, 0x86, 0x38, 0x6A, 0x60, 0x01, 0xE8, 0x51,  // ..8j`..Q
                /* 37B0 */  0x03, 0x8F, 0x81, 0x61, 0x47, 0x0D, 0x3C, 0x47,  // ...aG.<G
                /* 37B8 */  0xF1, 0x08, 0x74, 0xD4, 0xC0, 0x06, 0xD4, 0xA3,  // ..t.....
                /* 37C0 */  0x06, 0x26, 0x03, 0xC3, 0x8D, 0x1A, 0x3C, 0xFF,  // .&....<.
                /* 37C8 */  0xFF, 0x51, 0x83, 0x49, 0xC6, 0xA8, 0x75, 0x20,  // .Q.I..u 
                /* 37D0 */  0xF4, 0xA8, 0xF9, 0x29, 0xCB, 0xA7, 0x1F, 0x8F,  // ...)....
                /* 37D8 */  0xC2, 0x33, 0x79, 0xC7, 0xF2, 0xC1, 0x22, 0xFA,  // .3y...".
                /* 37E0 */  0x03, 0x8C, 0x81, 0xA2, 0xBC, 0x8E, 0xF5, 0x8E,  // ........
                /* 37E8 */  0xA7, 0xEB, 0x9D, 0xA3, 0x0E, 0x1A, 0x54, 0x16,  // ......T.
                /* 37F0 */  0x06, 0x0D, 0x8A, 0x89, 0x1D, 0x34, 0x58, 0xC6,  // .....4X.
                /* 37F8 */  0x85, 0x1F, 0xC6, 0x79, 0x61, 0x60, 0x0E, 0xEC,  // ...ya`..
                /* 3800 */  0x80, 0x0E, 0xCC, 0x73, 0x66, 0x63, 0x06, 0x8F,  // ...sfc..
                /* 3808 */  0xB3, 0x4B, 0x94, 0x0E, 0x4D, 0xFC, 0x68, 0x07,  // .K..M.h.
                /* 3810 */  0xB6, 0x41, 0x84, 0x39, 0x88, 0x48, 0x6F, 0x04,  // .A.9.Ho.
                /* 3818 */  0xCF, 0x73, 0x86, 0x8B, 0xF4, 0x3A, 0x67, 0x98,  // .s...:g.
                /* 3820 */  0x48, 0x61, 0x7C, 0x72, 0x67, 0x18, 0x46, 0x3F,  // Ha|rg.F?
                /* 3828 */  0xAD, 0x40, 0xBE, 0xE0, 0x19, 0xE7, 0x19, 0x0F,  // .@......
                /* 3830 */  0xB8, 0x65, 0x53, 0x81, 0xE1, 0xFF, 0xFF, 0x51,  // .eS....Q
                /* 3838 */  0x4A, 0xC7, 0x04, 0xC9, 0x7B, 0x16, 0x50, 0x18,  // J...{.P.
                /* 3840 */  0x9F, 0xF1, 0x00, 0x57, 0x82, 0xCF, 0x0C, 0xA0,  // ...W....
                /* 3848 */  0x39, 0x3D, 0xC2, 0xC5, 0xF1, 0x45, 0xE0, 0x3D,  // 9=...E.=
                /* 3850 */  0x20, 0xD0, 0x3B, 0x83, 0xE1, 0x0F, 0xE6, 0x68,  //  .;....h
                /* 3858 */  0x8E, 0x20, 0xC2, 0x73, 0x1D, 0x18, 0x66, 0xF4,  // . .s..f.
                /* 3860 */  0xD0, 0xF0, 0x5C, 0xE7, 0x3B, 0xDD, 0x8B, 0xC0,  // ..\.;...
                /* 3868 */  0xCB, 0x9B, 0xCF, 0x75, 0xEC, 0x8C, 0x15, 0xEB,  // ...u....
                /* 3870 */  0xB9, 0xCE, 0x68, 0x0F, 0x74, 0x46, 0x09, 0x74,  // ..h.tF.t
                /* 3878 */  0x10, 0x61, 0xE2, 0x19, 0x2A, 0x4A, 0x88, 0x87,  // .a..*J..
                /* 3880 */  0x02, 0x83, 0x06, 0x89, 0xF7, 0x5C, 0xF7, 0x9A,  // .....\..
                /* 3888 */  0xE1, 0x29, 0x3E, 0xD7, 0xB1, 0x80, 0xE7, 0x01,  // .)>.....
                /* 3890 */  0x1D, 0x3D, 0x7C, 0xAE, 0x03, 0xB6, 0xFF, 0xFF,  // .=|.....
                /* 3898 */  0x73, 0x1D, 0x60, 0xEC, 0xE4, 0x0A, 0xFE, 0xC3,  // s.`.....
                /* 38A0 */  0x02, 0x8E, 0xC0, 0xC7, 0x10, 0xE0, 0xA1, 0xF9,  // ........
                /* 38A8 */  0x1C, 0xA9, 0x23, 0x81, 0xB3, 0xAE, 0x56, 0x36,  // ..#...V6
                /* 38B0 */  0x56, 0xEB, 0xD3, 0xB2, 0x21, 0xA4, 0x03, 0x48,  // V...!..H
                /* 38B8 */  0x47, 0x65, 0xEE, 0x11, 0x5B, 0xB8, 0x8F, 0xB6,  // Ge..[...
                /* 38C0 */  0x7C, 0x1A, 0x2F, 0x09, 0x86, 0x78, 0x06, 0x36,  // |./..x.6
                /* 38C8 */  0xC1, 0xD4, 0x07, 0x06, 0x9D, 0xFD, 0x3C, 0x7A,  // ......<z
                /* 38D0 */  0xE7, 0x25, 0x51, 0xE6, 0x31, 0xD1, 0x21, 0x38,  // .%Q.1.!8
                /* 38D8 */  0xE5, 0x11, 0x90, 0x82, 0x18, 0xD0, 0x11, 0x20,  // ....... 
                /* 38E0 */  0x64, 0xE4, 0x40, 0x80, 0xFA, 0xA2, 0xF8, 0x1E,  // d.@.....
                /* 38E8 */  0xCA, 0xA7, 0xA4, 0x4B, 0x03, 0x9D, 0xA3, 0xAF,  // ...K....
                /* 38F0 */  0x03, 0xFC, 0x96, 0xE2, 0x03, 0x82, 0x81, 0xAD,  // ........
                /* 38F8 */  0xE6, 0x4A, 0x84, 0xFA, 0xFF, 0x83, 0xF9, 0x68,  // .J.....h
                /* 3900 */  0xC4, 0x0E, 0xE9, 0xE4, 0xC8, 0x03, 0x9A, 0xC3,  // ........
                /* 3908 */  0xA1, 0xF5, 0x1D, 0x09, 0x40, 0x01, 0xE4, 0xF9,  // ....@...
                /* 3910 */  0xFB, 0x90, 0xE3, 0xE3, 0x00, 0xBB, 0xF0, 0x18,  // ........
                /* 3918 */  0xCD, 0xE8, 0x3C, 0xFA, 0x4C, 0x51, 0xD7, 0x2F,  // ..<.LQ./
                /* 3920 */  0xCF, 0xD4, 0x20, 0x9E, 0xA9, 0xAF, 0xB6, 0x9E,  // .. .....
                /* 3928 */  0x29, 0x6E, 0x26, 0x1E, 0x3D, 0xF6, 0x62, 0xC2,  // )n&.=.b.
                /* 3930 */  0xEE, 0x1B, 0x70, 0xC6, 0x1C, 0xF1, 0xB1, 0xC0,  // ..p.....
                /* 3938 */  0xD3, 0x30, 0x9C, 0x07, 0xCB, 0xE1, 0x3C, 0x58,  // .0....<X
                /* 3940 */  0x3E, 0x16, 0x4F, 0x16, 0x5C, 0x02, 0x27, 0x0B,  // >.O.\.'.
                /* 3948 */  0x72, 0x78, 0x4C, 0xB4, 0x41, 0xD1, 0xF1, 0x78,  // rxL.A..x
                /* 3950 */  0x58, 0xFC, 0x6C, 0xE0, 0x4B, 0x0F, 0x3B, 0x8C,  // X.l.K.;.
                /* 3958 */  0x7B, 0x30, 0x2F, 0x67, 0xEF, 0x08, 0xBE, 0x80,  // {0/g....
                /* 3960 */  0x62, 0x60, 0x3D, 0x50, 0x0E, 0x6B, 0xB4, 0xB0,  // b`=P.k..
                /* 3968 */  0x2F, 0x3A, 0x6F, 0x1D, 0x3E, 0xB2, 0xF8, 0xAA,  // /:o.>...
                /* 3970 */  0xC5, 0x60, 0x7D, 0xF1, 0x02, 0xD7, 0x9D, 0xC2,  // .`}.....
                /* 3978 */  0xFF, 0xFF, 0x4B, 0xA4, 0x2F, 0xEA, 0x70, 0x8E,  // ..K./.p.
                /* 3980 */  0x02, 0xB8, 0x37, 0x86, 0xE5, 0xDF, 0x32, 0xD0,  // ..7...2.
                /* 3988 */  0xD1, 0x56, 0xA5, 0x5B, 0x06, 0x87, 0x7D, 0xCB,  // .V.[..}.
                /* 3990 */  0x80, 0x19, 0xE4, 0x96, 0x41, 0x21, 0x1C, 0x81,  // ....A!..
                /* 3998 */  0x42, 0x01, 0x20, 0x74, 0x58, 0xE0, 0x92, 0xE1,  // B. tX...
                /* 39A0 */  0x28, 0x88, 0x87, 0xEC, 0x18, 0x87, 0x05, 0xF4,  // (.......
                /* 39A8 */  0xDD, 0xC5, 0xB7, 0x0C, 0xCC, 0x59, 0x01, 0xE6,  // .....Y..
                /* 39B0 */  0x31, 0x83, 0x9D, 0x15, 0x60, 0xDF, 0x33, 0xC0,  // 1...`.3.
                /* 39B8 */  0x77, 0x9E, 0x00, 0xF7, 0xA0, 0xC0, 0x71, 0x9E,  // w.....q.
                /* 39C0 */  0x00, 0x3C, 0xFC, 0xFF, 0xCF, 0x13, 0xF0, 0x8F,  // .<......
                /* 39C8 */  0x24, 0x3E, 0x4F, 0x00, 0xA7, 0xD3, 0x03, 0x3B,  // $>O....;
                /* 39D0 */  0x4F, 0x80, 0x45, 0xC6, 0x79, 0x02, 0xC5, 0x61,  // O.E.y..a
                /* 39D8 */  0x91, 0xE7, 0x09, 0x88, 0x77, 0x48, 0x7E, 0x97,  // ....wH~.
                /* 39E0 */  0xD4, 0x71, 0x02, 0x25, 0x87, 0x42, 0x62, 0x8E,  // .q.%.Bb.
                /* 39E8 */  0x13, 0xA8, 0xF8, 0x60, 0x14, 0xC4, 0x03, 0xF5,  // ...`....
                /* 39F0 */  0xA8, 0x6D, 0x64, 0x20, 0x14, 0xD2, 0xC3, 0xF3,  // .md ....
                /* 39F8 */  0x40, 0xF8, 0x30, 0x3C, 0x0B, 0x0C, 0xC1, 0x10,  // @.0<....
                /* 3A00 */  0x77, 0x4C, 0x7A, 0x5A, 0x00, 0xD7, 0xB5, 0x94,  // wLzZ....
                /* 3A08 */  0x5D, 0x38, 0xD9, 0xC1, 0x02, 0xDC, 0x56, 0x6F,  // ]8....Vo
                /* 3A10 */  0x90, 0xF4, 0xD0, 0x00, 0x5C, 0xFE, 0xFF, 0xC1,  // ....\...
                /* 3A18 */  0x0E, 0x0D, 0xA0, 0x83, 0xE5, 0x87, 0x06, 0xF0,  // ........
                /* 3A20 */  0xDC, 0xCD, 0x70, 0x87, 0x06, 0xF0, 0x1E, 0x08,  // ..p.....
                /* 3A28 */  0xF8, 0xC7, 0xC0, 0x11, 0xD6, 0x6A, 0x02, 0x89,  // .....j..
                /* 3A30 */  0x7F, 0x20, 0x48, 0xDA, 0xE2, 0x28, 0x8C, 0x6F,  // . H..(.o
                /* 3A38 */  0x97, 0x80, 0x2B, 0xA0, 0xB7, 0x4B, 0x70, 0x42,  // ..+..KpB
                /* 3A40 */  0xBC, 0xDD, 0xF9, 0x82, 0xE0, 0xD3, 0x25, 0xDC,  // ......%.
                /* 3A48 */  0xCB, 0x25, 0x6C, 0x90, 0xB0, 0x4F, 0x95, 0x61,  // .%l..O.a
                /* 3A50 */  0x5F, 0x20, 0x22, 0x9C, 0xD3, 0x03, 0xE5, 0x53,  // _ "....S
                /* 3A58 */  0xE5, 0xFF, 0xFF, 0xD9, 0x32, 0x8E, 0xB1, 0xDE,  // ....2...
                /* 3A60 */  0x2B, 0x7D, 0xA9, 0x7C, 0x16, 0x8C, 0x13, 0xE5,  // +}.|....
                /* 3A68 */  0xE1, 0xD2, 0x27, 0xB8, 0xB7, 0xCC, 0x87, 0x4C,  // ..'....L
                /* 3A70 */  0x4F, 0x2E, 0xF0, 0x79, 0x05, 0x89, 0x10, 0x33,  // O..y...3
                /* 3A78 */  0x4C, 0xD0, 0x13, 0x88, 0x1C, 0xF3, 0xE5, 0x92,  // L.......
                /* 3A80 */  0xC5, 0xBB, 0x5C, 0x02, 0x34, 0x39, 0x22, 0xBC,  // ..\.49".
                /* 3A88 */  0x5C, 0x82, 0xEF, 0xAC, 0x00, 0xEF, 0x6E, 0x09,  // \.....n.
                /* 3A90 */  0x4C, 0xE4, 0xD9, 0x38, 0x1F, 0xB0, 0xFF, 0x7F,  // L..8....
                /* 3A98 */  0xCE, 0x73, 0x10, 0x5A, 0x05, 0x90, 0x8E, 0x6D,  // .s.Z...m
                /* 3AA0 */  0xEC, 0x50, 0x7D, 0x80, 0xBE, 0x11, 0x79, 0xC0,  // .P}...y.
                /* 3AA8 */  0x1E, 0xD6, 0x53, 0x86, 0x61, 0x4E, 0xDD, 0x57,  // ..S.aN.W
                /* 3AB0 */  0x4B, 0xF0, 0xDD, 0xDE, 0x71, 0xA7, 0x1D, 0x7E,  // K...q..~
                /* 3AB8 */  0xB6, 0xF0, 0x31, 0xE6, 0xD1, 0x12, 0xBC, 0xA7,  // ..1.....
                /* 3AC0 */  0x73, 0x1F, 0xCE, 0xC1, 0x74, 0xB5, 0x04, 0x96,  // s...t...
                /* 3AC8 */  0x33, 0xC5, 0xDD, 0x1E, 0x7C, 0x8B, 0x38, 0x79,  // 3...|.8y
                /* 3AD0 */  0xCC, 0x2D, 0xE5, 0xCD, 0x12, 0xEC, 0x07, 0x7B,  // .-.....{
                /* 3AD8 */  0xF0, 0xDD, 0x9B, 0xC0, 0xF4, 0xFF, 0xBF, 0x37,  // .......7
                /* 3AE0 */  0x01, 0x9B, 0xCB, 0x9F, 0xEF, 0x4D, 0xC0, 0xE9,  // .....M..
                /* 3AE8 */  0x6A, 0xC9, 0x4F, 0x15, 0x58, 0xA0, 0xB7, 0x0A,  // j.O.X...
                /* 3AF0 */  0xCC, 0x07, 0x83, 0x49, 0xBF, 0x63, 0xA0, 0x83,  // ...I.c..
                /* 3AF8 */  0xAD, 0x5F, 0xD7, 0x28, 0x76, 0xC7, 0x80, 0x79,  // ._.(v..y
                /* 3B00 */  0xB1, 0x04, 0xDF, 0x1D, 0x03, 0xDE, 0x49, 0x01,  // ......I.
                /* 3B08 */  0xDE, 0xBD, 0x12, 0x3C, 0x27, 0x05, 0xF0, 0x9D,  // ...<'...
                /* 3B10 */  0x26, 0xC0, 0x3B, 0x28, 0xEC, 0xFF, 0xFF, 0x34,  // &.;(...4
                /* 3B18 */  0x01, 0x18, 0x54, 0x72, 0xA9, 0x03, 0x7A, 0xA7,  // ..Tr..z.
                /* 3B20 */  0x09, 0xF8, 0xCA, 0x7E, 0x40, 0xBA, 0xF6, 0xE2,  // ...~@...
                /* 3B28 */  0x54, 0xAF, 0x4E, 0x87, 0x0B, 0x76, 0xBC, 0xE3,  // T.N..v..
                /* 3B30 */  0x0A, 0x6F, 0x59, 0x9A, 0xF1, 0x59, 0x1C, 0x53,  // .oY..Y.S
                /* 3B38 */  0x84, 0x97, 0x26, 0x5F, 0xA1, 0x98, 0x46, 0x50,  // ..&_..FP
                /* 3B40 */  0xDD, 0x80, 0xB8, 0x3A, 0x18, 0x29, 0x3F, 0x4E,  // ...:.)?N
                /* 3B48 */  0xA0, 0xB4, 0x1E, 0x27, 0x28, 0x88, 0x47, 0xEC,  // ...'(.G.
                /* 3B50 */  0x1B, 0x10, 0x30, 0xFB, 0xFF, 0x5F, 0x14, 0xC0,  // ..0.._..
                /* 3B58 */  0x74, 0xDE, 0xC0, 0x23, 0xB3, 0x59, 0x62, 0xC7,  // t..#.Yb.
                /* 3B60 */  0x04, 0xD6, 0xA9, 0xFA, 0x92, 0x04, 0x9C, 0x23,  // .......#
                /* 3B68 */  0x5E, 0x06, 0x50, 0xA1, 0x2E, 0x03, 0x14, 0xC4,  // ^.P.....
                /* 3B70 */  0x13, 0x73, 0x98, 0xB9, 0xA2, 0x0F, 0x8D, 0x3E,  // .s.....>
                /* 3B78 */  0x24, 0xF0, 0x11, 0x1C, 0x53, 0xF5, 0xA7, 0x37,  // $...S..7
                /* 3B80 */  0x7A, 0x4D, 0x02, 0xF7, 0x75, 0xC1, 0x37, 0x11,  // zM..u.7.
                /* 3B88 */  0xF0, 0x85, 0x1C, 0x96, 0xCF, 0xB6, 0xA8, 0xDB,  // ........
                /* 3B90 */  0x8A, 0x0F, 0xB6, 0xB8, 0x50, 0x07, 0x5B, 0x68,  // ....P.[h
                /* 3B98 */  0x83, 0xC2, 0x1D, 0x60, 0x3D, 0x1A, 0xFE, 0xFF,  // ...`=...
                /* 3BA0 */  0x1F, 0xA6, 0xAF, 0x21, 0x6C, 0x96, 0x7C, 0x40,  // ...!l.|@
                /* 3BA8 */  0x6F, 0x11, 0x1E, 0x2B, 0x9C, 0x21, 0xC2, 0x83,  // o..+.!..
                /* 3BB0 */  0xF2, 0xDD, 0x05, 0x78, 0x1F, 0xB2, 0xC1, 0x77,  // ...x...w
                /* 3BB8 */  0x4A, 0xF0, 0x21, 0x1B, 0x38, 0x5D, 0xAC, 0xF8,  // J.!.8]..
                /* 3BC0 */  0xD9, 0x16, 0x73, 0x5B, 0x31, 0xC6, 0x8B, 0x07,  // ..s[1...
                /* 3BC8 */  0xF6, 0x79, 0xC0, 0x02, 0x2E, 0x4D, 0x97, 0x17,  // .y...M..
                /* 3BD0 */  0x5C, 0xF8, 0xD3, 0x20, 0xE2, 0xF2, 0x82, 0x9B,  // \.. ....
                /* 3BD8 */  0x6E, 0x90, 0x43, 0x79, 0xEA, 0x8C, 0xF1, 0x82,  // n.Cy....
                /* 3BE0 */  0xF9, 0x40, 0xC0, 0xA2, 0x82, 0xEA, 0xF2, 0xC2,  // .@......
                /* 3BE8 */  0x43, 0x52, 0x48, 0xC2, 0x01, 0x03, 0x15, 0xFA,  // CRH.....
                /* 3BF0 */  0x08, 0x42, 0x41, 0x0C, 0xE8, 0x44, 0xA7, 0x6C,  // .BA..D.l
                /* 3BF8 */  0xF4, 0xD1, 0xC1, 0xA7, 0x52, 0x8F, 0xEE, 0x91,  // ....R...
                /* 3C00 */  0x81, 0x25, 0x38, 0x3A, 0xD0, 0xFF, 0xFF, 0xD5,  // .%8:....
                /* 3C08 */  0x04, 0xDE, 0x09, 0x1B, 0xEE, 0x25, 0x06, 0xE6,  // .....%..
                /* 3C10 */  0x25, 0x1F, 0x5C, 0x27, 0x14, 0x60, 0x11, 0x70,  // %.\'.`.p
                /* 3C18 */  0xC4, 0xA8, 0x48, 0x27, 0x14, 0x0A, 0xE2, 0x13,  // ..H'....
                /* 3C20 */  0x0A, 0xF0, 0xBC, 0x7A, 0x81, 0x33, 0xE2, 0xB9,  // ...z.3..
                /* 3C28 */  0x00, 0xCA, 0x09, 0x05, 0x77, 0x08, 0xF6, 0x09,  // ....w...
                /* 3C30 */  0x05, 0x78, 0xFE, 0xFF, 0xCF, 0x34, 0xB8, 0xFB,  // .x...4..
                /* 3C38 */  0x01, 0xB8, 0x0E, 0x28, 0xC0, 0xFB, 0x6C, 0xEE,  // ...(..l.
                /* 3C40 */  0x03, 0x0A, 0x70, 0xBD, 0x91, 0x60, 0x5F, 0x07,  // ..p..`_.
                /* 3C48 */  0x2C, 0xC6, 0xBB, 0xC0, 0xA7, 0x68, 0xBF, 0x17,  // ,....h..
                /* 3C50 */  0x24, 0x1C, 0x06, 0x75, 0xA2, 0x07, 0x5C, 0x09,  // $..u..\.
                /* 3C58 */  0x86, 0xA6, 0xFF, 0xFF, 0x61, 0xC3, 0x3F, 0x43,  // ....a.?C
                /* 3C60 */  0xFB, 0x86, 0xE0, 0xA3, 0xBC, 0x67, 0x70, 0xDA,  // .....gp.
                /* 3C68 */  0xBE, 0xF2, 0x19, 0xF5, 0x35, 0xC7, 0xC7, 0x82,  // ....5...
                /* 3C70 */  0xB7, 0x1C, 0x0F, 0x9B, 0x5D, 0x13, 0xDE, 0xC0,  // ....]...
                /* 3C78 */  0x7D, 0x1E, 0xF0, 0xC8, 0xD9, 0x91, 0x1E, 0xF6,  // }.......
                /* 3C80 */  0xC5, 0x3B, 0xEC, 0xBB, 0xFC, 0x43, 0xC7, 0x41,  // .;...C.A
                /* 3C88 */  0xBD, 0xCA, 0x47, 0x79, 0xA4, 0xE7, 0x07, 0x0F,  // ..Gy....
                /* 3C90 */  0x1F, 0xE9, 0x8D, 0x62, 0xBC, 0x28, 0x31, 0x5F,  // ...b.(1_
                /* 3C98 */  0x25, 0x42, 0x9C, 0x5C, 0x94, 0x60, 0xAF, 0xF3,  // %B.\.`..
                /* 3CA0 */  0x86, 0x3A, 0xBE, 0xB0, 0xD1, 0x7D, 0xC6, 0x0E,  // .:...}..
                /* 3CA8 */  0xF2, 0x60, 0x1F, 0xEB, 0x91, 0x9E, 0x45, 0x7F,  // .`....E.
                /* 3CB0 */  0x5F, 0xE8, 0x3C, 0xE0, 0x23, 0x3D, 0xC0, 0x8F,  // _.<.#=..
                /* 3CB8 */  0x0B, 0xB6, 0xEF, 0x9E, 0x1E, 0x38, 0xEE, 0xFF,  // .....8..
                /* 3CC0 */  0x7F, 0x50, 0xC0, 0x60, 0x3C, 0x28, 0xE0, 0x8E,  // .P.`<(..
                /* 3CC8 */  0x36, 0xFC, 0x9F, 0xE1, 0xD3, 0x92, 0xCF, 0x25,  // 6......%
                /* 3CD0 */  0xFC, 0x2C, 0x83, 0xB9, 0x7A, 0xF0, 0x63, 0x09,  // .,..z.c.
                /* 3CD8 */  0x3B, 0xF2, 0x78, 0x70, 0xF0, 0xAF, 0x32, 0x3E,  // ;.xp..2>
                /* 3CE0 */  0x4D, 0x80, 0xFB, 0xE6, 0x0B, 0xAE, 0x93, 0xC3,  // M.......
                /* 3CE8 */  0x6B, 0x44, 0x02, 0x9F, 0x39, 0x1E, 0x6D, 0xC0,  // kD..9.m.
                /* 3CF0 */  0x80, 0x12, 0xFD, 0xB1, 0xA1, 0xCF, 0x6B, 0xAA,  // ......k.
                /* 3CF8 */  0x20, 0xA2, 0x9D, 0x34, 0x0E, 0x2C, 0x54, 0x38,  //  ..4.,T8
                /* 3D00 */  0xDF, 0x60, 0x4C, 0x50, 0xE4, 0x00, 0xD1, 0x63,  // .`LP...c
                /* 3D08 */  0xE0, 0x80, 0x0F, 0x3A, 0x6C, 0x0C, 0xEF, 0x3A,  // ...:l..:
                /* 3D10 */  0xC6, 0x3F, 0x24, 0x9F, 0x4B, 0x8C, 0x70, 0x48,  // .?$.K.pH
                /* 3D18 */  0x8F, 0x23, 0x8F, 0x27, 0x3E, 0x5C, 0x1C, 0xE1,  // .#.'>\..
                /* 3D20 */  0x69, 0xBD, 0x12, 0xBC, 0x4C, 0x78, 0xC8, 0xD8,  // i...Lx..
                /* 3D28 */  0x13, 0x81, 0x87, 0xC0, 0x07, 0xD0, 0xEA, 0x0C,  // ........
                /* 3D30 */  0xC9, 0xC9, 0xE7, 0xBC, 0x70, 0x27, 0x18, 0x7E,  // ....p'.~
                /* 3D38 */  0x11, 0xC1, 0x1C, 0x80, 0x70, 0x61, 0x0E, 0x34,  // ....pa.4
                /* 3D40 */  0x34, 0xCA, 0x83, 0x40, 0xF2, 0x61, 0x50, 0x67,  // 4..@.aPg
                /* 3D48 */  0x1A, 0xF0, 0xFC, 0xFF, 0xCF, 0x34, 0x80, 0x83,  // .....4..
                /* 3D50 */  0x63, 0x9C, 0x8F, 0x0D, 0xE0, 0xB8, 0x14, 0x3D,  // c......=
                /* 3D58 */  0x0E, 0x33, 0xA4, 0xE7, 0x00, 0x76, 0xA0, 0x79,  // .3...v.y
                /* 3D60 */  0x70, 0xE8, 0xF2, 0x6C, 0x42, 0xAE, 0x1A, 0x1E,  // p..lB...
                /* 3D68 */  0x49, 0xE0, 0x17, 0x41, 0xDF, 0x6C, 0xC0, 0x74,  // I..A.l.t
                /* 3D70 */  0xB2, 0x81, 0x7D, 0x9E, 0x39, 0xB0, 0x27, 0x88,  // ..}.9.'.
                /* 3D78 */  0xD3, 0x08, 0xF4, 0x28, 0x73, 0x02, 0xAF, 0x35,  // ...(s..5
                /* 3D80 */  0x3E, 0x45, 0x3C, 0xCD, 0x44, 0x88, 0xF4, 0x64,  // >E<.D..d
                /* 3D88 */  0x63, 0xBC, 0x38, 0xD1, 0x9E, 0x6C, 0x7C, 0x4E,  // c.8..l|N
                /* 3D90 */  0x08, 0xF1, 0x82, 0xC3, 0x40, 0x82, 0x86, 0x8E,  // ....@...
                /* 3D98 */  0x11, 0xE1, 0x09, 0xC7, 0xC8, 0x11, 0x62, 0x46,  // ......bF
                /* 3DA0 */  0x7B, 0xB2, 0x61, 0xA1, 0x4F, 0x36, 0x80, 0x96,  // {.a.O6..
                /* 3DA8 */  0xFF, 0xFF, 0xC9, 0x06, 0xF0, 0x71, 0xC0, 0xF4,  // .....q..
                /* 3DB0 */  0x4D, 0x1A, 0x7F, 0xAC, 0x01, 0x5C, 0x9E, 0x18,  // M....\..
                /* 3DB8 */  0xF9, 0xB1, 0x06, 0x8C, 0xF7, 0x8D, 0x73, 0x78,  // ......sx
                /* 3DC0 */  0xD7, 0x88, 0xF1, 0x58, 0x03, 0x6C, 0xFE, 0xFF,  // ...X.l..
                /* 3DC8 */  0xC7, 0x1A, 0xE0, 0x25, 0xC9, 0x02, 0x08, 0x0B,  // ...%....
                /* 3DD0 */  0xF2, 0x20, 0x90, 0x08, 0x18, 0xD4, 0xB1, 0x06,  // . ......
                /* 3DD8 */  0x70, 0x35, 0x49, 0x1F, 0x1B, 0xC0, 0x01, 0xE6,  // p5I.....
                /* 3DE0 */  0x2B, 0xC0, 0x83, 0x82, 0x21, 0x62, 0xF1, 0x8B,  // +...!b..
                /* 3DE8 */  0x43, 0x8C, 0x50, 0xEF, 0x34, 0xF8, 0x33, 0xA4,  // C.P.4.3.
                /* 3DF0 */  0x11, 0xA2, 0xBD, 0xDA, 0xF8, 0x30, 0xC2, 0xA0,  // .....0..
                /* 3DF8 */  0xDE, 0x71, 0x8C, 0xF1, 0x48, 0xEA, 0x2B, 0x84,  // .q..H.+.
                /* 3E00 */  0x4F, 0x35, 0xB0, 0x87, 0xF2, 0x40, 0x73, 0x16,  // O5...@s.
                /* 3E08 */  0x4F, 0x10, 0x27, 0x16, 0xE1, 0xF9, 0xC0, 0xD7,  // O.'.....
                /* 3E10 */  0x3E, 0x1F, 0x69, 0x9E, 0xFB, 0x7C, 0xAA, 0x31,  // >.i..|.1
                /* 3E18 */  0x96, 0xE1, 0xA2, 0x3C, 0x67, 0x78, 0x2A, 0xC6,  // ...<gx*.
                /* 3E20 */  0xF3, 0x05, 0xE7, 0x18, 0x43, 0x3C, 0x0B, 0xFA,  // ....C<..
                /* 3E28 */  0x4A, 0x13, 0xE5, 0xA1, 0x26, 0xD2, 0x11, 0x04,  // J...&...
                /* 3E30 */  0x7A, 0xAA, 0x61, 0xE2, 0xDF, 0x1F, 0xFA, 0xFF,  // z.a.....
                /* 3E38 */  0x9F, 0x6A, 0x00, 0x8E, 0x04, 0x3D, 0xD5, 0xA0,  // .j...=..
                /* 3E40 */  0x8F, 0xBF, 0xFC, 0x70, 0xE0, 0x03, 0xAE, 0xCF,  // ...p....
                /* 3E48 */  0x34, 0xC0, 0xE5, 0x68, 0x81, 0x3B, 0x4D, 0xC0,  // 4..h.;M.
                /* 3E50 */  0x1D, 0x10, 0xD3, 0x75, 0x9E, 0x01, 0x69, 0xDC,  // ...u..i.
                /* 3E58 */  0x41, 0xA2, 0xFE, 0xFF, 0x27, 0x21, 0x78, 0xE1,  // A...'!x.
                /* 3E60 */  0x86, 0x09, 0xAA, 0xD3, 0x00, 0x38, 0x0E, 0xD7,  // .....8..
                /* 3E68 */  0xB8, 0x61, 0xC2, 0x1D, 0x12, 0x6E, 0x9E, 0x1E,  // .a...n..
                /* 3E70 */  0x27, 0xF8, 0x4E, 0x28, 0x8F, 0x41, 0xE0, 0xD3,  // '.N(.A..
                /* 3E78 */  0x88, 0x23, 0xB4, 0x93, 0x78, 0xD2, 0x79, 0xD0,  // .#..x.y.
                /* 3E80 */  0x89, 0xF2, 0xAE, 0x63, 0x98, 0x40, 0x0C, 0x25,  // ...c.@.%
                /* 3E88 */  0xCE, 0xA1, 0x85, 0x31, 0xC4, 0xA3, 0x10, 0x70,  // ...1...p
                /* 3E90 */  0x19, 0x01, 0x17, 0xAA, 0xE2, 0xFC, 0x8C, 0x91,  // ........
                /* 3E98 */  0x06, 0x83, 0x3A, 0xF9, 0x00, 0xD7, 0xFF, 0xFF,  // ..:.....
                /* 3EA0 */  0x11, 0x1A, 0x78, 0x9E, 0x7C, 0xE0, 0x0E, 0x25,  // ..x.|..%
                /* 3EA8 */  0xD0, 0x9B, 0xCA, 0xA3, 0x61, 0x30, 0x9F, 0x7A,  // ....a0.z
                /* 3EB0 */  0x18, 0x92, 0x2F, 0x2C, 0x3E, 0xF4, 0xC0, 0x1F,  // ../,>...
                /* 3EB8 */  0x52, 0x94, 0x08, 0xAF, 0x39, 0x6F, 0x86, 0xBE,  // R...9o..
                /* 3EC0 */  0x48, 0xC4, 0x79, 0x32, 0x34, 0xCE, 0xC9, 0x1D,  // H.y24...
                /* 3EC8 */  0xD7, 0x43, 0x8F, 0xCF, 0x3E, 0x47, 0xF3, 0x78,  // .C..>G.x
                /* 3ED0 */  0xE8, 0x23, 0x85, 0x4F, 0x3B, 0x4F, 0x86, 0xBE,  // .#.O;O..
                /* 3ED8 */  0x0F, 0xF9, 0xCE, 0x63, 0xA4, 0x38, 0x51, 0x8C,  // ...c.8Q.
                /* 3EE0 */  0x77, 0x40, 0xE1, 0x8E, 0xF1, 0xA1, 0x87, 0x85,  // w@......
                /* 3EE8 */  0x5B, 0x8A, 0x8E, 0x01, 0x3E, 0xF4, 0x00, 0xAE,  // [...>...
                /* 3EF0 */  0xFF, 0xFF, 0x87, 0x1E, 0x70, 0xC6, 0x86, 0x90,  // ....p...
                /* 3EF8 */  0x91, 0xF1, 0xA0, 0x8E, 0x0B, 0x3E, 0x21, 0xE0,  // .....>!.
                /* 3F00 */  0x6F, 0x1D, 0xCF, 0x2D, 0x2C, 0xE0, 0xD9, 0x10,  // o..-,...
                /* 3F08 */  0x68, 0x9F, 0x22, 0x60, 0x5C, 0x7E, 0x7C, 0xF8,  // h."`\~|.
                /* 3F10 */  0x61, 0xB2, 0x4E, 0x31, 0xA0, 0x39, 0xDD, 0x58,  // a.N1.9.X
                /* 3F18 */  0xC2, 0xAA, 0x34, 0x56, 0xDC, 0x79, 0xC4, 0xC0,  // ..4V.y..
                /* 3F20 */  0x47, 0xE2, 0x43, 0x81, 0x67, 0xED, 0xA9, 0x1A,  // G.C.g...
                /* 3F28 */  0xC7, 0xB7, 0x10, 0x1F, 0x55, 0x7C, 0x6F, 0x30,  // ....U|o0
                /* 3F30 */  0xC1, 0x98, 0x07, 0x20, 0xA0, 0x33, 0xAD, 0xC3,  // ... .3..
                /* 3F38 */  0x05, 0xCB, 0xB8, 0xB0, 0xB3, 0x38, 0x45, 0x36,  // .....8E6
                /* 3F40 */  0x2E, 0x1C, 0xD4, 0x19, 0x7B, 0xC4, 0xFC, 0xFF,  // ....{...
                /* 3F48 */  0x3F, 0x62, 0x70, 0x1C, 0xDF, 0x3D, 0x62, 0xDC,  // ?bp..=b.
                /* 3F50 */  0x51, 0xC3, 0x87, 0x05, 0x18, 0xF0, 0xCF, 0x1A,  // Q.......
                /* 3F58 */  0xA7, 0x74, 0xBC, 0x3E, 0x98, 0x82, 0x0B, 0xD0,  // .t.>....
                /* 3F60 */  0xE3, 0x85, 0x7F, 0x1C, 0xC2, 0x9F, 0x16, 0xC0,  // ........
                /* 3F68 */  0x34, 0x2A, 0x7E, 0x5C, 0x00, 0xCB, 0x65, 0x29,  // 4*~\..e)
                /* 3F70 */  0xD0, 0x53, 0xA8, 0x47, 0xEB, 0x37, 0x85, 0x47,  // .S.G.7.G
                /* 3F78 */  0x8B, 0x1B, 0x99, 0xCF, 0x55, 0x7C, 0x10, 0xE7,  // ....U|..
                /* 3F80 */  0x8A, 0xB9, 0x2F, 0x79, 0xEC, 0x87, 0x99, 0xC0,  // ../y....
                /* 3F88 */  0xA7, 0x05, 0x70, 0x81, 0xFA, 0xB4, 0x00, 0x3C,  // ..p....<
                /* 3F90 */  0x86, 0x85, 0x99, 0x2C, 0x06, 0xE5, 0xB0, 0xD8,  // ...,....
                /* 3F98 */  0xF9, 0xE4, 0x79, 0xC1, 0x03, 0x86, 0xF9, 0xFF,  // ..y.....
                /* 3FA0 */  0x1F, 0x30, 0xBC, 0xD3, 0x02, 0x9C, 0x13, 0x12,  // .0......
                /* 3FA8 */  0xBB, 0x62, 0xF1, 0xAB, 0x97, 0x87, 0xC3, 0x4F,  // .b.....O
                /* 3FB0 */  0x0B, 0x60, 0xFB, 0xB3, 0xFA, 0xB4, 0x00, 0x3C,  // .`.....<
                /* 3FB8 */  0x46, 0x85, 0x3D, 0x8C, 0x62, 0x4E, 0x0B, 0xC0,  // F.=.bN..
                /* 3FC0 */  0xE1, 0xAC, 0xE2, 0xC3, 0xF0, 0xC9, 0xF8, 0x16,  // ........
                /* 3FC8 */  0xC1, 0x06, 0x73, 0x44, 0x46, 0x38, 0xDD, 0x57,  // ..sDF8.W
                /* 3FD0 */  0x89, 0x28, 0x6F, 0x42, 0xBE, 0x57, 0x99, 0x60,  // .(oB.W.`
                /* 3FD8 */  0xC8, 0xF1, 0x82, 0xEA, 0x9C, 0xE6, 0xF1, 0xC2,  // ........
                /* 3FE0 */  0x3F, 0x37, 0xE3, 0x0E, 0xFD, 0xB0, 0xC7, 0x05,  // ?7......
                /* 3FE8 */  0xE3, 0xFC, 0xE5, 0x71, 0xF1, 0xA3, 0x0A, 0x38,  // ...q...8
                /* 3FF0 */  0xFE, 0xFF, 0x03, 0xC6, 0x09, 0x1A, 0x30, 0xFA,  // ......0.
                /* 3FF8 */  0xD0, 0xE6, 0xD3, 0x02, 0x7E, 0xD0, 0xE0, 0x08,  // ....~...
                /* 4000 */  0x3B, 0x68, 0x50, 0x79, 0x18, 0x34, 0x28, 0x4E,  // ;hPy.4(N
                /* 4008 */  0x89, 0xB8, 0x33, 0x03, 0xB8, 0x06, 0x0E, 0x7C,  // ..3....|
                /* 4010 */  0x0E, 0x25, 0xB8, 0x73, 0x24, 0x58, 0x70, 0xE2,  // .%.s$Xp.
                /* 4018 */  0xF7, 0x78, 0xC6, 0xD0, 0x00, 0xCE, 0xC0, 0x28,  // .x.....(
                /* 4020 */  0x0F, 0x91, 0xC0, 0x2E, 0xD6, 0x09, 0x92, 0x06,  // ........
                /* 4028 */  0x38, 0x22, 0x48, 0xE2, 0x73, 0x80, 0xC2, 0xF8,  // 8"H.s...
                /* 4030 */  0x10, 0x09, 0xF7, 0xFF, 0x7F, 0x88, 0x04, 0x7C,  // .......|
                /* 4038 */  0xDC, 0x16, 0x7C, 0x56, 0x02, 0xCB, 0x51, 0x00,  // ..|V..Q.
                /* 4040 */  0xF6, 0x01, 0xC0, 0x38, 0x91, 0xE2, 0x9D, 0xC0,  // ...8....
                /* 4048 */  0xD3, 0xC2, 0x01, 0x1C, 0xCD, 0xE1, 0x3C, 0x30,  // ......<0
                /* 4050 */  0x98, 0xC0, 0xA7, 0x48, 0xD8, 0x57, 0x85, 0xB8,  // ...H.W..
                /* 4058 */  0x2F, 0x91, 0x1E, 0xD4, 0xA3, 0xE3, 0x83, 0xE3,  // /.......
                /* 4060 */  0x13, 0xE4, 0xDB, 0xE3, 0x09, 0xBD, 0x88, 0xFB,  // ........
                /* 4068 */  0x1E, 0x69, 0x88, 0x47, 0x48, 0x43, 0xF9, 0x0C,  // .i.GHC..
                /* 4070 */  0xEE, 0x13, 0xB9, 0x51, 0x82, 0x44, 0x8A, 0x1A,  // ...Q.D..
                /* 4078 */  0x26, 0x44, 0xA8, 0x40, 0x21, 0x22, 0x1C, 0xA9,  // &D.@!"..
                /* 4080 */  0xA1, 0x9E, 0x22, 0x59, 0xC4, 0x03, 0x81, 0xCE,  // .."Y....
                /* 4088 */  0x1C, 0x3E, 0x45, 0x02, 0x5E, 0xFE, 0xFF, 0xA7,  // .>E.^...
                /* 4090 */  0x48, 0xC0, 0x03, 0xDA, 0x73, 0x08, 0x30, 0x38,  // H...s.08
                /* 4098 */  0x2D, 0xE0, 0x0E, 0x22, 0xC0, 0x45, 0xEA, 0xCB,  // -..".E..
                /* 40A0 */  0x46, 0xA3, 0x75, 0xD4, 0x47, 0x81, 0x6C, 0x2C,  // F.u.G.l,
                /* 40A8 */  0xD7, 0x04, 0x3A, 0xB4, 0x38, 0x3E, 0x95, 0x86,  // ..:.8>..
                /* 40B0 */  0x13, 0xF7, 0xB1, 0xC7, 0x87, 0x3E, 0x18, 0xC3,  // .....>..
                /* 40B8 */  0x38, 0x81, 0xB3, 0x38, 0x6C, 0x1F, 0x01, 0x7D,  // 8..8l..}
                /* 40C0 */  0xF7, 0xC2, 0x5C, 0xC4, 0x59, 0x44, 0x78, 0x1D,  // ..\.YDx.
                /* 40C8 */  0x36, 0x3D, 0x0C, 0x87, 0xA3, 0xD0, 0x61, 0xCC,  // 6=....a.
                /* 40D0 */  0x03, 0xF3, 0x01, 0x88, 0xC3, 0x19, 0xC4, 0x80,  // ........
                /* 40D8 */  0x4E, 0x72, 0x18, 0x05, 0xCD, 0x6C, 0x3D, 0xBD,  // Nr...l=.
                /* 40E0 */  0xC7, 0x07, 0x06, 0xE9, 0x83, 0x01, 0x3F, 0xB0,  // ......?.
                /* 40E8 */  0x18, 0xD3, 0xF8, 0x56, 0x73, 0x2A, 0x42, 0x81,  // ...Vs*B.
                /* 40F0 */  0xF9, 0xFF, 0x8F, 0xCD, 0x6E, 0x9D, 0xE0, 0xD3,  // ....n...
                /* 40F8 */  0x77, 0x37, 0x00, 0x05, 0x90, 0x0F, 0x02, 0xBE,  // w7......
                /* 4100 */  0x85, 0xBF, 0x0B, 0xB0, 0x29, 0x84, 0x08, 0x13,  // ....)...
                /* 4108 */  0xCD, 0xE8, 0x3C, 0xE0, 0x4A, 0x35, 0x5A, 0x1E,  // ..<.J5Z.
                /* 4110 */  0x09, 0x46, 0xA3, 0x35, 0x88, 0x07, 0xE6, 0x50,  // .F.5...P
                /* 4118 */  0xA3, 0x45, 0x9F, 0xA1, 0x7C, 0x09, 0x80, 0x77,  // .E..|..w
                /* 4120 */  0x28, 0xC4, 0x1D, 0x54, 0xF8, 0xF9, 0x03, 0xCE,  // (..T....
                /* 4128 */  0x41, 0xE1, 0x00, 0x5E, 0x12, 0x3C, 0x19, 0xC3,  // A..^.<..
                /* 4130 */  0x79, 0xC8, 0x1C, 0xCE, 0x43, 0xE6, 0x23, 0xF2,  // y...C.#.
                /* 4138 */  0x94, 0xC1, 0x15, 0x6D, 0x68, 0xE8, 0xD3, 0x8E,  // ...mh...
                /* 4140 */  0x87, 0x86, 0x3F, 0x7D, 0x81, 0x63, 0x74, 0xE0,  // ..?}.ct.
                /* 4148 */  0x3E, 0x39, 0x78, 0x74, 0xE0, 0x12, 0x08, 0x8B,  // >9xt....
                /* 4150 */  0xFA, 0xFF, 0xDF, 0x0F, 0xC0, 0x08, 0x8F, 0x39,  // .......9
                /* 4158 */  0x2D, 0x7A, 0x50, 0x1E, 0x8F, 0x87, 0xC5, 0x8F,  // -zP.....
                /* 4160 */  0x13, 0x3E, 0x32, 0x31, 0xEC, 0xD7, 0x0E, 0x8F,  // .>21....
                /* 4168 */  0xF6, 0x04, 0x5F, 0x42, 0x1E, 0x94, 0x31, 0xB0,  // .._B..1.
                /* 4170 */  0x1E, 0x28, 0x87, 0x35, 0x5A, 0xD8, 0xC7, 0x83,  // .(.5Z...
                /* 4178 */  0x47, 0x16, 0x5F, 0x77, 0x7C, 0xB6, 0x65, 0xB0,  // G._w|.e.
                /* 4180 */  0x1E, 0xAC, 0xCF, 0x4C, 0xE0, 0x39, 0x91, 0xB0,  // ...L.9..
                /* 4188 */  0x67, 0xC9, 0xE3, 0x00, 0xF6, 0x18, 0x0F, 0xE7,  // g.......
                /* 4190 */  0x44, 0x82, 0x7B, 0xA2, 0x30, 0xF1, 0xA7, 0x14,  // D.{.0...
                /* 4198 */  0x74, 0xA0, 0x37, 0x80, 0x30, 0x9F, 0x52, 0xC0,  // t.7.0.R.
                /* 41A0 */  0x2A, 0xFA, 0x94, 0x42, 0x21, 0x2C, 0x17, 0x46,  // *..B!,.F
                /* 41A8 */  0x62, 0x21, 0x74, 0xD0, 0xE0, 0xF2, 0xE0, 0x28,  // b!t....(
                /* 41B0 */  0x88, 0x0F, 0x4D, 0x0E, 0x73, 0x4A, 0x01, 0xD5,  // ..M.sJ..
                /* 41B8 */  0xB9, 0x01, 0xDE, 0x29, 0x85, 0x9D, 0x1B, 0x60,  // ...)...`
                /* 41C0 */  0x5F, 0x53, 0xE0, 0xFF, 0xFF, 0xCF, 0x0D, 0xF8,  // _S......
                /* 41C8 */  0xE3, 0x08, 0x70, 0x1A, 0x1A, 0x38, 0x8E, 0x23,  // ..p..8.#
                /* 41D0 */  0x80, 0x8F, 0xD1, 0x81, 0xE3, 0x38, 0x02, 0x78,  // .....8.x
                /* 41D8 */  0x1A, 0x1A, 0x3F, 0x8E, 0xC0, 0xF9, 0xFF, 0x1F,  // ..?.....
                /* 41E0 */  0x47, 0xC0, 0x7D, 0xF4, 0x60, 0xC7, 0x11, 0xB0,  // G.}.`...
                /* 41E8 */  0x4A, 0x7E, 0x71, 0x18, 0xC4, 0xCF, 0x05, 0x89,  // J~q.....
                /* 41F0 */  0x84, 0x41, 0x9D, 0x2D, 0x01, 0x57, 0xC7, 0x7A,  // .A.-.W.z
                /* 41F8 */  0x30, 0x5F, 0x28, 0xD8, 0xDC, 0xD9, 0xA1, 0x12,  // 0_(.....
                /* 4200 */  0xFE, 0x31, 0x32, 0x6A, 0x67, 0x08, 0x3A, 0x54,  // .12jg.:T
                /* 4208 */  0x7A, 0x50, 0x21, 0x5E, 0x26, 0xDF, 0x2A, 0x8F,  // zP!^&.*.
                /* 4210 */  0xE4, 0x21, 0x22, 0xD0, 0x43, 0x25, 0x83, 0x88,  // .!".C%..
                /* 4218 */  0xFA, 0x50, 0xE9, 0xCB, 0x64, 0x90, 0x50, 0x46,  // .P..d.PF
                /* 4220 */  0x3D, 0xB0, 0x88, 0x01, 0x5F, 0x04, 0x1F, 0x2D,  // =..._..-
                /* 4228 */  0x83, 0x84, 0x8F, 0x11, 0xFB, 0x00, 0x7C, 0xA8,  // ......|.
                /* 4230 */  0x64, 0x91, 0xDF, 0x0C, 0x3A, 0x09, 0xF8, 0x50,  // d...:..P
                /* 4238 */  0xC9, 0xFF, 0xFF, 0x87, 0x4A, 0x80, 0x17, 0x81,  // ....J...
                /* 4240 */  0x0F, 0x32, 0x68, 0x68, 0xBB, 0x1C, 0x2B, 0xB9,  // .2hh..+.
                /* 4248 */  0x15, 0x71, 0x82, 0xF1, 0x8E, 0xDA, 0xA0, 0x3A,  // .q.....:
                /* 4250 */  0xE8, 0x78, 0x64, 0xF0, 0x0F, 0x2E, 0xB8, 0x43,  // .xd....C
                /* 4258 */  0x04, 0xDC, 0x21, 0xB1, 0x1B, 0x04, 0xEE, 0xEE,  // ..!.....
                /* 4260 */  0xC0, 0xCE, 0x34, 0xE0, 0x3A, 0x63, 0xF3, 0xFF,  // ..4.:c..
                /* 4268 */  0xFF, 0x61, 0x14, 0xDC, 0x78, 0xD1, 0x22, 0xFA,  // .a..x.".
                /* 4270 */  0x7C, 0xEA, 0xB3, 0x28, 0xF0, 0xB8, 0x06, 0x78,  // |..(...x
                /* 4278 */  0x08, 0xFC, 0x2C, 0xE1, 0x21, 0xF0, 0x01, 0xBC,  // ..,.!...
                /* 4280 */  0x92, 0x9F, 0xA1, 0xCF, 0x3C, 0x27, 0x86, 0x3B,  // ....<'.;
                /* 4288 */  0xB7, 0x70, 0xB0, 0x53, 0xE6, 0x47, 0x1F, 0x5C,  // .p.S.G.\
                /* 4290 */  0xA8, 0x63, 0x0C, 0x8D, 0xF0, 0x1E, 0x50, 0x0C,  // .c....P.
                /* 4298 */  0x18, 0xD4, 0x49, 0x06, 0x70, 0x75, 0x7B, 0x79,  // ..I.pu{y
                /* 42A0 */  0x92, 0x01, 0xCF, 0x80, 0x3D, 0x14, 0x43, 0xBC,  // ....=.C.
                /* 42A8 */  0x36, 0xC4, 0x3C, 0xC6, 0x97, 0x01, 0x76, 0x2E,  // 6.<...v.
                /* 42B0 */  0x38, 0xF8, 0xE7, 0x82, 0xC3, 0x37, 0x56, 0x9C,  // 8....7V.
                /* 42B8 */  0x58, 0x31, 0xCE, 0xE4, 0xB5, 0xC9, 0xB8, 0x51,  // X1.....Q
                /* 42C0 */  0xCE, 0xDE, 0xFF, 0xFF, 0xD9, 0xF3, 0x13, 0x0D,  // ........
                /* 42C8 */  0xEC, 0x39, 0xD5, 0x78, 0x84, 0xD1, 0x21, 0xEC,  // .9.x..!.
                /* 42D0 */  0x39, 0xC6, 0xD8, 0x27, 0xF1, 0x26, 0xF3, 0x8C,  // 9..'.&..
                /* 42D8 */  0xE0, 0x89, 0xC5, 0x79, 0xA2, 0x31, 0x98, 0xEF,  // ...y.1..
                /* 42E0 */  0xDD, 0x06, 0x79, 0xA7, 0x79, 0x99, 0x89, 0xFA,  // ..y.y...
                /* 42E8 */  0xD4, 0x6D, 0xDC, 0x20, 0xAF, 0xDD, 0x0C, 0x21,  // .m. ...!
                /* 42F0 */  0x46, 0x84, 0xA8, 0x21, 0xCE, 0xEA, 0x89, 0x86,  // F..!....
                /* 42F8 */  0x89, 0x78, 0x7B, 0xE8, 0x44, 0x03, 0x70, 0xE4,  // .x{.D.p.
                /* 4300 */  0xF5, 0x62, 0x27, 0x27, 0x47, 0x34, 0x6A, 0xC4,  // .b''G4j.
                /* 4308 */  0xDE, 0x2F, 0x12, 0xE4, 0x88, 0x87, 0x8D, 0x7A,  // ./.....z
                /* 4310 */  0xA6, 0x01, 0xED, 0xFF, 0x7F, 0x6C, 0xF0, 0x0E,  // .....l..
                /* 4318 */  0xE5, 0xB8, 0xE3, 0x04, 0x98, 0x2E, 0x12, 0x70,  // .......p
                /* 4320 */  0x07, 0x0C, 0x86, 0x83, 0x0D, 0xBF, 0x43, 0xBC,  // ......C.
                /* 4328 */  0x41, 0x3C, 0x8E, 0x93, 0x93, 0x0D, 0x08, 0x8F,  // A<......
                /* 4330 */  0x1B, 0x70, 0x8E, 0x36, 0x80, 0xA1, 0x28, 0xE7,  // .p.6..(.
                /* 4338 */  0x1A, 0x2A, 0xFF, 0x59, 0x20, 0xF1, 0x30, 0xA8,  // .*.Y .0.
                /* 4340 */  0xA3, 0x0D, 0x70, 0xFC, 0xFF, 0x1F, 0x6D, 0x80,  // ..p...m.
                /* 4348 */  0x87, 0xE0, 0xC3, 0x03, 0xA8, 0xA7, 0xFE, 0xA6,  // ........
                /* 4350 */  0x13, 0xD3, 0x87, 0x07, 0x0F, 0xD0, 0x47, 0x8E,  // ......G.
                /* 4358 */  0x53, 0xF1, 0xC1, 0x06, 0x5C, 0xC7, 0x99, 0x37,  // S...\..7
                /* 4360 */  0x3D, 0x63, 0x1C, 0x4C, 0x08, 0x23, 0xBC, 0xF1,  // =c.L.#..
                /* 4368 */  0xF9, 0x3E, 0x73, 0x5C, 0xA1, 0x1E, 0x6C, 0x8C,  // .>s\..l.
                /* 4370 */  0xF9, 0x10, 0xF1, 0x3E, 0x13, 0x25, 0xCE, 0x2B,  // ...>.%.+
                /* 4378 */  0x9F, 0x51, 0xD8, 0xAD, 0xE6, 0x25, 0xD0, 0xD8,  // .Q...%..
                /* 4380 */  0xE1, 0xA2, 0xBC, 0x26, 0x9C, 0x4C, 0x90, 0x18,  // ...&.L..
                /* 4388 */  0x3E, 0xD8, 0xB0, 0xF8, 0x27, 0x3F, 0x40, 0xF5,  // >...'?@.
                /* 4390 */  0xFF, 0xFF, 0x60, 0x03, 0xEE, 0xF0, 0x10, 0x3A,  // ..`....:
                /* 4398 */  0xD8, 0xE0, 0xA0, 0x7D, 0xE9, 0xC6, 0x1E, 0x6B,  // ...}...k
                /* 43A0 */  0x00, 0xAB, 0xE7, 0x3F, 0x30, 0x0E, 0xC8, 0x80,  // ...?0...
                /* 43A8 */  0xBE, 0xCF, 0x04, 0x89, 0xFF, 0x52, 0x83, 0x3D,  // .....R.=
                /* 43B0 */  0xD5, 0x00, 0xFB, 0xFF, 0xFF, 0xA9, 0x06, 0x5E,  // .......^
                /* 43B8 */  0xA0, 0x23, 0x0D, 0x2A, 0xC2, 0xA9, 0x06, 0x90,  // .#.*....
                /* 43C0 */  0x3D, 0x84, 0xC7, 0x14, 0x8F, 0xCE, 0xA0, 0x46,  // =......F
                /* 43C8 */  0xF2, 0x49, 0x9F, 0x1F, 0x1F, 0xF0, 0xC7, 0x63,  // .I.....c
                /* 43D0 */  0xF8, 0x57, 0x1A, 0x1F, 0x65, 0x7C, 0x33, 0x78,  // .W..e|3x
                /* 43D8 */  0x39, 0xF6, 0x6D, 0xE6, 0x15, 0xC3, 0x28, 0x6C,  // 9.m...(l
                /* 43E0 */  0x64, 0xC1, 0xDE, 0x67, 0x7C, 0x3C, 0x66, 0xB7,  // d..g|<f.
                /* 43E8 */  0x1A, 0xA3, 0x9C, 0xDD, 0xF3, 0x4D, 0x88, 0x90,  // .....M..
                /* 43F0 */  0x11, 0xDF, 0x8F, 0x8D, 0xE5, 0x73, 0xB2, 0x41,  // .....s.A
                /* 43F8 */  0x9E, 0xFE, 0x80, 0xDD, 0xFF, 0xFF, 0x54, 0x03,  // ......T.
                /* 4400 */  0xF8, 0x8C, 0x7E, 0xAA, 0x41, 0x8F, 0xC2, 0x07,  // ..~.A...
                /* 4408 */  0x04, 0x7E, 0xA8, 0x01, 0x4C, 0x9C, 0x24, 0x60,  // .~..L.$`
                /* 4410 */  0x1E, 0x6A, 0xC0, 0x79, 0xD4, 0xC0, 0x1D, 0x6A,  // .j.y...j
                /* 4418 */  0xC0, 0x05, 0x16, 0xF1, 0xFF, 0x1F, 0xCB, 0x38,  // .......8
                /* 4420 */  0xAF, 0x2D, 0x81, 0x82, 0x79, 0x24, 0xFC, 0xF4,  // .-..y$..
                /* 4428 */  0x07, 0x18, 0x0A, 0x68, 0x01, 0x84, 0x85, 0x79,  // ...h...y
                /* 4430 */  0x19, 0x28, 0x12, 0x0C, 0xEA, 0x60, 0x03, 0xB8,  // .(...`..
                /* 4438 */  0x3A, 0x7A, 0xF8, 0xFC, 0x00, 0xC6, 0x99, 0xC7,  // :z......
                /* 4440 */  0x89, 0x17, 0x25, 0x66, 0xC4, 0x57, 0x08, 0x1F,  // ..%f.W..
                /* 4448 */  0xC6, 0x30, 0x37, 0x08, 0xDF, 0x97, 0x19, 0x7A,  // .07....z
                /* 4450 */  0x9C, 0x90, 0xC1, 0x3C, 0x87, 0xE7, 0xC0, 0xA3,  // ...<....
                /* 4458 */  0xF3, 0xF9, 0x06, 0xDE, 0xFF, 0xFF, 0xB0, 0x0C,  // ........
                /* 4460 */  0xEF, 0x38, 0xF3, 0x44, 0xF3, 0x82, 0x1C, 0xE3,  // .8.D....
                /* 4468 */  0x35, 0xD9, 0x73, 0x7B, 0xB4, 0x31, 0xCE, 0x09,  // 5.s{.1..
                /* 4470 */  0xBC, 0xDD, 0x3C, 0xDF, 0xF8, 0x62, 0x63, 0x14,  // ..<..bc.
                /* 4478 */  0x1F, 0x96, 0x63, 0x3C, 0x2F, 0x1B, 0xCF, 0xB8,  // ..c</...
                /* 4480 */  0x8F, 0xCC, 0xBE, 0x31, 0xF8, 0xC8, 0xE0, 0xEB,  // ...1....
                /* 4488 */  0xCD, 0x11, 0x05, 0x39, 0x83, 0xE7, 0x1B, 0x26,  // ...9...&
                /* 4490 */  0xE3, 0x31, 0x22, 0x0F, 0xE7, 0x1B, 0x80, 0x22,  // .1"...."
                /* 4498 */  0xC1, 0xCF, 0x37, 0xD0, 0x83, 0x9E, 0x6F, 0x80,  // ..7...o.
                /* 44A0 */  0xCE, 0x11, 0xCF, 0xFF, 0xFF, 0x03, 0x05, 0xF8,  // ........
                /* 44A8 */  0x8F, 0x37, 0xE0, 0x1E, 0x2C, 0x9C, 0xDB, 0xCC,  // .7..,...
                /* 44B0 */  0xD3, 0x87, 0x51, 0x4F, 0xC2, 0x83, 0x05, 0xD7,  // ..QO....
                /* 44B8 */  0xA1, 0x00, 0x1C, 0x83, 0x05, 0x0E, 0x03, 0xC3,  // ........
                /* 44C0 */  0x0D, 0x16, 0x7C, 0xE7, 0x95, 0x47, 0x23, 0xF0,  // ..|..G#.
                /* 44C8 */  0x8D, 0x27, 0xCE, 0x31, 0x44, 0x09, 0x72, 0x16,  // .'.1D.r.
                /* 44D0 */  0x8F, 0x3E, 0xC6, 0x78, 0xCD, 0xF6, 0xDD, 0x27,  // .>.x...'
                /* 44D8 */  0xCA, 0xB3, 0x91, 0x2F, 0xDB, 0x60, 0x39, 0x20,  // .../.`9 
                /* 44E0 */  0xC1, 0xFE, 0xFF, 0x1F, 0x90, 0x80, 0xB7, 0x42,  // .......B
                /* 44E8 */  0x9B, 0x3E, 0x35, 0x1A, 0xB5, 0x6A, 0x50, 0xA6,  // .>5..jP.
                /* 44F0 */  0x46, 0x99, 0x06, 0xB5, 0xFA, 0x54, 0x6A, 0xCC,  // F....Tj.
                /* 44F8 */  0x58, 0xE0, 0xC7, 0x85, 0x84, 0xBE, 0x10, 0x74,  // X......t
                /* 4500 */  0x54, 0x70, 0x2C, 0x10, 0x2A, 0x9E, 0x42, 0x20,  // Tp,.*.B 
                /* 4508 */  0x96, 0xFC, 0x62, 0x10, 0x88, 0xC5, 0x1E, 0x95,  // ..b.....
                /* 4510 */  0x04, 0x62, 0x91, 0x2F, 0x25, 0x81, 0x58, 0xD6,  // .b./%.X.
                /* 4518 */  0x2B, 0x46, 0x20, 0x96, 0xBA, 0x0A, 0x81, 0x58,  // +F ....X
                /* 4520 */  0xB4, 0x09, 0x60, 0xFA, 0x5E, 0x10, 0x88, 0x03,  // ..`.^...
                /* 4528 */  0x83, 0xD0, 0x88, 0x36, 0x40, 0x58, 0x3C, 0x1D,  // ...6@X<.
                /* 4530 */  0x20, 0x2C, 0x8E, 0x0F, 0x10, 0x16, 0xE1, 0x45,  //  ,.....E
                /* 4538 */  0x20, 0x10, 0xCB, 0x36, 0x02, 0xC2, 0xE4, 0x2A,  //  ..6...*
                /* 4540 */  0x19, 0x08, 0x7D, 0x55, 0x08, 0xC4, 0x02, 0xDF,  // ..}U....
                /* 4548 */  0x12, 0x02, 0xB1, 0x34, 0x2B, 0x83, 0xA1, 0xEB,  // ...4+...
                /* 4550 */  0x17, 0x88, 0x43, 0x81, 0xD0, 0x20, 0x66, 0x40,  // ..C.. f@
                /* 4558 */  0x98, 0x70, 0x35, 0x03, 0xA2, 0x6E, 0x40, 0xE8,  // .p5..n@.
                /* 4560 */  0xBA, 0x05, 0x42, 0xEC, 0x80, 0x50, 0x3D, 0xC3,  // ..B..P=.
                /* 4568 */  0xA2, 0x7E, 0x40, 0x98, 0xD0, 0xA7, 0x85, 0x86,  // .~@.....
                /* 4570 */  0x42, 0x0C, 0x81, 0x30, 0x79, 0x8A, 0x40, 0x98,  // B..0y.@.
                /* 4578 */  0x28, 0x47, 0x20, 0x4C, 0x88, 0x26, 0x10, 0x16,  // (G L.&..
                /* 4580 */  0x03, 0x84, 0x8A, 0x7D, 0x70, 0x68, 0x63, 0xBA,  // ...}phc.
                /* 4588 */  0x00, 0x04, 0x11, 0x90, 0x43, 0xA8, 0x02, 0x62,  // ....C..b
                /* 4590 */  0x91, 0x40, 0x04, 0xE4, 0x98, 0xB2, 0x80, 0x58,  // .@.....X
                /* 4598 */  0x68, 0x10, 0x01, 0x59, 0x86, 0x2F, 0x20, 0x26,  // h..Y./ &
                /* 45A0 */  0x0A, 0x44, 0x43, 0x21, 0x3F, 0xA3, 0x40, 0x44,  // .DC!?.@D
                /* 45A8 */  0x32, 0x88, 0x86, 0x47, 0x1E, 0x15, 0x81, 0x48,  // 2..G...H
                /* 45B0 */  0x2C, 0x10, 0xFD, 0xFF, 0x81, 0x1C, 0xFC, 0xA7,  // ,.......
                /* 45B8 */  0x14, 0x88, 0xC8, 0xF8, 0x1D, 0x1D, 0x2E, 0x7B,  // .......{
                /* 45C0 */  0x23, 0x05, 0x22, 0x72, 0x41, 0x34, 0x50, 0xA2,  // #."rA4P.
                /* 45C8 */  0x0E, 0x88, 0xC5, 0x00, 0xD1, 0x21, 0x80, 0xC8,  // .....!..
                /* 45D0 */  0x03, 0x62, 0x81, 0x41, 0x04, 0x64, 0x99, 0xFE,  // .b.A.d..
                /* 45D8 */  0x80, 0x98, 0x68, 0x10, 0x01, 0x39, 0xE4, 0x87,  // ..h..9..
                /* 45E0 */  0x21, 0x10, 0x89, 0x0C, 0xA2, 0x81, 0x92, 0xE7,  // !.......
                /* 45E8 */  0x83, 0x80, 0x2C, 0x16, 0x44, 0x80, 0xE4, 0x0B,  // ..,.D...
                /* 45F0 */  0x15, 0x90, 0x81, 0x08, 0xC8, 0xC2, 0xDE, 0x65,  // .......e
                /* 45F8 */  0x02, 0xB2, 0x4C, 0x10, 0x0D, 0x8C, 0xB8, 0x1C,  // ..L.....
                /* 4600 */  0x18, 0x05, 0x11, 0x90, 0x25, 0x3C, 0x2D, 0x02,  // ....%<-.
                /* 4608 */  0x11, 0x41, 0x20, 0x3A, 0x2C, 0x90, 0x27, 0x8A,  // .A :,.'.
                /* 4610 */  0x80, 0x2C, 0x1C, 0x44, 0x40, 0x0E, 0xF8, 0x9C,  // .,.D@...
                /* 4618 */  0x08, 0x44, 0xE2, 0x82, 0xE8, 0x68, 0x40, 0xFE,  // .D...h@.
                /* 4620 */  0x14, 0x81, 0x88, 0x48, 0x10, 0x0D, 0x9E, 0x3C,  // ...H...<
                /* 4628 */  0x29, 0x0E, 0x9E, 0x81, 0x68, 0xB0, 0xE4, 0x61,  // )...h..a
                /* 4630 */  0x72, 0xB0, 0x4C, 0xED, 0x20, 0xE8, 0x5B, 0xE3,  // r.L. .[.
                /* 4638 */  0x20, 0x18, 0x88, 0x0E, 0x01, 0x44, 0xEF, 0x21,  //  ....D.!
                /* 4640 */  0x80, 0x82, 0x08, 0xC8, 0x5A, 0x5E, 0x1C, 0x81,  // ....Z^..
                /* 4648 */  0x88, 0x30, 0x10, 0x1D, 0x02, 0xC8, 0xF3, 0xE8,  // .0......
                /* 4650 */  0x21, 0x80, 0x81, 0xE8, 0x08, 0x41, 0x3E, 0x32,  // !....A>2
                /* 4658 */  0x02, 0x72, 0x20, 0x10, 0x0D, 0x9C, 0xFC, 0x3E,  // .r ....>
                /* 4660 */  0x0E, 0x9C, 0x81, 0x68, 0x80, 0xE4, 0xC7, 0x72,  // ...h...r
                /* 4668 */  0x80, 0x0C, 0x44, 0x83, 0x26, 0x0F, 0xAC, 0x83,  // ..D.&...
                /* 4670 */  0x66, 0x20, 0x1A, 0x00, 0xF9, 0xE3, 0x1C, 0x00,  // f ......
                /* 4678 */  0x03, 0xD1, 0xC0, 0xC9, 0x83, 0xE4, 0xC0, 0x19,  // ........
                /* 4680 */  0x88, 0x8E, 0x3B, 0xE4, 0x33, 0x27, 0x20, 0xCB,  // ..;.3' .
                /* 4688 */  0x01, 0xD1, 0x80, 0xC8, 0x17, 0x44, 0x03, 0x22,  // .....D."
                /* 4690 */  0x20, 0x3A, 0x64, 0x90, 0x07, 0x9D, 0x80, 0x1C,  //  :d.....
                /* 4698 */  0x0E, 0x44, 0xC7, 0x0D, 0xF2, 0x94, 0x11, 0x90,  // .D......
                /* 46A0 */  0xE3, 0x83, 0x68, 0xD0, 0xE4, 0x91, 0x76, 0xD0,  // ..h...v.
                /* 46A8 */  0x0C, 0x44, 0x40, 0x96, 0xFE, 0x2B, 0x13, 0x90,  // .D@..+..
                /* 46B0 */  0x83, 0x80, 0xE8, 0xFF, 0x7F, 0x18, 0x21, 0xFE,  // ......!.
                /* 46B8 */  0x81, 0x58, 0x48, 0x10, 0x01, 0x39, 0x7E, 0x01,  // .XH..9~.
                /* 46C0 */  0x20, 0x26, 0x26, 0xC1, 0x60, 0x68, 0x84, 0xC1,  //  &&.`h..
                /* 46C8 */  0x50, 0x10, 0x1D, 0x4B, 0x48, 0x06, 0x20, 0x96,  // P..KH. .
                /* 46D0 */  0x04, 0x44, 0x40, 0x4E, 0xD7, 0x01, 0x88, 0x65,  // .D@N...e
                /* 46D8 */  0x05, 0x11, 0x90, 0x55, 0xA4, 0x00, 0x62, 0x9A,  // ...U..b.
                /* 46E0 */  0x40, 0x04, 0x64, 0x55, 0x31, 0x80, 0x98, 0x46,  // @.dU1..F
                /* 46E8 */  0x10, 0x01, 0x39, 0x41, 0x0E, 0x20, 0x96, 0x07,  // ..9A. ..
                /* 46F0 */  0x44, 0x40, 0x4E, 0x18, 0x04, 0x88, 0xE5, 0x05,  // D@N.....
                /* 46F8 */  0x11, 0x90, 0x15, 0x34, 0x01, 0x62, 0x7A, 0x40,  // ...4.bz@
                /* 4700 */  0x04, 0x64, 0x95, 0x55, 0x80, 0x98, 0x66, 0x10,  // .d.U..f.
                /* 4708 */  0x01, 0x39, 0x43, 0x17, 0x20, 0x96, 0x08, 0x44,  // .9C. ..D
                /* 4710 */  0x03, 0x24, 0x65, 0x80, 0x58, 0x46, 0x10, 0x01,  // .$e.XF..
                /* 4718 */  0x39, 0x6D, 0x1A, 0x20, 0x96, 0x1D, 0x44, 0x40,  // 9m. ..D@
                /* 4720 */  0x0E, 0x1F, 0x07, 0x88, 0x29, 0xA9, 0x03, 0xC4,  // ....)...
                /* 4728 */  0x34, 0xE5, 0x01, 0x62, 0x0A, 0x41, 0x04, 0x64,  // 4..b.A.d
                /* 4730 */  0xAD, 0x81, 0x80, 0x98, 0x72, 0x10, 0x0D, 0x84,  // ....r...
                /* 4738 */  0x24, 0x1A, 0x08, 0x05, 0x11, 0x90, 0x93, 0x56,  // $......V
                /* 4740 */  0x02, 0x61, 0x3A, 0x33, 0x01, 0xD3, 0x4E, 0x20,  // .a:3..N 
                /* 4748 */  0x2C, 0x49, 0x2A, 0x10, 0xA6, 0xA3, 0x15, 0x08,  // ,I*.....
                /* 4750 */  0x53, 0x14, 0x0B, 0x84, 0x29, 0xEE, 0x05, 0xC2,  // S...)...
                /* 4758 */  0xF2, 0x82, 0xF0, 0x60, 0x20, 0x2C, 0x65, 0x31,  // ...` ,e1
                /* 4760 */  0x10, 0xA6, 0xA6, 0x1A, 0x08, 0xCB, 0x02, 0x42,  // .......B
                /* 4768 */  0x33, 0x65, 0x03, 0x61, 0xC9, 0xCB, 0x81, 0x30,  // 3e.a...0
                /* 4770 */  0xDD, 0xE9, 0x40, 0x98, 0xF6, 0x76, 0x20, 0x2C,  // ..@..v ,
                /* 4778 */  0x73, 0xBE, 0x61, 0xD0, 0x7E, 0x20, 0x4C, 0x73,  // s.a.~ Ls
                /* 4780 */  0xC0, 0xE1, 0xD3, 0x86, 0x20, 0x4C, 0x5F, 0x44,  // .... L_D
                /* 4788 */  0x10, 0xA6, 0xAD, 0xE2, 0x00, 0x68, 0x48, 0x10,  // .....hH.
                /* 4790 */  0x96, 0x1A, 0x84, 0x26, 0x48, 0x79, 0x18, 0xA0,  // ...&Hy..
                /* 4798 */  0x20, 0x02, 0x22, 0x31, 0x81, 0x28, 0x88, 0xFE,  //  ."1.(..
                /* 47A0 */  0xFF, 0x40, 0x24, 0x27, 0x10, 0x05, 0xD1, 0x30,  // .@$'...0
                /* 47A8 */  0xC9, 0x73, 0x4C, 0x40, 0xCE, 0x05, 0x22, 0x20,  // .sL@.." 
                /* 47B0 */  0x27, 0x4A, 0x0A, 0xC4, 0xF2, 0x81, 0x08, 0x88,  // 'J......
                /* 47B8 */  0xBC, 0x80, 0x05, 0x44, 0x40, 0x04, 0x64, 0x65,  // ...D@.de
                /* 47C0 */  0x55, 0x81, 0x98, 0x4E, 0x10, 0x0D, 0x8B, 0x00,  // U..N....
                /* 47C8 */  0xD1, 0xBC, 0x40, 0x54, 0x69, 0x56, 0x20, 0xA6,  // ..@TiV .
                /* 47D0 */  0x1B, 0x44, 0x40, 0x56, 0x18, 0x16, 0x88, 0xE9,  // .D@V....
                /* 47D8 */  0x05, 0xD1, 0x41, 0x80, 0x00, 0xD1, 0xDC, 0x40,  // ..A....@
                /* 47E0 */  0x54, 0x71, 0x59, 0x20, 0xA6, 0x1F, 0x44, 0xC3,  // TqY ..D.
                /* 47E8 */  0x26, 0x40, 0x54, 0x47, 0xDA, 0x83, 0x03, 0x8D,  // &@TG....
                /* 47F0 */  0x7B, 0x70, 0xA0, 0x20, 0x1A, 0x1C, 0x01, 0xA2,  // {p. ....
                /* 47F8 */  0xB9, 0x80, 0x68, 0xBA, 0xBC, 0x87, 0x0A, 0x0A,  // ..h.....
                /* 4800 */  0xA2, 0x03, 0x04, 0xE9, 0x7B, 0x80, 0xA0, 0x20,  // ....{.. 
                /* 4808 */  0x3A, 0x00, 0x90, 0xC2, 0x40, 0x2C, 0x01, 0x88,  // :...@,..
                /* 4810 */  0x80, 0x9C, 0x1E, 0x88, 0x6A, 0x49, 0x0C, 0xC4,  // ....jI..
                /* 4818 */  0x72, 0x80, 0x08, 0xC8, 0xA9, 0x80, 0xA8, 0xA2,  // r.......
                /* 4820 */  0xC6, 0x40, 0x4C, 0x1F, 0x88, 0x0E, 0x03, 0xA4,  // .@L.....
                /* 4828 */  0x32, 0x10, 0x53, 0x0B, 0xA2, 0x43, 0x03, 0xE9,  // 2.S..C..
                /* 4830 */  0x7C, 0x80, 0xA0, 0x20, 0x3A, 0x10, 0x90, 0xD2,  // |.. :...
                /* 4838 */  0x40, 0x2C, 0x05, 0x88, 0x06, 0x42, 0x80, 0xA8,  // @,...B..
                /* 4840 */  0x96, 0xD4, 0x40, 0x2C, 0x05, 0x88, 0x80, 0x9C,  // ..@,....
                /* 4848 */  0x09, 0x88, 0x26, 0x8A, 0x7D, 0x08, 0xA0, 0x20,  // ..&.}.. 
                /* 4850 */  0x02, 0xB2, 0xAE, 0xDA, 0x40, 0x4C, 0x25, 0x88,  // ....@L%.
                /* 4858 */  0x80, 0x9C, 0x0F, 0x88, 0xA6, 0x05, 0xA2, 0x79,  // .......y
                /* 4860 */  0x7B, 0x03, 0xB1, 0xF4, 0x20, 0x02, 0xB2, 0x92,  // {... ...
                /* 4868 */  0xE4, 0x40, 0x4C, 0x17, 0x88, 0x0E, 0x05, 0xE4,  // .@L.....
                /* 4870 */  0xC5, 0xAD, 0x43, 0x01, 0x01, 0x11, 0x10, 0xC9,  // ..C.....
                /* 4878 */  0x0E, 0x44, 0x41, 0x04, 0x44, 0xC2, 0x03, 0x51,  // .DA.D..Q
                /* 4880 */  0x10, 0xFD, 0xFF, 0x81, 0x48, 0x7A, 0x20, 0x0A,  // ....Hz .
                /* 4888 */  0xA2, 0xC1, 0x92, 0xF8, 0x83, 0xA5, 0x20, 0x02,  // ...... .
                /* 4890 */  0x72, 0x32, 0x20, 0x9A, 0x13, 0x88, 0x2A, 0xAC,  // r2 ...*.
                /* 4898 */  0x7F, 0x40, 0xA0, 0x20, 0x3A, 0x20, 0x10, 0x20,  // .@. : . 
                /* 48A0 */  0x9A, 0x1B, 0x88, 0xA6, 0x3B, 0x0B, 0xEA, 0x40,  // ....;..@
                /* 48A8 */  0x40, 0x40, 0x74, 0x20, 0x20, 0x77, 0x4A, 0x1D,  // @@t  wJ.
                /* 48B0 */  0x08, 0x08, 0x88, 0x0E, 0x26, 0x04, 0x88, 0xEE,  // ....&...
                /* 48B8 */  0x29, 0x10, 0x53, 0x6D, 0x00, 0x88, 0x65, 0x00,  // ).Sm..e.
                /* 48C0 */  0x11, 0x90, 0x33, 0x4A, 0x00, 0x61, 0x0A, 0x2D,  // ..3J.a.-
                /* 48C8 */  0x80, 0x30, 0x3D, 0x1A, 0x40, 0x58, 0x7E, 0x10,  // .0=.@X~.
                /* 48D0 */  0xAA, 0x43, 0x04, 0x08, 0x53, 0x64, 0x02, 0x84,  // .C..Sd..
                /* 48D8 */  0x29, 0x90, 0x01, 0xC2, 0xF4, 0x83, 0x50, 0x9D,  // ).....P.
                /* 48E0 */  0x36, 0x40, 0x98, 0x3A, 0x1D, 0x20, 0x4C, 0xA3,  // 6@.:. L.
                /* 48E8 */  0x0F, 0x10, 0xA6, 0x49, 0x09, 0x08, 0x4B, 0x04,  // ...I..K.
                /* 48F0 */  0x42, 0x95, 0x3B, 0x01, 0x61, 0x7A, 0xA5, 0x80,  // B.;.az..
                /* 48F8 */  0x30, 0xAD, 0x56, 0x40, 0x98, 0x2A, 0x2D, 0x20,  // 0.V@.*- 
                /* 4900 */  0x4C, 0x8D, 0x17, 0x10, 0xA6, 0x42, 0x0C, 0x08,  // L....B..
                /* 4908 */  0x4B, 0xAD, 0x06, 0x84, 0x69, 0x76, 0x03, 0xC2,  // K...iv..
                /* 4910 */  0xB4, 0xC9, 0x19, 0x12, 0xB5, 0x03, 0x4A, 0xF5,  // ......J.
                /* 4918 */  0x80, 0x51, 0x3F, 0x03, 0xA0, 0x8A, 0x40, 0x58,  // .Q?...@X
                /* 4920 */  0x16, 0x10, 0xAA, 0xDA, 0xD1, 0xA0, 0xA8, 0x24,  // .......$
                /* 4928 */  0x10, 0xA6, 0xCF, 0x12, 0x08, 0xD3, 0xAE, 0x69,  // .......i
                /* 4930 */  0x48, 0xD4, 0x13, 0x08, 0x15, 0x05, 0xC2, 0x52,  // H......R
                /* 4938 */  0x99, 0x1A, 0x3C, 0x55, 0x35, 0x60, 0xEA, 0x6A,  // ..<U5`.j
                /* 4940 */  0xC0, 0xD4, 0xD6, 0x50, 0xA8, 0xAE, 0xA1, 0x52,  // ...P...R
                /* 4948 */  0x5F, 0x20, 0x4C, 0xA5, 0xB0, 0xE1, 0x53, 0x63,  // _ L...Sc
                /* 4950 */  0x20, 0x4C, 0xAD, 0xB2, 0xA1, 0x52, 0x67, 0x20,  //  L...Rg 
                /* 4958 */  0x2C, 0x85, 0xB4, 0x01, 0x52, 0x6F, 0x20, 0x2C,  // ,...Ro ,
                /* 4960 */  0x31, 0x88, 0xFE, 0xFF, 0x07, 0x09, 0x22, 0x0E,  // 1.....".
                /* 4968 */  0x84, 0xE5, 0x34, 0x77, 0x08, 0xA0, 0xEE, 0x06,  // ..4w....
                /* 4970 */  0x42, 0xE5, 0x0D, 0x93, 0xFA, 0x03, 0x61, 0x19,  // B.....a.
                /* 4978 */  0x40, 0x68, 0x6A, 0x81, 0x87, 0x03, 0x26, 0xC1,  // @hj...&.
                /* 4980 */  0xE0, 0x00, 0x29, 0x88, 0x0E, 0x51, 0x04, 0x88,  // ..)..Q..
                /* 4988 */  0x2A, 0x57, 0x08, 0xC4, 0x72, 0x80, 0x68, 0x58,  // *W..r.hX
                /* 4990 */  0xC4, 0xE1, 0x81, 0x81, 0x82, 0x08, 0xC8, 0xB9,  // ........
                /* 4998 */  0x81, 0xA8, 0x0A, 0x89, 0xC3, 0xA1, 0x20, 0x02,  // ...... .
                /* 49A0 */  0x72, 0x6A, 0x20, 0xAE, 0x11, 0x88, 0x82, 0xE8,  // rj .....
                /* 49A8 */  0x20, 0x40, 0x54, 0x82, 0xB0, 0x3C, 0x20, 0x54,  //  @T..< T
                /* 49B0 */  0xBF, 0x4B, 0x10, 0xA6, 0x58, 0xE6, 0x60, 0xA9,  // .K..X.`.
                /* 49B8 */  0xCD, 0x83, 0x02, 0xD5, 0x79, 0x78, 0xA0, 0x3E,  // ....yx.>
                /* 49C0 */  0x07, 0x4F, 0x41, 0x68, 0x66, 0xA1, 0xC3, 0xA0,  // .OAhf...
                /* 49C8 */  0x46, 0x07, 0x4B, 0x95, 0x1E, 0x04, 0xA8, 0xD3,  // F.K.....
                /* 49D0 */  0x43, 0x03, 0x95, 0x7A, 0x34, 0xA0, 0x56, 0x87,  // C..z4.V.
                /* 49D8 */  0x4A, 0xC5, 0x0E, 0x99, 0x9A, 0x05, 0xA7, 0x20,  // J...... 
                /* 49E0 */  0x34, 0x99, 0x5A, 0x40, 0x6A, 0x17, 0x90, 0xEA,  // 4.Z@j...
                /* 49E8 */  0x05, 0x61, 0xBA, 0xFD, 0x0E, 0x8E, 0xA5, 0x00,  // .a......
                /* 49F0 */  0xD1, 0x70, 0x08, 0x10, 0x55, 0x23, 0x18, 0x88,  // .p..U#..
                /* 49F8 */  0xE5, 0x00, 0xD1, 0x21, 0x86, 0x00, 0xD1, 0xEC,  // ...!....
                /* 4A00 */  0x8E, 0x87, 0x4E, 0x25, 0x1F, 0x2E, 0xA8, 0x65,  // ..N%...e
                /* 4A08 */  0x10, 0xA6, 0x4C, 0x33, 0x08, 0xD3, 0xE2, 0x19,  // ..L3....
                /* 4A10 */  0x94, 0x82, 0xD0, 0xDC, 0xA2, 0x41, 0xA8, 0x69,  // .....A.i
                /* 4A18 */  0x10, 0xFA, 0xF8, 0x08, 0xC2, 0x5C, 0x1F, 0x0A,  // .....\..
                /* 4A20 */  0xA8, 0x6C, 0x10, 0x96, 0xD5, 0xF6, 0xE0, 0xA8,  // .l......
                /* 4A28 */  0x6E, 0x10, 0x96, 0xD0, 0x37, 0x08, 0xCB, 0x25,  // n...7..%
                /* 4A30 */  0x1C, 0x84, 0x25, 0x71, 0x7E, 0x80, 0xA0, 0xD2,  // ..%q~...
                /* 4A38 */  0x87, 0x4D, 0xB5, 0x83, 0xFC, 0xFF, 0x1F, 0x01,  // .M......
                /* 4A40 */  0x88, 0xF7, 0x63, 0x03, 0x15, 0x7F, 0x10, 0xA0,  // ..c.....
                /* 4A48 */  0xE6, 0x41, 0x58, 0x1A, 0xF5, 0x87, 0x12, 0xEA,  // .AX.....
                /* 4A50 */  0x7E, 0x28, 0x54, 0xFE, 0x00, 0xA8, 0xFE, 0x23,  // ~(T....#
                /* 4A58 */  0x06, 0xF5, 0x3F, 0x60, 0x1A, 0x60, 0x20, 0xB4,  // ..?`.` .
                /* 4A60 */  0x00, 0x08, 0x4B, 0x99, 0x00, 0x84, 0x25, 0x6F,  // ..K...%o
                /* 4A68 */  0x70, 0xE4, 0xA0, 0x15, 0x8E, 0x06, 0xF4, 0xA1,  // p.......
                /* 4A70 */  0x12, 0x98, 0x75, 0x38, 0x0C, 0xD0, 0x10, 0x87,  // ..u8....
                /* 4A78 */  0x02, 0x5A, 0x62, 0x50, 0x34, 0xC5, 0x40, 0x68,  // .ZbP4.@h
                /* 4A80 */  0x8C, 0x63, 0x06, 0xAD, 0x71, 0xE8, 0xA0, 0x39,  // .c..q..9
                /* 4A88 */  0x0E, 0x20, 0xB4, 0x08, 0x28, 0x05, 0xA1, 0xF9,  // . ..(...
                /* 4A90 */  0x92, 0x80, 0xB0, 0xA4, 0x4D, 0xC0, 0x68, 0x14,  // ....M.h.
                /* 4A98 */  0x10, 0x96, 0xBE, 0x0A, 0x08, 0xD3, 0xD0, 0x05,  // ........
                /* 4AA0 */  0x84, 0xA6, 0x01, 0x61, 0x09, 0x40, 0x68, 0xF4,  // ...a.@h.
                /* 4AA8 */  0x36, 0x87, 0x02, 0xA6, 0x23, 0x0E, 0x10, 0x8B,  // 6...#...
                /* 4AB0 */  0x0C, 0x22, 0x20, 0x0B, 0xA8, 0x03, 0xC4, 0x82,  // ." .....
                /* 4AB8 */  0xE6, 0x01, 0x62, 0xB1, 0x41, 0x04, 0x64, 0xC1,  // ..b.A.d.
                /* 4AC0 */  0x7D, 0x80, 0x98, 0x7C, 0x10, 0x1D, 0x3A, 0x49,  // }..|..:I
                /* 4AC8 */  0x21, 0x20, 0x16, 0x03, 0x44, 0x40, 0x0E, 0x17,  // ! ..D@..
                /* 4AD0 */  0x09, 0x84, 0x49, 0xAB, 0x04, 0xC2, 0xE2, 0x64,  // ..I....d
                /* 4AD8 */  0x02, 0x64, 0xD9, 0x40, 0x74, 0x1C, 0x21, 0x9D,  // .d.@t.!.
                /* 4AE0 */  0x80, 0x58, 0x26, 0x10, 0x0D, 0x98, 0x94, 0x3A,  // .X&....:
                /* 4AE8 */  0x3C, 0x50, 0x10, 0x1D, 0x1E, 0x08, 0x10, 0x55,  // <P.....U
                /* 4AF0 */  0x93, 0xEA, 0x58, 0x42, 0x5B, 0x01, 0xB1, 0xF8,  // ..XB[...
                /* 4AF8 */  0x20, 0x02, 0x26, 0xB1, 0x80, 0x58, 0x08, 0x10,  //  .&..X..
                /* 4B00 */  0x1D, 0x61, 0x49, 0x2D, 0x20, 0x16, 0x00, 0x44,  // .aI- ..D
                /* 4B08 */  0x07, 0x45, 0x92, 0x0B, 0x88, 0x89, 0x04, 0xD1,  // .E......
                /* 4B10 */  0x90, 0x48, 0x30, 0x20, 0xA6, 0x13, 0x44, 0xC7,  // .H0 ..D.
                /* 4B18 */  0x58, 0x52, 0x0C, 0x88, 0x49, 0x04, 0xD1, 0x81,  // XR..I...
                /* 4B20 */  0x93, 0x00, 0x51, 0x19, 0xC9, 0x40, 0xFE, 0xFF,  // ..Q..@..
                /* 4B28 */  0x0F, 0xAB, 0xA4, 0x1A, 0x08, 0x8B, 0x07, 0x42,  // .......B
                /* 4B30 */  0x83, 0x65, 0x1B, 0x36, 0x2D, 0x37, 0x60, 0x9A,  // .e.6-7`.
                /* 4B38 */  0x0E, 0x84, 0x89, 0x6C, 0x07, 0xC2, 0xC4, 0xE7,  // ...l....
                /* 4B40 */  0x3B, 0x02, 0x50, 0x10, 0x1A, 0xB1, 0x1F, 0x08,  // ;.P.....
                /* 4B48 */  0x0B, 0x14, 0x10, 0x84, 0x85, 0x68, 0x08, 0xC2,  // .....h..
                /* 4B50 */  0x24, 0x44, 0x04, 0xA5, 0x20, 0x34, 0x7C, 0x45,  // $D.. 4|E
                /* 4B58 */  0x10, 0x16, 0x3B, 0x23, 0x08, 0xED, 0x08, 0xC2,  // ..;#....
                /* 4B60 */  0x02, 0x87, 0x04, 0xA1, 0x25, 0x41, 0x98, 0x80,  // ....%A..
                /* 4B68 */  0x96, 0x20, 0x2C, 0x6E, 0x4D, 0x10, 0x26, 0x36,  // . ,nM.&6
                /* 4B70 */  0xE7, 0xF0, 0x68, 0xCF, 0xE3, 0x0B, 0x0D, 0x3A,  // ..h....:
                /* 4B78 */  0x08, 0x0A, 0x22, 0x20, 0x4B, 0x29, 0x0A, 0xC4,  // .." K)..
                /* 4B80 */  0x62, 0x81, 0xE8, 0x88, 0x49, 0x80, 0x68, 0xC8,  // b...I.h.
                /* 4B88 */  0xA6, 0x40, 0x2C, 0x32, 0x88, 0x8E, 0x07, 0x24,  // .@,2...$
                /* 4B90 */  0xEA, 0xF1, 0x80, 0x82, 0x08, 0xC8, 0x92, 0xAA,  // ........
                /* 4B98 */  0x02, 0x31, 0x81, 0x20, 0x3A, 0x32, 0x93, 0xB0,  // .1. :2..
                /* 4BA0 */  0x20, 0x2C, 0x34, 0x08, 0x8D, 0x59, 0x76, 0x38,  //  ,4..Yv8
                /* 4BA8 */  0x34, 0x2E, 0x20, 0xAD, 0x0B, 0x42, 0xF3, 0x82,  // 4. ..B..
                /* 4BB0 */  0xB0, 0x20, 0x85, 0x41, 0x98, 0x8C, 0xC4, 0x83,  // . .A....
                /* 4BB8 */  0xA5, 0x8D, 0x87, 0x41, 0x33, 0x0F, 0x9A, 0x82,  // ...A3...
                /* 4BC0 */  0xD0, 0x28, 0x9D, 0x07, 0x4A, 0x53, 0x83, 0x30,  // .(..JS.0
                /* 4BC8 */  0xB9, 0xAD, 0x41, 0x98, 0xCC, 0xD8, 0x20, 0x4C,  // ..A... L
                /* 4BD0 */  0x5E, 0x6D, 0x10, 0xF6, 0xFF, 0x07               // ^m....
            })
        }
    }

    Scope (_SB)
    {
        Device (PLTF)
        {
            Name (_HID, "ACPI0010" /* Processor Container Device */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A05") /* Generic Container Device */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Device (C000)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, Zero)  // _UID: Unique ID
            }

            Device (C001)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
            }

            Device (C002)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x02)  // _UID: Unique ID
            }

            Device (C003)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x03)  // _UID: Unique ID
            }

            Device (C004)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x04)  // _UID: Unique ID
            }

            Device (C005)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x05)  // _UID: Unique ID
            }

            Device (C006)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x06)  // _UID: Unique ID
            }

            Device (C007)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x07)  // _UID: Unique ID
            }

            Device (C008)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x08)  // _UID: Unique ID
            }

            Device (C009)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x09)  // _UID: Unique ID
            }

            Device (C00A)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0A)  // _UID: Unique ID
            }

            Device (C00B)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0B)  // _UID: Unique ID
            }

            Device (C00C)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0C)  // _UID: Unique ID
            }

            Device (C00D)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0D)  // _UID: Unique ID
            }

            Device (C00E)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0E)  // _UID: Unique ID
            }

            Device (C00F)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0F)  // _UID: Unique ID
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
    If ((CNSB == Zero))
    {
        If ((DAS3 == One))
        {
            Name (_S3, Package (0x04)  // _S3_: S3 System State
            {
                0x03, 
                0x03, 
                Zero, 
                Zero
            })
        }
    }

    Name (_S4, Package (0x04)  // _S4_: S4 System State
    {
        0x04, 
        0x04, 
        Zero, 
        Zero
    })
    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x05, 
        0x05, 
        Zero, 
        Zero
    })
    Scope (_GPE)
    {
        Method (XL08, 0, NotSerialized)
        {
            TPST (0x3908)
            M460 ("PLA-ASL-\\_GPE._L08\n", Zero, Zero, Zero, Zero, Zero, Zero)
            If ((TBEN == Zero))
            {
                Notify (\_SB.PCI0.GPP0, 0x02) // Device Wake
                Notify (\_SB.PCI0.GPP1, 0x02) // Device Wake
            }

            Notify (\_SB.PCI0.GPP2, 0x02) // Device Wake
            Notify (\_SB.PCI0.GP18, 0x02) // Device Wake
        }

        Method (XL0D, 0, NotSerialized)
        {
            TPST (0x390D)
            M460 ("PLA-ASL-\\_GPE._L0D\n", Zero, Zero, Zero, Zero, Zero, Zero)
            Notify (\_SB.PCI0.GPP2, 0x02) // Device Wake
        }

        Method (XL0E, 0, NotSerialized)
        {
            TPST (0x390E)
            M460 ("PLA-ASL-\\_GPE._L0E\n", Zero, Zero, Zero, Zero, Zero, Zero)
            Notify (\_SB.PCI0.GPP6, 0x02) // Device Wake
        }

        Method (XL0F, 0, NotSerialized)
        {
            TPST (0x390F)
            M460 ("PLA-ASL-\\_GPE._L0F\n", Zero, Zero, Zero, Zero, Zero, Zero)
            Notify (\_SB.PCI0.GPP5, 0x02) // Device Wake
        }
    }

    Name (PICM, Zero)
    Name (GPIC, Zero)
    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        PICM = Arg0
        GPIC = Arg0
        M460 ("PLA-ASL-\\_PIC Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
        If (PICM)
        {
            \_SB.DSPI ()
            If (NAPC)
            {
                \_SB.PCI0.NAPE ()
            }
        }
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        M250 (Zero, Zero, Zero, 0x13F01308, One)
        \_SB.PCI0.LPC0.EC0.ECCC (0x63, Zero, Zero, Zero)
        Sleep (0x05)
        SPTS (Arg0)
        M460 ("PLA-ASL-\\_PTS Start Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
        If ((Arg0 == One))
        {
            \_SB.S80H (0x51)
        }

        If ((Arg0 == 0x03))
        {
            \_SB.S80H (0x53)
            SLPS = One
            Local1 = 0x40
        }

        If ((Arg0 == 0x04))
        {
            \_SB.S80H (0x54)
            SLPS = One
            RSTU = One
            Local1 = 0x80
        }

        If ((Arg0 == 0x05))
        {
            \_SB.S80H (0x55)
            If ((WKPM == One))
            {
                PWDE = One
            }

            BCMD = 0x90
            M460 ("PLA-ASL-\\_PTS call \\_SB.BSMI(0x0)\n", Zero, Zero, Zero, Zero, Zero, Zero)
            \_SB.BSMI (Zero)
            M460 ("PLA-ASL-\\_PTS call \\_SB.GSMI(0x3)\n", Zero, Zero, Zero, Zero, Zero, Zero)
            \_SB.GSMI (0x03)
            Local1 = 0xC0
        }

        If (CondRefOf (\_SB.TPM2.PTS))
        {
            M460 ("PLA-ASL-\\_PTS call \\_SB.TPM2.PTS\n", Zero, Zero, Zero, Zero, Zero, Zero)
            \_SB.TPM2.PTS (Arg0)
        }

        If (CondRefOf (\_SB.TPM.PTS))
        {
            M460 ("PLA-ASL-\\_PTS call \\_SB.TPM.PTS\n", Zero, Zero, Zero, Zero, Zero, Zero)
            \_SB.TPM.PTS (Arg0)
        }

        M460 ("PLA-ASL-\\_PTS call \\_SB.APTS\n", Zero, Zero, Zero, Zero, Zero, Zero)
        \_SB.APTS (Arg0)
        M460 ("PLA-ASL-\\_PTS call MPTS\n", Zero, Zero, Zero, Zero, Zero, Zero)
        MPTS (Arg0)
        M460 ("PLA-ASL-\\_PTS End\n", Zero, Zero, Zero, Zero, Zero, Zero)
    }

    Method (_WAK, 1, NotSerialized)  // _WAK: Wake
    {
        M460 ("PLA-ASL-\\_WAK Start Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
        M460 ("PLA-ASL-\\_WAK call SWAK\n", Zero, Zero, Zero, Zero, Zero, Zero)
        SWAK (Arg0)
        M460 ("PLA-ASL-\\_WAK call \\_SB.AWAK\n", Zero, Zero, Zero, Zero, Zero, Zero)
        \_SB.AWAK (Arg0)
        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((GPIC != Zero))
            {
                M460 ("PLA-ASL-\\_WAK call \\_SB.DSPI\n", Zero, Zero, Zero, Zero, Zero, Zero)
                \_SB.DSPI ()
                If (NAPC)
                {
                    M460 ("PLA-ASL-\\_WAK call \\_SB.PCI0.NAPE\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_SB.PCI0.NAPE ()
                }
            }
        }

        If ((Arg0 == 0x03))
        {
            \_SB.S80H (0xE3)
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }

        If ((Arg0 == 0x04))
        {
            \_SB.S80H (0xE4)
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }

        \_SB.ACAD.ACDC = 0xFF
        M460 ("PLA-ASL-\\_WAK call MWAK\n", Zero, Zero, Zero, Zero, Zero, Zero)
        MWAK (Arg0)
        M460 ("PLA-ASL-\\_WAK End\n", Zero, Zero, Zero, Zero, Zero, Zero)
        M250 (Zero, Zero, Zero, 0x13F01308, Zero)
        Return (Zero)
    }

    Scope (_SB)
    {
        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                M460 ("PLA-ASL-\\_SB.PWRB._STA = 0xB\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (0x0B)
            }
        }

        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_BBN, Zero)  // _BBN: BIOS Bus Number
            Name (_ADR, Zero)  // _ADR: Address
            Name (NBRI, Zero)
            Name (NBAR, Zero)
            Name (NCMD, Zero)
            Name (PXDC, Zero)
            Name (PXLC, Zero)
            Name (PXD2, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                M460 ("PLA-ASL-\\_SB.PCI0._INI Start\n", Zero, Zero, Zero, Zero, Zero, Zero)
                If ((GPIC != Zero))
                {
                    M460 ("PLA-ASL-\\_SB.PCI0._INI call \\_SB.DSPI\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    DSPI ()
                    If (NAPC)
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0._INI call \\_SB.PCI0.NAPE\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        NAPE ()
                    }
                }

                M460 ("PLA-ASL-\\_SB.PCI0._INI call \\OSTP\n", Zero, Zero, Zero, Zero, Zero, Zero)
                OSTP ()
                M460 ("PLA-ASL-\\_SB.PCI0._INI End\n", Zero, Zero, Zero, Zero, Zero, Zero)
            }

            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                CreateDWordField (Arg0, Zero, UID0)
                CreateDWordField (Arg3, Zero, CDW1)
                CreateDWordField (Arg3, 0x04, CDW2)
                CreateDWordField (Arg3, 0x08, CDW3)
                If ((Arg2 == One))
                {
                    M460 ("PLA-ASL-\\_SB.PCI0._OSC UUID 0x%X Start  CDW1 = 0x%X\n", UID0, CDW1, Zero, Zero, Zero, Zero)
                }
                ElseIf ((Arg2 == 0x02))
                {
                    Local2 = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    M460 ("PLA-ASL-\\_SB.PCI0._OSC UUID 0x%X Start  CDW1 = 0x%X CDW2 = 0x%X\n", UID0, CDW1, CDW2, Zero, Zero, Zero)
                }
                Else
                {
                    Local3 = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
                    M460 ("PLA-ASL-\\_SB.PCI0._OSC UUID 0x%X Start  CDW1 = 0x%X CDW2 = 0x%X CDW3 = 0x%X\n", UID0, CDW1, CDW2, CDW3, Zero, Zero)
                }

                If ((Arg0 == ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */))
                {
                    SUPP = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
                    If ((TBEN == One))
                    {
                        If ((TBNH != Zero))
                        {
                            CTRL &= 0xFFFFFFF5
                        }
                        Else
                        {
                            CTRL &= 0xFFFFFFF4
                        }
                    }

                    If (((SUPP & 0x16) != 0x16))
                    {
                        CTRL &= 0xFFFFFFFE
                    }

                    CTRL &= 0xFFFFFFF5
                    If (~(CDW1 & One))
                    {
                        If ((CTRL & One)){}
                        If ((CTRL & 0x04)){}
                        If ((CTRL & 0x10)){}
                    }

                    If ((Arg1 != One))
                    {
                        CDW1 |= 0x08
                    }

                    If ((CDW3 != CTRL))
                    {
                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL /* \_SB_.PCI0.CTRL */
                }
                Else
                {
                    CDW1 |= 0x04
                }

                If ((Arg2 == One))
                {
                    M460 ("PLA-ASL-\\_SB.PCI0._OSC UUID 0x%X Return CDW1 = 0x%X\n", UID0, CDW1, Zero, Zero, Zero, Zero)
                }
                ElseIf ((Arg2 == 0x02))
                {
                    M460 ("PLA-ASL-\\_SB.PCI0._OSC UUID 0x%X Return CDW1 = 0x%X CDW2 = 0x%X\n", UID0, CDW1, CDW2, Zero, Zero, Zero)
                }
                Else
                {
                    M460 ("PLA-ASL-\\_SB.PCI0._OSC UUID 0x%X Return CDW1 = 0x%X CDW2 = 0x%X CDW3 = 0x%X\n", UID0, CDW1, CDW2, CDW3, Zero, Zero)
                }

                Return (Arg3)
            }

            Method (TOM, 0, NotSerialized)
            {
                Local0 = (TOML * 0x00010000)
                Local1 = (TOMH * 0x01000000)
                Local0 += Local1
                Return (Local0)
            }

            Name (CRES, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, SubDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    0x00,, )
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0CF7,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0CF8,             // Length
                    0x00,, , TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0D00,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0xF300,             // Length
                    ,, , TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, Cacheable, ReadOnly,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, Cacheable, ReadOnly,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadOnly,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadOnly,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x80000000,         // Range Minimum
                    0xF7FFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x78000000,         // Length
                    0x00,, _Y00, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFC000000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x02B00000,         // Length
                    0x00,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFED45000,         // Range Minimum
                    0xFED814FF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0003C500,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFED81900,         // Range Minimum
                    0xFED81FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000700,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFEDC0000,         // Range Minimum
                    0xFEDC0FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00001000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, SubDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFEDC6000,         // Range Minimum
                    0xFEDC6FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00001000,         // Length
                    0x00,, , AddressRangeMemory, TypeStatic)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.PCI0._CRS Start\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateDWordField (CRES, \_SB.PCI0._Y00._MIN, BTMN)  // _MIN: Minimum Base Address
                CreateDWordField (CRES, \_SB.PCI0._Y00._MAX, BTMX)  // _MAX: Maximum Base Address
                CreateDWordField (CRES, \_SB.PCI0._Y00._LEN, BTLN)  // _LEN: Length
                CreateDWordField (CRES, \_SB.PCI0._Y01._MIN, BTN1)  // _MIN: Minimum Base Address
                CreateDWordField (CRES, \_SB.PCI0._Y01._MAX, BTX1)  // _MAX: Maximum Base Address
                CreateDWordField (CRES, \_SB.PCI0._Y01._LEN, BTL1)  // _LEN: Length
                BTMN = TOM ()
                If ((TOPM != Zero))
                {
                    BTX1 = TOPM /* \TOPM */
                }

                BTMX = (PCBA - One)
                BTLN = (PCBA - BTMN) /* \_SB_.PCI0._CRS.BTMN */
                BTN1 = (PCBL + One)
                BTL1 = (BTX1 - BTN1) /* \_SB_.PCI0._CRS.BTN1 */
                BTL1 += One
                If ((MM64 == One))
                {
                    CreateQWordField (CRES, \_SB.PCI0._Y02._MIN, M1MN)  // _MIN: Minimum Base Address
                    CreateQWordField (CRES, \_SB.PCI0._Y02._MAX, M1MX)  // _MAX: Maximum Base Address
                    CreateQWordField (CRES, \_SB.PCI0._Y02._LEN, M1LN)  // _LEN: Length
                    M1MN = HMB1 /* \HMB1 */
                    M1MX = HMM1 /* \HMM1 */
                    M1LN = HML1 /* \HML1 */
                    CreateQWordField (CRES, \_SB.PCI0._Y03._MIN, M2MN)  // _MIN: Minimum Base Address
                    CreateQWordField (CRES, \_SB.PCI0._Y03._MAX, M2MX)  // _MAX: Maximum Base Address
                    CreateQWordField (CRES, \_SB.PCI0._Y03._LEN, M2LN)  // _LEN: Length
                    M2MN = HMB2 /* \HMB2 */
                    M2MX = HMM2 /* \HMM2 */
                    M2LN = HML2 /* \HML2 */
                }

                M460 ("PLA-ASL-\\_SB.PCI0._CRS End\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (CRES) /* \_SB_.PCI0.CRES */
            }

            Device (MEMR)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (BAR3, 0xFDE00000)
                Name (MEM1, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y04)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y05)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y06)
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    M460 ("PLA-ASL-\\_SB.PCI0.MEMR._CRS Start\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    CreateDWordField (MEM1, \_SB.PCI0.MEMR._Y04._BAS, MB01)  // _BAS: Base Address
                    CreateDWordField (MEM1, \_SB.PCI0.MEMR._Y04._LEN, ML01)  // _LEN: Length
                    CreateDWordField (MEM1, \_SB.PCI0.MEMR._Y05._BAS, MB02)  // _BAS: Base Address
                    CreateDWordField (MEM1, \_SB.PCI0.MEMR._Y05._LEN, ML02)  // _LEN: Length
                    CreateDWordField (MEM1, \_SB.PCI0.MEMR._Y06._BAS, MB03)  // _BAS: Base Address
                    CreateDWordField (MEM1, \_SB.PCI0.MEMR._Y06._LEN, ML03)  // _LEN: Length
                    If (GPIC)
                    {
                        MB01 = 0xFEC00000
                        MB02 = 0xFEE00000
                        ML01 = 0x1000
                        If (NAPC)
                        {
                            ML01 += 0x1000
                        }

                        ML02 = 0x1000
                    }

                    If ((BAR3 != 0xFFF00000))
                    {
                        MB03 = BAR3 /* \_SB_.PCI0.MEMR.BAR3 */
                        ML03 = 0x00100000
                    }

                    M460 ("PLA-ASL-\\_SB.PCI0.MEMR._CRS End\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (MEM1) /* \_SB_.PCI0.MEMR.MEM1 */
                }
            }

            Mutex (NAPM, 0x00)
            Method (NAPE, 0, NotSerialized)
            {
                Acquire (NAPM, 0xFFFF)
                Local0 = (PCBA + 0xB8)
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
                Release (NAPM)
            }

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

            Method (SPCF, 1, NotSerialized)
            {
                M460 ("PLA-ASL-_SB.PCI0.GPPX.SPCF\n", Zero, Zero, Zero, Zero, Zero, Zero)
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

            Method (RPCF, 0, NotSerialized)
            {
                M460 ("PLA-ASL-_SB.PCI0.GPPX.RPCF\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Local1 = PXCR (NBRI, Zero, Zero)
                M020 (NBRI, Zero, Zero, (Local1 + 0x08), PXDC)
                M020 (NBRI, Zero, Zero, (Local1 + 0x10), (PXLC & 0xFFFFFEFC))
                M020 (NBRI, Zero, Zero, (Local1 + 0x28), PXD2)
                M020 (NBRI, Zero, Zero, 0x10, NBAR)
                M020 (NBRI, Zero, Zero, 0x04, 0x06)
            }

            Method (UPWD, 0, NotSerialized)
            {
                M460 ("PLA-ASL-_SB.PCI0.UPWD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                OperationRegion (PSMI, SystemIO, 0xB0, 0x02)
                Field (PSMI, ByteAcc, NoLock, Preserve)
                {
                    SMIC,   8, 
                    SMID,   8
                }

                SMIC = 0xE3
            }

            Name (PRB0, Package (0x11)
            {
                Package (0x04)
                {
                    0x0001FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    Zero, 
                    LNKE, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    One, 
                    LNKF, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    0x02, 
                    LNKG, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    0x03, 
                    LNKH, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0004FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

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
            Name (ARB0, Package (0x11)
            {
                Package (0x04)
                {
                    0x0001FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    Zero, 
                    Zero, 
                    0x14
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    One, 
                    Zero, 
                    0x15
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    0x02, 
                    Zero, 
                    0x16
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    0x03, 
                    Zero, 
                    0x17
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0004FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    0x02, 
                    Zero, 
                    0x12
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
            Name (NRB0, Package (0x11)
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
                    0x0001FFFF, 
                    0x03, 
                    Zero, 
                    0x1B
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
                    0x28
                }, 

                Package (0x04)
                {
                    0x0004FFFF, 
                    Zero, 
                    Zero, 
                    0x28
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    Zero, 
                    Zero, 
                    0x20
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    One, 
                    Zero, 
                    0x21
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    0x02, 
                    Zero, 
                    0x22
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
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    If (NAPC)
                    {
                        Return (NRB0) /* \_SB_.PCI0.NRB0 */
                    }
                    Else
                    {
                        Return (ARB0) /* \_SB_.PCI0.ARB0 */
                    }
                }
                Else
                {
                    Return (PRB0) /* \_SB_.PCI0.PRB0 */
                }
            }

            Device (GPP0)
            {
                Name (_ADR, 0x00010001)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If ((WKPM == One))
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GPP0.RHRW Return GPRW (0x8, 0x4)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (GPRW (0x08, 0x04))
                    }
                    Else
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GPP0.RHRW Return GPRW (0x8, 0x0)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (GPRW (0x08, Zero))
                    }
                }

                Name (PR00, Package (0x04)
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
                Name (AR00, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x11
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x13
                    }
                })
                Name (NR00, Package (0x04)
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
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR00) /* \_SB_.PCI0.GPP0.NR00 */
                        }
                        Else
                        {
                            Return (AR00) /* \_SB_.PCI0.GPP0.AR00 */
                        }
                    }
                    Else
                    {
                        Return (PR00) /* \_SB_.PCI0.GPP0.PR00 */
                    }
                }
            }

            Device (GPP1)
            {
                Name (_ADR, 0x00010002)  // _ADR: Address
                Method (RHRW, 0, NotSerialized)
                {
                    If ((WKPM == One))
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GPP1.RHRW Return GPRW (0x8, 0x4)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (GPRW (0x08, 0x04))
                    }
                    Else
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GPP1.RHRW Return GPRW (0x8, 0x0)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (GPRW (0x08, Zero))
                    }
                }

                Name (PR01, Package (0x04)
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
                Name (AR01, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x15
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x17
                    }
                })
                Name (NR01, Package (0x04)
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
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR01) /* \_SB_.PCI0.GPP1.NR01 */
                        }
                        Else
                        {
                            Return (AR01) /* \_SB_.PCI0.GPP1.AR01 */
                        }
                    }
                    Else
                    {
                        Return (PR01) /* \_SB_.PCI0.GPP1.PR01 */
                    }
                }
            }

            Device (GPP2)
            {
                Name (_ADR, 0x00010003)  // _ADR: Address
                Method (RHRW, 0, NotSerialized)
                {
                    If ((WX1M == Zero))
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GPP2.RHRW Return GPRW (0xD, 0x4)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (GPRW (0x0D, 0x04))
                    }
                    ElseIf ((WKPM == One))
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GPP2.RHRW Return GPRW (0x8, 0x4)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (GPRW (0x08, 0x04))
                    }
                    Else
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GPP2.RHRW Return GPRW (0x8, 0x0)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (GPRW (0x08, Zero))
                    }
                }

                Name (PR02, Package (0x04)
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
                Name (AR02, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x11
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x13
                    }
                })
                Name (NR02, Package (0x04)
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
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR02) /* \_SB_.PCI0.GPP2.NR02 */
                        }
                        Else
                        {
                            Return (AR02) /* \_SB_.PCI0.GPP2.AR02 */
                        }
                    }
                    Else
                    {
                        Return (PR02) /* \_SB_.PCI0.GPP2.PR02 */
                    }
                }

                Device (WWAN)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }

            Device (GPP3)
            {
                Name (_ADR, 0x00010004)  // _ADR: Address
                Name (PR03, Package (0x04)
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
                Name (AR03, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x15
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x17
                    }
                })
                Name (NR03, Package (0x04)
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
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR03) /* \_SB_.PCI0.GPP3.NR03 */
                        }
                        Else
                        {
                            Return (AR03) /* \_SB_.PCI0.GPP3.AR03 */
                        }
                    }
                    Else
                    {
                        Return (PR03) /* \_SB_.PCI0.GPP3.PR03 */
                    }
                }
            }

            Device (GPP4)
            {
                Name (_ADR, 0x00010005)  // _ADR: Address
                Name (PR04, Package (0x04)
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
                Name (AR04, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x11
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x13
                    }
                })
                Name (NR04, Package (0x04)
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
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR04) /* \_SB_.PCI0.GPP4.NR04 */
                        }
                        Else
                        {
                            Return (AR04) /* \_SB_.PCI0.GPP4.AR04 */
                        }
                    }
                    Else
                    {
                        Return (PR04) /* \_SB_.PCI0.GPP4.PR04 */
                    }
                }
            }

            Device (GPP5)
            {
                Name (_ADR, 0x00020001)  // _ADR: Address
                Method (RHRW, 0, NotSerialized)
                {
                    If ((WKPM == One))
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GPP5.RHRW Return GPRW (0xF, 0x4)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (GPRW (0x0F, 0x04))
                    }
                    Else
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GPP5.RHRW Return GPRW (0xF, 0x0)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (GPRW (0x0F, Zero))
                    }
                }

                Name (PR05, Package (0x04)
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
                Name (AR05, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x15
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x17
                    }
                })
                Name (NR05, Package (0x04)
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
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR05) /* \_SB_.PCI0.GPP5.NR05 */
                        }
                        Else
                        {
                            Return (AR05) /* \_SB_.PCI0.GPP5.AR05 */
                        }
                    }
                    Else
                    {
                        Return (PR05) /* \_SB_.PCI0.GPP5.PR05 */
                    }
                }

                Device (RTL8)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }

                Device (RUSB)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                }
            }

            Device (GPP6)
            {
                Name (_ADR, 0x00020002)  // _ADR: Address
                Method (RHRW, 0, NotSerialized)
                {
                    If ((WKPM == One))
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GPP6.RHRW Return GPRW (0xE, 0x4)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (GPRW (0x0E, 0x04))
                    }
                    Else
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GPP6.RHRW Return GPRW (0xE, 0x0)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (GPRW (0x0E, Zero))
                    }
                }

                Device (WLAN)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }

                Name (PR06, Package (0x04)
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
                Name (AR06, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x15
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x17
                    }
                })
                Name (NR06, Package (0x04)
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
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR06) /* \_SB_.PCI0.GPP6.NR06 */
                        }
                        Else
                        {
                            Return (AR06) /* \_SB_.PCI0.GPP6.AR06 */
                        }
                    }
                    Else
                    {
                        Return (PR06) /* \_SB_.PCI0.GPP6.PR06 */
                    }
                }

                Device (BTH0)
                {
                    Name (_HID, "QCOM6390")  // _HID: Hardware ID
                    Name (_S4W, 0x02)  // _S4W: S4 Device Wake State
                    Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((BLTH == Zero))
                        {
                            Return (Zero)
                        }
                        Else
                        {
                            Return (0x0F)
                        }
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
                        Return (UBUF) /* \_SB_.PCI0.GPP6.BTH0._CRS.UBUF */
                    }
                }
            }

            Device (GPP7)
            {
                Name (_ADR, 0x00020003)  // _ADR: Address
                Method (RHRW, 0, NotSerialized)
                {
                    If ((WKPM == One))
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GPP7.RHRW Return GPRW (0x2, 0x4)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (GPRW (0x02, 0x04))
                    }
                    Else
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GPP7.RHRW Return GPRW (0x2, 0x0)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (GPRW (0x02, Zero))
                    }
                }

                Name (PR07, Package (0x04)
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
                Name (AR07, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x17
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x15
                    }
                })
                Name (NR07, Package (0x04)
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
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR07) /* \_SB_.PCI0.GPP7.NR07 */
                        }
                        Else
                        {
                            Return (AR07) /* \_SB_.PCI0.GPP7.AR07 */
                        }
                    }
                    Else
                    {
                        Return (PR07) /* \_SB_.PCI0.GPP7.PR07 */
                    }
                }

                Device (DEV0)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (Zero)
                    }
                }
            }

            Device (GPP8)
            {
                Name (_ADR, 0x00020004)  // _ADR: Address
                Name (PR08, Package (0x04)
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
                Name (AR08, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x17
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x15
                    }
                })
                Name (NR08, Package (0x04)
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
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR08) /* \_SB_.PCI0.GPP8.NR08 */
                        }
                        Else
                        {
                            Return (AR08) /* \_SB_.PCI0.GPP8.AR08 */
                        }
                    }
                    Else
                    {
                        Return (PR08) /* \_SB_.PCI0.GPP8.PR08 */
                    }
                }
            }

            Device (GPP9)
            {
                Name (_ADR, 0x00020005)  // _ADR: Address
                Name (PR09, Package (0x04)
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
                Name (AR09, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x13
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x11
                    }
                })
                Name (NR09, Package (0x04)
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
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR09) /* \_SB_.PCI0.GPP9.NR09 */
                        }
                        Else
                        {
                            Return (AR09) /* \_SB_.PCI0.GPP9.AR09 */
                        }
                    }
                    Else
                    {
                        Return (PR09) /* \_SB_.PCI0.GPP9.PR09 */
                    }
                }
            }

            Device (GP10)
            {
                Name (_ADR, 0x00020006)  // _ADR: Address
                Name (PR10, Package (0x04)
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
                Name (AR10, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x17
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x15
                    }
                })
                Name (NR10, Package (0x04)
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
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR10) /* \_SB_.PCI0.GP10.NR10 */
                        }
                        Else
                        {
                            Return (AR10) /* \_SB_.PCI0.GP10.AR10 */
                        }
                    }
                    Else
                    {
                        Return (PR10) /* \_SB_.PCI0.GP10.PR10 */
                    }
                }
            }

            Device (GP11)
            {
                Name (_ADR, 0x00030001)  // _ADR: Address
                Name (PR11, Package (0x04)
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
                Name (AR11, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x11
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x13
                    }
                })
                Name (NR11, Package (0x04)
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
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR11) /* \_SB_.PCI0.GP11.NR11 */
                        }
                        Else
                        {
                            Return (AR11) /* \_SB_.PCI0.GP11.AR11 */
                        }
                    }
                    Else
                    {
                        Return (PR11) /* \_SB_.PCI0.GP11.PR11 */
                    }
                }
            }

            Device (GP12)
            {
                Name (_ADR, 0x00040001)  // _ADR: Address
                Name (PR12, Package (0x04)
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
                Name (AR12, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x11
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x13
                    }
                })
                Name (NR12, Package (0x04)
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
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR12) /* \_SB_.PCI0.GP12.NR12 */
                        }
                        Else
                        {
                            Return (AR12) /* \_SB_.PCI0.GP12.AR12 */
                        }
                    }
                    Else
                    {
                        Return (PR12) /* \_SB_.PCI0.GP12.PR12 */
                    }
                }
            }

            Device (GP17)
            {
                Name (_ADR, 0x00080001)  // _ADR: Address
                Name (PR13, Package (0x04)
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
                Name (AR13, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x13
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x11
                    }
                })
                Name (NR13, Package (0x04)
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
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR13) /* \_SB_.PCI0.GP17.NR13 */
                        }
                        Else
                        {
                            Return (AR13) /* \_SB_.PCI0.GP17.AR13 */
                        }
                    }
                    Else
                    {
                        Return (PR13) /* \_SB_.PCI0.GP17.PR13 */
                    }
                }

                Device (VGA)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (DOSA, Zero)
                    Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                    {
                        DOSA = Arg0
                    }

                    Method (_DDC, 1, NotSerialized)  // _DDC: Display Data Current
                    {
                        If ((Arg0 == One))
                        {
                            Return (EDID) /* \EDID */
                        }
                        ElseIf ((Arg0 == 0x02))
                        {
                            Return (EDID) /* \EDID */
                        }

                        Return (EDID) /* \EDID */
                    }

                    Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GP17.VGA._DOD\n", Zero, Zero, Zero, Zero, Zero, Zero)
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
                            M460 ("PLA-ASL-\\_SB.PCI0.GP17.VGA.LCD._BCL\n", Zero, Zero, Zero, Zero, Zero, Zero)
                            Return (BCLB) /* \_SB_.PCI0.GP17.VGA_.LCD_.BCLB */
                        }

                        Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                        {
                            M460 ("PLA-ASL-\\_SB.PCI0.GP17.VGA.LCD._BCM Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
                            Divide ((Arg0 * 0xFF), 0x64, Local1, Local0)
                            AFN7 (Local0)
                            BRTL = Arg0
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

                Device (XHC0)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Method (GPLD, 2, Serialized)
                        {
                            Name (PCKG, Package (0x01)
                            {
                                Buffer (0x10){}
                            })
                            CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
                            REV = 0x02
                            CreateField (DerefOf (PCKG [Zero]), 0x07, One, RGB)
                            RGB = One
                            CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
                            VISI = Arg0
                            CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
                            GPOS = Arg1
                            Return (PCKG) /* \_SB_.PCI0.GP17.XHC0.RHUB.GPLD.PCKG */
                        }

                        Method (GUPC, 2, Serialized)
                        {
                            Name (PCKG, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            PCKG [Zero] = Arg0
                            PCKG [One] = Arg1
                            Return (PCKG) /* \_SB_.PCI0.GP17.XHC0.RHUB.GUPC.PCKG */
                        }

                        Device (PRT1)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, 0xFF))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (GPLD (Zero, One))
                            }
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, 0xFF))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (GPLD (Zero, 0x02))
                            }
                        }

                        Device (PRT3)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, 0xFF))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (GPLD (Zero, 0x03))
                            }
                        }

                        Device (PRT4)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, 0xFF))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (GPLD (Zero, 0x04))
                            }
                        }

                        Device (PRT5)
                        {
                            Name (_ADR, 0x05)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, 0xFF))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (GPLD (Zero, One))
                            }
                        }

                        Device (PRT6)
                        {
                            Name (_ADR, 0x06)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, 0xFF))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (GPLD (Zero, 0x02))
                            }
                        }
                    }
                }

                Device (XHC1)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Method (GPLD, 2, Serialized)
                    {
                        Name (PCKG, Package (0x01)
                        {
                            Buffer (0x10){}
                        })
                        CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
                        REV = 0x02
                        CreateField (DerefOf (PCKG [Zero]), 0x07, One, RGB)
                        RGB = One
                        CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
                        VISI = Arg0
                        CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
                        GPOS = Arg1
                        Return (PCKG) /* \_SB_.PCI0.GP17.XHC1.GPLD.PCKG */
                    }

                    Method (GUPC, 2, Serialized)
                    {
                        Name (PCKG, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        PCKG [Zero] = Arg0
                        PCKG [One] = Arg1
                        Return (PCKG) /* \_SB_.PCI0.GP17.XHC1.GUPC.PCKG */
                    }

                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (PRT1)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, 0xFF))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (GPLD (Zero, 0x05))
                            }
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, 0xFF))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (GPLD (Zero, 0x06))
                            }
                        }

                        Device (PRT3)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (0xFF, 0xFF))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (GPLD (Zero, 0x07))
                            }

                            PowerResource (BRST, 0x05, 0x0000)
                            {
                                Method (_STA, 0, NotSerialized)  // _STA: Status
                                {
                                    Return (0x0F)
                                }

                                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                                {
                                }

                                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                                {
                                }

                                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                                {
                                    ^^^^^^LPC0.EC0.ECCC (0x43, 0xA1, Zero, Zero)
                                    Sleep (0xC8)
                                    ^^^^^^LPC0.EC0.ECCC (0x43, 0xA0, Zero, Zero)
                                }
                            }

                            Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
                            {
                                Return (Package (0x01)
                                {
                                    BRST
                                })
                            }
                        }

                        Device (PRT4)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, 0xFF))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (GPLD (Zero, 0x05))
                            }
                        }

                        Device (PRT5)
                        {
                            Name (_ADR, 0x05)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, 0xFF))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (GPLD (Zero, 0x06))
                            }
                        }
                    }
                }

                Device (MP2C)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                }
            }

            Device (GP18)
            {
                Name (_ADR, 0x00080002)  // _ADR: Address
                Name (PR14, Package (0x04)
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
                Name (AR14, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x17
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x15
                    }
                })
                Name (NR14, Package (0x04)
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
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR14) /* \_SB_.PCI0.GP18.NR14 */
                        }
                        Else
                        {
                            Return (AR14) /* \_SB_.PCI0.GP18.AR14 */
                        }
                    }
                    Else
                    {
                        Return (PR14) /* \_SB_.PCI0.GP18.PR14 */
                    }
                }

                Device (SATA)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }

            Device (GP19)
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

                Name (PR15, Package (0x04)
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
                Name (AR15, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x13
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x11
                    }
                })
                Name (NR15, Package (0x04)
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
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR15) /* \_SB_.PCI0.GP19.NR15 */
                        }
                        Else
                        {
                            Return (AR15) /* \_SB_.PCI0.GP19.AR15 */
                        }
                    }
                    Else
                    {
                        Return (PR15) /* \_SB_.PCI0.GP19.PR15 */
                    }
                }

                Device (XHC2)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (GPLD, 2, Serialized)
                    {
                        Name (PCKG, Package (0x01)
                        {
                            Buffer (0x10){}
                        })
                        CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
                        REV = 0x02
                        CreateField (DerefOf (PCKG [Zero]), 0x07, One, RGB)
                        RGB = One
                        CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
                        VISI = Arg0
                        CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
                        GPOS = Arg1
                        Return (PCKG) /* \_SB_.PCI0.GP19.XHC2.GPLD.PCKG */
                    }

                    Method (GUPC, 2, Serialized)
                    {
                        Name (PCKG, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        PCKG [Zero] = Arg0
                        PCKG [One] = Arg1
                        Return (PCKG) /* \_SB_.PCI0.GP19.XHC2.GUPC.PCKG */
                    }

                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (PRT1)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Name (UPC1, Package (0x04)
                            {
                                0xFF, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPC1) /* \_SB_.PCI0.GP19.XHC2.RHUB.PRT1.UPC1 */
                            }

                            Name (PLD1, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                                }
                            })
                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLD1) /* \_SB_.PCI0.GP19.XHC2.RHUB.PRT1.PLD1 */
                            }
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Name (UPC1, Package (0x04)
                            {
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            Name (PLD1, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                                }
                            })
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPC1) /* \_SB_.PCI0.GP19.XHC2.RHUB.PRT2.UPC1 */
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLD1) /* \_SB_.PCI0.GP19.XHC2.RHUB.PRT2.PLD1 */
                            }
                        }
                    }
                }

                Device (NHI0)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                }

                Device (XHC3)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Method (GPLD, 2, Serialized)
                    {
                        Name (PCKG, Package (0x01)
                        {
                            Buffer (0x10){}
                        })
                        CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
                        REV = 0x02
                        CreateField (DerefOf (PCKG [Zero]), 0x07, One, RGB)
                        RGB = One
                        CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
                        VISI = Arg0
                        CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
                        GPOS = Arg1
                        Return (PCKG) /* \_SB_.PCI0.GP19.XHC3.GPLD.PCKG */
                    }

                    Method (GUPC, 2, Serialized)
                    {
                        Name (PCKG, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        PCKG [Zero] = Arg0
                        PCKG [One] = Arg1
                        Return (PCKG) /* \_SB_.PCI0.GP19.XHC3.GUPC.PCKG */
                    }

                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (PRT1)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (0xFF, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (GPLD (One, 0x0A))
                            }
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (0xFF, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (GPLD (One, 0x0A))
                            }
                        }
                    }
                }

                Device (NHI1)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                }

                Device (XHC4)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Method (GPLD, 2, Serialized)
                    {
                        Name (PCKG, Package (0x01)
                        {
                            Buffer (0x10){}
                        })
                        CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
                        REV = 0x02
                        CreateField (DerefOf (PCKG [Zero]), 0x07, One, RGB)
                        RGB = One
                        CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
                        VISI = Arg0
                        CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
                        GPOS = Arg1
                        Return (PCKG) /* \_SB_.PCI0.GP19.XHC4.GPLD.PCKG */
                    }

                    Method (GUPC, 2, Serialized)
                    {
                        Name (PCKG, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        PCKG [Zero] = Arg0
                        PCKG [One] = Arg1
                        Return (PCKG) /* \_SB_.PCI0.GP19.XHC4.GUPC.PCKG */
                    }

                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (PRT1)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (0xFF, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (GPLD (One, 0x0B))
                            }
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (0xFF, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (GPLD (One, 0x0B))
                            }
                        }
                    }
                }
            }

            Device (HPET)
            {
                Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((HPEN == One))
                    {
                        If ((OSTB >= 0x40))
                        {
                            M460 ("PLA-ASL-\\_SB.PCI0.HPET._STA = 0xF\n", Zero, Zero, Zero, Zero, Zero, Zero)
                            Return (0x0F)
                        }

                        HPEN = Zero
                        M460 ("PLA-ASL-\\_SB.PCI0.HPET._STA = 0x1\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (One)
                    }

                    M460 ("PLA-ASL-\\_SB.PCI0.HPET._STA 1 = 0x1\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (One)
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
                            _Y07)
                    })
                    CreateDWordField (BUF0, \_SB.PCI0.HPET._CRS._Y07._BAS, HPEB)  // _BAS: Base Address
                    Local0 = 0xFED00000
                    HPEB = (Local0 & 0xFFFFFC00)
                    Return (BUF0) /* \_SB_.PCI0.HPET._CRS.BUF0 */
                }
            }

            Device (SMBS)
            {
                Name (_ADR, 0x00140000)  // _ADR: Address
            }

            Device (LPC0)
            {
                Name (_ADR, 0x00140003)  // _ADR: Address
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
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                    Name (BUF1, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {8}
                    })
                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        If ((HPEN == One))
                        {
                            Return (BUF0) /* \_SB_.PCI0.LPC0.RTC_.BUF0 */
                        }

                        Return (BUF1) /* \_SB_.PCI0.LPC0.RTC_.BUF1 */
                    }
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
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                    })
                    Name (BUF1, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IRQNoFlags ()
                            {0}
                    })
                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        If ((HPEN == One))
                        {
                            Return (BUF0) /* \_SB_.PCI0.LPC0.TMR_.BUF0 */
                        }

                        Return (BUF1) /* \_SB_.PCI0.LPC0.TMR_.BUF1 */
                    }
                }

                Device (KBC0)
                {
                    Name (_HID, EisaId ("FUJ7401"))  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0303") /* IBM Enhanced Keyboard (101/102-key, PS/2 Mouse) */)  // _CID: Compatible ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQ (Edge, ActiveLow, Shared, )
                            {1}
                    })
                }

                Device (SYSR)
                {
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (_UID, One)  // _UID: Unique ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0010,             // Range Minimum
                            0x0010,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0072,             // Range Minimum
                            0x0072,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00B0,             // Range Minimum
                            0x00B0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0400,             // Range Minimum
                            0x0400,             // Range Maximum
                            0x01,               // Alignment
                            0xD0,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x04D6,             // Range Minimum
                            0x04D6,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0C00,             // Range Minimum
                            0x0C00,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0C14,             // Range Minimum
                            0x0C14,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0C50,             // Range Minimum
                            0x0C50,             // Range Maximum
                            0x01,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0C6C,             // Range Minimum
                            0x0C6C,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0C6F,             // Range Minimum
                            0x0C6F,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0CD0,             // Range Minimum
                            0x0CD0,             // Range Maximum
                            0x01,               // Alignment
                            0x0C,               // Length
                            )
                    })
                }

                Device (MEM)
                {
                    Name (_HID, EisaId ("PNP0C01") /* System Board */)  // _HID: Hardware ID
                    Name (MSRC, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadOnly,
                            0x000E0000,         // Address Base
                            0x00020000,         // Address Length
                            )
                        Memory32Fixed (ReadWrite,
                            0xFFF00000,         // Address Base
                            0x00100000,         // Address Length
                            _Y08)
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        CreateDWordField (MSRC, \_SB.PCI0.LPC0.MEM._Y08._LEN, PSIZ)  // _LEN: Length
                        CreateDWordField (MSRC, \_SB.PCI0.LPC0.MEM._Y08._BAS, PBAS)  // _BAS: Base Address
                        PSIZ = ROMS /* \ROMS */
                        Local0 = (ROMS - One)
                        PBAS = (Ones - Local0)
                        Return (MSRC) /* \_SB_.PCI0.LPC0.MEM_.MSRC */
                    }
                }

                OperationRegion (PRT0, SystemIO, 0x80, 0x04)
                Field (PRT0, DWordAcc, Lock, Preserve)
                {
                    P80H,   32
                }

                Method (ECOK, 0, NotSerialized)
                {
                    If ((^EC0.ECAV == One))
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.ECOK = 1\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (One)
                    }
                    Else
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.ECOK = 0\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (Zero)
                    }
                }

                Device (EC0)
                {
                    Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
                    Name (_UID, One)  // _UID: Unique ID
                    Name (ECAV, Zero)
                    Mutex (ECMT, 0x00)
                    Mutex (Z009, 0x00)
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0._CRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Name (BUF0, ResourceTemplate ()
                        {
                            IO (Decode16,
                                0x0062,             // Range Minimum
                                0x0062,             // Range Maximum
                                0x01,               // Alignment
                                0x01,               // Length
                                )
                            IO (Decode16,
                                0x0066,             // Range Minimum
                                0x0066,             // Range Maximum
                                0x01,               // Alignment
                                0x01,               // Length
                                )
                        })
                        Return (BUF0) /* \_SB_.PCI0.LPC0.EC0_._CRS.BUF0 */
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0._STA = 0xF\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (0x0F)
                    }

                    Method (_GPE, 0, NotSerialized)  // _GPE: General Purpose Events
                    {
                        Local0 = 0x0B
                        Return (Local0)
                    }

                    Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0._REG Start Arg0 = 0x%X Arg1 = 0x%X\n", ToInteger (Arg0), ToInteger (Arg1), Zero, Zero, Zero, Zero)
                        If ((Arg0 == 0x03))
                        {
                            ECAV = Arg1
                            Notify (ACAD, 0x80) // Status Change
                            Notify (BAT0, 0x80) // Status Change
                            Notify (BAT0, 0x81) // Information Change
                        }

                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0._REG End\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    }

                    OperationRegion (ERAM, SystemMemory, 0xFE0B0300, 0xFF)
                    Field (ERAM, ByteAcc, Lock, Preserve)
                    {
                        ECMV,   8, 
                        ECSV,   8, 
                        ECTV,   8, 
                        ECRV,   8, 
                        Offset (0x05), 
                        Offset (0x06), 
                        Offset (0x07), 
                        TCPU,   8, 
                        TGPU,   8, 
                        SEN1,   8, 
                        SEN2,   8, 
                        Offset (0x0C), 
                        SEN3,   8, 
                        Offset (0x0E), 
                        SEN4,   8, 
                        Offset (0x10), 
                        LSTE,   1, 
                        LID2,   1, 
                        EKTS,   1, 
                        DISV,   1, 
                        SMAF,   1, 
                        S4RF,   1, 
                        LPBL,   1, 
                        OSRT,   1, 
                        MCST,   1, 
                            ,   1, 
                        BKLC,   1, 
                        LESR,   1, 
                        BBAT,   1, 
                            ,   1, 
                        SLSR,   1, 
                        FLRS,   1, 
                        PCMD,   8, 
                        OKF0,   1, 
                        OKF1,   1, 
                        OKF2,   1, 
                        OKF3,   1, 
                        OKF4,   1, 
                            ,   1, 
                            ,   1, 
                        Offset (0x14), 
                        TXLK,   1, 
                        ECUP,   1, 
                        FNSP,   1, 
                        NOVB,   1, 
                        CRIS,   1, 
                        CRIL,   1, 
                        SARS,   1, 
                        DPSW,   1, 
                        AOUF,   1, 
                        UMAF,   1, 
                        ITSM,   3, 
                        GKMF,   1, 
                        OKBS,   1, 
                        OKBN,   1, 
                        DKIN,   1, 
                        DKPW,   1, 
                        DKRS,   1, 
                            ,   1, 
                        TPEN,   1, 
                            ,   1, 
                        CMFT,   1, 
                        ODRV,   1, 
                        AOUB,   1, 
                        NAOU,   1, 
                        KBBL,   1, 
                            ,   1, 
                            ,   1, 
                            ,   1, 
                        HING,   1, 
                        Offset (0x18), 
                            ,   3, 
                            ,   1, 
                            ,   1, 
                            ,   1, 
                            ,   1, 
                        Offset (0x19), 
                        OSTP,   8, 
                        PJID,   8, 
                        PAID,   8, 
                        SMPT,   8, 
                        SMST,   8, 
                        SMAD,   8, 
                        SMCD,   8, 
                        SMDA,   256, 
                        SMBT,   8, 
                        SMAA,   8, 
                        SMD1,   8, 
                        SMD2,   8, 
                        SMTC,   8, 
                        SMBC,   8, 
                            ,   2, 
                        Offset (0x47), 
                        Offset (0x48), 
                        BIPT,   32, 
                        BOPT,   32, 
                        Offset (0x51), 
                        Offset (0x52), 
                        Offset (0x53), 
                        BTMF,   1, 
                        BNMF,   1, 
                        Offset (0x54), 
                        HOUR,   8, 
                        MINT,   8, 
                        SECN,   8, 
                        TIMF,   1, 
                        Offset (0x58), 
                        DATE,   8, 
                        Offset (0x5D), 
                        Offset (0x5E), 
                        Offset (0x5F), 
                        KBFG,   8, 
                        GPUI,   8, 
                        Offset (0x62), 
                        Offset (0x63), 
                        Offset (0x6F), 
                        Offset (0x70), 
                        BFWS,   8, 
                            ,   2, 
                            ,   1, 
                            ,   1, 
                            ,   1, 
                        Offset (0x72), 
                        PWML,   8, 
                        DRST,   1, 
                        DMST,   1, 
                        DPSC,   2, 
                        MPWF,   1, 
                        Offset (0x74), 
                        DPWM,   8, 
                        Offset (0x76), 
                        Offset (0x77), 
                        Offset (0x78), 
                        Offset (0x79), 
                        Offset (0x7A), 
                        QEVN,   8, 
                        TPFG,   1, 
                        TPRS,   7, 
                        Offset (0x7E), 
                            ,   1, 
                            ,   4, 
                            ,   1, 
                            ,   1, 
                        GPUT,   1, 
                        Offset (0x80), 
                        ACIN,   1, 
                        BTIN,   1, 
                        BTST,   4, 
                        LEAR,   1, 
                        PWRV,   1, 
                        ADPW,   8, 
                        BTSN,   16, 
                        BTDC,   16, 
                        BTDV,   16, 
                        BTFC,   16, 
                        BTTP,   16, 
                        BTCT,   16, 
                        BTPR,   16, 
                        BTVT,   16, 
                        RSOC,   8, 
                        BSB0,   1, 
                        BSB1,   1, 
                        BSB2,   1, 
                        BSB3,   1, 
                        BSB4,   1, 
                        BSB5,   1, 
                        BSB6,   1, 
                        BSB7,   1, 
                        BSB8,   1, 
                        BSB9,   1, 
                        BSBA,   1, 
                        BSBB,   1, 
                        BSBC,   1, 
                        BSBD,   1, 
                        BSBE,   1, 
                        BSBF,   1, 
                        BTCC,   16, 
                        ADWT,   8, 
                        MFNM,   2, 
                        DENM,   2, 
                        BTRV,   4, 
                        Offset (0x9A), 
                        BTMD,   16, 
                        BTTM,   16, 
                        Offset (0x9F), 
                        DCDW,   1, 
                        DCUP,   1, 
                        DCD5,   1, 
                        Offset (0xA0), 
                        ECEC,   8, 
                        PAR1,   8, 
                        PAR2,   8, 
                        PAR3,   8, 
                        PAR4,   8, 
                        PAR5,   8, 
                        PAR6,   8, 
                        PAR7,   8, 
                        PBFU,   1, 
                        A8RV,   7, 
                        FULB,   8, 
                        FUHB,   8, 
                        KBLM,   4, 
                        KBLS,   4, 
                        IDCP,   8, 
                        IN14,   1, 
                        IN16,   1, 
                        ADR1,   2, 
                        DIUM,   1, 
                        ADR2,   3, 
                        Offset (0xB0), 
                        VCMD,   8, 
                        VDAT,   8, 
                        VSTA,   8, 
                        Offset (0xB7), 
                        LSK2,   8, 
                        BTFW,   64, 
                        VER1,   8, 
                        VER2,   8, 
                        RSV1,   8, 
                        RSV2,   8, 
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
                        Offset (0xF1), 
                        CHKE,   8, 
                        Offset (0xF3), 
                        Offset (0xF8), 
                        USDC,   8, 
                        USGC,   8, 
                        Offset (0xFB), 
                        Offset (0xFC)
                    }

                    OperationRegion (SMA2, SystemMemory, 0xFE0B0A00, 0x80)
                    Field (SMA2, ByteAcc, Lock, Preserve)
                    {
                        CMDB,   8, 
                        STAT,   8, 
                        NUMB,   8, 
                        DAT0,   8, 
                        DAT1,   8, 
                        DAT2,   8, 
                        F9F0,   8, 
                        F9F1,   8, 
                        F9F2,   8, 
                        F9F3,   8, 
                        F9F4,   8, 
                        F9F5,   8, 
                        F9F6,   8, 
                        F9F7,   8, 
                        F9F8,   8, 
                        F9F9,   8, 
                        CSTP,   8, 
                        CTDP,   8, 
                        CCCF,   8, 
                        THMM,   8, 
                        FFSD,   8, 
                        CFTP,   8
                    }

                    Method (ECRD, 1, Serialized)
                    {
                        Local0 = Acquire (ECMT, 0x03E8)
                        If ((Local0 == Zero))
                        {
                            If (ECAV)
                            {
                                Local1 = DerefOf (Arg0)
                                Release (ECMT)
                                Return (Local1)
                            }
                            Else
                            {
                                Release (ECMT)
                            }
                        }

                        Return (Zero)
                    }

                    Method (ECWT, 2, Serialized)
                    {
                        Local0 = Acquire (ECMT, 0x03E8)
                        If ((Local0 == Zero))
                        {
                            If (ECAV)
                            {
                                Arg1 = Arg0
                            }

                            Release (ECMT)
                        }
                    }

                    Method (RDER, 1, Serialized)
                    {
                        Local0 = Acquire (ECMT, 0x07D0)
                        If ((Local0 == Zero))
                        {
                            Local1 = Arg0
                            Local1 &= 0xFF
                            Local2 = (Arg0 >> 0x08)
                            Local2 &= 0xFF
                            DAT0 = Local2
                            DAT1 = Local1
                            NUMB = One
                            CMDB = 0x80
                            Local0 = 0x0100
                            While ((Local0 && CMDB))
                            {
                                Sleep (0x02)
                                Local0--
                            }

                            If (((CMDB == Zero) && (STAT == 0x80)))
                            {
                                Local0 = DAT0 /* \_SB_.PCI0.LPC0.EC0_.DAT0 */
                            }
                            Else
                            {
                                Local0 = 0xFF
                            }

                            Release (ECMT)
                            Return (Local0)
                        }

                        Return (0xFF)
                    }

                    Method (RDIF, 1, Serialized)
                    {
                        Switch (ToInteger (Arg0))
                        {
                            Case (One)
                            {
                                Name (BTDN, Buffer (0x10)
                                {
                                     0x00                                             // .
                                })
                                Local1 = 0x10
                                Local2 = 0x0800
                                Local3 = 0xA0
                                While (Local1)
                                {
                                    BTDN [(0x10 - Local1)] = RDER ((Local2 + Local3
                                        ))
                                    Local3++
                                    Local1--
                                }

                                Return (BTDN) /* \_SB_.PCI0.LPC0.EC0_.RDIF.BTDN */
                            }
                            Case (0x02)
                            {
                                Name (BTCM, Buffer (0x08)
                                {
                                     0x00                                             // .
                                })
                                Local1 = 0x08
                                Local2 = 0x0800
                                Local3 = 0x80
                                While (Local1)
                                {
                                    BTCM [(0x08 - Local1)] = RDER ((Local2 + Local3
                                        ))
                                    Local3++
                                    Local1--
                                }

                                Return (BTCM) /* \_SB_.PCI0.LPC0.EC0_.RDIF.BTCM */
                            }
                            Case (0x03)
                            {
                                Name (BTMN, Buffer (0x0A)
                                {
                                     0x00                                             // .
                                })
                                Local1 = 0x0A
                                Local2 = 0x0800
                                Local3 = 0x90
                                While (Local1)
                                {
                                    BTMN [(0x0A - Local1)] = RDER ((Local2 + Local3
                                        ))
                                    Local3++
                                    Local1--
                                }

                                Return (BTMN) /* \_SB_.PCI0.LPC0.EC0_.RDIF.BTMN */
                            }
                            Case (0x04)
                            {
                                Name (BTBR, Buffer (0x18)
                                {
                                     0x00                                             // .
                                })
                                Local1 = 0x18
                                Local2 = 0x0200
                                Local3 = 0x80
                                While (Local1)
                                {
                                    BTBR [(0x18 - Local1)] = RDER ((Local2 + Local3
                                        ))
                                    Local3++
                                    Local1--
                                }

                                Return (BTBR) /* \_SB_.PCI0.LPC0.EC0_.RDIF.BTBR */
                            }

                        }
                    }

                    Method (WTER, 2, Serialized)
                    {
                        Local0 = Acquire (ECMT, 0x07D0)
                        If ((Local0 == Zero))
                        {
                            DAT0 = 0x4D
                            CMDB = 0x29
                            Local0 = 0x0100
                            While ((Local0 && CMDB))
                            {
                                Sleep (0x02)
                                Local0--
                            }

                            If ((CMDB != Zero))
                            {
                                Local0 = 0xFF
                                Release (ECMT)
                                Return (Local0)
                            }

                            Local1 = Arg0
                            Local1 &= 0xFF
                            Local2 = (Arg0 >> 0x08)
                            Local2 &= 0xFF
                            DAT0 = Local2
                            DAT1 = Local1
                            DAT2 = Arg1
                            NUMB = One
                            CMDB = 0x81
                            Local0 = 0x0100
                            While ((Local0 && CMDB))
                            {
                                Sleep (0x02)
                                Local0--
                            }

                            If ((CMDB == Zero))
                            {
                                Local0 = Zero
                            }
                            Else
                            {
                                Local0 = 0xFF
                            }

                            Release (ECMT)
                            Return (Local0)
                        }

                        Release (ECMT)
                        Return (0xFF)
                    }

                    Method (ECCC, 4, Serialized)
                    {
                        Local0 = Acquire (ECMT, 0x07D0)
                        If ((Local0 == Zero))
                        {
                            DAT0 = Arg1
                            DAT1 = Arg2
                            DAT2 = Arg3
                            CMDB = Arg0
                            Local0 = 0x0100
                            While ((Local0 && CMDB))
                            {
                                Sleep (0x02)
                                Local0--
                            }

                            If ((CMDB == Zero))
                            {
                                Local0 = Zero
                            }
                            Else
                            {
                                Local0 = 0xFF
                            }

                            Release (ECMT)
                            Return (Local0)
                        }

                        Release (ECMT)
                        Return (0xFF)
                    }

                    OperationRegion (ECMS, SystemIO, 0x72, 0x02)
                    Field (ECMS, ByteAcc, Lock, Preserve)
                    {
                        INDX,   8, 
                        DATA,   8
                    }

                    Method (RECM, 1, Serialized)
                    {
                        INDX = Arg0
                        Return (DATA) /* \_SB_.PCI0.LPC0.EC0_.DATA */
                    }

                    Method (WECM, 2, Serialized)
                    {
                        INDX = Arg0
                        DATA = Arg1
                    }

                    OperationRegion (LCMS, SystemIO, 0x70, 0x04)
                    Field (LCMS, AnyAcc, NoLock, Preserve)
                    {
                        LIND,   8, 
                        LDAT,   8, 
                        HIND,   8, 
                        HDAT,   8
                    }

                    IndexField (HIND, HDAT, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x6A), 
                        CM6A,   8
                    }

                    OperationRegion (SMIO, SystemIO, 0xB0, 0x02)
                    Field (SMIO, ByteAcc, NoLock, Preserve)
                    {
                        SMBA,   8, 
                        SMBB,   8
                    }

                    OperationRegion (CMDE, SystemIO, 0x62, 0x0B)
                    Field (CMDE, ByteAcc, Lock, Preserve)
                    {
                        EC62,   8, 
                        Offset (0x02), 
                        Offset (0x03), 
                        Offset (0x04), 
                        EC66,   8, 
                        Offset (0x06), 
                        EC68,   8, 
                        Offset (0x08), 
                        Offset (0x09), 
                        Offset (0x0A), 
                        EC6C,   8
                    }

                    Method (WIBE, 1, Serialized)
                    {
                        Local0 = 0x00010000
                        While (Local0)
                        {
                            If ((Arg0 == One))
                            {
                                Local1 = EC66 /* \_SB_.PCI0.LPC0.EC0_.EC66 */
                            }
                            ElseIf ((Arg0 == 0x02))
                            {
                                Local1 = EC6C /* \_SB_.PCI0.LPC0.EC0_.EC6C */
                            }
                            Else
                            {
                                Return (0x02)
                            }

                            If (((Local1 & 0x02) == Zero))
                            {
                                Return (Zero)
                            }

                            Stall (0x0A)
                            Local0--
                        }

                        Return (One)
                    }

                    Method (WOBF, 1, Serialized)
                    {
                        Local0 = 0x00010000
                        While (Local0)
                        {
                            If ((Arg0 == One))
                            {
                                Local1 = EC66 /* \_SB_.PCI0.LPC0.EC0_.EC66 */
                            }
                            ElseIf ((Arg0 == 0x02))
                            {
                                Local1 = EC6C /* \_SB_.PCI0.LPC0.EC0_.EC6C */
                            }
                            Else
                            {
                                Return (0x02)
                            }

                            If (((Local1 & One) == One))
                            {
                                Return (Zero)
                            }

                            Stall (0x0A)
                            Local0--
                        }

                        Return (One)
                    }

                    Method (WOBE, 1, Serialized)
                    {
                        Local0 = 0x00010000
                        While (Local0)
                        {
                            If ((Arg0 == One))
                            {
                                Local1 = EC66 /* \_SB_.PCI0.LPC0.EC0_.EC66 */
                            }
                            ElseIf ((Arg0 == 0x02))
                            {
                                Local1 = EC6C /* \_SB_.PCI0.LPC0.EC0_.EC6C */
                            }
                            Else
                            {
                                Return (0x02)
                            }

                            If (((Local1 & One) == One))
                            {
                                If ((Arg0 == One))
                                {
                                    Local2 = EC62 /* \_SB_.PCI0.LPC0.EC0_.EC62 */
                                }
                                ElseIf ((Arg0 == 0x02))
                                {
                                    Local2 = EC68 /* \_SB_.PCI0.LPC0.EC0_.EC68 */
                                }
                                Else
                                {
                                    Return (0x02)
                                }
                            }
                            Else
                            {
                                Return (Zero)
                            }

                            Stall (0x0A)
                            Local0--
                        }

                        Return (One)
                    }

                    Method (ECMD, 2, Serialized)
                    {
                        Name (EBUF, Buffer (0x1E)
                        {
                             0x00                                             // .
                        })
                        If ((WIBE (0x02) != Zero))
                        {
                            Return (One)
                        }

                        If ((WOBE (0x02) != Zero))
                        {
                            Return (One)
                        }

                        EC6C = Arg0
                        If ((WIBE (0x02) != Zero))
                        {
                            Return (One)
                        }

                        If ((Arg1 == Zero))
                        {
                            Return (Zero)
                        }

                        If (((Arg1 != Zero) && (Arg1 != 0xFF)))
                        {
                            EC68 = Arg1
                            If ((WIBE (0x02) != Zero))
                            {
                                Return (One)
                            }
                        }

                        If ((WOBF (0x02) != Zero))
                        {
                            Return (One)
                        }

                        Local0 = EC68 /* \_SB_.PCI0.LPC0.EC0_.EC68 */
                        Local1 = Zero
                        While (Local0)
                        {
                            If ((WOBF (0x02) != Zero))
                            {
                                Return (One)
                            }

                            EBUF [Local1] = EC68 /* \_SB_.PCI0.LPC0.EC0_.EC68 */
                            Local1++
                            Local0--
                        }

                        Return (EBUF) /* \_SB_.PCI0.LPC0.EC0_.ECMD.EBUF */
                    }

                    Method (MCMD, 1, Serialized)
                    {
                        If ((WIBE (One) != Zero))
                        {
                            Return (One)
                        }

                        If ((WOBE (One) != Zero))
                        {
                            Return (One)
                        }

                        EC66 = Arg0
                    }

                    Method (SRAM, 2, Serialized)
                    {
                        If ((WIBE (One) != Zero))
                        {
                            Return (One)
                        }

                        If ((WOBE (One) != Zero))
                        {
                            Return (One)
                        }

                        EC66 = 0x7E
                        If ((WIBE (One) != Zero))
                        {
                            Return (One)
                        }

                        EC62 = Arg0
                        If ((WIBE (One) != Zero))
                        {
                            Return (One)
                        }

                        EC62 = Arg1
                        If ((WIBE (One) != Zero))
                        {
                            Return (One)
                        }

                        If ((WOBF (One) != Zero))
                        {
                            Return (One)
                        }

                        Return (EC62) /* \_SB_.PCI0.LPC0.EC0_.EC62 */
                    }

                    OperationRegion (TPSO, SystemMemory, 0xFED81708, 0x04)
                    Field (TPSO, WordAcc, NoLock, Preserve)
                    {
                            ,   22, 
                        PSTP,   1
                    }

                    OperationRegion (MMOS, SystemMemory, 0xFED80700, 0x0100)
                    Field (MMOS, ByteAcc, NoLock, Preserve)
                    {
                        SECR,   8, 
                        SECA,   8, 
                        MINR,   8, 
                        MINA,   8, 
                        HONR,   8, 
                        HONA,   8, 
                        DYWR,   8, 
                        DYMR,   8
                    }

                    Method (_Q09, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M459 ("Q09 Event\n", Zero)
                        P80H = 0x09
                        LSK2 = 0x29
                        Notify (WMIU, 0xD0) // Hardware-Specific
                    }

                    Method (_Q12, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M459 ("Q0A Event\n", Zero)
                        P80H = 0x0A
                        If ((Acquire (ECMT, 0x2000) == Zero))
                        {
                            If ((ACIN & One))
                            {
                                PWRS = One
                            }
                            Else
                            {
                                PWRS = Zero
                            }

                            Notify (ACAD, 0x80) // Status Change
                            Notify (BAT0, 0x80) // Status Change
                            Release (ECMT)
                        }

                        RPAM ()
                    }

                    Method (_Q13, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M459 ("Q0B Event\n", Zero)
                        P80H = 0x0B
                        If ((Acquire (ECMT, 0x2000) == Zero))
                        {
                            Notify (BAT0, 0x80) // Status Change
                            Notify (BAT0, 0x81) // Information Change
                            Release (ECMT)
                        }
                    }

                    Method (_Q0E, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M459 ("Q0E Event and not support DDS\n", Zero)
                        P80H = 0x0E
                        Notify (^^^GP17.VGA.LCD, 0x86) // Device-Specific
                    }

                    Method (_Q0F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M459 ("Q0F Event and not support DDS\n", Zero)
                        P80H = 0x0F
                        Notify (^^^GP17.VGA.LCD, 0x87) // Device-Specific
                    }

                    Method (_Q10, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M459 ("Q10 Event\n", Zero)
                        P80H = 0x10
                        Notify (PWRB, 0x80) // Status Change
                    }

                    Method (_Q11, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                    }

                    Method (_Q16, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M459 ("Q16 Event\n", Zero)
                        P80H = 0x16
                        ^^^^UBTC.NTFY ()
                    }

                    Method (_Q14, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M459 ("Q17 Event\n", Zero)
                        P80H = 0x17
                        Notify (BAT0, 0x80) // Status Change
                    }

                    Method (_Q18, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M459 ("Q18 Event\n", Zero)
                        P80H = 0x18
                        DATE = DYMR /* \_SB_.PCI0.LPC0.EC0_.DYMR */
                        HOUR = HONR /* \_SB_.PCI0.LPC0.EC0_.HONR */
                        MINT = MINR /* \_SB_.PCI0.LPC0.EC0_.MINR */
                        SECN = SECR /* \_SB_.PCI0.LPC0.EC0_.SECR */
                        TIMF = One
                    }

                    Method (_Q70, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M459 ("Q70 Event\n", Zero)
                        P80H = 0x70
                        LSK2 = One
                        Notify (WMIU, 0xD0) // Hardware-Specific
                    }

                    Method (_Q71, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M459 ("Q71 Event\n", Zero)
                        P80H = 0x71
                        LSK2 = 0x02
                        Notify (WMIU, 0xD0) // Hardware-Specific
                    }

                    Method (_Q72, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M459 ("Q72 Event\n", Zero)
                        P80H = 0x72
                        LSK2 = 0x03
                        Notify (WMIU, 0xD0) // Hardware-Specific
                    }

                    Method (_Q74, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M459 ("Q74 Event\n", Zero)
                        P80H = 0x74
                        LSK2 = 0x0E
                        Notify (WMIU, 0xD0) // Hardware-Specific
                    }

                    Method (_Q75, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M459 ("Q75 Event\n", Zero)
                        P80H = 0x75
                        LSK2 = 0x0F
                        Notify (WMIU, 0xD0) // Hardware-Specific
                    }

                    Method (_Q76, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M459 ("Q76 Event\n", Zero)
                        P80H = 0x76
                        ADBG ("Q76 Event(C970 Service Key Event (IdeaPad/yoga ONLY ))")
                        LSK2 = 0x27
                        Notify (WMIU, 0xD0) // Hardware-Specific
                    }

                    Method (_Q78, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M459 ("Q78 Event\n", Zero)
                        P80H = 0x78
                        LSK2 = 0x09
                        Notify (WMIU, 0xD0) // Hardware-Specific
                    }

                    Method (_Q79, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M459 ("Q79 Event\n", Zero)
                        P80H = 0x79
                        Notify (VPC0, 0x80) // Status Change
                    }

                    Method (_Q7A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M459 ("Q7A Event\n", Zero)
                        P80H = 0x7A
                        LSK2 = 0x2A
                        Notify (WMIU, 0xD0) // Hardware-Specific
                    }

                    Method (_Q7E, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M459 ("Q7E Event\n", Zero)
                        P80H = 0x7E
                        LSK2 = 0x10
                        Notify (WMIU, 0xD0) // Hardware-Specific
                    }

                    Method (_Q7F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M459 ("Q7F Event\n", Zero)
                        P80H = 0x7F
                        LSK2 = 0x2D
                        Notify (WMIU, 0xD0) // Hardware-Specific
                    }

                    Method (_Q80, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M459 ("_Q80 HQ Notify Entry S4!", Zero)
                        P80H = 0x80
                        Notify (\_TZ.TZ01, 0x80) // Status Change
                    }

                    Method (UPHK, 1, Serialized)
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.UPHK Start Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
                        Arg0 &= 0x0F
                        If (((Arg0 >= 0x02) && (Arg0 <= 0x08)))
                        {
                            Switch (Arg0)
                            {
                                Case (0x03)
                                {
                                    MCMD (0x73)
                                }
                                Case (0x04)
                                {
                                    MCMD (0x74)
                                    KBRS ()
                                }
                                Case (0x05)
                                {
                                }
                                Case (0x06)
                                {
                                }
                                Case (0x07)
                                {
                                    MCMD (0x5D)
                                }
                                Case (0x08)
                                {
                                    MCMD (0x5E)
                                }
                                Default
                                {
                                }

                            }
                        }
                    }

                    OperationRegion (ESPM, SystemMemory, 0xFEC20000, 0x0100)
                    Field (ESPM, DWordAcc, NoLock, Preserve)
                    {
                        ES00,   32, 
                        ES04,   32, 
                        Offset (0x68), 
                        ES68,   32, 
                        Offset (0x9C), 
                        ES9C,   32
                    }

                    OperationRegion (PMES, SystemMemory, 0xFED80340, 0x04)
                    Field (PMES, DWordAcc, NoLock, Preserve)
                    {
                            ,   1, 
                        EMI1,   1, 
                        Offset (0x04)
                    }

                    OperationRegion (KBCS, SystemIO, 0x60, 0x05)
                    Field (KBCS, ByteAcc, NoLock, Preserve)
                    {
                        KB60,   8, 
                        Offset (0x04), 
                        KB64,   8
                    }

                    OperationRegion (SC64, SystemIO, 0x64, One)
                    Field (SC64, ByteAcc, NoLock, Preserve)
                    {
                        KOBF,   1, 
                        KIBF,   1
                    }

                    Method (KBRS, 0, Serialized)
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.KBRS Start\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Local0 = KBFG /* \_SB_.PCI0.LPC0.EC0_.KBFG */
                        If ((Local0 != 0xFF))
                        {
                            If ((Local0 & One))
                            {
                                ENVW ()
                            }

                            If ((Local0 & 0x02))
                            {
                                ENKB ()
                            }

                            If ((Local0 & 0x04))
                            {
                                WKB4 (Zero)
                            }

                            If ((Local0 & 0x08))
                            {
                                SIQ1 (One)
                            }

                            If ((Local0 & 0x10))
                            {
                                SIQ1 (Zero)
                            }

                            If ((Local0 & 0x20))
                            {
                                SIQ1 (One)
                            }

                            If ((Local0 & 0x40))
                            {
                                EMBF (0x64)
                            }
                        }

                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.KBRS End\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    }

                    Method (ENVW, 0, Serialized)
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.ENVW Start\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Local0 = ES00 /* \_SB_.PCI0.LPC0.EC0_.ES00 */
                        If ((Local0 == Ones))
                        {
                            Local0 = ES04 /* \_SB_.PCI0.LPC0.EC0_.ES04 */
                            If ((Local0 == Ones))
                            {
                                Local0 = ES68 /* \_SB_.PCI0.LPC0.EC0_.ES68 */
                                If ((Local0 == Ones))
                                {
                                    M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.ENVW ES00, ES0C and ES68 access deny\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                    Return (Zero)
                                }
                            }
                        }

                        ES04 = Zero
                        ES00 = 0x00200009
                        Local0 = ES00 /* \_SB_.PCI0.LPC0.EC0_.ES00 */
                        Local2 = 0xC8
                        While ((Local2 && (Local0 & 0x08)))
                        {
                            Sleep (One)
                            Local0 = ES00 /* \_SB_.PCI0.LPC0.EC0_.ES00 */
                            Local2--
                        }

                        Local0 = ES04 /* \_SB_.PCI0.LPC0.EC0_.ES04 */
                        Local1 = (Local0 | One)
                        If ((Local0 != Local1))
                        {
                            ES04 = Local1
                            ES00 = 0x00200008
                            Local0 = ES00 /* \_SB_.PCI0.LPC0.EC0_.ES00 */
                            Local2 = 0xC8
                            While ((Local2 && (Local0 & 0x08)))
                            {
                                Sleep (One)
                                Local0 = ES00 /* \_SB_.PCI0.LPC0.EC0_.ES00 */
                                Local2--
                            }
                        }

                        Local0 = ES68 /* \_SB_.PCI0.LPC0.EC0_.ES68 */
                        Local3 = (Local0 >> 0x10)
                        Local3 = (Local0 & 0xFFFF)
                        Local1 = (Local0 | 0x04)
                        If ((Local0 != Local1))
                        {
                            ES68 = Local1
                        }

                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.ENVW End\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    }

                    Method (RIQS, 1, Serialized)
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.RIQS Start Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
                        Arg0 &= 0x1F
                        Local0 = ES9C /* \_SB_.PCI0.LPC0.EC0_.ES9C */
                        Local1 = (Local0 & 0xFFFFFFE0)
                        Local1 |= Arg0
                        If ((Local0 != Local1))
                        {
                            ES9C = Local1
                            Local0 = ES9C /* \_SB_.PCI0.LPC0.EC0_.ES9C */
                            If ((Local0 == Local1))
                            {
                                ES9C = Local1
                                Local0 = ES9C /* \_SB_.PCI0.LPC0.EC0_.ES9C */
                            }
                        }

                        Local1 = (Local0 & 0xE0)
                        Local1 >>= 0x05
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.RIQS End Return 0x%X\n", Local1, Zero, Zero, Zero, Zero, Zero)
                        Return (Local1)
                    }

                    Method (SIQ1, 1, Serialized)
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.SIQ1 Start Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
                        Arg0 &= 0x0F
                        EMI1 = Zero
                        Local3 = Zero
                        Local0 = RIQS (One)
                        If ((Local0 == 0x03))
                        {
                            Local3 = One
                            Local2 = 0xA0
                            While ((Local2 != Zero))
                            {
                                Sleep (0x02)
                                Local0 = RIQS (One)
                                If ((Local0 != 0x03))
                                {
                                    Local3 = Zero
                                    Break
                                }

                                Local2--
                            }
                        }

                        If ((Local3 == One))
                        {
                            Local0 = KB64 /* \_SB_.PCI0.LPC0.EC0_.KB64 */
                            If (!(Local0 & One))
                            {
                                WKB4 (Zero)
                            }

                            EMBF (0x64)
                            If (Arg0)
                            {
                                WKB4 (Zero)
                            }

                            M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.SIQ1 End Return 1\n", Zero, Zero, Zero, Zero, Zero, Zero)
                            Return (One)
                        }

                        EMI1 = One
                        Local2 = 0x0A
                        Local4 = Zero
                        Local0 = RIQS (One)
                        While (Local2)
                        {
                            Switch (Local0)
                            {
                                Case (Zero)
                                {
                                    If ((KB64 & One))
                                    {
                                        EMBF (0x32)
                                    }
                                    Else
                                    {
                                        WKB4 (Zero)
                                    }

                                    Sleep (0x05)
                                }
                                Case (0x02)
                                {
                                    WKB4 (Zero)
                                    Local4 |= One
                                    If ((Local4 == 0x03))
                                    {
                                        Local2 = One
                                    }
                                }
                                Case (0x03)
                                {
                                    EMBF (0x32)
                                    Local4 |= 0x02
                                    If ((Local4 == 0x03))
                                    {
                                        Local2 = One
                                    }
                                }
                                Default
                                {
                                    ENKB ()
                                    WKB4 (Zero)
                                    EMBF (0x32)
                                }

                            }

                            Sleep (One)
                            Local0 = RIQS (One)
                            Local2--
                        }

                        EMBF (0x32)
                        EMI1 = Zero
                        If ((Arg0 != Zero))
                        {
                            WKB4 (Zero)
                        }

                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.SIQ1 End Return 0\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (Zero)
                    }

                    Method (EMBF, 1, Serialized)
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.EMBF Start Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
                        Local2 = Arg0
                        Local0 = One
                        While ((Local2 && (Local0 & One)))
                        {
                            Sleep (One)
                            Local1 = KB60 /* \_SB_.PCI0.LPC0.EC0_.KB60 */
                            Sleep (One)
                            Local0 = KB64 /* \_SB_.PCI0.LPC0.EC0_.KB64 */
                            Local2--
                        }

                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.EMBF End\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    }

                    Method (SIBE, 0, Serialized)
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.WIBE Start\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Local2 = 0x32
                        While (Local2)
                        {
                            If (!KIBF)
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.WIBE End Return 0\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                Return (Zero)
                            }

                            Sleep (One)
                            Local2--
                        }

                        If (KIBF){}
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.WIBE End Return 1\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (One)
                    }

                    Method (WKB4, 1, Serialized)
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.WKB4 Start Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
                        Local0 = (Arg0 & 0xFF)
                        SIBE ()
                        KB64 = Local0
                        SIBE ()
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.WKB4 End\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    }

                    Method (WKB0, 1, Serialized)
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.WKB0 Start Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
                        Local0 = (Arg0 & 0xFF)
                        SIBE ()
                        KB60 = Local0
                        SIBE ()
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.WKB0 End\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    }

                    Method (ENKB, 0, Serialized)
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.ENKB Start\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        WKB4 (0x60)
                        WKB0 (0x65)
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0.ENKB End\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    }

                    Method (_Q90, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0._Q90 Start\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        P80H = 0x90
                        KBRS ()
                        M460 ("PLA-ASL-\\_SB.PCI0.LPC0.EC0._Q70 End\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    }

                    Method (RPAM, 0, Serialized)
                    {
                        If (((VGKM == One) && (ACIN == One)))
                        {
                            ECCC (0x60, 0xA7, Zero, Zero)
                        }
                        ElseIf ((CICF == Zero))
                        {
                            ECCC (0x60, 0xA2, Zero, Zero)
                        }
                        ElseIf ((CICF == 0x05))
                        {
                            ECCC (0x60, 0xA1, Zero, Zero)
                        }
                        ElseIf ((CICF == 0x06))
                        {
                            ECCC (0x60, 0xA3, Zero, Zero)
                        }
                        ElseIf (((CICF == 0x0B) && (CICM == 0x03)))
                        {
                            ECCC (0x60, 0xA4, Zero, Zero)
                        }
                        ElseIf (((CICF == 0x0B) && (CICM == 0x02)))
                        {
                            ECCC (0x60, 0xA0, Zero, Zero)
                        }
                        ElseIf ((CICF == 0x04))
                        {
                            ECCC (0x60, 0xA5, Zero, Zero)
                        }
                        ElseIf ((CICF == 0x07))
                        {
                            ECCC (0x60, 0xA0, Zero, Zero)
                        }
                        ElseIf ((CICF == 0x04))
                        {
                            ECCC (0x60, 0xA4, Zero, Zero)
                        }
                    }

                    Method (SVDD, 3, Serialized)
                    {
                        Sleep (0x64)
                        If ((DPTC == One))
                        {
                            Name (DSPL, Buffer (0x11){})
                            CreateWordField (DSPL, Zero, SSZE)
                            CreateByteField (DSPL, 0x02, PMDO)
                            CreateDWordField (DSPL, 0x03, STPL)
                            CreateByteField (DSPL, 0x07, PMDT)
                            CreateDWordField (DSPL, 0x08, SPPT)
                            CreateByteField (DSPL, 0x0C, PMDH)
                            CreateDWordField (DSPL, 0x0D, FPPT)
                            SSZE = 0x11
                            PMDO = 0x0B
                            STPL = Arg0
                            PMDT = 0x0C
                            SPPT = Arg1
                            PMDH = 0x0E
                            FPPT = Arg2
                            ALIB (0x0C, DSPL)
                        }
                    }

                    Method (SAPT, 1, Serialized)
                    {
                        Sleep (0x64)
                        If ((DPTC == One))
                        {
                            Name (PPPT, Buffer (0x07){})
                            CreateWordField (PPPT, Zero, SSZE)
                            CreateByteField (PPPT, 0x02, PMDJ)
                            CreateDWordField (PPPT, 0x03, P3TL)
                            SSZE = 0x07
                            PMDJ = 0x32
                            P3TL = Arg0
                            ALIB (0x0C, PPPT)
                        }
                    }

                    Method (SVRP, 2, Serialized)
                    {
                        Sleep (0x64)
                        If ((DPTC == One))
                        {
                            Name (PPPB, Buffer (0x0C){})
                            CreateWordField (PPPB, Zero, SSZE)
                            CreateByteField (PPPB, 0x02, PMDH)
                            CreateDWordField (PPPB, 0x03, VCLT)
                            CreateByteField (PPPB, 0x07, PMDI)
                            CreateDWordField (PPPB, 0x08, VMCL)
                            SSZE = 0x0C
                            PMDH = 0x0B
                            VCLT = Arg0
                            PMDI = 0x0C
                            VMCL = Arg1
                            ALIB (0x0C, PPPB)
                        }
                    }

                    Method (SVVP, 3, Serialized)
                    {
                        Sleep (0x64)
                        If ((DPTC == One))
                        {
                            Name (PPPB, Buffer (0x11){})
                            CreateWordField (PPPB, Zero, SSZE)
                            CreateByteField (PPPB, 0x02, PMDH)
                            CreateDWordField (PPPB, 0x03, VCLT)
                            CreateByteField (PPPB, 0x07, PMDI)
                            CreateDWordField (PPPB, 0x08, VMCL)
                            CreateByteField (PPPB, 0x0C, PMDJ)
                            CreateDWordField (PPPB, 0x0D, P3TL)
                            SSZE = 0x11
                            PMDH = 0x0B
                            VCLT = Arg0
                            PMDI = 0x0C
                            VMCL = Arg1
                            PMDJ = 0x32
                            P3TL = Arg2
                            ALIB (0x0C, PPPB)
                        }
                    }

                    Method (SAPL, 3, Serialized)
                    {
                        Sleep (0x64)
                        If ((DPTC == One))
                        {
                            Name (DSPL, Buffer (0x11){})
                            CreateWordField (DSPL, Zero, SSZE)
                            CreateByteField (DSPL, 0x02, PMDO)
                            CreateDWordField (DSPL, 0x03, STPL)
                            CreateByteField (DSPL, 0x07, PMDT)
                            CreateDWordField (DSPL, 0x08, SPPT)
                            CreateByteField (DSPL, 0x0C, PMDH)
                            CreateDWordField (DSPL, 0x0D, FPPT)
                            SSZE = 0x11
                            PMDO = 0x05
                            STPL = Arg0
                            PMDT = 0x07
                            SPPT = Arg1
                            PMDH = 0x06
                            FPPT = Arg2
                            ALIB (0x0C, DSPL)
                            CSPL = Arg0
                            CSPT = Arg1
                            CFPT = Arg2
                        }
                    }

                    Method (SAP1, 2, Serialized)
                    {
                        Sleep (0x64)
                        If ((DPTC == One))
                        {
                            Name (DSPL, Buffer (0x11){})
                            CreateWordField (DSPL, Zero, SSZE)
                            CreateByteField (DSPL, 0x02, PMDO)
                            CreateDWordField (DSPL, 0x03, STPL)
                            CreateByteField (DSPL, 0x07, PMDT)
                            CreateDWordField (DSPL, 0x08, SPPT)
                            CreateByteField (DSPL, 0x0C, PMDH)
                            CreateDWordField (DSPL, 0x0D, FPPT)
                            SSZE = 0x11
                            PMDT = 0x07
                            SPPT = Arg0
                            PMDH = 0x06
                            FPPT = Arg1
                            ALIB (0x0C, DSPL)
                            CSPT = Arg0
                            CFPT = Arg1
                        }
                    }

                    Method (SAP2, 5, Serialized)
                    {
                        Sleep (0x64)
                        If ((DPTC == One))
                        {
                            Name (DSPL, Buffer (0x17){})
                            CreateWordField (DSPL, Zero, SSZE)
                            CreateByteField (DSPL, 0x02, PMDO)
                            CreateDWordField (DSPL, 0x03, STPL)
                            CreateByteField (DSPL, 0x07, PMDT)
                            CreateDWordField (DSPL, 0x08, SPPT)
                            CreateByteField (DSPL, 0x0C, PMDH)
                            CreateDWordField (DSPL, 0x0D, FPPT)
                            CreateByteField (DSPL, 0x11, PMD4)
                            CreateDWordField (DSPL, 0x12, STTC)
                            CreateByteField (DSPL, 0x16, PMD5)
                            CreateDWordField (DSPL, 0x17, SPTC)
                            CreateByteField (DSPL, 0x1B, PMD6)
                            CreateDWordField (DSPL, 0x1C, THLT)
                            SSZE = 0x11
                            PMDT = 0x07
                            SPPT = Arg0
                            PMDH = 0x06
                            FPPT = Arg1
                            PMD4 = One
                            STTC = Arg2
                            PMD5 = 0x08
                            SPTC = Arg3
                            PMD6 = 0x03
                            THLT = Arg4
                            ALIB (0x0C, DSPL)
                            CSPT = Arg0
                            CFPT = Arg1
                        }
                    }

                    Method (SAP3, 3, Serialized)
                    {
                        Sleep (0x64)
                        If ((DPTC == One))
                        {
                            Name (DSPL, Buffer (0x11){})
                            CreateWordField (DSPL, Zero, SSZE)
                            CreateByteField (DSPL, 0x02, PMDO)
                            CreateDWordField (DSPL, 0x03, STPL)
                            CreateByteField (DSPL, 0x07, PMDT)
                            CreateDWordField (DSPL, 0x08, SPPT)
                            CreateByteField (DSPL, 0x0C, PMDH)
                            CreateDWordField (DSPL, 0x0D, FPPT)
                            CreateByteField (DSPL, 0x11, PMD4)
                            CreateDWordField (DSPL, 0x12, STTC)
                            CreateByteField (DSPL, 0x16, PMD5)
                            CreateDWordField (DSPL, 0x17, SPTC)
                            CreateByteField (DSPL, 0x1B, PMD6)
                            CreateDWordField (DSPL, 0x1C, THLT)
                            SSZE = 0x11
                            PMD4 = One
                            STTC = Arg0
                            PMD5 = 0x08
                            SPTC = Arg1
                            PMD6 = 0x03
                            THLT = Arg2
                            ALIB (0x0C, DSPL)
                        }
                    }

                    Method (STLA, 1, Serialized)
                    {
                        Sleep (0x64)
                        If ((DPTC == One))
                        {
                            Name (DSPL, Buffer (0x07){})
                            CreateWordField (DSPL, Zero, SSZE)
                            CreateByteField (DSPL, 0x02, PMDO)
                            CreateDWordField (DSPL, 0x03, STLV)
                            SSZE = 0x07
                            PMDO = 0x22
                            STLV = Arg0
                            ALIB (0x0C, DSPL)
                        }
                    }

                    Method (STLG, 1, Serialized)
                    {
                        Sleep (0x64)
                        If ((DPTC == One))
                        {
                            Name (DSPL, Buffer (0x07){})
                            CreateWordField (DSPL, Zero, SSZE)
                            CreateByteField (DSPL, 0x02, PMDO)
                            CreateDWordField (DSPL, 0x03, STLV)
                            SSZE = 0x07
                            PMDO = 0x23
                            STLV = Arg0
                            ALIB (0x0C, DSPL)
                        }
                    }

                    Method (SSTT, 7, Serialized)
                    {
                        Sleep (0x64)
                        If ((DPTC == One))
                        {
                            Name (STPA, Buffer (0x25){})
                            CreateWordField (STPA, Zero, SSZE)
                            CreateByteField (STPA, 0x02, PMD7)
                            CreateDWordField (STPA, 0x03, ALAP)
                            CreateByteField (STPA, 0x07, PMD8)
                            CreateDWordField (STPA, 0x08, CAPC)
                            CreateByteField (STPA, 0x0C, PMD9)
                            CreateDWordField (STPA, 0x0D, M1CT)
                            CreateByteField (STPA, 0x11, PMDA)
                            CreateDWordField (STPA, 0x12, M2CT)
                            CreateByteField (STPA, 0x16, PMDB)
                            CreateDWordField (STPA, 0x17, MNLT)
                            CreateByteField (STPA, 0x1B, PMDC)
                            CreateDWordField (STPA, 0x1C, ERCF)
                            CreateByteField (STPA, 0x20, PMDD)
                            CreateDWordField (STPA, 0x21, ERTC)
                            SSZE = 0x25
                            PMD7 = 0x20
                            ALAP = Arg0
                            PMD8 = 0x2C
                            CAPC = Arg1
                            PMD9 = 0x26
                            M1CT = Arg2
                            PMDA = 0x27
                            M2CT = Arg3
                            PMDB = 0x2E
                            MNLT = Arg4
                            PMDC = 0x24
                            ERCF = Arg5
                            PMDD = 0x25
                            ERTC = Arg6
                            ALIB (0x0C, STPA)
                        }
                    }

                    Method (SDPP, 6, Serialized)
                    {
                        Sleep (0x64)
                        If ((DPTC == One))
                        {
                            Name (DPPA, Buffer (0x20){})
                            CreateWordField (DPPA, Zero, SSZE)
                            CreateByteField (DPPA, 0x02, PMD1)
                            CreateDWordField (DPPA, 0x03, SPPT)
                            CreateByteField (DPPA, 0x07, PMD2)
                            CreateDWordField (DPPA, 0x08, STPL)
                            CreateByteField (DPPA, 0x0C, PMD3)
                            CreateDWordField (DPPA, 0x0D, FPPT)
                            CreateByteField (DPPA, 0x11, PMD4)
                            CreateDWordField (DPPA, 0x12, STTC)
                            CreateByteField (DPPA, 0x16, PMD5)
                            CreateDWordField (DPPA, 0x17, SPTC)
                            CreateByteField (DPPA, 0x1B, PMD6)
                            CreateDWordField (DPPA, 0x1C, THLT)
                            SSZE = 0x20
                            PMD1 = 0x07
                            SPPT = Arg0
                            PMD2 = 0x05
                            STPL = Arg1
                            PMD3 = 0x06
                            FPPT = Arg2
                            PMD4 = One
                            STTC = Arg3
                            PMD5 = 0x08
                            SPTC = Arg4
                            PMD6 = 0x03
                            THLT = Arg5
                            ALIB (0x0C, DPPA)
                            CSPT = Arg0
                            CSPL = Arg1
                            CFPT = Arg2
                        }
                    }

                    Method (SSPT, 1, Serialized)
                    {
                        Sleep (0x64)
                        If ((DPTC == One))
                        {
                            Name (DSSP, Buffer (0x07){})
                            CreateWordField (DSSP, Zero, SSZE)
                            CreateByteField (DSSP, 0x02, PMD1)
                            CreateDWordField (DSSP, 0x03, SPPT)
                            SSZE = 0x07
                            PMD1 = 0x07
                            SPPT = Arg0
                            ALIB (0x0C, DSSP)
                            TSPT = Arg0
                        }
                    }

                    Method (SFPT, 1, Serialized)
                    {
                        Sleep (0x64)
                        If ((DPTC == One))
                        {
                            Name (DSSP, Buffer (0x07){})
                            CreateWordField (DSSP, Zero, SSZE)
                            CreateByteField (DSSP, 0x02, PMD1)
                            CreateDWordField (DSSP, 0x03, FPPT)
                            SSZE = 0x07
                            PMD1 = 0x06
                            FPPT = Arg0
                            ALIB (0x0C, DSSP)
                            TFPT = Arg0
                        }
                    }

                    Method (SPT1, 3, Serialized)
                    {
                        Sleep (0x64)
                        If ((DPTC == One))
                        {
                            Name (DSPT, Buffer (0x11){})
                            CreateWordField (DSPT, Zero, SSZE)
                            CreateByteField (DSPT, 0x02, PMD1)
                            CreateDWordField (DSPT, 0x03, STPL)
                            CreateByteField (DSPT, 0x07, PMD2)
                            CreateDWordField (DSPT, 0x08, SPPT)
                            CreateByteField (DSPT, 0x0C, PMD3)
                            CreateDWordField (DSPT, 0x0D, FPPT)
                            SSZE = 0x11
                            PMD1 = 0x05
                            STPL = Arg0
                            PMD2 = 0x07
                            SPPT = Arg1
                            PMD3 = 0x06
                            FPPT = Arg2
                            ALIB (0x0C, DSPT)
                            TSPL = Arg0
                            TSPT = Arg1
                            TFPT = Arg1
                            LSDC = One
                        }
                    }

                    Method (STT1, 4, Serialized)
                    {
                        Sleep (0x64)
                        If ((DPTC == One))
                        {
                            Name (STPA, Buffer (0x16){})
                            CreateWordField (STPA, Zero, SSZE)
                            CreateByteField (STPA, 0x02, PMD7)
                            CreateDWordField (STPA, 0x03, ALAP)
                            CreateByteField (STPA, 0x07, PMD8)
                            CreateDWordField (STPA, 0x08, ALAG)
                            CreateByteField (STPA, 0x0C, PMD9)
                            CreateDWordField (STPA, 0x0D, CAPC)
                            CreateByteField (STPA, 0x11, PMDA)
                            CreateDWordField (STPA, 0x12, CGPC)
                            SSZE = 0x16
                            PMD7 = 0x20
                            ALAP = Arg0
                            PMD8 = 0x21
                            ALAG = Arg1
                            PMD9 = 0x2C
                            CAPC = Arg2
                            PMDA = 0x2D
                            CGPC = Arg3
                            ALIB (0x0C, STPA)
                        }
                    }

                    Method (STT2, 6, Serialized)
                    {
                        Sleep (0x64)
                        If ((DPTC == One))
                        {
                            Name (STPA, Buffer (0x20){})
                            CreateWordField (STPA, Zero, SSZE)
                            CreateByteField (STPA, 0x02, PMD0)
                            CreateDWordField (STPA, 0x03, M1CT)
                            CreateByteField (STPA, 0x07, PMD1)
                            CreateDWordField (STPA, 0x08, M2CT)
                            CreateByteField (STPA, 0x0C, PMD2)
                            CreateDWordField (STPA, 0x0D, M3CT)
                            CreateByteField (STPA, 0x11, PMD3)
                            CreateDWordField (STPA, 0x12, M4CT)
                            CreateByteField (STPA, 0x16, PMD4)
                            CreateDWordField (STPA, 0x17, M5CT)
                            CreateByteField (STPA, 0x1B, PMD5)
                            CreateDWordField (STPA, 0x1C, M6CT)
                            SSZE = 0x20
                            PMD0 = 0x26
                            M1CT = Arg0
                            PMD1 = 0x27
                            M2CT = Arg1
                            PMD2 = 0x28
                            M3CT = Arg2
                            PMD3 = 0x29
                            M4CT = Arg3
                            PMD4 = 0x2A
                            M5CT = Arg4
                            PMD5 = 0x2B
                            M6CT = Arg5
                            ALIB (0x0C, STPA)
                        }
                    }

                    Method (STT3, 5, Serialized)
                    {
                        Sleep (0x64)
                        If ((DPTC == One))
                        {
                            Name (STPA, Buffer (0x1B){})
                            CreateWordField (STPA, Zero, SSZE)
                            CreateByteField (STPA, 0x02, PMD0)
                            CreateDWordField (STPA, 0x03, STL1)
                            CreateByteField (STPA, 0x07, PMD1)
                            CreateDWordField (STPA, 0x08, STL2)
                            CreateByteField (STPA, 0x0C, PMD2)
                            CreateDWordField (STPA, 0x0D, MNLT)
                            CreateByteField (STPA, 0x11, PMD3)
                            CreateDWordField (STPA, 0x12, ERCF)
                            CreateByteField (STPA, 0x16, PMD4)
                            CreateDWordField (STPA, 0x17, ERTC)
                            SSZE = 0x1B
                            PMD0 = 0x22
                            STL1 = Arg0
                            PMD1 = 0x23
                            STL2 = Arg1
                            PMD2 = 0x2E
                            MNLT = Arg2
                            PMD3 = 0x24
                            ERCF = Arg3
                            PMD4 = 0x25
                            ERTC = Arg4
                            ALIB (0x0C, STPA)
                        }
                    }

                    Method (S45U, 1, Serialized)
                    {
                        Sleep (0x64)
                        If ((IDCP == Zero))
                        {
                            SSTT (0x0CCD, 0xFF2B, 0xFFF4, 0x03AF, Arg0, 0x62, 0x199A)
                        }
                        Else
                        {
                            SSTT (0x0CCD, 0xF1, 0x10, 0x035B, Arg0, 0x62, 0x199A)
                        }
                    }

                    Method (S45D, 3, Serialized)
                    {
                        Sleep (0x64)
                        STT1 (0x0CCD, 0x0CCD, 0xFC94, 0xFD97)
                        STT2 (0x19, 0x044E, 0xFF8F, 0x03, 0x040C, 0xFFB6)
                        STT3 (Arg0, Arg1, Arg2, 0x62, 0x199A)
                    }

                    Method (S4DS, 3, Serialized)
                    {
                        Sleep (0x64)
                        STT1 (0x0CCD, 0x0CCD, 0xFC94, 0xFD97)
                        STT2 (0x19, 0x044E, 0xFF8F, 0x03, 0x040C, 0xFFB6)
                        STT3 (Arg0, Arg1, Arg2, 0x62, 0x199A)
                    }

                    Method (S4DD, 3, Serialized)
                    {
                        Sleep (0x64)
                        STT1 (0x0CCD, 0x0CCD, 0xFED4, 0xFE54)
                        STT2 (0xFFB9, 0x048E, 0xFF80, 0xFFC2, 0x046A, 0xFF8F)
                        STT3 (Arg0, Arg1, Arg2, 0x62, 0x199A)
                    }

                    Method (B45U, 1, Serialized)
                    {
                        Sleep (0x64)
                        If ((IDCP == Zero))
                        {
                            SSTT (0x0CCD, 0xFCAD, 0xFFE1, 0x03E5, Arg0, 0x21, 0x2666)
                        }
                        Else
                        {
                            SSTT (0x0CCD, 0x033D, 0xFFE3, 0x033B, Arg0, 0x21, 0x2666)
                        }
                    }

                    Method (B45D, 3, Serialized)
                    {
                        Sleep (0x64)
                        STT1 (0x0CCD, 0x0CCD, 0x041B, 0x03B4)
                        STT2 (0x58, 0x0378, 0xFF0F, 0x2B, 0x032A, 0xFF92)
                        STT3 (Arg0, Arg1, Arg2, 0x21, 0x2666)
                    }

                    Method (H35D, 3, Serialized)
                    {
                        Sleep (0x64)
                        STT1 (0x0CCD, 0x0CCD, 0xF24D, 0xEF9A)
                        STT2 (0x0164, 0x046E, 0xFF0D, 0x013A, 0x0499, 0xFF56)
                        STT3 (Arg0, Arg1, Arg2, 0x21, 0x2666)
                    }

                    Method (SUMB, 1, Serialized)
                    {
                        Switch (Arg0)
                        {
                            Case (Zero)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    SDPP (0x9C40, 0x88B8, 0xCF08, 0x82, 0x05, 0x5F)
                                    S45U (0x7530)
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x7530, 0x5DC0, 0x88B8, 0x82, 0x05, 0x5F)
                                    S45U (0x4E20)
                                }

                                STLA (0x2700)
                            }
                            Case (0x05)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    SDPP (0xA7F8, 0x5DC0, 0xCF08, 0x82, 0x05, 0x60)
                                    S45U (0x9C40)
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x88B8, 0x5DC0, 0x88B8, 0x82, 0x05, 0x60)
                                    S45U (0x88B8)
                                }

                                STLA (0x2900)
                            }
                            Case (0x06)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    SDPP (0x9C40, 0x61A8, 0x9C40, 0x82, 0x05, 0x5A)
                                    S45U (0x4E20)
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x7530, 0x5DC0, 0x8CA0, 0x82, 0x05, 0x5A)
                                    S45U (0x3A98)
                                }

                                STLA (0x2700)
                            }
                            Case (0x0B)
                            {
                                If ((CICM == 0x03))
                                {
                                    If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                    {
                                        SDPP (0x7530, 0x3A98, 0x88B8, 0x82, 0x05, 0x5A)
                                        S45U (0x3A98)
                                    }

                                    If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                    {
                                        SDPP (0x7530, 0x4650, 0x88B8, 0x82, 0x05, 0x5A)
                                        S45U (0x3A98)
                                    }

                                    STLA (0x2700)
                                }

                                If ((CICM == 0x02))
                                {
                                    If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                    {
                                        If ((ISPU == One))
                                        {
                                            SDPP (0xA7F8, 0x88B8, 0xCF08, 0x82, 0x05, 0x64)
                                            S45U (0xA7F8)
                                            STLA (0x2A00)
                                        }
                                        Else
                                        {
                                            SDPP (0xA7F8, 0x88B8, 0xCF08, 0x82, 0x05, 0x64)
                                            S45U (0xA7F8)
                                            STLA (0x2A00)
                                        }
                                    }

                                    If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                    {
                                        SDPP (0x9C40, 0x5DC0, 0x9C40, 0x82, 0x05, 0x64)
                                        S45U (0x9C40)
                                        STLA (0x2A00)
                                    }
                                }
                            }
                            Case (0x08)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    SDPP (0x9C40, 0x4E20, 0x9C40, 0x82, 0x05, 0x5A)
                                    S45U (0x4E20)
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x7530, 0x4650, 0x88B8, 0x82, 0x05, 0x5A)
                                    S45U (0x3A98)
                                }

                                STLA (0x2700)
                            }
                            Case (0x07)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    SDPP (0xA7F8, 0x88B8, 0xCF08, 0x82, 0x05, 0x64)
                                    S45U (0xA7F8)
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x9C40, 0x5DC0, 0x9C40, 0x82, 0x05, 0x64)
                                    S45U (0x9C40)
                                }

                                STLA (0x2A00)
                            }
                            Case (0x04)
                            {
                                SDPP (0x2710, 0x2710, 0x88B8, 0x32, 0x05, 0x46)
                                S45U (0x1388)
                                STLA (0x2300)
                            }
                            Default
                            {
                            }

                        }
                    }

                    Method (BUMB, 1, Serialized)
                    {
                        Switch (Arg0)
                        {
                            Case (Zero)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    SDPP (0x9C40, 0x88B8, 0xCF08, 0x82, 0x05, 0x5F)
                                    B45U (0x7530)
                                    STLA (0x2400)
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x7530, 0x5DC0, 0x88B8, 0x82, 0x05, 0x5F)
                                    B45U (0x4E20)
                                    STLA (0x2200)
                                }
                            }
                            Case (0x05)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    SDPP (0xA7F8, 0x5DC0, 0xCF08, 0x82, 0x05, 0x60)
                                    B45U (0x9C40)
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x88B8, 0x5DC0, 0x88B8, 0x82, 0x05, 0x60)
                                    B45U (0x88B8)
                                }

                                STLA (0x2B00)
                            }
                            Case (0x06)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    SDPP (0x9C40, 0x61A8, 0x9C40, 0x82, 0x05, 0x5A)
                                    B45U (0x4E20)
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x7530, 0x5DC0, 0x88B8, 0x82, 0x05, 0x5A)
                                    B45U (0x3A98)
                                }

                                STLA (0x2400)
                            }
                            Case (0x0B)
                            {
                                If ((CICM == 0x03))
                                {
                                    If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                    {
                                        SDPP (0x7530, 0x3A98, 0x88B8, 0x82, 0x05, 0x5A)
                                        B45U (0x3A98)
                                    }

                                    If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                    {
                                        SDPP (0x7530, 0x4650, 0x88B8, 0x82, 0x05, 0x5A)
                                        B45U (0x3A98)
                                    }

                                    STLA (0x2900)
                                }

                                If ((CICM == 0x02))
                                {
                                    If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                    {
                                        If ((ISPU == One))
                                        {
                                            SDPP (0xA7F8, 0x88B8, 0xCF08, 0x82, 0x05, 0x64)
                                            B45U (0xA7F8)
                                            STLA (0x2D00)
                                        }
                                        Else
                                        {
                                            SDPP (0xA7F8, 0x88B8, 0xCF08, 0x82, 0x05, 0x64)
                                            B45U (0xA7F8)
                                            STLA (0x2D00)
                                        }
                                    }

                                    If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                    {
                                        SDPP (0x9C40, 0x5DC0, 0x9C40, 0x82, 0x05, 0x64)
                                        B45U (0x9C40)
                                        STLA (0x2C00)
                                    }
                                }
                            }
                            Case (0x08)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    SDPP (0x9C40, 0x4E20, 0x9C40, 0x82, 0x05, 0x5A)
                                    B45U (0x4E20)
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x88B8, 0x4650, 0x88B8, 0x82, 0x05, 0x5A)
                                    B45U (0x3A98)
                                }

                                STLA (0x2900)
                            }
                            Case (0x07)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    SDPP (0xA7F8, 0x88B8, 0xCF08, 0x82, 0x05, 0x64)
                                    B45U (0xA7F8)
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x9C40, 0x5DC0, 0x9C40, 0x82, 0x05, 0x64)
                                    B45U (0x9C40)
                                }

                                STLA (0x2C00)
                            }
                            Case (0x04)
                            {
                                SDPP (0x2710, 0x2710, 0x88B8, 0x32, 0x05, 0x46)
                                B45U (0x1388)
                                STLA (0x2200)
                            }
                            Default
                            {
                            }

                        }
                    }

                    Method (SUMA, 1, Serialized)
                    {
                        Switch (Arg0)
                        {
                            Case (Zero)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    SDPP (0x9C40, 0x88B8, 0xD2F0, 0x82, 0x05, 0x5F)
                                    S45U (0x88B8)
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x7530, 0x5DC0, 0x88B8, 0x82, 0x05, 0x5F)
                                    S45U (0x4E20)
                                }

                                STLA (0x2700)
                            }
                            Case (0x05)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    SDPP (0xAFC8, 0x5DC0, 0xD2F0, 0x82, 0x05, 0x60)
                                    S45U (0x9C40)
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x88B8, 0x5DC0, 0x88B8, 0x82, 0x05, 0x60)
                                    S45U (0x88B8)
                                }

                                STLA (0x2A00)
                            }
                            Case (0x06)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    SDPP (0x9C40, 0x61A8, 0x9C40, 0x82, 0x05, 0x5A)
                                    S45U (0x4E20)
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x7530, 0x5DC0, 0x8CA0, 0x82, 0x05, 0x5A)
                                    S45U (0x3A98)
                                }

                                STLA (0x2700)
                            }
                            Case (0x0B)
                            {
                                If ((CICM == 0x03))
                                {
                                    If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                    {
                                        SDPP (0x7530, 0x3A98, 0x88B8, 0x82, 0x05, 0x5A)
                                        S45U (0x3A98)
                                    }

                                    If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                    {
                                        SDPP (0x7530, 0x4650, 0x88B8, 0x82, 0x05, 0x5A)
                                        S45U (0x3A98)
                                    }

                                    STLA (0x2700)
                                }

                                If ((CICM == 0x02))
                                {
                                    If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                    {
                                        If ((ISPU == One))
                                        {
                                            SDPP (0xD2F0, 0x88B8, 0xFDE8, 0x82, 0x05, 0x64)
                                            S45U (0xD2F0)
                                            STLA (0x2C00)
                                        }
                                        Else
                                        {
                                            SDPP (0xD2F0, 0x88B8, 0xFDE8, 0x82, 0x05, 0x64)
                                            S45U (0xC350)
                                            STLA (0x2B00)
                                        }
                                    }

                                    If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                    {
                                        SDPP (0x9C40, 0x5DC0, 0x9C40, 0x82, 0x05, 0x64)
                                        S45U (0x9C40)
                                        STLA (0x2B00)
                                    }
                                }
                            }
                            Case (0x08)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    SDPP (0x9C40, 0x4E20, 0x9C40, 0x82, 0x05, 0x5A)
                                    S45U (0x3A98)
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x7530, 0x4650, 0x88B8, 0x82, 0x05, 0x5A)
                                    S45U (0x3A98)
                                }

                                STLA (0x2700)
                            }
                            Case (0x07)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    SDPP (0xD2F0, 0x88B8, 0xFDE8, 0x82, 0x05, 0x64)
                                    S45U (0xBB80)
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x9C40, 0x5DC0, 0x9C40, 0x82, 0x05, 0x64)
                                    S45U (0x9C40)
                                }

                                STLA (0x2B00)
                            }
                            Case (0x04)
                            {
                                SDPP (0x2710, 0x2710, 0x88B8, 0x32, 0x05, 0x46)
                                S45U (0x1388)
                                STLA (0x2300)
                            }
                            Default
                            {
                            }

                        }
                    }

                    Method (BUMA, 1, Serialized)
                    {
                        Switch (Arg0)
                        {
                            Case (Zero)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    SDPP (0x9C40, 0x88B8, 0xD2F0, 0x82, 0x05, 0x5F)
                                    B45U (0x88B8)
                                    STLA (0x2400)
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x7530, 0x5DC0, 0x88B8, 0x82, 0x05, 0x5F)
                                    B45U (0x4E20)
                                    STLA (0x2200)
                                }
                            }
                            Case (0x05)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    SDPP (0xAFC8, 0x5DC0, 0xD2F0, 0x82, 0x05, 0x60)
                                    B45U (0xA7F8)
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x88B8, 0x5DC0, 0x88B8, 0x82, 0x05, 0x60)
                                    B45U (0x88B8)
                                }

                                STLA (0x2B00)
                            }
                            Case (0x06)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    SDPP (0x9C40, 0x61A8, 0x9C40, 0x82, 0x05, 0x5A)
                                    B45U (0x4E20)
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x7530, 0x5DC0, 0x88B8, 0x82, 0x05, 0x5A)
                                    B45U (0x3A98)
                                }

                                STLA (0x2400)
                            }
                            Case (0x0B)
                            {
                                If ((CICM == 0x03))
                                {
                                    If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                    {
                                        SDPP (0x7530, 0x3A98, 0x88B8, 0x82, 0x05, 0x5A)
                                        B45U (0x3A98)
                                    }

                                    If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                    {
                                        SDPP (0x7530, 0x4650, 0x88B8, 0x82, 0x05, 0x5A)
                                        B45U (0x3A98)
                                    }

                                    STLA (0x2900)
                                }

                                If ((CICM == 0x02))
                                {
                                    If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                    {
                                        If ((ISPU == One))
                                        {
                                            SDPP (0xD2F0, 0x88B8, 0xFDE8, 0x82, 0x05, 0x64)
                                            B45U (0xD2F0)
                                            STLA (0x2D00)
                                        }
                                        Else
                                        {
                                            SDPP (0xD2F0, 0x88B8, 0xFDE8, 0x82, 0x05, 0x64)
                                            B45U (0xCB20)
                                            STLA (0x2D00)
                                        }
                                    }

                                    If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                    {
                                        SDPP (0x9C40, 0x5DC0, 0x9C40, 0x82, 0x05, 0x64)
                                        B45U (0x9C40)
                                        STLA (0x2C00)
                                    }
                                }
                            }
                            Case (0x08)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    SDPP (0x88B8, 0x4650, 0x88B8, 0x82, 0x05, 0x5A)
                                    B45U (0x4E20)
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x88B8, 0x4650, 0x88B8, 0x82, 0x05, 0x5A)
                                    B45U (0x3A98)
                                }

                                STLA (0x2900)
                            }
                            Case (0x07)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    SDPP (0xD2F0, 0x88B8, 0xFDE8, 0x82, 0x05, 0x64)
                                    B45U (0xCB20)
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x9C40, 0x5DC0, 0x9C40, 0x82, 0x05, 0x64)
                                    B45U (0x9C40)
                                }

                                STLA (0x2C00)
                            }
                            Case (0x04)
                            {
                                SDPP (0x2710, 0x2710, 0x88B8, 0x32, 0x05, 0x46)
                                B45U (0x1388)
                                STLA (0x2200)
                            }
                            Default
                            {
                            }

                        }
                    }

                    Method (SDIS, 1, Serialized)
                    {
                        Switch (Arg0)
                        {
                            Case (Zero)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    If ((SEN2 < 0x3E))
                                    {
                                        Local1 = 0x7530
                                        Local2 = 0x88B8
                                    }
                                    ElseIf ((SEN2 < 0x40))
                                    {
                                        Local1 = 0x61A8
                                        Local2 = 0x7530
                                    }
                                    Else
                                    {
                                        Local1 = 0x3A98
                                        Local2 = 0x3A98
                                    }

                                    SDPP (0x9C40, 0x88B8, 0xD2F0, 0x82, 0x05, 0x5F)
                                    S45D (0x2800, 0x2700, Local2)
                                    ^^^^NPCF.ACBT = Zero
                                    ^^^^NPCF.DBAC = One
                                    ^^^GPP0.PEGP.TGPT = 0x4B
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (NPCF, 0xC0) // Hardware-Specific
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x7530, 0x5DC0, 0x88B8, 0x82, 0x05, 0x5F)
                                    S45D (0x2800, 0x2700, 0x4E20)
                                    ^^^GPP0.PEGP.TGPT = 0x4B
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xD4) // Hardware-Specific
                                }
                            }
                            Case (0x05)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    If ((SEN2 < 0x44))
                                    {
                                        Local1 = 0xAFC8
                                        Local2 = 0x9C40
                                    }
                                    ElseIf ((SEN2 < 0x46))
                                    {
                                        Local1 = 0x88B8
                                        Local2 = 0x61A8
                                    }
                                    Else
                                    {
                                        Local1 = 0x4E20
                                        Local2 = 0x4E20
                                    }

                                    SDPP (Local1, 0x5DC0, 0xD2F0, 0x82, 0x05, 0x60)
                                    If ((SEN2 >= 0x44))
                                    {
                                        S4DD (0x2A00, 0x2900, Local2)
                                    }
                                    Else
                                    {
                                        S4DS (0x2A00, 0x2900, Local2)
                                    }

                                    ^^^^NPCF.ACBT = Zero
                                    ^^^^NPCF.DBAC = Zero
                                    ^^^^NPCF.AMAT = 0x28
                                    ^^^^NPCF.ATPP = 0x78
                                    ^^^GPP0.PEGP.TGPT = 0x4B
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (NPCF, 0xC0) // Hardware-Specific
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    If ((SEN2 < 0x44))
                                    {
                                        Local1 = 0x9C40
                                    }
                                    ElseIf ((SEN2 < 0x46))
                                    {
                                        Local1 = 0x61A8
                                    }
                                    Else
                                    {
                                        Local1 = 0x4E20
                                    }

                                    If ((SEN2 >= 0x44))
                                    {
                                        S4DD (0x2A00, 0x2900, Local1)
                                    }
                                    Else
                                    {
                                        S4DS (0x2A00, 0x2900, Local1)
                                    }

                                    SDPP (0x9C40, 0x5DC0, 0x9C40, 0x82, 0x05, 0x60)
                                    ^^^GPP0.PEGP.TGPT = 0x4B
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xD1) // Hardware-Specific
                                }
                            }
                            Case (0x06)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    If ((SEN2 < 0x3E))
                                    {
                                        Local1 = 0x4E20
                                        Local2 = 0x4E20
                                    }
                                    Else
                                    {
                                        Local1 = 0x4E20
                                        Local2 = 0x4E20
                                    }

                                    SDPP (0x9C40, 0x61A8, 0x9C40, 0x82, 0x05, 0x5A)
                                    S45D (0x2700, 0x2600, Local2)
                                    ^^^^NPCF.ACBT = Zero
                                    ^^^^NPCF.DBAC = One
                                    ^^^GPP0.PEGP.TGPT = 0x4B
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (NPCF, 0xC0) // Hardware-Specific
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x7530, 0x5DC0, 0x8CA0, 0x82, 0x05, 0x5A)
                                    S45D (0x2700, 0x2600, 0x3A98)
                                    ^^^GPP0.PEGP.TGPT = 0x4B
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xD5) // Hardware-Specific
                                }
                            }
                            Case (0x0B)
                            {
                                If ((CICM == 0x03))
                                {
                                    If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                    {
                                        If ((SEN2 < 0x3E))
                                        {
                                            Local1 = 0x9C40
                                            Local2 = 0x4E20
                                        }
                                        Else
                                        {
                                            Local1 = 0x3A98
                                            Local2 = 0x3A98
                                        }

                                        SDPP (Local1, 0x4E20, 0x9C40, 0x82, 0x05, 0x5A)
                                        If ((SEN2 >= 0x3E))
                                        {
                                            S4DD (0x2800, 0x2700, Local2)
                                        }
                                        Else
                                        {
                                            S4DS (0x2800, 0x2700, Local2)
                                        }

                                        ^^^^NPCF.ACBT = Zero
                                        ^^^^NPCF.DBAC = One
                                        ^^^GPP0.PEGP.TGPT = 0x4B
                                        Sleep (0x02)
                                        Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                        Sleep (0x02)
                                        Notify (NPCF, 0xC0) // Hardware-Specific
                                    }

                                    If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                    {
                                        SDPP (0x7530, 0x4650, 0x88B8, 0x82, 0x05, 0x5A)
                                        If ((SEN2 >= 0x3E))
                                        {
                                            S4DD (0x2800, 0x2700, 0x3A98)
                                        }
                                        Else
                                        {
                                            S4DS (0x2800, 0x2700, 0x3A98)
                                        }

                                        ^^^GPP0.PEGP.TGPT = 0x4B
                                        Sleep (0x02)
                                        Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                        Sleep (0x02)
                                        Notify (^^^GPP0.PEGP, 0xD5) // Hardware-Specific
                                    }
                                }

                                If ((CICM == 0x02))
                                {
                                    If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                    {
                                        If ((ISPU == One))
                                        {
                                            If ((SEN2 < 0x44))
                                            {
                                                Local1 = 0xD2F0
                                                Local2 = 0xD2F0
                                            }
                                            ElseIf ((SEN2 < 0x47))
                                            {
                                                Local1 = 0xBB80
                                                Local2 = 0x7530
                                            }
                                            Else
                                            {
                                                Local1 = 0x4E20
                                                Local2 = 0x4E20
                                            }

                                            SDPP (Local1, 0x88B8, 0xFDE8, 0x82, 0x05, 0x64)
                                            If ((SEN2 >= 0x44))
                                            {
                                                S4DD (0x2C00, 0x2B00, Local2)
                                            }
                                            Else
                                            {
                                                S4DS (0x2C00, 0x2B00, Local2)
                                            }
                                        }
                                        Else
                                        {
                                            If ((SEN2 < 0x44))
                                            {
                                                Local1 = 0xD2F0
                                                Local2 = 0xBB80
                                            }
                                            ElseIf ((SEN2 < 0x46))
                                            {
                                                Local1 = 0xBB80
                                                Local2 = 0x9C40
                                            }
                                            ElseIf ((SEN2 < 0x47))
                                            {
                                                Local1 = 0x88B8
                                                Local2 = 0x61A8
                                            }
                                            Else
                                            {
                                                Local1 = 0x4E20
                                                Local2 = 0x4E20
                                            }

                                            SDPP (Local1, 0x88B8, 0xFDE8, 0x82, 0x05, 0x64)
                                            If ((SEN2 >= 0x44))
                                            {
                                                S4DD (0x2B00, 0x2A00, Local2)
                                            }
                                            Else
                                            {
                                                S4DS (0x2B00, 0x2A00, Local2)
                                            }
                                        }

                                        If ((ISPU == One))
                                        {
                                            ^^^GPP0.PEGP.TGPT = 0x55
                                            If ((GPID == One))
                                            {
                                                ^^^^NPCF.ACBT = 0x48
                                            }
                                            ElseIf ((GPID == 0x02))
                                            {
                                                ^^^^NPCF.ACBT = 0x50
                                            }

                                            ^^^^NPCF.AMAT = 0x78
                                        }
                                        Else
                                        {
                                            ^^^GPP0.PEGP.TGPT = 0x50
                                            If ((GPID == One))
                                            {
                                                ^^^^NPCF.ACBT = 0x20
                                                ^^^^NPCF.AMAT = 0x78
                                            }
                                            ElseIf ((GPID == 0x02))
                                            {
                                                ^^^^NPCF.ACBT = 0x28
                                                ^^^^NPCF.AMAT = 0x78
                                            }
                                        }

                                        ^^^^NPCF.DBAC = Zero
                                        If ((ISPU == One))
                                        {
                                            ^^^^NPCF.ATPP = 0xC8
                                        }
                                        Else
                                        {
                                            ^^^^NPCF.ATPP = 0xA0
                                        }

                                        Sleep (0x02)
                                        Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                        Sleep (0x02)
                                        Notify (NPCF, 0xC0) // Hardware-Specific
                                    }

                                    If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                    {
                                        SDPP (0x9C40, 0x5DC0, 0x9C40, 0x82, 0x05, 0x64)
                                        If ((SEN2 < 0x44))
                                        {
                                            Local1 = 0x9C40
                                        }
                                        ElseIf ((SEN2 < 0x46))
                                        {
                                            Local1 = 0x88B8
                                        }
                                        ElseIf ((SEN2 < 0x47))
                                        {
                                            Local1 = 0x61A8
                                        }
                                        Else
                                        {
                                            Local1 = 0x4E20
                                        }

                                        If ((SEN2 >= 0x44))
                                        {
                                            S4DD (0x2B00, 0x2A00, Local1)
                                        }
                                        Else
                                        {
                                            S4DS (0x2B00, 0x2A00, Local1)
                                        }

                                        ^^^GPP0.PEGP.TGPT = 0x50
                                        Sleep (0x02)
                                        Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                        Sleep (0x02)
                                        Notify (^^^GPP0.PEGP, 0xD1) // Hardware-Specific
                                    }
                                }
                            }
                            Case (0x07)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    If ((SEN2 < 0x44))
                                    {
                                        Local1 = 0xD2F0
                                        Local2 = 0xBB80
                                    }
                                    ElseIf ((SEN2 < 0x46))
                                    {
                                        Local1 = 0xBB80
                                        Local2 = 0x9C40
                                    }
                                    ElseIf ((SEN2 < 0x47))
                                    {
                                        Local1 = 0x88B8
                                        Local2 = 0x61A8
                                    }
                                    Else
                                    {
                                        Local1 = 0x4E20
                                        Local2 = 0x4E20
                                    }

                                    SDPP (Local1, 0x88B8, 0xFDE8, 0x82, 0x05, 0x64)
                                    If ((SEN2 >= 0x44))
                                    {
                                        S4DD (0x2B00, 0x2A00, Local2)
                                    }
                                    Else
                                    {
                                        S4DS (0x2B00, 0x2A00, Local2)
                                    }

                                    ^^^GPP0.PEGP.TGPT = 0x50
                                    ^^^^NPCF.ACBT = 0x20
                                    ^^^^NPCF.DBAC = Zero
                                    ^^^^NPCF.AMAT = 0x50
                                    ^^^^NPCF.ATPP = 0xA0
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (NPCF, 0xC0) // Hardware-Specific
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x9C40, 0x5DC0, 0x9C40, 0x82, 0x05, 0x64)
                                    If ((SEN2 < 0x44))
                                    {
                                        Local1 = 0x9C40
                                    }
                                    ElseIf ((SEN2 < 0x46))
                                    {
                                        Local1 = 0x88B8
                                    }
                                    ElseIf ((SEN2 < 0x47))
                                    {
                                        Local1 = 0x61A8
                                    }
                                    Else
                                    {
                                        Local1 = 0x4E20
                                    }

                                    S45D (0x2700, 0x2800, Local1)
                                    ^^^GPP0.PEGP.TGPT = 0x52
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xD1) // Hardware-Specific
                                }
                            }
                            Case (0x08)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    If ((SEN2 < 0x3E))
                                    {
                                        Local1 = 0x9C40
                                        Local2 = 0x4E20
                                    }
                                    Else
                                    {
                                        Local1 = 0x3A98
                                        Local2 = 0x3A98
                                    }

                                    SDPP (Local1, 0x4E20, 0x9C40, 0x82, 0x05, 0x5A)
                                    If ((SEN2 >= 0x3E))
                                    {
                                        S4DD (0x2800, 0x2700, Local2)
                                    }
                                    Else
                                    {
                                        S4DS (0x2800, 0x2700, Local2)
                                    }

                                    ^^^^NPCF.ACBT = Zero
                                    ^^^^NPCF.DBAC = One
                                    ^^^GPP0.PEGP.TGPT = 0x4B
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (NPCF, 0xC0) // Hardware-Specific
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x7530, 0x4650, 0x88B8, 0x82, 0x05, 0x5A)
                                    S45D (0x2000, 0x2100, 0x3A98)
                                    ^^^GPP0.PEGP.TGPT = 0x4B
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xD5) // Hardware-Specific
                                }
                            }
                            Case (0x04)
                            {
                                SDPP (0x2710, 0x2710, 0x88B8, 0x32, 0x05, 0x46)
                                S45D (0x2300, 0x2200, 0x1388)
                                ^^^^NPCF.ACBT = Zero
                                ^^^^NPCF.DBAC = One
                                ^^^GPP0.PEGP.TGPT = 0x4B
                                Sleep (0x02)
                                Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                Sleep (0x02)
                                Notify (NPCF, 0xC0) // Hardware-Specific
                            }
                            Default
                            {
                            }

                        }
                    }

                    Method (BDIS, 1, Serialized)
                    {
                        Switch (Arg0)
                        {
                            Case (Zero)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    If ((SEN2 < 0x3E))
                                    {
                                        Local1 = 0x7530
                                        Local2 = 0x88B8
                                    }
                                    ElseIf ((SEN2 < 0x42))
                                    {
                                        Local1 = 0x61A8
                                        Local2 = 0x7530
                                    }
                                    Else
                                    {
                                        Local1 = 0x3A98
                                        Local2 = 0x3A98
                                    }

                                    SDPP (0x9C40, 0x88B8, 0xD2F0, 0x82, 0x05, 0x5F)
                                    B45D (0x2400, 0x2600, Local2)
                                    ^^^^NPCF.ACBT = Zero
                                    ^^^^NPCF.DBAC = One
                                    ^^^GPP0.PEGP.TGPT = 0x4B
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (NPCF, 0xC0) // Hardware-Specific
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x7530, 0x5DC0, 0x88B8, 0x82, 0x05, 0x5F)
                                    B45D (0x2200, 0x2400, 0x4E20)
                                    ^^^GPP0.PEGP.TGPT = 0x4B
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xD4) // Hardware-Specific
                                }
                            }
                            Case (0x05)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    If ((SEN2 < 0x41))
                                    {
                                        Local1 = 0xAFC8
                                        Local2 = 0x9C40
                                    }
                                    ElseIf ((SEN2 < 0x43))
                                    {
                                        Local1 = 0x9C40
                                        Local2 = 0x88B8
                                    }
                                    Else
                                    {
                                        Local1 = 0x4E20
                                        Local2 = 0x4E20
                                    }

                                    SDPP (Local1, 0x5DC0, 0xD2F0, 0x82, 0x05, 0x60)
                                    B45D (0x2B00, 0x2D00, Local2)
                                    ^^^^NPCF.ACBT = Zero
                                    If ((GPID == One))
                                    {
                                        ^^^^NPCF.AMAT = 0x70
                                        ^^^^NPCF.ATPP = 0xC0
                                    }
                                    ElseIf ((GPID == 0x02))
                                    {
                                        ^^^^NPCF.AMAT = 0x78
                                        ^^^^NPCF.ATPP = 0xC8
                                    }

                                    ^^^^NPCF.DBAC = Zero
                                    ^^^GPP0.PEGP.TGPT = 0x4B
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (NPCF, 0xC0) // Hardware-Specific
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    If ((SEN2 < 0x41))
                                    {
                                        Local1 = 0x9C40
                                    }
                                    ElseIf ((SEN2 < 0x46))
                                    {
                                        Local1 = 0x7530
                                    }
                                    Else
                                    {
                                        Local1 = 0x4E20
                                    }

                                    B45D (0x2B00, 0x2D00, Local1)
                                    SDPP (0x9C40, 0x5DC0, 0x9C40, 0x82, 0x05, 0x60)
                                    ^^^GPP0.PEGP.TGPT = 0x4B
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xD1) // Hardware-Specific
                                }
                            }
                            Case (0x06)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    If ((SEN2 < 0x3E))
                                    {
                                        Local1 = 0x4E20
                                    }
                                    Else
                                    {
                                        Local1 = 0x4E20
                                    }

                                    SDPP (0x9C40, 0x61A8, 0x9C40, 0x82, 0x05, 0x5A)
                                    B45D (0x2400, 0x2600, Local1)
                                    ^^^^NPCF.ACBT = Zero
                                    ^^^^NPCF.DBAC = One
                                    ^^^GPP0.PEGP.TGPT = 0x4B
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (NPCF, 0xC0) // Hardware-Specific
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x7530, 0x5DC0, 0x88B8, 0x82, 0x05, 0x5A)
                                    B45D (0x2400, 0x2600, 0x3A98)
                                    ^^^GPP0.PEGP.TGPT = 0x4B
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xD5) // Hardware-Specific
                                }
                            }
                            Case (0x0B)
                            {
                                If ((CICM == 0x03))
                                {
                                    If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                    {
                                        If ((SEN2 < 0x3E))
                                        {
                                            Local1 = 0x9C40
                                            Local2 = 0x4E20
                                        }
                                        Else
                                        {
                                            Local1 = 0x3A98
                                            Local2 = 0x3A98
                                        }

                                        SDPP (Local1, 0x4E20, 0x9C40, 0x82, 0x05, 0x5A)
                                        B45D (0x2900, 0x2B00, Local2)
                                        ^^^^NPCF.ACBT = Zero
                                        ^^^^NPCF.DBAC = One
                                        ^^^GPP0.PEGP.TGPT = 0x4B
                                        Sleep (0x02)
                                        Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                        Sleep (0x02)
                                        Notify (NPCF, 0xC0) // Hardware-Specific
                                    }

                                    If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                    {
                                        SDPP (0x7530, 0x4650, 0x88B8, 0x82, 0x05, 0x5A)
                                        B45D (0x2900, 0x2B00, 0x3A98)
                                        ^^^GPP0.PEGP.TGPT = 0x4B
                                        Sleep (0x02)
                                        Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                        Sleep (0x02)
                                        Notify (^^^GPP0.PEGP, 0xD5) // Hardware-Specific
                                    }
                                }

                                If ((CICM == 0x02))
                                {
                                    If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                    {
                                        If ((ISPU == One))
                                        {
                                            If ((RSOC > 0x32))
                                            {
                                                If ((SEN2 < 0x41))
                                                {
                                                    Local1 = 0xD2F0
                                                    Local2 = 0xD2F0
                                                }
                                                ElseIf ((SEN2 < 0x4A))
                                                {
                                                    Local1 = 0xC350
                                                    Local2 = 0xAFC8
                                                }
                                                Else
                                                {
                                                    Local1 = 0x7530
                                                    Local2 = 0x7530
                                                }

                                                SDPP (Local1, 0x88B8, 0xFDE8, 0x82, 0x05, 0x64)
                                                ^^^GPP0.PEGP.TGPT = 0x55
                                            }
                                            Else
                                            {
                                                If ((SEN2 < 0x41))
                                                {
                                                    Local1 = 0xD2F0
                                                    Local2 = 0xD2F0
                                                }
                                                ElseIf ((SEN2 < 0x4A))
                                                {
                                                    Local1 = 0xC350
                                                    Local2 = 0xC350
                                                }
                                                Else
                                                {
                                                    Local1 = 0x4E20
                                                    Local2 = 0x4E20
                                                }

                                                SDPP (Local1, 0x88B8, 0xFDE8, 0x82, 0x05, 0x64)
                                                ^^^GPP0.PEGP.TGPT = 0x52
                                            }
                                        }
                                        Else
                                        {
                                            If ((SEN2 < 0x41))
                                            {
                                                Local1 = 0xD2F0
                                                Local2 = 0xC350
                                            }
                                            ElseIf ((SEN2 < 0x46))
                                            {
                                                Local1 = 0xC350
                                                Local2 = 0xAFC8
                                            }
                                            ElseIf ((SEN2 < 0x4A))
                                            {
                                                Local1 = 0x88B8
                                                Local2 = 0x61A8
                                            }
                                            Else
                                            {
                                                Local1 = 0x4E20
                                                Local2 = 0x4E20
                                            }

                                            SDPP (Local1, 0x88B8, 0xFDE8, 0x82, 0x05, 0x64)
                                            B45D (0x2C00, 0x2E00, Local2)
                                            ^^^GPP0.PEGP.TGPT = 0x52
                                        }

                                        ^^^^NPCF.DBAC = Zero
                                        If ((ISPU == One))
                                        {
                                            If ((GPID == One))
                                            {
                                                ^^^^NPCF.ACBT = 0x48
                                            }
                                            ElseIf ((GPID == 0x02))
                                            {
                                                ^^^^NPCF.ACBT = 0x50
                                            }

                                            ^^^^NPCF.AMAT = 0x78
                                            If ((RSOC > 0x32))
                                            {
                                                ^^^^NPCF.ATPP = 0x0118
                                            }
                                            Else
                                            {
                                                ^^^^NPCF.ATPP = 0xC8
                                            }
                                        }
                                        Else
                                        {
                                            ^^^^NPCF.AMAT = 0x78
                                            If ((GPID == One))
                                            {
                                                ^^^^NPCF.ACBT = 0x48
                                            }
                                            ElseIf ((GPID == 0x02))
                                            {
                                                ^^^^NPCF.ACBT = 0x50
                                            }

                                            ^^^^NPCF.ATPP = 0xC8
                                        }

                                        Sleep (0x02)
                                        Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                        Sleep (0x02)
                                        Notify (NPCF, 0xC0) // Hardware-Specific
                                    }

                                    If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                    {
                                        SDPP (0x9C40, 0x5DC0, 0x9C40, 0x82, 0x05, 0x64)
                                        If ((SEN2 < 0x41))
                                        {
                                            Local1 = 0x9C40
                                        }
                                        ElseIf ((SEN2 < 0x46))
                                        {
                                            Local1 = 0x88B8
                                        }
                                        ElseIf ((SEN2 < 0x4A))
                                        {
                                            Local1 = 0x7530
                                        }
                                        Else
                                        {
                                            Local1 = 0x4E20
                                        }

                                        B45D (0x2C00, 0x2E00, Local1)
                                        ^^^GPP0.PEGP.TGPT = 0x52
                                        Sleep (0x02)
                                        Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                        Sleep (0x02)
                                        Notify (^^^GPP0.PEGP, 0xD1) // Hardware-Specific
                                    }
                                }
                            }
                            Case (0x07)
                            {
                                If (((ACIN == One) && (BTIN == One)))
                                {
                                    If ((SEN2 < 0x41))
                                    {
                                        Local1 = 0xD2F0
                                        Local2 = 0xC350
                                    }
                                    ElseIf ((SEN2 < 0x46))
                                    {
                                        Local1 = 0xC350
                                        Local2 = 0xAFC8
                                    }
                                    ElseIf ((SEN2 < 0x4A))
                                    {
                                        Local1 = 0x88B8
                                        Local2 = 0x61A8
                                    }
                                    Else
                                    {
                                        Local1 = 0x4E20
                                        Local2 = 0x4E20
                                    }

                                    SDPP (Local1, 0x88B8, 0xFDE8, 0x82, 0x05, 0x64)
                                    B45D (0x2C00, 0x2E00, Local2)
                                    ^^^^NPCF.ACBT = 0x48
                                    ^^^^NPCF.DBAC = Zero
                                    ^^^^NPCF.AMAT = 0x78
                                    ^^^^NPCF.ATPP = 0xC8
                                    ^^^GPP0.PEGP.TGPT = 0x52
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (NPCF, 0xC0) // Hardware-Specific
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x9C40, 0x5DC0, 0x9C40, 0x82, 0x05, 0x64)
                                    If ((SEN2 < 0x3E))
                                    {
                                        Local1 = 0x9C40
                                    }
                                    ElseIf ((SEN2 < 0x42))
                                    {
                                        Local1 = 0x88B8
                                    }
                                    ElseIf ((SEN2 < 0x46))
                                    {
                                        Local1 = 0x7530
                                    }
                                    Else
                                    {
                                        Local1 = 0x4E20
                                    }

                                    B45D (0x2C00, 0x2E00, Local1)
                                    ^^^GPP0.PEGP.TGPT = 0x52
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xD1) // Hardware-Specific
                                }
                            }
                            Case (0x08)
                            {
                                If ((((ACIN == One) && (BTIN == One)) && (PPQN == 0x97)))
                                {
                                    If ((SEN2 < 0x3E))
                                    {
                                        Local1 = 0x9C40
                                        Local2 = 0x4E20
                                    }
                                    Else
                                    {
                                        Local1 = 0x3A98
                                        Local2 = 0x3A98
                                    }

                                    SDPP (Local1, 0x4650, 0x88B8, 0x82, 0x05, 0x5A)
                                    B45D (0x2900, 0x2B00, Local2)
                                    ^^^^NPCF.ACBT = Zero
                                    ^^^^NPCF.DBAC = One
                                    ^^^GPP0.PEGP.TGPT = 0x4B
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (NPCF, 0xC0) // Hardware-Specific
                                }

                                If ((((ACIN == Zero) && (BTIN == One)) || (PPNS == One)))
                                {
                                    SDPP (0x7530, 0x4650, 0x88B8, 0x82, 0x05, 0x5A)
                                    B45D (0x2900, 0x2B00, 0x3A98)
                                    ^^^GPP0.PEGP.TGPT = 0x4B
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                    Sleep (0x02)
                                    Notify (^^^GPP0.PEGP, 0xD5) // Hardware-Specific
                                }
                            }
                            Case (0x04)
                            {
                                SDPP (0x2710, 0x2710, 0x88B8, 0x32, 0x05, 0x46)
                                B45D (0x2200, 0x2400, 0x1388)
                                ^^^^NPCF.ACBT = Zero
                                ^^^^NPCF.DBAC = One
                                ^^^GPP0.PEGP.TGPT = 0x4B
                                Sleep (0x02)
                                Notify (^^^GPP0.PEGP, 0xC0) // Hardware-Specific
                                Sleep (0x02)
                                Notify (NPCF, 0xC0) // Hardware-Specific
                            }
                            Default
                            {
                            }

                        }
                    }

                    Name (SPTB, 0x21)
                    Name (FPTB, 0x23)
                    Name (SPLB, 0x21)
                    Method (RSTL, 3, Serialized)
                    {
                        If ((Arg0 != Zero))
                        {
                            LSDT = Arg0
                        }

                        If ((Arg1 != Zero))
                        {
                            LSST = Arg1
                        }

                        If ((Arg2 != Zero))
                        {
                            LSFT = Arg2
                        }
                    }

                    Method (UMAU, 2, Serialized)
                    {
                        If ((CSPT >= CFPT))
                        {
                            If ((Arg0 <= CSPT))
                            {
                                SSPT (Arg0)
                                If ((Arg1 <= CFPT))
                                {
                                    SFPT (Arg1)
                                }

                                If ((LSPT != 0xAA))
                                {
                                    DCUP = Zero
                                }
                            }
                        }
                        ElseIf ((Arg1 <= CFPT))
                        {
                            SFPT (Arg1)
                            If ((Arg0 <= CSPT))
                            {
                                SSPT (Arg0)
                            }

                            If ((LSPT != 0xAA))
                            {
                                DCUP = Zero
                            }
                        }
                    }

                    Method (CDCP, 0, Serialized)
                    {
                        TSPL = Zero
                        TSPT = Zero
                        TFPT = Zero
                        TDST = Zero
                        LSPT = Zero
                        LDST = Zero
                        LSDC = Zero
                        DCDW = Zero
                        DCUP = Zero
                        DCD5 = Zero
                    }

                    Method (_Q91, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x91
                        CDCP ()
                        If ((DPTC == One))
                        {
                            If ((THMM == One))
                            {
                                SAPL (0x2710, 0x2710, 0x4E20)
                                RSTL (0x0A, 0x0A, 0x14)
                            }

                            If ((THMM == 0x02))
                            {
                                SAPL (0x3A98, 0x3A98, 0x4E20)
                                RSTL (0x0F, 0x0F, 0x14)
                            }

                            If ((THMM == 0x03))
                            {
                                SAPL (0x3A98, 0x3A98, 0x4E20)
                                RSTL (0x0F, 0x0F, 0x14)
                            }

                            If ((THMM == 0xFF))
                            {
                                SPTB = CSTP /* \_SB_.PCI0.LPC0.EC0_.CSTP */
                                FPTB = CFTP /* \_SB_.PCI0.LPC0.EC0_.CFTP */
                                SPLB = CTDP /* \_SB_.PCI0.LPC0.EC0_.CTDP */
                                If (((SPTB == Zero) || (SPTB > 0x0F)))
                                {
                                    SPTB = 0x0F
                                }

                                If (((FPTB == Zero) || (FPTB > 0x14)))
                                {
                                    FPTB = 0x14
                                }

                                If (((SPLB == Zero) || (SPLB > 0x0F)))
                                {
                                    SPLB = 0x0F
                                }

                                Local0 = (SPLB * 0x03E8)
                                Local1 = (FPTB * 0x03E8)
                                Local2 = (SPTB * 0x03E8)
                                SAPL (Local0, Local2, Local1)
                                RSTL (CTDP, CSTP, CFTP)
                            }

                            SVVP (0xC350, 0x000186A0, 0x000186A0)
                        }

                        Local0 = THMM /* \_SB_.PCI0.LPC0.EC0_.THMM */
                        LSTN (Local0)
                        PPQN = 0x91
                        PPIT = 0xAA
                    }

                    Method (_Q92, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x92
                        CDCP ()
                        If ((DPTC == One))
                        {
                            Sleep (0x0A)
                            If ((THMM == 0x03))
                            {
                                SAPL (0x61A8, 0x61A8, 0x88B8)
                                RSTL (0x19, 0x19, 0x28)
                            }

                            If ((THMM == 0x02))
                            {
                                SAPL (0x3A98, 0x3A98, 0x7530)
                                RSTL (0x0F, 0x0F, 0x1E)
                            }

                            If ((THMM == One))
                            {
                                SAPL (0x2710, 0x2710, 0x4E20)
                                RSTL (0x0A, 0x0A, 0x14)
                            }

                            If ((THMM == Zero))
                            {
                                SAPL (0x3A98, 0x61A8, 0x7530)
                                RSTL (0x0F, 0x19, 0x1E)
                            }

                            If ((THMM == 0xFF))
                            {
                                If ((DKRS == Zero))
                                {
                                    SPTB = CSTP /* \_SB_.PCI0.LPC0.EC0_.CSTP */
                                    FPTB = CFTP /* \_SB_.PCI0.LPC0.EC0_.CFTP */
                                    SPLB = CTDP /* \_SB_.PCI0.LPC0.EC0_.CTDP */
                                    If (((SPTB == Zero) || (SPTB > 0x21)))
                                    {
                                        SPTB = 0x21
                                    }

                                    If (((FPTB == Zero) || (FPTB > 0x23)))
                                    {
                                        FPTB = 0x23
                                    }

                                    If (((SPLB == Zero) || (SPLB > 0x21)))
                                    {
                                        SPLB = 0x21
                                    }

                                    Local0 = (SPLB * 0x03E8)
                                    Local1 = (FPTB * 0x03E8)
                                    Local2 = (SPTB * 0x03E8)
                                    SAPL (Local0, Local2, Local1)
                                    RSTL (CTDP, CSTP, CFTP)
                                }
                                Else
                                {
                                    SPTB = CSTP /* \_SB_.PCI0.LPC0.EC0_.CSTP */
                                    FPTB = CFTP /* \_SB_.PCI0.LPC0.EC0_.CFTP */
                                    SPLB = CTDP /* \_SB_.PCI0.LPC0.EC0_.CTDP */
                                    If (((SPTB == Zero) || (SPTB > 0x19)))
                                    {
                                        SPTB = 0x19
                                    }

                                    If (((FPTB == Zero) || (FPTB > 0x23)))
                                    {
                                        FPTB = 0x23
                                    }

                                    If (((SPLB == Zero) || (SPLB > 0x19)))
                                    {
                                        SPLB = 0x19
                                    }

                                    Local0 = (SPLB * 0x03E8)
                                    Local1 = (FPTB * 0x03E8)
                                    Local2 = (SPTB * 0x03E8)
                                    SAPL (Local0, Local2, Local1)
                                    RSTL (SPLB, SPTB, FPTB)
                                }
                            }

                            SVVP (0xCB20, 0x00019A28, 0x00028C58)
                        }

                        Local0 = THMM /* \_SB_.PCI0.LPC0.EC0_.THMM */
                        LSTN (Local0)
                        PPQN = 0x92
                        PPIT = 0xAA
                    }

                    Method (_Q93, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x93
                        QEVN = 0x93
                        CDCP ()
                        If ((DPTC == One))
                        {
                            Sleep (0x0A)
                            If ((THMM == 0x03))
                            {
                                SAPL (0x61A8, 0x61A8, 0x88B8)
                                RSTL (0x19, 0x19, 0x28)
                            }

                            If ((THMM == 0x02))
                            {
                                SAPL (0x3A98, 0x3A98, 0x7530)
                                RSTL (0x0F, 0x0F, 0x1E)
                            }

                            If ((THMM == One))
                            {
                                SAPL (0x2710, 0x2710, 0x4E20)
                                RSTL (0x0A, 0x0A, 0x14)
                            }

                            If ((THMM == Zero))
                            {
                                SAPL (0x3A98, 0x61A8, 0x7530)
                                RSTL (0x0F, 0x19, 0x1E)
                            }

                            If ((THMM == 0xFF))
                            {
                                If ((DKRS == Zero))
                                {
                                    SPTB = CSTP /* \_SB_.PCI0.LPC0.EC0_.CSTP */
                                    FPTB = CFTP /* \_SB_.PCI0.LPC0.EC0_.CFTP */
                                    SPLB = CTDP /* \_SB_.PCI0.LPC0.EC0_.CTDP */
                                    If (((SPTB == Zero) || (SPTB > 0x21)))
                                    {
                                        SPTB = 0x21
                                    }

                                    If (((FPTB == Zero) || (FPTB > 0x23)))
                                    {
                                        FPTB = 0x23
                                    }

                                    If (((SPLB == Zero) || (SPLB > 0x21)))
                                    {
                                        SPLB = 0x21
                                    }

                                    Local0 = (SPLB * 0x03E8)
                                    Local1 = (FPTB * 0x03E8)
                                    Local2 = (SPTB * 0x03E8)
                                    SAPL (Local0, Local2, Local1)
                                    RSTL (SPLB, SPTB, FPTB)
                                }
                                Else
                                {
                                    SPTB = CSTP /* \_SB_.PCI0.LPC0.EC0_.CSTP */
                                    FPTB = CFTP /* \_SB_.PCI0.LPC0.EC0_.CFTP */
                                    SPLB = CTDP /* \_SB_.PCI0.LPC0.EC0_.CTDP */
                                    If (((SPTB == Zero) || (SPTB > 0x19)))
                                    {
                                        SPTB = 0x19
                                    }

                                    If (((FPTB == Zero) || (FPTB > 0x23)))
                                    {
                                        FPTB = 0x23
                                    }

                                    If (((SPLB == Zero) || (SPLB > 0x19)))
                                    {
                                        SPLB = 0x19
                                    }

                                    Local0 = (SPLB * 0x03E8)
                                    Local1 = (FPTB * 0x03E8)
                                    Local2 = (SPTB * 0x03E8)
                                    SAPL (Local0, Local2, Local1)
                                    RSTL (SPLB, SPTB, FPTB)
                                }
                            }

                            SVVP (0xCB20, 0x00019A28, 0x00028C58)
                        }

                        Local0 = THMM /* \_SB_.PCI0.LPC0.EC0_.THMM */
                        LSTN (Local0)
                        PPQN = 0x93
                        PPIT = 0xAA
                    }

                    Method (_Q97, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x97
                        QEVN = 0x97
                        CDCP ()
                        If ((DPTC == One))
                        {
                            If ((THMM == 0xFF))
                            {
                                SPTB = CSTP /* \_SB_.PCI0.LPC0.EC0_.CSTP */
                                FPTB = CFTP /* \_SB_.PCI0.LPC0.EC0_.CFTP */
                                SPLB = CTDP /* \_SB_.PCI0.LPC0.EC0_.CTDP */
                                If (((SPTB == Zero) || (SPTB > 0x0F)))
                                {
                                    SPTB = 0x0F
                                }

                                If (((FPTB == Zero) || (FPTB > 0x14)))
                                {
                                    FPTB = 0x14
                                }

                                If (((SPLB == Zero) || (SPLB > 0x0F)))
                                {
                                    SPLB = 0x0F
                                }

                                Local0 = (SPLB * 0x03E8)
                                Local1 = (FPTB * 0x03E8)
                                Local2 = (SPTB * 0x03E8)
                                SAPL (Local0, Local2, Local1)
                                RSTL (CTDP, CSTP, CFTP)
                                SVVP (0xC350, 0x000186A0, 0x000186A0)
                            }
                            Else
                            {
                                SAPL (0x3A98, 0x3A98, 0x4E20)
                                RSTL (0x0F, 0x0F, 0x14)
                                SVVP (0xC350, 0x000186A0, 0x000186A0)
                            }
                        }

                        Local0 = THMM /* \_SB_.PCI0.LPC0.EC0_.THMM */
                        LSTN (Local0)
                        PPQN = 0x97
                        PPIT = 0xAA
                    }

                    Method (_Q98, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x98
                        QEVN = 0x98
                        CDCP ()
                        If ((DPTC == One))
                        {
                            If ((THMM != 0xFF))
                            {
                                Sleep (0x0A)
                                SAPL (0x55F0, 0x55F0, 0x9C40)
                                RSTL (0x16, 0x16, 0x28)
                            }
                            Else
                            {
                                Sleep (0x0A)
                                If ((CSTP == Zero))
                                {
                                    CSTP = 0x16
                                }

                                If ((CFTP == Zero))
                                {
                                    CFTP = 0x28
                                }

                                If ((CTDP == Zero))
                                {
                                    CTDP = 0x16
                                }

                                Local0 = (CTDP * 0x03E8)
                                Local1 = (CFTP * 0x03E8)
                                Local2 = (CSTP * 0x03E8)
                                SAPL (Local0, Local2, Local1)
                                RSTL (CTDP, CSTP, CFTP)
                            }

                            SVVP (0xCB20, 0x00019A28, 0x00028C58)
                        }

                        Local0 = THMM /* \_SB_.PCI0.LPC0.EC0_.THMM */
                        LSTN (Local0)
                        PPQN = 0x98
                        PPIT = 0xAA
                    }

                    Method (_Q99, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x99
                        QEVN = 0x99
                        CDCP ()
                        If ((DPTC == One))
                        {
                            If ((THMM != 0xFF))
                            {
                                Sleep (0x0A)
                                SAPL (0x55F0, 0x55F0, 0x9C40)
                                RSTL (0x16, 0x16, 0x28)
                                SVVP (0xCB20, 0x00019A28, 0x00028C58)
                            }
                            Else
                            {
                                Sleep (0x0A)
                                If ((CSTP == Zero))
                                {
                                    CSTP = 0x16
                                }

                                If ((CFTP == Zero))
                                {
                                    CFTP = 0x16
                                }

                                If ((CTDP == Zero))
                                {
                                    CTDP = 0x28
                                }

                                Local0 = (CTDP * 0x03E8)
                                Local1 = (CFTP * 0x03E8)
                                Local2 = (CSTP * 0x03E8)
                                SAPL (Local0, Local2, Local1)
                                RSTL (CTDP, CSTP, CFTP)
                                SVVP (0xCB20, 0x00019A28, 0x00028C58)
                            }
                        }

                        Local0 = THMM /* \_SB_.PCI0.LPC0.EC0_.THMM */
                        LSTN (Local0)
                        PPQN = 0x99
                        PPIT = 0xAA
                    }

                    Method (_Q94, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x94
                        QEVN = 0x94
                        CDCP ()
                        If ((DPTC == One))
                        {
                            If ((THMM == 0xFF))
                            {
                                SPTB = CSTP /* \_SB_.PCI0.LPC0.EC0_.CSTP */
                                FPTB = CFTP /* \_SB_.PCI0.LPC0.EC0_.CFTP */
                                SPLB = CTDP /* \_SB_.PCI0.LPC0.EC0_.CTDP */
                                If (((SPTB == Zero) || (SPTB > 0x0F)))
                                {
                                    SPTB = 0x0F
                                }

                                If (((FPTB == Zero) || (FPTB > 0x14)))
                                {
                                    FPTB = 0x14
                                }

                                If (((SPLB == Zero) || (SPLB > 0x0F)))
                                {
                                    SPLB = 0x0F
                                }

                                Local0 = (SPLB * 0x03E8)
                                Local1 = (FPTB * 0x03E8)
                                Local2 = (SPTB * 0x03E8)
                                SAPL (Local0, Local2, Local1)
                                RSTL (CTDP, CSTP, CFTP)
                                SVVP (0xC350, 0xEA60, 0xEA60)
                            }
                            Else
                            {
                                SAPL (0x3A98, 0x3A98, 0x4E20)
                                RSTL (0x0F, 0x0F, 0x14)
                                SVVP (0xC350, 0xEA60, 0xEA60)
                            }
                        }

                        Local0 = THMM /* \_SB_.PCI0.LPC0.EC0_.THMM */
                        LSTN (Local0)
                        PPQN = 0x97
                        PPIT = 0xAA
                    }

                    Method (_Q95, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x98
                        QEVN = 0x98
                        CDCP ()
                        If ((DPTC == One))
                        {
                            If ((THMM != 0xFF))
                            {
                                Sleep (0x0A)
                                SAPL (0x55F0, 0x55F0, 0x9C40)
                                RSTL (0x16, 0x16, 0x28)
                            }
                            Else
                            {
                                Sleep (0x0A)
                                If ((CSTP == Zero))
                                {
                                    CSTP = 0x16
                                }

                                If ((CFTP == Zero))
                                {
                                    CFTP = 0x16
                                }

                                If ((CTDP == Zero))
                                {
                                    CTDP = 0x28
                                }

                                Local0 = (CTDP * 0x03E8)
                                Local1 = (CFTP * 0x03E8)
                                Local2 = (CSTP * 0x03E8)
                                SAPL (Local0, Local2, Local1)
                                RSTL (CTDP, CSTP, CFTP)
                            }

                            SVVP (0xCB20, 0x00019A28, 0x00028C58)
                        }

                        Local0 = THMM /* \_SB_.PCI0.LPC0.EC0_.THMM */
                        LSTN (Local0)
                        PPQN = 0x98
                        PPIT = 0xAA
                    }

                    Method (_Q96, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x96
                        CDCP ()
                        If ((DPTC == One))
                        {
                            If ((THMM != 0xFF))
                            {
                                Sleep (0x0A)
                                SAPL (0x55F0, 0x55F0, 0x9C40)
                                RSTL (0x16, 0x16, 0x28)
                            }
                            Else
                            {
                                Sleep (0x0A)
                                If ((CSTP == Zero))
                                {
                                    CSTP = 0x16
                                }

                                If ((CFTP == Zero))
                                {
                                    CFTP = 0x16
                                }

                                If ((CTDP == Zero))
                                {
                                    CTDP = 0x28
                                }

                                Local0 = (CTDP * 0x03E8)
                                Local1 = (CFTP * 0x03E8)
                                Local2 = (CSTP * 0x03E8)
                                SAPL (Local0, Local2, Local1)
                                RSTL (CTDP, CSTP, CFTP)
                            }

                            SVVP (0xCB20, 0x00019A28, 0x00028C58)
                        }

                        Local0 = THMM /* \_SB_.PCI0.LPC0.EC0_.THMM */
                        LSTN (Local0)
                        PPQN = 0x99
                        PPIT = 0xAA
                    }

                    Method (_Q9A, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x9A
                        QEVN = 0x9A
                        CDCP ()
                        If ((DPTC == One))
                        {
                            Sleep (0x0A)
                            If ((THMM == 0x03))
                            {
                                SAPL (0x3A98, 0x3A98, 0x4E20)
                                RSTL (0x0F, 0x0F, 0x14)
                            }

                            If ((THMM == 0x02))
                            {
                                SAPL (0x3A98, 0x3A98, 0x4E20)
                                RSTL (0x0F, 0x0F, 0x14)
                            }

                            If ((THMM == One))
                            {
                                SAPL (0x2710, 0x2710, 0x3A98)
                                RSTL (0x0F, 0x0A, 0x0F)
                            }

                            If ((THMM == Zero))
                            {
                                SAPL (0x3A98, 0x3A98, 0x4E20)
                                RSTL (0x0F, 0x0F, 0x14)
                            }

                            If ((THMM == 0xFF))
                            {
                                SPTB = CSTP /* \_SB_.PCI0.LPC0.EC0_.CSTP */
                                FPTB = CFTP /* \_SB_.PCI0.LPC0.EC0_.CFTP */
                                SPLB = CTDP /* \_SB_.PCI0.LPC0.EC0_.CTDP */
                                If (((SPTB == Zero) || (SPTB > 0x0F)))
                                {
                                    SPTB = 0x0F
                                }

                                If (((FPTB == Zero) || (FPTB > 0x14)))
                                {
                                    FPTB = 0x14
                                }

                                If (((SPLB == Zero) || (SPLB > 0x0F)))
                                {
                                    SPLB = 0x0F
                                }

                                Local0 = (SPLB * 0x03E8)
                                Local1 = (FPTB * 0x03E8)
                                Local2 = (SPTB * 0x03E8)
                                SAPL (Local0, Local2, Local1)
                                RSTL (CTDP, CSTP, CFTP)
                            }

                            SVVP (0xC350, 0x000186A0, 0x000186A0)
                        }

                        Local0 = THMM /* \_SB_.PCI0.LPC0.EC0_.THMM */
                        LSTN (Local0)
                        PPQN = 0x9A
                        PPIT = 0xAA
                    }

                    Method (_Q9E, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x9E
                        QEVN = 0x9E
                        CDCP ()
                        If ((DPTC == One))
                        {
                            Sleep (0x0A)
                            If ((THMM == 0x03))
                            {
                                SAPL (0x7530, 0x88B8, 0x9C40)
                                RSTL (0x1E, 0x23, 0x28)
                            }

                            If ((THMM == 0x02))
                            {
                                SAPL (0x3A98, 0x61A8, 0x7530)
                                RSTL (0x0F, 0x19, 0x1E)
                            }

                            If ((THMM == One))
                            {
                                SAPL (0x2710, 0x3A98, 0x4E20)
                                RSTL (0x0A, 0x0F, 0x14)
                            }

                            If ((THMM == Zero))
                            {
                                SAPL (0x3A98, 0x61A8, 0x7530)
                                RSTL (0x0F, 0x19, 0x1E)
                            }

                            If ((THMM == 0xFF))
                            {
                                Sleep (0x0A)
                                If ((CSTP == Zero))
                                {
                                    CSTP = 0x2B
                                }

                                If ((CFTP == Zero))
                                {
                                    CFTP = 0x35
                                }

                                If ((CTDP == Zero))
                                {
                                    CTDP = 0x28
                                }

                                Local0 = (CTDP * 0x03E8)
                                Local1 = (CFTP * 0x03E8)
                                Local2 = (CSTP * 0x03E8)
                                SAPL (Local0, Local2, Local1)
                                RSTL (CTDP, CSTP, CFTP)
                            }

                            SVVP (0xCB20, 0x00019A28, 0x00028C58)
                        }

                        Local0 = THMM /* \_SB_.PCI0.LPC0.EC0_.THMM */
                        LSTN (Local0)
                        PPQN = 0x9E
                        PPIT = 0xAA
                    }

                    Method (_Q9F, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x9F
                        CDCP ()
                        If ((DPTC == One))
                        {
                            SAPL (0x4E20, 0x7530, 0xAFC8)
                            RSTL (0x14, 0x1E, 0x2D)
                            SVVP (0xC350, 0x000186A0, 0x000186A0)
                        }

                        PPQN = 0x9F
                        PPIT = 0xAA
                    }

                    Method (_Q9B, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x9B
                        If ((DPTC == One))
                        {
                            If ((LSPT == 0xAA))
                            {
                                LSPT = Zero
                            }

                            If ((LDST == 0xAA))
                            {
                                LDST = Zero
                            }

                            If ((TSPT == Zero))
                            {
                                Local0 = CSPL /* \CSPL */
                                Local1 = CSPL /* \CSPL */
                                Local2 = CSPL /* \CSPL */
                                If ((ToInteger (Local0) <= 0x1388))
                                {
                                    Local0 = 0x1388
                                    LSPT = 0x55
                                    SPT1 (ToInteger (Local0), ToInteger (Local0), ToInteger (Local0))
                                }
                            }
                            Else
                            {
                                Local0 = TSPL /* \TSPL */
                                Local0 = (ToInteger (Local0) - 0x1388)
                                If ((RSOC >= 0x14))
                                {
                                    If ((ToInteger (Local0) <= 0x1388))
                                    {
                                        Local0 = 0x1388
                                        LSPT = 0x55
                                    }
                                }
                                ElseIf ((ToInteger (Local0) <= 0x1388))
                                {
                                    Local0 = 0x1388
                                    LSPT = 0x55
                                }

                                Local1 = Local0
                                Local2 = Local0
                            }

                            If ((RSOC >= 0x14))
                            {
                                If ((ToInteger (Local0) >= 0x1388))
                                {
                                    SPT1 (ToInteger (Local2), ToInteger (Local0), ToInteger (Local1))
                                    If ((LSPT != 0x55))
                                    {
                                        DCDW = Zero
                                    }
                                    Else
                                    {
                                    }
                                }
                            }
                            ElseIf ((ToInteger (Local0) >= 0x1388))
                            {
                                SPT1 (ToInteger (Local2), ToInteger (Local0), ToInteger (Local1))
                                If ((LSPT != 0x55))
                                {
                                    DCDW = Zero
                                }
                                Else
                                {
                                }
                            }
                        }
                    }

                    Method (_Q9C, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x9C
                        If ((DPTC == One))
                        {
                            If (((ACIN == Zero) && (BTIN == One)))
                            {
                                If (((TSPT == Zero) || (TFPT == Zero)))
                                {
                                    Return (Zero)
                                }

                                If ((LSPT == 0x55))
                                {
                                    LSPT = Zero
                                }

                                If ((LDST == 0x55))
                                {
                                    LDST = Zero
                                }

                                Local0 = TSPT /* \TSPT */
                                Local1 = TFPT /* \TFPT */
                                Local2 = TSPL /* \TSPL */
                                Local2 = (Local2 + 0x07D0)
                                Local0 = Local2
                                Local1 = Local2
                                If ((CFPT >= CSPT))
                                {
                                    If ((Local0 >= CSPT))
                                    {
                                        Local0 = CSPT /* \CSPT */
                                        If ((Local1 >= CFPT))
                                        {
                                            Local1 = CFPT /* \CFPT */
                                            LSPT = 0xAA
                                        }
                                    }
                                }
                                ElseIf ((Local1 >= CFPT))
                                {
                                    Local1 = CFPT /* \CFPT */
                                    If ((Local0 >= CSPT))
                                    {
                                        Local0 = CSPT /* \CSPT */
                                        LSPT = 0xAA
                                    }
                                }

                                If ((Local2 >= CSPL))
                                {
                                    Local2 = CSPL /* \CSPL */
                                }

                                SPT1 (ToInteger (Local2), ToInteger (Local0), ToInteger (Local1))
                                If ((LSPT != 0xAA))
                                {
                                    DCUP = Zero
                                }
                            }
                        }
                    }

                    Method (_QA0, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0xA0
                        QEVN = 0xA0
                        CDCP ()
                        If ((DPTC == One))
                        {
                            SAPL (0x2710, 0x2710, 0x2710)
                            RSTL (0x0A, 0x0A, 0x0A)
                            SVVP (0xC350, 0xC350, 0xC350)
                        }

                        PPQN = 0xA0
                        PPIT = 0xAA
                    }

                    Method (_QA1, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0xA1
                        QEVN = 0xA1
                        CDCP ()
                        If ((DPTC == One))
                        {
                            SAPL (0x3A98, 0x3A98, 0x4E20)
                            RSTL (0x0F, 0x0F, 0x14)
                            SVVP (0xC350, 0xC350, 0xC350)
                        }

                        PPQN = 0xA1
                        PPIT = 0xAA
                    }

                    Method (_QA2, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0xA2
                        QEVN = 0xA2
                        CDCP ()
                        If ((DPTC == One))
                        {
                            SAPL (0x2710, 0x2710, 0x2710)
                            RSTL (0x0A, 0x0A, 0x0A)
                            SVVP (0xC350, 0xC350, 0xC350)
                        }

                        PPQN = 0xA2
                        PPIT = 0xAA
                    }

                    Method (_QA3, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0xA3
                        QEVN = 0xA3
                        CDCP ()
                        If ((DPTC == One))
                        {
                            SAPL (0x3A98, 0x3A98, 0x4E20)
                            RSTL (0x0F, 0x0F, 0x14)
                            SVVP (0xC350, 0xC350, 0xC350)
                        }

                        PPQN = 0xA3
                        PPIT = 0xAA
                    }

                    Method (_Q15, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x15
                        CDCP ()
                        If ((TPFG == Zero))
                        {
                            If ((ACIN == One))
                            {
                                If ((BTIN == One))
                                {
                                    If (((ADPW >= 0x2D) && (ADPW < 0x41)))
                                    {
                                        If ((RSOC <= 0x14))
                                        {
                                            If ((THMM == 0xFF))
                                            {
                                                SPTB = CSTP /* \_SB_.PCI0.LPC0.EC0_.CSTP */
                                                FPTB = CFTP /* \_SB_.PCI0.LPC0.EC0_.CFTP */
                                                SPLB = CTDP /* \_SB_.PCI0.LPC0.EC0_.CTDP */
                                                If (((SPTB == Zero) || (SPTB > 0x0F)))
                                                {
                                                    SPTB = 0x0F
                                                }

                                                If (((FPTB == Zero) || (FPTB > 0x14)))
                                                {
                                                    FPTB = 0x14
                                                }

                                                If (((SPLB == Zero) || (SPLB > 0x0F)))
                                                {
                                                    SPLB = 0x0F
                                                }

                                                Local0 = (SPLB * 0x03E8)
                                                Local1 = (FPTB * 0x03E8)
                                                Local2 = (SPTB * 0x03E8)
                                                SAPL (Local0, Local2, Local1)
                                                RSTL (CTDP, CSTP, CFTP)
                                                SVVP (0xC350, 0x000186A0, 0x000186A0)
                                            }
                                            Else
                                            {
                                                SAPL (0x3A98, 0x3A98, 0x4E20)
                                                RSTL (0x0F, 0x0F, 0x14)
                                                SVVP (0xC350, 0x000186A0, 0x000186A0)
                                            }
                                        }
                                        ElseIf (((RSOC > 0x14) && (RSOC <= 0x3C)))
                                        {
                                            If ((THMM == 0xFF))
                                            {
                                                If ((CSTP == Zero))
                                                {
                                                    CSTP = 0x16
                                                }

                                                If ((CFTP == Zero))
                                                {
                                                    CFTP = 0x28
                                                }

                                                If ((CTDP == Zero))
                                                {
                                                    CTDP = 0x16
                                                }

                                                Local0 = (CTDP * 0x03E8)
                                                Local1 = (CFTP * 0x03E8)
                                                Local2 = (CSTP * 0x03E8)
                                                SAPL (Local0, Local2, Local1)
                                                RSTL (CTDP, CSTP, CFTP)
                                                SVVP (0xCB20, 0x00019A28, 0x00028C58)
                                            }
                                            Else
                                            {
                                                SAPL (0x55F0, 0x55F0, 0x9C40)
                                                RSTL (0x16, 0x16, 0x28)
                                                SVVP (0xCB20, 0x00019A28, 0x00028C58)
                                            }
                                        }
                                        ElseIf (((RSOC > 0x3C) && (RSOC <= 0x64)))
                                        {
                                            If ((THMM == 0xFF))
                                            {
                                                If ((CSTP == Zero))
                                                {
                                                    CSTP = 0x16
                                                }

                                                If ((CFTP == Zero))
                                                {
                                                    CFTP = 0x28
                                                }

                                                If ((CTDP == Zero))
                                                {
                                                    CTDP = 0x16
                                                }

                                                Local0 = (CTDP * 0x03E8)
                                                Local1 = (CFTP * 0x03E8)
                                                Local2 = (CSTP * 0x03E8)
                                                SAPL (Local0, Local2, Local1)
                                                RSTL (CTDP, CSTP, CFTP)
                                                SVVP (0xCB20, 0x00019A28, 0x00028C58)
                                            }
                                            Else
                                            {
                                                SAPL (0x55F0, 0x55F0, 0x9C40)
                                                RSTL (0x16, 0x16, 0x28)
                                                SVVP (0xCB20, 0x00019A28, 0x00028C58)
                                            }
                                        }
                                    }

                                    If ((ADPW >= 0x41))
                                    {
                                        If ((RSOC <= 0x14))
                                        {
                                            If ((THMM == 0xFF))
                                            {
                                                SPTB = CSTP /* \_SB_.PCI0.LPC0.EC0_.CSTP */
                                                FPTB = CFTP /* \_SB_.PCI0.LPC0.EC0_.CFTP */
                                                SPLB = CTDP /* \_SB_.PCI0.LPC0.EC0_.CTDP */
                                                If (((SPTB == Zero) || (SPTB > 0x0F)))
                                                {
                                                    SPTB = 0x0F
                                                }

                                                If (((FPTB == Zero) || (FPTB > 0x14)))
                                                {
                                                    FPTB = 0x14
                                                }

                                                If (((SPLB == Zero) || (SPLB > 0x0F)))
                                                {
                                                    SPLB = 0x0F
                                                }

                                                Local0 = (SPLB * 0x03E8)
                                                Local1 = (FPTB * 0x03E8)
                                                Local2 = (SPTB * 0x03E8)
                                                SAPL (Local0, Local2, Local1)
                                                SDPP (Local2, Local0, Local1, 0x01F4, 0x0F, 0x64)
                                                RSTL (0x0F, 0x0F, 0x14)
                                            }

                                            If ((THMM == 0x03))
                                            {
                                                SDPP (0x3A98, 0x2710, 0x4E20, 0x01F4, 0x0F, 0x64)
                                                RSTL (0x0A, 0x0F, 0x14)
                                            }

                                            If ((THMM == 0x02))
                                            {
                                                SDPP (0x3A98, 0x3A98, 0x4E20, 0x012C, 0x0A, 0x5A)
                                                RSTL (0x0F, 0x0F, 0x14)
                                            }

                                            If ((THMM == One))
                                            {
                                                SDPP (0x2710, 0x2710, 0x3A98, 0x64, 0x05, 0x5A)
                                                RSTL (0x0A, 0x0A, 0x0F)
                                            }

                                            SVVP (0xC350, 0x000186A0, 0x000186A0)
                                        }
                                    }

                                    If ((ADPW < 0x2D))
                                    {
                                        If ((RSOC <= 0x14))
                                        {
                                            If ((THMM == 0xFF))
                                            {
                                                SPTB = CSTP /* \_SB_.PCI0.LPC0.EC0_.CSTP */
                                                FPTB = CFTP /* \_SB_.PCI0.LPC0.EC0_.CFTP */
                                                SPLB = CTDP /* \_SB_.PCI0.LPC0.EC0_.CTDP */
                                                If (((SPTB == Zero) || (SPTB > 0x0F)))
                                                {
                                                    SPTB = 0x0F
                                                }

                                                If (((FPTB == Zero) || (FPTB > 0x14)))
                                                {
                                                    FPTB = 0x14
                                                }

                                                If (((SPLB == Zero) || (SPLB > 0x0F)))
                                                {
                                                    SPLB = 0x0F
                                                }

                                                Local0 = (SPLB * 0x03E8)
                                                Local1 = (FPTB * 0x03E8)
                                                Local2 = (SPTB * 0x03E8)
                                                SAPL (Local0, Local2, Local1)
                                                RSTL (CTDP, CSTP, CFTP)
                                                SVVP (0xC350, 0xEA60, 0xEA60)
                                            }
                                            Else
                                            {
                                                SAPL (0x3A98, 0x3A98, 0x4E20)
                                                SVVP (0xC350, 0xEA60, 0xEA60)
                                                RSTL (0x0F, 0x0F, 0x14)
                                            }
                                        }
                                        ElseIf ((THMM == 0xFF))
                                        {
                                            If ((CSTP == Zero))
                                            {
                                                CSTP = 0x16
                                            }

                                            If ((CFTP == Zero))
                                            {
                                                CFTP = 0x28
                                            }

                                            If ((CTDP == Zero))
                                            {
                                                CTDP = 0x16
                                            }

                                            Local0 = (CTDP * 0x03E8)
                                            Local1 = (CFTP * 0x03E8)
                                            Local2 = (CSTP * 0x03E8)
                                            SAPL (Local0, Local2, Local1)
                                            RSTL (CTDP, CSTP, CFTP)
                                            SVVP (0xCB20, 0x00019A28, 0x00028C58)
                                        }
                                        Else
                                        {
                                            SAPL (0x55F0, 0x55F0, 0x9C40)
                                            SVVP (0xCB20, 0x00019A28, 0x00028C58)
                                            RSTL (0x16, 0x16, 0x28)
                                        }
                                    }

                                    If ((THMM == 0xFF))
                                    {
                                        If ((CTDP == Zero))
                                        {
                                            CTDP = 0x28
                                        }

                                        Local0 = (CTDP * 0x03E8)
                                        SSTT (0x0CCD, 0x153C, 0xFFD4, 0x01BC, Local0, 0x21, 0x2666)
                                        SAP3 (0x01F4, 0x0F, 0x64)
                                        STLA (0x2B00)
                                        RSTL (CTDP, Zero, Zero)
                                    }

                                    If ((THMM == 0x03))
                                    {
                                        SAP3 (0x01F4, 0x0F, 0x64)
                                        SSTT (0x0CCD, 0x153C, 0xFFD4, 0x01BC, 0x7530, 0x21, 0x2666)
                                        STLA (0x2B00)
                                    }

                                    If ((THMM == 0x02))
                                    {
                                        SAP3 (0x012C, 0x0A, 0x5A)
                                        SSTT (0x0CCD, 0x153C, 0xFFD4, 0x01BC, 0x3A98, 0x21, 0x2666)
                                        STLA (0x2800)
                                    }

                                    If ((THMM == One))
                                    {
                                        SAP3 (0x64, 0x05, 0x5A)
                                        SSTT (0x0CCD, 0x153C, 0xFFD4, 0x01BC, 0x2710, 0x21, 0x2666)
                                        STLA (0x2700)
                                    }
                                }
                                Else
                                {
                                    SAPL (0x4E20, 0x7530, 0xAFC8)
                                    RSTL (0x14, 0x1E, 0x2D)
                                    SVVP (0xC350, 0x000186A0, 0x000186A0)
                                }
                            }
                            Else
                            {
                                If ((THMM == 0xFF))
                                {
                                    SPTB = CSTP /* \_SB_.PCI0.LPC0.EC0_.CSTP */
                                    FPTB = CFTP /* \_SB_.PCI0.LPC0.EC0_.CFTP */
                                    SPLB = CTDP /* \_SB_.PCI0.LPC0.EC0_.CTDP */
                                    If (((SPTB == Zero) || (SPTB > 0x0F)))
                                    {
                                        SPTB = 0x0F
                                    }

                                    If (((FPTB == Zero) || (FPTB > 0x14)))
                                    {
                                        FPTB = 0x14
                                    }

                                    If (((SPLB == Zero) || (SPLB > 0x0F)))
                                    {
                                        SPLB = 0x0F
                                    }

                                    Local0 = (SPLB * 0x03E8)
                                    Local1 = (FPTB * 0x03E8)
                                    Local2 = (SPTB * 0x03E8)
                                    SSTT (0x0CCD, 0x153C, 0xFFD4, 0x01BC, 0x7530, 0x21, 0x2666)
                                    SDPP (Local2, Local0, Local1, 0x01F4, 0x0F, 0x64)
                                    STLA (0x2B00)
                                    RSTL (0x1E, 0x0F, 0x14)
                                }

                                If ((THMM == 0x03))
                                {
                                    SDPP (0x3A98, 0x3A98, 0x4E20, 0x01F4, 0x0F, 0x64)
                                    SSTT (0x0CCD, 0x153C, 0xFFD4, 0x01BC, 0x7530, 0x21, 0x2666)
                                    STLA (0x2B00)
                                    RSTL (0x1E, 0x0F, 0x14)
                                }

                                If ((THMM == 0x02))
                                {
                                    SDPP (0x3A98, 0x3A98, 0x4E20, 0x012C, 0x0A, 0x5A)
                                    SSTT (0x0CCD, 0x153C, 0xFFD4, 0x01BC, 0x3A98, 0x21, 0x2666)
                                    STLA (0x2800)
                                    RSTL (0x0F, 0x0F, 0x14)
                                }

                                If ((THMM == One))
                                {
                                    SDPP (0x2710, 0x2710, 0x4E20, 0x64, 0x05, 0x5A)
                                    SSTT (0x0CCD, 0x153C, 0xFFD4, 0x01BC, 0x2710, 0x21, 0x2666)
                                    STLA (0x2700)
                                    RSTL (0x0A, 0x0A, 0x14)
                                }

                                SVVP (0xC350, 0x000186A0, 0x000186A0)
                            }
                        }
                        ElseIf ((ACIN == One))
                        {
                            If ((THMM == 0xFF))
                            {
                                If ((CSTP == Zero))
                                {
                                    CSTP = 0x2B
                                }

                                If ((CFTP == Zero))
                                {
                                    CFTP = 0x35
                                }

                                If ((CTDP == Zero))
                                {
                                    CTDP = 0x28
                                }

                                Local0 = (CTDP * 0x03E8)
                                Local1 = (CFTP * 0x03E8)
                                Local2 = (CSTP * 0x03E8)
                                SSTT (0x0CCD, 0x153C, 0xFFD4, 0x01BC, Local0, 0x21, 0x2666)
                                If ((((CTDP != Zero) && (CFTP != Zero)) && 
                                    (CSTP != Zero)))
                                {
                                    SDPP (Local2, Local0, Local1, 0x01F4, 0x0F, 0x64)
                                }

                                STLA (0x2B00)
                                RSTL (CTDP, CSTP, CFTP)
                            }

                            If ((THMM == 0x03))
                            {
                                SSTT (0x0CCD, 0x153C, 0xFFD4, 0x01BC, 0x7530, 0x21, 0x2666)
                                SDPP (0x88B8, 0x7530, 0x9C40, 0x01F4, 0x0F, 0x64)
                                STLA (0x2800)
                                RSTL (0x1E, 0x21, 0x28)
                            }

                            If ((THMM == 0x02))
                            {
                                SSTT (0x0CCD, 0x153C, 0xFFD4, 0x01BC, 0x3A98, 0x21, 0x2666)
                                SDPP (0x61A8, 0x3A98, 0x7530, 0x012C, 0x0A, 0x5A)
                                STLA (0x2800)
                                RSTL (0x0F, 0x19, 0x1E)
                            }

                            If ((THMM == One))
                            {
                                SSTT (0x0CCD, 0x153C, 0xFFD4, 0x01BC, 0x2710, 0x21, 0x2666)
                                SDPP (0x3A98, 0x2710, 0x4E20, 0x64, 0x05, 0x5A)
                                STLA (0x2700)
                                RSTL (0x0A, 0x0F, 0x14)
                            }
                        }
                        Else
                        {
                            If ((THMM == 0xFF))
                            {
                                If ((DKRS == Zero))
                                {
                                    SPTB = CSTP /* \_SB_.PCI0.LPC0.EC0_.CSTP */
                                    FPTB = CFTP /* \_SB_.PCI0.LPC0.EC0_.CFTP */
                                    SPLB = CTDP /* \_SB_.PCI0.LPC0.EC0_.CTDP */
                                    If (((SPTB == Zero) || (SPTB > 0x21)))
                                    {
                                        SPTB = 0x21
                                    }

                                    If (((FPTB == Zero) || (FPTB > 0x23)))
                                    {
                                        FPTB = 0x23
                                    }

                                    If (((SPLB == Zero) || (SPLB > 0x21)))
                                    {
                                        SPLB = 0x21
                                    }

                                    Local0 = (SPLB * 0x03E8)
                                    Local1 = (FPTB * 0x03E8)
                                    Local2 = (SPTB * 0x03E8)
                                    SSTT (0x0CCD, 0x153C, 0xFFD4, 0x01BC, Local0, 0x21, 0x2666)
                                    If ((((CTDP != Zero) && (CFTP != Zero)) && 
                                        (CSTP != Zero)))
                                    {
                                        SDPP (Local2, Local0, Local1, 0x01F4, 0x0F, 0x64)
                                    }

                                    STLA (0x2B00)
                                    RSTL (CTDP, CSTP, CFTP)
                                }
                                Else
                                {
                                    SPTB = CSTP /* \_SB_.PCI0.LPC0.EC0_.CSTP */
                                    FPTB = CFTP /* \_SB_.PCI0.LPC0.EC0_.CFTP */
                                    SPLB = CTDP /* \_SB_.PCI0.LPC0.EC0_.CTDP */
                                    If (((SPTB == Zero) || (SPTB > 0x19)))
                                    {
                                        SPTB = 0x19
                                    }

                                    If (((FPTB == Zero) || (FPTB > 0x23)))
                                    {
                                        FPTB = 0x23
                                    }

                                    If (((SPLB == Zero) || (SPLB > 0x19)))
                                    {
                                        SPLB = 0x19
                                    }

                                    Local0 = (SPLB * 0x03E8)
                                    Local1 = (FPTB * 0x03E8)
                                    Local2 = (SPTB * 0x03E8)
                                    SSTT (0x0CCD, 0x153C, 0xFFD4, 0x01BC, Local0, 0x21, 0x2666)
                                    If ((((CTDP != Zero) && (CFTP != Zero)) && 
                                        (CSTP != Zero)))
                                    {
                                        SDPP (Local2, Local0, Local1, 0x01F4, 0x0F, 0x64)
                                    }

                                    STLA (0x2B00)
                                    RSTL (SPLB, SPTB, FPTB)
                                }
                            }

                            If ((THMM == 0x03))
                            {
                                SSTT (0x0CCD, 0x153C, 0xFFD4, 0x01BC, 0x61A8, 0x21, 0x2666)
                                SDPP (0x61A8, 0x61A8, 0x88B8, 0x01F4, 0x0F, 0x64)
                                STLA (0x2800)
                                RSTL (0x19, 0x19, 0x23)
                            }

                            If ((THMM == 0x02))
                            {
                                SSTT (0x0CCD, 0x153C, 0xFFD4, 0x01BC, 0x3A98, 0x21, 0x2666)
                                SDPP (0x3A98, 0x3A98, 0x7530, 0x012C, 0x0A, 0x5A)
                                STLA (0x2800)
                                RSTL (0x0F, 0x0F, 0x1E)
                            }

                            If ((THMM == One))
                            {
                                SSTT (0x0CCD, 0x153C, 0xFFD4, 0x01BC, 0x2710, 0x21, 0x2666)
                                SDPP (0x2710, 0x2710, 0x4E20, 0x64, 0x05, 0x5A)
                                STLA (0x2700)
                                RSTL (0x0A, 0x0A, 0x14)
                            }
                        }
                    }

                    Method (LSTM, 1, Serialized)
                    {
                        P80H = 0x15
                        CDCP ()
                        If ((TPFG == Zero))
                        {
                            If ((ACIN == One))
                            {
                                If ((BTIN == One))
                                {
                                    If (((ADPW >= 0x2D) && (ADPW < 0x41)))
                                    {
                                        If ((RSOC <= 0x14))
                                        {
                                            If ((THMM == 0xFF))
                                            {
                                                SPTB = CSTP /* \_SB_.PCI0.LPC0.EC0_.CSTP */
                                                FPTB = CFTP /* \_SB_.PCI0.LPC0.EC0_.CFTP */
                                                SPLB = CTDP /* \_SB_.PCI0.LPC0.EC0_.CTDP */
                                                If (((SPTB == Zero) || (SPTB > 0x0F)))
                                                {
                                                    SPTB = 0x0F
                                                }

                                                If (((FPTB == Zero) || (FPTB > 0x14)))
                                                {
                                                    FPTB = 0x14
                                                }

                                                If (((SPLB == Zero) || (SPLB > 0x0F)))
                                                {
                                                    SPLB = 0x0F
                                                }

                                                Local0 = (SPLB * 0x03E8)
                                                Local1 = (FPTB * 0x03E8)
                                                Local2 = (SPTB * 0x03E8)
                                                SAPL (Local0, Local2, Local1)
                                                RSTL (CTDP, CSTP, CFTP)
                                                SVVP (0xC350, 0x000186A0, 0x000186A0)
                                            }
                                            Else
                                            {
                                                SAPL (0x3A98, 0x3A98, 0x4E20)
                                                RSTL (0x0F, 0x0F, 0x14)
                                                SVVP (0xC350, 0x000186A0, 0x000186A0)
                                            }
                                        }
                                        ElseIf (((RSOC > 0x14) && (RSOC <= 0x3C)))
                                        {
                                            If ((THMM == 0xFF))
                                            {
                                                If ((CSTP == Zero))
                                                {
                                                    CSTP = 0x16
                                                }

                                                If ((CFTP == Zero))
                                                {
                                                    CFTP = 0x28
                                                }

                                                If ((CTDP == Zero))
                                                {
                                                    CTDP = 0x16
                                                }

                                                Local0 = (CTDP * 0x03E8)
                                                Local1 = (CFTP * 0x03E8)
                                                Local2 = (CSTP * 0x03E8)
                                                SAPL (Local0, Local2, Local1)
                                                RSTL (CTDP, CSTP, CFTP)
                                                SVVP (0xCB20, 0x00019A28, 0x00028C58)
                                            }
                                            Else
                                            {
                                                SAPL (0x55F0, 0x55F0, 0x9C40)
                                                RSTL (0x16, 0x16, 0x28)
                                                SVVP (0xCB20, 0x00019A28, 0x00028C58)
                                            }
                                        }
                                        ElseIf (((RSOC > 0x3C) && (RSOC <= 0x64)))
                                        {
                                            If ((THMM == 0xFF))
                                            {
                                                If ((CSTP == Zero))
                                                {
                                                    CSTP = 0x16
                                                }

                                                If ((CFTP == Zero))
                                                {
                                                    CFTP = 0x28
                                                }

                                                If ((CTDP == Zero))
                                                {
                                                    CTDP = 0x16
                                                }

                                                Local0 = (CTDP * 0x03E8)
                                                Local1 = (CFTP * 0x03E8)
                                                Local2 = (CSTP * 0x03E8)
                                                SAPL (Local0, Local2, Local1)
                                                RSTL (CTDP, CSTP, CFTP)
                                                SVVP (0xCB20, 0x00019A28, 0x00028C58)
                                            }
                                            Else
                                            {
                                                SAPL (0x55F0, 0x55F0, 0x9C40)
                                                RSTL (0x16, 0x16, 0x28)
                                                SVVP (0xCB20, 0x00019A28, 0x00028C58)
                                            }
                                        }
                                    }

                                    If ((ADPW >= 0x41))
                                    {
                                        If ((RSOC <= 0x14))
                                        {
                                            If ((THMM == 0xFF))
                                            {
                                                SPTB = CSTP /* \_SB_.PCI0.LPC0.EC0_.CSTP */
                                                FPTB = CFTP /* \_SB_.PCI0.LPC0.EC0_.CFTP */
                                                SPLB = CTDP /* \_SB_.PCI0.LPC0.EC0_.CTDP */
                                                If (((SPTB == Zero) || (SPTB > 0x0F)))
                                                {
                                                    SPTB = 0x0F
                                                }

                                                If (((FPTB == Zero) || (FPTB > 0x14)))
                                                {
                                                    FPTB = 0x14
                                                }

                                                If (((SPLB == Zero) || (SPLB > 0x0F)))
                                                {
                                                    SPLB = 0x0F
                                                }

                                                Local0 = (SPLB * 0x03E8)
                                                Local1 = (FPTB * 0x03E8)
                                                Local2 = (SPTB * 0x03E8)
                                                SAPL (Local0, Local2, Local1)
                                                SDPP (Local2, Local0, Local1, 0x01F4, 0x0F, 0x64)
                                                RSTL (0x0F, 0x0F, 0x14)
                                            }

                                            If ((THMM == 0x03))
                                            {
                                                SDPP (0x3A98, 0x2710, 0x4E20, 0x01F4, 0x0F, 0x64)
                                                RSTL (0x0A, 0x0F, 0x14)
                                            }

                                            If ((THMM == 0x02))
                                            {
                                                SDPP (0x3A98, 0x3A98, 0x4E20, 0x012C, 0x0A, 0x5A)
                                                RSTL (0x0F, 0x0F, 0x14)
                                            }

                                            If ((THMM == One))
                                            {
                                                SDPP (0x2710, 0x2710, 0x3A98, 0x64, 0x05, 0x5A)
                                                RSTL (0x0A, 0x0A, 0x0F)
                                            }

                                            SVVP (0xC350, 0x000186A0, 0x000186A0)
                                        }
                                    }

                                    If ((ADPW < 0x2D))
                                    {
                                        If ((RSOC <= 0x14))
                                        {
                                            If ((THMM == 0xFF))
                                            {
                                                SPTB = CSTP /* \_SB_.PCI0.LPC0.EC0_.CSTP */
                                                FPTB = CFTP /* \_SB_.PCI0.LPC0.EC0_.CFTP */
                                                SPLB = CTDP /* \_SB_.PCI0.LPC0.EC0_.CTDP */
                                                If (((SPTB == Zero) || (SPTB > 0x0F)))
                                                {
                                                    SPTB = 0x0F
                                                }

                                                If (((FPTB == Zero) || (FPTB > 0x14)))
                                                {
                                                    FPTB = 0x14
                                                }

                                                If (((SPLB == Zero) || (SPLB > 0x0F)))
                                                {
                                                    SPLB = 0x0F
                                                }

                                                Local0 = (SPLB * 0x03E8)
                                                Local1 = (FPTB * 0x03E8)
                                                Local2 = (SPTB * 0x03E8)
                                                SAPL (Local0, Local2, Local1)
                                                RSTL (CTDP, CSTP, CFTP)
                                                SVVP (0xC350, 0xEA60, 0xEA60)
                                            }
                                            Else
                                            {
                                                SAPL (0x3A98, 0x3A98, 0x4E20)
                                                SVVP (0xC350, 0xEA60, 0xEA60)
                                                RSTL (0x0F, 0x0F, 0x14)
                                            }
                                        }
                                        ElseIf ((THMM == 0xFF))
                                        {
                                            If ((CSTP == Zero))
                                            {
                                                CSTP = 0x16
                                            }

                                            If ((CFTP == Zero))
                                            {
                                                CFTP = 0x28
                                            }

                                            If ((CTDP == Zero))
                                            {
                                                CTDP = 0x16
                                            }

                                            Local0 = (CTDP * 0x03E8)
                                            Local1 = (CFTP * 0x03E8)
                                            Local2 = (CSTP * 0x03E8)
                                            SAPL (Local0, Local2, Local1)
                                            RSTL (CTDP, CSTP, CFTP)
                                            SVVP (0xCB20, 0x00019A28, 0x00028C58)
                                        }
                                        Else
                                        {
                                            SAPL (0x55F0, 0x55F0, 0x9C40)
                                            SVVP (0xCB20, 0x00019A28, 0x00028C58)
                                            RSTL (0x16, 0x16, 0x28)
                                        }
                                    }

                                    If ((THMM == 0xFF))
                                    {
                                        If ((CTDP == Zero))
                                        {
                                            CTDP = 0x28
                                        }

                                        Local0 = (CTDP * 0x03E8)
                                        SSTT (0x0CCD, 0x153C, 0xFFD4, 0x01BC, Local0, 0x21, 0x2666)
                                        SAP3 (0x01F4, 0x0F, 0x64)
                                        STLA (0x2B00)
                                        RSTL (CTDP, Zero, Zero)
                                    }

                                    If ((THMM == 0x03))
                                    {
                                        SAP3 (0x01F4, 0x0F, 0x64)
                                        SSTT (0x0CCD, 0x153C, 0xFFD4, 0x01BC, 0x7530, 0x21, 0x2666)
                                        STLA (0x2B00)
                                    }

                                    If ((THMM == 0x02))
                                    {
                                        SAP3 (0x012C, 0x0A, 0x5A)
                                        SSTT (0x0CCD, 0x153C, 0xFFD4, 0x01BC, 0x3A98, 0x21, 0x2666)
                                        STLA (0x2800)
                                    }

                                    If ((THMM == One))
                                    {
                                        SAP3 (0x64, 0x05, 0x5A)
                                        SSTT (0x0CCD, 0x153C, 0xFFD4, 0x01BC, 0x2710, 0x21, 0x2666)
                                        STLA (0x2700)
                                    }
                                }
                                Else
                                {
                                    SAPL (0x4E20, 0x7530, 0xAFC8)
                                    RSTL (0x14, 0x1E, 0x2D)
                                    SVVP (0xC350, 0x000186A0, 0x000186A0)
                                }
                            }
                            Else
                            {
                                If ((THMM == 0xFF))
                                {
                                    SPTB = CSTP /* \_SB_.PCI0.LPC0.EC0_.CSTP */
                                    FPTB = CFTP /* \_SB_.PCI0.LPC0.EC0_.CFTP */
                                    SPLB = CTDP /* \_SB_.PCI0.LPC0.EC0_.CTDP */
                                    If (((SPTB == Zero) || (SPTB > 0x0F)))
                                    {
                                        SPTB = 0x0F
                                    }

                                    If (((FPTB == Zero) || (FPTB > 0x14)))
                                    {
                                        FPTB = 0x14
                                    }

                                    If (((SPLB == Zero) || (SPLB > 0x0F)))
                                    {
                                        SPLB = 0x0F
                                    }

                                    Local0 = (SPLB * 0x03E8)
                                    Local1 = (FPTB * 0x03E8)
                                    Local2 = (SPTB * 0x03E8)
                                    SSTT (0x0CCD, 0x153C, 0xFFD4, 0x01BC, 0x7530, 0x21, 0x2666)
                                    SDPP (Local2, Local0, Local1, 0x01F4, 0x0F, 0x64)
                                    STLA (0x2B00)
                                    RSTL (0x1E, 0x0F, 0x14)
                                }

                                If ((THMM == 0x03))
                                {
                                    SDPP (0x3A98, 0x3A98, 0x4E20, 0x01F4, 0x0F, 0x64)
                                    SSTT (0x0CCD, 0x153C, 0xFFD4, 0x01BC, 0x7530, 0x21, 0x2666)
                                    STLA (0x2B00)
                                    RSTL (0x1E, 0x0F, 0x14)
                                }

                                If ((THMM == 0x02))
                                {
                                    SDPP (0x3A98, 0x3A98, 0x4E20, 0x012C, 0x0A, 0x5A)
                                    SSTT (0x0CCD, 0x153C, 0xFFD4, 0x01BC, 0x3A98, 0x21, 0x2666)
                                    STLA (0x2800)
                                    RSTL (0x0F, 0x0F, 0x14)
                                }

                                If ((THMM == One))
                                {
                                    SDPP (0x2710, 0x2710, 0x4E20, 0x64, 0x05, 0x5A)
                                    SSTT (0x0CCD, 0x153C, 0xFFD4, 0x01BC, 0x2710, 0x21, 0x2666)
                                    STLA (0x2700)
                                    RSTL (0x0A, 0x0A, 0x14)
                                }

                                SVVP (0xC350, 0x000186A0, 0x000186A0)
                            }
                        }
                        ElseIf ((ACIN == One))
                        {
                            If ((THMM == 0xFF))
                            {
                                If ((CSTP == Zero))
                                {
                                    CSTP = 0x2B
                                }

                                If ((CFTP == Zero))
                                {
                                    CFTP = 0x35
                                }

                                If ((CTDP == Zero))
                                {
                                    CTDP = 0x28
                                }

                                Local0 = (CTDP * 0x03E8)
                                Local1 = (CFTP * 0x03E8)
                                Local2 = (CSTP * 0x03E8)
                                SSTT (0x0CCD, 0x153C, 0xFFD4, 0x01BC, Local0, 0x21, 0x2666)
                                If ((((CTDP != Zero) && (CFTP != Zero)) && 
                                    (CSTP != Zero)))
                                {
                                    SDPP (Local2, Local0, Local1, 0x01F4, 0x0F, 0x64)
                                }

                                STLA (0x2B00)
                                RSTL (CTDP, CSTP, CFTP)
                            }

                            If ((THMM == 0x03))
                            {
                                SSTT (0x0CCD, 0x153C, 0xFFD4, 0x01BC, 0x7530, 0x21, 0x2666)
                                SDPP (0x88B8, 0x7530, 0x9C40, 0x01F4, 0x0F, 0x64)
                                STLA (0x2800)
                                RSTL (0x1E, 0x21, 0x28)
                            }

                            If ((THMM == 0x02))
                            {
                                SSTT (0x0CCD, 0x153C, 0xFFD4, 0x01BC, 0x3A98, 0x21, 0x2666)
                                SDPP (0x61A8, 0x3A98, 0x7530, 0x012C, 0x0A, 0x5A)
                                STLA (0x2800)
                                RSTL (0x0F, 0x19, 0x1E)
                            }

                            If ((THMM == One))
                            {
                                SSTT (0x0CCD, 0x153C, 0xFFD4, 0x01BC, 0x2710, 0x21, 0x2666)
                                SDPP (0x3A98, 0x2710, 0x4E20, 0x64, 0x05, 0x5A)
                                STLA (0x2700)
                                RSTL (0x0A, 0x0F, 0x14)
                            }
                        }
                        Else
                        {
                            If ((THMM == 0xFF))
                            {
                                If ((DKRS == Zero))
                                {
                                    SPTB = CSTP /* \_SB_.PCI0.LPC0.EC0_.CSTP */
                                    FPTB = CFTP /* \_SB_.PCI0.LPC0.EC0_.CFTP */
                                    SPLB = CTDP /* \_SB_.PCI0.LPC0.EC0_.CTDP */
                                    If (((SPTB == Zero) || (SPTB > 0x21)))
                                    {
                                        SPTB = 0x21
                                    }

                                    If (((FPTB == Zero) || (FPTB > 0x23)))
                                    {
                                        FPTB = 0x23
                                    }

                                    If (((SPLB == Zero) || (SPLB > 0x21)))
                                    {
                                        SPLB = 0x21
                                    }

                                    Local0 = (SPLB * 0x03E8)
                                    Local1 = (FPTB * 0x03E8)
                                    Local2 = (SPTB * 0x03E8)
                                    SSTT (0x0CCD, 0x153C, 0xFFD4, 0x01BC, Local0, 0x21, 0x2666)
                                    If ((((CTDP != Zero) && (CFTP != Zero)) && 
                                        (CSTP != Zero)))
                                    {
                                        SDPP (Local2, Local0, Local1, 0x01F4, 0x0F, 0x64)
                                    }

                                    STLA (0x2B00)
                                    RSTL (CTDP, CSTP, CFTP)
                                }
                                Else
                                {
                                    SPTB = CSTP /* \_SB_.PCI0.LPC0.EC0_.CSTP */
                                    FPTB = CFTP /* \_SB_.PCI0.LPC0.EC0_.CFTP */
                                    SPLB = CTDP /* \_SB_.PCI0.LPC0.EC0_.CTDP */
                                    If (((SPTB == Zero) || (SPTB > 0x19)))
                                    {
                                        SPTB = 0x19
                                    }

                                    If (((FPTB == Zero) || (FPTB > 0x23)))
                                    {
                                        FPTB = 0x23
                                    }

                                    If (((SPLB == Zero) || (SPLB > 0x19)))
                                    {
                                        SPLB = 0x19
                                    }

                                    Local0 = (SPLB * 0x03E8)
                                    Local1 = (FPTB * 0x03E8)
                                    Local2 = (SPTB * 0x03E8)
                                    SSTT (0x0CCD, 0x153C, 0xFFD4, 0x01BC, Local0, 0x21, 0x2666)
                                    If ((((CTDP != Zero) && (CFTP != Zero)) && 
                                        (CSTP != Zero)))
                                    {
                                        SDPP (Local2, Local0, Local1, 0x01F4, 0x0F, 0x64)
                                    }

                                    STLA (0x2B00)
                                    RSTL (SPLB, SPTB, FPTB)
                                }
                            }

                            If ((THMM == 0x03))
                            {
                                SSTT (0x0CCD, 0x153C, 0xFFD4, 0x01BC, 0x61A8, 0x21, 0x2666)
                                SDPP (0x61A8, 0x61A8, 0x88B8, 0x01F4, 0x0F, 0x64)
                                STLA (0x2800)
                                RSTL (0x19, 0x19, 0x23)
                            }

                            If ((THMM == 0x02))
                            {
                                SSTT (0x0CCD, 0x153C, 0xFFD4, 0x01BC, 0x3A98, 0x21, 0x2666)
                                SDPP (0x3A98, 0x3A98, 0x7530, 0x012C, 0x0A, 0x5A)
                                STLA (0x2800)
                                RSTL (0x0F, 0x0F, 0x1E)
                            }

                            If ((THMM == One))
                            {
                                SSTT (0x0CCD, 0x153C, 0xFFD4, 0x01BC, 0x2710, 0x21, 0x2666)
                                SDPP (0x2710, 0x2710, 0x4E20, 0x64, 0x05, 0x5A)
                                STLA (0x2700)
                                RSTL (0x0A, 0x0A, 0x14)
                            }
                        }
                    }

                    Method (LSTN, 1, Serialized)
                    {
                        CDCP ()
                        If ((ACIN == One))
                        {
                            If ((Arg0 == 0x03))
                            {
                                SSTT (0x0CCD, 0x153C, 0xFFD4, 0x01BC, 0x7530, 0x21, 0x2666)
                                RSTL (0x1E, Zero, Zero)
                            }
                        }
                        ElseIf ((Arg0 == 0x03))
                        {
                            SSTT (0x0CCD, 0x153C, 0xFFD4, 0x01BC, 0x61A8, 0x21, 0x2666)
                            RSTL (0x19, Zero, Zero)
                        }
                    }

                    Method (_Q23, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x23
                        CDCP ()
                        If ((Acquire (ECMT, 0xA000) == Zero))
                        {
                            THMM = 0x03
                            Release (ECMT)
                        }

                        Sleep (0x20)
                        LSTM (0x03)
                        Sleep (0x20)
                        Notify (GZFD, 0xE7) // Hardware-Specific
                    }

                    Method (_Q24, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x24
                        CDCP ()
                        If ((Acquire (ECMT, 0xA000) == Zero))
                        {
                            THMM = 0x02
                            Release (ECMT)
                        }

                        Sleep (0x20)
                        LSTM (0x02)
                        Sleep (0x20)
                        Notify (GZFD, 0xE7) // Hardware-Specific
                    }

                    Method (_Q25, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x25
                        CDCP ()
                        If ((Acquire (ECMT, 0xA000) == Zero))
                        {
                            THMM = One
                            Release (ECMT)
                        }

                        Sleep (0x20)
                        LSTM (One)
                        Sleep (0x20)
                        Notify (GZFD, 0xE7) // Hardware-Specific
                    }

                    Method (_Q19, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x19
                        CDCP ()
                        If ((ACIN == One))
                        {
                            SSTT (0x0CCD, 0x153C, 0xFFD4, 0x01BC, 0x1F40, 0x21, 0x2666)
                            SDPP (0x1F40, 0x1F40, 0x3A98, 0x32, 0x05, 0x46)
                            STLA (0x2400)
                            RSTL (0x08, 0x08, 0x0F)
                        }
                        Else
                        {
                            Local0 = (CTDP * 0x03E8)
                            SSTT (0x0CCD, 0x153C, 0xFFD4, 0x01BC, 0x1F40, 0x21, 0x2666)
                            SDPP (0x1F40, 0x1F40, 0x3A98, 0x32, 0x05, 0x46)
                            STLA (0x2400)
                            RSTL (0x08, 0x08, 0x0F)
                        }
                    }

                    Method (_Q1A, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x1A
                        If ((ACIN == One))
                        {
                            SSTT (0x0CCD, 0x153C, 0xFFD4, 0x01BC, 0x3A98, 0x21, 0x2666)
                            SDPP (0x61A8, 0x3A98, 0x7530, 0x012C, 0x0A, 0x5A)
                            STLA (0x2800)
                            RSTL (0x0F, 0x19, 0x1E)
                        }
                        Else
                        {
                            SSTT (0x0CCD, 0x153C, 0xFFD4, 0x01BC, 0x3A98, 0x21, 0x2666)
                            SDPP (0x3A98, 0x3A98, 0x7530, 0x012C, 0x0A, 0x5A)
                            STLA (0x2800)
                            RSTL (0x0F, 0x0F, 0x1E)
                        }
                    }

                    Method (_Q27, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        P80H = 0x1A
                        CDCP ()
                        Local0 = THMM /* \_SB_.PCI0.LPC0.EC0_.THMM */
                        If ((Local0 == One))
                        {
                            If ((Acquire (ECMT, 0xA000) == Zero))
                            {
                                THMM = 0x02
                                Release (ECMT)
                            }

                            Sleep (0x20)
                            ECCC (0x60, 0xB1, Zero, Zero)
                        }
                        ElseIf ((Local0 == 0x02))
                        {
                            If ((Acquire (ECMT, 0xA000) == Zero))
                            {
                                THMM = 0x03
                                Release (ECMT)
                            }

                            Sleep (0x20)
                            ECCC (0x60, 0xB0, Zero, Zero)
                        }
                        ElseIf ((Local0 == 0x03))
                        {
                            If ((Acquire (ECMT, 0xA000) == Zero))
                            {
                                THMM = 0xFF
                                If ((FFSD == Zero))
                                {
                                    CMFT = One
                                }

                                Release (ECMT)
                            }

                            Sleep (0x20)
                            ECCC (0x60, 0xB3, Zero, Zero)
                        }
                        ElseIf ((Local0 == 0xFF))
                        {
                            If ((Acquire (ECMT, 0xA000) == Zero))
                            {
                                THMM = One
                                Release (ECMT)
                            }

                            Sleep (0x20)
                            ECCC (0x60, 0xB2, Zero, Zero)
                        }

                        Sleep (0x20)
                        Notify (GZFD, 0xE7) // Hardware-Specific
                    }
                }

                Scope (\_SB)
                {
                    Device (ACAD)
                    {
                        Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
                        Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
                        {
                            _SB
                        })
                        Name (XX00, Buffer (0x03){})
                        Name (ACDC, 0xFF)
                        Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
                        {
                            M460 ("PLA-ASL-\\_SB.ACAD._PSR Start\n", Zero, Zero, Zero, Zero, Zero, Zero)
                            Local0 = One
                            If (^^PCI0.LPC0.ECOK ())
                            {
                                If (!Acquire (^^PCI0.LPC0.EC0.Z009, 0x012C))
                                {
                                    Local0 = ^^PCI0.LPC0.EC0.ACIN /* \_SB_.PCI0.LPC0.EC0_.ACIN */
                                    If ((Local0 != ACDC))
                                    {
                                        CreateWordField (XX00, Zero, SSZE)
                                        CreateByteField (XX00, 0x02, ACSS)
                                        SSZE = 0x03
                                        If (Local0)
                                        {
                                            P80H = 0xECAC
                                            AFN4 (One)
                                            ACSS = Zero
                                        }
                                        Else
                                        {
                                            P80H = 0xECDC
                                            AFN4 (0x02)
                                            ACSS = One
                                        }

                                        ALIB (One, XX00)
                                        ACDC = Local0
                                    }

                                    Release (^^PCI0.LPC0.EC0.Z009)
                                }
                            }

                            Return (Local0)
                        }

                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            M460 ("PLA-ASL-\\_SB.ACAD._STA = 0xF\n", Zero, Zero, Zero, Zero, Zero, Zero)
                            Return (0x0F)
                        }
                    }

                    Device (LID0)
                    {
                        Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            Return (Zero)
                        }

                        Method (_LID, 0, NotSerialized)  // _LID: Lid Status
                        {
                            If (^^PCI0.LPC0.ECOK ())
                            {
                                If ((^^PCI0.LPC0.EC0.LSTE == One))
                                {
                                    M460 ("PLA-ASL-\\_SB.LID._LID Return (1)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                    Return (One)
                                }
                                Else
                                {
                                    M460 ("PLA-ASL-\\_SB.LID._LID Return (0)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                                    Return (Zero)
                                }
                            }

                            M460 ("PLA-ASL-\\_SB.LID._LID Return 1 (1)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                            Return (One)
                        }
                    }

                    Device (BAT0)
                    {
                        Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
                        Name (_UID, One)  // _UID: Unique ID
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If ((Acquire (^^PCI0.LPC0.EC0.ECMT, 0xA000) == Zero))
                            {
                                Local0 = ^^PCI0.LPC0.EC0.BTIN /* \_SB_.PCI0.LPC0.EC0_.BTIN */
                                Release (^^PCI0.LPC0.EC0.ECMT)
                            }

                            If ((Local0 & One))
                            {
                                Return (0x1F)
                            }
                            Else
                            {
                                Return (0x0F)
                            }
                        }

                        Name (BPK1, Package (0x15)
                        {
                            One, 
                            Zero, 
                            Ones, 
                            Ones, 
                            One, 
                            Ones, 
                            Zero, 
                            Zero, 
                            Ones, 
                            Ones, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Ones, 
                            Ones, 
                            "AP16L5J", 
                            "+000,000,000,000", 
                            "LION", 
                            "LENOVO", 
                            Zero
                        })
                        Method (_BIX, 0, Serialized)  // _BIX: Battery Information Extended
                        {
                            If (^^PCI0.LPC0.ECOK ())
                            {
                                If ((Acquire (^^PCI0.LPC0.EC0.ECMT, 0x2000) == Zero))
                                {
                                    If (((^^PCI0.LPC0.EC0.BTDV && ^^PCI0.LPC0.EC0.BTFC) && ^^PCI0.LPC0.EC0.BTDC))
                                    {
                                        BPK1 [One] = Zero
                                        Local0 = ^^PCI0.LPC0.EC0.BTDC /* \_SB_.PCI0.LPC0.EC0_.BTDC */
                                        Local0 *= 0x0A
                                        BPK1 [0x02] = Local0
                                        Local0 = ^^PCI0.LPC0.EC0.BTFC /* \_SB_.PCI0.LPC0.EC0_.BTFC */
                                        Local0 *= 0x0A
                                        BPK1 [0x03] = Local0
                                        BPK1 [0x05] = ^^PCI0.LPC0.EC0.BTDV /* \_SB_.PCI0.LPC0.EC0_.BTDV */
                                        Local0 = ^^PCI0.LPC0.EC0.BTFC /* \_SB_.PCI0.LPC0.EC0_.BTFC */
                                        Local0 *= 0x0A
                                        Local0 *= 0x0A
                                        Divide (Local0, 0x64, Local1, Local2)
                                        BPK1 [0x06] = Local2
                                        Local0 = ^^PCI0.LPC0.EC0.BTFC /* \_SB_.PCI0.LPC0.EC0_.BTFC */
                                        Local0 *= 0x0A
                                        Local0 *= 0x02
                                        Divide (Local0, 0x64, Local1, Local2)
                                        BPK1 [0x07] = Local2
                                        BPK1 [0x08] = ^^PCI0.LPC0.EC0.BTCC /* \_SB_.PCI0.LPC0.EC0_.BTCC */
                                        BPK1 [0x09] = 0x251C
                                    }

                                    BPK1 [0x10] = ToString (^^PCI0.LPC0.EC0.RDIF (One), Ones)
                                    ToDecimalString (^^PCI0.LPC0.EC0.BTSN, Local0)
                                    BPK1 [0x11] = ToBuffer (Local0)
                                    BPK1 [0x12] = ToString (^^PCI0.LPC0.EC0.RDIF (0x02), Ones)
                                    BPK1 [0x13] = ToString (^^PCI0.LPC0.EC0.RDIF (0x03), Ones)
                                    Release (^^PCI0.LPC0.EC0.ECMT)
                                }
                            }

                            Return (BPK1) /* \_SB_.BAT0.BPK1 */
                        }

                        Method (_BTP, 1, NotSerialized)  // _BTP: Battery Trip Point
                        {
                            If (^^PCI0.LPC0.ECOK ())
                            {
                                If (!Acquire (^^PCI0.LPC0.EC0.ECMT, 0x012C))
                                {
                                    If (Arg0)
                                    {
                                        Local1 = Arg0
                                        Divide (Local1, 0x0A, Local0, Local1)
                                        ^^PCI0.LPC0.EC0.BTTP = Local1
                                        Release (^^PCI0.LPC0.EC0.ECMT)
                                    }
                                }
                            }
                        }

                        Name (PKG1, Package (0x04)
                        {
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones
                        })
                        Method (_BST, 0, Serialized)  // _BST: Battery Status
                        {
                            If ((^^PCI0.LPC0.EC0.ECAV == One))
                            {
                                If ((Acquire (^^PCI0.LPC0.EC0.ECMT, 0xA000) == Zero))
                                {
                                    Switch (^^PCI0.LPC0.EC0.BTST)
                                    {
                                        Case (Zero)
                                        {
                                            PKG1 [Zero] = Zero
                                        }
                                        Case (One)
                                        {
                                            PKG1 [Zero] = 0x02
                                        }
                                        Case (0x02)
                                        {
                                            PKG1 [Zero] = One
                                        }
                                        Case (0x04)
                                        {
                                            PKG1 [Zero] = 0x04
                                        }

                                    }

                                    PKG1 [Zero] = ^^PCI0.LPC0.EC0.BTST /* \_SB_.PCI0.LPC0.EC0_.BTST */
                                    PKG1 [One] = ((^^PCI0.LPC0.EC0.BTCT * ^^PCI0.LPC0.EC0.BTVT) / 0x03E8)
                                    PKG1 [0x02] = Local0 = (^^PCI0.LPC0.EC0.BTPR * 0x0A)
                                    PKG1 [0x03] = ^^PCI0.LPC0.EC0.BTVT /* \_SB_.PCI0.LPC0.EC0_.BTVT */
                                    Release (^^PCI0.LPC0.EC0.ECMT)
                                    Return (PKG1) /* \_SB_.BAT0.PKG1 */
                                }
                            }
                        }

                        Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
                        {
                            Return (Package (0x01)
                            {
                                _SB
                            })
                        }
                    }
                }

                Scope (EC0)
                {
                    Device (VPC0)
                    {
                        Name (_HID, "VPC2004")  // _HID: Hardware ID
                        Name (_UID, Zero)  // _UID: Unique ID
                        Name (_VPC, 0xFE0D0014)
                        Name (VPCD, Zero)
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            Return (0x0F)
                        }

                        Method (_CFG, 0, NotSerialized)
                        {
                            Return (_VPC) /* \_SB_.PCI0.LPC0.EC0_.VPC0._VPC */
                        }

                        Method (VPCR, 1, Serialized)
                        {
                            If ((Arg0 == One))
                            {
                                VPCD = VCMD /* \_SB_.PCI0.LPC0.EC0_.VCMD */
                            }
                            Else
                            {
                                VPCD = VDAT /* \_SB_.PCI0.LPC0.EC0_.VDAT */
                            }

                            Return (VPCD) /* \_SB_.PCI0.LPC0.EC0_.VPC0.VPCD */
                        }

                        Method (VPCW, 2, Serialized)
                        {
                            If (ECAV)
                            {
                                If ((Acquire (ECMT, 0xA000) == Zero))
                                {
                                    If ((Arg0 == One))
                                    {
                                        VCMD = Arg1
                                    }
                                    Else
                                    {
                                        VDAT = Arg1
                                    }

                                    Release (ECMT)
                                }
                            }

                            Return (Zero)
                        }

                        Name (APDT, Zero)
                        Method (APPC, 1, Serialized)
                        {
                            APDT = Arg0
                            Return (Zero)
                        }

                        Method (DBSL, 0, NotSerialized)
                        {
                            Return (Package (0x10)
                            {
                                0xC9, 
                                0xAE, 
                                0x95, 
                                0x7E, 
                                0x69, 
                                0x56, 
                                0x45, 
                                0x36, 
                                0x29, 
                                0x1E, 
                                0x15, 
                                0x0E, 
                                0x09, 
                                0x06, 
                                0x05, 
                                Zero
                            })
                        }

                        Method (SBSL, 1, Serialized)
                        {
                        }

                        Method (HALS, 0, NotSerialized)
                        {
                            Local0 = Zero
                            If (ECAV)
                            {
                                If ((Acquire (ECMT, 0xA000) == Zero))
                                {
                                    Local0 |= 0x40
                                    If ((One == AOUF))
                                    {
                                        Local0 |= 0x80
                                    }

                                    If ((Zero == FNSP))
                                    {
                                        Local0 |= 0x0400
                                    }

                                    Local0 |= 0x0800
                                    Local0 |= 0x4000
                                    If ((One == AOUB))
                                    {
                                        Local0 |= 0x8000
                                    }

                                    Release (ECMT)
                                }
                            }

                            Return (Local0)
                        }

                        Method (SALS, 1, Serialized)
                        {
                            Local0 = Arg0
                            Local0 &= 0x1F
                            If ((Local0 == 0x0A))
                            {
                                AOUF = One
                                ECCC (0x21, 0xA0, Zero, Zero)
                                SMBB = 0xCB
                                SMBA = 0xCA
                                HIND = 0x51
                                HDAT = (0xA0 + AOUF)
                                Return (Zero)
                            }

                            If ((Local0 == 0x0B))
                            {
                                AOUF = Zero
                                ECCC (0x21, 0xA1, Zero, Zero)
                                SMBB = 0xCC
                                SMBA = 0xCA
                                HIND = 0x51
                                HDAT = (0xA0 + AOUF)
                                Return (Zero)
                            }

                            If ((Local0 == 0x0E))
                            {
                                FNSP = Zero
                                Return (Zero)
                            }

                            If ((Local0 == 0x0F))
                            {
                                FNSP = One
                                Return (Zero)
                            }

                            If ((Local0 == 0x12))
                            {
                                AOUB = Zero
                                ECCC (0x21, 0xA3, Zero, Zero)
                                SMBB = 0xC9
                                SMBA = 0xCA
                                HIND = 0x52
                                HDAT = (0xA2 + AOUB)
                                Return (Zero)
                            }

                            If ((Local0 == 0x13))
                            {
                                AOUB = One
                                ECCC (0x21, 0xA2, Zero, Zero)
                                SMBB = 0xC8
                                SMBA = 0xCA
                                HIND = 0x52
                                HDAT = (0xA2 + AOUB)
                                Return (Zero)
                            }
                        }

                        Method (HODD, 0, NotSerialized)
                        {
                        }

                        Method (SODD, 1, Serialized)
                        {
                        }

                        Method (STHT, 1, Serialized)
                        {
                            Return (Zero)
                        }

                        Method (GBMD, 0, Serialized)
                        {
                            Name (BAIN, Zero)
                            Local0 = RDER (0x0359)
                            Local1 = RDER (0x035A)
                            Local2 = RDER (0x035B)
                            BAIN |= Local0
                            BAIN |= (Local1 << 0x08)
                            BAIN |= (Local2 << 0x10)
                            Return (BAIN) /* \_SB_.PCI0.LPC0.EC0_.VPC0.GBMD.BAIN */
                        }

                        Method (SBMC, 1, NotSerialized)
                        {
                            OperationRegion (ECMS, SystemIO, 0x72, 0x02)
                            Field (ECMS, ByteAcc, Lock, Preserve)
                            {
                                INDX,   8, 
                                DATA,   8
                            }

                            INDX = 0x70
                            DATA = Arg0
                            If ((Arg0 == 0x03))
                            {
                                ECCC (0x30, 0xA0, Zero, Zero)
                                ECCC (0x31, 0xA1, Zero, Zero)
                                Return (Zero)
                            }

                            If ((Arg0 == 0x05))
                            {
                                ECCC (0x30, 0xA1, Zero, Zero)
                                Return (Zero)
                            }

                            If ((Arg0 == 0x07))
                            {
                                ECCC (0x31, 0xA0, Zero, Zero)
                                ECCC (0x30, 0xA1, Zero, Zero)
                                Return (Zero)
                            }

                            If ((Arg0 == 0x08))
                            {
                                ECCC (0x31, 0xA1, Zero, Zero)
                                Return (Zero)
                            }

                            Return (Zero)
                        }

                        Method (SVCR, 1, Serialized)
                        {
                        }

                        Name (QBST, Zero)
                        Name (QBAC, Zero)
                        Name (QBPR, Zero)
                        Name (QBRC, Zero)
                        Name (QBPV, Zero)
                        Name (QBFC, Zero)
                        Name (QBCT, Zero)
                        Method (SMTE, 1, NotSerialized)
                        {
                            If (ECAV)
                            {
                                If ((Acquire (ECMT, 0xA000) == Zero))
                                {
                                    If ((Arg0 == Zero))
                                    {
                                        If ((BTVT == Zero))
                                        {
                                            Release (ECMT)
                                            Return (0xFFFF)
                                        }

                                        If ((BTCT == Zero))
                                        {
                                            Release (ECMT)
                                            Return (0xFFFF)
                                        }

                                        Local0 = BTPR /* \_SB_.PCI0.LPC0.EC0_.BTPR */
                                        Local0 *= 0x0A
                                        QBRC = Local0
                                        Local1 = BTFC /* \_SB_.PCI0.LPC0.EC0_.BTFC */
                                        Local1 *= 0x0A
                                        QBFC = Local1
                                        If ((QBFC > QBRC))
                                        {
                                            QBPV = BTVT /* \_SB_.PCI0.LPC0.EC0_.BTVT */
                                            If (((BTCT & 0x8000) == Zero))
                                            {
                                                QBAC = BTCT /* \_SB_.PCI0.LPC0.EC0_.BTCT */
                                            }
                                            Else
                                            {
                                                QBAC = (0xFFFF - BTCT)
                                            }

                                            Local1 = (QBAC * QBPV)
                                            Local3 = (Local0 * 0x03E8)
                                            Local3 = (Local3 * 0x3C)
                                            QBCT = (Local3 / Local1)
                                            Release (ECMT)
                                            Return (QBCT) /* \_SB_.PCI0.LPC0.EC0_.VPC0.QBCT */
                                        }
                                        Else
                                        {
                                            Release (ECMT)
                                            Return (0xFFFF)
                                        }
                                    }

                                    If ((Arg0 == One))
                                    {
                                        Release (ECMT)
                                        Return (0xFFFF)
                                    }

                                    Release (ECMT)
                                }
                            }

                            Return (0xFFFF)
                        }

                        Name (VBST, Zero)
                        Name (VBAC, Zero)
                        Name (VBPR, Zero)
                        Name (VBRC, Zero)
                        Name (VBPV, Zero)
                        Name (VBFC, Zero)
                        Name (VBCT, Zero)
                        Method (SMTF, 1, NotSerialized)
                        {
                            If (ECAV)
                            {
                                If ((Acquire (ECMT, 0xA000) == Zero))
                                {
                                    If ((Arg0 == Zero))
                                    {
                                        If ((BTVT == Zero))
                                        {
                                            Release (ECMT)
                                            Return (0xFFFF)
                                        }

                                        If ((BTCT == Zero))
                                        {
                                            Release (ECMT)
                                            Return (0xFFFF)
                                        }

                                        Local0 = BTFC /* \_SB_.PCI0.LPC0.EC0_.BTFC */
                                        Local0 *= 0x0A
                                        VBFC = Local0
                                        Local1 = BTPR /* \_SB_.PCI0.LPC0.EC0_.BTPR */
                                        Local1 *= 0x0A
                                        VBRC = Local1
                                        If ((VBFC > VBRC))
                                        {
                                            VBPV = BTVT /* \_SB_.PCI0.LPC0.EC0_.BTVT */
                                            VBAC = BTCT /* \_SB_.PCI0.LPC0.EC0_.BTCT */
                                            Local0 -= Local1
                                            Local1 = (VBAC * VBPV)
                                            Local3 = (Local0 * 0x03E8)
                                            Local3 = (Local3 * 0x3C)
                                            VBCT = (Local3 / Local1)
                                            Release (ECMT)
                                            Return (VBCT) /* \_SB_.PCI0.LPC0.EC0_.VPC0.VBCT */
                                        }
                                        Else
                                        {
                                            Release (ECMT)
                                            Return (0xFFFF)
                                        }
                                    }

                                    If ((Arg0 == One))
                                    {
                                        Release (ECMT)
                                        Return (0xFFFF)
                                    }

                                    Release (ECMT)
                                }
                            }

                            Return (0xFFFF)
                        }

                        Method (GSBI, 1, Serialized)
                        {
                            Name (BATE, Buffer (0x53){})
                            CreateField (BATE, Zero, 0x10, DCAP)
                            CreateField (BATE, 0x10, 0x10, FCAP)
                            CreateField (BATE, 0x20, 0x10, RCAP)
                            CreateField (BATE, 0x30, 0x10, ATTE)
                            CreateField (BATE, 0x40, 0x10, ATTF)
                            CreateField (BATE, 0x50, 0x10, BTVT)
                            CreateField (BATE, 0x60, 0x10, BTCT)
                            CreateField (BATE, 0x70, 0x10, BTMP)
                            CreateField (BATE, 0x80, 0x10, MDAT)
                            CreateField (BATE, 0x90, 0x08, FUD1)
                            CreateField (BATE, 0x98, 0x08, FUD2)
                            CreateField (BATE, 0xA0, 0x10, DVLT)
                            CreateField (BATE, 0xB0, 0x50, DCHE)
                            CreateField (BATE, 0x0100, 0x40, DNAM)
                            CreateField (BATE, 0x0140, 0x60, MNAM)
                            CreateField (BATE, 0x01A0, 0xB8, BRNB)
                            CreateField (BATE, 0x0258, 0x40, BFW0)
                            If (((Arg0 == Zero) || (Arg0 == One)))
                            {
                                If (ECAV)
                                {
                                    If ((Acquire (ECMT, 0x07D0) == Zero))
                                    {
                                        DCAP = BTDC /* \_SB_.PCI0.LPC0.EC0_.BTDC */
                                        FCAP = BTFC /* \_SB_.PCI0.LPC0.EC0_.BTFC */
                                        RCAP = BTPR /* \_SB_.PCI0.LPC0.EC0_.BTPR */
                                        ATTE = SMTE (Zero)
                                        ATTF = SMTF (Zero)
                                        BTVT = ^^BTVT /* \_SB_.PCI0.LPC0.EC0_.BTVT */
                                        BTCT = ^^BTCT /* \_SB_.PCI0.LPC0.EC0_.BTCT */
                                        BTMP = BTTM /* \_SB_.PCI0.LPC0.EC0_.BTTM */
                                        MDAT = BTMD /* \_SB_.PCI0.LPC0.EC0_.BTMD */
                                        DVLT = BTDV /* \_SB_.PCI0.LPC0.EC0_.BTDV */
                                        BFW0 = BTFW /* \_SB_.PCI0.LPC0.EC0_.BTFW */
                                        Release (ECMT)
                                    }

                                    FUD1 = RDER (0x035D)
                                    FUD2 = RDER (0x035E)
                                    Name (DCH0, Buffer (0x0A)
                                    {
                                         0x00                                             // .
                                    })
                                    DCHE = RDIF (0x02)
                                    DNAM = RDIF (One)
                                    MNAM = RDIF (0x03)
                                    BRNB = RDIF (0x04)
                                }

                                Return (BATE) /* \_SB_.PCI0.LPC0.EC0_.VPC0.GSBI.BATE */
                            }

                            If ((Arg0 == 0x02))
                            {
                                Return (BATE) /* \_SB_.PCI0.LPC0.EC0_.VPC0.GSBI.BATE */
                            }

                            Return (Zero)
                        }

                        Method (BNMC, 1, Serialized)
                        {
                            BNMF = One
                            BIPT = Arg0
                            Sleep (0x64)
                            Return (BOPT) /* \_SB_.PCI0.LPC0.EC0_.BOPT */
                        }

                        Method (KBLC, 1, Serialized)
                        {
                            Name (OBUF, Zero)
                            Name (ECBL, Zero)
                            Name (ECBH, Zero)
                            Local0 = Arg0
                            Local0 &= 0x0F
                            Local1 = (Arg0 >> 0x04)
                            Local1 &= 0x0FFF
                            Local2 = (Arg0 >> 0x10)
                            Local2 &= 0xFFFF
                            OBUF = Zero
                            ECBL = KBLM /* \_SB_.PCI0.LPC0.EC0_.KBLM */
                            ECBH = KBLS /* \_SB_.PCI0.LPC0.EC0_.KBLS */
                            If ((Local0 == One))
                            {
                                If (((ECBL < 0x04) && (ECBL >= Zero)))
                                {
                                    OBUF = (ECBL << One)
                                    OBUF |= One
                                }
                                Else
                                {
                                    OBUF = Zero
                                }
                            }
                            ElseIf ((Local0 == 0x02))
                            {
                                If (((Local1 == One) && (ECBL == One)))
                                {
                                    If (((ECBH == One) || (ECBH == Zero)))
                                    {
                                        OBUF = (ECBH << One)
                                        OBUF |= One
                                    }
                                    Else
                                    {
                                        OBUF = Zero
                                    }
                                }
                                ElseIf (((Local1 == 0x02) && (ECBL == 0x02)))
                                {
                                    If (((ECBL < 0x03) && (ECBL >= Zero)))
                                    {
                                        OBUF = (ECBH << One)
                                        OBUF |= One
                                    }
                                    Else
                                    {
                                        OBUF = Zero
                                    }
                                }
                                ElseIf (((Local1 == 0x03) && (ECBL == 0x03)))
                                {
                                    If (((ECBL < 0x04) && (ECBL >= Zero)))
                                    {
                                        OBUF = (ECBH << One)
                                        OBUF |= 0x00010001
                                    }
                                    Else
                                    {
                                        OBUF = Zero
                                    }
                                }
                                Else
                                {
                                    OBUF = Zero
                                }
                            }
                            ElseIf ((Local0 == 0x03))
                            {
                                If ((Local1 == One))
                                {
                                    If (((Local2 == One) || (Local2 == Zero)))
                                    {
                                        KBLM = Local1
                                        KBLS = Local2
                                        ECBL = KBLM /* \_SB_.PCI0.LPC0.EC0_.KBLM */
                                        ECBH = KBLS /* \_SB_.PCI0.LPC0.EC0_.KBLS */
                                        OBUF = (ECBH << One)
                                        OBUF |= One
                                    }
                                    Else
                                    {
                                        OBUF = Zero
                                    }
                                }
                                ElseIf ((Local1 == 0x02))
                                {
                                    If (((Local2 < 0x03) && (Local2 >= Zero)))
                                    {
                                        KBLM = Local1
                                        KBLS = Local2
                                        ECBL = KBLM /* \_SB_.PCI0.LPC0.EC0_.KBLM */
                                        ECBH = KBLS /* \_SB_.PCI0.LPC0.EC0_.KBLS */
                                        OBUF = (ECBH << One)
                                        OBUF |= One
                                    }
                                    Else
                                    {
                                        OBUF = Zero
                                    }
                                }
                                ElseIf ((Local1 == 0x03))
                                {
                                    If (((Local2 < 0x04) && (Local2 >= Zero)))
                                    {
                                        KBLM = Local1
                                        KBLS = Local2
                                        ECBL = KBLM /* \_SB_.PCI0.LPC0.EC0_.KBLM */
                                        ECBH = KBLS /* \_SB_.PCI0.LPC0.EC0_.KBLS */
                                        OBUF = (ECBH << One)
                                        OBUF |= 0x00010001
                                    }
                                    Else
                                    {
                                        OBUF = Zero
                                    }
                                }
                                Else
                                {
                                    OBUF = Zero
                                }
                            }
                            Else
                            {
                                Return (Zero)
                            }

                            Return (OBUF) /* \_SB_.PCI0.LPC0.EC0_.VPC0.KBLC.OBUF */
                        }

                        Method (BSIF, 1, Serialized)
                        {
                            Name (BBUF, Zero)
                            Local0 = Arg0
                            If ((Local0 == 0x11))
                            {
                                BBUF |= 0x0B81
                            }
                            Else
                            {
                                BBUF |= 0x02
                            }

                            Return (BBUF) /* \_SB_.PCI0.LPC0.EC0_.VPC0.BSIF.BBUF */
                        }

                        Method (MHCF, 1, NotSerialized)
                        {
                            Local0 = Arg0
                            If (ECAV)
                            {
                                If ((Acquire (ECMT, 0xA000) == Zero))
                                {
                                    Local0 &= 0x20
                                    Local0 >>= 0x05
                                    PBFU = Local0
                                    Sleep (0x0A)
                                    Release (ECMT)
                                }
                            }

                            Return (Local0)
                        }

                        Method (MHPF, 1, NotSerialized)
                        {
                            If (ECAV)
                            {
                                If ((Acquire (ECMT, 0xA000) == Zero))
                                {
                                    Name (BFWU, Buffer (0x25){})
                                    CreateByteField (BFWU, Zero, FB0)
                                    CreateByteField (BFWU, One, FB1)
                                    CreateByteField (BFWU, 0x02, FB2)
                                    CreateByteField (BFWU, 0x03, FB3)
                                    CreateField (BFWU, 0x20, 0x0100, FB4)
                                    CreateByteField (BFWU, 0x24, FB5)
                                    If ((SizeOf (Arg0) <= 0x25))
                                    {
                                        If ((SMPT != Zero))
                                        {
                                            FB1 = SMST /* \_SB_.PCI0.LPC0.EC0_.SMST */
                                        }
                                        Else
                                        {
                                            BFWU = Arg0
                                            SMAD = FB2 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHPF.FB2_ */
                                            SMCD = FB3 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHPF.FB3_ */
                                            SMBT = FB5 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHPF.FB5_ */
                                            Local0 = FB0 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHPF.FB0_ */
                                            If (((Local0 & One) == Zero))
                                            {
                                                SMDA = FB4 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHPF.FB4_ */
                                            }

                                            SMST = Zero
                                            SMPT = FB0 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHPF.FB0_ */
                                            Local1 = 0x03E8
                                            While (Local1)
                                            {
                                                Sleep (One)
                                                Local1--
                                                If (((SMST && 0x80) || (SMPT == Zero)))
                                                {
                                                    Break
                                                }
                                            }

                                            Local0 = FB0 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHPF.FB0_ */
                                            If (((Local0 & One) != Zero))
                                            {
                                                FB4 = SMDA /* \_SB_.PCI0.LPC0.EC0_.SMDA */
                                            }

                                            FB1 = SMST /* \_SB_.PCI0.LPC0.EC0_.SMST */
                                            If (((Local1 == Zero) || !(SMST && 0x80)))
                                            {
                                                SMPT = Zero
                                                FB1 = 0x92
                                            }
                                        }

                                        Release (ECMT)
                                        Return (BFWU) /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHPF.BFWU */
                                    }

                                    Release (ECMT)
                                }
                            }
                        }

                        Method (MHIF, 1, NotSerialized)
                        {
                            If (ECAV)
                            {
                                If ((Acquire (ECMT, 0xA000) == Zero))
                                {
                                    If ((Arg0 == Zero))
                                    {
                                        Name (RBTF, Buffer (0x0A){})
                                        Name (BTIF, Buffer (0x08){})
                                        BTIF = BTFW /* \_SB_.PCI0.LPC0.EC0_.BTFW */
                                        CreateByteField (BTIF, Zero, FW0)
                                        CreateByteField (BTIF, One, FW1)
                                        CreateByteField (BTIF, 0x02, FW2)
                                        CreateByteField (BTIF, 0x03, FW3)
                                        CreateByteField (BTIF, 0x04, FW4)
                                        CreateByteField (BTIF, 0x05, FW5)
                                        CreateByteField (BTIF, 0x06, FW6)
                                        CreateByteField (BTIF, 0x07, FW7)
                                        RBTF [Zero] = FULB /* \_SB_.PCI0.LPC0.EC0_.FULB */
                                        RBTF [One] = FUHB /* \_SB_.PCI0.LPC0.EC0_.FUHB */
                                        RBTF [0x02] = FW0 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHIF.FW0_ */
                                        RBTF [0x03] = FW1 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHIF.FW1_ */
                                        RBTF [0x04] = FW2 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHIF.FW2_ */
                                        RBTF [0x05] = FW3 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHIF.FW3_ */
                                        RBTF [0x06] = FW4 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHIF.FW4_ */
                                        RBTF [0x07] = FW5 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHIF.FW5_ */
                                        RBTF [0x08] = FW6 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHIF.FW6_ */
                                        RBTF [0x09] = FW7 /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHIF.FW7_ */
                                        Release (ECMT)
                                        Return (RBTF) /* \_SB_.PCI0.LPC0.EC0_.VPC0.MHIF.RBTF */
                                    }

                                    Release (ECMT)
                                }
                            }
                        }
                    }
                }

                Scope (\_SB)
                {
                    Device (WMIU)
                    {
                        Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
                        Name (_UID, "LSK20")  // _UID: Unique ID
                        Name (_WDG, Buffer (0x3C)
                        {
                            /* 0000 */  0x74, 0x09, 0x6C, 0xCE, 0x07, 0x04, 0x50, 0x4F,  // t.l...PO
                            /* 0008 */  0x88, 0xBA, 0x4F, 0xC3, 0xB6, 0x55, 0x9A, 0xD8,  // ..O..U..
                            /* 0010 */  0x53, 0x4B, 0x01, 0x02, 0x21, 0x12, 0x90, 0x05,  // SK..!...
                            /* 0018 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                            /* 0020 */  0xC9, 0x06, 0x29, 0x10, 0x44, 0x41, 0x01, 0x00,  // ..).DA..
                            /* 0028 */  0x0C, 0xDE, 0xC0, 0x8F, 0xE4, 0xB4, 0xFD, 0x43,  // .......C
                            /* 0030 */  0xB0, 0xF3, 0x88, 0x71, 0x71, 0x1C, 0x12, 0x94,  // ...qq...
                            /* 0038 */  0xD0, 0x00, 0x01, 0x08                           // ....
                        })
                        Method (WMSK, 3, NotSerialized)
                        {
                            If ((Arg1 == One))
                            {
                                If ((ToInteger (Arg2) == One))
                                {
                                    Return (0x03)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x02))
                                {
                                    Return (0x02)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x03))
                                {
                                    Return (0x02)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x04))
                                {
                                    Return (0x02)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x05))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x06))
                                {
                                    Return (0x02)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x07))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x08))
                                {
                                    Return (0x02)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x09))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x0A))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x0B))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x0C))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x0D))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x0E))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x0F))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x10))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x11))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x12))
                                {
                                    Return (0x18)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x13))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x14))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x15))
                                {
                                    Return (0x1A)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x16))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x17))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x18))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x19))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x1A))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x1B))
                                {
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x1C))
                                {
                                    Return (Zero)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            ElseIf ((Arg1 == 0x02))
                            {
                                If ((ToInteger (Arg2) == One))
                                {
                                    ^^PCI0.LPC0.EC0.ECCC (0x29, 0xA0, Zero, Zero)
                                    Return (Zero)
                                }
                                ElseIf ((ToInteger (Arg2) == 0x02))
                                {
                                    ^^PCI0.LPC0.EC0.ECCC (0x29, 0xA1, Zero, Zero)
                                    Return (Zero)
                                }
                                Else
                                {
                                    Return (One)
                                }
                            }
                        }

                        Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event, xx=0x00-0xFF
                        {
                            If ((Arg0 == 0xD0))
                            {
                                Return (^^PCI0.LPC0.EC0.LSK2) /* \_SB_.PCI0.LPC0.EC0_.LSK2 */
                            }
                        }

                        Name (WQDA, Buffer (0x04B6)
                        {
                            /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                            /* 0008 */  0xA6, 0x04, 0x00, 0x00, 0x36, 0x10, 0x00, 0x00,  // ....6...
                            /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                            /* 0018 */  0x98, 0xCE, 0x87, 0x00, 0x01, 0x06, 0x18, 0x42,  // .......B
                            /* 0020 */  0x10, 0x05, 0x10, 0x8A, 0x28, 0x81, 0x42, 0x04,  // ....(.B.
                            /* 0028 */  0x8A, 0x40, 0xA4, 0x50, 0x30, 0x28, 0x0D, 0x20,  // .@.P0(. 
                            /* 0030 */  0x92, 0x03, 0x21, 0x17, 0x4C, 0x4C, 0x80, 0x08,  // ..!.LL..
                            /* 0038 */  0x08, 0x79, 0x15, 0x60, 0x53, 0x80, 0x49, 0x10,  // .y.`S.I.
                            /* 0040 */  0xF5, 0xEF, 0x0F, 0x51, 0x12, 0x1C, 0x4A, 0x08,  // ...Q..J.
                            /* 0048 */  0x84, 0x24, 0x0A, 0x30, 0x2F, 0x40, 0xB7, 0x00,  // .$.0/@..
                            /* 0050 */  0xC3, 0x02, 0x6C, 0x0B, 0x30, 0x2D, 0xC0, 0x31,  // ..l.0-.1
                            /* 0058 */  0x24, 0x95, 0x06, 0x4E, 0x09, 0x2C, 0x05, 0x42,  // $..N.,.B
                            /* 0060 */  0x42, 0x05, 0x28, 0x17, 0xE0, 0x5B, 0x80, 0x76,  // B.(..[.v
                            /* 0068 */  0x44, 0x49, 0x16, 0x60, 0x19, 0x46, 0x04, 0x1E,  // DI.`.F..
                            /* 0070 */  0x45, 0x64, 0xA3, 0x71, 0x68, 0xEC, 0x30, 0x2C,  // Ed.qh.0,
                            /* 0078 */  0x13, 0x4C, 0x83, 0x38, 0x8C, 0xB2, 0x91, 0x45,  // .L.8...E
                            /* 0080 */  0xE0, 0x09, 0x75, 0x2A, 0x40, 0xAE, 0x00, 0x61,  // ..u*@..a
                            /* 0088 */  0x02, 0xC4, 0xA3, 0x0A, 0xA3, 0x39, 0x28, 0x22,  // .....9("
                            /* 0090 */  0x1A, 0x1A, 0x25, 0x66, 0x4C, 0x04, 0xB6, 0x73,  // ..%fL..s
                            /* 0098 */  0x6C, 0x8D, 0xE2, 0x34, 0x0A, 0x17, 0x20, 0x1D,  // l..4.. .
                            /* 00A0 */  0x43, 0x23, 0x38, 0xAE, 0x63, 0x30, 0x58, 0x90,  // C#8.c0X.
                            /* 00A8 */  0x43, 0x31, 0x44, 0x41, 0x02, 0xAC, 0xA2, 0x91,  // C1DA....
                            /* 00B0 */  0x61, 0x84, 0x08, 0x72, 0x7C, 0x81, 0xBA, 0xC4,  // a..r|...
                            /* 00B8 */  0x13, 0x88, 0xC7, 0xE4, 0x01, 0x18, 0x21, 0x4C,  // ......!L
                            /* 00C0 */  0x8B, 0xB0, 0x82, 0x36, 0x62, 0x02, 0xC3, 0x1E,  // ...6b...
                            /* 00C8 */  0x0A, 0x46, 0x06, 0x84, 0x3C, 0x0B, 0xB0, 0x3E,  // .F..<..>
                            /* 00D0 */  0x46, 0x42, 0x60, 0xF7, 0x02, 0xC4, 0x09, 0xD0,  // FB`.....
                            /* 00D8 */  0x3C, 0x1A, 0x8D, 0xEA, 0x38, 0x8D, 0x11, 0xA5,  // <...8...
                            /* 00E0 */  0x2D, 0x01, 0x8A, 0x47, 0x26, 0x98, 0x10, 0x51,  // -..G&..Q
                            /* 00E8 */  0x42, 0x74, 0x86, 0x27, 0xB4, 0x50, 0x86, 0x8B,  // Bt.'.P..
                            /* 00F0 */  0x12, 0x27, 0x4A, 0xE0, 0x08, 0xBD, 0x09, 0x30,  // .'J....0
                            /* 00F8 */  0x06, 0x41, 0x10, 0x02, 0x87, 0xA8, 0x6C, 0x90,  // .A....l.
                            /* 0100 */  0x42, 0x6D, 0x7F, 0x10, 0x44, 0x92, 0x83, 0x13,  // Bm..D...
                            /* 0108 */  0x01, 0x8B, 0x34, 0x1A, 0xD4, 0x29, 0x20, 0xC1,  // ..4..) .
                            /* 0110 */  0x53, 0x81, 0x4F, 0x04, 0x27, 0x75, 0x5E, 0x47,  // S.O.'u^G
                            /* 0118 */  0x75, 0xD6, 0x41, 0x82, 0x9F, 0x48, 0x9D, 0xC7,  // u.A..H..
                            /* 0120 */  0x01, 0x32, 0x70, 0x36, 0x35, 0xB3, 0xEB, 0x7C,  // .2p65..|
                            /* 0128 */  0x00, 0xC1, 0x35, 0xA0, 0xFE, 0xFF, 0xF3, 0x7C,  // ..5....|
                            /* 0130 */  0x2C, 0x60, 0xC3, 0x0C, 0x87, 0x19, 0xA2, 0x07,  // ,`......
                            /* 0138 */  0xEB, 0x09, 0x1C, 0x22, 0x03, 0xF4, 0xC4, 0x9E,  // ..."....
                            /* 0140 */  0x08, 0xB0, 0x0E, 0x27, 0xA3, 0xE3, 0x40, 0xA9,  // ...'..@.
                            /* 0148 */  0x02, 0xCC, 0x8E, 0x5B, 0x93, 0x4E, 0x70, 0x3C,  // ...[.Np<
                            /* 0150 */  0x3E, 0x07, 0x78, 0x3E, 0x27, 0x9C, 0xC0, 0xF2,  // >.x>'...
                            /* 0158 */  0x07, 0x81, 0x1A, 0x99, 0xA1, 0x6D, 0x70, 0x5A,  // .....mpZ
                            /* 0160 */  0x3A, 0x08, 0xF8, 0x00, 0x60, 0x02, 0x8B, 0x3D,  // :...`..=
                            /* 0168 */  0x4C, 0xD0, 0xF1, 0x80, 0xFF, 0x00, 0xF0, 0x7C,  // L......|
                            /* 0170 */  0x10, 0xE1, 0x9D, 0xC1, 0xF3, 0xF5, 0x20, 0x74,  // ...... t
                            /* 0178 */  0xB6, 0x90, 0x93, 0xF1, 0xA0, 0x8E, 0x15, 0xBE,  // ........
                            /* 0180 */  0x20, 0x60, 0xC0, 0x8F, 0xF6, 0x85, 0x21, 0xCC,  //  `....!.
                            /* 0188 */  0x4B, 0x43, 0xDC, 0x83, 0xB7, 0xD6, 0x2B, 0x04,  // KC....+.
                            /* 0190 */  0x21, 0x70, 0x68, 0x08, 0xFD, 0x35, 0x2C, 0x6A,  // !ph..5,j
                            /* 0198 */  0xF0, 0xF4, 0x64, 0xC1, 0x0F, 0x15, 0x0C, 0x98,  // ..d.....
                            /* 01A0 */  0x8F, 0xE7, 0xB4, 0x7C, 0xF6, 0xF0, 0xF0, 0xE0,  // ...|....
                            /* 01A8 */  0x9F, 0x28, 0x80, 0xC5, 0x79, 0x02, 0x77, 0x39,  // .(..y.w9
                            /* 01B0 */  0x60, 0x27, 0x0A, 0xFC, 0xC0, 0xE1, 0x5F, 0x2A,  // `'...._*
                            /* 01B8 */  0x0C, 0xEB, 0x8B, 0xC4, 0x3B, 0x44, 0x02, 0x63,  // ....;D.c
                            /* 01C0 */  0x05, 0xC6, 0xFC, 0xFF, 0x81, 0x3D, 0x72, 0xFB,  // .....=r.
                            /* 01C8 */  0x15, 0x80, 0x10, 0xFC, 0x94, 0x9E, 0x0C, 0x9E,  // ........
                            /* 01D0 */  0x41, 0x22, 0x1C, 0x95, 0xD1, 0x9F, 0x20, 0xFA,  // A".... .
                            /* 01D8 */  0x9C, 0xB7, 0x20, 0xA2, 0x1D, 0xD5, 0x39, 0x1C,  // .. ...9.
                            /* 01E0 */  0x45, 0xA8, 0x10, 0x67, 0x61, 0xA0, 0x70, 0xC1,  // E..ga.p.
                            /* 01E8 */  0x02, 0x1A, 0x27, 0x81, 0x45, 0x0E, 0x15, 0x3D,  // ..'.E..=
                            /* 01F0 */  0x08, 0x0E, 0x78, 0x0E, 0x87, 0x14, 0xF4, 0x20,  // ..x.... 
                            /* 01F8 */  0x4E, 0x26, 0xCA, 0x79, 0x1C, 0x93, 0x4F, 0x29,  // N&.y..O)
                            /* 0200 */  0x46, 0x38, 0xA6, 0x87, 0x93, 0xA7, 0x0E, 0xDF,  // F8......
                            /* 0208 */  0x36, 0x0E, 0xFE, 0xBC, 0x8E, 0xF5, 0x10, 0xD9,  // 6.......
                            /* 0210 */  0xC0, 0x0F, 0x01, 0x73, 0xB6, 0xF0, 0x10, 0xF8,  // ...s....
                            /* 0218 */  0x00, 0x0E, 0xE8, 0x14, 0xAD, 0x74, 0x62, 0xC8,  // .....tb.
                            /* 0220 */  0xF3, 0x0C, 0x1F, 0x33, 0x76, 0x00, 0x3C, 0xB1,  // ...3v.<.
                            /* 0228 */  0x0A, 0x10, 0x26, 0xFE, 0x69, 0x20, 0x69, 0x6F,  // ..&.i io
                            /* 0230 */  0x04, 0x0A, 0xE3, 0x13, 0x0E, 0xE0, 0x0A, 0xE8,  // ........
                            /* 0238 */  0x01, 0x02, 0x3C, 0x67, 0x03, 0xB8, 0xD8, 0x27,  // ..<g...'
                            /* 0240 */  0x1F, 0x25, 0xC4, 0xDB, 0x43, 0xF4, 0x73, 0x39,  // .%..C.s9
                            /* 0248 */  0x99, 0x57, 0x08, 0x1F, 0x6F, 0x30, 0xFF, 0xFF,  // .W..o0..
                            /* 0250 */  0xE3, 0x0D, 0xAC, 0x0B, 0x8C, 0xB5, 0x5D, 0x6F,  // ......]o
                            /* 0258 */  0xC8, 0x94, 0x9E, 0x69, 0xDE, 0x6D, 0x8C, 0x72,  // ...i.m.r
                            /* 0260 */  0x58, 0x86, 0x79, 0xBC, 0xF1, 0xED, 0xA0, 0x35,  // X.y....5
                            /* 0268 */  0x18, 0xDD, 0x6D, 0xD8, 0x79, 0xE4, 0x24, 0x42,  // ..m.y.$B
                            /* 0270 */  0x31, 0xDC, 0x07, 0x89, 0x38, 0xB1, 0xC3, 0x45,  // 1...8..E
                            /* 0278 */  0x88, 0xFD, 0xC8, 0x61, 0xBC, 0xC7, 0x1B, 0x16,  // ...a....
                            /* 0280 */  0xEF, 0x38, 0xA0, 0x63, 0x88, 0x8F, 0x37, 0x00,  // .8.c..7.
                            /* 0288 */  0x3F, 0x4E, 0x07, 0x8F, 0x25, 0xE0, 0x3F, 0x2B,  // ?N..%.?+
                            /* 0290 */  0xF0, 0x53, 0x09, 0x98, 0xFE, 0xFF, 0xA7, 0x12,  // .S......
                            /* 0298 */  0xF8, 0x69, 0x3C, 0x8C, 0x95, 0xA5, 0x7D, 0x12,  // .i<...}.
                            /* 02A0 */  0xC8, 0xC6, 0x62, 0x4D, 0x20, 0x59, 0x10, 0xCA,  // ..bM Y..
                            /* 02A8 */  0x49, 0x25, 0x8F, 0xB8, 0xC2, 0x3C, 0x9E, 0xC8,  // I%...<..
                            /* 02B0 */  0xE7, 0x10, 0xF9, 0xA5, 0x22, 0xC2, 0x19, 0x1C,  // ...."...
                            /* 02B8 */  0x43, 0xA4, 0xD3, 0x8A, 0x71, 0x60, 0xAF, 0x1C,  // C...q`..
                            /* 02C0 */  0xBE, 0x07, 0x3C, 0x59, 0xF0, 0x44, 0xC0, 0x3A,  // ..<Y.D.:
                            /* 02C8 */  0xC8, 0xF1, 0x2C, 0x14, 0x52, 0x46, 0xA3, 0x51,  // ..,.RF.Q
                            /* 02D0 */  0x79, 0x10, 0xD6, 0x02, 0x23, 0x38, 0x83, 0x18,  // y...#8..
                            /* 02D8 */  0xD0, 0x41, 0x21, 0x74, 0x40, 0xC2, 0x29, 0x01,  // .A!t@.).
                            /* 02E0 */  0xD1, 0xB4, 0xDE, 0x87, 0xD8, 0xA9, 0xC7, 0xF7,  // ........
                            /* 02E8 */  0x23, 0x13, 0x4C, 0x75, 0x37, 0xA2, 0xF3, 0xF4,  // #.Lu7...
                            /* 02F0 */  0x8D, 0x80, 0xDF, 0x53, 0x7C, 0x46, 0x30, 0xB8,  // ...S|F0.
                            /* 02F8 */  0x15, 0xDE, 0x3F, 0x40, 0x33, 0xE2, 0x20, 0xBE,  // ..?@3. .
                            /* 0300 */  0x31, 0xF8, 0x4C, 0xE0, 0x8D, 0x9E, 0x08, 0x46,  // 1.L....F
                            /* 0308 */  0xCD, 0x91, 0x09, 0x35, 0x0D, 0x4F, 0xF5, 0xC5,  // ...5.O..
                            /* 0310 */  0xC6, 0x04, 0xD6, 0x75, 0x19, 0x02, 0x99, 0xBE,  // ...u....
                            /* 0318 */  0x63, 0x02, 0x28, 0x80, 0x7C, 0x29, 0xF0, 0x49,  // c.(.|).I
                            /* 0320 */  0xE7, 0xC1, 0x80, 0x8D, 0xE1, 0x61, 0xC7, 0x68,  // .....a.h
                            /* 0328 */  0x46, 0xE7, 0x82, 0x27, 0x8F, 0x92, 0x38, 0x79,  // F..'..8y
                            /* 0330 */  0x0A, 0xE2, 0xC9, 0x3B, 0xFE, 0xE4, 0xD1, 0x77,  // ...;...w
                            /* 0338 */  0x0A, 0x1F, 0xAE, 0x38, 0x81, 0xE3, 0x8E, 0x9D,  // ...8....
                            /* 0340 */  0x5E, 0x41, 0xF0, 0x93, 0xFD, 0xFF, 0x9F, 0xDA,  // ^A......
                            /* 0348 */  0xA3, 0x82, 0x67, 0xE1, 0x4B, 0x0B, 0x6E, 0xF0,  // ..g.K.n.
                            /* 0350 */  0x70, 0x6F, 0x19, 0x47, 0x1E, 0xE6, 0x9D, 0xCA,  // po.G....
                            /* 0358 */  0xA7, 0x2B, 0x83, 0x05, 0x09, 0xF3, 0xBE, 0x80,  // .+......
                            /* 0360 */  0x03, 0x7A, 0xBB, 0x7B, 0x71, 0x38, 0xDC, 0x10,  // .z.{q8..
                            /* 0368 */  0xE7, 0x7B, 0xE8, 0x11, 0x7C, 0xFC, 0xF0, 0x99,  // .{..|...
                            /* 0370 */  0x01, 0x37, 0x24, 0x76, 0x0D, 0xE0, 0xA3, 0xF1,  // .7$v....
                            /* 0378 */  0x35, 0x80, 0x8F, 0xD2, 0x77, 0x2C, 0xF0, 0x09,  // 5...w,..
                            /* 0380 */  0xBC, 0x07, 0x80, 0x1C, 0x1E, 0x13, 0x7E, 0x54,  // ......~T
                            /* 0388 */  0xF4, 0x9E, 0xE1, 0x71, 0xF1, 0x21, 0xFB, 0x8A,  // ...q.!..
                            /* 0390 */  0xC4, 0xB0, 0x9F, 0x35, 0x7C, 0x49, 0x3B, 0xC1,  // ...5|I;.
                            /* 0398 */  0x57, 0x8A, 0x17, 0x36, 0x0C, 0xAC, 0x0F, 0x01,  // W..6....
                            /* 03A0 */  0x1C, 0xD6, 0x68, 0x61, 0x0F, 0xF9, 0x25, 0xC5,  // ..ha..%.
                            /* 03A8 */  0x27, 0x1C, 0xCF, 0xCC, 0x18, 0x61, 0x7D, 0x10,  // '....a}.
                            /* 03B0 */  0x70, 0x98, 0x83, 0x00, 0x68, 0x0E, 0x6C, 0xF8,  // p...h.l.
                            /* 03B8 */  0x1B, 0x80, 0x2F, 0x01, 0x41, 0xDE, 0x44, 0x4E,  // ../.A.DN
                            /* 03C0 */  0xF7, 0xC9, 0xC7, 0xA8, 0xFC, 0x46, 0xC0, 0xCF,  // .....F..
                            /* 03C8 */  0x23, 0x58, 0xA0, 0x20, 0xBE, 0x61, 0x78, 0x6C,  // #X. .axl
                            /* 03D0 */  0x07, 0x12, 0x1B, 0xCE, 0xB5, 0x04, 0xFB, 0xFF,  // ........
                            /* 03D8 */  0x27, 0x18, 0xEE, 0x9A, 0x82, 0x1A, 0x96, 0xC3,  // '.......
                            /* 03E0 */  0x3E, 0x22, 0x34, 0x8A, 0x73, 0xB5, 0xC6, 0x6B,  // >"4.s..k
                            /* 03E8 */  0x0D, 0x01, 0x39, 0x81, 0xD7, 0x1C, 0x13, 0x38,  // ..9....8
                            /* 03F0 */  0xE0, 0x0D, 0x05, 0x15, 0x8D, 0x42, 0xE2, 0x4E,  // .....B.N
                            /* 03F8 */  0x15, 0x28, 0x39, 0xA7, 0x0A, 0x0A, 0x62, 0x40,  // .(9...b@
                            /* 0400 */  0x67, 0x3D, 0x55, 0xA0, 0xC7, 0xE1, 0x39, 0x9D,  // g=U...9.
                            /* 0408 */  0x04, 0xEE, 0x8C, 0x02, 0x98, 0xBF, 0xD2, 0x79,  // .......y
                            /* 0410 */  0xF8, 0x5C, 0xEE, 0xF0, 0x29, 0x88, 0x87, 0x6F,  // .\..)..o
                            /* 0418 */  0x29, 0xF7, 0x4B, 0xF4, 0x19, 0x05, 0x1F, 0xFD,  // ).K.....
                            /* 0420 */  0x8C, 0x02, 0x8A, 0x08, 0x83, 0x07, 0xD1, 0xFF,  // ........
                            /* 0428 */  0x7F, 0xF0, 0xD8, 0xAB, 0x24, 0xBB, 0x2F, 0x31,  // ....$./1
                            /* 0430 */  0x9C, 0x57, 0x15, 0x0C, 0x94, 0xF1, 0x1F, 0xCC,  // .W......
                            /* 0438 */  0x7C, 0xA4, 0x64, 0x17, 0x15, 0x3C, 0x26, 0xBB,  // |.d..<&.
                            /* 0440 */  0x3E, 0xF9, 0x7A, 0xE1, 0xD3, 0x06, 0x3B, 0xA9,  // >.z...;.
                            /* 0448 */  0x00, 0x4E, 0x62, 0x9E, 0x54, 0x40, 0x77, 0x28,  // .Nb.T@w(
                            /* 0450 */  0xF0, 0x49, 0x05, 0x5C, 0x27, 0x20, 0xF0, 0x9C,  // .I.\' ..
                            /* 0458 */  0x54, 0xE0, 0x1D, 0x47, 0xD8, 0x15, 0xC0, 0x47,  // T..G...G
                            /* 0460 */  0x0F, 0xDC, 0x0D, 0x05, 0x0E, 0x41, 0x85, 0x36,  // .....A.6
                            /* 0468 */  0x7D, 0x6A, 0x34, 0x6A, 0xD5, 0xA0, 0x4C, 0x8D,  // }j4j..L.
                            /* 0470 */  0x32, 0x0D, 0x6A, 0xF5, 0xA9, 0xD4, 0x98, 0x31,  // 2.j....1
                            /* 0478 */  0x1B, 0xD7, 0x5B, 0x2F, 0x4E, 0xC3, 0x74, 0x24,  // ..[/N.t$
                            /* 0480 */  0x10, 0x1A, 0x91, 0x42, 0x20, 0x0E, 0xFC, 0xD9,  // ...B ...
                            /* 0488 */  0x10, 0x88, 0xE5, 0xDE, 0xD1, 0x74, 0x09, 0x24,  // .....t.$
                            /* 0490 */  0x26, 0x20, 0x1A, 0x01, 0x91, 0x36, 0x13, 0xFF,  // & ...6..
                            /* 0498 */  0x7F, 0x20, 0xA6, 0xFD, 0xEE, 0x29, 0x20, 0x27,  // . ...) '
                            /* 04A0 */  0x01, 0x11, 0x90, 0x43, 0xBF, 0x26, 0x04, 0x64,  // ...C.&.d
                            /* 04A8 */  0x05, 0xAB, 0x10, 0x90, 0xD5, 0xEA, 0x00, 0x62,  // .......b
                            /* 04B0 */  0xDA, 0x41, 0x04, 0xE4, 0xFF, 0x3F               // .A...?
                        })
                    }
                }

                Mutex (PSMX, 0x00)
            }
        }

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
            URT1,   8
        }

        Method (DSPI, 0, NotSerialized)
        {
            M460 ("PLA-ASL-\\_SB.DSPI\n", Zero, Zero, Zero, Zero, Zero, Zero)
            INTA (0x1F)
            INTB (0x1F)
            INTC (0x1F)
            INTD (0x1F)
            PIRE = 0x1F
            PIRF = 0x1F
            PIRG = 0x1F
            PIRH = 0x1F
        }

        Method (INTA, 1, NotSerialized)
        {
            M460 ("PLA-ASL-\\_SB.INTA Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
            PIRA = Arg0
            If (PICM)
            {
                HDAD = Arg0
                SDCL = Arg0
            }
        }

        Method (INTB, 1, NotSerialized)
        {
            M460 ("PLA-ASL-\\_SB.INTB Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
            PIRB = Arg0
        }

        Method (INTC, 1, NotSerialized)
        {
            M460 ("PLA-ASL-\\_SB.INTC Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
            PIRC = Arg0
            If (PICM)
            {
                USB1 = Arg0
                USB3 = Arg0
            }
        }

        Method (INTD, 1, NotSerialized)
        {
            M460 ("PLA-ASL-\\_SB.INTD Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
            PIRD = Arg0
            If (PICM)
            {
                SATA = Arg0
            }
        }

        Name (PRS1, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,5,6,10,11}
        })
        Name (BUFA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {15}
        })
        Device (LNKA)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PIRA && (PIRA != 0x1F)))
                {
                    M460 ("PLA-ASL-\\_SB.LNKA._STA = 0xB\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x0B)
                }
                Else
                {
                    M460 ("PLA-ASL-\\_SB.LNKA._STA = 0x9\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKA._PRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (PRS1) /* \_SB_.PRS1 */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                M460 ("PLA-ASL-\\_SB.LNKA._DIS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                INTA (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKA._CRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRA) /* \_SB_.PIRA */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKA._SRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRA = Local0
            }
        }

        Device (LNKB)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PIRB && (PIRB != 0x1F)))
                {
                    M460 ("PLA-ASL-\\_SB.LNKB._STA = 0xB\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x0B)
                }
                Else
                {
                    M460 ("PLA-ASL-\\_SB.LNKB._STA = 0x9\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKB._PRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (PRS1) /* \_SB_.PRS1 */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                M460 ("PLA-ASL-\\_SB.LNKB._DIS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                INTB (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKB._CRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRB) /* \_SB_.PIRB */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKB._SRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRB = Local0
            }
        }

        Device (LNKC)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PIRC && (PIRC != 0x1F)))
                {
                    M460 ("PLA-ASL-\\_SB.LNKC._STA = 0xB\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x0B)
                }
                Else
                {
                    M460 ("PLA-ASL-\\_SB.LNKC._STA = 0x9\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKC._PRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (PRS1) /* \_SB_.PRS1 */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                M460 ("PLA-ASL-\\_SB.LNKC._DIS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                INTC (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKC._CRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRC) /* \_SB_.PIRC */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKC._SRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRC = Local0
            }
        }

        Device (LNKD)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PIRD && (PIRD != 0x1F)))
                {
                    M460 ("PLA-ASL-\\_SB.LNKD._STA = 0xB\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x0B)
                }
                Else
                {
                    M460 ("PLA-ASL-\\_SB.LNKD._STA = 0x9\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKD._PRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (PRS1) /* \_SB_.PRS1 */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                M460 ("PLA-ASL-\\_SB.LNKD._DIS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                INTD (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKD._CRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRD) /* \_SB_.PIRD */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKD._SRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRD = Local0
            }
        }

        Device (LNKE)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PIRE && (PIRE != 0x1F)))
                {
                    M460 ("PLA-ASL-\\_SB.LNKE._STA = 0xB\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x0B)
                }
                Else
                {
                    M460 ("PLA-ASL-\\_SB.LNKE._STA = 0x9\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKE._PRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (PRS1) /* \_SB_.PRS1 */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                M460 ("PLA-ASL-\\_SB.LNKE._DIS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                PIRE = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKE._CRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRE) /* \_SB_.PIRE */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKE._SRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
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
                If ((PIRF && (PIRF != 0x1F)))
                {
                    M460 ("PLA-ASL-\\_SB.LNKF._STA = 0xB\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x0B)
                }
                Else
                {
                    M460 ("PLA-ASL-\\_SB.LNKF._STA = 0x9\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKF._PRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (PRS1) /* \_SB_.PRS1 */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                M460 ("PLA-ASL-\\_SB.LNKF._DIS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                PIRF = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKF._CRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRF) /* \_SB_.PIRF */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKF._SRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
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
                If ((PIRG && (PIRG != 0x1F)))
                {
                    M460 ("PLA-ASL-\\_SB.LNKG._STA = 0xB\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x0B)
                }
                Else
                {
                    M460 ("PLA-ASL-\\_SB.LNKG._STA = 0x9\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKG._PRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (PRS1) /* \_SB_.PRS1 */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                M460 ("PLA-ASL-\\_SB.LNKG._DIS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                PIRG = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKG._CRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRG) /* \_SB_.PIRG */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKG._SRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
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
                If ((PIRH && (PIRH != 0x1F)))
                {
                    M460 ("PLA-ASL-\\_SB.LNKH._STA = 0xB\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x0B)
                }
                Else
                {
                    M460 ("PLA-ASL-\\_SB.LNKH._STA = 0x9\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKH._PRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (PRS1) /* \_SB_.PRS1 */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                M460 ("PLA-ASL-\\_SB.LNKH._DIS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                PIRH = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKH._CRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRH) /* \_SB_.PIRH */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKH._SRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRH = Local0
            }
        }

        Method (GSMI, 1, NotSerialized)
        {
            APMD = Arg0
            APMC = 0xE4
            Sleep (0x02)
        }

        Method (S80H, 1, NotSerialized)
        {
            P80H = Arg0
        }

        Method (BSMI, 1, NotSerialized)
        {
            APMD = Arg0
            APMC = 0xBE
            Sleep (One)
        }
    }

    Name (TSOS, 0x75)
    Name (UR0I, 0x03)
    Name (UR1I, 0x04)
    Name (UR2I, 0x03)
    Name (UR3I, 0x04)
    Name (UR4I, 0x0F)
    Name (IC0I, 0x0A)
    Name (IC1I, 0x0B)
    Name (IC2I, 0x04)
    Name (IC3I, 0x06)
    Name (IC4I, 0x0E)
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
                ,   1, 
            HFPE,   1, 
            HD0E,   1, 
            HD2E,   1, 
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
            STD3,   1, 
                ,   1, 
            US4D,   1, 
            S03D,   1, 
            UT0O,   1, 
            UT1O,   1, 
            UT2O,   1, 
            UT3O,   1, 
            Offset (0x1C), 
            I30M,   1, 
            I31M,   1, 
            I32M,   1, 
            I33M,   1
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
            IM16,   8, 
            Offset (0x1F), 
            IM1F,   8, 
            IM20,   8, 
            Offset (0x44), 
            IM44,   8, 
            Offset (0x46), 
            IM46,   8, 
            Offset (0x4A), 
            IM4A,   8, 
            IM4B,   8, 
            Offset (0x57), 
            IM57,   8, 
            IM58,   8, 
            Offset (0x68), 
            IM68,   8, 
            IM69,   8, 
            IM6A,   8, 
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

        Method (FRUI, 2, Serialized)
        {
            If ((Arg0 == Zero))
            {
                Arg1 = IUA0 /* \_SB_.IUA0 */
            }

            If ((Arg0 == One))
            {
                Arg1 = IUA1 /* \_SB_.IUA1 */
            }

            If ((Arg0 == 0x02))
            {
                Arg1 = IUA2 /* \_SB_.IUA2 */
            }

            If ((Arg0 == 0x03))
            {
                Arg1 = IUA3 /* \_SB_.IUA3 */
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
            Offset (0xF4), 
            IUA0,   8, 
            IUA1,   8, 
            Offset (0xF8), 
            IUA2,   8, 
            IUA3,   8
        }

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

        Device (FUR0)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((UT0O == One))
                {
                    Return ("AMDIX020")
                }

                Return ("AMDI0020")
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {3}
                    Memory32Fixed (ReadWrite,
                        0xFEDC9000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFEDC7000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (UR0I & 0x0F))
                Return (BUF0) /* \_SB_.FUR0._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((UT0E == One))
                    {
                        If ((FUIO (Zero) != 0x0F))
                        {
                            Return (Zero)
                        }

                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
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
                If ((UT1O == One))
                {
                    Return ("AMDIX020")
                }

                Return ("AMDI0020")
            }

            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {4}
                    Memory32Fixed (ReadWrite,
                        0xFEDCA000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFEDC8000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (UR1I & 0x0F))
                Return (BUF0) /* \_SB_.FUR1._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((UT1E == One))
                    {
                        If ((FUIO (One) != 0x0F))
                        {
                            Return (Zero)
                        }

                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
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
                If ((UT2O == One))
                {
                    Return ("AMDIX020")
                }

                Return ("AMDI0020")
            }

            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {3}
                    Memory32Fixed (ReadWrite,
                        0xFEDCE000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFEDCC000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (UR2I & 0x0F))
                Return (BUF0) /* \_SB_.FUR2._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((UT2E == One))
                    {
                        If ((FUIO (0x02) != 0x0F))
                        {
                            Return (Zero)
                        }

                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
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
                If ((UT3O == One))
                {
                    Return ("AMDIX020")
                }

                Return ("AMDI0020")
            }

            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {4}
                    Memory32Fixed (ReadWrite,
                        0xFEDCF000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFEDCD000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (UR3I & 0x0F))
                Return (BUF0) /* \_SB_.FUR3._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((UT3E == One))
                    {
                        If ((FUIO (0x03) != 0x0F))
                        {
                            Return (Zero)
                        }

                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
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
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {15}
                    Memory32Fixed (ReadWrite,
                        0xFEDD1000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFEDD0000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (UR4I & 0x0F))
                Return (BUF0) /* \_SB_.FUR4._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((UT4E == One))
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

        Device (I2CA)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {10}
                    Memory32Fixed (ReadWrite,
                        0xFEDC2000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC0I & 0x0F))
                Return (BUF0) /* \_SB_.I2CA._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC0E == One))
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

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x05, 0xC8)
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
                    DSAD (0x05, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC0D && IC0E))
                {
                    DSAD (0x05, 0x03)
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
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {11}
                    Memory32Fixed (ReadWrite,
                        0xFEDC3000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC1I & 0x0F))
                Return (BUF0) /* \_SB_.I2CB._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC1E == One))
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

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x06, 0xC8)
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
                    DSAD (0x06, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC1D && IC1E))
                {
                    DSAD (0x06, 0x03)
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
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {4}
                    Memory32Fixed (ReadWrite,
                        0xFEDC4000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC2I & 0x0F))
                Return (BUF0) /* \_SB_.I2CC._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC2E == One))
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

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x07, 0xC8)
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
                    DSAD (0x07, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC2D && IC2E))
                {
                    DSAD (0x07, 0x03)
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
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {6}
                    Memory32Fixed (ReadWrite,
                        0xFEDC5000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC3I & 0x0F))
                Return (BUF0) /* \_SB_.I2CD._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC3E == One))
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

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x08, 0xC8)
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
                    DSAD (0x08, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC3D && IC3E))
                {
                    DSAD (0x08, 0x03)
                }
            }
        }

        Name (I3ID, "AMDI0015")
        Name (I2ID, "AMDI0016")
        Device (I3CA)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I30M == Zero))
                {
                    Return (I3ID) /* \_SB_.I3ID */
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
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {10}
                    Memory32Fixed (ReadWrite,
                        0xFEDD2000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC0I & 0x0F))
                Return (BUF0) /* \_SB_.I3CA._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
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
                SRAD (0x15, 0xC8)
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
                    DSAD (0x15, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I30D && I30E))
                {
                    DSAD (0x15, 0x03)
                }
            }
        }

        Device (I3CB)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I31M == Zero))
                {
                    Return (I3ID) /* \_SB_.I3ID */
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
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {11}
                    Memory32Fixed (ReadWrite,
                        0xFEDD3000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC1I & 0x0F))
                Return (BUF0) /* \_SB_.I3CB._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((I31E == One))
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
                SRAD (0x0D, 0xC8)
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
                    DSAD (0x0D, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I31D && I31E))
                {
                    DSAD (0x0D, 0x03)
                }
            }
        }

        Device (I3CC)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I32M == Zero))
                {
                    Return (I3ID) /* \_SB_.I3ID */
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
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {4}
                    Memory32Fixed (ReadWrite,
                        0xFEDD4000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC2I & 0x0F))
                Return (BUF0) /* \_SB_.I3CC._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((I32E == One))
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
                SRAD (0x0E, 0xC8)
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
                    DSAD (0x0E, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I32D && I32E))
                {
                    DSAD (0x0E, 0x03)
                }
            }
        }

        Device (I3CD)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I33M == Zero))
                {
                    Return (I3ID) /* \_SB_.I3ID */
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
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {6}
                    Memory32Fixed (ReadWrite,
                        0xFEDD6000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC3I & 0x0F))
                Return (BUF0) /* \_SB_.I3CD._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((I33E == One))
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
                SRAD (0x0F, 0xC8)
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
                    DSAD (0x0F, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I33D && I33E))
                {
                    DSAD (0x0F, 0x03)
                }
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
                If ((FUIO (Zero) != 0x0F))
                {
                    Return (0x0F)
                }

                Return (Zero)
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
                        _Y09)
                    IRQNoFlags (_Y0A)
                        {3}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR1._CRS._Y09._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR1._CRS._Y09._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR1._CRS._Y0A._INT, IRQL)  // _INT: Interrupts
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

                Local1 = IUA0 /* \_SB_.IUA0 */
                IRQL = (One << (Local1 & 0x0F))
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
                If ((FUIO (One) != 0x0F))
                {
                    Return (0x0F)
                }

                Return (Zero)
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
                        _Y0B)
                    IRQNoFlags (_Y0C)
                        {4}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR2._CRS._Y0B._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR2._CRS._Y0B._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR2._CRS._Y0C._INT, IRQL)  // _INT: Interrupts
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

                Local1 = IUA1 /* \_SB_.IUA1 */
                IRQL = (One << (Local1 & 0x0F))
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
                If ((FUIO (0x02) != 0x0F))
                {
                    Return (0x0F)
                }

                Return (Zero)
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
                        _Y0D)
                    IRQNoFlags (_Y0E)
                        {3}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR3._CRS._Y0D._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR3._CRS._Y0D._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR3._CRS._Y0E._INT, IRQL)  // _INT: Interrupts
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

                Local1 = IUA2 /* \_SB_.IUA2 */
                IRQL = (One << (Local1 & 0x0F))
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
                If ((FUIO (0x03) != 0x0F))
                {
                    Return (0x0F)
                }

                Return (Zero)
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
                        _Y0F)
                    IRQNoFlags (_Y10)
                        {4}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR4._CRS._Y0F._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR4._CRS._Y0F._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR4._CRS._Y10._INT, IRQL)  // _INT: Interrupts
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

                Local1 = IUA3 /* \_SB_.IUA3 */
                IRQL = (One << (Local1 & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR4._CRS.BUF0 */
            }
        }
    }

    Scope (_SB.FUR0)
    {
        Device (UART)
        {
            Name (_HID, "UTK0001")  // _HID: Hardware ID
            Name (_CID, "UARTTest")  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0020, 0x0020, "\\_SB.FUR0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.FUR0.UART._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
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

    Scope (_SB.FUR1)
    {
        Device (UART)
        {
            Name (_HID, "UTK0001")  // _HID: Hardware ID
            Name (_CID, "UARTTest")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0x00, LittleEndian, ParityTypeNone, FlowControlNone,
                        0x0020, 0x0020, "\\_SB.FUR1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.FUR1.UART._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
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

    Scope (_SB.FUR2)
    {
        Device (UART)
        {
            Name (_HID, "UTK0001")  // _HID: Hardware ID
            Name (_CID, "UARTTest")  // _CID: Compatible ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0020, 0x0020, "\\_SB.FUR2",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.FUR2.UART._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
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

    Scope (_SB.FUR3)
    {
        Device (UART)
        {
            Name (_HID, "UTK0001")  // _HID: Hardware ID
            Name (_CID, "UARTTest")  // _CID: Compatible ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0x00, LittleEndian, ParityTypeNone, FlowControlNone,
                        0x0020, 0x0020, "\\_SB.FUR3",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.FUR3.UART._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
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

    Scope (_SB.FUR4)
    {
        Device (UART)
        {
            Name (_HID, "UTK0001")  // _HID: Hardware ID
            Name (_CID, "UARTTest")  // _CID: Compatible ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0020, 0x0020, "\\_SB.FUR4",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.FUR4.UART._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
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

    Scope (_SB.I2CA)
    {
        Device (WTP1)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK0001")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x007F, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CA.WTP1._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MTP1)
        {
            Name (_HID, "STK0001")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0011, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB_.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CA.MTP1._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WTP2)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK0002")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0011, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CA.WTP2._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MTP2)
        {
            Name (_HID, "STK0002")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0012, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB_.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CA.MTP2._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WTP3)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK0003")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0012, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CA.WTP3._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MTP3)
        {
            Name (_HID, "STK0003")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0013, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB_.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CA.MTP3._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WTP4)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK0004")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0013, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CA.WTP4._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MTP4)
        {
            Name (_HID, "STK0004")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0014, ControllerInitiated, 0x000222E0,
                        AddressingMode7Bit, "\\_SB_.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CA.MTP4._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MTP5)
        {
            Name (_HID, "STK0005")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0015, ControllerInitiated, 0x00053020,
                        AddressingMode7Bit, "\\_SB_.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CA.MTP5._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
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
        Device (WT21)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00012")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF2")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x007F, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CB.WT21._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT21)
        {
            Name (_HID, "STK00012")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0011, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB_.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CB.MT21._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WT22)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00022")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF2")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0011, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CB.WT22._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT22)
        {
            Name (_HID, "STK00022")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0012, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB_.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CB.MT22._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WT23)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00032")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF2")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0012, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CB.WT23._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT23)
        {
            Name (_HID, "STK00032")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0013, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB_.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CB.MT23._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WT24)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00042")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF2")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0013, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CB.WT24._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT24)
        {
            Name (_HID, "STK00042")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0014, ControllerInitiated, 0x000222E0,
                        AddressingMode7Bit, "\\_SB_.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CB.MT24._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT25)
        {
            Name (_HID, "STK00052")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0015, ControllerInitiated, 0x00053020,
                        AddressingMode7Bit, "\\_SB_.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CB.MT25._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
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
        Device (WT31)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00013")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF3")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x007F, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CC.WT31._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT31)
        {
            Name (_HID, "STK00013")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0011, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB_.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CC.MT31._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WT32)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00023")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF3")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0011, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CC.WT32._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT32)
        {
            Name (_HID, "STK00023")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0012, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB_.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CC.MT32._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WT33)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00033")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF3")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0012, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CC.WT33._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT33)
        {
            Name (_HID, "STK00033")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0013, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB_.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CC.MT33._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WT34)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00043")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF3")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0013, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CC.WT34._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT34)
        {
            Name (_HID, "STK00043")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0014, ControllerInitiated, 0x000222E0,
                        AddressingMode7Bit, "\\_SB_.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CC.MT34._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT35)
        {
            Name (_HID, "STK00053")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0015, ControllerInitiated, 0x00053020,
                        AddressingMode7Bit, "\\_SB_.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CC.MT35._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
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
        Device (WT41)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00014")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF4")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x007F, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CD.WT41._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT41)
        {
            Name (_HID, "STK00014")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0011, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB_.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CD.MT41._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WT42)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00024")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF4")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0011, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CD.WT42._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT42)
        {
            Name (_HID, "STK00024")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0012, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB_.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CD.MT42._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WT43)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00034")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF4")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0012, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CD.WT43._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT43)
        {
            Name (_HID, "STK00034")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0013, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB_.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CD.MT43._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WT44)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00044")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF4")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0013, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CD.WT44._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT44)
        {
            Name (_HID, "STK00044")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0014, ControllerInitiated, 0x000222E0,
                        AddressingMode7Bit, "\\_SB_.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CD.MT44._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT45)
        {
            Name (_HID, "STK00054")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0015, ControllerInitiated, 0x00053020,
                        AddressingMode7Bit, "\\_SB_.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CD.MT45._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
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
        Device (TPNL)
        {
            Name (_HID, "NVTK0603")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0001, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, SharedAndWake, PullUp, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x000C
                        }
                })
                Return (RBUF) /* \_SB_.I2CC.TPNL._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg0){}
                Else
                {
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Switch (ToInteger (Arg1))
                            {
                                Case (One)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
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
                        Case (One)
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
        }
    }

    Scope (_SB)
    {
        Mutex (MWMI, 0x00)
        Device (WMI4)
        {
            Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "WBAT")  // _UID: Unique ID
            Name (_WDG, Buffer (0x28)
            {
                /* 0000 */  0x76, 0x37, 0xA0, 0xC3, 0xAC, 0x51, 0xAA, 0x49,  // v7...Q.I
                /* 0008 */  0xAD, 0x0F, 0xF2, 0xF7, 0xD6, 0x2C, 0x3F, 0x3C,  // .....,?<
                /* 0010 */  0x41, 0x44, 0x06, 0x05, 0x21, 0x12, 0x90, 0x05,  // AD..!...
                /* 0018 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                /* 0020 */  0xC9, 0x06, 0x29, 0x10, 0x42, 0x44, 0x01, 0x00   // ..).BD..
            })
            Name (ITEM, Package (0x06)
            {
                Package (0x03)
                {
                    Zero, 
                    Zero, 
                    "BAT0 BatMaker"
                }, 

                Package (0x03)
                {
                    Zero, 
                    One, 
                    "BAT0 HwId    "
                }, 

                Package (0x03)
                {
                    Zero, 
                    0x02, 
                    "BAT0 MfgDate "
                }, 

                Package (0x03)
                {
                    One, 
                    Zero, 
                    "BAT1 BatMaker"
                }, 

                Package (0x03)
                {
                    One, 
                    One, 
                    "BAT1 HwId "
                }, 

                Package (0x03)
                {
                    One, 
                    0x02, 
                    "BAT1 MfgDate "
                }
            })
            Method (WQAD, 1, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                Local0 = PSAG (Arg0)
                Local1 = DerefOf (ITEM [Local0])
                Local2 = DerefOf (Local1 [Zero])
                Local3 = DerefOf (Local1 [One])
                Local4 = DerefOf (Local1 [0x02])
                Local5 = BATD (Local2, Local3)
                Concatenate (Local4, ",", Local6)
                Concatenate (Local6, Local5, Local7)
                Release (MWMI)
                Return (Local7)
            }

            Method (PSAG, 1, NotSerialized)
            {
                Return (Arg0)
            }

            Method (BATD, 2, NotSerialized)
            {
                If ((Arg0 == Zero))
                {
                    If ((Arg1 == Zero))
                    {
                        Local0 = "0001"
                    }

                    If ((Arg1 == One))
                    {
                        Local0 = "0002"
                    }

                    If ((Arg1 == 0x02))
                    {
                        Local0 = "XXXXXSSSYYY"
                    }
                }

                If ((Arg0 == One))
                {
                    If ((Arg1 == Zero))
                    {
                        Local0 = "0003"
                    }

                    If ((Arg1 == One))
                    {
                        Local0 = "0004"
                    }

                    If ((Arg1 == 0x02))
                    {
                        Local0 = "XXXXXSSSYYY"
                    }
                }

                Return (Local0)
            }

            Name (WQBD, Buffer (0x0275)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0x65, 0x02, 0x00, 0x00, 0xF8, 0x05, 0x00, 0x00,  // e.......
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x18, 0xD1, 0x82, 0x00, 0x01, 0x06, 0x18, 0x42,  // .......B
                /* 0020 */  0x10, 0x05, 0x10, 0x8A, 0x0D, 0x21, 0x02, 0x0B,  // .....!..
                /* 0028 */  0x83, 0x50, 0x50, 0x18, 0x14, 0xA0, 0x45, 0x41,  // .PP...EA
                /* 0030 */  0xC8, 0x05, 0x14, 0x95, 0x02, 0x21, 0xC3, 0x02,  // .....!..
                /* 0038 */  0x14, 0x0B, 0x70, 0x2E, 0x40, 0xBA, 0x00, 0xE5,  // ..p.@...
                /* 0040 */  0x28, 0x72, 0x0C, 0x22, 0x02, 0xF7, 0xEF, 0x0F,  // (r."....
                /* 0048 */  0x31, 0xD0, 0x18, 0xA8, 0x50, 0x08, 0x89, 0x00,  // 1...P...
                /* 0050 */  0xA6, 0x42, 0xE0, 0x08, 0x41, 0xBF, 0x02, 0x10,  // .B..A...
                /* 0058 */  0x3A, 0x14, 0x20, 0x53, 0x80, 0x41, 0x01, 0x4E,  // :. S.A.N
                /* 0060 */  0x11, 0x44, 0x10, 0xA5, 0x65, 0x01, 0xBA, 0x05,  // .D..e...
                /* 0068 */  0xF8, 0x16, 0xA0, 0x1D, 0x42, 0x68, 0x91, 0x9A,  // ....Bh..
                /* 0070 */  0x9F, 0x04, 0x81, 0x6A, 0x5B, 0x80, 0x45, 0x01,  // ...j[.E.
                /* 0078 */  0xB2, 0x41, 0x08, 0xA0, 0xC7, 0xC1, 0x44, 0x0E,  // .A....D.
                /* 0080 */  0x02, 0x25, 0x66, 0x10, 0x28, 0x9D, 0x73, 0x90,  // .%f.(.s.
                /* 0088 */  0x4D, 0x60, 0xE1, 0x9F, 0x4C, 0x94, 0xF3, 0x88,  // M`..L...
                /* 0090 */  0x92, 0xE0, 0xA8, 0x0E, 0x22, 0x42, 0xF0, 0x72,  // ...."B.r
                /* 0098 */  0x05, 0x48, 0x9E, 0x80, 0x34, 0x4F, 0x4C, 0xD6,  // .H..4OL.
                /* 00A0 */  0x07, 0xA1, 0x21, 0xB0, 0x11, 0xF0, 0x88, 0x12,  // ..!.....
                /* 00A8 */  0x40, 0x58, 0xA0, 0x75, 0x2A, 0x14, 0x0C, 0xCA,  // @X.u*...
                /* 00B0 */  0x03, 0x88, 0xE4, 0x8C, 0x15, 0x05, 0x6C, 0xAF,  // ......l.
                /* 00B8 */  0x13, 0x91, 0xC9, 0x81, 0x52, 0x49, 0x70, 0xA8,  // ....RIp.
                /* 00C0 */  0x61, 0x5A, 0xE2, 0xEC, 0x34, 0xB2, 0x13, 0x39,  // aZ..4..9
                /* 00C8 */  0xB6, 0xA6, 0x87, 0x2C, 0x48, 0x26, 0x6D, 0x28,  // ...,H&m(
                /* 00D0 */  0xA8, 0xB1, 0x7B, 0x5A, 0x27, 0xE5, 0x99, 0x46,  // ..{Z'..F
                /* 00D8 */  0x3C, 0x28, 0xC3, 0x24, 0xF0, 0x28, 0x18, 0x1A,  // <(.$.(..
                /* 00E0 */  0x27, 0x28, 0x0B, 0x42, 0x0E, 0x06, 0x8A, 0x02,  // '(.B....
                /* 00E8 */  0x3C, 0x09, 0xCF, 0xB1, 0x78, 0x01, 0xC2, 0x67,  // <...x..g
                /* 00F0 */  0x4C, 0xA6, 0x1D, 0x23, 0x81, 0xCF, 0x04, 0x1E,  // L..#....
                /* 00F8 */  0xE6, 0x31, 0x63, 0x47, 0x14, 0x2E, 0xE0, 0xF9,  // .1cG....
                /* 0100 */  0x1C, 0x43, 0xE4, 0xB8, 0x87, 0x1A, 0xE3, 0x28,  // .C.....(
                /* 0108 */  0x22, 0x3F, 0x08, 0x60, 0x05, 0x1D, 0x04, 0x90,  // "?.`....
                /* 0110 */  0x38, 0xFF, 0xFF, 0xE3, 0x89, 0x76, 0xDA, 0xC1,  // 8....v..
                /* 0118 */  0x42, 0xC7, 0x39, 0xBF, 0xD0, 0x18, 0xD1, 0xE3,  // B.9.....
                /* 0120 */  0x40, 0xC9, 0x80, 0x90, 0x47, 0x01, 0x56, 0x61,  // @...G.Va
                /* 0128 */  0x35, 0x91, 0x04, 0xBE, 0x07, 0x74, 0x76, 0x12,  // 5....tv.
                /* 0130 */  0xD0, 0xA5, 0x21, 0x46, 0x6F, 0x08, 0xD2, 0x26,  // ..!Fo..&
                /* 0138 */  0xC0, 0x96, 0x00, 0x6B, 0x02, 0x8C, 0xDD, 0x06,  // ...k....
                /* 0140 */  0x08, 0xCA, 0xD1, 0x36, 0x87, 0x22, 0x84, 0x28,  // ...6.".(
                /* 0148 */  0x21, 0xE2, 0x86, 0xAC, 0x11, 0x45, 0x10, 0x95,  // !....E..
                /* 0150 */  0x41, 0x08, 0x35, 0x50, 0xD8, 0x28, 0xF1, 0x8D,  // A.5P.(..
                /* 0158 */  0x13, 0x22, 0x48, 0x02, 0x8F, 0x1C, 0x77, 0x04,  // ."H...w.
                /* 0160 */  0xF0, 0xD8, 0x0E, 0xE8, 0x04, 0x4F, 0xE9, 0x71,  // .....O.q
                /* 0168 */  0xC1, 0x04, 0x9E, 0xF7, 0xC1, 0x1D, 0xEA, 0x21,  // .......!
                /* 0170 */  0x1C, 0x70, 0xD4, 0x18, 0xC7, 0xF1, 0x4C, 0x40,  // .p....L@
                /* 0178 */  0x16, 0x2E, 0x0D, 0x20, 0x8A, 0x04, 0x8F, 0x3A,  // ... ...:
                /* 0180 */  0x32, 0xF8, 0x70, 0xE0, 0x41, 0x7A, 0x9E, 0x9E,  // 2.p.Az..
                /* 0188 */  0x40, 0x90, 0x43, 0x38, 0x82, 0xC7, 0x86, 0xA7,  // @.C8....
                /* 0190 */  0x02, 0x8F, 0x81, 0x5D, 0x17, 0x7C, 0x0E, 0xF0,  // ...].|..
                /* 0198 */  0x31, 0x01, 0xEF, 0x1A, 0x50, 0xA3, 0x7E, 0x3A,  // 1...P.~:
                /* 01A0 */  0x60, 0x93, 0x0E, 0x87, 0x19, 0xAE, 0x87, 0x1D,  // `.......
                /* 01A8 */  0xEE, 0x04, 0x1E, 0x0E, 0x1E, 0x33, 0xF8, 0x91,  // .....3..
                /* 01B0 */  0xC3, 0x83, 0xC3, 0xCD, 0xF0, 0x64, 0x8E, 0xAC,  // .....d..
                /* 01B8 */  0x54, 0x01, 0x66, 0x4F, 0x08, 0x3A, 0x4D, 0xF8,  // T.fO.:M.
                /* 01C0 */  0xCC, 0xC1, 0x6E, 0x00, 0xE7, 0xD3, 0x33, 0x24,  // ..n...3$
                /* 01C8 */  0x91, 0x3F, 0x08, 0xD4, 0xC8, 0x0C, 0xED, 0x69,  // .?.....i
                /* 01D0 */  0xBF, 0x7A, 0x18, 0xF2, 0xA1, 0xE0, 0xB0, 0x98,  // .z......
                /* 01D8 */  0xD8, 0xB3, 0x07, 0x1D, 0x0F, 0xF8, 0xAF, 0x24,  // .......$
                /* 01E0 */  0x0F, 0x1B, 0x9E, 0xBE, 0xE7, 0x6B, 0x82, 0x91,  // .....k..
                /* 01E8 */  0x07, 0x8E, 0x1E, 0x88, 0xA1, 0x9F, 0x38, 0x0E,  // ......8.
                /* 01F0 */  0xE3, 0x34, 0x7C, 0x09, 0xF1, 0x39, 0xE0, 0xFF,  // .4|..9..
                /* 01F8 */  0x1F, 0x24, 0xC6, 0x31, 0x79, 0x70, 0x3C, 0xD8,  // .$.1yp<.
                /* 0200 */  0xC8, 0xE9, 0x51, 0xC5, 0x47, 0x0A, 0x7E, 0xBE,  // ..Q.G.~.
                /* 0208 */  0xF0, 0x91, 0x82, 0x5D, 0x10, 0x9E, 0x1C, 0x0C,  // ...]....
                /* 0210 */  0x71, 0x38, 0x67, 0xE5, 0x13, 0x85, 0x0F, 0x2A,  // q8g....*
                /* 0218 */  0xB8, 0x13, 0x05, 0x5C, 0x85, 0xE8, 0xE4, 0x36,  // ...\...6
                /* 0220 */  0x61, 0xB4, 0x67, 0x81, 0xC7, 0x09, 0x98, 0x07,  // a.g.....
                /* 0228 */  0x01, 0xF0, 0x8D, 0xDF, 0x07, 0x19, 0xB0, 0x4D,  // .......M
                /* 0230 */  0x09, 0x3B, 0x24, 0x78, 0x47, 0x19, 0xE0, 0x71,  // .;$xG..q
                /* 0238 */  0x32, 0xC1, 0x1D, 0x27, 0x3C, 0x04, 0x3E, 0x80,  // 2..'<.>.
                /* 0240 */  0x87, 0x90, 0x93, 0xB4, 0xD2, 0xA9, 0x21, 0xCF,  // ......!.
                /* 0248 */  0x3C, 0x60, 0x1B, 0x06, 0x57, 0x68, 0xD3, 0xA7,  // <`..Wh..
                /* 0250 */  0x46, 0xA3, 0x56, 0x0D, 0xCA, 0xD4, 0x28, 0xD3,  // F.V...(.
                /* 0258 */  0xA0, 0x56, 0x9F, 0x4A, 0x8D, 0x19, 0xFB, 0xE1,  // .V.J....
                /* 0260 */  0x58, 0xDC, 0xBB, 0x40, 0x07, 0x03, 0x0B, 0x7B,  // X..@...{
                /* 0268 */  0x21, 0xE8, 0x88, 0xE0, 0x58, 0x20, 0x34, 0x08,  // !...X 4.
                /* 0270 */  0x9D, 0x40, 0xFC, 0xFF, 0x07                     // .@...
            })
        }
    }

    Name (MACA, "_AUXMAX_#XXXXXXXXXXXX#")
}

