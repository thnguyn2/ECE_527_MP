#include "MAT_Multiply.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void MAT_Multiply::thread_A_cached_row_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st15_fsm_14.read())) {
        A_cached_row_0_address0 =  (sc_lv<4>) (newIndex_fu_3459_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st5_fsm_4.read())) {
        A_cached_row_0_address0 =  (sc_lv<4>) (newIndex2_fu_3447_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st115_fsm_114.read())) {
        A_cached_row_0_address0 =  (sc_lv<4>) (newIndex12_fu_4618_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st45_fsm_44.read())) {
        A_cached_row_0_address0 =  (sc_lv<4>) (newIndex1_fu_3626_p1.read());
    } else {
        A_cached_row_0_address0 = "XXXX";
    }
}

void MAT_Multiply::thread_A_cached_row_0_ce0() {
    if (((!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st5_fsm_4.read())) || 
         (!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st15_fsm_14.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st45_fsm_44.read()) && 
          !ap_sig_bdd_1164.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st115_fsm_114.read()))) {
        A_cached_row_0_ce0 = ap_const_logic_1;
    } else {
        A_cached_row_0_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_A_cached_row_0_d0() {
    A_cached_row_0_d0 = reg_3197.read();
}

void MAT_Multiply::thread_A_cached_row_0_we0() {
    if (((!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st5_fsm_4.read())) || 
         (!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st15_fsm_14.read())))) {
        A_cached_row_0_we0 = ap_const_logic_1;
    } else {
        A_cached_row_0_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_A_cached_row_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st15_fsm_14.read())) {
        A_cached_row_1_address0 =  (sc_lv<4>) (newIndex_fu_3459_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st5_fsm_4.read())) {
        A_cached_row_1_address0 =  (sc_lv<4>) (newIndex2_fu_3447_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st122_fsm_121.read())) {
        A_cached_row_1_address0 =  (sc_lv<4>) (newIndex13_fu_4715_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st52_fsm_51.read())) {
        A_cached_row_1_address0 =  (sc_lv<4>) (newIndex3_fu_3724_p1.read());
    } else {
        A_cached_row_1_address0 = "XXXX";
    }
}

void MAT_Multiply::thread_A_cached_row_1_ce0() {
    if (((!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st5_fsm_4.read())) || 
         (!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st15_fsm_14.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st52_fsm_51.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st122_fsm_121.read()))) {
        A_cached_row_1_ce0 = ap_const_logic_1;
    } else {
        A_cached_row_1_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_A_cached_row_1_d0() {
    A_cached_row_1_d0 = A_dout.read();
}

void MAT_Multiply::thread_A_cached_row_1_we0() {
    if (((!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st5_fsm_4.read())) || 
         (!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st15_fsm_14.read())))) {
        A_cached_row_1_we0 = ap_const_logic_1;
    } else {
        A_cached_row_1_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_A_cached_row_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st16_fsm_15.read())) {
        A_cached_row_2_address0 =  (sc_lv<4>) (newIndex_reg_6187.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st6_fsm_5.read())) {
        A_cached_row_2_address0 =  (sc_lv<4>) (newIndex2_reg_6170.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st129_fsm_128.read())) {
        A_cached_row_2_address0 =  (sc_lv<4>) (newIndex14_fu_4812_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st59_fsm_58.read())) {
        A_cached_row_2_address0 =  (sc_lv<4>) (newIndex4_fu_3828_p1.read());
    } else {
        A_cached_row_2_address0 = "XXXX";
    }
}

void MAT_Multiply::thread_A_cached_row_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st59_fsm_58.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st129_fsm_128.read()) || 
         (!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st6_fsm_5.read())) || 
         (!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st16_fsm_15.read())))) {
        A_cached_row_2_ce0 = ap_const_logic_1;
    } else {
        A_cached_row_2_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_A_cached_row_2_d0() {
    A_cached_row_2_d0 = A_dout.read();
}

void MAT_Multiply::thread_A_cached_row_2_we0() {
    if (((!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st6_fsm_5.read())) || 
         (!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st16_fsm_15.read())))) {
        A_cached_row_2_we0 = ap_const_logic_1;
    } else {
        A_cached_row_2_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_A_cached_row_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st17_fsm_16.read())) {
        A_cached_row_3_address0 =  (sc_lv<4>) (newIndex_reg_6187.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st7_fsm_6.read())) {
        A_cached_row_3_address0 =  (sc_lv<4>) (newIndex2_reg_6170.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st136_fsm_135.read())) {
        A_cached_row_3_address0 =  (sc_lv<4>) (newIndex15_fu_4909_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st66_fsm_65.read())) {
        A_cached_row_3_address0 =  (sc_lv<4>) (newIndex5_fu_3932_p1.read());
    } else {
        A_cached_row_3_address0 = "XXXX";
    }
}

void MAT_Multiply::thread_A_cached_row_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st66_fsm_65.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st136_fsm_135.read()) || 
         (!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st7_fsm_6.read())) || 
         (!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st17_fsm_16.read())))) {
        A_cached_row_3_ce0 = ap_const_logic_1;
    } else {
        A_cached_row_3_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_A_cached_row_3_d0() {
    A_cached_row_3_d0 = A_dout.read();
}

void MAT_Multiply::thread_A_cached_row_3_we0() {
    if (((!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st7_fsm_6.read())) || 
         (!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st17_fsm_16.read())))) {
        A_cached_row_3_we0 = ap_const_logic_1;
    } else {
        A_cached_row_3_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_A_cached_row_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st18_fsm_17.read())) {
        A_cached_row_4_address0 =  (sc_lv<4>) (newIndex_reg_6187.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st8_fsm_7.read())) {
        A_cached_row_4_address0 =  (sc_lv<4>) (newIndex2_reg_6170.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st143_fsm_142.read())) {
        A_cached_row_4_address0 =  (sc_lv<4>) (newIndex16_fu_5006_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st73_fsm_72.read())) {
        A_cached_row_4_address0 =  (sc_lv<4>) (newIndex6_fu_4036_p1.read());
    } else {
        A_cached_row_4_address0 = "XXXX";
    }
}

void MAT_Multiply::thread_A_cached_row_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st73_fsm_72.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st143_fsm_142.read()) || 
         (!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st8_fsm_7.read())) || 
         (!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st18_fsm_17.read())))) {
        A_cached_row_4_ce0 = ap_const_logic_1;
    } else {
        A_cached_row_4_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_A_cached_row_4_d0() {
    A_cached_row_4_d0 = A_dout.read();
}

void MAT_Multiply::thread_A_cached_row_4_we0() {
    if (((!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st8_fsm_7.read())) || 
         (!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st18_fsm_17.read())))) {
        A_cached_row_4_we0 = ap_const_logic_1;
    } else {
        A_cached_row_4_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_A_cached_row_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st19_fsm_18.read())) {
        A_cached_row_5_address0 =  (sc_lv<4>) (newIndex_reg_6187.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st9_fsm_8.read())) {
        A_cached_row_5_address0 =  (sc_lv<4>) (newIndex2_reg_6170.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st150_fsm_149.read())) {
        A_cached_row_5_address0 =  (sc_lv<4>) (newIndex17_fu_5103_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st80_fsm_79.read())) {
        A_cached_row_5_address0 =  (sc_lv<4>) (newIndex7_fu_4133_p1.read());
    } else {
        A_cached_row_5_address0 = "XXXX";
    }
}

void MAT_Multiply::thread_A_cached_row_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st80_fsm_79.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st150_fsm_149.read()) || 
         (!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st9_fsm_8.read())) || 
         (!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st19_fsm_18.read())))) {
        A_cached_row_5_ce0 = ap_const_logic_1;
    } else {
        A_cached_row_5_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_A_cached_row_5_d0() {
    A_cached_row_5_d0 = A_dout.read();
}

void MAT_Multiply::thread_A_cached_row_5_we0() {
    if (((!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st9_fsm_8.read())) || 
         (!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st19_fsm_18.read())))) {
        A_cached_row_5_we0 = ap_const_logic_1;
    } else {
        A_cached_row_5_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_A_cached_row_6_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st20_fsm_19.read())) {
        A_cached_row_6_address0 =  (sc_lv<4>) (newIndex_reg_6187.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st10_fsm_9.read())) {
        A_cached_row_6_address0 =  (sc_lv<4>) (newIndex2_reg_6170.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st157_fsm_156.read())) {
        A_cached_row_6_address0 =  (sc_lv<4>) (newIndex18_fu_5200_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st87_fsm_86.read())) {
        A_cached_row_6_address0 =  (sc_lv<4>) (newIndex8_fu_4230_p1.read());
    } else {
        A_cached_row_6_address0 = "XXXX";
    }
}

void MAT_Multiply::thread_A_cached_row_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st87_fsm_86.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st157_fsm_156.read()) || 
         (!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st10_fsm_9.read())) || 
         (!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st20_fsm_19.read())))) {
        A_cached_row_6_ce0 = ap_const_logic_1;
    } else {
        A_cached_row_6_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_A_cached_row_6_d0() {
    A_cached_row_6_d0 = A_dout.read();
}

void MAT_Multiply::thread_A_cached_row_6_we0() {
    if (((!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st10_fsm_9.read())) || 
         (!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st20_fsm_19.read())))) {
        A_cached_row_6_we0 = ap_const_logic_1;
    } else {
        A_cached_row_6_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_A_cached_row_7_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st21_fsm_20.read())) {
        A_cached_row_7_address0 =  (sc_lv<4>) (newIndex_reg_6187.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st11_fsm_10.read())) {
        A_cached_row_7_address0 =  (sc_lv<4>) (newIndex2_reg_6170.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st164_fsm_163.read())) {
        A_cached_row_7_address0 =  (sc_lv<4>) (newIndex19_fu_5297_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st94_fsm_93.read())) {
        A_cached_row_7_address0 =  (sc_lv<4>) (newIndex9_fu_4327_p1.read());
    } else {
        A_cached_row_7_address0 = "XXXX";
    }
}

void MAT_Multiply::thread_A_cached_row_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st94_fsm_93.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st164_fsm_163.read()) || 
         (!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st11_fsm_10.read())) || 
         (!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st21_fsm_20.read())))) {
        A_cached_row_7_ce0 = ap_const_logic_1;
    } else {
        A_cached_row_7_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_A_cached_row_7_d0() {
    A_cached_row_7_d0 = A_dout.read();
}

void MAT_Multiply::thread_A_cached_row_7_we0() {
    if (((!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st11_fsm_10.read())) || 
         (!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st21_fsm_20.read())))) {
        A_cached_row_7_we0 = ap_const_logic_1;
    } else {
        A_cached_row_7_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_A_cached_row_8_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st22_fsm_21.read())) {
        A_cached_row_8_address0 =  (sc_lv<4>) (newIndex_reg_6187.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st12_fsm_11.read())) {
        A_cached_row_8_address0 =  (sc_lv<4>) (newIndex2_reg_6170.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st171_fsm_170.read())) {
        A_cached_row_8_address0 =  (sc_lv<4>) (newIndex20_fu_5394_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st101_fsm_100.read())) {
        A_cached_row_8_address0 =  (sc_lv<4>) (newIndex10_fu_4424_p1.read());
    } else {
        A_cached_row_8_address0 = "XXXX";
    }
}

void MAT_Multiply::thread_A_cached_row_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st101_fsm_100.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st171_fsm_170.read()) || 
         (!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st12_fsm_11.read())) || 
         (!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st22_fsm_21.read())))) {
        A_cached_row_8_ce0 = ap_const_logic_1;
    } else {
        A_cached_row_8_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_A_cached_row_8_d0() {
    A_cached_row_8_d0 = A_dout.read();
}

void MAT_Multiply::thread_A_cached_row_8_we0() {
    if (((!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st12_fsm_11.read())) || 
         (!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st22_fsm_21.read())))) {
        A_cached_row_8_we0 = ap_const_logic_1;
    } else {
        A_cached_row_8_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_A_cached_row_9_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st23_fsm_22.read())) {
        A_cached_row_9_address0 =  (sc_lv<4>) (newIndex_reg_6187.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st13_fsm_12.read())) {
        A_cached_row_9_address0 =  (sc_lv<4>) (newIndex2_reg_6170.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st178_fsm_177.read())) {
        A_cached_row_9_address0 =  (sc_lv<4>) (newIndex21_fu_5491_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st108_fsm_107.read())) {
        A_cached_row_9_address0 =  (sc_lv<4>) (newIndex11_fu_4521_p1.read());
    } else {
        A_cached_row_9_address0 = "XXXX";
    }
}

void MAT_Multiply::thread_A_cached_row_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st108_fsm_107.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st178_fsm_177.read()) || 
         (!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st23_fsm_22.read())) || 
         (!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st13_fsm_12.read())))) {
        A_cached_row_9_ce0 = ap_const_logic_1;
    } else {
        A_cached_row_9_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_A_cached_row_9_d0() {
    A_cached_row_9_d0 = A_dout.read();
}

void MAT_Multiply::thread_A_cached_row_9_we0() {
    if (((!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st23_fsm_22.read())) || 
         (!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st13_fsm_12.read())))) {
        A_cached_row_9_we0 = ap_const_logic_1;
    } else {
        A_cached_row_9_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_A_read() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st4_fsm_3.read()) && 
          !esl_seteq<1,1,1>(tmp_8_reg_5658.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond2_fu_3331_p2.read()) && 
          !ap_sig_bdd_244.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st14_fsm_13.read()) && 
          !esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0)) || 
         (!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st5_fsm_4.read())) || 
         (!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st15_fsm_14.read())) || 
         (!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st23_fsm_22.read())) || 
         (!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st6_fsm_5.read())) || 
         (!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st7_fsm_6.read())) || 
         (!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st8_fsm_7.read())) || 
         (!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st9_fsm_8.read())) || 
         (!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st10_fsm_9.read())) || 
         (!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st11_fsm_10.read())) || 
         (!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st12_fsm_11.read())) || 
         (!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st13_fsm_12.read())) || 
         (!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st16_fsm_15.read())) || 
         (!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st17_fsm_16.read())) || 
         (!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st18_fsm_17.read())) || 
         (!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st19_fsm_18.read())) || 
         (!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st20_fsm_19.read())) || 
         (!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st21_fsm_20.read())) || 
         (!esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st22_fsm_21.read())))) {
        A_read = ap_const_logic_1;
    } else {
        A_read = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        if (ap_sig_bdd_3172.read()) {
            B_cached_0_address0 = B_cached_0_addr_reg_5670.read();
        } else if (ap_sig_bdd_730.read()) {
            B_cached_0_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
        } else {
            B_cached_0_address0 =  (sc_lv<7>) ("XXXXXXX");
        }
    } else {
        B_cached_0_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read() && 
          (esl_seteq<1,1,1>(ap_const_lv1_0, tmp_6_reg_5642.read()) || 
           !esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_fu_3471_p2.read()))) || 
         (!esl_seteq<1,1,1>(ap_const_lv1_0, tmp_6_reg_5642.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_fu_3471_p2.read()) && 
          !ap_sig_bdd_725.read() && 
          esl_seteq<1,7,7>(ap_const_lv7_0, k_1_phi_fu_2918_p4.read())))) {
        B_cached_0_ce0 = ap_const_logic_1;
    } else {
        B_cached_0_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_0_d0() {
    B_cached_0_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_0_we0() {
    if (((!esl_seteq<1,1,1>(ap_const_lv1_0, tmp_6_reg_5642.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_fu_3471_p2.read()) && 
          !ap_sig_bdd_725.read() && 
          esl_seteq<1,7,7>(ap_const_lv7_0, k_1_phi_fu_2918_p4.read())))) {
        B_cached_0_we0 = ap_const_logic_1;
    } else {
        B_cached_0_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_10_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st34_fsm_33.read())) {
        B_cached_10_address0 = B_cached_10_addr_reg_5920.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_10_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_10_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_10_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st34_fsm_33.read())))) {
        B_cached_10_ce0 = ap_const_logic_1;
    } else {
        B_cached_10_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_10_d0() {
    B_cached_10_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_10_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st34_fsm_33.read()) && 
          esl_seteq<1,7,7>(ap_const_lv7_0, k_1_reg_2914.read())))) {
        B_cached_10_we0 = ap_const_logic_1;
    } else {
        B_cached_10_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_11_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st35_fsm_34.read())) {
        B_cached_11_address0 = B_cached_11_addr_reg_5945.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_11_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_11_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_11_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st35_fsm_34.read())))) {
        B_cached_11_ce0 = ap_const_logic_1;
    } else {
        B_cached_11_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_11_d0() {
    B_cached_11_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_11_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st35_fsm_34.read()) && 
          esl_seteq<1,7,7>(ap_const_lv7_0, k_1_reg_2914.read())))) {
        B_cached_11_we0 = ap_const_logic_1;
    } else {
        B_cached_11_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_12_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st36_fsm_35.read())) {
        B_cached_12_address0 = B_cached_12_addr_reg_5970.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_12_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_12_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_12_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st36_fsm_35.read())))) {
        B_cached_12_ce0 = ap_const_logic_1;
    } else {
        B_cached_12_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_12_d0() {
    B_cached_12_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_12_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st36_fsm_35.read()) && 
          esl_seteq<1,7,7>(ap_const_lv7_0, k_1_reg_2914.read())))) {
        B_cached_12_we0 = ap_const_logic_1;
    } else {
        B_cached_12_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_13_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st37_fsm_36.read())) {
        B_cached_13_address0 = B_cached_13_addr_reg_5995.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_13_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_13_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_13_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st37_fsm_36.read())))) {
        B_cached_13_ce0 = ap_const_logic_1;
    } else {
        B_cached_13_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_13_d0() {
    B_cached_13_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_13_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st37_fsm_36.read()) && 
          esl_seteq<1,7,7>(ap_const_lv7_0, k_1_reg_2914.read())))) {
        B_cached_13_we0 = ap_const_logic_1;
    } else {
        B_cached_13_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_14_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st38_fsm_37.read())) {
        B_cached_14_address0 = B_cached_14_addr_reg_6020.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_14_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_14_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_14_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st38_fsm_37.read())))) {
        B_cached_14_ce0 = ap_const_logic_1;
    } else {
        B_cached_14_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_14_d0() {
    B_cached_14_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_14_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st38_fsm_37.read()) && 
          esl_seteq<1,7,7>(ap_const_lv7_0, k_1_reg_2914.read())))) {
        B_cached_14_we0 = ap_const_logic_1;
    } else {
        B_cached_14_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_15_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st39_fsm_38.read())) {
        B_cached_15_address0 = B_cached_15_addr_reg_6045.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_15_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_15_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_15_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st39_fsm_38.read())))) {
        B_cached_15_ce0 = ap_const_logic_1;
    } else {
        B_cached_15_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_15_d0() {
    B_cached_15_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_15_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st39_fsm_38.read()) && 
          esl_seteq<1,7,7>(ap_const_lv7_0, k_1_reg_2914.read())))) {
        B_cached_15_we0 = ap_const_logic_1;
    } else {
        B_cached_15_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_16_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st40_fsm_39.read())) {
        B_cached_16_address0 = B_cached_16_addr_reg_6070.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_16_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_16_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_16_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st40_fsm_39.read())))) {
        B_cached_16_ce0 = ap_const_logic_1;
    } else {
        B_cached_16_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_16_d0() {
    B_cached_16_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_16_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st40_fsm_39.read()) && 
          esl_seteq<1,7,7>(ap_const_lv7_0, k_1_reg_2914.read())))) {
        B_cached_16_we0 = ap_const_logic_1;
    } else {
        B_cached_16_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_17_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st41_fsm_40.read())) {
        B_cached_17_address0 = B_cached_17_addr_reg_6095.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_17_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_17_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_17_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st41_fsm_40.read())))) {
        B_cached_17_ce0 = ap_const_logic_1;
    } else {
        B_cached_17_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_17_d0() {
    B_cached_17_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_17_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st41_fsm_40.read()) && 
          esl_seteq<1,7,7>(ap_const_lv7_0, k_1_reg_2914.read())))) {
        B_cached_17_we0 = ap_const_logic_1;
    } else {
        B_cached_17_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_18_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st42_fsm_41.read())) {
        B_cached_18_address0 = B_cached_18_addr_reg_6120.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_18_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_18_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_18_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st42_fsm_41.read())))) {
        B_cached_18_ce0 = ap_const_logic_1;
    } else {
        B_cached_18_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_18_d0() {
    B_cached_18_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_18_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st42_fsm_41.read()) && 
          esl_seteq<1,7,7>(ap_const_lv7_0, k_1_reg_2914.read())))) {
        B_cached_18_we0 = ap_const_logic_1;
    } else {
        B_cached_18_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_19_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st43_fsm_42.read())) {
        B_cached_19_address0 = B_cached_19_addr_reg_6145.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_19_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_19_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_19_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st43_fsm_42.read()) && 
          !esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0)))) {
        B_cached_19_ce0 = ap_const_logic_1;
    } else {
        B_cached_19_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_19_d0() {
    B_cached_19_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_19_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st43_fsm_42.read()) && 
          !esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,7,7>(ap_const_lv7_0, k_1_reg_2914.read())))) {
        B_cached_19_we0 = ap_const_logic_1;
    } else {
        B_cached_19_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st25_fsm_24.read())) {
        B_cached_1_address0 = B_cached_1_addr_reg_5695.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_1_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_1_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st25_fsm_24.read())))) {
        B_cached_1_ce0 = ap_const_logic_1;
    } else {
        B_cached_1_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_1_d0() {
    B_cached_1_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_1_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st25_fsm_24.read()) && 
          esl_seteq<1,7,7>(k_4_019_t_fu_3581_p2.read(), ap_const_lv7_1)))) {
        B_cached_1_we0 = ap_const_logic_1;
    } else {
        B_cached_1_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_20_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        if (ap_sig_bdd_3166.read()) {
            B_cached_20_address0 = B_cached_20_addr_reg_5675.read();
        } else if (ap_sig_bdd_730.read()) {
            B_cached_20_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
        } else {
            B_cached_20_address0 =  (sc_lv<7>) ("XXXXXXX");
        }
    } else {
        B_cached_20_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_20_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read() && 
          (esl_seteq<1,1,1>(ap_const_lv1_0, tmp_6_reg_5642.read()) || 
           !esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_fu_3471_p2.read()))) || 
         (!esl_seteq<1,1,1>(ap_const_lv1_0, tmp_6_reg_5642.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_fu_3471_p2.read()) && 
          !ap_sig_bdd_725.read() && 
          esl_seteq<1,7,7>(k_1_phi_fu_2918_p4.read(), ap_const_lv7_14)))) {
        B_cached_20_ce0 = ap_const_logic_1;
    } else {
        B_cached_20_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_20_d0() {
    B_cached_20_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_20_we0() {
    if (((!esl_seteq<1,1,1>(ap_const_lv1_0, tmp_6_reg_5642.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_fu_3471_p2.read()) && 
          !ap_sig_bdd_725.read() && 
          esl_seteq<1,7,7>(k_1_phi_fu_2918_p4.read(), ap_const_lv7_14)))) {
        B_cached_20_we0 = ap_const_logic_1;
    } else {
        B_cached_20_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_21_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st25_fsm_24.read())) {
        B_cached_21_address0 = B_cached_21_addr_reg_5700.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_21_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_21_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_21_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st25_fsm_24.read())))) {
        B_cached_21_ce0 = ap_const_logic_1;
    } else {
        B_cached_21_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_21_d0() {
    B_cached_21_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_21_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st25_fsm_24.read()) && 
          esl_seteq<1,7,7>(k_4_019_t_fu_3581_p2.read(), ap_const_lv7_15)))) {
        B_cached_21_we0 = ap_const_logic_1;
    } else {
        B_cached_21_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_22_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st26_fsm_25.read())) {
        B_cached_22_address0 = B_cached_22_addr_reg_5725.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_22_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_22_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_22_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st26_fsm_25.read())))) {
        B_cached_22_ce0 = ap_const_logic_1;
    } else {
        B_cached_22_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_22_d0() {
    B_cached_22_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_22_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st26_fsm_25.read()) && 
          esl_seteq<1,7,7>(k_4_120_t_fu_3587_p2.read(), ap_const_lv7_16)))) {
        B_cached_22_we0 = ap_const_logic_1;
    } else {
        B_cached_22_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_23_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st27_fsm_26.read())) {
        B_cached_23_address0 = B_cached_23_addr_reg_5750.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_23_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_23_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_23_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st27_fsm_26.read())))) {
        B_cached_23_ce0 = ap_const_logic_1;
    } else {
        B_cached_23_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_23_d0() {
    B_cached_23_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_23_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st27_fsm_26.read()) && 
          esl_seteq<1,7,7>(k_4_221_t_fu_3593_p2.read(), ap_const_lv7_17)))) {
        B_cached_23_we0 = ap_const_logic_1;
    } else {
        B_cached_23_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_24_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st28_fsm_27.read())) {
        B_cached_24_address0 = B_cached_24_addr_reg_5775.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_24_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_24_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_24_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st28_fsm_27.read())))) {
        B_cached_24_ce0 = ap_const_logic_1;
    } else {
        B_cached_24_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_24_d0() {
    B_cached_24_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_24_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st28_fsm_27.read()) && 
          esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_14)))) {
        B_cached_24_we0 = ap_const_logic_1;
    } else {
        B_cached_24_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_25_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st29_fsm_28.read())) {
        B_cached_25_address0 = B_cached_25_addr_reg_5800.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_25_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_25_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_25_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st29_fsm_28.read())))) {
        B_cached_25_ce0 = ap_const_logic_1;
    } else {
        B_cached_25_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_25_d0() {
    B_cached_25_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_25_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st29_fsm_28.read()) && 
          esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_14)))) {
        B_cached_25_we0 = ap_const_logic_1;
    } else {
        B_cached_25_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_26_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st30_fsm_29.read())) {
        B_cached_26_address0 = B_cached_26_addr_reg_5825.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_26_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_26_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_26_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st30_fsm_29.read())))) {
        B_cached_26_ce0 = ap_const_logic_1;
    } else {
        B_cached_26_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_26_d0() {
    B_cached_26_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_26_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st30_fsm_29.read()) && 
          esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_14)))) {
        B_cached_26_we0 = ap_const_logic_1;
    } else {
        B_cached_26_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_27_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st31_fsm_30.read())) {
        B_cached_27_address0 = B_cached_27_addr_reg_5850.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_27_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_27_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_27_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st31_fsm_30.read())))) {
        B_cached_27_ce0 = ap_const_logic_1;
    } else {
        B_cached_27_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_27_d0() {
    B_cached_27_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_27_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st31_fsm_30.read()) && 
          esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_14)))) {
        B_cached_27_we0 = ap_const_logic_1;
    } else {
        B_cached_27_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_28_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st32_fsm_31.read())) {
        B_cached_28_address0 = B_cached_28_addr_reg_5875.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_28_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_28_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_28_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st32_fsm_31.read())))) {
        B_cached_28_ce0 = ap_const_logic_1;
    } else {
        B_cached_28_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_28_d0() {
    B_cached_28_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_28_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st32_fsm_31.read()) && 
          esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_14)))) {
        B_cached_28_we0 = ap_const_logic_1;
    } else {
        B_cached_28_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_29_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st33_fsm_32.read())) {
        B_cached_29_address0 = B_cached_29_addr_reg_5900.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_29_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_29_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_29_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st33_fsm_32.read())))) {
        B_cached_29_ce0 = ap_const_logic_1;
    } else {
        B_cached_29_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_29_d0() {
    B_cached_29_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_29_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st33_fsm_32.read()) && 
          esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_14)))) {
        B_cached_29_we0 = ap_const_logic_1;
    } else {
        B_cached_29_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st26_fsm_25.read())) {
        B_cached_2_address0 = B_cached_2_addr_reg_5720.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_2_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_2_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st26_fsm_25.read())))) {
        B_cached_2_ce0 = ap_const_logic_1;
    } else {
        B_cached_2_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_2_d0() {
    B_cached_2_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_2_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st26_fsm_25.read()) && 
          esl_seteq<1,7,7>(k_4_120_t_fu_3587_p2.read(), ap_const_lv7_2)))) {
        B_cached_2_we0 = ap_const_logic_1;
    } else {
        B_cached_2_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_30_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st34_fsm_33.read())) {
        B_cached_30_address0 = B_cached_30_addr_reg_5925.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_30_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_30_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_30_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st34_fsm_33.read())))) {
        B_cached_30_ce0 = ap_const_logic_1;
    } else {
        B_cached_30_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_30_d0() {
    B_cached_30_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_30_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st34_fsm_33.read()) && 
          esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_14)))) {
        B_cached_30_we0 = ap_const_logic_1;
    } else {
        B_cached_30_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_31_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st35_fsm_34.read())) {
        B_cached_31_address0 = B_cached_31_addr_reg_5950.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_31_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_31_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_31_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st35_fsm_34.read())))) {
        B_cached_31_ce0 = ap_const_logic_1;
    } else {
        B_cached_31_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_31_d0() {
    B_cached_31_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_31_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st35_fsm_34.read()) && 
          esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_14)))) {
        B_cached_31_we0 = ap_const_logic_1;
    } else {
        B_cached_31_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_32_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st36_fsm_35.read())) {
        B_cached_32_address0 = B_cached_32_addr_reg_5975.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_32_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_32_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_32_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st36_fsm_35.read())))) {
        B_cached_32_ce0 = ap_const_logic_1;
    } else {
        B_cached_32_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_32_d0() {
    B_cached_32_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_32_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st36_fsm_35.read()) && 
          esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_14)))) {
        B_cached_32_we0 = ap_const_logic_1;
    } else {
        B_cached_32_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_33_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st37_fsm_36.read())) {
        B_cached_33_address0 = B_cached_33_addr_reg_6000.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_33_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_33_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_33_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st37_fsm_36.read())))) {
        B_cached_33_ce0 = ap_const_logic_1;
    } else {
        B_cached_33_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_33_d0() {
    B_cached_33_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_33_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st37_fsm_36.read()) && 
          esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_14)))) {
        B_cached_33_we0 = ap_const_logic_1;
    } else {
        B_cached_33_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_34_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st38_fsm_37.read())) {
        B_cached_34_address0 = B_cached_34_addr_reg_6025.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_34_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_34_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_34_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st38_fsm_37.read())))) {
        B_cached_34_ce0 = ap_const_logic_1;
    } else {
        B_cached_34_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_34_d0() {
    B_cached_34_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_34_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st38_fsm_37.read()) && 
          esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_14)))) {
        B_cached_34_we0 = ap_const_logic_1;
    } else {
        B_cached_34_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_35_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st39_fsm_38.read())) {
        B_cached_35_address0 = B_cached_35_addr_reg_6050.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_35_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_35_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_35_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st39_fsm_38.read())))) {
        B_cached_35_ce0 = ap_const_logic_1;
    } else {
        B_cached_35_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_35_d0() {
    B_cached_35_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_35_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st39_fsm_38.read()) && 
          esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_14)))) {
        B_cached_35_we0 = ap_const_logic_1;
    } else {
        B_cached_35_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_36_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st40_fsm_39.read())) {
        B_cached_36_address0 = B_cached_36_addr_reg_6075.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_36_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_36_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_36_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st40_fsm_39.read())))) {
        B_cached_36_ce0 = ap_const_logic_1;
    } else {
        B_cached_36_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_36_d0() {
    B_cached_36_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_36_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st40_fsm_39.read()) && 
          esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_14)))) {
        B_cached_36_we0 = ap_const_logic_1;
    } else {
        B_cached_36_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_37_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st41_fsm_40.read())) {
        B_cached_37_address0 = B_cached_37_addr_reg_6100.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_37_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_37_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_37_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st41_fsm_40.read())))) {
        B_cached_37_ce0 = ap_const_logic_1;
    } else {
        B_cached_37_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_37_d0() {
    B_cached_37_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_37_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st41_fsm_40.read()) && 
          esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_14)))) {
        B_cached_37_we0 = ap_const_logic_1;
    } else {
        B_cached_37_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_38_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st42_fsm_41.read())) {
        B_cached_38_address0 = B_cached_38_addr_reg_6125.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_38_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_38_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_38_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st42_fsm_41.read())))) {
        B_cached_38_ce0 = ap_const_logic_1;
    } else {
        B_cached_38_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_38_d0() {
    B_cached_38_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_38_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st42_fsm_41.read()) && 
          esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_14)))) {
        B_cached_38_we0 = ap_const_logic_1;
    } else {
        B_cached_38_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_39_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st43_fsm_42.read())) {
        B_cached_39_address0 = B_cached_39_addr_reg_6150.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_39_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_39_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_39_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st43_fsm_42.read()) && 
          !esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0)))) {
        B_cached_39_ce0 = ap_const_logic_1;
    } else {
        B_cached_39_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_39_d0() {
    B_cached_39_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_39_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st43_fsm_42.read()) && 
          !esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_14)))) {
        B_cached_39_we0 = ap_const_logic_1;
    } else {
        B_cached_39_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st27_fsm_26.read())) {
        B_cached_3_address0 = B_cached_3_addr_reg_5745.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_3_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_3_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st27_fsm_26.read())))) {
        B_cached_3_ce0 = ap_const_logic_1;
    } else {
        B_cached_3_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_3_d0() {
    B_cached_3_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_3_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st27_fsm_26.read()) && 
          esl_seteq<1,7,7>(k_4_221_t_fu_3593_p2.read(), ap_const_lv7_3)))) {
        B_cached_3_we0 = ap_const_logic_1;
    } else {
        B_cached_3_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_40_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        if (ap_sig_bdd_3159.read()) {
            B_cached_40_address0 = B_cached_40_addr_reg_5680.read();
        } else if (ap_sig_bdd_730.read()) {
            B_cached_40_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
        } else {
            B_cached_40_address0 =  (sc_lv<7>) ("XXXXXXX");
        }
    } else {
        B_cached_40_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_40_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read() && 
          (esl_seteq<1,1,1>(ap_const_lv1_0, tmp_6_reg_5642.read()) || 
           !esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_fu_3471_p2.read()))) || 
         (!esl_seteq<1,1,1>(ap_const_lv1_0, tmp_6_reg_5642.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_fu_3471_p2.read()) && 
          !ap_sig_bdd_725.read() && 
          esl_seteq<1,7,7>(k_1_phi_fu_2918_p4.read(), ap_const_lv7_28)))) {
        B_cached_40_ce0 = ap_const_logic_1;
    } else {
        B_cached_40_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_40_d0() {
    B_cached_40_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_40_we0() {
    if (((!esl_seteq<1,1,1>(ap_const_lv1_0, tmp_6_reg_5642.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_fu_3471_p2.read()) && 
          !ap_sig_bdd_725.read() && 
          esl_seteq<1,7,7>(k_1_phi_fu_2918_p4.read(), ap_const_lv7_28)))) {
        B_cached_40_we0 = ap_const_logic_1;
    } else {
        B_cached_40_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_41_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st25_fsm_24.read())) {
        B_cached_41_address0 = B_cached_41_addr_reg_5705.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_41_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_41_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_41_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st25_fsm_24.read())))) {
        B_cached_41_ce0 = ap_const_logic_1;
    } else {
        B_cached_41_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_41_d0() {
    B_cached_41_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_41_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st25_fsm_24.read()) && 
          esl_seteq<1,7,7>(k_4_019_t_fu_3581_p2.read(), ap_const_lv7_29)))) {
        B_cached_41_we0 = ap_const_logic_1;
    } else {
        B_cached_41_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_42_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st26_fsm_25.read())) {
        B_cached_42_address0 = B_cached_42_addr_reg_5730.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_42_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_42_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_42_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st26_fsm_25.read())))) {
        B_cached_42_ce0 = ap_const_logic_1;
    } else {
        B_cached_42_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_42_d0() {
    B_cached_42_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_42_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st26_fsm_25.read()) && 
          esl_seteq<1,7,7>(k_4_120_t_fu_3587_p2.read(), ap_const_lv7_2A)))) {
        B_cached_42_we0 = ap_const_logic_1;
    } else {
        B_cached_42_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_43_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st27_fsm_26.read())) {
        B_cached_43_address0 = B_cached_43_addr_reg_5755.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_43_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_43_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_43_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st27_fsm_26.read())))) {
        B_cached_43_ce0 = ap_const_logic_1;
    } else {
        B_cached_43_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_43_d0() {
    B_cached_43_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_43_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st27_fsm_26.read()) && 
          esl_seteq<1,7,7>(k_4_221_t_fu_3593_p2.read(), ap_const_lv7_2B)))) {
        B_cached_43_we0 = ap_const_logic_1;
    } else {
        B_cached_43_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_44_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st28_fsm_27.read())) {
        B_cached_44_address0 = B_cached_44_addr_reg_5780.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_44_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_44_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_44_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st28_fsm_27.read())))) {
        B_cached_44_ce0 = ap_const_logic_1;
    } else {
        B_cached_44_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_44_d0() {
    B_cached_44_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_44_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st28_fsm_27.read()) && 
          esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_28)))) {
        B_cached_44_we0 = ap_const_logic_1;
    } else {
        B_cached_44_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_45_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st29_fsm_28.read())) {
        B_cached_45_address0 = B_cached_45_addr_reg_5805.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_45_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_45_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_45_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st29_fsm_28.read())))) {
        B_cached_45_ce0 = ap_const_logic_1;
    } else {
        B_cached_45_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_45_d0() {
    B_cached_45_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_45_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st29_fsm_28.read()) && 
          esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_28)))) {
        B_cached_45_we0 = ap_const_logic_1;
    } else {
        B_cached_45_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_46_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st30_fsm_29.read())) {
        B_cached_46_address0 = B_cached_46_addr_reg_5830.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_46_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_46_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_46_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st30_fsm_29.read())))) {
        B_cached_46_ce0 = ap_const_logic_1;
    } else {
        B_cached_46_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_46_d0() {
    B_cached_46_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_46_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st30_fsm_29.read()) && 
          esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_28)))) {
        B_cached_46_we0 = ap_const_logic_1;
    } else {
        B_cached_46_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_47_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st31_fsm_30.read())) {
        B_cached_47_address0 = B_cached_47_addr_reg_5855.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_47_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_47_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_47_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st31_fsm_30.read())))) {
        B_cached_47_ce0 = ap_const_logic_1;
    } else {
        B_cached_47_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_47_d0() {
    B_cached_47_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_47_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st31_fsm_30.read()) && 
          esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_28)))) {
        B_cached_47_we0 = ap_const_logic_1;
    } else {
        B_cached_47_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_48_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st32_fsm_31.read())) {
        B_cached_48_address0 = B_cached_48_addr_reg_5880.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_48_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_48_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_48_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st32_fsm_31.read())))) {
        B_cached_48_ce0 = ap_const_logic_1;
    } else {
        B_cached_48_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_48_d0() {
    B_cached_48_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_48_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st32_fsm_31.read()) && 
          esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_28)))) {
        B_cached_48_we0 = ap_const_logic_1;
    } else {
        B_cached_48_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_49_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st33_fsm_32.read())) {
        B_cached_49_address0 = B_cached_49_addr_reg_5905.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_49_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_49_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_49_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st33_fsm_32.read())))) {
        B_cached_49_ce0 = ap_const_logic_1;
    } else {
        B_cached_49_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_49_d0() {
    B_cached_49_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_49_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st33_fsm_32.read()) && 
          esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_28)))) {
        B_cached_49_we0 = ap_const_logic_1;
    } else {
        B_cached_49_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st28_fsm_27.read())) {
        B_cached_4_address0 = B_cached_4_addr_reg_5770.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_4_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_4_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_4_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st28_fsm_27.read())))) {
        B_cached_4_ce0 = ap_const_logic_1;
    } else {
        B_cached_4_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_4_d0() {
    B_cached_4_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_4_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st28_fsm_27.read()) && 
          esl_seteq<1,7,7>(ap_const_lv7_0, k_1_reg_2914.read())))) {
        B_cached_4_we0 = ap_const_logic_1;
    } else {
        B_cached_4_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_50_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st34_fsm_33.read())) {
        B_cached_50_address0 = B_cached_50_addr_reg_5930.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_50_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_50_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_50_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st34_fsm_33.read())))) {
        B_cached_50_ce0 = ap_const_logic_1;
    } else {
        B_cached_50_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_50_d0() {
    B_cached_50_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_50_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st34_fsm_33.read()) && 
          esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_28)))) {
        B_cached_50_we0 = ap_const_logic_1;
    } else {
        B_cached_50_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_51_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st35_fsm_34.read())) {
        B_cached_51_address0 = B_cached_51_addr_reg_5955.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_51_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_51_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_51_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st35_fsm_34.read())))) {
        B_cached_51_ce0 = ap_const_logic_1;
    } else {
        B_cached_51_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_51_d0() {
    B_cached_51_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_51_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st35_fsm_34.read()) && 
          esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_28)))) {
        B_cached_51_we0 = ap_const_logic_1;
    } else {
        B_cached_51_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_52_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st36_fsm_35.read())) {
        B_cached_52_address0 = B_cached_52_addr_reg_5980.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_52_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_52_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_52_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st36_fsm_35.read())))) {
        B_cached_52_ce0 = ap_const_logic_1;
    } else {
        B_cached_52_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_52_d0() {
    B_cached_52_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_52_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st36_fsm_35.read()) && 
          esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_28)))) {
        B_cached_52_we0 = ap_const_logic_1;
    } else {
        B_cached_52_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_53_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st37_fsm_36.read())) {
        B_cached_53_address0 = B_cached_53_addr_reg_6005.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_53_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_53_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_53_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st37_fsm_36.read())))) {
        B_cached_53_ce0 = ap_const_logic_1;
    } else {
        B_cached_53_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_53_d0() {
    B_cached_53_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_53_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st37_fsm_36.read()) && 
          esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_28)))) {
        B_cached_53_we0 = ap_const_logic_1;
    } else {
        B_cached_53_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_54_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st38_fsm_37.read())) {
        B_cached_54_address0 = B_cached_54_addr_reg_6030.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_54_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_54_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_54_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st38_fsm_37.read())))) {
        B_cached_54_ce0 = ap_const_logic_1;
    } else {
        B_cached_54_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_54_d0() {
    B_cached_54_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_54_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st38_fsm_37.read()) && 
          esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_28)))) {
        B_cached_54_we0 = ap_const_logic_1;
    } else {
        B_cached_54_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_55_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st39_fsm_38.read())) {
        B_cached_55_address0 = B_cached_55_addr_reg_6055.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_55_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_55_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_55_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st39_fsm_38.read())))) {
        B_cached_55_ce0 = ap_const_logic_1;
    } else {
        B_cached_55_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_55_d0() {
    B_cached_55_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_55_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st39_fsm_38.read()) && 
          esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_28)))) {
        B_cached_55_we0 = ap_const_logic_1;
    } else {
        B_cached_55_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_56_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st40_fsm_39.read())) {
        B_cached_56_address0 = B_cached_56_addr_reg_6080.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_56_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_56_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_56_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st40_fsm_39.read())))) {
        B_cached_56_ce0 = ap_const_logic_1;
    } else {
        B_cached_56_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_56_d0() {
    B_cached_56_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_56_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st40_fsm_39.read()) && 
          esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_28)))) {
        B_cached_56_we0 = ap_const_logic_1;
    } else {
        B_cached_56_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_57_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st41_fsm_40.read())) {
        B_cached_57_address0 = B_cached_57_addr_reg_6105.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_57_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_57_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_57_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st41_fsm_40.read())))) {
        B_cached_57_ce0 = ap_const_logic_1;
    } else {
        B_cached_57_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_57_d0() {
    B_cached_57_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_57_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st41_fsm_40.read()) && 
          esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_28)))) {
        B_cached_57_we0 = ap_const_logic_1;
    } else {
        B_cached_57_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_58_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st42_fsm_41.read())) {
        B_cached_58_address0 = B_cached_58_addr_reg_6130.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_58_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_58_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_58_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st42_fsm_41.read())))) {
        B_cached_58_ce0 = ap_const_logic_1;
    } else {
        B_cached_58_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_58_d0() {
    B_cached_58_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_58_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st42_fsm_41.read()) && 
          esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_28)))) {
        B_cached_58_we0 = ap_const_logic_1;
    } else {
        B_cached_58_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_59_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st43_fsm_42.read())) {
        B_cached_59_address0 = B_cached_59_addr_reg_6155.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_59_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_59_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_59_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st43_fsm_42.read()) && 
          !esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0)))) {
        B_cached_59_ce0 = ap_const_logic_1;
    } else {
        B_cached_59_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_59_d0() {
    B_cached_59_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_59_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st43_fsm_42.read()) && 
          !esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_28)))) {
        B_cached_59_we0 = ap_const_logic_1;
    } else {
        B_cached_59_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st29_fsm_28.read())) {
        B_cached_5_address0 = B_cached_5_addr_reg_5795.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_5_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_5_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_5_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st29_fsm_28.read())))) {
        B_cached_5_ce0 = ap_const_logic_1;
    } else {
        B_cached_5_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_5_d0() {
    B_cached_5_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_5_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st29_fsm_28.read()) && 
          esl_seteq<1,7,7>(ap_const_lv7_0, k_1_reg_2914.read())))) {
        B_cached_5_we0 = ap_const_logic_1;
    } else {
        B_cached_5_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_60_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        if (ap_sig_bdd_3152.read()) {
            B_cached_60_address0 = B_cached_60_addr_reg_5685.read();
        } else if (ap_sig_bdd_730.read()) {
            B_cached_60_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
        } else {
            B_cached_60_address0 =  (sc_lv<7>) ("XXXXXXX");
        }
    } else {
        B_cached_60_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_60_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read() && 
          (esl_seteq<1,1,1>(ap_const_lv1_0, tmp_6_reg_5642.read()) || 
           !esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_fu_3471_p2.read()))) || 
         (!esl_seteq<1,1,1>(ap_const_lv1_0, tmp_6_reg_5642.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_fu_3471_p2.read()) && 
          !ap_sig_bdd_725.read() && 
          esl_seteq<1,7,7>(k_1_phi_fu_2918_p4.read(), ap_const_lv7_3C)))) {
        B_cached_60_ce0 = ap_const_logic_1;
    } else {
        B_cached_60_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_60_d0() {
    B_cached_60_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_60_we0() {
    if (((!esl_seteq<1,1,1>(ap_const_lv1_0, tmp_6_reg_5642.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_fu_3471_p2.read()) && 
          !ap_sig_bdd_725.read() && 
          esl_seteq<1,7,7>(k_1_phi_fu_2918_p4.read(), ap_const_lv7_3C)))) {
        B_cached_60_we0 = ap_const_logic_1;
    } else {
        B_cached_60_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_61_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st25_fsm_24.read())) {
        B_cached_61_address0 = B_cached_61_addr_reg_5710.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_61_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_61_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_61_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st25_fsm_24.read())))) {
        B_cached_61_ce0 = ap_const_logic_1;
    } else {
        B_cached_61_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_61_d0() {
    B_cached_61_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_61_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st25_fsm_24.read()) && 
          esl_seteq<1,7,7>(k_4_019_t_fu_3581_p2.read(), ap_const_lv7_3D)))) {
        B_cached_61_we0 = ap_const_logic_1;
    } else {
        B_cached_61_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_62_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st26_fsm_25.read())) {
        B_cached_62_address0 = B_cached_62_addr_reg_5735.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_62_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_62_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_62_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st26_fsm_25.read())))) {
        B_cached_62_ce0 = ap_const_logic_1;
    } else {
        B_cached_62_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_62_d0() {
    B_cached_62_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_62_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st26_fsm_25.read()) && 
          esl_seteq<1,7,7>(k_4_120_t_fu_3587_p2.read(), ap_const_lv7_3E)))) {
        B_cached_62_we0 = ap_const_logic_1;
    } else {
        B_cached_62_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_63_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st27_fsm_26.read())) {
        B_cached_63_address0 = B_cached_63_addr_reg_5760.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_63_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_63_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_63_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st27_fsm_26.read())))) {
        B_cached_63_ce0 = ap_const_logic_1;
    } else {
        B_cached_63_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_63_d0() {
    B_cached_63_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_63_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st27_fsm_26.read()) && 
          esl_seteq<1,7,7>(k_4_221_t_fu_3593_p2.read(), ap_const_lv7_3F)))) {
        B_cached_63_we0 = ap_const_logic_1;
    } else {
        B_cached_63_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_64_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st28_fsm_27.read())) {
        B_cached_64_address0 = B_cached_64_addr_reg_5785.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_64_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_64_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_64_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st28_fsm_27.read())))) {
        B_cached_64_ce0 = ap_const_logic_1;
    } else {
        B_cached_64_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_64_d0() {
    B_cached_64_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_64_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st28_fsm_27.read()) && 
          esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_3C)))) {
        B_cached_64_we0 = ap_const_logic_1;
    } else {
        B_cached_64_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_65_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st29_fsm_28.read())) {
        B_cached_65_address0 = B_cached_65_addr_reg_5810.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_65_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_65_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_65_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st29_fsm_28.read())))) {
        B_cached_65_ce0 = ap_const_logic_1;
    } else {
        B_cached_65_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_65_d0() {
    B_cached_65_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_65_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st29_fsm_28.read()) && 
          esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_3C)))) {
        B_cached_65_we0 = ap_const_logic_1;
    } else {
        B_cached_65_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_66_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st30_fsm_29.read())) {
        B_cached_66_address0 = B_cached_66_addr_reg_5835.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_66_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_66_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_66_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st30_fsm_29.read())))) {
        B_cached_66_ce0 = ap_const_logic_1;
    } else {
        B_cached_66_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_66_d0() {
    B_cached_66_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_66_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st30_fsm_29.read()) && 
          esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_3C)))) {
        B_cached_66_we0 = ap_const_logic_1;
    } else {
        B_cached_66_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_67_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st31_fsm_30.read())) {
        B_cached_67_address0 = B_cached_67_addr_reg_5860.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_67_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_67_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_67_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st31_fsm_30.read())))) {
        B_cached_67_ce0 = ap_const_logic_1;
    } else {
        B_cached_67_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_67_d0() {
    B_cached_67_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_67_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st31_fsm_30.read()) && 
          esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_3C)))) {
        B_cached_67_we0 = ap_const_logic_1;
    } else {
        B_cached_67_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_68_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st32_fsm_31.read())) {
        B_cached_68_address0 = B_cached_68_addr_reg_5885.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_68_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_68_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_68_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st32_fsm_31.read())))) {
        B_cached_68_ce0 = ap_const_logic_1;
    } else {
        B_cached_68_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_68_d0() {
    B_cached_68_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_68_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st32_fsm_31.read()) && 
          esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_3C)))) {
        B_cached_68_we0 = ap_const_logic_1;
    } else {
        B_cached_68_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_69_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st33_fsm_32.read())) {
        B_cached_69_address0 = B_cached_69_addr_reg_5910.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_69_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_69_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_69_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st33_fsm_32.read())))) {
        B_cached_69_ce0 = ap_const_logic_1;
    } else {
        B_cached_69_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_69_d0() {
    B_cached_69_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_69_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st33_fsm_32.read()) && 
          esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_3C)))) {
        B_cached_69_we0 = ap_const_logic_1;
    } else {
        B_cached_69_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_6_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st30_fsm_29.read())) {
        B_cached_6_address0 = B_cached_6_addr_reg_5820.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_6_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_6_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_6_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st30_fsm_29.read())))) {
        B_cached_6_ce0 = ap_const_logic_1;
    } else {
        B_cached_6_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_6_d0() {
    B_cached_6_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_6_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st30_fsm_29.read()) && 
          esl_seteq<1,7,7>(ap_const_lv7_0, k_1_reg_2914.read())))) {
        B_cached_6_we0 = ap_const_logic_1;
    } else {
        B_cached_6_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_70_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st34_fsm_33.read())) {
        B_cached_70_address0 = B_cached_70_addr_reg_5935.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_70_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_70_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_70_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st34_fsm_33.read())))) {
        B_cached_70_ce0 = ap_const_logic_1;
    } else {
        B_cached_70_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_70_d0() {
    B_cached_70_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_70_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st34_fsm_33.read()) && 
          esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_3C)))) {
        B_cached_70_we0 = ap_const_logic_1;
    } else {
        B_cached_70_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_71_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st35_fsm_34.read())) {
        B_cached_71_address0 = B_cached_71_addr_reg_5960.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_71_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_71_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_71_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st35_fsm_34.read())))) {
        B_cached_71_ce0 = ap_const_logic_1;
    } else {
        B_cached_71_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_71_d0() {
    B_cached_71_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_71_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st35_fsm_34.read()) && 
          esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_3C)))) {
        B_cached_71_we0 = ap_const_logic_1;
    } else {
        B_cached_71_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_72_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st36_fsm_35.read())) {
        B_cached_72_address0 = B_cached_72_addr_reg_5985.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_72_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_72_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_72_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st36_fsm_35.read())))) {
        B_cached_72_ce0 = ap_const_logic_1;
    } else {
        B_cached_72_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_72_d0() {
    B_cached_72_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_72_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st36_fsm_35.read()) && 
          esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_3C)))) {
        B_cached_72_we0 = ap_const_logic_1;
    } else {
        B_cached_72_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_73_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st37_fsm_36.read())) {
        B_cached_73_address0 = B_cached_73_addr_reg_6010.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_73_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_73_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_73_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st37_fsm_36.read())))) {
        B_cached_73_ce0 = ap_const_logic_1;
    } else {
        B_cached_73_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_73_d0() {
    B_cached_73_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_73_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st37_fsm_36.read()) && 
          esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_3C)))) {
        B_cached_73_we0 = ap_const_logic_1;
    } else {
        B_cached_73_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_74_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st38_fsm_37.read())) {
        B_cached_74_address0 = B_cached_74_addr_reg_6035.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_74_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_74_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_74_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st38_fsm_37.read())))) {
        B_cached_74_ce0 = ap_const_logic_1;
    } else {
        B_cached_74_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_74_d0() {
    B_cached_74_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_74_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st38_fsm_37.read()) && 
          esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_3C)))) {
        B_cached_74_we0 = ap_const_logic_1;
    } else {
        B_cached_74_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_75_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st39_fsm_38.read())) {
        B_cached_75_address0 = B_cached_75_addr_reg_6060.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_75_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_75_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_75_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st39_fsm_38.read())))) {
        B_cached_75_ce0 = ap_const_logic_1;
    } else {
        B_cached_75_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_75_d0() {
    B_cached_75_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_75_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st39_fsm_38.read()) && 
          esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_3C)))) {
        B_cached_75_we0 = ap_const_logic_1;
    } else {
        B_cached_75_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_76_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st40_fsm_39.read())) {
        B_cached_76_address0 = B_cached_76_addr_reg_6085.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_76_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_76_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_76_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st40_fsm_39.read())))) {
        B_cached_76_ce0 = ap_const_logic_1;
    } else {
        B_cached_76_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_76_d0() {
    B_cached_76_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_76_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st40_fsm_39.read()) && 
          esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_3C)))) {
        B_cached_76_we0 = ap_const_logic_1;
    } else {
        B_cached_76_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_77_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st41_fsm_40.read())) {
        B_cached_77_address0 = B_cached_77_addr_reg_6110.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_77_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_77_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_77_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st41_fsm_40.read())))) {
        B_cached_77_ce0 = ap_const_logic_1;
    } else {
        B_cached_77_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_77_d0() {
    B_cached_77_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_77_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st41_fsm_40.read()) && 
          esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_3C)))) {
        B_cached_77_we0 = ap_const_logic_1;
    } else {
        B_cached_77_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_78_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st42_fsm_41.read())) {
        B_cached_78_address0 = B_cached_78_addr_reg_6135.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_78_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_78_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_78_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st42_fsm_41.read())))) {
        B_cached_78_ce0 = ap_const_logic_1;
    } else {
        B_cached_78_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_78_d0() {
    B_cached_78_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_78_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st42_fsm_41.read()) && 
          esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_3C)))) {
        B_cached_78_we0 = ap_const_logic_1;
    } else {
        B_cached_78_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_79_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st43_fsm_42.read())) {
        B_cached_79_address0 = B_cached_79_addr_reg_6160.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_79_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_79_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_79_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st43_fsm_42.read()) && 
          !esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0)))) {
        B_cached_79_ce0 = ap_const_logic_1;
    } else {
        B_cached_79_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_79_d0() {
    B_cached_79_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_79_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st43_fsm_42.read()) && 
          !esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_3C)))) {
        B_cached_79_we0 = ap_const_logic_1;
    } else {
        B_cached_79_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_7_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st31_fsm_30.read())) {
        B_cached_7_address0 = B_cached_7_addr_reg_5845.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_7_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_7_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_7_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st31_fsm_30.read())))) {
        B_cached_7_ce0 = ap_const_logic_1;
    } else {
        B_cached_7_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_7_d0() {
    B_cached_7_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_7_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st31_fsm_30.read()) && 
          esl_seteq<1,7,7>(ap_const_lv7_0, k_1_reg_2914.read())))) {
        B_cached_7_we0 = ap_const_logic_1;
    } else {
        B_cached_7_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_80_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        if (ap_sig_bdd_3184.read()) {
            B_cached_80_address0 = B_cached_80_addr_reg_5690.read();
        } else if (ap_sig_bdd_730.read()) {
            B_cached_80_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
        } else {
            B_cached_80_address0 =  (sc_lv<7>) ("XXXXXXX");
        }
    } else {
        B_cached_80_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_80_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read() && 
          (esl_seteq<1,1,1>(ap_const_lv1_0, tmp_6_reg_5642.read()) || 
           !esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_fu_3471_p2.read()))) || 
         (!esl_seteq<1,1,1>(ap_const_lv1_0, tmp_6_reg_5642.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_fu_3471_p2.read()) && 
          !ap_sig_bdd_725.read() && 
          !esl_seteq<1,7,7>(k_1_phi_fu_2918_p4.read(), ap_const_lv7_3C) && 
          !esl_seteq<1,7,7>(k_1_phi_fu_2918_p4.read(), ap_const_lv7_28) && 
          !esl_seteq<1,7,7>(k_1_phi_fu_2918_p4.read(), ap_const_lv7_14) && 
          !esl_seteq<1,7,7>(ap_const_lv7_0, k_1_phi_fu_2918_p4.read())))) {
        B_cached_80_ce0 = ap_const_logic_1;
    } else {
        B_cached_80_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_80_d0() {
    B_cached_80_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_80_we0() {
    if (((!esl_seteq<1,1,1>(ap_const_lv1_0, tmp_6_reg_5642.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_fu_3471_p2.read()) && 
          !ap_sig_bdd_725.read() && 
          !esl_seteq<1,7,7>(k_1_phi_fu_2918_p4.read(), ap_const_lv7_3C) && 
          !esl_seteq<1,7,7>(k_1_phi_fu_2918_p4.read(), ap_const_lv7_28) && 
          !esl_seteq<1,7,7>(k_1_phi_fu_2918_p4.read(), ap_const_lv7_14) && 
          !esl_seteq<1,7,7>(ap_const_lv7_0, k_1_phi_fu_2918_p4.read())))) {
        B_cached_80_we0 = ap_const_logic_1;
    } else {
        B_cached_80_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_81_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st25_fsm_24.read())) {
        B_cached_81_address0 = B_cached_81_addr_reg_5715.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_81_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_81_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_81_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st25_fsm_24.read())))) {
        B_cached_81_ce0 = ap_const_logic_1;
    } else {
        B_cached_81_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_81_d0() {
    B_cached_81_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_81_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st25_fsm_24.read()) && 
          !esl_seteq<1,7,7>(k_4_019_t_fu_3581_p2.read(), ap_const_lv7_3D) && 
          !esl_seteq<1,7,7>(k_4_019_t_fu_3581_p2.read(), ap_const_lv7_29) && 
          !esl_seteq<1,7,7>(k_4_019_t_fu_3581_p2.read(), ap_const_lv7_15) && 
          !esl_seteq<1,7,7>(k_4_019_t_fu_3581_p2.read(), ap_const_lv7_1)))) {
        B_cached_81_we0 = ap_const_logic_1;
    } else {
        B_cached_81_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_82_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st26_fsm_25.read())) {
        B_cached_82_address0 = B_cached_82_addr_reg_5740.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_82_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_82_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_82_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st26_fsm_25.read())))) {
        B_cached_82_ce0 = ap_const_logic_1;
    } else {
        B_cached_82_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_82_d0() {
    B_cached_82_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_82_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st26_fsm_25.read()) && 
          !esl_seteq<1,7,7>(k_4_120_t_fu_3587_p2.read(), ap_const_lv7_3E) && 
          !esl_seteq<1,7,7>(k_4_120_t_fu_3587_p2.read(), ap_const_lv7_2A) && 
          !esl_seteq<1,7,7>(k_4_120_t_fu_3587_p2.read(), ap_const_lv7_16) && 
          !esl_seteq<1,7,7>(k_4_120_t_fu_3587_p2.read(), ap_const_lv7_2)))) {
        B_cached_82_we0 = ap_const_logic_1;
    } else {
        B_cached_82_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_83_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st27_fsm_26.read())) {
        B_cached_83_address0 = B_cached_83_addr_reg_5765.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_83_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_83_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_83_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st27_fsm_26.read())))) {
        B_cached_83_ce0 = ap_const_logic_1;
    } else {
        B_cached_83_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_83_d0() {
    B_cached_83_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_83_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st27_fsm_26.read()) && 
          !esl_seteq<1,7,7>(k_4_221_t_fu_3593_p2.read(), ap_const_lv7_3F) && 
          !esl_seteq<1,7,7>(k_4_221_t_fu_3593_p2.read(), ap_const_lv7_2B) && 
          !esl_seteq<1,7,7>(k_4_221_t_fu_3593_p2.read(), ap_const_lv7_17) && 
          !esl_seteq<1,7,7>(k_4_221_t_fu_3593_p2.read(), ap_const_lv7_3)))) {
        B_cached_83_we0 = ap_const_logic_1;
    } else {
        B_cached_83_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_84_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st28_fsm_27.read())) {
        B_cached_84_address0 = B_cached_84_addr_reg_5790.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_84_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_84_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_84_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st28_fsm_27.read())))) {
        B_cached_84_ce0 = ap_const_logic_1;
    } else {
        B_cached_84_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_84_d0() {
    B_cached_84_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_84_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st28_fsm_27.read()) && 
          !esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_3C) && 
          !esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_28) && 
          !esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_14) && 
          !esl_seteq<1,7,7>(ap_const_lv7_0, k_1_reg_2914.read())))) {
        B_cached_84_we0 = ap_const_logic_1;
    } else {
        B_cached_84_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_85_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st29_fsm_28.read())) {
        B_cached_85_address0 = B_cached_85_addr_reg_5815.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_85_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_85_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_85_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st29_fsm_28.read())))) {
        B_cached_85_ce0 = ap_const_logic_1;
    } else {
        B_cached_85_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_85_d0() {
    B_cached_85_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_85_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st29_fsm_28.read()) && 
          !esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_3C) && 
          !esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_28) && 
          !esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_14) && 
          !esl_seteq<1,7,7>(ap_const_lv7_0, k_1_reg_2914.read())))) {
        B_cached_85_we0 = ap_const_logic_1;
    } else {
        B_cached_85_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_86_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st30_fsm_29.read())) {
        B_cached_86_address0 = B_cached_86_addr_reg_5840.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_86_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_86_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_86_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st30_fsm_29.read())))) {
        B_cached_86_ce0 = ap_const_logic_1;
    } else {
        B_cached_86_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_86_d0() {
    B_cached_86_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_86_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st30_fsm_29.read()) && 
          !esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_3C) && 
          !esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_28) && 
          !esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_14) && 
          !esl_seteq<1,7,7>(ap_const_lv7_0, k_1_reg_2914.read())))) {
        B_cached_86_we0 = ap_const_logic_1;
    } else {
        B_cached_86_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_87_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st31_fsm_30.read())) {
        B_cached_87_address0 = B_cached_87_addr_reg_5865.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_87_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_87_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_87_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st31_fsm_30.read())))) {
        B_cached_87_ce0 = ap_const_logic_1;
    } else {
        B_cached_87_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_87_d0() {
    B_cached_87_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_87_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st31_fsm_30.read()) && 
          !esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_3C) && 
          !esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_28) && 
          !esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_14) && 
          !esl_seteq<1,7,7>(ap_const_lv7_0, k_1_reg_2914.read())))) {
        B_cached_87_we0 = ap_const_logic_1;
    } else {
        B_cached_87_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_88_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st32_fsm_31.read())) {
        B_cached_88_address0 = B_cached_88_addr_reg_5890.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_88_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_88_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_88_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st32_fsm_31.read())))) {
        B_cached_88_ce0 = ap_const_logic_1;
    } else {
        B_cached_88_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_88_d0() {
    B_cached_88_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_88_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st32_fsm_31.read()) && 
          !esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_3C) && 
          !esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_28) && 
          !esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_14) && 
          !esl_seteq<1,7,7>(ap_const_lv7_0, k_1_reg_2914.read())))) {
        B_cached_88_we0 = ap_const_logic_1;
    } else {
        B_cached_88_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_89_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st33_fsm_32.read())) {
        B_cached_89_address0 = B_cached_89_addr_reg_5915.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_89_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_89_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_89_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st33_fsm_32.read())))) {
        B_cached_89_ce0 = ap_const_logic_1;
    } else {
        B_cached_89_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_89_d0() {
    B_cached_89_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_89_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st33_fsm_32.read()) && 
          !esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_3C) && 
          !esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_28) && 
          !esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_14) && 
          !esl_seteq<1,7,7>(ap_const_lv7_0, k_1_reg_2914.read())))) {
        B_cached_89_we0 = ap_const_logic_1;
    } else {
        B_cached_89_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_8_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st32_fsm_31.read())) {
        B_cached_8_address0 = B_cached_8_addr_reg_5870.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_8_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_8_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_8_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st32_fsm_31.read())))) {
        B_cached_8_ce0 = ap_const_logic_1;
    } else {
        B_cached_8_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_8_d0() {
    B_cached_8_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_8_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st32_fsm_31.read()) && 
          esl_seteq<1,7,7>(ap_const_lv7_0, k_1_reg_2914.read())))) {
        B_cached_8_we0 = ap_const_logic_1;
    } else {
        B_cached_8_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_90_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st34_fsm_33.read())) {
        B_cached_90_address0 = B_cached_90_addr_reg_5940.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_90_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_90_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_90_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st34_fsm_33.read())))) {
        B_cached_90_ce0 = ap_const_logic_1;
    } else {
        B_cached_90_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_90_d0() {
    B_cached_90_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_90_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st34_fsm_33.read()) && 
          !esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_3C) && 
          !esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_28) && 
          !esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_14) && 
          !esl_seteq<1,7,7>(ap_const_lv7_0, k_1_reg_2914.read())))) {
        B_cached_90_we0 = ap_const_logic_1;
    } else {
        B_cached_90_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_91_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st35_fsm_34.read())) {
        B_cached_91_address0 = B_cached_91_addr_reg_5965.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_91_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_91_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_91_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st35_fsm_34.read())))) {
        B_cached_91_ce0 = ap_const_logic_1;
    } else {
        B_cached_91_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_91_d0() {
    B_cached_91_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_91_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st35_fsm_34.read()) && 
          !esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_3C) && 
          !esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_28) && 
          !esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_14) && 
          !esl_seteq<1,7,7>(ap_const_lv7_0, k_1_reg_2914.read())))) {
        B_cached_91_we0 = ap_const_logic_1;
    } else {
        B_cached_91_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_92_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st36_fsm_35.read())) {
        B_cached_92_address0 = B_cached_92_addr_reg_5990.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_92_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_92_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_92_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st36_fsm_35.read())))) {
        B_cached_92_ce0 = ap_const_logic_1;
    } else {
        B_cached_92_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_92_d0() {
    B_cached_92_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_92_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st36_fsm_35.read()) && 
          !esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_3C) && 
          !esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_28) && 
          !esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_14) && 
          !esl_seteq<1,7,7>(ap_const_lv7_0, k_1_reg_2914.read())))) {
        B_cached_92_we0 = ap_const_logic_1;
    } else {
        B_cached_92_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_93_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st37_fsm_36.read())) {
        B_cached_93_address0 = B_cached_93_addr_reg_6015.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_93_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_93_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_93_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st37_fsm_36.read())))) {
        B_cached_93_ce0 = ap_const_logic_1;
    } else {
        B_cached_93_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_93_d0() {
    B_cached_93_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_93_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st37_fsm_36.read()) && 
          !esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_3C) && 
          !esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_28) && 
          !esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_14) && 
          !esl_seteq<1,7,7>(ap_const_lv7_0, k_1_reg_2914.read())))) {
        B_cached_93_we0 = ap_const_logic_1;
    } else {
        B_cached_93_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_94_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st38_fsm_37.read())) {
        B_cached_94_address0 = B_cached_94_addr_reg_6040.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_94_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_94_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_94_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st38_fsm_37.read())))) {
        B_cached_94_ce0 = ap_const_logic_1;
    } else {
        B_cached_94_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_94_d0() {
    B_cached_94_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_94_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st38_fsm_37.read()) && 
          !esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_3C) && 
          !esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_28) && 
          !esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_14) && 
          !esl_seteq<1,7,7>(ap_const_lv7_0, k_1_reg_2914.read())))) {
        B_cached_94_we0 = ap_const_logic_1;
    } else {
        B_cached_94_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_95_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st39_fsm_38.read())) {
        B_cached_95_address0 = B_cached_95_addr_reg_6065.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_95_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_95_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_95_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st39_fsm_38.read())))) {
        B_cached_95_ce0 = ap_const_logic_1;
    } else {
        B_cached_95_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_95_d0() {
    B_cached_95_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_95_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st39_fsm_38.read()) && 
          !esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_3C) && 
          !esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_28) && 
          !esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_14) && 
          !esl_seteq<1,7,7>(ap_const_lv7_0, k_1_reg_2914.read())))) {
        B_cached_95_we0 = ap_const_logic_1;
    } else {
        B_cached_95_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_96_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st40_fsm_39.read())) {
        B_cached_96_address0 = B_cached_96_addr_reg_6090.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_96_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_96_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_96_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st40_fsm_39.read())))) {
        B_cached_96_ce0 = ap_const_logic_1;
    } else {
        B_cached_96_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_96_d0() {
    B_cached_96_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_96_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st40_fsm_39.read()) && 
          !esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_3C) && 
          !esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_28) && 
          !esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_14) && 
          !esl_seteq<1,7,7>(ap_const_lv7_0, k_1_reg_2914.read())))) {
        B_cached_96_we0 = ap_const_logic_1;
    } else {
        B_cached_96_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_97_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st41_fsm_40.read())) {
        B_cached_97_address0 = B_cached_97_addr_reg_6115.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_97_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_97_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_97_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st41_fsm_40.read())))) {
        B_cached_97_ce0 = ap_const_logic_1;
    } else {
        B_cached_97_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_97_d0() {
    B_cached_97_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_97_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st41_fsm_40.read()) && 
          !esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_3C) && 
          !esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_28) && 
          !esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_14) && 
          !esl_seteq<1,7,7>(ap_const_lv7_0, k_1_reg_2914.read())))) {
        B_cached_97_we0 = ap_const_logic_1;
    } else {
        B_cached_97_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_98_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st42_fsm_41.read())) {
        B_cached_98_address0 = B_cached_98_addr_reg_6140.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_98_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_98_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_98_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st42_fsm_41.read())))) {
        B_cached_98_ce0 = ap_const_logic_1;
    } else {
        B_cached_98_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_98_d0() {
    B_cached_98_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_98_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st42_fsm_41.read()) && 
          !esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_3C) && 
          !esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_28) && 
          !esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_14) && 
          !esl_seteq<1,7,7>(ap_const_lv7_0, k_1_reg_2914.read())))) {
        B_cached_98_we0 = ap_const_logic_1;
    } else {
        B_cached_98_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_99_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st43_fsm_42.read())) {
        B_cached_99_address0 = B_cached_99_addr_reg_6165.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_99_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_99_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_99_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st43_fsm_42.read()) && 
          !esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0)))) {
        B_cached_99_ce0 = ap_const_logic_1;
    } else {
        B_cached_99_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_99_d0() {
    B_cached_99_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_99_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st43_fsm_42.read()) && 
          !esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          !esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_3C) && 
          !esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_28) && 
          !esl_seteq<1,7,7>(k_1_reg_2914.read(), ap_const_lv7_14) && 
          !esl_seteq<1,7,7>(ap_const_lv7_0, k_1_reg_2914.read())))) {
        B_cached_99_we0 = ap_const_logic_1;
    } else {
        B_cached_99_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_9_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st33_fsm_32.read())) {
        B_cached_9_address0 = B_cached_9_addr_reg_5895.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read())) {
        B_cached_9_address0 =  (sc_lv<7>) (tmp_11_fu_3477_p1.read());
    } else {
        B_cached_9_address0 =  (sc_lv<7>) ("XXXXXXX");
    }
}

void MAT_Multiply::thread_B_cached_9_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st33_fsm_32.read())))) {
        B_cached_9_ce0 = ap_const_logic_1;
    } else {
        B_cached_9_ce0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_cached_9_d0() {
    B_cached_9_d0 = B_dout.read();
}

void MAT_Multiply::thread_B_cached_9_we0() {
    if (((!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st33_fsm_32.read()) && 
          esl_seteq<1,7,7>(ap_const_lv7_0, k_1_reg_2914.read())))) {
        B_cached_9_we0 = ap_const_logic_1;
    } else {
        B_cached_9_we0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_B_read() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st43_fsm_42.read()) && 
          !esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0)) || 
         (!esl_seteq<1,1,1>(ap_const_lv1_0, tmp_6_reg_5642.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st24_fsm_23.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_fu_3471_p2.read()) && 
          !ap_sig_bdd_725.read()) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st25_fsm_24.read())) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st26_fsm_25.read())) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st27_fsm_26.read())) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st28_fsm_27.read())) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st29_fsm_28.read())) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st30_fsm_29.read())) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st31_fsm_30.read())) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st32_fsm_31.read())) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st33_fsm_32.read())) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st34_fsm_33.read())) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st35_fsm_34.read())) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st36_fsm_35.read())) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st37_fsm_36.read())) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st38_fsm_37.read())) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st39_fsm_38.read())) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st40_fsm_39.read())) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st41_fsm_40.read())) || 
         (!esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st42_fsm_41.read())))) {
        B_read = ap_const_logic_1;
    } else {
        B_read = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_C_din() {
    C_din = temp_reg_2962.read();
}

void MAT_Multiply::thread_C_write() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st45_fsm_44.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_s_reg_5654.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_3609_p2.read()) && 
         !ap_sig_bdd_1164.read())) {
        C_write = ap_const_logic_1;
    } else {
        C_write = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) && 
         (esl_seteq<1,1,1>(ap_const_lv1_0, tmp_4_reg_5625.read()) || 
          !esl_seteq<1,1,1>(ap_const_lv1_0, exitcond4_fu_3276_p2.read())))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_idle() {
    if ((!esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) && 
         (esl_seteq<1,1,1>(ap_const_lv1_0, tmp_4_reg_5625.read()) || 
          !esl_seteq<1,1,1>(ap_const_lv1_0, exitcond4_fu_3276_p2.read())))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_bdd_1154() {
    ap_sig_bdd_1154 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(44, 44));
}

void MAT_Multiply::thread_ap_sig_bdd_1164() {
    ap_sig_bdd_1164 = (esl_seteq<1,1,1>(C_full_n.read(), ap_const_logic_0) && !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_s_reg_5654.read()) && !esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_3609_p2.read()));
}

void MAT_Multiply::thread_ap_sig_bdd_1187() {
    ap_sig_bdd_1187 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(50, 50));
}

void MAT_Multiply::thread_ap_sig_bdd_1196() {
    ap_sig_bdd_1196 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(51, 51));
}

void MAT_Multiply::thread_ap_sig_bdd_1212() {
    ap_sig_bdd_1212 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(57, 57));
}

void MAT_Multiply::thread_ap_sig_bdd_1221() {
    ap_sig_bdd_1221 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(58, 58));
}

void MAT_Multiply::thread_ap_sig_bdd_1237() {
    ap_sig_bdd_1237 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(64, 64));
}

void MAT_Multiply::thread_ap_sig_bdd_1246() {
    ap_sig_bdd_1246 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(65, 65));
}

void MAT_Multiply::thread_ap_sig_bdd_1262() {
    ap_sig_bdd_1262 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(71, 71));
}

void MAT_Multiply::thread_ap_sig_bdd_1271() {
    ap_sig_bdd_1271 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(72, 72));
}

void MAT_Multiply::thread_ap_sig_bdd_1287() {
    ap_sig_bdd_1287 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(78, 78));
}

void MAT_Multiply::thread_ap_sig_bdd_1296() {
    ap_sig_bdd_1296 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(79, 79));
}

void MAT_Multiply::thread_ap_sig_bdd_1312() {
    ap_sig_bdd_1312 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(85, 85));
}

void MAT_Multiply::thread_ap_sig_bdd_1321() {
    ap_sig_bdd_1321 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(86, 86));
}

void MAT_Multiply::thread_ap_sig_bdd_1337() {
    ap_sig_bdd_1337 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(92, 92));
}

void MAT_Multiply::thread_ap_sig_bdd_1346() {
    ap_sig_bdd_1346 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(93, 93));
}

void MAT_Multiply::thread_ap_sig_bdd_1362() {
    ap_sig_bdd_1362 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(99, 99));
}

void MAT_Multiply::thread_ap_sig_bdd_1371() {
    ap_sig_bdd_1371 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(100, 100));
}

void MAT_Multiply::thread_ap_sig_bdd_1387() {
    ap_sig_bdd_1387 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(106, 106));
}

void MAT_Multiply::thread_ap_sig_bdd_1396() {
    ap_sig_bdd_1396 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(107, 107));
}

void MAT_Multiply::thread_ap_sig_bdd_1412() {
    ap_sig_bdd_1412 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(113, 113));
}

void MAT_Multiply::thread_ap_sig_bdd_1421() {
    ap_sig_bdd_1421 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(114, 114));
}

void MAT_Multiply::thread_ap_sig_bdd_1437() {
    ap_sig_bdd_1437 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(120, 120));
}

void MAT_Multiply::thread_ap_sig_bdd_1446() {
    ap_sig_bdd_1446 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(121, 121));
}

void MAT_Multiply::thread_ap_sig_bdd_1462() {
    ap_sig_bdd_1462 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(127, 127));
}

void MAT_Multiply::thread_ap_sig_bdd_1471() {
    ap_sig_bdd_1471 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(128, 128));
}

void MAT_Multiply::thread_ap_sig_bdd_1487() {
    ap_sig_bdd_1487 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(134, 134));
}

void MAT_Multiply::thread_ap_sig_bdd_1496() {
    ap_sig_bdd_1496 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(135, 135));
}

void MAT_Multiply::thread_ap_sig_bdd_1512() {
    ap_sig_bdd_1512 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(141, 141));
}

void MAT_Multiply::thread_ap_sig_bdd_1521() {
    ap_sig_bdd_1521 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(142, 142));
}

void MAT_Multiply::thread_ap_sig_bdd_1537() {
    ap_sig_bdd_1537 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(148, 148));
}

void MAT_Multiply::thread_ap_sig_bdd_1546() {
    ap_sig_bdd_1546 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(149, 149));
}

void MAT_Multiply::thread_ap_sig_bdd_1562() {
    ap_sig_bdd_1562 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(155, 155));
}

void MAT_Multiply::thread_ap_sig_bdd_1571() {
    ap_sig_bdd_1571 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(156, 156));
}

void MAT_Multiply::thread_ap_sig_bdd_1587() {
    ap_sig_bdd_1587 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(162, 162));
}

void MAT_Multiply::thread_ap_sig_bdd_1596() {
    ap_sig_bdd_1596 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(163, 163));
}

void MAT_Multiply::thread_ap_sig_bdd_1612() {
    ap_sig_bdd_1612 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(169, 169));
}

void MAT_Multiply::thread_ap_sig_bdd_1621() {
    ap_sig_bdd_1621 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(170, 170));
}

void MAT_Multiply::thread_ap_sig_bdd_1637() {
    ap_sig_bdd_1637 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(176, 176));
}

void MAT_Multiply::thread_ap_sig_bdd_1646() {
    ap_sig_bdd_1646 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(177, 177));
}

void MAT_Multiply::thread_ap_sig_bdd_1662() {
    ap_sig_bdd_1662 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(183, 183));
}

void MAT_Multiply::thread_ap_sig_bdd_1671() {
    ap_sig_bdd_1671 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(184, 184));
}

void MAT_Multiply::thread_ap_sig_bdd_201() {
    ap_sig_bdd_201 = esl_seteq<1,1,1>(ap_CS_fsm.read().range(0, 0), ap_const_lv1_1);
}

void MAT_Multiply::thread_ap_sig_bdd_233() {
    ap_sig_bdd_233 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(3, 3));
}

void MAT_Multiply::thread_ap_sig_bdd_244() {
    ap_sig_bdd_244 = (esl_seteq<1,1,1>(A_empty_n.read(), ap_const_logic_0) && !esl_seteq<1,1,1>(tmp_8_reg_5658.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond2_fu_3331_p2.read()));
}

void MAT_Multiply::thread_ap_sig_bdd_253() {
    ap_sig_bdd_253 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(13, 13));
}

void MAT_Multiply::thread_ap_sig_bdd_2578() {
    ap_sig_bdd_2578 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(22, 22));
}

void MAT_Multiply::thread_ap_sig_bdd_265() {
    ap_sig_bdd_265 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(45, 45));
}

void MAT_Multiply::thread_ap_sig_bdd_272() {
    ap_sig_bdd_272 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(115, 115));
}

void MAT_Multiply::thread_ap_sig_bdd_2755() {
    ap_sig_bdd_2755 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(5, 5));
}

void MAT_Multiply::thread_ap_sig_bdd_2763() {
    ap_sig_bdd_2763 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(6, 6));
}

void MAT_Multiply::thread_ap_sig_bdd_2771() {
    ap_sig_bdd_2771 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(7, 7));
}

void MAT_Multiply::thread_ap_sig_bdd_2779() {
    ap_sig_bdd_2779 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(8, 8));
}

void MAT_Multiply::thread_ap_sig_bdd_2787() {
    ap_sig_bdd_2787 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(9, 9));
}

void MAT_Multiply::thread_ap_sig_bdd_2795() {
    ap_sig_bdd_2795 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(10, 10));
}

void MAT_Multiply::thread_ap_sig_bdd_2803() {
    ap_sig_bdd_2803 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(11, 11));
}

void MAT_Multiply::thread_ap_sig_bdd_2811() {
    ap_sig_bdd_2811 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(12, 12));
}

void MAT_Multiply::thread_ap_sig_bdd_282() {
    ap_sig_bdd_282 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(52, 52));
}

void MAT_Multiply::thread_ap_sig_bdd_2821() {
    ap_sig_bdd_2821 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(15, 15));
}

void MAT_Multiply::thread_ap_sig_bdd_2829() {
    ap_sig_bdd_2829 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(16, 16));
}

void MAT_Multiply::thread_ap_sig_bdd_2837() {
    ap_sig_bdd_2837 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(17, 17));
}

void MAT_Multiply::thread_ap_sig_bdd_2845() {
    ap_sig_bdd_2845 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(18, 18));
}

void MAT_Multiply::thread_ap_sig_bdd_2853() {
    ap_sig_bdd_2853 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(19, 19));
}

void MAT_Multiply::thread_ap_sig_bdd_2861() {
    ap_sig_bdd_2861 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(20, 20));
}

void MAT_Multiply::thread_ap_sig_bdd_2869() {
    ap_sig_bdd_2869 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(21, 21));
}

void MAT_Multiply::thread_ap_sig_bdd_289() {
    ap_sig_bdd_289 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(122, 122));
}

void MAT_Multiply::thread_ap_sig_bdd_2937() {
    ap_sig_bdd_2937 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(24, 24));
}

void MAT_Multiply::thread_ap_sig_bdd_2946() {
    ap_sig_bdd_2946 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(25, 25));
}

void MAT_Multiply::thread_ap_sig_bdd_2955() {
    ap_sig_bdd_2955 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(26, 26));
}

void MAT_Multiply::thread_ap_sig_bdd_2964() {
    ap_sig_bdd_2964 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(27, 27));
}

void MAT_Multiply::thread_ap_sig_bdd_2973() {
    ap_sig_bdd_2973 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(28, 28));
}

void MAT_Multiply::thread_ap_sig_bdd_2982() {
    ap_sig_bdd_2982 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(29, 29));
}

void MAT_Multiply::thread_ap_sig_bdd_299() {
    ap_sig_bdd_299 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(59, 59));
}

void MAT_Multiply::thread_ap_sig_bdd_2991() {
    ap_sig_bdd_2991 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(30, 30));
}

void MAT_Multiply::thread_ap_sig_bdd_3000() {
    ap_sig_bdd_3000 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(31, 31));
}

void MAT_Multiply::thread_ap_sig_bdd_3009() {
    ap_sig_bdd_3009 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(32, 32));
}

void MAT_Multiply::thread_ap_sig_bdd_3018() {
    ap_sig_bdd_3018 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(33, 33));
}

void MAT_Multiply::thread_ap_sig_bdd_3027() {
    ap_sig_bdd_3027 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(34, 34));
}

void MAT_Multiply::thread_ap_sig_bdd_3036() {
    ap_sig_bdd_3036 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(35, 35));
}

void MAT_Multiply::thread_ap_sig_bdd_3045() {
    ap_sig_bdd_3045 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(36, 36));
}

void MAT_Multiply::thread_ap_sig_bdd_3054() {
    ap_sig_bdd_3054 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(37, 37));
}

void MAT_Multiply::thread_ap_sig_bdd_306() {
    ap_sig_bdd_306 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(129, 129));
}

void MAT_Multiply::thread_ap_sig_bdd_3063() {
    ap_sig_bdd_3063 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(38, 38));
}

void MAT_Multiply::thread_ap_sig_bdd_3072() {
    ap_sig_bdd_3072 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(39, 39));
}

void MAT_Multiply::thread_ap_sig_bdd_3081() {
    ap_sig_bdd_3081 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(40, 40));
}

void MAT_Multiply::thread_ap_sig_bdd_3090() {
    ap_sig_bdd_3090 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(41, 41));
}

void MAT_Multiply::thread_ap_sig_bdd_3152() {
    ap_sig_bdd_3152 = (!esl_seteq<1,1,1>(ap_const_lv1_0, tmp_6_reg_5642.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_fu_3471_p2.read()) && esl_seteq<1,7,7>(k_1_phi_fu_2918_p4.read(), ap_const_lv7_3C));
}

void MAT_Multiply::thread_ap_sig_bdd_3159() {
    ap_sig_bdd_3159 = (!esl_seteq<1,1,1>(ap_const_lv1_0, tmp_6_reg_5642.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_fu_3471_p2.read()) && esl_seteq<1,7,7>(k_1_phi_fu_2918_p4.read(), ap_const_lv7_28));
}

void MAT_Multiply::thread_ap_sig_bdd_316() {
    ap_sig_bdd_316 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(66, 66));
}

void MAT_Multiply::thread_ap_sig_bdd_3166() {
    ap_sig_bdd_3166 = (!esl_seteq<1,1,1>(ap_const_lv1_0, tmp_6_reg_5642.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_fu_3471_p2.read()) && esl_seteq<1,7,7>(k_1_phi_fu_2918_p4.read(), ap_const_lv7_14));
}

void MAT_Multiply::thread_ap_sig_bdd_3172() {
    ap_sig_bdd_3172 = (!esl_seteq<1,1,1>(ap_const_lv1_0, tmp_6_reg_5642.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_fu_3471_p2.read()) && esl_seteq<1,7,7>(ap_const_lv7_0, k_1_phi_fu_2918_p4.read()));
}

void MAT_Multiply::thread_ap_sig_bdd_3184() {
    ap_sig_bdd_3184 = (!esl_seteq<1,1,1>(ap_const_lv1_0, tmp_6_reg_5642.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_fu_3471_p2.read()) && !esl_seteq<1,7,7>(k_1_phi_fu_2918_p4.read(), ap_const_lv7_3C) && !esl_seteq<1,7,7>(k_1_phi_fu_2918_p4.read(), ap_const_lv7_28) && !esl_seteq<1,7,7>(k_1_phi_fu_2918_p4.read(), ap_const_lv7_14) && !esl_seteq<1,7,7>(ap_const_lv7_0, k_1_phi_fu_2918_p4.read()));
}

void MAT_Multiply::thread_ap_sig_bdd_323() {
    ap_sig_bdd_323 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(136, 136));
}

void MAT_Multiply::thread_ap_sig_bdd_333() {
    ap_sig_bdd_333 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(73, 73));
}

void MAT_Multiply::thread_ap_sig_bdd_340() {
    ap_sig_bdd_340 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(143, 143));
}

void MAT_Multiply::thread_ap_sig_bdd_350() {
    ap_sig_bdd_350 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(80, 80));
}

void MAT_Multiply::thread_ap_sig_bdd_357() {
    ap_sig_bdd_357 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(150, 150));
}

void MAT_Multiply::thread_ap_sig_bdd_367() {
    ap_sig_bdd_367 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(87, 87));
}

void MAT_Multiply::thread_ap_sig_bdd_374() {
    ap_sig_bdd_374 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(157, 157));
}

void MAT_Multiply::thread_ap_sig_bdd_384() {
    ap_sig_bdd_384 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(94, 94));
}

void MAT_Multiply::thread_ap_sig_bdd_391() {
    ap_sig_bdd_391 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(164, 164));
}

void MAT_Multiply::thread_ap_sig_bdd_401() {
    ap_sig_bdd_401 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(101, 101));
}

void MAT_Multiply::thread_ap_sig_bdd_408() {
    ap_sig_bdd_408 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(171, 171));
}

void MAT_Multiply::thread_ap_sig_bdd_418() {
    ap_sig_bdd_418 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(108, 108));
}

void MAT_Multiply::thread_ap_sig_bdd_425() {
    ap_sig_bdd_425 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(178, 178));
}

void MAT_Multiply::thread_ap_sig_bdd_446() {
    ap_sig_bdd_446 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(1, 1));
}

void MAT_Multiply::thread_ap_sig_bdd_466() {
    ap_sig_bdd_466 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(2, 2));
}

void MAT_Multiply::thread_ap_sig_bdd_694() {
    ap_sig_bdd_694 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(4, 4));
}

void MAT_Multiply::thread_ap_sig_bdd_706() {
    ap_sig_bdd_706 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(14, 14));
}

void MAT_Multiply::thread_ap_sig_bdd_718() {
    ap_sig_bdd_718 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(23, 23));
}

void MAT_Multiply::thread_ap_sig_bdd_725() {
    ap_sig_bdd_725 = (!esl_seteq<1,1,1>(ap_const_lv1_0, tmp_6_reg_5642.read()) && esl_seteq<1,1,1>(B_empty_n.read(), ap_const_logic_0) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_fu_3471_p2.read()));
}

void MAT_Multiply::thread_ap_sig_bdd_730() {
    ap_sig_bdd_730 = (esl_seteq<1,1,1>(ap_const_lv1_0, tmp_6_reg_5642.read()) || !esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_fu_3471_p2.read()));
}

void MAT_Multiply::thread_ap_sig_bdd_936() {
    ap_sig_bdd_936 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(42, 42));
}

void MAT_Multiply::thread_ap_sig_bdd_947() {
    ap_sig_bdd_947 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(43, 43));
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st100_fsm_99() {
    if (ap_sig_bdd_1362.read()) {
        ap_sig_cseq_ST_st100_fsm_99 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st100_fsm_99 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st101_fsm_100() {
    if (ap_sig_bdd_1371.read()) {
        ap_sig_cseq_ST_st101_fsm_100 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st101_fsm_100 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st102_fsm_101() {
    if (ap_sig_bdd_401.read()) {
        ap_sig_cseq_ST_st102_fsm_101 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st102_fsm_101 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st107_fsm_106() {
    if (ap_sig_bdd_1387.read()) {
        ap_sig_cseq_ST_st107_fsm_106 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st107_fsm_106 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st108_fsm_107() {
    if (ap_sig_bdd_1396.read()) {
        ap_sig_cseq_ST_st108_fsm_107 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st108_fsm_107 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st109_fsm_108() {
    if (ap_sig_bdd_418.read()) {
        ap_sig_cseq_ST_st109_fsm_108 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st109_fsm_108 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st10_fsm_9() {
    if (ap_sig_bdd_2787.read()) {
        ap_sig_cseq_ST_st10_fsm_9 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st10_fsm_9 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st114_fsm_113() {
    if (ap_sig_bdd_1412.read()) {
        ap_sig_cseq_ST_st114_fsm_113 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st114_fsm_113 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st115_fsm_114() {
    if (ap_sig_bdd_1421.read()) {
        ap_sig_cseq_ST_st115_fsm_114 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st115_fsm_114 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st116_fsm_115() {
    if (ap_sig_bdd_272.read()) {
        ap_sig_cseq_ST_st116_fsm_115 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st116_fsm_115 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st11_fsm_10() {
    if (ap_sig_bdd_2795.read()) {
        ap_sig_cseq_ST_st11_fsm_10 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st11_fsm_10 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st121_fsm_120() {
    if (ap_sig_bdd_1437.read()) {
        ap_sig_cseq_ST_st121_fsm_120 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st121_fsm_120 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st122_fsm_121() {
    if (ap_sig_bdd_1446.read()) {
        ap_sig_cseq_ST_st122_fsm_121 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st122_fsm_121 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st123_fsm_122() {
    if (ap_sig_bdd_289.read()) {
        ap_sig_cseq_ST_st123_fsm_122 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st123_fsm_122 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st128_fsm_127() {
    if (ap_sig_bdd_1462.read()) {
        ap_sig_cseq_ST_st128_fsm_127 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st128_fsm_127 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st129_fsm_128() {
    if (ap_sig_bdd_1471.read()) {
        ap_sig_cseq_ST_st129_fsm_128 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st129_fsm_128 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st12_fsm_11() {
    if (ap_sig_bdd_2803.read()) {
        ap_sig_cseq_ST_st12_fsm_11 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st12_fsm_11 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st130_fsm_129() {
    if (ap_sig_bdd_306.read()) {
        ap_sig_cseq_ST_st130_fsm_129 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st130_fsm_129 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st135_fsm_134() {
    if (ap_sig_bdd_1487.read()) {
        ap_sig_cseq_ST_st135_fsm_134 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st135_fsm_134 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st136_fsm_135() {
    if (ap_sig_bdd_1496.read()) {
        ap_sig_cseq_ST_st136_fsm_135 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st136_fsm_135 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st137_fsm_136() {
    if (ap_sig_bdd_323.read()) {
        ap_sig_cseq_ST_st137_fsm_136 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st137_fsm_136 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st13_fsm_12() {
    if (ap_sig_bdd_2811.read()) {
        ap_sig_cseq_ST_st13_fsm_12 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st13_fsm_12 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st142_fsm_141() {
    if (ap_sig_bdd_1512.read()) {
        ap_sig_cseq_ST_st142_fsm_141 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st142_fsm_141 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st143_fsm_142() {
    if (ap_sig_bdd_1521.read()) {
        ap_sig_cseq_ST_st143_fsm_142 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st143_fsm_142 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st144_fsm_143() {
    if (ap_sig_bdd_340.read()) {
        ap_sig_cseq_ST_st144_fsm_143 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st144_fsm_143 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st149_fsm_148() {
    if (ap_sig_bdd_1537.read()) {
        ap_sig_cseq_ST_st149_fsm_148 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st149_fsm_148 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st14_fsm_13() {
    if (ap_sig_bdd_253.read()) {
        ap_sig_cseq_ST_st14_fsm_13 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st14_fsm_13 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st150_fsm_149() {
    if (ap_sig_bdd_1546.read()) {
        ap_sig_cseq_ST_st150_fsm_149 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st150_fsm_149 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st151_fsm_150() {
    if (ap_sig_bdd_357.read()) {
        ap_sig_cseq_ST_st151_fsm_150 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st151_fsm_150 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st156_fsm_155() {
    if (ap_sig_bdd_1562.read()) {
        ap_sig_cseq_ST_st156_fsm_155 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st156_fsm_155 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st157_fsm_156() {
    if (ap_sig_bdd_1571.read()) {
        ap_sig_cseq_ST_st157_fsm_156 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st157_fsm_156 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st158_fsm_157() {
    if (ap_sig_bdd_374.read()) {
        ap_sig_cseq_ST_st158_fsm_157 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st158_fsm_157 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st15_fsm_14() {
    if (ap_sig_bdd_706.read()) {
        ap_sig_cseq_ST_st15_fsm_14 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st15_fsm_14 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st163_fsm_162() {
    if (ap_sig_bdd_1587.read()) {
        ap_sig_cseq_ST_st163_fsm_162 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st163_fsm_162 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st164_fsm_163() {
    if (ap_sig_bdd_1596.read()) {
        ap_sig_cseq_ST_st164_fsm_163 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st164_fsm_163 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st165_fsm_164() {
    if (ap_sig_bdd_391.read()) {
        ap_sig_cseq_ST_st165_fsm_164 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st165_fsm_164 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st16_fsm_15() {
    if (ap_sig_bdd_2821.read()) {
        ap_sig_cseq_ST_st16_fsm_15 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st16_fsm_15 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st170_fsm_169() {
    if (ap_sig_bdd_1612.read()) {
        ap_sig_cseq_ST_st170_fsm_169 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st170_fsm_169 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st171_fsm_170() {
    if (ap_sig_bdd_1621.read()) {
        ap_sig_cseq_ST_st171_fsm_170 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st171_fsm_170 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st172_fsm_171() {
    if (ap_sig_bdd_408.read()) {
        ap_sig_cseq_ST_st172_fsm_171 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st172_fsm_171 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st177_fsm_176() {
    if (ap_sig_bdd_1637.read()) {
        ap_sig_cseq_ST_st177_fsm_176 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st177_fsm_176 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st178_fsm_177() {
    if (ap_sig_bdd_1646.read()) {
        ap_sig_cseq_ST_st178_fsm_177 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st178_fsm_177 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st179_fsm_178() {
    if (ap_sig_bdd_425.read()) {
        ap_sig_cseq_ST_st179_fsm_178 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st179_fsm_178 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st17_fsm_16() {
    if (ap_sig_bdd_2829.read()) {
        ap_sig_cseq_ST_st17_fsm_16 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st17_fsm_16 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st184_fsm_183() {
    if (ap_sig_bdd_1662.read()) {
        ap_sig_cseq_ST_st184_fsm_183 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st184_fsm_183 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st185_fsm_184() {
    if (ap_sig_bdd_1671.read()) {
        ap_sig_cseq_ST_st185_fsm_184 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st185_fsm_184 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st18_fsm_17() {
    if (ap_sig_bdd_2837.read()) {
        ap_sig_cseq_ST_st18_fsm_17 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st18_fsm_17 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st19_fsm_18() {
    if (ap_sig_bdd_2845.read()) {
        ap_sig_cseq_ST_st19_fsm_18 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st19_fsm_18 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st1_fsm_0() {
    if (ap_sig_bdd_201.read()) {
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st20_fsm_19() {
    if (ap_sig_bdd_2853.read()) {
        ap_sig_cseq_ST_st20_fsm_19 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st20_fsm_19 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st21_fsm_20() {
    if (ap_sig_bdd_2861.read()) {
        ap_sig_cseq_ST_st21_fsm_20 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st21_fsm_20 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st22_fsm_21() {
    if (ap_sig_bdd_2869.read()) {
        ap_sig_cseq_ST_st22_fsm_21 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st22_fsm_21 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st23_fsm_22() {
    if (ap_sig_bdd_2578.read()) {
        ap_sig_cseq_ST_st23_fsm_22 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st23_fsm_22 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st24_fsm_23() {
    if (ap_sig_bdd_718.read()) {
        ap_sig_cseq_ST_st24_fsm_23 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st24_fsm_23 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st25_fsm_24() {
    if (ap_sig_bdd_2937.read()) {
        ap_sig_cseq_ST_st25_fsm_24 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st25_fsm_24 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st26_fsm_25() {
    if (ap_sig_bdd_2946.read()) {
        ap_sig_cseq_ST_st26_fsm_25 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st26_fsm_25 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st27_fsm_26() {
    if (ap_sig_bdd_2955.read()) {
        ap_sig_cseq_ST_st27_fsm_26 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st27_fsm_26 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st28_fsm_27() {
    if (ap_sig_bdd_2964.read()) {
        ap_sig_cseq_ST_st28_fsm_27 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st28_fsm_27 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st29_fsm_28() {
    if (ap_sig_bdd_2973.read()) {
        ap_sig_cseq_ST_st29_fsm_28 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st29_fsm_28 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st2_fsm_1() {
    if (ap_sig_bdd_446.read()) {
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st30_fsm_29() {
    if (ap_sig_bdd_2982.read()) {
        ap_sig_cseq_ST_st30_fsm_29 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st30_fsm_29 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st31_fsm_30() {
    if (ap_sig_bdd_2991.read()) {
        ap_sig_cseq_ST_st31_fsm_30 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st31_fsm_30 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st32_fsm_31() {
    if (ap_sig_bdd_3000.read()) {
        ap_sig_cseq_ST_st32_fsm_31 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st32_fsm_31 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st33_fsm_32() {
    if (ap_sig_bdd_3009.read()) {
        ap_sig_cseq_ST_st33_fsm_32 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st33_fsm_32 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st34_fsm_33() {
    if (ap_sig_bdd_3018.read()) {
        ap_sig_cseq_ST_st34_fsm_33 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st34_fsm_33 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st35_fsm_34() {
    if (ap_sig_bdd_3027.read()) {
        ap_sig_cseq_ST_st35_fsm_34 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st35_fsm_34 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st36_fsm_35() {
    if (ap_sig_bdd_3036.read()) {
        ap_sig_cseq_ST_st36_fsm_35 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st36_fsm_35 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st37_fsm_36() {
    if (ap_sig_bdd_3045.read()) {
        ap_sig_cseq_ST_st37_fsm_36 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st37_fsm_36 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st38_fsm_37() {
    if (ap_sig_bdd_3054.read()) {
        ap_sig_cseq_ST_st38_fsm_37 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st38_fsm_37 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st39_fsm_38() {
    if (ap_sig_bdd_3063.read()) {
        ap_sig_cseq_ST_st39_fsm_38 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st39_fsm_38 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st3_fsm_2() {
    if (ap_sig_bdd_466.read()) {
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st40_fsm_39() {
    if (ap_sig_bdd_3072.read()) {
        ap_sig_cseq_ST_st40_fsm_39 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st40_fsm_39 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st41_fsm_40() {
    if (ap_sig_bdd_3081.read()) {
        ap_sig_cseq_ST_st41_fsm_40 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st41_fsm_40 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st42_fsm_41() {
    if (ap_sig_bdd_3090.read()) {
        ap_sig_cseq_ST_st42_fsm_41 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st42_fsm_41 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st43_fsm_42() {
    if (ap_sig_bdd_936.read()) {
        ap_sig_cseq_ST_st43_fsm_42 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st43_fsm_42 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st44_fsm_43() {
    if (ap_sig_bdd_947.read()) {
        ap_sig_cseq_ST_st44_fsm_43 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st44_fsm_43 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st45_fsm_44() {
    if (ap_sig_bdd_1154.read()) {
        ap_sig_cseq_ST_st45_fsm_44 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st45_fsm_44 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st46_fsm_45() {
    if (ap_sig_bdd_265.read()) {
        ap_sig_cseq_ST_st46_fsm_45 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st46_fsm_45 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st4_fsm_3() {
    if (ap_sig_bdd_233.read()) {
        ap_sig_cseq_ST_st4_fsm_3 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st4_fsm_3 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st51_fsm_50() {
    if (ap_sig_bdd_1187.read()) {
        ap_sig_cseq_ST_st51_fsm_50 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st51_fsm_50 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st52_fsm_51() {
    if (ap_sig_bdd_1196.read()) {
        ap_sig_cseq_ST_st52_fsm_51 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st52_fsm_51 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st53_fsm_52() {
    if (ap_sig_bdd_282.read()) {
        ap_sig_cseq_ST_st53_fsm_52 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st53_fsm_52 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st58_fsm_57() {
    if (ap_sig_bdd_1212.read()) {
        ap_sig_cseq_ST_st58_fsm_57 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st58_fsm_57 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st59_fsm_58() {
    if (ap_sig_bdd_1221.read()) {
        ap_sig_cseq_ST_st59_fsm_58 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st59_fsm_58 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st5_fsm_4() {
    if (ap_sig_bdd_694.read()) {
        ap_sig_cseq_ST_st5_fsm_4 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st5_fsm_4 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st60_fsm_59() {
    if (ap_sig_bdd_299.read()) {
        ap_sig_cseq_ST_st60_fsm_59 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st60_fsm_59 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st65_fsm_64() {
    if (ap_sig_bdd_1237.read()) {
        ap_sig_cseq_ST_st65_fsm_64 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st65_fsm_64 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st66_fsm_65() {
    if (ap_sig_bdd_1246.read()) {
        ap_sig_cseq_ST_st66_fsm_65 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st66_fsm_65 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st67_fsm_66() {
    if (ap_sig_bdd_316.read()) {
        ap_sig_cseq_ST_st67_fsm_66 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st67_fsm_66 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st6_fsm_5() {
    if (ap_sig_bdd_2755.read()) {
        ap_sig_cseq_ST_st6_fsm_5 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st6_fsm_5 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st72_fsm_71() {
    if (ap_sig_bdd_1262.read()) {
        ap_sig_cseq_ST_st72_fsm_71 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st72_fsm_71 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st73_fsm_72() {
    if (ap_sig_bdd_1271.read()) {
        ap_sig_cseq_ST_st73_fsm_72 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st73_fsm_72 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st74_fsm_73() {
    if (ap_sig_bdd_333.read()) {
        ap_sig_cseq_ST_st74_fsm_73 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st74_fsm_73 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st79_fsm_78() {
    if (ap_sig_bdd_1287.read()) {
        ap_sig_cseq_ST_st79_fsm_78 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st79_fsm_78 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st7_fsm_6() {
    if (ap_sig_bdd_2763.read()) {
        ap_sig_cseq_ST_st7_fsm_6 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st7_fsm_6 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st80_fsm_79() {
    if (ap_sig_bdd_1296.read()) {
        ap_sig_cseq_ST_st80_fsm_79 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st80_fsm_79 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st81_fsm_80() {
    if (ap_sig_bdd_350.read()) {
        ap_sig_cseq_ST_st81_fsm_80 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st81_fsm_80 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st86_fsm_85() {
    if (ap_sig_bdd_1312.read()) {
        ap_sig_cseq_ST_st86_fsm_85 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st86_fsm_85 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st87_fsm_86() {
    if (ap_sig_bdd_1321.read()) {
        ap_sig_cseq_ST_st87_fsm_86 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st87_fsm_86 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st88_fsm_87() {
    if (ap_sig_bdd_367.read()) {
        ap_sig_cseq_ST_st88_fsm_87 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st88_fsm_87 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st8_fsm_7() {
    if (ap_sig_bdd_2771.read()) {
        ap_sig_cseq_ST_st8_fsm_7 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st8_fsm_7 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st93_fsm_92() {
    if (ap_sig_bdd_1337.read()) {
        ap_sig_cseq_ST_st93_fsm_92 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st93_fsm_92 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st94_fsm_93() {
    if (ap_sig_bdd_1346.read()) {
        ap_sig_cseq_ST_st94_fsm_93 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st94_fsm_93 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st95_fsm_94() {
    if (ap_sig_bdd_384.read()) {
        ap_sig_cseq_ST_st95_fsm_94 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st95_fsm_94 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_ap_sig_cseq_ST_st9_fsm_8() {
    if (ap_sig_bdd_2779.read()) {
        ap_sig_cseq_ST_st9_fsm_8 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st9_fsm_8 = ap_const_logic_0;
    }
}

void MAT_Multiply::thread_exitcond1_fu_3471_p2() {
    exitcond1_fu_3471_p2 = (!k_1_reg_2914.read().is_01() || !ap_const_lv7_64.is_01())? sc_lv<1>(): sc_lv<1>(k_1_reg_2914.read() == ap_const_lv7_64);
}

void MAT_Multiply::thread_exitcond2_fu_3331_p2() {
    exitcond2_fu_3331_p2 = (!k_reg_2903.read().is_01() || !ap_const_lv7_64.is_01())? sc_lv<1>(): sc_lv<1>(k_reg_2903.read() == ap_const_lv7_64);
}

void MAT_Multiply::thread_exitcond3_fu_3303_p2() {
    exitcond3_fu_3303_p2 = (!j_reg_2867.read().is_01() || !ap_const_lv7_64.is_01())? sc_lv<1>(): sc_lv<1>(j_reg_2867.read() == ap_const_lv7_64);
}

void MAT_Multiply::thread_exitcond4_fu_3276_p2() {
    exitcond4_fu_3276_p2 = (!i_reg_2856.read().is_01() || !ap_const_lv7_64.is_01())? sc_lv<1>(): sc_lv<1>(i_reg_2856.read() == ap_const_lv7_64);
}

void MAT_Multiply::thread_exitcond_fu_3609_p2() {
    exitcond_fu_3609_p2 = (!k_2_reg_2950.read().is_01() || !ap_const_lv7_64.is_01())? sc_lv<1>(): sc_lv<1>(k_2_reg_2950.read() == ap_const_lv7_64);
}

void MAT_Multiply::thread_grp_fu_3694_ce() {
    grp_fu_3694_ce = ap_const_logic_1;
}

void MAT_Multiply::thread_grp_fu_3694_p0() {
    grp_fu_3694_p0 = A_cached_row_0_q0.read();
}

void MAT_Multiply::thread_grp_fu_3694_p1() {
    grp_fu_3694_p1 = newSel3_reg_7253.read();
}

void MAT_Multiply::thread_grp_fu_3798_ce() {
    grp_fu_3798_ce = ap_const_logic_1;
}

void MAT_Multiply::thread_grp_fu_3798_p0() {
    grp_fu_3798_p0 = A_cached_row_1_q0.read();
}

void MAT_Multiply::thread_grp_fu_3798_p1() {
    grp_fu_3798_p1 = newSel7_reg_7272.read();
}

void MAT_Multiply::thread_grp_fu_3902_ce() {
    grp_fu_3902_ce = ap_const_logic_1;
}

void MAT_Multiply::thread_grp_fu_3902_p0() {
    grp_fu_3902_p0 = A_cached_row_2_q0.read();
}

void MAT_Multiply::thread_grp_fu_3902_p1() {
    grp_fu_3902_p1 = newSel11_reg_7291.read();
}

void MAT_Multiply::thread_grp_fu_4006_ce() {
    grp_fu_4006_ce = ap_const_logic_1;
}

void MAT_Multiply::thread_grp_fu_4006_p0() {
    grp_fu_4006_p0 = A_cached_row_3_q0.read();
}

void MAT_Multiply::thread_grp_fu_4006_p1() {
    grp_fu_4006_p1 = newSel15_reg_7310.read();
}

void MAT_Multiply::thread_grp_fu_4103_ce() {
    grp_fu_4103_ce = ap_const_logic_1;
}

void MAT_Multiply::thread_grp_fu_4103_p0() {
    grp_fu_4103_p0 = A_cached_row_4_q0.read();
}

void MAT_Multiply::thread_grp_fu_4103_p1() {
    grp_fu_4103_p1 = newSel19_reg_7329.read();
}

void MAT_Multiply::thread_grp_fu_4200_ce() {
    grp_fu_4200_ce = ap_const_logic_1;
}

void MAT_Multiply::thread_grp_fu_4200_p0() {
    grp_fu_4200_p0 = A_cached_row_5_q0.read();
}

void MAT_Multiply::thread_grp_fu_4200_p1() {
    grp_fu_4200_p1 = newSel23_reg_7348.read();
}

void MAT_Multiply::thread_grp_fu_4297_ce() {
    grp_fu_4297_ce = ap_const_logic_1;
}

void MAT_Multiply::thread_grp_fu_4297_p0() {
    grp_fu_4297_p0 = A_cached_row_6_q0.read();
}

void MAT_Multiply::thread_grp_fu_4297_p1() {
    grp_fu_4297_p1 = newSel27_reg_7367.read();
}

void MAT_Multiply::thread_grp_fu_4394_ce() {
    grp_fu_4394_ce = ap_const_logic_1;
}

void MAT_Multiply::thread_grp_fu_4394_p0() {
    grp_fu_4394_p0 = A_cached_row_7_q0.read();
}

void MAT_Multiply::thread_grp_fu_4394_p1() {
    grp_fu_4394_p1 = newSel31_reg_7386.read();
}

void MAT_Multiply::thread_grp_fu_4491_ce() {
    grp_fu_4491_ce = ap_const_logic_1;
}

void MAT_Multiply::thread_grp_fu_4491_p0() {
    grp_fu_4491_p0 = A_cached_row_8_q0.read();
}

void MAT_Multiply::thread_grp_fu_4491_p1() {
    grp_fu_4491_p1 = newSel35_reg_7405.read();
}

void MAT_Multiply::thread_grp_fu_4588_ce() {
    grp_fu_4588_ce = ap_const_logic_1;
}

void MAT_Multiply::thread_grp_fu_4588_p0() {
    grp_fu_4588_p0 = A_cached_row_9_q0.read();
}

void MAT_Multiply::thread_grp_fu_4588_p1() {
    grp_fu_4588_p1 = newSel39_reg_7424.read();
}

void MAT_Multiply::thread_grp_fu_4685_ce() {
    grp_fu_4685_ce = ap_const_logic_1;
}

void MAT_Multiply::thread_grp_fu_4685_p0() {
    grp_fu_4685_p0 = A_cached_row_0_q0.read();
}

void MAT_Multiply::thread_grp_fu_4685_p1() {
    grp_fu_4685_p1 = newSel43_reg_7443.read();
}

void MAT_Multiply::thread_grp_fu_4782_ce() {
    grp_fu_4782_ce = ap_const_logic_1;
}

void MAT_Multiply::thread_grp_fu_4782_p0() {
    grp_fu_4782_p0 = A_cached_row_1_q0.read();
}

void MAT_Multiply::thread_grp_fu_4782_p1() {
    grp_fu_4782_p1 = newSel47_reg_7462.read();
}

void MAT_Multiply::thread_grp_fu_4879_ce() {
    grp_fu_4879_ce = ap_const_logic_1;
}

void MAT_Multiply::thread_grp_fu_4879_p0() {
    grp_fu_4879_p0 = A_cached_row_2_q0.read();
}

void MAT_Multiply::thread_grp_fu_4879_p1() {
    grp_fu_4879_p1 = newSel51_reg_7481.read();
}

void MAT_Multiply::thread_grp_fu_4976_ce() {
    grp_fu_4976_ce = ap_const_logic_1;
}

void MAT_Multiply::thread_grp_fu_4976_p0() {
    grp_fu_4976_p0 = A_cached_row_3_q0.read();
}

void MAT_Multiply::thread_grp_fu_4976_p1() {
    grp_fu_4976_p1 = newSel55_reg_7500.read();
}

void MAT_Multiply::thread_grp_fu_5073_ce() {
    grp_fu_5073_ce = ap_const_logic_1;
}

void MAT_Multiply::thread_grp_fu_5073_p0() {
    grp_fu_5073_p0 = A_cached_row_4_q0.read();
}

void MAT_Multiply::thread_grp_fu_5073_p1() {
    grp_fu_5073_p1 = newSel59_reg_7519.read();
}

void MAT_Multiply::thread_grp_fu_5170_ce() {
    grp_fu_5170_ce = ap_const_logic_1;
}

void MAT_Multiply::thread_grp_fu_5170_p0() {
    grp_fu_5170_p0 = A_cached_row_5_q0.read();
}

void MAT_Multiply::thread_grp_fu_5170_p1() {
    grp_fu_5170_p1 = newSel63_reg_7538.read();
}

void MAT_Multiply::thread_grp_fu_5267_ce() {
    grp_fu_5267_ce = ap_const_logic_1;
}

void MAT_Multiply::thread_grp_fu_5267_p0() {
    grp_fu_5267_p0 = A_cached_row_6_q0.read();
}

void MAT_Multiply::thread_grp_fu_5267_p1() {
    grp_fu_5267_p1 = newSel67_reg_7557.read();
}

void MAT_Multiply::thread_grp_fu_5364_ce() {
    grp_fu_5364_ce = ap_const_logic_1;
}

void MAT_Multiply::thread_grp_fu_5364_p0() {
    grp_fu_5364_p0 = A_cached_row_7_q0.read();
}

void MAT_Multiply::thread_grp_fu_5364_p1() {
    grp_fu_5364_p1 = newSel71_reg_7576.read();
}

void MAT_Multiply::thread_grp_fu_5461_ce() {
    grp_fu_5461_ce = ap_const_logic_1;
}

void MAT_Multiply::thread_grp_fu_5461_p0() {
    grp_fu_5461_p0 = A_cached_row_8_q0.read();
}

void MAT_Multiply::thread_grp_fu_5461_p1() {
    grp_fu_5461_p1 = newSel75_reg_7595.read();
}

void MAT_Multiply::thread_grp_fu_5558_ce() {
    grp_fu_5558_ce = ap_const_logic_1;
}

void MAT_Multiply::thread_grp_fu_5558_p0() {
    grp_fu_5558_p0 = A_cached_row_9_q0.read();
}

void MAT_Multiply::thread_grp_fu_5558_p1() {
    grp_fu_5558_p1 = newSel79_reg_7614.read();
}

void MAT_Multiply::thread_i_1_fu_3282_p2() {
    i_1_fu_3282_p2 = (!i_reg_2856.read().is_01() || !ap_const_lv7_1.is_01())? sc_lv<7>(): (sc_biguint<7>(i_reg_2856.read()) + sc_biguint<7>(ap_const_lv7_1));
}

void MAT_Multiply::thread_i_cast_fu_3272_p1() {
    i_cast_fu_3272_p1 = esl_zext<8,7>(i_reg_2856.read());
}

void MAT_Multiply::thread_indvars_iv_next1_fu_5579_p2() {
    indvars_iv_next1_fu_5579_p2 = (!indvars_iv3_reg_2938.read().is_01() || !ap_const_lv4_2.is_01())? sc_lv<4>(): (sc_biguint<4>(indvars_iv3_reg_2938.read()) + sc_biguint<4>(ap_const_lv4_2));
}

void MAT_Multiply::thread_indvars_iv_next2_fu_5585_p2() {
    indvars_iv_next2_fu_5585_p2 = (!indvars_iv1_reg_2926.read().is_01() || !ap_const_lv4_2.is_01())? sc_lv<4>(): (sc_biguint<4>(indvars_iv1_reg_2926.read()) + sc_biguint<4>(ap_const_lv4_2));
}

void MAT_Multiply::thread_indvars_iv_next9_fu_3465_p2() {
    indvars_iv_next9_fu_3465_p2 = (!indvars_iv_reg_2891.read().is_01() || !ap_const_lv4_2.is_01())? sc_lv<4>(): (sc_biguint<4>(indvars_iv_reg_2891.read()) + sc_biguint<4>(ap_const_lv4_2));
}

void MAT_Multiply::thread_indvars_iv_next_fu_3453_p2() {
    indvars_iv_next_fu_3453_p2 = (!indvars_iv2_reg_2879.read().is_01() || !ap_const_lv4_2.is_01())? sc_lv<4>(): (sc_biguint<4>(indvars_iv2_reg_2879.read()) + sc_biguint<4>(ap_const_lv4_2));
}

void MAT_Multiply::thread_j_1_fu_3309_p2() {
    j_1_fu_3309_p2 = (!j_reg_2867.read().is_01() || !ap_const_lv7_1.is_01())? sc_lv<7>(): (sc_biguint<7>(j_reg_2867.read()) + sc_biguint<7>(ap_const_lv7_1));
}

void MAT_Multiply::thread_j_cast_fu_3299_p1() {
    j_cast_fu_3299_p1 = esl_zext<8,7>(j_reg_2867.read());
}

void MAT_Multiply::thread_k_1_phi_fu_2918_p4() {
    k_1_phi_fu_2918_p4 = k_1_reg_2914.read();
}

void MAT_Multiply::thread_k_2_cast_fu_3605_p1() {
    k_2_cast_fu_3605_p1 = esl_zext<8,7>(k_2_reg_2950.read());
}

void MAT_Multiply::thread_k_3_s_fu_3337_p2() {
    k_3_s_fu_3337_p2 = (!k_reg_2903.read().is_01() || !ap_const_lv7_14.is_01())? sc_lv<7>(): (sc_biguint<7>(k_reg_2903.read()) + sc_biguint<7>(ap_const_lv7_14));
}

void MAT_Multiply::thread_k_4_019_t_fu_3581_p2() {
    k_4_019_t_fu_3581_p2 = (k_1_reg_2914.read() | ap_const_lv7_1);
}

void MAT_Multiply::thread_k_4_120_t_fu_3587_p2() {
    k_4_120_t_fu_3587_p2 = (k_1_reg_2914.read() | ap_const_lv7_2);
}

void MAT_Multiply::thread_k_4_221_t_fu_3593_p2() {
    k_4_221_t_fu_3593_p2 = (k_1_reg_2914.read() | ap_const_lv7_3);
}

void MAT_Multiply::thread_k_4_s_fu_3599_p2() {
    k_4_s_fu_3599_p2 = (!k_1_reg_2914.read().is_01() || !ap_const_lv7_14.is_01())? sc_lv<7>(): (sc_biguint<7>(k_1_reg_2914.read()) + sc_biguint<7>(ap_const_lv7_14));
}

void MAT_Multiply::thread_k_5_10_cast_fu_4706_p1() {
    k_5_10_cast_fu_4706_p1 = esl_zext<8,7>(k_5_10_fu_4700_p2.read());
}

void MAT_Multiply::thread_k_5_10_fu_4700_p2() {
    k_5_10_fu_4700_p2 = (!k_2_reg_2950.read().is_01() || !ap_const_lv7_B.is_01())? sc_lv<7>(): (sc_biguint<7>(k_2_reg_2950.read()) + sc_biguint<7>(ap_const_lv7_B));
}

void MAT_Multiply::thread_k_5_11_cast_fu_4803_p1() {
    k_5_11_cast_fu_4803_p1 = esl_zext<8,7>(k_5_11_fu_4797_p2.read());
}

void MAT_Multiply::thread_k_5_11_fu_4797_p2() {
    k_5_11_fu_4797_p2 = (!k_2_reg_2950.read().is_01() || !ap_const_lv7_C.is_01())? sc_lv<7>(): (sc_biguint<7>(k_2_reg_2950.read()) + sc_biguint<7>(ap_const_lv7_C));
}

void MAT_Multiply::thread_k_5_12_cast_fu_4900_p1() {
    k_5_12_cast_fu_4900_p1 = esl_zext<8,7>(k_5_12_fu_4894_p2.read());
}

void MAT_Multiply::thread_k_5_12_fu_4894_p2() {
    k_5_12_fu_4894_p2 = (!k_2_reg_2950.read().is_01() || !ap_const_lv7_D.is_01())? sc_lv<7>(): (sc_biguint<7>(k_2_reg_2950.read()) + sc_biguint<7>(ap_const_lv7_D));
}

void MAT_Multiply::thread_k_5_13_cast_fu_4997_p1() {
    k_5_13_cast_fu_4997_p1 = esl_zext<8,7>(k_5_13_fu_4991_p2.read());
}

void MAT_Multiply::thread_k_5_13_fu_4991_p2() {
    k_5_13_fu_4991_p2 = (!k_2_reg_2950.read().is_01() || !ap_const_lv7_E.is_01())? sc_lv<7>(): (sc_biguint<7>(k_2_reg_2950.read()) + sc_biguint<7>(ap_const_lv7_E));
}

void MAT_Multiply::thread_k_5_14_cast_fu_5094_p1() {
    k_5_14_cast_fu_5094_p1 = esl_zext<8,7>(k_5_14_fu_5088_p2.read());
}

void MAT_Multiply::thread_k_5_14_fu_5088_p2() {
    k_5_14_fu_5088_p2 = (!k_2_reg_2950.read().is_01() || !ap_const_lv7_F.is_01())? sc_lv<7>(): (sc_biguint<7>(k_2_reg_2950.read()) + sc_biguint<7>(ap_const_lv7_F));
}

void MAT_Multiply::thread_k_5_15_cast_fu_5191_p1() {
    k_5_15_cast_fu_5191_p1 = esl_zext<8,7>(k_5_15_fu_5185_p2.read());
}

void MAT_Multiply::thread_k_5_15_fu_5185_p2() {
    k_5_15_fu_5185_p2 = (!k_2_reg_2950.read().is_01() || !ap_const_lv7_10.is_01())? sc_lv<7>(): (sc_biguint<7>(k_2_reg_2950.read()) + sc_biguint<7>(ap_const_lv7_10));
}

void MAT_Multiply::thread_k_5_16_cast_fu_5288_p1() {
    k_5_16_cast_fu_5288_p1 = esl_zext<8,7>(k_5_16_fu_5282_p2.read());
}

void MAT_Multiply::thread_k_5_16_fu_5282_p2() {
    k_5_16_fu_5282_p2 = (!k_2_reg_2950.read().is_01() || !ap_const_lv7_11.is_01())? sc_lv<7>(): (sc_biguint<7>(k_2_reg_2950.read()) + sc_biguint<7>(ap_const_lv7_11));
}

void MAT_Multiply::thread_k_5_17_cast_fu_5385_p1() {
    k_5_17_cast_fu_5385_p1 = esl_zext<8,7>(k_5_17_fu_5379_p2.read());
}

void MAT_Multiply::thread_k_5_17_fu_5379_p2() {
    k_5_17_fu_5379_p2 = (!k_2_reg_2950.read().is_01() || !ap_const_lv7_12.is_01())? sc_lv<7>(): (sc_biguint<7>(k_2_reg_2950.read()) + sc_biguint<7>(ap_const_lv7_12));
}

void MAT_Multiply::thread_k_5_18_cast_fu_5482_p1() {
    k_5_18_cast_fu_5482_p1 = esl_zext<8,7>(k_5_18_fu_5476_p2.read());
}

void MAT_Multiply::thread_k_5_18_fu_5476_p2() {
    k_5_18_fu_5476_p2 = (!k_2_reg_2950.read().is_01() || !ap_const_lv7_13.is_01())? sc_lv<7>(): (sc_biguint<7>(k_2_reg_2950.read()) + sc_biguint<7>(ap_const_lv7_13));
}

void MAT_Multiply::thread_k_5_19_fu_5573_p2() {
    k_5_19_fu_5573_p2 = (!k_2_reg_2950.read().is_01() || !ap_const_lv7_14.is_01())? sc_lv<7>(): (sc_biguint<7>(k_2_reg_2950.read()) + sc_biguint<7>(ap_const_lv7_14));
}

void MAT_Multiply::thread_k_5_1_cast_fu_3819_p1() {
    k_5_1_cast_fu_3819_p1 = esl_zext<8,7>(k_5_1_fu_3813_p2.read());
}

void MAT_Multiply::thread_k_5_1_fu_3813_p2() {
    k_5_1_fu_3813_p2 = (k_2_reg_2950.read() | ap_const_lv7_2);
}

void MAT_Multiply::thread_k_5_2_cast_fu_3923_p1() {
    k_5_2_cast_fu_3923_p1 = esl_zext<8,7>(k_5_2_fu_3917_p2.read());
}

void MAT_Multiply::thread_k_5_2_fu_3917_p2() {
    k_5_2_fu_3917_p2 = (k_2_reg_2950.read() | ap_const_lv7_3);
}

void MAT_Multiply::thread_k_5_3_cast_fu_4027_p1() {
    k_5_3_cast_fu_4027_p1 = esl_zext<8,7>(k_5_3_fu_4021_p2.read());
}

void MAT_Multiply::thread_k_5_3_fu_4021_p2() {
    k_5_3_fu_4021_p2 = (!k_2_reg_2950.read().is_01() || !ap_const_lv7_4.is_01())? sc_lv<7>(): (sc_biguint<7>(k_2_reg_2950.read()) + sc_biguint<7>(ap_const_lv7_4));
}

void MAT_Multiply::thread_k_5_4_cast_fu_4124_p1() {
    k_5_4_cast_fu_4124_p1 = esl_zext<8,7>(k_5_4_fu_4118_p2.read());
}

void MAT_Multiply::thread_k_5_4_fu_4118_p2() {
    k_5_4_fu_4118_p2 = (!k_2_reg_2950.read().is_01() || !ap_const_lv7_5.is_01())? sc_lv<7>(): (sc_biguint<7>(k_2_reg_2950.read()) + sc_biguint<7>(ap_const_lv7_5));
}

void MAT_Multiply::thread_k_5_5_cast_fu_4221_p1() {
    k_5_5_cast_fu_4221_p1 = esl_zext<8,7>(k_5_5_fu_4215_p2.read());
}

void MAT_Multiply::thread_k_5_5_fu_4215_p2() {
    k_5_5_fu_4215_p2 = (!k_2_reg_2950.read().is_01() || !ap_const_lv7_6.is_01())? sc_lv<7>(): (sc_biguint<7>(k_2_reg_2950.read()) + sc_biguint<7>(ap_const_lv7_6));
}

void MAT_Multiply::thread_k_5_6_cast_fu_4318_p1() {
    k_5_6_cast_fu_4318_p1 = esl_zext<8,7>(k_5_6_fu_4312_p2.read());
}

void MAT_Multiply::thread_k_5_6_fu_4312_p2() {
    k_5_6_fu_4312_p2 = (!k_2_reg_2950.read().is_01() || !ap_const_lv7_7.is_01())? sc_lv<7>(): (sc_biguint<7>(k_2_reg_2950.read()) + sc_biguint<7>(ap_const_lv7_7));
}

void MAT_Multiply::thread_k_5_7_cast_fu_4415_p1() {
    k_5_7_cast_fu_4415_p1 = esl_zext<8,7>(k_5_7_fu_4409_p2.read());
}

void MAT_Multiply::thread_k_5_7_fu_4409_p2() {
    k_5_7_fu_4409_p2 = (!k_2_reg_2950.read().is_01() || !ap_const_lv7_8.is_01())? sc_lv<7>(): (sc_biguint<7>(k_2_reg_2950.read()) + sc_biguint<7>(ap_const_lv7_8));
}

void MAT_Multiply::thread_k_5_8_cast_fu_4512_p1() {
    k_5_8_cast_fu_4512_p1 = esl_zext<8,7>(k_5_8_fu_4506_p2.read());
}

void MAT_Multiply::thread_k_5_8_fu_4506_p2() {
    k_5_8_fu_4506_p2 = (!k_2_reg_2950.read().is_01() || !ap_const_lv7_9.is_01())? sc_lv<7>(): (sc_biguint<7>(k_2_reg_2950.read()) + sc_biguint<7>(ap_const_lv7_9));
}

void MAT_Multiply::thread_k_5_9_cast_fu_4609_p1() {
    k_5_9_cast_fu_4609_p1 = esl_zext<8,7>(k_5_9_fu_4603_p2.read());
}

void MAT_Multiply::thread_k_5_9_fu_4603_p2() {
    k_5_9_fu_4603_p2 = (!k_2_reg_2950.read().is_01() || !ap_const_lv7_A.is_01())? sc_lv<7>(): (sc_biguint<7>(k_2_reg_2950.read()) + sc_biguint<7>(ap_const_lv7_A));
}

void MAT_Multiply::thread_k_5_cast_fu_3715_p1() {
    k_5_cast_fu_3715_p1 = esl_zext<8,7>(k_5_s_fu_3709_p2.read());
}

void MAT_Multiply::thread_k_5_s_fu_3709_p2() {
    k_5_s_fu_3709_p2 = (k_2_reg_2950.read() | ap_const_lv7_1);
}

void MAT_Multiply::thread_newIndex10_fu_4424_p1() {
    newIndex10_fu_4424_p1 = esl_zext<64,4>(indvars_iv3_reg_2938.read());
}

void MAT_Multiply::thread_newIndex11_fu_4521_p1() {
    newIndex11_fu_4521_p1 = esl_zext<64,4>(indvars_iv3_reg_2938.read());
}

void MAT_Multiply::thread_newIndex12_fu_4618_p1() {
    newIndex12_fu_4618_p1 = esl_zext<64,4>(indvars_iv1_reg_2926.read());
}

void MAT_Multiply::thread_newIndex13_fu_4715_p1() {
    newIndex13_fu_4715_p1 = esl_zext<64,4>(indvars_iv1_reg_2926.read());
}

void MAT_Multiply::thread_newIndex14_fu_4812_p1() {
    newIndex14_fu_4812_p1 = esl_zext<64,4>(indvars_iv1_reg_2926.read());
}

void MAT_Multiply::thread_newIndex15_fu_4909_p1() {
    newIndex15_fu_4909_p1 = esl_zext<64,4>(indvars_iv1_reg_2926.read());
}

void MAT_Multiply::thread_newIndex16_fu_5006_p1() {
    newIndex16_fu_5006_p1 = esl_zext<64,4>(indvars_iv1_reg_2926.read());
}

void MAT_Multiply::thread_newIndex17_fu_5103_p1() {
    newIndex17_fu_5103_p1 = esl_zext<64,4>(indvars_iv1_reg_2926.read());
}

void MAT_Multiply::thread_newIndex18_fu_5200_p1() {
    newIndex18_fu_5200_p1 = esl_zext<64,4>(indvars_iv1_reg_2926.read());
}

void MAT_Multiply::thread_newIndex19_fu_5297_p1() {
    newIndex19_fu_5297_p1 = esl_zext<64,4>(indvars_iv1_reg_2926.read());
}

void MAT_Multiply::thread_newIndex1_fu_3626_p1() {
    newIndex1_fu_3626_p1 = esl_zext<64,4>(indvars_iv3_reg_2938.read());
}

void MAT_Multiply::thread_newIndex20_fu_5394_p1() {
    newIndex20_fu_5394_p1 = esl_zext<64,4>(indvars_iv1_reg_2926.read());
}

void MAT_Multiply::thread_newIndex21_fu_5491_p1() {
    newIndex21_fu_5491_p1 = esl_zext<64,4>(indvars_iv1_reg_2926.read());
}

void MAT_Multiply::thread_newIndex2_fu_3447_p1() {
    newIndex2_fu_3447_p1 = esl_zext<64,4>(indvars_iv2_reg_2879.read());
}

void MAT_Multiply::thread_newIndex3_fu_3724_p1() {
    newIndex3_fu_3724_p1 = esl_zext<64,4>(indvars_iv3_reg_2938.read());
}

void MAT_Multiply::thread_newIndex4_fu_3828_p1() {
    newIndex4_fu_3828_p1 = esl_zext<64,4>(indvars_iv3_reg_2938.read());
}

void MAT_Multiply::thread_newIndex5_fu_3932_p1() {
    newIndex5_fu_3932_p1 = esl_zext<64,4>(indvars_iv3_reg_2938.read());
}

void MAT_Multiply::thread_newIndex6_fu_4036_p1() {
    newIndex6_fu_4036_p1 = esl_zext<64,4>(indvars_iv3_reg_2938.read());
}

void MAT_Multiply::thread_newIndex7_fu_4133_p1() {
    newIndex7_fu_4133_p1 = esl_zext<64,4>(indvars_iv3_reg_2938.read());
}

void MAT_Multiply::thread_newIndex8_fu_4230_p1() {
    newIndex8_fu_4230_p1 = esl_zext<64,4>(indvars_iv3_reg_2938.read());
}

void MAT_Multiply::thread_newIndex9_fu_4327_p1() {
    newIndex9_fu_4327_p1 = esl_zext<64,4>(indvars_iv3_reg_2938.read());
}

void MAT_Multiply::thread_newIndex_fu_3459_p1() {
    newIndex_fu_3459_p1 = esl_zext<64,4>(indvars_iv_reg_2891.read());
}

void MAT_Multiply::thread_newSel10_fu_3881_p3() {
    newSel10_fu_3881_p3 = (!or_cond6_fu_3863_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond6_fu_3863_p2.read()[0].to_bool())? newSel8_fu_3857_p3.read(): newSel9_fu_3869_p3.read());
}

void MAT_Multiply::thread_newSel11_fu_3895_p3() {
    newSel11_fu_3895_p3 = (!or_cond8_fu_3889_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond8_fu_3889_p2.read()[0].to_bool())? newSel10_fu_3881_p3.read(): B_cached_82_load_reg_6771.read());
}

void MAT_Multiply::thread_newSel12_fu_3961_p3() {
    newSel12_fu_3961_p3 = (!sel_tmp14_fu_3955_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp14_fu_3955_p2.read()[0].to_bool())? B_cached_63_load_reg_6816.read(): B_cached_43_load_reg_6811.read());
}

void MAT_Multiply::thread_newSel13_fu_3973_p3() {
    newSel13_fu_3973_p3 = (!sel_tmp12_fu_3943_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp12_fu_3943_p2.read()[0].to_bool())? B_cached_23_load_reg_6806.read(): B_cached_3_load_reg_6801.read());
}

void MAT_Multiply::thread_newSel14_fu_3985_p3() {
    newSel14_fu_3985_p3 = (!or_cond9_fu_3967_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond9_fu_3967_p2.read()[0].to_bool())? newSel12_fu_3961_p3.read(): newSel13_fu_3973_p3.read());
}

void MAT_Multiply::thread_newSel15_fu_3999_p3() {
    newSel15_fu_3999_p3 = (!or_cond11_fu_3993_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond11_fu_3993_p2.read()[0].to_bool())? newSel14_fu_3985_p3.read(): B_cached_83_load_reg_6796.read());
}

void MAT_Multiply::thread_newSel16_fu_4059_p3() {
    newSel16_fu_4059_p3 = (!sel_tmp17_fu_4053_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp17_fu_4053_p2.read()[0].to_bool())? B_cached_64_load_reg_6841.read(): B_cached_44_load_reg_6836.read());
}

void MAT_Multiply::thread_newSel17_fu_4071_p3() {
    newSel17_fu_4071_p3 = (!sel_tmp15_fu_4041_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp15_fu_4041_p2.read()[0].to_bool())? B_cached_24_load_reg_6831.read(): B_cached_4_load_reg_6826.read());
}

void MAT_Multiply::thread_newSel18_fu_4082_p3() {
    newSel18_fu_4082_p3 = (!or_cond12_fu_4065_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond12_fu_4065_p2.read()[0].to_bool())? newSel16_fu_4059_p3.read(): newSel17_fu_4071_p3.read());
}

void MAT_Multiply::thread_newSel19_fu_4096_p3() {
    newSel19_fu_4096_p3 = (!or_cond14_fu_4090_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond14_fu_4090_p2.read()[0].to_bool())? newSel18_fu_4082_p3.read(): B_cached_84_load_reg_6821.read());
}

void MAT_Multiply::thread_newSel1_fu_3661_p3() {
    newSel1_fu_3661_p3 = (!sel_tmp2_fu_3631_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp2_fu_3631_p2.read()[0].to_bool())? B_cached_20_load_reg_6731.read(): B_cached_0_load_reg_6726.read());
}

void MAT_Multiply::thread_newSel20_fu_4156_p3() {
    newSel20_fu_4156_p3 = (!sel_tmp20_fu_4150_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp20_fu_4150_p2.read()[0].to_bool())? B_cached_65_load_reg_6866.read(): B_cached_45_load_reg_6861.read());
}

void MAT_Multiply::thread_newSel21_fu_4168_p3() {
    newSel21_fu_4168_p3 = (!sel_tmp18_fu_4138_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp18_fu_4138_p2.read()[0].to_bool())? B_cached_25_load_reg_6856.read(): B_cached_5_load_reg_6851.read());
}

void MAT_Multiply::thread_newSel22_fu_4179_p3() {
    newSel22_fu_4179_p3 = (!or_cond15_fu_4162_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond15_fu_4162_p2.read()[0].to_bool())? newSel20_fu_4156_p3.read(): newSel21_fu_4168_p3.read());
}

void MAT_Multiply::thread_newSel23_fu_4193_p3() {
    newSel23_fu_4193_p3 = (!or_cond17_fu_4187_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond17_fu_4187_p2.read()[0].to_bool())? newSel22_fu_4179_p3.read(): B_cached_85_load_reg_6846.read());
}

void MAT_Multiply::thread_newSel24_fu_4253_p3() {
    newSel24_fu_4253_p3 = (!sel_tmp23_fu_4247_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp23_fu_4247_p2.read()[0].to_bool())? B_cached_66_load_reg_6891.read(): B_cached_46_load_reg_6886.read());
}

void MAT_Multiply::thread_newSel25_fu_4265_p3() {
    newSel25_fu_4265_p3 = (!sel_tmp21_fu_4235_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp21_fu_4235_p2.read()[0].to_bool())? B_cached_26_load_reg_6881.read(): B_cached_6_load_reg_6876.read());
}

void MAT_Multiply::thread_newSel26_fu_4276_p3() {
    newSel26_fu_4276_p3 = (!or_cond18_fu_4259_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond18_fu_4259_p2.read()[0].to_bool())? newSel24_fu_4253_p3.read(): newSel25_fu_4265_p3.read());
}

void MAT_Multiply::thread_newSel27_fu_4290_p3() {
    newSel27_fu_4290_p3 = (!or_cond20_fu_4284_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond20_fu_4284_p2.read()[0].to_bool())? newSel26_fu_4276_p3.read(): B_cached_86_load_reg_6871.read());
}

void MAT_Multiply::thread_newSel28_fu_4350_p3() {
    newSel28_fu_4350_p3 = (!sel_tmp26_fu_4344_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp26_fu_4344_p2.read()[0].to_bool())? B_cached_67_load_reg_6916.read(): B_cached_47_load_reg_6911.read());
}

void MAT_Multiply::thread_newSel29_fu_4362_p3() {
    newSel29_fu_4362_p3 = (!sel_tmp24_fu_4332_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp24_fu_4332_p2.read()[0].to_bool())? B_cached_27_load_reg_6906.read(): B_cached_7_load_reg_6901.read());
}

void MAT_Multiply::thread_newSel2_fu_3673_p3() {
    newSel2_fu_3673_p3 = (!or_cond_fu_3655_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond_fu_3655_p2.read()[0].to_bool())? newSel_fu_3649_p3.read(): newSel1_fu_3661_p3.read());
}

void MAT_Multiply::thread_newSel30_fu_4373_p3() {
    newSel30_fu_4373_p3 = (!or_cond21_fu_4356_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond21_fu_4356_p2.read()[0].to_bool())? newSel28_fu_4350_p3.read(): newSel29_fu_4362_p3.read());
}

void MAT_Multiply::thread_newSel31_fu_4387_p3() {
    newSel31_fu_4387_p3 = (!or_cond23_fu_4381_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond23_fu_4381_p2.read()[0].to_bool())? newSel30_fu_4373_p3.read(): B_cached_87_load_reg_6896.read());
}

void MAT_Multiply::thread_newSel32_fu_4447_p3() {
    newSel32_fu_4447_p3 = (!sel_tmp29_fu_4441_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp29_fu_4441_p2.read()[0].to_bool())? B_cached_68_load_reg_6941.read(): B_cached_48_load_reg_6936.read());
}

void MAT_Multiply::thread_newSel33_fu_4459_p3() {
    newSel33_fu_4459_p3 = (!sel_tmp27_fu_4429_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp27_fu_4429_p2.read()[0].to_bool())? B_cached_28_load_reg_6931.read(): B_cached_8_load_reg_6926.read());
}

void MAT_Multiply::thread_newSel34_fu_4470_p3() {
    newSel34_fu_4470_p3 = (!or_cond24_fu_4453_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond24_fu_4453_p2.read()[0].to_bool())? newSel32_fu_4447_p3.read(): newSel33_fu_4459_p3.read());
}

void MAT_Multiply::thread_newSel35_fu_4484_p3() {
    newSel35_fu_4484_p3 = (!or_cond26_fu_4478_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond26_fu_4478_p2.read()[0].to_bool())? newSel34_fu_4470_p3.read(): B_cached_88_load_reg_6921.read());
}

void MAT_Multiply::thread_newSel36_fu_4544_p3() {
    newSel36_fu_4544_p3 = (!sel_tmp32_fu_4538_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp32_fu_4538_p2.read()[0].to_bool())? B_cached_69_load_reg_6966.read(): B_cached_49_load_reg_6961.read());
}

void MAT_Multiply::thread_newSel37_fu_4556_p3() {
    newSel37_fu_4556_p3 = (!sel_tmp30_fu_4526_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp30_fu_4526_p2.read()[0].to_bool())? B_cached_29_load_reg_6956.read(): B_cached_9_load_reg_6951.read());
}

void MAT_Multiply::thread_newSel38_fu_4567_p3() {
    newSel38_fu_4567_p3 = (!or_cond27_fu_4550_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond27_fu_4550_p2.read()[0].to_bool())? newSel36_fu_4544_p3.read(): newSel37_fu_4556_p3.read());
}

void MAT_Multiply::thread_newSel39_fu_4581_p3() {
    newSel39_fu_4581_p3 = (!or_cond29_fu_4575_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond29_fu_4575_p2.read()[0].to_bool())? newSel38_fu_4567_p3.read(): B_cached_89_load_reg_6946.read());
}

void MAT_Multiply::thread_newSel3_fu_3687_p3() {
    newSel3_fu_3687_p3 = (!or_cond2_fu_3681_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond2_fu_3681_p2.read()[0].to_bool())? newSel2_fu_3673_p3.read(): B_cached_80_load_reg_6721.read());
}

void MAT_Multiply::thread_newSel40_fu_4641_p3() {
    newSel40_fu_4641_p3 = (!sel_tmp35_fu_4635_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp35_fu_4635_p2.read()[0].to_bool())? B_cached_70_load_reg_6991.read(): B_cached_50_load_reg_6986.read());
}

void MAT_Multiply::thread_newSel41_fu_4653_p3() {
    newSel41_fu_4653_p3 = (!sel_tmp33_fu_4623_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp33_fu_4623_p2.read()[0].to_bool())? B_cached_30_load_reg_6981.read(): B_cached_10_load_reg_6976.read());
}

void MAT_Multiply::thread_newSel42_fu_4664_p3() {
    newSel42_fu_4664_p3 = (!or_cond30_fu_4647_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond30_fu_4647_p2.read()[0].to_bool())? newSel40_fu_4641_p3.read(): newSel41_fu_4653_p3.read());
}

void MAT_Multiply::thread_newSel43_fu_4678_p3() {
    newSel43_fu_4678_p3 = (!or_cond32_fu_4672_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond32_fu_4672_p2.read()[0].to_bool())? newSel42_fu_4664_p3.read(): B_cached_90_load_reg_6971.read());
}

void MAT_Multiply::thread_newSel44_fu_4738_p3() {
    newSel44_fu_4738_p3 = (!sel_tmp38_fu_4732_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp38_fu_4732_p2.read()[0].to_bool())? B_cached_71_load_reg_7016.read(): B_cached_51_load_reg_7011.read());
}

void MAT_Multiply::thread_newSel45_fu_4750_p3() {
    newSel45_fu_4750_p3 = (!sel_tmp36_fu_4720_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp36_fu_4720_p2.read()[0].to_bool())? B_cached_31_load_reg_7006.read(): B_cached_11_load_reg_7001.read());
}

void MAT_Multiply::thread_newSel46_fu_4761_p3() {
    newSel46_fu_4761_p3 = (!or_cond33_fu_4744_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond33_fu_4744_p2.read()[0].to_bool())? newSel44_fu_4738_p3.read(): newSel45_fu_4750_p3.read());
}

void MAT_Multiply::thread_newSel47_fu_4775_p3() {
    newSel47_fu_4775_p3 = (!or_cond35_fu_4769_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond35_fu_4769_p2.read()[0].to_bool())? newSel46_fu_4761_p3.read(): B_cached_91_load_reg_6996.read());
}

void MAT_Multiply::thread_newSel48_fu_4835_p3() {
    newSel48_fu_4835_p3 = (!sel_tmp41_fu_4829_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp41_fu_4829_p2.read()[0].to_bool())? B_cached_72_load_reg_7041.read(): B_cached_52_load_reg_7036.read());
}

void MAT_Multiply::thread_newSel49_fu_4847_p3() {
    newSel49_fu_4847_p3 = (!sel_tmp39_fu_4817_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp39_fu_4817_p2.read()[0].to_bool())? B_cached_32_load_reg_7031.read(): B_cached_12_load_reg_7026.read());
}

void MAT_Multiply::thread_newSel4_fu_3753_p3() {
    newSel4_fu_3753_p3 = (!sel_tmp5_fu_3747_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp5_fu_3747_p2.read()[0].to_bool())? B_cached_61_load_reg_6766.read(): B_cached_41_load_reg_6761.read());
}

void MAT_Multiply::thread_newSel50_fu_4858_p3() {
    newSel50_fu_4858_p3 = (!or_cond36_fu_4841_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond36_fu_4841_p2.read()[0].to_bool())? newSel48_fu_4835_p3.read(): newSel49_fu_4847_p3.read());
}

void MAT_Multiply::thread_newSel51_fu_4872_p3() {
    newSel51_fu_4872_p3 = (!or_cond38_fu_4866_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond38_fu_4866_p2.read()[0].to_bool())? newSel50_fu_4858_p3.read(): B_cached_92_load_reg_7021.read());
}

void MAT_Multiply::thread_newSel52_fu_4932_p3() {
    newSel52_fu_4932_p3 = (!sel_tmp44_fu_4926_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp44_fu_4926_p2.read()[0].to_bool())? B_cached_73_load_reg_7066.read(): B_cached_53_load_reg_7061.read());
}

void MAT_Multiply::thread_newSel53_fu_4944_p3() {
    newSel53_fu_4944_p3 = (!sel_tmp42_fu_4914_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp42_fu_4914_p2.read()[0].to_bool())? B_cached_33_load_reg_7056.read(): B_cached_13_load_reg_7051.read());
}

void MAT_Multiply::thread_newSel54_fu_4955_p3() {
    newSel54_fu_4955_p3 = (!or_cond39_fu_4938_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond39_fu_4938_p2.read()[0].to_bool())? newSel52_fu_4932_p3.read(): newSel53_fu_4944_p3.read());
}

void MAT_Multiply::thread_newSel55_fu_4969_p3() {
    newSel55_fu_4969_p3 = (!or_cond41_fu_4963_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond41_fu_4963_p2.read()[0].to_bool())? newSel54_fu_4955_p3.read(): B_cached_93_load_reg_7046.read());
}

void MAT_Multiply::thread_newSel56_fu_5029_p3() {
    newSel56_fu_5029_p3 = (!sel_tmp47_fu_5023_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp47_fu_5023_p2.read()[0].to_bool())? B_cached_74_load_reg_7091.read(): B_cached_54_load_reg_7086.read());
}

void MAT_Multiply::thread_newSel57_fu_5041_p3() {
    newSel57_fu_5041_p3 = (!sel_tmp45_fu_5011_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp45_fu_5011_p2.read()[0].to_bool())? B_cached_34_load_reg_7081.read(): B_cached_14_load_reg_7076.read());
}

void MAT_Multiply::thread_newSel58_fu_5052_p3() {
    newSel58_fu_5052_p3 = (!or_cond42_fu_5035_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond42_fu_5035_p2.read()[0].to_bool())? newSel56_fu_5029_p3.read(): newSel57_fu_5041_p3.read());
}

void MAT_Multiply::thread_newSel59_fu_5066_p3() {
    newSel59_fu_5066_p3 = (!or_cond44_fu_5060_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond44_fu_5060_p2.read()[0].to_bool())? newSel58_fu_5052_p3.read(): B_cached_94_load_reg_7071.read());
}

void MAT_Multiply::thread_newSel5_fu_3765_p3() {
    newSel5_fu_3765_p3 = (!sel_tmp1_fu_3735_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp1_fu_3735_p2.read()[0].to_bool())? B_cached_21_load_reg_6756.read(): B_cached_1_load_reg_6751.read());
}

void MAT_Multiply::thread_newSel60_fu_5126_p3() {
    newSel60_fu_5126_p3 = (!sel_tmp50_fu_5120_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp50_fu_5120_p2.read()[0].to_bool())? B_cached_75_load_reg_7116.read(): B_cached_55_load_reg_7111.read());
}

void MAT_Multiply::thread_newSel61_fu_5138_p3() {
    newSel61_fu_5138_p3 = (!sel_tmp48_fu_5108_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp48_fu_5108_p2.read()[0].to_bool())? B_cached_35_load_reg_7106.read(): B_cached_15_load_reg_7101.read());
}

void MAT_Multiply::thread_newSel62_fu_5149_p3() {
    newSel62_fu_5149_p3 = (!or_cond45_fu_5132_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond45_fu_5132_p2.read()[0].to_bool())? newSel60_fu_5126_p3.read(): newSel61_fu_5138_p3.read());
}

void MAT_Multiply::thread_newSel63_fu_5163_p3() {
    newSel63_fu_5163_p3 = (!or_cond47_fu_5157_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond47_fu_5157_p2.read()[0].to_bool())? newSel62_fu_5149_p3.read(): B_cached_95_load_reg_7096.read());
}

void MAT_Multiply::thread_newSel64_fu_5223_p3() {
    newSel64_fu_5223_p3 = (!sel_tmp53_fu_5217_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp53_fu_5217_p2.read()[0].to_bool())? B_cached_76_load_reg_7141.read(): B_cached_56_load_reg_7136.read());
}

void MAT_Multiply::thread_newSel65_fu_5235_p3() {
    newSel65_fu_5235_p3 = (!sel_tmp51_fu_5205_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp51_fu_5205_p2.read()[0].to_bool())? B_cached_36_load_reg_7131.read(): B_cached_16_load_reg_7126.read());
}

void MAT_Multiply::thread_newSel66_fu_5246_p3() {
    newSel66_fu_5246_p3 = (!or_cond48_fu_5229_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond48_fu_5229_p2.read()[0].to_bool())? newSel64_fu_5223_p3.read(): newSel65_fu_5235_p3.read());
}

void MAT_Multiply::thread_newSel67_fu_5260_p3() {
    newSel67_fu_5260_p3 = (!or_cond50_fu_5254_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond50_fu_5254_p2.read()[0].to_bool())? newSel66_fu_5246_p3.read(): B_cached_96_load_reg_7121.read());
}

void MAT_Multiply::thread_newSel68_fu_5320_p3() {
    newSel68_fu_5320_p3 = (!sel_tmp56_fu_5314_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp56_fu_5314_p2.read()[0].to_bool())? B_cached_77_load_reg_7166.read(): B_cached_57_load_reg_7161.read());
}

void MAT_Multiply::thread_newSel69_fu_5332_p3() {
    newSel69_fu_5332_p3 = (!sel_tmp54_fu_5302_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp54_fu_5302_p2.read()[0].to_bool())? B_cached_37_load_reg_7156.read(): B_cached_17_load_reg_7151.read());
}

void MAT_Multiply::thread_newSel6_fu_3777_p3() {
    newSel6_fu_3777_p3 = (!or_cond3_fu_3759_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond3_fu_3759_p2.read()[0].to_bool())? newSel4_fu_3753_p3.read(): newSel5_fu_3765_p3.read());
}

void MAT_Multiply::thread_newSel70_fu_5343_p3() {
    newSel70_fu_5343_p3 = (!or_cond51_fu_5326_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond51_fu_5326_p2.read()[0].to_bool())? newSel68_fu_5320_p3.read(): newSel69_fu_5332_p3.read());
}

void MAT_Multiply::thread_newSel71_fu_5357_p3() {
    newSel71_fu_5357_p3 = (!or_cond53_fu_5351_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond53_fu_5351_p2.read()[0].to_bool())? newSel70_fu_5343_p3.read(): B_cached_97_load_reg_7146.read());
}

void MAT_Multiply::thread_newSel72_fu_5417_p3() {
    newSel72_fu_5417_p3 = (!sel_tmp59_fu_5411_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp59_fu_5411_p2.read()[0].to_bool())? B_cached_78_load_reg_7191.read(): B_cached_58_load_reg_7186.read());
}

void MAT_Multiply::thread_newSel73_fu_5429_p3() {
    newSel73_fu_5429_p3 = (!sel_tmp57_fu_5399_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp57_fu_5399_p2.read()[0].to_bool())? B_cached_38_load_reg_7181.read(): B_cached_18_load_reg_7176.read());
}

void MAT_Multiply::thread_newSel74_fu_5440_p3() {
    newSel74_fu_5440_p3 = (!or_cond54_fu_5423_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond54_fu_5423_p2.read()[0].to_bool())? newSel72_fu_5417_p3.read(): newSel73_fu_5429_p3.read());
}

void MAT_Multiply::thread_newSel75_fu_5454_p3() {
    newSel75_fu_5454_p3 = (!or_cond56_fu_5448_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond56_fu_5448_p2.read()[0].to_bool())? newSel74_fu_5440_p3.read(): B_cached_98_load_reg_7171.read());
}

void MAT_Multiply::thread_newSel76_fu_5514_p3() {
    newSel76_fu_5514_p3 = (!sel_tmp62_fu_5508_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp62_fu_5508_p2.read()[0].to_bool())? B_cached_79_load_reg_7216.read(): B_cached_59_load_reg_7211.read());
}

void MAT_Multiply::thread_newSel77_fu_5526_p3() {
    newSel77_fu_5526_p3 = (!sel_tmp60_fu_5496_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp60_fu_5496_p2.read()[0].to_bool())? B_cached_39_load_reg_7206.read(): B_cached_19_load_reg_7201.read());
}

void MAT_Multiply::thread_newSel78_fu_5537_p3() {
    newSel78_fu_5537_p3 = (!or_cond57_fu_5520_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond57_fu_5520_p2.read()[0].to_bool())? newSel76_fu_5514_p3.read(): newSel77_fu_5526_p3.read());
}

void MAT_Multiply::thread_newSel79_fu_5551_p3() {
    newSel79_fu_5551_p3 = (!or_cond59_fu_5545_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond59_fu_5545_p2.read()[0].to_bool())? newSel78_fu_5537_p3.read(): B_cached_99_load_reg_7196.read());
}

void MAT_Multiply::thread_newSel7_fu_3791_p3() {
    newSel7_fu_3791_p3 = (!or_cond5_fu_3785_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond5_fu_3785_p2.read()[0].to_bool())? newSel6_fu_3777_p3.read(): B_cached_81_load_reg_6746.read());
}

void MAT_Multiply::thread_newSel8_fu_3857_p3() {
    newSel8_fu_3857_p3 = (!sel_tmp10_fu_3851_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp10_fu_3851_p2.read()[0].to_bool())? B_cached_62_load_reg_6791.read(): B_cached_42_load_reg_6786.read());
}

void MAT_Multiply::thread_newSel9_fu_3869_p3() {
    newSel9_fu_3869_p3 = (!sel_tmp8_fu_3839_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp8_fu_3839_p2.read()[0].to_bool())? B_cached_22_load_reg_6781.read(): B_cached_2_load_reg_6776.read());
}

void MAT_Multiply::thread_newSel_fu_3649_p3() {
    newSel_fu_3649_p3 = (!sel_tmp6_fu_3643_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp6_fu_3643_p2.read()[0].to_bool())? B_cached_60_load_reg_6741.read(): B_cached_40_load_reg_6736.read());
}

void MAT_Multiply::thread_or_cond10_fu_3979_p2() {
    or_cond10_fu_3979_p2 = (sel_tmp12_fu_3943_p2.read() | sel_tmp11_fu_3937_p2.read());
}

void MAT_Multiply::thread_or_cond11_fu_3993_p2() {
    or_cond11_fu_3993_p2 = (or_cond9_fu_3967_p2.read() | or_cond10_fu_3979_p2.read());
}

void MAT_Multiply::thread_or_cond12_fu_4065_p2() {
    or_cond12_fu_4065_p2 = (sel_tmp17_fu_4053_p2.read() | sel_tmp16_fu_4047_p2.read());
}

void MAT_Multiply::thread_or_cond13_fu_4077_p2() {
    or_cond13_fu_4077_p2 = (sel_tmp15_fu_4041_p2.read() | tmp_15_reg_7224.read());
}

void MAT_Multiply::thread_or_cond14_fu_4090_p2() {
    or_cond14_fu_4090_p2 = (or_cond12_fu_4065_p2.read() | or_cond13_fu_4077_p2.read());
}

void MAT_Multiply::thread_or_cond15_fu_4162_p2() {
    or_cond15_fu_4162_p2 = (sel_tmp20_fu_4150_p2.read() | sel_tmp19_fu_4144_p2.read());
}

void MAT_Multiply::thread_or_cond16_fu_4174_p2() {
    or_cond16_fu_4174_p2 = (sel_tmp18_fu_4138_p2.read() | tmp_15_reg_7224.read());
}

void MAT_Multiply::thread_or_cond17_fu_4187_p2() {
    or_cond17_fu_4187_p2 = (or_cond15_fu_4162_p2.read() | or_cond16_fu_4174_p2.read());
}

void MAT_Multiply::thread_or_cond18_fu_4259_p2() {
    or_cond18_fu_4259_p2 = (sel_tmp23_fu_4247_p2.read() | sel_tmp22_fu_4241_p2.read());
}

void MAT_Multiply::thread_or_cond19_fu_4271_p2() {
    or_cond19_fu_4271_p2 = (sel_tmp21_fu_4235_p2.read() | tmp_15_reg_7224.read());
}

void MAT_Multiply::thread_or_cond1_fu_3667_p2() {
    or_cond1_fu_3667_p2 = (sel_tmp2_fu_3631_p2.read() | tmp_15_fu_3615_p2.read());
}

void MAT_Multiply::thread_or_cond20_fu_4284_p2() {
    or_cond20_fu_4284_p2 = (or_cond18_fu_4259_p2.read() | or_cond19_fu_4271_p2.read());
}

void MAT_Multiply::thread_or_cond21_fu_4356_p2() {
    or_cond21_fu_4356_p2 = (sel_tmp26_fu_4344_p2.read() | sel_tmp25_fu_4338_p2.read());
}

void MAT_Multiply::thread_or_cond22_fu_4368_p2() {
    or_cond22_fu_4368_p2 = (sel_tmp24_fu_4332_p2.read() | tmp_15_reg_7224.read());
}

void MAT_Multiply::thread_or_cond23_fu_4381_p2() {
    or_cond23_fu_4381_p2 = (or_cond21_fu_4356_p2.read() | or_cond22_fu_4368_p2.read());
}

void MAT_Multiply::thread_or_cond24_fu_4453_p2() {
    or_cond24_fu_4453_p2 = (sel_tmp29_fu_4441_p2.read() | sel_tmp28_fu_4435_p2.read());
}

void MAT_Multiply::thread_or_cond25_fu_4465_p2() {
    or_cond25_fu_4465_p2 = (sel_tmp27_fu_4429_p2.read() | tmp_15_reg_7224.read());
}

void MAT_Multiply::thread_or_cond26_fu_4478_p2() {
    or_cond26_fu_4478_p2 = (or_cond24_fu_4453_p2.read() | or_cond25_fu_4465_p2.read());
}

void MAT_Multiply::thread_or_cond27_fu_4550_p2() {
    or_cond27_fu_4550_p2 = (sel_tmp32_fu_4538_p2.read() | sel_tmp31_fu_4532_p2.read());
}

void MAT_Multiply::thread_or_cond28_fu_4562_p2() {
    or_cond28_fu_4562_p2 = (sel_tmp30_fu_4526_p2.read() | tmp_15_reg_7224.read());
}

void MAT_Multiply::thread_or_cond29_fu_4575_p2() {
    or_cond29_fu_4575_p2 = (or_cond27_fu_4550_p2.read() | or_cond28_fu_4562_p2.read());
}

void MAT_Multiply::thread_or_cond2_fu_3681_p2() {
    or_cond2_fu_3681_p2 = (or_cond_fu_3655_p2.read() | or_cond1_fu_3667_p2.read());
}

void MAT_Multiply::thread_or_cond30_fu_4647_p2() {
    or_cond30_fu_4647_p2 = (sel_tmp35_fu_4635_p2.read() | sel_tmp34_fu_4629_p2.read());
}

void MAT_Multiply::thread_or_cond31_fu_4659_p2() {
    or_cond31_fu_4659_p2 = (sel_tmp33_fu_4623_p2.read() | tmp_15_reg_7224.read());
}

void MAT_Multiply::thread_or_cond32_fu_4672_p2() {
    or_cond32_fu_4672_p2 = (or_cond30_fu_4647_p2.read() | or_cond31_fu_4659_p2.read());
}

void MAT_Multiply::thread_or_cond33_fu_4744_p2() {
    or_cond33_fu_4744_p2 = (sel_tmp38_fu_4732_p2.read() | sel_tmp37_fu_4726_p2.read());
}

void MAT_Multiply::thread_or_cond34_fu_4756_p2() {
    or_cond34_fu_4756_p2 = (sel_tmp36_fu_4720_p2.read() | tmp_15_reg_7224.read());
}

void MAT_Multiply::thread_or_cond35_fu_4769_p2() {
    or_cond35_fu_4769_p2 = (or_cond33_fu_4744_p2.read() | or_cond34_fu_4756_p2.read());
}

void MAT_Multiply::thread_or_cond36_fu_4841_p2() {
    or_cond36_fu_4841_p2 = (sel_tmp41_fu_4829_p2.read() | sel_tmp40_fu_4823_p2.read());
}

void MAT_Multiply::thread_or_cond37_fu_4853_p2() {
    or_cond37_fu_4853_p2 = (sel_tmp39_fu_4817_p2.read() | tmp_15_reg_7224.read());
}

void MAT_Multiply::thread_or_cond38_fu_4866_p2() {
    or_cond38_fu_4866_p2 = (or_cond36_fu_4841_p2.read() | or_cond37_fu_4853_p2.read());
}

void MAT_Multiply::thread_or_cond39_fu_4938_p2() {
    or_cond39_fu_4938_p2 = (sel_tmp44_fu_4926_p2.read() | sel_tmp43_fu_4920_p2.read());
}

void MAT_Multiply::thread_or_cond3_fu_3759_p2() {
    or_cond3_fu_3759_p2 = (sel_tmp5_fu_3747_p2.read() | sel_tmp3_fu_3741_p2.read());
}

void MAT_Multiply::thread_or_cond40_fu_4950_p2() {
    or_cond40_fu_4950_p2 = (sel_tmp42_fu_4914_p2.read() | tmp_15_reg_7224.read());
}

void MAT_Multiply::thread_or_cond41_fu_4963_p2() {
    or_cond41_fu_4963_p2 = (or_cond39_fu_4938_p2.read() | or_cond40_fu_4950_p2.read());
}

void MAT_Multiply::thread_or_cond42_fu_5035_p2() {
    or_cond42_fu_5035_p2 = (sel_tmp47_fu_5023_p2.read() | sel_tmp46_fu_5017_p2.read());
}

void MAT_Multiply::thread_or_cond43_fu_5047_p2() {
    or_cond43_fu_5047_p2 = (sel_tmp45_fu_5011_p2.read() | tmp_15_reg_7224.read());
}

void MAT_Multiply::thread_or_cond44_fu_5060_p2() {
    or_cond44_fu_5060_p2 = (or_cond42_fu_5035_p2.read() | or_cond43_fu_5047_p2.read());
}

void MAT_Multiply::thread_or_cond45_fu_5132_p2() {
    or_cond45_fu_5132_p2 = (sel_tmp50_fu_5120_p2.read() | sel_tmp49_fu_5114_p2.read());
}

void MAT_Multiply::thread_or_cond46_fu_5144_p2() {
    or_cond46_fu_5144_p2 = (sel_tmp48_fu_5108_p2.read() | tmp_15_reg_7224.read());
}

void MAT_Multiply::thread_or_cond47_fu_5157_p2() {
    or_cond47_fu_5157_p2 = (or_cond45_fu_5132_p2.read() | or_cond46_fu_5144_p2.read());
}

void MAT_Multiply::thread_or_cond48_fu_5229_p2() {
    or_cond48_fu_5229_p2 = (sel_tmp53_fu_5217_p2.read() | sel_tmp52_fu_5211_p2.read());
}

void MAT_Multiply::thread_or_cond49_fu_5241_p2() {
    or_cond49_fu_5241_p2 = (sel_tmp51_fu_5205_p2.read() | tmp_15_reg_7224.read());
}

void MAT_Multiply::thread_or_cond4_fu_3771_p2() {
    or_cond4_fu_3771_p2 = (sel_tmp1_fu_3735_p2.read() | sel_tmp9_fu_3729_p2.read());
}

void MAT_Multiply::thread_or_cond50_fu_5254_p2() {
    or_cond50_fu_5254_p2 = (or_cond48_fu_5229_p2.read() | or_cond49_fu_5241_p2.read());
}

void MAT_Multiply::thread_or_cond51_fu_5326_p2() {
    or_cond51_fu_5326_p2 = (sel_tmp56_fu_5314_p2.read() | sel_tmp55_fu_5308_p2.read());
}

void MAT_Multiply::thread_or_cond52_fu_5338_p2() {
    or_cond52_fu_5338_p2 = (sel_tmp54_fu_5302_p2.read() | tmp_15_reg_7224.read());
}

void MAT_Multiply::thread_or_cond53_fu_5351_p2() {
    or_cond53_fu_5351_p2 = (or_cond51_fu_5326_p2.read() | or_cond52_fu_5338_p2.read());
}

void MAT_Multiply::thread_or_cond54_fu_5423_p2() {
    or_cond54_fu_5423_p2 = (sel_tmp59_fu_5411_p2.read() | sel_tmp58_fu_5405_p2.read());
}

void MAT_Multiply::thread_or_cond55_fu_5435_p2() {
    or_cond55_fu_5435_p2 = (sel_tmp57_fu_5399_p2.read() | tmp_15_reg_7224.read());
}

void MAT_Multiply::thread_or_cond56_fu_5448_p2() {
    or_cond56_fu_5448_p2 = (or_cond54_fu_5423_p2.read() | or_cond55_fu_5435_p2.read());
}

void MAT_Multiply::thread_or_cond57_fu_5520_p2() {
    or_cond57_fu_5520_p2 = (sel_tmp62_fu_5508_p2.read() | sel_tmp61_fu_5502_p2.read());
}

void MAT_Multiply::thread_or_cond58_fu_5532_p2() {
    or_cond58_fu_5532_p2 = (sel_tmp60_fu_5496_p2.read() | tmp_15_reg_7224.read());
}

void MAT_Multiply::thread_or_cond59_fu_5545_p2() {
    or_cond59_fu_5545_p2 = (or_cond57_fu_5520_p2.read() | or_cond58_fu_5532_p2.read());
}

void MAT_Multiply::thread_or_cond5_fu_3785_p2() {
    or_cond5_fu_3785_p2 = (or_cond3_fu_3759_p2.read() | or_cond4_fu_3771_p2.read());
}

void MAT_Multiply::thread_or_cond6_fu_3863_p2() {
    or_cond6_fu_3863_p2 = (sel_tmp10_fu_3851_p2.read() | sel_tmp_fu_3845_p2.read());
}

void MAT_Multiply::thread_or_cond7_fu_3875_p2() {
    or_cond7_fu_3875_p2 = (sel_tmp8_fu_3839_p2.read() | sel_tmp7_fu_3833_p2.read());
}

void MAT_Multiply::thread_or_cond8_fu_3889_p2() {
    or_cond8_fu_3889_p2 = (or_cond6_fu_3863_p2.read() | or_cond7_fu_3875_p2.read());
}

void MAT_Multiply::thread_or_cond9_fu_3967_p2() {
    or_cond9_fu_3967_p2 = (sel_tmp14_fu_3955_p2.read() | sel_tmp13_fu_3949_p2.read());
}

void MAT_Multiply::thread_or_cond_fu_3655_p2() {
    or_cond_fu_3655_p2 = (sel_tmp6_fu_3643_p2.read() | sel_tmp4_fu_3637_p2.read());
}

void MAT_Multiply::thread_sel_tmp10_fu_3851_p2() {
    sel_tmp10_fu_3851_p2 = (!k_5_1_fu_3813_p2.read().is_01() || !ap_const_lv7_3E.is_01())? sc_lv<1>(): sc_lv<1>(k_5_1_fu_3813_p2.read() == ap_const_lv7_3E);
}

void MAT_Multiply::thread_sel_tmp11_fu_3937_p2() {
    sel_tmp11_fu_3937_p2 = (!k_5_2_fu_3917_p2.read().is_01() || !ap_const_lv7_3.is_01())? sc_lv<1>(): sc_lv<1>(k_5_2_fu_3917_p2.read() == ap_const_lv7_3);
}

void MAT_Multiply::thread_sel_tmp12_fu_3943_p2() {
    sel_tmp12_fu_3943_p2 = (!k_5_2_fu_3917_p2.read().is_01() || !ap_const_lv7_17.is_01())? sc_lv<1>(): sc_lv<1>(k_5_2_fu_3917_p2.read() == ap_const_lv7_17);
}

void MAT_Multiply::thread_sel_tmp13_fu_3949_p2() {
    sel_tmp13_fu_3949_p2 = (!k_5_2_fu_3917_p2.read().is_01() || !ap_const_lv7_2B.is_01())? sc_lv<1>(): sc_lv<1>(k_5_2_fu_3917_p2.read() == ap_const_lv7_2B);
}

void MAT_Multiply::thread_sel_tmp14_fu_3955_p2() {
    sel_tmp14_fu_3955_p2 = (!k_5_2_fu_3917_p2.read().is_01() || !ap_const_lv7_3F.is_01())? sc_lv<1>(): sc_lv<1>(k_5_2_fu_3917_p2.read() == ap_const_lv7_3F);
}

void MAT_Multiply::thread_sel_tmp15_fu_4041_p2() {
    sel_tmp15_fu_4041_p2 = (!k_5_3_fu_4021_p2.read().is_01() || !ap_const_lv7_18.is_01())? sc_lv<1>(): sc_lv<1>(k_5_3_fu_4021_p2.read() == ap_const_lv7_18);
}

void MAT_Multiply::thread_sel_tmp16_fu_4047_p2() {
    sel_tmp16_fu_4047_p2 = (!k_5_3_fu_4021_p2.read().is_01() || !ap_const_lv7_2C.is_01())? sc_lv<1>(): sc_lv<1>(k_5_3_fu_4021_p2.read() == ap_const_lv7_2C);
}

void MAT_Multiply::thread_sel_tmp17_fu_4053_p2() {
    sel_tmp17_fu_4053_p2 = (!k_5_3_fu_4021_p2.read().is_01() || !ap_const_lv7_40.is_01())? sc_lv<1>(): sc_lv<1>(k_5_3_fu_4021_p2.read() == ap_const_lv7_40);
}

void MAT_Multiply::thread_sel_tmp18_fu_4138_p2() {
    sel_tmp18_fu_4138_p2 = (!k_5_4_fu_4118_p2.read().is_01() || !ap_const_lv7_19.is_01())? sc_lv<1>(): sc_lv<1>(k_5_4_fu_4118_p2.read() == ap_const_lv7_19);
}

void MAT_Multiply::thread_sel_tmp19_fu_4144_p2() {
    sel_tmp19_fu_4144_p2 = (!k_5_4_fu_4118_p2.read().is_01() || !ap_const_lv7_2D.is_01())? sc_lv<1>(): sc_lv<1>(k_5_4_fu_4118_p2.read() == ap_const_lv7_2D);
}

void MAT_Multiply::thread_sel_tmp1_fu_3735_p2() {
    sel_tmp1_fu_3735_p2 = (!k_5_s_fu_3709_p2.read().is_01() || !ap_const_lv7_15.is_01())? sc_lv<1>(): sc_lv<1>(k_5_s_fu_3709_p2.read() == ap_const_lv7_15);
}

void MAT_Multiply::thread_sel_tmp20_fu_4150_p2() {
    sel_tmp20_fu_4150_p2 = (!k_5_4_fu_4118_p2.read().is_01() || !ap_const_lv7_41.is_01())? sc_lv<1>(): sc_lv<1>(k_5_4_fu_4118_p2.read() == ap_const_lv7_41);
}

void MAT_Multiply::thread_sel_tmp21_fu_4235_p2() {
    sel_tmp21_fu_4235_p2 = (!k_5_5_fu_4215_p2.read().is_01() || !ap_const_lv7_1A.is_01())? sc_lv<1>(): sc_lv<1>(k_5_5_fu_4215_p2.read() == ap_const_lv7_1A);
}

void MAT_Multiply::thread_sel_tmp22_fu_4241_p2() {
    sel_tmp22_fu_4241_p2 = (!k_5_5_fu_4215_p2.read().is_01() || !ap_const_lv7_2E.is_01())? sc_lv<1>(): sc_lv<1>(k_5_5_fu_4215_p2.read() == ap_const_lv7_2E);
}

void MAT_Multiply::thread_sel_tmp23_fu_4247_p2() {
    sel_tmp23_fu_4247_p2 = (!k_5_5_fu_4215_p2.read().is_01() || !ap_const_lv7_42.is_01())? sc_lv<1>(): sc_lv<1>(k_5_5_fu_4215_p2.read() == ap_const_lv7_42);
}

void MAT_Multiply::thread_sel_tmp24_fu_4332_p2() {
    sel_tmp24_fu_4332_p2 = (!k_5_6_fu_4312_p2.read().is_01() || !ap_const_lv7_1B.is_01())? sc_lv<1>(): sc_lv<1>(k_5_6_fu_4312_p2.read() == ap_const_lv7_1B);
}

void MAT_Multiply::thread_sel_tmp25_fu_4338_p2() {
    sel_tmp25_fu_4338_p2 = (!k_5_6_fu_4312_p2.read().is_01() || !ap_const_lv7_2F.is_01())? sc_lv<1>(): sc_lv<1>(k_5_6_fu_4312_p2.read() == ap_const_lv7_2F);
}

void MAT_Multiply::thread_sel_tmp26_fu_4344_p2() {
    sel_tmp26_fu_4344_p2 = (!k_5_6_fu_4312_p2.read().is_01() || !ap_const_lv7_43.is_01())? sc_lv<1>(): sc_lv<1>(k_5_6_fu_4312_p2.read() == ap_const_lv7_43);
}

void MAT_Multiply::thread_sel_tmp27_fu_4429_p2() {
    sel_tmp27_fu_4429_p2 = (!k_5_7_fu_4409_p2.read().is_01() || !ap_const_lv7_1C.is_01())? sc_lv<1>(): sc_lv<1>(k_5_7_fu_4409_p2.read() == ap_const_lv7_1C);
}

void MAT_Multiply::thread_sel_tmp28_fu_4435_p2() {
    sel_tmp28_fu_4435_p2 = (!k_5_7_fu_4409_p2.read().is_01() || !ap_const_lv7_30.is_01())? sc_lv<1>(): sc_lv<1>(k_5_7_fu_4409_p2.read() == ap_const_lv7_30);
}

void MAT_Multiply::thread_sel_tmp29_fu_4441_p2() {
    sel_tmp29_fu_4441_p2 = (!k_5_7_fu_4409_p2.read().is_01() || !ap_const_lv7_44.is_01())? sc_lv<1>(): sc_lv<1>(k_5_7_fu_4409_p2.read() == ap_const_lv7_44);
}

void MAT_Multiply::thread_sel_tmp2_fu_3631_p2() {
    sel_tmp2_fu_3631_p2 = (!k_2_reg_2950.read().is_01() || !ap_const_lv7_14.is_01())? sc_lv<1>(): sc_lv<1>(k_2_reg_2950.read() == ap_const_lv7_14);
}

void MAT_Multiply::thread_sel_tmp30_fu_4526_p2() {
    sel_tmp30_fu_4526_p2 = (!k_5_8_fu_4506_p2.read().is_01() || !ap_const_lv7_1D.is_01())? sc_lv<1>(): sc_lv<1>(k_5_8_fu_4506_p2.read() == ap_const_lv7_1D);
}

void MAT_Multiply::thread_sel_tmp31_fu_4532_p2() {
    sel_tmp31_fu_4532_p2 = (!k_5_8_fu_4506_p2.read().is_01() || !ap_const_lv7_31.is_01())? sc_lv<1>(): sc_lv<1>(k_5_8_fu_4506_p2.read() == ap_const_lv7_31);
}

void MAT_Multiply::thread_sel_tmp32_fu_4538_p2() {
    sel_tmp32_fu_4538_p2 = (!k_5_8_fu_4506_p2.read().is_01() || !ap_const_lv7_45.is_01())? sc_lv<1>(): sc_lv<1>(k_5_8_fu_4506_p2.read() == ap_const_lv7_45);
}

void MAT_Multiply::thread_sel_tmp33_fu_4623_p2() {
    sel_tmp33_fu_4623_p2 = (!k_5_9_fu_4603_p2.read().is_01() || !ap_const_lv7_1E.is_01())? sc_lv<1>(): sc_lv<1>(k_5_9_fu_4603_p2.read() == ap_const_lv7_1E);
}

void MAT_Multiply::thread_sel_tmp34_fu_4629_p2() {
    sel_tmp34_fu_4629_p2 = (!k_5_9_fu_4603_p2.read().is_01() || !ap_const_lv7_32.is_01())? sc_lv<1>(): sc_lv<1>(k_5_9_fu_4603_p2.read() == ap_const_lv7_32);
}

void MAT_Multiply::thread_sel_tmp35_fu_4635_p2() {
    sel_tmp35_fu_4635_p2 = (!k_5_9_fu_4603_p2.read().is_01() || !ap_const_lv7_46.is_01())? sc_lv<1>(): sc_lv<1>(k_5_9_fu_4603_p2.read() == ap_const_lv7_46);
}

void MAT_Multiply::thread_sel_tmp36_fu_4720_p2() {
    sel_tmp36_fu_4720_p2 = (!k_5_10_fu_4700_p2.read().is_01() || !ap_const_lv7_1F.is_01())? sc_lv<1>(): sc_lv<1>(k_5_10_fu_4700_p2.read() == ap_const_lv7_1F);
}

void MAT_Multiply::thread_sel_tmp37_fu_4726_p2() {
    sel_tmp37_fu_4726_p2 = (!k_5_10_fu_4700_p2.read().is_01() || !ap_const_lv7_33.is_01())? sc_lv<1>(): sc_lv<1>(k_5_10_fu_4700_p2.read() == ap_const_lv7_33);
}

void MAT_Multiply::thread_sel_tmp38_fu_4732_p2() {
    sel_tmp38_fu_4732_p2 = (!k_5_10_fu_4700_p2.read().is_01() || !ap_const_lv7_47.is_01())? sc_lv<1>(): sc_lv<1>(k_5_10_fu_4700_p2.read() == ap_const_lv7_47);
}

void MAT_Multiply::thread_sel_tmp39_fu_4817_p2() {
    sel_tmp39_fu_4817_p2 = (!k_5_11_fu_4797_p2.read().is_01() || !ap_const_lv7_20.is_01())? sc_lv<1>(): sc_lv<1>(k_5_11_fu_4797_p2.read() == ap_const_lv7_20);
}

void MAT_Multiply::thread_sel_tmp3_fu_3741_p2() {
    sel_tmp3_fu_3741_p2 = (!k_5_s_fu_3709_p2.read().is_01() || !ap_const_lv7_29.is_01())? sc_lv<1>(): sc_lv<1>(k_5_s_fu_3709_p2.read() == ap_const_lv7_29);
}

void MAT_Multiply::thread_sel_tmp40_fu_4823_p2() {
    sel_tmp40_fu_4823_p2 = (!k_5_11_fu_4797_p2.read().is_01() || !ap_const_lv7_34.is_01())? sc_lv<1>(): sc_lv<1>(k_5_11_fu_4797_p2.read() == ap_const_lv7_34);
}

void MAT_Multiply::thread_sel_tmp41_fu_4829_p2() {
    sel_tmp41_fu_4829_p2 = (!k_5_11_fu_4797_p2.read().is_01() || !ap_const_lv7_48.is_01())? sc_lv<1>(): sc_lv<1>(k_5_11_fu_4797_p2.read() == ap_const_lv7_48);
}

void MAT_Multiply::thread_sel_tmp42_fu_4914_p2() {
    sel_tmp42_fu_4914_p2 = (!k_5_12_fu_4894_p2.read().is_01() || !ap_const_lv7_21.is_01())? sc_lv<1>(): sc_lv<1>(k_5_12_fu_4894_p2.read() == ap_const_lv7_21);
}

void MAT_Multiply::thread_sel_tmp43_fu_4920_p2() {
    sel_tmp43_fu_4920_p2 = (!k_5_12_fu_4894_p2.read().is_01() || !ap_const_lv7_35.is_01())? sc_lv<1>(): sc_lv<1>(k_5_12_fu_4894_p2.read() == ap_const_lv7_35);
}

void MAT_Multiply::thread_sel_tmp44_fu_4926_p2() {
    sel_tmp44_fu_4926_p2 = (!k_5_12_fu_4894_p2.read().is_01() || !ap_const_lv7_49.is_01())? sc_lv<1>(): sc_lv<1>(k_5_12_fu_4894_p2.read() == ap_const_lv7_49);
}

void MAT_Multiply::thread_sel_tmp45_fu_5011_p2() {
    sel_tmp45_fu_5011_p2 = (!k_5_13_fu_4991_p2.read().is_01() || !ap_const_lv7_22.is_01())? sc_lv<1>(): sc_lv<1>(k_5_13_fu_4991_p2.read() == ap_const_lv7_22);
}

void MAT_Multiply::thread_sel_tmp46_fu_5017_p2() {
    sel_tmp46_fu_5017_p2 = (!k_5_13_fu_4991_p2.read().is_01() || !ap_const_lv7_36.is_01())? sc_lv<1>(): sc_lv<1>(k_5_13_fu_4991_p2.read() == ap_const_lv7_36);
}

void MAT_Multiply::thread_sel_tmp47_fu_5023_p2() {
    sel_tmp47_fu_5023_p2 = (!k_5_13_fu_4991_p2.read().is_01() || !ap_const_lv7_4A.is_01())? sc_lv<1>(): sc_lv<1>(k_5_13_fu_4991_p2.read() == ap_const_lv7_4A);
}

void MAT_Multiply::thread_sel_tmp48_fu_5108_p2() {
    sel_tmp48_fu_5108_p2 = (!k_5_14_fu_5088_p2.read().is_01() || !ap_const_lv7_23.is_01())? sc_lv<1>(): sc_lv<1>(k_5_14_fu_5088_p2.read() == ap_const_lv7_23);
}

void MAT_Multiply::thread_sel_tmp49_fu_5114_p2() {
    sel_tmp49_fu_5114_p2 = (!k_5_14_fu_5088_p2.read().is_01() || !ap_const_lv7_37.is_01())? sc_lv<1>(): sc_lv<1>(k_5_14_fu_5088_p2.read() == ap_const_lv7_37);
}

void MAT_Multiply::thread_sel_tmp4_fu_3637_p2() {
    sel_tmp4_fu_3637_p2 = (!k_2_reg_2950.read().is_01() || !ap_const_lv7_28.is_01())? sc_lv<1>(): sc_lv<1>(k_2_reg_2950.read() == ap_const_lv7_28);
}

void MAT_Multiply::thread_sel_tmp50_fu_5120_p2() {
    sel_tmp50_fu_5120_p2 = (!k_5_14_fu_5088_p2.read().is_01() || !ap_const_lv7_4B.is_01())? sc_lv<1>(): sc_lv<1>(k_5_14_fu_5088_p2.read() == ap_const_lv7_4B);
}

void MAT_Multiply::thread_sel_tmp51_fu_5205_p2() {
    sel_tmp51_fu_5205_p2 = (!k_5_15_fu_5185_p2.read().is_01() || !ap_const_lv7_24.is_01())? sc_lv<1>(): sc_lv<1>(k_5_15_fu_5185_p2.read() == ap_const_lv7_24);
}

void MAT_Multiply::thread_sel_tmp52_fu_5211_p2() {
    sel_tmp52_fu_5211_p2 = (!k_5_15_fu_5185_p2.read().is_01() || !ap_const_lv7_38.is_01())? sc_lv<1>(): sc_lv<1>(k_5_15_fu_5185_p2.read() == ap_const_lv7_38);
}

void MAT_Multiply::thread_sel_tmp53_fu_5217_p2() {
    sel_tmp53_fu_5217_p2 = (!k_5_15_fu_5185_p2.read().is_01() || !ap_const_lv7_4C.is_01())? sc_lv<1>(): sc_lv<1>(k_5_15_fu_5185_p2.read() == ap_const_lv7_4C);
}

void MAT_Multiply::thread_sel_tmp54_fu_5302_p2() {
    sel_tmp54_fu_5302_p2 = (!k_5_16_fu_5282_p2.read().is_01() || !ap_const_lv7_25.is_01())? sc_lv<1>(): sc_lv<1>(k_5_16_fu_5282_p2.read() == ap_const_lv7_25);
}

void MAT_Multiply::thread_sel_tmp55_fu_5308_p2() {
    sel_tmp55_fu_5308_p2 = (!k_5_16_fu_5282_p2.read().is_01() || !ap_const_lv7_39.is_01())? sc_lv<1>(): sc_lv<1>(k_5_16_fu_5282_p2.read() == ap_const_lv7_39);
}

void MAT_Multiply::thread_sel_tmp56_fu_5314_p2() {
    sel_tmp56_fu_5314_p2 = (!k_5_16_fu_5282_p2.read().is_01() || !ap_const_lv7_4D.is_01())? sc_lv<1>(): sc_lv<1>(k_5_16_fu_5282_p2.read() == ap_const_lv7_4D);
}

void MAT_Multiply::thread_sel_tmp57_fu_5399_p2() {
    sel_tmp57_fu_5399_p2 = (!k_5_17_fu_5379_p2.read().is_01() || !ap_const_lv7_26.is_01())? sc_lv<1>(): sc_lv<1>(k_5_17_fu_5379_p2.read() == ap_const_lv7_26);
}

void MAT_Multiply::thread_sel_tmp58_fu_5405_p2() {
    sel_tmp58_fu_5405_p2 = (!k_5_17_fu_5379_p2.read().is_01() || !ap_const_lv7_3A.is_01())? sc_lv<1>(): sc_lv<1>(k_5_17_fu_5379_p2.read() == ap_const_lv7_3A);
}

}

