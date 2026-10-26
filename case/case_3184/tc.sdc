create_clock -name vclk -period 1.0
set_input_delay 0.2 -clock vclk [get_ports in*]
set_output_delay 0.2 -clock vclk [all_outputs]
set_input_delay 0.058 -clock vclk [get_ports sel_1]
set_input_delay 0.212 -clock vclk [get_ports sel_2[0]]
set_input_delay 0.194 -clock vclk [get_ports sel_2[1]]
set_input_delay 0.107 -clock vclk [get_ports sel_3]
set_input_delay 0.102 -clock vclk [get_ports sel_4]
