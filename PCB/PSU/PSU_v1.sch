EESchema Schematic File Version 2
LIBS:PSU_v1-rescue
LIBS:device
LIBS:power
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:nixie_clock
LIBS:PSU_v1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HV PSU prototype for Nixie clock"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MC34063-RESCUE-PSU_v1 U1
U 1 1 589B59F5
P 4350 3150
F 0 "U1" H 4350 2650 60  0000 C CNN
F 1 "MC34063" H 4350 3250 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4700 3050 60  0001 C CNN
F 3 "https://www.elfa.se/en/p/30018785" H 4700 3050 60  0001 C CNN
	1    4350 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 589B5AC6
P 3550 4300
F 0 "#PWR01" H 3550 4050 50  0001 C CNN
F 1 "GND" H 3550 4150 50  0000 C CNN
F 2 "" H 3550 4300 50  0000 C CNN
F 3 "" H 3550 4300 50  0000 C CNN
	1    3550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4300 3550 3450
Wire Wire Line
	3550 3450 3750 3450
Wire Wire Line
	3550 2950 3750 2950
Wire Wire Line
	3550 1650 3550 2950
$Comp
L C C1
U 1 1 589B5B05
P 3150 3600
F 0 "C1" H 3175 3700 50  0000 L CNN
F 1 "680p" H 3175 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3188 3450 50  0001 C CNN
F 3 "" H 3150 3600 50  0000 C CNN
F 4 "" H 2950 3500 60  0000 C CNN "Details"
F 5 "50V" H 3250 3400 60  0000 C CNN "Field4"
	1    3150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3450 3150 3200
Wire Wire Line
	3150 3200 3750 3200
$Comp
L GND #PWR02
U 1 1 589B5B3E
P 3150 4300
F 0 "#PWR02" H 3150 4050 50  0001 C CNN
F 1 "GND" H 3150 4150 50  0000 C CNN
F 2 "" H 3150 4300 50  0000 C CNN
F 3 "" H 3150 4300 50  0000 C CNN
	1    3150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4300 3150 3750
$Comp
L R R2
U 1 1 589B5B69
P 3900 2450
F 0 "R2" V 3980 2450 50  0000 C CNN
F 1 "0.5R" V 3900 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 3830 2450 50  0001 C CNN
F 3 "https://www.elfa.se/en/precision-resistor-smd-51-ohm-33-1206-panasonic-automotive-industrial-systems-erj8bqfr51v/p/16033314" H 3900 2450 50  0001 C CNN
	1    3900 2450
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 589B5BBF
P 3900 2200
F 0 "R1" V 3980 2200 50  0000 C CNN
F 1 "0.5R" V 3900 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 3830 2200 50  0001 C CNN
F 3 "https://www.elfa.se/en/precision-resistor-smd-51-ohm-33-1206-panasonic-automotive-industrial-systems-erj8bqfr51v/p/16033314" H 3900 2200 50  0001 C CNN
	1    3900 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2450 3750 2450
Connection ~ 3550 2200
Wire Wire Line
	3750 2200 3550 2200
Connection ~ 3550 2450
Wire Wire Line
	4200 2200 4200 2550
Wire Wire Line
	4050 2200 6200 2200
Wire Wire Line
	4050 2450 4200 2450
Connection ~ 4200 2450
Wire Wire Line
	4500 2200 4500 2550
Connection ~ 4200 2200
Wire Wire Line
	5050 2200 5050 2950
Wire Wire Line
	5050 2950 4950 2950
Connection ~ 4500 2200
$Comp
L C C2
U 1 1 589B5F31
P 5450 2450
F 0 "C2" H 5475 2550 50  0000 L CNN
F 1 "220u" H 5475 2350 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x10.5" H 5488 2300 50  0001 C CNN
F 3 "https://www.elfa.se/en/aluminium-electrolytic-capacitor-330-uf-suncon-25ce330lx/p/16720387" H 5450 2450 50  0001 C CNN
F 4 "25V; <0.3R ESR; 8mm" H 5600 2250 60  0000 C CNN "Field4"
	1    5450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2200 5450 2300
Connection ~ 5050 2200
$Comp
L INDUCTOR_SMALL L1
U 1 1 589B609D
P 6200 2500
F 0 "L1" H 6200 2600 50  0000 C CNN
F 1 "150u" H 6200 2450 50  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_Wuerth-WE-PD-Typ-LS_Handsoldering" H 6200 2500 50  0001 C CNN
F 3 "https://www.elfa.se/en/inductor-smd-150-uh-20-bi-technologies-hm78d-128151klftr/p/11039640?q=*&sort=Price:asc&filter_Category3=Ferrites+%2F+Inductors+%2F+Filters&filter_Category5=Inductors+%2F+Chokes%2C+SMD&filter_Category4=Inductors+%2F+Chokes&filter_Buyable=1&filter_Rated+inductance~~%C2%B5H=1000+%C2%B5H&filter_Rated+inductance~~%C2%B5H=1200+%C2%B5H&filter_Rated+inductance~~%C2%B5H=150+%C2%B5H&filter_Rated+inductance~~%C2%B5H=180+%C2%B5H&filter_Rated+inductance~~%C2%B5H=1800+%C2%B5H&filter_Rated+inductance~~%C2%B5H=2000+%C2%B5H&filter_Rated+inductance~~%C2%B5H=220+%C2%B5H&filter_Rated+inductance~~%C2%B5H=2200+%C2%B5H&filter_Rated+inductance~~%C2%B5H=248+%C2%B5H&filter_Rated+inductance~~%C2%B5H=250+%C2%B5H&filter_Rated+inductance~~%C2%B5H=256+%C2%B5H&filter_Rated+inductance~~%C2%B5H=270+%C2%B5H&filter_Rated+inductance~~%C2%B5H=2700+%C2%B5H&filter_Rated+inductance~~%C2%B5H=330+%C2%B5H&filter_Rated+inductance~~%C2%B5H=3300+%C2%B5H&filter_Rated+inductance~~%C2%B5H=377+%C2%B5H&filter_Rated+inductance~~%C2%B5H=383+%C2%B5H&filter_Rated+inductance~~%C2%B5H=390+%C2%B5H&filter_Rated+inductance~~%C2%B5H=3900+%C2%B5H&filter_Rated+inductance~~%C2%B5H=470+%C2%B5H&filter_Rated+inductance~~%C2%B5H=4700+%C2%B5H&filter_Rated+inductance~~%C2%B5H=560+%C2%B5H&filter_Rated+inductance~~%C2%B5H=6500+%C2%B5H&filter_Rated+inductance~~%C2%B5H=680+%C2%B5H&filter_Rated+inductance~~%C2%B5H=820+%C2%B5H&filter_Rated+current~~A=1.5+A&filter_Rated+current~~A=1.59+A&filter_Rated+current~~A=1.6+A&filter_Rated+current~~A=1.8+A&filter_Rated+current~~A=2.1+A&page=2&origPos=23&origPageSize=25&simi=97.1" H 6200 2500 50  0001 C CNN
F 4 "1.1A" H 6200 2500 60  0001 C CNN "Field4"
	1    6200 2500
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 589B62DB
P 5200 3900
F 0 "R3" V 5280 3900 50  0000 C CNN
F 1 "1k" V 5200 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5130 3900 50  0001 C CNN
F 3 "https://www.elfa.se/en/smd-resistor-thick-film-kohm-0805-rnd-components-rnd-1550805s8j0102t5e/p/30056853" H 5200 3900 50  0001 C CNN
	1    5200 3900
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 589B6396
P 5500 3200
F 0 "D1" H 5500 3300 50  0000 C CNN
F 1 "1N914" H 5500 3100 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 5500 3200 50  0001 C CNN
F 3 "https://www.elfa.se/en/diode-sod-123-75-diotec-1n4148w/p/17000727" H 5500 3200 50  0001 C CNN
	1    5500 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 3200 5900 3200
Wire Wire Line
	6200 2750 6200 3000
Wire Wire Line
	6200 2200 6200 2250
Connection ~ 5450 2200
Wire Wire Line
	5200 3200 5200 3750
Wire Wire Line
	4950 3200 5350 3200
Connection ~ 5200 3200
Wire Wire Line
	5650 3450 5650 3200
Wire Wire Line
	5200 3650 5350 3650
Connection ~ 5200 3650
$Comp
L GND #PWR03
U 1 1 589B6B67
P 5200 4300
F 0 "#PWR03" H 5200 4050 50  0001 C CNN
F 1 "GND" H 5200 4150 50  0000 C CNN
F 2 "" H 5200 4300 50  0000 C CNN
F 3 "" H 5200 4300 50  0000 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4300 5200 4050
$Comp
L GND #PWR04
U 1 1 589B6BC3
P 5650 4300
F 0 "#PWR04" H 5650 4050 50  0001 C CNN
F 1 "GND" H 5650 4150 50  0000 C CNN
F 2 "" H 5650 4300 50  0000 C CNN
F 3 "" H 5650 4300 50  0000 C CNN
	1    5650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4300 5650 3850
$Comp
L GND #PWR05
U 1 1 589B6DA9
P 5450 2800
F 0 "#PWR05" H 5450 2550 50  0001 C CNN
F 1 "GND" H 5450 2650 50  0000 C CNN
F 2 "" H 5450 2800 50  0000 C CNN
F 3 "" H 5450 2800 50  0000 C CNN
	1    5450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2800 5450 2600
$Comp
L GND #PWR06
U 1 1 589B6E96
P 6200 4300
F 0 "#PWR06" H 6200 4050 50  0001 C CNN
F 1 "GND" H 6200 4150 50  0000 C CNN
F 2 "" H 6200 4300 50  0000 C CNN
F 3 "" H 6200 4300 50  0000 C CNN
	1    6200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4300 6200 3400
Wire Wire Line
	6200 2850 6750 2850
Connection ~ 6200 2850
$Comp
L R R4
U 1 1 589B749B
P 7200 3400
F 0 "R4" V 7280 3400 50  0000 C CNN
F 1 "475k" V 7100 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7130 3400 50  0001 C CNN
F 3 "https://www.elfa.se/en/smd-resistor-thick-film-475-kohm-0603-rnd-components-rnd-1550603saf4753t5e/p/30056615" H 7200 3400 50  0001 C CNN
F 4 "1%" V 7200 3400 60  0000 C CNN "Field4"
	1    7200 3400
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 589B7526
P 7200 4050
F 0 "R5" V 7280 4050 50  0000 C CNN
F 1 "13.7k" V 7100 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7130 4050 50  0001 C CNN
F 3 "https://www.elfa.se/en/precision-resistor-smd-13-kohm-0603-panasonic-automotive-industrial-systems-erj3ekf1372v/p/30051398" H 7200 4050 50  0001 C CNN
F 4 "1%" V 7200 4050 60  0000 C CNN "Field4"
	1    7200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3250 7200 2850
Wire Wire Line
	7050 2850 9350 2850
Wire Wire Line
	7200 3550 7200 3900
$Comp
L GND #PWR07
U 1 1 589B75D4
P 7200 4300
F 0 "#PWR07" H 7200 4050 50  0001 C CNN
F 1 "GND" H 7200 4150 50  0000 C CNN
F 2 "" H 7200 4300 50  0000 C CNN
F 3 "" H 7200 4300 50  0000 C CNN
	1    7200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4300 7200 4200
$Comp
L C C3
U 1 1 589B7B2D
P 6900 4100
F 0 "C3" H 6925 4200 50  0000 L CNN
F 1 "0.01u" H 6925 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6938 3950 50  0001 C CNN
F 3 "https://www.elfa.se/en/capacitor-10-nf-0805-rnd-components-rnd-1500805b103k500/p/30065754" H 6900 4100 50  0001 C CNN
F 4 "50V" H 7000 3900 60  0000 C CNN "Field4"
	1    6900 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 589B7B84
P 6900 4300
F 0 "#PWR08" H 6900 4050 50  0001 C CNN
F 1 "GND" H 6900 4150 50  0000 C CNN
F 2 "" H 6900 4300 50  0000 C CNN
F 3 "" H 6900 4300 50  0000 C CNN
	1    6900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4300 6900 4250
Wire Wire Line
	6900 3950 6900 3700
Wire Wire Line
	6600 3700 7350 3700
Connection ~ 7200 3700
Wire Wire Line
	4950 3450 4950 4750
Wire Wire Line
	4950 4750 6600 4750
Wire Wire Line
	6600 4750 6600 3700
Connection ~ 6900 3700
$Comp
L C C4
U 1 1 589B8036
P 8800 3200
F 0 "C4" H 8825 3300 50  0000 L CNN
F 1 "2.2u" H 8825 3100 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_10x10.5" H 8838 3050 50  0001 C CNN
F 3 "https://www.elfa.se/en/aluminium-electrolytic-capacitor-uf-suncon-250ce6r8fs/p/16722532" H 8800 3200 50  0001 C CNN
F 4 "250V" H 8950 3000 60  0000 C CNN "Field4"
	1    8800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2850 8800 3050
Connection ~ 7200 2850
$Comp
L R R6
U 1 1 589B814B
P 7500 3700
F 0 "R6" V 7580 3700 50  0000 C CNN
F 1 "4.02k" V 7400 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7430 3700 50  0001 C CNN
F 3 "https://www.elfa.se/en/precision-resistor-smd-02-kohm-125-0805-panasonic-automotive-industrial-systems-erj6enf4021v/p/30051502" H 7500 3700 50  0001 C CNN
F 4 "1%" V 7500 3700 60  0000 C CNN "Field4"
	1    7500 3700
	0    1    1    0   
$EndComp
$Comp
L POT RV1
U 1 1 589B94EA
P 8100 4050
F 0 "RV1" H 8100 3970 50  0000 C CNN
F 1 "100k" H 8100 4050 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3214G" H 8100 4050 50  0001 C CNN
F 3 "https://www.elfa.se/en/trimmer-cermet-smd-100-kohm-250-mw-bi-technologies-23br100klftr/p/16432124?q=*&sort=Price:asc&filter_Category3=Potentiometers%2C+Trimmers&filter_Category5=Single-Turn+Trimmer+Potentiometers%2C+Cermet+SMD&filter_Category4=Trimmer+Resistors&filter_Buyable=1&filter_Resistance~~kOhm=100&page=2&origPos=72&origPageSize=25&simi=97.1" H 8100 4050 50  0001 C CNN
	1    8100 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 3700 8100 3900
Wire Wire Line
	7650 3700 8100 3700
$Comp
L R R7
U 1 1 589B971E
P 7800 4050
F 0 "R7" V 7880 4050 50  0000 C CNN
F 1 "R" V 7800 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7730 4050 50  0001 C CNN
F 3 "" H 7800 4050 50  0000 C CNN
	1    7800 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 3450 7800 3900
Connection ~ 7800 3700
$Comp
L GND #PWR09
U 1 1 589B98A3
P 7800 4300
F 0 "#PWR09" H 7800 4050 50  0001 C CNN
F 1 "GND" H 7800 4150 50  0000 C CNN
F 2 "" H 7800 4300 50  0000 C CNN
F 3 "" H 7800 4300 50  0000 C CNN
	1    7800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4300 7800 4200
$Comp
L GND #PWR010
U 1 1 589B9930
P 8300 4300
F 0 "#PWR010" H 8300 4050 50  0001 C CNN
F 1 "GND" H 8300 4150 50  0000 C CNN
F 2 "" H 8300 4300 50  0000 C CNN
F 3 "" H 8300 4300 50  0000 C CNN
	1    8300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4300 8300 4050
Wire Wire Line
	8300 4050 8250 4050
NoConn ~ 8100 4200
Text Notes 7700 4750 0    60   ~ 0
Calibrate with RV1 and leave\nonly R7 in final design.
$Comp
L GND #PWR011
U 1 1 589BA446
P 8800 4300
F 0 "#PWR011" H 8800 4050 50  0001 C CNN
F 1 "GND" H 8800 4150 50  0000 C CNN
F 2 "" H 8800 4300 50  0000 C CNN
F 3 "" H 8800 4300 50  0000 C CNN
	1    8800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4300 8800 3350
Text Notes 7700 4950 0    60   ~ 0
R7 = (772.4-4Vout)/(Vout-44.6)
Text Notes 7700 5100 0    60   ~ 0
Vout = 44.6 + 594/(4+R7); R7 in kOhms
Connection ~ 8800 2850
Wire Wire Line
	6500 2850 6500 2550
Wire Wire Line
	6500 2550 9350 2550
Connection ~ 6500 2850
Text Notes 1150 5500 0    60   ~ 0
Notes:\nQ1 generic PNP [KSP2907]\nQ2 generic MOSFET [IRF740; IRFD220]\nD1 NXP BAV21 or MUR140 (50 ns, 300 mA)\nD2 1N914 or 1N4148 (4 ns; 300 mA)
$Comp
L GND #PWR012
U 1 1 58A08EC8
P 9100 1800
F 0 "#PWR012" H 9100 1550 50  0001 C CNN
F 1 "GND" H 9100 1650 50  0000 C CNN
F 2 "" H 9100 1800 50  0000 C CNN
F 3 "" H 9100 1800 50  0000 C CNN
	1    9100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1150 9100 1800
Wire Wire Line
	9250 1050 9100 1050
Wire Wire Line
	9100 1050 9100 850 
Wire Wire Line
	7800 3450 7950 3450
Connection ~ 8800 4100
$Comp
L CONN_01X05 J1
U 1 1 58A0E018
P 9450 1250
F 0 "J1" H 9450 1550 50  0000 C CNN
F 1 "CONN_01X05" V 9550 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 9450 1250 50  0001 C CNN
F 3 "" H 9450 1250 50  0000 C CNN
	1    9450 1250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR013
U 1 1 58A10B93
P 3550 1650
F 0 "#PWR013" H 3550 1500 50  0001 C CNN
F 1 "+12V" H 3550 1790 50  0000 C CNN
F 2 "" H 3550 1650 50  0000 C CNN
F 3 "" H 3550 1650 50  0000 C CNN
	1    3550 1650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR014
U 1 1 58A1116F
P 9100 850
F 0 "#PWR014" H 9100 700 50  0001 C CNN
F 1 "+12V" H 9100 990 50  0000 C CNN
F 2 "" H 9100 850 50  0000 C CNN
F 3 "" H 9100 850 50  0000 C CNN
	1    9100 850 
	1    0    0    -1  
$EndComp
Text Label 9350 2550 0    60   ~ 0
Vpulse
Text Label 9350 2850 0    60   ~ 0
Vout
Text Label 7950 3450 0    60   ~ 0
Rx
$Comp
L +12V #PWR015
U 1 1 58A12B0A
P 6950 5650
F 0 "#PWR015" H 6950 5500 50  0001 C CNN
F 1 "+12V" H 6950 5790 50  0000 C CNN
F 2 "" H 6950 5650 50  0000 C CNN
F 3 "" H 6950 5650 50  0000 C CNN
	1    6950 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 58A1371B
P 7300 5800
F 0 "#PWR016" H 7300 5550 50  0001 C CNN
F 1 "GND" H 7300 5650 50  0000 C CNN
F 2 "" H 7300 5800 50  0000 C CNN
F 3 "" H 7300 5800 50  0000 C CNN
	1    7300 5800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG017
U 1 1 58A1374E
P 7300 5650
F 0 "#FLG017" H 7300 5745 50  0001 C CNN
F 1 "PWR_FLAG" H 7300 5830 50  0000 C CNN
F 2 "" H 7300 5650 50  0000 C CNN
F 3 "" H 7300 5650 50  0000 C CNN
	1    7300 5650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG018
U 1 1 58A13799
P 6600 5650
F 0 "#FLG018" H 6600 5745 50  0001 C CNN
F 1 "PWR_FLAG" H 6600 5830 50  0000 C CNN
F 2 "" H 6600 5650 50  0000 C CNN
F 3 "" H 6600 5650 50  0000 C CNN
	1    6600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5650 6600 5900
Wire Wire Line
	6600 5900 6950 5900
Wire Wire Line
	6950 5900 6950 5650
Wire Wire Line
	7300 5650 7300 5800
$Comp
L Q_NMOS_GDS Q2
U 1 1 58A159D5
P 6100 3200
F 0 "Q2" H 6400 3250 50  0000 R CNN
F 1 "IRF630" H 6550 3150 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 6300 3300 50  0001 C CNN
F 3 "https://www.elfa.se/en/mosfet-400-10-125-d2pak-vishay-irf740spbf/p/17115868" H 6100 3200 50  0001 C CNN
	1    6100 3200
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_BEC Q1
U 1 1 58A4D57B
P 5550 3650
F 0 "Q1" H 5850 3700 50  0000 R CNN
F 1 "MPSA55" H 6000 3600 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 5750 3750 50  0001 C CNN
F 3 "https://www.elfa.se/en/transistor-sot-23-pnp-65-nxp-bc856b/p/17130420?q=*&filter_Category3=Discrete+Semiconductors+%2F+Tubes&filter_Category5=Small+Signal+Transistors&filter_Category4=Transistors&filter_Buyable=1&filter_Housing+type=SOT-23&filter_Polarity=PNP&page=2&origPos=17&origPageSize=25&simi=97.1" H 5550 3650 50  0001 C CNN
	1    5550 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	9100 1150 9250 1150
Wire Wire Line
	9250 1350 8950 1350
Text Label 8950 1350 2    60   ~ 0
Vout
Wire Wire Line
	9250 1250 8950 1250
Wire Wire Line
	9250 1450 8950 1450
Text Label 8950 1450 2    60   ~ 0
Rx
Text Label 8950 1250 2    60   ~ 0
Vpulse
$Comp
L BAS21 D2
U 1 1 58A781C3
P 6900 2850
F 0 "D2" H 6900 2950 50  0000 C CNN
F 1 "BAS21" H 6900 2750 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 6900 2850 50  0001 C CNN
F 3 "https://www.elfa.se/en/diode-sot-23-200-infineon-bas21/p/17030082" H 6900 2850 50  0001 C CNN
	1    6900 2850
	-1   0    0    1   
$EndComp
$EndSCHEMATC
