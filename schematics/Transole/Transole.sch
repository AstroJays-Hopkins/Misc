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
L RFP30N06LE:RFP30N06LE Q?
U 1 1 5D9053C3
P 3350 3950
F 0 "Q?" H 3511 3996 50  0000 L CNN
F 1 "RFP30N06LE" H 3511 3905 50  0000 L CNN
F 2 "TRANS_RFP30N06LE" H 3350 3950 50  0001 L BNN
F 3 "" H 3350 3950 50  0001 L BNN
F 4 "RFP30N06LE-ND" H 3350 3950 50  0001 L BNN "Field4"
F 5 "ON Semiconductor" H 3350 3950 50  0001 L BNN "Field5"
F 6 "https://www.digikey.com/product-detail/en/on-semiconductor/RFP30N06LE/RFP30N06LE-ND/458769?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 3350 3950 50  0001 L BNN "Field6"
F 7 "RFP30N06LE" H 3350 3950 50  0001 L BNN "Field7"
F 8 "TO-220 Intersil" H 3350 3950 50  0001 L BNN "Field8"
	1    3350 3950
	1    0    0    -1  
$EndComp
Text GLabel 2150 4050 0    50   Input ~ 0
GPIO_3.3v
$Comp
L Device:R R?
U 1 1 5D908B31
P 2700 4050
F 0 "R?" V 2493 4050 50  0000 C CNN
F 1 "470" V 2584 4050 50  0000 C CNN
F 2 "" V 2630 4050 50  0001 C CNN
F 3 "~" H 2700 4050 50  0001 C CNN
	1    2700 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D90A556
P 2550 4400
F 0 "R?" H 2620 4446 50  0000 L CNN
F 1 "1M" H 2620 4355 50  0000 L CNN
F 2 "" V 2480 4400 50  0001 C CNN
F 3 "~" H 2550 4400 50  0001 C CNN
	1    2550 4400
	1    0    0    -1  
$EndComp
$Comp
L Relay:DIPxx-1Axx-11x K?
U 1 1 5D90AB9D
P 3950 3000
F 0 "K?" H 4280 3046 50  0000 L CNN
F 1 "DIPxx-1Axx-11x" H 4280 2955 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 4300 2950 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 3950 3000 50  0001 C CNN
	1    3950 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4004 D?
U 1 1 5D90E7BF
P 3350 3000
F 0 "D?" V 3400 3300 50  0000 R CNN
F 1 "1N4004" V 3300 3400 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3350 2825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3350 3000 50  0001 C CNN
	1    3350 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 2850 3350 2700
Wire Wire Line
	3350 2700 3750 2700
Wire Wire Line
	3350 3150 3350 3300
Wire Wire Line
	2150 4050 2550 4050
Wire Wire Line
	2850 4050 3050 4050
Wire Wire Line
	2550 4050 2550 4250
Connection ~ 2550 4050
$Comp
L power:+12V #PWR?
U 1 1 5D911386
P 3350 2450
F 0 "#PWR?" H 3350 2300 50  0001 C CNN
F 1 "+12V" H 3365 2623 50  0000 C CNN
F 2 "" H 3350 2450 50  0001 C CNN
F 3 "" H 3350 2450 50  0001 C CNN
	1    3350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2450 3350 2700
Connection ~ 3350 2700
$Comp
L power:GND #PWR?
U 1 1 5D9121BA
P 2550 4700
F 0 "#PWR?" H 2550 4450 50  0001 C CNN
F 1 "GND" H 2555 4527 50  0000 C CNN
F 2 "" H 2550 4700 50  0001 C CNN
F 3 "" H 2550 4700 50  0001 C CNN
	1    2550 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D912D97
P 3350 4700
F 0 "#PWR?" H 3350 4450 50  0001 C CNN
F 1 "GND" H 3355 4527 50  0000 C CNN
F 2 "" H 3350 4700 50  0001 C CNN
F 3 "" H 3350 4700 50  0001 C CNN
	1    3350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4550 2550 4700
Wire Wire Line
	3350 4250 3350 4700
Wire Wire Line
	3350 3300 3750 3300
Wire Wire Line
	3350 3300 3350 3650
Connection ~ 3350 3300
Text Notes 4300 2850 0    50   ~ 0
NO2 Relay 12v ?A
Text Notes 2200 3800 0    39   ~ 0
Inline Resistor to prevent ringing.\nThis small damping factor helps the \ntransistor switch faster, and is not\nneeded for current control since FET\ntype transistors have negligible \ncurrent flow.
Text Notes 1200 4650 0    39   ~ 0
Very large resistor to drain the gate when\nthe GPIO floats. Without this, the charge\nwould stay on the gate and the transistor\nwill always remain on once it has been\nswitched once.
$EndSCHEMATC
