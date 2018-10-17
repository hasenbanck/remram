# RemRam - 3D printer controller

[Join us on Discord!](https://discord.gg/f4dmGsn)

![RemRam v1.3](images/remram-v1-3-front.jpg?raw=true)

## Features

 * 32bit STM32F765VI
   * 216 MHz
   * 512 KBytes RAM
   * 2 MBytes flash
 * 4x TMC2130 stepper driver
   * stealthChop
   * spreadCycle
   * coolStep
   * stallGuard
 * 24V main power rail
   * heatbed output (15A)
   * heater output (5A)
   * stepper driver and logic (5A)
 * 5V secondary power rail (3A)
   * FAN1 and FAN2
 * 2x 3.3V tertiary power rail (2x 0.5A)
   * MCU power (IO)
   * SD card power
 * Robust connectors
 * Quality, high powered MOSFET
 * 4 layer board with single side component placement

## PCB design

Software used KiCad 5.0

### Alternative Parts

You can substitute the TPS5408 with a TPS5402. In this case you also need to replace R4 with a Zero Ohm resistor.

## Compiling the firmware

 1. [Install Arduino](https://www.arduino.cc/en/Main/Software)
 2. [Install the STM32 Core](https://github.com/stm32duino/wiki/wiki/Getting-Started)
 3. [Update the STM32 Core using the git repository](https://github.com/stm32duino/wiki/wiki/Using-git-repository)
 4. [Download the current git branch of Marlin 2.0](https://github.com/MarlinFirmware/Marlin/tree/bugfix-2.0.x)
 5. Open the Marlin project, select the "RemRam V1" board from the Marlin menue, edit the Marlin configuration file and build the project. You need to find the HEX or BIN file that Arduino creates and flash the firmware onto the board (See: "How to flash the firmware").

## How to flash the firmware

Supported:

 * Using the Cortex Debug Header (SWD)
 * Using DFU over USB
 * Using UART on EXT-3 PIN 15 (TX) and PIN 16 (RX)

### Cortex Debug Header

You can use the Cortex Debug Header to program the STM32 firmware and do step-by-step debugging.

This board only support SWD. SWO is not routed to the header, since we had to use the
pin for a PWM output.

I personally use the SEGGER J-Link Edu Mini. But any 2€ Ebay flasher should work ("ST Link V2").
Please make sure that you have a adapter for the debug header!

The debug header is a 2x05 pin (1.27/0.05”).

### DFU (USB)

https://www.st.com/en/development-tools/stsw-stm32080.html

### UART

https://www.st.com/en/development-tools/flasher-stm32.html

## LICENSE

CERN OHL version 1.2

The files under PCB/packages3d are excluded from this license and are provided under fair use terms for this open-source project.
