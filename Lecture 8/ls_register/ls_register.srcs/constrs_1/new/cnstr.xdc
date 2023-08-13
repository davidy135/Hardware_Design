#set_property IOSTANDARD LVCMOS33 [get_ports clk]
#set_property PACKAGE_PIN Y9 [get_ports clk]
#create_clock -period 25 [get_ports clk]

set_property IOSTANDARD LVCMOS18 [get_ports clk]
set_property PACKAGE_PIN F21 [get_ports clk]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {clk}]
    
set_input_delay -clock clk -max 2.1 [get_ports shiftIn]
set_input_delay -clock clk -max 1.9 [get_ports shiftIn] -clock_fall -add_delay
set_input_delay -clock clk -min 0.9 [get_ports shiftIn]
set_input_delay -clock clk -max 1.1 [get_ports shiftIn] -clock_fall -add_delay

set_input_delay -clock clk -max 2.1 [get_ports parallelIn]
set_input_delay -clock clk -max 1.9 [get_ports parallelIn] -clock_fall -add_delay
set_input_delay -clock clk -min 0.9 [get_ports parallelIn]
set_input_delay -clock clk -max 1.1 [get_ports parallelIn] -clock_fall -add_delay


set_output_delay -clock clk -max 2.1 [get_ports shiftOut]
set_output_delay -clock clk -max 1.9 [get_ports shiftOut] -clock_fall -add_delay
set_output_delay -clock clk -min 0.9 [get_ports shiftOut]
set_output_delay -clock clk -max 1.1 [get_ports shiftOut] -clock_fall -add_delay

set_property PACKAGE_PIN H19 [get_ports parallelIn[0]]
set_property PACKAGE_PIN H18 [get_ports parallelIn[1]]
set_property PACKAGE_PIN H17 [get_ports parallelIn[2]]
set_property PACKAGE_PIN M15 [get_ports parallelIn[3]]
set_property PACKAGE_PIN H22 [get_ports shiftIn]
set_property PACKAGE_PIN G22 [get_ports load]
set_property PACKAGE_PIN F22 [get_ports shiftEn]


set_property PACKAGE_PIN T22 [get_ports regContent[0]]
set_property PACKAGE_PIN T21 [get_ports regContent[1]]
set_property PACKAGE_PIN U22 [get_ports regContent[2]]
set_property PACKAGE_PIN U21 [get_ports regContent[3]]
set_property PACKAGE_PIN V22 [get_ports shiftOut]


set_property IOSTANDARD LVCMOS18 [get_ports parallelIn]
set_property IOSTANDARD LVCMOS18 [get_ports shiftIn]
set_property IOSTANDARD LVCMOS18 [get_ports shiftEn]
set_property IOSTANDARD LVCMOS18 [get_ports load]
set_property IOSTANDARD LVCMOS33 [get_ports regContent]
set_property IOSTANDARD LVCMOS33 [get_ports shiftOut]