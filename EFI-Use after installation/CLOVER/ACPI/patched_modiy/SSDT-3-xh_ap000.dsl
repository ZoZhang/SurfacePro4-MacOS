/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20161210-64(RM)
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-3-xh_ap000.aml, Mon Dec 18 22:41:44 2017
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000008CD (2253)
 *     Revision         0x02
 *     Checksum         0xB1
 *     OEM ID           "MSFT  "
 *     OEM Table ID     "xh_ap000"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160422 (538313762)
 */
DefinitionBlock ("", "SSDT", 2, "MSFT  ", "xh_ap000", 0x00000000)
{
    External (_SB_.GGIV, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.XHC_.RHUB, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS03, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS04, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS05, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS06, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS07, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS08, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS09, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS10, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS03, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS04, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS05, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS06, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.USR1, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.USR2, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.SSPA, MethodObj)    // 0 Arguments (from opcode)

    Scope (\_SB.PCI0.XHC.RHUB)
    {
        Method (GPLD, 2, Serialized)
        {
            Name (PCKG, Package (0x01)
            {
                Buffer (0x10) {}
            })
            CreateField (DerefOf (Index (PCKG, Zero)), Zero, 0x07, REV)
            Store (0x02, REV)
            CreateField (DerefOf (Index (PCKG, Zero)), 0x07, One, RGB)
            Store (One, RGB)
            CreateField (DerefOf (Index (PCKG, Zero)), 0x40, One, VISI)
            Store (Arg0, VISI)
            CreateField (DerefOf (Index (PCKG, Zero)), 0x57, 0x08, GPOS)
            Store (Arg1, GPOS)
            Return (PCKG)
        }

        Method (SPLD, 3, Serialized)
        {
            Name (PCKG, Package (0x01)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                         
                }
            })
            CreateField (DerefOf (Index (PCKG, Zero)), Zero, 0x07, REV)
            Store (0x02, REV)
            CreateField (DerefOf (Index (PCKG, Zero)), 0x07, One, RGB)
            Store (One, RGB)
            CreateField (DerefOf (Index (PCKG, Zero)), 0x40, One, VISI)
            Store (Arg0, VISI)
            CreateField (DerefOf (Index (PCKG, Zero)), 0x57, 0x08, GPOS)
            Store (Arg1, GPOS)
            CreateField (DerefOf (Index (PCKG, Zero)), 0x60, 0x02, EJCT)
            Store (Arg2, EJCT)
            Return (PCKG)
        }

        Method (GUPC, 1, Serialized)
        {
            Name (PCKG, Package (0x04)
            {
                Zero, 
                0xFF, 
                Zero, 
                Zero
            })
            If (LNotEqual (Arg0, Zero))
            {
                Store (0xFF, Index (PCKG, Zero))
            }

            Return (PCKG)
        }

        Method (SUPC, 2, Serialized)
        {
            Name (PCKG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            If (LNotEqual (Arg0, Zero))
            {
                Store (0xFF, Index (PCKG, Zero))
            }

            Store (Arg1, Index (PCKG, One))
            Return (PCKG)
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS01)
    {
        Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
        Name (_S4W, 0x03)  // _S4W: S4 Device Wake State
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (SUPC (0xFF, 0x03))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (SPLD (One, One, 0x03))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS02)
    {
        Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
        Name (_S4W, 0x03)  // _S4W: S4 Device Wake State
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (SUPC (Zero, 0xFF))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (SPLD (One, 0x02, 0x03))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS03)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (SUPC (Zero, Zero))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (SPLD (Zero, 0x03, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS04)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (SUPC (Zero, Zero))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (SPLD (Zero, 0x04, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS05)
    {
        Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (SUPC (0xFF, 0xFF))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (SPLD (Zero, 0x05, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS06)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (SUPC (Zero, Zero))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (SPLD (Zero, 0x06, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS07)
    {
        Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
        Name (_S4W, 0x03)  // _S4W: S4 Device Wake State
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (SUPC (0xFF, 0x03))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (SPLD (One, 0x07, 0x03))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS08)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (SUPC (Zero, Zero))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (SPLD (Zero, 0x08, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS09)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (SUPC (Zero, Zero))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (SPLD (Zero, 0x09, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS10)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (SUPC (Zero, Zero))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (SPLD (Zero, 0x0A, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.USR1)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (SUPC (Zero, Zero))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (SPLD (Zero, Zero, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.USR2)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (SUPC (Zero, Zero))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (SPLD (Zero, Zero, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS01)
    {
        Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
        Name (_S4W, 0x03)  // _S4W: S4 Device Wake State
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (SUPC (0xFF, 0x03))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (SPLD (One, One, 0x03))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS02)
    {
        Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
        Name (_S4W, 0x03)  // _S4W: S4 Device Wake State
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (SUPC (Zero, 0xFF))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (SPLD (One, 0x02, 0x03))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS03)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (SUPC (Zero, Zero))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (SPLD (Zero, 0x03, Zero))
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.SS04)
    {
        Method (_STA, 0, Serialized)  // _STA: Status
        {
            If (LEqual (\_SB.GGIV (0x02020005), Zero))
            {
                Return (0x0F)
            }

            Return (Zero)
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS04)
    {
        Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0x03, 
                Zero, 
                Zero
            })
            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,
                    /* 0010 */  0xFF, 0xFF, 0xFF, 0x7F                         
                }
            })
            Return (PLDP)
        }

        Device (SDXC)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (Add (SSPA (), 0x03))
            }

            Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
            Name (_STA, 0x0F)  // _STA: Status
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (UPCP, Package (0x04)
                {
                    0xFF, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                Return (UPCP)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDP, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */  0x99, 0x0D, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                         
                    }
                })
                Return (PLDP)
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS05)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (SUPC (Zero, Zero))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (SPLD (Zero, 0x08, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS06)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (SUPC (Zero, Zero))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (SPLD (Zero, 0x09, Zero))
        }
    }
}

