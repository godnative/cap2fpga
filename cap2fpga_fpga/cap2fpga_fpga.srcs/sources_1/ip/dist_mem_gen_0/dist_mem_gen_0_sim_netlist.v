// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.4 (win64) Build 1412921 Wed Nov 18 09:43:45 MST 2015
// Date        : Tue Apr 30 12:04:02 2019
// Host        : God-Native running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               s:/WorkSpace/Python/cap2fpga/cap2fpga_fpga/cap2fpga_fpga.srcs/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_sim_netlist.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_9,{}" *) (* core_generation_info = "dist_mem_gen_0,dist_mem_gen_v8_0_9,{x_ipProduct=Vivado 2015.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=dist_mem_gen,x_ipVersion=8.0,x_ipCoreRevision=9,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=zynq,C_ADDR_WIDTH=13,C_DEFAULT_DATA=0,C_DEPTH=5120,C_HAS_CLK=0,C_HAS_D=0,C_HAS_DPO=0,C_HAS_DPRA=0,C_HAS_I_CE=0,C_HAS_QDPO=0,C_HAS_QDPO_CE=0,C_HAS_QDPO_CLK=0,C_HAS_QDPO_RST=0,C_HAS_QDPO_SRST=0,C_HAS_QSPO=0,C_HAS_QSPO_CE=0,C_HAS_QSPO_RST=0,C_HAS_QSPO_SRST=0,C_HAS_SPO=1,C_HAS_WE=0,C_MEM_INIT_FILE=dist_mem_gen_0.mif,C_ELABORATION_DIR=./,C_MEM_TYPE=0,C_PIPELINE_STAGES=0,C_QCE_JOINED=0,C_QUALIFY_WE=0,C_READ_MIF=1,C_REG_A_D_INPUTS=0,C_REG_DPRA_INPUT=0,C_SYNC_ENABLE=1,C_WIDTH=8,C_PARSER_TYPE=1}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "dist_mem_gen_v8_0_9,Vivado 2015.4" *) 
(* NotValidForBitStream *)
module dist_mem_gen_0
   (a,
    spo);
  input [12:0]a;
  output [7:0]spo;

  wire [12:0]a;
  wire [7:0]spo;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "zynq" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "13" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "5120" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  dist_mem_gen_0_dist_mem_gen_v8_0_9 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[7:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule

(* C_ADDR_WIDTH = "13" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "5120" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "zynq" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "dist_mem_gen_0.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "8" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_9" *) 
module dist_mem_gen_0_dist_mem_gen_v8_0_9
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [12:0]a;
  input [7:0]d;
  input [12:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [7:0]spo;
  output [7:0]dpo;
  output [7:0]qspo;
  output [7:0]qdpo;

  wire \<const0> ;
  wire [12:0]a;
  wire [7:0]spo;
  wire \spo[0]_INST_0_i_10_n_0 ;
  wire \spo[0]_INST_0_i_11_n_0 ;
  wire \spo[0]_INST_0_i_12_n_0 ;
  wire \spo[0]_INST_0_i_13_n_0 ;
  wire \spo[0]_INST_0_i_14_n_0 ;
  wire \spo[0]_INST_0_i_15_n_0 ;
  wire \spo[0]_INST_0_i_16_n_0 ;
  wire \spo[0]_INST_0_i_17_n_0 ;
  wire \spo[0]_INST_0_i_18_n_0 ;
  wire \spo[0]_INST_0_i_19_n_0 ;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_20_n_0 ;
  wire \spo[0]_INST_0_i_21_n_0 ;
  wire \spo[0]_INST_0_i_22_n_0 ;
  wire \spo[0]_INST_0_i_23_n_0 ;
  wire \spo[0]_INST_0_i_24_n_0 ;
  wire \spo[0]_INST_0_i_25_n_0 ;
  wire \spo[0]_INST_0_i_26_n_0 ;
  wire \spo[0]_INST_0_i_27_n_0 ;
  wire \spo[0]_INST_0_i_28_n_0 ;
  wire \spo[0]_INST_0_i_29_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[0]_INST_0_i_30_n_0 ;
  wire \spo[0]_INST_0_i_31_n_0 ;
  wire \spo[0]_INST_0_i_32_n_0 ;
  wire \spo[0]_INST_0_i_33_n_0 ;
  wire \spo[0]_INST_0_i_34_n_0 ;
  wire \spo[0]_INST_0_i_35_n_0 ;
  wire \spo[0]_INST_0_i_36_n_0 ;
  wire \spo[0]_INST_0_i_37_n_0 ;
  wire \spo[0]_INST_0_i_38_n_0 ;
  wire \spo[0]_INST_0_i_39_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[0]_INST_0_i_40_n_0 ;
  wire \spo[0]_INST_0_i_41_n_0 ;
  wire \spo[0]_INST_0_i_42_n_0 ;
  wire \spo[0]_INST_0_i_43_n_0 ;
  wire \spo[0]_INST_0_i_44_n_0 ;
  wire \spo[0]_INST_0_i_45_n_0 ;
  wire \spo[0]_INST_0_i_46_n_0 ;
  wire \spo[0]_INST_0_i_47_n_0 ;
  wire \spo[0]_INST_0_i_48_n_0 ;
  wire \spo[0]_INST_0_i_49_n_0 ;
  wire \spo[0]_INST_0_i_4_n_0 ;
  wire \spo[0]_INST_0_i_50_n_0 ;
  wire \spo[0]_INST_0_i_51_n_0 ;
  wire \spo[0]_INST_0_i_5_n_0 ;
  wire \spo[0]_INST_0_i_6_n_0 ;
  wire \spo[0]_INST_0_i_7_n_0 ;
  wire \spo[0]_INST_0_i_8_n_0 ;
  wire \spo[0]_INST_0_i_9_n_0 ;
  wire \spo[1]_INST_0_i_10_n_0 ;
  wire \spo[1]_INST_0_i_11_n_0 ;
  wire \spo[1]_INST_0_i_12_n_0 ;
  wire \spo[1]_INST_0_i_13_n_0 ;
  wire \spo[1]_INST_0_i_14_n_0 ;
  wire \spo[1]_INST_0_i_15_n_0 ;
  wire \spo[1]_INST_0_i_16_n_0 ;
  wire \spo[1]_INST_0_i_17_n_0 ;
  wire \spo[1]_INST_0_i_18_n_0 ;
  wire \spo[1]_INST_0_i_19_n_0 ;
  wire \spo[1]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_20_n_0 ;
  wire \spo[1]_INST_0_i_21_n_0 ;
  wire \spo[1]_INST_0_i_22_n_0 ;
  wire \spo[1]_INST_0_i_23_n_0 ;
  wire \spo[1]_INST_0_i_24_n_0 ;
  wire \spo[1]_INST_0_i_25_n_0 ;
  wire \spo[1]_INST_0_i_26_n_0 ;
  wire \spo[1]_INST_0_i_27_n_0 ;
  wire \spo[1]_INST_0_i_28_n_0 ;
  wire \spo[1]_INST_0_i_29_n_0 ;
  wire \spo[1]_INST_0_i_2_n_0 ;
  wire \spo[1]_INST_0_i_30_n_0 ;
  wire \spo[1]_INST_0_i_31_n_0 ;
  wire \spo[1]_INST_0_i_32_n_0 ;
  wire \spo[1]_INST_0_i_33_n_0 ;
  wire \spo[1]_INST_0_i_34_n_0 ;
  wire \spo[1]_INST_0_i_35_n_0 ;
  wire \spo[1]_INST_0_i_36_n_0 ;
  wire \spo[1]_INST_0_i_37_n_0 ;
  wire \spo[1]_INST_0_i_38_n_0 ;
  wire \spo[1]_INST_0_i_39_n_0 ;
  wire \spo[1]_INST_0_i_3_n_0 ;
  wire \spo[1]_INST_0_i_40_n_0 ;
  wire \spo[1]_INST_0_i_41_n_0 ;
  wire \spo[1]_INST_0_i_42_n_0 ;
  wire \spo[1]_INST_0_i_43_n_0 ;
  wire \spo[1]_INST_0_i_44_n_0 ;
  wire \spo[1]_INST_0_i_45_n_0 ;
  wire \spo[1]_INST_0_i_46_n_0 ;
  wire \spo[1]_INST_0_i_47_n_0 ;
  wire \spo[1]_INST_0_i_48_n_0 ;
  wire \spo[1]_INST_0_i_49_n_0 ;
  wire \spo[1]_INST_0_i_4_n_0 ;
  wire \spo[1]_INST_0_i_50_n_0 ;
  wire \spo[1]_INST_0_i_51_n_0 ;
  wire \spo[1]_INST_0_i_52_n_0 ;
  wire \spo[1]_INST_0_i_53_n_0 ;
  wire \spo[1]_INST_0_i_54_n_0 ;
  wire \spo[1]_INST_0_i_55_n_0 ;
  wire \spo[1]_INST_0_i_56_n_0 ;
  wire \spo[1]_INST_0_i_57_n_0 ;
  wire \spo[1]_INST_0_i_58_n_0 ;
  wire \spo[1]_INST_0_i_59_n_0 ;
  wire \spo[1]_INST_0_i_5_n_0 ;
  wire \spo[1]_INST_0_i_6_n_0 ;
  wire \spo[1]_INST_0_i_7_n_0 ;
  wire \spo[1]_INST_0_i_8_n_0 ;
  wire \spo[1]_INST_0_i_9_n_0 ;
  wire \spo[2]_INST_0_i_10_n_0 ;
  wire \spo[2]_INST_0_i_11_n_0 ;
  wire \spo[2]_INST_0_i_12_n_0 ;
  wire \spo[2]_INST_0_i_13_n_0 ;
  wire \spo[2]_INST_0_i_14_n_0 ;
  wire \spo[2]_INST_0_i_15_n_0 ;
  wire \spo[2]_INST_0_i_16_n_0 ;
  wire \spo[2]_INST_0_i_17_n_0 ;
  wire \spo[2]_INST_0_i_18_n_0 ;
  wire \spo[2]_INST_0_i_19_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_20_n_0 ;
  wire \spo[2]_INST_0_i_21_n_0 ;
  wire \spo[2]_INST_0_i_22_n_0 ;
  wire \spo[2]_INST_0_i_23_n_0 ;
  wire \spo[2]_INST_0_i_24_n_0 ;
  wire \spo[2]_INST_0_i_25_n_0 ;
  wire \spo[2]_INST_0_i_26_n_0 ;
  wire \spo[2]_INST_0_i_27_n_0 ;
  wire \spo[2]_INST_0_i_28_n_0 ;
  wire \spo[2]_INST_0_i_29_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_30_n_0 ;
  wire \spo[2]_INST_0_i_31_n_0 ;
  wire \spo[2]_INST_0_i_32_n_0 ;
  wire \spo[2]_INST_0_i_33_n_0 ;
  wire \spo[2]_INST_0_i_34_n_0 ;
  wire \spo[2]_INST_0_i_35_n_0 ;
  wire \spo[2]_INST_0_i_36_n_0 ;
  wire \spo[2]_INST_0_i_37_n_0 ;
  wire \spo[2]_INST_0_i_38_n_0 ;
  wire \spo[2]_INST_0_i_39_n_0 ;
  wire \spo[2]_INST_0_i_3_n_0 ;
  wire \spo[2]_INST_0_i_40_n_0 ;
  wire \spo[2]_INST_0_i_41_n_0 ;
  wire \spo[2]_INST_0_i_42_n_0 ;
  wire \spo[2]_INST_0_i_43_n_0 ;
  wire \spo[2]_INST_0_i_44_n_0 ;
  wire \spo[2]_INST_0_i_45_n_0 ;
  wire \spo[2]_INST_0_i_46_n_0 ;
  wire \spo[2]_INST_0_i_47_n_0 ;
  wire \spo[2]_INST_0_i_48_n_0 ;
  wire \spo[2]_INST_0_i_49_n_0 ;
  wire \spo[2]_INST_0_i_4_n_0 ;
  wire \spo[2]_INST_0_i_50_n_0 ;
  wire \spo[2]_INST_0_i_51_n_0 ;
  wire \spo[2]_INST_0_i_52_n_0 ;
  wire \spo[2]_INST_0_i_53_n_0 ;
  wire \spo[2]_INST_0_i_54_n_0 ;
  wire \spo[2]_INST_0_i_55_n_0 ;
  wire \spo[2]_INST_0_i_5_n_0 ;
  wire \spo[2]_INST_0_i_6_n_0 ;
  wire \spo[2]_INST_0_i_7_n_0 ;
  wire \spo[2]_INST_0_i_8_n_0 ;
  wire \spo[2]_INST_0_i_9_n_0 ;
  wire \spo[3]_INST_0_i_10_n_0 ;
  wire \spo[3]_INST_0_i_11_n_0 ;
  wire \spo[3]_INST_0_i_12_n_0 ;
  wire \spo[3]_INST_0_i_13_n_0 ;
  wire \spo[3]_INST_0_i_14_n_0 ;
  wire \spo[3]_INST_0_i_15_n_0 ;
  wire \spo[3]_INST_0_i_16_n_0 ;
  wire \spo[3]_INST_0_i_17_n_0 ;
  wire \spo[3]_INST_0_i_18_n_0 ;
  wire \spo[3]_INST_0_i_19_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_20_n_0 ;
  wire \spo[3]_INST_0_i_21_n_0 ;
  wire \spo[3]_INST_0_i_22_n_0 ;
  wire \spo[3]_INST_0_i_23_n_0 ;
  wire \spo[3]_INST_0_i_24_n_0 ;
  wire \spo[3]_INST_0_i_25_n_0 ;
  wire \spo[3]_INST_0_i_26_n_0 ;
  wire \spo[3]_INST_0_i_27_n_0 ;
  wire \spo[3]_INST_0_i_28_n_0 ;
  wire \spo[3]_INST_0_i_29_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[3]_INST_0_i_30_n_0 ;
  wire \spo[3]_INST_0_i_31_n_0 ;
  wire \spo[3]_INST_0_i_32_n_0 ;
  wire \spo[3]_INST_0_i_33_n_0 ;
  wire \spo[3]_INST_0_i_34_n_0 ;
  wire \spo[3]_INST_0_i_35_n_0 ;
  wire \spo[3]_INST_0_i_36_n_0 ;
  wire \spo[3]_INST_0_i_37_n_0 ;
  wire \spo[3]_INST_0_i_38_n_0 ;
  wire \spo[3]_INST_0_i_39_n_0 ;
  wire \spo[3]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_40_n_0 ;
  wire \spo[3]_INST_0_i_41_n_0 ;
  wire \spo[3]_INST_0_i_42_n_0 ;
  wire \spo[3]_INST_0_i_43_n_0 ;
  wire \spo[3]_INST_0_i_44_n_0 ;
  wire \spo[3]_INST_0_i_45_n_0 ;
  wire \spo[3]_INST_0_i_46_n_0 ;
  wire \spo[3]_INST_0_i_47_n_0 ;
  wire \spo[3]_INST_0_i_48_n_0 ;
  wire \spo[3]_INST_0_i_49_n_0 ;
  wire \spo[3]_INST_0_i_4_n_0 ;
  wire \spo[3]_INST_0_i_50_n_0 ;
  wire \spo[3]_INST_0_i_51_n_0 ;
  wire \spo[3]_INST_0_i_52_n_0 ;
  wire \spo[3]_INST_0_i_53_n_0 ;
  wire \spo[3]_INST_0_i_54_n_0 ;
  wire \spo[3]_INST_0_i_55_n_0 ;
  wire \spo[3]_INST_0_i_56_n_0 ;
  wire \spo[3]_INST_0_i_57_n_0 ;
  wire \spo[3]_INST_0_i_5_n_0 ;
  wire \spo[3]_INST_0_i_6_n_0 ;
  wire \spo[3]_INST_0_i_7_n_0 ;
  wire \spo[3]_INST_0_i_8_n_0 ;
  wire \spo[3]_INST_0_i_9_n_0 ;
  wire \spo[4]_INST_0_i_10_n_0 ;
  wire \spo[4]_INST_0_i_11_n_0 ;
  wire \spo[4]_INST_0_i_12_n_0 ;
  wire \spo[4]_INST_0_i_13_n_0 ;
  wire \spo[4]_INST_0_i_14_n_0 ;
  wire \spo[4]_INST_0_i_15_n_0 ;
  wire \spo[4]_INST_0_i_16_n_0 ;
  wire \spo[4]_INST_0_i_17_n_0 ;
  wire \spo[4]_INST_0_i_18_n_0 ;
  wire \spo[4]_INST_0_i_19_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_20_n_0 ;
  wire \spo[4]_INST_0_i_21_n_0 ;
  wire \spo[4]_INST_0_i_22_n_0 ;
  wire \spo[4]_INST_0_i_23_n_0 ;
  wire \spo[4]_INST_0_i_24_n_0 ;
  wire \spo[4]_INST_0_i_25_n_0 ;
  wire \spo[4]_INST_0_i_26_n_0 ;
  wire \spo[4]_INST_0_i_27_n_0 ;
  wire \spo[4]_INST_0_i_28_n_0 ;
  wire \spo[4]_INST_0_i_29_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_30_n_0 ;
  wire \spo[4]_INST_0_i_31_n_0 ;
  wire \spo[4]_INST_0_i_32_n_0 ;
  wire \spo[4]_INST_0_i_33_n_0 ;
  wire \spo[4]_INST_0_i_34_n_0 ;
  wire \spo[4]_INST_0_i_35_n_0 ;
  wire \spo[4]_INST_0_i_36_n_0 ;
  wire \spo[4]_INST_0_i_37_n_0 ;
  wire \spo[4]_INST_0_i_38_n_0 ;
  wire \spo[4]_INST_0_i_39_n_0 ;
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_40_n_0 ;
  wire \spo[4]_INST_0_i_41_n_0 ;
  wire \spo[4]_INST_0_i_42_n_0 ;
  wire \spo[4]_INST_0_i_43_n_0 ;
  wire \spo[4]_INST_0_i_44_n_0 ;
  wire \spo[4]_INST_0_i_45_n_0 ;
  wire \spo[4]_INST_0_i_46_n_0 ;
  wire \spo[4]_INST_0_i_47_n_0 ;
  wire \spo[4]_INST_0_i_48_n_0 ;
  wire \spo[4]_INST_0_i_49_n_0 ;
  wire \spo[4]_INST_0_i_4_n_0 ;
  wire \spo[4]_INST_0_i_50_n_0 ;
  wire \spo[4]_INST_0_i_51_n_0 ;
  wire \spo[4]_INST_0_i_52_n_0 ;
  wire \spo[4]_INST_0_i_53_n_0 ;
  wire \spo[4]_INST_0_i_5_n_0 ;
  wire \spo[4]_INST_0_i_6_n_0 ;
  wire \spo[4]_INST_0_i_7_n_0 ;
  wire \spo[4]_INST_0_i_8_n_0 ;
  wire \spo[4]_INST_0_i_9_n_0 ;
  wire \spo[5]_INST_0_i_10_n_0 ;
  wire \spo[5]_INST_0_i_11_n_0 ;
  wire \spo[5]_INST_0_i_12_n_0 ;
  wire \spo[5]_INST_0_i_13_n_0 ;
  wire \spo[5]_INST_0_i_14_n_0 ;
  wire \spo[5]_INST_0_i_15_n_0 ;
  wire \spo[5]_INST_0_i_16_n_0 ;
  wire \spo[5]_INST_0_i_17_n_0 ;
  wire \spo[5]_INST_0_i_18_n_0 ;
  wire \spo[5]_INST_0_i_19_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_20_n_0 ;
  wire \spo[5]_INST_0_i_21_n_0 ;
  wire \spo[5]_INST_0_i_22_n_0 ;
  wire \spo[5]_INST_0_i_23_n_0 ;
  wire \spo[5]_INST_0_i_24_n_0 ;
  wire \spo[5]_INST_0_i_25_n_0 ;
  wire \spo[5]_INST_0_i_26_n_0 ;
  wire \spo[5]_INST_0_i_27_n_0 ;
  wire \spo[5]_INST_0_i_28_n_0 ;
  wire \spo[5]_INST_0_i_29_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_30_n_0 ;
  wire \spo[5]_INST_0_i_31_n_0 ;
  wire \spo[5]_INST_0_i_32_n_0 ;
  wire \spo[5]_INST_0_i_33_n_0 ;
  wire \spo[5]_INST_0_i_34_n_0 ;
  wire \spo[5]_INST_0_i_35_n_0 ;
  wire \spo[5]_INST_0_i_36_n_0 ;
  wire \spo[5]_INST_0_i_37_n_0 ;
  wire \spo[5]_INST_0_i_38_n_0 ;
  wire \spo[5]_INST_0_i_39_n_0 ;
  wire \spo[5]_INST_0_i_3_n_0 ;
  wire \spo[5]_INST_0_i_40_n_0 ;
  wire \spo[5]_INST_0_i_41_n_0 ;
  wire \spo[5]_INST_0_i_42_n_0 ;
  wire \spo[5]_INST_0_i_43_n_0 ;
  wire \spo[5]_INST_0_i_44_n_0 ;
  wire \spo[5]_INST_0_i_45_n_0 ;
  wire \spo[5]_INST_0_i_46_n_0 ;
  wire \spo[5]_INST_0_i_47_n_0 ;
  wire \spo[5]_INST_0_i_48_n_0 ;
  wire \spo[5]_INST_0_i_49_n_0 ;
  wire \spo[5]_INST_0_i_4_n_0 ;
  wire \spo[5]_INST_0_i_50_n_0 ;
  wire \spo[5]_INST_0_i_51_n_0 ;
  wire \spo[5]_INST_0_i_52_n_0 ;
  wire \spo[5]_INST_0_i_5_n_0 ;
  wire \spo[5]_INST_0_i_6_n_0 ;
  wire \spo[5]_INST_0_i_7_n_0 ;
  wire \spo[5]_INST_0_i_8_n_0 ;
  wire \spo[5]_INST_0_i_9_n_0 ;
  wire \spo[6]_INST_0_i_10_n_0 ;
  wire \spo[6]_INST_0_i_11_n_0 ;
  wire \spo[6]_INST_0_i_12_n_0 ;
  wire \spo[6]_INST_0_i_13_n_0 ;
  wire \spo[6]_INST_0_i_14_n_0 ;
  wire \spo[6]_INST_0_i_15_n_0 ;
  wire \spo[6]_INST_0_i_16_n_0 ;
  wire \spo[6]_INST_0_i_17_n_0 ;
  wire \spo[6]_INST_0_i_18_n_0 ;
  wire \spo[6]_INST_0_i_19_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_20_n_0 ;
  wire \spo[6]_INST_0_i_21_n_0 ;
  wire \spo[6]_INST_0_i_22_n_0 ;
  wire \spo[6]_INST_0_i_23_n_0 ;
  wire \spo[6]_INST_0_i_24_n_0 ;
  wire \spo[6]_INST_0_i_25_n_0 ;
  wire \spo[6]_INST_0_i_26_n_0 ;
  wire \spo[6]_INST_0_i_27_n_0 ;
  wire \spo[6]_INST_0_i_28_n_0 ;
  wire \spo[6]_INST_0_i_29_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_30_n_0 ;
  wire \spo[6]_INST_0_i_31_n_0 ;
  wire \spo[6]_INST_0_i_32_n_0 ;
  wire \spo[6]_INST_0_i_33_n_0 ;
  wire \spo[6]_INST_0_i_34_n_0 ;
  wire \spo[6]_INST_0_i_35_n_0 ;
  wire \spo[6]_INST_0_i_36_n_0 ;
  wire \spo[6]_INST_0_i_37_n_0 ;
  wire \spo[6]_INST_0_i_38_n_0 ;
  wire \spo[6]_INST_0_i_39_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_40_n_0 ;
  wire \spo[6]_INST_0_i_41_n_0 ;
  wire \spo[6]_INST_0_i_42_n_0 ;
  wire \spo[6]_INST_0_i_43_n_0 ;
  wire \spo[6]_INST_0_i_44_n_0 ;
  wire \spo[6]_INST_0_i_45_n_0 ;
  wire \spo[6]_INST_0_i_46_n_0 ;
  wire \spo[6]_INST_0_i_47_n_0 ;
  wire \spo[6]_INST_0_i_48_n_0 ;
  wire \spo[6]_INST_0_i_49_n_0 ;
  wire \spo[6]_INST_0_i_4_n_0 ;
  wire \spo[6]_INST_0_i_50_n_0 ;
  wire \spo[6]_INST_0_i_51_n_0 ;
  wire \spo[6]_INST_0_i_52_n_0 ;
  wire \spo[6]_INST_0_i_53_n_0 ;
  wire \spo[6]_INST_0_i_54_n_0 ;
  wire \spo[6]_INST_0_i_55_n_0 ;
  wire \spo[6]_INST_0_i_56_n_0 ;
  wire \spo[6]_INST_0_i_57_n_0 ;
  wire \spo[6]_INST_0_i_58_n_0 ;
  wire \spo[6]_INST_0_i_59_n_0 ;
  wire \spo[6]_INST_0_i_5_n_0 ;
  wire \spo[6]_INST_0_i_60_n_0 ;
  wire \spo[6]_INST_0_i_6_n_0 ;
  wire \spo[6]_INST_0_i_7_n_0 ;
  wire \spo[6]_INST_0_i_8_n_0 ;
  wire \spo[6]_INST_0_i_9_n_0 ;
  wire \spo[7]_INST_0_i_10_n_0 ;
  wire \spo[7]_INST_0_i_11_n_0 ;
  wire \spo[7]_INST_0_i_12_n_0 ;
  wire \spo[7]_INST_0_i_13_n_0 ;
  wire \spo[7]_INST_0_i_14_n_0 ;
  wire \spo[7]_INST_0_i_15_n_0 ;
  wire \spo[7]_INST_0_i_16_n_0 ;
  wire \spo[7]_INST_0_i_17_n_0 ;
  wire \spo[7]_INST_0_i_18_n_0 ;
  wire \spo[7]_INST_0_i_19_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_20_n_0 ;
  wire \spo[7]_INST_0_i_21_n_0 ;
  wire \spo[7]_INST_0_i_22_n_0 ;
  wire \spo[7]_INST_0_i_23_n_0 ;
  wire \spo[7]_INST_0_i_24_n_0 ;
  wire \spo[7]_INST_0_i_25_n_0 ;
  wire \spo[7]_INST_0_i_26_n_0 ;
  wire \spo[7]_INST_0_i_27_n_0 ;
  wire \spo[7]_INST_0_i_28_n_0 ;
  wire \spo[7]_INST_0_i_29_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_30_n_0 ;
  wire \spo[7]_INST_0_i_31_n_0 ;
  wire \spo[7]_INST_0_i_32_n_0 ;
  wire \spo[7]_INST_0_i_33_n_0 ;
  wire \spo[7]_INST_0_i_34_n_0 ;
  wire \spo[7]_INST_0_i_35_n_0 ;
  wire \spo[7]_INST_0_i_36_n_0 ;
  wire \spo[7]_INST_0_i_37_n_0 ;
  wire \spo[7]_INST_0_i_38_n_0 ;
  wire \spo[7]_INST_0_i_39_n_0 ;
  wire \spo[7]_INST_0_i_3_n_0 ;
  wire \spo[7]_INST_0_i_40_n_0 ;
  wire \spo[7]_INST_0_i_41_n_0 ;
  wire \spo[7]_INST_0_i_42_n_0 ;
  wire \spo[7]_INST_0_i_43_n_0 ;
  wire \spo[7]_INST_0_i_44_n_0 ;
  wire \spo[7]_INST_0_i_45_n_0 ;
  wire \spo[7]_INST_0_i_46_n_0 ;
  wire \spo[7]_INST_0_i_47_n_0 ;
  wire \spo[7]_INST_0_i_48_n_0 ;
  wire \spo[7]_INST_0_i_49_n_0 ;
  wire \spo[7]_INST_0_i_4_n_0 ;
  wire \spo[7]_INST_0_i_50_n_0 ;
  wire \spo[7]_INST_0_i_51_n_0 ;
  wire \spo[7]_INST_0_i_52_n_0 ;
  wire \spo[7]_INST_0_i_53_n_0 ;
  wire \spo[7]_INST_0_i_54_n_0 ;
  wire \spo[7]_INST_0_i_55_n_0 ;
  wire \spo[7]_INST_0_i_56_n_0 ;
  wire \spo[7]_INST_0_i_57_n_0 ;
  wire \spo[7]_INST_0_i_58_n_0 ;
  wire \spo[7]_INST_0_i_5_n_0 ;
  wire \spo[7]_INST_0_i_6_n_0 ;
  wire \spo[7]_INST_0_i_7_n_0 ;
  wire \spo[7]_INST_0_i_8_n_0 ;
  wire \spo[7]_INST_0_i_9_n_0 ;

  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[0]_INST_0 
       (.I0(a[10]),
        .I1(\spo[0]_INST_0_i_1_n_0 ),
        .I2(a[12]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_3_n_0 ),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_6_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_7_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  MUXF7 \spo[0]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_31_n_0 ),
        .I1(\spo[0]_INST_0_i_32_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_33_n_0 ),
        .I1(\spo[0]_INST_0_i_34_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_35_n_0 ),
        .I1(\spo[0]_INST_0_i_36_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h5444000000000000)) 
    \spo[0]_INST_0_i_13 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFF3F6D7B7DFC7)) 
    \spo[0]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0206022777777777)) 
    \spo[0]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h15155515FFFFFFFF)) 
    \spo[0]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h7151711110181110)) 
    \spo[0]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8FFFFFF)) 
    \spo[0]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  MUXF7 \spo[0]_INST_0_i_19 
       (.I0(\spo[0]_INST_0_i_37_n_0 ),
        .I1(\spo[0]_INST_0_i_38_n_0 ),
        .O(\spo[0]_INST_0_i_19_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_8_n_0 ),
        .I1(\spo[0]_INST_0_i_9_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h00050520A0E0E0A0)) 
    \spo[0]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h988888888E8A8AAA)) 
    \spo[0]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0404040000020300)) 
    \spo[0]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h998899CC98CCA899)) 
    \spo[0]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8DF3B9B1B59FB77D)) 
    \spo[0]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFF3BB32BBFA3E)) 
    \spo[0]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_26 
       (.I0(\spo[0]_INST_0_i_13_n_0 ),
        .I1(\spo[0]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_15_n_0 ),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_39_n_0 ),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_27 
       (.I0(\spo[0]_INST_0_i_38_n_0 ),
        .I1(\spo[0]_INST_0_i_37_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_40_n_0 ),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_41_n_0 ),
        .O(\spo[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_28 
       (.I0(\spo[0]_INST_0_i_22_n_0 ),
        .I1(\spo[0]_INST_0_i_42_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_24_n_0 ),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_43_n_0 ),
        .O(\spo[0]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_29 
       (.I0(\spo[0]_INST_0_i_38_n_0 ),
        .I1(\spo[0]_INST_0_i_37_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_44_n_0 ),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_41_n_0 ),
        .O(\spo[0]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(a[10]),
        .I2(\spo[0]_INST_0_i_11_n_0 ),
        .I3(a[2]),
        .I4(\spo[0]_INST_0_i_12_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_30 
       (.I0(\spo[0]_INST_0_i_22_n_0 ),
        .I1(\spo[0]_INST_0_i_45_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_24_n_0 ),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_43_n_0 ),
        .O(\spo[0]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_31 
       (.I0(\spo[0]_INST_0_i_22_n_0 ),
        .I1(\spo[0]_INST_0_i_46_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_24_n_0 ),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_43_n_0 ),
        .O(\spo[0]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_32 
       (.I0(\spo[0]_INST_0_i_38_n_0 ),
        .I1(\spo[0]_INST_0_i_37_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_47_n_0 ),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_41_n_0 ),
        .O(\spo[0]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0333BBBB03338888)) 
    \spo[0]_INST_0_i_33 
       (.I0(\spo[0]_INST_0_i_48_n_0 ),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_18_n_0 ),
        .O(\spo[0]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_34 
       (.I0(\spo[0]_INST_0_i_13_n_0 ),
        .I1(\spo[0]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_15_n_0 ),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_49_n_0 ),
        .O(\spo[0]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_35 
       (.I0(\spo[0]_INST_0_i_22_n_0 ),
        .I1(\spo[0]_INST_0_i_50_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_24_n_0 ),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_43_n_0 ),
        .O(\spo[0]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_36 
       (.I0(\spo[0]_INST_0_i_38_n_0 ),
        .I1(\spo[0]_INST_0_i_37_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_51_n_0 ),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_41_n_0 ),
        .O(\spo[0]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAA9F00000200FFFF)) 
    \spo[0]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFBF7F7F751505050)) 
    \spo[0]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h15FF)) 
    \spo[0]_INST_0_i_39 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[1]),
        .O(\spo[0]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_13_n_0 ),
        .I1(\spo[0]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_15_n_0 ),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_16_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00050520B0E0A0A0)) 
    \spo[0]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA40022222)) 
    \spo[0]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hC3C0C3F0C0F088C3)) 
    \spo[0]_INST_0_i_42 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAE32F2FAFFBBBB3E)) 
    \spo[0]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00030340C0F0C0C0)) 
    \spo[0]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h998899CC98CCA099)) 
    \spo[0]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h998C98CC8ACC0899)) 
    \spo[0]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00050520A0E0A0A0)) 
    \spo[0]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h7151711110181910)) 
    \spo[0]_INST_0_i_48 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h17151515FFFFFFFF)) 
    \spo[0]_INST_0_i_49 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h0333BBBB03338888)) 
    \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_17_n_0 ),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_18_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h998CD8CC20CC8899)) 
    \spo[0]_INST_0_i_50 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C0C4C00303000)) 
    \spo[0]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_51_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_19_n_0 ),
        .I1(a[9]),
        .I2(\spo[0]_INST_0_i_20_n_0 ),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_21_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_22_n_0 ),
        .I1(\spo[0]_INST_0_i_23_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_24_n_0 ),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_25_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_26_n_0 ),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_27_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_28_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_29_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_30_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  MUXF7 \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .O(spo[1]),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_3_n_0 ),
        .I1(\spo[1]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[1]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(\spo[1]_INST_0_i_6_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  MUXF7 \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_27_n_0 ),
        .I1(\spo[1]_INST_0_i_28_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_29_n_0 ),
        .I1(\spo[1]_INST_0_i_30_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_24_n_0 ),
        .I4(a[3]),
        .I5(\spo[1]_INST_0_i_31_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_32_n_0 ),
        .I1(\spo[1]_INST_0_i_33_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_34_n_0 ),
        .I4(a[3]),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_35_n_0 ),
        .I1(\spo[1]_INST_0_i_36_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_37_n_0 ),
        .I4(a[3]),
        .I5(\spo[1]_INST_0_i_38_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_14 
       (.I0(\spo[1]_INST_0_i_39_n_0 ),
        .I1(\spo[1]_INST_0_i_40_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(\spo[1]_INST_0_i_42_n_0 ),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[1]_INST_0_i_15 
       (.I0(\spo[1]_INST_0_i_43_n_0 ),
        .I1(\spo[1]_INST_0_i_33_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_34_n_0 ),
        .I4(a[3]),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_16 
       (.I0(\spo[1]_INST_0_i_35_n_0 ),
        .I1(\spo[1]_INST_0_i_36_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_44_n_0 ),
        .I4(a[3]),
        .I5(\spo[1]_INST_0_i_38_n_0 ),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_17 
       (.I0(\spo[1]_INST_0_i_39_n_0 ),
        .I1(\spo[1]_INST_0_i_45_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_46_n_0 ),
        .I4(a[3]),
        .I5(\spo[1]_INST_0_i_42_n_0 ),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_18 
       (.I0(\spo[1]_INST_0_i_35_n_0 ),
        .I1(\spo[1]_INST_0_i_36_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_47_n_0 ),
        .I4(a[3]),
        .I5(\spo[1]_INST_0_i_38_n_0 ),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_19 
       (.I0(\spo[1]_INST_0_i_48_n_0 ),
        .I1(\spo[1]_INST_0_i_49_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_50_n_0 ),
        .I4(a[3]),
        .I5(\spo[1]_INST_0_i_42_n_0 ),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[1]_INST_0_i_2 
       (.I0(a[10]),
        .I1(\spo[1]_INST_0_i_7_n_0 ),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_8_n_0 ),
        .I4(a[11]),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[1]_INST_0_i_20 
       (.I0(\spo[1]_INST_0_i_51_n_0 ),
        .I1(a[3]),
        .I2(\spo[1]_INST_0_i_52_n_0 ),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAE)) 
    \spo[1]_INST_0_i_21 
       (.I0(a[1]),
        .I1(\spo[5]_INST_0_i_39_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_40_n_0 ),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_22 
       (.I0(\spo[1]_INST_0_i_53_n_0 ),
        .I1(\spo[1]_INST_0_i_54_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_55_n_0 ),
        .I4(a[3]),
        .I5(\spo[1]_INST_0_i_38_n_0 ),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[1]_INST_0_i_23 
       (.I0(\spo[1]_INST_0_i_56_n_0 ),
        .I1(a[0]),
        .I2(\spo[1]_INST_0_i_57_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(\spo[1]_INST_0_i_58_n_0 ),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[1]_INST_0_i_24 
       (.I0(\spo[1]_INST_0_i_41_n_0 ),
        .I1(a[3]),
        .I2(\spo[1]_INST_0_i_42_n_0 ),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_25 
       (.I0(\spo[6]_INST_0_i_50_n_0 ),
        .I1(\spo[1]_INST_0_i_58_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(\spo[1]_INST_0_i_42_n_0 ),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_26 
       (.I0(\spo[1]_INST_0_i_35_n_0 ),
        .I1(\spo[1]_INST_0_i_54_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_37_n_0 ),
        .I4(a[3]),
        .I5(\spo[1]_INST_0_i_38_n_0 ),
        .O(\spo[1]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFCFC0)) 
    \spo[1]_INST_0_i_27 
       (.I0(\spo[1]_INST_0_i_51_n_0 ),
        .I1(\spo[1]_INST_0_i_33_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_34_n_0 ),
        .I4(a[3]),
        .O(\spo[1]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_28 
       (.I0(\spo[1]_INST_0_i_29_n_0 ),
        .I1(\spo[1]_INST_0_i_30_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_24_n_0 ),
        .I4(a[3]),
        .I5(\spo[1]_INST_0_i_59_n_0 ),
        .O(\spo[1]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAAAAA00000000)) 
    \spo[1]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_29_n_0 ));
  MUXF8 \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_9_n_0 ),
        .I1(\spo[1]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hFFC6FB77FFB7FE77)) 
    \spo[1]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h5577777757777773)) 
    \spo[1]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAA04000000)) 
    \spo[1]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h7171711110191911)) 
    \spo[1]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFB)) 
    \spo[1]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFF97EF5F55055500)) 
    \spo[1]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hEA8222005555D555)) 
    \spo[1]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h05050500A0A0E0A0)) 
    \spo[1]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC30040C0C)) 
    \spo[1]_INST_0_i_38 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000120)) 
    \spo[1]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_11_n_0 ),
        .I1(\spo[1]_INST_0_i_12_n_0 ),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_14_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h989C9C9C9CAC0809)) 
    \spo[1]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hA2959E177D5DDF7D)) 
    \spo[1]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFABBBAAFB2BFEFBA)) 
    \spo[1]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hC4CCCCCC30000000)) 
    \spo[1]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h111088C8)) 
    \spo[1]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[7]),
        .O(\spo[1]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h989C9C9C9C2C0889)) 
    \spo[1]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hA2959E17755DDF7D)) 
    \spo[1]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h1110111188C888C8)) 
    \spo[1]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000320)) 
    \spo[1]_INST_0_i_48 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h989C9C9C0C0C8889)) 
    \spo[1]_INST_0_i_49 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_11_n_0 ),
        .I1(\spo[1]_INST_0_i_15_n_0 ),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_17_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8BB519FB9517757D)) 
    \spo[1]_INST_0_i_50 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h8AA8AAAA04000000)) 
    \spo[1]_INST_0_i_51 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h7171711110191111)) 
    \spo[1]_INST_0_i_52 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFD7EF5F55055500)) 
    \spo[1]_INST_0_i_53 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hC880AA1875555555)) 
    \spo[1]_INST_0_i_54 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h181D1C1818081818)) 
    \spo[1]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[1]_INST_0_i_56 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[7]),
        .O(\spo[1]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[1]_INST_0_i_57 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .O(\spo[1]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h989C9C9C9C9C8809)) 
    \spo[1]_INST_0_i_58 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h5777777757777773)) 
    \spo[1]_INST_0_i_59 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_11_n_0 ),
        .I1(\spo[1]_INST_0_i_15_n_0 ),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_19_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_11_n_0 ),
        .I1(a[8]),
        .I2(\spo[1]_INST_0_i_20_n_0 ),
        .I3(a[9]),
        .I4(\spo[1]_INST_0_i_21_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_22_n_0 ),
        .I1(a[8]),
        .I2(\spo[1]_INST_0_i_23_n_0 ),
        .I3(a[9]),
        .I4(\spo[1]_INST_0_i_24_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  MUXF7 \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_25_n_0 ),
        .I1(\spo[1]_INST_0_i_26_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .O(spo[2]),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_3_n_0 ),
        .I1(\spo[2]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[2]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_29_n_0 ),
        .I1(\spo[2]_INST_0_i_30_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_31_n_0 ),
        .I4(a[3]),
        .I5(\spo[2]_INST_0_i_32_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_33_n_0 ),
        .I1(\spo[2]_INST_0_i_34_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_35_n_0 ),
        .I4(a[3]),
        .I5(\spo[2]_INST_0_i_36_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  MUXF7 \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_37_n_0 ),
        .I1(\spo[2]_INST_0_i_38_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_39_n_0 ),
        .I1(\spo[2]_INST_0_i_40_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFCFCFC0)) 
    \spo[2]_INST_0_i_14 
       (.I0(\spo[3]_INST_0_i_28_n_0 ),
        .I1(\spo[2]_INST_0_i_41_n_0 ),
        .I2(a[9]),
        .I3(a[1]),
        .I4(\spo[2]_INST_0_i_28_n_0 ),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_15 
       (.I0(\spo[2]_INST_0_i_29_n_0 ),
        .I1(\spo[2]_INST_0_i_42_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_43_n_0 ),
        .I4(a[3]),
        .I5(\spo[2]_INST_0_i_44_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_16 
       (.I0(\spo[2]_INST_0_i_33_n_0 ),
        .I1(\spo[2]_INST_0_i_45_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_35_n_0 ),
        .I4(a[3]),
        .I5(\spo[2]_INST_0_i_36_n_0 ),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_17 
       (.I0(\spo[2]_INST_0_i_29_n_0 ),
        .I1(\spo[2]_INST_0_i_42_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_46_n_0 ),
        .I4(a[3]),
        .I5(\spo[2]_INST_0_i_44_n_0 ),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_18 
       (.I0(\spo[2]_INST_0_i_33_n_0 ),
        .I1(\spo[2]_INST_0_i_47_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_35_n_0 ),
        .I4(a[3]),
        .I5(\spo[2]_INST_0_i_36_n_0 ),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFCFCFC0)) 
    \spo[2]_INST_0_i_19 
       (.I0(\spo[2]_INST_0_i_48_n_0 ),
        .I1(\spo[2]_INST_0_i_27_n_0 ),
        .I2(a[9]),
        .I3(a[1]),
        .I4(\spo[2]_INST_0_i_28_n_0 ),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \spo[2]_INST_0_i_2 
       (.I0(a[10]),
        .I1(\spo[2]_INST_0_i_7_n_0 ),
        .I2(a[11]),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_20 
       (.I0(\spo[2]_INST_0_i_29_n_0 ),
        .I1(\spo[2]_INST_0_i_30_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_49_n_0 ),
        .I4(a[3]),
        .I5(\spo[2]_INST_0_i_32_n_0 ),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_21 
       (.I0(\spo[2]_INST_0_i_33_n_0 ),
        .I1(\spo[2]_INST_0_i_50_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_51_n_0 ),
        .I4(a[3]),
        .I5(\spo[2]_INST_0_i_36_n_0 ),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFA800000000000)) 
    \spo[2]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFE77F3777)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h888E8A8FFFFFFFFF)) 
    \spo[2]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h01055557FFFFFFFF)) 
    \spo[2]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA04400000)) 
    \spo[2]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h71F1711110191119)) 
    \spo[2]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \spo[2]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[0]),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FF4F5D055500)) 
    \spo[2]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_8_n_0 ),
        .I1(\spo[2]_INST_0_i_9_n_0 ),
        .I2(a[2]),
        .I3(\spo[2]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_11_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC8A1000155555555)) 
    \spo[2]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h181D191919094901)) 
    \spo[2]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA4040222B)) 
    \spo[2]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000081)) 
    \spo[2]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[0]),
        .O(\spo[2]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h194C99C499489059)) 
    \spo[2]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hEF7C731B555577F5)) 
    \spo[2]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD0ECCE9E)) 
    \spo[2]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_37 
       (.I0(\spo[2]_INST_0_i_33_n_0 ),
        .I1(\spo[2]_INST_0_i_52_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_35_n_0 ),
        .I4(a[3]),
        .I5(\spo[2]_INST_0_i_36_n_0 ),
        .O(\spo[2]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_38 
       (.I0(\spo[2]_INST_0_i_29_n_0 ),
        .I1(\spo[2]_INST_0_i_42_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_53_n_0 ),
        .I4(a[3]),
        .I5(\spo[2]_INST_0_i_32_n_0 ),
        .O(\spo[2]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFCFCFC0)) 
    \spo[2]_INST_0_i_39 
       (.I0(\spo[2]_INST_0_i_26_n_0 ),
        .I1(\spo[2]_INST_0_i_54_n_0 ),
        .I2(a[9]),
        .I3(a[1]),
        .I4(\spo[2]_INST_0_i_28_n_0 ),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_39_n_0 ));
  MUXF8 \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_12_n_0 ),
        .I1(\spo[2]_INST_0_i_13_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_40 
       (.I0(\spo[2]_INST_0_i_22_n_0 ),
        .I1(\spo[2]_INST_0_i_23_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_24_n_0 ),
        .I4(a[3]),
        .I5(\spo[2]_INST_0_i_55_n_0 ),
        .O(\spo[2]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h71F1711118191911)) 
    \spo[2]_INST_0_i_41 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hC080A01055555555)) 
    \spo[2]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h18181D081C081901)) 
    \spo[2]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA4440222B)) 
    \spo[2]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h1C9C9C9494140C89)) 
    \spo[2]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h181D181818080810)) 
    \spo[2]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h1C9C9C1414048C89)) 
    \spo[2]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA04400010)) 
    \spo[2]_INST_0_i_48 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h1819195919094901)) 
    \spo[2]_INST_0_i_49 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_8_n_0 ),
        .I1(\spo[2]_INST_0_i_14_n_0 ),
        .I2(a[2]),
        .I3(\spo[2]_INST_0_i_15_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_16_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h149C9C9494B59D09)) 
    \spo[2]_INST_0_i_50 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h8F7C731B555577F5)) 
    \spo[2]_INST_0_i_51 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h149C9C9494940809)) 
    \spo[2]_INST_0_i_52 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h18191D0819081911)) 
    \spo[2]_INST_0_i_53 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h71F1711110191911)) 
    \spo[2]_INST_0_i_54 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h40055557FFFFFFFF)) 
    \spo[2]_INST_0_i_55 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_8_n_0 ),
        .I1(\spo[2]_INST_0_i_14_n_0 ),
        .I2(a[2]),
        .I3(\spo[2]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_18_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_8_n_0 ),
        .I1(\spo[2]_INST_0_i_19_n_0 ),
        .I2(a[2]),
        .I3(\spo[2]_INST_0_i_20_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_21_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_22_n_0 ),
        .I1(\spo[2]_INST_0_i_23_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_24_n_0 ),
        .I4(a[3]),
        .I5(\spo[2]_INST_0_i_25_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFCFCFCFC0)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_26_n_0 ),
        .I1(\spo[2]_INST_0_i_27_n_0 ),
        .I2(a[9]),
        .I3(a[1]),
        .I4(\spo[2]_INST_0_i_28_n_0 ),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  MUXF7 \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .O(spo[3]),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_3_n_0 ),
        .I1(\spo[3]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[3]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_28_n_0 ),
        .I1(\spo[3]_INST_0_i_29_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_30_n_0 ),
        .I4(a[3]),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_31_n_0 ),
        .I1(\spo[3]_INST_0_i_32_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_33_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_34_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_35_n_0 ),
        .I1(\spo[3]_INST_0_i_36_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_37_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_38_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  MUXF7 \spo[3]_INST_0_i_13 
       (.I0(\spo[3]_INST_0_i_39_n_0 ),
        .I1(\spo[3]_INST_0_i_40_n_0 ),
        .O(\spo[3]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_14 
       (.I0(\spo[3]_INST_0_i_41_n_0 ),
        .I1(\spo[3]_INST_0_i_42_n_0 ),
        .O(\spo[3]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[3]_INST_0_i_15 
       (.I0(\spo[3]_INST_0_i_28_n_0 ),
        .I1(\spo[3]_INST_0_i_43_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_30_n_0 ),
        .I4(a[3]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_16 
       (.I0(\spo[3]_INST_0_i_31_n_0 ),
        .I1(\spo[3]_INST_0_i_32_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_33_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_44_n_0 ),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_17 
       (.I0(\spo[3]_INST_0_i_35_n_0 ),
        .I1(\spo[3]_INST_0_i_45_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_37_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_38_n_0 ),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[3]_INST_0_i_18 
       (.I0(\spo[3]_INST_0_i_28_n_0 ),
        .I1(\spo[3]_INST_0_i_46_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_30_n_0 ),
        .I4(a[3]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_19 
       (.I0(\spo[3]_INST_0_i_31_n_0 ),
        .I1(\spo[3]_INST_0_i_32_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_47_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_48_n_0 ),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[3]_INST_0_i_2 
       (.I0(a[10]),
        .I1(\spo[3]_INST_0_i_7_n_0 ),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_8_n_0 ),
        .I4(a[11]),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_20 
       (.I0(\spo[3]_INST_0_i_49_n_0 ),
        .I1(\spo[3]_INST_0_i_50_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_37_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_38_n_0 ),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8A00FFFF8A000000)) 
    \spo[3]_INST_0_i_21 
       (.I0(a[0]),
        .I1(\spo[5]_INST_0_i_39_n_0 ),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_46_n_0 ),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    \spo[3]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(\spo[3]_INST_0_i_51_n_0 ),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[3]_INST_0_i_23 
       (.I0(\spo[4]_INST_0_i_41_n_0 ),
        .I1(a[3]),
        .I2(\spo[3]_INST_0_i_36_n_0 ),
        .I3(a[9]),
        .I4(\spo[3]_INST_0_i_52_n_0 ),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[3]_INST_0_i_24 
       (.I0(\spo[3]_INST_0_i_53_n_0 ),
        .I1(a[9]),
        .I2(\spo[3]_INST_0_i_54_n_0 ),
        .I3(a[3]),
        .I4(\spo[3]_INST_0_i_34_n_0 ),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA888840000000)) 
    \spo[3]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFBFFFFFFFF)) 
    \spo[3]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h1547575777777F77)) 
    \spo[3]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA00000000)) 
    \spo[3]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h5131711118191919)) 
    \spo[3]_INST_0_i_29 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(\spo[3]_INST_0_i_10_n_0 ),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_12_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \spo[3]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFDF7776451000)) 
    \spo[3]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hC440001055555555)) 
    \spo[3]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00A800AA44154115)) 
    \spo[3]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAA402B)) 
    \spo[3]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[0]),
        .O(\spo[3]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080C0C003)) 
    \spo[3]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h1B99999104454549)) 
    \spo[3]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h1D45535F755FFFFF)) 
    \spo[3]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2B74FFFD)) 
    \spo[3]_INST_0_i_38 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_39 
       (.I0(\spo[3]_INST_0_i_35_n_0 ),
        .I1(\spo[3]_INST_0_i_55_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_37_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_38_n_0 ),
        .O(\spo[3]_INST_0_i_39_n_0 ));
  MUXF8 \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_13_n_0 ),
        .I1(\spo[3]_INST_0_i_14_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_40 
       (.I0(\spo[3]_INST_0_i_31_n_0 ),
        .I1(\spo[3]_INST_0_i_32_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_33_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_48_n_0 ),
        .O(\spo[3]_INST_0_i_40_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[3]_INST_0_i_41 
       (.I0(\spo[3]_INST_0_i_56_n_0 ),
        .I1(\spo[3]_INST_0_i_43_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_30_n_0 ),
        .I4(a[3]),
        .O(\spo[3]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_42 
       (.I0(\spo[3]_INST_0_i_25_n_0 ),
        .I1(\spo[3]_INST_0_i_26_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_14_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_57_n_0 ),
        .O(\spo[3]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h5131711110191919)) 
    \spo[3]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA4040233B)) 
    \spo[3]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h1C94949494151509)) 
    \spo[3]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h5131711110191119)) 
    \spo[3]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h1588109900990019)) 
    \spo[3]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC30000C4F)) 
    \spo[3]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080888911)) 
    \spo[3]_INST_0_i_49 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(\spo[3]_INST_0_i_15_n_0 ),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_17_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1C94943414959589)) 
    \spo[3]_INST_0_i_50 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_50_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \spo[3]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[5]),
        .O(\spo[3]_INST_0_i_51_n_0 ));
  MUXF7 \spo[3]_INST_0_i_52 
       (.I0(\spo[3]_INST_0_i_38_n_0 ),
        .I1(\spo[3]_INST_0_i_37_n_0 ),
        .O(\spo[3]_INST_0_i_52_n_0 ),
        .S(a[3]));
  MUXF7 \spo[3]_INST_0_i_53 
       (.I0(\spo[3]_INST_0_i_32_n_0 ),
        .I1(\spo[3]_INST_0_i_31_n_0 ),
        .O(\spo[3]_INST_0_i_53_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00A800AA44154015)) 
    \spo[3]_INST_0_i_54 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h1B91999104454549)) 
    \spo[3]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA00000100)) 
    \spo[3]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h15475757F7F77F77)) 
    \spo[3]_INST_0_i_57 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(\spo[3]_INST_0_i_18_n_0 ),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_19_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_20_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[3]_INST_0_i_21_n_0 ),
        .I3(a[9]),
        .I4(\spo[3]_INST_0_i_22_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  MUXF7 \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_23_n_0 ),
        .I1(\spo[3]_INST_0_i_24_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_25_n_0 ),
        .I1(\spo[3]_INST_0_i_26_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_14_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_27_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[4]_INST_0 
       (.I0(a[10]),
        .I1(\spo[4]_INST_0_i_1_n_0 ),
        .I2(a[12]),
        .I3(\spo[4]_INST_0_i_2_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_3_n_0 ),
        .O(spo[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_4_n_0 ),
        .I1(\spo[4]_INST_0_i_5_n_0 ),
        .I2(a[2]),
        .I3(\spo[4]_INST_0_i_6_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_7_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_4_n_0 ),
        .I1(\spo[4]_INST_0_i_32_n_0 ),
        .I2(a[2]),
        .I3(\spo[4]_INST_0_i_33_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_34_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_4_n_0 ),
        .I1(\spo[4]_INST_0_i_5_n_0 ),
        .I2(a[2]),
        .I3(\spo[4]_INST_0_i_28_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_35_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \spo[4]_INST_0_i_12 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[1]),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDFF3FFFFFFFF)) 
    \spo[4]_INST_0_i_13 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h888E888FFFFFFFFF)) 
    \spo[4]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hD557775577F59FFF)) 
    \spo[4]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h220AAAAA00000000)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h7551F151101D1115)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  MUXF7 \spo[4]_INST_0_i_19 
       (.I0(\spo[4]_INST_0_i_36_n_0 ),
        .I1(\spo[4]_INST_0_i_37_n_0 ),
        .O(\spo[4]_INST_0_i_19_n_0 ),
        .S(a[3]));
  MUXF7 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_8_n_0 ),
        .I1(\spo[4]_INST_0_i_9_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[10]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00008707)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[0]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h08AA88AA543F443F)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000C0C40F)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h5919B99114146560)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h153113377D55F77F)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF1B30F57F)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_26 
       (.I0(\spo[4]_INST_0_i_12_n_0 ),
        .I1(\spo[4]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_14_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_38_n_0 ),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[4]_INST_0_i_27 
       (.I0(\spo[4]_INST_0_i_16_n_0 ),
        .I1(\spo[4]_INST_0_i_39_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_18_n_0 ),
        .I4(a[3]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_28 
       (.I0(\spo[4]_INST_0_i_37_n_0 ),
        .I1(\spo[4]_INST_0_i_36_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_40_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_21_n_0 ),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_29 
       (.I0(\spo[4]_INST_0_i_41_n_0 ),
        .I1(\spo[4]_INST_0_i_42_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_24_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_43_n_0 ),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  MUXF7 \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_10_n_0 ),
        .I1(\spo[4]_INST_0_i_11_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_30 
       (.I0(\spo[4]_INST_0_i_37_n_0 ),
        .I1(\spo[4]_INST_0_i_36_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_44_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_21_n_0 ),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_31 
       (.I0(\spo[4]_INST_0_i_45_n_0 ),
        .I1(\spo[4]_INST_0_i_46_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_24_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_43_n_0 ),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[4]_INST_0_i_32 
       (.I0(\spo[4]_INST_0_i_16_n_0 ),
        .I1(\spo[4]_INST_0_i_47_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_18_n_0 ),
        .I4(a[3]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_33 
       (.I0(\spo[4]_INST_0_i_37_n_0 ),
        .I1(\spo[4]_INST_0_i_36_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_48_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_21_n_0 ),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_34 
       (.I0(\spo[4]_INST_0_i_49_n_0 ),
        .I1(\spo[4]_INST_0_i_50_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_51_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_43_n_0 ),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_35 
       (.I0(\spo[4]_INST_0_i_52_n_0 ),
        .I1(\spo[4]_INST_0_i_53_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_24_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_43_n_0 ),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hD410449055555555)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h27F7B191F6F5F030)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hF557775577F59FFF)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h7551F15110151115)) 
    \spo[4]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_12_n_0 ),
        .I1(\spo[4]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_14_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_15_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1080409900910011)) 
    \spo[4]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000000040C40B)) 
    \spo[4]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h1919B19194546550)) 
    \spo[4]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF1930F57F)) 
    \spo[4]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h1080401900110011)) 
    \spo[4]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000000000040C40F)) 
    \spo[4]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h5919B1B114546560)) 
    \spo[4]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h7551F15110151915)) 
    \spo[4]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00A8000840150015)) 
    \spo[4]_INST_0_i_48 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h000A020000000015)) 
    \spo[4]_INST_0_i_49 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_16_n_0 ),
        .I1(\spo[4]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_18_n_0 ),
        .I4(a[3]),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1913191914446550)) 
    \spo[4]_INST_0_i_50 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h157113377D55F77F)) 
    \spo[4]_INST_0_i_51 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h000000000040C00B)) 
    \spo[4]_INST_0_i_52 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h191B111914446550)) 
    \spo[4]_INST_0_i_53 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(a[9]),
        .I2(\spo[4]_INST_0_i_20_n_0 ),
        .I3(a[1]),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_21_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_22_n_0 ),
        .I1(\spo[4]_INST_0_i_23_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_24_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_25_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_26_n_0 ),
        .I1(\spo[4]_INST_0_i_27_n_0 ),
        .I2(a[2]),
        .I3(\spo[4]_INST_0_i_28_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_29_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_4_n_0 ),
        .I1(\spo[4]_INST_0_i_5_n_0 ),
        .I2(a[2]),
        .I3(\spo[4]_INST_0_i_30_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_31_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[5]_INST_0 
       (.I0(a[10]),
        .I1(\spo[5]_INST_0_i_1_n_0 ),
        .I2(a[12]),
        .I3(\spo[5]_INST_0_i_2_n_0 ),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_3_n_0 ),
        .O(spo[5]));
  MUXF7 \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_4_n_0 ),
        .I1(\spo[5]_INST_0_i_5_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ),
        .S(a[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_26_n_0 ),
        .I1(a[3]),
        .I2(\spo[5]_INST_0_i_27_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_28_n_0 ),
        .I1(a[1]),
        .I2(\spo[5]_INST_0_i_29_n_0 ),
        .I3(a[0]),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_39_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  MUXF7 \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_30_n_0 ),
        .I1(\spo[5]_INST_0_i_31_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_32_n_0 ),
        .I1(a[3]),
        .I2(\spo[5]_INST_0_i_33_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_34_n_0 ),
        .I1(\spo[5]_INST_0_i_35_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_14_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_36_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  MUXF7 \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_37_n_0 ),
        .I1(\spo[5]_INST_0_i_38_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFCFBFB)) 
    \spo[5]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_39_n_0 ),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[5]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_17 
       (.I0(\spo[5]_INST_0_i_38_n_0 ),
        .I1(\spo[5]_INST_0_i_37_n_0 ),
        .I2(a[9]),
        .I3(\spo[5]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_42_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_18 
       (.I0(\spo[5]_INST_0_i_26_n_0 ),
        .I1(\spo[5]_INST_0_i_27_n_0 ),
        .I2(a[9]),
        .I3(\spo[5]_INST_0_i_43_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_44_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_19 
       (.I0(\spo[6]_INST_0_i_47_n_0 ),
        .I1(\spo[5]_INST_0_i_45_n_0 ),
        .I2(a[9]),
        .I3(\spo[5]_INST_0_i_32_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_46_n_0 ),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  MUXF7 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_6_n_0 ),
        .I1(\spo[5]_INST_0_i_7_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_20 
       (.I0(\spo[5]_INST_0_i_26_n_0 ),
        .I1(\spo[5]_INST_0_i_27_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_38_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_44_n_0 ),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_21 
       (.I0(\spo[6]_INST_0_i_47_n_0 ),
        .I1(\spo[5]_INST_0_i_47_n_0 ),
        .I2(a[9]),
        .I3(\spo[5]_INST_0_i_32_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_33_n_0 ),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_22 
       (.I0(\spo[5]_INST_0_i_26_n_0 ),
        .I1(\spo[5]_INST_0_i_48_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_46_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_44_n_0 ),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_23 
       (.I0(\spo[5]_INST_0_i_49_n_0 ),
        .I1(\spo[5]_INST_0_i_50_n_0 ),
        .I2(a[9]),
        .I3(\spo[5]_INST_0_i_32_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_46_n_0 ),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_24 
       (.I0(\spo[5]_INST_0_i_34_n_0 ),
        .I1(\spo[5]_INST_0_i_35_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_14_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_51_n_0 ),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_25 
       (.I0(\spo[6]_INST_0_i_47_n_0 ),
        .I1(\spo[5]_INST_0_i_52_n_0 ),
        .I2(a[9]),
        .I3(\spo[5]_INST_0_i_32_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_46_n_0 ),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFB775707050)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h5456101155555555)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[0]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[5]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  MUXF7 \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_8_n_0 ),
        .I1(\spo[5]_INST_0_i_9_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'h000999115557F755)) 
    \spo[5]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008302)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h151373777D7DF777)) 
    \spo[5]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h9BAB9BFBBFBBBBFB)) 
    \spo[5]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA888000000000)) 
    \spo[5]_INST_0_i_34 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hDD5DFFF3FFFFFFFD)) 
    \spo[5]_INST_0_i_35 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h155777777FFFFFFF)) 
    \spo[5]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5755550511510)) 
    \spo[5]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h22022AAA00000000)) 
    \spo[5]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[5]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_10_n_0 ),
        .I1(\spo[5]_INST_0_i_11_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_12_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_13_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[5]_INST_0_i_40 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \spo[5]_INST_0_i_41 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFB)) 
    \spo[5]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000150815)) 
    \spo[5]_INST_0_i_43 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h003F0000001EFFFF)) 
    \spo[5]_INST_0_i_44 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h1B11119196171775)) 
    \spo[5]_INST_0_i_45 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h9BAB9BBBBFBBBBFB)) 
    \spo[5]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000999115557F775)) 
    \spo[5]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h3334030033333333)) 
    \spo[5]_INST_0_i_48 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000088302)) 
    \spo[5]_INST_0_i_49 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_14_n_0 ),
        .I1(a[8]),
        .I2(\spo[5]_INST_0_i_15_n_0 ),
        .I3(a[9]),
        .I4(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1139131115671465)) 
    \spo[5]_INST_0_i_50 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h355777777FFFFFFF)) 
    \spo[5]_INST_0_i_51 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h11311B1915671665)) 
    \spo[5]_INST_0_i_52 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_14_n_0 ),
        .I1(\spo[5]_INST_0_i_17_n_0 ),
        .I2(a[2]),
        .I3(\spo[5]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[5]_INST_0_i_19_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_14_n_0 ),
        .I1(\spo[5]_INST_0_i_17_n_0 ),
        .I2(a[2]),
        .I3(\spo[5]_INST_0_i_20_n_0 ),
        .I4(a[8]),
        .I5(\spo[5]_INST_0_i_21_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_14_n_0 ),
        .I1(\spo[5]_INST_0_i_17_n_0 ),
        .I2(a[2]),
        .I3(\spo[5]_INST_0_i_22_n_0 ),
        .I4(a[8]),
        .I5(\spo[5]_INST_0_i_23_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_24_n_0 ),
        .I1(\spo[5]_INST_0_i_17_n_0 ),
        .I2(a[2]),
        .I3(\spo[5]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[5]_INST_0_i_25_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  MUXF7 \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .O(spo[6]),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_3_n_0 ),
        .I1(\spo[6]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[6]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_26_n_0 ),
        .I1(\spo[6]_INST_0_i_27_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_28_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_29_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_30_n_0 ),
        .I1(\spo[6]_INST_0_i_31_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_32_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_33_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_34_n_0 ),
        .I1(\spo[6]_INST_0_i_35_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_36_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_37_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_13 
       (.I0(\spo[6]_INST_0_i_30_n_0 ),
        .I1(\spo[6]_INST_0_i_31_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_38_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_39_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_14 
       (.I0(\spo[6]_INST_0_i_40_n_0 ),
        .I1(\spo[6]_INST_0_i_41_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_36_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_37_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  MUXF7 \spo[6]_INST_0_i_15 
       (.I0(\spo[6]_INST_0_i_42_n_0 ),
        .I1(\spo[6]_INST_0_i_43_n_0 ),
        .O(\spo[6]_INST_0_i_15_n_0 ),
        .S(a[8]));
  MUXF7 \spo[6]_INST_0_i_16 
       (.I0(\spo[6]_INST_0_i_44_n_0 ),
        .I1(\spo[6]_INST_0_i_45_n_0 ),
        .O(\spo[6]_INST_0_i_16_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_17 
       (.I0(\spo[6]_INST_0_i_30_n_0 ),
        .I1(\spo[6]_INST_0_i_31_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_46_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_33_n_0 ),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_18 
       (.I0(\spo[6]_INST_0_i_47_n_0 ),
        .I1(\spo[6]_INST_0_i_48_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_36_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_37_n_0 ),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[6]_INST_0_i_19 
       (.I0(\spo[6]_INST_0_i_26_n_0 ),
        .I1(a[3]),
        .I2(\spo[6]_INST_0_i_49_n_0 ),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \spo[6]_INST_0_i_2 
       (.I0(a[10]),
        .I1(\spo[6]_INST_0_i_7_n_0 ),
        .I2(a[2]),
        .I3(\spo[6]_INST_0_i_8_n_0 ),
        .I4(a[11]),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  MUXF7 \spo[6]_INST_0_i_20 
       (.I0(\spo[6]_INST_0_i_29_n_0 ),
        .I1(\spo[6]_INST_0_i_28_n_0 ),
        .O(\spo[6]_INST_0_i_20_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_21 
       (.I0(\spo[6]_INST_0_i_50_n_0 ),
        .I1(\spo[6]_INST_0_i_51_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_36_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_52_n_0 ),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_22 
       (.I0(\spo[6]_INST_0_i_53_n_0 ),
        .I1(a[9]),
        .I2(\spo[6]_INST_0_i_54_n_0 ),
        .I3(a[3]),
        .I4(\spo[6]_INST_0_i_55_n_0 ),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA800000000000)) 
    \spo[6]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFF66FF7FF7FFF2FF)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h555777776FFFFFFF)) 
    \spo[6]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0A002A2A00000000)) 
    \spo[6]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hF575F57550545055)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFEBFF)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \spo[6]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_9_n_0 ),
        .I1(\spo[6]_INST_0_i_10_n_0 ),
        .I2(a[2]),
        .I3(\spo[6]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC7B7F7F4F4B0F070)) 
    \spo[6]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFDDDFD7)) 
    \spo[6]_INST_0_i_31 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h2000001104110111)) 
    \spo[6]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h4002222255577775)) 
    \spo[6]_INST_0_i_33 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000102)) 
    \spo[6]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h38830003333F73F3)) 
    \spo[6]_INST_0_i_35 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h03377FBF33B3BF3F)) 
    \spo[6]_INST_0_i_36 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h9BB9A9F9FD9FDCCB)) 
    \spo[6]_INST_0_i_37 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0810000000050505)) 
    \spo[6]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h001F0000001EFFFF)) 
    \spo[6]_INST_0_i_39 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_9_n_0 ),
        .I1(\spo[6]_INST_0_i_10_n_0 ),
        .I2(a[2]),
        .I3(\spo[6]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000182)) 
    \spo[6]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h38030003333F73F3)) 
    \spo[6]_INST_0_i_41 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_42 
       (.I0(\spo[6]_INST_0_i_56_n_0 ),
        .I1(\spo[6]_INST_0_i_57_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_36_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_37_n_0 ),
        .O(\spo[6]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_43 
       (.I0(\spo[6]_INST_0_i_30_n_0 ),
        .I1(\spo[6]_INST_0_i_31_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_58_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_33_n_0 ),
        .O(\spo[6]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_44 
       (.I0(\spo[6]_INST_0_i_59_n_0 ),
        .I1(\spo[6]_INST_0_i_27_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_28_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_29_n_0 ),
        .O(\spo[6]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_45 
       (.I0(\spo[6]_INST_0_i_23_n_0 ),
        .I1(\spo[6]_INST_0_i_24_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_14_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_60_n_0 ),
        .O(\spo[6]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000015)) 
    \spo[6]_INST_0_i_46 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[1]),
        .O(\spo[6]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000302)) 
    \spo[6]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h40152015557D557D)) 
    \spo[6]_INST_0_i_48 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hDFDF555555551015)) 
    \spo[6]_INST_0_i_49 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_49_n_0 ));
  MUXF8 \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_15_n_0 ),
        .I1(\spo[6]_INST_0_i_16_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \spo[6]_INST_0_i_50 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h34030003333F73F3)) 
    \spo[6]_INST_0_i_51 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h9BB9A9F9FD9FCCCB)) 
    \spo[6]_INST_0_i_52 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_52_n_0 ));
  MUXF7 \spo[6]_INST_0_i_53 
       (.I0(\spo[6]_INST_0_i_31_n_0 ),
        .I1(\spo[6]_INST_0_i_30_n_0 ),
        .O(\spo[6]_INST_0_i_53_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000000000201555)) 
    \spo[6]_INST_0_i_54 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h001F0000003EFFFF)) 
    \spo[6]_INST_0_i_55 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000382)) 
    \spo[6]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h41010101575D57DD)) 
    \spo[6]_INST_0_i_57 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080030303)) 
    \spo[6]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0A000A2A00000000)) 
    \spo[6]_INST_0_i_59 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_9_n_0 ),
        .I1(\spo[6]_INST_0_i_10_n_0 ),
        .I2(a[2]),
        .I3(\spo[6]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_18_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5557777F6FFFFFFF)) 
    \spo[6]_INST_0_i_60 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_60_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_9_n_0 ),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_19_n_0 ),
        .I3(a[9]),
        .I4(\spo[6]_INST_0_i_20_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  MUXF7 \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_21_n_0 ),
        .I1(\spo[6]_INST_0_i_22_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_23_n_0 ),
        .I1(\spo[6]_INST_0_i_24_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_14_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_25_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[7]_INST_0 
       (.I0(a[10]),
        .I1(\spo[7]_INST_0_i_1_n_0 ),
        .I2(a[12]),
        .I3(\spo[7]_INST_0_i_2_n_0 ),
        .I4(a[11]),
        .I5(\spo[7]_INST_0_i_3_n_0 ),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_4_n_0 ),
        .I1(\spo[7]_INST_0_i_5_n_0 ),
        .I2(a[2]),
        .I3(\spo[7]_INST_0_i_6_n_0 ),
        .I4(a[8]),
        .I5(\spo[7]_INST_0_i_7_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_33_n_0 ),
        .I1(\spo[7]_INST_0_i_34_n_0 ),
        .I2(a[2]),
        .I3(\spo[7]_INST_0_i_35_n_0 ),
        .I4(a[8]),
        .I5(\spo[7]_INST_0_i_36_n_0 ),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_11 
       (.I0(\spo[7]_INST_0_i_4_n_0 ),
        .I1(\spo[7]_INST_0_i_37_n_0 ),
        .I2(a[2]),
        .I3(\spo[7]_INST_0_i_35_n_0 ),
        .I4(a[8]),
        .I5(\spo[7]_INST_0_i_38_n_0 ),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8000000000000)) 
    \spo[7]_INST_0_i_12 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hE3FEFE6FF57FFF2F)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h888C888FFFFFFFFF)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h55777715FFFFFFFF)) 
    \spo[7]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000820200000000)) 
    \spo[7]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFF5D555555555065)) 
    \spo[7]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAAFAFF)) 
    \spo[7]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFEFFFFF)) 
    \spo[7]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  MUXF7 \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_8_n_0 ),
        .I1(\spo[7]_INST_0_i_9_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hBFFFFFF746744110)) 
    \spo[7]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h55DD554500000000)) 
    \spo[7]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0400040001311111)) 
    \spo[7]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h4002222200002200)) 
    \spo[7]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00100000002D2808)) 
    \spo[7]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h3030000300400CC0)) 
    \spo[7]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h177D57555D5D77F7)) 
    \spo[7]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hBFEBABFE0A088002)) 
    \spo[7]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_28 
       (.I0(\spo[7]_INST_0_i_16_n_0 ),
        .I1(\spo[7]_INST_0_i_39_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_18_n_0 ),
        .I4(a[3]),
        .I5(\spo[7]_INST_0_i_19_n_0 ),
        .O(\spo[7]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_29 
       (.I0(\spo[7]_INST_0_i_20_n_0 ),
        .I1(\spo[7]_INST_0_i_40_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_41_n_0 ),
        .I4(a[3]),
        .I5(\spo[7]_INST_0_i_23_n_0 ),
        .O(\spo[7]_INST_0_i_29_n_0 ));
  MUXF7 \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_10_n_0 ),
        .I1(\spo[7]_INST_0_i_11_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_30 
       (.I0(\spo[7]_INST_0_i_42_n_0 ),
        .I1(\spo[7]_INST_0_i_43_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_26_n_0 ),
        .I4(a[3]),
        .I5(\spo[7]_INST_0_i_44_n_0 ),
        .O(\spo[7]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_31 
       (.I0(\spo[7]_INST_0_i_20_n_0 ),
        .I1(\spo[7]_INST_0_i_21_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_45_n_0 ),
        .I4(a[3]),
        .I5(\spo[7]_INST_0_i_23_n_0 ),
        .O(\spo[7]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_32 
       (.I0(\spo[7]_INST_0_i_46_n_0 ),
        .I1(\spo[7]_INST_0_i_47_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_26_n_0 ),
        .I4(a[3]),
        .I5(\spo[7]_INST_0_i_44_n_0 ),
        .O(\spo[7]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_33 
       (.I0(\spo[7]_INST_0_i_12_n_0 ),
        .I1(\spo[7]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_14_n_0 ),
        .I4(a[3]),
        .I5(\spo[7]_INST_0_i_48_n_0 ),
        .O(\spo[7]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_34 
       (.I0(\spo[7]_INST_0_i_16_n_0 ),
        .I1(\spo[7]_INST_0_i_49_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_18_n_0 ),
        .I4(a[3]),
        .I5(\spo[7]_INST_0_i_19_n_0 ),
        .O(\spo[7]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_35 
       (.I0(\spo[7]_INST_0_i_20_n_0 ),
        .I1(\spo[7]_INST_0_i_40_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_50_n_0 ),
        .I4(a[3]),
        .I5(\spo[7]_INST_0_i_23_n_0 ),
        .O(\spo[7]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_36 
       (.I0(\spo[7]_INST_0_i_51_n_0 ),
        .I1(\spo[7]_INST_0_i_52_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_53_n_0 ),
        .I4(a[3]),
        .I5(\spo[7]_INST_0_i_54_n_0 ),
        .O(\spo[7]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_37 
       (.I0(\spo[7]_INST_0_i_16_n_0 ),
        .I1(\spo[7]_INST_0_i_55_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_18_n_0 ),
        .I4(a[3]),
        .I5(\spo[7]_INST_0_i_19_n_0 ),
        .O(\spo[7]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_38 
       (.I0(\spo[7]_INST_0_i_56_n_0 ),
        .I1(\spo[7]_INST_0_i_57_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_58_n_0 ),
        .I4(a[3]),
        .I5(\spo[7]_INST_0_i_54_n_0 ),
        .O(\spo[7]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFF55554475555459)) 
    \spo[7]_INST_0_i_39 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_12_n_0 ),
        .I1(\spo[7]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_14_n_0 ),
        .I4(a[3]),
        .I5(\spo[7]_INST_0_i_15_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5D5D544500000000)) 
    \spo[7]_INST_0_i_40 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008158815)) 
    \spo[7]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00100000002D2000)) 
    \spo[7]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h4640011100002828)) 
    \spo[7]_INST_0_i_43 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hBBEBABFE0A088000)) 
    \spo[7]_INST_0_i_44 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0030000004030B03)) 
    \spo[7]_INST_0_i_45 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00100000002D2800)) 
    \spo[7]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h44400111000828A8)) 
    \spo[7]_INST_0_i_47 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h5577771DFFFFFFFF)) 
    \spo[7]_INST_0_i_48 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFF55544475555559)) 
    \spo[7]_INST_0_i_49 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_16_n_0 ),
        .I1(\spo[7]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_18_n_0 ),
        .I4(a[3]),
        .I5(\spo[7]_INST_0_i_19_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040401707)) 
    \spo[7]_INST_0_i_50 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000052100)) 
    \spo[7]_INST_0_i_51 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h40400111080028A8)) 
    \spo[7]_INST_0_i_52 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h077B373333733FBF)) 
    \spo[7]_INST_0_i_53 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hBBEBABFE0A088002)) 
    \spo[7]_INST_0_i_54 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFF5555505D555065)) 
    \spo[7]_INST_0_i_55 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000252000)) 
    \spo[7]_INST_0_i_56 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h40400111000028A8)) 
    \spo[7]_INST_0_i_57 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h077B373373733FBF)) 
    \spo[7]_INST_0_i_58 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_20_n_0 ),
        .I1(\spo[7]_INST_0_i_21_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_22_n_0 ),
        .I4(a[3]),
        .I5(\spo[7]_INST_0_i_23_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_24_n_0 ),
        .I1(\spo[7]_INST_0_i_25_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_26_n_0 ),
        .I4(a[3]),
        .I5(\spo[7]_INST_0_i_27_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_4_n_0 ),
        .I1(\spo[7]_INST_0_i_28_n_0 ),
        .I2(a[2]),
        .I3(\spo[7]_INST_0_i_29_n_0 ),
        .I4(a[8]),
        .I5(\spo[7]_INST_0_i_30_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_4_n_0 ),
        .I1(\spo[7]_INST_0_i_5_n_0 ),
        .I2(a[2]),
        .I3(\spo[7]_INST_0_i_31_n_0 ),
        .I4(a[8]),
        .I5(\spo[7]_INST_0_i_32_n_0 ),
        .O(\spo[7]_INST_0_i_9_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
