create_clock -name vclk -period 1.0
set_input_delay 0.2 -clock vclk [get_ports in*]
set_output_delay 0.2 -clock vclk [all_outputs]
set_input_delay 0.075 -clock vclk [get_ports sel_1]
set_input_delay 0.048 -clock vclk [get_ports sel_2]
set_input_delay 0.051 -clock vclk [get_ports sel_3]
set_input_delay 0.056 -clock vclk [get_ports sel_4]
set_input_delay 0.074 -clock vclk [get_ports sel_5]
