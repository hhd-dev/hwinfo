/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt7.dat, Wed Feb 28 09:49:26 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00009BAF (39855)
 *     Revision         0x02
 *     Checksum         0x9A
 *     OEM ID           "ALASKA"
 *     OEM Table ID     "AdlP_Rvp"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200717 (538969879)
 */
DefinitionBlock ("", "SSDT", 2, "ALASKA", "AdlP_Rvp", 0x00001000)
{
    External (_SB_.CAGS, MethodObj)    // 1 Arguments
    External (_SB_.CPID, UnknownObj)
    External (_SB_.CSD0, MethodObj)    // 1 Arguments
    External (_SB_.CSD3, MethodObj)    // 1 Arguments
    External (_SB_.GGOV, MethodObj)    // 1 Arguments
    External (_SB_.ISME, MethodObj)    // 1 Arguments
    External (_SB_.OSCO, UnknownObj)
    External (_SB_.PC00, DeviceObj)
    External (_SB_.PC00.GLAN, DeviceObj)
    External (_SB_.PC00.HDAS, DeviceObj)
    External (_SB_.PC00.HDAS.VDID, UnknownObj)
    External (_SB_.PC00.I2C0, DeviceObj)
    External (_SB_.PC00.I2C0.TPD0, DeviceObj)
    External (_SB_.PC00.I2C0.TPD0._STA, MethodObj)    // 0 Arguments
    External (_SB_.PC00.I2C0.TPL1, DeviceObj)
    External (_SB_.PC00.I2C0.TPL1._STA, MethodObj)    // 0 Arguments
    External (_SB_.PC00.I2C1, DeviceObj)
    External (_SB_.PC00.I2C1.TPL1, DeviceObj)
    External (_SB_.PC00.PEG0, DeviceObj)
    External (_SB_.PC00.PEG0.CEMP, MethodObj)    // 1 Arguments
    External (_SB_.PC00.PEG0.D3HT, FieldUnitObj)
    External (_SB_.PC00.PEG0.DHDW, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG0.DL23, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG0.DVES, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG0.EHDW, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG0.HBSL, FieldUnitObj)
    External (_SB_.PC00.PEG0.L23D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG0.PCPB, IntObj)
    External (_SB_.PC00.PEG0.PEGP, DeviceObj)
    External (_SB_.PC00.PEG0.PEGP.PAHC, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG0.PRMV, IntObj)
    External (_SB_.PC00.PEG0.PRTP, IntObj)
    External (_SB_.PC00.PEG0.RD3C, IntObj)
    External (_SB_.PC00.PEG0.SLOT, IntObj)
    External (_SB_.PC00.PEG0.TMCS, IntObj)
    External (_SB_.PC00.PEG0.VDID, UnknownObj)
    External (_SB_.PC00.PEG1, DeviceObj)
    External (_SB_.PC00.PEG1.CEDR, IntObj)
    External (_SB_.PC00.PEG1.CEMP, MethodObj)    // 1 Arguments
    External (_SB_.PC00.PEG1.CMDR, UnknownObj)
    External (_SB_.PC00.PEG1.D0ST, UnknownObj)
    External (_SB_.PC00.PEG1.D3HT, FieldUnitObj)
    External (_SB_.PC00.PEG1.DGCX, UnknownObj)
    External (_SB_.PC00.PEG1.DGDS, UnknownObj)
    External (_SB_.PC00.PEG1.DHDW, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG1.DL23, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG1.DVES, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG1.EHDW, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG1.HBSL, FieldUnitObj)
    External (_SB_.PC00.PEG1.L23D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG1.LREN, IntObj)
    External (_SB_.PC00.PEG1.PCPB, IntObj)
    External (_SB_.PC00.PEG1.PEGP, DeviceObj)
    External (_SB_.PC00.PEG1.PEGP.ATID, UnknownObj)
    External (_SB_.PC00.PEG1.PEGP.DBRL, UnknownObj)
    External (_SB_.PC00.PEG1.PEGP.DGD1, UnknownObj)
    External (_SB_.PC00.PEG1.PEGP.DGD2, UnknownObj)
    External (_SB_.PC00.PEG1.PEGP.DGD3, UnknownObj)
    External (_SB_.PC00.PEG1.PEGP.DGD4, UnknownObj)
    External (_SB_.PC00.PEG1.PEGP.DGD5, UnknownObj)
    External (_SB_.PC00.PEG1.PEGP.DGD6, UnknownObj)
    External (_SB_.PC00.PEG1.PEGP.DGD7, UnknownObj)
    External (_SB_.PC00.PEG1.PEGP.DGD8, UnknownObj)
    External (_SB_.PC00.PEG1.PEGP.DGD9, UnknownObj)
    External (_SB_.PC00.PEG1.PEGP.DGDA, UnknownObj)
    External (_SB_.PC00.PEG1.PEGP.DGDB, UnknownObj)
    External (_SB_.PC00.PEG1.PEGP.DGDC, UnknownObj)
    External (_SB_.PC00.PEG1.PEGP.DGDD, UnknownObj)
    External (_SB_.PC00.PEG1.PEGP.DGDE, UnknownObj)
    External (_SB_.PC00.PEG1.PEGP.DGDF, UnknownObj)
    External (_SB_.PC00.PEG1.PEGP.DGDS, UnknownObj)
    External (_SB_.PC00.PEG1.PEGP.DGDX, UnknownObj)
    External (_SB_.PC00.PEG1.PEGP.DNID, UnknownObj)
    External (_SB_.PC00.PEG1.PEGP.EDMX, UnknownObj)
    External (_SB_.PC00.PEG1.PEGP.GC6I, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG1.PEGP.GC6O, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG1.PEGP.LTRE, IntObj)
    External (_SB_.PC00.PEG1.PEGP.NVID, UnknownObj)
    External (_SB_.PC00.PEG1.PEGP.PEGB.PEGE.DEDP, DeviceObj)
    External (_SB_.PC00.PEG1.PEGP.VEID, UnknownObj)
    External (_SB_.PC00.PEG1.PRMV, IntObj)
    External (_SB_.PC00.PEG1.PRTP, IntObj)
    External (_SB_.PC00.PEG1.RD3C, IntObj)
    External (_SB_.PC00.PEG1.SLOT, IntObj)
    External (_SB_.PC00.PEG1.TDGC, UnknownObj)
    External (_SB_.PC00.PEG1.TGPC, UnknownObj)
    External (_SB_.PC00.PEG1.TMCS, IntObj)
    External (_SB_.PC00.PEG1.VDID, UnknownObj)
    External (_SB_.PC00.PEG2, DeviceObj)
    External (_SB_.PC00.PEG2.CEMP, MethodObj)    // 1 Arguments
    External (_SB_.PC00.PEG2.D3HT, FieldUnitObj)
    External (_SB_.PC00.PEG2.DHDW, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG2.DL23, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG2.DVES, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG2.EHDW, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG2.HBSL, FieldUnitObj)
    External (_SB_.PC00.PEG2.L23D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG2.PCPB, IntObj)
    External (_SB_.PC00.PEG2.PEGP, DeviceObj)
    External (_SB_.PC00.PEG2.PEGP.PAHC, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG2.PRMV, IntObj)
    External (_SB_.PC00.PEG2.PRTP, IntObj)
    External (_SB_.PC00.PEG2.RD3C, IntObj)
    External (_SB_.PC00.PEG2.SLOT, IntObj)
    External (_SB_.PC00.PEG2.TMCS, IntObj)
    External (_SB_.PC00.PEG2.VDID, UnknownObj)
    External (_SB_.PC00.RP01, DeviceObj)
    External (_SB_.PC00.RP01.PRMV, IntObj)
    External (_SB_.PC00.RP01.PRTP, IntObj)
    External (_SB_.PC00.RP01.RD3C, IntObj)
    External (_SB_.PC00.RP01.SLOT, IntObj)
    External (_SB_.PC00.RP01.VDID, UnknownObj)
    External (_SB_.PC00.RP02, DeviceObj)
    External (_SB_.PC00.RP02.PRMV, IntObj)
    External (_SB_.PC00.RP02.PRTP, IntObj)
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
    External (_SB_.PC00.RP06.DL23, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP06.L23D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP06.LASX, UnknownObj)
    External (_SB_.PC00.RP06.PRMV, IntObj)
    External (_SB_.PC00.RP06.PRTP, IntObj)
    External (_SB_.PC00.RP06.PWRG, UnknownObj)
    External (_SB_.PC00.RP06.PXSX, DeviceObj)
    External (_SB_.PC00.RP06.RD3C, IntObj)
    External (_SB_.PC00.RP06.SCLK, UnknownObj)
    External (_SB_.PC00.RP06.SLOT, IntObj)
    External (_SB_.PC00.RP06.TB2F, UnknownObj)
    External (_SB_.PC00.RP06.TB2R, UnknownObj)
    External (_SB_.PC00.RP06.TFDI, UnknownObj)
    External (_SB_.PC00.RP06.TN2B, UnknownObj)
    External (_SB_.PC00.RP06.TR2B, UnknownObj)
    External (_SB_.PC00.RP06.TR2P, UnknownObj)
    External (_SB_.PC00.RP06.VDID, UnknownObj)
    External (_SB_.PC00.RP06.WAKG, UnknownObj)
    External (_SB_.PC00.RP06.WAKP, UnknownObj)
    External (_SB_.PC00.RP06.WWEN, UnknownObj)
    External (_SB_.PC00.RP07, DeviceObj)
    External (_SB_.PC00.RP07.PRMV, IntObj)
    External (_SB_.PC00.RP07.PRTP, IntObj)
    External (_SB_.PC00.RP07.RD3C, IntObj)
    External (_SB_.PC00.RP07.SLOT, IntObj)
    External (_SB_.PC00.RP07.VDID, UnknownObj)
    External (_SB_.PC00.RP08, DeviceObj)
    External (_SB_.PC00.RP08.CEMP, MethodObj)    // 1 Arguments
    External (_SB_.PC00.RP08.D3HT, FieldUnitObj)
    External (_SB_.PC00.RP08.DHDW, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP08.DL23, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP08.DVES, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP08.EHDW, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP08.HBSL, FieldUnitObj)
    External (_SB_.PC00.RP08.L23D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP08.PCPB, IntObj)
    External (_SB_.PC00.RP08.PRMV, IntObj)
    External (_SB_.PC00.RP08.PRTP, IntObj)
    External (_SB_.PC00.RP08.RD3C, IntObj)
    External (_SB_.PC00.RP08.SLOT, IntObj)
    External (_SB_.PC00.RP08.TMCS, IntObj)
    External (_SB_.PC00.RP08.VDID, UnknownObj)
    External (_SB_.PC00.RP09, DeviceObj)
    External (_SB_.PC00.RP09.CEMP, MethodObj)    // 1 Arguments
    External (_SB_.PC00.RP09.D3HT, FieldUnitObj)
    External (_SB_.PC00.RP09.DHDW, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP09.DL23, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP09.DVES, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP09.EHDW, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP09.HBSL, FieldUnitObj)
    External (_SB_.PC00.RP09.L23D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP09.PCPB, IntObj)
    External (_SB_.PC00.RP09.PRMV, IntObj)
    External (_SB_.PC00.RP09.PRTP, IntObj)
    External (_SB_.PC00.RP09.PXSX, DeviceObj)
    External (_SB_.PC00.RP09.PXSX.PAHC, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP09.RD3C, IntObj)
    External (_SB_.PC00.RP09.SLOT, IntObj)
    External (_SB_.PC00.RP09.TMCS, IntObj)
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
    External (_SB_.PC00.UA02.BTH0, DeviceObj)
    External (_SB_.PC00.VMD0, DeviceObj)
    External (_SB_.PC00.VMD0.HBSL, UnknownObj)
    External (_SB_.PC00.VMD0.PEG0, DeviceObj)
    External (_SB_.PC00.VMD0.PEG0.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PEG0.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PEG0.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PEG1, DeviceObj)
    External (_SB_.PC00.VMD0.PEG1.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PEG1.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PEG1.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PEG2, DeviceObj)
    External (_SB_.PC00.VMD0.PEG2.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PEG2.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PEG2.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PEG3, DeviceObj)
    External (_SB_.PC00.VMD0.PEG3.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PEG3.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PEG3.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT0, DeviceObj)
    External (_SB_.PC00.VMD0.PRT0.VS3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT0.VSOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT0.VSON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT1, DeviceObj)
    External (_SB_.PC00.VMD0.PRT1.VS3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT1.VSOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT1.VSON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT2, DeviceObj)
    External (_SB_.PC00.VMD0.PRT2.VS3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT2.VSOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT2.VSON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT3, DeviceObj)
    External (_SB_.PC00.VMD0.PRT3.VS3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT3.VSOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT3.VSON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT4, DeviceObj)
    External (_SB_.PC00.VMD0.PRT4.VS3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT4.VSOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT4.VSON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT5, DeviceObj)
    External (_SB_.PC00.VMD0.PRT5.VS3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT5.VSOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT5.VSON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT6, DeviceObj)
    External (_SB_.PC00.VMD0.PRT6.VS3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT6.VSOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT6.VSON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT7, DeviceObj)
    External (_SB_.PC00.VMD0.PRT7.VS3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT7.VSOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT7.VSON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP01, DeviceObj)
    External (_SB_.PC00.VMD0.RP01.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP01.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP01.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP02, DeviceObj)
    External (_SB_.PC00.VMD0.RP02.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP02.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP02.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP03, DeviceObj)
    External (_SB_.PC00.VMD0.RP03.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP03.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP03.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP04, DeviceObj)
    External (_SB_.PC00.VMD0.RP04.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP04.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP04.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP05, DeviceObj)
    External (_SB_.PC00.VMD0.RP05.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP05.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP05.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP06, DeviceObj)
    External (_SB_.PC00.VMD0.RP06.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP06.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP06.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP07, DeviceObj)
    External (_SB_.PC00.VMD0.RP07.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP07.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP07.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP08, DeviceObj)
    External (_SB_.PC00.VMD0.RP08.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP08.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP08.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP09, DeviceObj)
    External (_SB_.PC00.VMD0.RP09.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP09.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP09.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP10, DeviceObj)
    External (_SB_.PC00.VMD0.RP10.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP10.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP10.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP11, DeviceObj)
    External (_SB_.PC00.VMD0.RP11.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP11.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP11.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP12, DeviceObj)
    External (_SB_.PC00.VMD0.RP12.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP12.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP12.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP13, DeviceObj)
    External (_SB_.PC00.VMD0.RP13.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP13.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP13.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP14, DeviceObj)
    External (_SB_.PC00.VMD0.RP14.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP14.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP14.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP15, DeviceObj)
    External (_SB_.PC00.VMD0.RP15.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP15.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP15.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP16, DeviceObj)
    External (_SB_.PC00.VMD0.RP16.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP16.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP16.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP17, DeviceObj)
    External (_SB_.PC00.VMD0.RP17.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP17.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP17.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP18, DeviceObj)
    External (_SB_.PC00.VMD0.RP18.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP18.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP18.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP19, DeviceObj)
    External (_SB_.PC00.VMD0.RP19.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP19.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP19.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP20, DeviceObj)
    External (_SB_.PC00.VMD0.RP20.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP20.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP20.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP21, DeviceObj)
    External (_SB_.PC00.VMD0.RP21.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP21.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP21.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP22, DeviceObj)
    External (_SB_.PC00.VMD0.RP22.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP22.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP22.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP23, DeviceObj)
    External (_SB_.PC00.VMD0.RP23.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP23.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP23.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP24, DeviceObj)
    External (_SB_.PC00.VMD0.RP24.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP24.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP24.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP25, DeviceObj)
    External (_SB_.PC00.VMD0.RP25.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP25.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP25.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP26, DeviceObj)
    External (_SB_.PC00.VMD0.RP26.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP26.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP26.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP27, DeviceObj)
    External (_SB_.PC00.VMD0.RP27.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP27.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP27.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP28, DeviceObj)
    External (_SB_.PC00.VMD0.RP28.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP28.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.RP28.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.VMCP, UnknownObj)
    External (_SB_.PC00.VMD0.VMR1, UnknownObj)
    External (_SB_.PC00.VMD0.VMR2, UnknownObj)
    External (_SB_.PC00.VMD0.VMR3, UnknownObj)
    External (_SB_.PC00.VMD0.VMR4, UnknownObj)
    External (_SB_.PC00.VMD0.VMS0, UnknownObj)
    External (_SB_.PC00.XDCI, DeviceObj)
    External (_SB_.PC00.XDCI.D0I3, UnknownObj)
    External (_SB_.PC00.XDCI.XDCB, UnknownObj)
    External (_SB_.PC00.XHCI, DeviceObj)
    External (_SB_.PC00.XHCI.MEMB, UnknownObj)
    External (_SB_.PC00.XHCI.RHUB, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS01, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS02, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS10, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.SS01, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.SS02, DeviceObj)
    External (_SB_.PSD0, MethodObj)    // 1 Arguments
    External (_SB_.PSD3, MethodObj)    // 1 Arguments
    External (_SB_.SGOV, MethodObj)    // 2 Arguments
    External (_SB_.SGRA, MethodObj)    // 2 Arguments
    External (_SB_.SHPO, MethodObj)    // 2 Arguments
    External (AUDD, FieldUnitObj)
    External (DBRL, IntObj)
    External (DEID, UnknownObj)
    External (DG2P, UnknownObj)
    External (DG2R, UnknownObj)
    External (DGBA, FieldUnitObj)
    External (DGD1, IntObj)
    External (DGD2, IntObj)
    External (DGD3, IntObj)
    External (DGD4, IntObj)
    External (DGD5, IntObj)
    External (DGD6, IntObj)
    External (DGD7, IntObj)
    External (DGD8, IntObj)
    External (DGD9, IntObj)
    External (DGDA, IntObj)
    External (DGDB, IntObj)
    External (DGDC, IntObj)
    External (DGDD, IntObj)
    External (DGDE, IntObj)
    External (DGDF, IntObj)
    External (DGOP, FieldUnitObj)
    External (DGP2, UnknownObj)
    External (DGR2, UnknownObj)
    External (DTFS, IntObj)
    External (DTOE, IntObj)
    External (DTRC, IntObj)
    External (DTRD, IntObj)
    External (DTRO, IntObj)
    External (DVID, UnknownObj)
    External (EDMX, UnknownObj)
    External (GBED, UnknownObj)
    External (GBEP, UnknownObj)
    External (GBES, UnknownObj)
    External (GPDI, UnknownObj)
    External (GPLI, UnknownObj)
    External (GPLP, UnknownObj)
    External (GPLR, UnknownObj)
    External (HBCL, FieldUnitObj)
    External (HBPL, FieldUnitObj)
    External (HGMD, UnknownObj)
    External (HYSS, UnknownObj)
    External (IC0D, FieldUnitObj)
    External (IC1D, FieldUnitObj)
    External (IC1S, FieldUnitObj)
    External (P0DL, UnknownObj)
    External (P1PE, UnknownObj)
    External (P1PP, UnknownObj)
    External (P1RE, UnknownObj)
    External (P1RP, UnknownObj)
    External (P1SN, UnknownObj)
    External (P1WK, FieldUnitObj)
    External (P1WP, UnknownObj)
    External (PBRS, UnknownObj)
    External (PCHS, FieldUnitObj)
    External (PCHX, IntObj)
    External (PEP0, UnknownObj)
    External (PFCP, UnknownObj)
    External (PIN_.OFF_, MethodObj)    // 1 Arguments
    External (PIN_.ON__, MethodObj)    // 1 Arguments
    External (PIN_.STA_, MethodObj)    // 1 Arguments
    External (PPDI, UnknownObj)
    External (PPLI, UnknownObj)
    External (PPLP, UnknownObj)
    External (PPLR, UnknownObj)
    External (PPSP, UnknownObj)
    External (PPSR, UnknownObj)
    External (PRST, UnknownObj)
    External (PS2P, UnknownObj)
    External (PSP2, UnknownObj)
    External (PSPE, UnknownObj)
    External (PSPR, UnknownObj)
    External (PSR2, UnknownObj)
    External (PSW2, UnknownObj)
    External (PSWP, UnknownObj)
    External (R8DC, UnknownObj)
    External (R8WR, UnknownObj)
    External (RCG0, IntObj)
    External (RCG1, IntObj)
    External (RPS0, IntObj)
    External (RPT0, IntObj)
    External (S0ID, UnknownObj)
    External (SATP, UnknownObj)
    External (SD2P, UnknownObj)
    External (SD2R, UnknownObj)
    External (SD5P, UnknownObj)
    External (SD5R, UnknownObj)
    External (SDP1, UnknownObj)
    External (SDP5, UnknownObj)
    External (SDPP, UnknownObj)
    External (SDR1, UnknownObj)
    External (SDR2, UnknownObj)
    External (SDR5, UnknownObj)
    External (SDRP, UnknownObj)
    External (SDS0, FieldUnitObj)
    External (SDS1, FieldUnitObj)
    External (SGPW, UnknownObj)
    External (SHSB, FieldUnitObj)
    External (SPCO, MethodObj)    // 2 Arguments
    External (SPCX, MethodObj)    // 3 Arguments
    External (SR2P, UnknownObj)
    External (SSDP, UnknownObj)
    External (SSDR, UnknownObj)
    External (STD3, FieldUnitObj)
    External (STPP, UnknownObj)
    External (TBPE, IntObj)
    External (TEDC, IntObj)
    External (TOFF, IntObj)
    External (TPDT, UnknownObj)
    External (TPLS, UnknownObj)
    External (TPLT, UnknownObj)
    External (UAMS, UnknownObj)
    External (VEND, UnknownObj)
    External (VMDE, UnknownObj)
    External (VRRD, FieldUnitObj)
    External (WBRS, UnknownObj)
    External (WFCP, UnknownObj)
    External (WLWK, UnknownObj)
    External (WPRP, UnknownObj)
    External (WRTO, UnknownObj)
    External (WWKP, UnknownObj)
    External (WWMT, UnknownObj)
    External (XDCE, UnknownObj)
    External (XDST, IntObj)
    External (XHPR, UnknownObj)
    External (ZPPB, UnknownObj)

    If ((GBES != Zero)) {}
    If ((WRTO != Zero))
    {
        Scope (\_SB.PC00.RP06)
        {
            Name (BRST, Package (0x02)
            {
                Zero, 
                Zero
            })
            BRST [Zero] = WBRS /* External reference */
            BRST [One] = PBRS /* External reference */
            Name (RSTG, Package (0x02)
            {
                Zero, 
                Zero
            })
            RSTG [Zero] = PRST /* External reference */
            RSTG [One] = WPRP /* External reference */
            Name (PWRG, Package (0x02)
            {
                Zero, 
                Zero
            })
            PWRG [Zero] = WFCP /* External reference */
            PWRG [One] = PFCP /* External reference */
            Name (WAKG, Zero)
            WAKG = WWKP /* External reference */
            Name (SCLK, 0x05)
            Name (WKEN, Zero)
            Name (WOFF, Zero)
            Name (OFEN, One)
            Name (ONEN, Zero)
            Method (_S0W, 0, Serialized)  // _S0W: S0 Device Wake State
            {
                If ((WRTO == 0x03))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                Local0 = Zero
                If ((((Local0 == One) && (Arg1 >= 0x03)) || ((
                    Local0 == Zero) && (Arg1 > Zero))))
                {
                    WKEN = Zero
                }
                ElseIf ((Arg0 && Arg2))
                {
                    WKEN = One
                }
                Else
                {
                }
            }

            If ((WWEN == 0x02))
            {
                PowerResource (PXP5, 0x00, 0x0000)
                {
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If ((VDID == 0xFFFFFFFF))
                        {
                            Return (Zero)
                        }

                        Return (PSTA ())
                    }

                    Method (_ON, 0, Serialized)  // _ON_: Power On
                    {
                        Local0 = Acquire (\WWMT, 0x03E8)
                        If ((Local0 == Zero))
                        {
                            If ((VDID == 0xFFFFFFFF))
                            {
                                Release (\WWMT)
                                Return (Zero)
                            }

                            If ((OFEN == One))
                            {
                                Release (\WWMT)
                                Return (Zero)
                            }

                            \_SB.SHPO (WAKG, One)
                            PON5 ()
                            L23D ()
                            If (CondRefOf (WOFF))
                            {
                                If ((WOFF != Zero))
                                {
                                    WOFF = Zero
                                    Sleep (TR2P)
                                }
                            }

                            OFEN = One
                            Release (\WWMT)
                        }
                    }

                    Method (_OFF, 0, Serialized)  // _OFF: Power Off
                    {
                        Local0 = Acquire (\WWMT, 0x03E8)
                        If ((Local0 == Zero))
                        {
                            If ((VDID == 0xFFFFFFFF))
                            {
                                Release (\WWMT)
                                Return (Zero)
                            }

                            If ((OFEN == Zero))
                            {
                                Release (\WWMT)
                                Return (Zero)
                            }

                            DL23 ()
                            POF5 ()
                            WKEN = Zero
                            OFEN = Zero
                            Release (\WWMT)
                        }
                    }
                }

                Method (PON5, 0, Serialized)
                {
                    \_SB.PSD0 (SLOT)
                    If (CondRefOf (WOFF))
                    {
                        If ((WOFF != Zero))
                        {
                            Local0 = ((Timer - WOFF) / 0x2710)
                            If ((Local0 < TFDI))
                            {
                                Sleep ((TFDI - Local0))
                            }

                            If (CondRefOf (PWRG))
                            {
                                \PIN.ON (PWRG)
                            }

                            Sleep (TN2B)
                            If (CondRefOf (BRST))
                            {
                                \PIN.OFF (BRST)
                            }

                            Sleep (TB2R)
                        }
                    }

                    If (CondRefOf (SCLK))
                    {
                        SPCO (SCLK, One)
                    }

                    \PIN.OFF (RSTG)
                }

                Method (POF5, 0, Serialized)
                {
                    \PIN.ON (RSTG)
                    \_SB.PSD3 (SLOT)
                    If (CondRefOf (SCLK))
                    {
                        SPCO (SCLK, Zero)
                        Sleep (0x10)
                    }

                    If ((WKEN == Zero))
                    {
                        Sleep (TR2B)
                        If (CondRefOf (BRST))
                        {
                            \PIN.ON (BRST)
                        }

                        Sleep (TB2F)
                        If (CondRefOf (PWRG))
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
                        Else
                        {
                            \_SB.SHPO (WAKG, One)
                        }
                    }
                }

                Scope (PXSX)
                {
                    Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                    {
                        Local0 = Zero
                        While ((\_SB.PC00.RP06.LASX == Zero))
                        {
                            If ((Local0 > 0x14))
                            {
                                Break
                            }

                            Sleep (0x10)
                            Local0++
                        }
                    }

                    Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                    {
                    }
                }
            }
            Else
            {
                PowerResource (PXP, 0x00, 0x0000)
                {
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If ((VDID == 0xFFFFFFFF))
                        {
                            Return (Zero)
                        }

                        Return (PSTA ())
                    }

                    Method (_ON, 0, Serialized)  // _ON_: Power On
                    {
                        If ((VDID == 0xFFFFFFFF))
                        {
                            Return (Zero)
                        }

                        If ((ONEN == Zero))
                        {
                            Return (Zero)
                        }

                        \_SB.SHPO (WAKG, One)
                        If (CondRefOf (WOFF))
                        {
                            If ((WOFF != Zero))
                            {
                                Local0 = ((Timer - WOFF) / 0x2710)
                                If ((Local0 < 0x01F4))
                                {
                                    Sleep ((0x01F4 - Local0))
                                }
                            }
                        }

                        PON ()
                        L23D ()
                        If (CondRefOf (WOFF))
                        {
                            If ((WOFF != Zero))
                            {
                                WOFF = Zero
                                Sleep (0x01F4)
                            }
                        }

                        OFEN = One
                        ONEN = Zero
                    }

                    Method (_OFF, 0, Serialized)  // _OFF: Power Off
                    {
                        If ((VDID == 0xFFFFFFFF))
                        {
                            Return (Zero)
                        }

                        If ((OFEN == Zero))
                        {
                            Return (Zero)
                        }

                        DL23 ()
                        POFF ()
                        If ((WKEN == Zero))
                        {
                            \PIN.ON (BRST)
                            Sleep (0x02)
                            \PIN.OFF (PWRG)
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
                            Else
                            {
                                \_SB.SHPO (WAKG, One)
                            }
                        }

                        WKEN = Zero
                        OFEN = Zero
                        ONEN = One
                    }
                }
            }

            Method (PSTA, 0, NotSerialized)
            {
                If (CondRefOf (PWRG))
                {
                    If (!\PIN.STA (PWRG))
                    {
                        Return (Zero)
                    }
                }

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
                \_SB.PSD0 (SLOT)
                If (CondRefOf (WOFF))
                {
                    If ((WOFF != Zero))
                    {
                        If (CondRefOf (PWRG))
                        {
                            \PIN.ON (PWRG)
                            Sleep (PEP0)
                        }

                        \PIN.OFF (BRST)
                        Sleep (0x14)
                    }
                    Else
                    {
                        Stall (0x14)
                    }
                }
                Else
                {
                    Stall (0x14)
                }

                If (CondRefOf (SCLK))
                {
                    SPCO (SCLK, One)
                }

                If (CondRefOf (WOFF))
                {
                    If ((WOFF != Zero))
                    {
                        Sleep (0x64)
                    }
                }

                \PIN.OFF (RSTG)
            }

            Method (POFF, 0, NotSerialized)
            {
                \PIN.ON (RSTG)
                \_SB.PSD3 (SLOT)
                If (CondRefOf (SCLK))
                {
                    SPCO (SCLK, Zero)
                    Sleep (0x10)
                }
            }

            Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
            {
                If ((WWEN == 0x02))
                {
                    Return (Package (0x01)
                    {
                        PXP5
                    })
                }
                Else
                {
                    Return (Package (0x01)
                    {
                        PXP
                    })
                }
            }

            If ((WRTO == 0x03))
            {
                Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                {
                    If ((WWEN == 0x02))
                    {
                        Return (Package (0x01)
                        {
                            PXP5
                        })
                    }
                    Else
                    {
                        Return (Package (0x01)
                        {
                            PXP
                        })
                    }
                }
            }
        }
    }

    If ((R8DC == Zero))
    {
        Scope (\_SB.PC00.RP08)
        {
            Name (RSTG, Package (0x02)
            {
                Zero, 
                Zero
            })
            RSTG [Zero] = PSPR /* External reference */
            RSTG [One] = PPSR /* External reference */
            Name (PWRG, Package (0x02)
            {
                Zero, 
                Zero
            })
            PWRG [Zero] = PSPE /* External reference */
            PWRG [One] = PPSP /* External reference */
            Name (WAKG, Zero)
            WAKG = PSWP /* External reference */
            Name (SCLK, 0x07)
            Name (WAKP, Zero)
            Name (WKEN, Zero)
            Name (WOFF, Zero)
            Name (LNRD, Zero)
            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If (CondRefOf (RD3C))
                {
                    If ((RD3C == 0x02))
                    {
                        Return (0x04)
                    }
                }

                Return (Zero)
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

            PowerResource (PXP, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((VDID == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    If ((GPRS () == Zero))
                    {
                        Return (Zero)
                    }

                    Return (PSTA ())
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    If ((VDID == 0xFFFFFFFF)) {}
                    ElseIf ((GPRS () == Zero)) {}
                    Else
                    {
                        PON ()
                        L23D ()
                    }
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If ((VDID == 0xFFFFFFFF)) {}
                    ElseIf ((GPRS () == Zero)) {}
                    Else
                    {
                        DL23 ()
                        POFF ()
                    }
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
                If (CondRefOf (CEMP))
                {
                    CEMP (One)
                }

                If (CondRefOf (WAKG))
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
                    Sleep (PEP0)
                }

                If (CondRefOf (SCLK))
                {
                    If (CondRefOf (TMCS))
                    {
                        SPCX (SCLK, One, TMCS)
                    }
                    Else
                    {
                        SPCO (SCLK, One)
                    }
                }

                \PIN.OFF (RSTG)
            }

            Method (POFF, 0, NotSerialized)
            {
                Local1 = (LNRD / 0x03E8)
                Sleep (Local1)
                \PIN.ON (RSTG)
                If ((CondRefOf (PRTP) && (PRTP == 0x02)))
                {
                    \_SB.PSD3 (SLOT)
                }

                If (CondRefOf (SCLK))
                {
                    If (CondRefOf (TMCS))
                    {
                        SPCX (SCLK, Zero, TMCS)
                    }
                    Else
                    {
                        SPCO (SCLK, Zero)
                    }
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

                If (CondRefOf (CEMP))
                {
                    CEMP (Zero)
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

                Return (LNRD) /* \_SB_.PC00.RP08.LNRD */
            }
        }
    }

    Scope (\_SB.PC00.RP09)
    {
        Name (RSTG, Package (0x02)
        {
            Zero, 
            Zero
        })
        RSTG [Zero] = SSDR /* External reference */
        RSTG [One] = SDRP /* External reference */
        Name (PWRG, Package (0x02)
        {
            Zero, 
            Zero
        })
        PWRG [Zero] = SSDP /* External reference */
        PWRG [One] = SDPP /* External reference */
        Name (WAKG, Zero)
        Name (WAKP, Zero)
        Name (SCLK, One)
        Name (WKEN, Zero)
        Name (WOFF, Zero)
        Name (LNRD, Zero)
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            If (CondRefOf (RD3C))
            {
                If ((RD3C == 0x02))
                {
                    Return (0x04)
                }
            }

            Return (Zero)
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

        PowerResource (PXP, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }

                If ((GPRS () == Zero))
                {
                    Return (Zero)
                }

                Return (PSTA ())
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                If ((VDID == 0xFFFFFFFF)) {}
                ElseIf ((GPRS () == Zero)) {}
                Else
                {
                    PON ()
                    L23D ()
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                If ((VDID == 0xFFFFFFFF)) {}
                ElseIf ((GPRS () == Zero)) {}
                Else
                {
                    DL23 ()
                    POFF ()
                }
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
            If (CondRefOf (CEMP))
            {
                CEMP (One)
            }

            If (CondRefOf (WAKG))
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
                Sleep (PEP0)
            }

            If (CondRefOf (SCLK))
            {
                If (CondRefOf (TMCS))
                {
                    SPCX (SCLK, One, TMCS)
                }
                Else
                {
                    SPCO (SCLK, One)
                }
            }

            \PIN.OFF (RSTG)
        }

        Method (POFF, 0, NotSerialized)
        {
            Local1 = (LNRD / 0x03E8)
            Sleep (Local1)
            \PIN.ON (RSTG)
            If ((CondRefOf (PRTP) && (PRTP == 0x02)))
            {
                \_SB.PSD3 (SLOT)
            }

            If (CondRefOf (SCLK))
            {
                If (CondRefOf (TMCS))
                {
                    SPCX (SCLK, Zero, TMCS)
                }
                Else
                {
                    SPCO (SCLK, Zero)
                }
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

            If (CondRefOf (CEMP))
            {
                CEMP (Zero)
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

            Return (LNRD) /* \_SB_.PC00.RP09.LNRD */
        }

        Name (KBPW, Zero)
        Method (DVES, 0, Serialized)
        {
            If ((KBPW == One))
            {
                Return (Zero)
            }
            Else
            {
                Return (One)
            }
        }

        Scope (\_SB.PC00.RP09.PXSX)
        {
            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If (CondRefOf (^^RD3C))
                {
                    If ((^^RD3C == 0x02))
                    {
                        Return (0x04)
                    }
                }

                Return (0x03)
            }

            Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
            {
                Return (^^_PR0 ())
            }

            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
            {
                Return (^^_PR0 ())
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
            }

            Device (MINI)
            {
                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    If (CondRefOf (PAHC))
                    {
                        If (PAHC ())
                        {
                            Return (0x0F)
                        }
                    }

                    Return (Zero)
                }

                Name (_ADR, 0xFFFF)  // _ADR: Address
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                }

                Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                {
                    Return (^^^_PR0 ())
                }

                Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                {
                    Return (^^^_PR0 ())
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e6dfdc31-31d0-46ac-86af-da1eb05fc599") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x01                                             // .
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
                        Case (One)
                        {
                            ^^KBPW = Arg3
                            Return (Zero)
                        }

                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                Name (TEMP, Zero)
                TEMP = ^^KBPW /* \_SB_.PC00.RP09.KBPW */
                ^^KBPW = Zero
                If (CondRefOf (^^DL23))
                {
                    ^^DL23 ()
                }

                If (CondRefOf (^^POFF))
                {
                    ^^POFF ()
                }

                If (CondRefOf (^^PON))
                {
                    ^^PON ()
                }

                If (CondRefOf (^^L23D))
                {
                    ^^L23D ()
                }

                ^^KBPW = TEMP /* \_SB_.PC00.RP09.PXSX._RST.TEMP */
            }
        }
    }

    Scope (\_SB.PC00.PEG0)
    {
        Name (RSTG, Package (0x02)
        {
            Zero, 
            Zero
        })
        Name (PWRG, Package (0x02)
        {
            Zero, 
            Zero
        })
        RSTG [Zero] = SD2R /* External reference */
        RSTG [One] = SDR1 /* External reference */
        PWRG [Zero] = SD2P /* External reference */
        PWRG [One] = SDP1 /* External reference */
        Name (WAKG, Zero)
        WAKG = Zero
        Name (WAKP, Zero)
        Name (SCLK, Zero)
        Name (WKEN, Zero)
        Name (WOFF, Zero)
        Name (LNRD, Zero)
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            If (CondRefOf (RD3C))
            {
                If ((RD3C == 0x02))
                {
                    Return (0x04)
                }
            }

            Return (Zero)
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

        PowerResource (PXP, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }

                If ((GPRS () == Zero))
                {
                    Return (Zero)
                }

                Return (PSTA ())
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                If ((VDID == 0xFFFFFFFF)) {}
                ElseIf ((GPRS () == Zero)) {}
                Else
                {
                    PON ()
                    L23D ()
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                If ((VDID == 0xFFFFFFFF)) {}
                ElseIf ((GPRS () == Zero)) {}
                Else
                {
                    DL23 ()
                    POFF ()
                }
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
            If (CondRefOf (CEMP))
            {
                CEMP (One)
            }

            If (CondRefOf (WAKG))
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
                Sleep (PEP0)
            }

            If (CondRefOf (SCLK))
            {
                If (CondRefOf (TMCS))
                {
                    SPCX (SCLK, One, TMCS)
                }
                Else
                {
                    SPCO (SCLK, One)
                }
            }

            \PIN.OFF (RSTG)
        }

        Method (POFF, 0, NotSerialized)
        {
            Local1 = (LNRD / 0x03E8)
            Sleep (Local1)
            \PIN.ON (RSTG)
            If ((CondRefOf (PRTP) && (PRTP == 0x02)))
            {
                \_SB.PSD3 (SLOT)
            }

            If (CondRefOf (SCLK))
            {
                If (CondRefOf (TMCS))
                {
                    SPCX (SCLK, Zero, TMCS)
                }
                Else
                {
                    SPCO (SCLK, Zero)
                }
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

            If (CondRefOf (CEMP))
            {
                CEMP (Zero)
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

            Return (LNRD) /* \_SB_.PC00.PEG0.LNRD */
        }

        Name (KBPW, Zero)
        Method (DVES, 0, Serialized)
        {
            If ((KBPW == One))
            {
                Return (Zero)
            }
            Else
            {
                Return (One)
            }
        }

        Scope (\_SB.PC00.PEG0.PEGP)
        {
            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If (CondRefOf (^^RD3C))
                {
                    If ((^^RD3C == 0x02))
                    {
                        Return (0x04)
                    }
                }

                Return (0x03)
            }

            Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
            {
                Return (^^_PR0 ())
            }

            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
            {
                Return (^^_PR0 ())
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
            }

            Device (MINI)
            {
                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    If (CondRefOf (PAHC))
                    {
                        If (PAHC ())
                        {
                            Return (0x0F)
                        }
                    }

                    Return (Zero)
                }

                Name (_ADR, 0xFFFF)  // _ADR: Address
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                }

                Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                {
                    Return (^^^_PR0 ())
                }

                Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                {
                    Return (^^^_PR0 ())
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e6dfdc31-31d0-46ac-86af-da1eb05fc599") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x01                                             // .
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
                        Case (One)
                        {
                            ^^KBPW = Arg3
                            Return (Zero)
                        }

                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                Name (TEMP, Zero)
                TEMP = ^^KBPW /* \_SB_.PC00.PEG0.KBPW */
                ^^KBPW = Zero
                If (CondRefOf (^^DL23))
                {
                    ^^DL23 ()
                }

                If (CondRefOf (^^POFF))
                {
                    ^^POFF ()
                }

                If (CondRefOf (^^PON))
                {
                    ^^PON ()
                }

                If (CondRefOf (^^L23D))
                {
                    ^^L23D ()
                }

                ^^KBPW = TEMP /* \_SB_.PC00.PEG0.PEGP._RST.TEMP */
            }
        }
    }

    Method (KMOF, 0, NotSerialized)
    {
        If (CondRefOf (\_SB.PC00.PEG0.KBPW))
        {
            If ((\_SB.PC00.PEG0.KBPW == One))
            {
                If (CondRefOf (\_SB.PC00.PEG0.PWRG))
                {
                    \PIN.OFF (\_SB.PC00.PEG0.PWRG)
                }
            }
        }

        If (CondRefOf (\_SB.PC00.RP09.KBPW))
        {
            If ((\_SB.PC00.RP09.KBPW == One))
            {
                If (CondRefOf (\_SB.PC00.RP09.PWRG))
                {
                    \PIN.OFF (\_SB.PC00.RP09.PWRG)
                }
            }
        }
    }

    Method (KMON, 0, NotSerialized)
    {
        If (CondRefOf (\_SB.PC00.PEG0.KBPW))
        {
            If ((\_SB.PC00.PEG0.KBPW == One))
            {
                If (CondRefOf (\_SB.PC00.PEG0.PWRG))
                {
                    \PIN.ON (\_SB.PC00.PEG0.PWRG)
                }
            }
        }

        If (CondRefOf (\_SB.PC00.RP09.KBPW))
        {
            If ((\_SB.PC00.RP09.KBPW == One))
            {
                If (CondRefOf (\_SB.PC00.RP09.PWRG))
                {
                    \PIN.ON (\_SB.PC00.RP09.PWRG)
                }
            }
        }
    }

    Scope (\_SB.PC00.PEG2)
    {
        Name (RSTG, Package (0x02)
        {
            Zero, 
            Zero
        })
        Name (PWRG, Package (0x02)
        {
            Zero, 
            Zero
        })
        RSTG [Zero] = SD5R /* External reference */
        RSTG [One] = SDR5 /* External reference */
        PWRG [Zero] = SD5P /* External reference */
        PWRG [One] = SDP5 /* External reference */
        Name (WAKG, Zero)
        WAKG = Zero
        Name (WAKP, Zero)
        Name (SCLK, 0x04)
        Name (WKEN, Zero)
        Name (WOFF, Zero)
        Name (LNRD, Zero)
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            If (CondRefOf (RD3C))
            {
                If ((RD3C == 0x02))
                {
                    Return (0x04)
                }
            }

            Return (Zero)
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

        PowerResource (PXP, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }

                If ((GPRS () == Zero))
                {
                    Return (Zero)
                }

                Return (PSTA ())
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                If ((VDID == 0xFFFFFFFF)) {}
                ElseIf ((GPRS () == Zero)) {}
                Else
                {
                    PON ()
                    L23D ()
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                If ((VDID == 0xFFFFFFFF)) {}
                ElseIf ((GPRS () == Zero)) {}
                Else
                {
                    DL23 ()
                    POFF ()
                }
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
            If (CondRefOf (CEMP))
            {
                CEMP (One)
            }

            If (CondRefOf (WAKG))
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
                Sleep (PEP0)
            }

            If (CondRefOf (SCLK))
            {
                If (CondRefOf (TMCS))
                {
                    SPCX (SCLK, One, TMCS)
                }
                Else
                {
                    SPCO (SCLK, One)
                }
            }

            \PIN.OFF (RSTG)
        }

        Method (POFF, 0, NotSerialized)
        {
            Local1 = (LNRD / 0x03E8)
            Sleep (Local1)
            \PIN.ON (RSTG)
            If ((CondRefOf (PRTP) && (PRTP == 0x02)))
            {
                \_SB.PSD3 (SLOT)
            }

            If (CondRefOf (SCLK))
            {
                If (CondRefOf (TMCS))
                {
                    SPCX (SCLK, Zero, TMCS)
                }
                Else
                {
                    SPCO (SCLK, Zero)
                }
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

            If (CondRefOf (CEMP))
            {
                CEMP (Zero)
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

            Return (LNRD) /* \_SB_.PC00.PEG2.LNRD */
        }

        Scope (\_SB.PC00.PEG2.PEGP)
        {
            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If (CondRefOf (^^RD3C))
                {
                    If ((^^RD3C == 0x02))
                    {
                        Return (0x04)
                    }
                }

                Return (0x03)
            }

            Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
            {
                Return (^^_PR0 ())
            }

            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
            {
                Return (^^_PR0 ())
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
            }

            Device (MINI)
            {
                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    If (CondRefOf (PAHC))
                    {
                        If (PAHC ())
                        {
                            Return (0x0F)
                        }
                    }

                    Return (Zero)
                }

                Name (_ADR, 0xFFFF)  // _ADR: Address
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                }

                Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                {
                    Return (^^^_PR0 ())
                }

                Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                {
                    Return (^^^_PR0 ())
                }
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
        Name (PWRG, Package (0x02)
        {
            Zero, 
            Zero
        })
        Name (WAKP, Zero)
        Name (SCLK, 0x03)
        RSTG [Zero] = DG2R /* External reference */
        RSTG [One] = DGR2 /* External reference */
        PWRG [Zero] = DG2P /* External reference */
        PWRG [One] = DGP2 /* External reference */
        Name (WAKG, Zero)
        WAKG = P1WP /* External reference */
        Name (TMCS, 0x0BB8)
        If ((((HGMD == 0x02) || (HGMD == 0x03)) && ((VEND == 
            0x10DE) || (VEND == 0x1002))))
        {
            RSTG [Zero] = P1RE /* External reference */
            RSTG [One] = P1RP /* External reference */
            PWRG [Zero] = P1PE /* External reference */
            PWRG [One] = P1PP /* External reference */
            SCLK = P1SN /* External reference */
            Name (PSPL, 0x0CE4)
        }
        Else
        {
            If ((DGBA != Zero))
            {
                OperationRegion (DGMR, SystemMemory, DGOP, 0x2000)
                Field (DGMR, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x60), 
                    PCON,   32, 
                    Offset (0x100), 
                    DRDY,   32, 
                    CSTS,   32, 
                    CEVT,   32, 
                    Offset (0x120), 
                    DIDL,   32, 
                    DDL2,   32, 
                    DDL3,   32, 
                    DDL4,   32, 
                    DDL5,   32, 
                    DDL6,   32, 
                    DDL7,   32, 
                    DDL8,   32, 
                    CPDL,   32, 
                    CPL2,   32, 
                    CPL3,   32, 
                    CPL4,   32, 
                    CPL5,   32, 
                    CPL6,   32, 
                    CPL7,   32, 
                    CPL8,   32, 
                    CADL,   32, 
                    CAL2,   32, 
                    CAL3,   32, 
                    CAL4,   32, 
                    CAL5,   32, 
                    CAL6,   32, 
                    CAL7,   32, 
                    CAL8,   32, 
                    NADL,   32, 
                    NDL2,   32, 
                    NDL3,   32, 
                    NDL4,   32, 
                    NDL5,   32, 
                    NDL6,   32, 
                    NDL7,   32, 
                    NDL8,   32, 
                    ASLP,   32, 
                    TIDX,   32, 
                    CHPD,   32, 
                    CLID,   32, 
                    CDCK,   32, 
                    SXSW,   32, 
                    EVTS,   32, 
                    CNOT,   32, 
                    NRDY,   32, 
                    DDL9,   32, 
                    DD10,   32, 
                    DD11,   32, 
                    DD12,   32, 
                    DD13,   32, 
                    DD14,   32, 
                    DD15,   32, 
                    CPL9,   32, 
                    CP10,   32, 
                    CP11,   32, 
                    CP12,   32, 
                    CP13,   32, 
                    CP14,   32, 
                    CP15,   32, 
                    Offset (0x300), 
                    Offset (0x304), 
                    ASLC,   32, 
                    Offset (0x30C), 
                    Offset (0x310), 
                    BCLP,   32, 
                    Offset (0x318), 
                    CBLV,   32, 
                    BCLM,   320, 
                    Offset (0x3C6), 
                    VRSR,   1, 
                    Offset (0x1C00), 
                    PHED,   32, 
                    BDDC,   2048
                }

                Method (DVES, 0, Serialized)
                {
                    If ((DGBA == Zero))
                    {
                        Return (One)
                    }

                    If ((((0x1800 & PCON) == 0x1800) && VRSR))
                    {
                        Return (Zero)
                    }

                    Return (One)
                }

                Method (DNOT, 2, NotSerialized)
                {
                    CEVT = Arg0
                    CSTS = 0x03
                    If (((CHPD == Zero) && (Arg1 == Zero)))
                    {
                        Notify (\_SB.PC00.PEG1.PEGP, Arg1)
                    }

                    Notify (\_SB.PC00.PEG1.PEGP, 0x80) // Status Change
                    Return (Zero)
                }

                Method (DLID, 1, NotSerialized)
                {
                    If ((Arg0 == One))
                    {
                        CLID = 0x03
                    }
                    Else
                    {
                        CLID = Arg0
                    }

                    If (DNOT (0x02, Zero))
                    {
                        CLID |= 0x80000000
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (DINT, 2, NotSerialized)
                {
                    If ((Arg0 == One))
                    {
                        BCLP = ((Arg1 * 0xFF) / 0x64)
                        BCLP |= 0x80000000
                        ASLC = 0x02
                    }

                    Return (Zero)
                }

                Method (HBRT, 1, Serialized)
                {
                    If ((0x04 & DGDS))
                    {
                        If ((Arg0 == 0x04))
                        {
                            Notify (\_SB.PC00.PEG1.PEGP.PEGB.PEGE.DEDP, 0x87) // Device-Specific
                        }

                        If ((Arg0 == 0x03))
                        {
                            Notify (\_SB.PC00.PEG1.PEGP.PEGB.PEGE.DEDP, 0x86) // Device-Specific
                        }
                    }
                }

                Name (DGCE, Zero)
                Method (DHDW, 0, NotSerialized)
                {
                    If ((CondRefOf (WAKG) || (WAKG != Zero)))
                    {
                        \_SB.SHPO (WAKG, One)
                        \_SB.CAGS (WAKG)
                    }
                }

                Method (EHDW, 0, NotSerialized)
                {
                    If ((DGCE == One))
                    {
                        DHDW ()
                        Return (One)
                    }

                    If ((CondRefOf (WAKG) || (WAKG != Zero)))
                    {
                        \_SB.SHPO (WAKG, Zero)
                        \_SB.CAGS (WAKG)
                    }

                    Return (Zero)
                }
            }

            Scope (\_SB.PC00.PEG1.PEGP)
            {
                If ((DGBA != Zero))
                {
                    Device (PEGB)
                    {
                        Name (_ADR, 0x00010000)  // _ADR: Address
                        Device (PEGE)
                        {
                            Name (_ADR, Zero)  // _ADR: Address
                            If ((EDMX != Zero))
                            {
                                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                                {
                                    If ((Arg0 == ToUUID ("edbf573d-e352-4ce7-bf23-37ce9f8402b8") /* Unknown UUID */))
                                    {
                                        Switch (ToInteger (Arg2))
                                        {
                                            Case (Zero)
                                            {
                                                If ((Arg1 == One))
                                                {
                                                    Debug = "DG Supported Functions Bitmap "
                                                    Return (0x00200001)
                                                }
                                            }
                                            Case (0x15)
                                            {
                                                Name (DGDB, Buffer (0x05)
                                                {
                                                     0x00, 0x00, 0x00, 0x00, 0x00                     // .....
                                                })
                                                CreateDWordField (DGDB, Zero, DGDF)
                                                CreateByteField (DGDB, 0x04, DGSF)
                                                Local0 = One
                                                If (((DerefOf (Arg3 [Zero]) & One) == Zero))
                                                {
                                                    \_SB.GGOV (EDMX)
                                                    Local0 = Zero
                                                }
                                                ElseIf (((DerefOf (Arg3 [Zero]) & 0x02) == Zero))
                                                {
                                                    \_SB.SGOV (EDMX, Zero)
                                                    Local0 = Zero
                                                }
                                                Else
                                                {
                                                    \_SB.SGOV (EDMX, One)
                                                    Local0 = Zero
                                                }

                                                DGDF = (\_SB.GGOV (EDMX) << One)
                                                DGSF = Local0
                                                Return (DGDB) /* \_SB_.PC00.PEG1.PEGP.PEGB.PEGE._DSM.DGDB */
                                            }

                                        }
                                    }

                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }
                            }

                            Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                            {
                                DGDS = (Arg0 & 0x07)
                            }

                            Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
                            {
                                DNID = One
                                If ((DIDL != Zero))
                                {
                                    DGD1 = DGDL (DIDL)
                                }

                                If ((DDL2 != Zero))
                                {
                                    DGD2 = DGDL (DDL2)
                                }

                                If ((DDL3 != Zero))
                                {
                                    DGD3 = DGDL (DDL3)
                                }

                                If ((DDL4 != Zero))
                                {
                                    DGD4 = DGDL (DDL4)
                                }

                                If ((DDL5 != Zero))
                                {
                                    DGD5 = DGDL (DDL5)
                                }

                                If ((DDL6 != Zero))
                                {
                                    DGD6 = DGDL (DDL6)
                                }

                                If ((DDL7 != Zero))
                                {
                                    DGD7 = DGDL (DDL7)
                                }

                                If ((DDL8 != Zero))
                                {
                                    DGD8 = DGDL (DDL8)
                                }

                                If ((DDL9 != Zero))
                                {
                                    DGD9 = DGDL (DDL9)
                                }

                                If ((DD10 != Zero))
                                {
                                    DGDA = DGDL (DD10)
                                }

                                If ((DD11 != Zero))
                                {
                                    DGDB = DGDL (DD11)
                                }

                                If ((DD12 != Zero))
                                {
                                    DGDC = DGDL (DD12)
                                }

                                If ((DD13 != Zero))
                                {
                                    DGDD = DGDL (DD13)
                                }

                                If ((DD14 != Zero))
                                {
                                    DGDE = DGDL (DD14)
                                }

                                If ((DD15 != Zero))
                                {
                                    DGDF = DGDL (DD15)
                                }

                                If ((DNID == One))
                                {
                                    Name (TMP1, Package (0x01)
                                    {
                                        0xFFFFFFFF
                                    })
                                    TMP1 [Zero] = (0x00010000 | DGD1)
                                    Return (TMP1) /* \_SB_.PC00.PEG1.PEGP.PEGB.PEGE._DOD.TMP1 */
                                }

                                If ((DNID == 0x02))
                                {
                                    Name (TMP2, Package (0x02)
                                    {
                                        0xFFFFFFFF, 
                                        0xFFFFFFFF
                                    })
                                    TMP2 [Zero] = (0x00010000 | DGD1)
                                    TMP2 [One] = (0x00010000 | DGD2)
                                    Return (TMP2) /* \_SB_.PC00.PEG1.PEGP.PEGB.PEGE._DOD.TMP2 */
                                }

                                If ((DNID == 0x03))
                                {
                                    Name (TMP3, Package (0x03)
                                    {
                                        0xFFFFFFFF, 
                                        0xFFFFFFFF, 
                                        0xFFFFFFFF
                                    })
                                    TMP3 [Zero] = (0x00010000 | DGD1)
                                    TMP3 [One] = (0x00010000 | DGD2)
                                    TMP3 [0x02] = (0x00010000 | DGD3)
                                    Return (TMP3) /* \_SB_.PC00.PEG1.PEGP.PEGB.PEGE._DOD.TMP3 */
                                }

                                If ((DNID == 0x04))
                                {
                                    Name (TMP4, Package (0x04)
                                    {
                                        0xFFFFFFFF, 
                                        0xFFFFFFFF, 
                                        0xFFFFFFFF, 
                                        0xFFFFFFFF
                                    })
                                    TMP4 [Zero] = (0x00010000 | DGD1)
                                    TMP4 [One] = (0x00010000 | DGD2)
                                    TMP4 [0x02] = (0x00010000 | DGD3)
                                    TMP4 [0x03] = (0x00010000 | DGD4)
                                    Return (TMP4) /* \_SB_.PC00.PEG1.PEGP.PEGB.PEGE._DOD.TMP4 */
                                }

                                If ((DNID == 0x05))
                                {
                                    Name (TMP5, Package (0x05)
                                    {
                                        0xFFFFFFFF, 
                                        0xFFFFFFFF, 
                                        0xFFFFFFFF, 
                                        0xFFFFFFFF, 
                                        0xFFFFFFFF
                                    })
                                    TMP5 [Zero] = (0x00010000 | DGD1)
                                    TMP5 [One] = (0x00010000 | DGD2)
                                    TMP5 [0x02] = (0x00010000 | DGD3)
                                    TMP5 [0x03] = (0x00010000 | DGD4)
                                    TMP5 [0x04] = (0x00010000 | DGD5)
                                    Return (TMP5) /* \_SB_.PC00.PEG1.PEGP.PEGB.PEGE._DOD.TMP5 */
                                }

                                If ((DNID == 0x06))
                                {
                                    Name (TMP6, Package (0x06)
                                    {
                                        0xFFFFFFFF, 
                                        0xFFFFFFFF, 
                                        0xFFFFFFFF, 
                                        0xFFFFFFFF, 
                                        0xFFFFFFFF, 
                                        0xFFFFFFFF
                                    })
                                    TMP6 [Zero] = (0x00010000 | DGD1)
                                    TMP6 [One] = (0x00010000 | DGD2)
                                    TMP6 [0x02] = (0x00010000 | DGD3)
                                    TMP6 [0x03] = (0x00010000 | DGD4)
                                    TMP6 [0x04] = (0x00010000 | DGD5)
                                    TMP6 [0x05] = (0x00010000 | DGD6)
                                    Return (TMP6) /* \_SB_.PC00.PEG1.PEGP.PEGB.PEGE._DOD.TMP6 */
                                }

                                If ((DNID == 0x07))
                                {
                                    Name (TMP7, Package (0x07)
                                    {
                                        0xFFFFFFFF, 
                                        0xFFFFFFFF, 
                                        0xFFFFFFFF, 
                                        0xFFFFFFFF, 
                                        0xFFFFFFFF, 
                                        0xFFFFFFFF, 
                                        0xFFFFFFFF
                                    })
                                    TMP7 [Zero] = (0x00010000 | DGD1)
                                    TMP7 [One] = (0x00010000 | DGD2)
                                    TMP7 [0x02] = (0x00010000 | DGD3)
                                    TMP7 [0x03] = (0x00010000 | DGD4)
                                    TMP7 [0x04] = (0x00010000 | DGD5)
                                    TMP7 [0x05] = (0x00010000 | DGD6)
                                    TMP7 [0x06] = (0x00010000 | DGD7)
                                    Return (TMP7) /* \_SB_.PC00.PEG1.PEGP.PEGB.PEGE._DOD.TMP7 */
                                }

                                If ((DNID == 0x08))
                                {
                                    Name (TMP8, Package (0x08)
                                    {
                                        0xFFFFFFFF, 
                                        0xFFFFFFFF, 
                                        0xFFFFFFFF, 
                                        0xFFFFFFFF, 
                                        0xFFFFFFFF, 
                                        0xFFFFFFFF, 
                                        0xFFFFFFFF, 
                                        0xFFFFFFFF
                                    })
                                    TMP8 [Zero] = (0x00010000 | DGD1)
                                    TMP8 [One] = (0x00010000 | DGD2)
                                    TMP8 [0x02] = (0x00010000 | DGD3)
                                    TMP8 [0x03] = (0x00010000 | DGD4)
                                    TMP8 [0x04] = (0x00010000 | DGD5)
                                    TMP8 [0x05] = (0x00010000 | DGD6)
                                    TMP8 [0x06] = (0x00010000 | DGD7)
                                    TMP8 [0x07] = (0x00010000 | DGD8)
                                    Return (TMP8) /* \_SB_.PC00.PEG1.PEGP.PEGB.PEGE._DOD.TMP8 */
                                }

                                If ((DNID == 0x09))
                                {
                                    Name (TMP9, Package (0x09)
                                    {
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
                                    TMP9 [Zero] = (0x00010000 | DGD1)
                                    TMP9 [One] = (0x00010000 | DGD2)
                                    TMP9 [0x02] = (0x00010000 | DGD3)
                                    TMP9 [0x03] = (0x00010000 | DGD4)
                                    TMP9 [0x04] = (0x00010000 | DGD5)
                                    TMP9 [0x05] = (0x00010000 | DGD6)
                                    TMP9 [0x06] = (0x00010000 | DGD7)
                                    TMP9 [0x07] = (0x00010000 | DGD8)
                                    TMP9 [0x08] = (0x00010000 | DGD9)
                                    Return (TMP9) /* \_SB_.PC00.PEG1.PEGP.PEGB.PEGE._DOD.TMP9 */
                                }

                                If ((DNID == 0x0A))
                                {
                                    Name (TMPA, Package (0x0A)
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
                                        0xFFFFFFFF
                                    })
                                    TMPA [Zero] = (0x00010000 | DGD1)
                                    TMPA [One] = (0x00010000 | DGD2)
                                    TMPA [0x02] = (0x00010000 | DGD3)
                                    TMPA [0x03] = (0x00010000 | DGD4)
                                    TMPA [0x04] = (0x00010000 | DGD5)
                                    TMPA [0x05] = (0x00010000 | DGD6)
                                    TMPA [0x06] = (0x00010000 | DGD7)
                                    TMPA [0x07] = (0x00010000 | DGD8)
                                    TMPA [0x08] = (0x00010000 | DGD9)
                                    TMPA [0x09] = (0x00010000 | DGDA)
                                    Return (TMPA) /* \_SB_.PC00.PEG1.PEGP.PEGB.PEGE._DOD.TMPA */
                                }

                                If ((DNID == 0x0B))
                                {
                                    Name (TMPB, Package (0x0B)
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
                                        0xFFFFFFFF
                                    })
                                    TMPB [Zero] = (0x00010000 | DGD1)
                                    TMPB [One] = (0x00010000 | DGD2)
                                    TMPB [0x02] = (0x00010000 | DGD3)
                                    TMPB [0x03] = (0x00010000 | DGD4)
                                    TMPB [0x04] = (0x00010000 | DGD5)
                                    TMPB [0x05] = (0x00010000 | DGD6)
                                    TMPB [0x06] = (0x00010000 | DGD7)
                                    TMPB [0x07] = (0x00010000 | DGD8)
                                    TMPB [0x08] = (0x00010000 | DGD9)
                                    TMPB [0x09] = (0x00010000 | DGDA)
                                    TMPB [0x0A] = (0x00010000 | DGDB)
                                    Return (TMPB) /* \_SB_.PC00.PEG1.PEGP.PEGB.PEGE._DOD.TMPB */
                                }

                                If ((DNID == 0x0C))
                                {
                                    Name (TMPC, Package (0x0C)
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
                                        0xFFFFFFFF
                                    })
                                    TMPC [Zero] = (0x00010000 | DGD1)
                                    TMPC [One] = (0x00010000 | DGD2)
                                    TMPC [0x02] = (0x00010000 | DGD3)
                                    TMPC [0x03] = (0x00010000 | DGD4)
                                    TMPC [0x04] = (0x00010000 | DGD5)
                                    TMPC [0x05] = (0x00010000 | DGD6)
                                    TMPC [0x06] = (0x00010000 | DGD7)
                                    TMPC [0x07] = (0x00010000 | DGD8)
                                    TMPC [0x08] = (0x00010000 | DGD9)
                                    TMPC [0x09] = (0x00010000 | DGDA)
                                    TMPC [0x0A] = (0x00010000 | DGDB)
                                    TMPC [0x0B] = (0x00010000 | DGDC)
                                    Return (TMPC) /* \_SB_.PC00.PEG1.PEGP.PEGB.PEGE._DOD.TMPC */
                                }

                                If ((DNID == 0x0D))
                                {
                                    Name (TMPD, Package (0x0D)
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
                                        0xFFFFFFFF
                                    })
                                    TMPD [Zero] = (0x00010000 | DGD1)
                                    TMPD [One] = (0x00010000 | DGD2)
                                    TMPD [0x02] = (0x00010000 | DGD3)
                                    TMPD [0x03] = (0x00010000 | DGD4)
                                    TMPD [0x04] = (0x00010000 | DGD5)
                                    TMPD [0x05] = (0x00010000 | DGD6)
                                    TMPD [0x06] = (0x00010000 | DGD7)
                                    TMPD [0x07] = (0x00010000 | DGD8)
                                    TMPD [0x08] = (0x00010000 | DGD9)
                                    TMPD [0x09] = (0x00010000 | DGDA)
                                    TMPD [0x0A] = (0x00010000 | DGDB)
                                    TMPD [0x0B] = (0x00010000 | DGDC)
                                    TMPD [0x0C] = (0x00010000 | DGDD)
                                    Return (TMPD) /* \_SB_.PC00.PEG1.PEGP.PEGB.PEGE._DOD.TMPD */
                                }

                                If ((DNID == 0x0E))
                                {
                                    Name (TMPE, Package (0x0E)
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
                                        0xFFFFFFFF
                                    })
                                    TMPE [Zero] = (0x00010000 | DGD1)
                                    TMPE [One] = (0x00010000 | DGD2)
                                    TMPE [0x02] = (0x00010000 | DGD3)
                                    TMPE [0x03] = (0x00010000 | DGD4)
                                    TMPE [0x04] = (0x00010000 | DGD5)
                                    TMPE [0x05] = (0x00010000 | DGD6)
                                    TMPE [0x06] = (0x00010000 | DGD7)
                                    TMPE [0x07] = (0x00010000 | DGD8)
                                    TMPE [0x08] = (0x00010000 | DGD9)
                                    TMPE [0x09] = (0x00010000 | DGDA)
                                    TMPE [0x0A] = (0x00010000 | DGDB)
                                    TMPE [0x0B] = (0x00010000 | DGDC)
                                    TMPE [0x0C] = (0x00010000 | DGDD)
                                    TMPE [0x0D] = (0x00010000 | DGDE)
                                    Return (TMPE) /* \_SB_.PC00.PEG1.PEGP.PEGB.PEGE._DOD.TMPE */
                                }

                                If ((DNID == 0x0F))
                                {
                                    Name (TMPF, Package (0x0F)
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
                                        0xFFFFFFFF
                                    })
                                    TMPF [Zero] = (0x00010000 | DGD1)
                                    TMPF [One] = (0x00010000 | DGD2)
                                    TMPF [0x02] = (0x00010000 | DGD3)
                                    TMPF [0x03] = (0x00010000 | DGD4)
                                    TMPF [0x04] = (0x00010000 | DGD5)
                                    TMPF [0x05] = (0x00010000 | DGD6)
                                    TMPF [0x06] = (0x00010000 | DGD7)
                                    TMPF [0x07] = (0x00010000 | DGD8)
                                    TMPF [0x08] = (0x00010000 | DGD9)
                                    TMPF [0x09] = (0x00010000 | DGDA)
                                    TMPF [0x0A] = (0x00010000 | DGDB)
                                    TMPF [0x0B] = (0x00010000 | DGDC)
                                    TMPF [0x0C] = (0x00010000 | DGDD)
                                    TMPF [0x0D] = (0x00010000 | DGDE)
                                    TMPF [0x0E] = (0x00010000 | DGDF)
                                    Return (TMPF) /* \_SB_.PC00.PEG1.PEGP.PEGB.PEGE._DOD.TMPF */
                                }

                                If ((DNID == 0x10))
                                {
                                    Name (TMPG, Package (0x10)
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
                                    TMPG [Zero] = (0x00010000 | DGD1)
                                    TMPG [One] = (0x00010000 | DGD2)
                                    TMPG [0x02] = (0x00010000 | DGD3)
                                    TMPG [0x03] = (0x00010000 | DGD4)
                                    TMPG [0x04] = (0x00010000 | DGD5)
                                    TMPG [0x05] = (0x00010000 | DGD6)
                                    TMPG [0x06] = (0x00010000 | DGD7)
                                    TMPG [0x07] = (0x00010000 | DGD8)
                                    TMPG [0x08] = (0x00010000 | DGD9)
                                    TMPG [0x09] = (0x00010000 | DGDA)
                                    TMPG [0x0A] = (0x00010000 | DGDB)
                                    TMPG [0x0B] = (0x00010000 | DGDC)
                                    TMPG [0x0C] = (0x00010000 | DGDD)
                                    TMPG [0x0D] = (0x00010000 | DGDE)
                                    TMPG [0x0E] = (0x00010000 | DGDF)
                                    Return (TMPG) /* \_SB_.PC00.PEG1.PEGP.PEGB.PEGE._DOD.TMPG */
                                }

                                Return (Package (0x01)
                                {
                                    0x0400
                                })
                            }

                            Device (DEDP)
                            {
                                Method (_ADR, 0, Serialized)  // _ADR: Address
                                {
                                    If (((0x0F00 & DGD1) == 0x0400))
                                    {
                                        DGDX = DGD1 /* External reference */
                                        Return ((0xFFFF & DGDX))
                                    }
                                    ElseIf (((0x0F00 & DGD2) == 0x0400))
                                    {
                                        DGDX = DGD2 /* External reference */
                                        Return ((0xFFFF & DGDX))
                                    }
                                    ElseIf (((0x0F00 & DGD3) == 0x0400))
                                    {
                                        DGDX = DGD3 /* External reference */
                                        Return ((0xFFFF & DGDX))
                                    }
                                    ElseIf (((0x0F00 & DGD4) == 0x0400))
                                    {
                                        DGDX = DGD4 /* External reference */
                                        Return ((0xFFFF & DGDX))
                                    }
                                    ElseIf (((0x0F00 & DGD5) == 0x0400))
                                    {
                                        DGDX = DGD5 /* External reference */
                                        Return ((0xFFFF & DGDX))
                                    }
                                    ElseIf (((0x0F00 & DGD6) == 0x0400))
                                    {
                                        DGDX = DGD6 /* External reference */
                                        Return ((0xFFFF & DGDX))
                                    }
                                    ElseIf (((0x0F00 & DGD7) == 0x0400))
                                    {
                                        DGDX = DGD7 /* External reference */
                                        Return ((0xFFFF & DGDX))
                                    }
                                    ElseIf (((0x0F00 & DGD8) == 0x0400))
                                    {
                                        DGDX = DGD8 /* External reference */
                                        Return ((0xFFFF & DGDX))
                                    }
                                    ElseIf (((0x0F00 & DGD9) == 0x0400))
                                    {
                                        DGDX = DGD9 /* External reference */
                                        Return ((0xFFFF & DGDX))
                                    }
                                    ElseIf (((0x0F00 & DGDA) == 0x0400))
                                    {
                                        DGDX = DGDA /* External reference */
                                        Return ((0xFFFF & DGDX))
                                    }
                                    ElseIf (((0x0F00 & DGDB) == 0x0400))
                                    {
                                        DGDX = DGDB /* External reference */
                                        Return ((0xFFFF & DGDX))
                                    }
                                    ElseIf (((0x0F00 & DGDC) == 0x0400))
                                    {
                                        DGDX = DGDC /* External reference */
                                        Return ((0xFFFF & DGDX))
                                    }
                                    ElseIf (((0x0F00 & DGDD) == 0x0400))
                                    {
                                        DGDX = DGDD /* External reference */
                                        Return ((0xFFFF & DGDX))
                                    }
                                    ElseIf (((0x0F00 & DGDE) == 0x0400))
                                    {
                                        DGDX = DGDE /* External reference */
                                        Return ((0xFFFF & DGDX))
                                    }
                                    ElseIf (((0x0F00 & DGDF) == 0x0400))
                                    {
                                        DGDX = DGDF /* External reference */
                                        Return ((0xFFFF & DGDX))
                                    }
                                    Else
                                    {
                                        Return (0x1F)
                                    }
                                }

                                Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                                {
                                    Return (Package (0x67)
                                    {
                                        0x50, 
                                        0x32, 
                                        Zero, 
                                        One, 
                                        0x02, 
                                        0x03, 
                                        0x04, 
                                        0x05, 
                                        0x06, 
                                        0x07, 
                                        0x08, 
                                        0x09, 
                                        0x0A, 
                                        0x0B, 
                                        0x0C, 
                                        0x0D, 
                                        0x0E, 
                                        0x0F, 
                                        0x10, 
                                        0x11, 
                                        0x12, 
                                        0x13, 
                                        0x14, 
                                        0x15, 
                                        0x16, 
                                        0x17, 
                                        0x18, 
                                        0x19, 
                                        0x1A, 
                                        0x1B, 
                                        0x1C, 
                                        0x1D, 
                                        0x1E, 
                                        0x1F, 
                                        0x20, 
                                        0x21, 
                                        0x22, 
                                        0x23, 
                                        0x24, 
                                        0x25, 
                                        0x26, 
                                        0x27, 
                                        0x28, 
                                        0x29, 
                                        0x2A, 
                                        0x2B, 
                                        0x2C, 
                                        0x2D, 
                                        0x2E, 
                                        0x2F, 
                                        0x30, 
                                        0x31, 
                                        0x32, 
                                        0x33, 
                                        0x34, 
                                        0x35, 
                                        0x36, 
                                        0x37, 
                                        0x38, 
                                        0x39, 
                                        0x3A, 
                                        0x3B, 
                                        0x3C, 
                                        0x3D, 
                                        0x3E, 
                                        0x3F, 
                                        0x40, 
                                        0x41, 
                                        0x42, 
                                        0x43, 
                                        0x44, 
                                        0x45, 
                                        0x46, 
                                        0x47, 
                                        0x48, 
                                        0x49, 
                                        0x4A, 
                                        0x4B, 
                                        0x4C, 
                                        0x4D, 
                                        0x4E, 
                                        0x4F, 
                                        0x50, 
                                        0x51, 
                                        0x52, 
                                        0x53, 
                                        0x54, 
                                        0x55, 
                                        0x56, 
                                        0x57, 
                                        0x58, 
                                        0x59, 
                                        0x5A, 
                                        0x5B, 
                                        0x5C, 
                                        0x5D, 
                                        0x5E, 
                                        0x5F, 
                                        0x60, 
                                        0x61, 
                                        0x62, 
                                        0x63, 
                                        0x64
                                    })
                                }

                                Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                                {
                                    If (((Arg0 >= Zero) && (Arg0 <= 0x64)))
                                    {
                                        BCLP = ((Arg0 * 0xFF) / 0x64)
                                        BCLP |= 0x80000000
                                        ASLC = 0x02
                                        DBRL = Arg0
                                    }
                                }

                                Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                                {
                                    Return (DBRL) /* External reference */
                                }
                            }

                            Method (DGDL, 1, NotSerialized)
                            {
                                DNID++
                                Local0 = (Arg0 & 0x0F0F)
                                Local1 = (0x80000000 | Local0)
                                If ((DIDL == Local0))
                                {
                                    Return (Local1)
                                }

                                If ((DDL2 == Local0))
                                {
                                    Return (Local1)
                                }

                                If ((DDL3 == Local0))
                                {
                                    Return (Local1)
                                }

                                If ((DDL4 == Local0))
                                {
                                    Return (Local1)
                                }

                                If ((DDL5 == Local0))
                                {
                                    Return (Local1)
                                }

                                If ((DDL6 == Local0))
                                {
                                    Return (Local1)
                                }

                                If ((DDL7 == Local0))
                                {
                                    Return (Local1)
                                }

                                If ((DDL8 == Local0))
                                {
                                    Return (Local1)
                                }

                                If ((DDL9 == Local0))
                                {
                                    Return (Local1)
                                }

                                If ((DD10 == Local0))
                                {
                                    Return (Local1)
                                }

                                If ((DD11 == Local0))
                                {
                                    Return (Local1)
                                }

                                If ((DD12 == Local0))
                                {
                                    Return (Local1)
                                }

                                If ((DD13 == Local0))
                                {
                                    Return (Local1)
                                }

                                If ((DD14 == Local0))
                                {
                                    Return (Local1)
                                }

                                If ((DD15 == Local0))
                                {
                                    Return (Local1)
                                }

                                Return (Zero)
                            }
                        }
                    }

                    Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                    {
                        If (CondRefOf (^^RD3C))
                        {
                            If ((^^RD3C == 0x02))
                            {
                                Return (0x04)
                            }
                        }

                        Return (0x03)
                    }

                    Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                    {
                    }

                    Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                    {
                    }

                    Scope (PEGB)
                    {
                        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                        {
                            If (CondRefOf (^^^RD3C))
                            {
                                If ((^^^RD3C == 0x02))
                                {
                                    Return (0x04)
                                }
                            }

                            Return (0x03)
                        }

                        Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                        {
                            If (CondRefOf (DHDW))
                            {
                                DHDW ()
                            }
                        }

                        Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                        {
                            If (CondRefOf (EHDW))
                            {
                                EHDW ()
                            }
                        }
                    }
                }
            }
        }

        Name (WKEN, Zero)
        Name (WOFF, Zero)
        Name (LNRD, Zero)
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            If (CondRefOf (RD3C))
            {
                If ((RD3C == 0x02))
                {
                    Return (0x04)
                }
            }

            Return (Zero)
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

        PowerResource (PXP, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }

                If ((GPRS () == Zero))
                {
                    Return (Zero)
                }

                Return (PSTA ())
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                If ((VDID == 0xFFFFFFFF)) {}
                ElseIf ((GPRS () == Zero)) {}
                ElseIf ((((HGMD == 0x02) || (HGMD == 0x03)) && ((
                    VEND == 0x10DE) || (VEND == 0x1002))))
                {
                    If ((NCHK (VEND, DEID) != Zero))
                    {
                        If ((\_SB.PC00.PEG1.PXP._STA () != Zero))
                        {
                            Return (Zero)
                        }

                        If ((\_SB.PC00.PEG1.TDGC == One))
                        {
                            If ((\_SB.PC00.PEG1.DGCX == 0x03))
                            {
                                \_SB.PC00.PEG1.PEGP.GC6O ()
                            }
                            ElseIf ((\_SB.PC00.PEG1.DGCX == 0x04))
                            {
                                \_SB.PC00.PEG1.PEGP.GC6O ()
                            }

                            \_SB.PC00.PEG1.TDGC = Zero
                            \_SB.PC00.PEG1.DGCX = Zero
                        }
                        Else
                        {
                            PON ()
                            L23D ()
                            CMDR |= 0x07
                            D0ST = Zero
                            While ((\_SB.PC00.PEG1.PEGP.VEID != 0x10DE))
                            {
                                Sleep (One)
                            }

                            \_SB.PC00.PEG1.LREN = \_SB.PC00.PEG1.PEGP.LTRE /* External reference */
                            \_SB.PC00.PEG1.CEDR = One
                            \_SB.PC00.PEG1.PEGP.NVID = HYSS /* External reference */
                        }
                    }
                    ElseIf ((VEND == 0x1002))
                    {
                        PON ()
                        L23D ()
                        CMDR |= 0x07
                        D0ST = Zero
                        \_SB.PC00.PEG1.LREN = \_SB.PC00.PEG1.PEGP.LTRE /* External reference */
                        \_SB.PC00.PEG1.CEDR = One
                        \_SB.PC00.PEG1.PEGP.ATID = HYSS /* External reference */
                    }
                    Else
                    {
                        PON ()
                        L23D ()
                        \_SB.PC00.PEG1.LREN = \_SB.PC00.PEG1.PEGP.LTRE /* External reference */
                        \_SB.PC00.PEG1.CEDR = One
                    }
                }
                Else
                {
                    PON ()
                    L23D ()
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                If ((VDID == 0xFFFFFFFF)) {}
                ElseIf ((GPRS () == Zero)) {}
                ElseIf ((((HGMD == 0x02) || (HGMD == 0x03)) && ((
                    VEND == 0x10DE) || (VEND == 0x1002))))
                {
                    If ((NCHK (VEND, DEID) != Zero))
                    {
                        If ((\_SB.PC00.PEG1.PXP._STA () != One))
                        {
                            Return (Zero)
                        }

                        If ((\_SB.PC00.PEG1.TDGC == One))
                        {
                            CreateField (\_SB.PC00.PEG1.TGPC, Zero, 0x03, GPPC)
                            If ((ToInteger (GPPC) == One))
                            {
                                \_SB.PC00.PEG1.PEGP.GC6I ()
                            }
                            ElseIf ((ToInteger (GPPC) == 0x02))
                            {
                                \_SB.PC00.PEG1.PEGP.GC6I ()
                            }
                        }
                        Else
                        {
                            \_SB.PC00.PEG1.PEGP.LTRE = \_SB.PC00.PEG1.LREN /* External reference */
                            DL23 ()
                            POFF ()
                        }
                    }
                    Else
                    {
                        \_SB.PC00.PEG1.PEGP.LTRE = \_SB.PC00.PEG1.LREN /* External reference */
                        DL23 ()
                        POFF ()
                    }
                }
                Else
                {
                    DL23 ()
                    POFF ()
                }
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
            If (CondRefOf (CEMP))
            {
                CEMP (One)
            }

            If (CondRefOf (WAKG))
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
                If ((((HGMD == 0x02) || (HGMD == 0x03)) && ((VEND == 
                    0x10DE) || (VEND == 0x1002))))
                {
                    Sleep (P0DL)
                }
                Else
                {
                    Sleep (PEP0)
                }
            }

            If (CondRefOf (SCLK))
            {
                If (CondRefOf (TMCS))
                {
                    SPCX (SCLK, One, TMCS)
                }
                Else
                {
                    SPCO (SCLK, One)
                }
            }

            \PIN.OFF (RSTG)
        }

        Method (POFF, 0, NotSerialized)
        {
            Local1 = (LNRD / 0x03E8)
            Sleep (Local1)
            \PIN.ON (RSTG)
            If ((CondRefOf (PRTP) && (PRTP == 0x02)))
            {
                \_SB.PSD3 (SLOT)
            }

            If (CondRefOf (SCLK))
            {
                If (CondRefOf (TMCS))
                {
                    SPCX (SCLK, Zero, TMCS)
                }
                Else
                {
                    SPCO (SCLK, Zero)
                }
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

            If (CondRefOf (CEMP))
            {
                CEMP (Zero)
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

        Method (NCHK, 2, NotSerialized)
        {
            If ((Arg0 != 0x10DE))
            {
                Return (Zero)
            }

            Local0 = ((Arg1 & 0xFFFF) >> 0x08)
            If (((Local0 == 0x24) || (Local0 == 0x25)))
            {
                Return (0x03)
            }
            ElseIf ((Local0 <= 0x1D))
            {
                Return (One)
            }
            Else
            {
                Return (0x02)
            }
        }
    }

    If ((CondRefOf (VMDE) && CondRefOf (\_SB.PC00.VMD0)))
    {
        Scope (\_SB.PC00)
        {
            If ((VMDE == One))
            {
                Scope (VMD0)
                {
                    If ((PCHS == PCHX)) {}
                    If ((CondRefOf (VMR1) && CondRefOf (HBSL)))
                    {
                        If (((VMR1 & One) && !(HBSL & One)))
                        {
                            Scope (RP01)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            Return (0x04)
                                        }

                                        Return (0x03)
                                    }

                                    Return (0x03)
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }

                                        Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }
                                    }
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        PowerResource (NVPR, 0x04, 0x0000)
                                        {
                                            Name (_STA, One)  // _STA: Status
                                            Method (_ON, 0, Serialized)  // _ON_: Power On
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If (((VMR1 & 0x02) && !(HBSL & One)))
                        {
                            Scope (RP02)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            Return (0x04)
                                        }

                                        Return (0x03)
                                    }

                                    Return (0x03)
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }

                                        Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }
                                    }
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        PowerResource (NVPR, 0x04, 0x0000)
                                        {
                                            Name (_STA, One)  // _STA: Status
                                            Method (_ON, 0, Serialized)  // _ON_: Power On
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If (((VMR1 & 0x04) && !(HBSL & One)))
                        {
                            Scope (RP03)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            Return (0x04)
                                        }

                                        Return (0x03)
                                    }

                                    Return (0x03)
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }

                                        Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }
                                    }
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        PowerResource (NVPR, 0x04, 0x0000)
                                        {
                                            Name (_STA, One)  // _STA: Status
                                            Method (_ON, 0, Serialized)  // _ON_: Power On
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If (((VMR1 & 0x08) && !(HBSL & One)))
                        {
                            Scope (RP04)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            Return (0x04)
                                        }

                                        Return (0x03)
                                    }

                                    Return (0x03)
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }

                                        Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }
                                    }
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        PowerResource (NVPR, 0x04, 0x0000)
                                        {
                                            Name (_STA, One)  // _STA: Status
                                            Method (_ON, 0, Serialized)  // _ON_: Power On
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If (((VMR1 & 0x10) && !(HBSL & 0x02)))
                        {
                            Scope (RP05)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            Return (0x04)
                                        }

                                        Return (0x03)
                                    }

                                    Return (0x03)
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }

                                        Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }
                                    }
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        PowerResource (NVPR, 0x04, 0x0000)
                                        {
                                            Name (_STA, One)  // _STA: Status
                                            Method (_ON, 0, Serialized)  // _ON_: Power On
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If (((VMR1 & 0x20) && !(HBSL & 0x02)))
                        {
                            Scope (RP06)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            Return (0x04)
                                        }

                                        Return (0x03)
                                    }

                                    Return (0x03)
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }

                                        Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }
                                    }
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        PowerResource (NVPR, 0x04, 0x0000)
                                        {
                                            Name (_STA, One)  // _STA: Status
                                            Method (_ON, 0, Serialized)  // _ON_: Power On
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If (((VMR1 & 0x40) && !(HBSL & 0x02)))
                        {
                            Scope (RP07)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            Return (0x04)
                                        }

                                        Return (0x03)
                                    }

                                    Return (0x03)
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }

                                        Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }
                                    }
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        PowerResource (NVPR, 0x04, 0x0000)
                                        {
                                            Name (_STA, One)  // _STA: Status
                                            Method (_ON, 0, Serialized)  // _ON_: Power On
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If (((VMR1 & 0x80) && !(HBSL & 0x02)))
                        {
                            Scope (RP08)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            Return (0x04)
                                        }

                                        Return (0x03)
                                    }

                                    Return (0x03)
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }

                                        Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }
                                    }
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        PowerResource (NVPR, 0x04, 0x0000)
                                        {
                                            Name (_STA, One)  // _STA: Status
                                            Method (_ON, 0, Serialized)  // _ON_: Power On
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }

                    If ((CondRefOf (VMR2) && CondRefOf (HBSL)))
                    {
                        If (((VMR2 & One) && !(HBSL & 0x04)))
                        {
                            Scope (RP09)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            Return (0x04)
                                        }

                                        Return (0x03)
                                    }

                                    Return (0x03)
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }

                                        Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }
                                    }
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        PowerResource (NVPR, 0x04, 0x0000)
                                        {
                                            Name (_STA, One)  // _STA: Status
                                            Method (_ON, 0, Serialized)  // _ON_: Power On
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If (((VMR2 & 0x02) && !(HBSL & 0x04)))
                        {
                            Scope (RP10)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            Return (0x04)
                                        }

                                        Return (0x03)
                                    }

                                    Return (0x03)
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }

                                        Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }
                                    }
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        PowerResource (NVPR, 0x04, 0x0000)
                                        {
                                            Name (_STA, One)  // _STA: Status
                                            Method (_ON, 0, Serialized)  // _ON_: Power On
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If (((VMR2 & 0x04) && !(HBSL & 0x04)))
                        {
                            Scope (RP11)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            Return (0x04)
                                        }

                                        Return (0x03)
                                    }

                                    Return (0x03)
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }

                                        Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }
                                    }
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        PowerResource (NVPR, 0x04, 0x0000)
                                        {
                                            Name (_STA, One)  // _STA: Status
                                            Method (_ON, 0, Serialized)  // _ON_: Power On
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If (((VMR2 & 0x08) && !(HBSL & 0x04)))
                        {
                            Scope (RP12)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            Return (0x04)
                                        }

                                        Return (0x03)
                                    }

                                    Return (0x03)
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }

                                        Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }
                                    }
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        PowerResource (NVPR, 0x04, 0x0000)
                                        {
                                            Name (_STA, One)  // _STA: Status
                                            Method (_ON, 0, Serialized)  // _ON_: Power On
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If (((VMR2 & 0x10) && !(HBSL & 0x08)))
                        {
                            Scope (RP13)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            Return (0x04)
                                        }

                                        Return (0x03)
                                    }

                                    Return (0x03)
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }

                                        Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }
                                    }
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        PowerResource (NVPR, 0x04, 0x0000)
                                        {
                                            Name (_STA, One)  // _STA: Status
                                            Method (_ON, 0, Serialized)  // _ON_: Power On
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If (((VMR2 & 0x20) && !(HBSL & 0x08)))
                        {
                            Scope (RP14)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            Return (0x04)
                                        }

                                        Return (0x03)
                                    }

                                    Return (0x03)
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }

                                        Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }
                                    }
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        PowerResource (NVPR, 0x04, 0x0000)
                                        {
                                            Name (_STA, One)  // _STA: Status
                                            Method (_ON, 0, Serialized)  // _ON_: Power On
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If (((VMR2 & 0x40) && !(HBSL & 0x08)))
                        {
                            Scope (RP15)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            Return (0x04)
                                        }

                                        Return (0x03)
                                    }

                                    Return (0x03)
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }

                                        Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }
                                    }
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        PowerResource (NVPR, 0x04, 0x0000)
                                        {
                                            Name (_STA, One)  // _STA: Status
                                            Method (_ON, 0, Serialized)  // _ON_: Power On
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If (((VMR2 & 0x80) && !(HBSL & 0x08)))
                        {
                            Scope (RP16)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            Return (0x04)
                                        }

                                        Return (0x03)
                                    }

                                    Return (0x03)
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }

                                        Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }
                                    }
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        PowerResource (NVPR, 0x04, 0x0000)
                                        {
                                            Name (_STA, One)  // _STA: Status
                                            Method (_ON, 0, Serialized)  // _ON_: Power On
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }

                    If ((CondRefOf (VMR3) && CondRefOf (HBSL)))
                    {
                        If (((VMR3 & One) && !(HBSL & 0x10)))
                        {
                            Scope (RP17)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            Return (0x04)
                                        }

                                        Return (0x03)
                                    }

                                    Return (0x03)
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }

                                        Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }
                                    }
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        PowerResource (NVPR, 0x04, 0x0000)
                                        {
                                            Name (_STA, One)  // _STA: Status
                                            Method (_ON, 0, Serialized)  // _ON_: Power On
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If (((VMR3 & 0x02) && !(HBSL & 0x10)))
                        {
                            Scope (RP18)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            Return (0x04)
                                        }

                                        Return (0x03)
                                    }

                                    Return (0x03)
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }

                                        Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }
                                    }
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        PowerResource (NVPR, 0x04, 0x0000)
                                        {
                                            Name (_STA, One)  // _STA: Status
                                            Method (_ON, 0, Serialized)  // _ON_: Power On
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If (((VMR3 & 0x04) && !(HBSL & 0x10)))
                        {
                            Scope (RP19)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            Return (0x04)
                                        }

                                        Return (0x03)
                                    }

                                    Return (0x03)
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }

                                        Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }
                                    }
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        PowerResource (NVPR, 0x04, 0x0000)
                                        {
                                            Name (_STA, One)  // _STA: Status
                                            Method (_ON, 0, Serialized)  // _ON_: Power On
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If (((VMR3 & 0x08) && !(HBSL & 0x10)))
                        {
                            Scope (RP20)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            Return (0x04)
                                        }

                                        Return (0x03)
                                    }

                                    Return (0x03)
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }

                                        Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }
                                    }
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        PowerResource (NVPR, 0x04, 0x0000)
                                        {
                                            Name (_STA, One)  // _STA: Status
                                            Method (_ON, 0, Serialized)  // _ON_: Power On
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If (((VMR3 & 0x10) && !(HBSL & 0x20)))
                        {
                            Scope (RP21)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            Return (0x04)
                                        }

                                        Return (0x03)
                                    }

                                    Return (0x03)
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }

                                        Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }
                                    }
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        PowerResource (NVPR, 0x04, 0x0000)
                                        {
                                            Name (_STA, One)  // _STA: Status
                                            Method (_ON, 0, Serialized)  // _ON_: Power On
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If (((VMR3 & 0x20) && !(HBSL & 0x20)))
                        {
                            Scope (RP22)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            Return (0x04)
                                        }

                                        Return (0x03)
                                    }

                                    Return (0x03)
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }

                                        Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }
                                    }
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        PowerResource (NVPR, 0x04, 0x0000)
                                        {
                                            Name (_STA, One)  // _STA: Status
                                            Method (_ON, 0, Serialized)  // _ON_: Power On
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If (((VMR3 & 0x40) && !(HBSL & 0x20)))
                        {
                            Scope (RP23)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            Return (0x04)
                                        }

                                        Return (0x03)
                                    }

                                    Return (0x03)
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }

                                        Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }
                                    }
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        PowerResource (NVPR, 0x04, 0x0000)
                                        {
                                            Name (_STA, One)  // _STA: Status
                                            Method (_ON, 0, Serialized)  // _ON_: Power On
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If (((VMR3 & 0x80) && !(HBSL & 0x20)))
                        {
                            Scope (RP24)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            Return (0x04)
                                        }

                                        Return (0x03)
                                    }

                                    Return (0x03)
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }

                                        Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }
                                    }
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        PowerResource (NVPR, 0x04, 0x0000)
                                        {
                                            Name (_STA, One)  // _STA: Status
                                            Method (_ON, 0, Serialized)  // _ON_: Power On
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }

                    If ((PCHS == PCHX))
                    {
                        If ((CondRefOf (VMR4) && CondRefOf (HBSL)))
                        {
                            If (((VMR4 & One) && !(HBSL & 0x40)))
                            {
                                Scope (RP25)
                                {
                                    Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                    {
                                        If (CondRefOf (\STD3))
                                        {
                                            If ((\STD3 == 0x02))
                                            {
                                                Return (0x04)
                                            }

                                            Return (0x03)
                                        }

                                        Return (0x03)
                                    }

                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                                            {
                                                Return (Package (0x01)
                                                {
                                                    NVPR
                                                })
                                            }

                                            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                                            {
                                                Return (Package (0x01)
                                                {
                                                    NVPR
                                                })
                                            }
                                        }
                                    }

                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            PowerResource (NVPR, 0x04, 0x0000)
                                            {
                                                Name (_STA, One)  // _STA: Status
                                                Method (_ON, 0, Serialized)  // _ON_: Power On
                                                {
                                                    If (!VR3D ())
                                                    {
                                                        VPON ()
                                                        _STA = One
                                                    }
                                                }

                                                Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                                {
                                                    If (!VR3D ())
                                                    {
                                                        VPOF ()
                                                        _STA = Zero
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }

                            If (((VMR4 & 0x02) && !(HBSL & 0x40)))
                            {
                                Scope (RP26)
                                {
                                    Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                    {
                                        If (CondRefOf (\STD3))
                                        {
                                            If ((\STD3 == 0x02))
                                            {
                                                Return (0x04)
                                            }

                                            Return (0x03)
                                        }

                                        Return (0x03)
                                    }

                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                                            {
                                                Return (Package (0x01)
                                                {
                                                    NVPR
                                                })
                                            }

                                            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                                            {
                                                Return (Package (0x01)
                                                {
                                                    NVPR
                                                })
                                            }
                                        }
                                    }

                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            PowerResource (NVPR, 0x04, 0x0000)
                                            {
                                                Name (_STA, One)  // _STA: Status
                                                Method (_ON, 0, Serialized)  // _ON_: Power On
                                                {
                                                    If (!VR3D ())
                                                    {
                                                        VPON ()
                                                        _STA = One
                                                    }
                                                }

                                                Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                                {
                                                    If (!VR3D ())
                                                    {
                                                        VPOF ()
                                                        _STA = Zero
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }

                            If (((VMR4 & 0x04) && !(HBSL & 0x40)))
                            {
                                Scope (RP27)
                                {
                                    Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                    {
                                        If (CondRefOf (\STD3))
                                        {
                                            If ((\STD3 == 0x02))
                                            {
                                                Return (0x04)
                                            }

                                            Return (0x03)
                                        }

                                        Return (0x03)
                                    }

                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                                            {
                                                Return (Package (0x01)
                                                {
                                                    NVPR
                                                })
                                            }

                                            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                                            {
                                                Return (Package (0x01)
                                                {
                                                    NVPR
                                                })
                                            }
                                        }
                                    }

                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            PowerResource (NVPR, 0x04, 0x0000)
                                            {
                                                Name (_STA, One)  // _STA: Status
                                                Method (_ON, 0, Serialized)  // _ON_: Power On
                                                {
                                                    If (!VR3D ())
                                                    {
                                                        VPON ()
                                                        _STA = One
                                                    }
                                                }

                                                Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                                {
                                                    If (!VR3D ())
                                                    {
                                                        VPOF ()
                                                        _STA = Zero
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }

                            If (((VMR4 & 0x08) && !(HBSL & 0x40)))
                            {
                                Scope (RP28)
                                {
                                    Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                    {
                                        If (CondRefOf (\STD3))
                                        {
                                            If ((\STD3 == 0x02))
                                            {
                                                Return (0x04)
                                            }

                                            Return (0x03)
                                        }

                                        Return (0x03)
                                    }

                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                                            {
                                                Return (Package (0x01)
                                                {
                                                    NVPR
                                                })
                                            }

                                            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                                            {
                                                Return (Package (0x01)
                                                {
                                                    NVPR
                                                })
                                            }
                                        }
                                    }

                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            PowerResource (NVPR, 0x04, 0x0000)
                                            {
                                                Name (_STA, One)  // _STA: Status
                                                Method (_ON, 0, Serialized)  // _ON_: Power On
                                                {
                                                    If (!VR3D ())
                                                    {
                                                        VPON ()
                                                        _STA = One
                                                    }
                                                }

                                                Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                                {
                                                    If (!VR3D ())
                                                    {
                                                        VPOF ()
                                                        _STA = Zero
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }

                    If (CondRefOf (VMCP))
                    {
                        If ((VMCP & One))
                        {
                            Scope (PEG1)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            Return (0x04)
                                        }

                                        Return (0x03)
                                    }

                                    Return (0x03)
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }

                                        Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }
                                    }
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        PowerResource (NVPR, 0x04, 0x0000)
                                        {
                                            Name (_STA, One)  // _STA: Status
                                            Method (_ON, 0, Serialized)  // _ON_: Power On
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If (((VMCP & 0x02) || (VMCP & 0x10)))
                        {
                            Scope (PEG2)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            Return (0x04)
                                        }

                                        Return (0x03)
                                    }

                                    Return (0x03)
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }

                                        Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }
                                    }
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        PowerResource (NVPR, 0x04, 0x0000)
                                        {
                                            Name (_STA, One)  // _STA: Status
                                            Method (_ON, 0, Serialized)  // _ON_: Power On
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If ((VMCP & 0x04))
                        {
                            Scope (PEG3)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            Return (0x04)
                                        }

                                        Return (0x03)
                                    }

                                    Return (0x03)
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }

                                        Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }
                                    }
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        PowerResource (NVPR, 0x04, 0x0000)
                                        {
                                            Name (_STA, One)  // _STA: Status
                                            Method (_ON, 0, Serialized)  // _ON_: Power On
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If ((VMCP & 0x08))
                        {
                            Scope (PEG0)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            Return (0x04)
                                        }

                                        Return (0x03)
                                    }

                                    Return (0x03)
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }

                                        Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                                        {
                                            Return (Package (0x01)
                                            {
                                                NVPR
                                            })
                                        }
                                    }
                                }

                                If (CondRefOf (\STD3))
                                {
                                    If ((\STD3 == 0x02))
                                    {
                                        PowerResource (NVPR, 0x04, 0x0000)
                                        {
                                            Name (_STA, One)  // _STA: Status
                                            Method (_ON, 0, Serialized)  // _ON_: Power On
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }

                    If (CondRefOf (VMS0))
                    {
                        If ((VMS0 & One))
                        {
                            Scope (PRT0)
                            {
                                If (((ZPPB & One) == Zero))
                                {
                                    Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                    {
                                        If (CondRefOf (\STD3))
                                        {
                                            If ((\STD3 == 0x02))
                                            {
                                                Return (0x04)
                                            }

                                            Return (0x03)
                                        }

                                        Return (0x03)
                                    }

                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                                            {
                                                Return (Package (0x01)
                                                {
                                                    NVPR
                                                })
                                            }

                                            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                                            {
                                                Return (Package (0x01)
                                                {
                                                    NVPR
                                                })
                                            }
                                        }
                                    }

                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            PowerResource (NVPR, 0x04, 0x0000)
                                            {
                                                Name (_STA, One)  // _STA: Status
                                                Method (_ON, 0, Serialized)  // _ON_: Power On
                                                {
                                                    If (!VS3D ())
                                                    {
                                                        VSON ()
                                                        _STA = One
                                                    }
                                                }

                                                Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                                {
                                                    If (!VS3D ())
                                                    {
                                                        VSOF ()
                                                        _STA = Zero
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If ((VMS0 & 0x02))
                        {
                            Scope (PRT1)
                            {
                                If (((ZPPB & 0x02) == Zero))
                                {
                                    Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                    {
                                        If (CondRefOf (\STD3))
                                        {
                                            If ((\STD3 == 0x02))
                                            {
                                                Return (0x04)
                                            }

                                            Return (0x03)
                                        }

                                        Return (0x03)
                                    }

                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                                            {
                                                Return (Package (0x01)
                                                {
                                                    NVPR
                                                })
                                            }

                                            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                                            {
                                                Return (Package (0x01)
                                                {
                                                    NVPR
                                                })
                                            }
                                        }
                                    }

                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            PowerResource (NVPR, 0x04, 0x0000)
                                            {
                                                Name (_STA, One)  // _STA: Status
                                                Method (_ON, 0, Serialized)  // _ON_: Power On
                                                {
                                                    If (!VS3D ())
                                                    {
                                                        VSON ()
                                                        _STA = One
                                                    }
                                                }

                                                Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                                {
                                                    If (!VS3D ())
                                                    {
                                                        VSOF ()
                                                        _STA = Zero
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If ((VMS0 & 0x04))
                        {
                            Scope (PRT2)
                            {
                                If (((ZPPB & 0x04) == Zero))
                                {
                                    Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                    {
                                        If (CondRefOf (\STD3))
                                        {
                                            If ((\STD3 == 0x02))
                                            {
                                                Return (0x04)
                                            }

                                            Return (0x03)
                                        }

                                        Return (0x03)
                                    }

                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                                            {
                                                Return (Package (0x01)
                                                {
                                                    NVPR
                                                })
                                            }

                                            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                                            {
                                                Return (Package (0x01)
                                                {
                                                    NVPR
                                                })
                                            }
                                        }
                                    }

                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            PowerResource (NVPR, 0x04, 0x0000)
                                            {
                                                Name (_STA, One)  // _STA: Status
                                                Method (_ON, 0, Serialized)  // _ON_: Power On
                                                {
                                                    If (!VS3D ())
                                                    {
                                                        VSON ()
                                                        _STA = One
                                                    }
                                                }

                                                Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                                {
                                                    If (!VS3D ())
                                                    {
                                                        VSOF ()
                                                        _STA = Zero
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If ((VMS0 & 0x08))
                        {
                            Scope (PRT3)
                            {
                                If (((ZPPB & 0x08) == Zero))
                                {
                                    Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                    {
                                        If (CondRefOf (\STD3))
                                        {
                                            If ((\STD3 == 0x02))
                                            {
                                                Return (0x04)
                                            }

                                            Return (0x03)
                                        }

                                        Return (0x03)
                                    }

                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                                            {
                                                Return (Package (0x01)
                                                {
                                                    NVPR
                                                })
                                            }

                                            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                                            {
                                                Return (Package (0x01)
                                                {
                                                    NVPR
                                                })
                                            }
                                        }
                                    }

                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            PowerResource (NVPR, 0x04, 0x0000)
                                            {
                                                Name (_STA, One)  // _STA: Status
                                                Method (_ON, 0, Serialized)  // _ON_: Power On
                                                {
                                                    If (!VS3D ())
                                                    {
                                                        VSON ()
                                                        _STA = One
                                                    }
                                                }

                                                Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                                {
                                                    If (!VS3D ())
                                                    {
                                                        VSOF ()
                                                        _STA = Zero
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If ((VMS0 & 0x10))
                        {
                            Scope (PRT4)
                            {
                                If (((ZPPB & 0x10) == Zero))
                                {
                                    Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                    {
                                        If (CondRefOf (\STD3))
                                        {
                                            If ((\STD3 == 0x02))
                                            {
                                                Return (0x04)
                                            }

                                            Return (0x03)
                                        }

                                        Return (0x03)
                                    }

                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                                            {
                                                Return (Package (0x01)
                                                {
                                                    NVPR
                                                })
                                            }

                                            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                                            {
                                                Return (Package (0x01)
                                                {
                                                    NVPR
                                                })
                                            }
                                        }
                                    }

                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            PowerResource (NVPR, 0x04, 0x0000)
                                            {
                                                Name (_STA, One)  // _STA: Status
                                                Method (_ON, 0, Serialized)  // _ON_: Power On
                                                {
                                                    If (!VS3D ())
                                                    {
                                                        VSON ()
                                                        _STA = One
                                                    }
                                                }

                                                Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                                {
                                                    If (!VS3D ())
                                                    {
                                                        VSOF ()
                                                        _STA = Zero
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If ((VMS0 & 0x20))
                        {
                            Scope (PRT5)
                            {
                                If (((ZPPB & 0x20) == Zero))
                                {
                                    Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                    {
                                        If (CondRefOf (\STD3))
                                        {
                                            If ((\STD3 == 0x02))
                                            {
                                                Return (0x04)
                                            }

                                            Return (0x03)
                                        }

                                        Return (0x03)
                                    }

                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                                            {
                                                Return (Package (0x01)
                                                {
                                                    NVPR
                                                })
                                            }

                                            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                                            {
                                                Return (Package (0x01)
                                                {
                                                    NVPR
                                                })
                                            }
                                        }
                                    }

                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            PowerResource (NVPR, 0x04, 0x0000)
                                            {
                                                Name (_STA, One)  // _STA: Status
                                                Method (_ON, 0, Serialized)  // _ON_: Power On
                                                {
                                                    If (!VS3D ())
                                                    {
                                                        VSON ()
                                                        _STA = One
                                                    }
                                                }

                                                Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                                {
                                                    If (!VS3D ())
                                                    {
                                                        VSOF ()
                                                        _STA = Zero
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If ((VMS0 & 0x40))
                        {
                            Scope (PRT6)
                            {
                                If (((ZPPB & 0x40) == Zero))
                                {
                                    Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                    {
                                        If (CondRefOf (\STD3))
                                        {
                                            If ((\STD3 == 0x02))
                                            {
                                                Return (0x04)
                                            }

                                            Return (0x03)
                                        }

                                        Return (0x03)
                                    }

                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                                            {
                                                Return (Package (0x01)
                                                {
                                                    NVPR
                                                })
                                            }

                                            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                                            {
                                                Return (Package (0x01)
                                                {
                                                    NVPR
                                                })
                                            }
                                        }
                                    }

                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            PowerResource (NVPR, 0x04, 0x0000)
                                            {
                                                Name (_STA, One)  // _STA: Status
                                                Method (_ON, 0, Serialized)  // _ON_: Power On
                                                {
                                                    If (!VS3D ())
                                                    {
                                                        VSON ()
                                                        _STA = One
                                                    }
                                                }

                                                Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                                {
                                                    If (!VS3D ())
                                                    {
                                                        VSOF ()
                                                        _STA = Zero
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If ((VMS0 & 0x80))
                        {
                            Scope (PRT7)
                            {
                                If (((ZPPB & 0x80) == Zero))
                                {
                                    Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                    {
                                        If (CondRefOf (\STD3))
                                        {
                                            If ((\STD3 == 0x02))
                                            {
                                                Return (0x04)
                                            }

                                            Return (0x03)
                                        }

                                        Return (0x03)
                                    }

                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                                            {
                                                Return (Package (0x01)
                                                {
                                                    NVPR
                                                })
                                            }

                                            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                                            {
                                                Return (Package (0x01)
                                                {
                                                    NVPR
                                                })
                                            }
                                        }
                                    }

                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            PowerResource (NVPR, 0x04, 0x0000)
                                            {
                                                Name (_STA, One)  // _STA: Status
                                                Method (_ON, 0, Serialized)  // _ON_: Power On
                                                {
                                                    If (!VS3D ())
                                                    {
                                                        VSON ()
                                                        _STA = One
                                                    }
                                                }

                                                Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                                {
                                                    If (!VS3D ())
                                                    {
                                                        VSOF ()
                                                        _STA = Zero
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    If ((XDCE == One))
    {
        Scope (\_SB)
        {
            PowerResource (USBC, 0x00, 0x0000)
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
            }
        }

        Scope (\_SB.PC00.XDCI)
        {
            OperationRegion (GENR, SystemMemory, ((XDCB & 0xFFFFFFFFFFFFFF00) + 0x0010F81C), 0x04)
            Field (GENR, WordAcc, NoLock, Preserve)
            {
                    ,   2, 
                CPME,   1, 
                U3EN,   1, 
                U2EN,   1
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                CPME = One
                U2EN = One
                U3EN = One
                \_SB.CSD3 (0x17)
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                CPME = Zero
                U2EN = Zero
                U3EN = Zero
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                \_SB.CSD0 (0x17)
            }

            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (Zero)
            }

            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
            {
                Return (Package (0x01)
                {
                    USBC
                })
            }
        }
    }

    If ((GBES != Zero))
    {
        Scope (\_SB.PC00.GLAN)
        {
            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                \_SB.CSD3 (0x15)
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If (!GBED)
                {
                    \_SB.CSD0 (0x15)
                }
            }
        }
    }

    Scope (\_SB.PC00.I2C0)
    {
        Method (PS0X, 0, Serialized)
        {
        }

        Method (PS3X, 0, Serialized)
        {
        }

        If ((TPDT != Zero))
        {
            PowerResource (PXTC, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (PSTA (Zero))
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    PON (Zero)
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    POFF (Zero)
                }
            }
        }

        If ((TPLT != Zero))
        {
            PowerResource (PTPL, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (PSTA (One))
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    PON (One)
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    POFF (One)
                }
            }
        }

        Name (ONTM, Zero)
        Method (PSTA, 1, Serialized)
        {
            If ((Arg0 == Zero))
            {
                Return (One)
            }

            If ((Arg0 == One))
            {
                If ((\_SB.GGOV (GPLP) == One))
                {
                    Return (One)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Return (Zero)
        }

        Method (PON, 1, Serialized)
        {
            If ((Arg0 == Zero))
            {
                \_SB.SGRA (GPDI, PPDI)
            }
            ElseIf ((Arg0 == One))
            {
                \_SB.SGOV (GPLP, PPLP)
                Sleep (0x02)
                \_SB.SGOV (GPLR, PPLR)
                ONTM = Timer
                \_SB.SGRA (GPLI, PPLI)
            }
        }

        Method (POFF, 1, Serialized)
        {
            If ((Arg0 == Zero))
            {
                Local0 = (PPDI ^ One)
                \_SB.SGRA (GPDI, Local0)
            }
            ElseIf ((Arg0 == One))
            {
                Local0 = (PPLI ^ One)
                \_SB.SGRA (GPLI, Local0)
                Local0 = (PPLR ^ One)
                \_SB.SGOV (GPLR, Local0)
                Sleep (0x03)
                Local0 = (PPLP ^ One)
                \_SB.SGOV (GPLP, Local0)
                ONTM = Zero
            }
        }

        If ((TPDT != Zero))
        {
            Scope (TPD0)
            {
                Name (TD_P, Package (0x01)
                {
                    \_SB.PC00.I2C0.PXTC
                })
                Alias (IC0D, TD_D)
                Alias (\_SB.PC00.I2C0.ONTM, TD_C)
                Method (PS0X, 0, Serialized)
                {
                    If ((TD_C == Zero))
                    {
                        Return (Zero)
                    }

                    Local0 = ((Timer - TD_C) / 0x2710)
                    Local1 = (TD_D + VRRD) /* External reference */
                    If ((Local0 < Local1))
                    {
                        Sleep ((Local1 - Local0))
                    }
                }

                Method (PS3X, 0, Serialized)
                {
                }

                Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                {
                    If ((_STA () == 0x0F))
                    {
                        Return (TD_P) /* \_SB_.PC00.I2C0.TPD0.TD_P */
                    }
                    Else
                    {
                        Return (Package (0x00) {})
                    }
                }

                Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                {
                    If ((_STA () == 0x0F))
                    {
                        Return (TD_P) /* \_SB_.PC00.I2C0.TPD0.TD_P */
                    }
                    Else
                    {
                        Return (Package (0x00) {})
                    }
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                    PS0X ()
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    PS3X ()
                }
            }
        }

        If ((TPLT != Zero))
        {
            If ((TPLS == One))
            {
                Scope (TPL1)
                {
                    Name (TD_P, Package (0x01)
                    {
                        \_SB.PC00.I2C0.PTPL
                    })
                    Alias (IC1D, TD_D)
                    Alias (\_SB.PC00.I2C0.ONTM, TD_C)
                    Method (PS0X, 0, Serialized)
                    {
                        If ((TD_C == Zero))
                        {
                            Return (Zero)
                        }

                        Local0 = ((Timer - TD_C) / 0x2710)
                        Local1 = (TD_D + VRRD) /* External reference */
                        If ((Local0 < Local1))
                        {
                            Sleep ((Local1 - Local0))
                        }
                    }

                    Method (PS3X, 0, Serialized)
                    {
                    }

                    Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                    {
                        If ((_STA () == 0x0F))
                        {
                            Return (TD_P) /* \_SB_.PC00.I2C0.TPL1.TD_P */
                        }
                        Else
                        {
                            Return (Package (0x00) {})
                        }
                    }

                    Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                    {
                        If ((_STA () == 0x0F))
                        {
                            Return (TD_P) /* \_SB_.PC00.I2C0.TPL1.TD_P */
                        }
                        Else
                        {
                            Return (Package (0x00) {})
                        }
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                        PS0X ()
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        PS3X ()
                    }
                }
            }
        }
    }

    Scope (\_SB.PC00)
    {
        PowerResource (PAUD, 0x00, 0x0000)
        {
            Name (PSTA, One)
            Name (ONTM, Zero)
            Name (_STA, One)  // _STA: Status
            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                _STA = One
                PUAM ()
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                _STA = Zero
                PUAM ()
            }

            Method (PUAM, 0, Serialized)
            {
                If (((^_STA == Zero) && (\UAMS != Zero))) {}
                ElseIf ((^PSTA != One))
                {
                    ^PSTA = One
                    ^ONTM = Timer
                }
            }
        }
    }

    If ((\_SB.PC00.HDAS.VDID != 0xFFFFFFFF))
    {
        Scope (\_SB.PC00.HDAS)
        {
            Method (PS0X, 0, Serialized)
            {
                If ((\_SB.PC00.PAUD.ONTM == Zero))
                {
                    Return (Zero)
                }

                Local0 = ((Timer - \_SB.PC00.PAUD.ONTM) / 0x2710)
                Local1 = (AUDD + VRRD) /* External reference */
                If ((Local0 < Local1))
                {
                    Sleep ((Local1 - Local0))
                }
            }

            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                \_SB.PC00.PAUD
            })
        }
    }

    Scope (\_GPE)
    {
        Method (_L14, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            If ((R8WR == One))
            {
                \_SB.SHPO (PSWP, One)
                Notify (\_SB.PC00.RP08, 0x02) // Device Wake
            }
            ElseIf (CondRefOf (\_SB.PC00.PEG1.DHDW))
            {
                \_SB.PC00.PEG1.DHDW ()
                Notify (\_SB.PC00.PEG1, Zero) // Bus Check
            }
            Else
            {
                \_SB.SHPO (\_SB.PC00.PEG1.WAKG, One)
                Notify (\_SB.PC00.PEG1, 0x02) // Device Wake
            }
        }

        Method (_L26, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            \_SB.SHPO (PSWP, One)
            Notify (\_SB.PC00.RP08, 0x02) // Device Wake
        }

        Method (AL6F, 0, NotSerialized)
        {
            If (\_SB.ISME (WLWK))
            {
                \_SB.SHPO (WLWK, One)
                Notify (\_SB.PC00.RP05, 0x02) // Device Wake
                \_SB.CAGS (WLWK)
            }

            If (\_SB.ISME (WWKP))
            {
                \_SB.SHPO (WWKP, One)
                Notify (\_SB.PC00.RP06, 0x02) // Device Wake
                \_SB.CAGS (WWKP)
            }
        }
    }
}

