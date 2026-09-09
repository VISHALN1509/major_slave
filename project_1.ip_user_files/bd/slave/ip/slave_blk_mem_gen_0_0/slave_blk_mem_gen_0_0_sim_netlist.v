// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Thu Aug 27 21:52:28 2026
// Host        : Rohit-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Rohit/project_1/project_1.gen/sources_1/bd/slave/ip/slave_blk_mem_gen_0_0/slave_blk_mem_gen_0_0_sim_netlist.v
// Design      : slave_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "slave_blk_mem_gen_0_0,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module slave_blk_mem_gen_0_0
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
  (* C_INIT_FILE = "NONE" *) 
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
  slave_blk_mem_gen_0_0_blk_mem_gen_v8_4_11 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 61216)
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
