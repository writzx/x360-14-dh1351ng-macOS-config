# **HP Pavilion 14 x360 config** (dh1351ng)
> **NOTE: ATM only updated the checklist with correct config information for Monterey/Ventura on OpenCore 0.8.7. The config file and the patches in the repo are still outdated.**
## **Checklist**
----
### CPU and Power Management
 - [x] Power Management
	> CPUFriend.kext + CPUFriendDataProvider.kext (generate from CPUFriendFriend; min hex freq: 08, EPP: 7F)
 - [ ] Sleep + Wake + Shutdown + Restart >> **BUG: Instant Wake after sleep**
 - [ ] Sleep - manual, auto, lid, external display >> **WIP?**
 - [ ] Hibernate mode >> **WIP?**
### Graphics
 - QE/CI >> **BUG: Losing display at startup sometimes**
	> WhateverGreen.kext
	> 
	>		<key>PciRoot(0x0)/Pci(0x2,0x0)</key>
	>		<dict>
	>			<key>AAPL,ig-platform-id</key>
	>			<data>CQCbPg==</data>
	>			<key>device-id</key>
	>			<data>mz4AAA==</data>
	>			<key>framebuffer-fbmem</key>
	>			<data>AACQAA==</data>
	>			<key>framebuffer-patch-enable</key>
	>			<integer>1</integer>
	>			<key>framebuffer-stolenmem</key>
	>			<data>AAAwAQ==</data>
	>			<key>model</key>
	>			<string>Intel UHD Graphics</string>
	>		</dict>

 - [ ] HDMI Port >> **WIP: still needs framebuffer patch, probably: framebuffer-con1-busid=01000000**
 - [x] VDA Decoder >> ***WORKS: Graphics Fixes***
 - [ ] DRM Support >> **probably not supported in mobile IGPU-only config**
 - [x] Metal >> **WORKS: Graphics Fixes**
 - [ ] Intel QSync >> **WIP?: probably already works**
 - [x] Boot Glitch >> ***NONE - Graphics Patches***
### IO Devices
 - [x] USB ports >> **DONE**
	> USBToolBox.kext + UTBMap.kext (*from tool*)  
	> SSDT-EC-USBX (for PM)
 - [x] WiFi >> **DONE**
	> AirportBrcmFixup.kext (**BUT Disable All Injectors in OC Config**)
	> 
	>		<key>PciRoot(0x0)/Pci(0x1d,0x1)/Pci(0x0,0x0)</key>
	>		<dict>
	>			<key>AAPL,slot-name</key>
	>			<string>Built In</string>
	>			<key>compatible</key>
	>			<string>pci14e4,43ba</string>
	>			<key>device-id</key>
	>			<data>ukMAAA==</data>
	>			<key>device_type</key>
	>			<string>Network Controller</string>
	>			<key>model</key>
	>			<string>BCM4352 802.11ac Wireless Network Adapter</string>
	>			<key>name</key>
	>			<string>pci14e4,43ba</string>
	>		</dict>
 - [x] Bluetooth >> **DONE**
	> BlueToolFixup.kext + BrcmFirmwareData.kext + BrcmPatchRAM3.kext
 - [x] Webcam >> ***WORKS - USB Fixes***
 - [x] Keyboard >> **DONE**
   > VoodooPS2Controller.kext
 - [ ] Trackpad >> **BUG: Trackpad and Touchscreen dont work at the same time**
   > VoodooI2C.kext + VoodooRMI.kext  
   > SSDT-XOSI + _OSI rename patch
 - [ ] Touchscreen >> **BUG: Trackpad and Touchscreen dont work at the same time**
   > VoodooI2C.kext + VoodooI2CHID.kext
 - [x] NVMe devices >> ***WORKS - USB fixes, WiFi fixes, kext conflict fixes, etc.***
 - [x] NVMe TRIM support >> **WORKS - Out of the box with NVMe**
 - [ ] Card Reader >> **WIP: probably will not work**
### Audio
 > AppleALC.kext (**layout-id: 13**)
 - [x] Audio after sleep >> ***WORKS - Audio fix***
 - [x] Microphone >> ***WORKS - Audio fix***
 - [x] Audio over 3.5mm >> ***WORKS - Audio fix***
 - [x] Mic over 3.5mm >> **DONE - layout-id: 13**
 - [ ] Audio over HDMI >> **WIP**
### Misc
 - [x] Battery status >> **DONE**
   > VirtualSMC.kext + SMCBatteryManager.kext  
   > ECEnabler.kext  
   > SSDT-EC-USBX (for fake EC device)
 - [x] Brightness control >> **DONE**
   > Graphics fixes  
   > SSDT-PNLF (with **CometLake** uid)
 - [ ] Brightness keys >> **WIP?**
 - [ ] Fn Media keys >> **WIP?**
 - [ ] Brightness sensor (auto brightness controls) >> **WIP**
 - [ ] iMessage/FaceTime >> **WIP: probably already works**
 - [x] SIP >> ***WORKS***
 - [ ] FileVault >> **WIP?**
 - [ ] HandOff + Continuity >> **WIP: probably already works**
 - [ ] AirDrop >> **WIP?**
 - [ ] AirPlay >> **WIP?**
 - [ ] Sidecar >> **WIP?**