EESchema Schematic File Version 2
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
LIBS:parts
LIBS:picobuck-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "23 jan 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AL8805 U1
U 1 1 52E15FE2
P 3250 1200
F 0 "U1" H 3250 1100 50  0000 C CNN
F 1 "AL8805" H 3250 1300 50  0000 C CNN
F 2 "MODULE" H 3250 1200 50  0001 C CNN
F 3 "DOCUMENTATION" H 3250 1200 50  0001 C CNN
	1    3250 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 52E1609B
P 2300 1200
F 0 "#PWR1" H 2300 1200 30  0001 C CNN
F 1 "GND" H 2300 1130 30  0001 C CNN
F 2 "" H 2300 1200 60  0000 C CNN
F 3 "" H 2300 1200 60  0000 C CNN
	1    2300 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 1200 2500 1200
Text GLabel 5200 1100 2    60   Input ~ 0
Vin
Wire Wire Line
	4000 1100 5200 1100
Text GLabel 2300 1300 0    60   Input ~ 0
CH1_CTRL
Wire Wire Line
	2300 1300 2500 1300
$Comp
L C C4
U 1 1 52E160F5
P 4900 2500
F 0 "C4" H 4900 2600 40  0000 L CNN
F 1 "4.7uF" H 4906 2415 40  0000 L CNN
F 2 "~" H 4938 2350 30  0000 C CNN
F 3 "~" H 4900 2500 60  0000 C CNN
	1    4900 2500
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 52E16104
P 3850 1800
F 0 "C1" H 3850 1900 40  0000 L CNN
F 1 "1uF" H 3856 1715 40  0000 L CNN
F 2 "~" H 3888 1650 30  0000 C CNN
F 3 "~" H 3850 1800 60  0000 C CNN
	1    3850 1800
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 52E16113
P 2900 1800
F 0 "L1" V 2850 1800 40  0000 C CNN
F 1 "33uH" V 3000 1800 40  0000 C CNN
F 2 "~" H 2900 1800 60  0000 C CNN
F 3 "~" H 2900 1800 60  0000 C CNN
	1    2900 1800
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 52E16131
P 4550 1800
F 0 "R1" V 4630 1800 40  0000 C CNN
F 1 "0.3R" V 4557 1801 40  0000 C CNN
F 2 "~" V 4480 1800 30  0000 C CNN
F 3 "~" H 4550 1800 30  0000 C CNN
	1    4550 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 1100 4900 2300
Wire Wire Line
	4900 1800 4800 1800
Wire Wire Line
	4050 1800 4300 1800
Wire Wire Line
	3200 1800 3650 1800
Wire Wire Line
	2600 1800 2400 1800
Wire Wire Line
	2400 1100 2400 2100
$Comp
L GND #PWR4
U 1 1 52E161AD
P 4900 2900
F 0 "#PWR4" H 4900 2900 30  0001 C CNN
F 1 "GND" H 4900 2830 30  0001 C CNN
F 2 "" H 4900 2900 60  0000 C CNN
F 3 "" H 4900 2900 60  0000 C CNN
	1    4900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2900 4900 2700
Wire Wire Line
	4200 1300 4200 2300
Wire Wire Line
	4200 1300 4000 1300
Connection ~ 4200 1800
Text GLabel 4200 2300 3    60   Input ~ 0
CH1+
Text GLabel 3400 2300 3    60   Input ~ 0
CH1-
Wire Wire Line
	2400 1100 2500 1100
Connection ~ 4900 1100
Connection ~ 4900 1800
$Comp
L DIODESCH D1
U 1 1 52E16326
P 3850 2100
F 0 "D1" H 3850 2200 40  0000 C CNN
F 1 "DIODESCH" H 3850 2000 40  0000 C CNN
F 2 "~" H 3850 2100 60  0000 C CNN
F 3 "~" H 3850 2100 60  0000 C CNN
	1    3850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2300 3400 1800
Connection ~ 3400 1800
Wire Wire Line
	2400 2100 3650 2100
Connection ~ 2400 1800
Wire Wire Line
	4900 2100 4050 2100
Connection ~ 4900 2100
$Comp
L AL8805 U2
U 1 1 52E16763
P 3250 3300
F 0 "U2" H 3250 3200 50  0000 C CNN
F 1 "AL8805" H 3250 3400 50  0000 C CNN
F 2 "MODULE" H 3250 3300 50  0001 C CNN
F 3 "DOCUMENTATION" H 3250 3300 50  0001 C CNN
	1    3250 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 52E16769
P 2300 3300
F 0 "#PWR2" H 2300 3300 30  0001 C CNN
F 1 "GND" H 2300 3230 30  0001 C CNN
F 2 "" H 2300 3300 60  0000 C CNN
F 3 "" H 2300 3300 60  0000 C CNN
	1    2300 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 3300 2500 3300
Text GLabel 5200 3200 2    60   Input ~ 0
Vin
Wire Wire Line
	4000 3200 5200 3200
Text GLabel 2300 3400 0    60   Input ~ 0
CH2_CTRL
Wire Wire Line
	2300 3400 2500 3400
$Comp
L C C5
U 1 1 52E16775
P 4900 4600
F 0 "C5" H 4900 4700 40  0000 L CNN
F 1 "4.7uF" H 4906 4515 40  0000 L CNN
F 2 "~" H 4938 4450 30  0000 C CNN
F 3 "~" H 4900 4600 60  0000 C CNN
	1    4900 4600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 52E1677B
P 3850 3900
F 0 "C2" H 3850 4000 40  0000 L CNN
F 1 "1uF" H 3856 3815 40  0000 L CNN
F 2 "~" H 3888 3750 30  0000 C CNN
F 3 "~" H 3850 3900 60  0000 C CNN
	1    3850 3900
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L2
U 1 1 52E16781
P 2900 3900
F 0 "L2" V 2850 3900 40  0000 C CNN
F 1 "33uH" V 3000 3900 40  0000 C CNN
F 2 "~" H 2900 3900 60  0000 C CNN
F 3 "~" H 2900 3900 60  0000 C CNN
	1    2900 3900
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 52E16787
P 4550 3900
F 0 "R2" V 4630 3900 40  0000 C CNN
F 1 "0.3R" V 4557 3901 40  0000 C CNN
F 2 "~" V 4480 3900 30  0000 C CNN
F 3 "~" H 4550 3900 30  0000 C CNN
	1    4550 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3200 4900 4400
Wire Wire Line
	4900 3900 4800 3900
Wire Wire Line
	4050 3900 4300 3900
Wire Wire Line
	3200 3900 3650 3900
Wire Wire Line
	2600 3900 2400 3900
Wire Wire Line
	2400 3200 2400 4200
$Comp
L GND #PWR5
U 1 1 52E16798
P 4900 5000
F 0 "#PWR5" H 4900 5000 30  0001 C CNN
F 1 "GND" H 4900 4930 30  0001 C CNN
F 2 "" H 4900 5000 60  0000 C CNN
F 3 "" H 4900 5000 60  0000 C CNN
	1    4900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5000 4900 4800
Wire Wire Line
	4200 3400 4200 4400
Wire Wire Line
	4200 3400 4000 3400
Connection ~ 4200 3900
Text GLabel 4200 4400 3    60   Input ~ 0
CH2+
Text GLabel 3400 4400 3    60   Input ~ 0
CH2-
Wire Wire Line
	2400 3200 2500 3200
Connection ~ 4900 3200
Connection ~ 4900 3900
$Comp
L DIODESCH D2
U 1 1 52E167A8
P 3850 4200
F 0 "D2" H 3850 4300 40  0000 C CNN
F 1 "DIODESCH" H 3850 4100 40  0000 C CNN
F 2 "~" H 3850 4200 60  0000 C CNN
F 3 "~" H 3850 4200 60  0000 C CNN
	1    3850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4400 3400 3900
Connection ~ 3400 3900
Wire Wire Line
	2400 4200 3650 4200
Connection ~ 2400 3900
Wire Wire Line
	4900 4200 4050 4200
Connection ~ 4900 4200
$Comp
L GND #PWR6
U 1 1 52E167B4
P 4900 5000
F 0 "#PWR6" H 4900 5000 30  0001 C CNN
F 1 "GND" H 4900 4930 30  0001 C CNN
F 2 "" H 4900 5000 60  0000 C CNN
F 3 "" H 4900 5000 60  0000 C CNN
	1    4900 5000
	1    0    0    -1  
$EndComp
$Comp
L AL8805 U3
U 1 1 52E167BA
P 3250 5400
F 0 "U3" H 3250 5300 50  0000 C CNN
F 1 "AL8805" H 3250 5500 50  0000 C CNN
F 2 "MODULE" H 3250 5400 50  0001 C CNN
F 3 "DOCUMENTATION" H 3250 5400 50  0001 C CNN
	1    3250 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 52E167C0
P 2300 5400
F 0 "#PWR3" H 2300 5400 30  0001 C CNN
F 1 "GND" H 2300 5330 30  0001 C CNN
F 2 "" H 2300 5400 60  0000 C CNN
F 3 "" H 2300 5400 60  0000 C CNN
	1    2300 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 5400 2500 5400
Text GLabel 5200 5300 2    60   Input ~ 0
Vin
Wire Wire Line
	4000 5300 5200 5300
Text GLabel 2300 5500 0    60   Input ~ 0
CH3_CTRL
Wire Wire Line
	2300 5500 2500 5500
$Comp
L C C6
U 1 1 52E167CC
P 4900 6700
F 0 "C6" H 4900 6800 40  0000 L CNN
F 1 "4.7uF" H 4906 6615 40  0000 L CNN
F 2 "~" H 4938 6550 30  0000 C CNN
F 3 "~" H 4900 6700 60  0000 C CNN
	1    4900 6700
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 52E167D2
P 3850 6000
F 0 "C3" H 3850 6100 40  0000 L CNN
F 1 "1uF" H 3856 5915 40  0000 L CNN
F 2 "~" H 3888 5850 30  0000 C CNN
F 3 "~" H 3850 6000 60  0000 C CNN
	1    3850 6000
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L3
U 1 1 52E167D8
P 2900 6000
F 0 "L3" V 2850 6000 40  0000 C CNN
F 1 "33uH" V 3000 6000 40  0000 C CNN
F 2 "~" H 2900 6000 60  0000 C CNN
F 3 "~" H 2900 6000 60  0000 C CNN
	1    2900 6000
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 52E167DE
P 4550 6000
F 0 "R3" V 4630 6000 40  0000 C CNN
F 1 "0.3R" V 4557 6001 40  0000 C CNN
F 2 "~" V 4480 6000 30  0000 C CNN
F 3 "~" H 4550 6000 30  0000 C CNN
	1    4550 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 5300 4900 6500
Wire Wire Line
	4900 6000 4800 6000
Wire Wire Line
	4050 6000 4300 6000
Wire Wire Line
	3200 6000 3650 6000
Wire Wire Line
	2600 6000 2400 6000
Wire Wire Line
	2400 5300 2400 6300
$Comp
L GND #PWR7
U 1 1 52E167EF
P 4900 7100
F 0 "#PWR7" H 4900 7100 30  0001 C CNN
F 1 "GND" H 4900 7030 30  0001 C CNN
F 2 "" H 4900 7100 60  0000 C CNN
F 3 "" H 4900 7100 60  0000 C CNN
	1    4900 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 7100 4900 6900
Wire Wire Line
	4200 5500 4200 6500
Wire Wire Line
	4200 5500 4000 5500
Connection ~ 4200 6000
Text GLabel 4200 6500 3    60   Input ~ 0
CH3+
Text GLabel 3400 6500 3    60   Input ~ 0
CH3-
Wire Wire Line
	2400 5300 2500 5300
Connection ~ 4900 5300
Connection ~ 4900 6000
$Comp
L DIODESCH D3
U 1 1 52E167FF
P 3850 6300
F 0 "D3" H 3850 6400 40  0000 C CNN
F 1 "DIODESCH" H 3850 6200 40  0000 C CNN
F 2 "~" H 3850 6300 60  0000 C CNN
F 3 "~" H 3850 6300 60  0000 C CNN
	1    3850 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6500 3400 6000
Connection ~ 3400 6000
Wire Wire Line
	2400 6300 3650 6300
Connection ~ 2400 6000
Wire Wire Line
	4900 6300 4050 6300
Connection ~ 4900 6300
$Comp
L CONN_3 K1
U 1 1 52E16813
P 7250 3200
F 0 "K1" V 7200 3200 50  0000 C CNN
F 1 "LED+" V 7300 3200 40  0000 C CNN
F 2 "~" H 7250 3200 60  0000 C CNN
F 3 "~" H 7250 3200 60  0000 C CNN
	1    7250 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K2
U 1 1 52E16822
P 7250 3700
F 0 "K2" V 7200 3700 50  0000 C CNN
F 1 "LED-" V 7300 3700 40  0000 C CNN
F 2 "~" H 7250 3700 60  0000 C CNN
F 3 "~" H 7250 3700 60  0000 C CNN
	1    7250 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P2
U 1 1 52E16831
P 7250 4250
F 0 "P2" V 7200 4250 50  0000 C CNN
F 1 "CTRL" V 7300 4250 50  0000 C CNN
F 2 "~" H 7250 4250 60  0000 C CNN
F 3 "~" H 7250 4250 60  0000 C CNN
	1    7250 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 52E16840
P 7250 2700
F 0 "P1" V 7200 2700 40  0000 C CNN
F 1 "VIN" V 7300 2700 40  0000 C CNN
F 2 "~" H 7250 2700 60  0000 C CNN
F 3 "~" H 7250 2700 60  0000 C CNN
	1    7250 2700
	1    0    0    -1  
$EndComp
Text GLabel 6800 2600 0    60   Input ~ 0
Vin
$Comp
L GND #PWR8
U 1 1 52E16870
P 6800 2800
F 0 "#PWR8" H 6800 2800 30  0001 C CNN
F 1 "GND" H 6800 2730 30  0001 C CNN
F 2 "" H 6800 2800 60  0000 C CNN
F 3 "" H 6800 2800 60  0000 C CNN
	1    6800 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2800 6900 2800
Wire Wire Line
	6900 2600 6800 2600
$Comp
L GND #PWR9
U 1 1 52E1696D
P 6800 4400
F 0 "#PWR9" H 6800 4400 30  0001 C CNN
F 1 "GND" H 6800 4330 30  0001 C CNN
F 2 "" H 6800 4400 60  0000 C CNN
F 3 "" H 6800 4400 60  0000 C CNN
	1    6800 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 4400 6900 4400
Text GLabel 6800 3200 0    60   Input ~ 0
CH2+
Text GLabel 6800 3100 0    60   Input ~ 0
CH1+
Text GLabel 6800 3300 0    60   Input ~ 0
CH3+
Wire Wire Line
	6800 3100 6900 3100
Wire Wire Line
	6900 3200 6800 3200
Wire Wire Line
	6800 3300 6900 3300
Text GLabel 6800 3700 0    60   Input ~ 0
CH2-
Text GLabel 6800 3600 0    60   Input ~ 0
CH1-
Text GLabel 6800 3800 0    60   Input ~ 0
CH3-
Wire Wire Line
	6800 3600 6900 3600
Wire Wire Line
	6900 3700 6800 3700
Wire Wire Line
	6800 3800 6900 3800
Text GLabel 6800 4200 0    60   Input ~ 0
CH2_CTRL
Text GLabel 6800 4100 0    60   Input ~ 0
CH1_CTRL
Text GLabel 6800 4300 0    60   Input ~ 0
CH3_CTRL
Wire Wire Line
	6800 4100 6900 4100
Wire Wire Line
	6900 4200 6800 4200
Wire Wire Line
	6800 4300 6900 4300
$EndSCHEMATC