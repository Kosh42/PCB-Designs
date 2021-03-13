EESchema Schematic File Version 4
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
L Connector:Conn_01x06_Female J2
U 1 1 60161558
P 3950 1500
F 0 "J2" H 3842 975 50  0000 C CNN
F 1 "Conn_01x06_Female" H 3842 1066 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Horizontal" H 3950 1500 50  0001 C CNN
F 3 "~" H 3950 1500 50  0001 C CNN
	1    3950 1500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x15_Female J1
U 1 1 60162FF6
P 3650 3000
F 0 "J1" H 3678 3026 50  0000 L CNN
F 1 "Conn_01x15_Female" H 3678 2935 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 3650 3000 50  0001 C CNN
F 3 "~" H 3650 3000 50  0001 C CNN
	1    3650 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Female J4
U 1 1 60166FA9
P 4550 3000
F 0 "J4" H 4442 3885 50  0000 C CNN
F 1 "Conn_01x15_Female" H 4442 3794 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 4550 3000 50  0001 C CNN
F 3 "~" H 4550 3000 50  0001 C CNN
	1    4550 3000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J3
U 1 1 601692AD
P 3950 4200
F 0 "J3" H 4007 4667 50  0000 C CNN
F 1 "USB_B_Micro" H 4007 4576 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 4100 4150 50  0001 C CNN
F 3 "~" H 4100 4150 50  0001 C CNN
	1    3950 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 6016B045
P 4350 4000
F 0 "#PWR0101" H 4350 3850 50  0001 C CNN
F 1 "+5V" H 4365 4173 50  0000 C CNN
F 2 "" H 4350 4000 50  0001 C CNN
F 3 "" H 4350 4000 50  0001 C CNN
	1    4350 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6016B7BA
P 3950 4600
F 0 "#PWR0102" H 3950 4350 50  0001 C CNN
F 1 "GND" H 3955 4427 50  0000 C CNN
F 2 "" H 3950 4600 50  0001 C CNN
F 3 "" H 3950 4600 50  0001 C CNN
	1    3950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4000 4350 4000
NoConn ~ 4250 4200
NoConn ~ 4250 4300
NoConn ~ 4250 4400
$Comp
L power:+5V #PWR0103
U 1 1 6016C8F0
P 3450 3700
F 0 "#PWR0103" H 3450 3550 50  0001 C CNN
F 1 "+5V" V 3465 3828 50  0000 L CNN
F 2 "" H 3450 3700 50  0001 C CNN
F 3 "" H 3450 3700 50  0001 C CNN
	1    3450 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6016D1EF
P 3450 3600
F 0 "#PWR0104" H 3450 3350 50  0001 C CNN
F 1 "GND" V 3455 3472 50  0000 R CNN
F 2 "" H 3450 3600 50  0001 C CNN
F 3 "" H 3450 3600 50  0001 C CNN
	1    3450 3600
	0    1    1    0   
$EndComp
Text GLabel 3450 3500 0    50   Input ~ 0
LED_Data
$Comp
L power:GND #PWR0105
U 1 1 6016DA81
P 3750 1700
F 0 "#PWR0105" H 3750 1450 50  0001 C CNN
F 1 "GND" H 3755 1527 50  0000 C CNN
F 2 "" H 3750 1700 50  0001 C CNN
F 3 "" H 3750 1700 50  0001 C CNN
	1    3750 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 6016E14B
P 3850 1700
F 0 "#PWR0106" H 3850 1550 50  0001 C CNN
F 1 "+5V" H 3865 1873 50  0000 C CNN
F 2 "" H 3850 1700 50  0001 C CNN
F 3 "" H 3850 1700 50  0001 C CNN
	1    3850 1700
	-1   0    0    1   
$EndComp
Text GLabel 3950 1700 3    50   Input ~ 0
MISO
Text GLabel 4050 1700 3    50   Input ~ 0
MOSI
Text GLabel 4150 1700 3    50   Input ~ 0
SCK
Text GLabel 4250 1700 3    50   Input ~ 0
CS
Text GLabel 4750 2800 2    50   Input ~ 0
MISO
Text GLabel 4750 2300 2    50   Input ~ 0
MOSI
Text GLabel 4750 2900 2    50   Input ~ 0
SCK
Text GLabel 4750 3000 2    50   Input ~ 0
CS
NoConn ~ 4750 2400
NoConn ~ 4750 2500
NoConn ~ 4750 2600
NoConn ~ 4750 2700
NoConn ~ 4750 3100
NoConn ~ 4750 3200
NoConn ~ 4750 3300
NoConn ~ 4750 3400
NoConn ~ 4750 3500
NoConn ~ 4750 3600
NoConn ~ 4750 3700
NoConn ~ 3450 3400
NoConn ~ 3450 3300
NoConn ~ 3450 3200
NoConn ~ 3450 3100
NoConn ~ 3450 3000
NoConn ~ 3450 2900
NoConn ~ 3450 2800
NoConn ~ 3450 2700
NoConn ~ 3450 2600
NoConn ~ 3450 2500
NoConn ~ 3450 2400
NoConn ~ 3450 2300
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 601706A0
P 2550 3150
F 0 "J5" H 2630 3192 50  0000 L CNN
F 1 "Conn_01x03" H 2630 3101 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 2550 3150 50  0001 C CNN
F 3 "~" H 2550 3150 50  0001 C CNN
	1    2550 3150
	1    0    0    -1  
$EndComp
Text GLabel 2350 3150 0    50   Input ~ 0
LED_Data
$Comp
L power:GND #PWR01
U 1 1 60170DD8
P 2350 3050
F 0 "#PWR01" H 2350 2800 50  0001 C CNN
F 1 "GND" V 2355 2922 50  0000 R CNN
F 2 "" H 2350 3050 50  0001 C CNN
F 3 "" H 2350 3050 50  0001 C CNN
	1    2350 3050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 6017185C
P 2350 3250
F 0 "#PWR02" H 2350 3100 50  0001 C CNN
F 1 "+5V" V 2365 3378 50  0000 L CNN
F 2 "" H 2350 3250 50  0001 C CNN
F 3 "" H 2350 3250 50  0001 C CNN
	1    2350 3250
	0    -1   -1   0   
$EndComp
$EndSCHEMATC