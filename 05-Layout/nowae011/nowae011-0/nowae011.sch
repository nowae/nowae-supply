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
P 4850 3900
F 0 "U1" H 4850 4350 60  0000 C CNN
F 1 "ST1S14PHR" H 4850 3450 60  0000 C CNN
F 2 "SOIC:HSOIC8_3.9x4.9_1.27" H 4850 2700 60  0001 C CNN
F 3 "Step Down, +5.5 to +48Vin, +3.3Vout, 3A" H 4850 3300 60  0001 C CNN
F 4 "ST Microelectronics" H 4850 3200 60  0001 C CNN "Manufacturer"
F 5 "ST1S14PHR" H 4850 3100 60  0001 C CNN "Part Number"
F 6 "Mouser Electronics S.r.l." H 4850 3000 60  0001 C CNN "Distributor"
F 7 "511-ST1S14PHR" H 4850 2900 60  0001 C CNN "Distributor Code"
F 8 "1.530" H 4850 2800 60  0001 C CNN "Price €"
	1    4850 3900
	1    0    0    -1  
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C3
U 1 1 5BD0DA96
P 4850 3250
F 0 "C3" H 4850 3350 50  0000 L CNN
F 1 "100n" H 4856 3165 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-0603" H 4888 3100 30  0001 C CNN
F 3 "" H 4850 3350 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 4850 2900 60  0001 C CNN "Manufacturer"
F 5 "885012206095" H 4850 2800 60  0001 C CNN "Part Number"
F 6 "-" H 4850 2700 60  0001 C CNN "Distributor"
F 7 "-" H 4850 2600 60  0001 C CNN "Distributor Code"
F 8 "-" H 4850 2500 60  0001 C CNN "Price €"
F 9 "-" H 4850 2400 60  0001 C CNN "Distributor2"
F 10 "-" H 4850 2300 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 4850 2200 60  0001 C CNN "Distributor3"
F 12 "-" H 4850 2100 60  0001 C CNN "Distributor3 Code"
	1    4850 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 3650 4350 3650
Wire Wire Line
	4350 3650 4350 3250
Wire Wire Line
	4350 3250 4650 3250
Wire Wire Line
	5250 3650 5350 3650
Wire Wire Line
	5350 3650 5350 3250
Wire Wire Line
	5350 3250 5050 3250
$Comp
L nowae-capacitor:CAPACITOR C2
U 1 1 5BD0DBED
P 3600 4400
F 0 "C2" H 3600 4500 50  0000 L CNN
F 1 "4u7" H 3606 4315 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-1206" H 3638 4250 30  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012208094.pdf" H 3600 4500 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 3600 4050 60  0001 C CNN "Manufacturer"
F 5 "885012208094" H 3600 3950 60  0001 C CNN "Part Number"
F 6 "-" H 3600 3850 60  0001 C CNN "Distributor"
F 7 "-" H 3600 3750 60  0001 C CNN "Distributor Code"
F 8 "-" H 3600 3650 60  0001 C CNN "Price €"
F 9 "-" H 3600 3550 60  0001 C CNN "Distributor2"
F 10 "-" H 3600 3450 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 3600 3350 60  0001 C CNN "Distributor3"
F 12 "-" H 3600 3250 60  0001 C CNN "Distributor3 Code"
	1    3600 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BD0E069
P 4850 5050
F 0 "#PWR0101" H 4850 5050 30  0001 C CNN
F 1 "GND" H 4850 5050 30  0001 C CNN
F 2 "" H 4850 5050 60  0000 C CNN
F 3 "" H 4850 5050 60  0000 C CNN
	1    4850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4150 4350 4150
Wire Wire Line
	4350 4150 4350 4950
Wire Wire Line
	4450 4050 4350 4050
Wire Wire Line
	4350 4050 4350 4150
Connection ~ 4350 4150
Wire Wire Line
	4450 3950 4350 3950
Wire Wire Line
	4350 3950 4350 4050
Connection ~ 4350 4050
Wire Wire Line
	3600 4600 3600 4950
Wire Wire Line
	3600 4950 4350 4950
Connection ~ 3600 4950
$Comp
L nowae-resistor:RESISTOR R1
U 1 1 5BD0FB40
P 5600 4550
F 0 "R1" V 5680 4550 50  0000 C CNN
F 1 "2k7" V 5600 4550 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0603" V 5530 4550 30  0001 C CNN
F 3 "" H 5600 4550 30  0001 C CNN
F 4 "-" H 5600 4200 60  0001 C CNN "Manufacturer"
F 5 "-" H 5600 4100 60  0001 C CNN "Part Number"
F 6 "-" H 5600 4000 60  0001 C CNN "Distributor"
F 7 "-" H 5600 3900 60  0001 C CNN "Distributor Code"
F 8 "-" H 5600 3800 60  0001 C CNN "Price €"
F 9 "-" H 5600 3700 60  0001 C CNN "Distributor2"
F 10 "-" H 5600 3600 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 5600 3500 60  0001 C CNN "Distributor3"
F 12 "-" H 5600 3400 60  0001 C CNN "Distributor3 Code"
	1    5600 4550
	1    0    0    -1  
$EndComp
$Comp
L nowae-resistor:RESISTOR R3
U 1 1 5BD0FC22
P 5950 4150
F 0 "R3" V 6030 4150 50  0000 C CNN
F 1 "8k45" V 5950 4150 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0603" V 5880 4150 30  0001 C CNN
F 3 "" H 5950 4150 30  0001 C CNN
F 4 "-" H 5950 3800 60  0001 C CNN "Manufacturer"
F 5 "-" H 5950 3700 60  0001 C CNN "Part Number"
F 6 "-" H 5950 3600 60  0001 C CNN "Distributor"
F 7 "-" H 5950 3500 60  0001 C CNN "Distributor Code"
F 8 "-" H 5950 3400 60  0001 C CNN "Price €"
F 9 "-" H 5950 3300 60  0001 C CNN "Distributor2"
F 10 "-" H 5950 3200 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 5950 3100 60  0001 C CNN "Distributor3"
F 12 "-" H 5950 3000 60  0001 C CNN "Distributor3 Code"
	1    5950 4150
	0    1    -1   0   
$EndComp
$Comp
L nowae-resistor:RESISTOR R2
U 1 1 5BD0FCDD
P 5800 3900
F 0 "R2" V 5880 3900 50  0000 C CNN
F 1 "100k" V 5800 3900 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0603" V 5730 3900 30  0001 C CNN
F 3 "" H 5800 3900 30  0001 C CNN
F 4 "-" H 5800 3550 60  0001 C CNN "Manufacturer"
F 5 "-" H 5800 3450 60  0001 C CNN "Part Number"
F 6 "-" H 5800 3350 60  0001 C CNN "Distributor"
F 7 "-" H 5800 3250 60  0001 C CNN "Distributor Code"
F 8 "-" H 5800 3150 60  0001 C CNN "Price €"
F 9 "-" H 5800 3050 60  0001 C CNN "Distributor2"
F 10 "-" H 5800 2950 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 5800 2850 60  0001 C CNN "Distributor3"
F 12 "-" H 5800 2750 60  0001 C CNN "Distributor3 Code"
	1    5800 3900
	0    1    -1   0   
$EndComp
Wire Wire Line
	5250 3900 5550 3900
Wire Wire Line
	5650 3650 5350 3650
Connection ~ 5350 3650
Wire Wire Line
	5950 3650 6300 3650
Wire Wire Line
	6300 3650 6300 3900
Wire Wire Line
	6300 3900 6050 3900
Wire Wire Line
	5250 4150 5600 4150
Wire Wire Line
	5600 4300 5600 4150
Connection ~ 5600 4150
Wire Wire Line
	5600 4150 5700 4150
Wire Wire Line
	6300 4150 6200 4150
Wire Wire Line
	6300 3900 6300 4150
Connection ~ 6300 3900
Wire Wire Line
	5350 4750 5350 4950
Wire Wire Line
	5350 4950 5600 4950
Wire Wire Line
	6450 4950 6450 4500
Wire Wire Line
	5600 4800 5600 4950
Connection ~ 5600 4950
Wire Wire Line
	5600 4950 6450 4950
Wire Wire Line
	4350 4950 4850 4950
Connection ~ 4350 4950
Connection ~ 5350 4950
Wire Wire Line
	4850 5050 4850 4950
Connection ~ 4850 4950
Wire Wire Line
	4850 4950 5350 4950
$Comp
L nowae-diode:MBRS2040L D1
U 1 1 5BD1D574
P 5350 4550
F 0 "D1" H 5350 4650 50  0000 C CNN
F 1 "MBRS2040L" H 5350 4450 50  0000 C CNN
F 2 "DIODE:DIODE-DO214AA-UNI" H 5250 4550 60  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBRS2040LT3-D.PDF" H 5350 4650 60  0001 C CNN
F 4 "ON Semiconductor" H 5450 4750 60  0001 C CNN "Manufacturer"
F 5 "MBRS2040LT3G" H 5550 4850 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 5650 4950 60  0001 C CNN "Distributor"
F 7 "1459072" H 5750 5050 60  0001 C CNN "Distributor Code"
F 8 "0.281" H 5850 5150 60  0001 C CNN "Price €"
	1    5350 4550
	0    -1   -1   0   
$EndComp
$Comp
L nowae-connector:CONN_3X1 P1
U 1 1 5BD1DB68
P 2900 3850
F 0 "P1" H 2900 4050 60  0000 C CNN
F 1 "VIN" H 2900 3650 60  0000 C CNN
F 2 "CONNECTOR:CONN-HALFHOLE-3x1-2.54" H 3275 3850 60  0001 C CNN
F 3 "" H 3275 3850 60  0001 C CNN
F 4 "-" H 2900 3500 60  0001 C CNN "Manufacturer"
F 5 "-" H 2900 3400 60  0001 C CNN "Part Number"
F 6 "-" H 2900 3300 60  0001 C CNN "Distributor"
F 7 "-" H 2900 3200 60  0001 C CNN "Distributor Code"
F 8 "-" H 2900 3100 60  0001 C CNN "Price €"
F 9 "-" H 2900 3000 60  0001 C CNN "Distributor2"
F 10 "-" H 2900 2900 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 2900 2800 60  0001 C CNN "Distributor3"
F 12 "-" H 2900 2700 60  0001 C CNN "Distributor3 Code"
	1    2900 3850
	-1   0    0    -1  
$EndComp
$Comp
L nowae-connector:CONN_3X1 P2
U 1 1 5BD1DD40
P 8450 3750
F 0 "P2" H 8450 3950 60  0000 C CNN
F 1 "VOUT" H 8450 3550 60  0000 C CNN
F 2 "CONNECTOR:CONN-HALFHOLE-3x1-2.54" H 8825 3750 60  0001 C CNN
F 3 "" H 8825 3750 60  0001 C CNN
F 4 "-" H 8450 3400 60  0001 C CNN "Manufacturer"
F 5 "-" H 8450 3300 60  0001 C CNN "Part Number"
F 6 "-" H 8450 3200 60  0001 C CNN "Distributor"
F 7 "-" H 8450 3100 60  0001 C CNN "Distributor Code"
F 8 "-" H 8450 3000 60  0001 C CNN "Price €"
F 9 "-" H 8450 2900 60  0001 C CNN "Distributor2"
F 10 "-" H 8450 2800 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 8450 2700 60  0001 C CNN "Distributor3"
F 12 "-" H 8450 2600 60  0001 C CNN "Distributor3 Code"
	1    8450 3750
	1    0    0    1   
$EndComp
$Comp
L nowae-resistor:RESISTOR R4
U 1 1 5BD1DF89
P 7900 4050
F 0 "R4" V 7980 4050 50  0000 C CNN
F 1 "220" V 7900 4050 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0603" V 7830 4050 30  0001 C CNN
F 3 "" H 7900 4050 30  0001 C CNN
F 4 "-" H 7900 3700 60  0001 C CNN "Manufacturer"
F 5 "-" H 7900 3600 60  0001 C CNN "Part Number"
F 6 "-" H 7900 3500 60  0001 C CNN "Distributor"
F 7 "-" H 7900 3400 60  0001 C CNN "Distributor Code"
F 8 "-" H 7900 3300 60  0001 C CNN "Price €"
F 9 "-" H 7900 3200 60  0001 C CNN "Distributor2"
F 10 "-" H 7900 3100 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7900 3000 60  0001 C CNN "Distributor3"
F 12 "-" H 7900 2900 60  0001 C CNN "Distributor3 Code"
	1    7900 4050
	1    0    0    1   
$EndComp
$Comp
L nowae-led:GREEN DL1
U 1 1 5BD1E23C
P 7900 4600
F 0 "DL1" H 7900 4700 50  0000 C CNN
F 1 "GREEN" H 7900 4500 50  0000 C CNN
F 2 "LEDs:LED-0603" H 7900 4600 60  0001 C CNN
F 3 "Green" H 7900 4600 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 7900 4250 60  0001 C CNN "Manufacturer"
F 5 "150060GS75000" H 7900 4150 60  0001 C CNN "Part Number"
F 6 "-" H 7900 4050 60  0001 C CNN "Distributor"
F 7 "-" H 7900 3950 60  0001 C CNN "Distributor Code"
F 8 "-" H 7900 3850 60  0001 C CNN "Price €"
F 9 "-" H 7900 3750 60  0001 C CNN "Distributor2"
F 10 "-" H 7900 3650 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7900 3550 60  0001 C CNN "Distributor3"
F 12 "-" H 7900 3450 60  0001 C CNN "Distributor3 Code"
	1    7900 4600
	0    -1   1    0   
$EndComp
Wire Wire Line
	6450 4950 6650 4950
Wire Wire Line
	7900 4950 7900 4800
Wire Wire Line
	5350 3650 5350 4350
Connection ~ 6450 4950
Wire Wire Line
	7900 4400 7900 4300
Wire Wire Line
	6300 3650 6450 3650
Wire Wire Line
	7900 3650 7900 3800
Connection ~ 6300 3650
$Comp
L power:+5V #PWR0102
U 1 1 5BD2192A
P 6300 3550
F 0 "#PWR0102" H 6300 3475 30  0001 C CNN
F 1 "+5V" H 6300 3660 40  0000 C CNN
F 2 "" H 6300 3550 60  0000 C CNN
F 3 "" H 6300 3550 60  0000 C CNN
	1    6300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3550 6300 3650
Connection ~ 3600 3750
Wire Wire Line
	3300 4950 3300 3950
Wire Wire Line
	3300 3950 3150 3950
Wire Wire Line
	3150 3750 3600 3750
Wire Wire Line
	7900 4950 8100 4950
Wire Wire Line
	8100 4950 8100 3850
Wire Wire Line
	8100 3850 8200 3850
Connection ~ 7900 4950
Wire Wire Line
	8200 3650 7900 3650
Connection ~ 7900 3650
$Comp
L power:+24V #PWR0103
U 1 1 5BD2C496
P 3600 3650
F 0 "#PWR0103" H 3600 3575 30  0001 C CNN
F 1 "+24V" H 3600 3760 40  0000 C CNN
F 2 "" H 3600 3650 60  0000 C CNN
F 3 "" H 3600 3650 60  0000 C CNN
	1    3600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3650 3600 3750
$Comp
L nowae-inductor:INDUCTOR L1
U 1 1 5BD2FDA8
P 5800 3650
F 0 "L1" V 5750 3650 50  0000 C CNN
F 1 "8u5" V 5900 3650 50  0000 C CNN
F 2 "INDUCTOR:INDUCTOR-7050" V 5650 3550 60  0001 C CNN
F 3 "http://katalog.we-online.com/pbs/datasheet/744314850.pdf" V 5750 3650 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" V 5850 3750 50  0001 C CNN "Manufacturer"
F 5 "744314850" V 5950 3850 50  0001 C CNN "Part Number"
F 6 "-" V 6050 3950 50  0001 C CNN "Distributor"
F 7 "-" V 6150 4050 50  0001 C CNN "Distributor Code"
F 8 "-" V 6250 4150 50  0001 C CNN "Price €"
	1    5800 3650
	0    -1   -1   0   
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C1
U 1 1 5BD849AE
P 6450 4300
F 0 "C1" H 6450 4400 50  0000 L CNN
F 1 "10u" H 6456 4215 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-1206" H 6488 4150 30  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012108021.pdf" H 6450 4400 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 6450 3950 60  0001 C CNN "Manufacturer"
F 5 "885012108021" H 6450 3850 60  0001 C CNN "Part Number"
F 6 "-" H 6450 3750 60  0001 C CNN "Distributor"
F 7 "-" H 6450 3650 60  0001 C CNN "Distributor Code"
F 8 "-" H 6450 3550 60  0001 C CNN "Price €"
F 9 "-" H 6450 3450 60  0001 C CNN "Distributor2"
F 10 "-" H 6450 3350 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 6450 3250 60  0001 C CNN "Distributor3"
F 12 "-" H 6450 3150 60  0001 C CNN "Distributor3 Code"
	1    6450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4950 3600 4950
Wire Wire Line
	3600 3750 4450 3750
$Comp
L nowae-capacitor:CAPACITOR C4
U 1 1 5BD8B68F
P 6650 4300
F 0 "C4" H 6650 4400 50  0000 L CNN
F 1 "10u" H 6656 4215 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-1206" H 6688 4150 30  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012108021.pdf" H 6650 4400 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 6650 3950 60  0001 C CNN "Manufacturer"
F 5 "885012108021" H 6650 3850 60  0001 C CNN "Part Number"
F 6 "-" H 6650 3750 60  0001 C CNN "Distributor"
F 7 "-" H 6650 3650 60  0001 C CNN "Distributor Code"
F 8 "-" H 6650 3550 60  0001 C CNN "Price €"
F 9 "-" H 6650 3450 60  0001 C CNN "Distributor2"
F 10 "-" H 6650 3350 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 6650 3250 60  0001 C CNN "Distributor3"
F 12 "-" H 6650 3150 60  0001 C CNN "Distributor3 Code"
	1    6650 4300
	1    0    0    -1  
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C5
U 1 1 5BD8B791
P 6850 4300
F 0 "C5" H 6850 4400 50  0000 L CNN
F 1 "10u" H 6856 4215 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-1206" H 6888 4150 30  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012108021.pdf" H 6850 4400 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 6850 3950 60  0001 C CNN "Manufacturer"
F 5 "885012108021" H 6850 3850 60  0001 C CNN "Part Number"
F 6 "-" H 6850 3750 60  0001 C CNN "Distributor"
F 7 "-" H 6850 3650 60  0001 C CNN "Distributor Code"
F 8 "-" H 6850 3550 60  0001 C CNN "Price €"
F 9 "-" H 6850 3450 60  0001 C CNN "Distributor2"
F 10 "-" H 6850 3350 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 6850 3250 60  0001 C CNN "Distributor3"
F 12 "-" H 6850 3150 60  0001 C CNN "Distributor3 Code"
	1    6850 4300
	1    0    0    -1  
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C6
U 1 1 5BD8B81E
P 7050 4300
F 0 "C6" H 7050 4400 50  0000 L CNN
F 1 "10u" H 7056 4215 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-1206" H 7088 4150 30  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012108021.pdf" H 7050 4400 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 7050 3950 60  0001 C CNN "Manufacturer"
F 5 "885012108021" H 7050 3850 60  0001 C CNN "Part Number"
F 6 "-" H 7050 3750 60  0001 C CNN "Distributor"
F 7 "-" H 7050 3650 60  0001 C CNN "Distributor Code"
F 8 "-" H 7050 3550 60  0001 C CNN "Price €"
F 9 "-" H 7050 3450 60  0001 C CNN "Distributor2"
F 10 "-" H 7050 3350 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7050 3250 60  0001 C CNN "Distributor3"
F 12 "-" H 7050 3150 60  0001 C CNN "Distributor3 Code"
	1    7050 4300
	1    0    0    -1  
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C7
U 1 1 5BD8B8A0
P 7250 4300
F 0 "C7" H 7250 4400 50  0000 L CNN
F 1 "10u" H 7256 4215 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-1206" H 7288 4150 30  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012108021.pdf" H 7250 4400 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 7250 3950 60  0001 C CNN "Manufacturer"
F 5 "885012108021" H 7250 3850 60  0001 C CNN "Part Number"
F 6 "-" H 7250 3750 60  0001 C CNN "Distributor"
F 7 "-" H 7250 3650 60  0001 C CNN "Distributor Code"
F 8 "-" H 7250 3550 60  0001 C CNN "Price €"
F 9 "-" H 7250 3450 60  0001 C CNN "Distributor2"
F 10 "-" H 7250 3350 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7250 3250 60  0001 C CNN "Distributor3"
F 12 "-" H 7250 3150 60  0001 C CNN "Distributor3 Code"
	1    7250 4300
	1    0    0    -1  
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C8
U 1 1 5BD8B928
P 7450 4300
F 0 "C8" H 7450 4400 50  0000 L CNN
F 1 "10u" H 7456 4215 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-1206" H 7488 4150 30  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012108021.pdf" H 7450 4400 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 7450 3950 60  0001 C CNN "Manufacturer"
F 5 "885012108021" H 7450 3850 60  0001 C CNN "Part Number"
F 6 "-" H 7450 3750 60  0001 C CNN "Distributor"
F 7 "-" H 7450 3650 60  0001 C CNN "Distributor Code"
F 8 "-" H 7450 3550 60  0001 C CNN "Price €"
F 9 "-" H 7450 3450 60  0001 C CNN "Distributor2"
F 10 "-" H 7450 3350 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7450 3250 60  0001 C CNN "Distributor3"
F 12 "-" H 7450 3150 60  0001 C CNN "Distributor3 Code"
	1    7450 4300
	1    0    0    -1  
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C9
U 1 1 5BD8B9B6
P 7650 4300
F 0 "C9" H 7650 4400 50  0000 L CNN
F 1 "10u" H 7656 4215 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-1206" H 7688 4150 30  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012108021.pdf" H 7650 4400 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 7650 3950 60  0001 C CNN "Manufacturer"
F 5 "885012108021" H 7650 3850 60  0001 C CNN "Part Number"
F 6 "-" H 7650 3750 60  0001 C CNN "Distributor"
F 7 "-" H 7650 3650 60  0001 C CNN "Distributor Code"
F 8 "-" H 7650 3550 60  0001 C CNN "Price €"
F 9 "-" H 7650 3450 60  0001 C CNN "Distributor2"
F 10 "-" H 7650 3350 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7650 3250 60  0001 C CNN "Distributor3"
F 12 "-" H 7650 3150 60  0001 C CNN "Distributor3 Code"
	1    7650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4500 6650 4950
Connection ~ 6650 4950
Wire Wire Line
	6650 4950 6850 4950
Wire Wire Line
	6850 4500 6850 4950
Connection ~ 6850 4950
Wire Wire Line
	6850 4950 7050 4950
Wire Wire Line
	7050 4500 7050 4950
Connection ~ 7050 4950
Wire Wire Line
	7050 4950 7250 4950
Wire Wire Line
	7250 4500 7250 4950
Connection ~ 7250 4950
Wire Wire Line
	7250 4950 7450 4950
Wire Wire Line
	7450 4500 7450 4950
Connection ~ 7450 4950
Wire Wire Line
	7450 4950 7650 4950
Wire Wire Line
	7650 4500 7650 4950
Connection ~ 7650 4950
Wire Wire Line
	7650 4950 7900 4950
Wire Wire Line
	6450 3650 6450 4100
Connection ~ 6450 3650
Wire Wire Line
	6450 3650 6650 3650
Wire Wire Line
	6650 3650 6650 4100
Connection ~ 6650 3650
Wire Wire Line
	6650 3650 6850 3650
Wire Wire Line
	6850 4100 6850 3650
Connection ~ 6850 3650
Wire Wire Line
	6850 3650 7050 3650
Wire Wire Line
	7050 4100 7050 3650
Connection ~ 7050 3650
Wire Wire Line
	7050 3650 7250 3650
Wire Wire Line
	7250 4100 7250 3650
Connection ~ 7250 3650
Wire Wire Line
	7250 3650 7450 3650
Wire Wire Line
	7450 4100 7450 3650
Connection ~ 7450 3650
Wire Wire Line
	7450 3650 7650 3650
Wire Wire Line
	7650 4100 7650 3650
Connection ~ 7650 3650
Wire Wire Line
	7650 3650 7900 3650
Text Label 5400 3900 0    50   ~ 0
~PG
Wire Wire Line
	8100 3750 8200 3750
Text Label 8100 3750 0    50   ~ 0
~PG
Wire Wire Line
	3300 3850 3150 3850
Text Label 3300 3850 2    50   ~ 0
EN2
Wire Wire Line
	3600 3750 3600 3850
Wire Wire Line
	4250 3850 4450 3850
Text Label 4350 3850 0    50   ~ 0
EN2
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5BDBECE9
P 4000 3850
F 0 "R?" V 4080 3850 50  0000 C CNN
F 1 "100k" V 4000 3850 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0603" V 3930 3850 30  0001 C CNN
F 3 "" H 4000 3850 30  0001 C CNN
F 4 "-" H 4000 3500 60  0001 C CNN "Manufacturer"
F 5 "-" H 4000 3400 60  0001 C CNN "Part Number"
F 6 "-" H 4000 3300 60  0001 C CNN "Distributor"
F 7 "-" H 4000 3200 60  0001 C CNN "Distributor Code"
F 8 "-" H 4000 3100 60  0001 C CNN "Price €"
F 9 "-" H 4000 3000 60  0001 C CNN "Distributor2"
F 10 "-" H 4000 2900 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 4000 2800 60  0001 C CNN "Distributor3"
F 12 "-" H 4000 2700 60  0001 C CNN "Distributor3 Code"
	1    4000 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3850 3600 3850
Connection ~ 3600 3850
Wire Wire Line
	3600 3850 3600 4200
$EndSCHEMATC
