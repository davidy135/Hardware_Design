onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib UART_USB_opt

do {wave.do}

view wave
view structure
view signals

do {UART_USB.udo}

run -all

quit -force
