EESchema Schematic File Version 4
LIBS:fet-cache
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
L Isolator:6N139 U1
U 1 1 5E1A54EB
P 2600 4750
F 0 "U1" H 2600 5217 50  0000 C CNN
F 1 "6N139" H 2600 5126 50  0000 C CNN
F 2 "" H 2890 4450 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/HCPL2731-D.pdf" H 2890 4450 50  0001 C CNN
	1    2600 4750
	1    0    0    -1  
$EndComp
$Comp
L Isolator:6N139 U2
U 1 1 5E1A6FFA
P 4500 4700
F 0 "U2" H 4500 5167 50  0000 C CNN
F 1 "6N139" H 4500 5076 50  0000 C CNN
F 2 "" H 4790 4400 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/HCPL2731-D.pdf" H 4790 4400 50  0001 C CNN
	1    4500 4700
	1    0    0    -1  
$EndComp
$Comp
L Isolator:6N139 U3
U 1 1 5E1A886D
P 6200 4650
F 0 "U3" H 6200 5117 50  0000 C CNN
F 1 "6N139" H 6200 5026 50  0000 C CNN
F 2 "" H 6490 4350 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/HCPL2731-D.pdf" H 6490 4350 50  0001 C CNN
	1    6200 4650
	1    0    0    -1  
$EndComp
$Comp
L Isolator:6N139 U4
U 1 1 5E1A8E46
P 8300 4650
F 0 "U4" H 8300 5117 50  0000 C CNN
F 1 "6N139" H 8300 5026 50  0000 C CNN
F 2 "" H 8590 4350 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/HCPL2731-D.pdf" H 8590 4350 50  0001 C CNN
	1    8300 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5E1A9761
P 5500 1200
F 0 "J1" V 5504 1480 50  0000 L CNN
F 1 "signal" V 5595 1480 50  0000 L CNN
F 2 "" H 5500 1200 50  0001 C CNN
F 3 "~" H 5500 1200 50  0001 C CNN
	1    5500 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E1AA949
P 1800 4650
F 0 "R1" V 1593 4650 50  0000 C CNN
F 1 "R" V 1684 4650 50  0000 C CNN
F 2 "" V 1730 4650 50  0001 C CNN
F 3 "~" H 1800 4650 50  0001 C CNN
	1    1800 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E1AB825
P 3900 4600
F 0 "R3" V 3693 4600 50  0000 C CNN
F 1 "R" V 3784 4600 50  0000 C CNN
F 2 "" V 3830 4600 50  0001 C CNN
F 3 "~" H 3900 4600 50  0001 C CNN
	1    3900 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E1ABAE0
P 5550 4550
F 0 "R5" V 5343 4550 50  0000 C CNN
F 1 "R" V 5434 4550 50  0000 C CNN
F 2 "" V 5480 4550 50  0001 C CNN
F 3 "~" H 5550 4550 50  0001 C CNN
	1    5550 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5E1ABE62
P 7600 4550
F 0 "R7" V 7393 4550 50  0000 C CNN
F 1 "R" V 7484 4550 50  0000 C CNN
F 2 "" V 7530 4550 50  0001 C CNN
F 3 "~" H 7600 4550 50  0001 C CNN
	1    7600 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 1050 5400 1000
Wire Wire Line
	5400 700  1650 700 
Wire Wire Line
	1650 700  1650 4650
Wire Wire Line
	1650 4650 1950 4650
Connection ~ 5400 1000
Wire Wire Line
	5400 1000 5400 700 
Connection ~ 1650 4650
Wire Wire Line
	2350 4650 2300 4650
Connection ~ 1950 4650
Connection ~ 2300 4650
Wire Wire Line
	2300 4650 1950 4650
Wire Wire Line
	4050 4600 4200 4600
Wire Wire Line
	5900 4550 5700 4550
Wire Wire Line
	7750 4550 8000 4550
Wire Wire Line
	3750 4600 3650 4600
Wire Wire Line
	3650 4600 3650 1700
Wire Wire Line
	3650 1700 5400 1700
Wire Wire Line
	5400 1700 5400 1500
Wire Wire Line
	5600 1500 5600 4150
Wire Wire Line
	5600 4150 5050 4150
Wire Wire Line
	5050 4150 5050 4550
Wire Wire Line
	5050 4550 5400 4550
Wire Wire Line
	7050 4550 7450 4550
Wire Wire Line
	5600 1000 5600 950 
Wire Wire Line
	5600 950  7050 950 
Wire Wire Line
	7050 950  7050 4550
Wire Wire Line
	5300 1000 5300 1450
Wire Wire Line
	5300 1450 1300 1450
Wire Wire Line
	1300 1450 1300 4850
Wire Wire Line
	1300 4850 2300 4850
Connection ~ 5300 1450
Wire Wire Line
	5300 1450 5300 1500
Wire Wire Line
	2300 4850 2300 5200
Wire Wire Line
	2300 5200 4200 5200
Wire Wire Line
	4200 5200 4200 4800
Connection ~ 2300 4850
Wire Wire Line
	4200 5200 5900 5200
Wire Wire Line
	5900 5200 5900 4750
Connection ~ 4200 5200
Wire Wire Line
	5900 5200 8000 5200
Wire Wire Line
	8000 5200 8000 4750
Connection ~ 5900 5200
$Comp
L Transistor_FET:IRLIZ44N Q4
U 1 1 5E1C6511
P 8400 3350
F 0 "Q4" H 8606 3396 50  0000 L CNN
F 1 "IRFZ44N" H 8606 3305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Vertical" H 8650 3275 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irliz44n.pdf" H 8400 3350 50  0001 L CNN
	1    8400 3350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLIZ44N Q3
U 1 1 5E1C8810
P 6200 3450
F 0 "Q3" H 6406 3496 50  0000 L CNN
F 1 "IRFZ44N" H 6406 3405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Vertical" H 6450 3375 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irliz44n.pdf" H 6200 3450 50  0001 L CNN
	1    6200 3450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLIZ44N Q2
U 1 1 5E1C91F8
P 4550 3400
F 0 "Q2" H 4756 3446 50  0000 L CNN
F 1 "IRFZ44N" H 4756 3355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Vertical" H 4800 3325 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irliz44n.pdf" H 4550 3400 50  0001 L CNN
	1    4550 3400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLIZ44N Q1
U 1 1 5E1C9C0E
P 2650 3500
F 0 "Q1" H 2856 3546 50  0000 L CNN
F 1 "IRFZ44N" H 2856 3455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Vertical" H 2900 3425 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irliz44n.pdf" H 2650 3500 50  0001 L CNN
	1    2650 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 24v1
U 1 1 5E1CC9D2
P 8550 1100
F 0 "24v1" V 8422 1180 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 8513 1180 50  0000 L CNN
F 2 "" H 8550 1100 50  0001 C CNN
F 3 "~" H 8550 1100 50  0001 C CNN
	1    8550 1100
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J10
U 1 1 5E1CE969
P 9650 3000
F 0 "J10" V 9522 3080 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 9613 3080 50  0000 L CNN
F 2 "" H 9650 3000 50  0001 C CNN
F 3 "~" H 9650 3000 50  0001 C CNN
	1    9650 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3000 4650 3200
Wire Wire Line
	6300 3000 6300 3250
Wire Wire Line
	2900 4550 2950 4550
Wire Wire Line
	2950 4550 2950 4850
Wire Wire Line
	2950 4850 2900 4850
Wire Wire Line
	4800 4500 4850 4500
Wire Wire Line
	4850 4500 4850 4800
Wire Wire Line
	4850 4800 4800 4800
Wire Wire Line
	6500 4450 6550 4450
Wire Wire Line
	6550 4450 6550 4750
Wire Wire Line
	6550 4750 6500 4750
Wire Wire Line
	8600 4450 8650 4450
Wire Wire Line
	8650 4450 8650 4750
Wire Wire Line
	8650 4750 8600 4750
Wire Wire Line
	2450 3500 2450 4250
Wire Wire Line
	2450 4250 3000 4250
Wire Wire Line
	3000 4250 3000 4950
Wire Wire Line
	3000 4950 2900 4950
Wire Wire Line
	4350 3400 4350 4900
Wire Wire Line
	4350 4900 4800 4900
Wire Wire Line
	6000 3450 6000 4300
Wire Wire Line
	6000 4300 6600 4300
Wire Wire Line
	6600 4300 6600 4850
Wire Wire Line
	6600 4850 6500 4850
Wire Wire Line
	8600 4850 8750 4850
Wire Wire Line
	8750 4850 8750 4300
Wire Wire Line
	8750 4300 8200 4300
Wire Wire Line
	8200 4300 8200 3350
Wire Wire Line
	8450 900  8150 900 
Wire Wire Line
	2150 900  2150 2900
Wire Wire Line
	2150 2900 2100 2900
$Comp
L Device:R R2
U 1 1 5E1DD7E7
P 2150 3300
F 0 "R2" H 2220 3346 50  0000 L CNN
F 1 "R" H 2220 3255 50  0000 L CNN
F 2 "" V 2080 3300 50  0001 C CNN
F 3 "~" H 2150 3300 50  0001 C CNN
	1    2150 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E1DE8A9
P 4100 3250
F 0 "R4" H 4170 3296 50  0000 L CNN
F 1 "R" H 4170 3205 50  0000 L CNN
F 2 "" V 4030 3250 50  0001 C CNN
F 3 "~" H 4100 3250 50  0001 C CNN
	1    4100 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E1DF58B
P 6000 3150
F 0 "R6" H 6070 3196 50  0000 L CNN
F 1 "R" H 6070 3105 50  0000 L CNN
F 2 "" V 5930 3150 50  0001 C CNN
F 3 "~" H 6000 3150 50  0001 C CNN
	1    6000 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E1DFF4D
P 8150 3000
F 0 "R8" H 8220 3046 50  0000 L CNN
F 1 "R" H 8220 2955 50  0000 L CNN
F 2 "" V 8080 3000 50  0001 C CNN
F 3 "~" H 8150 3000 50  0001 C CNN
	1    8150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3150 8150 3350
Wire Wire Line
	8150 3350 8200 3350
Connection ~ 8200 3350
Wire Wire Line
	6000 3300 6000 3450
Connection ~ 6000 3450
Wire Wire Line
	4100 3400 4350 3400
Connection ~ 4350 3400
Wire Wire Line
	2150 3450 2150 3500
Wire Wire Line
	2150 3500 2450 3500
Connection ~ 2450 3500
Wire Wire Line
	2100 2900 2100 3150
Wire Wire Line
	2100 3150 2150 3150
Wire Wire Line
	4100 3100 4100 900 
Connection ~ 4100 900 
Wire Wire Line
	4100 900  2150 900 
Wire Wire Line
	6000 3000 6000 900 
Connection ~ 6000 900 
Wire Wire Line
	6000 900  4100 900 
Wire Wire Line
	8150 2850 8150 2500
Connection ~ 8150 900 
Wire Wire Line
	8150 900  6000 900 
Wire Wire Line
	8150 2500 9100 2500
Wire Wire Line
	9550 2500 9550 2800
Connection ~ 8150 2500
Wire Wire Line
	8150 2500 8150 900 
Wire Wire Line
	8550 900  8600 900 
Wire Wire Line
	8600 900  8600 2600
$Comp
L power:+24V #PWR0101
U 1 1 5E20441B
P 8550 900
F 0 "#PWR0101" H 8550 750 50  0001 C CNN
F 1 "+24V" H 8565 1073 50  0000 C CNN
F 2 "" H 8550 900 50  0001 C CNN
F 3 "" H 8550 900 50  0001 C CNN
	1    8550 900 
	1    0    0    -1  
$EndComp
Connection ~ 8550 900 
$Comp
L power:GND #PWR0102
U 1 1 5E204B3E
P 8450 900
F 0 "#PWR0102" H 8450 650 50  0001 C CNN
F 1 "GND" H 8455 727 50  0000 C CNN
F 2 "" H 8450 900 50  0001 C CNN
F 3 "" H 8450 900 50  0001 C CNN
	1    8450 900 
	-1   0    0    1   
$EndComp
Connection ~ 8450 900 
$Comp
L power:GNDREF #PWR0103
U 1 1 5E2058E4
P 9550 2500
F 0 "#PWR0103" H 9550 2250 50  0001 C CNN
F 1 "GNDREF" H 9555 2327 50  0000 C CNN
F 2 "" H 9550 2500 50  0001 C CNN
F 3 "" H 9550 2500 50  0001 C CNN
	1    9550 2500
	-1   0    0    1   
$EndComp
Connection ~ 9550 2500
Wire Wire Line
	2950 4550 3150 4550
Wire Wire Line
	3150 4550 3150 3900
Wire Wire Line
	9800 3900 9800 2750
Wire Wire Line
	9800 2750 9650 2750
Wire Wire Line
	9650 2750 9650 2800
Connection ~ 2950 4550
Wire Wire Line
	4850 4500 4850 3900
Wire Wire Line
	3150 3900 4850 3900
Connection ~ 4850 4500
Connection ~ 4850 3900
Wire Wire Line
	4850 3900 6500 3900
Wire Wire Line
	6500 3900 6500 4450
Connection ~ 6500 3900
Wire Wire Line
	6500 3900 8600 3900
Connection ~ 6500 4450
Wire Wire Line
	8600 3900 8600 4450
Connection ~ 8600 3900
Wire Wire Line
	8600 3900 9800 3900
Connection ~ 8600 4450
Wire Wire Line
	2750 3700 4650 3700
Wire Wire Line
	4650 3700 4650 3600
Wire Wire Line
	4650 3700 6300 3700
Wire Wire Line
	6300 3700 6300 3650
Connection ~ 4650 3700
Wire Wire Line
	6300 3700 8500 3700
Wire Wire Line
	8500 3700 8500 3550
Connection ~ 6300 3700
Wire Wire Line
	8500 3700 9100 3700
Wire Wire Line
	9100 3700 9100 2500
Connection ~ 8500 3700
Connection ~ 9100 2500
Wire Wire Line
	9100 2500 9550 2500
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5E213C74
P 2850 2900
F 0 "J?" V 2722 2980 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 2813 2980 50  0000 L CNN
F 2 "" H 2850 2900 50  0001 C CNN
F 3 "~" H 2850 2900 50  0001 C CNN
	1    2850 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2700 2750 3300
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5E21F094
P 8700 2800
F 0 "J?" H 8780 2792 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8780 2701 50  0000 L CNN
F 2 "" H 8700 2800 50  0001 C CNN
F 3 "~" H 8700 2800 50  0001 C CNN
	1    8700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2900 8500 3150
Wire Wire Line
	8500 2800 8500 2600
Connection ~ 8500 2600
Wire Wire Line
	8500 2600 8600 2600
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5E229BE3
P 6500 2900
F 0 "J?" H 6580 2892 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6580 2801 50  0000 L CNN
F 2 "" H 6500 2900 50  0001 C CNN
F 3 "~" H 6500 2900 50  0001 C CNN
	1    6500 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5E22DCC1
P 4850 2900
F 0 "J?" H 4930 2892 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4930 2801 50  0000 L CNN
F 2 "" H 4850 2900 50  0001 C CNN
F 3 "~" H 4850 2900 50  0001 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2900 6300 2600
Connection ~ 6300 2600
Wire Wire Line
	6300 2600 8500 2600
Wire Wire Line
	2850 2600 2850 2700
Wire Wire Line
	2850 2600 4650 2600
Wire Wire Line
	4650 2900 4650 2600
Connection ~ 4650 2600
Wire Wire Line
	4650 2600 6300 2600
$EndSCHEMATC
