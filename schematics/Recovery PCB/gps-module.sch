EESchema Schematic File Version 4
LIBS:Recovery PCB-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L power:+3.3V #PWR?
U 1 1 5E2DF238
P 5200 1350
F 0 "#PWR?" H 5200 1200 50  0001 C CNN
F 1 "+3.3V" H 5215 1523 50  0000 C CNN
F 2 "" H 5200 1350 50  0001 C CNN
F 3 "" H 5200 1350 50  0001 C CNN
	1    5200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E2E0557
P 5200 1500
F 0 "C?" H 5315 1546 50  0000 L CNN
F 1 "0.1u" H 5315 1455 50  0000 L CNN
F 2 "" H 5238 1350 50  0001 C CNN
F 3 "~" H 5200 1500 50  0001 C CNN
	1    5200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2E05B5
P 5200 1650
F 0 "#PWR?" H 5200 1400 50  0001 C CNN
F 1 "GND" H 5205 1477 50  0000 C CNN
F 2 "" H 5200 1650 50  0001 C CNN
F 3 "" H 5200 1650 50  0001 C CNN
	1    5200 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2E05DA
P 6350 2600
F 0 "#PWR?" H 6350 2350 50  0001 C CNN
F 1 "GND" H 6355 2427 50  0000 C CNN
F 2 "" H 6350 2600 50  0001 C CNN
F 3 "" H 6350 2600 50  0001 C CNN
	1    6350 2600
	1    0    0    -1  
$EndComp
Text HLabel 3450 2000 0    50   Input ~ 0
RX
Text HLabel 3450 1900 0    50   Output ~ 0
TX
$EndSCHEMATC
