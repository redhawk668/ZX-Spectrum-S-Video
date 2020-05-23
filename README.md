# ZX-Spectrum-S-Video output
This is a small PCB that replaces the modulatorbox on a Sinclair ZX Spectrum computer. It's main purpose is to improve the video output of the ZX Spectrum by seperating the luma/sync (Y) and chroma (C) signals.

The ZX Spectrum does have a composite signal that goes into the modulatorbox, a simple modification is to cut off the +5 volt to the modulator, disconnect the composite signal from the modulator and feed this signal to the RCA jack of the modulator. This results in a signal that is slightly better than RF. This is a common mod and is easy to perform. 

However, the image has a lot of dot crawl, because the pixel clock is not synchronised with the PAL colour subcarrier. A modification to s-video would eliminate the interference between the Y/C signals. This board converts the Spectrum's video output to s-video, thereby eliminating the dot crawl and improving the display quality.



