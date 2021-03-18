EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "T24"
Date "2021-03-15"
Rev "0.7c"
Comp "Lights On Windermere Avenue"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 10750 4800 2    50   Input ~ 0
DATA9
Text GLabel 10750 5000 2    50   Input ~ 0
DATA10
Text GLabel 10750 5200 2    50   Input ~ 0
DATA11
Text GLabel 10750 5400 2    50   Input ~ 0
DATA12
Text GLabel 10750 2300 2    50   Input ~ 0
DATA14
Text GLabel 10750 3000 2    50   Input ~ 0
DATA16
Text GLabel 10750 2400 2    50   Input ~ 0
DATA15
Text GLabel 10750 2100 2    50   Input ~ 0
DATA13
Text GLabel 10750 3700 2    50   Input ~ 0
DATA20
Text GLabel 8350 5100 0    50   Input ~ 0
DATA21
Text GLabel 10750 3500 2    50   Input ~ 0
DATA22
Text GLabel 10750 3300 2    50   Input ~ 0
DATA23
Text GLabel 10750 3400 2    50   Input ~ 0
DATA24
Text GLabel 8350 5400 0    50   Input ~ 0
DATA25
Text GLabel 10750 3800 2    50   Input ~ 0
DATA26
Text GLabel 8350 3900 0    50   Input ~ 0
DATA27
Text GLabel 10750 5600 2    50   Input ~ 0
DATA28
Text GLabel 10750 5700 2    50   Input ~ 0
DATA29
Text GLabel 8350 3600 0    50   Input ~ 0
DATA30
Text GLabel 10750 1700 2    50   Input ~ 0
DATA31
Text GLabel 10750 1800 2    50   Input ~ 0
DATA32
Text GLabel 8350 2500 0    50   Input ~ 0
DATA33
Text GLabel 8350 5700 0    50   Input ~ 0
DATA36
Text GLabel 10750 1500 2    50   Input ~ 0
DATA35
Text GLabel 8350 2600 0    50   Input ~ 0
DATA34
Text GLabel 8350 5600 0    50   Input ~ 0
DATA37
Text GLabel 10750 4300 2    50   Input ~ 0
DATA38
Text GLabel 10750 1200 2    50   Input ~ 0
DATA39
Text GLabel 8350 3300 0    50   Input ~ 0
DATA40
Text GLabel 10750 4100 2    50   Input ~ 0
DATA41
Text GLabel 8350 3200 0    50   Input ~ 0
DATA42
Text GLabel 8350 3400 0    50   Input ~ 0
DATA43
Text GLabel 8350 3100 0    50   Input ~ 0
DATA44
Text GLabel 10750 1100 2    50   Input ~ 0
SER1
Text GLabel 10750 1400 2    50   Input ~ 0
SER2
$Comp
L power:GND #PWR053
U 1 1 600D624C
P 10750 6250
F 0 "#PWR053" H 10750 6000 50  0001 C CNN
F 1 "GND" V 10755 6122 50  0000 R CNN
F 2 "" H 10750 6250 50  0001 C CNN
F 3 "" H 10750 6250 50  0001 C CNN
	1    10750 6250
	0    -1   -1   0   
$EndComp
Text GLabel 8350 2800 0    50   Input ~ 0
I2C_SCL
Text GLabel 8350 2900 0    50   Input ~ 0
I2C_SDA
$Comp
L power:+3.3V #PWR054
U 1 1 600D8982
P 10750 600
F 0 "#PWR054" H 10750 450 50  0001 C CNN
F 1 "+3.3V" V 10765 728 50  0000 L CNN
F 2 "" H 10750 600 50  0001 C CNN
F 3 "" H 10750 600 50  0001 C CNN
	1    10750 600 
	0    1    1    0   
$EndComp
Text GLabel 8350 5300 0    50   Input ~ 0
BTN1
Text GLabel 8350 4000 0    50   Input ~ 0
BTN2
Text GLabel 8350 5200 0    50   Input ~ 0
GPIO1
Text GLabel 10750 3200 2    50   Input ~ 0
GPIO2
$Comp
L Connector:Screw_Terminal_01x02 J26
U 1 1 600E4B71
P 1950 850
F 0 "J26" H 2030 842 50  0000 L CNN
F 1 "1-8 In" H 2030 751 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type701_RT11L02HGLU_1x02_P6.35mm_Horizontal" H 1950 850 50  0001 C CNN
F 3 "~" H 1950 850 50  0001 C CNN
	1    1950 850 
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J25
U 1 1 600E5475
P 1850 1850
F 0 "J25" H 1930 1842 50  0000 L CNN
F 1 "9-16 In" H 1930 1751 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type701_RT11L02HGLU_1x02_P6.35mm_Horizontal" H 1850 1850 50  0001 C CNN
F 3 "~" H 1850 1850 50  0001 C CNN
	1    1850 1850
	1    0    0    1   
$EndComp
Text GLabel 3550 1150 3    50   Input ~ 0
VIN1
Text GLabel 750  1750 0    50   Input ~ 0
VIN2
$Comp
L power:GND #PWR031
U 1 1 600E67A6
P 1750 850
F 0 "#PWR031" H 1750 600 50  0001 C CNN
F 1 "GND" H 1755 677 50  0000 C CNN
F 2 "" H 1750 850 50  0001 C CNN
F 3 "" H 1750 850 50  0001 C CNN
	1    1750 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 600E6E79
P 1650 1850
F 0 "#PWR030" H 1650 1600 50  0001 C CNN
F 1 "GND" H 1655 1677 50  0000 C CNN
F 2 "" H 1650 1850 50  0001 C CNN
F 3 "" H 1650 1850 50  0001 C CNN
	1    1650 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J29
U 1 1 600E787F
P 4950 2200
F 0 "J29" H 4978 2176 50  0000 L CNN
F 1 "OLED" H 4978 2085 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4950 2200 50  0001 C CNN
F 3 "~" H 4950 2200 50  0001 C CNN
	1    4950 2200
	1    0    0    -1  
$EndComp
Text GLabel 4750 2200 0    50   Input ~ 0
I2C_SCL
Text GLabel 4750 2100 0    50   Input ~ 0
I2C_SDA
$Comp
L power:GND #PWR050
U 1 1 600EA75C
P 4750 2400
F 0 "#PWR050" H 4750 2150 50  0001 C CNN
F 1 "GND" V 4755 2272 50  0000 R CNN
F 2 "" H 4750 2400 50  0001 C CNN
F 3 "" H 4750 2400 50  0001 C CNN
	1    4750 2400
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR049
U 1 1 600EAED0
P 4750 2300
F 0 "#PWR049" H 4750 2150 50  0001 C CNN
F 1 "+3.3V" V 4765 2428 50  0000 L CNN
F 2 "" H 4750 2300 50  0001 C CNN
F 3 "" H 4750 2300 50  0001 C CNN
	1    4750 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 601048B7
P 2400 1350
F 0 "#PWR034" H 2400 1100 50  0001 C CNN
F 1 "GND" H 2405 1177 50  0000 C CNN
F 2 "" H 2400 1350 50  0001 C CNN
F 3 "" H 2400 1350 50  0001 C CNN
	1    2400 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 60105B0F
P 2400 2350
F 0 "#PWR035" H 2400 2100 50  0001 C CNN
F 1 "GND" H 2405 2177 50  0000 C CNN
F 2 "" H 2400 2350 50  0001 C CNN
F 3 "" H 2400 2350 50  0001 C CNN
	1    2400 2350
	1    0    0    -1  
$EndComp
Text GLabel 2400 850  1    50   Input ~ 0
VIN1
Text GLabel 2400 1850 1    50   Input ~ 0
VIN2
$Comp
L Device:LED D1
U 1 1 60107B8A
P 2400 1200
F 0 "D1" V 2439 1082 50  0000 R CNN
F 1 "V1 LED" V 2348 1082 50  0000 R CNN
F 2 "3544again:LED_0603_1608Metric" H 2400 1200 50  0001 C CNN
F 3 "Everlight-Elec-19-217-GHC-YR1S2-3T_C72043.pdf" H 2400 1200 50  0001 C CNN
F 4 "C72043" H 2400 1200 50  0001 C CNN "Description"
	1    2400 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 601088D7
P 2400 2200
F 0 "D2" V 2439 2082 50  0000 R CNN
F 1 "V2 LED" V 2348 2082 50  0000 R CNN
F 2 "3544again:LED_0603_1608Metric" H 2400 2200 50  0001 C CNN
F 3 "Everlight-Elec-19-217-GHC-YR1S2-3T_C72043.pdf" H 2400 2200 50  0001 C CNN
F 4 "C72043" H 2400 2200 50  0001 C CNN "Description"
	1    2400 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R25
U 1 1 6010D978
P 2400 950
F 0 "R25" H 2459 996 50  0000 L CNN
F 1 "4.7k" H 2459 905 50  0000 L CNN
F 2 "3544again:R_0805_2012Metric" H 2400 950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F2201T5E_C17520.pdf" H 2400 950 50  0001 C CNN
F 4 "C17673" H 2400 950 50  0001 C CNN "Description"
	1    2400 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R26
U 1 1 6010E76E
P 2400 1950
F 0 "R26" H 2459 1996 50  0000 L CNN
F 1 "4.7k" H 2459 1905 50  0000 L CNN
F 2 "3544again:R_0805_2012Metric" H 2400 1950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F2201T5E_C17520.pdf" H 2400 1950 50  0001 C CNN
F 4 "C17673" H 2400 1950 50  0001 C CNN "Description"
	1    2400 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 601167CA
P 2950 2150
F 0 "#PWR040" H 2950 1900 50  0001 C CNN
F 1 "GND" H 2955 1977 50  0000 C CNN
F 2 "" H 2950 2150 50  0001 C CNN
F 3 "" H 2950 2150 50  0001 C CNN
	1    2950 2150
	1    0    0    -1  
$EndComp
Text GLabel 2950 850  1    50   Input ~ 0
VIN1
Text GLabel 2950 1850 1    50   Input ~ 0
VIN2
$Comp
L Device:D_Schottky D5
U 1 1 60117367
P 2950 1000
F 0 "D5" V 2904 1080 50  0000 L CNN
F 1 "SB5100" V 2995 1080 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P12.70mm_Horizontal" H 2950 1000 50  0001 C CNN
F 3 "~" H 2950 1000 50  0001 C CNN
F 4 "" H 2950 1000 50  0001 C CNN "Description"
	1    2950 1000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D6
U 1 1 6011835F
P 2950 2000
F 0 "D6" V 2904 2080 50  0000 L CNN
F 1 "SB5100" V 2995 2080 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P12.70mm_Horizontal" H 2950 2000 50  0001 C CNN
F 3 "~" H 2950 2000 50  0001 C CNN
F 4 "" H 2950 2000 50  0001 C CNN "Description"
	1    2950 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR039
U 1 1 601167C4
P 2950 1150
F 0 "#PWR039" H 2950 900 50  0001 C CNN
F 1 "GND" H 2955 977 50  0000 C CNN
F 2 "" H 2950 1150 50  0001 C CNN
F 3 "" H 2950 1150 50  0001 C CNN
	1    2950 1150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 6012EDE9
P 5100 1300
F 0 "SW2" V 5146 1212 50  0000 R CNN
F 1 "Enter BTN" V 5055 1212 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5100 1300 50  0001 C CNN
F 3 "~" H 5100 1300 50  0001 C CNN
	1    5100 1300
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW3
U 1 1 6012FA11
P 5700 1300
F 0 "SW3" V 5746 1212 50  0000 R CNN
F 1 "Down BTN" V 5655 1212 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5700 1300 50  0001 C CNN
F 3 "~" H 5700 1300 50  0001 C CNN
	1    5700 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR057
U 1 1 601319CB
P 5100 1500
F 0 "#PWR057" H 5100 1250 50  0001 C CNN
F 1 "GND" H 5105 1327 50  0000 C CNN
F 2 "" H 5100 1500 50  0001 C CNN
F 3 "" H 5100 1500 50  0001 C CNN
	1    5100 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 60131AEE
P 5700 1500
F 0 "#PWR058" H 5700 1250 50  0001 C CNN
F 1 "GND" H 5705 1327 50  0000 C CNN
F 2 "" H 5700 1500 50  0001 C CNN
F 3 "" H 5700 1500 50  0001 C CNN
	1    5700 1500
	1    0    0    -1  
$EndComp
Text GLabel 5100 1100 1    50   Input ~ 0
BTN1
Text GLabel 5700 1100 1    50   Input ~ 0
BTN2
$Comp
L Connector:Screw_Terminal_01x02 J27
U 1 1 6014172A
P 1850 2800
F 0 "J27" H 1930 2792 50  0000 L CNN
F 1 "17-24 In" H 1930 2701 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type701_RT11L02HGLU_1x02_P6.35mm_Horizontal" H 1850 2800 50  0001 C CNN
F 3 "~" H 1850 2800 50  0001 C CNN
	1    1850 2800
	1    0    0    1   
$EndComp
Text GLabel 750  2700 0    50   Input ~ 0
VIN3
$Comp
L Device:D_Zener D8
U 1 1 60129B68
P 3450 4000
F 0 "D8" V 3404 4080 50  0000 L CNN
F 1 "Zenner 5.1" V 3495 4080 50  0000 L CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 3450 4000 50  0001 C CNN
F 3 "~" H 3450 4000 50  0001 C CNN
F 4 "" H 3450 4000 50  0001 C CNN "Description"
	1    3450 4000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR042
U 1 1 6012938B
P 3450 3850
F 0 "#PWR042" H 3450 3700 50  0001 C CNN
F 1 "+5V" H 3465 4023 50  0000 C CNN
F 2 "" H 3450 3850 50  0001 C CNN
F 3 "" H 3450 3850 50  0001 C CNN
	1    3450 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 60129385
P 3450 4150
F 0 "#PWR043" H 3450 3900 50  0001 C CNN
F 1 "GND" H 3455 3977 50  0000 C CNN
F 2 "" H 3450 4150 50  0001 C CNN
F 3 "" H 3450 4150 50  0001 C CNN
	1    3450 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R28
U 1 1 6010E99B
P 2400 3950
F 0 "R28" H 2459 3996 50  0000 L CNN
F 1 "4.7k" H 2459 3905 50  0000 L CNN
F 2 "3544again:R_0805_2012Metric" H 2400 3950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F2201T5E_C17520.pdf" H 2400 3950 50  0001 C CNN
F 4 "C17673" H 2400 3950 50  0001 C CNN "Description"
	1    2400 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 601089C5
P 2400 4200
F 0 "D4" V 2439 4082 50  0000 R CNN
F 1 "5V LED" V 2348 4082 50  0000 R CNN
F 2 "3544again:LED_0603_1608Metric" H 2400 4200 50  0001 C CNN
F 3 "Everlight-Elec-19-217-GHC-YR1S2-3T_C72043.pdf" H 2400 4200 50  0001 C CNN
F 4 "C72043" H 2400 4200 50  0001 C CNN "Description"
	1    2400 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR037
U 1 1 60106F42
P 2400 3850
F 0 "#PWR037" H 2400 3700 50  0001 C CNN
F 1 "+5V" H 2415 4023 50  0000 C CNN
F 2 "" H 2400 3850 50  0001 C CNN
F 3 "" H 2400 3850 50  0001 C CNN
	1    2400 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 60105CE7
P 2400 4350
F 0 "#PWR038" H 2400 4100 50  0001 C CNN
F 1 "GND" H 2405 4177 50  0000 C CNN
F 2 "" H 2400 4350 50  0001 C CNN
F 3 "" H 2400 4350 50  0001 C CNN
	1    2400 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 600F5939
P 1500 3950
F 0 "#PWR033" H 1500 3700 50  0001 C CNN
F 1 "GND" H 1505 3777 50  0000 C CNN
F 2 "" H 1500 3950 50  0001 C CNN
F 3 "" H 1500 3950 50  0001 C CNN
	1    1500 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 6014A76D
P 2400 3350
F 0 "#PWR036" H 2400 3100 50  0001 C CNN
F 1 "GND" H 2405 3177 50  0000 C CNN
F 2 "" H 2400 3350 50  0001 C CNN
F 3 "" H 2400 3350 50  0001 C CNN
	1    2400 3350
	1    0    0    -1  
$EndComp
Text GLabel 2400 2850 1    50   Input ~ 0
VIN3
$Comp
L Device:LED D3
U 1 1 6014A774
P 2400 3200
F 0 "D3" V 2439 3082 50  0000 R CNN
F 1 "V3 LED" V 2348 3082 50  0000 R CNN
F 2 "3544again:LED_0603_1608Metric" H 2400 3200 50  0001 C CNN
F 3 "Everlight-Elec-19-217-GHC-YR1S2-3T_C72043.pdf" H 2400 3200 50  0001 C CNN
F 4 "C72043" H 2400 3200 50  0001 C CNN "Description"
	1    2400 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R27
U 1 1 6014A77A
P 2400 2950
F 0 "R27" H 2459 2996 50  0000 L CNN
F 1 "4.7k" H 2459 2905 50  0000 L CNN
F 2 "3544again:R_0805_2012Metric" H 2400 2950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F2201T5E_C17520.pdf" H 2400 2950 50  0001 C CNN
F 4 "C17673" H 2400 2950 50  0001 C CNN "Description"
	1    2400 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 6014A780
P 2950 3150
F 0 "#PWR041" H 2950 2900 50  0001 C CNN
F 1 "GND" H 2955 2977 50  0000 C CNN
F 2 "" H 2950 3150 50  0001 C CNN
F 3 "" H 2950 3150 50  0001 C CNN
	1    2950 3150
	1    0    0    -1  
$EndComp
Text GLabel 2950 2850 1    50   Input ~ 0
VIN3
$Comp
L Device:D_Schottky D7
U 1 1 6014A787
P 2950 3000
F 0 "D7" V 2904 3080 50  0000 L CNN
F 1 "SB5100" V 2995 3080 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P12.70mm_Horizontal" H 2950 3000 50  0001 C CNN
F 3 "~" H 2950 3000 50  0001 C CNN
F 4 "" H 2950 3000 50  0001 C CNN "Description"
	1    2950 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR061
U 1 1 60172F54
P 6350 3100
F 0 "#PWR061" H 6350 2850 50  0001 C CNN
F 1 "GND" H 6355 2927 50  0000 C CNN
F 2 "" H 6350 3100 50  0001 C CNN
F 3 "" H 6350 3100 50  0001 C CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 601736E4
P 5950 2900
F 0 "#PWR059" H 5950 2650 50  0001 C CNN
F 1 "GND" H 5955 2727 50  0000 C CNN
F 2 "" H 5950 2900 50  0001 C CNN
F 3 "" H 5950 2900 50  0001 C CNN
	1    5950 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR064
U 1 1 60173846
P 6750 2900
F 0 "#PWR064" H 6750 2650 50  0001 C CNN
F 1 "GND" H 6755 2727 50  0000 C CNN
F 2 "" H 6750 2900 50  0001 C CNN
F 3 "" H 6750 2900 50  0001 C CNN
	1    6750 2900
	1    0    0    -1  
$EndComp
Text GLabel 7050 2800 2    50   Input ~ 0
I2C_SCL
Text GLabel 7050 2700 2    50   Input ~ 0
I2C_SDA
$Comp
L power:+3.3V #PWR065
U 1 1 60174D6A
P 6900 2250
F 0 "#PWR065" H 6900 2100 50  0001 C CNN
F 1 "+3.3V" H 6915 2423 50  0000 C CNN
F 2 "" H 6900 2250 50  0001 C CNN
F 3 "" H 6900 2250 50  0001 C CNN
	1    6900 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR063
U 1 1 60175916
P 6350 2500
F 0 "#PWR063" H 6350 2350 50  0001 C CNN
F 1 "+3.3V" H 6365 2673 50  0000 C CNN
F 2 "" H 6350 2500 50  0001 C CNN
F 3 "" H 6350 2500 50  0001 C CNN
	1    6350 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6017D4E0
P 6050 2500
F 0 "C2" V 5821 2500 50  0000 C CNN
F 1 "0.1uF" V 5912 2500 50  0000 C CNN
F 2 "3544again:C_0805_2012Metric" H 6050 2500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" H 6050 2500 50  0001 C CNN
F 4 "C49678" H 6050 2500 50  0001 C CNN "Description"
	1    6050 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R88
U 1 1 6018536E
P 6950 2400
F 0 "R88" H 7009 2446 50  0000 L CNN
F 1 "4.7k" H 7009 2355 50  0000 L CNN
F 2 "3544again:R_0805_2012Metric" H 6950 2400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F2201T5E_C17520.pdf" H 6950 2400 50  0001 C CNN
F 4 "C17673" H 6950 2400 50  0001 C CNN "Description"
	1    6950 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R29
U 1 1 601883C7
P 6850 2400
F 0 "R29" V 6909 2446 50  0001 L CNN
F 1 "4.7k" H 6909 2355 50  0001 L CNN
F 2 "3544again:R_0805_2012Metric" H 6850 2400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F2201T5E_C17520.pdf" H 6850 2400 50  0001 C CNN
F 4 "C17673" H 6850 2400 50  0001 C CNN "Description"
	1    6850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2800 6950 2800
Wire Wire Line
	6950 2500 6950 2800
Connection ~ 6950 2800
Wire Wire Line
	6950 2800 7050 2800
Wire Wire Line
	6950 2300 6900 2300
Wire Wire Line
	6900 2300 6900 2250
Wire Wire Line
	6850 2300 6900 2300
Connection ~ 6900 2300
Wire Wire Line
	6750 2700 6850 2700
Wire Wire Line
	6850 2500 6850 2700
Connection ~ 6850 2700
Wire Wire Line
	6850 2700 7050 2700
$Sheet
S 950  4800 1350 1000
U 600DC02A
F0 "Ports 1 to 8" 50
F1 "Ports 1 to 8.sch" 50
$EndSheet
$Sheet
S 2550 4800 1350 1000
U 602A383B
F0 "Ports 9 to 16" 50
F1 "Ports 9 to 16.sch" 50
$EndSheet
$Sheet
S 4200 4800 1350 1050
U 600DC29A
F0 "Ports 17 to 24" 50
F1 "Ports 17 to 24.sch" 50
$EndSheet
$Comp
L Connector:Conn_01x02_Male J33
U 1 1 602DD954
P 950 1050
F 0 "J33" V 900 1050 50  0000 R CNN
F 1 "VIN1_V" V 800 1100 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 950 1050 50  0001 C CNN
F 3 "~" H 950 1050 50  0001 C CNN
	1    950  1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	750  750  950  750 
Wire Wire Line
	950  750  950  850 
$Comp
L power:GND #PWR032
U 1 1 60141731
P 1650 2800
F 0 "#PWR032" H 1650 2550 50  0001 C CNN
F 1 "GND" H 1655 2627 50  0000 C CNN
F 2 "" H 1650 2800 50  0001 C CNN
F 3 "" H 1650 2800 50  0001 C CNN
	1    1650 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J31
U 1 1 602EA3C3
P 1050 2050
F 0 "J31" V 1000 2050 50  0000 R CNN
F 1 "VIN2_V" V 900 2100 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 1050 2050 50  0001 C CNN
F 3 "~" H 1050 2050 50  0001 C CNN
	1    1050 2050
	0    1    -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J32
U 1 1 602EA8FF
P 950 3000
F 0 "J32" V 900 3000 50  0000 R CNN
F 1 "VIN3_V" V 800 3050 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 950 3000 50  0001 C CNN
F 3 "~" H 950 3000 50  0001 C CNN
	1    950  3000
	0    1    -1   0   
$EndComp
$Sheet
S 950  6100 1350 1050
U 602C8731
F0 "Diff" 50
F1 "Diff.sch" 50
$EndSheet
$Sheet
S 2550 6100 1350 1050
U 60383D1E
F0 "DMX" 50
F1 "DMX.sch" 50
$EndSheet
$Comp
L Connector:Conn_01x04_Male J44
U 1 1 603F0ECD
P 4450 2800
F 0 "J44" H 4558 3081 50  0000 C CNN
F 1 "GPIO" H 4558 2990 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 4450 2800 50  0001 C CNN
F 3 "~" H 4450 2800 50  0001 C CNN
	1    4450 2800
	1    0    0    -1  
$EndComp
Text GLabel 4650 2700 2    50   Input ~ 0
GPIO1
Text GLabel 4650 2900 2    50   Input ~ 0
GPIO2
$Comp
L power:GND #PWR0109
U 1 1 603F24E4
P 4650 2800
F 0 "#PWR0109" H 4650 2550 50  0001 C CNN
F 1 "GND" V 4655 2672 50  0000 R CNN
F 2 "" H 4650 2800 50  0001 C CNN
F 3 "" H 4650 2800 50  0001 C CNN
	1    4650 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 603F2796
P 4650 3000
F 0 "#PWR0110" H 4650 2750 50  0001 C CNN
F 1 "GND" V 4655 2872 50  0000 R CNN
F 2 "" H 4650 3000 50  0001 C CNN
F 3 "" H 4650 3000 50  0001 C CNN
	1    4650 3000
	0    -1   -1   0   
$EndComp
$Comp
L Memory_EEPROM:CAT24C256 U2
U 1 1 6043C75F
P 6350 2800
F 0 "U2" H 6300 3600 50  0000 C CNN
F 1 "AT24C256C" H 6300 3500 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6350 2800 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/CAT24C256-D.PDF" H 6350 2800 50  0001 C CNN
F 4 "C6482" H 6350 2800 50  0001 C CNN "Description"
	1    6350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2500 5950 2700
Wire Wire Line
	6150 2500 6350 2500
Wire Wire Line
	5950 2800 5950 2900
Connection ~ 5950 2900
Connection ~ 6350 2500
Wire Wire Line
	5950 2700 5950 2800
Connection ~ 5950 2700
Connection ~ 5950 2800
$Comp
L Mechanical:MountingHole H1
U 1 1 60440E2F
P 6500 900
F 0 "H1" H 6600 946 50  0000 L CNN
F 1 "MountingHole" H 6600 855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_TopBottom" H 6500 900 50  0001 C CNN
F 3 "~" H 6500 900 50  0001 C CNN
	1    6500 900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60442521
P 6500 1100
F 0 "H2" H 6600 1146 50  0000 L CNN
F 1 "MountingHole" H 6600 1055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_TopBottom" H 6500 1100 50  0001 C CNN
F 3 "~" H 6500 1100 50  0001 C CNN
	1    6500 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60442730
P 6500 1300
F 0 "H3" H 6600 1346 50  0000 L CNN
F 1 "MountingHole" H 6600 1255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_TopBottom" H 6500 1300 50  0001 C CNN
F 3 "~" H 6500 1300 50  0001 C CNN
	1    6500 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60442929
P 6500 1500
F 0 "H4" H 6600 1546 50  0000 L CNN
F 1 "MountingHole" H 6600 1455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_TopBottom" H 6500 1500 50  0001 C CNN
F 3 "~" H 6500 1500 50  0001 C CNN
	1    6500 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 60445193
P 7300 900
F 0 "H5" H 7400 946 50  0000 L CNN
F 1 "MountingHole" H 7400 855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_TopBottom" H 7300 900 50  0001 C CNN
F 3 "~" H 7300 900 50  0001 C CNN
	1    7300 900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 60445199
P 7300 1100
F 0 "H6" H 7400 1146 50  0000 L CNN
F 1 "MountingHole" H 7400 1055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_TopBottom" H 7300 1100 50  0001 C CNN
F 3 "~" H 7300 1100 50  0001 C CNN
	1    7300 1100
	1    0    0    -1  
$EndComp
Text GLabel 10750 4500 2    50   Input ~ 0
DATA19
Text GLabel 10750 5800 2    50   Input ~ 0
DATA18
Text GLabel 10750 5900 2    50   Input ~ 0
DATA17
NoConn ~ 10750 6050
NoConn ~ 8350 3700
NoConn ~ 8350 5900
NoConn ~ 8350 1400
NoConn ~ 8350 1500
NoConn ~ 8350 1600
NoConn ~ 8350 1700
NoConn ~ 8350 1800
NoConn ~ 8350 1900
NoConn ~ 8350 2000
NoConn ~ 10750 6350
NoConn ~ 10750 800 
NoConn ~ 10750 900 
NoConn ~ 8350 6300
NoConn ~ 8350 6200
NoConn ~ 8350 6100
NoConn ~ 8350 1200
Text GLabel 10750 5300 2    50   Input ~ 0
DATA5
Text GLabel 10750 2000 2    50   Input ~ 0
DATA4
Text GLabel 10750 5100 2    50   Input ~ 0
DATA6
Text GLabel 10750 2600 2    50   Input ~ 0
DATA3
Text GLabel 10750 4900 2    50   Input ~ 0
DATA7
Text GLabel 10750 2700 2    50   Input ~ 0
DATA2
Text GLabel 10750 4700 2    50   Input ~ 0
DATA8
Text GLabel 10750 2900 2    50   Input ~ 0
DATA1
Connection ~ 950  750 
Wire Wire Line
	1050 850  1750 850 
NoConn ~ 10750 4000
NoConn ~ 10750 4200
$Comp
L power:+5V #PWR029
U 1 1 600F4BDE
P 800 3850
F 0 "#PWR029" H 800 3700 50  0001 C CNN
F 1 "+5V" V 815 3978 50  0000 L CNN
F 2 "" H 800 3850 50  0001 C CNN
F 3 "" H 800 3850 50  0001 C CNN
	1    800  3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F28
U 1 1 601404BC
P 950 3850
F 0 "F28" V 753 3850 50  0000 C CNN
F 1 "3A Max" V 844 3850 50  0000 C CNN
F 2 "3544again:3544-2" V 880 3850 50  0001 C CNN
F 3 "~" H 950 3850 50  0001 C CNN
	1    950  3850
	0    1    1    0   
$EndComp
Text GLabel 1500 3850 0    50   Input ~ 0
V5_In
Text GLabel 1100 3850 2    50   Input ~ 0
V5
$Comp
L power:+5V #PWR055
U 1 1 600D9FF7
P 10750 700
F 0 "#PWR055" H 10750 550 50  0001 C CNN
F 1 "+5V" V 10765 828 50  0000 L CNN
F 2 "" H 10750 700 50  0001 C CNN
F 3 "" H 10750 700 50  0001 C CNN
	1    10750 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 1850 1650 1850
Wire Wire Line
	950  1850 950  1750
$Comp
L BBB:BEAGLEBONEBLACK U11
U 1 1 601985F4
P 9550 3600
F 0 "U11" H 9450 6650 50  0000 C CNN
F 1 "BEAGLEBONEBLACK" H 9450 6450 50  0000 C CNN
F 2 "BEAGLEBONEBLACK:MODULE_BEAGLEBONEBLACK" H 9550 3600 50  0001 L BNN
F 3 "" H 9550 3600 50  0001 L BNN
F 4 "4.76 mm" H 9550 3600 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Manufacturer Recommendations" H 9550 3600 50  0001 L BNN "STANDARD"
F 6 "C" H 9550 3600 50  0001 L BNN "PARTREV"
F 7 "Bearings Limited" H 9550 3600 50  0001 L BNN "MANUFACTURER"
	1    9550 3600
	1    0    0    -1  
$EndComp
NoConn ~ 10750 6000
NoConn ~ 10750 6100
NoConn ~ 10750 6150
Wire Wire Line
	750  1750 950  1750
Connection ~ 950  1750
Wire Wire Line
	950  2800 1650 2800
Wire Wire Line
	850  2800 850  2700
Connection ~ 850  2700
Wire Wire Line
	850  2700 750  2700
Wire Wire Line
	950  750  1750 750 
Wire Wire Line
	950  1750 1650 1750
Wire Wire Line
	850  2700 1650 2700
Connection ~ 1750 850 
Connection ~ 1650 1850
Connection ~ 1650 2800
NoConn ~ 10750 1000
$Comp
L power:GND #PWR045
U 1 1 601327AA
P 2950 4150
F 0 "#PWR045" H 2950 3900 50  0001 C CNN
F 1 "GND" H 2955 3977 50  0000 C CNN
F 2 "" H 2950 4150 50  0001 C CNN
F 3 "" H 2950 4150 50  0001 C CNN
	1    2950 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D33
U 1 1 601327B1
P 2950 4000
F 0 "D33" V 2904 4080 50  0000 L CNN
F 1 "SB5100" V 2995 4080 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P12.70mm_Horizontal" H 2950 4000 50  0001 C CNN
F 3 "~" H 2950 4000 50  0001 C CNN
F 4 "" H 2950 4000 50  0001 C CNN "Description"
	1    2950 4000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR044
U 1 1 6013325A
P 2950 3850
F 0 "#PWR044" H 2950 3700 50  0001 C CNN
F 1 "+5V" H 2965 4023 50  0000 C CNN
F 2 "" H 2950 3850 50  0001 C CNN
F 3 "" H 2950 3850 50  0001 C CNN
	1    2950 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J28
U 1 1 601E7A32
P 1700 3850
F 0 "J28" H 1780 3842 50  0000 L CNN
F 1 "5V In" H 1780 3751 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type701_RT11L02HGLU_1x02_P6.35mm_Horizontal" H 1700 3850 50  0001 C CNN
F 3 "~" H 1700 3850 50  0001 C CNN
	1    1700 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J30
U 1 1 602D4286
P 4750 4100
F 0 "J30" H 4830 4142 50  0000 L CNN
F 1 "5V Select" H 4830 4051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4750 4100 50  0001 C CNN
F 3 "~" H 4750 4100 50  0001 C CNN
	1    4750 4100
	1    0    0    -1  
$EndComp
Text GLabel 4550 4200 0    50   Input ~ 0
V5_In
Text GLabel 4550 4100 0    50   Input ~ 0
V5
Text GLabel 1500 3850 1    50   Input ~ 0
Buck
Text GLabel 5500 3850 0    50   Input ~ 0
Buck
$Comp
L power:GND #PWR056
U 1 1 602DB4D0
P 6300 4450
F 0 "#PWR056" H 6300 4200 50  0001 C CNN
F 1 "GND" H 6305 4277 50  0000 C CNN
F 2 "" H 6300 4450 50  0001 C CNN
F 3 "" H 6300 4450 50  0001 C CNN
	1    6300 4450
	1    0    0    -1  
$EndComp
NoConn ~ 8350 1100
NoConn ~ 8350 4300
NoConn ~ 8350 4200
NoConn ~ 8350 4400
NoConn ~ 8350 4500
NoConn ~ 8350 4600
NoConn ~ 8350 4700
NoConn ~ 8350 4800
NoConn ~ 8350 4900
$Comp
L Device:C_Small C10
U 1 1 604FC20E
P 5500 3950
F 0 "C10" H 5592 3996 50  0000 L CNN
F 1 "100uF" H 5592 3905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5500 3950 50  0001 C CNN
F 3 "~" H 5500 3950 50  0001 C CNN
	1    5500 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 604FCA7B
P 7300 4150
F 0 "C11" H 7392 4196 50  0000 L CNN
F 1 "1000uF" H 7392 4105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 7300 4150 50  0001 C CNN
F 3 "~" H 7300 4150 50  0001 C CNN
	1    7300 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D34
U 1 1 604FEDC3
P 6800 4150
F 0 "D34" V 6754 4220 50  0000 L CNN
F 1 "SS34" V 6845 4220 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" V 6800 4150 50  0001 C CNN
F 3 "~" V 6800 4150 50  0001 C CNN
F 4 "C8678" H 6800 4150 50  0001 C CNN "Description"
	1    6800 4150
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L1
U 1 1 604FFEFE
P 6900 4050
F 0 "L1" V 6719 4050 50  0000 C CNN
F 1 "100uH" V 6810 4050 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D7.0mm_P3.00mm" H 6900 4050 50  0001 C CNN
F 3 "~" H 6900 4050 50  0001 C CNN
	1    6900 4050
	0    1    1    0   
$EndComp
$Comp
L Regulator_Switching:LM2576S-5 U10
U 1 1 605011A5
P 6300 3950
F 0 "U10" H 6300 4317 50  0000 C CNN
F 1 "LM2576S-5" H 6300 4226 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 6300 3700 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 6300 3950 50  0001 C CNN
	1    6300 3950
	1    0    0    -1  
$EndComp
Connection ~ 6800 4050
Wire Wire Line
	5500 3850 5800 3850
Wire Wire Line
	5500 4050 5500 4250
Wire Wire Line
	5500 4250 5800 4250
Wire Wire Line
	5800 4050 5800 4250
Connection ~ 5800 4250
Wire Wire Line
	5800 4250 6300 4250
Wire Wire Line
	7300 4250 6800 4250
Wire Wire Line
	6800 4250 6300 4250
Connection ~ 6800 4250
Connection ~ 6300 4250
Wire Wire Line
	6300 4250 6300 4450
Wire Wire Line
	7000 4050 7300 4050
Wire Wire Line
	6800 3850 7300 3850
Wire Wire Line
	7300 3850 7300 4050
Connection ~ 7300 4050
Text GLabel 7300 4050 2    50   Input ~ 0
BuckOut
Text GLabel 4550 4000 0    50   Input ~ 0
BuckOut
$Comp
L Device:Fuse F25
U 1 1 6059E857
P 3550 1000
F 0 "F25" H 3610 1046 50  0000 L CNN
F 1 "30A Max" H 3610 955 50  0000 L CNN
F 2 "3544again:3544-2" V 3480 1000 50  0001 C CNN
F 3 "~" H 3550 1000 50  0001 C CNN
	1    3550 1000
	1    0    0    -1  
$EndComp
Text GLabel 3550 850  1    50   Input ~ 0
V1
Text GLabel 750  750  0    50   Input ~ 0
V1
$EndSCHEMATC
