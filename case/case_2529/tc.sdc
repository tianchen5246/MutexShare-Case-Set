create_clock -name vclk -period 1.0
set_input_delay 0.2 -clock vclk [get_ports in*]
set_output_delay 0.2 -clock vclk [all_outputs]
set_input_delay 0.215 -clock vclk [get_ports sel_1]
set_input_delay 0.252 -clock vclk [get_ports sel_2]
set_input_delay 0.303 -clock vclk [get_ports sel_3]
set_input_delay 0.258 -clock vclk [get_ports sel_4]
set_input_delay 0.185 -clock vclk [get_ports sel_5]
