onerror {quit -f}
vlib work
vlog -work work Deco.vo
vlog -work work Deco.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Deco_vlg_vec_tst
vcd file -direction Deco.msim.vcd
vcd add -internal Deco_vlg_vec_tst/*
vcd add -internal Deco_vlg_vec_tst/i1/*
add wave /*
run -all
