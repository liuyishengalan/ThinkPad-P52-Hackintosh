[![BIOS](https://img.shields.io/badge/BIOS-1.28-brightgreen.svg)](https://pcsupport.lenovo.com/us/en/products/LAPTOPS-AND-NETBOOKS/THINKPAD-P-SERIES-LAPTOPS/THINKPAD-P52-TYPE-20M9-20MA/20M9/downloads/DS504024)
![macOS](https://img.shields.io/badge/macOS-10.15.0-orange.svg)
## Introduction (Welcome to QQ (tencent chatting program) group：97986046)
My purpose is to allow ThinkPad P52 to run mac OS mojave as natively as possible

Tips: If you want to use built-in network adapter, you'd better buy a new pcie card, and I suggest DW1560 or DW1830, considering baout the size and space. Also, P52 does not have whitelist upon WLAN hardware, you even do not need to modify your BIOS

## Updates (Until 2019/8/21)
- 10.15 beta 6 is supported
- Touchpad is supported, 5 finger-touch is detected
- Fans Speed could be detected
- Thunderbolt 3 was improved

## Updates (Until 2019/7/24)
- The new version uses ssdt, aka the hotpatch, and ThunderBolt 3 ports are supported, and eGPU is supported.
- 128G DDR4 version P52 can boot up
- Xeon E2176m version P52 can boot up
- Core i7-8750H, i7-8850H, i9-8959HK, Xeon E2176m are supported
- We are close to the perfect
- Brightness control hotkey works properly
- IR camera is disabled to avoid the default camera switched to IR camera
- Touch Screen & Stylus works

## Touchpad
- Solved with VoodooSMBus, and 5 finger could be detected
- ~~It seems that the full gesture will be enabled, I haven't tested it yet. If anyone has interest in it, try the kext, patches and instructions mentioned in the following link, [ELANSMBus](https://github.com/gokula/ELANSMBus)~~
## What do you need
- Lenovo ThinkPad P52 Series Notebook, It seems that P72 can also work with this clover, not tested
- Mojave disk image is prepared, normally .dmg file, 10.14 & 10.14.2 & 10 ver.14.3 version has been tested
- USB storage (at least 8 Gigabyte)
- Broadcom DW1560 or DW1830 WLAN PCIE card (DW1830 requires modified antenna)

## BIOS Configuration
- Boot mode: UEFI
- Display mode: Hubrid Graphics
- security boot- disabled
- Storage mode: AHCI (If you are in RST mode, you need to switch it to AHCI mode)

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
- Wireless LAN [Broadcom DW1560(OEM by Dell), DW1830(OEM by Dell), BCM94352Z(OEM by Lenovo), BCM943602BAED(OEM by Lenovo), BCM94360CS2(OEM by Apple), BCM943602CS(OEM by Apple)]
- Bluetooth
- AirDrop, AirPlay and HandOff
- Trackpoint
- 4K display (Use 4K version config)
- Thunderbolt works properly, even connecting to eGPU using graphics dock.
## Partially working devices
- Touchpad can work with one finger gesture by using VoodooPS2 kext
- in the future touchpad can work with ApplePS2SmartTouchPad kext by patching hopefully

## Disabled devices
- HDMI, HDMI port is connected with disabled NVIDIA DGPU (Use ThunderBolt eGPU to connect the external monitor, we recommand you using AMD Radeon RX series or Vega series)
- LTE WWAN card (L850GL)

## System Screen Shot
### System Info
![image](https://github.com/liuyishengalan/ThinkPad-P52-Hackintosh-10.14.X-/blob/master/Screen%20Shot/System%20Info.png)
### Displays
![image](https://github.com/liuyishengalan/ThinkPad-P52-Hackintosh-10.14.X-/blob/master/Screen%20Shot/Displays.png)
### eGPU connected via ThunderBolt3 graphics card dock
![image](https://github.com/liuyishengalan/ThinkPad-P52-Hackintosh-10.14.X-/blob/master/Screen%20Shot/eGPU1.jpg)
![image](https://github.com/liuyishengalan/ThinkPad-P52-Hackintosh-10.14.X-/blob/master/Screen%20Shot/eGPU2.jpg)
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


