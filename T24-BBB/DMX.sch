EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "T24"
Date "2021-03-13"
Rev "0.7"
Comp "Lights On Windermere Avenue"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 603920E9
P 1900 1250
AR Path="/602C8731/603920E9" Ref="J?"  Part="1" 
AR Path="/60383D1E/603920E9" Ref="J41"  Part="1" 
F 0 "J41" H 1818 1567 50  0000 C CNN
F 1 "DMX1" H 1818 1476 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type101_RT01604HBWC_1x04_P5.08mm_Horizontal" H 1900 1250 50  0001 C CNN
F 3 "~" H 1900 1250 50  0001 C CNN
	1    1900 1250
	-1   0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 603920EF
P 2250 1150
AR Path="/602C8731/603920EF" Ref="F?"  Part="1" 
AR Path="/60383D1E/603920EF" Ref="F29"  Part="1" 
F 0 "F29" V 2053 1150 50  0000 C CNN
F 1 "DMX1" V 2144 1150 50  0000 C CNN
F 2 "3544again:3544-2" V 2180 1150 50  0001 C CNN
F 3 "~" H 2250 1150 50  0001 C CNN
	1    2250 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603920F5
P 2850 1350
AR Path="/602C8731/603920F5" Ref="R?"  Part="1" 
AR Path="/60383D1E/603920F5" Ref="R50"  Part="1" 
F 0 "R50" H 2909 1396 50  0000 L CNN
F 1 "120" H 2909 1305 50  0000 L CNN
F 2 "3544again:R_0805_2012Metric" H 2850 1350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F2201T5E_C17520.pdf" H 2850 1350 50  0001 C CNN
F 4 "C17437" H 2850 1350 50  0001 C CNN "Description"
	1    2850 1350
	1    0    0    -1  
$EndComp
Text GLabel 4050 1450 2    50   Input ~ 0
SER1
Text GLabel 2400 1150 2    50   Input ~ 0
VIN1
$Comp
L Interface_LineDriver:UA9638CP U?
U 1 1 603920FD
P 3450 1450
AR Path="/602C8731/603920FD" Ref="U?"  Part="1" 
AR Path="/60383D1E/603920FD" Ref="U8"  Part="1" 
F 0 "U8" H 2900 1800 50  0000 R CNN
F 1 "UA9638CD" H 3000 1700 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3450 950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ua9638.pdf" H 3450 1450 50  0001 C CNN
F 4 "C435812" H 3450 1450 50  0001 C CNN "Description"
	1    3450 1450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60392103
P 3550 1850
AR Path="/602C8731/60392103" Ref="#PWR?"  Part="1" 
AR Path="/60383D1E/60392103" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 3550 1600 50  0001 C CNN
F 1 "GND" H 3555 1677 50  0000 C CNN
F 2 "" H 3550 1850 50  0001 C CNN
F 3 "" H 3550 1850 50  0001 C CNN
	1    3550 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60392109
P 3550 1050
AR Path="/602C8731/60392109" Ref="#PWR?"  Part="1" 
AR Path="/60383D1E/60392109" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 3550 900 50  0001 C CNN
F 1 "+5V" H 3565 1223 50  0000 C CNN
F 2 "" H 3550 1050 50  0001 C CNN
F 3 "" H 3550 1050 50  0001 C CNN
	1    3550 1050
	1    0    0    -1  
$EndComp
Connection ~ 2850 1250
Wire Wire Line
	2850 1450 2500 1450
Wire Wire Line
	2500 1450 2500 1350
Wire Wire Line
	2500 1350 2100 1350
Wire Wire Line
	2850 1650 2850 1450
Connection ~ 2850 1450
$Comp
L power:GND #PWR?
U 1 1 60392115
P 2100 1450
AR Path="/602C8731/60392115" Ref="#PWR?"  Part="1" 
AR Path="/60383D1E/60392115" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 2100 1200 50  0001 C CNN
F 1 "GND" H 2105 1277 50  0000 C CNN
F 2 "" H 2100 1450 50  0001 C CNN
F 3 "" H 2100 1450 50  0001 C CNN
	1    2100 1450
	1    0    0    -1  
$EndComp
Text Notes 2150 1250 0    50   ~ 0
DMX1+
Text Notes 2150 1350 0    50   ~ 0
DMX1-
Text GLabel 4050 2950 2    50   Input ~ 0
SER2
$Comp
L Interface_LineDriver:UA9638CP U?
U 2 1 6039214D
P 3450 2950
AR Path="/602C8731/6039214D" Ref="U?"  Part="1" 
AR Path="/60383D1E/6039214D" Ref="U8"  Part="2" 
F 0 "U8" H 2900 3300 50  0000 R CNN
F 1 "UA9638CD" H 3000 3200 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3450 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ua9638.pdf" H 3450 2950 50  0001 C CNN
F 4 "C435812" H 3450 2950 50  0001 C CNN "Description"
	2    3450 2950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60392153
P 3550 3350
AR Path="/602C8731/60392153" Ref="#PWR?"  Part="1" 
AR Path="/60383D1E/60392153" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 3550 3100 50  0001 C CNN
F 1 "GND" H 3555 3177 50  0000 C CNN
F 2 "" H 3550 3350 50  0001 C CNN
F 3 "" H 3550 3350 50  0001 C CNN
	1    3550 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60392159
P 3550 2550
AR Path="/602C8731/60392159" Ref="#PWR?"  Part="1" 
AR Path="/60383D1E/60392159" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 3550 2400 50  0001 C CNN
F 1 "+5V" H 3565 2723 50  0000 C CNN
F 2 "" H 3550 2550 50  0001 C CNN
F 3 "" H 3550 2550 50  0001 C CNN
	1    3550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2950 2500 2950
Wire Wire Line
	2850 3150 2850 2950
$Comp
L power:GND #PWR?
U 1 1 6039216B
P 2100 3600
AR Path="/602C8731/6039216B" Ref="#PWR?"  Part="1" 
AR Path="/60383D1E/6039216B" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 2100 3350 50  0001 C CNN
F 1 "GND" H 2105 3427 50  0000 C CNN
F 2 "" H 2100 3600 50  0001 C CNN
F 3 "" H 2100 3600 50  0001 C CNN
	1    2100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3550 2100 3550
Wire Wire Line
	2100 3550 2100 3600
Wire Wire Line
	1900 3650 1900 3550
NoConn ~ 1900 3750
NoConn ~ 1900 4050
Connection ~ 1900 3550
$Comp
L Connector:RJ45 J?
U 1 1 60392178
P 1500 3950
AR Path="/602C8731/60392178" Ref="J?"  Part="1" 
AR Path="/60383D1E/60392178" Ref="J40"  Part="1" 
F 0 "J40" H 1557 4617 50  0000 C CNN
F 1 "DMX2" H 1557 4526 50  0000 C CNN
F 2 "Connector_RJ:RJ45_OST_PJ012-8P8CX_Vertical" V 1500 3975 50  0001 C CNN
F 3 "~" V 1500 3975 50  0001 C CNN
	1    1500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2950 2500 4150
Wire Wire Line
	2500 4150 1900 4150
Wire Wire Line
	2600 2750 2600 4250
Wire Wire Line
	2600 4250 1900 4250
Wire Wire Line
	2600 2750 2850 2750
NoConn ~ 1900 3850
NoConn ~ 1900 3950
Wire Wire Line
	2100 1250 2850 1250
$Comp
L Device:R_Small R51
U 1 1 601E3702
P 2850 2850
F 0 "R51" H 2909 2896 50  0000 L CNN
F 1 "120" H 2909 2805 50  0000 L CNN
F 2 "3544again:R_0805_2012Metric" H 2850 2850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F2201T5E_C17520.pdf" H 2850 2850 50  0001 C CNN
F 4 "C17437" H 2850 2850 50  0001 C CNN "Description"
	1    2850 2850
	1    0    0    -1  
$EndComp
Connection ~ 2850 2750
Connection ~ 2850 2950
$Comp
L Device:C_Small C8
U 1 1 6028B78A
P 3950 2300
F 0 "C8" V 3721 2300 50  0000 C CNN
F 1 "0.1uF" V 3812 2300 50  0000 C CNN
F 2 "3544again:C_0805_2012Metric" H 3950 2300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 3950 2300 50  0001 C CNN
F 4 "C49678" H 3950 2300 50  0001 C CNN "Description"
	1    3950 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6028C4DA
P 4050 2300
AR Path="/602C8731/6028C4DA" Ref="#PWR?"  Part="1" 
AR Path="/60383D1E/6028C4DA" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 4050 2050 50  0001 C CNN
F 1 "GND" H 4055 2127 50  0000 C CNN
F 2 "" H 4050 2300 50  0001 C CNN
F 3 "" H 4050 2300 50  0001 C CNN
	1    4050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2550 3550 2550
Wire Wire Line
	3850 2300 3850 2550
Connection ~ 3550 2550
$EndSCHEMATC
