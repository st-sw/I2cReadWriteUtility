@echo off
..\I2C_ReadWriteUtility.exe -command read -id7bit 0x28 -addr 0x00 -count 256

PAUSE
