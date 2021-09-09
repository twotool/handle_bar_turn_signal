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
L Device:R R5
U 1 1 6139E3D8
P 5250 2500
F 0 "R5" H 5320 2546 50  0000 L CNN
F 1 "10K" H 5320 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 2500 50  0001 C CNN
F 3 "~" H 5250 2500 50  0001 C CNN
	1    5250 2500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:S8050 Q1
U 1 1 6139E8CD
P 4500 2950
F 0 "Q1" H 4690 2996 50  0000 L CNN
F 1 "S8050" H 4690 2905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 4700 2875 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 4500 2950 50  0001 L CNN
	1    4500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2650 5250 2700
$Comp
L Transistor_BJT:S8050 Q3
U 1 1 6139D2CC
P 5450 2700
F 0 "Q3" H 5640 2746 50  0000 L CNN
F 1 "S8050" H 5640 2655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 5650 2625 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 5450 2700 50  0001 L CNN
	1    5450 2700
	1    0    0    -1  
$EndComp
Text GLabel 5650 3000 2    50   Input ~ 0
parking_led_left
Text GLabel 5650 2300 2    50   Input ~ 0
parking_signal_in_left
$Comp
L Device:R R6
U 1 1 613A3C93
P 5250 2950
F 0 "R6" H 5320 2996 50  0000 L CNN
F 1 "100K" H 5320 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 2950 50  0001 C CNN
F 3 "~" H 5250 2950 50  0001 C CNN
	1    5250 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 613A4AD8
P 4950 2950
F 0 "C1" H 5068 2996 50  0000 L CNN
F 1 "CP" H 5068 2905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.5mm_P2.50mm" H 4988 2800 50  0001 C CNN
F 3 "~" H 4950 2950 50  0001 C CNN
	1    4950 2950
	1    0    0    -1  
$EndComp
Connection ~ 5250 2700
Wire Wire Line
	5250 2800 5250 2700
Wire Wire Line
	4950 2800 4950 2700
Wire Wire Line
	4950 2700 5250 2700
Wire Wire Line
	4600 2750 4600 2700
Wire Wire Line
	4600 2700 4950 2700
Connection ~ 4950 2700
Wire Wire Line
	4250 3300 4250 3350
$Comp
L power:GND #PWR01
U 1 1 613A73B2
P 4250 3350
F 0 "#PWR01" H 4250 3100 50  0001 C CNN
F 1 "GND" H 4255 3177 50  0000 C CNN
F 2 "" H 4250 3350 50  0001 C CNN
F 3 "" H 4250 3350 50  0001 C CNN
	1    4250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3000 4250 2950
$Comp
L Device:R R3
U 1 1 613A5C47
P 4250 3150
F 0 "R3" H 4320 3196 50  0000 L CNN
F 1 "100K" H 4320 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4180 3150 50  0001 C CNN
F 3 "~" H 4250 3150 50  0001 C CNN
	1    4250 3150
	1    0    0    -1  
$EndComp
Text GLabel 3800 2950 0    50   Input ~ 0
turn_singnal_in_left
Wire Wire Line
	3900 2950 3850 2950
Wire Wire Line
	4200 2950 4250 2950
$Comp
L Device:R R1
U 1 1 6139EC91
P 4050 2950
F 0 "R1" V 3843 2950 50  0000 C CNN
F 1 "10K" V 3934 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3980 2950 50  0001 C CNN
F 3 "~" H 4050 2950 50  0001 C CNN
	1    4050 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2950 4300 2950
Connection ~ 4250 2950
Wire Wire Line
	5550 3000 5650 3000
Wire Wire Line
	5550 2900 5550 3000
Wire Wire Line
	4600 3200 4600 3150
Wire Wire Line
	4600 3200 4950 3200
Wire Wire Line
	4950 3200 4950 3100
Wire Wire Line
	4950 3200 5250 3200
Wire Wire Line
	5250 3200 5250 3100
Connection ~ 4950 3200
Wire Wire Line
	5250 2350 5250 2300
Wire Wire Line
	5250 2300 5550 2300
Wire Wire Line
	5550 2500 5550 2300
Connection ~ 5550 2300
Wire Wire Line
	5550 2300 5650 2300
$Comp
L power:GND #PWR03
U 1 1 613B7D14
P 4950 3300
F 0 "#PWR03" H 4950 3050 50  0001 C CNN
F 1 "GND" H 4955 3127 50  0000 C CNN
F 2 "" H 4950 3300 50  0001 C CNN
F 3 "" H 4950 3300 50  0001 C CNN
	1    4950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3200 4950 3300
$Comp
L Device:R R7
U 1 1 613BDBA3
P 5250 3800
F 0 "R7" H 5320 3846 50  0000 L CNN
F 1 "10K" H 5320 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 3800 50  0001 C CNN
F 3 "~" H 5250 3800 50  0001 C CNN
	1    5250 3800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:S8050 Q2
U 1 1 613BDBA9
P 4500 4250
F 0 "Q2" H 4690 4296 50  0000 L CNN
F 1 "S8050" H 4690 4205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 4700 4175 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 4500 4250 50  0001 L CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3950 5250 4000
$Comp
L Transistor_BJT:S8050 Q4
U 1 1 613BDBB0
P 5450 4000
F 0 "Q4" H 5640 4046 50  0000 L CNN
F 1 "S8050" H 5640 3955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 5650 3925 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 5450 4000 50  0001 L CNN
	1    5450 4000
	1    0    0    -1  
$EndComp
Text GLabel 5650 4300 2    50   Input ~ 0
parking_led_right
Text GLabel 5650 3600 2    50   Input ~ 0
parking_signal_in_right
$Comp
L Device:R R8
U 1 1 613BDBB8
P 5250 4250
F 0 "R8" H 5320 4296 50  0000 L CNN
F 1 "100K" H 5320 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 4250 50  0001 C CNN
F 3 "~" H 5250 4250 50  0001 C CNN
	1    5250 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 613BDBBE
P 4950 4250
F 0 "C2" H 5068 4296 50  0000 L CNN
F 1 "CP" H 5068 4205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.5mm_P2.50mm" H 4988 4100 50  0001 C CNN
F 3 "~" H 4950 4250 50  0001 C CNN
	1    4950 4250
	1    0    0    -1  
$EndComp
Connection ~ 5250 4000
Wire Wire Line
	5250 4100 5250 4000
Wire Wire Line
	4950 4100 4950 4000
Wire Wire Line
	4950 4000 5250 4000
Wire Wire Line
	4600 4050 4600 4000
Wire Wire Line
	4600 4000 4950 4000
Connection ~ 4950 4000
Wire Wire Line
	4250 4600 4250 4650
Wire Wire Line
	4250 4300 4250 4250
$Comp
L Device:R R4
U 1 1 613BDBD3
P 4250 4450
F 0 "R4" H 4320 4496 50  0000 L CNN
F 1 "100K" H 4320 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4180 4450 50  0001 C CNN
F 3 "~" H 4250 4450 50  0001 C CNN
	1    4250 4450
	1    0    0    -1  
$EndComp
Text GLabel 3800 4250 0    50   Input ~ 0
turn_singnal_in_right
Wire Wire Line
	3900 4250 3850 4250
Wire Wire Line
	4200 4250 4250 4250
$Comp
L Device:R R2
U 1 1 613BDBDC
P 4050 4250
F 0 "R2" V 3843 4250 50  0000 C CNN
F 1 "10K" V 3934 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3980 4250 50  0001 C CNN
F 3 "~" H 4050 4250 50  0001 C CNN
	1    4050 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 4250 4300 4250
Connection ~ 4250 4250
Wire Wire Line
	5550 4300 5650 4300
Wire Wire Line
	5550 4200 5550 4300
Wire Wire Line
	4600 4500 4600 4450
Wire Wire Line
	4600 4500 4950 4500
Wire Wire Line
	4950 4500 4950 4400
Wire Wire Line
	4950 4500 5250 4500
Wire Wire Line
	5250 4500 5250 4400
Connection ~ 4950 4500
Wire Wire Line
	5250 3650 5250 3600
Wire Wire Line
	5250 3600 5550 3600
Wire Wire Line
	5550 3800 5550 3600
Connection ~ 5550 3600
Wire Wire Line
	5550 3600 5650 3600
Wire Wire Line
	4950 4500 4950 4600
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 613CE094
P 3850 4150
F 0 "H1" H 3950 4199 50  0000 L CNN
F 1 "MountingHole_Pad" H 3950 4108 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 3850 4150 50  0001 C CNN
F 3 "~" H 3850 4150 50  0001 C CNN
	1    3850 4150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 613CEE6C
P 5550 3500
F 0 "H4" H 5650 3549 50  0000 L CNN
F 1 "MountingHole_Pad" H 5650 3458 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 5550 3500 50  0001 C CNN
F 3 "~" H 5550 3500 50  0001 C CNN
	1    5550 3500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 613CFB0C
P 5550 2200
F 0 "H2" H 5650 2249 50  0000 L CNN
F 1 "MountingHole_Pad" H 5650 2158 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 5550 2200 50  0001 C CNN
F 3 "~" H 5550 2200 50  0001 C CNN
	1    5550 2200
	1    0    0    -1  
$EndComp
Connection ~ 3850 4250
Wire Wire Line
	3850 4250 3800 4250
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 613D066D
P 5550 3100
F 0 "H3" H 5450 3057 50  0000 R CNN
F 1 "MountingHole_Pad" H 5450 3148 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 5550 3100 50  0001 C CNN
F 3 "~" H 5550 3100 50  0001 C CNN
	1    5550 3100
	-1   0    0    1   
$EndComp
Connection ~ 5550 3000
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 613D485A
P 3850 2850
F 0 "H5" H 3950 2899 50  0000 L CNN
F 1 "MountingHole_Pad" H 3950 2808 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 3850 2850 50  0001 C CNN
F 3 "~" H 3850 2850 50  0001 C CNN
	1    3850 2850
	1    0    0    -1  
$EndComp
Connection ~ 3850 2950
Wire Wire Line
	3850 2950 3800 2950
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 613D4DAF
P 5550 4400
F 0 "H6" H 5450 4357 50  0000 R CNN
F 1 "MountingHole_Pad" H 5450 4448 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 5550 4400 50  0001 C CNN
F 3 "~" H 5550 4400 50  0001 C CNN
	1    5550 4400
	-1   0    0    1   
$EndComp
Connection ~ 5550 4300
$Comp
L power:GND1 #PWR0101
U 1 1 613D812A
P 4250 4650
F 0 "#PWR0101" H 4250 4400 50  0001 C CNN
F 1 "GND1" H 4255 4477 50  0000 C CNN
F 2 "" H 4250 4650 50  0001 C CNN
F 3 "" H 4250 4650 50  0001 C CNN
	1    4250 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0102
U 1 1 613D898B
P 4950 4600
F 0 "#PWR0102" H 4950 4350 50  0001 C CNN
F 1 "GND1" H 4955 4427 50  0000 C CNN
F 2 "" H 4950 4600 50  0001 C CNN
F 3 "" H 4950 4600 50  0001 C CNN
	1    4950 4600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 613DBB74
P 4600 3300
F 0 "H?" H 4500 3257 50  0000 R CNN
F 1 "MountingHole_Pad" H 4500 3348 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 4600 3300 50  0001 C CNN
F 3 "~" H 4600 3300 50  0001 C CNN
	1    4600 3300
	-1   0    0    1   
$EndComp
Connection ~ 4600 3200
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 613DC69C
P 4600 4600
F 0 "H?" H 4500 4557 50  0000 R CNN
F 1 "MountingHole_Pad" H 4500 4648 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 4600 4600 50  0001 C CNN
F 3 "~" H 4600 4600 50  0001 C CNN
	1    4600 4600
	-1   0    0    1   
$EndComp
Connection ~ 4600 4500
$EndSCHEMATC
