# ####################################################################

#  Created by Genus(TM) Synthesis Solution 19.12-s121_1 on Mon Aug 01 15:34:50 CDT 2022

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000fF
set_units -time 1000ps

# Set the current design
current_design mult_seq

create_clock -name "clk" -period 10.0 -waveform {0.0 5.0} [get_ports clk]
set_load -pin_load 0.006 [get_ports {sum_q[7]}]
set_load -pin_load 0.006 [get_ports {sum_q[6]}]
set_load -pin_load 0.006 [get_ports {sum_q[5]}]
set_load -pin_load 0.006 [get_ports {sum_q[4]}]
set_load -pin_load 0.006 [get_ports {sum_q[3]}]
set_load -pin_load 0.006 [get_ports {sum_q[2]}]
set_load -pin_load 0.006 [get_ports {sum_q[1]}]
set_load -pin_load 0.006 [get_ports {sum_q[0]}]
set_clock_gating_check -setup 0.0 
set_input_delay -clock [get_clocks clk] -add_delay -max 0.0 [get_ports {a[3]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.0 [get_ports {a[2]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.0 [get_ports {a[1]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.0 [get_ports {a[0]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.0 [get_ports {b[3]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.0 [get_ports {b[2]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.0 [get_ports {b[1]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.0 [get_ports {b[0]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.0 [get_ports reset]
set_input_delay -clock [get_clocks clk] -add_delay -max 0.0 [get_ports en]
set_output_delay -clock [get_clocks clk] -add_delay -max 0.0 [get_ports {sum_q[7]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 0.0 [get_ports {sum_q[6]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 0.0 [get_ports {sum_q[5]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 0.0 [get_ports {sum_q[4]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 0.0 [get_ports {sum_q[3]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 0.0 [get_ports {sum_q[2]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 0.0 [get_ports {sum_q[1]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 0.0 [get_ports {sum_q[0]}]
set_driving_cell -lib_cell sky130_osu_sc_18T_ms__dff_1 -library sky130_osu_sc_18T_ms_TT_1P8_25C.ccs -pin "Q" [get_ports {a[3]}]
set_driving_cell -lib_cell sky130_osu_sc_18T_ms__dff_1 -library sky130_osu_sc_18T_ms_TT_1P8_25C.ccs -pin "Q" [get_ports {a[2]}]
set_driving_cell -lib_cell sky130_osu_sc_18T_ms__dff_1 -library sky130_osu_sc_18T_ms_TT_1P8_25C.ccs -pin "Q" [get_ports {a[1]}]
set_driving_cell -lib_cell sky130_osu_sc_18T_ms__dff_1 -library sky130_osu_sc_18T_ms_TT_1P8_25C.ccs -pin "Q" [get_ports {a[0]}]
set_driving_cell -lib_cell sky130_osu_sc_18T_ms__dff_1 -library sky130_osu_sc_18T_ms_TT_1P8_25C.ccs -pin "Q" [get_ports {b[3]}]
set_driving_cell -lib_cell sky130_osu_sc_18T_ms__dff_1 -library sky130_osu_sc_18T_ms_TT_1P8_25C.ccs -pin "Q" [get_ports {b[2]}]
set_driving_cell -lib_cell sky130_osu_sc_18T_ms__dff_1 -library sky130_osu_sc_18T_ms_TT_1P8_25C.ccs -pin "Q" [get_ports {b[1]}]
set_driving_cell -lib_cell sky130_osu_sc_18T_ms__dff_1 -library sky130_osu_sc_18T_ms_TT_1P8_25C.ccs -pin "Q" [get_ports {b[0]}]
set_driving_cell -lib_cell sky130_osu_sc_18T_ms__dff_1 -library sky130_osu_sc_18T_ms_TT_1P8_25C.ccs -pin "Q" [get_ports reset]
set_driving_cell -lib_cell sky130_osu_sc_18T_ms__dff_1 -library sky130_osu_sc_18T_ms_TT_1P8_25C.ccs -pin "Q" [get_ports en]
set_wire_load_mode "enclosed"
set_clock_uncertainty -setup 1.0 [get_clocks clk]
set_clock_uncertainty -hold 1.0 [get_clocks clk]
