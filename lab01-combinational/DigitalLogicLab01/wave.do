onerror {resume}
quietly virtual signal -install /digitallogiclab01 { (context /digitallogiclab01 )(a & b & c & d & e & f )} A_F
quietly virtual signal -install /digitallogiclab01 { (context /digitallogiclab01 )(a & b & c & d & e & f )} Result
quietly WaveActivateNextPane {} 0
add wave -noupdate /digitallogiclab01/a
add wave -noupdate /digitallogiclab01/b
add wave -noupdate /digitallogiclab01/c
add wave -noupdate /digitallogiclab01/d
add wave -noupdate /digitallogiclab01/e
add wave -noupdate /digitallogiclab01/f
add wave -noupdate -color blue -radix unsigned /digitallogiclab01/A_F
add wave -noupdate -color yellow /digitallogiclab01/F1
add wave -noupdate -color magenta /digitallogiclab01/F2
add wave -noupdate -color pink /digitallogiclab01/F3
add wave -noupdate -radix unsigned /digitallogiclab01/Result
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ns} 0}
quietly wave cursor active 0
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
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
WaveRestoreZoom {0 ns} {478 ns}
