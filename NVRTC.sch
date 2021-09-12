EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "M48T37 to M48T59 Pin Assignments"
Date "2021-09-09"
Rev "4"
Comp "Ted Bullock"
Comment1 "For use as replacement clocks for Sun Platforms incl. Sun Blade 100, 150 and others"
Comment2 ""
Comment3 ""
Comment4 "Adapter circuit for M48T37Y to M48T59Y"
$EndDescr
$Comp
L Device:C C1
U 1 1 6090B2C4
P 2850 2350
F 0 "C1" V 2598 2350 50  0000 C CNN
F 1 "0.1uF" V 2689 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2888 2200 50  0001 C CNN
F 3 "~" H 2850 2350 50  0001 C CNN
	1    2850 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 6090C8F8
P 2850 2750
F 0 "C2" V 2598 2750 50  0000 C CNN
F 1 "10uF" V 2689 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2888 2600 50  0001 C CNN
F 3 "~" H 2850 2750 50  0001 C CNN
	1    2850 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2350 2550 2550
Wire Wire Line
	2550 2750 2700 2750
Wire Wire Line
	2550 2350 2700 2350
$Comp
L Connector_Generic:Conn_02x14_Counter_Clockwise H1
U 1 1 6010AAC2
P 5100 4900
F 0 "H1" H 5150 5717 50  0000 C CNN
F 1 "150-10-328-00-106161" H 5150 5650 50  0000 C CNN
F 2 "lib_fp:DIL28-M48T59Y" H 5100 4900 50  0001 C CNN
F 3 "https://www.digikey.ca/htmldatasheets/production/1187017/0/0/1/220-1-28-006-drawing.html" H 5100 4900 50  0001 C CNN
	1    5100 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609117DE
P 2550 2550
F 0 "#PWR?" H 2550 2300 50  0001 C CNN
F 1 "GND" V 2550 2350 50  0000 C CNN
F 2 "" H 2550 2550 50  0001 C CNN
F 3 "" H 2550 2550 50  0001 C CNN
	1    2550 2550
	0    1    1    0   
$EndComp
Text Label 4750 5200 0    50   ~ 0
A0
Text Label 4750 5100 0    50   ~ 0
A1
Text Label 4750 5000 0    50   ~ 0
A2
Text Label 4750 4900 0    50   ~ 0
A3
Text Label 4750 4800 0    50   ~ 0
A4
Text Label 4750 4700 0    50   ~ 0
A5
Text Label 4750 4600 0    50   ~ 0
A6
Text Label 4750 4500 0    50   ~ 0
A7
Text Label 5450 4600 0    50   ~ 0
A8
Text Label 5450 4700 0    50   ~ 0
A9
Text Label 5450 5000 0    50   ~ 0
A10
Text Label 5450 4800 0    50   ~ 0
A11
Text Label 4750 4400 0    50   ~ 0
A12
Text Label 4750 5300 0    50   ~ 0
D0
Text Label 4750 5400 0    50   ~ 0
D1
Text Label 4750 5500 0    50   ~ 0
D2
Text Label 5450 5600 0    50   ~ 0
D3
Text Label 5450 5500 0    50   ~ 0
D4
Text Label 5450 5400 0    50   ~ 0
D5
Text Label 5450 5300 0    50   ~ 0
D6
Text Label 5450 5200 0    50   ~ 0
D7
Text Label 5450 5100 0    50   ~ 0
ChipEnable
Text Label 5450 4400 0    50   ~ 0
WriteEnable
Text Label 4750 4300 0    50   ~ 0
RST
Text Label 5450 4500 0    50   ~ 0
IRQ
Text Label 5450 4900 0    50   ~ 0
OutputEnable
Entry Wire Line
	10450 1350 10550 1450
Wire Wire Line
	4900 5600 4600 5600
Wire Wire Line
	5400 4300 5700 4300
Wire Wire Line
	4650 2550 4500 2550
Wire Wire Line
	4500 2550 4500 2450
Wire Wire Line
	4500 2450 4650 2450
$Comp
L power:+5V #PWR?
U 1 1 613A53EE
P 3150 2550
F 0 "#PWR?" H 3150 2400 50  0001 C CNN
F 1 "+5V" V 3150 2750 50  0000 C CNN
F 2 "" H 3150 2550 50  0001 C CNN
F 3 "" H 3150 2550 50  0001 C CNN
	1    3150 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 2750 3000 2750
Wire Wire Line
	3150 2350 3000 2350
Connection ~ 3150 2550
Wire Wire Line
	3150 2550 3150 2750
Wire Wire Line
	2550 2550 2550 2750
Connection ~ 2550 2550
$Comp
L power:GND #PWR?
U 1 1 613B5454
P 4600 5600
F 0 "#PWR?" H 4600 5350 50  0001 C CNN
F 1 "GND" V 4600 5400 50  0000 C CNN
F 2 "" H 4600 5600 50  0001 C CNN
F 3 "" H 4600 5600 50  0001 C CNN
	1    4600 5600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 613B58FF
P 5700 4300
F 0 "#PWR?" H 5700 4150 50  0001 C CNN
F 1 "+5V" V 5700 4500 50  0000 C CNN
F 2 "" H 5700 4300 50  0001 C CNN
F 3 "" H 5700 4300 50  0001 C CNN
	1    5700 4300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 613B7611
P 5150 950
F 0 "#PWR?" H 5150 800 50  0001 C CNN
F 1 "+5V" V 5150 1150 50  0000 C CNN
F 2 "" H 5150 950 50  0001 C CNN
F 3 "" H 5150 950 50  0001 C CNN
	1    5150 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613B840F
P 5150 3350
F 0 "#PWR?" H 5150 3100 50  0001 C CNN
F 1 "GND" H 5150 3150 50  0000 C CNN
F 2 "" H 5150 3350 50  0001 C CNN
F 3 "" H 5150 3350 50  0001 C CNN
	1    5150 3350
	1    0    0    -1  
$EndComp
Entry Wire Line
	6100 1850 6200 1950
Entry Wire Line
	6100 1950 6200 2050
Entry Wire Line
	6100 2050 6200 2150
Entry Wire Line
	6100 2150 6200 2250
Entry Wire Line
	6100 2250 6200 2350
Entry Wire Line
	6100 2350 6200 2450
Entry Wire Line
	6100 2450 6200 2550
Entry Wire Line
	6100 2550 6200 2650
Wire Wire Line
	5650 1850 6100 1850
Wire Wire Line
	5650 1950 6100 1950
Wire Wire Line
	5650 2050 6100 2050
Wire Wire Line
	5650 2150 6100 2150
Wire Wire Line
	5650 2250 6100 2250
Wire Wire Line
	5650 2350 6100 2350
Wire Wire Line
	5650 2450 6100 2450
Wire Wire Line
	5650 2550 6100 2550
Entry Wire Line
	6100 5200 6200 5300
Entry Wire Line
	6100 5300 6200 5400
Entry Wire Line
	6100 5400 6200 5500
Entry Wire Line
	6100 5500 6200 5600
Entry Wire Line
	6100 5600 6200 5700
Entry Wire Line
	3950 5600 4050 5500
Entry Wire Line
	3950 5500 4050 5400
Entry Wire Line
	3950 5400 4050 5300
Wire Wire Line
	5400 5200 6100 5200
Wire Wire Line
	5400 5300 6100 5300
Wire Wire Line
	5400 5400 6100 5400
Wire Wire Line
	5400 5500 6100 5500
Wire Wire Line
	5400 5600 6100 5600
Entry Wire Line
	6100 2950 6200 3050
Entry Wire Line
	6100 3050 6200 3150
Wire Wire Line
	5650 2950 6100 2950
Wire Wire Line
	5650 3050 6100 3050
Entry Wire Line
	3950 4400 4050 4300
Entry Wire Line
	3950 4500 4050 4400
Entry Wire Line
	3950 4600 4050 4500
Entry Wire Line
	3950 4700 4050 4600
Entry Wire Line
	3950 4800 4050 4700
Entry Wire Line
	3950 4900 4050 4800
Entry Wire Line
	3950 5000 4050 4900
Entry Wire Line
	3950 5100 4050 5000
Entry Wire Line
	3950 5200 4050 5100
Entry Wire Line
	3950 5300 4050 5200
Entry Wire Line
	6100 5100 6200 5200
Entry Wire Line
	6100 5000 6200 5100
Entry Wire Line
	6100 4900 6200 5000
Entry Wire Line
	6100 4800 6200 4900
Entry Wire Line
	6100 4700 6200 4800
Entry Wire Line
	6100 4600 6200 4700
Entry Wire Line
	6100 4500 6200 4600
Entry Wire Line
	6100 4400 6200 4500
Wire Wire Line
	5400 4400 6100 4400
Wire Wire Line
	5400 4500 6100 4500
Wire Wire Line
	5400 4600 6100 4600
Wire Wire Line
	5400 4700 6100 4700
Wire Wire Line
	5400 4800 6100 4800
Wire Wire Line
	5400 4900 6100 4900
Wire Wire Line
	5400 5000 6100 5000
Wire Wire Line
	5400 5100 6100 5100
Entry Wire Line
	3950 2350 4050 2250
Entry Wire Line
	3950 2250 4050 2150
Entry Wire Line
	3950 2150 4050 2050
Entry Wire Line
	3950 2050 4050 1950
Entry Wire Line
	3950 1950 4050 1850
Entry Wire Line
	3950 1850 4050 1750
Entry Wire Line
	3950 1750 4050 1650
Entry Wire Line
	3950 1650 4050 1550
Entry Wire Line
	3950 1550 4050 1450
Entry Wire Line
	3950 1450 4050 1350
Entry Wire Line
	3950 1350 4050 1250
Entry Wire Line
	3950 1250 4050 1150
Entry Wire Line
	3950 3150 4050 3050
Entry Wire Line
	3950 3050 4050 2950
Entry Wire Line
	3950 2950 4050 2850
Entry Wire Line
	3950 2450 4050 2350
$Comp
L power:+5V #PWR?
U 1 1 6142F022
P 4500 2550
F 0 "#PWR?" H 4500 2400 50  0001 C CNN
F 1 "+5V" V 4500 2750 50  0000 C CNN
F 2 "" H 4500 2550 50  0001 C CNN
F 3 "" H 4500 2550 50  0001 C CNN
	1    4500 2550
	0    -1   1    0   
$EndComp
Connection ~ 4500 2550
$Comp
L power:PWR_FLAG #FLG?
U 1 1 614303A4
P 3150 2750
F 0 "#FLG?" H 3150 2825 50  0001 C CNN
F 1 "PWR_FLAG" V 3150 2878 50  0000 L CNN
F 2 "" H 3150 2750 50  0001 C CNN
F 3 "~" H 3150 2750 50  0001 C CNN
	1    3150 2750
	0    1    1    0   
$EndComp
Connection ~ 3150 2750
Wire Wire Line
	3150 2350 3150 2550
$Comp
L power:PWR_FLAG #FLG?
U 1 1 614332B3
P 2550 2750
F 0 "#FLG?" H 2550 2825 50  0001 C CNN
F 1 "PWR_FLAG" V 2550 2877 50  0000 L CNN
F 2 "" H 2550 2750 50  0001 C CNN
F 3 "~" H 2550 2750 50  0001 C CNN
	1    2550 2750
	0    -1   -1   0   
$EndComp
Connection ~ 2550 2750
Text Label 5750 3050 0    50   ~ 0
RST
Text Label 4600 3050 2    50   ~ 0
WriteEnable
Text Label 4550 2350 2    50   ~ 0
A12
Text Label 4550 1850 2    50   ~ 0
A7
Text Label 4550 1750 2    50   ~ 0
A6
Text Label 4550 1650 2    50   ~ 0
A5
Text Label 4550 1550 2    50   ~ 0
A4
Text Label 4550 1450 2    50   ~ 0
A3
Text Label 4550 1350 2    50   ~ 0
A2
Text Label 4550 1250 2    50   ~ 0
A1
Text Label 4550 1150 2    50   ~ 0
A0
Text Label 4550 1950 2    50   ~ 0
A8
Text Label 4550 2050 2    50   ~ 0
A9
Text Label 4550 2150 2    50   ~ 0
A10
Text Label 4550 2250 2    50   ~ 0
A11
Wire Wire Line
	4050 1150 4650 1150
Wire Wire Line
	4050 1250 4650 1250
Wire Wire Line
	4050 1350 4650 1350
Wire Wire Line
	4050 1450 4650 1450
Wire Wire Line
	4050 1550 4650 1550
Wire Wire Line
	4050 1650 4650 1650
Wire Wire Line
	4050 1750 4650 1750
Wire Wire Line
	4050 1850 4650 1850
Wire Wire Line
	4050 1950 4650 1950
Wire Wire Line
	4050 2050 4650 2050
Wire Wire Line
	4050 2150 4650 2150
Wire Wire Line
	4050 2250 4650 2250
Wire Wire Line
	4050 2350 4650 2350
Wire Wire Line
	4050 2950 4650 2950
Wire Wire Line
	4050 2850 4650 2850
Wire Wire Line
	4050 3050 4650 3050
NoConn ~ 4650 3150
Text Label 4600 2850 2    50   ~ 0
ChipEnable
Text Label 4600 2950 2    50   ~ 0
OutputEnable
Text Label 5750 2950 0    50   ~ 0
IRQ
Text Label 5750 1850 0    50   ~ 0
D0
Text Label 5750 1950 0    50   ~ 0
D1
Text Label 5750 2050 0    50   ~ 0
D2
Text Label 5750 2150 0    50   ~ 0
D3
Text Label 5750 2250 0    50   ~ 0
D4
Text Label 5750 2350 0    50   ~ 0
D5
Text Label 5750 2550 0    50   ~ 0
D7
Text Label 5750 2450 0    50   ~ 0
D6
Wire Bus Line
	3950 5950 6200 5950
Wire Wire Line
	4050 4300 4900 4300
Wire Wire Line
	4050 4400 4900 4400
Wire Wire Line
	4050 4500 4900 4500
Wire Wire Line
	4050 4600 4900 4600
Wire Wire Line
	4050 4700 4900 4700
Wire Wire Line
	4050 4800 4900 4800
Wire Wire Line
	4050 4900 4900 4900
Wire Wire Line
	4050 5000 4900 5000
Wire Wire Line
	4050 5100 4900 5100
Wire Wire Line
	4050 5200 4900 5200
Wire Wire Line
	4050 5300 4900 5300
Wire Wire Line
	4050 5400 4900 5400
Wire Wire Line
	4050 5500 4900 5500
$Comp
L RTC:M48T37Y U1
U 1 1 613A4741
P 5150 2150
F 0 "U1" H 5150 2300 50  0000 C CNN
F 1 "M48T37Y" H 5150 2200 50  0000 C CNN
F 2 "lib_fp:STM-SOH-44" H 5150 950 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/m48t37y.pdf" H 5150 950 50  0001 C CNN
	1    5150 2150
	1    0    0    -1  
$EndComp
Wire Bus Line
	6200 1950 6200 5950
Wire Bus Line
	3950 1250 3950 5950
$EndSCHEMATC
