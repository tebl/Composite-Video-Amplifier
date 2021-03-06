# Composite Video Amplifier

Based on schematic supplied by the user simon.plata over on [atariage.com](http://atariage.com/forums/topic/271678-simple-diy-composite-video-mod/), this module is intended for use when doing a composite modification of Atari consoles such as the Atari 2600. While not ideal, Composite for the most part is what we have available in the form of analog TV inputs where I live so if you haven't installed one already - I highly recommend that you try it since RF is truly horrible these days and your Atari deserves better!

I installed one of these in my PAL-region Atari 7800 and the results are very good, a significant improvement over the standard RF that originally comes as its only option. Granted, the 7800 is by no means the worst of the lot with the 2600 known to be particularly fuzzy. Just a few components to remove as well as adding the RCA-jacks, so all in all a good result for not too much work!

![Atari 7800](https://github.com/tebl/Composite-Video-Amplifier/raw/master/gallery/2019-01-28%2023.24.25.jpg)
![Install](https://github.com/tebl/Composite-Video-Amplifier/raw/master/gallery/2019-01-28%2023.04.03.jpg)
![Result](https://github.com/tebl/Composite-Video-Amplifier/raw/master/gallery/2019-01-28%2023.25.23.jpg)

# Schematic
The supplied KiCad files should be sufficient as both a schematic and as a  starting point for ordering PCBs (basically you could just zip the contents of the export folder and upload that on a fabrication site), the schematic is also available in [PDF-format](https://github.com/tebl/Composite-Video-Amplifier/raw/master/export/Composite%20Video%20Amplifier.pdf) and this is what you'll need to print and work your way through this things don't work as expected after assembly.

# BOM
Most parts should be easy to get a hold of from your favourite local electronic component shop, but given that I don't have access to such shops where I live so everything was based on whatever I could get cheapest from ebay/AliExpress (free shipping, plan on usually waiting 3-4 weeks though). The list below should be everything you'll need in addition to a workable soldering iron and some 60/40 soldering tin. For superior results, consider using 1% accuracy resistors as well as shielded wire when doing the install!

| Reference    | Item                                  | Count |
| ------------ | ------------------------------------- | ----- |
| PCB          | Fabricate using Gerber files ([order](https://www.pcbway.com/project/shareproject/Atari_2600_Composite_Mod.html=88707))  |     1 |
| C1           | 47pf ceramic capacitor                |     1 |
| R1,R3        | 1k ohm resistor                       |     2 | 
| R2           | 3k3 (3300) ohm resistor               |     1 | 
| R4           | 150 ohm resistor                      |     1 | 
| R5           | 68 ohm resistor                       |     1 | 
| R6           | 18 ohm resistor                       |     1 | 
| R7           | 75 ohm resistor                       |     1 | 
| R8           | 10k ohm resistor                      |     1 | 
| RV1          | 3296W Potentiometer 5k Ohm            |     1 |
| Q1           | 2N3904 transistor (TO-92)             |     1 |
| Q2           | 2N3906 transistor (TO-92)             |     1 |


Please use the order link above when signing up to help me support this project, I'll get a small discount on future orders and hopefully that means I can afford to keep developing new and exciting modules in the future. By using the URL you won't have to deal with the rather daunting order forms for PCB fabrication, but if you want to go that route they'll probably want a zipped-up copy of the files in the export-directory!