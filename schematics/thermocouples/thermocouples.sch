EESchema Schematic File Version 4
LIBS:thermocouples-cache
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
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5D7E8EC7
P 2150 2800
F 0 "J1" H 2150 4281 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 2150 4190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Vertical" H 2150 2800 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 2150 2800 50  0001 C CNN
	1    2150 2800
	1    0    0    -1  
$EndComp
$Comp
L PCBs:AdafruitMAX31885 U6
U 1 1 5D7F799B
P 8900 5150
F 0 "U6" H 8850 5625 50  0000 C CNN
F 1 "AdafruitMAX31885" H 8850 5534 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8900 5150 50  0001 C CNN
F 3 "" H 8900 5150 50  0001 C CNN
	1    8900 5150
	0    1    1    0   
$EndComp
$Comp
L PCBs:AdafruitMAX31885 U5
U 1 1 5D7F85F8
P 8050 5150
F 0 "U5" H 8000 5625 50  0000 C CNN
F 1 "AdafruitMAX31885" H 8000 5534 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8050 5150 50  0001 C CNN
F 3 "" H 8050 5150 50  0001 C CNN
	1    8050 5150
	0    1    1    0   
$EndComp
$Comp
L PCBs:AdafruitMAX31885 U4
U 1 1 5D7F8CB8
P 7200 5150
F 0 "U4" H 7150 5625 50  0000 C CNN
F 1 "AdafruitMAX31885" H 7150 5534 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7200 5150 50  0001 C CNN
F 3 "" H 7200 5150 50  0001 C CNN
	1    7200 5150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5D7F9770
P 9650 1250
F 0 "#PWR0101" H 9650 1100 50  0001 C CNN
F 1 "+5V" H 9665 1423 50  0000 C CNN
F 2 "" H 9650 1250 50  0001 C CNN
F 3 "" H 9650 1250 50  0001 C CNN
	1    9650 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D7FB4D5
P 9700 4100
F 0 "#PWR0102" H 9700 3850 50  0001 C CNN
F 1 "GND" H 9705 3927 50  0000 C CNN
F 2 "" H 9700 4100 50  0001 C CNN
F 3 "" H 9700 4100 50  0001 C CNN
	1    9700 4100
	1    0    0    -1  
$EndComp
$Comp
L PCBs:AdafruitMAX31885 U3
U 1 1 5D80492F
P 6350 5150
F 0 "U3" H 6300 5625 50  0000 C CNN
F 1 "AdafruitMAX31885" H 6300 5534 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6350 5150 50  0001 C CNN
F 3 "" H 6350 5150 50  0001 C CNN
	1    6350 5150
	0    1    1    0   
$EndComp
$Comp
L PCBs:AdafruitMAX31885 U1
U 1 1 5D806D0F
P 4650 5150
F 0 "U1" H 4600 5625 50  0000 C CNN
F 1 "AdafruitMAX31885" H 4600 5534 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4650 5150 50  0001 C CNN
F 3 "" H 4650 5150 50  0001 C CNN
	1    4650 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 3100 4600 3100
Wire Wire Line
	4600 3100 5450 3100
Connection ~ 4600 3100
Wire Wire Line
	5450 3100 6300 3100
Connection ~ 5450 3100
Wire Wire Line
	6300 3100 7150 3100
Connection ~ 6300 3100
Wire Wire Line
	7150 3100 8000 3100
Connection ~ 7150 3100
Wire Wire Line
	8000 3100 8850 3100
Connection ~ 8000 3100
Wire Wire Line
	2950 3300 4400 3300
Connection ~ 4400 3300
Wire Wire Line
	6100 3300 6950 3300
Connection ~ 6100 3300
Wire Wire Line
	6950 3300 7800 3300
Connection ~ 6950 3300
Wire Wire Line
	7800 3300 8650 3300
Connection ~ 7800 3300
Connection ~ 6400 4100
Wire Wire Line
	6400 4100 7250 4100
Connection ~ 7250 4100
Wire Wire Line
	7250 4100 8100 4100
Connection ~ 8100 4100
Wire Wire Line
	8100 4100 8950 4100
Connection ~ 8950 4100
Wire Wire Line
	8950 4100 9700 4100
Wire Wire Line
	1350 3500 1300 3500
Wire Wire Line
	4400 3300 4400 4650
Wire Wire Line
	4600 3100 4600 4650
Wire Wire Line
	4700 4100 4700 4650
Wire Wire Line
	5450 3100 5450 4650
Wire Wire Line
	5550 4100 6400 4100
Wire Wire Line
	4700 4100 5550 4100
Connection ~ 5550 4100
Wire Wire Line
	5550 4100 5550 4650
Wire Wire Line
	6100 3300 6100 4650
Wire Wire Line
	6300 3100 6300 4650
Wire Wire Line
	6400 4100 6400 4650
Wire Wire Line
	6950 3300 6950 4650
Wire Wire Line
	7150 3100 7150 4650
Wire Wire Line
	7250 4100 7250 4650
Wire Wire Line
	7800 3300 7800 4650
Wire Wire Line
	8000 3100 8000 4650
Wire Wire Line
	8100 4100 8100 4650
Wire Wire Line
	8650 3300 8650 4650
Wire Wire Line
	8850 3100 8850 4650
Wire Wire Line
	8950 4100 8950 4650
Wire Wire Line
	1300 3500 1300 4300
Wire Wire Line
	4400 3300 5250 3300
$Comp
L PCBs:AdafruitMAX31885 U2
U 1 1 5D8AD494
P 5500 5150
F 0 "U2" H 5500 5625 50  0000 C CNN
F 1 "AdafruitMAX31885" H 5500 5534 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5500 5150 50  0001 C CNN
F 3 "" H 5500 5150 50  0001 C CNN
	1    5500 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 4650 5250 3300
Connection ~ 5250 3300
Wire Wire Line
	5250 3300 6100 3300
Wire Wire Line
	1350 3400 1150 3400
Wire Wire Line
	1150 3400 1150 4400
Wire Wire Line
	1350 3000 1000 3000
Wire Wire Line
	1000 3000 1000 4500
Wire Wire Line
	1350 2300 850  2300
Wire Wire Line
	850  2300 850  4600
Wire Wire Line
	2950 2700 7900 2700
Wire Wire Line
	7900 2700 7900 4650
Wire Wire Line
	2950 2600 8750 2600
Wire Wire Line
	8750 2600 8750 4650
Wire Wire Line
	1950 1500 1950 1250
Wire Wire Line
	4900 4650 4900 1250
Wire Wire Line
	1950 1250 4900 1250
Connection ~ 4900 1250
Wire Wire Line
	4900 1250 5750 1250
Wire Wire Line
	5750 4650 5750 1250
Connection ~ 5750 1250
Wire Wire Line
	5750 1250 6600 1250
Wire Wire Line
	6600 4650 6600 1250
Connection ~ 6600 1250
Wire Wire Line
	6600 1250 7450 1250
Wire Wire Line
	7450 4650 7450 1250
Connection ~ 7450 1250
Wire Wire Line
	8300 4650 8300 1250
Wire Wire Line
	7450 1250 8300 1250
Connection ~ 8300 1250
Wire Wire Line
	9150 4650 9150 1250
Wire Wire Line
	8300 1250 9150 1250
Connection ~ 9150 1250
Wire Wire Line
	9150 1250 9650 1250
Wire Wire Line
	850  4600 4500 4600
Wire Wire Line
	4500 4600 4500 4650
Wire Wire Line
	1000 4500 5350 4500
Wire Wire Line
	5350 4500 5350 4650
Wire Wire Line
	1150 4400 6200 4400
Wire Wire Line
	6200 4400 6200 4650
Wire Wire Line
	1300 4300 7050 4300
Wire Wire Line
	7050 4300 7050 4650
Wire Wire Line
	1750 4100 1750 4200
Wire Wire Line
	1750 4200 2550 4200
Wire Wire Line
	2550 4200 2550 4100
Wire Wire Line
	2550 4100 4700 4100
Connection ~ 4700 4100
$EndSCHEMATC
