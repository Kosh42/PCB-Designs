EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L power:GND #PWR?
U 1 1 60207769
P 1400 3500
AR Path="/600DC02A/60207769" Ref="#PWR?"  Part="1" 
AR Path="/600DC29A/60207769" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 1400 3250 50  0001 C CNN
F 1 "GND" H 1405 3327 50  0000 C CNN
F 2 "" H 1400 3500 50  0001 C CNN
F 3 "" H 1400 3500 50  0001 C CNN
	1    1400 3500
	1    0    0    -1  
$EndComp
$Comp
L SN74HCT245PW:SN74HCT245PW U?
U 1 1 60207774
P 2100 2700
AR Path="/600DC02A/60207774" Ref="U?"  Part="1" 
AR Path="/600DC29A/60207774" Ref="U4"  Part="1" 
F 0 "U4" H 2100 3670 50  0000 C CNN
F 1 "SN74HCT245PW" H 2100 3579 50  0000 C CNN
F 2 "SN74HCT245PW:SOP65P640X120-20N" H 2100 2700 50  0001 L CNN
F 3 "TSSOP-20 Texas Instruments" H 2100 2700 50  0001 L CNN
F 4 "SN74HCT245PW" H 2100 2700 50  0001 L CNN "MP"
F 5 "Octal Bus Transceivers With 3-State Outputs 20-TSSOP -40 to 85" H 2100 2700 50  0001 L CNN "Description"
F 6 "Texas Instruments" H 2100 2700 50  0001 L CNN "MF"
F 7 "Good" H 2100 2700 50  0001 L CNN "Availability"
F 8 "0.30 USD" H 2100 2700 50  0001 L CNN "Price"
	1    2100 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6020777A
P 1400 2300
AR Path="/600DC02A/6020777A" Ref="#PWR?"  Part="1" 
AR Path="/600DC29A/6020777A" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 1400 2150 50  0001 C CNN
F 1 "+5V" V 1415 2428 50  0000 L CNN
F 2 "" H 1400 2300 50  0001 C CNN
F 3 "" H 1400 2300 50  0001 C CNN
	1    1400 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60207780
P 700 2000
AR Path="/600DC02A/60207780" Ref="#PWR?"  Part="1" 
AR Path="/600DC29A/60207780" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 700 1850 50  0001 C CNN
F 1 "+5V" H 715 2173 50  0000 C CNN
F 2 "" H 700 2000 50  0001 C CNN
F 3 "" H 700 2000 50  0001 C CNN
	1    700  2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60207786
P 700 2250
AR Path="/600DC02A/60207786" Ref="C?"  Part="1" 
AR Path="/600DC29A/60207786" Ref="C4"  Part="1" 
F 0 "C4" H 792 2296 50  0000 L CNN
F 1 "0.1uF" H 792 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 700 2250 50  0001 C CNN
F 3 "~" H 700 2250 50  0001 C CNN
	1    700  2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2000 700  2100
Wire Wire Line
	1400 2100 700  2100
Connection ~ 700  2100
Wire Wire Line
	700  2100 700  2150
Wire Wire Line
	700  2350 700  2500
Wire Wire Line
	700  2500 1400 2500
$Comp
L power:GND #PWR?
U 1 1 60207792
P 700 2500
AR Path="/600DC02A/60207792" Ref="#PWR?"  Part="1" 
AR Path="/600DC29A/60207792" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 700 2250 50  0001 C CNN
F 1 "GND" H 705 2327 50  0000 C CNN
F 2 "" H 700 2500 50  0001 C CNN
F 3 "" H 700 2500 50  0001 C CNN
	1    700  2500
	1    0    0    -1  
$EndComp
Connection ~ 700  2500
Text GLabel 1400 2600 0    50   Input ~ 0
DATA17
Text GLabel 1400 2700 0    50   Input ~ 0
DATA18
Text GLabel 1400 2800 0    50   Input ~ 0
DATA19
Text GLabel 1400 2900 0    50   Input ~ 0
DATA20
Text GLabel 1400 3000 0    50   Input ~ 0
DATA21
Text GLabel 1400 3100 0    50   Input ~ 0
DATA22
Text GLabel 1400 3200 0    50   Input ~ 0
DATA23
Text GLabel 1400 3300 0    50   Input ~ 0
DATA24
$Comp
L Device:R_Small R?
U 1 1 602077A1
P 2900 2100
AR Path="/600DC02A/602077A1" Ref="R?"  Part="1" 
AR Path="/600DC29A/602077A1" Ref="R22"  Part="1" 
F 0 "R22" V 2704 2100 50  0000 C CNN
F 1 "150" V 2795 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2900 2100 50  0001 C CNN
F 3 "~" H 2900 2100 50  0001 C CNN
	1    2900 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 602077A7
P 2900 2200
AR Path="/600DC02A/602077A7" Ref="R?"  Part="1" 
AR Path="/600DC29A/602077A7" Ref="R23"  Part="1" 
F 0 "R23" V 2796 2200 50  0001 C CNN
F 1 "150" V 2795 2200 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2900 2200 50  0001 C CNN
F 3 "~" H 2900 2200 50  0001 C CNN
	1    2900 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 602077AD
P 2900 2300
AR Path="/600DC02A/602077AD" Ref="R?"  Part="1" 
AR Path="/600DC29A/602077AD" Ref="R24"  Part="1" 
F 0 "R24" V 2796 2300 50  0001 C CNN
F 1 "150" V 2795 2300 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2900 2300 50  0001 C CNN
F 3 "~" H 2900 2300 50  0001 C CNN
	1    2900 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 602077B3
P 2900 2400
AR Path="/600DC02A/602077B3" Ref="R?"  Part="1" 
AR Path="/600DC29A/602077B3" Ref="R25"  Part="1" 
F 0 "R25" V 2796 2400 50  0001 C CNN
F 1 "150" V 2795 2400 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2900 2400 50  0001 C CNN
F 3 "~" H 2900 2400 50  0001 C CNN
	1    2900 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 602077B9
P 2900 2500
AR Path="/600DC02A/602077B9" Ref="R?"  Part="1" 
AR Path="/600DC29A/602077B9" Ref="R26"  Part="1" 
F 0 "R26" V 2796 2500 50  0001 C CNN
F 1 "150" V 2795 2500 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2900 2500 50  0001 C CNN
F 3 "~" H 2900 2500 50  0001 C CNN
	1    2900 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 602077BF
P 2900 2600
AR Path="/600DC02A/602077BF" Ref="R?"  Part="1" 
AR Path="/600DC29A/602077BF" Ref="R27"  Part="1" 
F 0 "R27" V 2796 2600 50  0001 C CNN
F 1 "150" V 2795 2600 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2900 2600 50  0001 C CNN
F 3 "~" H 2900 2600 50  0001 C CNN
	1    2900 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 602077C5
P 2900 2700
AR Path="/600DC02A/602077C5" Ref="R?"  Part="1" 
AR Path="/600DC29A/602077C5" Ref="R28"  Part="1" 
F 0 "R28" V 2796 2700 50  0001 C CNN
F 1 "150" V 2795 2700 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2900 2700 50  0001 C CNN
F 3 "~" H 2900 2700 50  0001 C CNN
	1    2900 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 602077CB
P 2900 2800
AR Path="/600DC02A/602077CB" Ref="R?"  Part="1" 
AR Path="/600DC29A/602077CB" Ref="R29"  Part="1" 
F 0 "R29" V 2796 2800 50  0001 C CNN
F 1 "150" V 2795 2800 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2900 2800 50  0001 C CNN
F 3 "~" H 2900 2800 50  0001 C CNN
	1    2900 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2100 3000 2100
Text GLabel 3600 1500 3    50   Input ~ 0
VIN3
$Comp
L power:GND #PWR?
U 1 1 602077D3
P 4050 1200
AR Path="/600DC02A/602077D3" Ref="#PWR?"  Part="1" 
AR Path="/600DC29A/602077D3" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 4050 950 50  0001 C CNN
F 1 "GND" H 4055 1027 50  0000 C CNN
F 2 "" H 4050 1200 50  0001 C CNN
F 3 "" H 4050 1200 50  0001 C CNN
	1    4050 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602077DF
P 3400 1200
AR Path="/600DC02A/602077DF" Ref="#PWR?"  Part="1" 
AR Path="/600DC29A/602077DF" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 3400 950 50  0001 C CNN
F 1 "GND" H 3405 1027 50  0000 C CNN
F 2 "" H 3400 1200 50  0001 C CNN
F 3 "" H 3400 1200 50  0001 C CNN
	1    3400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1200 3500 2100
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 602077E6
P 3500 1000
AR Path="/600DC02A/602077E6" Ref="J?"  Part="1" 
AR Path="/600DC29A/602077E6" Ref="J23"  Part="1" 
F 0 "J23" V 3464 812 50  0000 R CNN
F 1 "Port 17" V 3373 812 50  0000 R CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 3500 1000 50  0001 C CNN
F 3 "~" H 3500 1000 50  0001 C CNN
	1    3500 1000
	0    -1   -1   0   
$EndComp
Text GLabel 4250 1500 3    50   Input ~ 0
VIN3
$Comp
L Device:Fuse F?
U 1 1 602077ED
P 4250 1350
AR Path="/600DC02A/602077ED" Ref="F?"  Part="1" 
AR Path="/600DC29A/602077ED" Ref="F22"  Part="1" 
F 0 "F22" H 4310 1396 50  0000 L CNN
F 1 "P18" H 4310 1305 50  0000 L CNN
F 2 "3544:FUSE_3544-2" V 4180 1350 50  0001 C CNN
F 3 "~" H 4250 1350 50  0001 C CNN
	1    4250 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 602077F3
P 4150 1000
AR Path="/600DC02A/602077F3" Ref="J?"  Part="1" 
AR Path="/600DC29A/602077F3" Ref="J24"  Part="1" 
F 0 "J24" V 4114 812 50  0000 R CNN
F 1 "Port 18" V 4023 812 50  0000 R CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 4150 1000 50  0001 C CNN
F 3 "~" H 4150 1000 50  0001 C CNN
	1    4150 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 2200 4150 2200
Wire Wire Line
	4150 2200 4150 1200
$Comp
L power:GND #PWR?
U 1 1 602077FB
P 4700 1200
AR Path="/600DC02A/602077FB" Ref="#PWR?"  Part="1" 
AR Path="/600DC29A/602077FB" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 4700 950 50  0001 C CNN
F 1 "GND" H 4705 1027 50  0000 C CNN
F 2 "" H 4700 1200 50  0001 C CNN
F 3 "" H 4700 1200 50  0001 C CNN
	1    4700 1200
	1    0    0    -1  
$EndComp
Text GLabel 4900 1500 3    50   Input ~ 0
VIN3
$Comp
L Device:Fuse F?
U 1 1 60207802
P 4900 1350
AR Path="/600DC02A/60207802" Ref="F?"  Part="1" 
AR Path="/600DC29A/60207802" Ref="F23"  Part="1" 
F 0 "F23" H 4960 1396 50  0000 L CNN
F 1 "P19" H 4960 1305 50  0000 L CNN
F 2 "3544:FUSE_3544-2" V 4830 1350 50  0001 C CNN
F 3 "~" H 4900 1350 50  0001 C CNN
	1    4900 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 60207808
P 4800 1000
AR Path="/600DC02A/60207808" Ref="J?"  Part="1" 
AR Path="/600DC29A/60207808" Ref="J25"  Part="1" 
F 0 "J25" V 4764 812 50  0000 R CNN
F 1 "Port 19" V 4673 812 50  0000 R CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 4800 1000 50  0001 C CNN
F 3 "~" H 4800 1000 50  0001 C CNN
	1    4800 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6020780E
P 5400 1200
AR Path="/600DC02A/6020780E" Ref="#PWR?"  Part="1" 
AR Path="/600DC29A/6020780E" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 5400 950 50  0001 C CNN
F 1 "GND" H 5405 1027 50  0000 C CNN
F 2 "" H 5400 1200 50  0001 C CNN
F 3 "" H 5400 1200 50  0001 C CNN
	1    5400 1200
	1    0    0    -1  
$EndComp
Text GLabel 5600 1500 3    50   Input ~ 0
VIN3
$Comp
L Device:Fuse F?
U 1 1 60207815
P 5600 1350
AR Path="/600DC02A/60207815" Ref="F?"  Part="1" 
AR Path="/600DC29A/60207815" Ref="F24"  Part="1" 
F 0 "F24" H 5660 1396 50  0000 L CNN
F 1 "P20" H 5660 1305 50  0000 L CNN
F 2 "3544:FUSE_3544-2" V 5530 1350 50  0001 C CNN
F 3 "~" H 5600 1350 50  0001 C CNN
	1    5600 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 6020781B
P 5500 1000
AR Path="/600DC02A/6020781B" Ref="J?"  Part="1" 
AR Path="/600DC29A/6020781B" Ref="J26"  Part="1" 
F 0 "J26" V 5464 812 50  0000 R CNN
F 1 "Port 20" V 5373 812 50  0000 R CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 5500 1000 50  0001 C CNN
F 3 "~" H 5500 1000 50  0001 C CNN
	1    5500 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60207821
P 6100 1200
AR Path="/600DC02A/60207821" Ref="#PWR?"  Part="1" 
AR Path="/600DC29A/60207821" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 6100 950 50  0001 C CNN
F 1 "GND" H 6105 1027 50  0000 C CNN
F 2 "" H 6100 1200 50  0001 C CNN
F 3 "" H 6100 1200 50  0001 C CNN
	1    6100 1200
	1    0    0    -1  
$EndComp
Text GLabel 6300 1500 3    50   Input ~ 0
VIN3
$Comp
L Device:Fuse F?
U 1 1 60207828
P 6300 1350
AR Path="/600DC02A/60207828" Ref="F?"  Part="1" 
AR Path="/600DC29A/60207828" Ref="F25"  Part="1" 
F 0 "F25" H 6360 1396 50  0000 L CNN
F 1 "P21" H 6360 1305 50  0000 L CNN
F 2 "3544:FUSE_3544-2" V 6230 1350 50  0001 C CNN
F 3 "~" H 6300 1350 50  0001 C CNN
	1    6300 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 6020782E
P 6200 1000
AR Path="/600DC02A/6020782E" Ref="J?"  Part="1" 
AR Path="/600DC29A/6020782E" Ref="J27"  Part="1" 
F 0 "J27" V 6164 812 50  0000 R CNN
F 1 "Port 21" V 6073 812 50  0000 R CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 6200 1000 50  0001 C CNN
F 3 "~" H 6200 1000 50  0001 C CNN
	1    6200 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60207834
P 6800 1200
AR Path="/600DC02A/60207834" Ref="#PWR?"  Part="1" 
AR Path="/600DC29A/60207834" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 6800 950 50  0001 C CNN
F 1 "GND" H 6805 1027 50  0000 C CNN
F 2 "" H 6800 1200 50  0001 C CNN
F 3 "" H 6800 1200 50  0001 C CNN
	1    6800 1200
	1    0    0    -1  
$EndComp
Text GLabel 7000 1500 3    50   Input ~ 0
VIN3
$Comp
L Device:Fuse F?
U 1 1 6020783B
P 7000 1350
AR Path="/600DC02A/6020783B" Ref="F?"  Part="1" 
AR Path="/600DC29A/6020783B" Ref="F26"  Part="1" 
F 0 "F26" H 7060 1396 50  0000 L CNN
F 1 "P22" H 7060 1305 50  0000 L CNN
F 2 "3544:FUSE_3544-2" V 6930 1350 50  0001 C CNN
F 3 "~" H 7000 1350 50  0001 C CNN
	1    7000 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 60207841
P 6900 1000
AR Path="/600DC02A/60207841" Ref="J?"  Part="1" 
AR Path="/600DC29A/60207841" Ref="J28"  Part="1" 
F 0 "J28" V 6864 812 50  0000 R CNN
F 1 "Port 22" V 6773 812 50  0000 R CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 6900 1000 50  0001 C CNN
F 3 "~" H 6900 1000 50  0001 C CNN
	1    6900 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60207847
P 7550 1200
AR Path="/600DC02A/60207847" Ref="#PWR?"  Part="1" 
AR Path="/600DC29A/60207847" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 7550 950 50  0001 C CNN
F 1 "GND" H 7555 1027 50  0000 C CNN
F 2 "" H 7550 1200 50  0001 C CNN
F 3 "" H 7550 1200 50  0001 C CNN
	1    7550 1200
	1    0    0    -1  
$EndComp
Text GLabel 7750 1500 3    50   Input ~ 0
VIN3
$Comp
L Device:Fuse F?
U 1 1 6020784E
P 7750 1350
AR Path="/600DC02A/6020784E" Ref="F?"  Part="1" 
AR Path="/600DC29A/6020784E" Ref="F27"  Part="1" 
F 0 "F27" H 7810 1396 50  0000 L CNN
F 1 "23" H 7810 1305 50  0000 L CNN
F 2 "3544:FUSE_3544-2" V 7680 1350 50  0001 C CNN
F 3 "~" H 7750 1350 50  0001 C CNN
	1    7750 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 60207854
P 7650 1000
AR Path="/600DC02A/60207854" Ref="J?"  Part="1" 
AR Path="/600DC29A/60207854" Ref="J29"  Part="1" 
F 0 "J29" V 7614 812 50  0000 R CNN
F 1 "Port 23" V 7523 812 50  0000 R CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 7650 1000 50  0001 C CNN
F 3 "~" H 7650 1000 50  0001 C CNN
	1    7650 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6020785A
P 8250 1200
AR Path="/600DC02A/6020785A" Ref="#PWR?"  Part="1" 
AR Path="/600DC29A/6020785A" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 8250 950 50  0001 C CNN
F 1 "GND" H 8255 1027 50  0000 C CNN
F 2 "" H 8250 1200 50  0001 C CNN
F 3 "" H 8250 1200 50  0001 C CNN
	1    8250 1200
	1    0    0    -1  
$EndComp
Text GLabel 8450 1500 3    50   Input ~ 0
VIN3
$Comp
L Device:Fuse F?
U 1 1 60207861
P 8450 1350
AR Path="/600DC02A/60207861" Ref="F?"  Part="1" 
AR Path="/600DC29A/60207861" Ref="F28"  Part="1" 
F 0 "F28" H 8510 1396 50  0000 L CNN
F 1 "P24" H 8510 1305 50  0000 L CNN
F 2 "3544:FUSE_3544-2" V 8380 1350 50  0001 C CNN
F 3 "~" H 8450 1350 50  0001 C CNN
	1    8450 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 60207867
P 8350 1000
AR Path="/600DC02A/60207867" Ref="J?"  Part="1" 
AR Path="/600DC29A/60207867" Ref="J30"  Part="1" 
F 0 "J30" V 8314 812 50  0000 R CNN
F 1 "Port 24" V 8223 812 50  0000 R CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 8350 1000 50  0001 C CNN
F 3 "~" H 8350 1000 50  0001 C CNN
	1    8350 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 2300 4800 2300
Wire Wire Line
	4800 2300 4800 1200
Wire Wire Line
	3000 2400 5500 2400
Wire Wire Line
	5500 2400 5500 1200
Wire Wire Line
	3000 2500 6200 2500
Wire Wire Line
	6200 2500 6200 1200
Wire Wire Line
	3000 2600 6900 2600
Wire Wire Line
	6900 2600 6900 1200
Wire Wire Line
	3000 2700 7650 2700
Wire Wire Line
	7650 2700 7650 1200
Wire Wire Line
	3000 2800 8350 2800
Wire Wire Line
	8350 2800 8350 1200
$Comp
L Device:Fuse F?
U 1 1 602077D9
P 3600 1350
AR Path="/600DC02A/602077D9" Ref="F?"  Part="1" 
AR Path="/600DC29A/602077D9" Ref="F21"  Part="1" 
F 0 "F21" H 3660 1396 50  0000 L CNN
F 1 "P17" H 3660 1305 50  0000 L CNN
F 2 "3544:FUSE_3544-2" V 3530 1350 50  0001 C CNN
F 3 "~" H 3600 1350 50  0001 C CNN
	1    3600 1350
	1    0    0    -1  
$EndComp
$EndSCHEMATC