EESchema Schematic File Version 4
LIBS:TC-cache
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
L PCBs:AdafruitMAX31885 U?
U 1 1 5D909FE3
P 6950 4850
AR Path="/5D909FE3" Ref="U?"  Part="1" 
AR Path="/5D903757/5D909FE3" Ref="U6"  Part="1" 
F 0 "U6" H 6900 5325 50  0000 C CNN
F 1 "AdafruitMAX31885" H 6900 5234 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6950 4850 50  0001 C CNN
F 3 "" H 6950 4850 50  0001 C CNN
	1    6950 4850
	0    1    1    0   
$EndComp
$Comp
L PCBs:AdafruitMAX31885 U?
U 1 1 5D909FE9
P 6100 4850
AR Path="/5D909FE9" Ref="U?"  Part="1" 
AR Path="/5D903757/5D909FE9" Ref="U5"  Part="1" 
F 0 "U5" H 6050 5325 50  0000 C CNN
F 1 "AdafruitMAX31885" H 6050 5234 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6100 4850 50  0001 C CNN
F 3 "" H 6100 4850 50  0001 C CNN
	1    6100 4850
	0    1    1    0   
$EndComp
$Comp
L PCBs:AdafruitMAX31885 U?
U 1 1 5D909FEF
P 5250 4850
AR Path="/5D909FEF" Ref="U?"  Part="1" 
AR Path="/5D903757/5D909FEF" Ref="U4"  Part="1" 
F 0 "U4" H 5200 5325 50  0000 C CNN
F 1 "AdafruitMAX31885" H 5200 5234 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5250 4850 50  0001 C CNN
F 3 "" H 5250 4850 50  0001 C CNN
	1    5250 4850
	0    1    1    0   
$EndComp
$Comp
L PCBs:AdafruitMAX31885 U?
U 1 1 5D909FF5
P 4400 4850
AR Path="/5D909FF5" Ref="U?"  Part="1" 
AR Path="/5D903757/5D909FF5" Ref="U3"  Part="1" 
F 0 "U3" H 4350 5325 50  0000 C CNN
F 1 "AdafruitMAX31885" H 4350 5234 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4400 4850 50  0001 C CNN
F 3 "" H 4400 4850 50  0001 C CNN
	1    4400 4850
	0    1    1    0   
$EndComp
$Comp
L PCBs:AdafruitMAX31885 U?
U 1 1 5D909FFB
P 2700 4850
AR Path="/5D909FFB" Ref="U?"  Part="1" 
AR Path="/5D903757/5D909FFB" Ref="U1"  Part="1" 
F 0 "U1" H 2650 5325 50  0000 C CNN
F 1 "AdafruitMAX31885" H 2650 5234 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2700 4850 50  0001 C CNN
F 3 "" H 2700 4850 50  0001 C CNN
	1    2700 4850
	0    1    1    0   
$EndComp
$Comp
L PCBs:AdafruitMAX31885 U?
U 1 1 5D90A001
P 3550 4850
AR Path="/5D90A001" Ref="U?"  Part="1" 
AR Path="/5D903757/5D90A001" Ref="U2"  Part="1" 
F 0 "U2" H 3550 5325 50  0000 C CNN
F 1 "AdafruitMAX31885" H 3550 5234 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3550 4850 50  0001 C CNN
F 3 "" H 3550 4850 50  0001 C CNN
	1    3550 4850
	0    1    1    0   
$EndComp
Text HLabel 1800 3200 0    50   Input ~ 0
CS1
Text HLabel 1800 3300 0    50   Input ~ 0
CS2
Text HLabel 1800 3400 0    50   Input ~ 0
CS3
Text HLabel 1800 3500 0    50   Input ~ 0
CS4
Text HLabel 1800 3600 0    50   Input ~ 0
CS5
Text HLabel 17900 15650 0    50   Input ~ 0
CS6
Text HLabel 1800 3700 0    50   Input ~ 0
CS6
Wire Wire Line
	1800 3200 2550 3200
Wire Wire Line
	2550 3200 2550 4350
Wire Wire Line
	1800 3300 3400 3300
Wire Wire Line
	3400 3300 3400 4350
Wire Wire Line
	1800 3400 4250 3400
Wire Wire Line
	4250 3400 4250 4350
Wire Wire Line
	1800 3500 5100 3500
Wire Wire Line
	5100 3500 5100 4350
Wire Wire Line
	1800 3600 5950 3600
Wire Wire Line
	5950 3600 5950 4350
Wire Wire Line
	1800 3700 6800 3700
Wire Wire Line
	6800 3700 6800 4350
Text HLabel 1800 3100 0    50   Output ~ 0
DO
Wire Wire Line
	1800 3100 2650 3100
Wire Wire Line
	2650 3100 2650 4350
Wire Wire Line
	2650 3100 3500 3100
Wire Wire Line
	3500 3100 3500 4350
Connection ~ 2650 3100
Wire Wire Line
	3500 3100 4350 3100
Wire Wire Line
	4350 3100 4350 4350
Connection ~ 3500 3100
Wire Wire Line
	4350 3100 5200 3100
Wire Wire Line
	5200 3100 5200 4350
Connection ~ 4350 3100
Wire Wire Line
	5200 3100 6050 3100
Wire Wire Line
	6050 3100 6050 4350
Connection ~ 5200 3100
Wire Wire Line
	6050 3100 6900 3100
Wire Wire Line
	6900 3100 6900 4350
Connection ~ 6050 3100
Text HLabel 1800 3800 0    50   Input ~ 0
CLK
Wire Wire Line
	1800 3800 2450 3800
Wire Wire Line
	2450 3800 2450 4350
Wire Wire Line
	2450 3800 3300 3800
Wire Wire Line
	3300 3800 3300 4350
Connection ~ 2450 3800
Wire Wire Line
	3300 3800 4150 3800
Wire Wire Line
	4150 3800 4150 4350
Connection ~ 3300 3800
Wire Wire Line
	4150 3800 5000 3800
Wire Wire Line
	5000 3800 5000 4350
Connection ~ 4150 3800
Wire Wire Line
	5000 3800 5850 3800
Wire Wire Line
	5850 3800 5850 4350
Connection ~ 5000 3800
Wire Wire Line
	5850 3800 6700 3800
Wire Wire Line
	6700 3800 6700 4350
Connection ~ 5850 3800
$Comp
L power:+3.3V #PWR01
U 1 1 5DA9F3DF
P 7950 4000
F 0 "#PWR01" H 7950 3850 50  0001 C CNN
F 1 "+3.3V" H 7965 4173 50  0000 C CNN
F 2 "" H 7950 4000 50  0001 C CNN
F 3 "" H 7950 4000 50  0001 C CNN
	1    7950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4000 7200 4000
Wire Wire Line
	7200 4000 7200 4350
Wire Wire Line
	7200 4000 6350 4000
Wire Wire Line
	6350 4000 6350 4350
Connection ~ 7200 4000
Wire Wire Line
	5500 4000 5500 4350
Connection ~ 6350 4000
Wire Wire Line
	4650 4000 4650 4350
Wire Wire Line
	4650 4000 5500 4000
Connection ~ 5500 4000
Wire Wire Line
	5500 4000 6350 4000
Wire Wire Line
	4650 4000 3800 4000
Wire Wire Line
	3800 4000 3800 4350
Connection ~ 4650 4000
Wire Wire Line
	3800 4000 2950 4000
Connection ~ 3800 4000
$Comp
L power:GND #PWR02
U 1 1 5DAA3188
P 7950 4100
F 0 "#PWR02" H 7950 3850 50  0001 C CNN
F 1 "GND" H 7955 3927 50  0000 C CNN
F 2 "" H 7950 4100 50  0001 C CNN
F 3 "" H 7950 4100 50  0001 C CNN
	1    7950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4000 2950 4350
Wire Wire Line
	7950 4100 7000 4100
Wire Wire Line
	7000 4100 7000 4350
Wire Wire Line
	7000 4100 6150 4100
Wire Wire Line
	6150 4100 6150 4350
Connection ~ 7000 4100
Wire Wire Line
	6150 4100 5300 4100
Wire Wire Line
	5300 4100 5300 4350
Connection ~ 6150 4100
Wire Wire Line
	5300 4100 4450 4100
Wire Wire Line
	4450 4100 4450 4350
Connection ~ 5300 4100
Wire Wire Line
	4450 4100 3600 4100
Wire Wire Line
	3600 4100 3600 4350
Connection ~ 4450 4100
Wire Wire Line
	3600 4100 2750 4100
Wire Wire Line
	2750 4100 2750 4350
Connection ~ 3600 4100
$EndSCHEMATC
