vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_5
vlib questa_lib/msim/processing_system7_vip_v1_0_7
vlib questa_lib/msim/xil_defaultlib

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 questa_lib/msim/axi_vip_v1_1_5
vmap processing_system7_vip_v1_0_7 questa_lib/msim/processing_system7_vip_v1_0_7
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+/opt/xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"/opt/xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../UART.srcs/sources_1/bd/UART/ipshared/ec67/hdl" "+incdir+../../../../UART.srcs/sources_1/bd/UART/ipshared/8c62/hdl" "+incdir+../../../../UART.srcs/sources_1/bd/UART/ip/UART_processing_system7_0_0" "+incdir+/opt/xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../UART.srcs/sources_1/bd/UART/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5 -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../UART.srcs/sources_1/bd/UART/ipshared/ec67/hdl" "+incdir+../../../../UART.srcs/sources_1/bd/UART/ipshared/8c62/hdl" "+incdir+../../../../UART.srcs/sources_1/bd/UART/ip/UART_processing_system7_0_0" "+incdir+/opt/xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../UART.srcs/sources_1/bd/UART/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_7 -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../UART.srcs/sources_1/bd/UART/ipshared/ec67/hdl" "+incdir+../../../../UART.srcs/sources_1/bd/UART/ipshared/8c62/hdl" "+incdir+../../../../UART.srcs/sources_1/bd/UART/ip/UART_processing_system7_0_0" "+incdir+/opt/xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../UART.srcs/sources_1/bd/UART/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../UART.srcs/sources_1/bd/UART/ipshared/ec67/hdl" "+incdir+../../../../UART.srcs/sources_1/bd/UART/ipshared/8c62/hdl" "+incdir+../../../../UART.srcs/sources_1/bd/UART/ip/UART_processing_system7_0_0" "+incdir+/opt/xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../UART.srcs/sources_1/bd/UART/ip/UART_processing_system7_0_0/sim/UART_processing_system7_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../UART.srcs/sources_1/bd/UART/sim/UART.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

