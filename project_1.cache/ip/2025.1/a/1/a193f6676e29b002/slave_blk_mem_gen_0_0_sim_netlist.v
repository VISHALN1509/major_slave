// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Fri Aug 28 20:50:48 2026
// Host        : Rohit-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ slave_blk_mem_gen_0_0_sim_netlist.v
// Design      : slave_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "slave_blk_mem_gen_0_0,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "slave_blk_mem_gen_0_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_11 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gydSV72FvW4hnoyUt6yZFJHfJqjRQWPUfYIuDKP0fpjrPOkLRbJGBr4Z9msYTvoIHRlYtXJ2YMY0
d1TIQb+FK4gKsTRru9wr397OxuFBsTRf4e+ZjpYZEdsnqYWcgMSzhN4yhPvO06GyZO15y/LKBxa8
3OKwxVlOLYXhv+sxdXg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WHB6Zbfa5Qi47krP9T4L8UnPOlr881dWx7UcYaZfNGIQQM0gadcoXbhucIpRaUuyOKxv6yhKveRN
h0l+N9+KX6rbZ6+TRhP9JAMuPhlpI7T42QtRv5zx9+m3ct5S0NMszbFaK8zeTAYra5BGP7BHmtkr
MpKfLK5sFyaTE/A7ACtAace9MwFTHDZdl9uUs4aY6KJlm6GaypKduiqkNugukJp5vlFPX/ZapJqG
KMtMhI6grhcuYb1FJrwRZ4jW7hs9HxddSdGLzsZ0HsBcO/qaCPTst+ZA0YIQfd5ULlFmPqq39FfO
p1P+2hEH2n+LycbMj5cn4Dxfqv2R8eucM78R3w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
SmAzQA1VEuJXtJi5vXa2Jg7YvRqAJs6PX9HTZ1YqrJw4VfonBW3726gJ81BjlizpMkcf/Uk5sFIK
aPedVhEs4xCIZylz7gXYDshtytOA/pXUID2qV9nXr8qfI+FydSADUF3ScYDZmlkclFqlZrGq6DQ7
da3lJAzt2h/iR+cczrA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iAph5JWb/chMQpLPX1UoLjQDxN5l2I8McM/k2xN5wRht7HXoE6F5yV8luDjn3zkI6vnfUYo7BaI1
mogRRx+R3XcwxvhHr+lngh4+/YLVex1TFncl+kiUMAsu3M/FjFSiqGMVMdKTNLDqr35DuZJVyuiF
lTwXob/KkbQDJiJjBEoxbt+968rKRKRyJGcqIjm4mqRBdqMcgo3HOJFG74SFsWAQrxvXfBhdLSG3
OfoLfls9XDojBjp7G83k0h82g1eeWgBfydm/OcX9o48Pst93NvI4ua8WShZL8MCvRWYqWZrrjrWi
cfUjXAF5SDACjq1/OU6arz/Idz6/a7AP/jmexw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BY49GZBxBT/gjZDPyaSWlti/sctckoR7jK6NuWdhnF9tiyNfVU7BqjjwxSnyMi0Uucv1BKHXC18h
8hQbFWnNtrq71ilURotXux7sssHlVJ2i1CsJWU18DOcBWxm2ai89uwvxDJh3TJkBJixB5KPvsDhL
lWOjTvZWPoR+Ixy+Tzo+U5Vx7z7SOakRwTrn3u7+c3vmCEBphE+HKeJExhBAoOEd0SXK5iwXaByW
D7Wb7zq6NNUmnCyaJ2BG9kGxLVsf+md7SlocuaFsYyaRZhwPyTucxIlz1tLYwcytKzx0ovoax3no
nYgzlzP/F0/PDWk9BqXgr/tuclc4EZYX0cf4ng==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qGnCvL35qO7cbUEKCL50yDv1UvezcqBz601zctKop1954QlcjemzZWZHg1zJ00nJaToNdH2S8AKX
n8hNJvbQ+x5HEGL5DoSU9m5qjXd8xxocnZ0yzuZX/dGCT8kDn3gWJR2Gz13pT+w2LQUno1fX+MsC
ehgwvjBBT6GeYjdxHi+aybQUP9AblSxX/z3vh857SGCPohEWvghOgORCHAe45YD+ZWnL62FLxMM2
c+Ozq/Au/Q4q1Yzlzcfv8Mnsvg7OqOeEamQHbuYOfdkJUuYqOwsskEWW348u7FXtsf8m7P3pZyyz
IWyTDAW4igGguMPLHfbtK/twZx8ScJQmOKzglg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hz+6K8+wh5/fukU4ZWNDXGsq6hreSVCSPP67nA6kUz9Vpjy4TtTnOrrl1BWY0ivEC7Ldyw8VI60A
VO/WPlt409LdAZdMZGsEZ1JuTZ0m9LPcgu9CPCyoMECctmd8LHE+otY6etTmYABB9syY61rk2hrv
RgbcyT/HCK9TzWxSm+XMqvx2nvagCLkMDPh/JZv51fj2zcKaBPnxsz8rnDipaeo0fEyVRC3Y1F/V
U3RmXojBjIumPHSJkQ537dENJEIA0Ra65u8EM/+ItUn1bcryLcIbKy1xGadrHmHdHRUoRcAodO2C
B48bNVeL0VnGg8P9ACIB04lMNzn5p6A1tPOb4Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
YDpb+UeT0rJ543Q8wCo2xSS3gpVAT+JoStgBlV5IMjJoUOWkiOPn691FGChmDi3BTq5NxC73KHHR
1galACCjeTGq6cv+0Zc2Ocm1oobdrnSPHp7TMDr5Zle8FX6WywJCiGdoWBODggZSlbOASIK/PVfY
cZM2z60M6RSvzsi3TnYHiKYHpju8THVoSgRd6r31GcbiSy9TjjARERXan0OVc79jGuAg90mmDEEq
91eqmn6NZ9yLI2fgBjFUZbtFCpmJ8WGxOL1h39niWnRK3ZXnk8jcpnZUlxLbYTPO0Z3vVr1zrvcn
RVQloU0OLqg7M95zSs7NtX5Vzvb6jGbMehWV+WMMyxWmxL2XOwsAwPSeX2dI2r77pioY7X6VzH7f
/JxMAnq9udra3WGPsUkD1G0CvPkCC3zdxjpVaflY37ztX9UONhKtzMQa8lJc1IL8GhXRY3R9Lg2c
HIeXSGkpNNuFDqKT6Khe/6Casq+SjFJq+IH9IUtz6RUZTkbFb0Xhgm2P

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q+63zFEYw/LeMgxa7g8g79GGvSyIKDKD8RvvC4DHDQuGObf6n9OGZX4e17v/E/+EDEwUhsWQHFDI
Lp/aH+6fNRmhu9BEWVjxq2WRrQSl4eQjfIaSOXu2dlYh3JjRJwiUp4LteVh8RFAf5t5sRQO4dRIK
x+h28yliSgibaWEAv5FaJQ1EFbNwmgedAaSYjgf2A3afBUcBh5Uy9VHbW/zRzdhhJdsVNBjZYcFy
CVLOcf1toCRp8J4U5FlnFMOzFegUbdXFQhq2VmIhPRxWjrfTk6iR4BcMEN9UMij/5IHRAeBdksyD
CqEKsyFxosbI5KVMRZ1Ln75Zipn0JdsGekHkxg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DPUa5DLPYRWvbPnX0U412yoWvvvHyuq43DrYmDJGTK0cR5U4U6th8icYgizC1/hUAEzt19kM/hVa
zZh7bXSWACYLpcfhPY8dRTVGDZVjpbkraw0ceBryLP7jc6Jt5JdNw88tZtZpprCB7nQ25lUL82Hf
WTwL1ZqgGIvtfHhxO0JF5L5ES5giedwQ6u5ffXG3UB6ELcpQD1NvpW5lAz4mfXyvVDCAPZN581TF
tlAy79iKbPKlJ2zFn1BS2cuRIHHe2JRxwPo+0n5VD5CXVgg+lCYxTnCxI8CdyFaTumbs4IfAKwVI
wSN/btbwDUhW9hAHWHIRo+BpdJ4qeGcTDPKtsA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mf5hcf6JE6yLm0jNCQnHMVmogjLlPz6re0FwG67yvOJ3FuEorru0emIeAKEwgOoxjUYNWvcM7QAH
/UEeB2EIdjLl6glPAUda0HjtaCU2rdncVdM8k6DSMBggc4yo18Qx5F+1TD/RoBgoo0jNkMdDy6wJ
JHjqlN+R01z3yYIMQ9f2z6ZaYncbBYEp4+YAb7g1D7CSMxP5cFRpQznRpYp0JwqJfT9CHzlKgdab
8B288NxeLM66iYodiTS+GSRGLGtDWXpz9yeiuiPe6kJxae2GJyHIMSfluO/0Slc3m24DQNdbojf8
jdc0G2UnrDe5mCUTfYiDmpOWTUJOdYo0FK0N2g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 61264)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
