EESchema Schematic File Version 4
LIBS:electronic_load-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4350 1150 1    50   Input ~ 0
Vref
$Comp
L Device:R R?
U 1 1 5CAE20E0
P 4350 1500
AR Path="/5CAE20E0" Ref="R?"  Part="1" 
AR Path="/5CACB7A9/5CAE20E0" Ref="R?"  Part="1" 
F 0 "R?" H 4420 1546 50  0000 L CNN
F 1 "24k" H 4420 1455 50  0000 L CNN
F 2 "" V 4280 1500 50  0001 C CNN
F 3 "~" H 4350 1500 50  0001 C CNN
	1    4350 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CAE20E7
P 4350 2000
AR Path="/5CAE20E7" Ref="R?"  Part="1" 
AR Path="/5CACB7A9/5CAE20E7" Ref="R?"  Part="1" 
F 0 "R?" H 4420 2046 50  0000 L CNN
F 1 "1k" H 4420 1955 50  0000 L CNN
F 2 "" V 4280 2000 50  0001 C CNN
F 3 "~" H 4350 2000 50  0001 C CNN
	1    4350 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CAE20EE
P 4350 2300
AR Path="/5CAE20EE" Ref="#PWR?"  Part="1" 
AR Path="/5CACB7A9/5CAE20EE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4350 2050 50  0001 C CNN
F 1 "GND" H 4355 2127 50  0000 C CNN
F 2 "" H 4350 2300 50  0001 C CNN
F 3 "" H 4350 2300 50  0001 C CNN
	1    4350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2300 4350 2150
Wire Wire Line
	4350 1850 4350 1750
Wire Wire Line
	4350 1350 4350 1150
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5CAE20F7
P 5800 1850
AR Path="/5CAE20F7" Ref="U?"  Part="1" 
AR Path="/5CACB7A9/5CAE20F7" Ref="U?"  Part="1" 
F 0 "U?" H 5900 1600 50  0000 C CNN
F 1 "TL072" H 5900 1700 50  0000 C CNN
F 2 "" H 5800 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5800 1850 50  0001 C CNN
	1    5800 1850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5CAE20FE
P 5600 1850
AR Path="/5CAE20FE" Ref="U?"  Part="3" 
AR Path="/5CACB7A9/5CAE20FE" Ref="U?"  Part="3" 
F 0 "U?" H 5558 1850 50  0001 L CNN
F 1 "TL072" H 5558 1805 50  0001 L CNN
F 2 "" H 5600 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5600 1850 50  0001 C CNN
	3    5600 1850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CAE2104
P 5700 2200
AR Path="/5CAE2104" Ref="#PWR?"  Part="1" 
AR Path="/5CACB7A9/5CAE2104" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 1950 50  0001 C CNN
F 1 "GND" H 5705 2027 50  0000 C CNN
F 2 "" H 5700 2200 50  0001 C CNN
F 3 "" H 5700 2200 50  0001 C CNN
	1    5700 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 2200 5700 2150
$Comp
L power:VCC #PWR?
U 1 1 5CAE210B
P 5700 1500
AR Path="/5CAE210B" Ref="#PWR?"  Part="1" 
AR Path="/5CACB7A9/5CAE210B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 1350 50  0001 C CNN
F 1 "VCC" H 5717 1673 50  0000 C CNN
F 2 "" H 5700 1500 50  0001 C CNN
F 3 "" H 5700 1500 50  0001 C CNN
	1    5700 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 1500 5700 1550
Wire Wire Line
	6100 1850 6350 1850
Wire Wire Line
	5500 1750 4350 1750
Connection ~ 4350 1750
Wire Wire Line
	4350 1750 4350 1650
$Comp
L Device:C C?
U 1 1 5CAE2116
P 6350 2400
AR Path="/5CAE2116" Ref="C?"  Part="1" 
AR Path="/5CACB7A9/5CAE2116" Ref="C?"  Part="1" 
F 0 "C?" H 6235 2354 50  0000 R CNN
F 1 "470p" H 6235 2445 50  0000 R CNN
F 2 "" H 6388 2250 50  0001 C CNN
F 3 "~" H 6350 2400 50  0001 C CNN
	1    6350 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 2900 5300 1950
Wire Wire Line
	5300 1950 5500 1950
$Comp
L Device:R R?
U 1 1 5CAE211F
P 6950 2900
AR Path="/5CAE211F" Ref="R?"  Part="1" 
AR Path="/5CACB7A9/5CAE211F" Ref="R?"  Part="1" 
F 0 "R?" V 6743 2900 50  0000 C CNN
F 1 "1k" V 6834 2900 50  0000 C CNN
F 2 "" V 6880 2900 50  0001 C CNN
F 3 "~" H 6950 2900 50  0001 C CNN
	1    6950 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2250 6350 1850
Wire Wire Line
	6350 2550 6350 2900
Wire Wire Line
	5300 2900 6350 2900
$Comp
L Device:R R?
U 1 1 5CAE2129
P 6950 1850
AR Path="/5CAE2129" Ref="R?"  Part="1" 
AR Path="/5CACB7A9/5CAE2129" Ref="R?"  Part="1" 
F 0 "R?" V 6743 1850 50  0000 C CNN
F 1 "100" V 6834 1850 50  0000 C CNN
F 2 "" V 6880 1850 50  0001 C CNN
F 3 "~" H 6950 1850 50  0001 C CNN
	1    6950 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2900 6350 2900
Connection ~ 6350 2900
Wire Wire Line
	6350 1850 6800 1850
Connection ~ 6350 1850
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5CAE2134
P 7800 1950
AR Path="/5CAE2134" Ref="J?"  Part="1" 
AR Path="/5CACB7A9/5CAE2134" Ref="J?"  Part="1" 
F 0 "J?" H 7719 1625 50  0000 C CNN
F 1 "Conn_01x03" H 7719 1716 50  0000 C CNN
F 2 "" H 7800 1950 50  0001 C CNN
F 3 "~" H 7800 1950 50  0001 C CNN
	1    7800 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	7100 1850 7600 1850
Wire Wire Line
	7600 1950 7350 1950
Wire Wire Line
	7350 1950 7350 2900
Wire Wire Line
	7350 2900 7100 2900
$Comp
L power:GND #PWR?
U 1 1 5CAE213F
P 7500 2200
AR Path="/5CAE213F" Ref="#PWR?"  Part="1" 
AR Path="/5CACB7A9/5CAE213F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7500 1950 50  0001 C CNN
F 1 "GND" H 7505 2027 50  0000 C CNN
F 2 "" H 7500 2200 50  0001 C CNN
F 3 "" H 7500 2200 50  0001 C CNN
	1    7500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2200 7500 2050
Wire Wire Line
	7500 2050 7600 2050
Text GLabel 4450 2900 0    50   Input ~ 0
Isense
Wire Wire Line
	4450 2900 5300 2900
Connection ~ 5300 2900
Text Notes 8100 2100 0    50   ~ 0
Gate\nSource\nGround\n(Kelvin connections)
Wire Wire Line
	4400 5100 4700 5100
$Comp
L Device:R R?
U 1 1 5CAE519B
P 3450 5500
F 0 "R?" H 3380 5454 50  0000 R CNN
F 1 "18k" H 3380 5545 50  0000 R CNN
F 2 "" V 3380 5500 50  0001 C CNN
F 3 "~" H 3450 5500 50  0001 C CNN
	1    3450 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CAE51A2
P 3450 6000
F 0 "R?" H 3380 5954 50  0000 R CNN
F 1 "2k" H 3380 6045 50  0000 R CNN
F 2 "" V 3380 6000 50  0001 C CNN
F 3 "~" H 3450 6000 50  0001 C CNN
	1    3450 6000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CAE51A9
P 3450 6250
F 0 "#PWR?" H 3450 6000 50  0001 C CNN
F 1 "GND" H 3455 6077 50  0000 C CNN
F 2 "" H 3450 6250 50  0001 C CNN
F 3 "" H 3450 6250 50  0001 C CNN
	1    3450 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6250 3450 6150
Wire Wire Line
	3450 5850 3450 5750
Wire Wire Line
	3450 5350 3450 5000
Wire Wire Line
	3450 5000 3800 5000
Wire Wire Line
	3450 5750 4700 5750
Wire Wire Line
	4700 5750 4700 5100
Connection ~ 3450 5750
Wire Wire Line
	3450 5750 3450 5650
$Comp
L power:GND #PWR?
U 1 1 5CAE51B8
P 2550 5150
F 0 "#PWR?" H 2550 4900 50  0001 C CNN
F 1 "GND" H 2555 4977 50  0000 C CNN
F 2 "" H 2550 5150 50  0001 C CNN
F 3 "" H 2550 5150 50  0001 C CNN
	1    2550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5100 2550 5100
Wire Wire Line
	2550 5100 2550 5150
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CAE51C0
P 2150 5100
F 0 "J?" H 2070 4775 50  0000 C CNN
F 1 "Conn_01x02" H 2070 4866 50  0000 C CNN
F 2 "" H 2150 5100 50  0001 C CNN
F 3 "~" H 2150 5100 50  0001 C CNN
	1    2150 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CAE51C7
P 2950 5000
AR Path="/5CAE51C7" Ref="R?"  Part="1" 
AR Path="/5CACB7A9/5CAE51C7" Ref="R?"  Part="1" 
F 0 "R?" V 2743 5000 50  0000 C CNN
F 1 "50" V 2834 5000 50  0000 C CNN
F 2 "" V 2880 5000 50  0001 C CNN
F 3 "~" H 2950 5000 50  0001 C CNN
	1    2950 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 5000 3450 5000
Connection ~ 3450 5000
Text GLabel 5000 4900 2    50   Input ~ 0
Isense
Wire Wire Line
	5000 4900 4400 4900
Text Notes 3150 4400 0    50   ~ 0
Current sense amp\nfor 50 ohm terminated o-scope
Text Notes 6750 1150 0    50   ~ 0
FIXME\nadd a shutdown mechanism\nfuse?\npulldown resistor
Wire Wire Line
	2350 5000 2800 5000
Text Notes 6300 5450 0    50   ~ 0
fixme opa2810
$EndSCHEMATC
