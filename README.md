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
	> GPIO pin patch (`GPDI` replace from `0x04040003` to `0x04070003`): >> **DO NOT APPLY if using the _`GPLI replace`_ patch from touchscreen fixes below** [^3]  
	> - **Option 1:** Rename TPD0._INI to TPD0.XINI and set GPDI in SSDT-TPD0. Recommended if dual-booting Windows (or even linux). The `SSDT-TPD0` should set the correct value to GPDI based on an `_OSI` call, only different for `Darwin`.  
	> In `ACPI -> Patch` :
	>
	>		<dict>
	>			<key>Base</key>
	>			<string>\_SB.PCI0.I2C0</string>
	>			<key>BaseSkip</key>
	>			<integer>0</integer>
	>			<key>Comment</key>
	>			<string>Rename TPD0._INI to TPD0.XINI and remove GPDI=0x04040003 call</string>
	>			<key>Count</key>
	>			<integer>0</integer>
	>			<key>Enabled</key>
	>			<true/>
	>			<key>Find</key>
	>			<data>X0lOSQBwDAMABARHUERJ</data>
	>			<key>Limit</key>
	>			<integer>0</integer>
	>			<key>Mask</key>
	>			<data></data>
	>			<key>OemTableId</key>
	>			<data></data>
	>			<key>Replace</key>
	>			<data>WElOSQCjo6Ojo6Ojo6Oj</data>
	>			<key>ReplaceMask</key>
	>			<data></data>
	>			<key>Skip</key>
	>			<integer>0</integer>
	>			<key>TableLength</key>
	>			<integer>0</integer>
	>			<key>TableSignature</key>
	>			<data>AAAAAA==</data>
	>		</dict>
	> - **Option 2:** Replace GPDI directly using hotpatch. Simpler use case only if not dual-booting.  
	> In `ACPI -> Patch` :
	>
	>		<dict>
	>			<key>Base</key>
	>			<string>\_SB.PCI0.I2C0</string>
	>			<key>BaseSkip</key>
	>			<integer>0</integer>
	>			<key>Comment</key>
	>			<string>Replace GPDI=0x04040003 with GPDI=0x04070003</string>
	>			<key>Count</key>
	>			<integer>0</integer>
	>			<key>Enabled</key>
	>			<true/>
	>			<key>Find</key>
	>			<data>cAwDAAQER1BESQ==</data>
	>			<key>Limit</key>
	>			<integer>0</integer>
	>			<key>Mask</key>
	>			<data></data>
	>			<key>OemTableId</key>
	>			<data></data>
	>			<key>Replace</key>
	>			<data>cAwDAAcER1BESQ==</data>
	>			<key>ReplaceMask</key>
	>			<data></data>
	>			<key>Skip</key>
	>			<integer>0</integer>
	>			<key>TableLength</key>
	>			<integer>0</integer>
	>			<key>TableSignature</key>
	>			<data>AAAAAA==</data>
	>		</dict>

 - [x] Touchscreen
	> VoodooI2C.kext + VoodooI2CHID.kext  
	> GPIO pin patch (GPLI replace from `0x04040007` to `0x04070007`): >> **DO NOT APPLY if using the _`GPDI replace`_ patch from trackpad fixes above** [^3]  
	> - **Option 1:** Rename TPL1._INI to TPL1.XINI and set GPLI in SSDT-TPL1. Recommended if dual-booting Windows (or even linux). The `SSDT-TPL1` should set the correct value to GPLI based on an `_OSI` call, only different for `Darwin`.  
	> In `ACPI -> Patch` :
	>
	>		<dict>
	>			<key>Base</key>
	>			<string>\_SB.PCI0.I2C1</string>
	>			<key>BaseSkip</key>
	>			<integer>0</integer>
	>			<key>Comment</key>
	>			<string>Rename TPL1._INI to TPL1.XINI and remove GPLI=0x04040007 call</string>
	>			<key>Count</key>
	>			<integer>0</integer>
	>			<key>Enabled</key>
	>			<true/>
	>			<key>Find</key>
	>			<data>X0lOSQBwDAcABARHUExJ</data>
	>			<key>Limit</key>
	>			<integer>0</integer>
	>			<key>Mask</key>
	>			<data></data>
	>			<key>OemTableId</key>
	>			<data></data>
	>			<key>Replace</key>
	>			<data>WElOSQCjo6Ojo6Ojo6Oj</data>
	>			<key>ReplaceMask</key>
	>			<data></data>
	>			<key>Skip</key>
	>			<integer>0</integer>
	>			<key>TableLength</key>
	>			<integer>0</integer>
	>			<key>TableSignature</key>
	>			<data>AAAAAA==</data>
	>		</dict>
	>		
	> - **Option 2:** Replace GPLI directly using hotpatch. Simpler use case only if not dual-booting.  
	> In `ACPI -> Patch` :
	>
	>		<dict>
	>			<key>Base</key>
	>			<string>\_SB.PCI0.I2C1</string>
	>			<key>BaseSkip</key>
	>			<integer>0</integer>
	>			<key>Comment</key>
	>			<string>Replace GPLI=0x04040007 with GPLI=0x04070007</string>
	>			<key>Count</key>
	>			<integer>0</integer>
	>			<key>Enabled</key>
	>			<true/>
	>			<key>Find</key>
	>			<data>cAwHAAQER1BMSQ==</data>
	>			<key>Limit</key>
	>			<integer>0</integer>
	>			<key>Mask</key>
	>			<data></data>
	>			<key>OemTableId</key>
	>			<data></data>
	>			<key>Replace</key>
	>			<data>cAwHAAcER1BMSQ==</data>
	>			<key>ReplaceMask</key>
	>			<data></data>
	>			<key>Skip</key>
	>			<integer>0</integer>
	>			<key>TableLength</key>
	>			<integer>0</integer>
	>			<key>TableSignature</key>
	>			<data>AAAAAA==</data>
	>		</dict>

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
 - [x] Brightness keys >> **DONE**
	> SSDT-EC-QXX (Keyboard device: `\_SB.PCI0.LPCB.EC0.KBD0`)  
	> Standard _QXX rename patches (*Brightness Up*: `_Q1C` -> `XQ1C` and *Brightness Down*: `_Q1D` -> `XQ1D`)  
	> In `ACPI -> Patch` :
	> 
	>		<dict>
	>			<key>Base</key>
	>			<string>\_SB.PCI0.LPCB</string>
	>			<key>BaseSkip</key>
	>			<integer>0</integer>
	>			<key>Comment</key>
	>			<string>Replace _Q1D with XQ1D</string>
	>			<key>Count</key>
	>			<integer>0</integer>
	>			<key>Enabled</key>
	>			<true/>
	>			<key>Find</key>
	>			<data>X1ExRA==</data>
	>			<key>Limit</key>
	>			<integer>0</integer>
	>			<key>Mask</key>
	>			<data></data>
	>			<key>OemTableId</key>
	>			<data></data>
	>			<key>Replace</key>
	>			<data>WFExRA==</data>
	>			<key>ReplaceMask</key>
	>			<data></data>
	>			<key>Skip</key>
	>			<integer>0</integer>
	>			<key>TableLength</key>
	>			<integer>0</integer>
	>			<key>TableSignature</key>
	>			<data></data>
	>		</dict>
	>		<dict>
	>			<key>Base</key>
	>			<string>\_SB.PCI0.LPCB</string>
	>			<key>BaseSkip</key>
	>			<integer>0</integer>
	>			<key>Comment</key>
	>			<string>Replace _Q1C with XQ1C</string>
	>			<key>Count</key>
	>			<integer>0</integer>
	>			<key>Enabled</key>
	>			<true/>
	>			<key>Find</key>
	>			<data>X1ExQw==</data>
	>			<key>Limit</key>
	>			<integer>0</integer>
	>			<key>Mask</key>
	>			<data></data>
	>			<key>OemTableId</key>
	>			<data></data>
	>			<key>Replace</key>
	>			<data>WFExQw==</data>
	>			<key>ReplaceMask</key>
	>			<data></data>
	>			<key>Skip</key>
	>			<integer>0</integer>
	>			<key>TableLength</key>
	>			<integer>0</integer>
	>			<key>TableSignature</key>
	>			<data></data>
	>		</dict>


 - [x] Fn Media keys >> ***WORKS***
 - [ ] ~Brightness sensor (auto brightness controls)~ >> **sensor not present**
 - [x] iMessage/FaceTime >> ***WORKS: valid SMBIOS configuration + WiFi fixes***
 - [x] SIP >> ***WORKS***
 - [ ] FileVault >> **WIP?**
 - [x] HandOff + Continuity >> ***WORKS: WiFi fixes***
 - [x] AirDrop >> ***WORKS: WiFi fixes***
 - [ ] AirPlay >> **WIP?**
 - [ ] Sidecar >> **WIP?**

[^1]: Completely optional as the CPU-PM works perfectly without the custom data. CPUFriend is used for a little battery optimization (by reducing the minimum idle frequency).
[^2]: [Big Sur+ does not work with injectors](https://github.com/acidanthera/AirportBrcmFixup#please-pay-attention) so they NEED to be disabled in order to boot the system, otherwise installer will not load. The `Device Properties` patch takes care of patching in a valid device id.
[^3]: Only one of these hotpatches is required (either _`GPDI replace`_ or _`GPLI replace`_). The idea is to move one of the devices into a different community (more info in [VoodooI2C GPIO Pinning Guide](https://github.com/VoodooI2C/VoodooI2C/blob/master/Documentation/GPIO%20Pinning.md#step-2d-manually-pinning-your-device), they are in the same community by default) so that VoodooI2C properly works with both. The _`GPDI replace`_ patch moves the Trackpad GPIO pin and the _`GPLI replace`_ patch moves the Touchscreen GPIO pin. Try both patches out and test which one works better for you. In my system the _`GPDI replace`_ hotpatch works better as I have noticed some instabilities with moving the Touchscreen GPIO pin (stops working after some time, selection/drag/clicks not working , etc.). Dual booting will cause issues if the proper patches + SSDT are not used. The drivers working in every windows boot are hit or miss. So, its always better to change GPIO pin values only for booting macOS.
[^4]: This one is a little weird. The NVMe drive refused to work with wrong USB configuration (USBToolbox.kext + UTBDefault.kext or something similar) and/or wrong WLAN config (AirportBrcmFixup.kext with injectors) and/or wrong Trackpad/Keyboard config (VoodooRMI, VoodooI2C, VoodooPS2 in wrong order without disabling incorrect satelites). Given, the installer takes ages to load with any of those configurations, its not expected for anyone to encounter any problems relating to this at all.
