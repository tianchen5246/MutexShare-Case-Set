create_clock -name vclk -period 1.0
set_input_delay 0.2 -clock vclk [get_ports in*]
set_output_delay 0.2 -clock vclk [all_outputs]
set_input_delay 0.064 -clock vclk [get_ports sel_1]
set_input_delay 0.057 -clock vclk [get_ports sel_2]
set_input_delay 0.214 -clock vclk [get_ports sel_3]
set_input_delay 0.168 -clock vclk [get_ports sel_4]
set_input_delay 0.123 -clock vclk [get_ports sel_5]
