/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180105 (32-bit version)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-11-866E.aml, Thu Jan 02 17:48:09 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000164 (356)
 *     Revision         0x01
 *     Checksum         0xDA
 *     OEM ID           "HPQOEM"
 *     OEM Table ID     "866E    "
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "HP  "
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 1, "HPQOEM", "866E    ", 0x00001000)
{
    Scope (\_SB)
    {
        Name (MDSZ, 0x01E0)
        OperationRegion (PDSP, SystemIO, 0xB2, One)
        Field (PDSP, ByteAcc, NoLock, Preserve)
        {
            IOB2,   8
        }

        OperationRegion (GPCD, SystemMemory, 0x9B21D000, 0x0200)
        Field (GPCD, AnyAcc, NoLock, Preserve)
        {
            DTSZ,   32, 
            TKNO,   32, 
            PTYP,   8, 
            I_PS,   8, 
            PACT,   8, 
            RSVD,   40, 
            PGUI,   128, 
            DBUF,   3840
        }

        Method (PCDE, 2, Serialized)
        {
            Store (Arg0, PGUI) /* \_SB_.PGUI */
            Store (Arg1, TKNO) /* \_SB_.TKNO */
            Store (Zero, Local0)
            Store (0x17, IOB2) /* \_SB_.IOB2 */
            If (LEqual (I_PS, Zero))
            {
                If (LLessEqual (DTSZ, MDSZ))
                {
                    Mid (DBUF, Zero, DTSZ, Local0)
                }
            }

            Return (Local0)
        }

        Method (HBID, 0, NotSerialized)
        {
            Store (\_SB.PCDE (Buffer (0x10)
                    {
                        /* 0000 */  0x83, 0x18, 0x1F, 0xC5, 0x00, 0xDF, 0x6A, 0x4F,  // ......jO
                        /* 0008 */  0x08, 0xA0, 0x36, 0x9F, 0x60, 0x98, 0xFD, 0xAF   // ..6.`...
                    }, 0x20000032), Local0)
            Return (Local0)
        }

        Method (SPBD, 1, Serialized)
        {
            Name (POWR, Zero)
            Name (IDEX, Zero)
            If (LEqual (Arg0, Zero))
            {
                Return (One)
            }

            Store (\_SB.PCDE (Buffer (0x10)
                    {
                        /* 0000 */  0x83, 0x18, 0x1F, 0xC5, 0x00, 0xDF, 0x6A, 0x4F,  // ......jO
                        /* 0008 */  0x08, 0xA0, 0x36, 0x9F, 0x60, 0x98, 0xFD, 0xAF   // ..6.`...
                    }, 0x20000033), Local0)
            Divide (Arg0, 0x08, IDEX, POWR) /* \_SB_.SPBD.POWR */
            Store (DerefOf (Index (Local0, POWR)), Local1)
            ShiftLeft (One, IDEX, Local2)
            And (Local1, Local2, Local3)
            If (LEqual (Local3, Zero))
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

