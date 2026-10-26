create_clock -name vclk -period 1.0
set_input_delay 0.2 -clock vclk [get_ports in*]
set_output_delay 0.2 -clock vclk [all_outputs]
set_input_delay 0.315 -clock vclk [get_ports sel_1]
set_input_delay 0.176 -clock vclk [get_ports sel_2]
set_input_delay 0.094 -clock vclk [get_ports sel_3]
set_input_delay 0.256 -clock vclk [get_ports sel_4]
set_input_delay 0.216 -clock vclk [get_ports sel_5]
set_input_delay 0.301 -clock vclk [get_ports sel_6]
