EESchema Schematic File Version 2
LIBS:base-rescue
LIBS:project
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
LIBS:lib_microbit_connector
LIBS:base-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Itsy Robot Base"
Date "2018-04-28"
Rev "0.3"
Comp "www.MakersBox.us"
Comment1 "K. Olsen"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PWR_FLAG #FLG01
U 1 1 553FAE81
P 900 900
F 0 "#FLG01" H 900 995 50  0001 C CNN
F 1 "PWR_FLAG" H 900 1080 50  0000 C CNN
F 2 "" H 900 900 60  0000 C CNN
F 3 "" H 900 900 60  0000 C CNN
	1    900  900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 553FAEA5
P 1550 900
F 0 "#FLG02" H 1550 995 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 1080 50  0000 C CNN
F 2 "" H 1550 900 60  0000 C CNN
F 3 "" H 1550 900 60  0000 C CNN
	1    1550 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 553FAEE7
P 1550 1000
F 0 "#PWR03" H 1550 750 50  0001 C CNN
F 1 "GND" H 1550 850 50  0000 C CNN
F 2 "" H 1550 1000 60  0000 C CNN
F 3 "" H 1550 1000 60  0000 C CNN
	1    1550 1000
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR04
U 1 1 553FAF12
P 900 1000
F 0 "#PWR04" H 900 850 50  0001 C CNN
F 1 "+BATT" H 900 1140 50  0000 C CNN
F 2 "" H 900 1000 60  0000 C CNN
F 3 "" H 900 1000 60  0000 C CNN
	1    900  1000
	-1   0    0    1   
$EndComp
$Comp
L ULN2803 U1
U 1 1 59BB515C
P 7450 3500
F 0 "U1" H 7600 4050 60  0000 C CNN
F 1 "ULN2803" H 7700 3950 60  0000 C CNN
F 2 "library:DIP-18_W7.62mm" H 7450 3500 60  0001 C CNN
F 3 "" H 7450 3500 60  0000 C CNN
	1    7450 3500
	1    0    0    -1  
$EndComp
Text Notes 7050 4550 0    60   ~ 0
https://www.digikey.com/short/qcrr5m\nB5B-XH-A
$Comp
L CONN_01X05 J4
U 1 1 59BB5292
P 8650 3350
F 0 "J4" H 8650 3650 50  0000 C CNN
F 1 "LEFT_STEPPER" V 8750 3350 50  0000 C CNN
F 2 "library:JST_B5B-XH-A" H 8650 3350 50  0001 C CNN
F 3 "" H 8650 3350 50  0000 C CNN
	1    8650 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 J5
U 1 1 59BB5353
P 8650 4050
F 0 "J5" H 8650 4350 50  0000 C CNN
F 1 "RIGHT_STEPPER" V 8750 4050 50  0000 C CNN
F 2 "library:JST_B5B-XH-A" H 8650 4050 50  0001 C CNN
F 3 "" H 8650 4050 50  0000 C CNN
	1    8650 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59BB5846
P 7450 4000
F 0 "#PWR05" H 7450 3750 50  0001 C CNN
F 1 "GND" H 7450 3850 50  0000 C CNN
F 2 "" H 7450 4000 60  0000 C CNN
F 3 "" H 7450 4000 60  0000 C CNN
	1    7450 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 59BB6BDF
P 3350 1750
F 0 "J2" H 3350 1900 50  0000 C CNN
F 1 "BATT1" V 3450 1750 50  0000 C CNN
F 2 "library:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 3350 1750 50  0001 C CNN
F 3 "" H 3350 1750 50  0000 C CNN
	1    3350 1750
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 J3
U 1 1 59BB6C46
P 3650 1750
F 0 "J3" H 3650 1900 50  0000 C CNN
F 1 "BATT2" V 3750 1750 50  0000 C CNN
F 2 "library:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 3650 1750 50  0001 C CNN
F 3 "" H 3650 1750 50  0000 C CNN
	1    3650 1750
	0    -1   -1   0   
$EndComp
Text Notes 3450 1600 2    60   ~ 0
- +
Text Notes 3550 1600 0    60   ~ 0
- +
$Comp
L SPST SW1
U 1 1 59BB6E38
P 4450 1950
F 0 "SW1" H 4450 2050 50  0000 C CNN
F 1 "PWR" H 4450 1850 50  0000 C CNN
F 2 "library:SW_Micro_SPST" H 4450 1950 50  0001 C CNN
F 3 "" H 4450 1950 50  0000 C CNN
	1    4450 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J6
U 1 1 59BB83B4
P 8300 2150
F 0 "J6" H 8300 2350 50  0000 C CNN
F 1 "SERVO" V 8400 2150 50  0000 C CNN
F 2 "library:Pin_Header_Straight_1x03" H 8300 2150 50  0001 C CNN
F 3 "" H 8300 2150 50  0000 C CNN
	1    8300 2150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 59BB84D9
P 8400 2350
F 0 "#PWR06" H 8400 2100 50  0001 C CNN
F 1 "GND" H 8400 2200 50  0000 C CNN
F 2 "" H 8400 2350 60  0000 C CNN
F 3 "" H 8400 2350 60  0000 C CNN
	1    8400 2350
	1    0    0    -1  
$EndComp
Text Notes 8150 2000 0    60   ~ 0
s + -
$Comp
L CP C1
U 1 1 59BB855D
P 6550 3100
F 0 "C1" H 6575 3200 50  0000 L CNN
F 1 "100uF" H 6650 3250 50  0000 L CNN
F 2 "library:C_Radial_D7.5_L11.2_P2.5" H 6588 2950 50  0001 C CNN
F 3 "" H 6550 3100 50  0000 C CNN
	1    6550 3100
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 59BB864C
P 6200 3100
F 0 "C2" H 6225 3200 50  0000 L CNN
F 1 "10uF" H 6250 3250 50  0000 L CNN
F 2 "library:C_Radial_D5_L11_P2.5" H 6238 2950 50  0001 C CNN
F 3 "" H 6200 3100 50  0000 C CNN
	1    6200 3100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59BB8677
P 4800 3150
F 0 "C3" H 4825 3250 50  0000 L CNN
F 1 "1uF" H 4800 3350 50  0000 L CNN
F 2 "library:C_Disc_D3_P2.5" H 4838 3000 50  0001 C CNN
F 3 "" H 4800 3150 50  0000 C CNN
	1    4800 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59CB1B18
P 3150 1950
F 0 "#PWR07" H 3150 1700 50  0001 C CNN
F 1 "GND" H 3150 1800 50  0000 C CNN
F 2 "" H 3150 1950 60  0000 C CNN
F 3 "" H 3150 1950 60  0000 C CNN
	1    3150 1950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 5ADA8A03
P 1200 900
F 0 "#FLG08" H 1200 995 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 1080 50  0000 C CNN
F 2 "" H 1200 900 60  0000 C CNN
F 3 "" H 1200 900 60  0000 C CNN
	1    1200 900 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 5ADA8A47
P 1200 1000
F 0 "#PWR09" H 1200 850 50  0001 C CNN
F 1 "+3.3V" H 1200 1140 50  0000 C CNN
F 2 "" H 1200 1000 50  0001 C CNN
F 3 "" H 1200 1000 50  0001 C CNN
	1    1200 1000
	-1   0    0    1   
$EndComp
Text Label 5150 4800 0    60   ~ 0
P2
Text Label 5000 4950 0    60   ~ 0
P3
Text Label 7400 5250 0    60   ~ 0
P4
Text Label 8000 2500 0    60   ~ 0
P16
$Comp
L microbit_edge_connector J1
U 1 1 5D66BD33
P 1450 4050
F 0 "J1" H 1500 6100 50  0000 C CNN
F 1 "microbit_edge_connector" H 1500 6000 50  0000 C CNN
F 2 "library:MicroBit40" H 1350 3950 50  0001 C CNN
F 3 "" H 1350 3950 50  0001 C CNN
	1    1450 4050
	1    0    0    -1  
$EndComp
Text Notes 1450 7050 0    60   ~ 0
https://github.com/anthonykirby/kicad_microbit_connector
$Comp
L +3.3V #PWR010
U 1 1 5D673BD2
P 2200 3050
F 0 "#PWR010" H 2200 2900 50  0001 C CNN
F 1 "+3.3V" H 2200 3190 50  0000 C CNN
F 2 "" H 2200 3050 50  0001 C CNN
F 3 "" H 2200 3050 50  0001 C CNN
	1    2200 3050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5D673FEB
P 2200 2750
F 0 "#PWR011" H 2200 2500 50  0001 C CNN
F 1 "GND" H 2200 2600 50  0000 C CNN
F 2 "" H 2200 2750 60  0000 C CNN
F 3 "" H 2200 2750 60  0000 C CNN
	1    2200 2750
	0    -1   -1   0   
$EndComp
Text Label 6750 3550 0    60   ~ 0
P8
Text Label 6750 3450 0    60   ~ 0
P1
Text Label 6750 3350 0    60   ~ 0
P7
Text Label 6750 3250 0    60   ~ 0
P6
NoConn ~ 1950 2850
NoConn ~ 1950 2950
NoConn ~ 1950 5550
NoConn ~ 1950 4550
Text Label 2050 3650 0    60   ~ 0
P16
Text Label 2050 3750 0    60   ~ 0
P15
Text Label 2050 3850 0    60   ~ 0
P14
Text Label 2050 3950 0    60   ~ 0
P13
Text Label 2050 4250 0    60   ~ 0
P2
Text Label 2050 4450 0    60   ~ 0
P12
Text Label 2050 4650 0    60   ~ 0
P10
Text Label 2050 4750 0    60   ~ 0
P9
Text Label 2050 4850 0    60   ~ 0
P8
Text Label 2050 5150 0    60   ~ 0
P1
Text Label 2050 5350 0    60   ~ 0
P7
Text Label 2050 5450 0    60   ~ 0
P6
Text Label 2050 5650 0    60   ~ 0
P4
Text Label 2050 5950 0    60   ~ 0
P0
Text Label 2050 6150 0    60   ~ 0
P3
$Comp
L MCP1703A-3302/MB U2
U 1 1 5D67D625
P 4300 2800
F 0 "U2" H 4450 2550 50  0000 C CNN
F 1 "MCP1702" H 4300 2950 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 4350 3050 50  0001 C CNN
F 3 "" H 4300 2750 50  0001 C CNN
	1    4300 2800
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5D67D6A6
P 3700 3150
F 0 "C4" H 3725 3250 50  0000 L CNN
F 1 "1uF" H 3700 3350 50  0000 L CNN
F 2 "library:C_Disc_D3_P2.5" H 3738 3000 50  0001 C CNN
F 3 "" H 3700 3150 50  0000 C CNN
	1    3700 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5D67D729
P 4300 3500
F 0 "#PWR012" H 4300 3250 50  0001 C CNN
F 1 "GND" H 4300 3350 50  0000 C CNN
F 2 "" H 4300 3500 60  0000 C CNN
F 3 "" H 4300 3500 60  0000 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 5D67D83D
P 5000 2750
F 0 "#PWR013" H 5000 2600 50  0001 C CNN
F 1 "+3.3V" H 5000 2890 50  0000 C CNN
F 2 "" H 5000 2750 50  0001 C CNN
F 3 "" H 5000 2750 50  0001 C CNN
	1    5000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  900  900  1000
Wire Wire Line
	1550 900  1550 1000
Wire Wire Line
	7450 2500 7450 3000
Wire Wire Line
	8300 2350 8300 4250
Wire Wire Line
	7050 3150 6750 3150
Wire Wire Line
	7050 3250 6750 3250
Wire Wire Line
	7050 3350 6750 3350
Wire Wire Line
	7050 3450 6750 3450
Wire Wire Line
	7050 3550 6750 3550
Wire Wire Line
	7050 3650 6750 3650
Wire Wire Line
	7050 3750 6750 3750
Wire Wire Line
	7050 3850 6750 3850
Wire Wire Line
	3400 1950 3600 1950
Wire Wire Line
	3150 1950 3300 1950
Connection ~ 7450 2800
Wire Wire Line
	8000 2500 8200 2500
Wire Wire Line
	8200 2500 8200 2350
Connection ~ 8300 2800
Wire Wire Line
	7850 3150 8450 3150
Wire Wire Line
	8300 3550 8450 3550
Connection ~ 8300 3550
Wire Wire Line
	1200 900  1200 1000
Wire Wire Line
	1950 3050 2200 3050
Wire Wire Line
	2200 3550 1950 3550
Wire Wire Line
	2200 3050 2200 3550
Wire Wire Line
	1950 3450 2200 3450
Connection ~ 2200 3450
Wire Wire Line
	2100 3350 1950 3350
Wire Wire Line
	2100 3050 2100 3350
Connection ~ 2100 3050
Wire Wire Line
	1950 3250 2100 3250
Connection ~ 2100 3250
Wire Wire Line
	1950 3150 2100 3150
Connection ~ 2100 3150
Connection ~ 2200 3050
Wire Wire Line
	1950 2250 2200 2250
Wire Wire Line
	2200 2250 2200 2750
Wire Wire Line
	2200 2750 1950 2750
Wire Wire Line
	1950 2650 2200 2650
Connection ~ 2200 2650
Wire Wire Line
	1950 2350 2100 2350
Wire Wire Line
	2100 2350 2100 2650
Connection ~ 2100 2650
Wire Wire Line
	1950 2450 2100 2450
Connection ~ 2100 2450
Wire Wire Line
	1950 2550 2100 2550
Connection ~ 2100 2550
Connection ~ 2200 2750
Wire Wire Line
	3700 1950 3950 1950
Wire Wire Line
	2000 5250 1950 5250
Wire Wire Line
	2000 4950 2000 5250
Wire Wire Line
	2000 4950 1950 4950
Wire Wire Line
	1950 5050 2000 5050
Connection ~ 2000 5050
Wire Wire Line
	1950 5150 2150 5150
Connection ~ 2000 5150
Wire Wire Line
	2000 6050 1950 6050
Wire Wire Line
	2000 5750 2000 6050
Wire Wire Line
	2000 5750 1950 5750
Wire Wire Line
	1950 5850 2000 5850
Connection ~ 2000 5850
Wire Wire Line
	1950 5950 2150 5950
Connection ~ 2000 5950
Wire Wire Line
	2000 4350 1950 4350
Wire Wire Line
	2000 4050 2000 4350
Wire Wire Line
	2000 4050 1950 4050
Wire Wire Line
	1950 4150 2000 4150
Connection ~ 2000 4150
Wire Wire Line
	1950 4250 2150 4250
Connection ~ 2000 4250
Wire Wire Line
	1950 6150 2150 6150
Wire Wire Line
	1950 5650 2150 5650
Wire Wire Line
	1950 5450 2150 5450
Wire Wire Line
	1950 5350 2150 5350
Wire Wire Line
	1950 4850 2150 4850
Wire Wire Line
	1950 4750 2150 4750
Wire Wire Line
	1950 4650 2150 4650
Wire Wire Line
	1950 4450 2150 4450
Wire Wire Line
	1950 3950 2150 3950
Wire Wire Line
	1950 3850 2150 3850
Wire Wire Line
	1950 3750 2150 3750
Wire Wire Line
	1950 3650 2150 3650
Wire Wire Line
	4300 3100 4300 3500
Wire Wire Line
	3700 2800 4000 2800
Wire Wire Line
	3700 2400 3700 3000
Connection ~ 3700 2800
Wire Wire Line
	3700 3300 3700 3400
Wire Wire Line
	3700 3400 4800 3400
Connection ~ 4300 3400
Text Label 6750 3850 0    60   ~ 0
P13
Text Label 6750 3150 0    60   ~ 0
P0
Text Label 6750 3750 0    60   ~ 0
P10
Text Label 6750 3650 0    60   ~ 0
P9
Text Label 3800 5000 0    60   ~ 0
P14
Text Notes 1450 7350 0    60   ~ 0
MCP1702\nhttps://www.digikey.com/short/prhctc
Wire Wire Line
	4950 1950 7800 1950
Wire Wire Line
	4800 3400 4800 3300
Wire Wire Line
	4600 2800 5000 2800
Wire Wire Line
	4800 2800 4800 3000
Wire Wire Line
	5150 1950 5150 2400
Wire Wire Line
	5150 2400 3700 2400
Connection ~ 5150 1950
Wire Wire Line
	5000 2800 5000 2750
Connection ~ 4800 2800
Wire Wire Line
	6550 2950 6550 2800
Wire Wire Line
	6200 2950 6200 2800
Connection ~ 6550 2800
Wire Wire Line
	6200 3250 6200 3500
Wire Wire Line
	6200 3350 6550 3350
Wire Wire Line
	6550 3350 6550 3250
$Comp
L GND #PWR014
U 1 1 5D78817D
P 6200 3500
F 0 "#PWR014" H 6200 3250 50  0001 C CNN
F 1 "GND" H 6200 3350 50  0000 C CNN
F 2 "" H 6200 3500 60  0000 C CNN
F 3 "" H 6200 3500 60  0000 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
Connection ~ 6200 3350
Wire Wire Line
	7450 1950 7450 2100
Wire Wire Line
	6900 2300 7150 2300
$Comp
L D D1
U 1 1 5D7B399C
P 7800 2350
F 0 "D1" H 7800 2450 50  0000 C CNN
F 1 "D" H 7800 2250 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P7.62mm_Horizontal" H 7800 2350 50  0001 C CNN
F 3 "" H 7800 2350 50  0001 C CNN
	1    7800 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2600 7800 2600
Wire Wire Line
	7800 2600 7800 2500
Connection ~ 7450 2600
Wire Wire Line
	7800 1950 7800 2200
Connection ~ 7450 1950
Wire Wire Line
	7000 2100 7000 2300
Connection ~ 7000 2300
$Comp
L R R1
U 1 1 5D7B9EAB
P 6550 2100
F 0 "R1" V 6630 2100 50  0000 C CNN
F 1 "10K" V 6550 2100 50  0000 C CNN
F 2 "library:R__7.62mm" V 6480 2100 50  0001 C CNN
F 3 "" H 6550 2100 50  0000 C CNN
	1    6550 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 3250 8450 3250
Wire Wire Line
	7850 3350 8450 3350
Wire Wire Line
	7850 3450 8450 3450
Wire Wire Line
	8300 4250 8450 4250
Wire Wire Line
	7850 3550 8200 3550
Wire Wire Line
	8200 3550 8200 3850
Wire Wire Line
	8200 3850 8450 3850
Wire Wire Line
	7850 3650 8100 3650
Wire Wire Line
	8100 3650 8100 3950
Wire Wire Line
	8100 3950 8450 3950
Wire Wire Line
	7850 3750 8000 3750
Wire Wire Line
	8000 3750 8000 4050
Wire Wire Line
	8000 4050 8450 4050
Wire Wire Line
	7850 3850 7900 3850
Wire Wire Line
	7900 3850 7900 4150
Wire Wire Line
	7900 4150 8450 4150
Wire Wire Line
	6200 2800 8300 2800
$Comp
L Speaker LS1
U 1 1 5D7C968F
P 7950 5250
F 0 "LS1" H 8000 5475 50  0000 R CNN
F 1 "Speaker" H 8000 5400 50  0000 R CNN
F 2 "library:SPEAKER" H 7950 5050 50  0001 C CNN
F 3 "" H 7940 5200 50  0001 C CNN
	1    7950 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5D7C970C
P 7650 5800
F 0 "#PWR015" H 7650 5550 50  0001 C CNN
F 1 "GND" H 7650 5650 50  0000 C CNN
F 2 "" H 7650 5800 60  0000 C CNN
F 3 "" H 7650 5800 60  0000 C CNN
	1    7650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5250 7400 5250
Wire Wire Line
	7750 5350 7650 5350
Wire Wire Line
	7650 5350 7650 5800
$Comp
L +3.3V #PWR016
U 1 1 5D7CBC18
P 9000 5100
F 0 "#PWR016" H 9000 4950 50  0001 C CNN
F 1 "+3.3V" H 9000 5240 50  0000 C CNN
F 2 "" H 9000 5100 50  0001 C CNN
F 3 "" H 9000 5100 50  0001 C CNN
	1    9000 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5D7CBC6E
P 8750 5100
F 0 "#PWR017" H 8750 4850 50  0001 C CNN
F 1 "GND" H 8750 4950 50  0000 C CNN
F 2 "" H 8750 5100 60  0000 C CNN
F 3 "" H 8750 5100 60  0000 C CNN
	1    8750 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 5150 9100 5100
Wire Wire Line
	9100 5100 9450 5100
Wire Wire Line
	9000 5150 9000 5100
Wire Wire Line
	8900 5150 8900 5100
$Comp
L Conn_01x03 J7
U 1 1 5D7CBB2C
P 9000 5350
F 0 "J7" H 9000 5550 50  0000 C CNN
F 1 "TEST" V 9100 5350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch1.27mm" H 9000 5350 50  0001 C CNN
F 3 "" H 9000 5350 50  0001 C CNN
	1    9000 5350
	0    1    1    0   
$EndComp
Text Label 5500 1950 0    60   ~ 0
BAT
Text Label 9300 5100 0    60   ~ 0
BAT
Wire Wire Line
	8900 5100 8750 5100
$Comp
L Conn_01x04 J8
U 1 1 5D7DB0FA
P 5300 6050
F 0 "J8" H 5300 6250 50  0000 C CNN
F 1 "Sensors" V 5450 6000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5300 6050 50  0001 C CNN
F 3 "" H 5300 6050 50  0001 C CNN
	1    5300 6050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 5D7DB189
P 5600 5350
F 0 "#PWR018" H 5600 5100 50  0001 C CNN
F 1 "GND" H 5600 5200 50  0000 C CNN
F 2 "" H 5600 5350 60  0000 C CNN
F 3 "" H 5600 5350 60  0000 C CNN
	1    5600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5350 5600 5250
Wire Wire Line
	5600 5250 5400 5250
Wire Wire Line
	5400 5250 5400 5850
Wire Wire Line
	5100 5300 5100 5850
Wire Wire Line
	4700 5300 5100 5300
Wire Wire Line
	5200 4950 5200 5850
Wire Wire Line
	5200 4950 5000 4950
Wire Wire Line
	5300 4800 5300 5850
Wire Wire Line
	5300 4800 5150 4800
Wire Wire Line
	4700 4800 4700 4700
Wire Wire Line
	4400 5000 4350 5000
$Comp
L +3.3V #PWR019
U 1 1 5D7C9250
P 4700 4700
F 0 "#PWR019" H 4700 4550 50  0001 C CNN
F 1 "+3.3V" H 4700 4840 50  0000 C CNN
F 2 "" H 4700 4700 50  0001 C CNN
F 3 "" H 4700 4700 50  0001 C CNN
	1    4700 4700
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q4
U 1 1 5D7C91E0
P 4600 5000
F 0 "Q4" H 4800 5050 50  0000 L CNN
F 1 "NPN" H 4800 4950 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 4800 5100 50  0001 C CNN
F 3 "" H 4600 5000 50  0001 C CNN
	1    4600 5000
	1    0    0    -1  
$EndComp
Text Label 6200 2300 0    60   ~ 0
P15
Wire Wire Line
	4700 5200 4700 5300
$Comp
L Conn_01x04 J9
U 1 1 5D7DC1DC
P 5300 5600
F 0 "J9" H 5300 5800 50  0000 C CNN
F 1 "Sensors" V 5450 5550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 5300 5600 50  0001 C CNN
F 3 "" H 5300 5600 50  0001 C CNN
	1    5300 5600
	0    1    1    0   
$EndComp
Connection ~ 5100 5400
Connection ~ 5200 5400
Connection ~ 5300 5400
Connection ~ 5400 5400
$Comp
L +3.3V #PWR020
U 1 1 5D8852E3
P 6250 2100
F 0 "#PWR020" H 6250 1950 50  0001 C CNN
F 1 "+3.3V" H 6250 2240 50  0000 C CNN
F 2 "" H 6250 2100 50  0001 C CNN
F 3 "" H 6250 2100 50  0001 C CNN
	1    6250 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 2100 6400 2100
Wire Wire Line
	6700 2100 7000 2100
$Comp
L Q_PNP_ECB Q3
U 1 1 5D88F9BA
P 7350 2300
F 0 "Q3" H 7550 2350 50  0000 L CNN
F 1 "PNP" H 7300 2150 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-126_Vertical" H 7550 2400 50  0001 C CNN
F 3 "" H 7350 2300 50  0001 C CNN
	1    7350 2300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5D8909C8
P 4200 5000
F 0 "R2" V 4280 5000 50  0000 C CNN
F 1 "1K" V 4200 5000 50  0000 C CNN
F 2 "library:R__7.62mm" V 4130 5000 50  0001 C CNN
F 3 "" H 4200 5000 50  0000 C CNN
	1    4200 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 5000 3800 5000
$Comp
L R R3
U 1 1 5D8913BD
P 6750 2300
F 0 "R3" V 6830 2300 50  0000 C CNN
F 1 "1K" V 6750 2300 50  0000 C CNN
F 2 "library:R__7.62mm" V 6680 2300 50  0001 C CNN
F 3 "" H 6750 2300 50  0000 C CNN
	1    6750 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 2300 6200 2300
Text Notes 4300 1050 0    60   ~ 0
2 coils energized per stepper = 850 mA, 5 W, 7 ohm
$EndSCHEMATC