EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 11
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
L Connector:Conn_01x02_Male J8
U 1 1 5DFEF880
P 3450 2250
AR Path="/5DD05F71/5DFEF880" Ref="J8"  Part="1" 
AR Path="/5DE95E97/5DFEF880" Ref="J9"  Part="1" 
AR Path="/5DE96024/5DFEF880" Ref="J10"  Part="1" 
AR Path="/5DE96215/5DFEF880" Ref="J11"  Part="1" 
AR Path="/5DE962DA/5DFEF880" Ref="J12"  Part="1" 
AR Path="/5DE9642B/5DFEF880" Ref="J13"  Part="1" 
F 0 "J13" H 3558 2431 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3558 2340 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 3450 2250 50  0001 C CNN
F 3 "~" H 3450 2250 50  0001 C CNN
	1    3450 2250
	1    0    0    1   
$EndComp
Wire Wire Line
	5900 2600 6350 2600
Wire Wire Line
	6350 2700 5900 2700
Wire Wire Line
	6350 2500 5900 2500
Wire Wire Line
	6350 2400 5900 2400
Text HLabel 6350 2400 2    50   Input ~ 0
CS
Text HLabel 6350 2700 2    50   Input ~ 0
SDI
Text HLabel 6350 2500 2    50   Input ~ 0
SCK
Text HLabel 6350 2600 2    50   Output ~ 0
SDO
NoConn ~ 5900 2200
NoConn ~ 5900 2100
Wire Wire Line
	4400 3100 4900 3100
$Comp
L Device:R_US R18
U 1 1 5DD2E6A8
P 4250 3100
AR Path="/5DD05F71/5DD2E6A8" Ref="R18"  Part="1" 
AR Path="/5DD369DE/5DD2E6A8" Ref="R?"  Part="1" 
AR Path="/5DD36B20/5DD2E6A8" Ref="R?"  Part="1" 
AR Path="/5DD36D0C/5DD2E6A8" Ref="R?"  Part="1" 
AR Path="/5DD36DAE/5DD2E6A8" Ref="R?"  Part="1" 
AR Path="/5DD36EEB/5DD2E6A8" Ref="R?"  Part="1" 
AR Path="/5DD3A452/5DD2E6A8" Ref="R?"  Part="1" 
AR Path="/5DD3A576/5DD2E6A8" Ref="R?"  Part="1" 
AR Path="/5DD3A6B3/5DD2E6A8" Ref="R?"  Part="1" 
AR Path="/5DD3A7F0/5DD2E6A8" Ref="R?"  Part="1" 
AR Path="/5DD3A84C/5DD2E6A8" Ref="R?"  Part="1" 
AR Path="/5DE94A7C/5DD2E6A8" Ref="R?"  Part="1" 
AR Path="/5DE94B73/5DD2E6A8" Ref="R?"  Part="1" 
AR Path="/5DE94E4F/5DD2E6A8" Ref="R?"  Part="1" 
AR Path="/5DE94F3C/5DD2E6A8" Ref="R?"  Part="1" 
AR Path="/5DE95024/5DD2E6A8" Ref="R?"  Part="1" 
AR Path="/5DE95E97/5DD2E6A8" Ref="R21"  Part="1" 
AR Path="/5DE96024/5DD2E6A8" Ref="R24"  Part="1" 
AR Path="/5DE96215/5DD2E6A8" Ref="R12"  Part="1" 
AR Path="/5DE962DA/5DD2E6A8" Ref="R9"  Part="1" 
AR Path="/5DE9642B/5DD2E6A8" Ref="R15"  Part="1" 
F 0 "R15" V 4045 3100 50  0000 C CNN
F 1 "2k" V 4136 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4290 3090 50  0001 C CNN
F 3 "~" H 4250 3100 50  0001 C CNN
	1    4250 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2500 4900 3100
Wire Wire Line
	4100 3100 4100 2400
$Comp
L Components:MAX31856 U6
U 1 1 5DD38225
P 5400 2400
AR Path="/5DD05F71/5DD38225" Ref="U6"  Part="1" 
AR Path="/5DD369DE/5DD38225" Ref="U?"  Part="1" 
AR Path="/5DD36B20/5DD38225" Ref="U?"  Part="1" 
AR Path="/5DD36D0C/5DD38225" Ref="U?"  Part="1" 
AR Path="/5DD36DAE/5DD38225" Ref="U?"  Part="1" 
AR Path="/5DD36EEB/5DD38225" Ref="U?"  Part="1" 
AR Path="/5DD3A452/5DD38225" Ref="U?"  Part="1" 
AR Path="/5DD3A576/5DD38225" Ref="U?"  Part="1" 
AR Path="/5DD3A6B3/5DD38225" Ref="U?"  Part="1" 
AR Path="/5DD3A7F0/5DD38225" Ref="U?"  Part="1" 
AR Path="/5DD3A84C/5DD38225" Ref="U?"  Part="1" 
AR Path="/5DE94A7C/5DD38225" Ref="U?"  Part="1" 
AR Path="/5DE94B73/5DD38225" Ref="U?"  Part="1" 
AR Path="/5DE94E4F/5DD38225" Ref="U?"  Part="1" 
AR Path="/5DE94F3C/5DD38225" Ref="U?"  Part="1" 
AR Path="/5DE95024/5DD38225" Ref="U?"  Part="1" 
AR Path="/5DE95E97/5DD38225" Ref="U7"  Part="1" 
AR Path="/5DE96024/5DD38225" Ref="U8"  Part="1" 
AR Path="/5DE96215/5DD38225" Ref="U9"  Part="1" 
AR Path="/5DE962DA/5DD38225" Ref="U10"  Part="1" 
AR Path="/5DE9642B/5DD38225" Ref="U11"  Part="1" 
F 0 "U11" H 5250 2500 50  0000 C CNN
F 1 "MAX31856" H 5300 2600 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5550 1850 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX31856.pdf" H 5350 2600 50  0001 C CNN
	1    5400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3000 5500 3000
Connection ~ 5300 3000
Wire Wire Line
	4400 2400 4500 2400
Wire Wire Line
	4400 2100 4500 2100
Connection ~ 4500 2400
Wire Wire Line
	4500 2400 4500 2500
Wire Wire Line
	4300 1650 4500 1650
Connection ~ 4500 2100
Wire Wire Line
	4500 2100 4500 1950
Wire Wire Line
	4500 2100 4900 2100
Wire Wire Line
	4900 2100 4900 2300
Wire Wire Line
	4900 2400 4500 2400
Wire Wire Line
	5300 1800 5300 1500
Wire Wire Line
	5500 1800 5500 1500
$Comp
L Device:C C24
U 1 1 5DD38229
P 5650 1500
AR Path="/5DD05F71/5DD38229" Ref="C24"  Part="1" 
AR Path="/5DD369DE/5DD38229" Ref="C?"  Part="1" 
AR Path="/5DD36B20/5DD38229" Ref="C?"  Part="1" 
AR Path="/5DD36D0C/5DD38229" Ref="C?"  Part="1" 
AR Path="/5DD36DAE/5DD38229" Ref="C?"  Part="1" 
AR Path="/5DD36EEB/5DD38229" Ref="C?"  Part="1" 
AR Path="/5DD3A452/5DD38229" Ref="C?"  Part="1" 
AR Path="/5DD3A576/5DD38229" Ref="C?"  Part="1" 
AR Path="/5DD3A6B3/5DD38229" Ref="C?"  Part="1" 
AR Path="/5DD3A7F0/5DD38229" Ref="C?"  Part="1" 
AR Path="/5DD3A84C/5DD38229" Ref="C?"  Part="1" 
AR Path="/5DE94A7C/5DD38229" Ref="C?"  Part="1" 
AR Path="/5DE94B73/5DD38229" Ref="C?"  Part="1" 
AR Path="/5DE94E4F/5DD38229" Ref="C?"  Part="1" 
AR Path="/5DE94F3C/5DD38229" Ref="C?"  Part="1" 
AR Path="/5DE95024/5DD38229" Ref="C?"  Part="1" 
AR Path="/5DE95E97/5DD38229" Ref="C28"  Part="1" 
AR Path="/5DE96024/5DD38229" Ref="C32"  Part="1" 
AR Path="/5DE96215/5DD38229" Ref="C16"  Part="1" 
AR Path="/5DE962DA/5DD38229" Ref="C12"  Part="1" 
AR Path="/5DE9642B/5DD38229" Ref="C20"  Part="1" 
F 0 "C20" V 5902 1500 50  0000 C CNN
F 1 "0.1u" V 5811 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5688 1350 50  0001 C CNN
F 3 "~" H 5650 1500 50  0001 C CNN
	1    5650 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 1500 5500 1200
Connection ~ 5500 1500
$Comp
L power:GND #PWR042
U 1 1 5DD3822E
P 5800 1500
AR Path="/5DD05F71/5DD3822E" Ref="#PWR042"  Part="1" 
AR Path="/5DD369DE/5DD3822E" Ref="#PWR?"  Part="1" 
AR Path="/5DD36B20/5DD3822E" Ref="#PWR?"  Part="1" 
AR Path="/5DD36D0C/5DD3822E" Ref="#PWR?"  Part="1" 
AR Path="/5DD36DAE/5DD3822E" Ref="#PWR?"  Part="1" 
AR Path="/5DD36EEB/5DD3822E" Ref="#PWR?"  Part="1" 
AR Path="/5DD3A452/5DD3822E" Ref="#PWR?"  Part="1" 
AR Path="/5DD3A576/5DD3822E" Ref="#PWR?"  Part="1" 
AR Path="/5DD3A6B3/5DD3822E" Ref="#PWR?"  Part="1" 
AR Path="/5DD3A7F0/5DD3822E" Ref="#PWR?"  Part="1" 
AR Path="/5DD3A84C/5DD3822E" Ref="#PWR?"  Part="1" 
AR Path="/5DE94A7C/5DD3822E" Ref="#PWR?"  Part="1" 
AR Path="/5DE94B73/5DD3822E" Ref="#PWR?"  Part="1" 
AR Path="/5DE94E4F/5DD3822E" Ref="#PWR?"  Part="1" 
AR Path="/5DE94F3C/5DD3822E" Ref="#PWR?"  Part="1" 
AR Path="/5DE95024/5DD3822E" Ref="#PWR?"  Part="1" 
AR Path="/5DE95E97/5DD3822E" Ref="#PWR047"  Part="1" 
AR Path="/5DE96024/5DD3822E" Ref="#PWR052"  Part="1" 
AR Path="/5DE96215/5DD3822E" Ref="#PWR032"  Part="1" 
AR Path="/5DE962DA/5DD3822E" Ref="#PWR027"  Part="1" 
AR Path="/5DE9642B/5DD3822E" Ref="#PWR037"  Part="1" 
F 0 "#PWR052" H 5800 1250 50  0001 C CNN
F 1 "GND" H 5805 1327 50  0000 C CNN
F 2 "" H 5800 1500 50  0001 C CNN
F 3 "" H 5800 1500 50  0001 C CNN
	1    5800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3000 5300 3150
$Comp
L power:GND #PWR045
U 1 1 5DD0AB30
P 5300 3150
AR Path="/5DD05F71/5DD0AB30" Ref="#PWR045"  Part="1" 
AR Path="/5DD369DE/5DD0AB30" Ref="#PWR?"  Part="1" 
AR Path="/5DD36B20/5DD0AB30" Ref="#PWR?"  Part="1" 
AR Path="/5DD36D0C/5DD0AB30" Ref="#PWR?"  Part="1" 
AR Path="/5DD36DAE/5DD0AB30" Ref="#PWR?"  Part="1" 
AR Path="/5DD36EEB/5DD0AB30" Ref="#PWR?"  Part="1" 
AR Path="/5DD3A452/5DD0AB30" Ref="#PWR?"  Part="1" 
AR Path="/5DD3A576/5DD0AB30" Ref="#PWR?"  Part="1" 
AR Path="/5DD3A6B3/5DD0AB30" Ref="#PWR?"  Part="1" 
AR Path="/5DD3A7F0/5DD0AB30" Ref="#PWR?"  Part="1" 
AR Path="/5DD3A84C/5DD0AB30" Ref="#PWR?"  Part="1" 
AR Path="/5DE94A7C/5DD0AB30" Ref="#PWR?"  Part="1" 
AR Path="/5DE94B73/5DD0AB30" Ref="#PWR?"  Part="1" 
AR Path="/5DE94E4F/5DD0AB30" Ref="#PWR?"  Part="1" 
AR Path="/5DE94F3C/5DD0AB30" Ref="#PWR?"  Part="1" 
AR Path="/5DE95024/5DD0AB30" Ref="#PWR?"  Part="1" 
AR Path="/5DE95E97/5DD0AB30" Ref="#PWR050"  Part="1" 
AR Path="/5DE96024/5DD0AB30" Ref="#PWR055"  Part="1" 
AR Path="/5DE96215/5DD0AB30" Ref="#PWR035"  Part="1" 
AR Path="/5DE962DA/5DD0AB30" Ref="#PWR030"  Part="1" 
AR Path="/5DE9642B/5DD0AB30" Ref="#PWR040"  Part="1" 
F 0 "#PWR055" H 5300 2900 50  0001 C CNN
F 1 "GND" H 5305 2977 50  0000 C CNN
F 2 "" H 5300 3150 50  0001 C CNN
F 3 "" H 5300 3150 50  0001 C CNN
	1    5300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1500 5500 1500
$Comp
L Device:R_US R17
U 1 1 5DD0C781
P 4250 2400
AR Path="/5DD05F71/5DD0C781" Ref="R17"  Part="1" 
AR Path="/5DD369DE/5DD0C781" Ref="R?"  Part="1" 
AR Path="/5DD36B20/5DD0C781" Ref="R?"  Part="1" 
AR Path="/5DD36D0C/5DD0C781" Ref="R?"  Part="1" 
AR Path="/5DD36DAE/5DD0C781" Ref="R?"  Part="1" 
AR Path="/5DD36EEB/5DD0C781" Ref="R?"  Part="1" 
AR Path="/5DD3A452/5DD0C781" Ref="R?"  Part="1" 
AR Path="/5DD3A576/5DD0C781" Ref="R?"  Part="1" 
AR Path="/5DD3A6B3/5DD0C781" Ref="R?"  Part="1" 
AR Path="/5DD3A7F0/5DD0C781" Ref="R?"  Part="1" 
AR Path="/5DD3A84C/5DD0C781" Ref="R?"  Part="1" 
AR Path="/5DE94A7C/5DD0C781" Ref="R?"  Part="1" 
AR Path="/5DE94B73/5DD0C781" Ref="R?"  Part="1" 
AR Path="/5DE94E4F/5DD0C781" Ref="R?"  Part="1" 
AR Path="/5DE94F3C/5DD0C781" Ref="R?"  Part="1" 
AR Path="/5DE95024/5DD0C781" Ref="R?"  Part="1" 
AR Path="/5DE95E97/5DD0C781" Ref="R20"  Part="1" 
AR Path="/5DE96024/5DD0C781" Ref="R23"  Part="1" 
AR Path="/5DE96215/5DD0C781" Ref="R11"  Part="1" 
AR Path="/5DE962DA/5DD0C781" Ref="R8"  Part="1" 
AR Path="/5DE9642B/5DD0C781" Ref="R14"  Part="1" 
F 0 "R14" V 4045 2400 50  0000 C CNN
F 1 "2k" V 4136 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4290 2390 50  0001 C CNN
F 3 "~" H 4250 2400 50  0001 C CNN
	1    4250 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C26
U 1 1 5DD38249
P 4500 2250
AR Path="/5DD05F71/5DD38249" Ref="C26"  Part="1" 
AR Path="/5DD369DE/5DD38249" Ref="C?"  Part="1" 
AR Path="/5DD36B20/5DD38249" Ref="C?"  Part="1" 
AR Path="/5DD36D0C/5DD38249" Ref="C?"  Part="1" 
AR Path="/5DD36DAE/5DD38249" Ref="C?"  Part="1" 
AR Path="/5DD36EEB/5DD38249" Ref="C?"  Part="1" 
AR Path="/5DD3A452/5DD38249" Ref="C?"  Part="1" 
AR Path="/5DD3A576/5DD38249" Ref="C?"  Part="1" 
AR Path="/5DD3A6B3/5DD38249" Ref="C?"  Part="1" 
AR Path="/5DD3A7F0/5DD38249" Ref="C?"  Part="1" 
AR Path="/5DD3A84C/5DD38249" Ref="C?"  Part="1" 
AR Path="/5DE94A7C/5DD38249" Ref="C?"  Part="1" 
AR Path="/5DE94B73/5DD38249" Ref="C?"  Part="1" 
AR Path="/5DE94E4F/5DD38249" Ref="C?"  Part="1" 
AR Path="/5DE94F3C/5DD38249" Ref="C?"  Part="1" 
AR Path="/5DE95024/5DD38249" Ref="C?"  Part="1" 
AR Path="/5DE95E97/5DD38249" Ref="C30"  Part="1" 
AR Path="/5DE96024/5DD38249" Ref="C34"  Part="1" 
AR Path="/5DE96215/5DD38249" Ref="C18"  Part="1" 
AR Path="/5DE962DA/5DD38249" Ref="C14"  Part="1" 
AR Path="/5DE9642B/5DD38249" Ref="C22"  Part="1" 
F 0 "C22" H 4615 2296 50  0000 L CNN
F 1 "0.1u" H 4615 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 2100 50  0001 C CNN
F 3 "~" H 4500 2250 50  0001 C CNN
	1    4500 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5DD3824A
P 4500 1800
AR Path="/5DD05F71/5DD3824A" Ref="C25"  Part="1" 
AR Path="/5DD369DE/5DD3824A" Ref="C?"  Part="1" 
AR Path="/5DD36B20/5DD3824A" Ref="C?"  Part="1" 
AR Path="/5DD36D0C/5DD3824A" Ref="C?"  Part="1" 
AR Path="/5DD36DAE/5DD3824A" Ref="C?"  Part="1" 
AR Path="/5DD36EEB/5DD3824A" Ref="C?"  Part="1" 
AR Path="/5DD3A452/5DD3824A" Ref="C?"  Part="1" 
AR Path="/5DD3A576/5DD3824A" Ref="C?"  Part="1" 
AR Path="/5DD3A6B3/5DD3824A" Ref="C?"  Part="1" 
AR Path="/5DD3A7F0/5DD3824A" Ref="C?"  Part="1" 
AR Path="/5DD3A84C/5DD3824A" Ref="C?"  Part="1" 
AR Path="/5DE94A7C/5DD3824A" Ref="C?"  Part="1" 
AR Path="/5DE94B73/5DD3824A" Ref="C?"  Part="1" 
AR Path="/5DE94E4F/5DD3824A" Ref="C?"  Part="1" 
AR Path="/5DE94F3C/5DD3824A" Ref="C?"  Part="1" 
AR Path="/5DE95024/5DD3824A" Ref="C?"  Part="1" 
AR Path="/5DE95E97/5DD3824A" Ref="C29"  Part="1" 
AR Path="/5DE96024/5DD3824A" Ref="C33"  Part="1" 
AR Path="/5DE96215/5DD3824A" Ref="C17"  Part="1" 
AR Path="/5DE962DA/5DD3824A" Ref="C13"  Part="1" 
AR Path="/5DE9642B/5DD3824A" Ref="C21"  Part="1" 
F 0 "C21" H 4615 1846 50  0000 L CNN
F 1 "0.01u" H 4615 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 1650 50  0001 C CNN
F 3 "~" H 4500 1800 50  0001 C CNN
	1    4500 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5DD38251
P 4500 2650
AR Path="/5DD05F71/5DD38251" Ref="C27"  Part="1" 
AR Path="/5DD369DE/5DD38251" Ref="C?"  Part="1" 
AR Path="/5DD36B20/5DD38251" Ref="C?"  Part="1" 
AR Path="/5DD36D0C/5DD38251" Ref="C?"  Part="1" 
AR Path="/5DD36DAE/5DD38251" Ref="C?"  Part="1" 
AR Path="/5DD36EEB/5DD38251" Ref="C?"  Part="1" 
AR Path="/5DD3A452/5DD38251" Ref="C?"  Part="1" 
AR Path="/5DD3A576/5DD38251" Ref="C?"  Part="1" 
AR Path="/5DD3A6B3/5DD38251" Ref="C?"  Part="1" 
AR Path="/5DD3A7F0/5DD38251" Ref="C?"  Part="1" 
AR Path="/5DD3A84C/5DD38251" Ref="C?"  Part="1" 
AR Path="/5DE94A7C/5DD38251" Ref="C?"  Part="1" 
AR Path="/5DE94B73/5DD38251" Ref="C?"  Part="1" 
AR Path="/5DE94E4F/5DD38251" Ref="C?"  Part="1" 
AR Path="/5DE94F3C/5DD38251" Ref="C?"  Part="1" 
AR Path="/5DE95024/5DD38251" Ref="C?"  Part="1" 
AR Path="/5DE95E97/5DD38251" Ref="C31"  Part="1" 
AR Path="/5DE96024/5DD38251" Ref="C35"  Part="1" 
AR Path="/5DE96215/5DD38251" Ref="C19"  Part="1" 
AR Path="/5DE962DA/5DD38251" Ref="C15"  Part="1" 
AR Path="/5DE9642B/5DD38251" Ref="C23"  Part="1" 
F 0 "C23" H 4615 2696 50  0000 L CNN
F 1 "0.01u" H 4615 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 2500 50  0001 C CNN
F 3 "~" H 4500 2650 50  0001 C CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5DD38255
P 4500 2800
AR Path="/5DD05F71/5DD38255" Ref="#PWR044"  Part="1" 
AR Path="/5DD369DE/5DD38255" Ref="#PWR?"  Part="1" 
AR Path="/5DD36B20/5DD38255" Ref="#PWR?"  Part="1" 
AR Path="/5DD36D0C/5DD38255" Ref="#PWR?"  Part="1" 
AR Path="/5DD36DAE/5DD38255" Ref="#PWR?"  Part="1" 
AR Path="/5DD36EEB/5DD38255" Ref="#PWR?"  Part="1" 
AR Path="/5DD3A452/5DD38255" Ref="#PWR?"  Part="1" 
AR Path="/5DD3A576/5DD38255" Ref="#PWR?"  Part="1" 
AR Path="/5DD3A6B3/5DD38255" Ref="#PWR?"  Part="1" 
AR Path="/5DD3A7F0/5DD38255" Ref="#PWR?"  Part="1" 
AR Path="/5DD3A84C/5DD38255" Ref="#PWR?"  Part="1" 
AR Path="/5DE94A7C/5DD38255" Ref="#PWR?"  Part="1" 
AR Path="/5DE94B73/5DD38255" Ref="#PWR?"  Part="1" 
AR Path="/5DE94E4F/5DD38255" Ref="#PWR?"  Part="1" 
AR Path="/5DE94F3C/5DD38255" Ref="#PWR?"  Part="1" 
AR Path="/5DE95024/5DD38255" Ref="#PWR?"  Part="1" 
AR Path="/5DE95E97/5DD38255" Ref="#PWR049"  Part="1" 
AR Path="/5DE96024/5DD38255" Ref="#PWR054"  Part="1" 
AR Path="/5DE96215/5DD38255" Ref="#PWR034"  Part="1" 
AR Path="/5DE962DA/5DD38255" Ref="#PWR029"  Part="1" 
AR Path="/5DE9642B/5DD38255" Ref="#PWR039"  Part="1" 
F 0 "#PWR054" H 4500 2550 50  0001 C CNN
F 1 "GND" H 4505 2627 50  0000 C CNN
F 2 "" H 4500 2800 50  0001 C CNN
F 3 "" H 4500 2800 50  0001 C CNN
	1    4500 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5DD3825D
P 4300 1650
AR Path="/5DD05F71/5DD3825D" Ref="#PWR043"  Part="1" 
AR Path="/5DD369DE/5DD3825D" Ref="#PWR?"  Part="1" 
AR Path="/5DD36B20/5DD3825D" Ref="#PWR?"  Part="1" 
AR Path="/5DD36D0C/5DD3825D" Ref="#PWR?"  Part="1" 
AR Path="/5DD36DAE/5DD3825D" Ref="#PWR?"  Part="1" 
AR Path="/5DD36EEB/5DD3825D" Ref="#PWR?"  Part="1" 
AR Path="/5DD3A452/5DD3825D" Ref="#PWR?"  Part="1" 
AR Path="/5DD3A576/5DD3825D" Ref="#PWR?"  Part="1" 
AR Path="/5DD3A6B3/5DD3825D" Ref="#PWR?"  Part="1" 
AR Path="/5DD3A7F0/5DD3825D" Ref="#PWR?"  Part="1" 
AR Path="/5DD3A84C/5DD3825D" Ref="#PWR?"  Part="1" 
AR Path="/5DE94A7C/5DD3825D" Ref="#PWR?"  Part="1" 
AR Path="/5DE94B73/5DD3825D" Ref="#PWR?"  Part="1" 
AR Path="/5DE94E4F/5DD3825D" Ref="#PWR?"  Part="1" 
AR Path="/5DE94F3C/5DD3825D" Ref="#PWR?"  Part="1" 
AR Path="/5DE95024/5DD3825D" Ref="#PWR?"  Part="1" 
AR Path="/5DE95E97/5DD3825D" Ref="#PWR048"  Part="1" 
AR Path="/5DE96024/5DD3825D" Ref="#PWR053"  Part="1" 
AR Path="/5DE96215/5DD3825D" Ref="#PWR033"  Part="1" 
AR Path="/5DE962DA/5DD3825D" Ref="#PWR028"  Part="1" 
AR Path="/5DE9642B/5DD3825D" Ref="#PWR038"  Part="1" 
F 0 "#PWR053" H 4300 1400 50  0001 C CNN
F 1 "GND" H 4305 1477 50  0000 C CNN
F 2 "" H 4300 1650 50  0001 C CNN
F 3 "" H 4300 1650 50  0001 C CNN
	1    4300 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R16
U 1 1 5DD38260
P 4250 2100
AR Path="/5DD05F71/5DD38260" Ref="R16"  Part="1" 
AR Path="/5DD369DE/5DD38260" Ref="R?"  Part="1" 
AR Path="/5DD36B20/5DD38260" Ref="R?"  Part="1" 
AR Path="/5DD36D0C/5DD38260" Ref="R?"  Part="1" 
AR Path="/5DD36DAE/5DD38260" Ref="R?"  Part="1" 
AR Path="/5DD36EEB/5DD38260" Ref="R?"  Part="1" 
AR Path="/5DD3A452/5DD38260" Ref="R?"  Part="1" 
AR Path="/5DD3A576/5DD38260" Ref="R?"  Part="1" 
AR Path="/5DD3A6B3/5DD38260" Ref="R?"  Part="1" 
AR Path="/5DD3A7F0/5DD38260" Ref="R?"  Part="1" 
AR Path="/5DD3A84C/5DD38260" Ref="R?"  Part="1" 
AR Path="/5DE94A7C/5DD38260" Ref="R?"  Part="1" 
AR Path="/5DE94B73/5DD38260" Ref="R?"  Part="1" 
AR Path="/5DE94E4F/5DD38260" Ref="R?"  Part="1" 
AR Path="/5DE94F3C/5DD38260" Ref="R?"  Part="1" 
AR Path="/5DE95024/5DD38260" Ref="R?"  Part="1" 
AR Path="/5DE95E97/5DD38260" Ref="R19"  Part="1" 
AR Path="/5DE96024/5DD38260" Ref="R22"  Part="1" 
AR Path="/5DE96215/5DD38260" Ref="R10"  Part="1" 
AR Path="/5DE962DA/5DD38260" Ref="R7"  Part="1" 
AR Path="/5DE9642B/5DD38260" Ref="R13"  Part="1" 
F 0 "R13" V 4455 2100 50  0000 C CNN
F 1 "2k" V 4364 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4290 2090 50  0001 C CNN
F 3 "~" H 4250 2100 50  0001 C CNN
	1    4250 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 2150 4100 2100
Wire Wire Line
	4100 2250 4100 2400
Connection ~ 4100 2400
$Comp
L power:+3V3 #PWR?
U 1 1 5E334952
P 5500 1200
AR Path="/5DD079B8/5E334952" Ref="#PWR?"  Part="1" 
AR Path="/5DE96024/5E334952" Ref="#PWR051"  Part="1" 
AR Path="/5DE95E97/5E334952" Ref="#PWR046"  Part="1" 
AR Path="/5DD05F71/5E334952" Ref="#PWR041"  Part="1" 
AR Path="/5DE9642B/5E334952" Ref="#PWR036"  Part="1" 
AR Path="/5DE96215/5E334952" Ref="#PWR031"  Part="1" 
AR Path="/5DE962DA/5E334952" Ref="#PWR026"  Part="1" 
F 0 "#PWR051" H 5500 1050 50  0001 C CNN
F 1 "+3V3" H 5515 1373 50  0000 C CNN
F 2 "" H 5500 1200 50  0001 C CNN
F 3 "" H 5500 1200 50  0001 C CNN
	1    5500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2150 4100 2150
Wire Wire Line
	3650 2250 4100 2250
$EndSCHEMATC
