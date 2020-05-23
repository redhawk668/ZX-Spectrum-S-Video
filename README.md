# ZX-Spectrum-S-Video output
This is a small PCB that replaces the modulatorbox on a Sinclair ZX Spectrum computer. It's main purpose is to improve the video output of the ZX Spectrum by seperating the luma/sync (Y) and chroma (C) signals.

The ZX Spectrum does have a composite signal that goes into the modulatorbox, a simple modification is to cut off the +5 volt to the modulator, disconnect the composite signal from the modulator and feed this signal to the RCA jack of the modulator. This results in a signal that is slightly better than RF. This is a common mod and is easy to perform. However, the image has a lot of dot crawl, because the pixel clock is not synchronised with the PAL colour subcarrier.

I am using a RetroTink 2X, and the composite input is absolutely horrible on this. However, it accepts s-video signal. So, that made me wonder, is it possible to seperate the Y/C signals on a ZX Spectrum? Some googling later I found this thread on the World of Spectrum forums: https://www.worldofspectrum.org/forums/discussion/47120/new-video-about-s-video-modification-on-issue-two-48k-spectrum/p1





