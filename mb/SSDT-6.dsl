/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20100331
 *
 * Disassembly of iASLh075hQ.aml, Tue May  2 09:08:42 2017
 *
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000B0F2 (45298)
 *     Revision         0x02
 *     Checksum         0xE6
 *     OEM ID           "APPLE "
 *     OEM Table ID     "TbtPEG12"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20140424 (538182692)
 */
DefinitionBlock ("iASLh075hQ.aml", "SSDT", 2, "APPLE ", "TbtPEG12", 0x00001000)
{
    External (TNH2, FieldUnitObj)
    External (TD42, FieldUnitObj)
    External (TD22, FieldUnitObj)
    External (TD12, FieldUnitObj)
    External (TDB2, FieldUnitObj)
    External (TUP2, FieldUnitObj)
    External (T2P2, FieldUnitObj)
    External (NHI2, FieldUnitObj)
    External (U2OP, FieldUnitObj)
    External (DTGP, MethodObj)    // 5 Arguments
    External (GGOV, MethodObj)    // 1 Arguments
    External (GGDV, MethodObj)    // 1 Arguments
    External (SGDI, MethodObj)    // 1 Arguments
    External (SGDO, MethodObj)    // 1 Arguments
    External (SGOV, MethodObj)    // 2 Arguments
    External (BICM, FieldUnitObj)
    External (TNH1, FieldUnitObj)
    External (TD41, FieldUnitObj)
    External (TD21, FieldUnitObj)
    External (TD11, FieldUnitObj)
    External (TDB1, FieldUnitObj)
    External (TUP1, FieldUnitObj)
    External (T2P1, FieldUnitObj)
    External (NHI1, FieldUnitObj)
    External (OSDW, MethodObj)    // 0 Arguments
    External (\_SB_.SGII, MethodObj)    // 2 Arguments
    External (\_SB_.GGII, MethodObj)    // 1 Arguments
    External (\_SB_.SGDO, MethodObj)    // 1 Arguments
    External (\_SB_.SGOV, MethodObj)    // 2 Arguments
    External (\_SB_.PCI0, DeviceObj)
    External (\_SB_.PCI0.PEG2, DeviceObj)
    External (\_SB_.PCI0.XHC1)
    External (\_SB_.PCI0.PEG1, DeviceObj)
    External (\_SB_.PCI0.LPCB.RTC_.ISWI, FieldUnitObj)

    Scope (\_SB.PCI0)
    {
        Scope (\_SB.PCI0.PEG1)
        {
            Scope (\_GPE)
            {
                Method (_L55, 0, NotSerialized)
                {
                    If (LNot (OSDW ()))
                    {
                        If (LEqual (\_SB.PCI0.PEG1.POC0, One))
                        {
                            Return (Zero)
                        }

                        Sleep (0x0190)
                        If (LEqual (\_SB.PCI0.PEG1.WTLT (), One))
                        {
                            \_SB.PCI0.PEG1.ICMS ()
                        }
                        Else
                        {
                            \_SB.SGOV (0x01070004, Zero)
                            \_SB.SGDO (0x01070004)
                        }

                        If (\_SB.PCI0.PEG1.UPMB)
                        {
                            Store (Zero, \_SB.PCI0.PEG1.UPMB)
                            Sleep (One)
                        }
                        Else
                        {
                        }

                        \_SB.PCI0.PEG1.CMPE ()
                    }
                    Else
                    {
                        If (LEqual (\_SB.GGII (0x01070015), One))
                        {
                            \_SB.SGII (0x01070015, Zero)
                        }
                        Else
                        {
                            \_SB.SGII (0x01070015, One)
                        }

                        \_SB.PCI0.PEG1.AMPE ()
                    }
                }
            }

            Name (EICM, Zero)
            Name (R020, Zero)
            Name (R024, Zero)
            Name (R118, Zero)
            Name (R119, Zero)
            Name (R11A, Zero)
            Name (R11C, Zero)
            Name (R120, Zero)
            Name (R124, Zero)
            Name (R218, Zero)
            Name (R219, Zero)
            Name (R21A, Zero)
            Name (R21C, Zero)
            Name (R220, Zero)
            Name (R224, Zero)
            Name (R318, Zero)
            Name (R319, Zero)
            Name (R31A, Zero)
            Name (R31C, Zero)
            Name (R320, Zero)
            Name (R324, Zero)
            Name (R418, Zero)
            Name (R419, Zero)
            Name (R41A, Zero)
            Name (R41C, Zero)
            Name (R420, Zero)
            Name (R424, Zero)
            Name (RVES, Zero)
            Name (R518, Zero)
            Name (R519, Zero)
            Name (R51A, Zero)
            Name (R51C, Zero)
            Name (R520, Zero)
            Name (R524, Zero)
            Name (R618, Zero)
            Name (R619, Zero)
            Name (R61A, Zero)
            Name (R61C, Zero)
            Name (R620, Zero)
            Name (R624, Zero)
            Name (RH10, Zero)
            Name (RH14, Zero)
            Name (POC0, Zero)
            OperationRegion (RSTR, SystemMemory, NHI1, 0x0100)
            Field (RSTR, DWordAcc, NoLock, Preserve)
            {
                CIOR,   32, 
                        Offset (0xB8), 
                ISTA,   32, 
                        Offset (0xF0), 
                ICME,   32
            }

            OperationRegion (T2PM, SystemMemory, T2P1, 0x08)
            Field (T2PM, DWordAcc, NoLock, Preserve)
            {
                T2PR,   32, 
                P2TR,   32
            }

            OperationRegion (RPSM, SystemMemory, 0xE0009000, 0x54)
            Field (RPSM, DWordAcc, NoLock, Preserve)
            {
                RPVD,   32, 
                RPR4,   8, 
                        Offset (0x18), 
                RP18,   8, 
                RP19,   8, 
                RP1A,   8, 
                        Offset (0x1C), 
                RP1C,   16, 
                        Offset (0x20), 
                R_20,   32, 
                R_24,   32, 
                        Offset (0x52), 
                    ,   11, 
                RPLT,   1, 
                        Offset (0x54)
            }

            OperationRegion (UPSM, SystemMemory, TUP1, 0x0548)
            Field (UPSM, DWordAcc, NoLock, Preserve)
            {
                UPVD,   32, 
                UP04,   8, 
                        Offset (0x08), 
                CLRD,   32, 
                        Offset (0x18), 
                UP18,   8, 
                UP19,   8, 
                UP1A,   8, 
                        Offset (0x1C), 
                UP1C,   16, 
                        Offset (0x20), 
                UP20,   32, 
                UP24,   32, 
                        Offset (0xD2), 
                    ,   11, 
                UPLT,   1, 
                        Offset (0xD4), 
                        Offset (0x544), 
                UPMB,   1, 
                        Offset (0x548)
            }

            OperationRegion (DNSM, SystemMemory, TDB1, 0xD4)
            Field (DNSM, DWordAcc, NoLock, Preserve)
            {
                DPVD,   32, 
                DP04,   8, 
                        Offset (0x18), 
                DP18,   8, 
                DP19,   8, 
                DP1A,   8, 
                        Offset (0x1C), 
                DP1C,   16, 
                        Offset (0x20), 
                DP20,   32, 
                DP24,   32, 
                        Offset (0xD2), 
                    ,   11, 
                DPLT,   1, 
                        Offset (0xD4)
            }

            OperationRegion (DS3M, SystemMemory, TD11, 0x40)
            Field (DS3M, DWordAcc, NoLock, Preserve)
            {
                D3VD,   32, 
                D304,   8, 
                        Offset (0x18), 
                D318,   8, 
                D319,   8, 
                D31A,   8, 
                        Offset (0x1C), 
                D31C,   16, 
                        Offset (0x20), 
                D320,   32, 
                D324,   32
            }

            OperationRegion (DS4M, SystemMemory, TD21, 0x0568)
            Field (DS4M, DWordAcc, NoLock, Preserve)
            {
                D4VD,   32, 
                D404,   8, 
                        Offset (0x18), 
                D418,   8, 
                D419,   8, 
                D41A,   8, 
                        Offset (0x1C), 
                D41C,   16, 
                        Offset (0x20), 
                D420,   32, 
                D424,   32, 
                        Offset (0x564), 
                DVES,   32
            }

            OperationRegion (DS5M, SystemMemory, TD41, 0x40)
            Field (DS5M, DWordAcc, NoLock, Preserve)
            {
                D5VD,   32, 
                D504,   8, 
                        Offset (0x18), 
                D518,   8, 
                D519,   8, 
                D51A,   8, 
                        Offset (0x1C), 
                D51C,   16, 
                        Offset (0x20), 
                D520,   32, 
                D524,   32
            }

            OperationRegion (NHIM, SystemMemory, TNH1, 0x40)
            Field (NHIM, DWordAcc, NoLock, Preserve)
            {
                NH00,   32, 
                NH04,   8, 
                        Offset (0x10), 
                NH10,   32, 
                NH14,   32
            }

            Method (_INI, 0, NotSerialized)
            {
                If (LNot (OSDW ()))
                {
                    Store (R_20, R020)
                    Store (R_24, R024)
                    Store (UP18, R118)
                    Store (UP19, R119)
                    Store (UP1A, R11A)
                    Store (UP1C, R11C)
                    Store (UP20, R120)
                    Store (UP24, R124)
                    Store (DP18, R218)
                    Store (DP19, R219)
                    Store (DP1A, R21A)
                    Store (DP1C, R21C)
                    Store (DP20, R220)
                    Store (DP24, R224)
                    Store (D318, R318)
                    Store (D319, R319)
                    Store (D31A, R31A)
                    Store (D31C, R31C)
                    Store (D320, R320)
                    Store (D324, R324)
                    Store (D418, R418)
                    Store (D419, R419)
                    Store (D41A, R41A)
                    Store (D41C, R41C)
                    Store (D420, R420)
                    Store (D424, R424)
                    Store (DVES, RVES)
                    Store (D518, R518)
                    Store (D519, R519)
                    Store (D51A, R51A)
                    Store (D51C, R51C)
                    Store (D520, R520)
                    Store (D524, R524)
                    Store (NH10, RH10)
                    Store (NH14, RH14)
                    Sleep (One)
                    ICMB ()
                }
            }

            Method (ICMB, 0, NotSerialized)
            {
                If (LEqual (BICM, One))
                {
                    If (LNotEqual (\_SB.PCI0.LPCB.RTC.ISWI, One))
                    {
                        ICMS ()
                        SGOV (0x01070007, Zero)
                        SGDO (0x01070007)
                    }
                    Else
                    {
                    }
                }
            }

            Method (ICMS, 0, NotSerialized)
            {
                If (LEqual (BICM, One))
                {
                    If (LNotEqual (\_SB.PCI0.LPCB.RTC.ISWI, One))
                    {
                        Store (One, \_SB.PCI0.PEG1.POC0)
                        If (LNotEqual (\_SB.PCI0.PEG1.ICME, 0x800001A6))
                        {
                            If (\_SB.PCI0.PEG1.CNHI ())
                            {
                                If (LNotEqual (\_SB.PCI0.PEG1.ICME, 0xFFFFFFFF))
                                {
                                    SGDI (0x01070004)
                                    \_SB.PCI0.PEG1.WTLT ()
                                    If (LNot (And (\_SB.PCI0.PEG1.ICME, 0x80000000, Local0)))
                                    {
                                        Or (0x06, \_SB.PCI0.PEG1.ICME, \_SB.PCI0.PEG1.ICME)
                                        Store (0x03E8, Local0)
                                        While (LEqual (And (\_SB.PCI0.PEG1.ICME, 0x80000000, Local1), Zero))
                                        {
                                            Decrement (Local0)
                                            If (LEqual (Local0, Zero))
                                            {
                                                Break
                                            }

                                            Sleep (One)
                                        }

                                        Sleep (0x03E8)
                                    }

                                    \_SB.SGOV (0x01070004, Zero)
                                    \_SB.SGDO (0x01070004)
                                }
                            }
                        }

                        Store (Zero, \_SB.PCI0.PEG1.POC0)
                    }
                }
            }

            Method (TBTC, 1, Serialized)
            {
                Store (Arg0, P2TR)
                Store (0x64, Local0)
                Store (T2PR, Local1)
                While (LEqual (And (Local1, One, Local2), Zero))
                {
                    If (LEqual (Local1, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    Decrement (Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Break
                    }

                    Store (T2PR, Local1)
                    Sleep (0x32)
                }

                Store (Zero, P2TR)
            }

            Method (CMPE, 0, Serialized)
            {
                Notify (\_SB.PCI0.PEG1, Zero)
            }

            Method (AMPE, 0, Serialized)
            {
                Notify (\_SB.PCI0.PEG1.UPSB.DSB0.NHI0, Zero)
                Notify (\_SB.PCI0.PEG1.UPSB.DSB2.XHC2, Zero)
                Notify (\_SB.PCI0.XHC1, Zero)
            }

            Method (CNHI, 0, Serialized)
            {
                Store (0x0A, Local0)
                While (Local0)
                {
                    Store (R020, R_20)
                    Store (R024, R_24)
                    Store (0x07, RPR4)
                    If (LEqual (R020, R_20))
                    {
                        Break
                    }

                    Sleep (One)
                    Decrement (Local0)
                }

                If (LNotEqual (R020, R_20))
                {
                    Return (Zero)
                }

                Store (0x0A, Local0)
                While (Local0)
                {
                    Store (R118, UP18)
                    Store (R119, UP19)
                    Store (R11A, UP1A)
                    Store (R11C, UP1C)
                    Store (R120, UP20)
                    Store (R124, UP24)
                    Store (0x07, UP04)
                    If (LEqual (R119, UP19))
                    {
                        Break
                    }

                    Sleep (One)
                    Decrement (Local0)
                }

                If (LNotEqual (R119, UP19))
                {
                    Return (Zero)
                }

                If (LEqual (WTLT (), One)) {}
                Else
                {
                    Return (Zero)
                }

                Store (0x0A, Local0)
                While (Local0)
                {
                    Store (R218, DP18)
                    Store (R219, DP19)
                    Store (R21A, DP1A)
                    Store (R21C, DP1C)
                    Store (R220, DP20)
                    Store (R224, DP24)
                    Store (0x07, DP04)
                    Store (R318, D318)
                    Store (R319, D319)
                    Store (R31A, D31A)
                    Store (R31C, D31C)
                    Store (R320, D320)
                    Store (R324, D324)
                    Store (0x07, D304)
                    Store (R418, D418)
                    Store (R419, D419)
                    Store (R41A, D41A)
                    Store (R41C, D41C)
                    Store (R420, D420)
                    Store (R424, D424)
                    Store (RVES, DVES)
                    Store (0x07, D404)
                    Store (R518, D518)
                    Store (R519, D519)
                    Store (R51A, D51A)
                    Store (R51C, D51C)
                    Store (R520, D520)
                    Store (R524, D524)
                    Store (0x07, D504)
                    If (LEqual (R219, DP19))
                    {
                        Break
                    }

                    Sleep (One)
                    Decrement (Local0)
                }

                If (LNotEqual (R219, DP19))
                {
                    Return (Zero)
                }

                If (LEqual (WTDL (), One)) {}
                Else
                {
                    Return (Zero)
                }

                Store (0x64, Local0)
                While (Local0)
                {
                    Store (RH10, NH10)
                    Store (RH14, NH14)
                    Store (0x07, NH04)
                    If (LEqual (RH10, NH10))
                    {
                        Break
                    }
                    Else
                    {
                    }

                    Sleep (One)
                    Decrement (Local0)
                }

                If (LNotEqual (RH10, NH10))
                {
                    Return (Zero)
                }

                Return (One)
            }

            Method (UPCK, 0, Serialized)
            {
                If (LOr (LOr (LEqual (UPVD, 0x156D8086), LEqual (UPVD, 0x156B8086)), LEqual (
                    UPVD, 0x156A8086)))
                {
                    Return (One)
                }

                If (LEqual (UPVD, 0x15788086))
                {
                    Return (One)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (ULTC, 0, Serialized)
            {
                If (LEqual (RPLT, Zero))
                {
                    If (LEqual (UPLT, Zero))
                    {
                        Return (One)
                    }
                }

                Return (Zero)
            }

            Method (WTLT, 0, Serialized)
            {
                Store (0x07D0, Local0)
                Store (Zero, Local1)
                While (Local0)
                {
                    If (LEqual (RPR4, 0x07))
                    {
                        If (ULTC ())
                        {
                            If (UPCK ())
                            {
                                Store (One, Local1)
                                Break
                            }
                        }
                    }

                    Sleep (One)
                    Decrement (Local0)
                }

                Return (Local1)
            }

            Method (DLTC, 0, Serialized)
            {
                If (LEqual (RPLT, Zero))
                {
                    If (LEqual (UPLT, Zero))
                    {
                        If (LEqual (DPLT, Zero))
                        {
                            Return (One)
                        }
                    }
                }

                Return (Zero)
            }

            Method (WTDL, 0, Serialized)
            {
                Store (0x07D0, Local0)
                Store (Zero, Local1)
                While (Local0)
                {
                    If (LEqual (RPR4, 0x07))
                    {
                        If (DLTC ())
                        {
                            If (UPCK ())
                            {
                                Store (One, Local1)
                                Break
                            }
                        }
                    }

                    Sleep (One)
                    Decrement (Local0)
                }

                Return (Local1)
            }

            OperationRegion (OPG0, SystemMemory, 0xE0009000, 0x1000)
            Field (OPG0, ByteAcc, NoLock, Preserve)
            {
                P0VI,   16, 
                P0DI,   16, 
                        Offset (0x248), 
                    ,   7, 
                Q0L2,   1, 
                Q0L0,   1
            }

            Name (PUPS, One)
            Method (PUPD, 2, Serialized)
            {
                If (LEqual (Arg0, Zero))
                {
                    If (LNotEqual (PUPS, Zero))
                    {
                        Store (One, Q0L2)
                        Add (Timer, 0x00989680, Local0)
                        While (LLessEqual (Timer, Local0))
                        {
                            If (LEqual (Q0L2, Zero))
                            {
                                Break
                            }
                        }

                        Store (Zero, PUPS)
                    }
                }
                Else
                {
                    If (LEqual (PUPS, Zero))
                    {
                        Store (One, Q0L0)
                        Add (Timer, 0x000F4240, Local1)
                        While (LLessEqual (Timer, Local1))
                        {
                            If (LEqual (Q0L0, Zero))
                            {
                                Break
                            }
                        }

                        Store (One, PUPS)
                    }
                }
            }

            OperationRegion (H224, PCI_Config, 0x0224, 0x04)
            Field (H224, DWordAcc, Lock, Preserve)
            {
                LWDT,   4, 
                        Offset (0x04)
            }

            OperationRegion (HC74, PCI_Config, 0x0C74, 0x04)
            Field (HC74, DWordAcc, Lock, Preserve)
            {
                LTSM,   4, 
                        Offset (0x04)
            }

            Name (PRSR, Zero)
            Name (PCIA, One)
            Method (PCEU, 0, Serialized)
            {
                Store (Zero, \_SB.PCI0.PEG1.PRSR)
                If (LNotEqual (\_SB.PCI0.PEG1.PSTA, Zero))
                {
                    Store (One, \_SB.PCI0.PEG1.PRSR)
                    Store (Zero, \_SB.PCI0.PEG1.PSTA)
                }
            }

            Method (PCED, 0, Serialized)
            {
                Store (One, \_SB.PCI0.PEG1.GPCI)
                If (LNotEqual (\_SB.PCI0.PEG1.UGIO (), Zero))
                {
                    Store (One, \_SB.PCI0.PEG1.PRSR)
                }

                Add (Timer, 0x00989680, Local5)
                If (LNotEqual (\_SB.PCI0.PEG1.PRSR, Zero))
                {
                    Sleep (0x1E)
                    If (LEqual (PUPS, Zero))
                    {
                        Store (One, \_SB.PCI0.PEG1.TSPD)
                        \_SB.PCI0.PEG1.PUPD (One, 0x02)
                        While (LLessEqual (Timer, Local5))
                        {
                            Store (\_SB.PCI0.PEG1.LTSM, Local6)
                            If (LEqual (Local6, 0x03))
                            {
                                Break
                            }

                            Sleep (0x0A)
                        }

                        Sleep (0x78)
                        While (LLessEqual (Timer, Local5))
                        {
                            If (LNotEqual (\_SB.PCI0.PEG1.UPSB.AVND, 0xFFFFFFFF))
                            {
                                Break
                            }

                            Sleep (0x0A)
                        }

                        Store (0x03, \_SB.PCI0.PEG1.TSPD)
                        Store (One, \_SB.PCI0.PEG1.PLEQ)
                        Store (One, \_SB.PCI0.PEG1.LRTN)
                    }

                    Add (Timer, 0x00989680, Local5)
                    While (LLessEqual (Timer, Local5))
                    {
                        If (LEqual (\_SB.PCI0.PEG1.LACR, Zero))
                        {
                            If (LNotEqual (\_SB.PCI0.PEG1.LTRN, One))
                            {
                                Break
                            }
                        }
                        Else
                        {
                            If (LAnd (LNotEqual (\_SB.PCI0.PEG1.LTRN, One), LEqual (\_SB.PCI0.PEG1.LACT, One)))
                            {
                                Break
                            }
                        }

                        Sleep (0x0A)
                    }

                    Sleep (0xFA)
                }

                While (LLessEqual (Timer, Local5))
                {
                    Store (\_SB.PCI0.PEG1.LTSM, Local6)
                    If (LEqual (Local6, 0x03))
                    {
                        Break
                    }

                    Sleep (0x0A)
                }

                Store (Zero, \_SB.PCI0.PEG1.PRSR)
                While (LLessEqual (Timer, Local5))
                {
                    If (LNotEqual (\_SB.PCI0.PEG1.UPSB.AVND, 0xFFFFFFFF))
                    {
                        Break
                    }

                    Sleep (0x0A)
                }

                If (LNotEqual (\_SB.PCI0.PEG1.CSPD, 0x03))
                {
                    If (LEqual (\_SB.PCI0.PEG1.SSPD, 0x03))
                    {
                        If (LEqual (\_SB.PCI0.PEG1.UPSB.SSPD, 0x03))
                        {
                            If (LNotEqual (\_SB.PCI0.PEG1.TSPD, 0x03))
                            {
                                Store (0x03, \_SB.PCI0.PEG1.TSPD)
                            }

                            If (LNotEqual (\_SB.PCI0.PEG1.UPSB.TSPD, 0x03))
                            {
                                Store (0x03, \_SB.PCI0.PEG1.UPSB.TSPD)
                            }

                            Store (One, \_SB.PCI0.PEG1.LRTN)
                            Add (Timer, 0x00989680, Local2)
                            While (LLessEqual (Timer, Local2))
                            {
                                If (LEqual (\_SB.PCI0.PEG1.LACR, Zero))
                                {
                                    If (LAnd (LNotEqual (\_SB.PCI0.PEG1.LTRN, One), LNotEqual (\_SB.PCI0.PEG1.UPSB.AVND, 0xFFFFFFFF)))
                                    {
                                        Store (One, \_SB.PCI0.PEG1.PCIA)
                                        Store (One, Local1)
                                        Break
                                    }
                                }
                                Else
                                {
                                    If (LAnd (LAnd (LNotEqual (\_SB.PCI0.PEG1.LTRN, One), LEqual (\_SB.PCI0.PEG1.LACT, One)), 
                                        LNotEqual (\_SB.PCI0.PEG1.UPSB.AVND, 0xFFFFFFFF)))
                                    {
                                        Store (One, \_SB.PCI0.PEG1.PCIA)
                                        Store (One, Local1)
                                        Break
                                    }
                                }

                                Sleep (0x0A)
                            }
                        }
                        Else
                        {
                            Store (One, \_SB.PCI0.PEG1.PCIA)
                        }
                    }
                    Else
                    {
                        Store (One, \_SB.PCI0.PEG1.PCIA)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.PEG1.PCIA)
                }
            }

            Method (PCDA, 0, Serialized)
            {
                If (LNotEqual (\_SB.PCI0.PEG1.POFF (), Zero))
                {
                    Store (Zero, \_SB.PCI0.PEG1.PCIA)
                    Store (0x03, \_SB.PCI0.PEG1.PSTA)
                    Store (One, \_SB.PCI0.PEG1.TSPD)
                    Store (One, \_SB.PCI0.PEG1.UPSB.TSPD)
                    Store (One, \_SB.PCI0.PEG1.LRTN)
                    Add (Timer, 0x00989680, Local2)
                    While (LLessEqual (Timer, Local2))
                    {
                        If (LEqual (\_SB.PCI0.PEG1.LACR, Zero))
                        {
                            If (LNotEqual (\_SB.PCI0.PEG1.LTRN, One))
                            {
                                Break
                            }
                        }
                        Else
                        {
                            If (LAnd (LNotEqual (\_SB.PCI0.PEG1.LTRN, One), LEqual (\_SB.PCI0.PEG1.LACT, One)))
                            {
                                Break
                            }
                        }

                        Sleep (0x0A)
                    }

                    While (LLessEqual (Timer, Local2))
                    {
                        If (LNotEqual (\_SB.PCI0.PEG1.UPSB.AVND, 0xFFFFFFFF))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    \_SB.PCI0.PEG1.PUPD (Zero, 0x02)
                    SGOV (0x01070004, Zero)
                    SGDO (0x01070004)
                    SGOV (0x01070007, Zero)
                    SGDO (0x01070007)
                    Sleep (0x0A)
                    Store (Zero, \_SB.PCI0.PEG1.GPCI)
                    \_SB.PCI0.PEG1.UGIO ()
                }
                Else
                {
                }
            }

            Method (POFF, 0, Serialized)
            {
                Return (LAnd (LNot (\_SB.PCI0.PEG1.RTBT), LNot (\_SB.PCI0.PEG1.RUSB)))
            }

            Name (GPCI, One)
            Name (GNHI, One)
            Name (GXCI, One)
            Name (RTBT, One)
            Name (RUSB, One)
            Name (CTPD, Zero)
            Method (CTBT, 0, Serialized)
            {
                If (LNotEqual (\_SB.PCI0.PEG1.PUPS, Zero))
                {
                    If (LAnd (LEqual (GGDV (0x01070004), One), LNotEqual (\_SB.PCI0.PEG1.UPSB.AVND, 0xFFFFFFFF)))
                    {
                        Store (\_SB.PCI0.PEG1.UPSB.CRMW (0x3C, Zero, 0x02, 0x04000000, 0x04000000), Local2)
                        If (LEqual (Local2, Zero))
                        {
                            Store (One, \_SB.PCI0.PEG1.CTPD)
                        }
                    }
                }
            }

            Method (UGIO, 0, Serialized)
            {
                If (LEqual (\_SB.PCI0.PEG1.GPCI, Zero)) {}
                Else
                {
                }

                If (LEqual (\_SB.PCI0.PEG1.GNHI, Zero)) {}
                Else
                {
                }

                If (LEqual (\_SB.PCI0.PEG1.GXCI, Zero)) {}
                Else
                {
                }

                If (LEqual (\_SB.PCI0.PEG1.RTBT, Zero)) {}
                Else
                {
                }

                If (LEqual (\_SB.PCI0.PEG1.RUSB, Zero)) {}
                Else
                {
                }

                Store (LOr (\_SB.PCI0.PEG1.GNHI, \_SB.PCI0.PEG1.RTBT), Local0)
                Store (LOr (\_SB.PCI0.PEG1.GXCI, \_SB.PCI0.PEG1.RUSB), Local1)
                If (LNotEqual (\_SB.PCI0.PEG1.GPCI, Zero))
                {
                    If (LAnd (LEqual (Local0, Zero), LEqual (Local1, Zero)))
                    {
                        Store (One, Local0)
                        Store (One, Local1)
                    }
                }

                If (LEqual (Local0, Zero)) {}
                Else
                {
                }

                If (LEqual (Local1, Zero)) {}
                Else
                {
                }

                Store (Zero, Local2)
                If (LNotEqual (Local0, Zero))
                {
                    If (LEqual (GGDV (0x01070004), Zero))
                    {
                        SGDI (0x01070004)
                        Store (One, Local2)
                        Store (Zero, \_SB.PCI0.PEG1.CTPD)
                    }
                }

                If (LNotEqual (Local1, Zero))
                {
                    If (LEqual (GGDV (0x01070007), Zero))
                    {
                        SGDI (0x01070007)
                        Store (One, Local2)
                    }
                }

                If (LNotEqual (Local2, Zero))
                {
                    Sleep (0x01F4)
                }

                Store (Zero, Local3)
                If (LEqual (Local0, Zero))
                {
                    If (LEqual (GGDV (0x01070004), One))
                    {
                        \_SB.PCI0.PEG1.CTBT ()
                        If (LNotEqual (\_SB.PCI0.PEG1.CTPD, Zero))
                        {
                            SGOV (0x01070004, Zero)
                            SGDO (0x01070004)
                            Store (One, Local3)
                        }
                        Else
                        {
                        }
                    }
                }

                If (LEqual (Local1, Zero))
                {
                    If (LEqual (GGDV (0x01070007), One))
                    {
                        SGOV (0x01070007, Zero)
                        SGDO (0x01070007)
                        Store (One, Local3)
                    }
                }

                If (LNotEqual (Local3, Zero))
                {
                    Sleep (0x01F4)
                }

                Return (Local2)
            }

            Method (_PS0, 0, Serialized)
            {
                If (OSDW ())
                {
                    PCEU ()
                }
            }

            Method (_PS3, 0, Serialized)
            {
                If (OSDW ())
                {
                    If (LNotEqual (\_SB.PCI0.PEG1.POFF (), Zero))
                    {
                        \_SB.PCI0.PEG1.CTBT ()
                    }

                    PCDA ()
                }
            }

            Method (TGPE, 0, Serialized)
            {
                Notify (\_SB.PCI0.PEG1, 0x02)
            }

            Method (UTLK, 2, Serialized)
            {
                Store (Zero, Local0)
                If (LAnd (LEqual (GGOV (0x01070004), Zero), LEqual (GGDV (0x01070004), Zero)))
                {
                    Store (Zero, \_SB.PCI0.PEG1.PSTA)
                    While (One)
                    {
                        If (LEqual (\_SB.PCI0.PEG1.LDIS, One))
                        {
                            Store (Zero, \_SB.PCI0.PEG1.LDIS)
                        }

                        SGDI (0x01070004)
                        Store (Zero, Local1)
                        Add (Timer, 0x00989680, Local2)
                        While (LLessEqual (Timer, Local2))
                        {
                            If (LEqual (\_SB.PCI0.PEG1.LACR, Zero))
                            {
                                If (LNotEqual (\_SB.PCI0.PEG1.LTRN, One))
                                {
                                    Break
                                }
                            }
                            Else
                            {
                                If (LAnd (LNotEqual (\_SB.PCI0.PEG1.LTRN, One), LEqual (\_SB.PCI0.PEG1.LACT, One)))
                                {
                                    Break
                                }
                            }

                            Sleep (0x0A)
                        }

                        Sleep (Arg1)
                        While (LLessEqual (Timer, Local2))
                        {
                            If (LNotEqual (\_SB.PCI0.PEG1.UPSB.AVND, 0xFFFFFFFF))
                            {
                                Store (One, Local1)
                                Break
                            }

                            Sleep (0x0A)
                        }

                        If (LEqual (Local1, One))
                        {
                            Store (One, \_SB.PCI0.PEG1.MABT)
                            Break
                        }

                        If (LEqual (Local0, 0x04))
                        {
                            Break
                        }

                        Increment (Local0)
                        SGOV (0x01070004, Zero)
                        SGDO (0x01070004)
                        Sleep (0x03E8)
                    }
                }
            }

            OperationRegion (FUBA, SystemMemory, 0xE0009000, 0x1000)
            Field (FUBA, ByteAcc, NoLock, Preserve)
            {
                        Offset (0x04), 
                F004,   16, 
                F006,   16, 
                        Offset (0x0C), 
                F00C,   8, 
                        Offset (0x19), 
                F019,   8, 
                F01A,   8, 
                        Offset (0x1C), 
                F01C,   8, 
                F01D,   8, 
                F01E,   16, 
                F020,   16, 
                F022,   16, 
                F024,   16, 
                F026,   16, 
                F028,   32, 
                F02C,   32, 
                        Offset (0x3C), 
                F03C,   8, 
                F03D,   8, 
                F03E,   16, 
                        Offset (0x84), 
                F084,   32, 
                        Offset (0x8C), 
                F08C,   32, 
                        Offset (0x92), 
                F092,   16, 
                F094,   32, 
                F098,   16, 
                        Offset (0xA2), 
                F0A2,   16, 
                        Offset (0xA8), 
                F0A8,   16, 
                F0AA,   16, 
                F0AC,   16, 
                        Offset (0xB0), 
                F0B0,   16, 
                F0B2,   16, 
                F0B4,   32, 
                        Offset (0xBC), 
                F0BC,   16, 
                        Offset (0xC0), 
                F0C0,   32, 
                        Offset (0xC8), 
                F0C8,   16, 
                        Offset (0xD0), 
                F0D0,   16, 
                F0D2,   16, 
                        Offset (0xEC), 
                F0EC,   32, 
                        Offset (0xF4), 
                F0F4,   32, 
                        Offset (0x114), 
                F114,   32, 
                        Offset (0x11A), 
                    ,   1, 
                F11A,   1, 
                        Offset (0x11C), 
                        Offset (0x144), 
                F144,   32, 
                        Offset (0x150), 
                F150,   32, 
                        Offset (0x158), 
                F158,   32, 
                F15C,   32, 
                        Offset (0x1C4), 
                F1C4,   16, 
                        Offset (0x1CC), 
                F1CC,   32, 
                F1D0,   32, 
                        Offset (0x1F0), 
                F1F0,   32, 
                        Offset (0x1F8), 
                F1F8,   32, 
                F1FC,   32, 
                F200,   32, 
                F204,   32, 
                F208,   32, 
                        Offset (0x214), 
                        Offset (0x216), 
                F214,   4, 
                        Offset (0x218), 
                        Offset (0x224), 
                F224,   32, 
                F228,   32, 
                F22C,   32, 
                        Offset (0x238), 
                F238,   32, 
                        Offset (0x240), 
                F240,   32, 
                F244,   32, 
                        Offset (0x250), 
                F250,   32, 
                        Offset (0x258), 
                F258,   32, 
                F25C,   32, 
                F260,   32, 
                        Offset (0x508), 
                F508,   1, 
                        Offset (0x509), 
                        Offset (0x80C), 
                F80C,   32, 
                        Offset (0x82C), 
                F82C,   32, 
                        Offset (0x84C), 
                F84C,   32, 
                        Offset (0x86C), 
                F86C,   32, 
                        Offset (0x88C), 
                F88C,   32, 
                        Offset (0x8AC), 
                F8AC,   32, 
                        Offset (0x8CC), 
                F8CC,   32, 
                        Offset (0x8EC), 
                F8EC,   32, 
                        Offset (0x900), 
                F900,   32, 
                F904,   32, 
                F908,   32, 
                F90C,   32, 
                F910,   32, 
                        Offset (0x918), 
                F918,   32, 
                        Offset (0x920), 
                F920,   32, 
                F924,   32, 
                F928,   32, 
                F92C,   32, 
                F930,   32, 
                        Offset (0x938), 
                F938,   32, 
                        Offset (0x940), 
                F940,   32, 
                F944,   32, 
                F948,   32, 
                F94C,   32, 
                F950,   32, 
                        Offset (0x958), 
                F958,   32, 
                        Offset (0x960), 
                F960,   32, 
                F964,   32, 
                F968,   32, 
                F96C,   32, 
                F970,   32, 
                        Offset (0x978), 
                F978,   32, 
                F980,   32, 
                F984,   32, 
                F988,   32, 
                F98C,   32, 
                F990,   32, 
                        Offset (0x998), 
                F998,   32, 
                        Offset (0x9A0), 
                F9A0,   32, 
                F9A4,   32, 
                F9A8,   32, 
                F9AC,   32, 
                F9B0,   32, 
                        Offset (0x9B8), 
                F9B8,   32, 
                        Offset (0x9C0), 
                F9C0,   32, 
                F9C4,   32, 
                F9C8,   32, 
                F9CC,   32, 
                F9D0,   32, 
                        Offset (0x9D8), 
                F9D8,   32, 
                FD9C,   32, 
                F9E0,   32, 
                F9E4,   32, 
                F9E8,   32, 
                F9EC,   32, 
                F9F0,   32, 
                        Offset (0x9F8), 
                F9F8,   32, 
                        Offset (0xA00), 
                FA00,   32, 
                FA04,   32, 
                FA08,   32, 
                FA0C,   32, 
                FA10,   32, 
                FA14,   32, 
                FA18,   32, 
                FA1C,   32, 
                FA20,   32, 
                FA24,   32, 
                FA28,   32, 
                FA2C,   32, 
                FA30,   32, 
                FA34,   32, 
                FA38,   32, 
                FA3C,   32, 
                FA40,   32, 
                FA44,   32, 
                FA48,   32, 
                FA4C,   32, 
                FA50,   32, 
                FA54,   32, 
                FA58,   32, 
                FA5C,   32, 
                FA60,   32, 
                FA64,   32, 
                FA68,   32, 
                FA6C,   32, 
                FA70,   32, 
                FA74,   32, 
                FA78,   32, 
                FA7C,   32, 
                FA80,   32, 
                FA84,   32, 
                FA88,   32, 
                FA8C,   32, 
                FA90,   32, 
                FA94,   32, 
                FA98,   32, 
                FA9C,   32, 
                FAA0,   32, 
                FAA4,   32, 
                FAA8,   32, 
                FAAC,   32, 
                FAB0,   32, 
                FAB4,   32, 
                FAB8,   32, 
                FABC,   32, 
                FAC0,   32, 
                FAC4,   32, 
                FAC8,   32, 
                FACC,   32, 
                FAD0,   32, 
                FAD4,   32, 
                FAD8,   32, 
                FADC,   32, 
                FAE0,   32, 
                FAE4,   32, 
                FAE8,   32, 
                FAEC,   32, 
                FAF0,   32, 
                FAF4,   32, 
                FAF8,   32, 
                FAFC,   32, 
                        Offset (0xC20), 
                    ,   4, 
                FSQ1,   1, 
                FSQ2,   1, 
                        Offset (0xC24), 
                        Offset (0xC28), 
                FC28,   32, 
                        Offset (0xC30), 
                FC30,   32, 
                        Offset (0xC38), 
                FC38,   32, 
                        Offset (0xCD0), 
                FCD0,   32, 
                        Offset (0xD10), 
                FD10,   1, 
                        Offset (0xD14), 
                FD14,   32, 
                        Offset (0xD34), 
                FD34,   32, 
                        Offset (0xD94), 
                FD94,   32, 
                FD98,   32, 
                        Offset (0xDA0), 
                FDA0,   32, 
                FDA4,   32, 
                FDA8,   32, 
                FDAC,   32, 
                FDB0,   32, 
                FDB4,   32, 
                FDB8,   32, 
                FDBC,   32, 
                        Offset (0xDD8), 
                FDD8,   32
            }

            OperationRegion (BNDL, SystemMemory, 0xE000A000, 0x1000)
            Field (BNDL, ByteAcc, NoLock, Preserve)
            {
                        Offset (0xB0), 
                    ,   4, 
                FLDS,   1, 
                        Offset (0xB2), 
                    ,   4, 
                    ,   7, 
                FLTR,   1, 
                    ,   1, 
                FLAC,   1, 
                        Offset (0xB4), 
                        Offset (0x91C), 
                    ,   31, 
                B0PD,   1, 
                        Offset (0x93C), 
                    ,   31, 
                B1PD,   1, 
                        Offset (0x95C), 
                    ,   31, 
                B2PD,   1, 
                        Offset (0x97C), 
                    ,   31, 
                B3PD,   1, 
                        Offset (0x99C), 
                    ,   31, 
                B4PD,   1, 
                        Offset (0x9BC), 
                    ,   31, 
                B5PD,   1, 
                        Offset (0x9DC), 
                    ,   31, 
                B6PD,   1, 
                        Offset (0x9FC), 
                    ,   31, 
                B7PD,   1
            }

            OperationRegion (C7AR, SystemMemory, 0xFED15DA8, 0x04)
            Field (C7AR, ByteAcc, NoLock, Preserve)
            {
                    ,   2, 
                C7AE,   1, 
                        Offset (0x04)
            }

            Name (VDD8, Zero)
            Name (V900, Zero)
            Name (V904, Zero)
            Name (V908, Zero)
            Name (V90C, Zero)
            Name (V910, Zero)
            Name (V80C, Zero)
            Name (V920, Zero)
            Name (V924, Zero)
            Name (V928, Zero)
            Name (V92C, Zero)
            Name (V930, Zero)
            Name (V82C, Zero)
            Name (V940, Zero)
            Name (V944, Zero)
            Name (V948, Zero)
            Name (V94C, Zero)
            Name (V950, Zero)
            Name (V84C, Zero)
            Name (V960, Zero)
            Name (V964, Zero)
            Name (V968, Zero)
            Name (V96C, Zero)
            Name (V970, Zero)
            Name (V86C, Zero)
            Name (V980, Zero)
            Name (V984, Zero)
            Name (V988, Zero)
            Name (V98C, Zero)
            Name (V990, Zero)
            Name (V88C, Zero)
            Name (V9A0, Zero)
            Name (V9A4, Zero)
            Name (V9A8, Zero)
            Name (V9AC, Zero)
            Name (V9B0, Zero)
            Name (V8AC, Zero)
            Name (V9C0, Zero)
            Name (V9C4, Zero)
            Name (V9C8, Zero)
            Name (V9CC, Zero)
            Name (V9D0, Zero)
            Name (V8CC, Zero)
            Name (V9E0, Zero)
            Name (V9E4, Zero)
            Name (V9E8, Zero)
            Name (V9EC, Zero)
            Name (V9F0, Zero)
            Name (V8EC, Zero)
            Name (VC30, Zero)
            Name (VA00, Zero)
            Name (VA04, Zero)
            Name (VA08, Zero)
            Name (VA0C, Zero)
            Name (VA10, Zero)
            Name (VA14, Zero)
            Name (VA18, Zero)
            Name (VA1C, Zero)
            Name (VA20, Zero)
            Name (VA24, Zero)
            Name (VA28, Zero)
            Name (VA2C, Zero)
            Name (VA30, Zero)
            Name (VA34, Zero)
            Name (VA38, Zero)
            Name (VA3C, Zero)
            Name (VA40, Zero)
            Name (VA44, Zero)
            Name (VA48, Zero)
            Name (VA4C, Zero)
            Name (VA50, Zero)
            Name (VA54, Zero)
            Name (VA58, Zero)
            Name (VA5C, Zero)
            Name (VA60, Zero)
            Name (VA64, Zero)
            Name (VA68, Zero)
            Name (VA6C, Zero)
            Name (VA70, Zero)
            Name (VA74, Zero)
            Name (VA78, Zero)
            Name (VA7C, Zero)
            Name (VA80, Zero)
            Name (VA84, Zero)
            Name (VA88, Zero)
            Name (VA8C, Zero)
            Name (VA90, Zero)
            Name (VA94, Zero)
            Name (VA98, Zero)
            Name (VA9C, Zero)
            Name (VAA0, Zero)
            Name (VAA4, Zero)
            Name (VAA8, Zero)
            Name (VAAC, Zero)
            Name (VAB0, Zero)
            Name (VAB4, Zero)
            Name (VAB8, Zero)
            Name (VABC, Zero)
            Name (VAC0, Zero)
            Name (VAC4, Zero)
            Name (VAC8, Zero)
            Name (VACC, Zero)
            Name (VAD0, Zero)
            Name (VAD4, Zero)
            Name (VAD8, Zero)
            Name (VADC, Zero)
            Name (VAE0, Zero)
            Name (VAE4, Zero)
            Name (VAE8, Zero)
            Name (VAEC, Zero)
            Name (VAF0, Zero)
            Name (VAF4, Zero)
            Name (VAF8, Zero)
            Name (VAFC, Zero)
            Name (V918, Zero)
            Name (V938, Zero)
            Name (V958, Zero)
            Name (V978, Zero)
            Name (V998, Zero)
            Name (V9B8, Zero)
            Name (V9D8, Zero)
            Name (V9F8, Zero)
            Name (V224, Zero)
            Name (V1F8, Zero)
            Name (V260, Zero)
            Name (VC28, Zero)
            Name (VC38, Zero)
            Name (VD14, Zero)
            Name (V004, Zero)
            Name (V00C, Zero)
            Name (V019, Zero)
            Name (V01A, Zero)
            Name (V01C, Zero)
            Name (V01D, Zero)
            Name (V020, Zero)
            Name (V022, Zero)
            Name (V024, Zero)
            Name (V026, Zero)
            Name (V028, Zero)
            Name (V02C, Zero)
            Name (V03C, Zero)
            Name (V03D, Zero)
            Name (V03E, Zero)
            Name (V084, Zero)
            Name (V08C, Zero)
            Name (V092, Zero)
            Name (V094, Zero)
            Name (V098, Zero)
            Name (V0A2, Zero)
            Name (V0A8, Zero)
            Name (V0AC, Zero)
            Name (V0B0, Zero)
            Name (V0B4, Zero)
            Name (V0BC, Zero)
            Name (V0C8, Zero)
            Name (V0D0, Zero)
            Name (V0EC, Zero)
            Name (V114, Zero)
            Name (V144, Zero)
            Name (V150, Zero)
            Name (V158, Zero)
            Name (V15C, Zero)
            Name (V1CC, Zero)
            Name (V1FC, Zero)
            Name (V200, Zero)
            Name (V204, Zero)
            Name (V208, Zero)
            Name (V228, Zero)
            Name (V22C, Zero)
            Name (V238, Zero)
            Name (V240, Zero)
            Name (V244, Zero)
            Name (V250, Zero)
            Name (V258, Zero)
            Name (V25C, Zero)
            Name (VCD0, Zero)
            Name (VD34, Zero)
            Name (VD94, Zero)
            Name (VD98, Zero)
            Name (V0F4, Zero)
            Name (VDA0, Zero)
            Name (VDA4, Zero)
            Name (VDA8, Zero)
            Name (VDAC, Zero)
            Name (VDB0, Zero)
            Name (VDB4, Zero)
            Name (VDB8, Zero)
            Name (VDBC, Zero)
            Name (V214, Zero)
            Name (V006, Zero)
            Name (V01E, Zero)
            Name (V0AA, Zero)
            Name (V0C0, Zero)
            Name (V0D2, Zero)
            Name (V1C4, Zero)
            Name (V1D0, Zero)
            Name (V1F0, Zero)
            Name (VD9C, Zero)
            Name (V0B2, Zero)
            Name (V508, Zero)
            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
            Field (A1E0, ByteAcc, NoLock, Preserve)
            {
                AVND,   32, 
                BMIE,   3, 
                        Offset (0x18), 
                PRIB,   8, 
                SECB,   8, 
                SUBB,   8, 
                        Offset (0x1E), 
                    ,   13, 
                MABT,   1
            }

            OperationRegion (HD94, PCI_Config, 0x0D94, 0x08)
            Field (HD94, ByteAcc, NoLock, Preserve)
            {
                        Offset (0x04), 
                PLEQ,   1, 
                        Offset (0x08)
            }

            OperationRegion (A1E1, PCI_Config, 0xA0, 0x40)
            Field (A1E1, ByteAcc, NoLock, Preserve)
            {
                        Offset (0x01), 
                        Offset (0x02), 
                        Offset (0x04), 
                        Offset (0x08), 
                        Offset (0x0A), 
                    ,   5, 
                TPEN,   1, 
                        Offset (0x0C), 
                SSPD,   4, 
                    ,   16, 
                LACR,   1, 
                        Offset (0x10), 
                    ,   4, 
                LDIS,   1, 
                LRTN,   1, 
                        Offset (0x12), 
                CSPD,   4, 
                CWDT,   6, 
                    ,   1, 
                LTRN,   1, 
                    ,   1, 
                LACT,   1, 
                        Offset (0x14), 
                        Offset (0x30), 
                TSPD,   4
            }

            OperationRegion (A1E2, PCI_Config, 0x80, 0x08)
            Field (A1E2, ByteAcc, NoLock, Preserve)
            {
                        Offset (0x01), 
                        Offset (0x02), 
                        Offset (0x04), 
                PSTA,   2
            }

            OperationRegion (A1E3, PCI_Config, 0x0200, 0x20)
            Field (A1E3, ByteAcc, NoLock, Preserve)
            {
                        Offset (0x14), 
                        Offset (0x16), 
                PSTS,   4
            }

            Method (_RMV, 0, NotSerialized)
            {
                Return (Zero)
            }

            Device (UPSB)
            {
                Name (_ADR, Zero)
                OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                Field (A1E0, ByteAcc, NoLock, Preserve)
                {
                    AVND,   32, 
                    BMIE,   3, 
                            Offset (0x18), 
                    PRIB,   8, 
                    SECB,   8, 
                    SUBB,   8, 
                            Offset (0x1E), 
                        ,   13, 
                    MABT,   1
                }

                OperationRegion (A1E1, PCI_Config, 0xC0, 0x40)
                Field (A1E1, ByteAcc, NoLock, Preserve)
                {
                            Offset (0x01), 
                            Offset (0x02), 
                            Offset (0x04), 
                            Offset (0x08), 
                            Offset (0x0A), 
                        ,   5, 
                    TPEN,   1, 
                            Offset (0x0C), 
                    SSPD,   4, 
                        ,   16, 
                    LACR,   1, 
                            Offset (0x10), 
                        ,   4, 
                    LDIS,   1, 
                    LRTN,   1, 
                            Offset (0x12), 
                    CSPD,   4, 
                    CWDT,   6, 
                        ,   1, 
                    LTRN,   1, 
                        ,   1, 
                    LACT,   1, 
                            Offset (0x14), 
                            Offset (0x30), 
                    TSPD,   4
                }

                OperationRegion (A1E2, PCI_Config, 0x80, 0x08)
                Field (A1E2, ByteAcc, NoLock, Preserve)
                {
                            Offset (0x01), 
                            Offset (0x02), 
                            Offset (0x04), 
                    PSTA,   2
                }

                Method (_BBN, 0, NotSerialized)
                {
                    Return (SECB)
                }

                Method (_STA, 0, NotSerialized)
                {
                    Return (0x0F)
                }

                Method (_RMV, 0, NotSerialized)
                {
                    Return (Zero)
                }

                Method (PCEU, 0, Serialized)
                {
                    Store (Zero, \_SB.PCI0.PEG1.PRSR)
                    If (LNotEqual (\_SB.PCI0.PEG1.PSTA, Zero))
                    {
                        Store (One, \_SB.PCI0.PEG1.PRSR)
                        Store (Zero, \_SB.PCI0.PEG1.PSTA)
                    }
                }

                Method (PCED, 0, Serialized)
                {
                    Store (One, \_SB.PCI0.PEG1.GPCI)
                    If (LNotEqual (\_SB.PCI0.PEG1.UGIO (), Zero))
                    {
                        Store (One, \_SB.PCI0.PEG1.PRSR)
                    }

                    Add (Timer, 0x00989680, Local5)
                    If (LNotEqual (\_SB.PCI0.PEG1.PRSR, Zero))
                    {
                        Sleep (0x1E)
                        If (LEqual (PUPS, Zero))
                        {
                            Store (One, \_SB.PCI0.PEG1.TSPD)
                            \_SB.PCI0.PEG1.PUPD (One, 0x02)
                            While (LLessEqual (Timer, Local5))
                            {
                                Store (\_SB.PCI0.PEG1.LTSM, Local6)
                                If (LEqual (Local6, 0x03))
                                {
                                    Break
                                }

                                Sleep (0x0A)
                            }

                            Sleep (0x78)
                            While (LLessEqual (Timer, Local5))
                            {
                                If (LNotEqual (\_SB.PCI0.PEG1.UPSB.AVND, 0xFFFFFFFF))
                                {
                                    Break
                                }

                                Sleep (0x0A)
                            }

                            Store (0x03, \_SB.PCI0.PEG1.TSPD)
                            Store (One, \_SB.PCI0.PEG1.PLEQ)
                            Store (One, \_SB.PCI0.PEG1.LRTN)
                        }

                        Add (Timer, 0x00989680, Local5)
                        While (LLessEqual (Timer, Local5))
                        {
                            If (LEqual (\_SB.PCI0.PEG1.LACR, Zero))
                            {
                                If (LNotEqual (\_SB.PCI0.PEG1.LTRN, One))
                                {
                                    Break
                                }
                            }
                            Else
                            {
                                If (LAnd (LNotEqual (\_SB.PCI0.PEG1.LTRN, One), LEqual (\_SB.PCI0.PEG1.LACT, One)))
                                {
                                    Break
                                }
                            }

                            Sleep (0x0A)
                        }

                        Sleep (0xFA)
                    }

                    While (LLessEqual (Timer, Local5))
                    {
                        Store (\_SB.PCI0.PEG1.LTSM, Local6)
                        If (LEqual (Local6, 0x03))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    Store (Zero, \_SB.PCI0.PEG1.PRSR)
                    While (LLessEqual (Timer, Local5))
                    {
                        If (LNotEqual (\_SB.PCI0.PEG1.UPSB.AVND, 0xFFFFFFFF))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    If (LNotEqual (\_SB.PCI0.PEG1.CSPD, 0x03))
                    {
                        If (LEqual (\_SB.PCI0.PEG1.SSPD, 0x03))
                        {
                            If (LEqual (\_SB.PCI0.PEG1.UPSB.SSPD, 0x03))
                            {
                                If (LNotEqual (\_SB.PCI0.PEG1.TSPD, 0x03))
                                {
                                    Store (0x03, \_SB.PCI0.PEG1.TSPD)
                                }

                                If (LNotEqual (\_SB.PCI0.PEG1.UPSB.TSPD, 0x03))
                                {
                                    Store (0x03, \_SB.PCI0.PEG1.UPSB.TSPD)
                                }

                                Store (One, \_SB.PCI0.PEG1.LRTN)
                                Add (Timer, 0x00989680, Local2)
                                While (LLessEqual (Timer, Local2))
                                {
                                    If (LEqual (\_SB.PCI0.PEG1.LACR, Zero))
                                    {
                                        If (LAnd (LNotEqual (\_SB.PCI0.PEG1.LTRN, One), LNotEqual (\_SB.PCI0.PEG1.UPSB.AVND, 0xFFFFFFFF)))
                                        {
                                            Store (One, \_SB.PCI0.PEG1.PCIA)
                                            Store (One, Local1)
                                            Break
                                        }
                                    }
                                    Else
                                    {
                                        If (LAnd (LAnd (LNotEqual (\_SB.PCI0.PEG1.LTRN, One), LEqual (\_SB.PCI0.PEG1.LACT, One)), 
                                            LNotEqual (\_SB.PCI0.PEG1.UPSB.AVND, 0xFFFFFFFF)))
                                        {
                                            Store (One, \_SB.PCI0.PEG1.PCIA)
                                            Store (One, Local1)
                                            Break
                                        }
                                    }

                                    Sleep (0x0A)
                                }
                            }
                            Else
                            {
                                Store (One, \_SB.PCI0.PEG1.PCIA)
                            }
                        }
                        Else
                        {
                            Store (One, \_SB.PCI0.PEG1.PCIA)
                        }
                    }
                    Else
                    {
                        Store (One, \_SB.PCI0.PEG1.PCIA)
                    }
                }

                Method (PCDA, 0, Serialized)
                {
                    If (LNotEqual (\_SB.PCI0.PEG1.POFF (), Zero))
                    {
                        Store (Zero, \_SB.PCI0.PEG1.PCIA)
                        Store (0x03, \_SB.PCI0.PEG1.PSTA)
                        Store (One, \_SB.PCI0.PEG1.TSPD)
                        Store (One, \_SB.PCI0.PEG1.UPSB.TSPD)
                        Store (One, \_SB.PCI0.PEG1.LRTN)
                        Add (Timer, 0x00989680, Local2)
                        While (LLessEqual (Timer, Local2))
                        {
                            If (LEqual (\_SB.PCI0.PEG1.LACR, Zero))
                            {
                                If (LNotEqual (\_SB.PCI0.PEG1.LTRN, One))
                                {
                                    Break
                                }
                            }
                            Else
                            {
                                If (LAnd (LNotEqual (\_SB.PCI0.PEG1.LTRN, One), LEqual (\_SB.PCI0.PEG1.LACT, One)))
                                {
                                    Break
                                }
                            }

                            Sleep (0x0A)
                        }

                        While (LLessEqual (Timer, Local2))
                        {
                            If (LNotEqual (\_SB.PCI0.PEG1.UPSB.AVND, 0xFFFFFFFF))
                            {
                                Break
                            }

                            Sleep (0x0A)
                        }

                        \_SB.PCI0.PEG1.PUPD (Zero, 0x02)
                        SGOV (0x01070004, Zero)
                        SGDO (0x01070004)
                        SGOV (0x01070007, Zero)
                        SGDO (0x01070007)
                        Sleep (0x0A)
                        Store (Zero, \_SB.PCI0.PEG1.GPCI)
                        \_SB.PCI0.PEG1.UGIO ()
                    }
                    Else
                    {
                    }
                }

                Method (_PS0, 0, Serialized)
                {
                    If (OSDW ())
                    {
                        PCED ()
                        \_SB.PCI0.PEG1.UPSB.CRMW (0x013E, Zero, 0x02, 0x0200, 0x0200)
                        \_SB.PCI0.PEG1.UPSB.CRMW (0x023E, Zero, 0x02, 0x0200, 0x0200)
                    }
                }

                Method (_PS3, 0, Serialized)
                {
                    If (LNot (OSDW ()))
                    {
                        If (LEqual (\_SB.PCI0.PEG1.UPCK (), Zero))
                        {
                            \_SB.PCI0.PEG1.UTLK (One, 0x03E8)
                        }
                        Else
                        {
                        }

                        \_SB.PCI0.PEG1.TBTC (0x05)
                    }
                }

                OperationRegion (H548, PCI_Config, 0x0548, 0x20)
                Field (H548, DWordAcc, Lock, Preserve)
                {
                    T2PC,   32, 
                    PC2T,   32
                }

                OperationRegion (H530, PCI_Config, 0x0530, 0x0C)
                Field (H530, DWordAcc, Lock, Preserve)
                {
                    DWIX,   13, 
                    PORT,   6, 
                    SPCE,   2, 
                    CMD0,   1, 
                    CMD1,   1, 
                    CMD2,   1, 
                        ,   6, 
                    PROG,   1, 
                    TMOT,   1, 
                    WDAT,   32, 
                    RDAT,   32
                }

                Method (CIOW, 4, Serialized)
                {
                    Store (Arg3, WDAT)
                    Store (Arg0, DWIX)
                    Store (Arg1, PORT)
                    Store (Arg2, SPCE)
                    Store (One, CMD0)
                    Store (Zero, CMD1)
                    Store (Zero, CMD2)
                    Store (Zero, TMOT)
                    Store (One, PROG)
                    Store (One, Local1)
                    Store (0x2710, Local0)
                    While (LLess (Zero, Local0))
                    {
                        If (LEqual (PROG, Zero))
                        {
                            Store (Zero, Local1)
                            Break
                        }

                        Stall (0x19)
                        Decrement (Local0)
                    }

                    If (LEqual (Local1, Zero))
                    {
                        Store (TMOT, Local1)
                    }

                    Return (Local1)
                }

                Method (CIOR, 3, Serialized)
                {
                    Store (Zero, RDAT)
                    Store (Arg0, DWIX)
                    Store (Arg1, PORT)
                    Store (Arg2, SPCE)
                    Store (Zero, CMD0)
                    Store (Zero, CMD1)
                    Store (Zero, CMD2)
                    Store (Zero, TMOT)
                    Store (One, PROG)
                    Store (One, Local1)
                    Store (0x2710, Local0)
                    While (LLess (Zero, Local0))
                    {
                        If (LEqual (PROG, Zero))
                        {
                            Store (Zero, Local1)
                            Break
                        }

                        Stall (0x19)
                        Decrement (Local0)
                    }

                    If (LEqual (Local1, Zero))
                    {
                        Store (TMOT, Local1)
                    }

                    If (LEqual (Local1, Zero))
                    {
                        Return (Package (0x02)
                        {
                            Zero, 
                            RDAT
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            One, 
                            RDAT
                        })
                    }
                }

                Method (CRMW, 5, Serialized)
                {
                    Store (One, Local1)
                    If (LNotEqual (\_SB.PCI0.PEG1.PUPS, Zero))
                    {
                        If (LAnd (LOr (LEqual (GGDV (0x01070004), One), LEqual (GGDV (0x01070007), 
                            One)), LNotEqual (\_SB.PCI0.PEG1.UPSB.AVND, 0xFFFFFFFF)))
                        {
                            Store (Zero, Local3)
                            While (LLessEqual (Local3, 0x04))
                            {
                                Store (CIOR (Arg0, Arg1, Arg2), Local2)
                                If (LEqual (DerefOf (Index (Local2, Zero)), Zero))
                                {
                                    Store (DerefOf (Index (Local2, One)), Local2)
                                    And (Not (Arg4), Local2, Local2)
                                    Or (Arg3, Local2, Local2)
                                    Store (CIOW (Arg0, Arg1, Arg2, Local2), Local2)
                                    If (LEqual (Local2, Zero))
                                    {
                                        Store (CIOR (Arg0, Arg1, Arg2), Local2)
                                        If (LEqual (DerefOf (Index (Local2, Zero)), Zero))
                                        {
                                            Store (DerefOf (Index (Local2, One)), Local2)
                                            And (Arg4, Local2, Local2)
                                            If (LEqual (Local2, Arg3))
                                            {
                                                Store (Zero, Local1)
                                                Break
                                            }
                                        }
                                    }
                                }

                                Increment (Local3)
                                Sleep (0x64)
                            }
                        }
                    }

                    Return (Local1)
                }

                Method (LSTX, 2, Serialized)
                {
                    If (LNotEqual (T2PC, 0xFFFFFFFF))
                    {
                        Store (Zero, Local0)
                        If (LAnd (And (T2PC, One), One))
                        {
                            Store (One, Local0)
                        }

                        If (LEqual (Local0, Zero))
                        {
                            Store (0x2710, Local1)
                            While (LLess (Zero, Local1))
                            {
                                If (LEqual (T2PC, Zero))
                                {
                                    Break
                                }

                                Stall (0x19)
                                Decrement (Local1)
                            }

                            If (LEqual (Zero, Local1))
                            {
                                Store (One, Local0)
                            }
                        }

                        If (LEqual (Local0, Zero))
                        {
                            Store (One, Local1)
                            Or (0x14, Local1, Local1)
                            Or (ShiftLeft (Arg0, 0x08), Local1, Local1)
                            Or (ShiftLeft (Arg1, 0x0C), Local1, Local1)
                            Or (0x00400000, Local1, Local1)
                            Store (Local1, PC2T)
                        }

                        If (LEqual (Local0, Zero))
                        {
                            Store (0x2710, Local1)
                            While (LLess (Zero, Local1))
                            {
                                If (LEqual (T2PC, 0x15))
                                {
                                    Break
                                }

                                Stall (0x19)
                                Decrement (Local1)
                            }

                            If (LEqual (Zero, Local1))
                            {
                                Store (One, Local0)
                            }
                        }

                        Store (Zero, PC2T)
                    }
                }

                Device (DSB0)
                {
                    Name (_ADR, Zero)
                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                    Field (A1E0, ByteAcc, NoLock, Preserve)
                    {
                        AVND,   32, 
                        BMIE,   3, 
                                Offset (0x18), 
                        PRIB,   8, 
                        SECB,   8, 
                        SUBB,   8, 
                                Offset (0x1E), 
                            ,   13, 
                        MABT,   1
                    }

                    OperationRegion (A1E1, PCI_Config, 0xC0, 0x40)
                    Field (A1E1, ByteAcc, NoLock, Preserve)
                    {
                                Offset (0x01), 
                                Offset (0x02), 
                                Offset (0x04), 
                                Offset (0x08), 
                                Offset (0x0A), 
                            ,   5, 
                        TPEN,   1, 
                                Offset (0x0C), 
                        SSPD,   4, 
                            ,   16, 
                        LACR,   1, 
                                Offset (0x10), 
                            ,   4, 
                        LDIS,   1, 
                        LRTN,   1, 
                                Offset (0x12), 
                        CSPD,   4, 
                        CWDT,   6, 
                            ,   1, 
                        LTRN,   1, 
                            ,   1, 
                        LACT,   1, 
                                Offset (0x14), 
                                Offset (0x30), 
                        TSPD,   4
                    }

                    OperationRegion (A1E2, PCI_Config, 0x80, 0x08)
                    Field (A1E2, ByteAcc, NoLock, Preserve)
                    {
                                Offset (0x01), 
                                Offset (0x02), 
                                Offset (0x04), 
                        PSTA,   2
                    }

                    Method (_BBN, 0, NotSerialized)
                    {
                        Return (SECB)
                    }

                    Method (_STA, 0, NotSerialized)
                    {
                        Return (0x0F)
                    }

                    Method (_RMV, 0, NotSerialized)
                    {
                        Return (Zero)
                    }

                    Name (PRSR, Zero)
                    Name (PCIA, One)
                    Method (PCEU, 0, Serialized)
                    {
                        Store (Zero, \_SB.PCI0.PEG1.UPSB.DSB0.PRSR)
                        If (LNotEqual (\_SB.PCI0.PEG1.UPSB.DSB0.PSTA, Zero))
                        {
                            Store (One, \_SB.PCI0.PEG1.UPSB.DSB0.PRSR)
                            Store (Zero, \_SB.PCI0.PEG1.UPSB.DSB0.PSTA)
                        }

                        If (LEqual (\_SB.PCI0.PEG1.UPSB.DSB0.LDIS, One))
                        {
                            Store (One, \_SB.PCI0.PEG1.UPSB.DSB0.PRSR)
                            Store (Zero, \_SB.PCI0.PEG1.UPSB.DSB0.LDIS)
                        }
                    }

                    Method (PCED, 0, Serialized)
                    {
                        Store (One, \_SB.PCI0.PEG1.GNHI)
                        If (LNotEqual (\_SB.PCI0.PEG1.UGIO (), Zero))
                        {
                            Store (One, \_SB.PCI0.PEG1.UPSB.DSB0.PRSR)
                        }

                        Add (Timer, 0x00989680, Local5)
                        If (LNotEqual (\_SB.PCI0.PEG1.UPSB.DSB0.PRSR, Zero))
                        {
                            Add (Timer, 0x00989680, Local5)
                            While (LLessEqual (Timer, Local5))
                            {
                                If (LEqual (\_SB.PCI0.PEG1.UPSB.DSB0.LACR, Zero))
                                {
                                    If (LNotEqual (\_SB.PCI0.PEG1.UPSB.DSB0.LTRN, One))
                                    {
                                        Break
                                    }
                                }
                                Else
                                {
                                    If (LAnd (LNotEqual (\_SB.PCI0.PEG1.UPSB.DSB0.LTRN, One), LEqual (\_SB.PCI0.PEG1.UPSB.DSB0.LACT, One)))
                                    {
                                        Break
                                    }
                                }

                                Sleep (0x0A)
                            }

                            Sleep (0x96)
                        }

                        Store (Zero, \_SB.PCI0.PEG1.UPSB.DSB0.PRSR)
                        While (LLessEqual (Timer, Local5))
                        {
                            If (LNotEqual (\_SB.PCI0.PEG1.UPSB.DSB0.NHI0.AVND, 0xFFFFFFFF))
                            {
                                Store (One, \_SB.PCI0.PEG1.UPSB.DSB0.PCIA)
                                Break
                            }

                            Sleep (0x0A)
                        }
                    }

                    Method (PCDA, 0, Serialized)
                    {
                        If (LNotEqual (\_SB.PCI0.PEG1.UPSB.DSB0.POFF (), Zero))
                        {
                            Store (Zero, \_SB.PCI0.PEG1.UPSB.DSB0.PCIA)
                            Store (0x03, \_SB.PCI0.PEG1.UPSB.DSB0.PSTA)
                            Store (One, \_SB.PCI0.PEG1.UPSB.DSB0.LDIS)
                            Add (Timer, 0x00989680, Local5)
                            While (LLessEqual (Timer, Local5))
                            {
                                If (LEqual (\_SB.PCI0.PEG1.UPSB.DSB0.LACR, One))
                                {
                                    If (LEqual (\_SB.PCI0.PEG1.UPSB.DSB0.LACT, Zero))
                                    {
                                        Break
                                    }
                                }
                                Else
                                {
                                    If (LEqual (\_SB.PCI0.PEG1.UPSB.DSB0.NHI0.AVND, 0xFFFFFFFF))
                                    {
                                        Break
                                    }
                                }

                                Sleep (0x0A)
                            }

                            Store (Zero, \_SB.PCI0.PEG1.GNHI)
                            \_SB.PCI0.PEG1.UGIO ()
                        }
                        Else
                        {
                        }
                    }

                    Method (POFF, 0, Serialized)
                    {
                        Return (LNot (\_SB.PCI0.PEG1.RTBT))
                    }

                    Method (_PS0, 0, Serialized)
                    {
                        If (OSDW ())
                        {
                            PCEU ()
                        }
                    }

                    Method (_PS3, 0, Serialized)
                    {
                        If (OSDW ())
                        {
                            PCDA ()
                        }
                    }

                    Method (_DSM, 4, NotSerialized)
                    {
                        If (OSDW ())
                        {
                            If (LEqual (Arg0, Buffer (0x10)
                                    {
                                        /* 0000 */    0xC6, 0xB7, 0xB5, 0xA0, 0x18, 0x13, 0x1C, 0x44, 
                                        /* 0008 */    0xB0, 0xC9, 0xFE, 0x69, 0x5E, 0xAF, 0x94, 0x9B
                                    }))
                            {
                                Store (Package (0x02)
                                    {
                                        "PCIHotplugCapable", 
                                        Zero
                                    }, Local0)
                                DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                                Return (Local0)
                            }
                        }

                        Return (Zero)
                    }

                    Device (NHI0)
                    {
                        Name (_ADR, Zero)
                        Name (_STR, Unicode ("Thunderbolt"))
                        Method (PCEU, 0, Serialized)
                        {
                            Store (Zero, \_SB.PCI0.PEG1.UPSB.DSB0.PRSR)
                            If (LNotEqual (\_SB.PCI0.PEG1.UPSB.DSB0.PSTA, Zero))
                            {
                                Store (One, \_SB.PCI0.PEG1.UPSB.DSB0.PRSR)
                                Store (Zero, \_SB.PCI0.PEG1.UPSB.DSB0.PSTA)
                            }

                            If (LEqual (\_SB.PCI0.PEG1.UPSB.DSB0.LDIS, One))
                            {
                                Store (One, \_SB.PCI0.PEG1.UPSB.DSB0.PRSR)
                                Store (Zero, \_SB.PCI0.PEG1.UPSB.DSB0.LDIS)
                            }
                        }

                        Method (PCED, 0, Serialized)
                        {
                            Store (One, \_SB.PCI0.PEG1.GNHI)
                            If (LNotEqual (\_SB.PCI0.PEG1.UGIO (), Zero))
                            {
                                Store (One, \_SB.PCI0.PEG1.UPSB.DSB0.PRSR)
                            }

                            Add (Timer, 0x00989680, Local5)
                            If (LNotEqual (\_SB.PCI0.PEG1.UPSB.DSB0.PRSR, Zero))
                            {
                                Add (Timer, 0x00989680, Local5)
                                While (LLessEqual (Timer, Local5))
                                {
                                    If (LEqual (\_SB.PCI0.PEG1.UPSB.DSB0.LACR, Zero))
                                    {
                                        If (LNotEqual (\_SB.PCI0.PEG1.UPSB.DSB0.LTRN, One))
                                        {
                                            Break
                                        }
                                    }
                                    Else
                                    {
                                        If (LAnd (LNotEqual (\_SB.PCI0.PEG1.UPSB.DSB0.LTRN, One), LEqual (\_SB.PCI0.PEG1.UPSB.DSB0.LACT, One)))
                                        {
                                            Break
                                        }
                                    }

                                    Sleep (0x0A)
                                }

                                Sleep (0x96)
                            }

                            Store (Zero, \_SB.PCI0.PEG1.UPSB.DSB0.PRSR)
                            While (LLessEqual (Timer, Local5))
                            {
                                If (LNotEqual (\_SB.PCI0.PEG1.UPSB.DSB0.NHI0.AVND, 0xFFFFFFFF))
                                {
                                    Store (One, \_SB.PCI0.PEG1.UPSB.DSB0.PCIA)
                                    Break
                                }

                                Sleep (0x0A)
                            }
                        }

                        Method (PCDA, 0, Serialized)
                        {
                            If (LNotEqual (\_SB.PCI0.PEG1.UPSB.DSB0.POFF (), Zero))
                            {
                                Store (Zero, \_SB.PCI0.PEG1.UPSB.DSB0.PCIA)
                                Store (0x03, \_SB.PCI0.PEG1.UPSB.DSB0.PSTA)
                                Store (One, \_SB.PCI0.PEG1.UPSB.DSB0.LDIS)
                                Add (Timer, 0x00989680, Local5)
                                While (LLessEqual (Timer, Local5))
                                {
                                    If (LEqual (\_SB.PCI0.PEG1.UPSB.DSB0.LACR, One))
                                    {
                                        If (LEqual (\_SB.PCI0.PEG1.UPSB.DSB0.LACT, Zero))
                                        {
                                            Break
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (\_SB.PCI0.PEG1.UPSB.DSB0.NHI0.AVND, 0xFFFFFFFF))
                                        {
                                            Break
                                        }
                                    }

                                    Sleep (0x0A)
                                }

                                Store (Zero, \_SB.PCI0.PEG1.GNHI)
                                \_SB.PCI0.PEG1.UGIO ()
                            }
                            Else
                            {
                            }
                        }

                        Method (_RMV, 0, NotSerialized)
                        {
                            Return (Zero)
                        }

                        OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                        Field (A1E0, ByteAcc, NoLock, Preserve)
                        {
                            AVND,   32, 
                            BMIE,   3, 
                                    Offset (0x18), 
                            PRIB,   8, 
                            SECB,   8, 
                            SUBB,   8, 
                                    Offset (0x1E), 
                                ,   13, 
                            MABT,   1
                        }

                        Method (RTPC, 1, Serialized)
                        {
                            If (OSDW ())
                            {
                                If (LLessEqual (Arg0, One))
                                {
                                    Store (Arg0, \_SB.PCI0.PEG1.RTBT)
                                }
                            }

                            Return (Zero)
                        }

                        Method (_PS0, 0, Serialized)
                        {
                            If (OSDW ())
                            {
                                PCED ()
                                \_SB.PCI0.PEG1.CTBT ()
                            }
                        }

                        Method (_PS3, 0, Serialized)
                        {
                        }

                        Method (TRPE, 2, Serialized)
                        {
                            If (OSDW ())
                            {
                                If (LLessEqual (Arg0, One))
                                {
                                    If (LEqual (Arg0, Zero))
                                    {
                                        \_SB.PCI0.PEG1.PUPD (Zero, 0x02)
                                        Store (0x03, \_SB.PCI0.PEG1.PSTA)
                                        SGOV (0x01070004, Zero)
                                        SGDO (0x01070004)
                                    }
                                    Else
                                    {
                                        Store (Zero, Local0)
                                        If (LAnd (LEqual (GGOV (0x01070004), Zero), LEqual (GGDV (0x01070004), Zero)))
                                        {
                                            Store (Zero, \_SB.PCI0.PEG1.PSTA)
                                            While (One)
                                            {
                                                SGDI (0x01070004)
                                                Store (Zero, Local1)
                                                Sleep (0x1E)
                                                \_SB.PCI0.PEG1.PUPD (One, 0x02)
                                                Add (Timer, 0x00989680, Local2)
                                                While (LLessEqual (Timer, Local2))
                                                {
                                                    If (LEqual (\_SB.PCI0.PEG1.LACR, Zero))
                                                    {
                                                        If (LNotEqual (\_SB.PCI0.PEG1.LTRN, One))
                                                        {
                                                            Break
                                                        }
                                                    }
                                                    Else
                                                    {
                                                        If (LAnd (LNotEqual (\_SB.PCI0.PEG1.LTRN, One), LEqual (\_SB.PCI0.PEG1.LACT, One)))
                                                        {
                                                            Break
                                                        }
                                                    }

                                                    Sleep (0x0A)
                                                }

                                                Sleep (Arg1)
                                                While (LLessEqual (Timer, Local2))
                                                {
                                                    If (LNotEqual (\_SB.PCI0.PEG1.UPSB.AVND, 0xFFFFFFFF))
                                                    {
                                                        Store (One, Local1)
                                                        Break
                                                    }

                                                    Sleep (0x0A)
                                                }

                                                If (LEqual (Local1, One))
                                                {
                                                    Store (One, MABT)
                                                    Break
                                                }

                                                If (LEqual (Local0, 0x04))
                                                {
                                                    Return (Zero)
                                                }

                                                Increment (Local0)
                                                SGOV (0x01070004, Zero)
                                                SGDO (0x01070004)
                                                Sleep (0x03E8)
                                            }

                                            If (LNotEqual (\_SB.PCI0.PEG1.CSPD, 0x03))
                                            {
                                                If (LEqual (\_SB.PCI0.PEG1.SSPD, 0x03))
                                                {
                                                    If (LEqual (\_SB.PCI0.PEG1.UPSB.SSPD, 0x03))
                                                    {
                                                        If (LNotEqual (\_SB.PCI0.PEG1.TSPD, 0x03))
                                                        {
                                                            Store (0x03, \_SB.PCI0.PEG1.TSPD)
                                                        }

                                                        If (LNotEqual (\_SB.PCI0.PEG1.UPSB.TSPD, 0x03))
                                                        {
                                                            Store (0x03, \_SB.PCI0.PEG1.UPSB.TSPD)
                                                        }

                                                        Store (One, \_SB.PCI0.PEG1.LRTN)
                                                        Add (Timer, 0x00989680, Local2)
                                                        While (LLessEqual (Timer, Local2))
                                                        {
                                                            If (LEqual (\_SB.PCI0.PEG1.LACR, Zero))
                                                            {
                                                                If (LAnd (LNotEqual (\_SB.PCI0.PEG1.LTRN, One), LNotEqual (\_SB.PCI0.PEG1.UPSB.AVND, 0xFFFFFFFF)))
                                                                {
                                                                    Store (One, Local1)
                                                                    Break
                                                                }
                                                            }
                                                            Else
                                                            {
                                                                If (LAnd (LAnd (LNotEqual (\_SB.PCI0.PEG1.LTRN, One), LEqual (\_SB.PCI0.PEG1.LACT, One)), 
                                                                    LNotEqual (\_SB.PCI0.PEG1.UPSB.AVND, 0xFFFFFFFF)))
                                                                {
                                                                    Store (One, Local1)
                                                                    Break
                                                                }
                                                            }

                                                            Sleep (0x0A)
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }

                            Return (Zero)
                        }

                        Method (_DSM, 4, NotSerialized)
                        {
                            If (OSDW ())
                            {
                                Store (Package (0x03)
                                    {
                                        "power-save", 
                                        One, 
                                        Buffer (One)
                                        {
                                            0x00
                                        }
                                    }, Local0)
                                DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                                Return (Local0)
                            }

                            Return (Zero)
                        }

                        Method (SXFP, 1, Serialized)
                        {
                            If (LEqual (Arg0, Zero))
                            {
                                If (LEqual (GGDV (0x01070007), One))
                                {
                                    SGOV (0x01070007, Zero)
                                    SGDO (0x01070007)
                                    Sleep (0x64)
                                }

                                SGOV (0x01070004, Zero)
                                SGDO (0x01070004)
                            }
                        }

                        Name (XRTE, Zero)
                        Method (XRST, 1, Serialized)
                        {
                            If (LEqual (Arg0, Zero))
                            {
                                Store (Zero, XRTE)
                            }
                            Else
                            {
                                If (LEqual (Arg0, One))
                                {
                                    Store (One, XRTE)
                                }
                            }
                        }
                    }
                }

                Device (DSB1)
                {
                    Name (_ADR, 0x00010000)
                    Name (_SUN, One)
                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                    Field (A1E0, ByteAcc, NoLock, Preserve)
                    {
                        AVND,   32, 
                        BMIE,   3, 
                                Offset (0x18), 
                        PRIB,   8, 
                        SECB,   8, 
                        SUBB,   8, 
                                Offset (0x1E), 
                            ,   13, 
                        MABT,   1
                    }

                    OperationRegion (A1E1, PCI_Config, 0xC0, 0x40)
                    Field (A1E1, ByteAcc, NoLock, Preserve)
                    {
                                Offset (0x01), 
                                Offset (0x02), 
                                Offset (0x04), 
                                Offset (0x08), 
                                Offset (0x0A), 
                            ,   5, 
                        TPEN,   1, 
                                Offset (0x0C), 
                        SSPD,   4, 
                            ,   16, 
                        LACR,   1, 
                                Offset (0x10), 
                            ,   4, 
                        LDIS,   1, 
                        LRTN,   1, 
                                Offset (0x12), 
                        CSPD,   4, 
                        CWDT,   6, 
                            ,   1, 
                        LTRN,   1, 
                            ,   1, 
                        LACT,   1, 
                                Offset (0x14), 
                                Offset (0x30), 
                        TSPD,   4
                    }

                    OperationRegion (A1E2, PCI_Config, 0x80, 0x08)
                    Field (A1E2, ByteAcc, NoLock, Preserve)
                    {
                                Offset (0x01), 
                                Offset (0x02), 
                                Offset (0x04), 
                        PSTA,   2
                    }

                    Method (_BBN, 0, NotSerialized)
                    {
                        Return (SECB)
                    }

                    Method (_STA, 0, NotSerialized)
                    {
                        Return (0x0F)
                    }

                    Method (_RMV, 0, NotSerialized)
                    {
                        Return (Zero)
                    }

                    Device (UPS0)
                    {
                        Name (_ADR, Zero)
                        OperationRegion (ARE0, PCI_Config, Zero, 0x04)
                        Field (ARE0, ByteAcc, NoLock, Preserve)
                        {
                            AVND,   16
                        }

                        Method (_RMV, 0, NotSerialized)
                        {
                            If (OSDW ())
                            {
                                Return (One)
                            }

                            Return (Zero)
                        }

                        Device (DSB0)
                        {
                            Name (_ADR, Zero)
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                        Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                        Offset (0x1E), 
                                    ,   13, 
                                MABT,   1, 
                                        Offset (0x3E), 
                                    ,   6, 
                                SBRS,   1
                            }

                            Method (_BBN, 0, NotSerialized)
                            {
                                Return (SECB)
                            }

                            Method (_STA, 0, NotSerialized)
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }

                            Device (DEV0)
                            {
                                Name (_ADR, Zero)
                                Method (_STA, 0, NotSerialized)
                                {
                                    Return (0x0F)
                                }

                                Method (_RMV, 0, NotSerialized)
                                {
                                    If (OSDW ())
                                    {
                                        Return (One)
                                    }

                                    Return (Zero)
                                }
                            }
                        }

                        Device (DSB3)
                        {
                            Name (_ADR, 0x00030000)
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                        Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                        Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)
                            {
                                Return (SECB)
                            }

                            Method (_STA, 0, NotSerialized)
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }

                            Device (UPS0)
                            {
                                Name (_ADR, Zero)
                                OperationRegion (ARE0, PCI_Config, Zero, 0x04)
                                Field (ARE0, ByteAcc, NoLock, Preserve)
                                {
                                    AVND,   16
                                }

                                Method (_RMV, 0, NotSerialized)
                                {
                                    If (OSDW ())
                                    {
                                        Return (One)
                                    }

                                    Return (Zero)
                                }

                                Device (DSB0)
                                {
                                    Name (_ADR, Zero)
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                                Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                                Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1, 
                                                Offset (0x3E), 
                                            ,   6, 
                                        SBRS,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)
                                    {
                                        Return (0x0F)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)
                                        Method (_STA, 0, NotSerialized)
                                        {
                                            Return (0x0F)
                                        }
                                    }
                                }

                                Device (DSB3)
                                {
                                    Name (_ADR, 0x00030000)
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                                Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                                Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)
                                        Method (_STA, 0, NotSerialized)
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB4)
                                {
                                    Name (_ADR, 0x00040000)
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                                Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                                Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)
                                        Method (_STA, 0, NotSerialized)
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB5)
                                {
                                    Name (_ADR, 0x00050000)
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                                Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                                Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }
                                }

                                Device (DSB6)
                                {
                                    Name (_ADR, 0x00060000)
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                                Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                                Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }
                                }
                            }
                        }

                        Device (DSB4)
                        {
                            Name (_ADR, 0x00040000)
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                        Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                        Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)
                            {
                                Return (SECB)
                            }

                            Method (_STA, 0, NotSerialized)
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }

                            Device (UPS0)
                            {
                                Name (_ADR, Zero)
                                OperationRegion (ARE0, PCI_Config, Zero, 0x04)
                                Field (ARE0, ByteAcc, NoLock, Preserve)
                                {
                                    AVND,   16
                                }

                                Method (_RMV, 0, NotSerialized)
                                {
                                    If (OSDW ())
                                    {
                                        Return (One)
                                    }

                                    Return (Zero)
                                }

                                Device (DSB0)
                                {
                                    Name (_ADR, Zero)
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                                Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                                Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1, 
                                                Offset (0x3E), 
                                            ,   6, 
                                        SBRS,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)
                                    {
                                        Return (0x0F)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)
                                        Method (_STA, 0, NotSerialized)
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB3)
                                {
                                    Name (_ADR, 0x00030000)
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                                Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                                Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)
                                        Method (_STA, 0, NotSerialized)
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB4)
                                {
                                    Name (_ADR, 0x00040000)
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                                Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                                Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)
                                        Method (_STA, 0, NotSerialized)
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB5)
                                {
                                    Name (_ADR, 0x00050000)
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                                Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                                Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }
                                }

                                Device (DSB6)
                                {
                                    Name (_ADR, 0x00060000)
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                                Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                                Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }
                                }
                            }
                        }

                        Device (DSB5)
                        {
                            Name (_ADR, 0x00050000)
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                        Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                        Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)
                            {
                                Return (SECB)
                            }

                            Method (_STA, 0, NotSerialized)
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }
                        }

                        Device (DSB6)
                        {
                            Name (_ADR, 0x00060000)
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                        Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                        Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)
                            {
                                Return (SECB)
                            }

                            Method (_STA, 0, NotSerialized)
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }
                        }
                    }
                }

                Device (DSB2)
                {
                    Name (_ADR, 0x00020000)
                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                    Field (A1E0, ByteAcc, NoLock, Preserve)
                    {
                        AVND,   32, 
                        BMIE,   3, 
                                Offset (0x18), 
                        PRIB,   8, 
                        SECB,   8, 
                        SUBB,   8, 
                                Offset (0x1E), 
                            ,   13, 
                        MABT,   1
                    }

                    OperationRegion (A1E1, PCI_Config, 0xC0, 0x40)
                    Field (A1E1, ByteAcc, NoLock, Preserve)
                    {
                                Offset (0x01), 
                                Offset (0x02), 
                                Offset (0x04), 
                                Offset (0x08), 
                                Offset (0x0A), 
                            ,   5, 
                        TPEN,   1, 
                                Offset (0x0C), 
                        SSPD,   4, 
                            ,   16, 
                        LACR,   1, 
                                Offset (0x10), 
                            ,   4, 
                        LDIS,   1, 
                        LRTN,   1, 
                                Offset (0x12), 
                        CSPD,   4, 
                        CWDT,   6, 
                            ,   1, 
                        LTRN,   1, 
                            ,   1, 
                        LACT,   1, 
                                Offset (0x14), 
                                Offset (0x30), 
                        TSPD,   4
                    }

                    OperationRegion (A1E2, PCI_Config, 0x80, 0x08)
                    Field (A1E2, ByteAcc, NoLock, Preserve)
                    {
                                Offset (0x01), 
                                Offset (0x02), 
                                Offset (0x04), 
                        PSTA,   2
                    }

                    Method (_BBN, 0, NotSerialized)
                    {
                        Return (SECB)
                    }

                    Method (_STA, 0, NotSerialized)
                    {
                        Return (0x0F)
                    }

                    Method (_RMV, 0, NotSerialized)
                    {
                        Return (Zero)
                    }

                    Name (PRSR, Zero)
                    Name (PCIA, One)
                    Method (PCEU, 0, Serialized)
                    {
                        Store (Zero, \_SB.PCI0.PEG1.UPSB.DSB2.PRSR)
                        If (LNotEqual (\_SB.PCI0.PEG1.UPSB.DSB2.PSTA, Zero))
                        {
                            Store (One, \_SB.PCI0.PEG1.UPSB.DSB2.PRSR)
                            Store (Zero, \_SB.PCI0.PEG1.UPSB.DSB2.PSTA)
                        }

                        If (LEqual (\_SB.PCI0.PEG1.UPSB.DSB2.LDIS, One))
                        {
                            Store (One, \_SB.PCI0.PEG1.UPSB.DSB2.PRSR)
                            Store (Zero, \_SB.PCI0.PEG1.UPSB.DSB2.LDIS)
                        }
                    }

                    Method (PCED, 0, Serialized)
                    {
                        Store (One, \_SB.PCI0.PEG1.GXCI)
                        If (LNotEqual (\_SB.PCI0.PEG1.UGIO (), Zero))
                        {
                            Store (One, \_SB.PCI0.PEG1.UPSB.DSB2.PRSR)
                        }

                        Add (Timer, 0x00989680, Local5)
                        If (LNotEqual (\_SB.PCI0.PEG1.UPSB.DSB2.PRSR, Zero))
                        {
                            Add (Timer, 0x00989680, Local5)
                            While (LLessEqual (Timer, Local5))
                            {
                                If (LEqual (\_SB.PCI0.PEG1.UPSB.DSB2.LACR, Zero))
                                {
                                    If (LNotEqual (\_SB.PCI0.PEG1.UPSB.DSB2.LTRN, One))
                                    {
                                        Break
                                    }
                                }
                                Else
                                {
                                    If (LAnd (LNotEqual (\_SB.PCI0.PEG1.UPSB.DSB2.LTRN, One), LEqual (\_SB.PCI0.PEG1.UPSB.DSB2.LACT, One)))
                                    {
                                        Break
                                    }
                                }

                                Sleep (0x0A)
                            }

                            Sleep (0x96)
                        }

                        Store (Zero, \_SB.PCI0.PEG1.UPSB.DSB2.PRSR)
                        While (LLessEqual (Timer, Local5))
                        {
                            If (LNotEqual (\_SB.PCI0.PEG1.UPSB.DSB2.XHC2.AVND, 0xFFFFFFFF))
                            {
                                Store (One, \_SB.PCI0.PEG1.UPSB.DSB2.PCIA)
                                Break
                            }

                            Sleep (0x0A)
                        }
                    }

                    Method (PCDA, 0, Serialized)
                    {
                        If (LNotEqual (\_SB.PCI0.PEG1.UPSB.DSB2.POFF (), Zero))
                        {
                            Store (Zero, \_SB.PCI0.PEG1.UPSB.DSB2.PCIA)
                            Store (0x03, \_SB.PCI0.PEG1.UPSB.DSB2.PSTA)
                            Store (One, \_SB.PCI0.PEG1.UPSB.DSB2.LDIS)
                            Add (Timer, 0x00989680, Local5)
                            While (LLessEqual (Timer, Local5))
                            {
                                If (LEqual (\_SB.PCI0.PEG1.UPSB.DSB2.LACR, One))
                                {
                                    If (LEqual (\_SB.PCI0.PEG1.UPSB.DSB2.LACT, Zero))
                                    {
                                        Break
                                    }
                                }
                                Else
                                {
                                    If (LEqual (\_SB.PCI0.PEG1.UPSB.DSB2.XHC2.AVND, 0xFFFFFFFF))
                                    {
                                        Break
                                    }
                                }

                                Sleep (0x0A)
                            }

                            Store (Zero, \_SB.PCI0.PEG1.GXCI)
                            \_SB.PCI0.PEG1.UGIO ()
                        }
                        Else
                        {
                        }
                    }

                    Method (POFF, 0, Serialized)
                    {
                        Return (LNot (\_SB.PCI0.PEG1.RUSB))
                    }

                    Method (_PS0, 0, Serialized)
                    {
                        If (OSDW ())
                        {
                            PCEU ()
                        }
                    }

                    Method (_PS3, 0, Serialized)
                    {
                        If (OSDW ())
                        {
                            PCDA ()
                        }
                    }

                    Method (_DSM, 4, NotSerialized)
                    {
                        If (OSDW ())
                        {
                            If (LEqual (Arg0, Buffer (0x10)
                                    {
                                        /* 0000 */    0xC6, 0xB7, 0xB5, 0xA0, 0x18, 0x13, 0x1C, 0x44, 
                                        /* 0008 */    0xB0, 0xC9, 0xFE, 0x69, 0x5E, 0xAF, 0x94, 0x9B
                                    }))
                            {
                                Store (Package (0x02)
                                    {
                                        "PCIHotplugCapable", 
                                        Zero
                                    }, Local0)
                                DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                                Return (Local0)
                            }
                        }

                        Return (Zero)
                    }

                    Device (XHC2)
                    {
                        Name (_ADR, Zero)
                        Name (SDPC, Zero)
                        OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                        Field (A1E0, ByteAcc, NoLock, Preserve)
                        {
                            AVND,   32, 
                            BMIE,   3, 
                                    Offset (0x18), 
                            PRIB,   8, 
                            SECB,   8, 
                            SUBB,   8, 
                                    Offset (0x1E), 
                                ,   13, 
                            MABT,   1
                        }

                        Method (PCEU, 0, Serialized)
                        {
                            Store (Zero, \_SB.PCI0.PEG1.UPSB.DSB2.PRSR)
                            If (LNotEqual (\_SB.PCI0.PEG1.UPSB.DSB2.PSTA, Zero))
                            {
                                Store (One, \_SB.PCI0.PEG1.UPSB.DSB2.PRSR)
                                Store (Zero, \_SB.PCI0.PEG1.UPSB.DSB2.PSTA)
                            }

                            If (LEqual (\_SB.PCI0.PEG1.UPSB.DSB2.LDIS, One))
                            {
                                Store (One, \_SB.PCI0.PEG1.UPSB.DSB2.PRSR)
                                Store (Zero, \_SB.PCI0.PEG1.UPSB.DSB2.LDIS)
                            }
                        }

                        Method (PCED, 0, Serialized)
                        {
                            Store (One, \_SB.PCI0.PEG1.GXCI)
                            If (LNotEqual (\_SB.PCI0.PEG1.UGIO (), Zero))
                            {
                                Store (One, \_SB.PCI0.PEG1.UPSB.DSB2.PRSR)
                            }

                            Add (Timer, 0x00989680, Local5)
                            If (LNotEqual (\_SB.PCI0.PEG1.UPSB.DSB2.PRSR, Zero))
                            {
                                Add (Timer, 0x00989680, Local5)
                                While (LLessEqual (Timer, Local5))
                                {
                                    If (LEqual (\_SB.PCI0.PEG1.UPSB.DSB2.LACR, Zero))
                                    {
                                        If (LNotEqual (\_SB.PCI0.PEG1.UPSB.DSB2.LTRN, One))
                                        {
                                            Break
                                        }
                                    }
                                    Else
                                    {
                                        If (LAnd (LNotEqual (\_SB.PCI0.PEG1.UPSB.DSB2.LTRN, One), LEqual (\_SB.PCI0.PEG1.UPSB.DSB2.LACT, One)))
                                        {
                                            Break
                                        }
                                    }

                                    Sleep (0x0A)
                                }

                                Sleep (0x96)
                            }

                            Store (Zero, \_SB.PCI0.PEG1.UPSB.DSB2.PRSR)
                            While (LLessEqual (Timer, Local5))
                            {
                                If (LNotEqual (\_SB.PCI0.PEG1.UPSB.DSB2.XHC2.AVND, 0xFFFFFFFF))
                                {
                                    Store (One, \_SB.PCI0.PEG1.UPSB.DSB2.PCIA)
                                    Break
                                }

                                Sleep (0x0A)
                            }
                        }

                        Method (PCDA, 0, Serialized)
                        {
                            If (LNotEqual (\_SB.PCI0.PEG1.UPSB.DSB2.POFF (), Zero))
                            {
                                Store (Zero, \_SB.PCI0.PEG1.UPSB.DSB2.PCIA)
                                Store (0x03, \_SB.PCI0.PEG1.UPSB.DSB2.PSTA)
                                Store (One, \_SB.PCI0.PEG1.UPSB.DSB2.LDIS)
                                Add (Timer, 0x00989680, Local5)
                                While (LLessEqual (Timer, Local5))
                                {
                                    If (LEqual (\_SB.PCI0.PEG1.UPSB.DSB2.LACR, One))
                                    {
                                        If (LEqual (\_SB.PCI0.PEG1.UPSB.DSB2.LACT, Zero))
                                        {
                                            Break
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (\_SB.PCI0.PEG1.UPSB.DSB2.XHC2.AVND, 0xFFFFFFFF))
                                        {
                                            Break
                                        }
                                    }

                                    Sleep (0x0A)
                                }

                                Store (Zero, \_SB.PCI0.PEG1.GXCI)
                                \_SB.PCI0.PEG1.UGIO ()
                            }
                            Else
                            {
                            }
                        }

                        Method (_DSM, 4, NotSerialized)
                        {
                            If (LEqual (U2OP, One))
                            {
                                Store (Package (0x06)
                                    {
                                        "USBBusNumber", 
                                        Zero, 
                                        "AAPL,xhci-clock-id", 
                                        One, 
                                        "UsbCompanionControllerPresent", 
                                        One
                                    }, Local0)
                            }
                            Else
                            {
                                Store (Package (0x04)
                                    {
                                        "USBBusNumber", 
                                        Zero, 
                                        "AAPL,xhci-clock-id", 
                                        One
                                    }, Local0)
                            }

                            DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                            Return (Local0)
                        }

                        Name (HS, Package (0x01)
                        {
                            "XHC1"
                        })
                        Name (FS, Package (0x01)
                        {
                            "XHC1"
                        })
                        Name (LS, Package (0x01)
                        {
                            "XHC1"
                        })
                        Method (_PRW, 0, NotSerialized)
                        {
                            If (OSDW ())
                            {
                                Return (Package (0x02)
                                {
                                    0x6D, 
                                    0x03
                                })
                            }
                            Else
                            {
                                Return (Package (0x02)
                                {
                                    0x6D, 
                                    0x03
                                })
                            }
                        }

                        Method (_PS0, 0, Serialized)
                        {
                            If (OSDW ())
                            {
                                PCED ()
                            }
                        }

                        Method (_PS3, 0, Serialized)
                        {
                        }

                        Method (RTPC, 1, Serialized)
                        {
                            If (OSDW ())
                            {
                                If (LLessEqual (Arg0, One))
                                {
                                    Store (Arg0, \_SB.PCI0.PEG1.RUSB)
                                }
                            }

                            Return (Zero)
                        }

                        Method (LCSU, 1, Serialized)
                        {
                            Store (0xFF, Local0)
                            If (LLessEqual (Arg0, One))
                            {
                                If (LNotEqual (\_SB.PCI0.PEG1.PCIA, Zero))
                                {
                                    If (LAnd (LOr (LEqual (GGDV (0x01070004), One), LEqual (GGDV (0x01070007), 
                                        One)), LNotEqual (\_SB.PCI0.PEG1.UPSB.AVND, 0xFFFFFFFF)))
                                    {
                                        Store (Zero, Local1)
                                        While (LLessEqual (Local1, 0x04))
                                        {
                                            Store (\_SB.PCI0.PEG1.UPSB.CIOR (Add (Multiply (Arg0, 0x0100), 0x013D), Zero, 
                                                0x02), Local2)
                                            If (LEqual (DerefOf (Index (Local2, Zero)), Zero))
                                            {
                                                Store (DerefOf (Index (Local2, One)), Local2)
                                                And (0x3800, Local2, Local2)
                                                If (LNotEqual (Local2, Zero))
                                                {
                                                    Store (One, Local0)
                                                }
                                                Else
                                                {
                                                    Store (Zero, Local0)
                                                }

                                                Break
                                            }

                                            Increment (Local1)
                                            Sleep (0x64)
                                        }
                                    }
                                }
                            }

                            Return (Local0)
                        }

                        Method (MODU, 0, Serialized)
                        {
                            Store (LCSU (Zero), Local0)
                            If (LNotEqual (Local0, 0xFF))
                            {
                                Store (LCSU (One), Local1)
                                If (LNotEqual (Local1, 0xFF))
                                {
                                    Or (Local0, Local1, Local0)
                                }
                                Else
                                {
                                    Store (0xFF, Local0)
                                }
                            }

                            Return (Local0)
                        }

                        Device (RHUB)
                        {
                            Name (_ADR, Zero)
                            Device (SSP1)
                            {
                                Name (_ADR, 0x03)
                                Name (_UPC, Package (0x04)
                                {
                                    0xFF, 
                                    0x09, 
                                    Zero, 
                                    Zero
                                })
                                Name (_PLD, Package (0x01)
                                {
                                    Buffer (0x10)
                                    {
                                        /* 0000 */    0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                        /* 0008 */    0x31, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                    }
                                })
                                Name (HS, Package (0x02)
                                {
                                    "XHC1", 
                                    0x0B
                                })
                                Name (FS, Package (0x02)
                                {
                                    "XHC1", 
                                    0x0B
                                })
                                Name (LS, Package (0x02)
                                {
                                    "XHC1", 
                                    0x0B
                                })
                                Method (_DSM, 4, NotSerialized)
                                {
                                    If (LEqual (U2OP, One))
                                    {
                                        Store (Package (0x04)
                                            {
                                                "UsbCPortNumber", 
                                                0x02, 
                                                "UsbCompanionPortPresent", 
                                                One
                                            }, Local0)
                                    }
                                    Else
                                    {
                                        Store (Package (0x02)
                                            {
                                                "UsbCPortNumber", 
                                                0x02
                                            }, Local0)
                                    }

                                    DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                                    Return (Local0)
                                }
                            }

                            Device (SSP2)
                            {
                                Name (_ADR, 0x04)
                                Name (_UPC, Package (0x04)
                                {
                                    0xFF, 
                                    0x09, 
                                    Zero, 
                                    Zero
                                })
                                Name (_PLD, Package (0x01)
                                {
                                    Buffer (0x10)
                                    {
                                        /* 0000 */    0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                        /* 0008 */    0x31, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                    }
                                })
                                Name (HS, Package (0x02)
                                {
                                    "XHC1", 
                                    0x05
                                })
                                Name (FS, Package (0x02)
                                {
                                    "XHC1", 
                                    0x05
                                })
                                Name (LS, Package (0x02)
                                {
                                    "XHC1", 
                                    0x05
                                })
                                Method (_DSM, 4, NotSerialized)
                                {
                                    If (LEqual (U2OP, One))
                                    {
                                        Store (Package (0x04)
                                            {
                                                "UsbCPortNumber", 
                                                One, 
                                                "UsbCompanionPortPresent", 
                                                One
                                            }, Local0)
                                    }
                                    Else
                                    {
                                        Store (Package (0x02)
                                            {
                                                "UsbCPortNumber", 
                                                One
                                            }, Local0)
                                    }

                                    DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                                    Return (Local0)
                                }
                            }
                        }
                    }
                }

                Device (DSB4)
                {
                    Name (_ADR, 0x00040000)
                    Name (_SUN, 0x02)
                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                    Field (A1E0, ByteAcc, NoLock, Preserve)
                    {
                        AVND,   32, 
                        BMIE,   3, 
                                Offset (0x18), 
                        PRIB,   8, 
                        SECB,   8, 
                        SUBB,   8, 
                                Offset (0x1E), 
                            ,   13, 
                        MABT,   1
                    }

                    OperationRegion (A1E1, PCI_Config, 0xC0, 0x40)
                    Field (A1E1, ByteAcc, NoLock, Preserve)
                    {
                                Offset (0x01), 
                                Offset (0x02), 
                                Offset (0x04), 
                                Offset (0x08), 
                                Offset (0x0A), 
                            ,   5, 
                        TPEN,   1, 
                                Offset (0x0C), 
                        SSPD,   4, 
                            ,   16, 
                        LACR,   1, 
                                Offset (0x10), 
                            ,   4, 
                        LDIS,   1, 
                        LRTN,   1, 
                                Offset (0x12), 
                        CSPD,   4, 
                        CWDT,   6, 
                            ,   1, 
                        LTRN,   1, 
                            ,   1, 
                        LACT,   1, 
                                Offset (0x14), 
                                Offset (0x30), 
                        TSPD,   4
                    }

                    OperationRegion (A1E2, PCI_Config, 0x80, 0x08)
                    Field (A1E2, ByteAcc, NoLock, Preserve)
                    {
                                Offset (0x01), 
                                Offset (0x02), 
                                Offset (0x04), 
                        PSTA,   2
                    }

                    Method (_BBN, 0, NotSerialized)
                    {
                        Return (SECB)
                    }

                    Method (_STA, 0, NotSerialized)
                    {
                        Return (0x0F)
                    }

                    Method (_RMV, 0, NotSerialized)
                    {
                        Return (Zero)
                    }

                    Device (UPS0)
                    {
                        Name (_ADR, Zero)
                        OperationRegion (ARE0, PCI_Config, Zero, 0x04)
                        Field (ARE0, ByteAcc, NoLock, Preserve)
                        {
                            AVND,   16
                        }

                        Method (_RMV, 0, NotSerialized)
                        {
                            If (OSDW ())
                            {
                                Return (One)
                            }

                            Return (Zero)
                        }

                        Device (DSB0)
                        {
                            Name (_ADR, Zero)
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                        Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                        Offset (0x1E), 
                                    ,   13, 
                                MABT,   1, 
                                        Offset (0x3E), 
                                    ,   6, 
                                SBRS,   1
                            }

                            Method (_BBN, 0, NotSerialized)
                            {
                                Return (SECB)
                            }

                            Method (_STA, 0, NotSerialized)
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }

                            Device (DEV0)
                            {
                                Name (_ADR, Zero)
                                Method (_STA, 0, NotSerialized)
                                {
                                    Return (0x0F)
                                }

                                Method (_RMV, 0, NotSerialized)
                                {
                                    If (OSDW ())
                                    {
                                        Return (One)
                                    }

                                    Return (Zero)
                                }
                            }
                        }

                        Device (DSB3)
                        {
                            Name (_ADR, 0x00030000)
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                        Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                        Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)
                            {
                                Return (SECB)
                            }

                            Method (_STA, 0, NotSerialized)
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }

                            Device (UPS0)
                            {
                                Name (_ADR, Zero)
                                OperationRegion (ARE0, PCI_Config, Zero, 0x04)
                                Field (ARE0, ByteAcc, NoLock, Preserve)
                                {
                                    AVND,   16
                                }

                                Method (_RMV, 0, NotSerialized)
                                {
                                    If (OSDW ())
                                    {
                                        Return (One)
                                    }

                                    Return (Zero)
                                }

                                Device (DSB0)
                                {
                                    Name (_ADR, Zero)
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                                Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                                Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1, 
                                                Offset (0x3E), 
                                            ,   6, 
                                        SBRS,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)
                                    {
                                        Return (0x0F)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)
                                        Method (_STA, 0, NotSerialized)
                                        {
                                            Return (0x0F)
                                        }
                                    }
                                }

                                Device (DSB3)
                                {
                                    Name (_ADR, 0x00030000)
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                                Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                                Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)
                                        Method (_STA, 0, NotSerialized)
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB4)
                                {
                                    Name (_ADR, 0x00040000)
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                                Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                                Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)
                                        Method (_STA, 0, NotSerialized)
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB5)
                                {
                                    Name (_ADR, 0x00050000)
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                                Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                                Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }
                                }

                                Device (DSB6)
                                {
                                    Name (_ADR, 0x00060000)
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                                Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                                Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }
                                }
                            }
                        }

                        Device (DSB4)
                        {
                            Name (_ADR, 0x00040000)
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                        Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                        Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)
                            {
                                Return (SECB)
                            }

                            Method (_STA, 0, NotSerialized)
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }

                            Device (UPS0)
                            {
                                Name (_ADR, Zero)
                                OperationRegion (ARE0, PCI_Config, Zero, 0x04)
                                Field (ARE0, ByteAcc, NoLock, Preserve)
                                {
                                    AVND,   16
                                }

                                Method (_RMV, 0, NotSerialized)
                                {
                                    If (OSDW ())
                                    {
                                        Return (One)
                                    }

                                    Return (Zero)
                                }

                                Device (DSB0)
                                {
                                    Name (_ADR, Zero)
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                                Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                                Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1, 
                                                Offset (0x3E), 
                                            ,   6, 
                                        SBRS,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)
                                    {
                                        Return (0x0F)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)
                                        Method (_STA, 0, NotSerialized)
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB3)
                                {
                                    Name (_ADR, 0x00030000)
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                                Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                                Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)
                                        Method (_STA, 0, NotSerialized)
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB4)
                                {
                                    Name (_ADR, 0x00040000)
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                                Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                                Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)
                                        Method (_STA, 0, NotSerialized)
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB5)
                                {
                                    Name (_ADR, 0x00050000)
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                                Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                                Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }
                                }

                                Device (DSB6)
                                {
                                    Name (_ADR, 0x00060000)
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                                Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                                Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }
                                }
                            }
                        }

                        Device (DSB5)
                        {
                            Name (_ADR, 0x00050000)
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                        Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                        Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)
                            {
                                Return (SECB)
                            }

                            Method (_STA, 0, NotSerialized)
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }
                        }

                        Device (DSB6)
                        {
                            Name (_ADR, 0x00060000)
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                        Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                        Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)
                            {
                                Return (SECB)
                            }

                            Method (_STA, 0, NotSerialized)
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }
                        }
                    }
                }

                Method (_DSM, 4, NotSerialized)
                {
                    If (OSDW ())
                    {
                        If (LEqual (Arg0, Buffer (0x10)
                                {
                                    /* 0000 */    0xC6, 0xB7, 0xB5, 0xA0, 0x18, 0x13, 0x1C, 0x44, 
                                    /* 0008 */    0xB0, 0xC9, 0xFE, 0x69, 0x5E, 0xAF, 0x94, 0x9B
                                }))
                        {
                            Store (Package (0x02)
                                {
                                    "PCI-Thunderbolt", 
                                    One
                                }, Local0)
                            DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                            Return (Local0)
                        }
                    }

                    Return (Zero)
                }
            }
        }

        Scope (\_SB.PCI0.PEG2)
        {
            Scope (\_GPE)
            {
                Method (_L56, 0, NotSerialized)
                {
                    If (LNot (OSDW ()))
                    {
                        If (LEqual (\_SB.PCI0.PEG2.POC0, One))
                        {
                            Return (Zero)
                        }

                        Sleep (0x0190)
                        If (LEqual (\_SB.PCI0.PEG2.WTLT (), One))
                        {
                            \_SB.PCI0.PEG2.ICMS ()
                        }
                        Else
                        {
                            \_SB.SGOV (0x01070005, Zero)
                            \_SB.SGDO (0x01070005)
                        }

                        If (\_SB.PCI0.PEG2.UPMB)
                        {
                            Store (Zero, \_SB.PCI0.PEG2.UPMB)
                            Sleep (One)
                        }
                        Else
                        {
                        }

                        \_SB.PCI0.PEG2.CMPE ()
                    }
                    Else
                    {
                        If (LEqual (\_SB.GGII (0x01070016), One))
                        {
                            \_SB.SGII (0x01070016, Zero)
                        }
                        Else
                        {
                            \_SB.SGII (0x01070016, One)
                        }

                        \_SB.PCI0.PEG2.AMPE ()
                    }
                }
            }

            Name (EICM, Zero)
            Name (R020, Zero)
            Name (R024, Zero)
            Name (R118, Zero)
            Name (R119, Zero)
            Name (R11A, Zero)
            Name (R11C, Zero)
            Name (R120, Zero)
            Name (R124, Zero)
            Name (R218, Zero)
            Name (R219, Zero)
            Name (R21A, Zero)
            Name (R21C, Zero)
            Name (R220, Zero)
            Name (R224, Zero)
            Name (R318, Zero)
            Name (R319, Zero)
            Name (R31A, Zero)
            Name (R31C, Zero)
            Name (R320, Zero)
            Name (R324, Zero)
            Name (R418, Zero)
            Name (R419, Zero)
            Name (R41A, Zero)
            Name (R41C, Zero)
            Name (R420, Zero)
            Name (R424, Zero)
            Name (RVES, Zero)
            Name (R518, Zero)
            Name (R519, Zero)
            Name (R51A, Zero)
            Name (R51C, Zero)
            Name (R520, Zero)
            Name (R524, Zero)
            Name (R618, Zero)
            Name (R619, Zero)
            Name (R61A, Zero)
            Name (R61C, Zero)
            Name (R620, Zero)
            Name (R624, Zero)
            Name (RH10, Zero)
            Name (RH14, Zero)
            Name (POC0, Zero)
            OperationRegion (RSTR, SystemMemory, NHI2, 0x0100)
            Field (RSTR, DWordAcc, NoLock, Preserve)
            {
                CIOR,   32, 
                        Offset (0xB8), 
                ISTA,   32, 
                        Offset (0xF0), 
                ICME,   32
            }

            OperationRegion (T2PM, SystemMemory, T2P2, 0x08)
            Field (T2PM, DWordAcc, NoLock, Preserve)
            {
                T2PR,   32, 
                P2TR,   32
            }

            OperationRegion (RPSM, SystemMemory, 0xE000A000, 0x54)
            Field (RPSM, DWordAcc, NoLock, Preserve)
            {
                RPVD,   32, 
                RPR4,   8, 
                        Offset (0x18), 
                RP18,   8, 
                RP19,   8, 
                RP1A,   8, 
                        Offset (0x1C), 
                RP1C,   16, 
                        Offset (0x20), 
                R_20,   32, 
                R_24,   32, 
                        Offset (0x52), 
                    ,   11, 
                RPLT,   1, 
                        Offset (0x54)
            }

            OperationRegion (UPSM, SystemMemory, TUP2, 0x0548)
            Field (UPSM, DWordAcc, NoLock, Preserve)
            {
                UPVD,   32, 
                UP04,   8, 
                        Offset (0x08), 
                CLRD,   32, 
                        Offset (0x18), 
                UP18,   8, 
                UP19,   8, 
                UP1A,   8, 
                        Offset (0x1C), 
                UP1C,   16, 
                        Offset (0x20), 
                UP20,   32, 
                UP24,   32, 
                        Offset (0xD2), 
                    ,   11, 
                UPLT,   1, 
                        Offset (0xD4), 
                        Offset (0x544), 
                UPMB,   1, 
                        Offset (0x548)
            }

            OperationRegion (DNSM, SystemMemory, TDB2, 0xD4)
            Field (DNSM, DWordAcc, NoLock, Preserve)
            {
                DPVD,   32, 
                DP04,   8, 
                        Offset (0x18), 
                DP18,   8, 
                DP19,   8, 
                DP1A,   8, 
                        Offset (0x1C), 
                DP1C,   16, 
                        Offset (0x20), 
                DP20,   32, 
                DP24,   32, 
                        Offset (0xD2), 
                    ,   11, 
                DPLT,   1, 
                        Offset (0xD4)
            }

            OperationRegion (DS3M, SystemMemory, TD12, 0x40)
            Field (DS3M, DWordAcc, NoLock, Preserve)
            {
                D3VD,   32, 
                D304,   8, 
                        Offset (0x18), 
                D318,   8, 
                D319,   8, 
                D31A,   8, 
                        Offset (0x1C), 
                D31C,   16, 
                        Offset (0x20), 
                D320,   32, 
                D324,   32
            }

            OperationRegion (DS4M, SystemMemory, TD22, 0x0568)
            Field (DS4M, DWordAcc, NoLock, Preserve)
            {
                D4VD,   32, 
                D404,   8, 
                        Offset (0x18), 
                D418,   8, 
                D419,   8, 
                D41A,   8, 
                        Offset (0x1C), 
                D41C,   16, 
                        Offset (0x20), 
                D420,   32, 
                D424,   32, 
                        Offset (0x564), 
                DVES,   32
            }

            OperationRegion (DS5M, SystemMemory, TD42, 0x40)
            Field (DS5M, DWordAcc, NoLock, Preserve)
            {
                D5VD,   32, 
                D504,   8, 
                        Offset (0x18), 
                D518,   8, 
                D519,   8, 
                D51A,   8, 
                        Offset (0x1C), 
                D51C,   16, 
                        Offset (0x20), 
                D520,   32, 
                D524,   32
            }

            OperationRegion (NHIM, SystemMemory, TNH2, 0x40)
            Field (NHIM, DWordAcc, NoLock, Preserve)
            {
                NH00,   32, 
                NH04,   8, 
                        Offset (0x10), 
                NH10,   32, 
                NH14,   32
            }

            Method (_INI, 0, NotSerialized)
            {
                If (LNot (OSDW ()))
                {
                    Store (R_20, R020)
                    Store (R_24, R024)
                    Store (UP18, R118)
                    Store (UP19, R119)
                    Store (UP1A, R11A)
                    Store (UP1C, R11C)
                    Store (UP20, R120)
                    Store (UP24, R124)
                    Store (DP18, R218)
                    Store (DP19, R219)
                    Store (DP1A, R21A)
                    Store (DP1C, R21C)
                    Store (DP20, R220)
                    Store (DP24, R224)
                    Store (D318, R318)
                    Store (D319, R319)
                    Store (D31A, R31A)
                    Store (D31C, R31C)
                    Store (D320, R320)
                    Store (D324, R324)
                    Store (D418, R418)
                    Store (D419, R419)
                    Store (D41A, R41A)
                    Store (D41C, R41C)
                    Store (D420, R420)
                    Store (D424, R424)
                    Store (DVES, RVES)
                    Store (D518, R518)
                    Store (D519, R519)
                    Store (D51A, R51A)
                    Store (D51C, R51C)
                    Store (D520, R520)
                    Store (D524, R524)
                    Store (NH10, RH10)
                    Store (NH14, RH14)
                    Sleep (One)
                    ICMB ()
                }
            }

            Method (ICMB, 0, NotSerialized)
            {
                If (LEqual (BICM, One))
                {
                    If (LNotEqual (\_SB.PCI0.LPCB.RTC.ISWI, One))
                    {
                        ICMS ()
                        SGOV (0x01070008, Zero)
                        SGDO (0x01070008)
                    }
                    Else
                    {
                    }
                }
            }

            Method (ICMS, 0, NotSerialized)
            {
                If (LEqual (BICM, One))
                {
                    If (LNotEqual (\_SB.PCI0.LPCB.RTC.ISWI, One))
                    {
                        Store (One, \_SB.PCI0.PEG2.POC0)
                        If (LNotEqual (\_SB.PCI0.PEG2.ICME, 0x800001A6))
                        {
                            If (\_SB.PCI0.PEG2.CNHI ())
                            {
                                If (LNotEqual (\_SB.PCI0.PEG2.ICME, 0xFFFFFFFF))
                                {
                                    SGDI (0x01070005)
                                    \_SB.PCI0.PEG2.WTLT ()
                                    If (LNot (And (\_SB.PCI0.PEG2.ICME, 0x80000000, Local0)))
                                    {
                                        Or (0x06, \_SB.PCI0.PEG2.ICME, \_SB.PCI0.PEG2.ICME)
                                        Store (0x03E8, Local0)
                                        While (LEqual (And (\_SB.PCI0.PEG2.ICME, 0x80000000, Local1), Zero))
                                        {
                                            Decrement (Local0)
                                            If (LEqual (Local0, Zero))
                                            {
                                                Break
                                            }

                                            Sleep (One)
                                        }

                                        Sleep (0x03E8)
                                    }

                                    \_SB.SGOV (0x01070005, Zero)
                                    \_SB.SGDO (0x01070005)
                                }
                            }
                        }

                        Store (Zero, \_SB.PCI0.PEG2.POC0)
                    }
                }
            }

            Method (TBTC, 1, Serialized)
            {
                Store (Arg0, P2TR)
                Store (0x64, Local0)
                Store (T2PR, Local1)
                While (LEqual (And (Local1, One, Local2), Zero))
                {
                    If (LEqual (Local1, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    Decrement (Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Break
                    }

                    Store (T2PR, Local1)
                    Sleep (0x32)
                }

                Store (Zero, P2TR)
            }

            Method (CMPE, 0, Serialized)
            {
                Notify (\_SB.PCI0.PEG2, Zero)
            }

            Method (AMPE, 0, Serialized)
            {
                Notify (\_SB.PCI0.PEG2.UPSB.DSB0.NHI0, Zero)
                Notify (\_SB.PCI0.PEG2.UPSB.DSB2.XHC3, Zero)
                Notify (\_SB.PCI0.XHC1, Zero)
            }

            Method (CNHI, 0, Serialized)
            {
                Store (0x0A, Local0)
                While (Local0)
                {
                    Store (R020, R_20)
                    Store (R024, R_24)
                    Store (0x07, RPR4)
                    If (LEqual (R020, R_20))
                    {
                        Break
                    }

                    Sleep (One)
                    Decrement (Local0)
                }

                If (LNotEqual (R020, R_20))
                {
                    Return (Zero)
                }

                Store (0x0A, Local0)
                While (Local0)
                {
                    Store (R118, UP18)
                    Store (R119, UP19)
                    Store (R11A, UP1A)
                    Store (R11C, UP1C)
                    Store (R120, UP20)
                    Store (R124, UP24)
                    Store (0x07, UP04)
                    If (LEqual (R119, UP19))
                    {
                        Break
                    }

                    Sleep (One)
                    Decrement (Local0)
                }

                If (LNotEqual (R119, UP19))
                {
                    Return (Zero)
                }

                If (LEqual (WTLT (), One)) {}
                Else
                {
                    Return (Zero)
                }

                Store (0x0A, Local0)
                While (Local0)
                {
                    Store (R218, DP18)
                    Store (R219, DP19)
                    Store (R21A, DP1A)
                    Store (R21C, DP1C)
                    Store (R220, DP20)
                    Store (R224, DP24)
                    Store (0x07, DP04)
                    Store (R318, D318)
                    Store (R319, D319)
                    Store (R31A, D31A)
                    Store (R31C, D31C)
                    Store (R320, D320)
                    Store (R324, D324)
                    Store (0x07, D304)
                    Store (R418, D418)
                    Store (R419, D419)
                    Store (R41A, D41A)
                    Store (R41C, D41C)
                    Store (R420, D420)
                    Store (R424, D424)
                    Store (RVES, DVES)
                    Store (0x07, D404)
                    Store (R518, D518)
                    Store (R519, D519)
                    Store (R51A, D51A)
                    Store (R51C, D51C)
                    Store (R520, D520)
                    Store (R524, D524)
                    Store (0x07, D504)
                    If (LEqual (R219, DP19))
                    {
                        Break
                    }

                    Sleep (One)
                    Decrement (Local0)
                }

                If (LNotEqual (R219, DP19))
                {
                    Return (Zero)
                }

                If (LEqual (WTDL (), One)) {}
                Else
                {
                    Return (Zero)
                }

                Store (0x64, Local0)
                While (Local0)
                {
                    Store (RH10, NH10)
                    Store (RH14, NH14)
                    Store (0x07, NH04)
                    If (LEqual (RH10, NH10))
                    {
                        Break
                    }
                    Else
                    {
                    }

                    Sleep (One)
                    Decrement (Local0)
                }

                If (LNotEqual (RH10, NH10))
                {
                    Return (Zero)
                }

                Return (One)
            }

            Method (UPCK, 0, Serialized)
            {
                If (LOr (LOr (LEqual (UPVD, 0x156D8086), LEqual (UPVD, 0x156B8086)), LEqual (
                    UPVD, 0x156A8086)))
                {
                    Return (One)
                }

                If (LEqual (UPVD, 0x15788086))
                {
                    Return (One)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (ULTC, 0, Serialized)
            {
                If (LEqual (RPLT, Zero))
                {
                    If (LEqual (UPLT, Zero))
                    {
                        Return (One)
                    }
                }

                Return (Zero)
            }

            Method (WTLT, 0, Serialized)
            {
                Store (0x07D0, Local0)
                Store (Zero, Local1)
                While (Local0)
                {
                    If (LEqual (RPR4, 0x07))
                    {
                        If (ULTC ())
                        {
                            If (UPCK ())
                            {
                                Store (One, Local1)
                                Break
                            }
                        }
                    }

                    Sleep (One)
                    Decrement (Local0)
                }

                Return (Local1)
            }

            Method (DLTC, 0, Serialized)
            {
                If (LEqual (RPLT, Zero))
                {
                    If (LEqual (UPLT, Zero))
                    {
                        If (LEqual (DPLT, Zero))
                        {
                            Return (One)
                        }
                    }
                }

                Return (Zero)
            }

            Method (WTDL, 0, Serialized)
            {
                Store (0x07D0, Local0)
                Store (Zero, Local1)
                While (Local0)
                {
                    If (LEqual (RPR4, 0x07))
                    {
                        If (DLTC ())
                        {
                            If (UPCK ())
                            {
                                Store (One, Local1)
                                Break
                            }
                        }
                    }

                    Sleep (One)
                    Decrement (Local0)
                }

                Return (Local1)
            }

            OperationRegion (OPG0, SystemMemory, 0xE000A000, 0x1000)
            Field (OPG0, ByteAcc, NoLock, Preserve)
            {
                P0VI,   16, 
                P0DI,   16, 
                        Offset (0x248), 
                    ,   7, 
                Q0L2,   1, 
                Q0L0,   1
            }

            Name (PUPS, One)
            Method (PUPD, 2, Serialized)
            {
                If (LEqual (Arg0, Zero))
                {
                    If (LNotEqual (PUPS, Zero))
                    {
                        Store (One, Q0L2)
                        Add (Timer, 0x00989680, Local0)
                        While (LLessEqual (Timer, Local0))
                        {
                            If (LEqual (Q0L2, Zero))
                            {
                                Break
                            }
                        }

                        Store (Zero, PUPS)
                    }
                }
                Else
                {
                    If (LEqual (PUPS, Zero))
                    {
                        Store (One, Q0L0)
                        Add (Timer, 0x000F4240, Local1)
                        While (LLessEqual (Timer, Local1))
                        {
                            If (LEqual (Q0L0, Zero))
                            {
                                Break
                            }
                        }

                        Store (One, PUPS)
                    }
                }
            }

            OperationRegion (H224, PCI_Config, 0x0224, 0x04)
            Field (H224, DWordAcc, Lock, Preserve)
            {
                LWDT,   4, 
                        Offset (0x04)
            }

            OperationRegion (HC74, PCI_Config, 0x0C74, 0x04)
            Field (HC74, DWordAcc, Lock, Preserve)
            {
                LTSM,   4, 
                        Offset (0x04)
            }

            Name (PRSR, Zero)
            Name (PCIA, One)
            Method (PCEU, 0, Serialized)
            {
                Store (Zero, \_SB.PCI0.PEG2.PRSR)
                If (LNotEqual (\_SB.PCI0.PEG2.PSTA, Zero))
                {
                    Store (One, \_SB.PCI0.PEG2.PRSR)
                    Store (Zero, \_SB.PCI0.PEG2.PSTA)
                }
            }

            Method (PCED, 0, Serialized)
            {
                Store (One, \_SB.PCI0.PEG2.GPCI)
                If (LNotEqual (\_SB.PCI0.PEG2.UGIO (), Zero))
                {
                    Store (One, \_SB.PCI0.PEG2.PRSR)
                }

                Add (Timer, 0x00989680, Local5)
                If (LNotEqual (\_SB.PCI0.PEG2.PRSR, Zero))
                {
                    Sleep (0x1E)
                    If (LEqual (PUPS, Zero))
                    {
                        Store (One, \_SB.PCI0.PEG2.TSPD)
                        \_SB.PCI0.PEG2.PUPD (One, 0x02)
                        While (LLessEqual (Timer, Local5))
                        {
                            Store (\_SB.PCI0.PEG2.LTSM, Local6)
                            If (LEqual (Local6, 0x03))
                            {
                                Break
                            }

                            Sleep (0x0A)
                        }

                        Sleep (0x78)
                        While (LLessEqual (Timer, Local5))
                        {
                            If (LNotEqual (\_SB.PCI0.PEG2.UPSB.AVND, 0xFFFFFFFF))
                            {
                                Break
                            }

                            Sleep (0x0A)
                        }

                        Store (0x03, \_SB.PCI0.PEG2.TSPD)
                        Store (One, \_SB.PCI0.PEG2.PLEQ)
                        Store (One, \_SB.PCI0.PEG2.LRTN)
                    }

                    Add (Timer, 0x00989680, Local5)
                    While (LLessEqual (Timer, Local5))
                    {
                        If (LEqual (\_SB.PCI0.PEG2.LACR, Zero))
                        {
                            If (LNotEqual (\_SB.PCI0.PEG2.LTRN, One))
                            {
                                Break
                            }
                        }
                        Else
                        {
                            If (LAnd (LNotEqual (\_SB.PCI0.PEG2.LTRN, One), LEqual (\_SB.PCI0.PEG2.LACT, One)))
                            {
                                Break
                            }
                        }

                        Sleep (0x0A)
                    }

                    Sleep (0xFA)
                }

                While (LLessEqual (Timer, Local5))
                {
                    Store (\_SB.PCI0.PEG2.LTSM, Local6)
                    If (LEqual (Local6, 0x03))
                    {
                        Break
                    }

                    Sleep (0x0A)
                }

                Store (Zero, \_SB.PCI0.PEG2.PRSR)
                While (LLessEqual (Timer, Local5))
                {
                    If (LNotEqual (\_SB.PCI0.PEG2.UPSB.AVND, 0xFFFFFFFF))
                    {
                        Break
                    }

                    Sleep (0x0A)
                }

                If (LNotEqual (\_SB.PCI0.PEG2.CSPD, 0x03))
                {
                    If (LEqual (\_SB.PCI0.PEG2.SSPD, 0x03))
                    {
                        If (LEqual (\_SB.PCI0.PEG2.UPSB.SSPD, 0x03))
                        {
                            If (LNotEqual (\_SB.PCI0.PEG2.TSPD, 0x03))
                            {
                                Store (0x03, \_SB.PCI0.PEG2.TSPD)
                            }

                            If (LNotEqual (\_SB.PCI0.PEG2.UPSB.TSPD, 0x03))
                            {
                                Store (0x03, \_SB.PCI0.PEG2.UPSB.TSPD)
                            }

                            Store (One, \_SB.PCI0.PEG2.LRTN)
                            Add (Timer, 0x00989680, Local2)
                            While (LLessEqual (Timer, Local2))
                            {
                                If (LEqual (\_SB.PCI0.PEG2.LACR, Zero))
                                {
                                    If (LAnd (LNotEqual (\_SB.PCI0.PEG2.LTRN, One), LNotEqual (\_SB.PCI0.PEG2.UPSB.AVND, 0xFFFFFFFF)))
                                    {
                                        Store (One, \_SB.PCI0.PEG2.PCIA)
                                        Store (One, Local1)
                                        Break
                                    }
                                }
                                Else
                                {
                                    If (LAnd (LAnd (LNotEqual (\_SB.PCI0.PEG2.LTRN, One), LEqual (\_SB.PCI0.PEG2.LACT, One)), 
                                        LNotEqual (\_SB.PCI0.PEG2.UPSB.AVND, 0xFFFFFFFF)))
                                    {
                                        Store (One, \_SB.PCI0.PEG2.PCIA)
                                        Store (One, Local1)
                                        Break
                                    }
                                }

                                Sleep (0x0A)
                            }
                        }
                        Else
                        {
                            Store (One, \_SB.PCI0.PEG2.PCIA)
                        }
                    }
                    Else
                    {
                        Store (One, \_SB.PCI0.PEG2.PCIA)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.PEG2.PCIA)
                }
            }

            Method (PCDA, 0, Serialized)
            {
                If (LNotEqual (\_SB.PCI0.PEG2.POFF (), Zero))
                {
                    Store (Zero, \_SB.PCI0.PEG2.PCIA)
                    Store (0x03, \_SB.PCI0.PEG2.PSTA)
                    Store (One, \_SB.PCI0.PEG2.TSPD)
                    Store (One, \_SB.PCI0.PEG2.UPSB.TSPD)
                    Store (One, \_SB.PCI0.PEG2.LRTN)
                    Add (Timer, 0x00989680, Local2)
                    While (LLessEqual (Timer, Local2))
                    {
                        If (LEqual (\_SB.PCI0.PEG2.LACR, Zero))
                        {
                            If (LNotEqual (\_SB.PCI0.PEG2.LTRN, One))
                            {
                                Break
                            }
                        }
                        Else
                        {
                            If (LAnd (LNotEqual (\_SB.PCI0.PEG2.LTRN, One), LEqual (\_SB.PCI0.PEG2.LACT, One)))
                            {
                                Break
                            }
                        }

                        Sleep (0x0A)
                    }

                    While (LLessEqual (Timer, Local2))
                    {
                        If (LNotEqual (\_SB.PCI0.PEG2.UPSB.AVND, 0xFFFFFFFF))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    \_SB.PCI0.PEG2.PUPD (Zero, 0x02)
                    SGOV (0x01070005, Zero)
                    SGDO (0x01070005)
                    SGOV (0x01070008, Zero)
                    SGDO (0x01070008)
                    Sleep (0x0A)
                    Store (Zero, \_SB.PCI0.PEG2.GPCI)
                    \_SB.PCI0.PEG2.UGIO ()
                }
                Else
                {
                }
            }

            Method (POFF, 0, Serialized)
            {
                Return (LAnd (LNot (\_SB.PCI0.PEG2.RTBT), LNot (\_SB.PCI0.PEG2.RUSB)))
            }

            Name (GPCI, One)
            Name (GNHI, One)
            Name (GXCI, One)
            Name (RTBT, One)
            Name (RUSB, One)
            Name (CTPD, Zero)
            Method (CTBT, 0, Serialized)
            {
                If (LNotEqual (\_SB.PCI0.PEG2.PUPS, Zero))
                {
                    If (LAnd (LEqual (GGDV (0x01070005), One), LNotEqual (\_SB.PCI0.PEG2.UPSB.AVND, 0xFFFFFFFF)))
                    {
                        Store (\_SB.PCI0.PEG2.UPSB.CRMW (0x3C, Zero, 0x02, 0x04000000, 0x04000000), Local2)
                        If (LEqual (Local2, Zero))
                        {
                            Store (One, \_SB.PCI0.PEG2.CTPD)
                        }
                    }
                }
            }

            Method (UGIO, 0, Serialized)
            {
                If (LEqual (\_SB.PCI0.PEG2.GPCI, Zero)) {}
                Else
                {
                }

                If (LEqual (\_SB.PCI0.PEG2.GNHI, Zero)) {}
                Else
                {
                }

                If (LEqual (\_SB.PCI0.PEG2.GXCI, Zero)) {}
                Else
                {
                }

                If (LEqual (\_SB.PCI0.PEG2.RTBT, Zero)) {}
                Else
                {
                }

                If (LEqual (\_SB.PCI0.PEG2.RUSB, Zero)) {}
                Else
                {
                }

                Store (LOr (\_SB.PCI0.PEG2.GNHI, \_SB.PCI0.PEG2.RTBT), Local0)
                Store (LOr (\_SB.PCI0.PEG2.GXCI, \_SB.PCI0.PEG2.RUSB), Local1)
                If (LNotEqual (\_SB.PCI0.PEG2.GPCI, Zero))
                {
                    If (LAnd (LEqual (Local0, Zero), LEqual (Local1, Zero)))
                    {
                        Store (One, Local0)
                        Store (One, Local1)
                    }
                }

                If (LEqual (Local0, Zero)) {}
                Else
                {
                }

                If (LEqual (Local1, Zero)) {}
                Else
                {
                }

                Store (Zero, Local2)
                If (LNotEqual (Local0, Zero))
                {
                    If (LEqual (GGDV (0x01070005), Zero))
                    {
                        SGDI (0x01070005)
                        Store (One, Local2)
                        Store (Zero, \_SB.PCI0.PEG2.CTPD)
                    }
                }

                If (LNotEqual (Local1, Zero))
                {
                    If (LEqual (GGDV (0x01070008), Zero))
                    {
                        SGDI (0x01070008)
                        Store (One, Local2)
                    }
                }

                If (LNotEqual (Local2, Zero))
                {
                    Sleep (0x01F4)
                }

                Store (Zero, Local3)
                If (LEqual (Local0, Zero))
                {
                    If (LEqual (GGDV (0x01070005), One))
                    {
                        \_SB.PCI0.PEG2.CTBT ()
                        If (LNotEqual (\_SB.PCI0.PEG2.CTPD, Zero))
                        {
                            SGOV (0x01070005, Zero)
                            SGDO (0x01070005)
                            Store (One, Local3)
                        }
                        Else
                        {
                        }
                    }
                }

                If (LEqual (Local1, Zero))
                {
                    If (LEqual (GGDV (0x01070008), One))
                    {
                        SGOV (0x01070008, Zero)
                        SGDO (0x01070008)
                        Store (One, Local3)
                    }
                }

                If (LNotEqual (Local3, Zero))
                {
                    Sleep (0x01F4)
                }

                Return (Local2)
            }

            Method (_PS0, 0, Serialized)
            {
                If (OSDW ())
                {
                    PCEU ()
                }
            }

            Method (_PS3, 0, Serialized)
            {
                If (OSDW ())
                {
                    If (LNotEqual (\_SB.PCI0.PEG2.POFF (), Zero))
                    {
                        \_SB.PCI0.PEG2.CTBT ()
                    }

                    PCDA ()
                }
            }

            Method (TGPE, 0, Serialized)
            {
                Notify (\_SB.PCI0.PEG2, 0x02)
            }

            Method (UTLK, 2, Serialized)
            {
                Store (Zero, Local0)
                If (LAnd (LEqual (GGOV (0x01070005), Zero), LEqual (GGDV (0x01070005), Zero)))
                {
                    Store (Zero, \_SB.PCI0.PEG2.PSTA)
                    While (One)
                    {
                        If (LEqual (\_SB.PCI0.PEG2.LDIS, One))
                        {
                            Store (Zero, \_SB.PCI0.PEG2.LDIS)
                        }

                        SGDI (0x01070005)
                        Store (Zero, Local1)
                        Add (Timer, 0x00989680, Local2)
                        While (LLessEqual (Timer, Local2))
                        {
                            If (LEqual (\_SB.PCI0.PEG2.LACR, Zero))
                            {
                                If (LNotEqual (\_SB.PCI0.PEG2.LTRN, One))
                                {
                                    Break
                                }
                            }
                            Else
                            {
                                If (LAnd (LNotEqual (\_SB.PCI0.PEG2.LTRN, One), LEqual (\_SB.PCI0.PEG2.LACT, One)))
                                {
                                    Break
                                }
                            }

                            Sleep (0x0A)
                        }

                        Sleep (Arg1)
                        While (LLessEqual (Timer, Local2))
                        {
                            If (LNotEqual (\_SB.PCI0.PEG2.UPSB.AVND, 0xFFFFFFFF))
                            {
                                Store (One, Local1)
                                Break
                            }

                            Sleep (0x0A)
                        }

                        If (LEqual (Local1, One))
                        {
                            Store (One, \_SB.PCI0.PEG2.MABT)
                            Break
                        }

                        If (LEqual (Local0, 0x04))
                        {
                            Break
                        }

                        Increment (Local0)
                        SGOV (0x01070005, Zero)
                        SGDO (0x01070005)
                        Sleep (0x03E8)
                    }
                }
            }

            OperationRegion (FUBA, SystemMemory, 0xE000A000, 0x1000)
            Field (FUBA, ByteAcc, NoLock, Preserve)
            {
                        Offset (0x04), 
                F004,   16, 
                F006,   16, 
                        Offset (0x0C), 
                F00C,   8, 
                        Offset (0x19), 
                F019,   8, 
                F01A,   8, 
                        Offset (0x1C), 
                F01C,   8, 
                F01D,   8, 
                F01E,   16, 
                F020,   16, 
                F022,   16, 
                F024,   16, 
                F026,   16, 
                F028,   32, 
                F02C,   32, 
                        Offset (0x3C), 
                F03C,   8, 
                F03D,   8, 
                F03E,   16, 
                        Offset (0x84), 
                F084,   32, 
                        Offset (0x8C), 
                F08C,   32, 
                        Offset (0x92), 
                F092,   16, 
                F094,   32, 
                F098,   16, 
                        Offset (0xA2), 
                F0A2,   16, 
                        Offset (0xA8), 
                F0A8,   16, 
                F0AA,   16, 
                F0AC,   16, 
                        Offset (0xB0), 
                F0B0,   16, 
                F0B2,   16, 
                F0B4,   32, 
                        Offset (0xBC), 
                F0BC,   16, 
                        Offset (0xC0), 
                F0C0,   32, 
                        Offset (0xC8), 
                F0C8,   16, 
                        Offset (0xD0), 
                F0D0,   16, 
                F0D2,   16, 
                        Offset (0xEC), 
                F0EC,   32, 
                        Offset (0xF4), 
                F0F4,   32, 
                        Offset (0x114), 
                F114,   32, 
                        Offset (0x11A), 
                    ,   1, 
                F11A,   1, 
                        Offset (0x11C), 
                        Offset (0x144), 
                F144,   32, 
                        Offset (0x150), 
                F150,   32, 
                        Offset (0x158), 
                F158,   32, 
                F15C,   32, 
                        Offset (0x1C4), 
                F1C4,   16, 
                        Offset (0x1CC), 
                F1CC,   32, 
                F1D0,   32, 
                        Offset (0x1F0), 
                F1F0,   32, 
                        Offset (0x1F8), 
                F1F8,   32, 
                F1FC,   32, 
                F200,   32, 
                F204,   32, 
                F208,   32, 
                        Offset (0x214), 
                        Offset (0x216), 
                F214,   4, 
                        Offset (0x218), 
                        Offset (0x224), 
                F224,   32, 
                F228,   32, 
                F22C,   32, 
                        Offset (0x238), 
                F238,   32, 
                        Offset (0x240), 
                F240,   32, 
                F244,   32, 
                        Offset (0x250), 
                F250,   32, 
                        Offset (0x258), 
                F258,   32, 
                F25C,   32, 
                F260,   32, 
                        Offset (0x508), 
                F508,   1, 
                        Offset (0x509), 
                        Offset (0x80C), 
                F80C,   32, 
                        Offset (0x82C), 
                F82C,   32, 
                        Offset (0x84C), 
                F84C,   32, 
                        Offset (0x86C), 
                F86C,   32, 
                        Offset (0x88C), 
                F88C,   32, 
                        Offset (0x8AC), 
                F8AC,   32, 
                        Offset (0x8CC), 
                F8CC,   32, 
                        Offset (0x8EC), 
                F8EC,   32, 
                        Offset (0x900), 
                F900,   32, 
                F904,   32, 
                F908,   32, 
                F90C,   32, 
                F910,   32, 
                        Offset (0x918), 
                F918,   32, 
                        Offset (0x920), 
                F920,   32, 
                F924,   32, 
                F928,   32, 
                F92C,   32, 
                F930,   32, 
                        Offset (0x938), 
                F938,   32, 
                        Offset (0x940), 
                F940,   32, 
                F944,   32, 
                F948,   32, 
                F94C,   32, 
                F950,   32, 
                        Offset (0x958), 
                F958,   32, 
                        Offset (0x960), 
                F960,   32, 
                F964,   32, 
                F968,   32, 
                F96C,   32, 
                F970,   32, 
                        Offset (0x978), 
                F978,   32, 
                F980,   32, 
                F984,   32, 
                F988,   32, 
                F98C,   32, 
                F990,   32, 
                        Offset (0x998), 
                F998,   32, 
                        Offset (0x9A0), 
                F9A0,   32, 
                F9A4,   32, 
                F9A8,   32, 
                F9AC,   32, 
                F9B0,   32, 
                        Offset (0x9B8), 
                F9B8,   32, 
                        Offset (0x9C0), 
                F9C0,   32, 
                F9C4,   32, 
                F9C8,   32, 
                F9CC,   32, 
                F9D0,   32, 
                        Offset (0x9D8), 
                F9D8,   32, 
                FD9C,   32, 
                F9E0,   32, 
                F9E4,   32, 
                F9E8,   32, 
                F9EC,   32, 
                F9F0,   32, 
                        Offset (0x9F8), 
                F9F8,   32, 
                        Offset (0xA00), 
                FA00,   32, 
                FA04,   32, 
                FA08,   32, 
                FA0C,   32, 
                FA10,   32, 
                FA14,   32, 
                FA18,   32, 
                FA1C,   32, 
                FA20,   32, 
                FA24,   32, 
                FA28,   32, 
                FA2C,   32, 
                FA30,   32, 
                FA34,   32, 
                FA38,   32, 
                FA3C,   32, 
                FA40,   32, 
                FA44,   32, 
                FA48,   32, 
                FA4C,   32, 
                FA50,   32, 
                FA54,   32, 
                FA58,   32, 
                FA5C,   32, 
                FA60,   32, 
                FA64,   32, 
                FA68,   32, 
                FA6C,   32, 
                FA70,   32, 
                FA74,   32, 
                FA78,   32, 
                FA7C,   32, 
                FA80,   32, 
                FA84,   32, 
                FA88,   32, 
                FA8C,   32, 
                FA90,   32, 
                FA94,   32, 
                FA98,   32, 
                FA9C,   32, 
                FAA0,   32, 
                FAA4,   32, 
                FAA8,   32, 
                FAAC,   32, 
                FAB0,   32, 
                FAB4,   32, 
                FAB8,   32, 
                FABC,   32, 
                FAC0,   32, 
                FAC4,   32, 
                FAC8,   32, 
                FACC,   32, 
                FAD0,   32, 
                FAD4,   32, 
                FAD8,   32, 
                FADC,   32, 
                FAE0,   32, 
                FAE4,   32, 
                FAE8,   32, 
                FAEC,   32, 
                FAF0,   32, 
                FAF4,   32, 
                FAF8,   32, 
                FAFC,   32, 
                        Offset (0xC20), 
                    ,   4, 
                FSQ1,   1, 
                FSQ2,   1, 
                        Offset (0xC24), 
                        Offset (0xC28), 
                FC28,   32, 
                        Offset (0xC30), 
                FC30,   32, 
                        Offset (0xC38), 
                FC38,   32, 
                        Offset (0xCD0), 
                FCD0,   32, 
                        Offset (0xD10), 
                FD10,   1, 
                        Offset (0xD14), 
                FD14,   32, 
                        Offset (0xD34), 
                FD34,   32, 
                        Offset (0xD94), 
                FD94,   32, 
                FD98,   32, 
                        Offset (0xDA0), 
                FDA0,   32, 
                FDA4,   32, 
                FDA8,   32, 
                FDAC,   32, 
                FDB0,   32, 
                FDB4,   32, 
                FDB8,   32, 
                FDBC,   32, 
                        Offset (0xDD8), 
                FDD8,   32
            }

            OperationRegion (BNDL, SystemMemory, 0xE000A000, 0x1000)
            Field (BNDL, ByteAcc, NoLock, Preserve)
            {
                        Offset (0xB0), 
                    ,   4, 
                FLDS,   1, 
                        Offset (0xB2), 
                    ,   4, 
                    ,   7, 
                FLTR,   1, 
                    ,   1, 
                FLAC,   1, 
                        Offset (0xB4), 
                        Offset (0x91C), 
                    ,   31, 
                B0PD,   1, 
                        Offset (0x93C), 
                    ,   31, 
                B1PD,   1, 
                        Offset (0x95C), 
                    ,   31, 
                B2PD,   1, 
                        Offset (0x97C), 
                    ,   31, 
                B3PD,   1, 
                        Offset (0x99C), 
                    ,   31, 
                B4PD,   1, 
                        Offset (0x9BC), 
                    ,   31, 
                B5PD,   1, 
                        Offset (0x9DC), 
                    ,   31, 
                B6PD,   1, 
                        Offset (0x9FC), 
                    ,   31, 
                B7PD,   1
            }

            OperationRegion (C7AR, SystemMemory, 0xFED15DA8, 0x04)
            Field (C7AR, ByteAcc, NoLock, Preserve)
            {
                    ,   2, 
                C7AE,   1, 
                        Offset (0x04)
            }

            Name (VDD8, Zero)
            Name (V900, Zero)
            Name (V904, Zero)
            Name (V908, Zero)
            Name (V90C, Zero)
            Name (V910, Zero)
            Name (V80C, Zero)
            Name (V920, Zero)
            Name (V924, Zero)
            Name (V928, Zero)
            Name (V92C, Zero)
            Name (V930, Zero)
            Name (V82C, Zero)
            Name (V940, Zero)
            Name (V944, Zero)
            Name (V948, Zero)
            Name (V94C, Zero)
            Name (V950, Zero)
            Name (V84C, Zero)
            Name (V960, Zero)
            Name (V964, Zero)
            Name (V968, Zero)
            Name (V96C, Zero)
            Name (V970, Zero)
            Name (V86C, Zero)
            Name (V980, Zero)
            Name (V984, Zero)
            Name (V988, Zero)
            Name (V98C, Zero)
            Name (V990, Zero)
            Name (V88C, Zero)
            Name (V9A0, Zero)
            Name (V9A4, Zero)
            Name (V9A8, Zero)
            Name (V9AC, Zero)
            Name (V9B0, Zero)
            Name (V8AC, Zero)
            Name (V9C0, Zero)
            Name (V9C4, Zero)
            Name (V9C8, Zero)
            Name (V9CC, Zero)
            Name (V9D0, Zero)
            Name (V8CC, Zero)
            Name (V9E0, Zero)
            Name (V9E4, Zero)
            Name (V9E8, Zero)
            Name (V9EC, Zero)
            Name (V9F0, Zero)
            Name (V8EC, Zero)
            Name (VC30, Zero)
            Name (VA00, Zero)
            Name (VA04, Zero)
            Name (VA08, Zero)
            Name (VA0C, Zero)
            Name (VA10, Zero)
            Name (VA14, Zero)
            Name (VA18, Zero)
            Name (VA1C, Zero)
            Name (VA20, Zero)
            Name (VA24, Zero)
            Name (VA28, Zero)
            Name (VA2C, Zero)
            Name (VA30, Zero)
            Name (VA34, Zero)
            Name (VA38, Zero)
            Name (VA3C, Zero)
            Name (VA40, Zero)
            Name (VA44, Zero)
            Name (VA48, Zero)
            Name (VA4C, Zero)
            Name (VA50, Zero)
            Name (VA54, Zero)
            Name (VA58, Zero)
            Name (VA5C, Zero)
            Name (VA60, Zero)
            Name (VA64, Zero)
            Name (VA68, Zero)
            Name (VA6C, Zero)
            Name (VA70, Zero)
            Name (VA74, Zero)
            Name (VA78, Zero)
            Name (VA7C, Zero)
            Name (VA80, Zero)
            Name (VA84, Zero)
            Name (VA88, Zero)
            Name (VA8C, Zero)
            Name (VA90, Zero)
            Name (VA94, Zero)
            Name (VA98, Zero)
            Name (VA9C, Zero)
            Name (VAA0, Zero)
            Name (VAA4, Zero)
            Name (VAA8, Zero)
            Name (VAAC, Zero)
            Name (VAB0, Zero)
            Name (VAB4, Zero)
            Name (VAB8, Zero)
            Name (VABC, Zero)
            Name (VAC0, Zero)
            Name (VAC4, Zero)
            Name (VAC8, Zero)
            Name (VACC, Zero)
            Name (VAD0, Zero)
            Name (VAD4, Zero)
            Name (VAD8, Zero)
            Name (VADC, Zero)
            Name (VAE0, Zero)
            Name (VAE4, Zero)
            Name (VAE8, Zero)
            Name (VAEC, Zero)
            Name (VAF0, Zero)
            Name (VAF4, Zero)
            Name (VAF8, Zero)
            Name (VAFC, Zero)
            Name (V918, Zero)
            Name (V938, Zero)
            Name (V958, Zero)
            Name (V978, Zero)
            Name (V998, Zero)
            Name (V9B8, Zero)
            Name (V9D8, Zero)
            Name (V9F8, Zero)
            Name (V224, Zero)
            Name (V1F8, Zero)
            Name (V260, Zero)
            Name (VC28, Zero)
            Name (VC38, Zero)
            Name (VD14, Zero)
            Name (V004, Zero)
            Name (V00C, Zero)
            Name (V019, Zero)
            Name (V01A, Zero)
            Name (V01C, Zero)
            Name (V01D, Zero)
            Name (V020, Zero)
            Name (V022, Zero)
            Name (V024, Zero)
            Name (V026, Zero)
            Name (V028, Zero)
            Name (V02C, Zero)
            Name (V03C, Zero)
            Name (V03D, Zero)
            Name (V03E, Zero)
            Name (V084, Zero)
            Name (V08C, Zero)
            Name (V092, Zero)
            Name (V094, Zero)
            Name (V098, Zero)
            Name (V0A2, Zero)
            Name (V0A8, Zero)
            Name (V0AC, Zero)
            Name (V0B0, Zero)
            Name (V0B4, Zero)
            Name (V0BC, Zero)
            Name (V0C8, Zero)
            Name (V0D0, Zero)
            Name (V0EC, Zero)
            Name (V114, Zero)
            Name (V144, Zero)
            Name (V150, Zero)
            Name (V158, Zero)
            Name (V15C, Zero)
            Name (V1CC, Zero)
            Name (V1FC, Zero)
            Name (V200, Zero)
            Name (V204, Zero)
            Name (V208, Zero)
            Name (V228, Zero)
            Name (V22C, Zero)
            Name (V238, Zero)
            Name (V240, Zero)
            Name (V244, Zero)
            Name (V250, Zero)
            Name (V258, Zero)
            Name (V25C, Zero)
            Name (VCD0, Zero)
            Name (VD34, Zero)
            Name (VD94, Zero)
            Name (VD98, Zero)
            Name (V0F4, Zero)
            Name (VDA0, Zero)
            Name (VDA4, Zero)
            Name (VDA8, Zero)
            Name (VDAC, Zero)
            Name (VDB0, Zero)
            Name (VDB4, Zero)
            Name (VDB8, Zero)
            Name (VDBC, Zero)
            Name (V214, Zero)
            Name (V006, Zero)
            Name (V01E, Zero)
            Name (V0AA, Zero)
            Name (V0C0, Zero)
            Name (V0D2, Zero)
            Name (V1C4, Zero)
            Name (V1D0, Zero)
            Name (V1F0, Zero)
            Name (VD9C, Zero)
            Name (V0B2, Zero)
            Name (V508, Zero)
            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
            Field (A1E0, ByteAcc, NoLock, Preserve)
            {
                AVND,   32, 
                BMIE,   3, 
                        Offset (0x18), 
                PRIB,   8, 
                SECB,   8, 
                SUBB,   8, 
                        Offset (0x1E), 
                    ,   13, 
                MABT,   1
            }

            OperationRegion (HD94, PCI_Config, 0x0D94, 0x08)
            Field (HD94, ByteAcc, NoLock, Preserve)
            {
                        Offset (0x04), 
                PLEQ,   1, 
                        Offset (0x08)
            }

            OperationRegion (A1E1, PCI_Config, 0xA0, 0x40)
            Field (A1E1, ByteAcc, NoLock, Preserve)
            {
                        Offset (0x01), 
                        Offset (0x02), 
                        Offset (0x04), 
                        Offset (0x08), 
                        Offset (0x0A), 
                    ,   5, 
                TPEN,   1, 
                        Offset (0x0C), 
                SSPD,   4, 
                    ,   16, 
                LACR,   1, 
                        Offset (0x10), 
                    ,   4, 
                LDIS,   1, 
                LRTN,   1, 
                        Offset (0x12), 
                CSPD,   4, 
                CWDT,   6, 
                    ,   1, 
                LTRN,   1, 
                    ,   1, 
                LACT,   1, 
                        Offset (0x14), 
                        Offset (0x30), 
                TSPD,   4
            }

            OperationRegion (A1E2, PCI_Config, 0x80, 0x08)
            Field (A1E2, ByteAcc, NoLock, Preserve)
            {
                        Offset (0x01), 
                        Offset (0x02), 
                        Offset (0x04), 
                PSTA,   2
            }

            OperationRegion (A1E3, PCI_Config, 0x0200, 0x20)
            Field (A1E3, ByteAcc, NoLock, Preserve)
            {
                        Offset (0x14), 
                        Offset (0x16), 
                PSTS,   4
            }

            Method (_RMV, 0, NotSerialized)
            {
                Return (Zero)
            }

            Device (UPSB)
            {
                Name (_ADR, Zero)
                OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                Field (A1E0, ByteAcc, NoLock, Preserve)
                {
                    AVND,   32, 
                    BMIE,   3, 
                            Offset (0x18), 
                    PRIB,   8, 
                    SECB,   8, 
                    SUBB,   8, 
                            Offset (0x1E), 
                        ,   13, 
                    MABT,   1
                }

                OperationRegion (A1E1, PCI_Config, 0xC0, 0x40)
                Field (A1E1, ByteAcc, NoLock, Preserve)
                {
                            Offset (0x01), 
                            Offset (0x02), 
                            Offset (0x04), 
                            Offset (0x08), 
                            Offset (0x0A), 
                        ,   5, 
                    TPEN,   1, 
                            Offset (0x0C), 
                    SSPD,   4, 
                        ,   16, 
                    LACR,   1, 
                            Offset (0x10), 
                        ,   4, 
                    LDIS,   1, 
                    LRTN,   1, 
                            Offset (0x12), 
                    CSPD,   4, 
                    CWDT,   6, 
                        ,   1, 
                    LTRN,   1, 
                        ,   1, 
                    LACT,   1, 
                            Offset (0x14), 
                            Offset (0x30), 
                    TSPD,   4
                }

                OperationRegion (A1E2, PCI_Config, 0x80, 0x08)
                Field (A1E2, ByteAcc, NoLock, Preserve)
                {
                            Offset (0x01), 
                            Offset (0x02), 
                            Offset (0x04), 
                    PSTA,   2
                }

                Method (_BBN, 0, NotSerialized)
                {
                    Return (SECB)
                }

                Method (_STA, 0, NotSerialized)
                {
                    Return (0x0F)
                }

                Method (_RMV, 0, NotSerialized)
                {
                    Return (Zero)
                }

                Method (PCEU, 0, Serialized)
                {
                    Store (Zero, \_SB.PCI0.PEG2.PRSR)
                    If (LNotEqual (\_SB.PCI0.PEG2.PSTA, Zero))
                    {
                        Store (One, \_SB.PCI0.PEG2.PRSR)
                        Store (Zero, \_SB.PCI0.PEG2.PSTA)
                    }
                }

                Method (PCED, 0, Serialized)
                {
                    Store (One, \_SB.PCI0.PEG2.GPCI)
                    If (LNotEqual (\_SB.PCI0.PEG2.UGIO (), Zero))
                    {
                        Store (One, \_SB.PCI0.PEG2.PRSR)
                    }

                    Add (Timer, 0x00989680, Local5)
                    If (LNotEqual (\_SB.PCI0.PEG2.PRSR, Zero))
                    {
                        Sleep (0x1E)
                        If (LEqual (PUPS, Zero))
                        {
                            Store (One, \_SB.PCI0.PEG2.TSPD)
                            \_SB.PCI0.PEG2.PUPD (One, 0x02)
                            While (LLessEqual (Timer, Local5))
                            {
                                Store (\_SB.PCI0.PEG2.LTSM, Local6)
                                If (LEqual (Local6, 0x03))
                                {
                                    Break
                                }

                                Sleep (0x0A)
                            }

                            Sleep (0x78)
                            While (LLessEqual (Timer, Local5))
                            {
                                If (LNotEqual (\_SB.PCI0.PEG2.UPSB.AVND, 0xFFFFFFFF))
                                {
                                    Break
                                }

                                Sleep (0x0A)
                            }

                            Store (0x03, \_SB.PCI0.PEG2.TSPD)
                            Store (One, \_SB.PCI0.PEG2.PLEQ)
                            Store (One, \_SB.PCI0.PEG2.LRTN)
                        }

                        Add (Timer, 0x00989680, Local5)
                        While (LLessEqual (Timer, Local5))
                        {
                            If (LEqual (\_SB.PCI0.PEG2.LACR, Zero))
                            {
                                If (LNotEqual (\_SB.PCI0.PEG2.LTRN, One))
                                {
                                    Break
                                }
                            }
                            Else
                            {
                                If (LAnd (LNotEqual (\_SB.PCI0.PEG2.LTRN, One), LEqual (\_SB.PCI0.PEG2.LACT, One)))
                                {
                                    Break
                                }
                            }

                            Sleep (0x0A)
                        }

                        Sleep (0xFA)
                    }

                    While (LLessEqual (Timer, Local5))
                    {
                        Store (\_SB.PCI0.PEG2.LTSM, Local6)
                        If (LEqual (Local6, 0x03))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    Store (Zero, \_SB.PCI0.PEG2.PRSR)
                    While (LLessEqual (Timer, Local5))
                    {
                        If (LNotEqual (\_SB.PCI0.PEG2.UPSB.AVND, 0xFFFFFFFF))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    If (LNotEqual (\_SB.PCI0.PEG2.CSPD, 0x03))
                    {
                        If (LEqual (\_SB.PCI0.PEG2.SSPD, 0x03))
                        {
                            If (LEqual (\_SB.PCI0.PEG2.UPSB.SSPD, 0x03))
                            {
                                If (LNotEqual (\_SB.PCI0.PEG2.TSPD, 0x03))
                                {
                                    Store (0x03, \_SB.PCI0.PEG2.TSPD)
                                }

                                If (LNotEqual (\_SB.PCI0.PEG2.UPSB.TSPD, 0x03))
                                {
                                    Store (0x03, \_SB.PCI0.PEG2.UPSB.TSPD)
                                }

                                Store (One, \_SB.PCI0.PEG2.LRTN)
                                Add (Timer, 0x00989680, Local2)
                                While (LLessEqual (Timer, Local2))
                                {
                                    If (LEqual (\_SB.PCI0.PEG2.LACR, Zero))
                                    {
                                        If (LAnd (LNotEqual (\_SB.PCI0.PEG2.LTRN, One), LNotEqual (\_SB.PCI0.PEG2.UPSB.AVND, 0xFFFFFFFF)))
                                        {
                                            Store (One, \_SB.PCI0.PEG2.PCIA)
                                            Store (One, Local1)
                                            Break
                                        }
                                    }
                                    Else
                                    {
                                        If (LAnd (LAnd (LNotEqual (\_SB.PCI0.PEG2.LTRN, One), LEqual (\_SB.PCI0.PEG2.LACT, One)), 
                                            LNotEqual (\_SB.PCI0.PEG2.UPSB.AVND, 0xFFFFFFFF)))
                                        {
                                            Store (One, \_SB.PCI0.PEG2.PCIA)
                                            Store (One, Local1)
                                            Break
                                        }
                                    }

                                    Sleep (0x0A)
                                }
                            }
                            Else
                            {
                                Store (One, \_SB.PCI0.PEG2.PCIA)
                            }
                        }
                        Else
                        {
                            Store (One, \_SB.PCI0.PEG2.PCIA)
                        }
                    }
                    Else
                    {
                        Store (One, \_SB.PCI0.PEG2.PCIA)
                    }
                }

                Method (PCDA, 0, Serialized)
                {
                    If (LNotEqual (\_SB.PCI0.PEG2.POFF (), Zero))
                    {
                        Store (Zero, \_SB.PCI0.PEG2.PCIA)
                        Store (0x03, \_SB.PCI0.PEG2.PSTA)
                        Store (One, \_SB.PCI0.PEG2.TSPD)
                        Store (One, \_SB.PCI0.PEG2.UPSB.TSPD)
                        Store (One, \_SB.PCI0.PEG2.LRTN)
                        Add (Timer, 0x00989680, Local2)
                        While (LLessEqual (Timer, Local2))
                        {
                            If (LEqual (\_SB.PCI0.PEG2.LACR, Zero))
                            {
                                If (LNotEqual (\_SB.PCI0.PEG2.LTRN, One))
                                {
                                    Break
                                }
                            }
                            Else
                            {
                                If (LAnd (LNotEqual (\_SB.PCI0.PEG2.LTRN, One), LEqual (\_SB.PCI0.PEG2.LACT, One)))
                                {
                                    Break
                                }
                            }

                            Sleep (0x0A)
                        }

                        While (LLessEqual (Timer, Local2))
                        {
                            If (LNotEqual (\_SB.PCI0.PEG2.UPSB.AVND, 0xFFFFFFFF))
                            {
                                Break
                            }

                            Sleep (0x0A)
                        }

                        \_SB.PCI0.PEG2.PUPD (Zero, 0x02)
                        SGOV (0x01070005, Zero)
                        SGDO (0x01070005)
                        SGOV (0x01070008, Zero)
                        SGDO (0x01070008)
                        Sleep (0x0A)
                        Store (Zero, \_SB.PCI0.PEG2.GPCI)
                        \_SB.PCI0.PEG2.UGIO ()
                    }
                    Else
                    {
                    }
                }

                Method (_PS0, 0, Serialized)
                {
                    If (OSDW ())
                    {
                        PCED ()
                        \_SB.PCI0.PEG2.UPSB.CRMW (0x013E, Zero, 0x02, 0x0200, 0x0200)
                        \_SB.PCI0.PEG2.UPSB.CRMW (0x023E, Zero, 0x02, 0x0200, 0x0200)
                    }
                }

                Method (_PS3, 0, Serialized)
                {
                    If (LNot (OSDW ()))
                    {
                        If (LEqual (\_SB.PCI0.PEG2.UPCK (), Zero))
                        {
                            \_SB.PCI0.PEG2.UTLK (One, 0x03E8)
                        }
                        Else
                        {
                        }

                        \_SB.PCI0.PEG2.TBTC (0x05)
                    }
                }

                OperationRegion (H548, PCI_Config, 0x0548, 0x20)
                Field (H548, DWordAcc, Lock, Preserve)
                {
                    T2PC,   32, 
                    PC2T,   32
                }

                OperationRegion (H530, PCI_Config, 0x0530, 0x0C)
                Field (H530, DWordAcc, Lock, Preserve)
                {
                    DWIX,   13, 
                    PORT,   6, 
                    SPCE,   2, 
                    CMD0,   1, 
                    CMD1,   1, 
                    CMD2,   1, 
                        ,   6, 
                    PROG,   1, 
                    TMOT,   1, 
                    WDAT,   32, 
                    RDAT,   32
                }

                Method (CIOW, 4, Serialized)
                {
                    Store (Arg3, WDAT)
                    Store (Arg0, DWIX)
                    Store (Arg1, PORT)
                    Store (Arg2, SPCE)
                    Store (One, CMD0)
                    Store (Zero, CMD1)
                    Store (Zero, CMD2)
                    Store (Zero, TMOT)
                    Store (One, PROG)
                    Store (One, Local1)
                    Store (0x2710, Local0)
                    While (LLess (Zero, Local0))
                    {
                        If (LEqual (PROG, Zero))
                        {
                            Store (Zero, Local1)
                            Break
                        }

                        Stall (0x19)
                        Decrement (Local0)
                    }

                    If (LEqual (Local1, Zero))
                    {
                        Store (TMOT, Local1)
                    }

                    Return (Local1)
                }

                Method (CIOR, 3, Serialized)
                {
                    Store (Zero, RDAT)
                    Store (Arg0, DWIX)
                    Store (Arg1, PORT)
                    Store (Arg2, SPCE)
                    Store (Zero, CMD0)
                    Store (Zero, CMD1)
                    Store (Zero, CMD2)
                    Store (Zero, TMOT)
                    Store (One, PROG)
                    Store (One, Local1)
                    Store (0x2710, Local0)
                    While (LLess (Zero, Local0))
                    {
                        If (LEqual (PROG, Zero))
                        {
                            Store (Zero, Local1)
                            Break
                        }

                        Stall (0x19)
                        Decrement (Local0)
                    }

                    If (LEqual (Local1, Zero))
                    {
                        Store (TMOT, Local1)
                    }

                    If (LEqual (Local1, Zero))
                    {
                        Return (Package (0x02)
                        {
                            Zero, 
                            RDAT
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            One, 
                            RDAT
                        })
                    }
                }

                Method (CRMW, 5, Serialized)
                {
                    Store (One, Local1)
                    If (LNotEqual (\_SB.PCI0.PEG2.PUPS, Zero))
                    {
                        If (LAnd (LOr (LEqual (GGDV (0x01070005), One), LEqual (GGDV (0x01070008), 
                            One)), LNotEqual (\_SB.PCI0.PEG2.UPSB.AVND, 0xFFFFFFFF)))
                        {
                            Store (Zero, Local3)
                            While (LLessEqual (Local3, 0x04))
                            {
                                Store (CIOR (Arg0, Arg1, Arg2), Local2)
                                If (LEqual (DerefOf (Index (Local2, Zero)), Zero))
                                {
                                    Store (DerefOf (Index (Local2, One)), Local2)
                                    And (Not (Arg4), Local2, Local2)
                                    Or (Arg3, Local2, Local2)
                                    Store (CIOW (Arg0, Arg1, Arg2, Local2), Local2)
                                    If (LEqual (Local2, Zero))
                                    {
                                        Store (CIOR (Arg0, Arg1, Arg2), Local2)
                                        If (LEqual (DerefOf (Index (Local2, Zero)), Zero))
                                        {
                                            Store (DerefOf (Index (Local2, One)), Local2)
                                            And (Arg4, Local2, Local2)
                                            If (LEqual (Local2, Arg3))
                                            {
                                                Store (Zero, Local1)
                                                Break
                                            }
                                        }
                                    }
                                }

                                Increment (Local3)
                                Sleep (0x64)
                            }
                        }
                    }

                    Return (Local1)
                }

                Method (LSTX, 2, Serialized)
                {
                    If (LNotEqual (T2PC, 0xFFFFFFFF))
                    {
                        Store (Zero, Local0)
                        If (LAnd (And (T2PC, One), One))
                        {
                            Store (One, Local0)
                        }

                        If (LEqual (Local0, Zero))
                        {
                            Store (0x2710, Local1)
                            While (LLess (Zero, Local1))
                            {
                                If (LEqual (T2PC, Zero))
                                {
                                    Break
                                }

                                Stall (0x19)
                                Decrement (Local1)
                            }

                            If (LEqual (Zero, Local1))
                            {
                                Store (One, Local0)
                            }
                        }

                        If (LEqual (Local0, Zero))
                        {
                            Store (One, Local1)
                            Or (0x14, Local1, Local1)
                            Or (ShiftLeft (Arg0, 0x08), Local1, Local1)
                            Or (ShiftLeft (Arg1, 0x0C), Local1, Local1)
                            Or (0x00400000, Local1, Local1)
                            Store (Local1, PC2T)
                        }

                        If (LEqual (Local0, Zero))
                        {
                            Store (0x2710, Local1)
                            While (LLess (Zero, Local1))
                            {
                                If (LEqual (T2PC, 0x15))
                                {
                                    Break
                                }

                                Stall (0x19)
                                Decrement (Local1)
                            }

                            If (LEqual (Zero, Local1))
                            {
                                Store (One, Local0)
                            }
                        }

                        Store (Zero, PC2T)
                    }
                }

                Device (DSB0)
                {
                    Name (_ADR, Zero)
                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                    Field (A1E0, ByteAcc, NoLock, Preserve)
                    {
                        AVND,   32, 
                        BMIE,   3, 
                                Offset (0x18), 
                        PRIB,   8, 
                        SECB,   8, 
                        SUBB,   8, 
                                Offset (0x1E), 
                            ,   13, 
                        MABT,   1
                    }

                    OperationRegion (A1E1, PCI_Config, 0xC0, 0x40)
                    Field (A1E1, ByteAcc, NoLock, Preserve)
                    {
                                Offset (0x01), 
                                Offset (0x02), 
                                Offset (0x04), 
                                Offset (0x08), 
                                Offset (0x0A), 
                            ,   5, 
                        TPEN,   1, 
                                Offset (0x0C), 
                        SSPD,   4, 
                            ,   16, 
                        LACR,   1, 
                                Offset (0x10), 
                            ,   4, 
                        LDIS,   1, 
                        LRTN,   1, 
                                Offset (0x12), 
                        CSPD,   4, 
                        CWDT,   6, 
                            ,   1, 
                        LTRN,   1, 
                            ,   1, 
                        LACT,   1, 
                                Offset (0x14), 
                                Offset (0x30), 
                        TSPD,   4
                    }

                    OperationRegion (A1E2, PCI_Config, 0x80, 0x08)
                    Field (A1E2, ByteAcc, NoLock, Preserve)
                    {
                                Offset (0x01), 
                                Offset (0x02), 
                                Offset (0x04), 
                        PSTA,   2
                    }

                    Method (_BBN, 0, NotSerialized)
                    {
                        Return (SECB)
                    }

                    Method (_STA, 0, NotSerialized)
                    {
                        Return (0x0F)
                    }

                    Method (_RMV, 0, NotSerialized)
                    {
                        Return (Zero)
                    }

                    Name (PRSR, Zero)
                    Name (PCIA, One)
                    Method (PCEU, 0, Serialized)
                    {
                        Store (Zero, \_SB.PCI0.PEG2.UPSB.DSB0.PRSR)
                        If (LNotEqual (\_SB.PCI0.PEG2.UPSB.DSB0.PSTA, Zero))
                        {
                            Store (One, \_SB.PCI0.PEG2.UPSB.DSB0.PRSR)
                            Store (Zero, \_SB.PCI0.PEG2.UPSB.DSB0.PSTA)
                        }

                        If (LEqual (\_SB.PCI0.PEG2.UPSB.DSB0.LDIS, One))
                        {
                            Store (One, \_SB.PCI0.PEG2.UPSB.DSB0.PRSR)
                            Store (Zero, \_SB.PCI0.PEG2.UPSB.DSB0.LDIS)
                        }
                    }

                    Method (PCED, 0, Serialized)
                    {
                        Store (One, \_SB.PCI0.PEG2.GNHI)
                        If (LNotEqual (\_SB.PCI0.PEG2.UGIO (), Zero))
                        {
                            Store (One, \_SB.PCI0.PEG2.UPSB.DSB0.PRSR)
                        }

                        Add (Timer, 0x00989680, Local5)
                        If (LNotEqual (\_SB.PCI0.PEG2.UPSB.DSB0.PRSR, Zero))
                        {
                            Add (Timer, 0x00989680, Local5)
                            While (LLessEqual (Timer, Local5))
                            {
                                If (LEqual (\_SB.PCI0.PEG2.UPSB.DSB0.LACR, Zero))
                                {
                                    If (LNotEqual (\_SB.PCI0.PEG2.UPSB.DSB0.LTRN, One))
                                    {
                                        Break
                                    }
                                }
                                Else
                                {
                                    If (LAnd (LNotEqual (\_SB.PCI0.PEG2.UPSB.DSB0.LTRN, One), LEqual (\_SB.PCI0.PEG2.UPSB.DSB0.LACT, One)))
                                    {
                                        Break
                                    }
                                }

                                Sleep (0x0A)
                            }

                            Sleep (0x96)
                        }

                        Store (Zero, \_SB.PCI0.PEG2.UPSB.DSB0.PRSR)
                        While (LLessEqual (Timer, Local5))
                        {
                            If (LNotEqual (\_SB.PCI0.PEG2.UPSB.DSB0.NHI0.AVND, 0xFFFFFFFF))
                            {
                                Store (One, \_SB.PCI0.PEG2.UPSB.DSB0.PCIA)
                                Break
                            }

                            Sleep (0x0A)
                        }
                    }

                    Method (PCDA, 0, Serialized)
                    {
                        If (LNotEqual (\_SB.PCI0.PEG2.UPSB.DSB0.POFF (), Zero))
                        {
                            Store (Zero, \_SB.PCI0.PEG2.UPSB.DSB0.PCIA)
                            Store (0x03, \_SB.PCI0.PEG2.UPSB.DSB0.PSTA)
                            Store (One, \_SB.PCI0.PEG2.UPSB.DSB0.LDIS)
                            Add (Timer, 0x00989680, Local5)
                            While (LLessEqual (Timer, Local5))
                            {
                                If (LEqual (\_SB.PCI0.PEG2.UPSB.DSB0.LACR, One))
                                {
                                    If (LEqual (\_SB.PCI0.PEG2.UPSB.DSB0.LACT, Zero))
                                    {
                                        Break
                                    }
                                }
                                Else
                                {
                                    If (LEqual (\_SB.PCI0.PEG2.UPSB.DSB0.NHI0.AVND, 0xFFFFFFFF))
                                    {
                                        Break
                                    }
                                }

                                Sleep (0x0A)
                            }

                            Store (Zero, \_SB.PCI0.PEG2.GNHI)
                            \_SB.PCI0.PEG2.UGIO ()
                        }
                        Else
                        {
                        }
                    }

                    Method (POFF, 0, Serialized)
                    {
                        Return (LNot (\_SB.PCI0.PEG2.RTBT))
                    }

                    Method (_PS0, 0, Serialized)
                    {
                        If (OSDW ())
                        {
                            PCEU ()
                        }
                    }

                    Method (_PS3, 0, Serialized)
                    {
                        If (OSDW ())
                        {
                            PCDA ()
                        }
                    }

                    Method (_DSM, 4, NotSerialized)
                    {
                        If (OSDW ())
                        {
                            If (LEqual (Arg0, Buffer (0x10)
                                    {
                                        /* 0000 */    0xC6, 0xB7, 0xB5, 0xA0, 0x18, 0x13, 0x1C, 0x44, 
                                        /* 0008 */    0xB0, 0xC9, 0xFE, 0x69, 0x5E, 0xAF, 0x94, 0x9B
                                    }))
                            {
                                Store (Package (0x02)
                                    {
                                        "PCIHotplugCapable", 
                                        Zero
                                    }, Local0)
                                DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                                Return (Local0)
                            }
                        }

                        Return (Zero)
                    }

                    Device (NHI0)
                    {
                        Name (_ADR, Zero)
                        Name (_STR, Unicode ("Thunderbolt"))
                        Method (PCEU, 0, Serialized)
                        {
                            Store (Zero, \_SB.PCI0.PEG2.UPSB.DSB0.PRSR)
                            If (LNotEqual (\_SB.PCI0.PEG2.UPSB.DSB0.PSTA, Zero))
                            {
                                Store (One, \_SB.PCI0.PEG2.UPSB.DSB0.PRSR)
                                Store (Zero, \_SB.PCI0.PEG2.UPSB.DSB0.PSTA)
                            }

                            If (LEqual (\_SB.PCI0.PEG2.UPSB.DSB0.LDIS, One))
                            {
                                Store (One, \_SB.PCI0.PEG2.UPSB.DSB0.PRSR)
                                Store (Zero, \_SB.PCI0.PEG2.UPSB.DSB0.LDIS)
                            }
                        }

                        Method (PCED, 0, Serialized)
                        {
                            Store (One, \_SB.PCI0.PEG2.GNHI)
                            If (LNotEqual (\_SB.PCI0.PEG2.UGIO (), Zero))
                            {
                                Store (One, \_SB.PCI0.PEG2.UPSB.DSB0.PRSR)
                            }

                            Add (Timer, 0x00989680, Local5)
                            If (LNotEqual (\_SB.PCI0.PEG2.UPSB.DSB0.PRSR, Zero))
                            {
                                Add (Timer, 0x00989680, Local5)
                                While (LLessEqual (Timer, Local5))
                                {
                                    If (LEqual (\_SB.PCI0.PEG2.UPSB.DSB0.LACR, Zero))
                                    {
                                        If (LNotEqual (\_SB.PCI0.PEG2.UPSB.DSB0.LTRN, One))
                                        {
                                            Break
                                        }
                                    }
                                    Else
                                    {
                                        If (LAnd (LNotEqual (\_SB.PCI0.PEG2.UPSB.DSB0.LTRN, One), LEqual (\_SB.PCI0.PEG2.UPSB.DSB0.LACT, One)))
                                        {
                                            Break
                                        }
                                    }

                                    Sleep (0x0A)
                                }

                                Sleep (0x96)
                            }

                            Store (Zero, \_SB.PCI0.PEG2.UPSB.DSB0.PRSR)
                            While (LLessEqual (Timer, Local5))
                            {
                                If (LNotEqual (\_SB.PCI0.PEG2.UPSB.DSB0.NHI0.AVND, 0xFFFFFFFF))
                                {
                                    Store (One, \_SB.PCI0.PEG2.UPSB.DSB0.PCIA)
                                    Break
                                }

                                Sleep (0x0A)
                            }
                        }

                        Method (PCDA, 0, Serialized)
                        {
                            If (LNotEqual (\_SB.PCI0.PEG2.UPSB.DSB0.POFF (), Zero))
                            {
                                Store (Zero, \_SB.PCI0.PEG2.UPSB.DSB0.PCIA)
                                Store (0x03, \_SB.PCI0.PEG2.UPSB.DSB0.PSTA)
                                Store (One, \_SB.PCI0.PEG2.UPSB.DSB0.LDIS)
                                Add (Timer, 0x00989680, Local5)
                                While (LLessEqual (Timer, Local5))
                                {
                                    If (LEqual (\_SB.PCI0.PEG2.UPSB.DSB0.LACR, One))
                                    {
                                        If (LEqual (\_SB.PCI0.PEG2.UPSB.DSB0.LACT, Zero))
                                        {
                                            Break
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (\_SB.PCI0.PEG2.UPSB.DSB0.NHI0.AVND, 0xFFFFFFFF))
                                        {
                                            Break
                                        }
                                    }

                                    Sleep (0x0A)
                                }

                                Store (Zero, \_SB.PCI0.PEG2.GNHI)
                                \_SB.PCI0.PEG2.UGIO ()
                            }
                            Else
                            {
                            }
                        }

                        Method (_RMV, 0, NotSerialized)
                        {
                            Return (Zero)
                        }

                        OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                        Field (A1E0, ByteAcc, NoLock, Preserve)
                        {
                            AVND,   32, 
                            BMIE,   3, 
                                    Offset (0x18), 
                            PRIB,   8, 
                            SECB,   8, 
                            SUBB,   8, 
                                    Offset (0x1E), 
                                ,   13, 
                            MABT,   1
                        }

                        Method (RTPC, 1, Serialized)
                        {
                            If (OSDW ())
                            {
                                If (LLessEqual (Arg0, One))
                                {
                                    Store (Arg0, \_SB.PCI0.PEG2.RTBT)
                                }
                            }

                            Return (Zero)
                        }

                        Method (_PS0, 0, Serialized)
                        {
                            If (OSDW ())
                            {
                                PCED ()
                                \_SB.PCI0.PEG2.CTBT ()
                            }
                        }

                        Method (_PS3, 0, Serialized)
                        {
                        }

                        Method (TRPE, 2, Serialized)
                        {
                            If (OSDW ())
                            {
                                If (LLessEqual (Arg0, One))
                                {
                                    If (LEqual (Arg0, Zero))
                                    {
                                        \_SB.PCI0.PEG2.PUPD (Zero, 0x02)
                                        Store (0x03, \_SB.PCI0.PEG2.PSTA)
                                        SGOV (0x01070005, Zero)
                                        SGDO (0x01070005)
                                    }
                                    Else
                                    {
                                        Store (Zero, Local0)
                                        If (LAnd (LEqual (GGOV (0x01070005), Zero), LEqual (GGDV (0x01070005), Zero)))
                                        {
                                            Store (Zero, \_SB.PCI0.PEG2.PSTA)
                                            While (One)
                                            {
                                                SGDI (0x01070005)
                                                Store (Zero, Local1)
                                                Sleep (0x1E)
                                                \_SB.PCI0.PEG2.PUPD (One, 0x02)
                                                Add (Timer, 0x00989680, Local2)
                                                While (LLessEqual (Timer, Local2))
                                                {
                                                    If (LEqual (\_SB.PCI0.PEG2.LACR, Zero))
                                                    {
                                                        If (LNotEqual (\_SB.PCI0.PEG2.LTRN, One))
                                                        {
                                                            Break
                                                        }
                                                    }
                                                    Else
                                                    {
                                                        If (LAnd (LNotEqual (\_SB.PCI0.PEG2.LTRN, One), LEqual (\_SB.PCI0.PEG2.LACT, One)))
                                                        {
                                                            Break
                                                        }
                                                    }

                                                    Sleep (0x0A)
                                                }

                                                Sleep (Arg1)
                                                While (LLessEqual (Timer, Local2))
                                                {
                                                    If (LNotEqual (\_SB.PCI0.PEG2.UPSB.AVND, 0xFFFFFFFF))
                                                    {
                                                        Store (One, Local1)
                                                        Break
                                                    }

                                                    Sleep (0x0A)
                                                }

                                                If (LEqual (Local1, One))
                                                {
                                                    Store (One, MABT)
                                                    Break
                                                }

                                                If (LEqual (Local0, 0x04))
                                                {
                                                    Return (Zero)
                                                }

                                                Increment (Local0)
                                                SGOV (0x01070005, Zero)
                                                SGDO (0x01070005)
                                                Sleep (0x03E8)
                                            }

                                            If (LNotEqual (\_SB.PCI0.PEG2.CSPD, 0x03))
                                            {
                                                If (LEqual (\_SB.PCI0.PEG2.SSPD, 0x03))
                                                {
                                                    If (LEqual (\_SB.PCI0.PEG2.UPSB.SSPD, 0x03))
                                                    {
                                                        If (LNotEqual (\_SB.PCI0.PEG2.TSPD, 0x03))
                                                        {
                                                            Store (0x03, \_SB.PCI0.PEG2.TSPD)
                                                        }

                                                        If (LNotEqual (\_SB.PCI0.PEG2.UPSB.TSPD, 0x03))
                                                        {
                                                            Store (0x03, \_SB.PCI0.PEG2.UPSB.TSPD)
                                                        }

                                                        Store (One, \_SB.PCI0.PEG2.LRTN)
                                                        Add (Timer, 0x00989680, Local2)
                                                        While (LLessEqual (Timer, Local2))
                                                        {
                                                            If (LEqual (\_SB.PCI0.PEG2.LACR, Zero))
                                                            {
                                                                If (LAnd (LNotEqual (\_SB.PCI0.PEG2.LTRN, One), LNotEqual (\_SB.PCI0.PEG2.UPSB.AVND, 0xFFFFFFFF)))
                                                                {
                                                                    Store (One, Local1)
                                                                    Break
                                                                }
                                                            }
                                                            Else
                                                            {
                                                                If (LAnd (LAnd (LNotEqual (\_SB.PCI0.PEG2.LTRN, One), LEqual (\_SB.PCI0.PEG2.LACT, One)), 
                                                                    LNotEqual (\_SB.PCI0.PEG2.UPSB.AVND, 0xFFFFFFFF)))
                                                                {
                                                                    Store (One, Local1)
                                                                    Break
                                                                }
                                                            }

                                                            Sleep (0x0A)
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }

                            Return (Zero)
                        }

                        Method (_DSM, 4, NotSerialized)
                        {
                            If (OSDW ())
                            {
                                Store (Package (0x03)
                                    {
                                        "power-save", 
                                        One, 
                                        Buffer (One)
                                        {
                                            0x00
                                        }
                                    }, Local0)
                                DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                                Return (Local0)
                            }

                            Return (Zero)
                        }

                        Method (SXFP, 1, Serialized)
                        {
                            If (LEqual (Arg0, Zero))
                            {
                                If (LEqual (GGDV (0x01070008), One))
                                {
                                    SGOV (0x01070008, Zero)
                                    SGDO (0x01070008)
                                    Sleep (0x64)
                                }

                                SGOV (0x01070005, Zero)
                                SGDO (0x01070005)
                            }
                        }

                        Name (XRTE, Zero)
                        Method (XRST, 1, Serialized)
                        {
                            If (LEqual (Arg0, Zero))
                            {
                                Store (Zero, XRTE)
                            }
                            Else
                            {
                                If (LEqual (Arg0, One))
                                {
                                    Store (One, XRTE)
                                }
                            }
                        }
                    }
                }

                Device (DSB1)
                {
                    Name (_ADR, 0x00010000)
                    Name (_SUN, One)
                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                    Field (A1E0, ByteAcc, NoLock, Preserve)
                    {
                        AVND,   32, 
                        BMIE,   3, 
                                Offset (0x18), 
                        PRIB,   8, 
                        SECB,   8, 
                        SUBB,   8, 
                                Offset (0x1E), 
                            ,   13, 
                        MABT,   1
                    }

                    OperationRegion (A1E1, PCI_Config, 0xC0, 0x40)
                    Field (A1E1, ByteAcc, NoLock, Preserve)
                    {
                                Offset (0x01), 
                                Offset (0x02), 
                                Offset (0x04), 
                                Offset (0x08), 
                                Offset (0x0A), 
                            ,   5, 
                        TPEN,   1, 
                                Offset (0x0C), 
                        SSPD,   4, 
                            ,   16, 
                        LACR,   1, 
                                Offset (0x10), 
                            ,   4, 
                        LDIS,   1, 
                        LRTN,   1, 
                                Offset (0x12), 
                        CSPD,   4, 
                        CWDT,   6, 
                            ,   1, 
                        LTRN,   1, 
                            ,   1, 
                        LACT,   1, 
                                Offset (0x14), 
                                Offset (0x30), 
                        TSPD,   4
                    }

                    OperationRegion (A1E2, PCI_Config, 0x80, 0x08)
                    Field (A1E2, ByteAcc, NoLock, Preserve)
                    {
                                Offset (0x01), 
                                Offset (0x02), 
                                Offset (0x04), 
                        PSTA,   2
                    }

                    Method (_BBN, 0, NotSerialized)
                    {
                        Return (SECB)
                    }

                    Method (_STA, 0, NotSerialized)
                    {
                        Return (0x0F)
                    }

                    Method (_RMV, 0, NotSerialized)
                    {
                        Return (Zero)
                    }

                    Device (UPS0)
                    {
                        Name (_ADR, Zero)
                        OperationRegion (ARE0, PCI_Config, Zero, 0x04)
                        Field (ARE0, ByteAcc, NoLock, Preserve)
                        {
                            AVND,   16
                        }

                        Method (_RMV, 0, NotSerialized)
                        {
                            If (OSDW ())
                            {
                                Return (One)
                            }

                            Return (Zero)
                        }

                        Device (DSB0)
                        {
                            Name (_ADR, Zero)
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                        Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                        Offset (0x1E), 
                                    ,   13, 
                                MABT,   1, 
                                        Offset (0x3E), 
                                    ,   6, 
                                SBRS,   1
                            }

                            Method (_BBN, 0, NotSerialized)
                            {
                                Return (SECB)
                            }

                            Method (_STA, 0, NotSerialized)
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }

                            Device (DEV0)
                            {
                                Name (_ADR, Zero)
                                Method (_STA, 0, NotSerialized)
                                {
                                    Return (0x0F)
                                }

                                Method (_RMV, 0, NotSerialized)
                                {
                                    If (OSDW ())
                                    {
                                        Return (One)
                                    }

                                    Return (Zero)
                                }
                            }
                        }

                        Device (DSB3)
                        {
                            Name (_ADR, 0x00030000)
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                        Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                        Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)
                            {
                                Return (SECB)
                            }

                            Method (_STA, 0, NotSerialized)
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }

                            Device (UPS0)
                            {
                                Name (_ADR, Zero)
                                OperationRegion (ARE0, PCI_Config, Zero, 0x04)
                                Field (ARE0, ByteAcc, NoLock, Preserve)
                                {
                                    AVND,   16
                                }

                                Method (_RMV, 0, NotSerialized)
                                {
                                    If (OSDW ())
                                    {
                                        Return (One)
                                    }

                                    Return (Zero)
                                }

                                Device (DSB0)
                                {
                                    Name (_ADR, Zero)
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                                Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                                Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1, 
                                                Offset (0x3E), 
                                            ,   6, 
                                        SBRS,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)
                                    {
                                        Return (0x0F)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)
                                        Method (_STA, 0, NotSerialized)
                                        {
                                            Return (0x0F)
                                        }
                                    }
                                }

                                Device (DSB3)
                                {
                                    Name (_ADR, 0x00030000)
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                                Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                                Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)
                                        Method (_STA, 0, NotSerialized)
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB4)
                                {
                                    Name (_ADR, 0x00040000)
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                                Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                                Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)
                                        Method (_STA, 0, NotSerialized)
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB5)
                                {
                                    Name (_ADR, 0x00050000)
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                                Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                                Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }
                                }

                                Device (DSB6)
                                {
                                    Name (_ADR, 0x00060000)
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                                Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                                Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }
                                }
                            }
                        }

                        Device (DSB4)
                        {
                            Name (_ADR, 0x00040000)
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                        Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                        Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)
                            {
                                Return (SECB)
                            }

                            Method (_STA, 0, NotSerialized)
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }

                            Device (UPS0)
                            {
                                Name (_ADR, Zero)
                                OperationRegion (ARE0, PCI_Config, Zero, 0x04)
                                Field (ARE0, ByteAcc, NoLock, Preserve)
                                {
                                    AVND,   16
                                }

                                Method (_RMV, 0, NotSerialized)
                                {
                                    If (OSDW ())
                                    {
                                        Return (One)
                                    }

                                    Return (Zero)
                                }

                                Device (DSB0)
                                {
                                    Name (_ADR, Zero)
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                                Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                                Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1, 
                                                Offset (0x3E), 
                                            ,   6, 
                                        SBRS,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)
                                    {
                                        Return (0x0F)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)
                                        Method (_STA, 0, NotSerialized)
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB3)
                                {
                                    Name (_ADR, 0x00030000)
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                                Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                                Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)
                                        Method (_STA, 0, NotSerialized)
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB4)
                                {
                                    Name (_ADR, 0x00040000)
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                                Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                                Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)
                                        Method (_STA, 0, NotSerialized)
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB5)
                                {
                                    Name (_ADR, 0x00050000)
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                                Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                                Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }
                                }

                                Device (DSB6)
                                {
                                    Name (_ADR, 0x00060000)
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                                Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                                Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }
                                }
                            }
                        }

                        Device (DSB5)
                        {
                            Name (_ADR, 0x00050000)
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                        Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                        Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)
                            {
                                Return (SECB)
                            }

                            Method (_STA, 0, NotSerialized)
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }
                        }

                        Device (DSB6)
                        {
                            Name (_ADR, 0x00060000)
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                        Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                        Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)
                            {
                                Return (SECB)
                            }

                            Method (_STA, 0, NotSerialized)
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }
                        }
                    }
                }

                Device (DSB2)
                {
                    Name (_ADR, 0x00020000)
                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                    Field (A1E0, ByteAcc, NoLock, Preserve)
                    {
                        AVND,   32, 
                        BMIE,   3, 
                                Offset (0x18), 
                        PRIB,   8, 
                        SECB,   8, 
                        SUBB,   8, 
                                Offset (0x1E), 
                            ,   13, 
                        MABT,   1
                    }

                    OperationRegion (A1E1, PCI_Config, 0xC0, 0x40)
                    Field (A1E1, ByteAcc, NoLock, Preserve)
                    {
                                Offset (0x01), 
                                Offset (0x02), 
                                Offset (0x04), 
                                Offset (0x08), 
                                Offset (0x0A), 
                            ,   5, 
                        TPEN,   1, 
                                Offset (0x0C), 
                        SSPD,   4, 
                            ,   16, 
                        LACR,   1, 
                                Offset (0x10), 
                            ,   4, 
                        LDIS,   1, 
                        LRTN,   1, 
                                Offset (0x12), 
                        CSPD,   4, 
                        CWDT,   6, 
                            ,   1, 
                        LTRN,   1, 
                            ,   1, 
                        LACT,   1, 
                                Offset (0x14), 
                                Offset (0x30), 
                        TSPD,   4
                    }

                    OperationRegion (A1E2, PCI_Config, 0x80, 0x08)
                    Field (A1E2, ByteAcc, NoLock, Preserve)
                    {
                                Offset (0x01), 
                                Offset (0x02), 
                                Offset (0x04), 
                        PSTA,   2
                    }

                    Method (_BBN, 0, NotSerialized)
                    {
                        Return (SECB)
                    }

                    Method (_STA, 0, NotSerialized)
                    {
                        Return (0x0F)
                    }

                    Method (_RMV, 0, NotSerialized)
                    {
                        Return (Zero)
                    }

                    Name (PRSR, Zero)
                    Name (PCIA, One)
                    Method (PCEU, 0, Serialized)
                    {
                        Store (Zero, \_SB.PCI0.PEG2.UPSB.DSB2.PRSR)
                        If (LNotEqual (\_SB.PCI0.PEG2.UPSB.DSB2.PSTA, Zero))
                        {
                            Store (One, \_SB.PCI0.PEG2.UPSB.DSB2.PRSR)
                            Store (Zero, \_SB.PCI0.PEG2.UPSB.DSB2.PSTA)
                        }

                        If (LEqual (\_SB.PCI0.PEG2.UPSB.DSB2.LDIS, One))
                        {
                            Store (One, \_SB.PCI0.PEG2.UPSB.DSB2.PRSR)
                            Store (Zero, \_SB.PCI0.PEG2.UPSB.DSB2.LDIS)
                        }
                    }

                    Method (PCED, 0, Serialized)
                    {
                        Store (One, \_SB.PCI0.PEG2.GXCI)
                        If (LNotEqual (\_SB.PCI0.PEG2.UGIO (), Zero))
                        {
                            Store (One, \_SB.PCI0.PEG2.UPSB.DSB2.PRSR)
                        }

                        Add (Timer, 0x00989680, Local5)
                        If (LNotEqual (\_SB.PCI0.PEG2.UPSB.DSB2.PRSR, Zero))
                        {
                            Add (Timer, 0x00989680, Local5)
                            While (LLessEqual (Timer, Local5))
                            {
                                If (LEqual (\_SB.PCI0.PEG2.UPSB.DSB2.LACR, Zero))
                                {
                                    If (LNotEqual (\_SB.PCI0.PEG2.UPSB.DSB2.LTRN, One))
                                    {
                                        Break
                                    }
                                }
                                Else
                                {
                                    If (LAnd (LNotEqual (\_SB.PCI0.PEG2.UPSB.DSB2.LTRN, One), LEqual (\_SB.PCI0.PEG2.UPSB.DSB2.LACT, One)))
                                    {
                                        Break
                                    }
                                }

                                Sleep (0x0A)
                            }

                            Sleep (0x96)
                        }

                        Store (Zero, \_SB.PCI0.PEG2.UPSB.DSB2.PRSR)
                        While (LLessEqual (Timer, Local5))
                        {
                            If (LNotEqual (\_SB.PCI0.PEG2.UPSB.DSB2.XHC3.AVND, 0xFFFFFFFF))
                            {
                                Store (One, \_SB.PCI0.PEG2.UPSB.DSB2.PCIA)
                                Break
                            }

                            Sleep (0x0A)
                        }
                    }

                    Method (PCDA, 0, Serialized)
                    {
                        If (LNotEqual (\_SB.PCI0.PEG2.UPSB.DSB2.POFF (), Zero))
                        {
                            Store (Zero, \_SB.PCI0.PEG2.UPSB.DSB2.PCIA)
                            Store (0x03, \_SB.PCI0.PEG2.UPSB.DSB2.PSTA)
                            Store (One, \_SB.PCI0.PEG2.UPSB.DSB2.LDIS)
                            Add (Timer, 0x00989680, Local5)
                            While (LLessEqual (Timer, Local5))
                            {
                                If (LEqual (\_SB.PCI0.PEG2.UPSB.DSB2.LACR, One))
                                {
                                    If (LEqual (\_SB.PCI0.PEG2.UPSB.DSB2.LACT, Zero))
                                    {
                                        Break
                                    }
                                }
                                Else
                                {
                                    If (LEqual (\_SB.PCI0.PEG2.UPSB.DSB2.XHC3.AVND, 0xFFFFFFFF))
                                    {
                                        Break
                                    }
                                }

                                Sleep (0x0A)
                            }

                            Store (Zero, \_SB.PCI0.PEG2.GXCI)
                            \_SB.PCI0.PEG2.UGIO ()
                        }
                        Else
                        {
                        }
                    }

                    Method (POFF, 0, Serialized)
                    {
                        Return (LNot (\_SB.PCI0.PEG2.RUSB))
                    }

                    Method (_PS0, 0, Serialized)
                    {
                        If (OSDW ())
                        {
                            PCEU ()
                        }
                    }

                    Method (_PS3, 0, Serialized)
                    {
                        If (OSDW ())
                        {
                            PCDA ()
                        }
                    }

                    Method (_DSM, 4, NotSerialized)
                    {
                        If (OSDW ())
                        {
                            If (LEqual (Arg0, Buffer (0x10)
                                    {
                                        /* 0000 */    0xC6, 0xB7, 0xB5, 0xA0, 0x18, 0x13, 0x1C, 0x44, 
                                        /* 0008 */    0xB0, 0xC9, 0xFE, 0x69, 0x5E, 0xAF, 0x94, 0x9B
                                    }))
                            {
                                Store (Package (0x02)
                                    {
                                        "PCIHotplugCapable", 
                                        Zero
                                    }, Local0)
                                DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                                Return (Local0)
                            }
                        }

                        Return (Zero)
                    }

                    Device (XHC3)
                    {
                        Name (_ADR, Zero)
                        Name (SDPC, Zero)
                        OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                        Field (A1E0, ByteAcc, NoLock, Preserve)
                        {
                            AVND,   32, 
                            BMIE,   3, 
                                    Offset (0x18), 
                            PRIB,   8, 
                            SECB,   8, 
                            SUBB,   8, 
                                    Offset (0x1E), 
                                ,   13, 
                            MABT,   1
                        }

                        Method (PCEU, 0, Serialized)
                        {
                            Store (Zero, \_SB.PCI0.PEG2.UPSB.DSB2.PRSR)
                            If (LNotEqual (\_SB.PCI0.PEG2.UPSB.DSB2.PSTA, Zero))
                            {
                                Store (One, \_SB.PCI0.PEG2.UPSB.DSB2.PRSR)
                                Store (Zero, \_SB.PCI0.PEG2.UPSB.DSB2.PSTA)
                            }

                            If (LEqual (\_SB.PCI0.PEG2.UPSB.DSB2.LDIS, One))
                            {
                                Store (One, \_SB.PCI0.PEG2.UPSB.DSB2.PRSR)
                                Store (Zero, \_SB.PCI0.PEG2.UPSB.DSB2.LDIS)
                            }
                        }

                        Method (PCED, 0, Serialized)
                        {
                            Store (One, \_SB.PCI0.PEG2.GXCI)
                            If (LNotEqual (\_SB.PCI0.PEG2.UGIO (), Zero))
                            {
                                Store (One, \_SB.PCI0.PEG2.UPSB.DSB2.PRSR)
                            }

                            Add (Timer, 0x00989680, Local5)
                            If (LNotEqual (\_SB.PCI0.PEG2.UPSB.DSB2.PRSR, Zero))
                            {
                                Add (Timer, 0x00989680, Local5)
                                While (LLessEqual (Timer, Local5))
                                {
                                    If (LEqual (\_SB.PCI0.PEG2.UPSB.DSB2.LACR, Zero))
                                    {
                                        If (LNotEqual (\_SB.PCI0.PEG2.UPSB.DSB2.LTRN, One))
                                        {
                                            Break
                                        }
                                    }
                                    Else
                                    {
                                        If (LAnd (LNotEqual (\_SB.PCI0.PEG2.UPSB.DSB2.LTRN, One), LEqual (\_SB.PCI0.PEG2.UPSB.DSB2.LACT, One)))
                                        {
                                            Break
                                        }
                                    }

                                    Sleep (0x0A)
                                }

                                Sleep (0x96)
                            }

                            Store (Zero, \_SB.PCI0.PEG2.UPSB.DSB2.PRSR)
                            While (LLessEqual (Timer, Local5))
                            {
                                If (LNotEqual (\_SB.PCI0.PEG2.UPSB.DSB2.XHC3.AVND, 0xFFFFFFFF))
                                {
                                    Store (One, \_SB.PCI0.PEG2.UPSB.DSB2.PCIA)
                                    Break
                                }

                                Sleep (0x0A)
                            }
                        }

                        Method (PCDA, 0, Serialized)
                        {
                            If (LNotEqual (\_SB.PCI0.PEG2.UPSB.DSB2.POFF (), Zero))
                            {
                                Store (Zero, \_SB.PCI0.PEG2.UPSB.DSB2.PCIA)
                                Store (0x03, \_SB.PCI0.PEG2.UPSB.DSB2.PSTA)
                                Store (One, \_SB.PCI0.PEG2.UPSB.DSB2.LDIS)
                                Add (Timer, 0x00989680, Local5)
                                While (LLessEqual (Timer, Local5))
                                {
                                    If (LEqual (\_SB.PCI0.PEG2.UPSB.DSB2.LACR, One))
                                    {
                                        If (LEqual (\_SB.PCI0.PEG2.UPSB.DSB2.LACT, Zero))
                                        {
                                            Break
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (\_SB.PCI0.PEG2.UPSB.DSB2.XHC3.AVND, 0xFFFFFFFF))
                                        {
                                            Break
                                        }
                                    }

                                    Sleep (0x0A)
                                }

                                Store (Zero, \_SB.PCI0.PEG2.GXCI)
                                \_SB.PCI0.PEG2.UGIO ()
                            }
                            Else
                            {
                            }
                        }

                        Method (_DSM, 4, NotSerialized)
                        {
                            If (LEqual (U2OP, One))
                            {
                                Store (Package (0x06)
                                    {
                                        "USBBusNumber", 
                                        One, 
                                        "AAPL,xhci-clock-id", 
                                        One, 
                                        "UsbCompanionControllerPresent", 
                                        One
                                    }, Local0)
                            }
                            Else
                            {
                                Store (Package (0x04)
                                    {
                                        "USBBusNumber", 
                                        One, 
                                        "AAPL,xhci-clock-id", 
                                        One
                                    }, Local0)
                            }

                            DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                            Return (Local0)
                        }

                        Name (HS, Package (0x01)
                        {
                            "XHC1"
                        })
                        Name (FS, Package (0x01)
                        {
                            "XHC1"
                        })
                        Name (LS, Package (0x01)
                        {
                            "XHC1"
                        })
                        Method (_PRW, 0, NotSerialized)
                        {
                            If (OSDW ())
                            {
                                Return (Package (0x02)
                                {
                                    0x6D, 
                                    0x03
                                })
                            }
                            Else
                            {
                                Return (Package (0x02)
                                {
                                    0x6D, 
                                    0x03
                                })
                            }
                        }

                        Method (_PS0, 0, Serialized)
                        {
                            If (OSDW ())
                            {
                                PCED ()
                            }
                        }

                        Method (_PS3, 0, Serialized)
                        {
                        }

                        Method (RTPC, 1, Serialized)
                        {
                            If (OSDW ())
                            {
                                If (LLessEqual (Arg0, One))
                                {
                                    Store (Arg0, \_SB.PCI0.PEG2.RUSB)
                                }
                            }

                            Return (Zero)
                        }

                        Method (LCSU, 1, Serialized)
                        {
                            Store (0xFF, Local0)
                            If (LLessEqual (Arg0, One))
                            {
                                If (LNotEqual (\_SB.PCI0.PEG2.PCIA, Zero))
                                {
                                    If (LAnd (LOr (LEqual (GGDV (0x01070005), One), LEqual (GGDV (0x01070008), 
                                        One)), LNotEqual (\_SB.PCI0.PEG2.UPSB.AVND, 0xFFFFFFFF)))
                                    {
                                        Store (Zero, Local1)
                                        While (LLessEqual (Local1, 0x04))
                                        {
                                            Store (\_SB.PCI0.PEG2.UPSB.CIOR (Add (Multiply (Arg0, 0x0100), 0x013D), Zero, 
                                                0x02), Local2)
                                            If (LEqual (DerefOf (Index (Local2, Zero)), Zero))
                                            {
                                                Store (DerefOf (Index (Local2, One)), Local2)
                                                And (0x3800, Local2, Local2)
                                                If (LNotEqual (Local2, Zero))
                                                {
                                                    Store (One, Local0)
                                                }
                                                Else
                                                {
                                                    Store (Zero, Local0)
                                                }

                                                Break
                                            }

                                            Increment (Local1)
                                            Sleep (0x64)
                                        }
                                    }
                                }
                            }

                            Return (Local0)
                        }

                        Method (MODU, 0, Serialized)
                        {
                            Store (LCSU (Zero), Local0)
                            If (LNotEqual (Local0, 0xFF))
                            {
                                Store (LCSU (One), Local1)
                                If (LNotEqual (Local1, 0xFF))
                                {
                                    Or (Local0, Local1, Local0)
                                }
                                Else
                                {
                                    Store (0xFF, Local0)
                                }
                            }

                            Return (Local0)
                        }

                        Device (RHUB)
                        {
                            Name (_ADR, Zero)
                            Device (SSP1)
                            {
                                Name (_ADR, 0x03)
                                Name (_UPC, Package (0x04)
                                {
                                    0xFF, 
                                    0x09, 
                                    Zero, 
                                    Zero
                                })
                                Name (_PLD, Package (0x01)
                                {
                                    Buffer (0x10)
                                    {
                                        /* 0000 */    0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                        /* 0008 */    0x31, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                    }
                                })
                                Name (HS, Package (0x02)
                                {
                                    "XHC1", 
                                    0x02
                                })
                                Name (FS, Package (0x02)
                                {
                                    "XHC1", 
                                    0x02
                                })
                                Name (LS, Package (0x02)
                                {
                                    "XHC1", 
                                    0x02
                                })
                                Method (_DSM, 4, NotSerialized)
                                {
                                    If (LEqual (U2OP, One))
                                    {
                                        Store (Package (0x04)
                                            {
                                                "UsbCPortNumber", 
                                                0x03, 
                                                "UsbCompanionPortPresent", 
                                                One
                                            }, Local0)
                                    }
                                    Else
                                    {
                                        Store (Package (0x02)
                                            {
                                                "UsbCPortNumber", 
                                                0x03
                                            }, Local0)
                                    }

                                    DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                                    Return (Local0)
                                }
                            }

                            Device (SSP2)
                            {
                                Name (_ADR, 0x04)
                                Name (_UPC, Package (0x04)
                                {
                                    0xFF, 
                                    0x09, 
                                    Zero, 
                                    Zero
                                })
                                Name (_PLD, Package (0x01)
                                {
                                    Buffer (0x10)
                                    {
                                        /* 0000 */    0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
                                        /* 0008 */    0x31, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                    }
                                })
                                Name (HS, Package (0x02)
                                {
                                    "XHC1", 
                                    0x07
                                })
                                Name (FS, Package (0x02)
                                {
                                    "XHC1", 
                                    0x07
                                })
                                Name (LS, Package (0x02)
                                {
                                    "XHC1", 
                                    0x07
                                })
                                Method (_DSM, 4, NotSerialized)
                                {
                                    If (LEqual (U2OP, One))
                                    {
                                        Store (Package (0x04)
                                            {
                                                "UsbCPortNumber", 
                                                0x04, 
                                                "UsbCompanionPortPresent", 
                                                One
                                            }, Local0)
                                    }
                                    Else
                                    {
                                        Store (Package (0x02)
                                            {
                                                "UsbCPortNumber", 
                                                0x04
                                            }, Local0)
                                    }

                                    DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                                    Return (Local0)
                                }
                            }
                        }
                    }
                }

                Device (DSB4)
                {
                    Name (_ADR, 0x00040000)
                    Name (_SUN, 0x02)
                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                    Field (A1E0, ByteAcc, NoLock, Preserve)
                    {
                        AVND,   32, 
                        BMIE,   3, 
                                Offset (0x18), 
                        PRIB,   8, 
                        SECB,   8, 
                        SUBB,   8, 
                                Offset (0x1E), 
                            ,   13, 
                        MABT,   1
                    }

                    OperationRegion (A1E1, PCI_Config, 0xC0, 0x40)
                    Field (A1E1, ByteAcc, NoLock, Preserve)
                    {
                                Offset (0x01), 
                                Offset (0x02), 
                                Offset (0x04), 
                                Offset (0x08), 
                                Offset (0x0A), 
                            ,   5, 
                        TPEN,   1, 
                                Offset (0x0C), 
                        SSPD,   4, 
                            ,   16, 
                        LACR,   1, 
                                Offset (0x10), 
                            ,   4, 
                        LDIS,   1, 
                        LRTN,   1, 
                                Offset (0x12), 
                        CSPD,   4, 
                        CWDT,   6, 
                            ,   1, 
                        LTRN,   1, 
                            ,   1, 
                        LACT,   1, 
                                Offset (0x14), 
                                Offset (0x30), 
                        TSPD,   4
                    }

                    OperationRegion (A1E2, PCI_Config, 0x80, 0x08)
                    Field (A1E2, ByteAcc, NoLock, Preserve)
                    {
                                Offset (0x01), 
                                Offset (0x02), 
                                Offset (0x04), 
                        PSTA,   2
                    }

                    Method (_BBN, 0, NotSerialized)
                    {
                        Return (SECB)
                    }

                    Method (_STA, 0, NotSerialized)
                    {
                        Return (0x0F)
                    }

                    Method (_RMV, 0, NotSerialized)
                    {
                        Return (Zero)
                    }

                    Device (UPS0)
                    {
                        Name (_ADR, Zero)
                        OperationRegion (ARE0, PCI_Config, Zero, 0x04)
                        Field (ARE0, ByteAcc, NoLock, Preserve)
                        {
                            AVND,   16
                        }

                        Method (_RMV, 0, NotSerialized)
                        {
                            If (OSDW ())
                            {
                                Return (One)
                            }

                            Return (Zero)
                        }

                        Device (DSB0)
                        {
                            Name (_ADR, Zero)
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                        Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                        Offset (0x1E), 
                                    ,   13, 
                                MABT,   1, 
                                        Offset (0x3E), 
                                    ,   6, 
                                SBRS,   1
                            }

                            Method (_BBN, 0, NotSerialized)
                            {
                                Return (SECB)
                            }

                            Method (_STA, 0, NotSerialized)
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }

                            Device (DEV0)
                            {
                                Name (_ADR, Zero)
                                Method (_STA, 0, NotSerialized)
                                {
                                    Return (0x0F)
                                }

                                Method (_RMV, 0, NotSerialized)
                                {
                                    If (OSDW ())
                                    {
                                        Return (One)
                                    }

                                    Return (Zero)
                                }
                            }
                        }

                        Device (DSB3)
                        {
                            Name (_ADR, 0x00030000)
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                        Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                        Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)
                            {
                                Return (SECB)
                            }

                            Method (_STA, 0, NotSerialized)
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }

                            Device (UPS0)
                            {
                                Name (_ADR, Zero)
                                OperationRegion (ARE0, PCI_Config, Zero, 0x04)
                                Field (ARE0, ByteAcc, NoLock, Preserve)
                                {
                                    AVND,   16
                                }

                                Method (_RMV, 0, NotSerialized)
                                {
                                    If (OSDW ())
                                    {
                                        Return (One)
                                    }

                                    Return (Zero)
                                }

                                Device (DSB0)
                                {
                                    Name (_ADR, Zero)
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                                Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                                Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1, 
                                                Offset (0x3E), 
                                            ,   6, 
                                        SBRS,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)
                                    {
                                        Return (0x0F)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)
                                        Method (_STA, 0, NotSerialized)
                                        {
                                            Return (0x0F)
                                        }
                                    }
                                }

                                Device (DSB3)
                                {
                                    Name (_ADR, 0x00030000)
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                                Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                                Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)
                                        Method (_STA, 0, NotSerialized)
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB4)
                                {
                                    Name (_ADR, 0x00040000)
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                                Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                                Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)
                                        Method (_STA, 0, NotSerialized)
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB5)
                                {
                                    Name (_ADR, 0x00050000)
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                                Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                                Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }
                                }

                                Device (DSB6)
                                {
                                    Name (_ADR, 0x00060000)
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                                Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                                Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }
                                }
                            }
                        }

                        Device (DSB4)
                        {
                            Name (_ADR, 0x00040000)
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                        Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                        Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)
                            {
                                Return (SECB)
                            }

                            Method (_STA, 0, NotSerialized)
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }

                            Device (UPS0)
                            {
                                Name (_ADR, Zero)
                                OperationRegion (ARE0, PCI_Config, Zero, 0x04)
                                Field (ARE0, ByteAcc, NoLock, Preserve)
                                {
                                    AVND,   16
                                }

                                Method (_RMV, 0, NotSerialized)
                                {
                                    If (OSDW ())
                                    {
                                        Return (One)
                                    }

                                    Return (Zero)
                                }

                                Device (DSB0)
                                {
                                    Name (_ADR, Zero)
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                                Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                                Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1, 
                                                Offset (0x3E), 
                                            ,   6, 
                                        SBRS,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)
                                    {
                                        Return (0x0F)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)
                                        Method (_STA, 0, NotSerialized)
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB3)
                                {
                                    Name (_ADR, 0x00030000)
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                                Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                                Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)
                                        Method (_STA, 0, NotSerialized)
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB4)
                                {
                                    Name (_ADR, 0x00040000)
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                                Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                                Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }

                                    Device (DEV0)
                                    {
                                        Name (_ADR, Zero)
                                        Method (_STA, 0, NotSerialized)
                                        {
                                            Return (0x0F)
                                        }

                                        Method (_RMV, 0, NotSerialized)
                                        {
                                            If (OSDW ())
                                            {
                                                Return (One)
                                            }

                                            Return (Zero)
                                        }
                                    }
                                }

                                Device (DSB5)
                                {
                                    Name (_ADR, 0x00050000)
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                                Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                                Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }
                                }

                                Device (DSB6)
                                {
                                    Name (_ADR, 0x00060000)
                                    OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                                    Field (A1E0, ByteAcc, NoLock, Preserve)
                                    {
                                        AVND,   32, 
                                        BMIE,   3, 
                                                Offset (0x18), 
                                        PRIB,   8, 
                                        SECB,   8, 
                                        SUBB,   8, 
                                                Offset (0x1E), 
                                            ,   13, 
                                        MABT,   1
                                    }

                                    Method (_BBN, 0, NotSerialized)
                                    {
                                        Return (SECB)
                                    }

                                    Method (_STA, 0, NotSerialized)
                                    {
                                        Return (0x0F)
                                    }

                                    Method (_RMV, 0, NotSerialized)
                                    {
                                        If (OSDW ())
                                        {
                                            Return (One)
                                        }

                                        Return (Zero)
                                    }
                                }
                            }
                        }

                        Device (DSB5)
                        {
                            Name (_ADR, 0x00050000)
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                        Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                        Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)
                            {
                                Return (SECB)
                            }

                            Method (_STA, 0, NotSerialized)
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }
                        }

                        Device (DSB6)
                        {
                            Name (_ADR, 0x00060000)
                            OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                            Field (A1E0, ByteAcc, NoLock, Preserve)
                            {
                                AVND,   32, 
                                BMIE,   3, 
                                        Offset (0x18), 
                                PRIB,   8, 
                                SECB,   8, 
                                SUBB,   8, 
                                        Offset (0x1E), 
                                    ,   13, 
                                MABT,   1
                            }

                            Method (_BBN, 0, NotSerialized)
                            {
                                Return (SECB)
                            }

                            Method (_STA, 0, NotSerialized)
                            {
                                Return (0x0F)
                            }

                            Method (_RMV, 0, NotSerialized)
                            {
                                If (OSDW ())
                                {
                                    Return (One)
                                }

                                Return (Zero)
                            }
                        }
                    }
                }

                Method (_DSM, 4, NotSerialized)
                {
                    If (OSDW ())
                    {
                        If (LEqual (Arg0, Buffer (0x10)
                                {
                                    /* 0000 */    0xC6, 0xB7, 0xB5, 0xA0, 0x18, 0x13, 0x1C, 0x44, 
                                    /* 0008 */    0xB0, 0xC9, 0xFE, 0x69, 0x5E, 0xAF, 0x94, 0x9B
                                }))
                        {
                            Store (Package (0x02)
                                {
                                    "PCI-Thunderbolt", 
                                    One
                                }, Local0)
                            DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                            Return (Local0)
                        }
                    }

                    Return (Zero)
                }
            }
        }
    }
}

