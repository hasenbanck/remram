# RemRam - 3D printer controller

[Join us on Discord!](https://discord.gg/f4dmGsn)

THIS PROJECT RIGHT NOW IS STILL UNDER HEAVY DEVELOPMENT. ONLY DEVELOPER AND VERY, VERY EAGER USERS SHOULD BUILD / USE THIS BOARD.

![RemRam v1.0](images/remram-v1-1-front.jpg?raw=true)

## PCB design

Software used KiCad 5.0

### Alternative Parts

You can substitute the TPS5408 with a TPS5402. In this case you also need to replace R4 with a Zero Ohm resistor.

## How to flash a firmware

Supported:

 * Using the Cortex Debug Header (SWD)
 * Using UART on EXT-3 PIN 15 (TX) and PIN 16 (RX)

### Cortex Debug Header

You can use the Cortex Debug Header to program the STM32 firmware and do step-by-step debugging.

This board only support SWD debugging. SWO is not routed to the header, since we had to use the
pin for a PWM output.

### UART

https://my.st.com/content/my_st_com/en/products/development-tools/software-development-tools/stm32-software-development-tools/stm32-programmers/flasher-stm32.html#getsoftware-scroll

## LICENSE

CERN OHL version 1.2
