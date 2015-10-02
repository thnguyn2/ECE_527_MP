// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.1
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#ifndef _MAT_Multiply_load_mat_HH_
#define _MAT_Multiply_load_mat_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct MAT_Multiply_load_mat : public sc_module {
    // Port declarations 16
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<32> > X_dout;
    sc_in< sc_logic > X_empty_n;
    sc_out< sc_logic > X_read;
    sc_out< sc_lv<10> > arrayX_address0;
    sc_out< sc_logic > arrayX_ce0;
    sc_out< sc_logic > arrayX_we0;
    sc_out< sc_lv<32000> > arrayX_d0;
    sc_in< sc_lv<32000> > arrayX_q0;
    sc_in< sc_lv<32> > m;
    sc_in< sc_lv<32> > n;


    // Module declarations
    MAT_Multiply_load_mat(sc_module_name name);
    SC_HAS_PROCESS(MAT_Multiply_load_mat);

    ~MAT_Multiply_load_mat();

    sc_trace_file* mVcdFile;

    sc_signal< sc_lv<6> > ap_CS_fsm;
    sc_signal< sc_logic > ap_sig_cseq_ST_st1_fsm_0;
    sc_signal< bool > ap_sig_bdd_24;
    sc_signal< sc_lv<20> > indvar_flatten_reg_102;
    sc_signal< sc_lv<10> > i_reg_113;
    sc_signal< sc_lv<10> > j_reg_124;
    sc_signal< sc_lv<10> > arrayX_addr_gep_fu_90_p3;
    sc_signal< sc_lv<10> > arrayX_addr_reg_380;
    sc_signal< sc_lv<1> > exitcond_flatten_fu_136_p2;
    sc_signal< sc_lv<1> > exitcond_flatten_reg_385;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg0_fsm_1;
    sc_signal< bool > ap_sig_bdd_65;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it0;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it1;
    sc_signal< sc_lv<20> > indvar_flatten_next_fu_142_p2;
    sc_signal< sc_lv<20> > indvar_flatten_next_reg_389;
    sc_signal< sc_lv<10> > j_mid2_fu_154_p3;
    sc_signal< sc_lv<10> > j_mid2_reg_394;
    sc_signal< sc_lv<10> > i_mid2_fu_168_p3;
    sc_signal< sc_lv<10> > i_mid2_reg_400;
    sc_signal< sc_lv<1> > or_cond_fu_194_p2;
    sc_signal< sc_lv<1> > or_cond_reg_406;
    sc_signal< sc_lv<1> > ap_reg_ppstg_or_cond_reg_406_pp0_it1;
    sc_signal< sc_lv<11> > tmp_4_fu_212_p2;
    sc_signal< sc_lv<11> > tmp_4_reg_410;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg1_fsm_2;
    sc_signal< bool > ap_sig_bdd_95;
    sc_signal< sc_lv<10> > tmp_52_fu_218_p1;
    sc_signal< sc_lv<10> > tmp_52_reg_415;
    sc_signal< sc_lv<10> > j_1_fu_222_p2;
    sc_signal< sc_lv<10> > j_1_reg_420;
    sc_signal< sc_lv<15> > tmp_58_fu_267_p3;
    sc_signal< sc_lv<15> > tmp_58_reg_425;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg2_fsm_3;
    sc_signal< bool > ap_sig_bdd_115;
    sc_signal< bool > ap_sig_bdd_119;
    sc_signal< sc_lv<15> > tmp_59_fu_275_p3;
    sc_signal< sc_lv<15> > tmp_59_reg_430;
    sc_signal< sc_lv<32000> > tmp_67_fu_311_p3;
    sc_signal< sc_lv<32000> > tmp_67_reg_435;
    sc_signal< sc_lv<32000> > tmp_68_fu_322_p2;
    sc_signal< sc_lv<32000> > tmp_68_reg_440;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg3_fsm_4;
    sc_signal< bool > ap_sig_bdd_135;
    sc_signal< sc_lv<32000> > p_demorgan_fu_343_p2;
    sc_signal< sc_lv<32000> > p_demorgan_reg_445;
    sc_signal< sc_lv<20> > indvar_flatten_phi_fu_106_p4;
    sc_signal< sc_lv<10> > i_phi_fu_117_p4;
    sc_signal< sc_lv<10> > j_phi_fu_128_p4;
    sc_signal< sc_lv<1> > exitcond9_fu_148_p2;
    sc_signal< sc_lv<10> > i_s_fu_162_p2;
    sc_signal< sc_lv<32> > i_cast3_fu_176_p1;
    sc_signal< sc_lv<32> > j_cast1_fu_185_p1;
    sc_signal< sc_lv<1> > tmp_fu_180_p2;
    sc_signal< sc_lv<1> > tmp_3_fu_189_p2;
    sc_signal< sc_lv<10> > tmp_1_fu_203_p0;
    sc_signal< sc_lv<11> > tmp_1_fu_203_p2;
    sc_signal< sc_lv<11> > j_cast2_fu_209_p1;
    sc_signal< sc_lv<16> > tmp_22_fu_227_p3;
    sc_signal< sc_lv<16> > tmp_23_fu_234_p2;
    sc_signal< sc_lv<15> > tmp_54_fu_246_p3;
    sc_signal< sc_lv<1> > tmp_53_fu_240_p2;
    sc_signal< sc_lv<15> > tmp_55_fu_253_p1;
    sc_signal< sc_lv<15> > tmp_57_fu_261_p2;
    sc_signal< sc_lv<15> > tmp_60_fu_283_p3;
    sc_signal< sc_lv<32000> > tmp_56_fu_257_p1;
    sc_signal< sc_lv<32000> > tmp_62_fu_291_p1;
    sc_signal< sc_lv<32000> > tmp_65_fu_295_p2;
    sc_signal< sc_lv<32000> > tmp_66_fu_301_p4;
    sc_signal< sc_lv<32000> > tmp_63_fu_319_p1;
    sc_signal< sc_lv<15> > tmp_61_fu_328_p2;
    sc_signal< sc_lv<32000> > tmp_64_fu_333_p1;
    sc_signal< sc_lv<32000> > tmp_69_fu_337_p2;
    sc_signal< sc_lv<32000> > tmp_70_fu_348_p2;
    sc_signal< sc_lv<32000> > tmp_71_fu_353_p2;
    sc_signal< sc_lv<32000> > tmp_72_fu_359_p2;
    sc_signal< sc_logic > ap_sig_cseq_ST_st9_fsm_5;
    sc_signal< bool > ap_sig_bdd_338;
    sc_signal< sc_lv<6> > ap_NS_fsm;
    sc_signal< sc_lv<11> > tmp_1_fu_203_p00;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<6> ap_ST_st1_fsm_0;
    static const sc_lv<6> ap_ST_pp0_stg0_fsm_1;
    static const sc_lv<6> ap_ST_pp0_stg1_fsm_2;
    static const sc_lv<6> ap_ST_pp0_stg2_fsm_3;
    static const sc_lv<6> ap_ST_pp0_stg3_fsm_4;
    static const sc_lv<6> ap_ST_st9_fsm_5;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<20> ap_const_lv20_0;
    static const sc_lv<10> ap_const_lv10_0;
    static const sc_lv<64> ap_const_lv64_0;
    static const sc_lv<20> ap_const_lv20_F4240;
    static const sc_lv<20> ap_const_lv20_1;
    static const sc_lv<10> ap_const_lv10_3E8;
    static const sc_lv<10> ap_const_lv10_1;
    static const sc_lv<11> ap_const_lv11_3E8;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<16> ap_const_lv16_1F;
    static const sc_lv<15> ap_const_lv15_7CFF;
    static const sc_lv<32> ap_const_lv32_7CFF;
    static const sc_lv<32000> ap_const_lv32000_lc_1;
    static const sc_lv<32> ap_const_lv32_5;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_X_read();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_sig_bdd_115();
    void thread_ap_sig_bdd_119();
    void thread_ap_sig_bdd_135();
    void thread_ap_sig_bdd_24();
    void thread_ap_sig_bdd_338();
    void thread_ap_sig_bdd_65();
    void thread_ap_sig_bdd_95();
    void thread_ap_sig_cseq_ST_pp0_stg0_fsm_1();
    void thread_ap_sig_cseq_ST_pp0_stg1_fsm_2();
    void thread_ap_sig_cseq_ST_pp0_stg2_fsm_3();
    void thread_ap_sig_cseq_ST_pp0_stg3_fsm_4();
    void thread_ap_sig_cseq_ST_st1_fsm_0();
    void thread_ap_sig_cseq_ST_st9_fsm_5();
    void thread_arrayX_addr_gep_fu_90_p3();
    void thread_arrayX_address0();
    void thread_arrayX_ce0();
    void thread_arrayX_d0();
    void thread_arrayX_we0();
    void thread_exitcond9_fu_148_p2();
    void thread_exitcond_flatten_fu_136_p2();
    void thread_i_cast3_fu_176_p1();
    void thread_i_mid2_fu_168_p3();
    void thread_i_phi_fu_117_p4();
    void thread_i_s_fu_162_p2();
    void thread_indvar_flatten_next_fu_142_p2();
    void thread_indvar_flatten_phi_fu_106_p4();
    void thread_j_1_fu_222_p2();
    void thread_j_cast1_fu_185_p1();
    void thread_j_cast2_fu_209_p1();
    void thread_j_mid2_fu_154_p3();
    void thread_j_phi_fu_128_p4();
    void thread_or_cond_fu_194_p2();
    void thread_p_demorgan_fu_343_p2();
    void thread_tmp_1_fu_203_p0();
    void thread_tmp_1_fu_203_p00();
    void thread_tmp_1_fu_203_p2();
    void thread_tmp_22_fu_227_p3();
    void thread_tmp_23_fu_234_p2();
    void thread_tmp_3_fu_189_p2();
    void thread_tmp_4_fu_212_p2();
    void thread_tmp_52_fu_218_p1();
    void thread_tmp_53_fu_240_p2();
    void thread_tmp_54_fu_246_p3();
    void thread_tmp_55_fu_253_p1();
    void thread_tmp_56_fu_257_p1();
    void thread_tmp_57_fu_261_p2();
    void thread_tmp_58_fu_267_p3();
    void thread_tmp_59_fu_275_p3();
    void thread_tmp_60_fu_283_p3();
    void thread_tmp_61_fu_328_p2();
    void thread_tmp_62_fu_291_p1();
    void thread_tmp_63_fu_319_p1();
    void thread_tmp_64_fu_333_p1();
    void thread_tmp_65_fu_295_p2();
    void thread_tmp_66_fu_301_p4();
    void thread_tmp_67_fu_311_p3();
    void thread_tmp_68_fu_322_p2();
    void thread_tmp_69_fu_337_p2();
    void thread_tmp_70_fu_348_p2();
    void thread_tmp_71_fu_353_p2();
    void thread_tmp_72_fu_359_p2();
    void thread_tmp_fu_180_p2();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
