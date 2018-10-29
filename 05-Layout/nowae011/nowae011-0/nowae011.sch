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
L nowae-switching:ST1S14PHR U?
U 1 1 5BD0D83E
P 5350 3900
F 0 "U?" H 5350 4350 60  0000 C CNN
F 1 "ST1S14PHR" H 5350 3450 60  0000 C CNN
F 2 "HSOIC8_3.9x4.9_1.27" H 5350 2700 60  0001 C CNN
F 3 "Step Down, +5.5 to +48Vin, +3.3Vout, 3A" H 5350 3300 60  0001 C CNN
F 4 "ST Microelectronics" H 5350 3200 60  0001 C CNN "Manufacturer"
F 5 "ST1S14PHR" H 5350 3100 60  0001 C CNN "Part Number"
F 6 "Mouser Electronics S.r.l." H 5350 3000 60  0001 C CNN "Distributor"
F 7 "511-ST1S14PHR" H 5350 2900 60  0001 C CNN "Distributor Code"
F 8 "1.530" H 5350 2800 60  0001 C CNN "Price €"
	1    5350 3900
	1    0    0    -1  
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5BD0DA96
P 5350 3250
F 0 "C?" H 5350 3350 50  0000 L CNN
F 1 "100n" H 5356 3165 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-1206" H 5388 3100 30  0001 C CNN
F 3 "" H 5350 3350 60  0001 C CNN
F 4 "-" H 5350 2900 60  0001 C CNN "Manufacturer"
F 5 "-" H 5350 2800 60  0001 C CNN "Part Number"
F 6 "-" H 5350 2700 60  0001 C CNN "Distributor"
F 7 "-" H 5350 2600 60  0001 C CNN "Distributor Code"
F 8 "-" H 5350 2500 60  0001 C CNN "Price €"
F 9 "-" H 5350 2400 60  0001 C CNN "Distributor2"
F 10 "-" H 5350 2300 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 5350 2200 60  0001 C CNN "Distributor3"
F 12 "-" H 5350 2100 60  0001 C CNN "Distributor3 Code"
	1    5350 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 3650 4850 3650
Wire Wire Line
	4850 3650 4850 3250
Wire Wire Line
	4850 3250 5150 3250
Wire Wire Line
	5750 3650 5850 3650
Wire Wire Line
	5850 3650 5850 3250
Wire Wire Line
	5850 3250 5550 3250
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5BD0DBED
P 4550 4400
F 0 "C?" H 4550 4500 50  0000 L CNN
F 1 "100n" H 4556 4315 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-1206" H 4588 4250 30  0001 C CNN
F 3 "https://katalog.we-online.com/pbs/datasheet/885012208087.pdf" H 4550 4500 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 4550 4050 60  0001 C CNN "Manufacturer"
F 5 "885012208087" H 4550 3950 60  0001 C CNN "Part Number"
F 6 "-" H 4550 3850 60  0001 C CNN "Distributor"
F 7 "-" H 4550 3750 60  0001 C CNN "Distributor Code"
F 8 "-" H 4550 3650 60  0001 C CNN "Price €"
F 9 "-" H 4550 3550 60  0001 C CNN "Distributor2"
F 10 "-" H 4550 3450 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 4550 3350 60  0001 C CNN "Distributor3"
F 12 "-" H 4550 3250 60  0001 C CNN "Distributor3 Code"
	1    4550 4400
	1    0    0    -1  
$EndComp
$Comp
L nowae-capacitor:CAPACITOR_POL C?
U 1 1 5BD0DE1C
P 4250 4400
F 0 "C?" H 4275 4500 50  0000 L CNN
F 1 "10u" H 4275 4300 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-5.0x5.5" H 4250 4400 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/865060542002.pdf" H 4250 4400 50  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 4250 4050 60  0001 C CNN "Manufacturer"
F 5 "865060542002" H 4250 3950 60  0001 C CNN "Part Number"
F 6 "-" H 4250 3850 60  0001 C CNN "Distributor"
F 7 "-" H 4250 3750 60  0001 C CNN "Distributor Code"
F 8 "-" H 4250 3650 60  0001 C CNN "Price €"
F 9 "-" H 4250 3550 60  0001 C CNN "Distributor2"
F 10 "-" H 4250 3450 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 4250 3350 60  0001 C CNN "Distributor3"
F 12 "-" H 4250 3250 60  0001 C CNN "Distributor3 Code"
	1    4250 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD0E069
P 5350 5050
F 0 "#PWR?" H 5350 5050 30  0001 C CNN
F 1 "GND" H 5350 5050 30  0001 C CNN
F 2 "" H 5350 5050 60  0000 C CNN
F 3 "" H 5350 5050 60  0000 C CNN
	1    5350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4150 4850 4150
Wire Wire Line
	4850 4150 4850 4950
Wire Wire Line
	4950 4050 4850 4050
Wire Wire Line
	4850 4050 4850 4150
Connection ~ 4850 4150
Wire Wire Line
	4950 3950 4850 3950
Wire Wire Line
	4850 3950 4850 4050
Connection ~ 4850 4050
Wire Wire Line
	4950 3850 4550 3850
Wire Wire Line
	4550 3850 4550 4200
Wire Wire Line
	4550 3850 4550 3750
Wire Wire Line
	4550 3750 4950 3750
Connection ~ 4550 3850
Wire Wire Line
	4550 4600 4550 4950
Wire Wire Line
	4550 4950 4850 4950
Wire Wire Line
	4250 4550 4250 4950
Wire Wire Line
	4250 4950 4550 4950
Connection ~ 4550 4950
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5BD0FB40
P 6100 4550
F 0 "R?" V 6180 4550 50  0000 C CNN
F 1 "2k7" V 6100 4550 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0603" V 6030 4550 30  0001 C CNN
F 3 "" H 6100 4550 30  0001 C CNN
F 4 "-" H 6100 4200 60  0001 C CNN "Manufacturer"
F 5 "-" H 6100 4100 60  0001 C CNN "Part Number"
F 6 "-" H 6100 4000 60  0001 C CNN "Distributor"
F 7 "-" H 6100 3900 60  0001 C CNN "Distributor Code"
F 8 "-" H 6100 3800 60  0001 C CNN "Price €"
F 9 "-" H 6100 3700 60  0001 C CNN "Distributor2"
F 10 "-" H 6100 3600 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 6100 3500 60  0001 C CNN "Distributor3"
F 12 "-" H 6100 3400 60  0001 C CNN "Distributor3 Code"
	1    6100 4550
	1    0    0    -1  
$EndComp
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5BD0FC22
P 6450 4150
F 0 "R?" V 6530 4150 50  0000 C CNN
F 1 "8k45" V 6450 4150 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0603" V 6380 4150 30  0001 C CNN
F 3 "" H 6450 4150 30  0001 C CNN
F 4 "-" H 6450 3800 60  0001 C CNN "Manufacturer"
F 5 "-" H 6450 3700 60  0001 C CNN "Part Number"
F 6 "-" H 6450 3600 60  0001 C CNN "Distributor"
F 7 "-" H 6450 3500 60  0001 C CNN "Distributor Code"
F 8 "-" H 6450 3400 60  0001 C CNN "Price €"
F 9 "-" H 6450 3300 60  0001 C CNN "Distributor2"
F 10 "-" H 6450 3200 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 6450 3100 60  0001 C CNN "Distributor3"
F 12 "-" H 6450 3000 60  0001 C CNN "Distributor3 Code"
	1    6450 4150
	0    1    -1   0   
$EndComp
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5BD0FCDD
P 6300 3900
F 0 "R?" V 6380 3900 50  0000 C CNN
F 1 "100k" V 6300 3900 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0603" V 6230 3900 30  0001 C CNN
F 3 "" H 6300 3900 30  0001 C CNN
F 4 "-" H 6300 3550 60  0001 C CNN "Manufacturer"
F 5 "-" H 6300 3450 60  0001 C CNN "Part Number"
F 6 "-" H 6300 3350 60  0001 C CNN "Distributor"
F 7 "-" H 6300 3250 60  0001 C CNN "Distributor Code"
F 8 "-" H 6300 3150 60  0001 C CNN "Price €"
F 9 "-" H 6300 3050 60  0001 C CNN "Distributor2"
F 10 "-" H 6300 2950 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 6300 2850 60  0001 C CNN "Distributor3"
F 12 "-" H 6300 2750 60  0001 C CNN "Distributor3 Code"
	1    6300 3900
	0    1    -1   0   
$EndComp
Wire Wire Line
	5750 3900 6050 3900
Wire Wire Line
	6150 3650 5850 3650
Connection ~ 5850 3650
Wire Wire Line
	6450 3650 6800 3650
Wire Wire Line
	6800 3650 6800 3900
Wire Wire Line
	6800 3900 6550 3900
Wire Wire Line
	5750 4150 6100 4150
Wire Wire Line
	6100 4300 6100 4150
Connection ~ 6100 4150
Wire Wire Line
	6100 4150 6200 4150
$Comp
L nowae-capacitor:CAPACITOR_POL C?
U 1 1 5BD15E12
P 6800 4500
F 0 "C?" H 6825 4600 50  0000 L CNN
F 1 "100u" H 6825 4400 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-6.3x5.3" H 6800 4500 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/865060243004.pdf" H 6800 4500 50  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 6800 4150 60  0001 C CNN "Manufacturer"
F 5 "865060243004" H 6800 4050 60  0001 C CNN "Part Number"
F 6 "-" H 6800 3950 60  0001 C CNN "Distributor"
F 7 "-" H 6800 3850 60  0001 C CNN "Distributor Code"
F 8 "-" H 6800 3750 60  0001 C CNN "Price €"
F 9 "-" H 6800 3650 60  0001 C CNN "Distributor2"
F 10 "-" H 6800 3550 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 6800 3450 60  0001 C CNN "Distributor3"
F 12 "-" H 6800 3350 60  0001 C CNN "Distributor3 Code"
	1    6800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4350 6800 4150
Wire Wire Line
	6800 4150 6700 4150
Wire Wire Line
	6800 3900 6800 4150
Connection ~ 6800 3900
Connection ~ 6800 4150
Wire Wire Line
	5850 4750 5850 4950
Wire Wire Line
	5850 4950 6100 4950
Wire Wire Line
	6800 4950 6800 4650
Wire Wire Line
	6100 4800 6100 4950
Connection ~ 6100 4950
Wire Wire Line
	6100 4950 6800 4950
Wire Wire Line
	4850 4950 5350 4950
Connection ~ 4850 4950
Connection ~ 5850 4950
Wire Wire Line
	5350 5050 5350 4950
Connection ~ 5350 4950
Wire Wire Line
	5350 4950 5850 4950
$Comp
L nowae-diode:MBRS2040L D?
U 1 1 5BD1D574
P 5850 4550
F 0 "D?" H 5850 4650 50  0000 C CNN
F 1 "MBRS2040L" H 5850 4450 50  0000 C CNN
F 2 "DIODE:DIODE-DO214AA-UNI" H 5750 4550 60  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBRS2040LT3-D.PDF" H 5850 4650 60  0001 C CNN
F 4 "ON Semiconductor" H 5950 4750 60  0001 C CNN "Manufacturer"
F 5 "MBRS2040LT3G" H 6050 4850 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 6150 4950 60  0001 C CNN "Distributor"
F 7 "1459072" H 6250 5050 60  0001 C CNN "Distributor Code"
F 8 "0.281" H 6350 5150 60  0001 C CNN "Price €"
	1    5850 4550
	0    -1   -1   0   
$EndComp
$Comp
L nowae-connector:CONN_3X1 P?
U 1 1 5BD1DB68
P 3700 3850
F 0 "P?" H 3700 4050 60  0000 C CNN
F 1 "VIN" H 3700 3650 60  0000 C CNN
F 2 "" H 4075 3850 60  0001 C CNN
F 3 "" H 4075 3850 60  0001 C CNN
F 4 "-" H 3700 3500 60  0001 C CNN "Manufacturer"
F 5 "-" H 3700 3400 60  0001 C CNN "Part Number"
F 6 "-" H 3700 3300 60  0001 C CNN "Distributor"
F 7 "-" H 3700 3200 60  0001 C CNN "Distributor Code"
F 8 "-" H 3700 3100 60  0001 C CNN "Price €"
F 9 "-" H 3700 3000 60  0001 C CNN "Distributor2"
F 10 "-" H 3700 2900 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 3700 2800 60  0001 C CNN "Distributor3"
F 12 "-" H 3700 2700 60  0001 C CNN "Distributor3 Code"
	1    3700 3850
	-1   0    0    -1  
$EndComp
$Comp
L nowae-connector:CONN_3X1 P?
U 1 1 5BD1DD40
P 7750 3750
F 0 "P?" H 7750 3950 60  0000 C CNN
F 1 "VOUT" H 7750 3550 60  0000 C CNN
F 2 "" H 8125 3750 60  0001 C CNN
F 3 "" H 8125 3750 60  0001 C CNN
F 4 "-" H 7750 3400 60  0001 C CNN "Manufacturer"
F 5 "-" H 7750 3300 60  0001 C CNN "Part Number"
F 6 "-" H 7750 3200 60  0001 C CNN "Distributor"
F 7 "-" H 7750 3100 60  0001 C CNN "Distributor Code"
F 8 "-" H 7750 3000 60  0001 C CNN "Price €"
F 9 "-" H 7750 2900 60  0001 C CNN "Distributor2"
F 10 "-" H 7750 2800 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7750 2700 60  0001 C CNN "Distributor3"
F 12 "-" H 7750 2600 60  0001 C CNN "Distributor3 Code"
	1    7750 3750
	1    0    0    1   
$EndComp
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5BD1DF89
P 7200 4050
F 0 "R?" V 7280 4050 50  0000 C CNN
F 1 "220" V 7200 4050 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0603" V 7130 4050 30  0001 C CNN
F 3 "" H 7200 4050 30  0001 C CNN
F 4 "-" H 7200 3700 60  0001 C CNN "Manufacturer"
F 5 "-" H 7200 3600 60  0001 C CNN "Part Number"
F 6 "-" H 7200 3500 60  0001 C CNN "Distributor"
F 7 "-" H 7200 3400 60  0001 C CNN "Distributor Code"
F 8 "-" H 7200 3300 60  0001 C CNN "Price €"
F 9 "-" H 7200 3200 60  0001 C CNN "Distributor2"
F 10 "-" H 7200 3100 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7200 3000 60  0001 C CNN "Distributor3"
F 12 "-" H 7200 2900 60  0001 C CNN "Distributor3 Code"
	1    7200 4050
	1    0    0    1   
$EndComp
$Comp
L nowae-led:GREEN DL?
U 1 1 5BD1E23C
P 7200 4600
F 0 "DL?" H 7200 4700 50  0000 C CNN
F 1 "GREEN" H 7200 4500 50  0000 C CNN
F 2 "LEDs:LED-0603" H 7200 4600 60  0001 C CNN
F 3 "Green" H 7200 4600 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 7200 4250 60  0001 C CNN "Manufacturer"
F 5 "150060GS75000" H 7200 4150 60  0001 C CNN "Part Number"
F 6 "-" H 7200 4050 60  0001 C CNN "Distributor"
F 7 "-" H 7200 3950 60  0001 C CNN "Distributor Code"
F 8 "-" H 7200 3850 60  0001 C CNN "Price €"
F 9 "-" H 7200 3750 60  0001 C CNN "Distributor2"
F 10 "-" H 7200 3650 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7200 3550 60  0001 C CNN "Distributor3"
F 12 "-" H 7200 3450 60  0001 C CNN "Distributor3 Code"
	1    7200 4600
	0    -1   1    0   
$EndComp
Wire Wire Line
	6800 4950 7200 4950
Wire Wire Line
	7200 4950 7200 4800
Wire Wire Line
	5850 3650 5850 4350
Connection ~ 6800 4950
Wire Wire Line
	7200 4400 7200 4300
Wire Wire Line
	6800 3650 7200 3650
Wire Wire Line
	7200 3650 7200 3800
Connection ~ 6800 3650
$Comp
L power:+5V #PWR?
U 1 1 5BD2192A
P 6800 3550
F 0 "#PWR?" H 6800 3475 30  0001 C CNN
F 1 "+5V" H 6800 3660 40  0000 C CNN
F 2 "" H 6800 3550 60  0000 C CNN
F 3 "" H 6800 3550 60  0000 C CNN
	1    6800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3550 6800 3650
Wire Wire Line
	4250 3750 4550 3750
Wire Wire Line
	4250 3750 4250 4250
Connection ~ 4550 3750
Wire Wire Line
	4250 4950 4050 4950
Wire Wire Line
	4050 4950 4050 3950
Wire Wire Line
	4050 3950 3950 3950
Connection ~ 4250 4950
Wire Wire Line
	3950 3750 4250 3750
Connection ~ 4250 3750
Wire Wire Line
	7200 4950 7400 4950
Wire Wire Line
	7400 4950 7400 3850
Wire Wire Line
	7400 3850 7500 3850
Connection ~ 7200 4950
Wire Wire Line
	7500 3650 7200 3650
Connection ~ 7200 3650
$Comp
L power:+24V #PWR?
U 1 1 5BD2C496
P 4250 3650
F 0 "#PWR?" H 4250 3575 30  0001 C CNN
F 1 "+24V" H 4250 3760 40  0000 C CNN
F 2 "" H 4250 3650 60  0000 C CNN
F 3 "" H 4250 3650 60  0000 C CNN
	1    4250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3650 4250 3750
$Comp
L nowae-inductor:INDUCTOR L?
U 1 1 5BD2FDA8
P 6300 3650
F 0 "L?" V 6250 3650 50  0000 C CNN
F 1 "8u5" V 6400 3650 50  0000 C CNN
F 2 "INDUCTOR:INDUCTOR-7050" V 6150 3550 60  0001 C CNN
F 3 "http://katalog.we-online.com/pbs/datasheet/744314850.pdf" V 6250 3650 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" V 6350 3750 50  0001 C CNN "Manufacturer"
F 5 "744314850" V 6450 3850 50  0001 C CNN "Part Number"
F 6 "-" V 6550 3950 50  0001 C CNN "Distributor"
F 7 "-" V 6650 4050 50  0001 C CNN "Distributor Code"
F 8 "-" V 6750 4150 50  0001 C CNN "Price €"
	1    6300 3650
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
