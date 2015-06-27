// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2014.4
// Copyright (C) 2014 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#include "toThreshold_Block_proc.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic toThreshold_Block_proc::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic toThreshold_Block_proc::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<1> toThreshold_Block_proc::ap_ST_st1_fsm_0 = "1";
const sc_lv<32> toThreshold_Block_proc::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<1> toThreshold_Block_proc::ap_const_lv1_1 = "1";
const sc_lv<12> toThreshold_Block_proc::ap_const_lv12_0 = "000000000000";

toThreshold_Block_proc::toThreshold_Block_proc(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_done_reg );
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( ap_sig_bdd_60 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( ap_sig_bdd_60 );

    SC_METHOD(thread_ap_return_0);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( ap_sig_bdd_60 );
    sensitive << ( inMat_rows_V_fu_31_p1 );
    sensitive << ( ap_return_0_preg );

    SC_METHOD(thread_ap_return_1);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( ap_sig_bdd_60 );
    sensitive << ( inMat_rows_V_fu_31_p1 );
    sensitive << ( ap_return_1_preg );

    SC_METHOD(thread_ap_return_10);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( ap_sig_bdd_60 );
    sensitive << ( inMat_rows_V_fu_31_p1 );
    sensitive << ( ap_return_10_preg );

    SC_METHOD(thread_ap_return_11);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( ap_sig_bdd_60 );
    sensitive << ( inMat_cols_V_fu_35_p1 );
    sensitive << ( ap_return_11_preg );

    SC_METHOD(thread_ap_return_12);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( ap_sig_bdd_60 );
    sensitive << ( inMat_rows_V_fu_31_p1 );
    sensitive << ( ap_return_12_preg );

    SC_METHOD(thread_ap_return_13);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( ap_sig_bdd_60 );
    sensitive << ( inMat_cols_V_fu_35_p1 );
    sensitive << ( ap_return_13_preg );

    SC_METHOD(thread_ap_return_14);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( ap_sig_bdd_60 );
    sensitive << ( inMat_rows_V_fu_31_p1 );
    sensitive << ( ap_return_14_preg );

    SC_METHOD(thread_ap_return_15);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( ap_sig_bdd_60 );
    sensitive << ( inMat_rows_V_fu_31_p1 );
    sensitive << ( ap_return_15_preg );

    SC_METHOD(thread_ap_return_16);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( ap_sig_bdd_60 );
    sensitive << ( inMat_cols_V_fu_35_p1 );
    sensitive << ( ap_return_16_preg );

    SC_METHOD(thread_ap_return_17);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( ap_sig_bdd_60 );
    sensitive << ( inMat_cols_V_fu_35_p1 );
    sensitive << ( ap_return_17_preg );

    SC_METHOD(thread_ap_return_18);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( ap_sig_bdd_60 );
    sensitive << ( inMat_rows_V_fu_31_p1 );
    sensitive << ( ap_return_18_preg );

    SC_METHOD(thread_ap_return_19);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( ap_sig_bdd_60 );
    sensitive << ( inMat_rows_V_fu_31_p1 );
    sensitive << ( ap_return_19_preg );

    SC_METHOD(thread_ap_return_2);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( ap_sig_bdd_60 );
    sensitive << ( inMat_cols_V_fu_35_p1 );
    sensitive << ( ap_return_2_preg );

    SC_METHOD(thread_ap_return_20);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( ap_sig_bdd_60 );
    sensitive << ( inMat_cols_V_fu_35_p1 );
    sensitive << ( ap_return_20_preg );

    SC_METHOD(thread_ap_return_21);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( ap_sig_bdd_60 );
    sensitive << ( inMat_cols_V_fu_35_p1 );
    sensitive << ( ap_return_21_preg );

    SC_METHOD(thread_ap_return_22);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( ap_sig_bdd_60 );
    sensitive << ( inMat_rows_V_fu_31_p1 );
    sensitive << ( ap_return_22_preg );

    SC_METHOD(thread_ap_return_23);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( ap_sig_bdd_60 );
    sensitive << ( inMat_cols_V_fu_35_p1 );
    sensitive << ( ap_return_23_preg );

    SC_METHOD(thread_ap_return_24);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( ap_sig_bdd_60 );
    sensitive << ( inMat_rows_V_fu_31_p1 );
    sensitive << ( ap_return_24_preg );

    SC_METHOD(thread_ap_return_25);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( ap_sig_bdd_60 );
    sensitive << ( inMat_cols_V_fu_35_p1 );
    sensitive << ( ap_return_25_preg );

    SC_METHOD(thread_ap_return_3);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( ap_sig_bdd_60 );
    sensitive << ( inMat_cols_V_fu_35_p1 );
    sensitive << ( ap_return_3_preg );

    SC_METHOD(thread_ap_return_4);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( ap_sig_bdd_60 );
    sensitive << ( inMat_rows_V_fu_31_p1 );
    sensitive << ( ap_return_4_preg );

    SC_METHOD(thread_ap_return_5);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( ap_sig_bdd_60 );
    sensitive << ( inMat_cols_V_fu_35_p1 );
    sensitive << ( ap_return_5_preg );

    SC_METHOD(thread_ap_return_6);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( ap_sig_bdd_60 );
    sensitive << ( inMat_rows_V_fu_31_p1 );
    sensitive << ( ap_return_6_preg );

    SC_METHOD(thread_ap_return_7);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( ap_sig_bdd_60 );
    sensitive << ( inMat_rows_V_fu_31_p1 );
    sensitive << ( ap_return_7_preg );

    SC_METHOD(thread_ap_return_8);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( ap_sig_bdd_60 );
    sensitive << ( inMat_cols_V_fu_35_p1 );
    sensitive << ( ap_return_8_preg );

    SC_METHOD(thread_ap_return_9);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( ap_sig_bdd_60 );
    sensitive << ( inMat_cols_V_fu_35_p1 );
    sensitive << ( ap_return_9_preg );

    SC_METHOD(thread_ap_sig_bdd_20);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_60);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );

    SC_METHOD(thread_ap_sig_cseq_ST_st1_fsm_0);
    sensitive << ( ap_sig_bdd_20 );

    SC_METHOD(thread_inMat_cols_V_fu_35_p1);
    sensitive << ( cols );

    SC_METHOD(thread_inMat_rows_V_fu_31_p1);
    sensitive << ( rows );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_sig_bdd_60 );

    ap_done_reg = SC_LOGIC_0;
    ap_CS_fsm = "1";
    ap_return_0_preg = "000000000000";
    ap_return_1_preg = "000000000000";
    ap_return_2_preg = "000000000000";
    ap_return_3_preg = "000000000000";
    ap_return_4_preg = "000000000000";
    ap_return_5_preg = "000000000000";
    ap_return_6_preg = "000000000000";
    ap_return_7_preg = "000000000000";
    ap_return_8_preg = "000000000000";
    ap_return_9_preg = "000000000000";
    ap_return_10_preg = "000000000000";
    ap_return_11_preg = "000000000000";
    ap_return_12_preg = "000000000000";
    ap_return_13_preg = "000000000000";
    ap_return_14_preg = "000000000000";
    ap_return_15_preg = "000000000000";
    ap_return_16_preg = "000000000000";
    ap_return_17_preg = "000000000000";
    ap_return_18_preg = "000000000000";
    ap_return_19_preg = "000000000000";
    ap_return_20_preg = "000000000000";
    ap_return_21_preg = "000000000000";
    ap_return_22_preg = "000000000000";
    ap_return_23_preg = "000000000000";
    ap_return_24_preg = "000000000000";
    ap_return_25_preg = "000000000000";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "toThreshold_Block_proc_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_continue, "(port)ap_continue");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, rows, "(port)rows");
    sc_trace(mVcdFile, cols, "(port)cols");
    sc_trace(mVcdFile, ap_return_0, "(port)ap_return_0");
    sc_trace(mVcdFile, ap_return_1, "(port)ap_return_1");
    sc_trace(mVcdFile, ap_return_2, "(port)ap_return_2");
    sc_trace(mVcdFile, ap_return_3, "(port)ap_return_3");
    sc_trace(mVcdFile, ap_return_4, "(port)ap_return_4");
    sc_trace(mVcdFile, ap_return_5, "(port)ap_return_5");
    sc_trace(mVcdFile, ap_return_6, "(port)ap_return_6");
    sc_trace(mVcdFile, ap_return_7, "(port)ap_return_7");
    sc_trace(mVcdFile, ap_return_8, "(port)ap_return_8");
    sc_trace(mVcdFile, ap_return_9, "(port)ap_return_9");
    sc_trace(mVcdFile, ap_return_10, "(port)ap_return_10");
    sc_trace(mVcdFile, ap_return_11, "(port)ap_return_11");
    sc_trace(mVcdFile, ap_return_12, "(port)ap_return_12");
    sc_trace(mVcdFile, ap_return_13, "(port)ap_return_13");
    sc_trace(mVcdFile, ap_return_14, "(port)ap_return_14");
    sc_trace(mVcdFile, ap_return_15, "(port)ap_return_15");
    sc_trace(mVcdFile, ap_return_16, "(port)ap_return_16");
    sc_trace(mVcdFile, ap_return_17, "(port)ap_return_17");
    sc_trace(mVcdFile, ap_return_18, "(port)ap_return_18");
    sc_trace(mVcdFile, ap_return_19, "(port)ap_return_19");
    sc_trace(mVcdFile, ap_return_20, "(port)ap_return_20");
    sc_trace(mVcdFile, ap_return_21, "(port)ap_return_21");
    sc_trace(mVcdFile, ap_return_22, "(port)ap_return_22");
    sc_trace(mVcdFile, ap_return_23, "(port)ap_return_23");
    sc_trace(mVcdFile, ap_return_24, "(port)ap_return_24");
    sc_trace(mVcdFile, ap_return_25, "(port)ap_return_25");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_done_reg, "ap_done_reg");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st1_fsm_0, "ap_sig_cseq_ST_st1_fsm_0");
    sc_trace(mVcdFile, ap_sig_bdd_20, "ap_sig_bdd_20");
    sc_trace(mVcdFile, ap_sig_bdd_60, "ap_sig_bdd_60");
    sc_trace(mVcdFile, inMat_rows_V_fu_31_p1, "inMat_rows_V_fu_31_p1");
    sc_trace(mVcdFile, inMat_cols_V_fu_35_p1, "inMat_cols_V_fu_35_p1");
    sc_trace(mVcdFile, ap_return_0_preg, "ap_return_0_preg");
    sc_trace(mVcdFile, ap_return_1_preg, "ap_return_1_preg");
    sc_trace(mVcdFile, ap_return_2_preg, "ap_return_2_preg");
    sc_trace(mVcdFile, ap_return_3_preg, "ap_return_3_preg");
    sc_trace(mVcdFile, ap_return_4_preg, "ap_return_4_preg");
    sc_trace(mVcdFile, ap_return_5_preg, "ap_return_5_preg");
    sc_trace(mVcdFile, ap_return_6_preg, "ap_return_6_preg");
    sc_trace(mVcdFile, ap_return_7_preg, "ap_return_7_preg");
    sc_trace(mVcdFile, ap_return_8_preg, "ap_return_8_preg");
    sc_trace(mVcdFile, ap_return_9_preg, "ap_return_9_preg");
    sc_trace(mVcdFile, ap_return_10_preg, "ap_return_10_preg");
    sc_trace(mVcdFile, ap_return_11_preg, "ap_return_11_preg");
    sc_trace(mVcdFile, ap_return_12_preg, "ap_return_12_preg");
    sc_trace(mVcdFile, ap_return_13_preg, "ap_return_13_preg");
    sc_trace(mVcdFile, ap_return_14_preg, "ap_return_14_preg");
    sc_trace(mVcdFile, ap_return_15_preg, "ap_return_15_preg");
    sc_trace(mVcdFile, ap_return_16_preg, "ap_return_16_preg");
    sc_trace(mVcdFile, ap_return_17_preg, "ap_return_17_preg");
    sc_trace(mVcdFile, ap_return_18_preg, "ap_return_18_preg");
    sc_trace(mVcdFile, ap_return_19_preg, "ap_return_19_preg");
    sc_trace(mVcdFile, ap_return_20_preg, "ap_return_20_preg");
    sc_trace(mVcdFile, ap_return_21_preg, "ap_return_21_preg");
    sc_trace(mVcdFile, ap_return_22_preg, "ap_return_22_preg");
    sc_trace(mVcdFile, ap_return_23_preg, "ap_return_23_preg");
    sc_trace(mVcdFile, ap_return_24_preg, "ap_return_24_preg");
    sc_trace(mVcdFile, ap_return_25_preg, "ap_return_25_preg");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

toThreshold_Block_proc::~toThreshold_Block_proc() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void toThreshold_Block_proc::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_st1_fsm_0;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_done_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_continue.read())) {
            ap_done_reg = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
                    !ap_sig_bdd_60.read())) {
            ap_done_reg = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_0_preg = ap_const_lv12_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
             !ap_sig_bdd_60.read())) {
            ap_return_0_preg = inMat_rows_V_fu_31_p1.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_10_preg = ap_const_lv12_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
             !ap_sig_bdd_60.read())) {
            ap_return_10_preg = inMat_rows_V_fu_31_p1.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_11_preg = ap_const_lv12_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
             !ap_sig_bdd_60.read())) {
            ap_return_11_preg = inMat_cols_V_fu_35_p1.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_12_preg = ap_const_lv12_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
             !ap_sig_bdd_60.read())) {
            ap_return_12_preg = inMat_rows_V_fu_31_p1.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_13_preg = ap_const_lv12_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
             !ap_sig_bdd_60.read())) {
            ap_return_13_preg = inMat_cols_V_fu_35_p1.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_14_preg = ap_const_lv12_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
             !ap_sig_bdd_60.read())) {
            ap_return_14_preg = inMat_rows_V_fu_31_p1.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_15_preg = ap_const_lv12_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
             !ap_sig_bdd_60.read())) {
            ap_return_15_preg = inMat_rows_V_fu_31_p1.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_16_preg = ap_const_lv12_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
             !ap_sig_bdd_60.read())) {
            ap_return_16_preg = inMat_cols_V_fu_35_p1.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_17_preg = ap_const_lv12_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
             !ap_sig_bdd_60.read())) {
            ap_return_17_preg = inMat_cols_V_fu_35_p1.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_18_preg = ap_const_lv12_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
             !ap_sig_bdd_60.read())) {
            ap_return_18_preg = inMat_rows_V_fu_31_p1.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_19_preg = ap_const_lv12_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
             !ap_sig_bdd_60.read())) {
            ap_return_19_preg = inMat_rows_V_fu_31_p1.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_1_preg = ap_const_lv12_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
             !ap_sig_bdd_60.read())) {
            ap_return_1_preg = inMat_rows_V_fu_31_p1.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_20_preg = ap_const_lv12_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
             !ap_sig_bdd_60.read())) {
            ap_return_20_preg = inMat_cols_V_fu_35_p1.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_21_preg = ap_const_lv12_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
             !ap_sig_bdd_60.read())) {
            ap_return_21_preg = inMat_cols_V_fu_35_p1.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_22_preg = ap_const_lv12_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
             !ap_sig_bdd_60.read())) {
            ap_return_22_preg = inMat_rows_V_fu_31_p1.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_23_preg = ap_const_lv12_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
             !ap_sig_bdd_60.read())) {
            ap_return_23_preg = inMat_cols_V_fu_35_p1.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_24_preg = ap_const_lv12_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
             !ap_sig_bdd_60.read())) {
            ap_return_24_preg = inMat_rows_V_fu_31_p1.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_25_preg = ap_const_lv12_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
             !ap_sig_bdd_60.read())) {
            ap_return_25_preg = inMat_cols_V_fu_35_p1.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_2_preg = ap_const_lv12_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
             !ap_sig_bdd_60.read())) {
            ap_return_2_preg = inMat_cols_V_fu_35_p1.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_3_preg = ap_const_lv12_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
             !ap_sig_bdd_60.read())) {
            ap_return_3_preg = inMat_cols_V_fu_35_p1.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_4_preg = ap_const_lv12_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
             !ap_sig_bdd_60.read())) {
            ap_return_4_preg = inMat_rows_V_fu_31_p1.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_5_preg = ap_const_lv12_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
             !ap_sig_bdd_60.read())) {
            ap_return_5_preg = inMat_cols_V_fu_35_p1.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_6_preg = ap_const_lv12_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
             !ap_sig_bdd_60.read())) {
            ap_return_6_preg = inMat_rows_V_fu_31_p1.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_7_preg = ap_const_lv12_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
             !ap_sig_bdd_60.read())) {
            ap_return_7_preg = inMat_rows_V_fu_31_p1.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_8_preg = ap_const_lv12_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
             !ap_sig_bdd_60.read())) {
            ap_return_8_preg = inMat_cols_V_fu_35_p1.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_9_preg = ap_const_lv12_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
             !ap_sig_bdd_60.read())) {
            ap_return_9_preg = inMat_cols_V_fu_35_p1.read();
        }
    }
}

void toThreshold_Block_proc::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_done_reg.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
          !ap_sig_bdd_60.read()))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void toThreshold_Block_proc::thread_ap_idle() {
    if ((!esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void toThreshold_Block_proc::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
         !ap_sig_bdd_60.read())) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void toThreshold_Block_proc::thread_ap_return_0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
         !ap_sig_bdd_60.read())) {
        ap_return_0 = inMat_rows_V_fu_31_p1.read();
    } else {
        ap_return_0 = ap_return_0_preg.read();
    }
}

void toThreshold_Block_proc::thread_ap_return_1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
         !ap_sig_bdd_60.read())) {
        ap_return_1 = inMat_rows_V_fu_31_p1.read();
    } else {
        ap_return_1 = ap_return_1_preg.read();
    }
}

void toThreshold_Block_proc::thread_ap_return_10() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
         !ap_sig_bdd_60.read())) {
        ap_return_10 = inMat_rows_V_fu_31_p1.read();
    } else {
        ap_return_10 = ap_return_10_preg.read();
    }
}

void toThreshold_Block_proc::thread_ap_return_11() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
         !ap_sig_bdd_60.read())) {
        ap_return_11 = inMat_cols_V_fu_35_p1.read();
    } else {
        ap_return_11 = ap_return_11_preg.read();
    }
}

void toThreshold_Block_proc::thread_ap_return_12() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
         !ap_sig_bdd_60.read())) {
        ap_return_12 = inMat_rows_V_fu_31_p1.read();
    } else {
        ap_return_12 = ap_return_12_preg.read();
    }
}

void toThreshold_Block_proc::thread_ap_return_13() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
         !ap_sig_bdd_60.read())) {
        ap_return_13 = inMat_cols_V_fu_35_p1.read();
    } else {
        ap_return_13 = ap_return_13_preg.read();
    }
}

void toThreshold_Block_proc::thread_ap_return_14() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
         !ap_sig_bdd_60.read())) {
        ap_return_14 = inMat_rows_V_fu_31_p1.read();
    } else {
        ap_return_14 = ap_return_14_preg.read();
    }
}

void toThreshold_Block_proc::thread_ap_return_15() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
         !ap_sig_bdd_60.read())) {
        ap_return_15 = inMat_rows_V_fu_31_p1.read();
    } else {
        ap_return_15 = ap_return_15_preg.read();
    }
}

void toThreshold_Block_proc::thread_ap_return_16() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
         !ap_sig_bdd_60.read())) {
        ap_return_16 = inMat_cols_V_fu_35_p1.read();
    } else {
        ap_return_16 = ap_return_16_preg.read();
    }
}

void toThreshold_Block_proc::thread_ap_return_17() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
         !ap_sig_bdd_60.read())) {
        ap_return_17 = inMat_cols_V_fu_35_p1.read();
    } else {
        ap_return_17 = ap_return_17_preg.read();
    }
}

void toThreshold_Block_proc::thread_ap_return_18() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
         !ap_sig_bdd_60.read())) {
        ap_return_18 = inMat_rows_V_fu_31_p1.read();
    } else {
        ap_return_18 = ap_return_18_preg.read();
    }
}

void toThreshold_Block_proc::thread_ap_return_19() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
         !ap_sig_bdd_60.read())) {
        ap_return_19 = inMat_rows_V_fu_31_p1.read();
    } else {
        ap_return_19 = ap_return_19_preg.read();
    }
}

void toThreshold_Block_proc::thread_ap_return_2() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
         !ap_sig_bdd_60.read())) {
        ap_return_2 = inMat_cols_V_fu_35_p1.read();
    } else {
        ap_return_2 = ap_return_2_preg.read();
    }
}

void toThreshold_Block_proc::thread_ap_return_20() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
         !ap_sig_bdd_60.read())) {
        ap_return_20 = inMat_cols_V_fu_35_p1.read();
    } else {
        ap_return_20 = ap_return_20_preg.read();
    }
}

void toThreshold_Block_proc::thread_ap_return_21() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
         !ap_sig_bdd_60.read())) {
        ap_return_21 = inMat_cols_V_fu_35_p1.read();
    } else {
        ap_return_21 = ap_return_21_preg.read();
    }
}

void toThreshold_Block_proc::thread_ap_return_22() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
         !ap_sig_bdd_60.read())) {
        ap_return_22 = inMat_rows_V_fu_31_p1.read();
    } else {
        ap_return_22 = ap_return_22_preg.read();
    }
}

void toThreshold_Block_proc::thread_ap_return_23() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
         !ap_sig_bdd_60.read())) {
        ap_return_23 = inMat_cols_V_fu_35_p1.read();
    } else {
        ap_return_23 = ap_return_23_preg.read();
    }
}

void toThreshold_Block_proc::thread_ap_return_24() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
         !ap_sig_bdd_60.read())) {
        ap_return_24 = inMat_rows_V_fu_31_p1.read();
    } else {
        ap_return_24 = ap_return_24_preg.read();
    }
}

void toThreshold_Block_proc::thread_ap_return_25() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
         !ap_sig_bdd_60.read())) {
        ap_return_25 = inMat_cols_V_fu_35_p1.read();
    } else {
        ap_return_25 = ap_return_25_preg.read();
    }
}

void toThreshold_Block_proc::thread_ap_return_3() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
         !ap_sig_bdd_60.read())) {
        ap_return_3 = inMat_cols_V_fu_35_p1.read();
    } else {
        ap_return_3 = ap_return_3_preg.read();
    }
}

void toThreshold_Block_proc::thread_ap_return_4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
         !ap_sig_bdd_60.read())) {
        ap_return_4 = inMat_rows_V_fu_31_p1.read();
    } else {
        ap_return_4 = ap_return_4_preg.read();
    }
}

void toThreshold_Block_proc::thread_ap_return_5() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
         !ap_sig_bdd_60.read())) {
        ap_return_5 = inMat_cols_V_fu_35_p1.read();
    } else {
        ap_return_5 = ap_return_5_preg.read();
    }
}

void toThreshold_Block_proc::thread_ap_return_6() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
         !ap_sig_bdd_60.read())) {
        ap_return_6 = inMat_rows_V_fu_31_p1.read();
    } else {
        ap_return_6 = ap_return_6_preg.read();
    }
}

void toThreshold_Block_proc::thread_ap_return_7() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
         !ap_sig_bdd_60.read())) {
        ap_return_7 = inMat_rows_V_fu_31_p1.read();
    } else {
        ap_return_7 = ap_return_7_preg.read();
    }
}

void toThreshold_Block_proc::thread_ap_return_8() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
         !ap_sig_bdd_60.read())) {
        ap_return_8 = inMat_cols_V_fu_35_p1.read();
    } else {
        ap_return_8 = ap_return_8_preg.read();
    }
}

void toThreshold_Block_proc::thread_ap_return_9() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
         !ap_sig_bdd_60.read())) {
        ap_return_9 = inMat_cols_V_fu_35_p1.read();
    } else {
        ap_return_9 = ap_return_9_preg.read();
    }
}

void toThreshold_Block_proc::thread_ap_sig_bdd_20() {
    ap_sig_bdd_20 = esl_seteq<1,1,1>(ap_CS_fsm.read().range(0, 0), ap_const_lv1_1);
}

void toThreshold_Block_proc::thread_ap_sig_bdd_60() {
    ap_sig_bdd_60 = (esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1));
}

void toThreshold_Block_proc::thread_ap_sig_cseq_ST_st1_fsm_0() {
    if (ap_sig_bdd_20.read()) {
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_0;
    }
}

void toThreshold_Block_proc::thread_inMat_cols_V_fu_35_p1() {
    inMat_cols_V_fu_35_p1 = cols.read().range(12-1, 0);
}

void toThreshold_Block_proc::thread_inMat_rows_V_fu_31_p1() {
    inMat_rows_V_fu_31_p1 = rows.read().range(12-1, 0);
}

void toThreshold_Block_proc::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            ap_NS_fsm = ap_ST_st1_fsm_0;
break;
        default : 
            ap_NS_fsm = "X";
            break;
    }
}

}

