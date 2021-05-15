# I2cReadWriteUtility
I2C Read/Write utility for STM32 Nucleo board (USB to I2C adapter)

<img src="https://github.com/st-sw/I2cReadWriteUtility/blob/master/web/UsbI2cUtility_STM32_picture.jpg" width="300">

Presentation
----------------
This is a free I2C Read & Write utility for PC and Mac. <br/>
It is an easy to use USB-to-I2C dongle, based on a low cost STM32 evaluation board. <br/>
It can also control the GPIOs pins @3.3V (set or get level '0' or '1'). <br/>

It is a useful tool if you need to quickly read or modify the internal registers of a silicon device, without having the time to develop your own firmware for your platform. It is mainly useful during prototyping phase or evaluation phase.

This hardware solution is not based on FTDI usb to serial chip. But it uses STM32 virtual port COM (VPC) feature. So with a microcontroller you have more flexibility than with FTDI.

The Software is free of charge. <br/>
The hardware is based on the cheap version of ARM Cortex-M0 evaluation boards from STMicroelectronics : the popular STM32 Nucleo Boards, which are compatible with Arduino shields.

The harware is used as a USB to I2C Master interface. <br/>
It can control any I2C Slave ICs, as long as they follow the I2C specification from Philips/NXP.

Definition: &nbsp; I2C = I²C = IIC = Inter Intergrated Circuit

Program
----------------
* Screenshot:

<img src="https://raw.githubusercontent.com/st-sw/I2cReadWriteUtility/master/pics/I2C_ReadWriteUtility_screenshot.png" width="400">

* Usage:
  * To read the I2C memory:
    * I2C_ReadWriteUtility.exe -command read -id7bit 0x28 -addr 0x0F -count 1
    * I2C_ReadWriteUtility.exe -command read -id7bit 0x28 -addr 0x00 -count 256

  * To write the I2C memory:
    * I2C_ReadWriteUtility.exe -command write -id7bit 0x28 -addr 0x0F -count 1 -data 0xAB
    * I2C_ReadWriteUtility.exe -command write -id7bit 0x28 -addr 0x00 -count 3 -data 0xA0 0xA1 0xA2

  * GPIO configuration:
    * Not implemented yet <br/>
I2C_ReadWriteUtility.exe -type gpio -pin PB8 -command read  <br/>
I2C_ReadWriteUtility.exe -type gpio -pin PB8 -command set  <br/>
I2C_ReadWriteUtility.exe -type gpio -pin PB8 -command reset <br/>


Download
----------------
* Download link:  <br/>
https://github.com/st-sw/I2cReadWriteUtility/releases/download/v1.00/Nucleo_I2C_ReadWriteUtility_v1.00.zip

Compatible hardware
----------------
The hardware used for the I2C software is a cheap ARM Cortex evaluation board which only cost $10:

- NUCLEO-F042K6 &nbsp; &nbsp; http://www.st.com/en/evaluation-tools/nucleo-f042k6.html

- NUCLEO-F072RB &nbsp; &nbsp; http://www.st.com/en/evaluation-tools/nucleo-f072rb.html

- NUCLEO-F030R8 &nbsp; &nbsp; http://www.st.com/en/evaluation-tools/nucleo-f030r8.html


Supported Operating systems:
----------------
- Windows 7, Windows 8.1, Windows 10
- Linux (tested on Ubuntu)
- MacOS X

I2C frequency supported:
----------------
- 100 kHz (standard mode), 
- 400 kHz (fast mode)
- 1 MHz (fast mode plus) (only supported on specific Boards with high speed ARM MCU)

The default frequency at startup is 100 kHz for higher compatibility.

USB drivers :
----------------
- For Windows 10:
  - No additional drivers are needed (USB CDC class already built-in on Windows 10)

- For Windows 7: 
  - STSW-STM32102: &nbsp;&nbsp;&nbsp; STM32 Virtual COM Port Driver <br/>
Download link: http://www.st.com/en/development-tools/stsw-stm32102.html

- For Linux: 
  - No drivers are needed for Mac & Linux. It is recognized as the USB CDC class.

Notes:
----------------
Please Report any issue about this tool.
Thanks for your feedback.

