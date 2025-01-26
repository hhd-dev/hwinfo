/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20240927 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/ssdt27.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000D816 (55318)
 *     Revision         0x02
 *     Checksum         0xD4
 *     OEM ID           "INTEL "
 *     OEM Table ID     "Cnv_Ssdt"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20210930 (539035952)
 */
DefinitionBlock ("", "SSDT", 2, "INTEL ", "Cnv_Ssdt", 0x00001000)
{
    External (_SB_.GGOV, MethodObj)    // 1 Arguments
    External (_SB_.PC00.BTPC, DeviceObj)
    External (_SB_.PC00.BTPC._DSM.BDEL, IntObj)
    External (_SB_.PC00.BTPC.BRMT, IntObj)
    External (_SB_.PC00.BTPC.CBTA, IntObj)
    External (_SB_.PC00.BTPC.CRFP, UnknownObj)
    External (_SB_.PC00.BTPC.PRRS, UnknownObj)
    External (_SB_.PC00.BTPC.RDLY, IntObj)
    External (_SB_.PC00.BTPC.RSTT, UnknownObj)
    External (_SB_.PC00.CNVW, DeviceObj)
    External (_SB_.PC00.CNVW.IFUN.ADEL, IntObj)
    External (_SB_.PC00.CNVW.IFUN.BOFC, UnknownObj)
    External (_SB_.PC00.CNVW.IFUN.CVPR, UnknownObj)
    External (_SB_.PC00.CNVW.IFUN.DPRS, UnknownObj)
    External (_SB_.PC00.CNVW.IFUN.FLRC, UnknownObj)
    External (_SB_.PC00.CNVW.IFUN.RSTY, UnknownObj)
    External (_SB_.PC00.CNVW.OFUN.CRFI, UnknownObj)
    External (_SB_.PC00.CNVW.PRRS, UnknownObj)
    External (_SB_.PC00.CNVW.RSTT, UnknownObj)
    External (_SB_.PC00.RP01._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP01.PBNU, IntObj)
    External (_SB_.PC00.RP01.PXSX, DeviceObj)
    External (_SB_.PC00.RP01.PXSX._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP01.PXSX.BRMT, IntObj)
    External (_SB_.PC00.RP01.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP01.PXSX.FDEL, IntObj)
    External (_SB_.PC00.RP01.PXSX.FLDR, OpRegionObj)
    External (_SB_.PC00.RP01.PXSX.IFUN.ADEL, IntObj)
    External (_SB_.PC00.RP01.PXSX.IFUN.BOFC, UnknownObj)
    External (_SB_.PC00.RP01.PXSX.IFUN.CVPR, UnknownObj)
    External (_SB_.PC00.RP01.PXSX.IFUN.DPRS, UnknownObj)
    External (_SB_.PC00.RP01.PXSX.IFUN.FLRC, UnknownObj)
    External (_SB_.PC00.RP01.PXSX.IFUN.RSTY, UnknownObj)
    External (_SB_.PC00.RP01.PXSX.OFUN.CRFI, UnknownObj)
    External (_SB_.PC00.RP01.PXSX.PDEL, IntObj)
    External (_SB_.PC00.RP01.PXSX.RDLY, IntObj)
    External (_SB_.PC00.RP01.PXSX.RPXX, OpRegionObj)
    External (_SB_.PC00.RP01.PXSX.VDEL, IntObj)
    External (_SB_.PC00.RP01.PXSX.VSEC, OpRegionObj)
    External (_SB_.PC00.RP01.PXSX.WDCO, IntObj)
    External (_SB_.PC00.RP01.PXSX.WVHO, IntObj)
    External (_SB_.PC00.RP02._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP02.PBNU, IntObj)
    External (_SB_.PC00.RP02.PXSX, DeviceObj)
    External (_SB_.PC00.RP02.PXSX._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP02.PXSX.BRMT, IntObj)
    External (_SB_.PC00.RP02.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP02.PXSX.FDEL, IntObj)
    External (_SB_.PC00.RP02.PXSX.FLDR, OpRegionObj)
    External (_SB_.PC00.RP02.PXSX.IFUN.ADEL, IntObj)
    External (_SB_.PC00.RP02.PXSX.IFUN.BOFC, UnknownObj)
    External (_SB_.PC00.RP02.PXSX.IFUN.CVPR, UnknownObj)
    External (_SB_.PC00.RP02.PXSX.IFUN.DPRS, UnknownObj)
    External (_SB_.PC00.RP02.PXSX.IFUN.FLRC, UnknownObj)
    External (_SB_.PC00.RP02.PXSX.IFUN.RSTY, UnknownObj)
    External (_SB_.PC00.RP02.PXSX.OFUN.CRFI, UnknownObj)
    External (_SB_.PC00.RP02.PXSX.PDEL, IntObj)
    External (_SB_.PC00.RP02.PXSX.RDLY, IntObj)
    External (_SB_.PC00.RP02.PXSX.RPXX, OpRegionObj)
    External (_SB_.PC00.RP02.PXSX.VDEL, IntObj)
    External (_SB_.PC00.RP02.PXSX.VSEC, OpRegionObj)
    External (_SB_.PC00.RP02.PXSX.WDCO, IntObj)
    External (_SB_.PC00.RP02.PXSX.WVHO, IntObj)
    External (_SB_.PC00.RP03._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP03.PBNU, IntObj)
    External (_SB_.PC00.RP03.PXSX, DeviceObj)
    External (_SB_.PC00.RP03.PXSX._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP03.PXSX.BRMT, IntObj)
    External (_SB_.PC00.RP03.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP03.PXSX.FDEL, IntObj)
    External (_SB_.PC00.RP03.PXSX.FLDR, OpRegionObj)
    External (_SB_.PC00.RP03.PXSX.IFUN.ADEL, IntObj)
    External (_SB_.PC00.RP03.PXSX.IFUN.BOFC, UnknownObj)
    External (_SB_.PC00.RP03.PXSX.IFUN.CVPR, UnknownObj)
    External (_SB_.PC00.RP03.PXSX.IFUN.DPRS, UnknownObj)
    External (_SB_.PC00.RP03.PXSX.IFUN.FLRC, UnknownObj)
    External (_SB_.PC00.RP03.PXSX.IFUN.RSTY, UnknownObj)
    External (_SB_.PC00.RP03.PXSX.OFUN.CRFI, UnknownObj)
    External (_SB_.PC00.RP03.PXSX.PDEL, IntObj)
    External (_SB_.PC00.RP03.PXSX.RDLY, IntObj)
    External (_SB_.PC00.RP03.PXSX.RPXX, OpRegionObj)
    External (_SB_.PC00.RP03.PXSX.VDEL, IntObj)
    External (_SB_.PC00.RP03.PXSX.VSEC, OpRegionObj)
    External (_SB_.PC00.RP03.PXSX.WDCO, IntObj)
    External (_SB_.PC00.RP03.PXSX.WVHO, IntObj)
    External (_SB_.PC00.RP04._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP04.PBNU, IntObj)
    External (_SB_.PC00.RP04.PXSX, DeviceObj)
    External (_SB_.PC00.RP04.PXSX._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP04.PXSX.BRMT, IntObj)
    External (_SB_.PC00.RP04.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP04.PXSX.FDEL, IntObj)
    External (_SB_.PC00.RP04.PXSX.FLDR, OpRegionObj)
    External (_SB_.PC00.RP04.PXSX.IFUN.ADEL, IntObj)
    External (_SB_.PC00.RP04.PXSX.IFUN.BOFC, UnknownObj)
    External (_SB_.PC00.RP04.PXSX.IFUN.CVPR, UnknownObj)
    External (_SB_.PC00.RP04.PXSX.IFUN.DPRS, UnknownObj)
    External (_SB_.PC00.RP04.PXSX.IFUN.FLRC, UnknownObj)
    External (_SB_.PC00.RP04.PXSX.IFUN.RSTY, UnknownObj)
    External (_SB_.PC00.RP04.PXSX.OFUN.CRFI, UnknownObj)
    External (_SB_.PC00.RP04.PXSX.PDEL, IntObj)
    External (_SB_.PC00.RP04.PXSX.RDLY, IntObj)
    External (_SB_.PC00.RP04.PXSX.RPXX, OpRegionObj)
    External (_SB_.PC00.RP04.PXSX.VDEL, IntObj)
    External (_SB_.PC00.RP04.PXSX.VSEC, OpRegionObj)
    External (_SB_.PC00.RP04.PXSX.WDCO, IntObj)
    External (_SB_.PC00.RP04.PXSX.WVHO, IntObj)
    External (_SB_.PC00.RP05._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP05.PBNU, IntObj)
    External (_SB_.PC00.RP05.PXSX, DeviceObj)
    External (_SB_.PC00.RP05.PXSX._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP05.PXSX.BRMT, IntObj)
    External (_SB_.PC00.RP05.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP05.PXSX.FDEL, IntObj)
    External (_SB_.PC00.RP05.PXSX.FLDR, OpRegionObj)
    External (_SB_.PC00.RP05.PXSX.IFUN.ADEL, IntObj)
    External (_SB_.PC00.RP05.PXSX.IFUN.BOFC, UnknownObj)
    External (_SB_.PC00.RP05.PXSX.IFUN.CVPR, UnknownObj)
    External (_SB_.PC00.RP05.PXSX.IFUN.DPRS, UnknownObj)
    External (_SB_.PC00.RP05.PXSX.IFUN.FLRC, UnknownObj)
    External (_SB_.PC00.RP05.PXSX.IFUN.RSTY, UnknownObj)
    External (_SB_.PC00.RP05.PXSX.OFUN.CRFI, UnknownObj)
    External (_SB_.PC00.RP05.PXSX.PDEL, IntObj)
    External (_SB_.PC00.RP05.PXSX.RDLY, IntObj)
    External (_SB_.PC00.RP05.PXSX.RPXX, OpRegionObj)
    External (_SB_.PC00.RP05.PXSX.VDEL, IntObj)
    External (_SB_.PC00.RP05.PXSX.VSEC, OpRegionObj)
    External (_SB_.PC00.RP05.PXSX.WDCO, IntObj)
    External (_SB_.PC00.RP05.PXSX.WVHO, IntObj)
    External (_SB_.PC00.RP06._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP06.PBNU, IntObj)
    External (_SB_.PC00.RP06.PXSX, DeviceObj)
    External (_SB_.PC00.RP06.PXSX._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP06.PXSX.BRMT, IntObj)
    External (_SB_.PC00.RP06.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP06.PXSX.FDEL, IntObj)
    External (_SB_.PC00.RP06.PXSX.FLDR, OpRegionObj)
    External (_SB_.PC00.RP06.PXSX.IFUN.ADEL, IntObj)
    External (_SB_.PC00.RP06.PXSX.IFUN.BOFC, UnknownObj)
    External (_SB_.PC00.RP06.PXSX.IFUN.CVPR, UnknownObj)
    External (_SB_.PC00.RP06.PXSX.IFUN.DPRS, UnknownObj)
    External (_SB_.PC00.RP06.PXSX.IFUN.FLRC, UnknownObj)
    External (_SB_.PC00.RP06.PXSX.IFUN.RSTY, UnknownObj)
    External (_SB_.PC00.RP06.PXSX.OFUN.CRFI, UnknownObj)
    External (_SB_.PC00.RP06.PXSX.PDEL, IntObj)
    External (_SB_.PC00.RP06.PXSX.RDLY, IntObj)
    External (_SB_.PC00.RP06.PXSX.RPXX, OpRegionObj)
    External (_SB_.PC00.RP06.PXSX.VDEL, IntObj)
    External (_SB_.PC00.RP06.PXSX.VSEC, OpRegionObj)
    External (_SB_.PC00.RP06.PXSX.WDCO, IntObj)
    External (_SB_.PC00.RP06.PXSX.WVHO, IntObj)
    External (_SB_.PC00.RP07.PXSX, DeviceObj)
    External (_SB_.PC00.RP07.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP08.PXSX, DeviceObj)
    External (_SB_.PC00.RP08.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP09.PXSX, DeviceObj)
    External (_SB_.PC00.RP09.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP10.PXSX, DeviceObj)
    External (_SB_.PC00.RP10.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP11.PXSX, DeviceObj)
    External (_SB_.PC00.RP11.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP12.PXSX, DeviceObj)
    External (_SB_.PC00.RP12.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP13.PXSX, DeviceObj)
    External (_SB_.PC00.RP13.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP14.PXSX, DeviceObj)
    External (_SB_.PC00.RP14.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP15.PXSX, DeviceObj)
    External (_SB_.PC00.RP15.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP16.PXSX, DeviceObj)
    External (_SB_.PC00.RP16.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP17.PXSX, DeviceObj)
    External (_SB_.PC00.RP17.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP18.PXSX, DeviceObj)
    External (_SB_.PC00.RP18.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP19.PXSX, DeviceObj)
    External (_SB_.PC00.RP19.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP20.PXSX, DeviceObj)
    External (_SB_.PC00.RP20.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP21.PXSX, DeviceObj)
    External (_SB_.PC00.RP21.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP22.PXSX, DeviceObj)
    External (_SB_.PC00.RP22.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP23.PXSX, DeviceObj)
    External (_SB_.PC00.RP23.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP24.PXSX, DeviceObj)
    External (_SB_.PC00.RP24.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP25.PXSX, DeviceObj)
    External (_SB_.PC00.RP25.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP26.PXSX, DeviceObj)
    External (_SB_.PC00.RP26.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP27.PXSX, DeviceObj)
    External (_SB_.PC00.RP27.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP28.PXSX, DeviceObj)
    External (_SB_.PC00.RP28.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.UA00, DeviceObj)
    External (_SB_.PC00.UA01, DeviceObj)
    External (_SB_.PC00.UA02, DeviceObj)
    External (_SB_.PC00.XHCI, DeviceObj)
    External (_SB_.PC00.XHCI.DVID, UnknownObj)
    External (_SB_.PC00.XHCI.RHUB.HS01, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS01._DSM.BDEL, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS01.BRMT, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS01.CBTA, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS01.CBTC, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS01.CBTI, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS01.CRFP, UnknownObj)
    External (_SB_.PC00.XHCI.RHUB.HS01.GBTP, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS01.PSTP, UnknownObj)
    External (_SB_.PC00.XHCI.RHUB.HS01.RDLY, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS01.WLRP, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS01.WVHO, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS02, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS02._DSM.BDEL, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS02.BRMT, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS02.CBTA, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS02.CBTC, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS02.CBTI, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS02.CRFP, UnknownObj)
    External (_SB_.PC00.XHCI.RHUB.HS02.GBTP, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS02.PSTP, UnknownObj)
    External (_SB_.PC00.XHCI.RHUB.HS02.RDLY, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS02.WLRP, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS02.WVHO, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS03, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS03._DSM.BDEL, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS03.BRMT, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS03.CBTA, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS03.CBTC, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS03.CBTI, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS03.CRFP, UnknownObj)
    External (_SB_.PC00.XHCI.RHUB.HS03.GBTP, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS03.PSTP, UnknownObj)
    External (_SB_.PC00.XHCI.RHUB.HS03.RDLY, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS03.WLRP, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS03.WVHO, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS04, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS04._DSM.BDEL, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS04.BRMT, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS04.CBTA, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS04.CBTC, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS04.CBTI, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS04.CRFP, UnknownObj)
    External (_SB_.PC00.XHCI.RHUB.HS04.GBTP, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS04.PSTP, UnknownObj)
    External (_SB_.PC00.XHCI.RHUB.HS04.RDLY, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS04.WLRP, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS04.WVHO, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS05, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS05._DSM.BDEL, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS05.BRMT, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS05.CBTA, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS05.CBTC, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS05.CBTI, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS05.CRFP, UnknownObj)
    External (_SB_.PC00.XHCI.RHUB.HS05.GBTP, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS05.PSTP, UnknownObj)
    External (_SB_.PC00.XHCI.RHUB.HS05.RDLY, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS05.WLRP, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS05.WVHO, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS06, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS06._DSM.BDEL, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS06.BRMT, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS06.CBTA, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS06.CBTC, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS06.CBTI, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS06.CRFP, UnknownObj)
    External (_SB_.PC00.XHCI.RHUB.HS06.GBTP, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS06.PSTP, UnknownObj)
    External (_SB_.PC00.XHCI.RHUB.HS06.RDLY, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS06.WLRP, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS06.WVHO, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS07, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS08, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS09, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS10, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS11, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS12, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS13, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS14, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS15, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS16, DeviceObj)
    External (_SB_.PC00.XHCI.XADH, UnknownObj)
    External (_SB_.PC00.XHCI.XADL, UnknownObj)
    External (_SB_.PC00.XHCI.XPRT, UnknownObj)
    External (_SB_.SGOV, MethodObj)    // 2 Arguments
    External (_SB_.SHPO, MethodObj)    // 2 Arguments
    External (ADBG, MethodObj)    // 1 Arguments
    External (BRMT, IntObj)
    External (CBTC, UnknownObj)
    External (CBTI, UnknownObj)
    External (CNMT, UnknownObj)
    External (CRFP, UnknownObj)
    External (CWFC, UnknownObj)
    External (GMIO, MethodObj)    // 3 Arguments
    External (GNUM, MethodObj)    // 1 Arguments
    External (HDBO, UnknownObj)
    External (INUM, MethodObj)    // 1 Arguments
    External (RDLY, IntObj)
    External (SDM9, UnknownObj)
    External (SDS9, UnknownObj)
    External (SLOT, UnknownObj)

    OperationRegion (CNNV, SystemMemory, 0x6B701000, 0x01B3)
    Field (CNNV, AnyAcc, Lock, Preserve)
    {
        WIFE,   8, 
        ATDV,   8, 
        CECV,   32, 
        DOM1,   8, 
        LIM1,   16, 
        TIM1,   32, 
        TRD0,   8, 
        TRL0,   8, 
        TRD1,   8, 
        TRL1,   8, 
        WDM1,   8, 
        CID1,   16, 
        STXE,   8, 
        ST00,   8, 
        ST01,   8, 
        ST02,   8, 
        ST03,   8, 
        ST04,   8, 
        ST05,   8, 
        ST06,   8, 
        ST07,   8, 
        ST08,   8, 
        ST09,   8, 
        ST0A,   8, 
        ST10,   8, 
        ST11,   8, 
        ST12,   8, 
        ST13,   8, 
        ST14,   8, 
        ST15,   8, 
        ST16,   8, 
        ST17,   8, 
        ST18,   8, 
        ST19,   8, 
        ST1A,   8, 
        CD00,   8, 
        CD01,   8, 
        CD02,   8, 
        CD03,   8, 
        CD04,   8, 
        CD05,   8, 
        CD06,   8, 
        CD07,   8, 
        CD08,   8, 
        CD09,   8, 
        CD0A,   8, 
        CD10,   8, 
        CD11,   8, 
        CD12,   8, 
        CD13,   8, 
        CD14,   8, 
        CD15,   8, 
        CD16,   8, 
        CD17,   8, 
        CD18,   8, 
        CD19,   8, 
        CD1A,   8, 
        STDE,   8, 
        STRS,   8, 
        ST20,   8, 
        ST21,   8, 
        ST22,   8, 
        ST23,   8, 
        ST24,   8, 
        ST25,   8, 
        ST26,   8, 
        ST27,   8, 
        ST28,   8, 
        ST29,   8, 
        ST2A,   8, 
        ST30,   8, 
        ST31,   8, 
        ST32,   8, 
        ST33,   8, 
        ST34,   8, 
        ST35,   8, 
        ST36,   8, 
        ST37,   8, 
        ST38,   8, 
        ST39,   8, 
        ST3A,   8, 
        ST40,   8, 
        ST41,   8, 
        ST42,   8, 
        ST43,   8, 
        ST44,   8, 
        ST45,   8, 
        ST46,   8, 
        ST47,   8, 
        ST48,   8, 
        ST49,   8, 
        ST4A,   8, 
        ST50,   8, 
        ST51,   8, 
        ST52,   8, 
        ST53,   8, 
        ST54,   8, 
        ST55,   8, 
        ST56,   8, 
        ST57,   8, 
        ST58,   8, 
        ST59,   8, 
        ST5A,   8, 
        ST60,   8, 
        ST61,   8, 
        ST62,   8, 
        ST63,   8, 
        ST64,   8, 
        ST65,   8, 
        ST66,   8, 
        ST67,   8, 
        ST68,   8, 
        ST69,   8, 
        ST6A,   8, 
        ST70,   8, 
        ST71,   8, 
        ST72,   8, 
        ST73,   8, 
        ST74,   8, 
        ST75,   8, 
        ST76,   8, 
        ST77,   8, 
        ST78,   8, 
        ST79,   8, 
        ST7A,   8, 
        CD20,   8, 
        CD21,   8, 
        CD22,   8, 
        CD23,   8, 
        CD24,   8, 
        CD25,   8, 
        CD26,   8, 
        CD27,   8, 
        CD28,   8, 
        CD29,   8, 
        CD2A,   8, 
        CD30,   8, 
        CD31,   8, 
        CD32,   8, 
        CD33,   8, 
        CD34,   8, 
        CD35,   8, 
        CD36,   8, 
        CD37,   8, 
        CD38,   8, 
        CD39,   8, 
        CD3A,   8, 
        CD40,   8, 
        CD41,   8, 
        CD42,   8, 
        CD43,   8, 
        CD44,   8, 
        CD45,   8, 
        CD46,   8, 
        CD47,   8, 
        CD48,   8, 
        CD49,   8, 
        CD4A,   8, 
        CD50,   8, 
        CD51,   8, 
        CD52,   8, 
        CD53,   8, 
        CD54,   8, 
        CD55,   8, 
        CD56,   8, 
        CD57,   8, 
        CD58,   8, 
        CD59,   8, 
        CD5A,   8, 
        CD60,   8, 
        CD61,   8, 
        CD62,   8, 
        CD63,   8, 
        CD64,   8, 
        CD65,   8, 
        CD66,   8, 
        CD67,   8, 
        CD68,   8, 
        CD69,   8, 
        CD6A,   8, 
        CD70,   8, 
        CD71,   8, 
        CD72,   8, 
        CD73,   8, 
        CD74,   8, 
        CD75,   8, 
        CD76,   8, 
        CD77,   8, 
        CD78,   8, 
        CD79,   8, 
        CD7A,   8, 
        SDGN,   8, 
        SD11,   8, 
        SD12,   8, 
        SD13,   8, 
        SD14,   8, 
        SD15,   8, 
        SD16,   8, 
        SD17,   8, 
        SD18,   8, 
        SD19,   8, 
        SD21,   8, 
        SD22,   8, 
        SD23,   8, 
        SD24,   8, 
        SD25,   8, 
        SD26,   8, 
        SD27,   8, 
        SD28,   8, 
        SD29,   8, 
        SD31,   8, 
        SD32,   8, 
        SD33,   8, 
        SD34,   8, 
        SD35,   8, 
        SD36,   8, 
        SD37,   8, 
        SD38,   8, 
        SD39,   8, 
        SD41,   8, 
        SD42,   8, 
        SD43,   8, 
        SD44,   8, 
        SD45,   8, 
        SD46,   8, 
        SD47,   8, 
        SD48,   8, 
        SD49,   8, 
        SD51,   8, 
        SD52,   8, 
        SD53,   8, 
        SD54,   8, 
        SD55,   8, 
        SD56,   8, 
        SD57,   8, 
        SD58,   8, 
        SD59,   8, 
        SD61,   8, 
        SD62,   8, 
        SD63,   8, 
        SD64,   8, 
        SD65,   8, 
        SD66,   8, 
        SD67,   8, 
        SD68,   8, 
        SD69,   8, 
        SD71,   8, 
        SD72,   8, 
        SD73,   8, 
        SD74,   8, 
        SD75,   8, 
        SD76,   8, 
        SD77,   8, 
        SD78,   8, 
        SD79,   8, 
        SD81,   8, 
        SD82,   8, 
        SD83,   8, 
        SD84,   8, 
        SD85,   8, 
        SD86,   8, 
        SD87,   8, 
        SD88,   8, 
        SD89,   8, 
        Offset (0x119), 
        WAGM,   8, 
        AGA1,   8, 
        AGA2,   8, 
        AGA3,   8, 
        AGA4,   8, 
        AGA5,   8, 
        AGB1,   8, 
        AGB2,   8, 
        AGB3,   8, 
        AGB4,   8, 
        AGB5,   8, 
        AGA6,   8, 
        AGA7,   8, 
        AGA8,   8, 
        AGA9,   8, 
        AGAA,   8, 
        AGAB,   8, 
        AGB6,   8, 
        AGB7,   8, 
        AGB8,   8, 
        AGB9,   8, 
        AGBA,   8, 
        AGBB,   8, 
        WTSE,   32, 
        WTLE,   8, 
        BL01,   16, 
        BL02,   16, 
        BL03,   16, 
        BL04,   16, 
        BL05,   16, 
        BL06,   16, 
        BL07,   16, 
        BL08,   16, 
        BL09,   16, 
        BL10,   16, 
        BL11,   16, 
        BL12,   16, 
        BL13,   16, 
        BL14,   16, 
        BL15,   16, 
        BL16,   16, 
        WLBI,   8, 
        WHBI,   8, 
        BTSE,   8, 
        BTBR,   8, 
        BED2,   8, 
        BED3,   8, 
        BTLE,   8, 
        BTL2,   8, 
        BTLL,   8, 
        Offset (0x16E), 
        TILE,   8, 
        TIS0,   8, 
        TS0X,   8, 
        TIS4,   8, 
        TIS5,   8, 
        BLEC,   8, 
        BLPD,   8, 
        BLPI,   8, 
        WLWK,   32, 
        WLRP,   8, 
        DBMT,   8, 
        DUBP,   8, 
        IUBP,   8, 
        UABP,   8, 
        GBTK,   32, 
        UBIM,   8, 
        GBTI,   32, 
        SVDC,   8, 
        CDRM,   8, 
        WLRT,   32, 
        WDCO,   64, 
        WVHO,   64, 
        PFCA,   32, 
        PFCB,   32, 
        PFCC,   32, 
        PFCD,   32, 
        DWRK,   32, 
        CGLS,   8
    }

    Scope (\_SB)
    {
        Method (BTRK, 1, Serialized)
        {
            If ((GBTK != Zero))
            {
                \_SB.SGOV (GBTK, Arg0)
            }
        }

        Method (GBTR, 0, NotSerialized)
        {
            Return (\_SB.GGOV (GBTK))
        }
    }

    If ((CRFP == One))
    {
        If ((CWFC == One))
        {
            Scope (\_SB.PC00.CNVW)
            {
                Method (IFUN, 4, Serialized)
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Name (IDSF, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            IDSF [Zero] = 0x37
                            IDSF [One] = Zero
                            Return (IDSF) /* \_SB_.PC00.CNVW.IFUN.IDSF */
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
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("vPro: ", CVPR))
                        }

                        Local0 = (CVPR << Zero)
                        Return (Local0)
                    }

                    If ((Arg2 == 0x02))
                    {
                        CreateWordField (Arg3, Zero, CMDT)
                        CreateWordField (Arg3, 0x02, CMDP)
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("Dynamic PLDR")
                        }

                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("CmdType = ", ToHexString (CMDT)))
                        }

                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("CmdPayload = ", ToHexString (CMDP)))
                        }

                        If ((CMDT == One))
                        {
                            If (CondRefOf (\_SB.PC00.CNVW.RSTT))
                            {
                                If (CondRefOf (ADBG))
                                {
                                    ADBG (Concatenate ("Get _PRR Mode = ", ToHexString (\_SB.PC00.CNVW.RSTT)))
                                }

                                Return (\_SB.PC00.CNVW.RSTT) /* External reference */
                            }

                            If (CondRefOf (ADBG))
                            {
                                ADBG (Concatenate ("PSTT not find - CMDT = ", ToHexString (CMDT)))
                            }

                            Return (Zero)
                        }

                        If ((CMDT == 0x02))
                        {
                            If (CondRefOf (\_SB.PC00.CNVW.RSTT))
                            {
                                If (CondRefOf (ADBG))
                                {
                                    ADBG (Concatenate ("Set _PRR Mode = ", ToHexString (CMDP)))
                                }

                                \_SB.PC00.CNVW.RSTT = CMDP /* \_SB_.PC00.CNVW.IFUN.CMDP */
                                Return (Zero)
                            }

                            If (CondRefOf (ADBG))
                            {
                                ADBG (Concatenate ("PSTT not find, CMDT = ", ToHexString (CMDT)))
                            }

                            Return (Zero)
                        }

                        If ((CMDT == 0x03))
                        {
                            If (CondRefOf (\_SB.PC00.CNVW.PRRS))
                            {
                                If (CondRefOf (ADBG))
                                {
                                    ADBG (Concatenate ("Get Last_PRR status = ", ToHexString (\_SB.PC00.CNVW.PRRS)))
                                }

                                Return (\_SB.PC00.CNVW.PRRS) /* External reference */
                            }

                            If (CondRefOf (ADBG))
                            {
                                ADBG (Concatenate ("PRRS not find, CMDT = ", ToHexString (CMDT)))
                            }

                            Return (Zero)
                        }

                        Return (Zero)
                    }

                    Name (FDEL, Zero)
                    Name (PDEL, Zero)
                    Name (VDEL, Zero)
                    If ((Arg2 == 0x04))
                    {
                        CreateWordField (Arg3, Zero, PRTT)
                        CreateWordField (Arg3, 0x02, PRTD)
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("TimerType = ", ToHexString (PRTT)))
                        }

                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("TimerDuration (ms) = ", ToDecimalString (PRTD)))
                        }

                        If ((PRTT == One))
                        {
                            FDEL = PRTD /* \_SB_.PC00.CNVW.IFUN.PRTD */
                        }
                        ElseIf ((PRTT == 0x02))
                        {
                            PDEL = PRTD /* \_SB_.PC00.CNVW.IFUN.PRTD */
                        }
                        ElseIf ((PRTT == 0x03))
                        {
                            VDEL = PRTD /* \_SB_.PC00.CNVW.IFUN.PRTD */
                        }
                        ElseIf (CondRefOf (ADBG))
                        {
                            ADBG ("TimerDuration not set")
                        }
                    }

                    If ((Arg2 == 0x05))
                    {
                        ADEL = Arg3
                    }

                    Return (Zero)
                }

                Method (IDSM, 1, Serialized)
                {
                    If ((Arg0 == ToUUID ("7266172c-220b-4b29-814f-75e4dd26b5fd") /* Unknown UUID */))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (OFUN, 4, Serialized)
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Name (ODSF, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            ODSF [Zero] = One
                            ODSF [One] = 0x08
                            Return (ODSF) /* \_SB_.PC00.CNVW.OFUN.ODSF */
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == 0x0B))
                    {
                        If (CondRefOf (CDRM))
                        {
                            If (CondRefOf (CRFI))
                            {
                                If (((CDRM == One) && (CRFI == One)))
                                {
                                    Return (Zero)
                                }
                                ElseIf (((CDRM == Zero) && (CRFI == One)))
                                {
                                    Return (One)
                                }
                                ElseIf (((CDRM == One) && (CRFI == Zero)))
                                {
                                    Return (0x02)
                                }
                                ElseIf (((CDRM == Zero) && (CRFI == Zero)))
                                {
                                    Return (0x03)
                                }
                            }
                        }

                        Return (Zero)
                    }

                    Return (Zero)
                }

                Method (ODSM, 1, Serialized)
                {
                    If ((Arg0 == ToUUID ("f21202bf-8f78-4dc6-a5b3-1f738e285ade") /* Unknown UUID */))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (ODSM (Arg0))
                    {
                        Return (OFUN (Arg0, Arg1, Arg2, Arg3))
                    }

                    If (IDSM (Arg0))
                    {
                        Return (IFUN (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Name (GLAX, Package (0x03)
                {
                    Zero, 
                    Package (0x02)
                    {
                        0x07, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x12, 
                        Zero
                    }
                })
                Method (GLAI, 0, Serialized)
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("GLAI method. CGLS = ", ToHexString (\CGLS)))
                    }

                    DerefOf (GLAX [One]) [One] = \CGLS
                    DerefOf (GLAX [0x02]) [One] = \CGLS
                    Return (GLAX) /* \_SB_.PC00.CNVW.GLAX */
                }
            }
        }

        If ((CBTC == One))
        {
            If ((CBTI == 0x02))
            {
                Scope (\_SB.PC00.BTPC)
                {
                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        If ((Arg0 == ToUUID ("aa10f4e0-81ac-4233-abf6-3b2ac50e28d9") /* Unknown UUID */))
                        {
                            If ((Arg2 == Zero))
                            {
                                If ((Arg1 == Zero))
                                {
                                    Name (BDSF, Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                    BDSF [Zero] = 0xFF
                                    Return (BDSF) /* \_SB_.PC00.BTPC._DSM.BDSF */
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
                                If (CondRefOf (ADBG))
                                {
                                    ADBG (Concatenate ("Set RDLY ", ToDecimalString (Arg3)))
                                }

                                RDLY = Arg3
                            }

                            If ((Arg2 == 0x02))
                            {
                                If (CondRefOf (ADBG))
                                {
                                    ADBG (Concatenate ("Get RDLY ", ToDecimalString (RDLY)))
                                }

                                Return (RDLY) /* External reference */
                            }

                            If ((Arg2 == 0x03))
                            {
                                CreateWordField (Arg3, Zero, CMDT)
                                CreateWordField (Arg3, 0x02, CMDP)
                                If ((CMDT == One))
                                {
                                    BRMT = CMDP /* \_SB_.PC00.BTPC._DSM.CMDP */
                                }
                            }

                            If ((Arg2 == 0x04))
                            {
                                Return (BRMT) /* External reference */
                            }

                            If ((Arg2 == 0x05))
                            {
                                CreateWordField (Arg3, Zero, BCMT)
                                CreateWordField (Arg3, 0x02, BCMP)
                                If (CondRefOf (ADBG))
                                {
                                    ADBG ("BT PRR for IOSF - Dynamic PLDR")
                                }

                                If (CondRefOf (ADBG))
                                {
                                    ADBG (Concatenate ("CmdType = ", ToHexString (BCMT)))
                                }

                                If (CondRefOf (ADBG))
                                {
                                    ADBG (Concatenate ("CmdPayload = ", ToHexString (BCMP)))
                                }

                                If ((BCMT == One))
                                {
                                    If ((CBTI == 0x02))
                                    {
                                        If (CondRefOf (\_SB.PC00.BTPC.RSTT))
                                        {
                                            If (CondRefOf (ADBG))
                                            {
                                                ADBG (Concatenate ("Set BT _PRR Mode for IOSF = ", ToHexString (BCMP)))
                                            }

                                            \_SB.PC00.BTPC.RSTT = BCMP /* \_SB_.PC00.BTPC._DSM.BCMP */
                                        }
                                    }
                                    ElseIf (CondRefOf (ADBG))
                                    {
                                        ADBG ("BT interface is not PCI (IOSF)")
                                    }
                                }

                                Return (Zero)
                            }

                            If ((Arg2 == 0x06))
                            {
                                If ((CBTI == 0x02))
                                {
                                    If ((CondRefOf (\_SB.PC00.BTPC.RSTT) && CondRefOf (\_SB.PC00.BTPC.PRRS)))
                                    {
                                        If (CondRefOf (ADBG))
                                        {
                                            ADBG (Concatenate ("Get _PRR Mode = ", ToHexString (\_SB.PC00.BTPC.RSTT)))
                                        }

                                        If (CondRefOf (ADBG))
                                        {
                                            ADBG (Concatenate ("Get Last_PRR status = ", ToHexString (\_SB.PC00.BTPC.PRRS)))
                                        }

                                        Return (Package (0x02)
                                        {
                                            \_SB.PC00.BTPC.RSTT, 
                                            \_SB.PC00.BTPC.PRRS
                                        })
                                    }
                                }
                                ElseIf (CondRefOf (ADBG))
                                {
                                    ADBG ("BT interface is not PCI (IOSF)")
                                }

                                Return (Zero)
                            }

                            If ((Arg2 == 0x07))
                            {
                                BDEL = Arg3
                            }

                            Return (Zero)
                        }
                        ElseIf ((Arg0 == ToUUID ("2d19d3e1-5708-4696-bd5b-2c3dbae2d6a9") /* Unknown UUID */))
                        {
                            If ((Arg2 == Zero))
                            {
                                If ((Arg1 == Zero))
                                {
                                    Name (TDSF, Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                    TDSF [Zero] = 0x03
                                    Return (TDSF) /* \_SB_.PC00.BTPC._DSM.TDSF */
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
                                If (CondRefOf (ADBG))
                                {
                                    ADBG (Concatenate ("Tile Activation ", ToDecimalString (Arg3)))
                                }
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

                    Method (AOLX, 0, NotSerialized)
                    {
                        Name (AODS, Package (0x03)
                        {
                            Zero, 
                            0x12, 
                            Zero
                        })
                        If ((CBTA == One))
                        {
                            If ((CRFP == Zero))
                            {
                                If ((HDBO && One))
                                {
                                    AODS [0x02] = One
                                }
                            }
                            Else
                            {
                                AODS [0x02] = One
                            }
                        }

                        Return (AODS) /* \_SB_.PC00.BTPC.AOLX.AODS */
                    }

                    Method (AOLD, 0, NotSerialized)
                    {
                        Return (AOLX ())
                    }

                    Name (GLAX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Zero
                        }
                    })
                    Method (GLAI, 0, Serialized)
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("GLAI method. CGLS = ", ToHexString (\CGLS)))
                        }

                        DerefOf (GLAX [One]) [One] = \CGLS
                        DerefOf (GLAX [0x02]) [One] = \CGLS
                        Return (GLAX) /* \_SB_.PC00.BTPC.GLAX */
                    }
                }
            }
        }
    }

    Scope (\_SB.PC00.RP01.PXSX)
    {
        If ((WLRP == SLOT))
        {
            If ((CondRefOf (RPXX) == Zero))
            {
                OperationRegion (RPXX, SystemMemory, GMIO (\_SB.PC00.RP01.PBNU, \_SB.PC00.RP01._ADR (), \_SB.PC00.RP01.PXSX._ADR ()), 0x30)
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
                    OperationRegion (FLDR, SystemMemory, (GMIO (\_SB.PC00.RP01.PBNU, \_SB.PC00.RP01._ADR (), \_SB.PC00.RP01.PXSX._ADR ()) + WDCO), 0x06)
                    Field (FLDR, ByteAcc, NoLock, Preserve)
                    {
                        DCAP,   32, 
                        DCTR,   16
                    }
                }
            }

            Name (RSTY, Zero)
            Name (FLRC, Zero)
            Name (BOFC, Zero)
            Name (DPRS, Zero)
            PowerResource (WRST, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("Wifi PR _STA")
                    }

                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("Wifi PR _ON")
                    }
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("Wifi PR _OFF")
                    }
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    If ((RSTY == One))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("Wifi Product RST")
                        }

                        Local0 = Acquire (\CNMT, 0x03E8)
                        If ((Local0 == Zero))
                        {
                            If ((FLRC == One))
                            {
                                Local0 = DCTR /* \_SB_.PC00.RP01.PXSX.DCTR */
                                Local0 |= 0x8000
                                DCTR = Local0
                                Sleep (FDEL)
                            }

                            DPRS = One
                            If ((BOFC == One))
                            {
                                If ((BRMT == Zero))
                                {
                                    \_SB.BTRK (Zero)
                                }
                                ElseIf ((WVHO != Zero))
                                {
                                    BTIE = Zero
                                }

                                Sleep (RDLY)
                            }

                            PDRC = One
                            Sleep (VDEL)
                            \_SB.SGOV (WLRT, Zero)
                            Sleep (PDEL)
                            \_SB.SGOV (WLRT, One)
                            If ((BOFC == One))
                            {
                                If ((BRMT == Zero))
                                {
                                    \_SB.BTRK (One)
                                }
                                ElseIf ((WVHO != Zero))
                                {
                                    BTIE = One
                                }

                                Sleep (RDLY)
                            }

                            DPRS = 0x02
                            Release (\CNMT)
                        }
                    }
                    Else
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("Wifi Core RST")
                        }

                        If ((DCAP & 0x10000000))
                        {
                            Local0 = DCTR /* \_SB_.PC00.RP01.PXSX.DCTR */
                            Local0 |= 0x8000
                            DCTR = Local0
                        }

                        DPRS = One
                    }
                }
            }

            Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
            {
                Return (Package (0x01)
                {
                    WRST
                })
            }

            Method (IFUN, 4, Serialized)
            {
                If ((Arg2 == Zero))
                {
                    If ((Arg1 == Zero))
                    {
                        Name (IDSF, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        IDSF [Zero] = 0x37
                        IDSF [One] = Zero
                        Return (IDSF) /* \_SB_.PC00.RP01.PXSX.IFUN.IDSF */
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
                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("vPro: ", CVPR))
                    }

                    Local0 = (CVPR << Zero)
                    Return (Local0)
                }

                If ((Arg2 == 0x02))
                {
                    CreateWordField (Arg3, Zero, CMDT)
                    CreateWordField (Arg3, 0x02, CMDP)
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("Dynamic PLDR")
                    }

                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("CmdType = ", ToHexString (CMDT)))
                    }

                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("CmdPayload = ", ToHexString (CMDP)))
                    }

                    If ((CMDT == One))
                    {
                        If (CondRefOf (\_SB.PC00.CNVW.RSTT))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG (Concatenate ("Get _PRR Mode = ", ToHexString (\_SB.PC00.CNVW.RSTT)))
                            }

                            Return (\_SB.PC00.CNVW.RSTT) /* External reference */
                        }

                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("PSTT not find - CMDT = ", ToHexString (CMDT)))
                        }

                        Return (Zero)
                    }

                    If ((CMDT == 0x02))
                    {
                        If (CondRefOf (\_SB.PC00.CNVW.RSTT))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG (Concatenate ("Set _PRR Mode = ", ToHexString (CMDP)))
                            }

                            \_SB.PC00.CNVW.RSTT = CMDP /* \_SB_.PC00.RP01.PXSX.IFUN.CMDP */
                            Return (Zero)
                        }

                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("PSTT not find, CMDT = ", ToHexString (CMDT)))
                        }

                        Return (Zero)
                    }

                    If ((CMDT == 0x03))
                    {
                        If (CondRefOf (\_SB.PC00.CNVW.PRRS))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG (Concatenate ("Get Last_PRR status = ", ToHexString (\_SB.PC00.CNVW.PRRS)))
                            }

                            Return (\_SB.PC00.CNVW.PRRS) /* External reference */
                        }

                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("PRRS not find, CMDT = ", ToHexString (CMDT)))
                        }

                        Return (Zero)
                    }

                    Return (Zero)
                }

                Name (FDEL, Zero)
                Name (PDEL, Zero)
                Name (VDEL, Zero)
                If ((Arg2 == 0x04))
                {
                    CreateWordField (Arg3, Zero, PRTT)
                    CreateWordField (Arg3, 0x02, PRTD)
                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("TimerType = ", ToHexString (PRTT)))
                    }

                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("TimerDuration (ms) = ", ToDecimalString (PRTD)))
                    }

                    If ((PRTT == One))
                    {
                        FDEL = PRTD /* \_SB_.PC00.RP01.PXSX.IFUN.PRTD */
                    }
                    ElseIf ((PRTT == 0x02))
                    {
                        PDEL = PRTD /* \_SB_.PC00.RP01.PXSX.IFUN.PRTD */
                    }
                    ElseIf ((PRTT == 0x03))
                    {
                        VDEL = PRTD /* \_SB_.PC00.RP01.PXSX.IFUN.PRTD */
                    }
                    ElseIf (CondRefOf (ADBG))
                    {
                        ADBG ("TimerDuration not set")
                    }
                }

                If ((Arg2 == 0x05))
                {
                    ADEL = Arg3
                }

                Return (Zero)
            }

            Method (IDSM, 1, Serialized)
            {
                If ((Arg0 == ToUUID ("7266172c-220b-4b29-814f-75e4dd26b5fd") /* Unknown UUID */))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (OFUN, 4, Serialized)
            {
                If ((Arg2 == Zero))
                {
                    If ((Arg1 == Zero))
                    {
                        Name (ODSF, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        ODSF [Zero] = One
                        ODSF [One] = 0x08
                        Return (ODSF) /* \_SB_.PC00.RP01.PXSX.OFUN.ODSF */
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                If ((Arg2 == 0x0B))
                {
                    If (CondRefOf (CDRM))
                    {
                        If (CondRefOf (CRFI))
                        {
                            If (((CDRM == One) && (CRFI == One)))
                            {
                                Return (Zero)
                            }
                            ElseIf (((CDRM == Zero) && (CRFI == One)))
                            {
                                Return (One)
                            }
                            ElseIf (((CDRM == One) && (CRFI == Zero)))
                            {
                                Return (0x02)
                            }
                            ElseIf (((CDRM == Zero) && (CRFI == Zero)))
                            {
                                Return (0x03)
                            }
                        }
                    }

                    Return (Zero)
                }

                Return (Zero)
            }

            Method (ODSM, 1, Serialized)
            {
                If ((Arg0 == ToUUID ("f21202bf-8f78-4dc6-a5b3-1f738e285ade") /* Unknown UUID */))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (ODSM (Arg0))
                {
                    Return (OFUN (Arg0, Arg1, Arg2, Arg3))
                }

                If (IDSM (Arg0))
                {
                    Return (IFUN (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            If ((CondRefOf (VSEC) == Zero))
            {
                OperationRegion (VSEC, SystemMemory, (GMIO (\_SB.PC00.RP01.PBNU, \_SB.PC00.RP01._ADR (), \_SB.PC00.RP01.PXSX._ADR ()) + WVHO), 0x10)
                Field (VSEC, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x0C), 
                        ,   1, 
                    BTIE,   1, 
                        ,   1, 
                        ,   1, 
                        ,   1, 
                        ,   1, 
                        ,   1, 
                    Offset (0x0D), 
                    PDRC,   1
                }
            }
        }
    }

    Scope (\_SB.PC00.RP02.PXSX)
    {
        If ((WLRP == SLOT))
        {
            If ((CondRefOf (RPXX) == Zero))
            {
                OperationRegion (RPXX, SystemMemory, GMIO (\_SB.PC00.RP02.PBNU, \_SB.PC00.RP02._ADR (), \_SB.PC00.RP02.PXSX._ADR ()), 0x30)
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
                    OperationRegion (FLDR, SystemMemory, (GMIO (\_SB.PC00.RP02.PBNU, \_SB.PC00.RP02._ADR (), \_SB.PC00.RP02.PXSX._ADR ()) + WDCO), 0x06)
                    Field (FLDR, ByteAcc, NoLock, Preserve)
                    {
                        DCAP,   32, 
                        DCTR,   16
                    }
                }
            }

            Name (RSTY, Zero)
            Name (FLRC, Zero)
            Name (BOFC, Zero)
            Name (DPRS, Zero)
            PowerResource (WRST, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("Wifi PR _STA")
                    }

                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("Wifi PR _ON")
                    }
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("Wifi PR _OFF")
                    }
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    If ((RSTY == One))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("Wifi Product RST")
                        }

                        Local0 = Acquire (\CNMT, 0x03E8)
                        If ((Local0 == Zero))
                        {
                            If ((FLRC == One))
                            {
                                Local0 = DCTR /* \_SB_.PC00.RP02.PXSX.DCTR */
                                Local0 |= 0x8000
                                DCTR = Local0
                                Sleep (FDEL)
                            }

                            DPRS = One
                            If ((BOFC == One))
                            {
                                If ((BRMT == Zero))
                                {
                                    \_SB.BTRK (Zero)
                                }
                                ElseIf ((WVHO != Zero))
                                {
                                    BTIE = Zero
                                }

                                Sleep (RDLY)
                            }

                            PDRC = One
                            Sleep (VDEL)
                            \_SB.SGOV (WLRT, Zero)
                            Sleep (PDEL)
                            \_SB.SGOV (WLRT, One)
                            If ((BOFC == One))
                            {
                                If ((BRMT == Zero))
                                {
                                    \_SB.BTRK (One)
                                }
                                ElseIf ((WVHO != Zero))
                                {
                                    BTIE = One
                                }

                                Sleep (RDLY)
                            }

                            DPRS = 0x02
                            Release (\CNMT)
                        }
                    }
                    Else
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("Wifi Core RST")
                        }

                        If ((DCAP & 0x10000000))
                        {
                            Local0 = DCTR /* \_SB_.PC00.RP02.PXSX.DCTR */
                            Local0 |= 0x8000
                            DCTR = Local0
                        }

                        DPRS = One
                    }
                }
            }

            Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
            {
                Return (Package (0x01)
                {
                    WRST
                })
            }

            Method (IFUN, 4, Serialized)
            {
                If ((Arg2 == Zero))
                {
                    If ((Arg1 == Zero))
                    {
                        Name (IDSF, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        IDSF [Zero] = 0x37
                        IDSF [One] = Zero
                        Return (IDSF) /* \_SB_.PC00.RP02.PXSX.IFUN.IDSF */
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
                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("vPro: ", CVPR))
                    }

                    Local0 = (CVPR << Zero)
                    Return (Local0)
                }

                If ((Arg2 == 0x02))
                {
                    CreateWordField (Arg3, Zero, CMDT)
                    CreateWordField (Arg3, 0x02, CMDP)
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("Dynamic PLDR")
                    }

                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("CmdType = ", ToHexString (CMDT)))
                    }

                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("CmdPayload = ", ToHexString (CMDP)))
                    }

                    If ((CMDT == One))
                    {
                        If (CondRefOf (\_SB.PC00.CNVW.RSTT))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG (Concatenate ("Get _PRR Mode = ", ToHexString (\_SB.PC00.CNVW.RSTT)))
                            }

                            Return (\_SB.PC00.CNVW.RSTT) /* External reference */
                        }

                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("PSTT not find - CMDT = ", ToHexString (CMDT)))
                        }

                        Return (Zero)
                    }

                    If ((CMDT == 0x02))
                    {
                        If (CondRefOf (\_SB.PC00.CNVW.RSTT))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG (Concatenate ("Set _PRR Mode = ", ToHexString (CMDP)))
                            }

                            \_SB.PC00.CNVW.RSTT = CMDP /* \_SB_.PC00.RP02.PXSX.IFUN.CMDP */
                            Return (Zero)
                        }

                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("PSTT not find, CMDT = ", ToHexString (CMDT)))
                        }

                        Return (Zero)
                    }

                    If ((CMDT == 0x03))
                    {
                        If (CondRefOf (\_SB.PC00.CNVW.PRRS))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG (Concatenate ("Get Last_PRR status = ", ToHexString (\_SB.PC00.CNVW.PRRS)))
                            }

                            Return (\_SB.PC00.CNVW.PRRS) /* External reference */
                        }

                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("PRRS not find, CMDT = ", ToHexString (CMDT)))
                        }

                        Return (Zero)
                    }

                    Return (Zero)
                }

                Name (FDEL, Zero)
                Name (PDEL, Zero)
                Name (VDEL, Zero)
                If ((Arg2 == 0x04))
                {
                    CreateWordField (Arg3, Zero, PRTT)
                    CreateWordField (Arg3, 0x02, PRTD)
                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("TimerType = ", ToHexString (PRTT)))
                    }

                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("TimerDuration (ms) = ", ToDecimalString (PRTD)))
                    }

                    If ((PRTT == One))
                    {
                        FDEL = PRTD /* \_SB_.PC00.RP02.PXSX.IFUN.PRTD */
                    }
                    ElseIf ((PRTT == 0x02))
                    {
                        PDEL = PRTD /* \_SB_.PC00.RP02.PXSX.IFUN.PRTD */
                    }
                    ElseIf ((PRTT == 0x03))
                    {
                        VDEL = PRTD /* \_SB_.PC00.RP02.PXSX.IFUN.PRTD */
                    }
                    ElseIf (CondRefOf (ADBG))
                    {
                        ADBG ("TimerDuration not set")
                    }
                }

                If ((Arg2 == 0x05))
                {
                    ADEL = Arg3
                }

                Return (Zero)
            }

            Method (IDSM, 1, Serialized)
            {
                If ((Arg0 == ToUUID ("7266172c-220b-4b29-814f-75e4dd26b5fd") /* Unknown UUID */))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (OFUN, 4, Serialized)
            {
                If ((Arg2 == Zero))
                {
                    If ((Arg1 == Zero))
                    {
                        Name (ODSF, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        ODSF [Zero] = One
                        ODSF [One] = 0x08
                        Return (ODSF) /* \_SB_.PC00.RP02.PXSX.OFUN.ODSF */
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                If ((Arg2 == 0x0B))
                {
                    If (CondRefOf (CDRM))
                    {
                        If (CondRefOf (CRFI))
                        {
                            If (((CDRM == One) && (CRFI == One)))
                            {
                                Return (Zero)
                            }
                            ElseIf (((CDRM == Zero) && (CRFI == One)))
                            {
                                Return (One)
                            }
                            ElseIf (((CDRM == One) && (CRFI == Zero)))
                            {
                                Return (0x02)
                            }
                            ElseIf (((CDRM == Zero) && (CRFI == Zero)))
                            {
                                Return (0x03)
                            }
                        }
                    }

                    Return (Zero)
                }

                Return (Zero)
            }

            Method (ODSM, 1, Serialized)
            {
                If ((Arg0 == ToUUID ("f21202bf-8f78-4dc6-a5b3-1f738e285ade") /* Unknown UUID */))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (ODSM (Arg0))
                {
                    Return (OFUN (Arg0, Arg1, Arg2, Arg3))
                }

                If (IDSM (Arg0))
                {
                    Return (IFUN (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            If ((CondRefOf (VSEC) == Zero))
            {
                OperationRegion (VSEC, SystemMemory, (GMIO (\_SB.PC00.RP02.PBNU, \_SB.PC00.RP02._ADR (), \_SB.PC00.RP02.PXSX._ADR ()) + WVHO), 0x10)
                Field (VSEC, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x0C), 
                        ,   1, 
                    BTIE,   1, 
                        ,   1, 
                        ,   1, 
                        ,   1, 
                        ,   1, 
                        ,   1, 
                    Offset (0x0D), 
                    PDRC,   1
                }
            }
        }
    }

    Scope (\_SB.PC00.RP03.PXSX)
    {
        If ((WLRP == SLOT))
        {
            If ((CondRefOf (RPXX) == Zero))
            {
                OperationRegion (RPXX, SystemMemory, GMIO (\_SB.PC00.RP03.PBNU, \_SB.PC00.RP03._ADR (), \_SB.PC00.RP03.PXSX._ADR ()), 0x30)
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
                    OperationRegion (FLDR, SystemMemory, (GMIO (\_SB.PC00.RP03.PBNU, \_SB.PC00.RP03._ADR (), \_SB.PC00.RP03.PXSX._ADR ()) + WDCO), 0x06)
                    Field (FLDR, ByteAcc, NoLock, Preserve)
                    {
                        DCAP,   32, 
                        DCTR,   16
                    }
                }
            }

            Name (RSTY, Zero)
            Name (FLRC, Zero)
            Name (BOFC, Zero)
            Name (DPRS, Zero)
            PowerResource (WRST, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("Wifi PR _STA")
                    }

                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("Wifi PR _ON")
                    }
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("Wifi PR _OFF")
                    }
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    If ((RSTY == One))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("Wifi Product RST")
                        }

                        Local0 = Acquire (\CNMT, 0x03E8)
                        If ((Local0 == Zero))
                        {
                            If ((FLRC == One))
                            {
                                Local0 = DCTR /* \_SB_.PC00.RP03.PXSX.DCTR */
                                Local0 |= 0x8000
                                DCTR = Local0
                                Sleep (FDEL)
                            }

                            DPRS = One
                            If ((BOFC == One))
                            {
                                If ((BRMT == Zero))
                                {
                                    \_SB.BTRK (Zero)
                                }
                                ElseIf ((WVHO != Zero))
                                {
                                    BTIE = Zero
                                }

                                Sleep (RDLY)
                            }

                            PDRC = One
                            Sleep (VDEL)
                            \_SB.SGOV (WLRT, Zero)
                            Sleep (PDEL)
                            \_SB.SGOV (WLRT, One)
                            If ((BOFC == One))
                            {
                                If ((BRMT == Zero))
                                {
                                    \_SB.BTRK (One)
                                }
                                ElseIf ((WVHO != Zero))
                                {
                                    BTIE = One
                                }

                                Sleep (RDLY)
                            }

                            DPRS = 0x02
                            Release (\CNMT)
                        }
                    }
                    Else
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("Wifi Core RST")
                        }

                        If ((DCAP & 0x10000000))
                        {
                            Local0 = DCTR /* \_SB_.PC00.RP03.PXSX.DCTR */
                            Local0 |= 0x8000
                            DCTR = Local0
                        }

                        DPRS = One
                    }
                }
            }

            Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
            {
                Return (Package (0x01)
                {
                    WRST
                })
            }

            Method (IFUN, 4, Serialized)
            {
                If ((Arg2 == Zero))
                {
                    If ((Arg1 == Zero))
                    {
                        Name (IDSF, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        IDSF [Zero] = 0x37
                        IDSF [One] = Zero
                        Return (IDSF) /* \_SB_.PC00.RP03.PXSX.IFUN.IDSF */
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
                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("vPro: ", CVPR))
                    }

                    Local0 = (CVPR << Zero)
                    Return (Local0)
                }

                If ((Arg2 == 0x02))
                {
                    CreateWordField (Arg3, Zero, CMDT)
                    CreateWordField (Arg3, 0x02, CMDP)
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("Dynamic PLDR")
                    }

                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("CmdType = ", ToHexString (CMDT)))
                    }

                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("CmdPayload = ", ToHexString (CMDP)))
                    }

                    If ((CMDT == One))
                    {
                        If (CondRefOf (\_SB.PC00.CNVW.RSTT))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG (Concatenate ("Get _PRR Mode = ", ToHexString (\_SB.PC00.CNVW.RSTT)))
                            }

                            Return (\_SB.PC00.CNVW.RSTT) /* External reference */
                        }

                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("PSTT not find - CMDT = ", ToHexString (CMDT)))
                        }

                        Return (Zero)
                    }

                    If ((CMDT == 0x02))
                    {
                        If (CondRefOf (\_SB.PC00.CNVW.RSTT))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG (Concatenate ("Set _PRR Mode = ", ToHexString (CMDP)))
                            }

                            \_SB.PC00.CNVW.RSTT = CMDP /* \_SB_.PC00.RP03.PXSX.IFUN.CMDP */
                            Return (Zero)
                        }

                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("PSTT not find, CMDT = ", ToHexString (CMDT)))
                        }

                        Return (Zero)
                    }

                    If ((CMDT == 0x03))
                    {
                        If (CondRefOf (\_SB.PC00.CNVW.PRRS))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG (Concatenate ("Get Last_PRR status = ", ToHexString (\_SB.PC00.CNVW.PRRS)))
                            }

                            Return (\_SB.PC00.CNVW.PRRS) /* External reference */
                        }

                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("PRRS not find, CMDT = ", ToHexString (CMDT)))
                        }

                        Return (Zero)
                    }

                    Return (Zero)
                }

                Name (FDEL, Zero)
                Name (PDEL, Zero)
                Name (VDEL, Zero)
                If ((Arg2 == 0x04))
                {
                    CreateWordField (Arg3, Zero, PRTT)
                    CreateWordField (Arg3, 0x02, PRTD)
                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("TimerType = ", ToHexString (PRTT)))
                    }

                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("TimerDuration (ms) = ", ToDecimalString (PRTD)))
                    }

                    If ((PRTT == One))
                    {
                        FDEL = PRTD /* \_SB_.PC00.RP03.PXSX.IFUN.PRTD */
                    }
                    ElseIf ((PRTT == 0x02))
                    {
                        PDEL = PRTD /* \_SB_.PC00.RP03.PXSX.IFUN.PRTD */
                    }
                    ElseIf ((PRTT == 0x03))
                    {
                        VDEL = PRTD /* \_SB_.PC00.RP03.PXSX.IFUN.PRTD */
                    }
                    ElseIf (CondRefOf (ADBG))
                    {
                        ADBG ("TimerDuration not set")
                    }
                }

                If ((Arg2 == 0x05))
                {
                    ADEL = Arg3
                }

                Return (Zero)
            }

            Method (IDSM, 1, Serialized)
            {
                If ((Arg0 == ToUUID ("7266172c-220b-4b29-814f-75e4dd26b5fd") /* Unknown UUID */))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (OFUN, 4, Serialized)
            {
                If ((Arg2 == Zero))
                {
                    If ((Arg1 == Zero))
                    {
                        Name (ODSF, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        ODSF [Zero] = One
                        ODSF [One] = 0x08
                        Return (ODSF) /* \_SB_.PC00.RP03.PXSX.OFUN.ODSF */
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                If ((Arg2 == 0x0B))
                {
                    If (CondRefOf (CDRM))
                    {
                        If (CondRefOf (CRFI))
                        {
                            If (((CDRM == One) && (CRFI == One)))
                            {
                                Return (Zero)
                            }
                            ElseIf (((CDRM == Zero) && (CRFI == One)))
                            {
                                Return (One)
                            }
                            ElseIf (((CDRM == One) && (CRFI == Zero)))
                            {
                                Return (0x02)
                            }
                            ElseIf (((CDRM == Zero) && (CRFI == Zero)))
                            {
                                Return (0x03)
                            }
                        }
                    }

                    Return (Zero)
                }

                Return (Zero)
            }

            Method (ODSM, 1, Serialized)
            {
                If ((Arg0 == ToUUID ("f21202bf-8f78-4dc6-a5b3-1f738e285ade") /* Unknown UUID */))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (ODSM (Arg0))
                {
                    Return (OFUN (Arg0, Arg1, Arg2, Arg3))
                }

                If (IDSM (Arg0))
                {
                    Return (IFUN (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            If ((CondRefOf (VSEC) == Zero))
            {
                OperationRegion (VSEC, SystemMemory, (GMIO (\_SB.PC00.RP03.PBNU, \_SB.PC00.RP03._ADR (), \_SB.PC00.RP03.PXSX._ADR ()) + WVHO), 0x10)
                Field (VSEC, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x0C), 
                        ,   1, 
                    BTIE,   1, 
                        ,   1, 
                        ,   1, 
                        ,   1, 
                        ,   1, 
                        ,   1, 
                    Offset (0x0D), 
                    PDRC,   1
                }
            }
        }
    }

    Scope (\_SB.PC00.RP04.PXSX)
    {
        If ((WLRP == SLOT))
        {
            If ((CondRefOf (RPXX) == Zero))
            {
                OperationRegion (RPXX, SystemMemory, GMIO (\_SB.PC00.RP04.PBNU, \_SB.PC00.RP04._ADR (), \_SB.PC00.RP04.PXSX._ADR ()), 0x30)
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
                    OperationRegion (FLDR, SystemMemory, (GMIO (\_SB.PC00.RP04.PBNU, \_SB.PC00.RP04._ADR (), \_SB.PC00.RP04.PXSX._ADR ()) + WDCO), 0x06)
                    Field (FLDR, ByteAcc, NoLock, Preserve)
                    {
                        DCAP,   32, 
                        DCTR,   16
                    }
                }
            }

            Name (RSTY, Zero)
            Name (FLRC, Zero)
            Name (BOFC, Zero)
            Name (DPRS, Zero)
            PowerResource (WRST, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("Wifi PR _STA")
                    }

                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("Wifi PR _ON")
                    }
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("Wifi PR _OFF")
                    }
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    If ((RSTY == One))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("Wifi Product RST")
                        }

                        Local0 = Acquire (\CNMT, 0x03E8)
                        If ((Local0 == Zero))
                        {
                            If ((FLRC == One))
                            {
                                Local0 = DCTR /* \_SB_.PC00.RP04.PXSX.DCTR */
                                Local0 |= 0x8000
                                DCTR = Local0
                                Sleep (FDEL)
                            }

                            DPRS = One
                            If ((BOFC == One))
                            {
                                If ((BRMT == Zero))
                                {
                                    \_SB.BTRK (Zero)
                                }
                                ElseIf ((WVHO != Zero))
                                {
                                    BTIE = Zero
                                }

                                Sleep (RDLY)
                            }

                            PDRC = One
                            Sleep (VDEL)
                            \_SB.SGOV (WLRT, Zero)
                            Sleep (PDEL)
                            \_SB.SGOV (WLRT, One)
                            If ((BOFC == One))
                            {
                                If ((BRMT == Zero))
                                {
                                    \_SB.BTRK (One)
                                }
                                ElseIf ((WVHO != Zero))
                                {
                                    BTIE = One
                                }

                                Sleep (RDLY)
                            }

                            DPRS = 0x02
                            Release (\CNMT)
                        }
                    }
                    Else
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("Wifi Core RST")
                        }

                        If ((DCAP & 0x10000000))
                        {
                            Local0 = DCTR /* \_SB_.PC00.RP04.PXSX.DCTR */
                            Local0 |= 0x8000
                            DCTR = Local0
                        }

                        DPRS = One
                    }
                }
            }

            Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
            {
                Return (Package (0x01)
                {
                    WRST
                })
            }

            Method (IFUN, 4, Serialized)
            {
                If ((Arg2 == Zero))
                {
                    If ((Arg1 == Zero))
                    {
                        Name (IDSF, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        IDSF [Zero] = 0x37
                        IDSF [One] = Zero
                        Return (IDSF) /* \_SB_.PC00.RP04.PXSX.IFUN.IDSF */
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
                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("vPro: ", CVPR))
                    }

                    Local0 = (CVPR << Zero)
                    Return (Local0)
                }

                If ((Arg2 == 0x02))
                {
                    CreateWordField (Arg3, Zero, CMDT)
                    CreateWordField (Arg3, 0x02, CMDP)
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("Dynamic PLDR")
                    }

                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("CmdType = ", ToHexString (CMDT)))
                    }

                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("CmdPayload = ", ToHexString (CMDP)))
                    }

                    If ((CMDT == One))
                    {
                        If (CondRefOf (\_SB.PC00.CNVW.RSTT))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG (Concatenate ("Get _PRR Mode = ", ToHexString (\_SB.PC00.CNVW.RSTT)))
                            }

                            Return (\_SB.PC00.CNVW.RSTT) /* External reference */
                        }

                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("PSTT not find - CMDT = ", ToHexString (CMDT)))
                        }

                        Return (Zero)
                    }

                    If ((CMDT == 0x02))
                    {
                        If (CondRefOf (\_SB.PC00.CNVW.RSTT))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG (Concatenate ("Set _PRR Mode = ", ToHexString (CMDP)))
                            }

                            \_SB.PC00.CNVW.RSTT = CMDP /* \_SB_.PC00.RP04.PXSX.IFUN.CMDP */
                            Return (Zero)
                        }

                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("PSTT not find, CMDT = ", ToHexString (CMDT)))
                        }

                        Return (Zero)
                    }

                    If ((CMDT == 0x03))
                    {
                        If (CondRefOf (\_SB.PC00.CNVW.PRRS))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG (Concatenate ("Get Last_PRR status = ", ToHexString (\_SB.PC00.CNVW.PRRS)))
                            }

                            Return (\_SB.PC00.CNVW.PRRS) /* External reference */
                        }

                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("PRRS not find, CMDT = ", ToHexString (CMDT)))
                        }

                        Return (Zero)
                    }

                    Return (Zero)
                }

                Name (FDEL, Zero)
                Name (PDEL, Zero)
                Name (VDEL, Zero)
                If ((Arg2 == 0x04))
                {
                    CreateWordField (Arg3, Zero, PRTT)
                    CreateWordField (Arg3, 0x02, PRTD)
                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("TimerType = ", ToHexString (PRTT)))
                    }

                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("TimerDuration (ms) = ", ToDecimalString (PRTD)))
                    }

                    If ((PRTT == One))
                    {
                        FDEL = PRTD /* \_SB_.PC00.RP04.PXSX.IFUN.PRTD */
                    }
                    ElseIf ((PRTT == 0x02))
                    {
                        PDEL = PRTD /* \_SB_.PC00.RP04.PXSX.IFUN.PRTD */
                    }
                    ElseIf ((PRTT == 0x03))
                    {
                        VDEL = PRTD /* \_SB_.PC00.RP04.PXSX.IFUN.PRTD */
                    }
                    ElseIf (CondRefOf (ADBG))
                    {
                        ADBG ("TimerDuration not set")
                    }
                }

                If ((Arg2 == 0x05))
                {
                    ADEL = Arg3
                }

                Return (Zero)
            }

            Method (IDSM, 1, Serialized)
            {
                If ((Arg0 == ToUUID ("7266172c-220b-4b29-814f-75e4dd26b5fd") /* Unknown UUID */))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (OFUN, 4, Serialized)
            {
                If ((Arg2 == Zero))
                {
                    If ((Arg1 == Zero))
                    {
                        Name (ODSF, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        ODSF [Zero] = One
                        ODSF [One] = 0x08
                        Return (ODSF) /* \_SB_.PC00.RP04.PXSX.OFUN.ODSF */
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                If ((Arg2 == 0x0B))
                {
                    If (CondRefOf (CDRM))
                    {
                        If (CondRefOf (CRFI))
                        {
                            If (((CDRM == One) && (CRFI == One)))
                            {
                                Return (Zero)
                            }
                            ElseIf (((CDRM == Zero) && (CRFI == One)))
                            {
                                Return (One)
                            }
                            ElseIf (((CDRM == One) && (CRFI == Zero)))
                            {
                                Return (0x02)
                            }
                            ElseIf (((CDRM == Zero) && (CRFI == Zero)))
                            {
                                Return (0x03)
                            }
                        }
                    }

                    Return (Zero)
                }

                Return (Zero)
            }

            Method (ODSM, 1, Serialized)
            {
                If ((Arg0 == ToUUID ("f21202bf-8f78-4dc6-a5b3-1f738e285ade") /* Unknown UUID */))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (ODSM (Arg0))
                {
                    Return (OFUN (Arg0, Arg1, Arg2, Arg3))
                }

                If (IDSM (Arg0))
                {
                    Return (IFUN (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            If ((CondRefOf (VSEC) == Zero))
            {
                OperationRegion (VSEC, SystemMemory, (GMIO (\_SB.PC00.RP04.PBNU, \_SB.PC00.RP04._ADR (), \_SB.PC00.RP04.PXSX._ADR ()) + WVHO), 0x10)
                Field (VSEC, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x0C), 
                        ,   1, 
                    BTIE,   1, 
                        ,   1, 
                        ,   1, 
                        ,   1, 
                        ,   1, 
                        ,   1, 
                    Offset (0x0D), 
                    PDRC,   1
                }
            }
        }
    }

    Scope (\_SB.PC00.RP05.PXSX)
    {
        If ((WLRP == SLOT))
        {
            If ((CondRefOf (RPXX) == Zero))
            {
                OperationRegion (RPXX, SystemMemory, GMIO (\_SB.PC00.RP05.PBNU, \_SB.PC00.RP05._ADR (), \_SB.PC00.RP05.PXSX._ADR ()), 0x30)
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
                    OperationRegion (FLDR, SystemMemory, (GMIO (\_SB.PC00.RP05.PBNU, \_SB.PC00.RP05._ADR (), \_SB.PC00.RP05.PXSX._ADR ()) + WDCO), 0x06)
                    Field (FLDR, ByteAcc, NoLock, Preserve)
                    {
                        DCAP,   32, 
                        DCTR,   16
                    }
                }
            }

            Name (RSTY, Zero)
            Name (FLRC, Zero)
            Name (BOFC, Zero)
            Name (DPRS, Zero)
            PowerResource (WRST, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("Wifi PR _STA")
                    }

                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("Wifi PR _ON")
                    }
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("Wifi PR _OFF")
                    }
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    If ((RSTY == One))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("Wifi Product RST")
                        }

                        Local0 = Acquire (\CNMT, 0x03E8)
                        If ((Local0 == Zero))
                        {
                            If ((FLRC == One))
                            {
                                Local0 = DCTR /* \_SB_.PC00.RP05.PXSX.DCTR */
                                Local0 |= 0x8000
                                DCTR = Local0
                                Sleep (FDEL)
                            }

                            DPRS = One
                            If ((BOFC == One))
                            {
                                If ((BRMT == Zero))
                                {
                                    \_SB.BTRK (Zero)
                                }
                                ElseIf ((WVHO != Zero))
                                {
                                    BTIE = Zero
                                }

                                Sleep (RDLY)
                            }

                            PDRC = One
                            Sleep (VDEL)
                            \_SB.SGOV (WLRT, Zero)
                            Sleep (PDEL)
                            \_SB.SGOV (WLRT, One)
                            If ((BOFC == One))
                            {
                                If ((BRMT == Zero))
                                {
                                    \_SB.BTRK (One)
                                }
                                ElseIf ((WVHO != Zero))
                                {
                                    BTIE = One
                                }

                                Sleep (RDLY)
                            }

                            DPRS = 0x02
                            Release (\CNMT)
                        }
                    }
                    Else
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("Wifi Core RST")
                        }

                        If ((DCAP & 0x10000000))
                        {
                            Local0 = DCTR /* \_SB_.PC00.RP05.PXSX.DCTR */
                            Local0 |= 0x8000
                            DCTR = Local0
                        }

                        DPRS = One
                    }
                }
            }

            Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
            {
                Return (Package (0x01)
                {
                    WRST
                })
            }

            Method (IFUN, 4, Serialized)
            {
                If ((Arg2 == Zero))
                {
                    If ((Arg1 == Zero))
                    {
                        Name (IDSF, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        IDSF [Zero] = 0x37
                        IDSF [One] = Zero
                        Return (IDSF) /* \_SB_.PC00.RP05.PXSX.IFUN.IDSF */
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
                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("vPro: ", CVPR))
                    }

                    Local0 = (CVPR << Zero)
                    Return (Local0)
                }

                If ((Arg2 == 0x02))
                {
                    CreateWordField (Arg3, Zero, CMDT)
                    CreateWordField (Arg3, 0x02, CMDP)
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("Dynamic PLDR")
                    }

                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("CmdType = ", ToHexString (CMDT)))
                    }

                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("CmdPayload = ", ToHexString (CMDP)))
                    }

                    If ((CMDT == One))
                    {
                        If (CondRefOf (\_SB.PC00.CNVW.RSTT))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG (Concatenate ("Get _PRR Mode = ", ToHexString (\_SB.PC00.CNVW.RSTT)))
                            }

                            Return (\_SB.PC00.CNVW.RSTT) /* External reference */
                        }

                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("PSTT not find - CMDT = ", ToHexString (CMDT)))
                        }

                        Return (Zero)
                    }

                    If ((CMDT == 0x02))
                    {
                        If (CondRefOf (\_SB.PC00.CNVW.RSTT))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG (Concatenate ("Set _PRR Mode = ", ToHexString (CMDP)))
                            }

                            \_SB.PC00.CNVW.RSTT = CMDP /* \_SB_.PC00.RP05.PXSX.IFUN.CMDP */
                            Return (Zero)
                        }

                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("PSTT not find, CMDT = ", ToHexString (CMDT)))
                        }

                        Return (Zero)
                    }

                    If ((CMDT == 0x03))
                    {
                        If (CondRefOf (\_SB.PC00.CNVW.PRRS))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG (Concatenate ("Get Last_PRR status = ", ToHexString (\_SB.PC00.CNVW.PRRS)))
                            }

                            Return (\_SB.PC00.CNVW.PRRS) /* External reference */
                        }

                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("PRRS not find, CMDT = ", ToHexString (CMDT)))
                        }

                        Return (Zero)
                    }

                    Return (Zero)
                }

                Name (FDEL, Zero)
                Name (PDEL, Zero)
                Name (VDEL, Zero)
                If ((Arg2 == 0x04))
                {
                    CreateWordField (Arg3, Zero, PRTT)
                    CreateWordField (Arg3, 0x02, PRTD)
                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("TimerType = ", ToHexString (PRTT)))
                    }

                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("TimerDuration (ms) = ", ToDecimalString (PRTD)))
                    }

                    If ((PRTT == One))
                    {
                        FDEL = PRTD /* \_SB_.PC00.RP05.PXSX.IFUN.PRTD */
                    }
                    ElseIf ((PRTT == 0x02))
                    {
                        PDEL = PRTD /* \_SB_.PC00.RP05.PXSX.IFUN.PRTD */
                    }
                    ElseIf ((PRTT == 0x03))
                    {
                        VDEL = PRTD /* \_SB_.PC00.RP05.PXSX.IFUN.PRTD */
                    }
                    ElseIf (CondRefOf (ADBG))
                    {
                        ADBG ("TimerDuration not set")
                    }
                }

                If ((Arg2 == 0x05))
                {
                    ADEL = Arg3
                }

                Return (Zero)
            }

            Method (IDSM, 1, Serialized)
            {
                If ((Arg0 == ToUUID ("7266172c-220b-4b29-814f-75e4dd26b5fd") /* Unknown UUID */))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (OFUN, 4, Serialized)
            {
                If ((Arg2 == Zero))
                {
                    If ((Arg1 == Zero))
                    {
                        Name (ODSF, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        ODSF [Zero] = One
                        ODSF [One] = 0x08
                        Return (ODSF) /* \_SB_.PC00.RP05.PXSX.OFUN.ODSF */
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                If ((Arg2 == 0x0B))
                {
                    If (CondRefOf (CDRM))
                    {
                        If (CondRefOf (CRFI))
                        {
                            If (((CDRM == One) && (CRFI == One)))
                            {
                                Return (Zero)
                            }
                            ElseIf (((CDRM == Zero) && (CRFI == One)))
                            {
                                Return (One)
                            }
                            ElseIf (((CDRM == One) && (CRFI == Zero)))
                            {
                                Return (0x02)
                            }
                            ElseIf (((CDRM == Zero) && (CRFI == Zero)))
                            {
                                Return (0x03)
                            }
                        }
                    }

                    Return (Zero)
                }

                Return (Zero)
            }

            Method (ODSM, 1, Serialized)
            {
                If ((Arg0 == ToUUID ("f21202bf-8f78-4dc6-a5b3-1f738e285ade") /* Unknown UUID */))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (ODSM (Arg0))
                {
                    Return (OFUN (Arg0, Arg1, Arg2, Arg3))
                }

                If (IDSM (Arg0))
                {
                    Return (IFUN (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            If ((CondRefOf (VSEC) == Zero))
            {
                OperationRegion (VSEC, SystemMemory, (GMIO (\_SB.PC00.RP05.PBNU, \_SB.PC00.RP05._ADR (), \_SB.PC00.RP05.PXSX._ADR ()) + WVHO), 0x10)
                Field (VSEC, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x0C), 
                        ,   1, 
                    BTIE,   1, 
                        ,   1, 
                        ,   1, 
                        ,   1, 
                        ,   1, 
                        ,   1, 
                    Offset (0x0D), 
                    PDRC,   1
                }
            }
        }
    }

    Scope (\_SB.PC00.RP06.PXSX)
    {
        If ((WLRP == SLOT))
        {
            If ((CondRefOf (RPXX) == Zero))
            {
                OperationRegion (RPXX, SystemMemory, GMIO (\_SB.PC00.RP06.PBNU, \_SB.PC00.RP06._ADR (), \_SB.PC00.RP06.PXSX._ADR ()), 0x30)
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
                    OperationRegion (FLDR, SystemMemory, (GMIO (\_SB.PC00.RP06.PBNU, \_SB.PC00.RP06._ADR (), \_SB.PC00.RP06.PXSX._ADR ()) + WDCO), 0x06)
                    Field (FLDR, ByteAcc, NoLock, Preserve)
                    {
                        DCAP,   32, 
                        DCTR,   16
                    }
                }
            }

            Name (RSTY, Zero)
            Name (FLRC, Zero)
            Name (BOFC, Zero)
            Name (DPRS, Zero)
            PowerResource (WRST, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("Wifi PR _STA")
                    }

                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("Wifi PR _ON")
                    }
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("Wifi PR _OFF")
                    }
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    If ((RSTY == One))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("Wifi Product RST")
                        }

                        Local0 = Acquire (\CNMT, 0x03E8)
                        If ((Local0 == Zero))
                        {
                            If ((FLRC == One))
                            {
                                Local0 = DCTR /* \_SB_.PC00.RP06.PXSX.DCTR */
                                Local0 |= 0x8000
                                DCTR = Local0
                                Sleep (FDEL)
                            }

                            DPRS = One
                            If ((BOFC == One))
                            {
                                If ((BRMT == Zero))
                                {
                                    \_SB.BTRK (Zero)
                                }
                                ElseIf ((WVHO != Zero))
                                {
                                    BTIE = Zero
                                }

                                Sleep (RDLY)
                            }

                            PDRC = One
                            Sleep (VDEL)
                            \_SB.SGOV (WLRT, Zero)
                            Sleep (PDEL)
                            \_SB.SGOV (WLRT, One)
                            If ((BOFC == One))
                            {
                                If ((BRMT == Zero))
                                {
                                    \_SB.BTRK (One)
                                }
                                ElseIf ((WVHO != Zero))
                                {
                                    BTIE = One
                                }

                                Sleep (RDLY)
                            }

                            DPRS = 0x02
                            Release (\CNMT)
                        }
                    }
                    Else
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("Wifi Core RST")
                        }

                        If ((DCAP & 0x10000000))
                        {
                            Local0 = DCTR /* \_SB_.PC00.RP06.PXSX.DCTR */
                            Local0 |= 0x8000
                            DCTR = Local0
                        }

                        DPRS = One
                    }
                }
            }

            Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
            {
                Return (Package (0x01)
                {
                    WRST
                })
            }

            Method (IFUN, 4, Serialized)
            {
                If ((Arg2 == Zero))
                {
                    If ((Arg1 == Zero))
                    {
                        Name (IDSF, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        IDSF [Zero] = 0x37
                        IDSF [One] = Zero
                        Return (IDSF) /* \_SB_.PC00.RP06.PXSX.IFUN.IDSF */
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
                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("vPro: ", CVPR))
                    }

                    Local0 = (CVPR << Zero)
                    Return (Local0)
                }

                If ((Arg2 == 0x02))
                {
                    CreateWordField (Arg3, Zero, CMDT)
                    CreateWordField (Arg3, 0x02, CMDP)
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("Dynamic PLDR")
                    }

                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("CmdType = ", ToHexString (CMDT)))
                    }

                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("CmdPayload = ", ToHexString (CMDP)))
                    }

                    If ((CMDT == One))
                    {
                        If (CondRefOf (\_SB.PC00.CNVW.RSTT))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG (Concatenate ("Get _PRR Mode = ", ToHexString (\_SB.PC00.CNVW.RSTT)))
                            }

                            Return (\_SB.PC00.CNVW.RSTT) /* External reference */
                        }

                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("PSTT not find - CMDT = ", ToHexString (CMDT)))
                        }

                        Return (Zero)
                    }

                    If ((CMDT == 0x02))
                    {
                        If (CondRefOf (\_SB.PC00.CNVW.RSTT))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG (Concatenate ("Set _PRR Mode = ", ToHexString (CMDP)))
                            }

                            \_SB.PC00.CNVW.RSTT = CMDP /* \_SB_.PC00.RP06.PXSX.IFUN.CMDP */
                            Return (Zero)
                        }

                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("PSTT not find, CMDT = ", ToHexString (CMDT)))
                        }

                        Return (Zero)
                    }

                    If ((CMDT == 0x03))
                    {
                        If (CondRefOf (\_SB.PC00.CNVW.PRRS))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG (Concatenate ("Get Last_PRR status = ", ToHexString (\_SB.PC00.CNVW.PRRS)))
                            }

                            Return (\_SB.PC00.CNVW.PRRS) /* External reference */
                        }

                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("PRRS not find, CMDT = ", ToHexString (CMDT)))
                        }

                        Return (Zero)
                    }

                    Return (Zero)
                }

                Name (FDEL, Zero)
                Name (PDEL, Zero)
                Name (VDEL, Zero)
                If ((Arg2 == 0x04))
                {
                    CreateWordField (Arg3, Zero, PRTT)
                    CreateWordField (Arg3, 0x02, PRTD)
                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("TimerType = ", ToHexString (PRTT)))
                    }

                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("TimerDuration (ms) = ", ToDecimalString (PRTD)))
                    }

                    If ((PRTT == One))
                    {
                        FDEL = PRTD /* \_SB_.PC00.RP06.PXSX.IFUN.PRTD */
                    }
                    ElseIf ((PRTT == 0x02))
                    {
                        PDEL = PRTD /* \_SB_.PC00.RP06.PXSX.IFUN.PRTD */
                    }
                    ElseIf ((PRTT == 0x03))
                    {
                        VDEL = PRTD /* \_SB_.PC00.RP06.PXSX.IFUN.PRTD */
                    }
                    ElseIf (CondRefOf (ADBG))
                    {
                        ADBG ("TimerDuration not set")
                    }
                }

                If ((Arg2 == 0x05))
                {
                    ADEL = Arg3
                }

                Return (Zero)
            }

            Method (IDSM, 1, Serialized)
            {
                If ((Arg0 == ToUUID ("7266172c-220b-4b29-814f-75e4dd26b5fd") /* Unknown UUID */))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (OFUN, 4, Serialized)
            {
                If ((Arg2 == Zero))
                {
                    If ((Arg1 == Zero))
                    {
                        Name (ODSF, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        ODSF [Zero] = One
                        ODSF [One] = 0x08
                        Return (ODSF) /* \_SB_.PC00.RP06.PXSX.OFUN.ODSF */
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                If ((Arg2 == 0x0B))
                {
                    If (CondRefOf (CDRM))
                    {
                        If (CondRefOf (CRFI))
                        {
                            If (((CDRM == One) && (CRFI == One)))
                            {
                                Return (Zero)
                            }
                            ElseIf (((CDRM == Zero) && (CRFI == One)))
                            {
                                Return (One)
                            }
                            ElseIf (((CDRM == One) && (CRFI == Zero)))
                            {
                                Return (0x02)
                            }
                            ElseIf (((CDRM == Zero) && (CRFI == Zero)))
                            {
                                Return (0x03)
                            }
                        }
                    }

                    Return (Zero)
                }

                Return (Zero)
            }

            Method (ODSM, 1, Serialized)
            {
                If ((Arg0 == ToUUID ("f21202bf-8f78-4dc6-a5b3-1f738e285ade") /* Unknown UUID */))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (ODSM (Arg0))
                {
                    Return (OFUN (Arg0, Arg1, Arg2, Arg3))
                }

                If (IDSM (Arg0))
                {
                    Return (IFUN (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            If ((CondRefOf (VSEC) == Zero))
            {
                OperationRegion (VSEC, SystemMemory, (GMIO (\_SB.PC00.RP06.PBNU, \_SB.PC00.RP06._ADR (), \_SB.PC00.RP06.PXSX._ADR ()) + WVHO), 0x10)
                Field (VSEC, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x0C), 
                        ,   1, 
                    BTIE,   1, 
                        ,   1, 
                        ,   1, 
                        ,   1, 
                        ,   1, 
                        ,   1, 
                    Offset (0x0D), 
                    PDRC,   1
                }
            }
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS01)
    {
        If (((DUBP == One) || (IUBP == One)))
        {
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("aa10f4e0-81ac-4233-abf6-3b2ac50e28d9") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Name (BDSF, Buffer (One)
                            {
                                 0x00                                             // .
                            })
                            BDSF [Zero] = 0xFF
                            Return (BDSF) /* \_SB_.PC00.XHCI.RHUB.HS01._DSM.BDSF */
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
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("Set RDLY ", ToDecimalString (Arg3)))
                        }

                        RDLY = Arg3
                    }

                    If ((Arg2 == 0x02))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("Get RDLY ", ToDecimalString (RDLY)))
                        }

                        Return (RDLY) /* External reference */
                    }

                    If ((Arg2 == 0x03))
                    {
                        CreateWordField (Arg3, Zero, CMDT)
                        CreateWordField (Arg3, 0x02, CMDP)
                        If ((CMDT == One))
                        {
                            BRMT = CMDP /* \_SB_.PC00.XHCI.RHUB.HS01._DSM.CMDP */
                        }
                    }

                    If ((Arg2 == 0x04))
                    {
                        Return (BRMT) /* External reference */
                    }

                    If ((Arg2 == 0x05))
                    {
                        CreateWordField (Arg3, Zero, BCMT)
                        CreateWordField (Arg3, 0x02, BCMP)
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("BT PRR for IOSF - Dynamic PLDR")
                        }

                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("CmdType = ", ToHexString (BCMT)))
                        }

                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("CmdPayload = ", ToHexString (BCMP)))
                        }

                        If ((BCMT == One))
                        {
                            If ((CBTI == 0x02))
                            {
                                If (CondRefOf (\_SB.PC00.BTPC.RSTT))
                                {
                                    If (CondRefOf (ADBG))
                                    {
                                        ADBG (Concatenate ("Set BT _PRR Mode for IOSF = ", ToHexString (BCMP)))
                                    }

                                    \_SB.PC00.BTPC.RSTT = BCMP /* \_SB_.PC00.XHCI.RHUB.HS01._DSM.BCMP */
                                }
                            }
                            ElseIf (CondRefOf (ADBG))
                            {
                                ADBG ("BT interface is not PCI (IOSF)")
                            }
                        }

                        Return (Zero)
                    }

                    If ((Arg2 == 0x06))
                    {
                        If ((CBTI == 0x02))
                        {
                            If ((CondRefOf (\_SB.PC00.BTPC.RSTT) && CondRefOf (\_SB.PC00.BTPC.PRRS)))
                            {
                                If (CondRefOf (ADBG))
                                {
                                    ADBG (Concatenate ("Get _PRR Mode = ", ToHexString (\_SB.PC00.BTPC.RSTT)))
                                }

                                If (CondRefOf (ADBG))
                                {
                                    ADBG (Concatenate ("Get Last_PRR status = ", ToHexString (\_SB.PC00.BTPC.PRRS)))
                                }

                                Return (Package (0x02)
                                {
                                    \_SB.PC00.BTPC.RSTT, 
                                    \_SB.PC00.BTPC.PRRS
                                })
                            }
                        }
                        ElseIf (CondRefOf (ADBG))
                        {
                            ADBG ("BT interface is not PCI (IOSF)")
                        }

                        Return (Zero)
                    }

                    If ((Arg2 == 0x07))
                    {
                        BDEL = Arg3
                    }

                    Return (Zero)
                }
                ElseIf ((Arg0 == ToUUID ("2d19d3e1-5708-4696-bd5b-2c3dbae2d6a9") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Name (TDSF, Buffer (One)
                            {
                                 0x00                                             // .
                            })
                            TDSF [Zero] = 0x03
                            Return (TDSF) /* \_SB_.PC00.XHCI.RHUB.HS01._DSM.TDSF */
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
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("Tile Activation ", ToDecimalString (Arg3)))
                        }
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

            Method (CBTE, 1, Serialized)
            {
                If ((GBTP != Zero))
                {
                    \_SB.SGOV (GBTP, Arg0)
                }
            }

            Method (GCBT, 0, NotSerialized)
            {
                Return (\_SB.GGOV (GBTP))
            }

            Method (BTTM, 2, Serialized)
            {
                If (CondRefOf (ADBG))
                {
                    ADBG ("BTTM method entry")
                }

                If (CondRefOf (ADBG))
                {
                    ADBG (Concatenate ("Arg1 - USB2 Port No = ", ToHexString (Arg1)))
                }

                If (((CBTC == Zero) || (CBTI != One)))
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT Core disable or interface is not Usb. Exiting BTTM method")
                    }

                    Return (Zero)
                }

                OperationRegion (BTSY, SystemMemory, ((((XADH << 0x20) + (XADL & 0xFFFFFF00)
                    ) + 0x0480) + ((Arg1 - One) * 0x10)), 0x04)
                Field (BTSY, WordAcc, NoLock, Preserve)
                {
                    CCSS,   1, 
                    CPED,   1
                }

                If ((DVID == 0xFFFF))
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("Invalid device")
                    }

                    Return (Zero)
                }

                If ((Arg0 == 0x02))
                {
                    CBTE (Zero)
                    Sleep (0x01F4)
                    CBTE (One)
                    Sleep (0x01F4)
                }

                Local0 = Zero
                While (One)
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("Current Connect Status - ", ToHexString (CCSS)))
                    }

                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("Port Enable - ", ToHexString (CPED)))
                    }

                    If (((CCSS == One) && (CPED == One)))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("BT enumerated. Both Port Enable & Current Connect Status bits are set ")
                        }

                        Break
                    }

                    If ((CCSS == One))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("BT enumerated. Current Connect Status bit is set")
                        }

                        Break
                    }
                    Else
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("Not enumerated. Toggling again...")
                        }

                        If ((Local0 > 0x1E))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("BT Current connect status bit is not set. Tried 30+ cycles and exiting.")
                            }

                            Break
                        }
                    }

                    CBTE (Zero)
                    Sleep (0x01F4)
                    CBTE (One)
                    Sleep (0x01F4)
                    Local0 += One
                }

                If (CondRefOf (ADBG))
                {
                    ADBG ("BTTM method exit")
                }
            }

            Method (_INI, 0, Serialized)  // _INI: Initialize
            {
                If (CondRefOf (ADBG))
                {
                    ADBG ("BT _INI")
                }

                If ((PSTP <= One))
                {
                    If (((IUBP != Zero) && (CRFP == One)))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("Integrated USB BT Port - ", ToHexString (IUBP)))
                        }

                        BTTM (One, IUBP)
                    }
                }
            }

            Method (BTIV, 1, Serialized)
            {
                Local1 = 0x06
                Local0 = One
                While ((Local0 == Local1))
                {
                    Switch (ToInteger (Local0))
                    {
                        Case (One)
                        {
                            \_SB.PC00.RP01.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x02)
                        {
                            \_SB.PC00.RP02.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x03)
                        {
                            \_SB.PC00.RP03.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x04)
                        {
                            \_SB.PC00.RP04.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x05)
                        {
                            \_SB.PC00.RP05.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x06)
                        {
                            \_SB.PC00.RP06.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x07)
                        {
                            \_SB.PC00.RP07.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x08)
                        {
                            \_SB.PC00.RP08.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x09)
                        {
                            \_SB.PC00.RP09.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0A)
                        {
                            \_SB.PC00.RP10.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0B)
                        {
                            \_SB.PC00.RP11.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0C)
                        {
                            \_SB.PC00.RP12.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0D)
                        {
                            \_SB.PC00.RP13.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0E)
                        {
                            \_SB.PC00.RP14.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0F)
                        {
                            \_SB.PC00.RP15.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x10)
                        {
                            \_SB.PC00.RP16.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x11)
                        {
                            \_SB.PC00.RP17.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x12)
                        {
                            \_SB.PC00.RP18.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x13)
                        {
                            \_SB.PC00.RP19.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x14)
                        {
                            \_SB.PC00.RP20.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x15)
                        {
                            \_SB.PC00.RP21.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x16)
                        {
                            \_SB.PC00.RP22.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x17)
                        {
                            \_SB.PC00.RP23.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x18)
                        {
                            \_SB.PC00.RP24.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x19)
                        {
                            \_SB.PC00.RP25.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x1A)
                        {
                            \_SB.PC00.RP26.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x1B)
                        {
                            \_SB.PC00.RP27.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x1C)
                        {
                            \_SB.PC00.RP28.PXSX.BTIE = Arg0
                            Break
                        }
                        Default
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("No matching RP found!!")
                            }

                            Break
                        }

                    }

                    Local0++
                }
            }

            PowerResource (BTRT, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _STA")
                    }

                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _ON")
                    }
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _OFF")
                    }
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _RST")
                    }

                    Local0 = Acquire (\CNMT, 0x03E8)
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT CNMT Mutex:Acquired Try Done")
                    }

                    If ((Local0 == Zero))
                    {
                        \_SB.BTRK (Zero)
                        Sleep (RDLY)
                        \_SB.BTRK (One)
                        Sleep (RDLY)
                        If ((PSTP <= One))
                        {
                            If ((IUBP != Zero))
                            {
                                If (CondRefOf (ADBG))
                                {
                                    ADBG (Concatenate ("Integrated USB BT Port - ", ToHexString (IUBP)))
                                }

                                BTTM (0x02, IUBP)
                            }
                        }
                    }

                    Release (\CNMT)
                }
            }

            PowerResource (DBTR, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _STA")
                    }

                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _ON")
                    }
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _OFF")
                    }
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("CNVd BT _RST")
                    }

                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate (" WVHO -  ", ToHexString (WVHO)))
                    }

                    Local0 = Acquire (\CNMT, 0x03E8)
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT CNMT Mutex:Acquired Try Done")
                    }

                    If ((Local0 == Zero))
                    {
                        If ((BRMT == Zero))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("BT RF Kill ON")
                            }

                            \_SB.BTRK (Zero)
                        }
                        ElseIf ((WVHO != Zero))
                        {
                            BTIV (Zero)
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("Set BTIE Disable")
                            }
                        }

                        Sleep (RDLY)
                        If ((BRMT == Zero))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("BT RF Kill OFF")
                            }

                            \_SB.BTRK (One)
                        }
                        ElseIf ((WVHO != Zero))
                        {
                            BTIV (One)
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("Set BTIE Enable")
                            }
                        }

                        Sleep (RDLY)
                    }

                    Release (\CNMT)
                }
            }

            Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
            {
                If (((CBTC == One) && (CBTI == One)))
                {
                    Return (Package (0x01)
                    {
                        BTRT
                    })
                }
                Else
                {
                    Return (Package (0x01)
                    {
                        DBTR
                    })
                }
            }

            Method (AOLX, 0, NotSerialized)
            {
                Name (AODS, Package (0x03)
                {
                    Zero, 
                    0x12, 
                    Zero
                })
                If ((CBTA == One))
                {
                    If ((CRFP == Zero))
                    {
                        If ((HDBO && One))
                        {
                            AODS [0x02] = One
                        }
                    }
                    Else
                    {
                        AODS [0x02] = One
                    }
                }

                Return (AODS) /* \_SB_.PC00.XHCI.RHUB.HS01.AOLX.AODS */
            }

            Method (AOLD, 0, NotSerialized)
            {
                Return (AOLX ())
            }

            Name (GLAX, Package (0x03)
            {
                Zero, 
                Package (0x02)
                {
                    0x07, 
                    Zero
                }, 

                Package (0x02)
                {
                    0x12, 
                    Zero
                }
            })
            Method (GLAI, 0, Serialized)
            {
                If (CondRefOf (ADBG))
                {
                    ADBG (Concatenate ("GLAI method. CGLS = ", ToHexString (\CGLS)))
                }

                DerefOf (GLAX [One]) [One] = \CGLS
                DerefOf (GLAX [0x02]) [One] = \CGLS
                Return (GLAX) /* \_SB_.PC00.XHCI.RHUB.HS01.GLAX */
            }
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS02)
    {
        If (((DUBP == 0x02) || (IUBP == 0x02)))
        {
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("aa10f4e0-81ac-4233-abf6-3b2ac50e28d9") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Name (BDSF, Buffer (One)
                            {
                                 0x00                                             // .
                            })
                            BDSF [Zero] = 0xFF
                            Return (BDSF) /* \_SB_.PC00.XHCI.RHUB.HS02._DSM.BDSF */
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
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("Set RDLY ", ToDecimalString (Arg3)))
                        }

                        RDLY = Arg3
                    }

                    If ((Arg2 == 0x02))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("Get RDLY ", ToDecimalString (RDLY)))
                        }

                        Return (RDLY) /* External reference */
                    }

                    If ((Arg2 == 0x03))
                    {
                        CreateWordField (Arg3, Zero, CMDT)
                        CreateWordField (Arg3, 0x02, CMDP)
                        If ((CMDT == One))
                        {
                            BRMT = CMDP /* \_SB_.PC00.XHCI.RHUB.HS02._DSM.CMDP */
                        }
                    }

                    If ((Arg2 == 0x04))
                    {
                        Return (BRMT) /* External reference */
                    }

                    If ((Arg2 == 0x05))
                    {
                        CreateWordField (Arg3, Zero, BCMT)
                        CreateWordField (Arg3, 0x02, BCMP)
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("BT PRR for IOSF - Dynamic PLDR")
                        }

                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("CmdType = ", ToHexString (BCMT)))
                        }

                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("CmdPayload = ", ToHexString (BCMP)))
                        }

                        If ((BCMT == One))
                        {
                            If ((CBTI == 0x02))
                            {
                                If (CondRefOf (\_SB.PC00.BTPC.RSTT))
                                {
                                    If (CondRefOf (ADBG))
                                    {
                                        ADBG (Concatenate ("Set BT _PRR Mode for IOSF = ", ToHexString (BCMP)))
                                    }

                                    \_SB.PC00.BTPC.RSTT = BCMP /* \_SB_.PC00.XHCI.RHUB.HS02._DSM.BCMP */
                                }
                            }
                            ElseIf (CondRefOf (ADBG))
                            {
                                ADBG ("BT interface is not PCI (IOSF)")
                            }
                        }

                        Return (Zero)
                    }

                    If ((Arg2 == 0x06))
                    {
                        If ((CBTI == 0x02))
                        {
                            If ((CondRefOf (\_SB.PC00.BTPC.RSTT) && CondRefOf (\_SB.PC00.BTPC.PRRS)))
                            {
                                If (CondRefOf (ADBG))
                                {
                                    ADBG (Concatenate ("Get _PRR Mode = ", ToHexString (\_SB.PC00.BTPC.RSTT)))
                                }

                                If (CondRefOf (ADBG))
                                {
                                    ADBG (Concatenate ("Get Last_PRR status = ", ToHexString (\_SB.PC00.BTPC.PRRS)))
                                }

                                Return (Package (0x02)
                                {
                                    \_SB.PC00.BTPC.RSTT, 
                                    \_SB.PC00.BTPC.PRRS
                                })
                            }
                        }
                        ElseIf (CondRefOf (ADBG))
                        {
                            ADBG ("BT interface is not PCI (IOSF)")
                        }

                        Return (Zero)
                    }

                    If ((Arg2 == 0x07))
                    {
                        BDEL = Arg3
                    }

                    Return (Zero)
                }
                ElseIf ((Arg0 == ToUUID ("2d19d3e1-5708-4696-bd5b-2c3dbae2d6a9") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Name (TDSF, Buffer (One)
                            {
                                 0x00                                             // .
                            })
                            TDSF [Zero] = 0x03
                            Return (TDSF) /* \_SB_.PC00.XHCI.RHUB.HS02._DSM.TDSF */
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
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("Tile Activation ", ToDecimalString (Arg3)))
                        }
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

            Method (CBTE, 1, Serialized)
            {
                If ((GBTP != Zero))
                {
                    \_SB.SGOV (GBTP, Arg0)
                }
            }

            Method (GCBT, 0, NotSerialized)
            {
                Return (\_SB.GGOV (GBTP))
            }

            Method (BTTM, 2, Serialized)
            {
                If (CondRefOf (ADBG))
                {
                    ADBG ("BTTM method entry")
                }

                If (CondRefOf (ADBG))
                {
                    ADBG (Concatenate ("Arg1 - USB2 Port No = ", ToHexString (Arg1)))
                }

                If (((CBTC == Zero) || (CBTI != One)))
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT Core disable or interface is not Usb. Exiting BTTM method")
                    }

                    Return (Zero)
                }

                OperationRegion (BTSY, SystemMemory, ((((XADH << 0x20) + (XADL & 0xFFFFFF00)
                    ) + 0x0480) + ((Arg1 - One) * 0x10)), 0x04)
                Field (BTSY, WordAcc, NoLock, Preserve)
                {
                    CCSS,   1, 
                    CPED,   1
                }

                If ((DVID == 0xFFFF))
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("Invalid device")
                    }

                    Return (Zero)
                }

                If ((Arg0 == 0x02))
                {
                    CBTE (Zero)
                    Sleep (0x01F4)
                    CBTE (One)
                    Sleep (0x01F4)
                }

                Local0 = Zero
                While (One)
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("Current Connect Status - ", ToHexString (CCSS)))
                    }

                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("Port Enable - ", ToHexString (CPED)))
                    }

                    If (((CCSS == One) && (CPED == One)))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("BT enumerated. Both Port Enable & Current Connect Status bits are set ")
                        }

                        Break
                    }

                    If ((CCSS == One))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("BT enumerated. Current Connect Status bit is set")
                        }

                        Break
                    }
                    Else
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("Not enumerated. Toggling again...")
                        }

                        If ((Local0 > 0x1E))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("BT Current connect status bit is not set. Tried 30+ cycles and exiting.")
                            }

                            Break
                        }
                    }

                    CBTE (Zero)
                    Sleep (0x01F4)
                    CBTE (One)
                    Sleep (0x01F4)
                    Local0 += One
                }

                If (CondRefOf (ADBG))
                {
                    ADBG ("BTTM method exit")
                }
            }

            Method (_INI, 0, Serialized)  // _INI: Initialize
            {
                If (CondRefOf (ADBG))
                {
                    ADBG ("BT _INI")
                }

                If ((PSTP <= One))
                {
                    If (((IUBP != Zero) && (CRFP == One)))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("Integrated USB BT Port - ", ToHexString (IUBP)))
                        }

                        BTTM (One, IUBP)
                    }
                }
            }

            Method (BTIV, 1, Serialized)
            {
                Local1 = 0x06
                Local0 = One
                While ((Local0 == Local1))
                {
                    Switch (ToInteger (Local0))
                    {
                        Case (One)
                        {
                            \_SB.PC00.RP01.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x02)
                        {
                            \_SB.PC00.RP02.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x03)
                        {
                            \_SB.PC00.RP03.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x04)
                        {
                            \_SB.PC00.RP04.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x05)
                        {
                            \_SB.PC00.RP05.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x06)
                        {
                            \_SB.PC00.RP06.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x07)
                        {
                            \_SB.PC00.RP07.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x08)
                        {
                            \_SB.PC00.RP08.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x09)
                        {
                            \_SB.PC00.RP09.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0A)
                        {
                            \_SB.PC00.RP10.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0B)
                        {
                            \_SB.PC00.RP11.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0C)
                        {
                            \_SB.PC00.RP12.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0D)
                        {
                            \_SB.PC00.RP13.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0E)
                        {
                            \_SB.PC00.RP14.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0F)
                        {
                            \_SB.PC00.RP15.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x10)
                        {
                            \_SB.PC00.RP16.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x11)
                        {
                            \_SB.PC00.RP17.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x12)
                        {
                            \_SB.PC00.RP18.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x13)
                        {
                            \_SB.PC00.RP19.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x14)
                        {
                            \_SB.PC00.RP20.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x15)
                        {
                            \_SB.PC00.RP21.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x16)
                        {
                            \_SB.PC00.RP22.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x17)
                        {
                            \_SB.PC00.RP23.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x18)
                        {
                            \_SB.PC00.RP24.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x19)
                        {
                            \_SB.PC00.RP25.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x1A)
                        {
                            \_SB.PC00.RP26.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x1B)
                        {
                            \_SB.PC00.RP27.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x1C)
                        {
                            \_SB.PC00.RP28.PXSX.BTIE = Arg0
                            Break
                        }
                        Default
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("No matching RP found!!")
                            }

                            Break
                        }

                    }

                    Local0++
                }
            }

            PowerResource (BTRT, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _STA")
                    }

                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _ON")
                    }
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _OFF")
                    }
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _RST")
                    }

                    Local0 = Acquire (\CNMT, 0x03E8)
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT CNMT Mutex:Acquired Try Done")
                    }

                    If ((Local0 == Zero))
                    {
                        \_SB.BTRK (Zero)
                        Sleep (RDLY)
                        \_SB.BTRK (One)
                        Sleep (RDLY)
                        If ((PSTP <= One))
                        {
                            If ((IUBP != Zero))
                            {
                                If (CondRefOf (ADBG))
                                {
                                    ADBG (Concatenate ("Integrated USB BT Port - ", ToHexString (IUBP)))
                                }

                                BTTM (0x02, IUBP)
                            }
                        }
                    }

                    Release (\CNMT)
                }
            }

            PowerResource (DBTR, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _STA")
                    }

                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _ON")
                    }
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _OFF")
                    }
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("CNVd BT _RST")
                    }

                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate (" WVHO -  ", ToHexString (WVHO)))
                    }

                    Local0 = Acquire (\CNMT, 0x03E8)
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT CNMT Mutex:Acquired Try Done")
                    }

                    If ((Local0 == Zero))
                    {
                        If ((BRMT == Zero))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("BT RF Kill ON")
                            }

                            \_SB.BTRK (Zero)
                        }
                        ElseIf ((WVHO != Zero))
                        {
                            BTIV (Zero)
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("Set BTIE Disable")
                            }
                        }

                        Sleep (RDLY)
                        If ((BRMT == Zero))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("BT RF Kill OFF")
                            }

                            \_SB.BTRK (One)
                        }
                        ElseIf ((WVHO != Zero))
                        {
                            BTIV (One)
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("Set BTIE Enable")
                            }
                        }

                        Sleep (RDLY)
                    }

                    Release (\CNMT)
                }
            }

            Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
            {
                If (((CBTC == One) && (CBTI == One)))
                {
                    Return (Package (0x01)
                    {
                        BTRT
                    })
                }
                Else
                {
                    Return (Package (0x01)
                    {
                        DBTR
                    })
                }
            }

            Method (AOLX, 0, NotSerialized)
            {
                Name (AODS, Package (0x03)
                {
                    Zero, 
                    0x12, 
                    Zero
                })
                If ((CBTA == One))
                {
                    If ((CRFP == Zero))
                    {
                        If ((HDBO && One))
                        {
                            AODS [0x02] = One
                        }
                    }
                    Else
                    {
                        AODS [0x02] = One
                    }
                }

                Return (AODS) /* \_SB_.PC00.XHCI.RHUB.HS02.AOLX.AODS */
            }

            Method (AOLD, 0, NotSerialized)
            {
                Return (AOLX ())
            }

            Name (GLAX, Package (0x03)
            {
                Zero, 
                Package (0x02)
                {
                    0x07, 
                    Zero
                }, 

                Package (0x02)
                {
                    0x12, 
                    Zero
                }
            })
            Method (GLAI, 0, Serialized)
            {
                If (CondRefOf (ADBG))
                {
                    ADBG (Concatenate ("GLAI method. CGLS = ", ToHexString (\CGLS)))
                }

                DerefOf (GLAX [One]) [One] = \CGLS
                DerefOf (GLAX [0x02]) [One] = \CGLS
                Return (GLAX) /* \_SB_.PC00.XHCI.RHUB.HS02.GLAX */
            }
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS03)
    {
        If (((DUBP == 0x03) || (IUBP == 0x03)))
        {
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("aa10f4e0-81ac-4233-abf6-3b2ac50e28d9") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Name (BDSF, Buffer (One)
                            {
                                 0x00                                             // .
                            })
                            BDSF [Zero] = 0xFF
                            Return (BDSF) /* \_SB_.PC00.XHCI.RHUB.HS03._DSM.BDSF */
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
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("Set RDLY ", ToDecimalString (Arg3)))
                        }

                        RDLY = Arg3
                    }

                    If ((Arg2 == 0x02))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("Get RDLY ", ToDecimalString (RDLY)))
                        }

                        Return (RDLY) /* External reference */
                    }

                    If ((Arg2 == 0x03))
                    {
                        CreateWordField (Arg3, Zero, CMDT)
                        CreateWordField (Arg3, 0x02, CMDP)
                        If ((CMDT == One))
                        {
                            BRMT = CMDP /* \_SB_.PC00.XHCI.RHUB.HS03._DSM.CMDP */
                        }
                    }

                    If ((Arg2 == 0x04))
                    {
                        Return (BRMT) /* External reference */
                    }

                    If ((Arg2 == 0x05))
                    {
                        CreateWordField (Arg3, Zero, BCMT)
                        CreateWordField (Arg3, 0x02, BCMP)
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("BT PRR for IOSF - Dynamic PLDR")
                        }

                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("CmdType = ", ToHexString (BCMT)))
                        }

                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("CmdPayload = ", ToHexString (BCMP)))
                        }

                        If ((BCMT == One))
                        {
                            If ((CBTI == 0x02))
                            {
                                If (CondRefOf (\_SB.PC00.BTPC.RSTT))
                                {
                                    If (CondRefOf (ADBG))
                                    {
                                        ADBG (Concatenate ("Set BT _PRR Mode for IOSF = ", ToHexString (BCMP)))
                                    }

                                    \_SB.PC00.BTPC.RSTT = BCMP /* \_SB_.PC00.XHCI.RHUB.HS03._DSM.BCMP */
                                }
                            }
                            ElseIf (CondRefOf (ADBG))
                            {
                                ADBG ("BT interface is not PCI (IOSF)")
                            }
                        }

                        Return (Zero)
                    }

                    If ((Arg2 == 0x06))
                    {
                        If ((CBTI == 0x02))
                        {
                            If ((CondRefOf (\_SB.PC00.BTPC.RSTT) && CondRefOf (\_SB.PC00.BTPC.PRRS)))
                            {
                                If (CondRefOf (ADBG))
                                {
                                    ADBG (Concatenate ("Get _PRR Mode = ", ToHexString (\_SB.PC00.BTPC.RSTT)))
                                }

                                If (CondRefOf (ADBG))
                                {
                                    ADBG (Concatenate ("Get Last_PRR status = ", ToHexString (\_SB.PC00.BTPC.PRRS)))
                                }

                                Return (Package (0x02)
                                {
                                    \_SB.PC00.BTPC.RSTT, 
                                    \_SB.PC00.BTPC.PRRS
                                })
                            }
                        }
                        ElseIf (CondRefOf (ADBG))
                        {
                            ADBG ("BT interface is not PCI (IOSF)")
                        }

                        Return (Zero)
                    }

                    If ((Arg2 == 0x07))
                    {
                        BDEL = Arg3
                    }

                    Return (Zero)
                }
                ElseIf ((Arg0 == ToUUID ("2d19d3e1-5708-4696-bd5b-2c3dbae2d6a9") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Name (TDSF, Buffer (One)
                            {
                                 0x00                                             // .
                            })
                            TDSF [Zero] = 0x03
                            Return (TDSF) /* \_SB_.PC00.XHCI.RHUB.HS03._DSM.TDSF */
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
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("Tile Activation ", ToDecimalString (Arg3)))
                        }
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

            Method (CBTE, 1, Serialized)
            {
                If ((GBTP != Zero))
                {
                    \_SB.SGOV (GBTP, Arg0)
                }
            }

            Method (GCBT, 0, NotSerialized)
            {
                Return (\_SB.GGOV (GBTP))
            }

            Method (BTTM, 2, Serialized)
            {
                If (CondRefOf (ADBG))
                {
                    ADBG ("BTTM method entry")
                }

                If (CondRefOf (ADBG))
                {
                    ADBG (Concatenate ("Arg1 - USB2 Port No = ", ToHexString (Arg1)))
                }

                If (((CBTC == Zero) || (CBTI != One)))
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT Core disable or interface is not Usb. Exiting BTTM method")
                    }

                    Return (Zero)
                }

                OperationRegion (BTSY, SystemMemory, ((((XADH << 0x20) + (XADL & 0xFFFFFF00)
                    ) + 0x0480) + ((Arg1 - One) * 0x10)), 0x04)
                Field (BTSY, WordAcc, NoLock, Preserve)
                {
                    CCSS,   1, 
                    CPED,   1
                }

                If ((DVID == 0xFFFF))
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("Invalid device")
                    }

                    Return (Zero)
                }

                If ((Arg0 == 0x02))
                {
                    CBTE (Zero)
                    Sleep (0x01F4)
                    CBTE (One)
                    Sleep (0x01F4)
                }

                Local0 = Zero
                While (One)
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("Current Connect Status - ", ToHexString (CCSS)))
                    }

                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("Port Enable - ", ToHexString (CPED)))
                    }

                    If (((CCSS == One) && (CPED == One)))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("BT enumerated. Both Port Enable & Current Connect Status bits are set ")
                        }

                        Break
                    }

                    If ((CCSS == One))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("BT enumerated. Current Connect Status bit is set")
                        }

                        Break
                    }
                    Else
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("Not enumerated. Toggling again...")
                        }

                        If ((Local0 > 0x1E))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("BT Current connect status bit is not set. Tried 30+ cycles and exiting.")
                            }

                            Break
                        }
                    }

                    CBTE (Zero)
                    Sleep (0x01F4)
                    CBTE (One)
                    Sleep (0x01F4)
                    Local0 += One
                }

                If (CondRefOf (ADBG))
                {
                    ADBG ("BTTM method exit")
                }
            }

            Method (_INI, 0, Serialized)  // _INI: Initialize
            {
                If (CondRefOf (ADBG))
                {
                    ADBG ("BT _INI")
                }

                If ((PSTP <= One))
                {
                    If (((IUBP != Zero) && (CRFP == One)))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("Integrated USB BT Port - ", ToHexString (IUBP)))
                        }

                        BTTM (One, IUBP)
                    }
                }
            }

            Method (BTIV, 1, Serialized)
            {
                Local1 = 0x06
                Local0 = One
                While ((Local0 == Local1))
                {
                    Switch (ToInteger (Local0))
                    {
                        Case (One)
                        {
                            \_SB.PC00.RP01.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x02)
                        {
                            \_SB.PC00.RP02.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x03)
                        {
                            \_SB.PC00.RP03.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x04)
                        {
                            \_SB.PC00.RP04.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x05)
                        {
                            \_SB.PC00.RP05.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x06)
                        {
                            \_SB.PC00.RP06.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x07)
                        {
                            \_SB.PC00.RP07.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x08)
                        {
                            \_SB.PC00.RP08.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x09)
                        {
                            \_SB.PC00.RP09.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0A)
                        {
                            \_SB.PC00.RP10.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0B)
                        {
                            \_SB.PC00.RP11.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0C)
                        {
                            \_SB.PC00.RP12.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0D)
                        {
                            \_SB.PC00.RP13.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0E)
                        {
                            \_SB.PC00.RP14.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0F)
                        {
                            \_SB.PC00.RP15.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x10)
                        {
                            \_SB.PC00.RP16.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x11)
                        {
                            \_SB.PC00.RP17.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x12)
                        {
                            \_SB.PC00.RP18.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x13)
                        {
                            \_SB.PC00.RP19.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x14)
                        {
                            \_SB.PC00.RP20.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x15)
                        {
                            \_SB.PC00.RP21.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x16)
                        {
                            \_SB.PC00.RP22.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x17)
                        {
                            \_SB.PC00.RP23.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x18)
                        {
                            \_SB.PC00.RP24.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x19)
                        {
                            \_SB.PC00.RP25.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x1A)
                        {
                            \_SB.PC00.RP26.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x1B)
                        {
                            \_SB.PC00.RP27.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x1C)
                        {
                            \_SB.PC00.RP28.PXSX.BTIE = Arg0
                            Break
                        }
                        Default
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("No matching RP found!!")
                            }

                            Break
                        }

                    }

                    Local0++
                }
            }

            PowerResource (BTRT, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _STA")
                    }

                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _ON")
                    }
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _OFF")
                    }
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _RST")
                    }

                    Local0 = Acquire (\CNMT, 0x03E8)
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT CNMT Mutex:Acquired Try Done")
                    }

                    If ((Local0 == Zero))
                    {
                        \_SB.BTRK (Zero)
                        Sleep (RDLY)
                        \_SB.BTRK (One)
                        Sleep (RDLY)
                        If ((PSTP <= One))
                        {
                            If ((IUBP != Zero))
                            {
                                If (CondRefOf (ADBG))
                                {
                                    ADBG (Concatenate ("Integrated USB BT Port - ", ToHexString (IUBP)))
                                }

                                BTTM (0x02, IUBP)
                            }
                        }
                    }

                    Release (\CNMT)
                }
            }

            PowerResource (DBTR, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _STA")
                    }

                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _ON")
                    }
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _OFF")
                    }
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("CNVd BT _RST")
                    }

                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate (" WVHO -  ", ToHexString (WVHO)))
                    }

                    Local0 = Acquire (\CNMT, 0x03E8)
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT CNMT Mutex:Acquired Try Done")
                    }

                    If ((Local0 == Zero))
                    {
                        If ((BRMT == Zero))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("BT RF Kill ON")
                            }

                            \_SB.BTRK (Zero)
                        }
                        ElseIf ((WVHO != Zero))
                        {
                            BTIV (Zero)
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("Set BTIE Disable")
                            }
                        }

                        Sleep (RDLY)
                        If ((BRMT == Zero))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("BT RF Kill OFF")
                            }

                            \_SB.BTRK (One)
                        }
                        ElseIf ((WVHO != Zero))
                        {
                            BTIV (One)
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("Set BTIE Enable")
                            }
                        }

                        Sleep (RDLY)
                    }

                    Release (\CNMT)
                }
            }

            Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
            {
                If (((CBTC == One) && (CBTI == One)))
                {
                    Return (Package (0x01)
                    {
                        BTRT
                    })
                }
                Else
                {
                    Return (Package (0x01)
                    {
                        DBTR
                    })
                }
            }

            Method (AOLX, 0, NotSerialized)
            {
                Name (AODS, Package (0x03)
                {
                    Zero, 
                    0x12, 
                    Zero
                })
                If ((CBTA == One))
                {
                    If ((CRFP == Zero))
                    {
                        If ((HDBO && One))
                        {
                            AODS [0x02] = One
                        }
                    }
                    Else
                    {
                        AODS [0x02] = One
                    }
                }

                Return (AODS) /* \_SB_.PC00.XHCI.RHUB.HS03.AOLX.AODS */
            }

            Method (AOLD, 0, NotSerialized)
            {
                Return (AOLX ())
            }

            Name (GLAX, Package (0x03)
            {
                Zero, 
                Package (0x02)
                {
                    0x07, 
                    Zero
                }, 

                Package (0x02)
                {
                    0x12, 
                    Zero
                }
            })
            Method (GLAI, 0, Serialized)
            {
                If (CondRefOf (ADBG))
                {
                    ADBG (Concatenate ("GLAI method. CGLS = ", ToHexString (\CGLS)))
                }

                DerefOf (GLAX [One]) [One] = \CGLS
                DerefOf (GLAX [0x02]) [One] = \CGLS
                Return (GLAX) /* \_SB_.PC00.XHCI.RHUB.HS03.GLAX */
            }
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS04)
    {
        If (((DUBP == 0x04) || (IUBP == 0x04)))
        {
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("aa10f4e0-81ac-4233-abf6-3b2ac50e28d9") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Name (BDSF, Buffer (One)
                            {
                                 0x00                                             // .
                            })
                            BDSF [Zero] = 0xFF
                            Return (BDSF) /* \_SB_.PC00.XHCI.RHUB.HS04._DSM.BDSF */
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
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("Set RDLY ", ToDecimalString (Arg3)))
                        }

                        RDLY = Arg3
                    }

                    If ((Arg2 == 0x02))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("Get RDLY ", ToDecimalString (RDLY)))
                        }

                        Return (RDLY) /* External reference */
                    }

                    If ((Arg2 == 0x03))
                    {
                        CreateWordField (Arg3, Zero, CMDT)
                        CreateWordField (Arg3, 0x02, CMDP)
                        If ((CMDT == One))
                        {
                            BRMT = CMDP /* \_SB_.PC00.XHCI.RHUB.HS04._DSM.CMDP */
                        }
                    }

                    If ((Arg2 == 0x04))
                    {
                        Return (BRMT) /* External reference */
                    }

                    If ((Arg2 == 0x05))
                    {
                        CreateWordField (Arg3, Zero, BCMT)
                        CreateWordField (Arg3, 0x02, BCMP)
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("BT PRR for IOSF - Dynamic PLDR")
                        }

                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("CmdType = ", ToHexString (BCMT)))
                        }

                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("CmdPayload = ", ToHexString (BCMP)))
                        }

                        If ((BCMT == One))
                        {
                            If ((CBTI == 0x02))
                            {
                                If (CondRefOf (\_SB.PC00.BTPC.RSTT))
                                {
                                    If (CondRefOf (ADBG))
                                    {
                                        ADBG (Concatenate ("Set BT _PRR Mode for IOSF = ", ToHexString (BCMP)))
                                    }

                                    \_SB.PC00.BTPC.RSTT = BCMP /* \_SB_.PC00.XHCI.RHUB.HS04._DSM.BCMP */
                                }
                            }
                            ElseIf (CondRefOf (ADBG))
                            {
                                ADBG ("BT interface is not PCI (IOSF)")
                            }
                        }

                        Return (Zero)
                    }

                    If ((Arg2 == 0x06))
                    {
                        If ((CBTI == 0x02))
                        {
                            If ((CondRefOf (\_SB.PC00.BTPC.RSTT) && CondRefOf (\_SB.PC00.BTPC.PRRS)))
                            {
                                If (CondRefOf (ADBG))
                                {
                                    ADBG (Concatenate ("Get _PRR Mode = ", ToHexString (\_SB.PC00.BTPC.RSTT)))
                                }

                                If (CondRefOf (ADBG))
                                {
                                    ADBG (Concatenate ("Get Last_PRR status = ", ToHexString (\_SB.PC00.BTPC.PRRS)))
                                }

                                Return (Package (0x02)
                                {
                                    \_SB.PC00.BTPC.RSTT, 
                                    \_SB.PC00.BTPC.PRRS
                                })
                            }
                        }
                        ElseIf (CondRefOf (ADBG))
                        {
                            ADBG ("BT interface is not PCI (IOSF)")
                        }

                        Return (Zero)
                    }

                    If ((Arg2 == 0x07))
                    {
                        BDEL = Arg3
                    }

                    Return (Zero)
                }
                ElseIf ((Arg0 == ToUUID ("2d19d3e1-5708-4696-bd5b-2c3dbae2d6a9") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Name (TDSF, Buffer (One)
                            {
                                 0x00                                             // .
                            })
                            TDSF [Zero] = 0x03
                            Return (TDSF) /* \_SB_.PC00.XHCI.RHUB.HS04._DSM.TDSF */
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
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("Tile Activation ", ToDecimalString (Arg3)))
                        }
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

            Method (CBTE, 1, Serialized)
            {
                If ((GBTP != Zero))
                {
                    \_SB.SGOV (GBTP, Arg0)
                }
            }

            Method (GCBT, 0, NotSerialized)
            {
                Return (\_SB.GGOV (GBTP))
            }

            Method (BTTM, 2, Serialized)
            {
                If (CondRefOf (ADBG))
                {
                    ADBG ("BTTM method entry")
                }

                If (CondRefOf (ADBG))
                {
                    ADBG (Concatenate ("Arg1 - USB2 Port No = ", ToHexString (Arg1)))
                }

                If (((CBTC == Zero) || (CBTI != One)))
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT Core disable or interface is not Usb. Exiting BTTM method")
                    }

                    Return (Zero)
                }

                OperationRegion (BTSY, SystemMemory, ((((XADH << 0x20) + (XADL & 0xFFFFFF00)
                    ) + 0x0480) + ((Arg1 - One) * 0x10)), 0x04)
                Field (BTSY, WordAcc, NoLock, Preserve)
                {
                    CCSS,   1, 
                    CPED,   1
                }

                If ((DVID == 0xFFFF))
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("Invalid device")
                    }

                    Return (Zero)
                }

                If ((Arg0 == 0x02))
                {
                    CBTE (Zero)
                    Sleep (0x01F4)
                    CBTE (One)
                    Sleep (0x01F4)
                }

                Local0 = Zero
                While (One)
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("Current Connect Status - ", ToHexString (CCSS)))
                    }

                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("Port Enable - ", ToHexString (CPED)))
                    }

                    If (((CCSS == One) && (CPED == One)))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("BT enumerated. Both Port Enable & Current Connect Status bits are set ")
                        }

                        Break
                    }

                    If ((CCSS == One))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("BT enumerated. Current Connect Status bit is set")
                        }

                        Break
                    }
                    Else
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("Not enumerated. Toggling again...")
                        }

                        If ((Local0 > 0x1E))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("BT Current connect status bit is not set. Tried 30+ cycles and exiting.")
                            }

                            Break
                        }
                    }

                    CBTE (Zero)
                    Sleep (0x01F4)
                    CBTE (One)
                    Sleep (0x01F4)
                    Local0 += One
                }

                If (CondRefOf (ADBG))
                {
                    ADBG ("BTTM method exit")
                }
            }

            Method (_INI, 0, Serialized)  // _INI: Initialize
            {
                If (CondRefOf (ADBG))
                {
                    ADBG ("BT _INI")
                }

                If ((PSTP <= One))
                {
                    If (((IUBP != Zero) && (CRFP == One)))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("Integrated USB BT Port - ", ToHexString (IUBP)))
                        }

                        BTTM (One, IUBP)
                    }
                }
            }

            Method (BTIV, 1, Serialized)
            {
                Local1 = 0x06
                Local0 = One
                While ((Local0 == Local1))
                {
                    Switch (ToInteger (Local0))
                    {
                        Case (One)
                        {
                            \_SB.PC00.RP01.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x02)
                        {
                            \_SB.PC00.RP02.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x03)
                        {
                            \_SB.PC00.RP03.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x04)
                        {
                            \_SB.PC00.RP04.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x05)
                        {
                            \_SB.PC00.RP05.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x06)
                        {
                            \_SB.PC00.RP06.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x07)
                        {
                            \_SB.PC00.RP07.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x08)
                        {
                            \_SB.PC00.RP08.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x09)
                        {
                            \_SB.PC00.RP09.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0A)
                        {
                            \_SB.PC00.RP10.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0B)
                        {
                            \_SB.PC00.RP11.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0C)
                        {
                            \_SB.PC00.RP12.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0D)
                        {
                            \_SB.PC00.RP13.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0E)
                        {
                            \_SB.PC00.RP14.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0F)
                        {
                            \_SB.PC00.RP15.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x10)
                        {
                            \_SB.PC00.RP16.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x11)
                        {
                            \_SB.PC00.RP17.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x12)
                        {
                            \_SB.PC00.RP18.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x13)
                        {
                            \_SB.PC00.RP19.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x14)
                        {
                            \_SB.PC00.RP20.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x15)
                        {
                            \_SB.PC00.RP21.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x16)
                        {
                            \_SB.PC00.RP22.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x17)
                        {
                            \_SB.PC00.RP23.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x18)
                        {
                            \_SB.PC00.RP24.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x19)
                        {
                            \_SB.PC00.RP25.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x1A)
                        {
                            \_SB.PC00.RP26.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x1B)
                        {
                            \_SB.PC00.RP27.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x1C)
                        {
                            \_SB.PC00.RP28.PXSX.BTIE = Arg0
                            Break
                        }
                        Default
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("No matching RP found!!")
                            }

                            Break
                        }

                    }

                    Local0++
                }
            }

            PowerResource (BTRT, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _STA")
                    }

                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _ON")
                    }
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _OFF")
                    }
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _RST")
                    }

                    Local0 = Acquire (\CNMT, 0x03E8)
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT CNMT Mutex:Acquired Try Done")
                    }

                    If ((Local0 == Zero))
                    {
                        \_SB.BTRK (Zero)
                        Sleep (RDLY)
                        \_SB.BTRK (One)
                        Sleep (RDLY)
                        If ((PSTP <= One))
                        {
                            If ((IUBP != Zero))
                            {
                                If (CondRefOf (ADBG))
                                {
                                    ADBG (Concatenate ("Integrated USB BT Port - ", ToHexString (IUBP)))
                                }

                                BTTM (0x02, IUBP)
                            }
                        }
                    }

                    Release (\CNMT)
                }
            }

            PowerResource (DBTR, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _STA")
                    }

                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _ON")
                    }
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _OFF")
                    }
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("CNVd BT _RST")
                    }

                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate (" WVHO -  ", ToHexString (WVHO)))
                    }

                    Local0 = Acquire (\CNMT, 0x03E8)
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT CNMT Mutex:Acquired Try Done")
                    }

                    If ((Local0 == Zero))
                    {
                        If ((BRMT == Zero))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("BT RF Kill ON")
                            }

                            \_SB.BTRK (Zero)
                        }
                        ElseIf ((WVHO != Zero))
                        {
                            BTIV (Zero)
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("Set BTIE Disable")
                            }
                        }

                        Sleep (RDLY)
                        If ((BRMT == Zero))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("BT RF Kill OFF")
                            }

                            \_SB.BTRK (One)
                        }
                        ElseIf ((WVHO != Zero))
                        {
                            BTIV (One)
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("Set BTIE Enable")
                            }
                        }

                        Sleep (RDLY)
                    }

                    Release (\CNMT)
                }
            }

            Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
            {
                If (((CBTC == One) && (CBTI == One)))
                {
                    Return (Package (0x01)
                    {
                        BTRT
                    })
                }
                Else
                {
                    Return (Package (0x01)
                    {
                        DBTR
                    })
                }
            }

            Method (AOLX, 0, NotSerialized)
            {
                Name (AODS, Package (0x03)
                {
                    Zero, 
                    0x12, 
                    Zero
                })
                If ((CBTA == One))
                {
                    If ((CRFP == Zero))
                    {
                        If ((HDBO && One))
                        {
                            AODS [0x02] = One
                        }
                    }
                    Else
                    {
                        AODS [0x02] = One
                    }
                }

                Return (AODS) /* \_SB_.PC00.XHCI.RHUB.HS04.AOLX.AODS */
            }

            Method (AOLD, 0, NotSerialized)
            {
                Return (AOLX ())
            }

            Name (GLAX, Package (0x03)
            {
                Zero, 
                Package (0x02)
                {
                    0x07, 
                    Zero
                }, 

                Package (0x02)
                {
                    0x12, 
                    Zero
                }
            })
            Method (GLAI, 0, Serialized)
            {
                If (CondRefOf (ADBG))
                {
                    ADBG (Concatenate ("GLAI method. CGLS = ", ToHexString (\CGLS)))
                }

                DerefOf (GLAX [One]) [One] = \CGLS
                DerefOf (GLAX [0x02]) [One] = \CGLS
                Return (GLAX) /* \_SB_.PC00.XHCI.RHUB.HS04.GLAX */
            }
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS05)
    {
        If (((DUBP == 0x05) || (IUBP == 0x05)))
        {
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("aa10f4e0-81ac-4233-abf6-3b2ac50e28d9") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Name (BDSF, Buffer (One)
                            {
                                 0x00                                             // .
                            })
                            BDSF [Zero] = 0xFF
                            Return (BDSF) /* \_SB_.PC00.XHCI.RHUB.HS05._DSM.BDSF */
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
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("Set RDLY ", ToDecimalString (Arg3)))
                        }

                        RDLY = Arg3
                    }

                    If ((Arg2 == 0x02))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("Get RDLY ", ToDecimalString (RDLY)))
                        }

                        Return (RDLY) /* External reference */
                    }

                    If ((Arg2 == 0x03))
                    {
                        CreateWordField (Arg3, Zero, CMDT)
                        CreateWordField (Arg3, 0x02, CMDP)
                        If ((CMDT == One))
                        {
                            BRMT = CMDP /* \_SB_.PC00.XHCI.RHUB.HS05._DSM.CMDP */
                        }
                    }

                    If ((Arg2 == 0x04))
                    {
                        Return (BRMT) /* External reference */
                    }

                    If ((Arg2 == 0x05))
                    {
                        CreateWordField (Arg3, Zero, BCMT)
                        CreateWordField (Arg3, 0x02, BCMP)
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("BT PRR for IOSF - Dynamic PLDR")
                        }

                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("CmdType = ", ToHexString (BCMT)))
                        }

                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("CmdPayload = ", ToHexString (BCMP)))
                        }

                        If ((BCMT == One))
                        {
                            If ((CBTI == 0x02))
                            {
                                If (CondRefOf (\_SB.PC00.BTPC.RSTT))
                                {
                                    If (CondRefOf (ADBG))
                                    {
                                        ADBG (Concatenate ("Set BT _PRR Mode for IOSF = ", ToHexString (BCMP)))
                                    }

                                    \_SB.PC00.BTPC.RSTT = BCMP /* \_SB_.PC00.XHCI.RHUB.HS05._DSM.BCMP */
                                }
                            }
                            ElseIf (CondRefOf (ADBG))
                            {
                                ADBG ("BT interface is not PCI (IOSF)")
                            }
                        }

                        Return (Zero)
                    }

                    If ((Arg2 == 0x06))
                    {
                        If ((CBTI == 0x02))
                        {
                            If ((CondRefOf (\_SB.PC00.BTPC.RSTT) && CondRefOf (\_SB.PC00.BTPC.PRRS)))
                            {
                                If (CondRefOf (ADBG))
                                {
                                    ADBG (Concatenate ("Get _PRR Mode = ", ToHexString (\_SB.PC00.BTPC.RSTT)))
                                }

                                If (CondRefOf (ADBG))
                                {
                                    ADBG (Concatenate ("Get Last_PRR status = ", ToHexString (\_SB.PC00.BTPC.PRRS)))
                                }

                                Return (Package (0x02)
                                {
                                    \_SB.PC00.BTPC.RSTT, 
                                    \_SB.PC00.BTPC.PRRS
                                })
                            }
                        }
                        ElseIf (CondRefOf (ADBG))
                        {
                            ADBG ("BT interface is not PCI (IOSF)")
                        }

                        Return (Zero)
                    }

                    If ((Arg2 == 0x07))
                    {
                        BDEL = Arg3
                    }

                    Return (Zero)
                }
                ElseIf ((Arg0 == ToUUID ("2d19d3e1-5708-4696-bd5b-2c3dbae2d6a9") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Name (TDSF, Buffer (One)
                            {
                                 0x00                                             // .
                            })
                            TDSF [Zero] = 0x03
                            Return (TDSF) /* \_SB_.PC00.XHCI.RHUB.HS05._DSM.TDSF */
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
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("Tile Activation ", ToDecimalString (Arg3)))
                        }
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

            Method (CBTE, 1, Serialized)
            {
                If ((GBTP != Zero))
                {
                    \_SB.SGOV (GBTP, Arg0)
                }
            }

            Method (GCBT, 0, NotSerialized)
            {
                Return (\_SB.GGOV (GBTP))
            }

            Method (BTTM, 2, Serialized)
            {
                If (CondRefOf (ADBG))
                {
                    ADBG ("BTTM method entry")
                }

                If (CondRefOf (ADBG))
                {
                    ADBG (Concatenate ("Arg1 - USB2 Port No = ", ToHexString (Arg1)))
                }

                If (((CBTC == Zero) || (CBTI != One)))
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT Core disable or interface is not Usb. Exiting BTTM method")
                    }

                    Return (Zero)
                }

                OperationRegion (BTSY, SystemMemory, ((((XADH << 0x20) + (XADL & 0xFFFFFF00)
                    ) + 0x0480) + ((Arg1 - One) * 0x10)), 0x04)
                Field (BTSY, WordAcc, NoLock, Preserve)
                {
                    CCSS,   1, 
                    CPED,   1
                }

                If ((DVID == 0xFFFF))
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("Invalid device")
                    }

                    Return (Zero)
                }

                If ((Arg0 == 0x02))
                {
                    CBTE (Zero)
                    Sleep (0x01F4)
                    CBTE (One)
                    Sleep (0x01F4)
                }

                Local0 = Zero
                While (One)
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("Current Connect Status - ", ToHexString (CCSS)))
                    }

                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("Port Enable - ", ToHexString (CPED)))
                    }

                    If (((CCSS == One) && (CPED == One)))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("BT enumerated. Both Port Enable & Current Connect Status bits are set ")
                        }

                        Break
                    }

                    If ((CCSS == One))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("BT enumerated. Current Connect Status bit is set")
                        }

                        Break
                    }
                    Else
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("Not enumerated. Toggling again...")
                        }

                        If ((Local0 > 0x1E))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("BT Current connect status bit is not set. Tried 30+ cycles and exiting.")
                            }

                            Break
                        }
                    }

                    CBTE (Zero)
                    Sleep (0x01F4)
                    CBTE (One)
                    Sleep (0x01F4)
                    Local0 += One
                }

                If (CondRefOf (ADBG))
                {
                    ADBG ("BTTM method exit")
                }
            }

            Method (_INI, 0, Serialized)  // _INI: Initialize
            {
                If (CondRefOf (ADBG))
                {
                    ADBG ("BT _INI")
                }

                If ((PSTP <= One))
                {
                    If (((IUBP != Zero) && (CRFP == One)))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("Integrated USB BT Port - ", ToHexString (IUBP)))
                        }

                        BTTM (One, IUBP)
                    }
                }
            }

            Method (BTIV, 1, Serialized)
            {
                Local1 = 0x06
                Local0 = One
                While ((Local0 == Local1))
                {
                    Switch (ToInteger (Local0))
                    {
                        Case (One)
                        {
                            \_SB.PC00.RP01.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x02)
                        {
                            \_SB.PC00.RP02.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x03)
                        {
                            \_SB.PC00.RP03.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x04)
                        {
                            \_SB.PC00.RP04.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x05)
                        {
                            \_SB.PC00.RP05.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x06)
                        {
                            \_SB.PC00.RP06.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x07)
                        {
                            \_SB.PC00.RP07.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x08)
                        {
                            \_SB.PC00.RP08.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x09)
                        {
                            \_SB.PC00.RP09.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0A)
                        {
                            \_SB.PC00.RP10.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0B)
                        {
                            \_SB.PC00.RP11.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0C)
                        {
                            \_SB.PC00.RP12.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0D)
                        {
                            \_SB.PC00.RP13.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0E)
                        {
                            \_SB.PC00.RP14.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0F)
                        {
                            \_SB.PC00.RP15.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x10)
                        {
                            \_SB.PC00.RP16.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x11)
                        {
                            \_SB.PC00.RP17.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x12)
                        {
                            \_SB.PC00.RP18.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x13)
                        {
                            \_SB.PC00.RP19.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x14)
                        {
                            \_SB.PC00.RP20.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x15)
                        {
                            \_SB.PC00.RP21.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x16)
                        {
                            \_SB.PC00.RP22.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x17)
                        {
                            \_SB.PC00.RP23.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x18)
                        {
                            \_SB.PC00.RP24.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x19)
                        {
                            \_SB.PC00.RP25.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x1A)
                        {
                            \_SB.PC00.RP26.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x1B)
                        {
                            \_SB.PC00.RP27.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x1C)
                        {
                            \_SB.PC00.RP28.PXSX.BTIE = Arg0
                            Break
                        }
                        Default
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("No matching RP found!!")
                            }

                            Break
                        }

                    }

                    Local0++
                }
            }

            PowerResource (BTRT, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _STA")
                    }

                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _ON")
                    }
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _OFF")
                    }
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _RST")
                    }

                    Local0 = Acquire (\CNMT, 0x03E8)
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT CNMT Mutex:Acquired Try Done")
                    }

                    If ((Local0 == Zero))
                    {
                        \_SB.BTRK (Zero)
                        Sleep (RDLY)
                        \_SB.BTRK (One)
                        Sleep (RDLY)
                        If ((PSTP <= One))
                        {
                            If ((IUBP != Zero))
                            {
                                If (CondRefOf (ADBG))
                                {
                                    ADBG (Concatenate ("Integrated USB BT Port - ", ToHexString (IUBP)))
                                }

                                BTTM (0x02, IUBP)
                            }
                        }
                    }

                    Release (\CNMT)
                }
            }

            PowerResource (DBTR, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _STA")
                    }

                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _ON")
                    }
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _OFF")
                    }
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("CNVd BT _RST")
                    }

                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate (" WVHO -  ", ToHexString (WVHO)))
                    }

                    Local0 = Acquire (\CNMT, 0x03E8)
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT CNMT Mutex:Acquired Try Done")
                    }

                    If ((Local0 == Zero))
                    {
                        If ((BRMT == Zero))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("BT RF Kill ON")
                            }

                            \_SB.BTRK (Zero)
                        }
                        ElseIf ((WVHO != Zero))
                        {
                            BTIV (Zero)
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("Set BTIE Disable")
                            }
                        }

                        Sleep (RDLY)
                        If ((BRMT == Zero))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("BT RF Kill OFF")
                            }

                            \_SB.BTRK (One)
                        }
                        ElseIf ((WVHO != Zero))
                        {
                            BTIV (One)
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("Set BTIE Enable")
                            }
                        }

                        Sleep (RDLY)
                    }

                    Release (\CNMT)
                }
            }

            Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
            {
                If (((CBTC == One) && (CBTI == One)))
                {
                    Return (Package (0x01)
                    {
                        BTRT
                    })
                }
                Else
                {
                    Return (Package (0x01)
                    {
                        DBTR
                    })
                }
            }

            Method (AOLX, 0, NotSerialized)
            {
                Name (AODS, Package (0x03)
                {
                    Zero, 
                    0x12, 
                    Zero
                })
                If ((CBTA == One))
                {
                    If ((CRFP == Zero))
                    {
                        If ((HDBO && One))
                        {
                            AODS [0x02] = One
                        }
                    }
                    Else
                    {
                        AODS [0x02] = One
                    }
                }

                Return (AODS) /* \_SB_.PC00.XHCI.RHUB.HS05.AOLX.AODS */
            }

            Method (AOLD, 0, NotSerialized)
            {
                Return (AOLX ())
            }

            Name (GLAX, Package (0x03)
            {
                Zero, 
                Package (0x02)
                {
                    0x07, 
                    Zero
                }, 

                Package (0x02)
                {
                    0x12, 
                    Zero
                }
            })
            Method (GLAI, 0, Serialized)
            {
                If (CondRefOf (ADBG))
                {
                    ADBG (Concatenate ("GLAI method. CGLS = ", ToHexString (\CGLS)))
                }

                DerefOf (GLAX [One]) [One] = \CGLS
                DerefOf (GLAX [0x02]) [One] = \CGLS
                Return (GLAX) /* \_SB_.PC00.XHCI.RHUB.HS05.GLAX */
            }
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS06)
    {
        If (((DUBP == 0x06) || (IUBP == 0x06)))
        {
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("aa10f4e0-81ac-4233-abf6-3b2ac50e28d9") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Name (BDSF, Buffer (One)
                            {
                                 0x00                                             // .
                            })
                            BDSF [Zero] = 0xFF
                            Return (BDSF) /* \_SB_.PC00.XHCI.RHUB.HS06._DSM.BDSF */
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
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("Set RDLY ", ToDecimalString (Arg3)))
                        }

                        RDLY = Arg3
                    }

                    If ((Arg2 == 0x02))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("Get RDLY ", ToDecimalString (RDLY)))
                        }

                        Return (RDLY) /* External reference */
                    }

                    If ((Arg2 == 0x03))
                    {
                        CreateWordField (Arg3, Zero, CMDT)
                        CreateWordField (Arg3, 0x02, CMDP)
                        If ((CMDT == One))
                        {
                            BRMT = CMDP /* \_SB_.PC00.XHCI.RHUB.HS06._DSM.CMDP */
                        }
                    }

                    If ((Arg2 == 0x04))
                    {
                        Return (BRMT) /* External reference */
                    }

                    If ((Arg2 == 0x05))
                    {
                        CreateWordField (Arg3, Zero, BCMT)
                        CreateWordField (Arg3, 0x02, BCMP)
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("BT PRR for IOSF - Dynamic PLDR")
                        }

                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("CmdType = ", ToHexString (BCMT)))
                        }

                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("CmdPayload = ", ToHexString (BCMP)))
                        }

                        If ((BCMT == One))
                        {
                            If ((CBTI == 0x02))
                            {
                                If (CondRefOf (\_SB.PC00.BTPC.RSTT))
                                {
                                    If (CondRefOf (ADBG))
                                    {
                                        ADBG (Concatenate ("Set BT _PRR Mode for IOSF = ", ToHexString (BCMP)))
                                    }

                                    \_SB.PC00.BTPC.RSTT = BCMP /* \_SB_.PC00.XHCI.RHUB.HS06._DSM.BCMP */
                                }
                            }
                            ElseIf (CondRefOf (ADBG))
                            {
                                ADBG ("BT interface is not PCI (IOSF)")
                            }
                        }

                        Return (Zero)
                    }

                    If ((Arg2 == 0x06))
                    {
                        If ((CBTI == 0x02))
                        {
                            If ((CondRefOf (\_SB.PC00.BTPC.RSTT) && CondRefOf (\_SB.PC00.BTPC.PRRS)))
                            {
                                If (CondRefOf (ADBG))
                                {
                                    ADBG (Concatenate ("Get _PRR Mode = ", ToHexString (\_SB.PC00.BTPC.RSTT)))
                                }

                                If (CondRefOf (ADBG))
                                {
                                    ADBG (Concatenate ("Get Last_PRR status = ", ToHexString (\_SB.PC00.BTPC.PRRS)))
                                }

                                Return (Package (0x02)
                                {
                                    \_SB.PC00.BTPC.RSTT, 
                                    \_SB.PC00.BTPC.PRRS
                                })
                            }
                        }
                        ElseIf (CondRefOf (ADBG))
                        {
                            ADBG ("BT interface is not PCI (IOSF)")
                        }

                        Return (Zero)
                    }

                    If ((Arg2 == 0x07))
                    {
                        BDEL = Arg3
                    }

                    Return (Zero)
                }
                ElseIf ((Arg0 == ToUUID ("2d19d3e1-5708-4696-bd5b-2c3dbae2d6a9") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Name (TDSF, Buffer (One)
                            {
                                 0x00                                             // .
                            })
                            TDSF [Zero] = 0x03
                            Return (TDSF) /* \_SB_.PC00.XHCI.RHUB.HS06._DSM.TDSF */
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
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("Tile Activation ", ToDecimalString (Arg3)))
                        }
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

            Method (CBTE, 1, Serialized)
            {
                If ((GBTP != Zero))
                {
                    \_SB.SGOV (GBTP, Arg0)
                }
            }

            Method (GCBT, 0, NotSerialized)
            {
                Return (\_SB.GGOV (GBTP))
            }

            Method (BTTM, 2, Serialized)
            {
                If (CondRefOf (ADBG))
                {
                    ADBG ("BTTM method entry")
                }

                If (CondRefOf (ADBG))
                {
                    ADBG (Concatenate ("Arg1 - USB2 Port No = ", ToHexString (Arg1)))
                }

                If (((CBTC == Zero) || (CBTI != One)))
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT Core disable or interface is not Usb. Exiting BTTM method")
                    }

                    Return (Zero)
                }

                OperationRegion (BTSY, SystemMemory, ((((XADH << 0x20) + (XADL & 0xFFFFFF00)
                    ) + 0x0480) + ((Arg1 - One) * 0x10)), 0x04)
                Field (BTSY, WordAcc, NoLock, Preserve)
                {
                    CCSS,   1, 
                    CPED,   1
                }

                If ((DVID == 0xFFFF))
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("Invalid device")
                    }

                    Return (Zero)
                }

                If ((Arg0 == 0x02))
                {
                    CBTE (Zero)
                    Sleep (0x01F4)
                    CBTE (One)
                    Sleep (0x01F4)
                }

                Local0 = Zero
                While (One)
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("Current Connect Status - ", ToHexString (CCSS)))
                    }

                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("Port Enable - ", ToHexString (CPED)))
                    }

                    If (((CCSS == One) && (CPED == One)))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("BT enumerated. Both Port Enable & Current Connect Status bits are set ")
                        }

                        Break
                    }

                    If ((CCSS == One))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("BT enumerated. Current Connect Status bit is set")
                        }

                        Break
                    }
                    Else
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("Not enumerated. Toggling again...")
                        }

                        If ((Local0 > 0x1E))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("BT Current connect status bit is not set. Tried 30+ cycles and exiting.")
                            }

                            Break
                        }
                    }

                    CBTE (Zero)
                    Sleep (0x01F4)
                    CBTE (One)
                    Sleep (0x01F4)
                    Local0 += One
                }

                If (CondRefOf (ADBG))
                {
                    ADBG ("BTTM method exit")
                }
            }

            Method (_INI, 0, Serialized)  // _INI: Initialize
            {
                If (CondRefOf (ADBG))
                {
                    ADBG ("BT _INI")
                }

                If ((PSTP <= One))
                {
                    If (((IUBP != Zero) && (CRFP == One)))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("Integrated USB BT Port - ", ToHexString (IUBP)))
                        }

                        BTTM (One, IUBP)
                    }
                }
            }

            Method (BTIV, 1, Serialized)
            {
                Local1 = 0x06
                Local0 = One
                While ((Local0 == Local1))
                {
                    Switch (ToInteger (Local0))
                    {
                        Case (One)
                        {
                            \_SB.PC00.RP01.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x02)
                        {
                            \_SB.PC00.RP02.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x03)
                        {
                            \_SB.PC00.RP03.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x04)
                        {
                            \_SB.PC00.RP04.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x05)
                        {
                            \_SB.PC00.RP05.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x06)
                        {
                            \_SB.PC00.RP06.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x07)
                        {
                            \_SB.PC00.RP07.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x08)
                        {
                            \_SB.PC00.RP08.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x09)
                        {
                            \_SB.PC00.RP09.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0A)
                        {
                            \_SB.PC00.RP10.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0B)
                        {
                            \_SB.PC00.RP11.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0C)
                        {
                            \_SB.PC00.RP12.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0D)
                        {
                            \_SB.PC00.RP13.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0E)
                        {
                            \_SB.PC00.RP14.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0F)
                        {
                            \_SB.PC00.RP15.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x10)
                        {
                            \_SB.PC00.RP16.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x11)
                        {
                            \_SB.PC00.RP17.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x12)
                        {
                            \_SB.PC00.RP18.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x13)
                        {
                            \_SB.PC00.RP19.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x14)
                        {
                            \_SB.PC00.RP20.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x15)
                        {
                            \_SB.PC00.RP21.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x16)
                        {
                            \_SB.PC00.RP22.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x17)
                        {
                            \_SB.PC00.RP23.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x18)
                        {
                            \_SB.PC00.RP24.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x19)
                        {
                            \_SB.PC00.RP25.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x1A)
                        {
                            \_SB.PC00.RP26.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x1B)
                        {
                            \_SB.PC00.RP27.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x1C)
                        {
                            \_SB.PC00.RP28.PXSX.BTIE = Arg0
                            Break
                        }
                        Default
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("No matching RP found!!")
                            }

                            Break
                        }

                    }

                    Local0++
                }
            }

            PowerResource (BTRT, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _STA")
                    }

                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _ON")
                    }
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _OFF")
                    }
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _RST")
                    }

                    Local0 = Acquire (\CNMT, 0x03E8)
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT CNMT Mutex:Acquired Try Done")
                    }

                    If ((Local0 == Zero))
                    {
                        \_SB.BTRK (Zero)
                        Sleep (RDLY)
                        \_SB.BTRK (One)
                        Sleep (RDLY)
                        If ((PSTP <= One))
                        {
                            If ((IUBP != Zero))
                            {
                                If (CondRefOf (ADBG))
                                {
                                    ADBG (Concatenate ("Integrated USB BT Port - ", ToHexString (IUBP)))
                                }

                                BTTM (0x02, IUBP)
                            }
                        }
                    }

                    Release (\CNMT)
                }
            }

            PowerResource (DBTR, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _STA")
                    }

                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _ON")
                    }
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _OFF")
                    }
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("CNVd BT _RST")
                    }

                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate (" WVHO -  ", ToHexString (WVHO)))
                    }

                    Local0 = Acquire (\CNMT, 0x03E8)
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT CNMT Mutex:Acquired Try Done")
                    }

                    If ((Local0 == Zero))
                    {
                        If ((BRMT == Zero))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("BT RF Kill ON")
                            }

                            \_SB.BTRK (Zero)
                        }
                        ElseIf ((WVHO != Zero))
                        {
                            BTIV (Zero)
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("Set BTIE Disable")
                            }
                        }

                        Sleep (RDLY)
                        If ((BRMT == Zero))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("BT RF Kill OFF")
                            }

                            \_SB.BTRK (One)
                        }
                        ElseIf ((WVHO != Zero))
                        {
                            BTIV (One)
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("Set BTIE Enable")
                            }
                        }

                        Sleep (RDLY)
                    }

                    Release (\CNMT)
                }
            }

            Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
            {
                If (((CBTC == One) && (CBTI == One)))
                {
                    Return (Package (0x01)
                    {
                        BTRT
                    })
                }
                Else
                {
                    Return (Package (0x01)
                    {
                        DBTR
                    })
                }
            }

            Method (AOLX, 0, NotSerialized)
            {
                Name (AODS, Package (0x03)
                {
                    Zero, 
                    0x12, 
                    Zero
                })
                If ((CBTA == One))
                {
                    If ((CRFP == Zero))
                    {
                        If ((HDBO && One))
                        {
                            AODS [0x02] = One
                        }
                    }
                    Else
                    {
                        AODS [0x02] = One
                    }
                }

                Return (AODS) /* \_SB_.PC00.XHCI.RHUB.HS06.AOLX.AODS */
            }

            Method (AOLD, 0, NotSerialized)
            {
                Return (AOLX ())
            }

            Name (GLAX, Package (0x03)
            {
                Zero, 
                Package (0x02)
                {
                    0x07, 
                    Zero
                }, 

                Package (0x02)
                {
                    0x12, 
                    Zero
                }
            })
            Method (GLAI, 0, Serialized)
            {
                If (CondRefOf (ADBG))
                {
                    ADBG (Concatenate ("GLAI method. CGLS = ", ToHexString (\CGLS)))
                }

                DerefOf (GLAX [One]) [One] = \CGLS
                DerefOf (GLAX [0x02]) [One] = \CGLS
                Return (GLAX) /* \_SB_.PC00.XHCI.RHUB.HS06.GLAX */
            }
        }
    }

    If ((UABP == Zero))
    {
        Scope (\_SB.PC00.UA00)
        {
            Device (BTH0)
            {
                Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                {
                    Return ("INT33E1")
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    SHPO (GBTI, One)
                    SHPO (GBTK, One)
                }

                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFG, ResourceTemplate ()
                    {
                        UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PC00.UA00",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0000
                            }
                        GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullDefault, 0x0000,
                            "\\_SB.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0000
                            }
                    })
                    CreateWordField (SBFG, 0x5F, INT3)
                    CreateWordField (SBFG, 0x3C, KIL3)
                    INT3 = GNUM (GBTI)
                    KIL3 = GNUM (GBTK)
                    Name (SBFI, ResourceTemplate ()
                    {
                        UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PC00.UA00",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0000
                            }
                        Interrupt (ResourceConsumer, Edge, ActiveLow, ExclusiveAndWake, ,, _Y00)
                        {
                            0x00000000,
                        }
                    })
                    CreateDWordField (SBFI, \_SB.PC00.UA00.BTH0._CRS._Y00._INT, INT4)  // _INT: Interrupts
                    CreateWordField (SBFI, 0x3C, KIL4)
                    INT4 = INUM (GBTI)
                    KIL4 = GNUM (GBTK)
                    If ((SDM9 == Zero))
                    {
                        Return (SBFG) /* \_SB_.PC00.UA00.BTH0._CRS.SBFG */
                    }
                    Else
                    {
                        Return (SBFI) /* \_SB_.PC00.UA00.BTH0._CRS.SBFI */
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((SDS9 != 0x02))
                    {
                        Return (Zero)
                    }

                    Return (0x0F)
                }

                Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
            }
        }
    }

    If ((UABP == One))
    {
        Scope (\_SB.PC00.UA01)
        {
            Device (BTH0)
            {
                Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                {
                    Return ("INT33E1")
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    SHPO (GBTI, One)
                    SHPO (GBTK, One)
                }

                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFG, ResourceTemplate ()
                    {
                        UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PC00.UA01",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0000
                            }
                        GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullDefault, 0x0000,
                            "\\_SB.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0000
                            }
                    })
                    CreateWordField (SBFG, 0x5F, INT3)
                    CreateWordField (SBFG, 0x3C, KIL3)
                    INT3 = GNUM (GBTI)
                    KIL3 = GNUM (GBTK)
                    Name (SBFI, ResourceTemplate ()
                    {
                        UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PC00.UA01",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0000
                            }
                        Interrupt (ResourceConsumer, Edge, ActiveLow, ExclusiveAndWake, ,, _Y01)
                        {
                            0x00000000,
                        }
                    })
                    CreateDWordField (SBFI, \_SB.PC00.UA01.BTH0._CRS._Y01._INT, INT4)  // _INT: Interrupts
                    CreateWordField (SBFI, 0x3C, KIL4)
                    INT4 = INUM (GBTI)
                    KIL4 = GNUM (GBTK)
                    If ((SDM9 == Zero))
                    {
                        Return (SBFG) /* \_SB_.PC00.UA01.BTH0._CRS.SBFG */
                    }
                    Else
                    {
                        Return (SBFI) /* \_SB_.PC00.UA01.BTH0._CRS.SBFI */
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((SDS9 != 0x02))
                    {
                        Return (Zero)
                    }

                    Return (0x0F)
                }

                Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
            }
        }
    }

    If ((UABP == 0x02))
    {
        Scope (\_SB.PC00.UA02)
        {
            Device (BTH0)
            {
                Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                {
                    Return ("INT33E1")
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    SHPO (GBTI, One)
                    SHPO (GBTK, One)
                }

                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFG, ResourceTemplate ()
                    {
                        UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PC00.UA02",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0000
                            }
                        GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullDefault, 0x0000,
                            "\\_SB.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0000
                            }
                    })
                    CreateWordField (SBFG, 0x5F, INT3)
                    CreateWordField (SBFG, 0x3C, KIL3)
                    INT3 = GNUM (GBTI)
                    KIL3 = GNUM (GBTK)
                    Name (SBFI, ResourceTemplate ()
                    {
                        UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PC00.UA02",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0000
                            }
                        Interrupt (ResourceConsumer, Edge, ActiveLow, ExclusiveAndWake, ,, _Y02)
                        {
                            0x00000000,
                        }
                    })
                    CreateDWordField (SBFI, \_SB.PC00.UA02.BTH0._CRS._Y02._INT, INT4)  // _INT: Interrupts
                    CreateWordField (SBFI, 0x3C, KIL4)
                    INT4 = INUM (GBTI)
                    KIL4 = GNUM (GBTK)
                    If ((SDM9 == Zero))
                    {
                        Return (SBFG) /* \_SB_.PC00.UA02.BTH0._CRS.SBFG */
                    }
                    Else
                    {
                        Return (SBFI) /* \_SB_.PC00.UA02.BTH0._CRS.SBFI */
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((SDS9 != 0x02))
                    {
                        Return (Zero)
                    }

                    Return (0x0F)
                }

                Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
            }
        }
    }
}

