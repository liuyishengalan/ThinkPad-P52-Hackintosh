## Introduction (Welcome to QQ (tencent chatting program) group：97986046)
My purpose is to allow ThinkPad P52 to run mac OS mojave as natively as possible

Tips: If you want to use built-in network adapter, you'd better buy a new pcie card, and I suggest DW1560 or DW1830, considering baout the size and space. Also, P52 does not have whitelist upon WLAN hardware, you even do not need to modify your BIOS

## Touchpad
- It seems that the full gesture will be enabled, I haven't tested it yet. If anyone has interest in it, try the kext, patches and instructions mentioned in the following link, [ELANSMBus](https://github.com/gokula/ELANSMBus)
## What do you need
- Lenovo ThinkPad P52 Series Notebook, It seems that P72 can also work with this clover, not tested
- Mojave disk image is prepared, nomally .dmg file, 10.14 & 10.14.2 & 10 ver.14.3 version has been tested
- USB storage (at least 8 Gigabyte)
- Broadcom DW1560 or DW1830 WLAN PCIE card (DW1830 requires modified antenna)

## BIOS Configration
- Boot mode: UEFI
- security boot should be disabled
- Storage mode: AHCI

## Full Compatibility
- Boot clover with UEFI mode
- Built-in keyboard (partial function key and Num keyboard works well)
- native USB3 / USB2 ports (USB type-c can work, but two thunderbolts has not been tested)
- AppleHDA native audio, Speakers + Internal Mic + Headphone
- Built in Camera
- Native power management
- Battery Status (Percentage can be displayed)
- Brightness control 
- Backlit keyboard (Use Fn + space)
- INTEL iGPU UHD 630 1536MB Vram (DGPU has been disabled by hotpatch)
- Ethernet port
- Mac App Store works normally
- CPU SpeedStep
- Sleep + Wake
- Wireless LAN (Broadcom DW1560 or DW1830)
- Bluetooth (Broadcom DW1560 or DW1830)
- AirDrop, AirPlay and HandOff
- Trackpoint
- 4K display (Use 4K version config)
## Partially working devices
- Touchpad can work with one finger gesture by using VoodooPS2 kext
- in the future touchpad can work with ApplePS2SmartTouchPad kext by patching hopefully

## Disabled devices
- HDMI, HDMI port is connected with disabled NVIDIA DGPU

## System Screen Shot
### System Info
![image](https://github.com/liuyishengalan/ThinkPad-P52-Hackintosh-10.14.X-/blob/master/Screen%20Shot/System%20Info.png)
### Displays
![image](https://github.com/liuyishengalan/ThinkPad-P52-Hackintosh-10.14.X-/blob/master/Screen%20Shot/Displays.png)
### Power menu
![image](https://github.com/liuyishengalan/ThinkPad-P52-Hackintosh-10.14.X-/blob/master/Screen%20Shot/Power%20menu.png)
### USB ports
![image](https://github.com/liuyishengalan/ThinkPad-P52-Hackintosh-10.14.X-/blob/master/Screen%20Shot/USB%20ports.png)
### Graphics
![image](https://github.com/liuyishengalan/ThinkPad-P52-Hackintosh-10.14.X-/blob/master/Screen%20Shot/Graphics.png)
### Audio
![image](https://github.com/liuyishengalan/ThinkPad-P52-Hackintosh-10.14.X-/blob/master/Screen%20Shot/Audio.png)
### Power
![image](https://github.com/liuyishengalan/ThinkPad-P52-Hackintosh-10.14.X-/blob/master/Screen%20Shot/Power.png)
### wifi
![image](https://github.com/liuyishengalan/ThinkPad-P52-Hackintosh-10.14.X-/blob/master/Screen%20Shot/Wifi.png)
### Bluetooth
![image](https://github.com/liuyishengalan/ThinkPad-P52-Hackintosh-10.14.X-/blob/master/Screen%20Shot/Bluetooth.png)


