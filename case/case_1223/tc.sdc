create_clock -name vclk -period 1.0
set_input_delay 0.2 -clock vclk [get_ports in*]
set_output_delay 0.2 -clock vclk [all_outputs]
set_input_delay 0.378 -clock vclk [get_ports sel_1]
set_input_delay 0.285 -clock vclk [get_ports sel_2]
set_input_delay 0.252 -clock vclk [get_ports sel_3]
set_input_delay 0.374 -clock vclk [get_ports sel_4]
set_input_delay 0.309 -clock vclk [get_ports sel_5]
set_input_delay 0.311 -clock vclk [get_ports sel_6]
