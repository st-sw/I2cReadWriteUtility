@echo off
..\I2C_ReadWriteUtility.exe -command write -id7bit 0x28 -addr 0x00 -count 3 -data 0xA0 0xA1 0xA2

PAUSE
