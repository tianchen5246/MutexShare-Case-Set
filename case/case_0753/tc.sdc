create_clock -name vclk -period 1.0
set_input_delay 0.2 -clock vclk [get_ports in*]
set_output_delay 0.2 -clock vclk [all_outputs]
set_input_delay 0.285 -clock vclk [get_ports sel_1]
set_input_delay 0.218 -clock vclk [get_ports sel_2]
set_input_delay 0.274 -clock vclk [get_ports sel_3]
set_input_delay 0.099 -clock vclk [get_ports sel_4]
set_input_delay 0.355 -clock vclk [get_ports sel_5]
set_input_delay 0.114 -clock vclk [get_ports sel_6]
