Prntr Board V1
======================
PrntrBoard is a 3D printer controller board designed to work with STM32 NUCLEO dev kits. The current version (V1) supports NUCLEO-64 series kits. The design is being developed on F446-RE kit, but other models could work as well. IMO the STM32F446 NUCLEO-64 kit offers very good performance (180MHz CPU) for the price ($15).

![Picture of Rev0 Kicad Rendering](Rev2_1.png)
Some features of the board:
-----
  + 5x Trinamic super quiet drivers (TMC2130 or TMC2660)
  + Marlin firmware
  + (2+2) controllable fans and 2x "always on" fan connectors
  + SPI lcd connector for ST7735 screen
  + Dual thermocouple connectors (for MAX31866, MAX31855 or MAX6675 boards)
  + selectable fan voltage (5V or Vin)

Because the NUCLEO-64 has limited number of IO pins, some compromises had to be made:
  + No sd-card
  + The thermocouple connectors share pins with the E0 and E1 coolond fan controls. You'll have to decide to use one or the other via jumpers on the board. Most printers I've seen come with "always on" extruder fans, the choice seemed like a worthy sacrifice.

Generic shortcuts I don't plan to improve:
------
  + 5V power supply is external. These are available from various resellers and fairly cheap - less than $1. No need to waste board layout space and component count.
  + Heated bed MOSFET - large heated beds consume a lot of power and it is challenging to provision the design for > 10A current. External heated bed MOSFETs are very affordable < $10 and claim to support 20A minimum. If you have large bet use one.

Details
------
I use the daily build of KiCad (soon to be released V5) - let me know if you have trouble opening the files.

Once the design is validated I would add support for NUCLEO-144 kits, these have many mode available I/O pins, which would enable more extruders, SD-card and LCD screen utilities to be added. The downside is that they are quite big and I'm trying to limit the design to 10x10cm to reduce the cost of the PCB fabrication.

The current desing is using 4 layer board, 6/6 mil clearance, 12 mil via hole size and 20 mil via diameter.

There are two active branches:
  + tmc2130 - the board design for TMC2130 series drivers
  + master - the board design for TMC2660 drivers

Both PCB designs use the QFP version of the driver ICs, because they can handle a bit more power.

Status
------
I have made prototypes of the TMC2130 board design (rev0) - the board has a few bugs, that are corrected in the rev1 version. Rev0 did not have LCD screen, it was added in Rev1. I'm trying to work-out the thermal design issues.
Rev1 board have been ordered and the dev branch is now switched to Rev2. The thermocouple connectors are added Rev2.

Tested circuits:
  + Heater control
  + Thermistor input
  + Fan control
  + Motor driver control (only E1)
  + End stops

Circuits that need verification:
  + Stall guard alert from the motor driver
  + Z probe
  + LCD ubterface
  + Thermocuple interface

The TMC2660 branch status is: the rev0 board is fully routed and passes DRC checks. I have not made any prototypes of the board, because 2660 drivers are hard to find due to low stock levels at suppliers.

Software
------

The software for the board is a clone of Marlin at [bugfix-2.0.x branch](https://github.com/ghent360/Marlin/tree/bugfix-2.0.x/ "Github.com") of my repository. I keep it relatively in sync with the Marlin branch. *Note: there are other branches of Marlin as well only the bugfix-2.0.x supports the STM32 microcontroller.*

Marlin is using Adruino IDE or Platform IO. I personally had issues with Platform IO not supporting the STM32F4 board, so I use Arduino version 1.8.5. To compile the firmware code you would need to install the [STM32 Arduino port](https://github.com/stm32duino/Arduino_Core_STM32 "www.stm32duino.com").

Visit [my blog](http://blog.pcbxprt.com/) for status updates on the development of the board.