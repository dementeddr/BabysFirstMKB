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
L Device:R R1
U 1 1 63109F94
P 2300 3000
F 0 "R1" V 2093 3000 50  0000 C CNN
F 1 "220" V 2184 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2230 3000 50  0001 C CNN
F 3 "~" H 2300 3000 50  0001 C CNN
	1    2300 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 63166AAE
P 2300 3150
F 0 "R2" V 2093 3150 50  0000 C CNN
F 1 "220" V 2184 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2230 3150 50  0001 C CNN
F 3 "~" H 2300 3150 50  0001 C CNN
	1    2300 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 63167477
P 2300 3300
F 0 "R3" V 2093 3300 50  0000 C CNN
F 1 "220" V 2184 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2230 3300 50  0001 C CNN
F 3 "~" H 2300 3300 50  0001 C CNN
	1    2300 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 63167E88
P 2300 3450
F 0 "R4" V 2093 3450 50  0000 C CNN
F 1 "220" V 2184 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2230 3450 50  0001 C CNN
F 3 "~" H 2300 3450 50  0001 C CNN
	1    2300 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 3450 2000 3450
Wire Wire Line
	2000 3450 2000 3300
Wire Wire Line
	2150 3300 2000 3300
Connection ~ 2000 3300
Wire Wire Line
	2000 3300 2000 3150
Wire Wire Line
	2150 3150 2000 3150
Connection ~ 2000 3150
Wire Wire Line
	2000 3150 2000 3000
Wire Wire Line
	2150 3000 2000 3000
$Comp
L Switch:SW_Push SW1
U 1 1 6316A170
P 5200 3450
F 0 "SW1" H 5200 3735 50  0000 C CNN
F 1 "SW_Push" H 5200 3644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.75u_Plate" H 5200 3650 50  0001 C CNN
F 3 "~" H 5200 3650 50  0001 C CNN
	1    5200 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 631A1243
P 4000 4300
F 0 "#PWR0101" H 4000 4050 50  0001 C CNN
F 1 "GND" H 4005 4127 50  0000 C CNN
F 2 "" H 4000 4300 50  0001 C CNN
F 3 "" H 4000 4300 50  0001 C CNN
	1    4000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3450 5600 3450
Wire Wire Line
	2000 3000 2000 2700
Connection ~ 2000 3000
$Comp
L power:GND #PWR0102
U 1 1 631A4D25
P 2000 2700
F 0 "#PWR0102" H 2000 2450 50  0001 C CNN
F 1 "GND" H 2005 2527 50  0000 C CNN
F 2 "" H 2000 2700 50  0001 C CNN
F 3 "" H 2000 2700 50  0001 C CNN
	1    2000 2700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 631A55A4
P 5600 3450
F 0 "#PWR0103" H 5600 3200 50  0001 C CNN
F 1 "GND" H 5605 3277 50  0000 C CNN
F 2 "" H 5600 3450 50  0001 C CNN
F 3 "" H 5600 3450 50  0001 C CNN
	1    5600 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 631A7299
P 2750 3000
F 0 "D1" H 2743 3217 50  0000 C CNN
F 1 "LED" H 2743 3126 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2750 3000 50  0001 C CNN
F 3 "~" H 2750 3000 50  0001 C CNN
	1    2750 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 631A7E7D
P 2750 3150
F 0 "D2" H 2743 3367 50  0000 C CNN
F 1 "LED" H 2743 3276 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2750 3150 50  0001 C CNN
F 3 "~" H 2750 3150 50  0001 C CNN
	1    2750 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 631A866B
P 2750 3300
F 0 "D3" H 2743 3517 50  0000 C CNN
F 1 "LED" H 2743 3426 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2750 3300 50  0001 C CNN
F 3 "~" H 2750 3300 50  0001 C CNN
	1    2750 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 631A8F73
P 2750 3450
F 0 "D4" H 2743 3667 50  0000 C CNN
F 1 "LED" H 2743 3576 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2750 3450 50  0001 C CNN
F 3 "~" H 2750 3450 50  0001 C CNN
	1    2750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3000 3050 3000
Wire Wire Line
	3050 3150 2900 3150
Wire Wire Line
	3050 3300 2900 3300
Wire Wire Line
	3050 3450 2900 3450
NoConn ~ 3700 2550
NoConn ~ 3850 2550
NoConn ~ 4000 2550
NoConn ~ 4700 3000
NoConn ~ 4700 3150
NoConn ~ 4700 3300
NoConn ~ 4700 3600
NoConn ~ 4700 3750
NoConn ~ 4700 3900
NoConn ~ 3050 3900
NoConn ~ 3050 3750
NoConn ~ 3050 3600
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 631AE348
P 4950 2750
F 0 "#FLG0101" H 4950 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 4950 2923 50  0000 C CNN
F 2 "" H 4950 2750 50  0001 C CNN
F 3 "~" H 4950 2750 50  0001 C CNN
	1    4950 2750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 631AE9C0
P 5300 2750
F 0 "#FLG0102" H 5300 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 5300 2923 50  0000 C CNN
F 2 "" H 5300 2750 50  0001 C CNN
F 3 "~" H 5300 2750 50  0001 C CNN
	1    5300 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 631AF08A
P 4950 2750
F 0 "#PWR0104" H 4950 2500 50  0001 C CNN
F 1 "GND" H 4955 2577 50  0000 C CNN
F 2 "" H 4950 2750 50  0001 C CNN
F 3 "" H 4950 2750 50  0001 C CNN
	1    4950 2750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 631AF8A3
P 5300 2750
F 0 "#PWR0105" H 5300 2600 50  0001 C CNN
F 1 "VCC" H 5315 2923 50  0000 C CNN
F 2 "" H 5300 2750 50  0001 C CNN
F 3 "" H 5300 2750 50  0001 C CNN
	1    5300 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 3450 5000 3450
$Comp
L Seeeduino_XIAO:SeeeduinoXIAO U1
U 1 1 6314497C
P 3900 3450
F 0 "U1" H 3875 2511 50  0000 C CNN
F 1 "SeeeduinoXIAO" H 3875 2420 50  0000 C CNN
F 2 "Seeeduino XIAO KICAD:Seeeduino XIAO-MOUDLE14P-2.54-21X17.8MM" H 3550 3650 50  0001 C CNN
F 3 "" H 3550 3650 50  0001 C CNN
	1    3900 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 631B6530
P 3800 4300
F 0 "#PWR0106" H 3800 4150 50  0001 C CNN
F 1 "VCC" H 3815 4473 50  0000 C CNN
F 2 "" H 3800 4300 50  0001 C CNN
F 3 "" H 3800 4300 50  0001 C CNN
	1    3800 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 3000 2600 3000
Wire Wire Line
	2450 3150 2600 3150
Wire Wire Line
	2450 3300 2600 3300
Wire Wire Line
	2450 3450 2600 3450
NoConn ~ 4150 2550
$EndSCHEMATC