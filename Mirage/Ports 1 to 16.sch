EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L power:GND #PWR043
U 1 1 6019174D
P 1650 3450
F 0 "#PWR043" H 1650 3200 50  0001 C CNN
F 1 "GND" H 1655 3277 50  0000 C CNN
F 2 "" H 1650 3450 50  0001 C CNN
F 3 "" H 1650 3450 50  0001 C CNN
	1    1650 3450
	1    0    0    -1  
$EndComp
$Comp
L SN74HCT245PW:SN74HCT245PW U2
U 1 1 6018FF62
P 2350 2650
F 0 "U2" H 2350 3620 50  0000 C CNN
F 1 "SN74HCT245PW" H 2350 3529 50  0000 C CNN
F 2 "SN74HCT245PW:SOP65P640X120-20N" H 2350 2650 50  0001 L CNN
F 3 "TSSOP-20 Texas Instruments" H 2350 2650 50  0001 L CNN
F 4 "SN74HCT245PW" H 2350 2650 50  0001 L CNN "MP"
F 5 "Octal Bus Transceivers With 3-State Outputs 20-TSSOP -40 to 85" H 2350 2650 50  0001 L CNN "Description"
F 6 "Texas Instruments" H 2350 2650 50  0001 L CNN "MF"
F 7 "Good" H 2350 2650 50  0001 L CNN "Availability"
F 8 "0.30 USD" H 2350 2650 50  0001 L CNN "Price"
	1    2350 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR042
U 1 1 60194085
P 1650 2250
F 0 "#PWR042" H 1650 2100 50  0001 C CNN
F 1 "+5V" V 1665 2378 50  0000 L CNN
F 2 "" H 1650 2250 50  0001 C CNN
F 3 "" H 1650 2250 50  0001 C CNN
	1    1650 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR038
U 1 1 60194782
P 950 1950
F 0 "#PWR038" H 950 1800 50  0001 C CNN
F 1 "+5V" H 965 2123 50  0000 C CNN
F 2 "" H 950 1950 50  0001 C CNN
F 3 "" H 950 1950 50  0001 C CNN
	1    950  1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6019516B
P 950 2200
F 0 "C2" H 1042 2246 50  0000 L CNN
F 1 "0.1uF" H 1042 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 950 2200 50  0001 C CNN
F 3 "~" H 950 2200 50  0001 C CNN
	1    950  2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1950 950  2050
Wire Wire Line
	1650 2050 950  2050
Connection ~ 950  2050
Wire Wire Line
	950  2050 950  2100
Wire Wire Line
	950  2300 950  2450
Wire Wire Line
	950  2450 1650 2450
$Comp
L power:GND #PWR039
U 1 1 60197A05
P 950 2450
F 0 "#PWR039" H 950 2200 50  0001 C CNN
F 1 "GND" H 955 2277 50  0000 C CNN
F 2 "" H 950 2450 50  0001 C CNN
F 3 "" H 950 2450 50  0001 C CNN
	1    950  2450
	1    0    0    -1  
$EndComp
Connection ~ 950  2450
Text GLabel 1650 2550 0    50   Input ~ 0
DATA1
Text GLabel 1650 2650 0    50   Input ~ 0
DATA2
Text GLabel 1650 2750 0    50   Input ~ 0
DATA3
Text GLabel 1650 2850 0    50   Input ~ 0
DATA4
Text GLabel 1650 2950 0    50   Input ~ 0
DATA5
Text GLabel 1650 3050 0    50   Input ~ 0
DATA6
Text GLabel 1650 3150 0    50   Input ~ 0
DATA7
Text GLabel 1650 3250 0    50   Input ~ 0
DATA8
$Comp
L Device:R_Small R6
U 1 1 60199F32
P 3150 2050
F 0 "R6" V 2954 2050 50  0000 C CNN
F 1 "150" V 3045 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3150 2050 50  0001 C CNN
F 3 "~" H 3150 2050 50  0001 C CNN
	1    3150 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 6019B6CF
P 3150 2150
F 0 "R7" V 3046 2150 50  0001 C CNN
F 1 "150" V 3045 2150 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3150 2150 50  0001 C CNN
F 3 "~" H 3150 2150 50  0001 C CNN
	1    3150 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 6019BE42
P 3150 2250
F 0 "R8" V 3046 2250 50  0001 C CNN
F 1 "150" V 3045 2250 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3150 2250 50  0001 C CNN
F 3 "~" H 3150 2250 50  0001 C CNN
	1    3150 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 6019BF21
P 3150 2350
F 0 "R9" V 3046 2350 50  0001 C CNN
F 1 "150" V 3045 2350 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3150 2350 50  0001 C CNN
F 3 "~" H 3150 2350 50  0001 C CNN
	1    3150 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 6019C078
P 3150 2450
F 0 "R10" V 3046 2450 50  0001 C CNN
F 1 "150" V 3045 2450 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3150 2450 50  0001 C CNN
F 3 "~" H 3150 2450 50  0001 C CNN
	1    3150 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 6019C1F5
P 3150 2550
F 0 "R11" V 3046 2550 50  0001 C CNN
F 1 "150" V 3045 2550 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3150 2550 50  0001 C CNN
F 3 "~" H 3150 2550 50  0001 C CNN
	1    3150 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 6019C274
P 3150 2650
F 0 "R12" V 3046 2650 50  0001 C CNN
F 1 "150" V 3045 2650 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3150 2650 50  0001 C CNN
F 3 "~" H 3150 2650 50  0001 C CNN
	1    3150 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 6019C34E
P 3150 2750
F 0 "R13" V 3046 2750 50  0001 C CNN
F 1 "150" V 3045 2750 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3150 2750 50  0001 C CNN
F 3 "~" H 3150 2750 50  0001 C CNN
	1    3150 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2050 3250 2050
Text GLabel 3850 1450 3    50   Input ~ 0
VIN1
$Comp
L power:GND #PWR048
U 1 1 601A4042
P 4300 1150
F 0 "#PWR048" H 4300 900 50  0001 C CNN
F 1 "GND" H 4305 977 50  0000 C CNN
F 2 "" H 4300 1150 50  0001 C CNN
F 3 "" H 4300 1150 50  0001 C CNN
	1    4300 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F5
U 1 1 6019F25B
P 3850 1300
F 0 "F5" H 3910 1346 50  0000 L CNN
F 1 "P1" H 3910 1255 50  0000 L CNN
F 2 "3544:FUSE_3544-2" V 3780 1300 50  0001 C CNN
F 3 "~" H 3850 1300 50  0001 C CNN
	1    3850 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 6019ED60
P 3650 1150
F 0 "#PWR046" H 3650 900 50  0001 C CNN
F 1 "GND" H 3655 977 50  0000 C CNN
F 2 "" H 3650 1150 50  0001 C CNN
F 3 "" H 3650 1150 50  0001 C CNN
	1    3650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1150 3750 2050
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 6019CF2E
P 3750 950
F 0 "J7" V 3714 762 50  0000 R CNN
F 1 "Port 1" V 3623 762 50  0000 R CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 3750 950 50  0001 C CNN
F 3 "~" H 3750 950 50  0001 C CNN
	1    3750 950 
	0    -1   -1   0   
$EndComp
Text GLabel 4500 1450 3    50   Input ~ 0
VIN1
$Comp
L Device:Fuse F7
U 1 1 601A4048
P 4500 1300
F 0 "F7" H 4560 1346 50  0000 L CNN
F 1 "P2" H 4560 1255 50  0000 L CNN
F 2 "3544:FUSE_3544-2" V 4430 1300 50  0001 C CNN
F 3 "~" H 4500 1300 50  0001 C CNN
	1    4500 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 601A403B
P 4400 950
F 0 "J9" V 4364 762 50  0000 R CNN
F 1 "Port 2" V 4273 762 50  0000 R CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 4400 950 50  0001 C CNN
F 3 "~" H 4400 950 50  0001 C CNN
	1    4400 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 2150 4400 2150
Wire Wire Line
	4400 2150 4400 1150
$Comp
L power:GND #PWR050
U 1 1 601A993A
P 4950 1150
F 0 "#PWR050" H 4950 900 50  0001 C CNN
F 1 "GND" H 4955 977 50  0000 C CNN
F 2 "" H 4950 1150 50  0001 C CNN
F 3 "" H 4950 1150 50  0001 C CNN
	1    4950 1150
	1    0    0    -1  
$EndComp
Text GLabel 5150 1450 3    50   Input ~ 0
VIN1
$Comp
L Device:Fuse F9
U 1 1 601A9941
P 5150 1300
F 0 "F9" H 5210 1346 50  0000 L CNN
F 1 "P3" H 5210 1255 50  0000 L CNN
F 2 "3544:FUSE_3544-2" V 5080 1300 50  0001 C CNN
F 3 "~" H 5150 1300 50  0001 C CNN
	1    5150 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 601A9947
P 5050 950
F 0 "J11" V 5014 762 50  0000 R CNN
F 1 "Port 3" V 4923 762 50  0000 R CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 5050 950 50  0001 C CNN
F 3 "~" H 5050 950 50  0001 C CNN
	1    5050 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR052
U 1 1 601AAA43
P 5650 1150
F 0 "#PWR052" H 5650 900 50  0001 C CNN
F 1 "GND" H 5655 977 50  0000 C CNN
F 2 "" H 5650 1150 50  0001 C CNN
F 3 "" H 5650 1150 50  0001 C CNN
	1    5650 1150
	1    0    0    -1  
$EndComp
Text GLabel 5850 1450 3    50   Input ~ 0
VIN1
$Comp
L Device:Fuse F11
U 1 1 601AAA4A
P 5850 1300
F 0 "F11" H 5910 1346 50  0000 L CNN
F 1 "P4" H 5910 1255 50  0000 L CNN
F 2 "3544:FUSE_3544-2" V 5780 1300 50  0001 C CNN
F 3 "~" H 5850 1300 50  0001 C CNN
	1    5850 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J13
U 1 1 601AAA50
P 5750 950
F 0 "J13" V 5714 762 50  0000 R CNN
F 1 "Port 4" V 5623 762 50  0000 R CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 5750 950 50  0001 C CNN
F 3 "~" H 5750 950 50  0001 C CNN
	1    5750 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR054
U 1 1 601AB518
P 6350 1150
F 0 "#PWR054" H 6350 900 50  0001 C CNN
F 1 "GND" H 6355 977 50  0000 C CNN
F 2 "" H 6350 1150 50  0001 C CNN
F 3 "" H 6350 1150 50  0001 C CNN
	1    6350 1150
	1    0    0    -1  
$EndComp
Text GLabel 6550 1450 3    50   Input ~ 0
VIN1
$Comp
L Device:Fuse F13
U 1 1 601AB51F
P 6550 1300
F 0 "F13" H 6610 1346 50  0000 L CNN
F 1 "5" H 6610 1255 50  0000 L CNN
F 2 "3544:FUSE_3544-2" V 6480 1300 50  0001 C CNN
F 3 "~" H 6550 1300 50  0001 C CNN
	1    6550 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J15
U 1 1 601AB525
P 6450 950
F 0 "J15" V 6414 762 50  0000 R CNN
F 1 "Port 5" V 6323 762 50  0000 R CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 6450 950 50  0001 C CNN
F 3 "~" H 6450 950 50  0001 C CNN
	1    6450 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR056
U 1 1 601AC0A3
P 7050 1150
F 0 "#PWR056" H 7050 900 50  0001 C CNN
F 1 "GND" H 7055 977 50  0000 C CNN
F 2 "" H 7050 1150 50  0001 C CNN
F 3 "" H 7050 1150 50  0001 C CNN
	1    7050 1150
	1    0    0    -1  
$EndComp
Text GLabel 7250 1450 3    50   Input ~ 0
VIN1
$Comp
L Device:Fuse F15
U 1 1 601AC0AA
P 7250 1300
F 0 "F15" H 7310 1346 50  0000 L CNN
F 1 "P6" H 7310 1255 50  0000 L CNN
F 2 "3544:FUSE_3544-2" V 7180 1300 50  0001 C CNN
F 3 "~" H 7250 1300 50  0001 C CNN
	1    7250 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J17
U 1 1 601AC0B0
P 7150 950
F 0 "J17" V 7114 762 50  0000 R CNN
F 1 "Port 6" V 7023 762 50  0000 R CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 7150 950 50  0001 C CNN
F 3 "~" H 7150 950 50  0001 C CNN
	1    7150 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR058
U 1 1 601AC7E8
P 7800 1150
F 0 "#PWR058" H 7800 900 50  0001 C CNN
F 1 "GND" H 7805 977 50  0000 C CNN
F 2 "" H 7800 1150 50  0001 C CNN
F 3 "" H 7800 1150 50  0001 C CNN
	1    7800 1150
	1    0    0    -1  
$EndComp
Text GLabel 8000 1450 3    50   Input ~ 0
VIN1
$Comp
L Device:Fuse F17
U 1 1 601AC7EF
P 8000 1300
F 0 "F17" H 8060 1346 50  0000 L CNN
F 1 "P7" H 8060 1255 50  0000 L CNN
F 2 "3544:FUSE_3544-2" V 7930 1300 50  0001 C CNN
F 3 "~" H 8000 1300 50  0001 C CNN
	1    8000 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J19
U 1 1 601AC7F5
P 7900 950
F 0 "J19" V 7864 762 50  0000 R CNN
F 1 "Port 7" V 7773 762 50  0000 R CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 7900 950 50  0001 C CNN
F 3 "~" H 7900 950 50  0001 C CNN
	1    7900 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR060
U 1 1 601AD0C5
P 8500 1150
F 0 "#PWR060" H 8500 900 50  0001 C CNN
F 1 "GND" H 8505 977 50  0000 C CNN
F 2 "" H 8500 1150 50  0001 C CNN
F 3 "" H 8500 1150 50  0001 C CNN
	1    8500 1150
	1    0    0    -1  
$EndComp
Text GLabel 8700 1450 3    50   Input ~ 0
VIN1
$Comp
L Device:Fuse F19
U 1 1 601AD0CC
P 8700 1300
F 0 "F19" H 8760 1346 50  0000 L CNN
F 1 "P8" H 8760 1255 50  0000 L CNN
F 2 "3544:FUSE_3544-2" V 8630 1300 50  0001 C CNN
F 3 "~" H 8700 1300 50  0001 C CNN
	1    8700 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J21
U 1 1 601AD0D2
P 8600 950
F 0 "J21" V 8564 762 50  0000 R CNN
F 1 "Port 8" V 8473 762 50  0000 R CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 8600 950 50  0001 C CNN
F 3 "~" H 8600 950 50  0001 C CNN
	1    8600 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 2250 5050 2250
Wire Wire Line
	5050 2250 5050 1150
Wire Wire Line
	3250 2350 5750 2350
Wire Wire Line
	5750 2350 5750 1150
Wire Wire Line
	3250 2450 6450 2450
Wire Wire Line
	6450 2450 6450 1150
Wire Wire Line
	3250 2550 7150 2550
Wire Wire Line
	7150 2550 7150 1150
Wire Wire Line
	3250 2650 7900 2650
Wire Wire Line
	7900 2650 7900 1150
Wire Wire Line
	3250 2750 8600 2750
Wire Wire Line
	8600 2750 8600 1150
$Comp
L power:GND #PWR045
U 1 1 601E309A
P 1650 6600
F 0 "#PWR045" H 1650 6350 50  0001 C CNN
F 1 "GND" H 1655 6427 50  0000 C CNN
F 2 "" H 1650 6600 50  0001 C CNN
F 3 "" H 1650 6600 50  0001 C CNN
	1    1650 6600
	1    0    0    -1  
$EndComp
$Comp
L SN74HCT245PW:SN74HCT245PW U3
U 1 1 601E30A5
P 2350 5800
F 0 "U3" H 2350 6770 50  0000 C CNN
F 1 "SN74HCT245PW" H 2350 6679 50  0000 C CNN
F 2 "SN74HCT245PW:SOP65P640X120-20N" H 2350 5800 50  0001 L CNN
F 3 "TSSOP-20 Texas Instruments" H 2350 5800 50  0001 L CNN
F 4 "SN74HCT245PW" H 2350 5800 50  0001 L CNN "MP"
F 5 "Octal Bus Transceivers With 3-State Outputs 20-TSSOP -40 to 85" H 2350 5800 50  0001 L CNN "Description"
F 6 "Texas Instruments" H 2350 5800 50  0001 L CNN "MF"
F 7 "Good" H 2350 5800 50  0001 L CNN "Availability"
F 8 "0.30 USD" H 2350 5800 50  0001 L CNN "Price"
	1    2350 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR044
U 1 1 601E30AB
P 1650 5400
F 0 "#PWR044" H 1650 5250 50  0001 C CNN
F 1 "+5V" V 1665 5528 50  0000 L CNN
F 2 "" H 1650 5400 50  0001 C CNN
F 3 "" H 1650 5400 50  0001 C CNN
	1    1650 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR040
U 1 1 601E30B1
P 950 5100
F 0 "#PWR040" H 950 4950 50  0001 C CNN
F 1 "+5V" H 965 5273 50  0000 C CNN
F 2 "" H 950 5100 50  0001 C CNN
F 3 "" H 950 5100 50  0001 C CNN
	1    950  5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 601E30B7
P 950 5350
F 0 "C3" H 1042 5396 50  0000 L CNN
F 1 "0.1uF" H 1042 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 950 5350 50  0001 C CNN
F 3 "~" H 950 5350 50  0001 C CNN
	1    950  5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5100 950  5200
Wire Wire Line
	1650 5200 950  5200
Connection ~ 950  5200
Wire Wire Line
	950  5200 950  5250
Wire Wire Line
	950  5450 950  5600
Wire Wire Line
	950  5600 1650 5600
$Comp
L power:GND #PWR041
U 1 1 601E30C3
P 950 5600
F 0 "#PWR041" H 950 5350 50  0001 C CNN
F 1 "GND" H 955 5427 50  0000 C CNN
F 2 "" H 950 5600 50  0001 C CNN
F 3 "" H 950 5600 50  0001 C CNN
	1    950  5600
	1    0    0    -1  
$EndComp
Connection ~ 950  5600
Text GLabel 1650 5700 0    50   Input ~ 0
DATA9
Text GLabel 1650 5800 0    50   Input ~ 0
DATA10
Text GLabel 1650 5900 0    50   Input ~ 0
DATA11
Text GLabel 1650 6000 0    50   Input ~ 0
DATA12
Text GLabel 1650 6100 0    50   Input ~ 0
DATA13
Text GLabel 1650 6200 0    50   Input ~ 0
DATA14
Text GLabel 1650 6300 0    50   Input ~ 0
DATA15
Text GLabel 1650 6400 0    50   Input ~ 0
DATA16
$Comp
L Device:R_Small R14
U 1 1 601E30D2
P 3150 5200
F 0 "R14" V 2954 5200 50  0000 C CNN
F 1 "150" V 3045 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3150 5200 50  0001 C CNN
F 3 "~" H 3150 5200 50  0001 C CNN
	1    3150 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 601E30D8
P 3150 5300
F 0 "R15" V 3046 5300 50  0001 C CNN
F 1 "150" V 3045 5300 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3150 5300 50  0001 C CNN
F 3 "~" H 3150 5300 50  0001 C CNN
	1    3150 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 601E30DE
P 3150 5400
F 0 "R16" V 3046 5400 50  0001 C CNN
F 1 "150" V 3045 5400 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3150 5400 50  0001 C CNN
F 3 "~" H 3150 5400 50  0001 C CNN
	1    3150 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 601E30E4
P 3150 5500
F 0 "R17" V 3046 5500 50  0001 C CNN
F 1 "150" V 3045 5500 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3150 5500 50  0001 C CNN
F 3 "~" H 3150 5500 50  0001 C CNN
	1    3150 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 601E30EA
P 3150 5600
F 0 "R18" V 3046 5600 50  0001 C CNN
F 1 "150" V 3045 5600 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3150 5600 50  0001 C CNN
F 3 "~" H 3150 5600 50  0001 C CNN
	1    3150 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 601E30F0
P 3150 5700
F 0 "R19" V 3046 5700 50  0001 C CNN
F 1 "150" V 3045 5700 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3150 5700 50  0001 C CNN
F 3 "~" H 3150 5700 50  0001 C CNN
	1    3150 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 601E30F6
P 3150 5800
F 0 "R20" V 3046 5800 50  0001 C CNN
F 1 "150" V 3045 5800 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3150 5800 50  0001 C CNN
F 3 "~" H 3150 5800 50  0001 C CNN
	1    3150 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 601E30FC
P 3150 5900
F 0 "R21" V 3046 5900 50  0001 C CNN
F 1 "150" V 3045 5900 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3150 5900 50  0001 C CNN
F 3 "~" H 3150 5900 50  0001 C CNN
	1    3150 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 5200 3250 5200
Text GLabel 3850 4600 3    50   Input ~ 0
VIN2
$Comp
L power:GND #PWR049
U 1 1 601E3104
P 4300 4300
F 0 "#PWR049" H 4300 4050 50  0001 C CNN
F 1 "GND" H 4305 4127 50  0000 C CNN
F 2 "" H 4300 4300 50  0001 C CNN
F 3 "" H 4300 4300 50  0001 C CNN
	1    4300 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F6
U 1 1 601E310A
P 3850 4450
F 0 "F6" H 3910 4496 50  0000 L CNN
F 1 "P9" H 3910 4405 50  0000 L CNN
F 2 "3544:FUSE_3544-2" V 3780 4450 50  0001 C CNN
F 3 "~" H 3850 4450 50  0001 C CNN
	1    3850 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 601E3110
P 3650 4300
F 0 "#PWR047" H 3650 4050 50  0001 C CNN
F 1 "GND" H 3655 4127 50  0000 C CNN
F 2 "" H 3650 4300 50  0001 C CNN
F 3 "" H 3650 4300 50  0001 C CNN
	1    3650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4300 3750 5200
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 601E3117
P 3750 4100
F 0 "J8" V 3714 3912 50  0000 R CNN
F 1 "Port 9" V 3623 3912 50  0000 R CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 3750 4100 50  0001 C CNN
F 3 "~" H 3750 4100 50  0001 C CNN
	1    3750 4100
	0    -1   -1   0   
$EndComp
Text GLabel 4500 4600 3    50   Input ~ 0
VIN2
$Comp
L Device:Fuse F8
U 1 1 601E311E
P 4500 4450
F 0 "F8" H 4560 4496 50  0000 L CNN
F 1 "P10" H 4560 4405 50  0000 L CNN
F 2 "3544:FUSE_3544-2" V 4430 4450 50  0001 C CNN
F 3 "~" H 4500 4450 50  0001 C CNN
	1    4500 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 601E3124
P 4400 4100
F 0 "J10" V 4364 3912 50  0000 R CNN
F 1 "Port 10" V 4273 3912 50  0000 R CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 4400 4100 50  0001 C CNN
F 3 "~" H 4400 4100 50  0001 C CNN
	1    4400 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 5300 4400 5300
Wire Wire Line
	4400 5300 4400 4300
$Comp
L power:GND #PWR051
U 1 1 601E312C
P 4950 4300
F 0 "#PWR051" H 4950 4050 50  0001 C CNN
F 1 "GND" H 4955 4127 50  0000 C CNN
F 2 "" H 4950 4300 50  0001 C CNN
F 3 "" H 4950 4300 50  0001 C CNN
	1    4950 4300
	1    0    0    -1  
$EndComp
Text GLabel 5150 4600 3    50   Input ~ 0
VIN2
$Comp
L Device:Fuse F10
U 1 1 601E3133
P 5150 4450
F 0 "F10" H 5210 4496 50  0000 L CNN
F 1 "P11" H 5210 4405 50  0000 L CNN
F 2 "3544:FUSE_3544-2" V 5080 4450 50  0001 C CNN
F 3 "~" H 5150 4450 50  0001 C CNN
	1    5150 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 601E3139
P 5050 4100
F 0 "J12" V 5014 3912 50  0000 R CNN
F 1 "Port 11" V 4923 3912 50  0000 R CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 5050 4100 50  0001 C CNN
F 3 "~" H 5050 4100 50  0001 C CNN
	1    5050 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR053
U 1 1 601E313F
P 5650 4300
F 0 "#PWR053" H 5650 4050 50  0001 C CNN
F 1 "GND" H 5655 4127 50  0000 C CNN
F 2 "" H 5650 4300 50  0001 C CNN
F 3 "" H 5650 4300 50  0001 C CNN
	1    5650 4300
	1    0    0    -1  
$EndComp
Text GLabel 5850 4600 3    50   Input ~ 0
VIN2
$Comp
L Device:Fuse F12
U 1 1 601E3146
P 5850 4450
F 0 "F12" H 5910 4496 50  0000 L CNN
F 1 "P12" H 5910 4405 50  0000 L CNN
F 2 "3544:FUSE_3544-2" V 5780 4450 50  0001 C CNN
F 3 "~" H 5850 4450 50  0001 C CNN
	1    5850 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J14
U 1 1 601E314C
P 5750 4100
F 0 "J14" V 5714 3912 50  0000 R CNN
F 1 "Port 12" V 5623 3912 50  0000 R CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 5750 4100 50  0001 C CNN
F 3 "~" H 5750 4100 50  0001 C CNN
	1    5750 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR055
U 1 1 601E3152
P 6350 4300
F 0 "#PWR055" H 6350 4050 50  0001 C CNN
F 1 "GND" H 6355 4127 50  0000 C CNN
F 2 "" H 6350 4300 50  0001 C CNN
F 3 "" H 6350 4300 50  0001 C CNN
	1    6350 4300
	1    0    0    -1  
$EndComp
Text GLabel 6550 4600 3    50   Input ~ 0
VIN2
$Comp
L Device:Fuse F14
U 1 1 601E3159
P 6550 4450
F 0 "F14" H 6610 4496 50  0000 L CNN
F 1 "P13" H 6610 4405 50  0000 L CNN
F 2 "3544:FUSE_3544-2" V 6480 4450 50  0001 C CNN
F 3 "~" H 6550 4450 50  0001 C CNN
	1    6550 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J16
U 1 1 601E315F
P 6450 4100
F 0 "J16" V 6414 3912 50  0000 R CNN
F 1 "Port 13" V 6323 3912 50  0000 R CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 6450 4100 50  0001 C CNN
F 3 "~" H 6450 4100 50  0001 C CNN
	1    6450 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR057
U 1 1 601E3165
P 7050 4300
F 0 "#PWR057" H 7050 4050 50  0001 C CNN
F 1 "GND" H 7055 4127 50  0000 C CNN
F 2 "" H 7050 4300 50  0001 C CNN
F 3 "" H 7050 4300 50  0001 C CNN
	1    7050 4300
	1    0    0    -1  
$EndComp
Text GLabel 7250 4600 3    50   Input ~ 0
VIN2
$Comp
L Device:Fuse F16
U 1 1 601E316C
P 7250 4450
F 0 "F16" H 7310 4496 50  0000 L CNN
F 1 "P14" H 7310 4405 50  0000 L CNN
F 2 "3544:FUSE_3544-2" V 7180 4450 50  0001 C CNN
F 3 "~" H 7250 4450 50  0001 C CNN
	1    7250 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J18
U 1 1 601E3172
P 7150 4100
F 0 "J18" V 7114 3912 50  0000 R CNN
F 1 "Port 14" V 7023 3912 50  0000 R CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 7150 4100 50  0001 C CNN
F 3 "~" H 7150 4100 50  0001 C CNN
	1    7150 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR059
U 1 1 601E3178
P 7800 4300
F 0 "#PWR059" H 7800 4050 50  0001 C CNN
F 1 "GND" H 7805 4127 50  0000 C CNN
F 2 "" H 7800 4300 50  0001 C CNN
F 3 "" H 7800 4300 50  0001 C CNN
	1    7800 4300
	1    0    0    -1  
$EndComp
Text GLabel 8000 4600 3    50   Input ~ 0
VIN2
$Comp
L Device:Fuse F18
U 1 1 601E317F
P 8000 4450
F 0 "F18" H 8060 4496 50  0000 L CNN
F 1 "P15" H 8060 4405 50  0000 L CNN
F 2 "3544:FUSE_3544-2" V 7930 4450 50  0001 C CNN
F 3 "~" H 8000 4450 50  0001 C CNN
	1    8000 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J20
U 1 1 601E3185
P 7900 4100
F 0 "J20" V 7864 3912 50  0000 R CNN
F 1 "Port 15" V 7773 3912 50  0000 R CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 7900 4100 50  0001 C CNN
F 3 "~" H 7900 4100 50  0001 C CNN
	1    7900 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR061
U 1 1 601E318B
P 8500 4300
F 0 "#PWR061" H 8500 4050 50  0001 C CNN
F 1 "GND" H 8505 4127 50  0000 C CNN
F 2 "" H 8500 4300 50  0001 C CNN
F 3 "" H 8500 4300 50  0001 C CNN
	1    8500 4300
	1    0    0    -1  
$EndComp
Text GLabel 8700 4600 3    50   Input ~ 0
VIN2
$Comp
L Device:Fuse F20
U 1 1 601E3192
P 8700 4450
F 0 "F20" H 8760 4496 50  0000 L CNN
F 1 "P16" H 8760 4405 50  0000 L CNN
F 2 "3544:FUSE_3544-2" V 8630 4450 50  0001 C CNN
F 3 "~" H 8700 4450 50  0001 C CNN
	1    8700 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J22
U 1 1 601E3198
P 8600 4100
F 0 "J22" V 8564 3912 50  0000 R CNN
F 1 "Port 16" V 8473 3912 50  0000 R CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 8600 4100 50  0001 C CNN
F 3 "~" H 8600 4100 50  0001 C CNN
	1    8600 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 5400 5050 5400
Wire Wire Line
	5050 5400 5050 4300
Wire Wire Line
	3250 5500 5750 5500
Wire Wire Line
	5750 5500 5750 4300
Wire Wire Line
	3250 5600 6450 5600
Wire Wire Line
	6450 5600 6450 4300
Wire Wire Line
	3250 5700 7150 5700
Wire Wire Line
	7150 5700 7150 4300
Wire Wire Line
	3250 5800 7900 5800
Wire Wire Line
	7900 5800 7900 4300
Wire Wire Line
	3250 5900 8600 5900
Wire Wire Line
	8600 5900 8600 4300
$EndSCHEMATC
