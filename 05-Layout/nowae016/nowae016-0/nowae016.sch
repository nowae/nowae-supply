EESchema Schematic File Version 4
LIBS:nowae016-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mini UPS 12VDC"
Date "2019-02-02"
Rev "0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L nowae-connector:CONN_2X1 P?
U 1 1 5C5561CD
P 1600 2950
F 0 "P?" H 1600 3100 60  0000 C CNN
F 1 "12VIN" H 1600 2750 60  0000 C CNN
F 2 "" H 1975 2950 60  0001 C CNN
F 3 "" H 1975 2950 60  0001 C CNN
F 4 "-" H 1600 2600 60  0001 C CNN "Manufacturer"
F 5 "-" H 1600 2500 60  0001 C CNN "Part Number"
F 6 "-" H 1600 2400 60  0001 C CNN "Distributor"
F 7 "-" H 1600 2300 60  0001 C CNN "Distributor Code"
F 8 "-" H 1600 2200 60  0001 C CNN "Price €"
F 9 "-" H 1600 2100 60  0001 C CNN "Distributor2"
F 10 "-" H 1600 2000 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 1600 1900 60  0001 C CNN "Distributor3"
F 12 "-" H 1600 1800 60  0001 C CNN "Distributor3 Code"
	1    1600 2950
	-1   0    0    -1  
$EndComp
$Comp
L nowae-connector:CONN_2X1 P?
U 1 1 5C55635F
P 10150 2950
F 0 "P?" H 10150 3100 60  0000 C CNN
F 1 "12VOUT" H 10150 2750 60  0000 C CNN
F 2 "" H 10525 2950 60  0001 C CNN
F 3 "" H 10525 2950 60  0001 C CNN
F 4 "-" H 10150 2600 60  0001 C CNN "Manufacturer"
F 5 "-" H 10150 2500 60  0001 C CNN "Part Number"
F 6 "-" H 10150 2400 60  0001 C CNN "Distributor"
F 7 "-" H 10150 2300 60  0001 C CNN "Distributor Code"
F 8 "-" H 10150 2200 60  0001 C CNN "Price €"
F 9 "-" H 10150 2100 60  0001 C CNN "Distributor2"
F 10 "-" H 10150 2000 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 10150 1900 60  0001 C CNN "Distributor3"
F 12 "-" H 10150 1800 60  0001 C CNN "Distributor3 Code"
	1    10150 2950
	1    0    0    -1  
$EndComp
$Comp
L nowae-connector:CONN_2X1 P?
U 1 1 5C5569EB
P 3750 3200
F 0 "P?" H 3750 3350 60  0000 C CNN
F 1 "BATT" H 3750 3000 60  0000 C CNN
F 2 "" H 4125 3200 60  0001 C CNN
F 3 "" H 4125 3200 60  0001 C CNN
F 4 "-" H 3750 2850 60  0001 C CNN "Manufacturer"
F 5 "-" H 3750 2750 60  0001 C CNN "Part Number"
F 6 "-" H 3750 2650 60  0001 C CNN "Distributor"
F 7 "-" H 3750 2550 60  0001 C CNN "Distributor Code"
F 8 "-" H 3750 2450 60  0001 C CNN "Price €"
F 9 "-" H 3750 2350 60  0001 C CNN "Distributor2"
F 10 "-" H 3750 2250 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 3750 2150 60  0001 C CNN "Distributor3"
F 12 "-" H 3750 2050 60  0001 C CNN "Distributor3 Code"
	1    3750 3200
	-1   0    0    -1  
$EndComp
$Comp
L nowae-batterycharger:BQ25100 U?
U 1 1 5C5586C1
P 3350 3800
F 0 "U?" H 3350 4200 60  0000 C CNN
F 1 "BQ25100" H 3350 3500 60  0000 C CNN
F 2 "BGA:DSBGA6_1.6X0.9_0.4" H 3350 2750 60  0001 C CNN
F 3 "bq2510x 250-mA Single Cell Li-Ion Battery Chargers, 1-mA Termination, 75-nA Battery Leakage" H 3350 3350 60  0001 C CNN
F 4 "Texas Instruments" H 3350 3250 60  0001 C CNN "Manufacturer"
F 5 "BQ25100BYFPT" H 3350 3150 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 3350 3050 60  0001 C CNN "Distributor"
F 7 "2576283" H 3350 2950 60  0001 C CNN "Distributor Code"
F 8 "2.63€" H 3350 2850 60  0001 C CNN "Price"
	1    3350 3800
	1    0    0    -1  
$EndComp
$Comp
L nowae-switching:TPS61087DRCR U?
U 1 1 5C558CC8
P 6250 3850
F 0 "U?" H 6250 4300 60  0000 C CNN
F 1 "TPS61087DRCR" H 6250 3375 60  0000 C CNN
F 2 "" H 6275 2675 60  0001 C CNN
F 3 "Step Up, +2.5 to +6Vin, +3 to 18.5V Vout, 3.2A" H 6275 3275 60  0001 C CNN
F 4 "Texas Instruments" H 6275 3175 60  0001 C CNN "Manufacturer"
F 5 "TPS61087DRCR" H 6275 3075 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 6275 2975 60  0001 C CNN "Distributor"
F 7 "2342566" H 6275 2875 60  0001 C CNN "Distributor Code"
F 8 "2.18" H 6275 2775 60  0001 C CNN "Price €"
	1    6250 3850
	1    0    0    -1  
$EndComp
$Comp
L nowae-inductor:INDUCTOR L?
U 1 1 5C5597DC
P 6250 3200
F 0 "L?" V 6200 3200 50  0000 C CNN
F 1 "3u3" V 6350 3200 50  0000 C CNN
F 2 "" V 6100 3100 60  0001 C CNN
F 3 "" V 6200 3200 60  0001 C CNN
F 4 "-" V 6300 3300 50  0001 C CNN "Manufacturer"
F 5 "-" V 6400 3400 50  0001 C CNN "Part Number"
F 6 "-" V 6500 3500 50  0001 C CNN "Distributor"
F 7 "-" V 6600 3600 50  0001 C CNN "Distributor Code"
F 8 "-" V 6700 3700 50  0001 C CNN "Price €"
	1    6250 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 3600 5600 3600
Wire Wire Line
	5600 3600 5600 3200
Wire Wire Line
	5600 3200 6100 3200
Wire Wire Line
	6750 3600 6850 3600
Wire Wire Line
	6850 3600 6850 3200
Wire Wire Line
	6850 3200 6400 3200
Wire Wire Line
	6750 3700 6850 3700
Wire Wire Line
	6850 3700 6850 3600
Connection ~ 6850 3600
Wire Wire Line
	5700 3800 5600 3800
Connection ~ 5600 3600
Wire Wire Line
	5700 3900 5600 3900
Wire Wire Line
	5600 3900 5600 4000
Wire Wire Line
	5600 4100 5700 4100
Wire Wire Line
	5700 4000 5600 4000
Connection ~ 5600 4000
Wire Wire Line
	5600 4000 5600 4100
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5C559F62
P 6850 4650
F 0 "C?" H 6850 4750 50  0000 L CNN
F 1 "100n" H 6856 4565 50  0000 L CNN
F 2 "" H 6888 4500 30  0001 C CNN
F 3 "" H 6850 4750 60  0001 C CNN
F 4 "-" H 6850 4300 60  0001 C CNN "Manufacturer"
F 5 "-" H 6850 4200 60  0001 C CNN "Part Number"
F 6 "-" H 6850 4100 60  0001 C CNN "Distributor"
F 7 "-" H 6850 4000 60  0001 C CNN "Distributor Code"
F 8 "-" H 6850 3900 60  0001 C CNN "Price €"
F 9 "-" H 6850 3800 60  0001 C CNN "Distributor2"
F 10 "-" H 6850 3700 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 6850 3600 60  0001 C CNN "Distributor3"
F 12 "-" H 6850 3500 60  0001 C CNN "Distributor3 Code"
	1    6850 4650
	-1   0    0    -1  
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5C55A0DE
P 7050 4900
F 0 "C?" H 7050 5000 50  0000 L CNN
F 1 "820p" H 7056 4815 50  0000 L CNN
F 2 "" H 7088 4750 30  0001 C CNN
F 3 "" H 7050 5000 60  0001 C CNN
F 4 "-" H 7050 4550 60  0001 C CNN "Manufacturer"
F 5 "-" H 7050 4450 60  0001 C CNN "Part Number"
F 6 "-" H 7050 4350 60  0001 C CNN "Distributor"
F 7 "-" H 7050 4250 60  0001 C CNN "Distributor Code"
F 8 "-" H 7050 4150 60  0001 C CNN "Price €"
F 9 "-" H 7050 4050 60  0001 C CNN "Distributor2"
F 10 "-" H 7050 3950 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7050 3850 60  0001 C CNN "Distributor3"
F 12 "-" H 7050 3750 60  0001 C CNN "Distributor3 Code"
	1    7050 4900
	1    0    0    -1  
$EndComp
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5C55A406
P 7050 4350
F 0 "R?" V 7130 4350 50  0000 C CNN
F 1 "18k" V 7050 4350 50  0000 C CNN
F 2 "" V 6980 4350 30  0001 C CNN
F 3 "" H 7050 4350 30  0001 C CNN
F 4 "-" H 7050 4000 60  0001 C CNN "Manufacturer"
F 5 "-" H 7050 3900 60  0001 C CNN "Part Number"
F 6 "-" H 7050 3800 60  0001 C CNN "Distributor"
F 7 "-" H 7050 3700 60  0001 C CNN "Distributor Code"
F 8 "-" H 7050 3600 60  0001 C CNN "Price €"
F 9 "-" H 7050 3500 60  0001 C CNN "Distributor2"
F 10 "-" H 7050 3400 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7050 3300 60  0001 C CNN "Distributor3"
F 12 "-" H 7050 3200 60  0001 C CNN "Distributor3 Code"
	1    7050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4000 7050 4000
Wire Wire Line
	7050 4000 7050 4100
Wire Wire Line
	7050 4600 7050 4700
Wire Wire Line
	6850 4450 6850 4100
Wire Wire Line
	6850 4100 6750 4100
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5C55AB22
P 7350 4550
F 0 "R?" V 7430 4550 50  0000 C CNN
F 1 "18k" V 7350 4550 50  0000 C CNN
F 2 "" V 7280 4550 30  0001 C CNN
F 3 "" H 7350 4550 30  0001 C CNN
F 4 "-" H 7350 4200 60  0001 C CNN "Manufacturer"
F 5 "-" H 7350 4100 60  0001 C CNN "Part Number"
F 6 "-" H 7350 4000 60  0001 C CNN "Distributor"
F 7 "-" H 7350 3900 60  0001 C CNN "Distributor Code"
F 8 "-" H 7350 3800 60  0001 C CNN "Price €"
F 9 "-" H 7350 3700 60  0001 C CNN "Distributor2"
F 10 "-" H 7350 3600 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7350 3500 60  0001 C CNN "Distributor3"
F 12 "-" H 7350 3400 60  0001 C CNN "Distributor3 Code"
	1    7350 4550
	1    0    0    -1  
$EndComp
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5C55ABCF
P 7800 3850
F 0 "R?" V 7880 3850 50  0000 C CNN
F 1 "154k" V 7800 3850 50  0000 C CNN
F 2 "" V 7730 3850 30  0001 C CNN
F 3 "" H 7800 3850 30  0001 C CNN
F 4 "-" H 7800 3500 60  0001 C CNN "Manufacturer"
F 5 "-" H 7800 3400 60  0001 C CNN "Part Number"
F 6 "-" H 7800 3300 60  0001 C CNN "Distributor"
F 7 "-" H 7800 3200 60  0001 C CNN "Distributor Code"
F 8 "-" H 7800 3100 60  0001 C CNN "Price €"
F 9 "-" H 7800 3000 60  0001 C CNN "Distributor2"
F 10 "-" H 7800 2900 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7800 2800 60  0001 C CNN "Distributor3"
F 12 "-" H 7800 2700 60  0001 C CNN "Distributor3 Code"
	1    7800 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 5100 7050 5200
Wire Wire Line
	7050 5200 6850 5200
Wire Wire Line
	6850 5200 6850 4850
Wire Wire Line
	7050 5200 7350 5200
Wire Wire Line
	7350 5200 7350 4800
Connection ~ 7050 5200
Wire Wire Line
	6750 3850 7350 3850
Wire Wire Line
	7350 3850 7350 4300
Wire Wire Line
	7550 3850 7350 3850
Connection ~ 7350 3850
$Comp
L nowae-diode:SS22 D?
U 1 1 5C55CBE4
P 7500 3600
F 0 "D?" H 7500 3700 50  0000 C CNN
F 1 "SS22" H 7500 3500 50  0000 C CNN
F 2 "DIODE:DIODE-DO214AA-UNI" H 7500 2800 60  0001 C CNN
F 3 "2A 20V" H 7500 3400 60  0001 C CNN
F 4 "ON Semiconductor" H 7500 3300 60  0001 C CNN "Manufacturer"
F 5 "SS22" H 7500 3200 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 7500 3100 60  0001 C CNN "Distributor"
F 7 "1467538" H 7500 3000 60  0001 C CNN "Distributor Code"
F 8 "0.208" H 7500 2900 60  0001 C CNN "Price €"
	1    7500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3600 6850 3600
Wire Wire Line
	7700 3600 8150 3600
Wire Wire Line
	8150 3600 8150 3850
Wire Wire Line
	8150 3850 8050 3850
$Comp
L power:GND #PWR?
U 1 1 5C55DC68
P 5600 5350
F 0 "#PWR?" H 5600 5350 30  0001 C CNN
F 1 "GND" H 5600 5350 30  0001 C CNN
F 2 "" H 5600 5350 60  0000 C CNN
F 3 "" H 5600 5350 60  0000 C CNN
	1    5600 5350
	1    0    0    -1  
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5C55E05E
P 8150 4500
F 0 "C?" H 8150 4600 50  0000 L CNN
F 1 "10u" H 8156 4415 50  0000 L CNN
F 2 "" H 8188 4350 30  0001 C CNN
F 3 "" H 8150 4600 60  0001 C CNN
F 4 "-" H 8150 4150 60  0001 C CNN "Manufacturer"
F 5 "-" H 8150 4050 60  0001 C CNN "Part Number"
F 6 "-" H 8150 3950 60  0001 C CNN "Distributor"
F 7 "-" H 8150 3850 60  0001 C CNN "Distributor Code"
F 8 "-" H 8150 3750 60  0001 C CNN "Price €"
F 9 "-" H 8150 3650 60  0001 C CNN "Distributor2"
F 10 "-" H 8150 3550 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 8150 3450 60  0001 C CNN "Distributor3"
F 12 "-" H 8150 3350 60  0001 C CNN "Distributor3 Code"
	1    8150 4500
	-1   0    0    -1  
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5C55E21E
P 8350 4500
F 0 "C?" H 8350 4600 50  0000 L CNN
F 1 "10u" H 8356 4415 50  0000 L CNN
F 2 "" H 8388 4350 30  0001 C CNN
F 3 "" H 8350 4600 60  0001 C CNN
F 4 "-" H 8350 4150 60  0001 C CNN "Manufacturer"
F 5 "-" H 8350 4050 60  0001 C CNN "Part Number"
F 6 "-" H 8350 3950 60  0001 C CNN "Distributor"
F 7 "-" H 8350 3850 60  0001 C CNN "Distributor Code"
F 8 "-" H 8350 3750 60  0001 C CNN "Price €"
F 9 "-" H 8350 3650 60  0001 C CNN "Distributor2"
F 10 "-" H 8350 3550 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 8350 3450 60  0001 C CNN "Distributor3"
F 12 "-" H 8350 3350 60  0001 C CNN "Distributor3 Code"
	1    8350 4500
	-1   0    0    -1  
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5C55E294
P 8550 4500
F 0 "C?" H 8550 4600 50  0000 L CNN
F 1 "10u" H 8556 4415 50  0000 L CNN
F 2 "" H 8588 4350 30  0001 C CNN
F 3 "" H 8550 4600 60  0001 C CNN
F 4 "-" H 8550 4150 60  0001 C CNN "Manufacturer"
F 5 "-" H 8550 4050 60  0001 C CNN "Part Number"
F 6 "-" H 8550 3950 60  0001 C CNN "Distributor"
F 7 "-" H 8550 3850 60  0001 C CNN "Distributor Code"
F 8 "-" H 8550 3750 60  0001 C CNN "Price €"
F 9 "-" H 8550 3650 60  0001 C CNN "Distributor2"
F 10 "-" H 8550 3550 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 8550 3450 60  0001 C CNN "Distributor3"
F 12 "-" H 8550 3350 60  0001 C CNN "Distributor3 Code"
	1    8550 4500
	-1   0    0    -1  
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5C55E310
P 8750 4500
F 0 "C?" H 8750 4600 50  0000 L CNN
F 1 "10u" H 8756 4415 50  0000 L CNN
F 2 "" H 8788 4350 30  0001 C CNN
F 3 "" H 8750 4600 60  0001 C CNN
F 4 "-" H 8750 4150 60  0001 C CNN "Manufacturer"
F 5 "-" H 8750 4050 60  0001 C CNN "Part Number"
F 6 "-" H 8750 3950 60  0001 C CNN "Distributor"
F 7 "-" H 8750 3850 60  0001 C CNN "Distributor Code"
F 8 "-" H 8750 3750 60  0001 C CNN "Price €"
F 9 "-" H 8750 3650 60  0001 C CNN "Distributor2"
F 10 "-" H 8750 3550 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 8750 3450 60  0001 C CNN "Distributor3"
F 12 "-" H 8750 3350 60  0001 C CNN "Distributor3 Code"
	1    8750 4500
	-1   0    0    -1  
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5C55E3B4
P 8950 4500
F 0 "C?" H 8950 4600 50  0000 L CNN
F 1 "10u" H 8956 4415 50  0000 L CNN
F 2 "" H 8988 4350 30  0001 C CNN
F 3 "" H 8950 4600 60  0001 C CNN
F 4 "-" H 8950 4150 60  0001 C CNN "Manufacturer"
F 5 "-" H 8950 4050 60  0001 C CNN "Part Number"
F 6 "-" H 8950 3950 60  0001 C CNN "Distributor"
F 7 "-" H 8950 3850 60  0001 C CNN "Distributor Code"
F 8 "-" H 8950 3750 60  0001 C CNN "Price €"
F 9 "-" H 8950 3650 60  0001 C CNN "Distributor2"
F 10 "-" H 8950 3550 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 8950 3450 60  0001 C CNN "Distributor3"
F 12 "-" H 8950 3350 60  0001 C CNN "Distributor3 Code"
	1    8950 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8150 3850 8350 3850
Wire Wire Line
	8950 3850 8950 4300
Connection ~ 8150 3850
Wire Wire Line
	8750 4300 8750 3850
Connection ~ 8750 3850
Wire Wire Line
	8750 3850 8950 3850
Wire Wire Line
	8550 4300 8550 3850
Connection ~ 8550 3850
Wire Wire Line
	8550 3850 8750 3850
Wire Wire Line
	8350 4300 8350 3850
Connection ~ 8350 3850
Wire Wire Line
	8350 3850 8550 3850
Wire Wire Line
	8150 3850 8150 4300
Wire Wire Line
	7350 5200 8150 5200
Wire Wire Line
	8150 5200 8150 4700
Connection ~ 7350 5200
Wire Wire Line
	8150 5200 8350 5200
Wire Wire Line
	8350 5200 8350 4700
Connection ~ 8150 5200
Wire Wire Line
	8350 5200 8550 5200
Wire Wire Line
	8550 5200 8550 4700
Connection ~ 8350 5200
Wire Wire Line
	8550 5200 8750 5200
Wire Wire Line
	8750 5200 8750 4700
Connection ~ 8550 5200
Wire Wire Line
	8750 5200 8950 5200
Wire Wire Line
	8950 5200 8950 4700
Connection ~ 8750 5200
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5C5663D1
P 4500 4400
F 0 "C?" H 4500 4500 50  0000 L CNN
F 1 "1u" H 4506 4315 50  0000 L CNN
F 2 "" H 4538 4250 30  0001 C CNN
F 3 "" H 4500 4500 60  0001 C CNN
F 4 "-" H 4500 4050 60  0001 C CNN "Manufacturer"
F 5 "-" H 4500 3950 60  0001 C CNN "Part Number"
F 6 "-" H 4500 3850 60  0001 C CNN "Distributor"
F 7 "-" H 4500 3750 60  0001 C CNN "Distributor Code"
F 8 "-" H 4500 3650 60  0001 C CNN "Price €"
F 9 "-" H 4500 3550 60  0001 C CNN "Distributor2"
F 10 "-" H 4500 3450 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 4500 3350 60  0001 C CNN "Distributor3"
F 12 "-" H 4500 3250 60  0001 C CNN "Distributor3 Code"
	1    4500 4400
	-1   0    0    -1  
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5C56677E
P 4300 4400
F 0 "C?" H 4300 4500 50  0000 L CNN
F 1 "22u" H 4306 4315 50  0000 L CNN
F 2 "" H 4338 4250 30  0001 C CNN
F 3 "" H 4300 4500 60  0001 C CNN
F 4 "-" H 4300 4050 60  0001 C CNN "Manufacturer"
F 5 "-" H 4300 3950 60  0001 C CNN "Part Number"
F 6 "-" H 4300 3850 60  0001 C CNN "Distributor"
F 7 "-" H 4300 3750 60  0001 C CNN "Distributor Code"
F 8 "-" H 4300 3650 60  0001 C CNN "Price €"
F 9 "-" H 4300 3550 60  0001 C CNN "Distributor2"
F 10 "-" H 4300 3450 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 4300 3350 60  0001 C CNN "Distributor3"
F 12 "-" H 4300 3250 60  0001 C CNN "Distributor3 Code"
	1    4300 4400
	-1   0    0    -1  
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5C56685A
P 4100 4400
F 0 "C?" H 4100 4500 50  0000 L CNN
F 1 "2u2" H 4106 4315 50  0000 L CNN
F 2 "" H 4138 4250 30  0001 C CNN
F 3 "" H 4100 4500 60  0001 C CNN
F 4 "-" H 4100 4050 60  0001 C CNN "Manufacturer"
F 5 "-" H 4100 3950 60  0001 C CNN "Part Number"
F 6 "-" H 4100 3850 60  0001 C CNN "Distributor"
F 7 "-" H 4100 3750 60  0001 C CNN "Distributor Code"
F 8 "-" H 4100 3650 60  0001 C CNN "Price €"
F 9 "-" H 4100 3550 60  0001 C CNN "Distributor2"
F 10 "-" H 4100 3450 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 4100 3350 60  0001 C CNN "Distributor3"
F 12 "-" H 4100 3250 60  0001 C CNN "Distributor3 Code"
	1    4100 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 4200 4500 3600
Wire Wire Line
	4300 4200 4300 3600
Wire Wire Line
	4300 3600 4500 3600
Connection ~ 4500 3600
Wire Wire Line
	4100 4200 4100 3600
Wire Wire Line
	4100 3600 4300 3600
Connection ~ 4300 3600
Wire Wire Line
	4500 4600 4500 5200
Wire Wire Line
	4500 5200 4800 5200
Connection ~ 6850 5200
Wire Wire Line
	4300 4600 4300 5200
Wire Wire Line
	4300 5200 4500 5200
Connection ~ 4500 5200
Wire Wire Line
	4100 4600 4100 5200
Wire Wire Line
	4100 5200 4300 5200
Connection ~ 4300 5200
Wire Wire Line
	3750 3600 4100 3600
Connection ~ 4100 3600
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5C56E948
P 3850 4400
F 0 "R?" V 3930 4400 50  0000 C CNN
F 1 "10k" V 3850 4400 50  0000 C CNN
F 2 "" V 3780 4400 30  0001 C CNN
F 3 "" H 3850 4400 30  0001 C CNN
F 4 "-" H 3850 4050 60  0001 C CNN "Manufacturer"
F 5 "-" H 3850 3950 60  0001 C CNN "Part Number"
F 6 "-" H 3850 3850 60  0001 C CNN "Distributor"
F 7 "-" H 3850 3750 60  0001 C CNN "Distributor Code"
F 8 "-" H 3850 3650 60  0001 C CNN "Price €"
F 9 "-" H 3850 3550 60  0001 C CNN "Distributor2"
F 10 "-" H 3850 3450 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 3850 3350 60  0001 C CNN "Distributor3"
F 12 "-" H 3850 3250 60  0001 C CNN "Distributor3 Code"
	1    3850 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 3700 3850 3700
Wire Wire Line
	3850 3700 3850 4150
Wire Wire Line
	3850 4650 3850 5200
Wire Wire Line
	3850 5200 4100 5200
Connection ~ 4100 5200
$Comp
L power:GND #PWR?
U 1 1 5C572DC2
P 4100 3350
F 0 "#PWR?" H 4100 3350 30  0001 C CNN
F 1 "GND" H 4100 3350 30  0001 C CNN
F 2 "" H 4100 3350 60  0000 C CNN
F 3 "" H 4100 3350 60  0000 C CNN
	1    4100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3350 4100 3250
Wire Wire Line
	4100 3250 4000 3250
Wire Wire Line
	4000 3150 4300 3150
Wire Wire Line
	4300 3150 4300 3600
$Comp
L nowae-diode:SS22 D?
U 1 1 5C577A44
P 8550 3600
F 0 "D?" H 8550 3700 50  0000 C CNN
F 1 "SS22" H 8550 3500 50  0000 C CNN
F 2 "DIODE:DIODE-DO214AA-UNI" H 8550 2800 60  0001 C CNN
F 3 "2A 20V" H 8550 3400 60  0001 C CNN
F 4 "ON Semiconductor" H 8550 3300 60  0001 C CNN "Manufacturer"
F 5 "SS22" H 8550 3200 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 8550 3100 60  0001 C CNN "Distributor"
F 7 "1467538" H 8550 3000 60  0001 C CNN "Distributor Code"
F 8 "0.208" H 8550 2900 60  0001 C CNN "Price €"
	1    8550 3600
	1    0    0    -1  
$EndComp
$Comp
L nowae-diode:SS22 D?
U 1 1 5C5780A5
P 8500 2900
F 0 "D?" H 8500 3000 50  0000 C CNN
F 1 "SS22" H 8500 2800 50  0000 C CNN
F 2 "DIODE:DIODE-DO214AA-UNI" H 8500 2100 60  0001 C CNN
F 3 "2A 20V" H 8500 2700 60  0001 C CNN
F 4 "ON Semiconductor" H 8500 2600 60  0001 C CNN "Manufacturer"
F 5 "SS22" H 8500 2500 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 8500 2400 60  0001 C CNN "Distributor"
F 7 "1467538" H 8500 2300 60  0001 C CNN "Distributor Code"
F 8 "0.208" H 8500 2200 60  0001 C CNN "Price €"
	1    8500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5C57D994
P 8950 2800
F 0 "#PWR?" H 8950 2725 30  0001 C CNN
F 1 "+12V" H 8950 2900 30  0000 C CNN
F 2 "" H 8950 2800 60  0000 C CNN
F 3 "" H 8950 2800 60  0000 C CNN
	1    8950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5200 9200 5200
Wire Wire Line
	9800 5200 9800 3000
Wire Wire Line
	9800 3000 9900 3000
Connection ~ 8950 5200
Wire Wire Line
	8750 3600 8950 3600
Wire Wire Line
	8950 2900 8700 2900
Wire Wire Line
	8350 3600 8150 3600
Connection ~ 8150 3600
Wire Wire Line
	8950 2800 8950 2900
Wire Wire Line
	1950 3000 1950 5200
Wire Wire Line
	1950 5200 2150 5200
Connection ~ 3850 5200
Wire Wire Line
	1850 3000 1950 3000
Wire Wire Line
	8950 2900 9500 2900
Connection ~ 8950 2900
Wire Wire Line
	8950 3600 8950 2900
Wire Wire Line
	1850 2900 2150 2900
Wire Wire Line
	2950 3600 2550 3600
Wire Wire Line
	2550 3600 2550 2900
Connection ~ 2550 2900
Wire Wire Line
	2550 2900 4800 2900
Connection ~ 5300 5200
Wire Wire Line
	5300 5200 5600 5200
Wire Wire Line
	2950 3700 2550 3700
Wire Wire Line
	2550 3700 2550 5200
Connection ~ 2550 5200
Wire Wire Line
	2550 5200 2700 5200
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5C5C1CE8
P 2700 4400
F 0 "R?" V 2780 4400 50  0000 C CNN
F 1 "675" V 2700 4400 50  0000 C CNN
F 2 "" V 2630 4400 30  0001 C CNN
F 3 "" H 2700 4400 30  0001 C CNN
F 4 "-" H 2700 4050 60  0001 C CNN "Manufacturer"
F 5 "-" H 2700 3950 60  0001 C CNN "Part Number"
F 6 "-" H 2700 3850 60  0001 C CNN "Distributor"
F 7 "-" H 2700 3750 60  0001 C CNN "Distributor Code"
F 8 "-" H 2700 3650 60  0001 C CNN "Price €"
F 9 "-" H 2700 3550 60  0001 C CNN "Distributor2"
F 10 "-" H 2700 3450 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 2700 3350 60  0001 C CNN "Distributor3"
F 12 "-" H 2700 3250 60  0001 C CNN "Distributor3 Code"
	1    2700 4400
	-1   0    0    -1  
$EndComp
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5C5C4CB7
P 2850 4400
F 0 "R?" V 2930 4400 50  0000 C CNN
F 1 "6k" V 2850 4400 50  0000 C CNN
F 2 "" V 2780 4400 30  0001 C CNN
F 3 "" H 2850 4400 30  0001 C CNN
F 4 "-" H 2850 4050 60  0001 C CNN "Manufacturer"
F 5 "-" H 2850 3950 60  0001 C CNN "Part Number"
F 6 "-" H 2850 3850 60  0001 C CNN "Distributor"
F 7 "-" H 2850 3750 60  0001 C CNN "Distributor Code"
F 8 "-" H 2850 3650 60  0001 C CNN "Price €"
F 9 "-" H 2850 3550 60  0001 C CNN "Distributor2"
F 10 "-" H 2850 3450 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 2850 3350 60  0001 C CNN "Distributor3"
F 12 "-" H 2850 3250 60  0001 C CNN "Distributor3 Code"
	1    2850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4150 2850 3900
Wire Wire Line
	2850 3900 2950 3900
Wire Wire Line
	2700 4150 2700 3800
Wire Wire Line
	2700 3800 2950 3800
Wire Wire Line
	2850 4650 2850 5200
Connection ~ 2850 5200
Wire Wire Line
	2850 5200 3850 5200
Wire Wire Line
	2700 4650 2700 5200
Connection ~ 2700 5200
Wire Wire Line
	2700 5200 2850 5200
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5C5DD2D2
P 2350 3950
F 0 "C?" H 2350 4050 50  0000 L CNN
F 1 "10u" H 2356 3865 50  0000 L CNN
F 2 "" H 2388 3800 30  0001 C CNN
F 3 "" H 2350 4050 60  0001 C CNN
F 4 "-" H 2350 3600 60  0001 C CNN "Manufacturer"
F 5 "-" H 2350 3500 60  0001 C CNN "Part Number"
F 6 "-" H 2350 3400 60  0001 C CNN "Distributor"
F 7 "-" H 2350 3300 60  0001 C CNN "Distributor Code"
F 8 "-" H 2350 3200 60  0001 C CNN "Price €"
F 9 "-" H 2350 3100 60  0001 C CNN "Distributor2"
F 10 "-" H 2350 3000 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 2350 2900 60  0001 C CNN "Distributor3"
F 12 "-" H 2350 2800 60  0001 C CNN "Distributor3 Code"
	1    2350 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 3750 2350 2900
Connection ~ 2350 2900
Wire Wire Line
	2350 2900 2550 2900
Wire Wire Line
	2350 4150 2350 5200
Connection ~ 2350 5200
Wire Wire Line
	2350 5200 2550 5200
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 5C5F1348
P 2150 3950
F 0 "C?" H 2150 4050 50  0000 L CNN
F 1 "10u" H 2156 3865 50  0000 L CNN
F 2 "" H 2188 3800 30  0001 C CNN
F 3 "" H 2150 4050 60  0001 C CNN
F 4 "-" H 2150 3600 60  0001 C CNN "Manufacturer"
F 5 "-" H 2150 3500 60  0001 C CNN "Part Number"
F 6 "-" H 2150 3400 60  0001 C CNN "Distributor"
F 7 "-" H 2150 3300 60  0001 C CNN "Distributor Code"
F 8 "-" H 2150 3200 60  0001 C CNN "Price €"
F 9 "-" H 2150 3100 60  0001 C CNN "Distributor2"
F 10 "-" H 2150 3000 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 2150 2900 60  0001 C CNN "Distributor3"
F 12 "-" H 2150 2800 60  0001 C CNN "Distributor3 Code"
	1    2150 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2150 4150 2150 5200
Connection ~ 2150 5200
Wire Wire Line
	2150 5200 2350 5200
Wire Wire Line
	2150 2900 2150 3750
Connection ~ 2150 2900
Wire Wire Line
	2150 2900 2350 2900
Wire Wire Line
	5600 3600 5600 3800
$Comp
L nowae-transistor:BCW66GLT Q?
U 1 1 5C61348E
P 5200 4500
F 0 "Q?" H 5425 4550 50  0000 L CNN
F 1 "BCW66GLT" H 5425 4450 50  0000 L CNN
F 2 "SOT23-3" H 5200 3650 50  0001 C CNN
F 3 "45V, 100MHz, 330mW, 800mA, 60hFE" H 5200 4250 50  0001 C CNN
F 4 "ON Semiconductor" H 5200 4150 60  0001 C CNN "Manufacturer"
F 5 "BCW66GLT1G" H 5200 4050 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 5200 3950 60  0001 C CNN "Distributor"
F 7 "2317524" H 5200 3850 60  0001 C CNN "Distributor Code"
F 8 "0.157" H 5200 3750 60  0001 C CNN "Price €"
	1    5200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4300 5300 4200
Wire Wire Line
	5450 4200 5300 4200
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5C61FA77
P 4800 4850
F 0 "R?" V 4880 4850 50  0000 C CNN
F 1 "10k" V 4800 4850 50  0000 C CNN
F 2 "" V 4730 4850 30  0001 C CNN
F 3 "" H 4800 4850 30  0001 C CNN
F 4 "-" H 4800 4500 60  0001 C CNN "Manufacturer"
F 5 "-" H 4800 4400 60  0001 C CNN "Part Number"
F 6 "-" H 4800 4300 60  0001 C CNN "Distributor"
F 7 "-" H 4800 4200 60  0001 C CNN "Distributor Code"
F 8 "-" H 4800 4100 60  0001 C CNN "Price €"
F 9 "-" H 4800 4000 60  0001 C CNN "Distributor2"
F 10 "-" H 4800 3900 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 4800 3800 60  0001 C CNN "Distributor3"
F 12 "-" H 4800 3700 60  0001 C CNN "Distributor3 Code"
	1    4800 4850
	-1   0    0    -1  
$EndComp
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5C61FE4C
P 4800 4000
F 0 "R?" V 4880 4000 50  0000 C CNN
F 1 "140k" V 4800 4000 50  0000 C CNN
F 2 "" V 4730 4000 30  0001 C CNN
F 3 "" H 4800 4000 30  0001 C CNN
F 4 "-" H 4800 3650 60  0001 C CNN "Manufacturer"
F 5 "-" H 4800 3550 60  0001 C CNN "Part Number"
F 6 "-" H 4800 3450 60  0001 C CNN "Distributor"
F 7 "-" H 4800 3350 60  0001 C CNN "Distributor Code"
F 8 "-" H 4800 3250 60  0001 C CNN "Price €"
F 9 "-" H 4800 3150 60  0001 C CNN "Distributor2"
F 10 "-" H 4800 3050 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 4800 2950 60  0001 C CNN "Distributor3"
F 12 "-" H 4800 2850 60  0001 C CNN "Distributor3 Code"
	1    4800 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 4250 4800 4500
Wire Wire Line
	4800 5200 4800 5100
Wire Wire Line
	5000 4500 4800 4500
Connection ~ 4800 4500
Wire Wire Line
	4800 4500 4800 4600
Wire Wire Line
	5300 4700 5300 5200
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5C6430AB
P 5300 3900
F 0 "R?" V 5380 3900 50  0000 C CNN
F 1 "100k" V 5300 3900 50  0000 C CNN
F 2 "" V 5230 3900 30  0001 C CNN
F 3 "" H 5300 3900 30  0001 C CNN
F 4 "-" H 5300 3550 60  0001 C CNN "Manufacturer"
F 5 "-" H 5300 3450 60  0001 C CNN "Part Number"
F 6 "-" H 5300 3350 60  0001 C CNN "Distributor"
F 7 "-" H 5300 3250 60  0001 C CNN "Distributor Code"
F 8 "-" H 5300 3150 60  0001 C CNN "Price €"
F 9 "-" H 5300 3050 60  0001 C CNN "Distributor2"
F 10 "-" H 5300 2950 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 5300 2850 60  0001 C CNN "Distributor3"
F 12 "-" H 5300 2750 60  0001 C CNN "Distributor3 Code"
	1    5300 3900
	-1   0    0    -1  
$EndComp
Connection ~ 4800 5200
Wire Wire Line
	4800 5200 5300 5200
Wire Wire Line
	5450 4200 5450 3700
Wire Wire Line
	5450 3700 5700 3700
Wire Wire Line
	4800 2900 4800 3750
Connection ~ 4800 2900
Wire Wire Line
	4800 2900 8300 2900
Wire Wire Line
	5300 4150 5300 4200
Wire Wire Line
	4500 3600 5300 3600
Connection ~ 5300 4200
Wire Wire Line
	5300 3650 5300 3600
Connection ~ 5300 3600
Wire Wire Line
	5300 3600 5600 3600
Text Label 5000 4500 2    50   ~ 0
0V8
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5C560D27
P 9500 3550
F 0 "R?" V 9580 3550 50  0000 C CNN
F 1 "18k" V 9500 3550 50  0000 C CNN
F 2 "" V 9430 3550 30  0001 C CNN
F 3 "" H 9500 3550 30  0001 C CNN
F 4 "-" H 9500 3200 60  0001 C CNN "Manufacturer"
F 5 "-" H 9500 3100 60  0001 C CNN "Part Number"
F 6 "-" H 9500 3000 60  0001 C CNN "Distributor"
F 7 "-" H 9500 2900 60  0001 C CNN "Distributor Code"
F 8 "-" H 9500 2800 60  0001 C CNN "Price €"
F 9 "-" H 9500 2700 60  0001 C CNN "Distributor2"
F 10 "-" H 9500 2600 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 9500 2500 60  0001 C CNN "Distributor3"
F 12 "-" H 9500 2400 60  0001 C CNN "Distributor3 Code"
	1    9500 3550
	1    0    0    -1  
$EndComp
$Comp
L nowae-led:GREEN DL?
U 1 1 5C5614D9
P 9500 4400
F 0 "DL?" H 9500 4500 50  0000 C CNN
F 1 "GREEN" H 9500 4300 50  0000 C CNN
F 2 "" H 9500 4400 60  0001 C CNN
F 3 "Green" H 9500 4400 60  0001 C CNN
F 4 "-" H 9500 4050 60  0001 C CNN "Manufacturer"
F 5 "-" H 9500 3950 60  0001 C CNN "Part Number"
F 6 "-" H 9500 3850 60  0001 C CNN "Distributor"
F 7 "-" H 9500 3750 60  0001 C CNN "Distributor Code"
F 8 "-" H 9500 3650 60  0001 C CNN "Price €"
F 9 "-" H 9500 3550 60  0001 C CNN "Distributor2"
F 10 "-" H 9500 3450 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 9500 3350 60  0001 C CNN "Distributor3"
F 12 "-" H 9500 3250 60  0001 C CNN "Distributor3 Code"
	1    9500 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 4600 9500 5200
Connection ~ 9500 5200
Wire Wire Line
	9500 5200 9800 5200
Wire Wire Line
	9500 4200 9500 3800
Wire Wire Line
	9500 3300 9500 2900
Connection ~ 9500 2900
Wire Wire Line
	9500 2900 9900 2900
Wire Wire Line
	5600 4100 5600 5200
Connection ~ 5600 4100
Connection ~ 5600 5200
Wire Wire Line
	5600 5200 6850 5200
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 5C59A7DE
P 9200 4200
F 0 "R?" V 9280 4200 50  0000 C CNN
F 1 "18k" V 9200 4200 50  0000 C CNN
F 2 "" V 9130 4200 30  0001 C CNN
F 3 "" H 9200 4200 30  0001 C CNN
F 4 "-" H 9200 3850 60  0001 C CNN "Manufacturer"
F 5 "-" H 9200 3750 60  0001 C CNN "Part Number"
F 6 "-" H 9200 3650 60  0001 C CNN "Distributor"
F 7 "-" H 9200 3550 60  0001 C CNN "Distributor Code"
F 8 "-" H 9200 3450 60  0001 C CNN "Price €"
F 9 "-" H 9200 3350 60  0001 C CNN "Distributor2"
F 10 "-" H 9200 3250 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 9200 3150 60  0001 C CNN "Distributor3"
F 12 "-" H 9200 3050 60  0001 C CNN "Distributor3 Code"
	1    9200 4200
	1    0    0    -1  
$EndComp
$Comp
L nowae-led:GREEN DL?
U 1 1 5C59AB10
P 9200 4800
F 0 "DL?" H 9200 4900 50  0000 C CNN
F 1 "GREEN" H 9200 4700 50  0000 C CNN
F 2 "" H 9200 4800 60  0001 C CNN
F 3 "Green" H 9200 4800 60  0001 C CNN
F 4 "-" H 9200 4450 60  0001 C CNN "Manufacturer"
F 5 "-" H 9200 4350 60  0001 C CNN "Part Number"
F 6 "-" H 9200 4250 60  0001 C CNN "Distributor"
F 7 "-" H 9200 4150 60  0001 C CNN "Distributor Code"
F 8 "-" H 9200 4050 60  0001 C CNN "Price €"
F 9 "-" H 9200 3950 60  0001 C CNN "Distributor2"
F 10 "-" H 9200 3850 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 9200 3750 60  0001 C CNN "Distributor3"
F 12 "-" H 9200 3650 60  0001 C CNN "Distributor3 Code"
	1    9200 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 5000 9200 5200
Connection ~ 9200 5200
Wire Wire Line
	9200 5200 9500 5200
Wire Wire Line
	9200 4450 9200 4600
Wire Wire Line
	8950 3850 9200 3850
Wire Wire Line
	9200 3850 9200 3950
Connection ~ 8950 3850
Wire Wire Line
	5600 5350 5600 5200
$EndSCHEMATC
