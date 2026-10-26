create_clock -name vclk -period 1.0
set_input_delay 0.2 -clock vclk [get_ports in*]
set_output_delay 0.2 -clock vclk [all_outputs]
set_input_delay 0.066 -clock vclk [get_ports sel_1]
set_input_delay 0.013 -clock vclk [get_ports sel_2]
set_input_delay 0.027 -clock vclk [get_ports sel_3]
set_input_delay 0.029 -clock vclk [get_ports sel_4]
set_input_delay 0.017 -clock vclk [get_ports sel_5]
set_input_delay 0.028 -clock vclk [get_ports sel_6]
