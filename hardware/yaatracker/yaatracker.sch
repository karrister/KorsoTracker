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
LIBS:imx23_phone-cache
LIBS:yaatracker-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "YAAT, an APRS Tracker"
Date "24 apr 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PIC18F14K50 U3
U 1 1 5532862A
P 5750 3700
F 0 "U3" H 5650 3000 60  0000 C CNN
F 1 "PIC18F14K50" H 5750 4300 60  0000 C CNN
F 2 "~" H 5250 4250 60  0000 C CNN
F 3 "~" H 5250 4250 60  0000 C CNN
	1    5750 3700
	1    0    0    -1  
$EndComp
$Comp
L TPS769XX U1
U 1 1 5532867E
P 5150 2150
F 0 "U1" H 5300 2450 60  0000 C CNN
F 1 "TPS769XX" H 5450 1950 60  0000 C CNN
F 2 "~" H 5150 2150 60  0000 C CNN
F 3 "~" H 5150 2150 60  0000 C CNN
	1    5150 2150
	-1   0    0    -1  
$EndComp
$Comp
L MCP7383X U4
U 1 1 55329AD8
P 9300 1600
F 0 "U4" H 9300 1600 60  0000 C CNN
F 1 "MCP7383X" H 9300 1050 60  0000 C CNN
F 2 "" H 9300 1600 60  0000 C CNN
F 3 "" H 9300 1600 60  0000 C CNN
	1    9300 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P10
U 1 1 5532A16F
P 7900 2550
F 0 "P10" V 7850 2550 40  0000 C CNN
F 1 "BATT" V 7950 2550 40  0000 C CNN
F 2 "" H 7900 2550 60  0000 C CNN
F 3 "" H 7900 2550 60  0000 C CNN
	1    7900 2550
	0    1    1    0   
$EndComp
$Comp
L CSMALL C11
U 1 1 5532A2A8
P 8300 2300
F 0 "C11" H 8325 2350 30  0000 L CNN
F 1 "4uF7" H 8325 2250 30  0000 L CNN
F 2 "~" H 8300 2300 60  0000 C CNN
F 3 "~" H 8300 2300 60  0000 C CNN
	1    8300 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5532A317
P 8300 2950
F 0 "#PWR01" H 8300 2950 30  0001 C CNN
F 1 "GND" H 8300 2880 30  0001 C CNN
F 2 "" H 8300 2950 60  0000 C CNN
F 3 "" H 8300 2950 60  0000 C CNN
	1    8300 2950
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5532A357
P 9250 1200
F 0 "R18" V 9330 1200 40  0000 C CNN
F 1 "2k" V 9257 1201 40  0000 C CNN
F 2 "~" V 9180 1200 30  0000 C CNN
F 3 "~" H 9250 1200 30  0000 C CNN
	1    9250 1200
	0    -1   -1   0   
$EndComp
$Comp
L R R19
U 1 1 5532A3B6
P 9650 900
F 0 "R19" V 9730 900 40  0000 C CNN
F 1 "tbd" V 9657 901 40  0000 C CNN
F 2 "~" V 9580 900 30  0000 C CNN
F 3 "~" H 9650 900 30  0000 C CNN
	1    9650 900 
	0    -1   -1   0   
$EndComp
$Comp
L LED D5
U 1 1 5532A3CF
P 9000 900
F 0 "D5" H 9000 1000 50  0000 C CNN
F 1 "LED tbd" H 9000 800 50  0000 C CNN
F 2 "~" H 9000 900 60  0000 C CNN
F 3 "~" H 9000 900 60  0000 C CNN
	1    9000 900 
	-1   0    0    1   
$EndComp
$Comp
L CSMALL C12
U 1 1 5532A410
P 10300 2300
F 0 "C12" H 10325 2350 30  0000 L CNN
F 1 "4uF7" H 10325 2250 30  0000 L CNN
F 2 "~" H 10300 2300 60  0000 C CNN
F 3 "~" H 10300 2300 60  0000 C CNN
	1    10300 2300
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_P Q1
U 1 1 5532A554
P 7400 1900
F 0 "Q1" H 7400 2090 60  0000 R CNN
F 1 "DMP1045U" H 7400 1720 60  0000 R CNN
F 2 "~" H 7400 1900 60  0000 C CNN
F 3 "~" H 7400 1900 60  0000 C CNN
	1    7400 1900
	0    1    1    0   
$EndComp
$Comp
L DIODESCH D4
U 1 1 5532A707
P 6800 900
F 0 "D4" H 6800 1000 40  0000 C CNN
F 1 "DIODESCH" H 6800 800 40  0000 C CNN
F 2 "~" H 6800 900 60  0000 C CNN
F 3 "~" H 6800 900 60  0000 C CNN
	1    6800 900 
	0    1    1    0   
$EndComp
$Comp
L CSMALL C9
U 1 1 5532A76F
P 6200 2200
F 0 "C9" H 6225 2250 30  0000 L CNN
F 1 "1uF" H 6225 2150 30  0000 L CNN
F 2 "~" H 6200 2200 60  0000 C CNN
F 3 "~" H 6200 2200 60  0000 C CNN
	1    6200 2200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 5532A80E
P 4100 2300
F 0 "C5" H 4150 2400 50  0000 L CNN
F 1 "4uF7" H 4150 2200 50  0000 L CNN
F 2 "~" H 4100 2300 60  0000 C CNN
F 3 "~" H 4100 2300 60  0000 C CNN
	1    4100 2300
	1    0    0    -1  
$EndComp
$Comp
L TLV271 U2
U 1 1 5532B295
P 5350 6050
F 0 "U2" H 5350 6050 60  0000 C CNN
F 1 "TLV271" H 5350 5300 60  0000 C CNN
F 2 "" H 5350 6050 60  0000 C CNN
F 3 "" H 5350 6050 60  0000 C CNN
	1    5350 6050
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5532B365
P 6550 6650
F 0 "R11" V 6630 6650 40  0000 C CNN
F 1 "JUMPER" V 6557 6651 40  0000 C CNN
F 2 "~" V 6480 6650 30  0000 C CNN
F 3 "~" H 6550 6650 30  0000 C CNN
	1    6550 6650
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 5532B4CB
P 4350 6250
F 0 "R8" V 4430 6250 40  0000 C CNN
F 1 "JUMPER" V 4357 6251 40  0000 C CNN
F 2 "~" V 4280 6250 30  0000 C CNN
F 3 "~" H 4350 6250 30  0000 C CNN
	1    4350 6250
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 5532B54B
P 3350 6250
F 0 "R5" V 3430 6250 40  0000 C CNN
F 1 "tbd" V 3357 6251 40  0000 C CNN
F 2 "~" V 3280 6250 30  0000 C CNN
F 3 "~" H 3350 6250 30  0000 C CNN
	1    3350 6250
	0    -1   -1   0   
$EndComp
$Comp
L CSMALL C4
U 1 1 5532B5A8
P 2950 6450
F 0 "C4" H 2975 6500 30  0000 L CNN
F 1 "tbd" H 2975 6400 30  0000 L CNN
F 2 "~" H 2950 6450 60  0000 C CNN
F 3 "~" H 2950 6450 60  0000 C CNN
	1    2950 6450
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C8
U 1 1 5532B635
P 6150 6400
F 0 "C8" H 6175 6450 30  0000 L CNN
F 1 "tbd" H 6175 6350 30  0000 L CNN
F 2 "~" H 6150 6400 60  0000 C CNN
F 3 "~" H 6150 6400 60  0000 C CNN
	1    6150 6400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 5532B6FE
P 3100 1000
F 0 "#PWR02" H 3100 960 30  0001 C CNN
F 1 "+3.3V" H 3100 1110 30  0000 C CNN
F 2 "" H 3100 1000 60  0000 C CNN
F 3 "" H 3100 1000 60  0000 C CNN
	1    3100 1000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 5532B74F
P 6400 6150
F 0 "#PWR03" H 6400 6110 30  0001 C CNN
F 1 "+3.3V" H 6400 6260 30  0000 C CNN
F 2 "" H 6400 6150 60  0000 C CNN
F 3 "" H 6400 6150 60  0000 C CNN
	1    6400 6150
	1    0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 5532B7A2
P 2500 6500
F 0 "RV2" H 2500 6400 50  0000 C CNN
F 1 "10k" H 2500 6500 50  0000 C CNN
F 2 "~" H 2500 6500 60  0000 C CNN
F 3 "~" H 2500 6500 60  0000 C CNN
	1    2500 6500
	0    -1   1    0   
$EndComp
$Comp
L CONN_5 P12
U 1 1 5532BCAA
P 10300 3400
F 0 "P12" V 10250 3400 50  0000 C CNN
F 1 "ICSP_CONN5" V 10350 3400 50  0000 C CNN
F 2 "" H 10300 3400 60  0000 C CNN
F 3 "" H 10300 3400 60  0000 C CNN
	1    10300 3400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5532BDB1
P 3100 2250
F 0 "R3" V 3180 2250 40  0000 C CNN
F 1 "4k7" V 3107 2251 40  0000 C CNN
F 2 "~" V 3030 2250 30  0000 C CNN
F 3 "~" H 3100 2250 30  0000 C CNN
	1    3100 2250
	1    0    0    -1  
$EndComp
$Comp
L DIODE D3
U 1 1 5532BDC0
P 3350 3600
F 0 "D3" H 3350 3700 40  0000 C CNN
F 1 "DIODE" H 3350 3500 40  0000 C CNN
F 2 "~" H 3350 3600 60  0000 C CNN
F 3 "~" H 3350 3600 60  0000 C CNN
	1    3350 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P5
U 1 1 5532BEA6
P 1950 3150
F 0 "P5" V 1900 3150 40  0000 C CNN
F 1 "RESET_CONN_2" V 2000 3150 40  0000 C CNN
F 2 "" H 1950 3150 60  0000 C CNN
F 3 "" H 1950 3150 60  0000 C CNN
	1    1950 3150
	0    -1   -1   0   
$EndComp
$Comp
L CRYSTAL X1
U 1 1 5532C410
P 1100 3200
F 0 "X1" H 1100 3350 60  0000 C CNN
F 1 "10MHz" H 1100 3050 60  0000 C CNN
F 2 "~" H 1100 3200 60  0000 C CNN
F 3 "~" H 1100 3200 60  0000 C CNN
	1    1100 3200
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C2
U 1 1 5532C41F
P 1400 3000
F 0 "C2" H 1425 3050 30  0000 L CNN
F 1 "15pF" H 1425 2950 30  0000 L CNN
F 2 "~" H 1400 3000 60  0000 C CNN
F 3 "~" H 1400 3000 60  0000 C CNN
	1    1400 3000
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C1
U 1 1 5532C42E
P 800 3000
F 0 "C1" H 825 3050 30  0000 L CNN
F 1 "15pF" H 825 2950 30  0000 L CNN
F 2 "~" H 800 3000 60  0000 C CNN
F 3 "~" H 800 3000 60  0000 C CNN
	1    800  3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P6
U 1 1 5532C95F
P 2600 4550
F 0 "P6" V 2550 4550 40  0000 C CNN
F 1 "UART_TX_JUMPER" V 2650 4550 40  0000 C CNN
F 2 "" H 2600 4550 60  0000 C CNN
F 3 "" H 2600 4550 60  0000 C CNN
	1    2600 4550
	0    1    1    0   
$EndComp
$Comp
L POT RV1
U 1 1 5532CB27
P 2200 5850
F 0 "RV1" H 2200 5750 50  0000 C CNN
F 1 "10k" H 2200 5850 50  0000 C CNN
F 2 "~" H 2200 5850 60  0000 C CNN
F 3 "~" H 2200 5850 60  0000 C CNN
	1    2200 5850
	-1   0    0    1   
$EndComp
$Comp
L CSMALL C3
U 1 1 5532CB53
P 1800 6100
F 0 "C3" H 1825 6150 30  0000 L CNN
F 1 "0uF1" H 1825 6050 30  0000 L CNN
F 2 "~" H 1800 6100 60  0000 C CNN
F 3 "~" H 1800 6100 60  0000 C CNN
	1    1800 6100
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 5532CD10
P 2700 5800
F 0 "#PWR04" H 2700 5760 30  0001 C CNN
F 1 "+3.3V" H 2700 5910 30  0000 C CNN
F 2 "" H 2700 5800 60  0000 C CNN
F 3 "" H 2700 5800 60  0000 C CNN
	1    2700 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5532CD1F
P 1600 5950
F 0 "#PWR05" H 1600 5950 30  0001 C CNN
F 1 "GND" H 1600 5880 30  0001 C CNN
F 2 "" H 1600 5950 60  0000 C CNN
F 3 "" H 1600 5950 60  0000 C CNN
	1    1600 5950
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P13
U 1 1 5532E038
P 10300 4000
F 0 "P13" V 10250 4000 50  0000 C CNN
F 1 "I2C_SCREEN" V 10350 4000 50  0000 C CNN
F 2 "" H 10300 4000 60  0000 C CNN
F 3 "" H 10300 4000 60  0000 C CNN
	1    10300 4000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 5532C128
P 10350 3000
F 0 "#PWR06" H 10350 2960 30  0001 C CNN
F 1 "+3.3V" H 10350 3110 30  0000 C CNN
F 2 "" H 10350 3000 60  0000 C CNN
F 3 "" H 10350 3000 60  0000 C CNN
	1    10350 3000
	1    0    0    -1  
$EndComp
$Comp
L USB_MINI J1
U 1 1 5532E5CD
P 9800 4400
F 0 "J1" H 9800 4400 60  0000 C CNN
F 1 "USB_MINI" H 9800 4400 60  0000 C CNN
F 2 "~" H 9800 4400 60  0000 C CNN
F 3 "~" H 9800 4400 60  0000 C CNN
	1    9800 4400
	-1   0    0    -1  
$EndComp
NoConn ~ 10400 5000
NoConn ~ 9200 4900
$Comp
L CSMALL C10
U 1 1 553406AF
P 7000 3200
F 0 "C10" H 7025 3250 30  0000 L CNN
F 1 "270nF" H 7025 3150 30  0000 L CNN
F 2 "~" H 7000 3200 60  0000 C CNN
F 3 "~" H 7000 3200 60  0000 C CNN
	1    7000 3200
	0    -1   -1   0   
$EndComp
$Comp
L CSMALL C6
U 1 1 55341DD3
P 4550 3150
F 0 "C6" H 4575 3200 30  0000 L CNN
F 1 "CSMALL" H 4575 3100 30  0000 L CNN
F 2 "~" H 4550 3150 60  0000 C CNN
F 3 "~" H 4550 3150 60  0000 C CNN
	1    4550 3150
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5534225E
P 2200 2050
F 0 "D1" H 2200 2150 50  0000 C CNN
F 1 "LED" H 2200 1950 50  0000 C CNN
F 2 "~" H 2200 2050 60  0000 C CNN
F 3 "~" H 2200 2050 60  0000 C CNN
	1    2200 2050
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 55342270
P 2550 2050
F 0 "D2" H 2550 2150 50  0000 C CNN
F 1 "LED" H 2550 1950 50  0000 C CNN
F 2 "~" H 2550 2050 60  0000 C CNN
F 3 "~" H 2550 2050 60  0000 C CNN
	1    2550 2050
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 553422A8
P 2550 1500
F 0 "R2" V 2630 1500 40  0000 C CNN
F 1 "60" V 2557 1501 40  0000 C CNN
F 2 "~" V 2480 1500 30  0000 C CNN
F 3 "~" H 2550 1500 30  0000 C CNN
	1    2550 1500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 553422B7
P 2200 1500
F 0 "R1" V 2280 1500 40  0000 C CNN
F 1 "60" V 2207 1501 40  0000 C CNN
F 2 "~" V 2130 1500 30  0000 C CNN
F 3 "~" H 2200 1500 30  0000 C CNN
	1    2200 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 553430D6
P 1550 2450
F 0 "P2" V 1500 2450 40  0000 C CNN
F 1 "GPIO10_GND_JUMPER" V 1600 2450 40  0000 C CNN
F 2 "" H 1550 2450 60  0000 C CNN
F 3 "" H 1550 2450 60  0000 C CNN
	1    1550 2450
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P7
U 1 1 55343278
P 3600 5850
F 0 "P7" V 3550 5850 40  0000 C CNN
F 1 "MBUTTON3" V 3650 5850 40  0000 C CNN
F 2 "" H 3600 5850 60  0000 C CNN
F 3 "" H 3600 5850 60  0000 C CNN
	1    3600 5850
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5534340F
P 3250 5500
F 0 "R4" V 3330 5500 40  0000 C CNN
F 1 "1k" V 3257 5501 40  0000 C CNN
F 2 "~" V 3180 5500 30  0000 C CNN
F 3 "~" H 3250 5500 30  0000 C CNN
	1    3250 5500
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 55343687
P 7300 3700
F 0 "R13" V 7380 3700 40  0000 C CNN
F 1 "tbd" V 7307 3701 40  0000 C CNN
F 2 "~" V 7230 3700 30  0000 C CNN
F 3 "~" H 7300 3700 30  0000 C CNN
	1    7300 3700
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 55343696
P 7450 3900
F 0 "R14" V 7530 3900 40  0000 C CNN
F 1 "tbd" V 7457 3901 40  0000 C CNN
F 2 "~" V 7380 3900 30  0000 C CNN
F 3 "~" H 7450 3900 30  0000 C CNN
	1    7450 3900
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 5534384F
P 8100 3150
F 0 "R16" V 8180 3150 40  0000 C CNN
F 1 "1k" V 8107 3151 40  0000 C CNN
F 2 "~" V 8030 3150 30  0000 C CNN
F 3 "~" H 8100 3150 30  0000 C CNN
	1    8100 3150
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5534385E
P 8500 3150
F 0 "R17" V 8580 3150 40  0000 C CNN
F 1 "1k" V 8507 3151 40  0000 C CNN
F 2 "~" V 8430 3150 30  0000 C CNN
F 3 "~" H 8500 3150 30  0000 C CNN
	1    8500 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P11
U 1 1 55343C77
P 8700 4500
F 0 "P11" V 8650 4500 40  0000 C CNN
F 1 "MBUTTON2" V 8750 4500 40  0000 C CNN
F 2 "" H 8700 4500 60  0000 C CNN
F 3 "" H 8700 4500 60  0000 C CNN
	1    8700 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P9
U 1 1 55343C86
P 7350 4500
F 0 "P9" V 7300 4500 40  0000 C CNN
F 1 "MBUTTON1" V 7400 4500 40  0000 C CNN
F 2 "" H 7350 4500 60  0000 C CNN
F 3 "" H 7350 4500 60  0000 C CNN
	1    7350 4500
	-1   0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 55344192
P 4300 4550
F 0 "R7" V 4380 4550 40  0000 C CNN
F 1 "tbd" V 4307 4551 40  0000 C CNN
F 2 "~" V 4230 4550 30  0000 C CNN
F 3 "~" H 4300 4550 30  0000 C CNN
	1    4300 4550
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 553441A1
P 4050 5600
F 0 "R6" V 4130 5600 40  0000 C CNN
F 1 "1k" V 4057 5601 40  0000 C CNN
F 2 "~" V 3980 5600 30  0000 C CNN
F 3 "~" H 4050 5600 30  0000 C CNN
	1    4050 5600
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 553449A2
P 4800 5150
F 0 "R9" V 4880 5150 40  0000 C CNN
F 1 "47k" V 4807 5151 40  0000 C CNN
F 2 "~" V 4730 5150 30  0000 C CNN
F 3 "~" H 4800 5150 30  0000 C CNN
	1    4800 5150
	0    -1   -1   0   
$EndComp
$Comp
L CSMALL C7
U 1 1 553449B1
P 5200 5350
F 0 "C7" H 5225 5400 30  0000 L CNN
F 1 "0uF1" H 5225 5300 30  0000 L CNN
F 2 "~" H 5200 5350 60  0000 C CNN
F 3 "~" H 5200 5350 60  0000 C CNN
	1    5200 5350
	1    0    0    -1  
$EndComp
$Comp
L BSV52 T1
U 1 1 553449C0
P 5900 4900
F 0 "T1" H 5900 4900 60  0000 C CNN
F 1 "BSV52" H 5900 4900 60  0000 C CNN
F 2 "~" H 5900 4900 60  0000 C CNN
F 3 "~" H 5900 4900 60  0000 C CNN
	1    5900 4900
	1    0    0    -1  
$EndComp
NoConn ~ 4700 2150
$Comp
L R R12
U 1 1 55355E11
P 7150 5200
F 0 "R12" V 7230 5200 40  0000 C CNN
F 1 "4k7" V 7157 5201 40  0000 C CNN
F 2 "~" V 7080 5200 30  0000 C CNN
F 3 "~" H 7150 5200 30  0000 C CNN
	1    7150 5200
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 55355E20
P 8050 5200
F 0 "R15" V 8130 5200 40  0000 C CNN
F 1 "4k7" V 8057 5201 40  0000 C CNN
F 2 "~" V 7980 5200 30  0000 C CNN
F 3 "~" H 8050 5200 30  0000 C CNN
	1    8050 5200
	1    0    0    -1  
$EndComp
$Comp
L TST P1
U 1 1 55356580
P 1500 4700
F 0 "P1" H 1500 5000 40  0000 C CNN
F 1 "TP_URX" H 1500 4950 30  0000 C CNN
F 2 "~" H 1500 4700 60  0000 C CNN
F 3 "~" H 1500 4700 60  0000 C CNN
	1    1500 4700
	-1   0    0    1   
$EndComp
$Comp
L TST P3
U 1 1 5535658F
P 1600 4300
F 0 "P3" H 1600 4600 40  0000 C CNN
F 1 "TP_UTX" H 1600 4550 30  0000 C CNN
F 2 "~" H 1600 4300 60  0000 C CNN
F 3 "~" H 1600 4300 60  0000 C CNN
	1    1600 4300
	0    1    1    0   
$EndComp
$Comp
L TST P8
U 1 1 55356798
P 6750 5000
F 0 "P8" H 6750 5300 40  0000 C CNN
F 1 "TP_TON1" H 6750 5250 30  0000 C CNN
F 2 "~" H 6750 5000 60  0000 C CNN
F 3 "~" H 6750 5000 60  0000 C CNN
	1    6750 5000
	1    0    0    -1  
$EndComp
$Comp
L TST P4
U 1 1 553568D6
P 1600 6800
F 0 "P4" H 1600 7100 40  0000 C CNN
F 1 "TON2" H 1600 7050 30  0000 C CNN
F 2 "~" H 1600 6800 60  0000 C CNN
F 3 "~" H 1600 6800 60  0000 C CNN
	1    1600 6800
	0    1    1    0   
$EndComp
$Comp
L CONN_4 P15
U 1 1 553569F3
P 10600 5600
F 0 "P15" V 10550 5600 50  0000 C CNN
F 1 "GPS_DE9" V 10650 5600 50  0000 C CNN
F 2 "" H 10600 5600 60  0000 C CNN
F 3 "" H 10600 5600 60  0000 C CNN
	1    10600 5600
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P16
U 1 1 55356A0E
P 10600 6550
F 0 "P16" V 10550 6550 50  0000 C CNN
F 1 "RADIO_DE9" V 10650 6550 50  0000 C CNN
F 2 "" H 10600 6550 60  0000 C CNN
F 3 "" H 10600 6550 60  0000 C CNN
	1    10600 6550
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P14
U 1 1 55358366
P 10550 1200
F 0 "P14" V 10500 1200 40  0000 C CNN
F 1 "R_VCC" V 10600 1200 40  0000 C CNN
F 2 "" H 10550 1200 60  0000 C CNN
F 3 "" H 10550 1200 60  0000 C CNN
	1    10550 1200
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 55358741
P 6500 1250
F 0 "R10" V 6580 1250 40  0000 C CNN
F 1 "100K" V 6507 1251 40  0000 C CNN
F 2 "~" V 6430 1250 30  0000 C CNN
F 3 "~" H 6500 1250 30  0000 C CNN
	1    6500 1250
	1    0    0    -1  
$EndComp
Text Label 9700 6650 2    60   ~ 0
GND
Text Label 9700 5550 2    60   ~ 0
GND
Text Label 9700 5450 2    60   ~ 0
3V3
Text Label 9700 5650 2    60   ~ 0
UART_TX
Text Label 9700 5750 2    60   ~ 0
UART_RX
Text Label 9700 6750 2    60   ~ 0
R_VOUT
Text Label 9700 6550 2    60   ~ 0
AUDIO_OUT
Text Label 9700 6450 2    60   ~ 0
AUDIO_IN
Text Label 9700 6350 2    60   ~ 0
PTT
Text Label 1200 6500 2    60   ~ 0
AUDIO_OUT
Text Label 1200 6100 2    60   ~ 0
AUDIO_IN
Text Label 1200 5700 2    60   ~ 0
PTT
Text Label 1200 4600 2    60   ~ 0
UART_RX
Text Label 1200 4200 2    60   ~ 0
UART_TX
Text Label 1200 1200 2    60   ~ 0
GND
Text Label 1200 950  2    60   ~ 0
3V3
Text Label 1200 700  2    60   ~ 0
R_VOUT
$Comp
L GND #PWR07
U 1 1 55359B09
P 10950 4850
F 0 "#PWR07" H 10950 4850 30  0001 C CNN
F 1 "GND" H 10950 4780 30  0001 C CNN
F 2 "" H 10950 4850 60  0000 C CNN
F 3 "" H 10950 4850 60  0000 C CNN
	1    10950 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P17
U 1 1 553A3D1B
P 6800 5550
F 0 "P17" V 6750 5550 40  0000 C CNN
F 1 "SW5" V 6850 5550 40  0000 C CNN
F 2 "" H 6800 5550 60  0000 C CNN
F 3 "" H 6800 5550 60  0000 C CNN
	1    6800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 6550 9700 6550
Wire Wire Line
	9700 6450 10200 6450
Wire Wire Line
	1700 6100 1200 6100
Connection ~ 6500 2800
Wire Wire Line
	6500 2800 6500 1500
Connection ~ 6800 700 
Wire Wire Line
	6500 700  6500 1000
Wire Wire Line
	10900 600  10900 1100
Wire Wire Line
	10900 2000 10900 1300
Connection ~ 10800 2000
Wire Wire Line
	6400 600  10900 600 
Wire Wire Line
	6400 700  6400 600 
Wire Wire Line
	1200 700  6400 700 
Wire Wire Line
	10800 2000 10800 4650
Wire Wire Line
	10800 4650 10400 4650
Wire Wire Line
	8800 900  8700 900 
Wire Wire Line
	9400 900  9200 900 
Wire Wire Line
	10100 900  9900 900 
Wire Wire Line
	1400 1200 1200 1200
Connection ~ 2200 1150
Wire Wire Line
	1950 950  1200 950 
Wire Wire Line
	1950 1150 1950 950 
Wire Wire Line
	10200 6750 9700 6750
Wire Wire Line
	9700 6650 10200 6650
Wire Wire Line
	10200 6350 9700 6350
Wire Wire Line
	9700 5650 10250 5650
Wire Wire Line
	10250 5550 9700 5550
Wire Wire Line
	9700 5750 10250 5750
Connection ~ 1600 6500
Wire Wire Line
	1600 6800 1600 6500
Connection ~ 7000 5000
Wire Wire Line
	6750 5000 7000 5000
Connection ~ 1500 4600
Wire Wire Line
	1500 4700 1500 4600
Connection ~ 1600 4200
Wire Wire Line
	1600 4300 1600 4200
Connection ~ 7800 6250
Wire Wire Line
	8050 6250 8050 5450
Connection ~ 7150 6250
Wire Wire Line
	7150 6250 7150 5450
Connection ~ 8050 4000
Wire Wire Line
	8050 4950 8050 4000
Connection ~ 7150 4200
Wire Wire Line
	7150 4950 7150 4200
Connection ~ 5200 5850
Wire Wire Line
	5200 5450 5200 5850
Wire Wire Line
	2550 5700 1200 5700
Wire Wire Line
	2550 5350 2550 5700
Wire Wire Line
	4150 5350 2550 5350
Wire Wire Line
	4150 5500 4150 5350
Wire Wire Line
	6300 5500 4150 5500
Wire Wire Line
	6300 5200 6300 5500
Connection ~ 4650 6450
Wire Wire Line
	4650 5850 4650 6450
Wire Wire Line
	4650 5850 5500 5850
Wire Wire Line
	5500 5850 5500 5300
Connection ~ 5200 5150
Wire Wire Line
	5500 5100 5200 5100
Wire Wire Line
	5200 5100 5200 5250
Wire Wire Line
	5050 5150 5200 5150
Wire Wire Line
	4550 4000 4700 4000
Wire Wire Line
	4550 5150 4550 4000
Connection ~ 6300 6250
Connection ~ 3800 6450
Wire Wire Line
	4300 5600 4300 4800
Wire Wire Line
	4300 3900 4700 3900
Wire Wire Line
	4300 4300 4300 3900
Connection ~ 7800 4600
Connection ~ 6400 6250
Wire Wire Line
	7700 4600 8350 4600
Wire Wire Line
	7800 6250 7800 4600
Connection ~ 7800 3700
Wire Wire Line
	7800 4400 7800 3700
Wire Wire Line
	7700 4400 7800 4400
Connection ~ 8350 3900
Wire Wire Line
	8350 4400 8350 3900
Wire Wire Line
	7700 3900 8500 3900
Wire Wire Line
	8500 3900 8500 3400
Connection ~ 8500 2800
Wire Wire Line
	8500 2800 8500 2900
Connection ~ 8100 2800
Wire Wire Line
	8100 2800 8100 2900
Wire Wire Line
	8100 3700 8100 3400
Wire Wire Line
	7550 3700 8100 3700
Wire Wire Line
	6800 3700 7050 3700
Wire Wire Line
	6800 3800 7200 3800
Wire Wire Line
	7200 3800 7200 3900
Connection ~ 3500 4200
Wire Wire Line
	3500 4200 3500 5500
Wire Wire Line
	3000 5750 3000 5500
Wire Wire Line
	3250 5750 3000 5750
Connection ~ 2700 5850
Wire Wire Line
	2700 5950 3250 5950
Connection ~ 2000 2800
Wire Wire Line
	2000 2800 2000 2550
Wire Wire Line
	2000 2550 1900 2550
Connection ~ 2800 4200
Wire Wire Line
	2800 2350 1900 2350
Wire Wire Line
	2800 4200 2800 2350
Wire Wire Line
	2550 3100 2550 2250
Wire Wire Line
	4000 3100 2550 3100
Wire Wire Line
	4000 3700 4000 3100
Wire Wire Line
	4700 3700 4000 3700
Wire Wire Line
	2200 3200 2200 2250
Wire Wire Line
	3900 3200 2200 3200
Wire Wire Line
	3900 3800 3900 3200
Wire Wire Line
	4700 3800 3900 3800
Connection ~ 3300 2000
Wire Wire Line
	3300 3300 3300 2000
Wire Wire Line
	3100 3600 3100 2500
Connection ~ 1550 2800
Wire Wire Line
	1550 2800 1550 3600
Wire Wire Line
	2550 1750 2550 1850
Wire Wire Line
	2200 1750 2200 1850
Connection ~ 2550 1150
Wire Wire Line
	2200 1150 2200 1250
Connection ~ 3100 1150
Wire Wire Line
	2550 1150 2550 1250
Wire Wire Line
	1950 1150 3100 1150
Connection ~ 4550 2800
Wire Wire Line
	4550 2800 4550 3050
Wire Wire Line
	1400 3100 1400 3800
Wire Wire Line
	800  3100 800  3850
Connection ~ 1400 2800
Wire Wire Line
	800  2800 800  2900
Wire Wire Line
	1400 1200 1400 2900
Connection ~ 5150 2800
Wire Wire Line
	5150 2800 5150 2450
Wire Wire Line
	7400 3500 6800 3500
Wire Wire Line
	7400 3600 7400 3500
Wire Wire Line
	7400 3600 9900 3600
Wire Wire Line
	7500 3400 6800 3400
Wire Wire Line
	7500 3500 7500 3400
Wire Wire Line
	7500 3500 9900 3500
Connection ~ 9500 2800
Wire Wire Line
	9500 2800 9500 3400
Wire Wire Line
	9500 3400 9900 3400
Wire Wire Line
	9400 3300 9900 3300
Wire Wire Line
	3750 3750 2050 3750
Wire Wire Line
	3100 3600 3150 3600
Connection ~ 4100 2800
Wire Wire Line
	1550 3600 1850 3600
Wire Wire Line
	1850 3600 1850 3500
Wire Wire Line
	2050 3750 2050 3500
Connection ~ 3750 3600
Wire Wire Line
	7800 3200 9900 3200
Wire Wire Line
	7800 2900 7800 3200
Wire Wire Line
	3750 2900 7800 2900
Wire Wire Line
	3750 2900 3750 3750
Wire Wire Line
	3550 3600 4700 3600
Wire Wire Line
	1200 6500 2350 6500
Connection ~ 2950 6750
Connection ~ 2950 6250
Connection ~ 6150 6250
Wire Wire Line
	6400 6250 6400 6150
Connection ~ 4100 2000
Wire Wire Line
	3100 1000 3100 2000
Connection ~ 3800 6750
Wire Wire Line
	1500 7250 6150 7250
Wire Wire Line
	6150 7250 6150 6500
Wire Wire Line
	5950 6250 8050 6250
Wire Wire Line
	6150 6300 6150 6250
Wire Wire Line
	2950 6750 2950 6550
Wire Wire Line
	3800 6750 2500 6750
Wire Wire Line
	3800 5600 3800 7250
Wire Wire Line
	3800 6450 4750 6450
Wire Wire Line
	2950 6250 2950 6350
Wire Wire Line
	2500 6250 3100 6250
Connection ~ 3900 6250
Wire Wire Line
	3600 6250 4100 6250
Wire Wire Line
	3900 5750 3900 6250
Wire Wire Line
	6800 5750 3900 5750
Wire Wire Line
	6800 6650 6800 5750
Wire Wire Line
	4600 6250 4750 6250
Wire Wire Line
	5950 6650 6300 6650
Wire Wire Line
	4600 6650 4750 6650
Wire Wire Line
	4600 7050 4600 6650
Wire Wire Line
	7000 7050 4600 7050
Wire Wire Line
	7000 3900 7000 7050
Wire Wire Line
	6800 3900 7000 3900
Wire Wire Line
	4100 2000 4100 2100
Wire Wire Line
	3100 2000 4700 2000
Connection ~ 6000 2800
Wire Wire Line
	4100 2800 4100 2500
Connection ~ 6200 2800
Wire Wire Line
	6000 2800 6000 2150
Wire Wire Line
	6000 2150 5600 2150
Connection ~ 7600 2800
Wire Wire Line
	6200 2800 6200 2300
Connection ~ 6200 2000
Wire Wire Line
	6200 2100 6200 2000
Connection ~ 6800 2000
Wire Wire Line
	5600 2000 7200 2000
Wire Wire Line
	6800 2000 6800 1100
Connection ~ 7400 700 
Wire Wire Line
	7400 700  7400 1700
Wire Wire Line
	6500 700  10300 700 
Connection ~ 8000 2000
Connection ~ 10300 2000
Wire Wire Line
	10300 2800 10300 2400
Connection ~ 10100 2000
Wire Wire Line
	10300 700  10300 2200
Wire Wire Line
	9850 2000 10900 2000
Wire Wire Line
	10100 900  10100 2000
Wire Wire Line
	8700 900  8700 1800
Wire Wire Line
	8400 1900 8700 1900
Wire Wire Line
	8400 1200 8400 1900
Wire Wire Line
	9000 1200 8400 1200
Wire Wire Line
	9850 1200 9500 1200
Wire Wire Line
	9850 1800 9850 1200
Connection ~ 8300 2800
Wire Wire Line
	7600 2200 7600 2800
Wire Wire Line
	7800 2200 7600 2200
Wire Wire Line
	8300 2400 8300 2950
Connection ~ 8300 2000
Wire Wire Line
	8000 2200 8000 2000
Wire Wire Line
	8300 2000 8300 2200
Wire Wire Line
	7600 2000 8700 2000
Wire Wire Line
	2200 3400 4700 3400
Wire Wire Line
	2200 3800 2200 3400
Wire Wire Line
	1400 3800 2200 3800
Connection ~ 1400 3200
Wire Wire Line
	2300 3500 4700 3500
Wire Wire Line
	2300 3850 2300 3500
Wire Wire Line
	800  3850 2300 3850
Connection ~ 800  3200
Wire Wire Line
	3300 3300 4700 3300
Wire Wire Line
	6800 2800 6800 3300
Connection ~ 6800 2800
Wire Wire Line
	2700 4200 4700 4200
Wire Wire Line
	1900 6100 2900 6100
Wire Wire Line
	2200 6100 2200 6000
Wire Wire Line
	2900 6100 2900 4100
Wire Wire Line
	2900 4100 4700 4100
Connection ~ 2200 6100
Wire Wire Line
	2450 5850 2700 5850
Wire Wire Line
	2700 5800 2700 5950
Wire Wire Line
	1500 5850 1950 5850
Wire Wire Line
	1600 5850 1600 5950
Wire Wire Line
	1200 4200 2500 4200
Wire Wire Line
	6900 4100 6800 4100
Wire Wire Line
	6900 4600 6900 4100
Wire Wire Line
	3000 4600 6900 4600
Wire Wire Line
	3000 4700 3000 4600
Wire Wire Line
	1950 4700 3000 4700
Wire Wire Line
	1950 4600 1950 4700
Wire Wire Line
	1200 4600 1950 4600
Wire Wire Line
	9400 3300 9400 3000
Wire Wire Line
	9200 3000 10350 3000
Wire Wire Line
	9950 3850 9200 3850
Wire Wire Line
	9200 3850 9200 3000
Connection ~ 9400 3000
Wire Wire Line
	9100 3950 9950 3950
Wire Wire Line
	9100 2800 9100 3950
Connection ~ 9100 2800
Wire Wire Line
	6800 4200 9400 4200
Wire Wire Line
	9400 4200 9400 4050
Wire Wire Line
	9400 4050 9950 4050
Wire Wire Line
	6800 4000 9300 4000
Wire Wire Line
	9300 4000 9300 4150
Wire Wire Line
	9300 4150 9950 4150
Wire Wire Line
	9200 4650 9000 4650
Wire Wire Line
	9000 4650 9000 3600
Connection ~ 9000 3600
Wire Wire Line
	9200 4750 8900 4750
Wire Wire Line
	8900 4750 8900 3500
Connection ~ 8900 3500
Connection ~ 10300 2800
Wire Wire Line
	6800 3600 7200 3600
Wire Wire Line
	7200 3600 7200 3200
Wire Wire Line
	7200 3200 7100 3200
Wire Wire Line
	6900 3200 6800 3200
Connection ~ 6800 3200
Wire Wire Line
	4550 3250 4550 3300
Connection ~ 4550 3300
Wire Wire Line
	10250 5450 9700 5450
Wire Wire Line
	10400 4750 10950 4750
Wire Wire Line
	10950 4750 10950 4850
Wire Wire Line
	800  2800 10600 2800
Wire Wire Line
	8600 2800 8600 1900
Connection ~ 8600 1900
Connection ~ 8600 2800
Wire Wire Line
	1500 7250 1500 5850
Connection ~ 1600 5850
Connection ~ 3800 7250
Wire Wire Line
	6400 5600 6400 5450
Wire Wire Line
	6400 5450 6450 5450
Wire Wire Line
	6450 5650 6450 5950
Wire Wire Line
	6450 5950 6300 5950
Wire Wire Line
	6300 5950 6300 6250
Wire Wire Line
	4300 5600 6400 5600
$EndSCHEMATC
