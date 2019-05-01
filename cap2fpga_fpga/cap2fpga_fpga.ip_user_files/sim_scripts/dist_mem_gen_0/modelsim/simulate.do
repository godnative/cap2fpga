onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L secureip -L dist_mem_gen_v8_0_9 -L xil_defaultlib -lib xil_defaultlib xil_defaultlib.dist_mem_gen_0

do {wave.do}

view wave
view structure
view signals

do {dist_mem_gen_0.udo}

run -all

quit -force
