vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/generic_baseblocks_v2_1_2
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_35
vlib questa_lib/msim/fifo_generator_v13_2_13
vlib questa_lib/msim/axi_data_fifo_v2_1_35
vlib questa_lib/msim/axi_crossbar_v2_1_37
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/axi_uartlite_v2_0_39
vlib questa_lib/msim/dist_mem_gen_v8_0_17
vlib questa_lib/msim/interrupt_control_v3_1_5
vlib questa_lib/msim/axi_quad_spi_v3_2_34
vlib questa_lib/msim/axi_gpio_v2_0_37
vlib questa_lib/msim/axi_timer_v2_0_37
vlib questa_lib/msim/xlconcat_v2_1_7
vlib questa_lib/msim/axi_intc_v4_1_21
vlib questa_lib/msim/microblaze_v11_0_15
vlib questa_lib/msim/lmb_v10_v3_0_15
vlib questa_lib/msim/lmb_bram_if_cntlr_v4_0_26
vlib questa_lib/msim/blk_mem_gen_v8_4_11
vlib questa_lib/msim/mdm_v3_2_28
vlib questa_lib/msim/proc_sys_reset_v5_0_17
vlib questa_lib/msim/axi_bram_ctrl_v4_1_13
vlib questa_lib/msim/axi_protocol_converter_v2_1_36
vlib questa_lib/msim/axi_mmu_v2_1_33

vmap xpm questa_lib/msim/xpm
vmap generic_baseblocks_v2_1_2 questa_lib/msim/generic_baseblocks_v2_1_2
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_35 questa_lib/msim/axi_register_slice_v2_1_35
vmap fifo_generator_v13_2_13 questa_lib/msim/fifo_generator_v13_2_13
vmap axi_data_fifo_v2_1_35 questa_lib/msim/axi_data_fifo_v2_1_35
vmap axi_crossbar_v2_1_37 questa_lib/msim/axi_crossbar_v2_1_37
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap axi_uartlite_v2_0_39 questa_lib/msim/axi_uartlite_v2_0_39
vmap dist_mem_gen_v8_0_17 questa_lib/msim/dist_mem_gen_v8_0_17
vmap interrupt_control_v3_1_5 questa_lib/msim/interrupt_control_v3_1_5
vmap axi_quad_spi_v3_2_34 questa_lib/msim/axi_quad_spi_v3_2_34
vmap axi_gpio_v2_0_37 questa_lib/msim/axi_gpio_v2_0_37
vmap axi_timer_v2_0_37 questa_lib/msim/axi_timer_v2_0_37
vmap xlconcat_v2_1_7 questa_lib/msim/xlconcat_v2_1_7
vmap axi_intc_v4_1_21 questa_lib/msim/axi_intc_v4_1_21
vmap microblaze_v11_0_15 questa_lib/msim/microblaze_v11_0_15
vmap lmb_v10_v3_0_15 questa_lib/msim/lmb_v10_v3_0_15
vmap lmb_bram_if_cntlr_v4_0_26 questa_lib/msim/lmb_bram_if_cntlr_v4_0_26
vmap blk_mem_gen_v8_4_11 questa_lib/msim/blk_mem_gen_v8_4_11
vmap mdm_v3_2_28 questa_lib/msim/mdm_v3_2_28
vmap proc_sys_reset_v5_0_17 questa_lib/msim/proc_sys_reset_v5_0_17
vmap axi_bram_ctrl_v4_1_13 questa_lib/msim/axi_bram_ctrl_v4_1_13
vmap axi_protocol_converter_v2_1_36 questa_lib/msim/axi_protocol_converter_v2_1_36
vmap axi_mmu_v2_1_33 questa_lib/msim/axi_mmu_v2_1_33

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/a9be" "+incdir+../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work generic_baseblocks_v2_1_2  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/a9be" "+incdir+../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" \
"../../../../project_1.gen/sources_1/bd/slave/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/a9be" "+incdir+../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" \
"../../../../project_1.gen/sources_1/bd/slave/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_35  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/a9be" "+incdir+../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" \
"../../../../project_1.gen/sources_1/bd/slave/ipshared/c5b7/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_13  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/a9be" "+incdir+../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" \
"../../../../project_1.gen/sources_1/bd/slave/ipshared/dc46/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_13  -93  \
"../../../../project_1.gen/sources_1/bd/slave/ipshared/dc46/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_13  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/a9be" "+incdir+../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" \
"../../../../project_1.gen/sources_1/bd/slave/ipshared/dc46/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_35  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/a9be" "+incdir+../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" \
"../../../../project_1.gen/sources_1/bd/slave/ipshared/4846/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_37  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/a9be" "+incdir+../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" \
"../../../../project_1.gen/sources_1/bd/slave/ipshared/a1a7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/a9be" "+incdir+../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" \
"../../../bd/slave/ip/slave_axi_interconnect_0_imp_xbar_0/sim/slave_axi_interconnect_0_imp_xbar_0.v" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../project_1.gen/sources_1/bd/slave/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_uartlite_v2_0_39  -93  \
"../../../../project_1.gen/sources_1/bd/slave/ipshared/eab1/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/slave/ip/slave_axi_uartlite_0_0/sim/slave_axi_uartlite_0_0.vhd" \
"../../../bd/slave/ip/slave_axi_uartlite_0_1/sim/slave_axi_uartlite_0_1.vhd" \
"../../../bd/slave/ip/slave_axi_uartlite_1_0/sim/slave_axi_uartlite_1_0.vhd" \
"../../../bd/slave/ip/slave_axi_uartlite_2_0/sim/slave_axi_uartlite_2_0.vhd" \

vlog -work dist_mem_gen_v8_0_17  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/a9be" "+incdir+../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" \
"../../../../project_1.gen/sources_1/bd/slave/ipshared/ca90/simulation/dist_mem_gen_v8_0.v" \

vcom -work interrupt_control_v3_1_5  -93  \
"../../../../project_1.gen/sources_1/bd/slave/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_quad_spi_v3_2_34  -93  \
"../../../../project_1.gen/sources_1/bd/slave/ipshared/8d32/hdl/axi_quad_spi_v3_2_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/slave/ip/slave_axi_quad_spi_0_0/sim/slave_axi_quad_spi_0_0.vhd" \
"../../../bd/slave/ip/slave_axi_quad_spi_0_1/sim/slave_axi_quad_spi_0_1.vhd" \
"../../../bd/slave/ip/slave_axi_quad_spi_1_0/sim/slave_axi_quad_spi_1_0.vhd" \
"../../../bd/slave/ip/slave_axi_quad_spi_2_0/sim/slave_axi_quad_spi_2_0.vhd" \

vcom -work axi_gpio_v2_0_37  -93  \
"../../../../project_1.gen/sources_1/bd/slave/ipshared/0271/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/slave/ip/slave_axi_gpio_0_0/sim/slave_axi_gpio_0_0.vhd" \

vcom -work axi_timer_v2_0_37  -93  \
"../../../../project_1.gen/sources_1/bd/slave/ipshared/05e8/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/slave/ip/slave_axi_timer_0_0/sim/slave_axi_timer_0_0.vhd" \

vlog -work xlconcat_v2_1_7  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/a9be" "+incdir+../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" \
"../../../../project_1.gen/sources_1/bd/slave/ipshared/9c1a/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/a9be" "+incdir+../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" \
"../../../bd/slave/ip/slave_xlconcat_0_0/sim/slave_xlconcat_0_0.v" \

vcom -work axi_intc_v4_1_21  -93  \
"../../../../project_1.gen/sources_1/bd/slave/ipshared/9eb6/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/slave/ip/slave_axi_intc_0_0/sim/slave_axi_intc_0_0.vhd" \

vcom -work microblaze_v11_0_15  -93  \
"../../../../project_1.gen/sources_1/bd/slave/ipshared/75f6/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/slave/ip/slave_microblaze_0_0/sim/slave_microblaze_0_0.vhd" \

vcom -work lmb_v10_v3_0_15  -93  \
"../../../../project_1.gen/sources_1/bd/slave/ipshared/b1c4/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/slave/ip/slave_dlmb_v10_0/sim/slave_dlmb_v10_0.vhd" \
"../../../bd/slave/ip/slave_ilmb_v10_0/sim/slave_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_26  -93  \
"../../../../project_1.gen/sources_1/bd/slave/ipshared/0e64/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/slave/ip/slave_dlmb_bram_if_cntlr_0/sim/slave_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/slave/ip/slave_ilmb_bram_if_cntlr_0/sim/slave_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_11  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/a9be" "+incdir+../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" \
"../../../../project_1.gen/sources_1/bd/slave/ipshared/a32c/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/a9be" "+incdir+../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" \
"../../../bd/slave/ip/slave_lmb_bram_0/sim/slave_lmb_bram_0.v" \

vcom -work mdm_v3_2_28  -93  \
"../../../../project_1.gen/sources_1/bd/slave/ipshared/00dd/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/slave/ip/slave_mdm_1_0/sim/slave_mdm_1_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/a9be" "+incdir+../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" \
"../../../bd/slave/ip/slave_clk_wiz_1_0/slave_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/slave/ip/slave_clk_wiz_1_0/slave_clk_wiz_1_0.v" \

vcom -work proc_sys_reset_v5_0_17  -93  \
"../../../../project_1.gen/sources_1/bd/slave/ipshared/9438/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/slave/ip/slave_rst_clk_wiz_1_100M_0/sim/slave_rst_clk_wiz_1_100M_0.vhd" \

vcom -work axi_bram_ctrl_v4_1_13  -93  \
"../../../../project_1.gen/sources_1/bd/slave/ipshared/2f03/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/slave/ip/slave_axi_bram_ctrl_0_0/sim/slave_axi_bram_ctrl_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/a9be" "+incdir+../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" \
"../../../bd/slave/ip/slave_blk_mem_gen_0_0/sim/slave_blk_mem_gen_0_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/slave/ip/slave_axi_quad_spi_4_0/sim/slave_axi_quad_spi_4_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/a9be" "+incdir+../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" \
"../../../bd/slave/sim/slave.v" \

vlog -work axi_protocol_converter_v2_1_36  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/a9be" "+incdir+../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" \
"../../../../project_1.gen/sources_1/bd/slave/ipshared/f0b6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/a9be" "+incdir+../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" \
"../../../bd/slave/ip/slave_axi_interconnect_0_imp_auto_pc_0/sim/slave_axi_interconnect_0_imp_auto_pc_0.v" \

vlog -work axi_mmu_v2_1_33  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/a9be" "+incdir+../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" \
"../../../../project_1.gen/sources_1/bd/slave/ipshared/a27c/hdl/axi_mmu_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/a9be" "+incdir+../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" \
"../../../bd/slave/ip/slave_axi_interconnect_0_imp_s00_mmu_0/sim/slave_axi_interconnect_0_imp_s00_mmu_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

