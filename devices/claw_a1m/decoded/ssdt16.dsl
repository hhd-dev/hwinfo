/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20220331 (64-bit version)
 * Copyright (c) 2000 - 2022 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt16.dat, Sun Oct 27 21:50:26 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000FCEF (64751)
 *     Revision         0x02
 *     Checksum         0xBD
 *     OEM ID           "MSI_NB"
 *     OEM Table ID     "MtlP_Rvp"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20210930 (539035952)
 */
DefinitionBlock ("", "SSDT", 2, "MSI_NB", "MtlP_Rvp", 0x00001000)
{
    External (_SB_.CAGS, MethodObj)    // 1 Arguments
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
    External (_SB_.PC00.I2C1, DeviceObj)
    External (_SB_.PC00.I2C1.TPL1, DeviceObj)
    External (_SB_.PC00.I2C3, DeviceObj)
    External (_SB_.PC00.I2C3.TPD0, DeviceObj)
    External (_SB_.PC00.I2C3.TPD0._STA, MethodObj)    // 0 Arguments
    External (_SB_.PC00.I2C4, DeviceObj)
    External (_SB_.PC00.I2C4.I2CI, UnknownObj)
    External (_SB_.PC00.I2C4.TPI2, UnknownObj)
    External (_SB_.PC00.I2C4.TPL1, DeviceObj)
    External (_SB_.PC00.I2C4.TPL1._STA, MethodObj)    // 0 Arguments
    External (_SB_.PC00.I2C5, DeviceObj)
    External (_SB_.PC00.I2C5.I2CI, UnknownObj)
    External (_SB_.PC00.I2C5.TPI2, UnknownObj)
    External (_SB_.PC00.I2C5.TPL1, DeviceObj)
    External (_SB_.PC00.I2C5.TPL1._STA, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP01, DeviceObj)
    External (_SB_.PC00.RP01.CEMP, MethodObj)    // 1 Arguments
    External (_SB_.PC00.RP01.D3HT, FieldUnitObj)
    External (_SB_.PC00.RP01.DL23, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP01.DVES, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP01.L23D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP01.PCPB, IntObj)
    External (_SB_.PC00.RP01.PDOD, UnknownObj)
    External (_SB_.PC00.RP01.PGRT, UnknownObj)
    External (_SB_.PC00.RP01.PRMV, IntObj)
    External (_SB_.PC00.RP01.PRTP, IntObj)
    External (_SB_.PC00.RP01.PXSX, DeviceObj)
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
    External (_SB_.PC00.RP06.CEMP, MethodObj)    // 1 Arguments
    External (_SB_.PC00.RP06.D3HT, FieldUnitObj)
    External (_SB_.PC00.RP06.DL23, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP06.DVES, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP06.L23D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP06.PCPB, IntObj)
    External (_SB_.PC00.RP06.PDOD, UnknownObj)
    External (_SB_.PC00.RP06.PGRT, UnknownObj)
    External (_SB_.PC00.RP06.PRMV, IntObj)
    External (_SB_.PC00.RP06.PRTP, IntObj)
    External (_SB_.PC00.RP06.RD3C, IntObj)
    External (_SB_.PC00.RP06.SLOT, IntObj)
    External (_SB_.PC00.RP06.VDID, UnknownObj)
    External (_SB_.PC00.RP07, DeviceObj)
    External (_SB_.PC00.RP07.DL23, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP07.L23D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP07.LASX, UnknownObj)
    External (_SB_.PC00.RP07.PRMV, IntObj)
    External (_SB_.PC00.RP07.PRTP, IntObj)
    External (_SB_.PC00.RP07.PWRG, UnknownObj)
    External (_SB_.PC00.RP07.PXSX, DeviceObj)
    External (_SB_.PC00.RP07.RD3C, IntObj)
    External (_SB_.PC00.RP07.SCLK, UnknownObj)
    External (_SB_.PC00.RP07.SLOT, IntObj)
    External (_SB_.PC00.RP07.TB2F, UnknownObj)
    External (_SB_.PC00.RP07.TB2R, UnknownObj)
    External (_SB_.PC00.RP07.TFDI, UnknownObj)
    External (_SB_.PC00.RP07.TN2B, UnknownObj)
    External (_SB_.PC00.RP07.TR2B, UnknownObj)
    External (_SB_.PC00.RP07.TR2P, UnknownObj)
    External (_SB_.PC00.RP07.VDID, UnknownObj)
    External (_SB_.PC00.RP07.WAKG, UnknownObj)
    External (_SB_.PC00.RP07.WAKP, UnknownObj)
    External (_SB_.PC00.RP07.WWEN, UnknownObj)
    External (_SB_.PC00.RP08, DeviceObj)
    External (_SB_.PC00.RP08.PRMV, IntObj)
    External (_SB_.PC00.RP08.PRTP, IntObj)
    External (_SB_.PC00.RP08.RD3C, IntObj)
    External (_SB_.PC00.RP08.SLOT, IntObj)
    External (_SB_.PC00.RP08.VDID, UnknownObj)
    External (_SB_.PC00.RP09, DeviceObj)
    External (_SB_.PC00.RP09.CEMP, MethodObj)    // 1 Arguments
    External (_SB_.PC00.RP09.D3HT, FieldUnitObj)
    External (_SB_.PC00.RP09.DL23, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP09.DVES, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP09.L23D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP09.PCPB, IntObj)
    External (_SB_.PC00.RP09.PDOD, UnknownObj)
    External (_SB_.PC00.RP09.PGRT, UnknownObj)
    External (_SB_.PC00.RP09.PRMV, IntObj)
    External (_SB_.PC00.RP09.PRTP, IntObj)
    External (_SB_.PC00.RP09.PXSX, DeviceObj)
    External (_SB_.PC00.RP09.RD3C, IntObj)
    External (_SB_.PC00.RP09.SLOT, IntObj)
    External (_SB_.PC00.RP09.VDID, UnknownObj)
    External (_SB_.PC00.RP10, DeviceObj)
    External (_SB_.PC00.RP10.CEMP, MethodObj)    // 1 Arguments
    External (_SB_.PC00.RP10.D3HT, FieldUnitObj)
    External (_SB_.PC00.RP10.DL23, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP10.DVES, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP10.L23D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP10.PCPB, IntObj)
    External (_SB_.PC00.RP10.PDOD, UnknownObj)
    External (_SB_.PC00.RP10.PGRT, UnknownObj)
    External (_SB_.PC00.RP10.PRMV, IntObj)
    External (_SB_.PC00.RP10.PRTP, IntObj)
    External (_SB_.PC00.RP10.PXSX, DeviceObj)
    External (_SB_.PC00.RP10.RD3C, IntObj)
    External (_SB_.PC00.RP10.SLOT, IntObj)
    External (_SB_.PC00.RP10.VDID, UnknownObj)
    External (_SB_.PC00.RP11, DeviceObj)
    External (_SB_.PC00.RP11.CEMP, MethodObj)    // 1 Arguments
    External (_SB_.PC00.RP11.D3HT, FieldUnitObj)
    External (_SB_.PC00.RP11.DL23, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP11.DVES, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP11.L23D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP11.PCPB, IntObj)
    External (_SB_.PC00.RP11.PDOD, UnknownObj)
    External (_SB_.PC00.RP11.PGRT, UnknownObj)
    External (_SB_.PC00.RP11.PRMV, IntObj)
    External (_SB_.PC00.RP11.PRTP, IntObj)
    External (_SB_.PC00.RP11.PXSX, DeviceObj)
    External (_SB_.PC00.RP11.RD3C, IntObj)
    External (_SB_.PC00.RP11.SLOT, IntObj)
    External (_SB_.PC00.RP11.VDID, UnknownObj)
    External (_SB_.PC00.RP12, DeviceObj)
    External (_SB_.PC00.RP12.ASLC, UnknownObj)
    External (_SB_.PC00.RP12.BCLP, UnknownObj)
    External (_SB_.PC00.RP12.CEMP, MethodObj)    // 1 Arguments
    External (_SB_.PC00.RP12.D3HT, FieldUnitObj)
    External (_SB_.PC00.RP12.DGDS, UnknownObj)
    External (_SB_.PC00.RP12.DL23, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP12.DVES, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP12.L23D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP12.PCPB, IntObj)
    External (_SB_.PC00.RP12.PDOD, UnknownObj)
    External (_SB_.PC00.RP12.PGRT, UnknownObj)
    External (_SB_.PC00.RP12.PRMV, IntObj)
    External (_SB_.PC00.RP12.PRTP, IntObj)
    External (_SB_.PC00.RP12.PXSX, UnknownObj)
    External (_SB_.PC00.RP12.PXSX.PEGB.PEGE.DEDP, DeviceObj)
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
    External (_SB_.PC00.RP15, DeviceObj)
    External (_SB_.PC00.RP15.PRMV, IntObj)
    External (_SB_.PC00.RP15.PRTP, IntObj)
    External (_SB_.PC00.RP15.RD3C, IntObj)
    External (_SB_.PC00.RP15.SLOT, IntObj)
    External (_SB_.PC00.RP16, DeviceObj)
    External (_SB_.PC00.RP16.PRMV, IntObj)
    External (_SB_.PC00.RP16.PRTP, IntObj)
    External (_SB_.PC00.RP16.RD3C, IntObj)
    External (_SB_.PC00.RP16.SLOT, IntObj)
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
    External (_SB_.PC00.RP19, DeviceObj)
    External (_SB_.PC00.RP19.PRMV, IntObj)
    External (_SB_.PC00.RP19.PRTP, IntObj)
    External (_SB_.PC00.RP19.RD3C, IntObj)
    External (_SB_.PC00.RP19.SLOT, IntObj)
    External (_SB_.PC00.RP20, DeviceObj)
    External (_SB_.PC00.RP20.PRMV, IntObj)
    External (_SB_.PC00.RP20.PRTP, IntObj)
    External (_SB_.PC00.RP20.RD3C, IntObj)
    External (_SB_.PC00.RP20.SLOT, IntObj)
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
    External (_SB_.PC00.RP23, DeviceObj)
    External (_SB_.PC00.RP23.PRMV, IntObj)
    External (_SB_.PC00.RP23.PRTP, IntObj)
    External (_SB_.PC00.RP23.RD3C, IntObj)
    External (_SB_.PC00.RP23.SLOT, IntObj)
    External (_SB_.PC00.RP24, DeviceObj)
    External (_SB_.PC00.RP24.PRMV, IntObj)
    External (_SB_.PC00.RP24.PRTP, IntObj)
    External (_SB_.PC00.RP24.RD3C, IntObj)
    External (_SB_.PC00.RP24.SLOT, IntObj)
    External (_SB_.PC00.RP25, DeviceObj)
    External (_SB_.PC00.RP25.PRMV, IntObj)
    External (_SB_.PC00.RP25.PRTP, IntObj)
    External (_SB_.PC00.RP25.RD3C, IntObj)
    External (_SB_.PC00.RP25.SLOT, IntObj)
    External (_SB_.PC00.RP26, DeviceObj)
    External (_SB_.PC00.RP26.PRMV, IntObj)
    External (_SB_.PC00.RP26.PRTP, IntObj)
    External (_SB_.PC00.RP26.RD3C, IntObj)
    External (_SB_.PC00.RP26.SLOT, IntObj)
    External (_SB_.PC00.RP27, DeviceObj)
    External (_SB_.PC00.RP27.PRMV, IntObj)
    External (_SB_.PC00.RP27.PRTP, IntObj)
    External (_SB_.PC00.RP27.RD3C, IntObj)
    External (_SB_.PC00.RP27.SLOT, IntObj)
    External (_SB_.PC00.RP28, DeviceObj)
    External (_SB_.PC00.RP28.PRMV, IntObj)
    External (_SB_.PC00.RP28.PRTP, IntObj)
    External (_SB_.PC00.RP28.RD3C, IntObj)
    External (_SB_.PC00.RP28.SLOT, IntObj)
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
    External (_SB_.PC00.VMD0.PP01, DeviceObj)
    External (_SB_.PC00.VMD0.PP01._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP01.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP01.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP01.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP02, DeviceObj)
    External (_SB_.PC00.VMD0.PP02._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP02.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP02.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP02.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP03, DeviceObj)
    External (_SB_.PC00.VMD0.PP03._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP03.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP03.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP03.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP04, DeviceObj)
    External (_SB_.PC00.VMD0.PP04._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP04.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP04.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP04.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP05, DeviceObj)
    External (_SB_.PC00.VMD0.PP05._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP05.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP05.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP05.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP06, DeviceObj)
    External (_SB_.PC00.VMD0.PP06._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP06.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP06.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP06.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP07, DeviceObj)
    External (_SB_.PC00.VMD0.PP07._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP07.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP07.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP07.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP08, DeviceObj)
    External (_SB_.PC00.VMD0.PP08._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP08.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP08.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP08.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP09, DeviceObj)
    External (_SB_.PC00.VMD0.PP09._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP09.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP09.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP09.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP10, DeviceObj)
    External (_SB_.PC00.VMD0.PP10._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP10.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP10.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP10.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP11, DeviceObj)
    External (_SB_.PC00.VMD0.PP11._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP11.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP11.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP11.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP12, DeviceObj)
    External (_SB_.PC00.VMD0.PP12._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP12.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP12.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP12.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP13, DeviceObj)
    External (_SB_.PC00.VMD0.PP13._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP13.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP13.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP13.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP14, DeviceObj)
    External (_SB_.PC00.VMD0.PP14._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP14.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP14.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP14.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP15, DeviceObj)
    External (_SB_.PC00.VMD0.PP15._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP15.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP15.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP15.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP16, DeviceObj)
    External (_SB_.PC00.VMD0.PP16._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP16.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP16.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP16.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP17, DeviceObj)
    External (_SB_.PC00.VMD0.PP17._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP17.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP17.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP17.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP18, DeviceObj)
    External (_SB_.PC00.VMD0.PP18._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP18.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP18.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP18.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP19, DeviceObj)
    External (_SB_.PC00.VMD0.PP19._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP19.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP19.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP19.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP20, DeviceObj)
    External (_SB_.PC00.VMD0.PP20._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP20.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP20.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP20.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP21, DeviceObj)
    External (_SB_.PC00.VMD0.PP21._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP21.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP21.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP21.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP22, DeviceObj)
    External (_SB_.PC00.VMD0.PP22._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP22.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP22.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP22.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP23, DeviceObj)
    External (_SB_.PC00.VMD0.PP23._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP23.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP23.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP23.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP24, DeviceObj)
    External (_SB_.PC00.VMD0.PP24._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP24.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP24.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PP24.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT0, DeviceObj)
    External (_SB_.PC00.VMD0.PRT0._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT0.VS3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT0.VSOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT0.VSON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT1, DeviceObj)
    External (_SB_.PC00.VMD0.PRT1._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT1.VS3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT1.VSOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT1.VSON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT2, DeviceObj)
    External (_SB_.PC00.VMD0.PRT2._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT2.VS3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT2.VSOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT2.VSON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT3, DeviceObj)
    External (_SB_.PC00.VMD0.PRT3._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT3.VS3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT3.VSOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT3.VSON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT4, DeviceObj)
    External (_SB_.PC00.VMD0.PRT4._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT4.VS3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT4.VSOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT4.VSON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT5, DeviceObj)
    External (_SB_.PC00.VMD0.PRT5._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT5.VS3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT5.VSOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT5.VSON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT6, DeviceObj)
    External (_SB_.PC00.VMD0.PRT6._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT6.VS3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT6.VSOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT6.VSON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT7, DeviceObj)
    External (_SB_.PC00.VMD0.PRT7._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT7.VS3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT7.VSOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.PRT7.VSON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.SP01, DeviceObj)
    External (_SB_.PC00.VMD0.SP01._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.SP01.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.SP01.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.SP01.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.SP02, DeviceObj)
    External (_SB_.PC00.VMD0.SP02._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.SP02.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.SP02.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.SP02.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.SP03, DeviceObj)
    External (_SB_.PC00.VMD0.SP03._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.SP03.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.SP03.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.SP03.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.SP04, DeviceObj)
    External (_SB_.PC00.VMD0.SP04._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.SP04.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.SP04.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.SP04.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.SP05, DeviceObj)
    External (_SB_.PC00.VMD0.SP05._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.SP05.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.SP05.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.SP05.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.SP06, DeviceObj)
    External (_SB_.PC00.VMD0.SP06._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.SP06.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.SP06.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.SP06.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.SP07, DeviceObj)
    External (_SB_.PC00.VMD0.SP07._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.SP07.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.SP07.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.SP07.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.SP08, DeviceObj)
    External (_SB_.PC00.VMD0.SP08._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.SP08.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.SP08.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.SP08.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.SP09, DeviceObj)
    External (_SB_.PC00.VMD0.SP09._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.SP09.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.SP09.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.SP09.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.SP10, DeviceObj)
    External (_SB_.PC00.VMD0.SP10._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.SP10.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.SP10.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.SP10.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.SP11, DeviceObj)
    External (_SB_.PC00.VMD0.SP11._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.SP11.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.SP11.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.SP11.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.SP12, DeviceObj)
    External (_SB_.PC00.VMD0.SP12._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.SP12.VPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.SP12.VPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.SP12.VR3D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.SP13, DeviceObj)
    External (_SB_.PC00.VMD0.SP17, DeviceObj)
    External (_SB_.PC00.VMD0.SP21, DeviceObj)
    External (_SB_.PC00.VMD0.VD3A, MethodObj)    // 0 Arguments
    External (_SB_.PC00.VMD0.VLOF, MethodObj)    // 2 Arguments
    External (_SB_.PC00.VMD0.VLON, MethodObj)    // 2 Arguments
    External (_SB_.PC00.VMD0.VMPP, UnknownObj)
    External (_SB_.PC00.VMD0.VMS0, UnknownObj)
    External (_SB_.PC00.VMD0.VMSP, UnknownObj)
    External (_SB_.PC00.VMD0.VV0D, UnknownObj)
    External (_SB_.PC00.VMD0.VV0S, UnknownObj)
    External (_SB_.PC00.VMD0.VV1D, UnknownObj)
    External (_SB_.PC00.VMD0.VV1S, UnknownObj)
    External (_SB_.PC00.VMD0.VV2D, UnknownObj)
    External (_SB_.PC00.VMD0.VV2S, UnknownObj)
    External (_SB_.PC00.VMD0.VV3D, UnknownObj)
    External (_SB_.PC00.VMD0.VV3S, UnknownObj)
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
    External (_SB_.PC02, DeviceObj)
    External (_SB_.PC02.GBES, UnknownObj)
    External (_SB_.PC02.GLAN, DeviceObj)
    External (_SB_.PC02.I2C1.TPL1, DeviceObj)
    External (_SB_.PC02.RP01, DeviceObj)
    External (_SB_.PC02.RP01.PRMV, IntObj)
    External (_SB_.PC02.RP01.PRTP, IntObj)
    External (_SB_.PC02.RP01.RD3C, IntObj)
    External (_SB_.PC02.RP01.SLOT, IntObj)
    External (_SB_.PC02.RP01.VDID, UnknownObj)
    External (_SB_.PC02.RP04, DeviceObj)
    External (_SB_.PC02.RP04.PRMV, IntObj)
    External (_SB_.PC02.RP04.PRTP, IntObj)
    External (_SB_.PC02.RP04.RD3C, IntObj)
    External (_SB_.PC02.RP04.SLOT, IntObj)
    External (_SB_.PC02.RP04.VDID, UnknownObj)
    External (_SB_.PC02.RP05, DeviceObj)
    External (_SB_.PC02.RP05.PRMV, IntObj)
    External (_SB_.PC02.RP05.PRTP, IntObj)
    External (_SB_.PC02.RP05.RD3C, IntObj)
    External (_SB_.PC02.RP05.SLOT, IntObj)
    External (_SB_.PC02.RP05.VDID, UnknownObj)
    External (_SB_.PC02.RP07, DeviceObj)
    External (_SB_.PC02.RP07.PRMV, IntObj)
    External (_SB_.PC02.RP07.PRTP, IntObj)
    External (_SB_.PC02.RP07.RD3C, IntObj)
    External (_SB_.PC02.RP07.SLOT, IntObj)
    External (_SB_.PC02.RP07.VDID, UnknownObj)
    External (_SB_.PC02.RP08, DeviceObj)
    External (_SB_.PC02.RP08.PRMV, IntObj)
    External (_SB_.PC02.RP08.PRTP, IntObj)
    External (_SB_.PC02.RP08.RD3C, IntObj)
    External (_SB_.PC02.RP08.SLOT, IntObj)
    External (_SB_.PC02.RP09, DeviceObj)
    External (_SB_.PC02.RP09.PRMV, IntObj)
    External (_SB_.PC02.RP09.PRTP, IntObj)
    External (_SB_.PC02.RP09.RD3C, IntObj)
    External (_SB_.PC02.RP09.SLOT, IntObj)
    External (_SB_.PC02.RP09.VDID, UnknownObj)
    External (_SB_.PC02.RP13, DeviceObj)
    External (_SB_.PC02.RP13.PRMV, IntObj)
    External (_SB_.PC02.RP13.PRTP, IntObj)
    External (_SB_.PC02.RP13.RD3C, IntObj)
    External (_SB_.PC02.RP13.SLOT, IntObj)
    External (_SB_.PC02.RP13.VDID, UnknownObj)
    External (_SB_.PC02.RP17, DeviceObj)
    External (_SB_.PC02.RP17.PRMV, IntObj)
    External (_SB_.PC02.RP17.PRTP, IntObj)
    External (_SB_.PC02.RP17.RD3C, IntObj)
    External (_SB_.PC02.RP17.SLOT, IntObj)
    External (_SB_.PC02.RP17.VDID, UnknownObj)
    External (_SB_.PC02.RP21, DeviceObj)
    External (_SB_.PC02.RP21.PRMV, IntObj)
    External (_SB_.PC02.RP21.PRTP, IntObj)
    External (_SB_.PC02.RP21.RD3C, IntObj)
    External (_SB_.PC02.RP21.SLOT, IntObj)
    External (_SB_.PC02.RP21.VDID, UnknownObj)
    External (_SB_.PC02.SAT0, DeviceObj)
    External (_SB_.PC02.SAT0.PRT0, DeviceObj)
    External (_SB_.PC02.SAT0.PRT1, DeviceObj)
    External (_SB_.PC02.SAT0.PRT2, DeviceObj)
    External (_SB_.PC02.SAT0.PRT3, DeviceObj)
    External (_SB_.PC02.SAT0.PRT4, DeviceObj)
    External (_SB_.PC02.SAT0.PRT5, DeviceObj)
    External (_SB_.PC02.SAT0.PRT6, DeviceObj)
    External (_SB_.PC02.SAT0.PRT7, DeviceObj)
    External (_SB_.PC02.XDCI, DeviceObj)
    External (_SB_.PC02.XDCI.D0I3, UnknownObj)
    External (_SB_.PC02.XDCI.XDCB, UnknownObj)
    External (_SB_.PSD0, MethodObj)    // 1 Arguments
    External (_SB_.PSD3, MethodObj)    // 1 Arguments
    External (_SB_.SGOV, MethodObj)    // 2 Arguments
    External (_SB_.SGRA, MethodObj)    // 2 Arguments
    External (_SB_.SHPO, MethodObj)    // 2 Arguments
    External (ADBG, MethodObj)    // 1 Arguments
    External (AUDD, FieldUnitObj)
    External (DGBA, FieldUnitObj)
    External (DGOP, FieldUnitObj)
    External (DTFS, IntObj)
    External (DTOE, IntObj)
    External (DTRC, IntObj)
    External (DTRD, IntObj)
    External (DTRO, IntObj)
    External (DVID, UnknownObj)
    External (GBED, UnknownObj)
    External (GBEP, UnknownObj)
    External (GBES, UnknownObj)
    External (GPDI, UnknownObj)
    External (IC0D, FieldUnitObj)
    External (IC1D, FieldUnitObj)
    External (IC1S, FieldUnitObj)
    External (P3EP, UnknownObj)
    External (P3PG, UnknownObj)
    External (P3RG, UnknownObj)
    External (P3RP, UnknownObj)
    External (P3WG, UnknownObj)
    External (P4EP, UnknownObj)
    External (P4PG, UnknownObj)
    External (P4RG, UnknownObj)
    External (P4RP, UnknownObj)
    External (P4WG, UnknownObj)
    External (PBRS, UnknownObj)
    External (PEP0, UnknownObj)
    External (PFCP, UnknownObj)
    External (PIN_.OFF_, MethodObj)    // 1 Arguments
    External (PIN_.ON__, MethodObj)    // 1 Arguments
    External (PIN_.STA_, MethodObj)    // 1 Arguments
    External (PPDI, UnknownObj)
    External (PRST, UnknownObj)
    External (RCG0, IntObj)
    External (RCG1, IntObj)
    External (RPS0, IntObj)
    External (RPT0, IntObj)
    External (RTD3, FieldUnitObj)
    External (S0ID, UnknownObj)
    External (S1PG, UnknownObj)
    External (S1PP, UnknownObj)
    External (S1RG, UnknownObj)
    External (S1RP, UnknownObj)
    External (S2PG, UnknownObj)
    External (S2PP, UnknownObj)
    External (S2RG, UnknownObj)
    External (S2RP, UnknownObj)
    External (S3PG, UnknownObj)
    External (S3PP, UnknownObj)
    External (S3RG, UnknownObj)
    External (S3RP, UnknownObj)
    External (S4PG, UnknownObj)
    External (S4PP, UnknownObj)
    External (S4RG, UnknownObj)
    External (S4RP, UnknownObj)
    External (SDS0, FieldUnitObj)
    External (SDS1, FieldUnitObj)
    External (SHSB, FieldUnitObj)
    External (SPCO, MethodObj)    // 2 Arguments
    External (STD3, FieldUnitObj)
    External (T0EP, UnknownObj)
    External (T0GI, UnknownObj)
    External (T0IP, UnknownObj)
    External (T0PE, UnknownObj)
    External (T0PR, UnknownObj)
    External (T0RP, UnknownObj)
    External (T1EP, UnknownObj)
    External (T1GI, UnknownObj)
    External (T1IP, UnknownObj)
    External (T1PE, UnknownObj)
    External (T1PR, UnknownObj)
    External (T1RP, UnknownObj)
    External (TPDT, UnknownObj)
    External (TPLS, UnknownObj)
    External (TPLT, UnknownObj)
    External (UAMS, UnknownObj)
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

    Scope (\_SB.PC00.RP01)
    {
        Name (RSTG, Package (0x02)
        {
            Zero, 
            Zero
        })
        RSTG [Zero] = S1RG /* External reference */
        RSTG [One] = S1RP /* External reference */
        Name (PWRG, Package (0x02)
        {
            Zero, 
            Zero
        })
        PWRG [Zero] = S1PG /* External reference */
        PWRG [One] = S1PP /* External reference */
        Name (WAKG, Zero)
        Name (WAKP, Zero)
        Name (SCLK, Zero)
        Name (WKEN, Zero)
        Name (WOFF, Zero)
        Name (LNRD, Zero)
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            ADBG (Concatenate ("_S0W For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If (CondRefOf (RD3C))
            {
                If ((RD3C == 0x02))
                {
                    ADBG (Concatenate ("_S0W - D3 Cold Enable For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (0x04)
                }
            }

            ADBG (Concatenate ("_S0W - D0 For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            Return (Zero)
        }

        Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
        {
            ADBG (Concatenate ("_DSW For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If (Arg1)
            {
                WKEN = One
                ADBG (Concatenate ("_DSW Sx Wake Enable For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
            }
            ElseIf ((Arg0 && Arg2))
            {
                WKEN = One
                ADBG (Concatenate ("_DSW D3 Wake Enable For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
            }
            Else
            {
                WKEN = Zero
                ADBG (Concatenate ("_DSW D0 Wake Disable For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
            }
        }

        Method (PPS0, 0, Serialized)
        {
            ADBG (Concatenate ("PPS0 For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            ADBG (Concatenate ("VDID - ", ToHexString (VDID)))
            ADBG (Concatenate ("Power Stat: ", ToHexString (D3HT)))
        }

        Method (PPS3, 0, Serialized)
        {
            ADBG (Concatenate ("PPS3 For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            ADBG (Concatenate ("VDID - ", ToHexString (VDID)))
            ADBG (Concatenate ("Power Stat: ", ToHexString (D3HT)))
        }

        PowerResource (PXP, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG (Concatenate ("PXP _STA Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                If ((VDID == 0xFFFFFFFF))
                {
                    ADBG ("_STA return 0 as VDID = 0xFFFFFFFF")
                    Return (Zero)
                }

                If ((GPRS (0x02) == Zero))
                {
                    Return (Zero)
                }

                Return (PSTA ())
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG (Concatenate ("PXP _ON Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                If ((VDID == 0xFFFFFFFF))
                {
                    ADBG ("_ON return as VDID = 0xFFFFFFFF")
                }
                ElseIf ((GPRS (One) == Zero)) {}
                Else
                {
                    PON ()
                    L23D ()
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG (Concatenate ("PXP _OFF Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                If ((VDID == 0xFFFFFFFF))
                {
                    ADBG ("_OFF return as VDID = 0xFFFFFFFF")
                }
                ElseIf ((GPRS (Zero) == Zero)) {}
                Else
                {
                    DL23 ()
                    POFF ()
                }
            }
        }

        Method (GPPR, 0, NotSerialized)
        {
            ADBG (Concatenate ("GPPR Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If (CondRefOf (WAKP))
            {
                If (((WAKP != Zero) && (WKEN == Zero)))
                {
                    ADBG (Concatenate ("WAKE enable and keep CIO power on for ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (Zero)
                }
            }

            If (CondRefOf (PCPB))
            {
                If ((PCPB != Zero))
                {
                    ADBG (Concatenate ("PCIe core power veto bitmask is not Zero now, not allow for core power removal. For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (Zero)
                }
            }

            If (CondRefOf (DVES))
            {
                If ((DVES () == Zero))
                {
                    ADBG (Concatenate ("DG Device core power removal is Denied for ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (Zero)
                }
            }

            Return (One)
        }

        Method (GPRS, 1, Serialized)
        {
            ADBG (Concatenate ("GPRS Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If ((PGRT == Zero))
            {
                Return (Zero)
            }

            If (CondRefOf (RD3C))
            {
                If ((RD3C != 0x02))
                {
                    ADBG (Concatenate ("Skiping D3 Flow as D3Cold support is Disable for ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    If ((Arg0 != 0x02))
                    {
                        If (CondRefOf (CEMP))
                        {
                            CEMP (One)
                        }
                    }

                    Return (Zero)
                }
            }

            If (CondRefOf (PRMV))
            {
                If ((PRMV == One))
                {
                    ADBG (Concatenate ("Skiping D3 Flow for Storage Device Mapped under VMD connected to ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (Zero)
                }
            }

            Return (One)
        }

        Method (PSTA, 0, NotSerialized)
        {
            ADBG (Concatenate ("PSTA Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If (\PIN.STA (RSTG))
            {
                ADBG (Concatenate ("PSTA OFF For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                Return (Zero)
            }
            Else
            {
                ADBG (Concatenate ("PSTA ON For", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                Return (One)
            }
        }

        Method (PON, 0, NotSerialized)
        {
            ADBG (Concatenate ("PON Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If (CondRefOf (CEMP))
            {
                CEMP (One)
            }

            If (CondRefOf (WAKG))
            {
                If ((WAKG != Zero))
                {
                    \_SB.SHPO (WAKG, One)
                    \_SB.CAGS (WAKG)
                    ADBG (Concatenate ("WAKG: set GPIO mode ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                }
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
                        If ((Local0 < PDOD))
                        {
                            Sleep ((PDOD - Local0))
                            ADBG (Concatenate ("Rtd3Pcie Generic _ON Sleep time : ", ToHexString ((PDOD - Local0))))
                            ADBG (Concatenate ("Rtd3Pcie Generic _ON Local0 time : ", ToHexString (Local0)))
                        }

                        WOFF = Zero
                    }
                }

                ADBG (Concatenate ("Rtd3Pcie Generic _ON PDOD time : ", ToHexString (PDOD)))
                ADBG (Concatenate ("Rtd3Pcie Generic _ON Current time : ", ToHexString (Timer)))
                \PIN.ON (PWRG)
                Sleep (PEP0)
            }

            If (CondRefOf (SCLK))
            {
                SPCO (SCLK, One)
            }

            \PIN.OFF (RSTG)
        }

        Method (POFF, 0, NotSerialized)
        {
            ADBG (Concatenate ("POFF Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            Local1 = (LNRD / 0x03E8)
            Sleep (Local1)
            \PIN.ON (RSTG)
            If ((CondRefOf (PRTP) && (PRTP == 0x02)))
            {
                \_SB.PSD3 (SLOT)
            }

            If (CondRefOf (SCLK))
            {
                SPCO (SCLK, Zero)
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
                    ADBG (Concatenate ("WAKG: set ACPI mode ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                }
            }

            ADBG (Concatenate ("Rtd3Pcie _OFF TOFF time : ", ToHexString (WOFF)))
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

            Return (LNRD) /* \_SB_.PC00.RP01.LNRD */
        }

        Scope (\_SB.PC00.RP01.PXSX)
        {
            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                ADBG (Concatenate ("_S0W For Child Storage Device Of ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                If (CondRefOf (^^RD3C))
                {
                    If ((^^RD3C == 0x02))
                    {
                        ADBG (Concatenate ("_S0W - D3 Cold Enable For Child Device of ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                            Concatenate (" And Index : ", ToHexString (SLOT))))))
                        Return (0x04)
                    }
                    ElseIf ((^^RD3C == Zero))
                    {
                        ADBG (Concatenate ("_S0W - D3 Disable For Child Device of ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                            Concatenate (" And Index : ", ToHexString (SLOT))))))
                        Return (Zero)
                    }
                }

                ADBG (Concatenate ("_S0W - D3 Hot Enable For Child Device of ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                Return (0x03)
            }

            Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
            {
                Return (^^_PR0 ())
            }

            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
            {
                Return (^^_PR3 ())
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                ADBG (Concatenate ("Storage Child Device _PS0 for ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                ADBG (Concatenate ("Storage Child Device _PS3 for ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
            }
        }
    }

    Scope (\_SB.PC00.RP06)
    {
        Name (RSTG, Package (0x02)
        {
            Zero, 
            Zero
        })
        RSTG [Zero] = P3RG /* External reference */
        RSTG [One] = P3RP /* External reference */
        Name (PWRG, Package (0x02)
        {
            Zero, 
            Zero
        })
        PWRG [Zero] = P3PG /* External reference */
        PWRG [One] = P3EP /* External reference */
        Name (WAKG, Zero)
        WAKG = P3WG /* External reference */
        Name (SCLK, 0x03)
        Name (WAKP, Zero)
        Name (WKEN, Zero)
        Name (WOFF, Zero)
        Name (LNRD, Zero)
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            ADBG (Concatenate ("_S0W For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If (CondRefOf (RD3C))
            {
                If ((RD3C == 0x02))
                {
                    ADBG (Concatenate ("_S0W - D3 Cold Enable For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (0x04)
                }
            }

            ADBG (Concatenate ("_S0W - D0 For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            Return (Zero)
        }

        Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
        {
            ADBG (Concatenate ("_DSW For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If (Arg1)
            {
                WKEN = One
                ADBG (Concatenate ("_DSW Sx Wake Enable For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
            }
            ElseIf ((Arg0 && Arg2))
            {
                WKEN = One
                ADBG (Concatenate ("_DSW D3 Wake Enable For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
            }
            Else
            {
                WKEN = Zero
                ADBG (Concatenate ("_DSW D0 Wake Disable For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
            }
        }

        Method (PPS0, 0, Serialized)
        {
            ADBG (Concatenate ("PPS0 For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            ADBG (Concatenate ("VDID - ", ToHexString (VDID)))
            ADBG (Concatenate ("Power Stat: ", ToHexString (D3HT)))
        }

        Method (PPS3, 0, Serialized)
        {
            ADBG (Concatenate ("PPS3 For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            ADBG (Concatenate ("VDID - ", ToHexString (VDID)))
            ADBG (Concatenate ("Power Stat: ", ToHexString (D3HT)))
        }

        PowerResource (PXP, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG (Concatenate ("PXP _STA Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                If ((VDID == 0xFFFFFFFF))
                {
                    ADBG ("_STA return 0 as VDID = 0xFFFFFFFF")
                    Return (Zero)
                }

                If ((GPRS (0x02) == Zero))
                {
                    Return (Zero)
                }

                Return (PSTA ())
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG (Concatenate ("PXP _ON Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                If ((VDID == 0xFFFFFFFF))
                {
                    ADBG ("_ON return as VDID = 0xFFFFFFFF")
                }
                ElseIf ((GPRS (One) == Zero)) {}
                Else
                {
                    PON ()
                    L23D ()
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG (Concatenate ("PXP _OFF Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                If ((VDID == 0xFFFFFFFF))
                {
                    ADBG ("_OFF return as VDID = 0xFFFFFFFF")
                }
                ElseIf ((GPRS (Zero) == Zero)) {}
                Else
                {
                    DL23 ()
                    POFF ()
                }
            }
        }

        Method (GPPR, 0, NotSerialized)
        {
            ADBG (Concatenate ("GPPR Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If (CondRefOf (WAKP))
            {
                If (((WAKP != Zero) && (WKEN == Zero)))
                {
                    ADBG (Concatenate ("WAKE enable and keep CIO power on for ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (Zero)
                }
            }

            If (CondRefOf (PCPB))
            {
                If ((PCPB != Zero))
                {
                    ADBG (Concatenate ("PCIe core power veto bitmask is not Zero now, not allow for core power removal. For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (Zero)
                }
            }

            If (CondRefOf (DVES))
            {
                If ((DVES () == Zero))
                {
                    ADBG (Concatenate ("DG Device core power removal is Denied for ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (Zero)
                }
            }

            Return (One)
        }

        Method (GPRS, 1, Serialized)
        {
            ADBG (Concatenate ("GPRS Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If ((PGRT == Zero))
            {
                Return (Zero)
            }

            If (CondRefOf (RD3C))
            {
                If ((RD3C != 0x02))
                {
                    ADBG (Concatenate ("Skiping D3 Flow as D3Cold support is Disable for ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    If ((Arg0 != 0x02))
                    {
                        If (CondRefOf (CEMP))
                        {
                            CEMP (One)
                        }
                    }

                    Return (Zero)
                }
            }

            If (CondRefOf (PRMV))
            {
                If ((PRMV == One))
                {
                    ADBG (Concatenate ("Skiping D3 Flow for Storage Device Mapped under VMD connected to ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (Zero)
                }
            }

            Return (One)
        }

        Method (PSTA, 0, NotSerialized)
        {
            ADBG (Concatenate ("PSTA Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If (\PIN.STA (RSTG))
            {
                ADBG (Concatenate ("PSTA OFF For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                Return (Zero)
            }
            Else
            {
                ADBG (Concatenate ("PSTA ON For", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                Return (One)
            }
        }

        Method (PON, 0, NotSerialized)
        {
            ADBG (Concatenate ("PON Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If (CondRefOf (CEMP))
            {
                CEMP (One)
            }

            If (CondRefOf (WAKG))
            {
                If ((WAKG != Zero))
                {
                    \_SB.SHPO (WAKG, One)
                    \_SB.CAGS (WAKG)
                    ADBG (Concatenate ("WAKG: set GPIO mode ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                }
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
                        If ((Local0 < PDOD))
                        {
                            Sleep ((PDOD - Local0))
                            ADBG (Concatenate ("Rtd3Pcie Generic _ON Sleep time : ", ToHexString ((PDOD - Local0))))
                            ADBG (Concatenate ("Rtd3Pcie Generic _ON Local0 time : ", ToHexString (Local0)))
                        }

                        WOFF = Zero
                    }
                }

                ADBG (Concatenate ("Rtd3Pcie Generic _ON PDOD time : ", ToHexString (PDOD)))
                ADBG (Concatenate ("Rtd3Pcie Generic _ON Current time : ", ToHexString (Timer)))
                \PIN.ON (PWRG)
                Sleep (PEP0)
            }

            If (CondRefOf (SCLK))
            {
                SPCO (SCLK, One)
            }

            \PIN.OFF (RSTG)
        }

        Method (POFF, 0, NotSerialized)
        {
            ADBG (Concatenate ("POFF Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            Local1 = (LNRD / 0x03E8)
            Sleep (Local1)
            \PIN.ON (RSTG)
            If ((CondRefOf (PRTP) && (PRTP == 0x02)))
            {
                \_SB.PSD3 (SLOT)
            }

            If (CondRefOf (SCLK))
            {
                SPCO (SCLK, Zero)
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
                    ADBG (Concatenate ("WAKG: set ACPI mode ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                }
            }

            ADBG (Concatenate ("Rtd3Pcie _OFF TOFF time : ", ToHexString (WOFF)))
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

            Return (LNRD) /* \_SB_.PC00.RP06.LNRD */
        }
    }

    If ((WRTO != Zero))
    {
        Scope (\_SB.PC00.RP07)
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
            Name (SCLK, One)
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
                ElseIf ((WRTO == 0x02))
                {
                    Return (0x03)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_S4W, 0, Serialized)  // _S4W: S4 Device Wake State
            {
                If ((WRTO == 0x03))
                {
                    Return (0x04)
                }
                ElseIf ((WRTO == 0x02))
                {
                    Return (0x03)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                ADBG ("_DSW PCIe")
                ADBG (SLOT)
                If ((Arg1 >= 0x03))
                {
                    WKEN = Zero
                    ADBG ("PCIE Sx DisWak")
                }
                ElseIf ((Arg0 && Arg2))
                {
                    WKEN = One
                    ADBG ("PCIE D3 EnWak")
                }
                Else
                {
                    ADBG ("PCIE D0 DisWak")
                }
            }

            If ((WWEN == 0x02))
            {
                If ((WRTO != 0x02))
                {
                    PowerResource (PXP5, 0x00, 0x0000)
                    {
                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((VDID == 0xFFFFFFFF))
                            {
                                ADBG (Concatenate ("_STA no RP ", ToHexString (SLOT)))
                                Return (Zero)
                            }

                            Return (PSTA ())
                        }

                        Method (_ON, 0, Serialized)  // _ON_: Power On
                        {
                            Local0 = Acquire (\WWMT, 0x03E8)
                            ADBG ("WWAN _ON WWMT Mutex:Acquired Try Done")
                            If ((Local0 == Zero))
                            {
                                ADBG ("WWAN _ON WWMT Mutex:Acquired Done")
                                If ((VDID == 0xFFFFFFFF))
                                {
                                    ADBG (Concatenate ("_ON no RP ", ToHexString (SLOT)))
                                    Release (\WWMT)
                                    Return (Zero)
                                }

                                If ((OFEN == One))
                                {
                                    ADBG ("WWAN is already ON.")
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
                                        ADBG (Concatenate ("SLP TR2P ", ToDecimalString (TR2P)))
                                    }
                                }

                                OFEN = One
                                Release (\WWMT)
                                ADBG ("WWAN _ON WWMT Mutex:Release Done")
                            }
                        }

                        Method (_OFF, 0, Serialized)  // _OFF: Power Off
                        {
                            Local0 = Acquire (\WWMT, 0x03E8)
                            ADBG ("WWAN _OFF WWMT Mutex:Acquired Try Done")
                            If ((Local0 == Zero))
                            {
                                ADBG ("WWAN _OFF WWMT Mutex:Acquired Done")
                                If ((VDID == 0xFFFFFFFF))
                                {
                                    ADBG (Concatenate ("_OFF no RP", ToHexString (SLOT)))
                                    Release (\WWMT)
                                    Return (Zero)
                                }

                                If ((OFEN == Zero))
                                {
                                    ADBG ("WWAN is already OFF.")
                                    Release (\WWMT)
                                    Return (Zero)
                                }

                                DL23 ()
                                POF5 ()
                                WKEN = Zero
                                OFEN = Zero
                                Release (\WWMT)
                                ADBG ("WWAN _OFF WWMT Mutex:Release Done")
                            }
                        }
                    }
                }

                Method (PON5, 0, Serialized)
                {
                    ADBG (Concatenate ("PON RP ", ToHexString (SLOT)))
                    \_SB.PSD0 (SLOT)
                    If (CondRefOf (WOFF))
                    {
                        If ((WOFF != Zero))
                        {
                            Local0 = ((Timer - WOFF) / 0x2710)
                            ADBG (Concatenate ("SLP TFDI ", ToDecimalString (TFDI)))
                            If ((Local0 < TFDI))
                            {
                                Sleep ((TFDI - Local0))
                            }

                            If (CondRefOf (PWRG))
                            {
                                ADBG ("WWAN PWR ON")
                                \PIN.ON (PWRG)
                            }

                            Sleep (TN2B)
                            ADBG (Concatenate ("SLP TN2B ", ToDecimalString (TN2B)))
                            If (CondRefOf (BRST))
                            {
                                \PIN.OFF (BRST)
                            }

                            Sleep (TB2R)
                            ADBG (Concatenate ("SLP TB2R ", ToDecimalString (TB2R)))
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
                    ADBG (Concatenate ("POFF RP ", ToHexString (SLOT)))
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
                        ADBG (Concatenate ("TB2F ", ToDecimalString (TB2F)))
                        ADBG ("WWAN PWR OFF")
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
                            ADBG ("Enable WAKE")
                            \_SB.SHPO (WAKG, Zero)
                        }
                        Else
                        {
                            ADBG ("Disable WAKE")
                            \_SB.SHPO (WAKG, One)
                        }
                    }
                }

                Scope (PXSX)
                {
                    Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                    {
                        ADBG ("WWAN _PS0")
                        Local0 = Zero
                        While ((\_SB.PC00.RP07.LASX == Zero))
                        {
                            If ((Local0 > 0x14))
                            {
                                ADBG ("WWAN _PS0 LASX TO")
                                Break
                            }

                            Sleep (0x10)
                            Local0++
                        }

                        ADBG (Concatenate ("_PS0 LASX Delay Time ", ToDecimalString (Local0)))
                    }

                    Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                    {
                        ADBG ("WWAN _PS3")
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
                            ADBG (Concatenate ("_STA no RP ", ToHexString (SLOT)))
                            Return (Zero)
                        }

                        Return (PSTA ())
                    }

                    Method (_ON, 0, Serialized)  // _ON_: Power On
                    {
                        If ((VDID == 0xFFFFFFFF))
                        {
                            ADBG (Concatenate ("_ON no RP ", ToHexString (SLOT)))
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
                            ADBG (Concatenate ("_OFF no RP", ToHexString (SLOT)))
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
                            ADBG ("WWAN PWR OFF")
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
                                ADBG ("Enable WAKE")
                                \_SB.SHPO (WAKG, Zero)
                            }
                            Else
                            {
                                ADBG ("Disable WAKE")
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
                        ADBG (Concatenate ("PSTA OFF ", ToHexString (SLOT)))
                        Return (Zero)
                    }
                }

                If (\PIN.STA (RSTG))
                {
                    ADBG (Concatenate ("PSTA OFF ", ToHexString (SLOT)))
                    Return (Zero)
                }
                Else
                {
                    ADBG (Concatenate ("PSTA ON ", ToHexString (SLOT)))
                    Return (One)
                }
            }

            Method (PON, 0, NotSerialized)
            {
                ADBG (Concatenate ("PON RP ", ToHexString (SLOT)))
                \_SB.PSD0 (SLOT)
                If (CondRefOf (WOFF))
                {
                    If ((WOFF != Zero))
                    {
                        If (CondRefOf (PWRG))
                        {
                            ADBG ("WWAN PWR ON")
                            \PIN.ON (PWRG)
                            Sleep (PEP0)
                            ADBG (Concatenate ("PEP0 ", ToHexString (PEP0)))
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
                ADBG (Concatenate ("POFF RP ", ToHexString (SLOT)))
                \PIN.ON (RSTG)
                \_SB.PSD3 (SLOT)
                If (CondRefOf (SCLK))
                {
                    SPCO (SCLK, Zero)
                    Sleep (0x10)
                }
            }

            If ((WRTO != 0x02))
            {
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

    Scope (\_SB.PC00.RP09)
    {
        Name (RSTG, Package (0x02)
        {
            Zero, 
            Zero
        })
        RSTG [Zero] = S2RG /* External reference */
        RSTG [One] = S2RP /* External reference */
        Name (PWRG, Package (0x02)
        {
            Zero, 
            Zero
        })
        PWRG [Zero] = S2PG /* External reference */
        PWRG [One] = S2PP /* External reference */
        Name (WAKG, Zero)
        Name (WAKP, Zero)
        Name (SCLK, 0x04)
        Name (WKEN, Zero)
        Name (WOFF, Zero)
        Name (LNRD, Zero)
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            ADBG (Concatenate ("_S0W For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If (CondRefOf (RD3C))
            {
                If ((RD3C == 0x02))
                {
                    ADBG (Concatenate ("_S0W - D3 Cold Enable For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (0x04)
                }
            }

            ADBG (Concatenate ("_S0W - D0 For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            Return (Zero)
        }

        Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
        {
            ADBG (Concatenate ("_DSW For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If (Arg1)
            {
                WKEN = One
                ADBG (Concatenate ("_DSW Sx Wake Enable For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
            }
            ElseIf ((Arg0 && Arg2))
            {
                WKEN = One
                ADBG (Concatenate ("_DSW D3 Wake Enable For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
            }
            Else
            {
                WKEN = Zero
                ADBG (Concatenate ("_DSW D0 Wake Disable For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
            }
        }

        Method (PPS0, 0, Serialized)
        {
            ADBG (Concatenate ("PPS0 For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            ADBG (Concatenate ("VDID - ", ToHexString (VDID)))
            ADBG (Concatenate ("Power Stat: ", ToHexString (D3HT)))
        }

        Method (PPS3, 0, Serialized)
        {
            ADBG (Concatenate ("PPS3 For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            ADBG (Concatenate ("VDID - ", ToHexString (VDID)))
            ADBG (Concatenate ("Power Stat: ", ToHexString (D3HT)))
        }

        PowerResource (PXP, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG (Concatenate ("PXP _STA Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                If ((VDID == 0xFFFFFFFF))
                {
                    ADBG ("_STA return 0 as VDID = 0xFFFFFFFF")
                    Return (Zero)
                }

                If ((GPRS (0x02) == Zero))
                {
                    Return (Zero)
                }

                Return (PSTA ())
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG (Concatenate ("PXP _ON Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                If ((VDID == 0xFFFFFFFF))
                {
                    ADBG ("_ON return as VDID = 0xFFFFFFFF")
                }
                ElseIf ((GPRS (One) == Zero)) {}
                Else
                {
                    PON ()
                    L23D ()
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG (Concatenate ("PXP _OFF Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                If ((VDID == 0xFFFFFFFF))
                {
                    ADBG ("_OFF return as VDID = 0xFFFFFFFF")
                }
                ElseIf ((GPRS (Zero) == Zero)) {}
                Else
                {
                    DL23 ()
                    POFF ()
                }
            }
        }

        Method (GPPR, 0, NotSerialized)
        {
            ADBG (Concatenate ("GPPR Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If (CondRefOf (WAKP))
            {
                If (((WAKP != Zero) && (WKEN == Zero)))
                {
                    ADBG (Concatenate ("WAKE enable and keep CIO power on for ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (Zero)
                }
            }

            If (CondRefOf (PCPB))
            {
                If ((PCPB != Zero))
                {
                    ADBG (Concatenate ("PCIe core power veto bitmask is not Zero now, not allow for core power removal. For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (Zero)
                }
            }

            If (CondRefOf (DVES))
            {
                If ((DVES () == Zero))
                {
                    ADBG (Concatenate ("DG Device core power removal is Denied for ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (Zero)
                }
            }

            Return (One)
        }

        Method (GPRS, 1, Serialized)
        {
            ADBG (Concatenate ("GPRS Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If ((PGRT == Zero))
            {
                Return (Zero)
            }

            If (CondRefOf (RD3C))
            {
                If ((RD3C != 0x02))
                {
                    ADBG (Concatenate ("Skiping D3 Flow as D3Cold support is Disable for ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    If ((Arg0 != 0x02))
                    {
                        If (CondRefOf (CEMP))
                        {
                            CEMP (One)
                        }
                    }

                    Return (Zero)
                }
            }

            If (CondRefOf (PRMV))
            {
                If ((PRMV == One))
                {
                    ADBG (Concatenate ("Skiping D3 Flow for Storage Device Mapped under VMD connected to ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (Zero)
                }
            }

            Return (One)
        }

        Method (PSTA, 0, NotSerialized)
        {
            ADBG (Concatenate ("PSTA Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If (\PIN.STA (RSTG))
            {
                ADBG (Concatenate ("PSTA OFF For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                Return (Zero)
            }
            Else
            {
                ADBG (Concatenate ("PSTA ON For", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                Return (One)
            }
        }

        Method (PON, 0, NotSerialized)
        {
            ADBG (Concatenate ("PON Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If (CondRefOf (CEMP))
            {
                CEMP (One)
            }

            If (CondRefOf (WAKG))
            {
                If ((WAKG != Zero))
                {
                    \_SB.SHPO (WAKG, One)
                    \_SB.CAGS (WAKG)
                    ADBG (Concatenate ("WAKG: set GPIO mode ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                }
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
                        If ((Local0 < PDOD))
                        {
                            Sleep ((PDOD - Local0))
                            ADBG (Concatenate ("Rtd3Pcie Generic _ON Sleep time : ", ToHexString ((PDOD - Local0))))
                            ADBG (Concatenate ("Rtd3Pcie Generic _ON Local0 time : ", ToHexString (Local0)))
                        }

                        WOFF = Zero
                    }
                }

                ADBG (Concatenate ("Rtd3Pcie Generic _ON PDOD time : ", ToHexString (PDOD)))
                ADBG (Concatenate ("Rtd3Pcie Generic _ON Current time : ", ToHexString (Timer)))
                \PIN.ON (PWRG)
                Sleep (PEP0)
            }

            If (CondRefOf (SCLK))
            {
                SPCO (SCLK, One)
            }

            \PIN.OFF (RSTG)
        }

        Method (POFF, 0, NotSerialized)
        {
            ADBG (Concatenate ("POFF Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            Local1 = (LNRD / 0x03E8)
            Sleep (Local1)
            \PIN.ON (RSTG)
            If ((CondRefOf (PRTP) && (PRTP == 0x02)))
            {
                \_SB.PSD3 (SLOT)
            }

            If (CondRefOf (SCLK))
            {
                SPCO (SCLK, Zero)
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
                    ADBG (Concatenate ("WAKG: set ACPI mode ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                }
            }

            ADBG (Concatenate ("Rtd3Pcie _OFF TOFF time : ", ToHexString (WOFF)))
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

        Scope (\_SB.PC00.RP09.PXSX)
        {
            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                ADBG (Concatenate ("_S0W For Child Storage Device Of ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                If (CondRefOf (^^RD3C))
                {
                    If ((^^RD3C == 0x02))
                    {
                        ADBG (Concatenate ("_S0W - D3 Cold Enable For Child Device of ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                            Concatenate (" And Index : ", ToHexString (SLOT))))))
                        Return (0x04)
                    }
                    ElseIf ((^^RD3C == Zero))
                    {
                        ADBG (Concatenate ("_S0W - D3 Disable For Child Device of ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                            Concatenate (" And Index : ", ToHexString (SLOT))))))
                        Return (Zero)
                    }
                }

                ADBG (Concatenate ("_S0W - D3 Hot Enable For Child Device of ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                Return (0x03)
            }

            Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
            {
                Return (^^_PR0 ())
            }

            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
            {
                Return (^^_PR3 ())
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                ADBG (Concatenate ("Storage Child Device _PS0 for ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                ADBG (Concatenate ("Storage Child Device _PS3 for ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
            }
        }
    }

    Scope (\_SB.PC00.RP10)
    {
        Name (RSTG, Package (0x02)
        {
            Zero, 
            Zero
        })
        RSTG [Zero] = S3RG /* External reference */
        RSTG [One] = S3RP /* External reference */
        Name (PWRG, Package (0x02)
        {
            Zero, 
            Zero
        })
        PWRG [Zero] = S3PG /* External reference */
        PWRG [One] = S3PP /* External reference */
        Name (WAKG, Zero)
        Name (WAKP, Zero)
        Name (SCLK, 0x08)
        Name (WKEN, Zero)
        Name (WOFF, Zero)
        Name (LNRD, Zero)
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            ADBG (Concatenate ("_S0W For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If (CondRefOf (RD3C))
            {
                If ((RD3C == 0x02))
                {
                    ADBG (Concatenate ("_S0W - D3 Cold Enable For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (0x04)
                }
            }

            ADBG (Concatenate ("_S0W - D0 For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            Return (Zero)
        }

        Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
        {
            ADBG (Concatenate ("_DSW For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If (Arg1)
            {
                WKEN = One
                ADBG (Concatenate ("_DSW Sx Wake Enable For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
            }
            ElseIf ((Arg0 && Arg2))
            {
                WKEN = One
                ADBG (Concatenate ("_DSW D3 Wake Enable For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
            }
            Else
            {
                WKEN = Zero
                ADBG (Concatenate ("_DSW D0 Wake Disable For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
            }
        }

        Method (PPS0, 0, Serialized)
        {
            ADBG (Concatenate ("PPS0 For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            ADBG (Concatenate ("VDID - ", ToHexString (VDID)))
            ADBG (Concatenate ("Power Stat: ", ToHexString (D3HT)))
        }

        Method (PPS3, 0, Serialized)
        {
            ADBG (Concatenate ("PPS3 For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            ADBG (Concatenate ("VDID - ", ToHexString (VDID)))
            ADBG (Concatenate ("Power Stat: ", ToHexString (D3HT)))
        }

        PowerResource (PXP, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG (Concatenate ("PXP _STA Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                If ((VDID == 0xFFFFFFFF))
                {
                    ADBG ("_STA return 0 as VDID = 0xFFFFFFFF")
                    Return (Zero)
                }

                If ((GPRS (0x02) == Zero))
                {
                    Return (Zero)
                }

                Return (PSTA ())
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG (Concatenate ("PXP _ON Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                If ((VDID == 0xFFFFFFFF))
                {
                    ADBG ("_ON return as VDID = 0xFFFFFFFF")
                }
                ElseIf ((GPRS (One) == Zero)) {}
                Else
                {
                    PON ()
                    L23D ()
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG (Concatenate ("PXP _OFF Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                If ((VDID == 0xFFFFFFFF))
                {
                    ADBG ("_OFF return as VDID = 0xFFFFFFFF")
                }
                ElseIf ((GPRS (Zero) == Zero)) {}
                Else
                {
                    DL23 ()
                    POFF ()
                }
            }
        }

        Method (GPPR, 0, NotSerialized)
        {
            ADBG (Concatenate ("GPPR Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If (CondRefOf (WAKP))
            {
                If (((WAKP != Zero) && (WKEN == Zero)))
                {
                    ADBG (Concatenate ("WAKE enable and keep CIO power on for ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (Zero)
                }
            }

            If (CondRefOf (PCPB))
            {
                If ((PCPB != Zero))
                {
                    ADBG (Concatenate ("PCIe core power veto bitmask is not Zero now, not allow for core power removal. For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (Zero)
                }
            }

            If (CondRefOf (DVES))
            {
                If ((DVES () == Zero))
                {
                    ADBG (Concatenate ("DG Device core power removal is Denied for ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (Zero)
                }
            }

            Return (One)
        }

        Method (GPRS, 1, Serialized)
        {
            ADBG (Concatenate ("GPRS Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If ((PGRT == Zero))
            {
                Return (Zero)
            }

            If (CondRefOf (RD3C))
            {
                If ((RD3C != 0x02))
                {
                    ADBG (Concatenate ("Skiping D3 Flow as D3Cold support is Disable for ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    If ((Arg0 != 0x02))
                    {
                        If (CondRefOf (CEMP))
                        {
                            CEMP (One)
                        }
                    }

                    Return (Zero)
                }
            }

            If (CondRefOf (PRMV))
            {
                If ((PRMV == One))
                {
                    ADBG (Concatenate ("Skiping D3 Flow for Storage Device Mapped under VMD connected to ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (Zero)
                }
            }

            Return (One)
        }

        Method (PSTA, 0, NotSerialized)
        {
            ADBG (Concatenate ("PSTA Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If (\PIN.STA (RSTG))
            {
                ADBG (Concatenate ("PSTA OFF For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                Return (Zero)
            }
            Else
            {
                ADBG (Concatenate ("PSTA ON For", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                Return (One)
            }
        }

        Method (PON, 0, NotSerialized)
        {
            ADBG (Concatenate ("PON Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If (CondRefOf (CEMP))
            {
                CEMP (One)
            }

            If (CondRefOf (WAKG))
            {
                If ((WAKG != Zero))
                {
                    \_SB.SHPO (WAKG, One)
                    \_SB.CAGS (WAKG)
                    ADBG (Concatenate ("WAKG: set GPIO mode ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                }
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
                        If ((Local0 < PDOD))
                        {
                            Sleep ((PDOD - Local0))
                            ADBG (Concatenate ("Rtd3Pcie Generic _ON Sleep time : ", ToHexString ((PDOD - Local0))))
                            ADBG (Concatenate ("Rtd3Pcie Generic _ON Local0 time : ", ToHexString (Local0)))
                        }

                        WOFF = Zero
                    }
                }

                ADBG (Concatenate ("Rtd3Pcie Generic _ON PDOD time : ", ToHexString (PDOD)))
                ADBG (Concatenate ("Rtd3Pcie Generic _ON Current time : ", ToHexString (Timer)))
                \PIN.ON (PWRG)
                Sleep (PEP0)
            }

            If (CondRefOf (SCLK))
            {
                SPCO (SCLK, One)
            }

            \PIN.OFF (RSTG)
        }

        Method (POFF, 0, NotSerialized)
        {
            ADBG (Concatenate ("POFF Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            Local1 = (LNRD / 0x03E8)
            Sleep (Local1)
            \PIN.ON (RSTG)
            If ((CondRefOf (PRTP) && (PRTP == 0x02)))
            {
                \_SB.PSD3 (SLOT)
            }

            If (CondRefOf (SCLK))
            {
                SPCO (SCLK, Zero)
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
                    ADBG (Concatenate ("WAKG: set ACPI mode ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                }
            }

            ADBG (Concatenate ("Rtd3Pcie _OFF TOFF time : ", ToHexString (WOFF)))
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

            Return (LNRD) /* \_SB_.PC00.RP10.LNRD */
        }

        Scope (\_SB.PC00.RP10.PXSX)
        {
            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                ADBG (Concatenate ("_S0W For Child Storage Device Of ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                If (CondRefOf (^^RD3C))
                {
                    If ((^^RD3C == 0x02))
                    {
                        ADBG (Concatenate ("_S0W - D3 Cold Enable For Child Device of ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                            Concatenate (" And Index : ", ToHexString (SLOT))))))
                        Return (0x04)
                    }
                    ElseIf ((^^RD3C == Zero))
                    {
                        ADBG (Concatenate ("_S0W - D3 Disable For Child Device of ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                            Concatenate (" And Index : ", ToHexString (SLOT))))))
                        Return (Zero)
                    }
                }

                ADBG (Concatenate ("_S0W - D3 Hot Enable For Child Device of ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                Return (0x03)
            }

            Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
            {
                Return (^^_PR0 ())
            }

            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
            {
                Return (^^_PR3 ())
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                ADBG (Concatenate ("Storage Child Device _PS0 for ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                ADBG (Concatenate ("Storage Child Device _PS3 for ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
            }
        }
    }

    Scope (\_SB.PC00.RP11)
    {
        Name (RSTG, Package (0x02)
        {
            Zero, 
            Zero
        })
        RSTG [Zero] = S4RG /* External reference */
        RSTG [One] = S4RP /* External reference */
        Name (PWRG, Package (0x02)
        {
            Zero, 
            Zero
        })
        PWRG [Zero] = S4PG /* External reference */
        PWRG [One] = S4PP /* External reference */
        Name (WAKG, Zero)
        Name (WAKP, Zero)
        Name (SCLK, 0x07)
        Name (WKEN, Zero)
        Name (WOFF, Zero)
        Name (LNRD, Zero)
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            ADBG (Concatenate ("_S0W For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If (CondRefOf (RD3C))
            {
                If ((RD3C == 0x02))
                {
                    ADBG (Concatenate ("_S0W - D3 Cold Enable For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (0x04)
                }
            }

            ADBG (Concatenate ("_S0W - D0 For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            Return (Zero)
        }

        Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
        {
            ADBG (Concatenate ("_DSW For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If (Arg1)
            {
                WKEN = One
                ADBG (Concatenate ("_DSW Sx Wake Enable For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
            }
            ElseIf ((Arg0 && Arg2))
            {
                WKEN = One
                ADBG (Concatenate ("_DSW D3 Wake Enable For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
            }
            Else
            {
                WKEN = Zero
                ADBG (Concatenate ("_DSW D0 Wake Disable For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
            }
        }

        Method (PPS0, 0, Serialized)
        {
            ADBG (Concatenate ("PPS0 For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            ADBG (Concatenate ("VDID - ", ToHexString (VDID)))
            ADBG (Concatenate ("Power Stat: ", ToHexString (D3HT)))
        }

        Method (PPS3, 0, Serialized)
        {
            ADBG (Concatenate ("PPS3 For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            ADBG (Concatenate ("VDID - ", ToHexString (VDID)))
            ADBG (Concatenate ("Power Stat: ", ToHexString (D3HT)))
        }

        PowerResource (PXP, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG (Concatenate ("PXP _STA Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                If ((VDID == 0xFFFFFFFF))
                {
                    ADBG ("_STA return 0 as VDID = 0xFFFFFFFF")
                    Return (Zero)
                }

                If ((GPRS (0x02) == Zero))
                {
                    Return (Zero)
                }

                Return (PSTA ())
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG (Concatenate ("PXP _ON Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                If ((VDID == 0xFFFFFFFF))
                {
                    ADBG ("_ON return as VDID = 0xFFFFFFFF")
                }
                ElseIf ((GPRS (One) == Zero)) {}
                Else
                {
                    PON ()
                    L23D ()
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG (Concatenate ("PXP _OFF Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                If ((VDID == 0xFFFFFFFF))
                {
                    ADBG ("_OFF return as VDID = 0xFFFFFFFF")
                }
                ElseIf ((GPRS (Zero) == Zero)) {}
                Else
                {
                    DL23 ()
                    POFF ()
                }
            }
        }

        Method (GPPR, 0, NotSerialized)
        {
            ADBG (Concatenate ("GPPR Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If (CondRefOf (WAKP))
            {
                If (((WAKP != Zero) && (WKEN == Zero)))
                {
                    ADBG (Concatenate ("WAKE enable and keep CIO power on for ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (Zero)
                }
            }

            If (CondRefOf (PCPB))
            {
                If ((PCPB != Zero))
                {
                    ADBG (Concatenate ("PCIe core power veto bitmask is not Zero now, not allow for core power removal. For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (Zero)
                }
            }

            If (CondRefOf (DVES))
            {
                If ((DVES () == Zero))
                {
                    ADBG (Concatenate ("DG Device core power removal is Denied for ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (Zero)
                }
            }

            Return (One)
        }

        Method (GPRS, 1, Serialized)
        {
            ADBG (Concatenate ("GPRS Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If ((PGRT == Zero))
            {
                Return (Zero)
            }

            If (CondRefOf (RD3C))
            {
                If ((RD3C != 0x02))
                {
                    ADBG (Concatenate ("Skiping D3 Flow as D3Cold support is Disable for ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    If ((Arg0 != 0x02))
                    {
                        If (CondRefOf (CEMP))
                        {
                            CEMP (One)
                        }
                    }

                    Return (Zero)
                }
            }

            If (CondRefOf (PRMV))
            {
                If ((PRMV == One))
                {
                    ADBG (Concatenate ("Skiping D3 Flow for Storage Device Mapped under VMD connected to ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (Zero)
                }
            }

            Return (One)
        }

        Method (PSTA, 0, NotSerialized)
        {
            ADBG (Concatenate ("PSTA Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If (\PIN.STA (RSTG))
            {
                ADBG (Concatenate ("PSTA OFF For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                Return (Zero)
            }
            Else
            {
                ADBG (Concatenate ("PSTA ON For", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                Return (One)
            }
        }

        Method (PON, 0, NotSerialized)
        {
            ADBG (Concatenate ("PON Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If (CondRefOf (CEMP))
            {
                CEMP (One)
            }

            If (CondRefOf (WAKG))
            {
                If ((WAKG != Zero))
                {
                    \_SB.SHPO (WAKG, One)
                    \_SB.CAGS (WAKG)
                    ADBG (Concatenate ("WAKG: set GPIO mode ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                }
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
                        If ((Local0 < PDOD))
                        {
                            Sleep ((PDOD - Local0))
                            ADBG (Concatenate ("Rtd3Pcie Generic _ON Sleep time : ", ToHexString ((PDOD - Local0))))
                            ADBG (Concatenate ("Rtd3Pcie Generic _ON Local0 time : ", ToHexString (Local0)))
                        }

                        WOFF = Zero
                    }
                }

                ADBG (Concatenate ("Rtd3Pcie Generic _ON PDOD time : ", ToHexString (PDOD)))
                ADBG (Concatenate ("Rtd3Pcie Generic _ON Current time : ", ToHexString (Timer)))
                \PIN.ON (PWRG)
                Sleep (PEP0)
            }

            If (CondRefOf (SCLK))
            {
                SPCO (SCLK, One)
            }

            \PIN.OFF (RSTG)
        }

        Method (POFF, 0, NotSerialized)
        {
            ADBG (Concatenate ("POFF Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            Local1 = (LNRD / 0x03E8)
            Sleep (Local1)
            \PIN.ON (RSTG)
            If ((CondRefOf (PRTP) && (PRTP == 0x02)))
            {
                \_SB.PSD3 (SLOT)
            }

            If (CondRefOf (SCLK))
            {
                SPCO (SCLK, Zero)
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
                    ADBG (Concatenate ("WAKG: set ACPI mode ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                }
            }

            ADBG (Concatenate ("Rtd3Pcie _OFF TOFF time : ", ToHexString (WOFF)))
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

            Return (LNRD) /* \_SB_.PC00.RP11.LNRD */
        }

        Scope (\_SB.PC00.RP11.PXSX)
        {
            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                ADBG (Concatenate ("_S0W For Child Storage Device Of ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                If (CondRefOf (^^RD3C))
                {
                    If ((^^RD3C == 0x02))
                    {
                        ADBG (Concatenate ("_S0W - D3 Cold Enable For Child Device of ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                            Concatenate (" And Index : ", ToHexString (SLOT))))))
                        Return (0x04)
                    }
                    ElseIf ((^^RD3C == Zero))
                    {
                        ADBG (Concatenate ("_S0W - D3 Disable For Child Device of ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                            Concatenate (" And Index : ", ToHexString (SLOT))))))
                        Return (Zero)
                    }
                }

                ADBG (Concatenate ("_S0W - D3 Hot Enable For Child Device of ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                Return (0x03)
            }

            Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
            {
                Return (^^_PR0 ())
            }

            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
            {
                Return (^^_PR3 ())
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                ADBG (Concatenate ("Storage Child Device _PS0 for ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                ADBG (Concatenate ("Storage Child Device _PS3 for ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
            }
        }
    }

    Scope (\_SB.PC00.RP12)
    {
        Name (RSTG, Package (0x02)
        {
            Zero, 
            Zero
        })
        RSTG [Zero] = P4RG /* External reference */
        RSTG [One] = P4RP /* External reference */
        Name (PWRG, Package (0x02)
        {
            Zero, 
            Zero
        })
        PWRG [Zero] = P4PG /* External reference */
        PWRG [One] = P4EP /* External reference */
        Name (WAKG, Zero)
        WAKG = P4WG /* External reference */
        Name (SCLK, 0x06)
        Name (WAKP, Zero)
        Name (WKEN, Zero)
        Name (WOFF, Zero)
        Name (LNRD, Zero)
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            ADBG (Concatenate ("_S0W For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If (CondRefOf (RD3C))
            {
                If ((RD3C == 0x02))
                {
                    ADBG (Concatenate ("_S0W - D3 Cold Enable For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (0x04)
                }
            }

            ADBG (Concatenate ("_S0W - D0 For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            Return (Zero)
        }

        Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
        {
            ADBG (Concatenate ("_DSW For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If (Arg1)
            {
                WKEN = One
                ADBG (Concatenate ("_DSW Sx Wake Enable For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
            }
            ElseIf ((Arg0 && Arg2))
            {
                WKEN = One
                ADBG (Concatenate ("_DSW D3 Wake Enable For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
            }
            Else
            {
                WKEN = Zero
                ADBG (Concatenate ("_DSW D0 Wake Disable For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
            }
        }

        Method (PPS0, 0, Serialized)
        {
            ADBG (Concatenate ("PPS0 For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            ADBG (Concatenate ("VDID - ", ToHexString (VDID)))
            ADBG (Concatenate ("Power Stat: ", ToHexString (D3HT)))
        }

        Method (PPS3, 0, Serialized)
        {
            ADBG (Concatenate ("PPS3 For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            ADBG (Concatenate ("VDID - ", ToHexString (VDID)))
            ADBG (Concatenate ("Power Stat: ", ToHexString (D3HT)))
        }

        PowerResource (PXP, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG (Concatenate ("PXP _STA Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                If ((VDID == 0xFFFFFFFF))
                {
                    ADBG ("_STA return 0 as VDID = 0xFFFFFFFF")
                    Return (Zero)
                }

                If ((GPRS (0x02) == Zero))
                {
                    Return (Zero)
                }

                Return (PSTA ())
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG (Concatenate ("PXP _ON Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                If ((VDID == 0xFFFFFFFF))
                {
                    ADBG ("_ON return as VDID = 0xFFFFFFFF")
                }
                ElseIf ((GPRS (One) == Zero)) {}
                Else
                {
                    PON ()
                    L23D ()
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG (Concatenate ("PXP _OFF Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                If ((VDID == 0xFFFFFFFF))
                {
                    ADBG ("_OFF return as VDID = 0xFFFFFFFF")
                }
                ElseIf ((GPRS (Zero) == Zero)) {}
                Else
                {
                    DL23 ()
                    POFF ()
                }
            }
        }

        Method (GPPR, 0, NotSerialized)
        {
            ADBG (Concatenate ("GPPR Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If (CondRefOf (WAKP))
            {
                If (((WAKP != Zero) && (WKEN == Zero)))
                {
                    ADBG (Concatenate ("WAKE enable and keep CIO power on for ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (Zero)
                }
            }

            If (CondRefOf (PCPB))
            {
                If ((PCPB != Zero))
                {
                    ADBG (Concatenate ("PCIe core power veto bitmask is not Zero now, not allow for core power removal. For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (Zero)
                }
            }

            If (CondRefOf (DVES))
            {
                If ((DVES () == Zero))
                {
                    ADBG (Concatenate ("DG Device core power removal is Denied for ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (Zero)
                }
            }

            Return (One)
        }

        Method (GPRS, 1, Serialized)
        {
            ADBG (Concatenate ("GPRS Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If ((PGRT == Zero))
            {
                Return (Zero)
            }

            If (CondRefOf (RD3C))
            {
                If ((RD3C != 0x02))
                {
                    ADBG (Concatenate ("Skiping D3 Flow as D3Cold support is Disable for ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    If ((Arg0 != 0x02))
                    {
                        If (CondRefOf (CEMP))
                        {
                            CEMP (One)
                        }
                    }

                    Return (Zero)
                }
            }

            If (CondRefOf (PRMV))
            {
                If ((PRMV == One))
                {
                    ADBG (Concatenate ("Skiping D3 Flow for Storage Device Mapped under VMD connected to ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (Zero)
                }
            }

            Return (One)
        }

        Method (PSTA, 0, NotSerialized)
        {
            ADBG (Concatenate ("PSTA Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If (\PIN.STA (RSTG))
            {
                ADBG (Concatenate ("PSTA OFF For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                Return (Zero)
            }
            Else
            {
                ADBG (Concatenate ("PSTA ON For", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                Return (One)
            }
        }

        Method (PON, 0, NotSerialized)
        {
            ADBG (Concatenate ("PON Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            If (CondRefOf (CEMP))
            {
                CEMP (One)
            }

            If (CondRefOf (WAKG))
            {
                If ((WAKG != Zero))
                {
                    \_SB.SHPO (WAKG, One)
                    \_SB.CAGS (WAKG)
                    ADBG (Concatenate ("WAKG: set GPIO mode ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                }
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
                        If ((Local0 < PDOD))
                        {
                            Sleep ((PDOD - Local0))
                            ADBG (Concatenate ("Rtd3Pcie Generic _ON Sleep time : ", ToHexString ((PDOD - Local0))))
                            ADBG (Concatenate ("Rtd3Pcie Generic _ON Local0 time : ", ToHexString (Local0)))
                        }

                        WOFF = Zero
                    }
                }

                ADBG (Concatenate ("Rtd3Pcie Generic _ON PDOD time : ", ToHexString (PDOD)))
                ADBG (Concatenate ("Rtd3Pcie Generic _ON Current time : ", ToHexString (Timer)))
                \PIN.ON (PWRG)
                Sleep (PEP0)
            }

            If (CondRefOf (SCLK))
            {
                SPCO (SCLK, One)
            }

            \PIN.OFF (RSTG)
        }

        Method (POFF, 0, NotSerialized)
        {
            ADBG (Concatenate ("POFF Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                Concatenate (" And Index : ", ToHexString (SLOT))))))
            Local1 = (LNRD / 0x03E8)
            Sleep (Local1)
            \PIN.ON (RSTG)
            If ((CondRefOf (PRTP) && (PRTP == 0x02)))
            {
                \_SB.PSD3 (SLOT)
            }

            If (CondRefOf (SCLK))
            {
                SPCO (SCLK, Zero)
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
                    ADBG (Concatenate ("WAKG: set ACPI mode ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                }
            }

            ADBG (Concatenate ("Rtd3Pcie _OFF TOFF time : ", ToHexString (WOFF)))
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

            Return (LNRD) /* \_SB_.PC00.RP12.LNRD */
        }

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
                ADBG (Concatenate ("DG: DVES Entry For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                ADBG (Concatenate ("DG: POFF PCON=", ToHexString (PCON)))
                ADBG (Concatenate ("DG: POFF VRSR = ", ToHexString (VRSR)))
                If ((DGBA == Zero))
                {
                    ADBG (Concatenate ("DG: not Supported For ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (One)
                }

                If ((((0x1800 & PCON) == 0x1800) && VRSR))
                {
                    ADBG (Concatenate ("DG: VRAMSR enabled for ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                        Concatenate (" And Index : ", ToHexString (SLOT))))))
                    Return (Zero)
                }

                ADBG (Concatenate ("DG: VRAMSR is not enabled for ", Concatenate ("PCIE RP", Concatenate (Concatenate (" Type (2: PCH, 4: CPU) : ", ToHexString (PRTP)), 
                    Concatenate (" And Index : ", ToHexString (SLOT))))))
                Return (One)
            }

            Method (DNOT, 2, NotSerialized)
            {
                CEVT = Arg0
                CSTS = 0x03
                If (((CHPD == Zero) && (Arg1 == Zero)))
                {
                    Notify (\_SB.PC00.RP12.PXSX, Arg1)
                }

                Notify (\_SB.PC00.RP12.PXSX, 0x80) // Status Change
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
                        Notify (\_SB.PC00.RP12.PXSX.PEGB.PEGE.DEDP, 0x87) // Device-Specific
                    }

                    If ((Arg0 == 0x03))
                    {
                        Notify (\_SB.PC00.RP12.PXSX.PEGB.PEGE.DEDP, 0x86) // Device-Specific
                    }
                }
            }
        }
    }

    If ((CondRefOf (VMDE) && CondRefOf (\_SB.PC00.VMD0)))
    {
        Scope (\_SB.PC00)
        {
            If ((VMDE == One))
            {
                ADBG ("VMD is Enabled")
                Scope (VMD0)
                {
                    If (CondRefOf (VMPP))
                    {
                        If ((VMPP & One))
                        {
                            Scope (PP01)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            ADBG (Concatenate ("_S0W - Storage D3 Status : ", ToHexString (\STD3)))
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
                                                    ADBG (Concatenate ("VMD PCIe ONr:", ToHexString (_ADR ())))
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    ADBG (Concatenate ("VMD PCIe OFFr:", ToHexString (_ADR ())))
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If ((VMPP & 0x02))
                        {
                            Scope (PP02)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            ADBG (Concatenate ("_S0W - Storage D3 Status : ", ToHexString (\STD3)))
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
                                                    ADBG (Concatenate ("VMD PCIe ONr:", ToHexString (_ADR ())))
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    ADBG (Concatenate ("VMD PCIe OFFr:", ToHexString (_ADR ())))
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If ((VMPP & 0x04))
                        {
                            Scope (PP03)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            ADBG (Concatenate ("_S0W - Storage D3 Status : ", ToHexString (\STD3)))
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
                                                    ADBG (Concatenate ("VMD PCIe ONr:", ToHexString (_ADR ())))
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    ADBG (Concatenate ("VMD PCIe OFFr:", ToHexString (_ADR ())))
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If ((VMPP & 0x08))
                        {
                            Scope (PP04)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            ADBG (Concatenate ("_S0W - Storage D3 Status : ", ToHexString (\STD3)))
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
                                                    ADBG (Concatenate ("VMD PCIe ONr:", ToHexString (_ADR ())))
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    ADBG (Concatenate ("VMD PCIe OFFr:", ToHexString (_ADR ())))
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If ((VMPP & 0x10))
                        {
                            Scope (PP05)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            ADBG (Concatenate ("_S0W - Storage D3 Status : ", ToHexString (\STD3)))
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
                                                    ADBG (Concatenate ("VMD PCIe ONr:", ToHexString (_ADR ())))
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    ADBG (Concatenate ("VMD PCIe OFFr:", ToHexString (_ADR ())))
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If ((VMPP & 0x20))
                        {
                            Scope (PP06)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            ADBG (Concatenate ("_S0W - Storage D3 Status : ", ToHexString (\STD3)))
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
                                                    ADBG (Concatenate ("VMD PCIe ONr:", ToHexString (_ADR ())))
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    ADBG (Concatenate ("VMD PCIe OFFr:", ToHexString (_ADR ())))
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If ((VMPP & 0x40))
                        {
                            Scope (PP07)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            ADBG (Concatenate ("_S0W - Storage D3 Status : ", ToHexString (\STD3)))
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
                                                    ADBG (Concatenate ("VMD PCIe ONr:", ToHexString (_ADR ())))
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    ADBG (Concatenate ("VMD PCIe OFFr:", ToHexString (_ADR ())))
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If ((VMPP & 0x80))
                        {
                            Scope (PP08)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            ADBG (Concatenate ("_S0W - Storage D3 Status : ", ToHexString (\STD3)))
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
                                                    ADBG (Concatenate ("VMD PCIe ONr:", ToHexString (_ADR ())))
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    ADBG (Concatenate ("VMD PCIe OFFr:", ToHexString (_ADR ())))
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If ((VMPP & 0x0100))
                        {
                            Scope (PP09)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            ADBG (Concatenate ("_S0W - Storage D3 Status : ", ToHexString (\STD3)))
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
                                                    ADBG (Concatenate ("VMD PCIe ONr:", ToHexString (_ADR ())))
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    ADBG (Concatenate ("VMD PCIe OFFr:", ToHexString (_ADR ())))
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If ((VMPP & 0x0200))
                        {
                            Scope (PP10)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            ADBG (Concatenate ("_S0W - Storage D3 Status : ", ToHexString (\STD3)))
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
                                                    ADBG (Concatenate ("VMD PCIe ONr:", ToHexString (_ADR ())))
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    ADBG (Concatenate ("VMD PCIe OFFr:", ToHexString (_ADR ())))
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If ((VMPP & 0x0400))
                        {
                            Scope (PP11)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            ADBG (Concatenate ("_S0W - Storage D3 Status : ", ToHexString (\STD3)))
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
                                                    ADBG (Concatenate ("VMD PCIe ONr:", ToHexString (_ADR ())))
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    ADBG (Concatenate ("VMD PCIe OFFr:", ToHexString (_ADR ())))
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If ((VMPP & 0x0800))
                        {
                            Scope (PP12)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            ADBG (Concatenate ("_S0W - Storage D3 Status : ", ToHexString (\STD3)))
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
                                                    ADBG (Concatenate ("VMD PCIe ONr:", ToHexString (_ADR ())))
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    ADBG (Concatenate ("VMD PCIe OFFr:", ToHexString (_ADR ())))
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If ((VMPP & 0x1000))
                        {
                            Scope (PP13)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            ADBG (Concatenate ("_S0W - Storage D3 Status : ", ToHexString (\STD3)))
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
                                                    ADBG (Concatenate ("VMD PCIe ONr:", ToHexString (_ADR ())))
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    ADBG (Concatenate ("VMD PCIe OFFr:", ToHexString (_ADR ())))
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If ((VMPP & 0x2000))
                        {
                            Scope (PP14)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            ADBG (Concatenate ("_S0W - Storage D3 Status : ", ToHexString (\STD3)))
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
                                                    ADBG (Concatenate ("VMD PCIe ONr:", ToHexString (_ADR ())))
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    ADBG (Concatenate ("VMD PCIe OFFr:", ToHexString (_ADR ())))
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If ((VMPP & 0x4000))
                        {
                            Scope (PP15)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            ADBG (Concatenate ("_S0W - Storage D3 Status : ", ToHexString (\STD3)))
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
                                                    ADBG (Concatenate ("VMD PCIe ONr:", ToHexString (_ADR ())))
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    ADBG (Concatenate ("VMD PCIe OFFr:", ToHexString (_ADR ())))
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If ((VMPP & 0x8000))
                        {
                            Scope (PP16)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            ADBG (Concatenate ("_S0W - Storage D3 Status : ", ToHexString (\STD3)))
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
                                                    ADBG (Concatenate ("VMD PCIe ONr:", ToHexString (_ADR ())))
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    ADBG (Concatenate ("VMD PCIe OFFr:", ToHexString (_ADR ())))
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If ((VMPP & 0x00010000))
                        {
                            Scope (PP17)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            ADBG (Concatenate ("_S0W - Storage D3 Status : ", ToHexString (\STD3)))
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
                                                    ADBG (Concatenate ("VMD PCIe ONr:", ToHexString (_ADR ())))
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    ADBG (Concatenate ("VMD PCIe OFFr:", ToHexString (_ADR ())))
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If ((VMPP & 0x00020000))
                        {
                            Scope (PP18)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            ADBG (Concatenate ("_S0W - Storage D3 Status : ", ToHexString (\STD3)))
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
                                                    ADBG (Concatenate ("VMD PCIe ONr:", ToHexString (_ADR ())))
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    ADBG (Concatenate ("VMD PCIe OFFr:", ToHexString (_ADR ())))
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If ((VMPP & 0x00040000))
                        {
                            Scope (PP19)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            ADBG (Concatenate ("_S0W - Storage D3 Status : ", ToHexString (\STD3)))
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
                                                    ADBG (Concatenate ("VMD PCIe ONr:", ToHexString (_ADR ())))
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    ADBG (Concatenate ("VMD PCIe OFFr:", ToHexString (_ADR ())))
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If ((VMPP & 0x00080000))
                        {
                            Scope (PP20)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            ADBG (Concatenate ("_S0W - Storage D3 Status : ", ToHexString (\STD3)))
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
                                                    ADBG (Concatenate ("VMD PCIe ONr:", ToHexString (_ADR ())))
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    ADBG (Concatenate ("VMD PCIe OFFr:", ToHexString (_ADR ())))
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If ((VMPP & 0x00100000))
                        {
                            Scope (PP21)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            ADBG (Concatenate ("_S0W - Storage D3 Status : ", ToHexString (\STD3)))
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
                                                    ADBG (Concatenate ("VMD PCIe ONr:", ToHexString (_ADR ())))
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    ADBG (Concatenate ("VMD PCIe OFFr:", ToHexString (_ADR ())))
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If ((VMPP & 0x00200000))
                        {
                            Scope (PP22)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            ADBG (Concatenate ("_S0W - Storage D3 Status : ", ToHexString (\STD3)))
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
                                                    ADBG (Concatenate ("VMD PCIe ONr:", ToHexString (_ADR ())))
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    ADBG (Concatenate ("VMD PCIe OFFr:", ToHexString (_ADR ())))
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If ((VMPP & 0x00400000))
                        {
                            Scope (PP23)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            ADBG (Concatenate ("_S0W - Storage D3 Status : ", ToHexString (\STD3)))
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
                                                    ADBG (Concatenate ("VMD PCIe ONr:", ToHexString (_ADR ())))
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    ADBG (Concatenate ("VMD PCIe OFFr:", ToHexString (_ADR ())))
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If ((VMPP & 0x00800000))
                        {
                            Scope (PP24)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            ADBG (Concatenate ("_S0W - Storage D3 Status : ", ToHexString (\STD3)))
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
                                                    ADBG (Concatenate ("VMD PCIe ONr:", ToHexString (_ADR ())))
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    ADBG (Concatenate ("VMD PCIe OFFr:", ToHexString (_ADR ())))
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

                    If (CondRefOf (VMSP))
                    {
                        If ((VMSP & 0x0100))
                        {
                            Scope (SP01)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            ADBG (Concatenate ("_S0W - Storage D3 Status : ", ToHexString (\STD3)))
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
                                                    ADBG (Concatenate ("VMD PCIe ONr:", ToHexString (_ADR ())))
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    ADBG (Concatenate ("VMD PCIe OFFr:", ToHexString (_ADR ())))
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If ((VMSP & 0x0200))
                        {
                            Scope (SP02)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            ADBG (Concatenate ("_S0W - Storage D3 Status : ", ToHexString (\STD3)))
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
                                                    ADBG (Concatenate ("VMD PCIe ONr:", ToHexString (_ADR ())))
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    ADBG (Concatenate ("VMD PCIe OFFr:", ToHexString (_ADR ())))
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If ((VMSP & 0x0400))
                        {
                            Scope (SP03)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            ADBG (Concatenate ("_S0W - Storage D3 Status : ", ToHexString (\STD3)))
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
                                                    ADBG (Concatenate ("VMD PCIe ONr:", ToHexString (_ADR ())))
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    ADBG (Concatenate ("VMD PCIe OFFr:", ToHexString (_ADR ())))
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If ((VMSP & 0x0800))
                        {
                            Scope (SP04)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            ADBG (Concatenate ("_S0W - Storage D3 Status : ", ToHexString (\STD3)))
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
                                                    ADBG (Concatenate ("VMD PCIe ONr:", ToHexString (_ADR ())))
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    ADBG (Concatenate ("VMD PCIe OFFr:", ToHexString (_ADR ())))
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If ((VMSP & 0x1000))
                        {
                            Scope (SP05)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            ADBG (Concatenate ("_S0W - Storage D3 Status : ", ToHexString (\STD3)))
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
                                                    ADBG (Concatenate ("VMD PCIe ONr:", ToHexString (_ADR ())))
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    ADBG (Concatenate ("VMD PCIe OFFr:", ToHexString (_ADR ())))
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If ((VMSP & 0x2000))
                        {
                            Scope (SP06)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            ADBG (Concatenate ("_S0W - Storage D3 Status : ", ToHexString (\STD3)))
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
                                                    ADBG (Concatenate ("VMD PCIe ONr:", ToHexString (_ADR ())))
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    ADBG (Concatenate ("VMD PCIe OFFr:", ToHexString (_ADR ())))
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If ((VMSP & 0x4000))
                        {
                            Scope (SP07)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            ADBG (Concatenate ("_S0W - Storage D3 Status : ", ToHexString (\STD3)))
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
                                                    ADBG (Concatenate ("VMD PCIe ONr:", ToHexString (_ADR ())))
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    ADBG (Concatenate ("VMD PCIe OFFr:", ToHexString (_ADR ())))
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If ((VMSP & 0x8000))
                        {
                            Scope (SP08)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            ADBG (Concatenate ("_S0W - Storage D3 Status : ", ToHexString (\STD3)))
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
                                                    ADBG (Concatenate ("VMD PCIe ONr:", ToHexString (_ADR ())))
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    ADBG (Concatenate ("VMD PCIe OFFr:", ToHexString (_ADR ())))
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If ((VMSP & One))
                        {
                            Scope (SP09)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            ADBG (Concatenate ("_S0W - Storage D3 Status : ", ToHexString (\STD3)))
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
                                                    ADBG (Concatenate ("VMD PCIe ONr:", ToHexString (_ADR ())))
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    ADBG (Concatenate ("VMD PCIe OFFr:", ToHexString (_ADR ())))
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If ((VMSP & 0x02))
                        {
                            Scope (SP10)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            ADBG (Concatenate ("_S0W - Storage D3 Status : ", ToHexString (\STD3)))
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
                                                    ADBG (Concatenate ("VMD PCIe ONr:", ToHexString (_ADR ())))
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    ADBG (Concatenate ("VMD PCIe OFFr:", ToHexString (_ADR ())))
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If ((VMSP & 0x04))
                        {
                            Scope (SP11)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            ADBG (Concatenate ("_S0W - Storage D3 Status : ", ToHexString (\STD3)))
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
                                                    ADBG (Concatenate ("VMD PCIe ONr:", ToHexString (_ADR ())))
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    ADBG (Concatenate ("VMD PCIe OFFr:", ToHexString (_ADR ())))
                                                    VPOF ()
                                                    _STA = Zero
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }

                        If ((VMSP & 0x20))
                        {
                            Scope (SP12)
                            {
                                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                {
                                    If (CondRefOf (\STD3))
                                    {
                                        If ((\STD3 == 0x02))
                                        {
                                            ADBG (Concatenate ("_S0W - Storage D3 Status : ", ToHexString (\STD3)))
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
                                                    ADBG (Concatenate ("VMD PCIe ONr:", ToHexString (_ADR ())))
                                                    VPON ()
                                                    _STA = One
                                                }
                                            }

                                            Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                            {
                                                If (!VR3D ())
                                                {
                                                    ADBG (Concatenate ("VMD PCIe OFFr:", ToHexString (_ADR ())))
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
                                ADBG ("VMD SATA drive is enabled")
                                If (((ZPPB & One) == Zero))
                                {
                                    Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                    {
                                        If (CondRefOf (\STD3))
                                        {
                                            If ((\STD3 == 0x02))
                                            {
                                                ADBG (Concatenate ("_S0W - Storage D3 Status : ", ToHexString (\STD3)))
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
                                                        ADBG (Concatenate ("VMD_SATA_ON:", ToHexString (_ADR ())))
                                                        VSON ()
                                                        _STA = One
                                                    }
                                                }

                                                Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                                {
                                                    If (!VS3D ())
                                                    {
                                                        ADBG (Concatenate ("VMD_SATA_OFF:", ToHexString (_ADR ())))
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
                                ADBG ("VMD SATA drive is enabled")
                                If (((ZPPB & 0x02) == Zero))
                                {
                                    Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                    {
                                        If (CondRefOf (\STD3))
                                        {
                                            If ((\STD3 == 0x02))
                                            {
                                                ADBG (Concatenate ("_S0W - Storage D3 Status : ", ToHexString (\STD3)))
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
                                                        ADBG (Concatenate ("VMD_SATA_ON:", ToHexString (_ADR ())))
                                                        VSON ()
                                                        _STA = One
                                                    }
                                                }

                                                Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                                {
                                                    If (!VS3D ())
                                                    {
                                                        ADBG (Concatenate ("VMD_SATA_OFF:", ToHexString (_ADR ())))
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
                                ADBG ("VMD SATA drive is enabled")
                                If (((ZPPB & 0x04) == Zero))
                                {
                                    Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                    {
                                        If (CondRefOf (\STD3))
                                        {
                                            If ((\STD3 == 0x02))
                                            {
                                                ADBG (Concatenate ("_S0W - Storage D3 Status : ", ToHexString (\STD3)))
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
                                                        ADBG (Concatenate ("VMD_SATA_ON:", ToHexString (_ADR ())))
                                                        VSON ()
                                                        _STA = One
                                                    }
                                                }

                                                Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                                {
                                                    If (!VS3D ())
                                                    {
                                                        ADBG (Concatenate ("VMD_SATA_OFF:", ToHexString (_ADR ())))
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
                                ADBG ("VMD SATA drive is enabled")
                                If (((ZPPB & 0x08) == Zero))
                                {
                                    Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                    {
                                        If (CondRefOf (\STD3))
                                        {
                                            If ((\STD3 == 0x02))
                                            {
                                                ADBG (Concatenate ("_S0W - Storage D3 Status : ", ToHexString (\STD3)))
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
                                                        ADBG (Concatenate ("VMD_SATA_ON:", ToHexString (_ADR ())))
                                                        VSON ()
                                                        _STA = One
                                                    }
                                                }

                                                Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                                {
                                                    If (!VS3D ())
                                                    {
                                                        ADBG (Concatenate ("VMD_SATA_OFF:", ToHexString (_ADR ())))
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
                                ADBG ("VMD SATA drive is enabled")
                                If (((ZPPB & 0x10) == Zero))
                                {
                                    Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                    {
                                        If (CondRefOf (\STD3))
                                        {
                                            If ((\STD3 == 0x02))
                                            {
                                                ADBG (Concatenate ("_S0W - Storage D3 Status : ", ToHexString (\STD3)))
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
                                                        ADBG (Concatenate ("VMD_SATA_ON:", ToHexString (_ADR ())))
                                                        VSON ()
                                                        _STA = One
                                                    }
                                                }

                                                Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                                {
                                                    If (!VS3D ())
                                                    {
                                                        ADBG (Concatenate ("VMD_SATA_OFF:", ToHexString (_ADR ())))
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
                                ADBG ("VMD SATA drive is enabled")
                                If (((ZPPB & 0x20) == Zero))
                                {
                                    Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                    {
                                        If (CondRefOf (\STD3))
                                        {
                                            If ((\STD3 == 0x02))
                                            {
                                                ADBG (Concatenate ("_S0W - Storage D3 Status : ", ToHexString (\STD3)))
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
                                                        ADBG (Concatenate ("VMD_SATA_ON:", ToHexString (_ADR ())))
                                                        VSON ()
                                                        _STA = One
                                                    }
                                                }

                                                Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                                {
                                                    If (!VS3D ())
                                                    {
                                                        ADBG (Concatenate ("VMD_SATA_OFF:", ToHexString (_ADR ())))
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
                                ADBG ("VMD SATA drive is enabled")
                                If (((ZPPB & 0x40) == Zero))
                                {
                                    Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                    {
                                        If (CondRefOf (\STD3))
                                        {
                                            If ((\STD3 == 0x02))
                                            {
                                                ADBG (Concatenate ("_S0W - Storage D3 Status : ", ToHexString (\STD3)))
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
                                                        ADBG (Concatenate ("VMD_SATA_ON:", ToHexString (_ADR ())))
                                                        VSON ()
                                                        _STA = One
                                                    }
                                                }

                                                Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                                {
                                                    If (!VS3D ())
                                                    {
                                                        ADBG (Concatenate ("VMD_SATA_OFF:", ToHexString (_ADR ())))
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
                                ADBG ("VMD SATA drive is enabled")
                                If (((ZPPB & 0x80) == Zero))
                                {
                                    Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                                    {
                                        If (CondRefOf (\STD3))
                                        {
                                            If ((\STD3 == 0x02))
                                            {
                                                ADBG (Concatenate ("_S0W - Storage D3 Status : ", ToHexString (\STD3)))
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
                                                        ADBG (Concatenate ("VMD_SATA_ON:", ToHexString (_ADR ())))
                                                        VSON ()
                                                        _STA = One
                                                    }
                                                }

                                                Method (_OFF, 0, Serialized)  // _OFF: Power Off
                                                {
                                                    If (!VS3D ())
                                                    {
                                                        ADBG (Concatenate ("VMD_SATA_OFF:", ToHexString (_ADR ())))
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

                    Device (VOL0)
                    {
                        Name (_ADR, 0x0080FFFF)  // _ADR: Address
                        If ((CondRefOf (\RTD3) && CondRefOf (\STD3)))
                        {
                            If (((\RTD3 != Zero) && (\STD3 == 0x02)))
                            {
                                Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                                {
                                    Return (Package (0x01)
                                    {
                                        V0PR
                                    })
                                }

                                Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                                {
                                    Return (Package (0x01)
                                    {
                                        V0PR
                                    })
                                }
                            }
                        }

                        If ((CondRefOf (\RTD3) && CondRefOf (\STD3)))
                        {
                            If (((\RTD3 != Zero) && (\STD3 == 0x02)))
                            {
                                PowerResource (V0PR, 0x04, 0x0000)
                                {
                                    Name (_STA, One)  // _STA: Status
                                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                                    {
                                        ADBG ("VMD VOL0._ON")
                                        If (VD3A ())
                                        {
                                            ^^^VLON (VV0S, VV0D)
                                            _STA = One
                                        }
                                        Else
                                        {
                                            ADBG ("Global RTD3 lock")
                                        }
                                    }

                                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                                    {
                                        ADBG ("VMD VOL0._OFF")
                                        If (VD3A ())
                                        {
                                            ^^^VLOF (VV0S, VV0D)
                                            _STA = Zero
                                        }
                                        Else
                                        {
                                            ADBG ("Global RTD3 lock")
                                        }
                                    }
                                }
                            }
                        }
                    }

                    Device (VOL1)
                    {
                        Name (_ADR, 0x0081FFFF)  // _ADR: Address
                        If ((CondRefOf (\RTD3) && CondRefOf (\STD3)))
                        {
                            If (((\RTD3 != Zero) && (\STD3 == 0x02)))
                            {
                                Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                                {
                                    Return (Package (0x01)
                                    {
                                        V1PR
                                    })
                                }

                                Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                                {
                                    Return (Package (0x01)
                                    {
                                        V1PR
                                    })
                                }
                            }
                        }

                        If ((CondRefOf (\RTD3) && CondRefOf (\STD3)))
                        {
                            If (((\RTD3 != Zero) && (\STD3 == 0x02)))
                            {
                                PowerResource (V1PR, 0x04, 0x0000)
                                {
                                    Name (_STA, One)  // _STA: Status
                                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                                    {
                                        ADBG ("VMD VOL1._ON")
                                        If (VD3A ())
                                        {
                                            ^^^VLON (VV1S, VV1D)
                                            _STA = One
                                        }
                                        Else
                                        {
                                            ADBG ("Global RTD3 lock")
                                        }
                                    }

                                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                                    {
                                        ADBG ("VMD VOL1._OFF")
                                        If (VD3A ())
                                        {
                                            ^^^VLOF (VV1S, VV1D)
                                            _STA = Zero
                                        }
                                        Else
                                        {
                                            ADBG ("Global RTD3 lock")
                                        }
                                    }
                                }
                            }
                        }
                    }

                    Device (VOL2)
                    {
                        Name (_ADR, 0x0082FFFF)  // _ADR: Address
                        If ((CondRefOf (\RTD3) && CondRefOf (\STD3)))
                        {
                            If (((\RTD3 != Zero) && (\STD3 == 0x02)))
                            {
                                Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                                {
                                    Return (Package (0x01)
                                    {
                                        V2PR
                                    })
                                }

                                Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                                {
                                    Return (Package (0x01)
                                    {
                                        V2PR
                                    })
                                }
                            }
                        }

                        If ((CondRefOf (\RTD3) && CondRefOf (\STD3)))
                        {
                            If (((\RTD3 != Zero) && (\STD3 == 0x02)))
                            {
                                PowerResource (V2PR, 0x04, 0x0000)
                                {
                                    Name (_STA, One)  // _STA: Status
                                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                                    {
                                        ADBG ("VMD VOL2._ON")
                                        If (VD3A ())
                                        {
                                            ^^^VLON (VV2S, VV2D)
                                            _STA = One
                                        }
                                        Else
                                        {
                                            ADBG ("Global RTD3 lock")
                                        }
                                    }

                                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                                    {
                                        ADBG ("VMD VOL2._OFF")
                                        If (VD3A ())
                                        {
                                            ^^^VLOF (VV2S, VV2D)
                                            _STA = Zero
                                        }
                                        Else
                                        {
                                            ADBG ("Global RTD3 lock")
                                        }
                                    }
                                }
                            }
                        }
                    }

                    Device (VOL3)
                    {
                        Name (_ADR, 0x0083FFFF)  // _ADR: Address
                        If ((CondRefOf (\RTD3) && CondRefOf (\STD3)))
                        {
                            If (((\RTD3 != Zero) && (\STD3 == 0x02)))
                            {
                                Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                                {
                                    Return (Package (0x01)
                                    {
                                        V3PR
                                    })
                                }

                                Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                                {
                                    Return (Package (0x01)
                                    {
                                        V3PR
                                    })
                                }
                            }
                        }

                        If ((CondRefOf (\RTD3) && CondRefOf (\STD3)))
                        {
                            If (((\RTD3 != Zero) && (\STD3 == 0x02)))
                            {
                                PowerResource (V3PR, 0x04, 0x0000)
                                {
                                    Name (_STA, One)  // _STA: Status
                                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                                    {
                                        ADBG ("VMD VOL3._ON")
                                        If (VD3A ())
                                        {
                                            ^^^VLON (VV3S, VV3D)
                                            _STA = One
                                        }
                                        Else
                                        {
                                            ADBG ("Global RTD3 lock")
                                        }
                                    }

                                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                                    {
                                        ADBG ("VMD VOL3._OFF")
                                        If (VD3A ())
                                        {
                                            ^^^VLOF (VV3S, VV3D)
                                            _STA = Zero
                                        }
                                        Else
                                        {
                                            ADBG ("Global RTD3 lock")
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
                ADBG ("XDC CSD3")
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

                ADBG ("XDC CSD0")
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
                ADBG ("GBE CSD3")
                \_SB.CSD3 (0x15)
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If (!GBED)
                {
                    ADBG ("GBE CSD0")
                    \_SB.CSD0 (0x15)
                }
            }
        }
    }

    Scope (\_SB.PC00.I2C3)
    {
        Name (ONTM, Zero)
        Method (PS0X, 0, Serialized)
        {
            ADBG ("I2C3 _PS0")
        }

        Method (PS3X, 0, Serialized)
        {
            ADBG ("I2C3 _PS3")
        }

        If ((TPDT != Zero))
        {
            PowerResource (PXTC, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    ADBG ("I2C3 TPD _STA ON")
                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    ADBG ("I2C3 Tpd PWR ON")
                    \_SB.SGRA (GPDI, PPDI)
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    ADBG ("I2C3 Tpd PWR OFF")
                    Local0 = (PPDI ^ One)
                    \_SB.SGRA (GPDI, Local0)
                }
            }
        }

        If ((TPDT != Zero))
        {
            Scope (TPD0)
            {
                Name (TD_N, "TPD0")
                Name (TD_P, Package (0x01)
                {
                    \_SB.PC00.I2C3.PXTC
                })
                Alias (IC0D, TD_D)
                Alias (\_SB.PC00.I2C3.ONTM, TD_C)
                Method (PS0X, 0, Serialized)
                {
                    ADBG (Concatenate (TD_N, " D0"))
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
                    ADBG (Concatenate (TD_N, " D3"))
                }

                Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                {
                    If ((_STA () == 0x0F))
                    {
                        Return (TD_P) /* \_SB_.PC00.I2C3.TPD0.TD_P */
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
                        Return (TD_P) /* \_SB_.PC00.I2C3.TPD0.TD_P */
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

    Scope (\_SB.PC00.I2C4)
    {
        Name (ONTM, Zero)
        Name (TPPE, Zero)
        Name (TPPR, Zero)
        Name (TPIP, Zero)
        Name (TPEP, Zero)
        Name (TPRP, Zero)
        Name (TPI2, Zero)
        TPPE = T0PE /* External reference */
        TPPR = T0PR /* External reference */
        TPIP = T0IP /* External reference */
        TPEP = T0EP /* External reference */
        TPRP = T0RP /* External reference */
        TPI2 = T0GI /* External reference */
        If ((TPLT != Zero))
        {
            If ((TPLS == One))
            {
                Method (PS0X, 0, Serialized)
                {
                    ADBG (Concatenate ("_PS0 I2C controller= ", ToHexString (I2CI)))
                }

                Method (PS3X, 0, Serialized)
                {
                    ADBG (Concatenate ("_PS3 I2C controller= ", ToHexString (I2CI)))
                }

                If ((TPLT != Zero))
                {
                    PowerResource (PTPL, 0x00, 0x0000)
                    {
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If ((\_SB.GGOV (TPPE) == One))
                            {
                                ADBG (Concatenate ("TPL _STA ON I2C controller= ", ToHexString (I2CI)))
                                Return (One)
                            }
                            Else
                            {
                                ADBG (Concatenate ("TPL _STA OFF I2C controller= ", ToHexString (I2CI)))
                                Return (Zero)
                            }
                        }

                        Method (_ON, 0, NotSerialized)  // _ON_: Power On
                        {
                            ADBG (Concatenate ("Touch PWR ON I2C controller= ", ToHexString (I2CI)))
                            \_SB.SGOV (TPPE, TPEP)
                            Sleep (0x02)
                            \_SB.SGOV (TPPR, TPRP)
                            ONTM = Timer
                            \_SB.SGRA (TPI2, TPIP)
                        }

                        Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                        {
                            ADBG (Concatenate ("Touch PWR OFF I2C controller= ", ToHexString (I2CI)))
                            Local0 = (TPIP ^ One)
                            \_SB.SGRA (TPI2, Local0)
                            Local0 = (TPRP ^ One)
                            \_SB.SGOV (TPPR, Local0)
                            Sleep (0x03)
                            Local0 = (TPEP ^ One)
                            \_SB.SGOV (TPPE, Local0)
                            ONTM = Zero
                        }
                    }
                }

                Scope (TPL1)
                {
                    Name (TD_P, Package (0x01)
                    {
                        \_SB.PC00.I2C4.PTPL
                    })
                    Alias (\_SB.PC00.I2C4.ONTM, TD_C)
                    Name (TD_N, "TPL1")
                    Alias (IC1D, TD_D)
                    Method (PS0X, 0, Serialized)
                    {
                        ADBG (Concatenate (TD_N, " D0"))
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
                        ADBG (Concatenate (TD_N, " D3"))
                    }

                    Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                    {
                        If ((_STA () == 0x0F))
                        {
                            Return (TD_P) /* \_SB_.PC00.I2C4.TPL1.TD_P */
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
                            Return (TD_P) /* \_SB_.PC00.I2C4.TPL1.TD_P */
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

    Scope (\_SB.PC00.I2C5)
    {
        Name (ONTM, Zero)
        Name (TPPE, Zero)
        Name (TPPR, Zero)
        Name (TPIP, Zero)
        Name (TPEP, Zero)
        Name (TPRP, Zero)
        Name (TPI2, Zero)
        TPPE = T1PE /* External reference */
        TPPR = T1PR /* External reference */
        TPIP = T1IP /* External reference */
        TPEP = T1EP /* External reference */
        TPRP = T1RP /* External reference */
        TPI2 = T1GI /* External reference */
        If ((TPLT != Zero))
        {
            If ((TPLS == One))
            {
                Method (PS0X, 0, Serialized)
                {
                    ADBG (Concatenate ("_PS0 I2C controller= ", ToHexString (I2CI)))
                }

                Method (PS3X, 0, Serialized)
                {
                    ADBG (Concatenate ("_PS3 I2C controller= ", ToHexString (I2CI)))
                }

                If ((TPLT != Zero))
                {
                    PowerResource (PTPL, 0x00, 0x0000)
                    {
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If ((\_SB.GGOV (TPPE) == One))
                            {
                                ADBG (Concatenate ("TPL _STA ON I2C controller= ", ToHexString (I2CI)))
                                Return (One)
                            }
                            Else
                            {
                                ADBG (Concatenate ("TPL _STA OFF I2C controller= ", ToHexString (I2CI)))
                                Return (Zero)
                            }
                        }

                        Method (_ON, 0, NotSerialized)  // _ON_: Power On
                        {
                            ADBG (Concatenate ("Touch PWR ON I2C controller= ", ToHexString (I2CI)))
                            \_SB.SGOV (TPPE, TPEP)
                            Sleep (0x02)
                            \_SB.SGOV (TPPR, TPRP)
                            ONTM = Timer
                            \_SB.SGRA (TPI2, TPIP)
                        }

                        Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                        {
                            ADBG (Concatenate ("Touch PWR OFF I2C controller= ", ToHexString (I2CI)))
                            Local0 = (TPIP ^ One)
                            \_SB.SGRA (TPI2, Local0)
                            Local0 = (TPRP ^ One)
                            \_SB.SGOV (TPPR, Local0)
                            Sleep (0x03)
                            Local0 = (TPEP ^ One)
                            \_SB.SGOV (TPPE, Local0)
                            ONTM = Zero
                        }
                    }
                }

                Scope (TPL1)
                {
                    Name (TD_P, Package (0x01)
                    {
                        \_SB.PC00.I2C5.PTPL
                    })
                    Alias (\_SB.PC00.I2C5.ONTM, TD_C)
                    Name (TD_N, "TPL1")
                    Alias (IC1D, TD_D)
                    Method (PS0X, 0, Serialized)
                    {
                        ADBG (Concatenate (TD_N, " D0"))
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
                        ADBG (Concatenate (TD_N, " D3"))
                    }

                    Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                    {
                        If ((_STA () == 0x0F))
                        {
                            Return (TD_P) /* \_SB_.PC00.I2C5.TPL1.TD_P */
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
                            Return (TD_P) /* \_SB_.PC00.I2C5.TPL1.TD_P */
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
                ADBG ("Audio Codec LON")
                _STA = One
                PUAM ()
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG ("Audio Codec LOFF")
                _STA = Zero
                PUAM ()
            }

            Method (PUAM, 0, Serialized)
            {
                If (((^_STA == Zero) && (\UAMS != Zero)))
                {
                    ADBG ("PAUD-PUAM OFF")
                }
                Else
                {
                    ADBG ("PAUD-PUAM ON")
                    If ((^PSTA != One))
                    {
                        ^PSTA = One
                        ^ONTM = Timer
                        ADBG ("Audio Codec ON")
                    }
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
                ADBG ("HDAS.PS0X")
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
        Method (_L0C, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            ADBG (" _L0C WLAN Event")
            \_SB.SHPO (WLWK, One)
            Notify (\_SB.PC00.RP08, 0x02) // Device Wake
        }

        Method (AL6F, 0, NotSerialized)
        {
            ADBG ("AL6F Start")
            If (\_SB.ISME (WWKP))
            {
                ADBG ("AL6F WWAN")
                \_SB.SHPO (WWKP, One)
                Notify (\_SB.PC00.RP07, 0x02) // Device Wake
                \_SB.CAGS (WWKP)
            }

            If (\_SB.ISME (P3WG))
            {
                ADBG ("AL6F X1 PCIe slot")
                \_SB.SHPO (P3WG, One)
                Notify (\_SB.PC00.RP06, 0x02) // Device Wake
                \_SB.CAGS (P3WG)
            }

            If (\_SB.ISME (P4WG))
            {
                ADBG ("AL6F X8 PCIe slot")
                \_SB.SHPO (P4WG, One)
                Notify (\_SB.PC00.RP12, 0x02) // Device Wake
                \_SB.CAGS (P4WG)
            }

            ADBG ("AL6F End")
        }
    }
}

