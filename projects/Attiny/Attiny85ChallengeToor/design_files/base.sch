EESchema Schematic File Version 2
LIBS:schematic
LIBS:base-rescue
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
LIBS:base-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "SMD Challenge"
Date ""
Rev ""
Comp "MakersBox"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 553F952C
P 2250 3400
F 0 "#PWR01" H 2250 3150 50  0001 C CNN
F 1 "GND" H 2250 3250 50  0000 C CNN
F 2 "" H 2250 3400 60  0000 C CNN
F 3 "" H 2250 3400 60  0000 C CNN
	1    2250 3400
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 553FAE81
P 900 900
F 0 "#FLG02" H 900 995 50  0001 C CNN
F 1 "PWR_FLAG" H 900 1080 50  0000 C CNN
F 2 "" H 900 900 60  0000 C CNN
F 3 "" H 900 900 60  0000 C CNN
	1    900  900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 553FAEA5
P 1250 900
F 0 "#FLG03" H 1250 995 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 1080 50  0000 C CNN
F 2 "" H 1250 900 60  0000 C CNN
F 3 "" H 1250 900 60  0000 C CNN
	1    1250 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 553FAEE7
P 1250 1000
F 0 "#PWR04" H 1250 750 50  0001 C CNN
F 1 "GND" H 1250 850 50  0000 C CNN
F 2 "" H 1250 1000 60  0000 C CNN
F 3 "" H 1250 1000 60  0000 C CNN
	1    1250 1000
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR05
U 1 1 553FAF12
P 900 1000
F 0 "#PWR05" H 900 850 50  0001 C CNN
F 1 "+BATT" H 900 1140 50  0000 C CNN
F 2 "" H 900 1000 60  0000 C CNN
F 3 "" H 900 1000 60  0000 C CNN
	1    900  1000
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 553FDF53
P 2800 3650
F 0 "C1" H 2825 3750 50  0000 L CNN
F 1 "0.1 uF" H 2825 3550 50  0000 L CNN
F 2 "footprints:C_1206_HandSoldering" H 2838 3500 30  0001 C CNN
F 3 "" H 2800 3650 60  0000 C CNN
	1    2800 3650
	1    0    0    -1  
$EndComp
$Comp
L R R0
U 1 1 56CEB2B5
P 6850 4200
F 0 "R0" V 6930 4200 50  0000 C CNN
F 1 "330" V 6850 4200 50  0000 C CNN
F 2 "footprints:R_1206" V 6780 4200 30  0001 C CNN
F 3 "" H 6850 4200 30  0000 C CNN
	1    6850 4200
	0    -1   -1   0   
$EndComp
$Comp
L Battery BT1
U 1 1 56CFA61E
P 3700 4450
F 0 "BT1" H 3800 4500 50  0000 L CNN
F 1 "Battery" H 3800 4400 50  0000 L CNN
F 2 "footprints:BATT_CR2032_SMD" V 3700 4490 60  0001 C CNN
F 3 "" V 3700 4490 60  0000 C CNN
	1    3700 4450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 56CFDC4D
P 3850 4450
F 0 "#PWR06" H 3850 4200 50  0001 C CNN
F 1 "GND" H 3850 4300 50  0000 C CNN
F 2 "" H 3850 4450 60  0000 C CNN
F 3 "" H 3850 4450 60  0000 C CNN
	1    3850 4450
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR07
U 1 1 56CFE3AF
P 2250 3900
F 0 "#PWR07" H 2250 3750 50  0001 C CNN
F 1 "+BATT" H 2250 4040 50  0000 C CNN
F 2 "" H 2250 3900 60  0000 C CNN
F 3 "" H 2250 3900 60  0000 C CNN
	1    2250 3900
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR08
U 1 1 56DD00C2
P 7200 3000
F 0 "#PWR08" H 7200 2850 50  0001 C CNN
F 1 "+BATT" H 7200 3140 50  0000 C CNN
F 2 "" H 7200 3000 60  0000 C CNN
F 3 "" H 7200 3000 60  0000 C CNN
	1    7200 3000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 56DD0136
P 7200 3200
F 0 "#PWR09" H 7200 2950 50  0001 C CNN
F 1 "GND" H 7200 3050 50  0000 C CNN
F 2 "" H 7200 3200 60  0000 C CNN
F 3 "" H 7200 3200 60  0000 C CNN
	1    7200 3200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 56ECFAC2
P 7100 5850
F 0 "#PWR010" H 7100 5600 50  0001 C CNN
F 1 "GND" H 7100 5700 50  0000 C CNN
F 2 "" H 7100 5850 60  0000 C CNN
F 3 "" H 7100 5850 60  0000 C CNN
	1    7100 5850
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISP-6 CON1
U 1 1 58609061
P 6800 3100
F 0 "CON1" H 6695 3340 50  0000 C CNN
F 1 "AVR-ISP-6" H 6535 2870 50  0000 L BNN
F 2 "footprints:AVR-ISP-6" V 6280 3140 50  0001 C CNN
F 3 "" H 6775 3100 50  0000 C CNN
	1    6800 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 5860AE9A
P 3700 4950
F 0 "P5" H 3700 5050 50  0000 C CNN
F 1 "CONN_01X01" H 3800 4850 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_1x01" H 3700 4950 50  0001 C CNN
F 3 "" H 3700 4950 50  0000 C CNN
	1    3700 4950
	1    0    0    -1  
$EndComp
$Comp
L ATTINY85-S IC1
U 1 1 58C478D3
P 4350 3650
F 0 "IC1" H 3200 4050 50  0000 C CNN
F 1 "IC1" H 5350 3250 50  0000 C CNN
F 2 "footprints:SOIJ-8_5.3x5.3mm_Pitch1.27mm" H 4400 4050 50  0000 C CIN
F 3 "" H 4350 3650 50  0000 C CNN
	1    4350 3650
	-1   0    0    1   
$EndComp
$Comp
L LED D0
U 1 1 58C49927
P 6450 4200
F 0 "D0" H 6450 4300 50  0000 C CNN
F 1 "LED" H 6450 4100 50  0000 C CNN
F 2 "footprints:LED-1206" H 6450 4200 50  0001 C CNN
F 3 "" H 6450 4200 50  0000 C CNN
	1    6450 4200
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 58D338E3
P 6450 4550
F 0 "D1" H 6450 4650 50  0000 C CNN
F 1 "LED" H 6450 4450 50  0000 C CNN
F 2 "footprints:LED-0805" H 6450 4550 50  0001 C CNN
F 3 "" H 6450 4550 50  0000 C CNN
	1    6450 4550
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 58D33940
P 6450 4900
F 0 "D2" H 6450 5000 50  0000 C CNN
F 1 "LED" H 6450 4800 50  0000 C CNN
F 2 "footprints:LED-0603" H 6450 4900 50  0001 C CNN
F 3 "" H 6450 4900 50  0000 C CNN
	1    6450 4900
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 58D3397B
P 6800 4550
F 0 "R1" V 6880 4550 50  0000 C CNN
F 1 "330" V 6800 4550 50  0000 C CNN
F 2 "footprints:R_0805" V 6730 4550 30  0001 C CNN
F 3 "" H 6800 4550 30  0000 C CNN
	1    6800 4550
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 58D339BB
P 6800 4900
F 0 "R2" V 6880 4900 50  0000 C CNN
F 1 "330" V 6800 4900 50  0000 C CNN
F 2 "footprints:R_0603" V 6730 4900 30  0001 C CNN
F 3 "" H 6800 4900 30  0000 C CNN
	1    6800 4900
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 58D34030
P 6400 5250
F 0 "D3" H 6400 5350 50  0000 C CNN
F 1 "LED" H 6400 5150 50  0000 C CNN
F 2 "footprints:LED_0402" H 6400 5250 50  0001 C CNN
F 3 "" H 6400 5250 50  0000 C CNN
	1    6400 5250
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 58D3406E
P 6950 5250
F 0 "R3" V 7030 5250 50  0000 C CNN
F 1 "330" V 6950 5250 50  0000 C CNN
F 2 "footprints:R_0402" V 6880 5250 30  0001 C CNN
F 3 "" H 6950 5250 30  0000 C CNN
	1    6950 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  900  900  1000
Wire Wire Line
	1250 900  1250 1000
Wire Wire Line
	2250 3900 3000 3900
Wire Wire Line
	6050 3000 6650 3000
Wire Wire Line
	5950 3100 6650 3100
Wire Wire Line
	5850 3200 6650 3200
Wire Wire Line
	6900 3100 7400 3100
Wire Wire Line
	7400 3100 7400 3400
Wire Wire Line
	7200 3000 6900 3000
Wire Wire Line
	7200 3200 6900 3200
Wire Wire Line
	7400 3400 6150 3400
Wire Wire Line
	2800 4450 3550 4450
Wire Wire Line
	2250 3400 3000 3400
Wire Wire Line
	2800 3500 2800 3400
Connection ~ 2800 3400
Wire Wire Line
	2800 3800 2800 4450
Connection ~ 2800 3900
Connection ~ 2250 3900
Wire Wire Line
	5700 3800 6050 3800
Wire Wire Line
	6050 3000 6050 4550
Wire Wire Line
	5700 3400 5850 3400
Wire Wire Line
	5850 3400 5850 3200
Wire Wire Line
	7000 4200 7100 4200
Wire Wire Line
	6650 4200 6700 4200
Wire Wire Line
	6950 4550 7100 4550
Wire Wire Line
	7100 4200 7100 5850
Wire Wire Line
	7100 4900 6950 4900
Connection ~ 7100 4550
Wire Wire Line
	5550 4550 6250 4550
Connection ~ 6050 3800
Wire Wire Line
	5700 3600 5850 3600
Wire Wire Line
	5850 3600 5850 5250
Connection ~ 7100 4900
Connection ~ 6150 3900
Connection ~ 5950 3700
Wire Wire Line
	5700 3700 5950 3700
Wire Wire Line
	5700 3900 6150 3900
Wire Wire Line
	6150 3400 6150 4200
Wire Wire Line
	5950 3100 5950 4900
$Comp
L LED D4
U 1 1 58DDCAFF
P 6450 5600
F 0 "D4" H 6450 5700 50  0000 C CNN
F 1 "LED" H 6450 5500 50  0000 C CNN
F 2 "footprints:LED_0201" H 6450 5600 50  0001 C CNN
F 3 "" H 6450 5600 50  0000 C CNN
	1    6450 5600
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 58DDCB43
P 6800 5600
F 0 "R4" V 6880 5600 50  0000 C CNN
F 1 "330" V 6800 5600 50  0000 C CNN
F 2 "footprints:R_0201" V 6730 5600 30  0001 C CNN
F 3 "" H 6800 5600 30  0000 C CNN
	1    6800 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 5600 6950 5600
Connection ~ 7100 5250
Wire Wire Line
	5700 3500 5700 5600
Wire Wire Line
	5550 5600 6250 5600
NoConn ~ 5900 6250
Text Notes 7400 4250 0    60   ~ 0
1206 RED
Text Notes 7400 4550 0    60   ~ 0
0805 Orange
Text Notes 7400 4900 0    60   ~ 0
0603 Yellow
Text Notes 7400 5250 0    60   ~ 0
0402 Green
Text Notes 7400 5600 0    60   ~ 0
0201 Blue
$Comp
L CONN_01X01 PG0
U 1 1 5902AF42
P 7300 4200
F 0 "PG0" H 7300 4300 50  0000 C CNN
F 1 "CONN_01X01" H 7350 4100 50  0000 C CNN
F 2 "footprints:testPad" H 7300 4200 50  0001 C CNN
F 3 "" H 7300 4200 50  0000 C CNN
	1    7300 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 PG1
U 1 1 5902AFA3
P 7300 4550
F 0 "PG1" H 7300 4650 50  0000 C CNN
F 1 "CONN_01X01" H 7350 4450 50  0000 C CNN
F 2 "footprints:testPad" H 7300 4550 50  0001 C CNN
F 3 "" H 7300 4550 50  0000 C CNN
	1    7300 4550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 PG2
U 1 1 5902AFF0
P 7300 4900
F 0 "PG2" H 7300 5000 50  0000 C CNN
F 1 "CONN_01X01" H 7350 4800 50  0000 C CNN
F 2 "footprints:testPad" H 7300 4900 50  0001 C CNN
F 3 "" H 7300 4900 50  0000 C CNN
	1    7300 4900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 PG3
U 1 1 5902B040
P 7300 5250
F 0 "PG3" H 7300 5350 50  0000 C CNN
F 1 "CONN_01X01" H 7350 5150 50  0000 C CNN
F 2 "footprints:testPad" H 7300 5250 50  0001 C CNN
F 3 "" H 7300 5250 50  0000 C CNN
	1    7300 5250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 PG4
U 1 1 5902B093
P 7300 5600
F 0 "PG4" H 7300 5700 50  0000 C CNN
F 1 "CONN_01X01" H 7400 5500 50  0000 C CNN
F 2 "footprints:testPad" H 7300 5600 50  0001 C CNN
F 3 "" H 7300 5600 50  0000 C CNN
	1    7300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4900 6250 4900
Wire Wire Line
	5550 4200 6250 4200
$Comp
L CONN_01X01 P0
U 1 1 5902B2A3
P 5350 4200
F 0 "P0" H 5350 4300 50  0000 C CNN
F 1 "CONN_01X01" H 5050 4250 50  0000 C CNN
F 2 "footprints:testPad" H 5350 4200 50  0001 C CNN
F 3 "" H 5350 4200 50  0000 C CNN
	1    5350 4200
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 5902B324
P 5350 4550
F 0 "P1" H 5350 4650 50  0000 C CNN
F 1 "CONN_01X01" H 5050 4600 50  0000 C CNN
F 2 "footprints:testPad" H 5350 4550 50  0001 C CNN
F 3 "" H 5350 4550 50  0000 C CNN
	1    5350 4550
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 5902B382
P 5350 4900
F 0 "P2" H 5350 5000 50  0000 C CNN
F 1 "CONN_01X01" H 5050 4950 50  0000 C CNN
F 2 "footprints:testPad" H 5350 4900 50  0001 C CNN
F 3 "" H 5350 4900 50  0000 C CNN
	1    5350 4900
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 5902B3ED
P 5350 5250
F 0 "P3" H 5350 5350 50  0000 C CNN
F 1 "CONN_01X01" H 5050 5300 50  0000 C CNN
F 2 "footprints:testPad" H 5350 5250 50  0001 C CNN
F 3 "" H 5350 5250 50  0000 C CNN
	1    5350 5250
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 5902B44F
P 5350 5600
F 0 "P4" H 5350 5700 50  0000 C CNN
F 1 "CONN_01X01" H 5050 5650 50  0000 C CNN
F 2 "footprints:testPad" H 5350 5600 50  0001 C CNN
F 3 "" H 5350 5600 50  0000 C CNN
	1    5350 5600
	-1   0    0    1   
$EndComp
Connection ~ 6150 4200
Connection ~ 6050 4550
Connection ~ 5950 4900
Connection ~ 5850 5250
Connection ~ 5700 5600
Connection ~ 7100 5600
NoConn ~ 3500 4950
Wire Wire Line
	5550 5250 6200 5250
Wire Wire Line
	6600 5250 6800 5250
$EndSCHEMATC
