EESchema Schematic File Version 2
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
LIBS:motor_drivers
LIBS:switches
LIBS:sensors
LIBS:project-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "ArduStryfe"
Date "2019-08-06"
Rev "0.4"
Comp "@TheMakersBox"
Comment1 "648.ken@gmail.com"
Comment2 "Ken Olsen"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PWR_FLAG #FLG1
U 1 1 5BB53674
P 900 900
F 0 "#FLG1" H 900 975 50  0001 C CNN
F 1 "PWR_FLAG" H 900 1050 50  0000 C CNN
F 2 "" H 900 900 50  0001 C CNN
F 3 "" H 900 900 50  0001 C CNN
	1    900  900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 5BB54F5E
P 1350 900
F 0 "#FLG2" H 1350 975 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 1050 50  0000 C CNN
F 2 "" H 1350 900 50  0001 C CNN
F 3 "" H 1350 900 50  0001 C CNN
	1    1350 900 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR1
U 1 1 5BB60B89
P 900 900
F 0 "#PWR1" H 900 750 50  0001 C CNN
F 1 "VCC" H 900 1050 50  0000 C CNN
F 2 "" H 900 900 50  0001 C CNN
F 3 "" H 900 900 50  0001 C CNN
	1    900  900 
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 5BB777E0
P 6300 4850
F 0 "R9" V 6300 4850 50  0000 C CNN
F 1 "10K" H 6150 4850 50  0000 C CNN
F 2 "footprints:R__P7mm" V 6230 4850 50  0001 C CNN
F 3 "" H 6300 4850 50  0001 C CNN
	1    6300 4850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR3
U 1 1 5CDFB7ED
P 6300 5050
F 0 "#PWR3" H 6300 4800 50  0001 C CNN
F 1 "GND" H 6300 4900 50  0000 C CNN
F 2 "" H 6300 5050 50  0001 C CNN
F 3 "" H 6300 5050 50  0001 C CNN
	1    6300 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5CE0B0F0
P 1350 900
F 0 "#PWR2" H 1350 650 50  0001 C CNN
F 1 "GND" H 1350 750 50  0000 C CNN
F 2 "" H 1350 900 50  0001 C CNN
F 3 "" H 1350 900 50  0001 C CNN
	1    1350 900 
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5CE59139
P 4550 3600
F 0 "J2" H 4550 3700 50  0000 C CNN
F 1 "BATT_IN" H 4550 3400 50  0000 C CNN
F 2 "footprints:TerminalBlock_P3.50mm_Horizontal" H 4550 3600 50  0001 C CNN
F 3 "" H 4550 3600 50  0001 C CNN
	1    4550 3600
	-1   0    0    -1  
$EndComp
Text Notes 4400 3750 0    60   ~ 0
+\n-
$Comp
L CONN_01X01 J14
U 1 1 5CE78195
P 5150 7150
F 0 "J14" H 5150 7250 50  0000 C CNN
F 1 "NPTH" V 5250 7150 50  0000 C CNN
F 2 "footprints:SolderWirePad_single_2-5mmDrill" H 5150 7150 50  0001 C CNN
F 3 "" H 5150 7150 50  0001 C CNN
	1    5150 7150
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_GDS Q1
U 1 1 5CDFA006
P 6000 4650
F 0 "Q1" H 6150 4800 50  0000 L CNN
F 1 "IRLR8721" H 6150 4500 50  0000 L CNN
F 2 "footprints:TO-220-3_Horizontal" H 6200 4750 50  0001 C CNN
F 3 "" H 6000 4650 50  0001 C CNN
	1    6000 4650
	-1   0    0    -1  
$EndComp
$Comp
L Polyfuse F1
U 1 1 5CFFD544
P 4900 3600
F 0 "F1" V 4800 3500 50  0000 C CNN
F 1 "PTC" V 4800 3700 50  0000 C CNN
F 2 "footprints:Fuse_Littelfuse-LVR125" H 4950 3400 50  0001 L CNN
F 3 "" H 4900 3600 50  0001 C CNN
	1    4900 3600
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 5CDFABAB
P 5900 4150
F 0 "D1" H 5900 4250 50  0000 C CNN
F 1 "1N4001" V 5900 3950 50  0000 C CNN
F 2 "footprints:D_DO-41" H 5900 4150 50  0001 C CNN
F 3 "" H 5900 4150 50  0001 C CNN
	1    5900 4150
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 J9
U 1 1 5CE592FA
P 4550 4100
F 0 "J9" H 4550 4200 50  0000 C CNN
F 1 "FW_MTRS" H 4550 3900 50  0000 C CNN
F 2 "footprints:TerminalBlock_P3.50mm_Horizontal" H 4550 4100 50  0001 C CNN
F 3 "" H 4550 4100 50  0001 C CNN
	1    4550 4100
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5D105A3F
P 5300 2550
F 0 "J1" V 5300 2350 50  0000 C CNN
F 1 "CONN" V 5400 2500 50  0000 C CNN
F 2 "footprints:Molex_PicoBlade_53047-0210_02x1.25mm_Straight" H 5300 2550 50  0001 C CNN
F 3 "" H 5300 2550 50  0001 C CNN
	1    5300 2550
	0    1    -1   0   
$EndComp
Wire Wire Line
	5900 4850 5900 5050
Wire Wire Line
	6300 4650 6200 4650
Connection ~ 6300 4650
Wire Wire Line
	5100 5050 6300 5050
Wire Wire Line
	4750 3700 5100 3700
Connection ~ 5200 3600
Wire Wire Line
	5200 4100 4750 4100
Wire Wire Line
	5900 4300 5900 4450
Wire Wire Line
	5100 3700 5100 5050
Connection ~ 5900 5050
Wire Wire Line
	5300 2750 5300 3650
Wire Wire Line
	5300 3650 6300 3650
Wire Wire Line
	6300 3650 6300 4700
Wire Wire Line
	6300 5050 6300 5000
Connection ~ 5900 4350
Wire Wire Line
	5900 4000 5900 3950
Wire Wire Line
	5900 3950 5200 3950
Connection ~ 5200 3950
Wire Wire Line
	5200 3600 5050 3600
Wire Wire Line
	5200 2750 5200 4100
Wire Wire Line
	4750 4200 5200 4200
Wire Wire Line
	5200 4200 5200 4350
Wire Wire Line
	5200 4350 5900 4350
$Comp
L Conn_01x02 J3
U 1 1 5D5DCB20
P 5650 2550
F 0 "J3" V 5650 2350 50  0000 C CNN
F 1 "SOLDER" V 5750 2500 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_1x02_Pitch2.00mm" H 5650 2550 50  0001 C CNN
F 3 "" H 5650 2550 50  0001 C CNN
	1    5650 2550
	0    1    -1   0   
$EndComp
Wire Wire Line
	5550 2750 5550 2950
Wire Wire Line
	5550 2950 5200 2950
Connection ~ 5200 2950
Wire Wire Line
	5650 2750 5650 3050
Wire Wire Line
	5650 3050 5300 3050
Connection ~ 5300 3050
$EndSCHEMATC