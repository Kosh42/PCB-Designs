EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "T24"
Date "2021-03-14"
Rev "0.7b"
Comp "Lights On Windermere Avenue"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 602C1226
P 2550 4550
AR Path="/600DC02A/602C1226" Ref="#PWR?"  Part="1" 
AR Path="/602A383B/602C1226" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 2550 4300 50  0001 C CNN
F 1 "GND" H 2555 4377 50  0000 C CNN
F 2 "" H 2550 4550 50  0001 C CNN
F 3 "" H 2550 4550 50  0001 C CNN
	1    2550 4550
	1    0    0    -1  
$EndComp
$Comp
L SN74HCT245PW:SN74HCT245PW U?
U 1 1 602C1231
P 3250 3750
AR Path="/600DC02A/602C1231" Ref="U?"  Part="1" 
AR Path="/602A383B/602C1231" Ref="U9"  Part="1" 
F 0 "U9" H 3250 4720 50  0000 C CNN
F 1 "74HC245D" H 3250 4629 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 3250 3750 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC245D-653_C5625.pdf" H 3250 3750 50  0001 L CNN
F 4 "" H 3250 3750 50  0001 L CNN "MP"
F 5 "C5625" H 3250 3750 50  0001 L CNN "Description"
F 6 "" H 3250 3750 50  0001 L CNN "MF"
F 7 "" H 3250 3750 50  0001 L CNN "Availability"
F 8 "" H 3250 3750 50  0001 L CNN "Price"
	1    3250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 602C1237
P 2550 3350
AR Path="/600DC02A/602C1237" Ref="#PWR?"  Part="1" 
AR Path="/602A383B/602C1237" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 2550 3200 50  0001 C CNN
F 1 "+5V" V 2565 3478 50  0000 L CNN
F 2 "" H 2550 3350 50  0001 C CNN
F 3 "" H 2550 3350 50  0001 C CNN
	1    2550 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 602C123D
P 1850 3050
AR Path="/600DC02A/602C123D" Ref="#PWR?"  Part="1" 
AR Path="/602A383B/602C123D" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 1850 2900 50  0001 C CNN
F 1 "+5V" H 1865 3223 50  0000 C CNN
F 2 "" H 1850 3050 50  0001 C CNN
F 3 "" H 1850 3050 50  0001 C CNN
	1    1850 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 602C1243
P 1850 3300
AR Path="/600DC02A/602C1243" Ref="C?"  Part="1" 
AR Path="/602A383B/602C1243" Ref="C9"  Part="1" 
F 0 "C9" H 1942 3346 50  0000 L CNN
F 1 "0.1uF" H 1942 3255 50  0000 L CNN
F 2 "3544again:C_0805_2012Metric" H 1850 3300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 1850 3300 50  0001 C CNN
F 4 "C49678" H 1850 3300 50  0001 C CNN "Description"
	1    1850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3050 1850 3150
Wire Wire Line
	2550 3150 1850 3150
Connection ~ 1850 3150
Wire Wire Line
	1850 3150 1850 3200
Wire Wire Line
	1850 3400 1850 3550
Wire Wire Line
	1850 3550 2550 3550
$Comp
L power:GND #PWR?
U 1 1 602C124F
P 1850 3550
AR Path="/600DC02A/602C124F" Ref="#PWR?"  Part="1" 
AR Path="/602A383B/602C124F" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 1850 3300 50  0001 C CNN
F 1 "GND" H 1855 3377 50  0000 C CNN
F 2 "" H 1850 3550 50  0001 C CNN
F 3 "" H 1850 3550 50  0001 C CNN
	1    1850 3550
	1    0    0    -1  
$EndComp
Connection ~ 1850 3550
Text GLabel 2550 4350 0    50   Input ~ 0
DATA9
Text GLabel 2550 4250 0    50   Input ~ 0
DATA10
Text GLabel 2550 4150 0    50   Input ~ 0
DATA11
Text GLabel 2550 4050 0    50   Input ~ 0
DATA12
Text GLabel 2550 3950 0    50   Input ~ 0
DATA13
Text GLabel 2550 3850 0    50   Input ~ 0
DATA14
Text GLabel 2550 3750 0    50   Input ~ 0
DATA15
Text GLabel 2550 3650 0    50   Input ~ 0
DATA16
$Comp
L Device:R_Small R?
U 1 1 602C125E
P 4050 3150
AR Path="/600DC02A/602C125E" Ref="R?"  Part="1" 
AR Path="/602A383B/602C125E" Ref="R9"  Part="1" 
F 0 "R9" V 3854 3150 50  0000 C CNN
F 1 "33" V 3945 3150 50  0000 C CNN
F 2 "3544again:R_0805_2012Metric" H 4050 3150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F330JT5E_C17634.pdf" H 4050 3150 50  0001 C CNN
F 4 "C17634" H 4050 3150 50  0001 C CNN "Description"
	1    4050 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 602C1264
P 4050 3250
AR Path="/600DC02A/602C1264" Ref="R?"  Part="1" 
AR Path="/602A383B/602C1264" Ref="R10"  Part="1" 
F 0 "R10" V 3946 3250 50  0001 C CNN
F 1 "33" V 3945 3250 50  0001 C CNN
F 2 "3544again:R_0805_2012Metric" H 4050 3250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F330JT5E_C17634.pdf" H 4050 3250 50  0001 C CNN
F 4 "C17634" H 4050 3250 50  0001 C CNN "Description"
	1    4050 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 602C126A
P 4050 3350
AR Path="/600DC02A/602C126A" Ref="R?"  Part="1" 
AR Path="/602A383B/602C126A" Ref="R11"  Part="1" 
F 0 "R11" V 3946 3350 50  0001 C CNN
F 1 "33" V 3945 3350 50  0001 C CNN
F 2 "3544again:R_0805_2012Metric" H 4050 3350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F330JT5E_C17634.pdf" H 4050 3350 50  0001 C CNN
F 4 "C17634" H 4050 3350 50  0001 C CNN "Description"
	1    4050 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 602C1270
P 4050 3450
AR Path="/600DC02A/602C1270" Ref="R?"  Part="1" 
AR Path="/602A383B/602C1270" Ref="R12"  Part="1" 
F 0 "R12" V 3946 3450 50  0001 C CNN
F 1 "33" V 3945 3450 50  0001 C CNN
F 2 "3544again:R_0805_2012Metric" H 4050 3450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F330JT5E_C17634.pdf" H 4050 3450 50  0001 C CNN
F 4 "C17634" H 4050 3450 50  0001 C CNN "Description"
	1    4050 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 602C1276
P 4050 3550
AR Path="/600DC02A/602C1276" Ref="R?"  Part="1" 
AR Path="/602A383B/602C1276" Ref="R13"  Part="1" 
F 0 "R13" V 3946 3550 50  0001 C CNN
F 1 "33" V 3945 3550 50  0001 C CNN
F 2 "3544again:R_0805_2012Metric" H 4050 3550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F330JT5E_C17634.pdf" H 4050 3550 50  0001 C CNN
F 4 "C17634" H 4050 3550 50  0001 C CNN "Description"
	1    4050 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 602C127C
P 4050 3650
AR Path="/600DC02A/602C127C" Ref="R?"  Part="1" 
AR Path="/602A383B/602C127C" Ref="R14"  Part="1" 
F 0 "R14" V 3946 3650 50  0001 C CNN
F 1 "33" V 3945 3650 50  0001 C CNN
F 2 "3544again:R_0805_2012Metric" H 4050 3650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F330JT5E_C17634.pdf" H 4050 3650 50  0001 C CNN
F 4 "C17634" H 4050 3650 50  0001 C CNN "Description"
	1    4050 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 602C1282
P 4050 3750
AR Path="/600DC02A/602C1282" Ref="R?"  Part="1" 
AR Path="/602A383B/602C1282" Ref="R15"  Part="1" 
F 0 "R15" V 3946 3750 50  0001 C CNN
F 1 "33" V 3945 3750 50  0001 C CNN
F 2 "3544again:R_0805_2012Metric" H 4050 3750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F330JT5E_C17634.pdf" H 4050 3750 50  0001 C CNN
F 4 "C17634" H 4050 3750 50  0001 C CNN "Description"
	1    4050 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 602C1288
P 4050 3850
AR Path="/600DC02A/602C1288" Ref="R?"  Part="1" 
AR Path="/602A383B/602C1288" Ref="R16"  Part="1" 
F 0 "R16" V 3946 3850 50  0001 C CNN
F 1 "33" V 3945 3850 50  0001 C CNN
F 2 "3544again:R_0805_2012Metric" H 4050 3850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F330JT5E_C17634.pdf" H 4050 3850 50  0001 C CNN
F 4 "C17634" H 4050 3850 50  0001 C CNN "Description"
	1    4050 3850
	0    1    1    0   
$EndComp
Text GLabel 4750 2550 3    50   Input ~ 0
VIN2
$Comp
L power:GND #PWR?
U 1 1 602C1290
P 5200 2250
AR Path="/600DC02A/602C1290" Ref="#PWR?"  Part="1" 
AR Path="/602A383B/602C1290" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 5200 2000 50  0001 C CNN
F 1 "GND" H 5205 2077 50  0000 C CNN
F 2 "" H 5200 2250 50  0001 C CNN
F 3 "" H 5200 2250 50  0001 C CNN
	1    5200 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 602C1296
P 4750 2400
AR Path="/600DC02A/602C1296" Ref="F?"  Part="1" 
AR Path="/602A383B/602C1296" Ref="F9"  Part="1" 
F 0 "F9" H 4810 2446 50  0000 L CNN
F 1 "P9" H 4810 2355 50  0000 L CNN
F 2 "3544again:3544-2" V 4680 2400 50  0001 C CNN
F 3 "~" H 4750 2400 50  0001 C CNN
	1    4750 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602C129C
P 4550 2250
AR Path="/600DC02A/602C129C" Ref="#PWR?"  Part="1" 
AR Path="/602A383B/602C129C" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 4550 2000 50  0001 C CNN
F 1 "GND" H 4555 2077 50  0000 C CNN
F 2 "" H 4550 2250 50  0001 C CNN
F 3 "" H 4550 2250 50  0001 C CNN
	1    4550 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 602C12A3
P 4650 2050
AR Path="/600DC02A/602C12A3" Ref="J?"  Part="1" 
AR Path="/602A383B/602C12A3" Ref="J9"  Part="1" 
F 0 "J9" V 4614 1862 50  0000 R CNN
F 1 "Port 9" V 4523 1862 50  0000 R CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 4650 2050 50  0001 C CNN
F 3 "~" H 4650 2050 50  0001 C CNN
	1    4650 2050
	0    -1   -1   0   
$EndComp
Text GLabel 5400 2550 3    50   Input ~ 0
VIN2
$Comp
L Device:Fuse F?
U 1 1 602C12AA
P 5400 2400
AR Path="/600DC02A/602C12AA" Ref="F?"  Part="1" 
AR Path="/602A383B/602C12AA" Ref="F10"  Part="1" 
F 0 "F10" H 5460 2446 50  0000 L CNN
F 1 "P10" H 5460 2355 50  0000 L CNN
F 2 "3544again:3544-2" V 5330 2400 50  0001 C CNN
F 3 "~" H 5400 2400 50  0001 C CNN
	1    5400 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 602C12B0
P 5300 2050
AR Path="/600DC02A/602C12B0" Ref="J?"  Part="1" 
AR Path="/602A383B/602C12B0" Ref="J10"  Part="1" 
F 0 "J10" V 5264 1862 50  0000 R CNN
F 1 "Port 10" V 5173 1862 50  0000 R CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 5300 2050 50  0001 C CNN
F 3 "~" H 5300 2050 50  0001 C CNN
	1    5300 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602C12B8
P 5850 2250
AR Path="/600DC02A/602C12B8" Ref="#PWR?"  Part="1" 
AR Path="/602A383B/602C12B8" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 5850 2000 50  0001 C CNN
F 1 "GND" H 5855 2077 50  0000 C CNN
F 2 "" H 5850 2250 50  0001 C CNN
F 3 "" H 5850 2250 50  0001 C CNN
	1    5850 2250
	1    0    0    -1  
$EndComp
Text GLabel 6050 2550 3    50   Input ~ 0
VIN2
$Comp
L Device:Fuse F?
U 1 1 602C12BF
P 6050 2400
AR Path="/600DC02A/602C12BF" Ref="F?"  Part="1" 
AR Path="/602A383B/602C12BF" Ref="F11"  Part="1" 
F 0 "F11" H 6110 2446 50  0000 L CNN
F 1 "P11" H 6110 2355 50  0000 L CNN
F 2 "3544again:3544-2" V 5980 2400 50  0001 C CNN
F 3 "~" H 6050 2400 50  0001 C CNN
	1    6050 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 602C12C5
P 5950 2050
AR Path="/600DC02A/602C12C5" Ref="J?"  Part="1" 
AR Path="/602A383B/602C12C5" Ref="J11"  Part="1" 
F 0 "J11" V 5914 1862 50  0000 R CNN
F 1 "Port 11" V 5823 1862 50  0000 R CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 5950 2050 50  0001 C CNN
F 3 "~" H 5950 2050 50  0001 C CNN
	1    5950 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602C12CB
P 6550 2250
AR Path="/600DC02A/602C12CB" Ref="#PWR?"  Part="1" 
AR Path="/602A383B/602C12CB" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 6550 2000 50  0001 C CNN
F 1 "GND" H 6555 2077 50  0000 C CNN
F 2 "" H 6550 2250 50  0001 C CNN
F 3 "" H 6550 2250 50  0001 C CNN
	1    6550 2250
	1    0    0    -1  
$EndComp
Text GLabel 6750 2550 3    50   Input ~ 0
VIN2
$Comp
L Device:Fuse F?
U 1 1 602C12D2
P 6750 2400
AR Path="/600DC02A/602C12D2" Ref="F?"  Part="1" 
AR Path="/602A383B/602C12D2" Ref="F12"  Part="1" 
F 0 "F12" H 6810 2446 50  0000 L CNN
F 1 "P12" H 6810 2355 50  0000 L CNN
F 2 "3544again:3544-2" V 6680 2400 50  0001 C CNN
F 3 "~" H 6750 2400 50  0001 C CNN
	1    6750 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 602C12D8
P 6650 2050
AR Path="/600DC02A/602C12D8" Ref="J?"  Part="1" 
AR Path="/602A383B/602C12D8" Ref="J12"  Part="1" 
F 0 "J12" V 6614 1862 50  0000 R CNN
F 1 "Port 12" V 6523 1862 50  0000 R CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 6650 2050 50  0001 C CNN
F 3 "~" H 6650 2050 50  0001 C CNN
	1    6650 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602C12DE
P 7250 2250
AR Path="/600DC02A/602C12DE" Ref="#PWR?"  Part="1" 
AR Path="/602A383B/602C12DE" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 7250 2000 50  0001 C CNN
F 1 "GND" H 7255 2077 50  0000 C CNN
F 2 "" H 7250 2250 50  0001 C CNN
F 3 "" H 7250 2250 50  0001 C CNN
	1    7250 2250
	1    0    0    -1  
$EndComp
Text GLabel 7450 2550 3    50   Input ~ 0
VIN2
$Comp
L Device:Fuse F?
U 1 1 602C12E5
P 7450 2400
AR Path="/600DC02A/602C12E5" Ref="F?"  Part="1" 
AR Path="/602A383B/602C12E5" Ref="F13"  Part="1" 
F 0 "F13" H 7510 2446 50  0000 L CNN
F 1 "P13" H 7510 2355 50  0000 L CNN
F 2 "3544again:3544-2" V 7380 2400 50  0001 C CNN
F 3 "~" H 7450 2400 50  0001 C CNN
	1    7450 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 602C12EB
P 7350 2050
AR Path="/600DC02A/602C12EB" Ref="J?"  Part="1" 
AR Path="/602A383B/602C12EB" Ref="J13"  Part="1" 
F 0 "J13" V 7314 1862 50  0000 R CNN
F 1 "Port 13" V 7223 1862 50  0000 R CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 7350 2050 50  0001 C CNN
F 3 "~" H 7350 2050 50  0001 C CNN
	1    7350 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602C12F1
P 7950 2250
AR Path="/600DC02A/602C12F1" Ref="#PWR?"  Part="1" 
AR Path="/602A383B/602C12F1" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 7950 2000 50  0001 C CNN
F 1 "GND" H 7955 2077 50  0000 C CNN
F 2 "" H 7950 2250 50  0001 C CNN
F 3 "" H 7950 2250 50  0001 C CNN
	1    7950 2250
	1    0    0    -1  
$EndComp
Text GLabel 8150 2550 3    50   Input ~ 0
VIN2
$Comp
L Device:Fuse F?
U 1 1 602C12F8
P 8150 2400
AR Path="/600DC02A/602C12F8" Ref="F?"  Part="1" 
AR Path="/602A383B/602C12F8" Ref="F14"  Part="1" 
F 0 "F14" H 8210 2446 50  0000 L CNN
F 1 "P14" H 8210 2355 50  0000 L CNN
F 2 "3544again:3544-2" V 8080 2400 50  0001 C CNN
F 3 "~" H 8150 2400 50  0001 C CNN
	1    8150 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 602C12FE
P 8050 2050
AR Path="/600DC02A/602C12FE" Ref="J?"  Part="1" 
AR Path="/602A383B/602C12FE" Ref="J14"  Part="1" 
F 0 "J14" V 8014 1862 50  0000 R CNN
F 1 "Port 14" V 7923 1862 50  0000 R CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 8050 2050 50  0001 C CNN
F 3 "~" H 8050 2050 50  0001 C CNN
	1    8050 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602C1304
P 8700 2250
AR Path="/600DC02A/602C1304" Ref="#PWR?"  Part="1" 
AR Path="/602A383B/602C1304" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 8700 2000 50  0001 C CNN
F 1 "GND" H 8705 2077 50  0000 C CNN
F 2 "" H 8700 2250 50  0001 C CNN
F 3 "" H 8700 2250 50  0001 C CNN
	1    8700 2250
	1    0    0    -1  
$EndComp
Text GLabel 8900 2550 3    50   Input ~ 0
VIN2
$Comp
L Device:Fuse F?
U 1 1 602C130B
P 8900 2400
AR Path="/600DC02A/602C130B" Ref="F?"  Part="1" 
AR Path="/602A383B/602C130B" Ref="F15"  Part="1" 
F 0 "F15" H 8960 2446 50  0000 L CNN
F 1 "P15" H 8960 2355 50  0000 L CNN
F 2 "3544again:3544-2" V 8830 2400 50  0001 C CNN
F 3 "~" H 8900 2400 50  0001 C CNN
	1    8900 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 602C1311
P 8800 2050
AR Path="/600DC02A/602C1311" Ref="J?"  Part="1" 
AR Path="/602A383B/602C1311" Ref="J15"  Part="1" 
F 0 "J15" V 8764 1862 50  0000 R CNN
F 1 "Port 15" V 8673 1862 50  0000 R CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 8800 2050 50  0001 C CNN
F 3 "~" H 8800 2050 50  0001 C CNN
	1    8800 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602C1317
P 9400 2250
AR Path="/600DC02A/602C1317" Ref="#PWR?"  Part="1" 
AR Path="/602A383B/602C1317" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 9400 2000 50  0001 C CNN
F 1 "GND" H 9405 2077 50  0000 C CNN
F 2 "" H 9400 2250 50  0001 C CNN
F 3 "" H 9400 2250 50  0001 C CNN
	1    9400 2250
	1    0    0    -1  
$EndComp
Text GLabel 9600 2550 3    50   Input ~ 0
VIN2
$Comp
L Device:Fuse F?
U 1 1 602C131E
P 9600 2400
AR Path="/600DC02A/602C131E" Ref="F?"  Part="1" 
AR Path="/602A383B/602C131E" Ref="F16"  Part="1" 
F 0 "F16" H 9660 2446 50  0000 L CNN
F 1 "P16" H 9660 2355 50  0000 L CNN
F 2 "3544again:3544-2" V 9530 2400 50  0001 C CNN
F 3 "~" H 9600 2400 50  0001 C CNN
	1    9600 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 602C1324
P 9500 2050
AR Path="/600DC02A/602C1324" Ref="J?"  Part="1" 
AR Path="/602A383B/602C1324" Ref="J16"  Part="1" 
F 0 "J16" V 9464 1862 50  0000 R CNN
F 1 "Port 16" V 9373 1862 50  0000 R CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 9500 2050 50  0001 C CNN
F 3 "~" H 9500 2050 50  0001 C CNN
	1    9500 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60462123
P 9850 2400
AR Path="/600DC02A/60462123" Ref="D?"  Part="1" 
AR Path="/602A383B/60462123" Ref="D24"  Part="1" 
F 0 "D24" V 9889 2282 50  0000 R CNN
F 1 "0603" V 9798 2282 50  0000 R CNN
F 2 "3544again:LED_0603_1608Metric" H 9850 2400 50  0001 C CNN
F 3 "Everlight-Elec-19-217-GHC-YR1S2-3T_C72043.pdf" H 9850 2400 50  0001 C CNN
F 4 "C72043" H 9850 2400 50  0001 C CNN "Description"
	1    9850 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 2250 9850 2250
$Comp
L power:GND #PWR?
U 1 1 6046212A
P 9850 2750
AR Path="/600DC02A/6046212A" Ref="#PWR?"  Part="1" 
AR Path="/602A383B/6046212A" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 9850 2500 50  0001 C CNN
F 1 "GND" H 9855 2577 50  0000 C CNN
F 2 "" H 9850 2750 50  0001 C CNN
F 3 "" H 9850 2750 50  0001 C CNN
	1    9850 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60462130
P 9850 2650
AR Path="/600DC02A/60462130" Ref="R?"  Part="1" 
AR Path="/602A383B/60462130" Ref="R67"  Part="1" 
F 0 "R67" H 9909 2696 50  0000 L CNN
F 1 "4.7k" H 9909 2605 50  0000 L CNN
F 2 "3544again:R_0805_2012Metric" H 9850 2650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F2201T5E_C17520.pdf" H 9850 2650 50  0001 C CNN
F 4 "C17673" H 9850 2650 50  0001 C CNN "Description"
	1    9850 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60462714
P 9150 2400
AR Path="/600DC02A/60462714" Ref="D?"  Part="1" 
AR Path="/602A383B/60462714" Ref="D23"  Part="1" 
F 0 "D23" V 9189 2282 50  0000 R CNN
F 1 "0603" V 9098 2282 50  0000 R CNN
F 2 "3544again:LED_0603_1608Metric" H 9150 2400 50  0001 C CNN
F 3 "Everlight-Elec-19-217-GHC-YR1S2-3T_C72043.pdf" H 9150 2400 50  0001 C CNN
F 4 "C72043" H 9150 2400 50  0001 C CNN "Description"
	1    9150 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 2250 9150 2250
$Comp
L power:GND #PWR?
U 1 1 6046271B
P 9150 2750
AR Path="/600DC02A/6046271B" Ref="#PWR?"  Part="1" 
AR Path="/602A383B/6046271B" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 9150 2500 50  0001 C CNN
F 1 "GND" H 9155 2577 50  0000 C CNN
F 2 "" H 9150 2750 50  0001 C CNN
F 3 "" H 9150 2750 50  0001 C CNN
	1    9150 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60462721
P 9150 2650
AR Path="/600DC02A/60462721" Ref="R?"  Part="1" 
AR Path="/602A383B/60462721" Ref="R66"  Part="1" 
F 0 "R66" H 9209 2696 50  0000 L CNN
F 1 "4.7k" H 9209 2605 50  0000 L CNN
F 2 "3544again:R_0805_2012Metric" H 9150 2650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F2201T5E_C17520.pdf" H 9150 2650 50  0001 C CNN
F 4 "C17673" H 9150 2650 50  0001 C CNN "Description"
	1    9150 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60462F9A
P 8400 2400
AR Path="/600DC02A/60462F9A" Ref="D?"  Part="1" 
AR Path="/602A383B/60462F9A" Ref="D22"  Part="1" 
F 0 "D22" V 8439 2282 50  0000 R CNN
F 1 "0603" V 8348 2282 50  0000 R CNN
F 2 "3544again:LED_0603_1608Metric" H 8400 2400 50  0001 C CNN
F 3 "Everlight-Elec-19-217-GHC-YR1S2-3T_C72043.pdf" H 8400 2400 50  0001 C CNN
F 4 "C72043" H 8400 2400 50  0001 C CNN "Description"
	1    8400 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 2250 8400 2250
$Comp
L power:GND #PWR?
U 1 1 60462FA1
P 8400 2750
AR Path="/600DC02A/60462FA1" Ref="#PWR?"  Part="1" 
AR Path="/602A383B/60462FA1" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 8400 2500 50  0001 C CNN
F 1 "GND" H 8405 2577 50  0000 C CNN
F 2 "" H 8400 2750 50  0001 C CNN
F 3 "" H 8400 2750 50  0001 C CNN
	1    8400 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60462FA7
P 8400 2650
AR Path="/600DC02A/60462FA7" Ref="R?"  Part="1" 
AR Path="/602A383B/60462FA7" Ref="R65"  Part="1" 
F 0 "R65" H 8459 2696 50  0000 L CNN
F 1 "4.7k" H 8459 2605 50  0000 L CNN
F 2 "3544again:R_0805_2012Metric" H 8400 2650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F2201T5E_C17520.pdf" H 8400 2650 50  0001 C CNN
F 4 "C17673" H 8400 2650 50  0001 C CNN "Description"
	1    8400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6046362C
P 7700 2400
AR Path="/600DC02A/6046362C" Ref="D?"  Part="1" 
AR Path="/602A383B/6046362C" Ref="D21"  Part="1" 
F 0 "D21" V 7739 2282 50  0000 R CNN
F 1 "0603" V 7648 2282 50  0000 R CNN
F 2 "3544again:LED_0603_1608Metric" H 7700 2400 50  0001 C CNN
F 3 "Everlight-Elec-19-217-GHC-YR1S2-3T_C72043.pdf" H 7700 2400 50  0001 C CNN
F 4 "C72043" H 7700 2400 50  0001 C CNN "Description"
	1    7700 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 2250 7700 2250
$Comp
L power:GND #PWR?
U 1 1 60463633
P 7700 2750
AR Path="/600DC02A/60463633" Ref="#PWR?"  Part="1" 
AR Path="/602A383B/60463633" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 7700 2500 50  0001 C CNN
F 1 "GND" H 7705 2577 50  0000 C CNN
F 2 "" H 7700 2750 50  0001 C CNN
F 3 "" H 7700 2750 50  0001 C CNN
	1    7700 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60463639
P 7700 2650
AR Path="/600DC02A/60463639" Ref="R?"  Part="1" 
AR Path="/602A383B/60463639" Ref="R64"  Part="1" 
F 0 "R64" H 7759 2696 50  0000 L CNN
F 1 "4.7k" H 7759 2605 50  0000 L CNN
F 2 "3544again:R_0805_2012Metric" H 7700 2650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F2201T5E_C17520.pdf" H 7700 2650 50  0001 C CNN
F 4 "C17673" H 7700 2650 50  0001 C CNN "Description"
	1    7700 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60463D11
P 7000 2400
AR Path="/600DC02A/60463D11" Ref="D?"  Part="1" 
AR Path="/602A383B/60463D11" Ref="D20"  Part="1" 
F 0 "D20" V 7039 2282 50  0000 R CNN
F 1 "0603" V 6948 2282 50  0000 R CNN
F 2 "3544again:LED_0603_1608Metric" H 7000 2400 50  0001 C CNN
F 3 "Everlight-Elec-19-217-GHC-YR1S2-3T_C72043.pdf" H 7000 2400 50  0001 C CNN
F 4 "C72043" H 7000 2400 50  0001 C CNN "Description"
	1    7000 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 2250 7000 2250
$Comp
L power:GND #PWR?
U 1 1 60463D18
P 7000 2750
AR Path="/600DC02A/60463D18" Ref="#PWR?"  Part="1" 
AR Path="/602A383B/60463D18" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 7000 2500 50  0001 C CNN
F 1 "GND" H 7005 2577 50  0000 C CNN
F 2 "" H 7000 2750 50  0001 C CNN
F 3 "" H 7000 2750 50  0001 C CNN
	1    7000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60463D1E
P 7000 2650
AR Path="/600DC02A/60463D1E" Ref="R?"  Part="1" 
AR Path="/602A383B/60463D1E" Ref="R63"  Part="1" 
F 0 "R63" H 7059 2696 50  0000 L CNN
F 1 "4.7k" H 7059 2605 50  0000 L CNN
F 2 "3544again:R_0805_2012Metric" H 7000 2650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F2201T5E_C17520.pdf" H 7000 2650 50  0001 C CNN
F 4 "C17673" H 7000 2650 50  0001 C CNN "Description"
	1    7000 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60464530
P 6300 2400
AR Path="/600DC02A/60464530" Ref="D?"  Part="1" 
AR Path="/602A383B/60464530" Ref="D19"  Part="1" 
F 0 "D19" V 6339 2282 50  0000 R CNN
F 1 "0603" V 6248 2282 50  0000 R CNN
F 2 "3544again:LED_0603_1608Metric" H 6300 2400 50  0001 C CNN
F 3 "Everlight-Elec-19-217-GHC-YR1S2-3T_C72043.pdf" H 6300 2400 50  0001 C CNN
F 4 "C72043" H 6300 2400 50  0001 C CNN "Description"
	1    6300 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 2250 6300 2250
$Comp
L power:GND #PWR?
U 1 1 60464537
P 6300 2750
AR Path="/600DC02A/60464537" Ref="#PWR?"  Part="1" 
AR Path="/602A383B/60464537" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 6300 2500 50  0001 C CNN
F 1 "GND" H 6305 2577 50  0000 C CNN
F 2 "" H 6300 2750 50  0001 C CNN
F 3 "" H 6300 2750 50  0001 C CNN
	1    6300 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6046453D
P 6300 2650
AR Path="/600DC02A/6046453D" Ref="R?"  Part="1" 
AR Path="/602A383B/6046453D" Ref="R62"  Part="1" 
F 0 "R62" H 6359 2696 50  0000 L CNN
F 1 "4.7k" H 6359 2605 50  0000 L CNN
F 2 "3544again:R_0805_2012Metric" H 6300 2650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F2201T5E_C17520.pdf" H 6300 2650 50  0001 C CNN
F 4 "C17673" H 6300 2650 50  0001 C CNN "Description"
	1    6300 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60464D60
P 5650 2400
AR Path="/600DC02A/60464D60" Ref="D?"  Part="1" 
AR Path="/602A383B/60464D60" Ref="D18"  Part="1" 
F 0 "D18" V 5689 2282 50  0000 R CNN
F 1 "0603" V 5598 2282 50  0000 R CNN
F 2 "3544again:LED_0603_1608Metric" H 5650 2400 50  0001 C CNN
F 3 "Everlight-Elec-19-217-GHC-YR1S2-3T_C72043.pdf" H 5650 2400 50  0001 C CNN
F 4 "C72043" H 5650 2400 50  0001 C CNN "Description"
	1    5650 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 2250 5650 2250
$Comp
L power:GND #PWR?
U 1 1 60464D67
P 5650 2750
AR Path="/600DC02A/60464D67" Ref="#PWR?"  Part="1" 
AR Path="/602A383B/60464D67" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 5650 2500 50  0001 C CNN
F 1 "GND" H 5655 2577 50  0000 C CNN
F 2 "" H 5650 2750 50  0001 C CNN
F 3 "" H 5650 2750 50  0001 C CNN
	1    5650 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60464D6D
P 5650 2650
AR Path="/600DC02A/60464D6D" Ref="R?"  Part="1" 
AR Path="/602A383B/60464D6D" Ref="R61"  Part="1" 
F 0 "R61" H 5709 2696 50  0000 L CNN
F 1 "4.7k" H 5709 2605 50  0000 L CNN
F 2 "3544again:R_0805_2012Metric" H 5650 2650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F2201T5E_C17520.pdf" H 5650 2650 50  0001 C CNN
F 4 "C17673" H 5650 2650 50  0001 C CNN "Description"
	1    5650 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60465698
P 5000 2400
AR Path="/600DC02A/60465698" Ref="D?"  Part="1" 
AR Path="/602A383B/60465698" Ref="D17"  Part="1" 
F 0 "D17" V 5039 2282 50  0000 R CNN
F 1 "0603" V 4948 2282 50  0000 R CNN
F 2 "3544again:LED_0603_1608Metric" H 5000 2400 50  0001 C CNN
F 3 "Everlight-Elec-19-217-GHC-YR1S2-3T_C72043.pdf" H 5000 2400 50  0001 C CNN
F 4 "C72043" H 5000 2400 50  0001 C CNN "Description"
	1    5000 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 2250 5000 2250
$Comp
L power:GND #PWR?
U 1 1 6046569F
P 5000 2750
AR Path="/600DC02A/6046569F" Ref="#PWR?"  Part="1" 
AR Path="/602A383B/6046569F" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 5000 2500 50  0001 C CNN
F 1 "GND" H 5005 2577 50  0000 C CNN
F 2 "" H 5000 2750 50  0001 C CNN
F 3 "" H 5000 2750 50  0001 C CNN
	1    5000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 604656A5
P 5000 2650
AR Path="/600DC02A/604656A5" Ref="R?"  Part="1" 
AR Path="/602A383B/604656A5" Ref="R60"  Part="1" 
F 0 "R60" H 5059 2696 50  0000 L CNN
F 1 "4.7k" H 5059 2605 50  0000 L CNN
F 2 "3544again:R_0805_2012Metric" H 5000 2650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F2201T5E_C17520.pdf" H 5000 2650 50  0001 C CNN
F 4 "C17673" H 5000 2650 50  0001 C CNN "Description"
	1    5000 2650
	1    0    0    -1  
$EndComp
Connection ~ 9600 2250
Connection ~ 8900 2250
Connection ~ 8150 2250
Connection ~ 7450 2250
Connection ~ 6750 2250
Connection ~ 6050 2250
Connection ~ 5400 2250
Connection ~ 4750 2250
Wire Wire Line
	4150 3850 4650 3850
Wire Wire Line
	4650 3850 4650 2250
Wire Wire Line
	4150 3750 5300 3750
Wire Wire Line
	5300 3750 5300 2250
Wire Wire Line
	4150 3650 5950 3650
Wire Wire Line
	5950 3650 5950 2250
Wire Wire Line
	4150 3550 6650 3550
Wire Wire Line
	6650 3550 6650 2250
Wire Wire Line
	4150 3450 7350 3450
Wire Wire Line
	7350 3450 7350 2250
Wire Wire Line
	4150 3350 8050 3350
Wire Wire Line
	8050 3350 8050 2250
Wire Wire Line
	4150 3250 8800 3250
Wire Wire Line
	8800 3250 8800 2250
Wire Wire Line
	4150 3150 9500 3150
Wire Wire Line
	9500 3150 9500 2250
$EndSCHEMATC
