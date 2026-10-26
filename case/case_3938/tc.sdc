create_clock -name vclk -period 1.0
set_input_delay 0.2 -clock vclk [get_ports in*]
set_output_delay 0.2 -clock vclk [all_outputs]
set_input_delay 0.063 -clock vclk [get_ports sel_1]
set_input_delay 0.121 -clock vclk [get_ports sel_2]
set_input_delay 0.073 -clock vclk [get_ports sel_3]
set_input_delay 0.164 -clock vclk [get_ports sel_4]
set_input_delay 0.228 -clock vclk [get_ports sel_5]
set_input_delay 0.131 -clock vclk [get_ports sel_6]
