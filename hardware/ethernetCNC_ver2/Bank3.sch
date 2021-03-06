EESchema Schematic File Version 2
LIBS:random_sn74lv8t245
LIBS:lm2734
LIBS:hr911105_rj45
LIBS:oscillator-cmos-out-4
LIBS:ethernetCNC_ver2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L SN74LVC8T245 DD1
U 1 1 5586B319
P 5550 3250
AR Path="/5586ADBB/5586B319" Ref="DD1"  Part="1" 
AR Path="/55872472/5586B319" Ref="DD1"  Part="1" 
AR Path="/5587B5E6/5586B319" Ref="DD2"  Part="1" 
AR Path="/5587BF04/5586B319" Ref="DD13"  Part="1" 
AR Path="/5587EBF0/5586B319" Ref="DD1"  Part="1" 
AR Path="/5587F5C2/5586B319" Ref="DD1"  Part="1" 
F 0 "DD13" H 5200 4000 60  0000 L CNN
F 1 "SN74LVC8T245" H 5150 3900 60  0000 L CNN
F 2 "Housings_SSOP:SSOP-24_5.3x8.2mm_Pitch0.65mm" H 5550 3250 60  0001 C CNN
F 3 "" H 5550 3250 60  0000 C CNN
	1    5550 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P5
U 1 1 5586BB91
P 7600 3200
AR Path="/5586ADBB/5586BB91" Ref="P5"  Part="1" 
AR Path="/55872472/5586BB91" Ref="P5"  Part="1" 
AR Path="/5587B5E6/5586BB91" Ref="P5"  Part="1" 
AR Path="/5587BF04/5586BB91" Ref="P53"  Part="1" 
AR Path="/5587EBF0/5586BB91" Ref="P5"  Part="1" 
AR Path="/5587F5C2/5586BB91" Ref="P5"  Part="1" 
F 0 "P53" H 7600 3750 50  0000 C CNN
F 1 "CONN_01X10" V 7700 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 7600 3200 60  0001 C CNN
F 3 "" H 7600 3200 60  0000 C CNN
	1    7600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2750 7400 2750
Wire Wire Line
	6250 2850 7400 2850
Wire Wire Line
	6250 2950 7400 2950
Wire Wire Line
	6250 3050 7400 3050
Wire Wire Line
	6250 3150 7400 3150
Wire Wire Line
	6250 3250 7400 3250
Wire Wire Line
	6250 3350 7400 3350
Wire Wire Line
	6250 3450 7400 3450
$Comp
L GND #PWR35
U 1 1 5667A884
P 6500 4350
AR Path="/5586ADBB/5667A884" Ref="#PWR35"  Part="1" 
AR Path="/55872472/5667A884" Ref="#PWR35"  Part="1" 
AR Path="/5587B5E6/5667A884" Ref="#PWR39"  Part="1" 
AR Path="/5587BF04/5667A884" Ref="#PWR070"  Part="1" 
AR Path="/5587EBF0/5667A884" Ref="#PWR47"  Part="1" 
AR Path="/5587F5C2/5667A884" Ref="#PWR51"  Part="1" 
F 0 "#PWR070" H 6500 4100 50  0001 C CNN
F 1 "GND" H 6500 4200 50  0000 C CNN
F 2 "" H 6500 4350 60  0000 C CNN
F 3 "" H 6500 4350 60  0000 C CNN
	1    6500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4150 6250 4150
Wire Wire Line
	6500 3850 6500 4350
Wire Wire Line
	6250 4050 6900 4050
Connection ~ 6500 4150
Wire Wire Line
	6250 3850 6500 3850
Connection ~ 6500 4050
$Comp
L +3V3 #PWR36
U 1 1 5667A889
P 6700 3900
AR Path="/5586ADBB/5667A889" Ref="#PWR36"  Part="1" 
AR Path="/55872472/5667A889" Ref="#PWR36"  Part="1" 
AR Path="/5587B5E6/5667A889" Ref="#PWR40"  Part="1" 
AR Path="/5587BF04/5667A889" Ref="#PWR071"  Part="1" 
AR Path="/5587EBF0/5667A889" Ref="#PWR48"  Part="1" 
AR Path="/5587F5C2/5667A889" Ref="#PWR52"  Part="1" 
F 0 "#PWR071" H 6700 3750 50  0001 C CNN
F 1 "+3V3" H 6700 4040 50  0000 C CNN
F 2 "" H 6700 3900 60  0000 C CNN
F 3 "" H 6700 3900 60  0000 C CNN
	1    6700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3950 6700 3950
Wire Wire Line
	6700 3950 6700 3900
Wire Wire Line
	6250 3750 6600 3750
Wire Wire Line
	6450 3750 6450 3650
Wire Wire Line
	6450 3650 6250 3650
Wire Wire Line
	6600 3750 6600 3650
Wire Wire Line
	6600 3650 7400 3650
Connection ~ 6450 3750
Wire Wire Line
	4850 2750 4500 2750
Wire Wire Line
	4850 2850 4500 2850
Wire Wire Line
	4850 2950 4500 2950
Wire Wire Line
	4500 3050 4850 3050
Wire Wire Line
	4500 3150 4850 3150
Wire Wire Line
	4850 3250 4500 3250
Wire Wire Line
	4500 3350 4850 3350
Wire Wire Line
	4850 3450 4500 3450
Wire Wire Line
	4850 3650 4500 3650
Wire Wire Line
	4850 3750 4500 3750
Text HLabel 4500 2750 0    60   Input ~ 0
I1
Text HLabel 4500 2850 0    60   Input ~ 0
I2
Text HLabel 4500 2950 0    60   Input ~ 0
I3
Text HLabel 4500 3050 0    60   Input ~ 0
I4
Text HLabel 4500 3150 0    60   Input ~ 0
I5
Text HLabel 4500 3250 0    60   Input ~ 0
I6
Text HLabel 4500 3350 0    60   Input ~ 0
I7
Text HLabel 4500 3450 0    60   Input ~ 0
I8
Text HLabel 4500 3650 0    60   Input ~ 0
DIR
Text HLabel 4500 3750 0    60   Input ~ 0
OE
$Comp
L R_PACK4 RP1
U 1 1 5667A892
P 6250 2150
AR Path="/5586ADBB/5667A892" Ref="RP1"  Part="1" 
AR Path="/55872472/5667A892" Ref="RP1"  Part="1" 
AR Path="/5587B5E6/5667A892" Ref="RP1"  Part="1" 
AR Path="/5587BF04/5667A892" Ref="RP13"  Part="1" 
AR Path="/5587EBF0/5667A892" Ref="RP1"  Part="1" 
AR Path="/5587F5C2/5667A892" Ref="RP1"  Part="1" 
F 0 "RP13" H 6250 2600 50  0000 C CNN
F 1 "R_PACK4" H 6250 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" H 6250 2150 60  0001 C CNN
F 3 "" H 6250 2150 60  0000 C CNN
	1    6250 2150
	0    1    1    0   
$EndComp
$Comp
L R_PACK4 RP2
U 1 1 5667A897
P 6800 2150
AR Path="/5586ADBB/5667A897" Ref="RP2"  Part="1" 
AR Path="/55872472/5667A897" Ref="RP2"  Part="1" 
AR Path="/5587B5E6/5667A897" Ref="RP2"  Part="1" 
AR Path="/5587BF04/5667A897" Ref="RP23"  Part="1" 
AR Path="/5587EBF0/5667A897" Ref="RP2"  Part="1" 
AR Path="/5587F5C2/5667A897" Ref="RP2"  Part="1" 
F 0 "RP23" H 6800 2600 50  0000 C CNN
F 1 "R_PACK4" H 6800 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" H 6800 2150 60  0001 C CNN
F 3 "" H 6800 2150 60  0000 C CNN
	1    6800 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2350 6300 2750
Connection ~ 6300 2750
Wire Wire Line
	6400 2350 6400 2850
Connection ~ 6400 2850
Wire Wire Line
	6600 2350 6600 3050
Connection ~ 6600 3050
Wire Wire Line
	6850 2350 6850 3150
Connection ~ 6850 3150
Wire Wire Line
	6950 2350 6950 3250
Connection ~ 6950 3250
Wire Wire Line
	7050 2350 7050 3350
Connection ~ 7050 3350
Wire Wire Line
	7150 2350 7150 3450
Connection ~ 7150 3450
Wire Wire Line
	6500 2350 6500 2950
Connection ~ 6500 2950
Wire Wire Line
	6300 1950 6300 1850
Wire Wire Line
	5550 1850 7300 1850
Wire Wire Line
	6400 1850 6400 1950
Wire Wire Line
	6500 1850 6500 1950
Connection ~ 6400 1850
Wire Wire Line
	6600 1850 6600 1950
Connection ~ 6500 1850
Wire Wire Line
	6850 1850 6850 1950
Connection ~ 6600 1850
Wire Wire Line
	6950 1850 6950 1950
Connection ~ 6850 1850
Wire Wire Line
	7050 1850 7050 1950
Connection ~ 6950 1850
Wire Wire Line
	7150 1850 7150 1950
Connection ~ 7050 1850
$Comp
L +5V #PWR37
U 1 1 5667A89B
P 6000 1500
AR Path="/5586ADBB/5667A89B" Ref="#PWR37"  Part="1" 
AR Path="/55872472/5667A89B" Ref="#PWR37"  Part="1" 
AR Path="/5587B5E6/5667A89B" Ref="#PWR41"  Part="1" 
AR Path="/5587BF04/5667A89B" Ref="#PWR072"  Part="1" 
AR Path="/5587EBF0/5667A89B" Ref="#PWR49"  Part="1" 
AR Path="/5587F5C2/5667A89B" Ref="#PWR53"  Part="1" 
F 0 "#PWR072" H 6000 1350 50  0001 C CNN
F 1 "+5V" H 6000 1640 50  0000 C CNN
F 2 "" H 6000 1500 60  0000 C CNN
F 3 "" H 6000 1500 60  0000 C CNN
	1    6000 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P6
U 1 1 566775AA
P 5550 1450
F 0 "P6" H 5550 1650 50  0000 C CNN
F 1 "CONN_01X03" V 5650 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5550 1450 60  0001 C CNN
F 3 "" H 5550 1450 60  0000 C CNN
	1    5550 1450
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR073
U 1 1 5667762D
P 5050 1450
F 0 "#PWR073" H 5050 1300 50  0001 C CNN
F 1 "+3V3" H 5050 1590 50  0000 C CNN
F 2 "" H 5050 1450 60  0000 C CNN
F 3 "" H 5050 1450 60  0000 C CNN
	1    5050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1650 6000 1650
Wire Wire Line
	6000 1650 6000 1500
Wire Wire Line
	5450 1650 5050 1650
Wire Wire Line
	5050 1650 5050 1450
Wire Wire Line
	5550 1650 5550 1850
Connection ~ 6300 1850
Wire Wire Line
	7300 1850 7300 3650
Connection ~ 7150 1850
$Comp
L C C40
U 1 1 56689E15
P 5550 2000
F 0 "C40" H 5575 2100 50  0000 L CNN
F 1 "100n" H 5575 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5588 1850 30  0001 C CNN
F 3 "" H 5550 2000 60  0000 C CNN
	1    5550 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR074
U 1 1 56689E3E
P 5550 2150
F 0 "#PWR074" H 5550 1900 50  0001 C CNN
F 1 "GND" H 5550 2000 50  0000 C CNN
F 2 "" H 5550 2150 60  0000 C CNN
F 3 "" H 5550 2150 60  0000 C CNN
	1    5550 2150
	1    0    0    -1  
$EndComp
Connection ~ 7300 3650
Wire Wire Line
	7400 3550 6900 3550
Wire Wire Line
	6900 3550 6900 4050
$EndSCHEMATC
