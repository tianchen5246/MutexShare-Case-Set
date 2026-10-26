create_clock -name vclk -period 1.0
set_input_delay 0.2 -clock vclk [get_ports in*]
set_output_delay 0.2 -clock vclk [all_outputs]
set_input_delay 0.22 -clock vclk [get_ports sel_1[0]]
set_input_delay 0.27 -clock vclk [get_ports sel_1[1]]
set_input_delay 0.199 -clock vclk [get_ports sel_2[0]]
set_input_delay 0.209 -clock vclk [get_ports sel_2[1]]
set_input_delay 0.239 -clock vclk [get_ports sel_3[0]]
set_input_delay 0.228 -clock vclk [get_ports sel_3[1]]
