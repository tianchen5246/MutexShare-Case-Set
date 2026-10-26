create_clock -name vclk -period 1.0
set_input_delay 0.2 -clock vclk [get_ports in*]
set_output_delay 0.2 -clock vclk [all_outputs]
set_input_delay 0.078 -clock vclk [get_ports sel_1]
set_input_delay 0.343 -clock vclk [get_ports sel_2]
set_input_delay 0.138 -clock vclk [get_ports sel_3]
set_input_delay 0.312 -clock vclk [get_ports sel_4[0]]
set_input_delay 0.173 -clock vclk [get_ports sel_4[1]]
set_input_delay 0.088 -clock vclk [get_ports sel_4[2]]
