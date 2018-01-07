/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20160422-64(RM)
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-1-RTD3APNV.aml, Thu Nov  9 13:09:29 2017
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000260B (9739)
 *     Revision         0x02
 *     Checksum         0xAF
 *     OEM ID           "MSFT  "
 *     OEM Table ID     "RTD3APNV"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160422 (538313762)
 */
DefinitionBlock ("", "SSDT", 2, "MSFT  ", "RTD3APNV", 0x00001000)
{
    External (_SB_.GGOV, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.HDAS, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.HDAS.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP01.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP01.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP01.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP01.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP01.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP01.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP01.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP02.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP02.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP02.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP02.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP02.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP02.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP02.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP03, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP03.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP03.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP03.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP03.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP03.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP03.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP03.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP04, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP04.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP04.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP04.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP04.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP04.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP04.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP04.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP05, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP05.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP05.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP05.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP05.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP05.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP05.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP05.PCRA, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP05.PCRO, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP05.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP05.PXSX.PAHC, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP05.PXSX.PNVM, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP05.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP06, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP06.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP06.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP06.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP06.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP06.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP06.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP06.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP07, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP07.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP07.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP07.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP07.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP07.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP07.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP07.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP08, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP08.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP08.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP08.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP08.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP08.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP08.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP08.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP09, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP09.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP09.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP09.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP09.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP09.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP09.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP09.PCRA, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP09.PCRO, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP09.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP10, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP10.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP10.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP10.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP10.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP10.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP10.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP10.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP11, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP11.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP11.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP11.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP11.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP11.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP11.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP11.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP12, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP12.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP12.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP12.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP12.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP12.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP12.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP12.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP13, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP13.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP13.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP13.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP13.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP13.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP13.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP13.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP14, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP14.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP14.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP14.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP14.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP14.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP14.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP14.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP15, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP15.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP15.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP15.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP15.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP15.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP15.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP15.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP16, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP16.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP16.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP16.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP16.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP16.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP16.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP16.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP17, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP17.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP17.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP17.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP17.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP17.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP17.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP17.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP18, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP18.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP18.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP18.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP18.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP18.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP18.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP18.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP19, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP19.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP19.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP19.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP19.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP19.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP19.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP19.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP20, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP20.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP20.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP20.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP20.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP20.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP20.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP20.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.SAT0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.SAT0.PRT0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.SAT0.PRT1, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.SAT0.PRT2, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.SAT0.PRT3, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.SAT0.PRT4, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.SAT0.PRT5, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XDCI, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XDCI.D0I3, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.XDCI.XDCB, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.XHC_, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.MEMB, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS03, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS04, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS05, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS06, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS07, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS03, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS04, DeviceObj)    // (from opcode)
    External (_SB_.SGOV, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.SHPO, MethodObj)    // 2 Arguments (from opcode)
    External (ADBG, MethodObj)    // 1 Arguments (from opcode)
    External (AUDD, FieldUnitObj)    // (from opcode)
    External (DVID, UnknownObj)    // (from opcode)
    External (EMOD, IntObj)    // (from opcode)
    External (OMBR, FieldUnitObj)    // (from opcode)
    External (OSYS, UnknownObj)    // (from opcode)
    External (PCRA, MethodObj)    // 3 Arguments
    External (PCRO, MethodObj)    // 3 Arguments
    External (PEP0, UnknownObj)    // (from opcode)
    External (RCG0, IntObj)    // (from opcode)
    External (RCG1, IntObj)    // (from opcode)
    External (S0ID, FieldUnitObj)    // (from opcode)
    External (SPST, IntObj)    // (from opcode)
    External (UAMS, UnknownObj)    // (from opcode)
    External (VRRD, FieldUnitObj)    // (from opcode)
    External (VRSD, FieldUnitObj)    // (from opcode)

    Scope (\_SB.PCI0.RP09)
    {
        Name (SLOT, 0x09)
        Name (RSTG, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (PWRG, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (WAKG, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (SCLK, Package (0x03)
        {
            One, 
            0x20, 
            Zero
        })
        Name (WKEN, Zero)
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            Return (0x03)
        }

        Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
        {
            If (Arg1)
            {
                Store (Zero, WKEN)
            }
            ElseIf (LAnd (Arg0, Arg2))
            {
                Store (One, WKEN)
            }
            Else
            {
                Store (Zero, WKEN)
            }
        }

        PowerResource (PXP, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\EMOD, One))
                {
                    Return (One)
                }
                Else
                {
                    Return (PSTA ())
                }
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                If (LEqual (\EMOD, One)) {}
                Else
                {
                    PON ()
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                If (LEqual (\EMOD, One)) {}
                Else
                {
                    POFF ()
                }
            }
        }

        Method (PSTA, 0, NotSerialized)
        {
            If (LEqual (VDID, 0xFFFFFFFF))
            {
                Return (Zero)
            }

            If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
            {
                If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                {
                    If (LEqual (\_SB.GGOV (DerefOf (Index (PWRG, 0x02))), DerefOf (Index (PWRG, 0x03))))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                {
                    ADBG ("IO expander access attempted")
                    Return (Zero)
                }
            }

            If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
            {
                If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                {
                    If (LEqual (\_SB.GGOV (DerefOf (Index (RSTG, 0x02))), DerefOf (Index (RSTG, 0x03))))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                {
                    ADBG ("IO expander access attempted")
                    Return (Zero)
                }
            }

            Return (Zero)
        }

        Method (PON, 0, NotSerialized)
        {
            If (LEqual (VDID, 0xFFFFFFFF))
            {
                Return (Zero)
            }

            If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
            {
                If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                {
                    \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                    Sleep (PEP0)
                }

                If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                {
                    ADBG ("IO expander access attempted")
                    Sleep (PEP0)
                }
            }

            If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
            {
                PCRA (0xDC, 0x100C, Not (DerefOf (Index (SCLK, One))))
                Sleep (0x10)
            }

            If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
            {
                If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                {
                    \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                }

                If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                {
                    ADBG ("IO expander access attempted")
                }
            }

            Store (Zero, DPGE)
            Store (One, L23R)
            Sleep (0x10)
            Store (Zero, Local0)
            While (L23R)
            {
                If (LGreater (Local0, 0x04))
                {
                    Break
                }

                Sleep (0x10)
                Increment (Local0)
            }

            Store (One, DPGE)
            Store (Zero, Local0)
            While (LEqual (LASX, Zero))
            {
                If (LGreater (Local0, 0x08))
                {
                    Break
                }

                Sleep (0x10)
                Increment (Local0)
            }

            Store (Zero, LEDM)
        }

        Method (POFF, 0, NotSerialized)
        {
            If (LEqual (VDID, 0xFFFFFFFF))
            {
                Return (Zero)
            }

            Store (One, L23E)
            Sleep (0x10)
            Store (Zero, Local0)
            While (L23E)
            {
                If (LGreater (Local0, 0x04))
                {
                    Break
                }

                Sleep (0x10)
                Increment (Local0)
            }

            Store (One, LEDM)
            If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
            {
                If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                {
                    \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                }

                If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                {
                    ADBG ("IO expander access attempted")
                }
            }

            If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
            {
                PCRO (0xDC, 0x100C, DerefOf (Index (SCLK, One)))
                Sleep (0x10)
            }

            If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
            {
                If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                {
                    \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), XOr (DerefOf (Index (PWRG, 0x03)), One))
                }

                If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                {
                    ADBG ("IO expander access attempted")
                }
            }

            Store (One, LDIS)
            Store (Zero, LDIS)
            If (WKEN)
            {
                If (LNotEqual (DerefOf (Index (WAKG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (WAKG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                        \_SB.SHPO (DerefOf (Index (WAKG, 0x02)), Zero)
                    }

                    If (LEqual (DerefOf (Index (WAKG, Zero)), 0x02))
                    {
                        ADBG ("IO expander access attempted")
                    }
                }
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            PXP
        })
    }

    If (And (RCG0, 0x04))
    {
        Scope (\_SB.PCI0.RP05)
        {
            Name (SLOT, 0x05)
            Name (RSTG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (PWRG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (WAKG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (SCLK, Package (0x03)
            {
                One, 
                0x02, 
                Zero
            })
            Name (WKEN, Zero)
            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                Return (0x03)
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg1)
                {
                    Store (Zero, WKEN)
                }
                ElseIf (LAnd (Arg0, Arg2))
                {
                    Store (One, WKEN)
                }
                Else
                {
                    Store (Zero, WKEN)
                }
            }

            PowerResource (PXP, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\EMOD, One))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (PSTA ())
                    }
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    If (LEqual (\EMOD, One)) {}
                    Else
                    {
                        PON ()
                    }
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If (LEqual (\EMOD, One)) {}
                    Else
                    {
                        POFF ()
                    }
                }
            }

            Method (PSTA, 0, NotSerialized)
            {
                If (LEqual (VDID, 0xFFFFFFFF))
                {
                    Return (Zero)
                }

                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        If (LEqual (\_SB.GGOV (DerefOf (Index (PWRG, 0x02))), DerefOf (Index (PWRG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        ADBG ("IO expander access attempted")
                        Return (Zero)
                    }
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        If (LEqual (\_SB.GGOV (DerefOf (Index (RSTG, 0x02))), DerefOf (Index (RSTG, 0x03))))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        ADBG ("IO expander access attempted")
                        Return (Zero)
                    }
                }

                Return (Zero)
            }

            Method (PON, 0, NotSerialized)
            {
                If (LEqual (VDID, 0xFFFFFFFF))
                {
                    Return (Zero)
                }

                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                        Sleep (PEP0)
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        ADBG ("IO expander access attempted")
                        Sleep (PEP0)
                    }
                }

                If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                {
                    PCRA (0xDC, 0x100C, Not (DerefOf (Index (SCLK, One))))
                    Sleep (0x10)
                }

                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        ADBG ("IO expander access attempted")
                    }
                }

                Store (Zero, DPGE)
                Store (One, L23R)
                Sleep (0x10)
                Store (Zero, Local0)
                While (L23R)
                {
                    If (LGreater (Local0, 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Increment (Local0)
                }

                Store (One, DPGE)
                Store (Zero, Local0)
                While (LEqual (LASX, Zero))
                {
                    If (LGreater (Local0, 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Increment (Local0)
                }

                Store (Zero, LEDM)
            }

            Method (POFF, 0, NotSerialized)
            {
                If (LEqual (VDID, 0xFFFFFFFF))
                {
                    Return (Zero)
                }

                Store (One, L23E)
                Sleep (0x10)
                Store (Zero, Local0)
                While (L23E)
                {
                    If (LGreater (Local0, 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Increment (Local0)
                }

                Store (One, LEDM)
                If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                    }

                    If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                    {
                        ADBG ("IO expander access attempted")
                    }
                }

                If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                {
                    PCRO (0xDC, 0x100C, DerefOf (Index (SCLK, One)))
                    Sleep (0x10)
                }

                If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), XOr (DerefOf (Index (PWRG, 0x03)), One))
                    }

                    If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                    {
                        ADBG ("IO expander access attempted")
                    }
                }

                Store (One, LDIS)
                Store (Zero, LDIS)
                If (WKEN)
                {
                    If (LNotEqual (DerefOf (Index (WAKG, Zero)), Zero))
                    {
                        If (LEqual (DerefOf (Index (WAKG, Zero)), One))
                        {
                            \_SB.SGOV (DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                            \_SB.SHPO (DerefOf (Index (WAKG, 0x02)), Zero)
                        }

                        If (LEqual (DerefOf (Index (WAKG, Zero)), 0x02))
                        {
                            ADBG ("IO expander access attempted")
                        }
                    }
                }
            }

            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                PXP
            })
        }

        Scope (\_SB.PCI0.RP05.PXSX)
        {
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
            {
                If (LOr (PAHC (), PNVM ()))
                {
                    If (LAnd (LGreaterEqual (\OSYS, 0x07DF), LEqual (\EMOD, One)))
                    {
                        If (CondRefOf (\_SB.MODS))
                        {
                            Return (Package (0x01)
                            {
                                \_SB.MODS
                            })
                        }
                    }
                    ElseIf (CondRefOf (\_SB.PCI0.RP05.PXP))
                    {
                        Return (Package (0x01)
                        {
                            \_SB.PCI0.RP05.PXP
                        })
                    }
                }

                Return (Package (0x00) {})
            }

            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
            {
                If (LOr (PAHC (), PNVM ()))
                {
                    If (LAnd (LGreaterEqual (\OSYS, 0x07DF), LEqual (\EMOD, One)))
                    {
                        If (CondRefOf (\_SB.MODS))
                        {
                            Return (Package (0x01)
                            {
                                \_SB.MODS
                            })
                        }
                    }
                    ElseIf (CondRefOf (\_SB.PCI0.RP05.PXP))
                    {
                        Return (Package (0x01)
                        {
                            \_SB.PCI0.RP05.PXP
                        })
                    }
                }

                Return (Package (0x00) {})
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
                    If (PAHC ())
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
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
                    If (PAHC ())
                    {
                        If (LAnd (LGreaterEqual (\OSYS, 0x07DF), LEqual (\EMOD, One)))
                        {
                            If (CondRefOf (\_SB.MODS))
                            {
                                Return (Package (0x01)
                                {
                                    \_SB.MODS
                                })
                            }
                        }
                        ElseIf (CondRefOf (\_SB.PCI0.RP05.PXP))
                        {
                            Return (Package (0x01)
                            {
                                \_SB.PCI0.RP05.PXP
                            })
                        }
                    }

                    Return (Package (0x00) {})
                }

                Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                {
                    If (PAHC ())
                    {
                        If (LAnd (LGreaterEqual (\OSYS, 0x07DF), LEqual (\EMOD, One)))
                        {
                            If (CondRefOf (\_SB.MODS))
                            {
                                Return (Package (0x01)
                                {
                                    \_SB.MODS
                                })
                            }
                        }
                        ElseIf (CondRefOf (\_SB.PCI0.RP05.PXP))
                        {
                            Return (Package (0x01)
                            {
                                \_SB.PCI0.RP05.PXP
                            })
                        }
                    }

                    Return (Package (0x00) {})
                }
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB)
    {
        Method (PS0X, 0, Serialized)
        {
        }

        Method (PS2X, 0, Serialized)
        {
        }

        Method (PS3X, 0, Serialized)
        {
        }

        PowerResource (PX01, 0x00, 0x0000)
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
        }

        PowerResource (PX02, 0x00, 0x0000)
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
        }

        PowerResource (PX03, 0x00, 0x0000)
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
        }

        PowerResource (PX04, 0x00, 0x0000)
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
        }

        PowerResource (PX05, 0x00, 0x0000)
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
        }

        PowerResource (PX06, 0x00, 0x0000)
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
        }

        PowerResource (PX07, 0x00, 0x0000)
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
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS01)
    {
        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            \_SB.PCI0.XHC.RHUB.PX01
        })
        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
        {
            \_SB.PCI0.XHC.RHUB.PX01
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            \_SB.PCI0.XHC.RHUB.PX01
        })
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS02)
    {
        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            \_SB.PCI0.XHC.RHUB.PX02
        })
        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
        {
            \_SB.PCI0.XHC.RHUB.PX02
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            \_SB.PCI0.XHC.RHUB.PX02
        })
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS03)
    {
        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            \_SB.PCI0.XHC.RHUB.PX03
        })
        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
        {
            \_SB.PCI0.XHC.RHUB.PX03
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            \_SB.PCI0.XHC.RHUB.PX03
        })
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS04)
    {
        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            \_SB.PCI0.XHC.RHUB.PX04
        })
        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
        {
            \_SB.PCI0.XHC.RHUB.PX04
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            \_SB.PCI0.XHC.RHUB.PX04
        })
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS05)
    {
        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            \_SB.PCI0.XHC.RHUB.PX05
        })
        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
        {
            \_SB.PCI0.XHC.RHUB.PX05
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            \_SB.PCI0.XHC.RHUB.PX05
        })
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS06)
    {
        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            \_SB.PCI0.XHC.RHUB.PX06
        })
        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
        {
            \_SB.PCI0.XHC.RHUB.PX06
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            \_SB.PCI0.XHC.RHUB.PX06
        })
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS07)
    {
        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            \_SB.PCI0.XHC.RHUB.PX07
        })
        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
        {
            \_SB.PCI0.XHC.RHUB.PX07
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            \_SB.PCI0.XHC.RHUB.PX07
        })
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS01)
    {
        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            \_SB.PCI0.XHC.RHUB.PX01
        })
        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
        {
            \_SB.PCI0.XHC.RHUB.PX01
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            \_SB.PCI0.XHC.RHUB.PX01
        })
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS02)
    {
        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            \_SB.PCI0.XHC.RHUB.PX02
        })
        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
        {
            \_SB.PCI0.XHC.RHUB.PX02
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            \_SB.PCI0.XHC.RHUB.PX02
        })
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS03)
    {
        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            \_SB.PCI0.XHC.RHUB.PX03
        })
        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
        {
            \_SB.PCI0.XHC.RHUB.PX03
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            \_SB.PCI0.XHC.RHUB.PX03
        })
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS04)
    {
        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            \_SB.PCI0.XHC.RHUB.PX04
        })
        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
        {
            \_SB.PCI0.XHC.RHUB.PX04
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            \_SB.PCI0.XHC.RHUB.PX04
        })
    }

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

    Scope (\_SB.PCI0.XDCI)
    {
        OperationRegion (GENR, SystemMemory, Add (And (XDCB, 0xFF000000), 0x0010F81C), 0x04)
        Field (GENR, WordAcc, NoLock, Preserve)
        {
                ,   2, 
            CPME,   1, 
            U3EN,   1, 
            U2EN,   1
        }

        Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
        {
            Store (One, CPME)
            Store (One, U2EN)
            Store (One, U3EN)
        }

        Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
        {
            Store (Zero, CPME)
            Store (Zero, U2EN)
            Store (Zero, U3EN)
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

    Scope (\_SB.PCI0)
    {
        PowerResource (PAUD, 0x00, 0x0000)
        {
            Name (PSTA, One)
            Name (ONTM, Zero)
            Name (_STA, One)  // _STA: Status
            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                If (LEqual (\EMOD, One)) {}
                Else
                {
                    Store (One, _STA)
                    PUAM ()
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                If (LEqual (\EMOD, One)) {}
                Else
                {
                    Store (Zero, _STA)
                    PUAM ()
                }
            }

            Method (PUAM, 0, Serialized)
            {
                If (LAnd (LEqual (^_STA, Zero), LNotEqual (\UAMS, Zero)))
                {
                    If (LEqual (\_SB.GGOV (0x02020014), One))
                    {
                        \_SB.SGOV (0x02020014, Zero)
                        Store (Zero, ^PSTA)
                        Store (Zero, ^ONTM)
                    }
                }
                ElseIf (LNotEqual (^PSTA, One))
                {
                    \_SB.SGOV (0x02020014, One)
                    Store (One, ^PSTA)
                    Store (Timer, ^ONTM)
                }
            }
        }
    }

    If (LNotEqual (\_SB.PCI0.HDAS.VDID, 0xFFFFFFFF))
    {
        Scope (\_SB.PCI0.HDAS)
        {
            Method (PS0X, 0, Serialized)
            {
                If (LEqual (\_SB.PCI0.PAUD.ONTM, Zero))
                {
                    Return (Zero)
                }

                Divide (Subtract (Timer, \_SB.PCI0.PAUD.ONTM), 0x2710, , Local0)
                Add (AUDD, VRRD, Local1)
                If (LLess (Local0, Local1))
                {
                    Sleep (Subtract (Local1, Local0))
                }
            }

            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                \_SB.PCI0.PAUD
            })
        }
    }

    If (LEqual (\EMOD, One))
    {
        Scope (\_SB)
        {
            Name (GBPS, Zero)
            PowerResource (MODS, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LGreaterEqual (OSYS, 0x07DF))
                    {
                        Return (GBPS)
                    }

                    Return (Zero)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    If (LGreaterEqual (OSYS, 0x07DF))
                    {
                        Store (One, GBPS)
                    }
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If (LGreaterEqual (OSYS, 0x07DF))
                    {
                        Store (Zero, GBPS)
                    }
                }
            }
        }
    }
}

