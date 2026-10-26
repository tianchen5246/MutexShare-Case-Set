create_clock -name vclk -period 1.0
set_input_delay 0.2 -clock vclk [get_ports in*]
set_output_delay 0.2 -clock vclk [all_outputs]
set_input_delay 0.241 -clock vclk [get_ports sel_1]
set_input_delay 0.374 -clock vclk [get_ports sel_2]
set_input_delay 0.358 -clock vclk [get_ports sel_3]
set_input_delay 0.378 -clock vclk [get_ports sel_4]
set_input_delay 0.261 -clock vclk [get_ports sel_5]
