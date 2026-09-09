transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xpm
vlib activehdl/generic_baseblocks_v2_1_2
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_35
vlib activehdl/fifo_generator_v13_2_13
vlib activehdl/axi_data_fifo_v2_1_35
vlib activehdl/axi_crossbar_v2_1_37
vlib activehdl/xil_defaultlib
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/axi_uartlite_v2_0_39
vlib activehdl/dist_mem_gen_v8_0_17
vlib activehdl/interrupt_control_v3_1_5
vlib activehdl/axi_quad_spi_v3_2_34
vlib activehdl/axi_gpio_v2_0_37
vlib activehdl/axi_timer_v2_0_37
vlib activehdl/xlconcat_v2_1_7
vlib activehdl/axi_intc_v4_1_21
vlib activehdl/microblaze_v11_0_15
vlib activehdl/lmb_v10_v3_0_15
vlib activehdl/lmb_bram_if_cntlr_v4_0_26
vlib activehdl/blk_mem_gen_v8_4_11
vlib activehdl/mdm_v3_2_28
vlib activehdl/proc_sys_reset_v5_0_17
vlib activehdl/axi_bram_ctrl_v4_1_13
vlib activehdl/axi_protocol_converter_v2_1_36
vlib activehdl/axi_mmu_v2_1_33

vmap xpm activehdl/xpm
vmap generic_baseblocks_v2_1_2 activehdl/generic_baseblocks_v2_1_2
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_35 activehdl/axi_register_slice_v2_1_35
vmap fifo_generator_v13_2_13 activehdl/fifo_generator_v13_2_13
vmap axi_data_fifo_v2_1_35 activehdl/axi_data_fifo_v2_1_35
vmap axi_crossbar_v2_1_37 activehdl/axi_crossbar_v2_1_37
vmap xil_defaultlib activehdl/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap axi_uartlite_v2_0_39 activehdl/axi_uartlite_v2_0_39
vmap dist_mem_gen_v8_0_17 activehdl/dist_mem_gen_v8_0_17
vmap interrupt_control_v3_1_5 activehdl/interrupt_control_v3_1_5
vmap axi_quad_spi_v3_2_34 activehdl/axi_quad_spi_v3_2_34
vmap axi_gpio_v2_0_37 activehdl/axi_gpio_v2_0_37
vmap axi_timer_v2_0_37 activehdl/axi_timer_v2_0_37
vmap xlconcat_v2_1_7 activehdl/xlconcat_v2_1_7
vmap axi_intc_v4_1_21 activehdl/axi_intc_v4_1_21
vmap microblaze_v11_0_15 activehdl/microblaze_v11_0_15
vmap lmb_v10_v3_0_15 activehdl/lmb_v10_v3_0_15
vmap lmb_bram_if_cntlr_v4_0_26 activehdl/lmb_bram_if_cntlr_v4_0_26
vmap blk_mem_gen_v8_4_11 activehdl/blk_mem_gen_v8_4_11
vmap mdm_v3_2_28 activehdl/mdm_v3_2_28
vmap proc_sys_reset_v5_0_17 activehdl/proc_sys_reset_v5_0_17
vmap axi_bram_ctrl_v4_1_13 activehdl/axi_bram_ctrl_v4_1_13
vmap axi_protocol_converter_v2_1_36 activehdl/axi_protocol_converter_v2_1_36
vmap axi_mmu_v2_1_33 activehdl/axi_mmu_v2_1_33

vlog -work xpm  -sv2k12 "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/a9be" "+incdir+../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" -l xpm -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 -l dist_mem_gen_v8_0_17 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_34 -l axi_gpio_v2_0_37 -l axi_timer_v2_0_37 -l xlconcat_v2_1_7 -l axi_intc_v4_1_21 -l microblaze_v11_0_15 -l lmb_v10_v3_0_15 -l lmb_bram_if_cntlr_v4_0_26 -l blk_mem_gen_v8_4_11 -l mdm_v3_2_28 -l proc_sys_reset_v5_0_17 -l axi_bram_ctrl_v4_1_13 -l axi_protocol_converter_v2_1_36 -l axi_mmu_v2_1_33 \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work generic_baseblocks_v2_1_2  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/a9be" "+incdir+../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" -l xpm -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 -l dist_mem_gen_v8_0_17 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_34 -l axi_gpio_v2_0_37 -l axi_timer_v2_0_37 -l xlconcat_v2_1_7 -l axi_intc_v4_1_21 -l microblaze_v11_0_15 -l lmb_v10_v3_0_15 -l lmb_bram_if_cntlr_v4_0_26 -l blk_mem_gen_v8_4_11 -l mdm_v3_2_28 -l proc_sys_reset_v5_0_17 -l axi_bram_ctrl_v4_1_13 -l axi_protocol_converter_v2_1_36 -l axi_mmu_v2_1_33 \
"../../../../project_1.gen/sources_1/bd/slave/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/a9be" "+incdir+../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" -l xpm -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 -l dist_mem_gen_v8_0_17 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_34 -l axi_gpio_v2_0_37 -l axi_timer_v2_0_37 -l xlconcat_v2_1_7 -l axi_intc_v4_1_21 -l microblaze_v11_0_15 -l lmb_v10_v3_0_15 -l lmb_bram_if_cntlr_v4_0_26 -l blk_mem_gen_v8_4_11 -l mdm_v3_2_28 -l proc_sys_reset_v5_0_17 -l axi_bram_ctrl_v4_1_13 -l axi_protocol_converter_v2_1_36 -l axi_mmu_v2_1_33 \
"../../../../project_1.gen/sources_1/bd/slave/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_35  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/a9be" "+incdir+../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" -l xpm -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 -l dist_mem_gen_v8_0_17 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_34 -l axi_gpio_v2_0_37 -l axi_timer_v2_0_37 -l xlconcat_v2_1_7 -l axi_intc_v4_1_21 -l microblaze_v11_0_15 -l lmb_v10_v3_0_15 -l lmb_bram_if_cntlr_v4_0_26 -l blk_mem_gen_v8_4_11 -l mdm_v3_2_28 -l proc_sys_reset_v5_0_17 -l axi_bram_ctrl_v4_1_13 -l axi_protocol_converter_v2_1_36 -l axi_mmu_v2_1_33 \
"../../../../project_1.gen/sources_1/bd/slave/ipshared/c5b7/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_13  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/a9be" "+incdir+../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" -l xpm -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 -l dist_mem_gen_v8_0_17 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_34 -l axi_gpio_v2_0_37 -l axi_timer_v2_0_37 -l xlconcat_v2_1_7 -l axi_intc_v4_1_21 -l microblaze_v11_0_15 -l lmb_v10_v3_0_15 -l lmb_bram_if_cntlr_v4_0_26 -l blk_mem_gen_v8_4_11 -l mdm_v3_2_28 -l proc_sys_reset_v5_0_17 -l axi_bram_ctrl_v4_1_13 -l axi_protocol_converter_v2_1_36 -l axi_mmu_v2_1_33 \
"../../../../project_1.gen/sources_1/bd/slave/ipshared/dc46/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_13 -93  \
"../../../../project_1.gen/sources_1/bd/slave/ipshared/dc46/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_13  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/a9be" "+incdir+../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" -l xpm -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 -l dist_mem_gen_v8_0_17 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_34 -l axi_gpio_v2_0_37 -l axi_timer_v2_0_37 -l xlconcat_v2_1_7 -l axi_intc_v4_1_21 -l microblaze_v11_0_15 -l lmb_v10_v3_0_15 -l lmb_bram_if_cntlr_v4_0_26 -l blk_mem_gen_v8_4_11 -l mdm_v3_2_28 -l proc_sys_reset_v5_0_17 -l axi_bram_ctrl_v4_1_13 -l axi_protocol_converter_v2_1_36 -l axi_mmu_v2_1_33 \
"../../../../project_1.gen/sources_1/bd/slave/ipshared/dc46/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_35  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/a9be" "+incdir+../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" -l xpm -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 -l dist_mem_gen_v8_0_17 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_34 -l axi_gpio_v2_0_37 -l axi_timer_v2_0_37 -l xlconcat_v2_1_7 -l axi_intc_v4_1_21 -l microblaze_v11_0_15 -l lmb_v10_v3_0_15 -l lmb_bram_if_cntlr_v4_0_26 -l blk_mem_gen_v8_4_11 -l mdm_v3_2_28 -l proc_sys_reset_v5_0_17 -l axi_bram_ctrl_v4_1_13 -l axi_protocol_converter_v2_1_36 -l axi_mmu_v2_1_33 \
"../../../../project_1.gen/sources_1/bd/slave/ipshared/4846/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_37  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/a9be" "+incdir+../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" -l xpm -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 -l dist_mem_gen_v8_0_17 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_34 -l axi_gpio_v2_0_37 -l axi_timer_v2_0_37 -l xlconcat_v2_1_7 -l axi_intc_v4_1_21 -l microblaze_v11_0_15 -l lmb_v10_v3_0_15 -l lmb_bram_if_cntlr_v4_0_26 -l blk_mem_gen_v8_4_11 -l mdm_v3_2_28 -l proc_sys_reset_v5_0_17 -l axi_bram_ctrl_v4_1_13 -l axi_protocol_converter_v2_1_36 -l axi_mmu_v2_1_33 \
"../../../../project_1.gen/sources_1/bd/slave/ipshared/a1a7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/a9be" "+incdir+../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" -l xpm -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 -l dist_mem_gen_v8_0_17 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_34 -l axi_gpio_v2_0_37 -l axi_timer_v2_0_37 -l xlconcat_v2_1_7 -l axi_intc_v4_1_21 -l microblaze_v11_0_15 -l lmb_v10_v3_0_15 -l lmb_bram_if_cntlr_v4_0_26 -l blk_mem_gen_v8_4_11 -l mdm_v3_2_28 -l proc_sys_reset_v5_0_17 -l axi_bram_ctrl_v4_1_13 -l axi_protocol_converter_v2_1_36 -l axi_mmu_v2_1_33 \
"../../../bd/slave/ip/slave_axi_interconnect_0_imp_xbar_0/sim/slave_axi_interconnect_0_imp_xbar_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93  \
"../../../../project_1.gen/sources_1/bd/slave/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_uartlite_v2_0_39 -93  \
"../../../../project_1.gen/sources_1/bd/slave/ipshared/eab1/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/slave/ip/slave_axi_uartlite_0_0/sim/slave_axi_uartlite_0_0.vhd" \
"../../../bd/slave/ip/slave_axi_uartlite_0_1/sim/slave_axi_uartlite_0_1.vhd" \
"../../../bd/slave/ip/slave_axi_uartlite_1_0/sim/slave_axi_uartlite_1_0.vhd" \
"../../../bd/slave/ip/slave_axi_uartlite_2_0/sim/slave_axi_uartlite_2_0.vhd" \

vlog -work dist_mem_gen_v8_0_17  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/a9be" "+incdir+../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" -l xpm -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 -l dist_mem_gen_v8_0_17 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_34 -l axi_gpio_v2_0_37 -l axi_timer_v2_0_37 -l xlconcat_v2_1_7 -l axi_intc_v4_1_21 -l microblaze_v11_0_15 -l lmb_v10_v3_0_15 -l lmb_bram_if_cntlr_v4_0_26 -l blk_mem_gen_v8_4_11 -l mdm_v3_2_28 -l proc_sys_reset_v5_0_17 -l axi_bram_ctrl_v4_1_13 -l axi_protocol_converter_v2_1_36 -l axi_mmu_v2_1_33 \
"../../../../project_1.gen/sources_1/bd/slave/ipshared/ca90/simulation/dist_mem_gen_v8_0.v" \

vcom -work interrupt_control_v3_1_5 -93  \
"../../../../project_1.gen/sources_1/bd/slave/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_quad_spi_v3_2_34 -93  \
"../../../../project_1.gen/sources_1/bd/slave/ipshared/8d32/hdl/axi_quad_spi_v3_2_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/slave/ip/slave_axi_quad_spi_0_0/sim/slave_axi_quad_spi_0_0.vhd" \
"../../../bd/slave/ip/slave_axi_quad_spi_0_1/sim/slave_axi_quad_spi_0_1.vhd" \
"../../../bd/slave/ip/slave_axi_quad_spi_1_0/sim/slave_axi_quad_spi_1_0.vhd" \
"../../../bd/slave/ip/slave_axi_quad_spi_2_0/sim/slave_axi_quad_spi_2_0.vhd" \

vcom -work axi_gpio_v2_0_37 -93  \
"../../../../project_1.gen/sources_1/bd/slave/ipshared/0271/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/slave/ip/slave_axi_gpio_0_0/sim/slave_axi_gpio_0_0.vhd" \

vcom -work axi_timer_v2_0_37 -93  \
"../../../../project_1.gen/sources_1/bd/slave/ipshared/05e8/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/slave/ip/slave_axi_timer_0_0/sim/slave_axi_timer_0_0.vhd" \

vlog -work xlconcat_v2_1_7  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/a9be" "+incdir+../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" -l xpm -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 -l dist_mem_gen_v8_0_17 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_34 -l axi_gpio_v2_0_37 -l axi_timer_v2_0_37 -l xlconcat_v2_1_7 -l axi_intc_v4_1_21 -l microblaze_v11_0_15 -l lmb_v10_v3_0_15 -l lmb_bram_if_cntlr_v4_0_26 -l blk_mem_gen_v8_4_11 -l mdm_v3_2_28 -l proc_sys_reset_v5_0_17 -l axi_bram_ctrl_v4_1_13 -l axi_protocol_converter_v2_1_36 -l axi_mmu_v2_1_33 \
"../../../../project_1.gen/sources_1/bd/slave/ipshared/9c1a/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/a9be" "+incdir+../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" -l xpm -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 -l dist_mem_gen_v8_0_17 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_34 -l axi_gpio_v2_0_37 -l axi_timer_v2_0_37 -l xlconcat_v2_1_7 -l axi_intc_v4_1_21 -l microblaze_v11_0_15 -l lmb_v10_v3_0_15 -l lmb_bram_if_cntlr_v4_0_26 -l blk_mem_gen_v8_4_11 -l mdm_v3_2_28 -l proc_sys_reset_v5_0_17 -l axi_bram_ctrl_v4_1_13 -l axi_protocol_converter_v2_1_36 -l axi_mmu_v2_1_33 \
"../../../bd/slave/ip/slave_xlconcat_0_0/sim/slave_xlconcat_0_0.v" \

vcom -work axi_intc_v4_1_21 -93  \
"../../../../project_1.gen/sources_1/bd/slave/ipshared/9eb6/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/slave/ip/slave_axi_intc_0_0/sim/slave_axi_intc_0_0.vhd" \

vcom -work microblaze_v11_0_15 -93  \
"../../../../project_1.gen/sources_1/bd/slave/ipshared/75f6/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/slave/ip/slave_microblaze_0_0/sim/slave_microblaze_0_0.vhd" \

vcom -work lmb_v10_v3_0_15 -93  \
"../../../../project_1.gen/sources_1/bd/slave/ipshared/b1c4/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/slave/ip/slave_dlmb_v10_0/sim/slave_dlmb_v10_0.vhd" \
"../../../bd/slave/ip/slave_ilmb_v10_0/sim/slave_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_26 -93  \
"../../../../project_1.gen/sources_1/bd/slave/ipshared/0e64/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/slave/ip/slave_dlmb_bram_if_cntlr_0/sim/slave_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/slave/ip/slave_ilmb_bram_if_cntlr_0/sim/slave_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_11  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/a9be" "+incdir+../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" -l xpm -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 -l dist_mem_gen_v8_0_17 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_34 -l axi_gpio_v2_0_37 -l axi_timer_v2_0_37 -l xlconcat_v2_1_7 -l axi_intc_v4_1_21 -l microblaze_v11_0_15 -l lmb_v10_v3_0_15 -l lmb_bram_if_cntlr_v4_0_26 -l blk_mem_gen_v8_4_11 -l mdm_v3_2_28 -l proc_sys_reset_v5_0_17 -l axi_bram_ctrl_v4_1_13 -l axi_protocol_converter_v2_1_36 -l axi_mmu_v2_1_33 \
"../../../../project_1.gen/sources_1/bd/slave/ipshared/a32c/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/a9be" "+incdir+../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" -l xpm -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 -l dist_mem_gen_v8_0_17 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_34 -l axi_gpio_v2_0_37 -l axi_timer_v2_0_37 -l xlconcat_v2_1_7 -l axi_intc_v4_1_21 -l microblaze_v11_0_15 -l lmb_v10_v3_0_15 -l lmb_bram_if_cntlr_v4_0_26 -l blk_mem_gen_v8_4_11 -l mdm_v3_2_28 -l proc_sys_reset_v5_0_17 -l axi_bram_ctrl_v4_1_13 -l axi_protocol_converter_v2_1_36 -l axi_mmu_v2_1_33 \
"../../../bd/slave/ip/slave_lmb_bram_0/sim/slave_lmb_bram_0.v" \

vcom -work mdm_v3_2_28 -93  \
"../../../../project_1.gen/sources_1/bd/slave/ipshared/00dd/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/slave/ip/slave_mdm_1_0/sim/slave_mdm_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/a9be" "+incdir+../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" -l xpm -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 -l dist_mem_gen_v8_0_17 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_34 -l axi_gpio_v2_0_37 -l axi_timer_v2_0_37 -l xlconcat_v2_1_7 -l axi_intc_v4_1_21 -l microblaze_v11_0_15 -l lmb_v10_v3_0_15 -l lmb_bram_if_cntlr_v4_0_26 -l blk_mem_gen_v8_4_11 -l mdm_v3_2_28 -l proc_sys_reset_v5_0_17 -l axi_bram_ctrl_v4_1_13 -l axi_protocol_converter_v2_1_36 -l axi_mmu_v2_1_33 \
"../../../bd/slave/ip/slave_clk_wiz_1_0/slave_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/slave/ip/slave_clk_wiz_1_0/slave_clk_wiz_1_0.v" \

vcom -work proc_sys_reset_v5_0_17 -93  \
"../../../../project_1.gen/sources_1/bd/slave/ipshared/9438/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/slave/ip/slave_rst_clk_wiz_1_100M_0/sim/slave_rst_clk_wiz_1_100M_0.vhd" \

vcom -work axi_bram_ctrl_v4_1_13 -93  \
"../../../../project_1.gen/sources_1/bd/slave/ipshared/2f03/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/slave/ip/slave_axi_bram_ctrl_0_0/sim/slave_axi_bram_ctrl_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/a9be" "+incdir+../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" -l xpm -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 -l dist_mem_gen_v8_0_17 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_34 -l axi_gpio_v2_0_37 -l axi_timer_v2_0_37 -l xlconcat_v2_1_7 -l axi_intc_v4_1_21 -l microblaze_v11_0_15 -l lmb_v10_v3_0_15 -l lmb_bram_if_cntlr_v4_0_26 -l blk_mem_gen_v8_4_11 -l mdm_v3_2_28 -l proc_sys_reset_v5_0_17 -l axi_bram_ctrl_v4_1_13 -l axi_protocol_converter_v2_1_36 -l axi_mmu_v2_1_33 \
"../../../bd/slave/ip/slave_blk_mem_gen_0_0/sim/slave_blk_mem_gen_0_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/slave/ip/slave_axi_quad_spi_4_0/sim/slave_axi_quad_spi_4_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/a9be" "+incdir+../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" -l xpm -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 -l dist_mem_gen_v8_0_17 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_34 -l axi_gpio_v2_0_37 -l axi_timer_v2_0_37 -l xlconcat_v2_1_7 -l axi_intc_v4_1_21 -l microblaze_v11_0_15 -l lmb_v10_v3_0_15 -l lmb_bram_if_cntlr_v4_0_26 -l blk_mem_gen_v8_4_11 -l mdm_v3_2_28 -l proc_sys_reset_v5_0_17 -l axi_bram_ctrl_v4_1_13 -l axi_protocol_converter_v2_1_36 -l axi_mmu_v2_1_33 \
"../../../bd/slave/sim/slave.v" \

vlog -work axi_protocol_converter_v2_1_36  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/a9be" "+incdir+../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" -l xpm -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 -l dist_mem_gen_v8_0_17 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_34 -l axi_gpio_v2_0_37 -l axi_timer_v2_0_37 -l xlconcat_v2_1_7 -l axi_intc_v4_1_21 -l microblaze_v11_0_15 -l lmb_v10_v3_0_15 -l lmb_bram_if_cntlr_v4_0_26 -l blk_mem_gen_v8_4_11 -l mdm_v3_2_28 -l proc_sys_reset_v5_0_17 -l axi_bram_ctrl_v4_1_13 -l axi_protocol_converter_v2_1_36 -l axi_mmu_v2_1_33 \
"../../../../project_1.gen/sources_1/bd/slave/ipshared/f0b6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/a9be" "+incdir+../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" -l xpm -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 -l dist_mem_gen_v8_0_17 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_34 -l axi_gpio_v2_0_37 -l axi_timer_v2_0_37 -l xlconcat_v2_1_7 -l axi_intc_v4_1_21 -l microblaze_v11_0_15 -l lmb_v10_v3_0_15 -l lmb_bram_if_cntlr_v4_0_26 -l blk_mem_gen_v8_4_11 -l mdm_v3_2_28 -l proc_sys_reset_v5_0_17 -l axi_bram_ctrl_v4_1_13 -l axi_protocol_converter_v2_1_36 -l axi_mmu_v2_1_33 \
"../../../bd/slave/ip/slave_axi_interconnect_0_imp_auto_pc_0/sim/slave_axi_interconnect_0_imp_auto_pc_0.v" \

vlog -work axi_mmu_v2_1_33  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/a9be" "+incdir+../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" -l xpm -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 -l dist_mem_gen_v8_0_17 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_34 -l axi_gpio_v2_0_37 -l axi_timer_v2_0_37 -l xlconcat_v2_1_7 -l axi_intc_v4_1_21 -l microblaze_v11_0_15 -l lmb_v10_v3_0_15 -l lmb_bram_if_cntlr_v4_0_26 -l blk_mem_gen_v8_4_11 -l mdm_v3_2_28 -l proc_sys_reset_v5_0_17 -l axi_bram_ctrl_v4_1_13 -l axi_protocol_converter_v2_1_36 -l axi_mmu_v2_1_33 \
"../../../../project_1.gen/sources_1/bd/slave/ipshared/a27c/hdl/axi_mmu_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/slave/ipshared/a9be" "+incdir+../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" -l xpm -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 -l dist_mem_gen_v8_0_17 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_34 -l axi_gpio_v2_0_37 -l axi_timer_v2_0_37 -l xlconcat_v2_1_7 -l axi_intc_v4_1_21 -l microblaze_v11_0_15 -l lmb_v10_v3_0_15 -l lmb_bram_if_cntlr_v4_0_26 -l blk_mem_gen_v8_4_11 -l mdm_v3_2_28 -l proc_sys_reset_v5_0_17 -l axi_bram_ctrl_v4_1_13 -l axi_protocol_converter_v2_1_36 -l axi_mmu_v2_1_33 \
"../../../bd/slave/ip/slave_axi_interconnect_0_imp_s00_mmu_0/sim/slave_axi_interconnect_0_imp_s00_mmu_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

