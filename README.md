# Introduction

This PCB replaces the RF modulatorbox on a Sinclair ZX Spectrum computer. It's main purpose is to improve the video output of the ZX Spectrum by seperating the luma/sync (Y) and chroma (C) signals.

The ZX Spectrum does have a composite signal that goes into the modulatorbox, a simple modification is to cut off the +5 volt to the modulator, disconnect the composite signal from the modulator and feed this signal to the RCA jack of the modulator. This results in a signal that is slightly better than RF. This is a common mod and is easy to perform. However, the image has a lot of dot crawl, because the pixel clock is not synchronised with the PAL colour subcarrier.

# Composite output works, why designing this board?
Why not? I wanted some exercise in KiCad and I am using a RetroTink 2X. The Spectrum's composite output is absolutely horrible on this. However, it accepts s-video signal. So, that made me wonder, is it possible to seperate the Y/C signals on a ZX Spectrum? Some googling later I found this thread on the World of Spectrum forums: 

https://www.worldofspectrum.org/forums/discussion/47120/new-video-about-s-video-modification-on-issue-two-48k-spectrum/p1. Credits go to MAK1024 and RGA24.

I first built it up on a piece of stripboard and did some testing and it worked quite well with my RetroTink. Nice clear image without dot crawl. So, to answer the question above, I designed this PCB to make it easier to build and reversible. 

# The PCB itself
![alt text](https://github.com/redhawk668/ZX-Spectrum-S-Video/blob/master/KiCad/Final%20Design.png)

# Billing of Materials
- 1x 4 pin mini din chassis (Lumberg TM 0508 A/4)
- 3x NPN Transistors. I've used BC547, but most small signal transistors should be fine.
- 1x 2K2 Resistor
- 1x 3K9 or 1x 4K3 Resistor
- 1x 390R Resistor
- 1x 22uF Electrolytic Capacitor
- Some wire
- 2x M2.5 screws
- 4x M2.5 bolts

# Summary
Once you have built the little circuit, solder in wires for luma in, chroma in and +5 volt in. Make the wires for luma in and +5 volt about 50mm, make sure the chroma wire is a bit longer as shown on the picture (the white wire is chroma):



















