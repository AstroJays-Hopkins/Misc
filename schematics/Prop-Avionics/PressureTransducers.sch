EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L PCBs:ADS1115 U?
U 1 1 5D8FF553
P 2150 3650
F 0 "U?" H 2678 3638 50  0000 L CNN
F 1 "ADS1115" H 2678 3547 50  0000 L CNN
F 2 "" H 2150 3850 50  0001 C CNN
F 3 "" H 2150 3850 50  0001 C CNN
	1    2150 3650
	0    1    1    0   
$EndComp
Text HLabel 950  3550 0    50   BiDi ~ 0
SDA
Text HLabel 950  3450 0    50   BiDi ~ 0
SCL
Wire Wire Line
	950  3450 1700 3450
Wire Wire Line
	950  3550 1700 3550
$Comp
L power:+3.3V #PWR?
U 1 1 5D9032E1
P 800 3050
F 0 "#PWR?" H 800 2900 50  0001 C CNN
F 1 "+3.3V" H 815 3223 50  0000 C CNN
F 2 "" H 800 3050 50  0001 C CNN
F 3 "" H 800 3050 50  0001 C CNN
	1    800  3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D904312
P 800 3150
F 0 "#PWR?" H 800 2900 50  0001 C CNN
F 1 "GND" H 805 2977 50  0000 C CNN
F 2 "" H 800 3150 50  0001 C CNN
F 3 "" H 800 3150 50  0001 C CNN
	1    800  3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3050 1700 3050
Wire Wire Line
	1700 3050 1700 3250
Wire Wire Line
	800  3150 1450 3150
Wire Wire Line
	1450 3150 1450 3350
Wire Wire Line
	1450 3350 1700 3350
$EndSCHEMATC
