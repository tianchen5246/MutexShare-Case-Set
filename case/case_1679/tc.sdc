create_clock -name vclk -period 1.0
set_input_delay 0.2 -clock vclk [get_ports in*]
set_output_delay 0.2 -clock vclk [all_outputs]
set_input_delay 0.345 -clock vclk [get_ports sel_1]
set_input_delay 0.318 -clock vclk [get_ports sel_2]
set_input_delay 0.354 -clock vclk [get_ports sel_3]
set_input_delay 0.336 -clock vclk [get_ports sel_4]
set_input_delay 0.309 -clock vclk [get_ports sel_5]
set_input_delay 0.32 -clock vclk [get_ports sel_6]
