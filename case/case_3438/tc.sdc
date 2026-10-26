create_clock -name vclk -period 1.0
set_input_delay 0.2 -clock vclk [get_ports in*]
set_output_delay 0.2 -clock vclk [all_outputs]
set_input_delay 0.161 -clock vclk [get_ports sel_1]
set_input_delay 0.207 -clock vclk [get_ports sel_2[0]]
set_input_delay 0.082 -clock vclk [get_ports sel_2[1]]
set_input_delay 0.18 -clock vclk [get_ports sel_2[2]]
set_input_delay 0.138 -clock vclk [get_ports sel_3]
set_input_delay 0.106 -clock vclk [get_ports sel_4]
