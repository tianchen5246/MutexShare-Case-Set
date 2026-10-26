create_clock -name vclk -period 1.0
set_input_delay 0.2 -clock vclk [get_ports in*]
set_output_delay 0.2 -clock vclk [all_outputs]
set_input_delay 0.191 -clock vclk [get_ports sel_1]
set_input_delay 0.193 -clock vclk [get_ports sel_2]
set_input_delay 0.105 -clock vclk [get_ports sel_3]
set_input_delay 0.157 -clock vclk [get_ports sel_4]
set_input_delay 0.22 -clock vclk [get_ports sel_5]
set_input_delay 0.161 -clock vclk [get_ports sel_6]
