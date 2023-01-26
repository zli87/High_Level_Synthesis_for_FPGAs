set SynModuleInfo {
  {SRCNAME sadd MODELNAME sadd RTLNAME sadd IS_TOP 1
    SUBMODULES {
      {MODELNAME sadd_CTRL_s_axi RTLNAME sadd_CTRL_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME sadd_regslice_both RTLNAME sadd_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME sadd_regslice_both_U}
    }
  }
}
