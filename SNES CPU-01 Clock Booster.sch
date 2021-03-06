EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74HC04 U1
U 1 1 6132E8F4
P 4400 4700
F 0 "U1" H 4400 5017 50  0000 C CNN
F 1 "74AHCU04" H 4400 4926 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4400 4700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4400 4700 50  0001 C CNN
	1    4400 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 2 1 6132F38D
P 5200 4700
F 0 "U1" H 5200 5017 50  0000 C CNN
F 1 "74AHCU04" H 5200 4926 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5200 4700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5200 4700 50  0001 C CNN
	2    5200 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 3 1 6133021D
P 6050 6650
F 0 "U1" H 6050 6967 50  0000 C CNN
F 1 "74AHCU04" H 6050 6876 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6050 6650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6050 6650 50  0001 C CNN
	3    6050 6650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 4 1 61332192
P 6050 7150
F 0 "U1" H 6050 7467 50  0000 C CNN
F 1 "74AHCU04" H 6050 7376 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6050 7150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6050 7150 50  0001 C CNN
	4    6050 7150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 5 1 61333707
P 5300 6650
F 0 "U1" H 5300 6967 50  0000 C CNN
F 1 "74AHCU04" H 5300 6876 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5300 6650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5300 6650 50  0001 C CNN
	5    5300 6650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 6 1 613342F9
P 5300 7150
F 0 "U1" H 5300 7467 50  0000 C CNN
F 1 "74AHCU04" H 5300 7376 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5300 7150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5300 7150 50  0001 C CNN
	6    5300 7150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 7 1 6133495A
P 4050 6850
F 0 "U1" H 4280 6896 50  0000 L CNN
F 1 "74AHCU04" H 4280 6805 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4050 6850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4050 6850 50  0001 C CNN
	7    4050 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4700 4900 4700
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61337AA9
P 2500 6400
F 0 "H1" H 2400 6357 50  0000 R CNN
F 1 "5vPad" H 2400 6448 50  0000 R CNN
F 2 "SNES CPU-01 Clock Booster:1mm_PTH" H 2500 6400 50  0001 C CNN
F 3 "~" H 2500 6400 50  0001 C CNN
	1    2500 6400
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad P1
U 1 1 61338560
P 3300 4450
F 0 "P1" H 3400 4499 50  0000 L CNN
F 1 "ClockInPad" H 3400 4408 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3300 4450 50  0001 C CNN
F 3 "~" H 3300 4450 50  0001 C CNN
	1    3300 4450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad P2
U 1 1 613389FE
P 5950 4450
F 0 "P2" H 6050 4499 50  0000 L CNN
F 1 "ClockOutPad" H 6050 4408 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5950 4450 50  0001 C CNN
F 3 "~" H 5950 4450 50  0001 C CNN
	1    5950 4450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61338DE7
P 2500 7100
F 0 "H2" H 2400 7057 50  0000 R CNN
F 1 "GndPad" H 2400 7148 50  0000 R CNN
F 2 "SNES CPU-01 Clock Booster:1mm_PTH" H 2500 7100 50  0001 C CNN
F 3 "~" H 2500 7100 50  0001 C CNN
	1    2500 7100
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 6133D2DC
P 2500 6300
F 0 "#PWR01" H 2500 6150 50  0001 C CNN
F 1 "+5V" H 2515 6473 50  0000 C CNN
F 2 "" H 2500 6300 50  0001 C CNN
F 3 "" H 2500 6300 50  0001 C CNN
	1    2500 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6133E2A7
P 2500 7000
F 0 "#PWR02" H 2500 6750 50  0001 C CNN
F 1 "GND" H 2505 6827 50  0000 C CNN
F 2 "" H 2500 7000 50  0001 C CNN
F 3 "" H 2500 7000 50  0001 C CNN
	1    2500 7000
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 6133F164
P 2500 7000
F 0 "#FLG02" H 2500 7075 50  0001 C CNN
F 1 "PWR_FLAG" V 2500 7127 50  0000 L CNN
F 2 "" H 2500 7000 50  0001 C CNN
F 3 "~" H 2500 7000 50  0001 C CNN
	1    2500 7000
	0    -1   -1   0   
$EndComp
Connection ~ 2500 7000
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6133FDB4
P 2500 6300
F 0 "#FLG01" H 2500 6375 50  0001 C CNN
F 1 "PWR_FLAG" V 2500 6427 50  0000 L CNN
F 2 "" H 2500 6300 50  0001 C CNN
F 3 "~" H 2500 6300 50  0001 C CNN
	1    2500 6300
	0    -1   -1   0   
$EndComp
Connection ~ 2500 6300
Wire Wire Line
	3300 4550 3300 4700
Wire Wire Line
	3300 4700 4100 4700
Wire Wire Line
	5500 4700 5950 4700
Wire Wire Line
	5950 4700 5950 4550
Wire Wire Line
	5000 7150 5000 6650
Wire Wire Line
	5000 6150 5000 6650
Connection ~ 5000 6650
$Comp
L power:+5V #PWR04
U 1 1 6134A3E8
P 5400 6150
F 0 "#PWR04" H 5400 6000 50  0001 C CNN
F 1 "+5V" H 5415 6323 50  0000 C CNN
F 2 "" H 5400 6150 50  0001 C CNN
F 3 "" H 5400 6150 50  0001 C CNN
	1    5400 6150
	1    0    0    -1  
$EndComp
Connection ~ 5400 6150
Wire Wire Line
	5400 6150 5000 6150
Wire Wire Line
	5000 6150 4050 6150
Wire Wire Line
	4050 6150 4050 6250
Connection ~ 5000 6150
$Comp
L power:GND #PWR03
U 1 1 6134B6F6
P 4050 7450
F 0 "#PWR03" H 4050 7200 50  0001 C CNN
F 1 "GND" H 4055 7277 50  0000 C CNN
F 2 "" H 4050 7450 50  0001 C CNN
F 3 "" H 4050 7450 50  0001 C CNN
	1    4050 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6134C47E
P 3450 6850
F 0 "C1" H 3565 6896 50  0000 L CNN
F 1 "0.1uF" H 3565 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3488 6700 50  0001 C CNN
F 3 "~" H 3450 6850 50  0001 C CNN
	1    3450 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6250 3550 6250
Wire Wire Line
	3550 6250 3550 6700
Connection ~ 4050 6250
Wire Wire Line
	4050 6250 4050 6350
Wire Wire Line
	4050 7450 4050 7350
Wire Wire Line
	4050 7350 3550 7350
Wire Wire Line
	3550 7350 3550 7000
Connection ~ 4050 7350
Wire Wire Line
	3550 6700 3450 6700
Wire Wire Line
	3550 7000 3450 7000
Wire Wire Line
	5750 7150 5750 7050
Wire Wire Line
	5750 7050 5650 7050
Wire Wire Line
	5650 7050 5650 6150
Wire Wire Line
	5650 6150 5400 6150
$Comp
L power:GND #PWR0101
U 1 1 61374560
P 5800 6150
F 0 "#PWR0101" H 5800 5900 50  0001 C CNN
F 1 "GND" H 5805 5977 50  0000 C CNN
F 2 "" H 5800 6150 50  0001 C CNN
F 3 "" H 5800 6150 50  0001 C CNN
	1    5800 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 6650 5750 6150
Wire Wire Line
	5750 6150 5800 6150
$EndSCHEMATC
