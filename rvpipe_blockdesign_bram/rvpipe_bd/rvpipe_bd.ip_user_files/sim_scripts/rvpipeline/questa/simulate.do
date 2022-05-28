onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib rvpipeline_opt

do {wave.do}

view wave
view structure
view signals

do {rvpipeline.udo}

run -all

quit -force
