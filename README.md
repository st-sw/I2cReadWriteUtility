# I2cReadWriteUtility
I2C Read/Write utility for PC (USB to I2C)

<img src="https://github.com/st-sw/I2cReadWriteUtility/blob/master/web/UsbI2cUtility_STM32_picture.jpg" width="300">

Presentation
----------------
This is a free I2C Read & Write utility for PC and Mac. <br/>
It is an easy to use USB-to-I2C dongle, based on a low cost STM32 evaluation board. <br/>
It can also control the GPIOs pins @3.3V (set or get level '0' or '1'). <br/>

It is a usefull tool if you need to quickly read or modify the internal registers of a silicon device, without having the time to develop your own firmware for your platform. It is mainly usefull during prototyping phase or evaluation phase.

The Software is free of charge. But your comments are welcome. <br/>
The hardware is based on the cheap version of ARM Cortex-M0 evaluation boards from STMicroelectronics : the popular STM32 Nucleo Boards, which are Arduino compatible.

The harware is used as a I2C Master interface. <br/>
It can control any I2C Slave ICs, as long as they follow the I2C specification from Philips/NXP.

Definition: &nbsp; I2C = I²C = IIC = Inter Intergrated Circuit

Compatible hardware
----------------
The hardware used for the I2C software is a cheap ARM Cortex evaluation board which only cost $10:

- NUCLEO-F042K6 &nbsp; &nbsp; http://www.st.com/en/evaluation-tools/nucleo-f042k6.html

- NUCLEO-F072RB &nbsp; &nbsp; http://www.st.com/en/evaluation-tools/nucleo-f072rb.html

- NUCLEO-F030R8 &nbsp; &nbsp; http://www.st.com/en/evaluation-tools/nucleo-f030r8.html


Supported Operating systems:
----------------
- Windows 7, Windows 8.1, Windows 10
- Linux
- MacOS X

I2C frequency supported:
----------------
- 100 kHz (standard mode), 
- 400 kHz (fast mode)
- 1 MHz (fast mode plus) (only supported on specific Boards with high speed ARM MCU)

The default frequency at startup is 100 kHz for higher compatibility.

USB drivers for Windows :
----------------
STSW-STM32102: &nbsp;&nbsp;&nbsp; STM32 Virtual COM Port Driver <br/>
Download link: http://www.st.com/en/development-tools/stsw-stm32102.html

No drivers are needed for Mac & Linux.

Notes:
----------------
Please Report any isue about this tool.
Thanks for your feedback.

