/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180105 (32-bit version)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-8-866E.aml, Thu Jan 02 17:48:09 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00001971 (6513)
 *     Revision         0x02
 *     Checksum         0xFF
 *     OEM ID           "HPQOEM"
 *     OEM Table ID     "866E    "
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "HP  "
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 2, "HPQOEM", "866E    ", 0x00000000)
{
    External (_SB_.PCI0.LPCB.CRID, IntObj)
    External (_SB_.PCI0.RP01.PXSX.WIST, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP02.PXSX.WIST, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP03.PXSX.WIST, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP04.PXSX.WIST, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP05.PXSX.WIST, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP06.PXSX.WIST, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP07.PXSX.WIST, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP08.PXSX.WIST, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP09.PXSX.WIST, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP10.PXSX.WIST, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP11.PXSX.WIST, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP12.PXSX.WIST, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP13.PXSX.WIST, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP14.PXSX.WIST, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP15.PXSX.WIST, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP16.PXSX.WIST, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP17.PXSX.WIST, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP18.PXSX.WIST, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP19.PXSX.WIST, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP20.PXSX.WIST, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.XDCI, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS01, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS02, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS03, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS04, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS05, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS06, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS07, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS08, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS09, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS10, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS11, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS12, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS13, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS14, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS01, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS02, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS03, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS04, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS05, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS06, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS07, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS08, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS09, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS10, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.USR1, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.USR2, DeviceObj)
    External (ATDV, UnknownObj)
    External (BED2, UnknownObj)
    External (BED3, UnknownObj)
    External (BTBR, UnknownObj)
    External (BTL2, UnknownObj)
    External (BTLE, UnknownObj)
    External (BTLL, UnknownObj)
    External (BTSE, UnknownObj)
    External (CECV, UnknownObj)
    External (SXI1, IntObj)
    External (SXI2, IntObj)
    External (SXP1, IntObj)
    External (SXP2, IntObj)

    Name (NHSP, 0x0A)
    Name (NSSP, 0x06)
    Name (DBPN, 0x0A)
    Scope (\_SB.PCI0.XHC.RHUB)
    {
        Name (H1CN, Zero)
        Name (H1VS, Zero)
        Name (H1TC, Zero)
        Name (H1CR, Zero)
        Name (H2CN, One)
        Name (H2VS, Zero)
        Name (H2TC, Zero)
        Name (H2CR, Zero)
        Name (H3CN, One)
        Name (H3VS, One)
        Name (H3TC, Zero)
        Name (H3CR, Zero)
        Name (H4CN, One)
        Name (H4VS, One)
        Name (H4TC, Zero)
        Name (H4CR, Zero)
        Name (H5CN, One)
        Name (H5VS, One)
        Name (H5TC, Zero)
        Name (H5CR, Zero)
        Name (H6CN, One)
        Name (H6VS, One)
        Name (H6TC, Zero)
        Name (H6CR, Zero)
        Name (H7CN, One)
        Name (H7VS, One)
        Name (H7TC, Zero)
        Name (H7CR, Zero)
        Name (H8CN, One)
        Name (H8VS, One)
        Name (H8TC, Zero)
        Name (H8CR, Zero)
        Name (H9CN, Zero)
        Name (H9VS, Zero)
        Name (H9TC, Zero)
        Name (H9CR, Zero)
        Name (HACN, One)
        Name (HAVS, Zero)
        Name (HATC, Zero)
        Name (HACR, Zero)
        Name (HBCN, Zero)
        Name (HBVS, Zero)
        Name (HBTC, Zero)
        Name (HBCR, Zero)
        Name (HCCN, Zero)
        Name (HCVS, Zero)
        Name (HCTC, Zero)
        Name (HCCR, Zero)
        Name (HDCN, Zero)
        Name (HDVS, Zero)
        Name (HDTC, Zero)
        Name (HDCR, Zero)
        Name (HECN, Zero)
        Name (HEVS, Zero)
        Name (HETC, Zero)
        Name (HECR, Zero)
        Name (S1CN, Zero)
        Name (S1VS, Zero)
        Name (S1CP, Zero)
        Name (S1TC, Zero)
        Name (S1CR, Zero)
        Name (S2CN, One)
        Name (S2VS, Zero)
        Name (S2CP, Zero)
        Name (S2TC, Zero)
        Name (S2CR, Zero)
        Name (S3CN, One)
        Name (S3VS, One)
        Name (S3CP, 0x03)
        Name (S3TC, Zero)
        Name (S3CR, Zero)
        Name (S4CN, One)
        Name (S4VS, One)
        Name (S4CP, 0x04)
        Name (S4TC, Zero)
        Name (S4CR, Zero)
        Name (S5CN, Zero)
        Name (S5VS, Zero)
        Name (S5CP, Zero)
        Name (S5TC, Zero)
        Name (S5CR, Zero)
        Name (S6CN, Zero)
        Name (S6VS, Zero)
        Name (S6CP, Zero)
        Name (S6TC, Zero)
        Name (S6CR, Zero)
        Name (S7CN, Zero)
        Name (S7VS, Zero)
        Name (S7CP, Zero)
        Name (S7TC, Zero)
        Name (S7CR, Zero)
        Name (S8CN, Zero)
        Name (S8VS, Zero)
        Name (S8CP, Zero)
        Name (S8TC, Zero)
        Name (S8CR, Zero)
        Name (S9CN, Zero)
        Name (S9VS, Zero)
        Name (S9CP, Zero)
        Name (S9TC, Zero)
        Name (S9CR, Zero)
        Name (SACN, Zero)
        Name (SAVS, Zero)
        Name (SACP, Zero)
        Name (SATC, Zero)
        Name (SACR, Zero)
        Method (GPLD, 2, Serialized)
        {
            Name (PCKG, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            CreateField (DerefOf (Index (PCKG, Zero)), Zero, 0x07, REV)
            Store (One, REV) /* \_SB_.PCI0.XHC_.RHUB.GPLD.REV_ */
            CreateField (DerefOf (Index (PCKG, Zero)), 0x40, One, VISI)
            Store (Arg0, VISI) /* \_SB_.PCI0.XHC_.RHUB.GPLD.VISI */
            CreateField (DerefOf (Index (PCKG, Zero)), 0x57, 0x08, GPOS)
            Store (Arg1, GPOS) /* \_SB_.PCI0.XHC_.RHUB.GPLD.GPOS */
            Return (PCKG) /* \_SB_.PCI0.XHC_.RHUB.GPLD.PCKG */
        }

        Method (TPLD, 2, Serialized)
        {
            Name (PCKG, Package (0x01)
            {
                Buffer (0x10){}
            })
            CreateField (DerefOf (Index (PCKG, Zero)), Zero, 0x07, REV)
            Store (One, REV) /* \_SB_.PCI0.XHC_.RHUB.TPLD.REV_ */
            CreateField (DerefOf (Index (PCKG, Zero)), 0x40, One, VISI)
            Store (Arg0, VISI) /* \_SB_.PCI0.XHC_.RHUB.TPLD.VISI */
            CreateField (DerefOf (Index (PCKG, Zero)), 0x57, 0x08, GPOS)
            Store (Arg1, GPOS) /* \_SB_.PCI0.XHC_.RHUB.TPLD.GPOS */
            CreateField (DerefOf (Index (PCKG, Zero)), 0x4A, 0x04, SHAP)
            Store (One, SHAP) /* \_SB_.PCI0.XHC_.RHUB.TPLD.SHAP */
            CreateField (DerefOf (Index (PCKG, Zero)), 0x20, 0x10, WID)
            Store (0x08, WID) /* \_SB_.PCI0.XHC_.RHUB.TPLD.WID_ */
            CreateField (DerefOf (Index (PCKG, Zero)), 0x30, 0x10, HGT)
            Store (0x03, HGT) /* \_SB_.PCI0.XHC_.RHUB.TPLD.HGT_ */
            Return (PCKG) /* \_SB_.PCI0.XHC_.RHUB.TPLD.PCKG */
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
            Store (Arg0, Index (PCKG, Zero))
            Return (PCKG) /* \_SB_.PCI0.XHC_.RHUB.GUPC.PCKG */
        }

        Method (TUPC, 1, Serialized)
        {
            Name (PCKG, Package (0x04)
            {
                One, 
                Zero, 
                Zero, 
                Zero
            })
            Store (Arg0, Index (PCKG, One))
            Return (PCKG) /* \_SB_.PCI0.XHC_.RHUB.TUPC.PCKG */
        }

        Method (PPLD, 4, Serialized)
        {
            Name (PCKG, Package (0x01)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                }
            })
            CreateField (DerefOf (Index (PCKG, Zero)), 0x43, 0x03, PANL)
            Store (Arg0, PANL) /* \_SB_.PCI0.XHC_.RHUB.PPLD.PANL */
            CreateField (DerefOf (Index (PCKG, Zero)), 0x46, 0x02, VTPS)
            Store (Arg1, VTPS) /* \_SB_.PCI0.XHC_.RHUB.PPLD.VTPS */
            CreateField (DerefOf (Index (PCKG, Zero)), 0x48, 0x02, HTPS)
            Store (Arg2, HTPS) /* \_SB_.PCI0.XHC_.RHUB.PPLD.HTPS */
            CreateField (DerefOf (Index (PCKG, Zero)), 0x4A, 0x04, SHAP)
            Store (Arg3, SHAP) /* \_SB_.PCI0.XHC_.RHUB.PPLD.SHAP */
            Return (PCKG) /* \_SB_.PCI0.XHC_.RHUB.PPLD.PCKG */
        }

        Method (PUPC, 2, Serialized)
        {
            Name (PCKG, Package (0x04)
            {
                Zero, 
                0xFF, 
                Zero, 
                Zero
            })
            Store (Arg0, Index (PCKG, Zero))
            Store (Arg1, Index (PCKG, One))
            Return (PCKG) /* \_SB_.PCI0.XHC_.RHUB.PUPC.PCKG */
        }
    }

    Method (CNDP, 0, NotSerialized)
    {
        If (\_SB.PCI0.RP01.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP02.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP03.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP04.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP05.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP06.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP07.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP08.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP09.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP10.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP11.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP12.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP13.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP14.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP15.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP16.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP17.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP18.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP19.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP20.PXSX.WIST ())
        {
            Return (One)
        }

        Return (Zero)
    }

    If (LGreaterEqual (NHSP, One))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS01)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, One))
            }

            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (One)
            }

            If (LAnd (CondRefOf (SXI1), CondRefOf (SXP1)))
            {
                If (LAnd (LGreater (SXI1, Zero), LEqual (SXP1, One)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (One, SXI1))
                        }
                    }
                }
            }

            If (LAnd (CondRefOf (SXI2), CondRefOf (SXP2)))
            {
                If (LAnd (LGreater (SXI2, Zero), LEqual (SXP2, One)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (One, SXI2))
                        }
                    }
                }
            }
        }
    }

    If (LGreaterEqual (NHSP, 0x02))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS02)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x02))
            }

            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (One)
            }

            If (LAnd (CondRefOf (SXI1), CondRefOf (SXP1)))
            {
                If (LAnd (LGreater (SXI1, Zero), LEqual (SXP1, 0x02)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x02, SXI1))
                        }
                    }
                }
            }

            If (LAnd (CondRefOf (SXI2), CondRefOf (SXP2)))
            {
                If (LAnd (LGreater (SXI2, Zero), LEqual (SXP2, 0x02)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x02, SXI2))
                        }
                    }
                }
            }
        }
    }

    If (LGreaterEqual (NHSP, 0x03))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS03)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (PUPC (One, 0x0A))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x03))
            }

            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (One)
            }

            If (LAnd (CondRefOf (SXI1), CondRefOf (SXP1)))
            {
                If (LAnd (LGreater (SXI1, Zero), LEqual (SXP1, 0x03)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x03, SXI1))
                        }
                    }
                }
            }

            If (LAnd (CondRefOf (SXI2), CondRefOf (SXP2)))
            {
                If (LAnd (LGreater (SXI2, Zero), LEqual (SXP2, 0x03)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x03, SXI2))
                        }
                    }
                }
            }
        }
    }

    If (LGreaterEqual (NHSP, 0x04))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS04)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (Zero))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (Zero, 0x04))
            }

            Device (HCAM)
            {
                Name (_ADR, 0x04)  // _ADR: Address
                Name (_UID, Zero)  // _UID: Unique ID
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (Zero))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (PPLD (0x04, Zero, One, Zero))
                }
            }

            Device (FCAM)
            {
                Name (_ADR, 0x06)  // _ADR: Address
                Name (_UID, One)  // _UID: Unique ID
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (Zero))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (PPLD (0x04, Zero, One, Zero))
                }
            }

            If (LAnd (CondRefOf (SXI1), CondRefOf (SXP1)))
            {
                If (LAnd (LGreater (SXI1, Zero), LEqual (SXP1, 0x04)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x04, SXI1))
                        }
                    }
                }
            }

            If (LAnd (CondRefOf (SXI2), CondRefOf (SXP2)))
            {
                If (LAnd (LGreater (SXI2, Zero), LEqual (SXP2, 0x04)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x04, SXI2))
                        }
                    }
                }
            }
        }
    }

    If (LGreaterEqual (NHSP, 0x05))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS05)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (Zero))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (Zero, 0x05))
            }

            If (LAnd (CondRefOf (SXI1), CondRefOf (SXP1)))
            {
                If (LAnd (LGreater (SXI1, Zero), LEqual (SXP1, 0x05)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x05, SXI1))
                        }
                    }
                }
            }

            If (LAnd (CondRefOf (SXI2), CondRefOf (SXP2)))
            {
                If (LAnd (LGreater (SXI2, Zero), LEqual (SXP2, 0x05)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x05, SXI2))
                        }
                    }
                }
            }
        }
    }

    If (LGreaterEqual (NHSP, 0x06))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS06)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (Zero))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (Zero, Zero))
            }

            If (LAnd (CondRefOf (SXI1), CondRefOf (SXP1)))
            {
                If (LAnd (LGreater (SXI1, Zero), LEqual (SXP1, 0x06)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x06, SXI1))
                        }
                    }
                }
            }

            If (LAnd (CondRefOf (SXI2), CondRefOf (SXP2)))
            {
                If (LAnd (LGreater (SXI2, Zero), LEqual (SXP2, 0x06)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x06, SXI2))
                        }
                    }
                }
            }
        }
    }

    If (LGreaterEqual (NHSP, 0x07))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS07)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (Zero))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (Zero, Zero))
            }

            If (LAnd (CondRefOf (SXI1), CondRefOf (SXP1)))
            {
                If (LAnd (LGreater (SXI1, Zero), LEqual (SXP1, 0x07)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x07, SXI1))
                        }
                    }
                }
            }

            If (LAnd (CondRefOf (SXI2), CondRefOf (SXP2)))
            {
                If (LAnd (LGreater (SXI2, Zero), LEqual (SXP2, 0x07)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x07, SXI2))
                        }
                    }
                }
            }
        }
    }

    If (LGreaterEqual (NHSP, 0x08))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS08)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (Zero))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (Zero, Zero))
            }

            If (LAnd (CondRefOf (SXI1), CondRefOf (SXP1)))
            {
                If (LAnd (LGreater (SXI1, Zero), LEqual (SXP1, 0x08)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x08, SXI1))
                        }
                    }
                }
            }

            If (LAnd (CondRefOf (SXI2), CondRefOf (SXP2)))
            {
                If (LAnd (LGreater (SXI2, Zero), LEqual (SXP2, 0x08)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x08, SXI2))
                        }
                    }
                }
            }
        }
    }

    If (LGreaterEqual (NHSP, 0x09))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS09)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (Zero))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (Zero, Zero))
            }

            If (LAnd (CondRefOf (SXI1), CondRefOf (SXP1)))
            {
                If (LAnd (LGreater (SXI1, Zero), LEqual (SXP1, 0x09)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x09, SXI1))
                        }
                    }
                }
            }

            If (LAnd (CondRefOf (SXI2), CondRefOf (SXP2)))
            {
                If (LAnd (LGreater (SXI2, Zero), LEqual (SXP2, 0x09)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x09, SXI2))
                        }
                    }
                }
            }
        }
    }

    If (LGreaterEqual (NHSP, 0x0A))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS10)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (Zero))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (Zero, Zero))
            }

            If (LAnd (CondRefOf (SXI1), CondRefOf (SXP1)))
            {
                If (LAnd (LGreater (SXI1, Zero), LEqual (SXP1, 0x0A)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x0A, SXI1))
                        }
                    }
                }
            }

            If (LAnd (CondRefOf (SXI2), CondRefOf (SXP2)))
            {
                If (LAnd (LGreater (SXI2, Zero), LEqual (SXP2, 0x0A)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x0A, SXI2))
                        }
                    }
                }
            }
        }
    }

    If (LGreaterEqual (NHSP, 0x0B))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS11)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (Zero))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (Zero, Zero))
            }

            If (LAnd (CondRefOf (SXI1), CondRefOf (SXP1)))
            {
                If (LAnd (LGreater (SXI1, Zero), LEqual (SXP1, 0x0B)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x0B, SXI1))
                        }
                    }
                }
            }

            If (LAnd (CondRefOf (SXI2), CondRefOf (SXP2)))
            {
                If (LAnd (LGreater (SXI2, Zero), LEqual (SXP2, 0x0B)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x0B, SXI2))
                        }
                    }
                }
            }
        }
    }

    If (LGreaterEqual (NHSP, 0x0C))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS12)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (Zero))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (Zero, Zero))
            }

            If (LAnd (CondRefOf (SXI1), CondRefOf (SXP1)))
            {
                If (LAnd (LGreater (SXI1, Zero), LEqual (SXP1, 0x0C)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x0C, SXI1))
                        }
                    }
                }
            }

            If (LAnd (CondRefOf (SXI2), CondRefOf (SXP2)))
            {
                If (LAnd (LGreater (SXI2, Zero), LEqual (SXP2, 0x0C)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x0C, SXI2))
                        }
                    }
                }
            }
        }
    }

    If (LGreaterEqual (NHSP, 0x0D))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS13)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (Zero))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (Zero, Zero))
            }

            If (LAnd (CondRefOf (SXI1), CondRefOf (SXP1)))
            {
                If (LAnd (LGreater (SXI1, Zero), LEqual (SXP1, 0x0D)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x0D, SXI1))
                        }
                    }
                }
            }

            If (LAnd (CondRefOf (SXI2), CondRefOf (SXP2)))
            {
                If (LAnd (LGreater (SXI2, Zero), LEqual (SXP2, 0x0D)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x0D, SXI2))
                        }
                    }
                }
            }
        }
    }

    If (LGreaterEqual (NHSP, 0x0E))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS14)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (Zero))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (Zero, Zero))
            }

            If (LAnd (CondRefOf (SXI1), CondRefOf (SXP1)))
            {
                If (LAnd (LGreater (SXI1, Zero), LEqual (SXP1, 0x0E)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x0E, SXI1))
                        }
                    }
                }
            }

            If (LAnd (CondRefOf (SXI2), CondRefOf (SXP2)))
            {
                If (LAnd (LGreater (SXI2, Zero), LEqual (SXP2, 0x0E)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x0E, SXI2))
                        }
                    }
                }
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.USR1)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.USR2)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, Zero))
        }
    }

    If (LGreaterEqual (NSSP, One))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS01)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, One))
            }

            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (One)
            }
        }
    }

    If (LGreaterEqual (NSSP, 0x02))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS02)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x02))
            }

            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (One)
            }
        }
    }

    If (LGreaterEqual (NSSP, 0x03))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS03)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (PUPC (One, 0x0A))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x03))
            }

            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (One)
            }
        }
    }

    If (LGreaterEqual (NSSP, 0x04))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS04)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (PUPC (One, 0x0A))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (One, 0x03))
            }

            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (One)
            }
        }
    }

    If (LGreaterEqual (NSSP, 0x05))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS05)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (Zero))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (Zero, Zero))
            }
        }
    }

    If (LGreaterEqual (NSSP, 0x06))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS06)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (Zero))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (Zero, Zero))
            }
        }
    }

    If (LGreaterEqual (NSSP, 0x07))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS07)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (Zero))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (Zero, Zero))
            }
        }
    }

    If (LGreaterEqual (NSSP, 0x08))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS08)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (Zero))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (Zero, Zero))
            }
        }
    }

    If (LGreaterEqual (NSSP, 0x09))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS09)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (Zero))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (Zero, Zero))
            }
        }
    }

    If (LGreaterEqual (NSSP, 0x0A))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS10)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (Zero))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (Zero, Zero))
            }
        }
    }
}

