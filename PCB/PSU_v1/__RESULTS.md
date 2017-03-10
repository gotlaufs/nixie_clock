# Final results for the first HV Power supply prototype.
Less than satisfactory.

The output of the converter had a HUGE low frequency (3-15 Hz (not kHz)) ripple of ~20-40 Volts. If left unloaded the ripple frequency was lower (3 Hz), when loaded to ~10 mA, the frequency increased to about 15-ish Hz. The ripple also decreased but that could be mainly from the output capacitor.
What is the issue? I still don't know.

Possible causes include:

 - Too long copper track for sense voltage and it just picks up some EXTREMELY weird noise. I read somewhere that the MC34063 is quite susceptible to noise.
 - Bad ground plane/ground return. I tried making the PCB as small as possible. Not the wisest idea for first prototype run.
 - Make high current loops smaller, tracks wider.
Other than that, I have no idea.

I managed to blow up the chip and MOSFET twice:

 - First time I wondered what happened if I dead short the output. Now I know that the over-current protection is only meant for the inductor saturation.
 - Second time I tried hooking up an actual Nixie and increasing the voltage until it sort of started to glow and than BAM! Let's just say, you can't really gather the magic smoke once you let it escape the chip.

Oh, and also I managed to put the wrong footprint for the MOSFET. It was way too small.

## To be improved in next version:
 - Make the PCB bigger. Better spacing, fatter HV and high-current traces.
 - Make better ground plane. Pay attention to ground return for high-current stuff.
 - Add test points EVERYWHERE!
 - Maybe add 2.54mm compatible breakout pins for the MC34063 chip.
 - Pick more sane resistor values. You've got potentiometer c'mon!

## Lessons learned:
 - First prototype should be big and safe. With more test points. I was too trusting to the source where I *ehm* [borrowed the schematic](https://threeneurons.wordpress.com/nixie-power-supply/hv-supply-kit/).
 - I should also try to understand the designs better before blindly copying them. The resistor values of 4.02k... Yea.
 - Keep on working. The first prototype board is always a coaster.
 - Always double check footprints. Triple check even.
 - Don't put header connector somewhere NOT on the exact side of PCB. It is not nice always fiddling to see if the pins go in the correct places on the breadboard.
 
