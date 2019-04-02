EESchema Schematic File Version 4
LIBS:electronic_load-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 4
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
U 1 1 5CAD02FD
P 5800 1950
AR Path="/5CAD02FD" Ref="U?"  Part="1" 
AR Path="/5CACB7D1/5CAD02FD" Ref="U?"  Part="1" 
F 0 "U?" H 5900 1700 50  0000 C CNN
F 1 "TL072" H 5900 1800 50  0000 C CNN
F 2 "" H 5800 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5800 1950 50  0001 C CNN
	1    5800 1950
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5CAD0304
P 9350 2600
AR Path="/5CAD0304" Ref="U?"  Part="2" 
AR Path="/5CACB7D1/5CAD0304" Ref="U?"  Part="2" 
F 0 "U?" H 9350 2967 50  0000 C CNN
F 1 "TL072" H 9350 2876 50  0000 C CNN
F 2 "" H 9350 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9350 2600 50  0001 C CNN
	2    9350 2600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5CAD030B
P 5800 1950
AR Path="/5CAD030B" Ref="U?"  Part="3" 
AR Path="/5CACB7D1/5CAD030B" Ref="U?"  Part="3" 
F 0 "U?" H 5758 1950 50  0001 L CNN
F 1 "TL072" H 5758 1905 50  0001 L CNN
F 2 "" H 5800 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5800 1950 50  0001 C CNN
	3    5800 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CAD0311
P 4900 1400
AR Path="/5CAD0311" Ref="C?"  Part="1" 
AR Path="/5CACB7D1/5CAD0311" Ref="C?"  Part="1" 
F 0 "C?" H 5015 1446 50  0000 L CNN
F 1 "0.1u" H 5015 1355 50  0000 L CNN
F 2 "" H 4938 1250 50  0001 C CNN
F 3 "~" H 4900 1400 50  0001 C CNN
	1    4900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1250 4900 1200
Wire Wire Line
	4900 1200 5350 1200
Wire Wire Line
	5350 1200 5350 1850
Wire Wire Line
	5350 1850 5500 1850
$Comp
L Device:R R?
U 1 1 5CAD031C
P 5750 1200
AR Path="/5CAD031C" Ref="R?"  Part="1" 
AR Path="/5CACB7D1/5CAD031C" Ref="R?"  Part="1" 
F 0 "R?" V 5543 1200 50  0000 C CNN
F 1 "15k" V 5634 1200 50  0000 C CNN
F 2 "" V 5680 1200 50  0001 C CNN
F 3 "~" H 5750 1200 50  0001 C CNN
	1    5750 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 1200 5350 1200
Connection ~ 5350 1200
Wire Wire Line
	5900 1200 6750 1200
Wire Wire Line
	6750 1200 6750 1950
Wire Wire Line
	6750 1950 6100 1950
$Comp
L power:GND #PWR?
U 1 1 5CAD0328
P 4900 1600
AR Path="/5CAD0328" Ref="#PWR?"  Part="1" 
AR Path="/5CACB7D1/5CAD0328" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 1350 50  0001 C CNN
F 1 "GND" H 4905 1427 50  0000 C CNN
F 2 "" H 4900 1600 50  0001 C CNN
F 3 "" H 4900 1600 50  0001 C CNN
	1    4900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1600 4900 1550
$Comp
L Device:R R?
U 1 1 5CAD032F
P 4250 1700
AR Path="/5CAD032F" Ref="R?"  Part="1" 
AR Path="/5CACB7D1/5CAD032F" Ref="R?"  Part="1" 
F 0 "R?" H 4320 1746 50  0000 L CNN
F 1 "15k" H 4320 1655 50  0000 L CNN
F 2 "" V 4180 1700 50  0001 C CNN
F 3 "~" H 4250 1700 50  0001 C CNN
	1    4250 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CAD0336
P 5750 2750
AR Path="/5CAD0336" Ref="R?"  Part="1" 
AR Path="/5CACB7D1/5CAD0336" Ref="R?"  Part="1" 
F 0 "R?" V 5543 2750 50  0000 C CNN
F 1 "33k" V 5634 2750 50  0000 C CNN
F 2 "" V 5680 2750 50  0001 C CNN
F 3 "~" H 5750 2750 50  0001 C CNN
	1    5750 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2750 5350 2750
Wire Wire Line
	5350 2750 5350 2050
Connection ~ 5350 2050
Wire Wire Line
	5350 2050 5500 2050
Wire Wire Line
	5900 2750 6750 2750
Wire Wire Line
	6750 2750 6750 1950
Connection ~ 6750 1950
$Comp
L Device:R R?
U 1 1 5CAD0344
P 4250 2350
AR Path="/5CAD0344" Ref="R?"  Part="1" 
AR Path="/5CACB7D1/5CAD0344" Ref="R?"  Part="1" 
F 0 "R?" H 4320 2396 50  0000 L CNN
F 1 "15k" H 4320 2305 50  0000 L CNN
F 2 "" V 4180 2350 50  0001 C CNN
F 3 "~" H 4250 2350 50  0001 C CNN
	1    4250 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CAD034B
P 4250 2600
AR Path="/5CAD034B" Ref="#PWR?"  Part="1" 
AR Path="/5CACB7D1/5CAD034B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4250 2350 50  0001 C CNN
F 1 "GND" H 4255 2427 50  0000 C CNN
F 2 "" H 4250 2600 50  0001 C CNN
F 3 "" H 4250 2600 50  0001 C CNN
	1    4250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2600 4250 2500
Wire Wire Line
	4250 2200 4250 2050
Wire Wire Line
	4250 2050 5350 2050
Connection ~ 4250 2050
Wire Wire Line
	4250 2050 4250 1850
$Comp
L power:VCC #PWR?
U 1 1 5CAD0356
P 4250 1450
AR Path="/5CAD0356" Ref="#PWR?"  Part="1" 
AR Path="/5CACB7D1/5CAD0356" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4250 1300 50  0001 C CNN
F 1 "VCC" H 4267 1623 50  0000 C CNN
F 2 "" H 4250 1450 50  0001 C CNN
F 3 "" H 4250 1450 50  0001 C CNN
	1    4250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1450 4250 1550
$Comp
L power:GND #PWR?
U 1 1 5CAD035D
P 5700 2300
AR Path="/5CAD035D" Ref="#PWR?"  Part="1" 
AR Path="/5CACB7D1/5CAD035D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 2050 50  0001 C CNN
F 1 "GND" H 5705 2127 50  0000 C CNN
F 2 "" H 5700 2300 50  0001 C CNN
F 3 "" H 5700 2300 50  0001 C CNN
	1    5700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2300 5700 2250
$Comp
L power:VCC #PWR?
U 1 1 5CAD0364
P 5700 1550
AR Path="/5CAD0364" Ref="#PWR?"  Part="1" 
AR Path="/5CACB7D1/5CAD0364" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 1400 50  0001 C CNN
F 1 "VCC" H 5717 1723 50  0000 C CNN
F 2 "" H 5700 1550 50  0001 C CNN
F 3 "" H 5700 1550 50  0001 C CNN
	1    5700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1550 5700 1650
$Comp
L Device:R R?
U 1 1 5CAD036B
P 7250 1950
AR Path="/5CAD036B" Ref="R?"  Part="1" 
AR Path="/5CACB7D1/5CAD036B" Ref="R?"  Part="1" 
F 0 "R?" V 7043 1950 50  0000 C CNN
F 1 "10k" V 7134 1950 50  0000 C CNN
F 2 "" V 7180 1950 50  0001 C CNN
F 3 "~" H 7250 1950 50  0001 C CNN
	1    7250 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 1950 7100 1950
$Comp
L Device:Q_PNP_BEC Q?
U 1 1 5CAD0373
P 7950 1950
AR Path="/5CAD0373" Ref="Q?"  Part="1" 
AR Path="/5CACB7D1/5CAD0373" Ref="Q?"  Part="1" 
F 0 "Q?" H 8141 1904 50  0000 L CNN
F 1 "2N3906" H 8141 1995 50  0000 L CNN
F 2 "" H 8150 2050 50  0001 C CNN
F 3 "~" H 7950 1950 50  0001 C CNN
	1    7950 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	7400 1950 7750 1950
$Comp
L power:+2V5 #PWR?
U 1 1 5CAD037B
P 8050 1600
AR Path="/5CAD037B" Ref="#PWR?"  Part="1" 
AR Path="/5CACB7D1/5CAD037B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8050 1450 50  0001 C CNN
F 1 "+2V5" H 8065 1773 50  0000 C CNN
F 2 "" H 8050 1600 50  0001 C CNN
F 3 "" H 8050 1600 50  0001 C CNN
	1    8050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1600 8050 1750
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5CAD0382
P 7700 2500
AR Path="/5CAD0382" Ref="J?"  Part="1" 
AR Path="/5CACB7D1/5CAD0382" Ref="J?"  Part="1" 
F 0 "J?" H 7620 2817 50  0000 C CNN
F 1 "Conn_01x03" H 7620 2726 50  0000 C CNN
F 2 "" H 7700 2500 50  0001 C CNN
F 3 "~" H 7700 2500 50  0001 C CNN
	1    7700 2500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CAD0389
P 8050 2750
AR Path="/5CAD0389" Ref="#PWR?"  Part="1" 
AR Path="/5CACB7D1/5CAD0389" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8050 2500 50  0001 C CNN
F 1 "GND" H 8055 2577 50  0000 C CNN
F 2 "" H 8050 2750 50  0001 C CNN
F 3 "" H 8050 2750 50  0001 C CNN
	1    8050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2600 8050 2600
Wire Wire Line
	8050 2600 8050 2750
Wire Wire Line
	9050 2700 8900 2700
Wire Wire Line
	8900 2700 8900 3100
Wire Wire Line
	8900 3100 9850 3100
Wire Wire Line
	9850 3100 9850 2600
Wire Wire Line
	9850 2600 9650 2600
$Comp
L Device:R R?
U 1 1 5CAD0396
P 10350 2600
AR Path="/5CAD0396" Ref="R?"  Part="1" 
AR Path="/5CACB7D1/5CAD0396" Ref="R?"  Part="1" 
F 0 "R?" V 10143 2600 50  0000 C CNN
F 1 "10k" V 10234 2600 50  0000 C CNN
F 2 "" V 10280 2600 50  0001 C CNN
F 3 "~" H 10350 2600 50  0001 C CNN
	1    10350 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 2400 8050 2400
Wire Wire Line
	8050 2400 8050 2150
Wire Wire Line
	7900 2500 9050 2500
Wire Wire Line
	9850 2600 10200 2600
Connection ~ 9850 2600
$Comp
L power:+2V5 #PWR?
U 1 1 5CAD03A2
P 10550 3500
AR Path="/5CAD03A2" Ref="#PWR?"  Part="1" 
AR Path="/5CACB7D1/5CAD03A2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10550 3350 50  0001 C CNN
F 1 "+2V5" H 10565 3673 50  0000 C CNN
F 2 "" H 10550 3500 50  0001 C CNN
F 3 "" H 10550 3500 50  0001 C CNN
	1    10550 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5CAD03A8
P 10200 3750
AR Path="/5CAD03A8" Ref="J?"  Part="1" 
AR Path="/5CACB7D1/5CAD03A8" Ref="J?"  Part="1" 
F 0 "J?" H 10120 4067 50  0000 C CNN
F 1 "Conn_01x03" H 10120 3976 50  0000 C CNN
F 2 "" H 10200 3750 50  0001 C CNN
F 3 "~" H 10200 3750 50  0001 C CNN
	1    10200 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10400 3850 10550 3850
Wire Wire Line
	10400 3650 10550 3650
Wire Wire Line
	10550 3650 10550 3500
$Comp
L power:GND #PWR?
U 1 1 5CAD03B2
P 10550 3950
AR Path="/5CAD03B2" Ref="#PWR?"  Part="1" 
AR Path="/5CACB7D1/5CAD03B2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10550 3700 50  0001 C CNN
F 1 "GND" H 10555 3777 50  0000 C CNN
F 2 "" H 10550 3950 50  0001 C CNN
F 3 "" H 10550 3950 50  0001 C CNN
	1    10550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3850 10550 3950
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5CAD03B9
P 11450 2700
AR Path="/5CAD03B9" Ref="U?"  Part="1" 
AR Path="/5CACB7D1/5CAD03B9" Ref="U?"  Part="1" 
F 0 "U?" H 11550 2450 50  0000 C CNN
F 1 "TL072" H 11550 2550 50  0000 C CNN
F 2 "" H 11450 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 11450 2700 50  0001 C CNN
	1    11450 2700
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5CAD03C0
P 11450 2700
AR Path="/5CAD03C0" Ref="U?"  Part="3" 
AR Path="/5CACB7D1/5CAD03C0" Ref="U?"  Part="3" 
F 0 "U?" H 11408 2700 50  0001 L CNN
F 1 "TL072" H 11408 2655 50  0001 L CNN
F 2 "" H 11450 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 11450 2700 50  0001 C CNN
	3    11450 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CAD03C6
P 11350 3050
AR Path="/5CAD03C6" Ref="#PWR?"  Part="1" 
AR Path="/5CACB7D1/5CAD03C6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11350 2800 50  0001 C CNN
F 1 "GND" H 11355 2877 50  0000 C CNN
F 2 "" H 11350 3050 50  0001 C CNN
F 3 "" H 11350 3050 50  0001 C CNN
	1    11350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 3050 11350 3000
$Comp
L power:VCC #PWR?
U 1 1 5CAD03CD
P 11350 2300
AR Path="/5CAD03CD" Ref="#PWR?"  Part="1" 
AR Path="/5CACB7D1/5CAD03CD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11350 2150 50  0001 C CNN
F 1 "VCC" H 11367 2473 50  0000 C CNN
F 2 "" H 11350 2300 50  0001 C CNN
F 3 "" H 11350 2300 50  0001 C CNN
	1    11350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 2300 11350 2400
Wire Wire Line
	10500 2600 10850 2600
$Comp
L Device:R R?
U 1 1 5CAD03D5
P 11350 1500
AR Path="/5CAD03D5" Ref="R?"  Part="1" 
AR Path="/5CACB7D1/5CAD03D5" Ref="R?"  Part="1" 
F 0 "R?" V 11143 1500 50  0000 C CNN
F 1 "10k" V 11234 1500 50  0000 C CNN
F 2 "" V 11280 1500 50  0001 C CNN
F 3 "~" H 11350 1500 50  0001 C CNN
	1    11350 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	11200 1500 10850 1500
Wire Wire Line
	10850 1500 10850 2600
Connection ~ 10850 2600
Wire Wire Line
	10850 2600 11150 2600
Wire Wire Line
	11750 2700 12000 2700
Wire Wire Line
	12000 2700 12000 1500
Wire Wire Line
	12000 1500 11500 1500
Wire Wire Line
	10850 3750 10850 2800
Wire Wire Line
	10850 2800 11150 2800
Wire Wire Line
	10400 3750 10850 3750
Text GLabel 12400 2700 2    50   Input ~ 0
Vref_manual
Wire Wire Line
	12400 2700 12000 2700
Connection ~ 12000 2700
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5CAD03E9
P 8900 6750
AR Path="/5CAD03E9" Ref="U?"  Part="2" 
AR Path="/5CACB7D1/5CAD03E9" Ref="U?"  Part="2" 
F 0 "U?" H 9000 6500 50  0000 C CNN
F 1 "TL072" H 9000 6600 50  0000 C CNN
F 2 "" H 8900 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8900 6750 50  0001 C CNN
	2    8900 6750
	1    0    0    -1  
$EndComp
Text GLabel 9900 6750 2    50   Input ~ 0
Vref_DAC
Wire Wire Line
	9900 6750 9500 6750
Text GLabel 14300 6050 0    50   Input ~ 0
Vref_DAC
Text GLabel 14300 5300 0    50   Input ~ 0
Vref_manual
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5CAD03F4
P 14700 5700
AR Path="/5CAD03F4" Ref="J?"  Part="1" 
AR Path="/5CACB7D1/5CAD03F4" Ref="J?"  Part="1" 
F 0 "J?" H 14620 6017 50  0000 C CNN
F 1 "Conn_01x03" H 14620 5926 50  0000 C CNN
F 2 "" H 14700 5700 50  0001 C CNN
F 3 "~" H 14700 5700 50  0001 C CNN
	1    14700 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14300 6050 15100 6050
Wire Wire Line
	15100 6050 15100 5800
Wire Wire Line
	15100 5800 14900 5800
Wire Wire Line
	14900 5600 15100 5600
Wire Wire Line
	15100 5600 15100 5300
Wire Wire Line
	15100 5300 14300 5300
Text GLabel 15350 5700 2    50   Input ~ 0
Vref
Wire Wire Line
	15350 5700 14900 5700
Text Notes 14350 4900 0    50   ~ 0
Jumper to set\npot or DAC control
$Comp
L Device:R R?
U 1 1 5CAD0404
P 9500 7150
AR Path="/5CAD0404" Ref="R?"  Part="1" 
AR Path="/5CACB7D1/5CAD0404" Ref="R?"  Part="1" 
F 0 "R?" H 9430 7104 50  0000 R CNN
F 1 "10k" H 9430 7195 50  0000 R CNN
F 2 "" V 9430 7150 50  0001 C CNN
F 3 "~" H 9500 7150 50  0001 C CNN
	1    9500 7150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CAD040B
P 9500 7650
AR Path="/5CAD040B" Ref="R?"  Part="1" 
AR Path="/5CACB7D1/5CAD040B" Ref="R?"  Part="1" 
F 0 "R?" H 9430 7604 50  0000 R CNN
F 1 "10k" H 9430 7695 50  0000 R CNN
F 2 "" V 9430 7650 50  0001 C CNN
F 3 "~" H 9500 7650 50  0001 C CNN
	1    9500 7650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 7000 9500 6750
Connection ~ 9500 6750
Wire Wire Line
	9500 6750 9200 6750
Wire Wire Line
	9500 7300 9500 7400
Wire Wire Line
	9500 7400 8300 7400
Wire Wire Line
	8300 7400 8300 6850
Wire Wire Line
	8300 6850 8600 6850
Connection ~ 9500 7400
Wire Wire Line
	9500 7400 9500 7500
$Comp
L power:GND #PWR?
U 1 1 5CAD041B
P 9500 7900
AR Path="/5CAD041B" Ref="#PWR?"  Part="1" 
AR Path="/5CACB7D1/5CAD041B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9500 7650 50  0001 C CNN
F 1 "GND" H 9505 7727 50  0000 C CNN
F 2 "" H 9500 7900 50  0001 C CNN
F 3 "" H 9500 7900 50  0001 C CNN
	1    9500 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 7900 9500 7800
Text Notes 9700 3750 0    50   ~ 0
10k pot
Text Notes 7250 2500 0    50   ~ 0
10k pot
Text Notes 5400 700  0    50   ~ 0
500hz oscillator
Text GLabel 7550 6650 0    50   Input ~ 0
DAC_OUT
Wire Wire Line
	7550 6650 8600 6650
Text Notes 8500 6200 0    50   ~ 0
DAC Amplifier 2.5v to 5v
Text Notes 7450 1200 0    50   ~ 0
Pulse level control pot
Text Notes 9000 3950 0    50   ~ 0
Normal level control pot
Text Notes 10850 1000 0    50   ~ 0
summing amplifier
$EndSCHEMATC
