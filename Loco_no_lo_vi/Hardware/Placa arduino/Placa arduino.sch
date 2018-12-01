EESchema Schematic File Version 4
EELAYER 26 0
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
L Connector_Generic:Conn_01x03 J?
U 1 1 5C02B8E9
P 1350 1700
F 0 "J?" H 1270 2017 50  0000 C CNN
F 1 "Conn_01x03" H 1270 1926 50  0000 C CNN
F 2 "" H 1350 1700 50  0001 C CNN
F 3 "~" H 1350 1700 50  0001 C CNN
	1    1350 1700
	-1   0    0    -1  
$EndComp
NoConn ~ 1550 1700
Wire Wire Line
	1550 1800 1650 1800
Wire Wire Line
	1650 1800 1650 1900
$Comp
L power:GND #PWR?
U 1 1 5C02BA41
P 1650 1900
F 0 "#PWR?" H 1650 1650 50  0001 C CNN
F 1 "GND" H 1655 1727 50  0000 C CNN
F 2 "" H 1650 1900 50  0001 C CNN
F 3 "" H 1650 1900 50  0001 C CNN
	1    1650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1600 1650 1600
Wire Wire Line
	1650 1600 1650 1350
Text GLabel 1650 1350 1    50   Input ~ 0
VBAT
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C02BB50
P 1800 1450
F 0 "J?" H 1720 1667 50  0000 C CNN
F 1 "Conn_01x02" H 1720 1576 50  0000 C CNN
F 2 "" H 1800 1450 50  0001 C CNN
F 3 "~" H 1800 1450 50  0001 C CNN
	1    1800 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 1450 2150 1450
Wire Wire Line
	2150 1450 2150 1250
Text GLabel 2150 1250 1    50   Input ~ 0
VBAT
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C02BC40
P 1800 1800
F 0 "J?" H 1720 2017 50  0000 C CNN
F 1 "Conn_01x02" H 1720 1926 50  0000 C CNN
F 2 "" H 1800 1800 50  0001 C CNN
F 3 "~" H 1800 1800 50  0001 C CNN
	1    1800 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 1800 2150 1800
Wire Wire Line
	2150 1800 2150 1550
Wire Wire Line
	2150 1550 2000 1550
Wire Wire Line
	2000 1900 2150 1900
Wire Wire Line
	2150 1900 2150 2050
$Comp
L power:GND #PWR?
U 1 1 5C02BD26
P 2150 2050
F 0 "#PWR?" H 2150 1800 50  0001 C CNN
F 1 "GND" H 2155 1877 50  0000 C CNN
F 2 "" H 2150 2050 50  0001 C CNN
F 3 "" H 2150 2050 50  0001 C CNN
	1    2150 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C02BF43
P 9400 1250
F 0 "#PWR?" H 9400 1100 50  0001 C CNN
F 1 "+5V" H 9415 1423 50  0000 C CNN
F 2 "" H 9400 1250 50  0001 C CNN
F 3 "" H 9400 1250 50  0001 C CNN
	1    9400 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C02BF72
P 9950 1250
F 0 "#PWR?" H 9950 1100 50  0001 C CNN
F 1 "+5V" H 9965 1423 50  0000 C CNN
F 2 "" H 9950 1250 50  0001 C CNN
F 3 "" H 9950 1250 50  0001 C CNN
	1    9950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1250 9400 1350
Wire Wire Line
	9950 1250 9950 1350
$Comp
L Device:R_Small R?
U 1 1 5C02C113
P 9400 1450
F 0 "R?" H 9459 1496 50  0000 L CNN
F 1 "R_Small" H 9459 1405 50  0000 L CNN
F 2 "" H 9400 1450 50  0001 C CNN
F 3 "~" H 9400 1450 50  0001 C CNN
	1    9400 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C02C152
P 9950 1450
F 0 "R?" H 10009 1496 50  0000 L CNN
F 1 "R_Small" H 10009 1405 50  0000 L CNN
F 2 "" H 9950 1450 50  0001 C CNN
F 3 "~" H 9950 1450 50  0001 C CNN
	1    9950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1550 9400 1650
Wire Wire Line
	9950 1550 9950 1650
$Comp
L Device:LED_Small D?
U 1 1 5C02C4C2
P 9400 1750
F 0 "D?" V 9446 1682 50  0000 R CNN
F 1 "LED_Small" V 9355 1682 50  0000 R CNN
F 2 "" V 9400 1750 50  0001 C CNN
F 3 "~" V 9400 1750 50  0001 C CNN
	1    9400 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5C02C524
P 9950 1750
F 0 "D?" V 9996 1682 50  0000 R CNN
F 1 "LED_Small" V 9905 1682 50  0000 R CNN
F 2 "" V 9950 1750 50  0001 C CNN
F 3 "~" V 9950 1750 50  0001 C CNN
	1    9950 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 1850 9400 2000
Wire Wire Line
	9950 1850 9950 2000
Text GLabel 9400 2000 3    50   Input ~ 0
LED_R
Text GLabel 9950 2000 3    50   Input ~ 0
LED_G
Wire Notes Line
	10450 1000 9300 1000
Wire Notes Line
	9300 1000 9300 2300
Wire Notes Line
	9300 2300 10450 2300
Wire Notes Line
	10450 2300 10450 1000
Wire Notes Line
	2250 1000 2250 2300
Wire Notes Line
	2250 2300 1200 2300
Wire Notes Line
	1200 1000 2250 1000
Wire Notes Line
	1200 1000 1200 2300
$Comp
L power:+5V #PWR?
U 1 1 5C02DC31
P 4050 1200
F 0 "#PWR?" H 4050 1050 50  0001 C CNN
F 1 "+5V" H 4065 1373 50  0000 C CNN
F 2 "" H 4050 1200 50  0001 C CNN
F 3 "" H 4050 1200 50  0001 C CNN
	1    4050 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C02DC37
P 4600 1200
F 0 "#PWR?" H 4600 1050 50  0001 C CNN
F 1 "+5V" H 4615 1373 50  0000 C CNN
F 2 "" H 4600 1200 50  0001 C CNN
F 3 "" H 4600 1200 50  0001 C CNN
	1    4600 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C02DDF3
P 4050 1450
F 0 "R?" H 4109 1496 50  0000 L CNN
F 1 "R_Small" H 4109 1405 50  0000 L CNN
F 2 "" H 4050 1450 50  0001 C CNN
F 3 "~" H 4050 1450 50  0001 C CNN
	1    4050 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C02DDFA
P 4600 1450
F 0 "R?" H 4659 1496 50  0000 L CNN
F 1 "R_Small" H 4659 1405 50  0000 L CNN
F 2 "" H 4600 1450 50  0001 C CNN
F 3 "~" H 4600 1450 50  0001 C CNN
	1    4600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1550 4050 1600
Wire Wire Line
	4600 1550 4600 1600
Wire Wire Line
	4600 1350 4600 1200
Wire Wire Line
	4050 1350 4050 1200
$Comp
L Switch:SW_Push SW?
U 1 1 5C02E750
P 4050 1850
F 0 "SW?" V 4004 1998 50  0000 L CNN
F 1 "SW_Push" V 4095 1998 50  0000 L CNN
F 2 "" H 4050 2050 50  0001 C CNN
F 3 "" H 4050 2050 50  0001 C CNN
	1    4050 1850
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5C02E91C
P 4600 1850
F 0 "SW?" V 4554 1998 50  0000 L CNN
F 1 "SW_Push" V 4645 1998 50  0000 L CNN
F 2 "" H 4600 2050 50  0001 C CNN
F 3 "" H 4600 2050 50  0001 C CNN
	1    4600 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2050 4050 2150
Wire Wire Line
	4600 2050 4600 2150
$Comp
L power:GND #PWR?
U 1 1 5C02F064
P 4050 2150
F 0 "#PWR?" H 4050 1900 50  0001 C CNN
F 1 "GND" H 4055 1977 50  0000 C CNN
F 2 "" H 4050 2150 50  0001 C CNN
F 3 "" H 4050 2150 50  0001 C CNN
	1    4050 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C02F09C
P 4600 2150
F 0 "#PWR?" H 4600 1900 50  0001 C CNN
F 1 "GND" H 4605 1977 50  0000 C CNN
F 2 "" H 4600 2150 50  0001 C CNN
F 3 "" H 4600 2150 50  0001 C CNN
	1    4600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1600 4850 1600
Connection ~ 4600 1600
Wire Wire Line
	4600 1600 4600 1650
Wire Wire Line
	4050 1600 4200 1600
Connection ~ 4050 1600
Wire Wire Line
	4050 1600 4050 1650
Text GLabel 4200 1600 2    50   Input ~ 0
B1
Text GLabel 4850 1600 2    50   Input ~ 0
B2
Wire Notes Line
	5100 2400 3900 2400
Wire Notes Line
	3900 2400 3900 950 
Wire Notes Line
	3900 950  5100 950 
Wire Notes Line
	5100 950  5100 2400
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C030483
P 6150 1450
F 0 "#FLG?" H 6150 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 6150 1623 50  0000 C CNN
F 2 "" H 6150 1450 50  0001 C CNN
F 3 "~" H 6150 1450 50  0001 C CNN
	1    6150 1450
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C0304D1
P 6550 1450
F 0 "#FLG?" H 6550 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 6550 1623 50  0000 C CNN
F 2 "" H 6550 1450 50  0001 C CNN
F 3 "~" H 6550 1450 50  0001 C CNN
	1    6550 1450
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C0308A2
P 6950 1450
F 0 "#FLG?" H 6950 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 6950 1623 50  0000 C CNN
F 2 "" H 6950 1450 50  0001 C CNN
F 3 "~" H 6950 1450 50  0001 C CNN
	1    6950 1450
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C0308A8
P 7350 1450
F 0 "#FLG?" H 7350 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 7350 1623 50  0000 C CNN
F 2 "" H 7350 1450 50  0001 C CNN
F 3 "~" H 7350 1450 50  0001 C CNN
	1    7350 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 1300 6150 1450
Wire Wire Line
	6550 1450 6550 1300
Wire Wire Line
	6950 1450 6950 1300
Wire Wire Line
	7350 1450 7350 1300
$Comp
L power:VDD #PWR?
U 1 1 5C031ED4
P 6150 1300
F 0 "#PWR?" H 6150 1150 50  0001 C CNN
F 1 "VDD" H 6167 1473 50  0000 C CNN
F 2 "" H 6150 1300 50  0001 C CNN
F 3 "" H 6150 1300 50  0001 C CNN
	1    6150 1300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C031F2F
P 6550 1300
F 0 "#PWR?" H 6550 1150 50  0001 C CNN
F 1 "VCC" H 6567 1473 50  0000 C CNN
F 2 "" H 6550 1300 50  0001 C CNN
F 3 "" H 6550 1300 50  0001 C CNN
	1    6550 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C031F98
P 6950 1300
F 0 "#PWR?" H 6950 1150 50  0001 C CNN
F 1 "+5V" H 6965 1473 50  0000 C CNN
F 2 "" H 6950 1300 50  0001 C CNN
F 3 "" H 6950 1300 50  0001 C CNN
	1    6950 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C031FDE
P 7350 1300
F 0 "#PWR?" H 7350 1050 50  0001 C CNN
F 1 "GND" H 7355 1127 50  0000 C CNN
F 2 "" H 7350 1300 50  0001 C CNN
F 3 "" H 7350 1300 50  0001 C CNN
	1    7350 1300
	-1   0    0    1   
$EndComp
Wire Notes Line
	7550 1050 7550 1650
Wire Notes Line
	7550 1650 5950 1650
Wire Notes Line
	5950 1650 5950 1050
Wire Notes Line
	5950 1050 7550 1050
$Comp
L MCU_Module:Arduino_Nano_v3.x A?
U 1 1 5C032655
P 2150 4000
F 0 "A?" H 2150 2914 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 2150 2823 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 2300 3050 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 2150 3000 50  0001 C CNN
	1    2150 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C032715
P 2050 3000
F 0 "#PWR?" H 2050 2850 50  0001 C CNN
F 1 "VCC" H 2067 3173 50  0000 C CNN
F 2 "" H 2050 3000 50  0001 C CNN
F 3 "" H 2050 3000 50  0001 C CNN
	1    2050 3000
	1    0    0    -1  
$EndComp
NoConn ~ 2250 3000
NoConn ~ 2650 3400
NoConn ~ 2650 3500
NoConn ~ 2650 3800
$Comp
L power:+5V #PWR?
U 1 1 5C033CF0
P 2350 3000
F 0 "#PWR?" H 2350 2850 50  0001 C CNN
F 1 "+5V" H 2365 3173 50  0000 C CNN
F 2 "" H 2350 3000 50  0001 C CNN
F 3 "" H 2350 3000 50  0001 C CNN
	1    2350 3000
	1    0    0    -1  
$EndComp
Text GLabel 2650 4000 2    50   Input ~ 0
BAT
Text GLabel 2650 4100 2    50   BiDi ~ 0
A1
Text GLabel 2650 4200 2    50   Input ~ 0
LINEA_1
Text GLabel 2650 4300 2    50   Input ~ 0
LINEA_2
Text GLabel 2650 4400 2    50   Input ~ 0
LINEA_3
Text GLabel 2650 4500 2    50   Input ~ 0
DIST_DCHA
Text GLabel 2650 4600 2    50   Input ~ 0
DIST_FRONT
Text GLabel 2650 4700 2    50   Input ~ 0
DIST_IZQ
Wire Wire Line
	2250 5000 2250 5200
Wire Wire Line
	2250 5200 2200 5200
Wire Wire Line
	2150 5200 2150 5000
Wire Wire Line
	2200 5200 2200 5300
Connection ~ 2200 5200
Wire Wire Line
	2200 5200 2150 5200
$Comp
L power:GND #PWR?
U 1 1 5C034F5E
P 2200 5300
F 0 "#PWR?" H 2200 5050 50  0001 C CNN
F 1 "GND" H 2205 5127 50  0000 C CNN
F 2 "" H 2200 5300 50  0001 C CNN
F 3 "" H 2200 5300 50  0001 C CNN
	1    2200 5300
	1    0    0    -1  
$EndComp
Text GLabel 1650 3400 0    50   Input ~ 0
BT_TX
Text GLabel 1650 3500 0    50   Output ~ 0
BT_RX
Text GLabel 1650 3600 0    50   Output ~ 0
NEO
Text GLabel 1650 3700 0    50   Output ~ 0
PWM_DER
Text GLabel 1650 3800 0    50   BiDi ~ 0
I2C_SDA
Text GLabel 1650 3900 0    50   Output ~ 0
I2C_SCL
Text GLabel 1650 4000 0    50   Output ~ 0
PWM_IZQ
Text GLabel 1650 4100 0    50   BiDi ~ 0
D7
Text GLabel 1650 4200 0    50   BiDi ~ 0
D8
Text GLabel 1650 4300 0    50   BiDi ~ 0
D9
Text GLabel 1650 4400 0    50   BiDi ~ 0
D10
Text GLabel 1650 4500 0    50   BiDi ~ 0
D11
Text GLabel 1650 4600 0    50   Output ~ 0
LINEA_SEL
Text GLabel 1650 4700 0    50   BiDi ~ 0
D13
Wire Notes Line
	3200 2750 3200 5550
Wire Notes Line
	3200 5550 1200 5550
Wire Notes Line
	1200 5550 1200 2750
Wire Notes Line
	1200 2750 3200 2750
$Comp
L power:VDD #PWR?
U 1 1 5C036648
P 6250 2300
F 0 "#PWR?" H 6250 2150 50  0001 C CNN
F 1 "VDD" H 6267 2473 50  0000 C CNN
F 2 "" H 6250 2300 50  0001 C CNN
F 3 "" H 6250 2300 50  0001 C CNN
	1    6250 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C036F78
P 6250 2650
F 0 "R?" H 6309 2696 50  0000 L CNN
F 1 "R_Small" H 6309 2605 50  0000 L CNN
F 2 "" H 6250 2650 50  0001 C CNN
F 3 "~" H 6250 2650 50  0001 C CNN
	1    6250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2300 6250 2550
$Comp
L Device:R_Small R?
U 1 1 5C0371CA
P 6250 3150
F 0 "R?" H 6309 3196 50  0000 L CNN
F 1 "R_Small" H 6309 3105 50  0000 L CNN
F 2 "" H 6250 3150 50  0001 C CNN
F 3 "~" H 6250 3150 50  0001 C CNN
	1    6250 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C037A51
P 6250 3400
F 0 "#PWR?" H 6250 3150 50  0001 C CNN
F 1 "GND" H 6255 3227 50  0000 C CNN
F 2 "" H 6250 3400 50  0001 C CNN
F 3 "" H 6250 3400 50  0001 C CNN
	1    6250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3250 6250 3400
Wire Wire Line
	6250 3050 6250 2900
Wire Wire Line
	6250 2900 6950 2900
Connection ~ 6250 2900
Wire Wire Line
	6250 2900 6250 2750
Text GLabel 7750 2900 2    50   Output ~ 0
BAT
Wire Wire Line
	6950 2900 6950 2700
Connection ~ 6950 2900
Wire Wire Line
	6950 2900 7750 2900
$Comp
L power:+5V #PWR?
U 1 1 5C03D5F8
P 6950 2300
F 0 "#PWR?" H 6950 2150 50  0001 C CNN
F 1 "+5V" H 6965 2473 50  0000 C CNN
F 2 "" H 6950 2300 50  0001 C CNN
F 3 "" H 6950 2300 50  0001 C CNN
	1    6950 2300
	1    0    0    -1  
$EndComp
Wire Notes Line
	7950 2050 7950 3650
Wire Notes Line
	7950 3650 6100 3650
Wire Notes Line
	6100 3650 6100 2050
Wire Notes Line
	6100 2050 7950 2050
$Comp
L Diode:1N4001 D?
U 1 1 5C03EE7C
P 6950 2550
F 0 "D?" V 6904 2629 50  0000 L CNN
F 1 "1N4001" V 6995 2629 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6950 2375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6950 2550 50  0001 C CNN
	1    6950 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 2400 6950 2300
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5C03FB65
P 4600 4200
F 0 "J?" H 4520 4517 50  0000 C CNN
F 1 "Conn_01x03" H 4520 4426 50  0000 C CNN
F 2 "" H 4600 4200 50  0001 C CNN
F 3 "~" H 4600 4200 50  0001 C CNN
	1    4600 4200
	-1   0    0    -1  
$EndComp
Text GLabel 4800 4100 2    50   BiDi ~ 0
D7
Text GLabel 4800 4200 2    50   BiDi ~ 0
D8
Text GLabel 4800 4300 2    50   BiDi ~ 0
D9
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5C03FCF2
P 4650 4700
F 0 "J?" H 4570 5017 50  0000 C CNN
F 1 "Conn_01x03" H 4570 4926 50  0000 C CNN
F 2 "" H 4650 4700 50  0001 C CNN
F 3 "~" H 4650 4700 50  0001 C CNN
	1    4650 4700
	-1   0    0    -1  
$EndComp
Text GLabel 4850 4600 2    50   BiDi ~ 0
D10
Text GLabel 4850 4700 2    50   BiDi ~ 0
D11
Text GLabel 4850 4800 2    50   BiDi ~ 0
D13
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5C03FE71
P 5350 4200
F 0 "J?" H 5270 4517 50  0000 C CNN
F 1 "Conn_01x03" H 5270 4426 50  0000 C CNN
F 2 "" H 5350 4200 50  0001 C CNN
F 3 "~" H 5350 4200 50  0001 C CNN
	1    5350 4200
	-1   0    0    -1  
$EndComp
Text GLabel 5550 4100 2    50   BiDi ~ 0
A1
$Comp
L power:+5V #PWR?
U 1 1 5C040AB2
P 5700 4250
F 0 "#PWR?" H 5700 4100 50  0001 C CNN
F 1 "+5V" V 5715 4378 50  0000 L CNN
F 2 "" H 5700 4250 50  0001 C CNN
F 3 "" H 5700 4250 50  0001 C CNN
	1    5700 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4200 5700 4250
Wire Wire Line
	5550 4200 5700 4200
Wire Wire Line
	5550 4300 5700 4300
Wire Wire Line
	5700 4300 5700 4250
Connection ~ 5700 4250
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5C043B38
P 5350 4700
F 0 "J?" H 5270 4375 50  0000 C CNN
F 1 "Conn_01x03" H 5270 4466 50  0000 C CNN
F 2 "" H 5350 4700 50  0001 C CNN
F 3 "~" H 5350 4700 50  0001 C CNN
	1    5350 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 4600 5600 4600
Wire Wire Line
	5600 4600 5600 4700
Wire Wire Line
	5600 4700 5650 4700
Wire Wire Line
	5550 4800 5600 4800
Wire Wire Line
	5600 4800 5600 4700
Connection ~ 5600 4700
Wire Wire Line
	5550 4700 5600 4700
$Comp
L power:GND #PWR?
U 1 1 5C04672A
P 5650 4700
F 0 "#PWR?" H 5650 4450 50  0001 C CNN
F 1 "GND" V 5655 4572 50  0000 R CNN
F 2 "" H 5650 4700 50  0001 C CNN
F 3 "" H 5650 4700 50  0001 C CNN
	1    5650 4700
	0    -1   -1   0   
$EndComp
Wire Notes Line
	6100 3800 6100 4900
Wire Notes Line
	6100 4900 4450 4900
Wire Notes Line
	4450 4900 4450 3800
Wire Notes Line
	4450 3800 6100 3800
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5C047836
P 10200 3450
F 0 "J?" H 10280 3442 50  0000 L CNN
F 1 "Conn_01x06" H 10280 3351 50  0000 L CNN
F 2 "" H 10200 3450 50  0001 C CNN
F 3 "~" H 10200 3450 50  0001 C CNN
	1    10200 3450
	1    0    0    -1  
$EndComp
NoConn ~ 10000 3250
NoConn ~ 10000 3750
$Comp
L power:+5V #PWR?
U 1 1 5C0498DC
P 10000 3350
F 0 "#PWR?" H 10000 3200 50  0001 C CNN
F 1 "+5V" V 10015 3478 50  0000 L CNN
F 2 "" H 10000 3350 50  0001 C CNN
F 3 "" H 10000 3350 50  0001 C CNN
	1    10000 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C050875
P 10000 3450
F 0 "#PWR?" H 10000 3200 50  0001 C CNN
F 1 "GND" V 10005 3322 50  0000 R CNN
F 2 "" H 10000 3450 50  0001 C CNN
F 3 "" H 10000 3450 50  0001 C CNN
	1    10000 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 3550 10000 3550
Wire Wire Line
	10000 3650 9650 3650
Text GLabel 9650 3650 0    50   Input ~ 0
BT_RX
Text GLabel 9300 3550 0    50   Output ~ 0
BT_TX
$Comp
L Diode:1N4148 D?
U 1 1 5C052A75
P 9500 3550
F 0 "D?" H 9500 3766 50  0000 C CNN
F 1 "1N4148" H 9500 3675 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9500 3375 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 9500 3550 50  0001 C CNN
	1    9500 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9350 3550 9300 3550
Wire Notes Line
	10850 3150 10850 3850
Wire Notes Line
	10850 3850 9000 3850
Wire Notes Line
	9000 3850 9000 3150
Wire Notes Line
	9000 3150 10850 3150
$Comp
L LED:NeoPixel_THT D?
U 1 1 5C0563CB
P 1850 6700
F 0 "D?" H 2191 6746 50  0000 L CNN
F 1 "NeoPixel_THT" H 2191 6655 50  0000 L CNN
F 2 "" H 1900 6400 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 1950 6325 50  0001 L TNN
	1    1850 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C05ADC6
P 1850 6200
F 0 "#PWR?" H 1850 6050 50  0001 C CNN
F 1 "+5V" H 1865 6373 50  0000 C CNN
F 2 "" H 1850 6200 50  0001 C CNN
F 3 "" H 1850 6200 50  0001 C CNN
	1    1850 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6400 1850 6300
Wire Wire Line
	1850 6300 2100 6300
Connection ~ 1850 6300
Wire Wire Line
	1850 6300 1850 6200
$Comp
L power:GND #PWR?
U 1 1 5C05E68E
P 2700 6300
F 0 "#PWR?" H 2700 6050 50  0001 C CNN
F 1 "GND" V 2705 6172 50  0000 R CNN
F 2 "" H 2700 6300 50  0001 C CNN
F 3 "" H 2700 6300 50  0001 C CNN
	1    2700 6300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C05E779
P 2250 6300
F 0 "C?" V 1998 6300 50  0000 C CNN
F 1 "C" V 2089 6300 50  0000 C CNN
F 2 "" H 2288 6150 50  0001 C CNN
F 3 "~" H 2250 6300 50  0001 C CNN
	1    2250 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 6300 2700 6300
$Comp
L LED:NeoPixel_THT D?
U 1 1 5C05FC75
P 3150 6700
F 0 "D?" H 3491 6746 50  0000 L CNN
F 1 "NeoPixel_THT" H 3491 6655 50  0000 L CNN
F 2 "" H 3200 6400 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 3250 6325 50  0001 L TNN
	1    3150 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6700 1450 6700
Text GLabel 1450 6700 0    50   Input ~ 0
NEO
Wire Wire Line
	2150 6700 2850 6700
Wire Wire Line
	1850 7000 1850 7100
$Comp
L power:GND #PWR?
U 1 1 5C065277
P 1850 7100
F 0 "#PWR?" H 1850 6850 50  0001 C CNN
F 1 "GND" H 1855 6927 50  0000 C CNN
F 2 "" H 1850 7100 50  0001 C CNN
F 3 "" H 1850 7100 50  0001 C CNN
	1    1850 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C0652F3
P 3150 6200
F 0 "#PWR?" H 3150 6050 50  0001 C CNN
F 1 "+5V" H 3165 6373 50  0000 C CNN
F 2 "" H 3150 6200 50  0001 C CNN
F 3 "" H 3150 6200 50  0001 C CNN
	1    3150 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6400 3150 6300
Wire Wire Line
	3150 6300 3400 6300
Connection ~ 3150 6300
Wire Wire Line
	3150 6300 3150 6200
$Comp
L power:GND #PWR?
U 1 1 5C0652FD
P 4000 6300
F 0 "#PWR?" H 4000 6050 50  0001 C CNN
F 1 "GND" V 4005 6172 50  0000 R CNN
F 2 "" H 4000 6300 50  0001 C CNN
F 3 "" H 4000 6300 50  0001 C CNN
	1    4000 6300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C065303
P 3550 6300
F 0 "C?" V 3298 6300 50  0000 C CNN
F 1 "C" V 3389 6300 50  0000 C CNN
F 2 "" H 3588 6150 50  0001 C CNN
F 3 "~" H 3550 6300 50  0001 C CNN
	1    3550 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 6300 4000 6300
NoConn ~ 3450 6700
Wire Wire Line
	3150 7000 3150 7100
$Comp
L power:GND #PWR?
U 1 1 5C06840C
P 3150 7100
F 0 "#PWR?" H 3150 6850 50  0001 C CNN
F 1 "GND" H 3155 6927 50  0000 C CNN
F 2 "" H 3150 7100 50  0001 C CNN
F 3 "" H 3150 7100 50  0001 C CNN
	1    3150 7100
	1    0    0    -1  
$EndComp
Wire Notes Line
	4450 5950 4450 7350
Wire Notes Line
	4450 7350 1150 7350
Wire Notes Line
	1150 7350 1150 5950
Wire Notes Line
	1150 5950 4450 5950
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5C06DAB7
P 7550 5050
F 0 "J?" H 7630 5042 50  0000 L CNN
F 1 "Conn_01x08" H 7630 4951 50  0000 L CNN
F 2 "" H 7550 5050 50  0001 C CNN
F 3 "~" H 7550 5050 50  0001 C CNN
	1    7550 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5C06DBB2
P 8500 5100
F 0 "J?" H 8420 5617 50  0000 C CNN
F 1 "Conn_01x08" H 8420 5526 50  0000 C CNN
F 2 "" H 8500 5100 50  0001 C CNN
F 3 "~" H 8500 5100 50  0001 C CNN
	1    8500 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 4800 8800 4800
Wire Wire Line
	8700 4900 8800 4900
Wire Wire Line
	8700 5000 8800 5000
Wire Wire Line
	8700 5100 8800 5100
Wire Wire Line
	8700 5200 8800 5200
Wire Wire Line
	8700 5300 8800 5300
Wire Wire Line
	8700 5400 8800 5400
Wire Wire Line
	8700 5500 8800 5500
$EndSCHEMATC
