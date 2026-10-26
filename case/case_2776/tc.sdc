create_clock -name vclk -period 1.0
set_input_delay 0.2 -clock vclk [get_ports in*]
set_output_delay 0.2 -clock vclk [all_outputs]
set_input_delay 0.225 -clock vclk [get_ports sel_1]
set_input_delay 0.273 -clock vclk [get_ports sel_2]
set_input_delay 0.282 -clock vclk [get_ports sel_3]
set_input_delay 0.234 -clock vclk [get_ports sel_4]
set_input_delay 0.256 -clock vclk [get_ports sel_5]
