view: genomes_sample_info {
  sql_table_name: `verily-public-data.human_genome_variants.1000_genomes_sample_info`
    ;;

  dimension: chr_10_vcf {
    type: string
    sql: ${TABLE}.chr_10_vcf ;;
  }

  dimension: chr_11_vcf {
    type: string
    sql: ${TABLE}.chr_11_vcf ;;
  }

  dimension: chr_12_vcf {
    type: string
    sql: ${TABLE}.chr_12_vcf ;;
  }

  dimension: chr_13_vcf {
    type: string
    sql: ${TABLE}.chr_13_vcf ;;
  }

  dimension: chr_14_vcf {
    type: string
    sql: ${TABLE}.chr_14_vcf ;;
  }

  dimension: chr_15_vcf {
    type: string
    sql: ${TABLE}.chr_15_vcf ;;
  }

  dimension: chr_16_vcf {
    type: string
    sql: ${TABLE}.chr_16_vcf ;;
  }

  dimension: chr_17_vcf {
    type: string
    sql: ${TABLE}.chr_17_vcf ;;
  }

  dimension: chr_18_vcf {
    type: string
    sql: ${TABLE}.chr_18_vcf ;;
  }

  dimension: chr_19_vcf {
    type: string
    sql: ${TABLE}.chr_19_vcf ;;
  }

  dimension: chr_1_vcf {
    type: string
    sql: ${TABLE}.chr_1_vcf ;;
  }

  dimension: chr_20_vcf {
    type: string
    sql: ${TABLE}.chr_20_vcf ;;
  }

  dimension: chr_21_vcf {
    type: string
    sql: ${TABLE}.chr_21_vcf ;;
  }

  dimension: chr_22_vcf {
    type: string
    sql: ${TABLE}.chr_22_vcf ;;
  }

  dimension: chr_2_vcf {
    type: string
    sql: ${TABLE}.chr_2_vcf ;;
  }

  dimension: chr_3_vcf {
    type: string
    sql: ${TABLE}.chr_3_vcf ;;
  }

  dimension: chr_4_vcf {
    type: string
    sql: ${TABLE}.chr_4_vcf ;;
  }

  dimension: chr_5_vcf {
    type: string
    sql: ${TABLE}.chr_5_vcf ;;
  }

  dimension: chr_6_vcf {
    type: string
    sql: ${TABLE}.chr_6_vcf ;;
  }

  dimension: chr_7_vcf {
    type: string
    sql: ${TABLE}.chr_7_vcf ;;
  }

  dimension: chr_8_vcf {
    type: string
    sql: ${TABLE}.chr_8_vcf ;;
  }

  dimension: chr_9_vcf {
    type: string
    sql: ${TABLE}.chr_9_vcf ;;
  }

  dimension: chr_x_vcf {
    type: string
    sql: ${TABLE}.chr_X_vcf ;;
  }

  dimension: chr_y_vcf {
    type: string
    sql: ${TABLE}.chr_Y_vcf ;;
  }

  dimension: dna_source_from_coriell {
    type: string
    sql: ${TABLE}.DNA_Source_from_Coriell ;;
  }

  dimension: e_indel_ratio {
    type: number
    sql: ${TABLE}.E_Indel_Ratio ;;
  }

  dimension: e_passed_qc {
    type: yesno
    sql: ${TABLE}.E_Passed_QC ;;
  }

  dimension: ebv_coverage {
    type: number
    sql: ${TABLE}.EBV_Coverage ;;
  }

  dimension: et_pilot_centers {
    type: string
    sql: ${TABLE}.ET_Pilot_Centers ;;
  }

  dimension: et_pilot_platforms {
    type: string
    sql: ${TABLE}.ET_Pilot_Platforms ;;
  }

  dimension: exome_chr_11_bai {
    type: string
    sql: ${TABLE}.exome_chr_11_bai ;;
  }

  dimension: exome_chr_11_bam {
    type: string
    sql: ${TABLE}.exome_chr_11_bam ;;
  }

  dimension: exome_chr_11_bas {
    type: string
    sql: ${TABLE}.exome_chr_11_bas ;;
  }

  dimension: exome_chr_20_bai {
    type: string
    sql: ${TABLE}.exome_chr_20_bai ;;
  }

  dimension: exome_chr_20_bam {
    type: string
    sql: ${TABLE}.exome_chr_20_bam ;;
  }

  dimension: exome_chr_20_bas {
    type: string
    sql: ${TABLE}.exome_chr_20_bas ;;
  }

  dimension: exome_mapped_bai {
    type: string
    sql: ${TABLE}.exome_mapped_bai ;;
  }

  dimension: exome_mapped_bam {
    type: string
    sql: ${TABLE}.exome_mapped_bam ;;
  }

  dimension: exome_mapped_bas {
    type: string
    sql: ${TABLE}.exome_mapped_bas ;;
  }

  dimension: exome_mapped_crai {
    type: string
    sql: ${TABLE}.exome_mapped_crai ;;
  }

  dimension: exome_mapped_cram {
    type: string
    sql: ${TABLE}.exome_mapped_cram ;;
  }

  dimension: exome_mapped_csra {
    type: string
    sql: ${TABLE}.exome_mapped_csra ;;
  }

  dimension: exome_unmapped_bai {
    type: string
    sql: ${TABLE}.exome_unmapped_bai ;;
  }

  dimension: exome_unmapped_bam {
    type: string
    sql: ${TABLE}.exome_unmapped_bam ;;
  }

  dimension: exome_unmapped_bas {
    type: string
    sql: ${TABLE}.exome_unmapped_bas ;;
  }

  dimension: has_affy_6_0_genotypes {
    type: yesno
    sql: ${TABLE}.Has_Affy_6_0_Genotypes ;;
  }

  dimension: has_axiom_genotypes {
    type: yesno
    sql: ${TABLE}.Has_Axiom_Genotypes ;;
  }

  dimension: has_exome_lof_genotypes {
    type: yesno
    sql: ${TABLE}.Has_Exome_LOF_Genotypes ;;
  }

  dimension: has_omni_genotypes {
    type: yesno
    sql: ${TABLE}.Has_Omni_Genotypes ;;
  }

  dimension: has_phase1_chr_mt_snps {
    type: yesno
    sql: ${TABLE}.Has_phase1_chrMT_SNPs ;;
  }

  dimension: has_phase1_chr_y_deletions {
    type: yesno
    sql: ${TABLE}.Has_phase1_chrY_Deletions ;;
  }

  dimension: has_phase1_chr_y_snps {
    type: yesno
    sql: ${TABLE}.Has_Phase1_chrY_SNPS ;;
  }

  dimension: has_sequence_from_blood_in_index {
    type: yesno
    sql: ${TABLE}.Has_Sequence_from_Blood_in_Index ;;
  }

  dimension: has_sequence_in_phase1 {
    type: yesno
    sql: ${TABLE}.Has_Sequence_in_Phase1 ;;
  }

  dimension: hc_pilot_centers {
    type: string
    sql: ${TABLE}.HC_Pilot_Centers ;;
  }

  dimension: hc_pilot_platforms {
    type: string
    sql: ${TABLE}.HC_Pilot_Platforms ;;
  }

  dimension: in_exon_targetted_pilot {
    type: yesno
    sql: ${TABLE}.In_Exon_Targetted_Pilot ;;
  }

  dimension: in_final_phase_variant_calling {
    type: yesno
    sql: ${TABLE}.In_Final_Phase_Variant_Calling ;;
  }

  dimension: in_high_coverage_pilot {
    type: yesno
    sql: ${TABLE}.In_High_Coverage_Pilot ;;
  }

  dimension: in_low_coverage_pilot {
    type: yesno
    sql: ${TABLE}.In_Low_Coverage_Pilot ;;
  }

  dimension: in_phase1_integrated_variant_set {
    type: yesno
    sql: ${TABLE}.In_Phase1_Integrated_Variant_Set ;;
  }

  dimension: lc_indel_ratio {
    type: number
    sql: ${TABLE}.LC_Indel_Ratio ;;
  }

  dimension: lc_non_duplicated_aligned_coverage {
    type: number
    sql: ${TABLE}.LC_Non_Duplicated_Aligned_Coverage ;;
  }

  dimension: lc_passed_qc {
    type: yesno
    sql: ${TABLE}.LC_Passed_QC ;;
  }

  dimension: lc_pilot_centers {
    type: string
    sql: ${TABLE}.LC_Pilot_Centers ;;
  }

  dimension: lc_pilot_platforms {
    type: string
    sql: ${TABLE}.LC_Pilot_Platforms ;;
  }

  dimension: main_project_e_centers {
    type: string
    sql: ${TABLE}.Main_Project_E_Centers ;;
  }

  dimension: main_project_e_platform {
    type: string
    sql: ${TABLE}.Main_Project_E_Platform ;;
  }

  dimension: main_project_lc_centers {
    type: string
    sql: ${TABLE}.Main_project_LC_Centers ;;
  }

  dimension: main_project_lc_platform {
    type: string
    sql: ${TABLE}.Main_project_LC_platform ;;
  }

  dimension: participant_id {
    type: string
    sql: ${TABLE}.participant_id ;;
  }

  dimension: phase1_e_centers {
    type: string
    sql: ${TABLE}.Phase1_E_Centers ;;
  }

  dimension: phase1_e_platform {
    type: string
    sql: ${TABLE}.Phase1_E_Platform ;;
  }

  dimension: phase1_lc_centers {
    type: string
    sql: ${TABLE}.Phase1_LC_Centers ;;
  }

  dimension: phase1_lc_platform {
    type: string
    sql: ${TABLE}.Phase1_LC_Platform ;;
  }

  dimension: sample_id {
    type: string
    sql: ${TABLE}.sample_id ;;
  }

  dimension: total_exome_sequence {
    type: number
    sql: ${TABLE}.Total_Exome_Sequence ;;
  }

  dimension: total_lc_sequence {
    type: number
    sql: ${TABLE}.Total_LC_Sequence ;;
  }

  dimension: verify_bam_e_affy_chip {
    type: number
    sql: ${TABLE}.VerifyBam_E_Affy_Chip ;;
  }

  dimension: verify_bam_e_affy_free {
    type: number
    sql: ${TABLE}.VerifyBam_E_Affy_Free ;;
  }

  dimension: verify_bam_e_omni_chip {
    type: number
    sql: ${TABLE}.VerifyBam_E_Omni_Chip ;;
  }

  dimension: verify_bam_e_omni_free {
    type: number
    sql: ${TABLE}.VerifyBam_E_Omni_Free ;;
  }

  dimension: verify_bam_lc_affy_chip {
    type: number
    sql: ${TABLE}.VerifyBam_LC_Affy_Chip ;;
  }

  dimension: verify_bam_lc_affy_free {
    type: number
    sql: ${TABLE}.VerifyBam_LC_Affy_Free ;;
  }

  dimension: verify_bam_lc_omni_chip {
    type: number
    sql: ${TABLE}.VerifyBam_LC_Omni_Chip ;;
  }

  dimension: verify_bam_lc_omni_free {
    type: number
    sql: ${TABLE}.VerifyBam_LC_Omni_Free ;;
  }

  dimension: wgs_high_cov_bai {
    type: string
    sql: ${TABLE}.wgs_high_cov_bai ;;
  }

  dimension: wgs_high_cov_bam {
    type: string
    sql: ${TABLE}.wgs_high_cov_bam ;;
  }

  dimension: wgs_high_cov_crai {
    type: string
    sql: ${TABLE}.wgs_high_cov_crai ;;
  }

  dimension: wgs_high_cov_cram {
    type: string
    sql: ${TABLE}.wgs_high_cov_cram ;;
  }

  dimension: wgs_low_cov_chr_11_bai {
    type: string
    sql: ${TABLE}.wgs_low_cov_chr_11_bai ;;
  }

  dimension: wgs_low_cov_chr_11_bam {
    type: string
    sql: ${TABLE}.wgs_low_cov_chr_11_bam ;;
  }

  dimension: wgs_low_cov_chr_11_bas {
    type: string
    sql: ${TABLE}.wgs_low_cov_chr_11_bas ;;
  }

  dimension: wgs_low_cov_chr_20_bai {
    type: string
    sql: ${TABLE}.wgs_low_cov_chr_20_bai ;;
  }

  dimension: wgs_low_cov_chr_20_bam {
    type: string
    sql: ${TABLE}.wgs_low_cov_chr_20_bam ;;
  }

  dimension: wgs_low_cov_chr_20_bas {
    type: string
    sql: ${TABLE}.wgs_low_cov_chr_20_bas ;;
  }

  dimension: wgs_low_cov_mapped_bai {
    type: string
    sql: ${TABLE}.wgs_low_cov_mapped_bai ;;
  }

  dimension: wgs_low_cov_mapped_bam {
    type: string
    sql: ${TABLE}.wgs_low_cov_mapped_bam ;;
  }

  dimension: wgs_low_cov_mapped_bas {
    type: string
    sql: ${TABLE}.wgs_low_cov_mapped_bas ;;
  }

  dimension: wgs_low_cov_mapped_crai {
    type: string
    sql: ${TABLE}.wgs_low_cov_mapped_crai ;;
  }

  dimension: wgs_low_cov_mapped_cram {
    type: string
    sql: ${TABLE}.wgs_low_cov_mapped_cram ;;
  }

  dimension: wgs_low_cov_mapped_csra {
    type: string
    sql: ${TABLE}.wgs_low_cov_mapped_csra ;;
  }

  dimension: wgs_low_cov_unmapped_bai {
    type: string
    sql: ${TABLE}.wgs_low_cov_unmapped_bai ;;
  }

  dimension: wgs_low_cov_unmapped_bam {
    type: string
    sql: ${TABLE}.wgs_low_cov_unmapped_bam ;;
  }

  dimension: wgs_low_cov_unmapped_bas {
    type: string
    sql: ${TABLE}.wgs_low_cov_unmapped_bas ;;
  }

  dimension: x_targets_covered_to_20x_or_greater {
    type: number
    sql: ${TABLE}.X_Targets_Covered_to_20x_or_greater ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
