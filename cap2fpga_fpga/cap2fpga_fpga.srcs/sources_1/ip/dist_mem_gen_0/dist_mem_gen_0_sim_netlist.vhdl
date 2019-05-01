-- Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2015.4 (win64) Build 1412921 Wed Nov 18 09:43:45 MST 2015
-- Date        : Tue Apr 30 12:04:02 2019
-- Host        : God-Native running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               s:/WorkSpace/Python/cap2fpga/cap2fpga_fpga/cap2fpga_fpga.srcs/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_sim_netlist.vhdl
-- Design      : dist_mem_gen_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dist_mem_gen_0_dist_mem_gen_v8_0_9 is
  port (
    a : in STD_LOGIC_VECTOR ( 12 downto 0 );
    d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    i_ce : in STD_LOGIC;
    qspo_ce : in STD_LOGIC;
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC;
    qspo_rst : in STD_LOGIC;
    qdpo_rst : in STD_LOGIC;
    qspo_srst : in STD_LOGIC;
    qdpo_srst : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of dist_mem_gen_0_dist_mem_gen_v8_0_9 : entity is 13;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of dist_mem_gen_0_dist_mem_gen_v8_0_9 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of dist_mem_gen_0_dist_mem_gen_v8_0_9 : entity is 5120;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of dist_mem_gen_0_dist_mem_gen_v8_0_9 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of dist_mem_gen_0_dist_mem_gen_v8_0_9 : entity is "zynq";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of dist_mem_gen_0_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of dist_mem_gen_0_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of dist_mem_gen_0_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of dist_mem_gen_0_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of dist_mem_gen_0_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of dist_mem_gen_0_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of dist_mem_gen_0_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of dist_mem_gen_0_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of dist_mem_gen_0_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of dist_mem_gen_0_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of dist_mem_gen_0_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of dist_mem_gen_0_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of dist_mem_gen_0_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of dist_mem_gen_0_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of dist_mem_gen_0_dist_mem_gen_v8_0_9 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of dist_mem_gen_0_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of dist_mem_gen_0_dist_mem_gen_v8_0_9 : entity is "dist_mem_gen_0.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of dist_mem_gen_0_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of dist_mem_gen_0_dist_mem_gen_v8_0_9 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of dist_mem_gen_0_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of dist_mem_gen_0_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of dist_mem_gen_0_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of dist_mem_gen_0_dist_mem_gen_v8_0_9 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of dist_mem_gen_0_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of dist_mem_gen_0_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of dist_mem_gen_0_dist_mem_gen_v8_0_9 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of dist_mem_gen_0_dist_mem_gen_v8_0_9 : entity is 8;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dist_mem_gen_0_dist_mem_gen_v8_0_9 : entity is "dist_mem_gen_v8_0_9";
end dist_mem_gen_0_dist_mem_gen_v8_0_9;

architecture STRUCTURE of dist_mem_gen_0_dist_mem_gen_v8_0_9 is
  signal \<const0>\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_39\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_24\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_44\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_56\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_57\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_28\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_33\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_34\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_12\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_20\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_10\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_13\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_28\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_29\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_39\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_40\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_19\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_46\ : label is "soft_lutpair3";
begin
  dpo(7) <= \<const0>\;
  dpo(6) <= \<const0>\;
  dpo(5) <= \<const0>\;
  dpo(4) <= \<const0>\;
  dpo(3) <= \<const0>\;
  dpo(2) <= \<const0>\;
  dpo(1) <= \<const0>\;
  dpo(0) <= \<const0>\;
  qdpo(7) <= \<const0>\;
  qdpo(6) <= \<const0>\;
  qdpo(5) <= \<const0>\;
  qdpo(4) <= \<const0>\;
  qdpo(3) <= \<const0>\;
  qdpo(2) <= \<const0>\;
  qdpo(1) <= \<const0>\;
  qdpo(0) <= \<const0>\;
  qspo(7) <= \<const0>\;
  qspo(6) <= \<const0>\;
  qspo(5) <= \<const0>\;
  qspo(4) <= \<const0>\;
  qspo(3) <= \<const0>\;
  qspo(2) <= \<const0>\;
  qspo(1) <= \<const0>\;
  qspo(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\spo[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => a(10),
      I1 => \spo[0]_INST_0_i_1_n_0\,
      I2 => a(12),
      I3 => \spo[0]_INST_0_i_2_n_0\,
      I4 => a(11),
      I5 => \spo[0]_INST_0_i_3_n_0\,
      O => spo(0)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_4_n_0\,
      I1 => \spo[0]_INST_0_i_5_n_0\,
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_6_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_7_n_0\,
      O => \spo[0]_INST_0_i_1_n_0\
    );
\spo[0]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_31_n_0\,
      I1 => \spo[0]_INST_0_i_32_n_0\,
      O => \spo[0]_INST_0_i_10_n_0\,
      S => a(8)
    );
\spo[0]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_33_n_0\,
      I1 => \spo[0]_INST_0_i_34_n_0\,
      O => \spo[0]_INST_0_i_11_n_0\,
      S => a(8)
    );
\spo[0]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_35_n_0\,
      I1 => \spo[0]_INST_0_i_36_n_0\,
      O => \spo[0]_INST_0_i_12_n_0\,
      S => a(8)
    );
\spo[0]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5444000000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(5),
      I3 => a(4),
      I4 => a(7),
      I5 => a(1),
      O => \spo[0]_INST_0_i_13_n_0\
    );
\spo[0]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFF3F6D7B7DFC7"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(7),
      I3 => a(5),
      I4 => a(4),
      I5 => a(6),
      O => \spo[0]_INST_0_i_14_n_0\
    );
\spo[0]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0206022777777777"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(5),
      I4 => a(4),
      I5 => a(7),
      O => \spo[0]_INST_0_i_15_n_0\
    );
\spo[0]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15155515FFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(5),
      I2 => a(6),
      I3 => a(0),
      I4 => a(4),
      I5 => a(1),
      O => \spo[0]_INST_0_i_16_n_0\
    );
\spo[0]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7151711110181110"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(5),
      I4 => a(4),
      I5 => a(7),
      O => \spo[0]_INST_0_i_17_n_0\
    );
\spo[0]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8FFFFFF"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(7),
      I3 => a(5),
      I4 => a(6),
      I5 => a(0),
      O => \spo[0]_INST_0_i_18_n_0\
    );
\spo[0]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_37_n_0\,
      I1 => \spo[0]_INST_0_i_38_n_0\,
      O => \spo[0]_INST_0_i_19_n_0\,
      S => a(3)
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_8_n_0\,
      I1 => \spo[0]_INST_0_i_9_n_0\,
      O => \spo[0]_INST_0_i_2_n_0\,
      S => a(10)
    );
\spo[0]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00050520A0E0E0A0"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(0),
      I3 => a(5),
      I4 => a(6),
      I5 => a(7),
      O => \spo[0]_INST_0_i_20_n_0\
    );
\spo[0]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"988888888E8A8AAA"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(5),
      I4 => a(4),
      I5 => a(7),
      O => \spo[0]_INST_0_i_21_n_0\
    );
\spo[0]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040000020300"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(4),
      I4 => a(5),
      I5 => a(7),
      O => \spo[0]_INST_0_i_22_n_0\
    );
\spo[0]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"998899CC98CCA899"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(4),
      I3 => a(7),
      I4 => a(5),
      I5 => a(6),
      O => \spo[0]_INST_0_i_23_n_0\
    );
\spo[0]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8DF3B9B1B59FB77D"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(5),
      I4 => a(4),
      I5 => a(7),
      O => \spo[0]_INST_0_i_24_n_0\
    );
\spo[0]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFF3BB32BBFA3E"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(7),
      I3 => a(6),
      I4 => a(5),
      I5 => a(4),
      O => \spo[0]_INST_0_i_25_n_0\
    );
\spo[0]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_13_n_0\,
      I1 => \spo[0]_INST_0_i_14_n_0\,
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_15_n_0\,
      I4 => a(3),
      I5 => \spo[0]_INST_0_i_39_n_0\,
      O => \spo[0]_INST_0_i_26_n_0\
    );
\spo[0]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_38_n_0\,
      I1 => \spo[0]_INST_0_i_37_n_0\,
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_40_n_0\,
      I4 => a(3),
      I5 => \spo[0]_INST_0_i_41_n_0\,
      O => \spo[0]_INST_0_i_27_n_0\
    );
\spo[0]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_22_n_0\,
      I1 => \spo[0]_INST_0_i_42_n_0\,
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_24_n_0\,
      I4 => a(3),
      I5 => \spo[0]_INST_0_i_43_n_0\,
      O => \spo[0]_INST_0_i_28_n_0\
    );
\spo[0]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_38_n_0\,
      I1 => \spo[0]_INST_0_i_37_n_0\,
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_44_n_0\,
      I4 => a(3),
      I5 => \spo[0]_INST_0_i_41_n_0\,
      O => \spo[0]_INST_0_i_29_n_0\
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \spo[0]_INST_0_i_10_n_0\,
      I1 => a(10),
      I2 => \spo[0]_INST_0_i_11_n_0\,
      I3 => a(2),
      I4 => \spo[0]_INST_0_i_12_n_0\,
      O => \spo[0]_INST_0_i_3_n_0\
    );
\spo[0]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_22_n_0\,
      I1 => \spo[0]_INST_0_i_45_n_0\,
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_24_n_0\,
      I4 => a(3),
      I5 => \spo[0]_INST_0_i_43_n_0\,
      O => \spo[0]_INST_0_i_30_n_0\
    );
\spo[0]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_22_n_0\,
      I1 => \spo[0]_INST_0_i_46_n_0\,
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_24_n_0\,
      I4 => a(3),
      I5 => \spo[0]_INST_0_i_43_n_0\,
      O => \spo[0]_INST_0_i_31_n_0\
    );
\spo[0]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_38_n_0\,
      I1 => \spo[0]_INST_0_i_37_n_0\,
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_47_n_0\,
      I4 => a(3),
      I5 => \spo[0]_INST_0_i_41_n_0\,
      O => \spo[0]_INST_0_i_32_n_0\
    );
\spo[0]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0333BBBB03338888"
    )
        port map (
      I0 => \spo[0]_INST_0_i_48_n_0\,
      I1 => a(9),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => \spo[0]_INST_0_i_18_n_0\,
      O => \spo[0]_INST_0_i_33_n_0\
    );
\spo[0]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_13_n_0\,
      I1 => \spo[0]_INST_0_i_14_n_0\,
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_15_n_0\,
      I4 => a(3),
      I5 => \spo[0]_INST_0_i_49_n_0\,
      O => \spo[0]_INST_0_i_34_n_0\
    );
\spo[0]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_22_n_0\,
      I1 => \spo[0]_INST_0_i_50_n_0\,
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_24_n_0\,
      I4 => a(3),
      I5 => \spo[0]_INST_0_i_43_n_0\,
      O => \spo[0]_INST_0_i_35_n_0\
    );
\spo[0]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_38_n_0\,
      I1 => \spo[0]_INST_0_i_37_n_0\,
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_51_n_0\,
      I4 => a(3),
      I5 => \spo[0]_INST_0_i_41_n_0\,
      O => \spo[0]_INST_0_i_36_n_0\
    );
\spo[0]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9F00000200FFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(4),
      I3 => a(7),
      I4 => a(1),
      I5 => a(0),
      O => \spo[0]_INST_0_i_37_n_0\
    );
\spo[0]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF7F7F751505050"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(5),
      I4 => a(4),
      I5 => a(7),
      O => \spo[0]_INST_0_i_38_n_0\
    );
\spo[0]_INST_0_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15FF"
    )
        port map (
      I0 => a(7),
      I1 => a(5),
      I2 => a(6),
      I3 => a(1),
      O => \spo[0]_INST_0_i_39_n_0\
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_13_n_0\,
      I1 => \spo[0]_INST_0_i_14_n_0\,
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_15_n_0\,
      I4 => a(3),
      I5 => \spo[0]_INST_0_i_16_n_0\,
      O => \spo[0]_INST_0_i_4_n_0\
    );
\spo[0]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00050520B0E0A0A0"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(0),
      I3 => a(5),
      I4 => a(6),
      I5 => a(7),
      O => \spo[0]_INST_0_i_40_n_0\
    );
\spo[0]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA40022222"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(4),
      I3 => a(5),
      I4 => a(6),
      I5 => a(0),
      O => \spo[0]_INST_0_i_41_n_0\
    );
\spo[0]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C0C3F0C0F088C3"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => a(7),
      I4 => a(5),
      I5 => a(6),
      O => \spo[0]_INST_0_i_42_n_0\
    );
\spo[0]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE32F2FAFFBBBB3E"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(7),
      I3 => a(4),
      I4 => a(5),
      I5 => a(6),
      O => \spo[0]_INST_0_i_43_n_0\
    );
\spo[0]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00030340C0F0C0C0"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => a(5),
      I4 => a(6),
      I5 => a(7),
      O => \spo[0]_INST_0_i_44_n_0\
    );
\spo[0]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"998899CC98CCA099"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(4),
      I3 => a(7),
      I4 => a(5),
      I5 => a(6),
      O => \spo[0]_INST_0_i_45_n_0\
    );
\spo[0]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"998C98CC8ACC0899"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(4),
      I3 => a(7),
      I4 => a(5),
      I5 => a(6),
      O => \spo[0]_INST_0_i_46_n_0\
    );
\spo[0]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00050520A0E0A0A0"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(0),
      I3 => a(5),
      I4 => a(6),
      I5 => a(7),
      O => \spo[0]_INST_0_i_47_n_0\
    );
\spo[0]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7151711110181910"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(5),
      I4 => a(4),
      I5 => a(7),
      O => \spo[0]_INST_0_i_48_n_0\
    );
\spo[0]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17151515FFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(5),
      I2 => a(6),
      I3 => a(0),
      I4 => a(4),
      I5 => a(1),
      O => \spo[0]_INST_0_i_49_n_0\
    );
\spo[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0333BBBB03338888"
    )
        port map (
      I0 => \spo[0]_INST_0_i_17_n_0\,
      I1 => a(9),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => \spo[0]_INST_0_i_18_n_0\,
      O => \spo[0]_INST_0_i_5_n_0\
    );
\spo[0]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"998CD8CC20CC8899"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(4),
      I3 => a(7),
      I4 => a(5),
      I5 => a(6),
      O => \spo[0]_INST_0_i_50_n_0\
    );
\spo[0]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C4C00303000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(7),
      I3 => a(6),
      I4 => a(5),
      I5 => a(0),
      O => \spo[0]_INST_0_i_51_n_0\
    );
\spo[0]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[0]_INST_0_i_19_n_0\,
      I1 => a(9),
      I2 => \spo[0]_INST_0_i_20_n_0\,
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_21_n_0\,
      O => \spo[0]_INST_0_i_6_n_0\
    );
\spo[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_22_n_0\,
      I1 => \spo[0]_INST_0_i_23_n_0\,
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_24_n_0\,
      I4 => a(3),
      I5 => \spo[0]_INST_0_i_25_n_0\,
      O => \spo[0]_INST_0_i_7_n_0\
    );
\spo[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_26_n_0\,
      I1 => \spo[0]_INST_0_i_5_n_0\,
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_27_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_28_n_0\,
      O => \spo[0]_INST_0_i_8_n_0\
    );
\spo[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_4_n_0\,
      I1 => \spo[0]_INST_0_i_5_n_0\,
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_29_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_30_n_0\,
      O => \spo[0]_INST_0_i_9_n_0\
    );
\spo[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_1_n_0\,
      I1 => \spo[1]_INST_0_i_2_n_0\,
      O => spo(1),
      S => a(12)
    );
\spo[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_3_n_0\,
      I1 => \spo[1]_INST_0_i_4_n_0\,
      I2 => a(11),
      I3 => \spo[1]_INST_0_i_5_n_0\,
      I4 => a(10),
      I5 => \spo[1]_INST_0_i_6_n_0\,
      O => \spo[1]_INST_0_i_1_n_0\
    );
\spo[1]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_27_n_0\,
      I1 => \spo[1]_INST_0_i_28_n_0\,
      O => \spo[1]_INST_0_i_10_n_0\,
      S => a(8)
    );
\spo[1]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_29_n_0\,
      I1 => \spo[1]_INST_0_i_30_n_0\,
      I2 => a(9),
      I3 => \spo[2]_INST_0_i_24_n_0\,
      I4 => a(3),
      I5 => \spo[1]_INST_0_i_31_n_0\,
      O => \spo[1]_INST_0_i_11_n_0\
    );
\spo[1]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_32_n_0\,
      I1 => \spo[1]_INST_0_i_33_n_0\,
      I2 => a(9),
      I3 => \spo[1]_INST_0_i_34_n_0\,
      I4 => a(3),
      O => \spo[1]_INST_0_i_12_n_0\
    );
\spo[1]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_35_n_0\,
      I1 => \spo[1]_INST_0_i_36_n_0\,
      I2 => a(9),
      I3 => \spo[1]_INST_0_i_37_n_0\,
      I4 => a(3),
      I5 => \spo[1]_INST_0_i_38_n_0\,
      O => \spo[1]_INST_0_i_13_n_0\
    );
\spo[1]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_39_n_0\,
      I1 => \spo[1]_INST_0_i_40_n_0\,
      I2 => a(9),
      I3 => \spo[1]_INST_0_i_41_n_0\,
      I4 => a(3),
      I5 => \spo[1]_INST_0_i_42_n_0\,
      O => \spo[1]_INST_0_i_14_n_0\
    );
\spo[1]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_43_n_0\,
      I1 => \spo[1]_INST_0_i_33_n_0\,
      I2 => a(9),
      I3 => \spo[1]_INST_0_i_34_n_0\,
      I4 => a(3),
      O => \spo[1]_INST_0_i_15_n_0\
    );
\spo[1]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_35_n_0\,
      I1 => \spo[1]_INST_0_i_36_n_0\,
      I2 => a(9),
      I3 => \spo[1]_INST_0_i_44_n_0\,
      I4 => a(3),
      I5 => \spo[1]_INST_0_i_38_n_0\,
      O => \spo[1]_INST_0_i_16_n_0\
    );
\spo[1]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_39_n_0\,
      I1 => \spo[1]_INST_0_i_45_n_0\,
      I2 => a(9),
      I3 => \spo[1]_INST_0_i_46_n_0\,
      I4 => a(3),
      I5 => \spo[1]_INST_0_i_42_n_0\,
      O => \spo[1]_INST_0_i_17_n_0\
    );
\spo[1]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_35_n_0\,
      I1 => \spo[1]_INST_0_i_36_n_0\,
      I2 => a(9),
      I3 => \spo[1]_INST_0_i_47_n_0\,
      I4 => a(3),
      I5 => \spo[1]_INST_0_i_38_n_0\,
      O => \spo[1]_INST_0_i_18_n_0\
    );
\spo[1]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_48_n_0\,
      I1 => \spo[1]_INST_0_i_49_n_0\,
      I2 => a(9),
      I3 => \spo[1]_INST_0_i_50_n_0\,
      I4 => a(3),
      I5 => \spo[1]_INST_0_i_42_n_0\,
      O => \spo[1]_INST_0_i_19_n_0\
    );
\spo[1]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => a(10),
      I1 => \spo[1]_INST_0_i_7_n_0\,
      I2 => a(2),
      I3 => \spo[1]_INST_0_i_8_n_0\,
      I4 => a(11),
      O => \spo[1]_INST_0_i_2_n_0\
    );
\spo[1]_INST_0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[1]_INST_0_i_51_n_0\,
      I1 => a(3),
      I2 => \spo[1]_INST_0_i_52_n_0\,
      O => \spo[1]_INST_0_i_20_n_0\
    );
\spo[1]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEAE"
    )
        port map (
      I0 => a(1),
      I1 => \spo[5]_INST_0_i_39_n_0\,
      I2 => a(7),
      I3 => \spo[5]_INST_0_i_40_n_0\,
      I4 => a(0),
      I5 => a(3),
      O => \spo[1]_INST_0_i_21_n_0\
    );
\spo[1]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_53_n_0\,
      I1 => \spo[1]_INST_0_i_54_n_0\,
      I2 => a(9),
      I3 => \spo[1]_INST_0_i_55_n_0\,
      I4 => a(3),
      I5 => \spo[1]_INST_0_i_38_n_0\,
      O => \spo[1]_INST_0_i_22_n_0\
    );
\spo[1]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[1]_INST_0_i_56_n_0\,
      I1 => a(0),
      I2 => \spo[1]_INST_0_i_57_n_0\,
      I3 => a(1),
      I4 => a(3),
      I5 => \spo[1]_INST_0_i_58_n_0\,
      O => \spo[1]_INST_0_i_23_n_0\
    );
\spo[1]_INST_0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[1]_INST_0_i_41_n_0\,
      I1 => a(3),
      I2 => \spo[1]_INST_0_i_42_n_0\,
      O => \spo[1]_INST_0_i_24_n_0\
    );
\spo[1]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_50_n_0\,
      I1 => \spo[1]_INST_0_i_58_n_0\,
      I2 => a(9),
      I3 => \spo[1]_INST_0_i_41_n_0\,
      I4 => a(3),
      I5 => \spo[1]_INST_0_i_42_n_0\,
      O => \spo[1]_INST_0_i_25_n_0\
    );
\spo[1]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_35_n_0\,
      I1 => \spo[1]_INST_0_i_54_n_0\,
      I2 => a(9),
      I3 => \spo[1]_INST_0_i_37_n_0\,
      I4 => a(3),
      I5 => \spo[1]_INST_0_i_38_n_0\,
      O => \spo[1]_INST_0_i_26_n_0\
    );
\spo[1]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFCFC0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_51_n_0\,
      I1 => \spo[1]_INST_0_i_33_n_0\,
      I2 => a(9),
      I3 => \spo[1]_INST_0_i_34_n_0\,
      I4 => a(3),
      O => \spo[1]_INST_0_i_27_n_0\
    );
\spo[1]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_29_n_0\,
      I1 => \spo[1]_INST_0_i_30_n_0\,
      I2 => a(9),
      I3 => \spo[2]_INST_0_i_24_n_0\,
      I4 => a(3),
      I5 => \spo[1]_INST_0_i_59_n_0\,
      O => \spo[1]_INST_0_i_28_n_0\
    );
\spo[1]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAAAAA00000000"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(5),
      I3 => a(4),
      I4 => a(7),
      I5 => a(1),
      O => \spo[1]_INST_0_i_29_n_0\
    );
\spo[1]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_9_n_0\,
      I1 => \spo[1]_INST_0_i_10_n_0\,
      O => \spo[1]_INST_0_i_3_n_0\,
      S => a(2)
    );
\spo[1]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC6FB77FFB7FE77"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(7),
      I4 => a(5),
      I5 => a(4),
      O => \spo[1]_INST_0_i_30_n_0\
    );
\spo[1]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5577777757777773"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(4),
      I3 => a(5),
      I4 => a(6),
      I5 => a(0),
      O => \spo[1]_INST_0_i_31_n_0\
    );
\spo[1]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAA04000000"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(5),
      I3 => a(4),
      I4 => a(6),
      I5 => a(0),
      O => \spo[1]_INST_0_i_32_n_0\
    );
\spo[1]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7171711110191911"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(5),
      I4 => a(4),
      I5 => a(7),
      O => \spo[1]_INST_0_i_33_n_0\
    );
\spo[1]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFB"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(4),
      I3 => a(5),
      I4 => a(6),
      I5 => a(1),
      O => \spo[1]_INST_0_i_34_n_0\
    );
\spo[1]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF97EF5F55055500"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(0),
      I3 => a(6),
      I4 => a(5),
      I5 => a(7),
      O => \spo[1]_INST_0_i_35_n_0\
    );
\spo[1]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA8222005555D555"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(4),
      I3 => a(5),
      I4 => a(6),
      I5 => a(0),
      O => \spo[1]_INST_0_i_36_n_0\
    );
\spo[1]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05050500A0A0E0A0"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(0),
      I3 => a(6),
      I4 => a(5),
      I5 => a(7),
      O => \spo[1]_INST_0_i_37_n_0\
    );
\spo[1]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC30040C0C"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(7),
      I3 => a(5),
      I4 => a(6),
      I5 => a(0),
      O => \spo[1]_INST_0_i_38_n_0\
    );
\spo[1]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000120"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(5),
      I3 => a(4),
      I4 => a(6),
      I5 => a(0),
      O => \spo[1]_INST_0_i_39_n_0\
    );
\spo[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_11_n_0\,
      I1 => \spo[1]_INST_0_i_12_n_0\,
      I2 => a(2),
      I3 => \spo[1]_INST_0_i_13_n_0\,
      I4 => a(8),
      I5 => \spo[1]_INST_0_i_14_n_0\,
      O => \spo[1]_INST_0_i_4_n_0\
    );
\spo[1]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"989C9C9C9CAC0809"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(7),
      I3 => a(4),
      I4 => a(5),
      I5 => a(6),
      O => \spo[1]_INST_0_i_40_n_0\
    );
\spo[1]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2959E177D5DDF7D"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(4),
      I3 => a(7),
      I4 => a(5),
      I5 => a(0),
      O => \spo[1]_INST_0_i_41_n_0\
    );
\spo[1]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABBBAAFB2BFEFBA"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(7),
      I3 => a(6),
      I4 => a(5),
      I5 => a(4),
      O => \spo[1]_INST_0_i_42_n_0\
    );
\spo[1]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4CCCCCC30000000"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(7),
      I3 => a(4),
      I4 => a(6),
      I5 => a(0),
      O => \spo[1]_INST_0_i_43_n_0\
    );
\spo[1]_INST_0_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111088C8"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(5),
      I4 => a(7),
      O => \spo[1]_INST_0_i_44_n_0\
    );
\spo[1]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"989C9C9C9C2C0889"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(7),
      I3 => a(4),
      I4 => a(5),
      I5 => a(6),
      O => \spo[1]_INST_0_i_45_n_0\
    );
\spo[1]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2959E17755DDF7D"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(4),
      I3 => a(7),
      I4 => a(5),
      I5 => a(0),
      O => \spo[1]_INST_0_i_46_n_0\
    );
\spo[1]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110111188C888C8"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(5),
      I4 => a(4),
      I5 => a(7),
      O => \spo[1]_INST_0_i_47_n_0\
    );
\spo[1]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000320"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(5),
      I3 => a(4),
      I4 => a(6),
      I5 => a(0),
      O => \spo[1]_INST_0_i_48_n_0\
    );
\spo[1]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"989C9C9C0C0C8889"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(7),
      I3 => a(4),
      I4 => a(5),
      I5 => a(6),
      O => \spo[1]_INST_0_i_49_n_0\
    );
\spo[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_11_n_0\,
      I1 => \spo[1]_INST_0_i_15_n_0\,
      I2 => a(2),
      I3 => \spo[1]_INST_0_i_16_n_0\,
      I4 => a(8),
      I5 => \spo[1]_INST_0_i_17_n_0\,
      O => \spo[1]_INST_0_i_5_n_0\
    );
\spo[1]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB519FB9517757D"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(5),
      I4 => a(4),
      I5 => a(7),
      O => \spo[1]_INST_0_i_50_n_0\
    );
\spo[1]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AA8AAAA04000000"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(5),
      I3 => a(4),
      I4 => a(6),
      I5 => a(0),
      O => \spo[1]_INST_0_i_51_n_0\
    );
\spo[1]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7171711110191111"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(5),
      I4 => a(4),
      I5 => a(7),
      O => \spo[1]_INST_0_i_52_n_0\
    );
\spo[1]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD7EF5F55055500"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(0),
      I3 => a(6),
      I4 => a(5),
      I5 => a(7),
      O => \spo[1]_INST_0_i_53_n_0\
    );
\spo[1]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C880AA1875555555"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(4),
      I3 => a(5),
      I4 => a(7),
      I5 => a(0),
      O => \spo[1]_INST_0_i_54_n_0\
    );
\spo[1]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"181D1C1818081818"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(7),
      I3 => a(5),
      I4 => a(4),
      I5 => a(6),
      O => \spo[1]_INST_0_i_55_n_0\
    );
\spo[1]_INST_0_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(5),
      I3 => a(7),
      O => \spo[1]_INST_0_i_56_n_0\
    );
\spo[1]_INST_0_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(7),
      O => \spo[1]_INST_0_i_57_n_0\
    );
\spo[1]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"989C9C9C9C9C8809"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(7),
      I3 => a(4),
      I4 => a(5),
      I5 => a(6),
      O => \spo[1]_INST_0_i_58_n_0\
    );
\spo[1]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5777777757777773"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(4),
      I3 => a(5),
      I4 => a(6),
      I5 => a(0),
      O => \spo[1]_INST_0_i_59_n_0\
    );
\spo[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_11_n_0\,
      I1 => \spo[1]_INST_0_i_15_n_0\,
      I2 => a(2),
      I3 => \spo[1]_INST_0_i_18_n_0\,
      I4 => a(8),
      I5 => \spo[1]_INST_0_i_19_n_0\,
      O => \spo[1]_INST_0_i_6_n_0\
    );
\spo[1]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[1]_INST_0_i_11_n_0\,
      I1 => a(8),
      I2 => \spo[1]_INST_0_i_20_n_0\,
      I3 => a(9),
      I4 => \spo[1]_INST_0_i_21_n_0\,
      O => \spo[1]_INST_0_i_7_n_0\
    );
\spo[1]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[1]_INST_0_i_22_n_0\,
      I1 => a(8),
      I2 => \spo[1]_INST_0_i_23_n_0\,
      I3 => a(9),
      I4 => \spo[1]_INST_0_i_24_n_0\,
      O => \spo[1]_INST_0_i_8_n_0\
    );
\spo[1]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_25_n_0\,
      I1 => \spo[1]_INST_0_i_26_n_0\,
      O => \spo[1]_INST_0_i_9_n_0\,
      S => a(8)
    );
\spo[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => \spo[2]_INST_0_i_2_n_0\,
      O => spo(2),
      S => a(12)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_3_n_0\,
      I1 => \spo[2]_INST_0_i_4_n_0\,
      I2 => a(11),
      I3 => \spo[2]_INST_0_i_5_n_0\,
      I4 => a(10),
      I5 => \spo[2]_INST_0_i_6_n_0\,
      O => \spo[2]_INST_0_i_1_n_0\
    );
\spo[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_29_n_0\,
      I1 => \spo[2]_INST_0_i_30_n_0\,
      I2 => a(9),
      I3 => \spo[2]_INST_0_i_31_n_0\,
      I4 => a(3),
      I5 => \spo[2]_INST_0_i_32_n_0\,
      O => \spo[2]_INST_0_i_10_n_0\
    );
\spo[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_33_n_0\,
      I1 => \spo[2]_INST_0_i_34_n_0\,
      I2 => a(9),
      I3 => \spo[2]_INST_0_i_35_n_0\,
      I4 => a(3),
      I5 => \spo[2]_INST_0_i_36_n_0\,
      O => \spo[2]_INST_0_i_11_n_0\
    );
\spo[2]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_37_n_0\,
      I1 => \spo[2]_INST_0_i_38_n_0\,
      O => \spo[2]_INST_0_i_12_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_39_n_0\,
      I1 => \spo[2]_INST_0_i_40_n_0\,
      O => \spo[2]_INST_0_i_13_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFCFCFCFC0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_28_n_0\,
      I1 => \spo[2]_INST_0_i_41_n_0\,
      I2 => a(9),
      I3 => a(1),
      I4 => \spo[2]_INST_0_i_28_n_0\,
      I5 => a(3),
      O => \spo[2]_INST_0_i_14_n_0\
    );
\spo[2]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_29_n_0\,
      I1 => \spo[2]_INST_0_i_42_n_0\,
      I2 => a(9),
      I3 => \spo[2]_INST_0_i_43_n_0\,
      I4 => a(3),
      I5 => \spo[2]_INST_0_i_44_n_0\,
      O => \spo[2]_INST_0_i_15_n_0\
    );
\spo[2]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_33_n_0\,
      I1 => \spo[2]_INST_0_i_45_n_0\,
      I2 => a(9),
      I3 => \spo[2]_INST_0_i_35_n_0\,
      I4 => a(3),
      I5 => \spo[2]_INST_0_i_36_n_0\,
      O => \spo[2]_INST_0_i_16_n_0\
    );
\spo[2]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_29_n_0\,
      I1 => \spo[2]_INST_0_i_42_n_0\,
      I2 => a(9),
      I3 => \spo[2]_INST_0_i_46_n_0\,
      I4 => a(3),
      I5 => \spo[2]_INST_0_i_44_n_0\,
      O => \spo[2]_INST_0_i_17_n_0\
    );
\spo[2]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_33_n_0\,
      I1 => \spo[2]_INST_0_i_47_n_0\,
      I2 => a(9),
      I3 => \spo[2]_INST_0_i_35_n_0\,
      I4 => a(3),
      I5 => \spo[2]_INST_0_i_36_n_0\,
      O => \spo[2]_INST_0_i_18_n_0\
    );
\spo[2]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFCFCFCFC0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_48_n_0\,
      I1 => \spo[2]_INST_0_i_27_n_0\,
      I2 => a(9),
      I3 => a(1),
      I4 => \spo[2]_INST_0_i_28_n_0\,
      I5 => a(3),
      O => \spo[2]_INST_0_i_19_n_0\
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a(10),
      I1 => \spo[2]_INST_0_i_7_n_0\,
      I2 => a(11),
      O => \spo[2]_INST_0_i_2_n_0\
    );
\spo[2]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_29_n_0\,
      I1 => \spo[2]_INST_0_i_30_n_0\,
      I2 => a(9),
      I3 => \spo[2]_INST_0_i_49_n_0\,
      I4 => a(3),
      I5 => \spo[2]_INST_0_i_32_n_0\,
      O => \spo[2]_INST_0_i_20_n_0\
    );
\spo[2]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_33_n_0\,
      I1 => \spo[2]_INST_0_i_50_n_0\,
      I2 => a(9),
      I3 => \spo[2]_INST_0_i_51_n_0\,
      I4 => a(3),
      I5 => \spo[2]_INST_0_i_36_n_0\,
      O => \spo[2]_INST_0_i_21_n_0\
    );
\spo[2]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFA800000000000"
    )
        port map (
      I0 => a(7),
      I1 => a(4),
      I2 => a(5),
      I3 => a(6),
      I4 => a(0),
      I5 => a(1),
      O => \spo[2]_INST_0_i_22_n_0\
    );
\spo[2]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFE77F3777"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(5),
      I4 => a(4),
      I5 => a(7),
      O => \spo[2]_INST_0_i_23_n_0\
    );
\spo[2]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888E8A8FFFFFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(5),
      I4 => a(4),
      I5 => a(7),
      O => \spo[2]_INST_0_i_24_n_0\
    );
\spo[2]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01055557FFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(4),
      I2 => a(5),
      I3 => a(6),
      I4 => a(0),
      I5 => a(1),
      O => \spo[2]_INST_0_i_25_n_0\
    );
\spo[2]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA04400000"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(5),
      I3 => a(4),
      I4 => a(6),
      I5 => a(0),
      O => \spo[2]_INST_0_i_26_n_0\
    );
\spo[2]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71F1711110191119"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(5),
      I4 => a(4),
      I5 => a(7),
      O => \spo[2]_INST_0_i_27_n_0\
    );
\spo[2]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => a(7),
      I1 => a(4),
      I2 => a(5),
      I3 => a(6),
      I4 => a(0),
      O => \spo[2]_INST_0_i_28_n_0\
    );
\spo[2]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FF4F5D055500"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(0),
      I3 => a(6),
      I4 => a(5),
      I5 => a(7),
      O => \spo[2]_INST_0_i_29_n_0\
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_8_n_0\,
      I1 => \spo[2]_INST_0_i_9_n_0\,
      I2 => a(2),
      I3 => \spo[2]_INST_0_i_10_n_0\,
      I4 => a(8),
      I5 => \spo[2]_INST_0_i_11_n_0\,
      O => \spo[2]_INST_0_i_3_n_0\
    );
\spo[2]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8A1000155555555"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(4),
      I3 => a(7),
      I4 => a(5),
      I5 => a(0),
      O => \spo[2]_INST_0_i_30_n_0\
    );
\spo[2]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"181D191919094901"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(7),
      I3 => a(4),
      I4 => a(5),
      I5 => a(6),
      O => \spo[2]_INST_0_i_31_n_0\
    );
\spo[2]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA4040222B"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(5),
      I3 => a(4),
      I4 => a(7),
      I5 => a(0),
      O => \spo[2]_INST_0_i_32_n_0\
    );
\spo[2]_INST_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000081"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(5),
      I3 => a(6),
      I4 => a(0),
      O => \spo[2]_INST_0_i_33_n_0\
    );
\spo[2]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"194C99C499489059"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(5),
      I3 => a(7),
      I4 => a(4),
      I5 => a(6),
      O => \spo[2]_INST_0_i_34_n_0\
    );
\spo[2]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF7C731B555577F5"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(5),
      I3 => a(4),
      I4 => a(7),
      I5 => a(0),
      O => \spo[2]_INST_0_i_35_n_0\
    );
\spo[2]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD0ECCE9E"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(6),
      I4 => a(0),
      I5 => a(1),
      O => \spo[2]_INST_0_i_36_n_0\
    );
\spo[2]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_33_n_0\,
      I1 => \spo[2]_INST_0_i_52_n_0\,
      I2 => a(9),
      I3 => \spo[2]_INST_0_i_35_n_0\,
      I4 => a(3),
      I5 => \spo[2]_INST_0_i_36_n_0\,
      O => \spo[2]_INST_0_i_37_n_0\
    );
\spo[2]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_29_n_0\,
      I1 => \spo[2]_INST_0_i_42_n_0\,
      I2 => a(9),
      I3 => \spo[2]_INST_0_i_53_n_0\,
      I4 => a(3),
      I5 => \spo[2]_INST_0_i_32_n_0\,
      O => \spo[2]_INST_0_i_38_n_0\
    );
\spo[2]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFCFCFCFC0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_26_n_0\,
      I1 => \spo[2]_INST_0_i_54_n_0\,
      I2 => a(9),
      I3 => a(1),
      I4 => \spo[2]_INST_0_i_28_n_0\,
      I5 => a(3),
      O => \spo[2]_INST_0_i_39_n_0\
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_12_n_0\,
      I1 => \spo[2]_INST_0_i_13_n_0\,
      O => \spo[2]_INST_0_i_4_n_0\,
      S => a(2)
    );
\spo[2]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_22_n_0\,
      I1 => \spo[2]_INST_0_i_23_n_0\,
      I2 => a(9),
      I3 => \spo[2]_INST_0_i_24_n_0\,
      I4 => a(3),
      I5 => \spo[2]_INST_0_i_55_n_0\,
      O => \spo[2]_INST_0_i_40_n_0\
    );
\spo[2]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71F1711118191911"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(5),
      I4 => a(4),
      I5 => a(7),
      O => \spo[2]_INST_0_i_41_n_0\
    );
\spo[2]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C080A01055555555"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(5),
      I3 => a(4),
      I4 => a(7),
      I5 => a(0),
      O => \spo[2]_INST_0_i_42_n_0\
    );
\spo[2]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18181D081C081901"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(7),
      I3 => a(6),
      I4 => a(5),
      I5 => a(4),
      O => \spo[2]_INST_0_i_43_n_0\
    );
\spo[2]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA4440222B"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(5),
      I3 => a(4),
      I4 => a(7),
      I5 => a(0),
      O => \spo[2]_INST_0_i_44_n_0\
    );
\spo[2]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1C9C9C9494140C89"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(7),
      I3 => a(4),
      I4 => a(5),
      I5 => a(6),
      O => \spo[2]_INST_0_i_45_n_0\
    );
\spo[2]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"181D181818080810"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(7),
      I3 => a(5),
      I4 => a(4),
      I5 => a(6),
      O => \spo[2]_INST_0_i_46_n_0\
    );
\spo[2]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1C9C9C1414048C89"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(7),
      I3 => a(4),
      I4 => a(5),
      I5 => a(6),
      O => \spo[2]_INST_0_i_47_n_0\
    );
\spo[2]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA04400010"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(4),
      I3 => a(5),
      I4 => a(7),
      I5 => a(0),
      O => \spo[2]_INST_0_i_48_n_0\
    );
\spo[2]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1819195919094901"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(7),
      I3 => a(4),
      I4 => a(5),
      I5 => a(6),
      O => \spo[2]_INST_0_i_49_n_0\
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_8_n_0\,
      I1 => \spo[2]_INST_0_i_14_n_0\,
      I2 => a(2),
      I3 => \spo[2]_INST_0_i_15_n_0\,
      I4 => a(8),
      I5 => \spo[2]_INST_0_i_16_n_0\,
      O => \spo[2]_INST_0_i_5_n_0\
    );
\spo[2]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"149C9C9494B59D09"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(7),
      I3 => a(4),
      I4 => a(5),
      I5 => a(6),
      O => \spo[2]_INST_0_i_50_n_0\
    );
\spo[2]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F7C731B555577F5"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(5),
      I3 => a(4),
      I4 => a(7),
      I5 => a(0),
      O => \spo[2]_INST_0_i_51_n_0\
    );
\spo[2]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"149C9C9494940809"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(7),
      I3 => a(4),
      I4 => a(5),
      I5 => a(6),
      O => \spo[2]_INST_0_i_52_n_0\
    );
\spo[2]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18191D0819081911"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(7),
      I3 => a(6),
      I4 => a(4),
      I5 => a(5),
      O => \spo[2]_INST_0_i_53_n_0\
    );
\spo[2]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71F1711110191911"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(5),
      I4 => a(4),
      I5 => a(7),
      O => \spo[2]_INST_0_i_54_n_0\
    );
\spo[2]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40055557FFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(4),
      I2 => a(5),
      I3 => a(6),
      I4 => a(0),
      I5 => a(1),
      O => \spo[2]_INST_0_i_55_n_0\
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_8_n_0\,
      I1 => \spo[2]_INST_0_i_14_n_0\,
      I2 => a(2),
      I3 => \spo[2]_INST_0_i_17_n_0\,
      I4 => a(8),
      I5 => \spo[2]_INST_0_i_18_n_0\,
      O => \spo[2]_INST_0_i_6_n_0\
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_8_n_0\,
      I1 => \spo[2]_INST_0_i_19_n_0\,
      I2 => a(2),
      I3 => \spo[2]_INST_0_i_20_n_0\,
      I4 => a(8),
      I5 => \spo[2]_INST_0_i_21_n_0\,
      O => \spo[2]_INST_0_i_7_n_0\
    );
\spo[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_22_n_0\,
      I1 => \spo[2]_INST_0_i_23_n_0\,
      I2 => a(9),
      I3 => \spo[2]_INST_0_i_24_n_0\,
      I4 => a(3),
      I5 => \spo[2]_INST_0_i_25_n_0\,
      O => \spo[2]_INST_0_i_8_n_0\
    );
\spo[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFCFCFCFC0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_26_n_0\,
      I1 => \spo[2]_INST_0_i_27_n_0\,
      I2 => a(9),
      I3 => a(1),
      I4 => \spo[2]_INST_0_i_28_n_0\,
      I5 => a(3),
      O => \spo[2]_INST_0_i_9_n_0\
    );
\spo[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_1_n_0\,
      I1 => \spo[3]_INST_0_i_2_n_0\,
      O => spo(3),
      S => a(12)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_3_n_0\,
      I1 => \spo[3]_INST_0_i_4_n_0\,
      I2 => a(11),
      I3 => \spo[3]_INST_0_i_5_n_0\,
      I4 => a(10),
      I5 => \spo[3]_INST_0_i_6_n_0\,
      O => \spo[3]_INST_0_i_1_n_0\
    );
\spo[3]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[3]_INST_0_i_28_n_0\,
      I1 => \spo[3]_INST_0_i_29_n_0\,
      I2 => a(9),
      I3 => \spo[3]_INST_0_i_30_n_0\,
      I4 => a(3),
      O => \spo[3]_INST_0_i_10_n_0\
    );
\spo[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_31_n_0\,
      I1 => \spo[3]_INST_0_i_32_n_0\,
      I2 => a(9),
      I3 => \spo[3]_INST_0_i_33_n_0\,
      I4 => a(3),
      I5 => \spo[3]_INST_0_i_34_n_0\,
      O => \spo[3]_INST_0_i_11_n_0\
    );
\spo[3]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_35_n_0\,
      I1 => \spo[3]_INST_0_i_36_n_0\,
      I2 => a(9),
      I3 => \spo[3]_INST_0_i_37_n_0\,
      I4 => a(3),
      I5 => \spo[3]_INST_0_i_38_n_0\,
      O => \spo[3]_INST_0_i_12_n_0\
    );
\spo[3]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_39_n_0\,
      I1 => \spo[3]_INST_0_i_40_n_0\,
      O => \spo[3]_INST_0_i_13_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_41_n_0\,
      I1 => \spo[3]_INST_0_i_42_n_0\,
      O => \spo[3]_INST_0_i_14_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[3]_INST_0_i_28_n_0\,
      I1 => \spo[3]_INST_0_i_43_n_0\,
      I2 => a(9),
      I3 => \spo[3]_INST_0_i_30_n_0\,
      I4 => a(3),
      O => \spo[3]_INST_0_i_15_n_0\
    );
\spo[3]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_31_n_0\,
      I1 => \spo[3]_INST_0_i_32_n_0\,
      I2 => a(9),
      I3 => \spo[3]_INST_0_i_33_n_0\,
      I4 => a(3),
      I5 => \spo[3]_INST_0_i_44_n_0\,
      O => \spo[3]_INST_0_i_16_n_0\
    );
\spo[3]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_35_n_0\,
      I1 => \spo[3]_INST_0_i_45_n_0\,
      I2 => a(9),
      I3 => \spo[3]_INST_0_i_37_n_0\,
      I4 => a(3),
      I5 => \spo[3]_INST_0_i_38_n_0\,
      O => \spo[3]_INST_0_i_17_n_0\
    );
\spo[3]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[3]_INST_0_i_28_n_0\,
      I1 => \spo[3]_INST_0_i_46_n_0\,
      I2 => a(9),
      I3 => \spo[3]_INST_0_i_30_n_0\,
      I4 => a(3),
      O => \spo[3]_INST_0_i_18_n_0\
    );
\spo[3]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_31_n_0\,
      I1 => \spo[3]_INST_0_i_32_n_0\,
      I2 => a(9),
      I3 => \spo[3]_INST_0_i_47_n_0\,
      I4 => a(3),
      I5 => \spo[3]_INST_0_i_48_n_0\,
      O => \spo[3]_INST_0_i_19_n_0\
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => a(10),
      I1 => \spo[3]_INST_0_i_7_n_0\,
      I2 => a(2),
      I3 => \spo[3]_INST_0_i_8_n_0\,
      I4 => a(11),
      O => \spo[3]_INST_0_i_2_n_0\
    );
\spo[3]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_49_n_0\,
      I1 => \spo[3]_INST_0_i_50_n_0\,
      I2 => a(9),
      I3 => \spo[3]_INST_0_i_37_n_0\,
      I4 => a(3),
      I5 => \spo[3]_INST_0_i_38_n_0\,
      O => \spo[3]_INST_0_i_20_n_0\
    );
\spo[3]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A00FFFF8A000000"
    )
        port map (
      I0 => a(0),
      I1 => \spo[5]_INST_0_i_39_n_0\,
      I2 => a(7),
      I3 => a(1),
      I4 => a(3),
      I5 => \spo[3]_INST_0_i_46_n_0\,
      O => \spo[3]_INST_0_i_21_n_0\
    );
\spo[3]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBFFFFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => \spo[3]_INST_0_i_51_n_0\,
      I3 => a(6),
      I4 => a(0),
      I5 => a(3),
      O => \spo[3]_INST_0_i_22_n_0\
    );
\spo[3]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[4]_INST_0_i_41_n_0\,
      I1 => a(3),
      I2 => \spo[3]_INST_0_i_36_n_0\,
      I3 => a(9),
      I4 => \spo[3]_INST_0_i_52_n_0\,
      O => \spo[3]_INST_0_i_23_n_0\
    );
\spo[3]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[3]_INST_0_i_53_n_0\,
      I1 => a(9),
      I2 => \spo[3]_INST_0_i_54_n_0\,
      I3 => a(3),
      I4 => \spo[3]_INST_0_i_34_n_0\,
      O => \spo[3]_INST_0_i_24_n_0\
    );
\spo[3]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA888840000000"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(4),
      I3 => a(5),
      I4 => a(6),
      I5 => a(0),
      O => \spo[3]_INST_0_i_25_n_0\
    );
\spo[3]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFBFFFFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(4),
      I2 => a(5),
      I3 => a(6),
      I4 => a(0),
      I5 => a(1),
      O => \spo[3]_INST_0_i_26_n_0\
    );
\spo[3]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1547575777777F77"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(4),
      I4 => a(5),
      I5 => a(7),
      O => \spo[3]_INST_0_i_27_n_0\
    );
\spo[3]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA00000000"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(5),
      I3 => a(4),
      I4 => a(7),
      I5 => a(1),
      O => \spo[3]_INST_0_i_28_n_0\
    );
\spo[3]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5131711118191919"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(5),
      I4 => a(4),
      I5 => a(7),
      O => \spo[3]_INST_0_i_29_n_0\
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_9_n_0\,
      I1 => \spo[3]_INST_0_i_10_n_0\,
      I2 => a(2),
      I3 => \spo[3]_INST_0_i_11_n_0\,
      I4 => a(8),
      I5 => \spo[3]_INST_0_i_12_n_0\,
      O => \spo[3]_INST_0_i_3_n_0\
    );
\spo[3]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(4),
      I3 => a(5),
      I4 => a(7),
      I5 => a(1),
      O => \spo[3]_INST_0_i_30_n_0\
    );
\spo[3]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFDF7776451000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(4),
      I3 => a(5),
      I4 => a(6),
      I5 => a(7),
      O => \spo[3]_INST_0_i_31_n_0\
    );
\spo[3]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C440001055555555"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(5),
      I3 => a(4),
      I4 => a(7),
      I5 => a(0),
      O => \spo[3]_INST_0_i_32_n_0\
    );
\spo[3]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A800AA44154115"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(5),
      I3 => a(7),
      I4 => a(4),
      I5 => a(0),
      O => \spo[3]_INST_0_i_33_n_0\
    );
\spo[3]_INST_0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA402B"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(5),
      I3 => a(7),
      I4 => a(0),
      O => \spo[3]_INST_0_i_34_n_0\
    );
\spo[3]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080C0C003"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(7),
      I3 => a(5),
      I4 => a(6),
      I5 => a(0),
      O => \spo[3]_INST_0_i_35_n_0\
    );
\spo[3]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B99999104454549"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(5),
      I4 => a(4),
      I5 => a(7),
      O => \spo[3]_INST_0_i_36_n_0\
    );
\spo[3]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D45535F755FFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(5),
      I3 => a(4),
      I4 => a(7),
      I5 => a(0),
      O => \spo[3]_INST_0_i_37_n_0\
    );
\spo[3]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2B74FFFD"
    )
        port map (
      I0 => a(7),
      I1 => a(4),
      I2 => a(5),
      I3 => a(6),
      I4 => a(0),
      I5 => a(1),
      O => \spo[3]_INST_0_i_38_n_0\
    );
\spo[3]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_35_n_0\,
      I1 => \spo[3]_INST_0_i_55_n_0\,
      I2 => a(9),
      I3 => \spo[3]_INST_0_i_37_n_0\,
      I4 => a(3),
      I5 => \spo[3]_INST_0_i_38_n_0\,
      O => \spo[3]_INST_0_i_39_n_0\
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_13_n_0\,
      I1 => \spo[3]_INST_0_i_14_n_0\,
      O => \spo[3]_INST_0_i_4_n_0\,
      S => a(2)
    );
\spo[3]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_31_n_0\,
      I1 => \spo[3]_INST_0_i_32_n_0\,
      I2 => a(9),
      I3 => \spo[3]_INST_0_i_33_n_0\,
      I4 => a(3),
      I5 => \spo[3]_INST_0_i_48_n_0\,
      O => \spo[3]_INST_0_i_40_n_0\
    );
\spo[3]_INST_0_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[3]_INST_0_i_56_n_0\,
      I1 => \spo[3]_INST_0_i_43_n_0\,
      I2 => a(9),
      I3 => \spo[3]_INST_0_i_30_n_0\,
      I4 => a(3),
      O => \spo[3]_INST_0_i_41_n_0\
    );
\spo[3]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_25_n_0\,
      I1 => \spo[3]_INST_0_i_26_n_0\,
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_14_n_0\,
      I4 => a(3),
      I5 => \spo[3]_INST_0_i_57_n_0\,
      O => \spo[3]_INST_0_i_42_n_0\
    );
\spo[3]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5131711110191919"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(5),
      I4 => a(4),
      I5 => a(7),
      O => \spo[3]_INST_0_i_43_n_0\
    );
\spo[3]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA4040233B"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(5),
      I3 => a(4),
      I4 => a(7),
      I5 => a(0),
      O => \spo[3]_INST_0_i_44_n_0\
    );
\spo[3]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1C94949494151509"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(7),
      I3 => a(4),
      I4 => a(5),
      I5 => a(6),
      O => \spo[3]_INST_0_i_45_n_0\
    );
\spo[3]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5131711110191119"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(5),
      I4 => a(4),
      I5 => a(7),
      O => \spo[3]_INST_0_i_46_n_0\
    );
\spo[3]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1588109900990019"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(4),
      I3 => a(7),
      I4 => a(5),
      I5 => a(6),
      O => \spo[3]_INST_0_i_47_n_0\
    );
\spo[3]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC30000C4F"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(6),
      I3 => a(5),
      I4 => a(7),
      I5 => a(0),
      O => \spo[3]_INST_0_i_48_n_0\
    );
\spo[3]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080888911"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(4),
      I3 => a(6),
      I4 => a(5),
      I5 => a(0),
      O => \spo[3]_INST_0_i_49_n_0\
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_9_n_0\,
      I1 => \spo[3]_INST_0_i_15_n_0\,
      I2 => a(2),
      I3 => \spo[3]_INST_0_i_16_n_0\,
      I4 => a(8),
      I5 => \spo[3]_INST_0_i_17_n_0\,
      O => \spo[3]_INST_0_i_5_n_0\
    );
\spo[3]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1C94943414959589"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(7),
      I3 => a(4),
      I4 => a(5),
      I5 => a(6),
      O => \spo[3]_INST_0_i_50_n_0\
    );
\spo[3]_INST_0_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      O => \spo[3]_INST_0_i_51_n_0\
    );
\spo[3]_INST_0_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_38_n_0\,
      I1 => \spo[3]_INST_0_i_37_n_0\,
      O => \spo[3]_INST_0_i_52_n_0\,
      S => a(3)
    );
\spo[3]_INST_0_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_32_n_0\,
      I1 => \spo[3]_INST_0_i_31_n_0\,
      O => \spo[3]_INST_0_i_53_n_0\,
      S => a(3)
    );
\spo[3]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A800AA44154015"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(5),
      I3 => a(7),
      I4 => a(4),
      I5 => a(0),
      O => \spo[3]_INST_0_i_54_n_0\
    );
\spo[3]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B91999104454549"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(5),
      I4 => a(4),
      I5 => a(7),
      O => \spo[3]_INST_0_i_55_n_0\
    );
\spo[3]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA00000100"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(5),
      I3 => a(4),
      I4 => a(6),
      I5 => a(0),
      O => \spo[3]_INST_0_i_56_n_0\
    );
\spo[3]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15475757F7F77F77"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(4),
      I4 => a(5),
      I5 => a(7),
      O => \spo[3]_INST_0_i_57_n_0\
    );
\spo[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_9_n_0\,
      I1 => \spo[3]_INST_0_i_18_n_0\,
      I2 => a(2),
      I3 => \spo[3]_INST_0_i_19_n_0\,
      I4 => a(8),
      I5 => \spo[3]_INST_0_i_20_n_0\,
      O => \spo[3]_INST_0_i_6_n_0\
    );
\spo[3]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[3]_INST_0_i_9_n_0\,
      I1 => a(8),
      I2 => \spo[3]_INST_0_i_21_n_0\,
      I3 => a(9),
      I4 => \spo[3]_INST_0_i_22_n_0\,
      O => \spo[3]_INST_0_i_7_n_0\
    );
\spo[3]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_23_n_0\,
      I1 => \spo[3]_INST_0_i_24_n_0\,
      O => \spo[3]_INST_0_i_8_n_0\,
      S => a(8)
    );
\spo[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_25_n_0\,
      I1 => \spo[3]_INST_0_i_26_n_0\,
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_14_n_0\,
      I4 => a(3),
      I5 => \spo[3]_INST_0_i_27_n_0\,
      O => \spo[3]_INST_0_i_9_n_0\
    );
\spo[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => a(10),
      I1 => \spo[4]_INST_0_i_1_n_0\,
      I2 => a(12),
      I3 => \spo[4]_INST_0_i_2_n_0\,
      I4 => a(11),
      I5 => \spo[4]_INST_0_i_3_n_0\,
      O => spo(4)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_4_n_0\,
      I1 => \spo[4]_INST_0_i_5_n_0\,
      I2 => a(2),
      I3 => \spo[4]_INST_0_i_6_n_0\,
      I4 => a(8),
      I5 => \spo[4]_INST_0_i_7_n_0\,
      O => \spo[4]_INST_0_i_1_n_0\
    );
\spo[4]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_4_n_0\,
      I1 => \spo[4]_INST_0_i_32_n_0\,
      I2 => a(2),
      I3 => \spo[4]_INST_0_i_33_n_0\,
      I4 => a(8),
      I5 => \spo[4]_INST_0_i_34_n_0\,
      O => \spo[4]_INST_0_i_10_n_0\
    );
\spo[4]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_4_n_0\,
      I1 => \spo[4]_INST_0_i_5_n_0\,
      I2 => a(2),
      I3 => \spo[4]_INST_0_i_28_n_0\,
      I4 => a(8),
      I5 => \spo[4]_INST_0_i_35_n_0\,
      O => \spo[4]_INST_0_i_11_n_0\
    );
\spo[4]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(7),
      I3 => a(1),
      O => \spo[4]_INST_0_i_12_n_0\
    );
\spo[4]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDFF3FFFFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(4),
      I3 => a(5),
      I4 => a(6),
      I5 => a(0),
      O => \spo[4]_INST_0_i_13_n_0\
    );
\spo[4]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888E888FFFFFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(5),
      I4 => a(4),
      I5 => a(7),
      O => \spo[4]_INST_0_i_14_n_0\
    );
\spo[4]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D557775577F59FFF"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(4),
      I3 => a(5),
      I4 => a(6),
      I5 => a(0),
      O => \spo[4]_INST_0_i_15_n_0\
    );
\spo[4]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"220AAAAA00000000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(5),
      I3 => a(4),
      I4 => a(6),
      I5 => a(1),
      O => \spo[4]_INST_0_i_16_n_0\
    );
\spo[4]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7551F151101D1115"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(5),
      I4 => a(4),
      I5 => a(7),
      O => \spo[4]_INST_0_i_17_n_0\
    );
\spo[4]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(5),
      I3 => a(4),
      I4 => a(7),
      I5 => a(1),
      O => \spo[4]_INST_0_i_18_n_0\
    );
\spo[4]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_36_n_0\,
      I1 => \spo[4]_INST_0_i_37_n_0\,
      O => \spo[4]_INST_0_i_19_n_0\,
      S => a(3)
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_8_n_0\,
      I1 => \spo[4]_INST_0_i_9_n_0\,
      O => \spo[4]_INST_0_i_2_n_0\,
      S => a(10)
    );
\spo[4]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008707"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(7),
      I3 => a(4),
      I4 => a(0),
      O => \spo[4]_INST_0_i_20_n_0\
    );
\spo[4]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AA88AA543F443F"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(5),
      I3 => a(7),
      I4 => a(4),
      I5 => a(0),
      O => \spo[4]_INST_0_i_21_n_0\
    );
\spo[4]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000C0C40F"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(7),
      I3 => a(5),
      I4 => a(6),
      I5 => a(0),
      O => \spo[4]_INST_0_i_22_n_0\
    );
\spo[4]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5919B99114146560"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(5),
      I3 => a(4),
      I4 => a(6),
      I5 => a(7),
      O => \spo[4]_INST_0_i_23_n_0\
    );
\spo[4]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"153113377D55F77F"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(5),
      I3 => a(4),
      I4 => a(7),
      I5 => a(0),
      O => \spo[4]_INST_0_i_24_n_0\
    );
\spo[4]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF1B30F57F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(5),
      I3 => a(4),
      I4 => a(0),
      I5 => a(1),
      O => \spo[4]_INST_0_i_25_n_0\
    );
\spo[4]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_12_n_0\,
      I1 => \spo[4]_INST_0_i_13_n_0\,
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_14_n_0\,
      I4 => a(3),
      I5 => \spo[4]_INST_0_i_38_n_0\,
      O => \spo[4]_INST_0_i_26_n_0\
    );
\spo[4]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[4]_INST_0_i_16_n_0\,
      I1 => \spo[4]_INST_0_i_39_n_0\,
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_18_n_0\,
      I4 => a(3),
      O => \spo[4]_INST_0_i_27_n_0\
    );
\spo[4]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_37_n_0\,
      I1 => \spo[4]_INST_0_i_36_n_0\,
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_40_n_0\,
      I4 => a(3),
      I5 => \spo[4]_INST_0_i_21_n_0\,
      O => \spo[4]_INST_0_i_28_n_0\
    );
\spo[4]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_41_n_0\,
      I1 => \spo[4]_INST_0_i_42_n_0\,
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_24_n_0\,
      I4 => a(3),
      I5 => \spo[4]_INST_0_i_43_n_0\,
      O => \spo[4]_INST_0_i_29_n_0\
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_10_n_0\,
      I1 => \spo[4]_INST_0_i_11_n_0\,
      O => \spo[4]_INST_0_i_3_n_0\,
      S => a(10)
    );
\spo[4]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_37_n_0\,
      I1 => \spo[4]_INST_0_i_36_n_0\,
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_44_n_0\,
      I4 => a(3),
      I5 => \spo[4]_INST_0_i_21_n_0\,
      O => \spo[4]_INST_0_i_30_n_0\
    );
\spo[4]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_45_n_0\,
      I1 => \spo[4]_INST_0_i_46_n_0\,
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_24_n_0\,
      I4 => a(3),
      I5 => \spo[4]_INST_0_i_43_n_0\,
      O => \spo[4]_INST_0_i_31_n_0\
    );
\spo[4]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[4]_INST_0_i_16_n_0\,
      I1 => \spo[4]_INST_0_i_47_n_0\,
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_18_n_0\,
      I4 => a(3),
      O => \spo[4]_INST_0_i_32_n_0\
    );
\spo[4]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_37_n_0\,
      I1 => \spo[4]_INST_0_i_36_n_0\,
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_48_n_0\,
      I4 => a(3),
      I5 => \spo[4]_INST_0_i_21_n_0\,
      O => \spo[4]_INST_0_i_33_n_0\
    );
\spo[4]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_49_n_0\,
      I1 => \spo[4]_INST_0_i_50_n_0\,
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_51_n_0\,
      I4 => a(3),
      I5 => \spo[4]_INST_0_i_43_n_0\,
      O => \spo[4]_INST_0_i_34_n_0\
    );
\spo[4]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_52_n_0\,
      I1 => \spo[4]_INST_0_i_53_n_0\,
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_24_n_0\,
      I4 => a(3),
      I5 => \spo[4]_INST_0_i_43_n_0\,
      O => \spo[4]_INST_0_i_35_n_0\
    );
\spo[4]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D410449055555555"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(5),
      I3 => a(7),
      I4 => a(4),
      I5 => a(0),
      O => \spo[4]_INST_0_i_36_n_0\
    );
\spo[4]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27F7B191F6F5F030"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(7),
      I3 => a(4),
      I4 => a(6),
      I5 => a(5),
      O => \spo[4]_INST_0_i_37_n_0\
    );
\spo[4]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F557775577F59FFF"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(4),
      I3 => a(5),
      I4 => a(6),
      I5 => a(0),
      O => \spo[4]_INST_0_i_38_n_0\
    );
\spo[4]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7551F15110151115"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(5),
      I4 => a(4),
      I5 => a(7),
      O => \spo[4]_INST_0_i_39_n_0\
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_12_n_0\,
      I1 => \spo[4]_INST_0_i_13_n_0\,
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_14_n_0\,
      I4 => a(3),
      I5 => \spo[4]_INST_0_i_15_n_0\,
      O => \spo[4]_INST_0_i_4_n_0\
    );
\spo[4]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1080409900910011"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(4),
      I3 => a(7),
      I4 => a(5),
      I5 => a(6),
      O => \spo[4]_INST_0_i_40_n_0\
    );
\spo[4]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000040C40B"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(7),
      I3 => a(5),
      I4 => a(6),
      I5 => a(0),
      O => \spo[4]_INST_0_i_41_n_0\
    );
\spo[4]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1919B19194546550"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(5),
      I3 => a(4),
      I4 => a(6),
      I5 => a(7),
      O => \spo[4]_INST_0_i_42_n_0\
    );
\spo[4]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF1930F57F"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(5),
      I3 => a(4),
      I4 => a(0),
      I5 => a(1),
      O => \spo[4]_INST_0_i_43_n_0\
    );
\spo[4]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1080401900110011"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(4),
      I3 => a(7),
      I4 => a(5),
      I5 => a(6),
      O => \spo[4]_INST_0_i_44_n_0\
    );
\spo[4]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000040C40F"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(7),
      I3 => a(5),
      I4 => a(6),
      I5 => a(0),
      O => \spo[4]_INST_0_i_45_n_0\
    );
\spo[4]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5919B1B114546560"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(5),
      I3 => a(4),
      I4 => a(6),
      I5 => a(7),
      O => \spo[4]_INST_0_i_46_n_0\
    );
\spo[4]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7551F15110151915"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(5),
      I4 => a(4),
      I5 => a(7),
      O => \spo[4]_INST_0_i_47_n_0\
    );
\spo[4]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A8000840150015"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(5),
      I3 => a(7),
      I4 => a(4),
      I5 => a(0),
      O => \spo[4]_INST_0_i_48_n_0\
    );
\spo[4]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A020000000015"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(0),
      I3 => a(6),
      I4 => a(5),
      I5 => a(7),
      O => \spo[4]_INST_0_i_49_n_0\
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[4]_INST_0_i_16_n_0\,
      I1 => \spo[4]_INST_0_i_17_n_0\,
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_18_n_0\,
      I4 => a(3),
      O => \spo[4]_INST_0_i_5_n_0\
    );
\spo[4]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1913191914446550"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(5),
      I3 => a(4),
      I4 => a(6),
      I5 => a(7),
      O => \spo[4]_INST_0_i_50_n_0\
    );
\spo[4]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"157113377D55F77F"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(5),
      I3 => a(4),
      I4 => a(7),
      I5 => a(0),
      O => \spo[4]_INST_0_i_51_n_0\
    );
\spo[4]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000040C00B"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(7),
      I3 => a(5),
      I4 => a(6),
      I5 => a(0),
      O => \spo[4]_INST_0_i_52_n_0\
    );
\spo[4]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"191B111914446550"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(5),
      I3 => a(4),
      I4 => a(6),
      I5 => a(7),
      O => \spo[4]_INST_0_i_53_n_0\
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[4]_INST_0_i_19_n_0\,
      I1 => a(9),
      I2 => \spo[4]_INST_0_i_20_n_0\,
      I3 => a(1),
      I4 => a(3),
      I5 => \spo[4]_INST_0_i_21_n_0\,
      O => \spo[4]_INST_0_i_6_n_0\
    );
\spo[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_22_n_0\,
      I1 => \spo[4]_INST_0_i_23_n_0\,
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_24_n_0\,
      I4 => a(3),
      I5 => \spo[4]_INST_0_i_25_n_0\,
      O => \spo[4]_INST_0_i_7_n_0\
    );
\spo[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_26_n_0\,
      I1 => \spo[4]_INST_0_i_27_n_0\,
      I2 => a(2),
      I3 => \spo[4]_INST_0_i_28_n_0\,
      I4 => a(8),
      I5 => \spo[4]_INST_0_i_29_n_0\,
      O => \spo[4]_INST_0_i_8_n_0\
    );
\spo[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_4_n_0\,
      I1 => \spo[4]_INST_0_i_5_n_0\,
      I2 => a(2),
      I3 => \spo[4]_INST_0_i_30_n_0\,
      I4 => a(8),
      I5 => \spo[4]_INST_0_i_31_n_0\,
      O => \spo[4]_INST_0_i_9_n_0\
    );
\spo[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => a(10),
      I1 => \spo[5]_INST_0_i_1_n_0\,
      I2 => a(12),
      I3 => \spo[5]_INST_0_i_2_n_0\,
      I4 => a(11),
      I5 => \spo[5]_INST_0_i_3_n_0\,
      O => spo(5)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_4_n_0\,
      I1 => \spo[5]_INST_0_i_5_n_0\,
      O => \spo[5]_INST_0_i_1_n_0\,
      S => a(2)
    );
\spo[5]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[5]_INST_0_i_26_n_0\,
      I1 => a(3),
      I2 => \spo[5]_INST_0_i_27_n_0\,
      O => \spo[5]_INST_0_i_10_n_0\
    );
\spo[5]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \spo[5]_INST_0_i_28_n_0\,
      I1 => a(1),
      I2 => \spo[5]_INST_0_i_29_n_0\,
      I3 => a(0),
      I4 => a(3),
      I5 => \spo[6]_INST_0_i_39_n_0\,
      O => \spo[5]_INST_0_i_11_n_0\
    );
\spo[5]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_30_n_0\,
      I1 => \spo[5]_INST_0_i_31_n_0\,
      O => \spo[5]_INST_0_i_12_n_0\,
      S => a(3)
    );
\spo[5]_INST_0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[5]_INST_0_i_32_n_0\,
      I1 => a(3),
      I2 => \spo[5]_INST_0_i_33_n_0\,
      O => \spo[5]_INST_0_i_13_n_0\
    );
\spo[5]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_34_n_0\,
      I1 => \spo[5]_INST_0_i_35_n_0\,
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_14_n_0\,
      I4 => a(3),
      I5 => \spo[5]_INST_0_i_36_n_0\,
      O => \spo[5]_INST_0_i_14_n_0\
    );
\spo[5]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_37_n_0\,
      I1 => \spo[5]_INST_0_i_38_n_0\,
      O => \spo[5]_INST_0_i_15_n_0\,
      S => a(3)
    );
\spo[5]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFCFBFB"
    )
        port map (
      I0 => \spo[5]_INST_0_i_39_n_0\,
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[5]_INST_0_i_40_n_0\,
      I4 => a(7),
      I5 => a(1),
      O => \spo[5]_INST_0_i_16_n_0\
    );
\spo[5]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_38_n_0\,
      I1 => \spo[5]_INST_0_i_37_n_0\,
      I2 => a(9),
      I3 => \spo[5]_INST_0_i_41_n_0\,
      I4 => a(3),
      I5 => \spo[5]_INST_0_i_42_n_0\,
      O => \spo[5]_INST_0_i_17_n_0\
    );
\spo[5]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_26_n_0\,
      I1 => \spo[5]_INST_0_i_27_n_0\,
      I2 => a(9),
      I3 => \spo[5]_INST_0_i_43_n_0\,
      I4 => a(3),
      I5 => \spo[5]_INST_0_i_44_n_0\,
      O => \spo[5]_INST_0_i_18_n_0\
    );
\spo[5]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_47_n_0\,
      I1 => \spo[5]_INST_0_i_45_n_0\,
      I2 => a(9),
      I3 => \spo[5]_INST_0_i_32_n_0\,
      I4 => a(3),
      I5 => \spo[5]_INST_0_i_46_n_0\,
      O => \spo[5]_INST_0_i_19_n_0\
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_6_n_0\,
      I1 => \spo[5]_INST_0_i_7_n_0\,
      O => \spo[5]_INST_0_i_2_n_0\,
      S => a(10)
    );
\spo[5]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_26_n_0\,
      I1 => \spo[5]_INST_0_i_27_n_0\,
      I2 => a(9),
      I3 => \spo[6]_INST_0_i_38_n_0\,
      I4 => a(3),
      I5 => \spo[5]_INST_0_i_44_n_0\,
      O => \spo[5]_INST_0_i_20_n_0\
    );
\spo[5]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_47_n_0\,
      I1 => \spo[5]_INST_0_i_47_n_0\,
      I2 => a(9),
      I3 => \spo[5]_INST_0_i_32_n_0\,
      I4 => a(3),
      I5 => \spo[5]_INST_0_i_33_n_0\,
      O => \spo[5]_INST_0_i_21_n_0\
    );
\spo[5]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_26_n_0\,
      I1 => \spo[5]_INST_0_i_48_n_0\,
      I2 => a(9),
      I3 => \spo[6]_INST_0_i_46_n_0\,
      I4 => a(3),
      I5 => \spo[5]_INST_0_i_44_n_0\,
      O => \spo[5]_INST_0_i_22_n_0\
    );
\spo[5]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_49_n_0\,
      I1 => \spo[5]_INST_0_i_50_n_0\,
      I2 => a(9),
      I3 => \spo[5]_INST_0_i_32_n_0\,
      I4 => a(3),
      I5 => \spo[5]_INST_0_i_46_n_0\,
      O => \spo[5]_INST_0_i_23_n_0\
    );
\spo[5]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_34_n_0\,
      I1 => \spo[5]_INST_0_i_35_n_0\,
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_14_n_0\,
      I4 => a(3),
      I5 => \spo[5]_INST_0_i_51_n_0\,
      O => \spo[5]_INST_0_i_24_n_0\
    );
\spo[5]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_47_n_0\,
      I1 => \spo[5]_INST_0_i_52_n_0\,
      I2 => a(9),
      I3 => \spo[5]_INST_0_i_32_n_0\,
      I4 => a(3),
      I5 => \spo[5]_INST_0_i_46_n_0\,
      O => \spo[5]_INST_0_i_25_n_0\
    );
\spo[5]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFB775707050"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(5),
      I4 => a(4),
      I5 => a(7),
      O => \spo[5]_INST_0_i_26_n_0\
    );
\spo[5]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5456101155555555"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(5),
      I3 => a(4),
      I4 => a(7),
      I5 => a(0),
      O => \spo[5]_INST_0_i_27_n_0\
    );
\spo[5]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => a(7),
      I1 => a(4),
      I2 => a(5),
      I3 => a(6),
      I4 => a(0),
      O => \spo[5]_INST_0_i_28_n_0\
    );
\spo[5]_INST_0_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(7),
      O => \spo[5]_INST_0_i_29_n_0\
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_8_n_0\,
      I1 => \spo[5]_INST_0_i_9_n_0\,
      O => \spo[5]_INST_0_i_3_n_0\,
      S => a(10)
    );
\spo[5]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000999115557F755"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(4),
      I3 => a(5),
      I4 => a(6),
      I5 => a(0),
      O => \spo[5]_INST_0_i_30_n_0\
    );
\spo[5]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008302"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(5),
      I3 => a(4),
      I4 => a(6),
      I5 => a(0),
      O => \spo[5]_INST_0_i_31_n_0\
    );
\spo[5]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"151373777D7DF777"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(5),
      I3 => a(4),
      I4 => a(7),
      I5 => a(0),
      O => \spo[5]_INST_0_i_32_n_0\
    );
\spo[5]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9BAB9BFBBFBBBBFB"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(5),
      I4 => a(4),
      I5 => a(7),
      O => \spo[5]_INST_0_i_33_n_0\
    );
\spo[5]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA888000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(5),
      I3 => a(4),
      I4 => a(7),
      I5 => a(1),
      O => \spo[5]_INST_0_i_34_n_0\
    );
\spo[5]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD5DFFF3FFFFFFFD"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(4),
      I3 => a(5),
      I4 => a(6),
      I5 => a(0),
      O => \spo[5]_INST_0_i_35_n_0\
    );
\spo[5]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"155777777FFFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(4),
      I3 => a(5),
      I4 => a(6),
      I5 => a(0),
      O => \spo[5]_INST_0_i_36_n_0\
    );
\spo[5]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5755550511510"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(4),
      I4 => a(5),
      I5 => a(7),
      O => \spo[5]_INST_0_i_37_n_0\
    );
\spo[5]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22022AAA00000000"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(5),
      I3 => a(4),
      I4 => a(6),
      I5 => a(1),
      O => \spo[5]_INST_0_i_38_n_0\
    );
\spo[5]_INST_0_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      O => \spo[5]_INST_0_i_39_n_0\
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_10_n_0\,
      I1 => \spo[5]_INST_0_i_11_n_0\,
      I2 => a(8),
      I3 => \spo[5]_INST_0_i_12_n_0\,
      I4 => a(9),
      I5 => \spo[5]_INST_0_i_13_n_0\,
      O => \spo[5]_INST_0_i_4_n_0\
    );
\spo[5]_INST_0_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      O => \spo[5]_INST_0_i_40_n_0\
    );
\spo[5]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(5),
      I3 => a(4),
      I4 => a(7),
      I5 => a(1),
      O => \spo[5]_INST_0_i_41_n_0\
    );
\spo[5]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFB"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(4),
      I3 => a(5),
      I4 => a(6),
      I5 => a(0),
      O => \spo[5]_INST_0_i_42_n_0\
    );
\spo[5]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000150815"
    )
        port map (
      I0 => a(7),
      I1 => a(5),
      I2 => a(6),
      I3 => a(0),
      I4 => a(4),
      I5 => a(1),
      O => \spo[5]_INST_0_i_43_n_0\
    );
\spo[5]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003F0000001EFFFF"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(1),
      I5 => a(0),
      O => \spo[5]_INST_0_i_44_n_0\
    );
\spo[5]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B11119196171775"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(5),
      I4 => a(4),
      I5 => a(7),
      O => \spo[5]_INST_0_i_45_n_0\
    );
\spo[5]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9BAB9BBBBFBBBBFB"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(5),
      I4 => a(4),
      I5 => a(7),
      O => \spo[5]_INST_0_i_46_n_0\
    );
\spo[5]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000999115557F775"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(4),
      I3 => a(5),
      I4 => a(6),
      I5 => a(0),
      O => \spo[5]_INST_0_i_47_n_0\
    );
\spo[5]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3334030033333333"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(6),
      I3 => a(5),
      I4 => a(7),
      I5 => a(0),
      O => \spo[5]_INST_0_i_48_n_0\
    );
\spo[5]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000088302"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(5),
      I3 => a(4),
      I4 => a(6),
      I5 => a(0),
      O => \spo[5]_INST_0_i_49_n_0\
    );
\spo[5]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[5]_INST_0_i_14_n_0\,
      I1 => a(8),
      I2 => \spo[5]_INST_0_i_15_n_0\,
      I3 => a(9),
      I4 => \spo[5]_INST_0_i_16_n_0\,
      O => \spo[5]_INST_0_i_5_n_0\
    );
\spo[5]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1139131115671465"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(5),
      I3 => a(6),
      I4 => a(4),
      I5 => a(7),
      O => \spo[5]_INST_0_i_50_n_0\
    );
\spo[5]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"355777777FFFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(4),
      I3 => a(5),
      I4 => a(6),
      I5 => a(0),
      O => \spo[5]_INST_0_i_51_n_0\
    );
\spo[5]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11311B1915671665"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(5),
      I3 => a(6),
      I4 => a(4),
      I5 => a(7),
      O => \spo[5]_INST_0_i_52_n_0\
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_14_n_0\,
      I1 => \spo[5]_INST_0_i_17_n_0\,
      I2 => a(2),
      I3 => \spo[5]_INST_0_i_18_n_0\,
      I4 => a(8),
      I5 => \spo[5]_INST_0_i_19_n_0\,
      O => \spo[5]_INST_0_i_6_n_0\
    );
\spo[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_14_n_0\,
      I1 => \spo[5]_INST_0_i_17_n_0\,
      I2 => a(2),
      I3 => \spo[5]_INST_0_i_20_n_0\,
      I4 => a(8),
      I5 => \spo[5]_INST_0_i_21_n_0\,
      O => \spo[5]_INST_0_i_7_n_0\
    );
\spo[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_14_n_0\,
      I1 => \spo[5]_INST_0_i_17_n_0\,
      I2 => a(2),
      I3 => \spo[5]_INST_0_i_22_n_0\,
      I4 => a(8),
      I5 => \spo[5]_INST_0_i_23_n_0\,
      O => \spo[5]_INST_0_i_8_n_0\
    );
\spo[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_24_n_0\,
      I1 => \spo[5]_INST_0_i_17_n_0\,
      I2 => a(2),
      I3 => \spo[5]_INST_0_i_18_n_0\,
      I4 => a(8),
      I5 => \spo[5]_INST_0_i_25_n_0\,
      O => \spo[5]_INST_0_i_9_n_0\
    );
\spo[6]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_1_n_0\,
      I1 => \spo[6]_INST_0_i_2_n_0\,
      O => spo(6),
      S => a(12)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_3_n_0\,
      I1 => \spo[6]_INST_0_i_4_n_0\,
      I2 => a(11),
      I3 => \spo[6]_INST_0_i_5_n_0\,
      I4 => a(10),
      I5 => \spo[6]_INST_0_i_6_n_0\,
      O => \spo[6]_INST_0_i_1_n_0\
    );
\spo[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_26_n_0\,
      I1 => \spo[6]_INST_0_i_27_n_0\,
      I2 => a(9),
      I3 => \spo[6]_INST_0_i_28_n_0\,
      I4 => a(3),
      I5 => \spo[6]_INST_0_i_29_n_0\,
      O => \spo[6]_INST_0_i_10_n_0\
    );
\spo[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_30_n_0\,
      I1 => \spo[6]_INST_0_i_31_n_0\,
      I2 => a(9),
      I3 => \spo[6]_INST_0_i_32_n_0\,
      I4 => a(3),
      I5 => \spo[6]_INST_0_i_33_n_0\,
      O => \spo[6]_INST_0_i_11_n_0\
    );
\spo[6]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_34_n_0\,
      I1 => \spo[6]_INST_0_i_35_n_0\,
      I2 => a(9),
      I3 => \spo[6]_INST_0_i_36_n_0\,
      I4 => a(3),
      I5 => \spo[6]_INST_0_i_37_n_0\,
      O => \spo[6]_INST_0_i_12_n_0\
    );
\spo[6]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_30_n_0\,
      I1 => \spo[6]_INST_0_i_31_n_0\,
      I2 => a(9),
      I3 => \spo[6]_INST_0_i_38_n_0\,
      I4 => a(3),
      I5 => \spo[6]_INST_0_i_39_n_0\,
      O => \spo[6]_INST_0_i_13_n_0\
    );
\spo[6]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_40_n_0\,
      I1 => \spo[6]_INST_0_i_41_n_0\,
      I2 => a(9),
      I3 => \spo[6]_INST_0_i_36_n_0\,
      I4 => a(3),
      I5 => \spo[6]_INST_0_i_37_n_0\,
      O => \spo[6]_INST_0_i_14_n_0\
    );
\spo[6]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_42_n_0\,
      I1 => \spo[6]_INST_0_i_43_n_0\,
      O => \spo[6]_INST_0_i_15_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_44_n_0\,
      I1 => \spo[6]_INST_0_i_45_n_0\,
      O => \spo[6]_INST_0_i_16_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_30_n_0\,
      I1 => \spo[6]_INST_0_i_31_n_0\,
      I2 => a(9),
      I3 => \spo[6]_INST_0_i_46_n_0\,
      I4 => a(3),
      I5 => \spo[6]_INST_0_i_33_n_0\,
      O => \spo[6]_INST_0_i_17_n_0\
    );
\spo[6]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_47_n_0\,
      I1 => \spo[6]_INST_0_i_48_n_0\,
      I2 => a(9),
      I3 => \spo[6]_INST_0_i_36_n_0\,
      I4 => a(3),
      I5 => \spo[6]_INST_0_i_37_n_0\,
      O => \spo[6]_INST_0_i_18_n_0\
    );
\spo[6]_INST_0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[6]_INST_0_i_26_n_0\,
      I1 => a(3),
      I2 => \spo[6]_INST_0_i_49_n_0\,
      O => \spo[6]_INST_0_i_19_n_0\
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => a(10),
      I1 => \spo[6]_INST_0_i_7_n_0\,
      I2 => a(2),
      I3 => \spo[6]_INST_0_i_8_n_0\,
      I4 => a(11),
      O => \spo[6]_INST_0_i_2_n_0\
    );
\spo[6]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_29_n_0\,
      I1 => \spo[6]_INST_0_i_28_n_0\,
      O => \spo[6]_INST_0_i_20_n_0\,
      S => a(3)
    );
\spo[6]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_50_n_0\,
      I1 => \spo[6]_INST_0_i_51_n_0\,
      I2 => a(9),
      I3 => \spo[6]_INST_0_i_36_n_0\,
      I4 => a(3),
      I5 => \spo[6]_INST_0_i_52_n_0\,
      O => \spo[6]_INST_0_i_21_n_0\
    );
\spo[6]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[6]_INST_0_i_53_n_0\,
      I1 => a(9),
      I2 => \spo[6]_INST_0_i_54_n_0\,
      I3 => a(3),
      I4 => \spo[6]_INST_0_i_55_n_0\,
      O => \spo[6]_INST_0_i_22_n_0\
    );
\spo[6]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA800000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(5),
      I3 => a(4),
      I4 => a(7),
      I5 => a(1),
      O => \spo[6]_INST_0_i_23_n_0\
    );
\spo[6]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF66FF7FF7FFF2FF"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(5),
      I3 => a(7),
      I4 => a(4),
      I5 => a(6),
      O => \spo[6]_INST_0_i_24_n_0\
    );
\spo[6]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555777776FFFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(4),
      I3 => a(5),
      I4 => a(6),
      I5 => a(0),
      O => \spo[6]_INST_0_i_25_n_0\
    );
\spo[6]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A002A2A00000000"
    )
        port map (
      I0 => a(0),
      I1 => a(5),
      I2 => a(7),
      I3 => a(4),
      I4 => a(6),
      I5 => a(1),
      O => \spo[6]_INST_0_i_26_n_0\
    );
\spo[6]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F575F57550545055"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(5),
      I4 => a(4),
      I5 => a(7),
      O => \spo[6]_INST_0_i_27_n_0\
    );
\spo[6]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFEBFF"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[6]_INST_0_i_28_n_0\
    );
\spo[6]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(5),
      I3 => a(4),
      I4 => a(7),
      I5 => a(1),
      O => \spo[6]_INST_0_i_29_n_0\
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_9_n_0\,
      I1 => \spo[6]_INST_0_i_10_n_0\,
      I2 => a(2),
      I3 => \spo[6]_INST_0_i_11_n_0\,
      I4 => a(8),
      I5 => \spo[6]_INST_0_i_12_n_0\,
      O => \spo[6]_INST_0_i_3_n_0\
    );
\spo[6]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C7B7F7F4F4B0F070"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(7),
      I3 => a(4),
      I4 => a(5),
      I5 => a(6),
      O => \spo[6]_INST_0_i_30_n_0\
    );
\spo[6]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFDDDFD7"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(6),
      I3 => a(5),
      I4 => a(4),
      I5 => a(1),
      O => \spo[6]_INST_0_i_31_n_0\
    );
\spo[6]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000001104110111"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(4),
      I3 => a(7),
      I4 => a(5),
      I5 => a(6),
      O => \spo[6]_INST_0_i_32_n_0\
    );
\spo[6]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4002222255577775"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(4),
      I3 => a(5),
      I4 => a(6),
      I5 => a(0),
      O => \spo[6]_INST_0_i_33_n_0\
    );
\spo[6]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000102"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(5),
      I3 => a(4),
      I4 => a(6),
      I5 => a(0),
      O => \spo[6]_INST_0_i_34_n_0\
    );
\spo[6]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"38830003333F73F3"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(6),
      I3 => a(7),
      I4 => a(5),
      I5 => a(0),
      O => \spo[6]_INST_0_i_35_n_0\
    );
\spo[6]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03377FBF33B3BF3F"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(7),
      I3 => a(5),
      I4 => a(6),
      I5 => a(0),
      O => \spo[6]_INST_0_i_36_n_0\
    );
\spo[6]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9BB9A9F9FD9FDCCB"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(7),
      I3 => a(4),
      I4 => a(5),
      I5 => a(6),
      O => \spo[6]_INST_0_i_37_n_0\
    );
\spo[6]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0810000000050505"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(0),
      I3 => a(6),
      I4 => a(5),
      I5 => a(7),
      O => \spo[6]_INST_0_i_38_n_0\
    );
\spo[6]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001F0000001EFFFF"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(1),
      I5 => a(0),
      O => \spo[6]_INST_0_i_39_n_0\
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_9_n_0\,
      I1 => \spo[6]_INST_0_i_10_n_0\,
      I2 => a(2),
      I3 => \spo[6]_INST_0_i_13_n_0\,
      I4 => a(8),
      I5 => \spo[6]_INST_0_i_14_n_0\,
      O => \spo[6]_INST_0_i_4_n_0\
    );
\spo[6]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000182"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(5),
      I3 => a(4),
      I4 => a(6),
      I5 => a(0),
      O => \spo[6]_INST_0_i_40_n_0\
    );
\spo[6]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"38030003333F73F3"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(6),
      I3 => a(7),
      I4 => a(5),
      I5 => a(0),
      O => \spo[6]_INST_0_i_41_n_0\
    );
\spo[6]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_56_n_0\,
      I1 => \spo[6]_INST_0_i_57_n_0\,
      I2 => a(9),
      I3 => \spo[6]_INST_0_i_36_n_0\,
      I4 => a(3),
      I5 => \spo[6]_INST_0_i_37_n_0\,
      O => \spo[6]_INST_0_i_42_n_0\
    );
\spo[6]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_30_n_0\,
      I1 => \spo[6]_INST_0_i_31_n_0\,
      I2 => a(9),
      I3 => \spo[6]_INST_0_i_58_n_0\,
      I4 => a(3),
      I5 => \spo[6]_INST_0_i_33_n_0\,
      O => \spo[6]_INST_0_i_43_n_0\
    );
\spo[6]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_59_n_0\,
      I1 => \spo[6]_INST_0_i_27_n_0\,
      I2 => a(9),
      I3 => \spo[6]_INST_0_i_28_n_0\,
      I4 => a(3),
      I5 => \spo[6]_INST_0_i_29_n_0\,
      O => \spo[6]_INST_0_i_44_n_0\
    );
\spo[6]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_23_n_0\,
      I1 => \spo[6]_INST_0_i_24_n_0\,
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_14_n_0\,
      I4 => a(3),
      I5 => \spo[6]_INST_0_i_60_n_0\,
      O => \spo[6]_INST_0_i_45_n_0\
    );
\spo[6]_INST_0_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000015"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(5),
      I3 => a(7),
      I4 => a(1),
      O => \spo[6]_INST_0_i_46_n_0\
    );
\spo[6]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000302"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(5),
      I3 => a(4),
      I4 => a(6),
      I5 => a(0),
      O => \spo[6]_INST_0_i_47_n_0\
    );
\spo[6]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40152015557D557D"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(5),
      I3 => a(7),
      I4 => a(4),
      I5 => a(0),
      O => \spo[6]_INST_0_i_48_n_0\
    );
\spo[6]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDF555555551015"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => a(0),
      I3 => a(4),
      I4 => a(6),
      I5 => a(7),
      O => \spo[6]_INST_0_i_49_n_0\
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_15_n_0\,
      I1 => \spo[6]_INST_0_i_16_n_0\,
      O => \spo[6]_INST_0_i_5_n_0\,
      S => a(2)
    );
\spo[6]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(4),
      I3 => a(5),
      I4 => a(7),
      I5 => a(1),
      O => \spo[6]_INST_0_i_50_n_0\
    );
\spo[6]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"34030003333F73F3"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(6),
      I3 => a(7),
      I4 => a(5),
      I5 => a(0),
      O => \spo[6]_INST_0_i_51_n_0\
    );
\spo[6]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9BB9A9F9FD9FCCCB"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(7),
      I3 => a(4),
      I4 => a(5),
      I5 => a(6),
      O => \spo[6]_INST_0_i_52_n_0\
    );
\spo[6]_INST_0_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_31_n_0\,
      I1 => \spo[6]_INST_0_i_30_n_0\,
      O => \spo[6]_INST_0_i_53_n_0\,
      S => a(3)
    );
\spo[6]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000201555"
    )
        port map (
      I0 => a(7),
      I1 => a(4),
      I2 => a(5),
      I3 => a(6),
      I4 => a(0),
      I5 => a(1),
      O => \spo[6]_INST_0_i_54_n_0\
    );
\spo[6]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001F0000003EFFFF"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(1),
      I5 => a(0),
      O => \spo[6]_INST_0_i_55_n_0\
    );
\spo[6]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000382"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(5),
      I3 => a(4),
      I4 => a(6),
      I5 => a(0),
      O => \spo[6]_INST_0_i_56_n_0\
    );
\spo[6]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41010101575D57DD"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(7),
      I3 => a(5),
      I4 => a(4),
      I5 => a(0),
      O => \spo[6]_INST_0_i_57_n_0\
    );
\spo[6]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080030303"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(7),
      I3 => a(5),
      I4 => a(6),
      I5 => a(0),
      O => \spo[6]_INST_0_i_58_n_0\
    );
\spo[6]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000A2A00000000"
    )
        port map (
      I0 => a(0),
      I1 => a(5),
      I2 => a(7),
      I3 => a(4),
      I4 => a(6),
      I5 => a(1),
      O => \spo[6]_INST_0_i_59_n_0\
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_9_n_0\,
      I1 => \spo[6]_INST_0_i_10_n_0\,
      I2 => a(2),
      I3 => \spo[6]_INST_0_i_17_n_0\,
      I4 => a(8),
      I5 => \spo[6]_INST_0_i_18_n_0\,
      O => \spo[6]_INST_0_i_6_n_0\
    );
\spo[6]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5557777F6FFFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(4),
      I3 => a(5),
      I4 => a(6),
      I5 => a(0),
      O => \spo[6]_INST_0_i_60_n_0\
    );
\spo[6]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[6]_INST_0_i_9_n_0\,
      I1 => a(8),
      I2 => \spo[6]_INST_0_i_19_n_0\,
      I3 => a(9),
      I4 => \spo[6]_INST_0_i_20_n_0\,
      O => \spo[6]_INST_0_i_7_n_0\
    );
\spo[6]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_21_n_0\,
      I1 => \spo[6]_INST_0_i_22_n_0\,
      O => \spo[6]_INST_0_i_8_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_23_n_0\,
      I1 => \spo[6]_INST_0_i_24_n_0\,
      I2 => a(9),
      I3 => \spo[4]_INST_0_i_14_n_0\,
      I4 => a(3),
      I5 => \spo[6]_INST_0_i_25_n_0\,
      O => \spo[6]_INST_0_i_9_n_0\
    );
\spo[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => a(10),
      I1 => \spo[7]_INST_0_i_1_n_0\,
      I2 => a(12),
      I3 => \spo[7]_INST_0_i_2_n_0\,
      I4 => a(11),
      I5 => \spo[7]_INST_0_i_3_n_0\,
      O => spo(7)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_4_n_0\,
      I1 => \spo[7]_INST_0_i_5_n_0\,
      I2 => a(2),
      I3 => \spo[7]_INST_0_i_6_n_0\,
      I4 => a(8),
      I5 => \spo[7]_INST_0_i_7_n_0\,
      O => \spo[7]_INST_0_i_1_n_0\
    );
\spo[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_33_n_0\,
      I1 => \spo[7]_INST_0_i_34_n_0\,
      I2 => a(2),
      I3 => \spo[7]_INST_0_i_35_n_0\,
      I4 => a(8),
      I5 => \spo[7]_INST_0_i_36_n_0\,
      O => \spo[7]_INST_0_i_10_n_0\
    );
\spo[7]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_4_n_0\,
      I1 => \spo[7]_INST_0_i_37_n_0\,
      I2 => a(2),
      I3 => \spo[7]_INST_0_i_35_n_0\,
      I4 => a(8),
      I5 => \spo[7]_INST_0_i_38_n_0\,
      O => \spo[7]_INST_0_i_11_n_0\
    );
\spo[7]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8000000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(5),
      I3 => a(4),
      I4 => a(7),
      I5 => a(1),
      O => \spo[7]_INST_0_i_12_n_0\
    );
\spo[7]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E3FEFE6FF57FFF2F"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(7),
      I3 => a(6),
      I4 => a(5),
      I5 => a(4),
      O => \spo[7]_INST_0_i_13_n_0\
    );
\spo[7]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888C888FFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(6),
      I3 => a(5),
      I4 => a(4),
      I5 => a(7),
      O => \spo[7]_INST_0_i_14_n_0\
    );
\spo[7]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55777715FFFFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(4),
      I3 => a(5),
      I4 => a(6),
      I5 => a(0),
      O => \spo[7]_INST_0_i_15_n_0\
    );
\spo[7]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000820200000000"
    )
        port map (
      I0 => a(0),
      I1 => a(5),
      I2 => a(6),
      I3 => a(4),
      I4 => a(7),
      I5 => a(1),
      O => \spo[7]_INST_0_i_16_n_0\
    );
\spo[7]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5D555555555065"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(0),
      I3 => a(5),
      I4 => a(6),
      I5 => a(7),
      O => \spo[7]_INST_0_i_17_n_0\
    );
\spo[7]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEAAFAFF"
    )
        port map (
      I0 => a(0),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(4),
      I5 => a(1),
      O => \spo[7]_INST_0_i_18_n_0\
    );
\spo[7]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFEFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(4),
      I3 => a(5),
      I4 => a(6),
      I5 => a(0),
      O => \spo[7]_INST_0_i_19_n_0\
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_8_n_0\,
      I1 => \spo[7]_INST_0_i_9_n_0\,
      O => \spo[7]_INST_0_i_2_n_0\,
      S => a(10)
    );
\spo[7]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFF746744110"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(5),
      I3 => a(4),
      I4 => a(6),
      I5 => a(7),
      O => \spo[7]_INST_0_i_20_n_0\
    );
\spo[7]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55DD554500000000"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(4),
      I3 => a(5),
      I4 => a(6),
      I5 => a(0),
      O => \spo[7]_INST_0_i_21_n_0\
    );
\spo[7]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040001311111"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(5),
      I4 => a(4),
      I5 => a(7),
      O => \spo[7]_INST_0_i_22_n_0\
    );
\spo[7]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4002222200002200"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(4),
      I3 => a(5),
      I4 => a(6),
      I5 => a(0),
      O => \spo[7]_INST_0_i_23_n_0\
    );
\spo[7]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100000002D2808"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(7),
      I3 => a(5),
      I4 => a(4),
      I5 => a(6),
      O => \spo[7]_INST_0_i_24_n_0\
    );
\spo[7]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030000300400CC0"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(6),
      I3 => a(5),
      I4 => a(7),
      I5 => a(0),
      O => \spo[7]_INST_0_i_25_n_0\
    );
\spo[7]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"177D57555D5D77F7"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(4),
      I3 => a(5),
      I4 => a(6),
      I5 => a(0),
      O => \spo[7]_INST_0_i_26_n_0\
    );
\spo[7]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFEBABFE0A088002"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(5),
      I3 => a(6),
      I4 => a(7),
      I5 => a(0),
      O => \spo[7]_INST_0_i_27_n_0\
    );
\spo[7]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_16_n_0\,
      I1 => \spo[7]_INST_0_i_39_n_0\,
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_18_n_0\,
      I4 => a(3),
      I5 => \spo[7]_INST_0_i_19_n_0\,
      O => \spo[7]_INST_0_i_28_n_0\
    );
\spo[7]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_20_n_0\,
      I1 => \spo[7]_INST_0_i_40_n_0\,
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_41_n_0\,
      I4 => a(3),
      I5 => \spo[7]_INST_0_i_23_n_0\,
      O => \spo[7]_INST_0_i_29_n_0\
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_10_n_0\,
      I1 => \spo[7]_INST_0_i_11_n_0\,
      O => \spo[7]_INST_0_i_3_n_0\,
      S => a(10)
    );
\spo[7]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_42_n_0\,
      I1 => \spo[7]_INST_0_i_43_n_0\,
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_26_n_0\,
      I4 => a(3),
      I5 => \spo[7]_INST_0_i_44_n_0\,
      O => \spo[7]_INST_0_i_30_n_0\
    );
\spo[7]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_20_n_0\,
      I1 => \spo[7]_INST_0_i_21_n_0\,
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_45_n_0\,
      I4 => a(3),
      I5 => \spo[7]_INST_0_i_23_n_0\,
      O => \spo[7]_INST_0_i_31_n_0\
    );
\spo[7]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_46_n_0\,
      I1 => \spo[7]_INST_0_i_47_n_0\,
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_26_n_0\,
      I4 => a(3),
      I5 => \spo[7]_INST_0_i_44_n_0\,
      O => \spo[7]_INST_0_i_32_n_0\
    );
\spo[7]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_12_n_0\,
      I1 => \spo[7]_INST_0_i_13_n_0\,
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_14_n_0\,
      I4 => a(3),
      I5 => \spo[7]_INST_0_i_48_n_0\,
      O => \spo[7]_INST_0_i_33_n_0\
    );
\spo[7]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_16_n_0\,
      I1 => \spo[7]_INST_0_i_49_n_0\,
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_18_n_0\,
      I4 => a(3),
      I5 => \spo[7]_INST_0_i_19_n_0\,
      O => \spo[7]_INST_0_i_34_n_0\
    );
\spo[7]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_20_n_0\,
      I1 => \spo[7]_INST_0_i_40_n_0\,
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_50_n_0\,
      I4 => a(3),
      I5 => \spo[7]_INST_0_i_23_n_0\,
      O => \spo[7]_INST_0_i_35_n_0\
    );
\spo[7]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_51_n_0\,
      I1 => \spo[7]_INST_0_i_52_n_0\,
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_53_n_0\,
      I4 => a(3),
      I5 => \spo[7]_INST_0_i_54_n_0\,
      O => \spo[7]_INST_0_i_36_n_0\
    );
\spo[7]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_16_n_0\,
      I1 => \spo[7]_INST_0_i_55_n_0\,
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_18_n_0\,
      I4 => a(3),
      I5 => \spo[7]_INST_0_i_19_n_0\,
      O => \spo[7]_INST_0_i_37_n_0\
    );
\spo[7]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_56_n_0\,
      I1 => \spo[7]_INST_0_i_57_n_0\,
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_58_n_0\,
      I4 => a(3),
      I5 => \spo[7]_INST_0_i_54_n_0\,
      O => \spo[7]_INST_0_i_38_n_0\
    );
\spo[7]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF55554475555459"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(4),
      I3 => a(7),
      I4 => a(6),
      I5 => a(5),
      O => \spo[7]_INST_0_i_39_n_0\
    );
\spo[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_12_n_0\,
      I1 => \spo[7]_INST_0_i_13_n_0\,
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_14_n_0\,
      I4 => a(3),
      I5 => \spo[7]_INST_0_i_15_n_0\,
      O => \spo[7]_INST_0_i_4_n_0\
    );
\spo[7]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5D544500000000"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(5),
      I3 => a(4),
      I4 => a(6),
      I5 => a(0),
      O => \spo[7]_INST_0_i_40_n_0\
    );
\spo[7]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008158815"
    )
        port map (
      I0 => a(7),
      I1 => a(5),
      I2 => a(6),
      I3 => a(0),
      I4 => a(4),
      I5 => a(1),
      O => \spo[7]_INST_0_i_41_n_0\
    );
\spo[7]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100000002D2000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(7),
      I3 => a(5),
      I4 => a(4),
      I5 => a(6),
      O => \spo[7]_INST_0_i_42_n_0\
    );
\spo[7]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4640011100002828"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(5),
      I3 => a(4),
      I4 => a(7),
      I5 => a(0),
      O => \spo[7]_INST_0_i_43_n_0\
    );
\spo[7]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBEBABFE0A088000"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(5),
      I3 => a(6),
      I4 => a(7),
      I5 => a(0),
      O => \spo[7]_INST_0_i_44_n_0\
    );
\spo[7]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000004030B03"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => a(6),
      I4 => a(5),
      I5 => a(7),
      O => \spo[7]_INST_0_i_45_n_0\
    );
\spo[7]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100000002D2800"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(7),
      I3 => a(5),
      I4 => a(4),
      I5 => a(6),
      O => \spo[7]_INST_0_i_46_n_0\
    );
\spo[7]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44400111000828A8"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(5),
      I3 => a(4),
      I4 => a(7),
      I5 => a(0),
      O => \spo[7]_INST_0_i_47_n_0\
    );
\spo[7]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5577771DFFFFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(7),
      I2 => a(4),
      I3 => a(5),
      I4 => a(6),
      I5 => a(0),
      O => \spo[7]_INST_0_i_48_n_0\
    );
\spo[7]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF55544475555559"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(4),
      I3 => a(7),
      I4 => a(6),
      I5 => a(5),
      O => \spo[7]_INST_0_i_49_n_0\
    );
\spo[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_16_n_0\,
      I1 => \spo[7]_INST_0_i_17_n_0\,
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_18_n_0\,
      I4 => a(3),
      I5 => \spo[7]_INST_0_i_19_n_0\,
      O => \spo[7]_INST_0_i_5_n_0\
    );
\spo[7]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040401707"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(7),
      I3 => a(4),
      I4 => a(0),
      I5 => a(1),
      O => \spo[7]_INST_0_i_50_n_0\
    );
\spo[7]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000052100"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(7),
      I3 => a(5),
      I4 => a(4),
      I5 => a(6),
      O => \spo[7]_INST_0_i_51_n_0\
    );
\spo[7]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40400111080028A8"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(5),
      I3 => a(4),
      I4 => a(7),
      I5 => a(0),
      O => \spo[7]_INST_0_i_52_n_0\
    );
\spo[7]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"077B373333733FBF"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(7),
      I3 => a(5),
      I4 => a(6),
      I5 => a(0),
      O => \spo[7]_INST_0_i_53_n_0\
    );
\spo[7]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBEBABFE0A088002"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(5),
      I3 => a(6),
      I4 => a(7),
      I5 => a(0),
      O => \spo[7]_INST_0_i_54_n_0\
    );
\spo[7]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5555505D555065"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(0),
      I3 => a(7),
      I4 => a(6),
      I5 => a(5),
      O => \spo[7]_INST_0_i_55_n_0\
    );
\spo[7]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000252000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(7),
      I3 => a(5),
      I4 => a(4),
      I5 => a(6),
      O => \spo[7]_INST_0_i_56_n_0\
    );
\spo[7]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40400111000028A8"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(5),
      I3 => a(4),
      I4 => a(7),
      I5 => a(0),
      O => \spo[7]_INST_0_i_57_n_0\
    );
\spo[7]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"077B373373733FBF"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(7),
      I3 => a(5),
      I4 => a(6),
      I5 => a(0),
      O => \spo[7]_INST_0_i_58_n_0\
    );
\spo[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_20_n_0\,
      I1 => \spo[7]_INST_0_i_21_n_0\,
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_22_n_0\,
      I4 => a(3),
      I5 => \spo[7]_INST_0_i_23_n_0\,
      O => \spo[7]_INST_0_i_6_n_0\
    );
\spo[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_24_n_0\,
      I1 => \spo[7]_INST_0_i_25_n_0\,
      I2 => a(9),
      I3 => \spo[7]_INST_0_i_26_n_0\,
      I4 => a(3),
      I5 => \spo[7]_INST_0_i_27_n_0\,
      O => \spo[7]_INST_0_i_7_n_0\
    );
\spo[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_4_n_0\,
      I1 => \spo[7]_INST_0_i_28_n_0\,
      I2 => a(2),
      I3 => \spo[7]_INST_0_i_29_n_0\,
      I4 => a(8),
      I5 => \spo[7]_INST_0_i_30_n_0\,
      O => \spo[7]_INST_0_i_8_n_0\
    );
\spo[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_4_n_0\,
      I1 => \spo[7]_INST_0_i_5_n_0\,
      I2 => a(2),
      I3 => \spo[7]_INST_0_i_31_n_0\,
      I4 => a(8),
      I5 => \spo[7]_INST_0_i_32_n_0\,
      O => \spo[7]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dist_mem_gen_0 is
  port (
    a : in STD_LOGIC_VECTOR ( 12 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of dist_mem_gen_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dist_mem_gen_0 : entity is "dist_mem_gen_0,dist_mem_gen_v8_0_9,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of dist_mem_gen_0 : entity is "dist_mem_gen_0,dist_mem_gen_v8_0_9,{x_ipProduct=Vivado 2015.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=dist_mem_gen,x_ipVersion=8.0,x_ipCoreRevision=9,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=zynq,C_ADDR_WIDTH=13,C_DEFAULT_DATA=0,C_DEPTH=5120,C_HAS_CLK=0,C_HAS_D=0,C_HAS_DPO=0,C_HAS_DPRA=0,C_HAS_I_CE=0,C_HAS_QDPO=0,C_HAS_QDPO_CE=0,C_HAS_QDPO_CLK=0,C_HAS_QDPO_RST=0,C_HAS_QDPO_SRST=0,C_HAS_QSPO=0,C_HAS_QSPO_CE=0,C_HAS_QSPO_RST=0,C_HAS_QSPO_SRST=0,C_HAS_SPO=1,C_HAS_WE=0,C_MEM_INIT_FILE=dist_mem_gen_0.mif,C_ELABORATION_DIR=./,C_MEM_TYPE=0,C_PIPELINE_STAGES=0,C_QCE_JOINED=0,C_QUALIFY_WE=0,C_READ_MIF=1,C_REG_A_D_INPUTS=0,C_REG_DPRA_INPUT=0,C_SYNC_ENABLE=1,C_WIDTH=8,C_PARSER_TYPE=1}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of dist_mem_gen_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of dist_mem_gen_0 : entity is "dist_mem_gen_v8_0_9,Vivado 2015.4";
end dist_mem_gen_0;

architecture STRUCTURE of dist_mem_gen_0 is
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of U0 : label is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of U0 : label is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of U0 : label is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of U0 : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 13;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 5120;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of U0 : label is 0;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 0;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 1;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "dist_mem_gen_0.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 8;
begin
U0: entity work.dist_mem_gen_0_dist_mem_gen_v8_0_9
     port map (
      a(12 downto 0) => a(12 downto 0),
      clk => '0',
      d(7 downto 0) => B"00000000",
      dpo(7 downto 0) => NLW_U0_dpo_UNCONNECTED(7 downto 0),
      dpra(12 downto 0) => B"0000000000000",
      i_ce => '1',
      qdpo(7 downto 0) => NLW_U0_qdpo_UNCONNECTED(7 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(7 downto 0) => NLW_U0_qspo_UNCONNECTED(7 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(7 downto 0) => spo(7 downto 0),
      we => '0'
    );
end STRUCTURE;
