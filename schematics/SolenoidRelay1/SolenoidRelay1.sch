EESchema Schematic File Version 4
LIBS:SolenoidRelay1-cache
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
L Relay:G5LE-1 K1
U 1 1 5D90F3B7
P 4050 4650
F 0 "K1" H 4480 4696 50  0000 L CNN
F 1 "NOS 18045NOS Super Pro Shot Nitrous Solenoid" H 4480 4605 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 4500 4600 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 4050 4250 50  0001 C CNN
	1    4050 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D925464
P 3850 5250
F 0 "#PWR?" H 3850 5000 50  0001 C CNN
F 1 "GND" H 3855 5077 50  0000 C CNN
F 2 "" H 3850 5250 50  0001 C CNN
F 3 "" H 3850 5250 50  0001 C CNN
	1    3850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4950 3850 5050
$Comp
L Diode:1N4004 D?
U 1 1 5D91400E
P 3450 4650
F 0 "D?" H 3450 4866 50  0000 C CNN
F 1 "1N4004" H 3450 4775 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3450 4475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3450 4650 50  0001 C CNN
	1    3450 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 4500 3450 4250
Wire Wire Line
	3450 4250 3850 4250
Wire Wire Line
	3850 4250 3850 4350
Wire Wire Line
	3450 4800 3450 5050
Wire Wire Line
	3450 5050 3850 5050
Connection ~ 3850 5050
Wire Wire Line
	3850 5050 3850 5250
Wire Wire Line
	4350 3400 4900 3400
$Comp
L power:GND #PWR?
U 1 1 5D924751
P 4900 3400
F 0 "#PWR?" H 4900 3150 50  0001 C CNN
F 1 "GND" H 4905 3227 50  0000 C CNN
F 2 "" H 4900 3400 50  0001 C CNN
F 3 "" H 4900 3400 50  0001 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2600 4350 2800
Wire Wire Line
	4900 2600 4350 2600
Text GLabel 4900 2600 2    50   Input ~ 0
GPIO_3V
Wire Wire Line
	3950 2300 3950 2800
$Comp
L power:+12V #PWR?
U 1 1 5D912E28
P 3950 2300
F 0 "#PWR?" H 3950 2150 50  0001 C CNN
F 1 "+12V" H 3965 2473 50  0000 C CNN
F 2 "" H 3950 2300 50  0001 C CNN
F 3 "" H 3950 2300 50  0001 C CNN
	1    3950 2300
	1    0    0    -1  
$EndComp
$Comp
L Relay:G5LE-1 K2
U 1 1 5D90F15B
P 4150 3100
F 0 "K2" H 4580 3146 50  0000 L CNN
F 1 "G5LE-1" H 4580 3055 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 4600 3050 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 4150 2700 50  0001 C CNN
	1    4150 3100
	-1   0    0    1   
$EndComp
Connection ~ 3850 4250
Wire Wire Line
	3850 3400 3850 4250
$EndSCHEMATC
