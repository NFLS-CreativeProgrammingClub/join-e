EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Music_Player-rescue:VBUS-power-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue #PWR022
U 1 1 5F6B89CD
P 5050 2750
F 0 "#PWR022" H 5050 2600 50  0001 C CNN
F 1 "VBUS" V 5065 2878 50  0000 L CNN
F 2 "" H 5050 2750 50  0001 C CNN
F 3 "" H 5050 2750 50  0001 C CNN
	1    5050 2750
	0    -1   -1   0   
$EndComp
$Comp
L Music_Player-rescue:GND-power-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue #PWR023
U 1 1 5F6C10A1
P 5050 2850
F 0 "#PWR023" H 5050 2600 50  0001 C CNN
F 1 "GND" V 5055 2722 50  0000 R CNN
F 2 "" H 5050 2850 50  0001 C CNN
F 3 "" H 5050 2850 50  0001 C CNN
	1    5050 2850
	0    1    1    0   
$EndComp
$Comp
L Music_Player-rescue:Conn_01x02_Female-Connector-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue J2
U 1 1 5F762457
P 3400 2950
F 0 "J2" H 3428 2926 50  0000 L CNN
F 1 "Conn_01x02_PWR" H 3428 2835 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3400 2950 50  0001 C CNN
F 3 "~" H 3400 2950 50  0001 C CNN
	1    3400 2950
	1    0    0    -1  
$EndComp
$Comp
L Music_Player-rescue:Crystal-Device-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue Y1
U 1 1 5FDB3F01
P 950 1600
F 0 "Y1" V 950 1550 50  0000 L CNN
F 1 "32.768KHz" H 750 1450 50  0000 L CNN
F 2 "项目3专用库:at-26" H 950 1600 50  0001 C CNN
F 3 "~" H 950 1600 50  0001 C CNN
	1    950  1600
	0    1    1    0   
$EndComp
Wire Wire Line
	950  1750 1150 1750
$Comp
L Music_Player-rescue:R-Device-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue R1
U 1 1 5FDEF361
P 1000 1000
F 0 "R1" V 950 1100 50  0000 L CNN
F 1 "4K7" V 1000 950 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 930 1000 50  0001 C CNN
F 3 "~" H 1000 1000 50  0001 C CNN
	1    1000 1000
	1    0    0    -1  
$EndComp
$Comp
L Music_Player-rescue:R-Device-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue R2
U 1 1 5FDF4160
P 1100 1000
F 0 "R2" V 1050 1100 50  0000 L CNN
F 1 "4K7" V 1100 950 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1030 1000 50  0001 C CNN
F 3 "~" H 1100 1000 50  0001 C CNN
	1    1100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1250 1000 1250
Wire Wire Line
	1000 1150 1000 1250
Connection ~ 1000 1250
Wire Wire Line
	950  1350 1100 1350
Wire Wire Line
	1100 1150 1100 1350
Connection ~ 1100 1350
Wire Wire Line
	1000 850  1050 850 
$Comp
L Music_Player-rescue:+3V3-power-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue #PWR01
U 1 1 5FE6C301
P 1050 850
F 0 "#PWR01" H 1050 700 50  0001 C CNN
F 1 "+3V3" H 1065 1023 50  0000 C CNN
F 2 "" H 1050 850 50  0001 C CNN
F 3 "" H 1050 850 50  0001 C CNN
	1    1050 850 
	1    0    0    -1  
$EndComp
Connection ~ 1050 850 
Wire Wire Line
	1050 850  1100 850 
Text Label 2150 1600 0    50   ~ 0
RTC_OUT
Text Label 3200 3050 2    50   ~ 0
BAT_GND
Text Label 2150 3050 2    50   ~ 0
BAT+
Text Label 1000 3100 2    50   ~ 0
BAT+
$Comp
L Music_Player-rescue:Q_PMOS_DGS-Device-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue Q2
U 1 1 5F808A29
P 2350 2950
F 0 "Q2" V 2599 2950 50  0000 C CNN
F 1 "Q_PMOS_DGS" V 2690 2950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2550 3050 50  0001 C CNN
F 3 "~" H 2350 2950 50  0001 C CNN
	1    2350 2950
	0    1    1    0   
$EndComp
$Comp
L Music_Player-rescue:ME2807A35M3G-项目3专用库-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue U1
U 1 1 5F727308
P 1450 2800
F 0 "U1" V 1688 2772 50  0000 R CNN
F 1 "ME2807A35M3G" V 1597 2772 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1650 3300 50  0001 C CNN
F 3 "" H 1650 3300 50  0001 C CNN
	1    1450 2800
	0    -1   -1   0   
$EndComp
$Comp
L Music_Player-rescue:GND-power-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue #PWR03
U 1 1 5F753B3D
P 1300 2800
F 0 "#PWR03" H 1300 2550 50  0001 C CNN
F 1 "GND" H 1305 2627 50  0000 C CNN
F 2 "" H 1300 2800 50  0001 C CNN
F 3 "" H 1300 2800 50  0001 C CNN
	1    1300 2800
	1    0    0    -1  
$EndComp
Text Label 1400 3100 0    50   ~ 0
BAT_PWR
Text Label 1400 2800 0    50   ~ 0
BAT+
Text Label 2550 3050 0    50   ~ 0
bat_+
Text Label 3200 2950 2    50   ~ 0
bat_+
$Comp
L Music_Player-rescue:GND-power-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue #PWR015
U 1 1 5F86733F
P 3200 3050
F 0 "#PWR015" H 3200 2800 50  0001 C CNN
F 1 "GND" H 3205 2877 50  0000 C CNN
F 2 "" H 3200 3050 50  0001 C CNN
F 3 "" H 3200 3050 50  0001 C CNN
	1    3200 3050
	1    0    0    -1  
$EndComp
$Comp
L Music_Player-rescue:+5V-power-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue #PWR09
U 1 1 5F8858AA
P 2350 2750
F 0 "#PWR09" H 2350 2600 50  0001 C CNN
F 1 "+5V" H 2365 2923 50  0000 C CNN
F 2 "" H 2350 2750 50  0001 C CNN
F 3 "" H 2350 2750 50  0001 C CNN
	1    2350 2750
	1    0    0    -1  
$EndComp
$Comp
L Music_Player-rescue:+5V-power-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue #PWR014
U 1 1 5F8BF143
P 3200 2550
F 0 "#PWR014" H 3200 2400 50  0001 C CNN
F 1 "+5V" H 3215 2723 50  0000 C CNN
F 2 "" H 3200 2550 50  0001 C CNN
F 3 "" H 3200 2550 50  0001 C CNN
	1    3200 2550
	1    0    0    -1  
$EndComp
Text Label 6650 4550 0    50   ~ 0
BAT_D4
Text Label 6650 4450 0    50   ~ 0
BAT_D3
Text Label 6650 4350 0    50   ~ 0
BAT_D2
Text Label 6650 4250 0    50   ~ 0
BAT_D1
Wire Wire Line
	5500 4250 5500 3950
Wire Wire Line
	5500 4650 5950 4650
Wire Wire Line
	5500 4650 5500 4350
Connection ~ 6100 4650
$Comp
L Music_Player-rescue:GND-power-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue #PWR025
U 1 1 5FCF24FA
P 6100 4650
F 0 "#PWR025" H 6100 4400 50  0001 C CNN
F 1 "GND" H 6105 4477 50  0000 C CNN
F 2 "" H 6100 4650 50  0001 C CNN
F 3 "" H 6100 4650 50  0001 C CNN
	1    6100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4650 6100 4650
Connection ~ 5950 4650
Wire Wire Line
	6100 4550 6100 4650
Wire Wire Line
	5950 4550 5950 4650
Wire Wire Line
	5950 3950 5950 4250
Wire Wire Line
	6100 3950 5950 3950
Wire Wire Line
	6100 4250 6100 3950
Text Label 5500 4350 2    50   ~ 0
BAT_GND
Text Label 5500 4250 2    50   ~ 0
BAT_PWR
$Comp
L Music_Player-rescue:CP-Device-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue C11
U 1 1 5FC57801
P 5950 4400
F 0 "C11" H 5950 4500 50  0000 L CNN
F 1 "1uF" H 5850 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5988 4250 50  0001 C CNN
F 3 "~" H 5950 4400 50  0001 C CNN
	1    5950 4400
	1    0    0    -1  
$EndComp
$Comp
L Music_Player-rescue:HX70A-Self-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue U6
U 1 1 5FC57424
P 6350 4250
F 0 "U6" H 6375 4475 50  0000 C CNN
F 1 "HX70A" H 6375 4384 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 6350 4400 50  0001 C CNN
F 3 "" H 6350 4400 50  0001 C CNN
	1    6350 4250
	1    0    0    -1  
$EndComp
$Comp
L Music_Player-rescue:DIODE-pspice-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue D7
U 1 1 5FF3CC29
P 6400 2700
F 0 "D7" H 6400 2800 50  0000 C CNN
F 1 "DIODE" H 6400 2600 50  0000 C CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6400 2700 50  0001 C CNN
F 3 "~" H 6400 2700 50  0001 C CNN
	1    6400 2700
	1    0    0    -1  
$EndComp
$Comp
L Music_Player-rescue:+5V-power-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue #PWR028
U 1 1 5F86E24B
P 6600 2700
F 0 "#PWR028" H 6600 2550 50  0001 C CNN
F 1 "+5V" H 6615 2873 50  0000 C CNN
F 2 "" H 6600 2700 50  0001 C CNN
F 3 "" H 6600 2700 50  0001 C CNN
	1    6600 2700
	1    0    0    -1  
$EndComp
$Comp
L Music_Player-rescue:VBUS-power-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue #PWR026
U 1 1 5FE6717E
P 6200 2700
F 0 "#PWR026" H 6200 2550 50  0001 C CNN
F 1 "VBUS" H 6215 2873 50  0000 C CNN
F 2 "" H 6200 2700 50  0001 C CNN
F 3 "" H 6200 2700 50  0001 C CNN
	1    6200 2700
	1    0    0    -1  
$EndComp
$Comp
L Music_Player-rescue:+5V-power-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue #PWR016
U 1 1 5F96A754
P 3550 3750
F 0 "#PWR016" H 3550 3600 50  0001 C CNN
F 1 "+5V" V 3565 3878 50  0000 L CNN
F 2 "" H 3550 3750 50  0001 C CNN
F 3 "" H 3550 3750 50  0001 C CNN
	1    3550 3750
	1    0    0    -1  
$EndComp
$Comp
L Music_Player-rescue:+3V3-power-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue #PWR021
U 1 1 5F96CCB3
P 4750 4150
F 0 "#PWR021" H 4750 4000 50  0001 C CNN
F 1 "+3V3" H 4765 4323 50  0000 C CNN
F 2 "" H 4750 4150 50  0001 C CNN
F 3 "" H 4750 4150 50  0001 C CNN
	1    4750 4150
	1    0    0    -1  
$EndComp
$Comp
L Music_Player-rescue:GND-power-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue #PWR019
U 1 1 5F970240
P 4200 4450
F 0 "#PWR019" H 4200 4200 50  0001 C CNN
F 1 "GND" V 4205 4322 50  0000 R CNN
F 2 "" H 4200 4450 50  0001 C CNN
F 3 "" H 4200 4450 50  0001 C CNN
	1    4200 4450
	1    0    0    -1  
$EndComp
Connection ~ 4200 4450
Text Label 1100 3950 2    50   ~ 0
BAT_PWR
$Comp
L Music_Player-rescue:ps7516-项目3专用库-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue U3
U 1 1 5F77C4E8
P 2000 4350
F 0 "U3" H 2325 4875 50  0000 C CNN
F 1 "ps7516" H 2325 4784 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 2150 3650 50  0001 C CNN
F 3 "" H 2350 4850 50  0001 C CNN
	1    2000 4350
	1    0    0    -1  
$EndComp
$Comp
L Music_Player-rescue:INDUCTOR-pspice-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue L1
U 1 1 5FA85A34
P 1750 3950
F 0 "L1" H 1750 4165 50  0000 C CNN
F 1 "10uH" H 1750 4074 50  0000 C CNN
F 2 "项目3专用库:10uH电感 1a" H 1750 3950 50  0001 C CNN
F 3 "~" H 1750 3950 50  0001 C CNN
	1    1750 3950
	1    0    0    -1  
$EndComp
$Comp
L Music_Player-rescue:C-Device-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue C3
U 1 1 5F7ECDCA
P 2900 4000
F 0 "C3" H 2900 4100 50  0000 L CNN
F 1 "0.1uF" H 2800 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2938 3850 50  0001 C CNN
F 3 "~" H 2900 4000 50  0001 C CNN
	1    2900 4000
	1    0    0    -1  
$EndComp
$Comp
L Music_Player-rescue:R-Device-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue R5
U 1 1 5F7EF973
P 2850 4300
F 0 "R5" V 2800 4450 50  0000 C CNN
F 1 "525K" V 2850 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2780 4300 50  0001 C CNN
F 3 "~" H 2850 4300 50  0001 C CNN
	1    2850 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 4150 2850 4150
$Comp
L Music_Player-rescue:GND-power-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue #PWR011
U 1 1 5F85EEA9
P 2850 4750
F 0 "#PWR011" H 2850 4500 50  0001 C CNN
F 1 "GND" H 2855 4577 50  0000 C CNN
F 2 "" H 2850 4750 50  0001 C CNN
F 3 "" H 2850 4750 50  0001 C CNN
	1    2850 4750
	0    1    1    0   
$EndComp
$Comp
L Music_Player-rescue:R-Device-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue R6
U 1 1 5F85EEAF
P 2850 4600
F 0 "R6" V 2800 4750 50  0000 C CNN
F 1 "100K" V 2850 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2780 4600 50  0001 C CNN
F 3 "~" H 2850 4600 50  0001 C CNN
	1    2850 4600
	-1   0    0    1   
$EndComp
$Comp
L Music_Player-rescue:C-Device-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue C4
U 1 1 5F926986
P 3150 4000
F 0 "C4" H 3150 4100 50  0000 L CNN
F 1 "22uF" H 3050 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3188 3850 50  0001 C CNN
F 3 "~" H 3150 4000 50  0001 C CNN
	1    3150 4000
	1    0    0    -1  
$EndComp
$Comp
L Music_Player-rescue:GND-power-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue #PWR012
U 1 1 5F93AF19
P 2900 3850
F 0 "#PWR012" H 2900 3600 50  0001 C CNN
F 1 "GND" H 2905 3677 50  0000 C CNN
F 2 "" H 2900 3850 50  0001 C CNN
F 3 "" H 2900 3850 50  0001 C CNN
	1    2900 3850
	-1   0    0    1   
$EndComp
$Comp
L Music_Player-rescue:GND-power-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue #PWR013
U 1 1 5F93B56D
P 3150 3850
F 0 "#PWR013" H 3150 3600 50  0001 C CNN
F 1 "GND" H 3155 3677 50  0000 C CNN
F 2 "" H 3150 3850 50  0001 C CNN
F 3 "" H 3150 3850 50  0001 C CNN
	1    3150 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 4150 2900 4150
Connection ~ 2850 4150
Connection ~ 2900 4150
Wire Wire Line
	2900 4150 3150 4150
Wire Wire Line
	2850 4450 2650 4450
Wire Wire Line
	2650 4450 2650 4250
Connection ~ 2850 4450
$Comp
L Music_Player-rescue:GND-power-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue #PWR07
U 1 1 5F962426
P 2000 4150
F 0 "#PWR07" H 2000 3900 50  0001 C CNN
F 1 "GND" H 2005 3977 50  0000 C CNN
F 2 "" H 2000 4150 50  0001 C CNN
F 3 "" H 2000 4150 50  0001 C CNN
	1    2000 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 4050 2650 3950
$Comp
L Music_Player-rescue:C-Device-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue C2
U 1 1 5F9B9F87
P 1500 4200
F 0 "C2" H 1500 4300 50  0000 L CNN
F 1 "0.1uF" H 1400 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1538 4050 50  0001 C CNN
F 3 "~" H 1500 4200 50  0001 C CNN
	1    1500 4200
	-1   0    0    1   
$EndComp
$Comp
L Music_Player-rescue:C-Device-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue C1
U 1 1 5F9B9F8D
P 1250 4200
F 0 "C1" H 1250 4300 50  0000 L CNN
F 1 "10uF" H 1150 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1288 4050 50  0001 C CNN
F 3 "~" H 1250 4200 50  0001 C CNN
	1    1250 4200
	-1   0    0    1   
$EndComp
$Comp
L Music_Player-rescue:GND-power-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue #PWR02
U 1 1 5F9B9F99
P 1250 4350
F 0 "#PWR02" H 1250 4100 50  0001 C CNN
F 1 "GND" H 1255 4177 50  0000 C CNN
F 2 "" H 1250 4350 50  0001 C CNN
F 3 "" H 1250 4350 50  0001 C CNN
	1    1250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3950 2000 3950
Wire Wire Line
	1500 4350 1250 4350
Connection ~ 1250 4350
Wire Wire Line
	1100 3950 1250 3950
Wire Wire Line
	2000 4050 1500 4050
Wire Wire Line
	1250 4050 1250 3950
Connection ~ 1250 4050
Connection ~ 1500 4050
Wire Wire Line
	1500 4050 1250 4050
Connection ~ 1250 3950
Wire Wire Line
	1250 3950 1500 3950
Wire Wire Line
	2000 4250 2000 4700
Wire Wire Line
	2000 4700 1100 4700
Wire Wire Line
	1100 4700 1100 3950
Connection ~ 3900 4150
Connection ~ 3700 4150
Connection ~ 3900 4450
Wire Wire Line
	3900 4450 4200 4450
Wire Wire Line
	3700 4450 3900 4450
Wire Wire Line
	3900 4150 3700 4150
Wire Wire Line
	3700 4150 3550 4150
$Comp
L Music_Player-rescue:AMS1117-3.3-Regulator_Linear-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue U5
U 1 1 5F969692
P 4200 4150
F 0 "U5" H 4200 4392 50  0000 C CNN
F 1 "AMS1117-3.3" H 4200 4301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4200 4350 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 4300 3900 50  0001 C CNN
	1    4200 4150
	1    0    0    -1  
$EndComp
$Comp
L Music_Player-rescue:C-Device-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue C6
U 1 1 5FA2EBE6
P 3900 4300
F 0 "C6" H 3900 4400 50  0000 L CNN
F 1 "0.1uF" H 3800 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3938 4150 50  0001 C CNN
F 3 "~" H 3900 4300 50  0001 C CNN
	1    3900 4300
	1    0    0    -1  
$EndComp
$Comp
L Music_Player-rescue:C-Device-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue C5
U 1 1 5FA2F425
P 3700 4300
F 0 "C5" H 3700 4400 50  0000 L CNN
F 1 "10uF" H 3600 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3738 4150 50  0001 C CNN
F 3 "~" H 3700 4300 50  0001 C CNN
	1    3700 4300
	1    0    0    -1  
$EndComp
$Comp
L Music_Player-rescue:C-Device-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue C10
U 1 1 5FACF55F
P 4750 4300
F 0 "C10" H 4750 4400 50  0000 L CNN
F 1 "0.1uF" H 4650 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4788 4150 50  0001 C CNN
F 3 "~" H 4750 4300 50  0001 C CNN
	1    4750 4300
	1    0    0    -1  
$EndComp
$Comp
L Music_Player-rescue:C-Device-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue C9
U 1 1 5FACF565
P 4550 4300
F 0 "C9" H 4550 4400 50  0000 L CNN
F 1 "10uF" H 4450 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4588 4150 50  0001 C CNN
F 3 "~" H 4550 4300 50  0001 C CNN
	1    4550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4150 4550 4150
Connection ~ 4750 4150
Connection ~ 4550 4150
Wire Wire Line
	4550 4150 4750 4150
Wire Wire Line
	4200 4450 4550 4450
Connection ~ 4550 4450
Wire Wire Line
	4550 4450 4750 4450
$Comp
L Music_Player-rescue:DIODE-pspice-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue D3
U 1 1 5FC8621F
P 3550 3950
F 0 "D3" H 3550 4050 50  0000 C CNN
F 1 "DIODE" H 3550 3850 50  0000 C CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3550 3950 50  0001 C CNN
F 3 "~" H 3550 3950 50  0001 C CNN
	1    3550 3950
	0    1    1    0   
$EndComp
$Comp
L Music_Player-rescue:DIODE-pspice-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue D2
U 1 1 5FD387A5
P 3350 4150
F 0 "D2" H 3350 4250 50  0000 C CNN
F 1 "DIODE" H 3350 4050 50  0000 C CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3350 4150 50  0001 C CNN
F 3 "~" H 3350 4150 50  0001 C CNN
	1    3350 4150
	1    0    0    -1  
$EndComp
Connection ~ 3150 4150
Connection ~ 3550 4150
$Comp
L Music_Player-rescue:Q_NMOS_DGS-Device-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue Q1
U 1 1 600D8D85
P 1200 3000
F 0 "Q1" V 1449 3000 50  0000 C CNN
F 1 "Q_NMOS_DGS" V 1540 3000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1400 3100 50  0001 C CNN
F 3 "~" H 1200 3000 50  0001 C CNN
	1    1200 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 1450 950  1450
$Comp
L Music_Player-rescue:CVDD-power-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue #PWR020
U 1 1 5F840C39
P 4400 1200
F 0 "#PWR020" H 4400 1050 50  0001 C CNN
F 1 "CVDD" H 4417 1373 50  0000 C CNN
F 2 "" H 4400 1200 50  0001 C CNN
F 3 "" H 4400 1200 50  0001 C CNN
	1    4400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1200 4200 1200
Connection ~ 4400 1200
$Comp
L Music_Player-rescue:C-Device-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue C8
U 1 1 5F831020
P 4400 1350
F 0 "C8" H 4300 1450 50  0000 L CNN
F 1 "104" H 4300 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4438 1200 50  0001 C CNN
F 3 "~" H 4400 1350 50  0001 C CNN
	1    4400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1500 4400 1500
Connection ~ 4200 1500
$Comp
L Music_Player-rescue:C-Device-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue C7
U 1 1 5F82E50D
P 4200 1350
F 0 "C7" H 4100 1450 50  0000 L CNN
F 1 "10uF" H 4100 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4238 1200 50  0001 C CNN
F 3 "~" H 4200 1350 50  0001 C CNN
	1    4200 1350
	1    0    0    -1  
$EndComp
$Comp
L Music_Player-rescue:+3V3-power-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue #PWR017
U 1 1 5F82D9D2
P 3600 1200
F 0 "#PWR017" H 3600 1050 50  0001 C CNN
F 1 "+3V3" V 3615 1328 50  0000 L CNN
F 2 "" H 3600 1200 50  0001 C CNN
F 3 "" H 3600 1200 50  0001 C CNN
	1    3600 1200
	0    -1   -1   0   
$EndComp
Connection ~ 4200 1200
$Comp
L Music_Player-rescue:AMS1117-1.8-Regulator_Linear-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue U4
U 1 1 5F82CAE9
P 3900 1200
F 0 "U4" H 3900 1442 50  0000 C CNN
F 1 "AMS1117-1.8" H 3900 1351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 3900 1400 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 4000 950 50  0001 C CNN
	1    3900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1500 4200 1500
Wire Wire Line
	3900 1500 4150 1500
Connection ~ 4150 1500
$Comp
L Music_Player-rescue:GND-power-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue #PWR018
U 1 1 5F8401C9
P 4150 1500
F 0 "#PWR018" H 4150 1250 50  0001 C CNN
F 1 "GND" H 4155 1327 50  0000 C CNN
F 2 "" H 4150 1500 50  0001 C CNN
F 3 "" H 4150 1500 50  0001 C CNN
	1    4150 1500
	1    0    0    -1  
$EndComp
$Comp
L Music_Player-rescue:Conn_01x02_Female-Connector-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue J3
U 1 1 5F8834F8
P 5250 2750
F 0 "J3" H 5278 2726 50  0000 L CNN
F 1 "Conn_01x02_PWR" H 5278 2635 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5250 2750 50  0001 C CNN
F 3 "~" H 5250 2750 50  0001 C CNN
	1    5250 2750
	1    0    0    -1  
$EndComp
$Comp
L Music_Player-rescue:Conn_01x02_Female-Connector-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue J1
U 1 1 5F97F831
P 750 1350
F 0 "J1" H 778 1326 50  0000 L CNN
F 1 "Conn_01x02_PWR" H 778 1235 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 750 1350 50  0001 C CNN
F 3 "~" H 750 1350 50  0001 C CNN
	1    750  1350
	-1   0    0    1   
$EndComp
Text Label 6650 3250 2    50   ~ 0
BAT_D4
Text Label 6650 3350 2    50   ~ 0
BAT_D3
Text Label 6650 3450 2    50   ~ 0
BAT_D2
Text Label 6650 3550 2    50   ~ 0
BAT_D1
$Comp
L Music_Player-rescue:Conn_01x04_Female-Connector-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue J4
U 1 1 5F98B027
P 6850 3350
F 0 "J4" H 6878 3326 50  0000 L CNN
F 1 "Conn_01x04_Female" H 6878 3235 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6850 3350 50  0001 C CNN
F 3 "~" H 6850 3350 50  0001 C CNN
	1    6850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3950 5950 3950
Connection ~ 5950 3950
$Comp
L Music_Player-rescue:DIODE-pspice-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue D8
U 1 1 5F9A4C8C
P 3200 2750
F 0 "D8" H 3200 2850 50  0000 C CNN
F 1 "DIODE" H 3200 2650 50  0000 C CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3200 2750 50  0001 C CNN
F 3 "~" H 3200 2750 50  0001 C CNN
	1    3200 2750
	0    1    1    0   
$EndComp
$Comp
L Music_Player-rescue:CVDD-power-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue #PWR0101
U 1 1 5F9F308B
P 4900 1450
F 0 "#PWR0101" H 4900 1300 50  0001 C CNN
F 1 "CVDD" H 4917 1623 50  0000 C CNN
F 2 "" H 4900 1450 50  0001 C CNN
F 3 "" H 4900 1450 50  0001 C CNN
	1    4900 1450
	0    -1   -1   0   
$EndComp
$Comp
L Music_Player-rescue:Conn_01x01_Female-Connector-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue J5
U 1 1 5F9F8855
P 5100 1450
F 0 "J5" H 5128 1476 50  0000 L CNN
F 1 "Conn_01x01_Female" H 5128 1385 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 5100 1450 50  0001 C CNN
F 3 "~" H 5100 1450 50  0001 C CNN
	1    5100 1450
	1    0    0    -1  
$EndComp
$Comp
L Music_Player-rescue:Conn_01x01_Female-Connector-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue J6
U 1 1 5F7BDDCD
P 5100 1650
F 0 "J6" H 5128 1676 50  0000 L CNN
F 1 "Conn_01x01_Female" H 5128 1585 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 5100 1650 50  0001 C CNN
F 3 "~" H 5100 1650 50  0001 C CNN
	1    5100 1650
	1    0    0    -1  
$EndComp
$Comp
L Music_Player-rescue:+3V3-power-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue #PWR0102
U 1 1 5F7BE1BB
P 4900 1650
F 0 "#PWR0102" H 4900 1500 50  0001 C CNN
F 1 "+3V3" H 4915 1823 50  0000 C CNN
F 2 "" H 4900 1650 50  0001 C CNN
F 3 "" H 4900 1650 50  0001 C CNN
	1    4900 1650
	0    -1   -1   0   
$EndComp
Text Label 5100 2500 2    50   ~ 0
RTC_OUT
$Comp
L Music_Player-rescue:Conn_01x01_Female-Connector-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue J7
U 1 1 5F7D616F
P 5300 2500
F 0 "J7" H 5328 2526 50  0000 L CNN
F 1 "Conn_01x01_Female" H 5328 2435 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 5300 2500 50  0001 C CNN
F 3 "~" H 5300 2500 50  0001 C CNN
	1    5300 2500
	1    0    0    -1  
$EndComp
$Comp
L Music_Player-rescue:GND-power-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue #PWR06
U 1 1 5FDE5A69
P 1950 1050
F 0 "#PWR06" H 1950 800 50  0001 C CNN
F 1 "GND" V 1955 922 50  0000 R CNN
F 2 "" H 1950 1050 50  0001 C CNN
F 3 "" H 1950 1050 50  0001 C CNN
	1    1950 1050
	0    -1   -1   0   
$EndComp
$Comp
L Music_Player-rescue:GND-power-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue #PWR010
U 1 1 5F878AF7
P 2750 1450
F 0 "#PWR010" H 2750 1200 50  0001 C CNN
F 1 "GND" V 2755 1322 50  0000 R CNN
F 2 "" H 2750 1450 50  0001 C CNN
F 3 "" H 2750 1450 50  0001 C CNN
	1    2750 1450
	0    -1   -1   0   
$EndComp
$Comp
L Music_Player-rescue:+3V3-power-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue #PWR04
U 1 1 5FDE3D72
P 1550 1050
F 0 "#PWR04" H 1550 900 50  0001 C CNN
F 1 "+3V3" H 1565 1223 50  0000 C CNN
F 2 "" H 1550 1050 50  0001 C CNN
F 3 "" H 1550 1050 50  0001 C CNN
	1    1550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1250 1150 1250
Wire Wire Line
	1100 1350 1150 1350
$Comp
L Music_Player-rescue:GND-power-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue #PWR05
U 1 1 5FDE4B82
P 1650 1850
F 0 "#PWR05" H 1650 1600 50  0001 C CNN
F 1 "GND" H 1655 1677 50  0000 C CNN
F 2 "" H 1650 1850 50  0001 C CNN
F 3 "" H 1650 1850 50  0001 C CNN
	1    1650 1850
	1    0    0    -1  
$EndComp
$Comp
L Music_Player-rescue:Battery_Cell-Device-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue BT1
U 1 1 5FDE7E1A
P 1850 1050
F 0 "BT1" V 1900 1000 50  0000 C CNN
F 1 "BAT2016" V 2000 1050 50  0000 C CNN
F 2 "Battery:Battery_Panasonic_CR2032-VS1N_Vertical_CircularHoles" V 1850 1110 50  0001 C CNN
F 3 "~" V 1850 1110 50  0001 C CNN
	1    1850 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 1550 1150 1450
$Comp
L Music_Player-rescue:LED-Device-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue D1
U 1 1 5F8756A7
P 2600 1450
F 0 "D1" H 2500 1500 50  0000 C CNN
F 1 "LED" H 2600 1350 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 2600 1450 50  0001 C CNN
F 3 "~" H 2600 1450 50  0001 C CNN
	1    2600 1450
	-1   0    0    1   
$EndComp
$Comp
L Music_Player-rescue:R-Device-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue R4
U 1 1 5F85C308
P 2300 1450
F 0 "R4" V 2250 1600 50  0000 C CNN
F 1 "1K" V 2300 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2230 1450 50  0001 C CNN
F 3 "~" H 2300 1450 50  0001 C CNN
	1    2300 1450
	0    1    1    0   
$EndComp
$Comp
L Music_Player-rescue:R-Device-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue R3
U 1 1 5F861145
P 2150 1850
F 0 "R3" V 2100 1900 50  0000 L CNN
F 1 "200R" V 2150 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2080 1850 50  0001 C CNN
F 3 "~" H 2150 1850 50  0001 C CNN
	1    2150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1750 1150 1650
$Comp
L Music_Player-rescue:DS1307+-Timer_RTC-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue U2
U 1 1 5FDB3922
P 1650 1450
F 0 "U2" H 1750 1000 50  0000 L CNN
F 1 "DS1307+" H 1750 1100 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1650 950 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1307.pdf" H 1650 1250 50  0001 C CNN
	1    1650 1450
	1    0    0    -1  
$EndComp
$Comp
L Music_Player-rescue:+3V3-power-Music_Player-rescue-Music_Player-rescue-Music_Player-rescue #PWR08
U 1 1 5F874756
P 2150 2000
F 0 "#PWR08" H 2150 1850 50  0001 C CNN
F 1 "+3V3" H 2165 2173 50  0000 C CNN
F 2 "" H 2150 2000 50  0001 C CNN
F 3 "" H 2150 2000 50  0001 C CNN
	1    2150 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 1700 2150 1450
Connection ~ 2150 1450
$EndSCHEMATC
