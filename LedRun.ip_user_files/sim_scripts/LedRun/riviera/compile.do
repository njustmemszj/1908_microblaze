vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/lib_cdc_v1_0_2
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_17
vlib riviera/microblaze_v10_0_5
vlib riviera/mdm_v3_2_12
vlib riviera/proc_sys_reset_v5_0_12
vlib riviera/xlconstant_v1_1_3
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_15
vlib riviera/fifo_generator_v13_2_1
vlib riviera/axi_data_fifo_v2_1_14
vlib riviera/axi_crossbar_v2_1_16
vlib riviera/lmb_v10_v3_0_9
vlib riviera/lmb_bram_if_cntlr_v4_0_14
vlib riviera/blk_mem_gen_v8_4_1
vlib riviera/lib_pkg_v1_0_2
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/axi_uartlite_v2_0_19
vlib riviera/lib_fifo_v1_0_10
vlib riviera/axi_fifo_mm_s_v4_1_12
vlib riviera/axi_iic_v2_0_18
vlib riviera/axi_intc_v4_1_10
vlib riviera/axi_hwicap_v3_0_19
vlib riviera/xlconcat_v2_1_1
vlib riviera/axi_timer_v2_0_17

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_17 riviera/axi_gpio_v2_0_17
vmap microblaze_v10_0_5 riviera/microblaze_v10_0_5
vmap mdm_v3_2_12 riviera/mdm_v3_2_12
vmap proc_sys_reset_v5_0_12 riviera/proc_sys_reset_v5_0_12
vmap xlconstant_v1_1_3 riviera/xlconstant_v1_1_3
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_15 riviera/axi_register_slice_v2_1_15
vmap fifo_generator_v13_2_1 riviera/fifo_generator_v13_2_1
vmap axi_data_fifo_v2_1_14 riviera/axi_data_fifo_v2_1_14
vmap axi_crossbar_v2_1_16 riviera/axi_crossbar_v2_1_16
vmap lmb_v10_v3_0_9 riviera/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_14 riviera/lmb_bram_if_cntlr_v4_0_14
vmap blk_mem_gen_v8_4_1 riviera/blk_mem_gen_v8_4_1
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_19 riviera/axi_uartlite_v2_0_19
vmap lib_fifo_v1_0_10 riviera/lib_fifo_v1_0_10
vmap axi_fifo_mm_s_v4_1_12 riviera/axi_fifo_mm_s_v4_1_12
vmap axi_iic_v2_0_18 riviera/axi_iic_v2_0_18
vmap axi_intc_v4_1_10 riviera/axi_intc_v4_1_10
vmap axi_hwicap_v3_0_19 riviera/axi_hwicap_v3_0_19
vmap xlconcat_v2_1_1 riviera/xlconcat_v2_1_1
vmap axi_timer_v2_0_17 riviera/axi_timer_v2_0_17

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/4868" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/ec67/hdl" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/4868" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/ec67/hdl" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_17 -93 \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/c450/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ip/LedRun_axi_gpio_0_0/sim/LedRun_axi_gpio_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/4868" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/ec67/hdl" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/4868" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/ec67/hdl" \
"../../../../LedRun.srcs/sources_1/bd/LedRun/sim/LedRun.v" \

vcom -work microblaze_v10_0_5 -93 \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/4f30/hdl/microblaze_v10_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ip/LedRun_microblaze_0_1/sim/LedRun_microblaze_0_1.vhd" \

vcom -work mdm_v3_2_12 -93 \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/8608/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ip/LedRun_mdm_1_1/sim/LedRun_mdm_1_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/4868" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/ec67/hdl" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/4868" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/ec67/hdl" \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ip/LedRun_clk_wiz_1_0/LedRun_clk_wiz_1_0_clk_wiz.v" \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ip/LedRun_clk_wiz_1_0/LedRun_clk_wiz_1_0.v" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ip/LedRun_rst_clk_wiz_1_100M_0/sim/LedRun_rst_clk_wiz_1_100M_0.vhd" \

vlog -work xlconstant_v1_1_3  -v2k5 "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/4868" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/ec67/hdl" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/4868" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/ec67/hdl" \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/0750/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/4868" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/ec67/hdl" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/4868" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/ec67/hdl" \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ip/LedRun_xlconstant_0_1/sim/LedRun_xlconstant_0_1.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/4868" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/ec67/hdl" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/4868" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/ec67/hdl" \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/4868" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/ec67/hdl" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/4868" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/ec67/hdl" \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_15  -v2k5 "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/4868" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/ec67/hdl" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/4868" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/ec67/hdl" \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/3ed1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_1  -v2k5 "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/4868" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/ec67/hdl" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/4868" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/ec67/hdl" \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/5c35/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_1 -93 \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_1  -v2k5 "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/4868" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/ec67/hdl" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/4868" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/ec67/hdl" \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_14  -v2k5 "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/4868" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/ec67/hdl" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/4868" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/ec67/hdl" \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/9909/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_16  -v2k5 "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/4868" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/ec67/hdl" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/4868" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/ec67/hdl" \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/c631/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/4868" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/ec67/hdl" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/4868" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/ec67/hdl" \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ip/LedRun_xbar_0/sim/LedRun_xbar_0.v" \

vcom -work lmb_v10_v3_0_9 -93 \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ip/LedRun_dlmb_v10_1/sim/LedRun_dlmb_v10_1.vhd" \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ip/LedRun_ilmb_v10_1/sim/LedRun_ilmb_v10_1.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_14 -93 \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/226d/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ip/LedRun_dlmb_bram_if_cntlr_1/sim/LedRun_dlmb_bram_if_cntlr_1.vhd" \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ip/LedRun_ilmb_bram_if_cntlr_1/sim/LedRun_ilmb_bram_if_cntlr_1.vhd" \

vlog -work blk_mem_gen_v8_4_1  -v2k5 "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/4868" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/ec67/hdl" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/4868" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/ec67/hdl" \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/4868" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/ec67/hdl" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/4868" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/ec67/hdl" \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ip/LedRun_lmb_bram_1/sim/LedRun_lmb_bram_1.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_19 -93 \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/c778/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ip/LedRun_axi_uartlite_0_0/sim/LedRun_axi_uartlite_0_0.vhd" \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ip/LedRun_axi_uartlite_0_1/sim/LedRun_axi_uartlite_0_1.vhd" \

vcom -work lib_fifo_v1_0_10 -93 \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/f10a/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_fifo_mm_s_v4_1_12 -93 \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/68a8/hdl/axi_fifo_mm_s_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ip/LedRun_axi_fifo_mm_s_0_0/sim/LedRun_axi_fifo_mm_s_0_0.vhd" \

vcom -work axi_iic_v2_0_18 -93 \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/4185/hdl/axi_iic_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ip/LedRun_axi_iic_0_0/sim/LedRun_axi_iic_0_0.vhd" \

vcom -work axi_intc_v4_1_10 -93 \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/cf04/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ip/LedRun_axi_intc_0_0/sim/LedRun_axi_intc_0_0.vhd" \

vcom -work axi_hwicap_v3_0_19 -93 \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/00ed/hdl/axi_hwicap_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ip/LedRun_axi_hwicap_0_0/sim/LedRun_axi_hwicap_0_0.vhd" \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ip/LedRun_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/LedRun_xadc_wiz_0_0_conv_funs_pkg.vhd" \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ip/LedRun_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/LedRun_xadc_wiz_0_0_proc_common_pkg.vhd" \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ip/LedRun_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/LedRun_xadc_wiz_0_0_ipif_pkg.vhd" \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ip/LedRun_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/LedRun_xadc_wiz_0_0_family_support.vhd" \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ip/LedRun_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/LedRun_xadc_wiz_0_0_family.vhd" \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ip/LedRun_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/LedRun_xadc_wiz_0_0_soft_reset.vhd" \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ip/LedRun_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/LedRun_xadc_wiz_0_0_pselect_f.vhd" \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ip/LedRun_xadc_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/LedRun_xadc_wiz_0_0_address_decoder.vhd" \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ip/LedRun_xadc_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/LedRun_xadc_wiz_0_0_slave_attachment.vhd" \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ip/LedRun_xadc_wiz_0_0/interrupt_control_v2_01_a/hdl/src/vhdl/LedRun_xadc_wiz_0_0_interrupt_control.vhd" \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ip/LedRun_xadc_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/LedRun_xadc_wiz_0_0_axi_lite_ipif.vhd" \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ip/LedRun_xadc_wiz_0_0/LedRun_xadc_wiz_0_0_xadc_core_drp.vhd" \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ip/LedRun_xadc_wiz_0_0/LedRun_xadc_wiz_0_0_axi_xadc.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/4868" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/ec67/hdl" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/4868" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/ec67/hdl" \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ip/LedRun_xadc_wiz_0_0/LedRun_xadc_wiz_0_0.v" \

vlog -work xlconcat_v2_1_1  -v2k5 "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/4868" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/ec67/hdl" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/4868" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/ec67/hdl" \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/4868" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/ec67/hdl" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/4868" "+incdir+../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/ec67/hdl" \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ip/LedRun_xlconcat_0_0/sim/LedRun_xlconcat_0_0.v" \

vcom -work axi_timer_v2_0_17 -93 \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ipshared/38c3/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../LedRun.srcs/sources_1/bd/LedRun/ip/LedRun_axi_timer_0_0/sim/LedRun_axi_timer_0_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

