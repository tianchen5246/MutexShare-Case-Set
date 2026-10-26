create_clock -name vclk -period 1.0
set_input_delay 0.2 -clock vclk [get_ports in*]
set_output_delay 0.2 -clock vclk [all_outputs]
set_input_delay 0.238 -clock vclk [get_ports sel_1[0]]
set_input_delay 0.213 -clock vclk [get_ports sel_1[1]]
set_input_delay 0.127 -clock vclk [get_ports sel_2]
set_input_delay 0.224 -clock vclk [get_ports sel_3[0]]
set_input_delay 0.275 -clock vclk [get_ports sel_3[1]]
set_input_delay 0.162 -clock vclk [get_ports sel_4]
