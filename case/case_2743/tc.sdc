create_clock -name vclk -period 1.0
set_input_delay 0.2 -clock vclk [get_ports in*]
set_output_delay 0.2 -clock vclk [all_outputs]
set_input_delay 0.133 -clock vclk [get_ports sel_1]
set_input_delay 0.105 -clock vclk [get_ports sel_2]
set_input_delay 0.148 -clock vclk [get_ports sel_3]
set_input_delay 0.154 -clock vclk [get_ports sel_4]
