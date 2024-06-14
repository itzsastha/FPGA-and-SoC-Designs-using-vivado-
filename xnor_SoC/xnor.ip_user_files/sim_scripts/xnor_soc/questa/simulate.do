onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib xnor_soc_opt

do {wave.do}

view wave
view structure
view signals

do {xnor_soc.udo}

run -all

quit -force
