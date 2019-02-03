EESchema Schematic File Version 4
LIBS:nowae016-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mini UPS 12VDC"
Date "2019-02-03"
Rev "0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L nowae-connector:CONN_2X1 P?
U 1 1 5C5569EB
P 4200 3300
F 0 "P?" H 4200 3450 60  0000 C CNN
F 1 "BATT" H 4200 3100 60  0000 C CNN
F 2 "CONNECTOR:CONN-STRIP-2x1-2.54" H 4575 3300 60  0001 C CNN
F 3 "" H 4575 3300 60  0001 C CNN
F 4 "-" H 4200 2950 60  0001 C CNN "Manufacturer"
F 5 "-" H 4200 2850 60  0001 C CNN "Part Number"
F 6 "-" H 4200 2750 60  0001 C CNN "Distributor"
F 7 "-" H 4200 2650 60  0001 C CNN "Distributor Code"
F 8 "-" H 4200 2550 60  0001 C CNN "Price €"
F 9 "-" H 4200 2450 60  0001 C CNN "Distributor2"
F 10 "-" H 4200 2350 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 4200 2250 60  0001 C CNN "Distributor3"
F 12 "-" H 4200 2150 60  0001 C CNN "Distributor3 Code"
	1    4200 3300
	-1   0    0    -1  
$EndComp
$Comp
L nowae-switching:TPS61087DRCR U?
U 1 1 5C558CC8
P 6550 3850
F 0 "U?" H 6550 4300 60  0000 C CNN
F 1 "TPS61087DRCR" H 6550 3375 60  0000 C CNN
F 2 "SON:WSON10_3.0x3.0_0.5_10+1" H 6575 2675 60  0001 C CNN
F 3 "Step Up, +2.5 to +6Vin, +3 to 18.5V Vout, 3.2A" H 6575 3275 60  0001 C CNN
F 4 "Texas Instruments" H 6575 3175 60  0001 C CNN "Manufacturer"
F 5 "TPS61087DRCR" H 6575 3075 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 6575 2975 60  0001 C CNN "Distributor"
F 7 "2342566" H 6575 2875 60  0001 C CNN "Distributor Code"
F 8 "2.18" H 6575 2775 60  0001 C CNN "Price €"
	1    6550 3850
	1    0    0    -1  
$EndComp
$Comp
L nowae-inductor:INDUCTOR L?
U 1 1 5C5597DC
P 6550 3200
F 0 "L?" V 6500 3200 50  0000 C CNN
F 1 "3u3" V 6650 3200 50  0000 C CNN
F 2 "INDUCTOR:INDUCTOR-WURTH-7332Plastic" V 6400 3100 60  0001 C CNN
F 3 "" V 6500 3200 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" V 6600 3300 50  0001 C CNN "Manufacturer"
F 5 "7447789003" V 6700 3400 50  0001 C CNN "Part Number"
F 6 "Wurth Elektronik GmbH" V 6800 3500 50  0001 C CNN "Distributor"
F 7 "7447789003" V 6900 3600 50  0001 C CNN "Distributor Code"
F 8 "3.410" V 7000 3700 50  0001 C CNN "Price €"
	1    6550 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 3600 5950 3600
Wire Wire Line
	5950 3600 5950 3200
Wire Wire Line
	5950 3200 6400 3200
Wire Wire Line
	7050 3600 7150 3600
Wire Wire Line
	7150 3600 7150 3200
Wire Wire Line
	7150 3200 6700 3200
Wire Wire Line
	7050 3700 7150 3700
Wire Wire Line
	7150 3700 7150 3600
Connection ~ 7150 3600
Wire Wire Line
	6050 3800 5950 3800
Connection ~ 5950 3600
Wire Wire Line
	6050 3900 5950 3900
Wire Wire Line
	5950 3900 5950 4000
Wire Wire Line
	5950 4100 6050 4100
Wire Wire Line
	6050 4000 5950 4000
Connection ~ 5950 4000
Wire Wire Line
	5950 4000 5950 4100
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5C559F62
P 7150 4650
F 0 "C?" H 7150 4750 50  0000 L CNN
F 1 "100n" H 7156 4565 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-0603" H 7188 4500 30  0001 C CNN
F 3 "" H 7150 4750 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 7150 4300 60  0001 C CNN "Manufacturer"
F 5 "885012206020" H 7150 4200 60  0001 C CNN "Part Number"
F 6 "-" H 7150 4100 60  0001 C CNN "Distributor"
F 7 "-" H 7150 4000 60  0001 C CNN "Distributor Code"
F 8 "-" H 7150 3900 60  0001 C CNN "Price €"
F 9 "-" H 7150 3800 60  0001 C CNN "Distributor2"
F 10 "-" H 7150 3700 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7150 3600 60  0001 C CNN "Distributor3"
F 12 "-" H 7150 3500 60  0001 C CNN "Distributor3 Code"
	1    7150 4650
	-1   0    0    -1  
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5C55A0DE
P 7350 4900
F 0 "C?" H 7350 5000 50  0000 L CNN
F 1 "820p" H 7356 4815 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-0603" H 7388 4750 30  0001 C CNN
F 3 "" H 7350 5000 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 7350 4550 60  0001 C CNN "Manufacturer"
F 5 "-" H 7350 4450 60  0001 C CNN "Part Number"
F 6 "-" H 7350 4350 60  0001 C CNN "Distributor"
F 7 "-" H 7350 4250 60  0001 C CNN "Distributor Code"
F 8 "-" H 7350 4150 60  0001 C CNN "Price €"
F 9 "-" H 7350 4050 60  0001 C CNN "Distributor2"
F 10 "-" H 7350 3950 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7350 3850 60  0001 C CNN "Distributor3"
F 12 "-" H 7350 3750 60  0001 C CNN "Distributor3 Code"
	1    7350 4900
	1    0    0    -1  
$EndComp
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5C55A406
P 7350 4350
F 0 "R?" V 7430 4350 50  0000 C CNN
F 1 "18k" V 7350 4350 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0603" V 7280 4350 30  0001 C CNN
F 3 "" H 7350 4350 30  0001 C CNN
F 4 "-" H 7350 4000 60  0001 C CNN "Manufacturer"
F 5 "-" H 7350 3900 60  0001 C CNN "Part Number"
F 6 "-" H 7350 3800 60  0001 C CNN "Distributor"
F 7 "-" H 7350 3700 60  0001 C CNN "Distributor Code"
F 8 "-" H 7350 3600 60  0001 C CNN "Price €"
F 9 "-" H 7350 3500 60  0001 C CNN "Distributor2"
F 10 "-" H 7350 3400 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7350 3300 60  0001 C CNN "Distributor3"
F 12 "-" H 7350 3200 60  0001 C CNN "Distributor3 Code"
	1    7350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4000 7350 4000
Wire Wire Line
	7350 4000 7350 4100
Wire Wire Line
	7350 4600 7350 4700
Wire Wire Line
	7150 4450 7150 4100
Wire Wire Line
	7150 4100 7050 4100
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5C55AB22
P 7650 4550
F 0 "R?" V 7730 4550 50  0000 C CNN
F 1 "18k" V 7650 4550 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0603" V 7580 4550 30  0001 C CNN
F 3 "" H 7650 4550 30  0001 C CNN
F 4 "-" H 7650 4200 60  0001 C CNN "Manufacturer"
F 5 "-" H 7650 4100 60  0001 C CNN "Part Number"
F 6 "-" H 7650 4000 60  0001 C CNN "Distributor"
F 7 "-" H 7650 3900 60  0001 C CNN "Distributor Code"
F 8 "-" H 7650 3800 60  0001 C CNN "Price €"
F 9 "-" H 7650 3700 60  0001 C CNN "Distributor2"
F 10 "-" H 7650 3600 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7650 3500 60  0001 C CNN "Distributor3"
F 12 "-" H 7650 3400 60  0001 C CNN "Distributor3 Code"
	1    7650 4550
	1    0    0    -1  
$EndComp
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5C55ABCF
P 8100 3850
F 0 "R?" V 8180 3850 50  0000 C CNN
F 1 "154k" V 8100 3850 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0603" V 8030 3850 30  0001 C CNN
F 3 "" H 8100 3850 30  0001 C CNN
F 4 "-" H 8100 3500 60  0001 C CNN "Manufacturer"
F 5 "-" H 8100 3400 60  0001 C CNN "Part Number"
F 6 "-" H 8100 3300 60  0001 C CNN "Distributor"
F 7 "-" H 8100 3200 60  0001 C CNN "Distributor Code"
F 8 "-" H 8100 3100 60  0001 C CNN "Price €"
F 9 "-" H 8100 3000 60  0001 C CNN "Distributor2"
F 10 "-" H 8100 2900 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 8100 2800 60  0001 C CNN "Distributor3"
F 12 "-" H 8100 2700 60  0001 C CNN "Distributor3 Code"
	1    8100 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 5100 7350 5200
Wire Wire Line
	7350 5200 7150 5200
Wire Wire Line
	7150 5200 7150 4850
Wire Wire Line
	7350 5200 7650 5200
Wire Wire Line
	7650 5200 7650 4800
Connection ~ 7350 5200
Wire Wire Line
	7050 3850 7650 3850
Wire Wire Line
	7650 3850 7650 4300
Wire Wire Line
	7850 3850 7650 3850
Connection ~ 7650 3850
$Comp
L nowae-diode:SS22 D?
U 1 1 5C55CBE4
P 7800 3600
F 0 "D?" H 7800 3700 50  0000 C CNN
F 1 "SS22" H 7800 3500 50  0000 C CNN
F 2 "DIODE:DIODE-DO214AA-UNI" H 7800 2800 60  0001 C CNN
F 3 "2A 20V" H 7800 3400 60  0001 C CNN
F 4 "ON Semiconductor" H 7800 3300 60  0001 C CNN "Manufacturer"
F 5 "SS22" H 7800 3200 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 7800 3100 60  0001 C CNN "Distributor"
F 7 "1467538" H 7800 3000 60  0001 C CNN "Distributor Code"
F 8 "0.208" H 7800 2900 60  0001 C CNN "Price €"
	1    7800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3600 7150 3600
Wire Wire Line
	8000 3600 8450 3600
Wire Wire Line
	8450 3600 8450 3850
Wire Wire Line
	8450 3850 8350 3850
$Comp
L power:GND #PWR?
U 1 1 5C55DC68
P 5950 5350
F 0 "#PWR?" H 5950 5350 30  0001 C CNN
F 1 "GND" H 5950 5350 30  0001 C CNN
F 2 "" H 5950 5350 60  0000 C CNN
F 3 "" H 5950 5350 60  0000 C CNN
	1    5950 5350
	1    0    0    -1  
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5C55E05E
P 8450 4500
F 0 "C?" H 8450 4600 50  0000 L CNN
F 1 "10u" H 8456 4415 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-0805" H 8488 4350 30  0001 C CNN
F 3 "" H 8450 4600 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 8450 4150 60  0001 C CNN "Manufacturer"
F 5 "885012107014" H 8450 4050 60  0001 C CNN "Part Number"
F 6 "-" H 8450 3950 60  0001 C CNN "Distributor"
F 7 "-" H 8450 3850 60  0001 C CNN "Distributor Code"
F 8 "-" H 8450 3750 60  0001 C CNN "Price €"
F 9 "-" H 8450 3650 60  0001 C CNN "Distributor2"
F 10 "-" H 8450 3550 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 8450 3450 60  0001 C CNN "Distributor3"
F 12 "-" H 8450 3350 60  0001 C CNN "Distributor3 Code"
	1    8450 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8450 3850 8650 3850
Wire Wire Line
	9250 3850 9250 4300
Connection ~ 8450 3850
Wire Wire Line
	9050 4300 9050 3850
Connection ~ 9050 3850
Wire Wire Line
	9050 3850 9250 3850
Wire Wire Line
	8850 4300 8850 3850
Connection ~ 8850 3850
Wire Wire Line
	8850 3850 9050 3850
Wire Wire Line
	8650 4300 8650 3850
Connection ~ 8650 3850
Wire Wire Line
	8650 3850 8850 3850
Wire Wire Line
	8450 3850 8450 4300
Wire Wire Line
	7650 5200 8450 5200
Wire Wire Line
	8450 5200 8450 4700
Connection ~ 7650 5200
Wire Wire Line
	8450 5200 8650 5200
Wire Wire Line
	8650 5200 8650 4700
Connection ~ 8450 5200
Wire Wire Line
	8650 5200 8850 5200
Wire Wire Line
	8850 5200 8850 4700
Connection ~ 8650 5200
Wire Wire Line
	8850 5200 9050 5200
Wire Wire Line
	9050 5200 9050 4700
Connection ~ 8850 5200
Wire Wire Line
	9050 5200 9250 5200
Wire Wire Line
	9250 5200 9250 4700
Connection ~ 9050 5200
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5C5663D1
P 4850 4400
F 0 "C?" H 4850 4500 50  0000 L CNN
F 1 "1u" H 4856 4315 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-0603" H 4888 4250 30  0001 C CNN
F 3 "" H 4850 4500 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 4850 4050 60  0001 C CNN "Manufacturer"
F 5 "885012106003" H 4850 3950 60  0001 C CNN "Part Number"
F 6 "-" H 4850 3850 60  0001 C CNN "Distributor"
F 7 "-" H 4850 3750 60  0001 C CNN "Distributor Code"
F 8 "-" H 4850 3650 60  0001 C CNN "Price €"
F 9 "-" H 4850 3550 60  0001 C CNN "Distributor2"
F 10 "-" H 4850 3450 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 4850 3350 60  0001 C CNN "Distributor3"
F 12 "-" H 4850 3250 60  0001 C CNN "Distributor3 Code"
	1    4850 4400
	-1   0    0    -1  
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5C56677E
P 4650 4400
F 0 "C?" H 4650 4500 50  0000 L CNN
F 1 "22u" H 4656 4315 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-0805" H 4688 4250 30  0001 C CNN
F 3 "" H 4650 4500 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 4650 4050 60  0001 C CNN "Manufacturer"
F 5 "885012107005" H 4650 3950 60  0001 C CNN "Part Number"
F 6 "-" H 4650 3850 60  0001 C CNN "Distributor"
F 7 "-" H 4650 3750 60  0001 C CNN "Distributor Code"
F 8 "-" H 4650 3650 60  0001 C CNN "Price €"
F 9 "-" H 4650 3550 60  0001 C CNN "Distributor2"
F 10 "-" H 4650 3450 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 4650 3350 60  0001 C CNN "Distributor3"
F 12 "-" H 4650 3250 60  0001 C CNN "Distributor3 Code"
	1    4650 4400
	-1   0    0    -1  
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5C56685A
P 4450 4400
F 0 "C?" H 4450 4500 50  0000 L CNN
F 1 "2u2" H 4456 4315 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-0603" H 4488 4250 30  0001 C CNN
F 3 "" H 4450 4500 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 4450 4050 60  0001 C CNN "Manufacturer"
F 5 "885012106004" H 4450 3950 60  0001 C CNN "Part Number"
F 6 "-" H 4450 3850 60  0001 C CNN "Distributor"
F 7 "-" H 4450 3750 60  0001 C CNN "Distributor Code"
F 8 "-" H 4450 3650 60  0001 C CNN "Price €"
F 9 "-" H 4450 3550 60  0001 C CNN "Distributor2"
F 10 "-" H 4450 3450 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 4450 3350 60  0001 C CNN "Distributor3"
F 12 "-" H 4450 3250 60  0001 C CNN "Distributor3 Code"
	1    4450 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 4200 4850 3600
Wire Wire Line
	4650 4200 4650 3600
Wire Wire Line
	4650 3600 4850 3600
Connection ~ 4850 3600
Wire Wire Line
	4450 4200 4450 3600
Wire Wire Line
	4450 3600 4650 3600
Connection ~ 4650 3600
Wire Wire Line
	4850 4600 4850 5200
Wire Wire Line
	4850 5200 5150 5200
Connection ~ 7150 5200
Wire Wire Line
	4650 4600 4650 5200
Wire Wire Line
	4650 5200 4850 5200
Connection ~ 4850 5200
Wire Wire Line
	4450 4600 4450 5200
Wire Wire Line
	4450 5200 4650 5200
Connection ~ 4650 5200
Connection ~ 4450 3600
Connection ~ 4450 5200
$Comp
L power:GND #PWR?
U 1 1 5C572DC2
P 4550 3450
F 0 "#PWR?" H 4550 3450 30  0001 C CNN
F 1 "GND" H 4550 3450 30  0001 C CNN
F 2 "" H 4550 3450 60  0000 C CNN
F 3 "" H 4550 3450 60  0000 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
$Comp
L nowae-diode:SS22 D?
U 1 1 5C577A44
P 8850 3600
F 0 "D?" H 8850 3700 50  0000 C CNN
F 1 "SS22" H 8850 3500 50  0000 C CNN
F 2 "DIODE:DIODE-DO214AA-UNI" H 8850 2800 60  0001 C CNN
F 3 "2A 20V" H 8850 3400 60  0001 C CNN
F 4 "ON Semiconductor" H 8850 3300 60  0001 C CNN "Manufacturer"
F 5 "SS22" H 8850 3200 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 8850 3100 60  0001 C CNN "Distributor"
F 7 "1467538" H 8850 3000 60  0001 C CNN "Distributor Code"
F 8 "0.208" H 8850 2900 60  0001 C CNN "Price €"
	1    8850 3600
	1    0    0    -1  
$EndComp
$Comp
L nowae-diode:SS22 D?
U 1 1 5C5780A5
P 8800 2900
F 0 "D?" H 8800 3000 50  0000 C CNN
F 1 "SS22" H 8800 2800 50  0000 C CNN
F 2 "DIODE:DIODE-DO214AA-UNI" H 8800 2100 60  0001 C CNN
F 3 "2A 20V" H 8800 2700 60  0001 C CNN
F 4 "ON Semiconductor" H 8800 2600 60  0001 C CNN "Manufacturer"
F 5 "SS22" H 8800 2500 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 8800 2400 60  0001 C CNN "Distributor"
F 7 "1467538" H 8800 2300 60  0001 C CNN "Distributor Code"
F 8 "0.208" H 8800 2200 60  0001 C CNN "Price €"
	1    8800 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5C57D994
P 9250 2800
F 0 "#PWR?" H 9250 2725 30  0001 C CNN
F 1 "+12V" H 9250 2900 30  0000 C CNN
F 2 "" H 9250 2800 60  0000 C CNN
F 3 "" H 9250 2800 60  0000 C CNN
	1    9250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5200 9500 5200
Wire Wire Line
	9700 5200 9700 3100
Wire Wire Line
	9700 3000 9800 3000
Connection ~ 9250 5200
Wire Wire Line
	9050 3600 9250 3600
Wire Wire Line
	9250 2900 9000 2900
Wire Wire Line
	8650 3600 8450 3600
Connection ~ 8450 3600
Wire Wire Line
	9250 2800 9250 2900
Wire Wire Line
	1900 3000 1900 3100
Wire Wire Line
	1900 5200 2100 5200
Wire Wire Line
	1800 3000 1900 3000
Connection ~ 9250 2900
Wire Wire Line
	9250 3600 9250 2900
Wire Wire Line
	1800 2900 2100 2900
Connection ~ 5650 5200
Wire Wire Line
	5650 5200 5950 5200
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5C5DD2D2
P 2300 3950
F 0 "C?" H 2300 4050 50  0000 L CNN
F 1 "10u" H 2306 3865 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-0805" H 2338 3800 30  0001 C CNN
F 3 "" H 2300 4050 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 2300 3600 60  0001 C CNN "Manufacturer"
F 5 "885012107014" H 2300 3500 60  0001 C CNN "Part Number"
F 6 "-" H 2300 3400 60  0001 C CNN "Distributor"
F 7 "-" H 2300 3300 60  0001 C CNN "Distributor Code"
F 8 "-" H 2300 3200 60  0001 C CNN "Price €"
F 9 "-" H 2300 3100 60  0001 C CNN "Distributor2"
F 10 "-" H 2300 3000 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 2300 2900 60  0001 C CNN "Distributor3"
F 12 "-" H 2300 2800 60  0001 C CNN "Distributor3 Code"
	1    2300 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 3750 2300 2900
Connection ~ 2300 2900
Wire Wire Line
	2300 4150 2300 5200
Connection ~ 2300 5200
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5C5F1348
P 2100 3950
F 0 "C?" H 2100 4050 50  0000 L CNN
F 1 "10u" H 2106 3865 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-0805" H 2138 3800 30  0001 C CNN
F 3 "" H 2100 4050 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 2100 3600 60  0001 C CNN "Manufacturer"
F 5 "885012107014" H 2100 3500 60  0001 C CNN "Part Number"
F 6 "-" H 2100 3400 60  0001 C CNN "Distributor"
F 7 "-" H 2100 3300 60  0001 C CNN "Distributor Code"
F 8 "-" H 2100 3200 60  0001 C CNN "Price €"
F 9 "-" H 2100 3100 60  0001 C CNN "Distributor2"
F 10 "-" H 2100 3000 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 2100 2900 60  0001 C CNN "Distributor3"
F 12 "-" H 2100 2800 60  0001 C CNN "Distributor3 Code"
	1    2100 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 4150 2100 5200
Connection ~ 2100 5200
Wire Wire Line
	2100 5200 2300 5200
Wire Wire Line
	2100 2900 2100 3750
Connection ~ 2100 2900
Wire Wire Line
	2100 2900 2300 2900
Wire Wire Line
	5950 3600 5950 3800
$Comp
L nowae-transistor:BCW66GLT Q?
U 1 1 5C61348E
P 5550 4500
F 0 "Q?" H 5775 4550 50  0000 L CNN
F 1 "BCW66GLT" H 5775 4450 50  0000 L CNN
F 2 "SOT23-3" H 5550 3650 50  0001 C CNN
F 3 "45V, 100MHz, 330mW, 800mA, 60hFE" H 5550 4250 50  0001 C CNN
F 4 "ON Semiconductor" H 5550 4150 60  0001 C CNN "Manufacturer"
F 5 "BCW66GLT1G" H 5550 4050 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 5550 3950 60  0001 C CNN "Distributor"
F 7 "2317524" H 5550 3850 60  0001 C CNN "Distributor Code"
F 8 "0.157" H 5550 3750 60  0001 C CNN "Price €"
	1    5550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4300 5650 4200
Wire Wire Line
	5800 4200 5650 4200
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5C61FA77
P 5150 4850
F 0 "R?" V 5230 4850 50  0000 C CNN
F 1 "10k" V 5150 4850 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0603" V 5080 4850 30  0001 C CNN
F 3 "" H 5150 4850 30  0001 C CNN
F 4 "-" H 5150 4500 60  0001 C CNN "Manufacturer"
F 5 "-" H 5150 4400 60  0001 C CNN "Part Number"
F 6 "-" H 5150 4300 60  0001 C CNN "Distributor"
F 7 "-" H 5150 4200 60  0001 C CNN "Distributor Code"
F 8 "-" H 5150 4100 60  0001 C CNN "Price €"
F 9 "-" H 5150 4000 60  0001 C CNN "Distributor2"
F 10 "-" H 5150 3900 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 5150 3800 60  0001 C CNN "Distributor3"
F 12 "-" H 5150 3700 60  0001 C CNN "Distributor3 Code"
	1    5150 4850
	-1   0    0    -1  
$EndComp
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5C61FE4C
P 5150 4000
F 0 "R?" V 5230 4000 50  0000 C CNN
F 1 "140k" V 5150 4000 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0603" V 5080 4000 30  0001 C CNN
F 3 "" H 5150 4000 30  0001 C CNN
F 4 "-" H 5150 3650 60  0001 C CNN "Manufacturer"
F 5 "-" H 5150 3550 60  0001 C CNN "Part Number"
F 6 "-" H 5150 3450 60  0001 C CNN "Distributor"
F 7 "-" H 5150 3350 60  0001 C CNN "Distributor Code"
F 8 "-" H 5150 3250 60  0001 C CNN "Price €"
F 9 "-" H 5150 3150 60  0001 C CNN "Distributor2"
F 10 "-" H 5150 3050 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 5150 2950 60  0001 C CNN "Distributor3"
F 12 "-" H 5150 2850 60  0001 C CNN "Distributor3 Code"
	1    5150 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 4250 5150 4500
Wire Wire Line
	5150 5200 5150 5100
Wire Wire Line
	5350 4500 5150 4500
Connection ~ 5150 4500
Wire Wire Line
	5150 4500 5150 4600
Wire Wire Line
	5650 4700 5650 5200
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5C6430AB
P 5650 3900
F 0 "R?" V 5730 3900 50  0000 C CNN
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
	-1   0    0    -1  
$EndComp
Connection ~ 5150 5200
Wire Wire Line
	5150 5200 5650 5200
Wire Wire Line
	5800 4200 5800 3700
Wire Wire Line
	5800 3700 6050 3700
Wire Wire Line
	5150 2900 5150 3750
Connection ~ 5150 2900
Wire Wire Line
	5150 2900 8600 2900
Wire Wire Line
	5650 4150 5650 4200
Wire Wire Line
	4850 3600 5650 3600
Connection ~ 5650 4200
Wire Wire Line
	5650 3650 5650 3600
Connection ~ 5650 3600
Wire Wire Line
	5650 3600 5950 3600
Text Label 5350 4500 2    50   ~ 0
0V8
Wire Wire Line
	5950 4100 5950 5200
Connection ~ 5950 4100
Connection ~ 5950 5200
Wire Wire Line
	5950 5200 7150 5200
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5C59A7DE
P 9500 4200
F 0 "R?" V 9580 4200 50  0000 C CNN
F 1 "18k" V 9500 4200 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0603" V 9430 4200 30  0001 C CNN
F 3 "" H 9500 4200 30  0001 C CNN
F 4 "-" H 9500 3850 60  0001 C CNN "Manufacturer"
F 5 "-" H 9500 3750 60  0001 C CNN "Part Number"
F 6 "-" H 9500 3650 60  0001 C CNN "Distributor"
F 7 "-" H 9500 3550 60  0001 C CNN "Distributor Code"
F 8 "-" H 9500 3450 60  0001 C CNN "Price €"
F 9 "-" H 9500 3350 60  0001 C CNN "Distributor2"
F 10 "-" H 9500 3250 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 9500 3150 60  0001 C CNN "Distributor3"
F 12 "-" H 9500 3050 60  0001 C CNN "Distributor3 Code"
	1    9500 4200
	1    0    0    -1  
$EndComp
$Comp
L nowae-led:GREEN DL?
U 1 1 5C59AB10
P 9500 4800
F 0 "DL?" H 9500 4900 50  0000 C CNN
F 1 "GREEN" H 9500 4700 50  0000 C CNN
F 2 "LEDs:LED-0603" H 9500 4800 60  0001 C CNN
F 3 "Green" H 9500 4800 60  0001 C CNN
F 4 "-" H 9500 4450 60  0001 C CNN "Manufacturer"
F 5 "-" H 9500 4350 60  0001 C CNN "Part Number"
F 6 "-" H 9500 4250 60  0001 C CNN "Distributor"
F 7 "-" H 9500 4150 60  0001 C CNN "Distributor Code"
F 8 "-" H 9500 4050 60  0001 C CNN "Price €"
F 9 "-" H 9500 3950 60  0001 C CNN "Distributor2"
F 10 "-" H 9500 3850 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 9500 3750 60  0001 C CNN "Distributor3"
F 12 "-" H 9500 3650 60  0001 C CNN "Distributor3 Code"
	1    9500 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 5000 9500 5200
Connection ~ 9500 5200
Wire Wire Line
	9500 4450 9500 4600
Wire Wire Line
	9250 3850 9500 3850
Wire Wire Line
	9500 3850 9500 3950
Connection ~ 9250 3850
Wire Wire Line
	5950 5350 5950 5200
$Comp
L nowae-batterycharger:BQ24040DSQT U?
U 1 1 5C573140
P 3450 3800
F 0 "U?" H 3450 4200 60  0000 C CNN
F 1 "BQ24040DSQT" H 3450 3300 60  0000 C CNN
F 2 "SON:WSON10_2.0x2.0_0.4_10+1" H 3450 2600 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq24040.pdf" H 3450 3200 60  0001 C CNN
F 4 "Texas Instruments" H 3450 3100 60  0001 C CNN "Manufacturer"
F 5 "BQ24040DSQT" H 3450 3000 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 3450 2900 60  0001 C CNN "Distributor"
F 7 "2463962" H 3450 2800 60  0001 C CNN "Distributor Code"
F 8 "1.54" H 3450 2700 60  0001 C CNN "Price €"
	1    3450 3800
	1    0    0    -1  
$EndComp
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5C57563C
P 2500 4350
F 0 "R?" V 2580 4350 50  0000 C CNN
F 1 "2k7" V 2500 4350 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0603" V 2430 4350 30  0001 C CNN
F 3 "" H 2500 4350 30  0001 C CNN
F 4 "-" H 2500 4000 60  0001 C CNN "Manufacturer"
F 5 "-" H 2500 3900 60  0001 C CNN "Part Number"
F 6 "-" H 2500 3800 60  0001 C CNN "Distributor"
F 7 "-" H 2500 3700 60  0001 C CNN "Distributor Code"
F 8 "-" H 2500 3600 60  0001 C CNN "Price €"
F 9 "-" H 2500 3500 60  0001 C CNN "Distributor2"
F 10 "-" H 2500 3400 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 2500 3300 60  0001 C CNN "Distributor3"
F 12 "-" H 2500 3200 60  0001 C CNN "Distributor3 Code"
	1    2500 4350
	-1   0    0    -1  
$EndComp
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5C575B2C
P 2650 4350
F 0 "R?" V 2730 4350 50  0000 C CNN
F 1 "237k" V 2650 4350 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0603" V 2580 4350 30  0001 C CNN
F 3 "" H 2650 4350 30  0001 C CNN
F 4 "-" H 2650 4000 60  0001 C CNN "Manufacturer"
F 5 "-" H 2650 3900 60  0001 C CNN "Part Number"
F 6 "-" H 2650 3800 60  0001 C CNN "Distributor"
F 7 "-" H 2650 3700 60  0001 C CNN "Distributor Code"
F 8 "-" H 2650 3600 60  0001 C CNN "Price €"
F 9 "-" H 2650 3500 60  0001 C CNN "Distributor2"
F 10 "-" H 2650 3400 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 2650 3300 60  0001 C CNN "Distributor3"
F 12 "-" H 2650 3200 60  0001 C CNN "Distributor3 Code"
	1    2650 4350
	1    0    0    -1  
$EndComp
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5C576361
P 4200 4300
F 0 "R?" V 4280 4300 50  0000 C CNN
F 1 "10k" V 4200 4300 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0603" V 4130 4300 30  0001 C CNN
F 3 "" H 4200 4300 30  0001 C CNN
F 4 "-" H 4200 3950 60  0001 C CNN "Manufacturer"
F 5 "-" H 4200 3850 60  0001 C CNN "Part Number"
F 6 "-" H 4200 3750 60  0001 C CNN "Distributor"
F 7 "-" H 4200 3650 60  0001 C CNN "Distributor Code"
F 8 "-" H 4200 3550 60  0001 C CNN "Price €"
F 9 "-" H 4200 3450 60  0001 C CNN "Distributor2"
F 10 "-" H 4200 3350 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 4200 3250 60  0001 C CNN "Distributor3"
F 12 "-" H 4200 3150 60  0001 C CNN "Distributor3 Code"
	1    4200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3900 2650 3900
Wire Wire Line
	2650 3900 2650 4100
Wire Wire Line
	3000 4100 2900 4100
Wire Wire Line
	3000 3800 2900 3800
Wire Wire Line
	2900 3800 2900 4100
Connection ~ 2900 4100
Wire Wire Line
	2500 4100 2500 3700
Wire Wire Line
	2500 3700 3000 3700
Wire Wire Line
	3900 3700 4200 3700
Wire Wire Line
	4200 3700 4200 4050
$Comp
L nowae-led:YELLOW DL?
U 1 1 5C5E7896
P 5950 1850
F 0 "DL?" H 5950 1950 50  0000 C CNN
F 1 "YELLOW" H 5950 1750 50  0000 C CNN
F 2 "LEDs:LED-0603" H 5950 1850 60  0001 C CNN
F 3 "Yellow" H 5950 1850 60  0001 C CNN
F 4 "-" H 5950 1500 60  0001 C CNN "Manufacturer"
F 5 "-" H 5950 1400 60  0001 C CNN "Part Number"
F 6 "-" H 5950 1300 60  0001 C CNN "Distributor"
F 7 "-" H 5950 1200 60  0001 C CNN "Distributor Code"
F 8 "-" H 5950 1100 60  0001 C CNN "Price €"
F 9 "-" H 5950 1000 60  0001 C CNN "Distributor2"
F 10 "-" H 5950 900 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 5950 800 60  0001 C CNN "Distributor3"
F 12 "-" H 5950 700 60  0001 C CNN "Distributor3 Code"
	1    5950 1850
	1    0    0    1   
$EndComp
Wire Wire Line
	2750 4000 3000 4000
Wire Wire Line
	2300 2900 2900 2900
Wire Wire Line
	2300 5200 2500 5200
Wire Wire Line
	3900 3600 4450 3600
Wire Wire Line
	2500 4600 2500 5200
Connection ~ 2500 5200
Wire Wire Line
	2500 5200 2650 5200
Wire Wire Line
	2900 4100 2900 5200
Connection ~ 2900 5200
Wire Wire Line
	4200 4550 4200 5200
Connection ~ 4200 5200
Wire Wire Line
	4200 5200 4450 5200
Wire Wire Line
	3000 3600 2900 3600
Wire Wire Line
	2900 3600 2900 2900
Connection ~ 2900 2900
Wire Wire Line
	2900 2900 5150 2900
Wire Wire Line
	2650 4600 2650 5200
Connection ~ 2650 5200
Wire Wire Line
	2650 5200 2900 5200
$Comp
L nowae-led:GREEN DL?
U 1 1 5C7699A9
P 5950 1500
F 0 "DL?" H 5950 1600 50  0000 C CNN
F 1 "GREEN" H 5950 1400 50  0000 C CNN
F 2 "LEDs:LED-0603" H 5950 1500 60  0001 C CNN
F 3 "Green" H 5950 1500 60  0001 C CNN
F 4 "-" H 5950 1150 60  0001 C CNN "Manufacturer"
F 5 "-" H 5950 1050 60  0001 C CNN "Part Number"
F 6 "-" H 5950 950 60  0001 C CNN "Distributor"
F 7 "-" H 5950 850 60  0001 C CNN "Distributor Code"
F 8 "-" H 5950 750 60  0001 C CNN "Price €"
F 9 "-" H 5950 650 60  0001 C CNN "Distributor2"
F 10 "-" H 5950 550 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 5950 450 60  0001 C CNN "Distributor3"
F 12 "-" H 5950 350 60  0001 C CNN "Distributor3 Code"
	1    5950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1850 6150 1850
Text Label 6350 1850 2    50   ~ 0
~PG
$Comp
L nowae-led:RED DL?
U 1 1 5C772023
P 5950 2150
F 0 "DL?" H 5950 2250 50  0000 C CNN
F 1 "RED" H 5950 2050 50  0000 C CNN
F 2 "LEDs:LED-0603" H 5950 2150 60  0001 C CNN
F 3 "Red" H 5950 2150 60  0001 C CNN
F 4 "-" H 5950 1800 60  0001 C CNN "Manufacturer"
F 5 "-" H 5950 1700 60  0001 C CNN "Part Number"
F 6 "-" H 5950 1600 60  0001 C CNN "Distributor"
F 7 "-" H 5950 1500 60  0001 C CNN "Distributor Code"
F 8 "-" H 5950 1400 60  0001 C CNN "Price €"
F 9 "-" H 5950 1300 60  0001 C CNN "Distributor2"
F 10 "-" H 5950 1200 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 5950 1100 60  0001 C CNN "Distributor3"
F 12 "-" H 5950 1000 60  0001 C CNN "Distributor3 Code"
	1    5950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2150 6150 2150
Text Label 6350 2150 2    50   ~ 0
~CHG
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5C77A3AE
P 5400 1500
F 0 "R?" V 5480 1500 50  0000 C CNN
F 1 "18k" V 5400 1500 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0603" V 5330 1500 30  0001 C CNN
F 3 "" H 5400 1500 30  0001 C CNN
F 4 "-" H 5400 1150 60  0001 C CNN "Manufacturer"
F 5 "-" H 5400 1050 60  0001 C CNN "Part Number"
F 6 "-" H 5400 950 60  0001 C CNN "Distributor"
F 7 "-" H 5400 850 60  0001 C CNN "Distributor Code"
F 8 "-" H 5400 750 60  0001 C CNN "Price €"
F 9 "-" H 5400 650 60  0001 C CNN "Distributor2"
F 10 "-" H 5400 550 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 5400 450 60  0001 C CNN "Distributor3"
F 12 "-" H 5400 350 60  0001 C CNN "Distributor3 Code"
	1    5400 1500
	0    1    -1   0   
$EndComp
Wire Wire Line
	5650 1500 5750 1500
$Comp
L power:+12V #PWR?
U 1 1 5C7895E7
P 5050 1400
F 0 "#PWR?" H 5050 1325 30  0001 C CNN
F 1 "+12V" H 5050 1500 30  0000 C CNN
F 2 "" H 5050 1400 60  0000 C CNN
F 3 "" H 5050 1400 60  0000 C CNN
	1    5050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1400 5050 1500
Wire Wire Line
	5050 1500 5150 1500
Wire Wire Line
	2900 5200 3300 5200
Wire Wire Line
	4650 3600 4650 3250
Wire Wire Line
	4650 3250 4450 3250
Wire Wire Line
	4550 3450 4550 3350
Wire Wire Line
	4550 3350 4450 3350
$Comp
L power:+VBAT #PWR?
U 1 1 5C7CC6A2
P 4650 3150
F 0 "#PWR?" H 4650 3075 30  0001 C CNN
F 1 "+VBAT" H 4650 3260 40  0000 C CNN
F 2 "" H 4650 3150 60  0000 C CNN
F 3 "" H 4650 3150 60  0000 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3150 4650 3250
Connection ~ 4650 3250
$Comp
L power:+VBAT #PWR?
U 1 1 5C7D321C
P 5050 1750
F 0 "#PWR?" H 5050 1675 30  0001 C CNN
F 1 "+VBAT" H 5050 1860 40  0000 C CNN
F 2 "" H 5050 1750 60  0000 C CNN
F 3 "" H 5050 1750 60  0000 C CNN
	1    5050 1750
	1    0    0    -1  
$EndComp
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5C7D3460
P 5400 1850
F 0 "R?" V 5480 1850 50  0000 C CNN
F 1 "18k" V 5400 1850 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0603" V 5330 1850 30  0001 C CNN
F 3 "" H 5400 1850 30  0001 C CNN
F 4 "-" H 5400 1500 60  0001 C CNN "Manufacturer"
F 5 "-" H 5400 1400 60  0001 C CNN "Part Number"
F 6 "-" H 5400 1300 60  0001 C CNN "Distributor"
F 7 "-" H 5400 1200 60  0001 C CNN "Distributor Code"
F 8 "-" H 5400 1100 60  0001 C CNN "Price €"
F 9 "-" H 5400 1000 60  0001 C CNN "Distributor2"
F 10 "-" H 5400 900 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 5400 800 60  0001 C CNN "Distributor3"
F 12 "-" H 5400 700 60  0001 C CNN "Distributor3 Code"
	1    5400 1850
	0    1    -1   0   
$EndComp
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5C7D35F6
P 5400 2150
F 0 "R?" V 5480 2150 50  0000 C CNN
F 1 "18k" V 5400 2150 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0603" V 5330 2150 30  0001 C CNN
F 3 "" H 5400 2150 30  0001 C CNN
F 4 "-" H 5400 1800 60  0001 C CNN "Manufacturer"
F 5 "-" H 5400 1700 60  0001 C CNN "Part Number"
F 6 "-" H 5400 1600 60  0001 C CNN "Distributor"
F 7 "-" H 5400 1500 60  0001 C CNN "Distributor Code"
F 8 "-" H 5400 1400 60  0001 C CNN "Price €"
F 9 "-" H 5400 1300 60  0001 C CNN "Distributor2"
F 10 "-" H 5400 1200 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 5400 1100 60  0001 C CNN "Distributor3"
F 12 "-" H 5400 1000 60  0001 C CNN "Distributor3 Code"
	1    5400 2150
	0    1    -1   0   
$EndComp
Wire Wire Line
	5150 2150 5050 2150
Wire Wire Line
	5050 2150 5050 1850
Wire Wire Line
	5150 1850 5050 1850
Connection ~ 5050 1850
Wire Wire Line
	5050 1850 5050 1750
Wire Wire Line
	5650 1850 5750 1850
Wire Wire Line
	5650 2150 5750 2150
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5C7F0815
P 3650 4800
F 0 "R?" V 3730 4800 50  0000 C CNN
F 1 "DNP" V 3650 4800 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0603" V 3580 4800 30  0001 C CNN
F 3 "" H 3650 4800 30  0001 C CNN
F 4 "-" H 3650 4450 60  0001 C CNN "Manufacturer"
F 5 "-" H 3650 4350 60  0001 C CNN "Part Number"
F 6 "-" H 3650 4250 60  0001 C CNN "Distributor"
F 7 "-" H 3650 4150 60  0001 C CNN "Distributor Code"
F 8 "-" H 3650 4050 60  0001 C CNN "Price €"
F 9 "-" H 3650 3950 60  0001 C CNN "Distributor2"
F 10 "-" H 3650 3850 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 3650 3750 60  0001 C CNN "Distributor3"
F 12 "-" H 3650 3650 60  0001 C CNN "Distributor3 Code"
	1    3650 4800
	0    -1   1    0   
$EndComp
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5C7F0B39
P 3650 4600
F 0 "R?" V 3730 4600 50  0000 C CNN
F 1 "DNP" V 3650 4600 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0603" V 3580 4600 30  0001 C CNN
F 3 "" H 3650 4600 30  0001 C CNN
F 4 "-" H 3650 4250 60  0001 C CNN "Manufacturer"
F 5 "-" H 3650 4150 60  0001 C CNN "Part Number"
F 6 "-" H 3650 4050 60  0001 C CNN "Distributor"
F 7 "-" H 3650 3950 60  0001 C CNN "Distributor Code"
F 8 "-" H 3650 3850 60  0001 C CNN "Price €"
F 9 "-" H 3650 3750 60  0001 C CNN "Distributor2"
F 10 "-" H 3650 3650 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 3650 3550 60  0001 C CNN "Distributor3"
F 12 "-" H 3650 3450 60  0001 C CNN "Distributor3 Code"
	1    3650 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 4600 4000 4600
Wire Wire Line
	4000 4800 3900 4800
$Comp
L power:+VBAT #PWR?
U 1 1 5C80CC0D
P 3300 4600
F 0 "#PWR?" H 3300 4525 30  0001 C CNN
F 1 "+VBAT" H 3300 4710 40  0000 C CNN
F 2 "" H 3300 4600 60  0000 C CNN
F 3 "" H 3300 4600 60  0000 C CNN
	1    3300 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 4600 3400 4600
Wire Wire Line
	3400 4800 3300 4800
Connection ~ 3300 5200
Wire Wire Line
	3300 5200 4200 5200
Wire Wire Line
	3300 4800 3300 5200
Wire Wire Line
	3900 3900 4000 3900
Wire Wire Line
	4000 3900 4000 4600
Connection ~ 4000 4600
Wire Wire Line
	4000 4600 4000 4800
Wire Wire Line
	4100 3800 3900 3800
Text Label 4100 3800 2    50   ~ 0
~CHG
Text Label 2750 4000 0    50   ~ 0
~PG
$Comp
L power:GND #PWR?
U 1 1 5C8AC515
P 6300 1600
F 0 "#PWR?" H 6300 1600 30  0001 C CNN
F 1 "GND" H 6300 1600 30  0001 C CNN
F 2 "" H 6300 1600 60  0000 C CNN
F 3 "" H 6300 1600 60  0000 C CNN
	1    6300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1600 6300 1500
Wire Wire Line
	6300 1500 6150 1500
Wire Wire Line
	9500 5200 9700 5200
Wire Wire Line
	9250 2900 9800 2900
$Comp
L nowae-connector:BARREL_JACK P?
U 1 1 5C57AF1E
P 1500 3000
F 0 "P?" H 1500 3200 50  0000 C CNN
F 1 "12VIN" H 1500 2850 50  0000 C CNN
F 2 "CONNECTOR:BARRELJACK-WE-694106301002" H 1500 3000 50  0001 C CNN
F 3 "" H 1500 3000 50  0001 C CNN
F 4 "-" H 1500 2650 60  0001 C CNN "Manufacturer"
F 5 "-" H 1500 2550 60  0001 C CNN "Part Number"
F 6 "-" H 1500 2450 60  0001 C CNN "Distributor"
F 7 "-" H 1500 2350 60  0001 C CNN "Distributor Code"
F 8 "-" H 1500 2250 60  0001 C CNN "Price €"
F 9 "-" H 1500 2150 60  0001 C CNN "Distributor2"
F 10 "-" H 1500 2050 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 1500 1950 60  0001 C CNN "Distributor3"
F 12 "-" H 1500 1850 60  0001 C CNN "Distributor3 Code"
	1    1500 3000
	1    0    0    -1  
$EndComp
$Comp
L nowae-connector:BARREL_JACK P?
U 1 1 5C57B2E2
P 10100 3000
F 0 "P?" H 10100 3200 50  0000 C CNN
F 1 "12VOUT" H 10100 2850 50  0000 C CNN
F 2 "CONNECTOR:BARRELJACK-WE-694106301002" H 10100 3000 50  0001 C CNN
F 3 "" H 10100 3000 50  0001 C CNN
F 4 "-" H 10100 2650 60  0001 C CNN "Manufacturer"
F 5 "-" H 10100 2550 60  0001 C CNN "Part Number"
F 6 "-" H 10100 2450 60  0001 C CNN "Distributor"
F 7 "-" H 10100 2350 60  0001 C CNN "Distributor Code"
F 8 "-" H 10100 2250 60  0001 C CNN "Price €"
F 9 "-" H 10100 2150 60  0001 C CNN "Distributor2"
F 10 "-" H 10100 2050 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 10100 1950 60  0001 C CNN "Distributor3"
F 12 "-" H 10100 1850 60  0001 C CNN "Distributor3 Code"
	1    10100 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 3100 1900 3100
Connection ~ 1900 3100
Wire Wire Line
	1900 3100 1900 5200
Wire Wire Line
	9800 3100 9700 3100
Connection ~ 9700 3100
Wire Wire Line
	9700 3100 9700 3000
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5C598617
P 8650 4500
F 0 "C?" H 8650 4600 50  0000 L CNN
F 1 "10u" H 8656 4415 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-0805" H 8688 4350 30  0001 C CNN
F 3 "" H 8650 4600 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 8650 4150 60  0001 C CNN "Manufacturer"
F 5 "885012107014" H 8650 4050 60  0001 C CNN "Part Number"
F 6 "-" H 8650 3950 60  0001 C CNN "Distributor"
F 7 "-" H 8650 3850 60  0001 C CNN "Distributor Code"
F 8 "-" H 8650 3750 60  0001 C CNN "Price €"
F 9 "-" H 8650 3650 60  0001 C CNN "Distributor2"
F 10 "-" H 8650 3550 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 8650 3450 60  0001 C CNN "Distributor3"
F 12 "-" H 8650 3350 60  0001 C CNN "Distributor3 Code"
	1    8650 4500
	-1   0    0    -1  
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5C598744
P 8850 4500
F 0 "C?" H 8850 4600 50  0000 L CNN
F 1 "10u" H 8856 4415 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-0805" H 8888 4350 30  0001 C CNN
F 3 "" H 8850 4600 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 8850 4150 60  0001 C CNN "Manufacturer"
F 5 "885012107014" H 8850 4050 60  0001 C CNN "Part Number"
F 6 "-" H 8850 3950 60  0001 C CNN "Distributor"
F 7 "-" H 8850 3850 60  0001 C CNN "Distributor Code"
F 8 "-" H 8850 3750 60  0001 C CNN "Price €"
F 9 "-" H 8850 3650 60  0001 C CNN "Distributor2"
F 10 "-" H 8850 3550 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 8850 3450 60  0001 C CNN "Distributor3"
F 12 "-" H 8850 3350 60  0001 C CNN "Distributor3 Code"
	1    8850 4500
	-1   0    0    -1  
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5C598828
P 9050 4500
F 0 "C?" H 9050 4600 50  0000 L CNN
F 1 "10u" H 9056 4415 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-0805" H 9088 4350 30  0001 C CNN
F 3 "" H 9050 4600 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 9050 4150 60  0001 C CNN "Manufacturer"
F 5 "885012107014" H 9050 4050 60  0001 C CNN "Part Number"
F 6 "-" H 9050 3950 60  0001 C CNN "Distributor"
F 7 "-" H 9050 3850 60  0001 C CNN "Distributor Code"
F 8 "-" H 9050 3750 60  0001 C CNN "Price €"
F 9 "-" H 9050 3650 60  0001 C CNN "Distributor2"
F 10 "-" H 9050 3550 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 9050 3450 60  0001 C CNN "Distributor3"
F 12 "-" H 9050 3350 60  0001 C CNN "Distributor3 Code"
	1    9050 4500
	-1   0    0    -1  
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5C5989F8
P 9250 4500
F 0 "C?" H 9250 4600 50  0000 L CNN
F 1 "10u" H 9256 4415 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-0805" H 9288 4350 30  0001 C CNN
F 3 "" H 9250 4600 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 9250 4150 60  0001 C CNN "Manufacturer"
F 5 "885012107014" H 9250 4050 60  0001 C CNN "Part Number"
F 6 "-" H 9250 3950 60  0001 C CNN "Distributor"
F 7 "-" H 9250 3850 60  0001 C CNN "Distributor Code"
F 8 "-" H 9250 3750 60  0001 C CNN "Price €"
F 9 "-" H 9250 3650 60  0001 C CNN "Distributor2"
F 10 "-" H 9250 3550 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 9250 3450 60  0001 C CNN "Distributor3"
F 12 "-" H 9250 3350 60  0001 C CNN "Distributor3 Code"
	1    9250 4500
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
