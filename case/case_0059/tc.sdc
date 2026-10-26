create_clock -name vclk -period 1.0
set_input_delay 0.2 -clock vclk [get_ports in*]
set_output_delay 0.2 -clock vclk [all_outputs]
set_input_delay 0.292 -clock vclk [get_ports sel_1]
set_input_delay 0.213 -clock vclk [get_ports sel_2]
set_input_delay 0.09 -clock vclk [get_ports sel_3]
set_input_delay 0.097 -clock vclk [get_ports sel_4]
