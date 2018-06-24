# RemRam - 3d printer controller

## PCB design
Software used KiCad 5.0

## Debugging over Cortex Debug Header
You can use the Cortex Debug Header to program the STM32 firmware and do step-by-step debugging.

This board only support SWD debugging. SWO is not routed to the header, since we had to use the
pin for a PWM output.

## LICENSE
CERN OHL version 1.2