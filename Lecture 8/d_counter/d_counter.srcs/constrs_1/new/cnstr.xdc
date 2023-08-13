set_property IOSTANDARD LVCMOS18 [get_ports clk]
set_property PACKAGE_PIN F22 [get_ports clk]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {clk}]
#create_clock -period 25 [get_ports clk]

set_property PACKAGE_PIN M15 [get_ports clear]
set_property PACKAGE_PIN H17 [get_ports D]

set_property PACKAGE_PIN T22 [get_ports Q[0]]
set_property PACKAGE_PIN T21 [get_ports Q[1]]
set_property PACKAGE_PIN U22 [get_ports Q[2]]
set_property PACKAGE_PIN U21 [get_ports Q[3]]
set_property PACKAGE_PIN V22 [get_ports Q[4]]
set_property PACKAGE_PIN W22 [get_ports Q[5]]
set_property PACKAGE_PIN U19 [get_ports Q[6]]
set_property PACKAGE_PIN U14 [get_ports Q[7]]

set_property IOSTANDARD LVCMOS18 [get_ports clear]
set_property IOSTANDARD LVCMOS18 [get_ports D]
set_property IOSTANDARD LVCMOS33 [get_ports Q]