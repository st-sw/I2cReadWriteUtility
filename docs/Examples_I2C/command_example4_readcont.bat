@echo off
..\I2C_ReadWriteUtility.exe -command readcontinuous -id7bit 0x28 -addr 0x2F -count 2

PAUSE
