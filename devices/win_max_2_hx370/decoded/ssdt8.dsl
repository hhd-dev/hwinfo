/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20240827 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt8.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000A70 (2672)
 *     Revision         0x02
 *     Checksum         0x40
 *     OEM ID           "AMD"
 *     OEM Table ID     "OEMPMF"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20230628 (539166248)
 */
DefinitionBlock ("", "SSDT", 2, "AMD", "OEMPMF", 0x00000001)
{
    External (_SB_.PCI0.SBRG.EC0_.BTMH, FieldUnitObj)
    External (_SB_.PCI0.SBRG.EC0_.BTML, FieldUnitObj)
    External (_SB_.PCI0.SBRG.EC0_.Z009, MutexObj)
    External (_SB_.PCI0.SBRG.ECOK, MethodObj)    // 0 Arguments
    External (_SB_.PMF_.M480, BuffObj)
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
            CreateDWordField (\_SB.PMF.M480, 0x02, M52A)
            CreateDWordField (\_SB.PMF.M480, 0x06, M52B)
            M157 = 0x0A
            M52A = 0xFFFFFFFF
            M52B = 0xFFFFFFFF
            M460 ("  ECFanTableIndex: 0x%x\n", M52A, Zero, Zero, Zero, Zero, Zero)
            M460 ("  ECFanRPM: 0x%x\n", M52B, Zero, Zero, Zero, Zero, Zero)
        }

        Method (APX8, 1, Serialized)
        {
            PMTP = (0xD6080000 | Arg0)
        }

        Method (APXE, 1, Serialized)
        {
            CreateWordField (Arg0, 0x02, M499)
            CreateDWordField (Arg0, 0x06, M520)
            CreateDWordField (Arg0, 0x0A, M521)
            CreateDWordField (Arg0, 0x0E, M522)
            CreateDWordField (Arg0, 0x12, M523)
            CreateDWordField (Arg0, 0x16, M524)
            CreateDWordField (Arg0, 0x1A, M525)
            CreateDWordField (Arg0, 0x1E, M526)
            CreateDWordField (Arg0, 0x22, M527)
            CreateDWordField (Arg0, 0x26, M528)
            CreateDWordField (Arg0, 0x2A, M529)
            PMTP = (0xD60E0000 | M499)
            Sleep (One)
            PMTP = (0xD60E1000 | M520)
            Sleep (One)
            PMTP = (0xD60E2000 | M521)
            Sleep (One)
            PMTP = (0xD60E3000 | M522)
            Sleep (One)
            PMTP = (0xD60E4000 | M523)
            Sleep (One)
            PMTP = (0xD60E5000 | M524)
            Sleep (One)
            PMTP = (0xD60E6000 | M525)
            Sleep (One)
            PMTP = (0xD60E7000 | M526)
            Sleep (One)
            PMTP = (0xD60E8000 | M527)
            Sleep (One)
            PMTP = (0xD60E9000 | M528)
            Sleep (One)
            PMTP = (0xD60EA000 | M529)
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

        Method (ASI0, 3, Serialized)
        {
            M460 ("FEA-ASL-\\_SB.PMF.PSI0 call ASI0\n", Zero, Zero, Zero, Zero, Zero, Zero)
            PMTP = (0xD6A00000 | Arg0)
            Sleep (One)
            PMTP = (0xD6A10000 | Arg1)
            Sleep (One)
            PMTP = (0xD6A20000 | Arg2)
        }

        Method (ASI1, 3, Serialized)
        {
            M460 ("FEA-ASL-\\_SB.PMF.PSI1 call ASI1\n", Zero, Zero, Zero, Zero, Zero, Zero)
            PMTP = (0xD6A30000 | Arg0)
            Sleep (One)
            PMTP = (0xD6A40000 | Arg1)
            Sleep (One)
            PMTP = (0xD6A50000 | Arg2)
        }

        Method (ASI2, 3, Serialized)
        {
            M460 ("FEA-ASL-\\_SB.PMF.PSI2 call ASI2\n", Zero, Zero, Zero, Zero, Zero, Zero)
            PMTP = (0xD6A60000 | Arg0)
            Sleep (One)
            PMTP = (0xD6A70000 | Arg1)
            Sleep (One)
            PMTP = (0xD6A80000 | Arg2)
        }

        Method (ASI3, 3, Serialized)
        {
            M460 ("FEA-ASL-\\_SB.PMF.PSI3 call ASI3\n", Zero, Zero, Zero, Zero, Zero, Zero)
            PMTP = (0xD6A90000 | Arg0)
            Sleep (One)
            PMTP = (0xD6AA0000 | Arg1)
            Sleep (One)
            PMTP = (0xD6AB0000 | Arg2)
        }

        Method (AST3, 0, Serialized)
        {
            Local0 = Zero
            M460 ("FEA-ASL-\\_SB.PMF.ATS3 call AST3\n", Zero, Zero, Zero, Zero, Zero, Zero)
            If (\_SB.PCI0.SBRG.ECOK ())
            {
                M460 ("FEA-ASL-\\_SB.AST3 ECOK\n", Zero, Zero, Zero, Zero, Zero, Zero)
                If (!Acquire (\_SB.PCI0.SBRG.EC0.Z009, 0x012C))
                {
                    Local1 = \_SB.PCI0.SBRG.EC0.BTMH /* External reference */
                    Local0 = \_SB.PCI0.SBRG.EC0.BTML /* External reference */
                    Release (\_SB.PCI0.SBRG.EC0.Z009)
                    M460 ("FEA-ASL-\\_SB.AST3 BTMH(0x%x), BTML(0x%x)\n", Local1, Local0, Zero, Zero, Zero, Zero)
                    Local0 += (Local1 * 0x0100)
                    Local0 = (Local0 - 0x0AAC)
                    Local0 = (Local0 / 0x0A)
                    M460 ("FEA-ASL-\\_SB.AST3 Success, RetVal(0x%x)\n", Local0, Zero, Zero, Zero, Zero, Zero)
                }
            }

            Return (Local0)
        }
    }
}

