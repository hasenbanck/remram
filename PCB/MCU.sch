EESchema Schematic File Version 4
LIBS:remram-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
Title "MCU"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L remram-rescue:R-Device R12
U 1 1 5AD0B119
P 5550 750
F 0 "R12" V 5450 700 50  0000 L CNN
F 1 "10k" V 5350 700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5480 750 50  0001 C CNN
F 3 "~" H 5550 750 50  0001 C CNN
	1    5550 750 
	0    -1   -1   0   
$EndComp
$Comp
L remram-rescue:R-Device R13
U 1 1 5AD0B198
P 6300 750
F 0 "R13" V 6400 650 50  0000 L CNN
F 1 "10k" V 6500 650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 750 50  0001 C CNN
F 3 "~" H 6300 750 50  0001 C CNN
	1    6300 750 
	0    1    1    0   
$EndComp
Text GLabel 4900 2950 0    50   Input ~ 0
VDD3V3
Text GLabel 2600 4450 0    50   Input ~ 0
VDD3V3
Text GLabel 4900 3450 0    50   Input ~ 0
VDD3V3
$Comp
L remram-rescue:C-Device C24
U 1 1 5AD085F7
P 3450 4600
F 0 "C24" H 3565 4646 50  0000 L CNN
F 1 "1uF" H 3565 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3488 4450 50  0001 C CNN
F 3 "~" H 3450 4600 50  0001 C CNN
	1    3450 4600
	1    0    0    -1  
$EndComp
$Comp
L remram-rescue:C-Device C25
U 1 1 5AD086E9
P 3850 4600
F 0 "C25" H 3965 4646 50  0000 L CNN
F 1 "100nF" H 3965 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 4450 50  0001 C CNN
F 3 "~" H 3850 4600 50  0001 C CNN
	1    3850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4450 3450 4450
Text GLabel 2600 4350 0    50   Input ~ 0
VDD3V3
$Comp
L remram-rescue:C-Device C22
U 1 1 5AD08A76
P 3450 4200
F 0 "C22" H 3565 4246 50  0000 L CNN
F 1 "1uF" H 3565 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3488 4050 50  0001 C CNN
F 3 "~" H 3450 4200 50  0001 C CNN
	1    3450 4200
	1    0    0    -1  
$EndComp
$Comp
L remram-rescue:C-Device C23
U 1 1 5AD08A7D
P 3850 4200
F 0 "C23" H 3965 4246 50  0000 L CNN
F 1 "100nF" H 3965 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 4050 50  0001 C CNN
F 3 "~" H 3850 4200 50  0001 C CNN
	1    3850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4350 3450 4350
Text GLabel 950  7150 0    50   Input ~ 0
VDD3V3
$Comp
L remram-rescue:C-Device C27
U 1 1 5AD093F4
P 1200 7300
F 0 "C27" H 1315 7346 50  0000 L CNN
F 1 "4.7uF" H 1315 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1238 7150 50  0001 C CNN
F 3 "~" H 1200 7300 50  0001 C CNN
	1    1200 7300
	1    0    0    -1  
$EndComp
$Comp
L remram-rescue:C-Device C28
U 1 1 5AD0945E
P 1650 7300
F 0 "C28" H 1765 7346 50  0000 L CNN
F 1 "100nF" H 1765 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1688 7150 50  0001 C CNN
F 3 "~" H 1650 7300 50  0001 C CNN
	1    1650 7300
	1    0    0    -1  
$EndComp
$Comp
L remram-rescue:C-Device C29
U 1 1 5AD09C8C
P 2100 7300
F 0 "C29" H 2215 7346 50  0000 L CNN
F 1 "100nF" H 2215 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2138 7150 50  0001 C CNN
F 3 "~" H 2100 7300 50  0001 C CNN
	1    2100 7300
	1    0    0    -1  
$EndComp
$Comp
L remram-rescue:C-Device C30
U 1 1 5AD09D94
P 2550 7300
F 0 "C30" H 2665 7346 50  0000 L CNN
F 1 "100nF" H 2665 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 7150 50  0001 C CNN
F 3 "~" H 2550 7300 50  0001 C CNN
	1    2550 7300
	1    0    0    -1  
$EndComp
$Comp
L remram-rescue:C-Device C31
U 1 1 5AD09D9B
P 3000 7300
F 0 "C31" H 3115 7346 50  0000 L CNN
F 1 "100nF" H 3115 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 7150 50  0001 C CNN
F 3 "~" H 3000 7300 50  0001 C CNN
	1    3000 7300
	1    0    0    -1  
$EndComp
$Comp
L remram-rescue:C-Device C32
U 1 1 5AD09E94
P 3450 7300
F 0 "C32" H 3565 7346 50  0000 L CNN
F 1 "100nF" H 3565 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3488 7150 50  0001 C CNN
F 3 "~" H 3450 7300 50  0001 C CNN
	1    3450 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  7150 1200 7150
Connection ~ 1200 7150
Wire Wire Line
	1200 7150 1650 7150
Connection ~ 1650 7150
Wire Wire Line
	1650 7150 2100 7150
Connection ~ 2100 7150
Wire Wire Line
	2100 7150 2550 7150
Connection ~ 2550 7150
Wire Wire Line
	2550 7150 3000 7150
Connection ~ 3000 7150
Wire Wire Line
	3000 7150 3450 7150
Connection ~ 1200 7450
Wire Wire Line
	1200 7450 950  7450
Connection ~ 1650 7450
Wire Wire Line
	1650 7450 1200 7450
Connection ~ 2100 7450
Wire Wire Line
	2100 7450 1650 7450
Connection ~ 2550 7450
Wire Wire Line
	2550 7450 2100 7450
Connection ~ 3000 7450
Wire Wire Line
	3000 7450 2550 7450
Wire Wire Line
	3450 7450 3000 7450
Text Notes 1650 7550 0    50   ~ 0
Place as close as possible to pins!
Text Notes 2000 7100 0    50   ~ 0
Bypass capacitors
Text GLabel 5400 5250 3    50   Input ~ 0
VDD3V3
Text GLabel 7700 5250 3    50   Input ~ 0
VDD3V3
Text GLabel 5300 1750 1    50   Input ~ 0
VDD3V3
$Comp
L remram-rescue:C-Device C26
U 1 1 5AD0FCE6
P 7650 5800
F 0 "C26" V 7800 5800 50  0000 L CNN
F 1 "2.2uF" V 7900 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7688 5650 50  0001 C CNN
F 3 "~" H 7650 5800 50  0001 C CNN
	1    7650 5800
	0    1    1    0   
$EndComp
$Comp
L remram-rescue:C-Device C18
U 1 1 5AD117D1
P 8750 2500
F 0 "C18" H 8550 2450 50  0000 L CNN
F 1 "2.2uF" H 8450 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8788 2350 50  0001 C CNN
F 3 "~" H 8750 2500 50  0001 C CNN
	1    8750 2500
	-1   0    0    1   
$EndComp
Connection ~ 3450 7450
Wire Wire Line
	3900 7450 3450 7450
Connection ~ 3450 7150
Wire Wire Line
	3450 7150 3900 7150
$Comp
L remram-rescue:C-Device C33
U 1 1 5AD09E9B
P 3900 7300
F 0 "C33" H 4015 7346 50  0000 L CNN
F 1 "100nF" H 4015 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 7150 50  0001 C CNN
F 3 "~" H 3900 7300 50  0001 C CNN
	1    3900 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5AF57331
P 5300 5350
F 0 "#PWR048" H 5300 5100 50  0001 C CNN
F 1 "GND" H 5305 5177 50  0000 C CNN
F 2 "" H 5300 5350 50  0001 C CNN
F 3 "" H 5300 5350 50  0001 C CNN
	1    5300 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5AF579EA
P 3850 4750
F 0 "#PWR047" H 3850 4500 50  0001 C CNN
F 1 "GND" H 3855 4577 50  0000 C CNN
F 2 "" H 3850 4750 50  0001 C CNN
F 3 "" H 3850 4750 50  0001 C CNN
	1    3850 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5AF580A3
P 3450 4750
F 0 "#PWR046" H 3450 4500 50  0001 C CNN
F 1 "GND" H 3455 4577 50  0000 C CNN
F 2 "" H 3450 4750 50  0001 C CNN
F 3 "" H 3450 4750 50  0001 C CNN
	1    3450 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5AF58792
P 3450 4050
F 0 "#PWR043" H 3450 3800 50  0001 C CNN
F 1 "GND" H 3455 3877 50  0000 C CNN
F 2 "" H 3450 4050 50  0001 C CNN
F 3 "" H 3450 4050 50  0001 C CNN
	1    3450 4050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5AF59C69
P 3850 4050
F 0 "#PWR044" H 3850 3800 50  0001 C CNN
F 1 "GND" H 3855 3877 50  0000 C CNN
F 2 "" H 3850 4050 50  0001 C CNN
F 3 "" H 3850 4050 50  0001 C CNN
	1    3850 4050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5AF5B126
P 4900 3350
F 0 "#PWR041" H 4900 3100 50  0001 C CNN
F 1 "GND" V 4905 3222 50  0000 R CNN
F 2 "" H 4900 3350 50  0001 C CNN
F 3 "" H 4900 3350 50  0001 C CNN
	1    4900 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5AF5BF00
P 4900 4250
F 0 "#PWR045" H 4900 4000 50  0001 C CNN
F 1 "GND" V 4905 4122 50  0000 R CNN
F 2 "" H 4900 4250 50  0001 C CNN
F 3 "" H 4900 4250 50  0001 C CNN
	1    4900 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5AF5CFF3
P 5400 2050
F 0 "#PWR035" H 5400 1800 50  0001 C CNN
F 1 "GND" H 5405 1877 50  0000 C CNN
F 2 "" H 5400 2050 50  0001 C CNN
F 3 "" H 5400 2050 50  0001 C CNN
	1    5400 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5AF5E7FC
P 8750 2250
F 0 "#PWR038" H 8750 2000 50  0001 C CNN
F 1 "GND" H 8750 2100 50  0000 C CNN
F 2 "" H 8750 2250 50  0001 C CNN
F 3 "" H 8750 2250 50  0001 C CNN
	1    8750 2250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5AF5F2E4
P 7950 5800
F 0 "#PWR049" H 7950 5550 50  0001 C CNN
F 1 "GND" H 7955 5627 50  0000 C CNN
F 2 "" H 7950 5800 50  0001 C CNN
F 3 "" H 7950 5800 50  0001 C CNN
	1    7950 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5AF57301
P 3200 2950
F 0 "Y1" H 2500 3300 50  0000 C CNN
F 1 "TSX-3225 24.0000MF15X-AC3" H 2450 3200 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_TSX3225-4Pin_3.2x2.5mm" H 3200 2950 50  0001 C CNN
F 3 "https://www5.epsondevice.com/en/products/crystal_unit/tsx3225.html" H 3200 2950 50  0001 C CNN
	1    3200 2950
	1    0    0    -1  
$EndComp
$Comp
L remram-rescue:C-Device C19
U 1 1 5AF5755A
P 2850 2950
F 0 "C19" V 2700 2950 50  0000 C CNN
F 1 "8pF" V 2600 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2888 2800 50  0001 C CNN
F 3 "~" H 2850 2950 50  0001 C CNN
	1    2850 2950
	0    -1   -1   0   
$EndComp
$Comp
L remram-rescue:C-Device C20
U 1 1 5AF58CDB
P 3550 2950
F 0 "C20" V 3400 2950 50  0000 C CNN
F 1 "8pF" V 3300 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 2800 50  0001 C CNN
F 3 "~" H 3550 2950 50  0001 C CNN
	1    3550 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5AF5AB44
P 3700 2950
F 0 "#PWR040" H 3700 2700 50  0001 C CNN
F 1 "GND" V 3705 2822 50  0000 R CNN
F 2 "" H 3700 2950 50  0001 C CNN
F 3 "" H 3700 2950 50  0001 C CNN
	1    3700 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5AF5ABF2
P 2700 2950
F 0 "#PWR039" H 2700 2700 50  0001 C CNN
F 1 "GND" V 2705 2822 50  0000 R CNN
F 2 "" H 2700 2950 50  0001 C CNN
F 3 "" H 2700 2950 50  0001 C CNN
	1    2700 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2950 3400 3550
Wire Wire Line
	3000 2950 3000 3650
Wire Wire Line
	3000 3650 4900 3650
Wire Wire Line
	3400 2950 3350 2950
Connection ~ 3400 2950
Wire Wire Line
	3050 2950 3000 2950
Connection ~ 3000 2950
$Comp
L Switch:SW_Push SW2
U 1 1 5AF60A7F
P 1600 3750
F 0 "SW2" H 1600 4035 50  0000 C CNN
F 1 "PTS645VL39-2" H 1600 3944 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx39-2LFS" H 1600 3950 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/60/-1131575.pdf" H 1600 3950 50  0001 C CNN
	1    1600 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5AF616AA
P 1150 3750
F 0 "#PWR042" H 1150 3500 50  0001 C CNN
F 1 "GND" H 1155 3577 50  0000 C CNN
F 2 "" H 1150 3750 50  0001 C CNN
F 3 "" H 1150 3750 50  0001 C CNN
	1    1150 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 3750 1400 3750
$Comp
L remram-rescue:C-Device C21
U 1 1 5AF62329
P 1600 4100
F 0 "C21" V 1852 4100 50  0000 C CNN
F 1 "100nF" V 1761 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1638 3950 50  0001 C CNN
F 3 "~" H 1600 4100 50  0001 C CNN
	1    1600 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 4100 1950 4100
Wire Wire Line
	1150 3750 1150 4100
Wire Wire Line
	1150 4100 1450 4100
$Comp
L power:GND #PWR031
U 1 1 5AF66D47
P 5400 750
F 0 "#PWR031" H 5400 500 50  0001 C CNN
F 1 "GND" H 5405 577 50  0000 C CNN
F 2 "" H 5400 750 50  0001 C CNN
F 3 "" H 5400 750 50  0001 C CNN
	1    5400 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 5250 7500 5800
$Comp
L remram-rescue:Ferrite_Bead_Small-Device FB1
U 1 1 5AF6D789
P 2900 4350
F 0 "FB1" V 2663 4350 50  0000 C CNN
F 1 "MPZ1608S221A" V 2754 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 4350 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/400/eads_commercial_power_mpz1608_en-923650.pdf" H 2900 4350 50  0001 C CNN
	1    2900 4350
	0    1    1    0   
$EndComp
$Comp
L remram-rescue:Ferrite_Bead_Small-Device FB2
U 1 1 5AF6DF9B
P 3000 4450
F 0 "FB2" V 3150 4400 50  0000 C CNN
F 1 "MPZ1608S221A" V 3250 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 4450 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/400/eads_commercial_power_mpz1608_en-923650.pdf" H 3000 4450 50  0001 C CNN
	1    3000 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 4350 2800 4350
Wire Wire Line
	2600 4450 2900 4450
Wire Wire Line
	3000 4350 3450 4350
Connection ~ 3450 4350
Wire Wire Line
	3100 4450 3450 4450
Connection ~ 3450 4450
Text HLabel 4900 3850 0    50   Input ~ 0
THERM_1
Text HLabel 4900 3950 0    50   Input ~ 0
THERM_2
Text HLabel 4900 4050 0    50   Input ~ 0
THERM_3
Text HLabel 7300 5250 3    50   Output ~ 0
Z_STEP
Text HLabel 7400 5250 3    50   Output ~ 0
E_STEP
Connection ~ 1150 3750
Text HLabel 4900 4550 0    50   Output ~ 0
PWM_FAN1
Text HLabel 4900 4750 0    50   Output ~ 0
PWM_FAN2
Text Notes 1850 600  0    50   ~ 0
USB Isolation
$Comp
L power:GND #PWR034
U 1 1 5AFE6191
P 3000 1200
F 0 "#PWR034" H 3000 950 50  0001 C CNN
F 1 "GND" V 3005 1072 50  0000 R CNN
F 2 "" H 3000 1200 50  0001 C CNN
F 3 "" H 3000 1200 50  0001 C CNN
	1    3000 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 1150 2350 1150
Wire Wire Line
	2800 900  2800 1150
Wire Wire Line
	3000 900  2800 900 
Wire Wire Line
	3000 750  3150 750 
Connection ~ 3000 750 
Wire Wire Line
	3000 750  3000 900 
Wire Wire Line
	2200 950  2200 750 
Wire Wire Line
	1950 950  2200 950 
Wire Wire Line
	1500 950  1750 950 
Wire Wire Line
	1500 750  1500 950 
$Comp
L power:GND #PWR033
U 1 1 5AFC2033
P 2450 1050
F 0 "#PWR033" H 2450 800 50  0001 C CNN
F 1 "GND" V 2455 922 50  0000 R CNN
F 2 "" H 2450 1050 50  0001 C CNN
F 3 "" H 2450 1050 50  0001 C CNN
	1    2450 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	750  1650 750  2250
Wire Wire Line
	750  1650 1350 1650
Connection ~ 3000 900 
$Comp
L remram-rescue:C-Device C16
U 1 1 5AFAB97B
P 3000 1050
F 0 "C16" H 2885 1004 50  0000 R CNN
F 1 "100nF" H 2885 1095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 900 50  0001 C CNN
F 3 "~" H 3000 1050 50  0001 C CNN
	1    3000 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 750  3000 750 
Wire Wire Line
	2200 750  2450 750 
Connection ~ 2450 750 
$Comp
L remram-rescue:C-Device C15
U 1 1 5AF92848
P 2450 900
F 0 "C15" H 2565 946 50  0000 L CNN
F 1 "100nF" H 2565 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2488 750 50  0001 C CNN
F 3 "~" H 2450 900 50  0001 C CNN
	1    2450 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 750  1500 750 
Wire Wire Line
	950  750  1100 750 
Connection ~ 1100 750 
$Comp
L remram-rescue:C-Device C14
U 1 1 5AF88ED8
P 1100 900
F 0 "C14" H 1215 946 50  0000 L CNN
F 1 "100nF" H 1215 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1138 750 50  0001 C CNN
F 3 "~" H 1100 900 50  0001 C CNN
	1    1100 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR032
U 1 1 5AF88D47
P 1100 1050
F 0 "#PWR032" H 1100 800 50  0001 C CNN
F 1 "GNDS" V 1105 922 50  0000 R CNN
F 2 "" H 1100 1050 50  0001 C CNN
F 3 "" H 1100 1050 50  0001 C CNN
	1    1100 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	750  1150 1350 1150
Wire Wire Line
	1650 2250 1350 2250
Connection ~ 750  1650
Wire Wire Line
	750  1150 750  1650
$Comp
L remram-rescue:C-Device C17
U 1 1 5AF7B28D
P 1200 2250
F 0 "C17" V 948 2250 50  0000 C CNN
F 1 "100nF" V 1039 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1238 2100 50  0001 C CNN
F 3 "~" H 1200 2250 50  0001 C CNN
	1    1200 2250
	0    1    1    0   
$EndComp
$Comp
L remram-rescue:R-Device R19
U 1 1 5AF72C01
P 2500 1550
F 0 "R19" V 2400 1650 50  0000 C CNN
F 1 "100" V 2400 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 1550 50  0001 C CNN
F 3 "~" H 2500 1550 50  0001 C CNN
	1    2500 1550
	0    -1   -1   0   
$EndComp
$Comp
L remram-rescue:R-Device R17
U 1 1 5AF72BFA
P 2500 1450
F 0 "R17" V 2400 1350 50  0000 C CNN
F 1 "100" V 2400 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 1450 50  0001 C CNN
F 3 "~" H 2500 1450 50  0001 C CNN
	1    2500 1450
	0    1    1    0   
$EndComp
$Comp
L remram-rescue:R-Device R18
U 1 1 5AF724F0
P 1200 1550
F 0 "R18" V 1050 1650 50  0000 C CNN
F 1 "100" V 1050 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1130 1550 50  0001 C CNN
F 3 "~" H 1200 1550 50  0001 C CNN
	1    1200 1550
	0    -1   -1   0   
$EndComp
$Comp
L remram-rescue:R-Device R16
U 1 1 5AF72236
P 1200 1450
F 0 "R16" V 1100 1350 50  0000 C CNN
F 1 "100" V 1100 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1130 1450 50  0001 C CNN
F 3 "~" H 1200 1450 50  0001 C CNN
	1    1200 1450
	0    1    1    0   
$EndComp
Text GLabel 3150 750  2    50   Input ~ 0
VDD3V3
Wire Wire Line
	1650 2150 1650 2250
Wire Wire Line
	1750 2250 1750 2150
Connection ~ 1650 2250
Wire Wire Line
	1650 2250 1750 2250
Wire Wire Line
	1950 2250 2050 2250
Wire Wire Line
	1950 2150 1950 2250
Wire Wire Line
	2050 2250 2050 2150
Connection ~ 2050 2250
$Comp
L power:GND #PWR037
U 1 1 5AF61872
P 2050 2250
F 0 "#PWR037" H 2050 2000 50  0001 C CNN
F 1 "GND" H 2055 2077 50  0000 C CNN
F 2 "" H 2050 2250 50  0001 C CNN
F 3 "" H 2050 2250 50  0001 C CNN
	1    2050 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR036
U 1 1 5AF61805
P 1650 2250
F 0 "#PWR036" H 1650 2000 50  0001 C CNN
F 1 "GNDS" H 1655 2077 50  0000 C CNN
F 2 "" H 1650 2250 50  0001 C CNN
F 3 "" H 1650 2250 50  0001 C CNN
	1    1650 2250
	1    0    0    -1  
$EndComp
Text HLabel 1050 1550 0    50   Input ~ 0
DD-
Text HLabel 1050 1450 0    50   Input ~ 0
DD+
Text HLabel 950  750  0    50   Input ~ 0
VBUS
$Comp
L remram-rescue:ADUM4160-Interface_USB U3
U 1 1 5AF5F784
P 1850 1550
F 0 "U3" H 1850 2350 50  0000 C CNN
F 1 "ADUM4160" H 1850 2250 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 1850 850 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADuM4160.pdf" H 1650 1550 50  0001 C CNN
	1    1850 1550
	1    0    0    -1  
$EndComp
Text HLabel 1050 1750 0    50   Input ~ 0
VBUS
Wire Wire Line
	1050 1750 1350 1750
Text GLabel 2650 1750 2    50   Input ~ 0
VDD3V3
Wire Wire Line
	2350 1750 2650 1750
Text Label 8100 2850 0    50   ~ 0
MCU_DD+
Text Label 8100 2950 0    50   ~ 0
MCU_DD-
Text HLabel 7300 2050 1    50   Output ~ 0
X_EN
Text HLabel 7500 2050 1    50   Output ~ 0
X_DIR
Text HLabel 7400 2050 1    50   Input ~ 0
X_DIAG
Text HLabel 7600 2050 1    50   Output ~ 0
X_STEP
Text HLabel 6400 2050 1    50   Output ~ 0
Y_STEP
Text HLabel 6800 2050 1    50   Output ~ 0
Y_EN
Text HLabel 6600 2050 1    50   Output ~ 0
Y_DIR
Text HLabel 6700 2050 1    50   Input ~ 0
Y_DIAG
Text HLabel 7200 5250 3    50   Output ~ 0
Z_EN
Text HLabel 7000 5250 3    50   Output ~ 0
Z_DIR
Text HLabel 7100 5250 3    50   Input ~ 0
Z_DIAG
Text GLabel 8100 2450 2    50   Input ~ 0
VDD3V3
Text HLabel 6800 5250 3    50   Output ~ 0
E_EN
Text HLabel 6700 5250 3    50   Output ~ 0
E_DIR
Text HLabel 6900 5250 3    50   Input ~ 0
E_DIAG
Wire Wire Line
	5300 5250 5300 5350
Wire Wire Line
	5300 1750 5300 2050
Wire Wire Line
	8750 2250 8750 2350
Wire Wire Line
	8750 2650 8100 2650
Wire Wire Line
	8100 2550 8600 2550
Wire Wire Line
	8600 2550 8600 2350
Wire Wire Line
	8600 2350 8750 2350
Connection ~ 8750 2350
Wire Wire Line
	7950 5800 7850 5800
Wire Wire Line
	7600 5250 7600 5650
Wire Wire Line
	7600 5650 7850 5650
Wire Wire Line
	7850 5650 7850 5800
Connection ~ 7850 5800
Wire Wire Line
	7850 5800 7800 5800
Connection ~ 3850 4450
Connection ~ 3850 4350
Text Label 2650 1450 0    50   ~ 0
MCU_DD+
Text Label 2650 1550 0    50   ~ 0
MCU_DD-
Text GLabel 2650 1250 2    50   Input ~ 0
VDD3V3
Wire Wire Line
	2350 1250 2650 1250
$Comp
L remram-rescue:R-Device R15
U 1 1 5AFBD0C4
P 7350 1150
F 0 "R15" H 7420 1196 50  0000 L CNN
F 1 "10k" H 7420 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7280 1150 50  0001 C CNN
F 3 "~" H 7350 1150 50  0001 C CNN
	1    7350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1400 7350 1400
Wire Wire Line
	7350 1300 7350 1400
Connection ~ 7350 1400
Wire Wire Line
	7000 1300 7000 1500
Text HLabel 7500 1500 2    50   BiDi ~ 0
SCL
Text HLabel 7500 1400 2    50   BiDi ~ 0
SDA
Wire Notes Line
	3550 2500 650  2500
Wire Notes Line
	650  2500 650  650 
Wire Notes Line
	3550 650  3550 2500
Wire Notes Line
	650  650  3550 650 
Text HLabel 7700 2050 1    50   Input ~ 0
SWCLK
Text HLabel 8100 2750 2    50   Input ~ 0
SWDIO
Text HLabel 5600 5250 3    50   Output ~ 0
SCK
Text HLabel 5700 5250 3    50   Input ~ 0
MISO
Text HLabel 5800 5250 3    50   Output ~ 0
MOSI
Text HLabel 6200 5250 3    50   Output ~ 0
SS_X
Text HLabel 6100 5250 3    50   Output ~ 0
SS_Y
Text HLabel 6000 5250 3    50   Output ~ 0
SS_Z
Text HLabel 5900 5250 3    50   Output ~ 0
SS_E
Text HLabel 6300 5250 3    50   Output ~ 0
SS_SD
Text HLabel 4900 2850 0    50   BiDi ~ 0
KILL_PIN
Text HLabel 4900 3050 0    50   BiDi ~ 0
SD_CARD_DET
Text HLabel 8100 4150 2    50   BiDi ~ 0
LCD_D6
Text HLabel 8100 4250 2    50   BiDi ~ 0
LCD_D7
Text HLabel 8100 4050 2    50   BiDi ~ 0
LCD_D5
Text HLabel 8100 3950 2    50   BiDi ~ 0
LCD_D4
Text HLabel 8100 3750 2    50   BiDi ~ 0
LCD_RS
Text HLabel 8100 3850 2    50   BiDi ~ 0
LCD_EN
Text HLabel 4900 3150 0    50   BiDi ~ 0
BTN_EN2
Text HLabel 8100 3550 2    50   BiDi ~ 0
BTN_ENC
Text HLabel 4900 3250 0    50   BiDi ~ 0
BTN_EN1
Text HLabel 8100 4850 2    50   Input ~ 0
X_MIN
Text HLabel 8100 4750 2    50   Input ~ 0
X_MAX
Text HLabel 8100 4650 2    50   Input ~ 0
Y_MIN
Text HLabel 8100 4550 2    50   Input ~ 0
Y_MAX
Text HLabel 8100 4450 2    50   Input ~ 0
Z_MIN
Text HLabel 8100 4350 2    50   Input ~ 0
Z_MAX
Text HLabel 4900 4650 0    50   Output ~ 0
PWM_BED
Text HLabel 4900 4850 0    50   Output ~ 0
PWM_HEAT
Wire Wire Line
	3400 3550 4900 3550
NoConn ~ 6900 2050
NoConn ~ 7000 2050
NoConn ~ 7100 2050
NoConn ~ 6600 5250
Text HLabel 1950 3250 0    50   Input ~ 0
nRESET
Wire Wire Line
	2500 3750 4900 3750
Wire Wire Line
	1950 3250 2500 3250
Wire Wire Line
	2500 3250 2500 3750
Wire Wire Line
	1800 3750 1950 3750
Connection ~ 2500 3750
Wire Wire Line
	1950 4100 1950 3750
Connection ~ 1950 3750
Wire Wire Line
	1950 3750 2500 3750
Wire Wire Line
	750  2250 1050 2250
Wire Wire Line
	3850 4350 4900 4350
Wire Wire Line
	3850 4450 4900 4450
Wire Wire Line
	5900 1300 5900 2050
$Comp
L Switch:SW_SPDT SW1
U 1 1 5AFBAB59
P 5900 1100
F 0 "SW1" V 5946 912 50  0000 R CNN
F 1 "OS102011MA1QN1" V 5855 912 50  0000 R CNN
F 2 "custom-footprints:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 5900 1100 50  0001 C CNN
F 3 "" H 5900 1100 50  0001 C CNN
	1    5900 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 750  5800 750 
Wire Wire Line
	5800 750  5800 900 
Wire Wire Line
	6150 750  6000 750 
Wire Wire Line
	6000 750  6000 900 
$Comp
L power:GND #PWR051
U 1 1 5AFDE2A1
P 950 7450
F 0 "#PWR051" H 950 7200 50  0001 C CNN
F 1 "GND" H 955 7277 50  0000 C CNN
F 2 "" H 950 7450 50  0001 C CNN
F 3 "" H 950 7450 50  0001 C CNN
	1    950  7450
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 2050 6100 1500
Wire Wire Line
	6000 1400 6000 2050
Wire Wire Line
	6000 1400 7350 1400
Text GLabel 7650 750  2    50   Input ~ 0
VDD3V3
Wire Wire Line
	7650 750  7350 750 
Wire Wire Line
	7000 1000 7000 750 
Wire Wire Line
	7350 1000 7350 750 
Connection ~ 7350 750 
$Comp
L remram-rescue:R-Device R14
U 1 1 5AFBD0BD
P 7000 1150
F 0 "R14" H 7070 1196 50  0000 L CNN
F 1 "10k" H 7070 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6930 1150 50  0001 C CNN
F 3 "~" H 7000 1150 50  0001 C CNN
	1    7000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1500 7000 1500
Connection ~ 7000 750 
Wire Wire Line
	7000 750  6450 750 
Connection ~ 7000 1500
Wire Wire Line
	7000 750  7350 750 
Wire Wire Line
	7000 1500 7500 1500
Text HLabel 8100 3650 2    50   BiDi ~ 0
LCD_BEEPER
Text HLabel 4900 2650 0    50   Input ~ 0
EXT_D2
Text HLabel 4900 2750 0    50   Input ~ 0
EXT_D1
NoConn ~ 6500 5250
NoConn ~ 6400 5250
NoConn ~ 6500 2050
NoConn ~ 5800 2050
Text HLabel 4900 2450 0    50   Input ~ 0
EXT_D4
Text HLabel 4900 2550 0    50   Input ~ 0
EXT_D3
Text HLabel 6300 2050 1    50   Input ~ 0
PWM_EXT2
Text HLabel 6200 2050 1    50   Input ~ 0
PWM_EXT1
$Comp
L remram-custom:STM32F765VIT6 U4
U 1 1 5AD0AB9A
P 6500 3650
F 0 "U4" H 6500 3650 50  0000 L CNN
F 1 "STM32F765VIT6" H 6250 3550 50  0000 L CNN
F 2 "custom-footprints:TQFP-100_14x14mm_P0.5mm" H 6500 3650 50  0001 C CNN
F 3 "http://www.st.com/en/microcontrollers/stm32f765vi.html" H 6500 3650 50  0001 C CNN
	1    6500 3650
	1    0    0    -1  
$EndComp
Text HLabel 8100 3050 2    50   Input ~ 0
USART_RX
Text HLabel 8100 3150 2    50   Input ~ 0
USART_TX
Text HLabel 8100 3450 2    50   Input ~ 0
PWM_EXT3
Text HLabel 8100 3350 2    50   Input ~ 0
PWM_EXT4
NoConn ~ 5600 2050
Text HLabel 4900 4150 0    50   Input ~ 0
FAN_SPEED1
Text HLabel 5500 5250 3    50   Input ~ 0
FAN_SPEED2
Wire Wire Line
	3700 2950 3700 2750
Wire Wire Line
	3700 2750 3200 2750
Connection ~ 3700 2950
Wire Wire Line
	3200 3150 3700 3150
Wire Wire Line
	3700 3150 3700 2950
Text Label 7200 2050 1    50   ~ 0
STATUS_LED
$Comp
L remram-rescue:LED-Device D9
U 1 1 5B007E50
P 1700 6450
F 0 "D9" H 1738 6332 50  0000 R CNN
F 1 "LTST-C194KSKT" H 2000 6600 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1700 6450 50  0001 C CNN
F 3 "~" H 1700 6450 50  0001 C CNN
	1    1700 6450
	-1   0    0    1   
$EndComp
$Comp
L remram-rescue:R-Device R20
U 1 1 5B007E5D
P 1400 6450
F 0 "R20" V 1550 6450 50  0000 L CNN
F 1 "68" V 1470 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1330 6450 50  0001 C CNN
F 3 "~" H 1400 6450 50  0001 C CNN
	1    1400 6450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5B010B0E
P 2300 6450
F 0 "#PWR050" H 2300 6200 50  0001 C CNN
F 1 "GND" H 2305 6277 50  0000 C CNN
F 2 "" H 2300 6450 50  0001 C CNN
F 3 "" H 2300 6450 50  0001 C CNN
	1    2300 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6450 2300 6450
Text Label 750  6450 0    50   ~ 0
STATUS_LED
Wire Wire Line
	750  6450 1250 6450
Text HLabel 5500 2050 1    50   Input ~ 0
EXT_D5
NoConn ~ 5700 2050
NoConn ~ 8100 3250
$EndSCHEMATC
