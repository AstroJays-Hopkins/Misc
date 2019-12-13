EESchema Schematic File Version 4
LIBS:Analog Flight PCB-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1550 1350 550  400 
U 5DD05F71
F0 "tc1" 50
F1 "tc.sch" 50
F2 "SDO" O R 2100 1450 50 
F3 "SCK" I L 1550 1450 50 
F4 "SDI" I L 1550 1550 50 
F5 "CS" I L 1550 1650 50 
$EndSheet
$Sheet
S 4200 1350 550  250 
U 5DD079B8
F0 "PT" 50
F1 "PT.sch" 50
F2 "SCL" I L 4200 1400 50 
F3 "SDA" B L 4200 1500 50 
$EndSheet
$Sheet
S 4200 2100 500  250 
U 5DE40C57
F0 "LC" 50
F1 "LC.sch" 50
F2 "SCLK" I L 4200 2150 50 
F3 "SDIO" B L 4200 2250 50 
$EndSheet
$Sheet
S 1550 2050 550  400 
U 5DE95E97
F0 "tc2" 50
F1 "tc.sch" 50
F2 "SDO" O R 2100 2150 50 
F3 "SCK" I L 1550 2150 50 
F4 "SDI" I L 1550 2250 50 
F5 "CS" I L 1550 2350 50 
$EndSheet
$Sheet
S 1550 2750 550  400 
U 5DE96024
F0 "tc3" 50
F1 "tc.sch" 50
F2 "SDO" O R 2100 2850 50 
F3 "SCK" I L 1550 2850 50 
F4 "SDI" I L 1550 2950 50 
F5 "CS" I L 1550 3050 50 
$EndSheet
$Sheet
S 2600 1350 550  400 
U 5DE96215
F0 "tc4" 50
F1 "tc.sch" 50
F2 "SDO" O R 3150 1450 50 
F3 "SCK" I L 2600 1450 50 
F4 "SDI" I L 2600 1550 50 
F5 "CS" I L 2600 1650 50 
$EndSheet
$Sheet
S 2600 2050 550  400 
U 5DE962DA
F0 "tc5" 50
F1 "tc.sch" 50
F2 "SDO" O R 3150 2150 50 
F3 "SCK" I L 2600 2150 50 
F4 "SDI" I L 2600 2250 50 
F5 "CS" I L 2600 2350 50 
$EndSheet
$Sheet
S 2600 2750 550  400 
U 5DE9642B
F0 "tc6" 50
F1 "tc.sch" 50
F2 "SDO" O R 3150 2850 50 
F3 "SCK" I L 2600 2850 50 
F4 "SDI" I L 2600 2950 50 
F5 "CS" I L 2600 3050 50 
$EndSheet
$Comp
L power:+5V #PWR044
U 1 1 5DE98764
P 1600 3900
F 0 "#PWR044" H 1600 3750 50  0001 C CNN
F 1 "+5V" H 1615 4073 50  0000 C CNN
F 2 "" H 1600 3900 50  0001 C CNN
F 3 "" H 1600 3900 50  0001 C CNN
	1    1600 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5DE9CA57
P 3500 4200
F 0 "#PWR046" H 3500 3950 50  0001 C CNN
F 1 "GND" H 3505 4027 50  0000 C CNN
F 2 "" H 3500 4200 50  0001 C CNN
F 3 "" H 3500 4200 50  0001 C CNN
	1    3500 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 5DE9C45B
P 3500 4050
F 0 "C33" H 3615 4096 50  0000 L CNN
F 1 "10u" H 3615 4005 50  0000 L CNN
F 2 "" H 3538 3900 50  0001 C CNN
F 3 "~" H 3500 4050 50  0001 C CNN
	1    3500 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR047
U 1 1 5DE9F60A
P 3900 3900
F 0 "#PWR047" H 3900 3750 50  0001 C CNN
F 1 "+3.3V" H 3915 4073 50  0000 C CNN
F 2 "" H 3900 3900 50  0001 C CNN
F 3 "" H 3900 3900 50  0001 C CNN
	1    3900 3900
	1    0    0    -1  
$EndComp
Connection ~ 2150 3900
Wire Wire Line
	2150 4000 2150 3900
$Comp
L Regulator_Linear:LP2985-3.3 U9
U 1 1 5DE99554
P 2550 4000
F 0 "U9" H 2550 4342 50  0000 C CNN
F 1 "LP2985-3.3" H 2550 4251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2550 4325 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 2550 4000 50  0001 C CNN
	1    2550 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 5DE98C07
P 1900 4100
F 0 "C32" H 2015 4146 50  0000 L CNN
F 1 "10u" H 2015 4055 50  0000 L CNN
F 2 "" H 1938 3950 50  0001 C CNN
F 3 "~" H 1900 4100 50  0001 C CNN
	1    1900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3900 1900 3900
Wire Wire Line
	1900 3950 1900 3900
Connection ~ 1900 3900
Wire Wire Line
	1900 3900 2150 3900
Wire Wire Line
	1900 4250 1900 4300
Wire Wire Line
	1900 4300 2550 4300
$Comp
L power:GND #PWR?
U 1 1 5DEA0EBC
P 1900 4300
F 0 "#PWR?" H 1900 4050 50  0001 C CNN
F 1 "GND" H 1905 4127 50  0000 C CNN
F 2 "" H 1900 4300 50  0001 C CNN
F 3 "" H 1900 4300 50  0001 C CNN
	1    1900 4300
	1    0    0    -1  
$EndComp
Connection ~ 1900 4300
$Comp
L Device:C C?
U 1 1 5DF3383B
P 3050 4150
F 0 "C?" H 3165 4196 50  0000 L CNN
F 1 "0.01u" H 3165 4105 50  0000 L CNN
F 2 "" H 3088 4000 50  0001 C CNN
F 3 "~" H 3050 4150 50  0001 C CNN
	1    3050 4150
	1    0    0    -1  
$EndComp
Connection ~ 3500 3900
Wire Wire Line
	2950 4000 3050 4000
$Comp
L power:GND #PWR?
U 1 1 5DF35651
P 3050 4300
F 0 "#PWR?" H 3050 4050 50  0001 C CNN
F 1 "GND" H 3055 4127 50  0000 C CNN
F 2 "" H 3050 4300 50  0001 C CNN
F 3 "" H 3050 4300 50  0001 C CNN
	1    3050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3900 3500 3900
Wire Wire Line
	3500 3900 3900 3900
$EndSCHEMATC
