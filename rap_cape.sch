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
NoConn ~ 1600 1325
NoConn ~ 2100 1325
NoConn ~ 2100 1425
NoConn ~ 1600 1425
NoConn ~ 1600 1525
NoConn ~ 1600 1625
Text Label 1500 1725 2    50   ~ 0
GND
Wire Wire Line
	1500 1725 1600 1725
Text Label 2200 1525 0    50   ~ 0
GND
Wire Wire Line
	2100 1525 2200 1525
Text Label 2200 1625 0    50   ~ 0
GPIO14
Wire Wire Line
	2100 1625 2200 1625
Text Label 2200 1725 0    50   ~ 0
GPIO15
Wire Wire Line
	2100 1725 2200 1725
Text Label 1500 1825 2    50   ~ 0
GPIO17
Text Label 1500 1925 2    50   ~ 0
GPIO27
Wire Wire Line
	1500 1825 1600 1825
Wire Wire Line
	1500 1925 1600 1925
NoConn ~ 2100 1825
Text Label 2200 1925 0    50   ~ 0
GND
Wire Wire Line
	2100 1925 2200 1925
NoConn ~ 1600 2025
NoConn ~ 2100 2025
NoConn ~ 1600 2125
NoConn ~ 2100 2125
Text Label 1500 2225 2    50   ~ 0
GPIO10_MOSI
Text Label 1500 2325 2    50   ~ 0
GPIO9_MISO
Text Label 1500 2425 2    50   ~ 0
GPIO11_SCLK
Text Label 1500 2525 2    50   ~ 0
GND
Wire Wire Line
	1500 2225 1600 2225
Wire Wire Line
	1500 2325 1600 2325
Wire Wire Line
	1500 2425 1600 2425
Wire Wire Line
	1500 2525 1600 2525
Text Label 2200 2225 0    50   ~ 0
GND
NoConn ~ 2100 2325
Wire Wire Line
	2100 2225 2200 2225
Text Label 2200 2425 0    50   ~ 0
GPIO8_CE
Wire Wire Line
	2100 2425 2200 2425
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 6120D187
P 1800 2225
F 0 "J1" H 1850 3342 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 1850 3251 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 1800 2225 50  0001 C CNN
F 3 "~" H 1800 2225 50  0001 C CNN
	1    1800 2225
	1    0    0    -1  
$EndComp
NoConn ~ 2100 2525
NoConn ~ 1600 2625
NoConn ~ 2100 2625
NoConn ~ 1600 2725
Text Label 2200 2725 0    50   ~ 0
GND
Wire Wire Line
	2100 2725 2200 2725
NoConn ~ 1600 2825
NoConn ~ 2100 2825
NoConn ~ 1600 2925
Text Label 2200 2925 0    50   ~ 0
GND
Wire Wire Line
	2100 2925 2200 2925
Text Label 1500 3025 2    50   ~ 0
GPIO19
Text Label 1500 3125 2    50   ~ 0
GPIO26
Text Label 2200 3125 0    50   ~ 0
GPIO20
Text Label 2200 3225 0    50   ~ 0
GPIO21
Wire Wire Line
	1500 3025 1600 3025
Wire Wire Line
	1500 3125 1600 3125
Wire Wire Line
	2100 3125 2200 3125
Wire Wire Line
	2100 3225 2200 3225
NoConn ~ 2100 3025
NoConn ~ 1600 3225
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom J2
U 1 1 612198E7
P 4250 1675
F 0 "J2" H 4300 2092 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 4300 2001 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 4250 1675 50  0001 C CNN
F 3 "~" H 4250 1675 50  0001 C CNN
	1    4250 1675
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 6121B584
P 7725 1550
F 0 "J3" H 7850 1575 50  0000 C CNN
F 1 "Conn_01x02" H 8025 1500 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7725 1550 50  0001 C CNN
F 3 "~" H 7725 1550 50  0001 C CNN
	1    7725 1550
	1    0    0    -1  
$EndComp
Text Label 5650 1375 2    50   ~ 0
6V
Text Label 5650 1800 2    50   ~ 0
GND
Wire Wire Line
	7525 1550 7425 1550
Wire Wire Line
	7525 1650 7425 1650
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 6121C9B3
P 7625 2275
F 0 "J4" H 7750 2300 50  0000 C CNN
F 1 "Conn_01x02" H 7925 2225 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7625 2275 50  0001 C CNN
F 3 "~" H 7625 2275 50  0001 C CNN
	1    7625 2275
	1    0    0    -1  
$EndComp
Text Label 5725 2100 2    50   ~ 0
5V
Text Label 5725 2525 2    50   ~ 0
GND
Text Label 7325 4725 2    50   ~ 0
GPIO19
Text Label 7325 4825 2    50   ~ 0
GPIO26
Text Label 7325 4925 2    50   ~ 0
GPIO20
Text Label 7325 5025 2    50   ~ 0
GPIO21
Wire Wire Line
	7325 4725 7425 4725
Wire Wire Line
	7325 4825 7425 4825
Wire Wire Line
	7325 4925 7425 4925
Wire Wire Line
	7325 5025 7425 5025
Text Notes 7800 1700 0    50   ~ 0
RF Detector\n
$Comp
L Device:C C1
U 1 1 612273CB
P 7175 1575
F 0 "C1" H 7290 1621 50  0000 L CNN
F 1 "10nF" H 7290 1530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7213 1425 50  0001 C CNN
F 3 "~" H 7175 1575 50  0001 C CNN
	1    7175 1575
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61227BFF
P 6700 1575
F 0 "C2" H 6815 1621 50  0000 L CNN
F 1 "100nF" H 6825 1525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6738 1425 50  0001 C CNN
F 3 "~" H 6700 1575 50  0001 C CNN
	1    6700 1575
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6122840B
P 6275 1575
F 0 "C3" H 6390 1621 50  0000 L CNN
F 1 "1uF" H 6390 1530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6313 1425 50  0001 C CNN
F 3 "~" H 6275 1575 50  0001 C CNN
	1    6275 1575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61228B58
P 3225 3175
F 0 "R3" H 3295 3221 50  0000 L CNN
F 1 "330R" H 3295 3130 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3155 3175 50  0001 C CNN
F 3 "~" H 3225 3175 50  0001 C CNN
	1    3225 3175
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 61229560
P 3225 3625
F 0 "D1" V 3264 3507 50  0000 R CNN
F 1 "LED" V 3173 3507 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3225 3625 50  0001 C CNN
F 3 "~" H 3225 3625 50  0001 C CNN
	1    3225 3625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7425 1375 7425 1550
Wire Wire Line
	7425 1800 7425 1650
Wire Wire Line
	7175 1725 7175 1800
Connection ~ 7175 1800
Wire Wire Line
	7175 1800 7425 1800
Wire Wire Line
	7175 1425 7175 1375
Connection ~ 7175 1375
Wire Wire Line
	7175 1375 7425 1375
Wire Wire Line
	6700 1425 6700 1375
Connection ~ 6700 1375
Wire Wire Line
	6700 1375 7175 1375
Wire Wire Line
	6700 1725 6700 1800
Connection ~ 6700 1800
Wire Wire Line
	6700 1800 7175 1800
Wire Wire Line
	6275 1425 6275 1375
Connection ~ 6275 1375
Wire Wire Line
	6275 1375 6700 1375
Wire Wire Line
	6275 1725 6275 1800
Connection ~ 6275 1800
Wire Wire Line
	6275 1800 6700 1800
$Comp
L Device:CP C4
U 1 1 61251D13
P 5800 1575
F 0 "C4" H 5918 1621 50  0000 L CNN
F 1 "10uF" H 5918 1530 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 5838 1425 50  0001 C CNN
F 3 "~" H 5800 1575 50  0001 C CNN
	1    5800 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1375 5800 1375
Wire Wire Line
	5650 1800 5800 1800
Wire Wire Line
	5800 1725 5800 1800
Connection ~ 5800 1800
Wire Wire Line
	5800 1800 6275 1800
Wire Wire Line
	5800 1425 5800 1375
Connection ~ 5800 1375
Wire Wire Line
	5800 1375 6275 1375
$Comp
L Device:C C5
U 1 1 6125B035
P 6975 2325
F 0 "C5" H 7090 2371 50  0000 L CNN
F 1 "10nF" H 7090 2280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7013 2175 50  0001 C CNN
F 3 "~" H 6975 2325 50  0001 C CNN
	1    6975 2325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6125BA1C
P 6500 2325
F 0 "C6" H 6615 2371 50  0000 L CNN
F 1 "100nF" H 6615 2280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6538 2175 50  0001 C CNN
F 3 "~" H 6500 2325 50  0001 C CNN
	1    6500 2325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6125BD16
P 6100 2325
F 0 "C7" H 6215 2371 50  0000 L CNN
F 1 "1uF" H 6215 2280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6138 2175 50  0001 C CNN
F 3 "~" H 6100 2325 50  0001 C CNN
	1    6100 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 2100 6100 2100
Wire Wire Line
	7425 2100 7425 2275
Wire Wire Line
	5725 2525 6100 2525
Wire Wire Line
	7425 2525 7425 2375
Wire Wire Line
	6975 2100 6975 2175
Connection ~ 6975 2100
Wire Wire Line
	6975 2100 7425 2100
Wire Wire Line
	6500 2175 6500 2100
Connection ~ 6500 2100
Wire Wire Line
	6500 2100 6975 2100
Wire Wire Line
	6100 2175 6100 2100
Connection ~ 6100 2100
Wire Wire Line
	6100 2100 6500 2100
Wire Wire Line
	6100 2475 6100 2525
Connection ~ 6100 2525
Wire Wire Line
	6100 2525 6500 2525
Wire Wire Line
	6500 2475 6500 2525
Connection ~ 6500 2525
Wire Wire Line
	6500 2525 6975 2525
Wire Wire Line
	6975 2475 6975 2525
Connection ~ 6975 2525
Wire Wire Line
	6975 2525 7425 2525
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 6126999C
P 7625 3025
F 0 "J5" H 7705 3017 50  0000 L CNN
F 1 "Conn_01x02" H 7705 2926 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7625 3025 50  0001 C CNN
F 3 "~" H 7625 3025 50  0001 C CNN
	1    7625 3025
	1    0    0    -1  
$EndComp
Text Label 6850 2800 2    50   ~ 0
5V
Text Label 6850 3375 2    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 6126AA77
P 7625 4250
F 0 "J6" H 7705 4242 50  0000 L CNN
F 1 "Conn_01x04" H 7705 4151 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-AM_1x04_P2.50mm_Vertical" H 7625 4250 50  0001 C CNN
F 3 "~" H 7625 4250 50  0001 C CNN
	1    7625 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6126B881
P 7125 3875
F 0 "R2" H 7175 3950 50  0000 L CNN
F 1 "9.1K" H 7175 3875 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7055 3875 50  0001 C CNN
F 3 "~" H 7125 3875 50  0001 C CNN
	1    7125 3875
	1    0    0    -1  
$EndComp
Text Label 6425 4450 0    50   ~ 0
GPIO27
Text Label 6425 4350 0    50   ~ 0
GPIO17
Wire Wire Line
	6875 3725 6875 3625
Wire Wire Line
	6875 3625 7125 3625
Wire Wire Line
	7125 3625 7125 3725
Text Label 6975 3625 0    50   ~ 0
5V
Text Label 6425 4250 0    50   ~ 0
5V
Text Label 6425 4150 0    50   ~ 0
GND
$Comp
L Device:C C8
U 1 1 612AAB27
P 6975 3075
F 0 "C8" H 7090 3121 50  0000 L CNN
F 1 "1uF" H 7090 3030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7013 2925 50  0001 C CNN
F 3 "~" H 6975 3075 50  0001 C CNN
	1    6975 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 3375 7425 3125
Wire Wire Line
	6850 2800 6975 2800
Wire Wire Line
	7425 2800 7425 3025
Wire Wire Line
	6975 2925 6975 2800
Connection ~ 6975 2800
Wire Wire Line
	6975 2800 7425 2800
Wire Wire Line
	6850 3375 6975 3375
Wire Wire Line
	6975 3225 6975 3375
Connection ~ 6975 3375
Wire Wire Line
	6975 3375 7425 3375
Text Label 3225 2800 0    50   ~ 0
6V
Text Label 3225 3975 0    50   ~ 0
GND
Wire Wire Line
	3225 2800 3225 3025
Wire Wire Line
	3225 3325 3225 3475
Wire Wire Line
	3225 3775 3225 3975
$Comp
L Device:R R4
U 1 1 612CD710
P 3900 3175
F 0 "R4" H 3970 3221 50  0000 L CNN
F 1 "330R" H 3970 3130 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3830 3175 50  0001 C CNN
F 3 "~" H 3900 3175 50  0001 C CNN
	1    3900 3175
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 612CE106
P 3900 3625
F 0 "D2" V 3939 3507 50  0000 R CNN
F 1 "LED" V 3848 3507 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3900 3625 50  0001 C CNN
F 3 "~" H 3900 3625 50  0001 C CNN
	1    3900 3625
	0    -1   -1   0   
$EndComp
Text Label 3900 2800 0    50   ~ 0
5V
Text Label 3900 3975 0    50   ~ 0
GND
Wire Wire Line
	3900 2800 3900 3025
Wire Wire Line
	3900 3325 3900 3475
Text Notes 7700 2525 0    50   ~ 0
Encoder Güç Girişi\n 
Text Notes 7700 3250 0    50   ~ 0
Yedek\n
Text Notes 7700 4475 0    50   ~ 0
Encoder\n
Text Label 3950 1575 2    50   ~ 0
6V
Text Label 3950 1775 2    50   ~ 0
GND
Text Label 3950 1475 2    50   ~ 0
GPIO11_SCLK
Text Label 3950 1675 2    50   ~ 0
GPIO8_CE
Text Label 3950 1875 2    50   ~ 0
GPIO10_MOSI
Text Label 4650 1575 0    50   ~ 0
GPIO9_MISO
Wire Wire Line
	3950 1475 4050 1475
Wire Wire Line
	3950 1575 4050 1575
Wire Wire Line
	3950 1675 4050 1675
Wire Wire Line
	3950 1775 4050 1775
Wire Wire Line
	3900 3775 3900 3975
Text Notes 7675 5625 0    50   ~ 0
Optic Comm. UART 
Text Notes 7700 5050 0    50   ~ 0
Motor Driver GPIO\n
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 6122318B
P 7625 4825
F 0 "J7" H 7705 4817 50  0000 L CNN
F 1 "Conn_01x04" H 7705 4726 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-AM_1x04_P2.50mm_Vertical" H 7625 4825 50  0001 C CNN
F 3 "~" H 7625 4825 50  0001 C CNN
	1    7625 4825
	1    0    0    -1  
$EndComp
Text Label 7300 5600 2    50   ~ 0
GND
Wire Wire Line
	7400 5400 7300 5400
Wire Wire Line
	7300 5300 7400 5300
Text Label 7300 5400 2    50   ~ 0
GPIO15
Text Label 7300 5300 2    50   ~ 0
GPIO14
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 6121FC89
P 7600 5400
F 0 "J8" H 7680 5392 50  0000 L CNN
F 1 "Conn_01x04" H 7680 5301 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-AM_1x04_P2.50mm_Vertical" H 7600 5400 50  0001 C CNN
F 3 "~" H 7600 5400 50  0001 C CNN
	1    7600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1875 4050 1875
NoConn ~ 4550 1475
NoConn ~ 4550 1675
NoConn ~ 4550 1875
Wire Wire Line
	4550 1575 4650 1575
NoConn ~ 4550 1775
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 613832D2
P 6075 3025
F 0 "J9" H 6155 3017 50  0000 L CNN
F 1 "Conn_01x02" H 6155 2926 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 6075 3025 50  0001 C CNN
F 3 "~" H 6075 3025 50  0001 C CNN
	1    6075 3025
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 61384154
P 5500 3075
F 0 "C9" H 5615 3121 50  0000 L CNN
F 1 "1uF" H 5615 3030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5538 2925 50  0001 C CNN
F 3 "~" H 5500 3075 50  0001 C CNN
	1    5500 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5875 2800 5875 3025
Wire Wire Line
	5875 3125 5875 3325
Wire Wire Line
	5875 3325 5500 3325
Wire Wire Line
	5500 3225 5500 3325
Connection ~ 5500 3325
Wire Wire Line
	5500 3325 5375 3325
Wire Wire Line
	5500 2925 5500 2800
Connection ~ 5500 2800
Wire Wire Line
	5500 2800 5875 2800
Text Label 5375 2800 2    50   ~ 0
3.3V
Wire Wire Line
	5375 2800 5500 2800
Text Label 5375 3325 2    50   ~ 0
GND
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 612219D4
P 2675 4675
F 0 "U1" H 2675 4917 50  0000 C CNN
F 1 "AMS1117-3.3" H 2675 4826 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2675 4875 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2775 4425 50  0001 C CNN
	1    2675 4675
	1    0    0    -1  
$EndComp
Text Label 2225 4675 2    50   ~ 0
5V
Text Label 2675 5275 0    50   ~ 0
GND
Text Label 4350 4675 0    50   ~ 0
3.3V
Wire Wire Line
	2675 4975 2675 5275
Wire Wire Line
	2225 4675 2375 4675
$Comp
L Device:C C10
U 1 1 61234ED7
P 3250 4950
F 0 "C10" H 3365 4996 50  0000 L CNN
F 1 "10nF" H 3365 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3288 4800 50  0001 C CNN
F 3 "~" H 3250 4950 50  0001 C CNN
	1    3250 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 612353EC
P 3700 4950
F 0 "C11" H 3815 4996 50  0000 L CNN
F 1 "100nF" H 3815 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3738 4800 50  0001 C CNN
F 3 "~" H 3700 4950 50  0001 C CNN
	1    3700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 4675 3250 4675
Wire Wire Line
	3700 4800 3700 4675
Connection ~ 3700 4675
Wire Wire Line
	3250 4800 3250 4675
Connection ~ 3250 4675
Wire Wire Line
	3250 4675 3700 4675
Wire Wire Line
	3250 5100 3250 5250
Wire Wire Line
	3250 5250 3700 5250
Wire Wire Line
	3700 5100 3700 5250
Connection ~ 3700 5250
Text Label 4325 5250 0    50   ~ 0
GND
Wire Wire Line
	7300 5600 7400 5600
Text Label 7300 5500 2    50   ~ 0
3.3V
Wire Wire Line
	7300 5500 7400 5500
Text Notes 6150 3250 0    50   ~ 0
Yedek
Wire Wire Line
	6425 4250 7425 4250
Wire Wire Line
	6425 4150 7425 4150
Wire Wire Line
	6425 4450 7125 4450
Wire Wire Line
	6425 4350 6875 4350
$Comp
L Device:R R1
U 1 1 6126621A
P 6875 3875
F 0 "R1" H 6925 3950 50  0000 L CNN
F 1 "9.1K" H 6925 3875 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6805 3875 50  0001 C CNN
F 3 "~" H 6875 3875 50  0001 C CNN
	1    6875 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 4025 6875 4350
Connection ~ 6875 4350
Wire Wire Line
	6875 4350 7425 4350
Wire Wire Line
	7125 4025 7125 4450
Connection ~ 7125 4450
Wire Wire Line
	7125 4450 7425 4450
$Comp
L Device:R R5
U 1 1 61291A1C
P 4525 3175
F 0 "R5" H 4595 3221 50  0000 L CNN
F 1 "330R" H 4595 3130 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4455 3175 50  0001 C CNN
F 3 "~" H 4525 3175 50  0001 C CNN
	1    4525 3175
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 61292654
P 4525 3625
F 0 "D3" V 4564 3507 50  0000 R CNN
F 1 "LED" V 4473 3507 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4525 3625 50  0001 C CNN
F 3 "~" H 4525 3625 50  0001 C CNN
	1    4525 3625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4525 3025 4525 2800
Wire Wire Line
	4525 3325 4525 3475
Wire Wire Line
	4525 3775 4525 3975
Text Label 4525 3975 0    50   ~ 0
GND
Text Label 4525 2800 0    50   ~ 0
3.3V
$Comp
L Device:C C12
U 1 1 612BE5B8
P 4250 4950
F 0 "C12" H 4365 4996 50  0000 L CNN
F 1 "1uF" H 4365 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4288 4800 50  0001 C CNN
F 3 "~" H 4250 4950 50  0001 C CNN
	1    4250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4675 4250 4675
Wire Wire Line
	3700 5250 4250 5250
Wire Wire Line
	4250 5100 4250 5250
Connection ~ 4250 5250
Wire Wire Line
	4250 5250 4325 5250
Wire Wire Line
	4250 4800 4250 4675
Connection ~ 4250 4675
Wire Wire Line
	4250 4675 4350 4675
$EndSCHEMATC
