EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Poncho EDU-CIAA DRIVERS"
Date "2020-05-25"
Rev ""
Comp "Diseño Impreso de Circuitos"
Comment1 "FIUBA - CESE"
Comment2 "Autora: Lorena  B. Zacharewicz"
Comment3 "Revisor: Ingnacio Majul"
Comment4 "Licencia: IFTS N14"
$EndDescr
$Comp
L Logic_LevelTranslator:TXB0108DQSR U3
U 1 1 5EB70863
P 7800 5450
F 0 "U3" H 7800 6450 50  0000 C CNB
F 1 "TXB0108DQSR" H 7800 6300 50  0000 C CNB
F 2 "Componentes:reg_TXB0108DQSR" H 7800 4700 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/es/texas-instruments/TXB0108DQSR/296-27217-6-ND/2260598" H 7800 5350 50  0001 C CNN
	1    7800 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 5650 8700 5350
Wire Wire Line
	8700 5350 8200 5350
Wire Wire Line
	8200 5750 9350 5750
Wire Wire Line
	8700 5650 9350 5650
Text Notes 6400 2100 0    79   ~ 0
\n
Text Notes 700  4950 0    79   ~ 0
\n
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5ECA18A1
P 5850 4500
F 0 "J2" H 5930 4492 50  0000 L CNB
F 1 "Motor 2" H 5930 4401 50  0000 L CNB
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5850 4500 50  0001 C CNN
F 3 "~" H 5850 4500 50  0001 C CNN
	1    5850 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5ECA2AC0
P 5700 2650
F 0 "J1" H 5780 2642 50  0000 L CNB
F 1 "Motor 1" H 5780 2551 50  0000 L CNB
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5700 2650 50  0001 C CNN
F 3 "~" H 5700 2650 50  0001 C CNN
	1    5700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2850 5500 2850
Wire Wire Line
	5150 2550 5200 2550
Wire Wire Line
	5200 2550 5200 2650
Wire Wire Line
	5150 2450 5300 2450
Wire Wire Line
	5300 2450 5300 2550
Wire Wire Line
	5300 2550 5500 2550
Wire Wire Line
	5200 4700 5650 4700
Wire Wire Line
	5200 4600 5650 4600
Wire Wire Line
	5200 4400 5350 4400
Wire Wire Line
	5350 4400 5350 4500
Wire Wire Line
	5350 4500 5650 4500
Wire Wire Line
	5200 4300 5450 4300
Wire Wire Line
	5450 4300 5450 4400
Wire Wire Line
	5450 4400 5650 4400
Wire Wire Line
	4100 3050 4350 3050
Wire Wire Line
	4150 4800 4400 4800
Wire Wire Line
	4150 4900 4400 4900
Wire Wire Line
	4150 5000 4400 5000
Wire Wire Line
	5750 3800 5750 3900
$Comp
L power:GND #PWR0101
U 1 1 5EDE7B48
P 5750 3900
F 0 "#PWR0101" H 5750 3650 50  0001 C CNN
F 1 "GND" H 5755 3727 50  0000 C CNB
F 2 "" H 5750 3900 50  0001 C CNN
F 3 "" H 5750 3900 50  0001 C CNN
	1    5750 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 1950 5700 2050
$Comp
L power:GND #PWR0102
U 1 1 5EE0BCFD
P 5700 2050
F 0 "#PWR0102" H 5700 1800 50  0001 C CNN
F 1 "GND" H 5705 1877 50  0000 C CNB
F 2 "" H 5700 2050 50  0001 C CNN
F 3 "" H 5700 2050 50  0001 C CNN
	1    5700 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 5000 3450 5000
$Comp
L Device:C C2
U 1 1 5EEC8314
P 5600 3800
F 0 "C2" V 5832 3728 50  0000 L CNB
F 1 "100 uf" V 5754 3676 50  0000 L CNB
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 5638 3650 50  0001 C CNN
F 3 "~" H 5600 3800 50  0001 C CNN
	1    5600 3800
	0    1    -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5EE0913D
P 5600 5700
F 0 "C3" V 5850 5650 50  0000 L CNB
F 1 "100 uf" V 5754 5615 50  0000 L CNB
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 5638 5550 50  0001 C CNN
F 3 "~" H 5600 5700 50  0001 C CNN
	1    5600 5700
	0    1    -1   0   
$EndComp
Wire Wire Line
	3650 6900 3450 6900
$Comp
L power:GND #PWR0107
U 1 1 5EE09137
P 5750 5800
F 0 "#PWR0107" H 5750 5550 50  0001 C CNN
F 1 "GND" H 5755 5627 50  0000 C CNB
F 2 "" H 5750 5800 50  0001 C CNN
F 3 "" H 5750 5800 50  0001 C CNN
	1    5750 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 5700 5750 5800
Wire Wire Line
	5500 6300 5700 6300
Wire Wire Line
	5500 6200 5500 6300
Wire Wire Line
	5200 6200 5500 6200
Wire Wire Line
	5350 6400 5700 6400
Wire Wire Line
	5350 6300 5350 6400
Wire Wire Line
	5200 6300 5350 6300
Wire Wire Line
	5200 6500 5700 6500
Wire Wire Line
	5200 6600 5700 6600
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5EC9E17F
P 5900 6400
F 0 "J3" H 5980 6392 50  0000 L CNB
F 1 "Motor 3" H 5980 6301 50  0000 L CNB
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5900 6400 50  0001 C CNN
F 3 "~" H 5900 6400 50  0001 C CNN
	1    5900 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6900 4400 6900
Wire Wire Line
	4150 6800 4400 6800
Wire Wire Line
	4150 6700 4400 6700
$Comp
L Device:C C1
U 1 1 5EE0BD03
P 5550 1950
F 0 "C1" V 5782 1878 50  0000 L CNB
F 1 "100 uf" V 5704 1826 50  0000 L CNB
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 5588 1800 50  0001 C CNN
F 3 "~" H 5550 1950 50  0001 C CNN
	1    5550 1950
	0    1    -1   0   
$EndComp
NoConn ~ 8200 5050
NoConn ~ 8200 5150
NoConn ~ 8200 5850
NoConn ~ 8200 5650
NoConn ~ 7400 5850
NoConn ~ 7400 5650
NoConn ~ 7400 5550
NoConn ~ 4350 2150
NoConn ~ 4350 2550
NoConn ~ 4400 4400
NoConn ~ 4400 5900
NoConn ~ 4400 6300
Wire Wire Line
	3450 2950 3600 2950
Wire Wire Line
	3450 3150 3600 3150
Wire Wire Line
	3450 2950 3450 3050
Wire Wire Line
	3600 3050 3450 3050
Connection ~ 3450 3050
Wire Wire Line
	3450 3050 3450 3150
Wire Wire Line
	3450 5000 3450 4900
Wire Wire Line
	3450 4800 3650 4800
Wire Wire Line
	3650 4900 3450 4900
Connection ~ 3450 4900
Wire Wire Line
	3450 6700 3650 6700
Wire Wire Line
	3650 6800 3450 6800
Connection ~ 3450 6800
Wire Wire Line
	3450 6800 3450 6900
Wire Wire Line
	4050 4500 4400 4500
Wire Wire Line
	3950 4600 4400 4600
$Comp
L power:+12V #PWR0104
U 1 1 5F340E01
P 5200 1800
F 0 "#PWR0104" H 5200 1650 50  0001 C CNN
F 1 "+12V" H 5215 1973 50  0000 C CNN
F 2 "" H 5200 1800 50  0001 C CNN
F 3 "" H 5200 1800 50  0001 C CNN
	1    5200 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0113
U 1 1 5F349949
P 5300 5550
F 0 "#PWR0113" H 5300 5400 50  0001 C CNN
F 1 "+12V" H 5315 5723 50  0000 C CNN
F 2 "" H 5300 5550 50  0001 C CNN
F 3 "" H 5300 5550 50  0001 C CNN
	1    5300 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5F37CD57
P 3450 6450
F 0 "#PWR0115" H 3450 6300 50  0001 C CNN
F 1 "+5V" H 3465 6623 50  0000 C CNN
F 2 "" H 3450 6450 50  0001 C CNN
F 3 "" H 3450 6450 50  0001 C CNN
	1    3450 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5F388755
P 3350 3000
F 0 "#PWR0116" H 3350 2850 50  0001 C CNN
F 1 "+5V" H 3365 3173 50  0000 C CNN
F 2 "" H 3350 3000 50  0001 C CNN
F 3 "" H 3350 3000 50  0001 C CNN
	1    3350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6450 3450 6700
Connection ~ 3450 6700
Wire Wire Line
	3450 6700 3450 6800
$Comp
L power:+5V #PWR0117
U 1 1 5F39D637
P 3450 4650
F 0 "#PWR0117" H 3450 4500 50  0001 C CNN
F 1 "+5V" H 3465 4823 50  0000 C CNN
F 2 "" H 3450 4650 50  0001 C CNN
F 3 "" H 3450 4650 50  0001 C CNN
	1    3450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4650 3450 4800
Connection ~ 3450 4800
Wire Wire Line
	3450 4800 3450 4900
Wire Wire Line
	3350 3000 3350 3050
Wire Wire Line
	3350 3050 3450 3050
NoConn ~ 10550 4250
NoConn ~ 10550 4350
NoConn ~ 10550 4450
NoConn ~ 10550 4550
NoConn ~ 10550 4650
NoConn ~ 10550 4750
NoConn ~ 10550 4850
NoConn ~ 10550 4950
NoConn ~ 10550 5150
NoConn ~ 10550 5050
NoConn ~ 9350 4350
NoConn ~ 4900 7100
Text Notes 900  5950 0    79   ~ 16
Regulador de \ntension
Wire Wire Line
	4800 5700 5300 5700
Wire Wire Line
	5300 5550 5300 5700
Connection ~ 5300 5700
Wire Wire Line
	5300 5700 5450 5700
$Comp
L power:+12V #PWR0105
U 1 1 5F342E1E
P 5300 3650
F 0 "#PWR0105" H 5300 3500 50  0001 C CNN
F 1 "+12V" H 5315 3823 50  0000 C CNN
F 2 "" H 5300 3650 50  0001 C CNN
F 3 "" H 5300 3650 50  0001 C CNN
	1    5300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3800 5300 3800
Wire Wire Line
	5300 3650 5300 3800
Connection ~ 5300 3800
Wire Wire Line
	5300 3800 5450 3800
Wire Wire Line
	5200 1800 5200 1950
Wire Wire Line
	5200 1950 5400 1950
Wire Notes Line
	800  5600 2800 5600
Wire Notes Line
	800  4600 2800 4600
Wire Notes Line
	2800 4600 2800 5250
Wire Notes Line
	2800 5250 800  5250
Wire Notes Line
	800  5250 800  4600
Wire Wire Line
	5150 2750 5500 2750
Wire Wire Line
	5200 2650 5500 2650
NoConn ~ 1000 3150
NoConn ~ 1000 3650
NoConn ~ 1000 3750
$Comp
L power:GND #PWR0112
U 1 1 5F138A03
P 2400 2050
F 0 "#PWR0112" H 2400 1800 50  0001 C CNN
F 1 "GND" H 2405 1877 50  0000 C CNN
F 2 "" H 2400 2050 50  0001 C CNN
F 3 "" H 2400 2050 50  0001 C CNN
	1    2400 2050
	1    0    0    -1  
$EndComp
NoConn ~ 2200 2050
NoConn ~ 2200 2150
NoConn ~ 2200 2250
NoConn ~ 2200 2350
NoConn ~ 2200 2450
NoConn ~ 2200 2550
NoConn ~ 1000 2650
NoConn ~ 1000 2550
NoConn ~ 1000 2450
NoConn ~ 1000 2350
NoConn ~ 1000 2250
NoConn ~ 1000 2150
NoConn ~ 1000 2050
NoConn ~ 1000 1950
NoConn ~ 1000 2750
NoConn ~ 1000 2850
NoConn ~ 1000 2950
NoConn ~ 1000 3050
$Comp
L power:GND #PWR0118
U 1 1 5FB4CE34
P 7800 6200
F 0 "#PWR0118" H 7800 5950 50  0001 C CNN
F 1 "GND" H 7805 6027 50  0000 C CNB
F 2 "" H 7800 6200 50  0001 C CNN
F 3 "" H 7800 6200 50  0001 C CNN
	1    7800 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 6200 7800 6150
$Comp
L power:+5V #PWR0121
U 1 1 5FB577C4
P 7350 4750
F 0 "#PWR0121" H 7350 4600 50  0001 C CNN
F 1 "+5V" H 7365 4923 50  0000 C CNN
F 2 "" H 7350 4750 50  0001 C CNN
F 3 "" H 7350 4750 50  0001 C CNN
	1    7350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4750 7700 4750
NoConn ~ 10550 5850
NoConn ~ 10550 5950
NoConn ~ 10550 6050
NoConn ~ 9350 6050
NoConn ~ 9350 5950
NoConn ~ 9350 5850
NoConn ~ 9350 5350
NoConn ~ 9350 5450
NoConn ~ 9350 5150
NoConn ~ 9350 5050
NoConn ~ 9350 4950
NoConn ~ 9350 4850
NoConn ~ 9350 4750
NoConn ~ 9350 4650
NoConn ~ 9350 4550
NoConn ~ 9350 4450
NoConn ~ 9350 5250
NoConn ~ 10550 5550
NoConn ~ 10550 5450
NoConn ~ 10550 5350
NoConn ~ 10550 5250
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5EED3CA1
P 1900 4900
F 0 "J7" V 2100 4900 50  0000 C CNB
F 1 "Conn_01x03" V 2000 4900 50  0000 C CNB
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1900 4900 50  0001 C CNN
F 3 "~" H 1900 4900 50  0001 C CNN
	1    1900 4900
	0    1    -1   0   
$EndComp
Text Notes 900  4800 0    79   ~ 16
Servo
$Comp
L power:GND #PWR0106
U 1 1 5EF564AF
P 1150 6700
F 0 "#PWR0106" H 1150 6450 50  0001 C CNN
F 1 "GND" H 1155 6527 50  0000 C CNB
F 2 "" H 1150 6700 50  0001 C CNN
F 3 "" H 1150 6700 50  0001 C CNN
	1    1150 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6700 1150 6550
$Comp
L power:+12V #PWR0114
U 1 1 5F351B9D
P 2450 5900
F 0 "#PWR0114" H 2450 5750 50  0001 C CNN
F 1 "+12V" H 2465 6073 50  0000 C CNN
F 2 "" H 2450 5900 50  0001 C CNN
F 3 "" H 2450 5900 50  0001 C CNN
	1    2450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6050 2450 5900
Wire Wire Line
	1900 6050 2450 6050
$Comp
L power:GND #PWR0125
U 1 1 6022BBAC
P 4400 5200
F 0 "#PWR0125" H 4400 4950 50  0001 C CNN
F 1 "GND" H 4405 5027 50  0000 C CNB
F 2 "" H 4400 5200 50  0001 C CNN
F 3 "" H 4400 5200 50  0001 C CNN
	1    4400 5200
	-1   0    0    -1  
$EndComp
NoConn ~ 4900 5200
$Comp
L power:+3.3V #PWR0120
U 1 1 5FB57290
P 8200 4750
F 0 "#PWR0120" H 8200 4600 50  0001 C CNN
F 1 "+3.3V" H 8215 4923 50  0000 C CNN
F 2 "" H 8200 4750 50  0001 C CNN
F 3 "" H 8200 4750 50  0001 C CNN
	1    8200 4750
	1    0    0    -1  
$EndComp
Text Notes 6650 3950 0    79   ~ 16
Regulador para conectar \nel teclado y el display i2c
Wire Wire Line
	4350 2250 4300 2250
Wire Wire Line
	4300 2250 4300 2350
Wire Wire Line
	4300 2350 4350 2350
Wire Wire Line
	4350 4200 4400 4200
Wire Wire Line
	4400 6000 4350 6000
Wire Wire Line
	4350 6000 4350 6100
Wire Wire Line
	4350 6100 4400 6100
Wire Wire Line
	4350 4100 4350 4200
Wire Wire Line
	4400 4100 4350 4100
NoConn ~ 4400 4000
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A2
U 1 1 5EC4C5B6
P 4800 4400
F 0 "A2" H 4800 5181 50  0000 C CNB
F 1 "Pololu_DRV8825" H 4800 5090 50  0000 C CNB
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 5000 3600 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 4900 4100 50  0001 C CNN
	1    4800 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 5EEF666A
P 3850 4900
F 0 "J5" H 3850 4650 50  0000 C CNB
F 1 "Conn_02x03" H 3850 4550 50  0000 C CNB
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3850 4900 50  0001 C CNN
F 3 "~" H 3850 4900 50  0001 C CNN
	1    3850 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J6
U 1 1 5EEFEE68
P 3800 3050
F 0 "J6" H 3800 2850 50  0000 C CNB
F 1 "Conn_02x03" H 3800 2750 50  0000 C CNB
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3800 3050 50  0001 C CNN
F 3 "~" H 3800 3050 50  0001 C CNN
	1    3800 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 5EEE8D03
P 3850 6800
F 0 "J4" H 3850 6600 50  0000 C CNB
F 1 "Conn_02x03" H 3850 6500 50  0000 C CNB
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3850 6800 50  0001 C CNN
F 3 "~" H 3850 6800 50  0001 C CNN
	1    3850 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6500 4400 6500
Wire Wire Line
	3950 6500 3950 6050
$Comp
L power:GND #PWR0128
U 1 1 5EDDC8C7
P 4400 3350
F 0 "#PWR0128" H 4400 3100 50  0001 C CNN
F 1 "GND" H 4405 3177 50  0000 C CNB
F 2 "" H 4400 3350 50  0001 C CNN
F 3 "" H 4400 3350 50  0001 C CNN
	1    4400 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 5200 4400 5200
Wire Notes Line
	800  4250 3000 4250
Wire Wire Line
	1900 5100 1900 6050
$Comp
L power:+3.3V #PWR0129
U 1 1 5EFB88CB
P 4150 2250
F 0 "#PWR0129" H 4150 2100 50  0001 C CNN
F 1 "+3.3V" H 4165 2423 50  0000 C CNN
F 2 "" H 4150 2250 50  0001 C CNN
F 3 "" H 4150 2250 50  0001 C CNN
	1    4150 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0130
U 1 1 5EFB91C4
P 4200 4100
F 0 "#PWR0130" H 4200 3950 50  0001 C CNN
F 1 "+3.3V" H 4215 4273 50  0000 C CNN
F 2 "" H 4200 4100 50  0001 C CNN
F 3 "" H 4200 4100 50  0001 C CNN
	1    4200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2250 4150 2250
Connection ~ 4300 2250
Wire Wire Line
	4350 4100 4200 4100
Connection ~ 4350 4100
$Comp
L power:+3.3V #PWR0131
U 1 1 5EFD0788
P 4200 6000
F 0 "#PWR0131" H 4200 5850 50  0001 C CNN
F 1 "+3.3V" H 4215 6173 50  0000 C CNN
F 2 "" H 4200 6000 50  0001 C CNN
F 3 "" H 4200 6000 50  0001 C CNN
	1    4200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6000 4200 6000
Connection ~ 4350 6000
Wire Wire Line
	7900 4750 8200 4750
Wire Wire Line
	4050 6400 4400 6400
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A3
U 1 1 5EC6CE42
P 4800 6300
F 0 "A3" H 4800 7081 50  0000 C CNB
F 1 "Pololu_DRV8825" H 4800 6990 50  0000 C CNB
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 5000 5500 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 4900 6000 50  0001 C CNN
	1    4800 6300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5EF5A36D
P 1550 6650
F 0 "#FLG0104" H 1550 6725 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 6823 50  0000 C CNN
F 2 "" H 1550 6650 50  0001 C CNN
F 3 "~" H 1550 6650 50  0001 C CNN
	1    1550 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7250 2250 7250
$Comp
L power:GND #PWR0103
U 1 1 5EF422BA
P 2250 7300
F 0 "#PWR0103" H 2250 7050 50  0001 C CNN
F 1 "GND" H 2250 7150 50  0000 C CNB
F 2 "" H 2250 7300 50  0001 C CNN
F 3 "" H 2250 7300 50  0001 C CNN
	1    2250 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EB43744
P 1550 7050
F 0 "C4" H 1750 7050 50  0000 L CNB
F 1 "0.47 uf" H 1700 6950 50  0000 L CNB
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1588 6900 50  0001 C CNN
F 3 "~" H 1550 7050 50  0001 C CNN
	1    1550 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5EB41E92
P 2450 7050
F 0 "C5" H 2600 7050 50  0000 L CNB
F 1 "0.47 uf" H 2500 6950 50  0000 L CNB
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2488 6900 50  0001 C CNN
F 3 "~" H 2450 7050 50  0001 C CNN
	1    2450 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 7200 2450 7250
Wire Wire Line
	2450 6900 2450 6750
Connection ~ 2450 6750
Wire Wire Line
	2450 6750 2300 6750
Wire Wire Line
	2000 7050 2000 7250
Wire Wire Line
	1700 6750 1550 6750
$Comp
L power:GND #PWR0127
U 1 1 5EDD0615
P 4800 7300
F 0 "#PWR0127" H 4800 7050 50  0001 C CNN
F 1 "GND" H 4805 7127 50  0000 C CNB
F 2 "" H 4800 7300 50  0001 C CNN
F 3 "" H 4800 7300 50  0001 C CNN
	1    4800 7300
	-1   0    0    -1  
$EndComp
Wire Notes Line
	3000 4250 3000 7550
Wire Notes Line
	800  7550 2800 7550
Wire Notes Line
	800  5600 800  7550
Wire Notes Line
	2800 5600 2800 7550
Wire Wire Line
	4800 7100 4800 7300
Wire Wire Line
	2450 6050 2450 6750
Connection ~ 2450 6050
Wire Wire Line
	1550 6750 1550 6650
Connection ~ 1550 6750
$Comp
L power:GND #PWR0124
U 1 1 5EEB9C5E
P 1800 5350
F 0 "#PWR0124" H 1800 5100 50  0001 C CNN
F 1 "GND" H 1805 5177 50  0000 C CNB
F 2 "" H 1800 5350 50  0001 C CNN
F 3 "" H 1800 5350 50  0001 C CNN
	1    1800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5350 1800 5100
Wire Wire Line
	1550 6750 1250 6750
Wire Wire Line
	1250 6750 1250 6550
Wire Wire Line
	1550 6750 1550 6900
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5F21F0C8
P 1250 6350
F 0 "J9" V 1450 6250 50  0000 C CNB
F 1 "Conn_01x02" V 1350 6300 50  0000 C CNB
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1250 6350 50  0001 C CNN
F 3 "~" H 1250 6350 50  0001 C CNN
	1    1250 6350
	0    1    -1   0   
$EndComp
Wire Notes Line
	800  900  800  4250
Wire Wire Line
	2400 1950 2400 2050
Text Notes 1350 1250 0    79   ~ 16
Drivers de \nmotores pap
Wire Notes Line
	6300 900  6300 7550
Wire Notes Line
	3000 7550 6300 7550
Wire Notes Line
	800  900  6300 900 
Text Notes 6650 850  0    79   ~ 16
Pic  encagado del teclado
Wire Wire Line
	7400 5150 7200 5150
Wire Wire Line
	7200 5150 7200 4350
Wire Wire Line
	7400 5250 7150 5250
Wire Wire Line
	7150 5250 7150 4300
Wire Wire Line
	7150 4300 8750 4300
Wire Wire Line
	7400 5350 7100 5350
Wire Wire Line
	7100 5350 7100 4250
Wire Wire Line
	7100 4250 8700 4250
Wire Wire Line
	8700 4250 8700 3550
Wire Wire Line
	7400 5450 7050 5450
Wire Wire Line
	7050 5450 7050 4200
Wire Wire Line
	7050 4200 8650 4200
Wire Wire Line
	8650 4200 8650 3500
Wire Wire Line
	7200 4350 8800 4350
Wire Wire Line
	8800 4350 8800 3650
Wire Wire Line
	8750 4300 8750 3600
Wire Wire Line
	9650 3650 8800 3650
Wire Wire Line
	9700 3600 8750 3600
Wire Wire Line
	9750 3550 8700 3550
Wire Wire Line
	9800 3500 8650 3500
Wire Wire Line
	7400 5750 7300 5750
Text Label 7300 5750 2    50   ~ 0
reg12
Wire Wire Line
	8450 3000 8450 3050
Text Label 7300 2200 2    50   ~ 0
reg12
Wire Wire Line
	7350 2200 7300 2200
Wire Wire Line
	7100 2400 7350 2400
$Comp
L Device:R R1
U 1 1 5EE3C477
P 6950 2400
F 0 "R1" V 6743 2400 50  0000 C CNB
F 1 "100k" V 6834 2400 50  0000 C CNB
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6880 2400 50  0001 C CNN
F 3 "~" H 6950 2400 50  0001 C CNN
	1    6950 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2400 6800 2400
Wire Wire Line
	6650 1000 10300 1000
Wire Wire Line
	6650 2500 7350 2500
Wire Wire Line
	6650 2500 6650 1000
Wire Wire Line
	6600 2600 7350 2600
Wire Wire Line
	6600 900  10400 900 
NoConn ~ 7350 2300
NoConn ~ 7350 2100
Wire Wire Line
	10300 2200 10650 2200
Wire Wire Line
	10300 1000 10300 2200
Wire Wire Line
	10400 2100 10400 900 
Wire Wire Line
	10650 2100 10400 2100
Wire Wire Line
	7250 1200 10500 1200
Wire Wire Line
	10500 2000 10650 2000
Wire Wire Line
	10500 1200 10500 2000
Wire Wire Line
	7300 1100 10600 1100
Wire Wire Line
	10600 1900 10650 1900
Wire Wire Line
	10600 1100 10600 1900
Wire Wire Line
	9800 1900 9800 3500
Wire Wire Line
	9750 2000 9750 3550
Wire Wire Line
	9700 2100 9700 3600
Wire Wire Line
	9650 2200 9650 3650
Wire Wire Line
	7250 2000 7250 1200
Wire Wire Line
	7300 1900 7300 1100
$Comp
L MCU_Microchip_PIC16:PIC16F648A-IP U2
U 1 1 5F29DB77
P 8450 2300
F 0 "U2" H 8450 3350 50  0000 C CNB
F 1 "PIC16F648A-IP" H 8450 3200 50  0000 C CNB
F 2 "Package_DIP:DIP-18_W7.62mm_Socket_LongPads" H 8450 2300 50  0001 C CIN
F 3 "https://www.digikey.com/products/es?keywords=PIC16F648A-IP" H 8450 2300 50  0001 C CNN
	1    8450 2300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F5AEFE7
P 8450 3050
F 0 "#PWR0119" H 8450 2800 50  0001 C CNN
F 1 "GND" H 8455 2877 50  0000 C CNN
F 2 "" H 8450 3050 50  0001 C CNN
F 3 "" H 8450 3050 50  0001 C CNN
	1    8450 3050
	1    0    0    -1  
$EndComp
Connection ~ 9050 1500
Wire Wire Line
	10000 1500 10000 1650
Wire Wire Line
	9050 1500 10000 1500
Wire Wire Line
	9050 1500 9050 1450
Wire Wire Line
	8450 1500 9050 1500
Wire Wire Line
	8450 1600 8450 1500
Wire Wire Line
	10000 1950 10000 1850
$Comp
L Device:CP_Small C7
U 1 1 5F211546
P 10000 1750
F 0 "C7" H 10088 1796 50  0000 L CNB
F 1 "10uf" H 10088 1705 50  0000 L CNB
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 10038 1600 50  0001 C CNN
F 3 "~" H 10000 1750 50  0001 C CNN
	1    10000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5F1E325A
P 10000 1950
F 0 "#PWR0132" H 10000 1700 50  0001 C CNN
F 1 "GND" H 10005 1777 50  0000 C CNB
F 2 "" H 10000 1950 50  0001 C CNN
F 3 "" H 10000 1950 50  0001 C CNN
	1    10000 1950
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5EDDC328
P 9050 1450
F 0 "#PWR0109" H 9050 1300 50  0001 C CNN
F 1 "+5V" H 9065 1623 50  0000 C CNN
F 2 "" H 9050 1450 50  0001 C CNN
F 3 "" H 9050 1450 50  0001 C CNN
	1    9050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1900 7300 1900
Wire Wire Line
	7350 2000 7250 2000
Wire Wire Line
	9550 2300 10650 2300
Wire Wire Line
	9550 2400 10650 2400
Wire Wire Line
	9550 2500 10650 2500
Wire Wire Line
	9550 2600 10650 2600
$Comp
L Connector_Generic:Conn_01x08 J8
U 1 1 5EDE6624
P 10850 2200
F 0 "J8" H 10800 2800 50  0000 L CNB
F 1 "Conn_01x08" H 10600 2700 50  0000 L CNB
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 10850 2200 50  0001 C CNN
F 3 "~" H 10850 2200 50  0001 C CNN
	1    10850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1900 9550 1900
Wire Wire Line
	9750 2000 9550 2000
Wire Wire Line
	9700 2100 9550 2100
Wire Wire Line
	9550 2200 9650 2200
Wire Wire Line
	6700 2150 6700 2400
$Comp
L power:+5V #PWR0108
U 1 1 5EE42C86
P 6700 2150
F 0 "#PWR0108" H 6700 2000 50  0001 C CNN
F 1 "+5V" H 6715 2323 50  0000 C CNN
F 2 "" H 6700 2150 50  0001 C CNN
F 3 "" H 6700 2150 50  0001 C CNN
	1    6700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 900  6600 2600
Wire Notes Line
	6500 700  11150 700 
Wire Notes Line
	11150 700  11150 6450
Wire Notes Line
	6500 6450 11150 6450
Wire Notes Line
	6500 700  6500 6450
Wire Wire Line
	9350 5550 8200 5550
Wire Wire Line
	8200 5450 8350 5450
Wire Wire Line
	8350 5450 8350 6350
Wire Wire Line
	8350 6350 10850 6350
Wire Wire Line
	10850 6350 10850 5650
Wire Wire Line
	10850 5650 10550 5650
Wire Wire Line
	8200 5250 8550 5250
Wire Wire Line
	8550 5250 8550 6250
Wire Wire Line
	10750 6250 10750 5750
Wire Wire Line
	10750 5750 10550 5750
Wire Wire Line
	9000 4250 9200 4250
Wire Wire Line
	9000 4450 9000 4250
Wire Wire Line
	9200 4250 9350 4250
Connection ~ 9200 4250
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EF0527D
P 9000 4450
F 0 "#FLG0102" H 9000 4525 50  0001 C CNN
F 1 "PWR_FLAG" H 9000 4623 50  0000 C CNN
F 2 "" H 9000 4450 50  0001 C CNN
F 3 "~" H 9000 4450 50  0001 C CNN
	1    9000 4450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 60266579
P 9200 4250
F 0 "#PWR0126" H 9200 4000 50  0001 C CNN
F 1 "GND" H 9205 4077 50  0000 C CNB
F 2 "" H 9200 4250 50  0001 C CNN
F 3 "" H 9200 4250 50  0001 C CNN
	1    9200 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 4150 9350 4150
Wire Wire Line
	9200 4150 9200 4050
$Comp
L power:+3.3V #PWR0122
U 1 1 5FBB8792
P 9200 4050
F 0 "#PWR0122" H 9200 3900 50  0001 C CNN
F 1 "+3.3V" H 9250 4200 50  0000 C CNN
F 2 "" H 9200 4050 50  0001 C CNN
F 3 "" H 9200 4050 50  0001 C CNN
	1    9200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 4150 10700 4150
Wire Wire Line
	10700 4000 10700 4150
$Comp
L power:+5V #PWR0123
U 1 1 5FBC0861
P 10700 4000
F 0 "#PWR0123" H 10700 3850 50  0001 C CNN
F 1 "+5V" H 10700 4150 50  0000 C CNN
F 2 "" H 10700 4000 50  0001 C CNN
F 3 "" H 10700 4000 50  0001 C CNN
	1    10700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1850 2300 1750
Wire Wire Line
	1000 1850 950  1850
Wire Wire Line
	950  1850 950  1750
$Comp
L power:+3.3VA #PWR0110
U 1 1 60203D95
P 950 1750
F 0 "#PWR0110" H 950 1600 50  0001 C CNN
F 1 "+3.3VA" H 965 1923 50  0000 C CNN
F 2 "" H 950 1750 50  0001 C CNN
F 3 "" H 950 1750 50  0001 C CNN
	1    950  1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0111
U 1 1 602046E4
P 2300 1750
F 0 "#PWR0111" H 2300 1600 50  0001 C CNN
F 1 "+5VA" H 2315 1923 50  0000 C CNN
F 2 "" H 2300 1750 50  0001 C CNN
F 3 "" H 2300 1750 50  0001 C CNN
	1    2300 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5EEC715C
P 1550 7300
F 0 "#PWR0133" H 1550 7050 50  0001 C CNN
F 1 "GND" H 1550 7150 50  0000 C CNB
F 2 "" H 1550 7300 50  0001 C CNN
F 3 "" H 1550 7300 50  0001 C CNN
	1    1550 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7300 2250 7250
Connection ~ 2250 7250
Wire Wire Line
	2250 7250 2450 7250
Wire Wire Line
	1550 7200 1550 7300
Wire Wire Line
	2000 5200 2000 5100
Wire Wire Line
	1000 3550 900  3550
Wire Wire Line
	4050 5950 4050 6400
NoConn ~ 2200 3250
NoConn ~ 2200 3150
NoConn ~ 14000 4250
Wire Wire Line
	3350 5950 4050 5950
Wire Wire Line
	3250 6050 3950 6050
Wire Wire Line
	3150 3350 3150 2650
Wire Wire Line
	3250 3450 3250 2750
Wire Wire Line
	4050 3550 4050 4500
Wire Wire Line
	3950 3650 3950 4600
Wire Wire Line
	3350 3750 3350 5950
Wire Wire Line
	3250 3900 900  3900
Wire Wire Line
	900  3550 900  3900
Wire Wire Line
	850  3450 850  4000
Wire Wire Line
	850  3450 1000 3450
Wire Wire Line
	850  4000 3150 4000
Wire Wire Line
	3150 5200 3150 4000
Wire Wire Line
	2000 5200 3150 5200
NoConn ~ 1000 3350
NoConn ~ 1000 3250
Wire Wire Line
	2200 3750 3350 3750
Wire Wire Line
	2200 3650 3950 3650
Wire Wire Line
	2200 3550 4050 3550
Wire Wire Line
	2200 3450 3250 3450
Wire Wire Line
	2200 3350 3150 3350
Wire Wire Line
	2200 1950 2400 1950
Wire Wire Line
	2200 1850 2300 1850
Wire Wire Line
	3250 3900 3250 6050
NoConn ~ 2200 2650
NoConn ~ 2200 2750
NoConn ~ 2200 2850
NoConn ~ 2200 2950
NoConn ~ 2200 3050
Wire Wire Line
	8550 6250 10750 6250
$Comp
L Poncho_Esqueleto:Conn_Poncho2P_2x_20x2 XA1
U 1 1 5EF97E14
P 9600 4450
F 0 "XA1" H 9950 5103 60  0000 C CNB
F 1 "Conn_Poncho2P_2x_20x2" H 9950 4997 60  0000 C CNB
F 2 "Poncho_Esqueleto:Conn_Poncho_Completo" H 9950 4891 60  0001 C CNN
F 3 "" H 9600 4450 60  0001 C CNN
F 4 "X" H 9600 4450 50  0001 C CNN "Spice_Primitive"
F 5 "Conn_Poncho2P_2x_20x2" H 9600 4450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 9600 4450 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "tpfinal_Driver-cache.lib" H 9600 4450 50  0001 C CNN "Spice_Lib_File"
	1    9600 4450
	1    0    0    -1  
$EndComp
$Comp
L Poncho_Esqueleto:Conn_Poncho2P_2x_20x2 XA1
U 2 1 5EFB049D
P 1250 2150
F 0 "XA1" H 1600 2803 60  0000 C CNB
F 1 "Conn_Poncho2P_2x_20x2" H 1600 2650 60  0000 C CNB
F 2 "Poncho_Esqueleto:Conn_Poncho_Completo" H 1600 2591 60  0001 C CNN
F 3 "" H 1250 2150 60  0001 C CNN
F 4 "X" H 1250 2150 50  0001 C CNN "Spice_Primitive"
F 5 "Conn_Poncho2P_2x_20x2" H 1250 2150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1250 2150 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "tpfinal_Driver-cache.lib" H 1250 2150 50  0001 C CNN "Spice_Lib_File"
	2    1250 2150
	1    0    0    -1  
$EndComp
Text Notes 10200 3050 0    79   ~ 16
Conector de \n     teclado
$Comp
L Regulator_Linear:LM7812_TO220 U1
U 1 1 5F012EF4
P 2000 6750
F 0 "U1" H 2000 6992 50  0000 C CNB
F 1 "LM7812_TO220" H 2000 6901 50  0000 C CNB
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2000 6975 50  0001 C CIN
F 3 "https://www.digikey.com/products/es/integrated-circuits-ics/pmic-voltage-regulators-linear/699?k=LM7812" H 2000 6700 50  0001 C CNN
	1    2000 6750
	1    0    0    -1  
$EndComp
Connection ~ 5200 1950
Wire Wire Line
	4100 3150 4350 3150
Wire Wire Line
	4100 2950 4350 2950
Wire Wire Line
	3250 2750 4350 2750
Wire Wire Line
	4750 1950 5200 1950
Wire Wire Line
	4750 3350 4400 3350
NoConn ~ 4850 3350
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A1
U 1 1 5EE5D2B9
P 4750 2550
F 0 "A1" H 4750 3331 50  0000 C CNB
F 1 "Pololu_DRV8825" H 4750 3240 50  0000 C CNB
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 4950 1750 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 4850 2250 50  0001 C CNN
	1    4750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2650 4350 2650
$EndSCHEMATC
