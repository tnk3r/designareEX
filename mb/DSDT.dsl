/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20100331
 *
 * Disassembly of iASLsDXsih.aml, Tue May  2 09:01:26 2017
 *
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x000086AD (34477)
 *     Revision         0x02
 *     Checksum         0x3D
 *     OEM ID           "APPLE "
 *     OEM Table ID     "MacBookP"
 *     OEM Revision     0x00150001 (1376257)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20140424 (538182692)
 */
DefinitionBlock ("iASLsDXsih.aml", "DSDT", 2, "APPLE ", "MacBookP", 0x00150001)
{
    External (PDC7, IntObj)
    External (PDC6, IntObj)
    External (PDC5, IntObj)
    External (PDC4, IntObj)
    External (PDC3, IntObj)
    External (PDC2, IntObj)
    External (PDC1, IntObj)
    External (PDC0, IntObj)
    External (HNOT, MethodObj)    // 1 Arguments
    External (SNXD)
    External (IDAB)
    External (HDOS, MethodObj)    // 0 Arguments
    External (\_SB_.PCI0.XHC1)
    External (\_SB_.PCI0.TGPE, MethodObj)    // 0 Arguments
    External (\_SB_.PCI0.PEG2.ICMB, MethodObj)    // 0 Arguments
    External (\_SB_.PCI0.PEG1.ICMB, MethodObj)    // 0 Arguments
    External (\_SB_.PCI0.XHC1.USBM, MethodObj)    // 0 Arguments
    External (\_SB_.PCI0.PEG0.GFX0)
    External (\_SB_.PCI0.PEG2.UPSB.LSTX, MethodObj)    // 2 Arguments
    External (\_SB_.PCI0.PEG1.UPSB.LSTX, MethodObj)    // 2 Arguments

    Name (SP2O, 0x4E)
    Name (SP1O, 0x164E)
    Name (IO1B, 0x0600)
    Name (IO1L, 0x70)
    Name (IO2B, 0x0680)
    Name (IO2L, 0x20)
    Name (IO3B, 0x0290)
    Name (IO3L, 0x10)
    Name (SP3O, 0x2E)
    Name (IO4B, 0x0A20)
    Name (IO4L, 0x20)
    Name (MCHB, 0xFED10000)
    Name (MCHL, 0x4000)
    Name (EGPB, 0xFED19000)
    Name (EGPL, 0x1000)
    Name (DMIB, 0xFED18000)
    Name (DMIL, 0x1000)
    Name (IFPB, 0xFED14000)
    Name (IFPL, 0x1000)
    Name (PEBS, 0xE0000000)
    Name (PELN, 0x04000000)
    Name (TTTB, 0xFED20000)
    Name (TTTL, 0x00020000)
    Name (SMBS, 0xEFA0)
    Name (SMBL, 0x10)
    Name (PBLK, 0x1810)
    Name (PMLN, 0x80)
    Name (LVL2, 0x1814)
    Name (LVL3, 0x1815)
    Name (LVL4, 0x1816)
    Name (SMIP, 0xB2)
    Name (GPBS, 0x0800)
    Name (GPLN, 0x80)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (PM30, 0x1830)
    Name (SUSW, 0xFF)
    Name (HPTC, 0xFED1C404)
    Name (ACPH, 0xDE)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, One)
    Name (SHPC, One)
    Name (PEPM, One)
    Name (PEER, One)
    Name (PECS, One)
    Name (ITKE, Zero)
    Name (DSSP, Zero)
    Name (FHPP, One)
    Name (FMBL, One)
    Name (FDTP, 0x02)
    Name (BSH, Zero)
    Name (BEL, One)
    Name (BEH, 0x02)
    Name (BRH, 0x03)
    Name (BTF, 0x04)
    Name (BHC, 0x05)
    Name (BYB, 0x06)
    Name (BPH, 0x07)
    Name (BSHS, 0x08)
    Name (BELS, 0x09)
    Name (BRHS, 0x0A)
    Name (BTFS, 0x0B)
    Name (BEHS, 0x0C)
    Name (BPHS, 0x0D)
    Name (BTL, 0x10)
    Name (BOF, 0x20)
    Name (BEF, 0x21)
    Name (BLLE, 0x22)
    Name (BLLC, 0x23)
    Name (BLCA, 0x24)
    Name (TCGM, One)
    Name (TRTP, One)
    Name (TRTD, 0x02)
    Name (TRTI, 0x03)
    Name (GCDD, One)
    Name (DSTA, 0x0A)
    Name (DSLO, 0x0C)
    Name (DSLC, 0x0E)
    Name (PITS, 0x10)
    Name (SBCS, 0x12)
    Name (SALS, 0x13)
    Name (LSSS, 0x2A)
    Name (SOOT, 0x35)
    Name (PDBR, 0x4D)
    Name (WOWE, Zero)
    Name (TAPD, Zero)
    OperationRegion (GNVS, SystemMemory, 0x7AF9CC18, 0x02C5)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        LIDS,   8, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
                Offset (0x25), 
        REVN,   8, 
                Offset (0x28), 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        CMCP,   8, 
        CIRP,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
                Offset (0x42), 
        MEFE,   8, 
        DSTS,   8, 
                Offset (0x46), 
        TPMP,   8, 
        TPME,   8, 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        BDID,   8, 
                Offset (0x78), 
        OSCC,   8, 
        NEXP,   8, 
        SDGV,   8, 
        SDDV,   8, 
                Offset (0x81), 
        DSEN,   8, 
        ECON,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        ATMC,   8, 
        PTMC,   8, 
        ATRA,   8, 
        PTRA,   8, 
        PNHM,   32, 
        TBAB,   32, 
        TBAH,   32, 
        RTIP,   8, 
        TSOD,   8, 
        ATPC,   8, 
        PTPC,   8, 
        PFLV,   8, 
        BREV,   8, 
        DPBM,   8, 
        DPCM,   8, 
        DPDM,   8, 
        SDID,   8, 
        BLCP,   8, 
        BLCC,   8, 
        LDSB,   8, 
        BLCT,   32, 
        BLCB,   32, 
        BICM,   8, 
        U2OP,   8, 
                Offset (0xB2), 
        NHIB,   32, 
        T2PB,   32, 
        GVNV,   32, 
        MM64,   8, 
        MFIX,   8, 
        TBUP,   32, 
        TBDB,   32, 
        TBNH,   32, 
        TBD3,   32, 
        TBD4,   32, 
        TBD5,   32, 
        TBD6,   32, 
        NVME,   8, 
        MBXC,   8, 
        DFUW,   8, 
        SMCB,   32, 
                Offset (0x12C), 
        SARV,   32, 
        ASLB,   32, 
        IMON,   8, 
        IGDS,   8, 
        CADL,   8, 
        PADL,   8, 
        CSTE,   16, 
        NSTE,   16, 
        DID9,   32, 
        DIDA,   32, 
        DIDB,   32, 
        IBTT,   8, 
        IPAT,   8, 
        IPSC,   8, 
        IBLC,   8, 
        IBIA,   8, 
        ISSC,   8, 
        IPCF,   8, 
        IDMS,   8, 
        IF1E,   8, 
        HVCO,   8, 
        NXD1,   32, 
        NXD2,   32, 
        NXD3,   32, 
        NXD4,   32, 
        NXD5,   32, 
        NXD6,   32, 
        NXD7,   32, 
        NXD8,   32, 
        GSMI,   8, 
        PAVP,   8, 
        GLID,   8, 
        KSV0,   32, 
        KSV1,   8, 
        BBAR,   32, 
        BLCS,   8, 
        BRTL,   8, 
        ALSE,   8, 
        ALAF,   8, 
        LLOW,   8, 
        LHIH,   8, 
        ALFP,   8, 
        AUDA,   32, 
        AUDB,   32, 
        AUDC,   32, 
        DIDC,   32, 
        DIDD,   32, 
        DIDE,   32, 
        DIDF,   32, 
        CADR,   32, 
        CCNT,   8, 
                Offset (0x1F4), 
        SGMD,   8, 
        SGFL,   8, 
        PWOK,   8, 
        HLRS,   8, 
        PWEN,   8, 
        PRST,   8, 
        CPSP,   32, 
        EECP,   8, 
        EVCP,   16, 
        XBAS,   32, 
        GBAS,   16, 
        SGGP,   8, 
        NVGA,   32, 
        NVHA,   32, 
        AMDA,   32, 
        NDID,   8, 
        DID1,   32, 
        DID2,   32, 
        DID3,   32, 
        DID4,   32, 
        DID5,   32, 
        DID6,   32, 
        DID7,   32, 
        DID8,   32, 
        OBS1,   32, 
        OBS2,   32, 
        OBS3,   32, 
        OBS4,   32, 
        OBS5,   32, 
        OBS6,   32, 
        OBS7,   32, 
        OBS8,   32, 
        LTRA,   8, 
        OBFA,   8, 
        LTRB,   8, 
        OBFB,   8, 
        LTRC,   8, 
        OBFC,   8, 
        SMSL,   16, 
        SNSL,   16, 
        P0UB,   8, 
        P1UB,   8, 
        P2UB,   8, 
        EDPV,   8, 
        NXDX,   32, 
        DIDX,   32, 
        PCSL,   8, 
        SC7A,   8, 
                Offset (0x26E), 
                Offset (0x276), 
                Offset (0x27E), 
                Offset (0x280), 
        DLHR,   16, 
        BIC1,   8, 
        BIC2,   8, 
        NHI1,   32, 
        T2P1,   32, 
        TUP1,   32, 
        TDB1,   32, 
        TNH1,   32, 
        TD11,   32, 
        TD21,   32, 
        TD41,   32, 
        NHI2,   32, 
        T2P2,   32, 
        TUP2,   32, 
        TDB2,   32, 
        TNH2,   32, 
        TD12,   32, 
        TD22,   32, 
        TD42,   32, 
        ABRV,   8
    }

    Scope (_SB)
    {
        Name (PR00, Package (0x21)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                Zero, 
                LNKA, 
                Zero
            }
        })
        Name (AR00, Package (0x2D)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                One, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x02, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x03, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                One, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                0x02, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                Zero, 
                Zero, 
                0x10
            }
        })
        Name (PR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR0C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR0C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR01, Package (0x0C)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                One, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AR01, Package (0x0C)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                One, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x02, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x03, 
                Zero, 
                0x15
            }
        })
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,7,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08"))
            Name (_CID, EisaId ("PNP0A03"))
            Name (_ADR, Zero)
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)
            Method (_PRT, 0, NotSerialized)
            {
                If (PICM)
                {
                    Return (AR00 ())
                }

                Return (PR00 ())
            }

            OperationRegion (HBUS, PCI_Config, Zero, 0x0100)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                        Offset (0x40), 
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                        Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17, 
                        Offset (0x50), 
                GCLK,   1, 
                        Offset (0x54), 
                D0EN,   1, 
                        Offset (0x60), 
                PXEN,   1, 
                PXSZ,   2, 
                    ,   23, 
                PXBR,   6, 
                        Offset (0x68), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                        Offset (0x70), 
                    ,   20, 
                MEBR,   12, 
                        Offset (0x80), 
                    ,   4, 
                PM0H,   2, 
                        Offset (0x81), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                        Offset (0x82), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                        Offset (0x83), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                        Offset (0x84), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                        Offset (0x85), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                        Offset (0x86), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                        Offset (0x87), 
                        Offset (0xA8), 
                    ,   20, 
                TUUD,   19, 
                        Offset (0xBC), 
                    ,   20, 
                TLUD,   12, 
                        Offset (0xC8), 
                    ,   7, 
                HTSE,   1
            }

            OperationRegion (MCHT, SystemMemory, 0xFED10000, 0x6000)
            Field (MCHT, ByteAcc, NoLock, Preserve)
            {
                        Offset (0x5994), 
                RPSL,   8, 
                        Offset (0x5998), 
                RP0C,   8, 
                RP1C,   8, 
                RPNC,   8
            }

            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFEB00000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, Serialized)
            {
                If (PM1L)
                {
                    CreateDWordField (BUF0, 0x7C, C0LN)
                    Store (Zero, C0LN)
                }

                If (LEqual (PM1L, One))
                {
                    CreateBitField (BUF0, 0x0358, C0RW)
                    Store (Zero, C0RW)
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, 0x96, C4LN)
                    Store (Zero, C4LN)
                }

                If (LEqual (PM1H, One))
                {
                    CreateBitField (BUF0, 0x0428, C4RW)
                    Store (Zero, C4RW)
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, 0xB0, C8LN)
                    Store (Zero, C8LN)
                }

                If (LEqual (PM2L, One))
                {
                    CreateBitField (BUF0, 0x04F8, C8RW)
                    Store (Zero, C8RW)
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, 0xCA, CCLN)
                    Store (Zero, CCLN)
                }

                If (LEqual (PM2H, One))
                {
                    CreateBitField (BUF0, 0x05C8, CCRW)
                    Store (Zero, CCRW)
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, 0xE4, D0LN)
                    Store (Zero, D0LN)
                }

                If (LEqual (PM3L, One))
                {
                    CreateBitField (BUF0, 0x0698, D0RW)
                    Store (Zero, D0RW)
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, 0xFE, D4LN)
                    Store (Zero, D4LN)
                }

                If (LEqual (PM3H, One))
                {
                    CreateBitField (BUF0, 0x0768, D4RW)
                    Store (Zero, D4RW)
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, 0x0118, D8LN)
                    Store (Zero, D8LN)
                }

                If (LEqual (PM4L, One))
                {
                    CreateBitField (BUF0, 0x0838, D8RW)
                    Store (Zero, D8RW)
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, 0x0132, DCLN)
                    Store (Zero, DCLN)
                }

                If (LEqual (PM4H, One))
                {
                    CreateBitField (BUF0, 0x0908, DCRW)
                    Store (Zero, DCRW)
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, 0x014C, E0LN)
                    Store (Zero, E0LN)
                }

                If (LEqual (PM5L, One))
                {
                    CreateBitField (BUF0, 0x09D8, E0RW)
                    Store (Zero, E0RW)
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, 0x0166, E4LN)
                    Store (Zero, E4LN)
                }

                If (LEqual (PM5H, One))
                {
                    CreateBitField (BUF0, 0x0AA8, E4RW)
                    Store (Zero, E4RW)
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, 0x0180, E8LN)
                    Store (Zero, E8LN)
                }

                If (LEqual (PM6L, One))
                {
                    CreateBitField (BUF0, 0x0B78, E8RW)
                    Store (Zero, E8RW)
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, 0x019A, ECLN)
                    Store (Zero, ECLN)
                }

                If (LEqual (PM6H, One))
                {
                    CreateBitField (BUF0, 0x0C48, ECRW)
                    Store (Zero, ECRW)
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, 0x01B4, F0LN)
                    Store (Zero, F0LN)
                }

                If (LEqual (PM0H, One))
                {
                    CreateBitField (BUF0, 0x0D18, F0RW)
                    Store (Zero, F0RW)
                }

                CreateDWordField (BUF0, 0x01C2, M1MN)
                CreateDWordField (BUF0, 0x01C6, M1MX)
                CreateDWordField (BUF0, 0x01CE, M1LN)
                ShiftLeft (TLUD, 0x14, M1MN)
                Add (Subtract (M1MX, M1MN), One, M1LN)
                Return (BUF0)
            }

            Name (GUID, Buffer (0x10)
            {
                /* 0000 */    0x5B, 0x4D, 0xDB, 0x33, 0xF7, 0x1F, 0x1C, 0x40, 
                /* 0008 */    0x96, 0x57, 0x74, 0x41, 0xC0, 0x3D, 0xD7, 0x66
            })
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Method (_OSC, 4, Serialized)
            {
                Store (Arg3, Local0)
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                Store (CDW2, SUPP)
                Store (CDW3, CTRL)
                If (LEqual (One, OSDW ()))
                {
                    If (LAnd (LEqual (Arg0, GUID), NEXP))
                    {
                        If (Not (And (CDW1, One)))
                        {
                            If (And (CTRL, 0x02))
                            {
                                NHPG ()
                            }

                            If (And (CTRL, 0x04))
                            {
                                NPME ()
                            }
                        }

                        If (LNotEqual (Arg1, One))
                        {
                            Or (CDW1, 0x08, CDW1)
                        }

                        If (LNotEqual (CDW3, CTRL))
                        {
                            Or (CDW1, 0x10, CDW1)
                        }

                        Store (CTRL, CDW3)
                        Store (CTRL, OSCC)
                        Return (Local0)
                    }
                    Else
                    {
                        Or (CDW1, 0x04, CDW1)
                        Return (Local0)
                    }
                }
                Else
                {
                    If (LEqual (Arg0, GUID))
                    {
                        And (CDW3, 0xFFFFFFFB, CDW3)
                    }

                    Return (Local0)
                }
            }

            Scope (\_SB.PCI0)
            {
                Method (AR00, 0, NotSerialized)
                {
                    Return (^^AR00)
                }

                Method (PR00, 0, NotSerialized)
                {
                    Return (^^PR00)
                }

                Method (AR01, 0, NotSerialized)
                {
                    Return (^^AR01)
                }

                Method (PR01, 0, NotSerialized)
                {
                    Return (^^PR01)
                }

                Method (AR02, 0, NotSerialized)
                {
                    Return (^^AR02)
                }

                Method (PR02, 0, NotSerialized)
                {
                    Return (^^PR02)
                }

                Method (AR04, 0, NotSerialized)
                {
                    Return (^^AR04)
                }

                Method (PR04, 0, NotSerialized)
                {
                    Return (^^PR04)
                }

                Method (AR05, 0, NotSerialized)
                {
                    Return (^^AR05)
                }

                Method (PR05, 0, NotSerialized)
                {
                    Return (^^PR05)
                }

                Method (AR06, 0, NotSerialized)
                {
                    Return (^^AR06)
                }

                Method (PR06, 0, NotSerialized)
                {
                    Return (^^PR06)
                }

                Method (AR07, 0, NotSerialized)
                {
                    Return (^^AR07)
                }

                Method (PR07, 0, NotSerialized)
                {
                    Return (^^PR07)
                }

                Method (AR08, 0, NotSerialized)
                {
                    Return (^^AR08)
                }

                Method (PR08, 0, NotSerialized)
                {
                    Return (^^PR08)
                }

                Method (AR09, 0, NotSerialized)
                {
                    Return (^^AR09)
                }

                Method (PR09, 0, NotSerialized)
                {
                    Return (^^PR09)
                }

                Method (AR0A, 0, NotSerialized)
                {
                    Return (^^AR0A)
                }

                Method (PR0A, 0, NotSerialized)
                {
                    Return (^^PR0A)
                }

                Method (AR0B, 0, NotSerialized)
                {
                    Return (^^AR0B)
                }

                Method (PR0B, 0, NotSerialized)
                {
                    Return (^^PR0B)
                }
            }

            Device (MCHC)
            {
                Name (_ADR, Zero)
            }

            Device (PEG0)
            {
                Name (_ADR, 0x00010000)
                Method (_PRW, 0, NotSerialized)
                {
                    If (OSDW ())
                    {
                        Return (Package (0x02)
                        {
                            0x69, 
                            0x03
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x69, 
                            0x03
                        })
                    }
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR02 ())
                    }

                    Return (PR02 ())
                }
            }

            Device (PEG1)
            {
                Name (_ADR, 0x00010001)
                Method (_PRW, 0, NotSerialized)
                {
                    If (OSDW ())
                    {
                        Return (Package (0x02)
                        {
                            0x69, 
                            0x03
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x69, 
                            0x03
                        })
                    }
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR0A ())
                    }

                    Return (PR0A ())
                }
            }

            Device (PEG2)
            {
                Name (_ADR, 0x00010002)
                Method (_PRW, 0, NotSerialized)
                {
                    If (OSDW ())
                    {
                        Return (Package (0x02)
                        {
                            0x69, 
                            0x03
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x69, 
                            0x03
                        })
                    }
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR0B ())
                    }

                    Return (PR0B ())
                }
            }

            Device (IGPU)
            {
                Name (_ADR, 0x00020000)
                OperationRegion (GFXH, PCI_Config, Zero, 0x40)
                Field (GFXH, ByteAcc, NoLock, Preserve)
                {
                    VID0,   16, 
                    DID0,   16
                }

                Method (PCPC, 0, NotSerialized)
                {
                }

                Method (PAPR, 0, NotSerialized)
                {
                    Return (Zero)
                }

                Method (_DOS, 1, NotSerialized)
                {
                    Store (And (Arg0, 0x07), DSEN)
                    If (LEqual (And (Arg0, 0x03), Zero))
                    {
                        If (CondRefOf (HDOS))
                        {
                            HDOS ()
                        }
                    }
                }

                Method (_DOD, 0, Serialized)
                {
                    If (CondRefOf (IDAB)) {}
                    Else
                    {
                        Store (Zero, NDID)
                        If (LNotEqual (DIDL, Zero))
                        {
                            Store (SDDL (DIDL), DID1)
                        }

                        If (LNotEqual (DDL2, Zero))
                        {
                            Store (SDDL (DDL2), DID2)
                        }

                        If (LNotEqual (DDL3, Zero))
                        {
                            Store (SDDL (DDL3), DID3)
                        }

                        If (LNotEqual (DDL4, Zero))
                        {
                            Store (SDDL (DDL4), DID4)
                        }

                        If (LNotEqual (DDL5, Zero))
                        {
                            Store (SDDL (DDL5), DID5)
                        }

                        If (LNotEqual (DDL6, Zero))
                        {
                            Store (SDDL (DDL6), DID6)
                        }

                        If (LNotEqual (DDL7, Zero))
                        {
                            Store (SDDL (DDL7), DID7)
                        }

                        If (LNotEqual (DDL8, Zero))
                        {
                            Store (SDDL (DDL8), DID8)
                        }
                    }

                    If (LEqual (NDID, One))
                    {
                        Name (TMP1, Package (0x01)
                        {
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), Index (TMP1, Zero))
                        Return (TMP1)
                    }

                    If (LEqual (NDID, 0x02))
                    {
                        Name (TMP2, Package (0x02)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), Index (TMP2, Zero))
                        Store (Or (0x00010000, DID2), Index (TMP2, One))
                        Return (TMP2)
                    }

                    If (LEqual (NDID, 0x03))
                    {
                        Name (TMP3, Package (0x03)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), Index (TMP3, Zero))
                        Store (Or (0x00010000, DID2), Index (TMP3, One))
                        Store (Or (0x00010000, DID3), Index (TMP3, 0x02))
                        Return (TMP3)
                    }

                    If (LEqual (NDID, 0x04))
                    {
                        Name (TMP4, Package (0x04)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), Index (TMP4, Zero))
                        Store (Or (0x00010000, DID2), Index (TMP4, One))
                        Store (Or (0x00010000, DID3), Index (TMP4, 0x02))
                        Store (Or (0x00010000, DID4), Index (TMP4, 0x03))
                        Return (TMP4)
                    }

                    If (LEqual (NDID, 0x05))
                    {
                        Name (TMP5, Package (0x05)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), Index (TMP5, Zero))
                        Store (Or (0x00010000, DID2), Index (TMP5, One))
                        Store (Or (0x00010000, DID3), Index (TMP5, 0x02))
                        Store (Or (0x00010000, DID4), Index (TMP5, 0x03))
                        Store (Or (0x00010000, DID5), Index (TMP5, 0x04))
                        Return (TMP5)
                    }

                    If (LEqual (NDID, 0x06))
                    {
                        Name (TMP6, Package (0x06)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), Index (TMP6, Zero))
                        Store (Or (0x00010000, DID2), Index (TMP6, One))
                        Store (Or (0x00010000, DID3), Index (TMP6, 0x02))
                        Store (Or (0x00010000, DID4), Index (TMP6, 0x03))
                        Store (Or (0x00010000, DID5), Index (TMP6, 0x04))
                        Store (Or (0x00010000, DID6), Index (TMP6, 0x05))
                        Return (TMP6)
                    }

                    If (LEqual (NDID, 0x07))
                    {
                        Name (TMP7, Package (0x07)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), Index (TMP7, Zero))
                        Store (Or (0x00010000, DID2), Index (TMP7, One))
                        Store (Or (0x00010000, DID3), Index (TMP7, 0x02))
                        Store (Or (0x00010000, DID4), Index (TMP7, 0x03))
                        Store (Or (0x00010000, DID5), Index (TMP7, 0x04))
                        Store (Or (0x00010000, DID6), Index (TMP7, 0x05))
                        Store (Or (0x00010000, DID7), Index (TMP7, 0x06))
                        Return (TMP7)
                    }

                    If (LEqual (NDID, 0x08))
                    {
                        Name (TMP8, Package (0x08)
                        {
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Store (Or (0x00010000, DID1), Index (TMP8, Zero))
                        Store (Or (0x00010000, DID2), Index (TMP8, One))
                        Store (Or (0x00010000, DID3), Index (TMP8, 0x02))
                        Store (Or (0x00010000, DID4), Index (TMP8, 0x03))
                        Store (Or (0x00010000, DID5), Index (TMP8, 0x04))
                        Store (Or (0x00010000, DID6), Index (TMP8, 0x05))
                        Store (Or (0x00010000, DID7), Index (TMP8, 0x06))
                        Store (Or (0x00010000, DID8), Index (TMP8, 0x07))
                        Return (TMP8)
                    }

                    Return (Package (0x01)
                    {
                        0x0400
                    })
                }

                Name (EDPV, Zero)
                Name (DIDX, Zero)
                Name (NXDX, Zero)
                Method (ABCL, 0, NotSerialized)
                {
                    Return (Package (0x53)
                    {
                        0x50, 
                        0x32, 
                        Zero, 
                        One, 
                        0x02, 
                        0x03, 
                        0x04, 
                        0x05, 
                        0x06, 
                        0x07, 
                        0x08, 
                        0x09, 
                        0x0A, 
                        0x0B, 
                        0x0C, 
                        0x0D, 
                        0x0E, 
                        0x0F, 
                        0x10, 
                        0x11, 
                        0x12, 
                        0x13, 
                        0x14, 
                        0x15, 
                        0x16, 
                        0x17, 
                        0x18, 
                        0x19, 
                        0x1A, 
                        0x1B, 
                        0x1C, 
                        0x1D, 
                        0x1E, 
                        0x1F, 
                        0x20, 
                        0x21, 
                        0x22, 
                        0x23, 
                        0x24, 
                        0x25, 
                        0x26, 
                        0x27, 
                        0x28, 
                        0x29, 
                        0x2A, 
                        0x2B, 
                        0x2C, 
                        0x2D, 
                        0x2E, 
                        0x2F, 
                        0x30, 
                        0x31, 
                        0x32, 
                        0x33, 
                        0x34, 
                        0x35, 
                        0x36, 
                        0x37, 
                        0x38, 
                        0x39, 
                        0x3A, 
                        0x3B, 
                        0x3C, 
                        0x3D, 
                        0x3E, 
                        0x3F, 
                        0x40, 
                        0x41, 
                        0x42, 
                        0x43, 
                        0x44, 
                        0x45, 
                        0x46, 
                        0x47, 
                        0x48, 
                        0x49, 
                        0x4A, 
                        0x4B, 
                        0x4C, 
                        0x4D, 
                        0x4E, 
                        0x4F, 
                        0x50
                    })
                }

                Method (ABCM, 1, NotSerialized)
                {
                    If (LAnd (LGreaterEqual (Arg0, Zero), LLessEqual (Arg0, 0x64)))
                    {
                        Store (Arg0, BRTL)
                        AINT (One, Arg0)
                    }

                    Return (Zero)
                }

                Method (ABQC, 0, NotSerialized)
                {
                    Return (BRTL)
                }

                Device (DD01)
                {
                    Method (_ADR, 0, Serialized)
                    {
                        If (LEqual (And (0x0F00, DID1), 0x0302))
                        {
                            Store (One, EDPV)
                            Store (NXD1, NXDX)
                            Store (DID1, DIDX)
                            Return (One)
                        }

                        If (LEqual (DID1, Zero))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID1))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)
                    {
                        Return (CDDS (DID1))
                    }

                    Method (_DGS, 0, NotSerialized)
                    {
                        If (CondRefOf (SNXD))
                        {
                            Return (NXD1)
                        }

                        Return (NDDS (DID1))
                    }

                    Method (_DSS, 1, NotSerialized)
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }

                    Method (_BCL, 0, NotSerialized)
                    {
                        Return (ABCL ())
                    }

                    Method (_BCM, 1, NotSerialized)
                    {
                        ABCM (Arg0)
                        Return (Zero)
                    }

                    Method (_BQC, 0, NotSerialized)
                    {
                        Return (ABQC ())
                    }
                }

                Device (DD02)
                {
                    Method (_ADR, 0, Serialized)
                    {
                        If (LEqual (And (0x0F00, DID2), 0x0302))
                        {
                            Store (0x02, EDPV)
                            Store (NXD2, NXDX)
                            Store (DID2, DIDX)
                            Return (0x02)
                        }

                        If (LEqual (DID2, Zero))
                        {
                            Return (0x02)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID2))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)
                    {
                        If (LEqual (LIDS, Zero))
                        {
                            Return (Zero)
                        }

                        Return (CDDS (DID2))
                    }

                    Method (_DGS, 0, NotSerialized)
                    {
                        If (CondRefOf (SNXD))
                        {
                            Return (NXD2)
                        }

                        Return (NDDS (DID2))
                    }

                    Method (_DSS, 1, NotSerialized)
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }

                Device (DD03)
                {
                    Method (_ADR, 0, Serialized)
                    {
                        If (LEqual (And (0x0F00, DID3), 0x0302))
                        {
                            Store (0x03, EDPV)
                            Store (NXD3, NXDX)
                            Store (DID3, DIDX)
                            Return (0x03)
                        }

                        If (LEqual (DID3, Zero))
                        {
                            Return (0x03)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID3))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)
                    {
                        If (LEqual (DID3, Zero))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID3))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)
                    {
                        If (CondRefOf (SNXD))
                        {
                            Return (NXD3)
                        }

                        Return (NDDS (DID3))
                    }

                    Method (_DSS, 1, NotSerialized)
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }

                Device (DD04)
                {
                    Method (_ADR, 0, Serialized)
                    {
                        If (LEqual (And (0x0F00, DID4), 0x0302))
                        {
                            Store (0x04, EDPV)
                            Store (NXD4, NXDX)
                            Store (DID4, DIDX)
                            Return (0x04)
                        }

                        If (LEqual (DID4, Zero))
                        {
                            Return (0x04)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID4))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)
                    {
                        If (LEqual (DID4, Zero))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID4))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)
                    {
                        If (CondRefOf (SNXD))
                        {
                            Return (NXD4)
                        }

                        Return (NDDS (DID4))
                    }

                    Method (_DSS, 1, NotSerialized)
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }

                Device (DD05)
                {
                    Method (_ADR, 0, Serialized)
                    {
                        If (LEqual (And (0x0F00, DID5), 0x0302))
                        {
                            Store (0x05, EDPV)
                            Store (NXD5, NXDX)
                            Store (DID5, DIDX)
                            Return (0x05)
                        }

                        If (LEqual (DID5, Zero))
                        {
                            Return (0x05)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID5))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)
                    {
                        If (LEqual (DID5, Zero))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID5))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)
                    {
                        If (CondRefOf (SNXD))
                        {
                            Return (NXD5)
                        }

                        Return (NDDS (DID5))
                    }

                    Method (_DSS, 1, NotSerialized)
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }

                Device (DD06)
                {
                    Method (_ADR, 0, Serialized)
                    {
                        If (LEqual (And (0x0F00, DID6), 0x0302))
                        {
                            Store (0x06, EDPV)
                            Store (NXD6, NXDX)
                            Store (DID6, DIDX)
                            Return (0x06)
                        }

                        If (LEqual (DID6, Zero))
                        {
                            Return (0x06)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID6))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)
                    {
                        If (LEqual (DID6, Zero))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID6))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)
                    {
                        If (CondRefOf (SNXD))
                        {
                            Return (NXD6)
                        }

                        Return (NDDS (DID6))
                    }

                    Method (_DSS, 1, NotSerialized)
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }

                Device (DD07)
                {
                    Method (_ADR, 0, Serialized)
                    {
                        If (LEqual (And (0x0F00, DID7), 0x0302))
                        {
                            Store (0x07, EDPV)
                            Store (NXD7, NXDX)
                            Store (DID7, DIDX)
                            Return (0x07)
                        }

                        If (LEqual (DID7, Zero))
                        {
                            Return (0x07)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID7))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)
                    {
                        If (LEqual (DID7, Zero))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID7))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)
                    {
                        If (CondRefOf (SNXD))
                        {
                            Return (NXD7)
                        }

                        Return (NDDS (DID7))
                    }

                    Method (_DSS, 1, NotSerialized)
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }

                Device (DD08)
                {
                    Method (_ADR, 0, Serialized)
                    {
                        If (LEqual (And (0x0F00, DID8), 0x0302))
                        {
                            Store (0x08, EDPV)
                            Store (NXD8, NXDX)
                            Store (DID8, DIDX)
                            Return (0x08)
                        }

                        If (LEqual (DID8, Zero))
                        {
                            Return (0x08)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID8))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)
                    {
                        If (LEqual (DID8, Zero))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID8))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)
                    {
                        If (CondRefOf (SNXD))
                        {
                            Return (NXD8)
                        }

                        Return (NDDS (DID8))
                    }

                    Method (_DSS, 1, NotSerialized)
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }

                Device (DD1F)
                {
                    Method (_ADR, 0, Serialized)
                    {
                        If (LEqual (EDPV, Zero))
                        {
                            Return (0x1F)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DIDX))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)
                    {
                        If (LEqual (EDPV, Zero))
                        {
                            Return (Zero)
                        }
                        Else
                        {
                            Return (CDDS (DIDX))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)
                    {
                        If (CondRefOf (SNXD))
                        {
                            Return (NXDX)
                        }

                        Return (NDDS (DIDX))
                    }

                    Method (_DSS, 1, NotSerialized)
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }

                Method (SDDL, 1, NotSerialized)
                {
                    Increment (NDID)
                    Store (And (Arg0, 0x0F0F), Local0)
                    Or (0x80000000, Local0, Local1)
                    If (LEqual (DIDL, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL2, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL3, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL4, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL5, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL6, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL7, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL8, Local0))
                    {
                        Return (Local1)
                    }

                    Return (Zero)
                }

                Method (CDDS, 1, NotSerialized)
                {
                    Store (And (Arg0, 0x0F0F), Local0)
                    If (LEqual (Zero, Local0))
                    {
                        Return (0x1D)
                    }

                    If (LEqual (CADL, Local0))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL2, Local0))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL3, Local0))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL4, Local0))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL5, Local0))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL6, Local0))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL7, Local0))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL8, Local0))
                    {
                        Return (0x1F)
                    }

                    Return (0x1D)
                }

                Method (NDDS, 1, NotSerialized)
                {
                    Store (And (Arg0, 0x0F0F), Local0)
                    If (LEqual (Zero, Local0))
                    {
                        Return (Zero)
                    }

                    If (LEqual (NADL, Local0))
                    {
                        Return (One)
                    }

                    If (LEqual (NDL2, Local0))
                    {
                        Return (One)
                    }

                    If (LEqual (NDL3, Local0))
                    {
                        Return (One)
                    }

                    If (LEqual (NDL4, Local0))
                    {
                        Return (One)
                    }

                    If (LEqual (NDL5, Local0))
                    {
                        Return (One)
                    }

                    If (LEqual (NDL6, Local0))
                    {
                        Return (One)
                    }

                    If (LEqual (NDL7, Local0))
                    {
                        Return (One)
                    }

                    If (LEqual (NDL8, Local0))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Scope (^^PCI0)
                {
                    OperationRegion (MCHP, PCI_Config, 0x40, 0xC0)
                    Field (MCHP, AnyAcc, NoLock, Preserve)
                    {
                                Offset (0x14), 
                        AUDE,   8, 
                                Offset (0x60), 
                        TASM,   10, 
                                Offset (0x62)
                    }
                }

                OperationRegion (IGDP, PCI_Config, 0x40, 0xC0)
                Field (IGDP, AnyAcc, NoLock, Preserve)
                {
                            Offset (0x12), 
                        ,   1, 
                    GIVD,   1, 
                        ,   2, 
                    GUMA,   3, 
                            Offset (0x14), 
                        ,   4, 
                    GMFN,   1, 
                            Offset (0x18), 
                            Offset (0xA4), 
                    ASLE,   8, 
                            Offset (0xA8), 
                    GSSE,   1, 
                    GSSB,   14, 
                    GSES,   1, 
                            Offset (0xB0), 
                        ,   12, 
                    CDVL,   1, 
                            Offset (0xB2), 
                            Offset (0xB5), 
                    LBPC,   8, 
                            Offset (0xBC), 
                    ASLS,   32
                }

                OperationRegion (IGDM, SystemMemory, ASLB, 0x2000)
                Field (IGDM, AnyAcc, NoLock, Preserve)
                {
                    SIGN,   128, 
                    SIZE,   32, 
                    OVER,   32, 
                    SVER,   256, 
                    VVER,   128, 
                    GVER,   128, 
                    MBOX,   32, 
                    DMOD,   32, 
                            Offset (0x100), 
                    DRDY,   32, 
                    CSTS,   32, 
                    CEVT,   32, 
                            Offset (0x120), 
                    DIDL,   32, 
                    DDL2,   32, 
                    DDL3,   32, 
                    DDL4,   32, 
                    DDL5,   32, 
                    DDL6,   32, 
                    DDL7,   32, 
                    DDL8,   32, 
                    CPDL,   32, 
                    CPL2,   32, 
                    CPL3,   32, 
                    CPL4,   32, 
                    CPL5,   32, 
                    CPL6,   32, 
                    CPL7,   32, 
                    CPL8,   32, 
                    CADL,   32, 
                    CAL2,   32, 
                    CAL3,   32, 
                    CAL4,   32, 
                    CAL5,   32, 
                    CAL6,   32, 
                    CAL7,   32, 
                    CAL8,   32, 
                    NADL,   32, 
                    NDL2,   32, 
                    NDL3,   32, 
                    NDL4,   32, 
                    NDL5,   32, 
                    NDL6,   32, 
                    NDL7,   32, 
                    NDL8,   32, 
                    ASLP,   32, 
                    TIDX,   32, 
                    CHPD,   32, 
                    CLID,   32, 
                    CDCK,   32, 
                    SXSW,   32, 
                    EVTS,   32, 
                    CNOT,   32, 
                    NRDY,   32, 
                            Offset (0x200), 
                    SCIE,   1, 
                    GEFC,   4, 
                    GXFC,   3, 
                    GESF,   8, 
                            Offset (0x204), 
                    PARM,   32, 
                    DSLP,   32, 
                            Offset (0x300), 
                    ARDY,   32, 
                    ASLC,   32, 
                    TCHE,   32, 
                    ALSI,   32, 
                    BCLP,   32, 
                    PFIT,   32, 
                    CBLV,   32, 
                    BCLM,   320, 
                    CPFM,   32, 
                    EPFM,   32, 
                    PLUT,   592, 
                    PFMB,   32, 
                    CCDV,   32, 
                    PCFT,   32, 
                            Offset (0x400), 
                    GVD1,   49152, 
                    PHED,   32, 
                    BDDC,   2048
                }

                Name (DBTB, Package (0x15)
                {
                    Zero, 
                    0x07, 
                    0x38, 
                    0x01C0, 
                    0x0E00, 
                    0x3F, 
                    0x01C7, 
                    0x0E07, 
                    0x01F8, 
                    0x0E38, 
                    0x0FC0, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x7000, 
                    0x7007, 
                    0x7038, 
                    0x71C0, 
                    0x7E00
                })
                Name (CDCT, Package (0x05)
                {
                    Package (0x02)
                    {
                        0xE4, 
                        0x0140
                    }, 

                    Package (0x02)
                    {
                        0xDE, 
                        0x014D
                    }, 

                    Package (0x02)
                    {
                        0xDE, 
                        0x014D
                    }, 

                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0xDE, 
                        0x014D
                    }
                })
                Name (SUCC, One)
                Name (NVLD, 0x02)
                Name (CRIT, 0x04)
                Name (NCRT, 0x06)
                Method (GBDA, 0, Serialized)
                {
                    If (LEqual (GESF, Zero))
                    {
                        Store (0x00020000, PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, One))
                    {
                        Store (0x00200000, PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x04))
                    {
                        And (PARM, 0xEFFF0000, PARM)
                        And (PARM, ShiftLeft (DerefOf (Index (DBTB, IBTT)), 0x10), 
                            PARM)
                        Or (IBTT, PARM, PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x05))
                    {
                        Store (IPSC, PARM)
                        Or (PARM, ShiftLeft (IPAT, 0x08), PARM)
                        Add (PARM, 0x0100, PARM)
                        Or (PARM, ShiftLeft (LIDS, 0x10), PARM)
                        Add (PARM, 0x00010000, PARM)
                        Or (PARM, ShiftLeft (IBIA, 0x14), PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x06))
                    {
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x07))
                    {
                        Store (GIVD, PARM)
                        XOr (PARM, One, PARM)
                        Or (PARM, ShiftLeft (GMFN, One), PARM)
                        Or (PARM, 0x1800, PARM)
                        Or (PARM, ShiftLeft (IDMS, 0x11), PARM)
                        Or (ShiftLeft (DerefOf (Index (DerefOf (Index (CDCT, HVCO)), CDVL
                            )), 0x15), PARM, PARM)
                        Store (One, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x0A))
                    {
                        Store (Zero, PARM)
                        If (ISSC)
                        {
                            Or (PARM, 0x03, PARM)
                        }

                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x0B))
                    {
                        Store (KSV0, PARM)
                        Store (KSV1, GESF)
                        Return (SUCC)
                    }

                    Store (Zero, GESF)
                    Return (CRIT)
                }

                Method (SBCB, 0, Serialized)
                {
                    If (LEqual (GESF, Zero))
                    {
                        Store (Zero, PARM)
                        Store (0x00020000, PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, One))
                    {
                        Store (Zero, PARM)
                        Store (Zero, GESF)
                        Store (0x00200000, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x03))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x04))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x05))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x06))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x07))
                    {
                        If (LEqual (PARM, Zero))
                        {
                            Store (CLID, Local0)
                            If (And (0x80000000, Local0))
                            {
                                And (CLID, 0x0F, CLID)
                                GLID (CLID)
                            }
                        }

                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x08))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x09))
                    {
                        And (PARM, 0xFF, IBTT)
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x0A))
                    {
                        And (PARM, 0xFF, IPSC)
                        If (And (ShiftRight (PARM, 0x08), 0xFF))
                        {
                            And (ShiftRight (PARM, 0x08), 0xFF, IPAT)
                            Decrement (IPAT)
                        }

                        And (ShiftRight (PARM, 0x14), 0x07, IBIA)
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x0B))
                    {
                        And (ShiftRight (PARM, One), One, IF1E)
                        If (And (PARM, 0x0001E000))
                        {
                            And (ShiftRight (PARM, 0x0D), 0x0F, IDMS)
                        }
                        Else
                        {
                            And (ShiftRight (PARM, 0x11), 0x0F, IDMS)
                        }

                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x10))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x11))
                    {
                        Store (ShiftLeft (LIDS, 0x08), PARM)
                        Add (PARM, 0x0100, PARM)
                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x12))
                    {
                        If (And (PARM, One))
                        {
                            If (LEqual (ShiftRight (PARM, One), One))
                            {
                                Store (One, ISSC)
                            }
                            Else
                            {
                                Store (Zero, GESF)
                                Return (CRIT)
                            }
                        }
                        Else
                        {
                            Store (Zero, ISSC)
                        }

                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x13))
                    {
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x14))
                    {
                        And (PARM, 0x0F, PAVP)
                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    If (LEqual (GESF, 0x15))
                    {
                        If (LEqual (PARM, One))
                        {
                            Or (AUDE, 0x20, AUDE)
                            Notify (PCI0, Zero)
                        }

                        If (LEqual (PARM, Zero))
                        {
                            And (AUDE, 0xDF, AUDE)
                            Notify (PCI0, Zero)
                        }

                        Store (Zero, GESF)
                        Store (Zero, PARM)
                        Return (SUCC)
                    }

                    Store (Zero, GESF)
                    Return (SUCC)
                }

                Method (GSCI, 0, Serialized)
                {
                    If (LEqual (GEFC, 0x04))
                    {
                        Store (GBDA (), GXFC)
                    }

                    If (LEqual (GEFC, 0x06))
                    {
                        Store (SBCB (), GXFC)
                    }

                    Store (Zero, GEFC)
                    Store (One, SCIS)
                    Store (Zero, GSSE)
                    Store (Zero, SCIE)
                    Return (Zero)
                }

                Method (PDRD, 0, NotSerialized)
                {
                    If (LNot (DRDY))
                    {
                        Sleep (ASLP)
                    }

                    Return (LNot (DRDY))
                }

                Method (PSTS, 0, NotSerialized)
                {
                    If (LGreater (CSTS, 0x02))
                    {
                        Sleep (ASLP)
                    }

                    Return (LEqual (CSTS, 0x03))
                }

                Method (GNOT, 2, NotSerialized)
                {
                    If (PDRD ())
                    {
                        Return (One)
                    }

                    Store (Arg0, CEVT)
                    Store (0x03, CSTS)
                    If (LAnd (LEqual (CHPD, Zero), LEqual (Arg1, Zero)))
                    {
                        If (LOr (LGreater (OSYS, 0x07D0), LLess (OSYS, 0x07D6)))
                        {
                            Notify (PCI0, Arg1)
                        }
                        Else
                        {
                            Notify (IGPU, Arg1)
                        }
                    }

                    If (CondRefOf (HNOT))
                    {
                        HNOT (Arg0)
                    }
                    Else
                    {
                        Notify (IGPU, 0x80)
                    }

                    Return (Zero)
                }

                Method (GHDS, 1, NotSerialized)
                {
                    Store (Arg0, TIDX)
                    Return (GNOT (One, Zero))
                }

                Method (GLID, 1, NotSerialized)
                {
                    If (LEqual (Arg0, One))
                    {
                        Store (0x03, CLID)
                    }
                    Else
                    {
                        Store (Arg0, CLID)
                    }

                    Return (GNOT (0x02, Zero))
                }

                Method (GDCK, 1, NotSerialized)
                {
                    Store (Arg0, CDCK)
                    Return (GNOT (0x04, Zero))
                }

                Method (PARD, 0, NotSerialized)
                {
                    If (LNot (ARDY))
                    {
                        Sleep (ASLP)
                    }

                    Return (LNot (ARDY))
                }

                Method (AINT, 2, NotSerialized)
                {
                    If (LNot (And (TCHE, ShiftLeft (One, Arg0))))
                    {
                        Return (One)
                    }

                    If (PARD ())
                    {
                        Return (One)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        If (CPFM)
                        {
                            And (CPFM, 0x0F, Local0)
                            And (EPFM, 0x0F, Local1)
                            If (LEqual (Local0, One))
                            {
                                If (And (Local1, 0x06))
                                {
                                    Store (0x06, PFIT)
                                }
                                Else
                                {
                                    If (And (Local1, 0x08))
                                    {
                                        Store (0x08, PFIT)
                                    }
                                    Else
                                    {
                                        Store (One, PFIT)
                                    }
                                }
                            }

                            If (LEqual (Local0, 0x06))
                            {
                                If (And (Local1, 0x08))
                                {
                                    Store (0x08, PFIT)
                                }
                                Else
                                {
                                    If (And (Local1, One))
                                    {
                                        Store (One, PFIT)
                                    }
                                    Else
                                    {
                                        Store (0x06, PFIT)
                                    }
                                }
                            }

                            If (LEqual (Local0, 0x08))
                            {
                                If (And (Local1, One))
                                {
                                    Store (One, PFIT)
                                }
                                Else
                                {
                                    If (And (Local1, 0x06))
                                    {
                                        Store (0x06, PFIT)
                                    }
                                    Else
                                    {
                                        Store (0x08, PFIT)
                                    }
                                }
                            }
                        }
                        Else
                        {
                            XOr (PFIT, 0x07, PFIT)
                        }

                        Or (PFIT, 0x80000000, PFIT)
                        Store (0x04, ASLC)
                    }
                    Else
                    {
                        If (LEqual (Arg0, One))
                        {
                            Store (Divide (Multiply (Arg1, 0xFF), 0x64, ), BCLP)
                            Or (BCLP, 0x80000000, BCLP)
                            Store (0x02, ASLC)
                        }
                        Else
                        {
                            If (LEqual (Arg0, Zero))
                            {
                                Store (Arg1, ALSI)
                                Store (One, ASLC)
                            }
                            Else
                            {
                                Return (One)
                            }
                        }
                    }

                    Store (One, ASLE)
                    Return (Zero)
                }

                Method (SCIP, 0, NotSerialized)
                {
                    If (LNotEqual (OVER, Zero))
                    {
                        Return (LNot (GSMI))
                    }

                    Return (Zero)
                }

                Device (^^MEM2)
                {
                    Name (_HID, EisaId ("PNP0C01"))
                    Name (_UID, 0x02)
                    Name (CRS, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0x20000000,         // Address Base
                            0x00200000,         // Address Length
                            )
                        Memory32Fixed (ReadWrite,
                            0x40000000,         // Address Base
                            0x00200000,         // Address Length
                            )
                    })
                    Method (_CRS, 0, NotSerialized)
                    {
                        Return (CRS)
                    }
                }
            }

            Device (IMEI)
            {
                Name (_ADR, 0x00160000)
            }

            Device (RP01)
            {
                Name (_ADR, 0x001C0000)
                Method (_PRW, 0, NotSerialized)
                {
                    If (OSDW ())
                    {
                        Return (Package (0x02)
                        {
                            0x69, 
                            0x03
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x69, 
                            0x04
                        })
                    }
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR04 ())
                    }

                    Return (PR04 ())
                }
            }

            Device (RP17)
            {
                Name (_ADR, 0x001B0000)
                Method (_PRW, 0, NotSerialized)
                {
                    If (OSDW ())
                    {
                        Return (Package (0x02)
                        {
                            0x69, 
                            0x03
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x69, 
                            0x03
                        })
                    }
                }

                Method (_PRT, 0, NotSerialized)
                {
                    If (PICM)
                    {
                        Return (AR04 ())
                    }

                    Return (PR04 ())
                }
            }

            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)
                Scope (\_SB)
                {
                    OperationRegion (PCI0.LPCB.LPC1, PCI_Config, 0x40, 0xC0)
                    Field (PCI0.LPCB.LPC1, AnyAcc, NoLock, Preserve)
                    {
                                Offset (0x20), 
                        PARC,   8, 
                        PBRC,   8, 
                        PCRC,   8, 
                        PDRC,   8, 
                                Offset (0x28), 
                        PERC,   8, 
                        PFRC,   8, 
                        PGRC,   8, 
                        PHRC,   8
                    }

                    Device (LNKA)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, One)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PARC, 0x80, PARC)
                        }

                        Name (_PRS, ResourceTemplate ()
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,10,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLA, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLA, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PARC, 0x0F), IRQ0)
                            Return (RTLA)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PARC)
                        }

                        Method (_STA, 0, Serialized)
                        {
                            If (And (PARC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKB)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x02)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PBRC, 0x80, PBRC)
                        }

                        Name (_PRS, ResourceTemplate ()
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,11,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLB, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLB, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PBRC, 0x0F), IRQ0)
                            Return (RTLB)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PBRC)
                        }

                        Method (_STA, 0, Serialized)
                        {
                            If (And (PBRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKC)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x03)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PCRC, 0x80, PCRC)
                        }

                        Name (_PRS, ResourceTemplate ()
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,10,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLC, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLC, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PCRC, 0x0F), IRQ0)
                            Return (RTLC)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PCRC)
                        }

                        Method (_STA, 0, Serialized)
                        {
                            If (And (PCRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKD)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x04)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PDRC, 0x80, PDRC)
                        }

                        Name (_PRS, ResourceTemplate ()
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,11,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLD, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLD, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PDRC, 0x0F), IRQ0)
                            Return (RTLD)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PDRC)
                        }

                        Method (_STA, 0, Serialized)
                        {
                            If (And (PDRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKE)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x05)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PERC, 0x80, PERC)
                        }

                        Name (_PRS, ResourceTemplate ()
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,10,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLE, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLE, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PERC, 0x0F), IRQ0)
                            Return (RTLE)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PERC)
                        }

                        Method (_STA, 0, Serialized)
                        {
                            If (And (PERC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKF)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x06)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PFRC, 0x80, PFRC)
                        }

                        Name (_PRS, ResourceTemplate ()
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,11,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLF, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLF, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PFRC, 0x0F), IRQ0)
                            Return (RTLF)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PFRC)
                        }

                        Method (_STA, 0, Serialized)
                        {
                            If (And (PFRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKG)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x07)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PGRC, 0x80, PGRC)
                        }

                        Name (_PRS, ResourceTemplate ()
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,10,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLG, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLG, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PGRC, 0x0F), IRQ0)
                            Return (RTLG)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PGRC)
                        }

                        Method (_STA, 0, Serialized)
                        {
                            If (And (PGRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKH)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))
                        Name (_UID, 0x08)
                        Method (_DIS, 0, Serialized)
                        {
                            Or (PHRC, 0x80, PHRC)
                        }

                        Name (_PRS, ResourceTemplate ()
                        {
                            IRQ (Level, ActiveLow, Shared, )
                                {1,3,4,5,6,7,11,12,14,15}
                        })
                        Method (_CRS, 0, Serialized)
                        {
                            Name (RTLH, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLH, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PHRC, 0x0F), IRQ0)
                            Return (RTLH)
                        }

                        Method (_SRS, 1, Serialized)
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PHRC)
                        }

                        Method (_STA, 0, Serialized)
                        {
                            If (And (PHRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }
                }

                OperationRegion (LPC0, PCI_Config, 0x40, 0xC0)
                Field (LPC0, AnyAcc, NoLock, Preserve)
                {
                            Offset (0x40), 
                    IOD0,   8, 
                    IOD1,   8, 
                            Offset (0xB0), 
                    RAEN,   1, 
                        ,   13
                }

                Device (DMAC)
                {
                    Name (_HID, EisaId ("PNP0200"))
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x01,               // Alignment
                            0x11,               // Length
                            )
                        IO (Decode16,
                            0x0093,             // Range Minimum
                            0x0093,             // Range Maximum
                            0x01,               // Alignment
                            0x0D,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        DMA (Compatibility, NotBusMaster, Transfer8_16, )
                            {4}
                    })
                }

                Device (FWHD)
                {
                    Name (_HID, EisaId ("INT0800"))
                    Name (_CRS, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadOnly,
                            0xFF000000,         // Address Base
                            0x01000000,         // Address Length
                            )
                    })
                }

                Device (HPET)
                {
                    Name (_HID, EisaId ("PNP0103"))
                    Name (_CID, EisaId ("PNP0C01"))
                    Name (BUF0, ResourceTemplate ()
                    {
                        IRQNoFlags ()
                            {0}
                        IRQNoFlags ()
                            {8}
                        Memory32Fixed (ReadWrite,
                            0xFED00000,         // Address Base
                            0x00004000,         // Address Length
                            )
                    })
                    Method (_STA, 0, NotSerialized)
                    {
                        If (OSDW ())
                        {
                            Return (Zero)
                        }

                        If (LGreaterEqual (OSYS, 0x07D1))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (0x0B)
                        }

                        Return (Zero)
                    }

                    Method (_CRS, 0, Serialized)
                    {
                        Return (BUF0)
                    }
                }

                Device (IPIC)
                {
                    Name (_HID, EisaId ("PNP0000"))
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0024,             // Range Minimum
                            0x0024,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0028,             // Range Minimum
                            0x0028,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x002C,             // Range Minimum
                            0x002C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0030,             // Range Minimum
                            0x0030,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0034,             // Range Minimum
                            0x0034,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0038,             // Range Minimum
                            0x0038,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x003C,             // Range Minimum
                            0x003C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A4,             // Range Minimum
                            0x00A4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A8,             // Range Minimum
                            0x00A8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00AC,             // Range Minimum
                            0x00AC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B0,             // Range Minimum
                            0x00B0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B4,             // Range Minimum
                            0x00B4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B8,             // Range Minimum
                            0x00B8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00BC,             // Range Minimum
                            0x00BC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {2}
                    })
                }

                Device (MATH)
                {
                    Name (_HID, EisaId ("PNP0C04"))
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x00F0,             // Range Minimum
                            0x00F0,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {13}
                    })
                }

                Device (LDRC)
                {
                    Name (_HID, EisaId ("PNP0C02"))
                    Name (_UID, 0x02)
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x002E,             // Range Minimum
                            0x002E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x004E,             // Range Minimum
                            0x004E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0063,             // Range Minimum
                            0x0063,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0067,             // Range Minimum
                            0x0067,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00B2,             // Range Minimum
                            0x00B2,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x1800,             // Range Minimum
                            0x1800,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                        IO (Decode16,
                            0x0800,             // Range Minimum
                            0x0800,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                    })
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00"))
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                    })
                    OperationRegion (CMS0, SystemCMOS, Zero, 0x40)
                    Field (CMS0, ByteAcc, NoLock, Preserve)
                    {
                                Offset (0x38), 
                        ISTB,   1, 
                            ,   2, 
                        ISWI,   1, 
                                Offset (0x39)
                    }
                }

                Device (TIMR)
                {
                    Name (_HID, EisaId ("PNP0100"))
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0050,             // Range Minimum
                            0x0050,             // Range Maximum
                            0x10,               // Alignment
                            0x04,               // Length
                            )
                    })
                }

                Device (SMC)
                {
                    Name (_HID, EisaId ("APP0001"))
                    Name (_CID, "smc-huronriver")
                    Name (_STA, 0x0B)
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0300,             // Range Minimum
                            0x0300,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        Memory32Fixed (ReadWrite,
                            0x00000000,         // Address Base
                            0x00010000,         // Address Length
                            )
                        IRQNoFlags ()
                            {6}
                    })
                    Method (_CRS, 0, Serialized)
                    {
                        CreateDWordField (BUF0, 0x0C, SBA0)
                        Store (SMCB, SBA0)
                        Return (BUF0)
                    }

                    Device (SMS0)
                    {
                        Name (_HID, EisaId ("APP0003"))
                        Name (_CID, "smc-sms")
                    }
                }

                Device (EC)
                {
                    Name (_HID, EisaId ("PNP0C09"))
                    Name (_UID, Zero)
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0062,             // Range Minimum
                            0x0062,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0066,             // Range Minimum
                            0x0066,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                    })
                    Name (_GPE, 0x07)
                    Method (_PRW, 0, NotSerialized)
                    {
                        If (OSDW ())
                        {
                            Return (Package (0x02)
                            {
                                0x6F, 
                                0x04
                            })
                        }
                        Else
                        {
                            Return (Package (0x02)
                            {
                                0x6F, 
                                0x03
                            })
                        }
                    }

                    Name (ECOK, Zero)
                    OperationRegion (ECOR, EmbeddedControl, Zero, 0xFF)
                    Field (ECOR, ByteAcc, NoLock, Preserve)
                    {
                        ECVS,   8, 
                                Offset (0x02), 
                                Offset (0x03), 
                        G3HT,   1, 
                            ,   5, 
                        LVME,   1, 
                                Offset (0x04), 
                        WBCB,   1, 
                        DSLP,   1, 
                                Offset (0x05), 
                                Offset (0x06), 
                        WKRS,   8, 
                                Offset (0x09), 
                        LDSB,   8, 
                                Offset (0x0D), 
                        CMDS,   8, 
                        DATA,   8, 
                        INDX,   8, 
                        ECSS,   8, 
                        PLIM,   8, 
                        ALB0,   8, 
                        ALB1,   8, 
                        WTLB,   8, 
                        WTMB,   8, 
                                Offset (0x20), 
                        SPTR,   8, 
                        SSTS,   8, 
                        SADR,   8, 
                        SCMD,   8, 
                        SBFR,   256, 
                        SCNT,   8, 
                        SAAD,   8, 
                        SAD0,   8, 
                        SAD1,   8, 
                        SMUX,   8, 
                                Offset (0x54), 
                        POR0,   8, 
                        POR1,   8, 
                        POR2,   8, 
                        POR3,   8, 
                        PWRP,   8, 
                        PWQP,   8, 
                        PSRP,   8, 
                        PSQP,   8, 
                                Offset (0x60), 
                        ELSW,   1, 
                        EACP,   1, 
                        ECDI,   1, 
                        ENMI,   1, 
                                Offset (0x61), 
                        EMHP,   1, 
                                Offset (0x62), 
                                Offset (0x63), 
                                Offset (0x64), 
                        SWLO,   1, 
                        SWLC,   1, 
                        SWAI,   1, 
                        SWAR,   1, 
                        SWCI,   1, 
                        SWCE,   1, 
                        SWMI,   1, 
                        SWMR,   1, 
                        SWPB,   1, 
                        SWGP,   1, 
                        SWPM,   1, 
                        SWWT,   1, 
                        SWLB,   1, 
                                Offset (0x66), 
                                Offset (0x67), 
                                Offset (0x68), 
                        EWLO,   1, 
                        EWLC,   1, 
                        EWAI,   1, 
                        EWAR,   1, 
                        EWCI,   1, 
                        EWCE,   1, 
                        EWMI,   1, 
                        EWMR,   1, 
                        EWPB,   1, 
                        EWGP,   1, 
                        EWPM,   1, 
                        ENWT,   1, 
                        EWLB,   1, 
                        EWDK,   1, 
                                Offset (0x6A), 
                                Offset (0x6B), 
                                Offset (0x6C), 
                        LWLO,   1, 
                        LWLC,   1, 
                        LWAI,   1, 
                        LWAR,   1, 
                        LWCI,   1, 
                        LWCE,   1, 
                        LWMI,   1, 
                        LWMR,   1, 
                        LWPB,   1, 
                        LWGP,   1, 
                        LWPM,   1, 
                        LWWT,   1, 
                        LWLB,   1, 
                                Offset (0x6E), 
                                Offset (0x6F), 
                                Offset (0x70)
                    }

                    Field (ECOR, ByteAcc, Lock, Preserve)
                    {
                                Offset (0x03), 
                        G3AD,   1, 
                        BLOD,   1, 
                        S4WE,   1, 
                        APWC,   1, 
                        BTPC,   1, 
                        SOCR,   1, 
                                Offset (0x04), 
                                Offset (0x6C), 
                        LWE0,   8, 
                        LWE1,   8, 
                        LWE2,   8, 
                        LWE3,   8
                    }

                    Field (ECOR, ByteAcc, NoLock, Preserve)
                    {
                                Offset (0x24), 
                        SBDW,   16, 
                                Offset (0x46), 
                        SADW,   16
                    }

                    Method (WAKE, 0, NotSerialized)
                    {
                        If (ECOK)
                        {
                            Return (WKRS)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (SETP, 3, NotSerialized)
                    {
                        If (LEqual (Arg0, Zero))
                        {
                            If (LEqual (Arg1, Zero))
                            {
                                Store (Arg2, PWRP)
                            }
                            Else
                            {
                                If (LEqual (Arg1, One))
                                {
                                    Store (Arg2, PWQP)
                                }
                            }
                        }
                        Else
                        {
                            If (LEqual (Arg0, One))
                            {
                                If (LEqual (Arg1, Zero))
                                {
                                    Store (Arg2, PSRP)
                                }
                                Else
                                {
                                    If (LEqual (Arg1, One))
                                    {
                                        Store (Arg2, PSQP)
                                    }
                                }
                            }
                        }
                    }

                    Method (RQOP, 1, NotSerialized)
                    {
                        Store (And (Arg0, 0xFF), Local0)
                        Store (Local0, POR0)
                        Store (And (ShiftRight (Arg0, 0x08), 0xFF), Local0)
                        Store (Local0, POR1)
                        Store (And (ShiftRight (Arg0, 0x10), 0xFF), Local0)
                        Store (Local0, POR2)
                        Store (And (ShiftRight (Arg0, 0x14), 0xFF), Local0)
                        Store (Local0, POR3)
                    }

                    Method (QROP, 0, NotSerialized)
                    {
                        Store (POR0, Local0)
                        Store (POR1, Local1)
                        Add (ShiftLeft (Local1, 0x08), Local0, Local0)
                        Store (POR2, Local1)
                        Add (ShiftLeft (Local1, 0x10), Local0, Local0)
                        Store (POR3, Local1)
                        Add (ShiftLeft (Local1, 0x18), Local0, Local0)
                        Return (Local0)
                    }

                    Method (PORS, 2, NotSerialized)
                    {
                        If (LEqual (Arg0, Zero))
                        {
                            If (LEqual (Arg1, Zero))
                            {
                                Return (PWRP)
                            }
                            Else
                            {
                                If (LEqual (Arg1, One))
                                {
                                    Return (PWQP)
                                }
                            }
                        }
                        Else
                        {
                            If (LEqual (Arg0, One))
                            {
                                If (LEqual (Arg1, Zero))
                                {
                                    Return (PSRP)
                                }
                                Else
                                {
                                    If (LEqual (Arg1, One))
                                    {
                                        Return (PSQP)
                                    }
                                }
                            }
                        }

                        Return (0xFF)
                    }

                    Device (SMB0)
                    {
                        Name (_HID, "ACPI0001")
                        Name (_EC, 0x2010)
                        Mutex (SMTX, 0x00)
                        Method (_STA, 0, NotSerialized)
                        {
                            If (OSDW ())
                            {
                                Return (0x0F)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        Device (SBS0)
                        {
                            Name (_HID, "ACPI0002")
                            Name (_SBS, One)
                        }

                        Method (SBPC, 1, NotSerialized)
                        {
                            Store (Arg0, Local0)
                            While (Local0)
                            {
                                If (LEqual (SPTR, Zero))
                                {
                                    Return (And (SSTS, 0x1F))
                                }

                                Sleep (One)
                                Decrement (Local0)
                            }

                            Return (0x18)
                        }

                        Method (SBRW, 3, NotSerialized)
                        {
                            Store (One, Local0)
                            If (LNot (Acquire (SMTX, 0xFFFF)))
                            {
                                If (LEqual (SPTR, Zero))
                                {
                                    Store (ShiftLeft (Arg0, One), SADR)
                                    Store (Arg1, SCMD)
                                    Store (0x09, SPTR)
                                    Store (SBPC (0x03E8), Local0)
                                    If (LNot (Local0))
                                    {
                                        Store (SBDW, Arg2)
                                    }
                                }

                                Release (SMTX)
                            }

                            Return (Local0)
                        }

                        Method (SBRB, 3, NotSerialized)
                        {
                            Store (One, Local0)
                            Store (Buffer (One)
                                {
                                    0x00
                                }, Local1)
                            If (LNot (Acquire (SMTX, 0xFFFF)))
                            {
                                If (LEqual (SPTR, Zero))
                                {
                                    Store (ShiftLeft (Arg0, One), SADR)
                                    Store (Arg1, SCMD)
                                    Store (0x0B, SPTR)
                                    Store (SBPC (0x03E8), Local0)
                                    If (LNot (Local0))
                                    {
                                        Store (SBFR, Arg2)
                                    }
                                }

                                Release (SMTX)
                            }

                            Return (Local0)
                        }
                    }

                    Method (_Q10, 0, NotSerialized)
                    {
                        If (OSDW ())
                        {
                            Notify (SMB0, 0x80)
                        }
                        Else
                        {
                            If (And (SSTS, 0x40))
                            {
                                If (LNot (Acquire (^SMB0.SMTX, 0xFFFF)))
                                {
                                    Store (ShiftRight (SAAD, One), Local0)
                                    If (LEqual (Local0, 0x0A))
                                    {
                                        ^^^^BAT0.BNOT (SADW)
                                    }

                                    Store (Zero, SSTS)
                                    Release (^SMB0.SMTX)
                                }
                            }
                        }
                    }

                    Method (_Q11, 0, NotSerialized)
                    {
                        Notify (EC, 0x83)
                    }

                    Method (_Q12, 0, NotSerialized)
                    {
                        Notify (EC, 0x84)
                    }

                    Method (_Q20, 0, NotSerialized)
                    {
                        Store (ELSW, LIDS)
                        Store (ELSW, ^^^IGPU.CLID)
                        Notify (LID0, 0x80)
                    }

                    Method (_Q21, 0, NotSerialized)
                    {
                        If (EACP)
                        {
                            Store (One, PWRS)
                        }
                        Else
                        {
                            Store (Zero, PWRS)
                        }

                        Notify (ADP1, 0x80)
                        PNOT ()
                    }

                    Method (_Q5A, 0, NotSerialized)
                    {
                        Notify (SLPB, 0x80)
                    }

                    Method (_Q80, 0, NotSerialized)
                    {
                        Notify (\_PR.CPU0, 0x80)
                        Notify (\_PR.CPU1, 0x80)
                        Notify (\_PR.CPU2, 0x80)
                        Notify (\_PR.CPU3, 0x80)
                        Notify (\_PR.CPU4, 0x80)
                        Notify (\_PR.CPU5, 0x80)
                        Notify (\_PR.CPU6, 0x80)
                        Notify (\_PR.CPU7, 0x80)
                        If (LEqual (^^^IGPU.VID0, 0x8086))
                        {
                            Store (IGPS, Local0)
                            Subtract (RP0C, Local0, Local0)
                            Store (Local0, RPSL)
                        }
                        Else
                        {
                            Notify (^^^PEG0.GFX0, 0x81)
                        }
                    }

                    Method (_QCE, 0, NotSerialized)
                    {
                    }

                    Method (_QCF, 0, NotSerialized)
                    {
                        If (LNot (OSDW ()))
                        {
                            Notify (SLPB, 0x80)
                        }
                    }

                    Method (_QD0, 0, NotSerialized)
                    {
                    }

                    Method (_REG, 2, NotSerialized)
                    {
                        If (LOr (LEqual (Arg0, 0x03), LGreaterEqual (OSYS, 0x07D6)))
                        {
                            Store (Arg1, ECOK)
                            If (LEqual (Arg1, One))
                            {
                                Store (Zero, ECSS)
                                Store (ELSW, LIDS)
                                Store (ELSW, ^^^IGPU.CLID)
                                Store (EACP, PWRS)
                                Notify (ADP1, 0x80)
                            }
                        }
                    }
                }

                Scope (\_SB)
                {
                    Device (BAT0)
                    {
                        Name (_HID, EisaId ("PNP0C0A"))
                        Name (_UID, Zero)
                        Name (_PCL, Package (0x01)
                        {
                            _SB
                        })
                        Name (BSSW, 0xFFFF)
                        Name (PBIF, Package (0x0D)
                        {
                            Zero, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            One, 
                            0xFFFFFFFF, 
                            0xFA, 
                            0x64, 
                            0x0A, 
                            0x0A, 
                            " ", 
                            " ", 
                            " ", 
                            " "
                        })
                        Name (PBST, Package (0x04)
                        {
                            Zero, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        })
                        Method (_STA, 0, NotSerialized)
                        {
                            If (OSDW ())
                            {
                                Return (Zero)
                            }

                            If (^^PCI0.LPCB.EC.ECOK)
                            {
                                UBSS ()
                                If (And (BSSW, One))
                                {
                                    Return (0x1F)
                                }
                                Else
                                {
                                    Return (0x0F)
                                }
                            }
                            Else
                            {
                                Return (0x0F)
                            }
                        }

                        Method (_BST, 0, NotSerialized)
                        {
                            If (And (BSSW, One))
                            {
                                UBST ()
                            }
                            Else
                            {
                                Store (Zero, Index (PBST, Zero))
                                Store (0xFFFFFFFF, Index (PBST, One))
                                Store (0xFFFFFFFF, Index (PBST, 0x02))
                            }

                            Return (PBST)
                        }

                        Method (_BIF, 0, NotSerialized)
                        {
                            If (And (BSSW, One))
                            {
                                UBIF ()
                            }

                            Return (PBIF)
                        }

                        Method (BNOT, 1, NotSerialized)
                        {
                            Store (BSSW, Local0)
                            Store (Arg0, BSSW)
                            Notify (BAT0, 0x80)
                            If (And (XOr (Local0, Arg0), One))
                            {
                                Notify (BAT0, 0x81)
                            }
                        }

                        Method (UBSS, 0, NotSerialized)
                        {
                            ^^PCI0.LPCB.EC.SMB0.SBRW (0x0A, One, RefOf (BSSW))
                        }

                        Method (UBIF, 0, NotSerialized)
                        {
                            ^^PCI0.LPCB.EC.SMB0.SBRW (0x0B, 0x18, RefOf (Local0))
                            Multiply (Local0, 0x0A, Index (PBIF, One))
                            ^^PCI0.LPCB.EC.SMB0.SBRW (0x0B, 0x10, RefOf (Local0))
                            Multiply (Local0, 0x0A, Index (PBIF, 0x02))
                            ^^PCI0.LPCB.EC.SMB0.SBRW (0x0B, 0x19, RefOf (Local0))
                            Store (Local0, Index (PBIF, 0x04))
                            ^^PCI0.LPCB.EC.SMB0.SBRB (0x0B, 0x21, RefOf (Local0))
                            Store (Local0, Index (PBIF, 0x09))
                            Store (Buffer (One)
                                {
                                    0x00
                                }, Index (PBIF, 0x0A))
                            ^^PCI0.LPCB.EC.SMB0.SBRB (0x0B, 0x22, RefOf (Local0))
                            Store (Local0, Index (PBIF, 0x0B))
                            ^^PCI0.LPCB.EC.SMB0.SBRB (0x0B, 0x20, RefOf (Local0))
                            Store (Local0, Index (PBIF, 0x0C))
                        }

                        Method (UBST, 0, NotSerialized)
                        {
                            ^^PCI0.LPCB.EC.SMB0.SBRW (0x0B, 0x09, RefOf (Local2))
                            Store (Local2, Index (PBST, 0x03))
                            ^^PCI0.LPCB.EC.SMB0.SBRW (0x0B, 0x0A, RefOf (Local0))
                            If (And (Local0, 0x8000))
                            {
                                Not (Local0, Local0)
                                And (Increment (Local0), 0xFFFF, Local0)
                            }

                            Multiply (Local0, Local2, Local0)
                            Divide (Local0, 0x03E8, , Index (PBST, One))
                            ^^PCI0.LPCB.EC.SMB0.SBRW (0x0B, 0x0F, RefOf (Local0))
                            Multiply (Local0, 0x0A, Index (PBST, 0x02))
                            Store (Zero, Local1)
                            If (PWRS)
                            {
                                ^^PCI0.LPCB.EC.SMB0.SBRW (0x0B, 0x16, RefOf (Local0))
                                If (LNot (And (Local0, 0x40)))
                                {
                                    Store (0x02, Local1)
                                }
                            }
                            Else
                            {
                                Store (One, Local1)
                            }

                            Store (Local1, Index (PBST, Zero))
                        }
                    }
                }

                Device (GMUX)
                {
                    Name (_HID, EisaId ("APP000B"))
                    Name (_CID, "gmux")
                    Name (_STA, 0x0B)
                    Name (_CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0700,             // Range Minimum
                            0x07FF,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            )
                    })
                    Method (_PRW, 0, NotSerialized)
                    {
                        If (OSDW ())
                        {
                            Return (Package (0x02)
                            {
                                0x50, 
                                0x03
                            })
                        }

                        Return (Package (0x02)
                        {
                            0x50, 
                            0x03
                        })
                    }

                    Scope (\_GPE)
                    {
                        Method (_L50, 0, NotSerialized)
                        {
                            If (OSDW ())
                            {
                                Notify (\_SB.PCI0.LPCB.GMUX, 0x80)
                            }
                            Else
                            {
                                If (LEqual (\_SB.GGII (0x01070010), One))
                                {
                                    \_SB.SGII (0x01070010, Zero)
                                }
                                Else
                                {
                                    \_SB.SGII (0x01070010, One)
                                }
                            }
                        }
                    }

                    Name (GMGP, 0x50)
                    Method (GMSP, 1, NotSerialized)
                    {
                        If (LLessEqual (Arg0, One))
                        {
                            SGII (0x01070010, Arg0)
                        }
                    }

                    Method (GMLV, 0, NotSerialized)
                    {
                        Return (GGIV (0x01070010))
                    }
                }
            }

            Device (PMCR)
            {
                Name (_ADR, 0x001F0002)
            }

            Device (HDEF)
            {
                Name (_ADR, 0x001F0003)
                Name (_GPE, 0x6D)
                OperationRegion (HDAR, PCI_Config, Zero, 0x60)
                Field (HDAR, WordAcc, NoLock, Preserve)
                {
                    VID0,   16, 
                    DID0,   16
                }

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

                Method (_DSM, 4, NotSerialized)
                {
                    If (LEqual (Arg0, Buffer (0x10)
                            {
                                /* 0000 */    0xC6, 0xB7, 0xB5, 0xA0, 0x18, 0x13, 0x1C, 0x44, 
                                /* 0008 */    0xB0, 0xC9, 0xFE, 0x69, 0x5E, 0xAF, 0x94, 0x9B
                            }))
                    {
                        If (LNotEqual (And (VID0, 0xFFFF), 0xFFFF))
                        {
                            Store (Package (0x04)
                                {
                                    "No-hda-gfx", 
                                    Buffer (0x08)
                                    {
                                        /* 0000 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                    }, 

                                    "hda-idle-support", 
                                    Buffer (0x02)
                                    {
                                        "1"
                                    }
                                }, Local0)
                            DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                            Return (Local0)
                        }
                    }

                    Return (0x80000002)
                }
            }

            Device (SBUS)
            {
                Name (_ADR, 0x001F0004)
                OperationRegion (SMBP, PCI_Config, 0x40, 0xC0)
                Field (SMBP, DWordAcc, NoLock, Preserve)
                {
                        ,   2, 
                    I2CE,   1
                }

                OperationRegion (SMPB, PCI_Config, 0x20, 0x04)
                Field (SMPB, DWordAcc, NoLock, Preserve)
                {
                        ,   5, 
                    SBAR,   11
                }

                OperationRegion (SMBI, SystemIO, ShiftLeft (SBAR, 0x05), 0x10)
                Field (SMBI, ByteAcc, NoLock, Preserve)
                {
                    HSTS,   8, 
                            Offset (0x02), 
                    HCON,   8, 
                    HCOM,   8, 
                    TXSA,   8, 
                    DAT0,   8, 
                    DAT1,   8, 
                    HBDR,   8, 
                    PECR,   8, 
                    RXSA,   8, 
                    SDAT,   16
                }

                Method (SSXB, 2, Serialized)
                {
                    If (STRT ())
                    {
                        Return (Zero)
                    }

                    Store (Zero, I2CE)
                    Store (0xBF, HSTS)
                    Store (Arg0, TXSA)
                    Store (Arg1, HCOM)
                    Store (0x48, HCON)
                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (SRXB, 1, Serialized)
                {
                    If (STRT ())
                    {
                        Return (0xFFFF)
                    }

                    Store (Zero, I2CE)
                    Store (0xBF, HSTS)
                    Store (Or (Arg0, One), TXSA)
                    Store (0x44, HCON)
                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (DAT0)
                    }

                    Return (0xFFFF)
                }

                Method (SWRB, 3, Serialized)
                {
                    If (STRT ())
                    {
                        Return (Zero)
                    }

                    Store (Zero, I2CE)
                    Store (0xBF, HSTS)
                    Store (Arg0, TXSA)
                    Store (Arg1, HCOM)
                    Store (Arg2, DAT0)
                    Store (0x48, HCON)
                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (SRDB, 2, Serialized)
                {
                    If (STRT ())
                    {
                        Return (0xFFFF)
                    }

                    Store (Zero, I2CE)
                    Store (0xBF, HSTS)
                    Store (Or (Arg0, One), TXSA)
                    Store (Arg1, HCOM)
                    Store (0x48, HCON)
                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (DAT0)
                    }

                    Return (0xFFFF)
                }

                Method (SWRW, 3, Serialized)
                {
                    If (STRT ())
                    {
                        Return (Zero)
                    }

                    Store (Zero, I2CE)
                    Store (0xBF, HSTS)
                    Store (Arg0, TXSA)
                    Store (Arg1, HCOM)
                    And (Arg2, 0xFF, DAT1)
                    And (ShiftRight (Arg2, 0x08), 0xFF, DAT0)
                    Store (0x4C, HCON)
                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (SRDW, 2, Serialized)
                {
                    If (STRT ())
                    {
                        Return (0xFFFF)
                    }

                    Store (Zero, I2CE)
                    Store (0xBF, HSTS)
                    Store (Or (Arg0, One), TXSA)
                    Store (Arg1, HCOM)
                    Store (0x4C, HCON)
                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (Or (ShiftLeft (DAT0, 0x08), DAT1))
                    }

                    Return (0xFFFFFFFF)
                }

                Method (SBLW, 4, Serialized)
                {
                    If (STRT ())
                    {
                        Return (Zero)
                    }

                    Store (Arg3, I2CE)
                    Store (0xBF, HSTS)
                    Store (Arg0, TXSA)
                    Store (Arg1, HCOM)
                    Store (SizeOf (Arg2), DAT0)
                    Store (Zero, Local1)
                    Store (DerefOf (Index (Arg2, Zero)), HBDR)
                    Store (0x54, HCON)
                    While (LGreater (SizeOf (Arg2), Local1))
                    {
                        Store (0x4E20, Local0)
                        While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                        {
                            Decrement (Local0)
                        }

                        If (LNot (Local0))
                        {
                            KILL ()
                            Return (Zero)
                        }

                        Increment (Local1)
                        If (LGreater (SizeOf (Arg2), Local1))
                        {
                            Store (DerefOf (Index (Arg2, Local1)), HBDR)
                            Store (0x80, HSTS)
                        }
                    }

                    Store (0x80, HSTS)
                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (SBLR, 3, Serialized)
                {
                    Name (TBUF, Buffer (0x0100) {})
                    If (STRT ())
                    {
                        Return (Zero)
                    }

                    Store (Arg2, I2CE)
                    Store (0xBF, HSTS)
                    Store (Or (Arg0, One), TXSA)
                    Store (Arg1, HCOM)
                    Store (0x54, HCON)
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (DAT0, Index (TBUF, Zero))
                    Store (0x80, HSTS)
                    Store (One, Local1)
                    While (LLess (Local1, DerefOf (Index (TBUF, Zero))))
                    {
                        Store (0x0FA0, Local0)
                        While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                        {
                            Decrement (Local0)
                            Stall (0x32)
                        }

                        If (LNot (Local0))
                        {
                            KILL ()
                            Return (Zero)
                        }

                        Store (HBDR, Index (TBUF, Local1))
                        Store (0x80, HSTS)
                        Increment (Local1)
                    }

                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (TBUF)
                    }

                    Return (Zero)
                }

                Method (STRT, 0, Serialized)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        If (And (HSTS, 0x40))
                        {
                            Decrement (Local0)
                            Sleep (One)
                            If (LEqual (Local0, Zero))
                            {
                                Return (One)
                            }
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Store (0x0FA0, Local0)
                    While (Local0)
                    {
                        If (And (HSTS, One))
                        {
                            Decrement (Local0)
                            Stall (0x32)
                            If (LEqual (Local0, Zero))
                            {
                                KILL ()
                            }
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Return (One)
                }

                Method (COMP, 0, Serialized)
                {
                    Store (0x0FA0, Local0)
                    While (Local0)
                    {
                        If (And (HSTS, 0x02))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Decrement (Local0)
                            Stall (0x32)
                            If (LEqual (Local0, Zero))
                            {
                                KILL ()
                            }
                        }
                    }

                    Return (Zero)
                }

                Method (KILL, 0, Serialized)
                {
                    Or (HCON, 0x02, HCON)
                    Or (HSTS, 0xFF, HSTS)
                }

                Device (BUS0)
                {
                    Name (_CID, "smbus")
                    Name (_ADR, Zero)
                }

                Device (BUS1)
                {
                    Name (_CID, "smbus")
                    Name (_ADR, One)
                }
            }

            Scope (RP01)
            {
                OperationRegion (A1E0, PCI_Config, Zero, 0x0380)
                Field (A1E0, ByteAcc, NoLock, Preserve)
                {
                            Offset (0x04), 
                    BMIE,   3, 
                            Offset (0x19), 
                    SECB,   8, 
                    SBBN,   8, 
                            Offset (0x1E), 
                        ,   13, 
                    MABT,   1, 
                            Offset (0x4A), 
                        ,   5, 
                    TPEN,   1, 
                            Offset (0x50), 
                        ,   4, 
                    LDIS,   1, 
                        ,   24, 
                    LACT,   1, 
                            Offset (0xA4), 
                    PSTA,   2, 
                            Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23D,   1, 
                            Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                OperationRegion (PMST, SystemMemory, 0xFE0003EC, 0x04)
                Field (PMST, DWordAcc, NoLock, Preserve)
                {
                            Offset (0x02), 
                    CS1E,   1
                }

                OperationRegion (A1E1, PCI_Config, 0x18, 0x04)
                Field (A1E1, DWordAcc, NoLock, Preserve)
                {
                    BNIR,   32
                }

                Method (_BBN, 0, NotSerialized)
                {
                    If (LAnd (LEqual (BMIE, Zero), LEqual (SECB, 0xFF)))
                    {
                        Return (SNBS)
                    }
                    Else
                    {
                        Return (SECB)
                    }
                }

                Method (_STA, 0, NotSerialized)
                {
                    Return (0x0F)
                }

                Name (BMIS, Zero)
                Name (SNBS, Zero)
                Name (BNIS, Zero)
                Method (DPWR, 1, Serialized)
                {
                    If (LNot (OSDW ()))
                    {
                        Return (0xFF)
                    }

                    If (LEqual (Arg0, Zero))
                    {
                        Store (Zero, ^^LPCB.EC.APWC)
                        Sleep (0x5A)
                        Return (Zero)
                    }

                    If (LEqual (Arg0, One))
                    {
                        Store (One, ^^LPCB.EC.APWC)
                        Sleep (0xFA)
                        Return (One)
                    }

                    Return (^^LPCB.EC.APWC)
                }

                Method (DRST, 1, Serialized)
                {
                    If (LNot (OSDW ()))
                    {
                        Return (0xFF)
                    }

                    If (LEqual (Arg0, Zero))
                    {
                        SGDI (0x01000012)
                        Sleep (0x64)
                        Return (One)
                    }

                    If (LEqual (Arg0, One))
                    {
                        SGOV (0x01000012, Zero)
                        SGDO (0x01000012)
                        Sleep (0x64)
                        Return (Zero)
                    }

                    Return (LNot (GGDV (0x01000012)))
                }

                Method (APPD, 0, Serialized)
                {
                    If (LOr (LNot (OSDW ()), LOr (LEqual (WOWE, One), LNotEqual (
                        TAPD, One))))
                    {
                        Return (Zero)
                    }

                    Store (0x03, ^ARPT.PSTA)
                    Store (Zero, CS1E)
                    If (LAnd (LAnd (LNotEqual (BMIE, Zero), LNotEqual (BMIE, 
                        BMIS)), LAnd (LAnd (LNotEqual (SECB, Zero), LNotEqual (SECB, SNBS)), 
                        LAnd (LNotEqual (BNIR, Zero), LNotEqual (BNIR, BNIS)))))
                    {
                        Store (BMIE, BMIS)
                        Store (SECB, SNBS)
                        Store (BNIR, BNIS)
                    }

                    Store (Zero, BMIE)
                    Store (0x00FEFF00, BNIR)
                    Store (TPEN, Local0)
                    Store (0x03, PSTA)
                    Store (TPEN, Local0)
                    Store (One, LDIS)
                    Add (Timer, 0x00989680, Local0)
                    While (LLessEqual (Timer, Local0))
                    {
                        If (LEqual (LACT, Zero))
                        {
                            Break
                        }

                        Sleep (0x0A)
                    }

                    If (LEqual (TAPD, One))
                    {
                        If (LEqual (WOWE, Zero))
                        {
                            DRST (One)
                        }

                        DPWR (Zero)
                    }

                    Return (Zero)
                }

                Method (APPU, 0, Serialized)
                {
                    If (LAnd (OSDW (), LAnd (LEqual (WOWE, One), LEqual (TAPD, One))))
                    {
                        WAPS ()
                    }

                    If (LOr (LNot (OSDW ()), LOr (LEqual (WOWE, One), LNotEqual (
                        TAPD, One))))
                    {
                        Store (Zero, WOWE)
                        Return (Zero)
                    }

                    Store (Zero, PSTA)
                    If (LNotEqual (SECB, 0xFF))
                    {
                        WAPS ()
                        Return (Zero)
                    }

                    Store (BNIS, BNIR)
                    Store (One, CS1E)
                    Store (Zero, LDIS)
                    Store (Zero, WOWE)
                    If (LEqual (DPWR (0xFF), One))
                    {
                        WAPS ()
                        Return (Zero)
                    }

                    Store (Zero, Local0)
                    While (One)
                    {
                        DPWR (One)
                        If (LAnd (LEqual (TAPD, One), LEqual (WOWE, Zero)))
                        {
                            DRST (Zero)
                        }

                        Store (Zero, Local1)
                        Add (Timer, 0x00989680, Local2)
                        While (LLessEqual (Timer, Local2))
                        {
                            If (LAnd (LEqual (LACT, One), LNotEqual (^ARPT.AVND, 0xFFFF)))
                            {
                                Store (One, Local1)
                                Break
                            }

                            Sleep (0x0A)
                        }

                        If (LEqual (Local1, One))
                        {
                            WAPS ()
                            Store (One, MABT)
                            Break
                        }

                        If (LEqual (Local0, 0x04))
                        {
                            Break
                        }

                        Increment (Local0)
                        DPWR (Zero)
                    }

                    Return (Zero)
                }

                Method (ALPR, 1, NotSerialized)
                {
                    If (LEqual (Arg0, One))
                    {
                        APPD ()
                    }
                    Else
                    {
                        APPU ()
                    }
                }

                Method (_PS0, 0, Serialized)
                {
                    If (OSDW ())
                    {
                        ALPR (Zero)
                        Store (Zero, MPPG)
                        Store (One, HCPG)
                    }
                }

                Method (_PS3, 0, Serialized)
                {
                    If (OSDW ())
                    {
                        Store (One, MPPG)
                        Store (Zero, HCPG)
                        ALPR (One)
                    }
                }

                Method (WAPS, 0, Serialized)
                {
                    Store (0x40, ^ARPT.BDEN)
                    Store (0x18003000, ^ARPT.BDMR)
                    Store (0x0120, ^ARPT.BDIR)
                    Store (0x0438, ^ARPT.BDDR)
                    Store (0x0124, ^ARPT.BDIR)
                    Store (0x015A106B, ^ARPT.BDDR)
                    Store (Zero, ^ARPT.BDEN)
                }

                Device (ARPT)
                {
                    Name (_ADR, Zero)
                    OperationRegion (ARE2, PCI_Config, Zero, 0x80)
                    Field (ARE2, ByteAcc, NoLock, Preserve)
                    {
                        AVND,   16, 
                        ADID,   16, 
                                Offset (0x4C), 
                        PSTA,   2
                    }

                    OperationRegion (ARE3, PCI_Config, 0x80, 0x80)
                    Field (ARE3, DWordAcc, NoLock, Preserve)
                    {
                        BDMR,   32, 
                                Offset (0x08), 
                        BDEN,   32, 
                                Offset (0x20), 
                        BDIR,   32, 
                        BDDR,   32
                    }

                    Method (_STA, 0, NotSerialized)
                    {
                        Return (0x0F)
                    }

                    Method (_PRW, 0, NotSerialized)
                    {
                        If (OSDW ())
                        {
                            Return (Package (0x02)
                            {
                                0x69, 
                                0x03
                            })
                        }
                        Else
                        {
                            Return (Package (0x02)
                            {
                                0x69, 
                                0x04
                            })
                        }
                    }

                    Method (_RMV, 0, NotSerialized)
                    {
                        Return (Zero)
                    }

                    Method (WWEN, 1, NotSerialized)
                    {
                        Store (Arg0, WOWE)
                    }

                    Method (PDEN, 1, NotSerialized)
                    {
                        Store (Arg0, TAPD)
                    }
                }
            }

            Scope (RP17)
            {
                OperationRegion (A1E0, PCI_Config, Zero, 0x40)
                Field (A1E0, ByteAcc, NoLock, Preserve)
                {
                            Offset (0x04), 
                    BMIE,   3, 
                            Offset (0x19), 
                    SECB,   8, 
                    SBBN,   8, 
                            Offset (0x1E), 
                        ,   13, 
                    MABT,   1
                }

                OperationRegion (A1E1, PCI_Config, Zero, 0x0380)
                Field (A1E1, ByteAcc, NoLock, Preserve)
                {
                            Offset (0x4A), 
                        ,   5, 
                    TPEN,   1, 
                            Offset (0x50), 
                    ASPM,   2, 
                        ,   2, 
                    LDIS,   1, 
                    LRTN,   1, 
                            Offset (0x52), 
                    LSPD,   4, 
                        ,   7, 
                    LTRN,   1, 
                        ,   1, 
                    LACT,   1, 
                            Offset (0x64), 
                        ,   11, 
                    LTRS,   1, 
                            Offset (0x68), 
                        ,   10, 
                    LTRE,   1, 
                            Offset (0xA4), 
                    PSTA,   2, 
                            Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23D,   1, 
                            Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Method (_PS3, 0, Serialized)
                {
                    If (OSDW ())
                    {
                        If (LNotEqual (NVME, One))
                        {
                            Store (0x03, PSTA)
                            Store (Zero, Local0)
                            While (LNotEqual (PSTA, 0x03))
                            {
                                If (LGreater (Local0, 0x1388))
                                {
                                    Break
                                }

                                Sleep (One)
                                Increment (Local0)
                            }

                            Store (One, LDIS)
                        }
                    }
                }

                Method (_PS0, 0, Serialized)
                {
                    If (LNotEqual (NVME, One))
                    {
                        SGDI (0x01050009)
                        Store (Zero, PSTA)
                        Store (Zero, Local0)
                        While (LNotEqual (PSTA, Zero))
                        {
                            If (LGreater (Local0, 0x1388))
                            {
                                Break
                            }

                            Sleep (One)
                            Increment (Local0)
                        }

                        Sleep (0x0F)
                        Store (Zero, LDIS)
                        Add (Timer, 0x00989680, Local0)
                        While (LLessEqual (Timer, Local0))
                        {
                            If (LAnd (LEqual (LACT, One), LEqual (^SSD0.CLAS, One)))
                            {
                                Break
                            }

                            Sleep (0x0A)
                        }

                        Store (One, LTRS)
                        Store (One, LTRE)
                    }
                }

                Device (SSD0)
                {
                    Name (_ADR, Zero)
                    Method (_RMV, 0, NotSerialized)
                    {
                        If (LEqual (MFIX, One))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    OperationRegion (SSE1, PCI_Config, Zero, 0x10)
                    Field (SSE1, ByteAcc, NoLock, Preserve)
                    {
                                Offset (0x0B), 
                        CLAS,   8
                    }

                    Method (_DSM, 4, NotSerialized)
                    {
                        If (LEqual (NVME, One))
                        {
                            Store (Package (0x02)
                                {
                                    "use-msi", 
                                    One
                                }, Local0)
                        }
                        Else
                        {
                            If (LEqual (NVME, 0x02))
                            {
                                Store (Package (0x02)
                                    {
                                        "use-msi", 
                                        One
                                    }, Local0)
                            }
                        }

                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }
                }
            }

            Device (I2C0)
            {
                Name (_ADR, 0x00150000)
                Name (_UID, One)
                Name (RBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000010,
                    }
                })
                Method (_STA, 0, NotSerialized)
                {
                    Return (0x0F)
                }

                Method (_DSM, 4, NotSerialized)
                {
                    If (LEqual (Arg0, Buffer (0x10)
                            {
                                /* 0000 */    0xC6, 0xB7, 0xB5, 0xA0, 0x18, 0x13, 0x1C, 0x44, 
                                /* 0008 */    0xB0, 0xC9, 0xFE, 0x69, 0x5E, 0xAF, 0x94, 0x9B
                            }))
                    {
                        Store (Package (0x06)
                            {
                                "i2c-channel-number", 
                                Buffer (0x08)
                                {
                                    /* 0000 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }, 

                                "i2c-pin-sda", 
                                Buffer (0x08)
                                {
                                    /* 0000 */    0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }, 

                                "i2c-pin-scl", 
                                Buffer (0x08)
                                {
                                    /* 0000 */    0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            }, Local0)
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }

                    Return (Zero)
                }

                Method (_CRS, 0, NotSerialized)
                {
                    Return (RBUF)
                }
            }

            Device (SPI0)
            {
                Name (_ADR, 0x001E0002)
                Name (_DDN, "Intel(R) Low Power Subsystem SPI Host Controller - 9D29")
                Name (_UID, One)
                Name (RBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000016,
                    }
                })
                Method (_STA, 0, NotSerialized)
                {
                    Return (0x0F)
                }

                Method (_DSM, 4, NotSerialized)
                {
                    If (LEqual (Arg0, Buffer (0x10)
                            {
                                /* 0000 */    0xC6, 0xB7, 0xB5, 0xA0, 0x18, 0x13, 0x1C, 0x44, 
                                /* 0008 */    0xB0, 0xC9, 0xFE, 0x69, 0x5E, 0xAF, 0x94, 0x9B
                            }))
                    {
                        Store (Package (0x0E)
                            {
                                "gspi-channel-number", 
                                Buffer (0x08)
                                {
                                    /* 0000 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }, 

                                "gspi-channels-count", 
                                Buffer (0x08)
                                {
                                    /* 0000 */    0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }, 

                                "gspi-sys-clock-period", 
                                Buffer (0x08)
                                {
                                    /* 0000 */    0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }, 

                                "gspi-pin-cs", 
                                Buffer (0x08)
                                {
                                    /* 0000 */    0x53, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }, 

                                "gspi-pin-clk", 
                                Buffer (0x08)
                                {
                                    /* 0000 */    0x54, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }, 

                                "gspi-pin-mosi", 
                                Buffer (0x08)
                                {
                                    /* 0000 */    0x55, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }, 

                                "gspi-pin-miso", 
                                Buffer (0x08)
                                {
                                    /* 0000 */    0x56, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            }, Local0)
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }

                    Return (Zero)
                }

                Method (_CRS, 0, NotSerialized)
                {
                    Return (RBUF)
                }
            }

            Device (SPI1)
            {
                Name (_ADR, 0x001E0003)
                Name (_DDN, "Intel(R) Low Power Subsystem SPI Host Controller - 9D2A")
                Name (_UID, 0x02)
                Name (CSST, 0x28)
                Name (CSHT, 0x0A)
                Name (RBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000017,
                    }
                })
                Method (_STA, 0, NotSerialized)
                {
                    Return (0x0F)
                }

                Method (_DSM, 4, NotSerialized)
                {
                    If (LEqual (Arg0, Buffer (0x10)
                            {
                                /* 0000 */    0xC6, 0xB7, 0xB5, 0xA0, 0x18, 0x13, 0x1C, 0x44, 
                                /* 0008 */    0xB0, 0xC9, 0xFE, 0x69, 0x5E, 0xAF, 0x94, 0x9B
                            }))
                    {
                        Store (Package (0x0E)
                            {
                                "gspi-channel-number", 
                                Buffer (0x08)
                                {
                                    /* 0000 */    0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }, 

                                "gspi-channels-count", 
                                Buffer (0x08)
                                {
                                    /* 0000 */    0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }, 

                                "gspi-sys-clock-period", 
                                Buffer (0x08)
                                {
                                    /* 0000 */    0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }, 

                                "gspi-pin-cs", 
                                Buffer (0x08)
                                {
                                    /* 0000 */    0x57, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }, 

                                "gspi-pin-clk", 
                                Buffer (0x08)
                                {
                                    /* 0000 */    0x58, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }, 

                                "gspi-pin-mosi", 
                                Buffer (0x08)
                                {
                                    /* 0000 */    0x59, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }, 

                                "gspi-pin-miso", 
                                Buffer (0x08)
                                {
                                    /* 0000 */    0x5A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            }, Local0)
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }

                    Return (Zero)
                }

                Name (WBUF, ResourceTemplate ()
                {
                })
                Method (_CRS, 0, NotSerialized)
                {
                    If (LNot (OSDW ()))
                    {
                        Return (WBUF)
                    }

                    Return (RBUF)
                }
            }

            Device (URT0)
            {
                Name (_ADR, 0x001E0000)
                Name (RBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000014,
                    }
                })
                Method (_STA, 0, NotSerialized)
                {
                    Return (0x0F)
                }

                Method (_DSM, 4, NotSerialized)
                {
                    If (LEqual (Arg0, Buffer (0x10)
                            {
                                /* 0000 */    0xC6, 0xB7, 0xB5, 0xA0, 0x18, 0x13, 0x1C, 0x44, 
                                /* 0008 */    0xB0, 0xC9, 0xFE, 0x69, 0x5E, 0xAF, 0x94, 0x9B
                            }))
                    {
                        Store (Package (0x02)
                            {
                                "uart-channel-number", 
                                Buffer (0x08)
                                {
                                    /* 0000 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            }, Local0)
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }

                    Return (Zero)
                }

                Method (_CRS, 0, NotSerialized)
                {
                    Return (RBUF)
                }
            }

            Device (URT1)
            {
                Name (_ADR, 0x001E0001)
                Name (RBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000015,
                    }
                })
                Method (_STA, 0, NotSerialized)
                {
                    Return (0x0F)
                }

                Method (_DSM, 4, NotSerialized)
                {
                    If (LEqual (Arg0, Buffer (0x10)
                            {
                                /* 0000 */    0xC6, 0xB7, 0xB5, 0xA0, 0x18, 0x13, 0x1C, 0x44, 
                                /* 0008 */    0xB0, 0xC9, 0xFE, 0x69, 0x5E, 0xAF, 0x94, 0x9B
                            }))
                    {
                        Store (Package (0x02)
                            {
                                "uart-channel-number", 
                                Buffer (0x08)
                                {
                                    /* 0000 */    0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            }, Local0)
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }

                    Return (Zero)
                }

                Method (_CRS, 0, NotSerialized)
                {
                    Return (RBUF)
                }
            }

            Device (URT2)
            {
                Name (_ADR, 0x00190000)
                Name (RBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000015,
                    }
                })
                Method (_STA, 0, NotSerialized)
                {
                    Return (0x0F)
                }

                Method (_DSM, 4, NotSerialized)
                {
                    If (LEqual (Arg0, Buffer (0x10)
                            {
                                /* 0000 */    0xC6, 0xB7, 0xB5, 0xA0, 0x18, 0x13, 0x1C, 0x44, 
                                /* 0008 */    0xB0, 0xC9, 0xFE, 0x69, 0x5E, 0xAF, 0x94, 0x9B
                            }))
                    {
                        Store (Package (0x02)
                            {
                                "uart-channel-number", 
                                Buffer (0x08)
                                {
                                    /* 0000 */    0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                }
                            }, Local0)
                        DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                        Return (Local0)
                    }

                    Return (Zero)
                }

                Method (_CRS, 0, NotSerialized)
                {
                    Return (RBUF)
                }
            }

            Scope (SPI1)
            {
                Device (SPIT)
                {
                    Name (_HID, EisaId ("APP000D"))
                    Name (_CID, "apple-spi-topcase")
                    Name (_DDN, "apple-spi-topcase")
                    Name (_GPE, 0x17)
                    Name (_UID, 0x02)
                    Name (_ADR, Zero)
                    Method (_PRW, 0, NotSerialized)
                    {
                        If (OSDW ())
                        {
                            Return (Package (0x02)
                            {
                                0x17, 
                                0x03
                            })
                        }

                        Return (Package (0x02)
                        {
                            0x17, 
                            0x03
                        })
                    }

                    Method (_STA, 0, NotSerialized)
                    {
                        Return (0x0F)
                    }

                    Method (CLRB, 0, NotSerialized)
                    {
                        SREG (0x0100, 0x00800000)
                    }

                    Method (_CRS, 0, Serialized)
                    {
                        Name (UBUF, Buffer (0x2F)
                        {
                            /* 0000 */    0x8E, 0x21, 0x00, 0x01, 0x00, 0x02, 0x02, 0x00, 
                            /* 0008 */    0x00, 0x01, 0x09, 0x00, 0x00, 0x12, 0x7A, 0x00, 
                            /* 0010 */    0x08, 0x00, 0x00, 0x00, 0x00, 0x5C, 0x5F, 0x53, 
                            /* 0018 */    0x42, 0x2E, 0x50, 0x43, 0x49, 0x30, 0x2E, 0x53, 
                            /* 0020 */    0x50, 0x49, 0x31, 0x00, 0x89, 0x06, 0x00, 0x05, 
                            /* 0028 */    0x01, 0x0E, 0x00, 0x00, 0x00, 0x79, 0x00
                        })
                        Name (ABUF, ResourceTemplate ()
                        {
                        })
                        If (LNot (OSDW ()))
                        {
                            Return (UBUF)
                        }

                        Return (ABUF)
                    }

                    Scope (\_GPE)
                    {
                        Method (_L17, 0, NotSerialized)
                        {
                            Notify (\_SB.PCI0.SPI1.SPIT, 0x02)
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
                                Store (Package (0x10)
                                    {
                                        "spiSclkPeriod", 
                                        Buffer (0x08)
                                        {
                                            /* 0000 */    0x7D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                        }, 

                                        "spiWordSize", 
                                        Buffer (0x08)
                                        {
                                            /* 0000 */    0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                        }, 

                                        "spiBitOrder", 
                                        Buffer (0x08)
                                        {
                                            /* 0000 */    0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                        }, 

                                        "spiSPO", 
                                        Buffer (0x08)
                                        {
                                            /* 0000 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                        }, 

                                        "spiSPH", 
                                        Buffer (0x08)
                                        {
                                            /* 0000 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                        }, 

                                        "spiCSDelay", 
                                        Buffer (0x08)
                                        {
                                            /* 0000 */    0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                        }, 

                                        "resetA2RUsec", 
                                        Buffer (0x08)
                                        {
                                            /* 0000 */    0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                        }, 

                                        "resetRecUsec", 
                                        Buffer (0x08)
                                        {
                                            /* 0000 */    0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                        }
                                    }, Local0)
                                DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                                Return (Local0)
                            }
                        }

                        Return (Zero)
                    }

                    Method (SIEN, 1, Serialized)
                    {
                        Store (One, Local0)
                        If (LGreater (ABRV, 0x19))
                        {
                            Store (Zero, Local0)
                        }

                        If (Local0) {}
                        Else
                        {
                        }

                        If (LEqual (Arg0, One))
                        {
                            If (Local0)
                            {
                                SGDI (0x01000016)
                            }
                            Else
                            {
                                SGOV (0x01000016, One)
                                SGDO (0x01000016)
                            }
                        }
                        Else
                        {
                            If (Local0)
                            {
                                SGOV (0x01000016, Zero)
                                SGDO (0x01000016)
                            }
                            Else
                            {
                                SGDI (0x01000016)
                            }
                        }
                    }

                    Method (SIST, 0, Serialized)
                    {
                        Store (GGDV (0x01000016), Local0)
                        If (LEqual (Local0, One))
                        {
                            Store (GGIV (0x01000016), Local0)
                            Return (GGIV (0x01000016))
                        }
                        Else
                        {
                            Store (GGOV (0x01000016), Local0)
                            Return (GGOV (0x01000016))
                        }
                    }
                }

                Method (ISOL, 1, Serialized)
                {
                    If (LLessEqual (Arg0, One))
                    {
                        If (LEqual (Arg0, One))
                        {
                            SGOV (0x01010013, One)
                            SGOV (0x01010014, Zero)
                            SGOV (0x01010015, Zero)
                            SGOV (0x01010016, Zero)
                            SGDO (0x01010013)
                            SGDO (0x01010014)
                            SGDI (0x01010015)
                            SGDO (0x01010016)
                            SPMV (0x01010013, Zero)
                            SPMV (0x01010014, Zero)
                            SPMV (0x01010015, Zero)
                            SPMV (0x01010016, Zero)
                            Store (GGOV (0x01010013), Local0)
                        }
                        Else
                        {
                            SPMV (0x01010013, One)
                            SPMV (0x01010014, One)
                            SPMV (0x01010015, One)
                            SPMV (0x01010016, One)
                            SGOV (0x01010013, Zero)
                            SGOV (0x01010014, Zero)
                            SGOV (0x01010015, Zero)
                            SGOV (0x01010016, Zero)
                            SGDO (0x01010013)
                            SGDO (0x01010014)
                            SGDO (0x01010015)
                            SGDO (0x01010016)
                            Store (GGOV (0x01010013), Local0)
                        }

                        Return (Zero)
                    }

                    Return (0xFFFFFFFF)
                }
            }

            Scope (I2C0)
            {
                Device (SSDC)
                {
                    Name (_CID, "apple-i2c-ssdc0")
                    Name (_UID, One)
                    Name (_ADR, Zero)
                    Method (_STA, 0, NotSerialized)
                    {
                        Return (0x0F)
                    }

                    Method (_DSM, 4, NotSerialized)
                    {
                        If (LEqual (Arg0, Buffer (0x10)
                                {
                                    /* 0000 */    0xC6, 0xB7, 0xB5, 0xA0, 0x18, 0x13, 0x1C, 0x44, 
                                    /* 0008 */    0xB0, 0xC9, 0xFE, 0x69, 0x5E, 0xAF, 0x94, 0x9B
                                }))
                        {
                            Store (Package (0x1E)
                                {
                                    "i2cAddress", 
                                    Buffer (0x08)
                                    {
                                        /* 0000 */    0x6A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                    }, 

                                    "i2cSize", 
                                    Buffer (0x08)
                                    {
                                        /* 0000 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                    }, 

                                    "addrWidth", 
                                    Buffer (0x08)
                                    {
                                        /* 0000 */    0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                    }, 

                                    "dataWidth", 
                                    Buffer (0x08)
                                    {
                                        /* 0000 */    0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                    }, 

                                    "sclMode", 
                                    Buffer (0x08)
                                    {
                                        /* 0000 */    0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                    }, 

                                    "sclLcnt", 
                                    Buffer (0x08)
                                    {
                                        /* 0000 */    0xA0, 0x0F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                    }, 

                                    "sclHcnt", 
                                    Buffer (0x08)
                                    {
                                        /* 0000 */    0xA0, 0x0F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                    }, 

                                    "sclPeriod", 
                                    Buffer (0x08)
                                    {
                                        /* 0000 */    0x6A, 0x04, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00
                                    }, 

                                    "sclHz", 
                                    Buffer (0x08)
                                    {
                                        /* 0000 */    0x98, 0x3A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                    }, 

                                    "sdaHold", 
                                    Buffer (0x08)
                                    {
                                        /* 0000 */    0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                    }, 

                                    "sdaSetup", 
                                    Buffer (0x08)
                                    {
                                        /* 0000 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                    }, 

                                    "ioVoltageSelect", 
                                    Buffer (0x08)
                                    {
                                        /* 0000 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                    }, 

                                    "ltrSWMode", 
                                    Buffer (0x08)
                                    {
                                        /* 0000 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                    }, 

                                    "ltrEnb", 
                                    Buffer (0x08)
                                    {
                                        /* 0000 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                    }, 

                                    "powerStrategy", 
                                    Buffer (0x08)
                                    {
                                        /* 0000 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                    }
                                }, Local0)
                            DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                            Return (Local0)
                        }

                        Return (Zero)
                    }
                }
            }

            Scope (URT0)
            {
                Device (BLTH)
                {
                    Name (_HID, EisaId ("BCM2E7C"))
                    Name (_CID, "apple-uart-blth")
                    Name (_UID, One)
                    Name (_ADR, Zero)
                    Method (_STA, 0, NotSerialized)
                    {
                        Return (0x0F)
                    }

                    Method (_PRW, 0, NotSerialized)
                    {
                        If (OSDW ())
                        {
                            Return (Package (0x02)
                            {
                                0x6F, 
                                0x04
                            })
                        }
                        Else
                        {
                            Return (Package (0x02)
                            {
                                0x6F, 
                                0x03
                            })
                        }
                    }

                    Method (_CRS, 0, Serialized)
                    {
                        Name (UBUF, Buffer (0x27)
                        {
                            /* 0000 */    0x8E, 0x22, 0x00, 0x01, 0x00, 0x03, 0x00, 0x35, 
                            /* 0008 */    0x00, 0x01, 0x0A, 0x00, 0x00, 0xC2, 0x01, 0x00, 
                            /* 0010 */    0x20, 0x00, 0x20, 0x00, 0x00, 0xC0, 0x5C, 0x5F, 
                            /* 0018 */    0x53, 0x42, 0x2E, 0x50, 0x43, 0x49, 0x30, 0x2E, 
                            /* 0020 */    0x55, 0x52, 0x54, 0x30, 0x00, 0x79, 0x00
                        })
                        Name (ABUF, ResourceTemplate ()
                        {
                        })
                        If (LNot (OSDW ()))
                        {
                            Return (UBUF)
                        }

                        Return (ABUF)
                    }

                    Method (_DSM, 4, NotSerialized)
                    {
                        If (LEqual (Arg0, Buffer (0x10)
                                {
                                    /* 0000 */    0xC6, 0xB7, 0xB5, 0xA0, 0x18, 0x13, 0x1C, 0x44, 
                                    /* 0008 */    0xB0, 0xC9, 0xFE, 0x69, 0x5E, 0xAF, 0x94, 0x9B
                                }))
                        {
                            Store (Package (0x08)
                                {
                                    "baud", 
                                    Buffer (0x08)
                                    {
                                        /* 0000 */    0xC0, 0xC6, 0x2D, 0x00, 0x00, 0x00, 0x00, 0x00
                                    }, 

                                    "parity", 
                                    Buffer (0x08)
                                    {
                                        /* 0000 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                    }, 

                                    "dataBits", 
                                    Buffer (0x08)
                                    {
                                        /* 0000 */    0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                    }, 

                                    "stopBits", 
                                    Buffer (0x08)
                                    {
                                        /* 0000 */    0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                    }
                                }, Local0)
                            DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                            Return (Local0)
                        }

                        Return (Zero)
                    }

                    Method (BTPU, 0, Serialized)
                    {
                        Store (One, ^^^LPCB.EC.BTPC)
                        Sleep (0xFA)
                    }

                    Method (BTPD, 0, Serialized)
                    {
                        Store (Zero, ^^^LPCB.EC.BTPC)
                        Sleep (0x0A)
                    }

                    Method (BTRS, 0, Serialized)
                    {
                        BTPD ()
                        BTPU ()
                    }

                    Method (BTLP, 1, Serialized)
                    {
                        If (LEqual (Arg0, Zero))
                        {
                            SGDI (0x01010002)
                        }

                        If (LEqual (Arg0, One))
                        {
                            SGOV (0x01010002, Zero)
                            SGDO (0x01010002)
                        }
                    }

                    Method (BTRB, 1, Serialized)
                    {
                        If (LEqual (Arg0, Zero))
                        {
                            SGOV (0x01060009, Zero)
                            SGDO (0x01060009)
                        }

                        If (LEqual (Arg0, One))
                        {
                            SGOV (0x01060009, One)
                            SGDO (0x01060009)
                        }
                    }
                }
            }

            Scope (URT1)
            {
                Device (SOC)
                {
                    Name (_CID, "apple-uart-soc")
                    Name (_UID, One)
                    Name (_ADR, Zero)
                    Method (_STA, 0, NotSerialized)
                    {
                        Return (0x0F)
                    }

                    Method (_DSM, 4, NotSerialized)
                    {
                        If (LEqual (Arg0, Buffer (0x10)
                                {
                                    /* 0000 */    0xC6, 0xB7, 0xB5, 0xA0, 0x18, 0x13, 0x1C, 0x44, 
                                    /* 0008 */    0xB0, 0xC9, 0xFE, 0x69, 0x5E, 0xAF, 0x94, 0x9B
                                }))
                        {
                            Store (Package (0x08)
                                {
                                    "baud", 
                                    Buffer (0x08)
                                    {
                                        /* 0000 */    0x00, 0xC2, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00
                                    }, 

                                    "parity", 
                                    Buffer (0x08)
                                    {
                                        /* 0000 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                    }, 

                                    "dataBits", 
                                    Buffer (0x08)
                                    {
                                        /* 0000 */    0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                    }, 

                                    "stopBits", 
                                    Buffer (0x08)
                                    {
                                        /* 0000 */    0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                    }
                                }, Local0)
                            DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                            Return (Local0)
                        }

                        Return (Zero)
                    }
                }
            }

            Scope (URT2)
            {
                Device (MALS)
                {
                    Name (_CID, "apple-uart-soc-als")
                    Name (_UID, One)
                    Name (_ADR, Zero)
                    Method (_STA, 0, NotSerialized)
                    {
                        Return (0x0F)
                    }

                    Method (_DSM, 4, NotSerialized)
                    {
                        If (LEqual (Arg0, Buffer (0x10)
                                {
                                    /* 0000 */    0xC6, 0xB7, 0xB5, 0xA0, 0x18, 0x13, 0x1C, 0x44, 
                                    /* 0008 */    0xB0, 0xC9, 0xFE, 0x69, 0x5E, 0xAF, 0x94, 0x9B
                                }))
                        {
                            Store (Package (0x08)
                                {
                                    "baud", 
                                    Buffer (0x08)
                                    {
                                        /* 0000 */    0x00, 0xC2, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00
                                    }, 

                                    "parity", 
                                    Buffer (0x08)
                                    {
                                        /* 0000 */    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                    }, 

                                    "dataBits", 
                                    Buffer (0x08)
                                    {
                                        /* 0000 */    0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                    }, 

                                    "stopBits", 
                                    Buffer (0x08)
                                    {
                                        /* 0000 */    0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                    }
                                }, Local0)
                            DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                            Return (Local0)
                        }

                        Return (Zero)
                    }
                }
            }
        }

        Device (ADP1)
        {
            Name (_HID, "ACPI0003")
            Method (_PRW, 0, NotSerialized)
            {
                If (OSDW ())
                {
                    Return (Package (0x02)
                    {
                        0x6F, 
                        0x04
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        0x6F, 
                        0x03
                    })
                }
            }

            Name (WK00, One)
            Method (SWAK, 1, NotSerialized)
            {
                And (Arg0, 0x03, WK00)
                If (LNot (WK00))
                {
                    Store (One, WK00)
                }
            }

            Method (_PSR, 0, NotSerialized)
            {
                Return (PWRS)
            }

            Method (_PCL, 0, NotSerialized)
            {
                Return (_SB)
            }

            Method (_PSW, 1, NotSerialized)
            {
                If (OSDW ())
                {
                    If (^^PCI0.LPCB.EC.ECOK)
                    {
                        If (Arg0)
                        {
                            If (And (WK00, One))
                            {
                                Store (One, ^^PCI0.LPCB.EC.EWAI)
                            }

                            If (And (WK00, 0x02))
                            {
                                Store (One, ^^PCI0.LPCB.EC.EWAR)
                            }
                        }
                        Else
                        {
                            Store (Zero, ^^PCI0.LPCB.EC.EWAI)
                            Store (Zero, ^^PCI0.LPCB.EC.EWAR)
                        }
                    }
                }
            }
        }

        Device (LID0)
        {
            Name (_HID, EisaId ("PNP0C0D"))
            Method (_PRW, 0, NotSerialized)
            {
                If (OSDW ())
                {
                    Return (Package (0x02)
                    {
                        0x6F, 
                        0x04
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        0x6F, 
                        0x03
                    })
                }
            }

            Method (_LID, 0, NotSerialized)
            {
                Store (^^PCI0.LPCB.EC.ELSW, LIDS)
                Store (^^PCI0.LPCB.EC.ELSW, ^^PCI0.IGPU.CLID)
                Return (LIDS)
            }

            Method (_PSW, 1, NotSerialized)
            {
                If (^^PCI0.LPCB.EC.ECOK)
                {
                    If (Arg0)
                    {
                        Store (One, ^^PCI0.LPCB.EC.EWLO)
                    }
                    Else
                    {
                        Store (Zero, ^^PCI0.LPCB.EC.EWLO)
                    }
                }
            }
        }

        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C"))
            Method (_DSM, 4, NotSerialized)
            {
                If (LEqual (Arg0, Buffer (0x10)
                        {
                            /* 0000 */    0xC6, 0xB7, 0xB5, 0xA0, 0x18, 0x13, 0x1C, 0x44, 
                            /* 0008 */    0xB0, 0xC9, 0xFE, 0x69, 0x5E, 0xAF, 0x94, 0x9B
                        }))
                {
                    Store (Package (0x04)
                        {
                            "power-button-usage", 
                            Buffer (0x08)
                            {
                                /* 0000 */    0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                            }, 

                            "power-button-usagepage", 
                            Buffer (0x08)
                            {
                                /* 0000 */    0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                            }
                        }, Local0)
                    DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                    Return (Local0)
                }

                Return (Zero)
            }
        }
    }

    Scope (_PR)
    {
        Processor (CPU0, 0x01, 0x00000410, 0x06) {}
        Processor (CPU1, 0x02, 0x00000410, 0x06) {}
        Processor (CPU2, 0x03, 0x00000410, 0x06) {}
        Processor (CPU3, 0x04, 0x00000410, 0x06) {}
        Processor (CPU4, 0x05, 0x00000410, 0x06) {}
        Processor (CPU5, 0x06, 0x00000410, 0x06) {}
        Processor (CPU6, 0x07, 0x00000410, 0x06) {}
        Processor (CPU7, 0x08, 0x00000410, 0x06) {}
    }

    Scope (_SB)
    {
        OperationRegion (ITSS, SystemMemory, 0xFDC43100, 0x0208)
        Field (ITSS, ByteAcc, NoLock, Preserve)
        {
                    Offset (0x200), 
                ,   1, 
                ,   1, 
            SCGE,   1
        }
    }

    Mutex (MUTX, 0x00)
    Name (SLTP, Zero)
    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, NoLock, Preserve)
    {
        P80H,   32
    }

    OperationRegion (PLMT, SystemIO, 0x0310, 0x0A)
    Field (PLMT, WordAcc, NoLock, Preserve)
    {
        CPLT,   8, 
        IGPS,   8, 
        MPLT,   8, 
        CFIL,   8, 
        EGPS,   8
    }

    OperationRegion (S0BA, SystemMemory, 0xE00A8084, 0x04)
    Field (S0BA, DWordAcc, NoLock, Preserve)
    {
        S0D3,   2
    }

    OperationRegion (S4BA, SystemMemory, 0xE00AC084, 0x04)
    Field (S4BA, DWordAcc, NoLock, Preserve)
    {
        S4D3,   2
    }

    OperationRegion (TCOI, SystemIO, 0x1860, 0x08)
    Field (TCOI, WordAcc, NoLock, Preserve)
    {
                Offset (0x04), 
            ,   9, 
        SCIS,   1, 
                Offset (0x06)
    }

    Method (P8XH, 2, Serialized)
    {
        If (LEqual (Arg0, Zero))
        {
            Store (Or (And (P80D, 0xFFFFFF00), Arg1), P80D)
        }

        If (LEqual (Arg0, One))
        {
            Store (Or (And (P80D, 0xFFFF00FF), ShiftLeft (Arg1, 0x08)
                ), P80D)
        }

        If (LEqual (Arg0, 0x02))
        {
            Store (Or (And (P80D, 0xFF00FFFF), ShiftLeft (Arg1, 0x10)
                ), P80D)
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (Or (And (P80D, 0x00FFFFFF), ShiftLeft (Arg1, 0x18)
                ), P80D)
        }

        Store (P80D, P80H)
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, NoLock, Preserve)
    {
        SSMP,   8, 
        SSMY,   8
    }

    Method (_PIC, 1, NotSerialized)
    {
        Store (Arg0, GPIC)
        Store (Arg0, PICM)
    }

    Method (GETB, 3, Serialized)
    {
        Multiply (Arg0, 0x08, Local0)
        Multiply (Arg1, 0x08, Local1)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3)
    }

    Method (PNOT, 0, Serialized)
    {
        If (LGreater (TCNT, One))
        {
            If (And (PDC0, 0x08))
            {
                Notify (\_PR.CPU0, 0x80)
                If (And (PDC0, 0x10))
                {
                    Notify (\_PR.CPU0, 0x81)
                }
            }

            If (And (PDC1, 0x08))
            {
                Notify (\_PR.CPU1, 0x80)
                If (And (PDC1, 0x10))
                {
                    Notify (\_PR.CPU1, 0x81)
                }
            }

            If (And (PDC2, 0x08))
            {
                Notify (\_PR.CPU2, 0x80)
                If (And (PDC2, 0x10))
                {
                    Notify (\_PR.CPU2, 0x81)
                }
            }

            If (And (PDC3, 0x08))
            {
                Notify (\_PR.CPU3, 0x80)
                If (And (PDC3, 0x10))
                {
                    Notify (\_PR.CPU3, 0x81)
                }
            }

            If (And (PDC4, 0x08))
            {
                Notify (\_PR.CPU4, 0x80)
                If (And (PDC4, 0x10))
                {
                    Notify (\_PR.CPU4, 0x81)
                }
            }

            If (And (PDC5, 0x08))
            {
                Notify (\_PR.CPU5, 0x80)
                If (And (PDC5, 0x10))
                {
                    Notify (\_PR.CPU5, 0x81)
                }
            }

            If (And (PDC6, 0x08))
            {
                Notify (\_PR.CPU6, 0x80)
                If (And (PDC6, 0x10))
                {
                    Notify (\_PR.CPU6, 0x81)
                }
            }

            If (And (PDC7, 0x08))
            {
                Notify (\_PR.CPU7, 0x80)
                If (And (PDC7, 0x10))
                {
                    Notify (\_PR.CPU7, 0x81)
                }
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x80)
            Notify (\_PR.CPU0, 0x81)
        }
    }

    Method (DSPI, 0, Serialized)
    {
        If (LNot (OSDW ())) {}
    }

    Method (TRAP, 2, Serialized)
    {
        Store (Arg1, SMIF)
        If (LEqual (Arg0, TRTP))
        {
            Store (Zero, TRP0)
        }

        If (LEqual (Arg0, TRTD))
        {
            Store (Arg1, DTSF)
            Store (Zero, TRPD)
            Return (DTSF)
        }

        If (LEqual (Arg0, TRTI))
        {
            Store (Zero, TRPH)
        }

        Return (SMIF)
    }

    Scope (_SB)
    {
        Mutex (MUTB, 0x00)
        Method (_INI, 0, NotSerialized)
        {
            PINI ()
            If (LNot (OSDW ()))
            {
                PTOP ()
            }
            Else
            {
                SGDI (0x02000017)
            }
        }

        Method (PTOP, 0, NotSerialized)
        {
            SREG (0x0120, 0x00800000)
            SREG (0xD0, 0x00800000)
            SPC0 (0x02000017, 0x80900100)
        }

        Device (USBX)
        {
            Name (_ADR, Zero)
            Method (_DSM, 4, NotSerialized)
            {
                Store (Package (0x04)
                    {
                        "kUSBSleepPortCurrentLimit", 
                        0x0BB8, 
                        "kUSBWakePortCurrentLimit", 
                        0x0BB8
                    }, Local0)
                DTGP (Arg0, Arg1, Arg2, Arg3, RefOf (Local0))
                Return (Local0)
            }
        }

        Device (PNLF)
        {
            Name (_ADR, Zero)
            Name (_HID, EisaId ("APP0002"))
            Name (_CID, "backlight")
            Name (_UID, 0x10)
            Name (_STA, 0x0B)
        }

        Device (SLPB)
        {
            Name (_HID, EisaId ("PNP0C0E"))
            Name (_STA, 0x0B)
        }
    }

    Scope (_SB.PCI0)
    {
        Method (_INI, 0, NotSerialized)
        {
            Store (0x07DC, OSYS)
            If (CondRefOf (\_OSI, Local0))
            {
                If (_OSI ("Darwin"))
                {
                    Store (0x2710, OSYS)
                }

                If (_OSI ("Linux"))
                {
                    Store (0x03E8, OSYS)
                }

                If (_OSI ("Windows 2009"))
                {
                    Store (0x07D9, OSYS)
                }

                If (_OSI ("Windows 2012"))
                {
                    Store (0x07DC, OSYS)
                }
            }

            If (LNot (OSDW ())) {}
        }

        Method (NHPG, 0, Serialized)
        {
        }

        Method (NPME, 0, Serialized)
        {
        }
    }

    Scope (\)
    {
        Name (PICM, Zero)
        Method (OSDW, 0, NotSerialized)
        {
            If (LEqual (OSYS, 0x2710))
            {
                Return (One)
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (PINI, 0, NotSerialized)
        {
            Store (0x07DC, OSYS)
            If (CondRefOf (_OSI, Local0))
            {
                If (_OSI ("Darwin"))
                {
                    Store (0x2710, OSYS)
                }
                Else
                {
                    If (_OSI ("Linux"))
                    {
                        Store (0x03E8, OSYS)
                    }
                    Else
                    {
                        If (_OSI ("Windows 2009"))
                        {
                            Store (0x07D9, OSYS)
                        }
                        Else
                        {
                            If (_OSI ("Windows 2012"))
                            {
                                Store (0x07DC, OSYS)
                            }
                        }
                    }
                }
            }
            Else
            {
                Store (0x07DC, OSYS)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02"))
            Name (_UID, One)
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFD000000,         // Address Base
                    0x01800000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED45000,         // Address Base
                    0x0004B000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Method (_CRS, 0, Serialized)
            {
                CreateDWordField (BUF0, 0x7C, TBR0)
                Store (TBAB, TBR0)
                CreateDWordField (BUF0, 0x80, TBLN)
                If (LEqual (TBAB, Zero))
                {
                    Store (Zero, TBLN)
                }

                CreateDWordField (BUF0, 0x04, MBR0)
                ShiftLeft (MHBR, 0x0F, MBR0)
                CreateDWordField (BUF0, 0x10, DBR0)
                ShiftLeft (DIBR, 0x0C, DBR0)
                CreateDWordField (BUF0, 0x1C, EBR0)
                ShiftLeft (EPBR, 0x0C, EBR0)
                CreateDWordField (BUF0, 0x28, XBR0)
                ShiftLeft (PXBR, 0x1A, XBR0)
                CreateDWordField (BUF0, 0x2C, XSZ0)
                ShiftRight (0x10000000, PXSZ, XSZ0)
                Return (BUF0)
            }
        }
    }

    Name (PNVB, 0x7AF9EC98)
    Name (PNVL, 0x0204)
    OperationRegion (PNVA, SystemMemory, PNVB, PNVL)
    Field (PNVA, AnyAcc, Lock, Preserve)
    {
        RCRV,   32, 
        PCHS,   16, 
        PCHG,   16, 
        RPA1,   32, 
        RPA2,   32, 
        RPA3,   32, 
        RPA4,   32, 
        RPA5,   32, 
        RPA6,   32, 
        RPA7,   32, 
        RPA8,   32, 
        RPA9,   32, 
        RPAA,   32, 
        RPAB,   32, 
        RPAC,   32, 
        RPAD,   32, 
        RPAE,   32, 
        RPAF,   32, 
        RPAG,   32, 
        RPAH,   32, 
        RPAI,   32, 
        RPAJ,   32, 
        RPAK,   32, 
        NHLA,   64, 
        NHLL,   32, 
        ADFM,   32, 
        SBRG,   32, 
        GPEM,   32, 
        G2L0,   32, 
        G2L1,   32, 
        G2L2,   32, 
        G2L3,   32, 
        G2L4,   32, 
        G2L5,   32, 
        G2L6,   32, 
        G2L7,   32, 
        G2L8,   32, 
        G2L9,   32, 
        PML1,   16, 
        PML2,   16, 
        PML3,   16, 
        PML4,   16, 
        PML5,   16, 
        PML6,   16, 
        PML7,   16, 
        PML8,   16, 
        PML9,   16, 
        PMLA,   16, 
        PMLB,   16, 
        PMLC,   16, 
        PMLD,   16, 
        PMLE,   16, 
        PMLF,   16, 
        PMLG,   16, 
        PMLH,   16, 
        PMLI,   16, 
        PMLJ,   16, 
        PMLK,   16, 
        PNL1,   16, 
        PNL2,   16, 
        PNL3,   16, 
        PNL4,   16, 
        PNL5,   16, 
        PNL6,   16, 
        PNL7,   16, 
        PNL8,   16, 
        PNL9,   16, 
        PNLA,   16, 
        PNLB,   16, 
        PNLC,   16, 
        PNLD,   16, 
        PNLE,   16, 
        PNLF,   16, 
        PNLG,   16, 
        PNLH,   16, 
        PNLI,   16, 
        PNLJ,   16, 
        PNLK,   16, 
        U0C0,   32, 
        U1C0,   32, 
        ADPM,   32, 
        XHPC,   8, 
        XRPC,   8, 
        XSPC,   8, 
        XSPA,   8, 
        HPTB,   32, 
        HPTE,   8, 
        SMD0,   8, 
        SMD1,   8, 
        SMD2,   8, 
        SMD3,   8, 
        SMD4,   8, 
        SMD5,   8, 
        SMD6,   8, 
        SMD7,   8, 
        SMD8,   8, 
        SMD9,   8, 
        SMDA,   8, 
        SIR0,   8, 
        SIR1,   8, 
        SIR2,   8, 
        SIR3,   8, 
        SIR4,   8, 
        SIR5,   8, 
        SIR6,   8, 
        SIR7,   8, 
        SIR8,   8, 
        SIR9,   8, 
        SIRA,   8, 
        SB00,   32, 
        SB01,   32, 
        SB02,   32, 
        SB03,   32, 
        SB04,   32, 
        SB05,   32, 
        SB06,   32, 
        SB07,   32, 
        SB08,   32, 
        SB09,   32, 
        SB0A,   32, 
        SB10,   32, 
        SB11,   32, 
        SB12,   32, 
        SB13,   32, 
        SB14,   32, 
        SB15,   32, 
        SB16,   32, 
        SB17,   32, 
        SB18,   32, 
        SB19,   32, 
        SB1A,   32, 
        GPEN,   8, 
        SGIR,   8, 
        NIT1,   8, 
        NIT2,   8, 
        NIT3,   8, 
        NPM1,   8, 
        NPM2,   8, 
        NPM3,   8, 
        NPC1,   8, 
        NPC2,   8, 
        NPC3,   8, 
        NL11,   16, 
        NL12,   16, 
        NL13,   16, 
        ND21,   8, 
        ND22,   8, 
        ND23,   8, 
        ND11,   32, 
        ND12,   32, 
        ND13,   32, 
        NLR1,   16, 
        NLR2,   16, 
        NLR3,   16, 
        NLD1,   32, 
        NLD2,   32, 
        NLD3,   32, 
        NEA1,   16, 
        NEA2,   16, 
        NEA3,   16, 
        NEB1,   16, 
        NEB2,   16, 
        NEB3,   16, 
        NEC1,   16, 
        NEC2,   16, 
        NEC3,   16, 
        NRA1,   16, 
        NRA2,   16, 
        NRA3,   16, 
        NMB1,   32, 
        NMB2,   32, 
        NMB3,   32, 
        NMV1,   32, 
        NMV2,   32, 
        NMV3,   32, 
        NPB1,   32, 
        NPB2,   32, 
        NPB3,   32, 
        NPV1,   32, 
        NPV2,   32, 
        NPV3,   32, 
                Offset (0x1E6), 
        SXRB,   32, 
        SXRS,   32, 
        CIOE,   8, 
        CIOI,   8, 
        TAEN,   8, 
        TIRQ,   8
    }

    Scope (_SB)
    {
        Name (GCOM, Package (0x02)
        {
            Package (0x08)
            {
                0x00AF0000, 
                0x00AF0000, 
                0x00AE0000, 
                0x00AE0000, 
                0x00AE0000, 
                0x00AC0000, 
                0x00AC0000, 
                0x00AD0000
            }, 

            Package (0x0A)
            {
                0x00AF0000, 
                0x00AF0000, 
                0x00AE0000, 
                0x00AE0000, 
                0x00AE0000, 
                0x00AE0000, 
                0x00AE0000, 
                0x00AE0000, 
                0x00AC0000, 
                0x00AD0000
            }
        })
        Name (GPPG, Package (0x02)
        {
            Package (0x08)
            {
                0x18, 
                0x18, 
                0x18, 
                0x18, 
                0x18, 
                0x18, 
                0x08, 
                0x0C
            }, 

            Package (0x0A)
            {
                0x18, 
                0x18, 
                0x18, 
                0x18, 
                0x0D, 
                0x18, 
                0x18, 
                0x18, 
                0x0B, 
                0x0C
            }
        })
        Name (PCFG, Package (0x02)
        {
            Package (0x08)
            {
                0x0400, 
                0x04C0, 
                0x0400, 
                0x04C0, 
                0x0580, 
                0x0400, 
                0x04C0, 
                0x0400
            }, 

            Package (0x0A)
            {
                0x0400, 
                0x04C0, 
                0x0400, 
                0x04C0, 
                0x0580, 
                0x05E8, 
                0x06A8, 
                0x0768, 
                0x0400, 
                0x0400
            }
        })
        Name (HOWN, Package (0x02)
        {
            Package (0x08)
            {
                0xD0, 
                0xD4, 
                0xD0, 
                0xD4, 
                0xD8, 
                0xD0, 
                0xD4, 
                0xD0
            }, 

            Package (0x0A)
            {
                0xD0, 
                0xD4, 
                0xD0, 
                0xD4, 
                0xD8, 
                0xDC, 
                0xE0, 
                0xE4, 
                0xD0, 
                0xD0
            }
        })
        Name (POWN, Package (0x02)
        {
            Package (0x08)
            {
                0x20, 
                0x30, 
                0x20, 
                0x30, 
                0x40, 
                0x20, 
                0x30, 
                0x20
            }, 

            Package (0x0A)
            {
                0x20, 
                0x2C, 
                0x20, 
                0x2C, 
                0x38, 
                0x40, 
                0x4C, 
                0x58, 
                0x20, 
                0x20
            }
        })
        Name (GPEO, Package (0x02)
        {
            Package (0x08)
            {
                0x0140, 
                0x0144, 
                0x0140, 
                0x0144, 
                0x0148, 
                0x0140, 
                0x0144, 
                0x0140
            }, 

            Package (0x0A)
            {
                0x0140, 
                0x0144, 
                0x0140, 
                0x0144, 
                0x0148, 
                0x014C, 
                0x0150, 
                0x0154, 
                0x0140, 
                0x0140
            }
        })
        Name (GPES, Package (0x0A)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Method (GNUM, 1, NotSerialized)
        {
            Store (GNMB (Arg0), Local1)
            Store (GGRP (Arg0), Local2)
            Return (Add (Local1, Multiply (Local2, 0x18)))
        }

        Method (INUM, 1, NotSerialized)
        {
            If (LEqual (PCHS, 0x02))
            {
                Store (Zero, Local0)
            }
            Else
            {
                Store (One, Local0)
            }

            Store (GNMB (Arg0), Local1)
            Store (GGRP (Arg0), Local2)
            Store (Zero, Local3)
            While (LLess (Local3, Local2))
            {
                Add (DerefOf (Index (DerefOf (Index (GPPG, Local0)), Local3)), 
                    Local1, Local1)
                Increment (Local3)
            }

            Return (Add (0x18, Mod (Local1, 0x60)))
        }

        Method (GGRP, 1, Serialized)
        {
            ShiftRight (And (Arg0, 0x00FF0000), 0x10, Local0)
            Return (Local0)
        }

        Method (GNMB, 1, Serialized)
        {
            Return (And (Arg0, 0xFFFF))
        }

        Method (GGPE, 1, NotSerialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (And (ShiftRight (GPEM, Multiply (Local0, 0x02)), 0x03
                ), Local2)
            If (LEqual (Local2, Zero))
            {
                Return (0x6F)
            }
            Else
            {
                Return (Add (Multiply (Subtract (Local2, One), 0x20), Local1
                    ))
            }
        }

        Method (GADR, 2, NotSerialized)
        {
            If (LEqual (PCHS, 0x02))
            {
                Store (Zero, Local0)
            }
            Else
            {
                Store (One, Local0)
            }

            Store (Add (DerefOf (Index (DerefOf (Index (GCOM, Local0)), Arg0
                )), SBRG), Local1)
            Store (DerefOf (Index (DerefOf (Index (Arg1, Local0)), Arg0)), 
                Local2)
            Return (Add (Local1, Local2))
        }

        Method (GPC0, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), 
                Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (TEMP)
        }

        Method (SREG, 2, Serialized)
        {
            If (LEqual (PCHS, 0x02))
            {
                Store (Zero, Local0)
            }
            Else
            {
                Store (One, Local0)
            }

            Store (Add (DerefOf (Index (DerefOf (Index (GCOM, Local0)), Zero
                )), SBRG), Local1)
            Add (Arg0, Local1, Local2)
            OperationRegion (PREG, SystemMemory, Local2, 0x04)
            Field (PREG, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Store (Arg1, TEMP)
        }

        Method (SPC0, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), 
                Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Store (Arg1, TEMP)
        }

        Method (GPC1, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)
                ), 0x04), Local2)
            OperationRegion (PDW1, SystemMemory, Local2, 0x04)
            Field (PDW1, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (TEMP)
        }

        Method (SPC1, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)
                ), 0x04), Local2)
            OperationRegion (PDW1, SystemMemory, Local2, 0x04)
            Field (PDW1, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Store (Arg1, TEMP)
        }

        Method (SRXO, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), 
                Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   28, 
                TEMP,   1, 
                        Offset (0x04)
            }

            Store (Arg1, TEMP)
        }

        Method (SGDI, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), 
                Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                        Offset (0x01), 
                TEMP,   2, 
                        Offset (0x04)
            }

            Store (One, TEMP)
        }

        Name (PCSA, Zero)
        Method (RXRA, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), 
                Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   28, 
                RXPO,   1, 
                    ,   1, 
                PADC,   2
            }

            If (LEqual (Arg1, One))
            {
                Store (PADC, PCSA)
                Store (Zero, PADC)
            }
            Else
            {
                If (LNotEqual (PCSA, Zero))
                {
                    Store (PCSA, PADC)
                }
            }

            Store (Arg1, RXPO)
        }

        Method (SGDO, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), 
                Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                        Offset (0x01), 
                TEMP,   2, 
                        Offset (0x04)
            }

            Store (0x02, TEMP)
        }

        Method (GGDV, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), 
                Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                        Offset (0x01), 
                TEMP,   2, 
                        Offset (0x04)
            }

            If (LEqual (TEMP, One))
            {
                Return (One)
            }
            Else
            {
                If (LEqual (TEMP, 0x02))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (One)
                }
            }
        }

        Method (GGIV, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), 
                Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   1, 
                TEMP,   1, 
                        Offset (0x04)
            }

            Return (TEMP)
        }

        Method (GGOV, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), 
                Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   1, 
                        Offset (0x04)
            }

            Return (TEMP)
        }

        Method (SGOV, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), 
                Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   1, 
                        Offset (0x04)
            }

            Store (Arg1, TEMP)
        }

        Method (GGII, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), 
                Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   23, 
                TEMP,   1, 
                        Offset (0x04)
            }

            Return (TEMP)
        }

        Method (SLEI, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), 
                Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   25, 
                TEMP,   2, 
                        Offset (0x04)
            }

            Store (Arg1, TEMP)
        }

        Method (SGII, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), 
                Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   23, 
                TEMP,   1, 
                        Offset (0x04)
            }

            Store (Arg1, TEMP)
        }

        Method (GPMV, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), 
                Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   10, 
                TEMP,   2, 
                        Offset (0x04)
            }

            Return (TEMP)
        }

        Method (SPMV, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), 
                Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   10, 
                TEMP,   2, 
                        Offset (0x04)
            }

            Store (Arg1, TEMP)
        }

        Method (GHPO, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            OperationRegion (PREG, SystemMemory, GADR (Local0, HOWN), 0x04)
            Field (PREG, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (And (ShiftRight (TEMP, Local1), One))
        }

        Method (SHPO, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            OperationRegion (PREG, SystemMemory, GADR (Local0, HOWN), 0x04)
            Field (PREG, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Or (And (TEMP, Not (ShiftLeft (One, Local1))), 
                ShiftLeft (Arg1, Local1), TEMP)
        }

        Method (GGPO, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, POWN), Multiply (ShiftRight (Local1, 0x03), 
                0x04)), Local2)
            OperationRegion (PREG, SystemMemory, Local2, 0x04)
            Field (PREG, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (And (ShiftRight (TEMP, Multiply (And (Local1, 0x07), 0x04
                )), 0x03))
        }

        Method (SGRA, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), 
                Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   20, 
                TEMP,   1, 
                        Offset (0x04)
            }

            Store (Arg1, TEMP)
        }

        Method (SGWP, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)
                ), 0x04), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   10, 
                TEMP,   4, 
                        Offset (0x04)
            }

            Store (Arg1, TEMP)
        }

        Method (UGP1, 1, Serialized)
        {
            OperationRegion (GPPX, SystemMemory, GADR (Arg0, GPEO), 0x24)
            Field (GPPX, AnyAcc, NoLock, Preserve)
            {
                STSX,   32, 
                        Offset (0x20), 
                GENX,   32
            }

            If (LEqual (And (ShiftRight (GPEM, Multiply (Arg0, 0x02)), 
                0x03), Zero))
            {
                Store (And (STSX, GENX), Index (GPES, Arg0))
            }
            Else
            {
                Store (Zero, Index (GPES, Arg0))
            }
        }

        Method (UGPS, 0, Serialized)
        {
            If (LEqual (PCHS, One))
            {
                Store (0x0A, Local0)
            }
            Else
            {
                Store (0x08, Local0)
            }

            While (Local0)
            {
                Decrement (Local0)
                UGP1 (Local0)
            }
        }

        Method (CGP1, 2, Serialized)
        {
            If (LEqual (And (ShiftRight (GPEM, Multiply (Arg0, 0x02)), 
                0x03), Zero))
            {
                OperationRegion (GPPX, SystemMemory, GADR (Arg0, GPEO), 0x04)
                Field (GPPX, AnyAcc, NoLock, Preserve)
                {
                    STSX,   32
                }

                Store (Arg1, STSX)
            }
        }

        Method (CGPS, 0, Serialized)
        {
            If (LEqual (PCHS, One))
            {
                Store (0x0A, Local0)
            }
            Else
            {
                Store (0x08, Local0)
            }

            While (Local0)
            {
                Decrement (Local0)
                CGP1 (Local0, 0xFFFFFFFF)
            }
        }

        Method (CGLS, 0, Serialized)
        {
            If (LEqual (PCHS, One))
            {
                Store (0x0A, Local0)
            }
            Else
            {
                Store (0x08, Local0)
            }

            While (Local0)
            {
                Decrement (Local0)
                If (LEqual (Local0, 0x09))
                {
                    Store (G2L9, Local1)
                }
                Else
                {
                    If (LEqual (Local0, 0x08))
                    {
                        Store (G2L8, Local1)
                    }
                    Else
                    {
                        If (LEqual (Local0, 0x07))
                        {
                            Store (G2L7, Local1)
                        }
                        Else
                        {
                            If (LEqual (Local0, 0x06))
                            {
                                Store (G2L6, Local1)
                            }
                            Else
                            {
                                If (LEqual (Local0, 0x05))
                                {
                                    Store (G2L5, Local1)
                                }
                                Else
                                {
                                    If (LEqual (Local0, 0x04))
                                    {
                                        Store (G2L4, Local1)
                                    }
                                    Else
                                    {
                                        If (LEqual (Local0, 0x03))
                                        {
                                            Store (G2L3, Local1)
                                        }
                                        Else
                                        {
                                            If (LEqual (Local0, 0x02))
                                            {
                                                Store (G2L2, Local1)
                                            }
                                            Else
                                            {
                                                If (LEqual (Local0, One))
                                                {
                                                    Store (G2L1, Local1)
                                                }
                                                Else
                                                {
                                                    If (LEqual (Local0, Zero))
                                                    {
                                                        Store (G2L0, Local1)
                                                    }
                                                    Else
                                                    {
                                                        Continue
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }

                CGP1 (Local0, Local1)
            }
        }

        Method (CAGS, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            If (LEqual (And (ShiftRight (GPEM, Multiply (Local0, 0x02)), 
                0x03), Zero))
            {
                OperationRegion (GPPX, SystemMemory, GADR (Local0, GPEO), 0x04)
                Field (GPPX, AnyAcc, NoLock, Preserve)
                {
                    STSX,   32
                }

                Store (STSX, Local3)
                ShiftLeft (One, Local1, Local2)
                Or (STSX, Local2, STSX)
            }
        }

        Method (ISME, 1, NotSerialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Return (And (ShiftRight (DerefOf (Index (GPES, Local0)), Local1), 
                One))
        }

        Method (GMMO, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), 
                Local2)
            Return (Local2)
        }
    }

    Scope (\)
    {
        OperationRegion (IO_T, SystemIO, 0x0800, 0x10)
        Field (IO_T, ByteAcc, NoLock, Preserve)
        {
            TRPI,   16, 
                    Offset (0x04), 
                    Offset (0x06), 
                    Offset (0x08), 
            TRP0,   8, 
                    Offset (0x0A), 
                    Offset (0x0B), 
                    Offset (0x0C), 
                    Offset (0x0D), 
                    Offset (0x0E), 
                    Offset (0x0F), 
                    Offset (0x10)
        }

        OperationRegion (IO_D, SystemIO, 0x0810, 0x04)
        Field (IO_D, ByteAcc, NoLock, Preserve)
        {
            TRPD,   8
        }

        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }

        Method (PCRR, 2, Serialized)
        {
            Add (ShiftLeft (Arg0, 0x10), Arg1, Local0)
            Add (SBRG, Local0, Local0)
            OperationRegion (PCR0, SystemMemory, Local0, 0x04)
            Field (PCR0, DWordAcc, Lock, Preserve)
            {
                DAT0,   32
            }

            Return (DAT0)
        }

        Method (PCRW, 3, Serialized)
        {
            Add (ShiftLeft (Arg0, 0x10), Arg1, Local0)
            Add (SBRG, Local0, Local0)
            OperationRegion (PCR0, SystemMemory, Local0, 0x04)
            Field (PCR0, DWordAcc, Lock, Preserve)
            {
                DAT0,   32
            }

            Store (Arg2, DAT0)
            OperationRegion (PCR1, SystemMemory, Add (SBRG, 0x00C73418), 0x04)
            Field (PCR1, DWordAcc, Lock, Preserve)
            {
                DAT1,   32
            }

            Store (DAT1, Local1)
        }

        Method (PCRO, 3, Serialized)
        {
            Store (PCRR (Arg0, Arg1), Local0)
            Store (Or (Local0, Arg2), Local1)
            PCRW (Arg0, Arg1, Local1)
        }

        Method (PCRA, 3, Serialized)
        {
            Store (PCRR (Arg0, Arg1), Local0)
            Store (And (Local0, Arg2), Local1)
            PCRW (Arg0, Arg1, Local1)
        }

        Method (PCAO, 4, Serialized)
        {
            Store (PCRR (Arg0, Arg1), Local0)
            Store (Or (And (Local0, Arg2), Arg3), Local1)
            PCRW (Arg0, Arg1, Local1)
        }

        OperationRegion (PMST, SystemMemory, 0xFE000000, 0x0350)
        Field (PMST, DWordAcc, NoLock, Preserve)
        {
                    Offset (0x18), 
                ,   25, 
            USBP,   1, 
                    Offset (0x1C), 
                    Offset (0x1F), 
            PMFS,   1, 
                    Offset (0x20), 
            MPMC,   32, 
                ,   20, 
            UWAB,   1
        }

        Field (PMST, DWordAcc, NoLock, Preserve)
        {
                    Offset (0x31C), 
                ,   13, 
            LVME,   1, 
                ,   8, 
            XTAL,   1
        }

        Field (PMST, DWordAcc, NoLock, Preserve)
        {
                    Offset (0x34C), 
                ,   21, 
            HCPG,   1
        }

        OperationRegion (APLA, SystemMemory, Add (SBRG, 0x00E90024), 0x04)
        Field (APLA, DWordAcc, NoLock, Preserve)
        {
                ,   29, 
            MPPG,   1
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PPMC)
        {
            Name (_ADR, 0x001F0002)
            OperationRegion (PMCB, PCI_Config, Zero, 0x0100)
            Field (PMCB, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                        Offset (0x40), 
                        Offset (0x41), 
                ACBA,   8, 
                        Offset (0x48), 
                    ,   12, 
                PWBA,   20
            }
        }
    }

    Scope (_GPE)
    {
        Method (_L67, 0, NotSerialized)
        {
            Store (0x20, \_SB.PCI0.SBUS.HSTS)
        }

        Method (_L66, 0, NotSerialized)
        {
            If (LAnd (\_SB.PCI0.IGPU.GSSE, LNot (GSMI)))
            {
                \_SB.PCI0.IGPU.GSCI ()
            }
            Else
            {
                Store (Zero, \_SB.PCI0.IGPU.GEFC)
                Store (One, SCIS)
                Store (Zero, \_SB.PCI0.IGPU.GSSE)
                Store (Zero, \_SB.PCI0.IGPU.SCIE)
            }
        }

        Method (_L69, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.PEG0, 0x02)
            Notify (\_SB.PCI0.RP01, 0x02)
            Notify (\_SB.PCI0.RP17, 0x02)
            \_SB.PCI0.TGPE ()
            Notify (\_SB.PCI0.RP01.ARPT, 0x02)
        }

        Method (_L6D, 0, NotSerialized)
        {
            Notify (\_SB.PWRB, 0x02)
            Notify (\_SB.PCI0.XHC1, 0x02)
            If (OSDW ())
            {
                Notify (\_SB.PCI0.HDEF, 0x02)
            }
        }

        Method (_L33, 0, NotSerialized)
        {
        }

        Method (_L31, 0, NotSerialized)
        {
        }

        Method (_L6F, 0, NotSerialized)
        {
            Store (PCRR (0xAD, 0x0140), Local0)
            Store (PCRR (0xAD, 0x0160), Local1)
            If (LAnd (And (Local0, 0x04), And (Local1, 0x04)))
            {
                PCRW (0xAD, 0x0140, 0x04)
            }
        }

        Method (LXEN, 0, NotSerialized)
        {
            Return (One)
        }
    }

    Method (DTGP, 5, NotSerialized)
    {
        If (LEqual (Arg0, Buffer (0x10)
                {
                    /* 0000 */    0xC6, 0xB7, 0xB5, 0xA0, 0x18, 0x13, 0x1C, 0x44, 
                    /* 0008 */    0xB0, 0xC9, 0xFE, 0x69, 0x5E, 0xAF, 0x94, 0x9B
                }))
        {
            If (LEqual (Arg1, One))
            {
                If (LEqual (Arg2, Zero))
                {
                    Store (Buffer (One)
                        {
                            0x03
                        }, Arg4)
                    Return (One)
                }

                If (LEqual (Arg2, One))
                {
                    Return (One)
                }
            }
        }

        Store (Buffer (One)
            {
                0x00
            }, Arg4)
        Return (Zero)
    }

    Scope (_SB)
    {
        Method (MBOX, 1, Serialized)
        {
            If (LEqual (MBXC, Zero))
            {
                Return (Zero)
            }

            SGDI (0x0106000A)
            Sleep (0x05)
            Store (GGIV (0x0106000A), Local0)
            If (LNotEqual (Local0, One)) {}
            Store (Zero, ^PCI0.LPCB.EC.INDX)
            Store (Arg0, ^PCI0.LPCB.EC.DATA)
            Store (One, ^PCI0.LPCB.EC.CMDS)
            Add (Timer, 0x00989680, Local0)
            Store (One, Local1)
            While (LLessEqual (Timer, Local0))
            {
                Store (^PCI0.LPCB.EC.CMDS, Local2)
                If (LEqual (Local2, Zero))
                {
                    Store (Zero, Local1)
                    Break
                }

                If (LGreaterEqual (Local2, 0x80))
                {
                    Break
                }

                Sleep (One)
            }

            If (LEqual (Local1, One))
            {
                Return (One)
            }

            If (LEqual (MBXC, One))
            {
                SGOV (0x0106000F, Zero)
                SGDO (0x0106000F)
            }
            Else
            {
                If (LEqual (MBXC, 0x02))
                {
                    SGOV (0x0106000F, One)
                }
            }

            Add (Timer, 0x02625A00, Local0)
            Store (One, Local1)
            While (LLessEqual (Timer, Local0))
            {
                Store (GGIV (0x0106000A), Local2)
                If (LEqual (Local2, Zero))
                {
                    Sleep (0x14)
                    Store (Zero, Local1)
                    Break
                }

                Sleep (One)
            }

            If (LEqual (MBXC, One))
            {
                SGDI (0x0106000F)
            }
            Else
            {
                If (LEqual (MBXC, 0x02))
                {
                    SGOV (0x0106000F, Zero)
                }
            }

            If (LEqual (Local1, One))
            {
                Return (0x02)
            }

            Return (Zero)
        }

        Method (SWAK, 0, Serialized)
        {
            If (LEqual (MBXC, One))
            {
                SGOV (0x0106000F, Zero)
                SGDO (0x0106000F)
                Sleep (0x05)
                SGDI (0x0106000F)
            }
            Else
            {
                If (LEqual (MBXC, 0x02))
                {
                    SGOV (0x0106000F, One)
                    Sleep (0x05)
                    SGOV (0x0106000F, Zero)
                }
            }
        }

        Method (SACK, 0, Serialized)
        {
            Return (GGIV (0x0106000A))
        }
    }

    Name (_S0, Package (0x03)
    {
        Zero, 
        Zero, 
        Zero
    })
    Name (_S4, Package (0x03)
    {
        0x06, 
        0x06, 
        Zero
    })
    Name (_S5, Package (0x03)
    {
        0x07, 
        0x07, 
        Zero
    })
    Method (_TTS, 1, NotSerialized)
    {
        Store (Arg0, SLTP)
    }

    Method (_PTS, 1, NotSerialized)
    {
        Store (Zero, P80D)
        P8XH (Zero, Arg0)
        If (LEqual (Arg0, 0x04))
        {
            \_SB.SGOV (0x01000016, Zero)
            \_SB.SGDO (0x01000016)
        }

        Store (Zero, Local0)
        If (LGreater (ABRV, 0x19))
        {
            Store (One, Local0)
        }

        If (Local0)
        {
            \_SB.SGOV (0x01000016, Zero)
            If (LEqual (Arg0, 0x03))
            {
                \_SB.RXRA (0x01000017, One)
            }
        }
        Else
        {
            If (LNot (OSDW ()))
            {
                If (LEqual (Arg0, 0x03))
                {
                    \_SB.SGOV (0x01000016, Zero)
                    \_SB.SGDO (0x01000016)
                }
            }
        }

        If (OSDW ())
        {
            Store (Arg0, \_SB.PCI0.LPCB.EC.ECSS)
        }

        If (LNot (OSDW ()))
        {
            If (LEqual (Arg0, 0x03))
            {
                \_SB.PCI0.URT0.BLTH.BTLP (One)
                Sleep (0x03E8)
                Store (One, \_SB.PCI0.LPCB.EC.EWPM)
                Store (One, \_SB.PCI0.LPCB.EC.EWDK)
            }
        }

        If (LAnd (LNot (OSDW ()), LGreaterEqual (Arg0, 0x04)))
        {
            Store (Zero, \_SB.PCI0.LPCB.EC.EWLO)
        }

        If (LGreaterEqual (Arg0, 0x05))
        {
            \_SB.PCI0.PEG1.UPSB.LSTX (Zero, One)
            \_SB.PCI0.PEG1.UPSB.LSTX (One, One)
            \_SB.PCI0.PEG2.UPSB.LSTX (Zero, One)
            \_SB.PCI0.PEG2.UPSB.LSTX (One, One)
        }

        \_SB.SGDI (0x01020009)
        \_SB.SPMV (0x01020009, Zero)
        \_SB.SGDI (0x0102000D)
        \_SB.SPMV (0x0102000D, Zero)
        \_SB.SGDI (0x01020015)
        \_SB.SPMV (0x01020015, Zero)
        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            Store (\_SB.MBOX (0x03), Local0)
            If (LNotEqual (Local0, Zero)) {}
        }

        If (LEqual (Arg0, 0x05))
        {
            Store (\_SB.PCI0.XHC1.USBM (), Local0)
            Store (\_SB.MBOX (0x05), Local0)
            If (LNotEqual (Local0, Zero)) {}
        }

        If (LNot (OSDW ()))
        {
            Store (Arg0, \_SB.PCI0.LPCB.EC.ECSS)
        }
    }

    Method (_WAK, 1, NotSerialized)
    {
        P8XH (Zero, Zero)
        Store (Zero, \_SB.PCI0.LPCB.EC.ECSS)
        If (LNot (OSDW ()))
        {
            If (LEqual (Arg0, 0x03))
            {
                Sleep (0x0A)
            }

            \_SB.PCI0.PEG1.ICMB ()
            \_SB.PCI0.PEG2.ICMB ()
        }

        If (OSDW ()) {}
        Else
        {
            If (LEqual (Arg0, 0x03))
            {
                \_SB.PCI0.URT0.BLTH.BTLP (Zero)
            }
        }

        Store (\_SB.PCI0.LPCB.EC.ELSW, LIDS)
        Store (\_SB.PCI0.LPCB.EC.ELSW, \_SB.PCI0.IGPU.CLID)
        If (LNot (OSDW ()))
        {
            \_SB.PTOP ()
        }

        \_SB.RXRA (0x01000017, Zero)
        If (LNot (OSDW ()))
        {
            \_SB.PCI0.SPI1.SPIT.CLRB ()
        }

        Store (\_SB.PCI0.LPCB.EC.EACP, PWRS)
        If (LNot (OSDW ()))
        {
            Notify (\_SB.PWRB, 0x02)
            Store (Zero, \_SB.PCI0.LPCB.EC.LWE0)
            Store (Zero, \_SB.PCI0.LPCB.EC.LWE1)
            Store (Zero, \_SB.PCI0.LPCB.EC.LWE2)
            Store (Zero, \_SB.PCI0.LPCB.EC.LWE3)
        }

        PNOT ()
        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            \_SB.SWAK ()
        }

        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }
}

