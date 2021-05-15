=====================================================
I2C Read/Write utility for STM32 Nucleo-board v1.00
=====================================================

* Description:
--------------
Command-line interface utility to access the I2C registers of any products.
The STM32 Nucleo board is used as a USB-to-I2C adapter.


* Usage:
-----------------

To scan the available I2C devices:
	I2C_ReadWriteUtility.exe -command scan

To read the I2C memory:
	I2C_ReadWriteUtility.exe -command read -id7bit 0x28 -addr 0x0F -count 1
	I2C_ReadWriteUtility.exe -command read -id7bit 0x28 -addr 0x00 -count 256

To write the I2C memory:
	I2C_ReadWriteUtility.exe -command write -id7bit 0x28 -addr 0x0F -count 1 -data 0xAB
	I2C_ReadWriteUtility.exe -command write -id7bit 0x28 -addr 0x00 -count 3 -data 0xA0 0xA1 0xA2

Some command examples are available in the "Examples" folder.


* Hardware requirements:
------------------------
- STM32 Nucleo board (with the right firmware)
- USB cable (connected to the computer)
- Hardware containing the I2C chip.

Supported STM32 Nucleo boards:
	NUCLEO-F030R8
	NUCLEO-F042K6
	NUCLEO-F072RB
	NUCLEO-G071RB

* Operating system:
------------------------
- Windows 10 (natively supported)
- Linux (supported after installing Mono framework)


* How to use it:
------------------------
- Step 1:
Flash the STM32 with the binary corresponding to the right Nucleo board.
The binary files (.bin) are located in "STM32_binary" folder
To know that the binary is properly faslhed, the green led (LD2) must be blinking.

- Step 2:
Connect the I2C chip to the nucleo board via I2C interface:
	- I2C SCL: PB_8 pin or D15
	- I2C SDA: PB_9 pin or D14
	- and GND

- Step 3:
Power supply the I2C chip.

- Step 4:
Connect the STM32 Nucleo-board to the computer via USB.
A virtual port COM should be created automatically on Windows 10.

- Step 5:
Launch the command-line interface utility, with the proper arguments, to read or write the I2C memory.


================
(c) 2018 - 2021
================
