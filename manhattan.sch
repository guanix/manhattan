EESchema Schematic File Version 2  date 2012-03-08 14:29:54
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:manhattan
LIBS:at90usb1287-au
LIBS:manhattan-cache
EELAYER 25  0
EELAYER END
$Descr User 17000 11000
encoding utf-8
Sheet 1 1
Title ""
Date "8 mar 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1550 2950 1650 2950
Connection ~ 2500 1700
Wire Wire Line
	2400 1700 2700 1700
Wire Wire Line
	4000 2700 3800 2700
Wire Wire Line
	3800 2700 3800 3350
Wire Wire Line
	3800 3350 3650 3350
Wire Wire Line
	4000 2500 3700 2500
Wire Wire Line
	3700 2500 3700 3050
Wire Wire Line
	3700 3050 3650 3050
Connection ~ 4250 3100
Wire Wire Line
	4250 3250 4250 2950
Wire Wire Line
	3650 3250 3750 3250
Wire Wire Line
	2100 3250 2250 3250
Wire Wire Line
	2250 2950 2150 2950
Connection ~ 1600 1250
Wire Wire Line
	1400 1250 3400 1250
Wire Wire Line
	1400 1250 1400 1550
Connection ~ 2500 1250
Wire Wire Line
	1600 1250 1600 1300
Wire Wire Line
	2250 2250 1750 2250
Wire Wire Line
	1750 2250 1750 1400
Wire Wire Line
	1750 1400 1950 1400
Connection ~ 3400 1400
Wire Wire Line
	3400 1250 3400 1850
Wire Wire Line
	2500 1300 2500 1250
Connection ~ 2800 1650
Connection ~ 3400 1650
Wire Wire Line
	3400 1400 3350 1400
Wire Wire Line
	3400 1650 3350 1650
Connection ~ 3400 1800
Wire Wire Line
	3200 1800 3200 1850
Wire Wire Line
	1800 1950 1800 2150
Wire Wire Line
	1800 2150 2250 2150
Wire Wire Line
	2200 1950 2250 1950
Wire Wire Line
	2250 1950 2250 2050
Wire Wire Line
	3300 1850 3300 1800
Connection ~ 3300 1800
Wire Wire Line
	2900 1850 2900 1400
Connection ~ 2900 1650
Wire Wire Line
	2800 1650 2800 1850
Wire Wire Line
	2700 1700 2700 1850
Wire Wire Line
	2950 1400 2350 1400
Connection ~ 2900 1400
Wire Wire Line
	2250 2350 1600 2350
Wire Wire Line
	1600 2350 1600 1700
Wire Wire Line
	2250 2750 1400 2750
Wire Wire Line
	1400 2750 1400 2050
Wire Wire Line
	2250 3050 2200 3050
Wire Wire Line
	2200 3050 2200 2950
Connection ~ 2200 2950
Wire Wire Line
	3650 2950 3750 2950
Wire Wire Line
	4250 3100 4300 3100
Wire Wire Line
	3650 2850 3650 2400
Wire Wire Line
	3650 2400 4000 2400
Wire Wire Line
	3650 3150 3750 3150
Wire Wire Line
	3750 3150 3750 2600
Wire Wire Line
	3750 2600 4000 2600
Wire Notes Line
	900  750  900  4250
Wire Notes Line
	900  750  4800 750 
Wire Notes Line
	4800 750  4800 4250
Wire Notes Line
	4800 4250 900  4250
Wire Wire Line
	3400 1800 3600 1800
Wire Wire Line
	2700 1650 2950 1650
$Comp
L VCC #PWR?
U 1 1 4F5908AC
P 1550 2950
F 0 "#PWR?" H 1550 3050 30  0001 C CNN
F 1 "VCC" H 1550 3050 30  0000 C CNN
	1    1550 2950
	0    -1   -1   0   
$EndComp
$Comp
L VMOT #PWR?
U 1 1 4F590867
P 2700 1650
F 0 "#PWR?" H 2700 1800 30  0001 C CNN
F 1 "VMOT" H 2700 1800 30  0000 C CNN
	1    2700 1650
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 4F590841
P 2400 1700
F 0 "#PWR?" H 2400 1800 30  0001 C CNN
F 1 "VCC" H 2400 1800 30  0000 C CNN
	1    2400 1700
	0    -1   -1   0   
$EndComp
Text Label 3700 1900 1    30   ~ 0
MOTGND
$Comp
L MOTGND #PWR?
U 1 1 4F590807
P 3650 1800
F 0 "#PWR?" H 3650 1800 30  0001 C CNN
F 1 "MOTGND" H 3650 1730 30  0001 C CNN
	1    3650 1800
	0    -1   -1   0   
$EndComp
$Comp
L AT90USB1287-AU U?
U 1 1 4F58DE06
P 4550 7850
F 0 "U?" H 4500 10050 50  0000 L CNN
F 1 "AT90USB1287-AU" H 4150 9900 50  0000 L BNN
F 4 "TQFP64" H 4550 9775 60  0000 C CNN "Field4"
	1    4550 7850
	1    0    0    -1  
$EndComp
Text Notes 900  900  0    120  ~ 0
X axis stepper module
$Comp
L R R?
U 1 1 4F58F623
P 4000 3250
F 0 "R?" V 4080 3250 50  0000 C CNN
F 1 "0.05R" V 4000 3250 50  0000 C CNN
	1    4000 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 4F58F61F
P 4000 2950
F 0 "R?" V 4080 2950 50  0000 C CNN
F 1 "0.05R" V 4000 2950 50  0000 C CNN
	1    4000 2950
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR?
U 1 1 4F58F618
P 4300 3100
F 0 "#PWR?" H 4300 3100 40  0001 C CNN
F 1 "AGND" H 4300 3030 50  0000 C CNN
	1    4300 3100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_4 P?
U 1 1 4F58F60D
P 4350 2550
F 0 "P?" V 4300 2550 50  0000 C CNN
F 1 "CONN_4" V 4400 2550 50  0000 C CNN
	1    4350 2550
	1    0    0    -1  
$EndComp
Text GLabel 2100 3250 0    60   Input ~ 0
XREF
$Comp
L R R?
U 1 1 4F58F509
P 1900 2950
F 0 "R?" V 1980 2950 50  0000 C CNN
F 1 "100K" V 1900 2950 50  0000 C CNN
	1    1900 2950
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 4F58F4DC
P 1400 1800
F 0 "R?" V 1480 1800 50  0000 C CNN
F 1 "0R" V 1400 1800 50  0000 C CNN
	1    1400 1800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4F58F4C1
P 1600 1500
F 0 "C?" H 1650 1600 50  0000 L CNN
F 1 "220n" H 1650 1400 50  0000 L CNN
	1    1600 1500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4F58F479
P 2150 1400
F 0 "C?" H 2200 1500 50  0000 L CNN
F 1 "100n" H 2200 1300 50  0000 L CNN
	1    2150 1400
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 4F58F455
P 2500 1500
F 0 "C?" H 2550 1600 50  0000 L CNN
F 1 "220n" H 2550 1400 50  0000 L CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 4F58F40A
P 3150 1400
F 0 "C?" H 3200 1500 50  0000 L CNN
F 1 "100u" H 3200 1300 50  0000 L CNN
	1    3150 1400
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 4F58F3E6
P 3150 1650
F 0 "C?" H 3200 1750 50  0000 L CNN
F 1 "100n" H 3200 1550 50  0000 L CNN
	1    3150 1650
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 4F58F382
P 2000 1950
F 0 "C?" H 2050 2050 50  0000 L CNN
F 1 "100n" H 2050 1850 50  0000 L CNN
	1    2000 1950
	0    -1   -1   0   
$EndComp
$Comp
L A4982 U?
U 1 1 4F58F372
P 2950 2750
F 0 "U?" H 2950 2650 60  0000 C CNN
F 1 "A4982" H 2950 2750 60  0000 C CNN
	1    2950 2750
	1    0    0    -1  
$EndComp
Text Notes 12650 10250 0    60   ~ 0
Manhattan electronics for RepRap
$EndSCHEMATC
