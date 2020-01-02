/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180105 (32-bit version)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-7-866E.aml, Thu Jan 02 17:48:09 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000B9F (2975)
 *     Revision         0x02
 *     Checksum         0xA3
 *     OEM ID           "HPQOEM"
 *     OEM Table ID     "866E    "
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "HP  "
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 2, "HPQOEM", "866E    ", 0x00001000)
{
    External (_SB_.PCI0.LPCB.ESPI, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PDDT, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PDPN, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PDVB, UnknownObj)
    External (_SB_.PCI0.XHC_.RHUB, DeviceObj)
    External (DBGF, FieldUnitObj)
    External (DBUP, FieldUnitObj)
    External (DPM1, UnknownObj)
    External (DPM2, UnknownObj)
    External (DPM3, UnknownObj)
    External (NDUS, UnknownObj)
    External (P8XH, MethodObj)    // 2 Arguments
    External (PCAO, MethodObj)    // 4 Arguments
    External (PCRR, MethodObj)    // 2 Arguments
    External (TBTS, UnknownObj)
    External (TP1D, UnknownObj)
    External (TP1P, UnknownObj)
    External (TP1T, UnknownObj)
    External (TP2D, UnknownObj)
    External (TP2P, UnknownObj)
    External (TP2T, UnknownObj)
    External (TP3D, UnknownObj)
    External (TP3P, UnknownObj)
    External (TP3T, UnknownObj)
    External (TP4D, UnknownObj)
    External (TP4P, UnknownObj)
    External (TP4T, UnknownObj)
    External (TP5D, UnknownObj)
    External (TP5P, UnknownObj)
    External (TP5T, UnknownObj)
    External (TP6D, UnknownObj)
    External (TP6P, UnknownObj)
    External (TP6T, UnknownObj)
    External (TTUP, UnknownObj)
    External (UBCB, UnknownObj)
    External (UCRT, IntObj)
    External (UDGF, FieldUnitObj)
    External (UDUP, FieldUnitObj)
    External (USTC, UnknownObj)
    External (UTCE, UnknownObj)
    External (XDCE, UnknownObj)

    Scope (\_SB)
    {
        Device (UBTC)
        {
            Name (_HID, EisaId ("USBC000"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0CA0"))  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_DDN, "USB Type C")  // _DDN: DOS Device Name
            Name (_ADR, Zero)  // _ADR: Address
            If (LEqual (UCRT, One))
            {
                Name (_DEP, Package (0x01)  // _DEP: Dependencies
                {
                    \_SB.PCI0.LPCB.H_EC
                })
            }

            Name (CRS, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y42)
            })
            Method (RUCC, 2, Serialized)
            {
                Switch (ToInteger (Arg0))
                {
                    Case (One)
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (\_SB.UBTC.CR01._UPC ())
                        }
                        Else
                        {
                            Return (\_SB.UBTC.CR01._PLD ())
                        }
                    }
                    Case (0x02)
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (\_SB.UBTC.CR02._UPC ())
                        }
                        Else
                        {
                            Return (\_SB.UBTC.CR02._PLD ())
                        }
                    }
                    Case (0x03)
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (\_SB.UBTC.CR03._UPC ())
                        }
                        Else
                        {
                            Return (\_SB.UBTC.CR03._PLD ())
                        }
                    }
                    Case (0x04)
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (\_SB.UBTC.CR04._UPC ())
                        }
                        Else
                        {
                            Return (\_SB.UBTC.CR04._PLD ())
                        }
                    }
                    Case (0x05)
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (\_SB.UBTC.CR05._UPC ())
                        }
                        Else
                        {
                            Return (\_SB.UBTC.CR05._PLD ())
                        }
                    }
                    Case (0x06)
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (\_SB.UBTC.CR06._UPC ())
                        }
                        Else
                        {
                            Return (\_SB.UBTC.CR06._PLD ())
                        }
                    }
                    Default
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (TUPC (Zero))
                        }
                        Else
                        {
                            Return (TPLD (Zero, Zero))
                        }
                    }

                }
            }

            Method (FPMN, 1, Serialized)
            {
                Switch (ToInteger (Arg0))
                {
                    Case (One)
                    {
                        ShiftRight (TP1D, One, Local0)
                        And (Local0, 0x03, Local0)
                        And (TP1D, One, Local1)
                        Store (TP1P, Local2)
                        Store (TP1T, Local3)
                    }
                    Case (0x02)
                    {
                        ShiftRight (TP2D, One, Local0)
                        And (Local0, 0x03, Local0)
                        And (TP2D, One, Local1)
                        Store (TP2P, Local2)
                        Store (TP2T, Local3)
                    }
                    Case (0x03)
                    {
                        ShiftRight (TP3D, One, Local0)
                        And (Local0, 0x03, Local0)
                        And (TP3D, One, Local1)
                        Store (TP3P, Local2)
                        Store (TP3T, Local3)
                    }
                    Case (0x04)
                    {
                        ShiftRight (TP4D, One, Local0)
                        And (Local0, 0x03, Local0)
                        And (TP4D, One, Local1)
                        Store (TP4P, Local2)
                        Store (TP4T, Local3)
                    }
                    Case (0x05)
                    {
                        ShiftRight (TP5D, One, Local0)
                        And (Local0, 0x03, Local0)
                        And (TP5D, One, Local1)
                        Store (TP5P, Local2)
                        Store (TP5T, Local3)
                    }
                    Case (0x06)
                    {
                        ShiftRight (TP6D, One, Local0)
                        And (Local0, 0x03, Local0)
                        And (TP6D, One, Local1)
                        Store (TP6P, Local2)
                        Store (TP6T, Local3)
                    }
                    Default
                    {
                        Store (0xFF, Local0)
                        Store (Zero, Local1)
                        Store (Zero, Local2)
                        Store (Zero, Local3)
                    }

                }

                If (LEqual (Local0, Zero))
                {
                    Return (Local2)
                }
                ElseIf (LOr (LEqual (Local0, One), LEqual (Local0, 0x02)))
                {
                    If (LEqual (Local1, One))
                    {
                        Return (Local2)
                    }
                    Else
                    {
                        Return (Local3)
                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (TPLD, 2, Serialized)
            {
                Name (PCKG, Package (0x01)
                {
                    Buffer (0x10){}
                })
                CreateField (DerefOf (Index (PCKG, Zero)), Zero, 0x07, REV)
                Store (One, REV) /* \_SB_.UBTC.TPLD.REV_ */
                CreateField (DerefOf (Index (PCKG, Zero)), 0x40, One, VISI)
                Store (Arg0, VISI) /* \_SB_.UBTC.TPLD.VISI */
                CreateField (DerefOf (Index (PCKG, Zero)), 0x57, 0x08, GPOS)
                Store (Arg1, GPOS) /* \_SB_.UBTC.TPLD.GPOS */
                CreateField (DerefOf (Index (PCKG, Zero)), 0x4A, 0x04, SHAP)
                Store (One, SHAP) /* \_SB_.UBTC.TPLD.SHAP */
                CreateField (DerefOf (Index (PCKG, Zero)), 0x20, 0x10, WID)
                Store (0x08, WID) /* \_SB_.UBTC.TPLD.WID_ */
                CreateField (DerefOf (Index (PCKG, Zero)), 0x30, 0x10, HGT)
                Store (0x03, HGT) /* \_SB_.UBTC.TPLD.HGT_ */
                Return (PCKG) /* \_SB_.UBTC.TPLD.PCKG */
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
                Return (PCKG) /* \_SB_.UBTC.TUPC.PCKG */
            }

            If (LGreaterEqual (TTUP, One))
            {
                Device (CR01)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (TPLD (One, FPMN (One)))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (TUPC (0x09))
                    }
                }
            }

            If (LGreaterEqual (TTUP, 0x02))
            {
                Device (CR02)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (TPLD (One, FPMN (0x02)))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (TUPC (0x09))
                    }
                }
            }

            If (LGreaterEqual (TTUP, 0x03))
            {
                Device (CR03)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (TPLD (One, FPMN (0x03)))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (TUPC (0x09))
                    }
                }
            }

            If (LGreaterEqual (TTUP, 0x04))
            {
                Device (CR04)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (TPLD (One, FPMN (0x04)))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (TUPC (0x09))
                    }
                }
            }

            If (LGreaterEqual (TTUP, 0x05))
            {
                Device (CR05)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (TPLD (One, FPMN (0x05)))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (TUPC (0x09))
                    }
                }
            }

            If (LGreaterEqual (TTUP, 0x06))
            {
                Device (CR06)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (TPLD (One, FPMN (0x06)))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (TUPC (0x09))
                    }
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (CRS, \_SB.UBTC._Y42._BAS, CBAS)  // _BAS: Base Address
                Store (UBCB, CBAS) /* \_SB_.UBTC._CRS.CBAS */
                Return (CRS) /* \_SB_.UBTC.CRS_ */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (USTC, One))
                {
                    If (\_SB.PCI0.LPCB.ESPI)
                    {
                        If (LEqual (UTCE, Zero))
                        {
                            Return (0x0F)
                        }
                    }
                }

                Return (Zero)
            }

            OperationRegion (USBC, SystemMemory, UBCB, 0x38)
            Field (USBC, ByteAcc, Lock, Preserve)
            {
                VER1,   8, 
                VER2,   8, 
                RSV1,   8, 
                RSV2,   8, 
                CCI0,   8, 
                CCI1,   8, 
                CCI2,   8, 
                CCI3,   8, 
                CTL0,   8, 
                CTL1,   8, 
                CTL2,   8, 
                CTL3,   8, 
                CTL4,   8, 
                CTL5,   8, 
                CTL6,   8, 
                CTL7,   8, 
                MGI0,   8, 
                MGI1,   8, 
                MGI2,   8, 
                MGI3,   8, 
                MGI4,   8, 
                MGI5,   8, 
                MGI6,   8, 
                MGI7,   8, 
                MGI8,   8, 
                MGI9,   8, 
                MGIA,   8, 
                MGIB,   8, 
                MGIC,   8, 
                MGID,   8, 
                MGIE,   8, 
                MGIF,   8, 
                MGO0,   8, 
                MGO1,   8, 
                MGO2,   8, 
                MGO3,   8, 
                MGO4,   8, 
                MGO5,   8, 
                MGO6,   8, 
                MGO7,   8, 
                MGO8,   8, 
                MGO9,   8, 
                MGOA,   8, 
                MGOB,   8, 
                MGOC,   8, 
                MGOD,   8, 
                MGOE,   8, 
                MGOF,   8
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("6f8398c2-7ca4-11e4-ad36-631042b5008f")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x0F                                             // .
                            })
                        }
                        Case (One)
                        {
                            P8XH (Zero, 0xE0)
                        }
                        Case (0x02)
                        {
                        }
                        Case (0x03)
                        {
                            Return (XDCE) /* External reference */
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (PSPR, 3, Serialized)
            {
                Store (Zero, Local3)
                If (LEqual (Arg1, Zero))
                {
                    Store (One, Local3)
                }
                ElseIf (LEqual (Arg1, 0x60))
                {
                    Store (One, Local3)
                }
                ElseIf (LEqual (Arg1, 0x80))
                {
                    Store (One, Local3)
                }
                ElseIf (LEqual (Arg1, 0x20))
                {
                    Store (One, Local3)
                }

                If (LEqual (Local3, Zero))
                {
                    Return (Zero)
                }

                If (LEqual (LEqual (Arg1, 0x80), LEqual (Arg2, One)))
                {
                    Return (Zero)
                }

                Store (0xFFFFFF1F, Local1)
                ShiftLeft (Arg0, 0x10, Local0)
                If (LEqual (Arg2, Zero))
                {
                    Store (Add (0x0500, Local0), Local0)
                }
                Else
                {
                    Store (Add (0x0600, Local0), Local0)
                }

                PCAO (0x70, Local0, Local1, Arg1)
                Store (Add (0x08, Local0), Local0)
                Store (Zero, Local3)
                While (LEqual (Local3, Zero))
                {
                    Store (And (PCRR (0x70, Local0), 0xFF), Local2)
                    If (LEqual (Arg1, Zero))
                    {
                        If (LOr (LEqual (Local2, One), LEqual (Local2, 0x20)))
                        {
                            Store (One, Local3)
                        }
                    }
                    ElseIf (LEqual (Arg1, 0x80))
                    {
                        If (LEqual (Local2, 0x40))
                        {
                            Store (One, Local3)
                        }
                    }
                    ElseIf (LEqual (Arg1, 0x60))
                    {
                        If (LOr (LOr (LEqual (Local2, 0x80), LEqual (Local2, 0x08)), LEqual (Local2, 0x20)))
                        {
                            Store (One, Local3)
                        }
                    }
                    ElseIf (LEqual (Arg1, 0x20))
                    {
                        If (LOr (LEqual (Local2, 0x02), LEqual (Local2, 0x10)))
                        {
                            Store (One, Local3)
                        }
                    }
                }
            }

            Method (SPHT, 1, Serialized)
            {
                PSPR (Arg0, Zero, Zero)
                PSPR (Arg0, Zero, One)
            }

            Method (SPTD, 1, Serialized)
            {
                PSPR (Arg0, 0x60, Zero)
                PSPR (Arg0, 0x60, One)
            }

            Method (SPDB, 1, Serialized)
            {
                PSPR (Arg0, 0x60, Zero)
            }

            Method (USPR, 2, Serialized)
            {
                If (LEqual (Arg0, One))
                {
                    If (LNotEqual (\_SB.PCI0.LPCB.H_EC.PDDT, Zero))
                    {
                        SPHT (\_SB.PCI0.LPCB.H_EC.PDPN)
                    }
                    Else
                    {
                        Store (PCRR (0xB8, 0x04), Local0)
                        If (LOr (LEqual (And (Local0, 0x4000), Zero), LNotEqual (\UDGF, Zero)))
                        {
                            If (LAnd (LEqual (And (Local0, 0x20), One), LEqual (\DBGF, Zero)))
                            {
                                Store (One, \DBGF) /* External reference */
                                Store (\_SB.PCI0.LPCB.H_EC.PDPN, \DBUP) /* External reference */
                                SPDB (\_SB.PCI0.LPCB.H_EC.PDPN)
                            }
                            ElseIf (LOr (LEqual (And (Local0, 0x20), Zero), LAnd (LNotEqual (
                                \DBGF, Zero), LNotEqual (\_SB.PCI0.LPCB.H_EC.PDPN, \DBUP))))
                            {
                                SPTD (\_SB.PCI0.LPCB.H_EC.PDPN)
                            }
                        }
                        Else
                        {
                            Store (One, \UDGF) /* External reference */
                            Store (\_SB.PCI0.LPCB.H_EC.PDPN, \UDUP) /* External reference */
                            SPHT (\_SB.PCI0.LPCB.H_EC.PDPN)
                        }
                    }
                }
                Else
                {
                    If (LEqual (\_SB.PCI0.LPCB.H_EC.PDDT, Zero))
                    {
                        Store (PCRR (0xB8, 0x04), Local0)
                        If (LEqual (\UDGF, Zero))
                        {
                            If (LNotEqual (\DBGF, Zero))
                            {
                                Store (Zero, \DBGF) /* External reference */
                            }
                        }
                        Else
                        {
                            Store (Zero, \UDGF) /* External reference */
                        }
                    }

                    PSPR (Arg0, 0x20, Zero)
                    PSPR (Arg0, 0x20, One)
                }
            }
        }
    }
}

