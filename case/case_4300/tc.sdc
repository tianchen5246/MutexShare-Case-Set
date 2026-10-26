create_clock -name vclk -period 1.0
set_input_delay 0.2 -clock vclk [get_ports in*]
set_output_delay 0.2 -clock vclk [all_outputs]
set_input_delay 0.209 -clock vclk [get_ports sel_1]
set_input_delay 0.061 -clock vclk [get_ports sel_2]
set_input_delay 0.049 -clock vclk [get_ports sel_3]
