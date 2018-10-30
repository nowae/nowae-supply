EESchema Schematic File Version 4
LIBS:nowae011-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "12V/24V to 5V Power Module"
Date "2018-10-24"
Rev "0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L nowae-switching:ST1S14PHR U1
U 1 1 5BD0D83E
P 4700 3900
F 0 "U1" H 4700 4350 60  0000 C CNN
F 1 "ST1S14PHR" H 4700 3450 60  0000 C CNN
F 2 "SOIC:HSOIC8_3.9x4.9_1.27" H 4700 2700 60  0001 C CNN
F 3 "Step Down, +5.5 to +48Vin, +3.3Vout, 3A" H 4700 3300 60  0001 C CNN
F 4 "ST Microelectronics" H 4700 3200 60  0001 C CNN "Manufacturer"
F 5 "ST1S14PHR" H 4700 3100 60  0001 C CNN "Part Number"
F 6 "Mouser Electronics S.r.l." H 4700 3000 60  0001 C CNN "Distributor"
F 7 "511-ST1S14PHR" H 4700 2900 60  0001 C CNN "Distributor Code"
F 8 "1.530" H 4700 2800 60  0001 C CNN "Price €"
	1    4700 3900
	1    0    0    -1  
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C3
U 1 1 5BD0DA96
P 4700 3250
F 0 "C3" H 4700 3350 50  0000 L CNN
F 1 "100n" H 4706 3165 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-0603" H 4738 3100 30  0001 C CNN
F 3 "" H 4700 3350 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 4700 2900 60  0001 C CNN "Manufacturer"
F 5 "885012206095" H 4700 2800 60  0001 C CNN "Part Number"
F 6 "-" H 4700 2700 60  0001 C CNN "Distributor"
F 7 "-" H 4700 2600 60  0001 C CNN "Distributor Code"
F 8 "-" H 4700 2500 60  0001 C CNN "Price €"
F 9 "-" H 4700 2400 60  0001 C CNN "Distributor2"
F 10 "-" H 4700 2300 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 4700 2200 60  0001 C CNN "Distributor3"
F 12 "-" H 4700 2100 60  0001 C CNN "Distributor3 Code"
	1    4700 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3650 4200 3650
Wire Wire Line
	4200 3650 4200 3250
Wire Wire Line
	4200 3250 4500 3250
Wire Wire Line
	5100 3650 5200 3650
Wire Wire Line
	5200 3650 5200 3250
Wire Wire Line
	5200 3250 4900 3250
$Comp
L nowae-capacitor:CAPACITOR C2
U 1 1 5BD0DBED
P 3900 4400
F 0 "C2" H 3900 4500 50  0000 L CNN
F 1 "4u7" H 3906 4315 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-1206" H 3938 4250 30  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012208094.pdf" H 3900 4500 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 3900 4050 60  0001 C CNN "Manufacturer"
F 5 "885012208094" H 3900 3950 60  0001 C CNN "Part Number"
F 6 "-" H 3900 3850 60  0001 C CNN "Distributor"
F 7 "-" H 3900 3750 60  0001 C CNN "Distributor Code"
F 8 "-" H 3900 3650 60  0001 C CNN "Price €"
F 9 "-" H 3900 3550 60  0001 C CNN "Distributor2"
F 10 "-" H 3900 3450 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 3900 3350 60  0001 C CNN "Distributor3"
F 12 "-" H 3900 3250 60  0001 C CNN "Distributor3 Code"
	1    3900 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BD0E069
P 4700 5050
F 0 "#PWR0101" H 4700 5050 30  0001 C CNN
F 1 "GND" H 4700 5050 30  0001 C CNN
F 2 "" H 4700 5050 60  0000 C CNN
F 3 "" H 4700 5050 60  0000 C CNN
	1    4700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4150 4200 4150
Wire Wire Line
	4200 4150 4200 4950
Wire Wire Line
	4300 4050 4200 4050
Wire Wire Line
	4200 4050 4200 4150
Connection ~ 4200 4150
Wire Wire Line
	4300 3950 4200 3950
Wire Wire Line
	4200 3950 4200 4050
Connection ~ 4200 4050
Wire Wire Line
	3900 4600 3900 4950
Wire Wire Line
	3900 4950 4200 4950
Connection ~ 3900 4950
$Comp
L nowae-resistor:RESISTOR R1
U 1 1 5BD0FB40
P 5450 4550
F 0 "R1" V 5530 4550 50  0000 C CNN
F 1 "2k7" V 5450 4550 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0603" V 5380 4550 30  0001 C CNN
F 3 "" H 5450 4550 30  0001 C CNN
F 4 "-" H 5450 4200 60  0001 C CNN "Manufacturer"
F 5 "-" H 5450 4100 60  0001 C CNN "Part Number"
F 6 "-" H 5450 4000 60  0001 C CNN "Distributor"
F 7 "-" H 5450 3900 60  0001 C CNN "Distributor Code"
F 8 "-" H 5450 3800 60  0001 C CNN "Price €"
F 9 "-" H 5450 3700 60  0001 C CNN "Distributor2"
F 10 "-" H 5450 3600 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 5450 3500 60  0001 C CNN "Distributor3"
F 12 "-" H 5450 3400 60  0001 C CNN "Distributor3 Code"
	1    5450 4550
	1    0    0    -1  
$EndComp
$Comp
L nowae-resistor:RESISTOR R3
U 1 1 5BD0FC22
P 5800 4150
F 0 "R3" V 5880 4150 50  0000 C CNN
F 1 "8k45" V 5800 4150 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0603" V 5730 4150 30  0001 C CNN
F 3 "" H 5800 4150 30  0001 C CNN
F 4 "-" H 5800 3800 60  0001 C CNN "Manufacturer"
F 5 "-" H 5800 3700 60  0001 C CNN "Part Number"
F 6 "-" H 5800 3600 60  0001 C CNN "Distributor"
F 7 "-" H 5800 3500 60  0001 C CNN "Distributor Code"
F 8 "-" H 5800 3400 60  0001 C CNN "Price €"
F 9 "-" H 5800 3300 60  0001 C CNN "Distributor2"
F 10 "-" H 5800 3200 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 5800 3100 60  0001 C CNN "Distributor3"
F 12 "-" H 5800 3000 60  0001 C CNN "Distributor3 Code"
	1    5800 4150
	0    1    -1   0   
$EndComp
$Comp
L nowae-resistor:RESISTOR R2
U 1 1 5BD0FCDD
P 5650 3900
F 0 "R2" V 5730 3900 50  0000 C CNN
F 1 "100k" V 5650 3900 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0603" V 5580 3900 30  0001 C CNN
F 3 "" H 5650 3900 30  0001 C CNN
F 4 "-" H 5650 3550 60  0001 C CNN "Manufacturer"
F 5 "-" H 5650 3450 60  0001 C CNN "Part Number"
F 6 "-" H 5650 3350 60  0001 C CNN "Distributor"
F 7 "-" H 5650 3250 60  0001 C CNN "Distributor Code"
F 8 "-" H 5650 3150 60  0001 C CNN "Price €"
F 9 "-" H 5650 3050 60  0001 C CNN "Distributor2"
F 10 "-" H 5650 2950 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 5650 2850 60  0001 C CNN "Distributor3"
F 12 "-" H 5650 2750 60  0001 C CNN "Distributor3 Code"
	1    5650 3900
	0    1    -1   0   
$EndComp
Wire Wire Line
	5100 3900 5400 3900
Wire Wire Line
	5500 3650 5200 3650
Connection ~ 5200 3650
Wire Wire Line
	5800 3650 6150 3650
Wire Wire Line
	6150 3650 6150 3900
Wire Wire Line
	6150 3900 5900 3900
Wire Wire Line
	5100 4150 5450 4150
Wire Wire Line
	5450 4300 5450 4150
Connection ~ 5450 4150
Wire Wire Line
	5450 4150 5550 4150
Wire Wire Line
	6150 4150 6050 4150
Wire Wire Line
	6150 3900 6150 4150
Connection ~ 6150 3900
Wire Wire Line
	5200 4750 5200 4950
Wire Wire Line
	5200 4950 5450 4950
Wire Wire Line
	6300 4950 6300 4500
Wire Wire Line
	5450 4800 5450 4950
Connection ~ 5450 4950
Wire Wire Line
	5450 4950 6300 4950
Wire Wire Line
	4200 4950 4700 4950
Connection ~ 4200 4950
Connection ~ 5200 4950
Wire Wire Line
	4700 5050 4700 4950
Connection ~ 4700 4950
Wire Wire Line
	4700 4950 5200 4950
$Comp
L nowae-diode:MBRS2040L D1
U 1 1 5BD1D574
P 5200 4550
F 0 "D1" H 5200 4650 50  0000 C CNN
F 1 "MBRS2040L" H 5200 4450 50  0000 C CNN
F 2 "DIODE:DIODE-DO214AA-UNI" H 5100 4550 60  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBRS2040LT3-D.PDF" H 5200 4650 60  0001 C CNN
F 4 "ON Semiconductor" H 5300 4750 60  0001 C CNN "Manufacturer"
F 5 "MBRS2040LT3G" H 5400 4850 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 5500 4950 60  0001 C CNN "Distributor"
F 7 "1459072" H 5600 5050 60  0001 C CNN "Distributor Code"
F 8 "0.281" H 5700 5150 60  0001 C CNN "Price €"
	1    5200 4550
	0    -1   -1   0   
$EndComp
$Comp
L nowae-connector:CONN_3X1 P1
U 1 1 5BD1DB68
P 3200 3850
F 0 "P1" H 3200 4050 60  0000 C CNN
F 1 "VIN" H 3200 3650 60  0000 C CNN
F 2 "CONNECTOR:CONN-HALFHOLE-3x1-2.54" H 3575 3850 60  0001 C CNN
F 3 "" H 3575 3850 60  0001 C CNN
F 4 "-" H 3200 3500 60  0001 C CNN "Manufacturer"
F 5 "-" H 3200 3400 60  0001 C CNN "Part Number"
F 6 "-" H 3200 3300 60  0001 C CNN "Distributor"
F 7 "-" H 3200 3200 60  0001 C CNN "Distributor Code"
F 8 "-" H 3200 3100 60  0001 C CNN "Price €"
F 9 "-" H 3200 3000 60  0001 C CNN "Distributor2"
F 10 "-" H 3200 2900 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 3200 2800 60  0001 C CNN "Distributor3"
F 12 "-" H 3200 2700 60  0001 C CNN "Distributor3 Code"
	1    3200 3850
	-1   0    0    -1  
$EndComp
$Comp
L nowae-connector:CONN_3X1 P2
U 1 1 5BD1DD40
P 8300 3750
F 0 "P2" H 8300 3950 60  0000 C CNN
F 1 "VOUT" H 8300 3550 60  0000 C CNN
F 2 "CONNECTOR:CONN-HALFHOLE-3x1-2.54" H 8675 3750 60  0001 C CNN
F 3 "" H 8675 3750 60  0001 C CNN
F 4 "-" H 8300 3400 60  0001 C CNN "Manufacturer"
F 5 "-" H 8300 3300 60  0001 C CNN "Part Number"
F 6 "-" H 8300 3200 60  0001 C CNN "Distributor"
F 7 "-" H 8300 3100 60  0001 C CNN "Distributor Code"
F 8 "-" H 8300 3000 60  0001 C CNN "Price €"
F 9 "-" H 8300 2900 60  0001 C CNN "Distributor2"
F 10 "-" H 8300 2800 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 8300 2700 60  0001 C CNN "Distributor3"
F 12 "-" H 8300 2600 60  0001 C CNN "Distributor3 Code"
	1    8300 3750
	1    0    0    1   
$EndComp
$Comp
L nowae-resistor:RESISTOR R4
U 1 1 5BD1DF89
P 7750 4050
F 0 "R4" V 7830 4050 50  0000 C CNN
F 1 "220" V 7750 4050 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0603" V 7680 4050 30  0001 C CNN
F 3 "" H 7750 4050 30  0001 C CNN
F 4 "-" H 7750 3700 60  0001 C CNN "Manufacturer"
F 5 "-" H 7750 3600 60  0001 C CNN "Part Number"
F 6 "-" H 7750 3500 60  0001 C CNN "Distributor"
F 7 "-" H 7750 3400 60  0001 C CNN "Distributor Code"
F 8 "-" H 7750 3300 60  0001 C CNN "Price €"
F 9 "-" H 7750 3200 60  0001 C CNN "Distributor2"
F 10 "-" H 7750 3100 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7750 3000 60  0001 C CNN "Distributor3"
F 12 "-" H 7750 2900 60  0001 C CNN "Distributor3 Code"
	1    7750 4050
	1    0    0    1   
$EndComp
$Comp
L nowae-led:GREEN DL1
U 1 1 5BD1E23C
P 7750 4600
F 0 "DL1" H 7750 4700 50  0000 C CNN
F 1 "GREEN" H 7750 4500 50  0000 C CNN
F 2 "LEDs:LED-0603" H 7750 4600 60  0001 C CNN
F 3 "Green" H 7750 4600 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 7750 4250 60  0001 C CNN "Manufacturer"
F 5 "150060GS75000" H 7750 4150 60  0001 C CNN "Part Number"
F 6 "-" H 7750 4050 60  0001 C CNN "Distributor"
F 7 "-" H 7750 3950 60  0001 C CNN "Distributor Code"
F 8 "-" H 7750 3850 60  0001 C CNN "Price €"
F 9 "-" H 7750 3750 60  0001 C CNN "Distributor2"
F 10 "-" H 7750 3650 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7750 3550 60  0001 C CNN "Distributor3"
F 12 "-" H 7750 3450 60  0001 C CNN "Distributor3 Code"
	1    7750 4600
	0    -1   1    0   
$EndComp
Wire Wire Line
	6300 4950 6500 4950
Wire Wire Line
	7750 4950 7750 4800
Wire Wire Line
	5200 3650 5200 4350
Connection ~ 6300 4950
Wire Wire Line
	7750 4400 7750 4300
Wire Wire Line
	6150 3650 6300 3650
Wire Wire Line
	7750 3650 7750 3800
Connection ~ 6150 3650
$Comp
L power:+5V #PWR0102
U 1 1 5BD2192A
P 6150 3550
F 0 "#PWR0102" H 6150 3475 30  0001 C CNN
F 1 "+5V" H 6150 3660 40  0000 C CNN
F 2 "" H 6150 3550 60  0000 C CNN
F 3 "" H 6150 3550 60  0000 C CNN
	1    6150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3550 6150 3650
Connection ~ 3900 3750
Wire Wire Line
	3600 4950 3600 3950
Wire Wire Line
	3600 3950 3450 3950
Wire Wire Line
	3450 3750 3900 3750
Wire Wire Line
	7750 4950 7950 4950
Wire Wire Line
	7950 4950 7950 3850
Wire Wire Line
	7950 3850 8050 3850
Connection ~ 7750 4950
Wire Wire Line
	8050 3650 7750 3650
Connection ~ 7750 3650
$Comp
L power:+24V #PWR0103
U 1 1 5BD2C496
P 3900 3650
F 0 "#PWR0103" H 3900 3575 30  0001 C CNN
F 1 "+24V" H 3900 3760 40  0000 C CNN
F 2 "" H 3900 3650 60  0000 C CNN
F 3 "" H 3900 3650 60  0000 C CNN
	1    3900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3650 3900 3750
$Comp
L nowae-inductor:INDUCTOR L1
U 1 1 5BD2FDA8
P 5650 3650
F 0 "L1" V 5600 3650 50  0000 C CNN
F 1 "8u5" V 5750 3650 50  0000 C CNN
F 2 "INDUCTOR:INDUCTOR-7050" V 5500 3550 60  0001 C CNN
F 3 "http://katalog.we-online.com/pbs/datasheet/744314850.pdf" V 5600 3650 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" V 5700 3750 50  0001 C CNN "Manufacturer"
F 5 "744314850" V 5800 3850 50  0001 C CNN "Part Number"
F 6 "-" V 5900 3950 50  0001 C CNN "Distributor"
F 7 "-" V 6000 4050 50  0001 C CNN "Distributor Code"
F 8 "-" V 6100 4150 50  0001 C CNN "Price €"
	1    5650 3650
	0    -1   -1   0   
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C1
U 1 1 5BD849AE
P 6300 4300
F 0 "C1" H 6300 4400 50  0000 L CNN
F 1 "10u" H 6306 4215 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-0805" H 6338 4150 30  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012207026.pdf" H 6300 4400 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 6300 3950 60  0001 C CNN "Manufacturer"
F 5 "885012207026" H 6300 3850 60  0001 C CNN "Part Number"
F 6 "-" H 6300 3750 60  0001 C CNN "Distributor"
F 7 "-" H 6300 3650 60  0001 C CNN "Distributor Code"
F 8 "-" H 6300 3550 60  0001 C CNN "Price €"
F 9 "-" H 6300 3450 60  0001 C CNN "Distributor2"
F 10 "-" H 6300 3350 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 6300 3250 60  0001 C CNN "Distributor3"
F 12 "-" H 6300 3150 60  0001 C CNN "Distributor3 Code"
	1    6300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4950 3900 4950
Wire Wire Line
	3900 3750 4300 3750
$Comp
L nowae-capacitor:CAPACITOR C4
U 1 1 5BD8B68F
P 6500 4300
F 0 "C4" H 6500 4400 50  0000 L CNN
F 1 "10u" H 6506 4215 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-0805" H 6538 4150 30  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012207026.pdf" H 6500 4400 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 6500 3950 60  0001 C CNN "Manufacturer"
F 5 "885012207026" H 6500 3850 60  0001 C CNN "Part Number"
F 6 "-" H 6500 3750 60  0001 C CNN "Distributor"
F 7 "-" H 6500 3650 60  0001 C CNN "Distributor Code"
F 8 "-" H 6500 3550 60  0001 C CNN "Price €"
F 9 "-" H 6500 3450 60  0001 C CNN "Distributor2"
F 10 "-" H 6500 3350 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 6500 3250 60  0001 C CNN "Distributor3"
F 12 "-" H 6500 3150 60  0001 C CNN "Distributor3 Code"
	1    6500 4300
	1    0    0    -1  
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5BD8B791
P 6700 4300
F 0 "C?" H 6700 4400 50  0000 L CNN
F 1 "10u" H 6706 4215 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-0805" H 6738 4150 30  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012207026.pdf" H 6700 4400 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 6700 3950 60  0001 C CNN "Manufacturer"
F 5 "885012207026" H 6700 3850 60  0001 C CNN "Part Number"
F 6 "-" H 6700 3750 60  0001 C CNN "Distributor"
F 7 "-" H 6700 3650 60  0001 C CNN "Distributor Code"
F 8 "-" H 6700 3550 60  0001 C CNN "Price €"
F 9 "-" H 6700 3450 60  0001 C CNN "Distributor2"
F 10 "-" H 6700 3350 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 6700 3250 60  0001 C CNN "Distributor3"
F 12 "-" H 6700 3150 60  0001 C CNN "Distributor3 Code"
	1    6700 4300
	1    0    0    -1  
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5BD8B81E
P 6900 4300
F 0 "C?" H 6900 4400 50  0000 L CNN
F 1 "10u" H 6906 4215 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-0805" H 6938 4150 30  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012207026.pdf" H 6900 4400 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 6900 3950 60  0001 C CNN "Manufacturer"
F 5 "885012207026" H 6900 3850 60  0001 C CNN "Part Number"
F 6 "-" H 6900 3750 60  0001 C CNN "Distributor"
F 7 "-" H 6900 3650 60  0001 C CNN "Distributor Code"
F 8 "-" H 6900 3550 60  0001 C CNN "Price €"
F 9 "-" H 6900 3450 60  0001 C CNN "Distributor2"
F 10 "-" H 6900 3350 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 6900 3250 60  0001 C CNN "Distributor3"
F 12 "-" H 6900 3150 60  0001 C CNN "Distributor3 Code"
	1    6900 4300
	1    0    0    -1  
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5BD8B8A0
P 7100 4300
F 0 "C?" H 7100 4400 50  0000 L CNN
F 1 "10u" H 7106 4215 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-0805" H 7138 4150 30  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012207026.pdf" H 7100 4400 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 7100 3950 60  0001 C CNN "Manufacturer"
F 5 "885012207026" H 7100 3850 60  0001 C CNN "Part Number"
F 6 "-" H 7100 3750 60  0001 C CNN "Distributor"
F 7 "-" H 7100 3650 60  0001 C CNN "Distributor Code"
F 8 "-" H 7100 3550 60  0001 C CNN "Price €"
F 9 "-" H 7100 3450 60  0001 C CNN "Distributor2"
F 10 "-" H 7100 3350 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7100 3250 60  0001 C CNN "Distributor3"
F 12 "-" H 7100 3150 60  0001 C CNN "Distributor3 Code"
	1    7100 4300
	1    0    0    -1  
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5BD8B928
P 7300 4300
F 0 "C?" H 7300 4400 50  0000 L CNN
F 1 "10u" H 7306 4215 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-0805" H 7338 4150 30  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012207026.pdf" H 7300 4400 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 7300 3950 60  0001 C CNN "Manufacturer"
F 5 "885012207026" H 7300 3850 60  0001 C CNN "Part Number"
F 6 "-" H 7300 3750 60  0001 C CNN "Distributor"
F 7 "-" H 7300 3650 60  0001 C CNN "Distributor Code"
F 8 "-" H 7300 3550 60  0001 C CNN "Price €"
F 9 "-" H 7300 3450 60  0001 C CNN "Distributor2"
F 10 "-" H 7300 3350 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7300 3250 60  0001 C CNN "Distributor3"
F 12 "-" H 7300 3150 60  0001 C CNN "Distributor3 Code"
	1    7300 4300
	1    0    0    -1  
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5BD8B9B6
P 7500 4300
F 0 "C?" H 7500 4400 50  0000 L CNN
F 1 "10u" H 7506 4215 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-0805" H 7538 4150 30  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012207026.pdf" H 7500 4400 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 7500 3950 60  0001 C CNN "Manufacturer"
F 5 "885012207026" H 7500 3850 60  0001 C CNN "Part Number"
F 6 "-" H 7500 3750 60  0001 C CNN "Distributor"
F 7 "-" H 7500 3650 60  0001 C CNN "Distributor Code"
F 8 "-" H 7500 3550 60  0001 C CNN "Price €"
F 9 "-" H 7500 3450 60  0001 C CNN "Distributor2"
F 10 "-" H 7500 3350 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7500 3250 60  0001 C CNN "Distributor3"
F 12 "-" H 7500 3150 60  0001 C CNN "Distributor3 Code"
	1    7500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4500 6500 4950
Connection ~ 6500 4950
Wire Wire Line
	6500 4950 6700 4950
Wire Wire Line
	6700 4500 6700 4950
Connection ~ 6700 4950
Wire Wire Line
	6700 4950 6900 4950
Wire Wire Line
	6900 4500 6900 4950
Connection ~ 6900 4950
Wire Wire Line
	6900 4950 7100 4950
Wire Wire Line
	7100 4500 7100 4950
Connection ~ 7100 4950
Wire Wire Line
	7100 4950 7300 4950
Wire Wire Line
	7300 4500 7300 4950
Connection ~ 7300 4950
Wire Wire Line
	7300 4950 7500 4950
Wire Wire Line
	7500 4500 7500 4950
Connection ~ 7500 4950
Wire Wire Line
	7500 4950 7750 4950
Wire Wire Line
	6300 3650 6300 4100
Connection ~ 6300 3650
Wire Wire Line
	6300 3650 6500 3650
Wire Wire Line
	6500 3650 6500 4100
Connection ~ 6500 3650
Wire Wire Line
	6500 3650 6700 3650
Wire Wire Line
	6700 4100 6700 3650
Connection ~ 6700 3650
Wire Wire Line
	6700 3650 6900 3650
Wire Wire Line
	6900 4100 6900 3650
Connection ~ 6900 3650
Wire Wire Line
	6900 3650 7100 3650
Wire Wire Line
	7100 4100 7100 3650
Connection ~ 7100 3650
Wire Wire Line
	7100 3650 7300 3650
Wire Wire Line
	7300 4100 7300 3650
Connection ~ 7300 3650
Wire Wire Line
	7300 3650 7500 3650
Wire Wire Line
	7500 4100 7500 3650
Connection ~ 7500 3650
Wire Wire Line
	7500 3650 7750 3650
Text Label 5250 3900 0    50   ~ 0
~PG
Wire Wire Line
	7950 3750 8050 3750
Text Label 7950 3750 0    50   ~ 0
~PG
Wire Wire Line
	3600 3850 3450 3850
Text Label 3600 3850 2    50   ~ 0
EN2
Wire Wire Line
	3900 3750 3900 4200
Wire Wire Line
	4200 3850 4300 3850
Text Label 4200 3850 0    50   ~ 0
EN2
$EndSCHEMATC
