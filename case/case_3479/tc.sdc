create_clock -name vclk -period 1.0
set_input_delay 0.2 -clock vclk [get_ports in*]
set_output_delay 0.2 -clock vclk [all_outputs]
set_input_delay 0.215 -clock vclk [get_ports sel_1[0]]
set_input_delay 0.219 -clock vclk [get_ports sel_1[1]]
set_input_delay 0.224 -clock vclk [get_ports sel_2[0]]
set_input_delay 0.205 -clock vclk [get_ports sel_2[1]]
set_input_delay 0.164 -clock vclk [get_ports sel_3[0]]
set_input_delay 0.195 -clock vclk [get_ports sel_3[1]]
