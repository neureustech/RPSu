# RPSu

Software for the RPSu line of power supplies

## Backend

The backend application is designed to serve as an interface between the graphical android application with the communication tasks, either with other devices or directly with the user, as well as other intermediate tasks such as unit conversions, calculations or writings to disk among others. This application works as a service within the Linux operating system and is responsible for starting the android application, continuously checking its correct operation and in case of any problem killing the android process and restarting the app.

## DisplayApp

Frontend application in charge of the tasks related with GUI of the RPSu line of power supplies.

## HWControlDSP

Firmware for the Hardware Control board of the RPSu line of power supplies

## ViennaDSP

Firmware for the Vienna rectifier board of the RPSu line of power supplies

## BootloaderDSP

Bootloader firmware for all the DSPs included in the RPSu line of power supplies, in charge of handling remote updates.

## DesktopApp

Desktop application to remotely control, via ModbusTCP, the RPSu line of power supplies.  Including:

- rpsu_desktop_x.x.x_amd64.deb: Installer for Linux (Distributions based on Debian)

- RPSuDesktop Setup x.x.x.exe: Installer for Windows  

- RPSuDesktop-x.x.x.dmg: Installer for MacOS