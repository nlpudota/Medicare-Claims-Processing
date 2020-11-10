drop table if exists DE1_0_2008_Beneficiary_Summary_File_Sample_7;
create table DE1_0_2008_Beneficiary_Summary_File_Sample_7 (DESYNPUF_ID varchar(50) ,BENE_BIRTH_DT varchar(50) ,BENE_DEATH_DT varchar(50) ,BENE_SEX_IDENT_CD varchar(50) ,BENE_RACE_CD varchar(50) ,BENE_ESRD_IND varchar(50) ,SP_STATE_CODE varchar(50) ,BENE_COUNTY_CD varchar(50) ,BENE_HI_CVRAGE_TOT_MONS varchar(50) ,BENE_SMI_CVRAGE_TOT_MONS varchar(50) ,BENE_HMO_CVRAGE_TOT_MONS varchar(50) ,PLAN_CVRG_MOS_NUM varchar(50) ,SP_ALZHDMTA varchar(50) ,SP_CHF varchar(50) ,SP_CHRNKIDN varchar(50) ,SP_CNCR varchar(50) ,SP_COPD varchar(50) ,SP_DEPRESSN varchar(50) ,SP_DIABETES varchar(50) ,SP_ISCHMCHT varchar(50) ,SP_OSTEOPRS varchar(50) ,SP_RA_OA varchar(50) ,SP_STRKETIA varchar(50) ,MEDREIMB_IP varchar(50) ,BENRES_IP varchar(50) ,PPPYMT_IP varchar(50) ,MEDREIMB_OP varchar(50) ,BENRES_OP varchar(50) ,PPPYMT_OP varchar(50) ,MEDREIMB_CAR varchar(50) ,BENRES_CAR varchar(50) ,PPPYMT_CAR varchar(50) );

drop table if exists DE1_0_2008_to_2010_Carrier_Claims_Sample_7A;
create table DE1_0_2008_to_2010_Carrier_Claims_Sample_7A (DESYNPUF_ID varchar(50) ,CLM_ID varchar(50) ,CLM_FROM_DT varchar(50) ,CLM_THRU_DT varchar(50) ,ICD9_DGNS_CD_1 varchar(50) ,ICD9_DGNS_CD_2 varchar(50) ,ICD9_DGNS_CD_3 varchar(50) ,ICD9_DGNS_CD_4 varchar(50) ,ICD9_DGNS_CD_5 varchar(50) ,ICD9_DGNS_CD_6 varchar(50) ,ICD9_DGNS_CD_7 varchar(50) ,ICD9_DGNS_CD_8 varchar(50) ,PRF_PHYSN_NPI_1 varchar(50) ,PRF_PHYSN_NPI_2 varchar(50) ,PRF_PHYSN_NPI_3 varchar(50) ,PRF_PHYSN_NPI_4 varchar(50) ,PRF_PHYSN_NPI_5 varchar(50) ,PRF_PHYSN_NPI_6 varchar(50) ,PRF_PHYSN_NPI_7 varchar(50) ,PRF_PHYSN_NPI_8 varchar(50) ,PRF_PHYSN_NPI_9 varchar(50) ,PRF_PHYSN_NPI_10 varchar(50) ,PRF_PHYSN_NPI_11 varchar(50) ,PRF_PHYSN_NPI_12 varchar(50) ,PRF_PHYSN_NPI_13 varchar(50) ,TAX_NUM_1 varchar(50) ,TAX_NUM_2 varchar(50) ,TAX_NUM_3 varchar(50) ,TAX_NUM_4 varchar(50) ,TAX_NUM_5 varchar(50) ,TAX_NUM_6 varchar(50) ,TAX_NUM_7 varchar(50) ,TAX_NUM_8 varchar(50) ,TAX_NUM_9 varchar(50) ,TAX_NUM_10 varchar(50) ,TAX_NUM_11 varchar(50) ,TAX_NUM_12 varchar(50) ,TAX_NUM_13 varchar(50) ,HCPCS_CD_1 varchar(50) ,HCPCS_CD_2 varchar(50) ,HCPCS_CD_3 varchar(50) ,HCPCS_CD_4 varchar(50) ,HCPCS_CD_5 varchar(50) ,HCPCS_CD_6 varchar(50) ,HCPCS_CD_7 varchar(50) ,HCPCS_CD_8 varchar(50) ,HCPCS_CD_9 varchar(50) ,HCPCS_CD_10 varchar(50) ,HCPCS_CD_11 varchar(50) ,HCPCS_CD_12 varchar(50) ,HCPCS_CD_13 varchar(50) ,LINE_NCH_PMT_AMT_1 varchar(50) ,LINE_NCH_PMT_AMT_2 varchar(50) ,LINE_NCH_PMT_AMT_3 varchar(50) ,LINE_NCH_PMT_AMT_4 varchar(50) ,LINE_NCH_PMT_AMT_5 varchar(50) ,LINE_NCH_PMT_AMT_6 varchar(50) ,LINE_NCH_PMT_AMT_7 varchar(50) ,LINE_NCH_PMT_AMT_8 varchar(50) ,LINE_NCH_PMT_AMT_9 varchar(50) ,LINE_NCH_PMT_AMT_10 varchar(50) ,LINE_NCH_PMT_AMT_11 varchar(50) ,LINE_NCH_PMT_AMT_12 varchar(50) ,LINE_NCH_PMT_AMT_13 varchar(50) ,LINE_BENE_PTB_DDCTBL_AMT_1 varchar(50) ,LINE_BENE_PTB_DDCTBL_AMT_2 varchar(50) ,LINE_BENE_PTB_DDCTBL_AMT_3 varchar(50) ,LINE_BENE_PTB_DDCTBL_AMT_4 varchar(50) ,LINE_BENE_PTB_DDCTBL_AMT_5 varchar(50) ,LINE_BENE_PTB_DDCTBL_AMT_6 varchar(50) ,LINE_BENE_PTB_DDCTBL_AMT_7 varchar(50) ,LINE_BENE_PTB_DDCTBL_AMT_8 varchar(50) ,LINE_BENE_PTB_DDCTBL_AMT_9 varchar(50) ,LINE_BENE_PTB_DDCTBL_AMT_10 varchar(50) ,LINE_BENE_PTB_DDCTBL_AMT_11 varchar(50) ,LINE_BENE_PTB_DDCTBL_AMT_12 varchar(50) ,LINE_BENE_PTB_DDCTBL_AMT_13 varchar(50) ,LINE_BENE_PRMRY_PYR_PD_AMT_1 varchar(50) ,LINE_BENE_PRMRY_PYR_PD_AMT_2 varchar(50) ,LINE_BENE_PRMRY_PYR_PD_AMT_3 varchar(50) ,LINE_BENE_PRMRY_PYR_PD_AMT_4 varchar(50) ,LINE_BENE_PRMRY_PYR_PD_AMT_5 varchar(50) ,LINE_BENE_PRMRY_PYR_PD_AMT_6 varchar(50) ,LINE_BENE_PRMRY_PYR_PD_AMT_7 varchar(50) ,LINE_BENE_PRMRY_PYR_PD_AMT_8 varchar(50) ,LINE_BENE_PRMRY_PYR_PD_AMT_9 varchar(50) ,LINE_BENE_PRMRY_PYR_PD_AMT_10 varchar(50) ,LINE_BENE_PRMRY_PYR_PD_AMT_11 varchar(50) ,LINE_BENE_PRMRY_PYR_PD_AMT_12 varchar(50) ,LINE_BENE_PRMRY_PYR_PD_AMT_13 varchar(50) ,LINE_COINSRNC_AMT_1 varchar(50) ,LINE_COINSRNC_AMT_2 varchar(50) ,LINE_COINSRNC_AMT_3 varchar(50) ,LINE_COINSRNC_AMT_4 varchar(50) ,LINE_COINSRNC_AMT_5 varchar(50) ,LINE_COINSRNC_AMT_6 varchar(50) ,LINE_COINSRNC_AMT_7 varchar(50) ,LINE_COINSRNC_AMT_8 varchar(50) ,LINE_COINSRNC_AMT_9 varchar(50) ,LINE_COINSRNC_AMT_10 varchar(50) ,LINE_COINSRNC_AMT_11 varchar(50) ,LINE_COINSRNC_AMT_12 varchar(50) ,LINE_COINSRNC_AMT_13 varchar(50) ,LINE_ALOWD_CHRG_AMT_1 varchar(50) ,LINE_ALOWD_CHRG_AMT_2 varchar(50) ,LINE_ALOWD_CHRG_AMT_3 varchar(50) ,LINE_ALOWD_CHRG_AMT_4 varchar(50) ,LINE_ALOWD_CHRG_AMT_5 varchar(50) ,LINE_ALOWD_CHRG_AMT_6 varchar(50) ,LINE_ALOWD_CHRG_AMT_7 varchar(50) ,LINE_ALOWD_CHRG_AMT_8 varchar(50) ,LINE_ALOWD_CHRG_AMT_9 varchar(50) ,LINE_ALOWD_CHRG_AMT_10 varchar(50) ,LINE_ALOWD_CHRG_AMT_11 varchar(50) ,LINE_ALOWD_CHRG_AMT_12 varchar(50) ,LINE_ALOWD_CHRG_AMT_13 varchar(50) ,LINE_PRCSG_IND_CD_1 varchar(50) ,LINE_PRCSG_IND_CD_2 varchar(50) ,LINE_PRCSG_IND_CD_3 varchar(50) ,LINE_PRCSG_IND_CD_4 varchar(50) ,LINE_PRCSG_IND_CD_5 varchar(50) ,LINE_PRCSG_IND_CD_6 varchar(50) ,LINE_PRCSG_IND_CD_7 varchar(50) ,LINE_PRCSG_IND_CD_8 varchar(50) ,LINE_PRCSG_IND_CD_9 varchar(50) ,LINE_PRCSG_IND_CD_10 varchar(50) ,LINE_PRCSG_IND_CD_11 varchar(50) ,LINE_PRCSG_IND_CD_12 varchar(50) ,LINE_PRCSG_IND_CD_13 varchar(50) ,LINE_ICD9_DGNS_CD_1 varchar(50) ,LINE_ICD9_DGNS_CD_2 varchar(50) ,LINE_ICD9_DGNS_CD_3 varchar(50) ,LINE_ICD9_DGNS_CD_4 varchar(50) ,LINE_ICD9_DGNS_CD_5 varchar(50) ,LINE_ICD9_DGNS_CD_6 varchar(50) ,LINE_ICD9_DGNS_CD_7 varchar(50) ,LINE_ICD9_DGNS_CD_8 varchar(50) ,LINE_ICD9_DGNS_CD_9 varchar(50) ,LINE_ICD9_DGNS_CD_10 varchar(50) ,LINE_ICD9_DGNS_CD_11 varchar(50) ,LINE_ICD9_DGNS_CD_12 varchar(50) ,LINE_ICD9_DGNS_CD_13 varchar(50)
);

drop table if exists DE1_0_2008_to_2010_Carrier_Claims_Sample_7B;
create table DE1_0_2008_to_2010_Carrier_Claims_Sample_7B (DESYNPUF_ID varchar(50) ,CLM_ID varchar(50) ,CLM_FROM_DT varchar(50) ,CLM_THRU_DT varchar(50) ,ICD9_DGNS_CD_1 varchar(50) ,ICD9_DGNS_CD_2 varchar(50) ,ICD9_DGNS_CD_3 varchar(50) ,ICD9_DGNS_CD_4 varchar(50) ,ICD9_DGNS_CD_5 varchar(50) ,ICD9_DGNS_CD_6 varchar(50) ,ICD9_DGNS_CD_7 varchar(50) ,ICD9_DGNS_CD_8 varchar(50) ,PRF_PHYSN_NPI_1 varchar(50) ,PRF_PHYSN_NPI_2 varchar(50) ,PRF_PHYSN_NPI_3 varchar(50) ,PRF_PHYSN_NPI_4 varchar(50) ,PRF_PHYSN_NPI_5 varchar(50) ,PRF_PHYSN_NPI_6 varchar(50) ,PRF_PHYSN_NPI_7 varchar(50) ,PRF_PHYSN_NPI_8 varchar(50) ,PRF_PHYSN_NPI_9 varchar(50) ,PRF_PHYSN_NPI_10 varchar(50) ,PRF_PHYSN_NPI_11 varchar(50) ,PRF_PHYSN_NPI_12 varchar(50) ,PRF_PHYSN_NPI_13 varchar(50) ,TAX_NUM_1 varchar(50) ,TAX_NUM_2 varchar(50) ,TAX_NUM_3 varchar(50) ,TAX_NUM_4 varchar(50) ,TAX_NUM_5 varchar(50) ,TAX_NUM_6 varchar(50) ,TAX_NUM_7 varchar(50) ,TAX_NUM_8 varchar(50) ,TAX_NUM_9 varchar(50) ,TAX_NUM_10 varchar(50) ,TAX_NUM_11 varchar(50) ,TAX_NUM_12 varchar(50) ,TAX_NUM_13 varchar(50) ,HCPCS_CD_1 varchar(50) ,HCPCS_CD_2 varchar(50) ,HCPCS_CD_3 varchar(50) ,HCPCS_CD_4 varchar(50) ,HCPCS_CD_5 varchar(50) ,HCPCS_CD_6 varchar(50) ,HCPCS_CD_7 varchar(50) ,HCPCS_CD_8 varchar(50) ,HCPCS_CD_9 varchar(50) ,HCPCS_CD_10 varchar(50) ,HCPCS_CD_11 varchar(50) ,HCPCS_CD_12 varchar(50) ,HCPCS_CD_13 varchar(50) ,LINE_NCH_PMT_AMT_1 varchar(50) ,LINE_NCH_PMT_AMT_2 varchar(50) ,LINE_NCH_PMT_AMT_3 varchar(50) ,LINE_NCH_PMT_AMT_4 varchar(50) ,LINE_NCH_PMT_AMT_5 varchar(50) ,LINE_NCH_PMT_AMT_6 varchar(50) ,LINE_NCH_PMT_AMT_7 varchar(50) ,LINE_NCH_PMT_AMT_8 varchar(50) ,LINE_NCH_PMT_AMT_9 varchar(50) ,LINE_NCH_PMT_AMT_10 varchar(50) ,LINE_NCH_PMT_AMT_11 varchar(50) ,LINE_NCH_PMT_AMT_12 varchar(50) ,LINE_NCH_PMT_AMT_13 varchar(50) ,LINE_BENE_PTB_DDCTBL_AMT_1 varchar(50) ,LINE_BENE_PTB_DDCTBL_AMT_2 varchar(50) ,LINE_BENE_PTB_DDCTBL_AMT_3 varchar(50) ,LINE_BENE_PTB_DDCTBL_AMT_4 varchar(50) ,LINE_BENE_PTB_DDCTBL_AMT_5 varchar(50) ,LINE_BENE_PTB_DDCTBL_AMT_6 varchar(50) ,LINE_BENE_PTB_DDCTBL_AMT_7 varchar(50) ,LINE_BENE_PTB_DDCTBL_AMT_8 varchar(50) ,LINE_BENE_PTB_DDCTBL_AMT_9 varchar(50) ,LINE_BENE_PTB_DDCTBL_AMT_10 varchar(50) ,LINE_BENE_PTB_DDCTBL_AMT_11 varchar(50) ,LINE_BENE_PTB_DDCTBL_AMT_12 varchar(50) ,LINE_BENE_PTB_DDCTBL_AMT_13 varchar(50) ,LINE_BENE_PRMRY_PYR_PD_AMT_1 varchar(50) ,LINE_BENE_PRMRY_PYR_PD_AMT_2 varchar(50) ,LINE_BENE_PRMRY_PYR_PD_AMT_3 varchar(50) ,LINE_BENE_PRMRY_PYR_PD_AMT_4 varchar(50) ,LINE_BENE_PRMRY_PYR_PD_AMT_5 varchar(50) ,LINE_BENE_PRMRY_PYR_PD_AMT_6 varchar(50) ,LINE_BENE_PRMRY_PYR_PD_AMT_7 varchar(50) ,LINE_BENE_PRMRY_PYR_PD_AMT_8 varchar(50) ,LINE_BENE_PRMRY_PYR_PD_AMT_9 varchar(50) ,LINE_BENE_PRMRY_PYR_PD_AMT_10 varchar(50) ,LINE_BENE_PRMRY_PYR_PD_AMT_11 varchar(50) ,LINE_BENE_PRMRY_PYR_PD_AMT_12 varchar(50) ,LINE_BENE_PRMRY_PYR_PD_AMT_13 varchar(50) ,LINE_COINSRNC_AMT_1 varchar(50) ,LINE_COINSRNC_AMT_2 varchar(50) ,LINE_COINSRNC_AMT_3 varchar(50) ,LINE_COINSRNC_AMT_4 varchar(50) ,LINE_COINSRNC_AMT_5 varchar(50) ,LINE_COINSRNC_AMT_6 varchar(50) ,LINE_COINSRNC_AMT_7 varchar(50) ,LINE_COINSRNC_AMT_8 varchar(50) ,LINE_COINSRNC_AMT_9 varchar(50) ,LINE_COINSRNC_AMT_10 varchar(50) ,LINE_COINSRNC_AMT_11 varchar(50) ,LINE_COINSRNC_AMT_12 varchar(50) ,LINE_COINSRNC_AMT_13 varchar(50) ,LINE_ALOWD_CHRG_AMT_1 varchar(50) ,LINE_ALOWD_CHRG_AMT_2 varchar(50) ,LINE_ALOWD_CHRG_AMT_3 varchar(50) ,LINE_ALOWD_CHRG_AMT_4 varchar(50) ,LINE_ALOWD_CHRG_AMT_5 varchar(50) ,LINE_ALOWD_CHRG_AMT_6 varchar(50) ,LINE_ALOWD_CHRG_AMT_7 varchar(50) ,LINE_ALOWD_CHRG_AMT_8 varchar(50) ,LINE_ALOWD_CHRG_AMT_9 varchar(50) ,LINE_ALOWD_CHRG_AMT_10 varchar(50) ,LINE_ALOWD_CHRG_AMT_11 varchar(50) ,LINE_ALOWD_CHRG_AMT_12 varchar(50) ,LINE_ALOWD_CHRG_AMT_13 varchar(50) ,LINE_PRCSG_IND_CD_1 varchar(50) ,LINE_PRCSG_IND_CD_2 varchar(50) ,LINE_PRCSG_IND_CD_3 varchar(50) ,LINE_PRCSG_IND_CD_4 varchar(50) ,LINE_PRCSG_IND_CD_5 varchar(50) ,LINE_PRCSG_IND_CD_6 varchar(50) ,LINE_PRCSG_IND_CD_7 varchar(50) ,LINE_PRCSG_IND_CD_8 varchar(50) ,LINE_PRCSG_IND_CD_9 varchar(50) ,LINE_PRCSG_IND_CD_10 varchar(50) ,LINE_PRCSG_IND_CD_11 varchar(50) ,LINE_PRCSG_IND_CD_12 varchar(50) ,LINE_PRCSG_IND_CD_13 varchar(50) ,LINE_ICD9_DGNS_CD_1 varchar(50) ,LINE_ICD9_DGNS_CD_2 varchar(50) ,LINE_ICD9_DGNS_CD_3 varchar(50) ,LINE_ICD9_DGNS_CD_4 varchar(50) ,LINE_ICD9_DGNS_CD_5 varchar(50) ,LINE_ICD9_DGNS_CD_6 varchar(50) ,LINE_ICD9_DGNS_CD_7 varchar(50) ,LINE_ICD9_DGNS_CD_8 varchar(50) ,LINE_ICD9_DGNS_CD_9 varchar(50) ,LINE_ICD9_DGNS_CD_10 varchar(50) ,LINE_ICD9_DGNS_CD_11 varchar(50) ,LINE_ICD9_DGNS_CD_12 varchar(50) ,LINE_ICD9_DGNS_CD_13 varchar(50));

drop table if exists DE1_0_2008_to_2010_Inpatient_Claims_Sample_7;
create table DE1_0_2008_to_2010_Inpatient_Claiprovider_speciality_dimms_Sample_7 (DESYNPUF_ID varchar(50) ,CLM_ID varchar(50) ,SEGMENT varchar(50) ,CLM_FROM_DT varchar(50) ,CLM_THRU_DT varchar(50) ,PRVDR_NUM varchar(50) ,CLM_PMT_AMT varchar(50) ,NCH_PRMRY_PYR_CLM_PD_AMT varchar(50) ,AT_PHYSN_NPI varchar(50) ,OP_PHYSN_NPI varchar(50) ,OT_PHYSN_NPI varchar(50) ,CLM_ADMSN_DT varchar(50) ,ADMTNG_ICD9_DGNS_CD varchar(50) ,CLM_PASS_THRU_PER_DIEM_AMT varchar(50) ,NCH_BENE_IP_DDCTBL_AMT varchar(50) ,NCH_BENE_PTA_COINSRNC_LBLTY_AM varchar(50) ,NCH_BENE_BLOOD_DDCTBL_LBLTY_AM varchar(50) ,CLM_UTLZTN_DAY_CNT varchar(50) ,NCH_BENE_DSCHRG_DT varchar(50) ,CLM_DRG_CD varchar(50) ,ICD9_DGNS_CD_1 varchar(50) ,ICD9_DGNS_CD_2 varchar(50) ,ICD9_DGNS_CD_3 varchar(50) ,ICD9_DGNS_CD_4 varchar(50) ,ICD9_DGNS_CD_5 varchar(50) ,ICD9_DGNS_CD_6 varchar(50) ,ICD9_DGNS_CD_7 varchar(50) ,ICD9_DGNS_CD_8 varchar(50) ,ICD9_DGNS_CD_9 varchar(50) ,ICD9_DGNS_CD_10 varchar(50) ,ICD9_PRCDR_CD_1 varchar(50) ,ICD9_PRCDR_CD_2 varchar(50) ,ICD9_PRCDR_CD_3 varchar(50) ,ICD9_PRCDR_CD_4 varchar(50) ,ICD9_PRCDR_CD_5 varchar(50) ,ICD9_PRCDR_CD_6 varchar(50) ,HCPCS_CD_1 varchar(50) ,HCPCS_CD_2 varchar(50) ,HCPCS_CD_3 varchar(50) ,HCPCS_CD_4 varchar(50) ,HCPCS_CD_5 varchar(50) ,HCPCS_CD_6 varchar(50) ,HCPCS_CD_7 varchar(50) ,HCPCS_CD_8 varchar(50) ,HCPCS_CD_9 varchar(50) ,HCPCS_CD_10 varchar(50) ,HCPCS_CD_11 varchar(50) ,HCPCS_CD_12 varchar(50) ,HCPCS_CD_13 varchar(50) ,HCPCS_CD_14 varchar(50) ,HCPCS_CD_15 varchar(50) ,HCPCS_CD_16 varchar(50) ,HCPCS_CD_17 varchar(50) ,HCPCS_CD_18 varchar(50) ,HCPCS_CD_19 varchar(50) ,HCPCS_CD_20 varchar(50) ,HCPCS_CD_21 varchar(50) ,HCPCS_CD_22 varchar(50) ,HCPCS_CD_23 varchar(50) ,HCPCS_CD_24 varchar(50) ,HCPCS_CD_25 varchar(50) ,HCPCS_CD_26 varchar(50) ,HCPCS_CD_27 varchar(50) ,HCPCS_CD_28 varchar(50) ,HCPCS_CD_29 varchar(50) ,HCPCS_CD_30 varchar(50) ,HCPCS_CD_31 varchar(50) ,HCPCS_CD_32 varchar(50) ,HCPCS_CD_33 varchar(50) ,HCPCS_CD_34 varchar(50) ,HCPCS_CD_35 varchar(50) ,HCPCS_CD_36 varchar(50) ,HCPCS_CD_37 varchar(50) ,HCPCS_CD_38 varchar(50) ,HCPCS_CD_39 varchar(50) ,HCPCS_CD_40 varchar(50) ,HCPCS_CD_41 varchar(50) ,HCPCS_CD_42 varchar(50) ,HCPCS_CD_43 varchar(50) ,HCPCS_CD_44 varchar(50) ,HCPCS_CD_45 varchar(50));

drop table if exists DE1_0_2008_to_2010_Outpatient_Claims_Sample_7;
create table DE1_0_2008_to_2010_Outpatient_Claims_Sample_7 (DESYNPUF_ID varchar(50) ,CLM_ID varchar(50) ,SEGMENT varchar(50) ,CLM_FROM_DT varchar(50) ,CLM_THRU_DT varchar(50) ,PRVDR_NUM varchar(50) ,CLM_PMT_AMT varchar(50) ,NCH_PRMRY_PYR_CLM_PD_AMT varchar(50) ,AT_PHYSN_NPI varchar(50) ,OP_PHYSN_NPI varchar(50) ,OT_PHYSN_NPI varchar(50) ,NCH_BENE_BLOOD_DDCTBL_LBLTY_AM varchar(50) ,ICD9_DGNS_CD_1 varchar(50) ,ICD9_DGNS_CD_2 varchar(50) ,ICD9_DGNS_CD_3 varchar(50) ,ICD9_DGNS_CD_4 varchar(50) ,ICD9_DGNS_CD_5 varchar(50) ,ICD9_DGNS_CD_6 varchar(50) ,ICD9_DGNS_CD_7 varchar(50) ,ICD9_DGNS_CD_8 varchar(50) ,ICD9_DGNS_CD_9 varchar(50) ,ICD9_DGNS_CD_10 varchar(50) ,ICD9_PRCDR_CD_1 varchar(50) ,ICD9_PRCDR_CD_2 varchar(50) ,ICD9_PRCDR_CD_3 varchar(50) ,ICD9_PRCDR_CD_4 varchar(50) ,ICD9_PRCDR_CD_5 varchar(50) ,ICD9_PRCDR_CD_6 varchar(50) ,NCH_BENE_PTB_DDCTBL_AMT varchar(50) ,NCH_BENE_PTB_COINSRNC_AMT varchar(50) ,ADMTNG_ICD9_DGNS_CD varchar(50) ,HCPCS_CD_1 varchar(50) ,HCPCS_CD_2 varchar(50) ,HCPCS_CD_3 varchar(50) ,HCPCS_CD_4 varchar(50) ,HCPCS_CD_5 varchar(50) ,HCPCS_CD_6 varchar(50) ,HCPCS_CD_7 varchar(50) ,HCPCS_CD_8 varchar(50) ,HCPCS_CD_9 varchar(50) ,HCPCS_CD_10 varchar(50) ,HCPCS_CD_11 varchar(50) ,HCPCS_CD_12 varchar(50) ,HCPCS_CD_13 varchar(50) ,HCPCS_CD_14 varchar(50) ,HCPCS_CD_15 varchar(50) ,HCPCS_CD_16 varchar(50) ,HCPCS_CD_17 varchar(50) ,HCPCS_CD_18 varchar(50) ,HCPCS_CD_19 varchar(50) ,HCPCS_CD_20 varchar(50) ,HCPCS_CD_21 varchar(50) ,HCPCS_CD_22 varchar(50) ,HCPCS_CD_23 varchar(50) ,HCPCS_CD_24 varchar(50) ,HCPCS_CD_25 varchar(50) ,HCPCS_CD_26 varchar(50) ,HCPCS_CD_27 varchar(50) ,HCPCS_CD_28 varchar(50) ,HCPCS_CD_29 varchar(50) ,HCPCS_CD_30 varchar(50) ,HCPCS_CD_31 varchar(50) ,HCPCS_CD_32 varchar(50) ,HCPCS_CD_33 varchar(50) ,HCPCS_CD_34 varchar(50) ,HCPCS_CD_35 varchar(50) ,HCPCS_CD_36 varchar(50) ,HCPCS_CD_37 varchar(50) ,HCPCS_CD_38 varchar(50) ,HCPCS_CD_39 varchar(50) ,HCPCS_CD_40 varchar(50) ,HCPCS_CD_41 varchar(50) ,HCPCS_CD_42 varchar(50) ,HCPCS_CD_43 varchar(50) ,HCPCS_CD_44 varchar(50) ,HCPCS_CD_45 varchar(50));

drop table if exists DE1_0_2008_to_2010_Prescription_Drug_Events_Sample_7;
create table DE1_0_2008_to_2010_Prescription_Drug_Events_Sample_7 (DESYNPUF_ID varchar(50) ,PDE_ID varchar(50) ,SRVC_DT varchar(50) ,PROD_SRVC_ID varchar(50) ,QTY_DSPNSD_NUM varchar(50) ,DAYS_SUPLY_NUM varchar(50) ,PTNT_PAY_AMT  varchar(50) ,TOT_RX_CST_AMT  varchar(50) );

drop table if exists DE1_0_2009_Beneficiary_Summary_File_Sample_7;
create table DE1_0_2009_Beneficiary_Summary_File_Sample_7 (DESYNPUF_ID varchar(50) ,BENE_BIRTH_DT varchar(50) ,BENE_DEATH_DT varchar(50) ,BENE_SEX_IDENT_CD varchar(50) ,BENE_RACE_CD varchar(50) ,BENE_ESRD_IND varchar(50) ,SP_STATE_CODE varchar(50) ,BENE_COUNTY_CD varchar(50) ,BENE_HI_CVRAGE_TOT_MONS varchar(50) ,BENE_SMI_CVRAGE_TOT_MONS varchar(50) ,BENE_HMO_CVRAGE_TOT_MONS varchar(50) ,PLAN_CVRG_MOS_NUM varchar(50) ,SP_ALZHDMTA varchar(50) ,SP_CHF varchar(50) ,SP_CHRNKIDN varchar(50) ,SP_CNCR varchar(50) ,SP_COPD varchar(50) ,SP_DEPRESSN varchar(50) ,SP_DIABETES varchar(50) ,SP_ISCHMCHT varchar(50) ,SP_OSTEOPRS varchar(50) ,SP_RA_OA varchar(50) ,SP_STRKETIA varchar(50) ,MEDREIMB_IP varchar(50) ,BENRES_IP varchar(50) ,PPPYMT_IP varchar(50) ,MEDREIMB_OP varchar(50) ,BENRES_OP varchar(50) ,PPPYMT_OP varchar(50) ,MEDREIMB_CAR varchar(50) ,BENRES_CAR varchar(50) ,PPPYMT_CAR varchar(50));

drop table if exists DE1_0_2010_Beneficiary_Summary_File_Sample_7;
create table DE1_0_2010_Beneficiary_Summary_File_Sample_7 ( DESYNPUF_ID varchar(50) ,BENE_BIRTH_DT varchar(50) ,BENE_DEATH_DT varchar(50) ,BENE_SEX_IDENT_CD varchar(50) ,BENE_RACE_CD varchar(50) ,BENE_ESRD_IND varchar(50) ,SP_STATE_CODE varchar(50) ,BENE_COUNTY_CD varchar(50) ,BENE_HI_CVRAGE_TOT_MONS varchar(50) ,BENE_SMI_CVRAGE_TOT_MONS varchar(50) ,BENE_HMO_CVRAGE_TOT_MONS varchar(50) ,PLAN_CVRG_MOS_NUM varchar(50) ,SP_ALZHDMTA varchar(50) ,SP_CHF varchar(50) ,SP_CHRNKIDN varchar(50) ,SP_CNCR varchar(50) ,SP_COPD varchar(50) ,SP_DEPRESSN varchar(50) ,SP_DIABETES varchar(50) ,SP_ISCHMCHT varchar(50) ,SP_OSTEOPRS varchar(50) ,SP_RA_OA varchar(50) ,SP_STRKETIA varchar(50) ,MEDREIMB_IP varchar(50) ,BENRES_IP varchar(50) ,PPPYMT_IP varchar(50) ,MEDREIMB_OP varchar(50) ,BENRES_OP varchar(50) ,PPPYMT_OP varchar(50) ,MEDREIMB_CAR varchar(50) ,BENRES_CAR varchar(50) ,PPPYMT_CAR varchar(50));

COPY DE1_0_2008_Beneficiary_Summary_File_Sample_7 FROM 'D:\Claims\Set7\DE1_0_2008_Beneficiary_Summary_File_Sample_7.csv' DELIMITER ',' CSV HEADER;
COPY DE1_0_2008_to_2010_Carrier_Claims_Sample_7A FROM 'D:\Claims\Set7\DE1_0_2008_to_2010_Carrier_Claims_Sample_7A.csv' DELIMITER ',' CSV HEADER;
COPY DE1_0_2008_to_2010_Carrier_Claims_Sample_7B FROM 'D:\Claims\Set7\DE1_0_2008_to_2010_Carrier_Claims_Sample_7B.csv' DELIMITER ',' CSV HEADER;
COPY DE1_0_2008_to_2010_Inpatient_Claims_Sample_7 FROM 'D:\Claims\Set7\DE1_0_2008_to_2010_Inpatient_Claims_Sample_7.csv' DELIMITER ',' CSV HEADER;
COPY DE1_0_2008_to_2010_Outpatient_Claims_Sample_7 FROM 'D:\Claims\Set7\DE1_0_2008_to_2010_Outpatient_Claims_Sample_7.csv' DELIMITER ',' CSV HEADER;
COPY DE1_0_2008_to_2010_Prescription_Drug_Events_Sample_7 FROM 'D:\Claims\Set7\DE1_0_2008_to_2010_Prescription_Drug_Events_Sample_7.csv' DELIMITER ',' CSV HEADER;
COPY DE1_0_2009_Beneficiary_Summary_File_Sample_7 FROM 'D:\Claims\Set7\DE1_0_2009_Beneficiary_Summary_File_Sample_7.csv' DELIMITER ',' CSV HEADER;
COPY DE1_0_2010_Beneficiary_Summary_File_Sample_7 FROM 'D:\Claims\Set7\DE1_0_2010_Beneficiary_Summary_File_Sample_7.csv' DELIMITER ',' CSV HEADER;


/* Count Verifications */

select extract(year from clm_from_dt::date),count(1) from inpatient_claims  where length(clm_from_dt)<>0 
group by 1 order by 1

select * from inpatient_claims where length(clm_from_dt)=0 

select * from outpatient_claims limit 10 

select extract(year from clm_from_dt::date),count(1) from outpatient_claims  where length(clm_from_dt)<>0 
group by 1 order by 1


select count(1) from inpatient_claims a where exists
(select 1 from outpatient_claims b where a.desynpuf_id=b.desynpuf_id);


/* Dimensions */
-- List of Dimensions:

1. Patient
2. Visits/Encounter 
3. Diagnosis
4. CPT
5. Drugs
6. Facility
7. Provider

-- List of Summary Fact tables
Diagnosis by Encounter
Patient Summary Level Fact

/* Dimensions Loading */

-- ########################## 1. Patient Dimension ##############################
-- participating tables : enrollment_2008, enrollment_2009, enrollment_2010
-- code book is referenced as Look up(reference) document 

/*
-- Gender Codes
Code 	Label
1 	Male 
2 	Female

-- Race Codes
Code Label
1    White 
2    Black 
3    Others
5    Hispanic
*/

-- Key columns 
-- Patient key, patient_name, patient_dob, patient_gender, death_dt, bene_race_cd

drop sequence if exists seq_patient_id cascade;
create sequence seq_patient_id;

drop table if exists patient_dim; 
create table patient_dim
(
patient_Id int not null primary key ,
person_no varchar(16),
dob date,
gender varchar(15),
race varchar(15),
death_dt date,
row_modified_dttm timestamp default now()
);

alter table patient_dim
    alter column patient_Id set default nextval('seq_patient_id');

-- stg table creation from raw tables
drop table if exists patient_dim_stg;
create table patient_dim_stg as 
select desynpuf_id,  bene_birth_dt, bene_death_dt, bene_sex_ident_cd , bene_race_cd,2008 as enrolled_year from enrollment_2008 union
select desynpuf_id,  bene_birth_dt, bene_death_dt, bene_sex_ident_cd , bene_race_cd,2009 as enrolled_year from enrollment_2009 union
select desynpuf_id,  bene_birth_dt, bene_death_dt, bene_sex_ident_cd , bene_race_cd,2010 as enrolled_year from enrollment_2010;

-- validations for duplicates
select desynpuf_id,count(1) from (
select  
desynpuf_id,  bene_birth_dt, min(bene_death_dt::Date), bene_sex_ident_cd , bene_race_cd
from patient_dim_stg
group by desynpuf_id,  bene_birth_dt,  bene_sex_ident_cd , bene_race_cd
)t
group by desynpuf_id having count(1)>1;

-- Insertion
insert into patient_dim (person_no,dob,death_dt,gender,race)
select  
desynpuf_id,  bene_birth_dt::date, min(bene_death_dt::Date) as death_date, 
case 
when trim(bene_sex_ident_cd)='1' then 'M'  
when trim(bene_sex_ident_cd)='2' then 'F' 
else 'U' end as gender ,
case 
when trim(bene_race_cd)='1' then 'White'
when trim(bene_race_cd)='2' then 'Black'
when trim(bene_race_cd)='3' then 'Others'
when trim(bene_race_cd)='5' then 'Hispanic'
else 'Unknown' end as race
from patient_dim_stg
group by desynpuf_id,  bene_birth_dt::date,  bene_sex_ident_cd , bene_race_cd;

-- Query returned successfully: 116352 rows affected, 5.6 secs execution time.

-- ########################## 2. Encounter Dimension ##############################
-- participating tables: outpatient_claims ,inpatient_claims  ,drug_claims  ,carrier_claims_b  ,carrier_claims_a  
-- Key columns 
-- encounter_no, encounter_date,encounter_start_date,encounter_end_date,

select * from patient_dim limit 10;

select clm_id, clm_from_dt::date, clm_thru_dt::date, desynpuf_id as person_no,'outpatient' as claim_type from outpatient_claims limit 10 ;
select clm_id, clm_from_dt::date, clm_thru_dt::date, desynpuf_id as person_no,'inpatient' as claim_type  from inpatient_claims  limit 10  ;
select concat(desynpuf_id,srvc_dt) as clm_id, srvc_dt::date clm_from_dt, srvc_dt::date clm_thru_dt, desynpuf_id as person_no,'pharmacy' as claim_type   from drug_claims   limit 10 ;
select clm_id, clm_from_dt::date, clm_thru_dt::date, desynpuf_id as person_no,'carrier_claim_a' as claim_type  from carrier_claims_a   limit 10 ;
select clm_id, clm_from_dt::date, clm_thru_dt::date, desynpuf_id as person_no,'carrier_claim_b' as claim_type  from carrier_claims_b   limit 10 ;

drop sequence if exists seq_encounter_id cascade;
create sequence seq_encounter_id;

drop table if exists encounter_dim; 
create table encounter_dim
(
encounter_Id int not null primary key ,
encounter_no varchar(25),
encounter_date date,
encounter_start_date date,
encounter_end_date date,
encounter_type_cd varchar(25),
person_no  varchar(16),
row_modified_dttm timestamp default now()
);

alter table encounter_dim alter column encounter_Id set default nextval('seq_encounter_id');

-- create a staging table
drop table if exists encounters_stg ;
create table encounters_stg as 
select distinct clm_id, clm_from_dt::date, clm_thru_dt::date, desynpuf_id as person_no,'outpatient' as claim_type from outpatient_claims union
select distinct clm_id, clm_from_dt::date, clm_thru_dt::date, desynpuf_id as person_no,'inpatient' as claim_type  from inpatient_claims  union
select distinct concat(desynpuf_id,srvc_dt) as clm_id, srvc_dt::date clm_from_dt, srvc_dt::date clm_thru_dt, desynpuf_id as person_no,'pharmacy' as claim_type   from drug_claims   union
select distinct clm_id, clm_from_dt::date, clm_thru_dt::date, desynpuf_id as person_no,'carrier_claim_a' as claim_type  from carrier_claims_a   union
select distinct clm_id, clm_from_dt::date, clm_thru_dt::date, desynpuf_id as person_no,'carrier_claim_b' as claim_type  from carrier_claims_b   ;
-- 13.5 minutes



-- Validations for duplicates
create table encounters_stg_temp_multipats as
select clm_id,count(distinct person_no) from encounters_stg group by clm_id having count(distinct person_no)>1; 
-- Query returned successfully: 0 rows affected, 03:10 minutes execution time.

create table encounters_stg_temp_multifiles as
select clm_id,count(distinct claim_type) from encounters_stg group by clm_id having count(distinct claim_type)>1;
-- Query returned successfully: 0 rows affected, 03:08 minutes execution time.

-- Insertion
Insert into encounter_dim(encounter_no,person_no,encounter_date,encounter_start_date,encounter_end_date,encounter_type_cd)
select clm_id,person_no,min(clm_thru_dt) as encounter_date,min(clm_thru_dt) as encounter_start_date,max(clm_thru_dt) as encounter_end_date,
min(claim_type) as encounter_type_cd from encounters_stg
group by clm_id,person_no;
-- Query returned successfully: 10834449 rows affected, 06:12 minutes execution time.

create temp drop table t1 as 
select length(person_no) l1 from encounters_stg;

select distinct l1 from t1;

select * from encounters_stg where claim_type not like '%pharm%' limit 10 

select length('278B33C186EF1B7820101102')
select length('293011115437256')

select clm_id, clm_from_dt::date, clm_thru_dt::date, desynpuf_id as person_no,'outpatient' as claim_type from outpatient_claims limit 10 ;
select clm_id, clm_from_dt::date, clm_thru_dt::date, desynpuf_id as person_no,'inpatient' as claim_type  from inpatient_claims  limit 10  ;
select concat(desynpuf_id,srvc_dt) as clm_id, srvc_dt::date clm_from_dt, srvc_dt::date clm_thru_dt, desynpuf_id as person_no,'pharmacy' as claim_type   from drug_claims   limit 10 ;
select clm_id, clm_from_dt::date, clm_thru_dt::date, desynpuf_id as person_no,'carrier_claim_a' as claim_type  from carrier_claims_a   limit 10 ;
select clm_id, clm_from_dt::date, clm_thru_dt::date, desynpuf_id as person_no,'carrier_claim_b' as claim_type  from carrier_claims_b   limit 10 ;



-- ICD Dimension
-- Load ICD Look up
drop table if exists icd_dim_lookup_no_dot;
create table icd_dim_lookup_no_dot
(icd9code varchar(15) ,long_description varchar(250),short_description varchar(250));

COPY icd_dim_lookup_no_dot FROM 'D:\Graduate_Project_Claims\Set7\lookups\ICD9-master\output\icd9.csv' DELIMITER '|' CSV HEADER;

drop table if exists icd_dim_lookup_dot;
create table icd_dim_lookup_dot
(icd9code varchar(15) ,long_description varchar(250),short_description varchar(250));

COPY icd_dim_lookup_dot FROM 'D:\Graduate_Project_Claims\Set7\lookups\ICD9-master\output\output.csv' DELIMITER ',' CSV HEADER;

select * from icd_dim_lookup limit 10 ;

create table icd_dim_stg_carrier_b as 
select clm_id, 	icd9_dgns_cd_1	from	temp_icd_carrier_b	 Union
select clm_id, 	icd9_dgns_cd_2	from	temp_icd_carrier_b	 Union
select clm_id, 	icd9_dgns_cd_3	from	temp_icd_carrier_b	 Union
select clm_id, 	icd9_dgns_cd_4	from	temp_icd_carrier_b	 Union
select clm_id, 	icd9_dgns_cd_5	from	temp_icd_carrier_b	 Union
select clm_id, 	icd9_dgns_cd_6	from	temp_icd_carrier_b	 Union
select clm_id, 	icd9_dgns_cd_7	from	temp_icd_carrier_b	 Union
select clm_id, 	icd9_dgns_cd_8	from	temp_icd_carrier_b	 Union
select clm_id, 	line_icd9_dgns_cd_1	from	temp_icd_carrier_b	 Union
select clm_id, 	line_icd9_dgns_cd_2	from	temp_icd_carrier_b	 Union
select clm_id, 	line_icd9_dgns_cd_3	from	temp_icd_carrier_b	 Union
select clm_id, 	line_icd9_dgns_cd_4	from	temp_icd_carrier_b	 Union
select clm_id, 	line_icd9_dgns_cd_5	from	temp_icd_carrier_b	 Union
select clm_id, 	line_icd9_dgns_cd_6	from	temp_icd_carrier_b	 Union
select clm_id, 	line_icd9_dgns_cd_7	from	temp_icd_carrier_b	 Union
select clm_id, 	line_icd9_dgns_cd_8	from	temp_icd_carrier_b	 Union
select clm_id, 	line_icd9_dgns_cd_9	from	temp_icd_carrier_b	 Union
select clm_id, 	line_icd9_dgns_cd_10	from	temp_icd_carrier_b	 Union
select clm_id, 	line_icd9_dgns_cd_11	from	temp_icd_carrier_b	 Union
select clm_id, 	line_icd9_dgns_cd_12	from	temp_icd_carrier_b	 Union
select clm_id, 	line_icd9_dgns_cd_13	from	temp_icd_carrier_b;
--   9862754 rows affected, 34:13 minutes execution time.

create table icd_dim_stg_carrier_a as 
select clm_id, 	icd9_dgns_cd_1	from	 temp_icd_carrier_a	 Union
select clm_id, 	icd9_dgns_cd_2	from	temp_icd_carrier_a	 Union
select clm_id, 	icd9_dgns_cd_3	from	temp_icd_carrier_a	 Union
select clm_id, 	icd9_dgns_cd_4	from	temp_icd_carrier_a	 Union
select clm_id, 	icd9_dgns_cd_5	from	temp_icd_carrier_a	 Union
select clm_id, 	icd9_dgns_cd_6	from	temp_icd_carrier_a	 Union
select clm_id, 	icd9_dgns_cd_7	from	temp_icd_carrier_a	 Union
select clm_id, 	icd9_dgns_cd_8	from	temp_icd_carrier_a	 Union
select clm_id, 	line_icd9_dgns_cd_1	from	temp_icd_carrier_a	 Union
select clm_id, 	line_icd9_dgns_cd_2	from	temp_icd_carrier_a	 Union
select clm_id, 	line_icd9_dgns_cd_3	from	temp_icd_carrier_a	 Union
select clm_id, 	line_icd9_dgns_cd_4	from	temp_icd_carrier_a	 Union
select clm_id, 	line_icd9_dgns_cd_5	from	temp_icd_carrier_a	 Union
select clm_id, 	line_icd9_dgns_cd_6	from	temp_icd_carrier_a	 Union
select clm_id, 	line_icd9_dgns_cd_7	from	temp_icd_carrier_a	 Union
select clm_id, 	line_icd9_dgns_cd_8	from	temp_icd_carrier_a	 Union
select clm_id, 	line_icd9_dgns_cd_9	from	temp_icd_carrier_a	 Union
select clm_id, 	line_icd9_dgns_cd_10	from	temp_icd_carrier_a	 Union
select clm_id, 	line_icd9_dgns_cd_11	from	temp_icd_carrier_a	 Union
select clm_id, 	line_icd9_dgns_cd_12	from	temp_icd_carrier_a	 Union
select clm_id, 	line_icd9_dgns_cd_13	from	temp_icd_carrier_a	 ;
-- 9862754 rows affected, 34:13 minutes execution time.
	
create table icd_dim_stg_inpatient as 
select clm_id, 	admtng_icd9_dgns_cd	from temp_icd_inpatient	 Union
select clm_id, 	icd9_dgns_cd_1	from	temp_icd_inpatient	 Union
select clm_id, 	icd9_dgns_cd_2	from	temp_icd_inpatient	 Union
select clm_id, 	icd9_dgns_cd_3	from	temp_icd_inpatient	 Union
select clm_id, 	icd9_dgns_cd_4	from	temp_icd_inpatient	 Union
select clm_id, 	icd9_dgns_cd_5	from	temp_icd_inpatient	 Union
select clm_id, 	icd9_dgns_cd_6	from	temp_icd_inpatient	 Union
select clm_id, 	icd9_dgns_cd_7	from	temp_icd_inpatient	 Union
select clm_id, 	icd9_dgns_cd_8	from	temp_icd_inpatient	 Union
select clm_id, 	icd9_dgns_cd_9	from	temp_icd_inpatient	 Union
select clm_id, 	icd9_dgns_cd_10	from	temp_icd_inpatient	 Union
select clm_id, 	icd9_prcdr_cd_1	from	temp_icd_inpatient	 Union
select clm_id, 	icd9_prcdr_cd_2	from	temp_icd_inpatient	 Union
select clm_id, 	icd9_prcdr_cd_3	from	temp_icd_inpatient	 Union
select clm_id, 	icd9_prcdr_cd_4	from	temp_icd_inpatient	 Union
select clm_id, 	icd9_prcdr_cd_5	from	temp_icd_inpatient	 Union
select clm_id, 	icd9_prcdr_cd_6	from	temp_icd_inpatient       ;
-- 693948 rows affected, 36.7 secs execution time.

create table icd_dim_stg_outpatient as
select clm_id, 	icd9_dgns_cd_1	from	temp_icd_outpatient	 Union
select clm_id, 	icd9_dgns_cd_2	from	temp_icd_outpatient	 Union
select clm_id, 	icd9_dgns_cd_3	from	temp_icd_outpatient	 Union
select clm_id, 	icd9_dgns_cd_4	from	temp_icd_outpatient	 Union
select clm_id, 	icd9_dgns_cd_5	from	temp_icd_outpatient	 Union
select clm_id, 	icd9_dgns_cd_6	from	temp_icd_outpatient	 Union
select clm_id, 	icd9_dgns_cd_7	from	temp_icd_outpatient	 Union
select clm_id, 	icd9_dgns_cd_8	from	temp_icd_outpatient	 Union
select clm_id, 	icd9_dgns_cd_9	from	temp_icd_outpatient	 Union
select clm_id, 	icd9_dgns_cd_10	from	temp_icd_outpatient	 Union
select clm_id, 	icd9_prcdr_cd_1	from	temp_icd_outpatient	 Union
select clm_id, 	icd9_prcdr_cd_2	from	temp_icd_outpatient	 Union
select clm_id, 	icd9_prcdr_cd_3	from	temp_icd_outpatient	 Union
select clm_id, 	icd9_prcdr_cd_4	from	temp_icd_outpatient	 Union
select clm_id, 	icd9_prcdr_cd_5	from	temp_icd_outpatient	 Union
select clm_id, 	icd9_prcdr_cd_6	from	temp_icd_outpatient	 Union
select clm_id, 	admtng_icd9_dgns_cd from temp_icd_outpatient     ;
-- Query returned successfully: 3036302 rows affected, 08:22 minutes execution time.


-- Facility

-- Derived Dimension
-- Contains the type of claim values ("Inpatient","Outpatient","Carrier", "Pharmacy")

drop table if exists facility_dim;
create table facility_dim
(
facility_id serial primary key,
facility_name varchar(10)
);

insert into facility_dim(facility_name) values('Inpatient'),('Outpatient'),('Carrier'), ('Pharmacy');

select * from inpatient_claims limit 10 

select table_name,column_name from information_schema.columns where column_name ilike '%pay%';
"ptnt_pay_amt"


select count(1)    From carrier_claims_a where line_nch_pmt_amt_1 is null or trim(line_nch_pmt_amt_1)=''
select count(1)    From carrier_claims_b where line_nch_pmt_amt_1 is null or trim(line_nch_pmt_amt_1)=''

select 
icd9_dgns_cd_1,icd9_dgns_cd_2,icd9_dgns_cd_3,icd9_dgns_cd_4,icd9_dgns_cd_5,icd9_dgns_cd_6,icd9_dgns_cd_7,icd9_dgns_cd_8,line_icd9_dgns_cd_1,line_icd9_dgns_cd_2,line_icd9_dgns_cd_3,line_icd9_dgns_cd_4,line_icd9_dgns_cd_5,line_icd9_dgns_cd_6,line_icd9_dgns_cd_7,line_icd9_dgns_cd_8,line_icd9_dgns_cd_9,line_icd9_dgns_cd_10,line_icd9_dgns_cd_11,line_icd9_dgns_cd_12,line_icd9_dgns_cd_13
from carrier_claims_a limit 100;

select 
icd9_dgns_cd_1,icd9_dgns_cd_2,icd9_dgns_cd_3,icd9_dgns_cd_4,icd9_dgns_cd_5,icd9_dgns_cd_6,icd9_dgns_cd_7,icd9_dgns_cd_8,line_icd9_dgns_cd_1,line_icd9_dgns_cd_2,line_icd9_dgns_cd_3,line_icd9_dgns_cd_4,line_icd9_dgns_cd_5,line_icd9_dgns_cd_6,line_icd9_dgns_cd_7,line_icd9_dgns_cd_8,line_icd9_dgns_cd_9,line_icd9_dgns_cd_10,line_icd9_dgns_cd_11,line_icd9_dgns_cd_12,line_icd9_dgns_cd_13
from carrier_claims_b limit 100;

vacuum full;

create table temp_icd_carrier_a as
select clm_id, 	icd9_dgns_cd_1,
icd9_dgns_cd_2,
icd9_dgns_cd_3,
icd9_dgns_cd_4,
icd9_dgns_cd_5,
icd9_dgns_cd_6,
icd9_dgns_cd_7,
icd9_dgns_cd_8,
line_icd9_dgns_cd_1,
line_icd9_dgns_cd_2,
line_icd9_dgns_cd_3,
line_icd9_dgns_cd_4,
line_icd9_dgns_cd_5,
line_icd9_dgns_cd_6,
line_icd9_dgns_cd_7,
line_icd9_dgns_cd_8,
line_icd9_dgns_cd_9,
line_icd9_dgns_cd_10,
line_icd9_dgns_cd_11,
line_icd9_dgns_cd_12,
line_icd9_dgns_cd_13 from	carrier_claims_a;

select count(1) from temp_icd_carrier_b -- 2370899

select count(1) from temp_icd_carrier_a

create table temp_icd_carrier_b as
select clm_id, 	icd9_dgns_cd_1,
icd9_dgns_cd_2,
icd9_dgns_cd_3,
icd9_dgns_cd_4,
icd9_dgns_cd_5,
icd9_dgns_cd_6,
icd9_dgns_cd_7,
icd9_dgns_cd_8,
line_icd9_dgns_cd_1,
line_icd9_dgns_cd_2,
line_icd9_dgns_cd_3,
line_icd9_dgns_cd_4,
line_icd9_dgns_cd_5,
line_icd9_dgns_cd_6,
line_icd9_dgns_cd_7,
line_icd9_dgns_cd_8,
line_icd9_dgns_cd_9,
line_icd9_dgns_cd_10,
line_icd9_dgns_cd_11,
line_icd9_dgns_cd_12,
line_icd9_dgns_cd_13 from carrier_claims_b;
-- Query returned successfully: 9867396 rows affected, 36:36 minutes execution time.

create table temp_icd_inpatient as
select clm_id,
admtng_icd9_dgns_cd,icd9_dgns_cd_1,icd9_dgns_cd_2,icd9_dgns_cd_3,icd9_dgns_cd_4,icd9_dgns_cd_5,icd9_dgns_cd_6,icd9_dgns_cd_7,icd9_dgns_cd_8,
icd9_dgns_cd_9,icd9_dgns_cd_10,icd9_prcdr_cd_1,icd9_prcdr_cd_2,icd9_prcdr_cd_3,icd9_prcdr_cd_4,icd9_prcdr_cd_5,icd9_prcdr_cd_6	
from inpatient_claims;

drop table if exists temp_icd_outpatient; 
create table temp_icd_outpatient as
select clm_id,
icd9_dgns_cd_1,icd9_dgns_cd_2,icd9_dgns_cd_3,icd9_dgns_cd_4,icd9_dgns_cd_5,icd9_dgns_cd_6,icd9_dgns_cd_7,icd9_dgns_cd_8,
icd9_dgns_cd_9,icd9_dgns_cd_10,icd9_prcdr_cd_1,icd9_prcdr_cd_2,icd9_prcdr_cd_3,icd9_prcdr_cd_4,icd9_prcdr_cd_5,icd9_prcdr_cd_6,
admtng_icd9_dgns_cd	
from outpatient_claims;

create table icd_dim_stging_tables as
select * from icd_dim_stg_inpatient union
select * from icd_dim_stg_outpatient union
select * from icd_dim_stg_carrier_a union 
select * from icd_dim_stg_carrier_b;
-- Query returned successfully: 23510525 rows affected, 09:40 minutes execution time.

delete from icd_dim_stging_tables where  admtng_icd9_dgns_cd is null ; 
-- 5588541 rows affected, 01:29 minutes execution time.

select * from icd_dim_stging_tables 

drop table if exists icd_dim;
create table icd_dim
(
icd_id serial primary key,
icd9 varchar(20),
short_description varchar(200),
long_description varchar(200)
);

insert into icd_dim(icd9)
select distinct admtng_icd9_dgns_cd   from icd_dim_stging_tables


-- CPT Dim
select distinct table_name from information_schema.columns where column_name ilike '%hcpcs%'

select * From outpatient_claims limit 10 

select * From carrier_claims_a   limit 10 ;

create table cpt_dim_stg as 
select clm_id,hcpcs_cd_1  from inpatient_claims union
select clm_id, hcpcs_cd_1 from outpatient_claims  union 
select clm_id, hcpcs_cd_1 from carrier_claims_a  union
select clm_id, hcpcs_cd_1 from carrier_claims_b ;
-- 5595006 rows affected, 05:50 minutes execution time.

drop table if exists cpt_dim;
create table cpt_dim
(
cpt_id serial primary key,
cpt_code varchar(10),
cpt_desc varchar(100)
);

insert into cpt_dim (cpt_code)
select distinct hcpcs_cd_1
from cpt_dim_stg;

-- NPI
create table prov_dim_stg as
select clm_id, at_physn_npi from inpatient_claims union
select clm_id, at_physn_npi  from outpatient_claims  union
select clm_id, prf_physn_npi_1 from carrier_claims_a  union
select clm_id,  prf_physn_npi_1  from carrier_claims_b ;

drop table if exists provider_dim;
create table provider_dim
(
provider_id serial primary key,
provider_npi varchar(20),
provider_name varchar(20),
provider_spec varchar(20)
);

insert into provider_dim 
(provider_npi)
select distinct at_physn_npi from 
prov_dim_stg;

create table npi_usable as 
select 
NPI,
Entity_Type_Code,
Provider_Last_Name_Legal_Name,
Provider_First_Name,
Provider_Middle_Name,
Healthcare_Provider_Taxonomy_Code_1
from npi;
-- 6562013 rows affected, 05:02 minutes execution time.




-- NDC

select * from drug_claims limit 10 "67544062032"

6754-4062-032

-- NPI


-- *******************************      Fact Loading Begins       ******************************************

select * from encounters_stg limit 10 

alter table encounters_stg add encounter_Id int, add patient_Id int, add facility_Id int;
select * from patient_dim  limit 10

update encounters_stg a
set patient_ID=b.patient_Id
from patient_dim b
where a.person_no=b.person_no;

update encounters_stg a
set encounter_id=b.encounter_id
from encounter_dim b
where a.encounter_no=b.encounter_no;

update encounters_stg a
set facility_Id=
case
when claim_type='inpatient'  then 1
when claim_type='outpatient' then 2
when claim_type='carrier_a'  then 3
when claim_type='carrier_b'  then 4
when claim_type='pharmacy'   then 5
end;

vacuum full encounters_stg;


select a.* from encounter_dim a, patient_dim b where a.person_no=b.person_no limit 10

1;"Inpatient"
2;"Outpatient"
3;"Carrier"
4;"Pharmacy"

create table patient_summary_fact as
SELECT a.patient_Id, b.encounter_Id,b.encounter_Date,b.encounter_end_date, 
case
when encounter_type_cd='inpatient'  then 1
when encounter_type_cd='outpatient' then 2
when encounter_type_cd='carrier_a'  then 3
when encounter_type_cd='carrier_b'  then 3
when encounter_type_cd='pharmacy'   then 4
end as facility_Id
from patient_dim a,encounter_dim b where a.person_no=b.person_no;

delete from cpt_dim_stg where hcpcs_cd_1 is null ;
delete from prov_dim_stg where at_physn_npi  is null ;

create table fact_stg2 as
select * from cpt_dim_stg  limit 10

create table cpt_fact as 
select a.encounter_Id, c.cpt_id from encounter_dim a, cpt_dim_stg b, cpt_dim c
where a.encounter_no=b.clm_Id and b.hcpcs_cd_1=c.cpt_code;

create table npi_fact as 
select a.encounter_Id, c.provider_id from encounter_dim a, prov_dim_stg b, provider_dim c
where a.encounter_no=b.clm_Id and b.at_physn_npi=c.provider_npi;

create table patient_summary_fact_final as
select a.*,b.provider_Id,c.cpt_Id from patient_Summary_fact a left outer join npi_fact b
on a.encounter_Id=b.encounter_Id
left outer join cpt_fact c on a.encounter_Id=c.encounter_Id;

select * from patient_summary_fact_final limit 10 ;

select * from drug_claims limit 10;

select * from provider_dim limit 10
insert into provider_Dim(provider_npi) values ('Unknown')
select * from provider_dim where provider_npi  ilike '%unknown%' -- 631541

select * from cpt_dim limit 10;

update cpt_dim set cpt_code='Unknown' where cpt_Id=1;

select * from prov_dim_stg  limit 10

update patient_summary_fact_final  a
set provider_Id=631541 where provider_Id is null;

update patient_summary_fact_final  a
set cpt_id=1 where cpt_id is null;

update patient_summary_fact_final  a
set cpt_id=1 where cpt_id is null;

vacuum full patient_summary_fact_final;

-- ****************************************** HCC ICD codes to propagate *********************************************

drop table if exists hcc_lookup_icd;
create table hcc_lookup_icd
(DIAGNOSIS_CODE varchar(20),
SHORT_DESCRIPTION varchar(200),
CMS_HCC_2013 varchar(10));

drop table if exists hcc_lookup_codes;
create table hcc_lookup_codes
(val varchar(20),
Labels varchar(200),
Description varchar(250));

COPY hcc_lookup_icd FROM 'D:\Graduate_Project_Claims\Set7\hcc_Codes.csv' DELIMITER '|' CSV HEADER;
COPY hcc_lookup_codes FROM 'D:\Graduate_Project_Claims\Set7\hcc_lookup.csv' DELIMITER '|' CSV HEADER;

delete from hcc_lookup_icd where cms_hcc_2013 is null;

select * from hcc_lookup_icd limit 10;
select * from hcc_lookup_codes limit 10;

alter table hcc_lookup_icd  add chronic varchar(250);

update hcc_lookup_icd  a
set chronic=description
from hcc_lookup_codes b
where trim(a.cms_hcc_2013)=trim(b.val);

create table risk_diagnosis_codes as select * From hcc_lookup_icd;

select * from risk_diagnosis_codes;

alter table risk_diagnosis_codes add complication_Id int;

update risk_diagnosis_codes a set complication_Id=b.icd_id from icd_dim b where b.icd9=a.diagnosis_code;

delete from risk_diagnosis_codes where complication_id is null;
delete from diagnosis_by_encounter_stg where complication_id is null;


select * from icd_dim limit 10 
select * from icd_dim_stging_tables where admtng_icd9_dgns_cd  limit 10 

create table diagnosis_by_encounter_stg as
select d.patient_Id, d.encounter_id, d.encounter_date,b.icd_id from icd_dim_stging_tables a, icd_dim b , encounter_dim c, patient_summary_fact_final d
where  a.admtng_icd9_dgns_cd = b.icd9 and a.clm_id = c.encounter_no and c.encounter_Id=d.encounter_Id;

alter table diagnosis_by_encounter_stg rename column encounter_date to enc_timestamp;
alter table diagnosis_by_encounter_stg rename column icd_id to complication_id;

-- ********************************   Diagnosis By Encounter  *********************************************
create table diagnosis_by_encounter 
(
patient_Id int,encounter_id int,complication_Id int,enc_timestamp date ,diagnosis_indicator varchar(1) ,visit_id int
);

drop table diagnosis_by_patient ;
create table diagnosis_by_patient as
select patient_Id,encounter_Id,complication_Id,min(enc_timestamp)enc_timestamp from diagnosis_by_encounter_stg group by 1,2,3;
-- Query returned successfully: 17921984 rows affected, 06:46 minutes execution time.

Insert into diagnosis_by_encounter
(patient_Id,encounter_id,complication_Id,enc_timestamp,diagnosis_indicator,visit_id)
select distinct 
t2.patient_Id,
t2.encounter_id,
t2.complication_Id,
t2.enc_timestamp,
t2.diagnosis_indicator,
t2.encounter_Id
from
(
select distinct a.patient_Id,encounter_Id,a.complication_Id, enc_timestamp,'*'::varchar(1) diagnosis_indicator
from diagnosis_by_patient a join 
(
select cr.*--,icd_id complication_Id
from risk_diagnosis_codes cr join icd_dim i on cr.diagnosis_code=i.icd9
) b
on a.complication_Id=b.complication_Id and
b.complication_id is not null
)t2 left outer join 
diagnosis_by_encounter d
on d.patient_Id=t2.patient_Id and
d.encounter_Id=t2.encounter_Id and
d.complication_Id=t2.complication_Id
-- where d.id is null
order by enc_timestamp;
 
drop table if exists chronic_dim;
create table chronic_dim
(
chronic_Id serial primary key,
chronic_desc varchar(50),
chronic_long_desc varchar(100),
hcc_id varchar(20)
);

insert into chronic_dim(chronic_desc,chronic_long_desc,hcc_id) values
('Immuno-Compromised','Disorders of Immunity','45')
,('Leukemia','Metastatic Cancer and Acute Leukemia','7')
,('Breast Cancer','Breast, Prostate, Colorectal and Other Cancers and Tumors','10')
,('Renal Failure','Renal Failure','131')
,('Diabetes','Diabetes with Mellitus,Acute Complications,Opthamologic','15,16,17,18,19')
,('Bones Infection,Rheumatoid Arthritis','','37,38') 
,('COPD','Chronic Obstructive Pulmonary Disease','108')
,('Cardio-Respiratory Failure','Cardio-Respiratory Failure and Shock','79')
,('CHF','Congestive Heart Failure','80')
,('Severe Head Injuries','Head Injuries','80');

select * From chronic_dim  limit 10 

alter table risk_diagnosis_codes add diagnosistype varchar(50);

select * from risk_diagnosis_codes limit 10;

update risk_diagnosis_codes a
set  diagnosistype=chronic_desc
from chronic_dim b
where a.cms_hcc_2013=b.hcc_id;

update risk_diagnosis_codes a
set  diagnosistype=5
where a.cms_hcc_2013 in ('15','16','17','18','19');

update risk_diagnosis_codes a
set  diagnosistype=6
where a.cms_hcc_2013 in ('37','38');

-- ******************************************Chronic Identification *********************************************

create table chronic_by_encounter
(patient_Id int,encounter_Id int,enc_create_date date,chronic_id smallint,chronic_indicator varchar(2), visit_Id int);


Insert into chronic_by_encounter
(patient_Id,encounter_Id,enc_create_date,chronic_id,chronic_indicator, visit_Id)
select tt3.patient_Id, tt3.encounter_ID, tt3.enc_timestamp, tt3.chronic_Id, tt3.indicator,tt3.encounter_ID
from 
(
select tt2.patient_Id,
tt2.encounter_Id,
tt2.enc_timestamp,
tt2.chronic_id,
case when tt2.weight=1 then '*' when tt2.weight=2 then null end indicator
from
(
select distinct tt.patient_id,tt.encounter_Id,tt.enc_timestamp,tt.chronic_id,max(tt.weight) weight
from (
select 
c.patient_id,
c.encounter_Id,
c.enc_timestamp,
b.chronic_Id,
case when diagnosis_indicator is null then 2 else 1 end weight
from
(
select rd.diagnosistype,rd.complication_id from risk_diagnosis_codes rd join icd_dim i on rd.diagnosis_code=i.icd9
) a, chronic_dim b, diagnosis_by_encounter c
where a.diagnosistype=b.chronic_desc
and a.diagnosistype is not null
and a.complication_id is not null
and c.complication_id=a.complication_id
)tt group by tt.patient_Id, tt.encounter_Id,tt.chronic_id,tt.enc_timestamp
) tt2
) tt3 ;
-- Query returned successfully: 258166 rows affected, 6.3 secs execution time.

-- ****************************************** Fact update *********************************************
alter table patient_summary_fact_final   add hosp_admissions int,add length_of_stay float;
  
update patient_summary_fact_final a 
set hosp_admissions=b.hosp_admissions
from temp_hosp_logic_patient_summary_fact b
where a.encounter_Id=b.encounter_ID;

select * From information_schema.tables where table_name ilike '%fact%'; -- "temp_hosp_logic_patient_summary_fact"

select t.hosp_admissions,count(1) from 
where t.mindate<>t.maxdate
group by 1 


 select count(1) from encounter_dim where encounter_end_date<>encounter_start_date   limit 10

update patient_summary_fact_final   a
set length_of_stay=maxdate-mindate 
from (
select hosp_admissions,min(encounter_date)mindate, max(encounter_end_date) maxdate
from temp_hosp_logic_patient_summary_fact 
group by 1) b
where a.encounter_Id=b.hosp_admissions;


drop table if exists cost1;
create table cost1 as
select clm_id,sum(clm_pmt_amt::float) as amount from inpatient_claims group by clm_id ;

drop table if exists cost2;
create table cost2 as
select clm_id,sum(clm_pmt_amt::float) as amount from outpatient_claims group by clm_id ;

drop table if exists cost3;
create table cost3 as
select clm_id,sum(line_nch_pmt_amt_1::float) as amount  From carrier_claims_a group by clm_id ;

drop table if exists cost4;
create table cost4 as
select clm_id,sum(line_nch_pmt_amt_1::float) as amount  From carrier_claims_a group by clm_id;

drop table if exists cost5;
create table cost5 as
select concat(desynpuf_id,srvc_dt) as clm_id,sum(ptnt_pay_amt::float) as amount  From drug_claims  group by 1;

create table cost as 
select * From cost1 union
select * From cost2 union
select * From cost3 union
select * From cost4 union
select * From cost5;
 
create table temp_prov_spec as
select distinct npi,code,specialization from npi_usable a, taxonomy b where trim(a.healthcare_provider_taxonomy_code_1)= trim(b.code) ;
 

delete from temp_prov_spec  where specialization is null or trim(specialization)='';
 
alter table provider_dim alter column provider_spec type varchar(150)

update provider_dim a
set provider_spec=left(b.specialization,50)
from temp_prov_spec b
where trim(a.provider_npi)=trim(b.npi)
 
alter table temp_hosp_logic_patient_summary_fact add readmissions boolean;

drop table if exists readmissions_fact ;
create table readmissions_fact as 
select a.patient_ID,a.hosp_admissions, a.encounter_Id,complication_ID,encounter_date,encounter_end_Date from 
temp_hosp_logic_patient_summary_fact a join diagnosis_by_encounter b
on a.encounter_Id=b.encounter_Id;

create table readmissions_fact_Stg2 as
select patient_Id,hosp_admissions,min(Encounter_Date) mind,max(encounter_DAte) maxd from readmissions_fact  
group by patient_Id,hosp_admissions;

select patient_ID,count(Distinct hosp_Admissions)  from  readmissions_fact_Stg2 
group by patient_ID having count(Distinct hosp_Admissions)>1 order by 2 desc ,1 limit 100 ;

create table readmissions_fact_Stg3
as select patient_ID,hosp_admissions,mind,lagd ,laghsp,mind-lagd from (
select patient_ID,hosp_admissions,
mind::DAte  ,
lag( (hosp_admissions)) over (partition by patient_ID order by mind::DATE) as laghsp,
lag( (mind::DATE)) over (partition by patient_ID order by mind::DATE) as lagd
from readmissions_fact_Stg2 a -- where   patient_Id =16254  
)t
where mind-lagd<=60;

create temp table temp_readmissions_1 as
 select laghsp,complication_ID from readmissions_fact_stg3 a join readmissions_fact b on a.laghsp=b.hosp_admissions

 create temp table temp_readmissions_2 as
 select a.hosp_Admissions,complication_ID from readmissions_fact_stg3 a join readmissions_fact b on a.hosp_Admissions=b.hosp_admissions

create table final_readmissions as 
select laghsp from temp_readmissions_1  a where exists
( select 1 from  temp_readmissions_2  b where a.laghsp=b.hosp_Admissions and a.complication_Id=b.complication_Id); 

alter table patient_summary_fact add  readmission smallint;

update  patient_summary_fact a
set readmission=1
from final_readmissions b
where a.encounter_Id=b.laghsp

select * from facility_dim  

update facility_dim
set type_of_claims='Physician Claims'
where facility_id=3;


update facility_dim
set type_of_claims='Inpatient Claims'
where facility_id=1;


update facility_dim
set type_of_claims='Outpatient Claims'
where facility_id=2;


update facility_dim
set type_of_claims='Pharmacy Claims'
where facility_id=4;

alter table facility_dim add column type_of_claims varchar(20);

alter table facility_dim drop column facility_name;


-- Time dim 
create table time_dim
(time_id serial primary key,
dates date,
year int,
month int,
quarter varchar(2)
)

insert into time_dim(dates)

select * FROM (SELECT '2007-01-01'::DATE + SEQUENCE.DAY AS datum
      FROM GENERATE_SERIES(0, 2000) AS SEQUENCE (DAY)
      GROUP BY SEQUENCE.DAY) DQ order by 1 asc ;

update time_dim a set
year=extract(year from dates) ,
month=extract(month from dates)

update time_dim a 
set quarter=
case when month between 1 and 3 then 'Q1'
 when month between 4 and 6 then 'Q2'
 when month between 7 and 9 then 'Q3'
 when month between 10 and 12 then 'Q4'
end;
 
create table patient_summary_fact_w as
select a.*,b.time_Id from patient_Summary_fact a join time_Dim b
on a.encounter_Date=b.dates;

alter table patient_Summary_fact_w rename to patient_Summary_fact;

 -- Age Group Dim 

create table age_group_dim 
(
age_group_id serial primary key,
age_group_desc varchar(10),
age_min_year int,
age_max_year int);


insert into age_group_dim(age_group_desc, age_min_year, age_max_year) values
('1 to 5',1,5),
('6 to 10',6,10),
('11 to 20',11,20),
('21 to 30',21,30),
('31 to 40',31,40),
('41 to 50',41,50),
('51 to 60',51,60),
('61 to 70',61,70),
('71 to 80',71,80),
('81 to 90',81,90),
('91 to 100',91,100),
('101 to 110',101,110),
('111 to 120',111,120);

alter table patient_summary_fact add age_Group int;

update patient_summary_fact a
set age_group =left(age(encounter_end_Date,dob)::varchar(20),3)::int
from patient_dim b
where a.patient_Id=b.patient_Id;
-- Query returned successfully: 10836831 rows affected, 09:32 minutes execution time.
alter table patient_summary_fact add age_group_id int; 

update patient_summary_fact set age_group_id=
case 
when age_group between 1 and 5 then 1
when age_group between 6 and 10 then 2
when age_group between 11 and 20 then 3
when age_group between 21 and 30 then 4
when age_group between 31 and 40 then 5
when age_group between 41 and 50 then 6
when age_group between 51 and 60 then 7
when age_group between 61 and 70 then 8
when age_group between 71 and 80 then 9
when age_group between 81 and 90 then 10
when age_group between 91 and 100 then 11
when age_group between 101 and 110 then 12
when age_group between 111 and 120 then 13
end;
 

-- ***********************************  Procedures *********************************************

create or replace function public.usp_inpat_bunch_payers() returns void as
 $BODY$

declare cur_patid int;
declare cur_encId int;
declare cur_sdate date;
declare cur_edate date;

declare in_encid int;

declare prv_patid int default null;
declare prv_encid int default null;
declare prv_sdate date default null;
declare prv_edate date default null;

declare usp_inpat_bunch_payers_cursor cursor for
 select patient_Id, encounter_Id, min(encounter_Date) sdate, max(encounter_end_date) edate
 from temp_hosp_logic_patient_Summary_fact
 where facility_Id=1
  group by patient_Id, encounter_Id
  order by patient_Id,edate,edate desc, encounter_Id;
  
begin
create temporary table temp_usp_inpat_bunch_payers
(
patid bigint,
encid bigint,
inid bigint
);
open usp_inpat_bunch_payers_cursor;
<<usp_inpat_bunch_payers_loop>>
loop
fetch usp_inpat_bunch_payers_cursor into cur_patid, cur_encid, cur_sdate,cur_edate;

exit usp_inpat_bunch_payers_loop when not found;
if (prv_patid is null) or (prv_patid <> cur_patid) then
prv_patid := cur_patid;
prv_encid := cur_encid;
prv_sdate := cur_sdate;
prv_edate := cur_edate;
in_encid := cur_encid;

insert into temp_usp_inpat_bunch_payers(patid,encid,inid)
select cur_patid,cur_encid, in_encid;

continue usp_inpat_bunch_payers_loop;
end if;

if cur_sdate between prv_sdate and (prv_edate + 1) then
 in_encid := prv_encid;
 if cur_edate > prv_edate then prv_edate := cur_edate; end if;
 else 
  prv_encid := cur_encid;
  in_encid := cur_encid;
  prv_edate := cur_edate;
  end if;
  
  prv_sdate := cur_sdate;
  insert into temp_usp_inpat_bunch_payers( patid, encid, inid)
  select cur_patid,cur_encid, in_encid;
  
  end loop usp_inpat_bunch_payers_loop;
  close usp_inpat_bunch_payers_cursor;
  
  create index lcl_index on temp_usp_inpat_bunch_payers(encid);
         
  update temp_hosp_logic_patient_Summary_fact a 
  set inpat_bunch = b.inid,
      hosp_admissions = b.inid
	from temp_usp_inpat_bunch_payers b
where a.encounter_Id=b.encid
and a.facility_id=1;
	
	drop table if exists temp_usp_inpat_bunch_payers;
	end;
	$BODY$
	language plpgsql volatile cost 100;
  