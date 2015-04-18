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
LIBS:remote_bt_shutter-cache
LIBS:korsotracker-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "KorsoTracker, ham radio APRS tracker"
Date "18 apr 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PIC18F14K50 U?
U 1 1 5532862A
P 5750 3750
F 0 "U?" H 5650 3050 60  0000 C CNN
F 1 "PIC18F14K50" H 5750 4350 60  0000 C CNN
F 2 "~" H 5250 4300 60  0000 C CNN
F 3 "~" H 5250 4300 60  0000 C CNN
	1    5750 3750
	1    0    0    -1  
$EndComp
$Comp
L TPS769XX U?
U 1 1 5532867E
P 5150 2150
F 0 "U?" H 5300 2450 60  0000 C CNN
F 1 "TPS769XX" H 5450 1950 60  0000 C CNN
F 2 "~" H 5150 2150 60  0000 C CNN
F 3 "~" H 5150 2150 60  0000 C CNN
	1    5150 2150
	-1   0    0    -1  
$EndComp
$Comp
L MCP7383X U?
U 1 1 55329AD8
P 9300 1600
F 0 "U?" H 9300 1600 60  0000 C CNN
F 1 "MCP7383X" H 9300 1050 60  0000 C CNN
F 2 "" H 9300 1600 60  0000 C CNN
F 3 "" H 9300 1600 60  0000 C CNN
	1    9300 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 5532A16F
P 7900 2550
F 0 "P?" V 7850 2550 40  0000 C CNN
F 1 "LIPO" V 7950 2550 40  0000 C CNN
F 2 "" H 7900 2550 60  0000 C CNN
F 3 "" H 7900 2550 60  0000 C CNN
	1    7900 2550
	0    1    1    0   
$EndComp
$Comp
L CSMALL C?
U 1 1 5532A2A8
P 8300 2300
F 0 "C?" H 8325 2350 30  0000 L CNN
F 1 "4uF7" H 8325 2250 30  0000 L CNN
F 2 "~" H 8300 2300 60  0000 C CNN
F 3 "~" H 8300 2300 60  0000 C CNN
	1    8300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2000 8700 2000
Wire Wire Line
	8300 2000 8300 2200
Wire Wire Line
	8000 2200 8000 2000
Connection ~ 8300 2000
$Comp
L GND #PWR?
U 1 1 5532A317
P 8300 2900
F 0 "#PWR?" H 8300 2900 30  0001 C CNN
F 1 "GND" H 8300 2830 30  0001 C CNN
F 2 "" H 8300 2900 60  0000 C CNN
F 3 "" H 8300 2900 60  0000 C CNN
	1    8300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2400 8300 2900
Wire Wire Line
	7800 2200 7600 2200
Wire Wire Line
	7600 2200 7600 2800
Wire Wire Line
	4100 2800 10300 2800
Connection ~ 8300 2800
$Comp
L R R?
U 1 1 5532A357
P 9250 1200
F 0 "R?" V 9330 1200 40  0000 C CNN
F 1 "2k" V 9257 1201 40  0000 C CNN
F 2 "~" V 9180 1200 30  0000 C CNN
F 3 "~" H 9250 1200 30  0000 C CNN
	1    9250 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 1800 9850 1200
Wire Wire Line
	9850 1200 9500 1200
Wire Wire Line
	9000 1200 8400 1200
Wire Wire Line
	8400 1200 8400 1900
Wire Wire Line
	8400 1900 8700 1900
$Comp
L R R?
U 1 1 5532A3B6
P 9250 900
F 0 "R?" V 9330 900 40  0000 C CNN
F 1 "tbd" V 9257 901 40  0000 C CNN
F 2 "~" V 9180 900 30  0000 C CNN
F 3 "~" H 9250 900 30  0000 C CNN
	1    9250 900 
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 5532A3CF
P 10100 1100
F 0 "D?" H 10100 1200 50  0000 C CNN
F 1 "LED tbd" H 10100 1000 50  0000 C CNN
F 2 "~" H 10100 1100 60  0000 C CNN
F 3 "~" H 10100 1100 60  0000 C CNN
	1    10100 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 900  9500 900 
Wire Wire Line
	9000 900  8700 900 
Wire Wire Line
	8700 900  8700 1800
Wire Wire Line
	10100 1300 10100 2000
Wire Wire Line
	9850 2000 10800 2000
$Comp
L CSMALL C?
U 1 1 5532A410
P 10300 2300
F 0 "C?" H 10325 2350 30  0000 L CNN
F 1 "4uF7" H 10325 2250 30  0000 L CNN
F 2 "~" H 10300 2300 60  0000 C CNN
F 3 "~" H 10300 2300 60  0000 C CNN
	1    10300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 700  10300 2200
Connection ~ 10100 2000
Wire Wire Line
	10300 2800 10300 2400
$Comp
L +5V #PWR?
U 1 1 5532A476
P 10800 1900
F 0 "#PWR?" H 10800 1990 20  0001 C CNN
F 1 "+5V" H 10800 1990 30  0000 C CNN
F 2 "" H 10800 1900 60  0000 C CNN
F 3 "" H 10800 1900 60  0000 C CNN
	1    10800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 2000 10800 1900
Connection ~ 10300 2000
$Comp
L MOSFET_P Q?
U 1 1 5532A554
P 7400 1900
F 0 "Q?" H 7400 2090 60  0000 R CNN
F 1 "DMP1045U" H 7400 1720 60  0000 R CNN
F 2 "~" H 7400 1900 60  0000 C CNN
F 3 "~" H 7400 1900 60  0000 C CNN
	1    7400 1900
	0    1    1    0   
$EndComp
Connection ~ 8000 2000
Wire Wire Line
	6800 700  10300 700 
Wire Wire Line
	7400 700  7400 1700
$Comp
L DIODESCH D?
U 1 1 5532A707
P 6800 900
F 0 "D?" H 6800 1000 40  0000 C CNN
F 1 "DIODESCH" H 6800 800 40  0000 C CNN
F 2 "~" H 6800 900 60  0000 C CNN
F 3 "~" H 6800 900 60  0000 C CNN
	1    6800 900 
	0    1    1    0   
$EndComp
Connection ~ 7400 700 
Wire Wire Line
	6800 1100 6800 2000
Wire Wire Line
	5600 2000 7200 2000
$Comp
L CSMALL C?
U 1 1 5532A76F
P 6200 2200
F 0 "C?" H 6225 2250 30  0000 L CNN
F 1 "1uF" H 6225 2150 30  0000 L CNN
F 2 "~" H 6200 2200 60  0000 C CNN
F 3 "~" H 6200 2200 60  0000 C CNN
	1    6200 2200
	1    0    0    -1  
$EndComp
Connection ~ 6800 2000
Wire Wire Line
	6200 2100 6200 2000
Connection ~ 6200 2000
Wire Wire Line
	6200 2800 6200 2300
Connection ~ 7600 2800
Wire Wire Line
	5600 2150 6000 2150
Wire Wire Line
	6000 2150 6000 2800
Connection ~ 6200 2800
$Comp
L CP1 C?
U 1 1 5532A80E
P 4100 2300
F 0 "C?" H 4150 2400 50  0000 L CNN
F 1 "4uF7" H 4150 2200 50  0000 L CNN
F 2 "~" H 4100 2300 60  0000 C CNN
F 3 "~" H 4100 2300 60  0000 C CNN
	1    4100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2800 4100 2500
Connection ~ 6000 2800
Wire Wire Line
	3100 2000 4700 2000
Wire Wire Line
	4100 2000 4100 2100
$Comp
L TLV271 U?
U 1 1 5532B295
P 5350 5000
F 0 "U?" H 5350 5000 60  0000 C CNN
F 1 "TLV271" H 5350 4250 60  0000 C CNN
F 2 "" H 5350 5000 60  0000 C CNN
F 3 "" H 5350 5000 60  0000 C CNN
	1    5350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3950 7900 3950
Wire Wire Line
	7900 3950 7900 6000
Wire Wire Line
	7900 6000 4600 6000
Wire Wire Line
	4600 6000 4600 5600
Wire Wire Line
	4600 5600 4750 5600
$Comp
L R R?
U 1 1 5532B365
P 6550 5600
F 0 "R?" V 6630 5600 40  0000 C CNN
F 1 "JUMPER" V 6557 5601 40  0000 C CNN
F 2 "~" V 6480 5600 30  0000 C CNN
F 3 "~" H 6550 5600 30  0000 C CNN
	1    6550 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 5600 6300 5600
$Comp
L R R?
U 1 1 5532B4CB
P 4350 5200
F 0 "R?" V 4430 5200 40  0000 C CNN
F 1 "JUMPER" V 4357 5201 40  0000 C CNN
F 2 "~" V 4280 5200 30  0000 C CNN
F 3 "~" H 4350 5200 30  0000 C CNN
	1    4350 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 5200 4750 5200
Wire Wire Line
	6800 5600 6800 4700
Wire Wire Line
	6800 4700 3900 4700
Wire Wire Line
	3900 4700 3900 5200
Wire Wire Line
	3600 5200 4100 5200
$Comp
L R R?
U 1 1 5532B54B
P 3350 5200
F 0 "R?" V 3430 5200 40  0000 C CNN
F 1 "tbd" V 3357 5201 40  0000 C CNN
F 2 "~" V 3280 5200 30  0000 C CNN
F 3 "~" H 3350 5200 30  0000 C CNN
	1    3350 5200
	0    -1   -1   0   
$EndComp
Connection ~ 3900 5200
$Comp
L CSMALL C?
U 1 1 5532B5A8
P 2950 5400
F 0 "C?" H 2975 5450 30  0000 L CNN
F 1 "tbd" H 2975 5350 30  0000 L CNN
F 2 "~" H 2950 5400 60  0000 C CNN
F 3 "~" H 2950 5400 60  0000 C CNN
	1    2950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5200 3100 5200
Wire Wire Line
	2950 5200 2950 5300
Wire Wire Line
	4750 5400 3800 5400
Wire Wire Line
	3800 5400 3800 6200
Wire Wire Line
	2500 5700 3800 5700
Wire Wire Line
	2950 5700 2950 5500
$Comp
L CSMALL C?
U 1 1 5532B635
P 6150 5350
F 0 "C?" H 6175 5400 30  0000 L CNN
F 1 "CSMALL" H 6175 5300 30  0000 L CNN
F 2 "~" H 6150 5350 60  0000 C CNN
F 3 "~" H 6150 5350 60  0000 C CNN
	1    6150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5250 6150 5200
Wire Wire Line
	5950 5200 6400 5200
Wire Wire Line
	6150 5450 6150 6200
Wire Wire Line
	6150 6200 3800 6200
Connection ~ 3800 5700
$Comp
L +3.3V #PWR?
U 1 1 5532B6FE
P 3100 1900
F 0 "#PWR?" H 3100 1860 30  0001 C CNN
F 1 "+3.3V" H 3100 2010 30  0000 C CNN
F 2 "" H 3100 1900 60  0000 C CNN
F 3 "" H 3100 1900 60  0000 C CNN
	1    3100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2000 3100 1900
Connection ~ 4100 2000
$Comp
L +3.3V #PWR?
U 1 1 5532B74F
P 6400 5100
F 0 "#PWR?" H 6400 5060 30  0001 C CNN
F 1 "+3.3V" H 6400 5210 30  0000 C CNN
F 2 "" H 6400 5100 60  0000 C CNN
F 3 "" H 6400 5100 60  0000 C CNN
	1    6400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5200 6400 5100
Connection ~ 6150 5200
$Comp
L POT RV?
U 1 1 5532B7A2
P 2500 5450
F 0 "RV?" H 2500 5350 50  0000 C CNN
F 1 "POT" H 2500 5450 50  0000 C CNN
F 2 "~" H 2500 5450 60  0000 C CNN
F 3 "~" H 2500 5450 60  0000 C CNN
	1    2500 5450
	0    -1   1    0   
$EndComp
Connection ~ 2950 5200
Connection ~ 2950 5700
Text GLabel 1700 5450 0    60   Input ~ 0
AUDIO OUT
Wire Wire Line
	2350 5450 1700 5450
$EndSCHEMATC
