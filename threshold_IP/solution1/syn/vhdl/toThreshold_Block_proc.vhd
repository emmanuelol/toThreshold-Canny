-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2014.4
-- Copyright (C) 2014 Xilinx Inc. All rights reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity toThreshold_Block_proc is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    rows : IN STD_LOGIC_VECTOR (31 downto 0);
    cols : IN STD_LOGIC_VECTOR (31 downto 0);
    ap_return_0 : OUT STD_LOGIC_VECTOR (11 downto 0);
    ap_return_1 : OUT STD_LOGIC_VECTOR (11 downto 0);
    ap_return_2 : OUT STD_LOGIC_VECTOR (11 downto 0);
    ap_return_3 : OUT STD_LOGIC_VECTOR (11 downto 0);
    ap_return_4 : OUT STD_LOGIC_VECTOR (11 downto 0);
    ap_return_5 : OUT STD_LOGIC_VECTOR (11 downto 0);
    ap_return_6 : OUT STD_LOGIC_VECTOR (11 downto 0);
    ap_return_7 : OUT STD_LOGIC_VECTOR (11 downto 0);
    ap_return_8 : OUT STD_LOGIC_VECTOR (11 downto 0);
    ap_return_9 : OUT STD_LOGIC_VECTOR (11 downto 0);
    ap_return_10 : OUT STD_LOGIC_VECTOR (11 downto 0);
    ap_return_11 : OUT STD_LOGIC_VECTOR (11 downto 0);
    ap_return_12 : OUT STD_LOGIC_VECTOR (11 downto 0);
    ap_return_13 : OUT STD_LOGIC_VECTOR (11 downto 0);
    ap_return_14 : OUT STD_LOGIC_VECTOR (11 downto 0);
    ap_return_15 : OUT STD_LOGIC_VECTOR (11 downto 0);
    ap_return_16 : OUT STD_LOGIC_VECTOR (11 downto 0);
    ap_return_17 : OUT STD_LOGIC_VECTOR (11 downto 0);
    ap_return_18 : OUT STD_LOGIC_VECTOR (11 downto 0);
    ap_return_19 : OUT STD_LOGIC_VECTOR (11 downto 0);
    ap_return_20 : OUT STD_LOGIC_VECTOR (11 downto 0);
    ap_return_21 : OUT STD_LOGIC_VECTOR (11 downto 0);
    ap_return_22 : OUT STD_LOGIC_VECTOR (11 downto 0);
    ap_return_23 : OUT STD_LOGIC_VECTOR (11 downto 0);
    ap_return_24 : OUT STD_LOGIC_VECTOR (11 downto 0);
    ap_return_25 : OUT STD_LOGIC_VECTOR (11 downto 0) );
end;


architecture behav of toThreshold_Block_proc is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_st1_fsm_0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv12_0 : STD_LOGIC_VECTOR (11 downto 0) := "000000000000";

    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_sig_cseq_ST_st1_fsm_0 : STD_LOGIC;
    signal ap_sig_bdd_20 : BOOLEAN;
    signal ap_sig_bdd_60 : BOOLEAN;
    signal inMat_rows_V_fu_31_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal inMat_cols_V_fu_35_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal ap_return_0_preg : STD_LOGIC_VECTOR (11 downto 0) := "000000000000";
    signal ap_return_1_preg : STD_LOGIC_VECTOR (11 downto 0) := "000000000000";
    signal ap_return_2_preg : STD_LOGIC_VECTOR (11 downto 0) := "000000000000";
    signal ap_return_3_preg : STD_LOGIC_VECTOR (11 downto 0) := "000000000000";
    signal ap_return_4_preg : STD_LOGIC_VECTOR (11 downto 0) := "000000000000";
    signal ap_return_5_preg : STD_LOGIC_VECTOR (11 downto 0) := "000000000000";
    signal ap_return_6_preg : STD_LOGIC_VECTOR (11 downto 0) := "000000000000";
    signal ap_return_7_preg : STD_LOGIC_VECTOR (11 downto 0) := "000000000000";
    signal ap_return_8_preg : STD_LOGIC_VECTOR (11 downto 0) := "000000000000";
    signal ap_return_9_preg : STD_LOGIC_VECTOR (11 downto 0) := "000000000000";
    signal ap_return_10_preg : STD_LOGIC_VECTOR (11 downto 0) := "000000000000";
    signal ap_return_11_preg : STD_LOGIC_VECTOR (11 downto 0) := "000000000000";
    signal ap_return_12_preg : STD_LOGIC_VECTOR (11 downto 0) := "000000000000";
    signal ap_return_13_preg : STD_LOGIC_VECTOR (11 downto 0) := "000000000000";
    signal ap_return_14_preg : STD_LOGIC_VECTOR (11 downto 0) := "000000000000";
    signal ap_return_15_preg : STD_LOGIC_VECTOR (11 downto 0) := "000000000000";
    signal ap_return_16_preg : STD_LOGIC_VECTOR (11 downto 0) := "000000000000";
    signal ap_return_17_preg : STD_LOGIC_VECTOR (11 downto 0) := "000000000000";
    signal ap_return_18_preg : STD_LOGIC_VECTOR (11 downto 0) := "000000000000";
    signal ap_return_19_preg : STD_LOGIC_VECTOR (11 downto 0) := "000000000000";
    signal ap_return_20_preg : STD_LOGIC_VECTOR (11 downto 0) := "000000000000";
    signal ap_return_21_preg : STD_LOGIC_VECTOR (11 downto 0) := "000000000000";
    signal ap_return_22_preg : STD_LOGIC_VECTOR (11 downto 0) := "000000000000";
    signal ap_return_23_preg : STD_LOGIC_VECTOR (11 downto 0) := "000000000000";
    signal ap_return_24_preg : STD_LOGIC_VECTOR (11 downto 0) := "000000000000";
    signal ap_return_25_preg : STD_LOGIC_VECTOR (11 downto 0) := "000000000000";
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);


begin




    -- the current state (ap_CS_fsm) of the state machine. --
    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_st1_fsm_0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    -- ap_done_reg assign process. --
    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_continue)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    -- ap_return_0_preg assign process. --
    ap_return_0_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_0_preg <= ap_const_lv12_0;
            else
                if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
                    ap_return_0_preg <= inMat_rows_V_fu_31_p1;
                end if; 
            end if;
        end if;
    end process;


    -- ap_return_10_preg assign process. --
    ap_return_10_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_10_preg <= ap_const_lv12_0;
            else
                if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
                    ap_return_10_preg <= inMat_rows_V_fu_31_p1;
                end if; 
            end if;
        end if;
    end process;


    -- ap_return_11_preg assign process. --
    ap_return_11_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_11_preg <= ap_const_lv12_0;
            else
                if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
                    ap_return_11_preg <= inMat_cols_V_fu_35_p1;
                end if; 
            end if;
        end if;
    end process;


    -- ap_return_12_preg assign process. --
    ap_return_12_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_12_preg <= ap_const_lv12_0;
            else
                if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
                    ap_return_12_preg <= inMat_rows_V_fu_31_p1;
                end if; 
            end if;
        end if;
    end process;


    -- ap_return_13_preg assign process. --
    ap_return_13_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_13_preg <= ap_const_lv12_0;
            else
                if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
                    ap_return_13_preg <= inMat_cols_V_fu_35_p1;
                end if; 
            end if;
        end if;
    end process;


    -- ap_return_14_preg assign process. --
    ap_return_14_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_14_preg <= ap_const_lv12_0;
            else
                if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
                    ap_return_14_preg <= inMat_rows_V_fu_31_p1;
                end if; 
            end if;
        end if;
    end process;


    -- ap_return_15_preg assign process. --
    ap_return_15_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_15_preg <= ap_const_lv12_0;
            else
                if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
                    ap_return_15_preg <= inMat_rows_V_fu_31_p1;
                end if; 
            end if;
        end if;
    end process;


    -- ap_return_16_preg assign process. --
    ap_return_16_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_16_preg <= ap_const_lv12_0;
            else
                if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
                    ap_return_16_preg <= inMat_cols_V_fu_35_p1;
                end if; 
            end if;
        end if;
    end process;


    -- ap_return_17_preg assign process. --
    ap_return_17_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_17_preg <= ap_const_lv12_0;
            else
                if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
                    ap_return_17_preg <= inMat_cols_V_fu_35_p1;
                end if; 
            end if;
        end if;
    end process;


    -- ap_return_18_preg assign process. --
    ap_return_18_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_18_preg <= ap_const_lv12_0;
            else
                if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
                    ap_return_18_preg <= inMat_rows_V_fu_31_p1;
                end if; 
            end if;
        end if;
    end process;


    -- ap_return_19_preg assign process. --
    ap_return_19_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_19_preg <= ap_const_lv12_0;
            else
                if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
                    ap_return_19_preg <= inMat_rows_V_fu_31_p1;
                end if; 
            end if;
        end if;
    end process;


    -- ap_return_1_preg assign process. --
    ap_return_1_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_1_preg <= ap_const_lv12_0;
            else
                if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
                    ap_return_1_preg <= inMat_rows_V_fu_31_p1;
                end if; 
            end if;
        end if;
    end process;


    -- ap_return_20_preg assign process. --
    ap_return_20_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_20_preg <= ap_const_lv12_0;
            else
                if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
                    ap_return_20_preg <= inMat_cols_V_fu_35_p1;
                end if; 
            end if;
        end if;
    end process;


    -- ap_return_21_preg assign process. --
    ap_return_21_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_21_preg <= ap_const_lv12_0;
            else
                if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
                    ap_return_21_preg <= inMat_cols_V_fu_35_p1;
                end if; 
            end if;
        end if;
    end process;


    -- ap_return_22_preg assign process. --
    ap_return_22_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_22_preg <= ap_const_lv12_0;
            else
                if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
                    ap_return_22_preg <= inMat_rows_V_fu_31_p1;
                end if; 
            end if;
        end if;
    end process;


    -- ap_return_23_preg assign process. --
    ap_return_23_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_23_preg <= ap_const_lv12_0;
            else
                if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
                    ap_return_23_preg <= inMat_cols_V_fu_35_p1;
                end if; 
            end if;
        end if;
    end process;


    -- ap_return_24_preg assign process. --
    ap_return_24_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_24_preg <= ap_const_lv12_0;
            else
                if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
                    ap_return_24_preg <= inMat_rows_V_fu_31_p1;
                end if; 
            end if;
        end if;
    end process;


    -- ap_return_25_preg assign process. --
    ap_return_25_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_25_preg <= ap_const_lv12_0;
            else
                if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
                    ap_return_25_preg <= inMat_cols_V_fu_35_p1;
                end if; 
            end if;
        end if;
    end process;


    -- ap_return_2_preg assign process. --
    ap_return_2_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_2_preg <= ap_const_lv12_0;
            else
                if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
                    ap_return_2_preg <= inMat_cols_V_fu_35_p1;
                end if; 
            end if;
        end if;
    end process;


    -- ap_return_3_preg assign process. --
    ap_return_3_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_3_preg <= ap_const_lv12_0;
            else
                if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
                    ap_return_3_preg <= inMat_cols_V_fu_35_p1;
                end if; 
            end if;
        end if;
    end process;


    -- ap_return_4_preg assign process. --
    ap_return_4_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_4_preg <= ap_const_lv12_0;
            else
                if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
                    ap_return_4_preg <= inMat_rows_V_fu_31_p1;
                end if; 
            end if;
        end if;
    end process;


    -- ap_return_5_preg assign process. --
    ap_return_5_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_5_preg <= ap_const_lv12_0;
            else
                if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
                    ap_return_5_preg <= inMat_cols_V_fu_35_p1;
                end if; 
            end if;
        end if;
    end process;


    -- ap_return_6_preg assign process. --
    ap_return_6_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_6_preg <= ap_const_lv12_0;
            else
                if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
                    ap_return_6_preg <= inMat_rows_V_fu_31_p1;
                end if; 
            end if;
        end if;
    end process;


    -- ap_return_7_preg assign process. --
    ap_return_7_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_7_preg <= ap_const_lv12_0;
            else
                if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
                    ap_return_7_preg <= inMat_rows_V_fu_31_p1;
                end if; 
            end if;
        end if;
    end process;


    -- ap_return_8_preg assign process. --
    ap_return_8_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_8_preg <= ap_const_lv12_0;
            else
                if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
                    ap_return_8_preg <= inMat_cols_V_fu_35_p1;
                end if; 
            end if;
        end if;
    end process;


    -- ap_return_9_preg assign process. --
    ap_return_9_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_9_preg <= ap_const_lv12_0;
            else
                if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
                    ap_return_9_preg <= inMat_cols_V_fu_35_p1;
                end if; 
            end if;
        end if;
    end process;


    -- the next state (ap_NS_fsm) of the state machine. --
    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_sig_bdd_60)
    begin
        case ap_CS_fsm is
            when ap_ST_st1_fsm_0 => 
                ap_NS_fsm <= ap_ST_st1_fsm_0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;

    -- ap_done assign process. --
    ap_done_assign_proc : process(ap_done_reg, ap_sig_cseq_ST_st1_fsm_0, ap_sig_bdd_60)
    begin
        if (((ap_const_logic_1 = ap_done_reg) or ((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_idle assign process. --
    ap_idle_assign_proc : process(ap_start, ap_sig_cseq_ST_st1_fsm_0)
    begin
        if ((not((ap_const_logic_1 = ap_start)) and (ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_ready assign process. --
    ap_ready_assign_proc : process(ap_sig_cseq_ST_st1_fsm_0, ap_sig_bdd_60)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_return_0 assign process. --
    ap_return_0_assign_proc : process(ap_sig_cseq_ST_st1_fsm_0, ap_sig_bdd_60, inMat_rows_V_fu_31_p1, ap_return_0_preg)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
            ap_return_0 <= inMat_rows_V_fu_31_p1;
        else 
            ap_return_0 <= ap_return_0_preg;
        end if; 
    end process;


    -- ap_return_1 assign process. --
    ap_return_1_assign_proc : process(ap_sig_cseq_ST_st1_fsm_0, ap_sig_bdd_60, inMat_rows_V_fu_31_p1, ap_return_1_preg)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
            ap_return_1 <= inMat_rows_V_fu_31_p1;
        else 
            ap_return_1 <= ap_return_1_preg;
        end if; 
    end process;


    -- ap_return_10 assign process. --
    ap_return_10_assign_proc : process(ap_sig_cseq_ST_st1_fsm_0, ap_sig_bdd_60, inMat_rows_V_fu_31_p1, ap_return_10_preg)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
            ap_return_10 <= inMat_rows_V_fu_31_p1;
        else 
            ap_return_10 <= ap_return_10_preg;
        end if; 
    end process;


    -- ap_return_11 assign process. --
    ap_return_11_assign_proc : process(ap_sig_cseq_ST_st1_fsm_0, ap_sig_bdd_60, inMat_cols_V_fu_35_p1, ap_return_11_preg)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
            ap_return_11 <= inMat_cols_V_fu_35_p1;
        else 
            ap_return_11 <= ap_return_11_preg;
        end if; 
    end process;


    -- ap_return_12 assign process. --
    ap_return_12_assign_proc : process(ap_sig_cseq_ST_st1_fsm_0, ap_sig_bdd_60, inMat_rows_V_fu_31_p1, ap_return_12_preg)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
            ap_return_12 <= inMat_rows_V_fu_31_p1;
        else 
            ap_return_12 <= ap_return_12_preg;
        end if; 
    end process;


    -- ap_return_13 assign process. --
    ap_return_13_assign_proc : process(ap_sig_cseq_ST_st1_fsm_0, ap_sig_bdd_60, inMat_cols_V_fu_35_p1, ap_return_13_preg)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
            ap_return_13 <= inMat_cols_V_fu_35_p1;
        else 
            ap_return_13 <= ap_return_13_preg;
        end if; 
    end process;


    -- ap_return_14 assign process. --
    ap_return_14_assign_proc : process(ap_sig_cseq_ST_st1_fsm_0, ap_sig_bdd_60, inMat_rows_V_fu_31_p1, ap_return_14_preg)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
            ap_return_14 <= inMat_rows_V_fu_31_p1;
        else 
            ap_return_14 <= ap_return_14_preg;
        end if; 
    end process;


    -- ap_return_15 assign process. --
    ap_return_15_assign_proc : process(ap_sig_cseq_ST_st1_fsm_0, ap_sig_bdd_60, inMat_rows_V_fu_31_p1, ap_return_15_preg)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
            ap_return_15 <= inMat_rows_V_fu_31_p1;
        else 
            ap_return_15 <= ap_return_15_preg;
        end if; 
    end process;


    -- ap_return_16 assign process. --
    ap_return_16_assign_proc : process(ap_sig_cseq_ST_st1_fsm_0, ap_sig_bdd_60, inMat_cols_V_fu_35_p1, ap_return_16_preg)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
            ap_return_16 <= inMat_cols_V_fu_35_p1;
        else 
            ap_return_16 <= ap_return_16_preg;
        end if; 
    end process;


    -- ap_return_17 assign process. --
    ap_return_17_assign_proc : process(ap_sig_cseq_ST_st1_fsm_0, ap_sig_bdd_60, inMat_cols_V_fu_35_p1, ap_return_17_preg)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
            ap_return_17 <= inMat_cols_V_fu_35_p1;
        else 
            ap_return_17 <= ap_return_17_preg;
        end if; 
    end process;


    -- ap_return_18 assign process. --
    ap_return_18_assign_proc : process(ap_sig_cseq_ST_st1_fsm_0, ap_sig_bdd_60, inMat_rows_V_fu_31_p1, ap_return_18_preg)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
            ap_return_18 <= inMat_rows_V_fu_31_p1;
        else 
            ap_return_18 <= ap_return_18_preg;
        end if; 
    end process;


    -- ap_return_19 assign process. --
    ap_return_19_assign_proc : process(ap_sig_cseq_ST_st1_fsm_0, ap_sig_bdd_60, inMat_rows_V_fu_31_p1, ap_return_19_preg)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
            ap_return_19 <= inMat_rows_V_fu_31_p1;
        else 
            ap_return_19 <= ap_return_19_preg;
        end if; 
    end process;


    -- ap_return_2 assign process. --
    ap_return_2_assign_proc : process(ap_sig_cseq_ST_st1_fsm_0, ap_sig_bdd_60, inMat_cols_V_fu_35_p1, ap_return_2_preg)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
            ap_return_2 <= inMat_cols_V_fu_35_p1;
        else 
            ap_return_2 <= ap_return_2_preg;
        end if; 
    end process;


    -- ap_return_20 assign process. --
    ap_return_20_assign_proc : process(ap_sig_cseq_ST_st1_fsm_0, ap_sig_bdd_60, inMat_cols_V_fu_35_p1, ap_return_20_preg)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
            ap_return_20 <= inMat_cols_V_fu_35_p1;
        else 
            ap_return_20 <= ap_return_20_preg;
        end if; 
    end process;


    -- ap_return_21 assign process. --
    ap_return_21_assign_proc : process(ap_sig_cseq_ST_st1_fsm_0, ap_sig_bdd_60, inMat_cols_V_fu_35_p1, ap_return_21_preg)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
            ap_return_21 <= inMat_cols_V_fu_35_p1;
        else 
            ap_return_21 <= ap_return_21_preg;
        end if; 
    end process;


    -- ap_return_22 assign process. --
    ap_return_22_assign_proc : process(ap_sig_cseq_ST_st1_fsm_0, ap_sig_bdd_60, inMat_rows_V_fu_31_p1, ap_return_22_preg)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
            ap_return_22 <= inMat_rows_V_fu_31_p1;
        else 
            ap_return_22 <= ap_return_22_preg;
        end if; 
    end process;


    -- ap_return_23 assign process. --
    ap_return_23_assign_proc : process(ap_sig_cseq_ST_st1_fsm_0, ap_sig_bdd_60, inMat_cols_V_fu_35_p1, ap_return_23_preg)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
            ap_return_23 <= inMat_cols_V_fu_35_p1;
        else 
            ap_return_23 <= ap_return_23_preg;
        end if; 
    end process;


    -- ap_return_24 assign process. --
    ap_return_24_assign_proc : process(ap_sig_cseq_ST_st1_fsm_0, ap_sig_bdd_60, inMat_rows_V_fu_31_p1, ap_return_24_preg)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
            ap_return_24 <= inMat_rows_V_fu_31_p1;
        else 
            ap_return_24 <= ap_return_24_preg;
        end if; 
    end process;


    -- ap_return_25 assign process. --
    ap_return_25_assign_proc : process(ap_sig_cseq_ST_st1_fsm_0, ap_sig_bdd_60, inMat_cols_V_fu_35_p1, ap_return_25_preg)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
            ap_return_25 <= inMat_cols_V_fu_35_p1;
        else 
            ap_return_25 <= ap_return_25_preg;
        end if; 
    end process;


    -- ap_return_3 assign process. --
    ap_return_3_assign_proc : process(ap_sig_cseq_ST_st1_fsm_0, ap_sig_bdd_60, inMat_cols_V_fu_35_p1, ap_return_3_preg)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
            ap_return_3 <= inMat_cols_V_fu_35_p1;
        else 
            ap_return_3 <= ap_return_3_preg;
        end if; 
    end process;


    -- ap_return_4 assign process. --
    ap_return_4_assign_proc : process(ap_sig_cseq_ST_st1_fsm_0, ap_sig_bdd_60, inMat_rows_V_fu_31_p1, ap_return_4_preg)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
            ap_return_4 <= inMat_rows_V_fu_31_p1;
        else 
            ap_return_4 <= ap_return_4_preg;
        end if; 
    end process;


    -- ap_return_5 assign process. --
    ap_return_5_assign_proc : process(ap_sig_cseq_ST_st1_fsm_0, ap_sig_bdd_60, inMat_cols_V_fu_35_p1, ap_return_5_preg)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
            ap_return_5 <= inMat_cols_V_fu_35_p1;
        else 
            ap_return_5 <= ap_return_5_preg;
        end if; 
    end process;


    -- ap_return_6 assign process. --
    ap_return_6_assign_proc : process(ap_sig_cseq_ST_st1_fsm_0, ap_sig_bdd_60, inMat_rows_V_fu_31_p1, ap_return_6_preg)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
            ap_return_6 <= inMat_rows_V_fu_31_p1;
        else 
            ap_return_6 <= ap_return_6_preg;
        end if; 
    end process;


    -- ap_return_7 assign process. --
    ap_return_7_assign_proc : process(ap_sig_cseq_ST_st1_fsm_0, ap_sig_bdd_60, inMat_rows_V_fu_31_p1, ap_return_7_preg)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
            ap_return_7 <= inMat_rows_V_fu_31_p1;
        else 
            ap_return_7 <= ap_return_7_preg;
        end if; 
    end process;


    -- ap_return_8 assign process. --
    ap_return_8_assign_proc : process(ap_sig_cseq_ST_st1_fsm_0, ap_sig_bdd_60, inMat_cols_V_fu_35_p1, ap_return_8_preg)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
            ap_return_8 <= inMat_cols_V_fu_35_p1;
        else 
            ap_return_8 <= ap_return_8_preg;
        end if; 
    end process;


    -- ap_return_9 assign process. --
    ap_return_9_assign_proc : process(ap_sig_cseq_ST_st1_fsm_0, ap_sig_bdd_60, inMat_cols_V_fu_35_p1, ap_return_9_preg)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_60))) then 
            ap_return_9 <= inMat_cols_V_fu_35_p1;
        else 
            ap_return_9 <= ap_return_9_preg;
        end if; 
    end process;


    -- ap_sig_bdd_20 assign process. --
    ap_sig_bdd_20_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_20 <= (ap_CS_fsm(0 downto 0) = ap_const_lv1_1);
    end process;


    -- ap_sig_bdd_60 assign process. --
    ap_sig_bdd_60_assign_proc : process(ap_start, ap_done_reg)
    begin
                ap_sig_bdd_60 <= ((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    -- ap_sig_cseq_ST_st1_fsm_0 assign process. --
    ap_sig_cseq_ST_st1_fsm_0_assign_proc : process(ap_sig_bdd_20)
    begin
        if (ap_sig_bdd_20) then 
            ap_sig_cseq_ST_st1_fsm_0 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st1_fsm_0 <= ap_const_logic_0;
        end if; 
    end process;

    inMat_cols_V_fu_35_p1 <= cols(12 - 1 downto 0);
    inMat_rows_V_fu_31_p1 <= rows(12 - 1 downto 0);
end behav;
