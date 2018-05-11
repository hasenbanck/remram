EESchema Schematic File Version 4
LIBS:remram-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
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
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 5AF6A8F4
P 1400 1300
F 0 "J?" H 1450 1917 50  0000 C CNN
F 1 "62201021121" H 1450 1826 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x10_P1.27mm_Vertical" H 1400 1300 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/445/6220xx21121-542317.pdf" H 1400 1300 50  0001 C CNN
	1    1400 1300
	1    0    0    -1  
$EndComp
Text Notes 1350 1950 0    50   ~ 0
JTAG
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5AF6CD1C
P 3250 1200
F 0 "J?" H 3170 1617 50  0000 C CNN
F 1 "Conn_01x06" H 3170 1526 50  0000 C CNN
F 2 "" H 3250 1200 50  0001 C CNN
F 3 "~" H 3250 1200 50  0001 C CNN
	1    3250 1200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5AF6CE12
P 4700 1100
F 0 "#PWR0103" H 4700 850 50  0001 C CNN
F 1 "GND" V 4705 972 50  0000 R CNN
F 2 "" H 4700 1100 50  0001 C CNN
F 3 "" H 4700 1100 50  0001 C CNN
	1    4700 1100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Specialized:Test_Point TP?
U 1 1 5AF6CECA
P 4150 1050
F 0 "TP?" H 4208 1170 50  0000 L CNN
F 1 "GND_PWR_IN" H 4208 1079 50  0000 L CNN
F 2 "" H 4350 1050 50  0001 C CNN
F 3 "~" H 4350 1050 50  0001 C CNN
	1    4150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1100 4150 1100
Connection ~ 4150 1100
Wire Wire Line
	4150 1100 4150 1050
Text GLabel 4750 800  2    50   Output ~ 0
VDD_PWR_IN
$Comp
L Connector_Specialized:Test_Point TP?
U 1 1 5AF6D13F
P 4150 750
F 0 "TP?" H 4208 870 50  0000 L CNN
F 1 "VDD_PWR_IN" H 4208 779 50  0000 L CNN
F 2 "" H 4350 750 50  0001 C CNN
F 3 "~" H 4350 750 50  0001 C CNN
	1    4150 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 750  4150 800 
Connection ~ 4150 800 
Wire Wire Line
	4150 800  4750 800 
$Comp
L power:GND #PWR0104
U 1 1 5AF6D2A2
P 4700 1700
F 0 "#PWR0104" H 4700 1450 50  0001 C CNN
F 1 "GND" V 4705 1572 50  0000 R CNN
F 2 "" H 4700 1700 50  0001 C CNN
F 3 "" H 4700 1700 50  0001 C CNN
	1    4700 1700
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Specialized:Test_Point TP?
U 1 1 5AF6D2A8
P 4150 1650
F 0 "TP?" H 4208 1770 50  0000 L CNN
F 1 "GND_BED_IN" H 4208 1679 50  0000 L CNN
F 2 "" H 4350 1650 50  0001 C CNN
F 3 "~" H 4350 1650 50  0001 C CNN
	1    4150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1700 4150 1700
Connection ~ 4150 1700
Wire Wire Line
	4150 1700 4150 1650
Text GLabel 4750 1400 2    50   Output ~ 0
VDD_BED_IN
$Comp
L Connector_Specialized:Test_Point TP?
U 1 1 5AF6D2B4
P 4150 1350
F 0 "TP?" H 4208 1470 50  0000 L CNN
F 1 "VDD_BED_IN" H 4208 1379 50  0000 L CNN
F 2 "" H 4350 1350 50  0001 C CNN
F 3 "~" H 4350 1350 50  0001 C CNN
	1    4150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1400 4150 1400
Wire Wire Line
	4150 1350 4150 1400
Connection ~ 4150 1400
Wire Wire Line
	4150 1400 4750 1400
$Comp
L Connector_Specialized:Test_Point TP?
U 1 1 5AF6D37C
P 4150 2250
F 0 "TP?" H 4208 2370 50  0000 L CNN
F 1 "BED-" H 4208 2279 50  0000 L CNN
F 2 "" H 4350 2250 50  0001 C CNN
F 3 "~" H 4350 2250 50  0001 C CNN
	1    4150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2300 4150 2250
Text GLabel 4750 2000 2    50   Input ~ 0
VDD_BED_OUT
$Comp
L Connector_Specialized:Test_Point TP?
U 1 1 5AF6D388
P 4150 1950
F 0 "TP?" H 4208 2070 50  0000 L CNN
F 1 "BED+" H 4208 1979 50  0000 L CNN
F 2 "" H 4350 1950 50  0001 C CNN
F 3 "~" H 4350 1950 50  0001 C CNN
	1    4150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1950 4150 2000
Connection ~ 4150 2000
Wire Wire Line
	4150 2000 4750 2000
Text GLabel 4750 2300 2    50   Input ~ 0
GND_BED_OUT
Wire Wire Line
	4750 2300 4150 2300
Connection ~ 4150 2300
Wire Wire Line
	3450 1000 3600 1000
Wire Wire Line
	3600 1000 3600 800 
Wire Wire Line
	3600 800  4150 800 
Wire Wire Line
	3450 1100 4150 1100
Wire Wire Line
	3450 1200 4000 1200
Wire Wire Line
	4000 1200 4000 1400
Wire Wire Line
	3450 1300 3900 1300
Wire Wire Line
	3900 1300 3900 1700
Wire Wire Line
	3900 1700 4150 1700
Wire Wire Line
	3450 1400 3800 1400
Wire Wire Line
	3800 1400 3800 2000
Wire Wire Line
	3800 2000 4150 2000
Wire Wire Line
	3450 1500 3700 1500
Wire Wire Line
	3700 1500 3700 2300
Wire Wire Line
	3700 2300 4150 2300
$EndSCHEMATC
