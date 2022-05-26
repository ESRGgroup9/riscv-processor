onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xpm -L xil_defaultlib -L xlslice_v1_0_2 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.rvsingle_bd xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {rvsingle_bd.udo}

run -all

quit -force
