#set_property IOSTANDARD LVCMOS33 [get_ports clk]
#set_property PACKAGE_PIN Y9 [get_ports clk]
#create_clock -period 25 [get_ports clk]

set_property IOSTANDARD LVCMOS18 [get_ports clk]
set_property PACKAGE_PIN F22 [get_ports clk]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {clk}]

set_property PACKAGE_PIN M15 [get_ports reset]

set_property PACKAGE_PIN T22 [get_ports Q[0]]
set_property PACKAGE_PIN T21 [get_ports Q[1]]
set_property PACKAGE_PIN U22 [get_ports Q[2]]

set_property IOSTANDARD LVCMOS18 [get_ports reset]
set_property IOSTANDARD LVCMOS33 [get_ports Q]