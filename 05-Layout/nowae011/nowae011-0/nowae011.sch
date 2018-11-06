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
P 5400 3900
F 0 "U1" H 5400 4350 60  0000 C CNN
F 1 "ST1S14PHR" H 5400 3450 60  0000 C CNN
F 2 "SOIC:HSOIC8_3.9x4.9_1.27" H 5400 2700 60  0001 C CNN
F 3 "Step Down, +5.5 to +48Vin, +3.3Vout, 3A" H 5400 3300 60  0001 C CNN
F 4 "ST Microelectronics" H 5400 3200 60  0001 C CNN "Manufacturer"
F 5 "ST1S14PHR" H 5400 3100 60  0001 C CNN "Part Number"
F 6 "Mouser Electronics S.r.l." H 5400 3000 60  0001 C CNN "Distributor"
F 7 "511-ST1S14PHR" H 5400 2900 60  0001 C CNN "Distributor Code"
F 8 "1.530" H 5400 2800 60  0001 C CNN "Price €"
	1    5400 3900
	1    0    0    -1  
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C3
U 1 1 5BD0DA96
P 5400 3250
F 0 "C3" H 5400 3350 50  0000 L CNN
F 1 "100n" H 5406 3165 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-0603" H 5438 3100 30  0001 C CNN
F 3 "https://katalog.we-online.com/pbs/datasheet/885012206095.pdf" H 5400 3350 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 5400 2900 60  0001 C CNN "Manufacturer"
F 5 "885012206095" H 5400 2800 60  0001 C CNN "Part Number"
F 6 "-" H 5400 2700 60  0001 C CNN "Distributor"
F 7 "-" H 5400 2600 60  0001 C CNN "Distributor Code"
F 8 "-" H 5400 2500 60  0001 C CNN "Price €"
F 9 "-" H 5400 2400 60  0001 C CNN "Distributor2"
F 10 "-" H 5400 2300 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 5400 2200 60  0001 C CNN "Distributor3"
F 12 "-" H 5400 2100 60  0001 C CNN "Distributor3 Code"
	1    5400 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3650 4900 3650
Wire Wire Line
	4900 3650 4900 3250
Wire Wire Line
	4900 3250 5200 3250
Wire Wire Line
	5800 3650 5900 3650
Wire Wire Line
	5900 3650 5900 3250
Wire Wire Line
	5900 3250 5600 3250
$Comp
L nowae-capacitor:CAPACITOR C2
U 1 1 5BD0DBED
P 4150 4400
F 0 "C2" H 4150 4500 50  0000 L CNN
F 1 "4u7" H 4156 4315 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-1206" H 4188 4250 30  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012208094.pdf" H 4150 4500 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 4150 4050 60  0001 C CNN "Manufacturer"
F 5 "885012208094" H 4150 3950 60  0001 C CNN "Part Number"
F 6 "-" H 4150 3850 60  0001 C CNN "Distributor"
F 7 "-" H 4150 3750 60  0001 C CNN "Distributor Code"
F 8 "-" H 4150 3650 60  0001 C CNN "Price €"
F 9 "-" H 4150 3550 60  0001 C CNN "Distributor2"
F 10 "-" H 4150 3450 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 4150 3350 60  0001 C CNN "Distributor3"
F 12 "-" H 4150 3250 60  0001 C CNN "Distributor3 Code"
	1    4150 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BD0E069
P 5400 5050
F 0 "#PWR0101" H 5400 5050 30  0001 C CNN
F 1 "GND" H 5400 5050 30  0001 C CNN
F 2 "" H 5400 5050 60  0000 C CNN
F 3 "" H 5400 5050 60  0000 C CNN
	1    5400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4150 4900 4150
Wire Wire Line
	4900 4150 4900 4950
Wire Wire Line
	5000 4050 4900 4050
Wire Wire Line
	4900 4050 4900 4150
Connection ~ 4900 4150
Wire Wire Line
	5000 3950 4900 3950
Wire Wire Line
	4900 3950 4900 4050
Connection ~ 4900 4050
Wire Wire Line
	4150 4600 4150 4950
Wire Wire Line
	4150 4950 4900 4950
Connection ~ 4150 4950
$Comp
L nowae-resistor:RESISTOR R1
U 1 1 5BD0FB40
P 6150 4550
F 0 "R1" V 6230 4550 50  0000 C CNN
F 1 "2k7" V 6150 4550 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0603" V 6080 4550 30  0001 C CNN
F 3 "" H 6150 4550 30  0001 C CNN
F 4 "-" H 6150 4200 60  0001 C CNN "Manufacturer"
F 5 "-" H 6150 4100 60  0001 C CNN "Part Number"
F 6 "-" H 6150 4000 60  0001 C CNN "Distributor"
F 7 "-" H 6150 3900 60  0001 C CNN "Distributor Code"
F 8 "-" H 6150 3800 60  0001 C CNN "Price €"
F 9 "-" H 6150 3700 60  0001 C CNN "Distributor2"
F 10 "-" H 6150 3600 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 6150 3500 60  0001 C CNN "Distributor3"
F 12 "-" H 6150 3400 60  0001 C CNN "Distributor3 Code"
	1    6150 4550
	1    0    0    -1  
$EndComp
$Comp
L nowae-resistor:RESISTOR R3
U 1 1 5BD0FC22
P 6500 4150
F 0 "R3" V 6580 4150 50  0000 C CNN
F 1 "8k45" V 6500 4150 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0603" V 6430 4150 30  0001 C CNN
F 3 "" H 6500 4150 30  0001 C CNN
F 4 "-" H 6500 3800 60  0001 C CNN "Manufacturer"
F 5 "-" H 6500 3700 60  0001 C CNN "Part Number"
F 6 "-" H 6500 3600 60  0001 C CNN "Distributor"
F 7 "-" H 6500 3500 60  0001 C CNN "Distributor Code"
F 8 "-" H 6500 3400 60  0001 C CNN "Price €"
F 9 "-" H 6500 3300 60  0001 C CNN "Distributor2"
F 10 "-" H 6500 3200 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 6500 3100 60  0001 C CNN "Distributor3"
F 12 "-" H 6500 3000 60  0001 C CNN "Distributor3 Code"
	1    6500 4150
	0    1    -1   0   
$EndComp
$Comp
L nowae-resistor:RESISTOR R2
U 1 1 5BD0FCDD
P 6350 3900
F 0 "R2" V 6430 3900 50  0000 C CNN
F 1 "100k" V 6350 3900 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0603" V 6280 3900 30  0001 C CNN
F 3 "" H 6350 3900 30  0001 C CNN
F 4 "-" H 6350 3550 60  0001 C CNN "Manufacturer"
F 5 "-" H 6350 3450 60  0001 C CNN "Part Number"
F 6 "-" H 6350 3350 60  0001 C CNN "Distributor"
F 7 "-" H 6350 3250 60  0001 C CNN "Distributor Code"
F 8 "-" H 6350 3150 60  0001 C CNN "Price €"
F 9 "-" H 6350 3050 60  0001 C CNN "Distributor2"
F 10 "-" H 6350 2950 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 6350 2850 60  0001 C CNN "Distributor3"
F 12 "-" H 6350 2750 60  0001 C CNN "Distributor3 Code"
	1    6350 3900
	0    1    -1   0   
$EndComp
Wire Wire Line
	5800 3900 6100 3900
Wire Wire Line
	6200 3650 5900 3650
Connection ~ 5900 3650
Wire Wire Line
	6500 3650 6850 3650
Wire Wire Line
	6850 3650 6850 3900
Wire Wire Line
	6850 3900 6600 3900
Wire Wire Line
	5800 4150 6150 4150
Connection ~ 6150 4150
Wire Wire Line
	6150 4150 6250 4150
Wire Wire Line
	6850 4150 6750 4150
Wire Wire Line
	6850 3900 6850 4150
Connection ~ 6850 3900
Wire Wire Line
	5900 4750 5900 4950
Wire Wire Line
	5900 4950 6150 4950
Wire Wire Line
	6150 4800 6150 4950
Connection ~ 6150 4950
Wire Wire Line
	4900 4950 5400 4950
Connection ~ 4900 4950
Connection ~ 5900 4950
Wire Wire Line
	5400 5050 5400 4950
Connection ~ 5400 4950
Wire Wire Line
	5400 4950 5900 4950
$Comp
L nowae-connector:CONN_3X1 P1
U 1 1 5BD1DB68
P 3450 3850
F 0 "P1" H 3450 4050 60  0000 C CNN
F 1 "VIN" H 3450 3650 60  0000 C CNN
F 2 "CONNECTOR:CONN-HALFHOLE-3x1-2.54" H 3825 3850 60  0001 C CNN
F 3 "" H 3825 3850 60  0001 C CNN
F 4 "-" H 3450 3500 60  0001 C CNN "Manufacturer"
F 5 "-" H 3450 3400 60  0001 C CNN "Part Number"
F 6 "-" H 3450 3300 60  0001 C CNN "Distributor"
F 7 "-" H 3450 3200 60  0001 C CNN "Distributor Code"
F 8 "-" H 3450 3100 60  0001 C CNN "Price €"
F 9 "-" H 3450 3000 60  0001 C CNN "Distributor2"
F 10 "-" H 3450 2900 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 3450 2800 60  0001 C CNN "Distributor3"
F 12 "-" H 3450 2700 60  0001 C CNN "Distributor3 Code"
	1    3450 3850
	-1   0    0    -1  
$EndComp
$Comp
L nowae-connector:CONN_3X1 P2
U 1 1 5BD1DD40
P 8050 3750
F 0 "P2" H 8050 3950 60  0000 C CNN
F 1 "VOUT" H 8050 3550 60  0000 C CNN
F 2 "CONNECTOR:CONN-HALFHOLE-3x1-2.54" H 8425 3750 60  0001 C CNN
F 3 "" H 8425 3750 60  0001 C CNN
F 4 "-" H 8050 3400 60  0001 C CNN "Manufacturer"
F 5 "-" H 8050 3300 60  0001 C CNN "Part Number"
F 6 "-" H 8050 3200 60  0001 C CNN "Distributor"
F 7 "-" H 8050 3100 60  0001 C CNN "Distributor Code"
F 8 "-" H 8050 3000 60  0001 C CNN "Price €"
F 9 "-" H 8050 2900 60  0001 C CNN "Distributor2"
F 10 "-" H 8050 2800 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 8050 2700 60  0001 C CNN "Distributor3"
F 12 "-" H 8050 2600 60  0001 C CNN "Distributor3 Code"
	1    8050 3750
	1    0    0    1   
$EndComp
$Comp
L nowae-resistor:RESISTOR R4
U 1 1 5BD1DF89
P 7450 4050
F 0 "R4" V 7530 4050 50  0000 C CNN
F 1 "220" V 7450 4050 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0603" V 7380 4050 30  0001 C CNN
F 3 "" H 7450 4050 30  0001 C CNN
F 4 "-" H 7450 3700 60  0001 C CNN "Manufacturer"
F 5 "-" H 7450 3600 60  0001 C CNN "Part Number"
F 6 "-" H 7450 3500 60  0001 C CNN "Distributor"
F 7 "-" H 7450 3400 60  0001 C CNN "Distributor Code"
F 8 "-" H 7450 3300 60  0001 C CNN "Price €"
F 9 "-" H 7450 3200 60  0001 C CNN "Distributor2"
F 10 "-" H 7450 3100 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7450 3000 60  0001 C CNN "Distributor3"
F 12 "-" H 7450 2900 60  0001 C CNN "Distributor3 Code"
	1    7450 4050
	1    0    0    1   
$EndComp
$Comp
L nowae-led:GREEN DL1
U 1 1 5BD1E23C
P 7450 4600
F 0 "DL1" H 7450 4700 50  0000 C CNN
F 1 "GREEN" H 7450 4500 50  0000 C CNN
F 2 "LEDs:LED-0603" H 7450 4600 60  0001 C CNN
F 3 "Green" H 7450 4600 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 7450 4250 60  0001 C CNN "Manufacturer"
F 5 "150060GS75000" H 7450 4150 60  0001 C CNN "Part Number"
F 6 "-" H 7450 4050 60  0001 C CNN "Distributor"
F 7 "-" H 7450 3950 60  0001 C CNN "Distributor Code"
F 8 "-" H 7450 3850 60  0001 C CNN "Price €"
F 9 "-" H 7450 3750 60  0001 C CNN "Distributor2"
F 10 "-" H 7450 3650 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7450 3550 60  0001 C CNN "Distributor3"
F 12 "-" H 7450 3450 60  0001 C CNN "Distributor3 Code"
	1    7450 4600
	0    -1   1    0   
$EndComp
Wire Wire Line
	7450 4950 7450 4800
Wire Wire Line
	5900 3650 5900 4350
Wire Wire Line
	7450 4400 7450 4300
Wire Wire Line
	7450 3650 7450 3800
Connection ~ 6850 3650
$Comp
L power:+5V #PWR0102
U 1 1 5BD2192A
P 6850 3550
F 0 "#PWR0102" H 6850 3475 30  0001 C CNN
F 1 "+5V" H 6850 3660 40  0000 C CNN
F 2 "" H 6850 3550 60  0000 C CNN
F 3 "" H 6850 3550 60  0000 C CNN
	1    6850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3550 6850 3650
Connection ~ 4150 3750
Wire Wire Line
	3850 4950 3850 3950
Wire Wire Line
	3850 3950 3700 3950
Wire Wire Line
	3700 3750 4150 3750
Wire Wire Line
	7450 4950 7700 4950
Wire Wire Line
	7700 4950 7700 3850
Wire Wire Line
	7700 3850 7800 3850
Connection ~ 7450 4950
Wire Wire Line
	7800 3650 7450 3650
Connection ~ 7450 3650
$Comp
L power:+24V #PWR0103
U 1 1 5BD2C496
P 4150 3650
F 0 "#PWR0103" H 4150 3575 30  0001 C CNN
F 1 "+24V" H 4150 3760 40  0000 C CNN
F 2 "" H 4150 3650 60  0000 C CNN
F 3 "" H 4150 3650 60  0000 C CNN
	1    4150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3650 4150 3750
$Comp
L nowae-inductor:INDUCTOR L1
U 1 1 5BD2FDA8
P 6350 3650
F 0 "L1" V 6300 3650 50  0000 C CNN
F 1 "8u5" V 6450 3650 50  0000 C CNN
F 2 "INDUCTOR:INDUCTOR-WURTH-4030" V 6200 3550 60  0001 C CNN
F 3 "http://katalog.we-online.com/pbs/datasheet/744314850.pdf" V 6300 3650 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" V 6400 3750 50  0001 C CNN "Manufacturer"
F 5 "744314850" V 6500 3850 50  0001 C CNN "Part Number"
F 6 "-" V 6600 3950 50  0001 C CNN "Distributor"
F 7 "-" V 6700 4050 50  0001 C CNN "Distributor Code"
F 8 "-" V 6800 4150 50  0001 C CNN "Price €"
	1    6350 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 4950 4150 4950
Wire Wire Line
	4150 3750 5000 3750
Wire Wire Line
	7100 4650 7100 4950
Connection ~ 7100 4950
Wire Wire Line
	7100 3650 7100 4350
Connection ~ 7100 3650
Text Label 5950 3900 0    50   ~ 0
~PG
Wire Wire Line
	7700 3750 7800 3750
Text Label 7700 3750 0    50   ~ 0
~PG
Wire Wire Line
	3850 3850 3700 3850
Text Label 3850 3850 2    50   ~ 0
EN2
Wire Wire Line
	4150 3750 4150 3850
Wire Wire Line
	4800 3850 5000 3850
Text Label 4900 3850 0    50   ~ 0
EN2
$Comp
L nowae-resistor:RESISTOR R5
U 1 1 5BDBECE9
P 4550 3850
F 0 "R5" V 4630 3850 50  0000 C CNN
F 1 "100k" V 4550 3850 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0603" V 4480 3850 30  0001 C CNN
F 3 "" H 4550 3850 30  0001 C CNN
F 4 "-" H 4550 3500 60  0001 C CNN "Manufacturer"
F 5 "-" H 4550 3400 60  0001 C CNN "Part Number"
F 6 "-" H 4550 3300 60  0001 C CNN "Distributor"
F 7 "-" H 4550 3200 60  0001 C CNN "Distributor Code"
F 8 "-" H 4550 3100 60  0001 C CNN "Price €"
F 9 "-" H 4550 3000 60  0001 C CNN "Distributor2"
F 10 "-" H 4550 2900 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 4550 2800 60  0001 C CNN "Distributor3"
F 12 "-" H 4550 2700 60  0001 C CNN "Distributor3 Code"
	1    4550 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3850 4150 3850
Connection ~ 4150 3850
Wire Wire Line
	4150 3850 4150 4200
$Comp
L nowae-diode:SS36FA D1
U 1 1 5BD91F1D
P 5900 4550
F 0 "D1" H 5900 4650 50  0000 C CNN
F 1 "SS36FA" H 5900 4450 50  0000 C CNN
F 2 "DIODE:DIODE-SOD123" H 5900 3750 60  0001 C CNN
F 3 "3A 60V" H 5900 4350 60  0001 C CNN
F 4 "ON Semiconductor Inc." H 5900 4250 60  0001 C CNN "Manufacturer"
F 5 "SS26FL" H 5900 4150 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 5900 4050 60  0001 C CNN "Distributor"
F 7 "2822569" H 5900 3950 60  0001 C CNN "Distributor Code"
F 8 "0.325" H 5900 3850 60  0001 C CNN "Price €"
	1    5900 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 4150 6150 4300
Wire Wire Line
	7100 4950 7450 4950
Wire Wire Line
	7100 3650 7450 3650
Wire Wire Line
	6850 3650 7100 3650
Wire Wire Line
	6150 4950 6850 4950
Wire Wire Line
	6850 4650 6850 4950
Connection ~ 6850 4950
Wire Wire Line
	6850 4950 7100 4950
Wire Wire Line
	6850 4350 6850 4150
Connection ~ 6850 4150
$Comp
L nowae-capacitor:CAPACITOR_POL C1
U 1 1 5BE15ECB
P 6850 4500
F 0 "C1" H 6875 4600 50  0000 L CNN
F 1 "10u" H 6875 4400 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-1210" H 6775 4500 50  0001 C CNN
F 3 "" H 6875 4600 50  0001 C CNN
F 4 "AVX" H 6850 4150 60  0001 C CNN "Manufacturer"
F 5 "TPSB105K035R2000" H 6850 4050 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 6850 3950 60  0001 C CNN "Distributor"
F 7 "1432575" H 6850 3850 60  0001 C CNN "Distributor Code"
F 8 "0.551" H 6850 3750 60  0001 C CNN "Price €"
F 9 "-" H 6850 3650 60  0001 C CNN "Distributor2"
F 10 "-" H 6850 3550 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 6850 3450 60  0001 C CNN "Distributor3"
F 12 "-" H 6850 3350 60  0001 C CNN "Distributor3 Code"
	1    6850 4500
	1    0    0    -1  
$EndComp
$Comp
L nowae-capacitor:CAPACITOR_POL C4
U 1 1 5BE15FF5
P 7100 4500
F 0 "C4" H 7125 4600 50  0000 L CNN
F 1 "10u" H 7125 4400 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-1210" H 7025 4500 50  0001 C CNN
F 3 "" H 7125 4600 50  0001 C CNN
F 4 "AVX" H 7100 4150 60  0001 C CNN "Manufacturer"
F 5 "TPSB105K035R2000" H 7100 4050 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 7100 3950 60  0001 C CNN "Distributor"
F 7 "1432575" H 7100 3850 60  0001 C CNN "Distributor Code"
F 8 "0.551" H 7100 3750 60  0001 C CNN "Price €"
F 9 "-" H 7100 3650 60  0001 C CNN "Distributor2"
F 10 "-" H 7100 3550 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7100 3450 60  0001 C CNN "Distributor3"
F 12 "-" H 7100 3350 60  0001 C CNN "Distributor3 Code"
	1    7100 4500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
