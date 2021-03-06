EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USB-A Breakout Board for Wigle Bottle"
Date "2022-04-10"
Rev "1.0"
Comp "B. Kobe"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_A P1
U 1 1 624DB7AD
P 1700 1700
F 0 "P1" H 1550 2150 50  0000 C CNN
F 1 "USB_A_1" H 1650 2050 50  0000 C CNN
F 2 "Connector_USB:USB_A_Molex_48037-0001" H 1850 1650 50  0001 C CNN
F 3 " ~" H 1850 1650 50  0001 C CNN
	1    1700 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A P5
U 1 1 624E2480
P 3300 1700
F 0 "P5" H 3500 2150 50  0000 R CNN
F 1 "USB_A_5" H 3500 2050 50  0000 R CNN
F 2 "Connector_USB:USB_A_Molex_105057_Vertical" H 3450 1650 50  0001 C CNN
F 3 " ~" H 3450 1650 50  0001 C CNN
	1    3300 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 1700 3000 1700
Wire Wire Line
	2000 1800 3000 1800
Wire Wire Line
	1700 2100 1700 2200
Wire Wire Line
	1700 2200 2350 2200
Wire Wire Line
	3300 2200 3300 2100
Wire Wire Line
	1600 2100 1600 2200
Wire Wire Line
	1600 2200 1700 2200
Connection ~ 1700 2200
Wire Wire Line
	3300 2200 3400 2200
Wire Wire Line
	3400 2200 3400 2100
Connection ~ 3300 2200
$Comp
L power:GND #PWR0101
U 1 1 624E57FF
P 2350 2250
F 0 "#PWR0101" H 2350 2000 50  0001 C CNN
F 1 "GND" H 2355 2077 50  0000 C CNN
F 2 "" H 2350 2250 50  0001 C CNN
F 3 "" H 2350 2250 50  0001 C CNN
	1    2350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2250 2350 2200
Connection ~ 2350 2200
Wire Wire Line
	2350 2200 3300 2200
Wire Wire Line
	2000 1500 3000 1500
Text Label 2250 1500 0    50   ~ 0
VBUS_1
Text Label 2250 1700 0    50   ~ 0
USB1_P
Text Label 2250 1800 0    50   ~ 0
USB1_N
$Comp
L Connector:USB_A P2
U 1 1 62521041
P 1700 3200
F 0 "P2" H 1550 3650 50  0000 C CNN
F 1 "USB_A_2" H 1650 3550 50  0000 C CNN
F 2 "Connector_USB:USB_A_Molex_48037-0001" H 1850 3150 50  0001 C CNN
F 3 " ~" H 1850 3150 50  0001 C CNN
	1    1700 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A P6
U 1 1 62521047
P 3300 3200
F 0 "P6" H 3500 3650 50  0000 R CNN
F 1 "USB_A_6" H 3500 3550 50  0000 R CNN
F 2 "Connector_USB:USB_A_Molex_105057_Vertical" H 3450 3150 50  0001 C CNN
F 3 " ~" H 3450 3150 50  0001 C CNN
	1    3300 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 3200 3000 3200
Wire Wire Line
	2000 3300 3000 3300
Wire Wire Line
	1700 3600 1700 3700
Wire Wire Line
	1700 3700 2350 3700
Wire Wire Line
	3300 3700 3300 3600
Wire Wire Line
	1600 3600 1600 3700
Wire Wire Line
	1600 3700 1700 3700
Connection ~ 1700 3700
Wire Wire Line
	3300 3700 3400 3700
Wire Wire Line
	3400 3700 3400 3600
Connection ~ 3300 3700
$Comp
L power:GND #PWR0102
U 1 1 62521058
P 2350 3750
F 0 "#PWR0102" H 2350 3500 50  0001 C CNN
F 1 "GND" H 2355 3577 50  0000 C CNN
F 2 "" H 2350 3750 50  0001 C CNN
F 3 "" H 2350 3750 50  0001 C CNN
	1    2350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3750 2350 3700
Connection ~ 2350 3700
Wire Wire Line
	2350 3700 3300 3700
Wire Wire Line
	2000 3000 3000 3000
Text Label 2250 3000 0    50   ~ 0
VBUS_2
Text Label 2250 3200 0    50   ~ 0
USB2_P
Text Label 2250 3300 0    50   ~ 0
USB2_N
$Comp
L Connector:USB_A P3
U 1 1 625235CC
P 1700 4700
F 0 "P3" H 1550 5150 50  0000 C CNN
F 1 "USB_A_3" H 1650 5050 50  0000 C CNN
F 2 "Connector_USB:USB_A_Molex_48037-0001" H 1850 4650 50  0001 C CNN
F 3 " ~" H 1850 4650 50  0001 C CNN
	1    1700 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A P7
U 1 1 625235D2
P 3300 4700
F 0 "P7" H 3500 5150 50  0000 R CNN
F 1 "USB_A_7" H 3500 5050 50  0000 R CNN
F 2 "Connector_USB:USB_A_Molex_105057_Vertical" H 3450 4650 50  0001 C CNN
F 3 " ~" H 3450 4650 50  0001 C CNN
	1    3300 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 4700 3000 4700
Wire Wire Line
	2000 4800 3000 4800
Wire Wire Line
	1700 5100 1700 5200
Wire Wire Line
	1700 5200 2350 5200
Wire Wire Line
	3300 5200 3300 5100
Wire Wire Line
	1600 5100 1600 5200
Wire Wire Line
	1600 5200 1700 5200
Connection ~ 1700 5200
Wire Wire Line
	3300 5200 3400 5200
Wire Wire Line
	3400 5200 3400 5100
Connection ~ 3300 5200
$Comp
L power:GND #PWR0103
U 1 1 625235E3
P 2350 5250
F 0 "#PWR0103" H 2350 5000 50  0001 C CNN
F 1 "GND" H 2355 5077 50  0000 C CNN
F 2 "" H 2350 5250 50  0001 C CNN
F 3 "" H 2350 5250 50  0001 C CNN
	1    2350 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5250 2350 5200
Connection ~ 2350 5200
Wire Wire Line
	2350 5200 3300 5200
Wire Wire Line
	2000 4500 3000 4500
Text Label 2250 4500 0    50   ~ 0
VBUS_3
Text Label 2250 4700 0    50   ~ 0
USB3_P
Text Label 2250 4800 0    50   ~ 0
USB3_N
$Comp
L Connector:USB_A P4
U 1 1 62525CBD
P 1700 6200
F 0 "P4" H 1550 6650 50  0000 C CNN
F 1 "USB_A_4" H 1650 6550 50  0000 C CNN
F 2 "Connector_USB:USB_A_Molex_48037-0001" H 1850 6150 50  0001 C CNN
F 3 " ~" H 1850 6150 50  0001 C CNN
	1    1700 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A P8
U 1 1 62525CC3
P 3300 6200
F 0 "P8" H 3500 6650 50  0000 R CNN
F 1 "USB_A_8" H 3500 6550 50  0000 R CNN
F 2 "Connector_USB:USB_A_Molex_105057_Vertical" H 3450 6150 50  0001 C CNN
F 3 " ~" H 3450 6150 50  0001 C CNN
	1    3300 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 6200 3000 6200
Wire Wire Line
	2000 6300 3000 6300
Wire Wire Line
	1700 6600 1700 6700
Wire Wire Line
	1700 6700 2350 6700
Wire Wire Line
	3300 6700 3300 6600
Wire Wire Line
	1600 6600 1600 6700
Wire Wire Line
	1600 6700 1700 6700
Connection ~ 1700 6700
Wire Wire Line
	3300 6700 3400 6700
Wire Wire Line
	3400 6700 3400 6600
Connection ~ 3300 6700
$Comp
L power:GND #PWR0104
U 1 1 62525CD4
P 2350 6750
F 0 "#PWR0104" H 2350 6500 50  0001 C CNN
F 1 "GND" H 2355 6577 50  0000 C CNN
F 2 "" H 2350 6750 50  0001 C CNN
F 3 "" H 2350 6750 50  0001 C CNN
	1    2350 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6750 2350 6700
Connection ~ 2350 6700
Wire Wire Line
	2350 6700 3300 6700
Wire Wire Line
	2000 6000 3000 6000
Text Label 2250 6000 0    50   ~ 0
VBUS_4
Text Label 2250 6200 0    50   ~ 0
USB4_P
Text Label 2250 6300 0    50   ~ 0
USB4_N
$Comp
L Device:R R1
U 1 1 6252F4AB
P 5000 2150
F 0 "R1" H 5070 2196 50  0000 L CNN
F 1 "1k" H 5070 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4930 2150 50  0001 C CNN
F 3 "~" H 5000 2150 50  0001 C CNN
	1    5000 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6252FBE3
P 5000 2450
F 0 "D1" V 5039 2333 50  0000 R CNN
F 1 "VBus1" V 4948 2333 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 5000 2450 50  0001 C CNN
F 3 "~" H 5000 2450 50  0001 C CNN
	1    5000 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 62530074
P 5000 2600
F 0 "#PWR0105" H 5000 2350 50  0001 C CNN
F 1 "GND" H 5005 2427 50  0000 C CNN
F 2 "" H 5000 2600 50  0001 C CNN
F 3 "" H 5000 2600 50  0001 C CNN
	1    5000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2000 5000 1500
Text Label 5000 1500 3    50   ~ 0
VBUS_1
$Comp
L Device:R R2
U 1 1 62536F98
P 5500 2150
F 0 "R2" H 5570 2196 50  0000 L CNN
F 1 "1k" H 5570 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5430 2150 50  0001 C CNN
F 3 "~" H 5500 2150 50  0001 C CNN
	1    5500 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 62536F9E
P 5500 2450
F 0 "D2" V 5539 2333 50  0000 R CNN
F 1 "VBus2" V 5448 2333 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 5500 2450 50  0001 C CNN
F 3 "~" H 5500 2450 50  0001 C CNN
	1    5500 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 62536FA4
P 5500 2600
F 0 "#PWR0106" H 5500 2350 50  0001 C CNN
F 1 "GND" H 5505 2427 50  0000 C CNN
F 2 "" H 5500 2600 50  0001 C CNN
F 3 "" H 5500 2600 50  0001 C CNN
	1    5500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2000 5500 1500
Text Label 5500 1500 3    50   ~ 0
VBUS_2
$Comp
L Device:R R3
U 1 1 6253816D
P 6000 2150
F 0 "R3" H 6070 2196 50  0000 L CNN
F 1 "1k" H 6070 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5930 2150 50  0001 C CNN
F 3 "~" H 6000 2150 50  0001 C CNN
	1    6000 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 62538173
P 6000 2450
F 0 "D3" V 6039 2333 50  0000 R CNN
F 1 "VBus3" V 5948 2333 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 6000 2450 50  0001 C CNN
F 3 "~" H 6000 2450 50  0001 C CNN
	1    6000 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 62538179
P 6000 2600
F 0 "#PWR0107" H 6000 2350 50  0001 C CNN
F 1 "GND" H 6005 2427 50  0000 C CNN
F 2 "" H 6000 2600 50  0001 C CNN
F 3 "" H 6000 2600 50  0001 C CNN
	1    6000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2000 6000 1500
Text Label 6000 1500 3    50   ~ 0
VBUS_3
$Comp
L Device:R R4
U 1 1 62539548
P 6500 2150
F 0 "R4" H 6570 2196 50  0000 L CNN
F 1 "1k" H 6570 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6430 2150 50  0001 C CNN
F 3 "~" H 6500 2150 50  0001 C CNN
	1    6500 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 6253954E
P 6500 2450
F 0 "D4" V 6539 2333 50  0000 R CNN
F 1 "VBus4" V 6448 2333 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 6500 2450 50  0001 C CNN
F 3 "~" H 6500 2450 50  0001 C CNN
	1    6500 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 62539554
P 6500 2600
F 0 "#PWR0108" H 6500 2350 50  0001 C CNN
F 1 "GND" H 6505 2427 50  0000 C CNN
F 2 "" H 6500 2600 50  0001 C CNN
F 3 "" H 6500 2600 50  0001 C CNN
	1    6500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2000 6500 1500
Text Label 6500 1500 3    50   ~ 0
VBUS_4
Text Notes 1500 1950 1    50   ~ 0
WM17117-ND
Text Notes 1500 3450 1    50   ~ 0
WM17117-ND
Text Notes 1500 4950 1    50   ~ 0
WM17117-ND
Text Notes 1500 6450 1    50   ~ 0
WM17117-ND
Text Notes 3600 1950 1    50   ~ 0
WM8672-ND
Text Notes 3600 3400 1    50   ~ 0
WM8672-ND
$Comp
L Mechanical:MountingHole_Pad M1
U 1 1 62663077
P 5000 3550
F 0 "M1" H 4950 3850 50  0000 L CNN
F 1 "M2.5" H 4900 3750 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad_Via" H 5000 3550 50  0001 C CNN
F 3 "~" H 5000 3550 50  0001 C CNN
	1    5000 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 626642A7
P 5000 3650
F 0 "#PWR0109" H 5000 3400 50  0001 C CNN
F 1 "GND" H 5005 3477 50  0000 C CNN
F 2 "" H 5000 3650 50  0001 C CNN
F 3 "" H 5000 3650 50  0001 C CNN
	1    5000 3650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad M2
U 1 1 626693FA
P 5500 3550
F 0 "M2" H 5450 3850 50  0000 L CNN
F 1 "M2.5" H 5400 3750 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad_Via" H 5500 3550 50  0001 C CNN
F 3 "~" H 5500 3550 50  0001 C CNN
	1    5500 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 62669400
P 5500 3650
F 0 "#PWR0110" H 5500 3400 50  0001 C CNN
F 1 "GND" H 5505 3477 50  0000 C CNN
F 2 "" H 5500 3650 50  0001 C CNN
F 3 "" H 5500 3650 50  0001 C CNN
	1    5500 3650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad M3
U 1 1 6266A5C4
P 6000 3550
F 0 "M3" H 5950 3850 50  0000 L CNN
F 1 "M2.5" H 5900 3750 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad_Via" H 6000 3550 50  0001 C CNN
F 3 "~" H 6000 3550 50  0001 C CNN
	1    6000 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6266A5CA
P 6000 3650
F 0 "#PWR0111" H 6000 3400 50  0001 C CNN
F 1 "GND" H 6005 3477 50  0000 C CNN
F 2 "" H 6000 3650 50  0001 C CNN
F 3 "" H 6000 3650 50  0001 C CNN
	1    6000 3650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad M4
U 1 1 6266B6E4
P 6500 3550
F 0 "M4" H 6450 3850 50  0000 L CNN
F 1 "M2.5" H 6400 3750 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad_Via" H 6500 3550 50  0001 C CNN
F 3 "~" H 6500 3550 50  0001 C CNN
	1    6500 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6266B6EA
P 6500 3650
F 0 "#PWR0112" H 6500 3400 50  0001 C CNN
F 1 "GND" H 6505 3477 50  0000 C CNN
F 2 "" H 6500 3650 50  0001 C CNN
F 3 "" H 6500 3650 50  0001 C CNN
	1    6500 3650
	1    0    0    -1  
$EndComp
Text Notes 3600 4850 1    50   ~ 0
WM8672-ND
Text Notes 3600 6350 1    50   ~ 0
WM8672-ND
$EndSCHEMATC
