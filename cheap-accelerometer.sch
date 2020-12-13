EESchema Schematic File Version 4
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
L Device:C C3
U 1 1 5E6E16D7
P 5600 2800
F 0 "C3" H 5715 2846 50  0000 L CNN
F 1 "10n" H 5715 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5638 2650 50  0001 C CNN
F 3 "~" H 5600 2800 50  0001 C CNN
F 4 "C77439" H 5600 2800 50  0001 C CNN "LCSC Part Number"
F 5 "100" H 5600 2800 50  0001 C CNN "Voltage"
F 6 "X7R" H 5600 2800 50  0001 C CNN "Derating"
	1    5600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E6E3CD8
P 4950 2800
F 0 "C2" H 5065 2846 50  0000 L CNN
F 1 "100n" H 5065 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4988 2650 50  0001 C CNN
F 3 "~" H 4950 2800 50  0001 C CNN
F 4 "C60474" H 4950 2800 50  0001 C CNN "LCSC Part Number"
F 5 "" H 4950 2800 50  0001 C CNN "Voltage"
	1    4950 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E6E4932
P 4600 2800
F 0 "C1" H 4715 2846 50  0000 L CNN
F 1 "1u" H 4715 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4638 2650 50  0001 C CNN
F 3 "~" H 4600 2800 50  0001 C CNN
F 4 "C497333" H 4600 2800 50  0001 C CNN "LCSC Part Number"
F 5 "" H 4600 2800 50  0001 C CNN "Voltage"
	1    4600 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5E6E53B8
P 5600 2650
F 0 "#PWR05" H 5600 2500 50  0001 C CNN
F 1 "+3.3V" H 5615 2823 50  0000 C CNN
F 2 "" H 5600 2650 50  0001 C CNN
F 3 "" H 5600 2650 50  0001 C CNN
	1    5600 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5E6E6A31
P 4950 2650
F 0 "#PWR02" H 4950 2500 50  0001 C CNN
F 1 "+3.3V" H 4965 2823 50  0000 C CNN
F 2 "" H 4950 2650 50  0001 C CNN
F 3 "" H 4950 2650 50  0001 C CNN
	1    4950 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E6E72CA
P 4950 2950
F 0 "#PWR03" H 4950 2700 50  0001 C CNN
F 1 "GND" H 4955 2777 50  0000 C CNN
F 2 "" H 4950 2950 50  0001 C CNN
F 3 "" H 4950 2950 50  0001 C CNN
	1    4950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2650 4950 2650
Connection ~ 4950 2650
Wire Wire Line
	4950 2650 5300 2650
Wire Wire Line
	5300 2650 5300 3100
Wire Wire Line
	5400 3100 5400 2650
Wire Wire Line
	5400 2650 5600 2650
Connection ~ 5600 2650
$Comp
L power:GND #PWR06
U 1 1 5E6ECE96
P 5600 2950
F 0 "#PWR06" H 5600 2700 50  0001 C CNN
F 1 "GND" H 5605 2777 50  0000 C CNN
F 2 "" H 5600 2950 50  0001 C CNN
F 3 "" H 5600 2950 50  0001 C CNN
	1    5600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2950 4600 2950
Connection ~ 4950 2950
Wire Wire Line
	5300 4100 5400 4100
$Comp
L power:GND #PWR04
U 1 1 5E6EDF6A
P 5300 4100
F 0 "#PWR04" H 5300 3850 50  0001 C CNN
F 1 "GND" H 5305 3927 50  0000 C CNN
F 2 "" H 5300 4100 50  0001 C CNN
F 3 "" H 5300 4100 50  0001 C CNN
	1    5300 4100
	1    0    0    -1  
$EndComp
Connection ~ 5300 4100
Text GLabel 6000 3500 2    50   Output ~ 0
INT_1
Wire Wire Line
	5800 3500 6000 3500
Wire Wire Line
	4450 3850 4800 3850
Wire Wire Line
	4450 3750 4800 3750
Text GLabel 4450 3750 0    50   BiDi ~ 0
I2C_DATA
Text GLabel 4450 3850 0    50   BiDi ~ 0
I2C_CLK
$Comp
L cb_ICs_Sensor:QMA7981 U1
U 1 1 5FC402AA
P 5300 3600
F 0 "U1" H 5750 3200 50  0000 L CNN
F 1 "QMA7981" H 5750 3100 50  0000 L CNN
F 2 "Package_LGA:LGA-12_2x2mm_P0.5mm" H 5300 3850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_QST-QMA7981_C457290.pdf" H 5350 4550 50  0001 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
Text GLabel 6000 3600 2    50   Output ~ 0
INT_2
Wire Wire Line
	5800 3600 6000 3600
$Comp
L power:GND #PWR0101
U 1 1 5FC497FB
P 4600 3450
F 0 "#PWR0101" H 4600 3200 50  0001 C CNN
F 1 "GND" H 4605 3277 50  0000 C CNN
F 2 "" H 4600 3450 50  0001 C CNN
F 3 "" H 4600 3450 50  0001 C CNN
	1    4600 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5FC4BA92
P 4600 3300
F 0 "#PWR0102" H 4600 3150 50  0001 C CNN
F 1 "+3.3V" H 4615 3473 50  0000 C CNN
F 2 "" H 4600 3300 50  0001 C CNN
F 3 "" H 4600 3300 50  0001 C CNN
	1    4600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3300 4600 3350
Wire Wire Line
	4600 3350 4800 3350
$Comp
L Device:R R1
U 1 1 5FC4F443
P 5150 5050
F 0 "R1" H 5220 5096 50  0000 L CNN
F 1 "4k7" H 5220 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5080 5050 50  0001 C CNN
F 3 "~" H 5150 5050 50  0001 C CNN
	1    5150 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FC51447
P 5450 5050
F 0 "R2" H 5520 5096 50  0000 L CNN
F 1 "4k7" H 5520 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 5050 50  0001 C CNN
F 3 "~" H 5450 5050 50  0001 C CNN
	1    5450 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5FC517BF
P 5150 4750
F 0 "#PWR07" H 5150 4600 50  0001 C CNN
F 1 "+3.3V" H 5165 4923 50  0000 C CNN
F 2 "" H 5150 4750 50  0001 C CNN
F 3 "" H 5150 4750 50  0001 C CNN
	1    5150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4750 5150 4850
Wire Wire Line
	5150 4850 5450 4850
Wire Wire Line
	5450 4850 5450 4900
Wire Wire Line
	5150 4850 5150 4900
Connection ~ 5150 4850
Wire Wire Line
	5000 5350 5150 5350
Text GLabel 5000 5350 0    50   BiDi ~ 0
I2C_DATA
Text GLabel 5000 5450 0    50   Input ~ 0
I2C_CLK
Wire Wire Line
	5150 5200 5150 5350
Wire Wire Line
	5450 5450 5450 5200
Wire Wire Line
	5000 5450 5450 5450
Text GLabel 6400 4850 0    50   Input ~ 0
INT_1
Text GLabel 7900 4850 0    50   Input ~ 0
INT_2
Text GLabel 6400 4750 0    50   BiDi ~ 0
I2C_DATA
Text GLabel 6400 4650 0    50   BiDi ~ 0
I2C_CLK
$Comp
L power:+3.3V #PWR09
U 1 1 5FC553C4
P 7900 4550
F 0 "#PWR09" H 7900 4400 50  0001 C CNN
F 1 "+3.3V" H 7915 4723 50  0000 C CNN
F 2 "" H 7900 4550 50  0001 C CNN
F 3 "" H 7900 4550 50  0001 C CNN
	1    7900 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FC559CC
P 7450 4850
F 0 "#PWR08" H 7450 4600 50  0001 C CNN
F 1 "GND" H 7455 4677 50  0000 C CNN
F 2 "" H 7450 4850 50  0001 C CNN
F 3 "" H 7450 4850 50  0001 C CNN
	1    7450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4650 7900 4650
Wire Wire Line
	7900 4650 7900 4550
Wire Wire Line
	7450 4850 7450 4750
Wire Wire Line
	6400 4850 6550 4850
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5FC66D59
P 6750 4750
F 0 "J1" H 6830 4746 50  0000 L CNN
F 1 "Conn_01x03" H 6830 4701 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6750 4750 50  0001 C CNN
F 3 "~" H 6750 4750 50  0001 C CNN
	1    6750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4750 8050 4750
Wire Wire Line
	6400 4650 6550 4650
Wire Wire Line
	6400 4750 6550 4750
Wire Wire Line
	7900 4850 8050 4850
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5FC7111A
P 8250 4750
F 0 "J2" H 8330 4746 50  0000 L CNN
F 1 "Conn_01x03" H 8330 4701 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8250 4750 50  0001 C CNN
F 3 "~" H 8250 4750 50  0001 C CNN
	1    8250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3450 4800 3450
$EndSCHEMATC
