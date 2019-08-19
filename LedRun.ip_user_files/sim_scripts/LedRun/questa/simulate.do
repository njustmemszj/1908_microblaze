onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib LedRun_opt

do {wave.do}

view wave
view structure
view signals

do {LedRun.udo}

run -all

quit -force
