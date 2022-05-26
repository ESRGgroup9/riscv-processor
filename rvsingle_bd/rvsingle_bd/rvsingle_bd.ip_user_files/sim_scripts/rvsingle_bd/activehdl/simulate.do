onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+rvsingle_bd -L xpm -L xil_defaultlib -L xlslice_v1_0_2 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.rvsingle_bd xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {rvsingle_bd.udo}

run -all

endsim

quit -force
