create_clock -name vclk -period 1.0
set_input_delay 0.2 -clock vclk [get_ports in*]
set_output_delay 0.2 -clock vclk [all_outputs]
set_input_delay 0.27 -clock vclk [get_ports sel_1]
set_input_delay 0.269 -clock vclk [get_ports sel_2]
set_input_delay 0.259 -clock vclk [get_ports sel_3]
set_input_delay 0.263 -clock vclk [get_ports sel_4]
set_input_delay 0.266 -clock vclk [get_ports sel_5]
set_input_delay 0.267 -clock vclk [get_ports sel_6]
