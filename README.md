# **HP Pavilion 14 x360 config** (dh1351ng)
> **NOTE: ATM only updated the checklist with correct config information for Monterey/Ventura on OpenCore 0.8.7. The config file and the patches in the repo are still outdated.**
## **Checklist**
### CPU and Power Management
 - [x] Power Management
	> [Optional] CPUFriend.kext + CPUFriendDataProvider.kext (generate from CPUFriendFriend; min hex freq: 08, EPP: 7F)
 - [ ] Sleep + Wake + Shutdown + Restart >> **BUG: Instant Wake after sleep**
 - [ ] Sleep - manual, auto, lid, external display >> **WIP?**
 - [ ] Hibernate mode >> **WIP?**
### Graphics
 - [x] QE/CI >> **BUG: Losing display at startup sometimes**
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
 - [ ] ~DRM Support~ >> **probably not supported in mobile IGPU-only config**
 - [x] Metal >> **WORKS: Graphics Fixes**
 - [ ] Intel QuickSync >> **WIP?: probably already works**
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
 - [x] Trackpad
	> VoodooI2C.kext + VoodooRMI.kext  
	> SSDT-XOSI + _OSI rename patch  
	> GPIO pin patch (GPDI replace) >> **DO NOT APPLY if using the _`GPLI replace`_ patch from touchscreen fixes below**
	> **Try both patches out and test which one works better for you. In my system the _`GPDI replace`_ hotpatch works better**
	>
	>		<array>
	>			<dict>
	>				<key>Base</key>
	>				<string></string>
	>				<key>BaseSkip</key>
	>				<integer>0</integer>
	>				<key>Comment</key>
	>				<string>Replace GPDI=0x04040003 with GPDI=0x04070003</string>
	>				<key>Count</key>
	>				<integer>0</integer>
	>				<key>Enabled</key>
	>				<true/>
	>				<key>Find</key>
	>				<data>cAwDAAQER1BESQ==</data>
	>				<key>Limit</key>
	>				<integer>0</integer>
	>				<key>Mask</key>
	>				<data></data>
	>				<key>OemTableId</key>
	>				<data>AAAAAA==</data>
	>				<key>Replace</key>
	>				<data>cAwDAAcER1BESQ==</data>
	>				<key>ReplaceMask</key>
	>				<data></data>
	>				<key>Skip</key>
	>				<integer>0</integer>
	>				<key>TableLength</key>
	>				<integer>0</integer>
	>				<key>TableSignature</key>
	>				<data>AAAAAA==</data>
	>			</dict>
	>		</array>

 - [x] Touchscreen
	> VoodooI2C.kext + VoodooI2CHID.kext
	> GPIO pin patch (GPLI replace) >> **DO NOT APPLY if using the _`GPDI replace`_ patch from trackpad fixes above**
	> **Try both patches out and test which one works better for you. In my system the _`GPDI replace`_ hotpatch works better**
	>
	>		<array>
	>			<dict>
	>				<key>Base</key>
	>				<string></string>
	>				<key>BaseSkip</key>
	>				<integer>0</integer>
	>				<key>Comment</key>
	>				<string>Replace GPLI=0x04040007 with GPLI=0x04070007</string>
	>				<key>Count</key>
	>				<integer>0</integer>
	>				<key>Enabled</key>
	>				<true/>
	>				<key>Find</key>
	>				<data>cAwHAAQER1BMSQ==</data>
	>				<key>Limit</key>
	>				<integer>0</integer>
	>				<key>Mask</key>
	>				<data></data>
	>				<key>OemTableId</key>
	>				<data>AAAAAA==</data>
	>				<key>Replace</key>
	>				<data>cAwHAAcER1BMSQ==</data>
	>				<key>ReplaceMask</key>
	>				<data></data>
	>				<key>Skip</key>
	>				<integer>0</integer>
	>				<key>TableLength</key>
	>				<integer>0</integer>
	>				<key>TableSignature</key>
	>				<data>AAAAAA==</data>
	>			</dict>
	>		</array> 
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
 - [ ] ~Brightness sensor (auto brightness controls)~ >> **sensor not present**
 - [ ] iMessage/FaceTime >> **WIP: probably already works**
 - [x] SIP >> ***WORKS***
 - [ ] FileVault >> **WIP?**
 - [ ] HandOff + Continuity >> **WIP: probably already works**
 - [ ] AirDrop >> **WIP?**
 - [ ] AirPlay >> **WIP?**
 - [ ] Sidecar >> **WIP?**
