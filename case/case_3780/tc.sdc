create_clock -name vclk -period 1.0
set_input_delay 0.2 -clock vclk [get_ports in*]
set_output_delay 0.2 -clock vclk [all_outputs]
set_input_delay 0.227 -clock vclk [get_ports sel_1]
set_input_delay 0.209 -clock vclk [get_ports sel_2]
set_input_delay 0.222 -clock vclk [get_ports sel_3]
set_input_delay 0.231 -clock vclk [get_ports sel_4]
set_input_delay 0.207 -clock vclk [get_ports sel_5]
set_input_delay 0.225 -clock vclk [get_ports sel_6]
