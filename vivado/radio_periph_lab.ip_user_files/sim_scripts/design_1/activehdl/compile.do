vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_iic_v2_1_1
vlib activehdl/xil_defaultlib
vlib activehdl/xbip_utils_v3_0_10
vlib activehdl/axi_utils_v2_0_6
vlib activehdl/fir_compiler_v7_2_17
vlib activehdl/xbip_pipe_v3_0_6
vlib activehdl/xbip_bram18k_v3_0_6
vlib activehdl/mult_gen_v12_0_17
vlib activehdl/xbip_dsp48_wrapper_v3_0_4
vlib activehdl/xbip_dsp48_addsub_v3_0_6
vlib activehdl/xbip_dsp48_multadd_v3_0_6
vlib activehdl/dds_compiler_v6_0_21
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_11
vlib activehdl/processing_system7_vip_v1_0_13
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_25
vlib activehdl/fifo_generator_v13_2_6
vlib activehdl/axi_data_fifo_v2_1_24
vlib activehdl/axi_crossbar_v2_1_26
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/gigantic_mux
vlib activehdl/xlconcat_v2_1_4
vlib activehdl/axi_protocol_converter_v2_1_25

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_iic_v2_1_1 activehdl/axi_iic_v2_1_1
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xbip_utils_v3_0_10 activehdl/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 activehdl/axi_utils_v2_0_6
vmap fir_compiler_v7_2_17 activehdl/fir_compiler_v7_2_17
vmap xbip_pipe_v3_0_6 activehdl/xbip_pipe_v3_0_6
vmap xbip_bram18k_v3_0_6 activehdl/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_17 activehdl/mult_gen_v12_0_17
vmap xbip_dsp48_wrapper_v3_0_4 activehdl/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 activehdl/xbip_dsp48_addsub_v3_0_6
vmap xbip_dsp48_multadd_v3_0_6 activehdl/xbip_dsp48_multadd_v3_0_6
vmap dds_compiler_v6_0_21 activehdl/dds_compiler_v6_0_21
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_11 activehdl/axi_vip_v1_1_11
vmap processing_system7_vip_v1_0_13 activehdl/processing_system7_vip_v1_0_13
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_25 activehdl/axi_register_slice_v2_1_25
vmap fifo_generator_v13_2_6 activehdl/fifo_generator_v13_2_6
vmap axi_data_fifo_v2_1_24 activehdl/axi_data_fifo_v2_1_24
vmap axi_crossbar_v2_1_26 activehdl/axi_crossbar_v2_1_26
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap gigantic_mux activehdl/gigantic_mux
vmap xlconcat_v2_1_4 activehdl/xlconcat_v2_1_4
vmap axi_protocol_converter_v2_1_25 activehdl/axi_protocol_converter_v2_1_25

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_iic_v2_1_1 -93 \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/89a5/hdl/axi_iic_v2_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_iic_0_0/sim/design_1_axi_iic_0_0.vhd" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ip/design_1_full_radio_0_0/src/fir_compiler_0/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -93 \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ip/design_1_full_radio_0_0/src/fir_compiler_0/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work fir_compiler_v7_2_17 -93 \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ip/design_1_full_radio_0_0/src/fir_compiler_0/hdl/fir_compiler_v7_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_full_radio_0_0/src/fir_compiler_0/sim/fir_compiler_0.vhd" \
"../../../bd/design_1/ip/design_1_full_radio_0_0/src/fir_compiler_1/sim/fir_compiler_1.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ip/design_1_full_radio_0_0/src/dds_compiler_1/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -93 \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ip/design_1_full_radio_0_0/src/dds_compiler_1/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_17 -93 \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ip/design_1_full_radio_0_0/src/dds_compiler_1/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ip/design_1_full_radio_0_0/src/dds_compiler_1/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93 \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ip/design_1_full_radio_0_0/src/dds_compiler_1/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6 -93 \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ip/design_1_full_radio_0_0/src/dds_compiler_1/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work dds_compiler_v6_0_21 -93 \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ip/design_1_full_radio_0_0/src/dds_compiler_1/hdl/dds_compiler_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_full_radio_0_0/src/dds_compiler_1/sim/dds_compiler_1.vhd" \
"../../../bd/design_1/ip/design_1_full_radio_0_0/src/dds_compiler_0/sim/dds_compiler_0.vhd" \
"../../../bd/design_1/ipshared/04e8/hdl/full_radio_v1_0_S00_AXI.vhd" \
"../../../bd/design_1/ipshared/04e8/hdl/full_radio_v1_0.vhd" \
"../../../bd/design_1/ip/design_1_full_radio_0_0/sim/design_1_full_radio_0_0.vhd" \
"../../../bd/design_1/ipshared/04d4/src/clkdivider.vhd" \
"../../../bd/design_1/ipshared/04d4/src/low_level_dac_if.vhd" \
"../../../bd/design_1/ip/design_1_lowlevel_dac_intfc_0_0/sim/design_1_lowlevel_dac_intfc_0_0.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_11  -sv2k12 "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/63b7/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_13  -sv2k12 "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/3007/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_25  -v2k5 "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_6  -v2k5 "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/8ae1/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_6 -93 \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_6  -v2k5 "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_24  -v2k5 "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/fa53/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_26  -v2k5 "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ac57/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_125M_0/sim/design_1_rst_ps7_0_125M_0.vhd" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/sim/bd_f60c.vhd" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_0/sim/bd_f60c_ila_lib_0.vhd" \

vlog -work gigantic_mux  -v2k5 "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/e87a/hdl/gigantic_mux_v1_0_cntr.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_1/bd_f60c_g_inst_0_gigantic_mux.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_1/sim/bd_f60c_g_inst_0.v" \

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_2/sim/bd_f60c_slot_1_aw_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_3/sim/bd_f60c_slot_1_w_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_4/sim/bd_f60c_slot_1_b_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_5/sim/bd_f60c_slot_1_ar_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_6/sim/bd_f60c_slot_1_r_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_system_ila_0_0/sim/design_1_system_ila_0_0.vhd" \

vlog -work axi_protocol_converter_v2_1_25  -v2k5 "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/3007/hdl" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../radio_periph_lab.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

