/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180105 (32-bit version)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-12-866E.aml, Thu Jan 02 17:48:09 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000005C (92)
 *     Revision         0x02
 *     Checksum         0xBC
 *     OEM ID           "HPQOEM"
 *     OEM Table ID     "866E    "
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "HP  "
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 2, "HPQOEM", "866E    ", 0x00001000)
{
    External (_SB_.PCI0, DeviceObj)

    Scope (\_SB.PCI0)
    {
        Name (SFRZ, Buffer (0x07)
        {
             0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xF5         // .......
        })
        Method (GTF, 0, NotSerialized)
        {
            Return (SFRZ) /* \_SB_.PCI0.SFRZ */
        }
    }
}

