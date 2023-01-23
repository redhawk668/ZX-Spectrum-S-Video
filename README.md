# Introduction

This PCB replaces the RF modulatorbox on a Sinclair ZX Spectrum computer. It's main purpose is to improve the video output of the ZX Spectrum by seperating the luma/sync (Y) and chroma (C) signals to get rid of the dotcrawl.

# Composite output works, why designing this board?
Why not? I use a RetroTink 2X (https://www.retrotink.com/product-page/retrotink-2x), this little device converts an analog signal to HDMI output. The Spectrum's composite output is absolutely horrible on this. The RetroTink provides an s-video input, that gave me the idea to seperate the Y/C signals to convert the composite output to s-video, improving the video signal. Some googling later I found this thread on the World of Spectrum forums: 

https://www.worldofspectrum.org/forums/discussion/47120/new-video-about-s-video-modification-on-issue-two-48k-spectrum/p1. 

(Credits to MAK1024 and RGA24 for providing the basics for this design).

# The PCB itself

# Rev. A - Simple through hole design (first design)
![alt text](https://github.com/redhawk668/ZX-Spectrum-S-Video/blob/master/Rev.%20A/Final%20Design.png)

# Rev. D01 - Final design
![alt text](https://github.com/redhawk668/ZX-Spectrum-S-Video/blob/master/Rev.%20D0.1/S-VHS%20ZX%20Spectrum%20Rev.%20D0.1.png)

Rev. A is a through hole design and uses transistors to amplify the signal. 

Rev. D01 is the final design and like the previous Rev. D, based on the THS7314D chip. Two resistors have been removed, this was causing a dim picture on some displays. This design is also a 4-layer with seperated ground/power planes. For the connection to the ZX Spectrum a JST connector is used.

I have included the Gerber files from each design, so you can have the PCB of your choice manufactured by your preferred manufacturer.

# Billing of Materials: Rev. A
- 1x 4 pin mini din chassis (Lumberg TM 0508 A/4)
- 3x NPN Transistors. I've used BC547, but most small signal transistors should be fine.
- 1x 2K2 Resistor
- 1x 3K9 or 1x 4K3 Resistor
- 1x 390R Resistor
- 1x 22uF Electrolytic Capacitor

# Billing of Materials: Rev. D.01 (Final Design)
- J1: 1x 4 pin mini din chassis (Lumberg TM 0508 A/4)
- Q1: BC847, SOT323/SC70
- U1: THS7314D, SOIC-8
- C1: 0,1 uF ceramic capacitor XR7, 0805
- C2: 0,1 uF ceramic capacitor XR7, 0805
- C3: 0,1 uF ceramic capacitor XR7, 0805
- C65: 22 uF aluminium electrolytic capacitor (6,3x5,3)
- R1: 1K thick film resistor, 0805
- R2: 390R thick film resistor, 0805
- R3: 2K2 thick film resistor, 0805
- R4: 75R thick film resistor, 0805
- R5: 75R thick film resistor, 0805
- J2: 3x01 JST connector 2.54mm spacing

# For Rev. A designs (Rev D.01 has JST connector):

- Some wire
- 2x M2.5 screws
- 4x M2.5 nuts

# Summary
Once you have built the little circuit, solder in wires for luma in, chroma in and +5 volt in. Make the wires for luma in and +5 volt about 50mm. PCB layout on an Issue 2 is a bit different than Issue 3 and above. 50mm for the chroma wire should be long enough for an Issue 2. Issue 3 and above needs a bit longer wire. 

![alt text](https://github.com/redhawk668/ZX-Spectrum-S-Video/blob/master/IMG_20200522_165732.jpg)

Now, carefully remove the modulatorbox and capacitor C65 from the Spectrum PCB. Now carefully mount the PCB onto the Spectrum PCB using the screws and nuts (might need drilling, but M2.5 should fit). Seperate the PCB's using one of the nuts on either side. Tighten the PCB to the Spectrum PCB using a nut on either side, as shown in the picture:

![alt text](https://github.com/redhawk668/ZX-Spectrum-S-Video/blob/master/IMG_20200522_165952.jpg)

Now solder the luma and +5 volt into their respective holes. (The composite output on the Spectrum is now the luma output). Solder the chroma wire into the the + side of capacitor C65. On Issue 2 PCB's C65 is underneath the modulator box, on Issue 3 boards and above, C65 is above C25 on the left side of the PCB.

# Issue 2:

![alt text](https://github.com/redhawk668/ZX-Spectrum-S-Video/blob/master/IMG_20200524_162537.jpg)

# Issue 3 and above:

![alt text](https://github.com/redhawk668/ZX-Spectrum-S-Video/blob/master/IMG_20200522_165732.jpg)

Rev. D01 connection to ZX Spectrum:

![alt text](https://github.com/redhawk668/ZX-Spectrum-S-Video/blob/master/IMG_20220704_225618513_HDR.jpg)

I recommend cutting the pins of the mini din chassis as close to the underside of the PCB as possible, to prevent short circuits. 

# Disclaimer
I am not responsible for any damage to your Spectrum, you do this at your own risk. Take care when you build this and when fitting it to your Spectrum.


























