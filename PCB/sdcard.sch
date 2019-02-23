EESchema Schematic File Version 4
LIBS:remram-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L Connector:Micro_SD_Card_Det_Hirose_DM3AT J24
U 1 1 5BB94989
P 6050 3400
F 0 "J24" H 6000 4217 50  0000 C CNN
F 1 "Hirose DM3D" H 6000 4126 50  0000 C CNN
F 2 "custom-footprints:microSD_HC_Hirose_DM3D-SF" H 8100 4100 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 6050 3500 50  0001 C CNN
	1    6050 3400
	1    0    0    -1  
$EndComp
Text HLabel 4400 3800 0    50   Input ~ 0
SD_CARD_DET
Text HLabel 4400 3200 0    50   Input ~ 0
MOSI
Text HLabel 4400 3600 0    50   Input ~ 0
MISO
Text HLabel 4400 3400 0    50   Input ~ 0
SCK
Text GLabel 4400 3300 0    50   Input ~ 0
VDD3V3-SD
$Comp
L power:GNDPWR #PWR0148
U 1 1 5BB94C82
P 4400 3500
F 0 "#PWR0148" H 4400 3300 50  0001 C CNN
F 1 "GNDPWR" V 4404 3391 50  0000 R CNN
F 2 "" H 4400 3450 50  0001 C CNN
F 3 "" H 4400 3450 50  0001 C CNN
	1    4400 3500
	0    1    1    0   
$EndComp
Text HLabel 4400 3100 0    50   Input ~ 0
SS_SD
Text GLabel 4400 2500 0    50   Input ~ 0
VDD3V3
$Comp
L Device:R R62
U 1 1 5BB94E1D
P 4550 2700
F 0 "R62" H 4620 2746 50  0000 L CNN
F 1 "47k" H 4620 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 2700 50  0001 C CNN
F 3 "~" H 4550 2700 50  0001 C CNN
	1    4550 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R63
U 1 1 5BBA975D
P 4800 2700
F 0 "R63" H 4870 2746 50  0000 L CNN
F 1 "47k" H 4870 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 2700 50  0001 C CNN
F 3 "~" H 4800 2700 50  0001 C CNN
	1    4800 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R64
U 1 1 5BBA977C
P 5050 2700
F 0 "R64" H 5120 2746 50  0000 L CNN
F 1 "47k" H 5120 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 2700 50  0001 C CNN
F 3 "~" H 5050 2700 50  0001 C CNN
	1    5050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2500 4550 2500
Wire Wire Line
	5050 2500 5050 2550
Wire Wire Line
	4550 2500 4550 2550
Connection ~ 4550 2500
Wire Wire Line
	4550 2500 4800 2500
Wire Wire Line
	4800 2500 4800 2550
Connection ~ 4800 2500
Wire Wire Line
	4800 2500 5050 2500
Wire Wire Line
	5050 2850 5050 3100
Wire Wire Line
	5050 3100 4400 3100
Wire Wire Line
	5150 3100 5050 3100
Connection ~ 5050 3100
Wire Wire Line
	4400 3300 5150 3300
Wire Wire Line
	5150 3400 4800 3400
Wire Wire Line
	4400 3500 5150 3500
Wire Wire Line
	4400 3600 4550 3600
Wire Wire Line
	4400 3200 4800 3200
Wire Wire Line
	4800 2850 4800 3200
Connection ~ 4800 3200
Wire Wire Line
	4800 3200 5150 3200
Wire Wire Line
	4550 2850 4550 3600
Connection ~ 4550 3600
Wire Wire Line
	4550 3600 5150 3600
Wire Wire Line
	4400 3800 5150 3800
$Comp
L power:GNDPWR #PWR0149
U 1 1 5BBAB133
P 6850 3900
F 0 "#PWR0149" H 6850 3700 50  0001 C CNN
F 1 "GNDPWR" V 6854 3791 50  0000 R CNN
F 2 "" H 6850 3850 50  0001 C CNN
F 3 "" H 6850 3850 50  0001 C CNN
	1    6850 3900
	0    -1   -1   0   
$EndComp
NoConn ~ 5150 3000
NoConn ~ 5150 3700
$Comp
L power:GNDPWR #PWR0150
U 1 1 5BE683A1
P 4800 4250
F 0 "#PWR0150" H 4800 4050 50  0001 C CNN
F 1 "GNDPWR" V 4804 4141 50  0000 R CNN
F 2 "" H 4800 4200 50  0001 C CNN
F 3 "" H 4800 4200 50  0001 C CNN
	1    4800 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R65
U 1 1 5C72C9C8
P 4800 4050
F 0 "R65" H 4870 4096 50  0000 L CNN
F 1 "4.7k" H 4870 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 4050 50  0001 C CNN
F 3 "~" H 4800 4050 50  0001 C CNN
	1    4800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4250 5150 4250
Wire Wire Line
	5150 4250 5150 3900
Wire Wire Line
	4800 4200 4800 4250
Connection ~ 4800 4250
Wire Wire Line
	4800 3900 4800 3400
Connection ~ 4800 3400
Wire Wire Line
	4800 3400 4400 3400
$EndSCHEMATC
