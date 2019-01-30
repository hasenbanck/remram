# RemRam - 3D printer controller

[Join us on Discord!](https://discord.gg/f4dmGsn)

![RemRam v1.5](images/remram-v1-5-front.jpg?raw=true)

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
 3. Optional for Serial over USB support: [Update the STM32 Core using the git repository](https://github.com/stm32duino/wiki/wiki/Using-git-repository)
 4. [Download the current git branch of Marlin 2.0](https://github.com/MarlinFirmware/Marlin/tree/bugfix-2.0.x)
 5. Open the Marlin project, select the "RemRam V1" board from the Marlin menue, edit the Marlin configuration file and build the project. You need to find the HEX or BIN file that Arduino creates and flash the firmware onto the board (See: "How to flash the firmware").

## Configure Marlin

These are the board specific ```Configuration.h``` changes:
```C
#define SERIAL_PORT 1 // 1 = UART connection on EXT3
                      // -1 = Serial over USB (see: Virtual COM Port Support (Serial over USB))
                      // You can also configure SERIAL_PORT_2

#define BAUDRATE 115200 // 115200 for UART on EXT3
                        // 1000000 for Serial over USB

#define MOTHERBOARD BOARD_REMRAM_V1

#define X_DRIVER_TYPE  TMC2130
#define Y_DRIVER_TYPE  TMC2130
#define Z_DRIVER_TYPE  TMC2130
#define E0_DRIVER_TYPE TMC2130

#define ENDSTOP_INTERRUPTS_FEATURE

#define SDSUPPORT
```

These are the board specific ```Configuration_adv.h``` changes:
```C
#define MINIMUM_STEPPER_DIR_DELAY 20
#define MINIMUM_STEPPER_PULSE 0
#define MAXIMUM_STEPPER_RATE 400000

#if HAS_TRINAMIC

  // You can change ever value EXCEPT R_SENSE based on your setup.
  // Example values of my HEVO setup

  #define R_SENSE           0.12  // DO NOT CHANGE! Need to be 0.12 for RemRam V1
  #define HOLD_MULTIPLIER    0.3  // Scales down the holding current from run current
  #define INTERPOLATE       true  // Interpolate X/Y/Z_MICROSTEPS to 256

  #define X_CURRENT          750  // rms current in mA. Multiply by 1.41 for peak current.
  #define X_MICROSTEPS       256  // 0..256

  #define Y_CURRENT          750
  #define Y_MICROSTEPS       256

  #define Z_CURRENT          750
  #define Z_MICROSTEPS       256

  #define E0_CURRENT         400
  #define E0_MICROSTEPS      256


  #define STEALTHCHOP
  #define MONITOR_DRIVER_STATUS

  #if ENABLED(MONITOR_DRIVER_STATUS)
    #define CURRENT_STEP_DOWN     50  // [mA]
    #define REPORT_CURRENT_CHANGE
    #define STOP_ON_ERROR
  #endif

  #define SENSORLESS_HOMING // If you want to use sensorless homing

  #if ENABLED(SENSORLESS_HOMING) || ENABLED(SENSORLESS_PROBING)
    #define X_STALL_SENSITIVITY  2
    #define Y_STALL_SENSITIVITY  2
    #define Z_STALL_SENSITIVITY  2
  #endif

  #define TMC_DEBUG // Helpfull when setting up your system

#endif
```

```src/pins/pins_REMRAM_V1.h```
```C
// Use only one or the other (you could damage the hardware otherwise!)
#define SDSS               57   // Onboard SD card reader
//#define SDSS              9   // LCD SD card reader
```


Of course you need to aditionally change the configuration files based on your particular printer setup.

## Virtual COM Port Support (Serial over USB)

Virtual COM Port (also known as VCOM or CDC) support will land in the "official" STM32 arduino core with version 1.5.0. If you want to use VCOM feature earlier, you can use the the [master branch of the offical core](https://github.com/stm32duino/Arduino_Core_STM32).

Have a look at the "[Update the STM32 Core using the git repository](https://github.com/stm32duino/wiki/wiki/Using-git-repository)" on how to update the STM32 arduino core with a custom git branch. You also have to select "CDC Full Speed" as USB interface inside Arduino to enable the CDC interface.

## External SD card reader

Most RepRapDiscount based LCD modules come with an integrated SD card reader. You can use this reader, but because this system is 3.3V based, the signal to noise ration is higher. Meaning you will need a much better connection between the LCD module and the board. Crappy ribbon cables won't do it in most cases. Dropping the SPI speed AND using shielded ribbon cables is most likely needed to get a good signal integrity.

You can't use the onboard SD card reader and the LCD card reader at the same time. DO NOT insert a SD card in both slots at the same time, because this could lead to a hardware failure.

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

Please pay attention that you don't just flash the HEX/BIN file, but the special DFU image file (*.dfu) you need to create with the "DFU file manager" tool. DfuSe will let you happily flash a HEX/BIN file, but the board won't boot without a propper DFU file.

Please read the "UM0412" user manual you can find at the above link.

### UART

https://www.st.com/en/development-tools/flasher-stm32.html

## LICENSE

CERN OHL version 1.2

The files under PCB/packages3d are excluded from this license and are provided under fair use terms for this open-source project.
