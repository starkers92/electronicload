EESchema Schematic File Version 4
LIBS:electronic_load-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Amplifier_Operational:TL072 U?
U 1 1 5CAE4807
P 6450 1700
F 0 "U?" H 6550 1450 50  0000 C CNN
F 1 "TL072" H 6550 1550 50  0000 C CNN
F 2 "" H 6450 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6450 1700 50  0001 C CNN
	1    6450 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 1800 7050 1800
$Comp
L Device:R R?
U 1 1 5CAE480F
P 5800 2200
F 0 "R?" H 5730 2154 50  0000 R CNN
F 1 "18k" H 5730 2245 50  0000 R CNN
F 2 "" V 5730 2200 50  0001 C CNN
F 3 "~" H 5800 2200 50  0001 C CNN
	1    5800 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CAE4816
P 5800 2700
F 0 "R?" H 5730 2654 50  0000 R CNN
F 1 "1.3k" H 5730 2745 50  0000 R CNN
F 2 "" V 5730 2700 50  0001 C CNN
F 3 "~" H 5800 2700 50  0001 C CNN
	1    5800 2700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CAE481D
P 5800 2950
F 0 "#PWR?" H 5800 2700 50  0001 C CNN
F 1 "GND" H 5805 2777 50  0000 C CNN
F 2 "" H 5800 2950 50  0001 C CNN
F 3 "" H 5800 2950 50  0001 C CNN
	1    5800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2950 5800 2850
Wire Wire Line
	5800 2550 5800 2450
Wire Wire Line
	5800 2050 5800 1700
Wire Wire Line
	5800 1700 6150 1700
Wire Wire Line
	5800 2450 7050 2450
Wire Wire Line
	7050 2450 7050 1800
Connection ~ 5800 2450
Wire Wire Line
	5800 2450 5800 2350
Text Notes 5700 1500 0    50   ~ 0
amplifier for adc\n3v = 20 amps
Connection ~ 5800 1700
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5CAE482D
P 6450 1700
F 0 "U?" H 6408 1700 50  0001 L CNN
F 1 "TL072" H 6408 1655 50  0001 L CNN
F 2 "" H 6450 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6450 1700 50  0001 C CNN
	3    6450 1700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CAE4834
P 6550 2100
F 0 "#PWR?" H 6550 1850 50  0001 C CNN
F 1 "GND" H 6555 1927 50  0000 C CNN
F 2 "" H 6550 2100 50  0001 C CNN
F 3 "" H 6550 2100 50  0001 C CNN
	1    6550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2100 6550 2000
Wire Wire Line
	6550 1250 6550 1400
Text GLabel 5000 1700 0    50   Input ~ 0
I_adc
Wire Wire Line
	5000 1700 5800 1700
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5CAE4844
P 6000 4750
F 0 "U?" H 6100 4500 50  0000 C CNN
F 1 "TL072" H 6100 4600 50  0000 C CNN
F 2 "" H 6000 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6000 4750 50  0001 C CNN
	2    6000 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 4850 6650 4850
Wire Wire Line
	6650 4850 6650 5450
Wire Wire Line
	6650 5450 5300 5450
Wire Wire Line
	5300 5450 5300 4750
Wire Wire Line
	5300 4750 5700 4750
$Comp
L Device:R R?
U 1 1 5CAE4850
P 7050 4400
F 0 "R?" H 6980 4354 50  0000 R CNN
F 1 "390k" H 6980 4445 50  0000 R CNN
F 2 "" V 6980 4400 50  0001 C CNN
F 3 "~" H 7050 4400 50  0001 C CNN
	1    7050 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CAE4857
P 7050 4900
F 0 "R?" H 6980 4854 50  0000 R CNN
F 1 "1.2k" H 6980 4945 50  0000 R CNN
F 2 "" V 6980 4900 50  0001 C CNN
F 3 "~" H 7050 4900 50  0001 C CNN
	1    7050 4900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CAE485E
P 7050 5150
F 0 "#PWR?" H 7050 4900 50  0001 C CNN
F 1 "GND" H 7055 4977 50  0000 C CNN
F 2 "" H 7050 5150 50  0001 C CNN
F 3 "" H 7050 5150 50  0001 C CNN
	1    7050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5150 7050 5050
Wire Wire Line
	7050 4550 7050 4650
Wire Wire Line
	7050 4650 6300 4650
Connection ~ 7050 4650
Wire Wire Line
	7050 4650 7050 4750
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5CAE4869
P 7900 4200
F 0 "J?" H 7819 3875 50  0000 C CNN
F 1 "Conn_01x03" H 7819 3966 50  0000 C CNN
F 2 "" H 7900 4200 50  0001 C CNN
F 3 "~" H 7900 4200 50  0001 C CNN
	1    7900 4200
	1    0    0    1   
$EndComp
Wire Wire Line
	7700 4100 7050 4100
Wire Wire Line
	7050 4100 7050 4250
$Comp
L power:GND #PWR?
U 1 1 5CAE4872
P 7500 5200
F 0 "#PWR?" H 7500 4950 50  0001 C CNN
F 1 "GND" H 7505 5027 50  0000 C CNN
F 2 "" H 7500 5200 50  0001 C CNN
F 3 "" H 7500 5200 50  0001 C CNN
	1    7500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5200 7500 4200
Wire Wire Line
	7500 4200 7700 4200
Text Notes 5500 4350 0    50   ~ 0
33.3 -> 1 Voltage divider
Text GLabel 4800 4750 0    50   Input ~ 0
V_adc
Wire Wire Line
	4800 4750 5300 4750
Connection ~ 5300 4750
Text GLabel 7600 1600 2    50   Input ~ 0
Isense
$Comp
L Device:R R?
U 1 1 5CAD3F72
P 7250 1600
F 0 "R?" H 7180 1554 50  0000 R CNN
F 1 "1.3k" H 7180 1645 50  0000 R CNN
F 2 "" V 7180 1600 50  0001 C CNN
F 3 "~" H 7250 1600 50  0001 C CNN
	1    7250 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 1600 7400 1600
Wire Wire Line
	7100 1600 6750 1600
$Comp
L power:+3V3 #PWR?
U 1 1 5CAD460D
P 6550 1250
F 0 "#PWR?" H 6550 1100 50  0001 C CNN
F 1 "+3V3" H 6565 1423 50  0000 C CNN
F 2 "" H 6550 1250 50  0001 C CNN
F 3 "" H 6550 1250 50  0001 C CNN
	1    6550 1250
	1    0    0    -1  
$EndComp
Text GLabel 6700 4100 0    50   Input ~ 0
Vin
Wire Wire Line
	6700 4100 7050 4100
Connection ~ 7050 4100
$EndSCHEMATC
