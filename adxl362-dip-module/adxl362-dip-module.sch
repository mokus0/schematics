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
LIBS:adxl362-dip-module-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "19 jul 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ADXL362 U1
U 1 1 53CAFDD3
P 3400 3400
F 0 "U1" H 3050 3750 60  0000 C CNN
F 1 "ADXL362" H 3400 3150 60  0000 C CNN
F 2 "" H 3400 3400 60  0000 C CNN
F 3 "" H 3400 3400 60  0000 C CNN
	1    3400 3400
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 53CAFDE2
P 1200 2000
F 0 "C2" H 1250 2100 50  0000 L CNN
F 1 "CP1" H 1250 1900 50  0000 L CNN
F 2 "~" H 1200 2000 60  0000 C CNN
F 3 "~" H 1200 2000 60  0000 C CNN
	1    1200 2000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 53CAFDF1
P 900 2000
F 0 "C1" H 950 2100 50  0000 L CNN
F 1 "CP1" H 950 1900 50  0000 L CNN
F 2 "~" H 900 2000 60  0000 C CNN
F 3 "~" H 900 2000 60  0000 C CNN
	1    900  2000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 53CAFE00
P 2100 2000
F 0 "C3" H 2150 2100 50  0000 L CNN
F 1 "CP1" H 2150 1900 50  0000 L CNN
F 2 "~" H 2100 2000 60  0000 C CNN
F 3 "~" H 2100 2000 60  0000 C CNN
	1    2100 2000
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB1
U 1 1 53CAFE1E
P 1650 1700
F 0 "FB1" H 1650 1850 60  0000 C CNN
F 1 "FILTER" H 1650 1600 60  0000 C CNN
F 2 "~" H 1650 1700 60  0000 C CNN
F 3 "~" H 1650 1700 60  0000 C CNN
	1    1650 1700
	1    0    0    -1  
$EndComp
Text Label 700  1700 0    60   ~ 0
VS
Text Label 2500 1700 2    60   ~ 0
VDDIO
$Comp
L GND #PWR01
U 1 1 53CAFE55
P 2100 2300
F 0 "#PWR01" H 2100 2300 30  0001 C CNN
F 1 "GND" H 2100 2230 30  0001 C CNN
F 2 "" H 2100 2300 60  0000 C CNN
F 3 "" H 2100 2300 60  0000 C CNN
	1    2100 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 53CAFE64
P 1200 2300
F 0 "#PWR02" H 1200 2300 30  0001 C CNN
F 1 "GND" H 1200 2230 30  0001 C CNN
F 2 "" H 1200 2300 60  0000 C CNN
F 3 "" H 1200 2300 60  0000 C CNN
	1    1200 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 53CAFE73
P 900 2300
F 0 "#PWR03" H 900 2300 30  0001 C CNN
F 1 "GND" H 900 2230 30  0001 C CNN
F 2 "" H 900 2300 60  0000 C CNN
F 3 "" H 900 2300 60  0000 C CNN
	1    900  2300
	1    0    0    -1  
$EndComp
Text Label 3300 2500 3    60   ~ 0
VS
Text Label 3500 2500 3    60   ~ 0
VDDIO
$Comp
L CONN_5 P2
U 1 1 53CAFEB0
P 2400 900
F 0 "P2" V 2350 900 50  0000 C CNN
F 1 "CONN_5" V 2450 900 50  0000 C CNN
F 2 "~" H 2400 900 60  0000 C CNN
F 3 "~" H 2400 900 60  0000 C CNN
	1    2400 900 
	1    0    0    1   
$EndComp
$Comp
L CONN_5 P1
U 1 1 53CAFEBF
P 800 900
F 0 "P1" V 750 900 50  0000 C CNN
F 1 "CONN_5" V 850 900 50  0000 C CNN
F 2 "~" H 800 900 60  0000 C CNN
F 3 "~" H 800 900 60  0000 C CNN
	1    800  900 
	-1   0    0    -1  
$EndComp
Text Label 2500 3400 0    60   ~ 0
INT1
Text Label 2500 3500 0    60   ~ 0
INT2
$Comp
L GND #PWR04
U 1 1 53CAFF00
P 3400 4200
F 0 "#PWR04" H 3400 4200 30  0001 C CNN
F 1 "GND" H 3400 4130 30  0001 C CNN
F 2 "" H 3400 4200 60  0000 C CNN
F 3 "" H 3400 4200 60  0000 C CNN
	1    3400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1700 1300 1700
Wire Wire Line
	1200 1800 1200 1700
Connection ~ 1200 1700
Wire Wire Line
	900  1800 900  1700
Connection ~ 900  1700
Wire Wire Line
	2000 1700 2500 1700
Wire Wire Line
	2100 1800 2100 1700
Connection ~ 2100 1700
Wire Wire Line
	2100 2200 2100 2300
Wire Wire Line
	900  2300 900  2200
Wire Wire Line
	1200 2200 1200 2300
Wire Wire Line
	3300 2500 3300 2800
Wire Wire Line
	3500 2500 3500 2800
Wire Wire Line
	2700 3400 2500 3400
Wire Wire Line
	2700 3500 2500 3500
Wire Wire Line
	3400 4000 3400 4200
Wire Wire Line
	3300 4100 3500 4100
Wire Wire Line
	3500 4100 3500 4000
Connection ~ 3400 4100
Wire Wire Line
	3300 4100 3300 4000
Text Label 4350 3300 2    60   ~ 0
MOSI
Text Label 4350 3400 2    60   ~ 0
MISO
Text Label 4350 3500 2    60   ~ 0
SCLK
Text Label 4350 3600 2    60   ~ 0
CS
Wire Wire Line
	4350 3300 4100 3300
Wire Wire Line
	4350 3400 4100 3400
Wire Wire Line
	4350 3500 4100 3500
Wire Wire Line
	4350 3600 4100 3600
Text Label 1500 900  2    60   ~ 0
MOSI
Text Label 1500 1000 2    60   ~ 0
MISO
Text Label 1500 800  2    60   ~ 0
SCLK
Text Label 1500 1100 2    60   ~ 0
CS
Wire Wire Line
	1500 800  1200 800 
Wire Wire Line
	1500 900  1200 900 
Wire Wire Line
	1500 1000 1200 1000
Wire Wire Line
	1500 1100 1200 1100
Text Label 1800 1000 0    60   ~ 0
INT1
Text Label 1800 1100 0    60   ~ 0
INT2
Wire Wire Line
	2000 1000 1800 1000
Wire Wire Line
	2000 1100 1800 1100
Text Label 1800 700  0    60   ~ 0
VS
Text Label 1500 700  2    60   ~ 0
VDDIO
Wire Wire Line
	1800 700  2000 700 
Wire Wire Line
	1500 700  1200 700 
$Comp
L GND #PWR05
U 1 1 53CB010A
P 1800 800
F 0 "#PWR05" H 1800 800 30  0001 C CNN
F 1 "GND" H 1800 730 30  0001 C CNN
F 2 "" H 1800 800 60  0000 C CNN
F 3 "" H 1800 800 60  0000 C CNN
	1    1800 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 800  2000 800 
Wire Wire Line
	2000 900  1900 900 
Wire Wire Line
	1900 900  1900 800 
Connection ~ 1900 800 
$EndSCHEMATC
