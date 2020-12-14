EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Coulomb Counter"
Date "12/13/20"
Rev ""
Comp "Husky Satellite Lab"
Comment1 "Designed by Katharine Lundblad"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LTC2943:LTC2943 U1
U 1 1 5FCBD0BC
P 5450 4150
F 0 "U1" H 5592 4665 50  0000 C CNN
F 1 "LTC2943" H 5592 4574 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.5mm_EP1.66x2.38mm" H 5350 4200 50  0001 C CNN
F 3 "" H 5350 4200 50  0001 C CNN
	1    5450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3800 4600 3900
Wire Wire Line
	4600 3900 5050 3900
Wire Wire Line
	4800 3800 4800 4100
Wire Wire Line
	5000 3800 5000 4300
Wire Wire Line
	5050 4100 4800 4100
Connection ~ 4800 4100
Wire Wire Line
	4800 4100 4400 4100
Wire Wire Line
	5050 4300 5000 4300
Connection ~ 5000 4300
Wire Wire Line
	5000 4300 4450 4300
$Comp
L Device:R 2k3
U 1 1 5FCD786B
P 5000 3650
F 0 "2k3" H 5070 3696 50  0000 L CNN
F 1 "R3" H 5070 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4930 3650 50  0001 C CNN
F 3 "~" H 5000 3650 50  0001 C CNN
	1    5000 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R 2k2
U 1 1 5FCD6CC6
P 4800 3650
F 0 "2k2" H 4870 3696 50  0000 L CNN
F 1 "R2" H 4870 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4730 3650 50  0001 C CNN
F 3 "~" H 4800 3650 50  0001 C CNN
	1    4800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R 2k1
U 1 1 5FCC7F99
P 4600 3650
F 0 "2k1" H 4670 3696 50  0000 L CNN
F 1 "R1" H 4670 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4530 3650 50  0001 C CNN
F 3 "~" H 4600 3650 50  0001 C CNN
	1    4600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3500 4800 3500
Connection ~ 4800 3500
Connection ~ 4600 3500
$Comp
L power:GND #PWR0101
U 1 1 5FCFC7BA
P 5450 4600
F 0 "#PWR0101" H 5450 4350 50  0001 C CNN
F 1 "GND" H 5455 4427 50  0000 C CNN
F 2 "" H 5450 4600 50  0001 C CNN
F 3 "" H 5450 4600 50  0001 C CNN
	1    5450 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R 50m1
U 1 1 5FCFEA46
P 6050 4100
F 0 "50m1" H 6120 4146 50  0000 L CNN
F 1 "R4" H 6120 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 5980 4100 50  0001 C CNN
F 3 "~" H 6050 4100 50  0001 C CNN
	1    6050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3900 6050 3900
Wire Wire Line
	6050 3900 6050 3950
Wire Wire Line
	5950 4300 6050 4300
Wire Wire Line
	6050 4300 6050 4250
$Comp
L Device:C 1u1
U 1 1 5FD89FAE
P 6350 3700
F 0 "1u1" H 6465 3746 50  0000 L CNN
F 1 "C1" H 6465 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6388 3550 50  0001 C CNN
F 3 "~" H 6350 3700 50  0001 C CNN
	1    6350 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FD8CE8F
P 6350 3850
F 0 "#PWR0102" H 6350 3600 50  0001 C CNN
F 1 "GND" H 6355 3677 50  0000 C CNN
F 2 "" H 6350 3850 50  0001 C CNN
F 3 "" H 6350 3850 50  0001 C CNN
	1    6350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3900 6050 3550
Connection ~ 6050 3900
Connection ~ 6050 3550
Wire Wire Line
	6050 3550 6350 3550
Connection ~ 6050 4300
$Comp
L Connector:Conn_01x05_Male J4
U 1 1 5FDEF851
P 3650 3100
F 0 "J4" H 3758 3481 50  0000 C CNN
F 1 "Conn_01x05_Male" H 3758 3390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3650 3100 50  0001 C CNN
F 3 "~" H 3650 3100 50  0001 C CNN
	1    3650 3100
	1    0    0    -1  
$EndComp
Text Label 3850 3000 0    50   ~ 0
~ALCC~
Text Label 3850 3100 0    50   ~ 0
SCL
Text Label 3850 3200 0    50   ~ 0
SDA
Wire Wire Line
	3850 2900 3950 2900
Wire Wire Line
	3950 2900 3950 2850
$Comp
L power:+3.3V #PWR0103
U 1 1 5FE4362B
P 3950 2800
F 0 "#PWR0103" H 3950 2650 50  0001 C CNN
F 1 "+3.3V" H 3965 2973 50  0000 C CNN
F 2 "" H 3950 2800 50  0001 C CNN
F 3 "" H 3950 2800 50  0001 C CNN
	1    3950 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5FE7F5AE
P 6450 4750
F 0 "J1" H 6530 4742 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6530 4651 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 6450 4750 50  0001 C CNN
F 3 "~" H 6450 4750 50  0001 C CNN
	1    6450 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0104
U 1 1 5FE9762D
P 6250 4750
F 0 "#PWR0104" H 6250 4650 50  0001 C CNN
F 1 "+VDC" H 6250 5025 50  0000 C CNN
F 2 "" H 6250 4750 50  0001 C CNN
F 3 "" H 6250 4750 50  0001 C CNN
	1    6250 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FCD9DA6
P 6250 4850
F 0 "#PWR0105" H 6250 4600 50  0001 C CNN
F 1 "GND" H 6255 4677 50  0000 C CNN
F 2 "" H 6250 4850 50  0001 C CNN
F 3 "" H 6250 4850 50  0001 C CNN
	1    6250 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FCDF374
P 6550 3650
F 0 "#PWR0106" H 6550 3400 50  0001 C CNN
F 1 "GND" H 6555 3477 50  0000 C CNN
F 2 "" H 6550 3650 50  0001 C CNN
F 3 "" H 6550 3650 50  0001 C CNN
	1    6550 3650
	1    0    0    -1  
$EndComp
Connection ~ 4600 3900
$Comp
L power:GND #PWR0107
U 1 1 5FCDE8C6
P 5650 3250
F 0 "#PWR0107" H 5650 3000 50  0001 C CNN
F 1 "GND" H 5655 3077 50  0000 C CNN
F 2 "" H 5650 3250 50  0001 C CNN
F 3 "" H 5650 3250 50  0001 C CNN
	1    5650 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5FEA3BF9
P 5850 3150
F 0 "J3" H 5930 3142 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5930 3051 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 5850 3150 50  0001 C CNN
F 3 "~" H 5850 3150 50  0001 C CNN
	1    5850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3550 5500 3150
Wire Wire Line
	5500 3150 5650 3150
Wire Wire Line
	5500 3550 6050 3550
$Comp
L power:GND #PWR0108
U 1 1 5FE042C6
P 3850 3300
F 0 "#PWR0108" H 3850 3050 50  0001 C CNN
F 1 "GND" H 3855 3127 50  0000 C CNN
F 2 "" H 3850 3300 50  0001 C CNN
F 3 "" H 3850 3300 50  0001 C CNN
	1    3850 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3500 4600 3500
Wire Wire Line
	4300 3900 4600 3900
Text Label 4400 4100 0    50   ~ 0
SDA
Text Label 4450 4300 0    50   ~ 0
SCL
Wire Wire Line
	6550 3550 6350 3550
Connection ~ 6350 3550
Wire Wire Line
	6250 4750 6050 4750
Connection ~ 6250 4750
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5FEA286D
P 6750 3550
F 0 "J2" H 6830 3542 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6830 3451 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 6750 3550 50  0001 C CNN
F 3 "~" H 6750 3550 50  0001 C CNN
	1    6750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4300 6050 4750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FD72F12
P 4150 2850
F 0 "#FLG0101" H 4150 2925 50  0001 C CNN
F 1 "PWR_FLAG" V 4150 2978 50  0000 L CNN
F 2 "" H 4150 2850 50  0001 C CNN
F 3 "~" H 4150 2850 50  0001 C CNN
	1    4150 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2850 3950 2850
Connection ~ 3950 2850
Wire Wire Line
	3950 2850 3950 2800
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FD7CFA8
P 5550 4600
F 0 "#FLG0102" H 5550 4675 50  0001 C CNN
F 1 "PWR_FLAG" V 5550 4728 50  0000 L CNN
F 2 "" H 5550 4600 50  0001 C CNN
F 3 "~" H 5550 4600 50  0001 C CNN
	1    5550 4600
	0    1    1    0   
$EndComp
Connection ~ 5450 4600
Wire Wire Line
	5550 4600 5450 4600
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FD92100
P 5950 4300
F 0 "#FLG0103" H 5950 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 5950 4473 50  0000 C CNN
F 2 "" H 5950 4300 50  0001 C CNN
F 3 "~" H 5950 4300 50  0001 C CNN
	1    5950 4300
	-1   0    0    1   
$EndComp
Connection ~ 5950 4300
Wire Wire Line
	4150 3500 4600 3500
Text Label 4300 3900 0    50   ~ 0
~ALCC~
Text Label 4150 3500 0    50   ~ 0
+3.3V
$EndSCHEMATC
