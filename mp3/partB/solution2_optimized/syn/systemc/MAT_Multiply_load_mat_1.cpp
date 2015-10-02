// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.1
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#include "MAT_Multiply_load_mat_1.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic MAT_Multiply_load_mat_1::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic MAT_Multiply_load_mat_1::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<3> MAT_Multiply_load_mat_1::ap_ST_st1_fsm_0 = "1";
const sc_lv<3> MAT_Multiply_load_mat_1::ap_ST_pp0_stg0_fsm_1 = "10";
const sc_lv<3> MAT_Multiply_load_mat_1::ap_ST_st9_fsm_2 = "100";
const sc_lv<32> MAT_Multiply_load_mat_1::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<1> MAT_Multiply_load_mat_1::ap_const_lv1_1 = "1";
const sc_lv<32> MAT_Multiply_load_mat_1::ap_const_lv32_1 = "1";
const sc_lv<1> MAT_Multiply_load_mat_1::ap_const_lv1_0 = "0";
const sc_lv<20> MAT_Multiply_load_mat_1::ap_const_lv20_0 = "00000000000000000000";
const sc_lv<10> MAT_Multiply_load_mat_1::ap_const_lv10_0 = "0000000000";
const sc_lv<20> MAT_Multiply_load_mat_1::ap_const_lv20_F4240 = "11110100001001000000";
const sc_lv<20> MAT_Multiply_load_mat_1::ap_const_lv20_1 = "1";
const sc_lv<10> MAT_Multiply_load_mat_1::ap_const_lv10_3E8 = "1111101000";
const sc_lv<10> MAT_Multiply_load_mat_1::ap_const_lv10_1 = "1";
const sc_lv<20> MAT_Multiply_load_mat_1::ap_const_lv20_3E8 = "1111101000";
const sc_lv<16> MAT_Multiply_load_mat_1::ap_const_lv16_0 = "0000000000000000";
const sc_lv<16> MAT_Multiply_load_mat_1::ap_const_lv16_1F = "11111";
const sc_lv<32> MAT_Multiply_load_mat_1::ap_const_lv32_2 = "10";

MAT_Multiply_load_mat_1::MAT_Multiply_load_mat_1(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_X_read);
    sensitive << ( ap_reg_ppstg_or_cond_reg_264_pp0_it4 );
    sensitive << ( ap_sig_bdd_81 );
    sensitive << ( ap_reg_ppiten_pp0_it5 );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_start );
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( ap_sig_cseq_ST_st9_fsm_2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_sig_cseq_ST_st9_fsm_2 );

    SC_METHOD(thread_ap_sig_bdd_21);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_230);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_62);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_81);
    sensitive << ( X_empty_n );
    sensitive << ( ap_reg_ppstg_or_cond_reg_264_pp0_it4 );

    SC_METHOD(thread_ap_sig_cseq_ST_pp0_stg0_fsm_1);
    sensitive << ( ap_sig_bdd_62 );

    SC_METHOD(thread_ap_sig_cseq_ST_st1_fsm_0);
    sensitive << ( ap_sig_bdd_21 );

    SC_METHOD(thread_ap_sig_cseq_ST_st9_fsm_2);
    sensitive << ( ap_sig_bdd_230 );

    SC_METHOD(thread_arrayX_address0);
    sensitive << ( ap_reg_ppiten_pp0_it2 );
    sensitive << ( arrayX_addr_reg_273 );

    SC_METHOD(thread_arrayX_address1);
    sensitive << ( ap_reg_ppiten_pp0_it5 );
    sensitive << ( ap_reg_ppstg_arrayX_addr_reg_273_pp0_it4 );

    SC_METHOD(thread_arrayX_ce0);
    sensitive << ( ap_reg_ppiten_pp0_it2 );
    sensitive << ( ap_reg_ppiten_pp0_it3 );
    sensitive << ( ap_reg_ppiten_pp0_it4 );
    sensitive << ( ap_sig_bdd_81 );
    sensitive << ( ap_reg_ppiten_pp0_it5 );

    SC_METHOD(thread_arrayX_ce1);
    sensitive << ( ap_sig_bdd_81 );
    sensitive << ( ap_reg_ppiten_pp0_it5 );
    sensitive << ( ap_reg_ppiten_pp0_it6 );

    SC_METHOD(thread_arrayX_d1);
    sensitive << ( X_dout );
    sensitive << ( arrayX_q0 );
    sensitive << ( ap_reg_ppiten_pp0_it5 );

    SC_METHOD(thread_arrayX_we1);
    sensitive << ( ap_reg_ppstg_or_cond_reg_264_pp0_it4 );
    sensitive << ( ap_sig_bdd_81 );
    sensitive << ( ap_reg_ppiten_pp0_it5 );

    SC_METHOD(thread_exitcond9_fu_140_p2);
    sensitive << ( j_reg_116 );
    sensitive << ( exitcond_flatten_fu_128_p2 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_sig_bdd_81 );
    sensitive << ( ap_reg_ppiten_pp0_it5 );

    SC_METHOD(thread_exitcond_flatten_fu_128_p2);
    sensitive << ( indvar_flatten_reg_94 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_sig_bdd_81 );
    sensitive << ( ap_reg_ppiten_pp0_it5 );

    SC_METHOD(thread_i_cast3_fu_168_p1);
    sensitive << ( i_mid2_fu_160_p3 );

    SC_METHOD(thread_i_mid2_fu_160_p3);
    sensitive << ( i_phi_fu_109_p4 );
    sensitive << ( exitcond9_fu_140_p2 );
    sensitive << ( i_s_fu_154_p2 );

    SC_METHOD(thread_i_phi_fu_109_p4);
    sensitive << ( i_reg_105 );
    sensitive << ( exitcond_flatten_reg_244 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( i_mid2_reg_258 );

    SC_METHOD(thread_i_s_fu_154_p2);
    sensitive << ( i_phi_fu_109_p4 );

    SC_METHOD(thread_indvar_flatten_next_fu_134_p2);
    sensitive << ( indvar_flatten_reg_94 );

    SC_METHOD(thread_j_1_fu_192_p2);
    sensitive << ( j_mid2_fu_146_p3 );

    SC_METHOD(thread_j_cast1_fu_177_p1);
    sensitive << ( j_mid2_fu_146_p3 );

    SC_METHOD(thread_j_cast2_fu_207_p1);
    sensitive << ( j_mid2_reg_253 );

    SC_METHOD(thread_j_mid2_fu_146_p3);
    sensitive << ( j_reg_116 );
    sensitive << ( exitcond9_fu_140_p2 );

    SC_METHOD(thread_or_cond_fu_186_p2);
    sensitive << ( tmp_fu_172_p2 );
    sensitive << ( tmp_3_fu_181_p2 );

    SC_METHOD(thread_tmp_1_fu_201_p0);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( tmp_1_fu_201_p00 );

    SC_METHOD(thread_tmp_1_fu_201_p00);
    sensitive << ( i_mid2_reg_258 );

    SC_METHOD(thread_tmp_1_fu_201_p2);
    sensitive << ( tmp_1_fu_201_p0 );

    SC_METHOD(thread_tmp_3_fu_181_p2);
    sensitive << ( n );
    sensitive << ( exitcond_flatten_fu_128_p2 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_sig_bdd_81 );
    sensitive << ( ap_reg_ppiten_pp0_it5 );
    sensitive << ( j_cast1_fu_177_p1 );

    SC_METHOD(thread_tmp_4_fu_210_p2);
    sensitive << ( j_cast2_fu_207_p1 );
    sensitive << ( tmp_1_fu_201_p2 );

    SC_METHOD(thread_tmp_5_fu_216_p1);
    sensitive << ( tmp_4_fu_210_p2 );

    SC_METHOD(thread_tmp_fu_172_p2);
    sensitive << ( m );
    sensitive << ( exitcond_flatten_fu_128_p2 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_sig_bdd_81 );
    sensitive << ( ap_reg_ppiten_pp0_it5 );
    sensitive << ( i_cast3_fu_168_p1 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( exitcond_flatten_fu_128_p2 );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( ap_sig_bdd_81 );
    sensitive << ( ap_reg_ppiten_pp0_it5 );
    sensitive << ( ap_reg_ppiten_pp0_it6 );

    ap_CS_fsm = "001";
    ap_reg_ppiten_pp0_it0 = SC_LOGIC_0;
    ap_reg_ppiten_pp0_it1 = SC_LOGIC_0;
    ap_reg_ppiten_pp0_it2 = SC_LOGIC_0;
    ap_reg_ppiten_pp0_it3 = SC_LOGIC_0;
    ap_reg_ppiten_pp0_it4 = SC_LOGIC_0;
    ap_reg_ppiten_pp0_it5 = SC_LOGIC_0;
    ap_reg_ppiten_pp0_it6 = SC_LOGIC_0;
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "MAT_Multiply_load_mat_1_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, X_dout, "(port)X_dout");
    sc_trace(mVcdFile, X_empty_n, "(port)X_empty_n");
    sc_trace(mVcdFile, X_read, "(port)X_read");
    sc_trace(mVcdFile, arrayX_address0, "(port)arrayX_address0");
    sc_trace(mVcdFile, arrayX_ce0, "(port)arrayX_ce0");
    sc_trace(mVcdFile, arrayX_q0, "(port)arrayX_q0");
    sc_trace(mVcdFile, arrayX_address1, "(port)arrayX_address1");
    sc_trace(mVcdFile, arrayX_ce1, "(port)arrayX_ce1");
    sc_trace(mVcdFile, arrayX_we1, "(port)arrayX_we1");
    sc_trace(mVcdFile, arrayX_d1, "(port)arrayX_d1");
    sc_trace(mVcdFile, m, "(port)m");
    sc_trace(mVcdFile, n, "(port)n");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st1_fsm_0, "ap_sig_cseq_ST_st1_fsm_0");
    sc_trace(mVcdFile, ap_sig_bdd_21, "ap_sig_bdd_21");
    sc_trace(mVcdFile, indvar_flatten_reg_94, "indvar_flatten_reg_94");
    sc_trace(mVcdFile, i_reg_105, "i_reg_105");
    sc_trace(mVcdFile, j_reg_116, "j_reg_116");
    sc_trace(mVcdFile, exitcond_flatten_fu_128_p2, "exitcond_flatten_fu_128_p2");
    sc_trace(mVcdFile, exitcond_flatten_reg_244, "exitcond_flatten_reg_244");
    sc_trace(mVcdFile, ap_sig_cseq_ST_pp0_stg0_fsm_1, "ap_sig_cseq_ST_pp0_stg0_fsm_1");
    sc_trace(mVcdFile, ap_sig_bdd_62, "ap_sig_bdd_62");
    sc_trace(mVcdFile, ap_reg_ppiten_pp0_it0, "ap_reg_ppiten_pp0_it0");
    sc_trace(mVcdFile, ap_reg_ppiten_pp0_it1, "ap_reg_ppiten_pp0_it1");
    sc_trace(mVcdFile, ap_reg_ppiten_pp0_it2, "ap_reg_ppiten_pp0_it2");
    sc_trace(mVcdFile, ap_reg_ppiten_pp0_it3, "ap_reg_ppiten_pp0_it3");
    sc_trace(mVcdFile, ap_reg_ppiten_pp0_it4, "ap_reg_ppiten_pp0_it4");
    sc_trace(mVcdFile, or_cond_reg_264, "or_cond_reg_264");
    sc_trace(mVcdFile, ap_reg_ppstg_or_cond_reg_264_pp0_it4, "ap_reg_ppstg_or_cond_reg_264_pp0_it4");
    sc_trace(mVcdFile, ap_sig_bdd_81, "ap_sig_bdd_81");
    sc_trace(mVcdFile, ap_reg_ppiten_pp0_it5, "ap_reg_ppiten_pp0_it5");
    sc_trace(mVcdFile, ap_reg_ppiten_pp0_it6, "ap_reg_ppiten_pp0_it6");
    sc_trace(mVcdFile, indvar_flatten_next_fu_134_p2, "indvar_flatten_next_fu_134_p2");
    sc_trace(mVcdFile, j_mid2_fu_146_p3, "j_mid2_fu_146_p3");
    sc_trace(mVcdFile, j_mid2_reg_253, "j_mid2_reg_253");
    sc_trace(mVcdFile, i_mid2_fu_160_p3, "i_mid2_fu_160_p3");
    sc_trace(mVcdFile, i_mid2_reg_258, "i_mid2_reg_258");
    sc_trace(mVcdFile, or_cond_fu_186_p2, "or_cond_fu_186_p2");
    sc_trace(mVcdFile, ap_reg_ppstg_or_cond_reg_264_pp0_it1, "ap_reg_ppstg_or_cond_reg_264_pp0_it1");
    sc_trace(mVcdFile, ap_reg_ppstg_or_cond_reg_264_pp0_it2, "ap_reg_ppstg_or_cond_reg_264_pp0_it2");
    sc_trace(mVcdFile, ap_reg_ppstg_or_cond_reg_264_pp0_it3, "ap_reg_ppstg_or_cond_reg_264_pp0_it3");
    sc_trace(mVcdFile, j_1_fu_192_p2, "j_1_fu_192_p2");
    sc_trace(mVcdFile, arrayX_addr_reg_273, "arrayX_addr_reg_273");
    sc_trace(mVcdFile, ap_reg_ppstg_arrayX_addr_reg_273_pp0_it2, "ap_reg_ppstg_arrayX_addr_reg_273_pp0_it2");
    sc_trace(mVcdFile, ap_reg_ppstg_arrayX_addr_reg_273_pp0_it3, "ap_reg_ppstg_arrayX_addr_reg_273_pp0_it3");
    sc_trace(mVcdFile, ap_reg_ppstg_arrayX_addr_reg_273_pp0_it4, "ap_reg_ppstg_arrayX_addr_reg_273_pp0_it4");
    sc_trace(mVcdFile, i_phi_fu_109_p4, "i_phi_fu_109_p4");
    sc_trace(mVcdFile, tmp_5_fu_216_p1, "tmp_5_fu_216_p1");
    sc_trace(mVcdFile, exitcond9_fu_140_p2, "exitcond9_fu_140_p2");
    sc_trace(mVcdFile, i_s_fu_154_p2, "i_s_fu_154_p2");
    sc_trace(mVcdFile, i_cast3_fu_168_p1, "i_cast3_fu_168_p1");
    sc_trace(mVcdFile, j_cast1_fu_177_p1, "j_cast1_fu_177_p1");
    sc_trace(mVcdFile, tmp_fu_172_p2, "tmp_fu_172_p2");
    sc_trace(mVcdFile, tmp_3_fu_181_p2, "tmp_3_fu_181_p2");
    sc_trace(mVcdFile, tmp_1_fu_201_p0, "tmp_1_fu_201_p0");
    sc_trace(mVcdFile, j_cast2_fu_207_p1, "j_cast2_fu_207_p1");
    sc_trace(mVcdFile, tmp_1_fu_201_p2, "tmp_1_fu_201_p2");
    sc_trace(mVcdFile, tmp_4_fu_210_p2, "tmp_4_fu_210_p2");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st9_fsm_2, "ap_sig_cseq_ST_st9_fsm_2");
    sc_trace(mVcdFile, ap_sig_bdd_230, "ap_sig_bdd_230");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
    sc_trace(mVcdFile, tmp_1_fu_201_p00, "tmp_1_fu_201_p00");
#endif

    }
}

MAT_Multiply_load_mat_1::~MAT_Multiply_load_mat_1() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void MAT_Multiply_load_mat_1::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_st1_fsm_0;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ppiten_pp0_it0 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
             !(ap_sig_bdd_81.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read())) && 
             !esl_seteq<1,1,1>(exitcond_flatten_fu_128_p2.read(), ap_const_lv1_0))) {
            ap_reg_ppiten_pp0_it0 = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
                    !esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0))) {
            ap_reg_ppiten_pp0_it0 = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ppiten_pp0_it1 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
             !(ap_sig_bdd_81.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read())) && 
             esl_seteq<1,1,1>(exitcond_flatten_fu_128_p2.read(), ap_const_lv1_0))) {
            ap_reg_ppiten_pp0_it1 = ap_const_logic_1;
        } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
                     !esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) || 
                    (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
                     !(ap_sig_bdd_81.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read())) && 
                     !esl_seteq<1,1,1>(exitcond_flatten_fu_128_p2.read(), ap_const_lv1_0)))) {
            ap_reg_ppiten_pp0_it1 = ap_const_logic_0;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ppiten_pp0_it2 = ap_const_logic_0;
    } else {
        if (!(ap_sig_bdd_81.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read()))) {
            ap_reg_ppiten_pp0_it2 = ap_reg_ppiten_pp0_it1.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ppiten_pp0_it3 = ap_const_logic_0;
    } else {
        if (!(ap_sig_bdd_81.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read()))) {
            ap_reg_ppiten_pp0_it3 = ap_reg_ppiten_pp0_it2.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ppiten_pp0_it4 = ap_const_logic_0;
    } else {
        if (!(ap_sig_bdd_81.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read()))) {
            ap_reg_ppiten_pp0_it4 = ap_reg_ppiten_pp0_it3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ppiten_pp0_it5 = ap_const_logic_0;
    } else {
        if (!(ap_sig_bdd_81.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read()))) {
            ap_reg_ppiten_pp0_it5 = ap_reg_ppiten_pp0_it4.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ppiten_pp0_it6 = ap_const_logic_0;
    } else {
        if (!(ap_sig_bdd_81.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read()))) {
            ap_reg_ppiten_pp0_it6 = ap_reg_ppiten_pp0_it5.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
                    !esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0))) {
            ap_reg_ppiten_pp0_it6 = ap_const_logic_0;
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && 
         !(ap_sig_bdd_81.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read())) && 
         esl_seteq<1,1,1>(exitcond_flatten_reg_244.read(), ap_const_lv1_0))) {
        i_reg_105 = i_mid2_reg_258.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
                !esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0))) {
        i_reg_105 = ap_const_lv10_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
         !(ap_sig_bdd_81.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read())) && 
         esl_seteq<1,1,1>(exitcond_flatten_fu_128_p2.read(), ap_const_lv1_0))) {
        indvar_flatten_reg_94 = indvar_flatten_next_fu_134_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
                !esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0))) {
        indvar_flatten_reg_94 = ap_const_lv20_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
         !(ap_sig_bdd_81.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read())) && 
         esl_seteq<1,1,1>(exitcond_flatten_fu_128_p2.read(), ap_const_lv1_0))) {
        j_reg_116 = j_1_fu_192_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
                !esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0))) {
        j_reg_116 = ap_const_lv10_0;
    }
    if (!(ap_sig_bdd_81.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read()))) {
        ap_reg_ppstg_arrayX_addr_reg_273_pp0_it2 = arrayX_addr_reg_273.read();
        ap_reg_ppstg_arrayX_addr_reg_273_pp0_it3 = ap_reg_ppstg_arrayX_addr_reg_273_pp0_it2.read();
        ap_reg_ppstg_arrayX_addr_reg_273_pp0_it4 = ap_reg_ppstg_arrayX_addr_reg_273_pp0_it3.read();
        ap_reg_ppstg_or_cond_reg_264_pp0_it2 = ap_reg_ppstg_or_cond_reg_264_pp0_it1.read();
        ap_reg_ppstg_or_cond_reg_264_pp0_it3 = ap_reg_ppstg_or_cond_reg_264_pp0_it2.read();
        ap_reg_ppstg_or_cond_reg_264_pp0_it4 = ap_reg_ppstg_or_cond_reg_264_pp0_it3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && !(ap_sig_bdd_81.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read())))) {
        ap_reg_ppstg_or_cond_reg_264_pp0_it1 = or_cond_reg_264.read();
        exitcond_flatten_reg_244 = exitcond_flatten_fu_128_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && !(ap_sig_bdd_81.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read())) && !esl_seteq<1,1,1>(or_cond_reg_264.read(), ap_const_lv1_0))) {
        arrayX_addr_reg_273 =  (sc_lv<10>) (tmp_5_fu_216_p1.read());
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && !(ap_sig_bdd_81.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read())) && esl_seteq<1,1,1>(exitcond_flatten_fu_128_p2.read(), ap_const_lv1_0))) {
        i_mid2_reg_258 = i_mid2_fu_160_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && !(ap_sig_bdd_81.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read())) && esl_seteq<1,1,1>(exitcond_flatten_fu_128_p2.read(), ap_const_lv1_0))) {
        j_mid2_reg_253 = j_mid2_fu_146_p3.read();
        or_cond_reg_264 = or_cond_fu_186_p2.read();
    }
}

void MAT_Multiply_load_mat_1::thread_X_read() {
    if ((!esl_seteq<1,1,1>(ap_reg_ppstg_or_cond_reg_264_pp0_it4.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read()) && 
         !(ap_sig_bdd_81.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read())))) {
        X_read = ap_const_logic_1;
    } else {
        X_read = ap_const_logic_0;
    }
}

void MAT_Multiply_load_mat_1::thread_ap_done() {
    if (((!esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st9_fsm_2.read()))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void MAT_Multiply_load_mat_1::thread_ap_idle() {
    if ((!esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void MAT_Multiply_load_mat_1::thread_ap_ready() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st9_fsm_2.read())) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void MAT_Multiply_load_mat_1::thread_ap_sig_bdd_21() {
    ap_sig_bdd_21 = esl_seteq<1,1,1>(ap_CS_fsm.read().range(0, 0), ap_const_lv1_1);
}

void MAT_Multiply_load_mat_1::thread_ap_sig_bdd_230() {
    ap_sig_bdd_230 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(2, 2));
}

void MAT_Multiply_load_mat_1::thread_ap_sig_bdd_62() {
    ap_sig_bdd_62 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(1, 1));
}

void MAT_Multiply_load_mat_1::thread_ap_sig_bdd_81() {
    ap_sig_bdd_81 = (esl_seteq<1,1,1>(X_empty_n.read(), ap_const_logic_0) && !esl_seteq<1,1,1>(ap_reg_ppstg_or_cond_reg_264_pp0_it4.read(), ap_const_lv1_0));
}

void MAT_Multiply_load_mat_1::thread_ap_sig_cseq_ST_pp0_stg0_fsm_1() {
    if (ap_sig_bdd_62.read()) {
        ap_sig_cseq_ST_pp0_stg0_fsm_1 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_pp0_stg0_fsm_1 = ap_const_logic_0;
    }
}

void MAT_Multiply_load_mat_1::thread_ap_sig_cseq_ST_st1_fsm_0() {
    if (ap_sig_bdd_21.read()) {
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_0;
    }
}

void MAT_Multiply_load_mat_1::thread_ap_sig_cseq_ST_st9_fsm_2() {
    if (ap_sig_bdd_230.read()) {
        ap_sig_cseq_ST_st9_fsm_2 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st9_fsm_2 = ap_const_logic_0;
    }
}

void MAT_Multiply_load_mat_1::thread_arrayX_address0() {
    arrayX_address0 = arrayX_addr_reg_273.read();
}

void MAT_Multiply_load_mat_1::thread_arrayX_address1() {
    arrayX_address1 = ap_reg_ppstg_arrayX_addr_reg_273_pp0_it4.read();
}

void MAT_Multiply_load_mat_1::thread_arrayX_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read()) && 
          !(ap_sig_bdd_81.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it2.read()) && 
          !(ap_sig_bdd_81.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it3.read()) && 
          !(ap_sig_bdd_81.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it4.read()) && 
          !(ap_sig_bdd_81.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read()))))) {
        arrayX_ce0 = ap_const_logic_1;
    } else {
        arrayX_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply_load_mat_1::thread_arrayX_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read()) && 
          !(ap_sig_bdd_81.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it6.read()) && 
          !(ap_sig_bdd_81.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read()))))) {
        arrayX_ce1 = ap_const_logic_1;
    } else {
        arrayX_ce1 = ap_const_logic_0;
    }
}

void MAT_Multiply_load_mat_1::thread_arrayX_d1() {
    arrayX_d1 = esl_partset<32000,32000,32,16,16>(arrayX_q0.read(), X_dout.read(), ap_const_lv16_0, ap_const_lv16_1F);
}

void MAT_Multiply_load_mat_1::thread_arrayX_we1() {
    if (((!esl_seteq<1,1,1>(ap_reg_ppstg_or_cond_reg_264_pp0_it4.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read()) && 
          !(ap_sig_bdd_81.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read()))))) {
        arrayX_we1 = ap_const_logic_1;
    } else {
        arrayX_we1 = ap_const_logic_0;
    }
}

void MAT_Multiply_load_mat_1::thread_exitcond9_fu_140_p2() {
    exitcond9_fu_140_p2 = (!j_reg_116.read().is_01() || !ap_const_lv10_3E8.is_01())? sc_lv<1>(): sc_lv<1>(j_reg_116.read() == ap_const_lv10_3E8);
}

void MAT_Multiply_load_mat_1::thread_exitcond_flatten_fu_128_p2() {
    exitcond_flatten_fu_128_p2 = (!indvar_flatten_reg_94.read().is_01() || !ap_const_lv20_F4240.is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten_reg_94.read() == ap_const_lv20_F4240);
}

void MAT_Multiply_load_mat_1::thread_i_cast3_fu_168_p1() {
    i_cast3_fu_168_p1 = esl_zext<32,10>(i_mid2_fu_160_p3.read());
}

void MAT_Multiply_load_mat_1::thread_i_mid2_fu_160_p3() {
    i_mid2_fu_160_p3 = (!exitcond9_fu_140_p2.read()[0].is_01())? sc_lv<10>(): ((exitcond9_fu_140_p2.read()[0].to_bool())? i_s_fu_154_p2.read(): i_phi_fu_109_p4.read());
}

void MAT_Multiply_load_mat_1::thread_i_phi_fu_109_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && 
         esl_seteq<1,1,1>(exitcond_flatten_reg_244.read(), ap_const_lv1_0))) {
        i_phi_fu_109_p4 = i_mid2_reg_258.read();
    } else {
        i_phi_fu_109_p4 = i_reg_105.read();
    }
}

void MAT_Multiply_load_mat_1::thread_i_s_fu_154_p2() {
    i_s_fu_154_p2 = (!i_phi_fu_109_p4.read().is_01() || !ap_const_lv10_1.is_01())? sc_lv<10>(): (sc_biguint<10>(i_phi_fu_109_p4.read()) + sc_biguint<10>(ap_const_lv10_1));
}

void MAT_Multiply_load_mat_1::thread_indvar_flatten_next_fu_134_p2() {
    indvar_flatten_next_fu_134_p2 = (!indvar_flatten_reg_94.read().is_01() || !ap_const_lv20_1.is_01())? sc_lv<20>(): (sc_biguint<20>(indvar_flatten_reg_94.read()) + sc_biguint<20>(ap_const_lv20_1));
}

void MAT_Multiply_load_mat_1::thread_j_1_fu_192_p2() {
    j_1_fu_192_p2 = (!j_mid2_fu_146_p3.read().is_01() || !ap_const_lv10_1.is_01())? sc_lv<10>(): (sc_biguint<10>(j_mid2_fu_146_p3.read()) + sc_biguint<10>(ap_const_lv10_1));
}

void MAT_Multiply_load_mat_1::thread_j_cast1_fu_177_p1() {
    j_cast1_fu_177_p1 = esl_zext<32,10>(j_mid2_fu_146_p3.read());
}

void MAT_Multiply_load_mat_1::thread_j_cast2_fu_207_p1() {
    j_cast2_fu_207_p1 = esl_zext<20,10>(j_mid2_reg_253.read());
}

void MAT_Multiply_load_mat_1::thread_j_mid2_fu_146_p3() {
    j_mid2_fu_146_p3 = (!exitcond9_fu_140_p2.read()[0].is_01())? sc_lv<10>(): ((exitcond9_fu_140_p2.read()[0].to_bool())? ap_const_lv10_0: j_reg_116.read());
}

void MAT_Multiply_load_mat_1::thread_or_cond_fu_186_p2() {
    or_cond_fu_186_p2 = (tmp_fu_172_p2.read() & tmp_3_fu_181_p2.read());
}

void MAT_Multiply_load_mat_1::thread_tmp_1_fu_201_p0() {
    tmp_1_fu_201_p0 =  (sc_lv<10>) (tmp_1_fu_201_p00.read());
}

void MAT_Multiply_load_mat_1::thread_tmp_1_fu_201_p00() {
    tmp_1_fu_201_p00 = esl_zext<20,10>(i_mid2_reg_258.read());
}

void MAT_Multiply_load_mat_1::thread_tmp_1_fu_201_p2() {
    tmp_1_fu_201_p2 = (!tmp_1_fu_201_p0.read().is_01() || !ap_const_lv20_3E8.is_01())? sc_lv<20>(): sc_biguint<10>(tmp_1_fu_201_p0.read()) * sc_biguint<20>(ap_const_lv20_3E8);
}

void MAT_Multiply_load_mat_1::thread_tmp_3_fu_181_p2() {
    tmp_3_fu_181_p2 = (!j_cast1_fu_177_p1.read().is_01() || !n.read().is_01())? sc_lv<1>(): (sc_biguint<32>(j_cast1_fu_177_p1.read()) < sc_biguint<32>(n.read()));
}

void MAT_Multiply_load_mat_1::thread_tmp_4_fu_210_p2() {
    tmp_4_fu_210_p2 = (!j_cast2_fu_207_p1.read().is_01() || !tmp_1_fu_201_p2.read().is_01())? sc_lv<20>(): (sc_biguint<20>(j_cast2_fu_207_p1.read()) + sc_biguint<20>(tmp_1_fu_201_p2.read()));
}

void MAT_Multiply_load_mat_1::thread_tmp_5_fu_216_p1() {
    tmp_5_fu_216_p1 = esl_zext<64,20>(tmp_4_fu_210_p2.read());
}

void MAT_Multiply_load_mat_1::thread_tmp_fu_172_p2() {
    tmp_fu_172_p2 = (!i_cast3_fu_168_p1.read().is_01() || !m.read().is_01())? sc_lv<1>(): (sc_biguint<32>(i_cast3_fu_168_p1.read()) < sc_biguint<32>(m.read()));
}

void MAT_Multiply_load_mat_1::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if (!esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) {
                ap_NS_fsm = ap_ST_pp0_stg0_fsm_1;
            } else {
                ap_NS_fsm = ap_ST_st1_fsm_0;
            }
            break;
        case 2 : 
            if ((!(esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it6.read()) && !(ap_sig_bdd_81.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read())) && !esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read())) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && !(ap_sig_bdd_81.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read())) && !esl_seteq<1,1,1>(exitcond_flatten_fu_128_p2.read(), ap_const_lv1_0) && !esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())))) {
                ap_NS_fsm = ap_ST_pp0_stg0_fsm_1;
            } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it6.read()) && 
  !(ap_sig_bdd_81.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read())) && 
  !esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read())) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
  !(ap_sig_bdd_81.read() && esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it5.read())) && 
  !esl_seteq<1,1,1>(exitcond_flatten_fu_128_p2.read(), ap_const_lv1_0) && 
  !esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())))) {
                ap_NS_fsm = ap_ST_st9_fsm_2;
            } else {
                ap_NS_fsm = ap_ST_pp0_stg0_fsm_1;
            }
            break;
        case 4 : 
            ap_NS_fsm = ap_ST_st1_fsm_0;
            break;
        default : 
            ap_NS_fsm = "XXX";
            break;
    }
}

}

