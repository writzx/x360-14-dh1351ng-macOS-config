/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180105 (32-bit version)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-3-866E.aml, Thu Jan 02 17:48:09 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000169 (361)
 *     Revision         0x01
 *     Checksum         0x5A
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
        OperationRegion (HOGN, SystemMemory, 0x9BA35000, 0x00001008)
        Field (HOGN, AnyAcc, NoLock, Preserve)
        {
            SERN,   80, 
            MDID,   256, 
            GUID,   64, 
            UUID,   128, 
            SKUN,   96, 
            LCOD,   24, 
            MACA,   48, 
            KBMX,   8, 
            CHID,   8, 
            OSKU,   8, 
            QKPM,   8, 
            WPFL,   8, 
            DBSW,   8, 
            WPCR,   8, 
            WINA,   8, 
            GPSA,   8, 
            MSME,   8, 
            PREV,   24, 
            ODDC,   8, 
            WIN7,   8, 
            IMID,   8, 
            WSDY,   32, 
            WSDM,   16, 
            WSDD,   16, 
            CTNU,   152, 
            ESTL,   8, 
            NISC,   8, 
            MACF,   8, 
            OSSV,   8, 
            CCAV,   56, 
            FFBT,   1600, 
            BID0,   8, 
            BID1,   8, 
            BID2,   8, 
            BID3,   8, 
            BID4,   8, 
            BUID,   128, 
            TAVL,   8, 
            UBFG,   8, 
            HBDC,   8, 
            MECT,   16, 
            FFLG,   8, 
            KBMI,   8, 
            MDIX,   320, 
            SAMP,   512, 
            ASTG,   640, 
            SYSF,   192, 
            POSV,   8, 
            POS1,   8, 
            POS2,   8, 
            POS3,   8, 
            POS4,   8, 
            POS5,   8, 
            Offset (0x1000), 
            SIGN,   32, 
            REVN,   32
        }
    }
}

