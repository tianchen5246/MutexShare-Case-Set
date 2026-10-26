create_clock -name vclk -period 1.0
set_input_delay 0.2 -clock vclk [get_ports in*]
set_output_delay 0.2 -clock vclk [all_outputs]
set_input_delay 0.119 -clock vclk [get_ports sel_1[0]]
set_input_delay 0.142 -clock vclk [get_ports sel_1[1]]
set_input_delay 0.146 -clock vclk [get_ports sel_2[0]]
set_input_delay 0.139 -clock vclk [get_ports sel_2[1]]
set_input_delay 0.139 -clock vclk [get_ports sel_3]
