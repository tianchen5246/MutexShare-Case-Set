create_clock -name vclk -period 1.0
set_input_delay 0.2 -clock vclk [get_ports in*]
set_output_delay 0.2 -clock vclk [all_outputs]
set_input_delay 0.138 -clock vclk [get_ports sel_1]
set_input_delay 0.119 -clock vclk [get_ports sel_2]
set_input_delay 0.362 -clock vclk [get_ports sel_3]
set_input_delay 0.24 -clock vclk [get_ports sel_4]
set_input_delay 0.264 -clock vclk [get_ports sel_5]
set_input_delay 0.369 -clock vclk [get_ports sel_6]
