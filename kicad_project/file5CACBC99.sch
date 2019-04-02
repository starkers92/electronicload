EESchema Schematic File Version 4
LIBS:electronic_load-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
P 6950 2050
F 0 "U?" H 7050 1800 50  0000 C CNN
F 1 "TL072" H 7050 1900 50  0000 C CNN
F 2 "" H 6950 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6950 2050 50  0001 C CNN
	1    6950 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 2150 7550 2150
$Comp
L Device:R R?
U 1 1 5CAE480F
P 6300 2550
F 0 "R?" H 6230 2504 50  0000 R CNN
F 1 "18k" H 6230 2595 50  0000 R CNN
F 2 "" V 6230 2550 50  0001 C CNN
F 3 "~" H 6300 2550 50  0001 C CNN
	1    6300 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CAE4816
P 6300 3050
F 0 "R?" H 6230 3004 50  0000 R CNN
F 1 "1.3k" H 6230 3095 50  0000 R CNN
F 2 "" V 6230 3050 50  0001 C CNN
F 3 "~" H 6300 3050 50  0001 C CNN
	1    6300 3050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CAE481D
P 6300 3300
F 0 "#PWR?" H 6300 3050 50  0001 C CNN
F 1 "GND" H 6305 3127 50  0000 C CNN
F 2 "" H 6300 3300 50  0001 C CNN
F 3 "" H 6300 3300 50  0001 C CNN
	1    6300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3300 6300 3200
Wire Wire Line
	6300 2900 6300 2800
Wire Wire Line
	6300 2400 6300 2050
Wire Wire Line
	6300 2050 6650 2050
Wire Wire Line
	6300 2800 7550 2800
Wire Wire Line
	7550 2800 7550 2150
Connection ~ 6300 2800
Wire Wire Line
	6300 2800 6300 2700
Text Notes 6200 1850 0    50   ~ 0
amplifier for adc\n3v = 20 amps
Connection ~ 6300 2050
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5CAE482D
P 6950 2050
F 0 "U?" H 6908 2050 50  0001 L CNN
F 1 "TL072" H 6908 2005 50  0001 L CNN
F 2 "" H 6950 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6950 2050 50  0001 C CNN
	3    6950 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 1950 7950 1950
$Comp
L power:GND #PWR?
U 1 1 5CAE4834
P 7050 2450
F 0 "#PWR?" H 7050 2200 50  0001 C CNN
F 1 "GND" H 7055 2277 50  0000 C CNN
F 2 "" H 7050 2450 50  0001 C CNN
F 3 "" H 7050 2450 50  0001 C CNN
	1    7050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2450 7050 2350
$Comp
L power:VCC #PWR?
U 1 1 5CAE483B
P 7050 1600
F 0 "#PWR?" H 7050 1450 50  0001 C CNN
F 1 "VCC" H 7068 1773 50  0000 C CNN
F 2 "" H 7050 1600 50  0001 C CNN
F 3 "" H 7050 1600 50  0001 C CNN
	1    7050 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 1600 7050 1750
Text GLabel 5500 2050 0    50   Input ~ 0
I_adc
Wire Wire Line
	5500 2050 6300 2050
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5CAE4844
P 6500 5100
F 0 "U?" H 6600 4850 50  0000 C CNN
F 1 "TL072" H 6600 4950 50  0000 C CNN
F 2 "" H 6500 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6500 5100 50  0001 C CNN
	2    6500 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 5200 7150 5200
Wire Wire Line
	7150 5200 7150 5800
Wire Wire Line
	7150 5800 5800 5800
Wire Wire Line
	5800 5800 5800 5100
Wire Wire Line
	5800 5100 6200 5100
$Comp
L Device:R R?
U 1 1 5CAE4850
P 7550 4750
F 0 "R?" H 7480 4704 50  0000 R CNN
F 1 "390k" H 7480 4795 50  0000 R CNN
F 2 "" V 7480 4750 50  0001 C CNN
F 3 "~" H 7550 4750 50  0001 C CNN
	1    7550 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CAE4857
P 7550 5250
F 0 "R?" H 7480 5204 50  0000 R CNN
F 1 "1.2k" H 7480 5295 50  0000 R CNN
F 2 "" V 7480 5250 50  0001 C CNN
F 3 "~" H 7550 5250 50  0001 C CNN
	1    7550 5250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CAE485E
P 7550 5500
F 0 "#PWR?" H 7550 5250 50  0001 C CNN
F 1 "GND" H 7555 5327 50  0000 C CNN
F 2 "" H 7550 5500 50  0001 C CNN
F 3 "" H 7550 5500 50  0001 C CNN
	1    7550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5500 7550 5400
Wire Wire Line
	7550 4900 7550 5000
Wire Wire Line
	7550 5000 6800 5000
Connection ~ 7550 5000
Wire Wire Line
	7550 5000 7550 5100
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5CAE4869
P 8400 4550
F 0 "J?" H 8319 4225 50  0000 C CNN
F 1 "Conn_01x03" H 8319 4316 50  0000 C CNN
F 2 "" H 8400 4550 50  0001 C CNN
F 3 "~" H 8400 4550 50  0001 C CNN
	1    8400 4550
	1    0    0    1   
$EndComp
Wire Wire Line
	8200 4450 7550 4450
Wire Wire Line
	7550 4450 7550 4600
$Comp
L power:GND #PWR?
U 1 1 5CAE4872
P 8000 5550
F 0 "#PWR?" H 8000 5300 50  0001 C CNN
F 1 "GND" H 8005 5377 50  0000 C CNN
F 2 "" H 8000 5550 50  0001 C CNN
F 3 "" H 8000 5550 50  0001 C CNN
	1    8000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5550 8000 4550
Wire Wire Line
	8000 4550 8200 4550
Text Notes 6000 4700 0    50   ~ 0
33.3 -> 1 Voltage divider
Text GLabel 5300 5100 0    50   Input ~ 0
V_adc
Wire Wire Line
	5300 5100 5800 5100
Connection ~ 5800 5100
Text GLabel 7950 1950 2    50   Input ~ 0
Isense
$EndSCHEMATC
