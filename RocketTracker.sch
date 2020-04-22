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
L Connector:Conn_01x04_Female J2
U 1 1 5E698DE9
P 5750 1950
F 0 "J2" H 5778 1926 50  0000 L CNN
F 1 "GPS_SERIAL" H 5778 1835 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5750 1950 50  0001 C CNN
F 3 "~" H 5750 1950 50  0001 C CNN
	1    5750 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5E69A609
P 5650 1100
F 0 "J1" H 5678 1076 50  0000 L CNN
F 1 "HW_SERIAL" H 5678 985 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5650 1100 50  0001 C CNN
F 3 "~" H 5650 1100 50  0001 C CNN
	1    5650 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 5E69C931
P 5450 900
F 0 "#PWR0103" H 5450 750 50  0001 C CNN
F 1 "+3V3" H 5465 1073 50  0000 C CNN
F 2 "" H 5450 900 50  0001 C CNN
F 3 "" H 5450 900 50  0001 C CNN
	1    5450 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E69CF26
P 5450 1400
F 0 "#PWR0104" H 5450 1150 50  0001 C CNN
F 1 "GND" H 5455 1227 50  0000 C CNN
F 2 "" H 5450 1400 50  0001 C CNN
F 3 "" H 5450 1400 50  0001 C CNN
	1    5450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1300 5450 1400
Wire Wire Line
	5450 900  5450 1000
Wire Wire Line
	5350 1950 5550 1950
Wire Wire Line
	5350 2050 5550 2050
$Comp
L power:GND #PWR0105
U 1 1 5E6A17AE
P 5450 2150
F 0 "#PWR0105" H 5450 1900 50  0001 C CNN
F 1 "GND" H 5455 1977 50  0000 C CNN
F 2 "" H 5450 2150 50  0001 C CNN
F 3 "" H 5450 2150 50  0001 C CNN
	1    5450 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5E6A1E9A
P 5450 1850
F 0 "#PWR0106" H 5450 1700 50  0001 C CNN
F 1 "+3V3" H 5465 2023 50  0000 C CNN
F 2 "" H 5450 1850 50  0001 C CNN
F 3 "" H 5450 1850 50  0001 C CNN
	1    5450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1850 5550 1850
Wire Wire Line
	5450 2150 5550 2150
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5E6A3872
P 10300 3900
F 0 "J3" H 10328 3876 50  0000 L CNN
F 1 "LAUNCH1" H 10328 3785 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 10300 3900 50  0001 C CNN
F 3 "~" H 10300 3900 50  0001 C CNN
	1    10300 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5E6A3FE5
P 10300 4250
F 0 "J4" H 10328 4226 50  0000 L CNN
F 1 "LAUNCH2" H 10328 4135 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 10300 4250 50  0001 C CNN
F 3 "~" H 10300 4250 50  0001 C CNN
	1    10300 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E6A46F3
P 10000 4100
F 0 "#PWR0107" H 10000 3850 50  0001 C CNN
F 1 "GND" V 10005 3972 50  0000 R CNN
F 2 "" H 10000 4100 50  0001 C CNN
F 3 "" H 10000 4100 50  0001 C CNN
	1    10000 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 4000 10000 4000
Wire Wire Line
	10000 4000 10000 4100
Wire Wire Line
	10100 4250 10000 4250
Wire Wire Line
	10000 4250 10000 4100
Connection ~ 10000 4100
Wire Wire Line
	4850 3600 5000 3600
Text GLabel 4850 3600 0    50   Input ~ 0
MISO
Wire Wire Line
	4650 3100 5000 3100
Text GLabel 4650 3100 0    50   Input ~ 0
MOSI
Wire Wire Line
	4850 3000 5000 3000
$Comp
L power:+3V3 #PWR03
U 1 1 5E79C103
P 4750 3300
F 0 "#PWR03" H 4750 3150 50  0001 C CNN
F 1 "+3V3" H 4765 3473 50  0000 C CNN
F 2 "" H 4750 3300 50  0001 C CNN
F 3 "" H 4750 3300 50  0001 C CNN
	1    4750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3400 5000 3400
Text GLabel 4850 3400 0    50   Input ~ 0
CLK
Text GLabel 4850 3000 0    50   Input ~ 0
CS0
Wire Wire Line
	7150 3500 7150 3550
Wire Wire Line
	6800 3500 7150 3500
Connection ~ 7150 3500
Wire Wire Line
	7150 3400 7150 3500
Wire Wire Line
	6800 3400 7150 3400
$Comp
L power:GND #PWR07
U 1 1 5E78B0CA
P 7150 3550
F 0 "#PWR07" H 7150 3300 50  0001 C CNN
F 1 "GND" H 7155 3377 50  0000 C CNN
F 2 "" H 7150 3550 50  0001 C CNN
F 3 "" H 7150 3550 50  0001 C CNN
	1    7150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3300 5000 3300
Wire Wire Line
	5000 3200 4900 3200
Wire Wire Line
	4900 3200 4900 3500
Wire Wire Line
	4900 3500 4900 3850
Connection ~ 4900 3500
Wire Wire Line
	5000 3500 4900 3500
$Comp
L power:GND #PWR04
U 1 1 5E77C249
P 4900 3850
F 0 "#PWR04" H 4900 3600 50  0001 C CNN
F 1 "GND" H 4905 3677 50  0000 C CNN
F 2 "" H 4900 3850 50  0001 C CNN
F 3 "" H 4900 3850 50  0001 C CNN
	1    4900 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:SD_Card J6
U 1 1 5E778F11
P 5900 3300
F 0 "J6" H 5900 3965 50  0000 C CNN
F 1 "SD_Card" H 5900 3874 50  0000 C CNN
F 2 "Connector_Card:SD_TE_2041021" H 5900 3300 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10067847.pdf" H 5900 3300 50  0001 C CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
Text GLabel 9650 1500 0    50   Input ~ 0
LAUNCH1
Wire Wire Line
	5350 1100 5450 1100
Wire Wire Line
	5350 1200 5450 1200
$Comp
L RF_Module:RFM98W-433S2 U2
U 1 1 5E7B4CA1
P 5900 4800
F 0 "U2" H 5900 5481 50  0000 C CNN
F 1 "RFM98W-433S2" H 5900 5390 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM69HW" H 2600 6450 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcdb5e17543.pdf" H 2600 6450 50  0001 C CNN
	1    5900 4800
	1    0    0    -1  
$EndComp
Text GLabel 5100 4600 0    50   Input ~ 0
MOSI
Text GLabel 5100 4700 0    50   Input ~ 0
MISO
Text GLabel 5100 4500 0    50   Input ~ 0
CLK
Wire Wire Line
	5100 4500 5400 4500
Wire Wire Line
	5100 4600 5400 4600
Wire Wire Line
	5100 4700 5400 4700
Text GLabel 5100 4800 0    50   Input ~ 0
CS1
Wire Wire Line
	5100 4800 5400 4800
Text GLabel 5200 5000 0    50   Input ~ 0
LORA_RESET
Wire Wire Line
	5200 5000 5400 5000
$Comp
L power:+3V3 #PWR05
U 1 1 5E7BF3A5
P 5900 4050
F 0 "#PWR05" H 5900 3900 50  0001 C CNN
F 1 "+3V3" H 5915 4223 50  0000 C CNN
F 2 "" H 5900 4050 50  0001 C CNN
F 3 "" H 5900 4050 50  0001 C CNN
	1    5900 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E7BFE7C
P 5900 5650
F 0 "#PWR06" H 5900 5400 50  0001 C CNN
F 1 "GND" H 5905 5477 50  0000 C CNN
F 2 "" H 5900 5650 50  0001 C CNN
F 3 "" H 5900 5650 50  0001 C CNN
	1    5900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5400 5800 5650
Wire Wire Line
	5800 5650 5900 5650
Wire Wire Line
	5900 5400 5900 5650
Connection ~ 5900 5650
Wire Wire Line
	6000 5400 6000 5650
Wire Wire Line
	6000 5650 5900 5650
Wire Wire Line
	5900 4300 5900 4200
Wire Wire Line
	5900 4200 6750 4200
Wire Wire Line
	6750 4200 6750 4650
Connection ~ 5900 4200
Wire Wire Line
	5900 4200 5900 4050
Wire Wire Line
	6750 4950 6750 5650
Wire Wire Line
	6750 5650 6000 5650
Connection ~ 6000 5650
$Comp
L Regulator_Linear:LM1117-3.3 U3
U 1 1 5E80BD69
P 2950 6400
F 0 "U3" H 2950 6642 50  0000 C CNN
F 1 "LM1117-3.3" H 2950 6551 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM69HW" H 2950 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 2950 6400 50  0001 C CNN
	1    2950 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 5E80CD5C
P 3500 6400
F 0 "#PWR011" H 3500 6250 50  0001 C CNN
F 1 "+3V3" H 3515 6573 50  0000 C CNN
F 2 "" H 3500 6400 50  0001 C CNN
F 3 "" H 3500 6400 50  0001 C CNN
	1    3500 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E80D63C
P 2950 6950
F 0 "#PWR010" H 2950 6700 50  0001 C CNN
F 1 "GND" H 2955 6777 50  0000 C CNN
F 2 "" H 2950 6950 50  0001 C CNN
F 3 "" H 2950 6950 50  0001 C CNN
	1    2950 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6400 3350 6400
Wire Wire Line
	2950 6700 2950 6900
$Comp
L Device:CP C3
U 1 1 5E8139C9
P 3350 6700
F 0 "C3" H 3468 6746 50  0000 L CNN
F 1 "10uF" H 3468 6655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3388 6550 50  0001 C CNN
F 3 "~" H 3350 6700 50  0001 C CNN
	1    3350 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6900 3350 6900
Wire Wire Line
	3350 6900 3350 6850
Connection ~ 2950 6900
Wire Wire Line
	2950 6900 2950 6950
Wire Wire Line
	3350 6550 3350 6400
Connection ~ 3350 6400
Wire Wire Line
	3350 6400 3500 6400
$Comp
L Device:CP C2
U 1 1 5E832493
P 2550 6750
F 0 "C2" H 2668 6796 50  0000 L CNN
F 1 "10uF" H 2668 6705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2588 6600 50  0001 C CNN
F 3 "~" H 2550 6750 50  0001 C CNN
	1    2550 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6900 2950 6900
Wire Wire Line
	2550 6600 2550 6400
Wire Wire Line
	2550 6400 2650 6400
$Comp
L Device:C C4
U 1 1 5E878C31
P 6750 4800
F 0 "C4" H 6865 4846 50  0000 L CNN
F 1 "100nF" H 6865 4755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6788 4650 50  0001 C CNN
F 3 "~" H 6750 4800 50  0001 C CNN
	1    6750 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J7
U 1 1 5E879DB6
P 850 6600
F 0 "J7" H 742 6275 50  0000 C CNN
F 1 "PWR_IN" H 742 6366 50  0000 C CNN
F 2 "Connector:Banana_Jack_2Pin" H 850 6600 50  0001 C CNN
F 3 "~" H 850 6600 50  0001 C CNN
	1    850  6600
	-1   0    0    1   
$EndComp
Text Notes 850  6500 0    50   ~ 0
+
Text Notes 850  6600 0    50   ~ 0
-
$Comp
L Device:D D1
U 1 1 5E9B15DE
P 1200 6500
F 0 "D1" H 1200 6284 50  0000 C CNN
F 1 "D" H 1200 6375 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 1200 6500 50  0001 C CNN
F 3 "~" H 1200 6500 50  0001 C CNN
	1    1200 6500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E9C2DD9
P 1300 6600
F 0 "#PWR09" H 1300 6350 50  0001 C CNN
F 1 "GND" H 1305 6427 50  0000 C CNN
F 2 "" H 1300 6600 50  0001 C CNN
F 3 "" H 1300 6600 50  0001 C CNN
	1    1300 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6600 1300 6600
$Comp
L power:+BATT #PWR013
U 1 1 5E9C644D
P 1550 6500
F 0 "#PWR013" H 1550 6350 50  0001 C CNN
F 1 "+BATT" V 1565 6628 50  0000 L CNN
F 2 "" H 1550 6500 50  0001 C CNN
F 3 "" H 1550 6500 50  0001 C CNN
	1    1550 6500
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR014
U 1 1 5E9C860C
P 2200 6400
F 0 "#PWR014" H 2200 6250 50  0001 C CNN
F 1 "+BATT" H 2215 6573 50  0000 C CNN
F 2 "" H 2200 6400 50  0001 C CNN
F 3 "" H 2200 6400 50  0001 C CNN
	1    2200 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6400 2550 6400
Connection ~ 2550 6400
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 5E9D63BB
P 10350 1500
F 0 "Q2" H 10540 1546 50  0000 L CNN
F 1 "2N3904" H 10540 1455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10550 1425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 10350 1500 50  0001 L CNN
	1    10350 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E9DCDE6
P 9900 1500
F 0 "R3" V 9693 1500 50  0000 C CNN
F 1 "10K" V 9784 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9830 1500 50  0001 C CNN
F 3 "~" H 9900 1500 50  0001 C CNN
	1    9900 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 1500 9750 1500
Wire Wire Line
	10050 1500 10150 1500
$Comp
L Device:R R4
U 1 1 5E9E80BB
P 10450 1000
F 0 "R4" H 10520 1046 50  0000 L CNN
F 1 "10K" H 10520 955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10380 1000 50  0001 C CNN
F 3 "~" H 10450 1000 50  0001 C CNN
	1    10450 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E9E8A91
P 9900 950
F 0 "R2" V 9693 950 50  0000 C CNN
F 1 "100R" V 9784 950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9830 950 50  0001 C CNN
F 3 "~" H 9900 950 50  0001 C CNN
	1    9900 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 950  9750 950 
Wire Wire Line
	10050 950  10250 950 
Wire Wire Line
	10250 950  10250 1150
Wire Wire Line
	10250 1150 10450 1150
Wire Wire Line
	10450 1300 10450 1150
Connection ~ 10450 1150
Text GLabel 9000 1450 3    50   Input ~ 0
LAUNCH1_OUT
Wire Wire Line
	9000 1250 9000 1450
$Comp
L power:+BATT #PWR016
U 1 1 5E9F9B3B
P 10650 700
F 0 "#PWR016" H 10650 550 50  0001 C CNN
F 1 "+BATT" V 10665 828 50  0000 L CNN
F 2 "" H 10650 700 50  0001 C CNN
F 3 "" H 10650 700 50  0001 C CNN
	1    10650 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 850  10450 700 
Wire Wire Line
	10450 700  10650 700 
Wire Wire Line
	9000 650  10450 650 
Wire Wire Line
	10450 650  10450 700 
Connection ~ 10450 700 
$Comp
L power:GND #PWR015
U 1 1 5EA0171D
P 10450 1850
F 0 "#PWR015" H 10450 1600 50  0001 C CNN
F 1 "GND" H 10455 1677 50  0000 C CNN
F 2 "" H 10450 1850 50  0001 C CNN
F 3 "" H 10450 1850 50  0001 C CNN
	1    10450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1700 10450 1850
Text GLabel 9750 3900 0    50   Input ~ 0
LAUNCH1_OUT
Wire Wire Line
	9750 3900 10100 3900
$Comp
L Device:C C1
U 1 1 5E87911A
P 1850 3150
F 0 "C1" H 1965 3196 50  0000 L CNN
F 1 "100nF" H 1965 3105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1888 3000 50  0001 C CNN
F 3 "~" H 1850 3150 50  0001 C CNN
	1    1850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1600 3750 1400
$Comp
L power:GND #PWR012
U 1 1 5E82EC46
P 3750 1400
F 0 "#PWR012" H 3750 1150 50  0001 C CNN
F 1 "GND" H 3755 1227 50  0000 C CNN
F 2 "" H 3750 1400 50  0001 C CNN
F 3 "" H 3750 1400 50  0001 C CNN
	1    3750 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 2000 3750 2000
Wire Wire Line
	2100 1450 2950 1450
Connection ~ 2100 1450
Wire Wire Line
	2100 1600 2100 1450
Wire Wire Line
	2100 2000 1700 2000
Connection ~ 2100 2000
Wire Wire Line
	2100 1900 2100 2000
$Comp
L Device:R R1
U 1 1 5E827366
P 2100 1750
F 0 "R1" H 2170 1796 50  0000 L CNN
F 1 "10KR" H 2170 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 1750 50  0001 C CNN
F 3 "~" H 2100 1750 50  0001 C CNN
	1    2100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2000 1050 2000
Wire Wire Line
	2350 2000 2100 2000
$Comp
L Switch:SW_Push SW1
U 1 1 5E818D2F
P 1500 2000
F 0 "SW1" H 1500 2285 50  0000 C CNN
F 1 "RESET" H 1500 2194 50  0000 C CNN
F 2 "" H 1500 2200 50  0001 C CNN
F 3 "~" H 1500 2200 50  0001 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E81E72C
P 1050 2000
F 0 "#PWR08" H 1050 1750 50  0001 C CNN
F 1 "GND" H 1055 1827 50  0000 C CNN
F 2 "" H 1050 2000 50  0001 C CNN
F 3 "" H 1050 2000 50  0001 C CNN
	1    1050 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5E8197F7
P 3750 1800
F 0 "SW2" V 3704 1948 50  0000 L CNN
F 1 "PROGRAM" V 3795 1948 50  0000 L CNN
F 2 "" H 3750 2000 50  0001 C CNN
F 3 "~" H 3750 2000 50  0001 C CNN
	1    3750 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 1450 2950 1250
Connection ~ 2950 1450
Wire Wire Line
	1850 1450 2100 1450
Wire Wire Line
	1850 3000 1850 1450
Wire Wire Line
	2950 4800 2950 4950
Connection ~ 2950 4800
Wire Wire Line
	1850 4800 2950 4800
Wire Wire Line
	1850 3300 1850 4800
Wire Wire Line
	3550 2700 3600 2700
Text GLabel 3600 2700 2    50   Input ~ 0
LORA_RESET
Wire Wire Line
	3550 2600 3600 2600
Text GLabel 3600 2600 2    50   Input ~ 0
CS1
Text GLabel 5350 1200 0    50   Input ~ 0
HW_RX
Text GLabel 5350 1100 0    50   Input ~ 0
HW_TX
Wire Wire Line
	3550 2300 3600 2300
Wire Wire Line
	3550 2100 3600 2100
Text GLabel 3600 2100 2    50   Input ~ 0
HW_TX
Text GLabel 3600 2300 2    50   Input ~ 0
HW_RX
Wire Wire Line
	3550 4000 3650 4000
Wire Wire Line
	3550 3900 3650 3900
Text GLabel 3650 4000 2    50   Input ~ 0
LAUNCH2
Text GLabel 3650 3900 2    50   Input ~ 0
LAUNCH1
Wire Wire Line
	4400 6400 4500 6400
Wire Wire Line
	4400 6500 4550 6500
$Comp
L power:GND #PWR02
U 1 1 5E77749F
P 4400 6500
F 0 "#PWR02" H 4400 6250 50  0001 C CNN
F 1 "GND" H 4405 6327 50  0000 C CNN
F 2 "" H 4400 6500 50  0001 C CNN
F 3 "" H 4400 6500 50  0001 C CNN
	1    4400 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 5E776C9A
P 4400 6400
F 0 "#PWR01" H 4400 6250 50  0001 C CNN
F 1 "+3V3" H 4415 6573 50  0000 C CNN
F 2 "" H 4400 6400 50  0001 C CNN
F 3 "" H 4400 6400 50  0001 C CNN
	1    4400 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2500 3600 2500
Text GLabel 3600 2500 2    50   Input ~ 0
CS0
Wire Wire Line
	3550 3200 3600 3200
Text GLabel 3600 3200 2    50   Input ~ 0
CLK
Wire Wire Line
	3550 3600 3600 3600
Wire Wire Line
	3550 3300 3600 3300
Text GLabel 3600 3600 2    50   Input ~ 0
MOSI
Text GLabel 3600 3300 2    50   Input ~ 0
MISO
$Comp
L RF_Module:ESP32-WROOM-32 U1
U 1 1 5E6948B3
P 2950 3200
F 0 "U1" H 2950 4781 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 2950 4690 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 2950 1700 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 2650 3250 50  0001 C CNN
	1    2950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3000 3550 3000
Wire Wire Line
	3750 3100 3550 3100
Wire Wire Line
	2950 4600 2950 4800
Text GLabel 5350 2050 0    50   Input ~ 0
GPSRX
Text GLabel 5350 1950 0    50   Input ~ 0
GPSTX
Text GLabel 3750 3100 2    50   Input ~ 0
GPSRX
Text GLabel 3750 3000 2    50   Input ~ 0
GPSTX
Wire Wire Line
	2950 1800 2950 1450
$Comp
L power:+3V3 #PWR0102
U 1 1 5E697E2B
P 2950 1250
F 0 "#PWR0102" H 2950 1100 50  0001 C CNN
F 1 "+3V3" H 2965 1423 50  0000 C CNN
F 2 "" H 2950 1250 50  0001 C CNN
F 3 "" H 2950 1250 50  0001 C CNN
	1    2950 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E69792B
P 2950 4950
F 0 "#PWR0101" H 2950 4700 50  0001 C CNN
F 1 "GND" H 2955 4777 50  0000 C CNN
F 2 "" H 2950 4950 50  0001 C CNN
F 3 "" H 2950 4950 50  0001 C CNN
	1    2950 4950
	1    0    0    -1  
$EndComp
Text GLabel 9650 3100 0    50   Input ~ 0
LAUNCH2
$Comp
L Transistor_BJT:2N3904 Q4
U 1 1 5EA3C499
P 10350 3100
F 0 "Q4" H 10540 3146 50  0000 L CNN
F 1 "2N3904" H 10540 3055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10550 3025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 10350 3100 50  0001 L CNN
	1    10350 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5EA3C49F
P 9900 3100
F 0 "R6" V 9693 3100 50  0000 C CNN
F 1 "10K" V 9784 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9830 3100 50  0001 C CNN
F 3 "~" H 9900 3100 50  0001 C CNN
	1    9900 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 3100 9750 3100
Wire Wire Line
	10050 3100 10150 3100
$Comp
L Device:R R7
U 1 1 5EA3C4A7
P 10450 2600
F 0 "R7" H 10520 2646 50  0000 L CNN
F 1 "10K" H 10520 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10380 2600 50  0001 C CNN
F 3 "~" H 10450 2600 50  0001 C CNN
	1    10450 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EA3C4AD
P 9900 2550
F 0 "R5" V 9693 2550 50  0000 C CNN
F 1 "100R" V 9784 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9830 2550 50  0001 C CNN
F 3 "~" H 9900 2550 50  0001 C CNN
	1    9900 2550
	0    1    1    0   
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:FQP27P06 Q3
U 1 1 5EA3C4BC
P 9000 2650
F 0 "Q3" H 9107 2597 60  0000 L CNN
F 1 "FQP27P06" H 9107 2703 60  0000 L CNN
F 2 "digikey-footprints:TO-220-3" H 9200 2850 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/FQP27P06-D.PDF" H 9200 2950 60  0001 L CNN
F 4 "FQP27P06-ND" H 9200 3050 60  0001 L CNN "Digi-Key_PN"
F 5 "FQP27P06" H 9200 3150 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9200 3250 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 9200 3350 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/FQP27P06-D.PDF" H 9200 3450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/FQP27P06/FQP27P06-ND/965349" H 9200 3550 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 60V 27A TO-220" H 9200 3650 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 9200 3750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9200 3850 60  0001 L CNN "Status"
	1    9000 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 2550 9750 2550
Wire Wire Line
	10050 2550 10250 2550
Wire Wire Line
	10250 2550 10250 2750
Wire Wire Line
	10250 2750 10450 2750
Wire Wire Line
	10450 2900 10450 2750
Connection ~ 10450 2750
Text GLabel 9000 3050 3    50   Input ~ 0
LAUNCH2_OUT
Wire Wire Line
	9000 2850 9000 3050
$Comp
L power:+BATT #PWR018
U 1 1 5EA3C4CA
P 10650 2300
F 0 "#PWR018" H 10650 2150 50  0001 C CNN
F 1 "+BATT" V 10665 2428 50  0000 L CNN
F 2 "" H 10650 2300 50  0001 C CNN
F 3 "" H 10650 2300 50  0001 C CNN
	1    10650 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 2450 10450 2300
Wire Wire Line
	10450 2300 10650 2300
Wire Wire Line
	9000 2450 9000 2250
Wire Wire Line
	9000 2250 10450 2250
Wire Wire Line
	10450 2250 10450 2300
Connection ~ 10450 2300
$Comp
L power:GND #PWR017
U 1 1 5EA3C4D6
P 10450 3450
F 0 "#PWR017" H 10450 3200 50  0001 C CNN
F 1 "GND" H 10455 3277 50  0000 C CNN
F 2 "" H 10450 3450 50  0001 C CNN
F 3 "" H 10450 3450 50  0001 C CNN
	1    10450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3300 10450 3450
Text GLabel 9750 4350 0    50   Input ~ 0
LAUNCH2_OUT
Wire Wire Line
	9750 4350 10100 4350
$Comp
L Device:C C6
U 1 1 5EA5F531
P 4650 1150
F 0 "C6" H 4765 1196 50  0000 L CNN
F 1 "100nF" H 4765 1105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4688 1000 50  0001 C CNN
F 3 "~" H 4650 1150 50  0001 C CNN
	1    4650 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5EA605E7
P 4650 2000
F 0 "C7" H 4765 2046 50  0000 L CNN
F 1 "100nF" H 4765 1955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4688 1850 50  0001 C CNN
F 3 "~" H 4650 2000 50  0001 C CNN
	1    4650 2000
	1    0    0    -1  
$EndComp
Text GLabel 3650 4200 2    50   Input ~ 0
SCL
Text GLabel 3650 4300 2    50   Input ~ 0
SDA
Wire Wire Line
	3550 4200 3650 4200
Wire Wire Line
	3550 4300 3650 4300
Text GLabel 4200 6600 0    50   Input ~ 0
SCL
Text GLabel 4200 6700 0    50   Input ~ 0
SDA
Wire Wire Line
	4200 6600 4550 6600
Wire Wire Line
	4200 6700 4550 6700
$Comp
L Device:C C5
U 1 1 5EA881A0
P 4050 6350
F 0 "C5" H 4165 6396 50  0000 L CNN
F 1 "100nF" H 4165 6305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4088 6200 50  0001 C CNN
F 3 "~" H 4050 6350 50  0001 C CNN
	1    4050 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6500 4400 6500
Connection ~ 4400 6500
Wire Wire Line
	4050 6200 4050 6100
Wire Wire Line
	4050 6100 4500 6100
Wire Wire Line
	4500 6100 4500 6400
Connection ~ 4500 6400
Wire Wire Line
	4500 6400 4550 6400
Connection ~ 5450 1300
Connection ~ 5450 1000
Connection ~ 5450 1850
Connection ~ 5450 2150
Wire Wire Line
	4650 1000 5450 1000
Wire Wire Line
	4650 1300 5450 1300
Wire Wire Line
	4650 1850 5450 1850
Wire Wire Line
	4650 2150 5450 2150
$Comp
L ConnectorCustom:I2C_CONN J5
U 1 1 5EB19821
P 4750 6700
F 0 "J5" H 4778 6876 50  0000 L CNN
F 1 "I2C_PRESSURE" H 4778 6785 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4750 6700 50  0001 C CNN
F 3 "" H 4750 6700 50  0001 C CNN
	1    4750 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7150 4500 7150
Wire Wire Line
	4400 7250 4550 7250
$Comp
L power:GND #PWR020
U 1 1 5EB1C899
P 4400 7250
F 0 "#PWR020" H 4400 7000 50  0001 C CNN
F 1 "GND" H 4405 7077 50  0000 C CNN
F 2 "" H 4400 7250 50  0001 C CNN
F 3 "" H 4400 7250 50  0001 C CNN
	1    4400 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR019
U 1 1 5EB1C89F
P 4400 7150
F 0 "#PWR019" H 4400 7000 50  0001 C CNN
F 1 "+3V3" H 4415 7323 50  0000 C CNN
F 2 "" H 4400 7150 50  0001 C CNN
F 3 "" H 4400 7150 50  0001 C CNN
	1    4400 7150
	1    0    0    -1  
$EndComp
Text GLabel 4200 7350 0    50   Input ~ 0
SCL
Text GLabel 4200 7450 0    50   Input ~ 0
SDA
Wire Wire Line
	4200 7350 4550 7350
Wire Wire Line
	4200 7450 4550 7450
$Comp
L Device:C C8
U 1 1 5EB1C8A9
P 4050 7100
F 0 "C8" H 4165 7146 50  0000 L CNN
F 1 "100nF" H 4165 7055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4088 6950 50  0001 C CNN
F 3 "~" H 4050 7100 50  0001 C CNN
	1    4050 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7250 4400 7250
Connection ~ 4400 7250
Wire Wire Line
	4050 6950 4050 6850
Wire Wire Line
	4050 6850 4500 6850
Wire Wire Line
	4500 6850 4500 7150
Connection ~ 4500 7150
Wire Wire Line
	4500 7150 4550 7150
$Comp
L ConnectorCustom:I2C_CONN J8
U 1 1 5EB1C8B6
P 4750 7450
F 0 "J8" H 4778 7626 50  0000 L CNN
F 1 "I2C_GYRO" H 4778 7535 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4750 7450 50  0001 C CNN
F 3 "" H 4750 7450 50  0001 C CNN
	1    4750 7450
	1    0    0    -1  
$EndComp
Text Notes 4800 6750 0    50   ~ 0
PRESSURE
Text Notes 4800 7500 0    50   ~ 0
GYRO
Wire Wire Line
	5800 7150 5900 7150
Wire Wire Line
	5800 7250 5950 7250
$Comp
L power:GND #PWR022
U 1 1 5EB28A26
P 5800 7250
F 0 "#PWR022" H 5800 7000 50  0001 C CNN
F 1 "GND" H 5805 7077 50  0000 C CNN
F 2 "" H 5800 7250 50  0001 C CNN
F 3 "" H 5800 7250 50  0001 C CNN
	1    5800 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR021
U 1 1 5EB28A2C
P 5800 7150
F 0 "#PWR021" H 5800 7000 50  0001 C CNN
F 1 "+3V3" H 5815 7323 50  0000 C CNN
F 2 "" H 5800 7150 50  0001 C CNN
F 3 "" H 5800 7150 50  0001 C CNN
	1    5800 7150
	1    0    0    -1  
$EndComp
Text GLabel 5600 7350 0    50   Input ~ 0
SCL
Text GLabel 5600 7450 0    50   Input ~ 0
SDA
Wire Wire Line
	5600 7350 5950 7350
Wire Wire Line
	5600 7450 5950 7450
$Comp
L Device:C C9
U 1 1 5EB28A36
P 5450 7100
F 0 "C9" H 5565 7146 50  0000 L CNN
F 1 "100nF" H 5565 7055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5488 6950 50  0001 C CNN
F 3 "~" H 5450 7100 50  0001 C CNN
	1    5450 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7250 5800 7250
Connection ~ 5800 7250
Wire Wire Line
	5450 6950 5450 6850
Wire Wire Line
	5450 6850 5900 6850
Wire Wire Line
	5900 6850 5900 7150
Connection ~ 5900 7150
Wire Wire Line
	5900 7150 5950 7150
$Comp
L ConnectorCustom:I2C_CONN J9
U 1 1 5EB28A43
P 6150 7450
F 0 "J9" H 6178 7626 50  0000 L CNN
F 1 "I2C_RTC" H 6178 7535 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6150 7450 50  0001 C CNN
F 3 "" H 6150 7450 50  0001 C CNN
	1    6150 7450
	1    0    0    -1  
$EndComp
Text Notes 6200 7500 0    50   ~ 0
RTC
NoConn ~ 3550 3700
NoConn ~ 3550 3800
NoConn ~ 3550 4100
NoConn ~ 3550 3500
NoConn ~ 3550 3400
NoConn ~ 3550 2900
NoConn ~ 2350 3200
NoConn ~ 2350 3300
NoConn ~ 2350 3400
NoConn ~ 2350 3500
NoConn ~ 2350 3600
NoConn ~ 2350 3700
NoConn ~ 3550 2400
NoConn ~ 3550 2200
$Comp
L Connector:Conn_01x01_Female J10
U 1 1 5EA798BC
P 7300 4500
F 0 "J10" H 7328 4526 50  0000 L CNN
F 1 "ANT" H 7328 4435 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 7300 4500 50  0001 C CNN
F 3 "~" H 7300 4500 50  0001 C CNN
	1    7300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4500 7100 4500
NoConn ~ 6800 3200
NoConn ~ 6800 3100
NoConn ~ 5000 3700
NoConn ~ 5000 2900
NoConn ~ 6400 5100
NoConn ~ 6400 5000
NoConn ~ 6400 4900
NoConn ~ 6400 4800
NoConn ~ 6400 4700
Text GLabel 6400 5200 2    50   Input ~ 0
LORA_DIO0
Text GLabel 3600 2800 2    50   Input ~ 0
LORA_DIO0
Wire Wire Line
	3550 2800 3600 2800
NoConn ~ 2350 2200
NoConn ~ 2350 2300
$Comp
L dk_Transistors-FETs-MOSFETs-Single:FQP27P06 Q1
U 1 1 5E9EA243
P 9000 1050
F 0 "Q1" H 9107 997 60  0000 L CNN
F 1 "FQP27P06" H 9107 1103 60  0000 L CNN
F 2 "digikey-footprints:TO-220-3" H 9200 1250 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/FQP27P06-D.PDF" H 9200 1350 60  0001 L CNN
F 4 "FQP27P06-ND" H 9200 1450 60  0001 L CNN "Digi-Key_PN"
F 5 "FQP27P06" H 9200 1550 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9200 1650 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 9200 1750 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/FQP27P06-D.PDF" H 9200 1850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/FQP27P06/FQP27P06-ND/965349" H 9200 1950 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 60V 27A TO-220" H 9200 2050 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 9200 2150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9200 2250 60  0001 L CNN "Status"
	1    9000 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 650  9000 850 
Wire Wire Line
	1350 6500 1550 6500
$Comp
L power:GND #PWR0108
U 1 1 5EA49771
P 950 6050
F 0 "#PWR0108" H 950 5800 50  0001 C CNN
F 1 "GND" V 955 5922 50  0000 R CNN
F 2 "" H 950 6050 50  0001 C CNN
F 3 "" H 950 6050 50  0001 C CNN
	1    950  6050
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR0109
U 1 1 5EA4A2E2
P 950 5900
F 0 "#PWR0109" H 950 5750 50  0001 C CNN
F 1 "+BATT" V 965 6027 50  0000 L CNN
F 2 "" H 950 5900 50  0001 C CNN
F 3 "" H 950 5900 50  0001 C CNN
	1    950  5900
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EA4BBE7
P 1200 5900
F 0 "#FLG0101" H 1200 5975 50  0001 C CNN
F 1 "PWR_FLAG" V 1200 6028 50  0000 L CNN
F 2 "" H 1200 5900 50  0001 C CNN
F 3 "~" H 1200 5900 50  0001 C CNN
	1    1200 5900
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EA4C315
P 1200 6050
F 0 "#FLG0102" H 1200 6125 50  0001 C CNN
F 1 "PWR_FLAG" V 1200 6178 50  0000 L CNN
F 2 "" H 1200 6050 50  0001 C CNN
F 3 "~" H 1200 6050 50  0001 C CNN
	1    1200 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	950  5900 1200 5900
Wire Wire Line
	950  6050 1200 6050
$EndSCHEMATC