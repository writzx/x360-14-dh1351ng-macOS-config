/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180105 (32-bit version)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-9-866E.aml, Thu Jan 02 17:48:09 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000000F5 (245)
 *     Revision         0x01
 *     Checksum         0x8F
 *     OEM ID           "HPQOEM"
 *     OEM Table ID     "866E    "
 *     OEM Revision     0x00000002 (2)
 *     Compiler ID      "HP  "
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 1, "HPQOEM", "866E    ", 0x00000002)
{
    External (POS1, UnknownObj)
    External (POS2, UnknownObj)
    External (POS3, UnknownObj)
    External (POS4, UnknownObj)
    External (POS5, UnknownObj)
    External (POSV, UnknownObj)
    External (W10S, UnknownObj)

    Scope (\_SB)
    {
        Device (IPPF)
        {
            Name (_HID, "HPIC0003")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LAnd (LEqual (POSV, 0x57), LEqual (POS1, 0x31)))
                {
                    If (LAnd (LEqual (POS2, 0x30), LEqual (POS3, 0x52)))
                    {
                        If (LAnd (LEqual (POS4, 0x53), LLess (POS5, 0x34)))
                        {
                            Return (Zero)
                        }
                    }
                }

                If (LAnd (LEqual (POSV, 0x57), LEqual (POS1, 0x31)))
                {
                    If (LAnd (LEqual (POS2, 0x30), LEqual (POS3, 0x52)))
                    {
                        If (LAnd (LEqual (POS4, 0x53), LEqual (POS5, 0x34)))
                        {
                            If (LNotEqual (W10S, One))
                            {
                                Return (Zero)
                            }
                        }
                    }
                }

                Return (0x0F)
            }
        }
    }
}

