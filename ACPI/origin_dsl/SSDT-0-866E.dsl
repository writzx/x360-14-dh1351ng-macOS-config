/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180105 (32-bit version)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-0-866E.aml, Thu Jan 02 17:48:09 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000411C (16668)
 *     Revision         0x02
 *     Checksum         0xED
 *     OEM ID           "HPQOEM"
 *     OEM Table ID     "866E    "
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "HP  "
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 2, "HPQOEM", "866E    ", 0x00001000)
{
    External (_SB_.AAC0, FieldUnitObj)
    External (_SB_.ACRT, FieldUnitObj)
    External (_SB_.APSV, FieldUnitObj)
    External (_SB_.CBMI, FieldUnitObj)
    External (_SB_.CFGD, FieldUnitObj)
    External (_SB_.CLVL, FieldUnitObj)
    External (_SB_.CPPC, FieldUnitObj)
    External (_SB_.CTC0, FieldUnitObj)
    External (_SB_.CTC1, FieldUnitObj)
    External (_SB_.CTC2, FieldUnitObj)
    External (_SB_.OSCP, IntObj)
    External (_SB_.PAGD, DeviceObj)
    External (_SB_.PAGD._PUR, PkgObj)
    External (_SB_.PAGD._STA, MethodObj)    // 0 Arguments
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.B0D4, DeviceObj)
    External (_SB_.PCI0.LPCB.EC0_, DeviceObj)
    External (_SB_.PCI0.LPCB.EC0_.AMBT, IntObj)
    External (_SB_.PCI0.LPCB.EC0_.CPUT, IntObj)
    External (_SB_.PCI0.LPCB.EC0_.CSEN, IntObj)
    External (_SB_.PCI0.LPCB.EC0_.DPSS, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPCB.EC0_.DPST, MethodObj)    // 4 Arguments
    External (_SB_.PCI0.LPCB.EC0_.HPTP, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.MSKT, IntObj)
    External (_SB_.PCI0.LPCB.EC0_.TBMD, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.VDIN, IntObj)
    External (_SB_.PCI0.MHBR, FieldUnitObj)
    External (_SB_.PCI0.RP05.PXSX, DeviceObj)
    External (_SB_.PL10, FieldUnitObj)
    External (_SB_.PL11, FieldUnitObj)
    External (_SB_.PL12, FieldUnitObj)
    External (_SB_.PL20, FieldUnitObj)
    External (_SB_.PL21, FieldUnitObj)
    External (_SB_.PL22, FieldUnitObj)
    External (_SB_.PLW0, FieldUnitObj)
    External (_SB_.PLW1, FieldUnitObj)
    External (_SB_.PLW2, FieldUnitObj)
    External (_SB_.PR00, ProcessorObj)
    External (_SB_.PR00._PSS, MethodObj)    // 0 Arguments
    External (_SB_.PR00._TPC, IntObj)
    External (_SB_.PR00._TSD, MethodObj)    // 0 Arguments
    External (_SB_.PR00._TSS, MethodObj)    // 0 Arguments
    External (_SB_.PR00.LPSS, PkgObj)
    External (_SB_.PR00.TPSS, PkgObj)
    External (_SB_.PR00.TSMC, PkgObj)
    External (_SB_.PR00.TSMF, PkgObj)
    External (_SB_.PR01, ProcessorObj)
    External (_SB_.PR02, ProcessorObj)
    External (_SB_.PR03, ProcessorObj)
    External (_SB_.PR04, ProcessorObj)
    External (_SB_.PR05, ProcessorObj)
    External (_SB_.PR06, ProcessorObj)
    External (_SB_.PR07, ProcessorObj)
    External (_SB_.PR08, ProcessorObj)
    External (_SB_.PR09, ProcessorObj)
    External (_SB_.PR10, ProcessorObj)
    External (_SB_.PR11, ProcessorObj)
    External (_SB_.PR12, ProcessorObj)
    External (_SB_.PR13, ProcessorObj)
    External (_SB_.PR14, ProcessorObj)
    External (_SB_.PR15, ProcessorObj)
    External (_SB_.PR16, ProcessorObj)
    External (_SB_.PR17, ProcessorObj)
    External (_SB_.PR18, ProcessorObj)
    External (_SB_.PR19, ProcessorObj)
    External (_SB_.SLPB, DeviceObj)
    External (_SB_.TAR0, FieldUnitObj)
    External (_SB_.TAR1, FieldUnitObj)
    External (_SB_.TAR2, FieldUnitObj)
    External (_TZ_.ETMD, IntObj)
    External (_TZ_.TZ00, ThermalZoneObj)
    External (_TZ_.TZ01, ThermalZoneObj)
    External (ACTT, IntObj)
    External (ADBG, MethodObj)    // 1 Arguments
    External (ATMC, IntObj)
    External (ATPC, IntObj)
    External (BATR, IntObj)
    External (CA2D, IntObj)
    External (CHGE, IntObj)
    External (CPUS, IntObj)
    External (CRTT, IntObj)
    External (CTDP, IntObj)
    External (DCFE, IntObj)
    External (DISE, IntObj)
    External (DPHL, IntObj)
    External (DPLL, IntObj)
    External (DPTF, IntObj)
    External (ECOK, IntObj)
    External (FND1, IntObj)
    External (HIDW, MethodObj)    // 4 Arguments
    External (HIWC, MethodObj)    // 1 Arguments
    External (LPER, IntObj)
    External (LPOE, IntObj)
    External (LPOP, IntObj)
    External (LPOS, IntObj)
    External (LPOW, IntObj)
    External (MOID, IntObj)
    External (MPL0, IntObj)
    External (MPL1, IntObj)
    External (MPL2, IntObj)
    External (ODV0, IntObj)
    External (ODV1, IntObj)
    External (ODV2, IntObj)
    External (ODV3, IntObj)
    External (ODV4, IntObj)
    External (ODV5, IntObj)
    External (PC00, IntObj)
    External (PLID, UnknownObj)
    External (PNHM, IntObj)
    External (PPPR, IntObj)
    External (PPSZ, IntObj)
    External (PSVT, IntObj)
    External (PTMC, IntObj)
    External (PTPC, IntObj)
    External (PWRE, IntObj)
    External (PWRS, IntObj)
    External (S1AT, IntObj)
    External (S1CT, IntObj)
    External (S1DE, IntObj)
    External (S1HT, IntObj)
    External (S1PT, IntObj)
    External (S1S3, IntObj)
    External (S2AT, IntObj)
    External (S2CT, IntObj)
    External (S2DE, IntObj)
    External (S2HT, IntObj)
    External (S2PT, IntObj)
    External (S2S3, IntObj)
    External (S3AT, IntObj)
    External (S3CT, IntObj)
    External (S3DE, IntObj)
    External (S3HT, IntObj)
    External (S3PT, IntObj)
    External (S3S3, IntObj)
    External (S4AT, IntObj)
    External (S4CT, IntObj)
    External (S4DE, IntObj)
    External (S4HT, IntObj)
    External (S4PT, IntObj)
    External (S4S3, IntObj)
    External (S5AT, IntObj)
    External (S5CT, IntObj)
    External (S5DE, IntObj)
    External (S5HT, IntObj)
    External (S5PT, IntObj)
    External (S5S3, IntObj)
    External (SAC3, IntObj)
    External (SACT, IntObj)
    External (SADE, IntObj)
    External (SAHT, IntObj)
    External (SAT1, IntObj)
    External (SAT2, IntObj)
    External (SC31, IntObj)
    External (SC32, IntObj)
    External (SCT1, IntObj)
    External (SCT2, IntObj)
    External (SGE1, IntObj)
    External (SGE2, IntObj)
    External (SHT1, IntObj)
    External (SHT2, IntObj)
    External (SPT1, IntObj)
    External (SPT2, IntObj)
    External (SSP1, IntObj)
    External (SSP2, IntObj)
    External (SSP3, IntObj)
    External (SSP4, IntObj)
    External (SSP5, IntObj)
    External (TCNT, IntObj)
    External (TJMX, IntObj)
    External (TSOD, IntObj)
    External (V1AT, IntObj)
    External (V1C3, IntObj)
    External (V1CR, IntObj)
    External (V1HT, IntObj)
    External (V1PV, IntObj)
    External (V2AT, IntObj)
    External (V2C3, IntObj)
    External (V2CR, IntObj)
    External (V2HT, IntObj)
    External (V2PV, IntObj)
    External (VSP1, IntObj)
    External (VSP2, IntObj)
    External (WAND, IntObj)
    External (WLC3, IntObj)
    External (WRAT, IntObj)
    External (WRCT, IntObj)
    External (WRFD, IntObj)
    External (WRHT, IntObj)
    External (WRPT, IntObj)
    External (WTSP, IntObj)
    External (WWAT, IntObj)
    External (WWC3, IntObj)
    External (WWCT, IntObj)
    External (WWHT, IntObj)
    External (WWPT, IntObj)

    Name (DRFG, 0xFF)
    Mutex (PATM, 0x00)
    Mutex (MSM2, 0x00)
    Scope (\_SB)
    {
        Device (IETM)
        {
            Name (_HID, EisaId ("INT3400") /* Intel Dynamic Power Performance Management */)  // _HID: Hardware ID
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
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

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (DPTF, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                Acquire (MSM2, 0xFFFF)
                If (LNotEqual (DRFG, 0xFF))
                {
                    If (LEqual (DPTF, One))
                    {
                        If (LEqual (S1DE, One))
                        {
                            Store (0x03, Local0)
                            \_SB.PCI0.LPCB.EC0.DPSS (Local0)
                        }
                        Else
                        {
                            \_SB.PCI0.LPCB.EC0.DPSS (One)
                        }
                    }
                    Else
                    {
                        \_SB.PCI0.LPCB.EC0.DPSS (Zero)
                    }
                }

                Release (MSM2)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                Acquire (MSM2, 0xFFFF)
                \_SB.PCI0.LPCB.EC0.DPSS (Zero)
                Release (MSM2)
            }

            Name (PTRP, Zero)
            Name (PSEM, Zero)
            Name (ATRP, Zero)
            Name (ASEM, Zero)
            Name (YTRP, Zero)
            Name (YSEM, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                CreateDWordField (Arg3, Zero, STS1)
                CreateDWordField (Arg3, 0x04, CAP1)
                If (LEqual (DPTF, One))
                {
                    If (LEqual (S1DE, One))
                    {
                        Store (0x03, Local0)
                        \_SB.PCI0.LPCB.EC0.DPSS (Local0)
                    }
                    Else
                    {
                        \_SB.PCI0.LPCB.EC0.DPSS (One)
                    }
                }
                Else
                {
                    \_SB.PCI0.LPCB.EC0.DPSS (Zero)
                }

                Store (Zero, DRFG) /* \DRFG */
                If (LNotEqual (Arg1, One))
                {
                    And (STS1, 0xFFFFFF00, STS1) /* \_SB_.IETM._OSC.STS1 */
                    Or (STS1, 0x0A, STS1) /* \_SB_.IETM._OSC.STS1 */
                    Return (Arg3)
                }

                If (LNotEqual (Arg2, 0x02))
                {
                    And (STS1, 0xFFFFFF00, STS1) /* \_SB_.IETM._OSC.STS1 */
                    Or (STS1, 0x02, STS1) /* \_SB_.IETM._OSC.STS1 */
                    Return (Arg3)
                }

                If (CondRefOf (\_SB.APSV))
                {
                    If (LEqual (PSEM, Zero))
                    {
                        Store (One, PSEM) /* \_SB_.IETM.PSEM */
                        Store (\_SB.APSV, PTRP) /* \_SB_.IETM.PTRP */
                    }
                }

                If (CondRefOf (\_SB.AAC0))
                {
                    If (LEqual (ASEM, Zero))
                    {
                        Store (One, ASEM) /* \_SB_.IETM.ASEM */
                        Store (\_SB.AAC0, ATRP) /* \_SB_.IETM.ATRP */
                    }
                }

                If (CondRefOf (\_SB.ACRT))
                {
                    If (LEqual (YSEM, Zero))
                    {
                        Store (One, YSEM) /* \_SB_.IETM.YSEM */
                        Store (\_SB.ACRT, YTRP) /* \_SB_.IETM.YTRP */
                    }
                }

                If (LEqual (Arg0, ToUUID ("b23ba85d-c8b7-3542-88de-8de2ffcfd698")))
                {
                    If (Not (And (STS1, One)))
                    {
                        If (And (CAP1, One))
                        {
                            If (And (CAP1, 0x02))
                            {
                                Store (0x6E, \_SB.AAC0) /* External reference */
                                Store (Zero, \_TZ.ETMD) /* External reference */
                            }
                            Else
                            {
                                Store (ATRP, \_SB.AAC0) /* External reference */
                                Store (One, \_TZ.ETMD) /* External reference */
                            }

                            If (And (CAP1, 0x04))
                            {
                                Store (0x6E, \_SB.APSV) /* External reference */
                            }
                            Else
                            {
                                Store (PTRP, \_SB.APSV) /* External reference */
                            }

                            If (And (CAP1, 0x08))
                            {
                                Store (0xD2, \_SB.ACRT) /* External reference */
                            }
                            Else
                            {
                                Store (YTRP, \_SB.ACRT) /* External reference */
                            }

                            If (CondRefOf (\TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81) // Information Change
                            }
                        }
                        Else
                        {
                            Store (YTRP, \_SB.ACRT) /* External reference */
                            Store (PTRP, \_SB.APSV) /* External reference */
                            Store (ATRP, \_SB.AAC0) /* External reference */
                            Store (One, \_TZ.ETMD) /* External reference */
                        }
                    }

                    Return (Arg3)
                }

                Return (Arg3)
            }

            Method (DCFG, 0, NotSerialized)
            {
                Return (\DCFE) /* External reference */
            }

            Name (ODVX, Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (ODVP, 0, Serialized)
            {
                If (LEqual (\MOID, 0x80))
                {
                    If (LEqual (\_SB.PCI0.LPCB.EC0.TBMD, Zero))
                    {
                        Store (0x02, Index (ODVX, Zero))
                    }
                    Else
                    {
                        Store (0x05, Index (ODVX, Zero))
                    }
                }
                ElseIf (LOr (LEqual (\MOID, 0x83), LEqual (\MOID, 0x84)))
                {
                    If (LEqual (\_SB.PCI0.LPCB.EC0.TBMD, Zero))
                    {
                        Store (0x07, Index (ODVX, Zero))
                    }
                    Else
                    {
                        Store (0x09, Index (ODVX, Zero))
                    }
                }
                ElseIf (LOr (LEqual (\MOID, 0x81), LEqual (\MOID, 0x82)))
                {
                    If (LEqual (\_SB.PCI0.LPCB.EC0.TBMD, Zero))
                    {
                        Store (0x07, Index (ODVX, Zero))
                    }
                    Else
                    {
                        Store (0x09, Index (ODVX, Zero))
                    }
                }
                ElseIf (LEqual (\MOID, 0x85))
                {
                    If (LEqual (\_SB.PCI0.LPCB.EC0.TBMD, Zero))
                    {
                        Store (0x0B, Index (ODVX, Zero))
                    }
                    Else
                    {
                        Store (0x0E, Index (ODVX, Zero))
                    }
                }
                ElseIf (LOr (LEqual (\MOID, 0x88), LEqual (\MOID, 0x89)))
                {
                    If (LEqual (\_SB.PCI0.LPCB.EC0.TBMD, Zero))
                    {
                        Store (0x10, Index (ODVX, Zero))
                    }
                    Else
                    {
                        Store (0x12, Index (ODVX, Zero))
                    }
                }
                ElseIf (LOr (LEqual (\MOID, 0x86), LEqual (\MOID, 0x87)))
                {
                    If (LEqual (\_SB.PCI0.LPCB.EC0.TBMD, Zero))
                    {
                        Store (0x10, Index (ODVX, Zero))
                    }
                    Else
                    {
                        Store (0x12, Index (ODVX, Zero))
                    }
                }
                Else
                {
                    Store (0x02, Index (ODVX, Zero))
                }

                Store (\ODV1, Index (ODVX, One))
                Store (\ODV2, Index (ODVX, 0x02))
                Store (\ODV3, Index (ODVX, 0x03))
                Store (\ODV4, Index (ODVX, 0x04))
                Store (\ODV5, Index (ODVX, 0x05))
                Return (ODVX) /* \_SB_.IETM.ODVX */
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Method (KTOC, 1, Serialized)
        {
            If (LGreater (Arg0, 0x0AAC))
            {
                Return (Divide (Subtract (Arg0, 0x0AAC), 0x0A, ))
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (CTOK, 1, Serialized)
        {
            Return (Add (Multiply (Arg0, 0x0A), 0x0AAC))
        }

        Method (C10K, 1, Serialized)
        {
            Name (TMP1, Buffer (0x10)
            {
                 0x00                                             // .
            })
            CreateByteField (TMP1, Zero, TMPL)
            CreateByteField (TMP1, One, TMPH)
            Add (Arg0, 0x0AAC, Local0)
            Store (And (Local0, 0xFF), TMPL) /* \_SB_.IETM.C10K.TMPL */
            Store (ShiftRight (And (Local0, 0xFF00), 0x08), TMPH) /* \_SB_.IETM.C10K.TMPH */
            ToInteger (TMP1, Local1)
            Return (Local1)
        }

        Method (K10C, 1, Serialized)
        {
            If (LGreater (Arg0, 0x0AAC))
            {
                Return (Subtract (Arg0, 0x0AAC))
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Name (PFLG, Zero)
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (LEqual (\SADE, One))
            {
                Return (0x0F)
            }
            Else
            {
                Return (Zero)
            }
        }

        OperationRegion (MBAR, SystemMemory, Add (ShiftLeft (MHBR, 0x0F), 0x5000), 0x1000)
        Field (MBAR, ByteAcc, NoLock, Preserve)
        {
            Offset (0x930), 
            PTDP,   15, 
            Offset (0x932), 
            PMIN,   15, 
            Offset (0x934), 
            PMAX,   15, 
            Offset (0x936), 
            TMAX,   7, 
            Offset (0x938), 
            PWRU,   4, 
            Offset (0x939), 
            EGYU,   5, 
            Offset (0x93A), 
            TIMU,   4, 
            Offset (0x958), 
            Offset (0x95C), 
            LPMS,   1, 
            CTNL,   2, 
            Offset (0x978), 
            PCTP,   8, 
            Offset (0x998), 
            RP0C,   8, 
            RP1C,   8, 
            RPNC,   8, 
            Offset (0xF3C), 
            TRAT,   8, 
            Offset (0xF40), 
            PTD1,   15, 
            Offset (0xF42), 
            TRA1,   8, 
            Offset (0xF44), 
            PMX1,   15, 
            Offset (0xF46), 
            PMN1,   15, 
            Offset (0xF48), 
            PTD2,   15, 
            Offset (0xF4A), 
            TRA2,   8, 
            Offset (0xF4C), 
            PMX2,   15, 
            Offset (0xF4E), 
            PMN2,   15, 
            Offset (0xF50), 
            CTCL,   2, 
                ,   29, 
            CLCK,   1, 
            MNTR,   8
        }

        Name (XPCC, Zero)
        Method (PPCC, 0, Serialized)
        {
            Return (NPCC ())
        }

        Method (NPCC, 0, NotSerialized)
        {
            Name (CLU0, Package (0x03)
            {
                0x02, 
                Package (0x06)
                {
                    Zero, 
                    0x3A98, 
                    0x3A98, 
                    0x5DC0, 
                    0x6D60, 
                    0x01F4
                }, 

                Package (0x06)
                {
                    One, 
                    0x7530, 
                    0x7530, 
                    Zero, 
                    Zero, 
                    0x01F4
                }
            })
            Name (CLD0, Package (0x03)
            {
                0x02, 
                Package (0x06)
                {
                    Zero, 
                    0x1B58, 
                    0x3A98, 
                    0x5DC0, 
                    0x6D60, 
                    0x01F4
                }, 

                Package (0x06)
                {
                    One, 
                    0x88B8, 
                    0x88B8, 
                    Zero, 
                    Zero, 
                    0x01F4
                }
            })
            Name (NHL3, Package (0x03)
            {
                0x02, 
                Package (0x06)
                {
                    Zero, 
                    0x3A98, 
                    0x3A98, 
                    0x5DC0, 
                    0x6D60, 
                    0x01F4
                }, 

                Package (0x06)
                {
                    One, 
                    0x7148, 
                    0x7148, 
                    Zero, 
                    Zero, 
                    0x01F4
                }
            })
            Name (NHL4, Package (0x03)
            {
                0x02, 
                Package (0x06)
                {
                    Zero, 
                    0x1B58, 
                    0x3A98, 
                    0x5DC0, 
                    0x6D60, 
                    0x01F4
                }, 

                Package (0x06)
                {
                    One, 
                    0x7148, 
                    0x7148, 
                    Zero, 
                    Zero, 
                    0x01F4
                }
            })
            If (LOr (LEqual (\MOID, 0x83), LEqual (\MOID, 0x84)))
            {
                Return (CLD0) /* \_SB_.PCI0.B0D4.NPCC.CLD0 */
            }
            ElseIf (LOr (LEqual (\MOID, 0x81), LEqual (\MOID, 0x82)))
            {
                Return (CLD0) /* \_SB_.PCI0.B0D4.NPCC.CLD0 */
            }
            ElseIf (LOr (LEqual (\MOID, 0x88), LEqual (\MOID, 0x89)))
            {
                Return (NHL4) /* \_SB_.PCI0.B0D4.NPCC.NHL4 */
            }
            ElseIf (LOr (LEqual (\MOID, 0x86), LEqual (\MOID, 0x87)))
            {
                Return (NHL4) /* \_SB_.PCI0.B0D4.NPCC.NHL4 */
            }
            ElseIf (LEqual (\MOID, 0x80))
            {
                Return (NHL3) /* \_SB_.PCI0.B0D4.NPCC.NHL3 */
            }
            Else
            {
                Return (CLU0) /* \_SB_.PCI0.B0D4.NPCC.CLU0 */
            }
        }

        Method (CPNU, 2, Serialized)
        {
            Name (CNVT, Zero)
            Name (PPUU, Zero)
            Name (RMDR, Zero)
            If (LEqual (PWRU, Zero))
            {
                Store (One, PPUU) /* \_SB_.PCI0.B0D4.CPNU.PPUU */
            }
            Else
            {
                ShiftLeft (Decrement (PWRU), 0x02, PPUU) /* \_SB_.PCI0.B0D4.CPNU.PPUU */
            }

            Divide (Arg0, PPUU, RMDR, CNVT) /* \_SB_.PCI0.B0D4.CPNU.CNVT */
            If (LEqual (Arg1, Zero))
            {
                Return (CNVT) /* \_SB_.PCI0.B0D4.CPNU.CNVT */
            }
            Else
            {
                Multiply (CNVT, 0x03E8, CNVT) /* \_SB_.PCI0.B0D4.CPNU.CNVT */
                Multiply (RMDR, 0x03E8, RMDR) /* \_SB_.PCI0.B0D4.CPNU.RMDR */
                Divide (RMDR, PPUU, , RMDR) /* \_SB_.PCI0.B0D4.CPNU.RMDR */
                Add (CNVT, RMDR, CNVT) /* \_SB_.PCI0.B0D4.CPNU.CNVT */
                Return (CNVT) /* \_SB_.PCI0.B0D4.CPNU.CNVT */
            }
        }

        Method (CPL0, 0, NotSerialized)
        {
            Store (0x02, Index (\_SB.PCI0.B0D4.NPCC (), Zero))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC (), One)), Zero))
            Store (\MPL0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC (), One)), One))
            Store (CPNU (\_SB.PL10, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC (), One)), 0x02))
            Multiply (\_SB.PLW0, 0x03E8, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC (), One)), 0x03))
            Add (Multiply (\_SB.PLW0, 0x03E8), 0x0FA0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC (), One)), 
                0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC (), One)), 0x05))
            Store (One, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC (), 0x02)), Zero))
            Store (CPNU (\_SB.PL20, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC (), 0x02)), One))
            Store (CPNU (\_SB.PL20, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC (), 0x02)), 0x02))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC (), 0x02)), 0x03))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC (), 0x02)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC (), 0x02)), 0x05))
        }

        Method (CPL1, 0, NotSerialized)
        {
            Store (0x02, Index (\_SB.PCI0.B0D4.NPCC (), Zero))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC (), One)), Zero))
            Store (\MPL1, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC (), One)), One))
            Store (CPNU (\_SB.PL11, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC (), One)), 0x02))
            Multiply (\_SB.PLW1, 0x03E8, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC (), One)), 0x03))
            Add (Multiply (\_SB.PLW1, 0x03E8), 0x0FA0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC (), One)), 
                0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC (), One)), 0x05))
            Store (One, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC (), 0x02)), Zero))
            Store (CPNU (\_SB.PL21, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC (), 0x02)), One))
            Store (CPNU (\_SB.PL21, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC (), 0x02)), 0x02))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC (), 0x02)), 0x03))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC (), 0x02)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC (), 0x02)), 0x05))
        }

        Method (CPL2, 0, NotSerialized)
        {
            Store (0x02, Index (\_SB.PCI0.B0D4.NPCC (), Zero))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC (), One)), Zero))
            Store (\MPL2, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC (), One)), One))
            Store (CPNU (\_SB.PL12, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC (), One)), 0x02))
            Multiply (\_SB.PLW2, 0x03E8, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC (), One)), 0x03))
            Add (Multiply (\_SB.PLW2, 0x03E8), 0x0FA0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC (), One)), 
                0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC (), One)), 0x05))
            Store (One, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC (), 0x02)), Zero))
            Store (CPNU (\_SB.PL22, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC (), 0x02)), One))
            Store (CPNU (\_SB.PL22, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC (), 0x02)), 0x02))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC (), 0x02)), 0x03))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC (), 0x02)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC (), 0x02)), 0x05))
        }

        Name (LSTM, Zero)
        Name (_PPC, Zero)  // _PPC: Performance Present Capabilities
        Method (SPPC, 1, Serialized)
        {
            If (CondRefOf (\_SB.CPPC))
            {
                Store (Arg0, \_SB.CPPC) /* External reference */
            }

            Switch (ToInteger (\TCNT))
            {
                Case (0x14)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                    Notify (\_SB.PR06, 0x80) // Status Change
                    Notify (\_SB.PR07, 0x80) // Status Change
                    Notify (\_SB.PR08, 0x80) // Status Change
                    Notify (\_SB.PR09, 0x80) // Status Change
                    Notify (\_SB.PR10, 0x80) // Status Change
                    Notify (\_SB.PR11, 0x80) // Status Change
                    Notify (\_SB.PR12, 0x80) // Status Change
                    Notify (\_SB.PR13, 0x80) // Status Change
                    Notify (\_SB.PR14, 0x80) // Status Change
                    Notify (\_SB.PR15, 0x80) // Status Change
                    Notify (\_SB.PR16, 0x80) // Status Change
                    Notify (\_SB.PR17, 0x80) // Status Change
                    Notify (\_SB.PR18, 0x80) // Status Change
                    Notify (\_SB.PR19, 0x80) // Status Change
                }
                Case (0x13)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                    Notify (\_SB.PR06, 0x80) // Status Change
                    Notify (\_SB.PR07, 0x80) // Status Change
                    Notify (\_SB.PR08, 0x80) // Status Change
                    Notify (\_SB.PR09, 0x80) // Status Change
                    Notify (\_SB.PR10, 0x80) // Status Change
                    Notify (\_SB.PR11, 0x80) // Status Change
                    Notify (\_SB.PR12, 0x80) // Status Change
                    Notify (\_SB.PR13, 0x80) // Status Change
                    Notify (\_SB.PR14, 0x80) // Status Change
                    Notify (\_SB.PR15, 0x80) // Status Change
                    Notify (\_SB.PR16, 0x80) // Status Change
                    Notify (\_SB.PR17, 0x80) // Status Change
                    Notify (\_SB.PR18, 0x80) // Status Change
                }
                Case (0x12)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                    Notify (\_SB.PR06, 0x80) // Status Change
                    Notify (\_SB.PR07, 0x80) // Status Change
                    Notify (\_SB.PR08, 0x80) // Status Change
                    Notify (\_SB.PR09, 0x80) // Status Change
                    Notify (\_SB.PR10, 0x80) // Status Change
                    Notify (\_SB.PR11, 0x80) // Status Change
                    Notify (\_SB.PR12, 0x80) // Status Change
                    Notify (\_SB.PR13, 0x80) // Status Change
                    Notify (\_SB.PR14, 0x80) // Status Change
                    Notify (\_SB.PR15, 0x80) // Status Change
                    Notify (\_SB.PR16, 0x80) // Status Change
                    Notify (\_SB.PR17, 0x80) // Status Change
                }
                Case (0x11)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                    Notify (\_SB.PR06, 0x80) // Status Change
                    Notify (\_SB.PR07, 0x80) // Status Change
                    Notify (\_SB.PR08, 0x80) // Status Change
                    Notify (\_SB.PR09, 0x80) // Status Change
                    Notify (\_SB.PR10, 0x80) // Status Change
                    Notify (\_SB.PR11, 0x80) // Status Change
                    Notify (\_SB.PR12, 0x80) // Status Change
                    Notify (\_SB.PR13, 0x80) // Status Change
                    Notify (\_SB.PR14, 0x80) // Status Change
                    Notify (\_SB.PR15, 0x80) // Status Change
                    Notify (\_SB.PR16, 0x80) // Status Change
                }
                Case (0x10)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                    Notify (\_SB.PR06, 0x80) // Status Change
                    Notify (\_SB.PR07, 0x80) // Status Change
                    Notify (\_SB.PR08, 0x80) // Status Change
                    Notify (\_SB.PR09, 0x80) // Status Change
                    Notify (\_SB.PR10, 0x80) // Status Change
                    Notify (\_SB.PR11, 0x80) // Status Change
                    Notify (\_SB.PR12, 0x80) // Status Change
                    Notify (\_SB.PR13, 0x80) // Status Change
                    Notify (\_SB.PR14, 0x80) // Status Change
                    Notify (\_SB.PR15, 0x80) // Status Change
                }
                Case (0x0E)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                    Notify (\_SB.PR06, 0x80) // Status Change
                    Notify (\_SB.PR07, 0x80) // Status Change
                    Notify (\_SB.PR08, 0x80) // Status Change
                    Notify (\_SB.PR09, 0x80) // Status Change
                    Notify (\_SB.PR10, 0x80) // Status Change
                    Notify (\_SB.PR11, 0x80) // Status Change
                    Notify (\_SB.PR12, 0x80) // Status Change
                    Notify (\_SB.PR13, 0x80) // Status Change
                }
                Case (0x0C)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                    Notify (\_SB.PR06, 0x80) // Status Change
                    Notify (\_SB.PR07, 0x80) // Status Change
                    Notify (\_SB.PR08, 0x80) // Status Change
                    Notify (\_SB.PR09, 0x80) // Status Change
                    Notify (\_SB.PR10, 0x80) // Status Change
                    Notify (\_SB.PR11, 0x80) // Status Change
                }
                Case (0x0A)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                    Notify (\_SB.PR06, 0x80) // Status Change
                    Notify (\_SB.PR07, 0x80) // Status Change
                    Notify (\_SB.PR08, 0x80) // Status Change
                    Notify (\_SB.PR09, 0x80) // Status Change
                }
                Case (0x08)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                    Notify (\_SB.PR06, 0x80) // Status Change
                    Notify (\_SB.PR07, 0x80) // Status Change
                }
                Case (0x07)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                    Notify (\_SB.PR06, 0x80) // Status Change
                }
                Case (0x06)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                }
                Case (0x05)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                }
                Case (0x04)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                }
                Case (0x03)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                }
                Case (0x02)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                }
                Default
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                }

            }
        }

        Name (TLPO, Package (0x06)
        {
            One, 
            One, 
            Zero, 
            One, 
            One, 
            0x02
        })
        Method (CLPO, 0, NotSerialized)
        {
            Store (LPOE, Index (TLPO, One))
            If (CondRefOf (\_SB.PR00._PSS))
            {
                If (And (\_SB.OSCP, 0x0400))
                {
                    Store (SizeOf (\_SB.PR00.TPSS), Local1)
                }
                Else
                {
                    Store (SizeOf (\_SB.PR00.LPSS), Local1)
                }
            }
            Else
            {
                Store (Zero, Local1)
            }

            If (LLess (LPOP, Local1))
            {
                Store (LPOP, Index (TLPO, 0x02))
            }
            Else
            {
                Decrement (Local1)
                Store (Local1, Index (TLPO, 0x02))
            }

            Store (LPOS, Index (TLPO, 0x03))
            Store (LPOW, Index (TLPO, 0x04))
            Store (LPER, Index (TLPO, 0x05))
            Return (TLPO) /* \_SB_.PCI0.B0D4.TLPO */
        }

        Method (SPUR, 1, NotSerialized)
        {
            If (LLessEqual (Arg0, \TCNT))
            {
                If (LEqual (\_SB.PAGD._STA (), 0x0F))
                {
                    Store (Arg0, Index (\_SB.PAGD._PUR, One))
                    Notify (\_SB.PAGD, 0x80) // Status Change
                }
            }
        }

        Name (AEXL, Package (0x04)
        {
            "svchost.exe", 
            "dllhost.exe", 
            "smss.exe", 
            "WinSAT.exe"
        })
        Method (PCCC, 0, Serialized)
        {
            Store (One, Index (PCCX, Zero))
            Switch (ToInteger (CPNU (PTDP, Zero)))
            {
                Case (0x39)
                {
                    Store (0xA7F8, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x00017318, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x2F)
                {
                    Store (0x9858, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x00014C08, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x25)
                {
                    Store (0x7148, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0xD6D8, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x19)
                {
                    Store (0x3E80, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x7D00, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x0F)
                {
                    Store (0x36B0, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x7D00, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x0B)
                {
                    Store (0x36B0, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x61A8, Index (DerefOf (Index (PCCX, One)), One))
                }
                Default
                {
                    Store (0xFF, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0xFF, Index (DerefOf (Index (PCCX, One)), One))
                }

            }

            Return (PCCX) /* \_SB_.PCI0.B0D4.PCCX */
        }

        Name (PCCX, Package (0x02)
        {
            0x80000000, 
            Package (0x02)
            {
                0x80000000, 
                0x80000000
            }
        })
        Name (KEFF, Package (0x1E)
        {
            Package (0x02)
            {
                0x01BC, 
                Zero
            }, 

            Package (0x02)
            {
                0x01CF, 
                0x27
            }, 

            Package (0x02)
            {
                0x01E1, 
                0x4B
            }, 

            Package (0x02)
            {
                0x01F3, 
                0x6C
            }, 

            Package (0x02)
            {
                0x0206, 
                0x8B
            }, 

            Package (0x02)
            {
                0x0218, 
                0xA8
            }, 

            Package (0x02)
            {
                0x022A, 
                0xC3
            }, 

            Package (0x02)
            {
                0x023D, 
                0xDD
            }, 

            Package (0x02)
            {
                0x024F, 
                0xF4
            }, 

            Package (0x02)
            {
                0x0261, 
                0x010B
            }, 

            Package (0x02)
            {
                0x0274, 
                0x011F
            }, 

            Package (0x02)
            {
                0x032C, 
                0x01BD
            }, 

            Package (0x02)
            {
                0x03D7, 
                0x0227
            }, 

            Package (0x02)
            {
                0x048B, 
                0x026D
            }, 

            Package (0x02)
            {
                0x053E, 
                0x02A1
            }, 

            Package (0x02)
            {
                0x05F7, 
                0x02C6
            }, 

            Package (0x02)
            {
                0x06A8, 
                0x02E6
            }, 

            Package (0x02)
            {
                0x075D, 
                0x02FF
            }, 

            Package (0x02)
            {
                0x0818, 
                0x0311
            }, 

            Package (0x02)
            {
                0x08CF, 
                0x0322
            }, 

            Package (0x02)
            {
                0x179C, 
                0x0381
            }, 

            Package (0x02)
            {
                0x2DDC, 
                0x039C
            }, 

            Package (0x02)
            {
                0x44A8, 
                0x039E
            }, 

            Package (0x02)
            {
                0x5C35, 
                0x0397
            }, 

            Package (0x02)
            {
                0x747D, 
                0x038D
            }, 

            Package (0x02)
            {
                0x8D7F, 
                0x0382
            }, 

            Package (0x02)
            {
                0xA768, 
                0x0376
            }, 

            Package (0x02)
            {
                0xC23B, 
                0x0369
            }, 

            Package (0x02)
            {
                0xDE26, 
                0x035A
            }, 

            Package (0x02)
            {
                0xFB7C, 
                0x034A
            }
        })
        Name (CEUP, Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        })
        Method (_TMP, 0, Serialized)  // _TMP: Temperature
        {
            If (\ECOK)
            {
                Return (\_SB.IETM.CTOK (\_SB.PCI0.LPCB.EC0.CPUT))
            }
            Else
            {
                Return (0x0BB8)
            }
        }

        Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
        {
            Store (Arg0, LSTM) /* \_SB_.PCI0.B0D4.LSTM */
            Notify (\_SB.PCI0.B0D4, 0x91) // Device-Specific
        }

        Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
        {
            Return (0x0ADE)
        }

        Name (PTYP, Zero)
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            If (CondRefOf (\_SB.PR00._PSS))
            {
                Return (\_SB.PR00._PSS ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TSS, 0, NotSerialized)  // _TSS: Throttling Supported States
        {
            If (CondRefOf (\_SB.PR00._TSS))
            {
                Return (\_SB.PR00._TSS ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x05)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x05)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TPC, 0, NotSerialized)  // _TPC: Throttling Present Capabilities
        {
            If (CondRefOf (\_SB.PR00._TPC))
            {
                Return (\_SB.PR00._TPC) /* External reference */
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PTC, 0, NotSerialized)  // _PTC: Processor Throttling Control
        {
            If (LAnd (CondRefOf (\PC00), LNotEqual (\PC00, 0x80000000)))
            {
                If (And (\PC00, 0x04))
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }
                    })
                }
            }
            Else
            {
                Return (Package (0x02)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }
                })
            }
        }

        Method (_TSD, 0, NotSerialized)  // _TSD: Throttling State Dependencies
        {
            If (CondRefOf (\_SB.PR00._TSD))
            {
                Return (\_SB.PR00._TSD ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TDL, 0, NotSerialized)  // _TDL: T-State Depth Limit
        {
            If (LAnd (CondRefOf (\_SB.PR00._TSS), CondRefOf (\_SB.CFGD)))
            {
                If (And (\_SB.CFGD, 0x2000))
                {
                    Return (Subtract (SizeOf (\_SB.PR00.TSMF), One))
                }
                Else
                {
                    Return (Subtract (SizeOf (\_SB.PR00.TSMC), One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PDL, 0, NotSerialized)  // _PDL: P-state Depth Limit
        {
            If (CondRefOf (\_SB.PR00._PSS))
            {
                If (And (\_SB.OSCP, 0x0400))
                {
                    Return (Subtract (SizeOf (\_SB.PR00.TPSS), One))
                }
                Else
                {
                    Return (Subtract (SizeOf (\_SB.PR00.LPSS), One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
        {
            Return (\CPUS) /* External reference */
        }

        Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
        {
            If (LEqual (\MOID, 0x80))
            {
                Return (0x0E44)
            }
            ElseIf (LOr (LEqual (\MOID, 0x83), LEqual (\MOID, 0x84)))
            {
                If (LEqual (\_SB.PCI0.LPCB.EC0.TBMD, Zero))
                {
                    Return (0x0CBE)
                }
                Else
                {
                    Return (0x0CBE)
                }
            }
            ElseIf (LOr (LEqual (\MOID, 0x81), LEqual (\MOID, 0x82)))
            {
                If (LEqual (\_SB.PCI0.LPCB.EC0.TBMD, Zero))
                {
                    Return (0x0CBE)
                }
                Else
                {
                    Return (0x0CBE)
                }
            }
            ElseIf (LEqual (\MOID, 0x85))
            {
                Return (0x0E44)
            }
            ElseIf (LOr (LEqual (\MOID, 0x88), LEqual (\MOID, 0x89)))
            {
                If (LEqual (\_SB.PCI0.LPCB.EC0.TBMD, Zero))
                {
                    Return (0x0CBE)
                }
                Else
                {
                    Return (0x0CBE)
                }
            }
            ElseIf (LOr (LEqual (\MOID, 0x86), LEqual (\MOID, 0x87)))
            {
                If (LEqual (\_SB.PCI0.LPCB.EC0.TBMD, Zero))
                {
                    Return (0x0CBE)
                }
                Else
                {
                    Return (0x0CBE)
                }
            }
            Else
            {
                Return (0x0E44)
            }
        }

        Method (UVTH, 1, Serialized)
        {
        }
    }

    Scope (\_SB.IETM)
    {
        Name (CTSP, Package (0x01)
        {
            ToUUID ("e145970a-e4c1-4d73-900e-c9c5a69dd067")
        })
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Method (TDPL, 0, Serialized)
        {
            Name (AAAA, Zero)
            Name (BBBB, Zero)
            Name (CCCC, Zero)
            Store (CTNL, Local0)
            If (LOr (LEqual (Local0, One), LEqual (Local0, 0x02)))
            {
                Store (\_SB.CLVL, Local0)
            }
            Else
            {
                Return (Package (0x01)
                {
                    Zero
                })
            }

            If (LEqual (CLCK, One))
            {
                Store (One, Local0)
            }

            Store (CPNU (\_SB.PL10, One), AAAA) /* \_SB_.PCI0.B0D4.TDPL.AAAA */
            Store (CPNU (\_SB.PL11, One), BBBB) /* \_SB_.PCI0.B0D4.TDPL.BBBB */
            Store (CPNU (\_SB.PL12, One), CCCC) /* \_SB_.PCI0.B0D4.TDPL.CCCC */
            Name (TMP1, Package (0x01)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP2, Package (0x02)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP3, Package (0x03)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            If (LEqual (Local0, 0x03))
            {
                If (LGreater (AAAA, BBBB))
                {
                    If (LGreater (AAAA, CCCC))
                    {
                        If (LGreater (BBBB, CCCC))
                        {
                            Store (Zero, Local3)
                            Store (Zero, LEV0) /* \_SB_.PCI0.B0D4.LEV0 */
                            Store (One, Local4)
                            Store (One, LEV1) /* \_SB_.PCI0.B0D4.LEV1 */
                            Store (0x02, Local5)
                            Store (0x02, LEV2) /* \_SB_.PCI0.B0D4.LEV2 */
                        }
                        Else
                        {
                            Store (Zero, Local3)
                            Store (Zero, LEV0) /* \_SB_.PCI0.B0D4.LEV0 */
                            Store (One, Local5)
                            Store (0x02, LEV1) /* \_SB_.PCI0.B0D4.LEV1 */
                            Store (0x02, Local4)
                            Store (One, LEV2) /* \_SB_.PCI0.B0D4.LEV2 */
                        }
                    }
                    Else
                    {
                        Store (Zero, Local5)
                        Store (0x02, LEV0) /* \_SB_.PCI0.B0D4.LEV0 */
                        Store (One, Local3)
                        Store (Zero, LEV1) /* \_SB_.PCI0.B0D4.LEV1 */
                        Store (0x02, Local4)
                        Store (One, LEV2) /* \_SB_.PCI0.B0D4.LEV2 */
                    }
                }
                ElseIf (LGreater (BBBB, CCCC))
                {
                    If (LGreater (AAAA, CCCC))
                    {
                        Store (Zero, Local4)
                        Store (One, LEV0) /* \_SB_.PCI0.B0D4.LEV0 */
                        Store (One, Local3)
                        Store (Zero, LEV1) /* \_SB_.PCI0.B0D4.LEV1 */
                        Store (0x02, Local5)
                        Store (0x02, LEV2) /* \_SB_.PCI0.B0D4.LEV2 */
                    }
                    Else
                    {
                        Store (Zero, Local4)
                        Store (One, LEV0) /* \_SB_.PCI0.B0D4.LEV0 */
                        Store (One, Local5)
                        Store (0x02, LEV1) /* \_SB_.PCI0.B0D4.LEV1 */
                        Store (0x02, Local3)
                        Store (Zero, LEV2) /* \_SB_.PCI0.B0D4.LEV2 */
                    }
                }
                Else
                {
                    Store (Zero, Local5)
                    Store (0x02, LEV0) /* \_SB_.PCI0.B0D4.LEV0 */
                    Store (One, Local4)
                    Store (One, LEV1) /* \_SB_.PCI0.B0D4.LEV1 */
                    Store (0x02, Local3)
                    Store (Zero, LEV2) /* \_SB_.PCI0.B0D4.LEV2 */
                }

                Store (Add (\_SB.TAR0, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (AAAA, Index (DerefOf (Index (TMP3, Local3)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP3, Local3)), One))
                Store (\_SB.CTC0, Index (DerefOf (Index (TMP3, Local3)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP3, Local3)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP3, Local3)), 0x04))
                Store (Add (\_SB.TAR1, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (BBBB, Index (DerefOf (Index (TMP3, Local4)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP3, Local4)), One))
                Store (\_SB.CTC1, Index (DerefOf (Index (TMP3, Local4)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP3, Local4)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP3, Local4)), 0x04))
                Store (Add (\_SB.TAR2, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (CCCC, Index (DerefOf (Index (TMP3, Local5)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP3, Local5)), One))
                Store (\_SB.CTC2, Index (DerefOf (Index (TMP3, Local5)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP3, Local5)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP3, Local5)), 0x04))
                Return (TMP3) /* \_SB_.PCI0.B0D4.TDPL.TMP3 */
            }

            If (LEqual (Local0, 0x02))
            {
                If (LGreater (AAAA, BBBB))
                {
                    Store (Zero, Local3)
                    Store (One, Local4)
                    Store (Zero, LEV0) /* \_SB_.PCI0.B0D4.LEV0 */
                    Store (One, LEV1) /* \_SB_.PCI0.B0D4.LEV1 */
                    Store (Zero, LEV2) /* \_SB_.PCI0.B0D4.LEV2 */
                }
                Else
                {
                    Store (Zero, Local4)
                    Store (One, Local3)
                    Store (One, LEV0) /* \_SB_.PCI0.B0D4.LEV0 */
                    Store (Zero, LEV1) /* \_SB_.PCI0.B0D4.LEV1 */
                    Store (Zero, LEV2) /* \_SB_.PCI0.B0D4.LEV2 */
                }

                Store (Add (\_SB.TAR0, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (AAAA, Index (DerefOf (Index (TMP2, Local3)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP2, Local3)), One))
                Store (\_SB.CTC0, Index (DerefOf (Index (TMP2, Local3)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP2, Local3)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP2, Local3)), 0x04))
                Store (Add (\_SB.TAR1, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (BBBB, Index (DerefOf (Index (TMP2, Local4)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP2, Local4)), One))
                Store (\_SB.CTC1, Index (DerefOf (Index (TMP2, Local4)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP2, Local4)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP2, Local4)), 0x04))
                Return (TMP2) /* \_SB_.PCI0.B0D4.TDPL.TMP2 */
            }

            If (LEqual (Local0, One))
            {
                Switch (ToInteger (\_SB.CBMI))
                {
                    Case (Zero)
                    {
                        Store (Add (\_SB.TAR0, One), Local1)
                        Multiply (Local1, 0x64, Local2)
                        Store (AAAA, Index (DerefOf (Index (TMP1, Zero)), Zero))
                        Store (Local2, Index (DerefOf (Index (TMP1, Zero)), One))
                        Store (\_SB.CTC0, Index (DerefOf (Index (TMP1, Zero)), 0x02))
                        Store (Local1, Index (DerefOf (Index (TMP1, Zero)), 0x03))
                        Store (Zero, Index (DerefOf (Index (TMP1, Zero)), 0x04))
                        Store (Zero, LEV0) /* \_SB_.PCI0.B0D4.LEV0 */
                        Store (Zero, LEV1) /* \_SB_.PCI0.B0D4.LEV1 */
                        Store (Zero, LEV2) /* \_SB_.PCI0.B0D4.LEV2 */
                    }
                    Case (One)
                    {
                        Store (Add (\_SB.TAR1, One), Local1)
                        Multiply (Local1, 0x64, Local2)
                        Store (BBBB, Index (DerefOf (Index (TMP1, Zero)), Zero))
                        Store (Local2, Index (DerefOf (Index (TMP1, Zero)), One))
                        Store (\_SB.CTC1, Index (DerefOf (Index (TMP1, Zero)), 0x02))
                        Store (Local1, Index (DerefOf (Index (TMP1, Zero)), 0x03))
                        Store (Zero, Index (DerefOf (Index (TMP1, Zero)), 0x04))
                        Store (One, LEV0) /* \_SB_.PCI0.B0D4.LEV0 */
                        Store (One, LEV1) /* \_SB_.PCI0.B0D4.LEV1 */
                        Store (One, LEV2) /* \_SB_.PCI0.B0D4.LEV2 */
                    }
                    Case (0x02)
                    {
                        Store (Add (\_SB.TAR2, One), Local1)
                        Multiply (Local1, 0x64, Local2)
                        Store (CCCC, Index (DerefOf (Index (TMP1, Zero)), Zero))
                        Store (Local2, Index (DerefOf (Index (TMP1, Zero)), One))
                        Store (\_SB.CTC2, Index (DerefOf (Index (TMP1, Zero)), 0x02))
                        Store (Local1, Index (DerefOf (Index (TMP1, Zero)), 0x03))
                        Store (Zero, Index (DerefOf (Index (TMP1, Zero)), 0x04))
                        Store (0x02, LEV0) /* \_SB_.PCI0.B0D4.LEV0 */
                        Store (0x02, LEV1) /* \_SB_.PCI0.B0D4.LEV1 */
                        Store (0x02, LEV2) /* \_SB_.PCI0.B0D4.LEV2 */
                    }

                }

                Return (TMP1) /* \_SB_.PCI0.B0D4.TDPL.TMP1 */
            }

            Return (Zero)
        }

        Name (MAXT, Zero)
        Method (TDPC, 0, NotSerialized)
        {
            Return (MAXT) /* \_SB_.PCI0.B0D4.MAXT */
        }

        Name (LEV0, Zero)
        Name (LEV1, Zero)
        Name (LEV2, Zero)
        Method (STDP, 1, Serialized)
        {
            If (LGreaterEqual (Arg0, \_SB.CLVL))
            {
                Return (Zero)
            }

            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    Store (LEV0, Local0)
                }
                Case (One)
                {
                    Store (LEV1, Local0)
                }
                Case (0x02)
                {
                    Store (LEV2, Local0)
                }

            }

            Switch (ToInteger (Local0))
            {
                Case (Zero)
                {
                    CPL0 ()
                }
                Case (One)
                {
                    CPL1 ()
                }
                Case (0x02)
                {
                    CPL2 ()
                }

            }

            Notify (\_SB.PCI0.B0D4, 0x83) // Device-Specific Change
        }
    }

    Scope (\_SB.PCI0.LPCB.EC0)
    {
        Device (SEN1)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "SEN1")  // _UID: Unique ID
            Name (_STR, Unicode ("Skin Temperature Sensor"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\S1DE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\ECOK)
                {
                    Return (\_SB.IETM.CTOK (\_SB.PCI0.LPCB.EC0.MSKT))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                Store (Acquire (\PATM, 0x0064), Local0)
                If (LEqual (Local0, Zero))
                {
                    Store (\_SB.IETM.KTOC (Arg0), Local0)
                    \_SB.PCI0.LPCB.EC0.DPST (0x02, One, Local0, Zero)
                    Release (\PATM)
                }
            }

            Method (PAT1, 1, Serialized)
            {
                Store (Acquire (\PATM, 0x0064), Local0)
                If (LEqual (Local0, Zero))
                {
                    Store (\_SB.IETM.KTOC (Arg0), Local0)
                    \_SB.PCI0.LPCB.EC0.DPST (0x04, One, Local0, Zero)
                    Release (\PATM)
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM) /* \_SB_.PCI0.LPCB.EC0_.SEN1.LSTM */
                Notify (\_SB.PCI0.LPCB.EC0.SEN1, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                If (LOr (LEqual (\MOID, 0x83), LEqual (\MOID, 0x84)))
                {
                    Return (0x32)
                }
                ElseIf (LOr (LEqual (\MOID, 0x81), LEqual (\MOID, 0x82)))
                {
                    Return (0x32)
                }
                ElseIf (LOr (LEqual (\MOID, 0x88), LEqual (\MOID, 0x89)))
                {
                    Return (0x32)
                }
                ElseIf (LOr (LEqual (\MOID, 0x86), LEqual (\MOID, 0x87)))
                {
                    Return (0x32)
                }
                ElseIf (LEqual (\MOID, 0x85))
                {
                    Return (0x32)
                }
                Else
                {
                    Return (0x32)
                }
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If (LEqual (\S1AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S1AT))
                }
                Else
                {
                    If (LEqual (\S1PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    If (LOr (LEqual (\MOID, 0x83), LEqual (\MOID, 0x84)))
                    {
                        If (LEqual (\_SB.PCI0.LPCB.EC0.TBMD, Zero))
                        {
                            Return (0x0CBE)
                        }
                        Else
                        {
                            Return (0x0CBE)
                        }
                    }
                    ElseIf (LOr (LEqual (\MOID, 0x81), LEqual (\MOID, 0x82)))
                    {
                        If (LEqual (\_SB.PCI0.LPCB.EC0.TBMD, Zero))
                        {
                            Return (0x0CBE)
                        }
                        Else
                        {
                            Return (0x0CBE)
                        }
                    }
                    ElseIf (LOr (LEqual (\MOID, 0x88), LEqual (\MOID, 0x89)))
                    {
                        If (LEqual (\_SB.PCI0.LPCB.EC0.TBMD, Zero))
                        {
                            Return (0x0CBE)
                        }
                        Else
                        {
                            Return (0x0CBE)
                        }
                    }
                    ElseIf (LOr (LEqual (\MOID, 0x86), LEqual (\MOID, 0x87)))
                    {
                        If (LEqual (\_SB.PCI0.LPCB.EC0.TBMD, Zero))
                        {
                            Return (0x0CBE)
                        }
                        Else
                        {
                            Return (0x0CBE)
                        }
                    }
                    ElseIf (LEqual (\MOID, 0x85))
                    {
                        Return (0x0C8C)
                    }
                    Else
                    {
                        Return (0x0C8C)
                    }
                }
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.EC0)
    {
        Device (SEN2)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "SEN2")  // _UID: Unique ID
            Name (_STR, Unicode ("VGA Skin Temperature Sensor"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\S2DE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\ECOK)
                {
                    Return (\_SB.IETM.CTOK (\_SB.PCI0.LPCB.EC0.VDIN))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\ECOK)
                {
                    Store (Acquire (\PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (\_SB.IETM.KTOC (Arg0), Local0)
                        \_SB.PCI0.LPCB.EC0.DPST (0x02, One, Local0, Zero)
                        Release (\PATM)
                    }
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\ECOK)
                {
                    Store (Acquire (\PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (\_SB.IETM.KTOC (Arg0), Local0)
                        \_SB.PCI0.LPCB.EC0.DPST (0x04, One, Local0, Zero)
                        Release (\PATM)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM) /* \_SB_.PCI0.LPCB.EC0_.SEN2.LSTM */
                Notify (\_SB.PCI0.LPCB.EC0.SEN2, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (0x64)
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (DP2P, Package (0x01)
        {
            ToUUID ("9e04115a-ae87-4d1c-9500-0f3e340bfe75")
        })
        Name (DPSP, Package (0x01)
        {
            ToUUID ("42a441d6-ae6a-462b-a84b-4a8ce79027d3")
        })
        Name (DASP, Package (0x01)
        {
            ToUUID ("3a95c389-e4b8-4629-a526-c52c88626bae")
        })
        Name (DA2P, Package (0x01)
        {
            ToUUID ("0e56fab6-bdfc-4e8c-8246-40ecfd4d74ea")
        })
        Name (DCSP, Package (0x01)
        {
            ToUUID ("97c68ae7-15fa-499c-b8c9-5da81d606e0a")
        })
        Name (RFIP, Package (0x01)
        {
            ToUUID ("c4ce1849-243a-49f3-b8d5-f97002f38e6a")
        })
        Name (POBP, Package (0x01)
        {
            ToUUID ("f5a35014-c209-46a4-993a-eb56de7530a1")
        })
        Name (DAPP, Package (0x01)
        {
            ToUUID ("63be270f-1c11-48fd-a6f7-3af253ff3e2d")
        })
        Name (DVSP, Package (0x01)
        {
            ToUUID ("6ed722a7-9240-48a5-b479-31eef723d7cf")
        })
        Name (DPID, Package (0x01)
        {
            ToUUID ("42496e14-bc1b-46e8-a798-ca915464426f")
        })
    }

    Scope (\_SB.IETM)
    {
        Name (PTTL, 0x14)
        Method (PSVT, 0, NotSerialized)
        {
            Name (PWL1, Package (0x05)
            {
                0x02, 
                Package (0x0C)
                {
                    \_SB.PCI0.B0D4, 
                    \_SB.PCI0.LPCB.EC0.SEN1, 
                    0x03, 
                    0x32, 
                    0x0C8C, 
                    0x09, 
                    0x00010000, 
                    0x3A98, 
                    0x01F4, 
                    0x0A, 
                    0x0A, 
                    Zero
                }, 

                Package (0x0C)
                {
                    \_SB.PCI0.B0D4, 
                    \_SB.PCI0.LPCB.EC0.SEN1, 
                    0x02, 
                    0x32, 
                    0x0C8C, 
                    0x09, 
                    0x00010001, 
                    0x7530, 
                    0x01F4, 
                    0x0A, 
                    0x0A, 
                    Zero
                }, 

                Package (0x0C)
                {
                    \_SB.PCI0.B0D4, 
                    \_SB.PCI0.B0D4, 
                    0x04, 
                    0x32, 
                    0x0E44, 
                    0x09, 
                    0x00010000, 
                    0x3A98, 
                    0x01F4, 
                    0x0A, 
                    0x0A, 
                    Zero
                }, 

                Package (0x0C)
                {
                    \_SB.PCI0.B0D4, 
                    \_SB.PCI0.B0D4, 
                    One, 
                    0x32, 
                    0x0E44, 
                    0x09, 
                    0x00010001, 
                    0x7530, 
                    0x01F4, 
                    0x0A, 
                    0x0A, 
                    Zero
                }
            })
            Name (PWL2, Package (0x05)
            {
                0x02, 
                Package (0x0C)
                {
                    \_SB.PCI0.B0D4, 
                    \_SB.PCI0.LPCB.EC0.SEN1, 
                    0x03, 
                    0x32, 
                    0x0CBE, 
                    0x09, 
                    0x00010000, 
                    0x3A98, 
                    0x01F4, 
                    0x0A, 
                    0x0A, 
                    Zero
                }, 

                Package (0x0C)
                {
                    \_SB.PCI0.B0D4, 
                    \_SB.PCI0.LPCB.EC0.SEN1, 
                    0x02, 
                    0x32, 
                    0x0CBE, 
                    0x09, 
                    0x00010001, 
                    0x88B8, 
                    0x01F4, 
                    0x0A, 
                    0x0A, 
                    Zero
                }, 

                Package (0x0C)
                {
                    \_SB.PCI0.B0D4, 
                    \_SB.PCI0.B0D4, 
                    0x04, 
                    0x32, 
                    0x0E44, 
                    0x09, 
                    0x00010000, 
                    0x3A98, 
                    0x01F4, 
                    0x0A, 
                    0x0A, 
                    Zero
                }, 

                Package (0x0C)
                {
                    \_SB.PCI0.B0D4, 
                    \_SB.PCI0.B0D4, 
                    One, 
                    0x32, 
                    0x0E44, 
                    0x09, 
                    0x00010001, 
                    0x88B8, 
                    0x01F4, 
                    0x0A, 
                    0x0A, 
                    Zero
                }
            })
            Name (PWL3, Package (0x05)
            {
                0x02, 
                Package (0x0C)
                {
                    \_SB.PCI0.B0D4, 
                    \_SB.PCI0.LPCB.EC0.SEN1, 
                    0x03, 
                    0x32, 
                    0x0CBE, 
                    0x09, 
                    0x00010000, 
                    0x3A98, 
                    0x01F4, 
                    0x0A, 
                    0x0A, 
                    Zero
                }, 

                Package (0x0C)
                {
                    \_SB.PCI0.B0D4, 
                    \_SB.PCI0.LPCB.EC0.SEN1, 
                    0x02, 
                    0x32, 
                    0x0CBE, 
                    0x09, 
                    0x00010001, 
                    0x88B8, 
                    0x01F4, 
                    0x0A, 
                    0x0A, 
                    Zero
                }, 

                Package (0x0C)
                {
                    \_SB.PCI0.B0D4, 
                    \_SB.PCI0.B0D4, 
                    0x04, 
                    0x32, 
                    0x0E44, 
                    0x09, 
                    0x00010000, 
                    0x3A98, 
                    0x01F4, 
                    0x0A, 
                    0x0A, 
                    Zero
                }, 

                Package (0x0C)
                {
                    \_SB.PCI0.B0D4, 
                    \_SB.PCI0.B0D4, 
                    One, 
                    0x32, 
                    0x0E44, 
                    0x09, 
                    0x00010001, 
                    0x88B8, 
                    0x01F4, 
                    0x0A, 
                    0x0A, 
                    Zero
                }
            })
            Name (PWL4, Package (0x05)
            {
                0x02, 
                Package (0x0C)
                {
                    \_SB.PCI0.B0D4, 
                    \_SB.PCI0.LPCB.EC0.SEN1, 
                    0x03, 
                    0x32, 
                    0x0C8C, 
                    0x09, 
                    0x00010000, 
                    0x3A98, 
                    0x01F4, 
                    0x0A, 
                    0x0A, 
                    Zero
                }, 

                Package (0x0C)
                {
                    \_SB.PCI0.B0D4, 
                    \_SB.PCI0.LPCB.EC0.SEN1, 
                    0x02, 
                    0x32, 
                    0x0C8C, 
                    0x09, 
                    0x00010001, 
                    0x7148, 
                    0x01F4, 
                    0x0A, 
                    0x0A, 
                    Zero
                }, 

                Package (0x0C)
                {
                    \_SB.PCI0.B0D4, 
                    \_SB.PCI0.B0D4, 
                    0x04, 
                    0x32, 
                    0x0E44, 
                    0x09, 
                    0x00010000, 
                    0x3A98, 
                    0x01F4, 
                    0x0A, 
                    0x0A, 
                    Zero
                }, 

                Package (0x0C)
                {
                    \_SB.PCI0.B0D4, 
                    \_SB.PCI0.B0D4, 
                    One, 
                    0x32, 
                    0x0E44, 
                    0x09, 
                    0x00010001, 
                    0x7148, 
                    0x01F4, 
                    0x0A, 
                    0x0A, 
                    Zero
                }
            })
            Name (PWL5, Package (0x05)
            {
                0x02, 
                Package (0x0C)
                {
                    \_SB.PCI0.B0D4, 
                    \_SB.PCI0.LPCB.EC0.SEN1, 
                    0x03, 
                    0x32, 
                    0x0CBE, 
                    0x09, 
                    0x00010000, 
                    0x3A98, 
                    0x01F4, 
                    0x0A, 
                    0x0A, 
                    Zero
                }, 

                Package (0x0C)
                {
                    \_SB.PCI0.B0D4, 
                    \_SB.PCI0.LPCB.EC0.SEN1, 
                    0x02, 
                    0x32, 
                    0x0CBE, 
                    0x09, 
                    0x00010001, 
                    0x7148, 
                    0x01F4, 
                    0x0A, 
                    0x0A, 
                    Zero
                }, 

                Package (0x0C)
                {
                    \_SB.PCI0.B0D4, 
                    \_SB.PCI0.B0D4, 
                    0x04, 
                    0x32, 
                    0x0E44, 
                    0x09, 
                    0x00010000, 
                    0x3A98, 
                    0x01F4, 
                    0x0A, 
                    0x0A, 
                    Zero
                }, 

                Package (0x0C)
                {
                    \_SB.PCI0.B0D4, 
                    \_SB.PCI0.B0D4, 
                    One, 
                    0x32, 
                    0x0E44, 
                    0x09, 
                    0x00010001, 
                    0x7148, 
                    0x01F4, 
                    0x0A, 
                    0x0A, 
                    Zero
                }
            })
            Name (PWL6, Package (0x05)
            {
                0x02, 
                Package (0x0C)
                {
                    \_SB.PCI0.B0D4, 
                    \_SB.PCI0.LPCB.EC0.SEN1, 
                    0x03, 
                    0x32, 
                    0x0CBE, 
                    0x09, 
                    0x00010000, 
                    0x3A98, 
                    0x01F4, 
                    0x0A, 
                    0x0A, 
                    Zero
                }, 

                Package (0x0C)
                {
                    \_SB.PCI0.B0D4, 
                    \_SB.PCI0.LPCB.EC0.SEN1, 
                    0x02, 
                    0x32, 
                    0x0CBE, 
                    0x09, 
                    0x00010001, 
                    0x7148, 
                    0x01F4, 
                    0x0A, 
                    0x0A, 
                    Zero
                }, 

                Package (0x0C)
                {
                    \_SB.PCI0.B0D4, 
                    \_SB.PCI0.B0D4, 
                    0x04, 
                    0x32, 
                    0x0E44, 
                    0x09, 
                    0x00010000, 
                    0x3A98, 
                    0x01F4, 
                    0x0A, 
                    0x0A, 
                    Zero
                }, 

                Package (0x0C)
                {
                    \_SB.PCI0.B0D4, 
                    \_SB.PCI0.B0D4, 
                    One, 
                    0x32, 
                    0x0E44, 
                    0x09, 
                    0x00010001, 
                    0x7148, 
                    0x01F4, 
                    0x0A, 
                    0x0A, 
                    Zero
                }
            })
            If (LOr (LEqual (\MOID, 0x83), LEqual (\MOID, 0x84)))
            {
                If (LEqual (\_SB.PCI0.LPCB.EC0.TBMD, Zero))
                {
                    Return (PWL2) /* \_SB_.IETM.PSVT.PWL2 */
                }
                Else
                {
                    Return (PWL3) /* \_SB_.IETM.PSVT.PWL3 */
                }
            }
            ElseIf (LOr (LEqual (\MOID, 0x81), LEqual (\MOID, 0x82)))
            {
                If (LEqual (\_SB.PCI0.LPCB.EC0.TBMD, Zero))
                {
                    Return (PWL2) /* \_SB_.IETM.PSVT.PWL2 */
                }
                Else
                {
                    Return (PWL3) /* \_SB_.IETM.PSVT.PWL3 */
                }
            }
            ElseIf (LOr (LEqual (\MOID, 0x88), LEqual (\MOID, 0x89)))
            {
                If (LEqual (\_SB.PCI0.LPCB.EC0.TBMD, Zero))
                {
                    Return (PWL5) /* \_SB_.IETM.PSVT.PWL5 */
                }
                Else
                {
                    Return (PWL6) /* \_SB_.IETM.PSVT.PWL6 */
                }
            }
            ElseIf (LOr (LEqual (\MOID, 0x86), LEqual (\MOID, 0x87)))
            {
                If (LEqual (\_SB.PCI0.LPCB.EC0.TBMD, Zero))
                {
                    Return (PWL5) /* \_SB_.IETM.PSVT.PWL5 */
                }
                Else
                {
                    Return (PWL6) /* \_SB_.IETM.PSVT.PWL6 */
                }
            }
            ElseIf (LEqual (\MOID, 0x85))
            {
                Return (PWL4) /* \_SB_.IETM.PSVT.PWL4 */
            }
            Else
            {
                Return (PWL1) /* \_SB_.IETM.PSVT.PWL1 */
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Method (GDDV, 0, Serialized)
        {
            Return (Package (0x01)
            {
                Buffer (0x03CA)
                {
                    /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x67, 0x64, 0x64, 0x76,  // ...@gddv
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x4F, 0x45, 0x4D, 0x20,  // ....OEM 
                    /* 0030 */  0x45, 0x78, 0x70, 0x6F, 0x72, 0x74, 0x65, 0x64,  // Exported
                    /* 0038 */  0x20, 0x44, 0x61, 0x74, 0x61, 0x56, 0x61, 0x75,  //  DataVau
                    /* 0040 */  0x6C, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // lt......
                    /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0068 */  0x00, 0x00, 0x00, 0x00, 0xDF, 0x08, 0x7F, 0xF7,  // ........
                    /* 0070 */  0xB6, 0x9E, 0x12, 0xAC, 0x9B, 0x91, 0x31, 0x4A,  // ......1J
                    /* 0078 */  0x86, 0xD6, 0x3E, 0xA5, 0x9D, 0xAA, 0x16, 0x1D,  // ..>.....
                    /* 0080 */  0x4D, 0x14, 0x2B, 0x59, 0x8D, 0x01, 0x25, 0x02,  // M.+Y..%.
                    /* 0088 */  0xEE, 0x4A, 0x30, 0x22, 0x36, 0x03, 0x00, 0x00,  // .J0"6...
                    /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,  // REPO]...
                    /* 0098 */  0x01, 0xD9, 0x2D, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..-.....
                    /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,  // ..r...m$
                    /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,  // G.=$...o
                    /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,  // E...f.."
                    /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,  // ...g....
                    /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,  // 9%....R.
                    /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x43, 0xCB, 0x48,  // u8...C.H
                    /* 00D0 */  0xFC, 0xE3, 0xDD, 0x82, 0x47, 0x39, 0xFB, 0xF7,  // ....G9..
                    /* 00D8 */  0xED, 0xA2, 0x38, 0xA9, 0x64, 0x28, 0xC8, 0xC7,  // ..8.d(..
                    /* 00E0 */  0x69, 0x6F, 0xB4, 0x00, 0xBB, 0x08, 0x7E, 0x04,  // io....~.
                    /* 00E8 */  0x14, 0x56, 0xCC, 0x6A, 0x33, 0x05, 0x82, 0x6A,  // .V.j3..j
                    /* 00F0 */  0x25, 0x31, 0xB0, 0x7B, 0x3A, 0x95, 0x58, 0xD9,  // %1.{:.X.
                    /* 00F8 */  0xFB, 0x3C, 0x2B, 0x74, 0x79, 0x08, 0xFB, 0xB7,  // .<+ty...
                    /* 0100 */  0x72, 0x51, 0x10, 0xA5, 0x49, 0x16, 0x0E, 0x3E,  // rQ..I..>
                    /* 0108 */  0x14, 0x61, 0xDB, 0xC3, 0x4E, 0x79, 0x29, 0xF5,  // .a..Ny).
                    /* 0110 */  0x86, 0x77, 0xA3, 0x43, 0x94, 0x92, 0xA8, 0x43,  // .w.C...C
                    /* 0118 */  0xC8, 0xC7, 0xCF, 0x49, 0x38, 0xC1, 0x04, 0xB4,  // ...I8...
                    /* 0120 */  0x77, 0xE8, 0x6E, 0xE8, 0xE5, 0x10, 0x98, 0x79,  // w.n....y
                    /* 0128 */  0x33, 0x0B, 0x0C, 0x94, 0xE6, 0xE0, 0x1F, 0x72,  // 3......r
                    /* 0130 */  0x3C, 0xDD, 0xE7, 0x44, 0xB8, 0x76, 0xA1, 0x28,  // <..D.v.(
                    /* 0138 */  0xF1, 0xFA, 0xFE, 0x97, 0xEE, 0xEC, 0x93, 0x1D,  // ........
                    /* 0140 */  0x75, 0x0E, 0x2F, 0xF5, 0xA2, 0xEF, 0xBD, 0xC6,  // u./.....
                    /* 0148 */  0xE9, 0x9A, 0x79, 0xA6, 0x24, 0x17, 0x17, 0xA4,  // ..y.$...
                    /* 0150 */  0x7C, 0x21, 0xCA, 0x52, 0xE9, 0xE4, 0x92, 0x2A,  // |!.R...*
                    /* 0158 */  0x2D, 0x70, 0xE4, 0x46, 0x08, 0xBA, 0xFE, 0x51,  // -p.F...Q
                    /* 0160 */  0xD0, 0x09, 0x48, 0x87, 0xA9, 0xCD, 0x70, 0x4B,  // ..H...pK
                    /* 0168 */  0x7E, 0x68, 0xDD, 0x35, 0x3E, 0xC9, 0xDB, 0xD5,  // ~h.5>...
                    /* 0170 */  0x0D, 0xD0, 0xF2, 0x3A, 0xF7, 0xEE, 0x9D, 0x86,  // ...:....
                    /* 0178 */  0xAC, 0xD6, 0x37, 0x56, 0x7F, 0x12, 0xEE, 0xCC,  // ..7V....
                    /* 0180 */  0xEA, 0x7E, 0x69, 0x2E, 0x46, 0x31, 0x22, 0x11,  // .~i.F1".
                    /* 0188 */  0x41, 0x1E, 0xEE, 0xBF, 0x29, 0x3D, 0xB1, 0x1B,  // A...)=..
                    /* 0190 */  0xC4, 0x10, 0x03, 0xF6, 0x48, 0x63, 0x59, 0xF7,  // ....HcY.
                    /* 0198 */  0x6B, 0xD1, 0x1B, 0x7F, 0x32, 0xDC, 0x92, 0x32,  // k...2..2
                    /* 01A0 */  0xA2, 0x10, 0x94, 0xE0, 0x73, 0x7F, 0xA4, 0xAD,  // ....s...
                    /* 01A8 */  0x43, 0x4F, 0x3F, 0x2F, 0x4D, 0x90, 0x0F, 0xF4,  // CO?/M...
                    /* 01B0 */  0xFA, 0x07, 0x35, 0x74, 0x4F, 0xB6, 0x44, 0x27,  // ..5tO.D'
                    /* 01B8 */  0x2D, 0xA0, 0x40, 0xB6, 0xA6, 0x36, 0x20, 0xD7,  // -.@..6 .
                    /* 01C0 */  0x5F, 0x43, 0x70, 0xD3, 0x4E, 0x5C, 0x4E, 0xAE,  // _Cp.N\N.
                    /* 01C8 */  0xA8, 0x56, 0x0E, 0x20, 0xC3, 0xF0, 0xCD, 0xAD,  // .V. ....
                    /* 01D0 */  0x3C, 0xB1, 0xBD, 0x40, 0x6A, 0x34, 0x00, 0x99,  // <..@j4..
                    /* 01D8 */  0xB3, 0xD4, 0x9A, 0x27, 0x8C, 0xB2, 0x73, 0xBA,  // ...'..s.
                    /* 01E0 */  0x71, 0xFD, 0x9C, 0x5F, 0x5E, 0x50, 0x24, 0xB3,  // q.._^P$.
                    /* 01E8 */  0xC6, 0xFE, 0x83, 0xF6, 0x4C, 0x69, 0x0D, 0x87,  // ....Li..
                    /* 01F0 */  0x8E, 0xFC, 0x14, 0xC4, 0x10, 0x21, 0x12, 0x20,  // .....!. 
                    /* 01F8 */  0x58, 0x66, 0x72, 0x29, 0x42, 0xBA, 0xBA, 0x6A,  // Xfr)B..j
                    /* 0200 */  0x2D, 0xC2, 0xC6, 0xB8, 0xA7, 0xA0, 0x68, 0x42,  // -.....hB
                    /* 0208 */  0x83, 0x0C, 0x2F, 0x06, 0xCE, 0x9A, 0xB5, 0x1F,  // ../.....
                    /* 0210 */  0x64, 0x3A, 0x62, 0xC2, 0x98, 0x67, 0x1D, 0x2F,  // d:b..g./
                    /* 0218 */  0x97, 0x29, 0x04, 0xA0, 0x0D, 0xE5, 0x87, 0x74,  // .).....t
                    /* 0220 */  0xE9, 0xEE, 0x41, 0x45, 0xBC, 0xE5, 0x57, 0x2E,  // ..AE..W.
                    /* 0228 */  0xC9, 0xE3, 0xA8, 0xFE, 0xAA, 0x17, 0xB1, 0xCD,  // ........
                    /* 0230 */  0x34, 0xD9, 0xE2, 0xD0, 0x37, 0xAE, 0x2B, 0x4B,  // 4...7.+K
                    /* 0238 */  0x97, 0x41, 0x02, 0xE1, 0x56, 0xF6, 0xBB, 0x33,  // .A..V..3
                    /* 0240 */  0x9D, 0xD2, 0x4F, 0x7A, 0xA3, 0x18, 0x43, 0x99,  // ..Oz..C.
                    /* 0248 */  0xA1, 0x67, 0x6C, 0x0F, 0xEF, 0x93, 0xEA, 0x23,  // .gl....#
                    /* 0250 */  0x84, 0x0C, 0x88, 0xAA, 0xF6, 0xFF, 0xE2, 0x52,  // .......R
                    /* 0258 */  0x71, 0x31, 0x24, 0xB1, 0x45, 0x31, 0x3E, 0x1E,  // q1$.E1>.
                    /* 0260 */  0xE7, 0x53, 0x85, 0x48, 0xB5, 0x43, 0xE2, 0xE0,  // .S.H.C..
                    /* 0268 */  0xBB, 0x09, 0x72, 0x12, 0x6D, 0x5E, 0x3E, 0xFA,  // ..r.m^>.
                    /* 0270 */  0x00, 0x4B, 0xD4, 0xB7, 0x71, 0xBE, 0x82, 0x34,  // .K..q..4
                    /* 0278 */  0x9E, 0x1B, 0x8A, 0x39, 0x14, 0x16, 0x28, 0xFE,  // ...9..(.
                    /* 0280 */  0x70, 0xF2, 0x17, 0x06, 0x88, 0x85, 0xDD, 0xCF,  // p.......
                    /* 0288 */  0x6E, 0x0B, 0x97, 0x07, 0x6C, 0xC8, 0xEE, 0x48,  // n...l..H
                    /* 0290 */  0xE3, 0xA4, 0x86, 0x70, 0x08, 0x54, 0x39, 0x02,  // ...p.T9.
                    /* 0298 */  0xBA, 0xC9, 0xD3, 0x45, 0x1D, 0x14, 0x0E, 0x73,  // ...E...s
                    /* 02A0 */  0x04, 0x80, 0x9A, 0xCA, 0x6C, 0x19, 0xA4, 0xB1,  // ....l...
                    /* 02A8 */  0xC7, 0xB2, 0x85, 0xE4, 0xE3, 0xCC, 0xD1, 0x8D,  // ........
                    /* 02B0 */  0xD5, 0x9C, 0x8A, 0x39, 0xCC, 0x28, 0x04, 0xDE,  // ...9.(..
                    /* 02B8 */  0x10, 0xEB, 0xCB, 0x8A, 0x01, 0x8A, 0x70, 0x7C,  // ......p|
                    /* 02C0 */  0x77, 0xBF, 0x41, 0x23, 0x2A, 0xD3, 0x4E, 0xAD,  // w.A#*.N.
                    /* 02C8 */  0xC4, 0x43, 0xDA, 0x79, 0x69, 0x4D, 0x06, 0x1E,  // .C.yiM..
                    /* 02D0 */  0x3E, 0xC5, 0xC6, 0xF1, 0xF7, 0x90, 0x69, 0xB3,  // >.....i.
                    /* 02D8 */  0xC6, 0x11, 0xF4, 0xE1, 0x41, 0x23, 0x93, 0x62,  // ....A#.b
                    /* 02E0 */  0xD1, 0x51, 0xF8, 0xE4, 0x9E, 0xCB, 0xA2, 0x43,  // .Q.....C
                    /* 02E8 */  0x77, 0x50, 0x9A, 0x5A, 0xD9, 0xF1, 0x7C, 0x26,  // wP.Z..|&
                    /* 02F0 */  0xF0, 0xEB, 0xF8, 0x41, 0xD7, 0xF5, 0x60, 0x82,  // ...A..`.
                    /* 02F8 */  0x57, 0x4F, 0x0F, 0x04, 0x3F, 0xEF, 0xD7, 0xD4,  // WO..?...
                    /* 0300 */  0xA5, 0x19, 0xB9, 0x66, 0x44, 0xDD, 0x34, 0xC4,  // ...fD.4.
                    /* 0308 */  0x7F, 0x02, 0x45, 0xCB, 0x07, 0xD9, 0x14, 0x25,  // ..E....%
                    /* 0310 */  0xFA, 0xFB, 0x08, 0x2A, 0x92, 0xE1, 0xC7, 0x1E,  // ...*....
                    /* 0318 */  0xB4, 0xC5, 0x34, 0x24, 0xF8, 0xB2, 0xEC, 0x81,  // ..4$....
                    /* 0320 */  0xD6, 0xFF, 0x7D, 0x9D, 0x04, 0x2F, 0x21, 0x39,  // ..}../!9
                    /* 0328 */  0x75, 0x1D, 0x9F, 0x20, 0xC6, 0xFC, 0xD9, 0x1B,  // u.. ....
                    /* 0330 */  0x60, 0x9E, 0x35, 0x0E, 0x6C, 0x0F, 0x24, 0xB3,  // `.5.l.$.
                    /* 0338 */  0xE3, 0x73, 0x7F, 0x3E, 0x3F, 0xDC, 0x71, 0xD6,  // .s.>?.q.
                    /* 0340 */  0x31, 0x68, 0x6F, 0x33, 0xE1, 0x43, 0xEC, 0x0F,  // 1ho3.C..
                    /* 0348 */  0xDA, 0xC6, 0x2B, 0x13, 0x69, 0x7C, 0xFC, 0xAD,  // ..+.i|..
                    /* 0350 */  0x03, 0x65, 0xBE, 0x80, 0x4C, 0xBD, 0x94, 0x87,  // .e..L...
                    /* 0358 */  0x6D, 0x9D, 0xAE, 0x2E, 0x8B, 0x50, 0x4E, 0x6F,  // m....PNo
                    /* 0360 */  0x9C, 0xBB, 0xE2, 0x7F, 0x49, 0x07, 0x3C, 0x21,  // ....I.<!
                    /* 0368 */  0xEA, 0x48, 0x77, 0xA4, 0x44, 0x79, 0x0B, 0x89,  // .Hw.Dy..
                    /* 0370 */  0xED, 0x46, 0xEF, 0x43, 0x97, 0x86, 0x17, 0x5D,  // .F.C...]
                    /* 0378 */  0x26, 0x17, 0xB9, 0xB4, 0xDB, 0xCF, 0x4A, 0xD9,  // &.....J.
                    /* 0380 */  0x59, 0x81, 0xEC, 0xEF, 0xFC, 0x85, 0x55, 0x0D,  // Y.....U.
                    /* 0388 */  0x6F, 0x73, 0xD9, 0x7E, 0xA4, 0xC7, 0xE3, 0x6C,  // os.~...l
                    /* 0390 */  0xBE, 0x3C, 0x16, 0xC8, 0x0C, 0xD0, 0xE9, 0x28,  // .<.....(
                    /* 0398 */  0xA9, 0x6F, 0x45, 0xFC, 0x0F, 0x53, 0x56, 0x6E,  // .oE..SVn
                    /* 03A0 */  0xD9, 0x90, 0x91, 0xBF, 0xA8, 0xE3, 0xF0, 0x9F,  // ........
                    /* 03A8 */  0x4A, 0xD6, 0x48, 0xD8, 0xD1, 0x5B, 0xE7, 0x57,  // J.H..[.W
                    /* 03B0 */  0x1B, 0xA0, 0x8F, 0xB2, 0x13, 0x68, 0x37, 0x03,  // .....h7.
                    /* 03B8 */  0xA8, 0x35, 0x7F, 0x43, 0x58, 0xF1, 0x04, 0x80,  // .5.CX...
                    /* 03C0 */  0x16, 0xAC, 0xAD, 0xB1, 0x7B, 0x74, 0xCE, 0x1B,  // ....{t..
                    /* 03C8 */  0x48, 0x04                                       // H.
                }
            })
        }

        If (LOr (LEqual (PLID, 0x14), LEqual (PLID, 0x15)))
        {
            Method (IMOK, 1, NotSerialized)
            {
                ADBG ("IMOK")
                ADBG (Arg0)
                Return (Arg0)
            }
        }
    }
}

