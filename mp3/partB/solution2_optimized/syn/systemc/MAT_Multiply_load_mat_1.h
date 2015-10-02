// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.1
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#ifndef _MAT_Multiply_load_mat_1_HH_
#define _MAT_Multiply_load_mat_1_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct MAT_Multiply_load_mat_1 : public sc_module {
    // Port declarations 18
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
    sc_in< sc_lv<32000> > arrayX_q0;
    sc_out< sc_lv<10> > arrayX_address1;
    sc_out< sc_logic > arrayX_ce1;
    sc_out< sc_logic > arrayX_we1;
    sc_out< sc_lv<32000> > arrayX_d1;
    sc_in< sc_lv<32> > m;
    sc_in< sc_lv<32> > n;


    // Module declarations
    MAT_Multiply_load_mat_1(sc_module_name name);
    SC_HAS_PROCESS(MAT_Multiply_load_mat_1);

    ~MAT_Multiply_load_mat_1();

    sc_trace_file* mVcdFile;

    sc_signal< sc_lv<3> > ap_CS_fsm;
    sc_signal< sc_logic > ap_sig_cseq_ST_st1_fsm_0;
    sc_signal< bool > ap_sig_bdd_21;
    sc_signal< sc_lv<20> > indvar_flatten_reg_94;
    sc_signal< sc_lv<10> > i_reg_105;
    sc_signal< sc_lv<10> > j_reg_116;
    sc_signal< sc_lv<1> > exitcond_flatten_fu_128_p2;
    sc_signal< sc_lv<1> > exitcond_flatten_reg_244;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg0_fsm_1;
    sc_signal< bool > ap_sig_bdd_62;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it0;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it1;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it2;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it3;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it4;
    sc_signal< sc_lv<1> > or_cond_reg_264;
    sc_signal< sc_lv<1> > ap_reg_ppstg_or_cond_reg_264_pp0_it4;
    sc_signal< bool > ap_sig_bdd_81;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it5;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it6;
    sc_signal< sc_lv<20> > indvar_flatten_next_fu_134_p2;
    sc_signal< sc_lv<10> > j_mid2_fu_146_p3;
    sc_signal< sc_lv<10> > j_mid2_reg_253;
    sc_signal< sc_lv<10> > i_mid2_fu_160_p3;
    sc_signal< sc_lv<10> > i_mid2_reg_258;
    sc_signal< sc_lv<1> > or_cond_fu_186_p2;
    sc_signal< sc_lv<1> > ap_reg_ppstg_or_cond_reg_264_pp0_it1;
    sc_signal< sc_lv<1> > ap_reg_ppstg_or_cond_reg_264_pp0_it2;
    sc_signal< sc_lv<1> > ap_reg_ppstg_or_cond_reg_264_pp0_it3;
    sc_signal< sc_lv<10> > j_1_fu_192_p2;
    sc_signal< sc_lv<10> > arrayX_addr_reg_273;
    sc_signal< sc_lv<10> > ap_reg_ppstg_arrayX_addr_reg_273_pp0_it2;
    sc_signal< sc_lv<10> > ap_reg_ppstg_arrayX_addr_reg_273_pp0_it3;
    sc_signal< sc_lv<10> > ap_reg_ppstg_arrayX_addr_reg_273_pp0_it4;
    sc_signal< sc_lv<10> > i_phi_fu_109_p4;
    sc_signal< sc_lv<64> > tmp_5_fu_216_p1;
    sc_signal< sc_lv<1> > exitcond9_fu_140_p2;
    sc_signal< sc_lv<10> > i_s_fu_154_p2;
    sc_signal< sc_lv<32> > i_cast3_fu_168_p1;
    sc_signal< sc_lv<32> > j_cast1_fu_177_p1;
    sc_signal< sc_lv<1> > tmp_fu_172_p2;
    sc_signal< sc_lv<1> > tmp_3_fu_181_p2;
    sc_signal< sc_lv<10> > tmp_1_fu_201_p0;
    sc_signal< sc_lv<20> > j_cast2_fu_207_p1;
    sc_signal< sc_lv<20> > tmp_1_fu_201_p2;
    sc_signal< sc_lv<20> > tmp_4_fu_210_p2;
    sc_signal< sc_logic > ap_sig_cseq_ST_st9_fsm_2;
    sc_signal< bool > ap_sig_bdd_230;
    sc_signal< sc_lv<3> > ap_NS_fsm;
    sc_signal< sc_lv<20> > tmp_1_fu_201_p00;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<3> ap_ST_st1_fsm_0;
    static const sc_lv<3> ap_ST_pp0_stg0_fsm_1;
    static const sc_lv<3> ap_ST_st9_fsm_2;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<20> ap_const_lv20_0;
    static const sc_lv<10> ap_const_lv10_0;
    static const sc_lv<20> ap_const_lv20_F4240;
    static const sc_lv<20> ap_const_lv20_1;
    static const sc_lv<10> ap_const_lv10_3E8;
    static const sc_lv<10> ap_const_lv10_1;
    static const sc_lv<20> ap_const_lv20_3E8;
    static const sc_lv<16> ap_const_lv16_0;
    static const sc_lv<16> ap_const_lv16_1F;
    static const sc_lv<32> ap_const_lv32_2;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_X_read();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_sig_bdd_21();
    void thread_ap_sig_bdd_230();
    void thread_ap_sig_bdd_62();
    void thread_ap_sig_bdd_81();
    void thread_ap_sig_cseq_ST_pp0_stg0_fsm_1();
    void thread_ap_sig_cseq_ST_st1_fsm_0();
    void thread_ap_sig_cseq_ST_st9_fsm_2();
    void thread_arrayX_address0();
    void thread_arrayX_address1();
    void thread_arrayX_ce0();
    void thread_arrayX_ce1();
    void thread_arrayX_d1();
    void thread_arrayX_we1();
    void thread_exitcond9_fu_140_p2();
    void thread_exitcond_flatten_fu_128_p2();
    void thread_i_cast3_fu_168_p1();
    void thread_i_mid2_fu_160_p3();
    void thread_i_phi_fu_109_p4();
    void thread_i_s_fu_154_p2();
    void thread_indvar_flatten_next_fu_134_p2();
    void thread_j_1_fu_192_p2();
    void thread_j_cast1_fu_177_p1();
    void thread_j_cast2_fu_207_p1();
    void thread_j_mid2_fu_146_p3();
    void thread_or_cond_fu_186_p2();
    void thread_tmp_1_fu_201_p0();
    void thread_tmp_1_fu_201_p00();
    void thread_tmp_1_fu_201_p2();
    void thread_tmp_3_fu_181_p2();
    void thread_tmp_4_fu_210_p2();
    void thread_tmp_5_fu_216_p1();
    void thread_tmp_fu_172_p2();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
