EESchema Schematic File Version 4
LIBS:Recovery PCB-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
S 1450 1300 550  250 
U 5DEC0147
F0 "PressureSensor" 50
F1 "PressureSensor.sch" 50
F2 "SDA" I L 1450 1350 50 
F3 "SCL" I L 1450 1450 50 
$EndSheet
$Sheet
S 1450 1900 550  350 
U 5DED66E9
F0 "Accelerometer" 50
F1 "Accelerometer.sch" 50
F2 "Xout" O R 2000 1950 50 
F3 "Yout" O R 2000 2050 50 
F4 "Zout" O R 2000 2150 50 
$EndSheet
$Sheet
S 1450 2650 750  650 
U 5DF00598
F0 "IMU" 50
F1 "IMU.sch" 50
F2 "INT" I L 1450 2700 50 
F3 "nBOOT_LOAD_PIN" I L 1450 2800 50 
F4 "SCL" I L 1450 2900 50 
F5 "SDA" I L 1450 3000 50 
F6 "nRESET" I L 1450 3100 50 
F7 "ADDR" I L 1450 3200 50 
$EndSheet
$Comp
L Device:Buzzer BZ1
U 1 1 5DEFD3F0
P 3450 3150
F 0 "BZ1" H 3602 3179 50  0000 L CNN
F 1 "Buzzer" H 3602 3088 50  0000 L CNN
F 2 "" V 3425 3250 50  0001 C CNN
F 3 "~" V 3425 3250 50  0001 C CNN
	1    3450 3150
	1    0    0    -1  
$EndComp
$Sheet
S 3200 1300 550  250 
U 5DEFE67E
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "IN2" I L 3200 1450 50 
F3 "IN1" I L 3200 1350 50 
$EndSheet
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5DF4E3A8
P 3350 2750
F 0 "J4" H 3458 2931 50  0000 C CNN
F 1 "Rotary_Switch_Header" H 3458 2840 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 3350 2750 50  0001 C CNN
F 3 "~" H 3350 2750 50  0001 C CNN
	1    3350 2750
	1    0    0    -1  
$EndComp
$Sheet
S 3200 1900 550  200 
U 5DF50C3B
F0 "microSD" 50
F1 "microSD.sch" 50
F2 "CD" I L 3200 1950 50 
$EndSheet
$EndSCHEMATC
