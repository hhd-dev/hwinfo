/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt9.dat, Wed Feb 21 17:42:20 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000634 (1588)
 *     Revision         0x02
 *     Checksum         0x88
 *     OEM ID           "AMD"
 *     OEM Table ID     "OEMPMF"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20220331 (539099953)
 */
DefinitionBlock ("", "SSDT", 2, "AMD", "OEMPMF", 0x00000001)
{
    External (_SB_.PMF_.M480, BuffObj)
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

    Scope (\_SB)
    {
        OperationRegion (TP80, SystemIO, 0x80, 0x04)
        Field (TP80, DWordAcc, NoLock, Preserve)
        {
            PMTP,   32
        }

        Name (DPX4, 0xD6040000)
        Method (APX4, 0, Serialized)
        {
            PMTP = DPX4 /* \_SB_.DPX4 */
            DPX4 += One
        }

        Method (APX7, 2, Serialized)
        {
            M460 ("FEA-ASL-\\_SB.PMF.PMF7 call APX7\n", Zero, Zero, Zero, Zero, Zero, Zero)
            Local0 = Arg1
            Local0 <<= 0x08
            Local0 |= Arg0
            PMTP = (0xD6070000 | Local0)
            CreateWordField (\_SB.PMF.M480, Zero, M157)
            CreateDWordField (\_SB.PMF.M480, 0x02, M4BD)
            CreateDWordField (\_SB.PMF.M480, 0x06, M4BE)
            M157 = 0x0A
            M4BD = 0xFFFFFFFF
            M4BE = 0xFFFFFFFF
            M460 ("  ECFanTableIndex: 0x%x\n", M4BD, Zero, Zero, Zero, Zero, Zero)
            M460 ("  ECFanRPM: 0x%x\n", M4BE, Zero, Zero, Zero, Zero, Zero)
        }

        Method (APX8, 1, Serialized)
        {
            PMTP = (0xD6080000 | Arg0)
        }

        Method (APXA, 1, Serialized)
        {
            PMTP = (0xD60A0000 | Arg0)
        }

        Method (APXE, 3, Serialized)
        {
            PMTP = (0xD60E0000 | Arg0)
            Sleep (One)
            PMTP = (0xD60E1000 | Arg1)
            Sleep (One)
            PMTP = (0xD60E2000 | Arg2)
        }

        Method (APXF, 2, Serialized)
        {
            Local0 = Arg1
            Local0 <<= 0x08
            Local0 |= Arg0
            PMTP = (0xD60F0000 | Local0)
        }

        Method (APXG, 4, Serialized)
        {
            Local0 = Arg3
            Local0 <<= 0x04
            Local0 |= Arg2
            Local0 <<= 0x04
            Local0 |= Arg1
            Local0 <<= 0x04
            Local0 |= Arg0
            PMTP = (0xD6100000 | Local0)
        }
    }
}

