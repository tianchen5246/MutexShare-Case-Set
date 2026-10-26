create_clock -name vclk -period 1.0
set_input_delay 0.2 -clock vclk [get_ports in*]
set_output_delay 0.2 -clock vclk [all_outputs]
set_input_delay 0.301 -clock vclk [get_ports sel_1]
set_input_delay 0.254 -clock vclk [get_ports sel_2]
set_input_delay 0.226 -clock vclk [get_ports sel_3]
set_input_delay 0.164 -clock vclk [get_ports sel_4]
set_input_delay 0.09 -clock vclk [get_ports sel_5]
