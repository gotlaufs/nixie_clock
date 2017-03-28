# TODOs for Nixie Clock project
Because no decent project is ever finished.

## PCB
### Global
- [ ] Input protection
    - [ ] Over/under-voltage
    - [ ] Reverse polarity

## Over-current protection circuit
- [x] Check out [this circuit](http://electronicdesign.com/power/simple-current-limiter-and-power-switch-offer-overcurrent-protection)
- [x] Simulate in LTSpice
- [ ] Breadboard OpAmp circuits:
    - [ ] Differential amp
    - [ ] Comparator
- [ ] Pick an OpAmp
- [ ] Schematic in KiCad
- [ ] PCB in KiCad
- [ ] Prototype made

## HV PCBv2
- [x] Test points
- [x] Bigger board
    - [x] Better spacing
    - [x] Better ground plane
- [ ] Maybe add 2.54 mm compatible breakout pins for the MC34063 chip
- [x] Pick more sane resistor values
- [x] Fix MOSFET footprint
- [x] Move connector header closer to board edge
- [x] Add resistor pad for pin 8. This can limit the current for the internal switch transistors - could speed up the design. Read page 14 of the application manual.
- [x] Prototype made and tested. Works!

## Code
- [x] Complete `ClaculateResistors.py` in LTSpice folder.
