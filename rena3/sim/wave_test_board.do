onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -divider RENA3
add wave -noupdate -format Logic /test_board/rena3_model_i0_ts
add wave -noupdate -format Logic /test_board/rena3_model_i0_tf
add wave -noupdate -format Logic /test_board/rena3_model_i0_fout
add wave -noupdate -format Logic /test_board/rena3_model_i0_sout
add wave -noupdate -format Logic /test_board/rena3_model_i0_tout
add wave -noupdate -divider Controller
add wave -noupdate -format Logic /test_board/controller_top_i0_rena3_cshift
add wave -noupdate -format Logic /test_board/controller_top_i0_rena3_cin
add wave -noupdate -format Logic /test_board/controller_top_i0_rena3_cs
add wave -noupdate -format Logic /test_board/controller_top_i0_rena3_read
add wave -noupdate -format Logic /test_board/controller_top_i0_rena3_tin
add wave -noupdate -format Logic /test_board/controller_top_i0_rena3_sin
add wave -noupdate -format Logic /test_board/controller_top_i0_rena3_fin
add wave -noupdate -format Logic /test_board/controller_top_i0_rena3_shrclk
add wave -noupdate -format Logic /test_board/controller_top_i0_rena3_fhrclk
add wave -noupdate -format Logic /test_board/controller_top_i0_rena3_acquire
add wave -noupdate -format Logic /test_board/controller_top_i0_rena3_cls
add wave -noupdate -format Logic /test_board/controller_top_i0_rena3_clf
add wave -noupdate -format Logic /test_board/controller_top_i0_rena3_tclk
add wave -noupdate -divider zpu
add wave -noupdate -format Logic /test_board/controller_top_i0/zpu_wrapper_i0/clk
add wave -noupdate -format Logic /test_board/controller_top_i0/zpu_wrapper_i0/areset
add wave -noupdate -format Literal -radix hexadecimal -expand /test_board/controller_top_i0/zpu_wrapper_i0/zpu_in
add wave -noupdate -format Literal -radix hexadecimal -expand /test_board/controller_top_i0/zpu_wrapper_i0/zpu_out
add wave -noupdate -divider DDS
add wave -noupdate -format Analog-Step -height 74 -max 0.99999800000000005 -min -0.99999800000000005 /test_board/dds_model_i0_vu
add wave -noupdate -format Analog-Step -height 74 -max 1.0 -min -1.0 /test_board/dds_model_i0_vv
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {20060000 ps} 0}
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ps} {11863158 ps}