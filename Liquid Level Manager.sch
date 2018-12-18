EESchema Schematic File Version 4
LIBS:Liquid Level Manager-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Liquid Level Controller"
Date "2018-12-18"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D2
U 1 1 5BFD9D0D
P 5200 4350
F 0 "D2" V 5238 4233 50  0000 R CNN
F 1 "Filling" V 5147 4233 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5200 4350 50  0001 C CNN
F 3 "" H 5200 4350 50  0001 C CNN
	1    5200 4350
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS02 U3
U 1 1 5BFF00D4
P 3900 4250
F 0 "U3" H 3900 4575 50  0000 C CNN
F 1 "74LS02" H 3900 4484 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3900 4250 50  0001 C CNN
F 3 "" H 3900 4250 50  0001 C CNN
	1    3900 4250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U3
U 2 1 5BFF07CF
P 4650 4350
F 0 "U3" H 4650 4675 50  0000 C CNN
F 1 "74LS02" H 4650 4584 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4650 4350 50  0001 C CNN
F 3 "" H 4650 4350 50  0001 C CNN
	2    4650 4350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U3
U 3 1 5BFF082C
P 4650 5100
F 0 "U3" H 4650 5425 50  0000 C CNN
F 1 "74LS02" H 4650 5334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4650 5100 50  0001 C CNN
F 3 "" H 4650 5100 50  0001 C CNN
	3    4650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4150 3350 4150
Wire Wire Line
	3600 4350 3350 4350
Wire Wire Line
	3350 4350 3350 4150
Connection ~ 3350 4150
Wire Wire Line
	3350 4150 3600 4150
Wire Wire Line
	4350 5000 4350 4750
Wire Wire Line
	4350 4450 4350 4650
Wire Wire Line
	4950 4800 4950 5100
$Comp
L power:+12V #PWR0101
U 1 1 5C0C8772
P 3350 1750
F 0 "#PWR0101" H 3350 1600 50  0001 C CNN
F 1 "+12V" V 3365 1878 50  0000 L CNN
F 2 "" H 3350 1750 50  0001 C CNN
F 3 "" H 3350 1750 50  0001 C CNN
	1    3350 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 4250 4350 4250
$Comp
L Regulator_Linear:LM7805_TO220 U4
U 1 1 5C0CAA6D
P 3800 1750
F 0 "U4" H 3800 1992 50  0000 C CNN
F 1 "LM7805C" H 3800 1901 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3800 1975 50  0001 C CIN
F 3 "" H 3800 1700 50  0001 C CNN
	1    3800 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C0CB485
P 3800 2500
F 0 "#PWR0102" H 3800 2250 50  0001 C CNN
F 1 "GND" H 3805 2327 50  0000 C CNN
F 2 "" H 3800 2500 50  0001 C CNN
F 3 "" H 3800 2500 50  0001 C CNN
	1    3800 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C0CC32A
P 3000 4100
F 0 "#PWR0103" H 3000 3850 50  0001 C CNN
F 1 "GND" H 3005 3927 50  0000 C CNN
F 2 "" H 3000 4100 50  0001 C CNN
F 3 "" H 3000 4100 50  0001 C CNN
	1    3000 4100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C0CC349
P 3000 4950
F 0 "#PWR0104" H 3000 4700 50  0001 C CNN
F 1 "GND" H 3005 4777 50  0000 C CNN
F 2 "" H 3000 4950 50  0001 C CNN
F 3 "" H 3000 4950 50  0001 C CNN
	1    3000 4950
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS02 U3
U 5 1 5C0CF3C6
P 7050 2100
F 0 "U3" V 7417 2100 50  0000 C CNN
F 1 "74LS02" V 7326 2100 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7050 2100 50  0001 C CNN
F 3 "" H 7050 2100 50  0001 C CNN
	5    7050 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C0D3785
P 7550 2100
F 0 "#PWR0105" H 7550 1850 50  0001 C CNN
F 1 "GND" H 7555 1927 50  0000 C CNN
F 2 "" H 7550 2100 50  0001 C CNN
F 3 "" H 7550 2100 50  0001 C CNN
	1    7550 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5C0D3AAB
P 5600 4700
F 0 "R1" H 5668 4746 50  0000 L CNN
F 1 "270" H 5668 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5640 4690 50  0001 C CNN
F 3 "" H 5600 4700 50  0001 C CNN
	1    5600 4700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5C0D3B3F
P 5200 5100
F 0 "D1" V 5238 4983 50  0000 R CNN
F 1 "Good" V 5147 4983 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5200 5100 50  0001 C CNN
F 3 "" H 5200 5100 50  0001 C CNN
	1    5200 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 4350 4950 4350
Connection ~ 4950 4350
Wire Wire Line
	5050 5100 4950 5100
Connection ~ 4950 5100
Wire Wire Line
	5350 4350 5450 4350
Wire Wire Line
	5450 5100 5350 5100
$Comp
L power:GND #PWR0106
U 1 1 5C0D55E1
P 5750 4700
F 0 "#PWR0106" H 5750 4450 50  0001 C CNN
F 1 "GND" V 5755 4572 50  0000 R CNN
F 2 "" H 5750 4700 50  0001 C CNN
F 3 "" H 5750 4700 50  0001 C CNN
	1    5750 4700
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:IRLB8721PBF Q1
U 1 1 5C0DC035
P 7700 4700
F 0 "Q1" H 7905 4746 50  0000 L CNN
F 1 "IRLB8721PBF" H 7905 4655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7950 4625 50  0001 L CIN
F 3 "" H 7700 4700 50  0001 L CNN
	1    7700 4700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D3
U 1 1 5C0DCE8C
P 7800 4250
F 0 "D3" H 7800 4466 50  0000 C CNN
F 1 "1N4001" H 7800 4375 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7800 4075 50  0001 C CNN
F 3 "" H 7800 4250 50  0001 C CNN
	1    7800 4250
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5C0DDD9C
P 3500 2200
F 0 "C1" H 3615 2246 50  0000 L CNN
F 1 "10uF" H 3615 2155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3500 2200 50  0001 C CNN
F 3 "" H 3500 2200 50  0001 C CNN
	1    3500 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5C0DDE5E
P 4100 2200
F 0 "C2" H 4215 2246 50  0000 L CNN
F 1 "10uF" H 4215 2155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4100 2200 50  0001 C CNN
F 3 "" H 4100 2200 50  0001 C CNN
	1    4100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1750 3350 1750
Wire Wire Line
	3500 1750 3500 2050
Connection ~ 3500 1750
Wire Wire Line
	4100 1750 4100 2050
Wire Wire Line
	3500 2350 3800 2350
Wire Wire Line
	3800 2050 3800 2350
Connection ~ 3800 2350
Wire Wire Line
	3800 2350 4100 2350
Wire Wire Line
	3800 2350 3800 2500
Wire Wire Line
	3000 4100 3000 4150
Wire Wire Line
	3100 5000 4050 5000
Wire Wire Line
	4050 5000 4050 5200
Wire Wire Line
	4050 5200 4350 5200
Wire Wire Line
	3000 4950 3000 5000
$Comp
L power:GND #PWR04
U 1 1 5C0FB040
P 7800 5000
F 0 "#PWR04" H 7800 4750 50  0001 C CNN
F 1 "GND" H 7805 4827 50  0000 C CNN
F 2 "" H 7800 5000 50  0001 C CNN
F 3 "" H 7800 5000 50  0001 C CNN
	1    7800 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 5C0FB06B
P 7800 4000
F 0 "#PWR03" H 7800 3850 50  0001 C CNN
F 1 "+12V" H 7815 4128 50  0000 L CNN
F 2 "" H 7800 4000 50  0001 C CNN
F 3 "" H 7800 4000 50  0001 C CNN
	1    7800 4000
	1    0    0    -1  
$EndComp
$Comp
L Joshs~Library:LLC200D3SH-LLPK1-Joshs_Library U1
U 1 1 5C0B2B08
P 2800 4300
F 0 "U1" V 2782 3922 50  0000 R CNN
F 1 "High Sensor" V 2691 3922 50  0000 R CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x03_P3.50mm_Horizontal" H 2800 4300 50  0001 C CNN
F 3 "" H 2800 4300 50  0001 C CNN
	1    2800 4300
	0    -1   -1   0   
$EndComp
$Comp
L Joshs~Library:LLC200D3SH-LLPK1-Joshs_Library U2
U 1 1 5C0B3C6C
P 2800 5150
F 0 "U2" V 2782 4772 50  0000 R CNN
F 1 "Low Sensor" V 2691 4772 50  0000 R CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x03_P3.50mm_Horizontal" H 2800 5150 50  0001 C CNN
F 3 "" H 2800 5150 50  0001 C CNN
	1    2800 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5C0B9A31
P 7550 4950
F 0 "R2" H 7618 4996 50  0000 L CNN
F 1 "10k" H 7618 4905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7590 4940 50  0001 C CNN
F 3 "" H 7550 4950 50  0001 C CNN
	1    7550 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 4900 7800 4950
Wire Wire Line
	7700 4950 7800 4950
Connection ~ 7800 4950
Wire Wire Line
	7800 4950 7800 5000
Wire Wire Line
	7300 4700 7400 4700
Wire Wire Line
	4350 4750 4550 4700
Wire Wire Line
	7800 4000 7800 4050
Wire Wire Line
	7800 4400 7800 4450
Wire Wire Line
	8200 4200 8200 4050
Wire Wire Line
	8200 4050 7800 4050
Connection ~ 7800 4050
Wire Wire Line
	7800 4050 7800 4100
Wire Wire Line
	8200 4300 8200 4450
Wire Wire Line
	8200 4450 7800 4450
Connection ~ 7800 4450
Wire Wire Line
	7800 4450 7800 4500
Wire Wire Line
	2900 4150 2800 4150
Wire Wire Line
	2900 5000 2800 5000
$Comp
L Device:C_Small C3
U 1 1 5C13CB3C
P 6250 2100
F 0 "C3" V 6021 2100 50  0000 C CNN
F 1 ".1uF" V 6112 2100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 6250 2100 50  0001 C CNN
F 3 "~" H 6250 2100 50  0001 C CNN
	1    6250 2100
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C13EB88
P 6550 2000
F 0 "#FLG0103" H 6550 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 6550 2174 50  0000 C CNN
F 2 "" H 6550 2000 50  0001 C CNN
F 3 "" H 6550 2000 50  0001 C CNN
	1    6550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2100 6350 2100
Wire Wire Line
	6550 2000 6550 2100
Connection ~ 6550 2100
Wire Notes Line
	2950 1350 4550 1350
Wire Notes Line
	4550 1350 4550 2750
Wire Notes Line
	4550 2750 2950 2750
Wire Notes Line
	2950 2750 2950 1350
Text Notes 2950 1350 0    50   ~ 0
+5V Power Regulator
Wire Wire Line
	5450 4350 5450 4700
Connection ~ 5450 4700
Wire Wire Line
	5450 4700 5450 5100
Wire Wire Line
	4950 4350 4950 4600
Wire Wire Line
	4950 4200 4950 4350
Wire Wire Line
	7400 4950 7400 4700
Connection ~ 7400 4700
Wire Wire Line
	7400 4700 7500 4700
$Comp
L power:+5V #PWR07
U 1 1 5C19DC8C
P 4150 1750
F 0 "#PWR07" H 4150 1600 50  0001 C CNN
F 1 "+5V" V 4165 1878 50  0000 L CNN
F 2 "" H 4150 1750 50  0001 C CNN
F 3 "" H 4150 1750 50  0001 C CNN
	1    4150 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 1750 4100 1750
Connection ~ 4100 1750
Text GLabel 4950 4200 1    50   Input ~ 0
SENSOR_OUT
Text GLabel 7300 4700 0    50   Input ~ 0
SENSOR_OUT
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5C1A76E3
P 5250 1750
F 0 "J3" V 5310 1790 50  0000 L CNN
F 1 "+12V" V 5200 1600 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Horizontal" H 5250 1750 50  0001 C CNN
F 3 "~" H 5250 1750 50  0001 C CNN
	1    5250 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C1A815D
P 5250 2050
F 0 "#PWR06" H 5250 1800 50  0001 C CNN
F 1 "GND" H 5255 1877 50  0000 C CNN
F 2 "" H 5250 2050 50  0001 C CNN
F 3 "" H 5250 2050 50  0001 C CNN
	1    5250 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 5C1A8B75
P 5150 2050
F 0 "#PWR05" H 5150 1900 50  0001 C CNN
F 1 "+12V" H 5165 2178 50  0000 L CNN
F 2 "" H 5150 2050 50  0001 C CNN
F 3 "" H 5150 2050 50  0001 C CNN
	1    5150 2050
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C1AAAD9
P 5050 1950
F 0 "#FLG01" H 5050 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 5050 2124 50  0000 C CNN
F 2 "" H 5050 1950 50  0001 C CNN
F 3 "" H 5050 1950 50  0001 C CNN
	1    5050 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C1AAB0A
P 5350 1950
F 0 "#FLG02" H 5350 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 5350 2124 50  0000 C CNN
F 2 "" H 5350 1950 50  0001 C CNN
F 3 "" H 5350 1950 50  0001 C CNN
	1    5350 1950
	0    1    1    0   
$EndComp
Wire Notes Line
	4800 1650 5600 1650
Wire Notes Line
	5600 2300 4800 2300
Wire Notes Line
	4800 2300 4800 1650
Wire Notes Line
	5600 1650 5600 2300
Text Notes 4800 1650 0    50   ~ 0
+12V Power
$Comp
L power:+5V #PWR0107
U 1 1 5C1B0FF2
P 2800 4150
F 0 "#PWR0107" H 2800 4000 50  0001 C CNN
F 1 "+5V" V 2815 4278 50  0000 L CNN
F 2 "" H 2800 4150 50  0001 C CNN
F 3 "" H 2800 4150 50  0001 C CNN
	1    2800 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5C1B3991
P 2800 5000
F 0 "#PWR0108" H 2800 4850 50  0001 C CNN
F 1 "+5V" V 2815 5128 50  0000 L CNN
F 2 "" H 2800 5000 50  0001 C CNN
F 3 "" H 2800 5000 50  0001 C CNN
	1    2800 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5C1B3C80
P 6150 2100
F 0 "#PWR0109" H 6150 1950 50  0001 C CNN
F 1 "+5V" V 6165 2228 50  0000 L CNN
F 2 "" H 6150 2100 50  0001 C CNN
F 3 "" H 6150 2100 50  0001 C CNN
	1    6150 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 1950 5250 2050
Wire Wire Line
	5150 1950 5150 2050
Wire Wire Line
	5050 1950 5150 1950
Connection ~ 5150 1950
Wire Wire Line
	5350 1950 5250 1950
Connection ~ 5250 1950
Wire Notes Line
	2450 3600 6100 3600
Wire Notes Line
	6100 3600 6100 5450
Wire Notes Line
	6100 5450 2450 5450
Wire Notes Line
	2450 5450 2450 3600
Text Notes 2450 3600 0    50   ~ 0
Sensors / Logic
Wire Notes Line
	5850 1650 7800 1650
Wire Notes Line
	7800 1650 7800 2350
Wire Notes Line
	7800 2350 5850 2350
Wire Notes Line
	5850 2350 5850 1650
Text Notes 5850 1650 0    50   ~ 0
74LS02 Logic Gate Power
Wire Wire Line
	4550 4700 4950 4600
Wire Notes Line
	6700 3800 8750 3800
Wire Notes Line
	8750 3800 8750 5250
Wire Notes Line
	8750 5250 6700 5250
Wire Notes Line
	6700 5250 6700 3800
Text Notes 6700 3800 0    50   ~ 0
Valve Control
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5C1C8F26
P 8400 4300
F 0 "J1" H 8372 4180 50  0000 R CNN
F 1 "Valve" H 8372 4271 50  0000 R CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Horizontal" H 8400 4300 50  0001 C CNN
F 3 "~" H 8400 4300 50  0001 C CNN
	1    8400 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 4650 4950 4800
$EndSCHEMATC
