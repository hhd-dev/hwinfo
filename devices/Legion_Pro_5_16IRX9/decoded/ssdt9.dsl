/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt9.dat, Sun Feb 18 22:24:30 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00002640 (9792)
 *     Revision         0x02
 *     Checksum         0x44
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "    "
 *     Compiler Version 0x01000013 (16777235)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "CB-01   ", 0x00000001)
{
    External (_SB_.CAGS, MethodObj)    // 1 Arguments
    External (_SB_.GGIV, MethodObj)    // 1 Arguments
    External (_SB_.GZFD.HTPE, MethodObj)    // 0 Arguments
    External (_SB_.GZFD.HTPL, MethodObj)    // 0 Arguments
    External (_SB_.OSCO, UnknownObj)
    External (_SB_.PC00, DeviceObj)
    External (_SB_.PC00.DGCX, IntObj)
    External (_SB_.PC00.DSSV, FieldUnitObj)
    External (_SB_.PC00.GC6I, MethodObj)    // 0 Arguments
    External (_SB_.PC00.GC6O, MethodObj)    // 0 Arguments
    External (_SB_.PC00.GLAN, DeviceObj)
    External (_SB_.PC00.HDAS, DeviceObj)
    External (_SB_.PC00.HDAS.VDID, UnknownObj)
    External (_SB_.PC00.I2C0, DeviceObj)
    External (_SB_.PC00.I2C0.TPD0, DeviceObj)
    External (_SB_.PC00.I2C0.TPL1, DeviceObj)
    External (_SB_.PC00.I2C1, DeviceObj)
    External (_SB_.PC00.I2C1.TPL1, DeviceObj)
    External (_SB_.PC00.I2C3, DeviceObj)
    External (_SB_.PC00.I2C3.TPL1, DeviceObj)
    External (_SB_.PC00.LPCB.EC0_.ECAV, UnknownObj)
    External (_SB_.PC00.LPCB.EC0_.GATY, UnknownObj)
    External (_SB_.PC00.LPCB.EC0_.GPOF, UnknownObj)
    External (_SB_.PC00.LPCB.EC0_.LFCM, UnknownObj)
    External (_SB_.PC00.LPCB.EC0_.REJF, MethodObj)    // 1 Arguments
    External (_SB_.PC00.NVGE, FieldUnitObj)
    External (_SB_.PC00.OPTF, FieldUnitObj)
    External (_SB_.PC00.PEG0, DeviceObj)
    External (_SB_.PC00.PEG0.PEGP, DeviceObj)
    External (_SB_.PC00.PEG0.PRMV, IntObj)
    External (_SB_.PC00.PEG0.PRTP, IntObj)
    External (_SB_.PC00.PEG0.RD3C, IntObj)
    External (_SB_.PC00.PEG0.SLOT, IntObj)
    External (_SB_.PC00.PEG0.VDID, UnknownObj)
    External (_SB_.PC00.PEG1, DeviceObj)
    External (_SB_.PC00.PEG1.CEDR, FieldUnitObj)
    External (_SB_.PC00.PEG1.CMDR, FieldUnitObj)
    External (_SB_.PC00.PEG1.D0ST, FieldUnitObj)
    External (_SB_.PC00.PEG1.D3HT, FieldUnitObj)
    External (_SB_.PC00.PEG1.DHDW, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG1.DL23, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG1.DVES, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG1.EHDW, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG1.HBSL, FieldUnitObj)
    External (_SB_.PC00.PEG1.KBPW, IntObj)
    External (_SB_.PC00.PEG1.L23D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG1.LREN, FieldUnitObj)
    External (_SB_.PC00.PEG1.PCPB, IntObj)
    External (_SB_.PC00.PEG1.PEGP, DeviceObj)
    External (_SB_.PC00.PEG1.PEGP.HDAE, FieldUnitObj)
    External (_SB_.PC00.PEG1.PEGP.LTRE, IntObj)
    External (_SB_.PC00.PEG1.PEGP.NVID, FieldUnitObj)
    External (_SB_.PC00.PEG1.PEGP.PWGD, FieldUnitObj)
    External (_SB_.PC00.PEG1.PEGP.SSSV, FieldUnitObj)
    External (_SB_.PC00.PEG1.PRMV, IntObj)
    External (_SB_.PC00.PEG1.PRTP, IntObj)
    External (_SB_.PC00.PEG1.RD3C, IntObj)
    External (_SB_.PC00.PEG1.RSDF, UnknownObj)
    External (_SB_.PC00.PEG1.S4FG, UnknownObj)
    External (_SB_.PC00.PEG1.SKOF, IntObj)
    External (_SB_.PC00.PEG1.SLOT, IntObj)
    External (_SB_.PC00.PEG1.TMCS, IntObj)
    External (_SB_.PC00.PEG1.VDID, UnknownObj)
    External (_SB_.PC00.PEG2, DeviceObj)
    External (_SB_.PC00.PEG2.PRMV, IntObj)
    External (_SB_.PC00.PEG2.PRTP, IntObj)
    External (_SB_.PC00.PEG2.RD3C, IntObj)
    External (_SB_.PC00.PEG2.SLOT, IntObj)
    External (_SB_.PC00.PEG2.VDID, UnknownObj)
    External (_SB_.PC00.RP01, DeviceObj)
    External (_SB_.PC00.RP01.PRMV, IntObj)
    External (_SB_.PC00.RP01.PRTP, IntObj)
    External (_SB_.PC00.RP01.RD3C, IntObj)
    External (_SB_.PC00.RP01.SLOT, IntObj)
    External (_SB_.PC00.RP01.VDID, UnknownObj)
    External (_SB_.PC00.RP02, DeviceObj)
    External (_SB_.PC00.RP02.LASX, UnknownObj)
    External (_SB_.PC00.RP02.PRMV, IntObj)
    External (_SB_.PC00.RP02.PRTP, IntObj)
    External (_SB_.PC00.RP02.PXSX, DeviceObj)
    External (_SB_.PC00.RP02.RD3C, IntObj)
    External (_SB_.PC00.RP02.SLOT, IntObj)
    External (_SB_.PC00.RP02.VDID, UnknownObj)
    External (_SB_.PC00.RP03, DeviceObj)
    External (_SB_.PC00.RP03.PRMV, IntObj)
    External (_SB_.PC00.RP03.PRTP, IntObj)
    External (_SB_.PC00.RP03.RD3C, IntObj)
    External (_SB_.PC00.RP03.SLOT, IntObj)
    External (_SB_.PC00.RP03.VDID, UnknownObj)
    External (_SB_.PC00.RP04, DeviceObj)
    External (_SB_.PC00.RP04.PRMV, IntObj)
    External (_SB_.PC00.RP04.PRTP, IntObj)
    External (_SB_.PC00.RP04.RD3C, IntObj)
    External (_SB_.PC00.RP04.SLOT, IntObj)
    External (_SB_.PC00.RP04.VDID, UnknownObj)
    External (_SB_.PC00.RP05, DeviceObj)
    External (_SB_.PC00.RP05.PRMV, IntObj)
    External (_SB_.PC00.RP05.PRTP, IntObj)
    External (_SB_.PC00.RP05.RD3C, IntObj)
    External (_SB_.PC00.RP05.SLOT, IntObj)
    External (_SB_.PC00.RP05.VDID, UnknownObj)
    External (_SB_.PC00.RP06, DeviceObj)
    External (_SB_.PC00.RP06.PRMV, IntObj)
    External (_SB_.PC00.RP06.PRTP, IntObj)
    External (_SB_.PC00.RP06.RD3C, IntObj)
    External (_SB_.PC00.RP06.SLOT, IntObj)
    External (_SB_.PC00.RP06.VDID, UnknownObj)
    External (_SB_.PC00.RP07, DeviceObj)
    External (_SB_.PC00.RP07.PRMV, IntObj)
    External (_SB_.PC00.RP07.PRTP, IntObj)
    External (_SB_.PC00.RP07.RD3C, IntObj)
    External (_SB_.PC00.RP07.SLOT, IntObj)
    External (_SB_.PC00.RP07.VDID, UnknownObj)
    External (_SB_.PC00.RP08, DeviceObj)
    External (_SB_.PC00.RP08.PRMV, IntObj)
    External (_SB_.PC00.RP08.PRTP, IntObj)
    External (_SB_.PC00.RP08.RD3C, IntObj)
    External (_SB_.PC00.RP08.SLOT, IntObj)
    External (_SB_.PC00.RP08.VDID, UnknownObj)
    External (_SB_.PC00.RP09, DeviceObj)
    External (_SB_.PC00.RP09.PRMV, IntObj)
    External (_SB_.PC00.RP09.PRTP, IntObj)
    External (_SB_.PC00.RP09.RD3C, IntObj)
    External (_SB_.PC00.RP09.SLOT, IntObj)
    External (_SB_.PC00.RP09.VDID, UnknownObj)
    External (_SB_.PC00.RP10, DeviceObj)
    External (_SB_.PC00.RP10.PRMV, IntObj)
    External (_SB_.PC00.RP10.PRTP, IntObj)
    External (_SB_.PC00.RP10.RD3C, IntObj)
    External (_SB_.PC00.RP10.SLOT, IntObj)
    External (_SB_.PC00.RP10.VDID, UnknownObj)
    External (_SB_.PC00.RP11, DeviceObj)
    External (_SB_.PC00.RP11.PRMV, IntObj)
    External (_SB_.PC00.RP11.PRTP, IntObj)
    External (_SB_.PC00.RP11.RD3C, IntObj)
    External (_SB_.PC00.RP11.SLOT, IntObj)
    External (_SB_.PC00.RP11.VDID, UnknownObj)
    External (_SB_.PC00.RP12, DeviceObj)
    External (_SB_.PC00.RP12.PRMV, IntObj)
    External (_SB_.PC00.RP12.PRTP, IntObj)
    External (_SB_.PC00.RP12.RD3C, IntObj)
    External (_SB_.PC00.RP12.SLOT, IntObj)
    External (_SB_.PC00.RP12.VDID, UnknownObj)
    External (_SB_.PC00.RP13, DeviceObj)
    External (_SB_.PC00.RP13.PRMV, IntObj)
    External (_SB_.PC00.RP13.PRTP, IntObj)
    External (_SB_.PC00.RP13.PXSX, DeviceObj)
    External (_SB_.PC00.RP13.RD3C, IntObj)
    External (_SB_.PC00.RP13.SLOT, IntObj)
    External (_SB_.PC00.RP13.VDID, UnknownObj)
    External (_SB_.PC00.RP14, DeviceObj)
    External (_SB_.PC00.RP14.PRMV, IntObj)
    External (_SB_.PC00.RP14.PRTP, IntObj)
    External (_SB_.PC00.RP14.RD3C, IntObj)
    External (_SB_.PC00.RP14.SLOT, IntObj)
    External (_SB_.PC00.RP14.VDID, UnknownObj)
    External (_SB_.PC00.RP15, DeviceObj)
    External (_SB_.PC00.RP15.PRMV, IntObj)
    External (_SB_.PC00.RP15.PRTP, IntObj)
    External (_SB_.PC00.RP15.RD3C, IntObj)
    External (_SB_.PC00.RP15.SLOT, IntObj)
    External (_SB_.PC00.RP15.VDID, UnknownObj)
    External (_SB_.PC00.RP16, DeviceObj)
    External (_SB_.PC00.RP16.PRMV, IntObj)
    External (_SB_.PC00.RP16.PRTP, IntObj)
    External (_SB_.PC00.RP16.RD3C, IntObj)
    External (_SB_.PC00.RP16.SLOT, IntObj)
    External (_SB_.PC00.RP16.VDID, UnknownObj)
    External (_SB_.PC00.RP17, DeviceObj)
    External (_SB_.PC00.RP17.PRMV, IntObj)
    External (_SB_.PC00.RP17.PRTP, IntObj)
    External (_SB_.PC00.RP17.RD3C, IntObj)
    External (_SB_.PC00.RP17.SLOT, IntObj)
    External (_SB_.PC00.RP17.VDID, UnknownObj)
    External (_SB_.PC00.RP18, DeviceObj)
    External (_SB_.PC00.RP18.PRMV, IntObj)
    External (_SB_.PC00.RP18.PRTP, IntObj)
    External (_SB_.PC00.RP18.RD3C, IntObj)
    External (_SB_.PC00.RP18.SLOT, IntObj)
    External (_SB_.PC00.RP18.VDID, UnknownObj)
    External (_SB_.PC00.RP19, DeviceObj)
    External (_SB_.PC00.RP19.PRMV, IntObj)
    External (_SB_.PC00.RP19.PRTP, IntObj)
    External (_SB_.PC00.RP19.RD3C, IntObj)
    External (_SB_.PC00.RP19.SLOT, IntObj)
    External (_SB_.PC00.RP19.VDID, UnknownObj)
    External (_SB_.PC00.RP20, DeviceObj)
    External (_SB_.PC00.RP20.PRMV, IntObj)
    External (_SB_.PC00.RP20.PRTP, IntObj)
    External (_SB_.PC00.RP20.RD3C, IntObj)
    External (_SB_.PC00.RP20.SLOT, IntObj)
    External (_SB_.PC00.RP20.VDID, UnknownObj)
    External (_SB_.PC00.RP21, DeviceObj)
    External (_SB_.PC00.RP21.PRMV, IntObj)
    External (_SB_.PC00.RP21.PRTP, IntObj)
    External (_SB_.PC00.RP21.PXSX, DeviceObj)
    External (_SB_.PC00.RP21.RD3C, IntObj)
    External (_SB_.PC00.RP21.SLOT, IntObj)
    External (_SB_.PC00.RP21.VDID, UnknownObj)
    External (_SB_.PC00.RP22, DeviceObj)
    External (_SB_.PC00.RP22.PRMV, IntObj)
    External (_SB_.PC00.RP22.PRTP, IntObj)
    External (_SB_.PC00.RP22.RD3C, IntObj)
    External (_SB_.PC00.RP22.SLOT, IntObj)
    External (_SB_.PC00.RP22.VDID, UnknownObj)
    External (_SB_.PC00.RP23, DeviceObj)
    External (_SB_.PC00.RP23.PRMV, IntObj)
    External (_SB_.PC00.RP23.PRTP, IntObj)
    External (_SB_.PC00.RP23.RD3C, IntObj)
    External (_SB_.PC00.RP23.SLOT, IntObj)
    External (_SB_.PC00.RP23.VDID, UnknownObj)
    External (_SB_.PC00.RP24, DeviceObj)
    External (_SB_.PC00.RP24.PRMV, IntObj)
    External (_SB_.PC00.RP24.PRTP, IntObj)
    External (_SB_.PC00.RP24.RD3C, IntObj)
    External (_SB_.PC00.RP24.SLOT, IntObj)
    External (_SB_.PC00.RP24.VDID, UnknownObj)
    External (_SB_.PC00.RP25, DeviceObj)
    External (_SB_.PC00.RP25.PRMV, IntObj)
    External (_SB_.PC00.RP25.PRTP, IntObj)
    External (_SB_.PC00.RP25.RD3C, IntObj)
    External (_SB_.PC00.RP25.SLOT, IntObj)
    External (_SB_.PC00.RP25.VDID, UnknownObj)
    External (_SB_.PC00.RP26, DeviceObj)
    External (_SB_.PC00.RP26.PRMV, IntObj)
    External (_SB_.PC00.RP26.PRTP, IntObj)
    External (_SB_.PC00.RP26.RD3C, IntObj)
    External (_SB_.PC00.RP26.SLOT, IntObj)
    External (_SB_.PC00.RP26.VDID, UnknownObj)
    External (_SB_.PC00.RP27, DeviceObj)
    External (_SB_.PC00.RP27.PRMV, IntObj)
    External (_SB_.PC00.RP27.PRTP, IntObj)
    External (_SB_.PC00.RP27.RD3C, IntObj)
    External (_SB_.PC00.RP27.SLOT, IntObj)
    External (_SB_.PC00.RP27.VDID, UnknownObj)
    External (_SB_.PC00.RP28, DeviceObj)
    External (_SB_.PC00.RP28.PRMV, IntObj)
    External (_SB_.PC00.RP28.PRTP, IntObj)
    External (_SB_.PC00.RP28.RD3C, IntObj)
    External (_SB_.PC00.RP28.SLOT, IntObj)
    External (_SB_.PC00.RP28.VDID, UnknownObj)
    External (_SB_.PC00.SAT0, DeviceObj)
    External (_SB_.PC00.SAT0.PRT0, DeviceObj)
    External (_SB_.PC00.SAT0.PRT1, DeviceObj)
    External (_SB_.PC00.SAT0.PRT2, DeviceObj)
    External (_SB_.PC00.SAT0.PRT3, DeviceObj)
    External (_SB_.PC00.SAT0.PRT4, DeviceObj)
    External (_SB_.PC00.SAT0.PRT5, DeviceObj)
    External (_SB_.PC00.SAT0.PRT6, DeviceObj)
    External (_SB_.PC00.SAT0.PRT7, DeviceObj)
    External (_SB_.PC00.TDGC, IntObj)
    External (_SB_.PC00.TGPC, BuffObj)
    External (_SB_.PC00.UA00.BTH0, DeviceObj)
    External (_SB_.PC00.XDCI, DeviceObj)
    External (_SB_.PC00.XDCI.D0I3, UnknownObj)
    External (_SB_.PC00.XDCI.XDCB, UnknownObj)
    External (_SB_.PC00.XHCI, DeviceObj)
    External (_SB_.PC00.XHCI.MEMB, UnknownObj)
    External (_SB_.PC00.XHCI.RHUB, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS01, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS02, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.SS01, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.SS02, DeviceObj)
    External (_SB_.PSD0, MethodObj)    // 1 Arguments
    External (_SB_.PSD3, MethodObj)    // 1 Arguments
    External (_SB_.SHPO, MethodObj)    // 2 Arguments
    External (AUDD, FieldUnitObj)
    External (AUPL, UnknownObj)
    External (DGBA, FieldUnitObj)
    External (DGOP, FieldUnitObj)
    External (DGPV, UnknownObj)
    External (DSMF, UnknownObj)
    External (DTFS, IntObj)
    External (DTOE, IntObj)
    External (DTRC, IntObj)
    External (DTRD, IntObj)
    External (DTRO, IntObj)
    External (DVID, UnknownObj)
    External (ECON, IntObj)
    External (EDMX, UnknownObj)
    External (FVPE, UnknownObj)
    External (FVPP, UnknownObj)
    External (FVRE, UnknownObj)
    External (FVRP, UnknownObj)
    External (FVSP, UnknownObj)
    External (FVWP, UnknownObj)
    External (GBED, UnknownObj)
    External (GBEP, UnknownObj)
    External (GBES, UnknownObj)
    External (GPDI, UnknownObj)
    External (GPI1, UnknownObj)
    External (GPLI, UnknownObj)
    External (GPLP, UnknownObj)
    External (GPLR, UnknownObj)
    External (HBCL, FieldUnitObj)
    External (HBPL, FieldUnitObj)
    External (HGMD, UnknownObj)
    External (IC0D, FieldUnitObj)
    External (IC1D, FieldUnitObj)
    External (IC1S, FieldUnitObj)
    External (LREN, IntObj)
    External (OSYS, UnknownObj)
    External (P1PE, UnknownObj)
    External (P1PP, UnknownObj)
    External (P1RE, UnknownObj)
    External (P1RP, UnknownObj)
    External (P1WK, FieldUnitObj)
    External (P1WP, UnknownObj)
    External (P80B, UnknownObj)
    External (PBRS, UnknownObj)
    External (PEP0, UnknownObj)
    External (PFCP, UnknownObj)
    External (PIN_.OFF_, MethodObj)    // 1 Arguments
    External (PIN_.ON__, MethodObj)    // 1 Arguments
    External (PIN_.STA_, MethodObj)    // 1 Arguments
    External (PPDI, UnknownObj)
    External (PPI1, UnknownObj)
    External (PPLI, UnknownObj)
    External (PPLP, UnknownObj)
    External (PPLR, UnknownObj)
    External (PPP1, UnknownObj)
    External (PPR1, UnknownObj)
    External (PPSP, UnknownObj)
    External (PPSR, UnknownObj)
    External (PRP1, UnknownObj)
    External (PRST, UnknownObj)
    External (PSOC, MethodObj)    // 1 Arguments
    External (PSPE, UnknownObj)
    External (PSPR, UnknownObj)
    External (PSWP, UnknownObj)
    External (RCG0, IntObj)
    External (RCG1, IntObj)
    External (RPS0, IntObj)
    External (RPT0, IntObj)
    External (RTD3, IntObj)
    External (S0ID, UnknownObj)
    External (SATP, UnknownObj)
    External (SD2P, UnknownObj)
    External (SD2R, UnknownObj)
    External (SDP1, UnknownObj)
    External (SDPP, UnknownObj)
    External (SDR1, UnknownObj)
    External (SDRP, UnknownObj)
    External (SDS0, FieldUnitObj)
    External (SDS1, FieldUnitObj)
    External (SDS9, UnknownObj)
    External (SHSB, FieldUnitObj)
    External (SPPR, UnknownObj)
    External (SSDP, UnknownObj)
    External (SSDR, UnknownObj)
    External (STPP, UnknownObj)
    External (TBPE, IntObj)
    External (TEDC, IntObj)
    External (TOFF, IntObj)
    External (TPDT, UnknownObj)
    External (TPLS, UnknownObj)
    External (TPLT, UnknownObj)
    External (TPP1, UnknownObj)
    External (TPR1, UnknownObj)
    External (UAMS, UnknownObj)
    External (VMDE, UnknownObj)
    External (VRRD, FieldUnitObj)
    External (WBRS, UnknownObj)
    External (WFCP, UnknownObj)
    External (WLWK, UnknownObj)
    External (WPRP, UnknownObj)
    External (WRTO, UnknownObj)
    External (WWKP, UnknownObj)
    External (XDST, IntObj)
    External (XHPR, UnknownObj)

    If ((GBES != Zero)){}
    Scope (\)
    {
        Name (GPOM, 0x08)
        Method (GPRV, 2, Serialized)
        {
            Local0 = (One << Arg0)
            If (Arg1)
            {
                \GPOM |= Local0
            }
            Else
            {
                \GPOM &= ~Local0
            }

            If ((\GPOM == Zero))
            {
                \PSOC (One)
            }
            Else
            {
                \PSOC (Zero)
            }
        }

        Name (PCPB, Zero)
        Method (PCPA, 2, Serialized)
        {
            Local0 = (One << Arg0)
            If (Arg1)
            {
                \PCPB |= Local0
            }
            Else
            {
                \PCPB &= ~Local0
            }

            If ((PCPB == Zero))
            {
                \GPRV (One, Zero)
            }
            Else
            {
                \GPRV (One, One)
            }
        }

        Name (RPSM, Zero)
        Method (RPSC, 2, Serialized)
        {
            Local0 = (One << Arg0)
            If (Arg1)
            {
                \RPSM |= Local0
            }
            Else
            {
                \RPSM &= ~Local0
            }

            If ((\RPSM == Zero))
            {
                \GPRV (0x04, Zero)
            }
            Else
            {
                \GPRV (0x04, One)
            }
        }

        Name (SATM, Zero)
        Method (STMC, 2, Serialized)
        {
            Local0 = (\SATM & SPPR) /* External reference */
            SATM = Local0
            Local0 = (One << Arg0)
            If (Arg1)
            {
                \SATM |= Local0
            }
            Else
            {
                \SATM &= ~Local0
            }

            If ((\SATM == Zero))
            {
                \GPRV (Zero, Zero)
            }
            Else
            {
                \GPRV (Zero, One)
            }
        }

        Method (STMS, 1, Serialized)
        {
            Local0 = (One << Arg0)
            Local1 = (Local0 & \SATM)
            If (Local1)
            {
                Return (One)
            }
            Else
            {
                Return (Zero)
            }
        }

        Name (AURB, 0xFFFFFFFF)
        Method (RAPC, 2, Serialized)
        {
            If ((\AURB == 0xFFFFFFFF))
            {
                \AURB = \AUPL /* External reference */
            }

            If (Arg0)
            {
                If ((\AURB >= Arg1))
                {
                    \AURB -= Arg1
                    Return (One)
                }
                Else
                {
                    Return (Zero)
                }
            }
            Else
            {
                \AURB += Arg1
                Return (One)
            }
        }

        PowerResource (SPR4, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (\STMS (0x04))
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                \STMC (0x04, One)
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                \STMC (0x04, Zero)
            }
        }

        PowerResource (SPR5, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (\STMS (0x05))
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                \STMC (0x05, One)
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                \STMC (0x05, Zero)
            }
        }

        PowerResource (SPR6, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (\STMS (0x06))
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                \STMC (0x06, One)
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                \STMC (0x06, Zero)
            }
        }
    }

    Scope (\_SB.PC00.PEG1)
    {
        Name (RSTG, Package (0x02)
        {
            Zero, 
            Zero
        })
        RSTG [Zero] = P1RE /* External reference */
        RSTG [One] = P1RP /* External reference */
        Name (PWRG, Package (0x02)
        {
            Zero, 
            Zero
        })
        PWRG [Zero] = P1PE /* External reference */
        PWRG [One] = P1PP /* External reference */
        Name (WAKG, Zero)
        WAKG = P1WP /* External reference */
        P1WK = P1WP /* External reference */
        Name (WAKP, Zero)
        Name (SCLK, Zero)
        Name (PSPL, 0x0CE4)
        Method (BCPR, 1, Serialized)
        {
            \PCPA (0x03, Arg0)
        }

        Name (CURP, Zero)
        Method (PALC, 1, Serialized)
        {
            If ((Arg0 > PSPL))
            {
                Return (Zero)
            }
            ElseIf ((Arg0 > CURP))
            {
                Local0 = (Arg0 - CURP) /* \_SB_.PC00.PEG1.CURP */
                If (RAPC (One, Local0))
                {
                    CURP = Arg0
                    Return (One)
                }
                Else
                {
                    Return (Zero)
                }
            }
            Else
            {
                Local0 = (CURP - Arg0)
                RAPC (Zero, Local0)
                Return (One)
            }
        }

        Method (PINI, 0, Serialized)
        {
            If (PALC (0x04D6))
            {
                BCPR (Zero)
            }
            Else
            {
                BCPR (One)
            }
        }

        Method (PPBA, 1, Serialized)
        {
            If ((Arg0 == 0x80000000))
            {
                BCPR (One)
                Return (0x02)
            }
            ElseIf (PALC (Arg0))
            {
                BCPR (Zero)
                Return (One)
            }
            Else
            {
                BCPR (One)
                Return (Zero)
            }
        }

        Name (WKEN, Zero)
        Name (WOFF, Zero)
        Name (LNRD, Zero)
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            Return (0x04)
        }

        Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
        {
            If (Arg1)
            {
                WKEN = One
            }
            ElseIf ((Arg0 && Arg2))
            {
                WKEN = One
            }
            Else
            {
                WKEN = Zero
            }
        }

        Method (PPS0, 0, Serialized)
        {
        }

        Method (PPS3, 0, Serialized)
        {
        }

        Method (MEJ0, 0, NotSerialized)
        {
            If ((Acquire (\_SB.PC00.LPCB.EC0.LFCM, 0xA000) == Zero))
            {
                \_SB.PC00.LPCB.EC0.GATY = Zero
                Sleep (0x0A)
                Release (\_SB.PC00.LPCB.EC0.LFCM)
            }

            DL23 ()
            POFF ()
        }

        PowerResource (PXP, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (PSTA ())
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }

                If ((GPRS () == Zero))
                {
                    Return (Zero)
                }

                If ((DGPV == 0x10DE))
                {
                    If ((CondRefOf (\_SB.PC00.TDGC) && (\_SB.PC00.TDGC == One)))
                    {
                        If ((\_SB.PC00.DGCX == 0x03))
                        {
                            \_SB.PC00.GC6O ()
                        }
                        ElseIf ((\_SB.PC00.DGCX == 0x04))
                        {
                            \_SB.PC00.GC6O ()
                        }

                        \_SB.PC00.TDGC = Zero
                        \_SB.PC00.DGCX = Zero
                        If ((Acquire (\_SB.PC00.LPCB.EC0.LFCM, 0xA000) == Zero))
                        {
                            \_SB.PC00.LPCB.EC0.GATY = 0x02
                            Sleep (0x0A)
                            Release (\_SB.PC00.LPCB.EC0.LFCM)
                        }
                    }
                    ElseIf (((\_SB.PC00.LPCB.EC0.REJF (0x02) != One) || (DSMF == 0x02)))
                    {
                        If ((Acquire (\_SB.PC00.LPCB.EC0.LFCM, 0xA000) == Zero))
                        {
                            \_SB.PC00.LPCB.EC0.GATY = 0x02
                            Sleep (0x0A)
                            Release (\_SB.PC00.LPCB.EC0.LFCM)
                        }

                        PON ()
                        L23D ()
                        \_SB.PC00.PEG1.CMDR = 0x07
                        D3HT = Zero
                        \_SB.PC00.PEG1.D0ST = Zero
                        \_SB.PC00.PEG1.LREN = \_SB.PC00.PEG1.PEGP.LTRE /* External reference */
                        \_SB.PC00.PEG1.CEDR = One
                        While ((\_SB.PC00.PEG1.PEGP.NVID != 0x10DE))
                        {
                            Sleep (One)
                        }

                        \_SB.PC00.PEG1.PEGP.SSSV = \_SB.PC00.DSSV /* External reference */
                    }
                }
                Else
                {
                    PON ()
                    L23D ()
                }

                Sleep (0x64)
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }

                If ((GPRS () == Zero))
                {
                    Return (Zero)
                }

                If ((DGPV == 0x10DE))
                {
                    If ((Acquire (\_SB.PC00.LPCB.EC0.LFCM, 0xA000) == Zero))
                    {
                        \_SB.PC00.LPCB.EC0.GATY = Zero
                        Sleep (0x0A)
                        Release (\_SB.PC00.LPCB.EC0.LFCM)
                    }

                    If ((CondRefOf (\_SB.PC00.TDGC) && (\_SB.PC00.TDGC == One)))
                    {
                        CreateField (\_SB.PC00.TGPC, Zero, 0x03, GPPC)
                        If ((ToInteger (GPPC) == One))
                        {
                            \_SB.PC00.GC6I ()
                        }
                        ElseIf ((ToInteger (GPPC) == 0x02))
                        {
                            \_SB.PC00.GC6I ()
                        }
                    }
                    Else
                    {
                        If ((\_SB.PC00.LPCB.EC0.REJF (0x02) != One))
                        {
                            If ((CondRefOf (^^PEGP.LTRE) && CondRefOf (LREN)))
                            {
                                ^^PEGP.LTRE = LREN /* External reference */
                            }

                            DL23 ()
                            POFF ()
                        }

                        If ((RSDF != 0xFF))
                        {
                            \_SB.GZFD.HTPL ()
                        }
                        Else
                        {
                            RSDF = Zero
                        }
                    }
                }
                Else
                {
                    DL23 ()
                    POFF ()
                }

                Sleep (0x96)
            }
        }

        Method (GPPR, 0, NotSerialized)
        {
            If (CondRefOf (WAKP))
            {
                If (((WAKP != Zero) && (WKEN == Zero)))
                {
                    Return (Zero)
                }
            }

            If (CondRefOf (PCPB))
            {
                If ((PCPB != Zero))
                {
                    Return (Zero)
                }
            }

            If (CondRefOf (DVES))
            {
                If ((DVES () == Zero))
                {
                    Return (Zero)
                }
            }

            Return (One)
        }

        Method (GPRS, 0, NotSerialized)
        {
            If ((CondRefOf (PRTP) && (PRTP == 0x04)))
            {
                If (CondRefOf (\HBCL))
                {
                    If (((\HBCL != 0xFF) || (\HBCL <= 0x02)))
                    {
                        If ((\HBCL == SLOT))
                        {
                            Return (Zero)
                        }
                    }
                }
            }

            If ((CondRefOf (PRTP) && (PRTP == 0x02)))
            {
                If (CondRefOf (HBSL))
                {
                    Local0 = ((SLOT - One) / 0x04)
                    If ((HBSL & (One << Local0)))
                    {
                        Return (Zero)
                    }
                }

                If ((CondRefOf (\HBCL) && CondRefOf (\HBPL)))
                {
                    If (((\HBCL != 0xFF) || (\HBCL <= 0x02)))
                    {
                        If ((\HBPL == (SLOT - One)))
                        {
                            Return (Zero)
                        }
                    }
                }
            }

            If (CondRefOf (RD3C))
            {
                If ((RD3C != 0x02))
                {
                    Return (Zero)
                }
            }

            If (CondRefOf (PRMV))
            {
                If ((PRMV == One))
                {
                    Return (Zero)
                }
            }

            Return (One)
        }

        Method (PSTA, 0, NotSerialized)
        {
            If (\PIN.STA (RSTG))
            {
                Return (Zero)
            }
            Else
            {
                Return (One)
            }
        }

        Method (PON, 0, NotSerialized)
        {
            If ((CondRefOf (WAKG) && (WAKG != Zero)))
            {
                \_SB.SHPO (WAKG, One)
                \_SB.CAGS (WAKG)
            }

            If (CondRefOf (DHDW))
            {
                DHDW ()
            }

            If ((CondRefOf (PRTP) && (PRTP == 0x02)))
            {
                \_SB.PSD0 (SLOT)
            }

            If (CondRefOf (PWRG))
            {
                If (CondRefOf (WOFF))
                {
                    If ((WOFF != Zero))
                    {
                        Local0 = ((Timer - WOFF) / 0x2710)
                        If ((Local0 < 0xC8))
                        {
                            Sleep ((0xC8 - Local0))
                        }

                        WOFF = Zero
                    }
                }

                \PIN.ON (PWRG)
                Local0 = Zero
                While ((\_SB.GGIV (\_SB.PC00.PEG1.PEGP.PWGD) == Zero))
                {
                    If ((Local0 > 0x64))
                    {
                        Debug = "PON: Time Out waiting PWOK ON"
                        Break
                    }

                    Sleep (One)
                    Local0++
                }
            }

            Sleep (One)
            \PIN.OFF (RSTG)
            Sleep (0x0190)
        }

        Method (POFF, 0, NotSerialized)
        {
            Local1 = (LNRD / 0x03E8)
            Sleep (Local1)
            Sleep (0x0A)
            \PIN.ON (RSTG)
            If ((CondRefOf (PRTP) && (PRTP == 0x02)))
            {
                \_SB.PSD3 (SLOT)
            }

            If (CondRefOf (PWRG))
            {
                If ((GPPR () == One))
                {
                    \PIN.OFF (PWRG)
                }

                If (CondRefOf (WOFF))
                {
                    WOFF = Timer
                }
            }

            If (CondRefOf (WAKG))
            {
                If (((WAKG != Zero) && WKEN))
                {
                    \_SB.SHPO (WAKG, Zero)
                }
            }

            If (CondRefOf (EHDW))
            {
                EHDW ()
            }
        }

        Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
        {
            Return (Package (0x01)
            {
                PXP
            })
        }

        Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
        {
            Return (Package (0x01)
            {
                PXP
            })
        }

        Method (UPRD, 1, Serialized)
        {
            If ((Arg0 <= 0x2710))
            {
                LNRD = Arg0
            }

            Return (LNRD) /* \_SB_.PC00.PEG1.LNRD */
        }
    }

    Scope (\_GPE)
    {
        Method (_E11, 0, NotSerialized)  // _Exx: Edge-Triggered GPE, xx=0x00-0xFF
        {
            Sleep (0x64)
            P80B = 0x11
            If ((DSMF != 0x02))
            {
                \_SB.GZFD.HTPE ()
                Sleep (0x05)
            }

            Notify (\_SB.PC00.PEG1.PEGP, 0x81) // Information Change
        }

        Method (_E12, 0, NotSerialized)  // _Exx: Edge-Triggered GPE, xx=0x00-0xFF
        {
            Sleep (0x64)
            P80B = 0x12
            If ((DSMF != 0x02))
            {
                \_SB.GZFD.HTPE ()
                Sleep (0x05)
            }

            Notify (\_SB.PC00.PEG1.PEGP, 0x81) // Information Change
        }

        Method (_E14, 0, NotSerialized)  // _Exx: Edge-Triggered GPE, xx=0x00-0xFF
        {
            Sleep (0x64)
            P80B = 0x14
            If ((DSMF != 0x02))
            {
                \_SB.GZFD.HTPE ()
                Sleep (0x05)
            }

            Notify (\_SB.PC00.PEG1.PEGP, 0x81) // Information Change
        }
    }
}

