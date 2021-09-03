EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "DS1554P to M48T59 Pin Assignments"
Date "2021-05-02"
Rev "3"
Comp "Ted Bullock"
Comment1 "For use as replacement clocks for Sun Platforms incl. Sun Blade 100, 150 and others"
Comment2 ""
Comment3 ""
Comment4 "Adapter circuit for DS1554P to M48T59"
$EndDescr
Wire Wire Line
	2250 1300 2250 4950
Wire Wire Line
	2350 1600 2350 5500
Wire Wire Line
	5500 5500 5500 5150
Wire Wire Line
	5500 5150 5300 5150
Wire Wire Line
	2450 1700 2450 5150
Wire Wire Line
	2550 1800 2550 5050
Wire Wire Line
	2650 1900 2650 4550
Wire Wire Line
	2750 2000 2750 4350
Wire Wire Line
	2850 2100 2850 4250
Wire Wire Line
	2950 2200 2950 4150
Wire Wire Line
	3050 2300 3050 4050
Wire Wire Line
	3150 2400 3150 3950
Wire Wire Line
	3250 2500 3250 3850
Wire Wire Line
	3350 2600 3350 3500
Wire Wire Line
	3450 2700 3450 3400
Wire Wire Line
	2250 1300 3850 1300
Wire Wire Line
	2350 1600 3850 1600
Wire Wire Line
	2450 1700 3750 1700
Wire Wire Line
	2550 1800 3850 1800
Wire Wire Line
	2650 1900 3850 1900
Wire Wire Line
	2750 2000 3850 2000
Wire Wire Line
	2850 2100 3850 2100
Wire Wire Line
	2950 2200 3850 2200
Wire Wire Line
	3050 2300 3850 2300
Wire Wire Line
	3150 2400 3850 2400
Wire Wire Line
	3250 2500 3850 2500
Wire Wire Line
	3350 2600 3850 2600
Wire Wire Line
	3450 2700 3850 2700
Wire Wire Line
	3250 3850 4800 3850
Wire Wire Line
	3150 3950 4800 3950
Wire Wire Line
	3050 4050 4800 4050
Wire Wire Line
	2950 4150 4800 4150
Wire Wire Line
	2850 4250 4800 4250
Wire Wire Line
	2750 4350 4800 4350
Wire Wire Line
	2650 4550 4800 4550
Wire Wire Line
	2250 4950 4800 4950
Wire Wire Line
	2550 5050 4800 5050
Wire Wire Line
	2350 5500 5500 5500
Wire Wire Line
	3850 2800 3550 2800
Wire Wire Line
	3550 2800 3550 3300
Wire Wire Line
	3650 2900 3650 3200
Wire Wire Line
	5550 3850 5300 3850
Wire Wire Line
	5550 3200 5550 3850
Wire Wire Line
	3650 3200 5550 3200
Wire Wire Line
	5850 4150 5300 4150
Wire Wire Line
	5850 3300 5850 4150
Wire Wire Line
	3550 3300 5850 3300
Wire Wire Line
	3350 3500 5650 3500
Wire Wire Line
	3450 3400 5750 3400
Wire Wire Line
	5650 3500 5650 3950
Wire Wire Line
	5750 4050 5300 4050
Wire Wire Line
	5750 3400 5750 4050
Wire Wire Line
	5650 3950 5300 3950
Text Notes 8600 3950 0    50   ~ 0
PIN ASSIGNMENT\nDS1554X -> M48T59\n=============\nPIN   DS1554P\n=============\n1        26  \n2        NC  \n3        NC  \n4        1   \n5        28  \n6        27  \n7        22  \n8        20  \n9        19  \n10       18  \n11       17  \n12       16  \n13       15  \n14       13  \n15       12  \n16       11  \n17       14  \n18       10  \n19       9   \n20       8   \n21       7   \n22       6   \n23       5   \n24       4   \n25       3   \n26       25  \n27       24  \n28       21  \n29       23  \n30       2   \n31       28  \n32       28  \n33       NC  \n34       NC  
$Comp
L RTC:ds1554p-70+ RTC1
U 1 1 6012C7E2
P 3850 1300
F 0 "RTC1" H 5150 1793 60  0000 C CNN
F 1 "ds1554p-70+" H 5150 1687 60  0000 C CNN
F 2 "lib_fp:ds1554p-70+rev2" H 5150 1581 60  0000 C CNN
F 3 "" H 3850 1300 60  0000 C CNN
	1    3850 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6090B2C4
P 7200 1300
F 0 "C1" V 6948 1300 50  0000 C CNN
F 1 "0.1uF" V 7039 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7238 1150 50  0001 C CNN
F 3 "~" H 7200 1300 50  0001 C CNN
	1    7200 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 6090C8F8
P 7200 900
F 0 "C2" V 6948 900 50  0000 C CNN
F 1 "10uF" V 7039 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7238 750 50  0001 C CNN
F 3 "~" H 7200 900 50  0001 C CNN
	1    7200 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 1300 6800 1300
Wire Wire Line
	6800 1300 6800 900 
Wire Wire Line
	8150 1300 7500 1300
Wire Wire Line
	7500 1300 7500 900 
Wire Wire Line
	7500 900  7350 900 
Connection ~ 7500 1300
Wire Wire Line
	7500 1300 7350 1300
Wire Wire Line
	3650 2900 3850 2900
$Comp
L power:PWR_FLAG #FLG?
U 1 1 608F5C22
P 3950 5150
F 0 "#FLG?" H 3950 5225 50  0001 C CNN
F 1 "PWR_FLAG" H 3950 5323 50  0000 C CNN
F 2 "" H 3950 5150 50  0001 C CNN
F 3 "~" H 3950 5150 50  0001 C CNN
	1    3950 5150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x14_Counter_Clockwise H1
U 1 1 6010AAC2
P 5100 4550
F 0 "H1" H 5150 5367 50  0000 C CNN
F 1 "150-10-328-00-106161" H 5236 5276 50  0000 C CNN
F 2 "lib_fp:DIL28-M48T59Y" H 5100 4550 50  0001 C CNN
F 3 "https://www.digikey.ca/htmldatasheets/production/1187017/0/0/1/220-1-28-006-drawing.html" H 5100 4550 50  0001 C CNN
	1    5100 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 5150 3950 5150
Connection ~ 3950 5150
Wire Wire Line
	3950 5150 4800 5150
Wire Wire Line
	7050 900  6950 900 
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60910FCF
P 3850 2900
F 0 "#FLG?" H 3850 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 3850 3073 50  0000 C CNN
F 2 "" H 3850 2900 50  0001 C CNN
F 3 "~" H 3850 2900 50  0001 C CNN
	1    3850 2900
	-1   0    0    1   
$EndComp
Connection ~ 3850 2900
$Comp
L power:GND #PWR?
U 1 1 609117DE
P 7500 900
F 0 "#PWR?" H 7500 650 50  0001 C CNN
F 1 "GND" H 7505 727 50  0000 C CNN
F 2 "" H 7500 900 50  0001 C CNN
F 3 "" H 7500 900 50  0001 C CNN
	1    7500 900 
	-1   0    0    1   
$EndComp
Connection ~ 7500 900 
$Comp
L power:+5V #PWR?
U 1 1 60911E3B
P 6950 900
F 0 "#PWR?" H 6950 750 50  0001 C CNN
F 1 "+5V" H 6965 1073 50  0000 C CNN
F 2 "" H 6950 900 50  0001 C CNN
F 3 "" H 6950 900 50  0001 C CNN
	1    6950 900 
	1    0    0    -1  
$EndComp
Connection ~ 6950 900 
Wire Wire Line
	6950 900  6800 900 
Wire Wire Line
	6450 1500 6800 1500
Wire Wire Line
	6800 1500 6800 1300
Connection ~ 6800 1300
Wire Wire Line
	6450 1600 6800 1600
Wire Wire Line
	6800 1600 6800 1500
Connection ~ 6800 1500
Wire Wire Line
	3750 1700 3750 650 
Wire Wire Line
	3750 650  6800 650 
Wire Wire Line
	6800 650  6800 900 
Connection ~ 3750 1700
Wire Wire Line
	3750 1700 3850 1700
Connection ~ 6800 900 
Wire Wire Line
	6450 2900 6550 2900
Wire Wire Line
	6550 2900 6550 4250
Wire Wire Line
	6550 4250 5300 4250
Wire Wire Line
	6450 2800 6650 2800
Wire Wire Line
	6650 2800 6650 4350
Wire Wire Line
	6650 4350 5300 4350
Wire Wire Line
	6450 2700 6750 2700
Wire Wire Line
	6750 2700 6750 4450
Wire Wire Line
	6750 4450 5300 4450
Wire Wire Line
	6450 2600 6850 2600
Wire Wire Line
	6850 2600 6850 4550
Wire Wire Line
	6850 4550 5300 4550
Wire Wire Line
	6450 2500 6950 2500
Wire Wire Line
	6950 2500 6950 4650
Wire Wire Line
	6950 4650 5300 4650
Wire Wire Line
	6450 2400 7050 2400
Wire Wire Line
	7050 2400 7050 4750
Wire Wire Line
	7050 4750 5300 4750
Wire Wire Line
	6450 2300 7150 2300
Wire Wire Line
	7150 2300 7150 4850
Wire Wire Line
	7150 4850 5300 4850
Wire Wire Line
	6450 2200 7250 2200
Wire Wire Line
	7250 2200 7250 4950
Wire Wire Line
	7250 4950 5300 4950
Wire Wire Line
	6450 2100 7350 2100
Wire Wire Line
	7350 2100 7350 5600
Wire Wire Line
	7350 5600 4450 5600
Wire Wire Line
	4450 5600 4450 4850
Wire Wire Line
	4450 4850 4800 4850
Wire Wire Line
	6450 2000 7450 2000
Wire Wire Line
	7450 2000 7450 5700
Wire Wire Line
	7450 5700 4350 5700
Wire Wire Line
	4350 5700 4350 4750
Wire Wire Line
	4350 4750 4800 4750
Wire Wire Line
	6450 1900 7550 1900
Wire Wire Line
	7550 1900 7550 5800
Wire Wire Line
	7550 5800 4250 5800
Wire Wire Line
	4250 5800 4250 4450
Wire Wire Line
	4250 4450 4800 4450
Wire Wire Line
	6450 1800 7650 1800
Wire Wire Line
	7650 1800 7650 5900
Wire Wire Line
	7650 5900 4150 5900
Wire Wire Line
	4150 5900 4150 4650
Wire Wire Line
	4150 4650 4800 4650
Wire Wire Line
	6450 1700 7750 1700
Wire Wire Line
	7750 1700 7750 5050
Wire Wire Line
	7750 5050 5300 5050
Wire Wire Line
	5550 3200 8150 3200
Wire Wire Line
	8150 3200 8150 1300
Connection ~ 5550 3200
Text Label 6450 2900 0    50   ~ 0
A0
Text Label 6450 2800 0    50   ~ 0
A1
Text Label 6450 2700 0    50   ~ 0
A2
Text Label 6450 2600 0    50   ~ 0
A3
Text Label 6450 2500 0    50   ~ 0
A4
Text Label 6450 2400 0    50   ~ 0
A5
Text Label 6450 2300 0    50   ~ 0
A6
Text Label 6450 2200 0    50   ~ 0
A7
Text Label 6450 2100 0    50   ~ 0
A8
Text Label 6450 2000 0    50   ~ 0
A9
Text Label 6450 1900 0    50   ~ 0
A10
Text Label 6450 1800 0    50   ~ 0
A11
Text Label 6450 1700 0    50   ~ 0
A12
Text Label 3800 2800 0    50   ~ 0
D0
Text Label 3800 2700 0    50   ~ 0
D1
Text Label 3800 2600 0    50   ~ 0
D2
Text Label 3800 2500 0    50   ~ 0
D3
Text Label 3800 2400 0    50   ~ 0
D4
Text Label 3800 2300 0    50   ~ 0
D5
Text Label 3800 2200 0    50   ~ 0
D6
Text Label 3800 2100 0    50   ~ 0
D7
Text Label 3450 2000 0    50   ~ 0
ChipEnable
Text Label 3450 1800 0    50   ~ 0
WriteEnable
Text Label 3800 1600 0    50   ~ 0
RST
Text Label 3800 1300 0    50   ~ 0
IRQ
Text Label 3450 1900 0    50   ~ 0
OutputEnable
$EndSCHEMATC
