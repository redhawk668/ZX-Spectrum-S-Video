EESchema Schematic File Version 4
LIBS:S-VHS ZX Spectrum-cache
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
L Transistor_BJT:BC547 Q103
U 1 1 5EAEDE99
P 3900 2400
F 0 "Q103" H 4091 2446 50  0000 L CNN
F 1 "BC547" H 4091 2355 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 4100 2325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3900 2400 50  0001 L CNN
	1    3900 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5EAEFF1D
P 4000 2200
F 0 "#PWR0101" H 4000 2050 50  0001 C CNN
F 1 "+5V" H 4015 2373 50  0000 C CNN
F 2 "" H 4000 2200 50  0001 C CNN
F 3 "" H 4000 2200 50  0001 C CNN
	1    4000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2400 3700 2400
$Comp
L Connector:Mini-DIN-4 J1
U 1 1 5EAF52DE
P 4400 3100
F 0 "J1" H 4400 3467 50  0000 C CNN
F 1 "Mini-DIN-4" H 4400 3376 50  0000 C CNN
F 2 "MD-40SMK:MD40SMK" H 4400 3100 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 4400 3100 50  0001 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2600 4950 2600
Wire Wire Line
	4950 2600 4950 3000
Wire Wire Line
	4950 3000 4700 3000
Wire Wire Line
	4700 3100 4850 3100
Wire Wire Line
	4850 3100 4850 3350
$Comp
L power:GND #PWR0102
U 1 1 5EAF7CCB
P 4850 3350
F 0 "#PWR0102" H 4850 3100 50  0001 C CNN
F 1 "GND" H 4855 3177 50  0000 C CNN
F 2 "" H 4850 3350 50  0001 C CNN
F 3 "" H 4850 3350 50  0001 C CNN
	1    4850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3100 3950 3100
Wire Wire Line
	3950 3100 3950 3350
$Comp
L power:GND #PWR0103
U 1 1 5EAF8615
P 3950 3350
F 0 "#PWR0103" H 3950 3100 50  0001 C CNN
F 1 "GND" H 3955 3177 50  0000 C CNN
F 2 "" H 3950 3350 50  0001 C CNN
F 3 "" H 3950 3350 50  0001 C CNN
	1    3950 3350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q104
U 1 1 5EAFC379
P 4450 4400
F 0 "Q104" H 4641 4446 50  0000 L CNN
F 1 "BC547" H 4641 4355 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 4650 4325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4450 4400 50  0001 L CNN
	1    4450 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 4400 5250 4400
Wire Wire Line
	5250 4400 5250 4150
$Comp
L Device:R R1
U 1 1 5EB0079D
P 5250 4000
F 0 "R1" H 5320 4046 50  0000 L CNN
F 1 "2.2K" H 5320 3955 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5180 4000 50  0001 C CNN
F 3 "~" H 5250 4000 50  0001 C CNN
	1    5250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3850 5250 3750
Wire Wire Line
	4350 3750 4350 4200
Wire Wire Line
	5250 3750 4500 3750
Connection ~ 4350 3750
Wire Wire Line
	3400 3750 3400 5200
Wire Wire Line
	3400 3750 4350 3750
Wire Wire Line
	4500 3750 4500 3600
Connection ~ 4500 3750
Wire Wire Line
	4500 3750 4350 3750
$Comp
L power:+5V #PWR0104
U 1 1 5EB0298E
P 4500 3600
F 0 "#PWR0104" H 4500 3450 50  0001 C CNN
F 1 "+5V" H 4515 3773 50  0000 C CNN
F 2 "" H 4500 3600 50  0001 C CNN
F 3 "" H 4500 3600 50  0001 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4400 5250 4700
Connection ~ 5250 4400
Connection ~ 5250 4700
Wire Wire Line
	5250 4700 5250 5000
$Comp
L Device:CP C65
U 1 1 5EB059F5
P 5950 4700
F 0 "C65" V 5695 4700 50  0000 C CNN
F 1 "22uF" V 5786 4700 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P1.50mm" H 5988 4550 50  0001 C CNN
F 3 "~" H 5950 4700 50  0001 C CNN
	1    5950 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 4700 5800 4700
Wire Wire Line
	6100 4700 6750 4700
Wire Wire Line
	6750 4700 6750 1550
$Comp
L Device:R R2
U 1 1 5EB072BE
P 5250 5150
F 0 "R2" H 5320 5196 50  0000 L CNN
F 1 "3.9K" H 5320 5105 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5180 5150 50  0001 C CNN
F 3 "~" H 5250 5150 50  0001 C CNN
	1    5250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5300 5250 5550
Wire Wire Line
	5250 5550 4450 5550
Wire Wire Line
	4450 5550 4450 5700
Connection ~ 4450 5550
$Comp
L Device:R R3
U 1 1 5EB08D31
P 4450 5400
F 0 "R3" H 4520 5446 50  0000 L CNN
F 1 "390R" H 4520 5355 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4380 5400 50  0001 C CNN
F 3 "~" H 4450 5400 50  0001 C CNN
	1    4450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5250 4450 5100
Wire Wire Line
	4450 4600 4350 4600
$Comp
L power:GND #PWR0105
U 1 1 5EB098D0
P 4450 5700
F 0 "#PWR0105" H 4450 5450 50  0001 C CNN
F 1 "GND" H 4455 5527 50  0000 C CNN
F 2 "" H 4450 5700 50  0001 C CNN
F 3 "" H 4450 5700 50  0001 C CNN
	1    4450 5700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q105
U 1 1 5EB09E7F
P 3500 5400
F 0 "Q105" H 3691 5446 50  0000 L CNN
F 1 "BC547" H 3691 5355 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 3700 5325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3500 5400 50  0001 L CNN
	1    3500 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 5400 4150 5400
Wire Wire Line
	4150 5400 4150 5100
Wire Wire Line
	4150 5100 4450 5100
Connection ~ 4450 5100
Wire Wire Line
	4450 5100 4450 4600
Wire Wire Line
	3400 5600 3400 5700
Wire Wire Line
	3400 5700 3050 5700
Wire Wire Line
	3050 5700 3050 3000
Wire Wire Line
	3050 3000 4100 3000
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5EB12A50
P 2350 2200
F 0 "J2" V 2314 2280 50  0000 L CNN
F 1 "Luma Input" V 2223 2280 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 2350 2200 50  0001 C CNN
F 3 "~" H 2350 2200 50  0001 C CNN
	1    2350 2200
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5EB14193
P 6950 1550
F 0 "J3" H 7030 1592 50  0000 L CNN
F 1 "Chroma Input" H 7030 1501 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 6950 1550 50  0001 C CNN
F 3 "~" H 6950 1550 50  0001 C CNN
	1    6950 1550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EB17459
P 1100 1250
F 0 "#FLG0101" H 1100 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 1423 50  0000 C CNN
F 2 "" H 1100 1250 50  0001 C CNN
F 3 "~" H 1100 1250 50  0001 C CNN
	1    1100 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EB183AC
P 1100 1250
F 0 "#PWR0106" H 1100 1000 50  0001 C CNN
F 1 "GND" H 1105 1077 50  0000 C CNN
F 2 "" H 1100 1250 50  0001 C CNN
F 3 "" H 1100 1250 50  0001 C CNN
	1    1100 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5EB187BC
P 1850 1200
F 0 "J4" H 1950 1100 50  0000 L CNN
F 1 "+5 Volt Input" H 2200 1000 50  0000 R CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 1850 1200 50  0001 C CNN
F 3 "~" H 1850 1200 50  0001 C CNN
	1    1850 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 1400 1850 1450
Wire Wire Line
	1850 1450 2250 1450
$Comp
L power:+5V #PWR0107
U 1 1 5EB1B443
P 2250 1450
F 0 "#PWR0107" H 2250 1300 50  0001 C CNN
F 1 "+5V" H 2265 1623 50  0000 C CNN
F 2 "" H 2250 1450 50  0001 C CNN
F 3 "" H 2250 1450 50  0001 C CNN
	1    2250 1450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EB1ED93
P 1500 1250
F 0 "#FLG0102" H 1500 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 1423 50  0000 C CNN
F 2 "" H 1500 1250 50  0001 C CNN
F 3 "~" H 1500 1250 50  0001 C CNN
	1    1500 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5EB1F073
P 1500 1250
F 0 "#PWR0108" H 1500 1100 50  0001 C CNN
F 1 "+5V" H 1515 1423 50  0000 C CNN
F 2 "" H 1500 1250 50  0001 C CNN
F 3 "" H 1500 1250 50  0001 C CNN
	1    1500 1250
	-1   0    0    1   
$EndComp
Text Notes 7400 7500 0    50   ~ 0
ZX Spectrum S-Video Output
Text Notes 8150 7650 0    50   ~ 0
08-05-2020
$EndSCHEMATC
