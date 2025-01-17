EESchema Schematic File Version 4
LIBS:RMTS-cache
EELAYER 29 0
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
L Mine:MK20DX256VLH7 U2
U 1 1 5D344F89
P 9450 1500
F 0 "U2" H 9450 1765 50  0000 C CNN
F 1 "MK20DX256VLH7" H 9450 1674 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 9450 1200 50  0001 C CNN
F 3 "" H 9450 1200 50  0001 C CNN
	1    9450 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D34A082
P 8350 5750
F 0 "#PWR0101" H 8350 5500 50  0001 C CNN
F 1 "GND" H 8355 5577 50  0000 C CNN
F 2 "" H 8350 5750 50  0001 C CNN
F 3 "" H 8350 5750 50  0001 C CNN
	1    8350 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5400 8350 5400
Wire Wire Line
	8450 5500 8350 5500
Wire Wire Line
	8350 5400 8350 5500
Connection ~ 8350 5500
Wire Wire Line
	8350 5500 8350 5600
Wire Wire Line
	8450 5600 8350 5600
Connection ~ 8350 5600
Wire Wire Line
	8350 5600 8350 5750
$Comp
L Connector:USB_B_Mini J1
U 1 1 5D34B736
P 1000 1450
F 0 "J1" H 1057 1917 50  0000 C CNN
F 1 "USB_B_Mini" H 1057 1826 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1150 1400 50  0001 C CNN
F 3 "~" H 1150 1400 50  0001 C CNN
	1    1000 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D34C2E1
P 950 2000
F 0 "#PWR0102" H 950 1750 50  0001 C CNN
F 1 "GND" H 955 1827 50  0000 C CNN
F 2 "" H 950 2000 50  0001 C CNN
F 3 "" H 950 2000 50  0001 C CNN
	1    950  2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1850 900  2000
Wire Wire Line
	900  2000 950  2000
Wire Wire Line
	1000 1850 1000 2000
Wire Wire Line
	1000 2000 950  2000
Connection ~ 950  2000
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 5D34D6DD
P 2550 4400
F 0 "J2" H 2600 4717 50  0000 C CNN
F 1 "Programmer" H 2600 4626 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x04_P2.00mm_Vertical" H 2550 4400 50  0001 C CNN
F 3 "~" H 2550 4400 50  0001 C CNN
	1    2550 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D34E521
P 2250 4700
F 0 "#PWR0103" H 2250 4450 50  0001 C CNN
F 1 "GND" H 2255 4527 50  0000 C CNN
F 2 "" H 2250 4700 50  0001 C CNN
F 3 "" H 2250 4700 50  0001 C CNN
	1    2250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4500 2250 4500
Wire Wire Line
	2250 4500 2250 4600
Wire Wire Line
	2350 4600 2250 4600
Connection ~ 2250 4600
Wire Wire Line
	2250 4600 2250 4700
$Comp
L power:+3.3V #PWR0104
U 1 1 5D34F4ED
P 2250 4200
F 0 "#PWR0104" H 2250 4050 50  0001 C CNN
F 1 "+3.3V" H 2265 4373 50  0000 C CNN
F 2 "" H 2250 4200 50  0001 C CNN
F 3 "" H 2250 4200 50  0001 C CNN
	1    2250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4400 2250 4400
Wire Wire Line
	2250 4200 2250 4400
Wire Wire Line
	2350 4300 2100 4300
Text Label 2100 4300 0    50   ~ 0
RST
Wire Wire Line
	8450 5100 8200 5100
Text Label 8200 5100 0    50   ~ 0
RST
Wire Wire Line
	2850 4300 3100 4300
Wire Wire Line
	2850 4400 3100 4400
Wire Wire Line
	2850 4500 3100 4500
Wire Wire Line
	2850 4600 3100 4600
Text Label 3100 4300 2    50   ~ 0
PTA3
Text Label 3100 4400 2    50   ~ 0
PTA2
Text Label 3100 4500 2    50   ~ 0
PTA1
Text Label 3100 4600 2    50   ~ 0
PTA0
Wire Wire Line
	8450 4500 8200 4500
Wire Wire Line
	8450 4600 8200 4600
Wire Wire Line
	8450 4700 8200 4700
Wire Wire Line
	8450 4900 8200 4900
Text Label 8200 4500 0    50   ~ 0
PTA3
Text Label 8200 4600 0    50   ~ 0
PTA0
Text Label 8200 4700 0    50   ~ 0
PTA2
Text Label 8200 4900 0    50   ~ 0
PTA1
$Comp
L Device:R_US R1
U 1 1 5D35782D
P 1550 1450
F 0 "R1" V 1345 1450 50  0000 C CNN
F 1 "33" V 1436 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1590 1440 50  0001 C CNN
F 3 "~" H 1550 1450 50  0001 C CNN
	1    1550 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5D3590F2
P 1550 1550
F 0 "R2" V 1345 1550 50  0000 C CNN
F 1 "33" V 1436 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1590 1540 50  0001 C CNN
F 3 "~" H 1550 1550 50  0001 C CNN
	1    1550 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1450 1400 1450
Wire Wire Line
	1300 1550 1400 1550
Wire Wire Line
	1700 1450 1900 1450
Wire Wire Line
	1700 1550 1900 1550
Text Label 1900 1450 2    50   ~ 0
USBP
Text Label 1900 1550 2    50   ~ 0
USBM
$Comp
L Regulator_Switching:ADP2108AUJ-3.3 U1
U 1 1 5D35FEE1
P 2800 1350
F 0 "U1" H 2800 1675 50  0000 C CNN
F 1 "ADP2108AUJ-3.3" H 2800 1584 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 2850 1100 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADP2108.pdf" H 2550 1000 50  0001 C CNN
	1    2800 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D361600
P 2800 1650
F 0 "#PWR0105" H 2800 1400 50  0001 C CNN
F 1 "GND" H 2805 1477 50  0000 C CNN
F 2 "" H 2800 1650 50  0001 C CNN
F 3 "" H 2800 1650 50  0001 C CNN
	1    2800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1250 1700 1250
Wire Wire Line
	2500 1350 2400 1350
Wire Wire Line
	2400 1350 2400 1250
Connection ~ 2400 1250
Wire Wire Line
	2400 1250 2500 1250
$Comp
L Device:C C1
U 1 1 5D367B1D
P 2150 1400
F 0 "C1" H 2265 1446 50  0000 L CNN
F 1 "4.7uF" H 2265 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2188 1250 50  0001 C CNN
F 3 "~" H 2150 1400 50  0001 C CNN
	1    2150 1400
	1    0    0    -1  
$EndComp
Connection ~ 2150 1250
Wire Wire Line
	2150 1250 2400 1250
$Comp
L power:GND #PWR0106
U 1 1 5D368B38
P 2150 1550
F 0 "#PWR0106" H 2150 1300 50  0001 C CNN
F 1 "GND" H 2155 1377 50  0000 C CNN
F 2 "" H 2150 1550 50  0001 C CNN
F 3 "" H 2150 1550 50  0001 C CNN
	1    2150 1550
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5D3699D5
P 3350 1250
F 0 "L1" H 3350 1465 50  0000 C CNN
F 1 "1uH" H 3350 1374 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3350 1250 50  0001 C CNN
F 3 "~" H 3350 1250 50  0001 C CNN
	1    3350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1450 3600 1450
Wire Wire Line
	3600 1450 3600 1250
Wire Wire Line
	3600 1250 3900 1250
Connection ~ 3600 1250
$Comp
L power:+3.3V #PWR0107
U 1 1 5D36C03E
P 3900 1250
F 0 "#PWR0107" H 3900 1100 50  0001 C CNN
F 1 "+3.3V" H 3915 1423 50  0000 C CNN
F 2 "" H 3900 1250 50  0001 C CNN
F 3 "" H 3900 1250 50  0001 C CNN
	1    3900 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D36D303
P 3600 1600
F 0 "C2" H 3715 1646 50  0000 L CNN
F 1 "10uF" H 3715 1555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x3.9" H 3638 1450 50  0001 C CNN
F 3 "~" H 3600 1600 50  0001 C CNN
	1    3600 1600
	1    0    0    -1  
$EndComp
Connection ~ 3600 1450
$Comp
L power:GND #PWR0108
U 1 1 5D36E057
P 3600 1750
F 0 "#PWR0108" H 3600 1500 50  0001 C CNN
F 1 "GND" H 3605 1577 50  0000 C CNN
F 2 "" H 3600 1750 50  0001 C CNN
F 3 "" H 3600 1750 50  0001 C CNN
	1    3600 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5D3899BB
P 6750 1500
F 0 "#PWR0109" H 6750 1350 50  0001 C CNN
F 1 "+3.3V" H 6765 1673 50  0000 C CNN
F 2 "" H 6750 1500 50  0001 C CNN
F 3 "" H 6750 1500 50  0001 C CNN
	1    6750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1600 8300 1600
Wire Wire Line
	8300 1600 8300 1700
Wire Wire Line
	8300 1700 8450 1700
Wire Wire Line
	8300 1700 8300 1800
Wire Wire Line
	8300 1800 8450 1800
Connection ~ 8300 1700
Wire Wire Line
	8300 1800 8300 1900
Wire Wire Line
	8300 1900 8450 1900
Connection ~ 8300 1800
$Comp
L Device:C C9
U 1 1 5D38E544
P 7950 1750
F 0 "C9" H 8065 1796 50  0000 L CNN
F 1 "2.2uF" H 8065 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7988 1600 50  0001 C CNN
F 3 "~" H 7950 1750 50  0001 C CNN
	1    7950 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5D391541
P 7550 1750
F 0 "C8" H 7665 1796 50  0000 L CNN
F 1 "0.1uF" H 7665 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7588 1600 50  0001 C CNN
F 3 "~" H 7550 1750 50  0001 C CNN
	1    7550 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D391880
P 7150 1750
F 0 "C6" H 7265 1796 50  0000 L CNN
F 1 "0.1uF" H 7265 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7188 1600 50  0001 C CNN
F 3 "~" H 7150 1750 50  0001 C CNN
	1    7150 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D394784
P 6750 1750
F 0 "C3" H 6865 1796 50  0000 L CNN
F 1 "0.1uF" H 6865 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6788 1600 50  0001 C CNN
F 3 "~" H 6750 1750 50  0001 C CNN
	1    6750 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D3980BD
P 7350 1900
F 0 "#PWR0110" H 7350 1650 50  0001 C CNN
F 1 "GND" H 7355 1727 50  0000 C CNN
F 2 "" H 7350 1900 50  0001 C CNN
F 3 "" H 7350 1900 50  0001 C CNN
	1    7350 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5D39B474
P 7700 3600
F 0 "Y1" V 7654 3469 50  0000 R CNN
F 1 "16 Mhz" V 7745 3469 50  0000 R CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 7700 3600 50  0001 C CNN
F 3 "~" H 7700 3600 50  0001 C CNN
	1    7700 3600
	0    -1   1    0   
$EndComp
Wire Wire Line
	7700 3450 8450 3450
Wire Wire Line
	8450 3450 8450 3500
Wire Wire Line
	8450 3700 8450 3750
Wire Wire Line
	8450 3750 7700 3750
Wire Wire Line
	8450 3300 8200 3300
Wire Wire Line
	8450 3100 8200 3100
Text Label 8200 3100 0    50   ~ 0
USBM
Text Label 8200 3300 0    50   ~ 0
USBP
$Comp
L Connector:TestPoint TP2
U 1 1 5D3A6966
P 4100 1250
F 0 "TP2" H 4158 1368 50  0000 L CNN
F 1 "TestPoint" H 4158 1277 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 4300 1250 50  0001 C CNN
F 3 "~" H 4300 1250 50  0001 C CNN
	1    4100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1250 4100 1250
Connection ~ 3900 1250
$Comp
L Connector:TestPoint TP1
U 1 1 5D3AA0CC
P 1200 2000
F 0 "TP1" H 1258 2118 50  0000 L CNN
F 1 "TestPoint" H 1258 2027 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 1400 2000 50  0001 C CNN
F 3 "~" H 1400 2000 50  0001 C CNN
	1    1200 2000
	1    0    0    -1  
$EndComp
Connection ~ 1000 2000
Wire Wire Line
	1000 2000 1200 2000
Wire Wire Line
	7950 1600 8300 1600
Connection ~ 8300 1600
Connection ~ 7950 1600
Connection ~ 7150 1600
Wire Wire Line
	7150 1600 7550 1600
Connection ~ 7550 1600
Wire Wire Line
	7550 1600 7950 1600
Connection ~ 6750 1600
Wire Wire Line
	6750 1500 6750 1600
Wire Wire Line
	6750 1600 7150 1600
Wire Wire Line
	6750 1900 7150 1900
Connection ~ 7150 1900
Wire Wire Line
	7150 1900 7350 1900
Connection ~ 7350 1900
Wire Wire Line
	7350 1900 7550 1900
Connection ~ 7550 1900
Wire Wire Line
	7550 1900 7950 1900
Wire Wire Line
	8450 2800 8300 2800
Wire Wire Line
	8300 2800 8300 2900
Wire Wire Line
	8300 2900 8450 2900
Connection ~ 8300 2900
$Comp
L Device:C C10
U 1 1 5D46931B
P 7950 2750
F 0 "C10" H 8065 2796 50  0000 L CNN
F 1 "0.1uF" H 8065 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7988 2600 50  0001 C CNN
F 3 "~" H 7950 2750 50  0001 C CNN
	1    7950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2900 8300 2900
Wire Wire Line
	7950 2600 8450 2600
$Comp
L power:+3.3V #PWR0111
U 1 1 5D473FBC
P 7100 2250
F 0 "#PWR0111" H 7100 2100 50  0001 C CNN
F 1 "+3.3V" H 7115 2423 50  0000 C CNN
F 2 "" H 7100 2250 50  0001 C CNN
F 3 "" H 7100 2250 50  0001 C CNN
	1    7100 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5D4778D7
P 6550 2900
F 0 "FB1" V 6400 2900 50  0000 C CNN
F 1 "Ferrite" V 6300 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6480 2900 50  0001 C CNN
F 3 "~" H 6550 2900 50  0001 C CNN
	1    6550 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D493A95
P 6250 2900
F 0 "#PWR0112" H 6250 2650 50  0001 C CNN
F 1 "GND" H 6255 2727 50  0000 C CNN
F 2 "" H 6250 2900 50  0001 C CNN
F 3 "" H 6250 2900 50  0001 C CNN
	1    6250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2900 6450 2900
Wire Wire Line
	6650 2900 6750 2900
$Comp
L Device:C C4
U 1 1 5D49DD56
P 6750 2750
F 0 "C4" H 6865 2796 50  0000 L CNN
F 1 "2.2uF" H 6865 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6788 2600 50  0001 C CNN
F 3 "~" H 6750 2750 50  0001 C CNN
	1    6750 2750
	1    0    0    -1  
$EndComp
Connection ~ 6750 2900
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5D49E8E8
P 6750 2400
F 0 "FB2" H 6400 2450 50  0000 L CNN
F 1 "Ferrite" H 6350 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6680 2400 50  0001 C CNN
F 3 "~" H 6750 2400 50  0001 C CNN
	1    6750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2500 6750 2600
Wire Wire Line
	7100 2250 6750 2250
Wire Wire Line
	6750 2250 6750 2300
$Comp
L Device:R_US R3
U 1 1 5D4AF657
P 7300 2600
F 0 "R3" V 7095 2600 50  0000 C CNN
F 1 "470" V 7186 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7340 2590 50  0001 C CNN
F 3 "~" H 7300 2600 50  0001 C CNN
	1    7300 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 2500 6900 2500
Connection ~ 6750 2500
Wire Wire Line
	6900 2500 6900 2350
Wire Wire Line
	8450 2350 8450 2300
Wire Wire Line
	6900 2350 8450 2350
Wire Wire Line
	6750 2900 7500 2900
Connection ~ 7950 2900
Wire Wire Line
	7800 2600 7800 2500
Wire Wire Line
	7800 2500 8450 2500
$Comp
L Device:C C7
U 1 1 5D4DE106
P 7500 2750
F 0 "C7" H 7615 2796 50  0000 L CNN
F 1 "0.1uF" H 7615 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7538 2600 50  0001 C CNN
F 3 "~" H 7500 2750 50  0001 C CNN
	1    7500 2750
	1    0    0    -1  
$EndComp
Connection ~ 7500 2900
Wire Wire Line
	7500 2900 7950 2900
Wire Wire Line
	7450 2600 7500 2600
Connection ~ 7500 2600
Wire Wire Line
	6900 2500 7150 2500
Wire Wire Line
	7150 2500 7150 2600
Wire Wire Line
	7500 2600 7800 2600
Connection ~ 6900 2500
$Comp
L power:+3.3V #PWR0113
U 1 1 5D4EBE17
P 6800 4000
F 0 "#PWR0113" H 6800 3850 50  0001 C CNN
F 1 "+3.3V" H 6815 4173 50  0000 C CNN
F 2 "" H 6800 4000 50  0001 C CNN
F 3 "" H 6800 4000 50  0001 C CNN
	1    6800 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D4EDA7D
P 6800 4250
F 0 "C5" H 6915 4296 50  0000 L CNN
F 1 "0.1uF" H 6915 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6838 4100 50  0001 C CNN
F 3 "~" H 6800 4250 50  0001 C CNN
	1    6800 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5D4EEAD1
P 6800 4500
F 0 "#PWR0114" H 6800 4250 50  0001 C CNN
F 1 "GND" H 6805 4327 50  0000 C CNN
F 2 "" H 6800 4500 50  0001 C CNN
F 3 "" H 6800 4500 50  0001 C CNN
	1    6800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4000 6800 4100
Wire Wire Line
	6800 4400 6800 4500
Wire Wire Line
	6800 4100 8450 4100
Connection ~ 6800 4100
$Comp
L Mine:ADS1219 U3
U 1 1 5D3AE65D
P 3650 6800
F 0 "U3" H 3650 7025 50  0000 C CNN
F 1 "ADS1219" H 3650 6934 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 3650 6800 50  0001 C CNN
F 3 "" H 3650 6800 50  0001 C CNN
	1    3650 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5D3B1828
P 4800 7350
F 0 "C11" H 4915 7396 50  0000 L CNN
F 1 "C" H 4915 7305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4838 7200 50  0001 C CNN
F 3 "~" H 4800 7350 50  0001 C CNN
	1    4800 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5D3B45ED
P 5200 7200
F 0 "C12" H 5315 7246 50  0000 L CNN
F 1 "C" H 5315 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5238 7050 50  0001 C CNN
F 3 "~" H 5200 7200 50  0001 C CNN
	1    5200 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5D3BED17
P 4800 7500
F 0 "#PWR0115" H 4800 7250 50  0001 C CNN
F 1 "GND" H 4805 7327 50  0000 C CNN
F 2 "" H 4800 7500 50  0001 C CNN
F 3 "" H 4800 7500 50  0001 C CNN
	1    4800 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5D3BF48D
P 5200 7350
F 0 "#PWR0116" H 5200 7100 50  0001 C CNN
F 1 "GND" H 5205 7177 50  0000 C CNN
F 2 "" H 5200 7350 50  0001 C CNN
F 3 "" H 5200 7350 50  0001 C CNN
	1    5200 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 5D3BFED6
P 5200 6950
F 0 "#PWR0117" H 5200 6800 50  0001 C CNN
F 1 "+3.3V" H 5215 7123 50  0000 C CNN
F 2 "" H 5200 6950 50  0001 C CNN
F 3 "" H 5200 6950 50  0001 C CNN
	1    5200 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6950 5200 7050
Wire Wire Line
	5200 7050 5200 7100
Connection ~ 5200 7050
Wire Wire Line
	1700 1250 1700 1100
Connection ~ 1700 1250
Wire Wire Line
	1700 1250 2150 1250
Wire Wire Line
	1700 1100 1900 1100
Text Label 1900 1100 2    50   ~ 0
VBUS
Text Label 5000 7200 2    50   ~ 0
VBUS
Wire Wire Line
	4150 7200 4800 7200
Connection ~ 4800 7200
Wire Wire Line
	4800 7200 5000 7200
Wire Wire Line
	4150 7100 5200 7100
Text Label 5100 7000 2    50   ~ 0
ADRDY
Wire Wire Line
	4150 7000 4800 7000
$Comp
L Device:R_US R8
U 1 1 5D402513
P 4800 6850
F 0 "R8" H 4868 6896 50  0000 L CNN
F 1 "1k" H 4868 6805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4840 6840 50  0001 C CNN
F 3 "~" H 4800 6850 50  0001 C CNN
	1    4800 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 5D4035BB
P 4500 6750
F 0 "R7" H 4568 6796 50  0000 L CNN
F 1 "1k" H 4568 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4540 6740 50  0001 C CNN
F 3 "~" H 4500 6750 50  0001 C CNN
	1    4500 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5D40477B
P 4200 6650
F 0 "R4" H 4268 6696 50  0000 L CNN
F 1 "1k" H 4268 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4240 6640 50  0001 C CNN
F 3 "~" H 4200 6650 50  0001 C CNN
	1    4200 6650
	1    0    0    -1  
$EndComp
Connection ~ 4800 7000
Wire Wire Line
	4800 7000 5100 7000
Wire Wire Line
	4150 6900 4500 6900
Text Label 4700 6900 2    50   ~ 0
ASDA
Connection ~ 4500 6900
Wire Wire Line
	4500 6900 4700 6900
$Comp
L power:+3.3V #PWR0118
U 1 1 5D40C753
P 4800 6700
F 0 "#PWR0118" H 4800 6550 50  0001 C CNN
F 1 "+3.3V" H 4815 6873 50  0000 C CNN
F 2 "" H 4800 6700 50  0001 C CNN
F 3 "" H 4800 6700 50  0001 C CNN
	1    4800 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 5D40CB02
P 4500 6600
F 0 "#PWR0119" H 4500 6450 50  0001 C CNN
F 1 "+3.3V" H 4515 6773 50  0000 C CNN
F 2 "" H 4500 6600 50  0001 C CNN
F 3 "" H 4500 6600 50  0001 C CNN
	1    4500 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6800 4200 6800
Text Label 4400 6800 2    50   ~ 0
ASCL
Connection ~ 4200 6800
Wire Wire Line
	4200 6800 4400 6800
$Comp
L power:+3.3V #PWR0120
U 1 1 5D4118B2
P 4200 6500
F 0 "#PWR0120" H 4200 6350 50  0001 C CNN
F 1 "+3.3V" H 4215 6673 50  0000 C CNN
F 2 "" H 4200 6500 50  0001 C CNN
F 3 "" H 4200 6500 50  0001 C CNN
	1    4200 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7000 2800 7000
Text Label 2800 7000 0    50   ~ 0
ARESET
Wire Wire Line
	3150 7200 3050 7200
Wire Wire Line
	3050 7200 3050 7100
Wire Wire Line
	3050 7100 3150 7100
Connection ~ 3050 7100
$Comp
L power:GND #PWR0121
U 1 1 5D41F120
P 2800 7100
F 0 "#PWR0121" H 2800 6850 50  0001 C CNN
F 1 "GND" H 2805 6927 50  0000 C CNN
F 2 "" H 2800 7100 50  0001 C CNN
F 3 "" H 2800 7100 50  0001 C CNN
	1    2800 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7100 3050 7100
Wire Wire Line
	10450 2200 10800 2200
Text Label 10800 2200 2    50   ~ 0
ASCL
Wire Wire Line
	10450 2100 10800 2100
Text Label 10800 2100 2    50   ~ 0
ASDA
Wire Wire Line
	10450 1900 10800 1900
Text Label 10800 1900 2    50   ~ 0
ADRDY
$Comp
L Connector:Screw_Terminal_01x04 J4
U 1 1 5D433A9F
P 2150 8400
F 0 "J4" H 2068 7975 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 2068 8066 50  0000 C CNN
F 2 "Connectors:SCREWTERMINAL-3.5MM-4" H 2150 8400 50  0001 C CNN
F 3 "~" H 2150 8400 50  0001 C CNN
	1    2150 8400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 5D43668A
P 2150 7500
F 0 "J3" H 2068 7175 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 2068 7266 50  0000 C CNN
F 2 "Connectors:SCREWTERMINAL-3.5MM-3" H 2150 7500 50  0001 C CNN
F 3 "~" H 2150 7500 50  0001 C CNN
	1    2150 7500
	-1   0    0    1   
$EndComp
$Comp
L Mine:MCP6N11 U4
U 1 1 5D4392E2
P 3650 8100
F 0 "U4" H 3650 8325 50  0000 C CNN
F 1 "MCP6N11" H 3650 8234 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3650 8100 50  0001 C CNN
F 3 "" H 3650 8100 50  0001 C CNN
	1    3650 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 7400 3150 7400
Wire Wire Line
	2350 7500 2600 7500
Text Label 2600 7500 2    50   ~ 0
VBUS
$Comp
L power:GND #PWR0122
U 1 1 5D4480E7
P 2450 7600
F 0 "#PWR0122" H 2450 7350 50  0001 C CNN
F 1 "GND" H 2455 7427 50  0000 C CNN
F 2 "" H 2450 7600 50  0001 C CNN
F 3 "" H 2450 7600 50  0001 C CNN
	1    2450 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 7600 2450 7600
$Comp
L power:GND #PWR0123
U 1 1 5D45143B
P 2450 8500
F 0 "#PWR0123" H 2450 8250 50  0001 C CNN
F 1 "GND" H 2455 8327 50  0000 C CNN
F 2 "" H 2450 8500 50  0001 C CNN
F 3 "" H 2450 8500 50  0001 C CNN
	1    2450 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 8500 2450 8500
Wire Wire Line
	2350 8400 2600 8400
Text Label 2600 8400 2    50   ~ 0
VBUS
Wire Wire Line
	4050 8200 4450 8200
Text Label 4350 8100 2    50   ~ 0
AMP_EN
Wire Wire Line
	4050 8100 4350 8100
Wire Wire Line
	3250 8400 3200 8400
$Comp
L power:GND #PWR0124
U 1 1 5D49EC97
P 3200 8450
F 0 "#PWR0124" H 3200 8200 50  0001 C CNN
F 1 "GND" H 3205 8277 50  0000 C CNN
F 2 "" H 3200 8450 50  0001 C CNN
F 3 "" H 3200 8450 50  0001 C CNN
	1    3200 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 8400 3200 8450
$Comp
L power:+3.3V #PWR0125
U 1 1 5D4AF785
P 4450 8200
F 0 "#PWR0125" H 4450 8050 50  0001 C CNN
F 1 "+3.3V" H 4465 8373 50  0000 C CNN
F 2 "" H 4450 8200 50  0001 C CNN
F 3 "" H 4450 8200 50  0001 C CNN
	1    4450 8200
	1    0    0    -1  
$EndComp
Text Label 4450 8300 2    50   ~ 0
LC0
$Comp
L Device:R_US R5
U 1 1 5D4C0410
P 4250 8450
F 0 "R5" H 4318 8496 50  0000 L CNN
F 1 "500k" H 4318 8405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4290 8440 50  0001 C CNN
F 3 "~" H 4250 8450 50  0001 C CNN
	1    4250 8450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5D4C1180
P 4250 8850
F 0 "R6" H 4318 8896 50  0000 L CNN
F 1 "1k" H 4318 8805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4290 8840 50  0001 C CNN
F 3 "~" H 4250 8850 50  0001 C CNN
	1    4250 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 8600 4250 8650
Connection ~ 4250 8650
Wire Wire Line
	4250 8650 4250 8700
Wire Wire Line
	4050 8400 4050 9000
Wire Wire Line
	4050 9000 4150 9000
Wire Wire Line
	4250 8650 4450 8650
Text Label 4450 8650 2    50   ~ 0
FG0
Wire Wire Line
	3250 8100 3050 8100
Text Label 3050 8100 0    50   ~ 0
FG0
Wire Wire Line
	4150 7300 4450 7300
Text Label 4450 7300 2    50   ~ 0
LC0
$Comp
L power:GND #PWR0126
U 1 1 5D52CDAD
P 4150 9000
F 0 "#PWR0126" H 4150 8750 50  0001 C CNN
F 1 "GND" H 4155 8827 50  0000 C CNN
F 2 "" H 4150 9000 50  0001 C CNN
F 3 "" H 4150 9000 50  0001 C CNN
	1    4150 9000
	1    0    0    -1  
$EndComp
Connection ~ 4150 9000
Wire Wire Line
	4150 9000 4250 9000
Wire Wire Line
	2350 8300 3250 8300
Wire Wire Line
	2350 8200 3250 8200
Wire Wire Line
	4150 7400 4450 7400
$Comp
L power:GND #PWR0127
U 1 1 5D55CA4C
P 4450 7400
F 0 "#PWR0127" H 4450 7150 50  0001 C CNN
F 1 "GND" H 4455 7227 50  0000 C CNN
F 2 "" H 4450 7400 50  0001 C CNN
F 3 "" H 4450 7400 50  0001 C CNN
	1    4450 7400
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-RF:XBEE JP1
U 1 1 5D38660F
P 9500 7900
F 0 "JP1" H 9500 8660 45  0000 C CNN
F 1 "XBEE" H 9500 8576 45  0000 C CNN
F 2 "SF_RF:XBEE" H 9500 8500 20  0001 C CNN
F 3 "" H 9500 7900 50  0001 C CNN
F 4 "XXX-00000" H 9500 8481 60  0000 C CNN "Field4"
	1    9500 7900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5D38BFCA
P 8000 7650
F 0 "C13" H 8115 7696 50  0000 L CNN
F 1 "10uF" H 8115 7605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8038 7500 50  0001 C CNN
F 3 "~" H 8000 7650 50  0001 C CNN
	1    8000 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5D38D989
P 8750 8450
F 0 "#PWR0128" H 8750 8200 50  0001 C CNN
F 1 "GND" H 8755 8277 50  0000 C CNN
F 2 "" H 8750 8450 50  0001 C CNN
F 3 "" H 8750 8450 50  0001 C CNN
	1    8750 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 8400 8750 8400
Wire Wire Line
	8750 8400 8750 8450
Wire Wire Line
	8000 7500 8800 7500
$Comp
L power:GND #PWR0129
U 1 1 5D39C0F9
P 8000 7800
F 0 "#PWR0129" H 8000 7550 50  0001 C CNN
F 1 "GND" H 8005 7627 50  0000 C CNN
F 2 "" H 8000 7800 50  0001 C CNN
F 3 "" H 8000 7800 50  0001 C CNN
	1    8000 7800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0130
U 1 1 5D39CCAE
P 8000 7500
F 0 "#PWR0130" H 8000 7350 50  0001 C CNN
F 1 "+3.3V" H 8015 7673 50  0000 C CNN
F 2 "" H 8000 7500 50  0001 C CNN
F 3 "" H 8000 7500 50  0001 C CNN
	1    8000 7500
	1    0    0    -1  
$EndComp
Connection ~ 8000 7500
Wire Wire Line
	10450 3900 10800 3900
Text Label 10800 3900 2    50   ~ 0
DIN
Wire Wire Line
	8800 7600 8450 7600
Text Label 8450 7600 0    50   ~ 0
DIN
Wire Wire Line
	8800 7700 8450 7700
Text Label 8450 7700 0    50   ~ 0
DOUT
Wire Wire Line
	10450 3800 10800 3800
Text Label 10800 3800 2    50   ~ 0
DOUT
$Comp
L power:+3.3V #PWR0131
U 1 1 5D3C1C9E
P 13050 2350
F 0 "#PWR0131" H 13050 2200 50  0001 C CNN
F 1 "+3.3V" H 13065 2523 50  0000 C CNN
F 2 "" H 13050 2350 50  0001 C CNN
F 3 "" H 13050 2350 50  0001 C CNN
	1    13050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2500 10800 2500
Text Label 10800 2500 2    50   ~ 0
SD_CLK
Wire Wire Line
	10450 2900 10800 2900
Text Label 10800 2900 2    50   ~ 0
SD_CS
Wire Wire Line
	10450 2800 10800 2800
Text Label 10800 2800 2    50   ~ 0
SD_DI
Wire Wire Line
	10450 2700 10800 2700
Text Label 10800 2700 2    50   ~ 0
SD_DO
Text Label 12950 2750 0    50   ~ 0
SD_DO
Wire Wire Line
	4050 8300 4250 8300
Connection ~ 4250 8300
Wire Wire Line
	4250 8300 4450 8300
$Comp
L power:GND #PWR0133
U 1 1 5D440F40
P 2550 6800
F 0 "#PWR0133" H 2550 6550 50  0001 C CNN
F 1 "GND" H 2555 6627 50  0000 C CNN
F 2 "" H 2550 6800 50  0001 C CNN
F 3 "" H 2550 6800 50  0001 C CNN
	1    2550 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6800 3000 6800
Wire Wire Line
	3150 6900 3000 6900
Wire Wire Line
	3000 6900 3000 6800
Connection ~ 3000 6800
Wire Wire Line
	3000 6800 3150 6800
$Comp
L Transistor_FET:DMG3402L Q1
U 1 1 5D480B21
P 13800 6400
F 0 "Q1" H 14006 6446 50  0000 L CNN
F 1 "PMV20ENR" H 14006 6355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 14000 6325 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG3402L.pdf" H 13800 6400 50  0001 L CNN
	1    13800 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5D485AAA
P 13900 6600
F 0 "#PWR0134" H 13900 6350 50  0001 C CNN
F 1 "GND" H 13905 6427 50  0000 C CNN
F 2 "" H 13900 6600 50  0001 C CNN
F 3 "" H 13900 6600 50  0001 C CNN
	1    13900 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5D487190
P 13800 5250
F 0 "J6" V 13764 5062 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 13673 5062 50  0000 R CNN
F 2 "Connectors:SCREWTERMINAL-3.5MM-2" H 13800 5250 50  0001 C CNN
F 3 "~" H 13800 5250 50  0001 C CNN
	1    13800 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13800 5450 13500 5450
Text Label 13050 5200 2    50   ~ 0
VBUS
$Comp
L Device:LED D2
U 1 1 5D4BC449
P 14650 5800
F 0 "D2" V 14689 5683 50  0000 R CNN
F 1 "Continuity" V 14598 5683 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14650 5800 50  0001 C CNN
F 3 "~" H 14650 5800 50  0001 C CNN
	1    14650 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R10
U 1 1 5D4BDA37
P 14650 6100
F 0 "R10" H 14718 6146 50  0000 L CNN
F 1 "R_US" H 14718 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14690 6090 50  0001 C CNN
F 3 "~" H 14650 6100 50  0001 C CNN
	1    14650 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5D4BEB4C
P 14650 6250
F 0 "#PWR0135" H 14650 6000 50  0001 C CNN
F 1 "GND" H 14655 6077 50  0000 C CNN
F 2 "" H 14650 6250 50  0001 C CNN
F 3 "" H 14650 6250 50  0001 C CNN
	1    14650 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 5450 13900 5650
Wire Wire Line
	14650 5650 13900 5650
Connection ~ 13900 5650
$Comp
L Device:LED D1
U 1 1 5D4D0169
P 13500 5600
F 0 "D1" V 13539 5483 50  0000 R CNN
F 1 "Firing" V 13448 5483 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13500 5600 50  0001 C CNN
F 3 "~" H 13500 5600 50  0001 C CNN
	1    13500 5600
	0    -1   -1   0   
$EndComp
Connection ~ 13500 5450
$Comp
L Device:R_US R9
U 1 1 5D4D0F40
P 13500 5900
F 0 "R9" H 13568 5946 50  0000 L CNN
F 1 "R_US" H 13568 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13540 5890 50  0001 C CNN
F 3 "~" H 13500 5900 50  0001 C CNN
	1    13500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 6050 13500 6150
Wire Wire Line
	13500 6150 13900 6150
Wire Wire Line
	13900 5650 13900 6150
Wire Wire Line
	13900 6150 13900 6200
Connection ~ 13900 6150
Wire Wire Line
	13600 6400 13250 6400
Wire Wire Line
	10450 3400 10800 3400
Text Label 10800 3400 2    50   ~ 0
Fire
Text Label 13250 6400 0    50   ~ 0
Fire
$Comp
L SparkFun-Connectors:MICRO-SD_CARD_SOCKET J7
U 1 1 5D5F7A1B
P 13950 2550
F 0 "J7" H 13950 3316 45  0000 C CNN
F 1 "MICRO-SD_CARD_SOCKET" H 13950 3232 45  0000 C CNN
F 2 "Connectors:MICRO-SD-SOCKET" H 13950 3050 20  0001 C CNN
F 3 "" H 13950 2550 50  0001 C CNN
F 4 "CONN-11976" H 13950 3137 60  0000 C CNN "Field4"
F 5 "CONN-07820" H 13950 3031 60  0000 C CNN "PROD_ID"
	1    13950 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5D5FB841
P 13900 3250
F 0 "#PWR0132" H 13900 3000 50  0001 C CNN
F 1 "GND" H 13905 3077 50  0000 C CNN
F 2 "" H 13900 3250 50  0001 C CNN
F 3 "" H 13900 3250 50  0001 C CNN
	1    13900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 3150 13800 3250
Wire Wire Line
	13800 3250 13900 3250
Wire Wire Line
	14000 3150 14000 3250
Wire Wire Line
	14000 3250 13900 3250
Connection ~ 13900 3250
Wire Wire Line
	13900 3150 13900 3250
Text Label 12950 2450 0    50   ~ 0
SD_CS
Wire Wire Line
	13050 2350 13300 2350
Text Label 12950 2650 0    50   ~ 0
SD_CLK
Wire Wire Line
	12950 2450 13300 2450
Wire Wire Line
	12950 2650 13300 2650
Text Label 12950 2550 0    50   ~ 0
SD_DI
Wire Wire Line
	12950 2550 13300 2550
Wire Wire Line
	12950 2750 13300 2750
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5D6E654F
P 12050 5200
F 0 "J5" H 11968 5417 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 11968 5326 50  0000 C CNN
F 2 "Connectors:SCREWTERMINAL-3.5MM-2" H 12050 5200 50  0001 C CNN
F 3 "~" H 12050 5200 50  0001 C CNN
	1    12050 5200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5D6EF1A3
P 12250 5300
F 0 "#PWR0136" H 12250 5050 50  0001 C CNN
F 1 "GND" H 12255 5127 50  0000 C CNN
F 2 "" H 12250 5300 50  0001 C CNN
F 3 "" H 12250 5300 50  0001 C CNN
	1    12250 5300
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Connectors:CONN_03 J8
U 1 1 5D6FAE37
P 12550 4900
F 0 "J8" V 12413 5178 45  0000 L CNN
F 1 "CONN_03" V 12497 5178 45  0000 L CNN
F 2 "Connectors:1X03" H 12550 5300 20  0001 C CNN
F 3 "" H 12550 4900 50  0001 C CNN
F 4 "XXX-00000" V 12592 5178 60  0000 L CNN "Field4"
	1    12550 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	12650 5000 12650 5450
Wire Wire Line
	12650 5450 13500 5450
Wire Wire Line
	12750 5000 12750 5200
Wire Wire Line
	12750 5200 13050 5200
Wire Wire Line
	12250 5200 12550 5200
Wire Wire Line
	12550 5200 12550 5000
$EndSCHEMATC
