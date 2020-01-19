EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
Title "Analog Sensor Interface"
Date ""
Rev "1.0c"
Comp "Astrojays Rocketry @ JHU"
Comment1 "PCB-S-H1"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Analog_ADC:ADS1115IDGS U2
U 1 1 5DD07B01
P 3950 2700
F 0 "U2" H 3950 3381 50  0000 C CNN
F 1 "ADS1115IDGS" H 3950 3290 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 3950 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1113.pdf" H 3900 1800 50  0001 C CNN
	1    3950 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5DD09425
P 4450 1950
F 0 "C11" H 4565 1996 50  0000 L CNN
F 1 "1u" H 4565 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 1800 50  0001 C CNN
F 3 "~" H 4450 1950 50  0001 C CNN
	1    4450 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5DD0992F
P 4450 2100
F 0 "#PWR021" H 4450 1850 50  0001 C CNN
F 1 "GND" H 4455 1927 50  0000 C CNN
F 2 "" H 4450 2100 50  0001 C CNN
F 3 "" H 4450 2100 50  0001 C CNN
	1    4450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2200 4300 2200
Wire Wire Line
	4300 1800 4450 1800
Wire Wire Line
	4300 1800 4300 2200
$Comp
L power:GND #PWR024
U 1 1 5DD0D3AC
P 3950 3100
F 0 "#PWR024" H 3950 2850 50  0001 C CNN
F 1 "GND" H 3955 2927 50  0000 C CNN
F 2 "" H 3950 3100 50  0001 C CNN
F 3 "" H 3950 3100 50  0001 C CNN
	1    3950 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5DD0FE78
P 4800 1950
F 0 "R3" H 4868 1996 50  0000 L CNN
F 1 "10k" H 4868 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4840 1940 50  0001 C CNN
F 3 "~" H 4800 1950 50  0001 C CNN
	1    4800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2100 4800 2500
Wire Wire Line
	4350 2500 4800 2500
$Comp
L Device:R_US R4
U 1 1 5DD12629
P 5150 1950
F 0 "R4" H 5218 1996 50  0000 L CNN
F 1 "10k" H 5218 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5190 1940 50  0001 C CNN
F 3 "~" H 5150 1950 50  0001 C CNN
	1    5150 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5DD133D8
P 5500 1950
F 0 "R5" H 5568 1996 50  0000 L CNN
F 1 "10k" H 5568 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5540 1940 50  0001 C CNN
F 3 "~" H 5500 1950 50  0001 C CNN
	1    5500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2700 5150 2700
Wire Wire Line
	5150 2700 5150 2100
Wire Wire Line
	4350 2800 5500 2800
Wire Wire Line
	5500 2800 5500 2100
$Comp
L power:GND #PWR023
U 1 1 5DD1499F
P 5150 3050
F 0 "#PWR023" H 5150 2800 50  0001 C CNN
F 1 "GND" H 5155 2877 50  0000 C CNN
F 2 "" H 5150 3050 50  0001 C CNN
F 3 "" H 5150 3050 50  0001 C CNN
	1    5150 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5DD150AA
P 5000 3050
F 0 "R6" V 4795 3050 50  0000 C CNN
F 1 "10k" V 4886 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5040 3040 50  0001 C CNN
F 3 "~" H 5000 3050 50  0001 C CNN
	1    5000 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2900 4350 3050
Wire Wire Line
	4350 3050 4850 3050
NoConn ~ 3550 2900
Text HLabel 5150 2700 2    50   Input ~ 0
SCL
Text HLabel 5500 2800 2    50   BiDi ~ 0
SDA
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5DFF0B22
P 2150 2700
F 0 "J2" H 2258 2981 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2258 2890 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 2150 2700 50  0001 C CNN
F 3 "~" H 2150 2700 50  0001 C CNN
	1    2150 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5DFF1466
P 2150 3200
F 0 "J3" H 2258 3481 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2258 3390 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 2150 3200 50  0001 C CNN
F 3 "~" H 2150 3200 50  0001 C CNN
	1    2150 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5DFF1A64
P 2150 3700
F 0 "J4" H 2258 3981 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2258 3890 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 2150 3700 50  0001 C CNN
F 3 "~" H 2150 3700 50  0001 C CNN
	1    2150 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR022
U 1 1 5E3269F3
P 2600 2200
F 0 "#PWR022" H 2600 2050 50  0001 C CNN
F 1 "+3V3" H 2615 2373 50  0000 C CNN
F 2 "" H 2600 2200 50  0001 C CNN
F 3 "" H 2600 2200 50  0001 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5E32721D
P 2500 4050
F 0 "#PWR025" H 2500 3800 50  0001 C CNN
F 1 "GND" H 2505 3877 50  0000 C CNN
F 2 "" H 2500 4050 50  0001 C CNN
F 3 "" H 2500 4050 50  0001 C CNN
	1    2500 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR020
U 1 1 5E32C720
P 5500 1800
F 0 "#PWR020" H 5500 1650 50  0001 C CNN
F 1 "+3V3" H 5515 1973 50  0000 C CNN
F 2 "" H 5500 1800 50  0001 C CNN
F 3 "" H 5500 1800 50  0001 C CNN
	1    5500 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR019
U 1 1 5E32CD35
P 5150 1800
F 0 "#PWR019" H 5150 1650 50  0001 C CNN
F 1 "+3V3" H 5165 1973 50  0000 C CNN
F 2 "" H 5150 1800 50  0001 C CNN
F 3 "" H 5150 1800 50  0001 C CNN
	1    5150 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 5E32DB6E
P 4800 1800
F 0 "#PWR018" H 4800 1650 50  0001 C CNN
F 1 "+3V3" H 4815 1973 50  0000 C CNN
F 2 "" H 4800 1800 50  0001 C CNN
F 3 "" H 4800 1800 50  0001 C CNN
	1    4800 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR017
U 1 1 5E32E229
P 4450 1800
F 0 "#PWR017" H 4450 1650 50  0001 C CNN
F 1 "+3V3" H 4465 1973 50  0000 C CNN
F 2 "" H 4450 1800 50  0001 C CNN
F 3 "" H 4450 1800 50  0001 C CNN
	1    4450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2800 3450 2800
Wire Wire Line
	3450 2800 3450 3800
Wire Wire Line
	3450 3800 2350 3800
Wire Wire Line
	3550 2700 3350 2700
Wire Wire Line
	3350 2700 3350 3300
Wire Wire Line
	3350 3300 2350 3300
Wire Wire Line
	3550 2600 3250 2600
Wire Wire Line
	3250 2600 3250 2800
Wire Wire Line
	3250 2800 2350 2800
Wire Wire Line
	2350 2600 2600 2600
Wire Wire Line
	2600 2600 2600 2200
Wire Wire Line
	2350 3100 2600 3100
Wire Wire Line
	2600 3100 2600 2600
Connection ~ 2600 2600
Wire Wire Line
	2350 3600 2600 3600
Wire Wire Line
	2600 3600 2600 3100
Connection ~ 2600 3100
Wire Wire Line
	2500 2700 2500 3200
Wire Wire Line
	2350 2700 2500 2700
Wire Wire Line
	2350 3200 2500 3200
Connection ~ 2500 3200
Wire Wire Line
	2500 3200 2500 3700
Connection ~ 2500 3700
Wire Wire Line
	2500 3700 2500 4050
Wire Wire Line
	2350 3700 2500 3700
$EndSCHEMATC
