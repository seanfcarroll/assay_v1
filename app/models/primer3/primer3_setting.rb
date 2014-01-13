# Drop down menu with setting info

class Primer3Setting < Primer3Template::Primer3
  belongs_to :batch_details
  attr_accessible :user_id, :generated, :status, :primer_task, :sequence_id, :primer_mispriming_library, :sequence_template, :primer_pick_left_primer, :primer_pick_internal_oligo, :primer_pick_right_primer, :primer_product_size_range, :sequence_force_left_start, :sequence_force_left_end, :sequence_force_right_start, :sequence_force_right_end, :primer_min_quality, :primer_min_end_quality, :primer_quality_range_min, :primer_quality_range_max, :primer_min_size, :primer_opt_size, :primer_max_size, :primer_min_tm, :primer_opt_tm, :primer_max_tm, :primer_min_gc, :primer_opt_gc_percent, :primer_max_gc, :primer_product_min_tm, :primer_product_opt_tm, :primer_product_max_tm, :primer_num_return, :primer_max_end_stability, :primer_max_library_mispriming, :primer_pair_max_library_mispriming, :primer_max_poly_x, :primer_first_base_index, :primer_max_ns_accepted, :primer_gc_clamp, :primer_salt_corrections, :primer_inside_penalty, :primer_outside_penalty, :primer_max_end_gc, :primer_min_left_three_prime_distance, :primer_min_right_three_prime_distance, :primer_min_three_prime_distance, :primer_pair_max_diff_tm, :primer_tm_formula, :primer_min_5_prime_overlap_of_junction, :primer_min_3_prime_overlap_of_junction, :primer_salt_monovalent, :primer_salt_divalent, :primer_dntp_conc, :primer_dna_conc, :primer_sequencing_spacing, :primer_sequencing_interval, :primer_sequencing_lead, :primer_sequencing_accuracy, :primer_liberal_base, :primer_lib_ambiguity_codes_consensus, :primer_lowercase_masking, :primer_pick_anyway, :primer_explain_flag, :primer_thermodynamic_oligo_alignment, :primer_thermodynamic_template_alignment, :primer_max_template_mispriming_th, :primer_pair_max_template_mispriming_th, :primer_max_self_any_th, :primer_max_self_end_th, :primer_pair_max_compl_any_th, :primer_pair_max_compl_end_th, :primer_max_hairpin_th, :primer_max_template_mispriming, :primer_pair_max_template_mispriming, :primer_max_self_any, :primer_max_self_end, :primer_pair_max_compl_any, :primer_pair_max_compl_end, :primer_wt_tm_lt, :primer_wt_tm_gt, :primer_wt_size_lt, :primer_wt_size_gt, :primer_wt_gc_percent_lt, :primer_wt_gc_percent_gt, :primer_wt_self_any_th, :primer_wt_self_end_th, :primer_wt_hairpin_th, :primer_wt_template_mispriming_th, :primer_wt_self_any, :primer_wt_self_end, :primer_wt_template_mispriming, :primer_wt_num_ns, :primer_wt_library_mispriming, :primer_wt_seq_qual, :primer_wt_end_qual, :primer_wt_pos_penalty, :primer_wt_end_stability, :primer_pair_wt_product_tm_lt, :primer_pair_wt_product_tm_gt, :primer_pair_wt_product_size_lt, :primer_pair_wt_product_size_gt, :primer_pair_wt_compl_any_th, :primer_pair_wt_compl_end_th, :primer_pair_wt_diff_tm, :primer_pair_wt_library_mispriming, :primer_pair_wt_pr_penalty, :primer_pair_wt_io_penalty, :primer_internal_min_size, :primer_internal_opt_size, :primer_internal_max_size, :primer_internal_min_tm, :primer_internal_opt_tm, :primer_internal_max_tm, :primer_internal_min_gc, :primer_internal_max_gc, :primer_internal_max_self_any, :primer_internal_max_self_end, :primer_internal_min_quality, :primer_internal_max_ns_accepted, :primer_internal_max_poly_x, :primer_internal_max_library_mishyb, :primer_internal_salt_monovalent, :primer_internal_dna_conc, :primer_internal_salt_divalent, :primer_internal_dntp_conc, :primer_internal_wt_size_lt, :primer_internal_wt_size_gt, :primer_internal_wt_tm_lt, :primer_internal_wt_tm_gt, :primer_internal_wt_gc_percent_lt, :primer_internal_wt_gc_percent_gt, :primer_internal_wt_self_any_th, :primer_internal_wt_self_end_th, :primer_internal_wt_hairpin_th, :primer_internal_wt_self_any, :primer_internal_wt_self_end, :primer_internal_wt_num_ns, :primer_internal_wt_library_mishyb, :primer_internal_wt_seq_qual, :primer_internal_wt_end_qual, :primer_product_opt_size, :sequence_primer_pair_ok_region_list
end