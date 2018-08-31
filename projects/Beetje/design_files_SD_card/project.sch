EESchema Schematic File Version 2
LIBS:project
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:LIS3Dh
LIBS:project-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Beetje Blok SD Card"
Date "2018-08-17"
Rev "0.0"
Comp "www.MakersBox.us"
Comment1 "648.ken@gmail.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VBUS #PWR01
U 1 1 5B3FDCD2
P 1450 1350
F 0 "#PWR01" H 1450 1200 50  0001 C CNN
F 1 "VBUS" H 1450 1500 50  0000 C CNN
F 2 "" H 1450 1350 50  0001 C CNN
F 3 "" H 1450 1350 50  0001 C CNN
	1    1450 1350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 5B3FDCF5
P 2700 1350
F 0 "#PWR02" H 2700 1100 50  0001 C CNN
F 1 "GND" H 2700 1200 50  0000 C CNN
F 2 "" H 2700 1350 50  0001 C CNN
F 3 "" H 2700 1350 50  0001 C CNN
	1    2700 1350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5B3FDD3A
P 1450 1350
F 0 "#FLG03" H 1450 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 1500 50  0000 C CNN
F 2 "" H 1450 1350 50  0001 C CNN
F 3 "" H 1450 1350 50  0001 C CNN
	1    1450 1350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5B3FDD50
P 2250 1350
F 0 "#FLG04" H 2250 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 1500 50  0000 C CNN
F 2 "" H 2250 1350 50  0001 C CNN
F 3 "" H 2250 1350 50  0001 C CNN
	1    2250 1350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 5B3FDD67
P 2700 1350
F 0 "#FLG05" H 2700 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 1500 50  0000 C CNN
F 2 "" H 2700 1350 50  0001 C CNN
F 3 "" H 2700 1350 50  0001 C CNN
	1    2700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6950 1750 6950
Wire Wire Line
	1750 7050 1950 7050
Wire Wire Line
	1950 7150 1750 7150
Wire Wire Line
	1950 7250 1750 7250
Wire Wire Line
	1950 7350 1750 7350
Wire Wire Line
	1950 7450 1750 7450
Wire Wire Line
	1950 7550 1750 7550
Wire Wire Line
	1950 7650 1750 7650
$Comp
L +BATT #PWR06
U 1 1 5B402C38
P 1750 7350
F 0 "#PWR06" H 1750 7200 50  0001 C CNN
F 1 "+BATT" V 1750 7600 50  0000 C CNN
F 2 "" H 1750 7350 50  0001 C CNN
F 3 "" H 1750 7350 50  0001 C CNN
	1    1750 7350
	0    -1   -1   0   
$EndComp
$Comp
L VBUS #PWR07
U 1 1 5B402FA5
P 1750 7650
F 0 "#PWR07" H 1750 7500 50  0001 C CNN
F 1 "VBUS" V 1750 7850 50  0000 C CNN
F 2 "" H 1750 7650 50  0001 C CNN
F 3 "" H 1750 7650 50  0001 C CNN
	1    1750 7650
	0    -1   -1   0   
$EndComp
Text Label 1750 7050 0    60   ~ 0
D10
Text Label 3200 6950 0    60   ~ 0
D9
Text Label 3150 7150 0    60   ~ 0
SCL
Text Label 3150 7050 0    60   ~ 0
SDA
Text Label 1750 6950 0    60   ~ 0
~RESET
Text Label 1750 7150 0    60   ~ 0
A0
Text Label 1750 7250 0    60   ~ 0
A1
Text Label 3150 7450 0    60   ~ 0
SCK
Text Label 3100 7350 0    60   ~ 0
MOSI
Text Label 3100 7250 0    60   ~ 0
MISO
$Comp
L GND #PWR08
U 1 1 5B41D2F5
P 1750 7550
F 0 "#PWR08" H 1750 7300 50  0001 C CNN
F 1 "GND" V 1750 7350 50  0000 C CNN
F 2 "" H 1750 7550 50  0001 C CNN
F 3 "" H 1750 7550 50  0001 C CNN
	1    1750 7550
	0    1    1    0   
$EndComp
$Comp
L Conn_01x08 J4
U 1 1 5B6D51CD
P 2150 7250
F 0 "J4" H 2150 7650 50  0000 C CNN
F 1 "Conn_01x08" H 2150 6750 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_1x08_Pitch2.54mm" H 2150 7250 50  0001 C CNN
F 3 "" H 2150 7250 50  0001 C CNN
	1    2150 7250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J2
U 1 1 5B6D5224
P 2800 7150
F 0 "J2" H 2800 7450 50  0000 C CNN
F 1 "Conn_01x06" H 2800 6750 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_1x06_Pitch2.54mm" H 2800 7150 50  0001 C CNN
F 3 "" H 2800 7150 50  0001 C CNN
	1    2800 7150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 6950 3300 6950
Wire Wire Line
	3000 7050 3300 7050
Wire Wire Line
	3000 7150 3300 7150
Wire Wire Line
	3000 7250 3300 7250
Wire Wire Line
	3000 7350 3300 7350
Wire Wire Line
	3000 7450 3300 7450
$Comp
L VCC #PWR09
U 1 1 5B6E5416
P 2250 1350
F 0 "#PWR09" H 2250 1200 50  0001 C CNN
F 1 "VCC" H 2250 1500 50  0000 C CNN
F 2 "" H 2250 1350 50  0001 C CNN
F 3 "" H 2250 1350 50  0001 C CNN
	1    2250 1350
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR010
U 1 1 5B6E81BF
P 1750 7450
F 0 "#PWR010" H 1750 7300 50  0001 C CNN
F 1 "VCC" V 1750 7650 50  0000 C CNN
F 2 "" H 1750 7450 50  0001 C CNN
F 3 "" H 1750 7450 50  0001 C CNN
	1    1750 7450
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 5B3FFE6E
P 1850 1350
F 0 "#FLG011" H 1850 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 1500 50  0000 C CNN
F 2 "" H 1850 1350 50  0001 C CNN
F 3 "" H 1850 1350 50  0001 C CNN
	1    1850 1350
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR012
U 1 1 5B6E4208
P 1850 1350
F 0 "#PWR012" H 1850 1200 50  0001 C CNN
F 1 "+BATT" V 1850 1600 50  0000 C CNN
F 2 "" H 1850 1350 50  0001 C CNN
F 3 "" H 1850 1350 50  0001 C CNN
	1    1850 1350
	-1   0    0    1   
$EndComp
$Comp
L Micro_SD_Card_Det J1
U 1 1 5B772D0A
P 5000 3800
F 0 "J1" H 4350 4500 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 5650 4500 50  0000 R CNN
F 2 "Connectors_Card:Hirose_DM3D-SF" H 7050 4500 50  0001 C CNN
F 3 "" H 5000 3900 50  0001 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 5B772E11
P 3750 3700
F 0 "#PWR013" H 3750 3550 50  0001 C CNN
F 1 "VCC" H 3750 3850 50  0000 C CNN
F 2 "" H 3750 3700 50  0001 C CNN
F 3 "" H 3750 3700 50  0001 C CNN
	1    3750 3700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 5B772E71
P 3750 3900
F 0 "#PWR014" H 3750 3650 50  0001 C CNN
F 1 "GND" H 3750 3750 50  0000 C CNN
F 2 "" H 3750 3900 50  0001 C CNN
F 3 "" H 3750 3900 50  0001 C CNN
	1    3750 3900
	0    1    1    0   
$EndComp
Text Notes 3350 7450 0    60   ~ 0
D2\nD3\nD15\nD14\nD16
Wire Wire Line
	4100 3400 3800 3400
Wire Wire Line
	4100 3600 3800 3600
Wire Wire Line
	4100 3700 3750 3700
Wire Wire Line
	3300 3800 4100 3800
Wire Wire Line
	4100 3900 3750 3900
Wire Wire Line
	4100 4000 3800 4000
Wire Wire Line
	4100 4100 3800 4100
Wire Wire Line
	4100 4200 3800 4200
Wire Wire Line
	4100 4300 3800 4300
Text Label 3800 3800 0    60   ~ 0
SCK
Text Notes 3650 7450 0    60   ~ 0
DO\nDI\nCLK
Text Notes 1500 7050 0    60   ~ 0
CS
Text Label 3800 4000 0    60   ~ 0
MISO
Text Label 3800 3600 0    60   ~ 0
MOSI
Text Label 3800 3500 0    60   ~ 0
D10
NoConn ~ 3800 3400
NoConn ~ 3800 4100
NoConn ~ 3800 4300
Text Label 3800 4200 0    60   ~ 0
D9
$Comp
L LED D1
U 1 1 5B773B85
P 3150 3800
F 0 "D1" H 3150 3900 50  0000 C CNN
F 1 "LED" H 3150 3700 50  0000 C CNN
F 2 "footprints:LED_0603" H 3150 3800 50  0001 C CNN
F 3 "" H 3150 3800 50  0001 C CNN
	1    3150 3800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B773C20
P 3150 3500
F 0 "R1" V 3230 3500 50  0000 C CNN
F 1 "1K" V 3150 3500 50  0000 C CNN
F 2 "footprints:R_0603" V 3080 3500 50  0001 C CNN
F 3 "" H 3150 3500 50  0001 C CNN
	1    3150 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3800 2850 3800
Wire Wire Line
	2850 3800 2850 3500
Wire Wire Line
	2850 3500 3000 3500
Wire Wire Line
	4100 3500 3300 3500
$Comp
L VCC #PWR015
U 1 1 5B77413E
P 2400 3600
F 0 "#PWR015" H 2400 3450 50  0001 C CNN
F 1 "VCC" H 2400 3750 50  0000 C CNN
F 2 "" H 2400 3600 50  0001 C CNN
F 3 "" H 2400 3600 50  0001 C CNN
	1    2400 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5B774158
P 2400 4000
F 0 "#PWR016" H 2400 3750 50  0001 C CNN
F 1 "GND" H 2400 3850 50  0000 C CNN
F 2 "" H 2400 4000 50  0001 C CNN
F 3 "" H 2400 4000 50  0001 C CNN
	1    2400 4000
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5B77416F
P 2400 3800
F 0 "C1" H 2425 3900 50  0000 L CNN
F 1 "0.1uF" H 2425 3700 50  0000 L CNN
F 2 "footprints:C_0603" H 2438 3650 50  0001 C CNN
F 3 "" H 2400 3800 50  0001 C CNN
	1    2400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3600 2400 3650
Wire Wire Line
	2400 3950 2400 4000
$Comp
L GND #PWR017
U 1 1 5B774240
P 5800 4400
F 0 "#PWR017" H 5800 4150 50  0001 C CNN
F 1 "GND" H 5800 4250 50  0000 C CNN
F 2 "" H 5800 4400 50  0001 C CNN
F 3 "" H 5800 4400 50  0001 C CNN
	1    5800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4300 5800 4400
$EndSCHEMATC