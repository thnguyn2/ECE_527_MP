#include "DCT_MAT_Multiply.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void DCT_MAT_Multiply::thread_ap_clk_no_reset_() {
    ap_CS = ap_const_logic_0;
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_procdone_DCT_MAT_Multiply_Loop_LoadRow_proc_U0 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_hs_done.read())) {
            ap_reg_procdone_DCT_MAT_Multiply_Loop_LoadRow_proc_U0 = ap_const_logic_0;
        } else if (esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1)) {
            ap_reg_procdone_DCT_MAT_Multiply_Loop_LoadRow_proc_U0 = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_procdone_DCT_MAT_Multiply_Loop_Row_proc440_U0 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_hs_done.read())) {
            ap_reg_procdone_DCT_MAT_Multiply_Loop_Row_proc440_U0 = ap_const_logic_0;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, DCT_MAT_Multiply_Loop_Row_proc440_U0_ap_done.read())) {
            ap_reg_procdone_DCT_MAT_Multiply_Loop_Row_proc440_U0 = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_0_0_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_0_0_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_0_0_channel_full_n.read()))) {
            ap_reg_ready_B_cached_0_0_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_0_1_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_0_1_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_0_1_channel_full_n.read()))) {
            ap_reg_ready_B_cached_0_1_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_0_2_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_0_2_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_0_2_channel_full_n.read()))) {
            ap_reg_ready_B_cached_0_2_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_0_3_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_0_3_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_0_3_channel_full_n.read()))) {
            ap_reg_ready_B_cached_0_3_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_0_4_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_0_4_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_0_4_channel_full_n.read()))) {
            ap_reg_ready_B_cached_0_4_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_0_5_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_0_5_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_0_5_channel_full_n.read()))) {
            ap_reg_ready_B_cached_0_5_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_0_6_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_0_6_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_0_6_channel_full_n.read()))) {
            ap_reg_ready_B_cached_0_6_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_0_7_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_0_7_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_0_7_channel_full_n.read()))) {
            ap_reg_ready_B_cached_0_7_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_1_0_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_1_0_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_1_0_channel_full_n.read()))) {
            ap_reg_ready_B_cached_1_0_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_1_1_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_1_1_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_1_1_channel_full_n.read()))) {
            ap_reg_ready_B_cached_1_1_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_1_2_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_1_2_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_1_2_channel_full_n.read()))) {
            ap_reg_ready_B_cached_1_2_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_1_3_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_1_3_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_1_3_channel_full_n.read()))) {
            ap_reg_ready_B_cached_1_3_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_1_4_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_1_4_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_1_4_channel_full_n.read()))) {
            ap_reg_ready_B_cached_1_4_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_1_5_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_1_5_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_1_5_channel_full_n.read()))) {
            ap_reg_ready_B_cached_1_5_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_1_6_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_1_6_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_1_6_channel_full_n.read()))) {
            ap_reg_ready_B_cached_1_6_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_1_7_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_1_7_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_1_7_channel_full_n.read()))) {
            ap_reg_ready_B_cached_1_7_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_2_0_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_2_0_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_2_0_channel_full_n.read()))) {
            ap_reg_ready_B_cached_2_0_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_2_1_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_2_1_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_2_1_channel_full_n.read()))) {
            ap_reg_ready_B_cached_2_1_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_2_2_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_2_2_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_2_2_channel_full_n.read()))) {
            ap_reg_ready_B_cached_2_2_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_2_3_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_2_3_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_2_3_channel_full_n.read()))) {
            ap_reg_ready_B_cached_2_3_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_2_4_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_2_4_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_2_4_channel_full_n.read()))) {
            ap_reg_ready_B_cached_2_4_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_2_5_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_2_5_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_2_5_channel_full_n.read()))) {
            ap_reg_ready_B_cached_2_5_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_2_6_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_2_6_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_2_6_channel_full_n.read()))) {
            ap_reg_ready_B_cached_2_6_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_2_7_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_2_7_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_2_7_channel_full_n.read()))) {
            ap_reg_ready_B_cached_2_7_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_3_0_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_3_0_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_3_0_channel_full_n.read()))) {
            ap_reg_ready_B_cached_3_0_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_3_1_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_3_1_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_3_1_channel_full_n.read()))) {
            ap_reg_ready_B_cached_3_1_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_3_2_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_3_2_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_3_2_channel_full_n.read()))) {
            ap_reg_ready_B_cached_3_2_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_3_3_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_3_3_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_3_3_channel_full_n.read()))) {
            ap_reg_ready_B_cached_3_3_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_3_4_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_3_4_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_3_4_channel_full_n.read()))) {
            ap_reg_ready_B_cached_3_4_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_3_5_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_3_5_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_3_5_channel_full_n.read()))) {
            ap_reg_ready_B_cached_3_5_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_3_6_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_3_6_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_3_6_channel_full_n.read()))) {
            ap_reg_ready_B_cached_3_6_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_3_7_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_3_7_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_3_7_channel_full_n.read()))) {
            ap_reg_ready_B_cached_3_7_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_4_0_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_4_0_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_4_0_channel_full_n.read()))) {
            ap_reg_ready_B_cached_4_0_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_4_1_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_4_1_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_4_1_channel_full_n.read()))) {
            ap_reg_ready_B_cached_4_1_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_4_2_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_4_2_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_4_2_channel_full_n.read()))) {
            ap_reg_ready_B_cached_4_2_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_4_3_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_4_3_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_4_3_channel_full_n.read()))) {
            ap_reg_ready_B_cached_4_3_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_4_4_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_4_4_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_4_4_channel_full_n.read()))) {
            ap_reg_ready_B_cached_4_4_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_4_5_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_4_5_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_4_5_channel_full_n.read()))) {
            ap_reg_ready_B_cached_4_5_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_4_6_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_4_6_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_4_6_channel_full_n.read()))) {
            ap_reg_ready_B_cached_4_6_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_4_7_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_4_7_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_4_7_channel_full_n.read()))) {
            ap_reg_ready_B_cached_4_7_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_5_0_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_5_0_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_5_0_channel_full_n.read()))) {
            ap_reg_ready_B_cached_5_0_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_5_1_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_5_1_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_5_1_channel_full_n.read()))) {
            ap_reg_ready_B_cached_5_1_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_5_2_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_5_2_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_5_2_channel_full_n.read()))) {
            ap_reg_ready_B_cached_5_2_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_5_3_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_5_3_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_5_3_channel_full_n.read()))) {
            ap_reg_ready_B_cached_5_3_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_5_4_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_5_4_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_5_4_channel_full_n.read()))) {
            ap_reg_ready_B_cached_5_4_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_5_5_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_5_5_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_5_5_channel_full_n.read()))) {
            ap_reg_ready_B_cached_5_5_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_5_6_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_5_6_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_5_6_channel_full_n.read()))) {
            ap_reg_ready_B_cached_5_6_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_5_7_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_5_7_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_5_7_channel_full_n.read()))) {
            ap_reg_ready_B_cached_5_7_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_6_0_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_6_0_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_6_0_channel_full_n.read()))) {
            ap_reg_ready_B_cached_6_0_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_6_1_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_6_1_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_6_1_channel_full_n.read()))) {
            ap_reg_ready_B_cached_6_1_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_6_2_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_6_2_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_6_2_channel_full_n.read()))) {
            ap_reg_ready_B_cached_6_2_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_6_3_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_6_3_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_6_3_channel_full_n.read()))) {
            ap_reg_ready_B_cached_6_3_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_6_4_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_6_4_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_6_4_channel_full_n.read()))) {
            ap_reg_ready_B_cached_6_4_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_6_5_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_6_5_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_6_5_channel_full_n.read()))) {
            ap_reg_ready_B_cached_6_5_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_6_6_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_6_6_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_6_6_channel_full_n.read()))) {
            ap_reg_ready_B_cached_6_6_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_6_7_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_6_7_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_6_7_channel_full_n.read()))) {
            ap_reg_ready_B_cached_6_7_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_7_0_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_7_0_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_7_0_channel_full_n.read()))) {
            ap_reg_ready_B_cached_7_0_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_7_1_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_7_1_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_7_1_channel_full_n.read()))) {
            ap_reg_ready_B_cached_7_1_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_7_2_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_7_2_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_7_2_channel_full_n.read()))) {
            ap_reg_ready_B_cached_7_2_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_7_3_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_7_3_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_7_3_channel_full_n.read()))) {
            ap_reg_ready_B_cached_7_3_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_7_4_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_7_4_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_7_4_channel_full_n.read()))) {
            ap_reg_ready_B_cached_7_4_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_7_5_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_7_5_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_7_5_channel_full_n.read()))) {
            ap_reg_ready_B_cached_7_5_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_7_6_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_7_6_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_7_6_channel_full_n.read()))) {
            ap_reg_ready_B_cached_7_6_channel_full_n = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_B_cached_7_7_channel_full_n = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_continue.read(), ap_const_logic_1))) {
            ap_reg_ready_B_cached_7_7_channel_full_n = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(DCT_MAT_Multiply_Loop_LoadRow_proc_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, B_cached_7_7_channel_full_n.read()))) {
            ap_reg_ready_B_cached_7_7_channel_full_n = ap_const_logic_1;
        }
    }
}

}

