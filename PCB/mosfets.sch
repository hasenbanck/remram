EESchema Schematic File Version 4
LIBS:remram-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "MOSFET"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2050 2250 2    50   ~ 0
Heater
Text Notes 2100 600  2    50   ~ 0
Heatbed
Text Notes 4650 600  2    50   ~ 0
Fans
$Comp
L power:GNDPWR #PWR?
U 1 1 5B1A30B2
P 2200 1850
F 0 "#PWR?" H 2200 1650 50  0001 C CNN
F 1 "GNDPWR" H 2200 1700 50  0000 C CNN
F 2 "" H 2200 1800 50  0001 C CNN
F 3 "" H 2200 1800 50  0001 C CNN
	1    2200 1850
	1    0    0    -1  
$EndComp
Text HLabel 2400 950  2    50   Output ~ 0
BED_OUT
Text HLabel 1500 950  0    50   Output ~ 0
VDD_BED
$Comp
L Device:D_Schottky D?
U 1 1 5B1A3271
P 1750 950
F 0 "D?" H 1750 1166 50  0000 C CNN
F 1 "SK310A-TP" H 1750 1075 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 1750 950 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Micro-Commercial-Components-MCC/SK310A-TP?qs=O2qRfqcg9D9SKx4%252bV6P4XQ%3D%3D" H 1750 950 50  0001 C CNN
	1    1750 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 950  1600 950 
$Comp
L remram-custom:PSMN1R8-40YLC,115 Q?
U 1 1 5B1A764D
P 2000 1400
F 0 "Q?" H 2387 1396 50  0000 L CNN
F 1 "PSMN1R8-40YLC,115" H 2387 1305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-669_LFPAK_ThermalVias-1" H 2200 1325 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN1R8-40YLC.pdf" V 2000 1400 50  0001 L CNN
	1    2000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1850 2300 1850
Wire Wire Line
	2300 1850 2300 1700
Wire Wire Line
	2200 1850 2200 1700
Connection ~ 2200 1850
Wire Wire Line
	2200 1850 2100 1850
Wire Wire Line
	2100 1850 2100 1700
Text HLabel 1050 1400 0    50   Input ~ 0
PWM_BED
Text HLabel 1050 3050 0    50   Input ~ 0
PWM_HEAT
$Comp
L Device:R R?
U 1 1 5B1AEA5D
P 1300 1400
F 0 "R?" V 1093 1400 50  0000 C CNN
F 1 "100" V 1184 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1230 1400 50  0001 C CNN
F 3 "~" H 1300 1400 50  0001 C CNN
	1    1300 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 1400 1150 1400
Wire Wire Line
	2100 1200 2100 950 
$Comp
L power:GNDPWR #PWR?
U 1 1 5B1B03AE
P 2200 3500
F 0 "#PWR?" H 2200 3300 50  0001 C CNN
F 1 "GNDPWR" H 2200 3350 50  0000 C CNN
F 2 "" H 2200 3450 50  0001 C CNN
F 3 "" H 2200 3450 50  0001 C CNN
	1    2200 3500
	1    0    0    -1  
$EndComp
Text HLabel 2400 2600 2    50   Output ~ 0
HEAT_OUT
Text HLabel 1500 2600 0    50   Output ~ 0
VDD_HEAT
$Comp
L Device:D_Schottky D?
U 1 1 5B1B03B6
P 1750 2600
F 0 "D?" H 1750 2816 50  0000 C CNN
F 1 "SK310A-TP" H 1750 2725 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 1750 2600 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Micro-Commercial-Components-MCC/SK310A-TP?qs=O2qRfqcg9D9SKx4%252bV6P4XQ%3D%3D" H 1750 2600 50  0001 C CNN
	1    1750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2600 1600 2600
$Comp
L remram-custom:PSMN1R8-40YLC,115 Q?
U 1 1 5B1B03C5
P 2000 3050
F 0 "Q?" H 2387 3046 50  0000 L CNN
F 1 "PSMN1R8-40YLC,115" H 2387 2955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-669_LFPAK_ThermalVias-1" H 2200 2975 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN1R8-40YLC.pdf" V 2000 3050 50  0001 L CNN
	1    2000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3500 2300 3500
Wire Wire Line
	2300 3500 2300 3350
Wire Wire Line
	2200 3500 2200 3350
Connection ~ 2200 3500
Wire Wire Line
	2200 3500 2100 3500
Wire Wire Line
	2100 3500 2100 3350
$Comp
L Device:R R?
U 1 1 5B1B03DE
P 1300 3050
F 0 "R?" V 1093 3050 50  0000 C CNN
F 1 "100" V 1184 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1230 3050 50  0001 C CNN
F 3 "~" H 1300 3050 50  0001 C CNN
	1    1300 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 3050 1150 3050
Wire Wire Line
	2100 2850 2100 2600
Wire Wire Line
	2100 2600 1900 2600
Wire Wire Line
	1900 950  2100 950 
Connection ~ 2100 950 
Wire Wire Line
	2100 950  2400 950 
Wire Wire Line
	2400 2600 2100 2600
Connection ~ 2100 2600
$Comp
L remram-custom:BUK9840-55 Q?
U 1 1 5B1FB146
P 4750 1400
F 0 "Q?" H 4955 1446 50  0000 L CNN
F 1 "BUK9840-55" H 4955 1355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4950 1325 50  0001 L CIN
F 3 "https://www.mouser.de/datasheet/2/916/BUK9840-55-1320170.pdf" H 4750 1400 50  0001 L CNN
	1    4750 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B1FB287
P 4200 1400
F 0 "R?" V 3993 1400 50  0000 C CNN
F 1 "100" V 4084 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 1400 50  0001 C CNN
F 3 "~" H 4200 1400 50  0001 C CNN
	1    4200 1400
	0    1    1    0   
$EndComp
Text HLabel 3950 1400 0    50   Input ~ 0
PWM_FAN1
Wire Wire Line
	3950 1400 4050 1400
$Comp
L power:GNDPWR #PWR?
U 1 1 5B1FD93D
P 4850 1850
F 0 "#PWR?" H 4850 1650 50  0001 C CNN
F 1 "GNDPWR" H 4850 1700 50  0000 C CNN
F 2 "" H 4850 1800 50  0001 C CNN
F 3 "" H 4850 1800 50  0001 C CNN
	1    4850 1850
	1    0    0    -1  
$EndComp
Text HLabel 5150 950  2    50   Output ~ 0
FAN1_OUT
Text HLabel 4250 950  0    50   Output ~ 0
VDD_PWR
$Comp
L Device:D_Schottky D?
U 1 1 5B1FEED7
P 4500 950
F 0 "D?" H 4500 1166 50  0000 C CNN
F 1 "SK310A-TP" H 4500 1075 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 4500 950 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Micro-Commercial-Components-MCC/SK310A-TP?qs=O2qRfqcg9D9SKx4%252bV6P4XQ%3D%3D" H 4500 950 50  0001 C CNN
	1    4500 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 950  4350 950 
Wire Wire Line
	4850 1200 4850 950 
Wire Wire Line
	4650 950  4850 950 
Connection ~ 4850 950 
Wire Wire Line
	4850 950  5150 950 
Wire Wire Line
	4850 1600 4850 1850
$Comp
L remram-custom:BUK9840-55 Q?
U 1 1 5B2008C9
P 4700 3100
F 0 "Q?" H 4905 3146 50  0000 L CNN
F 1 "BUK9840-55" H 4905 3055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4900 3025 50  0001 L CIN
F 3 "https://www.mouser.de/datasheet/2/916/BUK9840-55-1320170.pdf" H 4700 3100 50  0001 L CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B2008D0
P 4150 3100
F 0 "R?" V 3943 3100 50  0000 C CNN
F 1 "100" V 4034 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 3100 50  0001 C CNN
F 3 "~" H 4150 3100 50  0001 C CNN
	1    4150 3100
	0    1    1    0   
$EndComp
Text HLabel 3900 3100 0    50   Input ~ 0
PWM_FAN1
Wire Wire Line
	3900 3100 4000 3100
$Comp
L power:GNDPWR #PWR?
U 1 1 5B2008E5
P 4800 3550
F 0 "#PWR?" H 4800 3350 50  0001 C CNN
F 1 "GNDPWR" H 4800 3400 50  0000 C CNN
F 2 "" H 4800 3500 50  0001 C CNN
F 3 "" H 4800 3500 50  0001 C CNN
	1    4800 3550
	1    0    0    -1  
$EndComp
Text HLabel 5100 2650 2    50   Output ~ 0
FAN2_OUT
Text HLabel 4200 2650 0    50   Output ~ 0
VDD_PWR
$Comp
L Device:D_Schottky D?
U 1 1 5B2008EF
P 4450 2650
F 0 "D?" H 4450 2866 50  0000 C CNN
F 1 "SK310A-TP" H 4450 2775 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 4450 2650 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Micro-Commercial-Components-MCC/SK310A-TP?qs=O2qRfqcg9D9SKx4%252bV6P4XQ%3D%3D" H 4450 2650 50  0001 C CNN
	1    4450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2650 4300 2650
Wire Wire Line
	4800 2900 4800 2650
Wire Wire Line
	4600 2650 4800 2650
Connection ~ 4800 2650
Wire Wire Line
	4800 2650 5100 2650
Wire Wire Line
	4800 3300 4800 3550
Wire Notes Line
	600  650  3300 650 
Wire Notes Line
	3300 650  3300 3750
Wire Notes Line
	3300 3750 600  3750
Wire Notes Line
	600  3750 600  650 
Wire Notes Line
	5650 650  5650 3750
Wire Notes Line
	5650 3750 3400 3750
Wire Notes Line
	3400 3750 3400 650 
Wire Notes Line
	3400 650  5650 650 
Wire Wire Line
	4350 1400 4550 1400
Wire Wire Line
	4300 3100 4500 3100
Wire Wire Line
	1450 1400 1800 1400
Wire Wire Line
	1450 3050 1800 3050
$EndSCHEMATC
