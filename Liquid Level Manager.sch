EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Liquid Level Manager"
Date "2018-11-25"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D2
U 1 1 5BFD9D0D
P 6450 3450
F 0 "D2" V 6488 3333 50  0000 R CNN
F 1 "Filling" V 6397 3333 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6450 3450 50  0001 C CNN
F 3 "" H 6450 3450 50  0001 C CNN
	1    6450 3450
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS02 U3
U 1 1 5BFF00D4
P 5150 3350
F 0 "U3" H 5150 3675 50  0000 C CNN
F 1 "74LS02" H 5150 3584 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5150 3350 50  0001 C CNN
F 3 "" H 5150 3350 50  0001 C CNN
	1    5150 3350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U3
U 2 1 5BFF07CF
P 5900 3450
F 0 "U3" H 5900 3775 50  0000 C CNN
F 1 "74LS02" H 5900 3684 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5900 3450 50  0001 C CNN
F 3 "" H 5900 3450 50  0001 C CNN
	2    5900 3450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U3
U 3 1 5BFF082C
P 5900 4200
F 0 "U3" H 5900 4525 50  0000 C CNN
F 1 "74LS02" H 5900 4434 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5900 4200 50  0001 C CNN
F 3 "" H 5900 4200 50  0001 C CNN
	3    5900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3250 4600 3250
Wire Wire Line
	4850 3450 4600 3450
Wire Wire Line
	4600 3450 4600 3250
Connection ~ 4600 3250
Wire Wire Line
	4600 3250 4850 3250
Wire Wire Line
	6200 3450 6200 3700
Wire Wire Line
	5600 4100 5600 3850
Wire Wire Line
	5600 3550 5600 3750
Wire Wire Line
	5600 3750 5800 3800
Wire Wire Line
	6200 3900 6200 4200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C0C5164
P 1150 7000
F 0 "#FLG0101" H 1150 7075 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 7174 50  0000 C CNN
F 2 "" H 1150 7000 50  0001 C CNN
F 3 "" H 1150 7000 50  0001 C CNN
	1    1150 7000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C0C683D
P 1250 7400
F 0 "#FLG0102" H 1250 7475 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 7574 50  0000 C CNN
F 2 "" H 1250 7400 50  0001 C CNN
F 3 "" H 1250 7400 50  0001 C CNN
	1    1250 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 5C0C8772
P 1800 1800
F 0 "#PWR0101" H 1800 1650 50  0001 C CNN
F 1 "+12V" V 1815 1928 50  0000 L CNN
F 2 "" H 1800 1800 50  0001 C CNN
F 3 "" H 1800 1800 50  0001 C CNN
	1    1800 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3350 5600 3350
$Comp
L Regulator_Linear:LM7805_TO220 U4
U 1 1 5C0CAA6D
P 2250 1800
F 0 "U4" H 2250 2042 50  0000 C CNN
F 1 "LM7805C" H 2250 1951 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2250 2025 50  0001 C CIN
F 3 "" H 2250 1750 50  0001 C CNN
	1    2250 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C0CB485
P 2250 2550
F 0 "#PWR0102" H 2250 2300 50  0001 C CNN
F 1 "GND" H 2255 2377 50  0000 C CNN
F 2 "" H 2250 2550 50  0001 C CNN
F 3 "" H 2250 2550 50  0001 C CNN
	1    2250 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C0CC32A
P 4250 3200
F 0 "#PWR0103" H 4250 2950 50  0001 C CNN
F 1 "GND" H 4255 3027 50  0000 C CNN
F 2 "" H 4250 3200 50  0001 C CNN
F 3 "" H 4250 3200 50  0001 C CNN
	1    4250 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C0CC349
P 4250 4050
F 0 "#PWR0104" H 4250 3800 50  0001 C CNN
F 1 "GND" H 4255 3877 50  0000 C CNN
F 2 "" H 4250 4050 50  0001 C CNN
F 3 "" H 4250 4050 50  0001 C CNN
	1    4250 4050
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS02 U3
U 5 1 5C0CF3C6
P 5350 4900
F 0 "U3" V 5717 4900 50  0000 C CNN
F 1 "74LS02" V 5626 4900 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5350 4900 50  0001 C CNN
F 3 "" H 5350 4900 50  0001 C CNN
	5    5350 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C0D3785
P 5850 4900
F 0 "#PWR0105" H 5850 4650 50  0001 C CNN
F 1 "GND" H 5855 4727 50  0000 C CNN
F 2 "" H 5850 4900 50  0001 C CNN
F 3 "" H 5850 4900 50  0001 C CNN
	1    5850 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5C0D3AAB
P 6850 3800
F 0 "R1" H 6918 3846 50  0000 L CNN
F 1 "270" H 6918 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 6890 3790 50  0001 C CNN
F 3 "" H 6850 3800 50  0001 C CNN
	1    6850 3800
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5C0D3B3F
P 6450 4200
F 0 "D1" V 6488 4083 50  0000 R CNN
F 1 "Good" V 6397 4083 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6450 4200 50  0001 C CNN
F 3 "" H 6450 4200 50  0001 C CNN
	1    6450 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 3450 6200 3450
Connection ~ 6200 3450
Wire Wire Line
	6300 4200 6200 4200
Connection ~ 6200 4200
Wire Wire Line
	6600 3450 6700 3450
Wire Wire Line
	6700 3450 6700 3800
Wire Wire Line
	6700 3800 6700 4200
Wire Wire Line
	6700 4200 6600 4200
Connection ~ 6700 3800
$Comp
L power:GND #PWR0106
U 1 1 5C0D55E1
P 7000 3800
F 0 "#PWR0106" H 7000 3550 50  0001 C CNN
F 1 "GND" V 7005 3672 50  0000 R CNN
F 2 "" H 7000 3800 50  0001 C CNN
F 3 "" H 7000 3800 50  0001 C CNN
	1    7000 3800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5C0D88A0
P 2050 7400
F 0 "J1" V 1923 7480 50  0000 L CNN
F 1 "+12V" V 2014 7480 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 2050 7400 50  0001 C CNN
F 3 "" H 2050 7400 50  0001 C CNN
	1    2050 7400
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0107
U 1 1 5C0D8CA3
P 1400 7000
F 0 "#PWR0107" H 1400 6850 50  0001 C CNN
F 1 "+12V" H 1415 7128 50  0000 L CNN
F 2 "" H 1400 7000 50  0001 C CNN
F 3 "" H 1400 7000 50  0001 C CNN
	1    1400 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C0D934B
P 1250 7400
F 0 "#PWR0108" H 1250 7150 50  0001 C CNN
F 1 "GND" H 1255 7227 50  0000 C CNN
F 2 "" H 1250 7400 50  0001 C CNN
F 3 "" H 1250 7400 50  0001 C CNN
	1    1250 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7000 1150 7100
Wire Wire Line
	1150 7100 1400 7100
Wire Wire Line
	1400 7100 1400 7000
$Comp
L power:+12V #PWR01
U 1 1 5C0DA6FA
P 2050 7200
F 0 "#PWR01" H 2050 7050 50  0001 C CNN
F 1 "+12V" H 2065 7328 50  0000 L CNN
F 2 "" H 2050 7200 50  0001 C CNN
F 3 "" H 2050 7200 50  0001 C CNN
	1    2050 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C0DA71B
P 1950 7200
F 0 "#PWR02" H 1950 6950 50  0001 C CNN
F 1 "GND" H 1955 7027 50  0000 C CNN
F 2 "" H 1950 7200 50  0001 C CNN
F 3 "" H 1950 7200 50  0001 C CNN
	1    1950 7200
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:IRLB8721PBF Q1
U 1 1 5C0DC035
P 8400 2750
F 0 "Q1" H 8605 2796 50  0000 L CNN
F 1 "IRLB8721PBF" H 8605 2705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8650 2675 50  0001 L CIN
F 3 "" H 8400 2750 50  0001 L CNN
	1    8400 2750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D3
U 1 1 5C0DCE8C
P 8500 2300
F 0 "D3" H 8500 2516 50  0000 C CNN
F 1 "1N4001" H 8500 2425 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8500 2125 50  0001 C CNN
F 3 "" H 8500 2300 50  0001 C CNN
	1    8500 2300
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5C0DDD9C
P 1950 2250
F 0 "C1" H 2065 2296 50  0000 L CNN
F 1 "10uF" H 2065 2205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1950 2250 50  0001 C CNN
F 3 "" H 1950 2250 50  0001 C CNN
	1    1950 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5C0DDE5E
P 2550 2250
F 0 "C2" H 2665 2296 50  0000 L CNN
F 1 "10uF" H 2665 2205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2550 2250 50  0001 C CNN
F 3 "" H 2550 2250 50  0001 C CNN
	1    2550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1800 1800 1800
Wire Wire Line
	1950 1800 1950 2100
Connection ~ 1950 1800
Wire Wire Line
	2550 1800 2550 2100
Wire Wire Line
	1950 2400 2250 2400
Wire Wire Line
	2250 2100 2250 2400
Connection ~ 2250 2400
Wire Wire Line
	2250 2400 2550 2400
Wire Wire Line
	2250 2400 2250 2550
Wire Wire Line
	4250 3200 4250 3250
Wire Wire Line
	4350 4100 5300 4100
Wire Wire Line
	5300 4100 5300 4300
Wire Wire Line
	5300 4300 5600 4300
Wire Wire Line
	4250 4050 4250 4100
Text Label 7950 2750 1    50   ~ 0
VALVE
Text Label 6600 3450 0    50   ~ 0
VALVE
Text Label 2550 1800 0    50   ~ 0
5V
Wire Wire Line
	7950 2750 8100 2750
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5C0F4275
P 9100 2250
F 0 "J2" H 9180 2242 50  0000 L CNN
F 1 "Valve" H 9180 2151 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 9100 2250 50  0001 C CNN
F 3 "" H 9100 2250 50  0001 C CNN
	1    9100 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C0FB040
P 8500 3050
F 0 "#PWR04" H 8500 2800 50  0001 C CNN
F 1 "GND" H 8505 2877 50  0000 C CNN
F 2 "" H 8500 3050 50  0001 C CNN
F 3 "" H 8500 3050 50  0001 C CNN
	1    8500 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 5C0FB06B
P 8500 2050
F 0 "#PWR03" H 8500 1900 50  0001 C CNN
F 1 "+12V" H 8515 2178 50  0000 L CNN
F 2 "" H 8500 2050 50  0001 C CNN
F 3 "" H 8500 2050 50  0001 C CNN
	1    8500 2050
	1    0    0    -1  
$EndComp
$Comp
L Joshs~Library:LLC200D3SH-LLPK1-Joshs_Library U1
U 1 1 5C0B2B08
P 4050 3400
F 0 "U1" V 4032 3022 50  0000 R CNN
F 1 "High Sensor" V 3941 3022 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 4050 3400 50  0001 C CNN
F 3 "" H 4050 3400 50  0001 C CNN
	1    4050 3400
	0    -1   -1   0   
$EndComp
$Comp
L Joshs~Library:LLC200D3SH-LLPK1-Joshs_Library U2
U 1 1 5C0B3C6C
P 4050 4250
F 0 "U2" V 4032 3872 50  0000 R CNN
F 1 "Low Sensor" V 3941 3872 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 4050 4250 50  0001 C CNN
F 3 "" H 4050 4250 50  0001 C CNN
	1    4050 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 3800 6200 3900
$Comp
L Device:R_US R2
U 1 1 5C0B9A31
P 8250 3000
F 0 "R2" H 8318 3046 50  0000 L CNN
F 1 "10k" H 8318 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 8290 2990 50  0001 C CNN
F 3 "" H 8250 3000 50  0001 C CNN
	1    8250 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 2950 8500 3000
Wire Wire Line
	8400 3000 8500 3000
Connection ~ 8500 3000
Wire Wire Line
	8500 3000 8500 3050
Wire Wire Line
	8100 3000 8100 2750
Connection ~ 8100 2750
Wire Wire Line
	8100 2750 8200 2750
Wire Wire Line
	5600 3850 6200 3700
Wire Wire Line
	8500 2050 8500 2100
Wire Wire Line
	8500 2450 8500 2500
Wire Wire Line
	8900 2250 8900 2100
Wire Wire Line
	8900 2100 8500 2100
Connection ~ 8500 2100
Wire Wire Line
	8500 2100 8500 2150
Wire Wire Line
	8900 2350 8900 2500
Wire Wire Line
	8900 2500 8500 2500
Connection ~ 8500 2500
Wire Wire Line
	8500 2500 8500 2550
Text Label 4050 4100 2    50   ~ 0
5V
Text Label 4050 3250 2    50   ~ 0
5V
Wire Wire Line
	4150 3250 4050 3250
Wire Wire Line
	4150 4100 4050 4100
Text Label 4850 4900 1    50   ~ 0
5V
$EndSCHEMATC
