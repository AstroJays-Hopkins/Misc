EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
S 4500 4400 900  950 
U 5D903757
F0 "Thermocouples" 50
F1 "TC.sch" 50
F2 "CS1" I L 4500 4500 50 
F3 "CS2" I L 4500 4600 50 
F4 "CS3" I L 4500 4700 50 
F5 "CS4" I L 4500 4800 50 
F6 "CS5" I L 4500 4900 50 
F7 "CS6" I L 4500 5000 50 
F8 "DO" O L 4500 5100 50 
F9 "CLK" I L 4500 5200 50 
$EndSheet
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
Wire Wire Line
	1350 2300 750  2300
Wire Wire Line
	1350 3000 900  3000
Wire Wire Line
	1350 3400 1050 3400
Wire Wire Line
	1350 3500 1250 3500
Wire Wire Line
	1250 3500 1250 4500
Wire Wire Line
	1250 4500 4500 4500
Wire Wire Line
	1050 4600 4500 4600
Wire Wire Line
	1050 3400 1050 4600
Wire Wire Line
	900  4700 4500 4700
Wire Wire Line
	900  3000 900  4700
Wire Wire Line
	750  4800 4500 4800
Wire Wire Line
	750  2300 750  4800
Wire Wire Line
	2950 3300 3550 3300
Wire Wire Line
	3550 3300 3550 5200
Wire Wire Line
	3550 5200 4500 5200
Wire Wire Line
	2950 3100 3700 3100
Wire Wire Line
	3700 3100 3700 5100
Wire Wire Line
	3700 5100 4500 5100
Wire Wire Line
	2950 2700 3850 2700
Wire Wire Line
	3850 2700 3850 5000
Wire Wire Line
	3850 5000 4500 5000
Wire Wire Line
	2950 2600 4000 2600
Wire Wire Line
	4000 2600 4000 4900
Wire Wire Line
	4000 4900 4500 4900
$Sheet
S 4500 3350 900  450 
U 5D8FDF0E
F0 "Solenoids" 50
F1 "Solenoids.sch" 50
F2 "S1" I L 4500 3500 50 
F3 "S2" I L 4500 3600 50 
$EndSheet
$Sheet
S 4500 2100 900  350 
U 5D900EFF
F0 "PressureTransducers" 50
F1 "PressureTransducers.sch" 50
F2 "SDA" B L 4500 2200 50 
F3 "SCL" B L 4500 2300 50 
$EndSheet
Wire Wire Line
	2950 2200 4500 2200
Wire Wire Line
	2950 2300 4500 2300
$EndSCHEMATC
