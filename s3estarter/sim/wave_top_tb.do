onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -divider testbench
add wave -noupdate -format Logic /top_tb/simulation_run
add wave -noupdate -format Logic /top_tb/tb_clk_50mhz
add wave -noupdate -format Logic /top_tb/tb_rot_center
add wave -noupdate -divider ibox
add wave -noupdate -format Logic /top_tb/top_i0/obox_i0/ibox_i0/reset
add wave -noupdate -format Logic /top_tb/top_i0/obox_i0/ibox_i0/clk
add wave -noupdate -format Literal -expand /top_tb/top_i0/obox_i0/ibox_i0/r
add wave -noupdate -divider LEDs
add wave -noupdate -format Literal /top_tb/tb_led
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {950000 ps} 0} {{Cursor 2} {510000 ps} 0}
configure wave -namecolwidth 161
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 2
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ps} {535500 ps}