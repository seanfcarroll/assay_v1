class Primer3OutputPair < ActiveRecord::Base
  attr_accessible :primer_internal, :primer_internal_gc_percent, :primer_internal_hairpin_th, :primer_internal_library_mishyb, :primer_internal_min_seq_quality, :primer_internal_penalty, :primer_internal_problems, :primer_internal_self_any, :primer_internal_self_any_th, :primer_internal_self_end, :primer_internal_self_end_th, :primer_internal_sequence, :primer_internal_tm, :primer_left, :primer_left_end_stability, :primer_left_gc_percent, :primer_left_hairpin_th, :primer_left_library_mispriming, :primer_left_min_seq_quality, :primer_left_penalty, :primer_left_position_penalty, :primer_left_problems, :primer_left_self_any, :primer_left_self_any_th, :primer_left_self_end, :primer_left_self_end_th, :primer_left_sequence, :primer_left_template_mispriming, :primer_left_template_mispriming_th, :primer_left_tm, :primer_pair_compl_any, :primer_pair_compl_any_th, :primer_pair_compl_end, :primer_pair_compl_end_th, :primer_pair_library_mispriming, :primer_pair_penalty, :primer_pair_product_size, :primer_pair_product_tm, :primer_pair_product_tm_oligo_tm_diff, :primer_pair_t_opt_a, :primer_pair_template_mispriming, :primer_pair_template_mispriming_th, :primer_right, :primer_right_end_stability, :primer_right_gc_percent, :primer_right_hairpin_th, :primer_right_library_mispriming, :primer_right_min_seq_quality, :primer_right_penalty, :primer_right_position_penalty, :primer_right_problems, :primer_right_self_any, :primer_right_self_any_th, :primer_right_self_end, :primer_right_self_end_th, :primer_right_sequence, :primer_right_template_mispriming, :primer_right_template_mispriming_th, :primer_right_tm
end