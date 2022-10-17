# Baby's First Mechanical Keybaord
An RGB mechanical keyboard that consists of a single oversized key. It's a perfect first keyboard for a small child! Plug it in to a computer and it will function as an ENTER key. Bonus Fun Mode: Plug it into a computer while holding the key down. Keep the key pressed until all four LEDs light up. Then put your cursor in a text box and see what happens.

### REPO CONTENTS
- Arduino code 
- KiCAD PCB files
- Fusion 360 project files for the 3D printed case

### OTHER MATERIALS
- 1x Novelkeys Big Switch (https://novelkeys.com/products/the-big-switch-series)
- 1x Seeeduino Xiao microcontroller
- 4x 5V LEDs (Red, Green, Blue, & Yellow recommended)
- PLA Filament
- 4x 220 Ohm resistors
- 4x M3x6mm screws
- 8x M3 screws (anything between 6 and 12 mm)
- 2x 16-14 AWG female spade electrial connectors
- 1x 7-pin header
- 1x 6-pin header
- Wire and solder

### ASSEMBLY NOTES: 
To mount the microcontroler: The Seeeduino Xiao is placed flat on the PCB, covering the PCB's serial number, with the USB C port sticking off the wide end of the board. The long side of the bin headers are stuck through both Xiao and PCB* and soldered in place, then the plastic headers are snipped off. This is to keep the Xiao board firmly in place, even if the port suffers some... child-like abuse.

The two electrical connectors are used as swappable dry contacts for the Big Switch. Use a knife or wire cutters to cut off the plastic insulation, then some needlenose pliars to squeeze the round end smaller. Strip the end of a wire and stick it into the round part from the spade end, then solder it into place. Then you just shove the round end into the appropriate holes on the printed base. You'll need to fold the spade end of one of the connectors slightly, so it can maintain contact with the thin pin on the Big Switch (the thin, bendy, copper-colored one). 

* When I designed the PCB to mount the Seeeduino Xiao on, by mistake I connected the copper channel for the red LED to the 3v3 Power pin on the Xiao instead of a data pin. So I changed the code to make the red LED pin #7 and soldered the connecting wire to the pin directly. When putting the pin headers through the pinholes, use the 7-pin header through the 0-6 pins, and the 6-pin header through the 8-VCC pins. LEAVE THE #7 PIN EMPTY, and instead fill it with a wire directly to the Red LED connector.

![PXL_20221017_004513818](https://user-images.githubusercontent.com/2413901/196072354-aa3934e5-aa65-4940-8c29-b93cdcb03253.jpg)
![PXL_20221017_004356281](https://user-images.githubusercontent.com/2413901/196072345-271b263e-d4af-47d9-818e-6bf8d4d279c1.jpg)
![PXL_20221017_004520827](https://user-images.githubusercontent.com/2413901/196072392-c698d456-1e46-475c-bb9c-3e36cb6a331b.jpg)
![PXL_20221017_005356847](https://user-images.githubusercontent.com/2413901/196072404-0c4e204c-12c4-486b-aff8-22a3b4fb65e5.jpg)
![PXL_20221017_005410283](https://user-images.githubusercontent.com/2413901/196072478-2b5badc5-e3ea-40fd-bf32-c2ef0bf44749.jpg)
