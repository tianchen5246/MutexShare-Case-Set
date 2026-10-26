create_clock -name vclk -period 1.0
set_input_delay 0.2 -clock vclk [get_ports in*]
set_output_delay 0.2 -clock vclk [all_outputs]
set_input_delay 0.222 -clock vclk [get_ports sel_1]
set_input_delay 0.184 -clock vclk [get_ports sel_2]
set_input_delay 0.202 -clock vclk [get_ports sel_3]
set_input_delay 0.21 -clock vclk [get_ports sel_4]
set_input_delay 0.195 -clock vclk [get_ports sel_5]
