create_clock -name vclk -period 1.0
set_input_delay 0.2 -clock vclk [get_ports in*]
set_output_delay 0.2 -clock vclk [all_outputs]
set_input_delay 0.283 -clock vclk [get_ports sel_1[0]]
set_input_delay 0.201 -clock vclk [get_ports sel_1[1]]
set_input_delay 0.109 -clock vclk [get_ports sel_2[0]]
set_input_delay 0.122 -clock vclk [get_ports sel_2[1]]
set_input_delay 0.191 -clock vclk [get_ports sel_3[0]]
set_input_delay 0.285 -clock vclk [get_ports sel_3[1]]
