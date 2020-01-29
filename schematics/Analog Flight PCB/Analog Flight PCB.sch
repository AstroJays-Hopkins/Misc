EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 14
Title "Analog Sensor Interface"
Date "2020-01-29"
Rev "1.0f"
Comp "Astrojays Rocketry @ JHU"
Comment1 "PCB-S-H1"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2250 1300 2800 1300
Wire Wire Line
	2250 1400 2350 1400
Connection ~ 2800 1300
$Comp
L Device:C C2
U 1 1 5DF3383B
P 2350 1550
F 0 "C2" H 2465 1596 50  0000 L CNN
F 1 "0.01u" H 2465 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2388 1400 50  0001 C CNN
F 3 "~" H 2350 1550 50  0001 C CNN
	1    2350 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DE98C07
P 1350 1550
F 0 "C1" H 1100 1600 50  0000 L CNN
F 1 "2.2u" H 1100 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1388 1400 50  0001 C CNN
F 3 "~" H 1350 1550 50  0001 C CNN
	1    1350 1550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LP2985-3.3 U16
U 1 1 5DE99554
P 1850 1400
F 0 "U16" H 1850 1742 50  0000 C CNN
F 1 "LP2985-3.3" H 1850 1651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1850 1725 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 1850 1400 50  0001 C CNN
	1    1850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1400 1450 1300
Connection ~ 1450 1300
$Comp
L Device:C C3
U 1 1 5DE9C45B
P 2800 1450
F 0 "C3" H 2915 1496 50  0000 L CNN
F 1 "2.2u" H 2915 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2838 1300 50  0001 C CNN
F 3 "~" H 2800 1450 50  0001 C CNN
	1    2800 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5DE98764
P 1150 1300
F 0 "#PWR01" H 1150 1150 50  0001 C CNN
F 1 "+5V" H 1165 1473 50  0000 C CNN
F 2 "" H 1150 1300 50  0001 C CNN
F 3 "" H 1150 1300 50  0001 C CNN
	1    1150 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E330DC0
P 3100 1300
AR Path="/5DD079B8/5E330DC0" Ref="#PWR?"  Part="1" 
AR Path="/5E330DC0" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 3100 1150 50  0001 C CNN
F 1 "+3V3" H 3115 1473 50  0000 C CNN
F 2 "" H 3100 1300 50  0001 C CNN
F 3 "" H 3100 1300 50  0001 C CNN
	1    3100 1300
	1    0    0    -1  
$EndComp
Text Label 1150 4500 2    50   ~ 0
3V3_I2C1_SDA
Wire Wire Line
	1300 4500 1150 4500
Text Label 1150 4700 2    50   ~ 0
3V3_I2C1_SCL
Wire Wire Line
	1300 4700 1150 4700
Wire Wire Line
	1550 5050 1250 5050
Connection ~ 1550 5050
$Comp
L power:GND #PWR03
U 1 1 5E2DE86A
P 1550 5050
F 0 "#PWR03" H 1550 4800 50  0001 C CNN
F 1 "GND" H 1555 4877 50  0000 C CNN
F 2 "" H 1550 5050 50  0001 C CNN
F 3 "" H 1550 5050 50  0001 C CNN
	1    1550 5050
	-1   0    0    -1  
$EndComp
Text Label 1150 3900 2    50   ~ 0
SPI1_SDO
Wire Wire Line
	1800 4100 1950 4100
Text Label 1150 4000 2    50   ~ 0
SPI1_SDI
Wire Wire Line
	5350 1000 5450 1000
Text Label 5450 1000 0    50   ~ 0
SPI1_SDO
Wire Wire Line
	7100 2200 7200 2200
Text Label 7200 2200 0    50   ~ 0
SPI1_SDO
Wire Wire Line
	7100 1600 7200 1600
Text Label 7200 1600 0    50   ~ 0
SPI1_SDO
Wire Wire Line
	7100 1000 7200 1000
Text Label 7200 1000 0    50   ~ 0
SPI1_SDO
Wire Wire Line
	5350 2200 5450 2200
Text Label 5450 2200 0    50   ~ 0
SPI1_SDO
Wire Wire Line
	5350 1600 5450 1600
Text Label 5450 1600 0    50   ~ 0
SPI1_SDO
Wire Wire Line
	6550 2200 6450 2200
Text Label 6450 2200 2    50   ~ 0
SPI1_SCK
Wire Wire Line
	6550 1600 6450 1600
Text Label 6450 1600 2    50   ~ 0
SPI1_SCK
Wire Wire Line
	6550 1000 6450 1000
Text Label 6450 1000 2    50   ~ 0
SPI1_SCK
Wire Wire Line
	4800 2200 4700 2200
Text Label 4700 2200 2    50   ~ 0
SPI1_SCK
Wire Wire Line
	4800 1600 4700 1600
Text Label 4700 1600 2    50   ~ 0
SPI1_SCK
Wire Wire Line
	4800 1000 4700 1000
Text Label 4700 1000 2    50   ~ 0
SPI1_SCK
Wire Wire Line
	6550 2100 6450 2100
Text Label 6450 2100 2    50   ~ 0
SPI1_SDI
Wire Wire Line
	6550 1500 6450 1500
Text Label 6450 1500 2    50   ~ 0
SPI1_SDI
Wire Wire Line
	6550 900  6450 900 
Text Label 6450 900  2    50   ~ 0
SPI1_SDI
Wire Wire Line
	4800 2100 4700 2100
Text Label 4700 2100 2    50   ~ 0
SPI1_SDI
Wire Wire Line
	4800 1500 4700 1500
Text Label 4700 1500 2    50   ~ 0
SPI1_SDI
Wire Wire Line
	4800 900  4700 900 
Text Label 4700 900  2    50   ~ 0
SPI1_SDI
$Sheet
S 6550 1300 550  400 
U 5DE962DA
F0 "tc5" 50
F1 "tc.sch" 50
F2 "SDO" O R 7100 1600 50 
F3 "SCK" I L 6550 1600 50 
F4 "SDI" I L 6550 1500 50 
F5 "CS" I L 6550 1400 50 
F6 "DRDY" O R 7100 1500 50 
$EndSheet
$Sheet
S 6550 700  550  400 
U 5DE96215
F0 "tc4" 50
F1 "tc.sch" 50
F2 "SDO" O R 7100 1000 50 
F3 "SCK" I L 6550 1000 50 
F4 "SDI" I L 6550 900 50 
F5 "CS" I L 6550 800 50 
F6 "DRDY" O R 7100 900 50 
$EndSheet
$Sheet
S 6550 1900 550  400 
U 5DE9642B
F0 "tc6" 50
F1 "tc.sch" 50
F2 "SDO" O R 7100 2200 50 
F3 "SCK" I L 6550 2200 50 
F4 "SDI" I L 6550 2100 50 
F5 "CS" I L 6550 2000 50 
F6 "DRDY" O R 7100 2100 50 
$EndSheet
$Sheet
S 4800 700  550  400 
U 5DD05F71
F0 "tc1" 50
F1 "tc.sch" 50
F2 "SDO" O R 5350 1000 50 
F3 "SCK" I L 4800 1000 50 
F4 "SDI" I L 4800 900 50 
F5 "CS" I L 4800 800 50 
F6 "DRDY" O R 5350 900 50 
$EndSheet
$Sheet
S 4800 1300 550  400 
U 5DE95E97
F0 "tc2" 50
F1 "tc.sch" 50
F2 "SDO" O R 5350 1600 50 
F3 "SCK" I L 4800 1600 50 
F4 "SDI" I L 4800 1500 50 
F5 "CS" I L 4800 1400 50 
F6 "DRDY" O R 5350 1500 50 
$EndSheet
$Sheet
S 4800 1900 550  400 
U 5DE96024
F0 "tc3" 50
F1 "tc.sch" 50
F2 "SDO" O R 5350 2200 50 
F3 "SCK" I L 4800 2200 50 
F4 "SDI" I L 4800 2100 50 
F5 "CS" I L 4800 2000 50 
F6 "DRDY" O R 5350 2100 50 
$EndSheet
$Comp
L Connector:TestPoint TP1
U 1 1 5E24D01B
P 1150 1300
F 0 "TP1" V 1200 1500 50  0000 L CNN
F 1 "TP_5V" V 1100 1500 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1350 1300 50  0001 C CNN
F 3 "~" H 1350 1300 50  0001 C CNN
	1    1150 1300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5E24F4D0
P 3100 1300
F 0 "TP2" V 3050 1500 50  0000 L CNN
F 1 "TP_3V3" V 3150 1500 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3300 1300 50  0001 C CNN
F 3 "~" H 3300 1300 50  0001 C CNN
	1    3100 1300
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5E258B8A
P 3100 1900
F 0 "TP3" V 3054 2088 50  0000 L CNN
F 1 "TP_GND" V 3145 2088 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3300 1900 50  0001 C CNN
F 3 "~" H 3300 1900 50  0001 C CNN
	1    3100 1900
	0    1    1    0   
$EndComp
Text Notes 6800 5850 0    50   ~ 0
Additional LC \nADC decoupling\n
$Comp
L power:GND #PWR015
U 1 1 5E246DEE
P 6900 5450
F 0 "#PWR015" H 6900 5200 50  0001 C CNN
F 1 "GND" H 6905 5277 50  0000 C CNN
F 2 "" H 6900 5450 50  0001 C CNN
F 3 "" H 6900 5450 50  0001 C CNN
	1    6900 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E2466EC
P 6900 5300
F 0 "C5" H 7015 5346 50  0000 L CNN
F 1 "10u" H 7015 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6938 5150 50  0001 C CNN
F 3 "~" H 6900 5300 50  0001 C CNN
	1    6900 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5E242A6D
P 6900 5150
F 0 "#PWR014" H 6900 5000 50  0001 C CNN
F 1 "+5V" H 6915 5323 50  0000 C CNN
F 2 "" H 6900 5150 50  0001 C CNN
F 3 "" H 6900 5150 50  0001 C CNN
	1    6900 5150
	1    0    0    -1  
$EndComp
$Sheet
S 10000 4800 550  350 
U 5E23868A
F0 "LC3" 50
F1 "LC.sch" 50
F2 "SCL" I L 10000 4850 50 
F3 "SDA" B L 10000 4950 50 
F4 "DRDY" O L 10000 5050 50 
$EndSheet
$Sheet
S 10000 4250 550  350 
U 5E236EB1
F0 "LC2" 50
F1 "LC.sch" 50
F2 "SCL" I L 10000 4300 50 
F3 "SDA" B L 10000 4400 50 
F4 "DRDY" O L 10000 4500 50 
$EndSheet
Text Label 9850 5550 2    50   ~ 0
5V_I2C1_SCL
Text Label 9850 5650 2    50   ~ 0
5V_I2C1_SDA
Wire Wire Line
	10000 5650 9850 5650
Wire Wire Line
	10000 5550 9850 5550
Wire Wire Line
	8850 1000 8950 1000
Text Label 8950 1000 0    50   ~ 0
SPI1_SDO
Wire Wire Line
	8300 1000 8200 1000
Text Label 8200 1000 2    50   ~ 0
SPI1_SCK
Wire Wire Line
	8300 900  8200 900 
Text Label 8200 900  2    50   ~ 0
SPI1_SDI
$Sheet
S 8300 700  550  400 
U 5E2C17CC
F0 "tc7" 50
F1 "tc.sch" 50
F2 "SDO" O R 8850 1000 50 
F3 "SCK" I L 8300 1000 50 
F4 "SDI" I L 8300 900 50 
F5 "CS" I L 8300 800 50 
F6 "DRDY" O R 8850 900 50 
$EndSheet
Wire Wire Line
	8850 1600 8950 1600
Text Label 8950 1600 0    50   ~ 0
SPI1_SDO
Wire Wire Line
	8300 1600 8200 1600
Text Label 8200 1600 2    50   ~ 0
SPI1_SCK
Wire Wire Line
	8300 1500 8200 1500
Text Label 8200 1500 2    50   ~ 0
SPI1_SDI
$Sheet
S 8300 1300 550  400 
U 5E2C3929
F0 "tc8" 50
F1 "tc.sch" 50
F2 "SDO" O R 8850 1600 50 
F3 "SCK" I L 8300 1600 50 
F4 "SDI" I L 8300 1500 50 
F5 "CS" I L 8300 1400 50 
F6 "DRDY" O R 8850 1500 50 
$EndSheet
Wire Wire Line
	8850 2200 8950 2200
Text Label 8950 2200 0    50   ~ 0
SPI1_SDO
Wire Wire Line
	8300 2200 8200 2200
Text Label 8200 2200 2    50   ~ 0
SPI1_SCK
Wire Wire Line
	8300 2100 8200 2100
Text Label 8200 2100 2    50   ~ 0
SPI1_SDI
$Sheet
S 8300 1900 550  400 
U 5E2C5E10
F0 "tc9" 50
F1 "tc.sch" 50
F2 "SDO" O R 8850 2200 50 
F3 "SCK" I L 8300 2200 50 
F4 "SDI" I L 8300 2100 50 
F5 "CS" I L 8300 2000 50 
F6 "DRDY" O R 8850 2100 50 
$EndSheet
Text Label 4700 800  2    50   ~ 0
SPI1_CS1
Text Label 4700 1400 2    50   ~ 0
SPI1_CS2
Text Label 4700 2000 2    50   ~ 0
SPI1_CS3
Text Label 6450 800  2    50   ~ 0
SPI1_CS4
Text Label 6450 1400 2    50   ~ 0
SPI1_CS5
Text Label 6450 2000 2    50   ~ 0
SPI1_CS6
Text Label 8200 800  2    50   ~ 0
SPI1_CS7
Text Label 8200 1400 2    50   ~ 0
SPI1_CS8
Text Label 8200 2000 2    50   ~ 0
SPI1_CS9
Wire Wire Line
	4700 800  4800 800 
Wire Wire Line
	4700 1400 4800 1400
Wire Wire Line
	4700 2000 4800 2000
Wire Wire Line
	6450 800  6550 800 
Wire Wire Line
	6450 1400 6550 1400
Wire Wire Line
	8200 800  8300 800 
Wire Wire Line
	6450 2000 6550 2000
Wire Wire Line
	8200 1400 8300 1400
Wire Wire Line
	8200 2000 8300 2000
Text Label 1950 3700 0    50   ~ 0
SPI1_CS1
Wire Wire Line
	1800 3700 1950 3700
Text Label 1950 4000 0    50   ~ 0
SPI1_CS3
Wire Wire Line
	1800 4000 1950 4000
Text Label 1950 4300 0    50   ~ 0
SPI1_CS6
Wire Wire Line
	1800 4300 1950 4300
Text Label 1950 4500 0    50   ~ 0
SPI1_CS7
Wire Wire Line
	1800 4500 1950 4500
Text Label 1950 4600 0    50   ~ 0
SPI1_CS8
Wire Wire Line
	1800 4600 1950 4600
Text Label 1950 4700 0    50   ~ 0
SPI1_CS9
Wire Wire Line
	1800 4700 1950 4700
Wire Wire Line
	1850 5050 1550 5050
Text Label 1950 4100 0    50   ~ 0
SPI1_CS4
Wire Wire Line
	1800 4200 1950 4200
Text Label 1950 4200 0    50   ~ 0
SPI1_CS5
Wire Wire Line
	1350 1400 1350 1300
Connection ~ 1350 1300
Wire Wire Line
	1350 1300 1450 1300
Wire Wire Line
	2350 1900 2800 1900
Connection ~ 2350 1900
Wire Wire Line
	1350 1900 1850 1900
Connection ~ 1850 1900
$Sheet
S 10000 5500 550  250 
U 5DD079B8
F0 "PT" 50
F1 "PT.sch" 50
F2 "SCL" I L 10000 5550 50 
F3 "SDA" B L 10000 5650 50 
$EndSheet
Wire Wire Line
	2800 1300 3100 1300
Wire Wire Line
	1150 1300 1350 1300
Wire Wire Line
	2800 1900 3100 1900
Connection ~ 2800 1900
Wire Wire Line
	2800 1600 2800 1900
Wire Wire Line
	2350 1700 2350 1900
Wire Wire Line
	1850 1700 1850 1900
Wire Wire Line
	1350 1700 1350 1900
Connection ~ 1150 1300
Connection ~ 3100 1300
Text Notes 3250 2650 0    50   ~ 0
PWR Regulators
Text Notes 4150 2650 0    50   ~ 0
SPI Devices
Text Notes 2650 3050 0    50   ~ 0
I2C Devices
Text Notes 1900 3050 0    50   ~ 0
Interconnect
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5E62500D
P 3550 3450
F 0 "Q1" V 3799 3450 50  0000 C CNN
F 1 "BSS138" V 3890 3450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3750 3375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3550 3450 50  0001 L CNN
	1    3550 3450
	0    1    1    0   
$EndComp
Text Label 7150 3750 2    50   ~ 0
5V_I2C1_SCL
Text Label 5850 3900 0    50   ~ 0
5V_I2C1_SDA
$Comp
L power:+3V3 #PWR06
U 1 1 5E63F03D
P 3550 3100
F 0 "#PWR06" H 3550 2950 50  0001 C CNN
F 1 "+3V3" H 3565 3273 50  0000 C CNN
F 2 "" H 3550 3100 50  0001 C CNN
F 3 "" H 3550 3100 50  0001 C CNN
	1    3550 3100
	1    0    0    -1  
$EndComp
Text Label 3200 3550 2    50   ~ 0
3V3_I2C1_SCL
Text Label 3200 3900 2    50   ~ 0
3V3_I2C1_SDA
Wire Wire Line
	3200 3550 3350 3550
$Comp
L Device:R_US R?
U 1 1 5E67624F
P 5200 3200
AR Path="/5DD079B8/5E67624F" Ref="R?"  Part="1" 
AR Path="/5E67624F" Ref="R2"  Part="1" 
F 0 "R2" H 5268 3246 50  0000 L CNN
F 1 "10k" H 5268 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5240 3190 50  0001 C CNN
F 3 "~" H 5200 3200 50  0001 C CNN
	1    5200 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E676255
P 4950 3200
AR Path="/5DD079B8/5E676255" Ref="R?"  Part="1" 
AR Path="/5E676255" Ref="R1"  Part="1" 
F 0 "R1" H 5018 3246 50  0000 L CNN
F 1 "10k" H 5018 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4990 3190 50  0001 C CNN
F 3 "~" H 4950 3200 50  0001 C CNN
	1    4950 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E67625D
P 5200 3050
AR Path="/5DD079B8/5E67625D" Ref="#PWR?"  Part="1" 
AR Path="/5E67625D" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 5200 2900 50  0001 C CNN
F 1 "+5V" H 5215 3223 50  0000 C CNN
F 2 "" H 5200 3050 50  0001 C CNN
F 3 "" H 5200 3050 50  0001 C CNN
	1    5200 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E676263
P 4950 3050
AR Path="/5DD079B8/5E676263" Ref="#PWR?"  Part="1" 
AR Path="/5E676263" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 4950 2900 50  0001 C CNN
F 1 "+5V" H 4965 3223 50  0000 C CNN
F 2 "" H 4950 3050 50  0001 C CNN
F 3 "" H 4950 3050 50  0001 C CNN
	1    4950 3050
	1    0    0    -1  
$EndComp
Text Notes 3850 5050 0    50   ~ 0
I2C1 5V<->3V3 Level shifter\n(See Phillips AN97055)
Wire Wire Line
	1850 1900 2350 1900
Text Label 1150 3700 2    50   ~ 0
SPI1_SCK
Wire Wire Line
	1300 3700 1150 3700
Wire Wire Line
	1300 3900 1150 3900
Wire Wire Line
	1300 3800 1250 3800
Wire Wire Line
	1200 3450 1200 3500
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E23136D
P 1200 3500
F 0 "#FLG01" H 1200 3575 50  0001 C CNN
F 1 "PWR_FLAG" V 1200 3627 50  0000 L CNN
F 2 "" H 1200 3500 50  0001 C CNN
F 3 "~" H 1200 3500 50  0001 C CNN
	1    1200 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5E2DF7E3
P 1200 3450
F 0 "#PWR02" H 1200 3300 50  0001 C CNN
F 1 "+5V" H 1215 3623 50  0000 C CNN
F 2 "" H 1200 3450 50  0001 C CNN
F 3 "" H 1200 3450 50  0001 C CNN
	1    1200 3450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E82DB75
P 8500 3300
AR Path="/5DD079B8/5E82DB75" Ref="R?"  Part="1" 
AR Path="/5E82DB75" Ref="R6"  Part="1" 
F 0 "R6" H 8568 3346 50  0000 L CNN
F 1 "10k" H 8568 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8540 3290 50  0001 C CNN
F 3 "~" H 8500 3300 50  0001 C CNN
	1    8500 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E82DB7B
P 8750 3300
AR Path="/5DD079B8/5E82DB7B" Ref="R?"  Part="1" 
AR Path="/5E82DB7B" Ref="R7"  Part="1" 
F 0 "R7" H 8818 3346 50  0000 L CNN
F 1 "10k" H 8818 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8790 3290 50  0001 C CNN
F 3 "~" H 8750 3300 50  0001 C CNN
	1    8750 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E82DB81
P 8500 3100
AR Path="/5DD079B8/5E82DB81" Ref="#PWR?"  Part="1" 
AR Path="/5E82DB81" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 8500 2950 50  0001 C CNN
F 1 "+5V" H 8515 3273 50  0000 C CNN
F 2 "" H 8500 3100 50  0001 C CNN
F 3 "" H 8500 3100 50  0001 C CNN
	1    8500 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E82DB87
P 8750 3100
AR Path="/5DD079B8/5E82DB87" Ref="#PWR?"  Part="1" 
AR Path="/5E82DB87" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 8750 2950 50  0001 C CNN
F 1 "+5V" H 8765 3273 50  0000 C CNN
F 2 "" H 8750 3100 50  0001 C CNN
F 3 "" H 8750 3100 50  0001 C CNN
	1    8750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E832B31
P 9000 3300
AR Path="/5DD079B8/5E832B31" Ref="R?"  Part="1" 
AR Path="/5E832B31" Ref="R8"  Part="1" 
F 0 "R8" H 9068 3346 50  0000 L CNN
F 1 "10k" H 9068 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9040 3290 50  0001 C CNN
F 3 "~" H 9000 3300 50  0001 C CNN
	1    9000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E832B3D
P 9000 3100
AR Path="/5DD079B8/5E832B3D" Ref="#PWR?"  Part="1" 
AR Path="/5E832B3D" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 9000 2950 50  0001 C CNN
F 1 "+5V" H 9015 3273 50  0000 C CNN
F 2 "" H 9000 3100 50  0001 C CNN
F 3 "" H 9000 3100 50  0001 C CNN
	1    9000 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E867C46
P 8250 3100
AR Path="/5DD079B8/5E867C46" Ref="#PWR?"  Part="1" 
AR Path="/5E867C46" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 8250 2950 50  0001 C CNN
F 1 "+5V" H 8265 3273 50  0000 C CNN
F 2 "" H 8250 3100 50  0001 C CNN
F 3 "" H 8250 3100 50  0001 C CNN
	1    8250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3100 3550 3250
Connection ~ 3550 3250
Wire Wire Line
	3200 3900 3700 3900
Wire Wire Line
	3550 3250 3900 3250
Text Label 7150 3850 2    50   ~ 0
5V_I2C1_SDA
$Comp
L power:+5V #PWR018
U 1 1 5EF3D7B1
P 7650 3100
F 0 "#PWR018" H 7650 2950 50  0001 C CNN
F 1 "+5V" H 7665 3273 50  0000 C CNN
F 2 "" H 7650 3100 50  0001 C CNN
F 3 "" H 7650 3100 50  0001 C CNN
	1    7650 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5EF453E3
P 7650 5450
F 0 "#PWR019" H 7650 5200 50  0001 C CNN
F 1 "GND" H 7655 5277 50  0000 C CNN
F 2 "" H 7650 5450 50  0001 C CNN
F 3 "" H 7650 5450 50  0001 C CNN
	1    7650 5450
	1    0    0    -1  
$EndComp
Wire Notes Line
	4000 2800 4000 500 
$Comp
L Device:R_US R?
U 1 1 5F01963B
P 9500 3300
AR Path="/5DD079B8/5F01963B" Ref="R?"  Part="1" 
AR Path="/5F01963B" Ref="R10"  Part="1" 
F 0 "R10" H 9568 3346 50  0000 L CNN
F 1 "10k" H 9568 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9540 3290 50  0001 C CNN
F 3 "~" H 9500 3300 50  0001 C CNN
	1    9500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F076CE9
P 9250 3100
AR Path="/5DD079B8/5F076CE9" Ref="#PWR?"  Part="1" 
AR Path="/5F076CE9" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 9250 2950 50  0001 C CNN
F 1 "+5V" H 9265 3273 50  0000 C CNN
F 2 "" H 9250 3100 50  0001 C CNN
F 3 "" H 9250 3100 50  0001 C CNN
	1    9250 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F07AFB8
P 9500 3100
AR Path="/5DD079B8/5F07AFB8" Ref="#PWR?"  Part="1" 
AR Path="/5F07AFB8" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 9500 2950 50  0001 C CNN
F 1 "+5V" H 9515 3273 50  0000 C CNN
F 2 "" H 9500 3100 50  0001 C CNN
F 3 "" H 9500 3100 50  0001 C CNN
	1    9500 3100
	1    0    0    -1  
$EndComp
Text Label 5850 3550 0    50   ~ 0
5V_I2C1_SCL
$Comp
L Interface_Expansion:PCA9548ARGE U2
U 1 1 5F269ABB
P 7650 4450
F 0 "U2" H 7950 5500 50  0000 C CNN
F 1 "PCA9548ARGE" H 7950 5400 50  0000 C CNN
F 2 "Package_DFN_QFN:Texas_RGE0024C_EP2.1x2.1mm" H 7650 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/pca9548a.pdf" H 7700 4700 50  0001 C CNN
	1    7650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3750 7250 3750
Wire Wire Line
	7150 3850 7250 3850
Wire Wire Line
	3900 3250 3900 3600
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5E620928
P 3900 3800
F 0 "Q2" V 4149 3800 50  0000 C CNN
F 1 "BSS138" V 4240 3800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4100 3725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3900 3800 50  0001 L CNN
	1    3900 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2D6551
P 7350 3400
AR Path="/5DE40C57/5E2D6551" Ref="#PWR?"  Part="1" 
AR Path="/5E236EB1/5E2D6551" Ref="#PWR?"  Part="1" 
AR Path="/5E23868A/5E2D6551" Ref="#PWR?"  Part="1" 
AR Path="/5E2D6551" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 7350 3150 50  0001 C CNN
F 1 "GND" H 7355 3227 50  0000 C CNN
F 2 "" H 7350 3400 50  0001 C CNN
F 3 "" H 7350 3400 50  0001 C CNN
	1    7350 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E2D6557
P 7350 3250
AR Path="/5DE40C57/5E2D6557" Ref="C?"  Part="1" 
AR Path="/5E236EB1/5E2D6557" Ref="C?"  Part="1" 
AR Path="/5E23868A/5E2D6557" Ref="C?"  Part="1" 
AR Path="/5E2D6557" Ref="C6"  Part="1" 
F 0 "C6" H 7465 3296 50  0000 L CNN
F 1 "1u" H 7465 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7388 3100 50  0001 C CNN
F 3 "~" H 7350 3250 50  0001 C CNN
	1    7350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3100 7350 3100
Wire Wire Line
	7650 3100 7650 3550
Connection ~ 7650 3100
Wire Wire Line
	8250 3100 8250 3150
Wire Wire Line
	8500 3100 8500 3150
Wire Wire Line
	8750 3100 8750 3150
Wire Wire Line
	9000 3100 9000 3150
Wire Wire Line
	9250 3100 9250 3150
Wire Wire Line
	9500 3100 9500 3150
NoConn ~ 8050 4350
NoConn ~ 8050 4450
NoConn ~ 8050 4550
NoConn ~ 8050 4650
Wire Wire Line
	7250 4750 7250 4850
Wire Wire Line
	7250 4850 7250 4950
Connection ~ 7250 4850
Wire Wire Line
	7250 4950 7250 5450
Connection ~ 7250 4950
$Comp
L power:GND #PWR016
U 1 1 5E399F4A
P 7250 5450
F 0 "#PWR016" H 7250 5200 50  0001 C CNN
F 1 "GND" H 7255 5277 50  0000 C CNN
F 2 "" H 7250 5450 50  0001 C CNN
F 3 "" H 7250 5450 50  0001 C CNN
	1    7250 5450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q3
U 1 1 5E3E5F39
P 4250 4150
F 0 "Q3" V 4499 4150 50  0000 C CNN
F 1 "BSS138" V 4590 4150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4450 4075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 4250 4150 50  0001 L CNN
	1    4250 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3950 4250 3250
Wire Wire Line
	4250 3250 3900 3250
Connection ~ 3900 3250
Text Label 7150 4250 2    50   ~ 0
5V_I2C1_RESET
Wire Wire Line
	7250 4250 7150 4250
$Comp
L Device:R_US R?
U 1 1 5E480001
P 5450 3200
AR Path="/5DD079B8/5E480001" Ref="R?"  Part="1" 
AR Path="/5E480001" Ref="R3"  Part="1" 
F 0 "R3" H 5518 3246 50  0000 L CNN
F 1 "10k" H 5518 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5490 3190 50  0001 C CNN
F 3 "~" H 5450 3200 50  0001 C CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E480007
P 5450 3050
AR Path="/5DD079B8/5E480007" Ref="#PWR?"  Part="1" 
AR Path="/5E480007" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 5450 2900 50  0001 C CNN
F 1 "+5V" H 5465 3223 50  0000 C CNN
F 2 "" H 5450 3050 50  0001 C CNN
F 3 "" H 5450 3050 50  0001 C CNN
	1    5450 3050
	1    0    0    -1  
$EndComp
Text Label 5850 4250 0    50   ~ 0
5V_I2C1_RESET
Wire Wire Line
	5200 3350 5200 3900
Wire Wire Line
	4950 3350 4950 3550
Text Label 3200 4250 2    50   ~ 0
3V3_I2C1_RST
Wire Wire Line
	3200 4250 4050 4250
$Comp
L power:GND #PWR04
U 1 1 5E4E583F
P 1850 1900
F 0 "#PWR04" H 1850 1650 50  0001 C CNN
F 1 "GND" H 1855 1727 50  0000 C CNN
F 2 "" H 1850 1900 50  0001 C CNN
F 3 "" H 1850 1900 50  0001 C CNN
	1    1850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4000 1300 4000
Wire Wire Line
	1800 4400 1850 4400
Wire Wire Line
	1850 4400 1850 5050
Wire Wire Line
	1300 4100 1250 4100
Wire Wire Line
	1800 3800 1950 3800
Text Label 1950 3800 0    50   ~ 0
SPI1_CS2
Connection ~ 1850 4400
Wire Wire Line
	1850 3900 1850 4400
Wire Wire Line
	1800 3900 1850 3900
Text Label 9950 3850 2    50   ~ 0
LC1_SDA
Text Label 9950 3750 2    50   ~ 0
LC1_SCL
Text Label 9950 4300 2    50   ~ 0
LC2_SCL
Text Label 9950 4400 2    50   ~ 0
LC2_SDA
Text Label 9950 4850 2    50   ~ 0
LC3_SCL
Text Label 9950 4950 2    50   ~ 0
LC3_SDA
Wire Wire Line
	1250 4100 1250 3800
$Comp
L Connector:TestPoint TP5
U 1 1 5E33347D
P 5850 3900
F 0 "TP5" H 5800 3950 50  0000 R CNN
F 1 "TP_5V_I2C1_SDA" H 5800 4050 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6050 3900 50  0001 C CNN
F 3 "~" H 6050 3900 50  0001 C CNN
	1    5850 3900
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5E341209
P 5850 3550
F 0 "TP4" H 5800 3600 50  0000 R CNN
F 1 "TP_5V_I2C1_SCL" H 5800 3700 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6050 3550 50  0001 C CNN
F 3 "~" H 6050 3550 50  0001 C CNN
	1    5850 3550
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5E392FBC
P 5850 4250
F 0 "TP6" H 5800 4300 50  0000 R CNN
F 1 "TP_5V_I2C1_RST" H 5800 4400 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6050 4250 50  0001 C CNN
F 3 "~" H 6050 4250 50  0001 C CNN
	1    5850 4250
	-1   0    0    1   
$EndComp
Text Notes 8050 5750 0    50   ~ 0
All LC ADCs conflict\nand thus are connected \nto I2C switch
$Comp
L Interface_Expansion:TCA9555RTWR U1
U 1 1 5E3222F3
P 5400 6350
F 0 "U1" H 5750 7500 50  0000 C CNN
F 1 "TCA9555RTWR" H 5750 7400 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 6600 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9555.pdf" H 4900 7250 50  0001 C CNN
	1    5400 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 900  5450 900 
Text Label 5450 900  0    50   ~ 0
SPI1_DRDY1
Wire Wire Line
	5350 1500 5450 1500
Text Label 5450 1500 0    50   ~ 0
SPI1_DRDY2
Wire Wire Line
	5350 2100 5450 2100
Text Label 5450 2100 0    50   ~ 0
SPI1_DRDY3
Wire Wire Line
	7100 900  7200 900 
Text Label 7200 900  0    50   ~ 0
SPI1_DRDY4
Wire Wire Line
	7100 1500 7200 1500
Text Label 7200 1500 0    50   ~ 0
SPI1_DRDY5
Wire Wire Line
	7100 2100 7200 2100
Text Label 7200 2100 0    50   ~ 0
SPI1_DRDY6
Wire Wire Line
	8850 900  8950 900 
Text Label 8950 900  0    50   ~ 0
SPI1_DRDY7
Wire Wire Line
	8850 1500 8950 1500
Text Label 8950 1500 0    50   ~ 0
SPI1_DRDY8
Wire Wire Line
	8850 2100 8950 2100
Text Label 8950 2100 0    50   ~ 0
SPI1_DRDY9
Wire Wire Line
	6100 5550 6200 5550
Wire Wire Line
	6100 5650 6200 5650
Wire Wire Line
	6100 5750 6200 5750
Wire Wire Line
	6100 5850 6200 5850
Wire Wire Line
	6100 5950 6200 5950
Text Label 6200 5950 0    50   ~ 0
SPI1_DRDY5
Wire Wire Line
	6100 6050 6200 6050
Wire Wire Line
	6100 6150 6200 6150
Wire Wire Line
	6100 6250 6200 6250
Wire Wire Line
	6100 6450 6200 6450
Wire Wire Line
	4700 5550 4600 5550
Text Label 4600 5550 2    50   ~ 0
5V_I2C1_SDA
Wire Wire Line
	4700 5650 4600 5650
Text Label 4600 5650 2    50   ~ 0
5V_I2C1_SCL
Wire Wire Line
	4700 6950 4700 7050
Wire Wire Line
	4700 7150 4700 7050
Connection ~ 4700 7050
Wire Wire Line
	4700 7150 4700 7450
Wire Wire Line
	4700 7450 5400 7450
Connection ~ 4700 7150
Wire Wire Line
	5400 7450 5500 7450
Connection ~ 5400 7450
$Comp
L power:GND #PWR011
U 1 1 5E4F9959
P 5400 7550
F 0 "#PWR011" H 5400 7300 50  0001 C CNN
F 1 "GND" H 5405 7377 50  0000 C CNN
F 2 "" H 5400 7550 50  0001 C CNN
F 3 "" H 5400 7550 50  0001 C CNN
	1    5400 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 7450 5400 7550
NoConn ~ 6100 6550
NoConn ~ 6100 6650
NoConn ~ 6100 6750
NoConn ~ 6100 7150
$Comp
L Connector_Generic:Conn_02x11_Odd_Even J1
U 1 1 5E56DBC5
P 1500 4200
F 0 "J1" H 1900 4950 50  0000 C CNN
F 1 "22 Pin inconnnect" H 1900 4850 50  0000 C CNN
F 2 "Connector_JST:JST_PHD_B22B-PHDSS_2x11_P2.00mm_Vertical" H 1500 4200 50  0001 C CNN
F 3 "~" H 1500 4200 50  0001 C CNN
	1    1500 4200
	1    0    0    -1  
$EndComp
Text Label 1150 4300 2    50   ~ 0
3V3_I2C1_RST
Wire Wire Line
	1300 4300 1150 4300
$Comp
L Device:R_US R?
U 1 1 5E71167A
P 5700 3200
AR Path="/5DD079B8/5E71167A" Ref="R?"  Part="1" 
AR Path="/5E71167A" Ref="R4"  Part="1" 
F 0 "R4" H 5768 3246 50  0000 L CNN
F 1 "10k" H 5768 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5740 3190 50  0001 C CNN
F 3 "~" H 5700 3200 50  0001 C CNN
	1    5700 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E711680
P 5700 3050
AR Path="/5DD079B8/5E711680" Ref="#PWR?"  Part="1" 
AR Path="/5E711680" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 5700 2900 50  0001 C CNN
F 1 "+5V" H 5715 3223 50  0000 C CNN
F 2 "" H 5700 3050 50  0001 C CNN
F 3 "" H 5700 3050 50  0001 C CNN
	1    5700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3350 5450 4250
Wire Wire Line
	5200 3900 5850 3900
Wire Wire Line
	5450 4250 5850 4250
$Comp
L Transistor_FET:BSS138 Q4
U 1 1 5E7702DE
P 4600 4500
F 0 "Q4" V 4849 4500 50  0000 C CNN
F 1 "BSS138" V 4940 4500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4800 4425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 4600 4500 50  0001 L CNN
	1    4600 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3550 4950 3550
Connection ~ 4950 3550
Wire Wire Line
	4950 3550 5850 3550
Wire Wire Line
	4100 3900 5200 3900
Connection ~ 5200 3900
Wire Wire Line
	4450 4250 5450 4250
Connection ~ 5450 4250
Wire Wire Line
	4600 4300 4600 3250
Wire Wire Line
	4600 3250 4250 3250
Connection ~ 4250 3250
Text Label 5850 4600 0    50   ~ 0
5V_I2C1_INT
Wire Wire Line
	5850 4600 5700 4600
Text Label 3200 4600 2    50   ~ 0
3V3_I2C1_INT
Wire Wire Line
	3200 4600 4400 4600
$Comp
L Connector:TestPoint TP7
U 1 1 5E841821
P 5850 4600
F 0 "TP7" H 5800 4650 50  0000 R CNN
F 1 "TP_5V_I2C1_RST" H 5800 4750 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6050 4600 50  0001 C CNN
F 3 "~" H 6050 4600 50  0001 C CNN
	1    5850 4600
	-1   0    0    1   
$EndComp
Wire Notes Line
	500  2800 10650 2800
Wire Notes Line
	2500 2800 2500 7800
Wire Wire Line
	5700 3350 5700 4600
Connection ~ 5700 4600
Wire Wire Line
	5700 4600 4800 4600
$Comp
L power:+5V #PWR010
U 1 1 5E8EEAC1
P 5400 5100
F 0 "#PWR010" H 5400 4950 50  0001 C CNN
F 1 "+5V" H 5415 5273 50  0000 C CNN
F 2 "" H 5400 5100 50  0001 C CNN
F 3 "" H 5400 5100 50  0001 C CNN
	1    5400 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E8EEAC7
P 5250 5150
AR Path="/5DE40C57/5E8EEAC7" Ref="C?"  Part="1" 
AR Path="/5E236EB1/5E8EEAC7" Ref="C?"  Part="1" 
AR Path="/5E23868A/5E8EEAC7" Ref="C?"  Part="1" 
AR Path="/5E8EEAC7" Ref="C4"  Part="1" 
F 0 "C4" V 5000 5100 50  0000 L CNN
F 1 "1u" V 5100 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5288 5000 50  0001 C CNN
F 3 "~" H 5250 5150 50  0001 C CNN
	1    5250 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 5100 5400 5150
Wire Wire Line
	5400 5150 5400 5250
$Comp
L power:GND #PWR?
U 1 1 5E9909C3
P 5100 5150
AR Path="/5DE40C57/5E9909C3" Ref="#PWR?"  Part="1" 
AR Path="/5E236EB1/5E9909C3" Ref="#PWR?"  Part="1" 
AR Path="/5E23868A/5E9909C3" Ref="#PWR?"  Part="1" 
AR Path="/5E9909C3" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 5100 4900 50  0001 C CNN
F 1 "GND" H 5105 4977 50  0000 C CNN
F 2 "" H 5100 5150 50  0001 C CNN
F 3 "" H 5100 5150 50  0001 C CNN
	1    5100 5150
	1    0    0    -1  
$EndComp
Text Label 4600 5750 2    50   ~ 0
5V_I2C1_INT
Wire Wire Line
	4600 5750 4700 5750
Connection ~ 5400 5150
Wire Notes Line
	10650 550  10650 6500
$Comp
L Device:R_US R?
U 1 1 5E867C3A
P 8250 3300
AR Path="/5DD079B8/5E867C3A" Ref="R?"  Part="1" 
AR Path="/5E867C3A" Ref="R5"  Part="1" 
F 0 "R5" H 8318 3346 50  0000 L CNN
F 1 "10k" H 8318 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8290 3290 50  0001 C CNN
F 3 "~" H 8250 3300 50  0001 C CNN
	1    8250 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F01962F
P 9250 3300
AR Path="/5DD079B8/5F01962F" Ref="R?"  Part="1" 
AR Path="/5F01962F" Ref="R9"  Part="1" 
F 0 "R9" H 9318 3346 50  0000 L CNN
F 1 "10k" H 9318 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9290 3290 50  0001 C CNN
F 3 "~" H 9250 3300 50  0001 C CNN
	1    9250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3450 9500 3750
Wire Wire Line
	9500 3750 10000 3750
Wire Wire Line
	9250 3450 9250 3850
Wire Wire Line
	9250 3850 10000 3850
Wire Wire Line
	9000 4300 10000 4300
Wire Wire Line
	8750 3450 8750 4050
Wire Wire Line
	8750 4400 10000 4400
Wire Wire Line
	8500 3450 8500 4150
Wire Wire Line
	8500 4850 10000 4850
Wire Wire Line
	8250 3450 8250 4250
Wire Wire Line
	8250 4950 10000 4950
Wire Wire Line
	9500 3750 8050 3750
Connection ~ 9500 3750
Wire Wire Line
	9250 3850 8050 3850
Connection ~ 9250 3850
Wire Wire Line
	8050 3950 9000 3950
Wire Wire Line
	9000 3450 9000 3950
Connection ~ 9000 3950
Wire Wire Line
	9000 3950 9000 4300
Wire Wire Line
	8050 4050 8750 4050
Connection ~ 8750 4050
Wire Wire Line
	8750 4050 8750 4400
Wire Wire Line
	8050 4150 8500 4150
Connection ~ 8500 4150
Wire Wire Line
	8500 4150 8500 4850
Wire Wire Line
	8050 4250 8250 4250
Connection ~ 8250 4250
Wire Wire Line
	8250 4250 8250 4950
Text Label 6200 5850 0    50   ~ 0
SPI1_DRDY4
Text Label 6200 5750 0    50   ~ 0
SPI1_DRDY3
Text Label 6200 5650 0    50   ~ 0
SPI1_DRDY2
Text Label 6200 5550 0    50   ~ 0
SPI1_DRDY1
Text Label 6200 6450 0    50   ~ 0
SPI1_DRDY9
Text Label 6200 6250 0    50   ~ 0
SPI1_DRDY8
Text Label 6200 6150 0    50   ~ 0
SPI1_DRDY7
Text Label 6200 6050 0    50   ~ 0
SPI1_DRDY6
$Sheet
S 10000 3700 550  350 
U 5DE40C57
F0 "LC1" 50
F1 "LC.sch" 50
F2 "SCL" I L 10000 3750 50 
F3 "SDA" B L 10000 3850 50 
F4 "DRDY" O L 10000 3950 50 
$EndSheet
Wire Wire Line
	10000 3950 9900 3950
Text Label 9900 3950 2    50   ~ 0
LC1_DRDY
Wire Wire Line
	10000 4500 9900 4500
Text Label 9900 4500 2    50   ~ 0
LC2_DRDY
Wire Wire Line
	10000 5050 9900 5050
Text Label 9900 5050 2    50   ~ 0
LC3_DRDY
Text Label 1150 4200 2    50   ~ 0
3V3_I2C1_INT
Wire Wire Line
	1300 4200 1150 4200
Wire Wire Line
	6100 7050 6200 7050
Text Label 6200 7050 0    50   ~ 0
LC1_DRDY
Wire Wire Line
	6100 6950 6200 6950
Text Label 6200 6950 0    50   ~ 0
LC2_DRDY
Wire Wire Line
	6100 6850 6200 6850
Text Label 6200 6850 0    50   ~ 0
LC3_DRDY
Wire Wire Line
	1250 5050 1250 4600
Wire Wire Line
	1250 4600 1300 4600
Wire Wire Line
	1300 4400 1200 4400
Wire Wire Line
	1200 4400 1200 3500
Connection ~ 1200 3500
Wire Wire Line
	1250 4100 1250 4600
Connection ~ 1250 4100
Connection ~ 1250 4600
NoConn ~ 8050 4750
NoConn ~ 8050 4850
NoConn ~ 8050 4950
NoConn ~ 8050 5050
NoConn ~ 8050 5150
NoConn ~ 8050 5250
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E3C65B7
P 1250 5050
F 0 "#FLG0101" H 1250 5125 50  0001 C CNN
F 1 "PWR_FLAG" V 1250 5177 50  0000 L CNN
F 2 "" H 1250 5050 50  0001 C CNN
F 3 "~" H 1250 5050 50  0001 C CNN
	1    1250 5050
	0    -1   -1   0   
$EndComp
Connection ~ 1250 5050
$EndSCHEMATC
