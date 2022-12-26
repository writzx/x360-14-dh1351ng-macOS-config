# **HP Pavilion 14 x360 config** (dh1351ng)
> **NOTE: ATM only updated the checklist with correct config information for Monterey/Ventura on OpenCore 0.8.7. The config file and the patches in the repo are still outdated.**
## **Checklist**
### CPU and Power Management
 - [x] Power Management
	> [Optional] CPUFriend.kext + CPUFriendDataProvider.kext (generate from CPUFriendFriend; min hex freq: 08, EPP: 7F) [^1]
 - [ ] Sleep + Wake + Shutdown + Restart >> **BUG: Instant Wake after sleep**
 - [ ] Sleep - manual, auto, lid, external display >> **WIP?**
 - [ ] Hibernate mode >> **WIP?**
### Graphics
 - [x] QE/CI >> **BUG: Losing display at startup sometimes**
	> WhateverGreen.kext  
	> In `DeviceProperties -> Add` :
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
 - [x] Metal >> ***WORKS: Graphics Fixes***
 - [ ] Intel QuickSync >> **WIP?: probably already works**
 - [x] Boot Glitch >> ***NONE - Graphics Patches***
### IO Devices
 - [x] USB ports >> **DONE**
	> USBToolBox.kext + UTBMap.kext (*from tool*)  
	> SSDT-EC-USBX (for PM)
 - [x] WiFi >> **DONE: Replaced with Broadcom BCM4352, the Intel card probably works with [itlwm](https://github.com/OpenIntelWireless/itlwm), however untested.**
	> AirportBrcmFixup.kext (**BUT Disable All Injectors in OC Config**) [^2]  
	> In `DeviceProperties -> Add` :
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
	> GPIO pin patch (GPDI replace): >> **DO NOT APPLY if using the _`GPLI replace`_ patch from touchscreen fixes below** [^3]  
	> In `ACPI -> Patch` :
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
	> GPIO pin patch (GPLI replace): >> **DO NOT APPLY if using the _`GPDI replace`_ patch from trackpad fixes above** [^3]  
	> In `ACPI -> Patch` :
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
 - [x] NVMe devices >> ***WORKS - USB fixes, WiFi fixes, kext conflict fixes, etc.*** [^4]
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

[^1]: Completely optional as the CPU-PM works perfectly without the custom data. CPUFriend is used for a little battery optimization (by reducing the minimum idle frequency).
[^2]: [Big Sur+ does not work with injectors](https://github.com/acidanthera/AirportBrcmFixup#please-pay-attention) so they NEED to be disabled in order to boot the system, otherwise installer will not load. The `Device Properties` patch takes care of patching in a valid device id.
[^3]: Only one of these hotpatches is required (either _`GPDI replace`_ or _`GPLI replace`_). The idea is to move one of the devices into a different community (more info in [VoodooI2C GPIO Pinning Guide](https://github.com/VoodooI2C/VoodooI2C/blob/master/Documentation/GPIO%20Pinning.md#step-2d-manually-pinning-your-device), they are in the same community by default) so that VoodooI2C properly works with both. The _`GPDI replace`_ patch moves the Trackpad GPIO pin and the _`GPLI replace`_ patch moves the Touchscreen GPIO pin. Try both patches out and test which one works better for you. In my system the _`GPDI replace`_ hotpatch works better as I have noticed some instabilities with moving the Touchscreen GPIO pin (stops working after some time, selection/drag/clicks not working , etc.). In case of dual-booting Windows with OpenCore, the trackpad or the touchscreen will stop working based on which patch is applied. The easy fix for this is uninstalling the corresponding deivce from Windows (in Device Manager) and then searching for new devices to reinstall the drivers for it automatically.
[^4]: This one is a little weird. The NVMe drive refused to work with wrong USB configuration (USBToolbox.kext + UTBDefault.kext or something similar) and/or wrong WLAN config (AirportBrcmFixup.kext with injectors) and/or wrong Trackpad/Keyboard config (VoodooRMI, VoodooI2C, VoodooPS2 in wrong order without disabling incorrect satelites). Given, the installer takes ages to load with any of those configurations, its not expected for anyone to encounter any problems relating to this at all.
