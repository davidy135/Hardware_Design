#set_property IOSTANDARD LVCMOS33 [get_ports clk]
#set_property PACKAGE_PIN Y9 [get_ports clk]
#create_clock -period 25 [get_ports clk]
set_property IOSTANDARD LVCMOS18 [get_ports clk]
set_property PACKAGE_PIN H22 [get_ports clk]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {clk}]

set_input_delay -clock clk -max 2.1 [get_ports D]
set_input_delay -clock clk -max 1.9 [get_ports D] -clock_fall -add_delay
set_input_delay -clock clk -min 0.9 [get_ports D]
set_input_delay -clock clk -max 1.1 [get_ports D] -clock_fall -add_delay

set_output_delay -clock clk -max 2.1 [get_ports Q]
set_output_delay -clock clk -max 1.9 [get_ports Q] -clock_fall -add_delay
set_output_delay -clock clk -min 0.9 [get_ports Q]
set_output_delay -clock clk -max 1.1 [get_ports Q] -clock_fall -add_delay

set_property PACKAGE_PIN H19 [get_ports D[0]]
set_property PACKAGE_PIN H18 [get_ports D[1]]
set_property PACKAGE_PIN H17 [get_ports D[2]]
set_property PACKAGE_PIN M15 [get_ports D[3]]
set_property PACKAGE_PIN G22 [get_ports load]
set_property PACKAGE_PIN F22 [get_ports reset]


set_property PACKAGE_PIN T22 [get_ports Q[0]]
set_property PACKAGE_PIN T21 [get_ports Q[1]]
set_property PACKAGE_PIN U22 [get_ports Q[2]]
set_property PACKAGE_PIN U21 [get_ports Q[3]]

set_property IOSTANDARD LVCMOS18 [get_ports D]
set_property IOSTANDARD LVCMOS18 [get_ports reset]
set_property IOSTANDARD LVCMOS18 [get_ports load]
set_property IOSTANDARD LVCMOS33 [get_ports Q]