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
$Comp
L MCU_ST_STM32F1:STM32F103RBTx U1
U 1 1 5EA80875
P 2550 3150
F 0 "U1" H 2550 1261 50  0000 C CNN
F 1 "STM32F103RBTx" H 2550 1170 50  0001 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 1950 1450 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 2550 3150 50  0001 C CNN
	1    2550 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5EA834E7
P 2850 1200
F 0 "#PWR0101" H 2850 1050 50  0001 C CNN
F 1 "+3.3V" H 2865 1373 50  0000 C CNN
F 2 "" H 2850 1200 50  0001 C CNN
F 3 "" H 2850 1200 50  0001 C CNN
	1    2850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1350 2850 1300
Wire Wire Line
	2350 1350 2350 1300
Connection ~ 2850 1300
Wire Wire Line
	2850 1300 2850 1200
Wire Wire Line
	2550 1350 2550 1300
Connection ~ 2550 1300
Wire Wire Line
	2550 1300 2650 1300
Wire Wire Line
	2650 1350 2650 1300
Connection ~ 2650 1300
Wire Wire Line
	2650 1300 2750 1300
Wire Wire Line
	2750 1350 2750 1300
Connection ~ 2750 1300
Wire Wire Line
	2750 1300 2850 1300
$Comp
L power:GNDD #PWR0102
U 1 1 5EA8A638
P 1950 5100
F 0 "#PWR0102" H 1950 4850 50  0001 C CNN
F 1 "GNDD" H 1954 4945 50  0000 C CNN
F 2 "" H 1950 5100 50  0001 C CNN
F 3 "" H 1950 5100 50  0001 C CNN
	1    1950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4950 2650 5050
Wire Wire Line
	2650 5050 2550 5050
Wire Wire Line
	1950 5050 1950 5100
Wire Wire Line
	2550 4950 2550 5050
Connection ~ 2550 5050
Wire Wire Line
	2550 5050 2450 5050
Wire Wire Line
	2450 4950 2450 5050
Connection ~ 2450 5050
$Comp
L power:GNDD #PWR0104
U 1 1 5EA8E197
P 1650 1900
F 0 "#PWR0104" H 1650 1650 50  0001 C CNN
F 1 "GNDD" H 1654 1745 50  0000 C CNN
F 2 "" H 1650 1900 50  0001 C CNN
F 3 "" H 1650 1900 50  0001 C CNN
	1    1650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1750 1650 1750
Wire Wire Line
	1650 1750 1650 1900
Wire Wire Line
	3250 3450 3550 3450
Text Label 3550 3450 0    50   ~ 0
GNDD
Wire Wire Line
	3250 2850 3550 2850
Text Label 3550 2850 0    50   ~ 0
SWDIO_INT
Wire Wire Line
	3250 2950 3550 2950
Text Label 3550 2950 0    50   ~ 0
SWDCLK_INT
Wire Wire Line
	3250 2750 3550 2750
Wire Wire Line
	3250 2650 3550 2650
Text Label 3550 2750 0    50   ~ 0
USB+
Text Label 3550 2650 0    50   ~ 0
USB-
$Comp
L Power_Protection:SRV05-4 U2
U 1 1 5EA93163
P 5600 1900
F 0 "U2" H 5600 2581 50  0000 C CNN
F 1 "SRV05-4" H 5600 2490 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6300 1450 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 5600 1900 50  0001 C CNN
	1    5600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2400 5600 2550
Wire Wire Line
	5600 1400 5900 1400
Text Label 5900 1400 0    50   ~ 0
+3V3
Text Label 5600 2550 0    50   ~ 0
GNDD
Text Label 6600 2000 0    50   ~ 0
USB-
Text Label 4600 1800 2    50   ~ 0
USB+
$Comp
L Device:R R1
U 1 1 5EAAA240
P 4850 2000
F 0 "R1" V 4643 2000 50  0001 C TNN
F 1 "22" V 4734 2000 50  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4780 2000 50  0001 C CNN
F 3 "~" H 4850 2000 50  0001 C CNN
	1    4850 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2000 5050 2000
Wire Wire Line
	4700 2000 4650 2000
Wire Wire Line
	4650 2000 4650 1800
Connection ~ 4650 1800
Wire Wire Line
	4650 1800 5100 1800
$Comp
L Device:R R2
U 1 1 5EAB57D0
P 6350 1800
F 0 "R2" V 6143 1800 50  0001 C TNN
F 1 "22" V 6234 1800 50  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6280 1800 50  0001 C CNN
F 3 "~" H 6350 1800 50  0001 C CNN
	1    6350 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 2000 6550 2000
Wire Wire Line
	6100 1800 6150 1800
Wire Wire Line
	6500 1800 6550 1800
Wire Wire Line
	6550 1800 6550 2000
$Comp
L Connector:USB_A J1
U 1 1 5EAC3FC9
P 7500 2300
F 0 "J1" H 7270 2289 50  0000 R CNN
F 1 "USB_A" H 7270 2198 50  0000 R CNN
F 2 "Connector_USB:USB_A_CNCTech_1001-011-01101_Horizontal" H 7650 2250 50  0001 C CNN
F 3 " ~" H 7650 2250 50  0001 C CNN
	1    7500 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 1800 6150 1650
Connection ~ 6150 1800
Wire Wire Line
	6150 1800 6200 1800
Wire Wire Line
	5050 2000 5050 2150
Connection ~ 5050 2000
Wire Wire Line
	5050 2000 5000 2000
Wire Wire Line
	7200 2300 7100 2300
Wire Wire Line
	7200 2400 7100 2400
Text Label 6600 1650 0    50   ~ 0
D-
Text Label 4600 2150 2    50   ~ 0
D+
Text Label 7100 2400 2    50   ~ 0
D-
Text Label 7100 2300 2    50   ~ 0
D+
Wire Wire Line
	7500 2700 7500 2800
Wire Wire Line
	7600 2700 7600 2800
Wire Wire Line
	7600 2800 7500 2800
Connection ~ 7500 2800
Wire Wire Line
	7500 2800 7500 2900
Text Label 7500 2900 0    50   ~ 0
GNDD
Text Label 7150 1900 2    50   ~ 0
+5VU
Text Label 3500 4450 2    50   ~ 0
PB12
$Comp
L Device:R R3
U 1 1 5EAD4324
P 3750 4450
F 0 "R3" V 3543 4450 50  0001 C TNN
F 1 "100" V 3634 4450 50  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3680 4450 50  0001 C CNN
F 3 "~" H 3750 4450 50  0001 C CNN
	1    3750 4450
	0    1    1    0   
$EndComp
Text Label 4100 4450 0    50   ~ 0
SWDIO
$Comp
L Device:R R4
U 1 1 5EADEC72
P 7550 4550
F 0 "R4" V 7343 4550 50  0001 C TNN
F 1 "100" V 7434 4550 50  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7480 4550 50  0001 C CNN
F 3 "~" H 7550 4550 50  0001 C CNN
	1    7550 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 4650 4000 4450
Wire Wire Line
	3250 4650 4000 4650
Wire Wire Line
	4000 4450 4100 4450
Text Label 7850 4550 0    50   ~ 0
SWDIO_R
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5EAE99AA
P 7500 3500
F 0 "J2" H 7550 3917 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 7550 3826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical_SMD" H 7500 3500 50  0001 C CNN
F 3 "~" H 7500 3500 50  0001 C CNN
	1    7500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3300 7250 3300
Wire Wire Line
	7300 3400 7250 3400
Wire Wire Line
	7300 3500 7250 3500
Wire Wire Line
	7300 3600 7250 3600
Wire Wire Line
	7300 3700 7250 3700
Wire Wire Line
	7800 3300 7850 3300
Wire Wire Line
	7800 3400 7850 3400
Wire Wire Line
	7800 3500 7850 3500
Wire Wire Line
	7800 3600 7850 3600
Wire Wire Line
	7800 3700 7850 3700
Text Label 7250 3300 2    50   ~ 0
RST_R
Text Label 7250 3400 2    50   ~ 0
SWIM_R
Text Label 7250 3500 2    50   ~ 0
GNDD
Text Label 7250 3600 2    50   ~ 0
+3V3
Text Label 7250 3700 2    50   ~ 0
+5V
Text Label 7850 3300 0    50   ~ 0
SWCLK_R
Text Label 7850 3400 0    50   ~ 0
SWDIO_R
Text Label 7850 3500 0    50   ~ 0
GNDD
Text Label 7850 3600 0    50   ~ 0
+3V3
Text Label 7850 3700 0    50   ~ 0
+5V
$Comp
L Power_Protection:SRV05-4 U3
U 1 1 5EB0FB1D
P 5600 3350
F 0 "U3" H 5600 4031 50  0000 C CNN
F 1 "SRV05-4" H 5600 3940 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6300 2900 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 5600 3350 50  0001 C CNN
	1    5600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3850 5600 4000
Wire Wire Line
	5600 2850 5900 2850
Text Label 5900 2850 0    50   ~ 0
+3V3
Text Label 5600 4000 0    50   ~ 0
GNDD
Wire Wire Line
	6100 3450 6200 3450
Wire Wire Line
	6100 3250 6200 3250
Wire Wire Line
	5100 3450 5000 3450
Wire Wire Line
	5100 3250 5000 3250
Text Label 6200 3250 0    50   ~ 0
SWDIO
Wire Wire Line
	3250 2050 3550 2050
Text Label 3550 2050 0    50   ~ 0
SWCLK
Text Label 4100 4550 0    50   ~ 0
SWCLK
Text Label 6200 3450 0    50   ~ 0
SWCLK
Wire Wire Line
	3250 2450 3550 2450
Text Label 3900 2450 0    50   ~ 0
LED_STLINK
Text Label 3500 3950 2    50   ~ 0
PB7
Text Label 4100 3950 0    50   ~ 0
SWIM
Text Label 3500 3750 2    50   ~ 0
PB5
Text Label 4100 3750 0    50   ~ 0
RST
$Comp
L Device:R R5
U 1 1 5EB596B8
P 3750 3750
F 0 "R5" V 3543 3750 50  0001 C TNN
F 1 "220" V 3634 3750 50  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3680 3750 50  0001 C CNN
F 3 "~" H 3750 3750 50  0001 C CNN
	1    3750 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3750 3600 3750
Wire Wire Line
	3900 3750 4000 3750
Wire Wire Line
	4000 3850 4000 3750
Wire Wire Line
	3250 3850 4000 3850
Connection ~ 4000 3750
Wire Wire Line
	4000 3750 4100 3750
Text Label 5000 3450 2    50   ~ 0
RST
Text Label 5000 3250 2    50   ~ 0
SWIM
$Comp
L Device:R R6
U 1 1 5EB6AE76
P 7550 3950
F 0 "R6" V 7343 3950 50  0001 C TNN
F 1 "100" V 7434 3950 50  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7480 3950 50  0001 C CNN
F 3 "~" H 7550 3950 50  0001 C CNN
	1    7550 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5EB7481A
P 7550 4350
F 0 "R8" V 7343 4350 50  0001 C TNN
F 1 "100" V 7434 4350 50  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7480 4350 50  0001 C CNN
F 3 "~" H 7550 4350 50  0001 C CNN
	1    7550 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5EB86679
P 7550 4150
F 0 "R7" V 7343 4150 50  0001 C TNN
F 1 "100" V 7434 4150 50  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7480 4150 50  0001 C CNN
F 3 "~" H 7550 4150 50  0001 C CNN
	1    7550 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 4550 7250 4550
Text Label 7250 4550 2    50   ~ 0
SWDIO
Wire Wire Line
	7700 4550 7850 4550
Wire Wire Line
	7400 3950 7250 3950
Wire Wire Line
	7400 4150 7250 4150
Wire Wire Line
	7400 4350 7250 4350
Wire Wire Line
	7700 4350 7850 4350
Wire Wire Line
	7700 4150 7850 4150
Wire Wire Line
	7700 3950 7850 3950
Text Label 7850 3950 0    50   ~ 0
RST_R
Text Label 7850 4350 0    50   ~ 0
SWIM_R
Text Label 7850 4150 0    50   ~ 0
SWCLK_R
Text Label 7250 3950 2    50   ~ 0
RST
Text Label 7250 4350 2    50   ~ 0
SWIM
Text Label 7250 4150 2    50   ~ 0
SWCLK
Wire Wire Line
	3250 4550 4100 4550
$Comp
L Device:R R9
U 1 1 5EC48343
P 4850 1400
F 0 "R9" V 4643 1400 50  0001 C TNN
F 1 "1.8k" V 4734 1400 50  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4780 1400 50  0001 C CNN
F 3 "~" H 4850 1400 50  0001 C CNN
	1    4850 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 1400 5000 1400
Connection ~ 5600 1400
Wire Wire Line
	4650 1800 4650 1400
Wire Wire Line
	4650 1400 4700 1400
Wire Wire Line
	3250 1550 3500 1550
Text Label 3450 1550 2    50   ~ 0
PA0
Wire Wire Line
	2750 4950 2750 5050
Wire Wire Line
	2750 5050 2650 5050
Connection ~ 2650 5050
Text Label 1550 1550 0    50   ~ 0
NRST
Wire Wire Line
	3250 4250 3500 4250
Text Label 1850 2850 2    50   ~ 0
OSCIN
Text Label 1850 2950 2    50   ~ 0
OSCOUT
Wire Wire Line
	3250 4150 3500 4150
Wire Wire Line
	3500 4150 3500 4250
Wire Wire Line
	3250 3950 3500 3950
Wire Wire Line
	3500 3950 3500 4150
Connection ~ 3500 4150
$Comp
L Regulator_Linear:TLV71333PDBV U4
U 1 1 5EAC1800
P 5600 4450
F 0 "U4" H 5600 4792 50  0000 C CNN
F 1 "TLV71333PDBV" H 5600 4701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5600 4775 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv713p.pdf" H 5600 4500 50  0001 C CNN
	1    5600 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5EAC471B
P 7500 1900
F 0 "F1" V 7387 1900 50  0000 C CNN
F 1 "Polyfuse_Small" V 7386 1900 50  0001 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7550 1700 50  0001 L CNN
F 3 "~" H 7500 1900 50  0001 C CNN
	1    7500 1900
	0    1    1    0   
$EndComp
Text Label 7700 1900 0    50   ~ 0
+5V
Wire Wire Line
	5300 4350 5200 4350
Wire Wire Line
	5900 4350 5950 4350
Wire Wire Line
	5300 4450 5200 4450
Wire Wire Line
	5200 4450 5200 4350
Connection ~ 5200 4350
Wire Wire Line
	5200 4350 5100 4350
Text Label 5000 4350 2    50   ~ 0
+5V
Text Label 6300 4350 0    50   ~ 0
+3V3
Wire Wire Line
	5600 4750 5600 4800
Text Label 5600 4950 0    50   ~ 0
GNDD
$Comp
L Device:C_Small C3
U 1 1 5EAEA33E
P 5100 4650
F 0 "C3" H 5192 4696 50  0000 L CNN
F 1 "0.1" H 5192 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5100 4650 50  0001 C CNN
F 3 "~" H 5100 4650 50  0001 C CNN
	1    5100 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 5EAEB508
P 1300 2700
F 0 "Y1" H 1300 2925 50  0000 C CNN
F 1 "8.0MHz" H 1300 2834 50  0000 C CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 1300 2700 50  0001 C CNN
F 3 "~" H 1300 2700 50  0001 C CNN
	1    1300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2850 1450 2850
Wire Wire Line
	1450 2850 1450 2700
Wire Wire Line
	1450 2700 1400 2700
Wire Wire Line
	1850 2950 1150 2950
Wire Wire Line
	1150 2950 1150 2700
Wire Wire Line
	1150 2700 1200 2700
$Comp
L Device:C_Small C4
U 1 1 5EB0BE0E
P 5950 4650
F 0 "C4" H 6042 4696 50  0000 L CNN
F 1 "0.1" H 6042 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5950 4650 50  0001 C CNN
F 3 "~" H 5950 4650 50  0001 C CNN
	1    5950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4550 5100 4350
Connection ~ 5100 4350
Wire Wire Line
	5100 4350 5000 4350
Wire Wire Line
	5950 4550 5950 4350
Connection ~ 5950 4350
Wire Wire Line
	5100 4750 5100 4800
Wire Wire Line
	5100 4800 5600 4800
Connection ~ 5600 4800
Wire Wire Line
	5600 4800 5600 4950
Wire Wire Line
	5950 4750 5950 4800
Wire Wire Line
	1150 2350 1150 2700
Connection ~ 1150 2700
Wire Wire Line
	1450 2350 1450 2700
Connection ~ 1450 2700
Wire Wire Line
	1150 2150 1150 1750
Wire Wire Line
	1150 1750 1450 1750
Connection ~ 1650 1750
Wire Wire Line
	1450 2150 1450 1750
Connection ~ 1450 1750
Wire Wire Line
	1450 1750 1650 1750
$Comp
L Device:C_Small C1
U 1 1 5EB2A37E
P 1150 2250
F 0 "C1" H 1058 2204 50  0000 R CNN
F 1 "20p" H 1058 2295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1150 2250 50  0001 C CNN
F 3 "~" H 1150 2250 50  0001 C CNN
	1    1150 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5EB36FBA
P 1450 2250
F 0 "C2" H 1542 2296 50  0000 L CNN
F 1 "20p" H 1542 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1450 2250 50  0001 C CNN
F 3 "~" H 1450 2250 50  0001 C CNN
	1    1450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4800 5850 4800
Wire Wire Line
	5800 4450 5850 4450
Wire Wire Line
	5850 4450 5850 4800
Connection ~ 5850 4800
Wire Wire Line
	5850 4800 5600 4800
$Comp
L Device:R R13
U 1 1 5EBC9392
P 3700 1700
F 0 "R13" V 3493 1700 50  0001 C TNN
F 1 "10k" V 3584 1700 50  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3630 1700 50  0001 C CNN
F 3 "~" H 3700 1700 50  0001 C CNN
	1    3700 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5EBC939C
P 3750 3950
F 0 "R10" V 3543 3950 50  0001 C TNN
F 1 "220" V 3634 3950 50  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3680 3950 50  0001 C CNN
F 3 "~" H 3750 3950 50  0001 C CNN
	1    3750 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5EBC93A6
P 3700 1550
F 0 "R12" V 3493 1550 50  0001 C TNN
F 1 "10k" V 3584 1550 50  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3630 1550 50  0001 C CNN
F 3 "~" H 3700 1550 50  0001 C CNN
	1    3700 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5EBC93B0
P 4200 4050
F 0 "R11" V 3993 4050 50  0001 C TNN
F 1 "680" V 4084 4050 50  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4130 4050 50  0001 C CNN
F 3 "~" H 4200 4050 50  0001 C CNN
	1    4200 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5EBD71AC
P 3700 2450
F 0 "R14" V 3493 2450 50  0001 C TNN
F 1 "1.8k" V 3584 2450 50  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3630 2450 50  0001 C CNN
F 3 "~" H 3700 2450 50  0001 C CNN
	1    3700 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5EBE25DB
P 1400 1550
F 0 "C5" H 1492 1596 50  0000 L CNN
F 1 "0.1" H 1492 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1400 1550 50  0001 C CNN
F 3 "~" H 1400 1550 50  0001 C CNN
	1    1400 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 1550 1850 1550
Wire Wire Line
	1300 1550 1150 1550
Wire Wire Line
	1150 1550 1150 1750
Connection ~ 1150 1750
Wire Wire Line
	4000 3950 4100 3950
Wire Wire Line
	4050 4050 4000 4050
Wire Wire Line
	4350 4050 4450 4050
Text Label 4450 4050 0    50   ~ 0
+3V3
Wire Wire Line
	3550 1700 3500 1700
Wire Wire Line
	3500 1700 3500 1550
Connection ~ 3500 1550
Wire Wire Line
	3500 1550 3550 1550
Wire Wire Line
	3850 1550 3900 1550
Wire Wire Line
	3850 1700 3900 1700
Text Label 3900 1550 0    50   ~ 0
+3V3
Text Label 3900 1700 0    50   ~ 0
GNDD
Text Label 3450 2450 2    50   ~ 0
PA9
Connection ~ 4000 4450
$Comp
L Device:C_Small C6
U 1 1 5ED37A51
P 6250 4650
F 0 "C6" H 6342 4696 50  0000 L CNN
F 1 "0.1" H 6342 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6250 4650 50  0001 C CNN
F 3 "~" H 6250 4650 50  0001 C CNN
	1    6250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4350 6250 4550
Wire Wire Line
	5950 4350 6250 4350
Wire Wire Line
	6250 4350 6300 4350
Connection ~ 6250 4350
Wire Wire Line
	6250 4750 6250 4800
Wire Wire Line
	6250 4800 5950 4800
Connection ~ 5950 4800
Wire Wire Line
	1950 5050 2450 5050
Wire Wire Line
	2350 1300 2550 1300
$Comp
L Device:LED_Small D1
U 1 1 5ED7201F
P 4300 2600
F 0 "D1" V 4254 2698 50  0000 L CNN
F 1 "B" V 4345 2698 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4300 2600 50  0001 C CNN
F 3 "~" V 4300 2600 50  0001 C CNN
	1    4300 2600
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5ED72EC9
P 4600 2600
F 0 "D2" V 4646 2532 50  0000 R CNN
F 1 "R" V 4555 2532 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4600 2600 50  0001 C CNN
F 3 "~" V 4600 2600 50  0001 C CNN
	1    4600 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 2700 4300 2800
Wire Wire Line
	4600 2700 4600 2800
Wire Wire Line
	4300 2450 4300 2500
Wire Wire Line
	3850 2450 4300 2450
Wire Wire Line
	4300 2450 4600 2450
Wire Wire Line
	4600 2450 4600 2500
Connection ~ 4300 2450
Text Label 4300 2800 0    50   ~ 0
GNDD
Text Label 4600 2800 0    50   ~ 0
+3V3
Wire Wire Line
	5050 2150 4600 2150
Wire Wire Line
	4650 1800 4600 1800
Wire Wire Line
	6150 1650 6600 1650
Wire Wire Line
	6550 2000 6600 2000
Connection ~ 6550 2000
Wire Wire Line
	7200 2100 7150 2100
Wire Wire Line
	7150 2100 7150 1900
Wire Wire Line
	7150 1900 7400 1900
Wire Wire Line
	7600 1900 7700 1900
Wire Wire Line
	3250 4350 3400 4350
Wire Wire Line
	3250 4050 3400 4050
Wire Wire Line
	3400 4050 3400 4350
Wire Wire Line
	3500 3950 3600 3950
Connection ~ 3500 3950
Wire Wire Line
	3900 3950 4000 3950
Connection ~ 4000 3950
Wire Wire Line
	4000 3950 4000 4050
Connection ~ 4000 4050
Wire Wire Line
	3400 4050 4000 4050
Connection ~ 3400 4050
Wire Wire Line
	3250 4450 3600 4450
Wire Wire Line
	3900 4450 4000 4450
$EndSCHEMATC
