# TODOs for Nixie Clock project
Because no decent project is ever finished.

## HV PCBv2
- [ ] Input protection
    - [ ] Over/under-voltage
    - [ ] Over current [protection circuit](http://electronicdesign.com/power/simple-current-limiter-and-power-switch-offer-overcurrent-protection)
    Or use a diff or instrumentation [op amp circuit](http://www.electronics-tutorials.ws/opamp/opamp_5.html) and feed a MCU since the input current is very spiky.
    Or even better - use a comparator to feed the MCU!
    - [ ] Reverse polarity
- [x] Test points
- [x] Bigger board
    - [x] Better spacing
    - [x] Better ground plane
- [ ] Maybe add 2.54 mm compatible breakout pins for the MC34063 chip
- [x] Pick more sane resistor values
- [x] Fix MOSFET footprint
- [o] Move connector header closer to board edge
- [x] Add resistor pad for pin 8. This can limit the current for the internal switch transistors - could speed up the design. Read page 14 of the application manual.

