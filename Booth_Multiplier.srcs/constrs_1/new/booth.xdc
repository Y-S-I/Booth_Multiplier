create_clock -period 10.000 -name clk -waveform {0.000 5.000} [get_ports clk]
set_property PACKAGE_PIN W5 [get_ports clk]
set_property PACKAGE_PIN V17 [get_ports i_start]
set_property PACKAGE_PIN U16 [get_ports o_valid]
set_property PACKAGE_PIN W19 [get_ports reset]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports reset]
set_property IOSTANDARD LVCMOS33 [get_ports o_valid]
set_property IOSTANDARD LVCMOS33 [get_ports i_start]
set_property PACKAGE_PIN U2 [get_ports {AN[0]}]
set_property PACKAGE_PIN U4 [get_ports {AN[1]}]
set_property PACKAGE_PIN V4 [get_ports {AN[2]}]
set_property PACKAGE_PIN W4 [get_ports {AN[3]}]
set_property PACKAGE_PIN W7 [get_ports {digit_switch[0]}]
set_property PACKAGE_PIN W6 [get_ports {digit_switch[1]}]
set_property PACKAGE_PIN U8 [get_ports {digit_switch[2]}]
set_property PACKAGE_PIN V8 [get_ports {digit_switch[3]}]
set_property PACKAGE_PIN U5 [get_ports {digit_switch[4]}]
set_property PACKAGE_PIN V5 [get_ports {digit_switch[5]}]
set_property PACKAGE_PIN U7 [get_ports {digit_switch[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {digit_switch[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {digit_switch[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {digit_switch[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {digit_switch[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {digit_switch[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {digit_switch[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {digit_switch[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {AN[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {AN[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {AN[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {AN[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {i_M[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {i_M[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {i_M[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {i_M[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {i_Q[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {i_Q[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {i_Q[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {i_Q[0]}]
set_property PACKAGE_PIN R2 [get_ports {i_M[3]}]
set_property PACKAGE_PIN T1 [get_ports {i_M[2]}]
set_property PACKAGE_PIN U1 [get_ports {i_M[1]}]
set_property PACKAGE_PIN W2 [get_ports {i_M[0]}]
set_property PACKAGE_PIN R3 [get_ports {i_Q[3]}]
set_property PACKAGE_PIN T2 [get_ports {i_Q[2]}]
set_property PACKAGE_PIN T3 [get_ports {i_Q[1]}]
set_property PACKAGE_PIN V2 [get_ports {i_Q[0]}]
