EESchema Schematic File Version 4
LIBS:remram-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
Title "Connectors"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L remram-rescue:USB_B-Connector_Specialized J6
U 1 1 5B16E55B
P 1150 1300
F 0 "J6" H 1205 1767 50  0000 C CNN
F 1 "67068-8000" H 1205 1676 50  0000 C CNN
F 2 "custom-footprints:67068-8000" H 1300 1250 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/276/0670688000_IO_CONNECTORS-172066.pdf" H 1300 1250 50  0001 C CNN
	1    1150 1300
	1    0    0    -1  
$EndComp
Text Notes 1300 700  2    50   ~ 0
USB
Text Notes 2850 700  2    50   ~ 0
EXT1
Text Notes 4450 700  2    50   ~ 0
EXT2
Text Notes 8650 700  2    50   ~ 0
EXT3
$Comp
L remram-rescue:Conn_02x05_Odd_Even-Connector_Generic J7
U 1 1 5B16F6B4
P 2700 1300
F 0 "J7" H 2750 1717 50  0000 C CNN
F 1 "Conn_02x05" H 2750 1626 50  0000 C CNN
F 2 "custom-footprints:Box_Header_2x05x2.54mm_Straight" H 2700 1300 50  0001 C CNN
F 3 "" H 2700 1300 50  0001 C CNN
	1    2700 1300
	1    0    0    -1  
$EndComp
$Comp
L remram-rescue:Conn_02x05_Odd_Even-Connector_Generic J8
U 1 1 5B16F736
P 4350 1300
F 0 "J8" H 4400 1717 50  0000 C CNN
F 1 "Conn_02x05" H 4400 1626 50  0000 C CNN
F 2 "custom-footprints:Box_Header_2x05x2.54mm_Straight" H 4350 1300 50  0001 C CNN
F 3 "" H 4350 1300 50  0001 C CNN
	1    4350 1300
	1    0    0    -1  
$EndComp
Text HLabel 1000 4600 0    50   Output ~ 0
THERM_1
$Comp
L remram-rescue:Test_Point-Connector_Specialized TP17
U 1 1 5B171985
P 3400 4450
F 0 "TP17" H 3458 4570 50  0000 L CNN
F 1 "THERM_1" H 3458 4479 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3600 4450 50  0001 C CNN
F 3 "~" H 3600 4450 50  0001 C CNN
	1    3400 4450
	1    0    0    -1  
$EndComp
$Comp
L remram-rescue:D_Schottky-Device D10
U 1 1 5B17198C
P 2000 4350
F 0 "D10" V 1954 4429 50  0000 L CNN
F 1 "BAT54GWJ" V 2045 4429 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2000 4350 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 2000 4350 50  0001 C CNN
	1    2000 4350
	0    1    1    0   
$EndComp
$Comp
L remram-rescue:R-Device R22
U 1 1 5B1719A1
P 2600 4600
F 0 "R22" V 2393 4600 50  0000 C CNN
F 1 "4.7k" V 2484 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 4600 50  0001 C CNN
F 3 "~" H 2600 4600 50  0001 C CNN
	1    2600 4600
	0    1    1    0   
$EndComp
$Comp
L remram-rescue:R-Device R21
U 1 1 5B1719A8
P 3050 4350
F 0 "R21" H 3120 4396 50  0000 L CNN
F 1 "4.7k" H 3120 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 4350 50  0001 C CNN
F 3 "~" H 3050 4350 50  0001 C CNN
	1    3050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4600 2750 4600
$Comp
L power:GND #PWR068
U 1 1 5B1719B0
P 2000 5000
F 0 "#PWR068" H 2000 4750 50  0001 C CNN
F 1 "GND" H 2005 4827 50  0000 C CNN
F 2 "" H 2000 5000 50  0001 C CNN
F 3 "" H 2000 5000 50  0001 C CNN
	1    2000 5000
	1    0    0    -1  
$EndComp
Text GLabel 1650 4100 0    50   Input ~ 0
VDD3V3
Wire Wire Line
	1650 4100 2000 4100
Wire Wire Line
	2000 4100 2000 4200
Wire Wire Line
	2000 4500 2000 4600
Connection ~ 2000 4600
Wire Wire Line
	2000 4600 2450 4600
Wire Wire Line
	2000 4600 2000 4700
Wire Wire Line
	2000 4100 3050 4100
Wire Wire Line
	3050 4100 3050 4200
Connection ~ 2000 4100
Wire Wire Line
	3050 4600 3050 4500
$Comp
L remram-rescue:Conn_01x02-Connector_Generic J17
U 1 1 5B1719C1
P 4150 4600
F 0 "J17" H 4229 4592 50  0000 L CNN
F 1 "70543-0001" H 4229 4501 50  0000 L CNN
F 2 "custom-footprints:70543-0001" H 4150 4600 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Molex/50-57-9402?qs=%2fha2pyFadujDsSJKPzBRyOySofHgnbNURyOy7MwFkp4%3d" H 4150 4600 50  0001 C CNN
	1    4150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4600 3400 4600
Connection ~ 3050 4600
$Comp
L power:GND #PWR066
U 1 1 5B1719CA
P 3950 4700
F 0 "#PWR066" H 3950 4450 50  0001 C CNN
F 1 "GND" H 3955 4527 50  0000 C CNN
F 2 "" H 3950 4700 50  0001 C CNN
F 3 "" H 3950 4700 50  0001 C CNN
	1    3950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4450 3400 4600
Connection ~ 3400 4600
Wire Wire Line
	3400 4600 3050 4600
$Comp
L remram-rescue:C-Device C33
U 1 1 5B1719D4
P 1250 4750
F 0 "C33" H 1365 4796 50  0000 L CNN
F 1 "100nF" H 1365 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1288 4600 50  0001 C CNN
F 3 "~" H 1250 4750 50  0001 C CNN
	1    1250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4600 1250 4600
Connection ~ 1250 4600
$Comp
L power:GND #PWR067
U 1 1 5B1719DF
P 1250 4900
F 0 "#PWR067" H 1250 4650 50  0001 C CNN
F 1 "GND" H 1255 4727 50  0000 C CNN
F 2 "" H 1250 4900 50  0001 C CNN
F 3 "" H 1250 4900 50  0001 C CNN
	1    1250 4900
	1    0    0    -1  
$EndComp
Text HLabel 1000 5800 0    50   Output ~ 0
THERM_2
$Comp
L remram-rescue:Test_Point-Connector_Specialized TP18
U 1 1 5B1719E6
P 3400 5650
F 0 "TP18" H 3458 5770 50  0000 L CNN
F 1 "THERM_2" H 3458 5679 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3600 5650 50  0001 C CNN
F 3 "~" H 3600 5650 50  0001 C CNN
	1    3400 5650
	1    0    0    -1  
$EndComp
$Comp
L remram-rescue:R-Device R24
U 1 1 5B171A02
P 2600 5800
F 0 "R24" V 2393 5800 50  0000 C CNN
F 1 "4.7k" V 2484 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 5800 50  0001 C CNN
F 3 "~" H 2600 5800 50  0001 C CNN
	1    2600 5800
	0    1    1    0   
$EndComp
$Comp
L remram-rescue:R-Device R23
U 1 1 5B171A09
P 3050 5550
F 0 "R23" H 3120 5596 50  0000 L CNN
F 1 "4.7k" H 3120 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 5550 50  0001 C CNN
F 3 "~" H 3050 5550 50  0001 C CNN
	1    3050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5800 2750 5800
$Comp
L power:GND #PWR071
U 1 1 5B171A11
P 2000 6150
F 0 "#PWR071" H 2000 5900 50  0001 C CNN
F 1 "GND" H 2005 5977 50  0000 C CNN
F 2 "" H 2000 6150 50  0001 C CNN
F 3 "" H 2000 6150 50  0001 C CNN
	1    2000 6150
	1    0    0    -1  
$EndComp
Text GLabel 1650 5300 0    50   Input ~ 0
VDD3V3
Wire Wire Line
	1650 5300 2000 5300
Wire Wire Line
	2000 5300 2000 5400
Wire Wire Line
	2000 5700 2000 5800
Connection ~ 2000 5800
Wire Wire Line
	2000 5800 2450 5800
Wire Wire Line
	2000 5300 3050 5300
Wire Wire Line
	3050 5300 3050 5400
Connection ~ 2000 5300
Wire Wire Line
	3050 5800 3050 5700
$Comp
L remram-rescue:Conn_01x02-Connector_Generic J18
U 1 1 5B171A22
P 4150 5800
F 0 "J18" H 4229 5792 50  0000 L CNN
F 1 "70543-0001" H 4229 5701 50  0000 L CNN
F 2 "custom-footprints:70543-0001" H 4150 5800 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Molex/50-57-9402?qs=%2fha2pyFadujDsSJKPzBRyOySofHgnbNURyOy7MwFkp4%3d" H 4150 5800 50  0001 C CNN
	1    4150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5800 3400 5800
Connection ~ 3050 5800
$Comp
L power:GND #PWR069
U 1 1 5B171A2B
P 3950 5900
F 0 "#PWR069" H 3950 5650 50  0001 C CNN
F 1 "GND" H 3955 5727 50  0000 C CNN
F 2 "" H 3950 5900 50  0001 C CNN
F 3 "" H 3950 5900 50  0001 C CNN
	1    3950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5650 3400 5800
Connection ~ 3400 5800
Wire Wire Line
	3400 5800 3050 5800
$Comp
L remram-rescue:C-Device C34
U 1 1 5B171A35
P 1250 5950
F 0 "C34" H 1365 5996 50  0000 L CNN
F 1 "100nF" H 1365 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1288 5800 50  0001 C CNN
F 3 "~" H 1250 5950 50  0001 C CNN
	1    1250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5800 1250 5800
Connection ~ 1250 5800
$Comp
L power:GND #PWR070
U 1 1 5B171A40
P 1250 6100
F 0 "#PWR070" H 1250 5850 50  0001 C CNN
F 1 "GND" H 1255 5927 50  0000 C CNN
F 2 "" H 1250 6100 50  0001 C CNN
F 3 "" H 1250 6100 50  0001 C CNN
	1    1250 6100
	1    0    0    -1  
$EndComp
Text HLabel 1000 7000 0    50   Output ~ 0
THERM_3
$Comp
L remram-rescue:Test_Point-Connector_Specialized TP19
U 1 1 5B171A47
P 3400 6850
F 0 "TP19" H 3458 6970 50  0000 L CNN
F 1 "THERM_3" H 3458 6879 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3600 6850 50  0001 C CNN
F 3 "~" H 3600 6850 50  0001 C CNN
	1    3400 6850
	1    0    0    -1  
$EndComp
$Comp
L remram-rescue:R-Device R26
U 1 1 5B171A63
P 2600 7000
F 0 "R26" V 2393 7000 50  0000 C CNN
F 1 "4.7k" V 2484 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 7000 50  0001 C CNN
F 3 "~" H 2600 7000 50  0001 C CNN
	1    2600 7000
	0    1    1    0   
$EndComp
$Comp
L remram-rescue:R-Device R25
U 1 1 5B171A6A
P 3050 6750
F 0 "R25" H 3120 6796 50  0000 L CNN
F 1 "4.7k" H 3120 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 6750 50  0001 C CNN
F 3 "~" H 3050 6750 50  0001 C CNN
	1    3050 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 7000 2750 7000
$Comp
L power:GND #PWR074
U 1 1 5B171A72
P 2000 7350
F 0 "#PWR074" H 2000 7100 50  0001 C CNN
F 1 "GND" H 2005 7177 50  0000 C CNN
F 2 "" H 2000 7350 50  0001 C CNN
F 3 "" H 2000 7350 50  0001 C CNN
	1    2000 7350
	1    0    0    -1  
$EndComp
Text GLabel 1650 6500 0    50   Input ~ 0
VDD3V3
Wire Wire Line
	1650 6500 2000 6500
Wire Wire Line
	2000 6500 2000 6600
Wire Wire Line
	2000 6900 2000 7000
Connection ~ 2000 7000
Wire Wire Line
	2000 7000 2450 7000
Wire Wire Line
	2000 6500 3050 6500
Wire Wire Line
	3050 6500 3050 6600
Connection ~ 2000 6500
Wire Wire Line
	3050 7000 3050 6900
$Comp
L remram-rescue:Conn_01x02-Connector_Generic J19
U 1 1 5B171A83
P 4150 7000
F 0 "J19" H 4229 6992 50  0000 L CNN
F 1 "70543-0001" H 4229 6901 50  0000 L CNN
F 2 "custom-footprints:70543-0001" H 4150 7000 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Molex/50-57-9402?qs=%2fha2pyFadujDsSJKPzBRyOySofHgnbNURyOy7MwFkp4%3d" H 4150 7000 50  0001 C CNN
	1    4150 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7000 3400 7000
Connection ~ 3050 7000
$Comp
L power:GND #PWR072
U 1 1 5B171A8C
P 3950 7100
F 0 "#PWR072" H 3950 6850 50  0001 C CNN
F 1 "GND" H 3955 6927 50  0000 C CNN
F 2 "" H 3950 7100 50  0001 C CNN
F 3 "" H 3950 7100 50  0001 C CNN
	1    3950 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6850 3400 7000
Connection ~ 3400 7000
Wire Wire Line
	3400 7000 3050 7000
$Comp
L remram-rescue:C-Device C35
U 1 1 5B171A96
P 1250 7150
F 0 "C35" H 1365 7196 50  0000 L CNN
F 1 "100nF" H 1365 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1288 7000 50  0001 C CNN
F 3 "~" H 1250 7150 50  0001 C CNN
	1    1250 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 7000 1250 7000
Connection ~ 1250 7000
$Comp
L power:GND #PWR073
U 1 1 5B171AA1
P 1250 7300
F 0 "#PWR073" H 1250 7050 50  0001 C CNN
F 1 "GND" H 1255 7127 50  0000 C CNN
F 2 "" H 1250 7300 50  0001 C CNN
F 3 "" H 1250 7300 50  0001 C CNN
	1    1250 7300
	1    0    0    -1  
$EndComp
Text Notes 2200 3950 0    50   ~ 0
Thermistors
Wire Notes Line
	4800 4000 4800 7700
Wire Notes Line
	4800 7700 600  7700
Wire Notes Line
	600  7700 600  4000
Wire Notes Line
	600  4000 4800 4000
Text Notes 6300 700  0    50   ~ 0
Endstops
$Comp
L power:GND #PWR053
U 1 1 5B171AAF
P 5550 950
F 0 "#PWR053" H 5550 700 50  0001 C CNN
F 1 "GND" V 5555 822 50  0000 R CNN
F 2 "" H 5550 950 50  0001 C CNN
F 3 "" H 5550 950 50  0001 C CNN
	1    5550 950 
	0    1    1    0   
$EndComp
Text GLabel 5550 1050 0    50   Input ~ 0
VDD3V3
Wire Notes Line
	5150 750  7650 750 
$Comp
L remram-rescue:Conn_01x03-Connector_Generic J3
U 1 1 5B171AB8
P 5750 950
F 0 "J3" H 5829 992 50  0000 L CNN
F 1 "70543-0002" H 5829 901 50  0000 L CNN
F 2 "custom-footprints:70543-0002" H 5750 950 50  0001 C CNN
F 3 "~" H 5750 950 50  0001 C CNN
	1    5750 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5B171ABF
P 6750 950
F 0 "#PWR054" H 6750 700 50  0001 C CNN
F 1 "GND" V 6755 822 50  0000 R CNN
F 2 "" H 6750 950 50  0001 C CNN
F 3 "" H 6750 950 50  0001 C CNN
	1    6750 950 
	0    1    1    0   
$EndComp
Text GLabel 6750 1050 0    50   Input ~ 0
VDD3V3
$Comp
L remram-rescue:Conn_01x03-Connector_Generic J4
U 1 1 5B171AC6
P 6950 950
F 0 "J4" H 7029 992 50  0000 L CNN
F 1 "70543-0002" H 7029 901 50  0000 L CNN
F 2 "custom-footprints:70543-0002" H 6950 950 50  0001 C CNN
F 3 "~" H 6950 950 50  0001 C CNN
	1    6950 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 5B171ACF
P 5550 1350
F 0 "#PWR055" H 5550 1100 50  0001 C CNN
F 1 "GND" V 5555 1222 50  0000 R CNN
F 2 "" H 5550 1350 50  0001 C CNN
F 3 "" H 5550 1350 50  0001 C CNN
	1    5550 1350
	0    1    1    0   
$EndComp
Text GLabel 5550 1450 0    50   Input ~ 0
VDD3V3
$Comp
L remram-rescue:Conn_01x03-Connector_Generic J9
U 1 1 5B171AD6
P 5750 1350
F 0 "J9" H 5829 1392 50  0000 L CNN
F 1 "70543-0002" H 5829 1301 50  0000 L CNN
F 2 "custom-footprints:70543-0002" H 5750 1350 50  0001 C CNN
F 3 "~" H 5750 1350 50  0001 C CNN
	1    5750 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 5B171ADD
P 6750 1350
F 0 "#PWR056" H 6750 1100 50  0001 C CNN
F 1 "GND" V 6755 1222 50  0000 R CNN
F 2 "" H 6750 1350 50  0001 C CNN
F 3 "" H 6750 1350 50  0001 C CNN
	1    6750 1350
	0    1    1    0   
$EndComp
Text GLabel 6750 1450 0    50   Input ~ 0
VDD3V3
$Comp
L remram-rescue:Conn_01x03-Connector_Generic J10
U 1 1 5B171AE4
P 6950 1350
F 0 "J10" H 7029 1392 50  0000 L CNN
F 1 "70543-0002" H 7029 1301 50  0000 L CNN
F 2 "custom-footprints:70543-0002" H 6950 1350 50  0001 C CNN
F 3 "~" H 6950 1350 50  0001 C CNN
	1    6950 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 5B171AED
P 5550 1750
F 0 "#PWR059" H 5550 1500 50  0001 C CNN
F 1 "GND" V 5555 1622 50  0000 R CNN
F 2 "" H 5550 1750 50  0001 C CNN
F 3 "" H 5550 1750 50  0001 C CNN
	1    5550 1750
	0    1    1    0   
$EndComp
Text GLabel 5550 1850 0    50   Input ~ 0
VDD3V3
$Comp
L remram-rescue:Conn_01x03-Connector_Generic J12
U 1 1 5B171AF4
P 5750 1750
F 0 "J12" H 5829 1792 50  0000 L CNN
F 1 "70543-0002" H 5829 1701 50  0000 L CNN
F 2 "custom-footprints:70543-0002" H 5750 1750 50  0001 C CNN
F 3 "~" H 5750 1750 50  0001 C CNN
	1    5750 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5B171AFB
P 6750 1750
F 0 "#PWR060" H 6750 1500 50  0001 C CNN
F 1 "GND" V 6755 1622 50  0000 R CNN
F 2 "" H 6750 1750 50  0001 C CNN
F 3 "" H 6750 1750 50  0001 C CNN
	1    6750 1750
	0    1    1    0   
$EndComp
Text GLabel 6750 1850 0    50   Input ~ 0
VDD3V3
$Comp
L remram-rescue:Conn_01x03-Connector_Generic J13
U 1 1 5B171B02
P 6950 1750
F 0 "J13" H 7029 1792 50  0000 L CNN
F 1 "70543-0002" H 7029 1701 50  0000 L CNN
F 2 "custom-footprints:70543-0002" H 6950 1750 50  0001 C CNN
F 3 "~" H 6950 1750 50  0001 C CNN
	1    6950 1750
	1    0    0    -1  
$EndComp
Wire Notes Line
	7650 2100 5150 2100
$Comp
L remram-rescue:Conn_02x05_Odd_Even-Connector_Generic J16
U 1 1 5B17C4BC
P 1200 2750
F 0 "J16" H 1250 3200 50  0000 C CNN
F 1 "62201021121" H 1250 3100 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 1200 2750 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/445/6220xx21121-542317.pdf" H 1200 2750 50  0001 C CNN
	1    1200 2750
	1    0    0    -1  
$EndComp
Text Notes 1250 2200 0    50   ~ 0
SWD
$Comp
L power:GND #PWR065
U 1 1 5B17C4C4
P 850 2950
F 0 "#PWR065" H 850 2700 50  0001 C CNN
F 1 "GND" H 855 2777 50  0000 C CNN
F 2 "" H 850 2950 50  0001 C CNN
F 3 "" H 850 2950 50  0001 C CNN
	1    850  2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2950 850  2950
Wire Wire Line
	850  2950 850  2750
Wire Wire Line
	850  2750 1000 2750
Connection ~ 850  2950
Wire Wire Line
	850  2750 850  2650
Wire Wire Line
	850  2650 1000 2650
Connection ~ 850  2750
Text GLabel 1000 2550 0    50   Input ~ 0
VDD3V3
Wire Wire Line
	1500 2550 1750 2550
Wire Wire Line
	1750 2650 1500 2650
Wire Wire Line
	1500 2950 1750 2950
Wire Notes Line
	2100 2250 2100 3200
Wire Notes Line
	600  3200 600  2250
Text HLabel 1750 2950 2    50   Input ~ 0
nRESET
Text HLabel 1750 2650 2    50   Input ~ 0
SWDIO
Text HLabel 1750 2550 2    50   Input ~ 0
SWCLK
Text Notes 650  2050 0    50   ~ 0
ESD protected by USB isolator
Wire Notes Line
	600  3200 2100 3200
Wire Notes Line
	600  2250 2100 2250
Text HLabel 1450 1100 2    50   Input ~ 0
VBUS
$Comp
L power:GNDS #PWR058
U 1 1 5AF8309F
P 1150 1700
F 0 "#PWR058" H 1150 1450 50  0001 C CNN
F 1 "GNDS" H 1155 1527 50  0000 C CNN
F 2 "" H 1150 1700 50  0001 C CNN
F 3 "" H 1150 1700 50  0001 C CNN
	1    1150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1700 1150 1700
Connection ~ 1150 1700
Text HLabel 1450 1300 2    50   Input ~ 0
DD+
Text HLabel 1450 1400 2    50   Input ~ 0
DD-
Wire Notes Line
	600  750  600  2100
Wire Notes Line
	600  2100 1850 2100
Wire Notes Line
	600  750  1850 750 
Wire Notes Line
	1850 750  1850 2100
Text GLabel 3000 1500 2    50   Input ~ 0
VDD5V
$Comp
L power:GND #PWR057
U 1 1 5AFA04BE
P 2500 1500
F 0 "#PWR057" H 2500 1250 50  0001 C CNN
F 1 "GND" V 2505 1372 50  0000 R CNN
F 2 "" H 2500 1500 50  0001 C CNN
F 3 "" H 2500 1500 50  0001 C CNN
	1    2500 1500
	0    1    1    0   
$EndComp
Text HLabel 4650 1200 2    50   Output ~ 0
SS_SD
Text HLabel 3000 1300 2    50   BiDi ~ 0
LCD_D5
Text HLabel 2500 1300 0    50   BiDi ~ 0
LCD_D4
Text HLabel 3000 1200 2    50   BiDi ~ 0
LCD_RS
Text HLabel 2500 1200 0    50   BiDi ~ 0
LCD_EN
Text HLabel 4150 1300 0    50   BiDi ~ 0
BTN_EN2
Text HLabel 3000 1100 2    50   BiDi ~ 0
BTN_ENC
Text HLabel 2500 1100 0    50   BiDi ~ 0
LCD_BEEPER
Text HLabel 4150 1200 0    50   BiDi ~ 0
BTN_EN1
Text HLabel 4650 1400 2    50   BiDi ~ 0
KILL_PIN
Text HLabel 4150 1400 0    50   BiDi ~ 0
SD_CARD_DET
Text HLabel 5550 1650 0    50   Input ~ 0
Z_MAX
Text HLabel 6750 1650 0    50   Input ~ 0
Z_MIN
Text HLabel 5550 1250 0    50   Input ~ 0
Y_MAX
Text HLabel 6750 1250 0    50   Input ~ 0
Y_MIN
Text HLabel 5550 850  0    50   Input ~ 0
X_MAX
Text HLabel 6750 850  0    50   Input ~ 0
X_MIN
Wire Notes Line
	1900 750  1900 2100
Wire Notes Line
	3500 2100 3500 750 
Wire Notes Line
	1900 750  3500 750 
Wire Notes Line
	1900 2100 3500 2100
Wire Notes Line
	3550 750  3550 2100
Wire Notes Line
	3550 2100 5100 2100
Wire Notes Line
	5100 2100 5100 750 
Wire Notes Line
	5100 750  3550 750 
Text GLabel 8800 2050 2    50   Input ~ 0
VDD3V3
$Comp
L power:GND #PWR063
U 1 1 5B067CCF
P 8300 2250
F 0 "#PWR063" H 8300 2000 50  0001 C CNN
F 1 "GND" V 8305 2122 50  0000 R CNN
F 2 "" H 8300 2250 50  0001 C CNN
F 3 "" H 8300 2250 50  0001 C CNN
	1    8300 2250
	0    1    1    0   
$EndComp
Wire Notes Line
	7700 750  9350 750 
Text HLabel 8300 1050 0    50   Input ~ 0
SCK
Text HLabel 8300 1150 0    50   Input ~ 0
MISO
Text HLabel 8800 1050 2    50   Input ~ 0
MOSI
Text HLabel 2500 1400 0    50   BiDi ~ 0
LCD_D6
Text HLabel 3000 1400 2    50   BiDi ~ 0
LCD_D7
Text HLabel 8800 1150 2    50   Input ~ 0
EXT_D1
Text HLabel 8300 1250 0    50   Input ~ 0
EXT_D2
Text HLabel 8800 1450 2    50   Input ~ 0
SCL
Text HLabel 8300 1450 0    50   BiDi ~ 0
SDA
Wire Notes Line
	7650 750  7650 2100
Wire Notes Line
	5150 750  5150 2100
Text HLabel 4650 1100 2    50   Input ~ 0
SCK
Text HLabel 4650 1300 2    50   Input ~ 0
MOSI
Text HLabel 4150 1100 0    50   Output ~ 0
MISO
Wire Wire Line
	1250 4600 2000 4600
Wire Wire Line
	1250 5800 2000 5800
Wire Wire Line
	1250 7000 2000 7000
$Comp
L remram-rescue:D_Schottky-Device D11
U 1 1 5AFA7311
P 2000 4850
F 0 "D11" V 1954 4929 50  0000 L CNN
F 1 "BAT54GWJ" V 2045 4929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2000 4850 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 2000 4850 50  0001 C CNN
	1    2000 4850
	0    1    1    0   
$EndComp
$Comp
L remram-rescue:D_Schottky-Device D12
U 1 1 5AFA961C
P 2000 5550
F 0 "D12" V 1954 5629 50  0000 L CNN
F 1 "BAT54GWJ" V 2045 5629 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2000 5550 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 2000 5550 50  0001 C CNN
	1    2000 5550
	0    1    1    0   
$EndComp
$Comp
L remram-rescue:D_Schottky-Device D13
U 1 1 5AFAB94C
P 2000 6000
F 0 "D13" V 1954 6079 50  0000 L CNN
F 1 "BAT54GWJ" V 2045 6079 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2000 6000 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 2000 6000 50  0001 C CNN
	1    2000 6000
	0    1    1    0   
$EndComp
$Comp
L remram-rescue:D_Schottky-Device D14
U 1 1 5AFADC4D
P 2000 6750
F 0 "D14" V 1954 6829 50  0000 L CNN
F 1 "BAT54GWJ" V 2045 6829 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2000 6750 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 2000 6750 50  0001 C CNN
	1    2000 6750
	0    1    1    0   
$EndComp
$Comp
L remram-rescue:D_Schottky-Device D15
U 1 1 5AFAFF57
P 2000 7200
F 0 "D15" V 1954 7279 50  0000 L CNN
F 1 "BAT54GWJ" V 2045 7279 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2000 7200 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/916/BAT54GW-1318921.pdf" H 2000 7200 50  0001 C CNN
	1    2000 7200
	0    1    1    0   
$EndComp
Text Notes 10200 700  0    50   ~ 0
FANS
Text HLabel 9950 1150 0    50   Input ~ 0
FAN1_OUT
Text GLabel 9950 1250 0    50   Input ~ 0
VDD5V
$Comp
L remram-rescue:Test_Point-Connector_Specialized TP11
U 1 1 5AFF4AC9
P 9750 950
F 0 "TP11" H 9808 1070 50  0000 L CNN
F 1 "FAN1+" H 9808 979 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9950 950 50  0001 C CNN
F 3 "~" H 9950 950 50  0001 C CNN
	1    9750 950 
	1    0    0    -1  
$EndComp
$Comp
L remram-rescue:Test_Point-Connector_Specialized TP12
U 1 1 5B068C7B
P 10150 950
F 0 "TP12" H 10208 1070 50  0000 L CNN
F 1 "FAN1-" H 10208 979 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10350 950 50  0001 C CNN
F 3 "~" H 10350 950 50  0001 C CNN
	1    10150 950 
	1    0    0    -1  
$EndComp
NoConn ~ 4650 1500
NoConn ~ 4150 1500
NoConn ~ 1000 2850
NoConn ~ 1500 2850
NoConn ~ 1500 2750
Wire Wire Line
	2000 5850 2000 5800
Wire Wire Line
	2000 7050 2000 7000
Wire Notes Line
	2250 2250 2250 3200
Wire Notes Line
	4150 3200 4150 2250
Text Notes 2650 2200 0    50   ~ 0
Z-Axis second connector
$Comp
L remram-rescue:Conn_01x04-Connector_Generic J15
U 1 1 5AFD917C
P 3500 2650
F 0 "J15" H 3579 2642 50  0000 L CNN
F 1 "70543-0003" H 3579 2551 50  0000 L CNN
F 2 "custom-footprints:70543-0003" H 3500 2650 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Molex/70543-0003?qs=sGAEpiMZZMs%252bGHln7q6pm%252bS0pk2Wo0XxCD3CKlCQrmU%3d" H 3500 2650 50  0001 C CNN
	1    3500 2650
	1    0    0    -1  
$EndComp
Text HLabel 2600 2550 0    50   Input ~ 0
Z_OA1
Text HLabel 2600 2650 0    50   Input ~ 0
Z_OA2
Text HLabel 2600 2850 0    50   Input ~ 0
Z_OB2
Text HLabel 2600 2750 0    50   Input ~ 0
Z_OB1
Wire Notes Line
	2250 2250 4150 2250
Wire Notes Line
	2250 3200 4150 3200
Wire Wire Line
	2600 2550 3300 2550
Wire Wire Line
	2600 2650 3300 2650
Wire Wire Line
	2600 2750 3300 2750
Wire Wire Line
	2600 2850 3300 2850
Wire Notes Line
	9350 2350 7700 2350
$Comp
L power:GND #PWR064
U 1 1 5B009A39
P 8800 2250
F 0 "#PWR064" H 8800 2000 50  0001 C CNN
F 1 "GND" V 8805 2122 50  0000 R CNN
F 2 "" H 8800 2250 50  0001 C CNN
F 3 "" H 8800 2250 50  0001 C CNN
	1    8800 2250
	0    -1   -1   0   
$EndComp
Text HLabel 8300 1750 0    50   Input ~ 0
USART_TX
Text HLabel 8800 1750 2    50   Input ~ 0
USART_RX
Text HLabel 8300 1550 0    50   Input ~ 0
PWM_EXT1
Text HLabel 8800 1550 2    50   Input ~ 0
PWM_EXT2
Text HLabel 8800 1250 2    50   Input ~ 0
EXT_D3
Text HLabel 8300 1350 0    50   Input ~ 0
EXT_D4
Text HLabel 8300 1650 0    50   Input ~ 0
PWM_EXT3
Text HLabel 8800 1650 2    50   Input ~ 0
PWM_EXT4
$Comp
L remram-rescue:Conn_01x03-Connector_Generic J5
U 1 1 5AFFA8B3
P 10550 1250
F 0 "J5" H 10629 1292 50  0000 L CNN
F 1 "70543-0002" H 10629 1201 50  0000 L CNN
F 2 "custom-footprints:70543-0002" H 10550 1250 50  0001 C CNN
F 3 "~" H 10550 1250 50  0001 C CNN
	1    10550 1250
	1    0    0    -1  
$EndComp
Text HLabel 9950 1350 0    50   Input ~ 0
FAN_SPEED1
$Comp
L remram-rescue:Test_Point-Connector_Specialized TP13
U 1 1 5B006006
P 10500 950
F 0 "TP13" H 10558 1070 50  0000 L CNN
F 1 "FAN1S" H 10558 979 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10700 950 50  0001 C CNN
F 3 "~" H 10700 950 50  0001 C CNN
	1    10500 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1150 10050 1150
Wire Wire Line
	9950 1250 10150 1250
Wire Wire Line
	9950 1350 10350 1350
Connection ~ 10350 1350
Connection ~ 10150 1250
Wire Wire Line
	10150 1250 10350 1250
Wire Wire Line
	10050 1050 10050 1150
Connection ~ 10050 1150
Wire Wire Line
	10050 1150 10350 1150
Wire Wire Line
	9750 950  9750 1050
Wire Wire Line
	9750 1050 10050 1050
Wire Wire Line
	10150 950  10150 1250
Wire Wire Line
	10350 1050 10500 1050
Wire Wire Line
	10500 1050 10500 950 
Wire Wire Line
	10350 1050 10350 1350
Text HLabel 9950 1850 0    50   Input ~ 0
FAN2_OUT
Text GLabel 9950 1950 0    50   Input ~ 0
VDD5V
$Comp
L remram-rescue:Test_Point-Connector_Specialized TP14
U 1 1 5B01FCDE
P 9750 1650
F 0 "TP14" H 9808 1770 50  0000 L CNN
F 1 "FAN1+" H 9808 1679 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9950 1650 50  0001 C CNN
F 3 "~" H 9950 1650 50  0001 C CNN
	1    9750 1650
	1    0    0    -1  
$EndComp
$Comp
L remram-rescue:Test_Point-Connector_Specialized TP15
U 1 1 5B01FCE5
P 10150 1650
F 0 "TP15" H 10208 1770 50  0000 L CNN
F 1 "FAN1-" H 10208 1679 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10350 1650 50  0001 C CNN
F 3 "~" H 10350 1650 50  0001 C CNN
	1    10150 1650
	1    0    0    -1  
$EndComp
$Comp
L remram-rescue:Conn_01x03-Connector_Generic J14
U 1 1 5B01FCEC
P 10550 1950
F 0 "J14" H 10629 1992 50  0000 L CNN
F 1 "70543-0002" H 10629 1901 50  0000 L CNN
F 2 "custom-footprints:70543-0002" H 10550 1950 50  0001 C CNN
F 3 "~" H 10550 1950 50  0001 C CNN
	1    10550 1950
	1    0    0    -1  
$EndComp
Text HLabel 9950 2050 0    50   Input ~ 0
FAN_SPEED2
$Comp
L remram-rescue:Test_Point-Connector_Specialized TP16
U 1 1 5B01FCF4
P 10500 1650
F 0 "TP16" H 10558 1770 50  0000 L CNN
F 1 "FAN1S" H 10558 1679 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10700 1650 50  0001 C CNN
F 3 "~" H 10700 1650 50  0001 C CNN
	1    10500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1850 10050 1850
Wire Wire Line
	9950 1950 10150 1950
Wire Wire Line
	9950 2050 10350 2050
Connection ~ 10350 2050
Connection ~ 10150 1950
Wire Wire Line
	10150 1950 10350 1950
Wire Wire Line
	10050 1750 10050 1850
Connection ~ 10050 1850
Wire Wire Line
	10050 1850 10350 1850
Wire Wire Line
	9750 1650 9750 1750
Wire Wire Line
	9750 1750 10050 1750
Wire Wire Line
	10150 1650 10150 1950
Wire Wire Line
	10350 1750 10500 1750
Wire Wire Line
	10500 1750 10500 1650
Wire Wire Line
	10350 1750 10350 2050
Wire Notes Line
	9400 750  11150 750 
Wire Notes Line
	11150 750  11150 2200
Wire Notes Line
	9400 750  9400 2200
Wire Notes Line
	9400 2200 11150 2200
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J11
U 1 1 5B04AEE5
P 8500 1650
F 0 "J11" H 8550 2467 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 8550 2376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Vertical" H 8500 1650 50  0001 C CNN
F 3 "~" H 8500 1650 50  0001 C CNN
	1    8500 1650
	1    0    0    -1  
$EndComp
Wire Notes Line
	9350 750  9350 2350
Wire Notes Line
	7700 750  7700 2350
Text GLabel 8300 2050 0    50   Input ~ 0
VDD3V3
Text GLabel 8800 2150 2    50   Input ~ 0
VDD5V
Text GLabel 8800 1850 2    50   Input ~ 0
VDD_PWR
Text GLabel 8300 1850 0    50   Input ~ 0
VDD_PWR
Text GLabel 8300 2150 0    50   Input ~ 0
VDD5V
$Comp
L power:GND #PWR062
U 1 1 5B089613
P 8800 1950
F 0 "#PWR062" H 8800 1700 50  0001 C CNN
F 1 "GND" V 8805 1822 50  0000 R CNN
F 2 "" H 8800 1950 50  0001 C CNN
F 3 "" H 8800 1950 50  0001 C CNN
	1    8800 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR061
U 1 1 5B08B3F7
P 8300 1950
F 0 "#PWR061" H 8300 1700 50  0001 C CNN
F 1 "GND" V 8305 1822 50  0000 R CNN
F 2 "" H 8300 1950 50  0001 C CNN
F 3 "" H 8300 1950 50  0001 C CNN
	1    8300 1950
	0    1    1    0   
$EndComp
Text Notes 7650 2600 0    50   ~ 0
TODO:\n - STM32duino doesn't use CK pin of USART
Text HLabel 8800 1350 2    50   Input ~ 0
EXT_D5
$EndSCHEMATC
