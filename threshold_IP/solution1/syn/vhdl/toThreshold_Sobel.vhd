-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2014.4
-- Copyright (C) 2014 Xilinx Inc. All rights reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity toThreshold_Sobel is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    p_src_rows_V_read : IN STD_LOGIC_VECTOR (11 downto 0);
    p_src_cols_V_read : IN STD_LOGIC_VECTOR (11 downto 0);
    p_src_data_stream_V_dout : IN STD_LOGIC_VECTOR (7 downto 0);
    p_src_data_stream_V_empty_n : IN STD_LOGIC;
    p_src_data_stream_V_read : OUT STD_LOGIC;
    p_dst_data_stream_V_din : OUT STD_LOGIC_VECTOR (7 downto 0);
    p_dst_data_stream_V_full_n : IN STD_LOGIC;
    p_dst_data_stream_V_write : OUT STD_LOGIC );
end;


architecture behav of toThreshold_Sobel is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_st1_fsm_0 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_ST_st2_fsm_1 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv3_7 : STD_LOGIC_VECTOR (2 downto 0) := "111";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv3_1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_const_lv3_2 : STD_LOGIC_VECTOR (2 downto 0) := "010";
    constant ap_const_lv3_5 : STD_LOGIC_VECTOR (2 downto 0) := "101";
    constant ap_const_lv3_3 : STD_LOGIC_VECTOR (2 downto 0) := "011";
    constant ap_const_lv4_C : STD_LOGIC_VECTOR (3 downto 0) := "1100";
    constant ap_const_lv4_D : STD_LOGIC_VECTOR (3 downto 0) := "1101";
    constant ap_const_lv4_3 : STD_LOGIC_VECTOR (3 downto 0) := "0011";
    constant ap_const_lv5_4 : STD_LOGIC_VECTOR (4 downto 0) := "00100";
    constant ap_const_lv3_6 : STD_LOGIC_VECTOR (2 downto 0) := "110";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";

    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (1 downto 0) := "01";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_sig_cseq_ST_st1_fsm_0 : STD_LOGIC;
    signal ap_sig_bdd_21 : BOOLEAN;
    signal ap_sig_bdd_43 : BOOLEAN;
    signal grp_toThreshold_Filter2D_1_fu_61_ap_start : STD_LOGIC;
    signal grp_toThreshold_Filter2D_1_fu_61_ap_done : STD_LOGIC;
    signal grp_toThreshold_Filter2D_1_fu_61_ap_idle : STD_LOGIC;
    signal grp_toThreshold_Filter2D_1_fu_61_ap_ready : STD_LOGIC;
    signal grp_toThreshold_Filter2D_1_fu_61_p_src_rows_V_read : STD_LOGIC_VECTOR (11 downto 0);
    signal grp_toThreshold_Filter2D_1_fu_61_p_src_cols_V_read : STD_LOGIC_VECTOR (11 downto 0);
    signal grp_toThreshold_Filter2D_1_fu_61_p_src_data_stream_V_dout : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_toThreshold_Filter2D_1_fu_61_p_src_data_stream_V_empty_n : STD_LOGIC;
    signal grp_toThreshold_Filter2D_1_fu_61_p_src_data_stream_V_read : STD_LOGIC;
    signal grp_toThreshold_Filter2D_1_fu_61_p_dst_data_stream_V_din : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_toThreshold_Filter2D_1_fu_61_p_dst_data_stream_V_full_n : STD_LOGIC;
    signal grp_toThreshold_Filter2D_1_fu_61_p_dst_data_stream_V_write : STD_LOGIC;
    signal grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_0_V_1_read : STD_LOGIC_VECTOR (2 downto 0);
    signal grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_0_V_2_read : STD_LOGIC_VECTOR (2 downto 0);
    signal grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_0_V_3_read : STD_LOGIC_VECTOR (2 downto 0);
    signal grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_0_V_4_read : STD_LOGIC_VECTOR (2 downto 0);
    signal grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_1_V_0_read : STD_LOGIC_VECTOR (2 downto 0);
    signal grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_1_V_2_read : STD_LOGIC_VECTOR (2 downto 0);
    signal grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_1_V_3_read : STD_LOGIC_VECTOR (2 downto 0);
    signal grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_1_V_4_read : STD_LOGIC_VECTOR (2 downto 0);
    signal grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_2_V_0_read : STD_LOGIC_VECTOR (3 downto 0);
    signal grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_2_V_1_read : STD_LOGIC_VECTOR (3 downto 0);
    signal grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_2_V_3_read : STD_LOGIC_VECTOR (3 downto 0);
    signal grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_2_V_4_read : STD_LOGIC_VECTOR (4 downto 0);
    signal grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_3_V_0_read : STD_LOGIC_VECTOR (3 downto 0);
    signal grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_3_V_1_read : STD_LOGIC_VECTOR (2 downto 0);
    signal grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_3_V_2_read : STD_LOGIC_VECTOR (2 downto 0);
    signal grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_3_V_4_read : STD_LOGIC_VECTOR (3 downto 0);
    signal grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_4_V_0_read : STD_LOGIC_VECTOR (2 downto 0);
    signal grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_4_V_1_read : STD_LOGIC_VECTOR (2 downto 0);
    signal grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_4_V_2_read : STD_LOGIC_VECTOR (3 downto 0);
    signal grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_4_V_3_read : STD_LOGIC_VECTOR (2 downto 0);
    signal grp_toThreshold_Filter2D_1_fu_61_ap_start_ap_start_reg : STD_LOGIC := '0';
    signal ap_sig_cseq_ST_st2_fsm_1 : STD_LOGIC;
    signal ap_sig_bdd_89 : BOOLEAN;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (1 downto 0);

    component toThreshold_Filter2D_1 IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        p_src_rows_V_read : IN STD_LOGIC_VECTOR (11 downto 0);
        p_src_cols_V_read : IN STD_LOGIC_VECTOR (11 downto 0);
        p_src_data_stream_V_dout : IN STD_LOGIC_VECTOR (7 downto 0);
        p_src_data_stream_V_empty_n : IN STD_LOGIC;
        p_src_data_stream_V_read : OUT STD_LOGIC;
        p_dst_data_stream_V_din : OUT STD_LOGIC_VECTOR (7 downto 0);
        p_dst_data_stream_V_full_n : IN STD_LOGIC;
        p_dst_data_stream_V_write : OUT STD_LOGIC;
        p_kernel_val_0_V_1_read : IN STD_LOGIC_VECTOR (2 downto 0);
        p_kernel_val_0_V_2_read : IN STD_LOGIC_VECTOR (2 downto 0);
        p_kernel_val_0_V_3_read : IN STD_LOGIC_VECTOR (2 downto 0);
        p_kernel_val_0_V_4_read : IN STD_LOGIC_VECTOR (2 downto 0);
        p_kernel_val_1_V_0_read : IN STD_LOGIC_VECTOR (2 downto 0);
        p_kernel_val_1_V_2_read : IN STD_LOGIC_VECTOR (2 downto 0);
        p_kernel_val_1_V_3_read : IN STD_LOGIC_VECTOR (2 downto 0);
        p_kernel_val_1_V_4_read : IN STD_LOGIC_VECTOR (2 downto 0);
        p_kernel_val_2_V_0_read : IN STD_LOGIC_VECTOR (3 downto 0);
        p_kernel_val_2_V_1_read : IN STD_LOGIC_VECTOR (3 downto 0);
        p_kernel_val_2_V_3_read : IN STD_LOGIC_VECTOR (3 downto 0);
        p_kernel_val_2_V_4_read : IN STD_LOGIC_VECTOR (4 downto 0);
        p_kernel_val_3_V_0_read : IN STD_LOGIC_VECTOR (3 downto 0);
        p_kernel_val_3_V_1_read : IN STD_LOGIC_VECTOR (2 downto 0);
        p_kernel_val_3_V_2_read : IN STD_LOGIC_VECTOR (2 downto 0);
        p_kernel_val_3_V_4_read : IN STD_LOGIC_VECTOR (3 downto 0);
        p_kernel_val_4_V_0_read : IN STD_LOGIC_VECTOR (2 downto 0);
        p_kernel_val_4_V_1_read : IN STD_LOGIC_VECTOR (2 downto 0);
        p_kernel_val_4_V_2_read : IN STD_LOGIC_VECTOR (3 downto 0);
        p_kernel_val_4_V_3_read : IN STD_LOGIC_VECTOR (2 downto 0) );
    end component;



begin
    grp_toThreshold_Filter2D_1_fu_61 : component toThreshold_Filter2D_1
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => grp_toThreshold_Filter2D_1_fu_61_ap_start,
        ap_done => grp_toThreshold_Filter2D_1_fu_61_ap_done,
        ap_idle => grp_toThreshold_Filter2D_1_fu_61_ap_idle,
        ap_ready => grp_toThreshold_Filter2D_1_fu_61_ap_ready,
        p_src_rows_V_read => grp_toThreshold_Filter2D_1_fu_61_p_src_rows_V_read,
        p_src_cols_V_read => grp_toThreshold_Filter2D_1_fu_61_p_src_cols_V_read,
        p_src_data_stream_V_dout => grp_toThreshold_Filter2D_1_fu_61_p_src_data_stream_V_dout,
        p_src_data_stream_V_empty_n => grp_toThreshold_Filter2D_1_fu_61_p_src_data_stream_V_empty_n,
        p_src_data_stream_V_read => grp_toThreshold_Filter2D_1_fu_61_p_src_data_stream_V_read,
        p_dst_data_stream_V_din => grp_toThreshold_Filter2D_1_fu_61_p_dst_data_stream_V_din,
        p_dst_data_stream_V_full_n => grp_toThreshold_Filter2D_1_fu_61_p_dst_data_stream_V_full_n,
        p_dst_data_stream_V_write => grp_toThreshold_Filter2D_1_fu_61_p_dst_data_stream_V_write,
        p_kernel_val_0_V_1_read => grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_0_V_1_read,
        p_kernel_val_0_V_2_read => grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_0_V_2_read,
        p_kernel_val_0_V_3_read => grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_0_V_3_read,
        p_kernel_val_0_V_4_read => grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_0_V_4_read,
        p_kernel_val_1_V_0_read => grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_1_V_0_read,
        p_kernel_val_1_V_2_read => grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_1_V_2_read,
        p_kernel_val_1_V_3_read => grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_1_V_3_read,
        p_kernel_val_1_V_4_read => grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_1_V_4_read,
        p_kernel_val_2_V_0_read => grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_2_V_0_read,
        p_kernel_val_2_V_1_read => grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_2_V_1_read,
        p_kernel_val_2_V_3_read => grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_2_V_3_read,
        p_kernel_val_2_V_4_read => grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_2_V_4_read,
        p_kernel_val_3_V_0_read => grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_3_V_0_read,
        p_kernel_val_3_V_1_read => grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_3_V_1_read,
        p_kernel_val_3_V_2_read => grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_3_V_2_read,
        p_kernel_val_3_V_4_read => grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_3_V_4_read,
        p_kernel_val_4_V_0_read => grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_4_V_0_read,
        p_kernel_val_4_V_1_read => grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_4_V_1_read,
        p_kernel_val_4_V_2_read => grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_4_V_2_read,
        p_kernel_val_4_V_3_read => grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_4_V_3_read);





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
                elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and not((ap_const_logic_0 = grp_toThreshold_Filter2D_1_fu_61_ap_done)))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    -- grp_toThreshold_Filter2D_1_fu_61_ap_start_ap_start_reg assign process. --
    grp_toThreshold_Filter2D_1_fu_61_ap_start_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                grp_toThreshold_Filter2D_1_fu_61_ap_start_ap_start_reg <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_43))) then 
                    grp_toThreshold_Filter2D_1_fu_61_ap_start_ap_start_reg <= ap_const_logic_1;
                elsif ((ap_const_logic_1 = grp_toThreshold_Filter2D_1_fu_61_ap_ready)) then 
                    grp_toThreshold_Filter2D_1_fu_61_ap_start_ap_start_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    -- the next state (ap_NS_fsm) of the state machine. --
    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_sig_bdd_43, grp_toThreshold_Filter2D_1_fu_61_ap_done)
    begin
        case ap_CS_fsm is
            when ap_ST_st1_fsm_0 => 
                if (not(ap_sig_bdd_43)) then
                    ap_NS_fsm <= ap_ST_st2_fsm_1;
                else
                    ap_NS_fsm <= ap_ST_st1_fsm_0;
                end if;
            when ap_ST_st2_fsm_1 => 
                if (not((ap_const_logic_0 = grp_toThreshold_Filter2D_1_fu_61_ap_done))) then
                    ap_NS_fsm <= ap_ST_st1_fsm_0;
                else
                    ap_NS_fsm <= ap_ST_st2_fsm_1;
                end if;
            when others =>  
                ap_NS_fsm <= "XX";
        end case;
    end process;

    -- ap_done assign process. --
    ap_done_assign_proc : process(ap_done_reg, grp_toThreshold_Filter2D_1_fu_61_ap_done, ap_sig_cseq_ST_st2_fsm_1)
    begin
        if (((ap_const_logic_1 = ap_done_reg) or ((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and not((ap_const_logic_0 = grp_toThreshold_Filter2D_1_fu_61_ap_done))))) then 
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
    ap_ready_assign_proc : process(grp_toThreshold_Filter2D_1_fu_61_ap_done, ap_sig_cseq_ST_st2_fsm_1)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and not((ap_const_logic_0 = grp_toThreshold_Filter2D_1_fu_61_ap_done)))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_bdd_21 assign process. --
    ap_sig_bdd_21_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_21 <= (ap_CS_fsm(0 downto 0) = ap_const_lv1_1);
    end process;


    -- ap_sig_bdd_43 assign process. --
    ap_sig_bdd_43_assign_proc : process(ap_start, ap_done_reg)
    begin
                ap_sig_bdd_43 <= ((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    -- ap_sig_bdd_89 assign process. --
    ap_sig_bdd_89_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_89 <= (ap_const_lv1_1 = ap_CS_fsm(1 downto 1));
    end process;


    -- ap_sig_cseq_ST_st1_fsm_0 assign process. --
    ap_sig_cseq_ST_st1_fsm_0_assign_proc : process(ap_sig_bdd_21)
    begin
        if (ap_sig_bdd_21) then 
            ap_sig_cseq_ST_st1_fsm_0 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st1_fsm_0 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st2_fsm_1 assign process. --
    ap_sig_cseq_ST_st2_fsm_1_assign_proc : process(ap_sig_bdd_89)
    begin
        if (ap_sig_bdd_89) then 
            ap_sig_cseq_ST_st2_fsm_1 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st2_fsm_1 <= ap_const_logic_0;
        end if; 
    end process;

    grp_toThreshold_Filter2D_1_fu_61_ap_start <= grp_toThreshold_Filter2D_1_fu_61_ap_start_ap_start_reg;
    grp_toThreshold_Filter2D_1_fu_61_p_dst_data_stream_V_full_n <= p_dst_data_stream_V_full_n;
    grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_0_V_1_read <= ap_const_lv3_7;
    grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_0_V_2_read <= ap_const_lv3_0;
    grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_0_V_3_read <= ap_const_lv3_1;
    grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_0_V_4_read <= ap_const_lv3_2;
    grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_1_V_0_read <= ap_const_lv3_5;
    grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_1_V_2_read <= ap_const_lv3_0;
    grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_1_V_3_read <= ap_const_lv3_2;
    grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_1_V_4_read <= ap_const_lv3_3;
    grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_2_V_0_read <= ap_const_lv4_C;
    grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_2_V_1_read <= ap_const_lv4_D;
    grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_2_V_3_read <= ap_const_lv4_3;
    grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_2_V_4_read <= ap_const_lv5_4;
    grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_3_V_0_read <= ap_const_lv4_D;
    grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_3_V_1_read <= ap_const_lv3_6;
    grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_3_V_2_read <= ap_const_lv3_0;
    grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_3_V_4_read <= ap_const_lv4_3;
    grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_4_V_0_read <= ap_const_lv3_6;
    grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_4_V_1_read <= ap_const_lv3_7;
    grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_4_V_2_read <= ap_const_lv4_0;
    grp_toThreshold_Filter2D_1_fu_61_p_kernel_val_4_V_3_read <= ap_const_lv3_1;
    grp_toThreshold_Filter2D_1_fu_61_p_src_cols_V_read <= p_src_cols_V_read;
    grp_toThreshold_Filter2D_1_fu_61_p_src_data_stream_V_dout <= p_src_data_stream_V_dout;
    grp_toThreshold_Filter2D_1_fu_61_p_src_data_stream_V_empty_n <= p_src_data_stream_V_empty_n;
    grp_toThreshold_Filter2D_1_fu_61_p_src_rows_V_read <= p_src_rows_V_read;
    p_dst_data_stream_V_din <= grp_toThreshold_Filter2D_1_fu_61_p_dst_data_stream_V_din;

    -- p_dst_data_stream_V_write assign process. --
    p_dst_data_stream_V_write_assign_proc : process(ap_sig_cseq_ST_st1_fsm_0, grp_toThreshold_Filter2D_1_fu_61_p_dst_data_stream_V_write, ap_sig_cseq_ST_st2_fsm_1)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) or (ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1))) then 
            p_dst_data_stream_V_write <= grp_toThreshold_Filter2D_1_fu_61_p_dst_data_stream_V_write;
        else 
            p_dst_data_stream_V_write <= ap_const_logic_0;
        end if; 
    end process;


    -- p_src_data_stream_V_read assign process. --
    p_src_data_stream_V_read_assign_proc : process(ap_sig_cseq_ST_st1_fsm_0, grp_toThreshold_Filter2D_1_fu_61_p_src_data_stream_V_read, ap_sig_cseq_ST_st2_fsm_1)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) or (ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1))) then 
            p_src_data_stream_V_read <= grp_toThreshold_Filter2D_1_fu_61_p_src_data_stream_V_read;
        else 
            p_src_data_stream_V_read <= ap_const_logic_0;
        end if; 
    end process;

end behav;
