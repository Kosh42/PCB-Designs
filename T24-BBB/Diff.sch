EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L AM26CD31PW:AM26C31IPW U3
U 1 1 6030A0BF
P 2700 1050
F 0 "U3" H 3800 1437 60  0000 C CNN
F 1 "AM26LS31CDR" H 3800 1331 60  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3800 1437 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Texas-Instruments-TI-AM26LS31CDR_C6179.pdf" H 3800 1331 60  0001 C CNN
F 4 "C6179" H 2700 1050 50  0001 C CNN "Description"
	1    2700 1050
	1    0    0    -1  
$EndComp
Text GLabel 2700 1050 0    50   Input ~ 0
DATA25
Text GLabel 2700 1650 0    50   Input ~ 0
DATA27
Text GLabel 4900 1150 2    50   Input ~ 0
DATA26
Text GLabel 4900 1750 2    50   Input ~ 0
DATA28
$Comp
L power:GND #PWR067
U 1 1 603108AA
P 2700 1750
F 0 "#PWR067" H 2700 1500 50  0001 C CNN
F 1 "GND" V 2705 1622 50  0000 R CNN
F 2 "" H 2700 1750 50  0001 C CNN
F 3 "" H 2700 1750 50  0001 C CNN
	1    2700 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR066
U 1 1 60310C24
P 2700 1350
F 0 "#PWR066" H 2700 1100 50  0001 C CNN
F 1 "GND" V 2705 1222 50  0000 R CNN
F 2 "" H 2700 1350 50  0001 C CNN
F 3 "" H 2700 1350 50  0001 C CNN
	1    2700 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR073
U 1 1 60310E30
P 4900 1450
F 0 "#PWR073" H 4900 1200 50  0001 C CNN
F 1 "GND" V 4905 1322 50  0000 R CNN
F 2 "" H 4900 1450 50  0001 C CNN
F 3 "" H 4900 1450 50  0001 C CNN
	1    4900 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR072
U 1 1 6031192B
P 4900 1050
F 0 "#PWR072" H 4900 900 50  0001 C CNN
F 1 "+5V" H 4915 1223 50  0000 C CNN
F 2 "" H 4900 1050 50  0001 C CNN
F 3 "" H 4900 1050 50  0001 C CNN
	1    4900 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45 J34
U 1 1 60317E71
P 1100 1350
F 0 "J34" H 771 1354 50  0000 R CNN
F 1 "25-28" H 771 1445 50  0000 R CNN
F 2 "Connector_RJ:RJ45_OST_PJ012-8P8CX_Vertical" V 1100 1375 50  0001 C CNN
F 3 "~" V 1100 1375 50  0001 C CNN
	1    1100 1350
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R30
U 1 1 6031DC63
P 2000 1450
F 0 "R30" H 2059 1496 50  0000 L CNN
F 1 "120" H 2059 1405 50  0000 L CNN
F 2 "3544again:R_0805_2012Metric" H 2000 1450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F2201T5E_C17520.pdf" H 2000 1450 50  0001 C CNN
F 4 "C17437" H 2000 1450 50  0001 C CNN "Description"
	1    2000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1150 2300 1150
Wire Wire Line
	2300 1150 2300 1050
Wire Wire Line
	2000 1250 2000 1150
Wire Wire Line
	2000 1150 1500 1150
Wire Wire Line
	2700 1450 2050 1450
Wire Wire Line
	2050 1450 2050 1350
Wire Wire Line
	1500 1350 2000 1350
Connection ~ 2000 1350
Wire Wire Line
	2000 1350 2050 1350
Wire Wire Line
	2700 1550 2000 1550
Wire Wire Line
	2000 1550 1900 1550
Wire Wire Line
	1900 1550 1900 1450
Wire Wire Line
	1900 1450 1500 1450
Connection ~ 2000 1550
Wire Wire Line
	4900 1650 5250 1650
Wire Wire Line
	5250 1650 5250 2000
Wire Wire Line
	5250 2000 2350 2000
Wire Wire Line
	2350 2000 2350 1650
Wire Wire Line
	2100 1250 2000 1250
Wire Wire Line
	2700 1250 2100 1250
Connection ~ 2100 1250
Wire Wire Line
	2100 1050 1500 1050
Wire Wire Line
	2300 1050 2100 1050
Connection ~ 2100 1050
$Comp
L Device:R_Small R36
U 1 1 60320940
P 2100 1150
F 0 "R36" H 2159 1196 50  0000 L CNN
F 1 "120" H 2159 1105 50  0000 L CNN
F 2 "3544again:R_0805_2012Metric" H 2100 1150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F2201T5E_C17520.pdf" H 2100 1150 50  0001 C CNN
F 4 "C17437" H 2100 1150 50  0001 C CNN "Description"
	1    2100 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R37
U 1 1 6033F93E
P 2100 1750
F 0 "R37" H 2159 1796 50  0000 L CNN
F 1 "120" H 2159 1705 50  0000 L CNN
F 2 "3544again:R_0805_2012Metric" H 2100 1750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F2201T5E_C17520.pdf" H 2100 1750 50  0001 C CNN
F 4 "C17437" H 2100 1750 50  0001 C CNN "Description"
	1    2100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1550 5300 1550
Wire Wire Line
	5300 1550 5300 2050
Wire Wire Line
	5300 2050 2100 2050
Wire Wire Line
	2100 2050 2100 1850
Wire Wire Line
	2100 1850 2000 1850
Wire Wire Line
	2000 1850 2000 1750
Wire Wire Line
	2000 1750 1500 1750
Connection ~ 2100 1850
Wire Wire Line
	1500 1650 2100 1650
Wire Wire Line
	2100 1650 2350 1650
Connection ~ 2100 1650
Wire Wire Line
	4900 1250 5400 1250
Wire Wire Line
	5400 1250 5400 2150
Wire Wire Line
	1850 2150 1850 1250
Wire Wire Line
	1850 1250 1500 1250
$Comp
L Device:R_Small R31
U 1 1 60345FA8
P 2000 2250
F 0 "R31" H 2059 2296 50  0000 L CNN
F 1 "120" H 2059 2205 50  0000 L CNN
F 2 "3544again:R_0805_2012Metric" H 2000 2250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F2201T5E_C17520.pdf" H 2000 2250 50  0001 C CNN
F 4 "C17437" H 2000 2250 50  0001 C CNN "Description"
	1    2000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1350 5450 1350
Wire Wire Line
	5450 1350 5450 2350
Wire Wire Line
	5450 2350 2000 2350
Wire Wire Line
	2000 2350 1650 2350
Wire Wire Line
	1650 2350 1650 1550
Wire Wire Line
	1650 1550 1500 1550
Connection ~ 2000 2350
Wire Wire Line
	1850 2150 2000 2150
Wire Wire Line
	5400 2150 2000 2150
Connection ~ 2000 2150
$Comp
L AM26CD31PW:AM26C31IPW U4
U 1 1 6039E399
P 2700 2900
F 0 "U4" H 3800 3287 60  0000 C CNN
F 1 "AM26LS31CDR" H 3800 3181 60  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3800 3287 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Texas-Instruments-TI-AM26LS31CDR_C6179.pdf" H 3800 3181 60  0001 C CNN
F 4 "C6179" H 2700 2900 50  0001 C CNN "Description"
	1    2700 2900
	1    0    0    -1  
$EndComp
Text GLabel 2700 2900 0    50   Input ~ 0
DATA29
Text GLabel 2700 3500 0    50   Input ~ 0
DATA31
Text GLabel 4900 3000 2    50   Input ~ 0
DATA30
Text GLabel 4900 3600 2    50   Input ~ 0
DATA32
$Comp
L power:GND #PWR069
U 1 1 6039E3A3
P 2700 3600
F 0 "#PWR069" H 2700 3350 50  0001 C CNN
F 1 "GND" V 2705 3472 50  0000 R CNN
F 2 "" H 2700 3600 50  0001 C CNN
F 3 "" H 2700 3600 50  0001 C CNN
	1    2700 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR068
U 1 1 6039E3A9
P 2700 3200
F 0 "#PWR068" H 2700 2950 50  0001 C CNN
F 1 "GND" V 2705 3072 50  0000 R CNN
F 2 "" H 2700 3200 50  0001 C CNN
F 3 "" H 2700 3200 50  0001 C CNN
	1    2700 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR075
U 1 1 6039E3AF
P 4900 3300
F 0 "#PWR075" H 4900 3050 50  0001 C CNN
F 1 "GND" V 4905 3172 50  0000 R CNN
F 2 "" H 4900 3300 50  0001 C CNN
F 3 "" H 4900 3300 50  0001 C CNN
	1    4900 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR074
U 1 1 6039E3B5
P 4900 2900
F 0 "#PWR074" H 4900 2750 50  0001 C CNN
F 1 "+5V" H 4915 3073 50  0000 C CNN
F 2 "" H 4900 2900 50  0001 C CNN
F 3 "" H 4900 2900 50  0001 C CNN
	1    4900 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45 J35
U 1 1 6039E3BB
P 1100 3200
F 0 "J35" H 771 3204 50  0000 R CNN
F 1 "29-32" H 771 3295 50  0000 R CNN
F 2 "Connector_RJ:RJ45_OST_PJ012-8P8CX_Vertical" V 1100 3225 50  0001 C CNN
F 3 "~" V 1100 3225 50  0001 C CNN
	1    1100 3200
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R32
U 1 1 6039E3C1
P 2000 3300
F 0 "R32" H 2059 3346 50  0000 L CNN
F 1 "120" H 2059 3255 50  0000 L CNN
F 2 "3544again:R_0805_2012Metric" H 2000 3300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F2201T5E_C17520.pdf" H 2000 3300 50  0001 C CNN
F 4 "C17437" H 2000 3300 50  0001 C CNN "Description"
	1    2000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3000 2300 3000
Wire Wire Line
	2300 3000 2300 2900
Wire Wire Line
	2000 3100 2000 3000
Wire Wire Line
	2000 3000 1500 3000
Wire Wire Line
	2700 3300 2050 3300
Wire Wire Line
	2050 3300 2050 3200
Wire Wire Line
	1500 3200 2000 3200
Connection ~ 2000 3200
Wire Wire Line
	2000 3200 2050 3200
Wire Wire Line
	2700 3400 2000 3400
Wire Wire Line
	2000 3400 1900 3400
Wire Wire Line
	1900 3400 1900 3300
Wire Wire Line
	1900 3300 1500 3300
Connection ~ 2000 3400
Wire Wire Line
	4900 3500 5250 3500
Wire Wire Line
	5250 3500 5250 3850
Wire Wire Line
	5250 3850 2350 3850
Wire Wire Line
	2350 3850 2350 3500
Wire Wire Line
	2100 3100 2000 3100
Wire Wire Line
	2700 3100 2100 3100
Connection ~ 2100 3100
Wire Wire Line
	2100 2900 1500 2900
Wire Wire Line
	2300 2900 2100 2900
Connection ~ 2100 2900
$Comp
L Device:R_Small R38
U 1 1 6039E3DF
P 2100 3000
F 0 "R38" H 2159 3046 50  0000 L CNN
F 1 "120" H 2159 2955 50  0000 L CNN
F 2 "3544again:R_0805_2012Metric" H 2100 3000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F2201T5E_C17520.pdf" H 2100 3000 50  0001 C CNN
F 4 "C17437" H 2100 3000 50  0001 C CNN "Description"
	1    2100 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R39
U 1 1 6039E3E5
P 2100 3600
F 0 "R39" H 2159 3646 50  0000 L CNN
F 1 "120" H 2159 3555 50  0000 L CNN
F 2 "3544again:R_0805_2012Metric" H 2100 3600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F2201T5E_C17520.pdf" H 2100 3600 50  0001 C CNN
F 4 "C17437" H 2100 3600 50  0001 C CNN "Description"
	1    2100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3400 5300 3400
Wire Wire Line
	5300 3400 5300 3900
Wire Wire Line
	5300 3900 2100 3900
Wire Wire Line
	2100 3900 2100 3700
Wire Wire Line
	2100 3700 2000 3700
Wire Wire Line
	2000 3700 2000 3600
Wire Wire Line
	2000 3600 1500 3600
Connection ~ 2100 3700
Wire Wire Line
	1500 3500 2100 3500
Wire Wire Line
	2100 3500 2350 3500
Connection ~ 2100 3500
Wire Wire Line
	4900 3100 5400 3100
Wire Wire Line
	5400 3100 5400 4000
Wire Wire Line
	1850 4000 1850 3100
Wire Wire Line
	1850 3100 1500 3100
$Comp
L Device:R_Small R33
U 1 1 6039E3FA
P 2000 4100
F 0 "R33" H 2059 4146 50  0000 L CNN
F 1 "120" H 2059 4055 50  0000 L CNN
F 2 "3544again:R_0805_2012Metric" H 2000 4100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F2201T5E_C17520.pdf" H 2000 4100 50  0001 C CNN
F 4 "C17437" H 2000 4100 50  0001 C CNN "Description"
	1    2000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3200 5450 3200
Wire Wire Line
	5450 3200 5450 4200
Wire Wire Line
	5450 4200 2000 4200
Wire Wire Line
	2000 4200 1650 4200
Wire Wire Line
	1650 4200 1650 3400
Wire Wire Line
	1650 3400 1500 3400
Connection ~ 2000 4200
Wire Wire Line
	1850 4000 2000 4000
Wire Wire Line
	5400 4000 2000 4000
Connection ~ 2000 4000
$Comp
L AM26CD31PW:AM26C31IPW U5
U 1 1 603A91DF
P 2700 4750
F 0 "U5" H 3800 5137 60  0000 C CNN
F 1 "AM26LS31CDR" H 3800 5031 60  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3800 5137 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Texas-Instruments-TI-AM26LS31CDR_C6179.pdf" H 3800 5031 60  0001 C CNN
F 4 "C6179" H 2700 4750 50  0001 C CNN "Description"
	1    2700 4750
	1    0    0    -1  
$EndComp
Text GLabel 2700 4750 0    50   Input ~ 0
DATA33
Text GLabel 2700 5350 0    50   Input ~ 0
DATA35
Text GLabel 4900 4850 2    50   Input ~ 0
DATA34
Text GLabel 4900 5450 2    50   Input ~ 0
DATA36
$Comp
L power:GND #PWR071
U 1 1 603A91E9
P 2700 5450
F 0 "#PWR071" H 2700 5200 50  0001 C CNN
F 1 "GND" V 2705 5322 50  0000 R CNN
F 2 "" H 2700 5450 50  0001 C CNN
F 3 "" H 2700 5450 50  0001 C CNN
	1    2700 5450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR070
U 1 1 603A91EF
P 2700 5050
F 0 "#PWR070" H 2700 4800 50  0001 C CNN
F 1 "GND" V 2705 4922 50  0000 R CNN
F 2 "" H 2700 5050 50  0001 C CNN
F 3 "" H 2700 5050 50  0001 C CNN
	1    2700 5050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR077
U 1 1 603A91F5
P 4900 5150
F 0 "#PWR077" H 4900 4900 50  0001 C CNN
F 1 "GND" V 4905 5022 50  0000 R CNN
F 2 "" H 4900 5150 50  0001 C CNN
F 3 "" H 4900 5150 50  0001 C CNN
	1    4900 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR076
U 1 1 603A91FB
P 4900 4750
F 0 "#PWR076" H 4900 4600 50  0001 C CNN
F 1 "+5V" H 4915 4923 50  0000 C CNN
F 2 "" H 4900 4750 50  0001 C CNN
F 3 "" H 4900 4750 50  0001 C CNN
	1    4900 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45 J36
U 1 1 603A9201
P 1100 5050
F 0 "J36" H 771 5054 50  0000 R CNN
F 1 "33-36" H 771 5145 50  0000 R CNN
F 2 "Connector_RJ:RJ45_OST_PJ012-8P8CX_Vertical" V 1100 5075 50  0001 C CNN
F 3 "~" V 1100 5075 50  0001 C CNN
	1    1100 5050
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R34
U 1 1 603A9207
P 2000 5150
F 0 "R34" H 2059 5196 50  0000 L CNN
F 1 "120" H 2059 5105 50  0000 L CNN
F 2 "3544again:R_0805_2012Metric" H 2000 5150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F2201T5E_C17520.pdf" H 2000 5150 50  0001 C CNN
F 4 "C17437" H 2000 5150 50  0001 C CNN "Description"
	1    2000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4850 2300 4850
Wire Wire Line
	2300 4850 2300 4750
Wire Wire Line
	2000 4950 2000 4850
Wire Wire Line
	2000 4850 1500 4850
Wire Wire Line
	2700 5150 2050 5150
Wire Wire Line
	2050 5150 2050 5050
Wire Wire Line
	1500 5050 2000 5050
Connection ~ 2000 5050
Wire Wire Line
	2000 5050 2050 5050
Wire Wire Line
	2700 5250 2000 5250
Wire Wire Line
	2000 5250 1900 5250
Wire Wire Line
	1900 5250 1900 5150
Wire Wire Line
	1900 5150 1500 5150
Connection ~ 2000 5250
Wire Wire Line
	4900 5350 5250 5350
Wire Wire Line
	5250 5350 5250 5700
Wire Wire Line
	5250 5700 2350 5700
Wire Wire Line
	2350 5700 2350 5350
Wire Wire Line
	2100 4950 2000 4950
Wire Wire Line
	2700 4950 2100 4950
Connection ~ 2100 4950
Wire Wire Line
	2100 4750 1500 4750
Wire Wire Line
	2300 4750 2100 4750
Connection ~ 2100 4750
$Comp
L Device:R_Small R40
U 1 1 603A9225
P 2100 4850
F 0 "R40" H 2159 4896 50  0000 L CNN
F 1 "120" H 2159 4805 50  0000 L CNN
F 2 "3544again:R_0805_2012Metric" H 2100 4850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F2201T5E_C17520.pdf" H 2100 4850 50  0001 C CNN
F 4 "C17437" H 2100 4850 50  0001 C CNN "Description"
	1    2100 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R41
U 1 1 603A922B
P 2100 5450
F 0 "R41" H 2159 5496 50  0000 L CNN
F 1 "120" H 2159 5405 50  0000 L CNN
F 2 "3544again:R_0805_2012Metric" H 2100 5450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F2201T5E_C17520.pdf" H 2100 5450 50  0001 C CNN
F 4 "C17437" H 2100 5450 50  0001 C CNN "Description"
	1    2100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5250 5300 5250
Wire Wire Line
	5300 5250 5300 5750
Wire Wire Line
	5300 5750 2100 5750
Wire Wire Line
	2100 5750 2100 5550
Wire Wire Line
	2100 5550 2000 5550
Wire Wire Line
	2000 5550 2000 5450
Wire Wire Line
	2000 5450 1500 5450
Connection ~ 2100 5550
Wire Wire Line
	1500 5350 2100 5350
Wire Wire Line
	2100 5350 2350 5350
Connection ~ 2100 5350
Wire Wire Line
	4900 4950 5400 4950
Wire Wire Line
	5400 4950 5400 5850
Wire Wire Line
	1850 5850 1850 4950
Wire Wire Line
	1850 4950 1500 4950
$Comp
L Device:R_Small R35
U 1 1 603A9240
P 2000 5950
F 0 "R35" H 2059 5996 50  0000 L CNN
F 1 "120" H 2059 5905 50  0000 L CNN
F 2 "3544again:R_0805_2012Metric" H 2000 5950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F2201T5E_C17520.pdf" H 2000 5950 50  0001 C CNN
F 4 "C17437" H 2000 5950 50  0001 C CNN "Description"
	1    2000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5050 5450 5050
Wire Wire Line
	5450 5050 5450 6050
Wire Wire Line
	5450 6050 2000 6050
Wire Wire Line
	2000 6050 1650 6050
Wire Wire Line
	1650 6050 1650 5250
Wire Wire Line
	1650 5250 1500 5250
Connection ~ 2000 6050
Wire Wire Line
	1850 5850 2000 5850
Wire Wire Line
	5400 5850 2000 5850
Connection ~ 2000 5850
$Comp
L AM26CD31PW:AM26C31IPW U6
U 1 1 603BECE1
P 7850 1000
F 0 "U6" H 8950 1387 60  0000 C CNN
F 1 "AM26LS31CDR" H 8950 1281 60  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8950 1387 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Texas-Instruments-TI-AM26LS31CDR_C6179.pdf" H 8950 1281 60  0001 C CNN
F 4 "C6179" H 7850 1000 50  0001 C CNN "Description"
	1    7850 1000
	1    0    0    -1  
$EndComp
Text GLabel 7850 1000 0    50   Input ~ 0
DATA37
Text GLabel 7850 1600 0    50   Input ~ 0
DATA39
Text GLabel 10050 1100 2    50   Input ~ 0
DATA38
Text GLabel 10050 1700 2    50   Input ~ 0
DATA40
$Comp
L power:GND #PWR079
U 1 1 603BECEB
P 7850 1700
F 0 "#PWR079" H 7850 1450 50  0001 C CNN
F 1 "GND" V 7855 1572 50  0000 R CNN
F 2 "" H 7850 1700 50  0001 C CNN
F 3 "" H 7850 1700 50  0001 C CNN
	1    7850 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR078
U 1 1 603BECF1
P 7850 1300
F 0 "#PWR078" H 7850 1050 50  0001 C CNN
F 1 "GND" V 7855 1172 50  0000 R CNN
F 2 "" H 7850 1300 50  0001 C CNN
F 3 "" H 7850 1300 50  0001 C CNN
	1    7850 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR083
U 1 1 603BECF7
P 10050 1400
F 0 "#PWR083" H 10050 1150 50  0001 C CNN
F 1 "GND" V 10055 1272 50  0000 R CNN
F 2 "" H 10050 1400 50  0001 C CNN
F 3 "" H 10050 1400 50  0001 C CNN
	1    10050 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR082
U 1 1 603BECFD
P 10050 1000
F 0 "#PWR082" H 10050 850 50  0001 C CNN
F 1 "+5V" H 10065 1173 50  0000 C CNN
F 2 "" H 10050 1000 50  0001 C CNN
F 3 "" H 10050 1000 50  0001 C CNN
	1    10050 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45 J37
U 1 1 603BED03
P 6250 1300
F 0 "J37" H 5921 1304 50  0000 R CNN
F 1 "37-40" H 5921 1395 50  0000 R CNN
F 2 "Connector_RJ:RJ45_OST_PJ012-8P8CX_Vertical" V 6250 1325 50  0001 C CNN
F 3 "~" V 6250 1325 50  0001 C CNN
	1    6250 1300
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R42
U 1 1 603BED09
P 7150 1400
F 0 "R42" H 7209 1446 50  0000 L CNN
F 1 "120" H 7209 1355 50  0000 L CNN
F 2 "3544again:R_0805_2012Metric" H 7150 1400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F2201T5E_C17520.pdf" H 7150 1400 50  0001 C CNN
F 4 "C17437" H 7150 1400 50  0001 C CNN "Description"
	1    7150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1100 7450 1100
Wire Wire Line
	7450 1100 7450 1000
Wire Wire Line
	7150 1200 7150 1100
Wire Wire Line
	7150 1100 6650 1100
Wire Wire Line
	7850 1400 7200 1400
Wire Wire Line
	7200 1400 7200 1300
Wire Wire Line
	6650 1300 7150 1300
Connection ~ 7150 1300
Wire Wire Line
	7150 1300 7200 1300
Wire Wire Line
	7850 1500 7150 1500
Wire Wire Line
	7150 1500 7050 1500
Wire Wire Line
	7050 1500 7050 1400
Wire Wire Line
	7050 1400 6650 1400
Connection ~ 7150 1500
Wire Wire Line
	10050 1600 10400 1600
Wire Wire Line
	10400 1600 10400 1950
Wire Wire Line
	10400 1950 7500 1950
Wire Wire Line
	7500 1950 7500 1600
Wire Wire Line
	7250 1200 7150 1200
Wire Wire Line
	7850 1200 7250 1200
Connection ~ 7250 1200
Wire Wire Line
	7250 1000 6650 1000
Wire Wire Line
	7450 1000 7250 1000
Connection ~ 7250 1000
$Comp
L Device:R_Small R46
U 1 1 603BED27
P 7250 1100
F 0 "R46" H 7309 1146 50  0000 L CNN
F 1 "120" H 7309 1055 50  0000 L CNN
F 2 "3544again:R_0805_2012Metric" H 7250 1100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F2201T5E_C17520.pdf" H 7250 1100 50  0001 C CNN
F 4 "C17437" H 7250 1100 50  0001 C CNN "Description"
	1    7250 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R47
U 1 1 603BED2D
P 7250 1700
F 0 "R47" H 7309 1746 50  0000 L CNN
F 1 "120" H 7309 1655 50  0000 L CNN
F 2 "3544again:R_0805_2012Metric" H 7250 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F2201T5E_C17520.pdf" H 7250 1700 50  0001 C CNN
F 4 "C17437" H 7250 1700 50  0001 C CNN "Description"
	1    7250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1500 10450 1500
Wire Wire Line
	10450 1500 10450 2000
Wire Wire Line
	10450 2000 7250 2000
Wire Wire Line
	7250 2000 7250 1800
Wire Wire Line
	7250 1800 7150 1800
Wire Wire Line
	7150 1800 7150 1700
Wire Wire Line
	7150 1700 6650 1700
Connection ~ 7250 1800
Wire Wire Line
	6650 1600 7250 1600
Wire Wire Line
	7250 1600 7500 1600
Connection ~ 7250 1600
Wire Wire Line
	10050 1200 10550 1200
Wire Wire Line
	10550 1200 10550 2100
Wire Wire Line
	7000 2100 7000 1200
Wire Wire Line
	7000 1200 6650 1200
$Comp
L Device:R_Small R43
U 1 1 603BED42
P 7150 2200
F 0 "R43" H 7209 2246 50  0000 L CNN
F 1 "120" H 7209 2155 50  0000 L CNN
F 2 "3544again:R_0805_2012Metric" H 7150 2200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F2201T5E_C17520.pdf" H 7150 2200 50  0001 C CNN
F 4 "C17437" H 7150 2200 50  0001 C CNN "Description"
	1    7150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1300 10600 1300
Wire Wire Line
	10600 1300 10600 2300
Wire Wire Line
	10600 2300 7150 2300
Wire Wire Line
	7150 2300 6800 2300
Wire Wire Line
	6800 2300 6800 1500
Wire Wire Line
	6800 1500 6650 1500
Connection ~ 7150 2300
Wire Wire Line
	7000 2100 7150 2100
Wire Wire Line
	10550 2100 7150 2100
Connection ~ 7150 2100
$Comp
L AM26CD31PW:AM26C31IPW U7
U 1 1 603CE001
P 7850 2900
F 0 "U7" H 8950 3287 60  0000 C CNN
F 1 "AM26LS31CDR" H 8950 3181 60  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8950 3287 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Texas-Instruments-TI-AM26LS31CDR_C6179.pdf" H 8950 3181 60  0001 C CNN
F 4 "C6179" H 7850 2900 50  0001 C CNN "Description"
	1    7850 2900
	1    0    0    -1  
$EndComp
Text GLabel 7850 2900 0    50   Input ~ 0
DATA41
Text GLabel 7850 3500 0    50   Input ~ 0
DATA43
Text GLabel 10050 3000 2    50   Input ~ 0
DATA42
Text GLabel 10050 3600 2    50   Input ~ 0
DATA44
$Comp
L power:GND #PWR081
U 1 1 603CE00B
P 7850 3600
F 0 "#PWR081" H 7850 3350 50  0001 C CNN
F 1 "GND" V 7855 3472 50  0000 R CNN
F 2 "" H 7850 3600 50  0001 C CNN
F 3 "" H 7850 3600 50  0001 C CNN
	1    7850 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR080
U 1 1 603CE011
P 7850 3200
F 0 "#PWR080" H 7850 2950 50  0001 C CNN
F 1 "GND" V 7855 3072 50  0000 R CNN
F 2 "" H 7850 3200 50  0001 C CNN
F 3 "" H 7850 3200 50  0001 C CNN
	1    7850 3200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR084
U 1 1 603CE01D
P 10050 2900
F 0 "#PWR084" H 10050 2750 50  0001 C CNN
F 1 "+5V" H 10065 3073 50  0000 C CNN
F 2 "" H 10050 2900 50  0001 C CNN
F 3 "" H 10050 2900 50  0001 C CNN
	1    10050 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45 J38
U 1 1 603CE023
P 6250 3200
F 0 "J38" H 5921 3204 50  0000 R CNN
F 1 "41-44" H 5921 3295 50  0000 R CNN
F 2 "Connector_RJ:RJ45_OST_PJ012-8P8CX_Vertical" V 6250 3225 50  0001 C CNN
F 3 "~" V 6250 3225 50  0001 C CNN
	1    6250 3200
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R44
U 1 1 603CE029
P 7150 3300
F 0 "R44" H 7209 3346 50  0000 L CNN
F 1 "120" H 7209 3255 50  0000 L CNN
F 2 "3544again:R_0805_2012Metric" H 7150 3300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F2201T5E_C17520.pdf" H 7150 3300 50  0001 C CNN
F 4 "C17437" H 7150 3300 50  0001 C CNN "Description"
	1    7150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3000 7450 3000
Wire Wire Line
	7450 3000 7450 2900
Wire Wire Line
	7150 3100 7150 3000
Wire Wire Line
	7150 3000 6650 3000
Wire Wire Line
	7850 3300 7200 3300
Wire Wire Line
	7200 3300 7200 3200
Wire Wire Line
	6650 3200 7150 3200
Connection ~ 7150 3200
Wire Wire Line
	7150 3200 7200 3200
Wire Wire Line
	7850 3400 7150 3400
Wire Wire Line
	7150 3400 7050 3400
Wire Wire Line
	7050 3400 7050 3300
Wire Wire Line
	7050 3300 6650 3300
Connection ~ 7150 3400
Wire Wire Line
	10050 3500 10400 3500
Wire Wire Line
	10400 3500 10400 3850
Wire Wire Line
	10400 3850 7500 3850
Wire Wire Line
	7500 3850 7500 3500
Wire Wire Line
	7250 3100 7150 3100
Wire Wire Line
	7850 3100 7250 3100
Connection ~ 7250 3100
Wire Wire Line
	7250 2900 6650 2900
Wire Wire Line
	7450 2900 7250 2900
Connection ~ 7250 2900
$Comp
L Device:R_Small R48
U 1 1 603CE047
P 7250 3000
F 0 "R48" H 7309 3046 50  0000 L CNN
F 1 "120" H 7309 2955 50  0000 L CNN
F 2 "3544again:R_0805_2012Metric" H 7250 3000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F2201T5E_C17520.pdf" H 7250 3000 50  0001 C CNN
F 4 "C17437" H 7250 3000 50  0001 C CNN "Description"
	1    7250 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R49
U 1 1 603CE04D
P 7250 3600
F 0 "R49" H 7309 3646 50  0000 L CNN
F 1 "120" H 7309 3555 50  0000 L CNN
F 2 "3544again:R_0805_2012Metric" H 7250 3600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F2201T5E_C17520.pdf" H 7250 3600 50  0001 C CNN
F 4 "C17437" H 7250 3600 50  0001 C CNN "Description"
	1    7250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3400 10450 3400
Wire Wire Line
	10450 3400 10450 3900
Wire Wire Line
	10450 3900 7250 3900
Wire Wire Line
	7250 3900 7250 3700
Wire Wire Line
	7250 3700 7150 3700
Wire Wire Line
	7150 3700 7150 3600
Wire Wire Line
	7150 3600 6650 3600
Connection ~ 7250 3700
Wire Wire Line
	6650 3500 7250 3500
Wire Wire Line
	7250 3500 7500 3500
Connection ~ 7250 3500
Wire Wire Line
	10050 3100 10550 3100
Wire Wire Line
	10550 3100 10550 4000
Wire Wire Line
	7000 4000 7000 3100
Wire Wire Line
	7000 3100 6650 3100
$Comp
L Device:R_Small R45
U 1 1 603CE062
P 7150 4100
F 0 "R45" H 7209 4146 50  0000 L CNN
F 1 "120" H 7209 4055 50  0000 L CNN
F 2 "3544again:R_0805_2012Metric" H 7150 4100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F2201T5E_C17520.pdf" H 7150 4100 50  0001 C CNN
F 4 "C17437" H 7150 4100 50  0001 C CNN "Description"
	1    7150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3200 10600 3200
Wire Wire Line
	10600 3200 10600 4200
Wire Wire Line
	10600 4200 7150 4200
Wire Wire Line
	7150 4200 6800 4200
Wire Wire Line
	6800 4200 6800 3400
Wire Wire Line
	6800 3400 6650 3400
Connection ~ 7150 4200
Wire Wire Line
	7000 4000 7150 4000
Wire Wire Line
	10550 4000 7150 4000
Connection ~ 7150 4000
$Comp
L power:GND #PWR0111
U 1 1 603FA1DA
P 10050 3300
F 0 "#PWR0111" H 10050 3050 50  0001 C CNN
F 1 "GND" V 10055 3172 50  0000 R CNN
F 2 "" H 10050 3300 50  0001 C CNN
F 3 "" H 10050 3300 50  0001 C CNN
	1    10050 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60267C09
P 5100 1000
F 0 "C3" V 4871 1000 50  0000 C CNN
F 1 "0.1uF" V 4962 1000 50  0000 C CNN
F 2 "3544again:C_0805_2012Metric" H 5100 1000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 5100 1000 50  0001 C CNN
F 4 "C49678" H 5100 1000 50  0001 C CNN "Description"
	1    5100 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 1000 5000 1050
Wire Wire Line
	5000 1050 4900 1050
Connection ~ 4900 1050
$Comp
L power:GND #PWR046
U 1 1 60274929
P 5200 1000
F 0 "#PWR046" H 5200 750 50  0001 C CNN
F 1 "GND" V 5205 872 50  0000 R CNN
F 2 "" H 5200 1000 50  0001 C CNN
F 3 "" H 5200 1000 50  0001 C CNN
	1    5200 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 602987D6
P 5100 2850
F 0 "C4" V 4871 2850 50  0000 C CNN
F 1 "0.1uF" V 4962 2850 50  0000 C CNN
F 2 "3544again:C_0805_2012Metric" H 5100 2850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 5100 2850 50  0001 C CNN
F 4 "C49678" H 5100 2850 50  0001 C CNN "Description"
	1    5100 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2850 5000 2900
Wire Wire Line
	5000 2900 4900 2900
$Comp
L power:GND #PWR047
U 1 1 602987DE
P 5200 2850
F 0 "#PWR047" H 5200 2600 50  0001 C CNN
F 1 "GND" V 5205 2722 50  0000 R CNN
F 2 "" H 5200 2850 50  0001 C CNN
F 3 "" H 5200 2850 50  0001 C CNN
	1    5200 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 602A4498
P 5100 4700
F 0 "C5" V 4871 4700 50  0000 C CNN
F 1 "0.1uF" V 4962 4700 50  0000 C CNN
F 2 "3544again:C_0805_2012Metric" H 5100 4700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 5100 4700 50  0001 C CNN
F 4 "C49678" H 5100 4700 50  0001 C CNN "Description"
	1    5100 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4700 5000 4750
Wire Wire Line
	5000 4750 4900 4750
$Comp
L power:GND #PWR048
U 1 1 602A44A0
P 5200 4700
F 0 "#PWR048" H 5200 4450 50  0001 C CNN
F 1 "GND" V 5205 4572 50  0000 R CNN
F 2 "" H 5200 4700 50  0001 C CNN
F 3 "" H 5200 4700 50  0001 C CNN
	1    5200 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 602B00A7
P 10250 2850
F 0 "C7" V 10021 2850 50  0000 C CNN
F 1 "0.1uF" V 10112 2850 50  0000 C CNN
F 2 "3544again:C_0805_2012Metric" H 10250 2850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 10250 2850 50  0001 C CNN
F 4 "C49678" H 10250 2850 50  0001 C CNN "Description"
	1    10250 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 2850 10150 2900
Wire Wire Line
	10150 2900 10050 2900
$Comp
L power:GND #PWR052
U 1 1 602B00AF
P 10350 2850
F 0 "#PWR052" H 10350 2600 50  0001 C CNN
F 1 "GND" V 10355 2722 50  0000 R CNN
F 2 "" H 10350 2850 50  0001 C CNN
F 3 "" H 10350 2850 50  0001 C CNN
	1    10350 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 602BBEDF
P 10250 950
F 0 "C6" V 10021 950 50  0000 C CNN
F 1 "0.1uF" V 10112 950 50  0000 C CNN
F 2 "3544again:C_0805_2012Metric" H 10250 950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 10250 950 50  0001 C CNN
F 4 "C49678" H 10250 950 50  0001 C CNN "Description"
	1    10250 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 950  10150 1000
Wire Wire Line
	10150 1000 10050 1000
$Comp
L power:GND #PWR051
U 1 1 602BBEE7
P 10350 950
F 0 "#PWR051" H 10350 700 50  0001 C CNN
F 1 "GND" V 10355 822 50  0000 R CNN
F 2 "" H 10350 950 50  0001 C CNN
F 3 "" H 10350 950 50  0001 C CNN
	1    10350 950 
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
