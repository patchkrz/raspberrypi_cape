EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8299 5843
encoding utf-8
Sheet 1 1
Title "Raspberry Pi Cape"
Date "2021-09-04"
Rev "V1.0"
Comp "Dokuz Eylül University Electrical and Electronics Engineering"
Comment1 "Efe Kiraz"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 1150 950 
NoConn ~ 1650 950 
NoConn ~ 1650 1050
NoConn ~ 1150 1050
NoConn ~ 1150 1150
NoConn ~ 1150 1250
Text Label 1050 1350 2    50   ~ 0
GND
Wire Wire Line
	1050 1350 1150 1350
Text Label 1750 1150 0    50   ~ 0
GND
Wire Wire Line
	1650 1150 1750 1150
Text Label 1750 1250 0    50   ~ 0
GPIO14
Wire Wire Line
	1650 1250 1750 1250
Text Label 1750 1350 0    50   ~ 0
GPIO15
Wire Wire Line
	1650 1350 1750 1350
Text Label 1050 1450 2    50   ~ 0
GPIO17
Text Label 1050 1550 2    50   ~ 0
GPIO27
Wire Wire Line
	1050 1450 1150 1450
Wire Wire Line
	1050 1550 1150 1550
NoConn ~ 1650 1450
Text Label 1750 1550 0    50   ~ 0
GND
Wire Wire Line
	1650 1550 1750 1550
NoConn ~ 1150 1650
NoConn ~ 1650 1650
NoConn ~ 1150 1750
NoConn ~ 1650 1750
Text Label 1050 1850 2    50   ~ 0
GPIO10_MOSI
Text Label 1050 1950 2    50   ~ 0
GPIO9_MISO
Text Label 1050 2050 2    50   ~ 0
GPIO11_SCLK
Text Label 1050 2150 2    50   ~ 0
GND
Wire Wire Line
	1050 1850 1150 1850
Wire Wire Line
	1050 1950 1150 1950
Wire Wire Line
	1050 2050 1150 2050
Wire Wire Line
	1050 2150 1150 2150
Text Label 1750 1850 0    50   ~ 0
GND
NoConn ~ 1650 1950
Wire Wire Line
	1650 1850 1750 1850
Text Label 1750 2050 0    50   ~ 0
GPIO8_CE
Wire Wire Line
	1650 2050 1750 2050
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 6120D187
P 1350 1850
F 0 "J1" H 1400 2967 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 1400 2876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 1350 1850 50  0001 C CNN
F 3 "~" H 1350 1850 50  0001 C CNN
	1    1350 1850
	1    0    0    -1  
$EndComp
NoConn ~ 1650 2150
NoConn ~ 1150 2250
NoConn ~ 1650 2250
NoConn ~ 1150 2350
Text Label 1750 2350 0    50   ~ 0
GND
Wire Wire Line
	1650 2350 1750 2350
NoConn ~ 1150 2450
NoConn ~ 1650 2450
NoConn ~ 1150 2550
Text Label 1750 2550 0    50   ~ 0
GND
Wire Wire Line
	1650 2550 1750 2550
Text Label 1050 2650 2    50   ~ 0
GPIO19
Text Label 1050 2750 2    50   ~ 0
GPIO26
Text Label 1750 2750 0    50   ~ 0
GPIO20
Text Label 1750 2850 0    50   ~ 0
GPIO21
Wire Wire Line
	1050 2650 1150 2650
Wire Wire Line
	1050 2750 1150 2750
Wire Wire Line
	1650 2750 1750 2750
Wire Wire Line
	1650 2850 1750 2850
NoConn ~ 1650 2650
NoConn ~ 1150 2850
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom J2
U 1 1 612198E7
P 3400 1150
F 0 "J2" H 3450 1567 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 3450 1476 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 3400 1150 50  0001 C CNN
F 3 "~" H 3400 1150 50  0001 C CNN
	1    3400 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 6121B584
P 6925 875
F 0 "J3" H 7050 900 50  0000 C CNN
F 1 "Conn_01x02" H 7225 825 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 6925 875 50  0001 C CNN
F 3 "~" H 6925 875 50  0001 C CNN
	1    6925 875 
	1    0    0    -1  
$EndComp
Text Label 4850 700  2    50   ~ 0
6V
Text Label 4850 1125 2    50   ~ 0
GND
Wire Wire Line
	6725 875  6625 875 
Wire Wire Line
	6725 975  6625 975 
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 6121C9B3
P 6950 1600
F 0 "J4" H 7075 1625 50  0000 C CNN
F 1 "Conn_01x02" H 7250 1550 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 6950 1600 50  0001 C CNN
F 3 "~" H 6950 1600 50  0001 C CNN
	1    6950 1600
	1    0    0    -1  
$EndComp
Text Label 5050 1425 2    50   ~ 0
5V
Text Label 5050 1850 2    50   ~ 0
GND
Text Label 3425 3575 2    50   ~ 0
GPIO19
Text Label 3425 3675 2    50   ~ 0
GPIO26
Text Label 3425 3775 2    50   ~ 0
GPIO20
Text Label 3425 3875 2    50   ~ 0
GPIO21
Wire Wire Line
	3425 3575 3525 3575
Wire Wire Line
	3425 3675 3525 3675
Wire Wire Line
	3425 3775 3525 3775
Wire Wire Line
	3425 3875 3525 3875
Text Notes 7000 1025 0    50   ~ 0
RF Detector\n
$Comp
L Device:C C1
U 1 1 612273CB
P 6375 900
F 0 "C1" H 6490 946 50  0000 L CNN
F 1 "10nF" H 6490 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6413 750 50  0001 C CNN
F 3 "~" H 6375 900 50  0001 C CNN
	1    6375 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61227BFF
P 5900 900
F 0 "C2" H 6015 946 50  0000 L CNN
F 1 "100nF" H 6025 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5938 750 50  0001 C CNN
F 3 "~" H 5900 900 50  0001 C CNN
	1    5900 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6122840B
P 5475 900
F 0 "C3" H 5590 946 50  0000 L CNN
F 1 "1uF" H 5590 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5513 750 50  0001 C CNN
F 3 "~" H 5475 900 50  0001 C CNN
	1    5475 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61228B58
P 2675 2150
F 0 "R3" H 2745 2196 50  0000 L CNN
F 1 "330R" H 2745 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2605 2150 50  0001 C CNN
F 3 "~" H 2675 2150 50  0001 C CNN
	1    2675 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 61229560
P 2675 2600
F 0 "D1" V 2714 2482 50  0000 R CNN
F 1 "LED" V 2623 2482 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2675 2600 50  0001 C CNN
F 3 "~" H 2675 2600 50  0001 C CNN
	1    2675 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6625 700  6625 875 
Wire Wire Line
	6625 1125 6625 975 
Wire Wire Line
	6375 1050 6375 1125
Connection ~ 6375 1125
Wire Wire Line
	6375 1125 6625 1125
Wire Wire Line
	6375 750  6375 700 
Connection ~ 6375 700 
Wire Wire Line
	6375 700  6625 700 
Wire Wire Line
	5900 750  5900 700 
Connection ~ 5900 700 
Wire Wire Line
	5900 700  6375 700 
Wire Wire Line
	5900 1050 5900 1125
Connection ~ 5900 1125
Wire Wire Line
	5900 1125 6375 1125
Wire Wire Line
	5475 750  5475 700 
Connection ~ 5475 700 
Wire Wire Line
	5475 700  5900 700 
Wire Wire Line
	5475 1050 5475 1125
Connection ~ 5475 1125
Wire Wire Line
	5475 1125 5900 1125
$Comp
L Device:CP C4
U 1 1 61251D13
P 5000 900
F 0 "C4" H 5118 946 50  0000 L CNN
F 1 "10uF" H 5118 855 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 5038 750 50  0001 C CNN
F 3 "~" H 5000 900 50  0001 C CNN
	1    5000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 700  5000 700 
Wire Wire Line
	4850 1125 5000 1125
Wire Wire Line
	5000 1050 5000 1125
Connection ~ 5000 1125
Wire Wire Line
	5000 1125 5475 1125
Wire Wire Line
	5000 750  5000 700 
Connection ~ 5000 700 
Wire Wire Line
	5000 700  5475 700 
$Comp
L Device:C C5
U 1 1 6125B035
P 6300 1650
F 0 "C5" H 6415 1696 50  0000 L CNN
F 1 "10nF" H 6415 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6338 1500 50  0001 C CNN
F 3 "~" H 6300 1650 50  0001 C CNN
	1    6300 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6125BA1C
P 5825 1650
F 0 "C6" H 5940 1696 50  0000 L CNN
F 1 "100nF" H 5940 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5863 1500 50  0001 C CNN
F 3 "~" H 5825 1650 50  0001 C CNN
	1    5825 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6125BD16
P 5425 1650
F 0 "C7" H 5540 1696 50  0000 L CNN
F 1 "1uF" H 5540 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5463 1500 50  0001 C CNN
F 3 "~" H 5425 1650 50  0001 C CNN
	1    5425 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1425 5425 1425
Wire Wire Line
	6750 1425 6750 1600
Wire Wire Line
	5050 1850 5425 1850
Wire Wire Line
	6750 1850 6750 1700
Wire Wire Line
	6300 1425 6300 1500
Connection ~ 6300 1425
Wire Wire Line
	6300 1425 6750 1425
Wire Wire Line
	5825 1500 5825 1425
Connection ~ 5825 1425
Wire Wire Line
	5825 1425 6300 1425
Wire Wire Line
	5425 1500 5425 1425
Connection ~ 5425 1425
Wire Wire Line
	5425 1425 5825 1425
Wire Wire Line
	5425 1800 5425 1850
Connection ~ 5425 1850
Wire Wire Line
	5425 1850 5825 1850
Wire Wire Line
	5825 1800 5825 1850
Connection ~ 5825 1850
Wire Wire Line
	5825 1850 6300 1850
Wire Wire Line
	6300 1800 6300 1850
Connection ~ 6300 1850
Wire Wire Line
	6300 1850 6750 1850
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 6126999C
P 7225 2375
F 0 "J5" H 7305 2367 50  0000 L CNN
F 1 "Conn_01x02" H 7305 2276 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7225 2375 50  0001 C CNN
F 3 "~" H 7225 2375 50  0001 C CNN
	1    7225 2375
	1    0    0    -1  
$EndComp
Text Label 6450 2150 2    50   ~ 0
5V
Text Label 6450 2725 2    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 6126AA77
P 7225 3700
F 0 "J6" H 7305 3692 50  0000 L CNN
F 1 "Conn_01x04" H 7305 3601 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-AM_1x04_P2.50mm_Vertical" H 7225 3700 50  0001 C CNN
F 3 "~" H 7225 3700 50  0001 C CNN
	1    7225 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6126B881
P 6725 3325
F 0 "R2" H 6775 3400 50  0000 L CNN
F 1 "9.1K" H 6775 3325 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6655 3325 50  0001 C CNN
F 3 "~" H 6725 3325 50  0001 C CNN
	1    6725 3325
	1    0    0    -1  
$EndComp
Text Label 6025 3900 0    50   ~ 0
GPIO27
Text Label 6025 3800 0    50   ~ 0
GPIO17
Wire Wire Line
	6475 3175 6475 3075
Wire Wire Line
	6475 3075 6725 3075
Wire Wire Line
	6725 3075 6725 3175
Text Label 6575 3075 0    50   ~ 0
5V
Text Label 6025 3700 0    50   ~ 0
5V
Text Label 6025 3600 0    50   ~ 0
GND
$Comp
L Device:C C8
U 1 1 612AAB27
P 6575 2425
F 0 "C8" H 6690 2471 50  0000 L CNN
F 1 "1uF" H 6690 2380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6613 2275 50  0001 C CNN
F 3 "~" H 6575 2425 50  0001 C CNN
	1    6575 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 2725 7025 2475
Wire Wire Line
	6450 2150 6575 2150
Wire Wire Line
	7025 2150 7025 2375
Wire Wire Line
	6575 2275 6575 2150
Connection ~ 6575 2150
Wire Wire Line
	6575 2150 7025 2150
Wire Wire Line
	6450 2725 6575 2725
Wire Wire Line
	6575 2575 6575 2725
Connection ~ 6575 2725
Wire Wire Line
	6575 2725 7025 2725
Text Label 2675 1775 0    50   ~ 0
6V
Text Label 2675 2950 0    50   ~ 0
GND
Wire Wire Line
	2675 1775 2675 2000
Wire Wire Line
	2675 2300 2675 2450
Wire Wire Line
	2675 2750 2675 2950
$Comp
L Device:R R4
U 1 1 612CD710
P 3350 2150
F 0 "R4" H 3420 2196 50  0000 L CNN
F 1 "330R" H 3420 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3280 2150 50  0001 C CNN
F 3 "~" H 3350 2150 50  0001 C CNN
	1    3350 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 612CE106
P 3350 2600
F 0 "D2" V 3389 2482 50  0000 R CNN
F 1 "LED" V 3298 2482 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3350 2600 50  0001 C CNN
F 3 "~" H 3350 2600 50  0001 C CNN
	1    3350 2600
	0    -1   -1   0   
$EndComp
Text Label 3350 1775 0    50   ~ 0
5V
Text Label 3350 2950 0    50   ~ 0
GND
Wire Wire Line
	3350 1775 3350 2000
Wire Wire Line
	3350 2300 3350 2450
Text Notes 7025 1850 0    50   ~ 0
Encoder Güç Girişi\n 
Text Notes 7300 2600 0    50   ~ 0
Yedek\n
Text Notes 7300 3925 0    50   ~ 0
Encoder\n
Text Label 3100 1050 2    50   ~ 0
6V
Text Label 3100 1250 2    50   ~ 0
GND
Text Label 3100 950  2    50   ~ 0
GPIO11_SCLK
Text Label 3100 1150 2    50   ~ 0
GPIO8_CE
Text Label 3100 1350 2    50   ~ 0
GPIO10_MOSI
Text Label 3800 1050 0    50   ~ 0
GPIO9_MISO
Wire Wire Line
	3100 950  3200 950 
Wire Wire Line
	3100 1050 3200 1050
Wire Wire Line
	3100 1150 3200 1150
Wire Wire Line
	3100 1250 3200 1250
Wire Wire Line
	3350 2750 3350 2950
Text Notes 5200 3875 0    50   ~ 0
Optic Comm. UART 
Text Notes 3800 3900 0    50   ~ 0
Motor Driver GPIO\n
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 6122318B
P 3725 3675
F 0 "J7" H 3805 3667 50  0000 L CNN
F 1 "Conn_01x04" H 3805 3576 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-AM_1x04_P2.50mm_Vertical" H 3725 3675 50  0001 C CNN
F 3 "~" H 3725 3675 50  0001 C CNN
	1    3725 3675
	1    0    0    -1  
$EndComp
Text Label 4825 3850 2    50   ~ 0
GND
Wire Wire Line
	4925 3650 4825 3650
Wire Wire Line
	4825 3550 4925 3550
Text Label 4825 3650 2    50   ~ 0
GPIO15
Text Label 4825 3550 2    50   ~ 0
GPIO14
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 6121FC89
P 5125 3650
F 0 "J8" H 5205 3642 50  0000 L CNN
F 1 "Conn_01x04" H 5205 3551 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-AM_1x04_P2.50mm_Vertical" H 5125 3650 50  0001 C CNN
F 3 "~" H 5125 3650 50  0001 C CNN
	1    5125 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1350 3200 1350
NoConn ~ 3700 950 
NoConn ~ 3700 1150
NoConn ~ 3700 1350
Wire Wire Line
	3700 1050 3800 1050
NoConn ~ 3700 1250
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 613832D2
P 5675 2375
F 0 "J9" H 5755 2367 50  0000 L CNN
F 1 "Conn_01x02" H 5755 2276 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 5675 2375 50  0001 C CNN
F 3 "~" H 5675 2375 50  0001 C CNN
	1    5675 2375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 61384154
P 5100 2425
F 0 "C9" H 5215 2471 50  0000 L CNN
F 1 "1uF" H 5215 2380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5138 2275 50  0001 C CNN
F 3 "~" H 5100 2425 50  0001 C CNN
	1    5100 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 2150 5475 2375
Wire Wire Line
	5475 2475 5475 2675
Wire Wire Line
	5475 2675 5100 2675
Wire Wire Line
	5100 2575 5100 2675
Connection ~ 5100 2675
Wire Wire Line
	5100 2675 4975 2675
Wire Wire Line
	5100 2275 5100 2150
Connection ~ 5100 2150
Wire Wire Line
	5100 2150 5475 2150
Text Label 4975 2150 2    50   ~ 0
3.3V
Wire Wire Line
	4975 2150 5100 2150
Text Label 4975 2675 2    50   ~ 0
GND
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 612219D4
P 1425 4300
F 0 "U1" H 1425 4542 50  0000 C CNN
F 1 "AMS1117-3.3" H 1425 4451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1425 4500 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1525 4050 50  0001 C CNN
	1    1425 4300
	1    0    0    -1  
$EndComp
Text Label 975  4300 2    50   ~ 0
5V
Text Label 1425 4900 0    50   ~ 0
GND
Text Label 3100 4300 0    50   ~ 0
3.3V
Wire Wire Line
	1425 4600 1425 4900
Wire Wire Line
	975  4300 1125 4300
$Comp
L Device:C C10
U 1 1 61234ED7
P 2000 4575
F 0 "C10" H 2115 4621 50  0000 L CNN
F 1 "10nF" H 2115 4530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2038 4425 50  0001 C CNN
F 3 "~" H 2000 4575 50  0001 C CNN
	1    2000 4575
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 612353EC
P 2450 4575
F 0 "C11" H 2565 4621 50  0000 L CNN
F 1 "100nF" H 2565 4530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2488 4425 50  0001 C CNN
F 3 "~" H 2450 4575 50  0001 C CNN
	1    2450 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 4300 2000 4300
Wire Wire Line
	2450 4425 2450 4300
Connection ~ 2450 4300
Wire Wire Line
	2000 4425 2000 4300
Connection ~ 2000 4300
Wire Wire Line
	2000 4300 2450 4300
Wire Wire Line
	2000 4725 2000 4875
Wire Wire Line
	2000 4875 2450 4875
Wire Wire Line
	2450 4725 2450 4875
Connection ~ 2450 4875
Text Label 3075 4875 0    50   ~ 0
GND
Wire Wire Line
	4825 3850 4925 3850
Text Label 4825 3750 2    50   ~ 0
3.3V
Wire Wire Line
	4825 3750 4925 3750
Text Notes 5750 2600 0    50   ~ 0
Yedek
Wire Wire Line
	6025 3700 7025 3700
Wire Wire Line
	6025 3600 7025 3600
Wire Wire Line
	6025 3900 6725 3900
Wire Wire Line
	6025 3800 6475 3800
$Comp
L Device:R R1
U 1 1 6126621A
P 6475 3325
F 0 "R1" H 6525 3400 50  0000 L CNN
F 1 "9.1K" H 6525 3325 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6405 3325 50  0001 C CNN
F 3 "~" H 6475 3325 50  0001 C CNN
	1    6475 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 3475 6475 3800
Connection ~ 6475 3800
Wire Wire Line
	6475 3800 7025 3800
Wire Wire Line
	6725 3475 6725 3900
Connection ~ 6725 3900
Wire Wire Line
	6725 3900 7025 3900
$Comp
L Device:R R5
U 1 1 61291A1C
P 3975 2150
F 0 "R5" H 4045 2196 50  0000 L CNN
F 1 "330R" H 4045 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3905 2150 50  0001 C CNN
F 3 "~" H 3975 2150 50  0001 C CNN
	1    3975 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 61292654
P 3975 2600
F 0 "D3" V 4014 2482 50  0000 R CNN
F 1 "LED" V 3923 2482 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3975 2600 50  0001 C CNN
F 3 "~" H 3975 2600 50  0001 C CNN
	1    3975 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3975 2000 3975 1775
Wire Wire Line
	3975 2300 3975 2450
Wire Wire Line
	3975 2750 3975 2950
Text Label 3975 2950 0    50   ~ 0
GND
Text Label 3975 1775 0    50   ~ 0
3.3V
$Comp
L Device:C C12
U 1 1 612BE5B8
P 3000 4575
F 0 "C12" H 3115 4621 50  0000 L CNN
F 1 "1uF" H 3115 4530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3038 4425 50  0001 C CNN
F 3 "~" H 3000 4575 50  0001 C CNN
	1    3000 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4300 3000 4300
Wire Wire Line
	2450 4875 3000 4875
Wire Wire Line
	3000 4725 3000 4875
Connection ~ 3000 4875
Wire Wire Line
	3000 4875 3075 4875
Wire Wire Line
	3000 4425 3000 4300
Connection ~ 3000 4300
Wire Wire Line
	3000 4300 3100 4300
Text Notes 1175 650  0    50   ~ 0
Raspberry Pi 3 
$EndSCHEMATC
