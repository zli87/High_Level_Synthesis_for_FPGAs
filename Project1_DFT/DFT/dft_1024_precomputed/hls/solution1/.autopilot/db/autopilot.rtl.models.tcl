set SynModuleInfo {
  {SRCNAME dft_Pipeline_1 MODELNAME dft_Pipeline_1 RTLNAME dft_dft_Pipeline_1
    SUBMODULES {
      {MODELNAME dft_flow_control_loop_pipe_sequential_init RTLNAME dft_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME dft_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME dft_Pipeline_2 MODELNAME dft_Pipeline_2 RTLNAME dft_dft_Pipeline_2}
  {SRCNAME dft_Pipeline_loop_k_loop_n MODELNAME dft_Pipeline_loop_k_loop_n RTLNAME dft_dft_Pipeline_loop_k_loop_n
    SUBMODULES {
      {MODELNAME dft_fadd_32ns_32ns_32_5_full_dsp_1 RTLNAME dft_fadd_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME dft_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME dft_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME dft_mul_10s_10s_10_1_1 RTLNAME dft_mul_10s_10s_10_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME dft_mux_12864_32_1_1 RTLNAME dft_mux_12864_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME dft_dft_Pipeline_loop_k_loop_n_cos_coefficients_table RTLNAME dft_dft_Pipeline_loop_k_loop_n_cos_coefficients_table BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_dft_Pipeline_loop_k_loop_n_sin_coefficients_table RTLNAME dft_dft_Pipeline_loop_k_loop_n_sin_coefficients_table BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dft_Pipeline_4 MODELNAME dft_Pipeline_4 RTLNAME dft_dft_Pipeline_4}
  {SRCNAME dft_Pipeline_5 MODELNAME dft_Pipeline_5 RTLNAME dft_dft_Pipeline_5}
  {SRCNAME dft MODELNAME dft RTLNAME dft IS_TOP 1
    SUBMODULES {
      {MODELNAME dft_re_sample_0 RTLNAME dft_re_sample_0 BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dft_control_s_axi RTLNAME dft_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME dft_input_re_r_m_axi RTLNAME dft_input_re_r_m_axi BINDTYPE interface TYPE interface_m_axi}
      {MODELNAME dft_input_im_r_m_axi RTLNAME dft_input_im_r_m_axi BINDTYPE interface TYPE interface_m_axi}
      {MODELNAME dft_output_re_r_m_axi RTLNAME dft_output_re_r_m_axi BINDTYPE interface TYPE interface_m_axi}
      {MODELNAME dft_output_im_r_m_axi RTLNAME dft_output_im_r_m_axi BINDTYPE interface TYPE interface_m_axi}
    }
  }
}
