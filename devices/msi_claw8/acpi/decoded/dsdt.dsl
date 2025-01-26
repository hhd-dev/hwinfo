/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20240927 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/dsdt.dat
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x000245E3 (148963)
 *     Revision         0x02
 *     Checksum         0x71
 *     OEM ID           "MSI_NB"
 *     OEM Table ID     "MEGABOOK"
 *     OEM Revision     0x01072009 (17244169)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20210930 (539035952)
 */
DefinitionBlock ("", "DSDT", 2, "MSI_NB", "MEGABOOK", 0x01072009)
{
    External (_GPE.AL6F, MethodObj)    // 0 Arguments
    External (_GPE.SL61, MethodObj)    // 0 Arguments
    External (_GPE.SL69, MethodObj)    // 0 Arguments
    External (_GPE.SL6F, MethodObj)    // 0 Arguments
    External (_GPE.SL76, MethodObj)    // 0 Arguments
    External (_GPE.SL77, MethodObj)    // 0 Arguments
    External (_GPE.SL8E, MethodObj)    // 0 Arguments
    External (_GPE.SLA0, MethodObj)    // 0 Arguments
    External (_GPE.SLA1, MethodObj)    // 0 Arguments
    External (_GPE.SLA8, MethodObj)    // 0 Arguments
    External (_GPE.SLA9, MethodObj)    // 0 Arguments
    External (_GPE.SLAA, MethodObj)    // 0 Arguments
    External (_GPE.SLAB, MethodObj)    // 0 Arguments
    External (_GPE.SLC0, MethodObj)    // 0 Arguments
    External (_GPE.SLC1, MethodObj)    // 0 Arguments
    External (_GPE.SLC8, MethodObj)    // 0 Arguments
    External (_GPE.SLC9, MethodObj)    // 0 Arguments
    External (_GPE.SLCA, MethodObj)    // 0 Arguments
    External (_GPE.SLCB, MethodObj)    // 0 Arguments
    External (_SB_.AWAC, DeviceObj)
    External (_SB_.AWAC.WAST, IntObj)
    External (_SB_.BGIA, UnknownObj)
    External (_SB_.BGMA, UnknownObj)
    External (_SB_.BGMS, UnknownObj)
    External (_SB_.BTRK, MethodObj)    // 1 Arguments
    External (_SB_.CHGE, IntObj)
    External (_SB_.CPPC, IntObj)
    External (_SB_.DPTF, IntObj)
    External (_SB_.DTSE, UnknownObj)
    External (_SB_.DTSF, UnknownObj)
    External (_SB_.GBTR, MethodObj)    // 0 Arguments
    External (_SB_.GRXE, MethodObj)    // 2 Arguments
    External (_SB_.IETM, DeviceObj)
    External (_SB_.IETM.CHRG, DeviceObj)
    External (_SB_.IUBP, UnknownObj)
    External (_SB_.PC00, DeviceObj)
    External (_SB_.PC00.DPOF, UnknownObj)
    External (_SB_.PC00.GFX0.CDCK, UnknownObj)
    External (_SB_.PC00.GFX0.CLID, UnknownObj)
    External (_SB_.PC00.GFX0.DD1F, DeviceObj)
    External (_SB_.PC00.GFX0.DD2F, DeviceObj)
    External (_SB_.PC00.GFX0.GLID, MethodObj)    // 1 Arguments
    External (_SB_.PC00.GFX0.IUEH, MethodObj)    // 1 Arguments
    External (_SB_.PC00.GFX0.IUER, IntObj)
    External (_SB_.PC00.GFX0.POVR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.GLAN.POVR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.GMHB, MethodObj)    // 0 Arguments
    External (_SB_.PC00.GNA0, DeviceObj)
    External (_SB_.PC00.GNA0._ADR, IntObj)
    External (_SB_.PC00.GNA0.POVR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.HCID, MethodObj)    // 1 Arguments
    External (_SB_.PC00.HDAS.HIDW, MethodObj)    // 4 Arguments
    External (_SB_.PC00.HDAS.HIWC, MethodObj)    // 1 Arguments
    External (_SB_.PC00.HDAS.POVR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.HDAS.PPMS, MethodObj)    // 1 Arguments
    External (_SB_.PC00.HDAS.PS0X, MethodObj)    // 0 Arguments
    External (_SB_.PC00.HDAS.PS3X, MethodObj)    // 0 Arguments
    External (_SB_.PC00.HEC3.POVR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.HECI.POVR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.I2C0.POVR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.I2C0.PPDI, UnknownObj)
    External (_SB_.PC00.I2C0.TPDM, UnknownObj)
    External (_SB_.PC00.I2C0.TPLM, UnknownObj)
    External (_SB_.PC00.I2C1.POVR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.I2C1.PPDI, UnknownObj)
    External (_SB_.PC00.I2C1.TPDM, UnknownObj)
    External (_SB_.PC00.I2C1.TPLM, UnknownObj)
    External (_SB_.PC00.I2C2.POVR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.I2C2.PPDI, UnknownObj)
    External (_SB_.PC00.I2C2.TPDM, UnknownObj)
    External (_SB_.PC00.I2C2.TPLM, UnknownObj)
    External (_SB_.PC00.I2C3.POVR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.I2C3.PPDI, UnknownObj)
    External (_SB_.PC00.I2C3.TPDM, UnknownObj)
    External (_SB_.PC00.I2C3.TPLM, UnknownObj)
    External (_SB_.PC00.I2C4.POVR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.I2C4.PPDI, UnknownObj)
    External (_SB_.PC00.I2C4.TPDM, UnknownObj)
    External (_SB_.PC00.I2C4.TPLM, UnknownObj)
    External (_SB_.PC00.I2C5.POVR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.I2C5.PPDI, UnknownObj)
    External (_SB_.PC00.I2C5.TPDM, UnknownObj)
    External (_SB_.PC00.I2C5.TPLM, UnknownObj)
    External (_SB_.PC00.IPU0.POVR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.ISHD.POVR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.ITSP, UnknownObj)
    External (_SB_.PC00.LPCB.BPNT, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.EC__, DeviceObj)
    External (_SB_.PC00.LPCB.EC__.KBBL, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC__.MODS, FieldUnitObj)
    External (_SB_.PC00.LPCB.H_EC.DUMY, DeviceObj)
    External (_SB_.PC00.LPCB.H_EC.DUMY.BAT0, DeviceObj)
    External (_SB_.PC00.LPCB.H_EC.DUMY.BAT1, DeviceObj)
    External (_SB_.PC00.LPCB.H_EC.DUMY.BNUM, IntObj)
    External (_SB_.PC00.LPCB.H_EC.DUMY.ECNT, MethodObj)    // 1 Arguments
    External (_SB_.PC00.LPCB.H_EC.DUMY.EPET, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.H_EC.DUMY.ERAP, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.H_EC.DUMY.ERB1, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.H_EC.DUMY.ERBA, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.H_EC.DUMY.ERBP, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.H_EC.DUMY.ERCF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.H_EC.DUMY.ERLD, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.H_EC.DUMY.ERMT, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.H_EC.DUMY.ERPC, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.H_EC.DUMY.ERPD, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.H_EC.DUMY.ERPE, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.H_EC.DUMY.ERPH, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.H_EC.DUMY.ERPM, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.H_EC.DUMY.ERPN, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.H_EC.DUMY.ERPS, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.H_EC.DUMY.ERSP, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.H_EC.DUMY.ERVP, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.H_EC.DUMY.LID0, DeviceObj)
    External (_SB_.PC00.LPCB.H_EC.DUMY.ONTM, IntObj)
    External (_SB_.PC00.LPCB.H_EC.DUMY.PGER, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.H_EC.DUMY.SPET, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.H_EC.DUMY.UPBT, MethodObj)    // 2 Arguments
    External (_SB_.PC00.LPCB.H_EC.DUMY.UPCF, MethodObj)    // 1 Arguments
    External (_SB_.PC00.LPCB.H_EC.DUMY.UPFS, MethodObj)    // 2 Arguments
    External (_SB_.PC00.LPCB.H_EC.DUMY.UTEC, MethodObj)    // 2 Arguments
    External (_SB_.PC00.LPCB.H_EC.DUMY.WPED, MethodObj)    // 1 Arguments
    External (_SB_.PC00.LPCB.H_EC.DUMY.XDAT, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.NTIR, MethodObj)    // 1 Arguments
    External (_SB_.PC00.LPCB.PRBL, FieldUnitObj)
    External (_SB_.PC00.LPCB.SPNT, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.WKEC, MethodObj)    // 0 Arguments
    External (_SB_.PC00.M32B, UnknownObj)
    External (_SB_.PC00.M32L, UnknownObj)
    External (_SB_.PC00.M64B, UnknownObj)
    External (_SB_.PC00.M64L, UnknownObj)
    External (_SB_.PC00.NPU0.POVR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.OSE0.POVR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.OSE1.POVR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PAUD.PUAM, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PC2M, MethodObj)    // 2 Arguments
    External (_SB_.PC00.PDRC.DPTR, UnknownObj)
    External (_SB_.PC00.PDRC.EPTR, UnknownObj)
    External (_SB_.PC00.PUF0.POVR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PUF1._ADR, IntObj)
    External (_SB_.PC00.PUF1.POVR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP01, DeviceObj)
    External (_SB_.PC00.RP01.ADSD, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP01.PBNU, IntObj)
    External (_SB_.PC00.RP01.PCPR, MethodObj)    // 1 Arguments
    External (_SB_.PC00.RP01.PINI, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP01.PPBA, MethodObj)    // 1 Arguments
    External (_SB_.PC00.RP01.PPS0, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP01.PPS3, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP01.PRTP, IntObj)
    External (_SB_.PC00.RP01.PXSX.BCCX, UnknownObj)
    External (_SB_.PC00.RP01.PXSX.FLDR, OpRegionObj)
    External (_SB_.PC00.RP01.PXSX.ISGX, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP01.PXSX.PAHC, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP01.PXSX.PIXX, UnknownObj)
    External (_SB_.PC00.RP01.PXSX.PNVM, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP01.PXSX.PRES, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP01.PXSX.RPXX, OpRegionObj)
    External (_SB_.PC00.RP01.PXSX.SCCX, UnknownObj)
    External (_SB_.PC00.RP01.PXSX.SVDC, UnknownObj)
    External (_SB_.PC00.RP01.PXSX.WDCO, IntObj)
    External (_SB_.PC00.RP01.PXSX.WIST, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP01.PXSX.WWST, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP01.RD3C, IntObj)
    External (_SB_.PC00.RP01.SLOT, IntObj)
    External (_SB_.PC00.RP01.UPRD, MethodObj)    // 1 Arguments
    External (_SB_.PC00.RP01.VDID, FieldUnitObj)
    External (_SB_.PC00.RP02, DeviceObj)
    External (_SB_.PC00.RP02.ADSD, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP02.PBNU, IntObj)
    External (_SB_.PC00.RP02.PCPR, MethodObj)    // 1 Arguments
    External (_SB_.PC00.RP02.PINI, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP02.PPBA, MethodObj)    // 1 Arguments
    External (_SB_.PC00.RP02.PPS0, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP02.PPS3, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP02.PRTP, IntObj)
    External (_SB_.PC00.RP02.PXSX.BCCX, UnknownObj)
    External (_SB_.PC00.RP02.PXSX.FLDR, OpRegionObj)
    External (_SB_.PC00.RP02.PXSX.ISGX, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP02.PXSX.PAHC, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP02.PXSX.PIXX, UnknownObj)
    External (_SB_.PC00.RP02.PXSX.PNVM, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP02.PXSX.PRES, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP02.PXSX.RPXX, OpRegionObj)
    External (_SB_.PC00.RP02.PXSX.SCCX, UnknownObj)
    External (_SB_.PC00.RP02.PXSX.SVDC, UnknownObj)
    External (_SB_.PC00.RP02.PXSX.WDCO, IntObj)
    External (_SB_.PC00.RP02.PXSX.WIST, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP02.PXSX.WWST, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP02.RD3C, IntObj)
    External (_SB_.PC00.RP02.SLOT, IntObj)
    External (_SB_.PC00.RP02.UPRD, MethodObj)    // 1 Arguments
    External (_SB_.PC00.RP02.VDID, FieldUnitObj)
    External (_SB_.PC00.RP03, DeviceObj)
    External (_SB_.PC00.RP03.ADSD, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP03.PBNU, IntObj)
    External (_SB_.PC00.RP03.PCPR, MethodObj)    // 1 Arguments
    External (_SB_.PC00.RP03.PINI, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP03.PPBA, MethodObj)    // 1 Arguments
    External (_SB_.PC00.RP03.PPS0, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP03.PPS3, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP03.PRTP, IntObj)
    External (_SB_.PC00.RP03.PXSX.BCCX, UnknownObj)
    External (_SB_.PC00.RP03.PXSX.FLDR, OpRegionObj)
    External (_SB_.PC00.RP03.PXSX.ISGX, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP03.PXSX.PAHC, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP03.PXSX.PIXX, UnknownObj)
    External (_SB_.PC00.RP03.PXSX.PNVM, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP03.PXSX.PRES, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP03.PXSX.RPXX, OpRegionObj)
    External (_SB_.PC00.RP03.PXSX.SCCX, UnknownObj)
    External (_SB_.PC00.RP03.PXSX.SVDC, UnknownObj)
    External (_SB_.PC00.RP03.PXSX.WDCO, IntObj)
    External (_SB_.PC00.RP03.PXSX.WIST, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP03.PXSX.WWST, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP03.RD3C, IntObj)
    External (_SB_.PC00.RP03.SLOT, IntObj)
    External (_SB_.PC00.RP03.UPRD, MethodObj)    // 1 Arguments
    External (_SB_.PC00.RP03.VDID, FieldUnitObj)
    External (_SB_.PC00.RP04, DeviceObj)
    External (_SB_.PC00.RP04.ADSD, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP04.PBNU, IntObj)
    External (_SB_.PC00.RP04.PCPR, MethodObj)    // 1 Arguments
    External (_SB_.PC00.RP04.PINI, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP04.PPBA, MethodObj)    // 1 Arguments
    External (_SB_.PC00.RP04.PPS0, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP04.PPS3, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP04.PRTP, IntObj)
    External (_SB_.PC00.RP04.PXSX.BCCX, UnknownObj)
    External (_SB_.PC00.RP04.PXSX.FLDR, OpRegionObj)
    External (_SB_.PC00.RP04.PXSX.ISGX, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP04.PXSX.PAHC, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP04.PXSX.PIXX, UnknownObj)
    External (_SB_.PC00.RP04.PXSX.PNVM, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP04.PXSX.PRES, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP04.PXSX.RPXX, OpRegionObj)
    External (_SB_.PC00.RP04.PXSX.SCCX, UnknownObj)
    External (_SB_.PC00.RP04.PXSX.SVDC, UnknownObj)
    External (_SB_.PC00.RP04.PXSX.WDCO, IntObj)
    External (_SB_.PC00.RP04.PXSX.WIST, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP04.PXSX.WWST, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP04.RD3C, IntObj)
    External (_SB_.PC00.RP04.SLOT, IntObj)
    External (_SB_.PC00.RP04.UPRD, MethodObj)    // 1 Arguments
    External (_SB_.PC00.RP04.VDID, FieldUnitObj)
    External (_SB_.PC00.RP05, DeviceObj)
    External (_SB_.PC00.RP05.ADSD, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP05.PBNU, IntObj)
    External (_SB_.PC00.RP05.PCPR, MethodObj)    // 1 Arguments
    External (_SB_.PC00.RP05.PINI, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP05.PPBA, MethodObj)    // 1 Arguments
    External (_SB_.PC00.RP05.PPS0, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP05.PPS3, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP05.PRTP, IntObj)
    External (_SB_.PC00.RP05.PXSX.BCCX, UnknownObj)
    External (_SB_.PC00.RP05.PXSX.FLDR, OpRegionObj)
    External (_SB_.PC00.RP05.PXSX.ISGX, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP05.PXSX.PAHC, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP05.PXSX.PIXX, UnknownObj)
    External (_SB_.PC00.RP05.PXSX.PNVM, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP05.PXSX.PRES, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP05.PXSX.RPXX, OpRegionObj)
    External (_SB_.PC00.RP05.PXSX.SCCX, UnknownObj)
    External (_SB_.PC00.RP05.PXSX.SVDC, UnknownObj)
    External (_SB_.PC00.RP05.PXSX.WDCO, IntObj)
    External (_SB_.PC00.RP05.PXSX.WIST, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP05.PXSX.WWST, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP05.RD3C, IntObj)
    External (_SB_.PC00.RP05.SLOT, IntObj)
    External (_SB_.PC00.RP05.UPRD, MethodObj)    // 1 Arguments
    External (_SB_.PC00.RP05.VDID, FieldUnitObj)
    External (_SB_.PC00.RP06, DeviceObj)
    External (_SB_.PC00.RP06.ADSD, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP06.PBNU, IntObj)
    External (_SB_.PC00.RP06.PCPR, MethodObj)    // 1 Arguments
    External (_SB_.PC00.RP06.PINI, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP06.PPBA, MethodObj)    // 1 Arguments
    External (_SB_.PC00.RP06.PPS0, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP06.PPS3, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP06.PRTP, IntObj)
    External (_SB_.PC00.RP06.PXSX.BCCX, UnknownObj)
    External (_SB_.PC00.RP06.PXSX.FLDR, OpRegionObj)
    External (_SB_.PC00.RP06.PXSX.ISGX, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP06.PXSX.PAHC, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP06.PXSX.PIXX, UnknownObj)
    External (_SB_.PC00.RP06.PXSX.PNVM, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP06.PXSX.PRES, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP06.PXSX.RPXX, OpRegionObj)
    External (_SB_.PC00.RP06.PXSX.SCCX, UnknownObj)
    External (_SB_.PC00.RP06.PXSX.SVDC, UnknownObj)
    External (_SB_.PC00.RP06.PXSX.WDCO, IntObj)
    External (_SB_.PC00.RP06.PXSX.WIST, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP06.PXSX.WWST, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP06.RD3C, IntObj)
    External (_SB_.PC00.RP06.SLOT, IntObj)
    External (_SB_.PC00.RP06.UPRD, MethodObj)    // 1 Arguments
    External (_SB_.PC00.RP06.VDID, FieldUnitObj)
    External (_SB_.PC00.SWAK, MethodObj)    // 2 Arguments
    External (_SB_.PC00.TDM0, DeviceObj)
    External (_SB_.PC00.TDM0._STA, UnknownObj)
    External (_SB_.PC00.TDM0.SCME, UnknownObj)
    External (_SB_.PC00.TDM0.STCM, MethodObj)    // 2 Arguments
    External (_SB_.PC00.TDM1, DeviceObj)
    External (_SB_.PC00.TDM1._STA, UnknownObj)
    External (_SB_.PC00.TDM1.SCME, UnknownObj)
    External (_SB_.PC00.TDM1.STCM, MethodObj)    // 2 Arguments
    External (_SB_.PC00.THC0, DeviceObj)
    External (_SB_.PC00.THC0.CINI, MethodObj)    // 2 Arguments
    External (_SB_.PC00.THC0.POVR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.THC1, DeviceObj)
    External (_SB_.PC00.THC1.CINI, MethodObj)    // 2 Arguments
    External (_SB_.PC00.THC1.POVR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.TXHC, DeviceObj)
    External (_SB_.PC00.XDCI.XDAT, MethodObj)    // 0 Arguments
    External (_SB_.PC00.XHCI._PS0.PS0X, MethodObj)    // 0 Arguments
    External (_SB_.PC00.XHCI._PS3.PS3X, MethodObj)    // 0 Arguments
    External (_SB_.PC00.XHCI.DUAM, MethodObj)    // 0 Arguments
    External (_SB_.PC00.XHCI.POVR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.XHCI.RHUB.HS06, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS06.BTTM, MethodObj)    // 2 Arguments
    External (_SB_.PC00.XHCI.RHUB.INIR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.XHCI.RHUB.PS0X, MethodObj)    // 0 Arguments
    External (_SB_.PC00.XHCI.RHUB.PS2X, MethodObj)    // 0 Arguments
    External (_SB_.PC00.XHCI.RHUB.PS3X, MethodObj)    // 0 Arguments
    External (_SB_.PC00.XHCI.SIME, UnknownObj)
    External (_SB_.PC00.XHCI.UPRU, MethodObj)    // 3 Arguments
    External (_SB_.PDTS, UnknownObj)
    External (_SB_.PEPD.CUCO, MethodObj)    // 0 Arguments
    External (_SB_.PEPD.RPCO, MethodObj)    // 1 Arguments
    External (_SB_.PEPD.SICO, MethodObj)    // 0 Arguments
    External (_SB_.PEPD.TSCO, MethodObj)    // 0 Arguments
    External (_SB_.PEPD.UTCO, MethodObj)    // 0 Arguments
    External (_SB_.PKGA, UnknownObj)
    External (_SB_.PR00.LPSS, PkgObj)
    External (_SB_.PR00.TPSS, PkgObj)
    External (_SB_.PWRB, DeviceObj)
    External (_SB_.PWRB.PBST, IntObj)
    External (_SB_.TCWK, MethodObj)    // 1 Arguments
    External (_SB_.TPM_.PTS_, MethodObj)    // 1 Arguments
    External (_TZ_.ETMD, IntObj)
    External (_TZ_.TZ00, DeviceObj)
    External (_TZ_.TZ00._TMP, MethodObj)    // 0 Arguments
    External (AC0F, FieldUnitObj)
    External (AC1F, FieldUnitObj)
    External (ADBG, MethodObj)    // 1 Arguments
    External (BGIA, IntObj)
    External (BGMA, IntObj)
    External (BGMS, IntObj)
    External (CNMT, UnknownObj)
    External (CRBI, UnknownObj)
    External (DIDX, UnknownObj)
    External (DIDY, UnknownObj)
    External (DME0, UnknownObj)
    External (DME1, UnknownObj)
    External (DPTR, IntObj)
    External (EPTU, FieldUnitObj)
    External (GMIO, MethodObj)    // 3 Arguments
    External (HGDT, UnknownObj)
    External (HIDW, MethodObj)    // 4 Arguments
    External (HIWC, MethodObj)    // 1 Arguments
    External (IGDS, FieldUnitObj)
    External (ISAR, MethodObj)    // 4 Arguments
    External (ITSP, IntObj)
    External (LIDS, FieldUnitObj)
    External (M32B, IntObj)
    External (M32L, IntObj)
    External (M64B, IntObj)
    External (M64L, IntObj)
    External (MDBG, MethodObj)    // 1 Arguments
    External (ODBG, MethodObj)    // 1 Arguments
    External (PBSS, FieldUnitObj)
    External (PG3C, MethodObj)    // 1 Arguments
    External (PG3S, FieldUnitObj)
    External (PSON, UnknownObj)
    External (PWRS, FieldUnitObj)
    External (SPNT, MethodObj)    // 0 Arguments
    External (SPTS, MethodObj)    // 1 Arguments
    External (STD3, FieldUnitObj)
    External (SWAK, MethodObj)    // 2 Arguments
    External (TFWB, FieldUnitObj)
    External (THCE, UnknownObj)
    External (TRE0, UnknownObj)
    External (TRE1, UnknownObj)
    External (TRE2, UnknownObj)
    External (TRE3, UnknownObj)
    External (TVBS, FieldUnitObj)
    External (UF0E, UnknownObj)
    External (VMDE, FieldUnitObj)
    External (VMRP, UnknownObj)

    Name (MCHB, 0xFEDC0000)
    Name (MCHL, 0x00020000)
    Name (EGPB, 0xFEDA1000)
    Name (EGPL, 0x1000)
    Name (DMIB, 0xFEDA0000)
    Name (DMIL, 0x1000)
    Name (VTBS, 0xFC800000)
    Name (VTLN, 0x00020000)
    Name (CPVD, Zero)
    Name (SMIP, 0xB2)
    Name (PMBA, 0x1800)
    Name (SMCR, 0x1830)
    Name (TCBR, 0xFED08000)
    Name (TCLT, 0x1000)
    Name (SMBL, 0x20)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (ITSW, 0xBD)
    Name (FMBL, One)
    Name (FDTP, 0x02)
    Name (FUPS, 0x04)
    Name (FUWS, 0x03)
    Name (FEMD, 0x04)
    Name (IOBS, Zero)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, One)
    Name (SHPC, One)
    Name (PEPM, One)
    Name (PEER, One)
    Name (PECS, One)
    Name (ITKE, Zero)
    Name (MBEC, 0xFFFF)
    Name (PEBS, 0xC0000000)
    Name (PELN, 0x10000000)
    Name (CSMI, 0x61)
    Name (FHPP, One)
    Name (SMIA, 0xB2)
    Name (OFST, 0x35)
    Name (TRST, 0x02)
    Name (TCMF, Zero)
    Name (TMF1, Zero)
    Name (TTPF, Zero)
    Name (TTDP, One)
    Name (TPMB, 0xFFFFFFFF)
    Name (TPBS, 0x1000)
    Name (TPMC, 0xFFFFFFFF)
    Name (TPCS, 0x1000)
    Name (TPMM, 0xFED40000)
    Name (FTPM, 0xFED40040)
    Name (PPIM, 0x6B74E018)
    Name (PPIL, 0x1C)
    Name (AMDT, Zero)
    Name (TPMF, One)
    Name (PPIV, One)
    Name (DTP1, One)
    Debug = "[DSDT][AcpiTableEntry]"
    Debug = Timer
    Name (TCNB, 0x6B74EF18)
    Name (TCNL, 0x0041)
    Name (IPNB, 0x6B74EF98)
    Name (IPNL, 0x0001)
    Name (HGNB, 0x6B74EE18)
    Name (HGNL, 0x0005)
    Name (IGNB, 0x6B74EC98)
    Name (IGNL, 0x0076)
    Name (HBNB, 0x6B74ED98)
    Name (HBNL, 0x001F)
    Name (VMNB, 0xFFFF0000)
    Name (VMNL, 0xAA55)
    Name (TSNB, 0x6B71B000)
    Name (TSNL, 0x0001)
    OperationRegion (TCNV, SystemMemory, TCNB, TCNL)
    Field (TCNV, AnyAcc, Lock, Preserve)
    {
        THCE,   8, 
        DME0,   8, 
        DME1,   8, 
        TRE0,   8, 
        TRE1,   8, 
        TRE2,   8, 
        TRE3,   8, 
        TPA0,   32, 
        TPA1,   32, 
        TPA2,   32, 
        TPA3,   32, 
        TRTD,   8, 
        ITM0,   32, 
        ITM1,   32, 
        LTE0,   8, 
        LTE1,   8, 
        LTE2,   8, 
        LTE3,   8, 
        PSL0,   16, 
        PSL1,   16, 
        PSL2,   16, 
        PSL3,   16, 
        PNS0,   16, 
        PNS1,   16, 
        PNS2,   16, 
        PNS3,   16, 
        IMRY,   8, 
        TIVS,   8, 
        REGO,   16, 
        IOMB,   64, 
        RTBM,   8
    }

    OperationRegion (IPNV, SystemMemory, IPNB, IPNL)
    Field (IPNV, AnyAcc, Lock, Preserve)
    {
        IPTP,   8
    }

    OperationRegion (IGNV, SystemMemory, IGNB, IGNL)
    Field (IGNV, AnyAcc, Lock, Preserve)
    {
        ASLB,   32, 
        IGDS,   8, 
        BRTL,   8, 
        ALSE,   8, 
        EDPV,   8, 
        LIDS,   8, 
        NXD1,   32, 
        NXD2,   32, 
        NXD3,   32, 
        NXD4,   32, 
        NXD5,   32, 
        NXD6,   32, 
        NXD7,   32, 
        NXD8,   32, 
        NXDX,   32, 
        NXDY,   32, 
        NDID,   8, 
        DID1,   32, 
        DID2,   32, 
        DID3,   32, 
        DID4,   32, 
        DID5,   32, 
        DID6,   32, 
        DID7,   32, 
        DID8,   32, 
        DID9,   32, 
        DIDA,   32, 
        DIDB,   32, 
        DIDC,   32, 
        DIDD,   32, 
        DIDE,   32, 
        DIDF,   32, 
        DIDX,   32, 
        DIDY,   32
    }

    OperationRegion (HBNV, SystemMemory, HBNB, HBNL)
    Field (HBNV, AnyAcc, Lock, Preserve)
    {
        LLOW,   8, 
        LHIH,   8, 
        XBAS,   32, 
        M64B,   64, 
        M64L,   64, 
        M32B,   32, 
        M32L,   32, 
        SIME,   8
    }

    OperationRegion (VMNV, SystemMemory, VMNB, VMNL)
    Field (VMNV, AnyAcc, Lock, Preserve)
    {
        VMDE,   8, 
        VMSP,   32, 
        VMPP,   32, 
        VMS0,   8, 
        PBUS,   8
    }

    OperationRegion (TSNV, SystemMemory, TSNB, TSNL)
    Field (TSNV, AnyAcc, Lock, Preserve)
    {
        TSEE,   8
    }

    OperationRegion (GNVS, SystemMemory, 0x6B715000, 0x0AEA)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        REVN,   8, 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        CMCP,   8, 
        CIRP,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        DSTS,   8, 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        IDEM,   8, 
        PLID,   8, 
        BTYP,   8, 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        ECON,   8, 
        DSEN,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
        VFN5,   8, 
        VFN6,   8, 
        VFN7,   8, 
        VFN8,   8, 
        VFN9,   8, 
        PNHM,   32, 
        TBAL,   32, 
        TBAH,   32, 
        TSOD,   8, 
        PFLV,   8, 
        BREV,   16, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        XTUB,   32, 
        XTUS,   32, 
        XMPB,   32, 
        DDRF,   8, 
        RTD3,   8, 
        PEP0,   8, 
        PEP3,   8, 
        PGRT,   8, 
        S0ID,   8, 
        PUIS,   8, 
        CTDB,   8, 
        DKSM,   8, 
        SIO1,   16, 
        SIO2,   16, 
        SPBA,   16, 
        Offset (0x1F3), 
        PG3S,   8, 
        RIC0,   8, 
        GBSX,   8, 
        AUDD,   16, 
        IC0D,   16, 
        IC1D,   16, 
        IC1S,   16, 
        VRRD,   16, 
        PSCP,   8, 
        I20D,   16, 
        I21D,   16, 
        RCG0,   16, 
        RCG1,   16, 
        P2ME,   8, 
        SCMK,   8, 
        SSH0,   16, 
        SSL0,   16, 
        SSD0,   16, 
        FMH0,   16, 
        FML0,   16, 
        FMD0,   16, 
        FPH0,   16, 
        FPL0,   16, 
        FPD0,   16, 
        HSH0,   16, 
        HSL0,   16, 
        HSD0,   16, 
        Offset (0x23D), 
        SSH1,   16, 
        SSL1,   16, 
        SSD1,   16, 
        FMH1,   16, 
        FML1,   16, 
        FMD1,   16, 
        FPH1,   16, 
        FPL1,   16, 
        FPD1,   16, 
        HSH1,   16, 
        HSL1,   16, 
        HSD1,   16, 
        Offset (0x256), 
        SSH2,   16, 
        SSL2,   16, 
        SSD2,   16, 
        FMH2,   16, 
        FML2,   16, 
        FMD2,   16, 
        FPH2,   16, 
        FPL2,   16, 
        FPD2,   16, 
        HSH2,   16, 
        HSL2,   16, 
        HSD2,   16, 
        Offset (0x26F), 
        SSH3,   16, 
        SSL3,   16, 
        SSD3,   16, 
        FMH3,   16, 
        FML3,   16, 
        FMD3,   16, 
        FPH3,   16, 
        FPL3,   16, 
        FPD3,   16, 
        HSH3,   16, 
        HSL3,   16, 
        HSD3,   16, 
        Offset (0x288), 
        SSH4,   16, 
        SSL4,   16, 
        SSD4,   16, 
        FMH4,   16, 
        FML4,   16, 
        FMD4,   16, 
        FPH4,   16, 
        FPL4,   16, 
        FPD4,   16, 
        HSH4,   16, 
        HSL4,   16, 
        HSD4,   16, 
        Offset (0x2A1), 
        SSH5,   16, 
        SSL5,   16, 
        SSD5,   16, 
        FMH5,   16, 
        FML5,   16, 
        FMD5,   16, 
        FPH5,   16, 
        FPL5,   16, 
        FPD5,   16, 
        HSH5,   16, 
        HSL5,   16, 
        HSD5,   16, 
        Offset (0x2BA), 
        M0C0,   16, 
        M1C0,   16, 
        M0C1,   16, 
        M1C1,   16, 
        M0C2,   16, 
        M1C2,   16, 
        M0C3,   16, 
        M1C3,   16, 
        M0C4,   16, 
        M1C4,   16, 
        M0C5,   16, 
        M1C5,   16, 
        M0C6,   16, 
        M1C6,   16, 
        M0C7,   16, 
        M1C7,   16, 
        M0C8,   16, 
        M1C8,   16, 
        Offset (0x2DF), 
        M0C9,   16, 
        M1C9,   16, 
        M0CA,   16, 
        M1CA,   16, 
        M0CB,   16, 
        M1CB,   16, 
        Offset (0x2EC), 
        GIRQ,   32, 
        DMTP,   8, 
        DMTD,   8, 
        DMSH,   8, 
        SHSB,   8, 
        PLCS,   8, 
        PLVL,   16, 
        WWSD,   8, 
        CVSD,   8, 
        SSDD,   8, 
        INLD,   8, 
        IFAT,   8, 
        IFPT,   8, 
        IFCT,   8, 
        IFHT,   8, 
        USBH,   8, 
        BCV4,   8, 
        WTV0,   8, 
        WTV1,   8, 
        APFU,   8, 
        Offset (0x30A), 
        VRSD,   16, 
        PB1E,   8, 
        GNID,   8, 
        Offset (0x320), 
        AUPL,   32, 
        Offset (0x3FA), 
        APPE,   8, 
        SDS0,   8, 
        SDS1,   8, 
        SDS2,   8, 
        SDS3,   8, 
        SDS4,   8, 
        SDS5,   8, 
        SDS6,   8, 
        SDS7,   8, 
        SDS8,   8, 
        SDS9,   8, 
        SDSA,   8, 
        TPLT,   8, 
        TPLM,   8, 
        TPLB,   8, 
        TPLH,   16, 
        TPLS,   8, 
        TPDT,   8, 
        TPDM,   8, 
        TPDB,   8, 
        TPDH,   16, 
        TPDS,   8, 
        FPTT,   8, 
        FPTM,   8, 
        WTVX,   8, 
        WITX,   8, 
        GPTD,   8, 
        GDBT,   16, 
        UTKX,   8, 
        SPTD,   8, 
        Offset (0x42A), 
        ATLB,   32, 
        SDM0,   8, 
        SDM1,   8, 
        SDM2,   8, 
        SDM3,   8, 
        SDM4,   8, 
        SDM5,   8, 
        SDM6,   8, 
        SDM7,   8, 
        SDM8,   8, 
        SDM9,   8, 
        SDMA,   8, 
        SDMB,   8, 
        Offset (0x43B), 
        USTP,   8, 
        Offset (0x465), 
        GFPS,   32, 
        GFPI,   32, 
        WBBR,   32, 
        GPDI,   32, 
        GPLI,   32, 
        ECR1,   8, 
        I2SC,   8, 
        I2SI,   32, 
        I2SB,   8, 
        UBCB,   32, 
        WIFC,   8, 
        Offset (0x86C), 
        ADPM,   32, 
        AG1L,   64, 
        AG1H,   64, 
        AG2L,   64, 
        AG2H,   64, 
        AG3L,   64, 
        AG3H,   64, 
        HEFE,   8, 
        XDCE,   8, 
        ENVM,   8, 
        DHSP,   16, 
        DSSP,   16, 
        DSTP,   8, 
        COEM,   8, 
        RTVM,   8, 
        USTC,   8, 
        HEB1,   32, 
        TSDB,   8, 
        Offset (0x923), 
        LCHS,   8, 
        LCHT,   8, 
        LDGP,   32, 
        LRGP,   32, 
        SCSS,   8, 
        NCTC,   8, 
        NCTI,   8, 
        NCTH,   8, 
        HSIO,   8, 
        HUAR,   8, 
        ZPOD,   8, 
        RGBC,   8, 
        DPTC,   8, 
        CEDS,   8, 
        VBST,   8, 
        AEAB,   8, 
        AHDB,   8, 
        UCMS,   8, 
        UCG1,   32, 
        UCG2,   32, 
        RPSG,   32, 
        Offset (0x949), 
        UDGF,   8, 
        UDUP,   8, 
        DBGF,   8, 
        DBUP,   8, 
        TTUP,   8, 
        TP1T,   8, 
        TP1P,   8, 
        TP1D,   8, 
        TP2T,   8, 
        TP2P,   8, 
        TP2D,   8, 
        TP3T,   8, 
        TP3P,   8, 
        TP3D,   8, 
        TP4T,   8, 
        TP4P,   8, 
        TP4D,   8, 
        TP5T,   8, 
        TP5P,   8, 
        TP5D,   8, 
        TP6T,   8, 
        TP6P,   8, 
        TP6D,   8, 
        TP7T,   8, 
        TP7P,   8, 
        TP7D,   8, 
        TP8T,   8, 
        TP8P,   8, 
        TP8D,   8, 
        TP9T,   8, 
        TP9P,   8, 
        TP9D,   8, 
        TPAT,   8, 
        TPAP,   8, 
        TPAD,   8, 
        STAS,   8, 
        WRTO,   8, 
        PRST,   32, 
        WPRP,   8, 
        PSWP,   32, 
        RPNB,   8, 
        POME,   8, 
        PSW2,   32, 
        RPN2,   8, 
        WFCP,   32, 
        PFCP,   8, 
        WBRS,   32, 
        PBRS,   8, 
        WWKP,   32, 
        T0PE,   32, 
        T0PR,   32, 
        GPI1,   32, 
        T1PE,   32, 
        T1PR,   32, 
        PPDI,   8, 
        T0IP,   8, 
        T0EP,   8, 
        T0RP,   8, 
        T1IP,   8, 
        T1EP,   8, 
        T1RP,   8, 
        PSPE,   32, 
        PPSP,   8, 
        PSPR,   32, 
        PPSR,   8, 
        PSP2,   32, 
        PS2P,   8, 
        PSR2,   32, 
        SR2P,   8, 
        SATP,   32, 
        STPP,   8, 
        SSDP,   32, 
        SDPP,   8, 
        SSDR,   32, 
        SDRP,   8, 
        SD2P,   32, 
        SDP1,   8, 
        SD2R,   32, 
        SDR1,   8, 
        SXI1,   8, 
        SXI2,   8, 
        SXP1,   8, 
        SXP2,   8, 
        TSD0,   8, 
        WCLK,   8, 
        WWRP,   8, 
        DGVR,   32, 
        LPMR,   32, 
        P1PE,   32, 
        P1PP,   8, 
        P1RE,   32, 
        P1RP,   8, 
        P1WP,   32, 
        PRP1,   8, 
        P2PE,   32, 
        P2PP,   8, 
        P2RE,   32, 
        P2RP,   8, 
        P2WP,   32, 
        PRP2,   8, 
        PSP3,   32, 
        PS3P,   8, 
        PSR3,   32, 
        SR3P,   8, 
        PSW3,   32, 
        RPN3,   8, 
        SD3P,   32, 
        SDP3,   8, 
        SD3R,   32, 
        SDR3,   8, 
        SD4P,   32, 
        SDP4,   8, 
        SD4R,   32, 
        SDR4,   8, 
        GP1E,   8, 
        PXDC,   8, 
        PXAC,   8, 
        PXWC,   8, 
        PXUC,   8, 
        PXFD,   8, 
        PDOD,   16, 
        XSMI,   32, 
        WWEN,   8, 
        WFFD,   8, 
        TN2B,   16, 
        TB2R,   16, 
        TR2P,   16, 
        TR2B,   16, 
        TB2F,   16, 
        TFDI,   16, 
        TBTG,   16, 
        TBTP,   16, 
        WSID,   16, 
        WSTO,   16, 
        EPTU,   8, 
        U4CM,   8, 
        CMSK,   8, 
        U4SE,   8, 
        HGDT,   8, 
        WCEN,   8, 
        STD3,   8, 
        UDRS,   8, 
        DUWS,   8, 
        TP1U,   8, 
        TP2U,   8, 
        TP3U,   8, 
        TP4U,   8, 
        TP5U,   8, 
        TP6U,   8, 
        TP7U,   8, 
        TP8U,   8, 
        TP9U,   8, 
        TPAU,   8, 
        DGBA,   64, 
        PP01,   32, 
        PP02,   32, 
        PP03,   32, 
        PP04,   32, 
        PP05,   32, 
        PP06,   32, 
        IADG,   8, 
        SRLD,   8, 
        Offset (0xA85), 
        VTCM,   8, 
        TP1C,   8, 
        TP2C,   8, 
        TP3C,   8, 
        TP4C,   8, 
        TP5C,   8, 
        TP6C,   8, 
        TP7C,   8, 
        TP8C,   8, 
        TP9C,   8, 
        TPAC,   8, 
        QTH0,   32, 
        BTH0,   32, 
        ODT0,   32, 
        PPT0,   32, 
        FMT0,   32, 
        FPT0,   32, 
        SST0,   32, 
        ELC0,   32, 
        ETL0,   32, 
        SWD0,   32, 
        BDL0,   32, 
        QTH2,   32, 
        BTH2,   32, 
        ODT2,   32, 
        PPT2,   32, 
        FMT2,   32, 
        FPT2,   32, 
        SST2,   32, 
        ELC2,   32, 
        ETL2,   32, 
        SWD2,   32, 
        BDL2,   32, 
        R5SO,   8, 
        DLRM,   8
    }

    Name (PNVB, 0x6B74E098)
    Name (PNVL, 0x0516)
    OperationRegion (PNVA, SystemMemory, PNVB, PNVL)
    Field (PNVA, AnyAcc, Lock, Preserve)
    {
        PCHS,   16, 
        PCHG,   16, 
        PSTP,   16, 
        RPA1,   32, 
        RPA2,   32, 
        RPA3,   32, 
        RPA4,   32, 
        RPA5,   32, 
        RPA6,   32, 
        RPA7,   32, 
        RPA8,   32, 
        RPA9,   32, 
        RPAA,   32, 
        RPAB,   32, 
        RPAC,   32, 
        RPAD,   32, 
        RPAE,   32, 
        RPAF,   32, 
        RPAG,   32, 
        RPAH,   32, 
        RPAI,   32, 
        RPAJ,   32, 
        RPAK,   32, 
        RPAL,   32, 
        RPAM,   32, 
        RPAN,   32, 
        RPAO,   32, 
        RPAP,   32, 
        RPAQ,   32, 
        RPAR,   32, 
        RPAS,   32, 
        NHAA,   64, 
        NHA1,   64, 
        NHA2,   64, 
        NHA3,   64, 
        NHA4,   64, 
        NHA5,   64, 
        NHA6,   64, 
        NHA7,   64, 
        NHLL,   32, 
        NHL1,   32, 
        NHL2,   32, 
        NHL3,   32, 
        NHL4,   32, 
        NHL5,   32, 
        NHL6,   32, 
        NHL7,   32, 
        ADFM,   32, 
        SWQ0,   8, 
        SWQ1,   8, 
        SWQ2,   8, 
        SWQ3,   8, 
        SML0,   8, 
        SML1,   8, 
        SML2,   8, 
        SML3,   8, 
        ACS0,   8, 
        ACS1,   8, 
        ACS2,   8, 
        ACS3,   8, 
        DAI0,   8, 
        DAI1,   8, 
        DAI2,   8, 
        DAI3,   8, 
        DOD0,   8, 
        DOD1,   8, 
        DOD2,   8, 
        DOD3,   8, 
        HDBO,   16, 
        SWMC,   8, 
        XTAL,   32, 
        AFDF,   8, 
        SBRG,   64, 
        GEI0,   8, 
        GEI1,   8, 
        GEI2,   8, 
        GED0,   8, 
        GED1,   8, 
        GED2,   8, 
        PML1,   16, 
        PML2,   16, 
        PML3,   16, 
        PML4,   16, 
        PML5,   16, 
        PML6,   16, 
        PML7,   16, 
        PML8,   16, 
        PML9,   16, 
        PMLA,   16, 
        PMLB,   16, 
        PMLC,   16, 
        PMLD,   16, 
        PMLE,   16, 
        PMLF,   16, 
        PMLG,   16, 
        PMLH,   16, 
        PMLI,   16, 
        PMLJ,   16, 
        PMLK,   16, 
        PMLL,   16, 
        PMLM,   16, 
        PMLN,   16, 
        PMLO,   16, 
        PMLP,   16, 
        PMLQ,   16, 
        PMLR,   16, 
        PMLS,   16, 
        PNL1,   16, 
        PNL2,   16, 
        PNL3,   16, 
        PNL4,   16, 
        PNL5,   16, 
        PNL6,   16, 
        PNL7,   16, 
        PNL8,   16, 
        PNL9,   16, 
        PNLA,   16, 
        PNLB,   16, 
        PNLC,   16, 
        PNLD,   16, 
        PNLE,   16, 
        PNLF,   16, 
        PNLG,   16, 
        PNLH,   16, 
        PNLI,   16, 
        PNLJ,   16, 
        PNLK,   16, 
        PNLL,   16, 
        PNLM,   16, 
        PNLN,   16, 
        PNLO,   16, 
        PNLP,   16, 
        PNLQ,   16, 
        PNLR,   16, 
        PNLS,   16, 
        XHPC,   8, 
        XRPC,   8, 
        XSPC,   8, 
        XSPA,   8, 
        HPTB,   32, 
        HPTE,   8, 
        SM00,   8, 
        SM01,   8, 
        SM02,   8, 
        SM03,   8, 
        SM04,   8, 
        SM05,   8, 
        SM06,   8, 
        SC00,   64, 
        SC01,   64, 
        SC02,   64, 
        SC03,   64, 
        SC04,   64, 
        SC05,   64, 
        SC06,   64, 
        IM00,   8, 
        IM01,   8, 
        IM02,   8, 
        IM03,   8, 
        IM04,   8, 
        IM05,   8, 
        IM06,   8, 
        IM07,   8, 
        IC00,   64, 
        IC01,   64, 
        IC02,   64, 
        IC03,   64, 
        IC04,   64, 
        IC05,   64, 
        IC06,   64, 
        IC07,   64, 
        UM00,   8, 
        UM01,   8, 
        UM02,   8, 
        UM03,   8, 
        UM04,   8, 
        UM05,   8, 
        UM06,   8, 
        UC00,   64, 
        UC01,   64, 
        UC02,   64, 
        UC03,   64, 
        UC04,   64, 
        UC05,   64, 
        UC06,   64, 
        UD00,   8, 
        UD01,   8, 
        UD02,   8, 
        UD03,   8, 
        UD04,   8, 
        UD05,   8, 
        UD06,   8, 
        UP00,   8, 
        UP01,   8, 
        UP02,   8, 
        UP03,   8, 
        UP04,   8, 
        UP05,   8, 
        UP06,   8, 
        UI00,   8, 
        UI01,   8, 
        UI02,   8, 
        UI03,   8, 
        UI04,   8, 
        UI05,   8, 
        UI06,   8, 
        SGIR,   8, 
        GPHD,   8, 
        NIT1,   8, 
        NIT2,   8, 
        NIT3,   8, 
        NPM1,   8, 
        NPM2,   8, 
        NPM3,   8, 
        NPC1,   8, 
        NPC2,   8, 
        NPC3,   8, 
        NL11,   16, 
        NL12,   16, 
        NL13,   16, 
        ND21,   8, 
        ND22,   8, 
        ND23,   8, 
        ND11,   32, 
        ND12,   32, 
        ND13,   32, 
        NLR1,   16, 
        NLR2,   16, 
        NLR3,   16, 
        NLD1,   32, 
        NLD2,   32, 
        NLD3,   32, 
        NEA1,   16, 
        NEA2,   16, 
        NEA3,   16, 
        NEB1,   16, 
        NEB2,   16, 
        NEB3,   16, 
        NEC1,   16, 
        NEC2,   16, 
        NEC3,   16, 
        NRA1,   16, 
        NRA2,   16, 
        NRA3,   16, 
        NMB1,   32, 
        NMB2,   32, 
        NMB3,   32, 
        NMV1,   32, 
        NMV2,   32, 
        NMV3,   32, 
        NPB1,   32, 
        NPB2,   32, 
        NPB3,   32, 
        NPV1,   32, 
        NPV2,   32, 
        NPV3,   32, 
        NRP1,   32, 
        NRP2,   32, 
        NRP3,   32, 
        EMH4,   8, 
        EMDS,   8, 
        CSKU,   8, 
        ITA0,   16, 
        ITA1,   16, 
        ITA2,   16, 
        ITA3,   16, 
        ITS0,   8, 
        ITS1,   8, 
        ITS2,   8, 
        ITS3,   8, 
        PMBS,   16, 
        PWRM,   64, 
        CRFP,   8, 
        PCNV,   16, 
        CWFC,   8, 
        CBTC,   8, 
        CBTI,   8, 
        CBTA,   8, 
        GBTP,   32, 
        CVPR,   8, 
        CRFI,   8, 
        TVBS,   8, 
        TFWB,   32, 
        PSON,   8, 
        LTR1,   8, 
        LTR2,   8, 
        LTR3,   8, 
        LTR4,   8, 
        LTR5,   8, 
        LTR6,   8, 
        LTR7,   8, 
        LTR8,   8, 
        LTR9,   8, 
        LTRA,   8, 
        LTRB,   8, 
        LTRC,   8, 
        LTRD,   8, 
        LTRE,   8, 
        LTRF,   8, 
        LTRG,   8, 
        LTRH,   8, 
        LTRI,   8, 
        LTRJ,   8, 
        LTRK,   8, 
        LTRL,   8, 
        LTRM,   8, 
        LTRN,   8, 
        LTRO,   8, 
        LTRP,   8, 
        LTRQ,   8, 
        LTRR,   8, 
        LTRS,   8, 
        GBES,   8, 
        PPDS,   32, 
        EMCE,   8, 
        SDCE,   8, 
        TGEA,   8, 
        TGEB,   8, 
        CR00,   8, 
        CR01,   8, 
        CR02,   8, 
        CR03,   8, 
        CR04,   8, 
        CR05,   8, 
        CR06,   8, 
        CR07,   8, 
        CR08,   8, 
        CR09,   8, 
        CR10,   8, 
        CR11,   8, 
        CR12,   8, 
        CR13,   8, 
        CR14,   8, 
        CR15,   8, 
        CR16,   8, 
        CR17,   8, 
        TCOB,   16, 
        ICKP,   16, 
        PU2C,   8, 
        PU3C,   8, 
        SPPR,   8, 
        IPCC,   8, 
        CQ00,   8, 
        CQ01,   8, 
        CQ02,   8, 
        CQ03,   8, 
        CQ04,   8, 
        CQ05,   8, 
        CQ06,   8, 
        CQ07,   8, 
        CQ08,   8, 
        CQ09,   8, 
        CQ10,   8, 
        CQ11,   8, 
        CQ12,   8, 
        CQ13,   8, 
        CQ14,   8, 
        CQ15,   8, 
        CQ16,   8, 
        CQ17,   8, 
        TIN0,   32, 
        TIN1,   32, 
        TMD0,   16, 
        TMD1,   16, 
        UF0E,   8, 
        UF1E,   8, 
        UAOE,   8, 
        T010,   32, 
        T011,   32, 
        T020,   8, 
        T021,   8, 
        T030,   32, 
        T031,   32, 
        T040,   32, 
        T041,   32, 
        T050,   32, 
        T051,   32, 
        T060,   32, 
        T061,   32, 
        T070,   32, 
        T071,   32, 
        T080,   32, 
        T081,   32, 
        T090,   32, 
        T091,   32, 
        T0A0,   32, 
        T0A1,   32, 
        T0B0,   32, 
        T0B1,   32, 
        T0C0,   32, 
        T0C1,   32, 
        T0D0,   32, 
        T0D1,   32, 
        T0E0,   32, 
        T0E1,   32, 
        T0F0,   32, 
        T0F1,   32, 
        T0G0,   16, 
        T0G1,   16, 
        T0H0,   32, 
        T0H1,   32, 
        T0I0,   8, 
        T0I1,   8, 
        T0J0,   64, 
        T0J1,   64, 
        T0K0,   64, 
        T0K1,   64, 
        T0L0,   64, 
        T0L1,   64, 
        T0M0,   64, 
        T0M1,   64, 
        T0N0,   64, 
        T0N1,   64, 
        T0O0,   64, 
        T0O1,   64, 
        T0P0,   64, 
        T0P1,   64, 
        T0Q0,   64, 
        T0Q1,   64, 
        T0R0,   64, 
        T0R1,   64, 
        T0S0,   64, 
        T0S1,   64, 
        T0T0,   64, 
        T0T1,   64, 
        T0U0,   64, 
        T0U1,   64, 
        T0V0,   64, 
        T0V1,   64, 
        T0W0,   64, 
        T0W1,   64, 
        T0X0,   64, 
        T0X1,   64, 
        T0Y0,   64, 
        T0Y1,   64, 
        T0Z0,   64, 
        T0Z1,   64, 
        T000,   64, 
        T001,   64, 
        T002,   16, 
        T003,   16, 
        CPPE,   8, 
        PCHA,   8, 
        TIE0,   8, 
        TIE1,   8, 
        TIA0,   8, 
        TIA1,   8, 
        TIP0,   8, 
        TIP1,   8
    }

    Scope (_SB)
    {
        If ((PCHS == 0x04))
        {
            Device (PC02)
            {
                Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
                Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
                Name (_SEG, Zero)  // _SEG: PCI Segment
                Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                {
                    Return ((^^PC00.MC.SBUN + One))
                }

                Name (_UID, 0x02)  // _UID: Unique ID
                Name (BUF0, ResourceTemplate ()
                {
                    WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                        0x0000,             // Granularity
                        0x0081,             // Range Minimum
                        0x00FF,             // Range Maximum
                        0x0000,             // Translation Offset
                        0x007F,             // Length
                        ,, _Y00)
                    DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                        0x00000000,         // Granularity
                        0x00008000,         // Range Minimum
                        0x0000FFFF,         // Range Maximum
                        0x00000000,         // Translation Offset
                        0x00008000,         // Length
                        ,, _Y01, TypeStatic, DenseTranslation)
                    DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                        0x00000000,         // Granularity
                        0xB0000000,         // Range Minimum
                        0xBFFFFFFF,         // Range Maximum
                        0x00000000,         // Translation Offset
                        0x10000000,         // Length
                        ,, _Y02, AddressRangeMemory, TypeStatic)
                    QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                        0x0000000000000000, // Granularity
                        0x0000004000000000, // Range Minimum
                        0x0000005FFFFFFFFF, // Range Maximum
                        0x0000000000000000, // Translation Offset
                        0x0000002000000000, // Length
                        ,, _Y03, AddressRangeMemory, TypeStatic)
                })
                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    CreateWordField (BUF0, \_SB.PC02._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                    CreateWordField (BUF0, \_SB.PC02._Y00._MIN, PBMN)  // _MIN: Minimum Base Address
                    CreateWordField (BUF0, \_SB.PC02._Y00._LEN, PBLN)  // _LEN: Length
                    PBMN = ^^PC00.MC.SBUN /* \_SB_.PC00.MC__.SBUN */
                    PBMN += One
                    PBMX = ^^PC00.MC.SUBN /* \_SB_.PC00.MC__.SUBN */
                    PBLN = (PBMX - PBMN) /* \_SB_.PC02._CRS.PBMN */
                    PBLN += One
                    CreateDWordField (BUF0, \_SB.PC02._Y01._MIN, I1MN)  // _MIN: Minimum Base Address
                    CreateDWordField (BUF0, \_SB.PC02._Y01._MAX, I1MX)  // _MAX: Maximum Base Address
                    CreateDWordField (BUF0, \_SB.PC02._Y01._LEN, I1LN)  // _LEN: Length
                    I1MN = (^^PC00.MC.IOBA << 0x08)
                    I1MX = (^^PC00.MC.IOLA << 0x08)
                    I1MX |= 0xFF
                    I1LN = (I1MX - I1MN) /* \_SB_.PC02._CRS.I1MN */
                    I1LN += One
                    CreateDWordField (BUF0, \_SB.PC02._Y02._MIN, M1MN)  // _MIN: Minimum Base Address
                    CreateDWordField (BUF0, \_SB.PC02._Y02._MAX, M1MX)  // _MAX: Maximum Base Address
                    CreateDWordField (BUF0, \_SB.PC02._Y02._LEN, M1LN)  // _LEN: Length
                    M1MN = (^^PC00.MC.MEMB << 0x10)
                    M1MX = (^^PC00.MC.MEML << 0x10)
                    M1MX |= 0xFFFF
                    M1LN = (M1MX - M1MN) /* \_SB_.PC02._CRS.M1MN */
                    M1LN += One
                    CreateQWordField (BUF0, \_SB.PC02._Y03._LEN, M2LN)  // _LEN: Length
                    CreateQWordField (BUF0, \_SB.PC02._Y03._MIN, M2MN)  // _MIN: Minimum Base Address
                    CreateQWordField (BUF0, \_SB.PC02._Y03._MAX, M2MX)  // _MAX: Maximum Base Address
                    M2MN = (^^PC00.MC.PMBU << 0x20)
                    M2MN |= (^^PC00.MC.PMEB << 0x10) /* \_SB_.PC02._CRS.M2MN */
                    M2MX = (^^PC00.MC.PMLU << 0x20)
                    M2MX |= (^^PC00.MC.PMEL << 0x10) /* \_SB_.PC02._CRS.M2MX */
                    M2MX |= 0xFFFF
                    M2LN = (M2MX - M2MN) /* \_SB_.PC02._CRS.M2MN */
                    M2LN += One
                    Return (BUF0) /* \_SB_.PC02.BUF0 */
                }
            }
        }
    }

    Scope (_SB)
    {
    }

    Name (TPNB, 0x6B71A000)
    Name (TPNL, 0x0059)
    OperationRegion (TPNV, SystemMemory, TPNB, TPNL)
    Field (TPNV, AnyAcc, Lock, Preserve)
    {
        MXD1,   32, 
        MXD2,   32, 
        MXD3,   32, 
        MXD4,   32, 
        MXD5,   32, 
        MXD6,   32, 
        MXD7,   32, 
        MXD8,   32, 
        EBAS,   32, 
        DGVS,   32, 
        DGVB,   32, 
        HYSS,   32, 
        NVAF,   8, 
        VEND,   16, 
        DEID,   16, 
        DPMF,   8, 
        SDMF,   8, 
        CHPV,   8, 
        EGBN,   8, 
        MCEN,   8, 
        P0DL,   16, 
        P1SN,   8, 
        NCPT,   16, 
        HGMD,   8, 
        TWGP,   32, 
        TPWG,   32, 
        TPWP,   8, 
        TRSG,   32, 
        TRSP,   8, 
        SGGP,   8, 
        HGFL,   8, 
        NVHA,   32, 
        NVGA,   32, 
        PABI,   8
    }

    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    Name (IOST, 0xC400)
    Name (TOPM, 0x00000000)
    Name (ROMS, 0xFFE00000)
    Name (VGAF, One)
    Name (CNVB, 0x6B62A000)
    Name (CNVL, 0x0020)
    OperationRegion (CPNV, SystemMemory, CNVB, CNVL)
    Field (CPNV, AnyAcc, Lock, Preserve)
    {
        NTPB,   8
    }

    Scope (_SB)
    {
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Name (PD00, Package (0x27)
        {
            Package (0x04)
            {
                0x0007FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0007FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0007FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0007FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x000DFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x000DFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x03, 
                LNKD, 
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
            }, 

            Package (0x04)
            {
                0x0012FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0012FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0011FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0011FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0010FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0010FFFF, 
                One, 
                LNKB, 
                Zero
            }
        })
        Name (AR00, Package (0x27)
        {
            Package (0x04)
            {
                0x0007FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0007FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0007FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0007FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x000DFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x000DFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                One, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                0x02, 
                Zero, 
                0x18
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                Zero, 
                Zero, 
                0x1B
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                One, 
                Zero, 
                0x1C
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x02, 
                Zero, 
                0x1D
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x03, 
                Zero, 
                0x1E
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
            }, 

            Package (0x04)
            {
                0x0012FFFF, 
                Zero, 
                Zero, 
                0x1A
            }, 

            Package (0x04)
            {
                0x0012FFFF, 
                One, 
                Zero, 
                0x19
            }, 

            Package (0x04)
            {
                0x0011FFFF, 
                Zero, 
                Zero, 
                0x1F
            }, 

            Package (0x04)
            {
                0x0011FFFF, 
                One, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0x0010FFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x0010FFFF, 
                One, 
                Zero, 
                0x16
            }
        })
        Name (PD21, Package (0x04)
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
        Name (AR21, Package (0x04)
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
        Name (PD22, Package (0x04)
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
        Name (AR22, Package (0x04)
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
        Name (PD23, Package (0x04)
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
        Name (AR23, Package (0x04)
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
        Name (PD24, Package (0x04)
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
        Name (AR24, Package (0x04)
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
        Name (PD05, Package (0x04)
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
        Name (AR05, Package (0x04)
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
        Name (PD06, Package (0x04)
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
        Name (AR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PD07, Package (0x04)
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
        Name (AR07, Package (0x04)
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
        Name (PD08, Package (0x04)
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
        Name (AR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PD09, Package (0x04)
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
        Name (AR09, Package (0x04)
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
        Name (PD0A, Package (0x04)
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
        Name (AR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
    }

    Scope (_SB)
    {
        Device (PC00)
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
                    Return (AR00) /* \_SB_.AR00 */
                }

                Return (PD00) /* \_SB_.PD00 */
            }

            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)  // _ADR: Address
                Method (LPTS, 1, NotSerialized)
                {
                    SLPX = One
                    SLPE = One
                    If (PWBT)
                    {
                        PBEN = One
                    }
                }

                Method (LWAK, 1, NotSerialized)
                {
                    SLPE = Zero
                    If (PBEN)
                    {
                        PWBT = One
                        PBEN = Zero
                    }

                    If (NTPB)
                    {
                        Notify (PWRB, 0x02) // Device Wake
                    }
                }

                Name (PBEN, Zero)
                OperationRegion (SMIE, SystemIO, PMBA, 0x04)
                Field (SMIE, ByteAcc, NoLock, Preserve)
                {
                        ,   10, 
                    RTCS,   1, 
                        ,   3, 
                    PEXS,   1, 
                    WAKS,   1, 
                    Offset (0x03), 
                    PWBT,   1, 
                    Offset (0x04)
                }

                OperationRegion (SLPR, SystemIO, SMCR, 0x08)
                Field (SLPR, ByteAcc, NoLock, Preserve)
                {
                        ,   4, 
                    SLPE,   1, 
                        ,   31, 
                    SLPX,   1, 
                    Offset (0x08)
                }
            }

            Device (RP01)
            {
                Name (_ADR, 0x001C0000)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR05) /* \_SB_.AR05 */
                    }

                    Return (PD05) /* \_SB_.PD05 */
                }
            }

            Device (RP02)
            {
                Name (_ADR, 0x001C0001)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR06) /* \_SB_.AR06 */
                    }

                    Return (PD06) /* \_SB_.PD06 */
                }
            }

            Device (RP03)
            {
                Name (_ADR, 0x001C0002)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR07) /* \_SB_.AR07 */
                    }

                    Return (PD07) /* \_SB_.PD07 */
                }
            }

            Device (RP04)
            {
                Name (_ADR, 0x001C0003)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR08) /* \_SB_.AR08 */
                    }

                    Return (PD08) /* \_SB_.PD08 */
                }
            }

            Device (RP05)
            {
                Name (_ADR, 0x001C0004)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR09) /* \_SB_.AR09 */
                    }

                    Return (PD09) /* \_SB_.PD09 */
                }
            }

            Device (RP06)
            {
                Name (_ADR, 0x001C0005)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0A) /* \_SB_.AR0A */
                    }

                    Return (PD0A) /* \_SB_.PD0A */
                }
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
    Name (_S3, Package (0x04)  // _S3_: S3 System State
    {
        0x05, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S4, Package (0x04)  // _S4_: S4 System State
    {
        0x06, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        If (Arg0)
        {
            \_SB.TPM.TPTS (Arg0)
            \_SB.PC00.MC.NPTS (Arg0)
            RPTS (Arg0)
            \_SB.PC00.LPCB.LPTS (Arg0)
        }
    }

    Method (_WAK, 1, NotSerialized)  // _WAK: Wake
    {
        \_SB.PC00.LPCB.LWAK (Arg0)
        RWAK (Arg0)
        \_SB.PC00.MC.NWAK (Arg0)
        Return (AM00) /* \AM00 */
    }

    Scope (_SB.PC00)
    {
        Device (MC)
        {
            Name (_ADR, Zero)  // _ADR: Address
            OperationRegion (HBUS, PCI_Config, Zero, 0x0100)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17, 
                Offset (0x50), 
                GCLK,   1, 
                Offset (0x54), 
                D0EN,   1, 
                D1F2,   1, 
                D1F1,   1, 
                D1F0,   1, 
                Offset (0x56), 
                D6F0,   1, 
                Offset (0x60), 
                PXEN,   1, 
                PXSZ,   3, 
                    ,   22, 
                PXBR,   6, 
                Offset (0x68), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                Offset (0x70), 
                    ,   20, 
                MEBR,   12, 
                Offset (0x80), 
                    ,   4, 
                PM0H,   2, 
                Offset (0x81), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                Offset (0x82), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                Offset (0x83), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                Offset (0x84), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                Offset (0x85), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                Offset (0x86), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                Offset (0x87), 
                Offset (0xA8), 
                    ,   20, 
                TUUD,   19, 
                Offset (0xBC), 
                    ,   20, 
                TLUD,   12, 
                Offset (0xC8), 
                    ,   7, 
                HTSE,   1
            }
        }

        Name (BUF0, ResourceTemplate ()
        {
            WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                0x0000,             // Granularity
                0x0000,             // Range Minimum
                0x00FF,             // Range Maximum
                0x0000,             // Translation Offset
                0x0100,             // Length
                ,, _Y04)
            DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                0x00000000,         // Granularity
                0x00000000,         // Range Minimum
                0x00000CF7,         // Range Maximum
                0x00000000,         // Translation Offset
                0x00000CF8,         // Length
                ,, , TypeStatic, DenseTranslation)
            IO (Decode16,
                0x0CF8,             // Range Minimum
                0x0CF8,             // Range Maximum
                0x01,               // Alignment
                0x08,               // Length
                )
            DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                0x00000000,         // Granularity
                0x00000D00,         // Range Minimum
                0x0000FFFF,         // Range Maximum
                0x00000000,         // Translation Offset
                0x0000F300,         // Length
                ,, , TypeStatic, DenseTranslation)
            DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                0x00000000,         // Granularity
                0x000A0000,         // Range Minimum
                0x000BFFFF,         // Range Maximum
                0x00000000,         // Translation Offset
                0x00020000,         // Length
                ,, , AddressRangeMemory, TypeStatic)
            DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                0x00000000,         // Granularity
                0x000C0000,         // Range Minimum
                0x000C3FFF,         // Range Maximum
                0x00000000,         // Translation Offset
                0x00004000,         // Length
                ,, _Y05, AddressRangeMemory, TypeStatic)
            DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                0x00000000,         // Granularity
                0x000C4000,         // Range Minimum
                0x000C7FFF,         // Range Maximum
                0x00000000,         // Translation Offset
                0x00004000,         // Length
                ,, _Y06, AddressRangeMemory, TypeStatic)
            DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                0x00000000,         // Granularity
                0x000C8000,         // Range Minimum
                0x000CBFFF,         // Range Maximum
                0x00000000,         // Translation Offset
                0x00004000,         // Length
                ,, _Y07, AddressRangeMemory, TypeStatic)
            DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                0x00000000,         // Granularity
                0x000CC000,         // Range Minimum
                0x000CFFFF,         // Range Maximum
                0x00000000,         // Translation Offset
                0x00004000,         // Length
                ,, _Y08, AddressRangeMemory, TypeStatic)
            DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                0x00000000,         // Granularity
                0x000D0000,         // Range Minimum
                0x000D3FFF,         // Range Maximum
                0x00000000,         // Translation Offset
                0x00004000,         // Length
                ,, _Y09, AddressRangeMemory, TypeStatic)
            DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                0x00000000,         // Granularity
                0x000D4000,         // Range Minimum
                0x000D7FFF,         // Range Maximum
                0x00000000,         // Translation Offset
                0x00004000,         // Length
                ,, _Y0A, AddressRangeMemory, TypeStatic)
            DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                0x00000000,         // Granularity
                0x000D8000,         // Range Minimum
                0x000DBFFF,         // Range Maximum
                0x00000000,         // Translation Offset
                0x00004000,         // Length
                ,, _Y0B, AddressRangeMemory, TypeStatic)
            DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                0x00000000,         // Granularity
                0x000DC000,         // Range Minimum
                0x000DFFFF,         // Range Maximum
                0x00000000,         // Translation Offset
                0x00004000,         // Length
                ,, _Y0C, AddressRangeMemory, TypeStatic)
            DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                0x00000000,         // Granularity
                0x000E0000,         // Range Minimum
                0x000E3FFF,         // Range Maximum
                0x00000000,         // Translation Offset
                0x00004000,         // Length
                ,, _Y0D, AddressRangeMemory, TypeStatic)
            DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                0x00000000,         // Granularity
                0x000E4000,         // Range Minimum
                0x000E7FFF,         // Range Maximum
                0x00000000,         // Translation Offset
                0x00004000,         // Length
                ,, _Y0E, AddressRangeMemory, TypeStatic)
            DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                0x00000000,         // Granularity
                0x000E8000,         // Range Minimum
                0x000EBFFF,         // Range Maximum
                0x00000000,         // Translation Offset
                0x00004000,         // Length
                ,, _Y0F, AddressRangeMemory, TypeStatic)
            DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                0x00000000,         // Granularity
                0x000EC000,         // Range Minimum
                0x000EFFFF,         // Range Maximum
                0x00000000,         // Translation Offset
                0x00004000,         // Length
                ,, _Y10, AddressRangeMemory, TypeStatic)
            DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                0x00000000,         // Granularity
                0x000F0000,         // Range Minimum
                0x000FFFFF,         // Range Maximum
                0x00000000,         // Translation Offset
                0x00010000,         // Length
                ,, _Y11, AddressRangeMemory, TypeStatic)
            DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                0x00000000,         // Granularity
                0x00000000,         // Range Minimum
                0xDFFFFFFF,         // Range Maximum
                0x00000000,         // Translation Offset
                0xE0000000,         // Length
                ,, _Y12, AddressRangeMemory, TypeStatic)
            QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                0x0000000000000000, // Granularity
                0x0000000000010000, // Range Minimum
                0x000000000001FFFF, // Range Maximum
                0x0000000000000000, // Translation Offset
                0x0000000000010000, // Length
                ,, _Y13, AddressRangeMemory, TypeStatic)
        })
        Name (EP_B, Zero)
        Name (MH_B, Zero)
        Name (PC_B, Zero)
        Name (PC_L, Zero)
        Name (DM_B, Zero)
        Method (GEPB, 0, Serialized)
        {
            If ((EP_B == Zero))
            {
                EP_B = (^MC.EPBR << 0x0C)
            }

            Return (EP_B) /* \_SB_.PC00.EP_B */
        }

        Method (GMHB, 0, Serialized)
        {
            If ((MH_B == Zero))
            {
                MH_B = (^MC.MHBR << 0x0F)
            }

            Return (MH_B) /* \_SB_.PC00.MH_B */
        }

        Method (GPCB, 0, Serialized)
        {
            If ((PC_B == Zero))
            {
                PC_B = (^MC.PXBR << 0x1A)
            }

            Return (PC_B) /* \_SB_.PC00.PC_B */
        }

        If ((PCHS == 0x04))
        {
            Scope (MC)
            {
                OperationRegion (MCHB, SystemMemory, GMHB (), 0x00010000)
                Field (MCHB, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x6DA8), 
                    SBUN,   8, 
                    SUBN,   8, 
                    IOBA,   8, 
                    IOLA,   8, 
                    MEMB,   16, 
                    MEML,   16, 
                    PMEB,   16, 
                    PMEL,   16, 
                    PMBU,   32, 
                    PMLU,   32
                }
            }
        }

        Method (PC2M, 2, Serialized)
        {
            Local0 = GPCB ()
            Local0 += (Arg1 << 0x14)
            Local0 += ((Arg0 & 0x001F0000) >> One)
            Local0 += ((Arg0 & 0x07) << 0x0C)
            Return (Local0)
        }

        Method (GPCL, 0, Serialized)
        {
            If ((PC_L == Zero))
            {
                If ((^MC.PXSZ < 0x03))
                {
                    PC_L = (0x10000000 >> ^MC.PXSZ) /* \_SB_.PC00.MC__.PXSZ */
                }
                Else
                {
                    PC_L = 0x10000000
                }
            }

            Return (PC_L) /* \_SB_.PC00.PC_L */
        }

        Method (GDMB, 0, Serialized)
        {
            If ((DM_B == Zero))
            {
                DM_B = (^MC.DIBR << 0x0C)
            }

            Return (DM_B) /* \_SB_.PC00.DM_B */
        }

        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
        {
            CreateWordField (BUF0, \_SB.PC00._Y04._MAX, PBMX)  // _MAX: Maximum Base Address
            CreateWordField (BUF0, \_SB.PC00._Y04._LEN, PBLN)  // _LEN: Length
            CreateWordField (BUF0, \_SB.PC00._Y04._MIN, PBMN)  // _MIN: Minimum Base Address
            Local0 = GPCL ()
            PBMX = ((Local0 >> 0x14) - 0x02)
            PBLN = ((Local0 >> 0x14) - One)
            If (CondRefOf (\VMDE))
            {
                If (((VMDE == One) && (PBMX > 0xDF)))
                {
                    PBMX = 0xDF
                    PBLN = 0xE0
                    ADBG (Concatenate ("[ASL]VMD is enabled, restricting Bus numbers to -", ToHexString (PBMX)))
                }
            }

            If (^MC.PM1L)
            {
                CreateDWordField (BUF0, \_SB.PC00._Y05._LEN, C0LN)  // _LEN: Length
                C0LN = Zero
            }

            If ((^MC.PM1L == One))
            {
                CreateBitField (BUF0, \_SB.PC00._Y05._RW, C0RW)  // _RW_: Read-Write Status
                C0RW = Zero
            }

            If (^MC.PM1H)
            {
                CreateDWordField (BUF0, \_SB.PC00._Y06._LEN, C4LN)  // _LEN: Length
                C4LN = Zero
            }

            If ((^MC.PM1H == One))
            {
                CreateBitField (BUF0, \_SB.PC00._Y06._RW, C4RW)  // _RW_: Read-Write Status
                C4RW = Zero
            }

            If (^MC.PM2L)
            {
                CreateDWordField (BUF0, \_SB.PC00._Y07._LEN, C8LN)  // _LEN: Length
                C8LN = Zero
            }

            If ((^MC.PM2L == One))
            {
                CreateBitField (BUF0, \_SB.PC00._Y07._RW, C8RW)  // _RW_: Read-Write Status
                C8RW = Zero
            }

            If (^MC.PM2H)
            {
                CreateDWordField (BUF0, \_SB.PC00._Y08._LEN, CCLN)  // _LEN: Length
                CCLN = Zero
            }

            If ((^MC.PM2H == One))
            {
                CreateBitField (BUF0, \_SB.PC00._Y08._RW, CCRW)  // _RW_: Read-Write Status
                CCRW = Zero
            }

            If (^MC.PM3L)
            {
                CreateDWordField (BUF0, \_SB.PC00._Y09._LEN, D0LN)  // _LEN: Length
                D0LN = Zero
            }

            If ((^MC.PM3L == One))
            {
                CreateBitField (BUF0, \_SB.PC00._Y09._RW, D0RW)  // _RW_: Read-Write Status
                D0RW = Zero
            }

            If (^MC.PM3H)
            {
                CreateDWordField (BUF0, \_SB.PC00._Y0A._LEN, D4LN)  // _LEN: Length
                D4LN = Zero
            }

            If ((^MC.PM3H == One))
            {
                CreateBitField (BUF0, \_SB.PC00._Y0A._RW, D4RW)  // _RW_: Read-Write Status
                D4RW = Zero
            }

            If (^MC.PM4L)
            {
                CreateDWordField (BUF0, \_SB.PC00._Y0B._LEN, D8LN)  // _LEN: Length
                D8LN = Zero
            }

            If ((^MC.PM4L == One))
            {
                CreateBitField (BUF0, \_SB.PC00._Y0B._RW, D8RW)  // _RW_: Read-Write Status
                D8RW = Zero
            }

            If (^MC.PM4H)
            {
                CreateDWordField (BUF0, \_SB.PC00._Y0C._LEN, DCLN)  // _LEN: Length
                DCLN = Zero
            }

            If ((^MC.PM4H == One))
            {
                CreateBitField (BUF0, \_SB.PC00._Y0C._RW, DCRW)  // _RW_: Read-Write Status
                DCRW = Zero
            }

            If (^MC.PM5L)
            {
                CreateDWordField (BUF0, \_SB.PC00._Y0D._LEN, E0LN)  // _LEN: Length
                E0LN = Zero
            }

            If ((^MC.PM5L == One))
            {
                CreateBitField (BUF0, \_SB.PC00._Y0D._RW, E0RW)  // _RW_: Read-Write Status
                E0RW = Zero
            }

            If (^MC.PM5H)
            {
                CreateDWordField (BUF0, \_SB.PC00._Y0E._LEN, E4LN)  // _LEN: Length
                E4LN = Zero
            }

            If ((^MC.PM5H == One))
            {
                CreateBitField (BUF0, \_SB.PC00._Y0E._RW, E4RW)  // _RW_: Read-Write Status
                E4RW = Zero
            }

            If (^MC.PM6L)
            {
                CreateDWordField (BUF0, \_SB.PC00._Y0F._LEN, E8LN)  // _LEN: Length
                E8LN = Zero
            }

            If ((^MC.PM6L == One))
            {
                CreateBitField (BUF0, \_SB.PC00._Y0F._RW, E8RW)  // _RW_: Read-Write Status
                E8RW = Zero
            }

            If (^MC.PM6H)
            {
                CreateDWordField (BUF0, \_SB.PC00._Y10._LEN, ECLN)  // _LEN: Length
                ECLN = Zero
            }

            If ((^MC.PM6H == One))
            {
                CreateBitField (BUF0, \_SB.PC00._Y10._RW, ECRW)  // _RW_: Read-Write Status
                ECRW = Zero
            }

            If (^MC.PM0H)
            {
                CreateDWordField (BUF0, \_SB.PC00._Y11._LEN, F0LN)  // _LEN: Length
                F0LN = Zero
            }

            If ((^MC.PM0H == One))
            {
                CreateBitField (BUF0, \_SB.PC00._Y11._RW, F0RW)  // _RW_: Read-Write Status
                F0RW = Zero
            }

            CreateDWordField (BUF0, \_SB.PC00._Y12._MIN, M1MN)  // _MIN: Minimum Base Address
            CreateDWordField (BUF0, \_SB.PC00._Y12._MAX, M1MX)  // _MAX: Maximum Base Address
            CreateDWordField (BUF0, \_SB.PC00._Y12._LEN, M1LN)  // _LEN: Length
            M1LN = M32L /* External reference */
            M1MN = M32B /* External reference */
            M1MX = ((M1MN + M1LN) - One)
            If ((M64L == Zero))
            {
                CreateQWordField (BUF0, \_SB.PC00._Y13._LEN, MSLN)  // _LEN: Length
                MSLN = Zero
            }
            Else
            {
                CreateQWordField (BUF0, \_SB.PC00._Y13._LEN, M2LN)  // _LEN: Length
                CreateQWordField (BUF0, \_SB.PC00._Y13._MIN, M2MN)  // _MIN: Minimum Base Address
                CreateQWordField (BUF0, \_SB.PC00._Y13._MAX, M2MX)  // _MAX: Maximum Base Address
                M2LN = M64L /* External reference */
                M2MN = M64B /* External reference */
                M2MX = ((M2MN + M2LN) - One)
            }

            If ((PCHS == 0x04))
            {
                PBMX = ^MC.SBUN /* \_SB_.PC00.MC__.SBUN */
                PBLN = (PBMX - PBMN) /* \_SB_.PC00._CRS.PBMN */
                PBLN += One
                Local0 = (^MC.MEMB << 0x10)
                If ((Local0 > M1MN))
                {
                    M1MX = Local0
                    M1MX -= One
                }
                Else
                {
                    Local1 = (^MC.MEML << 0x10)
                    Local1 |= 0xFFFF
                    M1MN = (Local1 + One)
                }

                M1LN = (M1MX - M1MN) /* \_SB_.PC00._CRS.M1MN */
                M1LN += One
                Local0 = (^MC.PMBU << 0x20)
                Local0 = ((^MC.PMEB << 0x10) | M2MN) /* \_SB_.PC00._CRS.M2MN */
                If ((Local0 > M2MN))
                {
                    M2MX = Local0
                    M2MX -= One
                }
                Else
                {
                    Local1 = (^MC.PMLU << 0x20)
                    Local1 |= (^MC.PMEL << 0x10)
                    Local1 |= 0xFFFF
                    M2MN = (Local1 + One)
                }

                M2LN = (M2MX - M2MN) /* \_SB_.PC00._CRS.M2MN */
                M2LN += One
            }

            Return (BUF0) /* \_SB_.PC00.BUF0 */
        }

        Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
        Name (SUPP, Zero)
        Name (CTRL, Zero)
        Name (XCNT, Zero)
        Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
        {
            Local0 = Arg3
            CreateDWordField (Local0, Zero, CDW1)
            CreateDWordField (Local0, 0x04, CDW2)
            CreateDWordField (Local0, 0x08, CDW3)
            If ((Arg0 == GUID))
            {
                SUPP = CDW2 /* \_SB_.PC00._OSC.CDW2 */
                CTRL = CDW3 /* \_SB_.PC00._OSC.CDW3 */
                If (!NEXP)
                {
                    CTRL &= 0xFFFFFFF8
                }

                If (CondRefOf (ITSP))
                {
                    If (ITSP)
                    {
                        CTRL &= 0xFFFFFFF7
                    }
                }

                If (~(CDW1 & One))
                {
                    OSCC = CTRL /* \_SB_.PC00.CTRL */
                    If (CondRefOf (SWAK))
                    {
                        SWAK (0xFFFF, Zero)
                    }
                }

                If ((Arg1 != One))
                {
                    CDW1 |= 0x08
                }

                If ((CDW3 != CTRL))
                {
                    CDW1 |= 0x10
                }

                CDW3 = CTRL /* \_SB_.PC00.CTRL */
                OSCC = CTRL /* \_SB_.PC00.CTRL */
                Return (Local0)
            }
            Else
            {
                CDW1 |= 0x04
                Return (Local0)
            }
        }

        Scope (\_SB.PC00)
        {
            Device (GFX0)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
            }

            Device (TCPU)
            {
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Name (_ADR, 0x00040000)  // _ADR: Address
            }

            Device (IPU0)
            {
                Name (_ADR, 0x00050000)  // _ADR: Address
            }

            Device (NPU0)
            {
                Name (_ADR, 0x000B0000)  // _ADR: Address
            }
        }

        Scope (\)
        {
            Method (ADBG, 1, Serialized)
            {
                If (IADG)
                {
                    If (CondRefOf (ODBG))
                    {
                        ODBG (Arg0)
                    }

                    Debug = Arg0
                    If (CondRefOf (SRLD))
                    {
                        If ((SRLD == One))
                        {
                            SDBG (Arg0)
                        }
                    }

                    If (CondRefOf (MDBG))
                    {
                        THDH (Arg0)
                        Return (MDBG (Arg0))
                    }
                }

                Return (Zero)
            }
        }

        Scope (MC)
        {
            Name (PA0H, Zero)
            Name (PA1H, Zero)
            Name (PA1L, Zero)
            Name (PA2H, Zero)
            Name (PA2L, Zero)
            Name (PA3H, Zero)
            Name (PA3L, Zero)
            Name (PA4H, Zero)
            Name (PA4L, Zero)
            Name (PA5H, Zero)
            Name (PA5L, Zero)
            Name (PA6H, Zero)
            Name (PA6L, Zero)
            Name (PACP, Zero)
            Name (PAAC, Zero)
            OperationRegion (MCHR, SystemMemory, (GMHB () + 0x6100), 0x0100)
            Field (MCHR, ByteAcc, NoLock, Preserve)
            {
                Offset (0x28), 
                PGCP,   1, 
                Offset (0x30), 
                PWAC,   1
            }

            Method (NPTS, 1, NotSerialized)
            {
                PA0H = PM0H /* \_SB_.PC00.MC__.PM0H */
                PA1H = PM1H /* \_SB_.PC00.MC__.PM1H */
                PA1L = PM1L /* \_SB_.PC00.MC__.PM1L */
                PA2H = PM2H /* \_SB_.PC00.MC__.PM2H */
                PA2L = PM2L /* \_SB_.PC00.MC__.PM2L */
                PA3H = PM3H /* \_SB_.PC00.MC__.PM3H */
                PA3L = PM3L /* \_SB_.PC00.MC__.PM3L */
                PA4H = PM4H /* \_SB_.PC00.MC__.PM4H */
                PA4L = PM4L /* \_SB_.PC00.MC__.PM4L */
                PA5H = PM5H /* \_SB_.PC00.MC__.PM5H */
                PA5L = PM5L /* \_SB_.PC00.MC__.PM5L */
                PA6H = PM6H /* \_SB_.PC00.MC__.PM6H */
                PA6L = PM6L /* \_SB_.PC00.MC__.PM6L */
                PACP = PGCP /* \_SB_.PC00.MC__.PGCP */
                PAAC = PWAC /* \_SB_.PC00.MC__.PWAC */
            }

            Method (NWAK, 1, NotSerialized)
            {
                PM0H = PA0H /* \_SB_.PC00.MC__.PA0H */
                PM1H = PA1H /* \_SB_.PC00.MC__.PA1H */
                PM1L = PA1L /* \_SB_.PC00.MC__.PA1L */
                PM2H = PA2H /* \_SB_.PC00.MC__.PA2H */
                PM2L = PA2L /* \_SB_.PC00.MC__.PA2L */
                PM3H = PA3H /* \_SB_.PC00.MC__.PA3H */
                PM3L = PA3L /* \_SB_.PC00.MC__.PA3L */
                PM4H = PA4H /* \_SB_.PC00.MC__.PA4H */
                PM4L = PA4L /* \_SB_.PC00.MC__.PA4L */
                PM5H = PA5H /* \_SB_.PC00.MC__.PA5H */
                PM5L = PA5L /* \_SB_.PC00.MC__.PA5L */
                PM6H = PA6H /* \_SB_.PC00.MC__.PA6H */
                PM6L = PA6L /* \_SB_.PC00.MC__.PA6L */
                PGCP = PACP /* \_SB_.PC00.MC__.PACP */
                PWAC = PAAC /* \_SB_.PC00.MC__.PAAC */
            }
        }
    }

    Scope (_SB)
    {
        Device (AWAC)
        {
            Name (_HID, "ACPI000E" /* Time and Alarm Device */)  // _HID: Hardware ID
            Name (WAST, Zero)
            Name (WTTR, Zero)
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x72, 0x04))
            }

            Mutex (RTCL, 0x00)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((STAS == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_GCP, 0, NotSerialized)  // _GCP: Get Capabilities
            {
                Return (0xB7)
            }

            OperationRegion (RTCM, SystemCMOS, Zero, 0x3F)
            Field (RTCM, ByteAcc, Lock, Preserve)
            {
                SEC,    8, 
                Offset (0x02), 
                MIN,    8, 
                Offset (0x04), 
                HOR,    8, 
                Offset (0x07), 
                DAY,    8, 
                MON,    8, 
                YEAR,   8, 
                REGA,   8, 
                Offset (0x32), 
                CNTY,   8
            }

            Method (_GRT, 0, Serialized)  // _GRT: Get Real Time
            {
                Name (BUFF, Buffer (0x10){})
                CreateWordField (BUFF, Zero, Y)
                CreateByteField (BUFF, 0x02, M)
                CreateByteField (BUFF, 0x03, D)
                CreateByteField (BUFF, 0x04, H)
                CreateByteField (BUFF, 0x05, MIN1)
                CreateByteField (BUFF, 0x06, S)
                CreateByteField (BUFF, 0x07, V)
                CreateWordField (BUFF, 0x0A, TZ)
                CreateByteField (BUFF, 0x0C, DL)
                Acquire (RTCL, 0xFFFF)
                Local1 = Zero
                Name (TOUT, 0x000186A0)
                TOUT %= 0x0A
                While (((REGA & 0x80) && (Local1 < TOUT)))
                {
                    Stall (0x0A)
                    Local1 += 0x0A
                }

                If ((Local1 >= TOUT))
                {
                    ADBG ("_GRT timeout fail")
                }

                FromBCD (YEAR, Local5)
                FromBCD (CNTY, Local6)
                Y = ((Local6 * 0x64) + Local5)
                FromBCD (MON, M) /* \_SB_.AWAC._GRT.M___ */
                FromBCD (DAY, D) /* \_SB_.AWAC._GRT.D___ */
                FromBCD (HOR, H) /* \_SB_.AWAC._GRT.H___ */
                FromBCD (MIN, MIN1) /* \_SB_.AWAC._GRT.MIN1 */
                FromBCD (SEC, S) /* \_SB_.AWAC._GRT.S___ */
                Release (RTCL)
                TZ = 0x07FF
                DL = Zero
                V = One
                Return (BUFF) /* \_SB_.AWAC._GRT.BUFF */
            }

            Method (_SRT, 1, NotSerialized)  // _SRT: Set Real Time
            {
                CreateWordField (Arg0, Zero, Y)
                CreateByteField (Arg0, 0x02, M)
                CreateByteField (Arg0, 0x03, D)
                CreateByteField (Arg0, 0x04, H)
                CreateByteField (Arg0, 0x05, MIN1)
                CreateByteField (Arg0, 0x06, S)
                Acquire (RTCL, 0xFFFF)
                Local1 = Zero
                Name (TOUT, 0x000186A0)
                TOUT %= 0x0A
                While (((REGA & 0x80) && (Local1 < TOUT)))
                {
                    Stall (0x0A)
                    Local1 += 0x0A
                }

                If ((Local1 >= TOUT))
                {
                    ADBG ("_SRT timeout fail")
                    Release (RTCL)
                    Return (0xFFFFFFFF)
                }

                Divide (Y, 0x64, Local5, Local4)
                ToBCD (Local4, CNTY) /* \_SB_.AWAC.CNTY */
                ToBCD (Local5, YEAR) /* \_SB_.AWAC.YEAR */
                ToBCD (M, MON) /* \_SB_.AWAC.MON_ */
                ToBCD (D, DAY) /* \_SB_.AWAC.DAY_ */
                ToBCD (H, HOR) /* \_SB_.AWAC.HOR_ */
                ToBCD (MIN1, MIN) /* \_SB_.AWAC.MIN_ */
                ToBCD (S, SEC) /* \_SB_.AWAC.SEC_ */
                Release (RTCL)
                Return (Zero)
            }

            Method (_GWS, 1, Serialized)  // _GWS: Get Wake Status
            {
                Local0 = Zero
                If ((Arg0 == Zero))
                {
                    If (((ACWA == 0xFFFFFFFF) && (One & WTTR)))
                    {
                        Local0 |= One
                        WTTR ^= One /* \_SB_.AWAC.WTTR */
                    }
                }
                ElseIf (((DCWA == 0xFFFFFFFF) && (0x02 & WTTR)))
                {
                    Local0 |= One
                    WTTR ^= 0x02 /* \_SB_.AWAC.WTTR */
                }

                If (WAST)
                {
                    Local0 |= 0x02
                    WAST = Zero
                }

                Return (Local0)
            }

            Method (_CWS, 1, NotSerialized)  // _CWS: Clear Wake Alarm Status
            {
                Return (Zero)
            }

            Method (_STP, 2, NotSerialized)  // _STP: Set Expired Timer Wake Policy
            {
                If ((Arg0 == Zero))
                {
                    ACET = Arg1
                }
                Else
                {
                    DCET = Arg1
                }

                Return (Zero)
            }

            Method (_STV, 2, Serialized)  // _STV: Set Timer Value
            {
                If ((Arg0 == Zero))
                {
                    ACWA = Arg1
                    WTTR |= One /* \_SB_.AWAC.WTTR */
                }
                Else
                {
                    DCWA = Arg1
                    WTTR |= 0x02 /* \_SB_.AWAC.WTTR */
                }

                Return (Zero)
            }

            Method (_TIP, 1, NotSerialized)  // _TIP: Expired Timer Wake Policy
            {
                If ((Arg0 == Zero))
                {
                    Return (ACET) /* \ACET */
                }
                Else
                {
                    Return (DCET) /* \DCET */
                }
            }

            Method (_TIV, 1, NotSerialized)  // _TIV: Timer Values
            {
                If ((Arg0 == Zero))
                {
                    Return (ACWA) /* \ACWA */
                }
                Else
                {
                    Return (DCWA) /* \DCWA */
                }
            }
        }
    }

    Scope (_SB)
    {
        Method (ASRT, 2, NotSerialized)
        {
            Local1 = (Arg0 & 0xFF)
            While (One)
            {
                Local0 = 0x09
                P8XH (Zero, Local1)
                ADBG (ToHexString (Arg1))
                While ((Local0 > Zero))
                {
                    P8XH (One, Local0)
                    Local0--
                    Local2 = 0x2710
                    While ((Local2 > Zero))
                    {
                        Stall (0x64)
                        Local2--
                    }
                }

                P8XH (Zero, 0xB6)
                P8XH (One, 0xAD)
                Sleep (0xEA60)
            }
        }
    }

    If ((ECR1 == One))
    {
        Scope (_SB.PC00)
        {
            Name (PCIG, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */)
            Method (PCID, 4, Serialized)
            {
                If ((Arg0 == PCIG))
                {
                    If ((Arg1 >= 0x03))
                    {
                        If ((Arg2 == Zero))
                        {
                            Return (Buffer (0x02)
                            {
                                 0x01, 0x03                                       // ..
                            })
                        }

                        If ((Arg2 == 0x08))
                        {
                            Return (One)
                        }

                        If ((Arg2 == 0x09))
                        {
                            Return (Package (0x05)
                            {
                                0xC350, 
                                Ones, 
                                Ones, 
                                0xC350, 
                                Ones
                            })
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }

    Scope (_SB.PC00)
    {
        Method (PCIC, 1, Serialized)
        {
            If ((ECR1 == One))
            {
                If ((Arg0 == PCIG))
                {
                    Return (One)
                }
            }

            Return (Zero)
        }

        Method (IICB, 2, Serialized)
        {
            Switch (ToInteger (Arg1))
            {
                Case (Zero)
                {
                    Name (IIC0, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PC00.I2C0",
                            0x00, ResourceConsumer, _Y14, Exclusive,
                            )
                    })
                    CreateWordField (IIC0, \_SB.PC00.IICB._Y14._ADR, DAD0)  // _ADR: Address
                    DAD0 = Arg0
                    Return (IIC0) /* \_SB_.PC00.IICB.IIC0 */
                }
                Case (One)
                {
                    Name (IIC1, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PC00.I2C1",
                            0x00, ResourceConsumer, _Y15, Exclusive,
                            )
                    })
                    CreateWordField (IIC1, \_SB.PC00.IICB._Y15._ADR, DAD1)  // _ADR: Address
                    DAD1 = Arg0
                    Return (IIC1) /* \_SB_.PC00.IICB.IIC1 */
                }
                Case (0x02)
                {
                    Name (IIC2, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PC00.I2C2",
                            0x00, ResourceConsumer, _Y16, Exclusive,
                            )
                    })
                    CreateWordField (IIC2, \_SB.PC00.IICB._Y16._ADR, DAD2)  // _ADR: Address
                    DAD2 = Arg0
                    Return (IIC2) /* \_SB_.PC00.IICB.IIC2 */
                }
                Case (0x03)
                {
                    Name (IIC3, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PC00.I2C3",
                            0x00, ResourceConsumer, _Y17, Exclusive,
                            )
                    })
                    CreateWordField (IIC3, \_SB.PC00.IICB._Y17._ADR, DAD3)  // _ADR: Address
                    DAD3 = Arg0
                    Return (IIC3) /* \_SB_.PC00.IICB.IIC3 */
                }
                Case (0x04)
                {
                    Name (IIC4, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PC00.I2C4",
                            0x00, ResourceConsumer, _Y18, Exclusive,
                            )
                    })
                    CreateWordField (IIC4, \_SB.PC00.IICB._Y18._ADR, DAD4)  // _ADR: Address
                    DAD4 = Arg0
                    Return (IIC4) /* \_SB_.PC00.IICB.IIC4 */
                }
                Case (0x05)
                {
                    Name (IIC5, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PC00.I2C5",
                            0x00, ResourceConsumer, _Y19, Exclusive,
                            )
                    })
                    CreateWordField (IIC5, \_SB.PC00.IICB._Y19._ADR, DAD5)  // _ADR: Address
                    DAD5 = Arg0
                    Return (IIC5) /* \_SB_.PC00.IICB.IIC5 */
                }
                Default
                {
                    Return (Zero)
                }

            }
        }

        Method (VPIN, 1, Serialized)
        {
            If (CondRefOf (\_SB.PC00.XHCI.RHUB.HS03.VGPO))
            {
                Name (GPOR, ResourceTemplate ()
                {
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PC00.XHCI.RHUB.HS03.VGPO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0xFFFF
                        }
                })
                CreateWordField (GPOR, 0x17, PINV)
                PINV = Arg0
                Return (GPOR) /* \_SB_.PC00.VPIN.GPOR */
            }

            Return (Zero)
        }

        Method (VIIC, 2, Serialized)
        {
            ADBG ("CVS : inside VIIC")
            Switch (ToInteger (Arg1))
            {
                Case (Zero)
                {
                    If (CondRefOf (\_SB.PC00.XHCI.RHUB.VIC0))
                    {
                        Name (VI00, ResourceTemplate ()
                        {
                            I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                                AddressingMode7Bit, "\\_SB.PC00.XHCI.RHUB.VIC0",
                                0x00, ResourceConsumer, _Y1A, Exclusive,
                                )
                        })
                        CreateWordField (VI00, \_SB.PC00.VIIC._Y1A._ADR, DAR0)  // _ADR: Address
                        DAR0 = Arg0
                        Return (VI00) /* \_SB_.PC00.VIIC.VI00 */
                    }

                    Return (Zero)
                }
                Case (One)
                {
                    If (CondRefOf (\_SB.PC00.XHCI.RHUB.VIC1))
                    {
                        Name (VI11, ResourceTemplate ()
                        {
                            I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                                AddressingMode7Bit, "\\_SB.PC00.XHCI.RHUB.VIC1",
                                0x00, ResourceConsumer, _Y1B, Exclusive,
                                )
                        })
                        CreateWordField (VI11, \_SB.PC00.VIIC._Y1B._ADR, DAR1)  // _ADR: Address
                        DAR1 = Arg0
                        Return (VI11) /* \_SB_.PC00.VIIC.VI11 */
                    }

                    Return (Zero)
                }
                Default
                {
                    Return (Zero)
                }

            }
        }

        Method (INTB, 3, Serialized)
        {
            Name (INTR, ResourceTemplate ()
            {
                Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y1C)
                {
                    0x00000000,
                }
            })
            CreateDWordField (INTR, \_SB.PC00.INTB._Y1C._INT, NUMI)  // _INT: Interrupts
            NUMI = INUM (Arg0)
            CreateBitField (INTR, \_SB.PC00.INTB._Y1C._HE, LEVI)  // _HE_: High-Edge
            LEVI = Arg1
            CreateBitField (INTR, \_SB.PC00.INTB._Y1C._LL, ACTI)  // _LL_: Low Level
            ACTI = Arg2
            Return (INTR) /* \_SB_.PC00.INTB.INTR */
        }

        Method (LNKC, 1, Serialized)
        {
            If (((Arg0 == One) && (LCHS == One)))
            {
                ADBG ("CVS : inside LNKC")
                Return (One)
            }

            Return (Zero)
        }

        Method (LNKD, 1, Serialized)
        {
            If (((Arg0 == One) && (LCHS == One)))
            {
                If (CondRefOf (\_SB.PC00.CVSS))
                {
                    ADBG ("CVS : Return dependency for Lch specific Camera")
                    Return (Package (0x01)
                    {
                        "\\_SB.PC00.CVSS"
                    })
                }

                Return (Zero)
            }

            Return (Zero)
        }

        Method (FLMC, 1, Serialized)
        {
            ADBG ("CVS : inside FLMC")
            If (((Arg0 == One) && (LCHS == One)))
            {
                Return (One)
            }

            Return (Zero)
        }

        Method (FLMD, 1, Serialized)
        {
            If (((Arg0 == One) && (LCHS == One)))
            {
                If (CondRefOf (\_SB.PC00.CVSS))
                {
                    ADBG ("CVS : Return dependency for Lch specific Flash")
                    Return (Package (0x01)
                    {
                        "\\_SB.PC00.CVSS"
                    })
                }

                Return (Zero)
            }

            Return (Zero)
        }

        Method (DSMM, 1, Serialized)
        {
            If ((Arg0 == One))
            {
                ADBG ("CVS : inside DSMM")
                Return (LCHS) /* \LCHS */
            }

            Return (0xFFFFFFFF)
        }

        Method (VICC, 2, Serialized)
        {
            ADBG ("CVS : inside VICC")
            Return (Zero)
        }

        Method (VPN3, 1, Serialized)
        {
            If (((Arg0 == One) && (LCHS == One)))
            {
                ADBG ("CVS : inside VPN3")
                Return (VPIN (0x03))
            }

            Return (Zero)
        }
    }

    Name (SNVB, 0x6B71C000)
    Name (SNVL, 0x0008)
    OperationRegion (SBNV, SystemMemory, SNVB, SNVL)
    Field (SBNV, AnyAcc, Lock, Preserve)
    {
        PIRA,   8, 
        PIRB,   8, 
        PIRC,   8, 
        PIRD,   8, 
        PIRE,   8, 
        PIRF,   8, 
        PIRG,   8, 
        PIRH,   8
    }

    Scope (_SB)
    {
        Device (LNKA)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Local0 = (PIRA & 0x80)
                If (Local0)
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLA, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {11}
                })
                CreateWordField (RTLA, One, IRQ0)
                IRQ0 = PIRA /* \PIRA */
                Return (RTLA) /* \_SB_.LNKA._CRS.RTLA */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRA |= 0x80
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRA = Local0
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSA) /* \_SB_.PRSA */
            }
        }

        Device (LNKB)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Local0 = (PIRB & 0x80)
                If (Local0)
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLB, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {10}
                })
                CreateWordField (RTLB, One, IRQ0)
                IRQ0 = PIRB /* \PIRB */
                Return (RTLB) /* \_SB_.LNKB._CRS.RTLB */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRB |= 0x80
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRB = Local0
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSB) /* \_SB_.PRSB */
            }
        }

        Device (LNKC)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Local0 = (PIRC & 0x80)
                If (Local0)
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLC, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {11}
                })
                CreateWordField (RTLC, One, IRQ0)
                IRQ0 = PIRC /* \PIRC */
                Return (RTLC) /* \_SB_.LNKC._CRS.RTLC */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRC |= 0x80
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRC = Local0
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSC) /* \_SB_.PRSC */
            }
        }

        Device (LNKD)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Local0 = (PIRD & 0x80)
                If (Local0)
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLD, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {11}
                })
                CreateWordField (RTLD, One, IRQ0)
                IRQ0 = PIRD /* \PIRD */
                Return (RTLD) /* \_SB_.LNKD._CRS.RTLD */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRD |= 0x80
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRD = Local0
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSD) /* \_SB_.PRSD */
            }
        }

        Device (LNKE)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Local0 = (PIRE & 0x80)
                If (Local0)
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLE, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {11}
                })
                CreateWordField (RTLE, One, IRQ0)
                IRQ0 = PIRE /* \PIRE */
                Return (RTLE) /* \_SB_.LNKE._CRS.RTLE */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRE |= 0x80
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRE = Local0
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSE) /* \_SB_.PRSE */
            }
        }

        Device (LNKF)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x06)  // _UID: Unique ID
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Local0 = (PIRF & 0x80)
                If (Local0)
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLF, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {11}
                })
                CreateWordField (RTLF, One, IRQ0)
                IRQ0 = PIRF /* \PIRF */
                Return (RTLF) /* \_SB_.LNKF._CRS.RTLF */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRF |= 0x80
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRF = Local0
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSF) /* \_SB_.PRSF */
            }
        }

        Device (LNKG)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x07)  // _UID: Unique ID
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Local0 = (PIRG & 0x80)
                If (Local0)
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLG, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {11}
                })
                CreateWordField (RTLG, One, IRQ0)
                IRQ0 = PIRG /* \PIRG */
                Return (RTLG) /* \_SB_.LNKG._CRS.RTLG */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRG |= 0x80
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRG = Local0
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSG) /* \_SB_.PRSG */
            }
        }

        Device (LNKH)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x08)  // _UID: Unique ID
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Local0 = (PIRH & 0x80)
                If (Local0)
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLH, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {11}
                })
                CreateWordField (RTLH, One, IRQ0)
                IRQ0 = PIRH /* \PIRH */
                Return (RTLH) /* \_SB_.LNKH._CRS.RTLH */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRH |= 0x80
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRH = Local0
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSH) /* \_SB_.PRSH */
            }
        }
    }

    OperationRegion (_SB.PC00.LPCB.LPCR, PCI_Config, 0x80, 0x04)
    Field (\_SB.PC00.LPCB.LPCR, ByteAcc, NoLock, Preserve)
    {
        CARN,   3, 
            ,   1, 
        CBDR,   3, 
        Offset (0x01), 
        LTDR,   2, 
            ,   2, 
        FDDR,   1, 
        Offset (0x02), 
        CALE,   1, 
        CBLE,   1, 
        LTLE,   1, 
        FDLE,   1, 
        Offset (0x03), 
        GLLE,   1, 
        GHLE,   1, 
        KCLE,   1, 
        MCLE,   1, 
        C1LE,   1, 
        C2LE,   1, 
        Offset (0x04)
    }

    Method (UXDV, 1, Serialized)
    {
        Local0 = 0xFF
        Switch ((Arg0 + Zero))
        {
            Case (0x03F8)
            {
                Local0 = Zero
            }
            Case (0x02F8)
            {
                Local0 = One
            }
            Case (0x0220)
            {
                Local0 = 0x02
            }
            Case (0x0228)
            {
                Local0 = 0x03
            }
            Case (0x0238)
            {
                Local0 = 0x04
            }
            Case (0x02E8)
            {
                Local0 = 0x05
            }
            Case (0x0338)
            {
                Local0 = 0x06
            }
            Case (0x03E8)
            {
                Local0 = 0x07
            }

        }

        Return (Local0)
    }

    Method (RRIO, 4, Serialized)
    {
        Switch ((Arg0 + Zero))
        {
            Case (Zero)
            {
                CALE = Zero
                Local0 = UXDV (Arg2)
                If ((Local0 != 0xFF))
                {
                    CARN = Local0
                }

                If (Arg1)
                {
                    CALE = One
                }
            }
            Case (One)
            {
                CBLE = Zero
                Local0 = UXDV (Arg2)
                If ((Local0 != 0xFF))
                {
                    CBDR = Local0
                }

                If (Arg1)
                {
                    CBLE = One
                }
            }
            Case (0x02)
            {
                LTLE = Zero
                If ((Arg2 == 0x0378))
                {
                    LTDR = Zero
                }

                If ((Arg2 == 0x0278))
                {
                    LTDR = One
                }

                If ((Arg2 == 0x03BC))
                {
                    LTDR = 0x02
                }

                If (Arg1)
                {
                    LTLE = One
                }
            }
            Case (0x03)
            {
                FDLE = Zero
                If ((Arg2 == 0x03F0))
                {
                    FDDR = Zero
                }

                If ((Arg2 == 0x0370))
                {
                    FDDR = One
                }

                If (Arg1)
                {
                    FDLE = One
                }
            }
            Case (0x08)
            {
                If ((Arg2 == 0x0200))
                {
                    If (Arg1)
                    {
                        GLLE = One
                    }
                    Else
                    {
                        GLLE = Zero
                    }
                }

                If ((Arg2 == 0x0208))
                {
                    If (Arg1)
                    {
                        GHLE = One
                    }
                    Else
                    {
                        GHLE = Zero
                    }
                }
            }
            Case (0x09)
            {
                If ((Arg2 == 0x0200))
                {
                    If (Arg1)
                    {
                        GLLE = One
                    }
                    Else
                    {
                        GLLE = Zero
                    }
                }

                If ((Arg2 == 0x0208))
                {
                    If (Arg1)
                    {
                        GHLE = One
                    }
                    Else
                    {
                        GHLE = Zero
                    }
                }
            }
            Case (0x0A)
            {
                If (((Arg2 == 0x60) || (Arg2 == 0x64)))
                {
                    If (Arg1)
                    {
                        KCLE = One
                    }
                    Else
                    {
                        KCLE = Zero
                    }
                }
            }
            Case (0x0B)
            {
                If (((Arg2 == 0x62) || (Arg2 == 0x66)))
                {
                    If (Arg1)
                    {
                        MCLE = One
                    }
                    Else
                    {
                        MCLE = Zero
                    }
                }
            }
            Case (0x0C)
            {
                If ((Arg2 == 0x2E))
                {
                    If (Arg1)
                    {
                        C1LE = One
                    }
                    Else
                    {
                        C1LE = Zero
                    }
                }

                If ((Arg2 == 0x4E))
                {
                    If (Arg1)
                    {
                        C2LE = One
                    }
                    Else
                    {
                        C2LE = Zero
                    }
                }
            }
            Case (0x0D)
            {
                If ((Arg2 == 0x2E))
                {
                    If (Arg1)
                    {
                        C1LE = One
                    }
                    Else
                    {
                        C1LE = Zero
                    }
                }

                If ((Arg2 == 0x4E))
                {
                    If (Arg1)
                    {
                        C2LE = One
                    }
                    Else
                    {
                        C2LE = Zero
                    }
                }
            }

        }
    }

    Method (RDMA, 3, NotSerialized)
    {
    }

    Name (THMN, 0x48)
    Name (THCN, 0x0E)
    Name (CNPM, 0x80)
    Name (FMSN, 0x10)
    Scope (\)
    {
        Method (THDA, 2, Serialized)
        {
            Local0 = TFWB /* \TFWB */
            Local0 += (0x40 * (CNPM * (Arg0 - FMSN)))
            Local0 += (0x40 * Arg1)
            Return (Local0)
        }

        Method (STRD, 3, Serialized)
        {
            If (((Arg1 + Arg2) > SizeOf (Arg0)))
            {
                Return (Zero)
            }

            ToBuffer (Arg0, Local3)
            Local0 = Zero
            Local1 = Zero
            While ((Local1 < Arg2))
            {
                Local2 = DerefOf (Local3 [(Arg1 + Local1)])
                Local0 += (Local2 << (0x08 * Local1))
                Local1++
            }

            Return (Local0)
        }

        Method (THDS, 1, Serialized)
        {
            If (!(TVBS & One))
            {
                Return (Zero)
            }

            Concatenate (Arg0, "\n", Local2)
            Local0 = SizeOf (Local2)
            Local1 = THDA (THMN, THCN)
            OperationRegion (THBA, SystemMemory, Local1, 0x40)
            Field (THBA, QWordAcc, NoLock, WriteAsZeros)
            {
                QO00,   64
            }

            Field (THBA, DWordAcc, NoLock, WriteAsZeros)
            {
                DO00,   32, 
                Offset (0x10), 
                DO10,   32, 
                Offset (0x30), 
                DO30,   32
            }

            Field (THBA, WordAcc, NoLock, WriteAsZeros)
            {
                WO00,   16
            }

            Field (THBA, ByteAcc, NoLock, WriteAsZeros)
            {
                BO00,   8
            }

            DO10 = 0x01000242
            WO00 = Local0
            Local6 = Zero
            Local7 = Local0
            While ((Local7 >= 0x08))
            {
                QO00 = STRD (Local2, Local6, 0x08)
                Local6 += 0x08
                Local7 -= 0x08
            }

            If ((Local7 >= 0x04))
            {
                DO00 = STRD (Local2, Local6, 0x04)
                Local6 += 0x04
                Local7 -= 0x04
            }

            If ((Local7 >= 0x02))
            {
                WO00 = STRD (Local2, Local6, 0x02)
                Local6 += 0x02
                Local7 -= 0x02
            }

            If ((Local7 >= One))
            {
                BO00 = STRD (Local2, Local6, One)
                Local6 += One
                Local7 -= One
            }

            DO30 = Zero
        }

        Method (THDH, 1, Serialized)
        {
            THDS (ToHexString (Arg0))
        }

        Method (THDD, 1, Serialized)
        {
            THDS (ToDecimalString (Arg0))
        }
    }

    Name (PCHH, One)
    Name (PCHN, 0x03)
    Name (PCHL, 0x02)
    Name (PCHP, 0x05)
    Name (PCHM, 0x06)
    Name (PCHX, 0x04)
    Scope (_SB)
    {
        Method (PWAK, 1, NotSerialized)
        {
            If ((Arg0 == 0x03))
            {
                S23W ()
            }
        }

        Name (HDAA, One)
        Name (DISA, One)
        Name (CIWF, One)
        Name (CIBT, One)
        Name (S23C, Zero)
        Method (S23W, 0, NotSerialized)
        {
            HDAA = One
            DISA = One
            CIWF = One
            CIBT = One
        }

        Method (DION, 0, NotSerialized)
        {
            S023 (One, One)
        }

        Method (DIOF, 0, NotSerialized)
        {
            S023 (One, Zero)
        }

        Method (S023, 2, Serialized)
        {
        }

        Device (PRRE)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, "PCHRESV")  // _UID: Unique ID
            Name (_STA, 0x08)  // _STA: Status
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFE000000,         // Address Base
                        0x00020000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFE04C000,         // Address Base
                        0x00004000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFE050000,         // Address Base
                        0x00060000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFE0D0000,         // Address Base
                        0x00030000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFE200000,         // Address Base
                        0x00600000,         // Address Length
                        )
                    Memory32Fixed (ReadOnly,
                        0xFF000000,         // Address Base
                        0x01000000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xDF000000,         // Address Base
                        0x01000000,         // Address Length
                        )
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y1D)
                })
                CreateWordField (BUF0, \_SB.PRRE._CRS._Y1D._MIN, AMIN)  // _MIN: Minimum Base Address
                CreateWordField (BUF0, \_SB.PRRE._CRS._Y1D._MAX, AMAX)  // _MAX: Maximum Base Address
                AMIN = PMBS /* \PMBS */
                AMAX = PMBS /* \PMBS */
                Name (SBR0, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00750000,         // Address Length
                        _Y1E)
                })
                CreateDWordField (SBR0, \_SB.PRRE._CRS._Y1E._BAS, BAS0)  // _BAS: Base Address
                BAS0 = SBRG /* \SBRG */
                ConcatenateResTemplate (BUF0, SBR0, Local0)
                If (((PCHS == PCHH) || (PCHS == 0x04)))
                {
                    Name (SBRS, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0x00000000,         // Address Base
                            0x00000000,         // Address Length
                            _Y1F)
                    })
                    CreateDWordField (SBRS, \_SB.PRRE._CRS._Y1F._BAS, BAS1)  // _BAS: Base Address
                    CreateDWordField (SBRS, \_SB.PRRE._CRS._Y1F._LEN, LEN1)  // _LEN: Length
                    BAS1 = (SBRG + 0x00720000)
                    LEN1 = 0x00010000
                    ConcatenateResTemplate (Local0, SBRS, Local1)
                }
                Else
                {
                    Name (SBRL, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0x00000000,         // Address Base
                            0x00000000,         // Address Length
                            _Y20)
                    })
                    CreateDWordField (SBRL, \_SB.PRRE._CRS._Y20._BAS, BAS2)  // _BAS: Base Address
                    CreateDWordField (SBRL, \_SB.PRRE._CRS._Y20._LEN, LEN2)  // _LEN: Length
                    BAS2 = (SBRG + 0x00730000)
                    LEN2 = 0x00020000
                    ConcatenateResTemplate (Local0, SBRL, Local1)
                }

                Name (SBRE, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y21)
                })
                CreateDWordField (SBRE, \_SB.PRRE._CRS._Y21._BAS, BAS3)  // _BAS: Base Address
                CreateDWordField (SBRE, \_SB.PRRE._CRS._Y21._LEN, LEN3)  // _LEN: Length
                BAS3 = (SBRG + 0x00710000)
                LEN3 = ((SBRG + 0x10000000) - BAS3)
                ConcatenateResTemplate (Local1, SBRE, Local2)
                Return (Local2)
            }
        }

        Device (IOTR)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, "IoTraps")  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y22)
                })
                Name (BUF1, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y23)
                })
                Name (BUF2, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y24)
                })
                Name (BUF3, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y25)
                })
                CreateWordField (BUF0, \_SB.IOTR._CRS._Y22._MIN, AMI0)  // _MIN: Minimum Base Address
                CreateWordField (BUF0, \_SB.IOTR._CRS._Y22._MAX, AMA0)  // _MAX: Maximum Base Address
                CreateWordField (BUF1, \_SB.IOTR._CRS._Y23._MIN, AMI1)  // _MIN: Minimum Base Address
                CreateWordField (BUF1, \_SB.IOTR._CRS._Y23._MAX, AMA1)  // _MAX: Maximum Base Address
                CreateWordField (BUF2, \_SB.IOTR._CRS._Y24._MIN, AMI2)  // _MIN: Minimum Base Address
                CreateWordField (BUF2, \_SB.IOTR._CRS._Y24._MAX, AMA2)  // _MAX: Maximum Base Address
                CreateWordField (BUF3, \_SB.IOTR._CRS._Y25._MIN, AMI3)  // _MIN: Minimum Base Address
                CreateWordField (BUF3, \_SB.IOTR._CRS._Y25._MAX, AMA3)  // _MAX: Maximum Base Address
                Local2 = Zero
                If ((ITS0 == One))
                {
                    AMI0 = ITA0 /* \ITA0 */
                    AMA0 = ITA0 /* \ITA0 */
                    Local0 = BUF0 /* \_SB_.IOTR._CRS.BUF0 */
                    Local2 = One
                }

                If ((ITS1 == One))
                {
                    AMI1 = ITA1 /* \ITA1 */
                    AMA1 = ITA1 /* \ITA1 */
                    If ((Local2 == One))
                    {
                        ConcatenateResTemplate (BUF1, Local0, Local1)
                        Local0 = Local1
                    }
                    Else
                    {
                        Local0 = BUF1 /* \_SB_.IOTR._CRS.BUF1 */
                        Local2 = One
                    }
                }

                If ((ITS2 == One))
                {
                    AMI2 = ITA2 /* \ITA2 */
                    AMA2 = ITA2 /* \ITA2 */
                    If ((Local2 == One))
                    {
                        ConcatenateResTemplate (BUF2, Local0, Local1)
                        Local0 = Local1
                    }
                    Else
                    {
                        Local0 = BUF2 /* \_SB_.IOTR._CRS.BUF2 */
                        Local2 = One
                    }
                }

                If ((ITS3 == One))
                {
                    AMI3 = ITA3 /* \ITA3 */
                    AMA3 = ITA3 /* \ITA3 */
                    If ((Local2 == One))
                    {
                        ConcatenateResTemplate (BUF3, Local0, Local1)
                        Local0 = Local1
                    }
                    Else
                    {
                        Local0 = BUF3 /* \_SB_.IOTR._CRS.BUF3 */
                        Local2 = One
                    }
                }

                If ((Local2 == One))
                {
                    Return (Local0)
                }
                Else
                {
                    Return (Buffer (0x02)
                    {
                         0x79, 0x00                                       // y.
                    })
                }
            }
        }
    }

    Scope (_SB.PC00)
    {
        Name (TEMP, Zero)
        Scope (LPCB)
        {
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            OperationRegion (LPC, PCI_Config, Zero, 0x0100)
            Field (LPC, AnyAcc, NoLock, Preserve)
            {
                Offset (0x02), 
                CDID,   16, 
                Offset (0x08), 
                CRID,   8, 
                Offset (0x80), 
                IOD0,   8, 
                IOD1,   8, 
                Offset (0xA0), 
                    ,   9, 
                PRBL,   1, 
                Offset (0xDC), 
                    ,   2, 
                ESPI,   1
            }
        }

        Device (SBUS)
        {
            Name (_ADR, 0x001F0004)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }

    Scope (\)
    {
        OperationRegion (PMIO, SystemIO, PMBS, 0x80)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x01), 
            PBSS,   1, 
            Offset (0x10), 
            S210,   32, 
            S211,   32, 
            S212,   32, 
            E210,   32, 
            E211,   32, 
            E212,   32, 
            Offset (0x40), 
                ,   17, 
            GPEC,   1, 
            Offset (0x60), 
            S100,   32, 
            S101,   32, 
            S102,   32, 
            S200,   32, 
            E100,   32, 
            E101,   32, 
            E102,   32, 
            E200,   32
        }

        Method (IMPS, 0, NotSerialized)
        {
            If ((PCHS == 0x04))
            {
                Return (Zero)
            }
            Else
            {
                Return (One)
            }
        }

        Method (IPCS, 7, Serialized)
        {
            Name (RPKG, Package (0x05)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            ADBG ("PMC IPC")
            ADBG (Concatenate ("Command: ", ToHexString (Arg0)))
            ADBG (Concatenate ("SubCmdId: ", ToHexString (Arg1)))
            ADBG (Concatenate ("Size: ", ToHexString (Arg2)))
            ADBG (Concatenate ("WBuff0: ", ToHexString (Arg3)))
            ADBG (Concatenate ("WBuff1: ", ToHexString (Arg4)))
            ADBG (Concatenate ("WBuff2: ", ToHexString (Arg5)))
            ADBG (Concatenate ("WBuff3: ", ToHexString (Arg6)))
            If ((Arg2 > 0x10))
            {
                ADBG ("CmdSize>16 Error")
                RPKG [Zero] = One
                Return (RPKG) /* \IPCS.RPKG */
            }

            IWB0 = Arg3
            IWB1 = Arg4
            IWB2 = Arg5
            IWB3 = Arg6
            Local0 = Zero
            Local0 += (Arg0 << Zero)
            Local0 += (Arg1 << 0x0C)
            Local0 += (Arg2 << 0x10)
            CMDR = Local0
            Local0 = Zero
            While (One)
            {
                If ((!IBSY || (IERR == One)))
                {
                    Break
                }

                If ((Local0 > 0x0A))
                {
                    ADBG ("IPC Busy TO")
                    RPKG [Zero] = 0x03
                    Return (RPKG) /* \IPCS.RPKG */
                }

                Sleep (One)
                Local0++
            }

            If ((IERR == One))
            {
                ADBG ("IPC Error:")
                ADBG (IERC)
                ADBG (Arg0)
                ADBG (Arg1)
                ADBG (Arg2)
                ADBG (Arg3)
                ADBG (Arg4)
                ADBG (Arg5)
                ADBG (Arg6)
                RPKG [Zero] = 0x02
                Return (RPKG) /* \IPCS.RPKG */
            }

            RPKG [One] = IRB0 /* \IRB0 */
            RPKG [0x02] = IRB1 /* \IRB1 */
            RPKG [0x03] = IRB2 /* \IRB2 */
            RPKG [0x04] = IRB3 /* \IRB3 */
            Return (RPKG) /* \IPCS.RPKG */
        }

        Method (ULTR, 1, Serialized)
        {
            LTRU = Arg0
        }

        OperationRegion (PWMR, SystemMemory, PWRM, 0x1E30)
        Field (PWMR, DWordAcc, NoLock, Preserve)
        {
            CMDR,   32, 
            IBSY,   1, 
            IERR,   1, 
                ,   1, 
                ,   1, 
            Offset (0x05), 
            Offset (0x06), 
            IERC,   8, 
            Offset (0x08), 
            Offset (0x80), 
            IWB0,   32, 
            IWB1,   32, 
            IWB2,   32, 
            IWB3,   32, 
            IRB0,   32, 
            IRB1,   32, 
            IRB2,   32, 
            IRB3,   32, 
            Offset (0x1800), 
            ACWA,   32, 
            DCWA,   32, 
            ACET,   32, 
            DCET,   32, 
            Offset (0x18E8), 
                ,   29, 
            APG3,   1, 
                ,   1, 
            CECE,   1, 
            Offset (0x1B0C), 
                ,   2, 
            ISAT,   1, 
                ,   18, 
            LTRU,   1, 
            Offset (0x1B1C), 
                ,   22, 
            XSQD,   1, 
            Offset (0x1BD0), 
                ,   31, 
            CPPM,   1, 
            Offset (0x1E20), 
            GBED,   1, 
            Offset (0x1E28), 
                ,   22, 
            SCFD,   1
        }

        Method (PG3C, 1, Serialized)
        {
            If (Arg0)
            {
                ADBG ("PG3 Enable")
                APG3 = One
            }
            Else
            {
                ADBG ("PG3 Disable")
                APG3 = Zero
            }
        }

        Method (PG3T, 0, NotSerialized)
        {
            If (APG3)
            {
                Return (One)
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (PSOC, 1, Serialized)
        {
            If (PSON)
            {
                If (Arg0)
                {
                    ADBG ("PS_ON Enable")
                    CECE = One
                }
                Else
                {
                    ADBG ("PS_ON Disable")
                    CECE = Zero
                }
            }
        }

        Method (PSOS, 0, NotSerialized)
        {
            If (CECE)
            {
                Return (One)
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (CFAE, 1, NotSerialized)
        {
            If (CondRefOf (CPPE))
            {
                If ((CPPE == One))
                {
                    If (DerefOf (Arg0 [Zero]))
                    {
                        ADBG ("CPPM Forced Alignment Disable")
                        CPPM = Zero
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                    Else
                    {
                        ADBG ("CPPM Forced Alignment Enable")
                        CPPM = One
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }
            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }
    }

    Scope (_SB.PC00)
    {
        Name (LTEN, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
    }

    Scope (_SB.PC00)
    {
        Device (XDCI)
        {
            Name (_ADR, 0x00140001)  // _ADR: Address
            OperationRegion (OTGD, PCI_Config, Zero, 0x0100)
            Field (OTGD, DWordAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x10), 
                XDCB,   64
            }

            Field (OTGD, ByteAcc, NoLock, Preserve)
            {
                Offset (0x84), 
                D0I3,   2
            }

            Method (XDBA, 0, NotSerialized)
            {
                Return ((XDCB & 0xFFFFFFFFFFFFFF00))
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                ADBG ("XDCI DSM")
                If ((Arg0 == ToUUID ("732b85d5-b7a7-4a1b-9ba0-4bbd00ffd511") /* Unknown UUID */))
                {
                    If ((Arg1 == One))
                    {
                        Method (SPPS, 2, Serialized)
                        {
                            OperationRegion (XDBW, SystemMemory, XDBA (), 0x00110000)
                            Field (XDBW, WordAcc, NoLock, Preserve)
                            {
                                Offset (0x10F810), 
                                Offset (0x10F811), 
                                U2CP,   2, 
                                U3CP,   2, 
                                Offset (0x10F818), 
                                PUPS,   2, 
                                    ,   1, 
                                PURC,   1, 
                                Offset (0x10F81A), 
                                Offset (0x10F81C), 
                                    ,   3, 
                                UXPE,   2, 
                                Offset (0x10F81E)
                            }

                            Local1 = Arg0
                            Local2 = Arg1
                            If ((Local1 == Zero))
                            {
                                ADBG ("PMU D0")
                                UXPE = Zero
                                Local0 = Zero
                                While ((Local0 < 0x0A))
                                {
                                    Stall (0x64)
                                    Local0++
                                }

                                PUPS = Zero
                                Local0 = Zero
                                While ((Local0 < 0x07D0))
                                {
                                    Stall (0x64)
                                    If (((U2CP == Zero) && (U3CP == Zero)))
                                    {
                                        Break
                                    }

                                    Local0++
                                }

                                If ((U2CP != Zero))
                                {
                                    ADBG ("U2 not in D0")
                                }

                                If ((U3CP != Zero))
                                {
                                    ADBG ("U3 not in D0")
                                }

                                Return (Zero)
                            }

                            If ((Local1 == 0x03))
                            {
                                ADBG ("PMU D3")
                                If ((U2CP != Zero))
                                {
                                    ADBG ("U2 not in D0")
                                }

                                If ((U3CP != Zero))
                                {
                                    ADBG ("U3 not in D0")
                                }

                                PUPS = 0x03
                                Local0 = Zero
                                While ((Local0 < 0x07D0))
                                {
                                    Stall (0x64)
                                    If (((U2CP == 0x03) && (U3CP == 0x03)))
                                    {
                                        Break
                                    }

                                    Local0++
                                }

                                If ((U2CP != 0x03))
                                {
                                    ADBG ("U2 not in D3")
                                }

                                If ((U3CP != 0x03))
                                {
                                    ADBG ("U3 not in D3")
                                }

                                UXPE = Local2
                                Return (Zero)
                            }

                            Return (Zero)
                        }

                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                ADBG ("XDCI Fn0")
                                Return (Buffer (0x02)
                                {
                                     0xB3, 0x03                                       // ..
                                })
                            }
                            Case (One)
                            {
                                ADBG ("XDCI Fn1")
                                Return (One)
                            }
                            Case (0x04)
                            {
                                ADBG ("XDCI Fn4")
                                Local1 = DerefOf (Arg3 [Zero])
                                ADBG (Local1)
                                SPPS (Local1, Zero)
                            }
                            Case (0x05)
                            {
                                ADBG ("XDCI Fn5")
                                If (CondRefOf (XDAT))
                                {
                                    If ((XDAT () == One))
                                    {
                                        ADBG ("USB Attach")
                                        Notify (XDCI, 0x80) // Status Change
                                    }
                                    Else
                                    {
                                        ADBG ("USB Detach")
                                        Notify (XDCI, 0x81) // Information Change
                                    }
                                }

                                Return (Zero)
                            }
                            Case (0x07)
                            {
                                ADBG ("XDCI Fn7")
                                OperationRegion (XD22, SystemMemory, XDBA (), 0x00110000)
                                Field (XD22, WordAcc, NoLock, Preserve)
                                {
                                    Offset (0x10F818), 
                                    P2PS,   2, 
                                    Offset (0x10F81A)
                                }

                                Local0 = P2PS /* \_SB_.PC00.XDCI._DSM.P2PS */
                                Return (Local0)
                            }
                            Case (0x08)
                            {
                                ADBG ("XDCI Fn8")
                                Return (One)
                            }
                            Case (0x09)
                            {
                                ADBG ("XDCI Fn9")
                                OperationRegion (XGCT, SystemMemory, XDBA (), 0x00110000)
                                Field (XGCT, WordAcc, NoLock, Preserve)
                                {
                                    Offset (0xC110), 
                                    GCTL,   32
                                }

                                Local1 = (PPDS & 0xFFF80000)
                                Local1 >>= 0x13
                                ADBG (Concatenate ("PCH XDCI: Func9 Return Val = ", ToHexString (Local1)))
                                Return (Local1)
                            }

                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Name (_DDN, "PCH XDCI controller")  // _DDN: DOS Device Name
            Name (_STR, Unicode ("PCH XDCI controller"))  // _STR: Description String
            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                Return (0x03)
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (CondRefOf (GP1E))
                {
                    If ((GP1E != Zero))
                    {
                        Return (GPRW (0x8C, 0x04))
                    }
                }

                Return (GPRW (0x6D, 0x04))
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
            }
        }

        If ((GBES != Zero))
        {
            Device (GLAN)
            {
                Name (_ADR, 0x001F0006)  // _ADR: Address
                Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x86, 0x04))
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                }
            }
        }

        Device (XHCI)
        {
            Name (_ADR, 0x00140000)  // _ADR: Address
            Name (DUWS, Zero)
            Name (PU2C, Zero)
            Name (PU3C, Zero)
            Name (AHWA, One)
            DUWS = \DUWS
            PU2C = \PU2C
            PU3C = \PU3C
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (CondRefOf (DUWS))
                {
                    If (CondRefOf (GP1E))
                    {
                        If ((GP1E != Zero))
                        {
                            Return (GPRW (0x89, DUWS))
                        }
                    }

                    Return (GPRW (0x6D, DUWS))
                }
                Else
                {
                    If (CondRefOf (GP1E))
                    {
                        If ((GP1E != Zero))
                        {
                            Return (GPRW (0x89, 0x04))
                        }
                    }

                    Return (GPRW (0x6D, 0x04))
                }
            }

            Method (UPRU, 3, NotSerialized)
            {
                If (CondRefOf (SIME))
                {
                    If ((SIME == One))
                    {
                        Return (Zero)
                    }
                }

                ^^SBSC.PCAO (0xF33A, Arg0, Arg1, Arg2)
            }

            OperationRegion (XPRT, PCI_Config, Zero, 0x0100)
            Field (XPRT, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x10), 
                XADL,   32, 
                XADH,   32, 
                Offset (0xA2), 
                    ,   2, 
                D3HE,   1
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                ADBG ("XHCI _DSM")
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("203b203b-1f13-409a-9aae-1a0347525584") /* Unknown UUID */))
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
                            If (CondRefOf (AHWA))
                            {
                                Return ((AHWA && One))
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x03)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x03)
            }

            Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State
            {
                Return (0x03)
            }

            Method (_S4W, 0, NotSerialized)  // _S4W: S4 Device Wake State
            {
                Return (0x03)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                Return (0x03)
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (CondRefOf (^RHUB.INIR))
                {
                    ^RHUB.INIR ()
                }
            }

            Method (USRA, 1, Serialized)
            {
                Return ((PU2C + Arg0))
            }

            Method (SSPA, 1, Serialized)
            {
                Return ((PU2C + (0x02 + Arg0)))
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                ADBG ("XHCI D0")
                If (CondRefOf (UPRU))
                {
                    UPRU (Zero, 0xFFFFFFF7, Zero)
                }

                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                If (CondRefOf (PS0X))
                {
                    PS0X ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                ADBG ("XHCI D3")
                If (CondRefOf (UPRU))
                {
                    UPRU (Zero, 0xFFFFFFFF, 0x08)
                }

                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                If (CondRefOf (PS3X))
                {
                    PS3X ()
                }
            }

            Method (CUID, 1, Serialized)
            {
                If ((Arg0 == ToUUID ("7c9512a9-1705-4cb4-af7d-506a2423ab71") /* Unknown UUID */))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    ADBG ("PCH XHCI RHUB _DSM")
                    If ((Arg0 == ToUUID ("ce2ee385-00e6-48cb-9f05-2edb927c4899") /* USB Controller */))
                    {
                        If ((Arg2 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x81                                             // .
                            })
                        }

                        If ((Arg2 == 0x07))
                        {
                            Return (One)
                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("XHCI RHUB PS0")
                    If ((DVID == 0xFFFF))
                    {
                        Return (Zero)
                    }

                    If (CondRefOf (PS0X))
                    {
                        PS0X ()
                    }
                }

                Method (_PS2, 0, Serialized)  // _PS2: Power State 2
                {
                    ADBG ("XHCI RHUB PS2")
                    If ((DVID == 0xFFFF))
                    {
                        Return (Zero)
                    }

                    If (CondRefOf (PS2X))
                    {
                        PS2X ()
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("XHCI RHUB PS3")
                    If ((DVID == 0xFFFF))
                    {
                        Return (Zero)
                    }

                    If (CondRefOf (PS3X))
                    {
                        PS3X ()
                    }
                }

                If (CondRefOf (PU2C))
                {
                    If ((One <= PU2C))
                    {
                        Device (HS01)
                        {
                            Name (_ADR, One)  // _ADR: Address
                        }
                    }

                    If ((0x02 <= PU2C))
                    {
                        Device (HS02)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                        }
                    }

                    If ((0x03 <= PU2C))
                    {
                        Device (HS03)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                        }
                    }

                    If ((0x04 <= PU2C))
                    {
                        Device (HS04)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                        }
                    }

                    If ((0x05 <= PU2C))
                    {
                        Device (HS05)
                        {
                            Name (_ADR, 0x05)  // _ADR: Address
                        }
                    }

                    If ((0x06 <= PU2C))
                    {
                        Device (HS06)
                        {
                            Name (_ADR, 0x06)  // _ADR: Address
                        }
                    }

                    If ((0x07 <= PU2C))
                    {
                        Device (HS07)
                        {
                            Name (_ADR, 0x07)  // _ADR: Address
                        }
                    }

                    If ((0x08 <= PU2C))
                    {
                        Device (HS08)
                        {
                            Name (_ADR, 0x08)  // _ADR: Address
                        }
                    }

                    If ((0x09 <= PU2C))
                    {
                        Device (HS09)
                        {
                            Name (_ADR, 0x09)  // _ADR: Address
                        }
                    }

                    If ((0x0A <= PU2C))
                    {
                        Device (HS10)
                        {
                            Name (_ADR, 0x0A)  // _ADR: Address
                        }
                    }

                    If ((0x0B <= PU2C))
                    {
                        Device (HS11)
                        {
                            Name (_ADR, 0x0B)  // _ADR: Address
                        }
                    }

                    If ((0x0C <= PU2C))
                    {
                        Device (HS12)
                        {
                            Name (_ADR, 0x0C)  // _ADR: Address
                        }
                    }

                    If ((0x0D <= PU2C))
                    {
                        Device (HS13)
                        {
                            Name (_ADR, 0x0D)  // _ADR: Address
                        }
                    }

                    If ((0x0E <= PU2C))
                    {
                        Device (HS14)
                        {
                            Name (_ADR, 0x0E)  // _ADR: Address
                        }
                    }

                    Device (USR1)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (USRA (One))
                        }
                    }

                    Device (USR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (USRA (0x02))
                        }
                    }
                }

                If (CondRefOf (PU3C))
                {
                    If ((One <= PU3C))
                    {
                        Device (SS01)
                        {
                            Method (_ADR, 0, NotSerialized)  // _ADR: Address
                            {
                                Return (SSPA (One))
                            }
                        }
                    }

                    If ((0x02 <= PU3C))
                    {
                        Device (SS02)
                        {
                            Method (_ADR, 0, NotSerialized)  // _ADR: Address
                            {
                                Return (SSPA (0x02))
                            }
                        }
                    }

                    If ((0x03 <= PU3C))
                    {
                        Device (SS03)
                        {
                            Method (_ADR, 0, NotSerialized)  // _ADR: Address
                            {
                                Return (SSPA (0x03))
                            }
                        }
                    }

                    If ((0x04 <= PU3C))
                    {
                        Device (SS04)
                        {
                            Method (_ADR, 0, NotSerialized)  // _ADR: Address
                            {
                                Return (SSPA (0x04))
                            }
                        }
                    }

                    If ((0x05 <= PU3C))
                    {
                        Device (SS05)
                        {
                            Method (_ADR, 0, NotSerialized)  // _ADR: Address
                            {
                                Return (SSPA (0x05))
                            }
                        }
                    }

                    If ((0x06 <= PU3C))
                    {
                        Device (SS06)
                        {
                            Method (_ADR, 0, NotSerialized)  // _ADR: Address
                            {
                                Return (SSPA (0x06))
                            }
                        }
                    }

                    If ((0x07 <= PU3C))
                    {
                        Device (SS07)
                        {
                            Method (_ADR, 0, NotSerialized)  // _ADR: Address
                            {
                                Return (SSPA (0x07))
                            }
                        }
                    }

                    If ((0x08 <= PU3C))
                    {
                        Device (SS08)
                        {
                            Method (_ADR, 0, NotSerialized)  // _ADR: Address
                            {
                                Return (SSPA (0x08))
                            }
                        }
                    }

                    If ((0x09 <= PU3C))
                    {
                        Device (SS09)
                        {
                            Method (_ADR, 0, NotSerialized)  // _ADR: Address
                            {
                                Return (SSPA (0x09))
                            }
                        }
                    }

                    If ((0x0A <= PU3C))
                    {
                        Device (SS10)
                        {
                            Method (_ADR, 0, NotSerialized)  // _ADR: Address
                            {
                                Return (SSPA (0x0A))
                            }
                        }
                    }
                }
            }
        }

        Device (HDAS)
        {
            Name (_ADR, 0x001F0003)  // _ADR: Address
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                ADBG ("HD-A Ctrlr D0")
                S023 (Zero, One)
                If (CondRefOf (\_SB.PC00.HDAS.PS0X))
                {
                    PS0X ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                ADBG ("HD-A Ctrlr D3")
                S023 (Zero, Zero)
                If (CondRefOf (\_SB.PC00.HDAS.PS3X))
                {
                    PS3X ()
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (CondRefOf (GP1E))
                {
                    If ((GP1E != Zero))
                    {
                        Return (GPRW (0x8A, 0x04))
                    }
                }

                Return (GPRW (0x6D, 0x04))
            }

            OperationRegion (HDAR, PCI_Config, Zero, 0x0100)
            Field (HDAR, WordAcc, NoLock, Preserve)
            {
                VDID,   32
            }

            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
            }

            Name (NBU0, ResourceTemplate ()
            {
                QWordMemory (ResourceConsumer, PosDecode, MinNotFixed, MaxNotFixed, NonCacheable, ReadOnly,
                    0x0000000000000001, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y26, AddressRangeACPI, TypeStatic)
            })
            Name (NBU1, ResourceTemplate ()
            {
                QWordMemory (ResourceConsumer, PosDecode, MinNotFixed, MaxNotFixed, NonCacheable, ReadOnly,
                    0x0000000000000001, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y27, AddressRangeACPI, TypeStatic)
            })
            Name (NBU2, ResourceTemplate ()
            {
                QWordMemory (ResourceConsumer, PosDecode, MinNotFixed, MaxNotFixed, NonCacheable, ReadOnly,
                    0x0000000000000001, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y28, AddressRangeACPI, TypeStatic)
            })
            Name (NBU3, ResourceTemplate ()
            {
                QWordMemory (ResourceConsumer, PosDecode, MinNotFixed, MaxNotFixed, NonCacheable, ReadOnly,
                    0x0000000000000001, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y29, AddressRangeACPI, TypeStatic)
            })
            Name (NBU4, ResourceTemplate ()
            {
                QWordMemory (ResourceConsumer, PosDecode, MinNotFixed, MaxNotFixed, NonCacheable, ReadOnly,
                    0x0000000000000001, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y2A, AddressRangeACPI, TypeStatic)
            })
            Name (NBU5, ResourceTemplate ()
            {
                QWordMemory (ResourceConsumer, PosDecode, MinNotFixed, MaxNotFixed, NonCacheable, ReadOnly,
                    0x0000000000000001, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y2B, AddressRangeACPI, TypeStatic)
            })
            Name (NBU6, ResourceTemplate ()
            {
                QWordMemory (ResourceConsumer, PosDecode, MinNotFixed, MaxNotFixed, NonCacheable, ReadOnly,
                    0x0000000000000001, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y2C, AddressRangeACPI, TypeStatic)
            })
            Name (NBU7, ResourceTemplate ()
            {
                QWordMemory (ResourceConsumer, PosDecode, MinNotFixed, MaxNotFixed, NonCacheable, ReadOnly,
                    0x0000000000000001, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y2D, AddressRangeACPI, TypeStatic)
            })
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                ADBG ("HDAS _INI")
                CreateQWordField (NBU0, \_SB.PC00.HDAS._Y26._MIN, NBA0)  // _MIN: Minimum Base Address
                CreateQWordField (NBU0, \_SB.PC00.HDAS._Y26._MAX, NMA0)  // _MAX: Maximum Base Address
                CreateQWordField (NBU0, \_SB.PC00.HDAS._Y26._LEN, NLE0)  // _LEN: Length
                NBA0 = NHAA /* \NHAA */
                NMA0 = (NHAA + (NHLL - One))
                NLE0 = NHLL /* \NHLL */
                CreateQWordField (NBU1, \_SB.PC00.HDAS._Y27._MIN, NBA1)  // _MIN: Minimum Base Address
                CreateQWordField (NBU1, \_SB.PC00.HDAS._Y27._MAX, NMA1)  // _MAX: Maximum Base Address
                CreateQWordField (NBU1, \_SB.PC00.HDAS._Y27._LEN, NLE1)  // _LEN: Length
                NBA1 = NHA1 /* \NHA1 */
                NMA1 = (NHA1 + (NHL1 - One))
                NLE1 = NHL1 /* \NHL1 */
                CreateQWordField (NBU2, \_SB.PC00.HDAS._Y28._MIN, NBA2)  // _MIN: Minimum Base Address
                CreateQWordField (NBU2, \_SB.PC00.HDAS._Y28._MAX, NMA2)  // _MAX: Maximum Base Address
                CreateQWordField (NBU2, \_SB.PC00.HDAS._Y28._LEN, NLE2)  // _LEN: Length
                NBA2 = NHA2 /* \NHA2 */
                NMA2 = (NHA2 + (NHL2 - One))
                NLE2 = NHL2 /* \NHL2 */
                CreateQWordField (NBU3, \_SB.PC00.HDAS._Y29._MIN, NBA3)  // _MIN: Minimum Base Address
                CreateQWordField (NBU3, \_SB.PC00.HDAS._Y29._MAX, NMA3)  // _MAX: Maximum Base Address
                CreateQWordField (NBU3, \_SB.PC00.HDAS._Y29._LEN, NLE3)  // _LEN: Length
                NBA3 = NHA3 /* \NHA3 */
                NMA3 = (NHA3 + (NHL3 - One))
                NLE3 = NHL3 /* \NHL3 */
                CreateQWordField (NBU4, \_SB.PC00.HDAS._Y2A._MIN, NBA4)  // _MIN: Minimum Base Address
                CreateQWordField (NBU4, \_SB.PC00.HDAS._Y2A._MAX, NMA4)  // _MAX: Maximum Base Address
                CreateQWordField (NBU4, \_SB.PC00.HDAS._Y2A._LEN, NLE4)  // _LEN: Length
                NBA4 = NHA4 /* \NHA4 */
                NMA4 = (NHA4 + (NHL4 - One))
                NLE4 = NHL4 /* \NHL4 */
                CreateQWordField (NBU5, \_SB.PC00.HDAS._Y2B._MIN, NBA5)  // _MIN: Minimum Base Address
                CreateQWordField (NBU5, \_SB.PC00.HDAS._Y2B._MAX, NMA5)  // _MAX: Maximum Base Address
                CreateQWordField (NBU5, \_SB.PC00.HDAS._Y2B._LEN, NLE5)  // _LEN: Length
                NBA5 = NHA5 /* \NHA5 */
                NMA5 = (NHA5 + (NHL5 - One))
                NLE5 = NHL5 /* \NHL5 */
                CreateQWordField (NBU6, \_SB.PC00.HDAS._Y2C._MIN, NBA6)  // _MIN: Minimum Base Address
                CreateQWordField (NBU6, \_SB.PC00.HDAS._Y2C._MAX, NMA6)  // _MAX: Maximum Base Address
                CreateQWordField (NBU6, \_SB.PC00.HDAS._Y2C._LEN, NLE6)  // _LEN: Length
                NBA6 = NHA6 /* \NHA6 */
                NMA6 = (NHA6 + (NHL6 - One))
                NLE6 = NHL6 /* \NHL6 */
                CreateQWordField (NBU7, \_SB.PC00.HDAS._Y2D._MIN, NBA7)  // _MIN: Minimum Base Address
                CreateQWordField (NBU7, \_SB.PC00.HDAS._Y2D._MAX, NMA7)  // _MAX: Maximum Base Address
                CreateQWordField (NBU7, \_SB.PC00.HDAS._Y2D._LEN, NLE7)  // _LEN: Length
                NBA7 = NHA7 /* \NHA7 */
                NMA7 = (NHA7 + (NHL7 - One))
                NLE7 = NHL7 /* \NHL7 */
            }

            Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x01)
                {
                    Package (0x02)
                    {
                        "nhlt-version", 
                        "1.8-0"
                    }
                }
            })
            Device (IDA)
            {
                Name (_ADR, 0x10000000)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    ADBG ("HDAS _DSM")
                    ADBG (Arg2)
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    If ((Arg0 == ToUUID ("a69f886e-6ceb-4594-a41f-7b5dce24c553") /* Unknown UUID */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Return (Buffer (One)
                                {
                                     0xCF                                             // .
                                })
                            }
                            Case (One)
                            {
                                ADBG ("_DSM Fun 1 NHLT")
                                Switch (ToInteger (Arg3))
                                {
                                    Case (Zero)
                                    {
                                        Return (NBU0) /* \_SB_.PC00.HDAS.NBU0 */
                                    }
                                    Case (One)
                                    {
                                        Return (NBU1) /* \_SB_.PC00.HDAS.NBU1 */
                                    }
                                    Case (0x02)
                                    {
                                        Return (NBU2) /* \_SB_.PC00.HDAS.NBU2 */
                                    }
                                    Case (0x03)
                                    {
                                        Return (NBU3) /* \_SB_.PC00.HDAS.NBU3 */
                                    }
                                    Case (0x04)
                                    {
                                        Return (NBU4) /* \_SB_.PC00.HDAS.NBU4 */
                                    }
                                    Case (0x05)
                                    {
                                        Return (NBU5) /* \_SB_.PC00.HDAS.NBU5 */
                                    }
                                    Case (0x06)
                                    {
                                        Return (NBU6) /* \_SB_.PC00.HDAS.NBU6 */
                                    }
                                    Case (0x07)
                                    {
                                        Return (NBU7) /* \_SB_.PC00.HDAS.NBU7 */
                                    }
                                    Default
                                    {
                                        Return (NBU0) /* \_SB_.PC00.HDAS.NBU0 */
                                    }

                                }
                            }
                            Case (0x02)
                            {
                                ADBG ("_DSM Fun 2 FMSK")
                                Return (ADFM) /* \ADFM */
                            }
                            Case (0x03)
                            {
                                ADBG ("_DSM Fun 3 PPMS")
                                If (CondRefOf (\_SB.PC00.HDAS.PPMS))
                                {
                                    Return (PPMS (Arg3))
                                }

                                Return (Zero)
                            }
                            Case (0x06)
                            {
                                ADBG ("_DSM Fun 6 XCFG")
                                Return (XTAL) /* \XTAL */
                            }
                            Case (0x07)
                            {
                                ADBG ("_DSM Fun 7 HDBO")
                                ADBG (HDBO)
                                Return (HDBO) /* \HDBO */
                            }
                            Default
                            {
                                ADBG ("_DSM Fun NOK")
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }

                        }
                    }

                    If (CondRefOf (HIWC))
                    {
                        If (HIWC (Arg0))
                        {
                            If (CondRefOf (HIDW))
                            {
                                Return (HIDW (Arg0, Arg1, Arg2, Arg3))
                            }
                        }
                    }

                    ADBG ("_DSM UUID NOK")
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }

        Scope (HDAS.IDA)
        {
            Device (SNDW)
            {
                Name (_ADR, 0x40000000)  // _ADR: Address
                Name (_CID, Package (0x02)  // _CID: Compatible ID
                {
                    "PRP00001", 
                    "PNP0A05" /* Generic Container Device */
                })
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (QCFG, 4, NotSerialized)
                {
                    DerefOf (DerefOf (Arg0 [One]) [Zero]) [One]
                         = Arg1
                    DerefOf (DerefOf (Arg0 [One]) [0x04]) [One]
                         = Arg2
                    DerefOf (DerefOf (Arg0 [One]) [0x05]) [One]
                         = Arg3
                }

                Method (XCFG, 2, NotSerialized)
                {
                    If ((Arg1 == 0x016E3600))
                    {
                        ADBG ("XTAL 24MHz")
                        Local0 = 0x016E3600
                        Local1 = Package (0x01)
                            {
                                0x005B8D80
                            }
                        Local2 = 0x7D
                        Local3 = 0x02
                    }
                    ElseIf ((Arg1 == 0x0249F000))
                    {
                        ADBG ("XTAL 38.4MHz")
                        Local0 = 0x0249F000
                        Local1 = Package (0x02)
                            {
                                0x00493E00, 
                                0x00927C00
                            }
                        Local2 = 0x32
                        Local3 = 0x04
                    }
                    ElseIf ((Arg1 == 0x0124F800))
                    {
                        ADBG ("XTAL 19.2MHz")
                        Local0 = 0x0124F800
                        Local1 = Package (0x01)
                            {
                                0x00493E00
                            }
                        Local2 = 0x32
                        Local3 = 0x04
                    }
                    Else
                    {
                        ADBG ("XTAL UNSUPPORTED")
                        Local0 = Zero
                        Local1 = Zero
                        Local2 = Zero
                        Local3 = Zero
                    }

                    DerefOf (DerefOf (Arg0 [One]) [One]) [One]
                         = Local0
                    DerefOf (DerefOf (Arg0 [One]) [0x08]) [One]
                         = Local1
                    DerefOf (DerefOf (Arg0 [One]) [0x0A]) [One]
                         = Local2
                    DerefOf (DerefOf (Arg0 [One]) [0x0B]) [One]
                         = Local3
                }

                Method (DCFG, 3, NotSerialized)
                {
                    DerefOf (DerefOf (Arg0 [One]) [0x02]) [One]
                         = Arg1
                    DerefOf (DerefOf (Arg0 [One]) [0x03]) [One]
                         = Arg2
                }

                Method (SDWU, 1, NotSerialized)
                {
                    DerefOf (DerefOf (_DSD [One]) [0x02]) [One]
                         = Arg0
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    ADBG ("SNDW _INI")
                    SDWU (SWMC)
                    QCFG (LNK0, SWQ0, ACS0, SML0)
                    QCFG (LNK1, SWQ1, ACS1, SML1)
                    QCFG (LNK2, SWQ2, ACS2, SML2)
                    QCFG (LNK3, SWQ3, ACS3, SML3)
                    XCFG (LNK0, XTAL)
                    XCFG (LNK1, XTAL)
                    XCFG (LNK2, XTAL)
                    XCFG (LNK3, XTAL)
                    DCFG (LNK0, DAI0, DOD0)
                    DCFG (LNK1, DAI1, DOD1)
                    DCFG (LNK2, DAI2, DOD2)
                    DCFG (LNK3, DAI3, DOD3)
                }

                Name (_DSD, Package (0x04)  // _DSD: Device-Specific Data
                {
                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                    Package (0x03)
                    {
                        Package (0x02)
                        {
                            "mipi-sdw-sw-interface-revision", 
                            0x00010000
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-manager-list", 
                            0x0F
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-master-count", 
                            0x04
                        }
                    }, 

                    ToUUID ("dbb8e3e6-5886-4ba6-8795-1319f52a966b") /* Hierarchical Data Extension */, 
                    Package (0x04)
                    {
                        Package (0x02)
                        {
                            "mipi-sdw-link-0-subproperties", 
                            "LNK0"
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-link-1-subproperties", 
                            "LNK1"
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-link-2-subproperties", 
                            "LNK2"
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-link-3-subproperties", 
                            "LNK3"
                        }
                    }
                })
                Name (LNK0, Package (0x02)
                {
                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                    Package (0x0E)
                    {
                        Package (0x02)
                        {
                            "intel-quirk-mask", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "intel-sdw-ip-clock", 
                            0x0249F000
                        }, 

                        Package (0x02)
                        {
                            "intel-sdw-doais", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "intel-sdw-dods", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "intel-autonomous-clock-stop", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "intel-sdw-lane-mask", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-clock-stop-mode0-supported", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-clock-stop-mode1-supported", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-clock-frequencies-supported", 
                            Package (0x02)
                            {
                                0x00493E00, 
                                0x00927C00
                            }
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-default-frame-rate", 
                            0xBB80
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-default-frame-row-size", 
                            0x32
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-default-frame-col-size", 
                            0x04
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-dynamic-frame-shape", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-command-error-threshold", 
                            0x10
                        }
                    }
                })
                Name (LNK1, Package (0x02)
                {
                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                    Package (0x0E)
                    {
                        Package (0x02)
                        {
                            "intel-quirk-mask", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "intel-sdw-ip-clock", 
                            0x0249F000
                        }, 

                        Package (0x02)
                        {
                            "intel-sdw-doais", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "intel-sdw-dods", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "intel-autonomous-clock-stop", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "intel-sdw-lane-mask", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-clock-stop-mode0-supported", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-clock-stop-mode1-supported", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-clock-frequencies-supported", 
                            Package (0x02)
                            {
                                0x00493E00, 
                                0x00927C00
                            }
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-default-frame-rate", 
                            0xBB80
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-default-frame-row-size", 
                            0x32
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-default-frame-col-size", 
                            0x04
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-dynamic-frame-shape", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-command-error-threshold", 
                            0x10
                        }
                    }
                })
                Name (LNK2, Package (0x02)
                {
                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                    Package (0x0E)
                    {
                        Package (0x02)
                        {
                            "intel-quirk-mask", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "intel-sdw-ip-clock", 
                            0x0249F000
                        }, 

                        Package (0x02)
                        {
                            "intel-sdw-doais", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "intel-sdw-dods", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "intel-autonomous-clock-stop", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "intel-sdw-lane-mask", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-clock-stop-mode0-supported", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-clock-stop-mode1-supported", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-clock-frequencies-supported", 
                            Package (0x02)
                            {
                                0x00493E00, 
                                0x00927C00
                            }
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-default-frame-rate", 
                            0xBB80
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-default-frame-row-size", 
                            0x32
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-default-frame-col-size", 
                            0x04
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-dynamic-frame-shape", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-command-error-threshold", 
                            0x10
                        }
                    }
                })
                Name (LNK3, Package (0x02)
                {
                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                    Package (0x0E)
                    {
                        Package (0x02)
                        {
                            "intel-quirk-mask", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "intel-sdw-ip-clock", 
                            0x0249F000
                        }, 

                        Package (0x02)
                        {
                            "intel-sdw-doais", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "intel-sdw-dods", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "intel-autonomous-clock-stop", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "intel-sdw-lane-mask", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-clock-stop-mode0-supported", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-clock-stop-mode1-supported", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-clock-frequencies-supported", 
                            Package (0x02)
                            {
                                0x00493E00, 
                                0x00927C00
                            }
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-default-frame-rate", 
                            0xBB80
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-default-frame-row-size", 
                            0x32
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-default-frame-col-size", 
                            0x04
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-dynamic-frame-shape", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "mipi-sdw-command-error-threshold", 
                            0x10
                        }
                    }
                })
            }

            If ((UAOE != Zero))
            {
                Device (UAOL)
                {
                    Name (_ADR, 0x50000000)  // _ADR: Address
                    Name (_CID, Package (0x02)  // _CID: Compatible ID
                    {
                        "PRP00001", 
                        "PNP0A05" /* Generic Container Device */
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0B)
                    }

                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        ADBG ("UAOL _DSM")
                        If ((Arg0 == ToUUID ("2e60aefc-1ba8-467a-b8cc-5727b98cecb7") /* Unknown UUID */))
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
                                    Return (CFAE (Arg3))
                                }

                            }
                        }

                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }

                    Name (_DSD, Package (0x04)  // _DSD: Device-Specific Data
                    {
                        ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "uaol-ctrl-count", 
                                0x02
                            }
                        }, 

                        ToUUID ("dbb8e3e6-5886-4ba6-8795-1319f52a966b") /* Hierarchical Data Extension */, 
                        Package (0x02)
                        {
                            Package (0x02)
                            {
                                "uaol-descriptor-0", 
                                "UAO0"
                            }, 

                            Package (0x02)
                            {
                                "uaol-descriptor-1", 
                                "UAO1"
                            }
                        }
                    })
                    Name (UAO0, Package (0x02)
                    {
                        ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                        Package (0x03)
                        {
                            Package (0x02)
                            {
                                "uaol-instance-number", 
                                Zero
                            }, 

                            Package (0x02)
                            {
                                "bdf-routing-enabled", 
                                Zero
                            }, 

                            Package (0x02)
                            {
                                "peer-integrated-controller-identifier", 
                                0x98ED
                            }
                        }
                    })
                    Name (UAO1, Package (0x02)
                    {
                        ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                        Package (0x03)
                        {
                            Package (0x02)
                            {
                                "uaol-instance-number", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "bdf-routing-enabled", 
                                Zero
                            }, 

                            Package (0x02)
                            {
                                "peer-integrated-controller-identifier", 
                                0xABCD
                            }
                        }
                    })
                }
            }
        }
    }

    Scope (_SB.PC00)
    {
        Method (SOD3, 3, Serialized)
        {
            OperationRegion (ICB1, SystemMemory, (GPCB () + Arg0), 0x88)
            If (Arg1)
            {
                Field (ICB1, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x84), 
                    PMEC,   8
                }

                PMEC = 0x03
                PMEC |= Zero
            }

            If ((Arg1 && Arg2))
            {
                Field (ICB1, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x10), 
                    BAR0,   64
                }

                BAR0 = Zero
            }
        }

        Device (I2C0)
        {
            If ((IM00 == One))
            {
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    SOD3 (IC00, One, One)
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                }
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (0x00150000)
            }
        }

        Device (I2C1)
        {
            If ((IM01 == One))
            {
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    SOD3 (IC01, One, One)
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                }
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (0x00150001)
            }
        }

        Device (I2C2)
        {
            If ((IM02 == One))
            {
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    SOD3 (IC02, One, One)
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                }
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (0x00150002)
            }
        }

        Device (I2C3)
        {
            If ((IM03 == One))
            {
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    SOD3 (IC03, One, One)
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                }
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (0x00150003)
            }
        }

        Device (I2C4)
        {
            If ((IM04 == One))
            {
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    SOD3 (IC04, One, One)
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                }
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (0x00190000)
            }
        }

        Device (I2C5)
        {
            If ((IM05 == One))
            {
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    SOD3 (IC05, One, One)
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                }
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (0x00190001)
            }
        }

        Scope (\_SB.PC00)
        {
            Device (I3C0)
            {
                OperationRegion (PXC0, SystemMemory, PC2M (0x00110000, Zero), 0x0100)
                Field (PXC0, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x84), 
                    PSTE,   2, 
                    Offset (0x85), 
                    PMEN,   1, 
                        ,   6, 
                    PSTS,   1
                }

                Name (_ADR, 0x00110000)  // _ADR: Address
                Name (I3R0, Package (0x16)
                {
                    0xD0, 
                    Zero, 
                    0xD4, 
                    Zero, 
                    0x0214, 
                    Zero, 
                    0x0218, 
                    Zero, 
                    0x021C, 
                    Zero, 
                    0x0220, 
                    Zero, 
                    0x0224, 
                    Zero, 
                    0x0228, 
                    Zero, 
                    0x022C, 
                    Zero, 
                    0x0230, 
                    Zero, 
                    0x0234, 
                    Zero
                })
                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                {
                    Return (0x03)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (CondRefOf (GP1E))
                    {
                        If ((GP1E != Zero))
                        {
                            Return (GPRW (0x8E, 0x04))
                        }
                    }

                    Return (GPRW (0x6D, 0x04))
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    If ((Arg0 == ToUUID ("e59152de-bd93-4164-8a5e-2828fbd8b959") /* Unknown UUID */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Return (Buffer (0x08)
                                {
                                     0x1F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                })
                            }
                            Case (One)
                            {
                                I3R0 [One] = QTH0 /* \QTH0 */
                                I3R0 [0x03] = BTH0 /* \BTH0 */
                                I3R0 [0x05] = ODT0 /* \ODT0 */
                                I3R0 [0x07] = PPT0 /* \PPT0 */
                                I3R0 [0x09] = FMT0 /* \FMT0 */
                                I3R0 [0x0B] = FPT0 /* \FPT0 */
                                I3R0 [0x0D] = SST0 /* \SST0 */
                                I3R0 [0x0F] = ELC0 /* \ELC0 */
                                I3R0 [0x11] = ETL0 /* \ETL0 */
                                I3R0 [0x13] = SWD0 /* \SWD0 */
                                I3R0 [0x15] = BDL0 /* \BDL0 */
                                Return (I3R0) /* \_SB_.PC00.I3C0.I3R0 */
                            }

                        }

                        Return (Buffer (0x08)
                        {
                             0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                        })
                    }

                    Return (Buffer (0x08)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }
            }

            Device (I3C2)
            {
                OperationRegion (PXC2, SystemMemory, PC2M (0x00110002, Zero), 0x0100)
                Field (PXC2, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x84), 
                    PSTE,   2, 
                    Offset (0x85), 
                    PMEN,   1, 
                        ,   6, 
                    PSTS,   1
                }

                Name (_ADR, 0x00110002)  // _ADR: Address
                Name (I3R2, Package (0x16)
                {
                    0xD0, 
                    Zero, 
                    0xD4, 
                    Zero, 
                    0x0214, 
                    Zero, 
                    0x0218, 
                    Zero, 
                    0x021C, 
                    Zero, 
                    0x0220, 
                    Zero, 
                    0x0224, 
                    Zero, 
                    0x0228, 
                    Zero, 
                    0x022C, 
                    Zero, 
                    0x0230, 
                    Zero, 
                    0x0234, 
                    Zero
                })
                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                {
                    Return (0x03)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (CondRefOf (GP1E))
                    {
                        If ((GP1E != Zero))
                        {
                            Return (GPRW (0x8E, 0x04))
                        }
                    }

                    Return (GPRW (0x6D, 0x04))
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    If ((Arg0 == ToUUID ("e59152de-bd93-4164-8a5e-2828fbd8b959") /* Unknown UUID */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Return (Buffer (0x08)
                                {
                                     0x1F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                })
                            }
                            Case (One)
                            {
                                I3R2 [One] = QTH2 /* \QTH2 */
                                I3R2 [0x03] = BTH2 /* \BTH2 */
                                I3R2 [0x05] = ODT2 /* \ODT2 */
                                I3R2 [0x07] = PPT2 /* \PPT2 */
                                I3R2 [0x09] = FMT2 /* \FMT2 */
                                I3R2 [0x0B] = FPT2 /* \FPT2 */
                                I3R2 [0x0D] = SST2 /* \SST2 */
                                I3R2 [0x0F] = ELC2 /* \ELC2 */
                                I3R2 [0x11] = ETL2 /* \ETL2 */
                                I3R2 [0x13] = SWD2 /* \SWD2 */
                                I3R2 [0x15] = BDL2 /* \BDL2 */
                                Return (I3R2) /* \_SB_.PC00.I3C2.I3R2 */
                            }

                        }

                        Return (Buffer (0x08)
                        {
                             0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                        })
                    }

                    Return (Buffer (0x08)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }
            }
        }

        Device (SPI0)
        {
            If ((SM00 == One))
            {
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    SOD3 (SC00, One, One)
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                }
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (0x001E0002)
            }
        }

        Device (SPI1)
        {
            If ((SM01 == One))
            {
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    SOD3 (SC01, One, One)
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                }
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (0x001E0003)
            }
        }

        Device (SPI2)
        {
            If ((SM02 == One))
            {
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    SOD3 (SC02, One, One)
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                }
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (0x00120006)
            }
        }

        Method (UDSM, 1, Serialized)
        {
            If ((Arg0 == ToUUID ("f7af8347-a966-49fe-9022-7a9deeebdb27") /* Unknown UUID */))
            {
                Return (One)
            }

            Return (Zero)
        }

        Method (UDMA, 2, Serialized)
        {
            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    Return (Buffer (0x08)
                    {
                         0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }
                Case (One)
                {
                    Return (ToInteger (Arg1))
                }

            }

            Return (Buffer (0x08)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
            })
        }
    }

    Scope (_SB)
    {
        Device (URSC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_STA, 0x03)  // _STA: Status
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (UARB, 2, Serialized)
            {
                If (((Arg0 == 0x02) || (Arg0 == 0x03)))
                {
                    OperationRegion (UACF, SystemMemory, Arg1, 0x20)
                    Field (UACF, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x10), 
                        BAR0,   64, 
                        BAR1,   64
                    }

                    Name (BUF1, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0x00000000,         // Address Base
                            0x00000FF8,         // Address Length
                            _Y2E)
                    })
                    Name (BUF2, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0x00000000,         // Address Base
                            0x00001000,         // Address Length
                            _Y2F)
                    })
                    CreateDWordField (BUF1, \_SB.URSC.UARB._Y2E._BAS, ADR1)  // _BAS: Base Address
                    CreateDWordField (BUF2, \_SB.URSC.UARB._Y2F._BAS, ADR2)  // _BAS: Base Address
                    Local1 = (BAR0 & 0xFFFFFFFFFFFFF000)
                    ADR1 = (Local1 + 0x08)
                    ADR2 = (BAR1 & 0xFFFFFFFFFFFFF000)
                    ConcatenateResTemplate (BUF1, BUF2, Local0)
                    Return (Local0)
                }

                Return (Buffer (0x02)
                {
                     0x79, 0x00                                       // y.
                })
            }

            Name (URDA, Package (0x0A)
            {
                Package (0x02)
                {
                    Zero, 
                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                }, 

                Package (0x02)
                {
                    Zero, 
                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                }, 

                Package (0x02)
                {
                    Zero, 
                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                }, 

                Package (0x02)
                {
                    Zero, 
                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                }, 

                Package (0x02)
                {
                    Zero, 
                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                }, 

                Package (0x02)
                {
                    Zero, 
                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                }, 

                Package (0x02)
                {
                    Zero, 
                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                }, 

                Package (0x02)
                {
                    Zero, 
                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                }, 

                Package (0x02)
                {
                    Zero, 
                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                }, 

                Package (0x02)
                {
                    Zero, 
                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                }
            })
        }

        Method (URSA, 2, Serialized)
        {
            Local0 = Zero
            While ((Local0 < SizeOf (^URSC.URDA)))
            {
                Local1 = DerefOf (DerefOf (^URSC.URDA [Local0]) [Zero])
                If ((Local1 == Arg0))
                {
                    DerefOf (^URSC.URDA [Local0]) [One] = Arg1
                    Return (Zero)
                }

                Local0 += One
            }

            Local0 = Zero
            While ((Local0 < SizeOf (^URSC.URDA)))
            {
                Local1 = DerefOf (DerefOf (^URSC.URDA [Local0]) [Zero])
                If ((Local1 == Zero))
                {
                    DerefOf (^URSC.URDA [Local0]) [Zero] = Arg0
                    DerefOf (^URSC.URDA [Local0]) [One] = Arg1
                    Return (Zero)
                }

                Local0 += One
            }
        }

        Method (URRS, 1, Serialized)
        {
            Local0 = Zero
            While ((Local0 < SizeOf (^URSC.URDA)))
            {
                Local1 = DerefOf (DerefOf (^URSC.URDA [Local0]) [Zero])
                If ((Local1 == Arg0))
                {
                    Return (DerefOf (DerefOf (^URSC.URDA [Local0]) [One]))
                }

                Local0 += One
            }

            Return (Package (0x08)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
        }

        Method (UARH, 2, Serialized)
        {
            OperationRegion (UACF, SystemMemory, Arg0, 0x18)
            Field (UACF, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                BAR0,   64
            }

            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000008,         // Address Length
                    _Y30)
            })
            Name (IBUF, ResourceTemplate ()
            {
                Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y31)
                {
                    0x00000014,
                }
            })
            CreateDWordField (BUF0, \_SB.UARH._Y30._BAS, ADR0)  // _BAS: Base Address
            CreateDWordField (IBUF, \_SB.UARH._Y31._INT, IRQN)  // _INT: Interrupts
            Local0 = (BAR0 & 0xFFFFFFFFFFFFF000)
            ADR0 = Local0
            IRQN = Arg1
            ConcatenateResTemplate (BUF0, IBUF, Local1)
            Return (Local1)
        }

        Method (UAPG, 3, Serialized)
        {
            If ((Arg1 != 0x02))
            {
                Return (Arg1)
            }

            OperationRegion (UACF, SystemMemory, Arg2, 0x18)
            Field (UACF, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                BAR0,   64
            }

            OperationRegion (UAB0, SystemMemory, (BAR0 & 0xFFFFFFFFFFFFF000), 0x10)
            Field (UAB0, ByteAcc, Lock, Preserve)
            {
                DLL,    8, 
                DLH,    8, 
                FCR,    8, 
                LCR,    8
            }

            Local0 = LCR /* \_SB_.UAPG.LCR_ */
            If ((Local0 && 0x7F))
            {
                Return (Zero)
            }

            Return (One)
        }

        Method (UHID, 1, Serialized)
        {
            If ((Arg0 == 0x03))
            {
                Return (0x0105D041)
            }

            Return (0x020CD041)
        }

        Method (UPS3, 2, Serialized)
        {
            Name (REGS, Package (0x08)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            If ((Arg0 == One))
            {
                OperationRegion (UACF, SystemMemory, Arg1, 0x88)
                Field (UACF, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x10), 
                    BAR0,   64
                }

                Field (UACF, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x84), 
                    PMEC,   8
                }

                OperationRegion (UAB0, SystemMemory, (BAR0 & 0xFFFFFFFFFFFFF000), 0x85)
                Field (UAB0, ByteAcc, Lock, Preserve)
                {
                    DLL,    8, 
                    DLH,    8, 
                    FCR,    8, 
                    LCR,    8, 
                    MCR,    8, 
                    Offset (0x81), 
                    PPRR,   8
                }

                Field (UAB0, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x80), 
                    PCLK,   32
                }

                Local1 = LCR /* \_SB_.UPS3.LCR_ */
                LCR |= 0x80
                REGS [Zero] = DLL /* \_SB_.UPS3.DLL_ */
                REGS [One] = DLH /* \_SB_.UPS3.DLH_ */
                LCR = Local1
                REGS [0x02] = FCR /* \_SB_.UPS3.FCR_ */
                REGS [0x03] = Local1
                REGS [0x04] = MCR /* \_SB_.UPS3.MCR_ */
                REGS [0x05] = PCLK /* \_SB_.UPS3.PCLK */
                If (((DerefOf (REGS [0x05]) != Zero) && (
                    DerefOf (REGS [0x05]) != 0xFFFFFFFF)))
                {
                    URSA ((BAR0 & 0xFFFFFFFFFFFFF000), REGS)
                }

                PPRR = Zero
                PPRR |= Zero
                PMEC = 0x03
                PMEC |= Zero
            }
        }

        Method (UPS0, 2, Serialized)
        {
            If ((Arg0 == One))
            {
                OperationRegion (UACF, SystemMemory, Arg1, 0x88)
                Field (UACF, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x10), 
                    BAR0,   64
                }

                Field (UACF, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x84), 
                    PMEC,   8
                }

                OperationRegion (UAB0, SystemMemory, (BAR0 & 0xFFFFFFFFFFFFF000), 0x85)
                Field (UAB0, ByteAcc, Lock, Preserve)
                {
                    DLL,    8, 
                    DLH,    8, 
                    FCR,    8, 
                    LCR,    8, 
                    MCR,    8, 
                    Offset (0x81), 
                    PPRR,   8
                }

                Field (UAB0, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x80), 
                    PCLK,   32
                }

                PMEC = Zero
                PMEC |= Zero
                PPRR = 0x07
                Local0 = URRS ((BAR0 & 0xFFFFFFFFFFFFF000))
                If (((DerefOf (Local0 [0x05]) != Zero) && (
                    DerefOf (Local0 [0x05]) != 0xFFFFFFFF)))
                {
                    LCR |= 0x80
                    DLL = DerefOf (Local0 [Zero])
                    DLH = DerefOf (Local0 [One])
                    LCR = DerefOf (Local0 [0x03])
                    FCR = DerefOf (Local0 [0x02])
                    MCR = DerefOf (Local0 [0x04])
                    Local2 = (DerefOf (Local0 [0x05]) | 0x80000001)
                    PCLK = Local2
                    Local2 = (DerefOf (Local0 [0x05]) | One)
                    PCLK = Local2
                }
            }
        }

        Method (UPSC, 1, Serialized)
        {
            OperationRegion (UACF, SystemMemory, (Arg0 + 0x84), 0x04)
            Field (UACF, ByteAcc, NoLock, Preserve)
            {
                PMEC,   8
            }

            Return ((PMEC & 0x03))
        }
    }

    Scope (_SB.URSC)
    {
        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
        {
            Local0 = UARB (UM00, UC00)
            ConcatenateResTemplate (Local0, UARB (UM01, UC01), Local1)
            Local0 = Local1
            ConcatenateResTemplate (Local0, UARB (UM02, UC02), Local1)
            Local0 = Local1
            ConcatenateResTemplate (Local0, UARB (UM03, UC03), Local1)
            Local0 = Local1
            ConcatenateResTemplate (Local0, UARB (UM04, UC04), Local1)
            Local0 = Local1
            ConcatenateResTemplate (Local0, UARB (UM05, UC05), Local1)
            Local0 = Local1
            ConcatenateResTemplate (Local0, UARB (UM06, UC06), Local1)
            Local0 = Local1
            Return (Local0)
        }
    }

    Scope (_SB.PC00)
    {
        Device (UA00)
        {
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If (UDSM (Arg0))
                {
                    Return (UDMA (Arg2, UD00))
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (0x001E0000)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                SOD3 (UC00, One, One)
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
            }
        }
    }

    Scope (_SB)
    {
        If (((UM00 == 0x02) || (UM00 == 0x03)))
        {
            Device (UAH0)
            {
                Name (_DDN, "SerialIoUart0")  // _DDN: DOS Device Name
                Name (_UID, "SerialIoUart0")  // _UID: Unique ID
                Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                {
                    Return (UHID (UM00))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (UARH (UC00, UI00))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((UM00 == 0x03))
                    {
                        If ((UP00 == 0x02))
                        {
                            UP00 = UAPG (UM00, UP00, UC00)
                        }

                        Return (0x0F)
                    }

                    Return (0x08)
                }

                If ((UM00 == 0x03))
                {
                    Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
                    {
                        Return (UPSC (UC00))
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        UPS3 (UP00, UC00)
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                        UPS0 (UP00, UC00)
                    }
                }
            }
        }
    }

    Scope (_SB.PC00)
    {
        Device (UA01)
        {
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If (UDSM (Arg0))
                {
                    Return (UDMA (Arg2, UD01))
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (0x001E0001)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                SOD3 (UC01, One, One)
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
            }
        }
    }

    Scope (_SB)
    {
        If (((UM01 == 0x02) || (UM01 == 0x03)))
        {
            Device (UAH1)
            {
                Name (_DDN, "SerialIoUart1")  // _DDN: DOS Device Name
                Name (_UID, "SerialIoUart1")  // _UID: Unique ID
                Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                {
                    Return (UHID (UM01))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (UARH (UC01, UI01))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((UM01 == 0x03))
                    {
                        If ((UP01 == 0x02))
                        {
                            UP01 = UAPG (UM01, UP01, UC01)
                        }

                        Return (0x0F)
                    }

                    Return (0x08)
                }

                If ((UM01 == 0x03))
                {
                    Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
                    {
                        Return (UPSC (UC01))
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        UPS3 (UP01, UC01)
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                        UPS0 (UP01, UC01)
                    }
                }
            }
        }
    }

    Scope (_SB.PC00)
    {
        Device (UA02)
        {
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If (UDSM (Arg0))
                {
                    Return (UDMA (Arg2, UD02))
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (0x00190002)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                SOD3 (UC02, One, One)
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
            }
        }
    }

    Scope (_SB)
    {
        If (((UM02 == 0x02) || (UM02 == 0x03)))
        {
            Device (UAH2)
            {
                Name (_DDN, "SerialIoUart2")  // _DDN: DOS Device Name
                Name (_UID, "SerialIoUart2")  // _UID: Unique ID
                Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                {
                    Return (UHID (UM02))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (UARH (UC02, UI02))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((UM02 == 0x03))
                    {
                        If ((UP02 == 0x02))
                        {
                            UP02 = UAPG (UM02, UP02, UC02)
                        }

                        Return (0x0F)
                    }

                    Return (0x08)
                }

                If ((UM02 == 0x03))
                {
                    Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
                    {
                        Return (UPSC (UC02))
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        UPS3 (UP02, UC02)
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                        UPS0 (UP02, UC02)
                    }
                }
            }
        }
    }

    Scope (_SB.PC00)
    {
        If ((CWFC == One))
        {
            Device (CNVW)
            {
                Name (_ADR, 0x00140003)  // _ADR: Address
                Name (PU2C, Zero)
                PU2C = \PU2C
                Method (BASE, 0, NotSerialized)
                {
                    Local0 = PC2M (_ADR, Zero)
                    Return (Local0)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("CNVW Ctrlr D0")
                    S023 (0x02, One)
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("CNVW Ctrlr D3")
                    Local0 = PCRR (PCNV, 0x8100)
                    If (((Local0 & 0x7F) == 0x4C))
                    {
                        S023 (0x02, Zero)
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (CondRefOf (GP1E))
                    {
                        If ((GP1E != Zero))
                        {
                            Return (GPRW (0x85, 0x04))
                        }
                    }

                    Return (GPRW (0x6D, 0x04))
                }

                Name (ADEL, 0x32)
                Name (RSTT, Zero)
                Name (PRRS, Zero)
                OperationRegion (CWAR, SystemMemory, BASE (), 0x0100)
                Field (CWAR, WordAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x44), 
                        ,   28, 
                    WFLR,   1, 
                    Offset (0x48), 
                        ,   15, 
                    WIFR,   1
                }

                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                {
                    Return (0x03)
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                }

                PowerResource (WRST, 0x05, 0x0000)
                {
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (One)
                    }

                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                    }

                    Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                    {
                        Local0 = Acquire (CNMT, 0x03E8)
                        If ((Local0 == Zero))
                        {
                            CFLR ()
                            PRRS = One
                            If ((CondRefOf (RSTT) && (RSTT == One)))
                            {
                                ADBG ("WiFi Product Reset")
                                If (((PCRR (PCNV, 0x80) & 0x02) == Zero))
                                {
                                    ADBG ("ABORT_REQUEST = 0, previous PLDR completed")
                                    If ((GBTR () == One))
                                    {
                                        BTRK (Zero)
                                        Sleep (0xA0)
                                        Local2 = One
                                    }

                                    PCRO (PCNV, 0x80, 0x03)
                                    ADBG (Concatenate ("WiFi PLDR Timeout wait(ms) = ", ToHexString (ADEL)))
                                    Sleep (ADEL)
                                    Local1 = PCRR (PCNV, 0x80)
                                    ADBG (Concatenate ("CNVI_PLDR_ABORT = ", ToHexString (Local1)))
                                    If ((((Local1 & 0x02) == Zero) && (Local1 & 0x04)))
                                    {
                                        ADBG ("WiFi Product Reset Completed")
                                        PRRS = 0x02
                                        If ((Local2 == One))
                                        {
                                            BTRK (One)
                                            Sleep (0xA0)
                                        }
                                    }
                                    Else
                                    {
                                        PRRS = 0x04
                                        BTRK (One)
                                    }

                                    If (CondRefOf (\_SB.PC00.XHCI.RHUB.HS06.BTTM))
                                    {
                                        If ((PSTP <= One))
                                        {
                                            ^^^XHCI.RHUB.HS06.BTTM (0x03, IUBP)
                                        }
                                    }
                                }
                                Else
                                {
                                    PRRS = 0x03
                                }
                            }

                            ADBG (Concatenate ("WiFi PRRS = ", PRRS))
                            Release (CNMT)
                        }
                    }
                }

                Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
                {
                    WRST
                })
                Method (CFLR, 0, NotSerialized)
                {
                    ADBG (Concatenate ("WiFi Core Reset, WFLR = ", WFLR))
                    If ((WFLR == One))
                    {
                        WIFR = One
                    }
                }
            }
        }
    }

    Scope (_SB.PC00)
    {
        If (((CBTC == One) && (CBTI == 0x02)))
        {
            Device (BTPC)
            {
                Name (_ADR, 0x00140007)  // _ADR: Address
                Method (BASE, 0, NotSerialized)
                {
                    Local0 = PC2M (_ADR, Zero)
                    Return (Local0)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("BTPC Ctrlr D0")
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("BTPC Ctrlr D3")
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (CondRefOf (GP1E))
                    {
                        If ((GP1E != Zero))
                        {
                            Return (GPRW (0x92, 0x04))
                        }
                    }

                    Return (GPRW (0x6D, 0x04))
                }

                Name (BDEL, 0x32)
                Name (RSTT, Zero)
                Name (PRRS, Zero)
                OperationRegion (CBTR, SystemMemory, BASE (), 0x0100)
                Field (CBTR, WordAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x44), 
                        ,   28, 
                    BFLR,   1, 
                    Offset (0x48), 
                        ,   15, 
                    BIFR,   1, 
                    Offset (0x64), 
                        ,   11, 
                    BLTS,   1, 
                    Offset (0x68), 
                        ,   10, 
                    BLTE,   1
                }

                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                {
                    Return (0x03)
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                }

                PowerResource (WRST, 0x05, 0x0000)
                {
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (One)
                    }

                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                    }

                    Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                    {
                        Local0 = Acquire (CNMT, 0x03E8)
                        If ((Local0 == Zero))
                        {
                            CFLR ()
                            If ((CondRefOf (RSTT) && (RSTT == One)))
                            {
                                ADBG ("BT Product Reset")
                                If (((PCRR (PCNV, 0x80) & 0x02) == Zero))
                                {
                                    ADBG ("ABORT_REQUEST = 0, previous PLDR completed")
                                    PCRO (PCNV, 0x80, 0x03)
                                    ADBG (Concatenate ("BT PLDR Timeout wait(ms)  = ", ToHexString (BDEL)))
                                    Sleep (BDEL)
                                    Local1 = PCRR (PCNV, 0x80)
                                    ADBG (Concatenate ("CNVI_PLDR_ABORT = ", ToHexString (Local1)))
                                    If ((((Local1 & 0x02) == Zero) && (Local1 & 0x04)))
                                    {
                                        ADBG ("BT Product Reset Completed")
                                        PRRS = 0x02
                                    }
                                    Else
                                    {
                                        PRRS = 0x04
                                    }
                                }
                                Else
                                {
                                    PRRS = 0x03
                                }
                            }

                            If (((BLTS == One) && (BLTE == Zero)))
                            {
                                BLTE = One
                            }

                            ADBG (Concatenate ("BT PRRS = ", PRRS))
                            Release (CNMT)
                        }
                    }
                }

                Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
                {
                    WRST
                })
                Method (CFLR, 0, NotSerialized)
                {
                    ADBG (Concatenate ("BT Core Reset, BFLR = ", BFLR))
                    If ((BFLR == One))
                    {
                        BIFR = One
                        PRRS = One
                    }
                }
            }
        }
    }

    Scope (_SB.PC00)
    {
        If ((UF0E == One))
        {
            Device (PUF0)
            {
                Name (_ADR, 0x00120007)  // _ADR: Address
                Name (_DDN, "Intel(R) UFS Controller")  // _DDN: DOS Device Name
            }
        }
    }

    Scope (_SB)
    {
        Device (ICLK)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, "SOCCLK")  // _UID: Unique ID
            OperationRegion (CKOR, SystemMemory, (SBRG + ((ICKP << 0x10) + 0x8000)), 0x40)
            Field (CKOR, AnyAcc, Lock, Preserve)
            {
                CLK0,   8, 
                Offset (0x0C), 
                CLK1,   8, 
                Offset (0x18), 
                CLK2,   8, 
                Offset (0x24), 
                CLK3,   8
            }

            Method (NCLK, 0, NotSerialized)
            {
                Return (0x03)
            }

            Method (CLKC, 2, Serialized)
            {
                Switch (ToInteger (Arg0))
                {
                    Case (Zero)
                    {
                        Local0 = CLK0 /* \_SB_.ICLK.CLK0 */
                        CLK0 = ((Local0 & 0xFFFFFFFFFFFFFFFB) | (Arg1 << 0x02))
                    }
                    Case (One)
                    {
                        Local0 = CLK1 /* \_SB_.ICLK.CLK1 */
                        CLK1 = ((Local0 & 0xFFFFFFFFFFFFFFFB) | (Arg1 << 0x02))
                    }
                    Case (0x02)
                    {
                        Local0 = CLK2 /* \_SB_.ICLK.CLK2 */
                        CLK2 = ((Local0 & 0xFFFFFFFFFFFFFFFB) | (Arg1 << 0x02))
                    }
                    Case (0x03)
                    {
                        Local0 = CLK3 /* \_SB_.ICLK.CLK3 */
                        CLK3 = ((Local0 & 0xFFFFFFFFFFFFFFFB) | (Arg1 << 0x02))
                    }

                }
            }

            Method (CLKF, 2, Serialized)
            {
                Switch (ToInteger (Arg0))
                {
                    Case (Zero)
                    {
                        Local0 = CLK0 /* \_SB_.ICLK.CLK0 */
                        CLK0 = ((Local0 & 0xFFFFFFFFFFFFFFFC) | (Arg1 & 0x03))
                    }
                    Case (One)
                    {
                        Local0 = CLK1 /* \_SB_.ICLK.CLK1 */
                        CLK1 = ((Local0 & 0xFFFFFFFFFFFFFFFC) | (Arg1 & 0x03))
                    }
                    Case (0x02)
                    {
                        Local0 = CLK2 /* \_SB_.ICLK.CLK2 */
                        CLK2 = ((Local0 & 0xFFFFFFFFFFFFFFFC) | (Arg1 & 0x03))
                    }
                    Case (0x03)
                    {
                        Local0 = CLK3 /* \_SB_.ICLK.CLK3 */
                        CLK3 = ((Local0 & 0xFFFFFFFFFFFFFFFC) | (Arg1 & 0x03))
                    }

                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x03)
            }

            Name (PID, 0x64)
            Method (CLKD, 1, NotSerialized)
            {
                ^^PC00.SBSC.PCRA (PID, 0x8080, ~(One << Arg0))
            }

            Method (CLKE, 1, NotSerialized)
            {
                ^^PC00.SBSC.PCRO (PID, 0x8080, (One << Arg0))
            }
        }
    }

    Scope (\)
    {
        Method (SPCO, 2, Serialized)
        {
            ADBG ("Calling SPCO method to configure PCIe ClkReq Override")
            If ((Arg1 == One))
            {
                \_SB.ICLK.CLKE (Arg0)
            }
            Else
            {
                \_SB.ICLK.CLKD (Arg0)
            }
        }

        Method (HBCM, 2, Serialized)
        {
        }
    }

    Scope (_SB)
    {
        Method (GHID, 0, NotSerialized)
        {
            If ((GPHD == One))
            {
                Return ("PNP0C02")
            }

            Return ("INTC105D")
        }

        Method (GCRS, 1, Serialized)
        {
            Name (RBFL, ResourceTemplate ()
            {
                Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y32)
                {
                    0x0000000E,
                }
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00010000,         // Address Length
                    _Y33)
            })
            CreateDWordField (RBFL, \_SB.GCRS._Y32._INT, INTL)  // _INT: Interrupts
            INTL = SGIR /* \SGIR */
            CreateDWordField (RBFL, \_SB.GCRS._Y33._BAS, CML0)  // _BAS: Base Address
            CML0 = (SBRG + Arg0)
            Return (RBFL) /* \_SB_.GCRS.RBFL */
        }

        Method (GSTA, 0, NotSerialized)
        {
            If ((GPHD == One))
            {
                Return (0x08)
            }

            Return (0x0F)
        }

        Device (GPI0)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (GHID ())
            }

            Name (_CID, "INTC105F")  // _CID: Compatible ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (GSTA ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (GCRS (0x00700000))
            }

            Name (_DSD, Package (0x04)  // _DSD: Device-Specific Data
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x09)
                {
                    Package (0x02)
                    {
                        "intc-gpio-sw-revision", 
                        0x00010000
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-community-name", 
                        "Community0"
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-group-count", 
                        0x02
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-group-stride", 
                        0x10
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-pad-ownership-offset", 
                        0xD0
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-pad-configuration-lock-offset", 
                        0x0110
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-host-software-pad-ownership-offset", 
                        0x0130
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-gpi-interrupt-status-offset", 
                        0x0200
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-gpi-interrupt-enable-offset", 
                        0x0210
                    }
                }, 

                ToUUID ("dbb8e3e6-5886-4ba6-8795-1319f52a966b") /* Hierarchical Data Extension */, 
                Package (0x02)
                {
                    Package (0x02)
                    {
                        "intc-gpio-group-0-subproperties", 
                        GPPV
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-group-1-subproperties", 
                        GPPC
                    }
                }
            })
            Name (GPPV, Package (0x02)
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x03)
                {
                    Package (0x02)
                    {
                        "intc-gpio-group-name", 
                        "GPP_V"
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-pad-count", 
                        0x18
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-group-offset", 
                        0x0600
                    }
                }
            })
            Name (GPPC, Package (0x02)
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x03)
                {
                    Package (0x02)
                    {
                        "intc-gpio-group-name", 
                        "GPP_C"
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-pad-count", 
                        0x18
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-group-offset", 
                        0x0780
                    }
                }
            })
        }

        Device (GPI1)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (GHID ())
            }

            Name (_CID, "INTC105F")  // _CID: Compatible ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (GSTA ())
            }

            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (GCRS (0x00710000))
            }

            Name (_DSD, Package (0x04)  // _DSD: Device-Specific Data
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x09)
                {
                    Package (0x02)
                    {
                        "intc-gpio-sw-revision", 
                        0x00010000
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-community-name", 
                        "Community1"
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-group-count", 
                        0x03
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-group-stride", 
                        0x10
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-pad-ownership-offset", 
                        0xD0
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-pad-configuration-lock-offset", 
                        0x0110
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-host-software-pad-ownership-offset", 
                        0x0130
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-gpi-interrupt-status-offset", 
                        0x0200
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-gpi-interrupt-enable-offset", 
                        0x0210
                    }
                }, 

                ToUUID ("dbb8e3e6-5886-4ba6-8795-1319f52a966b") /* Hierarchical Data Extension */, 
                Package (0x03)
                {
                    Package (0x02)
                    {
                        "intc-gpio-group-0-subproperties", 
                        GPPF
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-group-1-subproperties", 
                        GPPE
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-group-2-subproperties", 
                        JTAG
                    }
                }
            })
            Name (GPPF, Package (0x02)
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x03)
                {
                    Package (0x02)
                    {
                        "intc-gpio-group-name", 
                        "GPP_F"
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-pad-count", 
                        0x1A
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-group-offset", 
                        0x0600
                    }
                }
            })
            Name (GPPE, Package (0x02)
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x03)
                {
                    Package (0x02)
                    {
                        "intc-gpio-group-name", 
                        "GPP_E"
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-pad-count", 
                        0x19
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-group-offset", 
                        0x07A0
                    }
                }
            })
            Name (JTAG, Package (0x02)
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x03)
                {
                    Package (0x02)
                    {
                        "intc-gpio-group-name", 
                        "CPUJTAG"
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-pad-count", 
                        0x0E
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-group-offset", 
                        0x0930
                    }
                }
            })
        }

        Device (GPI3)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (GHID ())
            }

            Name (_CID, "INTC105F")  // _CID: Compatible ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (GSTA ())
            }

            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (GCRS (0x00730000))
            }

            Name (_DSD, Package (0x04)  // _DSD: Device-Specific Data
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x09)
                {
                    Package (0x02)
                    {
                        "intc-gpio-sw-revision", 
                        0x00010000
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-community-name", 
                        "Community3"
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-group-count", 
                        0x03
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-group-stride", 
                        0x10
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-pad-ownership-offset", 
                        0xD0
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-pad-configuration-lock-offset", 
                        0x0110
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-host-software-pad-ownership-offset", 
                        0x0130
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-gpi-interrupt-status-offset", 
                        0x0200
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-gpi-interrupt-enable-offset", 
                        0x0210
                    }
                }, 

                ToUUID ("dbb8e3e6-5886-4ba6-8795-1319f52a966b") /* Hierarchical Data Extension */, 
                Package (0x03)
                {
                    Package (0x02)
                    {
                        "intc-gpio-group-0-subproperties", 
                        SPI0
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-group-1-subproperties", 
                        GPPH
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-group-2-subproperties", 
                        PIO3
                    }
                }
            })
            Name (SPI0, Package (0x02)
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x03)
                {
                    Package (0x02)
                    {
                        "intc-gpio-group-name", 
                        "GPPASPI0"
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-pad-count", 
                        0x1A
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-group-offset", 
                        0x0600
                    }
                }
            })
            Name (GPPH, Package (0x02)
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x03)
                {
                    Package (0x02)
                    {
                        "intc-gpio-group-name", 
                        "GPP_H"
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-pad-count", 
                        0x1A
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-group-offset", 
                        0x07A0
                    }
                }
            })
            Name (PIO3, Package (0x02)
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x03)
                {
                    Package (0x02)
                    {
                        "intc-gpio-group-name", 
                        "vGPIO_3"
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-pad-count", 
                        0x0E
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-group-offset", 
                        0x0940
                    }
                }
            })
        }

        Device (GPI4)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (GHID ())
            }

            Name (_CID, "INTC105F")  // _CID: Compatible ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (GSTA ())
            }

            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (GCRS (0x00740000))
            }

            Name (_DSD, Package (0x04)  // _DSD: Device-Specific Data
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x09)
                {
                    Package (0x02)
                    {
                        "intc-gpio-sw-revision", 
                        0x00010000
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-community-name", 
                        "Community4"
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-group-count", 
                        One
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-group-stride", 
                        0x10
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-pad-ownership-offset", 
                        0xD0
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-pad-configuration-lock-offset", 
                        0x0110
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-host-software-pad-ownership-offset", 
                        0x0130
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-gpi-interrupt-status-offset", 
                        0x0200
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-gpi-interrupt-enable-offset", 
                        0x0210
                    }
                }, 

                ToUUID ("dbb8e3e6-5886-4ba6-8795-1319f52a966b") /* Hierarchical Data Extension */, 
                Package (0x01)
                {
                    Package (0x02)
                    {
                        "intc-gpio-group-0-subproperties", 
                        GPPS
                    }
                }
            })
            Name (GPPS, Package (0x02)
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x03)
                {
                    Package (0x02)
                    {
                        "intc-gpio-group-name", 
                        "GPP_S"
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-pad-count", 
                        0x08
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-group-offset", 
                        0x0600
                    }
                }
            })
        }

        Device (GPI5)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (GHID ())
            }

            Name (_CID, "INTC105F")  // _CID: Compatible ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (GSTA ())
            }

            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (GCRS (0x00750000))
            }

            Name (_DSD, Package (0x04)  // _DSD: Device-Specific Data
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x09)
                {
                    Package (0x02)
                    {
                        "intc-gpio-sw-revision", 
                        0x00010000
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-community-name", 
                        "Community5"
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-group-count", 
                        0x03
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-group-stride", 
                        0x10
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-pad-ownership-offset", 
                        0xD0
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-pad-configuration-lock-offset", 
                        0x0110
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-host-software-pad-ownership-offset", 
                        0x0130
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-gpi-interrupt-status-offset", 
                        0x0200
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-gpi-interrupt-enable-offset", 
                        0x0210
                    }
                }, 

                ToUUID ("dbb8e3e6-5886-4ba6-8795-1319f52a966b") /* Hierarchical Data Extension */, 
                Package (0x03)
                {
                    Package (0x02)
                    {
                        "intc-gpio-group-0-subproperties", 
                        GPPB
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-group-1-subproperties", 
                        GPPD
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-group-2-subproperties", 
                        GPIO
                    }
                }
            })
            Name (GPPB, Package (0x02)
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x03)
                {
                    Package (0x02)
                    {
                        "intc-gpio-group-name", 
                        "GPP_B"
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-pad-count", 
                        0x19
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-group-offset", 
                        0x0600
                    }
                }
            })
            Name (GPPD, Package (0x02)
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x03)
                {
                    Package (0x02)
                    {
                        "intc-gpio-group-name", 
                        "GPP_D"
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-pad-count", 
                        0x18
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-group-offset", 
                        0x0790
                    }
                }
            })
            Name (GPIO, Package (0x02)
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x03)
                {
                    Package (0x02)
                    {
                        "intc-gpio-group-name", 
                        "vGPIO"
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-pad-count", 
                        0x12
                    }, 

                    Package (0x02)
                    {
                        "intc-gpio-group-offset", 
                        0x0910
                    }
                }
            })
        }
    }

    Scope (_SB)
    {
        Name (GPCS, Package (0x05)
        {
            Package (0x02)
            {
                0x00700000, 
                Package (0x02)
                {
                    Package (0x09)
                    {
                        0x18, 
                        0x0600, 
                        0x0130, 
                        0xD0, 
                        0x0220, 
                        0x0110, 
                        0x0114, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x09)
                    {
                        0x18, 
                        0x0780, 
                        0x0134, 
                        0xDC, 
                        0x0224, 
                        0x0118, 
                        0x011C, 
                        0x18, 
                        One
                    }
                }
            }, 

            Package (0x02)
            {
                0x00710000, 
                Package (0x03)
                {
                    Package (0x09)
                    {
                        0x1A, 
                        0x0600, 
                        0x0130, 
                        0xD0, 
                        0x0220, 
                        0x0110, 
                        0x0114, 
                        Zero, 
                        0x02
                    }, 

                    Package (0x09)
                    {
                        0x19, 
                        0x07A0, 
                        0x0134, 
                        0xE0, 
                        0x0224, 
                        0x0118, 
                        0x011C, 
                        0x1A, 
                        0x03
                    }, 

                    Package (0x09)
                    {
                        0x0E, 
                        0x0930, 
                        0x0138, 
                        0xF0, 
                        0x0228, 
                        0x0120, 
                        0x0124, 
                        0x33, 
                        0x04
                    }
                }
            }, 

            Package (0x02)
            {
                0x00730000, 
                Package (0x03)
                {
                    Package (0x09)
                    {
                        0x1A, 
                        0x0600, 
                        0x0130, 
                        0xD0, 
                        0x0220, 
                        0x0110, 
                        0x0114, 
                        Zero, 
                        0x05
                    }, 

                    Package (0x09)
                    {
                        0x1A, 
                        0x07A0, 
                        0x0134, 
                        0xE0, 
                        0x0224, 
                        0x0118, 
                        0x011C, 
                        0x1A, 
                        0x06
                    }, 

                    Package (0x09)
                    {
                        0x0E, 
                        0x0940, 
                        0x0138, 
                        0xF0, 
                        0x0228, 
                        0x0120, 
                        0x0124, 
                        0x34, 
                        0x07
                    }
                }
            }, 

            Package (0x02)
            {
                0x00740000, 
                Package (0x01)
                {
                    Package (0x09)
                    {
                        0x08, 
                        0x0600, 
                        0x0130, 
                        0xD0, 
                        0x0220, 
                        0x0110, 
                        0x0114, 
                        Zero, 
                        0x08
                    }
                }
            }, 

            Package (0x02)
            {
                0x00750000, 
                Package (0x03)
                {
                    Package (0x09)
                    {
                        0x19, 
                        0x0600, 
                        0x0130, 
                        0xD0, 
                        0x0220, 
                        0x0110, 
                        0x0114, 
                        Zero, 
                        0x09
                    }, 

                    Package (0x09)
                    {
                        0x18, 
                        0x0790, 
                        0x0134, 
                        0xE0, 
                        0x0224, 
                        0x0118, 
                        0x011C, 
                        0x19, 
                        0x0A
                    }, 

                    Package (0x09)
                    {
                        0x12, 
                        0x0910, 
                        0x0138, 
                        0xEC, 
                        0x0228, 
                        0x0120, 
                        0x0124, 
                        0x31, 
                        0x0B
                    }
                }
            }
        })
    }

    Scope (_SB)
    {
        Method (GDSC, 0, NotSerialized)
        {
            Return (GPCS) /* \_SB_.GPCS */
        }

        Method (G_IO, 6, Serialized)
        {
            Local0 = GCOM (Arg0)
            Switch (ToInteger (Local0))
            {
                Case (Zero)
                {
                    Name (GP00, ResourceTemplate ()
                    {
                        GpioIo (Shared, PullDefault, 0x0000, 0x0000, IoRestrictionNone,
                            "\\_SB.GPI0", 0x00, ResourceConsumer, _Y34,
                            )
                            {   // Pin list
                                0x0000
                            }
                    })
                    CreateBitField (GP00, \_SB.G_IO._Y34._SHR, SHR0)  // _SHR: Shareable
                    SHR0 = Arg1
                    CreateByteField (GP00, \_SB.G_IO._Y34._PPI, PPI0)  // _PPI: Pin Configuration
                    PPI0 = Arg2
                    CreateWordField (GP00, \_SB.G_IO._Y34._DBT, DBT0)  // _DBT: Debounce Timeout
                    DBT0 = Arg3
                    CreateWordField (GP00, \_SB.G_IO._Y34._DRS, DRS0)  // _DRS: Drive Strength
                    DRS0 = Arg4
                    CreateField (GP00, \_SB.G_IO._Y34._IOR, 0x02, IOR0)  // _IOR: I/O Restriction
                    IOR0 = Arg5
                    CreateWordField (GP00, 0x17, PIN0)
                    PIN0 = GNUM (Arg0)
                    Return (GP00) /* \_SB_.G_IO.GP00 */
                }
                Case (One)
                {
                    Name (GP01, ResourceTemplate ()
                    {
                        GpioIo (Shared, PullDefault, 0x0000, 0x0000, IoRestrictionNone,
                            "\\_SB.GPI1", 0x00, ResourceConsumer, _Y35,
                            )
                            {   // Pin list
                                0x0000
                            }
                    })
                    CreateBitField (GP01, \_SB.G_IO._Y35._SHR, SHR1)  // _SHR: Shareable
                    SHR1 = Arg1
                    CreateByteField (GP01, \_SB.G_IO._Y35._PPI, PPI1)  // _PPI: Pin Configuration
                    PPI1 = Arg2
                    CreateWordField (GP01, \_SB.G_IO._Y35._DBT, DBT1)  // _DBT: Debounce Timeout
                    DBT1 = Arg3
                    CreateWordField (GP01, \_SB.G_IO._Y35._DRS, DRS1)  // _DRS: Drive Strength
                    DRS1 = Arg4
                    CreateField (GP01, \_SB.G_IO._Y35._IOR, 0x02, IOR1)  // _IOR: I/O Restriction
                    IOR1 = Arg5
                    CreateWordField (GP01, 0x17, PIN1)
                    PIN1 = GNUM (Arg0)
                    Return (GP01) /* \_SB_.G_IO.GP01 */
                }
                Case (0x02)
                {
                    Name (GP02, ResourceTemplate ()
                    {
                        GpioIo (Shared, PullDefault, 0x0000, 0x0000, IoRestrictionNone,
                            "\\_SB.GPI3", 0x00, ResourceConsumer, _Y36,
                            )
                            {   // Pin list
                                0x0000
                            }
                    })
                    CreateBitField (GP02, \_SB.G_IO._Y36._SHR, SHR2)  // _SHR: Shareable
                    SHR2 = Arg1
                    CreateByteField (GP02, \_SB.G_IO._Y36._PPI, PPI2)  // _PPI: Pin Configuration
                    PPI2 = Arg2
                    CreateWordField (GP02, \_SB.G_IO._Y36._DBT, DBT2)  // _DBT: Debounce Timeout
                    DBT2 = Arg3
                    CreateWordField (GP02, \_SB.G_IO._Y36._DRS, DRS2)  // _DRS: Drive Strength
                    DRS2 = Arg4
                    CreateField (GP02, \_SB.G_IO._Y36._IOR, 0x02, IOR2)  // _IOR: I/O Restriction
                    IOR2 = Arg5
                    CreateWordField (GP02, 0x17, PIN2)
                    PIN2 = GNUM (Arg0)
                    Return (GP02) /* \_SB_.G_IO.GP02 */
                }
                Case (0x03)
                {
                    Name (GP03, ResourceTemplate ()
                    {
                        GpioIo (Shared, PullDefault, 0x0000, 0x0000, IoRestrictionNone,
                            "\\_SB.GPI4", 0x00, ResourceConsumer, _Y37,
                            )
                            {   // Pin list
                                0x0000
                            }
                    })
                    CreateBitField (GP03, \_SB.G_IO._Y37._SHR, SHR3)  // _SHR: Shareable
                    SHR3 = Arg1
                    CreateByteField (GP03, \_SB.G_IO._Y37._PPI, PPI3)  // _PPI: Pin Configuration
                    PPI3 = Arg2
                    CreateWordField (GP03, \_SB.G_IO._Y37._DBT, DBT3)  // _DBT: Debounce Timeout
                    DBT3 = Arg3
                    CreateWordField (GP03, \_SB.G_IO._Y37._DRS, DRS3)  // _DRS: Drive Strength
                    DRS3 = Arg4
                    CreateField (GP03, \_SB.G_IO._Y37._IOR, 0x02, IOR3)  // _IOR: I/O Restriction
                    IOR3 = Arg5
                    CreateWordField (GP03, 0x17, PIN3)
                    PIN3 = GNUM (Arg0)
                    Return (GP03) /* \_SB_.G_IO.GP03 */
                }
                Case (0x04)
                {
                    Name (GP04, ResourceTemplate ()
                    {
                        GpioIo (Shared, PullDefault, 0x0000, 0x0000, IoRestrictionNone,
                            "\\_SB.GPI5", 0x00, ResourceConsumer, _Y38,
                            )
                            {   // Pin list
                                0x0000
                            }
                    })
                    CreateBitField (GP04, \_SB.G_IO._Y38._SHR, SHR4)  // _SHR: Shareable
                    SHR4 = Arg1
                    CreateByteField (GP04, \_SB.G_IO._Y38._PPI, PPI4)  // _PPI: Pin Configuration
                    PPI4 = Arg2
                    CreateWordField (GP04, \_SB.G_IO._Y38._DBT, DBT4)  // _DBT: Debounce Timeout
                    DBT4 = Arg3
                    CreateWordField (GP04, \_SB.G_IO._Y38._DRS, DRS4)  // _DRS: Drive Strength
                    DRS4 = Arg4
                    CreateField (GP04, \_SB.G_IO._Y38._IOR, 0x02, IOR4)  // _IOR: I/O Restriction
                    IOR4 = Arg5
                    CreateWordField (GP04, 0x17, PIN4)
                    PIN4 = GNUM (Arg0)
                    Return (GP04) /* \_SB_.G_IO.GP04 */
                }
                Default
                {
                    Return (Zero)
                }

            }
        }

        Method (G_IN, 6, Serialized)
        {
            Local0 = GCOM (Arg0)
            Switch (ToInteger (Local0))
            {
                Case (Zero)
                {
                    Name (GP00, ResourceTemplate ()
                    {
                        GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullDefault, 0x0000,
                            "\\_SB.GPI0", 0x00, ResourceConsumer, _Y39,
                            )
                            {   // Pin list
                                0x0000
                            }
                    })
                    CreateBitField (GP00, \_SB.G_IN._Y39._MOD, MOD0)  // _MOD: Mode
                    MOD0 = Arg1
                    CreateField (GP00, \_SB.G_IN._Y39._POL, 0x02, POL0)  // _POL: Polarity
                    POL0 = Arg2
                    CreateField (GP00, \_SB.G_IN._Y39._SHR, 0x02, SHR0)  // _SHR: Shareable
                    SHR0 = Arg3
                    CreateByteField (GP00, \_SB.G_IN._Y39._PPI, PPI0)  // _PPI: Pin Configuration
                    PPI0 = Arg4
                    CreateWordField (GP00, \_SB.G_IN._Y39._DBT, DBT0)  // _DBT: Debounce Timeout
                    DBT0 = Arg5
                    CreateWordField (GP00, 0x17, PIN0)
                    PIN0 = GNUM (Arg0)
                    Return (GP00) /* \_SB_.G_IN.GP00 */
                }
                Case (One)
                {
                    Name (GP01, ResourceTemplate ()
                    {
                        GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullDefault, 0x0000,
                            "\\_SB.GPI1", 0x00, ResourceConsumer, _Y3A,
                            )
                            {   // Pin list
                                0x0000
                            }
                    })
                    CreateBitField (GP01, \_SB.G_IN._Y3A._MOD, MOD1)  // _MOD: Mode
                    MOD1 = Arg1
                    CreateField (GP01, \_SB.G_IN._Y3A._POL, 0x02, POL1)  // _POL: Polarity
                    POL1 = Arg2
                    CreateField (GP01, \_SB.G_IN._Y3A._SHR, 0x02, SHR1)  // _SHR: Shareable
                    SHR1 = Arg3
                    CreateByteField (GP01, \_SB.G_IN._Y3A._PPI, PPI1)  // _PPI: Pin Configuration
                    PPI1 = Arg4
                    CreateWordField (GP01, \_SB.G_IN._Y3A._DBT, DBT1)  // _DBT: Debounce Timeout
                    DBT1 = Arg5
                    CreateWordField (GP01, 0x17, PIN1)
                    PIN1 = GNUM (Arg0)
                    Return (GP01) /* \_SB_.G_IN.GP01 */
                }
                Case (0x02)
                {
                    Name (GP02, ResourceTemplate ()
                    {
                        GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullDefault, 0x0000,
                            "\\_SB.GPI3", 0x00, ResourceConsumer, _Y3B,
                            )
                            {   // Pin list
                                0x0000
                            }
                    })
                    CreateBitField (GP02, \_SB.G_IN._Y3B._MOD, MOD2)  // _MOD: Mode
                    MOD2 = Arg1
                    CreateField (GP02, \_SB.G_IN._Y3B._POL, 0x02, POL2)  // _POL: Polarity
                    POL2 = Arg2
                    CreateField (GP02, \_SB.G_IN._Y3B._SHR, 0x02, SHR2)  // _SHR: Shareable
                    SHR2 = Arg3
                    CreateByteField (GP02, \_SB.G_IN._Y3B._PPI, PPI2)  // _PPI: Pin Configuration
                    PPI2 = Arg4
                    CreateWordField (GP02, \_SB.G_IN._Y3B._DBT, DBT2)  // _DBT: Debounce Timeout
                    DBT2 = Arg5
                    CreateWordField (GP02, 0x17, PIN2)
                    PIN2 = GNUM (Arg0)
                    Return (GP02) /* \_SB_.G_IN.GP02 */
                }
                Case (0x03)
                {
                    Name (GP03, ResourceTemplate ()
                    {
                        GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullDefault, 0x0000,
                            "\\_SB.GPI4", 0x00, ResourceConsumer, _Y3C,
                            )
                            {   // Pin list
                                0x0000
                            }
                    })
                    CreateBitField (GP03, \_SB.G_IN._Y3C._MOD, MOD3)  // _MOD: Mode
                    MOD3 = Arg1
                    CreateField (GP03, \_SB.G_IN._Y3C._POL, 0x02, POL3)  // _POL: Polarity
                    POL3 = Arg2
                    CreateField (GP03, \_SB.G_IN._Y3C._SHR, 0x02, SHR3)  // _SHR: Shareable
                    SHR3 = Arg3
                    CreateByteField (GP03, \_SB.G_IN._Y3C._PPI, PPI3)  // _PPI: Pin Configuration
                    PPI3 = Arg4
                    CreateWordField (GP03, \_SB.G_IN._Y3C._DBT, DBT3)  // _DBT: Debounce Timeout
                    DBT3 = Arg5
                    CreateWordField (GP03, 0x17, PIN3)
                    PIN3 = GNUM (Arg0)
                    Return (GP03) /* \_SB_.G_IN.GP03 */
                }
                Case (0x04)
                {
                    Name (GP04, ResourceTemplate ()
                    {
                        GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullDefault, 0x0000,
                            "\\_SB.GPI5", 0x00, ResourceConsumer, _Y3D,
                            )
                            {   // Pin list
                                0x0000
                            }
                    })
                    CreateBitField (GP04, \_SB.G_IN._Y3D._MOD, MOD4)  // _MOD: Mode
                    MOD4 = Arg1
                    CreateField (GP04, \_SB.G_IN._Y3D._POL, 0x02, POL4)  // _POL: Polarity
                    POL4 = Arg2
                    CreateField (GP04, \_SB.G_IN._Y3D._SHR, 0x02, SHR4)  // _SHR: Shareable
                    SHR4 = Arg3
                    CreateByteField (GP04, \_SB.G_IN._Y3D._PPI, PPI4)  // _PPI: Pin Configuration
                    PPI4 = Arg4
                    CreateWordField (GP04, \_SB.G_IN._Y3D._DBT, DBT4)  // _DBT: Debounce Timeout
                    DBT4 = Arg5
                    CreateWordField (GP04, 0x17, PIN4)
                    PIN4 = GNUM (Arg0)
                    Return (GP04) /* \_SB_.G_IN.GP04 */
                }
                Default
                {
                    Return (Zero)
                }

            }
        }

        Method (GCMP, 1, NotSerialized)
        {
            Local0 = GDSC ()
            Return (DerefOf (DerefOf (Local0 [Arg0]) [Zero]))
        }

        Method (GINF, 3, NotSerialized)
        {
            Local0 = GDSC ()
            Return (DerefOf (DerefOf (DerefOf (DerefOf (Local0 [Arg0]) [
                One]) [Arg1]) [Arg2]))
        }

        Method (GCOM, 1, Serialized)
        {
            Local0 = ((Arg0 >> 0x0A) & 0x07)
            Return (Local0)
        }

        Method (GGRP, 1, Serialized)
        {
            Local0 = ((Arg0 >> 0x07) & 0x07)
            Return (Local0)
        }

        Method (GNMB, 1, Serialized)
        {
            Return ((Arg0 & 0x7F))
        }

        Method (GADR, 2, NotSerialized)
        {
            Local2 = GGRP (Arg0)
            Local3 = GCOM (Arg0)
            Local0 = (GCMP (Local3) + SBRG)
            Local1 = GINF (Local3, Local2, Arg1)
            Return ((Local0 + Local1))
        }

        Method (GNUM, 1, NotSerialized)
        {
            Local0 = GNMB (Arg0)
            Local1 = GGRP (Arg0)
            Local2 = GCOM (Arg0)
            Return ((GINF (Local2, Local1, 0x07) + Local0))
        }

        Method (GGGP, 1, NotSerialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GCOM (Arg0)
            Return (GINF (Local1, Local0, 0x08))
        }

        Method (INUM, 1, NotSerialized)
        {
            Return ((GPC1 (Arg0) & 0x7F))
        }

        Method (GGPE, 1, NotSerialized)
        {
            Local0 = GGGP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (Local1 >> 0x05)
            If (!((((GEI0 == Local0) && (GED0 == Local2)) | (
                (GEI1 == Local0) && (GED1 == Local2))) | ((GEI2 == Local0) && (GED2 == 
                Local2))))
            {
                Return (0x6F)
            }
            Else
            {
                If (((GEI0 == Local0) && (GED0 == Local2)))
                {
                    Local3 = Zero
                }
                ElseIf (((GEI1 == Local0) && (GED1 == Local2)))
                {
                    Local3 = One
                }
                ElseIf (((GEI2 == Local0) && (GED2 == Local2)))
                {
                    Local3 = 0x02
                }
                Else
                {
                    BreakPoint
                    Return (Zero)
                }

                Return ((((Local3 - Local2) * 0x20) + Local1))
            }
        }

        Method (GPC0, 1, Serialized)
        {
            Local2 = (GADR (Arg0, One) + (GNMB (Arg0) * 0x10))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (TEMP) /* \_SB_.GPC0.TEMP */
        }

        Method (SPC0, 2, Serialized)
        {
            Local2 = (GADR (Arg0, One) + (GNMB (Arg0) * 0x10))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            TEMP = Arg1
        }

        Method (GPC1, 1, Serialized)
        {
            Local2 = ((GADR (Arg0, One) + (GNMB (Arg0) * 0x10)
                ) + 0x04)
            OperationRegion (PDW1, SystemMemory, Local2, 0x04)
            Field (PDW1, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (TEMP) /* \_SB_.GPC1.TEMP */
        }

        Method (SPC1, 2, Serialized)
        {
            Local2 = ((GADR (Arg0, One) + (GNMB (Arg0) * 0x10)
                ) + 0x04)
            OperationRegion (PDW1, SystemMemory, Local2, 0x04)
            Field (PDW1, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            TEMP = Arg1
        }

        Method (SRXO, 2, Serialized)
        {
            Local2 = (GADR (Arg0, One) + (GNMB (Arg0) * 0x10))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   28, 
                TEMP,   1, 
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (GGIV, 1, Serialized)
        {
            Local2 = (GADR (Arg0, One) + (GNMB (Arg0) * 0x10))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   1, 
                TEMP,   1, 
                Offset (0x04)
            }

            Return (TEMP) /* \_SB_.GGIV.TEMP */
        }

        Method (GGOV, 1, Serialized)
        {
            Local2 = (GADR (Arg0, One) + (GNMB (Arg0) * 0x10))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   1, 
                Offset (0x04)
            }

            Return (TEMP) /* \_SB_.GGOV.TEMP */
        }

        Method (SGOV, 2, Serialized)
        {
            Local2 = (GADR (Arg0, One) + (GNMB (Arg0) * 0x10))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   1, 
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (GGII, 1, Serialized)
        {
            Local2 = (GADR (Arg0, One) + (GNMB (Arg0) * 0x10))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   23, 
                TEMP,   1, 
                Offset (0x04)
            }

            Return (TEMP) /* \_SB_.GGII.TEMP */
        }

        Method (SGII, 2, Serialized)
        {
            Local2 = (GADR (Arg0, One) + (GNMB (Arg0) * 0x10))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   23, 
                TEMP,   1, 
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (GPMV, 1, Serialized)
        {
            Local2 = (GADR (Arg0, One) + (GNMB (Arg0) * 0x10))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   10, 
                TEMP,   3, 
                Offset (0x04)
            }

            Return (TEMP) /* \_SB_.GPMV.TEMP */
        }

        Method (SPMV, 2, Serialized)
        {
            Local2 = (GADR (Arg0, One) + (GNMB (Arg0) * 0x10))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   10, 
                TEMP,   3, 
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (GHPO, 1, Serialized)
        {
            Local1 = GNMB (Arg0)
            Local3 = (GADR (Arg0, 0x02) + ((Local1 >> 0x05) * 0x04))
            Local4 = (Local1 & 0x1F)
            OperationRegion (PREG, SystemMemory, Local3, 0x04)
            Field (PREG, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (((TEMP >> Local4) & One))
        }

        Method (SHPO, 2, Serialized)
        {
            Local1 = GNMB (Arg0)
            ADBG ("Pad number")
            ADBG (ToHexString (Local1))
            Local3 = (GADR (Arg0, 0x02) + ((Local1 >> 0x05) * 0x04))
            ADBG ("HOST owner offset")
            ADBG (ToHexString (Local3))
            Local4 = (Local1 & 0x1F)
            ADBG ("Pad position")
            ADBG (ToHexString (Local4))
            OperationRegion (PREG, SystemMemory, Local3, 0x04)
            Field (PREG, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            ADBG ("HOST own before")
            ADBG (ToHexString (TEMP))
            If (Arg1)
            {
                TEMP |= (One << Local4)
            }
            Else
            {
                TEMP &= ~(One << Local4)
            }

            ADBG ("HOST own after")
            ADBG (ToHexString (TEMP))
        }

        Method (GGPO, 1, Serialized)
        {
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Arg0, 0x03) + ((Local1 >> 0x03) * 0x04
                ))
            OperationRegion (PREG, SystemMemory, Local2, 0x04)
            Field (PREG, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (((TEMP >> ((Local1 & 0x07) * 0x04)) & 
                0x03))
        }

        Method (SGRA, 2, Serialized)
        {
            Local2 = (GADR (Arg0, One) + (GNMB (Arg0) * 0x10))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   20, 
                TEMP,   1, 
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (SGWP, 2, Serialized)
        {
            Local2 = ((GADR (Arg0, One) + (GNMB (Arg0) * 0x10)
                ) + 0x04)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   10, 
                TEMP,   4, 
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (CGPI, 1, Serialized)
        {
            Local1 = GNMB (Arg0)
            ADBG ("Pad number")
            ADBG (ToHexString (Local1))
            Local4 = (Local1 >> 0x05)
            ADBG ("Group DW")
            ADBG (ToHexString (Local4))
            Local3 = GADR (Arg0, 0x04)
            ADBG ("Reg offset")
            ADBG (ToHexString (Local3))
            If (((Local3 & 0xFFFF) != 0xFFFF))
            {
                ADBG ("Clearing GPI")
                OperationRegion (GPPX, SystemMemory, (Local3 + (Local4 * 0x04)), 0x04)
                Field (GPPX, AnyAcc, NoLock, Preserve)
                {
                    STSX,   32
                }

                Local2 = (One << (Local1 % 0x20))
                ADBG ("STSX before")
                ADBG (ToHexString (STSX))
                STSX = Local2
                ADBG ("STSX after")
                ADBG (ToHexString (STSX))
            }
        }

        Method (CAGS, 1, Serialized)
        {
            Local0 = GGGP (Arg0)
            Local1 = GNMB (Arg0)
            Local4 = (Local1 >> 0x05)
            If (!((((GEI0 == Local0) && (GED0 == Local4)) | (
                (GEI1 == Local0) && (GED1 == Local4))) | ((GEI2 == Local0) && (GED2 == 
                Local4))))
            {
                Local3 = GADR (Arg0, 0x04)
                If (((Local3 & 0xFFFF) != 0xFFFF))
                {
                    OperationRegion (GPPX, SystemMemory, (Local3 + (Local4 * 0x04)), 0x04)
                    Field (GPPX, AnyAcc, NoLock, Preserve)
                    {
                        STSX,   32
                    }

                    Local2 = (One << (Local1 % 0x20))
                    STSX = Local2
                }
            }
        }

        Method (IGPI, 1, Serialized)
        {
            Local1 = GNMB (Arg0)
            Local4 = (Local1 >> 0x05)
            If (((GADR (Arg0, 0x04) & 0xFFFF) == 0xFFFF))
            {
                Return (Zero)
            }

            Local2 = (GADR (Arg0, 0x04) + (Local4 * 0x04))
            Local3 = (Local1 & 0x1F)
            OperationRegion (GPPX, SystemMemory, Local2, 0x24)
            Field (GPPX, AnyAcc, NoLock, Preserve)
            {
                STSX,   32, 
                Offset (0x10), 
                GENX,   32
            }

            Return ((((STSX & GENX) >> Local3) & One))
        }

        Method (ISME, 1, Serialized)
        {
            Local0 = GGGP (Arg0)
            Local1 = GNMB (Arg0)
            Local4 = (Local1 >> 0x05)
            If (!!((((GEI0 == Local0) && (GED0 == Local4)) | 
                ((GEI1 == Local0) && (GED1 == Local4))) | ((GEI2 == Local0) && (
                GED2 == Local4))))
            {
                Return (Zero)
            }

            If (((GADR (Arg0, 0x04) & 0xFFFF) == 0xFFFF))
            {
                Return (Zero)
            }

            Local2 = (GADR (Arg0, 0x04) + (Local4 * 0x04))
            Local3 = (Local1 & 0x1F)
            OperationRegion (GPPX, SystemMemory, Local2, 0x24)
            Field (GPPX, AnyAcc, NoLock, Preserve)
            {
                STSX,   32, 
                Offset (0x10), 
                GENX,   32
            }

            Return ((((STSX & GENX) >> Local3) & One))
        }

        Method (GRXE, 2, Serialized)
        {
            Local2 = (GADR (Arg0, One) + (GNMB (Arg0) * 0x10))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   25, 
                RCFG,   2, 
                Offset (0x04)
            }

            RCFG = Arg1
        }

        Method (GLOC, 2, Serialized)
        {
            Local1 = GNMB (Arg0)
            Local2 = GADR (Arg0, 0x05)
            OperationRegion (PREG, SystemMemory, Local2, 0x04)
            Field (PREG, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (((TEMP >> Local1) & One))
        }

        Method (GLOT, 2, Serialized)
        {
            Local1 = GNMB (Arg0)
            Local2 = GADR (Arg0, 0x06)
            OperationRegion (PREG, SystemMemory, Local2, 0x04)
            Field (PREG, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (((TEMP >> Local1) & One))
        }
    }

    Scope (_SB.PC00)
    {
        Method (TINT, 4, Serialized)
        {
            Return (G_IN (Arg0, Arg1, Arg2, 0x02, Arg3, Zero))
        }

        Device (THC0)
        {
            Name (_ADR, 0x00100000)  // _ADR: Address
            Name (RSTL, Zero)
            OperationRegion (THCR, PCI_Config, Zero, 0x0100)
            Field (THCR, ByteAcc, NoLock, Preserve)
            {
                VDID,   32
            }

            If ((VDID != 0xFFFFFFFF))
            {
                Name (ICRS, Buffer (0x0C){})
                CreateWordField (ICRS, Zero, DADR)
                CreateQWordField (ICRS, 0x02, DSPD)
                CreateByteField (ICRS, 0x0A, DADM)
                Name (ISUB, Buffer (0x91){})
                CreateQWordField (ISUB, Zero, SMHX)
                CreateQWordField (ISUB, 0x08, SMLX)
                CreateQWordField (ISUB, 0x10, SMTD)
                CreateQWordField (ISUB, 0x18, SMRD)
                CreateQWordField (ISUB, 0x20, FMHX)
                CreateQWordField (ISUB, 0x28, FMLX)
                CreateQWordField (ISUB, 0x30, FMTD)
                CreateQWordField (ISUB, 0x38, FMRD)
                CreateQWordField (ISUB, 0x40, FMSL)
                CreateQWordField (ISUB, 0x48, FPHX)
                CreateQWordField (ISUB, 0x50, FPLX)
                CreateQWordField (ISUB, 0x58, FPTD)
                CreateQWordField (ISUB, 0x60, FPRD)
                CreateQWordField (ISUB, 0x68, HMHX)
                CreateQWordField (ISUB, 0x70, HMLX)
                CreateQWordField (ISUB, 0x78, HMTD)
                CreateQWordField (ISUB, 0x80, HMRD)
                CreateQWordField (ISUB, 0x88, HMSL)
                DADR = T0G0 /* \T0G0 */
                DSPD = T0H0 /* \T0H0 */
                DADM = T0I0 /* \T0I0 */
                SMHX = T0J0 /* \T0J0 */
                SMLX = T0K0 /* \T0K0 */
                SMTD = T0L0 /* \T0L0 */
                SMRD = T0M0 /* \T0M0 */
                FMHX = T0N0 /* \T0N0 */
                FMLX = T0O0 /* \T0O0 */
                FMTD = T0P0 /* \T0P0 */
                FMRD = T0Q0 /* \T0Q0 */
                FMSL = T0R0 /* \T0R0 */
                FPHX = T0S0 /* \T0S0 */
                FPLX = T0T0 /* \T0T0 */
                FPTD = T0U0 /* \T0U0 */
                FPRD = T0V0 /* \T0V0 */
                HMHX = T0W0 /* \T0W0 */
                HMLX = T0X0 /* \T0X0 */
                HMTD = T0Y0 /* \T0Y0 */
                HMRD = T0Z0 /* \T0Z0 */
                HMSL = T000 /* \T000 */
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    If ((TMD0 == One))
                    {
                        If ((Arg0 == ToUUID ("6e2ac436-0fcf-41af-a265-b32a220dcfab") /* Unknown UUID */))
                        {
                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    Switch (ToInteger (Arg1))
                                    {
                                        Case (0x02)
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x7F                                             // .
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
                                    ADBG ("THC THC_INPUT_REPORT_HEADER_ADDRESS")
                                    Return (ToInteger (T040))
                                }
                                Case (0x02)
                                {
                                    ADBG ("THC THC_INPUT_REPORT_BODY_ADDRESS")
                                    Return (ToInteger (T050))
                                }
                                Case (0x03)
                                {
                                    ADBG ("THC THC_OUTPUT_REPORT_ADDRESS")
                                    Return (ToInteger (T060))
                                }
                                Case (0x04)
                                {
                                    ADBG ("THC THC_READ_OPCODE")
                                    Name (BUF4, Buffer (One){})
                                    Local0 = ToBuffer (T070)
                                    BUF4 [Zero] = DerefOf (Local0 [Zero])
                                    Return (BUF4) /* \_SB_.PC00.THC0._DSM.BUF4 */
                                }
                                Case (0x05)
                                {
                                    ADBG ("THC THC_WRITE_OPCODE")
                                    Name (BUF5, Buffer (One){})
                                    Local1 = ToBuffer (T080)
                                    BUF5 [Zero] = DerefOf (Local1 [Zero])
                                    Return (BUF5) /* \_SB_.PC00.THC0._DSM.BUF5 */
                                }
                                Case (0x06)
                                {
                                    ADBG ("THC THC_FLAGS")
                                    Return (ToInteger (T090))
                                }
                                Default
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }

                            }

                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }

                        If ((Arg0 == ToUUID ("300d35b7-ac20-413e-8e9c-92e4dafd0afe") /* Unknown UUID */))
                        {
                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x07                                             // .
                                    })
                                }
                                Case (One)
                                {
                                    ADBG ("THC THC_CONNECTION_SPEED")
                                    Return (ToInteger (T030))
                                }
                                Case (0x02)
                                {
                                    ADBG ("THC THC_LIMIT_PACKET_SIZE")
                                    Return (ToInteger (T0C0))
                                }
                                Case (0x03)
                                {
                                    ADBG ("THC THC_PERFORMANCE_LIMITATION")
                                    Return (ToInteger (T0D0))
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
                    }

                    If ((Arg0 == ToUUID ("84005682-5b71-41a4-8d66-8130f787a138") /* Unknown UUID */))
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
                                ADBG ("THC THC_ACTIVE_LTR")
                                Return (ToInteger (T0A0))
                            }
                            Case (0x02)
                            {
                                ADBG ("THC THC_IDLE_LTR")
                                Return (ToInteger (T0B0))
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

                    If ((Arg0 == ToUUID ("9b1e77c4-53db-43bd-a276-f7287604d1bd") /* Unknown UUID */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Return (Buffer (One)
                                {
                                     0x01                                             // .
                                })
                            }
                            Case (One)
                            {
                                ADBG ("THC THC_DISPLAY_FRAME_SYNC_PERIOD")
                                Return (ToInteger (T0E0))
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

                    If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Return (Buffer (One)
                                {
                                     0x01                                             // .
                                })
                            }
                            Case (One)
                            {
                                ADBG ("THC THC_HIDI2C_DEVICE_DESCRIPTOR_ADDRESS")
                                Return (ToInteger (T002))
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

                    Return (Buffer (Zero){})
                }

                If ((TIN0 != Zero))
                {
                    Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        Return (TINT (TIN0, TIE0, TIA0, TIP0))
                    }
                }

                If ((TMD0 != Zero))
                {
                    Method (_INI, 0, NotSerialized)  // _INI: Initialize
                    {
                        ADBG ("THC _INI")
                        SHPO (T010, One)
                        SPMV (T010, Zero)
                        SPC0 (T010, (0x42000200 | (~(T020 & One) & One
                            )))
                        If (CondRefOf (^CINI))
                        {
                            CINI (T010, T0F0)
                        }
                    }

                    Method (_RST, 0, Serialized)  // _RST: Device Reset
                    {
                        ADBG ("THC _RST")
                        While ((RSTL == One))
                        {
                            Sleep (0x0A)
                        }

                        RSTL = One
                        SGOV (T010, (T020 & One))
                        Sleep (T0F0)
                        SGOV (T010, (~(T020 & One) & One))
                        RSTL = Zero
                    }

                    Name (_DSD, Package (0x04)  // _DSD: Device-Specific Data
                    {
                        ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                        ICRS, 
                        ToUUID ("dbb8e3e6-5886-4ba6-8795-1319f52a966b") /* Hierarchical Data Extension */, 
                        ISUB
                    })
                }
            }
        }

        Device (THC1)
        {
            Name (_ADR, 0x00100001)  // _ADR: Address
            Name (RSTL, Zero)
            OperationRegion (THCR, PCI_Config, Zero, 0x0100)
            Field (THCR, ByteAcc, NoLock, Preserve)
            {
                VDID,   32
            }

            If ((VDID != 0xFFFFFFFF))
            {
                Name (ICRS, Buffer (0x0C){})
                CreateWordField (ICRS, Zero, DADR)
                CreateQWordField (ICRS, 0x02, DSPD)
                CreateByteField (ICRS, 0x0A, DADM)
                Name (ISUB, Buffer (0x91){})
                CreateQWordField (ISUB, Zero, SMHX)
                CreateQWordField (ISUB, 0x08, SMLX)
                CreateQWordField (ISUB, 0x10, SMTD)
                CreateQWordField (ISUB, 0x18, SMRD)
                CreateQWordField (ISUB, 0x20, FMHX)
                CreateQWordField (ISUB, 0x28, FMLX)
                CreateQWordField (ISUB, 0x30, FMTD)
                CreateQWordField (ISUB, 0x38, FMRD)
                CreateQWordField (ISUB, 0x40, FMSL)
                CreateQWordField (ISUB, 0x48, FPHX)
                CreateQWordField (ISUB, 0x50, FPLX)
                CreateQWordField (ISUB, 0x58, FPTD)
                CreateQWordField (ISUB, 0x60, FPRD)
                CreateQWordField (ISUB, 0x68, HMHX)
                CreateQWordField (ISUB, 0x70, HMLX)
                CreateQWordField (ISUB, 0x78, HMTD)
                CreateQWordField (ISUB, 0x80, HMRD)
                CreateQWordField (ISUB, 0x88, HMSL)
                DADR = T0G1 /* \T0G1 */
                DSPD = T0H1 /* \T0H1 */
                DADM = T0I1 /* \T0I1 */
                SMHX = T0J1 /* \T0J1 */
                SMLX = T0K1 /* \T0K1 */
                SMTD = T0L1 /* \T0L1 */
                SMRD = T0M1 /* \T0M1 */
                FMHX = T0N1 /* \T0N1 */
                FMLX = T0O1 /* \T0O1 */
                FMTD = T0P1 /* \T0P1 */
                FMRD = T0Q1 /* \T0Q1 */
                FMSL = T0R1 /* \T0R1 */
                FPHX = T0S1 /* \T0S1 */
                FPLX = T0T1 /* \T0T1 */
                FPTD = T0U1 /* \T0U1 */
                FPRD = T0V1 /* \T0V1 */
                HMHX = T0W1 /* \T0W1 */
                HMLX = T0X1 /* \T0X1 */
                HMTD = T0Y1 /* \T0Y1 */
                HMRD = T0Z1 /* \T0Z1 */
                HMSL = T001 /* \T001 */
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    If ((TMD1 == One))
                    {
                        If ((Arg0 == ToUUID ("6e2ac436-0fcf-41af-a265-b32a220dcfab") /* Unknown UUID */))
                        {
                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    Switch (ToInteger (Arg1))
                                    {
                                        Case (0x02)
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x7F                                             // .
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
                                    ADBG ("THC THC_INPUT_REPORT_HEADER_ADDRESS")
                                    Return (ToInteger (T041))
                                }
                                Case (0x02)
                                {
                                    ADBG ("THC THC_INPUT_REPORT_BODY_ADDRESS")
                                    Return (ToInteger (T051))
                                }
                                Case (0x03)
                                {
                                    ADBG ("THC THC_OUTPUT_REPORT_ADDRESS")
                                    Return (ToInteger (T061))
                                }
                                Case (0x04)
                                {
                                    ADBG ("THC THC_READ_OPCODE")
                                    Name (BUF4, Buffer (One){})
                                    Local0 = ToBuffer (T071)
                                    BUF4 [Zero] = DerefOf (Local0 [Zero])
                                    Return (BUF4) /* \_SB_.PC00.THC1._DSM.BUF4 */
                                }
                                Case (0x05)
                                {
                                    ADBG ("THC THC_WRITE_OPCODE")
                                    Name (BUF5, Buffer (One){})
                                    Local1 = ToBuffer (T081)
                                    BUF5 [Zero] = DerefOf (Local1 [Zero])
                                    Return (BUF5) /* \_SB_.PC00.THC1._DSM.BUF5 */
                                }
                                Case (0x06)
                                {
                                    ADBG ("THC THC_FLAGS")
                                    Return (ToInteger (T091))
                                }
                                Default
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }

                            }

                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }

                        If ((Arg0 == ToUUID ("300d35b7-ac20-413e-8e9c-92e4dafd0afe") /* Unknown UUID */))
                        {
                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x07                                             // .
                                    })
                                }
                                Case (One)
                                {
                                    ADBG ("THC THC_CONNECTION_SPEED")
                                    Return (ToInteger (T031))
                                }
                                Case (0x02)
                                {
                                    ADBG ("THC THC_LIMIT_PACKET_SIZE")
                                    Return (ToInteger (T0C1))
                                }
                                Case (0x03)
                                {
                                    ADBG ("THC THC_PERFORMANCE_LIMITATION")
                                    Return (ToInteger (T0D1))
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
                    }

                    If ((Arg0 == ToUUID ("84005682-5b71-41a4-8d66-8130f787a138") /* Unknown UUID */))
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
                                ADBG ("THC THC_ACTIVE_LTR")
                                Return (ToInteger (T0A1))
                            }
                            Case (0x02)
                            {
                                ADBG ("THC THC_IDLE_LTR")
                                Return (ToInteger (T0B1))
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

                    If ((Arg0 == ToUUID ("9b1e77c4-53db-43bd-a276-f7287604d1bd") /* Unknown UUID */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Return (Buffer (One)
                                {
                                     0x01                                             // .
                                })
                            }
                            Case (One)
                            {
                                ADBG ("THC THC_DISPLAY_FRAME_SYNC_PERIOD")
                                Return (ToInteger (T0E1))
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

                    If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Return (Buffer (One)
                                {
                                     0x01                                             // .
                                })
                            }
                            Case (One)
                            {
                                ADBG ("THC THC_HIDI2C_DEVICE_DESCRIPTOR_ADDRESS")
                                Return (ToInteger (T003))
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

                    Return (Buffer (Zero){})
                }

                If ((TIN1 != Zero))
                {
                    Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        Return (TINT (TIN1, TIE1, TIA1, TIP1))
                    }
                }

                If ((TMD1 != Zero))
                {
                    Method (_INI, 0, NotSerialized)  // _INI: Initialize
                    {
                        ADBG ("THC _INI")
                        SHPO (T011, One)
                        SPMV (T011, Zero)
                        SPC0 (T011, (0x42000200 | (~(T021 & One) & One
                            )))
                        If (CondRefOf (^CINI))
                        {
                            CINI (T011, T0F1)
                        }
                    }

                    Method (_RST, 0, Serialized)  // _RST: Device Reset
                    {
                        ADBG ("THC _RST")
                        While ((RSTL == One))
                        {
                            Sleep (0x0A)
                        }

                        RSTL = One
                        SGOV (T011, (T021 & One))
                        Sleep (T0F1)
                        SGOV (T011, (~(T021 & One) & One))
                        RSTL = Zero
                    }

                    Name (_DSD, Package (0x04)  // _DSD: Device-Specific Data
                    {
                        ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                        ICRS, 
                        ToUUID ("dbb8e3e6-5886-4ba6-8795-1319f52a966b") /* Hierarchical Data Extension */, 
                        ISUB
                    })
                }
            }
        }
    }

    Scope (_SB.PC00)
    {
        Device (SBSC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, "SOCP2SB")  // _UID: Unique ID
            Name (_STA, 0x08)  // _STA: Status
            Name (SBRG, Zero)
            SBRG = \SBRG
            Method (PCRR, 2, Serialized)
            {
                Local1 = (Arg1 & 0xFFFF)
                Local2 = ((Arg1 & 0x000F0000) << 0x08)
                Local0 = (((Arg0 & 0xFF) << 0x10) + Local1)
                Local0 = ((Local2 + Local0) + SBRG) /* \_SB_.PC00.SBSC.SBRG */
                OperationRegion (PCR0, SystemMemory, Local0, 0x04)
                Field (PCR0, DWordAcc, Lock, Preserve)
                {
                    DAT0,   32
                }

                Return (DAT0) /* \_SB_.PC00.SBSC.PCRR.DAT0 */
            }

            Method (PCRW, 3, Serialized)
            {
                Local1 = (Arg1 & 0xFFFF)
                Local2 = ((Arg1 & 0x000F0000) << 0x08)
                Local0 = (((Arg0 & 0xFF) << 0x10) + Local1)
                Local0 = ((Local2 + Local0) + SBRG) /* \_SB_.PC00.SBSC.SBRG */
                OperationRegion (PCR0, SystemMemory, Local0, 0x04)
                Field (PCR0, DWordAcc, Lock, Preserve)
                {
                    DAT0,   32
                }

                DAT0 = Arg2
            }

            Method (PCRO, 3, Serialized)
            {
                Local0 = PCRR ((Arg0 & 0xFF), Arg1)
                Local1 = (Local0 | Arg2)
                PCRW ((Arg0 & 0xFF), Arg1, Local1)
            }

            Method (PCRA, 3, Serialized)
            {
                Local0 = PCRR ((Arg0 & 0xFF), Arg1)
                Local1 = (Local0 & Arg2)
                PCRW ((Arg0 & 0xFF), Arg1, Local1)
            }

            Method (PCAO, 4, Serialized)
            {
                Local0 = PCRR ((Arg0 & 0xFF), Arg1)
                Local1 = ((Local0 & Arg2) | Arg3)
                PCRW ((Arg0 & 0xFF), Arg1, Local1)
            }
        }

        Device (SBIE)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, "SECP2SB")  // _UID: Unique ID
            Name (_STA, 0x08)  // _STA: Status
            Name (SBRG, 0xDF000000)
            Method (PCRR, 2, Serialized)
            {
                Local1 = (Arg1 & 0xFFFF)
                Local2 = ((Arg1 & 0x000F0000) << 0x08)
                Local0 = (((Arg0 & 0xFF) << 0x10) + Local1)
                Local0 = ((Local2 + Local0) + SBRG) /* \_SB_.PC00.SBIE.SBRG */
                OperationRegion (PCR0, SystemMemory, Local0, 0x04)
                Field (PCR0, DWordAcc, Lock, Preserve)
                {
                    DAT0,   32
                }

                Return (DAT0) /* \_SB_.PC00.SBIE.PCRR.DAT0 */
            }

            Method (PCRW, 3, Serialized)
            {
                Local1 = (Arg1 & 0xFFFF)
                Local2 = ((Arg1 & 0x000F0000) << 0x08)
                Local0 = (((Arg0 & 0xFF) << 0x10) + Local1)
                Local0 = ((Local2 + Local0) + SBRG) /* \_SB_.PC00.SBIE.SBRG */
                OperationRegion (PCR0, SystemMemory, Local0, 0x04)
                Field (PCR0, DWordAcc, Lock, Preserve)
                {
                    DAT0,   32
                }

                DAT0 = Arg2
            }

            Method (PCRO, 3, Serialized)
            {
                Local0 = PCRR ((Arg0 & 0xFF), Arg1)
                Local1 = (Local0 | Arg2)
                PCRW ((Arg0 & 0xFF), Arg1, Local1)
            }

            Method (PCRA, 3, Serialized)
            {
                Local0 = PCRR ((Arg0 & 0xFF), Arg1)
                Local1 = (Local0 & Arg2)
                PCRW ((Arg0 & 0xFF), Arg1, Local1)
            }

            Method (PCAO, 4, Serialized)
            {
                Local0 = PCRR ((Arg0 & 0xFF), Arg1)
                Local1 = ((Local0 & Arg2) | Arg3)
                PCRW ((Arg0 & 0xFF), Arg1, Local1)
            }
        }
    }

    Scope (\)
    {
        Method (PCRR, 2, Serialized)
        {
            Local1 = (Arg1 & 0xFFFF)
            Local2 = ((Arg1 & 0x000F0000) << 0x08)
            Local0 = (((Arg0 & 0xFF) << 0x10) + Local1)
            Local0 = ((Local2 + Local0) + SBRG) /* \SBRG */
            OperationRegion (PCR0, SystemMemory, Local0, 0x04)
            Field (PCR0, DWordAcc, Lock, Preserve)
            {
                DAT0,   32
            }

            Return (DAT0) /* \PCRR.DAT0 */
        }

        Method (PCRW, 3, Serialized)
        {
            Local1 = (Arg1 & 0xFFFF)
            Local2 = ((Arg1 & 0x000F0000) << 0x08)
            Local0 = (((Arg0 & 0xFF) << 0x10) + Local1)
            Local0 = ((Local2 + Local0) + SBRG) /* \SBRG */
            OperationRegion (PCR0, SystemMemory, Local0, 0x04)
            Field (PCR0, DWordAcc, Lock, Preserve)
            {
                DAT0,   32
            }

            DAT0 = Arg2
        }

        Method (PCRO, 3, Serialized)
        {
            Local0 = PCRR ((Arg0 & 0xFF), Arg1)
            Local1 = (Local0 | Arg2)
            PCRW ((Arg0 & 0xFF), Arg1, Local1)
        }

        Method (PCRA, 3, Serialized)
        {
            Local0 = PCRR ((Arg0 & 0xFF), Arg1)
            Local1 = (Local0 & Arg2)
            PCRW ((Arg0 & 0xFF), Arg1, Local1)
        }

        Method (PCAO, 4, Serialized)
        {
            Local0 = PCRR ((Arg0 & 0xFF), Arg1)
            Local1 = ((Local0 & Arg2) | Arg3)
            PCRW ((Arg0 & 0xFF), Arg1, Local1)
        }
    }

    Scope (_SB.PC00)
    {
        Device (ISHD)
        {
            Name (_ADR, 0x00120000)  // _ADR: Address
        }
    }

    Scope (_SB.PC00)
    {
        Device (HECI)
        {
            Name (_ADR, 0x00160000)  // _ADR: Address
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                ADBG ("HECI _DSM")
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If (CondRefOf (HIWC))
                {
                    If (HIWC (Arg0))
                    {
                        If (CondRefOf (HIDW))
                        {
                            Return (HIDW (Arg0, Arg1, Arg2, Arg3))
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        Device (HEC3)
        {
            Name (_ADR, 0x00160004)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        Device (OSE0)
        {
            Name (_ADR, 0x00130000)  // _ADR: Address
        }

        Device (OSE1)
        {
            Name (_ADR, 0x00130001)  // _ADR: Address
        }
    }

    Scope (_SB.PC00)
    {
        Name (SIPV, 0x11)
        Scope (RP01)
        {
            Name (PBNU, Zero)
            Name (SLOT, One)
            Name (PRTP, 0x04)
            Name (LTEN, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTEN = LTR1 /* \LTR1 */
                LMSL = PML1 /* \PML1 */
                LNSL = PNL1 /* \PNL1 */
                If ((CondRefOf (VMRP) && CondRefOf (VMDE)))
                {
                    If (((VMDE == One) && ((VMRP & One) != Zero)))
                    {
                        ADBG ("RP01 is mapped under VMD")
                        PRMV = One
                    }
                }

                If (PRES ())
                {
                    If (CondRefOf (PINI))
                    {
                        PINI ()
                    }
                }

                If (CondRefOf (\_SB.PC00.RP01))
                {
                    If ((VDID != 0xFFFFFFFF))
                    {
                        If (CondRefOf (\STD3))
                        {
                            If (CondRefOf (\_SB.PC00.RP01.PRMV))
                            {
                                If ((PRMV == One))
                                {
                                    ADBG (Concatenate ("VMD Storage Runtime D3 status:", ToHexString (RD3C)))
                                    RD3C = STD3 /* \STD3 */
                                }
                            }

                            If ((^PXSX.PNVM () || ^PXSX.PAHC ()))
                            {
                                ADBG (Concatenate ("Storage Runtime D3 status:", ToHexString (RD3C)))
                                RD3C = STD3 /* \STD3 */
                            }
                        }
                    }
                }
            }

            OperationRegion (PXCS, SystemMemory, PC2M (_ADR, PBNU), 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0x68), 
                    ,   10, 
                LNRE,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE0), 
                SCB0,   1, 
                    ,   6, 
                NCB7,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x328), 
                Offset (0x32B), 
                LTSM,   8, 
                Offset (0x404), 
                LSOE,   1, 
                LNSE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (L23D, 0, Serialized)
            {
                ADBG (Concatenate ("PCIe RP LTSSM at L23D Start  -", ToHexString (LTSM)))
                If ((SCB0 != One))
                {
                    ADBG (Concatenate ("PON SCB ", ToHexString (SLOT)))
                    Return (Zero)
                }

                L23R = One
                Local0 = Zero
                While (L23R)
                {
                    If ((Local0 > 0x04))
                    {
                        ADBG (Concatenate ("PCIE L23R TO ", ToHexString (SLOT)))
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                SCB0 = Zero
                Local0 = Zero
                While ((LASX == Zero))
                {
                    If ((Local0 > 0x08))
                    {
                        ADBG (Concatenate ("PCIE LASX TO ", ToHexString (SLOT)))
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                ADBG (Concatenate ("PCIe RP LTSSM at L23D End -", ToHexString (LTSM)))
            }

            Method (DL23, 0, Serialized)
            {
                ADBG (Concatenate ("PCIe RP LTSSM at DL23 Start -", ToHexString (LTSM)))
                If (((LASX == One) && (LNRE == Zero)))
                {
                    If (((LSOE == One) || (LNSE == One)))
                    {
                        LNRE = One
                        Sleep (One)
                        LNRE = Zero
                        ADBG ("Toggle LNRE")
                    }
                }

                L23E = One
                Sleep (0x10)
                Local0 = Zero
                While (L23E)
                {
                    If ((Local0 > 0x04))
                    {
                        ADBG (Concatenate ("POF L23E TO", ToHexString (SLOT)))
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                ADBG (Concatenate ("POF RP ", ToHexString (SLOT)))
                SCB0 = One
                ADBG (Concatenate ("PCIe RP LTSSM at DL23 End -", ToHexString (LTSM)))
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (PRMV, Zero)
            Name (RD3C, 0x02)
            Method (PRES, 0, NotSerialized)
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (One)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            CreateBitField (OPTS, 0x0A, FUNA)
                            CreateBitField (OPTS, 0x0B, FUNB)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If ((LTEN != Zero))
                                {
                                    FUN6 = One
                                }

                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }
                            }

                            If ((Arg1 >= 0x04))
                            {
                                If ((CondRefOf (PCPR) || CondRefOf (PPBA)))
                                {
                                    FUNA = One
                                }

                                If (CondRefOf (UPRD))
                                {
                                    FUNB = One
                                }
                            }

                            ADBG (Concatenate ("_DSM PCIe RP OPTS -", ToHexString (OPTS)))
                            Return (OPTS) /* \_SB_.PC00.RP01._DSM.OPTS */
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                LTRV [One] = (LMSL & 0x03FF)
                                LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                LTRV [0x03] = (LNSL & 0x03FF)
                                Return (LTRV) /* \_SB_.PC00.RP01.LTRV */
                            }
                        }
                        Case (0x08)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (One)
                                    }
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (Package (0x05)
                                        {
                                            0xC350, 
                                            Ones, 
                                            Ones, 
                                            0xC350, 
                                            Ones
                                        })
                                    }
                                }
                            }
                        }
                        Case (0x0A)
                        {
                            Local0 = Zero
                            If (CondRefOf (PCPR))
                            {
                                Local0 = PCPR (Arg3)
                            }

                            If (CondRefOf (PPBA))
                            {
                                Local0 = PPBA (Arg3)
                            }

                            Return (Local0)
                        }
                        Case (0x0B)
                        {
                            If (CondRefOf (UPRD))
                            {
                                Return (UPRD (Arg3))
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                OperationRegion (PCCX, PCI_Config, Zero, 0x10)
                Field (PCCX, ByteAcc, NoLock, Preserve)
                {
                    DVID,   32, 
                    Offset (0x09), 
                    PIXX,   8, 
                    SCCX,   8, 
                    BCCX,   8
                }

                Method (PAHC, 0, Serialized)
                {
                    If ((BCCX == One))
                    {
                        If ((SCCX == 0x06))
                        {
                            If ((PIXX == One))
                            {
                                ADBG ("PSSD AHCI")
                                Return (One)
                            }
                        }
                    }

                    Return (Zero)
                }

                Method (PNVM, 0, Serialized)
                {
                    If ((BCCX == One))
                    {
                        If ((SCCX == 0x08))
                        {
                            If ((PIXX == 0x02))
                            {
                                ADBG ("PSSD NVMe")
                                Return (One)
                            }
                        }
                    }

                    Return (Zero)
                }

                Method (PRES, 0, Serialized)
                {
                    If ((DVID == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (One)
                    }
                }

                Method (ISGX, 0, Serialized)
                {
                    If ((BCCX == 0x03))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                If (CondRefOf (\STD3))
                {
                    If ((STD3 != Zero))
                    {
                        Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
                        {
                            If ((PAHC () || PNVM ()))
                            {
                                ADBG ("NVMe D3 Support Enable for Child Device")
                                Return (Package (0x02)
                                {
                                    ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                                    Package (0x01)
                                    {
                                        Package (0x02)
                                        {
                                            "StorageD3Enable", 
                                            One
                                        }
                                    }
                                })
                            }
                            Else
                            {
                                Return (Package (0x02)
                                {
                                    ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                                    Package (0x01)
                                    {
                                        Package (0x02)
                                        {
                                            "StorageD3Enable", 
                                            Zero
                                        }
                                    }
                                })
                            }
                        }
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    ADBG (Concatenate ("_PRW PCIe RP", ToHexString (SLOT)))
                    If (CondRefOf (GP1E))
                    {
                        If ((GP1E != Zero))
                        {
                            Return (GPRW (0xC0, 0x04))
                        }
                    }

                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                ADBG (Concatenate ("_PS0 PCIe RP", ToHexString (SLOT)))
                If (CondRefOf (PPS0))
                {
                    ADBG ("Calling Platform PCIE RP PS0 Hook")
                    PPS0 ()
                    ADBG ("Returned from Platform PCIE RP PS0 Hook")
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                ADBG (Concatenate ("_PS3 PCIe RP", ToHexString (SLOT)))
                If (CondRefOf (PPS3))
                {
                    ADBG ("Calling Platform PCIE RP PS3 Hook")
                    PPS3 ()
                    ADBG ("Returned from Platform PCIE RP PS3 Hook")
                }
            }

            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                ADBG (Concatenate ("_DSD PCIe RP", ToHexString (SLOT)))
                If (CondRefOf (ADSD))
                {
                    ADBG (Concatenate ("Alternate _DSD PCIe RP", ToHexString (SLOT)))
                    Return (ADSD ())
                }

                If (CondRefOf (PINI))
                {
                    Return (Package (0x04)
                    {
                        ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "FundamentalDeviceResetTriggeredOnD3ToD0", 
                                One
                            }
                        }, 

                        ToUUID ("6b4ad420-8fd3-4364-acf8-eb94876fd9eb") /* Unknown UUID */, 
                        Package (0x00){}
                    })
                }
                Else
                {
                    Return (Package (0x02)
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
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One
                }
            }
        }

        Scope (RP02)
        {
            Name (PBNU, Zero)
            Name (SLOT, 0x02)
            Name (PRTP, 0x04)
            Name (LTEN, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTEN = LTR2 /* \LTR2 */
                LMSL = PML2 /* \PML2 */
                LNSL = PNL2 /* \PNL2 */
                If ((CondRefOf (VMRP) && CondRefOf (VMDE)))
                {
                    If (((VMDE == One) && ((VMRP & 0x02) != Zero)))
                    {
                        ADBG ("RP02 is mapped under VMD")
                        PRMV = One
                    }
                }

                If (PRES ())
                {
                    If (CondRefOf (PINI))
                    {
                        PINI ()
                    }
                }

                If (CondRefOf (\_SB.PC00.RP02))
                {
                    If ((VDID != 0xFFFFFFFF))
                    {
                        If (CondRefOf (\STD3))
                        {
                            If (CondRefOf (\_SB.PC00.RP02.PRMV))
                            {
                                If ((PRMV == One))
                                {
                                    ADBG (Concatenate ("VMD Storage Runtime D3 status:", ToHexString (RD3C)))
                                    RD3C = STD3 /* \STD3 */
                                }
                            }

                            If ((^PXSX.PNVM () || ^PXSX.PAHC ()))
                            {
                                ADBG (Concatenate ("Storage Runtime D3 status:", ToHexString (RD3C)))
                                RD3C = STD3 /* \STD3 */
                            }
                        }
                    }
                }
            }

            OperationRegion (PXCS, SystemMemory, PC2M (_ADR, PBNU), 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0x68), 
                    ,   10, 
                LNRE,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE0), 
                SCB0,   1, 
                    ,   6, 
                NCB7,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x328), 
                Offset (0x32B), 
                LTSM,   8, 
                Offset (0x404), 
                LSOE,   1, 
                LNSE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (L23D, 0, Serialized)
            {
                ADBG (Concatenate ("PCIe RP LTSSM at L23D Start  -", ToHexString (LTSM)))
                If ((SCB0 != One))
                {
                    ADBG (Concatenate ("PON SCB ", ToHexString (SLOT)))
                    Return (Zero)
                }

                L23R = One
                Local0 = Zero
                While (L23R)
                {
                    If ((Local0 > 0x04))
                    {
                        ADBG (Concatenate ("PCIE L23R TO ", ToHexString (SLOT)))
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                SCB0 = Zero
                Local0 = Zero
                While ((LASX == Zero))
                {
                    If ((Local0 > 0x08))
                    {
                        ADBG (Concatenate ("PCIE LASX TO ", ToHexString (SLOT)))
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                ADBG (Concatenate ("PCIe RP LTSSM at L23D End -", ToHexString (LTSM)))
            }

            Method (DL23, 0, Serialized)
            {
                ADBG (Concatenate ("PCIe RP LTSSM at DL23 Start -", ToHexString (LTSM)))
                If (((LASX == One) && (LNRE == Zero)))
                {
                    If (((LSOE == One) || (LNSE == One)))
                    {
                        LNRE = One
                        Sleep (One)
                        LNRE = Zero
                        ADBG ("Toggle LNRE")
                    }
                }

                L23E = One
                Sleep (0x10)
                Local0 = Zero
                While (L23E)
                {
                    If ((Local0 > 0x04))
                    {
                        ADBG (Concatenate ("POF L23E TO", ToHexString (SLOT)))
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                ADBG (Concatenate ("POF RP ", ToHexString (SLOT)))
                SCB0 = One
                ADBG (Concatenate ("PCIe RP LTSSM at DL23 End -", ToHexString (LTSM)))
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (PRMV, Zero)
            Name (RD3C, 0x02)
            Method (PRES, 0, NotSerialized)
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (One)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            CreateBitField (OPTS, 0x0A, FUNA)
                            CreateBitField (OPTS, 0x0B, FUNB)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If ((LTEN != Zero))
                                {
                                    FUN6 = One
                                }

                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }
                            }

                            If ((Arg1 >= 0x04))
                            {
                                If ((CondRefOf (PCPR) || CondRefOf (PPBA)))
                                {
                                    FUNA = One
                                }

                                If (CondRefOf (UPRD))
                                {
                                    FUNB = One
                                }
                            }

                            ADBG (Concatenate ("_DSM PCIe RP OPTS -", ToHexString (OPTS)))
                            Return (OPTS) /* \_SB_.PC00.RP02._DSM.OPTS */
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                LTRV [One] = (LMSL & 0x03FF)
                                LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                LTRV [0x03] = (LNSL & 0x03FF)
                                Return (LTRV) /* \_SB_.PC00.RP02.LTRV */
                            }
                        }
                        Case (0x08)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (One)
                                    }
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (Package (0x05)
                                        {
                                            0xC350, 
                                            Ones, 
                                            Ones, 
                                            0xC350, 
                                            Ones
                                        })
                                    }
                                }
                            }
                        }
                        Case (0x0A)
                        {
                            Local0 = Zero
                            If (CondRefOf (PCPR))
                            {
                                Local0 = PCPR (Arg3)
                            }

                            If (CondRefOf (PPBA))
                            {
                                Local0 = PPBA (Arg3)
                            }

                            Return (Local0)
                        }
                        Case (0x0B)
                        {
                            If (CondRefOf (UPRD))
                            {
                                Return (UPRD (Arg3))
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                OperationRegion (PCCX, PCI_Config, Zero, 0x10)
                Field (PCCX, ByteAcc, NoLock, Preserve)
                {
                    DVID,   32, 
                    Offset (0x09), 
                    PIXX,   8, 
                    SCCX,   8, 
                    BCCX,   8
                }

                Method (PAHC, 0, Serialized)
                {
                    If ((BCCX == One))
                    {
                        If ((SCCX == 0x06))
                        {
                            If ((PIXX == One))
                            {
                                ADBG ("PSSD AHCI")
                                Return (One)
                            }
                        }
                    }

                    Return (Zero)
                }

                Method (PNVM, 0, Serialized)
                {
                    If ((BCCX == One))
                    {
                        If ((SCCX == 0x08))
                        {
                            If ((PIXX == 0x02))
                            {
                                ADBG ("PSSD NVMe")
                                Return (One)
                            }
                        }
                    }

                    Return (Zero)
                }

                Method (PRES, 0, Serialized)
                {
                    If ((DVID == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (One)
                    }
                }

                Method (ISGX, 0, Serialized)
                {
                    If ((BCCX == 0x03))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                If (CondRefOf (\STD3))
                {
                    If ((STD3 != Zero))
                    {
                        Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
                        {
                            If ((PAHC () || PNVM ()))
                            {
                                ADBG ("NVMe D3 Support Enable for Child Device")
                                Return (Package (0x02)
                                {
                                    ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                                    Package (0x01)
                                    {
                                        Package (0x02)
                                        {
                                            "StorageD3Enable", 
                                            One
                                        }
                                    }
                                })
                            }
                            Else
                            {
                                Return (Package (0x02)
                                {
                                    ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                                    Package (0x01)
                                    {
                                        Package (0x02)
                                        {
                                            "StorageD3Enable", 
                                            Zero
                                        }
                                    }
                                })
                            }
                        }
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    ADBG (Concatenate ("_PRW PCIe RP", ToHexString (SLOT)))
                    If (CondRefOf (GP1E))
                    {
                        If ((GP1E != Zero))
                        {
                            Return (GPRW (0xC0, 0x04))
                        }
                    }

                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                ADBG (Concatenate ("_PS0 PCIe RP", ToHexString (SLOT)))
                If (CondRefOf (PPS0))
                {
                    ADBG ("Calling Platform PCIE RP PS0 Hook")
                    PPS0 ()
                    ADBG ("Returned from Platform PCIE RP PS0 Hook")
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                ADBG (Concatenate ("_PS3 PCIe RP", ToHexString (SLOT)))
                If (CondRefOf (PPS3))
                {
                    ADBG ("Calling Platform PCIE RP PS3 Hook")
                    PPS3 ()
                    ADBG ("Returned from Platform PCIE RP PS3 Hook")
                }
            }

            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                ADBG (Concatenate ("_DSD PCIe RP", ToHexString (SLOT)))
                If (CondRefOf (ADSD))
                {
                    ADBG (Concatenate ("Alternate _DSD PCIe RP", ToHexString (SLOT)))
                    Return (ADSD ())
                }

                If (CondRefOf (PINI))
                {
                    Return (Package (0x04)
                    {
                        ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "FundamentalDeviceResetTriggeredOnD3ToD0", 
                                One
                            }
                        }, 

                        ToUUID ("6b4ad420-8fd3-4364-acf8-eb94876fd9eb") /* Unknown UUID */, 
                        Package (0x00){}
                    })
                }
                Else
                {
                    Return (Package (0x02)
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
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One
                }
            }
        }

        Scope (RP03)
        {
            Name (PBNU, Zero)
            Name (SLOT, 0x03)
            Name (PRTP, 0x04)
            Name (LTEN, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTEN = LTR3 /* \LTR3 */
                LMSL = PML3 /* \PML3 */
                LNSL = PNL3 /* \PNL3 */
                If ((CondRefOf (VMRP) && CondRefOf (VMDE)))
                {
                    If (((VMDE == One) && ((VMRP & 0x04) != Zero)))
                    {
                        ADBG ("RP03 is mapped under VMD")
                        PRMV = One
                    }
                }

                If (PRES ())
                {
                    If (CondRefOf (PINI))
                    {
                        PINI ()
                    }
                }

                If (CondRefOf (\_SB.PC00.RP03))
                {
                    If ((VDID != 0xFFFFFFFF))
                    {
                        If (CondRefOf (\STD3))
                        {
                            If (CondRefOf (\_SB.PC00.RP03.PRMV))
                            {
                                If ((PRMV == One))
                                {
                                    ADBG (Concatenate ("VMD Storage Runtime D3 status:", ToHexString (RD3C)))
                                    RD3C = STD3 /* \STD3 */
                                }
                            }

                            If ((^PXSX.PNVM () || ^PXSX.PAHC ()))
                            {
                                ADBG (Concatenate ("Storage Runtime D3 status:", ToHexString (RD3C)))
                                RD3C = STD3 /* \STD3 */
                            }
                        }
                    }
                }
            }

            OperationRegion (PXCS, SystemMemory, PC2M (_ADR, PBNU), 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0x68), 
                    ,   10, 
                LNRE,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE0), 
                SCB0,   1, 
                    ,   6, 
                NCB7,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x328), 
                Offset (0x32B), 
                LTSM,   8, 
                Offset (0x404), 
                LSOE,   1, 
                LNSE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (L23D, 0, Serialized)
            {
                ADBG (Concatenate ("PCIe RP LTSSM at L23D Start  -", ToHexString (LTSM)))
                If ((SCB0 != One))
                {
                    ADBG (Concatenate ("PON SCB ", ToHexString (SLOT)))
                    Return (Zero)
                }

                L23R = One
                Local0 = Zero
                While (L23R)
                {
                    If ((Local0 > 0x04))
                    {
                        ADBG (Concatenate ("PCIE L23R TO ", ToHexString (SLOT)))
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                SCB0 = Zero
                Local0 = Zero
                While ((LASX == Zero))
                {
                    If ((Local0 > 0x08))
                    {
                        ADBG (Concatenate ("PCIE LASX TO ", ToHexString (SLOT)))
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                ADBG (Concatenate ("PCIe RP LTSSM at L23D End -", ToHexString (LTSM)))
            }

            Method (DL23, 0, Serialized)
            {
                ADBG (Concatenate ("PCIe RP LTSSM at DL23 Start -", ToHexString (LTSM)))
                If (((LASX == One) && (LNRE == Zero)))
                {
                    If (((LSOE == One) || (LNSE == One)))
                    {
                        LNRE = One
                        Sleep (One)
                        LNRE = Zero
                        ADBG ("Toggle LNRE")
                    }
                }

                L23E = One
                Sleep (0x10)
                Local0 = Zero
                While (L23E)
                {
                    If ((Local0 > 0x04))
                    {
                        ADBG (Concatenate ("POF L23E TO", ToHexString (SLOT)))
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                ADBG (Concatenate ("POF RP ", ToHexString (SLOT)))
                SCB0 = One
                ADBG (Concatenate ("PCIe RP LTSSM at DL23 End -", ToHexString (LTSM)))
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (PRMV, Zero)
            Name (RD3C, 0x02)
            Method (PRES, 0, NotSerialized)
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (One)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            CreateBitField (OPTS, 0x0A, FUNA)
                            CreateBitField (OPTS, 0x0B, FUNB)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If ((LTEN != Zero))
                                {
                                    FUN6 = One
                                }

                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }
                            }

                            If ((Arg1 >= 0x04))
                            {
                                If ((CondRefOf (PCPR) || CondRefOf (PPBA)))
                                {
                                    FUNA = One
                                }

                                If (CondRefOf (UPRD))
                                {
                                    FUNB = One
                                }
                            }

                            ADBG (Concatenate ("_DSM PCIe RP OPTS -", ToHexString (OPTS)))
                            Return (OPTS) /* \_SB_.PC00.RP03._DSM.OPTS */
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                LTRV [One] = (LMSL & 0x03FF)
                                LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                LTRV [0x03] = (LNSL & 0x03FF)
                                Return (LTRV) /* \_SB_.PC00.RP03.LTRV */
                            }
                        }
                        Case (0x08)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (One)
                                    }
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (Package (0x05)
                                        {
                                            0xC350, 
                                            Ones, 
                                            Ones, 
                                            0xC350, 
                                            Ones
                                        })
                                    }
                                }
                            }
                        }
                        Case (0x0A)
                        {
                            Local0 = Zero
                            If (CondRefOf (PCPR))
                            {
                                Local0 = PCPR (Arg3)
                            }

                            If (CondRefOf (PPBA))
                            {
                                Local0 = PPBA (Arg3)
                            }

                            Return (Local0)
                        }
                        Case (0x0B)
                        {
                            If (CondRefOf (UPRD))
                            {
                                Return (UPRD (Arg3))
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                OperationRegion (PCCX, PCI_Config, Zero, 0x10)
                Field (PCCX, ByteAcc, NoLock, Preserve)
                {
                    DVID,   32, 
                    Offset (0x09), 
                    PIXX,   8, 
                    SCCX,   8, 
                    BCCX,   8
                }

                Method (PAHC, 0, Serialized)
                {
                    If ((BCCX == One))
                    {
                        If ((SCCX == 0x06))
                        {
                            If ((PIXX == One))
                            {
                                ADBG ("PSSD AHCI")
                                Return (One)
                            }
                        }
                    }

                    Return (Zero)
                }

                Method (PNVM, 0, Serialized)
                {
                    If ((BCCX == One))
                    {
                        If ((SCCX == 0x08))
                        {
                            If ((PIXX == 0x02))
                            {
                                ADBG ("PSSD NVMe")
                                Return (One)
                            }
                        }
                    }

                    Return (Zero)
                }

                Method (PRES, 0, Serialized)
                {
                    If ((DVID == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (One)
                    }
                }

                Method (ISGX, 0, Serialized)
                {
                    If ((BCCX == 0x03))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                If (CondRefOf (\STD3))
                {
                    If ((STD3 != Zero))
                    {
                        Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
                        {
                            If ((PAHC () || PNVM ()))
                            {
                                ADBG ("NVMe D3 Support Enable for Child Device")
                                Return (Package (0x02)
                                {
                                    ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                                    Package (0x01)
                                    {
                                        Package (0x02)
                                        {
                                            "StorageD3Enable", 
                                            One
                                        }
                                    }
                                })
                            }
                            Else
                            {
                                Return (Package (0x02)
                                {
                                    ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                                    Package (0x01)
                                    {
                                        Package (0x02)
                                        {
                                            "StorageD3Enable", 
                                            Zero
                                        }
                                    }
                                })
                            }
                        }
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    ADBG (Concatenate ("_PRW PCIe RP", ToHexString (SLOT)))
                    If (CondRefOf (GP1E))
                    {
                        If ((GP1E != Zero))
                        {
                            Return (GPRW (0xC0, 0x04))
                        }
                    }

                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                ADBG (Concatenate ("_PS0 PCIe RP", ToHexString (SLOT)))
                If (CondRefOf (PPS0))
                {
                    ADBG ("Calling Platform PCIE RP PS0 Hook")
                    PPS0 ()
                    ADBG ("Returned from Platform PCIE RP PS0 Hook")
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                ADBG (Concatenate ("_PS3 PCIe RP", ToHexString (SLOT)))
                If (CondRefOf (PPS3))
                {
                    ADBG ("Calling Platform PCIE RP PS3 Hook")
                    PPS3 ()
                    ADBG ("Returned from Platform PCIE RP PS3 Hook")
                }
            }

            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                ADBG (Concatenate ("_DSD PCIe RP", ToHexString (SLOT)))
                If (CondRefOf (ADSD))
                {
                    ADBG (Concatenate ("Alternate _DSD PCIe RP", ToHexString (SLOT)))
                    Return (ADSD ())
                }

                If (CondRefOf (PINI))
                {
                    Return (Package (0x04)
                    {
                        ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "FundamentalDeviceResetTriggeredOnD3ToD0", 
                                One
                            }
                        }, 

                        ToUUID ("6b4ad420-8fd3-4364-acf8-eb94876fd9eb") /* Unknown UUID */, 
                        Package (0x00){}
                    })
                }
                Else
                {
                    Return (Package (0x02)
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
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One
                }
            }
        }

        Scope (RP04)
        {
            Name (PBNU, Zero)
            Name (SLOT, 0x04)
            Name (PRTP, 0x04)
            Name (LTEN, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTEN = LTR4 /* \LTR4 */
                LMSL = PML4 /* \PML4 */
                LNSL = PNL4 /* \PNL4 */
                If ((CondRefOf (VMRP) && CondRefOf (VMDE)))
                {
                    If (((VMDE == One) && ((VMRP & 0x08) != Zero)))
                    {
                        ADBG ("RP04 is mapped under VMD")
                        PRMV = One
                    }
                }

                If (PRES ())
                {
                    If (CondRefOf (PINI))
                    {
                        PINI ()
                    }
                }

                If (CondRefOf (\_SB.PC00.RP04))
                {
                    If ((VDID != 0xFFFFFFFF))
                    {
                        If (CondRefOf (\STD3))
                        {
                            If (CondRefOf (\_SB.PC00.RP04.PRMV))
                            {
                                If ((PRMV == One))
                                {
                                    ADBG (Concatenate ("VMD Storage Runtime D3 status:", ToHexString (RD3C)))
                                    RD3C = STD3 /* \STD3 */
                                }
                            }

                            If ((^PXSX.PNVM () || ^PXSX.PAHC ()))
                            {
                                ADBG (Concatenate ("Storage Runtime D3 status:", ToHexString (RD3C)))
                                RD3C = STD3 /* \STD3 */
                            }
                        }
                    }
                }
            }

            OperationRegion (PXCS, SystemMemory, PC2M (_ADR, PBNU), 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0x68), 
                    ,   10, 
                LNRE,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE0), 
                SCB0,   1, 
                    ,   6, 
                NCB7,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x328), 
                Offset (0x32B), 
                LTSM,   8, 
                Offset (0x404), 
                LSOE,   1, 
                LNSE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (L23D, 0, Serialized)
            {
                ADBG (Concatenate ("PCIe RP LTSSM at L23D Start  -", ToHexString (LTSM)))
                If ((SCB0 != One))
                {
                    ADBG (Concatenate ("PON SCB ", ToHexString (SLOT)))
                    Return (Zero)
                }

                L23R = One
                Local0 = Zero
                While (L23R)
                {
                    If ((Local0 > 0x04))
                    {
                        ADBG (Concatenate ("PCIE L23R TO ", ToHexString (SLOT)))
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                SCB0 = Zero
                Local0 = Zero
                While ((LASX == Zero))
                {
                    If ((Local0 > 0x08))
                    {
                        ADBG (Concatenate ("PCIE LASX TO ", ToHexString (SLOT)))
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                ADBG (Concatenate ("PCIe RP LTSSM at L23D End -", ToHexString (LTSM)))
            }

            Method (DL23, 0, Serialized)
            {
                ADBG (Concatenate ("PCIe RP LTSSM at DL23 Start -", ToHexString (LTSM)))
                If (((LASX == One) && (LNRE == Zero)))
                {
                    If (((LSOE == One) || (LNSE == One)))
                    {
                        LNRE = One
                        Sleep (One)
                        LNRE = Zero
                        ADBG ("Toggle LNRE")
                    }
                }

                L23E = One
                Sleep (0x10)
                Local0 = Zero
                While (L23E)
                {
                    If ((Local0 > 0x04))
                    {
                        ADBG (Concatenate ("POF L23E TO", ToHexString (SLOT)))
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                ADBG (Concatenate ("POF RP ", ToHexString (SLOT)))
                SCB0 = One
                ADBG (Concatenate ("PCIe RP LTSSM at DL23 End -", ToHexString (LTSM)))
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (PRMV, Zero)
            Name (RD3C, 0x02)
            Method (PRES, 0, NotSerialized)
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (One)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            CreateBitField (OPTS, 0x0A, FUNA)
                            CreateBitField (OPTS, 0x0B, FUNB)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If ((LTEN != Zero))
                                {
                                    FUN6 = One
                                }

                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }
                            }

                            If ((Arg1 >= 0x04))
                            {
                                If ((CondRefOf (PCPR) || CondRefOf (PPBA)))
                                {
                                    FUNA = One
                                }

                                If (CondRefOf (UPRD))
                                {
                                    FUNB = One
                                }
                            }

                            ADBG (Concatenate ("_DSM PCIe RP OPTS -", ToHexString (OPTS)))
                            Return (OPTS) /* \_SB_.PC00.RP04._DSM.OPTS */
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                LTRV [One] = (LMSL & 0x03FF)
                                LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                LTRV [0x03] = (LNSL & 0x03FF)
                                Return (LTRV) /* \_SB_.PC00.RP04.LTRV */
                            }
                        }
                        Case (0x08)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (One)
                                    }
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (Package (0x05)
                                        {
                                            0xC350, 
                                            Ones, 
                                            Ones, 
                                            0xC350, 
                                            Ones
                                        })
                                    }
                                }
                            }
                        }
                        Case (0x0A)
                        {
                            Local0 = Zero
                            If (CondRefOf (PCPR))
                            {
                                Local0 = PCPR (Arg3)
                            }

                            If (CondRefOf (PPBA))
                            {
                                Local0 = PPBA (Arg3)
                            }

                            Return (Local0)
                        }
                        Case (0x0B)
                        {
                            If (CondRefOf (UPRD))
                            {
                                Return (UPRD (Arg3))
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                OperationRegion (PCCX, PCI_Config, Zero, 0x10)
                Field (PCCX, ByteAcc, NoLock, Preserve)
                {
                    DVID,   32, 
                    Offset (0x09), 
                    PIXX,   8, 
                    SCCX,   8, 
                    BCCX,   8
                }

                Method (PAHC, 0, Serialized)
                {
                    If ((BCCX == One))
                    {
                        If ((SCCX == 0x06))
                        {
                            If ((PIXX == One))
                            {
                                ADBG ("PSSD AHCI")
                                Return (One)
                            }
                        }
                    }

                    Return (Zero)
                }

                Method (PNVM, 0, Serialized)
                {
                    If ((BCCX == One))
                    {
                        If ((SCCX == 0x08))
                        {
                            If ((PIXX == 0x02))
                            {
                                ADBG ("PSSD NVMe")
                                Return (One)
                            }
                        }
                    }

                    Return (Zero)
                }

                Method (PRES, 0, Serialized)
                {
                    If ((DVID == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (One)
                    }
                }

                Method (ISGX, 0, Serialized)
                {
                    If ((BCCX == 0x03))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                If (CondRefOf (\STD3))
                {
                    If ((STD3 != Zero))
                    {
                        Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
                        {
                            If ((PAHC () || PNVM ()))
                            {
                                ADBG ("NVMe D3 Support Enable for Child Device")
                                Return (Package (0x02)
                                {
                                    ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                                    Package (0x01)
                                    {
                                        Package (0x02)
                                        {
                                            "StorageD3Enable", 
                                            One
                                        }
                                    }
                                })
                            }
                            Else
                            {
                                Return (Package (0x02)
                                {
                                    ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                                    Package (0x01)
                                    {
                                        Package (0x02)
                                        {
                                            "StorageD3Enable", 
                                            Zero
                                        }
                                    }
                                })
                            }
                        }
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    ADBG (Concatenate ("_PRW PCIe RP", ToHexString (SLOT)))
                    If (CondRefOf (GP1E))
                    {
                        If ((GP1E != Zero))
                        {
                            Return (GPRW (0xC0, 0x04))
                        }
                    }

                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                ADBG (Concatenate ("_PS0 PCIe RP", ToHexString (SLOT)))
                If (CondRefOf (PPS0))
                {
                    ADBG ("Calling Platform PCIE RP PS0 Hook")
                    PPS0 ()
                    ADBG ("Returned from Platform PCIE RP PS0 Hook")
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                ADBG (Concatenate ("_PS3 PCIe RP", ToHexString (SLOT)))
                If (CondRefOf (PPS3))
                {
                    ADBG ("Calling Platform PCIE RP PS3 Hook")
                    PPS3 ()
                    ADBG ("Returned from Platform PCIE RP PS3 Hook")
                }
            }

            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                ADBG (Concatenate ("_DSD PCIe RP", ToHexString (SLOT)))
                If (CondRefOf (ADSD))
                {
                    ADBG (Concatenate ("Alternate _DSD PCIe RP", ToHexString (SLOT)))
                    Return (ADSD ())
                }

                If (CondRefOf (PINI))
                {
                    Return (Package (0x04)
                    {
                        ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "FundamentalDeviceResetTriggeredOnD3ToD0", 
                                One
                            }
                        }, 

                        ToUUID ("6b4ad420-8fd3-4364-acf8-eb94876fd9eb") /* Unknown UUID */, 
                        Package (0x00){}
                    })
                }
                Else
                {
                    Return (Package (0x02)
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
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One
                }
            }
        }

        Scope (RP05)
        {
            Name (PBNU, Zero)
            Name (SLOT, 0x05)
            Name (PRTP, 0x04)
            Name (LTEN, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTEN = LTR5 /* \LTR5 */
                LMSL = PML5 /* \PML5 */
                LNSL = PNL5 /* \PNL5 */
                If ((CondRefOf (VMRP) && CondRefOf (VMDE)))
                {
                    If (((VMDE == One) && ((VMRP & 0x10) != Zero)))
                    {
                        ADBG ("RP05 is mapped under VMD")
                        PRMV = One
                    }
                }

                If (PRES ())
                {
                    If (CondRefOf (PINI))
                    {
                        PINI ()
                    }
                }

                If (CondRefOf (\_SB.PC00.RP05))
                {
                    If ((VDID != 0xFFFFFFFF))
                    {
                        If (CondRefOf (\STD3))
                        {
                            If (CondRefOf (\_SB.PC00.RP05.PRMV))
                            {
                                If ((PRMV == One))
                                {
                                    ADBG (Concatenate ("VMD Storage Runtime D3 status:", ToHexString (RD3C)))
                                    RD3C = STD3 /* \STD3 */
                                }
                            }

                            If ((^PXSX.PNVM () || ^PXSX.PAHC ()))
                            {
                                ADBG (Concatenate ("Storage Runtime D3 status:", ToHexString (RD3C)))
                                RD3C = STD3 /* \STD3 */
                            }
                        }
                    }
                }
            }

            OperationRegion (PXCS, SystemMemory, PC2M (_ADR, PBNU), 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0x68), 
                    ,   10, 
                LNRE,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE0), 
                SCB0,   1, 
                    ,   6, 
                NCB7,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x328), 
                Offset (0x32B), 
                LTSM,   8, 
                Offset (0x404), 
                LSOE,   1, 
                LNSE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (L23D, 0, Serialized)
            {
                ADBG (Concatenate ("PCIe RP LTSSM at L23D Start  -", ToHexString (LTSM)))
                If ((SCB0 != One))
                {
                    ADBG (Concatenate ("PON SCB ", ToHexString (SLOT)))
                    Return (Zero)
                }

                L23R = One
                Local0 = Zero
                While (L23R)
                {
                    If ((Local0 > 0x04))
                    {
                        ADBG (Concatenate ("PCIE L23R TO ", ToHexString (SLOT)))
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                SCB0 = Zero
                Local0 = Zero
                While ((LASX == Zero))
                {
                    If ((Local0 > 0x08))
                    {
                        ADBG (Concatenate ("PCIE LASX TO ", ToHexString (SLOT)))
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                ADBG (Concatenate ("PCIe RP LTSSM at L23D End -", ToHexString (LTSM)))
            }

            Method (DL23, 0, Serialized)
            {
                ADBG (Concatenate ("PCIe RP LTSSM at DL23 Start -", ToHexString (LTSM)))
                If (((LASX == One) && (LNRE == Zero)))
                {
                    If (((LSOE == One) || (LNSE == One)))
                    {
                        LNRE = One
                        Sleep (One)
                        LNRE = Zero
                        ADBG ("Toggle LNRE")
                    }
                }

                L23E = One
                Sleep (0x10)
                Local0 = Zero
                While (L23E)
                {
                    If ((Local0 > 0x04))
                    {
                        ADBG (Concatenate ("POF L23E TO", ToHexString (SLOT)))
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                ADBG (Concatenate ("POF RP ", ToHexString (SLOT)))
                SCB0 = One
                ADBG (Concatenate ("PCIe RP LTSSM at DL23 End -", ToHexString (LTSM)))
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (PRMV, Zero)
            Name (RD3C, 0x02)
            Method (PRES, 0, NotSerialized)
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (One)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            CreateBitField (OPTS, 0x0A, FUNA)
                            CreateBitField (OPTS, 0x0B, FUNB)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If ((LTEN != Zero))
                                {
                                    FUN6 = One
                                }

                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }
                            }

                            If ((Arg1 >= 0x04))
                            {
                                If ((CondRefOf (PCPR) || CondRefOf (PPBA)))
                                {
                                    FUNA = One
                                }

                                If (CondRefOf (UPRD))
                                {
                                    FUNB = One
                                }
                            }

                            ADBG (Concatenate ("_DSM PCIe RP OPTS -", ToHexString (OPTS)))
                            Return (OPTS) /* \_SB_.PC00.RP05._DSM.OPTS */
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                LTRV [One] = (LMSL & 0x03FF)
                                LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                LTRV [0x03] = (LNSL & 0x03FF)
                                Return (LTRV) /* \_SB_.PC00.RP05.LTRV */
                            }
                        }
                        Case (0x08)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (One)
                                    }
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (Package (0x05)
                                        {
                                            0xC350, 
                                            Ones, 
                                            Ones, 
                                            0xC350, 
                                            Ones
                                        })
                                    }
                                }
                            }
                        }
                        Case (0x0A)
                        {
                            Local0 = Zero
                            If (CondRefOf (PCPR))
                            {
                                Local0 = PCPR (Arg3)
                            }

                            If (CondRefOf (PPBA))
                            {
                                Local0 = PPBA (Arg3)
                            }

                            Return (Local0)
                        }
                        Case (0x0B)
                        {
                            If (CondRefOf (UPRD))
                            {
                                Return (UPRD (Arg3))
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                OperationRegion (PCCX, PCI_Config, Zero, 0x10)
                Field (PCCX, ByteAcc, NoLock, Preserve)
                {
                    DVID,   32, 
                    Offset (0x09), 
                    PIXX,   8, 
                    SCCX,   8, 
                    BCCX,   8
                }

                Method (PAHC, 0, Serialized)
                {
                    If ((BCCX == One))
                    {
                        If ((SCCX == 0x06))
                        {
                            If ((PIXX == One))
                            {
                                ADBG ("PSSD AHCI")
                                Return (One)
                            }
                        }
                    }

                    Return (Zero)
                }

                Method (PNVM, 0, Serialized)
                {
                    If ((BCCX == One))
                    {
                        If ((SCCX == 0x08))
                        {
                            If ((PIXX == 0x02))
                            {
                                ADBG ("PSSD NVMe")
                                Return (One)
                            }
                        }
                    }

                    Return (Zero)
                }

                Method (PRES, 0, Serialized)
                {
                    If ((DVID == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (One)
                    }
                }

                Method (ISGX, 0, Serialized)
                {
                    If ((BCCX == 0x03))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                If (CondRefOf (\STD3))
                {
                    If ((STD3 != Zero))
                    {
                        Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
                        {
                            If ((PAHC () || PNVM ()))
                            {
                                ADBG ("NVMe D3 Support Enable for Child Device")
                                Return (Package (0x02)
                                {
                                    ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                                    Package (0x01)
                                    {
                                        Package (0x02)
                                        {
                                            "StorageD3Enable", 
                                            One
                                        }
                                    }
                                })
                            }
                            Else
                            {
                                Return (Package (0x02)
                                {
                                    ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                                    Package (0x01)
                                    {
                                        Package (0x02)
                                        {
                                            "StorageD3Enable", 
                                            Zero
                                        }
                                    }
                                })
                            }
                        }
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    ADBG (Concatenate ("_PRW PCIe RP", ToHexString (SLOT)))
                    If (CondRefOf (GP1E))
                    {
                        If ((GP1E != Zero))
                        {
                            Return (GPRW (0xC1, 0x04))
                        }
                    }

                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                ADBG (Concatenate ("_PS0 PCIe RP", ToHexString (SLOT)))
                If (CondRefOf (PPS0))
                {
                    ADBG ("Calling Platform PCIE RP PS0 Hook")
                    PPS0 ()
                    ADBG ("Returned from Platform PCIE RP PS0 Hook")
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                ADBG (Concatenate ("_PS3 PCIe RP", ToHexString (SLOT)))
                If (CondRefOf (PPS3))
                {
                    ADBG ("Calling Platform PCIE RP PS3 Hook")
                    PPS3 ()
                    ADBG ("Returned from Platform PCIE RP PS3 Hook")
                }
            }

            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                ADBG (Concatenate ("_DSD PCIe RP", ToHexString (SLOT)))
                If (CondRefOf (ADSD))
                {
                    ADBG (Concatenate ("Alternate _DSD PCIe RP", ToHexString (SLOT)))
                    Return (ADSD ())
                }

                If (CondRefOf (PINI))
                {
                    Return (Package (0x04)
                    {
                        ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "FundamentalDeviceResetTriggeredOnD3ToD0", 
                                One
                            }
                        }, 

                        ToUUID ("6b4ad420-8fd3-4364-acf8-eb94876fd9eb") /* Unknown UUID */, 
                        Package (0x00){}
                    })
                }
                Else
                {
                    Return (Package (0x02)
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
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One
                }
            }
        }

        Scope (RP06)
        {
            Name (PBNU, Zero)
            Name (SLOT, 0x06)
            Name (PRTP, 0x04)
            Name (LTEN, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTEN = LTR6 /* \LTR6 */
                LMSL = PML6 /* \PML6 */
                LNSL = PNL6 /* \PNL6 */
                If ((CondRefOf (VMRP) && CondRefOf (VMDE)))
                {
                    If (((VMDE == One) && ((VMRP & 0x20) != Zero)))
                    {
                        ADBG ("RP06 is mapped under VMD")
                        PRMV = One
                    }
                }

                If (PRES ())
                {
                    If (CondRefOf (PINI))
                    {
                        PINI ()
                    }
                }

                If (CondRefOf (\_SB.PC00.RP06))
                {
                    If ((VDID != 0xFFFFFFFF))
                    {
                        If (CondRefOf (\STD3))
                        {
                            If (CondRefOf (\_SB.PC00.RP06.PRMV))
                            {
                                If ((PRMV == One))
                                {
                                    ADBG (Concatenate ("VMD Storage Runtime D3 status:", ToHexString (RD3C)))
                                    RD3C = STD3 /* \STD3 */
                                }
                            }

                            If ((^PXSX.PNVM () || ^PXSX.PAHC ()))
                            {
                                ADBG (Concatenate ("Storage Runtime D3 status:", ToHexString (RD3C)))
                                RD3C = STD3 /* \STD3 */
                            }
                        }
                    }
                }
            }

            OperationRegion (PXCS, SystemMemory, PC2M (_ADR, PBNU), 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0x68), 
                    ,   10, 
                LNRE,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE0), 
                SCB0,   1, 
                    ,   6, 
                NCB7,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x328), 
                Offset (0x32B), 
                LTSM,   8, 
                Offset (0x404), 
                LSOE,   1, 
                LNSE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (L23D, 0, Serialized)
            {
                ADBG (Concatenate ("PCIe RP LTSSM at L23D Start  -", ToHexString (LTSM)))
                If ((SCB0 != One))
                {
                    ADBG (Concatenate ("PON SCB ", ToHexString (SLOT)))
                    Return (Zero)
                }

                L23R = One
                Local0 = Zero
                While (L23R)
                {
                    If ((Local0 > 0x04))
                    {
                        ADBG (Concatenate ("PCIE L23R TO ", ToHexString (SLOT)))
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                SCB0 = Zero
                Local0 = Zero
                While ((LASX == Zero))
                {
                    If ((Local0 > 0x08))
                    {
                        ADBG (Concatenate ("PCIE LASX TO ", ToHexString (SLOT)))
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                ADBG (Concatenate ("PCIe RP LTSSM at L23D End -", ToHexString (LTSM)))
            }

            Method (DL23, 0, Serialized)
            {
                ADBG (Concatenate ("PCIe RP LTSSM at DL23 Start -", ToHexString (LTSM)))
                If (((LASX == One) && (LNRE == Zero)))
                {
                    If (((LSOE == One) || (LNSE == One)))
                    {
                        LNRE = One
                        Sleep (One)
                        LNRE = Zero
                        ADBG ("Toggle LNRE")
                    }
                }

                L23E = One
                Sleep (0x10)
                Local0 = Zero
                While (L23E)
                {
                    If ((Local0 > 0x04))
                    {
                        ADBG (Concatenate ("POF L23E TO", ToHexString (SLOT)))
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                ADBG (Concatenate ("POF RP ", ToHexString (SLOT)))
                SCB0 = One
                ADBG (Concatenate ("PCIe RP LTSSM at DL23 End -", ToHexString (LTSM)))
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (PRMV, Zero)
            Name (RD3C, 0x02)
            Method (PRES, 0, NotSerialized)
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (One)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            CreateBitField (OPTS, 0x0A, FUNA)
                            CreateBitField (OPTS, 0x0B, FUNB)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If ((LTEN != Zero))
                                {
                                    FUN6 = One
                                }

                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }
                            }

                            If ((Arg1 >= 0x04))
                            {
                                If ((CondRefOf (PCPR) || CondRefOf (PPBA)))
                                {
                                    FUNA = One
                                }

                                If (CondRefOf (UPRD))
                                {
                                    FUNB = One
                                }
                            }

                            ADBG (Concatenate ("_DSM PCIe RP OPTS -", ToHexString (OPTS)))
                            Return (OPTS) /* \_SB_.PC00.RP06._DSM.OPTS */
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                LTRV [One] = (LMSL & 0x03FF)
                                LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                LTRV [0x03] = (LNSL & 0x03FF)
                                Return (LTRV) /* \_SB_.PC00.RP06.LTRV */
                            }
                        }
                        Case (0x08)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (One)
                                    }
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (Package (0x05)
                                        {
                                            0xC350, 
                                            Ones, 
                                            Ones, 
                                            0xC350, 
                                            Ones
                                        })
                                    }
                                }
                            }
                        }
                        Case (0x0A)
                        {
                            Local0 = Zero
                            If (CondRefOf (PCPR))
                            {
                                Local0 = PCPR (Arg3)
                            }

                            If (CondRefOf (PPBA))
                            {
                                Local0 = PPBA (Arg3)
                            }

                            Return (Local0)
                        }
                        Case (0x0B)
                        {
                            If (CondRefOf (UPRD))
                            {
                                Return (UPRD (Arg3))
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                OperationRegion (PCCX, PCI_Config, Zero, 0x10)
                Field (PCCX, ByteAcc, NoLock, Preserve)
                {
                    DVID,   32, 
                    Offset (0x09), 
                    PIXX,   8, 
                    SCCX,   8, 
                    BCCX,   8
                }

                Method (PAHC, 0, Serialized)
                {
                    If ((BCCX == One))
                    {
                        If ((SCCX == 0x06))
                        {
                            If ((PIXX == One))
                            {
                                ADBG ("PSSD AHCI")
                                Return (One)
                            }
                        }
                    }

                    Return (Zero)
                }

                Method (PNVM, 0, Serialized)
                {
                    If ((BCCX == One))
                    {
                        If ((SCCX == 0x08))
                        {
                            If ((PIXX == 0x02))
                            {
                                ADBG ("PSSD NVMe")
                                Return (One)
                            }
                        }
                    }

                    Return (Zero)
                }

                Method (PRES, 0, Serialized)
                {
                    If ((DVID == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (One)
                    }
                }

                Method (ISGX, 0, Serialized)
                {
                    If ((BCCX == 0x03))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                If (CondRefOf (\STD3))
                {
                    If ((STD3 != Zero))
                    {
                        Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
                        {
                            If ((PAHC () || PNVM ()))
                            {
                                ADBG ("NVMe D3 Support Enable for Child Device")
                                Return (Package (0x02)
                                {
                                    ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                                    Package (0x01)
                                    {
                                        Package (0x02)
                                        {
                                            "StorageD3Enable", 
                                            One
                                        }
                                    }
                                })
                            }
                            Else
                            {
                                Return (Package (0x02)
                                {
                                    ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                                    Package (0x01)
                                    {
                                        Package (0x02)
                                        {
                                            "StorageD3Enable", 
                                            Zero
                                        }
                                    }
                                })
                            }
                        }
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    ADBG (Concatenate ("_PRW PCIe RP", ToHexString (SLOT)))
                    If (CondRefOf (GP1E))
                    {
                        If ((GP1E != Zero))
                        {
                            Return (GPRW (0xC1, 0x04))
                        }
                    }

                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                ADBG (Concatenate ("_PS0 PCIe RP", ToHexString (SLOT)))
                If (CondRefOf (PPS0))
                {
                    ADBG ("Calling Platform PCIE RP PS0 Hook")
                    PPS0 ()
                    ADBG ("Returned from Platform PCIE RP PS0 Hook")
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                ADBG (Concatenate ("_PS3 PCIe RP", ToHexString (SLOT)))
                If (CondRefOf (PPS3))
                {
                    ADBG ("Calling Platform PCIE RP PS3 Hook")
                    PPS3 ()
                    ADBG ("Returned from Platform PCIE RP PS3 Hook")
                }
            }

            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                ADBG (Concatenate ("_DSD PCIe RP", ToHexString (SLOT)))
                If (CondRefOf (ADSD))
                {
                    ADBG (Concatenate ("Alternate _DSD PCIe RP", ToHexString (SLOT)))
                    Return (ADSD ())
                }

                If (CondRefOf (PINI))
                {
                    Return (Package (0x04)
                    {
                        ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "FundamentalDeviceResetTriggeredOnD3ToD0", 
                                One
                            }
                        }, 

                        ToUUID ("6b4ad420-8fd3-4364-acf8-eb94876fd9eb") /* Unknown UUID */, 
                        Package (0x00){}
                    })
                }
                Else
                {
                    Return (Package (0x02)
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
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One
                }
            }
        }
    }

    Scope (_SB.PC00.LPCB)
    {
    }

    Scope (_SB)
    {
        Device (CWDT)
        {
            Name (_HID, "INTC109D")  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _CID: Compatible ID
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x04,               // Alignment
                        0x04,               // Length
                        _Y3E)
                })
                CreateWordField (RBUF, \_SB.CWDT._CRS._Y3E._MIN, OMIN)  // _MIN: Minimum Base Address
                CreateWordField (RBUF, \_SB.CWDT._CRS._Y3E._MAX, OMAX)  // _MAX: Maximum Base Address
                OMIN = (PMBS + 0x54)
                OMAX = (PMBS + 0x54)
                Return (RBUF) /* \_SB_.CWDT._CRS.RBUF */
            }
        }
    }

    Name (OU4V, 0xFF)
    Mutex (MUTX, 0x00)
    Mutex (OSUM, 0x00)
    Mutex (WWMT, 0x00)
    Event (WFEV)
    OperationRegion (PRT0, SystemIO, 0x80, 0x02)
    Field (PRT0, WordAcc, Lock, Preserve)
    {
        P80B,   16
    }

    Name (P80T, Zero)
    Method (D8XH, 2, Serialized)
    {
        If ((Arg0 == Zero))
        {
            P80T = ((P80T & 0xFF00) | Arg1)
        }

        If ((Arg0 == One))
        {
            P80T = ((P80T & 0xFF) | (Arg1 << 0x08))
        }

        P80B = P80T /* \P80T */
    }

    Method (P8XH, 2, Serialized)
    {
        If (CondRefOf (MDBG))
        {
            D8XH (Arg0, Arg1)
        }
    }

    OperationRegion (U3F8, SystemIO, 0x03F8, 0x10)
    Field (U3F8, ByteAcc, Lock, Preserve)
    {
        TXBF,   8, 
        DLM,    8, 
        FCR,    8, 
        LCR,    8
    }

    Method (SDBG, 1, Serialized)
    {
        Name (TXBU, Zero)
        Name (DLBU, Zero)
        Name (FCBU, Zero)
        Name (LCBU, Zero)
        TXBU = TXBF /* \TXBF */
        DLBU = DLM /* \DLM_ */
        FCBU = FCR /* \FCR_ */
        LCBU = LCR /* \LCR_ */
        LCR = 0x83
        TXBF = One
        DLM = Zero
        FCR = 0xE1
        LCR = 0x03
        DLM = Zero
        ToHexString (Arg0, Local3)
        Local4 = SizeOf (Local3)
        Local5 = Zero
        While ((Local5 < Local4))
        {
            Mid (Local3, Local5, One, TXBF) /* \TXBF */
            Stall (0x64)
            Local5++
        }

        Stall (0x64)
        TXBF = 0x0D
        Stall (0x64)
        TXBF = 0x0A
        TXBF = TXBU /* \SDBG.TXBU */
        DLM = DLBU /* \SDBG.DLBU */
        FCR = FCBU /* \SDBG.FCBU */
        LCR = LCBU /* \SDBG.LCBU */
    }

    ADBG ("[DSDT][AcpiTableEntry]")
    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Name (AM00, Package (0x02)
    {
        Zero, 
        Zero
    })
    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        GPIC = Arg0
        PICM = Arg0
    }

    Method (GP3C, 0, Serialized)
    {
        If ((PG3S == One))
        {
            If ((GP3M == Zero))
            {
                PG3C (One)
            }
            Else
            {
                PG3C (Zero)
            }
        }
        Else
        {
            PG3C (Zero)
        }
    }

    Name (GP3M, Zero)
    Method (GP3V, 2, Serialized)
    {
        Local0 = (One << Arg0)
        If (Arg1)
        {
            GP3M |= Local0
        }
        Else
        {
            GP3M &= ~Local0
        }

        ADBG (Concatenate ("GP3M=0x", ToHexString (GP3M)))
        GP3C ()
    }

    Method (RPTS, 1, NotSerialized)
    {
        D8XH (Zero, Arg0)
        D8XH (One, Zero)
        ADBG (Concatenate ("_PTS=", ToHexString (Arg0)))
        If (\_SB.PC00.LPCB.EC.MYEC)
        {
            If (((Arg0 == 0x04) && (\_SB.PC00.LPCB.EC.POWS == One)))
            {
                \_SB.PC00.LPCB.EC.RSUS = One
            }
        }

        If (((Arg0 == 0x04) || (Arg0 == 0x05)))
        {
            GP3C ()
            If ((PG3S != Zero)){}
        }

        If (CondRefOf (\_SB.TPM.PTS))
        {
            \_SB.TPM.PTS (Arg0)
        }

        SPTS (Arg0)
    }

    Method (PBCL, 0, NotSerialized)
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

    Method (RWAK, 1, Serialized)
    {
        D8XH (One, 0xAB)
        ADBG ("_WAK")
        If (\_SB.PC00.LPCB.EC.MYEC)
        {
            If (_OSI ("Windows 2015"))
            {
                \_SB.PC00.LPCB.EC.OSVR = 0x05
            }
            ElseIf (_OSI ("Windows 2013"))
            {
                \_SB.PC00.LPCB.EC.OSVR = 0x05
            }
            ElseIf (_OSI ("Windows 2012"))
            {
                \_SB.PC00.LPCB.EC.OSVR = 0x04
            }
            ElseIf (_OSI ("Windows 2009"))
            {
                \_SB.PC00.LPCB.EC.OSVR = 0x03
            }
            ElseIf (_OSI ("Windows 2006"))
            {
                \_SB.PC00.LPCB.EC.OSVR = 0x02
            }
            ElseIf (_OSI ("Windows 2001"))
            {
                \_SB.PC00.LPCB.EC.OSVR = One
            }
            ElseIf (_OSI ("Windows 2001 SP1"))
            {
                \_SB.PC00.LPCB.EC.OSVR = One
            }
            ElseIf (_OSI ("Windows 2001 SP2"))
            {
                \_SB.PC00.LPCB.EC.OSVR = One
            }
            ElseIf (_OSI ("Windows 2001 SP3"))
            {
                \_SB.PC00.LPCB.EC.OSVR = One
            }
        }

        Name (RPWM, Zero)
        If ((DSTS == Zero))
        {
            RPWM = Zero
        }
        Else
        {
            RPWM = 0x0180
        }

        SWAK (Arg0, RPWM)
        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((GBSX & 0x40))
            {
                \_SB.PC00.GFX0.IUEH (0x06)
                PB1E ^= 0x08
                If (\_SB.PC00.LPCB.EC.MYEC)
                {
                    \_SB.PC00.LPCB.EC.CONV = 0x03
                    If ((\_SB.PC00.LPCB.EC.CONV == 0x03))
                    {
                        \_SB.PC00.LPCB.EC.UPBT (0x06, Zero)
                        Notify (\_SB.HIDD, 0xCC) // Hardware-Specific
                    }
                    ElseIf ((\_SB.PC00.LPCB.EC.CONV == 0x02))
                    {
                        \_SB.PC00.LPCB.EC.UPBT (0x06, Zero)
                        Notify (\_SB.HIDD, 0xCC) // Hardware-Specific
                    }
                    Else
                    {
                        \_SB.PC00.LPCB.EC.UPBT (0x06, One)
                        Notify (\_SB.HIDD, 0xCD) // Hardware-Specific
                    }

                    If (CondRefOf (\_SB.PC00.LPCB.EC.ONTM))
                    {
                        \_SB.PC00.LPCB.EC.ONTM = One
                    }
                }
                Else
                {
                    \_SB.PC00.LPCB.EC.UPBT (0x06, One)
                    Notify (\_SB.HIDD, 0xCD) // Hardware-Specific
                }
            }

            If ((GBSX & 0x80))
            {
                \_SB.PC00.GFX0.IUEH (0x07)
                PB1E ^= 0x10
            }

            If (\_SB.PC00.LPCB.EC.MYEC)
            {
                If (((Arg0 == 0x03) || (Arg0 == 0x04)))
                {
                    \_SB.PC00.LPCB.EC.DTDR = One
                    \_SB.PC00.LPCB.EC.DTOK = One
                    If (IGDS)
                    {
                        If ((\_SB.PC00.LPCB.EC.LIDS == Zero))
                        {
                            \_SB.PC00.GFX0.CLID = 0x80000000
                        }
                        Else
                        {
                            \_SB.PC00.GFX0.CLID = 0x80000003
                        }
                    }

                    Notify (\_SB.PC00.LPCB.EC.LID0, 0x80) // Status Change
                }
            }

            If (CondRefOf (\_SB.PC00.TXHC))
            {
                \_SB.TCWK (Arg0)
            }
        }

        BPNT ()
        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }

    Method (GETB, 3, Serialized)
    {
        Local0 = (Arg0 * 0x08)
        Local1 = (Arg1 * 0x08)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3) /* \GETB.TBF3 */
    }

    Method (BPNT, 0, NotSerialized)
    {
        ADBG ("BPNT, Board Power Notification")
        If (\_SB.PC00.LPCB.EC.MYEC)
        {
            Notify (\_SB.PC00.LPCB.EC.BAT1, 0x80) // Status Change
            Notify (\_SB.PC00.LPCB.EC.BAT1, 0x81) // Information Change
        }

        If (CondRefOf (\_SB.DPTF))
        {
            If ((\_SB.DPTF == One))
            {
                If (CondRefOf (\_SB.IETM))
                {
                    Notify (\_SB.IETM, 0x86) // Device-Specific
                    If (((ECON == One) && (\_SB.CHGE == One)))
                    {
                        If (CondRefOf (\_SB.IETM.CHRG))
                        {
                            Notify (\_SB.IETM.CHRG, 0x80) // Status Change
                        }
                    }
                }
            }
        }
    }

    OperationRegion (CPWR, SystemMemory, (\_SB.PC00.GMHB () + 0x5000), 0x1000)
    Field (CPWR, ByteAcc, NoLock, Preserve)
    {
        Offset (0x938), 
        PWRU,   4, 
        Offset (0x9A0), 
        PPL1,   15, 
        PL1E,   1, 
        CLP1,   1, 
        Offset (0xE90), 
        ISCL,   64
    }

    Name (CLMP, Zero)
    Name (PLEN, Zero)
    Name (PLSV, 0x8000)
    Name (CSEM, Zero)
    Method (SPL1, 0, Serialized)
    {
        Name (PPUU, Zero)
        If ((CSEM == One))
        {
            Return (Zero)
        }

        CSEM = One
        PLSV = PPL1 /* \PPL1 */
        PLEN = PL1E /* \PL1E */
        CLMP = CLP1 /* \CLP1 */
        If ((PWRU == Zero))
        {
            PPUU = One
        }
        Else
        {
            PPUU = (PWRU-- << 0x02)
        }

        Local0 = (PLVL * PPUU) /* \SPL1.PPUU */
        Local1 = (Local0 / 0x03E8)
        PPL1 = Local1
        PL1E = One
        CLP1 = One
    }

    Method (RPL1, 0, Serialized)
    {
        PPL1 = PLSV /* \PLSV */
        PL1E = PLEN /* \PLEN */
        CLP1 = CLMP /* \CLMP */
        CSEM = Zero
    }

    Name (UAMS, Zero)
    Name (GLCK, Zero)
    Method (GUAM, 1, Serialized)
    {
        Switch (ToInteger (Arg0))
        {
            Case (Zero)
            {
                If ((GLCK == One))
                {
                    GLCK = Zero
                    P8XH (Zero, 0xE1)
                    P8XH (One, 0xAB)
                    ADBG ("Exit Resiliency")
                    If (PSCP)
                    {
                        If (CondRefOf (\_SB.PR00._PPC))
                        {
                            \_SB.CPPC = Zero
                            SPNT ()
                        }
                    }

                    If (PLCS)
                    {
                        RPL1 ()
                    }

                    BPNT ()
                }
            }
            Case (One)
            {
                If ((GLCK == Zero))
                {
                    GLCK = One
                    P8XH (Zero, 0xE0)
                    P8XH (One, Zero)
                    ADBG ("Enter Resiliency")
                    If (PSCP)
                    {
                        If ((CondRefOf (\_SB.PR00._PSS) && CondRefOf (\_SB.PR00._PPC)))
                        {
                            SPNT ()
                            BPNT ()
                        }
                    }

                    If (PLCS)
                    {
                        SPL1 ()
                    }
                }
            }
            Default
            {
                Return (Zero)
            }

        }

        UAMS = (Arg0 && !PWRS)
        P_CS ()
    }

    Method (P_CS, 0, Serialized)
    {
        If (CondRefOf (\_SB.PC00.PAUD.PUAM))
        {
            \_SB.PC00.PAUD.PUAM ()
        }

        If ((OSYS == 0x07DC))
        {
            If (CondRefOf (\_SB.PC00.XHCI.DUAM))
            {
                \_SB.PC00.XHCI.DUAM ()
            }
        }
    }

    Scope (_SB.PC00)
    {
        Method (PTMA, 0, NotSerialized)
        {
            Return (BGMA) /* External reference */
        }

        Method (PTMS, 0, NotSerialized)
        {
            Return (BGMS) /* External reference */
        }

        Method (PTIA, 0, NotSerialized)
        {
            Return (BGIA) /* External reference */
        }

        Method (_INI, 0, Serialized)  // _INI: Initialize
        {
            OSYS = 0x03E8
            If (CondRefOf (\_OSI))
            {
                If (_OSI ("Windows 2001"))
                {
                    OSYS = 0x07D1
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    OSYS = 0x07D1
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    OSYS = 0x07D2
                }

                If (_OSI ("Windows 2001.1"))
                {
                    OSYS = 0x07D3
                }

                If (_OSI ("Windows 2006"))
                {
                    OSYS = 0x07D6
                }

                If (_OSI ("Windows 2009"))
                {
                    OSYS = 0x07D9
                }

                If (_OSI ("Windows 2012"))
                {
                    OSYS = 0x07DC
                }

                If (_OSI ("Windows 2013"))
                {
                    OSYS = 0x07DD
                }

                If (_OSI ("Windows 2015"))
                {
                    OSYS = 0x07DF
                }
            }
        }
    }

    Scope (\)
    {
        Name (PICM, Zero)
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
                FindSetLeftBit (Local0, PRWP [One])
            }

            Return (PRWP) /* \PRWP */
        }
    }

    Scope (_SB)
    {
        Name (OSU4, Zero)
        Name (OSCM, 0xFF)
        If ((U4SE == One))
        {
            OperationRegion (CSIO, SystemIO, 0x72, 0x02)
            Field (CSIO, ByteAcc, NoLock, Preserve)
            {
                IO72,   8, 
                IO73,   8
            }

            Method (WCMP, 1, Serialized)
            {
                ADBG (Concatenate ("WCMP - Saved CM mode = ", Arg0))
                IO72 = 0xF2
                IO73 = Arg0
            }
        }

        Method (DOCM, 0, Serialized)
        {
            If ((U4SE == Zero))
            {
                Return (0xFF)
            }

            ADBG (Concatenate ("DOCM: Switch host router to OS requested CM mode - ", OSU4))
            Local0 = 0xFF
            OSCM = Zero
            ADBG (Concatenate ("DOCM: Enabled host router mask on platform = ", ToHexString (CMSK)))
            If ((CondRefOf (\_SB.PC00.TDM0.STCM) && (CMSK & One)))
            {
                ADBG ("DOCM: Apply CM mode to iTBT0 ...")
                Local1 = ^PC00.TDM0.STCM (OSU4, U4CM)
                If ((Local1 != 0xFF))
                {
                    ADBG (Concatenate ("DOCM: Apply CM mode to iTBT0 successfully, CM mode = ", Local1))
                    OSCM = Local1
                    Local0 = Zero
                }
                Else
                {
                    ADBG (Concatenate ("DOCM: Fail to apply CM mode to iTBT0, CM mode = ", Local1))
                    Return (0xFF)
                }
            }

            If ((CondRefOf (\_SB.PC00.TDM1.STCM) && (CMSK & 0x02)))
            {
                ADBG ("DOCM: Apply CM mode to iTBT1")
                Local1 = ^PC00.TDM1.STCM (OSU4, U4CM)
                If ((Local1 != 0xFF))
                {
                    ADBG (Concatenate ("DOCM: Apply CM mode to iTBT1 successfully, CM mode = ", Local1))
                    OSCM = Local1
                    Local0 = Zero
                }
                Else
                {
                    ADBG (Concatenate ("DOCM: Fail to apply CM mode to iTBT1, CM mode = ", Local1))
                    Return (0xFF)
                }
            }

            If ((Local0 == 0xFF))
            {
                ADBG ("DOCM: CM mode is not applied to any host router, native USB4 capability is not supported")
            }

            If (((U4CM & 0x70) == 0x20))
            {
                ADBG (Concatenate ("DOCM: Save the applied CM mode to platform settings, CM mode = ", OSCM))
                WCMP (OSCM)
            }

            Return (Local0)
        }

        Method (U4FN, 2, Serialized)
        {
            ADBG (Concatenate ("U4FN: _OSC STS = ", ToHexString (Arg0)))
            ADBG (Concatenate ("U4FN: _OSC CAP = ", ToHexString (Arg1)))
            If ((U4SE == Zero))
            {
                OSCM = Zero
                If ((Arg1 & 0x00040000))
                {
                    ADBG ("U4FN: USB4 capability bit should be cleared since platform doesn\'t support")
                    Return (0xFF)
                }
                Else
                {
                    ADBG ("U4FN: OS and platform doesn\'t support native USB4")
                    Return (Zero)
                }
            }
            Else
            {
                Local0 = Zero
                If ((Arg1 & 0x00040000))
                {
                    ADBG ("U4FN: OS supports native USB4 capability")
                    OSU4 = One
                }
                Else
                {
                    ADBG ("U4FN: OS doesn\'t support native USB4 capability")
                    OSU4 = Zero
                }

                If (((U4CM & 0x70) == Zero))
                {
                    If ((OSU4 == One))
                    {
                        ADBG ("U4FN: Platform doesn\'t support SW CM, clear USB4 capability bit")
                        Local0 = 0xFF
                    }
                    Else
                    {
                        ADBG ("U4FN: OS and platform only support FW CM")
                        Local0 = Zero
                    }

                    Return (Local0)
                }

                If (((Arg0 & One) == Zero))
                {
                    ADBG ("U4FN: Platform-Wide _OSC query bit = 0")
                    Local1 = DOCM ()
                    If (((OSU4 == One) && (Local1 == 0xFF)))
                    {
                        Local0 = 0xFF
                    }
                }
                Else
                {
                    ADBG ("U4FN: Platform-Wide _OSC query bit = 1")
                    ADBG (Concatenate ("OSU4 = ", OSU4))
                    ADBG (Concatenate ("OSCM = ", OSCM))
                    If (((OSU4 == One) && (OSCM == Zero)))
                    {
                        ADBG ("U4FN: Native USB4 capability bit should be cleared since FW CM is applied for OS")
                        Local0 = 0xFF
                    }
                }

                Return (Local0)
            }
        }
    }

    Scope (_SB)
    {
        Name (OSCI, Zero)
        Name (OSCO, Zero)
        Name (OSCP, Zero)
        Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
        {
            CreateDWordField (Arg3, Zero, STS0)
            CreateDWordField (Arg3, 0x04, CAP0)
            If ((Arg0 == ToUUID ("0811b06e-4a27-44f9-8d60-3cbbc22e7b48") /* Platform-wide Capabilities */))
            {
                If ((Arg1 == One))
                {
                    OSCP = CAP0 /* \_SB_._OSC.CAP0 */
                    If ((CAP0 & 0x04))
                    {
                        OSCO = 0x04
                        If (((HGDT & 0x0F) != 0x04))
                        {
                            If ((RTD3 == Zero))
                            {
                                CAP0 &= 0xFFFFFFFB
                                STS0 |= 0x10
                            }
                        }
                    }

                    If ((U4FN (STS0, CAP0) == 0xFF))
                    {
                        ADBG ("_OSC: Native USB4 capability bit is cleared")
                        CAP0 &= 0xFFFBFFFF
                        STS0 |= 0x10
                    }
                }
                Else
                {
                    STS0 &= 0xFFFFFF00
                    STS0 |= 0x0A
                }
            }
            ElseIf ((Arg0 == ToUUID ("23a0d13a-26ab-486c-9c5f-0ffa525a575a") /* USB4 Capabilities */))
            {
                If ((OSCM == One))
                {
                    CreateDWordField (Arg3, 0x04, SUPV)
                    CreateDWordField (Arg3, 0x08, CTRL)
                    If ((Arg1 == One))
                    {
                        ADBG (Concatenate ("_OSC: USB4 Control _OSC query bit = ", ToHexString ((STS0 & One))))
                        ADBG (Concatenate ("EPTU = ", ToHexString (EPTU)))
                        ADBG (Concatenate ("SUPV = ", ToHexString (SUPV)))
                        ADBG (Concatenate ("CTRL = ", ToHexString (CTRL)))
                        Local0 = (SUPV & 0x3F)
                        If ((Local0 <= One))
                        {
                            OU4V = Local0
                        }

                        If ((CTRL & 0xFFFFFFF0))
                        {
                            ADBG ("_OSC: Clear unsupported bits of USB control")
                            CTRL &= 0x0F
                            STS0 |= 0x10
                        }

                        If ((EPTU == Zero))
                        {
                            CTRL &= 0x0B
                            ADBG (Concatenate ("_OSC: Clear PCIe bit, CTRL= ", ToHexString (CTRL)))
                            STS0 |= 0x10
                            ADBG ("_OSC: Set capabilities masked bit to indicate capabilities cleared by platform")
                        }
                    }
                    Else
                    {
                        STS0 &= 0xFFFFFF00
                        STS0 |= 0x0A
                    }
                }
                Else
                {
                    ADBG ("_OSC: USB4 control UUID is unrecognised since SW CM mode is not applied for OS!")
                    STS0 &= 0xFFFFFF00
                    STS0 |= 0x06
                }
            }
            Else
            {
                STS0 &= 0xFFFFFF00
                STS0 |= 0x06
            }

            Return (Arg3)
        }
    }

    Scope (_SB)
    {
        Device (SLPB)
        {
            Name (_HID, EisaId ("PNP0C0E") /* Sleep Button Device */)  // _HID: Hardware ID
            Name (_STA, 0x0B)  // _STA: Status
        }
    }

    Scope (_SB.PC00.ISHD)
    {
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            ADBG ("ISHD _DSM")
            If (PCIC (Arg0))
            {
                Return (PCID (Arg0, Arg1, Arg2, Arg3))
            }

            If (CondRefOf (HIWC))
            {
                If (HIWC (Arg0))
                {
                    If ((Arg2 <= 0x02))
                    {
                        If (CondRefOf (HIDW))
                        {
                            Return (HIDW (Arg0, Arg1, Arg2, Arg3))
                        }
                    }
                    ElseIf ((Arg2 == 0x03))
                    {
                        If (CondRefOf (ISAR))
                        {
                            Return (ISAR (Arg0, Arg1, Arg2, Arg3))
                        }
                    }
                }
            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }
    }

    Scope (_SB)
    {
        Device (PR00)
        {
            Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
        }

        Device (PR01)
        {
            Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
        }

        Device (PR02)
        {
            Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
        }

        Device (PR03)
        {
            Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
        }

        Device (PR04)
        {
            Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
        }

        Device (PR05)
        {
            Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
        }

        Device (PR06)
        {
            Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
            Name (_UID, 0x06)  // _UID: Unique ID
        }

        Device (PR07)
        {
            Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
            Name (_UID, 0x07)  // _UID: Unique ID
        }

        Device (PR08)
        {
            Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
            Name (_UID, 0x08)  // _UID: Unique ID
        }

        Device (PR09)
        {
            Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
            Name (_UID, 0x09)  // _UID: Unique ID
        }

        Device (PR10)
        {
            Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
            Name (_UID, 0x0A)  // _UID: Unique ID
        }

        Device (PR11)
        {
            Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
            Name (_UID, 0x0B)  // _UID: Unique ID
        }

        Device (PR12)
        {
            Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
            Name (_UID, 0x0C)  // _UID: Unique ID
        }

        Device (PR13)
        {
            Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
            Name (_UID, 0x0D)  // _UID: Unique ID
        }

        Device (PR14)
        {
            Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
            Name (_UID, 0x0E)  // _UID: Unique ID
        }

        Device (PR15)
        {
            Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
            Name (_UID, 0x0F)  // _UID: Unique ID
        }

        Device (PR16)
        {
            Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
            Name (_UID, 0x10)  // _UID: Unique ID
        }

        Device (PR17)
        {
            Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
            Name (_UID, 0x11)  // _UID: Unique ID
        }

        Device (PR18)
        {
            Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
            Name (_UID, 0x12)  // _UID: Unique ID
        }

        Device (PR19)
        {
            Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
            Name (_UID, 0x13)  // _UID: Unique ID
        }

        Device (PR20)
        {
            Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
            Name (_UID, 0x14)  // _UID: Unique ID
        }

        Device (PR21)
        {
            Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
            Name (_UID, 0x15)  // _UID: Unique ID
        }

        Device (PR22)
        {
            Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
            Name (_UID, 0x16)  // _UID: Unique ID
        }

        Device (PR23)
        {
            Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
            Name (_UID, 0x17)  // _UID: Unique ID
        }

        Device (PR24)
        {
            Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
            Name (_UID, 0x18)  // _UID: Unique ID
        }

        Device (PR25)
        {
            Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
            Name (_UID, 0x19)  // _UID: Unique ID
        }

        Device (PR26)
        {
            Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
            Name (_UID, 0x1A)  // _UID: Unique ID
        }

        Device (PR27)
        {
            Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
            Name (_UID, 0x1B)  // _UID: Unique ID
        }

        Device (PR28)
        {
            Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
            Name (_UID, 0x1C)  // _UID: Unique ID
        }

        Device (PR29)
        {
            Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
            Name (_UID, 0x1D)  // _UID: Unique ID
        }

        Device (PR30)
        {
            Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
            Name (_UID, 0x1E)  // _UID: Unique ID
        }

        Device (PR31)
        {
            Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
            Name (_UID, 0x1F)  // _UID: Unique ID
        }

        Device (PR32)
        {
            Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
            Name (_UID, 0x20)  // _UID: Unique ID
        }

        Device (PR33)
        {
            Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
            Name (_UID, 0x21)  // _UID: Unique ID
        }

        Device (PR34)
        {
            Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
            Name (_UID, 0x22)  // _UID: Unique ID
        }

        Device (PR35)
        {
            Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
            Name (_UID, 0x23)  // _UID: Unique ID
        }

        Device (PR36)
        {
            Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
            Name (_UID, 0x24)  // _UID: Unique ID
        }

        Device (PR37)
        {
            Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
            Name (_UID, 0x25)  // _UID: Unique ID
        }

        Device (PR38)
        {
            Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
            Name (_UID, 0x26)  // _UID: Unique ID
        }

        Device (PR39)
        {
            Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
            Name (_UID, 0x27)  // _UID: Unique ID
        }

        Device (PR40)
        {
            Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
            Name (_UID, 0x28)  // _UID: Unique ID
        }

        Device (PR41)
        {
            Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
            Name (_UID, 0x29)  // _UID: Unique ID
        }

        Device (PR42)
        {
            Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
            Name (_UID, 0x2A)  // _UID: Unique ID
        }

        Device (PR43)
        {
            Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
            Name (_UID, 0x2B)  // _UID: Unique ID
        }

        Device (PR44)
        {
            Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
            Name (_UID, 0x2C)  // _UID: Unique ID
        }

        Device (PR45)
        {
            Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
            Name (_UID, 0x2D)  // _UID: Unique ID
        }

        Device (PR46)
        {
            Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
            Name (_UID, 0x2E)  // _UID: Unique ID
        }

        Device (PR47)
        {
            Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
            Name (_UID, 0x2F)  // _UID: Unique ID
        }
    }

    Scope (_SB)
    {
        Device (PAGD)
        {
            Name (_HID, "ACPI000C" /* Processor Aggregator Device */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Processor Aggregator Device"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (_PUR, Package (0x02)  // _PUR: Processor Utilization Request
            {
                One, 
                Zero
            })
        }
    }

    Scope (_SB.PC00)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    _Y40)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y41)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y42)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y43)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00060000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFC800000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED45000,         // Address Base
                    0x0004B000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y44)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y3F)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                If (CondRefOf (DPTR))
                {
                    CreateDWordField (BUF0, \_SB.PC00.PDRC._Y3F._BAS, ABR0)  // _BAS: Base Address
                    ABR0 = DPTR /* External reference */
                    CreateDWordField (BUF0, \_SB.PC00.PDRC._Y3F._LEN, ABLN)  // _LEN: Length
                    ABLN = (EPTR - DPTR) /* External reference */
                }

                CreateDWordField (BUF0, \_SB.PC00.PDRC._Y40._BAS, MBR0)  // _BAS: Base Address
                MBR0 = GMHB ()
                CreateDWordField (BUF0, \_SB.PC00.PDRC._Y41._BAS, DBR0)  // _BAS: Base Address
                DBR0 = GDMB ()
                CreateDWordField (BUF0, \_SB.PC00.PDRC._Y42._BAS, EBR0)  // _BAS: Base Address
                EBR0 = GEPB ()
                CreateDWordField (BUF0, \_SB.PC00.PDRC._Y43._BAS, XBR0)  // _BAS: Base Address
                XBR0 = GPCB ()
                CreateDWordField (BUF0, \_SB.PC00.PDRC._Y43._LEN, XSZ0)  // _LEN: Length
                XSZ0 = GPCL ()
                If (!HPTE)
                {
                    CreateDWordField (BUF0, \_SB.PC00.PDRC._Y44._BAS, HBAS)  // _BAS: Base Address
                    CreateDWordField (BUF0, \_SB.PC00.PDRC._Y44._LEN, HLEN)  // _LEN: Length
                    HBAS = HPTB /* \HPTB */
                    HLEN = 0x0400
                }

                Return (BUF0) /* \_SB_.PC00.PDRC.BUF0 */
            }
        }
    }

    Method (BRTN, 1, Serialized)
    {
        If (((DIDX & 0x0F0F) == 0x0400))
        {
            Notify (\_SB.PC00.GFX0.DD1F, Arg0)
        }

        If (((DIDY & 0x0F0F) == 0x0401))
        {
            Notify (\_SB.PC00.GFX0.DD2F, Arg0)
        }
    }

    Scope (_GPE)
    {
        Method (_L73, 0, Serialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            ADBG ("L73 Event")
        }

        Method (_L69, 0, Serialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            ADBG ("L69 Event")
            SL69 ()
        }

        Method (_L76, 0, Serialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            ADBG ("L76 Event")
            SL76 ()
        }

        Method (_L77, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            ADBG ("L77 Event")
            L01C += One
            P8XH (Zero, One)
            P8XH (One, L01C)
            SL77 ()
        }

        Method (_L61, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            ADBG ("L61 Event")
            L01C += One
            P8XH (Zero, One)
            P8XH (One, L01C)
            SL61 ()
        }

        Method (_L62, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            ADBG ("L62 Event")
            GPEC = Zero
        }

        Method (_L50, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            ADBG ("L50 Event")
            \_SB.PC00.LPCB.WKEC ()
            Return (Zero)
        }

        Name (PRES, One)
        Method (_L6F, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            ADBG ("L6F Event")
            If (CondRefOf (\_GPE.AL6F))
            {
                AL6F ()
            }

            SL6F ()
        }

        Method (_L72, 0, Serialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            If (CondRefOf (\_SB.AWAC))
            {
                \_SB.AWAC.WAST = One
                Notify (\_SB.AWAC, 0x02) // Device Wake
            }
        }

        If (CondRefOf (GP1E))
        {
            If ((GP1E != Zero))
            {
                Method (_LC8, 0, Serialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
                {
                    ADBG ("LC8 Event")
                    SLC8 ()
                }
            }
        }

        If (CondRefOf (GP1E))
        {
            If ((GP1E != Zero))
            {
                Method (_LC9, 0, Serialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
                {
                    ADBG ("LC9 Event")
                    SLC9 ()
                }
            }
        }

        If (CondRefOf (GP1E))
        {
            If ((GP1E != Zero))
            {
                Method (_LCA, 0, Serialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
                {
                    ADBG ("LCA Event")
                    SLCA ()
                }
            }
        }

        If (CondRefOf (GP1E))
        {
            If ((GP1E != Zero))
            {
                Method (_LCB, 0, Serialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
                {
                    ADBG ("LCB Event")
                    SLCB ()
                }
            }
        }

        If (CondRefOf (GP1E))
        {
            If ((GP1E != Zero))
            {
                Method (_LA8, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
                {
                    ADBG ("LA8 Event")
                    L01C += One
                    P8XH (Zero, 0xA8)
                    P8XH (One, L01C)
                    SLA8 ()
                }
            }
        }

        If (CondRefOf (GP1E))
        {
            If ((GP1E != Zero))
            {
                Method (_LA9, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
                {
                    ADBG ("LA9 Event")
                    L01C += One
                    P8XH (Zero, 0xA9)
                    P8XH (One, L01C)
                    SLA9 ()
                }
            }
        }

        If (CondRefOf (GP1E))
        {
            If ((GP1E != Zero))
            {
                Method (_LAA, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
                {
                    ADBG ("LAA Event")
                    L01C += One
                    P8XH (Zero, 0xAA)
                    P8XH (One, L01C)
                    SLAA ()
                }
            }
        }

        If (CondRefOf (GP1E))
        {
            If ((GP1E != Zero))
            {
                Method (_LAB, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
                {
                    ADBG ("LAB Event")
                    L01C += One
                    P8XH (Zero, 0xAB)
                    P8XH (One, L01C)
                    SLAB ()
                }
            }
        }

        Method (_LA0, 0, Serialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            ADBG ("LA0 Event")
            SLA0 ()
        }

        Method (_LA1, 0, Serialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            ADBG ("LA1 Event")
            SLA1 ()
        }

        Method (_LC0, 0, Serialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            ADBG ("LC0 Event")
            SLC0 ()
        }

        Method (_LC1, 0, Serialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            ADBG ("LC1 Event")
            SLC1 ()
        }

        If (CondRefOf (\_SB.PC00.ISHD))
        {
            Method (_L68, 0, Serialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
            {
                ADBG ("L68 Event")
                Notify (\_SB.PC00.ISHD, 0x02) // Device Wake
            }
        }

        If (CondRefOf (GP1E))
        {
            Method (_L8E, 0, Serialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
            {
                ADBG ("_L8E Event")
                SL8E ()
            }
        }
    }

    Scope (_SB.PC00.RP01.PXSX)
    {
        Name (PERN, "RP01")
        Method (ISLN, 0, Serialized)
        {
            If ((BCCX == 0x02))
            {
                If ((SCCX == Zero))
                {
                    If ((PIXX == Zero))
                    {
                        ADBG ("PCIe LAN")
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (GRPT, 0, Serialized)
        {
            ADBG (Concatenate ("Root Port : ", PERN))
            If (PRES ())
            {
                If ((PAHC () || PNVM ()))
                {
                    Return (One)
                }

                If (ISGX ())
                {
                    Return (0x04)
                }

                If (ISLN ())
                {
                    Return (0x02)
                }

                If (CondRefOf (^WIST))
                {
                    If (WIST ())
                    {
                        Return (0x03)
                    }
                }

                If (CondRefOf (WWST))
                {
                    If (WWST ())
                    {
                        Return (0x06)
                    }
                }

                Return (Zero)
            }

            Return (0x63)
        }
    }

    Scope (_SB.PC00.RP02.PXSX)
    {
        Name (PERN, "RP02")
        Method (ISLN, 0, Serialized)
        {
            If ((BCCX == 0x02))
            {
                If ((SCCX == Zero))
                {
                    If ((PIXX == Zero))
                    {
                        ADBG ("PCIe LAN")
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (GRPT, 0, Serialized)
        {
            ADBG (Concatenate ("Root Port : ", PERN))
            If (PRES ())
            {
                If ((PAHC () || PNVM ()))
                {
                    Return (One)
                }

                If (ISGX ())
                {
                    Return (0x04)
                }

                If (ISLN ())
                {
                    Return (0x02)
                }

                If (CondRefOf (^WIST))
                {
                    If (WIST ())
                    {
                        Return (0x03)
                    }
                }

                If (CondRefOf (WWST))
                {
                    If (WWST ())
                    {
                        Return (0x06)
                    }
                }

                Return (Zero)
            }

            Return (0x63)
        }
    }

    Scope (_SB.PC00.RP03.PXSX)
    {
        Name (PERN, "RP03")
        Method (ISLN, 0, Serialized)
        {
            If ((BCCX == 0x02))
            {
                If ((SCCX == Zero))
                {
                    If ((PIXX == Zero))
                    {
                        ADBG ("PCIe LAN")
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (GRPT, 0, Serialized)
        {
            ADBG (Concatenate ("Root Port : ", PERN))
            If (PRES ())
            {
                If ((PAHC () || PNVM ()))
                {
                    Return (One)
                }

                If (ISGX ())
                {
                    Return (0x04)
                }

                If (ISLN ())
                {
                    Return (0x02)
                }

                If (CondRefOf (^WIST))
                {
                    If (WIST ())
                    {
                        Return (0x03)
                    }
                }

                If (CondRefOf (WWST))
                {
                    If (WWST ())
                    {
                        Return (0x06)
                    }
                }

                Return (Zero)
            }

            Return (0x63)
        }
    }

    Scope (_SB.PC00.RP04.PXSX)
    {
        Name (PERN, "RP04")
        Method (ISLN, 0, Serialized)
        {
            If ((BCCX == 0x02))
            {
                If ((SCCX == Zero))
                {
                    If ((PIXX == Zero))
                    {
                        ADBG ("PCIe LAN")
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (GRPT, 0, Serialized)
        {
            ADBG (Concatenate ("Root Port : ", PERN))
            If (PRES ())
            {
                If ((PAHC () || PNVM ()))
                {
                    Return (One)
                }

                If (ISGX ())
                {
                    Return (0x04)
                }

                If (ISLN ())
                {
                    Return (0x02)
                }

                If (CondRefOf (^WIST))
                {
                    If (WIST ())
                    {
                        Return (0x03)
                    }
                }

                If (CondRefOf (WWST))
                {
                    If (WWST ())
                    {
                        Return (0x06)
                    }
                }

                Return (Zero)
            }

            Return (0x63)
        }
    }

    Scope (_SB.PC00.RP05.PXSX)
    {
        Name (PERN, "RP05")
        Method (ISLN, 0, Serialized)
        {
            If ((BCCX == 0x02))
            {
                If ((SCCX == Zero))
                {
                    If ((PIXX == Zero))
                    {
                        ADBG ("PCIe LAN")
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (GRPT, 0, Serialized)
        {
            ADBG (Concatenate ("Root Port : ", PERN))
            If (PRES ())
            {
                If ((PAHC () || PNVM ()))
                {
                    Return (One)
                }

                If (ISGX ())
                {
                    Return (0x04)
                }

                If (ISLN ())
                {
                    Return (0x02)
                }

                If (CondRefOf (^WIST))
                {
                    If (WIST ())
                    {
                        Return (0x03)
                    }
                }

                If (CondRefOf (WWST))
                {
                    If (WWST ())
                    {
                        Return (0x06)
                    }
                }

                Return (Zero)
            }

            Return (0x63)
        }
    }

    Scope (_SB.PC00.RP06.PXSX)
    {
        Name (PERN, "RP06")
        Method (ISLN, 0, Serialized)
        {
            If ((BCCX == 0x02))
            {
                If ((SCCX == Zero))
                {
                    If ((PIXX == Zero))
                    {
                        ADBG ("PCIe LAN")
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (GRPT, 0, Serialized)
        {
            ADBG (Concatenate ("Root Port : ", PERN))
            If (PRES ())
            {
                If ((PAHC () || PNVM ()))
                {
                    Return (One)
                }

                If (ISGX ())
                {
                    Return (0x04)
                }

                If (ISLN ())
                {
                    Return (0x02)
                }

                If (CondRefOf (^WIST))
                {
                    If (WIST ())
                    {
                        Return (0x03)
                    }
                }

                If (CondRefOf (WWST))
                {
                    If (WWST ())
                    {
                        Return (0x06)
                    }
                }

                Return (Zero)
            }

            Return (0x63)
        }
    }

    Scope (_SB)
    {
        Device (PEPD)
        {
            Name (_HID, "INT33A1" /* Intel Power Engine */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0D80") /* Windows-compatible System Power Management Controller */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (PKD0, Package (0x02)
            {
                Zero, 
                Package (0x03)
                {
                    0xFF, 
                    Zero, 
                    0x81
                }
            })
            Name (PKD3, Package (0x02)
            {
                Zero, 
                Package (0x02)
                {
                    0xFF, 
                    0x03
                }
            })
            Name (DEVY, Package (0x4E)
            {
                Package (0x03)
                {
                    "\\_SB.PR00", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PR01", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PR02", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PR03", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PR04", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PR05", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PR06", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PR07", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PR08", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PR09", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PR10", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PR11", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PR12", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PR13", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PR14", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PR15", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PR16", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PR17", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PR18", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PR19", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PR20", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PR21", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PR22", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PR23", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PR24", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PR25", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PR26", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PR27", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PR28", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PR29", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PR30", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PR31", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.GFX0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.UA00", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.UA01", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.UA02", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.I2C0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.I2C1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.I2C2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.I2C3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.I2C4", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.I2C5", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.I2C6", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.I2C7", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.SPI0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.SPI1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.SPI2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.XHCI", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.HDAS", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.RP01", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.RP02", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.RP03", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.RP04", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.RP05", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.RP06", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.CNVW", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.BTPC", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "USB\\VID_8087&PID_0AC9&MI*", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x02
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.IPU0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.NPU0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.GNA0", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.HECI", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.HEC3", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.GLAN", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.THC0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.THC1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.ISHD", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.PUF0", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.PUF1", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.TXHC", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.TRP0", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.TRP1", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.TRP2", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.TRP3", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.TDM0", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.TDM1", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.OSE0", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.OSE1", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }
            })
            Name (PEPV, Zero)
            Name (INDX, Zero)
            Method (DCED, 2, NotSerialized)
            {
                ADBG ("DCED Entry")
                Local0 = PARS (Arg0)
                If ((Local0 != Ones))
                {
                    DerefOf (DEVY [Local0]) [One] = Arg1
                    ADBG (Concatenate ("Name of device = ", ToDecimalString (Arg0)))
                    ADBG (Concatenate ("Index of device = ", ToDecimalString (Local0)))
                    ADBG (Concatenate ("Constraint (Enable=1, Disable=0) :", ToDecimalString (Arg1)))
                }
                Else
                {
                    ADBG (Concatenate ("Pep Device not found :", ToDecimalString (Arg0)))
                }

                ADBG ("DCED Exit")
            }

            Method (GRPC, 1, Serialized)
            {
                Local0 = 0x03FF
                If ((Arg0 == One))
                {
                    ADBG ("PCIE Storage PEP")
                }

                If ((Arg0 == 0x02))
                {
                    ADBG ("PCIE LAN PEP")
                }

                If ((Arg0 == 0x03))
                {
                    ADBG ("PCIE WLAN PEP")
                }

                If ((Arg0 == 0x04))
                {
                    ADBG ("PCIE Graphics PEP")
                }

                If ((Arg0 == 0x05))
                {
                    ADBG ("PCH PCIE DTBT PEP")
                }

                If ((Arg0 == 0x06))
                {
                    ADBG ("PCIE WWAN PEP")
                    If ((WRTO == 0x03))
                    {
                        ADBG ("PEP Constraint = D3")
                        Return (ToInteger (Local0))
                    }
                    ElseIf ((WRTO == 0x02))
                    {
                        Local2 = 0x01FF
                        ADBG ("PEP Constraint = D0")
                        Return (ToInteger (Local2))
                    }
                    Else
                    {
                        If ((WRTO == One))
                        {
                            Local1 = PARS ("USB\\VID_8087&PID_0AC9&MI*")
                            DSDF (WRTO, Local1)
                            ADBG ("PEP Constraint for CDC MBIM = D0F1")
                        }

                        ADBG ("PEP Constraint = no constraint")
                        Return (0xFF00)
                    }
                }

                If ((Arg0 == Zero))
                {
                    ADBG ("PCIE Others")
                }

                If ((Arg0 == 0x63))
                {
                    ADBG ("PCIE EP NOT present")
                    Return (0xFF00)
                }

                If (CondRefOf (\_SB.PEPD.RPCO))
                {
                    Local0 &= RPCO (Arg0)
                }

                Return (ToInteger (Local0))
            }

            Method (DSDF, 2, Serialized)
            {
                If ((Arg1 != Ones))
                {
                    Local0 = Arg1
                    ADBG (Concatenate ("DSDF : PEP Table Index = ", ToDecimalString (Local0)))
                    ADBG (Concatenate ("PEP Constraint value = ", ToDecimalString (Arg0)))
                    If ((Arg0 == Zero))
                    {
                        DerefOf (DEVY [Local0]) [One] = Zero
                    }
                    Else
                    {
                        If ((Arg0 == 0x03))
                        {
                            DerefOf (DEVY [Local0]) [0x02] = PKD3 /* \_SB_.PEPD.PKD3 */
                        }

                        If ((Arg0 == One))
                        {
                            DerefOf (DEVY [Local0]) [0x02] = PKD0 /* \_SB_.PEPD.PKD0 */
                        }

                        DerefOf (DEVY [Local0]) [One] = One
                    }
                }
            }

            Method (PARS, 1, Serialized)
            {
                Local0 = SizeOf (DEVY)
                Local1 = Zero
                While ((Local0 > Local1))
                {
                    Local2 = DerefOf (DEVY [Local1])
                    Local3 = DerefOf (Local2 [Zero])
                    If ((Local3 == Arg0))
                    {
                        Return (Local1)
                    }

                    Local1++
                }

                ADBG (Concatenate (Arg0, " not found"))
                Return (Ones)
            }

            Method (DCOM, 2, Serialized)
            {
                ADBG ("PEP DCOM Entry")
                INDX = PARS (Arg1)
                If ((INDX == Ones))
                {
                    Return (Zero)
                }

                ADBG (Concatenate ("DCOM - PEP index=", ToDecimalString (INDX)))
                ADBG (Concatenate ("DCOM - PEP name=", ToHexString (Arg1)))
                ADBG (Concatenate ("DCOM - PEP combo_val=", ToHexString (Arg0)))
                Local0 = ToInteger ((Arg0 & 0xFF))
                Local1 = ToInteger (((Arg0 & 0xFF00) >> 0x08))
                If ((Local1 != 0xFF))
                {
                    DSDF (Local1, INDX)
                }

                If ((Local0 != 0xFF))
                {
                    DerefOf (DEVY [INDX]) [One] = Local0
                    ADBG (Concatenate ("DCOM - PEP enable_val=", ToDecimalString (Local0)))
                }

                ADBG ("PEP DCOM Exit")
            }

            Method (PFEK, 1, Serialized)
            {
                Local0 = ^^PC00.PC2M (Arg0, Zero)
                OperationRegion (PFCS, SystemMemory, Local0, 0x16)
                Field (PFCS, AnyAcc, NoLock, Preserve)
                {
                    DVDI,   32
                }

                If ((DVDI != 0xFFFFFFFF))
                {
                    Return (One)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (F0CK, 1, Serialized)
            {
                Local0 = (Arg0 & 0x07)
                If ((Local0 != Zero))
                {
                    Return (Zero)
                }

                Local1 = One
                While ((Local1 < 0x08))
                {
                    Local2 = (Arg0 | Local1)
                    Local3 = PFEK (Local2)
                    If ((Local3 != Zero))
                    {
                        Return (One)
                    }

                    Local1++
                }

                Return (Zero)
            }

            Method (F0OW, 2, NotSerialized)
            {
                Local0 = Arg0
                If ((Local0 == Zero))
                {
                    If (F0CK (Arg1))
                    {
                        Local0 = One
                    }
                }

                If ((Local0 != Zero))
                {
                    Return (0xFF01)
                }
                Else
                {
                    Return (0xFF00)
                }
            }

            Method (GDFC, 1, NotSerialized)
            {
                If ((Arg0 == "\\_SB.PC00.GLAN"))
                {
                    If ((GBES != Zero))
                    {
                        Return (0xFF01)
                    }
                    Else
                    {
                        Return (0xFF00)
                    }
                }

                If ((Arg0 == "\\_SB.PC00.I2C0"))
                {
                    Local0 = IM00 /* \IM00 */
                    Local1 = ^^PC00.I2C0._ADR ()
                    Return (F0OW (Local0, Local1))
                }

                If ((Arg0 == "\\_SB.PC00.I2C1"))
                {
                    Local0 = IM01 /* \IM01 */
                    Local1 = ^^PC00.I2C1._ADR ()
                    Return (F0OW (Local0, Local1))
                }

                If ((Arg0 == "\\_SB.PC00.I2C2"))
                {
                    Local0 = IM02 /* \IM02 */
                    Local1 = ^^PC00.I2C2._ADR ()
                    Return (F0OW (Local0, Local1))
                }

                If ((Arg0 == "\\_SB.PC00.I2C3"))
                {
                    Local0 = IM03 /* \IM03 */
                    Local1 = ^^PC00.I2C3._ADR ()
                    Return (F0OW (Local0, Local1))
                }

                If ((Arg0 == "\\_SB.PC00.I2C4"))
                {
                    Local0 = IM04 /* \IM04 */
                    Local1 = ^^PC00.I2C4._ADR ()
                    Return (F0OW (Local0, Local1))
                }

                If ((Arg0 == "\\_SB.PC00.I2C5"))
                {
                    Local0 = IM05 /* \IM05 */
                    Local1 = ^^PC00.I2C5._ADR ()
                    Return (F0OW (Local0, Local1))
                }

                If ((Arg0 == "\\_SB.PC00.SPI0"))
                {
                    Local0 = SM00 /* \SM00 */
                    Local1 = ^^PC00.SPI0._ADR ()
                    Return (F0OW (Local0, Local1))
                }

                If ((Arg0 == "\\_SB.PC00.SPI1"))
                {
                    Local0 = SM01 /* \SM01 */
                    Local1 = ^^PC00.SPI1._ADR ()
                    Return (F0OW (Local0, Local1))
                }

                If ((Arg0 == "\\_SB.PC00.SPI2"))
                {
                    Local0 = SM02 /* \SM02 */
                    Local1 = ^^PC00.SPI2._ADR ()
                    Return (F0OW (Local0, Local1))
                }

                If ((Arg0 == "\\_SB.PC00.UA00"))
                {
                    Local0 = UM00 /* \UM00 */
                    Local1 = ^^PC00.UA00._ADR ()
                    Return (F0OW (Local0, Local1))
                }

                If ((Arg0 == "\\_SB.PC00.UA01"))
                {
                    Local0 = UM01 /* \UM01 */
                    Local1 = ^^PC00.UA01._ADR ()
                    Return (F0OW (Local0, Local1))
                }

                If ((Arg0 == "\\_SB.PC00.UA02"))
                {
                    Local0 = UM02 /* \UM02 */
                    Local1 = ^^PC00.UA02._ADR ()
                    Return (F0OW (Local0, Local1))
                }

                Return (0xFF01)
            }

            Method (RPPC, 0, Serialized)
            {
                DCOM (GRPC (^^PC00.RP01.PXSX.GRPT ()), "\\_SB.PC00.RP01")
                DCOM (GRPC (^^PC00.RP02.PXSX.GRPT ()), "\\_SB.PC00.RP02")
                DCOM (GRPC (^^PC00.RP03.PXSX.GRPT ()), "\\_SB.PC00.RP03")
                DCOM (GRPC (^^PC00.RP04.PXSX.GRPT ()), "\\_SB.PC00.RP04")
                DCOM (GRPC (^^PC00.RP05.PXSX.GRPT ()), "\\_SB.PC00.RP05")
                DCOM (GRPC (^^PC00.RP06.PXSX.GRPT ()), "\\_SB.PC00.RP06")
            }

            Method (I2PC, 0, Serialized)
            {
                If (PFEK (^^PC00.I2C0._ADR ()))
                {
                    PEPV = GDFC ("\\_SB.PC00.I2C0")
                    If (CondRefOf (\_SB.PC00.I2C0.POVR))
                    {
                        PEPV &= ^^PC00.I2C0.POVR ()
                    }
                }
                Else
                {
                    PEPV = Zero
                }

                DCOM (PEPV, "\\_SB.PC00.I2C0")
                If (PFEK (^^PC00.I2C1._ADR ()))
                {
                    PEPV = GDFC ("\\_SB.PC00.I2C1")
                    If (CondRefOf (\_SB.PC00.I2C1.POVR))
                    {
                        PEPV &= ^^PC00.I2C1.POVR ()
                    }
                }
                Else
                {
                    PEPV = Zero
                }

                DCOM (PEPV, "\\_SB.PC00.I2C1")
                If (PFEK (^^PC00.I2C2._ADR ()))
                {
                    PEPV = GDFC ("\\_SB.PC00.I2C2")
                    If (CondRefOf (\_SB.PC00.I2C2.POVR))
                    {
                        PEPV &= ^^PC00.I2C2.POVR ()
                    }
                }
                Else
                {
                    PEPV = Zero
                }

                DCOM (PEPV, "\\_SB.PC00.I2C2")
                If (PFEK (^^PC00.I2C3._ADR ()))
                {
                    PEPV = GDFC ("\\_SB.PC00.I2C3")
                    If (CondRefOf (\_SB.PC00.I2C3.POVR))
                    {
                        PEPV &= ^^PC00.I2C3.POVR ()
                    }
                }
                Else
                {
                    PEPV = Zero
                }

                DCOM (PEPV, "\\_SB.PC00.I2C3")
                If (PFEK (^^PC00.I2C4._ADR ()))
                {
                    PEPV = GDFC ("\\_SB.PC00.I2C4")
                    If (CondRefOf (\_SB.PC00.I2C4.POVR))
                    {
                        PEPV &= ^^PC00.I2C4.POVR ()
                    }
                }
                Else
                {
                    PEPV = Zero
                }

                DCOM (PEPV, "\\_SB.PC00.I2C4")
                If (PFEK (^^PC00.I2C5._ADR ()))
                {
                    PEPV = GDFC ("\\_SB.PC00.I2C5")
                    If (CondRefOf (\_SB.PC00.I2C5.POVR))
                    {
                        PEPV &= ^^PC00.I2C5.POVR ()
                    }
                }
                Else
                {
                    PEPV = Zero
                }

                DCOM (PEPV, "\\_SB.PC00.I2C5")
            }

            Method (SIPC, 0, Serialized)
            {
                Local0 = 0xFFFF
                If (CondRefOf (SICO))
                {
                    Local0 = SICO ()
                }

                PEPV = GDFC ("\\_SB.PC00.SPI0")
                PEPV &= Local0
                DCOM (PEPV, "\\_SB.PC00.SPI0")
                PEPV = GDFC ("\\_SB.PC00.SPI1")
                PEPV &= Local0
                DCOM (PEPV, "\\_SB.PC00.SPI1")
                PEPV = GDFC ("\\_SB.PC00.SPI2")
                PEPV &= Local0
                DCOM (PEPV, "\\_SB.PC00.SPI2")
            }

            Method (UAPC, 0, Serialized)
            {
                Local0 = 0xFFFF
                If (CondRefOf (UTCO))
                {
                    Local0 = UTCO ()
                }

                PEPV = GDFC ("\\_SB.PC00.UA00")
                PEPV &= Local0
                DCOM (PEPV, "\\_SB.PC00.UA00")
                PEPV = GDFC ("\\_SB.PC00.UA01")
                PEPV &= Local0
                DCOM (PEPV, "\\_SB.PC00.UA01")
                PEPV = GDFC ("\\_SB.PC00.UA02")
                PEPV &= Local0
                DCOM (PEPV, "\\_SB.PC00.UA02")
            }

            Method (CUPC, 0, Serialized)
            {
                PEPV = GDFC ("\\_SB.PR00")
                If (CondRefOf (CUCO))
                {
                    PEPV &= CUCO ()
                }

                Local0 = Zero
                While ((Local0 < TCNT))
                {
                    If ((Local0 < 0x0A))
                    {
                        Concatenate ("\\_SB.PR0", ToDecimalString (Local0), Local1)
                    }
                    Else
                    {
                        Concatenate ("\\_SB.PR", ToDecimalString (Local0), Local1)
                    }

                    DCOM (PEPV, Local1)
                    Local0 += One
                }
            }

            Name (BCCD, Package (0x00){})
            Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x01)
                {
                    Package (0x02)
                    {
                        "intel-cec-pson-switching-enabled-in-s0", 
                        Zero
                    }
                }
            })
            Method (PSOP, 0, NotSerialized)
            {
                Local0 = Zero
                While ((Local0 < SizeOf (_DSD)))
                {
                    If ((DerefOf (_DSD [Local0]) != ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */))
                    {
                        Continue
                    }

                    Local1 = DerefOf (_DSD [(Local0 + One)])
                    Local2 = Zero
                    While ((Local2 < SizeOf (Local1)))
                    {
                        Local3 = DerefOf (Local1 [Local2])
                        If ((("intel-cec-pson-switching-enabled-in-s0" == DerefOf (Local3 [Zero])) && PSON))
                        {
                            ADBG ("PEPD: Storing 1 in _DSD Object")
                            DerefOf (DerefOf (_DSD [(Local0 + One)]) [
                                Local2]) [One] = One
                        }

                        Local2++
                    }

                    Local0 += 0x02
                }

                Return (Zero)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((S0ID == One))
                {
                    PSOP ()
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                ADBG ("PEP DSM")
                If ((Arg0 == ToUUID ("11e00d56-ce64-47ce-837b-1f898f9aa461") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (0x02)
                        {
                             0x81, 0x01                                       // ..
                        })
                    }

                    If ((Arg2 == 0x07))
                    {
                        ADBG ("PEP DSM F7")
                        If (CondRefOf (RPSG))
                        {
                            If ((RPSG != Zero))
                            {
                                SGOV (RPSG, Zero)
                                ADBG ("RPSG 0")
                            }
                        }
                    }

                    If ((Arg2 == 0x08))
                    {
                        ADBG ("PEP DSM F8")
                        If (CondRefOf (RPSG))
                        {
                            If ((RPSG != Zero))
                            {
                                SGOV (RPSG, One)
                                ADBG ("RPSG 1")
                            }
                        }
                    }
                }

                If ((Arg0 == ToUUID ("c4eb40a0-6cd2-11e2-bcfd-0800200c9a66") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x7F                                             // .
                        })
                    }

                    If ((Arg2 == One))
                    {
                        If ((S0ID == Zero))
                        {
                            Return (Package (0x00){})
                        }

                        RPPC ()
                        I2PC ()
                        SIPC ()
                        UAPC ()
                        If (CondRefOf (\_SB.PC00.PUF0))
                        {
                            If (PFEK (^^PC00.PUF0._ADR))
                            {
                                PEPV = GDFC ("\\_SB.PC00.PUF0")
                                If (CondRefOf (\_SB.PC00.PUF0.POVR))
                                {
                                    PEPV &= ^^PC00.PUF0.POVR ()
                                }
                            }
                            Else
                            {
                                PEPV = Zero
                            }

                            DCOM (PEPV, "\\_SB.PC00.PUF0")
                        }

                        If (CondRefOf (\_SB.PC00.PUF1))
                        {
                            If (PFEK (^^PC00.PUF1._ADR))
                            {
                                PEPV = GDFC ("\\_SB.PC00.PUF1")
                                If (CondRefOf (\_SB.PC00.PUF1.POVR))
                                {
                                    PEPV &= ^^PC00.PUF1.POVR ()
                                }
                            }
                            Else
                            {
                                PEPV = Zero
                            }

                            DCOM (PEPV, "\\_SB.PC00.PUF1")
                        }

                        If (PFEK (^^PC00.XHCI._ADR))
                        {
                            PEPV = GDFC ("\\_SB.PC00.XHCI")
                            If (CondRefOf (\_SB.PC00.XHCI.POVR))
                            {
                                PEPV &= ^^PC00.XHCI.POVR ()
                            }
                        }
                        Else
                        {
                            PEPV = Zero
                        }

                        DCOM (PEPV, "\\_SB.PC00.XHCI")
                        ADBG ("HD Audio PEP")
                        If (PFEK (^^PC00.HDAS._ADR))
                        {
                            PEPV = GDFC ("\\_SB.PC00.HDAS")
                            If (CondRefOf (\_SB.PC00.HDAS.POVR))
                            {
                                PEPV &= ^^PC00.HDAS.POVR ()
                            }
                        }
                        Else
                        {
                            PEPV = Zero
                        }

                        DCOM (PEPV, "\\_SB.PC00.HDAS")
                        If (PFEK (^^PC00.GFX0._ADR))
                        {
                            PEPV = GDFC ("\\_SB.PC00.GFX0")
                            If (CondRefOf (\_SB.PC00.GFX0.POVR))
                            {
                                PEPV &= ^^PC00.GFX0.POVR ()
                            }
                        }
                        Else
                        {
                            PEPV = Zero
                        }

                        DCOM (PEPV, "\\_SB.PC00.GFX0")
                        CUPC ()
                        If (PFEK (^^PC00.IPU0._ADR))
                        {
                            PEPV = GDFC ("\\_SB.PC00.IPU0")
                            If (CondRefOf (\_SB.PC00.IPU0.POVR))
                            {
                                PEPV &= ^^PC00.IPU0.POVR ()
                            }
                        }
                        Else
                        {
                            PEPV = Zero
                        }

                        DCOM (PEPV, "\\_SB.PC00.IPU0")
                        If (PFEK (^^PC00.NPU0._ADR))
                        {
                            PEPV = GDFC ("\\_SB.PC00.NPU0")
                            If (CondRefOf (\_SB.PC00.NPU0.POVR))
                            {
                                PEPV &= ^^PC00.NPU0.POVR ()
                            }
                        }
                        Else
                        {
                            PEPV = Zero
                        }

                        DCOM (PEPV, "\\_SB.PC00.NPU0")
                        If (PFEK (^^PC00.HECI._ADR))
                        {
                            PEPV = GDFC ("\\_SB.PC00.HECI")
                            If (CondRefOf (\_SB.PC00.HECI.POVR))
                            {
                                PEPV &= ^^PC00.HECI.POVR ()
                            }
                        }
                        Else
                        {
                            PEPV = Zero
                        }

                        DCOM (PEPV, "\\_SB.PC00.HECI")
                        If (PFEK (^^PC00.OSE0._ADR))
                        {
                            PEPV = GDFC ("\\_SB.PC00.OSE0")
                            If (CondRefOf (\_SB.PC00.OSE0.POVR))
                            {
                                PEPV &= ^^PC00.OSE0.POVR ()
                            }
                        }
                        Else
                        {
                            PEPV = Zero
                        }

                        DCOM (PEPV, "\\_SB.PC00.OSE0")
                        If (PFEK (^^PC00.OSE1._ADR))
                        {
                            PEPV = GDFC ("\\_SB.PC00.OSE1")
                            If (CondRefOf (\_SB.PC00.OSE1.POVR))
                            {
                                PEPV &= ^^PC00.OSE1.POVR ()
                            }
                        }
                        Else
                        {
                            PEPV = Zero
                        }

                        DCOM (PEPV, "\\_SB.PC00.OSE1")
                        If ((GBES != Zero))
                        {
                            If (PFEK (^^PC00.GLAN._ADR))
                            {
                                PEPV = GDFC ("\\_SB.PC00.GLAN")
                                If (CondRefOf (\_SB.PC00.GLAN.POVR))
                                {
                                    PEPV &= ^^PC00.GLAN.POVR ()
                                }
                            }
                            Else
                            {
                                PEPV = Zero
                            }

                            DCOM (PEPV, "\\_SB.PC00.GLAN")
                        }

                        If (PFEK (^^PC00.THC0._ADR))
                        {
                            PEPV = GDFC ("\\_SB.PC00.THC0")
                            If (CondRefOf (\_SB.PC00.THC0.POVR))
                            {
                                PEPV &= ^^PC00.THC0.POVR ()
                            }
                        }
                        Else
                        {
                            PEPV = Zero
                        }

                        DCOM (PEPV, "\\_SB.PC00.THC0")
                        If (PFEK (^^PC00.THC1._ADR))
                        {
                            PEPV = GDFC ("\\_SB.PC00.THC1")
                            If (CondRefOf (\_SB.PC00.THC1.POVR))
                            {
                                PEPV &= ^^PC00.THC1.POVR ()
                            }
                        }
                        Else
                        {
                            PEPV = Zero
                        }

                        DCOM (PEPV, "\\_SB.PC00.THC1")
                        If (PFEK (^^PC00.ISHD._ADR))
                        {
                            PEPV = GDFC ("\\_SB.PC00.ISHD")
                            If (CondRefOf (\_SB.PC00.ISHD.POVR))
                            {
                                PEPV &= ^^PC00.ISHD.POVR ()
                            }
                        }
                        Else
                        {
                            PEPV = Zero
                        }

                        DCOM (PEPV, "\\_SB.PC00.ISHD")
                        PEPV = 0xFF01
                        If (CondRefOf (TSCO))
                        {
                            PEPV &= TSCO ()
                        }

                        If ((PEPV == 0xFF01))
                        {
                            If ((THCE == One))
                            {
                                DCED ("\\_SB.PC00.TXHC", One)
                                ADBG ("PEP TCSS XHCI constraint is set")
                            }

                            DCED ("\\_SB.PC00.TRP0", TRE0)
                            ADBG ("PEP TCSS ITBT PCIe RP0 on Segment0 constraint is set")
                            DCED ("\\_SB.PC00.TRP1", TRE1)
                            ADBG ("PEP TCSS ITBT PCIe RP1 on Segment0 constraint is set")
                            DCED ("\\_SB.PC00.TRP2", TRE2)
                            ADBG ("PEP TCSS ITBT PCIe RP2 on Segment0 constraint is set")
                            DCED ("\\_SB.PC00.TRP3", TRE3)
                            ADBG ("PEP TCSS ITBT PCIe RP3 on Segment0 constraint is set")
                            DCED ("\\_SB.PC00.TDM0", DME0)
                            ADBG ("PEP TCSS DMA0 constraint is set")
                            DCED ("\\_SB.PC00.TDM1", DME1)
                            ADBG ("PEP TCSS DMA1 constraint is set")
                        }

                        If (CondRefOf (\_SB.PC00.GNA0))
                        {
                            If (PFEK (^^PC00.GNA0._ADR))
                            {
                                PEPV = GDFC ("\\_SB.PC00.GNA0")
                                If (CondRefOf (\_SB.PC00.GNA0.POVR))
                                {
                                    PEPV &= ^^PC00.GNA0.POVR ()
                                }
                            }
                            Else
                            {
                                PEPV = Zero
                            }

                            DCOM (PEPV, "\\_SB.PC00.GNA0")
                        }

                        If (CondRefOf (\_SB.PC00.HEC3))
                        {
                            ADBG ("HECI3 PEP")
                            If (PFEK (^^PC00.HEC3._ADR))
                            {
                                PEPV = GDFC ("\\_SB.PC00.HEC3")
                                If (CondRefOf (\_SB.PC00.HEC3.POVR))
                                {
                                    PEPV &= ^^PC00.HEC3.POVR ()
                                }
                            }
                            Else
                            {
                                PEPV = Zero
                            }

                            DCOM (PEPV, "\\_SB.PC00.HEC3")
                        }

                        If (CondRefOf (\_SB.PC00.CNVW))
                        {
                            If ((^^PC00.CNVW.VDID != 0xFFFFFFFF))
                            {
                                ADBG ("CNVi- WiFI PEP")
                                Local0 = PARS ("\\_SB.PC00.CNVW")
                                DerefOf (DerefOf (DerefOf (DEVY [Local0]) [0x02]
                                    ) [One]) [One] = 0x03
                                DerefOf (DerefOf (DerefOf (DEVY [Local0]) [0x02]
                                    ) [One]) [0x02] = Zero
                                DCED ("\\_SB.PC00.CNVW", One)
                            }
                        }

                        If (CondRefOf (\_SB.PC00.BTPC))
                        {
                            If ((^^PC00.BTPC.VDID != 0xFFFFFFFF))
                            {
                                ADBG ("CNVi- BTPC PEP")
                                Local0 = PARS ("\\_SB.PC00.BTPC")
                                DerefOf (DerefOf (DerefOf (DEVY [Local0]) [0x02]
                                    ) [One]) [One] = 0x03
                                DerefOf (DerefOf (DerefOf (DEVY [Local0]) [0x02]
                                    ) [One]) [0x02] = Zero
                                DCED ("\\_SB.PC00.BTPC", One)
                            }
                        }

                        If ((GBES != Zero))
                        {
                            If (CondRefOf (\_SB.PC00.GLAN))
                            {
                                ADBG ("GLAN- PEP")
                                DCED ("\\_SB.PC00.GLAN", One)
                            }
                        }

                        Return (DEVY) /* \_SB_.PEPD.DEVY */
                    }

                    If ((Arg2 == 0x02))
                    {
                        Return (BCCD) /* \_SB_.PEPD.BCCD */
                    }

                    If ((Arg2 == 0x03))
                    {
                        If ((S0ID == One))
                        {
                            D8XH (Zero, 0xC5)
                            D8XH (One, Zero)
                            ^^PC00.LPCB.EC.KBBL = One
                        }
                    }

                    If ((Arg2 == 0x04))
                    {
                        If ((S0ID == One))
                        {
                            D8XH (Zero, 0xC5)
                            D8XH (One, 0xAB)
                            ^^PC00.LPCB.EC.MODS = Zero
                            ^^PC00.LPCB.EC.KBBL = Zero
                        }
                    }

                    If ((Arg2 == 0x05))
                    {
                        ADBG ("[PEP] deep standby entry")
                        If ((S0ID == One))
                        {
                            GUAM (One)
                        }

                        If (CondRefOf (\_SB.PC00.LPCB.NTIR))
                        {
                            ^^PC00.LPCB.NTIR (One)
                        }

                        ^^PC00.LPCB.EC.MODS = One
                        If (CondRefOf (\_SB.PC00.TXHC))
                        {
                            If (CondRefOf (\_SB.PC00.TDM0))
                            {
                                If ((^^PC00.TDM0._STA == 0x0F))
                                {
                                    If ((^^PC00.TDM0.SCME == Zero))
                                    {
                                        ADBG ("TDM0 raise DPOF")
                                        ^^PC00.DPOF = One
                                    }
                                }
                            }

                            If (CondRefOf (\_SB.PC00.TDM1))
                            {
                                If ((^^PC00.TDM1._STA == 0x0F))
                                {
                                    If ((^^PC00.TDM1.SCME == Zero))
                                    {
                                        ADBG ("TDM1 raise DPOF")
                                        ^^PC00.DPOF = One
                                    }
                                }
                            }

                            ADBG (Concatenate ("All Monitor off flag: ", ToHexString (^^PC00.DPOF)))
                        }
                    }

                    If ((Arg2 == 0x06))
                    {
                        ADBG ("[PEP] deep standby exit")
                        If ((S0ID == One))
                        {
                            GUAM (Zero)
                        }

                        If (CondRefOf (\_SB.PC00.LPCB.NTIR))
                        {
                            ^^PC00.LPCB.NTIR (Zero)
                        }

                        If (CondRefOf (\_SB.PC00.TXHC))
                        {
                            ^^PC00.DPOF = Zero
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }

    Scope (_SB.PC00)
    {
        Name (HIDG, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */)
        Name (TP7G, ToUUID ("ef87eb82-f951-46da-84ec-14871ac6f84b") /* Unknown UUID */)
        Method (HIDD, 5, Serialized)
        {
            If ((Arg0 == HIDG))
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
                }

                If ((Arg2 == One))
                {
                    Return (Arg4)
                }
            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }

        Method (TP7D, 6, Serialized)
        {
            If ((Arg0 == TP7G))
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
                }

                If ((Arg2 == One))
                {
                    Return (ConcatenateResTemplate (Arg4, Arg5))
                }
            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }

        Method (I2CM, 3, Serialized)
        {
            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    Name (IIC0, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PC00.I2C0",
                            0x00, ResourceConsumer, _Y45, Exclusive,
                            )
                    })
                    CreateWordField (IIC0, \_SB.PC00.I2CM._Y45._ADR, DAD0)  // _ADR: Address
                    CreateDWordField (IIC0, \_SB.PC00.I2CM._Y45._SPE, DSP0)  // _SPE: Speed
                    DAD0 = Arg1
                    DSP0 = Arg2
                    Return (IIC0) /* \_SB_.PC00.I2CM.IIC0 */
                }
                Case (One)
                {
                    Name (IIC1, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PC00.I2C1",
                            0x00, ResourceConsumer, _Y46, Exclusive,
                            )
                    })
                    CreateWordField (IIC1, \_SB.PC00.I2CM._Y46._ADR, DAD1)  // _ADR: Address
                    CreateDWordField (IIC1, \_SB.PC00.I2CM._Y46._SPE, DSP1)  // _SPE: Speed
                    DAD1 = Arg1
                    DSP1 = Arg2
                    Return (IIC1) /* \_SB_.PC00.I2CM.IIC1 */
                }
                Case (0x02)
                {
                    Name (IIC2, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PC00.I2C2",
                            0x00, ResourceConsumer, _Y47, Exclusive,
                            )
                    })
                    CreateWordField (IIC2, \_SB.PC00.I2CM._Y47._ADR, DAD2)  // _ADR: Address
                    CreateDWordField (IIC2, \_SB.PC00.I2CM._Y47._SPE, DSP2)  // _SPE: Speed
                    DAD2 = Arg1
                    DSP2 = Arg2
                    Return (IIC2) /* \_SB_.PC00.I2CM.IIC2 */
                }
                Case (0x03)
                {
                    Name (IIC3, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PC00.I2C3",
                            0x00, ResourceConsumer, _Y48, Exclusive,
                            )
                    })
                    CreateWordField (IIC3, \_SB.PC00.I2CM._Y48._ADR, DAD3)  // _ADR: Address
                    CreateDWordField (IIC3, \_SB.PC00.I2CM._Y48._SPE, DSP3)  // _SPE: Speed
                    DAD3 = Arg1
                    DSP3 = Arg2
                    Return (IIC3) /* \_SB_.PC00.I2CM.IIC3 */
                }
                Case (0x04)
                {
                    Name (IIC4, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PC00.I2C4",
                            0x00, ResourceConsumer, _Y49, Exclusive,
                            )
                    })
                    CreateWordField (IIC4, \_SB.PC00.I2CM._Y49._ADR, DAD4)  // _ADR: Address
                    CreateDWordField (IIC4, \_SB.PC00.I2CM._Y49._SPE, DSP4)  // _SPE: Speed
                    DAD4 = Arg1
                    DSP4 = Arg2
                    Return (IIC4) /* \_SB_.PC00.I2CM.IIC4 */
                }
                Case (0x05)
                {
                    Name (IIC5, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PC00.I2C5",
                            0x00, ResourceConsumer, _Y4A, Exclusive,
                            )
                    })
                    CreateWordField (IIC5, \_SB.PC00.I2CM._Y4A._ADR, DAD5)  // _ADR: Address
                    CreateDWordField (IIC5, \_SB.PC00.I2CM._Y4A._SPE, DSP5)  // _SPE: Speed
                    DAD5 = Arg1
                    DSP5 = Arg2
                    Return (IIC5) /* \_SB_.PC00.I2CM.IIC5 */
                }
                Default
                {
                    Return (Zero)
                }

            }
        }

        Method (SPIM, 3, Serialized)
        {
            Switch (ToInteger (Arg0))
            {
                Case (0x07)
                {
                    Name (IIC7, ResourceTemplate ()
                    {
                        SpiSerialBusV2 (0x0000, PolarityLow, FourWireMode, 0x08,
                            ControllerInitiated, 0x00989680, ClockPolarityLow,
                            ClockPhaseFirst, "\\_SB.PC00.SPI1",
                            0x00, ResourceConsumer, _Y4B, Exclusive,
                            )
                    })
                    CreateByteField (IIC7, \_SB.PC00.SPIM._Y4B._PHA, DPH7)  // _PHA: Clock Phase
                    CreateDWordField (IIC7, \_SB.PC00.SPIM._Y4B._SPE, DSP7)  // _SPE: Speed
                    DPH7 = Arg1
                    DSP7 = Arg2
                    Return (IIC7) /* \_SB_.PC00.SPIM.IIC7 */
                }
                Case (0x08)
                {
                    Name (IIC8, ResourceTemplate ()
                    {
                        SpiSerialBusV2 (0x0000, PolarityLow, FourWireMode, 0x08,
                            ControllerInitiated, 0x00989680, ClockPolarityLow,
                            ClockPhaseFirst, "\\_SB.PC00.SPI2",
                            0x00, ResourceConsumer, _Y4C, Exclusive,
                            )
                    })
                    CreateByteField (IIC8, \_SB.PC00.SPIM._Y4C._PHA, DPH8)  // _PHA: Clock Phase
                    CreateDWordField (IIC8, \_SB.PC00.SPIM._Y4C._SPE, DSP8)  // _SPE: Speed
                    DPH8 = Arg1
                    DSP8 = Arg2
                    Return (IIC8) /* \_SB_.PC00.SPIM.IIC8 */
                }
                Default
                {
                    Return (Buffer (0x02)
                    {
                         0x79, 0x00                                       // y.
                    })
                }

            }
        }

        Method (UCMM, 1, Serialized)
        {
            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    Name (UCM0, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0038, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PC00.I2C0",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        I2cSerialBusV2 (0x003F, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PC00.I2C0",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        I2cSerialBusV2 (0x0020, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PC00.I2C0",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        I2cSerialBusV2 (0x0027, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PC00.I2C0",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                    })
                    Return (UCM0) /* \_SB_.PC00.UCMM.UCM0 */
                }
                Case (One)
                {
                    Name (UCM1, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0038, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PC00.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        I2cSerialBusV2 (0x003F, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PC00.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        I2cSerialBusV2 (0x0020, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PC00.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        I2cSerialBusV2 (0x0027, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PC00.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                    })
                    Return (UCM1) /* \_SB_.PC00.UCMM.UCM1 */
                }
                Case (0x02)
                {
                    Name (UCM2, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0038, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PC00.I2C2",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        I2cSerialBusV2 (0x003F, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PC00.I2C2",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        I2cSerialBusV2 (0x0020, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PC00.I2C2",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        I2cSerialBusV2 (0x0027, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PC00.I2C2",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                    })
                    Return (UCM2) /* \_SB_.PC00.UCMM.UCM2 */
                }
                Case (0x03)
                {
                    Name (UCM3, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0038, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PC00.I2C3",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        I2cSerialBusV2 (0x003F, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PC00.I2C3",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        I2cSerialBusV2 (0x0020, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PC00.I2C3",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        I2cSerialBusV2 (0x0027, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PC00.I2C3",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                    })
                    Return (UCM3) /* \_SB_.PC00.UCMM.UCM3 */
                }
                Case (0x04)
                {
                    Name (UCM4, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0038, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PC00.I2C4",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        I2cSerialBusV2 (0x003F, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PC00.I2C4",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        I2cSerialBusV2 (0x0020, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PC00.I2C4",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        I2cSerialBusV2 (0x0027, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PC00.I2C4",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                    })
                    Return (UCM4) /* \_SB_.PC00.UCMM.UCM4 */
                }
                Case (0x05)
                {
                    Name (UCM5, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0038, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PC00.I2C5",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        I2cSerialBusV2 (0x003F, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PC00.I2C5",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        I2cSerialBusV2 (0x0020, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PC00.I2C5",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        I2cSerialBusV2 (0x0027, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PC00.I2C5",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                    })
                    Return (UCM5) /* \_SB_.PC00.UCMM.UCM5 */
                }
                Default
                {
                    Return (Zero)
                }

            }
        }
    }

    Scope (_SB.PC00.I2C0)
    {
        Name (I2CN, Zero)
        Name (I2CX, Zero)
        Name (I2CI, Zero)
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            I2CN = SDS0 /* \SDS0 */
            I2CX = Zero
        }

        Device (TPD0)
        {
            Name (HID2, Zero)
            Name (SBFB, ResourceTemplate ()
            {
                I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "NULL",
                    0x00, ResourceConsumer, _Y4D, Exclusive,
                    )
            })
            Name (SBFI, ResourceTemplate ()
            {
                Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y4E)
                {
                    0x00000000,
                }
            })
            CreateWordField (SBFB, \_SB.PC00.I2C0.TPD0._Y4D._ADR, BADR)  // _ADR: Address
            CreateDWordField (SBFB, \_SB.PC00.I2C0.TPD0._Y4D._SPE, SPED)  // _SPE: Speed
            CreateDWordField (SBFI, \_SB.PC00.I2C0.TPD0._Y4E._INT, INT2)  // _INT: Interrupts
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If ((OSYS < 0x07DC))
                {
                    SRXO (GPDI, One)
                }

                INT2 = INUM (GPDI)
                If ((TPDM == Zero))
                {
                    SHPO (GPDI, One)
                }

                SGRA (GPDI, TPDM)
                GRXE (GPDI, Zero)
                If ((TPDM == One))
                {
                    SGII (GPDI, Zero)
                }

                If ((TPDT == One))
                {
                    _HID = "SYNA2393"
                    HID2 = 0x20
                    Return (Zero)
                }

                If ((TPDT == 0x02))
                {
                    _HID = "06CB2846"
                    HID2 = 0x20
                    Return (Zero)
                }

                If ((TPDT == 0x06))
                {
                    HID2 = 0x20
                    BADR = 0x2C
                    Return (Zero)
                }

                If ((TPDT == 0x07))
                {
                    HID2 = 0x20
                    BADR = 0x2C
                    If ((TPDS == Zero))
                    {
                        SPED = 0x00061A80
                    }

                    If ((TPDS == One))
                    {
                        SPED = 0x000F4240
                    }

                    Return (Zero)
                }

                If ((TPDT == 0x08))
                {
                    _HID = "SNSL0033"
                    HID2 = One
                    BADR = 0x2C
                    Return (Zero)
                }

                If ((TPDT == 0x05))
                {
                    HID2 = TPDH /* \TPDH */
                    BADR = TPDB /* \TPDB */
                    If ((TPDS == Zero))
                    {
                        SPED = 0x000186A0
                    }

                    If ((TPDS == One))
                    {
                        SPED = 0x00061A80
                    }

                    If ((TPDS == 0x02))
                    {
                        SPED = 0x000F4240
                    }

                    Return (Zero)
                }
            }

            Name (_HID, EisaId ("PNP0C50") /* HID Protocol Device (I2C bus) */)  // _HID: Hardware ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == HIDG))
                {
                    Return (HIDD (Arg0, Arg1, Arg2, Arg3, HID2))
                }

                If ((Arg0 == TP7G))
                {
                    Return (TP7D (Arg0, Arg1, Arg2, Arg3, SBFB, G_IN (GPDI, Zero, One, 0x02, 
                        Zero, Zero)))
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPDT != Zero) && (I2CN & One)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If ((TPDM == Zero))
                {
                    Return (ConcatenateResTemplate (I2CM (I2CX, BADR, SPED), G_IN (GPDI, Zero, One, 0x02, Zero, 
                        Zero)))
                }

                Return (ConcatenateResTemplate (I2CM (I2CX, BADR, SPED), SBFI))
            }
        }

        Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
        {
            ToUUID ("f87a6d23-2884-4fe4-a55f-633d9e339ce1") /* Unknown UUID */, 
            Package (0x04)
            {
                Package (0x02)
                {
                    "idle-latency-tolerance", 
                    0xFFFF
                }, 

                Package (0x02)
                {
                    "SS-active-latency-tolerance", 
                    0xFFFF
                }, 

                Package (0x02)
                {
                    "FM-active-latency-tolerance", 
                    0xFFFF
                }, 

                Package (0x02)
                {
                    "FMP-active-latency-tolerance", 
                    0xFFFF
                }
            }
        })
    }

    Scope (_SB.PC00.I2C1)
    {
        Name (I2CN, Zero)
        Name (I2CX, Zero)
        Name (I2CI, One)
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            I2CN = SDS1 /* \SDS1 */
            I2CX = One
        }

        Device (TPD0)
        {
            Name (HID2, Zero)
            Name (SBFB, ResourceTemplate ()
            {
                I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "NULL",
                    0x00, ResourceConsumer, _Y4F, Exclusive,
                    )
            })
            Name (SBFI, ResourceTemplate ()
            {
                Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y50)
                {
                    0x00000000,
                }
            })
            CreateWordField (SBFB, \_SB.PC00.I2C1.TPD0._Y4F._ADR, BADR)  // _ADR: Address
            CreateDWordField (SBFB, \_SB.PC00.I2C1.TPD0._Y4F._SPE, SPED)  // _SPE: Speed
            CreateDWordField (SBFI, \_SB.PC00.I2C1.TPD0._Y50._INT, INT2)  // _INT: Interrupts
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If ((OSYS < 0x07DC))
                {
                    SRXO (GPDI, One)
                }

                INT2 = INUM (GPDI)
                If ((TPDM == Zero))
                {
                    SHPO (GPDI, One)
                }

                SGRA (GPDI, TPDM)
                GRXE (GPDI, Zero)
                If ((TPDM == One))
                {
                    SGII (GPDI, Zero)
                }

                If ((TPDT == One))
                {
                    _HID = "SYNA2393"
                    HID2 = 0x20
                    Return (Zero)
                }

                If ((TPDT == 0x02))
                {
                    _HID = "06CB2846"
                    HID2 = 0x20
                    Return (Zero)
                }

                If ((TPDT == 0x06))
                {
                    HID2 = 0x20
                    BADR = 0x2C
                    Return (Zero)
                }

                If ((TPDT == 0x07))
                {
                    HID2 = 0x20
                    BADR = 0x2C
                    If ((TPDS == Zero))
                    {
                        SPED = 0x00061A80
                    }

                    If ((TPDS == One))
                    {
                        SPED = 0x000F4240
                    }

                    Return (Zero)
                }

                If ((TPDT == 0x08))
                {
                    _HID = "SNSL0033"
                    HID2 = One
                    BADR = 0x2C
                    Return (Zero)
                }

                If ((TPDT == 0x05))
                {
                    HID2 = TPDH /* \TPDH */
                    BADR = TPDB /* \TPDB */
                    If ((TPDS == Zero))
                    {
                        SPED = 0x000186A0
                    }

                    If ((TPDS == One))
                    {
                        SPED = 0x00061A80
                    }

                    If ((TPDS == 0x02))
                    {
                        SPED = 0x000F4240
                    }

                    Return (Zero)
                }
            }

            Name (_HID, EisaId ("PNP0C50") /* HID Protocol Device (I2C bus) */)  // _HID: Hardware ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == HIDG))
                {
                    Return (HIDD (Arg0, Arg1, Arg2, Arg3, HID2))
                }

                If ((Arg0 == TP7G))
                {
                    Return (TP7D (Arg0, Arg1, Arg2, Arg3, SBFB, G_IN (GPDI, Zero, One, 0x02, 
                        Zero, Zero)))
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPDT != Zero) && (I2CN & One)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If ((TPDM == Zero))
                {
                    Return (ConcatenateResTemplate (I2CM (I2CX, BADR, SPED), G_IN (GPDI, Zero, One, 0x02, Zero, 
                        Zero)))
                }

                Return (ConcatenateResTemplate (I2CM (I2CX, BADR, SPED), SBFI))
            }
        }

        Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
        {
            ToUUID ("f87a6d23-2884-4fe4-a55f-633d9e339ce1") /* Unknown UUID */, 
            Package (0x04)
            {
                Package (0x02)
                {
                    "idle-latency-tolerance", 
                    0xFFFF
                }, 

                Package (0x02)
                {
                    "SS-active-latency-tolerance", 
                    0xFFFF
                }, 

                Package (0x02)
                {
                    "FM-active-latency-tolerance", 
                    0xFFFF
                }, 

                Package (0x02)
                {
                    "FMP-active-latency-tolerance", 
                    0xFFFF
                }
            }
        })
    }

    Scope (_SB.PC00.I2C2)
    {
        Name (I2CN, Zero)
        Name (I2CX, Zero)
        Name (I2CI, 0x02)
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            I2CN = SDS2 /* \SDS2 */
            I2CX = 0x02
        }

        Device (TPD0)
        {
            Name (HID2, Zero)
            Name (SBFB, ResourceTemplate ()
            {
                I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "NULL",
                    0x00, ResourceConsumer, _Y51, Exclusive,
                    )
            })
            Name (SBFI, ResourceTemplate ()
            {
                Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y52)
                {
                    0x00000000,
                }
            })
            CreateWordField (SBFB, \_SB.PC00.I2C2.TPD0._Y51._ADR, BADR)  // _ADR: Address
            CreateDWordField (SBFB, \_SB.PC00.I2C2.TPD0._Y51._SPE, SPED)  // _SPE: Speed
            CreateDWordField (SBFI, \_SB.PC00.I2C2.TPD0._Y52._INT, INT2)  // _INT: Interrupts
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If ((OSYS < 0x07DC))
                {
                    SRXO (GPDI, One)
                }

                INT2 = INUM (GPDI)
                If ((TPDM == Zero))
                {
                    SHPO (GPDI, One)
                }

                SGRA (GPDI, TPDM)
                GRXE (GPDI, Zero)
                If ((TPDM == One))
                {
                    SGII (GPDI, Zero)
                }

                If ((TPDT == One))
                {
                    _HID = "SYNA2393"
                    HID2 = 0x20
                    Return (Zero)
                }

                If ((TPDT == 0x02))
                {
                    _HID = "06CB2846"
                    HID2 = 0x20
                    Return (Zero)
                }

                If ((TPDT == 0x06))
                {
                    HID2 = 0x20
                    BADR = 0x2C
                    Return (Zero)
                }

                If ((TPDT == 0x07))
                {
                    HID2 = 0x20
                    BADR = 0x2C
                    If ((TPDS == Zero))
                    {
                        SPED = 0x00061A80
                    }

                    If ((TPDS == One))
                    {
                        SPED = 0x000F4240
                    }

                    Return (Zero)
                }

                If ((TPDT == 0x08))
                {
                    _HID = "SNSL0033"
                    HID2 = One
                    BADR = 0x2C
                    Return (Zero)
                }

                If ((TPDT == 0x05))
                {
                    HID2 = TPDH /* \TPDH */
                    BADR = TPDB /* \TPDB */
                    If ((TPDS == Zero))
                    {
                        SPED = 0x000186A0
                    }

                    If ((TPDS == One))
                    {
                        SPED = 0x00061A80
                    }

                    If ((TPDS == 0x02))
                    {
                        SPED = 0x000F4240
                    }

                    Return (Zero)
                }
            }

            Name (_HID, EisaId ("PNP0C50") /* HID Protocol Device (I2C bus) */)  // _HID: Hardware ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == HIDG))
                {
                    Return (HIDD (Arg0, Arg1, Arg2, Arg3, HID2))
                }

                If ((Arg0 == TP7G))
                {
                    Return (TP7D (Arg0, Arg1, Arg2, Arg3, SBFB, G_IN (GPDI, Zero, One, 0x02, 
                        Zero, Zero)))
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPDT != Zero) && (I2CN & One)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If ((TPDM == Zero))
                {
                    Return (ConcatenateResTemplate (I2CM (I2CX, BADR, SPED), G_IN (GPDI, Zero, One, 0x02, Zero, 
                        Zero)))
                }

                Return (ConcatenateResTemplate (I2CM (I2CX, BADR, SPED), SBFI))
            }
        }

        Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
        {
            ToUUID ("f87a6d23-2884-4fe4-a55f-633d9e339ce1") /* Unknown UUID */, 
            Package (0x04)
            {
                Package (0x02)
                {
                    "idle-latency-tolerance", 
                    0xFFFF
                }, 

                Package (0x02)
                {
                    "SS-active-latency-tolerance", 
                    0xFFFF
                }, 

                Package (0x02)
                {
                    "FM-active-latency-tolerance", 
                    0xFFFF
                }, 

                Package (0x02)
                {
                    "FMP-active-latency-tolerance", 
                    0xFFFF
                }
            }
        })
    }

    Scope (_SB.PC00.I2C3)
    {
        Name (I2CN, Zero)
        Name (I2CX, Zero)
        Name (I2CI, 0x03)
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            I2CN = SDS3 /* \SDS3 */
            I2CX = 0x03
        }

        Device (TPD0)
        {
            Name (HID2, Zero)
            Name (SBFB, ResourceTemplate ()
            {
                I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "NULL",
                    0x00, ResourceConsumer, _Y53, Exclusive,
                    )
            })
            Name (SBFI, ResourceTemplate ()
            {
                Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y54)
                {
                    0x00000000,
                }
            })
            CreateWordField (SBFB, \_SB.PC00.I2C3.TPD0._Y53._ADR, BADR)  // _ADR: Address
            CreateDWordField (SBFB, \_SB.PC00.I2C3.TPD0._Y53._SPE, SPED)  // _SPE: Speed
            CreateDWordField (SBFI, \_SB.PC00.I2C3.TPD0._Y54._INT, INT2)  // _INT: Interrupts
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If ((OSYS < 0x07DC))
                {
                    SRXO (GPDI, One)
                }

                INT2 = INUM (GPDI)
                If ((TPDM == Zero))
                {
                    SHPO (GPDI, One)
                }

                SGRA (GPDI, TPDM)
                GRXE (GPDI, Zero)
                If ((TPDM == One))
                {
                    SGII (GPDI, Zero)
                }

                If ((TPDT == One))
                {
                    _HID = "SYNA2393"
                    HID2 = 0x20
                    Return (Zero)
                }

                If ((TPDT == 0x02))
                {
                    _HID = "06CB2846"
                    HID2 = 0x20
                    Return (Zero)
                }

                If ((TPDT == 0x06))
                {
                    HID2 = 0x20
                    BADR = 0x2C
                    Return (Zero)
                }

                If ((TPDT == 0x07))
                {
                    HID2 = 0x20
                    BADR = 0x2C
                    If ((TPDS == Zero))
                    {
                        SPED = 0x00061A80
                    }

                    If ((TPDS == One))
                    {
                        SPED = 0x000F4240
                    }

                    Return (Zero)
                }

                If ((TPDT == 0x08))
                {
                    _HID = "SNSL0033"
                    HID2 = One
                    BADR = 0x2C
                    Return (Zero)
                }

                If ((TPDT == 0x05))
                {
                    HID2 = TPDH /* \TPDH */
                    BADR = TPDB /* \TPDB */
                    If ((TPDS == Zero))
                    {
                        SPED = 0x000186A0
                    }

                    If ((TPDS == One))
                    {
                        SPED = 0x00061A80
                    }

                    If ((TPDS == 0x02))
                    {
                        SPED = 0x000F4240
                    }

                    Return (Zero)
                }
            }

            Name (_HID, EisaId ("PNP0C50") /* HID Protocol Device (I2C bus) */)  // _HID: Hardware ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == HIDG))
                {
                    Return (HIDD (Arg0, Arg1, Arg2, Arg3, HID2))
                }

                If ((Arg0 == TP7G))
                {
                    Return (TP7D (Arg0, Arg1, Arg2, Arg3, SBFB, G_IN (GPDI, Zero, One, 0x02, 
                        Zero, Zero)))
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPDT != Zero) && (I2CN & One)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If ((TPDM == Zero))
                {
                    Return (ConcatenateResTemplate (I2CM (I2CX, BADR, SPED), G_IN (GPDI, Zero, One, 0x02, Zero, 
                        Zero)))
                }

                Return (ConcatenateResTemplate (I2CM (I2CX, BADR, SPED), SBFI))
            }
        }

        Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
        {
            ToUUID ("f87a6d23-2884-4fe4-a55f-633d9e339ce1") /* Unknown UUID */, 
            Package (0x04)
            {
                Package (0x02)
                {
                    "idle-latency-tolerance", 
                    0xFFFF
                }, 

                Package (0x02)
                {
                    "SS-active-latency-tolerance", 
                    0xFFFF
                }, 

                Package (0x02)
                {
                    "FM-active-latency-tolerance", 
                    0xFFFF
                }, 

                Package (0x02)
                {
                    "FMP-active-latency-tolerance", 
                    0xFFFF
                }
            }
        })
    }

    Scope (_SB.PC00.I2C4)
    {
        Name (I2CN, Zero)
        Name (I2CX, Zero)
        Name (I2CI, 0x04)
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            I2CN = SDS4 /* \SDS4 */
            I2CX = 0x04
        }

        Device (TPD0)
        {
            Name (HID2, Zero)
            Name (SBFB, ResourceTemplate ()
            {
                I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "NULL",
                    0x00, ResourceConsumer, _Y55, Exclusive,
                    )
            })
            Name (SBFI, ResourceTemplate ()
            {
                Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y56)
                {
                    0x00000000,
                }
            })
            CreateWordField (SBFB, \_SB.PC00.I2C4.TPD0._Y55._ADR, BADR)  // _ADR: Address
            CreateDWordField (SBFB, \_SB.PC00.I2C4.TPD0._Y55._SPE, SPED)  // _SPE: Speed
            CreateDWordField (SBFI, \_SB.PC00.I2C4.TPD0._Y56._INT, INT2)  // _INT: Interrupts
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If ((OSYS < 0x07DC))
                {
                    SRXO (GPDI, One)
                }

                INT2 = INUM (GPDI)
                If ((TPDM == Zero))
                {
                    SHPO (GPDI, One)
                }

                SGRA (GPDI, TPDM)
                GRXE (GPDI, Zero)
                If ((TPDM == One))
                {
                    SGII (GPDI, Zero)
                }

                If ((TPDT == One))
                {
                    _HID = "SYNA2393"
                    HID2 = 0x20
                    Return (Zero)
                }

                If ((TPDT == 0x02))
                {
                    _HID = "06CB2846"
                    HID2 = 0x20
                    Return (Zero)
                }

                If ((TPDT == 0x06))
                {
                    HID2 = 0x20
                    BADR = 0x2C
                    Return (Zero)
                }

                If ((TPDT == 0x07))
                {
                    HID2 = 0x20
                    BADR = 0x2C
                    If ((TPDS == Zero))
                    {
                        SPED = 0x00061A80
                    }

                    If ((TPDS == One))
                    {
                        SPED = 0x000F4240
                    }

                    Return (Zero)
                }

                If ((TPDT == 0x08))
                {
                    _HID = "SNSL0033"
                    HID2 = One
                    BADR = 0x2C
                    Return (Zero)
                }

                If ((TPDT == 0x05))
                {
                    HID2 = TPDH /* \TPDH */
                    BADR = TPDB /* \TPDB */
                    If ((TPDS == Zero))
                    {
                        SPED = 0x000186A0
                    }

                    If ((TPDS == One))
                    {
                        SPED = 0x00061A80
                    }

                    If ((TPDS == 0x02))
                    {
                        SPED = 0x000F4240
                    }

                    Return (Zero)
                }
            }

            Name (_HID, EisaId ("PNP0C50") /* HID Protocol Device (I2C bus) */)  // _HID: Hardware ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == HIDG))
                {
                    Return (HIDD (Arg0, Arg1, Arg2, Arg3, HID2))
                }

                If ((Arg0 == TP7G))
                {
                    Return (TP7D (Arg0, Arg1, Arg2, Arg3, SBFB, G_IN (GPDI, Zero, One, 0x02, 
                        Zero, Zero)))
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPDT != Zero) && (I2CN & One)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If ((TPDM == Zero))
                {
                    Return (ConcatenateResTemplate (I2CM (I2CX, BADR, SPED), G_IN (GPDI, Zero, One, 0x02, Zero, 
                        Zero)))
                }

                Return (ConcatenateResTemplate (I2CM (I2CX, BADR, SPED), SBFI))
            }
        }

        Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
        {
            ToUUID ("f87a6d23-2884-4fe4-a55f-633d9e339ce1") /* Unknown UUID */, 
            Package (0x04)
            {
                Package (0x02)
                {
                    "idle-latency-tolerance", 
                    0xFFFF
                }, 

                Package (0x02)
                {
                    "SS-active-latency-tolerance", 
                    0xFFFF
                }, 

                Package (0x02)
                {
                    "FM-active-latency-tolerance", 
                    0xFFFF
                }, 

                Package (0x02)
                {
                    "FMP-active-latency-tolerance", 
                    0xFFFF
                }
            }
        })
    }

    Scope (_SB.PC00.I2C5)
    {
        Name (I2CN, Zero)
        Name (I2CX, Zero)
        Name (I2CI, 0x05)
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            I2CN = SDS5 /* \SDS5 */
            I2CX = 0x05
        }

        Device (TPD0)
        {
            Name (HID2, Zero)
            Name (SBFB, ResourceTemplate ()
            {
                I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "NULL",
                    0x00, ResourceConsumer, _Y57, Exclusive,
                    )
            })
            Name (SBFI, ResourceTemplate ()
            {
                Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y58)
                {
                    0x00000000,
                }
            })
            CreateWordField (SBFB, \_SB.PC00.I2C5.TPD0._Y57._ADR, BADR)  // _ADR: Address
            CreateDWordField (SBFB, \_SB.PC00.I2C5.TPD0._Y57._SPE, SPED)  // _SPE: Speed
            CreateDWordField (SBFI, \_SB.PC00.I2C5.TPD0._Y58._INT, INT2)  // _INT: Interrupts
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If ((OSYS < 0x07DC))
                {
                    SRXO (GPDI, One)
                }

                INT2 = INUM (GPDI)
                If ((TPDM == Zero))
                {
                    SHPO (GPDI, One)
                }

                SGRA (GPDI, TPDM)
                GRXE (GPDI, Zero)
                If ((TPDM == One))
                {
                    SGII (GPDI, Zero)
                }

                If ((TPDT == One))
                {
                    _HID = "SYNA2393"
                    HID2 = 0x20
                    Return (Zero)
                }

                If ((TPDT == 0x02))
                {
                    _HID = "06CB2846"
                    HID2 = 0x20
                    Return (Zero)
                }

                If ((TPDT == 0x06))
                {
                    HID2 = 0x20
                    BADR = 0x2C
                    Return (Zero)
                }

                If ((TPDT == 0x07))
                {
                    HID2 = 0x20
                    BADR = 0x2C
                    If ((TPDS == Zero))
                    {
                        SPED = 0x00061A80
                    }

                    If ((TPDS == One))
                    {
                        SPED = 0x000F4240
                    }

                    Return (Zero)
                }

                If ((TPDT == 0x08))
                {
                    _HID = "SNSL0033"
                    HID2 = One
                    BADR = 0x2C
                    Return (Zero)
                }

                If ((TPDT == 0x05))
                {
                    HID2 = TPDH /* \TPDH */
                    BADR = TPDB /* \TPDB */
                    If ((TPDS == Zero))
                    {
                        SPED = 0x000186A0
                    }

                    If ((TPDS == One))
                    {
                        SPED = 0x00061A80
                    }

                    If ((TPDS == 0x02))
                    {
                        SPED = 0x000F4240
                    }

                    Return (Zero)
                }
            }

            Name (_HID, EisaId ("PNP0C50") /* HID Protocol Device (I2C bus) */)  // _HID: Hardware ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == HIDG))
                {
                    Return (HIDD (Arg0, Arg1, Arg2, Arg3, HID2))
                }

                If ((Arg0 == TP7G))
                {
                    Return (TP7D (Arg0, Arg1, Arg2, Arg3, SBFB, G_IN (GPDI, Zero, One, 0x02, 
                        Zero, Zero)))
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPDT != Zero) && (I2CN & One)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If ((TPDM == Zero))
                {
                    Return (ConcatenateResTemplate (I2CM (I2CX, BADR, SPED), G_IN (GPDI, Zero, One, 0x02, Zero, 
                        Zero)))
                }

                Return (ConcatenateResTemplate (I2CM (I2CX, BADR, SPED), SBFI))
            }
        }

        Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
        {
            ToUUID ("f87a6d23-2884-4fe4-a55f-633d9e339ce1") /* Unknown UUID */, 
            Package (0x04)
            {
                Package (0x02)
                {
                    "idle-latency-tolerance", 
                    0xFFFF
                }, 

                Package (0x02)
                {
                    "SS-active-latency-tolerance", 
                    0xFFFF
                }, 

                Package (0x02)
                {
                    "FM-active-latency-tolerance", 
                    0xFFFF
                }, 

                Package (0x02)
                {
                    "FMP-active-latency-tolerance", 
                    0xFFFF
                }
            }
        })
    }

    Scope (_SB.PC00.SPI1)
    {
        Name (SPIP, Zero)
        Name (SPIX, Zero)
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            SPIP = SDS7 /* \SDS7 */
            SPIX = 0x07
        }

        Device (FPNT)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((FPTT == One))
                {
                    Return ("FPC1011")
                }

                If ((FPTT == 0x02))
                {
                    Return ("FPC1020")
                }

                If ((FPTT == 0x03))
                {
                    Return ("VFSI6101")
                }

                If ((FPTT == 0x04))
                {
                    Return ("VFSI7500")
                }

                If ((FPTT == 0x05))
                {
                    Return ("EGIS0300")
                }

                If ((FPTT == 0x06))
                {
                    Return ("FPC1021")
                }

                Return ("DUMY0000")
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                SHPO (GFPI, One)
                SHPO (GFPS, One)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((FPTT != Zero) && (SPIP == One)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Local4 = G_IO (GFPS, Zero, Zero, Zero, Zero, 0x02)
                Local5 = G_IO (GFPI, Zero, Zero, Zero, Zero, One)
                Name (IBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y59)
                    {
                        0x00000000,
                    }
                })
                CreateDWordField (IBUF, \_SB.PC00.SPI1.FPNT._CRS._Y59._INT, IPIN)  // _INT: Interrupts
                CreateBitField (IBUF, \_SB.PC00.SPI1.FPNT._CRS._Y59._LL, ILVL)  // _LL_: Low Level
                CreateBitField (IBUF, \_SB.PC00.SPI1.FPNT._CRS._Y59._HE, ITRG)  // _HE_: High-Edge
                Name (GLVL, One)
                Name (GTRG, Zero)
                If (((FPTT == 0x02) || (FPTT == 0x06)))
                {
                    ILVL = Zero
                    ITRG = One
                    GLVL = Zero
                    GTRG = One
                }

                If ((FPTT == 0x04))
                {
                    ILVL = Zero
                    ITRG = One
                }

                Switch (ToInteger (FPTT))
                {
                    Case (One)
                    {
                        Local1 = 0x00989680
                        Local0 = Zero
                    }
                    Case (0x02)
                    {
                        Local1 = 0x002DC6C0
                        Local0 = Zero
                    }
                    Case (0x03)
                    {
                        Local1 = 0x007A1200
                        Local0 = One
                    }
                    Case (0x04)
                    {
                        Local1 = 0x007A1200
                        Local0 = Zero
                    }
                    Case (0x05)
                    {
                        Local1 = 0x00F42400
                        Local0 = Zero
                    }
                    Case (0x06)
                    {
                        Local1 = 0x002DC6C0
                        Local0 = Zero
                    }
                    Default
                    {
                        Local1 = Zero
                        Local0 = Zero
                    }

                }

                If ((FPTT == One))
                {
                    Return (ConcatenateResTemplate (SPIM (SPIX, Local0, Local1), Local4))
                }

                If (((FPTT == 0x04) && (FPTM == Zero)))
                {
                    Return (ConcatenateResTemplate (ConcatenateResTemplate (SPIM (SPIX, Local0, Local1), Local4), ConcatenateResTemplate (Local5, G_IN (
                        GFPI, GTRG, GLVL, 0x02, Zero, Zero))))
                }

                If (((FPTT == 0x04) && (FPTM != Zero)))
                {
                    Return (ConcatenateResTemplate (ConcatenateResTemplate (SPIM (SPIX, Local0, Local1), Local4), ConcatenateResTemplate (Local5, IBUF
                        )))
                }

                If ((FPTM == Zero))
                {
                    Return (ConcatenateResTemplate (ConcatenateResTemplate (SPIM (SPIX, Local0, Local1), Local4), G_IN (GFPI, GTRG, 
                        GLVL, 0x02, Zero, Zero)))
                }

                Return (ConcatenateResTemplate (ConcatenateResTemplate (SPIM (SPIX, Local0, Local1), Local4), IBUF))
            }
        }
    }

    Scope (_SB.PC00.SPI2)
    {
        Name (SPIP, Zero)
        Name (SPIX, Zero)
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            SPIP = SDS8 /* \SDS8 */
            SPIX = 0x08
        }

        Device (FPNT)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((FPTT == One))
                {
                    Return ("FPC1011")
                }

                If ((FPTT == 0x02))
                {
                    Return ("FPC1020")
                }

                If ((FPTT == 0x03))
                {
                    Return ("VFSI6101")
                }

                If ((FPTT == 0x04))
                {
                    Return ("VFSI7500")
                }

                If ((FPTT == 0x05))
                {
                    Return ("EGIS0300")
                }

                If ((FPTT == 0x06))
                {
                    Return ("FPC1021")
                }

                Return ("DUMY0000")
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                SHPO (GFPI, One)
                SHPO (GFPS, One)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((FPTT != Zero) && (SPIP == One)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Local4 = G_IO (GFPS, Zero, Zero, Zero, Zero, 0x02)
                Local5 = G_IO (GFPI, Zero, Zero, Zero, Zero, One)
                Name (IBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y5A)
                    {
                        0x00000000,
                    }
                })
                CreateDWordField (IBUF, \_SB.PC00.SPI2.FPNT._CRS._Y5A._INT, IPIN)  // _INT: Interrupts
                CreateBitField (IBUF, \_SB.PC00.SPI2.FPNT._CRS._Y5A._LL, ILVL)  // _LL_: Low Level
                CreateBitField (IBUF, \_SB.PC00.SPI2.FPNT._CRS._Y5A._HE, ITRG)  // _HE_: High-Edge
                Name (GLVL, One)
                Name (GTRG, Zero)
                If (((FPTT == 0x02) || (FPTT == 0x06)))
                {
                    ILVL = Zero
                    ITRG = One
                    GLVL = Zero
                    GTRG = One
                }

                If ((FPTT == 0x04))
                {
                    ILVL = Zero
                    ITRG = One
                }

                Switch (ToInteger (FPTT))
                {
                    Case (One)
                    {
                        Local1 = 0x00989680
                        Local0 = Zero
                    }
                    Case (0x02)
                    {
                        Local1 = 0x002DC6C0
                        Local0 = Zero
                    }
                    Case (0x03)
                    {
                        Local1 = 0x007A1200
                        Local0 = One
                    }
                    Case (0x04)
                    {
                        Local1 = 0x007A1200
                        Local0 = Zero
                    }
                    Case (0x05)
                    {
                        Local1 = 0x00F42400
                        Local0 = Zero
                    }
                    Case (0x06)
                    {
                        Local1 = 0x002DC6C0
                        Local0 = Zero
                    }
                    Default
                    {
                        Local1 = Zero
                        Local0 = Zero
                    }

                }

                If ((FPTT == One))
                {
                    Return (ConcatenateResTemplate (SPIM (SPIX, Local0, Local1), Local4))
                }

                If (((FPTT == 0x04) && (FPTM == Zero)))
                {
                    Return (ConcatenateResTemplate (ConcatenateResTemplate (SPIM (SPIX, Local0, Local1), Local4), ConcatenateResTemplate (Local5, G_IN (
                        GFPI, GTRG, GLVL, 0x02, Zero, Zero))))
                }

                If (((FPTT == 0x04) && (FPTM != Zero)))
                {
                    Return (ConcatenateResTemplate (ConcatenateResTemplate (SPIM (SPIX, Local0, Local1), Local4), ConcatenateResTemplate (Local5, IBUF
                        )))
                }

                If ((FPTM == Zero))
                {
                    Return (ConcatenateResTemplate (ConcatenateResTemplate (SPIM (SPIX, Local0, Local1), Local4), G_IN (GFPI, GTRG, 
                        GLVL, 0x02, Zero, Zero)))
                }

                Return (ConcatenateResTemplate (ConcatenateResTemplate (SPIM (SPIX, Local0, Local1), Local4), IBUF))
            }
        }
    }

    Method (PKG1, 1, Serialized)
    {
        Name (PKG, Package (0x01)
        {
            Zero
        })
        PKG [Zero] = Arg0
        Return (PKG) /* \PKG1.PKG_ */
    }

    Method (PKG3, 3, Serialized)
    {
        Name (PKG, Package (0x03)
        {
            Zero, 
            Zero, 
            Zero
        })
        PKG [Zero] = Arg0
        PKG [One] = Arg1
        PKG [0x02] = Arg2
        Return (PKG) /* \PKG3.PKG_ */
    }

    If (USTP)
    {
        Scope (_SB.PC00.I2C0)
        {
            Method (SSCN, 0, NotSerialized)
            {
                Return (PKG3 (SSH0, SSL0, SSD0))
            }

            Method (FMCN, 0, NotSerialized)
            {
                Return (PKG3 (FMH0, FML0, FMD0))
            }

            Method (FPCN, 0, NotSerialized)
            {
                Return (PKG3 (FPH0, FPL0, FPD0))
            }

            Method (HSCN, 0, NotSerialized)
            {
                Return (PKG3 (HSH0, HSL0, HSD0))
            }

            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C0))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C0))
            }
        }

        Scope (_SB.PC00.I2C1)
        {
            Method (SSCN, 0, NotSerialized)
            {
                Return (PKG3 (SSH1, SSL1, SSD1))
            }

            Method (FMCN, 0, NotSerialized)
            {
                Return (PKG3 (FMH1, FML1, FMD1))
            }

            Method (FPCN, 0, NotSerialized)
            {
                Return (PKG3 (FPH1, FPL1, FPD1))
            }

            Method (HSCN, 0, NotSerialized)
            {
                Return (PKG3 (HSH1, HSL1, HSD1))
            }

            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C1))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C1))
            }
        }

        Scope (_SB.PC00.I2C2)
        {
            Method (SSCN, 0, NotSerialized)
            {
                Return (PKG3 (SSH2, SSL2, SSD2))
            }

            Method (FMCN, 0, NotSerialized)
            {
                Return (PKG3 (FMH2, FML2, FMD2))
            }

            Method (FPCN, 0, NotSerialized)
            {
                Return (PKG3 (FPH2, FPL2, FPD2))
            }

            Method (HSCN, 0, NotSerialized)
            {
                Return (PKG3 (HSH2, HSL2, HSD2))
            }

            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C2))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C2))
            }
        }

        Scope (_SB.PC00.I2C3)
        {
            Method (SSCN, 0, NotSerialized)
            {
                Return (PKG3 (SSH3, SSL3, SSD3))
            }

            Method (FMCN, 0, NotSerialized)
            {
                Return (PKG3 (FMH3, FML3, FMD3))
            }

            Method (FPCN, 0, NotSerialized)
            {
                Return (PKG3 (FPH3, FPL3, FPD3))
            }

            Method (HSCN, 0, NotSerialized)
            {
                Return (PKG3 (HSH3, HSL3, HSD3))
            }

            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C3))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C3))
            }
        }

        Scope (_SB.PC00.I2C4)
        {
            Method (SSCN, 0, NotSerialized)
            {
                Return (PKG3 (SSH4, SSL4, SSD4))
            }

            Method (FMCN, 0, NotSerialized)
            {
                Return (PKG3 (FMH4, FML4, FMD4))
            }

            Method (FPCN, 0, NotSerialized)
            {
                Return (PKG3 (FPH4, FPL4, FPD4))
            }

            Method (HSCN, 0, NotSerialized)
            {
                Return (PKG3 (HSH4, HSL4, HSD4))
            }

            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C4))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C4))
            }
        }

        Scope (_SB.PC00.I2C5)
        {
            Method (SSCN, 0, NotSerialized)
            {
                Return (PKG3 (SSH5, SSL5, SSD5))
            }

            Method (FMCN, 0, NotSerialized)
            {
                Return (PKG3 (FMH5, FML5, FMD5))
            }

            Method (FPCN, 0, NotSerialized)
            {
                Return (PKG3 (FPH5, FPL5, FPD5))
            }

            Method (HSCN, 0, NotSerialized)
            {
                Return (PKG3 (HSH5, HSL5, HSD5))
            }

            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C5))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C5))
            }
        }

        Scope (_SB.PC00.SPI0)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C6))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C6))
            }
        }

        Scope (_SB.PC00.SPI1)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C7))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C7))
            }
        }

        Scope (_SB.PC00.SPI2)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C8))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C8))
            }
        }

        Scope (_SB.PC00.UA00)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C9))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C9))
            }
        }

        Scope (_SB.PC00.UA01)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0CA))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1CA))
            }
        }

        Scope (_SB.PC00.UA02)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0CB))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1CB))
            }
        }
    }

    If ((I2SB == Zero))
    {
        Scope (_SB.PC00.I2C0)
        {
            Device (HDC1)
            {
                Name (_HID, "10EC1308")  // _HID: Hardware ID
                Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (CDIS, Zero)
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (ConcatenateResTemplate (IICB (0x10, I2SB), INTB (I2SI, Zero, Zero)))
                }

                Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
                {
                    Return (_CRS ())
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((I2SC == 0x02) && (CDIS != One)))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                {
                    CDIS = Zero
                }

                Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                {
                    CDIS = One
                }
            }

            Device (HDC2)
            {
                Name (_HID, "INT34C2")  // _HID: Hardware ID
                Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (CDIS, Zero)
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (ConcatenateResTemplate (IICB (0x1C, I2SB), INTB (I2SI, Zero, Zero)))
                }

                Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
                {
                    Return (_CRS ())
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((I2SC == One) && (CDIS != One)))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                {
                    CDIS = Zero
                }

                Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                {
                    CDIS = One
                }
            }
        }
    }
    ElseIf ((I2SB == One))
    {
        Scope (_SB.PC00.I2C1)
        {
            Device (HDC1)
            {
                Name (_HID, "10EC1308")  // _HID: Hardware ID
                Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (CDIS, Zero)
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (ConcatenateResTemplate (IICB (0x10, I2SB), INTB (I2SI, Zero, Zero)))
                }

                Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
                {
                    Return (_CRS ())
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((I2SC == 0x02) && (CDIS != One)))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                {
                    CDIS = Zero
                }

                Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                {
                    CDIS = One
                }
            }

            Device (HDC2)
            {
                Name (_HID, "INT34C2")  // _HID: Hardware ID
                Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (CDIS, Zero)
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (ConcatenateResTemplate (IICB (0x1C, I2SB), INTB (I2SI, Zero, Zero)))
                }

                Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
                {
                    Return (_CRS ())
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((I2SC == One) && (CDIS != One)))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                {
                    CDIS = Zero
                }

                Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                {
                    CDIS = One
                }
            }
        }
    }
    ElseIf ((I2SB == 0x02))
    {
        Scope (_SB.PC00.I2C2)
        {
            Device (HDC1)
            {
                Name (_HID, "10EC1308")  // _HID: Hardware ID
                Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (CDIS, Zero)
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (ConcatenateResTemplate (IICB (0x10, I2SB), INTB (I2SI, Zero, Zero)))
                }

                Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
                {
                    Return (_CRS ())
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((I2SC == 0x02) && (CDIS != One)))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                {
                    CDIS = Zero
                }

                Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                {
                    CDIS = One
                }
            }

            Device (HDC2)
            {
                Name (_HID, "INT34C2")  // _HID: Hardware ID
                Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (CDIS, Zero)
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (ConcatenateResTemplate (IICB (0x1C, I2SB), INTB (I2SI, Zero, Zero)))
                }

                Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
                {
                    Return (_CRS ())
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((I2SC == One) && (CDIS != One)))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                {
                    CDIS = Zero
                }

                Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                {
                    CDIS = One
                }
            }
        }
    }
    ElseIf ((I2SB == 0x03))
    {
        Scope (_SB.PC00.I2C3)
        {
            Device (HDC1)
            {
                Name (_HID, "10EC1308")  // _HID: Hardware ID
                Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (CDIS, Zero)
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (ConcatenateResTemplate (IICB (0x10, I2SB), INTB (I2SI, Zero, Zero)))
                }

                Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
                {
                    Return (_CRS ())
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((I2SC == 0x02) && (CDIS != One)))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                {
                    CDIS = Zero
                }

                Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                {
                    CDIS = One
                }
            }

            Device (HDC2)
            {
                Name (_HID, "INT34C2")  // _HID: Hardware ID
                Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (CDIS, Zero)
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (ConcatenateResTemplate (IICB (0x1C, I2SB), INTB (I2SI, Zero, Zero)))
                }

                Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
                {
                    Return (_CRS ())
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((I2SC == One) && (CDIS != One)))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                {
                    CDIS = Zero
                }

                Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                {
                    CDIS = One
                }
            }
        }
    }
    ElseIf ((I2SB == 0x04))
    {
        Scope (_SB.PC00.I2C4)
        {
            Device (HDC1)
            {
                Name (_HID, "10EC1308")  // _HID: Hardware ID
                Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (CDIS, Zero)
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (ConcatenateResTemplate (IICB (0x10, I2SB), INTB (I2SI, Zero, Zero)))
                }

                Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
                {
                    Return (_CRS ())
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((I2SC == 0x02) && (CDIS != One)))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                {
                    CDIS = Zero
                }

                Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                {
                    CDIS = One
                }
            }

            Device (HDC2)
            {
                Name (_HID, "INT34C2")  // _HID: Hardware ID
                Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (CDIS, Zero)
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (ConcatenateResTemplate (IICB (0x1C, I2SB), INTB (I2SI, Zero, Zero)))
                }

                Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
                {
                    Return (_CRS ())
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((I2SC == One) && (CDIS != One)))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                {
                    CDIS = Zero
                }

                Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                {
                    CDIS = One
                }
            }
        }
    }
    ElseIf ((I2SB == 0x05))
    {
        Scope (_SB.PC00.I2C5)
        {
            Device (HDC1)
            {
                Name (_HID, "10EC1308")  // _HID: Hardware ID
                Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (CDIS, Zero)
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (ConcatenateResTemplate (IICB (0x10, I2SB), INTB (I2SI, Zero, Zero)))
                }

                Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
                {
                    Return (_CRS ())
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((I2SC == 0x02) && (CDIS != One)))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                {
                    CDIS = Zero
                }

                Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                {
                    CDIS = One
                }
            }

            Device (HDC2)
            {
                Name (_HID, "INT34C2")  // _HID: Hardware ID
                Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (CDIS, Zero)
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (ConcatenateResTemplate (IICB (0x1C, I2SB), INTB (I2SI, Zero, Zero)))
                }

                Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
                {
                    Return (_CRS ())
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((I2SC == One) && (CDIS != One)))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                {
                    CDIS = Zero
                }

                Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                {
                    CDIS = One
                }
            }
        }
    }

    Scope (_SB.PC00.HDAS)
    {
        Device (RTKC)
        {
            Name (_ADR, One)  // _ADR: Address
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PXDC == One))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }
        }
    }

    Scope (_SB.PC00.HDAS)
    {
        Method (PPMS, 1, Serialized)
        {
            If ((Arg0 == ToUUID ("7c708106-3aff-40fe-88be-8c999b3f7445") /* Unknown UUID */))
            {
                Return ((ADPM & 0x04))
            }

            If ((Arg0 == ToUUID ("ec774fa9-28d3-424a-90e4-69f984f1eeb7") /* Unknown UUID */))
            {
                Return ((ADPM & 0x0100))
            }

            If ((Arg0 == ToUUID ("4bc75ffd-83a1-434b-83f4-f9f73bb8d48e") /* Unknown UUID */))
            {
                Return ((ADPM & 0x08000000))
            }

            If ((Arg0 == Buffer (0x10)
                    {
                        /* 0000 */  0x04, 0x3D, 0x98, 0x52, 0x14, 0x24, 0xB4, 0x88,  // .=.R.$..
                        /* 0008 */  0xA2, 0xA2, 0xC1, 0x39, 0x7E, 0x13, 0xB0, 0x22   // ...9~.."
                    }))
            {
                Return ((ADPM & 0x10000000))
            }

            If ((Arg0 == ToUUID ("faacc8cc-b365-4964-b4b8-bd4deb18d922") /* Unknown UUID */))
            {
                Return ((ADPM & 0x10000000))
            }

            If ((Arg0 == ACCG (AG1L, AG1H)))
            {
                Return ((ADPM & 0x20000000))
            }

            If ((Arg0 == ACCG (AG2L, AG2H)))
            {
                Return ((ADPM & 0x40000000))
            }

            If ((Arg0 == ACCG (AG3L, AG3H)))
            {
                Return ((ADPM & 0x80000000))
            }

            Return (Zero)
        }

        Method (ACCG, 2, NotSerialized)
        {
            Name (GBUF, Buffer (0x10){})
            Concatenate (Arg0, Arg1, GBUF) /* \_SB_.PC00.HDAS.ACCG.GBUF */
            Return (GBUF) /* \_SB_.PC00.HDAS.ACCG.GBUF */
        }
    }

    Scope (\)
    {
        PowerResource (PIN, 0x00, 0x0000)
        {
            Method (STA, 1, Serialized)
            {
                If ((\_SB.GGOV (DerefOf (Arg0 [Zero])) == DerefOf (Arg0 [One]
                    )))
                {
                    Return (One)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (ON, 1, Serialized)
            {
                ADBG (Concatenate ("PINH GPIO=", ToHexString (DerefOf (Arg0 [Zero]))))
                \_SB.SGOV (DerefOf (Arg0 [Zero]), DerefOf (Arg0 [One]))
            }

            Method (OFF, 1, Serialized)
            {
                ADBG (Concatenate ("PINL GPIO=", ToHexString (DerefOf (Arg0 [Zero]))))
                \_SB.SGOV (DerefOf (Arg0 [Zero]), ~DerefOf (Arg0 [One])
                    )
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
            }
        }
    }

    If ((LCHS == One))
    {
        Scope (_SB.PC00)
        {
            Device (CVSS)
            {
                ADBG ("CVSS Device Entry")
                Name (_UID, "CVSS")  // _UID: Unique ID
                Name (_DDN, "Intel CVS Device")  // _DDN: DOS Device Name
                Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                {
                    Return ("INTC10DE")
                }

                Name (IICF, One)
                Method (IICS, 0, NotSerialized)
                {
                    Return (IICF) /* \_SB_.PC00.CVSS.IICF */
                }

                Method (SID, 1, Serialized)
                {
                    Return (HCID (One))
                }

                Name (PKG0, Package (0x01)
                {
                    "\\_SB.PC00.XHCI.RHUB.HS03.VGPO"
                })
                Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
                {
                    If ((LCHS == One))
                    {
                        Return (PKG0) /* \_SB_.PC00.CVSS.PKG0 */
                    }

                    Return (Package (0x00){})
                }

                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    Local0 = G_IN (LDGP, One, One, One, Zero, Zero)
                    Name (VGB1, ResourceTemplate ()
                    {
                        GpioIo (Exclusive, PullUp, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PC00.XHCI.RHUB.HS03.VGPO", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0000
                            }
                        GpioIo (Exclusive, PullUp, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PC00.XHCI.RHUB.HS03.VGPO", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0002
                            }
                        GpioIo (Exclusive, PullUp, 0x0000, 0x0000, IoRestrictionInputOnly,
                            "\\_SB.PC00.XHCI.RHUB.HS03.VGPO", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x001B
                            }
                    })
                    If ((ToInteger (PLID) == 0x05))
                    {
                        Name (IIC0, ResourceTemplate ()
                        {
                            I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                                AddressingMode7Bit, "\\_SB.PC00.I2C1",
                                0x00, ResourceConsumer, _Y5B, Exclusive,
                                )
                        })
                        CreateWordField (IIC0, \_SB.PC00.CVSS._CRS._Y5B._ADR, DAD0)  // _ADR: Address
                        DAD0 = 0x76
                        Return (ConcatenateResTemplate (ConcatenateResTemplate (Local0, VGB1), IIC0))
                    }
                    Else
                    {
                        Name (IIC1, ResourceTemplate ()
                        {
                            I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                                AddressingMode7Bit, "\\_SB.PC00.I2C0",
                                0x00, ResourceConsumer, _Y5C, Exclusive,
                                )
                        })
                        CreateWordField (IIC1, \_SB.PC00.CVSS._CRS._Y5C._ADR, DAD1)  // _ADR: Address
                        DAD1 = 0x76
                        Return (ConcatenateResTemplate (ConcatenateResTemplate (Local0, VGB1), IIC1))
                    }
                }
            }
        }

        Scope (_SB.PC00.XHCI.RHUB.HS03)
        {
            Device (VGPO)
            {
                ADBG ("VGPO Virutal GPIO Device Entry")
                Name (_UID, "VGPO")  // _UID: Unique ID
                Name (_DDN, "Intel UsbGpio Device")  // _DDN: DOS Device Name
                Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                {
                    Return ("INTC10B5")
                }

                If ((LCHT == One))
                {
                    Device (GPOT)
                    {
                        Name (_UID, "GPOT")  // _UID: Unique ID
                        Name (_HID, "GPTS0000")  // _HID: Hardware ID
                        Name (_CID, "GPTS0000")  // _CID: Compatible ID
                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (SBUF, ResourceTemplate ()
                            {
                                GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionNone,
                                    "\\_SB.PC00.XHCI.RHUB.HS03.VGPO", 0x00, ResourceConsumer, ,
                                    )
                                    {   // Pin list
                                        0x0000
                                    }
                                GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionNone,
                                    "\\_SB.PC00.XHCI.RHUB.HS03.VGPO", 0x00, ResourceConsumer, ,
                                    )
                                    {   // Pin list
                                        0x0001
                                    }
                                GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionNone,
                                    "\\_SB.PC00.XHCI.RHUB.HS03.VGPO", 0x00, ResourceConsumer, ,
                                    )
                                    {   // Pin list
                                        0x0002
                                    }
                                GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionNone,
                                    "\\_SB.PC00.XHCI.RHUB.HS03.VGPO", 0x00, ResourceConsumer, ,
                                    )
                                    {   // Pin list
                                        0x0003
                                    }
                                GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionNone,
                                    "\\_SB.PC00.XHCI.RHUB.HS03.VGPO", 0x00, ResourceConsumer, ,
                                    )
                                    {   // Pin list
                                        0x0004
                                    }
                                GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionNone,
                                    "\\_SB.PC00.XHCI.RHUB.HS03.VGPO", 0x00, ResourceConsumer, ,
                                    )
                                    {   // Pin list
                                        0x0005
                                    }
                                GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionNone,
                                    "\\_SB.PC00.XHCI.RHUB.HS03.VGPO", 0x00, ResourceConsumer, ,
                                    )
                                    {   // Pin list
                                        0x0006
                                    }
                                GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionNone,
                                    "\\_SB.PC00.XHCI.RHUB.HS03.VGPO", 0x00, ResourceConsumer, ,
                                    )
                                    {   // Pin list
                                        0x0007
                                    }
                                GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionNone,
                                    "\\_SB.PC00.XHCI.RHUB.HS03.VGPO", 0x00, ResourceConsumer, ,
                                    )
                                    {   // Pin list
                                        0x0008
                                    }
                                GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionNone,
                                    "\\_SB.PC00.XHCI.RHUB.HS03.VGPO", 0x00, ResourceConsumer, ,
                                    )
                                    {   // Pin list
                                        0x0009
                                    }
                                GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionNone,
                                    "\\_SB.PC00.XHCI.RHUB.HS03.VGPO", 0x00, ResourceConsumer, ,
                                    )
                                    {   // Pin list
                                        0x000A
                                    }
                                GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionNone,
                                    "\\_SB.PC00.XHCI.RHUB.HS03.VGPO", 0x00, ResourceConsumer, ,
                                    )
                                    {   // Pin list
                                        0x000B
                                    }
                            })
                            Return (SBUF) /* \_SB_.PC00.XHCI.RHUB.HS03.VGPO.GPOT._CRS.SBUF */
                        }
                    }
                }
            }
        }
    }

    Scope (_SB)
    {
        Name (C0PF, Package (0x01)
        {
            Buffer (0x14)
            {
                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x20, 0x03, 0xD0, 0x07,  // .... ...
                /* 0008 */  0x41, 0x0E, 0x00, 0x00, 0x00, 0x00, 0x80, 0x01,  // A.......
                /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
            }
        })
        Name (C1PF, Package (0x01)
        {
            Buffer (0x14)
            {
                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x20, 0x03, 0xD0, 0x07,  // .... ...
                /* 0008 */  0x41, 0x0E, 0x00, 0x00, 0x04, 0x00, 0x80, 0x01,  // A.......
                /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
            }
        })
    }

    Scope (\)
    {
        Method (PLD1, 0, Serialized)
        {
            Return (\_SB.C0PF)
        }
    }

    Scope (\)
    {
        Method (PLD2, 0, Serialized)
        {
            Return (\_SB.C1PF)
        }
    }

    Scope (_SB.PC00.THC0)
    {
        Device (TLC1)
        {
            Name (_ADR, One)  // _ADR: Address
            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Return (C0PF) /* \_SB_.C0PF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (TLC2)
        {
            Name (_ADR, 0x02)  // _ADR: Address
            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Return (C0PF) /* \_SB_.C0PF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (TLC3)
        {
            Name (_ADR, 0x03)  // _ADR: Address
            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Return (C0PF) /* \_SB_.C0PF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }
    }

    Scope (_SB.PC00.THC1)
    {
        Device (TLC1)
        {
            Name (_ADR, One)  // _ADR: Address
            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Return (C1PF) /* \_SB_.C1PF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (TLC2)
        {
            Name (_ADR, 0x02)  // _ADR: Address
            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Return (C1PF) /* \_SB_.C1PF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (TLC3)
        {
            Name (_ADR, 0x03)  // _ADR: Address
            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Return (C1PF) /* \_SB_.C1PF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }
    }

    Mutex (CNMT, 0x00)
    Name (RDLY, 0xA0)
    Name (BRMT, Zero)
    Method (ISAR, 4, NotSerialized)
    {
        ADBG ("ISAR")
        Name (BUF1, Buffer (0x02)
        {
             0x00, 0x00                                       // ..
        })
        If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37") /* Unknown UUID */))
        {
            If ((Arg2 == 0x03))
            {
                If (CondRefOf (\_SB.USSV))
                {
                    Local1 = DerefOf (Arg3 [One])
                    Local1 += One
                    Local2 = DerefOf (Arg3 [0x02])
                    Local2 += One
                    Local2 <<= 0x10
                    Local2 |= Local1
                    \_SB.USSV (Local2)
                    If (CondRefOf (\_SB.USSV))
                    {
                        Notify (\_SB.WFDE, 0xD0) // Hardware-Specific
                    }
                }

                Return (Zero)
            }
            Else
            {
                Return (Zero)
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

    Scope (_SB)
    {
        Name (PDAT, Zero)
        Name (DSSI, Zero)
        Device (WFDE)
        {
            Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "DSarDev")  // _UID: Unique ID
            Name (_WDG, Buffer (0x3C)
            {
                /* 0000 */  0xEF, 0x9D, 0xC4, 0x2B, 0x15, 0x7B, 0x05, 0x4F,  // ...+.{.O
                /* 0008 */  0x8B, 0xB7, 0xEE, 0x37, 0xB9, 0x54, 0x7C, 0x0B,  // ...7.T|.
                /* 0010 */  0x44, 0x45, 0x01, 0x02, 0x3E, 0xA3, 0xFE, 0xA6,  // DE..>...
                /* 0018 */  0xBF, 0xDA, 0xF5, 0x46, 0xBF, 0xC8, 0x46, 0x0D,  // ...F..F.
                /* 0020 */  0x96, 0x1B, 0xEC, 0x9F, 0xD0, 0x00, 0x01, 0x08,  // ........
                /* 0028 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
                /* 0030 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
                /* 0038 */  0x43, 0x43, 0x01, 0x00                           // CC..
            })
            Method (WMDE, 3, NotSerialized)
            {
                If ((Arg1 == One))
                {
                    Return (One)
                }

                If ((Arg1 == 0x02))
                {
                    If ((DSSI == Zero))
                    {
                        PDAT = 0x00010001
                        DSSI = One
                    }

                    Return (One)
                }

                If ((Arg1 == 0x03))
                {
                    Return (PDAT) /* \_SB_.PDAT */
                }

                Return (Zero)
            }

            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event, xx=0x00-0xFF
            {
                If ((Arg0 == 0xD0))
                {
                    Return (PDAT) /* \_SB_.PDAT */
                }

                Return (Zero)
            }

            Name (WQCC, Buffer (0x0482)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0x72, 0x04, 0x00, 0x00, 0xF4, 0x0F, 0x00, 0x00,  // r.......
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x18, 0xC2, 0x87, 0x00, 0x01, 0x06, 0x18, 0x42,  // .......B
                /* 0020 */  0x10, 0x05, 0x10, 0x8A, 0xA4, 0x82, 0x42, 0x04,  // ......B.
                /* 0028 */  0x8A, 0x43, 0x24, 0xC1, 0x0E, 0x60, 0x30, 0x1A,  // .C$..`0.
                /* 0030 */  0x40, 0x24, 0x07, 0x42, 0x2E, 0x98, 0x98, 0x00,  // @$.B....
                /* 0038 */  0x11, 0x10, 0xF2, 0x2A, 0xC0, 0xA6, 0x00, 0x93,  // ...*....
                /* 0040 */  0x20, 0xEA, 0xDF, 0x1F, 0xA2, 0x24, 0x38, 0x94,  //  ....$8.
                /* 0048 */  0x10, 0x08, 0x49, 0x14, 0x60, 0x5E, 0x80, 0x6E,  // ..I.`^.n
                /* 0050 */  0x01, 0x86, 0x05, 0xD8, 0x16, 0x60, 0x5A, 0x80,  // .....`Z.
                /* 0058 */  0x63, 0x48, 0x2A, 0x0D, 0x9C, 0x12, 0x58, 0x0A,  // cH*...X.
                /* 0060 */  0x84, 0x84, 0x0A, 0x50, 0x2E, 0xC0, 0xB7, 0x00,  // ...P....
                /* 0068 */  0xED, 0x88, 0x92, 0x2C, 0xC0, 0x32, 0x8C, 0x08,  // ...,.2..
                /* 0070 */  0x3C, 0x0A, 0x86, 0xC6, 0xA1, 0xB1, 0xC3, 0xB0,  // <.......
                /* 0078 */  0x4C, 0x30, 0x0D, 0xE2, 0x30, 0xCA, 0x46, 0x16,  // L0..0.F.
                /* 0080 */  0x81, 0x71, 0x3B, 0x15, 0x20, 0x57, 0x80, 0x30,  // .q;. W.0
                /* 0088 */  0x01, 0xE2, 0x51, 0x85, 0xD1, 0x1C, 0x14, 0x09,  // ..Q.....
                /* 0090 */  0x00, 0x8D, 0x12, 0x33, 0x26, 0x02, 0xDB, 0x39,  // ...3&..9
                /* 0098 */  0xB6, 0x46, 0x71, 0x2A, 0x85, 0x0B, 0x90, 0x8E,  // .Fq*....
                /* 00A0 */  0xA1, 0x11, 0x1C, 0x57, 0x82, 0xE8, 0xC1, 0x82,  // ...W....
                /* 00A8 */  0x44, 0x8B, 0x13, 0xAD, 0x20, 0x4C, 0xCD, 0x22,  // D... L."
                /* 00B0 */  0x5C, 0x88, 0x28, 0x31, 0x8A, 0x86, 0x21, 0x28,  // \.(1..!(
                /* 00B8 */  0x15, 0x8E, 0x49, 0x3E, 0x41, 0x85, 0x12, 0xD6,  // ..I>A...
                /* 00C0 */  0x48, 0x06, 0x8B, 0x7C, 0x6E, 0x71, 0x3D, 0x07,  // H..|nq=.
                /* 00C8 */  0x4F, 0xEC, 0xF0, 0x8C, 0x53, 0x29, 0x88, 0xD0,  // O...S)..
                /* 00D0 */  0x82, 0x99, 0xC0, 0xE3, 0x3A, 0x20, 0x8C, 0x0C,  // ....: ..
                /* 00D8 */  0x08, 0x79, 0x16, 0x60, 0x7D, 0xA4, 0x84, 0xC0,  // .y.`}...
                /* 00E0 */  0xEE, 0x05, 0x28, 0x9B, 0x85, 0x1C, 0xCE, 0x4D,  // ..(....M
                /* 00E8 */  0x63, 0x3B, 0x82, 0x16, 0x05, 0x68, 0x14, 0x60,  // c;...h.`
                /* 00F0 */  0x4B, 0x80, 0x37, 0x24, 0x19, 0x13, 0x60, 0x0D,  // K.7$..`.
                /* 00F8 */  0x45, 0x58, 0x81, 0xCE, 0x30, 0x8A, 0xC5, 0x41,  // EX..0..A
                /* 0100 */  0x09, 0x21, 0x5A, 0x94, 0x90, 0x11, 0x3A, 0x83,  // .!Z...:.
                /* 0108 */  0x24, 0xC8, 0xD1, 0x22, 0x46, 0x89, 0x1F, 0x32,  // $.."F..2
                /* 0110 */  0x4E, 0xFB, 0x83, 0x20, 0x11, 0xCF, 0x05, 0x92,  // N.. ....
                /* 0118 */  0x70, 0x3C, 0xF0, 0x68, 0x50, 0x67, 0x81, 0x04,  // p<.hPg..
                /* 0120 */  0xCF, 0x06, 0x1E, 0xDF, 0x79, 0x7A, 0x94, 0x06,  // ....yz..
                /* 0128 */  0x39, 0xDF, 0x13, 0xAB, 0xF3, 0x50, 0x40, 0x86,  // 9....P@.
                /* 0130 */  0xCF, 0xB0, 0x12, 0xFC, 0xFF, 0xFF, 0x13, 0x7C,  // .......|
                /* 0138 */  0x4A, 0xC0, 0xBB, 0x06, 0xD4, 0xF5, 0xE0, 0xE1,  // J.......
                /* 0140 */  0x80, 0xCD, 0xD1, 0x70, 0x7C, 0x88, 0x9E, 0xEA,  // ...p|...
                /* 0148 */  0x99, 0xB2, 0x91, 0x30, 0x88, 0x33, 0x7A, 0x2E,  // ...0.3z.
                /* 0150 */  0xC0, 0x0E, 0xEB, 0x64, 0x1E, 0x0A, 0x4A, 0x15,  // ...d..J.
                /* 0158 */  0x60, 0xF6, 0x80, 0xA0, 0xD1, 0x25, 0x38, 0x1E,  // `....%8.
                /* 0160 */  0xCF, 0xDC, 0xF3, 0x39, 0xE1, 0x04, 0x96, 0x3F,  // ...9...?
                /* 0168 */  0x08, 0xD4, 0xC8, 0x0C, 0x6D, 0x83, 0xD3, 0xD2,  // ....m...
                /* 0170 */  0xA5, 0xC0, 0x57, 0x00, 0x13, 0x58, 0xEC, 0x91,  // ..W..X..
                /* 0178 */  0x82, 0x8E, 0x07, 0xFC, 0x8A, 0x6F, 0x09, 0x42,  // .....o.B
                /* 0180 */  0x78, 0x73, 0xF0, 0x7C, 0x4D, 0x10, 0x2D, 0x30,  // xs.|M.-0
                /* 0188 */  0x76, 0x40, 0xF6, 0x2B, 0x00, 0x21, 0xF8, 0x4B,  // v@.+.!.K
                /* 0190 */  0xC4, 0x11, 0xBD, 0x27, 0x44, 0x78, 0x9E, 0xF0,  // ...'Dx..
                /* 0198 */  0x90, 0x1E, 0x08, 0x42, 0xC4, 0xEA, 0xF1, 0xDA,  // ...B....
                /* 01A0 */  0x40, 0xCE, 0x09, 0xBE, 0x5F, 0xF8, 0xE8, 0x80,  // @..._...
                /* 01A8 */  0xBB, 0x39, 0x70, 0x02, 0x8B, 0x3C, 0x4A, 0xA0,  // .9p..<J.
                /* 01B0 */  0x47, 0xC1, 0x8F, 0x02, 0x27, 0x71, 0x4C, 0x67,  // G...'qLg
                /* 01B8 */  0x14, 0xFC, 0x98, 0xA2, 0x9C, 0xC8, 0x41, 0xF9,  // ......A.
                /* 01C0 */  0x90, 0x61, 0x84, 0xE8, 0xCF, 0x16, 0xCF, 0x1A,  // .a......
                /* 01C8 */  0xD6, 0x3C, 0x01, 0x9D, 0x1A, 0xCE, 0xEB, 0x8D,  // .<......
                /* 01D0 */  0xC0, 0x63, 0x94, 0x87, 0x33, 0x01, 0x13, 0xBE,  // .c..3...
                /* 01D8 */  0x5C, 0xD9, 0xF8, 0x40, 0xB0, 0x81, 0x92, 0x28,  // \..@...(
                /* 01E0 */  0xE7, 0x04, 0x8D, 0x2A, 0xE6, 0x09, 0x7A, 0x52,  // ...*..zR
                /* 01E8 */  0xC6, 0x3D, 0x25, 0x1C, 0x12, 0xD3, 0x3A, 0x33,  // .=%...:3
                /* 01F0 */  0x82, 0xF4, 0x94, 0xC1, 0x25, 0x43, 0xEB, 0x90,  // ....%C..
                /* 01F8 */  0xC2, 0xC5, 0x52, 0x48, 0x2A, 0x84, 0x86, 0xE5,  // ..RH*...
                /* 0200 */  0x51, 0x58, 0x1C, 0x1C, 0x05, 0xF1, 0x49, 0xC0,  // QX....I.
                /* 0208 */  0xFF, 0xFF, 0xE0, 0x10, 0x72, 0x72, 0x7A, 0x40,  // ....rrz@
                /* 0210 */  0x4F, 0x04, 0x37, 0x0E, 0x7C, 0x40, 0x08, 0x9D,  // O.7.|@..
                /* 0218 */  0x25, 0x7C, 0x7A, 0xC0, 0xE3, 0x1D, 0xE3, 0x29,  // %|z....)
                /* 0220 */  0x7A, 0x26, 0x9E, 0xEC, 0xF3, 0x08, 0x58, 0xE6,  // z&....X.
                /* 0228 */  0xC7, 0x8E, 0x21, 0xEC, 0x44, 0x82, 0x99, 0x0C,  // ..!.D...
                /* 0230 */  0x7E, 0x2C, 0xEC, 0x47, 0x43, 0x87, 0x41, 0x6E,  // ~,.GC.An
                /* 0238 */  0x0A, 0x27, 0x91, 0x80, 0x9F, 0x18, 0xE0, 0xDF,  // .'......
                /* 0240 */  0x46, 0x3C, 0x83, 0x33, 0x79, 0xFF, 0x78, 0x1A,  // F<.3y.x.
                /* 0248 */  0x49, 0x60, 0x81, 0x27, 0x06, 0x50, 0x00, 0xF9,  // I`.'.P..
                /* 0250 */  0x76, 0xE0, 0x4B, 0xCA, 0x13, 0x02, 0x9B, 0x43,  // v.K....C
                /* 0258 */  0x88, 0x30, 0xD1, 0x0C, 0x8F, 0x09, 0x39, 0x2A,  // .0....9*
                /* 0260 */  0x2A, 0x6B, 0x5C, 0xA8, 0xB1, 0xFA, 0x6C, 0xF0,  // *k\...l.
                /* 0268 */  0xAE, 0x63, 0xEC, 0xD3, 0xF4, 0x05, 0xE6, 0x04,  // .c......
                /* 0270 */  0x5F, 0x15, 0x0E, 0xEA, 0xE5, 0xC2, 0xA7, 0x01,  // _.......
                /* 0278 */  0xC3, 0x7A, 0xF4, 0x1C, 0xD6, 0x68, 0x61, 0x0F,  // .z...ha.
                /* 0280 */  0xFA, 0xC1, 0xC2, 0x97, 0x12, 0xCF, 0xCC, 0x18,  // ........
                /* 0288 */  0x61, 0x7D, 0x02, 0x30, 0xFC, 0x13, 0x00, 0x58,  // a}.0...X
                /* 0290 */  0x0E, 0x17, 0x7C, 0xF8, 0x0F, 0x22, 0x0F, 0x17,  // ..|.."..
                /* 0298 */  0xFC, 0xDA, 0x63, 0xA0, 0xB8, 0x6F, 0x01, 0x38,  // ..c..o.8
                /* 02A0 */  0x3C, 0x9F, 0x05, 0x7C, 0xB7, 0x61, 0xF7, 0x00,  // <..|.a..
                /* 02A8 */  0xCC, 0xFF, 0x5F, 0xF6, 0x61, 0x02, 0x64, 0x83,  // .._.a.d.
                /* 02B0 */  0x3E, 0x80, 0x68, 0xE1, 0x03, 0xFA, 0x1E, 0xF2,  // >.h.....
                /* 02B8 */  0x40, 0xC4, 0x0F, 0x13, 0xE0, 0xDE, 0x8E, 0x27,  // @......'
                /* 02C0 */  0x82, 0x1F, 0x08, 0x3E, 0xDE, 0x69, 0x02, 0x14,  // ...>.i..
                /* 02C8 */  0xF7, 0x83, 0x87, 0x25, 0x70, 0x0E, 0x12, 0xD6,  // ...%p...
                /* 02D0 */  0x61, 0x02, 0x70, 0x12, 0xF1, 0x30, 0x01, 0xBA,  // a.p..0..
                /* 02D8 */  0xB3, 0x80, 0x0F, 0x13, 0xE0, 0xF8, 0xFF, 0x1F,  // ........
                /* 02E0 */  0x26, 0x38, 0x88, 0x0F, 0x13, 0x60, 0x3B, 0xF8,  // &8...`;.
                /* 02E8 */  0x60, 0x0E, 0x13, 0xEC, 0x1A, 0x00, 0x06, 0x99,  // `.......
                /* 02F0 */  0x67, 0x09, 0xD4, 0xD9, 0xCD, 0xD2, 0xCF, 0x12,  // g.......
                /* 02F8 */  0x90, 0x6F, 0x42, 0x18, 0xA1, 0x07, 0x09, 0x94,  // .oB.....
                /* 0300 */  0x44, 0x0A, 0x09, 0x3C, 0x48, 0xA0, 0x24, 0xC1,  // D..<H.$.
                /* 0308 */  0x51, 0x10, 0x8F, 0xD6, 0x71, 0x0F, 0x12, 0xE8,  // Q...q...
                /* 0310 */  0x31, 0xFA, 0x7C, 0x04, 0x2F, 0xD8, 0x31, 0x02,  // 1.|./.1.
                /* 0318 */  0x14, 0x07, 0x04, 0xDC, 0x11, 0x0E, 0x8C, 0x67,  // .......g
                /* 0320 */  0x08, 0xC0, 0xD0, 0xFF, 0xFF, 0x0C, 0x01, 0x0E,  // ........
                /* 0328 */  0x58, 0x7E, 0x86, 0x00, 0xA6, 0xD7, 0x26, 0x58,  // X~....&X
                /* 0330 */  0xE7, 0x03, 0x5C, 0xD0, 0xE7, 0x81, 0x09, 0x24,  // ..\....$
                /* 0338 */  0xF7, 0xB8, 0xA0, 0x68, 0x30, 0x28, 0x0B, 0x27,  // ...h0(.'
                /* 0340 */  0x4B, 0x20, 0x8A, 0xEC, 0x93, 0x25, 0xE6, 0xF0,  // K ...%..
                /* 0348 */  0xE0, 0xD1, 0x82, 0xE3, 0x4E, 0xF0, 0x42, 0xE4,  // ....N.B.
                /* 0350 */  0xC1, 0x7B, 0x90, 0x8F, 0x89, 0x21, 0xA2, 0xBC,  // .{...!..
                /* 0358 */  0xB4, 0x19, 0xEF, 0x9D, 0xED, 0x90, 0xE2, 0x1C,  // ........
                /* 0360 */  0xC8, 0x4B, 0x24, 0x0E, 0x2D, 0xD6, 0x11, 0xFB,  // .K$.-...
                /* 0368 */  0x8E, 0xE0, 0xDB, 0xA4, 0x6F, 0x7E, 0x1C, 0x22,  // ....o~."
                /* 0370 */  0xC8, 0x83, 0xA1, 0x4F, 0x92, 0xB0, 0xB1, 0x6B,  // ...O...k
                /* 0378 */  0xBB, 0x07, 0x68, 0x30, 0x41, 0x1E, 0x20, 0x22,  // ..h0A. "
                /* 0380 */  0x04, 0x39, 0x97, 0xA3, 0x0A, 0xF3, 0xF4, 0xF8,  // .9......
                /* 0388 */  0x2E, 0xE9, 0x89, 0x86, 0xF3, 0x49, 0xD2, 0xFF,  // .....I..
                /* 0390 */  0x7F, 0x20, 0x1F, 0x20, 0x5E, 0x25, 0x43, 0xB1,  // . . ^%C.
                /* 0398 */  0x4B, 0x45, 0xC8, 0x17, 0xC9, 0x20, 0xAF, 0x94,  // KE... ..
                /* 03A0 */  0xC1, 0x22, 0x07, 0x0B, 0x13, 0xEF, 0x49, 0x92,  // ."....I.
                /* 03A8 */  0x89, 0x7D, 0x31, 0xE8, 0xC0, 0xEA, 0x93, 0x24,  // .}1....$
                /* 03B0 */  0xC0, 0x0F, 0x91, 0x27, 0x0A, 0x1D, 0x68, 0x70,  // ...'..hp
                /* 03B8 */  0xA3, 0xF0, 0x81, 0xE1, 0xF5, 0x02, 0x23, 0xEA,  // ......#.
                /* 03C0 */  0x64, 0x41, 0x45, 0x9D, 0x47, 0x50, 0x27, 0x09,  // dAE.GP'.
                /* 03C8 */  0x1F, 0x22, 0x18, 0x28, 0x3F, 0xBD, 0x61, 0x06,  // .".(?.a.
                /* 03D0 */  0x06, 0x1F, 0x10, 0xEF, 0x7D, 0xCA, 0xE4, 0x4E,  // ....}..N
                /* 03D8 */  0x62, 0x40, 0x16, 0xE2, 0x58, 0x01, 0xFD, 0xFF,  // b@..X...
                /* 03E0 */  0x7F, 0xAC, 0xE0, 0xD7, 0x87, 0x38, 0x67, 0x71,  // .....8gq
                /* 03E8 */  0x3E, 0x06, 0x3C, 0x8A, 0xD7, 0x12, 0xCC, 0x20,  // >.<.... 
                /* 03F0 */  0xCE, 0xC1, 0x77, 0x96, 0x28, 0xC6, 0x78, 0xF2,  // ..w.(.x.
                /* 03F8 */  0x30, 0x8C, 0x91, 0x0C, 0xEA, 0x93, 0x1C, 0x76,  // 0......v
                /* 0400 */  0x00, 0xEC, 0xFE, 0x6B, 0x88, 0x40, 0xAF, 0x18,  // ...k.@..
                /* 0408 */  0x7C, 0x6C, 0xEC, 0xAC, 0x03, 0xBE, 0x93, 0xE7,  // |l......
                /* 0410 */  0xB3, 0x29, 0x98, 0x6E, 0x2E, 0xB8, 0xF3, 0xC4,  // .).n....
                /* 0418 */  0x43, 0x08, 0x1F, 0x9B, 0x07, 0xE5, 0x89, 0xB2,  // C.......
                /* 0420 */  0xE3, 0x08, 0xE6, 0x74, 0x0A, 0x4C, 0xAE, 0x48,  // ...t.L.H
                /* 0428 */  0x1E, 0x02, 0x3F, 0x68, 0x78, 0x08, 0x7C, 0x00,  // ..?hx.|.
                /* 0430 */  0xAD, 0xCE, 0x92, 0xDC, 0x4E, 0xCE, 0x0D, 0x77,  // ....N..w
                /* 0438 */  0x52, 0xE0, 0x53, 0xC2, 0x0D, 0x00, 0xA3, 0xD0,  // R.S.....
                /* 0440 */  0xA6, 0x4F, 0x8D, 0x46, 0xAD, 0x1A, 0x94, 0xA9,  // .O.F....
                /* 0448 */  0x51, 0xA6, 0x41, 0xAD, 0x3E, 0x95, 0x1A, 0x33,  // Q.A.>..3
                /* 0450 */  0x76, 0x4A, 0xB0, 0xC0, 0x87, 0x85, 0x4E, 0x0E,  // vJ....N.
                /* 0458 */  0x8E, 0x07, 0x42, 0x23, 0x1D, 0x75, 0x64, 0xE4,  // ..B#.ud.
                /* 0460 */  0x44, 0x6A, 0x10, 0x01, 0x59, 0xCA, 0xE9, 0x55,  // Dj..Y..U
                /* 0468 */  0x40, 0x3E, 0xBF, 0x72, 0xC1, 0x26, 0x80, 0x98,  // @>.r.&..
                /* 0470 */  0x7C, 0x10, 0x01, 0x93, 0x47, 0x83, 0x40, 0x2C,  // |...G.@,
                /* 0478 */  0xC8, 0x06, 0x08, 0x13, 0xAD, 0x03, 0x84, 0xFD,  // ........
                /* 0480 */  0xFF, 0x01                                       // ..
            })
        }

        Device (WFTE)
        {
            Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "TestDev")  // _UID: Unique ID
            Name (_WDG, Buffer (0x28)
            {
                /* 0000 */  0x7F, 0xAB, 0x13, 0x1F, 0x20, 0x62, 0x10, 0x42,  // .... b.B
                /* 0008 */  0x8F, 0x8E, 0x8B, 0xB5, 0xE7, 0x1E, 0xE9, 0x69,  // .......i
                /* 0010 */  0x44, 0x45, 0x01, 0x02, 0x21, 0x12, 0x90, 0x05,  // DE..!...
                /* 0018 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                /* 0020 */  0xC9, 0x06, 0x29, 0x10, 0x43, 0x43, 0x01, 0x00   // ..).CC..
            })
            Method (WMDE, 3, NotSerialized)
            {
                If ((Arg1 == One))
                {
                    PDAT = Arg2
                    Notify (WFDE, 0xD0) // Hardware-Specific
                    Return (PDAT) /* \_SB_.PDAT */
                }

                Return (Zero)
            }

            Name (WQCC, Buffer (0x02F1)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0xE1, 0x02, 0x00, 0x00, 0xC2, 0x06, 0x00, 0x00,  // ........
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0xA8, 0x5D, 0x83, 0x00, 0x01, 0x06, 0x18, 0x42,  // .].....B
                /* 0020 */  0x20, 0x14, 0x03, 0x89, 0xC0, 0xA2, 0x69, 0x24,  //  .....i$
                /* 0028 */  0xC7, 0x01, 0x0C, 0x86, 0xCB, 0x72, 0x20, 0xE4,  // .....r .
                /* 0030 */  0x82, 0x89, 0x09, 0x10, 0x01, 0x21, 0xAF, 0x02,  // .....!..
                /* 0038 */  0x6C, 0x0A, 0x30, 0x09, 0xA2, 0xFE, 0xFD, 0x21,  // l.0....!
                /* 0040 */  0x4A, 0x82, 0x43, 0x09, 0x81, 0x90, 0x64, 0x01,  // J.C...d.
                /* 0048 */  0xE6, 0x05, 0xE8, 0x16, 0x60, 0x58, 0x80, 0x6D,  // ....`X.m
                /* 0050 */  0x01, 0xA6, 0x05, 0x38, 0x86, 0xA4, 0xD2, 0xC0,  // ...8....
                /* 0058 */  0x29, 0x81, 0xA5, 0x40, 0x48, 0xB8, 0x00, 0xE5,  // )..@H...
                /* 0060 */  0x02, 0x7C, 0x0B, 0xD0, 0x8E, 0x28, 0xDC, 0x96,  // .|...(..
                /* 0068 */  0x61, 0x44, 0xE0, 0x51, 0x44, 0xB6, 0x50, 0x34,  // aD.QD.P4
                /* 0070 */  0x0A, 0x8D, 0x1D, 0x86, 0x65, 0x82, 0x69, 0x10,  // ....e.i.
                /* 0078 */  0x87, 0x51, 0x36, 0xB2, 0x08, 0x3C, 0xA1, 0x4E,  // .Q6..<.N
                /* 0080 */  0x05, 0xC8, 0x15, 0x20, 0x4C, 0x80, 0x78, 0x54,  // ... L.xT
                /* 0088 */  0x61, 0x34, 0x07, 0x45, 0x20, 0x43, 0x63, 0xC4,  // a4.E Cc.
                /* 0090 */  0x40, 0x48, 0x22, 0xAC, 0x9C, 0x63, 0x6B, 0x14,  // @H"..ck.
                /* 0098 */  0xA7, 0x71, 0x34, 0xA5, 0x63, 0x68, 0x04, 0xC7,  // .q4.ch..
                /* 00A0 */  0x75, 0x40, 0x06, 0xE9, 0x7D, 0x3A, 0x44, 0xD0,  // u@..}:D.
                /* 00A8 */  0x84, 0x34, 0x8A, 0x68, 0x21, 0xA2, 0x04, 0x3D,  // .4.h!..=
                /* 00B0 */  0x8E, 0x20, 0x81, 0x23, 0x24, 0x30, 0xCC, 0x31,  // . .#$0.1
                /* 00B8 */  0x60, 0x64, 0x40, 0xC8, 0xB3, 0x00, 0xEB, 0x83,  // `d@.....
                /* 00C0 */  0x23, 0x04, 0x76, 0x2F, 0xC0, 0x98, 0x00, 0x8D,  // #.v/....
                /* 00C8 */  0x10, 0x72, 0x26, 0xC0, 0xA0, 0x00, 0x85, 0x02,  // .r&.....
                /* 00D0 */  0xBC, 0xC1, 0xC8, 0x96, 0x00, 0x6D, 0x02, 0x94,  // .....m..
                /* 00D8 */  0x21, 0x68, 0x4A, 0x51, 0x0E, 0x2A, 0x48, 0xB8,  // !hJQ.*H.
                /* 00E0 */  0x28, 0x16, 0x87, 0x26, 0x88, 0x16, 0x51, 0x08,  // (..&..Q.
                /* 00E8 */  0x68, 0x84, 0xD6, 0x60, 0x84, 0x1B, 0x2E, 0x46,  // h..`...F
                /* 00F0 */  0x84, 0x93, 0x8B, 0x1C, 0xA2, 0xFD, 0x41, 0x90,  // ......A.
                /* 00F8 */  0x68, 0x47, 0x01, 0x49, 0x00, 0x51, 0xA4, 0xD1,  // hG.I.Q..
                /* 0100 */  0xA0, 0x86, 0x9F, 0xE0, 0x71, 0xC0, 0x47, 0x81,  // ....q.G.
                /* 0108 */  0x93, 0x3B, 0xA9, 0x13, 0x33, 0xC8, 0x89, 0x1D,  // .;..3...
                /* 0110 */  0x5D, 0x9D, 0xE7, 0x00, 0x32, 0x62, 0x86, 0x95,  // ]...2b..
                /* 0118 */  0xE0, 0xD7, 0xC0, 0x07, 0x03, 0xBC, 0x6B, 0x40,  // ......k@
                /* 0120 */  0xDD, 0x08, 0x9E, 0x07, 0xD8, 0x30, 0xC3, 0x61,  // .....0.a
                /* 0128 */  0x86, 0xE8, 0xD1, 0x86, 0xFB, 0xFF, 0x9F, 0xC0,  // ........
                /* 0130 */  0x21, 0x32, 0x40, 0x0F, 0xED, 0x51, 0x00, 0xEB,  // !2@..Q..
                /* 0138 */  0x70, 0x32, 0x3A, 0x07, 0x94, 0x2A, 0xC0, 0xEC,  // p2:..*..
                /* 0140 */  0x99, 0x40, 0x33, 0x4B, 0x70, 0x3C, 0x3E, 0x00,  // .@3Kp<>.
                /* 0148 */  0x78, 0x3E, 0x27, 0x9C, 0xC0, 0xF2, 0x07, 0x81,  // x>'.....
                /* 0150 */  0x1A, 0x99, 0xA1, 0x3D, 0xE3, 0xD3, 0x7A, 0x0F,  // ...=..z.
                /* 0158 */  0xF0, 0xF1, 0xE0, 0xB0, 0x98, 0x58, 0x08, 0x29,  // .....X.)
                /* 0160 */  0x80, 0xD0, 0x78, 0xC0, 0xAF, 0xF8, 0x68, 0x20,  // ..x...h 
                /* 0168 */  0x84, 0x97, 0x05, 0xCF, 0xD7, 0x87, 0x04, 0x03,  // ........
                /* 0170 */  0x63, 0x07, 0x64, 0xBF, 0x02, 0x10, 0x82, 0xBF,  // c.d.....
                /* 0178 */  0x2E, 0x1C, 0xD1, 0x43, 0x43, 0x84, 0x04, 0x2F,  // ...CC../
                /* 0180 */  0x03, 0x47, 0x50, 0x29, 0xBE, 0xB0, 0x0E, 0x21,  // .GP)...!
                /* 0188 */  0x46, 0xA4, 0x18, 0x51, 0x82, 0xD4, 0x0A, 0xA1,  // F..Q....
                /* 0190 */  0xE9, 0x87, 0x49, 0x50, 0xE4, 0xC9, 0x01, 0x3D,  // ..IP...=
                /* 0198 */  0x02, 0x8E, 0x77, 0x02, 0xC7, 0x13, 0xD9, 0xE3,  // ..w.....
                /* 01A0 */  0x89, 0x72, 0x12, 0x07, 0xE4, 0x33, 0x85, 0x11,  // .r...3..
                /* 01A8 */  0x4E, 0xF3, 0x51, 0xE2, 0xD1, 0xC2, 0x9A, 0x67,  // N.Q....g
                /* 01B0 */  0xA4, 0x13, 0xC3, 0x39, 0xBD, 0x0D, 0x98, 0xA0,  // ...9....
                /* 01B8 */  0xB2, 0xE7, 0x80, 0x8E, 0x1F, 0x56, 0x05, 0x22,  // .....V."
                /* 01C0 */  0x1B, 0x4B, 0xF5, 0x39, 0x83, 0x6A, 0x5E, 0xAE,  // .K.9.j^.
                /* 01C8 */  0x46, 0x74, 0xCC, 0xC7, 0xEA, 0x11, 0x9C, 0xB4,  // Ft......
                /* 01D0 */  0xA7, 0x17, 0xD9, 0x4A, 0xC1, 0x04, 0xEC, 0x61,  // ...J...a
                /* 01D8 */  0x5B, 0x23, 0x85, 0xD4, 0xD0, 0x68, 0x3C, 0x06,  // [#...h<.
                /* 01E0 */  0x77, 0xFE, 0x13, 0x09, 0x05, 0x31, 0xA0, 0xC3,  // w....1..
                /* 01E8 */  0x41, 0xC8, 0xC9, 0x49, 0x00, 0xA5, 0x62, 0xBC,  // A..I..b.
                /* 01F0 */  0xE4, 0x68, 0xC1, 0x08, 0xA6, 0x81, 0xD0, 0xDD,  // .h......
                /* 01F8 */  0xC1, 0xF3, 0xF3, 0x3D, 0x80, 0xDF, 0x4C, 0x7C,  // ...=..L|
                /* 0200 */  0x32, 0x30, 0xB0, 0xEF, 0x13, 0x6F, 0x1C, 0xF0,  // 20...o..
                /* 0208 */  0xFF, 0xFF, 0x37, 0x0E, 0x36, 0x09, 0x8C, 0x9A,  // ..7.6...
                /* 0210 */  0x23, 0x04, 0x9D, 0x02, 0xBF, 0x00, 0xBC, 0x0A,  // #.......
                /* 0218 */  0x98, 0xC0, 0xBA, 0x2E, 0x06, 0xD0, 0x4F, 0x1D,  // ......O.
                /* 0220 */  0x1E, 0xA8, 0xAF, 0x1C, 0x67, 0x63, 0x7D, 0x07,  // ....gc}.
                /* 0228 */  0x03, 0x50, 0x00, 0xF9, 0x22, 0xE0, 0x93, 0xC1,  // .P.."...
                /* 0230 */  0xC3, 0x00, 0xBB, 0x19, 0x18, 0x26, 0x9A, 0xD1,  // .....&..
                /* 0238 */  0xB9, 0xA8, 0x69, 0xA3, 0x64, 0xC0, 0x68, 0xDA,  // ..i.d.h.
                /* 0240 */  0x06, 0xF1, 0xB4, 0x1D, 0x71, 0xDA, 0x68, 0x68,  // ....q.hh
                /* 0248 */  0x5F, 0x05, 0x7C, 0x11, 0x70, 0xA8, 0x61, 0xD3,  // _.|.p.a.
                /* 0250 */  0x3B, 0x07, 0x7E, 0xAE, 0x67, 0x16, 0xD0, 0x93,  // ;.~.g...
                /* 0258 */  0xF0, 0x91, 0xE4, 0xB8, 0xC1, 0x32, 0x0A, 0x06,  // .....2..
                /* 0260 */  0x1E, 0x24, 0x8E, 0x47, 0xC1, 0x26, 0xCE, 0x07,  // .$.G.&..
                /* 0268 */  0xE0, 0x89, 0xF3, 0x71, 0xF9, 0x86, 0x01, 0x7F,  // ...q....
                /* 0270 */  0xE4, 0x58, 0x82, 0x02, 0x67, 0x0E, 0x72, 0x78,  // .X..g.rx
                /* 0278 */  0x4C, 0xB0, 0x51, 0x51, 0x59, 0xE3, 0x42, 0x8D,  // L.QQY.B.
                /* 0280 */  0xD2, 0x57, 0x20, 0x86, 0x7D, 0x82, 0x16, 0x3D,  // .W .}..=
                /* 0288 */  0x48, 0x9D, 0x2F, 0x0E, 0xEA, 0x69, 0xC4, 0x63,  // H./..i.c
                /* 0290 */  0x33, 0xAC, 0xC7, 0xFD, 0xFF, 0x0F, 0x8B, 0x41,  // 3......A
                /* 0298 */  0x0B, 0x7B, 0xB8, 0x2F, 0x22, 0x3E, 0xC5, 0x78,  // .{./">.x
                /* 02A0 */  0x66, 0xC6, 0x08, 0xEB, 0xB1, 0x7B, 0x40, 0x8F,  // f....{@.
                /* 02A8 */  0x10, 0xE0, 0x01, 0x7B, 0x35, 0x39, 0xD3, 0x07,  // ...{59..
                /* 02B0 */  0x97, 0x3F, 0x8E, 0xEA, 0x20, 0x74, 0xDF, 0xE0,  // .?.. t..
                /* 02B8 */  0x28, 0x21, 0x1E, 0x38, 0x30, 0x04, 0x15, 0xDA,  // (!.80...
                /* 02C0 */  0xF4, 0xA9, 0xD1, 0xA8, 0x55, 0x83, 0x32, 0x35,  // ....U.25
                /* 02C8 */  0xCA, 0x34, 0xA8, 0xD5, 0xA7, 0x52, 0x63, 0xC6,  // .4...Rc.
                /* 02D0 */  0x3C, 0x5C, 0x8E, 0xE8, 0x41, 0x81, 0xBC, 0x13,  // <\..A...
                /* 02D8 */  0x34, 0x42, 0x87, 0x00, 0xA1, 0x42, 0x9E, 0x08,  // 4B...B..
                /* 02E0 */  0x32, 0x72, 0x0F, 0x31, 0x88, 0x80, 0xAC, 0xCC,  // 2r.1....
                /* 02E8 */  0x02, 0x10, 0xD3, 0x09, 0x22, 0x20, 0xFF, 0xFF,  // ...." ..
                /* 02F0 */  0x01                                             // .
            })
        }

        Method (USSV, 1, Serialized)
        {
            PDAT = Arg0
        }

        Method (GSSV, 0, Serialized)
        {
            Return (PDAT) /* \_SB_.PDAT */
        }
    }

    Device (COEX)
    {
        Name (_HID, EisaId ("INT3519"))  // _HID: Hardware ID
        Name (_STR, Unicode ("CoExistence Manager"))  // _STR: Description String
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((COEM == One))
            {
                Return (0x0F)
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    Name (DEVM, 0xFF)
    Scope (_SB)
    {
        Device (WCCD)
        {
            Name (_HID, "INTC1092")  // _HID: Hardware ID
            Name (_STR, Unicode ("Wireless Connectivity Configuration Device"))  // _STR: Description String
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                DEVM = Zero
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((WWEN != Zero) && (WCEN == One)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (WCS0, Package (0x04)
            {
                Zero, 
                Package (0x04)
                {
                    Zero, 
                    One, 
                    0x02, 
                    0x03
                }, 

                Package (0x04)
                {
                    One, 
                    0x02, 
                    0x03, 
                    One
                }, 

                Package (0x04)
                {
                    0x02, 
                    0x03, 
                    One, 
                    0x02
                }
            })
            Name (WCS1, Package (0x04)
            {
                One, 
                Package (0x04)
                {
                    Zero, 
                    0x02, 
                    0x03, 
                    One
                }, 

                Package (0x04)
                {
                    One, 
                    0x03, 
                    One, 
                    0x02
                }, 

                Package (0x04)
                {
                    0x02, 
                    One, 
                    0x02, 
                    0x03
                }
            })
            Name (WCS2, Package (0x04)
            {
                0x02, 
                Package (0x04)
                {
                    Zero, 
                    0x03, 
                    One, 
                    0x02
                }, 

                Package (0x04)
                {
                    One, 
                    One, 
                    0x02, 
                    0x03
                }, 

                Package (0x04)
                {
                    0x02, 
                    0x02, 
                    0x03, 
                    One
                }
            })
            Name (WDMC, Package (0x03)
            {
                Zero, 
                0x03, 
                Package (0x04)
                {
                    Zero, 
                    Package (0x04)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                }
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("82737e72-3a33-4c45-a9c7-57c0411a5f13") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Local0 = 0x07
                            Local0 = 0x80000007
                            Return (Local0)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == One))
                    {
                        ADBG (Concatenate ("Device Mode ", ToDecimalString (DEVM)))
                        Return (DEVM) /* \DEVM */
                    }

                    If ((Arg2 == 0x02))
                    {
                        ADBG (Concatenate ("Get WDMC Table with WCS", ToHexString (Arg3)))
                        If ((Arg3 == Zero))
                        {
                            WDMC [0x02] = WCS0 /* \_SB_.WCCD.WCS0 */
                        }
                        ElseIf ((Arg3 == One))
                        {
                            WDMC [0x02] = WCS1 /* \_SB_.WCCD.WCS1 */
                        }
                        ElseIf ((Arg3 == 0x02))
                        {
                            WDMC [0x02] = WCS2 /* \_SB_.WCCD.WCS2 */
                        }
                        Else
                        {
                            ADBG ("Unsupported regulatory is detected!!")
                        }

                        Return (WDMC) /* \_SB_.WCCD.WDMC */
                    }

                    If ((Arg2 == 0x1F))
                    {
                        ADBG (Concatenate ("Set Device Mode ", ToDecimalString (Arg3)))
                        DEVM = Arg3
                        Notify (WCCD, 0x80) // Status Change
                        Return (Zero)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Method (GMIO, 3, Serialized)
    {
        OperationRegion (PXCS, SystemMemory, \_SB.PC00.PC2M (Arg1, Arg0), 0x20)
        Field (PXCS, AnyAcc, NoLock, Preserve)
        {
            Offset (0x18), 
            PBUS,   8, 
            SBUS,   8
        }

        Local0 = \_SB.PC00.GPCB ()
        Local0 += ((Arg2 & 0x001F0000) >> One)
        Local0 += ((Arg2 & 0x07) << 0x0C)
        Local0 += (SBUS << 0x14)
        Return (Local0)
    }

    Scope (_SB.PC00.RP01.PXSX)
    {
        If ((CondRefOf (RPXX) == Zero))
        {
            OperationRegion (RPXX, SystemMemory, GMIO (PBNU, ^_ADR, _ADR), 0x30)
            Field (RPXX, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x2C), 
                SVID,   16
            }
        }

        If ((CondRefOf (FLDR) == Zero))
        {
            If (CondRefOf (WDCO))
            {
                OperationRegion (FLDR, SystemMemory, (GMIO (PBNU, ^_ADR, _ADR) + WDCO), 0x06)
                Field (FLDR, ByteAcc, NoLock, Preserve)
                {
                    DCAP,   32, 
                    DCTR,   16
                }
            }
        }

        Method (WIST, 0, Serialized)
        {
            If (CondRefOf (VDID))
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x25268086)
                    {
                        Return (One)
                    }
                    Case (0x271B8086)
                    {
                        Return (One)
                    }
                    Case (0x27238086)
                    {
                        Return (One)
                    }
                    Case (0x27258086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        If ((SVDC == One))
                        {
                            Return (One)
                        }

                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Zero)
            }
        }

        If (((WWEN != Zero) && (WWRP == SLOT)))
        {
            Method (WWST, 0, Serialized)
            {
                If (CondRefOf (VDID))
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x73608086)
                        {
                            Return (One)
                        }
                        Case (0x75608086)
                        {
                            Return (One)
                        }
                        Case (0x4D7514C3)
                        {
                            Return (One)
                        }
                        Case (0x080014C3)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (FHRF, 1, NotSerialized)
            {
                If ((GGOV (PRST) != WPRP))
                {
                    DL23 ()
                    ADBG ("WWAN DL23() Done")
                    SGOV (PRST, WPRP)
                    ADBG ("WWAN PERST:0 Done")
                }
                Else
                {
                    ADBG ("Assume WWAN DL23() is already done")
                }

                Sleep (TR2B)
                SGOV (WBRS, PBRS)
                ADBG ("WWAN RST:0 Done")
                If ((Arg0 == Zero))
                {
                    Sleep (TBTG)
                    ADBG (Concatenate ("SLP TBTG ", ToDecimalString (TBTG)))
                }
                ElseIf ((Arg0 == One))
                {
                    SPCO (WCLK, Zero)
                    ADBG ("WWAN SCLK:0 Done")
                    Sleep (TB2F)
                    ADBG (Concatenate ("SLP TB2F ", ToDecimalString (TB2F)))
                    SGOV (WFCP, (~PFCP & One))
                    ADBG ("WWAN PWR:0 Done")
                    Sleep (TFDI)
                    ADBG (Concatenate ("SLP TFDI ", ToDecimalString (TFDI)))
                }
                Else
                {
                    ADBG ("Unsupported Arg0 is detected.")
                }
            }

            Method (SHRF, 0, NotSerialized)
            {
                SPCO (WCLK, One)
                ADBG ("WWAN SCLK:1 Done")
                SGOV (WFCP, PFCP)
                ADBG ("WWAN PWR:1 Done")
                Sleep (TN2B)
                ADBG (Concatenate ("SLP TN2B ", ToDecimalString (TN2B)))
                SGOV (WBRS, (~PBRS & One))
                ADBG ("WWAN RST:1 Done")
                Sleep (TB2R)
                ADBG (Concatenate ("SLP TB2R ", ToDecimalString (TB2R)))
                SGOV (PRST, (~WPRP & One))
                ADBG ("WWAN PERST:0 Done")
                L23D ()
                ADBG ("WWAN L23D() Done")
            }

            Method (DOSV, 0, NotSerialized)
            {
                Local0 = Zero
                While (((SVID != WSID) && (Local0 < WSTO)))
                {
                    Local0++
                    Sleep (One)
                }

                ADBG (Concatenate ("DET Time ", ToDecimalString (Local0)))
            }

            Method (_RST, 0, Serialized)  // _RST: Device Reset
            {
                ADBG ("_RST WWAN")
                If ((WWEN == 0x02))
                {
                    Local0 = Acquire (WWMT, 0x03E8)
                    ADBG ("WWAN FLDR Mutex: Acquired Try Done")
                    If ((Local0 == Zero))
                    {
                        ADBG ("Start WWAN FLDR")
                        FHRF (Zero)
                        SHRF ()
                        ADBG ("End WWAN FLDR")
                        Release (WWMT)
                        ADBG ("WWAN FLDR Mutex:Release Done")
                        DOSV ()
                    }
                }
                Else
                {
                    SGOV (WBRS, PBRS)
                    Sleep (0xC8)
                    Notify (PXSX, One) // Device Check
                    SGOV (PRST, (~WPRP & One))
                    SGOV (WBRS, (~PBRS & One))
                    Sleep (0xC8)
                    Local0 = Zero
                    While ((LASX == Zero))
                    {
                        If ((Local0 > 0x14))
                        {
                            ADBG ("FLDR TO")
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    Sleep (0x0A)
                    ADBG (Concatenate ("RVP Delay Time ", ToDecimalString (Local0)))
                    Notify (PXSX, One) // Device Check
                }
            }

            PowerResource (MRST, 0x05, 0x0000)
            {
                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    ADBG ("WWAN PR _STA")
                    Return (One)
                }

                Method (_ON, 0, Serialized)  // _ON_: Power On
                {
                    ADBG ("WWAN PR _ON")
                }

                Method (_OFF, 0, Serialized)  // _OFF: Power Off
                {
                    ADBG ("WWAN PR _OFF")
                }

                Method (_RST, 0, Serialized)  // _RST: Device Reset
                {
                    Local0 = Acquire (WWMT, 0x03E8)
                    ADBG ("WWAN PLDR Mutex: Acquired Try Done")
                    If ((Local0 == Zero))
                    {
                        ADBG ("Start WWAN PLDR")
                        FHRF (One)
                        SHRF ()
                        ADBG ("End WWAN PR _RST")
                        Release (WWMT)
                        ADBG ("WWAN PLDR Mutex: Release Done")
                        DOSV ()
                    }
                }
            }

            Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
            {
                Return (Package (0x01)
                {
                    MRST
                })
            }
        }

        If (((WWEN != Zero) && (WWRP == SLOT)))
        {
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("bad01b75-22a8-4f48-8792-bdde9467747d") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x09                                             // .
                        })
                    }

                    If ((Arg2 == One)){}
                    If ((Arg2 == 0x02)){}
                    If ((Arg2 == 0x03))
                    {
                        If ((WRTO == One))
                        {
                            ADBG ("WWAN Power _DSM D0/L1.2")
                        }
                        ElseIf ((WRTO == 0x02))
                        {
                            ADBG ("WWAN Power _DSM D3/L1.2")
                        }
                        ElseIf ((WRTO == 0x03))
                        {
                            ADBG ("WWAN Power _DSM D3/L2")
                        }
                        Else
                        {
                            ADBG ("WWAN Power _DSM Disabled")
                        }

                        Return (WRTO) /* \WRTO */
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }

    If (CondRefOf (\_SB.PC00.RP02.PXSX))
    {
        Scope (_SB.PC00.RP02.PXSX)
        {
            If ((CondRefOf (RPXX) == Zero))
            {
                OperationRegion (RPXX, SystemMemory, GMIO (PBNU, ^_ADR, _ADR), 0x30)
                Field (RPXX, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x2C), 
                    SVID,   16
                }
            }

            If ((CondRefOf (FLDR) == Zero))
            {
                If (CondRefOf (WDCO))
                {
                    OperationRegion (FLDR, SystemMemory, (GMIO (PBNU, ^_ADR, _ADR) + WDCO), 0x06)
                    Field (FLDR, ByteAcc, NoLock, Preserve)
                    {
                        DCAP,   32, 
                        DCTR,   16
                    }
                }
            }

            Method (WIST, 0, Serialized)
            {
                If (CondRefOf (VDID))
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x25268086)
                        {
                            Return (One)
                        }
                        Case (0x271B8086)
                        {
                            Return (One)
                        }
                        Case (0x27238086)
                        {
                            Return (One)
                        }
                        Case (0x27258086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            If ((SVDC == One))
                            {
                                Return (One)
                            }

                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            If (((WWEN != Zero) && (WWRP == SLOT)))
            {
                Method (WWST, 0, Serialized)
                {
                    If (CondRefOf (VDID))
                    {
                        Switch (ToInteger (VDID))
                        {
                            Case (0x73608086)
                            {
                                Return (One)
                            }
                            Case (0x75608086)
                            {
                                Return (One)
                            }
                            Case (0x4D7514C3)
                            {
                                Return (One)
                            }
                            Case (0x080014C3)
                            {
                                Return (One)
                            }
                            Default
                            {
                                Return (Zero)
                            }

                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (FHRF, 1, NotSerialized)
                {
                    If ((GGOV (PRST) != WPRP))
                    {
                        DL23 ()
                        ADBG ("WWAN DL23() Done")
                        SGOV (PRST, WPRP)
                        ADBG ("WWAN PERST:0 Done")
                    }
                    Else
                    {
                        ADBG ("Assume WWAN DL23() is already done")
                    }

                    Sleep (TR2B)
                    SGOV (WBRS, PBRS)
                    ADBG ("WWAN RST:0 Done")
                    If ((Arg0 == Zero))
                    {
                        Sleep (TBTG)
                        ADBG (Concatenate ("SLP TBTG ", ToDecimalString (TBTG)))
                    }
                    ElseIf ((Arg0 == One))
                    {
                        SPCO (WCLK, Zero)
                        ADBG ("WWAN SCLK:0 Done")
                        Sleep (TB2F)
                        ADBG (Concatenate ("SLP TB2F ", ToDecimalString (TB2F)))
                        SGOV (WFCP, (~PFCP & One))
                        ADBG ("WWAN PWR:0 Done")
                        Sleep (TFDI)
                        ADBG (Concatenate ("SLP TFDI ", ToDecimalString (TFDI)))
                    }
                    Else
                    {
                        ADBG ("Unsupported Arg0 is detected.")
                    }
                }

                Method (SHRF, 0, NotSerialized)
                {
                    SPCO (WCLK, One)
                    ADBG ("WWAN SCLK:1 Done")
                    SGOV (WFCP, PFCP)
                    ADBG ("WWAN PWR:1 Done")
                    Sleep (TN2B)
                    ADBG (Concatenate ("SLP TN2B ", ToDecimalString (TN2B)))
                    SGOV (WBRS, (~PBRS & One))
                    ADBG ("WWAN RST:1 Done")
                    Sleep (TB2R)
                    ADBG (Concatenate ("SLP TB2R ", ToDecimalString (TB2R)))
                    SGOV (PRST, (~WPRP & One))
                    ADBG ("WWAN PERST:0 Done")
                    L23D ()
                    ADBG ("WWAN L23D() Done")
                }

                Method (DOSV, 0, NotSerialized)
                {
                    Local0 = Zero
                    While (((SVID != WSID) && (Local0 < WSTO)))
                    {
                        Local0++
                        Sleep (One)
                    }

                    ADBG (Concatenate ("DET Time ", ToDecimalString (Local0)))
                }

                Method (_RST, 0, Serialized)  // _RST: Device Reset
                {
                    ADBG ("_RST WWAN")
                    If ((WWEN == 0x02))
                    {
                        Local0 = Acquire (WWMT, 0x03E8)
                        ADBG ("WWAN FLDR Mutex: Acquired Try Done")
                        If ((Local0 == Zero))
                        {
                            ADBG ("Start WWAN FLDR")
                            FHRF (Zero)
                            SHRF ()
                            ADBG ("End WWAN FLDR")
                            Release (WWMT)
                            ADBG ("WWAN FLDR Mutex:Release Done")
                            DOSV ()
                        }
                    }
                    Else
                    {
                        SGOV (WBRS, PBRS)
                        Sleep (0xC8)
                        Notify (PXSX, One) // Device Check
                        SGOV (PRST, (~WPRP & One))
                        SGOV (WBRS, (~PBRS & One))
                        Sleep (0xC8)
                        Local0 = Zero
                        While ((LASX == Zero))
                        {
                            If ((Local0 > 0x14))
                            {
                                ADBG ("FLDR TO")
                                Break
                            }

                            Sleep (0x10)
                            Local0++
                        }

                        Sleep (0x0A)
                        ADBG (Concatenate ("RVP Delay Time ", ToDecimalString (Local0)))
                        Notify (PXSX, One) // Device Check
                    }
                }

                PowerResource (MRST, 0x05, 0x0000)
                {
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        ADBG ("WWAN PR _STA")
                        Return (One)
                    }

                    Method (_ON, 0, Serialized)  // _ON_: Power On
                    {
                        ADBG ("WWAN PR _ON")
                    }

                    Method (_OFF, 0, Serialized)  // _OFF: Power Off
                    {
                        ADBG ("WWAN PR _OFF")
                    }

                    Method (_RST, 0, Serialized)  // _RST: Device Reset
                    {
                        Local0 = Acquire (WWMT, 0x03E8)
                        ADBG ("WWAN PLDR Mutex: Acquired Try Done")
                        If ((Local0 == Zero))
                        {
                            ADBG ("Start WWAN PLDR")
                            FHRF (One)
                            SHRF ()
                            ADBG ("End WWAN PR _RST")
                            Release (WWMT)
                            ADBG ("WWAN PLDR Mutex: Release Done")
                            DOSV ()
                        }
                    }
                }

                Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
                {
                    Return (Package (0x01)
                    {
                        MRST
                    })
                }
            }

            If (((WWEN != Zero) && (WWRP == SLOT)))
            {
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("bad01b75-22a8-4f48-8792-bdde9467747d") /* Unknown UUID */))
                    {
                        If ((Arg2 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x09                                             // .
                            })
                        }

                        If ((Arg2 == One)){}
                        If ((Arg2 == 0x02)){}
                        If ((Arg2 == 0x03))
                        {
                            If ((WRTO == One))
                            {
                                ADBG ("WWAN Power _DSM D0/L1.2")
                            }
                            ElseIf ((WRTO == 0x02))
                            {
                                ADBG ("WWAN Power _DSM D3/L1.2")
                            }
                            ElseIf ((WRTO == 0x03))
                            {
                                ADBG ("WWAN Power _DSM D3/L2")
                            }
                            Else
                            {
                                ADBG ("WWAN Power _DSM Disabled")
                            }

                            Return (WRTO) /* \WRTO */
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

    If (CondRefOf (\_SB.PC00.RP03.PXSX))
    {
        Scope (_SB.PC00.RP03.PXSX)
        {
            If ((CondRefOf (RPXX) == Zero))
            {
                OperationRegion (RPXX, SystemMemory, GMIO (PBNU, ^_ADR, _ADR), 0x30)
                Field (RPXX, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x2C), 
                    SVID,   16
                }
            }

            If ((CondRefOf (FLDR) == Zero))
            {
                If (CondRefOf (WDCO))
                {
                    OperationRegion (FLDR, SystemMemory, (GMIO (PBNU, ^_ADR, _ADR) + WDCO), 0x06)
                    Field (FLDR, ByteAcc, NoLock, Preserve)
                    {
                        DCAP,   32, 
                        DCTR,   16
                    }
                }
            }

            Method (WIST, 0, Serialized)
            {
                If (CondRefOf (VDID))
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x25268086)
                        {
                            Return (One)
                        }
                        Case (0x271B8086)
                        {
                            Return (One)
                        }
                        Case (0x27238086)
                        {
                            Return (One)
                        }
                        Case (0x27258086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            If ((SVDC == One))
                            {
                                Return (One)
                            }

                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            If (((WWEN != Zero) && (WWRP == SLOT)))
            {
                Method (WWST, 0, Serialized)
                {
                    If (CondRefOf (VDID))
                    {
                        Switch (ToInteger (VDID))
                        {
                            Case (0x73608086)
                            {
                                Return (One)
                            }
                            Case (0x75608086)
                            {
                                Return (One)
                            }
                            Case (0x4D7514C3)
                            {
                                Return (One)
                            }
                            Case (0x080014C3)
                            {
                                Return (One)
                            }
                            Default
                            {
                                Return (Zero)
                            }

                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (FHRF, 1, NotSerialized)
                {
                    If ((GGOV (PRST) != WPRP))
                    {
                        DL23 ()
                        ADBG ("WWAN DL23() Done")
                        SGOV (PRST, WPRP)
                        ADBG ("WWAN PERST:0 Done")
                    }
                    Else
                    {
                        ADBG ("Assume WWAN DL23() is already done")
                    }

                    Sleep (TR2B)
                    SGOV (WBRS, PBRS)
                    ADBG ("WWAN RST:0 Done")
                    If ((Arg0 == Zero))
                    {
                        Sleep (TBTG)
                        ADBG (Concatenate ("SLP TBTG ", ToDecimalString (TBTG)))
                    }
                    ElseIf ((Arg0 == One))
                    {
                        SPCO (WCLK, Zero)
                        ADBG ("WWAN SCLK:0 Done")
                        Sleep (TB2F)
                        ADBG (Concatenate ("SLP TB2F ", ToDecimalString (TB2F)))
                        SGOV (WFCP, (~PFCP & One))
                        ADBG ("WWAN PWR:0 Done")
                        Sleep (TFDI)
                        ADBG (Concatenate ("SLP TFDI ", ToDecimalString (TFDI)))
                    }
                    Else
                    {
                        ADBG ("Unsupported Arg0 is detected.")
                    }
                }

                Method (SHRF, 0, NotSerialized)
                {
                    SPCO (WCLK, One)
                    ADBG ("WWAN SCLK:1 Done")
                    SGOV (WFCP, PFCP)
                    ADBG ("WWAN PWR:1 Done")
                    Sleep (TN2B)
                    ADBG (Concatenate ("SLP TN2B ", ToDecimalString (TN2B)))
                    SGOV (WBRS, (~PBRS & One))
                    ADBG ("WWAN RST:1 Done")
                    Sleep (TB2R)
                    ADBG (Concatenate ("SLP TB2R ", ToDecimalString (TB2R)))
                    SGOV (PRST, (~WPRP & One))
                    ADBG ("WWAN PERST:0 Done")
                    L23D ()
                    ADBG ("WWAN L23D() Done")
                }

                Method (DOSV, 0, NotSerialized)
                {
                    Local0 = Zero
                    While (((SVID != WSID) && (Local0 < WSTO)))
                    {
                        Local0++
                        Sleep (One)
                    }

                    ADBG (Concatenate ("DET Time ", ToDecimalString (Local0)))
                }

                Method (_RST, 0, Serialized)  // _RST: Device Reset
                {
                    ADBG ("_RST WWAN")
                    If ((WWEN == 0x02))
                    {
                        Local0 = Acquire (WWMT, 0x03E8)
                        ADBG ("WWAN FLDR Mutex: Acquired Try Done")
                        If ((Local0 == Zero))
                        {
                            ADBG ("Start WWAN FLDR")
                            FHRF (Zero)
                            SHRF ()
                            ADBG ("End WWAN FLDR")
                            Release (WWMT)
                            ADBG ("WWAN FLDR Mutex:Release Done")
                            DOSV ()
                        }
                    }
                    Else
                    {
                        SGOV (WBRS, PBRS)
                        Sleep (0xC8)
                        Notify (PXSX, One) // Device Check
                        SGOV (PRST, (~WPRP & One))
                        SGOV (WBRS, (~PBRS & One))
                        Sleep (0xC8)
                        Local0 = Zero
                        While ((LASX == Zero))
                        {
                            If ((Local0 > 0x14))
                            {
                                ADBG ("FLDR TO")
                                Break
                            }

                            Sleep (0x10)
                            Local0++
                        }

                        Sleep (0x0A)
                        ADBG (Concatenate ("RVP Delay Time ", ToDecimalString (Local0)))
                        Notify (PXSX, One) // Device Check
                    }
                }

                PowerResource (MRST, 0x05, 0x0000)
                {
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        ADBG ("WWAN PR _STA")
                        Return (One)
                    }

                    Method (_ON, 0, Serialized)  // _ON_: Power On
                    {
                        ADBG ("WWAN PR _ON")
                    }

                    Method (_OFF, 0, Serialized)  // _OFF: Power Off
                    {
                        ADBG ("WWAN PR _OFF")
                    }

                    Method (_RST, 0, Serialized)  // _RST: Device Reset
                    {
                        Local0 = Acquire (WWMT, 0x03E8)
                        ADBG ("WWAN PLDR Mutex: Acquired Try Done")
                        If ((Local0 == Zero))
                        {
                            ADBG ("Start WWAN PLDR")
                            FHRF (One)
                            SHRF ()
                            ADBG ("End WWAN PR _RST")
                            Release (WWMT)
                            ADBG ("WWAN PLDR Mutex: Release Done")
                            DOSV ()
                        }
                    }
                }

                Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
                {
                    Return (Package (0x01)
                    {
                        MRST
                    })
                }
            }

            If (((WWEN != Zero) && (WWRP == SLOT)))
            {
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("bad01b75-22a8-4f48-8792-bdde9467747d") /* Unknown UUID */))
                    {
                        If ((Arg2 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x09                                             // .
                            })
                        }

                        If ((Arg2 == One)){}
                        If ((Arg2 == 0x02)){}
                        If ((Arg2 == 0x03))
                        {
                            If ((WRTO == One))
                            {
                                ADBG ("WWAN Power _DSM D0/L1.2")
                            }
                            ElseIf ((WRTO == 0x02))
                            {
                                ADBG ("WWAN Power _DSM D3/L1.2")
                            }
                            ElseIf ((WRTO == 0x03))
                            {
                                ADBG ("WWAN Power _DSM D3/L2")
                            }
                            Else
                            {
                                ADBG ("WWAN Power _DSM Disabled")
                            }

                            Return (WRTO) /* \WRTO */
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

    If (CondRefOf (\_SB.PC00.RP04.PXSX))
    {
        Scope (_SB.PC00.RP04.PXSX)
        {
            If ((CondRefOf (RPXX) == Zero))
            {
                OperationRegion (RPXX, SystemMemory, GMIO (PBNU, ^_ADR, _ADR), 0x30)
                Field (RPXX, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x2C), 
                    SVID,   16
                }
            }

            If ((CondRefOf (FLDR) == Zero))
            {
                If (CondRefOf (WDCO))
                {
                    OperationRegion (FLDR, SystemMemory, (GMIO (PBNU, ^_ADR, _ADR) + WDCO), 0x06)
                    Field (FLDR, ByteAcc, NoLock, Preserve)
                    {
                        DCAP,   32, 
                        DCTR,   16
                    }
                }
            }

            Method (WIST, 0, Serialized)
            {
                If (CondRefOf (VDID))
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x25268086)
                        {
                            Return (One)
                        }
                        Case (0x271B8086)
                        {
                            Return (One)
                        }
                        Case (0x27238086)
                        {
                            Return (One)
                        }
                        Case (0x27258086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            If ((SVDC == One))
                            {
                                Return (One)
                            }

                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            If (((WWEN != Zero) && (WWRP == SLOT)))
            {
                Method (WWST, 0, Serialized)
                {
                    If (CondRefOf (VDID))
                    {
                        Switch (ToInteger (VDID))
                        {
                            Case (0x73608086)
                            {
                                Return (One)
                            }
                            Case (0x75608086)
                            {
                                Return (One)
                            }
                            Case (0x4D7514C3)
                            {
                                Return (One)
                            }
                            Case (0x080014C3)
                            {
                                Return (One)
                            }
                            Default
                            {
                                Return (Zero)
                            }

                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (FHRF, 1, NotSerialized)
                {
                    If ((GGOV (PRST) != WPRP))
                    {
                        DL23 ()
                        ADBG ("WWAN DL23() Done")
                        SGOV (PRST, WPRP)
                        ADBG ("WWAN PERST:0 Done")
                    }
                    Else
                    {
                        ADBG ("Assume WWAN DL23() is already done")
                    }

                    Sleep (TR2B)
                    SGOV (WBRS, PBRS)
                    ADBG ("WWAN RST:0 Done")
                    If ((Arg0 == Zero))
                    {
                        Sleep (TBTG)
                        ADBG (Concatenate ("SLP TBTG ", ToDecimalString (TBTG)))
                    }
                    ElseIf ((Arg0 == One))
                    {
                        SPCO (WCLK, Zero)
                        ADBG ("WWAN SCLK:0 Done")
                        Sleep (TB2F)
                        ADBG (Concatenate ("SLP TB2F ", ToDecimalString (TB2F)))
                        SGOV (WFCP, (~PFCP & One))
                        ADBG ("WWAN PWR:0 Done")
                        Sleep (TFDI)
                        ADBG (Concatenate ("SLP TFDI ", ToDecimalString (TFDI)))
                    }
                    Else
                    {
                        ADBG ("Unsupported Arg0 is detected.")
                    }
                }

                Method (SHRF, 0, NotSerialized)
                {
                    SPCO (WCLK, One)
                    ADBG ("WWAN SCLK:1 Done")
                    SGOV (WFCP, PFCP)
                    ADBG ("WWAN PWR:1 Done")
                    Sleep (TN2B)
                    ADBG (Concatenate ("SLP TN2B ", ToDecimalString (TN2B)))
                    SGOV (WBRS, (~PBRS & One))
                    ADBG ("WWAN RST:1 Done")
                    Sleep (TB2R)
                    ADBG (Concatenate ("SLP TB2R ", ToDecimalString (TB2R)))
                    SGOV (PRST, (~WPRP & One))
                    ADBG ("WWAN PERST:0 Done")
                    L23D ()
                    ADBG ("WWAN L23D() Done")
                }

                Method (DOSV, 0, NotSerialized)
                {
                    Local0 = Zero
                    While (((SVID != WSID) && (Local0 < WSTO)))
                    {
                        Local0++
                        Sleep (One)
                    }

                    ADBG (Concatenate ("DET Time ", ToDecimalString (Local0)))
                }

                Method (_RST, 0, Serialized)  // _RST: Device Reset
                {
                    ADBG ("_RST WWAN")
                    If ((WWEN == 0x02))
                    {
                        Local0 = Acquire (WWMT, 0x03E8)
                        ADBG ("WWAN FLDR Mutex: Acquired Try Done")
                        If ((Local0 == Zero))
                        {
                            ADBG ("Start WWAN FLDR")
                            FHRF (Zero)
                            SHRF ()
                            ADBG ("End WWAN FLDR")
                            Release (WWMT)
                            ADBG ("WWAN FLDR Mutex:Release Done")
                            DOSV ()
                        }
                    }
                    Else
                    {
                        SGOV (WBRS, PBRS)
                        Sleep (0xC8)
                        Notify (PXSX, One) // Device Check
                        SGOV (PRST, (~WPRP & One))
                        SGOV (WBRS, (~PBRS & One))
                        Sleep (0xC8)
                        Local0 = Zero
                        While ((LASX == Zero))
                        {
                            If ((Local0 > 0x14))
                            {
                                ADBG ("FLDR TO")
                                Break
                            }

                            Sleep (0x10)
                            Local0++
                        }

                        Sleep (0x0A)
                        ADBG (Concatenate ("RVP Delay Time ", ToDecimalString (Local0)))
                        Notify (PXSX, One) // Device Check
                    }
                }

                PowerResource (MRST, 0x05, 0x0000)
                {
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        ADBG ("WWAN PR _STA")
                        Return (One)
                    }

                    Method (_ON, 0, Serialized)  // _ON_: Power On
                    {
                        ADBG ("WWAN PR _ON")
                    }

                    Method (_OFF, 0, Serialized)  // _OFF: Power Off
                    {
                        ADBG ("WWAN PR _OFF")
                    }

                    Method (_RST, 0, Serialized)  // _RST: Device Reset
                    {
                        Local0 = Acquire (WWMT, 0x03E8)
                        ADBG ("WWAN PLDR Mutex: Acquired Try Done")
                        If ((Local0 == Zero))
                        {
                            ADBG ("Start WWAN PLDR")
                            FHRF (One)
                            SHRF ()
                            ADBG ("End WWAN PR _RST")
                            Release (WWMT)
                            ADBG ("WWAN PLDR Mutex: Release Done")
                            DOSV ()
                        }
                    }
                }

                Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
                {
                    Return (Package (0x01)
                    {
                        MRST
                    })
                }
            }

            If (((WWEN != Zero) && (WWRP == SLOT)))
            {
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("bad01b75-22a8-4f48-8792-bdde9467747d") /* Unknown UUID */))
                    {
                        If ((Arg2 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x09                                             // .
                            })
                        }

                        If ((Arg2 == One)){}
                        If ((Arg2 == 0x02)){}
                        If ((Arg2 == 0x03))
                        {
                            If ((WRTO == One))
                            {
                                ADBG ("WWAN Power _DSM D0/L1.2")
                            }
                            ElseIf ((WRTO == 0x02))
                            {
                                ADBG ("WWAN Power _DSM D3/L1.2")
                            }
                            ElseIf ((WRTO == 0x03))
                            {
                                ADBG ("WWAN Power _DSM D3/L2")
                            }
                            Else
                            {
                                ADBG ("WWAN Power _DSM Disabled")
                            }

                            Return (WRTO) /* \WRTO */
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

    Scope (_SB.PC00.RP05.PXSX)
    {
        If ((CondRefOf (RPXX) == Zero))
        {
            OperationRegion (RPXX, SystemMemory, GMIO (PBNU, ^_ADR, _ADR), 0x30)
            Field (RPXX, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x2C), 
                SVID,   16
            }
        }

        If ((CondRefOf (FLDR) == Zero))
        {
            If (CondRefOf (WDCO))
            {
                OperationRegion (FLDR, SystemMemory, (GMIO (PBNU, ^_ADR, _ADR) + WDCO), 0x06)
                Field (FLDR, ByteAcc, NoLock, Preserve)
                {
                    DCAP,   32, 
                    DCTR,   16
                }
            }
        }

        Method (WIST, 0, Serialized)
        {
            If (CondRefOf (VDID))
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x25268086)
                    {
                        Return (One)
                    }
                    Case (0x271B8086)
                    {
                        Return (One)
                    }
                    Case (0x27238086)
                    {
                        Return (One)
                    }
                    Case (0x27258086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        If ((SVDC == One))
                        {
                            Return (One)
                        }

                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Zero)
            }
        }

        If (((WWEN != Zero) && (WWRP == SLOT)))
        {
            Method (WWST, 0, Serialized)
            {
                If (CondRefOf (VDID))
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x73608086)
                        {
                            Return (One)
                        }
                        Case (0x75608086)
                        {
                            Return (One)
                        }
                        Case (0x4D7514C3)
                        {
                            Return (One)
                        }
                        Case (0x080014C3)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (FHRF, 1, NotSerialized)
            {
                If ((GGOV (PRST) != WPRP))
                {
                    DL23 ()
                    ADBG ("WWAN DL23() Done")
                    SGOV (PRST, WPRP)
                    ADBG ("WWAN PERST:0 Done")
                }
                Else
                {
                    ADBG ("Assume WWAN DL23() is already done")
                }

                Sleep (TR2B)
                SGOV (WBRS, PBRS)
                ADBG ("WWAN RST:0 Done")
                If ((Arg0 == Zero))
                {
                    Sleep (TBTG)
                    ADBG (Concatenate ("SLP TBTG ", ToDecimalString (TBTG)))
                }
                ElseIf ((Arg0 == One))
                {
                    SPCO (WCLK, Zero)
                    ADBG ("WWAN SCLK:0 Done")
                    Sleep (TB2F)
                    ADBG (Concatenate ("SLP TB2F ", ToDecimalString (TB2F)))
                    SGOV (WFCP, (~PFCP & One))
                    ADBG ("WWAN PWR:0 Done")
                    Sleep (TFDI)
                    ADBG (Concatenate ("SLP TFDI ", ToDecimalString (TFDI)))
                }
                Else
                {
                    ADBG ("Unsupported Arg0 is detected.")
                }
            }

            Method (SHRF, 0, NotSerialized)
            {
                SPCO (WCLK, One)
                ADBG ("WWAN SCLK:1 Done")
                SGOV (WFCP, PFCP)
                ADBG ("WWAN PWR:1 Done")
                Sleep (TN2B)
                ADBG (Concatenate ("SLP TN2B ", ToDecimalString (TN2B)))
                SGOV (WBRS, (~PBRS & One))
                ADBG ("WWAN RST:1 Done")
                Sleep (TB2R)
                ADBG (Concatenate ("SLP TB2R ", ToDecimalString (TB2R)))
                SGOV (PRST, (~WPRP & One))
                ADBG ("WWAN PERST:0 Done")
                L23D ()
                ADBG ("WWAN L23D() Done")
            }

            Method (DOSV, 0, NotSerialized)
            {
                Local0 = Zero
                While (((SVID != WSID) && (Local0 < WSTO)))
                {
                    Local0++
                    Sleep (One)
                }

                ADBG (Concatenate ("DET Time ", ToDecimalString (Local0)))
            }

            Method (_RST, 0, Serialized)  // _RST: Device Reset
            {
                ADBG ("_RST WWAN")
                If ((WWEN == 0x02))
                {
                    Local0 = Acquire (WWMT, 0x03E8)
                    ADBG ("WWAN FLDR Mutex: Acquired Try Done")
                    If ((Local0 == Zero))
                    {
                        ADBG ("Start WWAN FLDR")
                        FHRF (Zero)
                        SHRF ()
                        ADBG ("End WWAN FLDR")
                        Release (WWMT)
                        ADBG ("WWAN FLDR Mutex:Release Done")
                        DOSV ()
                    }
                }
                Else
                {
                    SGOV (WBRS, PBRS)
                    Sleep (0xC8)
                    Notify (PXSX, One) // Device Check
                    SGOV (PRST, (~WPRP & One))
                    SGOV (WBRS, (~PBRS & One))
                    Sleep (0xC8)
                    Local0 = Zero
                    While ((LASX == Zero))
                    {
                        If ((Local0 > 0x14))
                        {
                            ADBG ("FLDR TO")
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    Sleep (0x0A)
                    ADBG (Concatenate ("RVP Delay Time ", ToDecimalString (Local0)))
                    Notify (PXSX, One) // Device Check
                }
            }

            PowerResource (MRST, 0x05, 0x0000)
            {
                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    ADBG ("WWAN PR _STA")
                    Return (One)
                }

                Method (_ON, 0, Serialized)  // _ON_: Power On
                {
                    ADBG ("WWAN PR _ON")
                }

                Method (_OFF, 0, Serialized)  // _OFF: Power Off
                {
                    ADBG ("WWAN PR _OFF")
                }

                Method (_RST, 0, Serialized)  // _RST: Device Reset
                {
                    Local0 = Acquire (WWMT, 0x03E8)
                    ADBG ("WWAN PLDR Mutex: Acquired Try Done")
                    If ((Local0 == Zero))
                    {
                        ADBG ("Start WWAN PLDR")
                        FHRF (One)
                        SHRF ()
                        ADBG ("End WWAN PR _RST")
                        Release (WWMT)
                        ADBG ("WWAN PLDR Mutex: Release Done")
                        DOSV ()
                    }
                }
            }

            Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
            {
                Return (Package (0x01)
                {
                    MRST
                })
            }
        }

        If ((((WWEN != Zero) && (WWRP == SLOT)) || (CondRefOf (
            \DLRM) && (DLRM != Zero))))
        {
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == Buffer (0x10)
                        {
                            /* 0000 */  0xFB, 0x8A, 0x1F, 0xC4, 0x01, 0x47, 0xEB, 0xF0,  // .....G..
                            /* 0008 */  0x1D, 0x26, 0x02, 0x96, 0x64, 0x8C, 0x30, 0xE4   // .&..d.0.
                        }))
                {
                    If ((One == ToInteger (Arg1)))
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
                                If (PNVM ())
                                {
                                    If ((CondRefOf (\DLRM) && (DLRM != Zero)))
                                    {
                                        ADBG ("Enable DLRM for Storage")
                                        Return (One)
                                    }
                                    Else
                                    {
                                        ADBG ("Disable DLRM for Storage")
                                        Return (Zero)
                                    }
                                }
                            }

                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }

    If (CondRefOf (\_SB.PC00.RP06.PXSX))
    {
        Scope (_SB.PC00.RP06.PXSX)
        {
            If ((CondRefOf (RPXX) == Zero))
            {
                OperationRegion (RPXX, SystemMemory, GMIO (PBNU, ^_ADR, _ADR), 0x30)
                Field (RPXX, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x2C), 
                    SVID,   16
                }
            }

            If ((CondRefOf (FLDR) == Zero))
            {
                If (CondRefOf (WDCO))
                {
                    OperationRegion (FLDR, SystemMemory, (GMIO (PBNU, ^_ADR, _ADR) + WDCO), 0x06)
                    Field (FLDR, ByteAcc, NoLock, Preserve)
                    {
                        DCAP,   32, 
                        DCTR,   16
                    }
                }
            }

            Method (WIST, 0, Serialized)
            {
                If (CondRefOf (VDID))
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x25268086)
                        {
                            Return (One)
                        }
                        Case (0x271B8086)
                        {
                            Return (One)
                        }
                        Case (0x27238086)
                        {
                            Return (One)
                        }
                        Case (0x27258086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            If ((SVDC == One))
                            {
                                Return (One)
                            }

                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            If (((WWEN != Zero) && (WWRP == SLOT)))
            {
                Method (WWST, 0, Serialized)
                {
                    If (CondRefOf (VDID))
                    {
                        Switch (ToInteger (VDID))
                        {
                            Case (0x73608086)
                            {
                                Return (One)
                            }
                            Case (0x75608086)
                            {
                                Return (One)
                            }
                            Case (0x4D7514C3)
                            {
                                Return (One)
                            }
                            Case (0x080014C3)
                            {
                                Return (One)
                            }
                            Default
                            {
                                Return (Zero)
                            }

                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (FHRF, 1, NotSerialized)
                {
                    If ((GGOV (PRST) != WPRP))
                    {
                        DL23 ()
                        ADBG ("WWAN DL23() Done")
                        SGOV (PRST, WPRP)
                        ADBG ("WWAN PERST:0 Done")
                    }
                    Else
                    {
                        ADBG ("Assume WWAN DL23() is already done")
                    }

                    Sleep (TR2B)
                    SGOV (WBRS, PBRS)
                    ADBG ("WWAN RST:0 Done")
                    If ((Arg0 == Zero))
                    {
                        Sleep (TBTG)
                        ADBG (Concatenate ("SLP TBTG ", ToDecimalString (TBTG)))
                    }
                    ElseIf ((Arg0 == One))
                    {
                        SPCO (WCLK, Zero)
                        ADBG ("WWAN SCLK:0 Done")
                        Sleep (TB2F)
                        ADBG (Concatenate ("SLP TB2F ", ToDecimalString (TB2F)))
                        SGOV (WFCP, (~PFCP & One))
                        ADBG ("WWAN PWR:0 Done")
                        Sleep (TFDI)
                        ADBG (Concatenate ("SLP TFDI ", ToDecimalString (TFDI)))
                    }
                    Else
                    {
                        ADBG ("Unsupported Arg0 is detected.")
                    }
                }

                Method (SHRF, 0, NotSerialized)
                {
                    SPCO (WCLK, One)
                    ADBG ("WWAN SCLK:1 Done")
                    SGOV (WFCP, PFCP)
                    ADBG ("WWAN PWR:1 Done")
                    Sleep (TN2B)
                    ADBG (Concatenate ("SLP TN2B ", ToDecimalString (TN2B)))
                    SGOV (WBRS, (~PBRS & One))
                    ADBG ("WWAN RST:1 Done")
                    Sleep (TB2R)
                    ADBG (Concatenate ("SLP TB2R ", ToDecimalString (TB2R)))
                    SGOV (PRST, (~WPRP & One))
                    ADBG ("WWAN PERST:0 Done")
                    L23D ()
                    ADBG ("WWAN L23D() Done")
                }

                Method (DOSV, 0, NotSerialized)
                {
                    Local0 = Zero
                    While (((SVID != WSID) && (Local0 < WSTO)))
                    {
                        Local0++
                        Sleep (One)
                    }

                    ADBG (Concatenate ("DET Time ", ToDecimalString (Local0)))
                }

                Method (_RST, 0, Serialized)  // _RST: Device Reset
                {
                    ADBG ("_RST WWAN")
                    If ((WWEN == 0x02))
                    {
                        Local0 = Acquire (WWMT, 0x03E8)
                        ADBG ("WWAN FLDR Mutex: Acquired Try Done")
                        If ((Local0 == Zero))
                        {
                            ADBG ("Start WWAN FLDR")
                            FHRF (Zero)
                            SHRF ()
                            ADBG ("End WWAN FLDR")
                            Release (WWMT)
                            ADBG ("WWAN FLDR Mutex:Release Done")
                            DOSV ()
                        }
                    }
                    Else
                    {
                        SGOV (WBRS, PBRS)
                        Sleep (0xC8)
                        Notify (PXSX, One) // Device Check
                        SGOV (PRST, (~WPRP & One))
                        SGOV (WBRS, (~PBRS & One))
                        Sleep (0xC8)
                        Local0 = Zero
                        While ((LASX == Zero))
                        {
                            If ((Local0 > 0x14))
                            {
                                ADBG ("FLDR TO")
                                Break
                            }

                            Sleep (0x10)
                            Local0++
                        }

                        Sleep (0x0A)
                        ADBG (Concatenate ("RVP Delay Time ", ToDecimalString (Local0)))
                        Notify (PXSX, One) // Device Check
                    }
                }

                PowerResource (MRST, 0x05, 0x0000)
                {
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        ADBG ("WWAN PR _STA")
                        Return (One)
                    }

                    Method (_ON, 0, Serialized)  // _ON_: Power On
                    {
                        ADBG ("WWAN PR _ON")
                    }

                    Method (_OFF, 0, Serialized)  // _OFF: Power Off
                    {
                        ADBG ("WWAN PR _OFF")
                    }

                    Method (_RST, 0, Serialized)  // _RST: Device Reset
                    {
                        Local0 = Acquire (WWMT, 0x03E8)
                        ADBG ("WWAN PLDR Mutex: Acquired Try Done")
                        If ((Local0 == Zero))
                        {
                            ADBG ("Start WWAN PLDR")
                            FHRF (One)
                            SHRF ()
                            ADBG ("End WWAN PR _RST")
                            Release (WWMT)
                            ADBG ("WWAN PLDR Mutex: Release Done")
                            DOSV ()
                        }
                    }
                }

                Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
                {
                    Return (Package (0x01)
                    {
                        MRST
                    })
                }
            }

            If (((WWEN != Zero) && (WWRP == SLOT)))
            {
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("bad01b75-22a8-4f48-8792-bdde9467747d") /* Unknown UUID */))
                    {
                        If ((Arg2 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x09                                             // .
                            })
                        }

                        If ((Arg2 == One)){}
                        If ((Arg2 == 0x02)){}
                        If ((Arg2 == 0x03))
                        {
                            If ((WRTO == One))
                            {
                                ADBG ("WWAN Power _DSM D0/L1.2")
                            }
                            ElseIf ((WRTO == 0x02))
                            {
                                ADBG ("WWAN Power _DSM D3/L1.2")
                            }
                            ElseIf ((WRTO == 0x03))
                            {
                                ADBG ("WWAN Power _DSM D3/L2")
                            }
                            Else
                            {
                                ADBG ("WWAN Power _DSM Disabled")
                            }

                            Return (WRTO) /* \WRTO */
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

    Scope (_SB.PC00.ISHD)
    {
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            ADBG ("ISHD _S0W")
            Return (0x03)
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            ADBG ("ISHD _PRW")
            Return (GPRW (0x68, 0x04))
        }
    }

    Scope (_SB.PC00.RP01)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            If ((PP01 != Zero))
            {
                Return (GPRW (GGPE (PP01), 0x04))
            }
            Else
            {
                Return (GPRW (0xC0, 0x04))
            }
        }
    }

    Scope (_SB.PC00.RP02)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            If ((PP02 != Zero))
            {
                Return (GPRW (GGPE (PP02), 0x04))
            }
            Else
            {
                Return (GPRW (0xC1, 0x04))
            }
        }
    }

    Scope (_SB.PC00.RP03)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            If ((PP03 != Zero))
            {
                Return (GPRW (GGPE (PP03), 0x04))
            }
            Else
            {
                Return (GPRW (0xC7, 0x04))
            }
        }
    }

    Scope (_SB.PC00.RP04)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            If ((PP04 != Zero))
            {
                Return (GPRW (GGPE (PP04), 0x04))
            }
            Else
            {
                Return (GPRW (0xC7, 0x04))
            }
        }
    }

    Scope (_SB.PC00.RP05)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            If ((PP05 != Zero))
            {
                Return (GPRW (GGPE (PP05), 0x04))
            }
            Else
            {
                Return (GPRW (0xC7, 0x04))
            }
        }
    }

    Scope (_SB.PC00.RP06)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            If ((PP06 != Zero))
            {
                Return (GPRW (GGPE (PP06), 0x04))
            }
            Else
            {
                Return (GPRW (0xC7, 0x04))
            }
        }
    }

    If ((WFFD == One))
    {
        Scope (_SB)
        {
            Method (WFRT, 3, Serialized)
            {
                Local0 = Acquire (WWMT, 0x03E8)
                ADBG ("WWAN Flash Reset Mutex: Acquired Try Done")
                If ((Local0 == Zero))
                {
                    Local0 = One
                    If ((WWRP == One))
                    {
                        If ((Arg0 == Zero))
                        {
                            ADBG ("Start WWAN Warm Reset")
                        }
                        Else
                        {
                            ADBG ("Start WWAN Cold Reset")
                        }

                        If (CondRefOf (\_SB.PC00.RP01.PXSX.FHRF))
                        {
                            ^PC00.RP01.PXSX.FHRF (Arg0)
                        }

                        Sleep (Arg1)
                        ADBG (Concatenate ("WFRT Delay1  ", ToDecimalString (Arg1)))
                        Notify (^PC00.RP01.PXSX, One) // Device Check
                        If (CondRefOf (\_SB.PC00.RP01.PXSX.SHRF))
                        {
                            ^PC00.RP01.PXSX.SHRF ()
                        }

                        Sleep (Arg2)
                        ADBG (Concatenate ("WFRT Delay2  ", ToDecimalString (Arg2)))
                        Notify (^PC00.RP01.PXSX, One) // Device Check
                        ADBG ("End WWAN Warm Reset")
                        Release (WWMT)
                        Local0 = Zero
                        ADBG ("WWAN Warm Reset Mutex: Release Done")
                        If (CondRefOf (\_SB.PC00.RP01.PXSX.DOSV))
                        {
                            ^PC00.RP01.PXSX.DOSV ()
                        }
                    }

                    If ((WWRP == 0x02))
                    {
                        If ((Arg0 == Zero))
                        {
                            ADBG ("Start WWAN Warm Reset")
                        }
                        Else
                        {
                            ADBG ("Start WWAN Cold Reset")
                        }

                        If (CondRefOf (\_SB.PC00.RP02.PXSX.FHRF))
                        {
                            ^PC00.RP02.PXSX.FHRF (Arg0)
                        }

                        Sleep (Arg1)
                        ADBG (Concatenate ("WFRT Delay1  ", ToDecimalString (Arg1)))
                        Notify (^PC00.RP02.PXSX, One) // Device Check
                        If (CondRefOf (\_SB.PC00.RP02.PXSX.SHRF))
                        {
                            ^PC00.RP02.PXSX.SHRF ()
                        }

                        Sleep (Arg2)
                        ADBG (Concatenate ("WFRT Delay2  ", ToDecimalString (Arg2)))
                        Notify (^PC00.RP02.PXSX, One) // Device Check
                        ADBG ("End WWAN Warm Reset")
                        Release (WWMT)
                        Local0 = Zero
                        ADBG ("WWAN Warm Reset Mutex: Release Done")
                        If (CondRefOf (\_SB.PC00.RP02.PXSX.DOSV))
                        {
                            ^PC00.RP02.PXSX.DOSV ()
                        }
                    }

                    If ((WWRP == 0x03))
                    {
                        If ((Arg0 == Zero))
                        {
                            ADBG ("Start WWAN Warm Reset")
                        }
                        Else
                        {
                            ADBG ("Start WWAN Cold Reset")
                        }

                        If (CondRefOf (\_SB.PC00.RP03.PXSX.FHRF))
                        {
                            ^PC00.RP03.PXSX.FHRF (Arg0)
                        }

                        Sleep (Arg1)
                        ADBG (Concatenate ("WFRT Delay1  ", ToDecimalString (Arg1)))
                        Notify (^PC00.RP03.PXSX, One) // Device Check
                        If (CondRefOf (\_SB.PC00.RP03.PXSX.SHRF))
                        {
                            ^PC00.RP03.PXSX.SHRF ()
                        }

                        Sleep (Arg2)
                        ADBG (Concatenate ("WFRT Delay2  ", ToDecimalString (Arg2)))
                        Notify (^PC00.RP03.PXSX, One) // Device Check
                        ADBG ("End WWAN Warm Reset")
                        Release (WWMT)
                        Local0 = Zero
                        ADBG ("WWAN Warm Reset Mutex: Release Done")
                        If (CondRefOf (\_SB.PC00.RP03.PXSX.DOSV))
                        {
                            ^PC00.RP03.PXSX.DOSV ()
                        }
                    }

                    If ((WWRP == 0x04))
                    {
                        If ((Arg0 == Zero))
                        {
                            ADBG ("Start WWAN Warm Reset")
                        }
                        Else
                        {
                            ADBG ("Start WWAN Cold Reset")
                        }

                        If (CondRefOf (\_SB.PC00.RP04.PXSX.FHRF))
                        {
                            ^PC00.RP04.PXSX.FHRF (Arg0)
                        }

                        Sleep (Arg1)
                        ADBG (Concatenate ("WFRT Delay1  ", ToDecimalString (Arg1)))
                        Notify (^PC00.RP04.PXSX, One) // Device Check
                        If (CondRefOf (\_SB.PC00.RP04.PXSX.SHRF))
                        {
                            ^PC00.RP04.PXSX.SHRF ()
                        }

                        Sleep (Arg2)
                        ADBG (Concatenate ("WFRT Delay2  ", ToDecimalString (Arg2)))
                        Notify (^PC00.RP04.PXSX, One) // Device Check
                        ADBG ("End WWAN Warm Reset")
                        Release (WWMT)
                        Local0 = Zero
                        ADBG ("WWAN Warm Reset Mutex: Release Done")
                        If (CondRefOf (\_SB.PC00.RP04.PXSX.DOSV))
                        {
                            ^PC00.RP04.PXSX.DOSV ()
                        }
                    }

                    If ((WWRP == 0x05))
                    {
                        If ((Arg0 == Zero))
                        {
                            ADBG ("Start WWAN Warm Reset")
                        }
                        Else
                        {
                            ADBG ("Start WWAN Cold Reset")
                        }

                        If (CondRefOf (\_SB.PC00.RP05.PXSX.FHRF))
                        {
                            ^PC00.RP05.PXSX.FHRF (Arg0)
                        }

                        Sleep (Arg1)
                        ADBG (Concatenate ("WFRT Delay1  ", ToDecimalString (Arg1)))
                        Notify (^PC00.RP05.PXSX, One) // Device Check
                        If (CondRefOf (\_SB.PC00.RP05.PXSX.SHRF))
                        {
                            ^PC00.RP05.PXSX.SHRF ()
                        }

                        Sleep (Arg2)
                        ADBG (Concatenate ("WFRT Delay2  ", ToDecimalString (Arg2)))
                        Notify (^PC00.RP05.PXSX, One) // Device Check
                        ADBG ("End WWAN Warm Reset")
                        Release (WWMT)
                        Local0 = Zero
                        ADBG ("WWAN Warm Reset Mutex: Release Done")
                        If (CondRefOf (\_SB.PC00.RP05.PXSX.DOSV))
                        {
                            ^PC00.RP05.PXSX.DOSV ()
                        }
                    }

                    If ((WWRP == 0x06))
                    {
                        If ((Arg0 == Zero))
                        {
                            ADBG ("Start WWAN Warm Reset")
                        }
                        Else
                        {
                            ADBG ("Start WWAN Cold Reset")
                        }

                        If (CondRefOf (\_SB.PC00.RP06.PXSX.FHRF))
                        {
                            ^PC00.RP06.PXSX.FHRF (Arg0)
                        }

                        Sleep (Arg1)
                        ADBG (Concatenate ("WFRT Delay1  ", ToDecimalString (Arg1)))
                        Notify (^PC00.RP06.PXSX, One) // Device Check
                        If (CondRefOf (\_SB.PC00.RP06.PXSX.SHRF))
                        {
                            ^PC00.RP06.PXSX.SHRF ()
                        }

                        Sleep (Arg2)
                        ADBG (Concatenate ("WFRT Delay2  ", ToDecimalString (Arg2)))
                        Notify (^PC00.RP06.PXSX, One) // Device Check
                        ADBG ("End WWAN Warm Reset")
                        Release (WWMT)
                        Local0 = Zero
                        ADBG ("WWAN Warm Reset Mutex: Release Done")
                        If (CondRefOf (\_SB.PC00.RP06.PXSX.DOSV))
                        {
                            ^PC00.RP06.PXSX.DOSV ()
                        }
                    }

                    If ((Local0 == One))
                    {
                        Release (WWMT)
                    }
                }
            }

            Device (MFFD)
            {
                Name (_HID, "INTC1073")  // _HID: Hardware ID
                Name (_STR, Unicode ("Modem Firmware Flash Device"))  // _STR: Description String
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((WFFD == One))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("0f3d57aa-6046-47b2-8a9a-88f1021d3865") /* Unknown UUID */))
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
                                     0x00                                             // .
                                })
                            }
                        }

                        If ((Arg2 == One))
                        {
                            ADBG ("MFFD FLDR")
                            WFRT (Zero, DerefOf (Arg3 [Zero]), DerefOf (Arg3 [One]))
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }

                        If ((Arg2 == 0x02))
                        {
                            ADBG ("MFFD PLDR")
                            WFRT (One, DerefOf (Arg3 [Zero]), DerefOf (Arg3 [One]))
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }

                        Return (Zero)
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
    }

    If (CondRefOf (\_SB.PC00.XDCI))
    {
        Scope (_SB.PC00.XDCI)
        {
            Method (XDAT, 0, Serialized)
            {
                Return (Zero)
            }
        }
    }

    ADBG ("[DSDT][AcpiTableExit]")
    Debug = "[DSDT][AcpiTableExit]"
    Debug = Timer
    Scope (_SB.PC00.LPCB)
    {
        OperationRegion (PKBS, SystemIO, 0x60, 0x05)
        Field (PKBS, ByteAcc, Lock, Preserve)
        {
            PKBD,   8, 
            Offset (0x04), 
            PKBC,   8
        }

        Device (PS2K)
        {
            Name (_HID, "MSNB1001")  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0303") /* IBM Enhanced Keyboard (101/102-key, PS/2 Mouse) */)  // _CID: Compatible ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0B)
            }

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
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {1}
            })
        }
    }

    Scope (_TZ)
    {
        Method (KELV, 1, NotSerialized)
        {
            Local0 = (Arg0 & 0xFF)
            Local0 *= 0x0A
            Local0 += 0x0AAC
            Return (Local0)
        }

        ThermalZone (THRM)
        {
            Method (_TMP, 0, NotSerialized)  // _TMP: Temperature
            {
                If (\_SB.PC00.LPCB.EC.MYEC)
                {
                    If (\_SB.PC00.LPCB.EC.CTSD)
                    {
                        \_SB.PC00.LPCB.EC.CTSD = Zero
                        Return (KELV (0x6E))
                    }
                    Else
                    {
                        Local0 = \_SB.PC00.LPCB.EC.CPUT
                        Local0 += 0x02
                        Return (KELV (Local0))
                    }
                }
                Else
                {
                    Return (KELV (0x2D))
                }
            }

            Method (_CRT, 0, NotSerialized)  // _CRT: Critical Temperature
            {
                Return (KELV (0x64))
            }
        }
    }

    Scope (_SB.PC00.LPCB)
    {
        Mutex (\MUEC, 0x00)
        Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
        {
            IO (Decode16,
                0x0068,             // Range Minimum
                0x0068,             // Range Maximum
                0x00,               // Alignment
                0x01,               // Length
                )
            IO (Decode16,
                0x006C,             // Range Minimum
                0x006C,             // Range Maximum
                0x00,               // Alignment
                0x01,               // Length
                )
        })
        Device (EC)
        {
            Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
            Method (_GPE, 0, NotSerialized)  // _GPE: General Purpose Events
            {
                Local0 = 0x6E
                Return (Local0)
            }

            Name (CTID, Zero)
            Name (MYEC, One)
            Name (CTSD, Zero)
            Name (\PTHR, Zero)
            Name (CONV, Zero)
            OperationRegion (IO_2, SystemIO, 0x68, 0x05)
            Field (IO_2, ByteAcc, Lock, Preserve)
            {
                DAT2,   8, 
                Offset (0x04), 
                CMD2,   8
            }

            Field (IO_2, ByteAcc, Lock, Preserve)
            {
                Offset (0x04), 
                OUT2,   1, 
                INP2,   1
            }

            Method (IRD2, 0, Serialized)
            {
                Return (!INP2)
            }

            Method (ORD2, 0, Serialized)
            {
                Return (OUT2) /* \_SB_.PC00.LPCB.EC__.OUT2 */
            }

            OperationRegion (IO8, SystemIO, 0x80, One)
            Field (IO8, ByteAcc, Lock, Preserve)
            {
                DBG8,   8
            }

            OperationRegion (TEST, SystemIO, 0xB2, One)
            Field (TEST, ByteAcc, Lock, Preserve)
            {
                APMC,   8
            }

            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If ((Arg0 == 0x03))
                {
                    MYEC = Arg1
                    If ((Arg1 == One))
                    {
                        If (_OSI ("Windows 2015"))
                        {
                            OSVR = 0x05
                        }
                        ElseIf (_OSI ("Windows 2013"))
                        {
                            OSVR = 0x05
                        }
                        ElseIf (_OSI ("Windows 2012"))
                        {
                            OSVR = 0x04
                        }
                        ElseIf (_OSI ("Windows 2009"))
                        {
                            OSVR = 0x03
                        }
                        ElseIf (_OSI ("Windows 2006"))
                        {
                            OSVR = 0x02
                        }
                        ElseIf (_OSI ("Windows 2001"))
                        {
                            OSVR = One
                        }
                        ElseIf (_OSI ("Windows 2001 SP1"))
                        {
                            OSVR = One
                        }
                        ElseIf (_OSI ("Windows 2001 SP2"))
                        {
                            OSVR = One
                        }
                        ElseIf (_OSI ("Windows 2001 SP3"))
                        {
                            OSVR = One
                        }
                    }
                }

                CTSD = Zero
                ^^^GFX0.CLID = LIDS /* \_SB_.PC00.LPCB.EC__.LIDS */
                Local1 = POWS /* \_SB_.PC00.LPCB.EC__.POWS */
                If ((Local1 == One))
                {
                    PWRS = One
                }
                Else
                {
                    PWRS = Zero
                }

                SPNT ()
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
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
                Memory32Fixed (ReadOnly,
                    0xFC000800,         // Address Base
                    0x00000100,         // Address Length
                    )
            })
            OperationRegion (ECBA, SystemMemory, 0xFC000800, 0x0100)
            Field (ECBA, ByteAcc, NoLock, Preserve)
            {
                Offset (0x30), 
                POWS,   1, 
                LIDS,   1, 
                Offset (0x31), 
                MBTS,   1, 
                MBCS,   1, 
                MBDS,   1, 
                MBFS,   1, 
                MBWS,   1, 
                MBLS,   1, 
                MBCL,   1, 
                MBFL,   1, 
                Offset (0x38), 
                MDCL,   8, 
                MDCH,   8, 
                MDVL,   8, 
                MDVH,   8, 
                MCAL,   8, 
                MCAH,   8, 
                MSTL,   8, 
                MSTH,   8, 
                MCCL,   8, 
                MCCH,   8, 
                MPOL,   8, 
                MPOH,   8, 
                MFCL,   8, 
                MFCH,   8, 
                MCUL,   8, 
                MCUH,   8, 
                MRCL,   8, 
                MRCH,   8, 
                MVOL,   8, 
                MVOH,   8, 
                MTEL,   8, 
                MTEH,   8, 
                MCVL,   8, 
                MCVH,   8
            }

            OperationRegion (EC, EmbeddedControl, Zero, 0x0100)
            Field (EC, ByteAcc, NoLock, Preserve)
            {
                SMPR,   8, 
                SMST,   8, 
                SMAD,   8, 
                SMCM,   8, 
                SMD0,   264, 
                SMAA,   8, 
                Offset (0x2E), 
                    ,   6, 
                PXCT,   1, 
                Offset (0x36), 
                    ,   4, 
                OSVR,   4, 
                Offset (0x68), 
                CPUT,   8, 
                Offset (0x7E), 
                RES1,   3, 
                CHET,   1, 
                Offset (0x80), 
                SYST,   8, 
                Offset (0xC6), 
                CPTE,   8, 
                Offset (0xD2), 
                SYSM,   2, 
                Offset (0xD4), 
                    ,   4, 
                SILE,   1, 
                Offset (0xE3), 
                OSC1,   8, 
                OSC2,   8, 
                Offset (0xE6), 
                DBG,    8, 
                DTOK,   1, 
                DTNG,   1, 
                FBST,   1, 
                ESGI,   1, 
                ESGO,   1, 
                ESGN,   1, 
                    ,   1, 
                DTDR,   1, 
                RSUS,   1, 
                Offset (0xEB), 
                PSNM,   7, 
                Offset (0xEC), 
                MODS,   1, 
                KBBL,   1, 
                Offset (0xED), 
                SCIC,   8, 
                ISHS,   2, 
                Offset (0xF4), 
                TSIT,   8, 
                TSTU,   8, 
                TSTL,   8, 
                TST2,   8, 
                TSU2,   8, 
                TSL2,   8
            }

            Device (ADP1)
            {
                Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
                Name (BFLG, One)
                Name (ACP, One)
                Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
                {
                    If (POWS)
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
                {
                    _SB
                })
            }

            Name (BIF0, Package (0x0D)
            {
                One, 
                0x1130, 
                0x1130, 
                One, 
                0x39D0, 
                Zero, 
                Zero, 
                One, 
                One, 
                "MS-NF11", 
                "1", 
                "LION", 
                ""
            })
            Name (STAT, Package (0x04)
            {
                0x02, 
                0x0500, 
                0x0800, 
                0x03E8
            })
            Name (PPP0, 0xFFFFFFFF)
            Name (PPP1, 0xFFFFFFFF)
            Name (PPP2, 0xFFFFFFFF)
            Name (PPP3, 0xFFFFFFFF)
            Device (BAT1)
            {
                Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
                {
                    _SB
                })
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (MYEC)
                    {
                        If (MBTS)
                        {
                            Return (0x1F)
                        }
                        Else
                        {
                            Return (0x0F)
                        }
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
                {
                    If (MYEC)
                    {
                        UPBI ()
                    }
                    Else
                    {
                        IVBI ()
                        DBG8 = 0x99
                        Sleep (0x03E8)
                    }

                    Return (BIF0) /* \_SB_.PC00.LPCB.EC__.BIF0 */
                }

                Method (_BST, 0, NotSerialized)  // _BST: Battery Status
                {
                    If (MYEC)
                    {
                        UPBS ()
                    }
                    Else
                    {
                        IVBS ()
                    }

                    Return (STAT) /* \_SB_.PC00.LPCB.EC__.STAT */
                }

                Method (IVBI, 0, NotSerialized)
                {
                    BIF0 [One] = 0xFFFFFFFF
                    BIF0 [0x02] = 0xFFFFFFFF
                    BIF0 [0x04] = 0xFFFFFFFF
                    BIF0 [0x09] = "Wrong"
                    BIF0 [0x0A] = " "
                    BIF0 [0x0B] = "Wrong"
                    BIF0 [0x0C] = "Wrong"
                }

                Method (IVBS, 0, NotSerialized)
                {
                    STAT [Zero] = Zero
                    STAT [One] = 0xFFFFFFFF
                    STAT [0x02] = 0xFFFFFFFF
                    STAT [0x03] = 0x2710
                }

                Method (UPBI, 0, NotSerialized)
                {
                    Local0 = Zero
                    Local1 = Zero
                    Local2 = Zero
                    Local3 = Zero
                    Local0 = MDCH /* \_SB_.PC00.LPCB.EC__.MDCH */
                    Local1 = MDCL /* \_SB_.PC00.LPCB.EC__.MDCL */
                    Local0 <<= 0x08
                    Local0 |= Local1
                    BIF0 [One] = Local0
                    BIF0 [0x09] = "BIF0_9"
                    Local0 = MFCH /* \_SB_.PC00.LPCB.EC__.MFCH */
                    Local1 = MFCL /* \_SB_.PC00.LPCB.EC__.MFCL */
                    OSC2 = MFCH /* \_SB_.PC00.LPCB.EC__.MFCH */
                    OSC1 = MFCL /* \_SB_.PC00.LPCB.EC__.MFCL */
                    Local0 <<= 0x08
                    Local1 |= Local0
                    BIF0 [0x02] = Local1
                    Local0 = MDVH /* \_SB_.PC00.LPCB.EC__.MDVH */
                    Local2 = MDVL /* \_SB_.PC00.LPCB.EC__.MDVL */
                    Local0 <<= 0x08
                    Local2 |= Local0
                    BIF0 [0x04] = Local2
                    BIF0 [0x0A] = ""
                    BIF0 [0x0B] = "LION"
                    Local0 = CTID /* \_SB_.PC00.LPCB.EC__.CTID */
                    If ((Local0 == Zero))
                    {
                        BIF0 [0x0C] = "MSI"
                    }
                    Else
                    {
                        BIF0 [0x0C] = "BIF0_12"
                    }
                }

                Method (UPBS, 0, NotSerialized)
                {
                    Local0 = Zero
                    Local1 = Zero
                    Local2 = Zero
                    Local3 = Zero
                    Local4 = Zero
                    Local7 = Zero
                    Local0 = MBTS /* \_SB_.PC00.LPCB.EC__.MBTS */
                    If ((Local0 == One))
                    {
                        Local0 = POWS /* \_SB_.PC00.LPCB.EC__.POWS */
                        If ((Local0 == One))
                        {
                            Local1 = MBCS /* \_SB_.PC00.LPCB.EC__.MBCS */
                            If ((Local1 == One))
                            {
                                Local4 |= 0x02
                            }
                        }
                        Else
                        {
                            Local4 |= One
                            Local0 = MBLS /* \_SB_.PC00.LPCB.EC__.MBLS */
                            If ((Local0 == One))
                            {
                                Local4 |= 0x04
                            }
                        }

                        Local0 = POWS /* \_SB_.PC00.LPCB.EC__.POWS */
                        If ((Local0 == One))
                        {
                            Local0 = MBCS /* \_SB_.PC00.LPCB.EC__.MBCS */
                            If ((Local0 == One))
                            {
                                Local0 = MCUH /* \_SB_.PC00.LPCB.EC__.MCUH */
                                Local1 = MCUL /* \_SB_.PC00.LPCB.EC__.MCUL */
                                Local0 <<= 0x08
                                Local1 |= Local0
                                If ((Local1 == 0xFFFF))
                                {
                                    Local1 = 0xFFFFFFFF
                                }

                                STAT [One] = Local1
                            }
                            Else
                            {
                                STAT [One] = Zero
                            }
                        }
                        Else
                        {
                            Local0 = MCUH /* \_SB_.PC00.LPCB.EC__.MCUH */
                            Local1 = MCUL /* \_SB_.PC00.LPCB.EC__.MCUL */
                            Local0 <<= 0x08
                            Local1 |= Local0
                            Local1 ^= 0xFFFF
                            If ((Local1 == Zero))
                            {
                                Local1 = 0xFFFFFFFF
                            }

                            STAT [One] = Local1
                        }

                        Local0 = MRCH /* \_SB_.PC00.LPCB.EC__.MRCH */
                        Local2 = MRCL /* \_SB_.PC00.LPCB.EC__.MRCL */
                        Local0 <<= 0x08
                        Local2 |= Local0
                        PPP0 = Local2
                        Local0 = MFCH /* \_SB_.PC00.LPCB.EC__.MFCH */
                        Local2 = MFCL /* \_SB_.PC00.LPCB.EC__.MFCL */
                        Local0 <<= 0x08
                        Local2 |= Local0
                        PPP1 = Local2
                        Local0 = OSC2 /* \_SB_.PC00.LPCB.EC__.OSC2 */
                        Local2 = OSC1 /* \_SB_.PC00.LPCB.EC__.OSC1 */
                        Local0 <<= 0x08
                        Local2 |= Local0
                        PPP2 = Local2
                        PPP3 = (PPP0 * PPP2) /* \_SB_.PC00.LPCB.EC__.PPP2 */
                        Divide (PPP3, PPP1, PPP2, PPP0) /* \_SB_.PC00.LPCB.EC__.PPP0 */
                        STAT [0x02] = PPP0 /* \_SB_.PC00.LPCB.EC__.PPP0 */
                        Local0 = MVOH /* \_SB_.PC00.LPCB.EC__.MVOH */
                        Local3 = MVOL /* \_SB_.PC00.LPCB.EC__.MVOL */
                        Local0 <<= 0x08
                        Local3 |= Local0
                        STAT [0x03] = Local3
                        STAT [Zero] = Local4
                        Sleep (0x64)
                    }
                    Else
                    {
                        IVBS ()
                    }
                }
            }

            Device (LID0)
            {
                Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
                Method (_LID, 0, NotSerialized)  // _LID: Lid Status
                {
                    If (MYEC)
                    {
                        Local0 = LIDS /* \_SB_.PC00.LPCB.EC__.LIDS */
                        ^^^^GFX0.CLID = Local0
                    }
                    Else
                    {
                        Local0 = One
                        ^^^^GFX0.CLID = Local0
                    }

                    Return (Local0)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x04, 0x03))
                }
            }

            Method (_Q70, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                SCIC = 0x70
                DBG8 = 0x70
            }

            Method (_Q71, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                SCIC = 0x71
                DBG8 = 0x71
            }

            Method (_Q74, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                SCIC = 0x74
                DBG8 = 0x74
            }

            Method (_Q78, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                SCIC = 0x78
                DBG8 = 0x78
            }

            Method (_Q79, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                SCIC = 0x79
                DBG8 = 0x79
            }

            Method (_Q80, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                SCIC = 0x80
                DBG8 = 0x80
            }

            Method (_Q81, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                SCIC = 0x81
                DBG8 = 0x81
            }

            Method (_Q82, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                SCIC = 0x82
                DBG8 = 0x82
            }

            Method (_Q83, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                SCIC = 0x83
                DBG8 = 0x83
                Local0 = Zero
                Local0 = POWS /* \_SB_.PC00.LPCB.EC__.POWS */
                If ((Local0 == One))
                {
                    ^ADP1.ACP = One
                    PWRS = One
                }
                Else
                {
                    ^ADP1.ACP = Zero
                    PWRS = Zero
                }

                SPNT ()
                Notify (ADP1, 0x80) // Status Change
            }

            Method (_Q84, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                SCIC = 0x84
                DBG8 = 0x84
                UPBT (0x06, One)
                Notify (^^^^HIDD, 0xCD) // Hardware-Specific
                Sleep (0x64)
                UPBT (0x06, Zero)
                Notify (^^^^HIDD, 0xCC) // Hardware-Specific
            }

            Method (_Q85, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                SCIC = 0x85
                DBG8 = 0x85
                CTSD = One
                Notify (\_TZ.THRM, 0x80) // Thermal Status Change
            }

            Method (_Q86, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                SCIC = 0x86
                DBG8 = 0x86
            }

            Method (_Q87, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                SCIC = 0x87
                DBG8 = 0x87
                Local0 = Zero
                Local0 = MBTS /* \_SB_.PC00.LPCB.EC__.MBTS */
                If ((Local0 == One))
                {
                    ^ADP1.BFLG = One
                    If (((OSC1 == Zero) && (OSC2 == Zero)))
                    {
                        Notify (BAT1, 0x81) // Information Change
                    }

                    Notify (BAT1, 0x80) // Status Change
                }
                Else
                {
                    ^ADP1.BFLG = Zero
                    Notify (BAT1, 0x81) // Information Change
                }

                Notify (ADP1, 0x80) // Status Change
            }

            Method (_Q88, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                SCIC = 0x88
                DBG8 = 0x88
            }

            Method (_Q89, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                SCIC = 0x89
                DBG8 = 0x89
            }

            Method (_Q8A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                SCIC = 0x8A
                DBG8 = 0x8A
                CTSD = One
                Notify (\_TZ.THRM, 0x80) // Thermal Status Change
            }

            Method (_Q8B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                SCIC = 0x8B
                DBG8 = 0x8B
            }

            Method (_Q8C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                SCIC = 0x8C
                DBG8 = 0x8C
            }

            OperationRegion (\SCRP, SystemIO, 0x1280, 0x04)
            Field (SCRP, ByteAcc, NoLock, Preserve)
            {
                CR00,   8, 
                CR01,   8, 
                CR02,   8, 
                CR03,   8
            }

            Method (_QB4, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                SCIC = 0xB4
                DBG8 = 0xB4
                If ((OSVR >= 0x02))
                {
                    Sleep (0x02EE)
                }
            }

            Method (_QB7, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                SCIC = 0xB7
                DBG8 = 0xB7
                If ((OSVR >= 0x02))
                {
                    BRTN (0x87)
                }
            }

            Method (_QB8, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                SCIC = 0xB8
                DBG8 = 0xB8
                If ((OSVR >= 0x02))
                {
                    BRTN (0x86)
                }
            }

            OperationRegion (LP4D, SystemIO, 0x4D, 0x02)
            Field (LP4D, WordAcc, NoLock, Preserve)
            {
                IO4D,   16
            }

            OperationRegion (LP4F, SystemIO, 0x4F, One)
            Field (LP4F, ByteAcc, NoLock, Preserve)
            {
                IO4F,   8
            }

            OperationRegion (IO, SystemIO, 0x68, 0x05)
            Field (IO, ByteAcc, Lock, Preserve)
            {
                DAT1,   8, 
                Offset (0x04), 
                CMD1,   8
            }

            Field (IO, ByteAcc, Lock, Preserve)
            {
                Offset (0x04), 
                OUTS,   1, 
                INPS,   1
            }

            Method (IRDY, 0, Serialized)
            {
                Return (!INPS)
            }

            Method (ORDY, 0, Serialized)
            {
                Return (OUTS) /* \_SB_.PC00.LPCB.EC__.OUTS */
            }

            Method (WATI, 0, Serialized)
            {
                Local0 = 0x32
                While ((Local0 && !IRDY ()))
                {
                    Sleep (One)
                    Local0--
                }

                Return (IRDY ())
            }

            Method (WATO, 0, Serialized)
            {
                Local0 = 0x32
                While ((Local0 && !ORDY ()))
                {
                    Sleep (One)
                    Local0--
                }

                Return (ORDY ())
            }

            Method (CLRB, 0, Serialized)
            {
                While (WATO ())
                {
                    Local0 = DAT1 /* \_SB_.PC00.LPCB.EC__.DAT1 */
                }
            }

            Method (RDEC, 1, Serialized)
            {
                If (WATI ())
                {
                    CMD1 = 0x80
                    If (WATI ())
                    {
                        DAT1 = Arg0
                        If (WATO ())
                        {
                            Return (DAT1) /* \_SB_.PC00.LPCB.EC__.DAT1 */
                        }
                    }
                }

                Return (Zero)
            }

            Method (WREC, 2, Serialized)
            {
                Noop
            }

            Method (QREC, 0, Serialized)
            {
                Noop
            }

            Method (WCEC, 1, Serialized)
            {
                If (WATI ())
                {
                    CMD1 = Arg0
                }
            }

            Method (_QC0, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ^SCM0.TDED = 0xC0
                DBG8 = 0xC0
                Notify (SCM0, 0xC0) // Hardware-Specific
            }

            Device (CIND)
            {
                Name (_HID, "INT33D3" /* Intel GPIO Buttons */)  // _HID: Hardware ID
                Name (_CID, "PNP0C60" /* Display Sensor Device */)  // _CID: Compatible ID
                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    If ((OSYS >= 0x07DC))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
            }

            Name (VBDS, Zero)
            Name (ONTM, Zero)
            Method (VGBS, 0, Serialized)
            {
                If ((ONTM == Zero))
                {
                    If (((PB1E & 0x08) == 0x08))
                    {
                        UPBT (0x06, Zero)
                    }

                    ONTM = One
                }

                Return (VBDS) /* \_SB_.PC00.LPCB.EC__.VBDS */
            }

            Method (UPBT, 2, Serialized)
            {
                Local0 = (One << Arg0)
                If (Arg1)
                {
                    VBDS |= Local0
                }
                Else
                {
                    VBDS &= ~Local0
                }
            }
        }
    }

    Scope (_SB.PC00.LPCB.EC)
    {
        Device (SCM0)
        {
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (TDVR, 0x14)
            Name (MAJR, 0x02)
            Name (MINR, 0x08)
            Name (_WDG, Buffer (0x64)
            {
                /* 0000 */  0x6A, 0x0F, 0xBC, 0xAB, 0xA1, 0x8E, 0xD1, 0x11,  // j.......
                /* 0008 */  0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10, 0x00, 0x00,  // ....)...
                /* 0010 */  0x41, 0x4B, 0x01, 0x01, 0x6B, 0x0F, 0xBC, 0xAB,  // AK..k...
                /* 0018 */  0xA1, 0x8E, 0xD1, 0x11, 0x00, 0xA0, 0xC9, 0x06,  // ........
                /* 0020 */  0x29, 0x10, 0x00, 0x00, 0x41, 0x4C, 0x01, 0x01,  // )...AL..
                /* 0028 */  0x6D, 0x0F, 0xBC, 0xAB, 0xA1, 0x8E, 0xD1, 0x11,  // m.......
                /* 0030 */  0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10, 0x00, 0x00,  // ....)...
                /* 0038 */  0x41, 0x4A, 0x01, 0x02, 0x6E, 0x0F, 0xBC, 0xAB,  // AJ..n...
                /* 0040 */  0xA1, 0x8E, 0xD1, 0x11, 0x00, 0xA0, 0xC9, 0x06,  // ........
                /* 0048 */  0x29, 0x10, 0x00, 0x00, 0x41, 0x4D, 0x01, 0x02,  // )...AM..
                /* 0050 */  0x8A, 0xC3, 0x3C, 0x5B, 0xD9, 0x40, 0x45, 0x72,  // ..<[.@Er
                /* 0058 */  0x8A, 0xE6, 0x11, 0x45, 0xB7, 0x51, 0xBE, 0x3F,  // ...E.Q.?
                /* 0060 */  0xC0, 0x00, 0x01, 0x09                           // ....
            })
            OperationRegion (EC, EmbeddedControl, Zero, 0x0100)
            Field (EC, ByteAcc, NoLock, Preserve)
            {
                Offset (0x28), 
                TD28,   8, 
                TD29,   8, 
                TD2A,   8, 
                TD2B,   8, 
                TD2C,   8, 
                TD2D,   8, 
                TD2E,   8, 
                TD2F,   8, 
                TD30,   8, 
                TD31,   8, 
                Offset (0x33), 
                TD33,   8, 
                TD34,   8, 
                Offset (0x37), 
                TD37,   8, 
                TD38,   16, 
                TD3A,   16, 
                TD3C,   16, 
                TD3E,   16, 
                TD40,   16, 
                TD42,   16, 
                TD44,   16, 
                TD46,   16, 
                TD48,   16, 
                TD4A,   16, 
                TD4C,   16, 
                TD4E,   16, 
                TD50,   16, 
                TD52,   16, 
                TD54,   16, 
                TD56,   16, 
                TD58,   16, 
                TD5A,   16, 
                TD5C,   16, 
                TD5E,   16, 
                TD60,   16, 
                TD62,   16, 
                TD64,   16, 
                TD66,   16, 
                TD68,   8, 
                TD69,   8, 
                TD6A,   8, 
                TD6B,   8, 
                TD6C,   8, 
                TD6D,   8, 
                TD6E,   8, 
                TD6F,   8, 
                TD70,   8, 
                TD71,   8, 
                TD72,   8, 
                TD73,   8, 
                TD74,   8, 
                TD75,   8, 
                TD76,   8, 
                TD77,   8, 
                TD78,   8, 
                TD79,   8, 
                Offset (0x80), 
                TD80,   8, 
                TD81,   8, 
                TD82,   8, 
                TD83,   8, 
                TD84,   8, 
                TD85,   8, 
                TD86,   8, 
                TD87,   8, 
                TD88,   8, 
                TD89,   8, 
                TD8A,   8, 
                TD8B,   8, 
                TD8C,   8, 
                TD8D,   8, 
                TD8E,   8, 
                TD8F,   8, 
                TD90,   8, 
                Offset (0xA0), 
                TDA0,   8, 
                TDA1,   8, 
                TDA2,   8, 
                TDA3,   8, 
                TDA4,   8, 
                TDA5,   8, 
                TDA6,   8, 
                TDA7,   8, 
                TDA8,   8, 
                TDA9,   8, 
                TDAA,   8, 
                TDAB,   8, 
                TDAC,   8, 
                TDAD,   8, 
                TDAE,   8, 
                TDAF,   8, 
                TDB0,   8, 
                TDB1,   8, 
                TDB2,   8, 
                TDB3,   8, 
                TDB4,   8, 
                TDB5,   8, 
                TDB6,   8, 
                TDB7,   8, 
                TDB8,   8, 
                TDB9,   8, 
                TDBA,   8, 
                TDBB,   8, 
                TDBC,   8, 
                TDBD,   8, 
                TDBE,   8, 
                TDBF,   8, 
                Offset (0xC8), 
                TDC8,   8, 
                TDC9,   8, 
                TDCA,   8, 
                TDCB,   8, 
                TDCC,   8, 
                TDCD,   8, 
                Offset (0xD0), 
                TDD0,   8, 
                TDD1,   8, 
                TDD2,   8, 
                TDD3,   8, 
                TDD4,   8, 
                TDD5,   8, 
                TDD6,   8, 
                Offset (0xD8), 
                TDD8,   8, 
                TDD9,   1, 
                Offset (0xE0), 
                TDE0,   8, 
                Offset (0xE3), 
                TDE3,   8, 
                TE40,   3, 
                TE43,   5, 
                TDE5,   8, 
                TDE6,   8, 
                TDE7,   8, 
                TDE8,   8, 
                Offset (0xED), 
                TDED,   8, 
                TDFA,   8, 
                TDFB,   8, 
                TDFC,   8, 
                TDFD,   8, 
                TDFE,   8, 
                TDFF,   8
            }

            OperationRegion (WMIO, SystemIO, 0x0360, 0x02)
            Field (WMIO, ByteAcc, Lock, Preserve)
            {
                I360,   8, 
                D361,   8
            }

            Method (WMRD, 1, Serialized)
            {
                I360 = Arg0
                Return (D361) /* \_SB_.PC00.LPCB.EC__.SCM0.D361 */
            }

            Method (WMWT, 2, Serialized)
            {
                I360 = Arg0
                D361 = Arg1
            }

            Name (CLBF, Buffer (0x20)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
            })
            Name (BFL0, Buffer (0x20){})
            CreateByteField (BFL0, Zero, BL00)
            CreateByteField (BFL0, One, BL01)
            CreateByteField (BFL0, 0x02, BL02)
            CreateByteField (BFL0, 0x03, BL03)
            CreateByteField (BFL0, 0x04, BL04)
            CreateByteField (BFL0, 0x05, BL05)
            CreateByteField (BFL0, 0x06, BL06)
            CreateByteField (BFL0, 0x07, BL07)
            CreateByteField (BFL0, 0x08, BL08)
            CreateByteField (BFL0, 0x09, BL09)
            CreateByteField (BFL0, 0x0A, BL10)
            CreateByteField (BFL0, 0x0B, BL11)
            CreateByteField (BFL0, 0x0C, BL12)
            CreateByteField (BFL0, 0x0D, BL13)
            CreateByteField (BFL0, 0x0E, BL14)
            CreateByteField (BFL0, 0x0F, BL15)
            CreateByteField (BFL0, 0x10, BL16)
            CreateByteField (BFL0, 0x11, BL17)
            CreateByteField (BFL0, 0x12, BL18)
            CreateByteField (BFL0, 0x13, BL19)
            CreateByteField (BFL0, 0x14, BL20)
            CreateByteField (BFL0, 0x15, BL21)
            CreateByteField (BFL0, 0x16, BL22)
            CreateByteField (BFL0, 0x17, BL23)
            CreateByteField (BFL0, 0x18, BL24)
            CreateByteField (BFL0, 0x19, BL25)
            CreateByteField (BFL0, 0x1A, BL26)
            CreateByteField (BFL0, 0x1B, BL27)
            CreateByteField (BFL0, 0x1C, BL28)
            CreateByteField (BFL0, 0x1D, BL29)
            CreateByteField (BFL0, 0x1E, BL30)
            CreateByteField (BFL0, 0x1F, BL31)
            Method (WMAM, 3, NotSerialized)
            {
                BFL0 = CLBF /* \_SB_.PC00.LPCB.EC__.SCM0.CLBF */
                CreateByteField (Arg2, Zero, IPAR)
                CreateByteField (Arg2, One, BS00)
                CreateByteField (Arg2, 0x02, BS01)
                CreateByteField (Arg2, 0x03, BS02)
                CreateByteField (Arg2, 0x04, BS03)
                CreateByteField (Arg2, 0x05, BS04)
                CreateByteField (Arg2, 0x06, BS05)
                CreateByteField (Arg2, 0x07, BS06)
                CreateByteField (Arg2, 0x08, BS07)
                CreateByteField (Arg2, 0x09, BS08)
                CreateByteField (Arg2, 0x0A, BS09)
                CreateByteField (Arg2, 0x0B, BS10)
                CreateByteField (Arg2, 0x0C, BS11)
                CreateByteField (Arg2, 0x0D, BS12)
                CreateByteField (Arg2, 0x0E, BS13)
                CreateByteField (Arg2, 0x0F, BS14)
                CreateByteField (Arg2, 0x10, BS15)
                CreateByteField (Arg2, 0x11, BS16)
                CreateByteField (Arg2, 0x12, BS17)
                CreateByteField (Arg2, 0x13, BS18)
                CreateByteField (Arg2, 0x14, BS19)
                CreateByteField (Arg2, 0x15, BS20)
                CreateByteField (Arg2, 0x16, BS21)
                CreateByteField (Arg2, 0x17, BS22)
                CreateByteField (Arg2, 0x18, BS23)
                CreateByteField (Arg2, 0x19, BS24)
                CreateByteField (Arg2, 0x1A, BS25)
                CreateByteField (Arg2, 0x1B, BS26)
                CreateByteField (Arg2, 0x1C, BS27)
                CreateByteField (Arg2, 0x1D, BS28)
                CreateByteField (Arg2, 0x1E, BS29)
                CreateByteField (Arg2, 0x1F, BS30)
                If ((Arg1 == One))
                {
                    Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                }

                If ((Arg1 == 0x02))
                {
                    Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                }

                If ((Arg1 == 0x03))
                {
                    BL01 = WMRD (0x37)
                    BL02 = WMRD (0xA0)
                    BL03 = WMRD (0xA1)
                    BL04 = WMRD (0xA2)
                    BL05 = WMRD (0xA3)
                    BL06 = WMRD (0xA4)
                    BL07 = WMRD (0xA5)
                    BL08 = WMRD (0xA6)
                    BL09 = WMRD (0xA7)
                    BL10 = WMRD (0xA8)
                    BL11 = WMRD (0xA9)
                    BL12 = WMRD (0xAA)
                    BL13 = WMRD (0xAB)
                    BL14 = WMRD (0xAC)
                    BL15 = WMRD (0xAD)
                    BL16 = WMRD (0xAE)
                    BL17 = WMRD (0xAF)
                    BL18 = WMRD (0xB0)
                    BL19 = WMRD (0xB1)
                    BL20 = WMRD (0xB2)
                    BL21 = WMRD (0xB3)
                    BL22 = WMRD (0xB4)
                    BL23 = WMRD (0xB5)
                    BL24 = WMRD (0xB6)
                    BL25 = WMRD (0xB7)
                    BL26 = WMRD (0xB8)
                    BL27 = WMRD (0xB9)
                    BL28 = WMRD (0xBA)
                    BL29 = WMRD (0xBB)
                    BL00 = One
                    Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                }

                If ((Arg1 == 0x04))
                {
                    Return (One)
                }

                If ((Arg1 == 0x05))
                {
                    If ((IPAR == Zero))
                    {
                        BL01 = WMRD (0xE0)
                        BL02 = WMRD (0xE3)
                        BL03 = WMRD (0xE4)
                        BL04 = WMRD (0xE5)
                        BL05 = WMRD (0xE6)
                        BL06 = WMRD (0xE7)
                        BL07 = WMRD (0xE1)
                        BL08 = WMRD (0xE2)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }

                    If ((IPAR == One))
                    {
                        BL01 = WMRD (0xE8)
                        BL02 = WMRD (0xEB)
                        BL03 = WMRD (0xEC)
                        BL04 = WMRD (0xED)
                        BL05 = WMRD (0xEE)
                        BL06 = WMRD (0xEF)
                        BL07 = WMRD (0xE9)
                        BL08 = WMRD (0xEA)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }

                    If ((IPAR == 0x02))
                    {
                        BL01 = WMRD (0xF0)
                        BL02 = WMRD (0xF1)
                        BL03 = WMRD (0xF2)
                        BL04 = WMRD (0xF3)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }

                    If ((IPAR == 0x03))
                    {
                        BL01 = WMRD (0xF4)
                        BL02 = WMRD (0xF5)
                        BL03 = WMRD (0xF6)
                        BL04 = WMRD (0xF7)
                        BL05 = WMRD (0xF8)
                        BL06 = WMRD (0xF9)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }

                    If ((IPAR == 0x04))
                    {
                        BL01 = WMRD (0xFA)
                        BL02 = WMRD (0xFB)
                        BL03 = WMRD (0xFC)
                        BL04 = WMRD (0xFD)
                        BL05 = WMRD (0xFE)
                        BL06 = WMRD (0xFF)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }
                }

                If ((Arg1 == 0x06))
                {
                    If ((IPAR == Zero))
                    {
                        WMWT (0xE0, BS00)
                        WMWT (0xE3, BS01)
                        WMWT (0xE4, BS02)
                        WMWT (0xE5, BS03)
                        WMWT (0xE6, BS04)
                        WMWT (0xE7, BS05)
                        WMWT (0xE1, BS06)
                        WMWT (0xE2, BS07)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }

                    If ((IPAR == One))
                    {
                        WMWT (0xE8, BS00)
                        WMWT (0xEB, BS01)
                        WMWT (0xEC, BS02)
                        WMWT (0xED, BS03)
                        WMWT (0xEE, BS04)
                        WMWT (0xEF, BS05)
                        WMWT (0xE9, BS06)
                        WMWT (0xEA, BS07)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }

                    If ((IPAR == 0x02))
                    {
                        WMWT (0xF0, BS00)
                        WMWT (0xF1, BS01)
                        WMWT (0xF2, BS02)
                        WMWT (0xF3, BS03)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }

                    If ((IPAR == 0x03))
                    {
                        WMWT (0xF4, BS00)
                        WMWT (0xF5, BS01)
                        WMWT (0xF6, BS02)
                        WMWT (0xF7, BS03)
                        WMWT (0xF8, BS04)
                        WMWT (0xF9, BS05)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }

                    If ((IPAR == 0x04))
                    {
                        WMWT (0xFA, BS00)
                        WMWT (0xFB, BS01)
                        WMWT (0xFC, BS02)
                        WMWT (0xFD, BS03)
                        WMWT (0xFE, BS04)
                        WMWT (0xFF, BS05)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }
                }

                If ((Arg1 == 0x07))
                {
                    If ((IPAR == Zero))
                    {
                        BL01 = WMRD (Zero)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }

                    If ((IPAR == One))
                    {
                        BL01 = WMRD (One)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }

                    If ((IPAR == 0x02))
                    {
                        BL01 = WMRD (0x02)
                        BL02 = WMRD (0x03)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }

                    If ((IPAR == 0x03))
                    {
                        BL01 = WMRD (0x04)
                        BL02 = WMRD (0x05)
                        BL03 = WMRD (0x06)
                        BL04 = WMRD (0x07)
                        BL05 = WMRD (0x08)
                        BL06 = WMRD (0x09)
                        BL07 = WMRD (0x0A)
                        BL08 = WMRD (0x0B)
                        BL09 = WMRD (0x0C)
                        BL10 = WMRD (0x0D)
                        BL11 = WMRD (0x0E)
                        BL12 = WMRD (0x0F)
                        BL13 = WMRD (0x10)
                        BL14 = WMRD (0x11)
                        BL15 = WMRD (0x12)
                        BL16 = WMRD (0x13)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }

                    If ((IPAR == 0x04))
                    {
                        BL01 = WMRD (0x14)
                        BL02 = WMRD (0x15)
                        BL03 = WMRD (0x16)
                        BL04 = WMRD (0x17)
                        BL05 = WMRD (0x18)
                        BL06 = WMRD (0x19)
                        BL07 = WMRD (0x1A)
                        BL08 = WMRD (0x1B)
                        BL09 = WMRD (0x1C)
                        BL10 = WMRD (0x1D)
                        BL11 = WMRD (0x1E)
                        BL12 = WMRD (0x1F)
                        BL13 = WMRD (0x20)
                        BL14 = WMRD (0x21)
                        BL15 = WMRD (0x22)
                        BL16 = WMRD (0x23)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }

                    If ((IPAR == 0x05))
                    {
                        BL01 = WMRD (0x24)
                        BL02 = WMRD (0x25)
                        BL03 = WMRD (0x26)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }
                }

                If ((Arg1 == 0x08))
                {
                    If ((IPAR == Zero))
                    {
                        WMWT (Zero, BS00)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }

                    If ((IPAR == One))
                    {
                        WMWT (One, BS00)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }

                    If ((IPAR == 0x02))
                    {
                        WMWT (0x02, BS00)
                        WMWT (0x03, BS01)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }

                    If ((IPAR == 0x03))
                    {
                        WMWT (0x04, BS00)
                        WMWT (0x05, BS01)
                        WMWT (0x06, BS02)
                        WMWT (0x07, BS03)
                        WMWT (0x08, BS04)
                        WMWT (0x09, BS05)
                        WMWT (0x0A, BS06)
                        WMWT (0x0B, BS07)
                        WMWT (0x0C, BS08)
                        WMWT (0x0D, BS09)
                        WMWT (0x0E, BS10)
                        WMWT (0x0F, BS11)
                        WMWT (0x10, BS12)
                        WMWT (0x11, BS13)
                        WMWT (0x12, BS14)
                        WMWT (0x13, BS15)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }

                    If ((IPAR == 0x04))
                    {
                        WMWT (0x14, BS00)
                        WMWT (0x15, BS01)
                        WMWT (0x16, BS02)
                        WMWT (0x17, BS03)
                        WMWT (0x18, BS04)
                        WMWT (0x19, BS05)
                        WMWT (0x1A, BS06)
                        WMWT (0x1B, BS07)
                        WMWT (0x1C, BS08)
                        WMWT (0x1D, BS09)
                        WMWT (0x1E, BS10)
                        WMWT (0x1F, BS11)
                        WMWT (0x20, BS12)
                        WMWT (0x21, BS13)
                        WMWT (0x22, BS14)
                        WMWT (0x23, BS15)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }

                    If ((IPAR == 0x05))
                    {
                        WMWT (0x24, BS00)
                        WMWT (0x25, BS01)
                        WMWT (0x26, BS02)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }
                }

                If ((Arg1 == 0x09))
                {
                    If ((IPAR == Zero))
                    {
                        BL01 = WMRD (0x31)
                        BL02 = WMRD (0xBC)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }

                    If ((IPAR == One))
                    {
                        BL01 = WMRD (0x38)
                        BL02 = WMRD (0x39)
                        BL03 = WMRD (0x3A)
                        BL04 = WMRD (0x3B)
                        BL05 = WMRD (0x3C)
                        BL06 = WMRD (0x3D)
                        BL07 = WMRD (0x3E)
                        BL08 = WMRD (0x3F)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }

                    If ((IPAR == 0x02))
                    {
                        BL01 = WMRD (0x40)
                        BL02 = WMRD (0x41)
                        BL03 = WMRD (0x42)
                        BL04 = WMRD (0x43)
                        BL05 = WMRD (0x44)
                        BL06 = WMRD (0x45)
                        BL07 = WMRD (0x46)
                        BL08 = WMRD (0x47)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }

                    If ((IPAR == 0x03))
                    {
                        BL01 = WMRD (0x48)
                        BL02 = WMRD (0x49)
                        BL03 = WMRD (0x4A)
                        BL04 = WMRD (0x4B)
                        BL05 = WMRD (0x4C)
                        BL06 = WMRD (0x4D)
                        BL07 = WMRD (0x4E)
                        BL08 = WMRD (0x4F)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }
                }

                If ((Arg1 == 0x0A))
                {
                    If ((IPAR == Zero))
                    {
                        WMWT (0x31, BS00)
                        WMWT (0xBC, BS01)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }

                    If ((IPAR == One))
                    {
                        WMWT (0x38, BS00)
                        WMWT (0x39, BS01)
                        WMWT (0x3A, BS02)
                        WMWT (0x3B, BS03)
                        WMWT (0x3C, BS04)
                        WMWT (0x3D, BS05)
                        WMWT (0x3E, BS06)
                        WMWT (0x3F, BS07)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }

                    If ((IPAR == 0x02))
                    {
                        WMWT (0x40, BS00)
                        WMWT (0x41, BS01)
                        WMWT (0x42, BS02)
                        WMWT (0x43, BS03)
                        WMWT (0x44, BS04)
                        WMWT (0x45, BS05)
                        WMWT (0x46, BS06)
                        WMWT (0x47, BS07)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }

                    If ((IPAR == 0x03))
                    {
                        WMWT (0x48, BS00)
                        WMWT (0x49, BS01)
                        WMWT (0x4A, BS02)
                        WMWT (0x4B, BS03)
                        WMWT (0x4C, BS04)
                        WMWT (0x4D, BS05)
                        WMWT (0x4E, BS06)
                        WMWT (0x4F, BS07)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }
                }

                If ((Arg1 == 0x0B))
                {
                    If ((IPAR == Zero))
                    {
                        BL01 = WMRD (0x32)
                        BL02 = WMRD (0xBD)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }

                    If ((IPAR == One))
                    {
                        BL01 = WMRD (0x50)
                        BL02 = WMRD (0x51)
                        BL03 = WMRD (0x52)
                        BL04 = WMRD (0x53)
                        BL05 = WMRD (0x54)
                        BL06 = WMRD (0x55)
                        BL07 = WMRD (0x56)
                        BL08 = WMRD (0x57)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }

                    If ((IPAR == 0x02))
                    {
                        BL01 = WMRD (0x58)
                        BL02 = WMRD (0x59)
                        BL03 = WMRD (0x5A)
                        BL04 = WMRD (0x5B)
                        BL05 = WMRD (0x5C)
                        BL06 = WMRD (0x5D)
                        BL07 = WMRD (0x5E)
                        BL08 = WMRD (0x5F)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }

                    If ((IPAR == 0x03))
                    {
                        BL01 = WMRD (0x60)
                        BL02 = WMRD (0x61)
                        BL03 = WMRD (0x62)
                        BL04 = WMRD (0x63)
                        BL05 = WMRD (0x64)
                        BL06 = WMRD (0x65)
                        BL07 = WMRD (0x66)
                        BL08 = WMRD (0x67)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }
                }

                If ((Arg1 == 0x0C))
                {
                    If ((IPAR == Zero))
                    {
                        WMWT (0x32, BS00)
                        WMWT (0xBD, BS01)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }

                    If ((IPAR == One))
                    {
                        WMWT (0x50, BS00)
                        WMWT (0x51, BS01)
                        WMWT (0x52, BS02)
                        WMWT (0x53, BS03)
                        WMWT (0x54, BS04)
                        WMWT (0x55, BS05)
                        WMWT (0x56, BS06)
                        WMWT (0x57, BS07)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }

                    If ((IPAR == 0x02))
                    {
                        WMWT (0x58, BS00)
                        WMWT (0x59, BS01)
                        WMWT (0x5A, BS02)
                        WMWT (0x5B, BS03)
                        WMWT (0x5C, BS04)
                        WMWT (0x5D, BS05)
                        WMWT (0x5E, BS06)
                        WMWT (0x5F, BS07)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }

                    If ((IPAR == 0x03))
                    {
                        WMWT (0x60, BS00)
                        WMWT (0x61, BS01)
                        WMWT (0x62, BS02)
                        WMWT (0x63, BS03)
                        WMWT (0x64, BS04)
                        WMWT (0x65, BS05)
                        WMWT (0x66, BS06)
                        WMWT (0x67, BS07)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }
                }

                If ((Arg1 == 0x0D))
                {
                    If ((IPAR == Zero))
                    {
                        BL01 = WMRD (0x68)
                        BL02 = WMRD (0x80)
                        BL03 = WMRD (0x9F)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }

                    If ((IPAR == One))
                    {
                        BL01 = WMRD (0x69)
                        BL02 = WMRD (0x6F)
                        BL03 = WMRD (0x70)
                        BL04 = WMRD (0x6A)
                        BL05 = WMRD (0x6B)
                        BL06 = WMRD (0x6C)
                        BL07 = WMRD (0x6D)
                        BL08 = WMRD (0x6E)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }

                    If ((IPAR == 0x02))
                    {
                        BL01 = WMRD (0x81)
                        BL02 = WMRD (0x87)
                        BL03 = WMRD (0x88)
                        BL04 = WMRD (0x82)
                        BL05 = WMRD (0x83)
                        BL06 = WMRD (0x84)
                        BL07 = WMRD (0x85)
                        BL08 = WMRD (0x86)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }
                }

                If ((Arg1 == 0x0E))
                {
                    If ((IPAR == Zero))
                    {
                        WMWT (0x68, BS00)
                        WMWT (0x80, BS01)
                        WMWT (0x9F, BS02)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }

                    If ((IPAR == One))
                    {
                        WMWT (0x69, BS00)
                        WMWT (0x6F, BS01)
                        WMWT (0x70, BS02)
                        WMWT (0x6A, BS03)
                        WMWT (0x6B, BS04)
                        WMWT (0x6C, BS05)
                        WMWT (0x6D, BS06)
                        WMWT (0x6E, BS07)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }

                    If ((IPAR == 0x02))
                    {
                        WMWT (0x81, BS00)
                        WMWT (0x87, BS01)
                        WMWT (0x88, BS02)
                        WMWT (0x82, BS03)
                        WMWT (0x83, BS04)
                        WMWT (0x84, BS05)
                        WMWT (0x85, BS06)
                        WMWT (0x86, BS07)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }
                }

                If ((Arg1 == 0x0F))
                {
                    If ((IPAR == Zero))
                    {
                        BL01 = WMRD (0x33)
                        BL02 = WMRD (0x34)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }

                    If ((IPAR == One))
                    {
                        BL01 = WMRD (0x79)
                        BL02 = WMRD (0x7A)
                        BL03 = WMRD (0x7B)
                        BL04 = WMRD (0x7C)
                        BL05 = WMRD (0x7D)
                        BL06 = WMRD (0x7E)
                        BL07 = WMRD (0x7F)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }

                    If ((IPAR == 0x02))
                    {
                        BL01 = WMRD (0x91)
                        BL02 = WMRD (0x92)
                        BL03 = WMRD (0x93)
                        BL04 = WMRD (0x94)
                        BL05 = WMRD (0x95)
                        BL06 = WMRD (0x96)
                        BL07 = WMRD (0x97)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }

                    If ((IPAR == 0x03))
                    {
                        BL01 = WMRD (0x98)
                        BL02 = WMRD (0x99)
                        BL03 = WMRD (0x9A)
                        BL04 = WMRD (0x9B)
                        BL05 = WMRD (0x9C)
                        BL06 = WMRD (0x9D)
                        BL07 = WMRD (0x9E)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }
                }

                If ((Arg1 == 0x10))
                {
                    If ((IPAR == Zero))
                    {
                        WMWT (0x33, BS00)
                        WMWT (0x34, BS01)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }

                    If ((IPAR == One))
                    {
                        WMWT (0x79, BS00)
                        WMWT (0x7A, BS01)
                        WMWT (0x7B, BS02)
                        WMWT (0x7C, BS03)
                        WMWT (0x7D, BS04)
                        WMWT (0x7E, BS05)
                        WMWT (0x7F, BS06)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }

                    If ((IPAR == 0x02))
                    {
                        WMWT (0x91, BS00)
                        WMWT (0x92, BS01)
                        WMWT (0x93, BS02)
                        WMWT (0x94, BS03)
                        WMWT (0x95, BS04)
                        WMWT (0x96, BS05)
                        WMWT (0x97, BS06)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }

                    If ((IPAR == 0x03))
                    {
                        WMWT (0x98, BS00)
                        WMWT (0x99, BS01)
                        WMWT (0x9A, BS02)
                        WMWT (0x9B, BS03)
                        WMWT (0x9C, BS04)
                        WMWT (0x9D, BS05)
                        WMWT (0x9E, BS06)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }
                }

                If ((Arg1 == 0x11))
                {
                    If ((IPAR == Zero))
                    {
                        BL01 = WMRD (0xC8)
                        BL02 = WMRD (0xC9)
                        BL03 = WMRD (0xCA)
                        BL04 = WMRD (0xCB)
                        BL05 = WMRD (0xCC)
                        BL06 = WMRD (0xCD)
                        BL07 = WMRD (0xCE)
                        BL08 = WMRD (0xCF)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }

                    If ((IPAR == One))
                    {
                        BL01 = WMRD (0x71)
                        BL02 = WMRD (0x72)
                        BL03 = WMRD (0x73)
                        BL04 = WMRD (0x74)
                        BL05 = WMRD (0x75)
                        BL06 = WMRD (0x76)
                        BL07 = WMRD (0x77)
                        BL08 = WMRD (0x78)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }

                    If ((IPAR == 0x02))
                    {
                        BL01 = WMRD (0x89)
                        BL02 = WMRD (0x8A)
                        BL03 = WMRD (0x8B)
                        BL04 = WMRD (0x8C)
                        BL05 = WMRD (0x8D)
                        BL06 = WMRD (0x8E)
                        BL07 = WMRD (0x8F)
                        BL08 = WMRD (0x90)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }
                }

                If ((Arg1 == 0x12))
                {
                    If ((IPAR == Zero))
                    {
                        WMWT (0xC8, BS00)
                        WMWT (0xC9, BS01)
                        WMWT (0xCA, BS02)
                        WMWT (0xCB, BS03)
                        WMWT (0xCC, BS04)
                        WMWT (0xCD, BS05)
                        WMWT (0xCE, BS06)
                        WMWT (0xCF, BS07)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }

                    If ((IPAR == One))
                    {
                        WMWT (0x71, BS00)
                        WMWT (0x72, BS01)
                        WMWT (0x73, BS02)
                        WMWT (0x74, BS03)
                        WMWT (0x75, BS04)
                        WMWT (0x76, BS05)
                        WMWT (0x77, BS06)
                        WMWT (0x78, BS07)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }

                    If ((IPAR == 0x02))
                    {
                        WMWT (0x89, BS00)
                        WMWT (0x8A, BS01)
                        WMWT (0x8B, BS02)
                        WMWT (0x8C, BS03)
                        WMWT (0x8D, BS04)
                        WMWT (0x8E, BS05)
                        WMWT (0x8F, BS06)
                        WMWT (0x90, BS07)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }
                }

                If ((Arg1 == 0x13))
                {
                    If ((IPAR == Zero))
                    {
                        BL01 = WMRD (0x28)
                        BL02 = WMRD (0x29)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }

                    If ((IPAR == One))
                    {
                        BL01 = WMRD (0x2E)
                        BL02 = WMRD (0x2F)
                        BL03 = WMRD (0x2C)
                        BL04 = WMRD (0x2D)
                        BL05 = WMRD (0x2A)
                        BL06 = WMRD (0x2B)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }
                }

                If ((Arg1 == 0x14))
                {
                    If ((IPAR == Zero))
                    {
                        WMWT (0x28, BS00)
                        WMWT (0x29, BS01)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }

                    If ((IPAR == One))
                    {
                        WMWT (0x2E, BS00)
                        WMWT (0x2F, BS01)
                        WMWT (0x2C, BS02)
                        WMWT (0x2D, BS03)
                        WMWT (0x2A, BS04)
                        WMWT (0x2B, BS05)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }
                }

                If ((Arg1 == 0x15))
                {
                    If ((IPAR == Zero))
                    {
                        BL01 = WMRD (0x30)
                        BL02 = WMRD (0xBE)
                        BL03 = WMRD (0xBF)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }
                }

                If ((Arg1 == 0x16))
                {
                    If ((IPAR == Zero))
                    {
                        WMWT (0x30, BS00)
                        WMWT (0xBE, BS01)
                        WMWT (0xBF, BS02)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }
                }

                If ((Arg1 == 0x17))
                {
                    If ((IPAR == Zero))
                    {
                        BL01 = WMRD (0xC0)
                        BL02 = WMRD (0xC1)
                        BL03 = WMRD (0xC2)
                        BL04 = WMRD (0xC3)
                        BL05 = WMRD (0xC4)
                        BL06 = WMRD (0xC5)
                        BL07 = WMRD (0xC6)
                        BL08 = WMRD (0xC7)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }

                    If ((IPAR == One))
                    {
                        BL01 = WMRD (0x35)
                        BL02 = WMRD (0x36)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }
                }

                If ((Arg1 == 0x18))
                {
                    If ((IPAR == Zero))
                    {
                        WMWT (0xC0, BS00)
                        WMWT (0xC1, BS01)
                        WMWT (0xC2, BS02)
                        WMWT (0xC3, BS03)
                        WMWT (0xC4, BS04)
                        WMWT (0xC5, BS05)
                        WMWT (0xC6, BS06)
                        WMWT (0xC7, BS07)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }

                    If ((IPAR == One))
                    {
                        WMWT (0x35, BS00)
                        WMWT (0x36, BS01)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }
                }

                If ((Arg1 == 0x19))
                {
                    If ((IPAR == Zero))
                    {
                        BL01 = WMRD (0xD0)
                        BL02 = WMRD (0xD1)
                        BL03 = WMRD (0xD2)
                        BL04 = WMRD (0xD3)
                        BL05 = WMRD (0xD7)
                        BL06 = WMRD (0xDB)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }

                    If ((IPAR == One))
                    {
                        BL01 = WMRD (0xD4)
                        BL02 = WMRD (0xD5)
                        BL03 = WMRD (0xD6)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }

                    If ((IPAR == 0x02))
                    {
                        BL01 = WMRD (0xD8)
                        BL02 = WMRD (0xD9)
                        BL03 = WMRD (0xDA)
                        BL04 = WMRD (0xDC)
                        BL05 = WMRD (0xDD)
                        BL06 = WMRD (0xDE)
                        BL07 = WMRD (0xDF)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }
                }

                If ((Arg1 == 0x1A))
                {
                    If ((IPAR == Zero))
                    {
                        WMWT (0xD0, BS00)
                        WMWT (0xD1, BS01)
                        WMWT (0xD2, BS02)
                        WMWT (0xD3, BS03)
                        WMWT (0xD7, BS04)
                        WMWT (0xDB, BS05)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }

                    If ((IPAR == One))
                    {
                        WMWT (0xD4, BS00)
                        WMWT (0xD5, BS01)
                        WMWT (0xD6, BS02)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }

                    If ((IPAR == 0x02))
                    {
                        WMWT (0xD8, BS00)
                        WMWT (0xD9, BS01)
                        WMWT (0xDA, BS02)
                        WMWT (0xDC, BS03)
                        WMWT (0xDD, BS04)
                        WMWT (0xDE, BS05)
                        WMWT (0xDF, BS06)
                        BL00 = One
                        Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                    }
                }

                If ((Arg1 == 0x1B))
                {
                    BL01 = WMRD (IPAR)
                    BL00 = One
                    Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                }

                If ((Arg1 == 0x1C))
                {
                    WMWT (IPAR, BS00)
                    BL00 = One
                    Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                }

                If ((Arg1 == 0x1D))
                {
                    BL01 = MAJR /* \_SB_.PC00.LPCB.EC__.SCM0.MAJR */
                    BL02 = MINR /* \_SB_.PC00.LPCB.EC__.SCM0.MINR */
                    BL00 = One
                    Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
                }

                Return (BFL0) /* \_SB_.PC00.LPCB.EC__.SCM0.BFL0 */
            }

            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event, xx=0x00-0xFF
            {
                If ((Arg0 == 0xC0))
                {
                    Name (EVRT, Buffer (0x02)
                    {
                         0x00, 0x00                                       // ..
                    })
                    Name (TMPB, Zero)
                    TMPB = WMRD (0xD8)
                    EVRT [Zero] = TMPB /* \_SB_.PC00.LPCB.EC__.SCM0._WED.TMPB */
                    If ((TMPB == 0x08))
                    {
                        EVRT [One] = ((WMRD (0xE4) >> 0x03) & 0x1F
                            )
                    }

                    If ((TMPB == 0x56))
                    {
                        EVRT [One] = WMRD (0x2E)
                    }

                    If ((TMPB == 0x57))
                    {
                        EVRT [One] = WMRD (0x2E)
                    }

                    If ((TMPB == 0x5F))
                    {
                        EVRT [One] = WMRD (0x2E)
                    }

                    If ((TMPB == 0x60))
                    {
                        EVRT [One] = (WMRD (0xE4) & 0x07)
                    }

                    If ((TMPB == 0x62))
                    {
                        EVRT [One] = WMRD (0xD1)
                    }

                    If ((TMPB == 0x63))
                    {
                        EVRT [One] = WMRD (0xD1)
                    }

                    If ((TMPB == 0x73))
                    {
                        EVRT [One] = ((WMRD (0xE4) >> 0x03) & 0x1F
                            )
                    }

                    If ((TMPB == 0x79))
                    {
                        EVRT [One] = ((WMRD (0xE4) >> 0x03) & 0x1F
                            )
                    }

                    If ((TMPB == 0x7B))
                    {
                        EVRT [One] = WMRD (0x2E)
                    }

                    If ((TMPB == 0x84))
                    {
                        EVRT [One] = WMRD (0x2E)
                    }

                    If ((TMPB == 0x02))
                    {
                        EVRT [One] = ((WMRD (0xE4) >> 0x03) & 0x1F
                            )
                    }

                    WMWT (0xD8, Zero)
                    Return (EVRT) /* \_SB_.PC00.LPCB.EC__.SCM0._WED.EVRT */
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB)
    {
        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
            Name (PBST, One)
            Name (UPPS, Zero)
            Name (PBLV, Zero)
            Method (PKG2, 2, Serialized)
            {
                Name (PKG, Package (0x02)
                {
                    Zero, 
                    Zero
                })
                PKG [Zero] = Arg0
                PKG [One] = Arg1
                Return (PKG) /* \_SB_.PWRB.PKG2.PKG_ */
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Name (GPEB, Zero)
                Return (Package (0x02)
                {
                    0x1E, 
                    0x04
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PBST == One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (PBUP, 0, NotSerialized)
            {
                If (UPPS)
                {
                    Notify (PWRB, 0xC0) // Hardware-Specific
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("9c355bcb-35fa-44f7-8a67-447359c36a03") /* Unknown UUID */))
                {
                    If ((Zero == ToInteger (Arg1)))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                             // .
                                })
                            }
                            Case (One)
                            {
                                UPPS = One
                                Return (Zero)
                            }
                            Case (0x02)
                            {
                                If (UPPS)
                                {
                                    If (!PBLV)
                                    {
                                        Return (Zero)
                                    }
                                    Else
                                    {
                                        Return (One)
                                    }
                                }
                                ElseIf (^^PC00.LPCB.PRBL)
                                {
                                    Return (Zero)
                                }
                                Else
                                {
                                    Return (One)
                                }
                            }

                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        Device (HIDD)
        {
            Name (_HID, "INTC107B")  // _HID: Hardware ID
            Name (HBSY, Zero)
            Name (HIDX, Zero)
            Name (HMDE, Zero)
            Name (HRDY, Zero)
            Name (BTLD, Zero)
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (((OSYS >= 0x07DD) && (HEFE == One)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (HDDM, 0, Serialized)
            {
                Name (DPKG, Package (0x04)
                {
                    0x11111111, 
                    0x22222222, 
                    0x33333333, 
                    0x44444444
                })
                Return (DPKG) /* \_SB_.HIDD.HDDM.DPKG */
            }

            Method (HDEM, 0, Serialized)
            {
                HBSY = Zero
                If ((HMDE == Zero))
                {
                    Return (HIDX) /* \_SB_.HIDD.HIDX */
                }

                Return (HMDE) /* \_SB_.HIDD.HMDE */
            }

            Method (HDMM, 0, Serialized)
            {
                Return (HMDE) /* \_SB_.HIDD.HMDE */
            }

            Method (HDSM, 1, Serialized)
            {
                HRDY = Arg0
            }

            Method (HPEM, 1, Serialized)
            {
                HBSY = One
                If ((HMDE == Zero))
                {
                    HIDX = Arg0
                }
                Else
                {
                    HIDX = Arg0
                }

                Notify (HIDD, 0xC0) // Hardware-Specific
                Local0 = Zero
                While (((Local0 < 0xFA) && HBSY))
                {
                    Sleep (0x04)
                    Local0++
                }

                If ((HBSY == One))
                {
                    HBSY = Zero
                    HIDX = Zero
                    Return (One)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (BTS1, Zero)
            Method (BTNL, 0, Serialized)
            {
                If (CondRefOf (\_SB.PWRB.PBST))
                {
                    ^^PWRB.PBST = Zero
                    Notify (PWRB, One) // Device Check
                }

                BTLD = One
                If ((AEAB == One))
                {
                    If ((S0ID == Zero))
                    {
                        BTS1 = 0x1E
                    }
                    Else
                    {
                        BTS1 = One
                    }
                }
                Else
                {
                    BTS1 = Zero
                }
            }

            Method (BTNE, 1, Serialized)
            {
                If ((AEAB == One))
                {
                    BTS1 = ((Arg0 & 0x1E) | One)
                }
            }

            Method (BTNS, 0, Serialized)
            {
                If ((AEAB == One))
                {
                    BTS1 = One
                }

                Return (BTS1) /* \_SB_.HIDD.BTS1 */
            }

            Method (BTNC, 0, Serialized)
            {
                If ((AEAB == One))
                {
                    Return (One)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (HEB2, 0x0002C000)
            Method (HEBC, 0, Serialized)
            {
                If ((AHDB == One))
                {
                    Return (HEB1) /* \HEB1 */
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (H2BC, 0, Serialized)
            {
                If ((AHDB == One))
                {
                    Return (HEB1) /* \HEB1 */
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (HEEC, 0, Serialized)
            {
                If ((AHDB == One))
                {
                    Return (HEB2) /* \_SB_.HIDD.HEB2 */
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("eeec56b3-4442-408f-a792-4edd4d758054") /* Unknown UUID */))
                {
                    If ((One == ToInteger (Arg1)))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Return (Buffer (0x02)
                                {
                                     0xFF, 0x03                                       // ..
                                })
                            }
                            Case (One)
                            {
                                BTNL ()
                            }
                            Case (0x02)
                            {
                                Return (HDMM ())
                            }
                            Case (0x03)
                            {
                                HDSM (DerefOf (Arg3 [Zero]))
                            }
                            Case (0x04)
                            {
                                Return (HDEM ())
                            }
                            Case (0x05)
                            {
                                Return (BTNS ())
                            }
                            Case (0x06)
                            {
                                BTNE (DerefOf (Arg3 [Zero]))
                            }
                            Case (0x07)
                            {
                                Return (HEBC ())
                            }
                            Case (0x08)
                            {
                                Return (^^PC00.LPCB.EC.VGBS ())
                            }
                            Case (0x09)
                            {
                                Return (H2BC ())
                            }

                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        Method (PWPR, 0, Serialized)
        {
            If (((OSYS >= 0x07DF) && ^HIDD.BTLD))
            {
                ADBG ("Notify _HID 0xCE")
                Notify (HIDD, 0xCE) // Hardware-Specific
            }
            Else
            {
                If ((^PWRB.PBST == One))
                {
                    Notify (PWRB, 0x80) // Status Change
                    ^PWRB.PBLV = One
                }

                If (CondRefOf (\_SB.PC00.GFX0.IUER))
                {
                    Local0 = ^PC00.GFX0.IUER /* External reference */
                    ^PC00.GFX0.IUER = (Local0 & 0xC0)
                    Local0 = ^PC00.GFX0.IUER /* External reference */
                    ^PC00.GFX0.IUER = (Local0 | One)
                }
            }
        }

        Method (PWRR, 0, Serialized)
        {
            If (((OSYS >= 0x07DF) && ^HIDD.BTLD))
            {
                ADBG ("Notify _HID 0xCF")
                Notify (HIDD, 0xCF) // Hardware-Specific
            }
            Else
            {
                If ((^PWRB.PBST == One))
                {
                    ^PWRB.PBUP ()
                    ^PWRB.PBLV = Zero
                }

                If (CondRefOf (\_SB.PC00.GFX0.IUER))
                {
                    Local0 = ^PC00.GFX0.IUER /* External reference */
                    ^PC00.GFX0.IUER = (Local0 & 0xC0)
                }
            }
        }
    }

    Scope (_SB)
    {
        Device (BTNS)
        {
            Name (_HID, "ACPI0011" /* Generic Buttons Device */)  // _HID: Hardware ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    GpioInt (Edge, ActiveBoth, Shared, PullNone, 0x0000,
                        "\\_SB.GPI5", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                })
                CreateWordField (SBFI, 0x17, SDIP)
                SDIP = GNUM (0x00181083)
                Return (SBFI) /* \_SB_.BTNS._CRS.SBFI */
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
                        0x0C
                    }, 

                    Package (0x05)
                    {
                        One, 
                        Zero, 
                        One, 
                        One, 
                        0xC6
                    }
                }
            })
        }
    }

    Scope (_SB)
    {
        Name (MAPT, Buffer (0x11)
        {
            /* 0000 */  0x58, 0x52, 0x54, 0x58, 0x4D, 0x41, 0x43, 0x58,  // XRTXMACX
            /* 0008 */  0x23, 0x12, 0x34, 0x56, 0x78, 0x90, 0xAB, 0x23,  // #.4Vx..#
            /* 0010 */  0x00                                             // .
        })
    }

    Scope (_SB.PC00.I2C0)
    {
        Device (TPL1)
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
                Return ("NVTK0603")
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
                        Return (Zero)
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
                Return (0x0F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (I2CX, Zero)
                Name (SBFI, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y5D)
                    {
                        0x00000000,
                    }
                })
                CreateDWordField (SBFI, \_SB.PC00.I2C0.TPL1._CRS._Y5D._INT, INT2)  // _INT: Interrupts
                INT2 = INUM (GPLI)
                Return (ConcatenateResTemplate (I2CM (I2CX, One, 0x00061A80), SBFI))
            }
        }
    }

    Scope (_SB.PC00.LPCB)
    {
        Device (HPET)
        {
            Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0xFED00000,         // Address Base
                    0x00000400,         // Address Length
                    _Y5E)
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HPTE)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                If (HPTE)
                {
                    CreateDWordField (BUF0, \_SB.PC00.LPCB.HPET._Y5E._BAS, HPT0)  // _BAS: Base Address
                    HPT0 = HPTB /* \HPTB */
                }

                Return (BUF0) /* \_SB_.PC00.LPCB.HPET.BUF0 */
            }
        }

        Device (IPIC)
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
                    0x0024,             // Range Minimum
                    0x0024,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0028,             // Range Minimum
                    0x0028,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x002C,             // Range Minimum
                    0x002C,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0030,             // Range Minimum
                    0x0030,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0034,             // Range Minimum
                    0x0034,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0038,             // Range Minimum
                    0x0038,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x003C,             // Range Minimum
                    0x003C,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00A0,             // Range Minimum
                    0x00A0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00A4,             // Range Minimum
                    0x00A4,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00A8,             // Range Minimum
                    0x00A8,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00AC,             // Range Minimum
                    0x00AC,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B0,             // Range Minimum
                    0x00B0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B4,             // Range Minimum
                    0x00B4,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B8,             // Range Minimum
                    0x00B8,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00BC,             // Range Minimum
                    0x00BC,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x04D0,             // Range Minimum
                    0x04D0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IRQNoFlags ()
                    {2}
            })
        }

        Device (MATH)
        {
            Name (_HID, EisaId ("PNP0C04") /* x87-compatible Floating Point Processing Unit */)  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x00F0,             // Range Minimum
                    0x00F0,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IRQNoFlags ()
                    {13}
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PCHS == PCHH))
                {
                    Return (0x1F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (LDRC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x002E,             // Range Minimum
                    0x002E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x004E,             // Range Minimum
                    0x004E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0061,             // Range Minimum
                    0x0061,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0063,             // Range Minimum
                    0x0063,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0065,             // Range Minimum
                    0x0065,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0067,             // Range Minimum
                    0x0067,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0070,             // Range Minimum
                    0x0070,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0080,             // Range Minimum
                    0x0080,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0092,             // Range Minimum
                    0x0092,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x00B2,             // Range Minimum
                    0x00B2,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0680,             // Range Minimum
                    0x0680,             // Range Maximum
                    0x01,               // Alignment
                    0x20,               // Length
                    )
                IO (Decode16,
                    0x164E,             // Range Minimum
                    0x164E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
            })
        }

        Device (RTC)
        {
            Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0070,             // Range Minimum
                    0x0070,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                IRQNoFlags ()
                    {8}
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((STAS == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (TIMR)
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
                IO (Decode16,
                    0x0050,             // Range Minimum
                    0x0050,             // Range Maximum
                    0x10,               // Alignment
                    0x04,               // Length
                    )
                IRQNoFlags ()
                    {0}
            })
        }

        Method (ACCF, 1, Serialized)
        {
            If (CondRefOf (\_SB.PC00.LPCB.H_EC.DUMY))
            {
                If ((Zero == Arg0))
                {
                    ^H_EC.DUMY.UPCF (Zero)
                }
            }
        }

        Method (NBIX, 0, Serialized)
        {
            If (CondRefOf (\_SB.PC00.LPCB.H_EC.DUMY))
            {
                Notify (^H_EC.DUMY.BAT0, 0x81) // Information Change
                Notify (^H_EC.DUMY.BAT1, 0x81) // Information Change
            }
        }

        Method (NBST, 0, Serialized)
        {
            If (CondRefOf (\_SB.PC00.LPCB.H_EC.DUMY))
            {
                Notify (^H_EC.DUMY.BAT0, 0x80) // Status Change
                Notify (^H_EC.DUMY.BAT1, 0x80) // Status Change
            }
        }

        Method (SWUB, 4, Serialized)
        {
            If (CondRefOf (\_SB.PC00.LPCB.H_EC.DUMY))
            {
                If (((Arg0 == 0x03) || (Arg0 == 0x04)))
                {
                    If ((Arg1 & 0x40))
                    {
                        If ((Arg2 & 0x08))
                        {
                            ^H_EC.DUMY.UPBT (0x06, One)
                        }
                        Else
                        {
                            ^H_EC.DUMY.UPBT (0x06, Zero)
                        }
                    }

                    If ((Arg1 & 0x80))
                    {
                        If ((Arg2 & 0x10))
                        {
                            ^H_EC.DUMY.UPBT (0x07, One)
                        }
                        Else
                        {
                            ^H_EC.DUMY.UPBT (0x07, Zero)
                        }
                    }

                    ^H_EC.DUMY.ONTM = One
                    LIDS = ^H_EC.DUMY.ERLD ()
                    If (Arg3)
                    {
                        If ((LIDS == Zero))
                        {
                            ^^GFX0.CLID = 0x80000000
                        }

                        If ((LIDS == One))
                        {
                            ^^GFX0.CLID = 0x80000003
                        }
                    }

                    Notify (^H_EC.DUMY.LID0, 0x80) // Status Change
                    Local0 = ^H_EC.DUMY.ERB1 ()
                    ^H_EC.DUMY.BNUM = ((Local0 & 0x08) >> 0x03)
                    ADBG (Concatenate ("BNUM resume from Sx: ", ToHexString (^H_EC.DUMY.BNUM)))
                    If ((^H_EC.DUMY.BNUM == Zero))
                    {
                        If ((^H_EC.DUMY.ERVP () != PWRS))
                        {
                            PWRS = ^H_EC.DUMY.ERVP ()
                            SPNT ()
                            BPNT ()
                        }
                    }
                    ElseIf ((^H_EC.DUMY.ERAP () != PWRS))
                    {
                        PWRS = ^H_EC.DUMY.ERAP ()
                        SPNT ()
                        BPNT ()
                    }

                    If ((^^^PWRB.PBST == One))
                    {
                        If (PBSS)
                        {
                            Notify (PWRB, 0x02) // Device Wake
                            PBSS = One
                        }
                    }
                }
            }
        }

        Method (PGWD, 4, Serialized)
        {
            If (CondRefOf (\_SB.PC00.LPCB.H_EC.DUMY))
            {
                ^H_EC.DUMY.UTEC (Zero, Arg0)
                ^H_EC.DUMY.UTEC (One, Arg1)
                ^H_EC.DUMY.UTEC (0x02, Arg2)
                ^H_EC.DUMY.UTEC (0x03, Arg3)
            }
        }

        Method (PGCL, 0, Serialized)
        {
            If (CondRefOf (\_SB.PC00.LPCB.H_EC.DUMY))
            {
                ^H_EC.DUMY.PGER ()
            }
        }

        Method (MXTP, 0, Serialized)
        {
            If (CondRefOf (\_SB.PC00.LPCB.H_EC.DUMY))
            {
                Local0 = ^H_EC.DUMY.ERMT ()
                Local0 = (0x0AAC + (Local0 * 0x0A))
                Return (Local0)
            }

            Return (0x0BC2)
        }

        Method (UPFS, 3, Serialized)
        {
            If ((CondRefOf (\_SB.PC00.LPCB.H_EC.DUMY) && Arg0))
            {
                If (((Arg1 != Zero) && (Arg2 != Zero)))
                {
                    ^H_EC.DUMY.UPFS (One, AC0F)
                }
                ElseIf (((Arg1 == Zero) && (Arg2 != Zero)))
                {
                    ^H_EC.DUMY.UPFS (One, AC1F)
                }
                Else
                {
                    ^H_EC.DUMY.UPFS (One, Zero)
                }
            }
        }

        Method (TSDD, 2, Serialized)
        {
            If (CondRefOf (\_SB.PC00.LPCB.H_EC.DUMY))
            {
                Local0 = ((^H_EC.DUMY.ERPH () * 0x0A) + 0x0AAC)
                Local1 = ^H_EC.DUMY.ERSP ()
                Local2 = ^H_EC.DUMY.ERPM ()
                Local3 = ^H_EC.DUMY.ERPD ()
                Local4 = ^H_EC.DUMY.ERPH ()
                If ((Arg0 == One))
                {
                    Arg1 [Zero] = Local0
                    Arg1 [One] = Local0
                    Arg1 [0x02] = Local0
                    Arg1 [0x03] = Local0
                    Arg1 [0x04] = Local0
                    Arg1 [0x06] = (DerefOf (Local1 [One]) + 0x0AAC
                        )
                    Arg1 [0x07] = (DerefOf (Local1 [0x02]) + 0x0AAC
                        )
                    Arg1 [0x08] = (DerefOf (Local1 [0x03]) + 0x0AAC
                        )
                    Arg1 [0x09] = (DerefOf (Local1 [0x04]) + 0x0AAC
                        )
                    Arg1 [0x09] = ((Local2 * 0x0A) + 0x0AAC)
                    Arg1 [0x0A] = ((Local3 * 0x0A) + 0x0AAC)
                    Arg1 [0x0B] = ((Local4 * 0x0A) + 0x0AAC)
                }
                Else
                {
                    Arg1 [Zero] = Local0
                    Arg1 [One] = Local0
                    Arg1 [0x02] = Local0
                    Arg1 [0x03] = Local0
                    Arg1 [0x04] = Local0
                    Arg1 [0x05] = (DerefOf (Local1 [Zero]) + 0x0AAC
                        )
                    Arg1 [0x06] = (DerefOf (Local1 [One]) + 0x0AAC
                        )
                    Arg1 [0x07] = (DerefOf (Local1 [0x02]) + 0x0AAC
                        )
                    Arg1 [0x08] = (DerefOf (Local1 [0x03]) + 0x0AAC
                        )
                    Arg1 [0x09] = (DerefOf (Local1 [0x04]) + 0x0AAC
                        )
                    Arg1 [0x0A] = ((Local2 * 0x0A) + 0x0AAC)
                    Arg1 [0x0B] = ((Local3 * 0x0A) + 0x0AAC)
                    Arg1 [0x0C] = ((Local4 * 0x0A) + 0x0AAC)
                }
            }

            If ((Arg0 == One))
            {
                Arg1 [0x0D] = \_TZ.TZ00._TMP ()
            }
            Else
            {
                Arg1 [0x0E] = \_TZ.TZ00._TMP ()
            }

            Return (Arg1)
        }

        Method (PSDD, 1, Serialized)
        {
            If (CondRefOf (\_SB.PC00.LPCB.H_EC.DUMY))
            {
                Arg0 [Zero] = Zero
                Arg0 [One] = Zero
                Arg0 [0x02] = Zero
                Local0 = ^H_EC.DUMY.ERBP ()
                Arg0 [0x06] = DerefOf (Local0 [Zero])
                Arg0 [0x07] = DerefOf (Local0 [One])
                Arg0 [0x08] = DerefOf (Local0 [0x02])
                Arg0 [0x09] = DerefOf (Local0 [0x03])
                Arg0 [0x0A] = DerefOf (Local0 [0x04])
                Arg0 [0x0B] = DerefOf (Local0 [0x05])
                Arg0 [0x0C] = DerefOf (Local0 [0x06])
                Arg0 [0x0D] = DerefOf (Local0 [0x07])
                Arg0 [0x0E] = DerefOf (Local0 [0x08])
                Arg0 [0x0F] = DerefOf (Local0 [0x09])
                Arg0 [0x10] = DerefOf (Local0 [0x0A])
                Local0 = ^H_EC.DUMY.ERBA ()
                If (Local0)
                {
                    Local0 = ~Local0 |= 0xFFFF0000
                    Local0 = (Local0 += One * 0x0A)
                }

                Arg0 [0x11] = Local0
                Arg0 [0x12] = Zero
            }

            Return (Arg0)
        }

        Method (OSDD, 2, Serialized)
        {
            If (CondRefOf (\_SB.PC00.LPCB.H_EC.DUMY))
            {
                If ((Arg0 == One))
                {
                    Arg1 [Zero] = ^H_EC.DUMY.ERPN ()
                    Arg1 [One] = ^H_EC.DUMY.ERCF ()
                    Arg1 [0x02] = DerefOf (^H_EC.DUMY.ERSP () [0x02])
                }
                Else
                {
                    Arg1 [Zero] = ^H_EC.DUMY.ERPN ()
                    Arg1 [One] = ^H_EC.DUMY.ERCF ()
                }

                Return (Arg1)
            }

            Return (Package (0x00){})
        }

        Method (RPMD, 0, Serialized)
        {
            If (CondRefOf (\_SB.PC00.LPCB.H_EC.DUMY))
            {
                Return (^H_EC.DUMY.ERPC ())
            }

            Return (Buffer (0x1A){})
        }

        Method (WPMD, 1, Serialized)
        {
            If (CondRefOf (\_SB.PC00.LPCB.H_EC.DUMY))
            {
                ^H_EC.DUMY.WPED (Arg0)
            }
        }

        Method (ISPC, 0, Serialized)
        {
            If (CondRefOf (\_SB.PC00.LPCB.H_EC.DUMY))
            {
                ^H_EC.DUMY.SPET ()
            }
        }

        Method (ENPC, 0, NotSerialized)
        {
            If (CondRefOf (\_SB.PC00.LPCB.H_EC.DUMY))
            {
                ^H_EC.DUMY.EPET ()
            }
        }

        Method (RPCS, 0, NotSerialized)
        {
            If (CondRefOf (\_SB.PC00.LPCB.H_EC.DUMY))
            {
                Return (^H_EC.DUMY.ERPS ())
            }

            Return (Zero)
        }

        Method (RPEC, 0, NotSerialized)
        {
            Local0 = Zero
            If (CondRefOf (\_SB.PC00.LPCB.H_EC.DUMY))
            {
                Local1 = ^H_EC.DUMY.ERPE ()
                Local0 |= DerefOf (Local1 [Zero])
                Local0 |= (DerefOf (Local1 [One]) << 0x08)
                Local0 |= (DerefOf (Local1 [0x02]) << 0x10)
                Local0 |= (DerefOf (Local1 [0x03]) << 0x18)
            }

            Return (Local0)
        }

        Method (UPDK, 1, Serialized)
        {
            If (CondRefOf (\_SB.PC00.LPCB.H_EC.DUMY.UPBT))
            {
                ^H_EC.DUMY.UPBT (0x90, Arg0)
            }
        }

        Method (NTIR, 1, Serialized)
        {
            If (CondRefOf (\_SB.PC00.LPCB.H_EC.DUMY.ECNT))
            {
                ^H_EC.DUMY.ECNT (Arg0)
            }
        }

        Method (WKEC, 0, Serialized)
        {
            If (CondRefOf (\_SB.PC00.LPCB.H_EC.DUMY))
            {
                If ((LIDS != ^H_EC.DUMY.ERLD ()))
                {
                    LIDS = ^H_EC.DUMY.ERLD ()
                    If (IGDS)
                    {
                        If (^^GFX0.GLID (LIDS))
                        {
                            ^^GFX0.CLID |= 0x80000000 /* External reference */
                        }
                    }

                    Notify (^H_EC.DUMY.LID0, 0x80) // Status Change
                }
                Else
                {
                    If ((^H_EC.DUMY.BNUM == Zero))
                    {
                        If ((PWRS != ^H_EC.DUMY.ERVP ()))
                        {
                            PWRS = ^H_EC.DUMY.ERVP ()
                            SPNT ()
                            BPNT ()
                        }
                    }

                    Notify (PWRB, 0x02) // Device Wake
                }
            }
        }

        Method (XDAT, 0, Serialized)
        {
            If (CondRefOf (\_SB.PC00.LPCB.H_EC.DUMY.XDAT))
            {
                Return (^H_EC.DUMY.XDAT ())
            }

            Return (Zero)
        }
    }

    Device (_SB.TPM)
    {
        Name (TMRQ, 0x00000000)
        Name (TLVL, 0xFFFFFFFF)
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
                _Y5F)
            Memory32Fixed (ReadOnly,
                0xFED70000,         // Address Base
                0x00001000,         // Address Length
                _Y60)
        })
        Name (CRSD, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                _Y61)
        })
        Name (CRID, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                _Y62)
        })
        Name (CREI, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                )
            Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y63)
            {
                0x00000000,
            }
        })
        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
        {
            If ((AMDT == One))
            {
                CreateDWordField (CRST, \_SB.TPM._Y5F._BAS, MTFB)  // _BAS: Base Address
                CreateDWordField (CRST, \_SB.TPM._Y5F._LEN, LTFB)  // _LEN: Length
                MTFB = TPMB /* \TPMB */
                LTFB = TPBS /* \TPBS */
                CreateDWordField (CRST, \_SB.TPM._Y60._BAS, MTFC)  // _BAS: Base Address
                CreateDWordField (CRST, \_SB.TPM._Y60._LEN, LTFC)  // _LEN: Length
                MTFC = TPMC /* \TPMC */
                LTFC = TPCS /* \TPCS */
                Return (CRST) /* \_SB_.TPM_.CRST */
            }
            Else
            {
                If ((DTP1 == One))
                {
                    CreateDWordField (CRSD, \_SB.TPM._Y61._BAS, MTFE)  // _BAS: Base Address
                    CreateDWordField (CRSD, \_SB.TPM._Y61._LEN, LTFE)  // _LEN: Length
                    MTFE = 0xFED40000
                    LTFE = 0x5000
                    Return (CRSD) /* \_SB_.TPM_.CRSD */
                }
                ElseIf ((TTPF == One))
                {
                    If (((TMRQ == Zero) || (TMRQ == 0xFFFFFFFF)))
                    {
                        CreateDWordField (CRID, \_SB.TPM._Y62._BAS, MTFD)  // _BAS: Base Address
                        CreateDWordField (CRID, \_SB.TPM._Y62._LEN, LTFD)  // _LEN: Length
                        MTFD = 0xFED40000
                        LTFD = 0x5000
                        Return (CRID) /* \_SB_.TPM_.CRID */
                    }
                    Else
                    {
                        CreateDWordField (CREI, \_SB.TPM._Y63._INT, LIRQ)  // _INT: Interrupts
                        LIRQ = TMRQ /* \_SB_.TPM_.TMRQ */
                        Return (CREI) /* \_SB_.TPM_.CREI */
                    }
                }
                ElseIf ((TTPF == Zero))
                {
                    CreateDWordField (CRST, \_SB.TPM._Y60._BAS, MTFF)  // _BAS: Base Address
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
                CreateDWordField (Arg0, 0x11, IRQ0)
                CreateDWordField (CREI, \_SB.TPM._Y63._INT, LIRQ)  // _INT: Interrupts
                LIRQ = IRQ0 /* \_SB_.TPM_._SRS.IRQ0 */
                TMRQ = IRQ0 /* \_SB_.TPM_._SRS.IRQ0 */
                CreateBitField (Arg0, 0x79, ITRG)
                CreateBitField (CREI, \_SB.TPM._Y63._HE, LTRG)  // _HE_: High-Edge
                LTRG = ITRG /* \_SB_.TPM_._SRS.ITRG */
                CreateBitField (Arg0, 0x7A, ILVL)
                CreateBitField (CREI, \_SB.TPM._Y63._LL, LLVL)  // _LL_: Low Level
                LLVL = ILVL /* \_SB_.TPM_._SRS.ILVL */
                If ((((IDTF & 0x0F) == Zero) || ((IDTF & 0x0F
                    ) == 0x0F)))
                {
                    If ((IRQ0 < 0x10))
                    {
                        INTV = (IRQ0 & 0x0F)
                    }

                    If ((ITRG == One))
                    {
                        INTE |= 0x10
                    }
                    Else
                    {
                        INTE &= 0xFFFFFFEF
                    }

                    If ((ILVL == Zero))
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
        OperationRegion (TSMI, SystemIO, SMIA, One)
        Field (TSMI, ByteAcc, NoLock, Preserve)
        {
            SMI,    8
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
        }
    }
}

