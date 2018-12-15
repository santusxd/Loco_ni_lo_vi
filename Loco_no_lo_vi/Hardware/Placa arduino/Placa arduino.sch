EESchema Schematic File Version 4
LIBS:Placa arduino-cache
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
P 8550 1200
F 0 "#PWR?" H 8550 1050 50  0001 C CNN
F 1 "+5V" H 8565 1373 50  0000 C CNN
F 2 "" H 8550 1200 50  0001 C CNN
F 3 "" H 8550 1200 50  0001 C CNN
	1    8550 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C02BF72
P 9100 1200
F 0 "#PWR?" H 9100 1050 50  0001 C CNN
F 1 "+5V" H 9115 1373 50  0000 C CNN
F 2 "" H 9100 1200 50  0001 C CNN
F 3 "" H 9100 1200 50  0001 C CNN
	1    9100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1200 8550 1300
Wire Wire Line
	9100 1200 9100 1300
$Comp
L Device:R_Small R?
U 1 1 5C02C113
P 8550 1400
F 0 "R?" H 8609 1446 50  0000 L CNN
F 1 "R_Small" H 8609 1355 50  0000 L CNN
F 2 "" H 8550 1400 50  0001 C CNN
F 3 "~" H 8550 1400 50  0001 C CNN
	1    8550 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C02C152
P 9100 1400
F 0 "R?" H 9159 1446 50  0000 L CNN
F 1 "R_Small" H 9159 1355 50  0000 L CNN
F 2 "" H 9100 1400 50  0001 C CNN
F 3 "~" H 9100 1400 50  0001 C CNN
	1    9100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1500 8550 1600
Wire Wire Line
	9100 1500 9100 1600
$Comp
L Device:LED_Small D?
U 1 1 5C02C4C2
P 8550 1700
F 0 "D?" V 8596 1632 50  0000 R CNN
F 1 "LED_Small" V 8505 1632 50  0000 R CNN
F 2 "" V 8550 1700 50  0001 C CNN
F 3 "~" V 8550 1700 50  0001 C CNN
	1    8550 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5C02C524
P 9100 1700
F 0 "D?" V 9146 1632 50  0000 R CNN
F 1 "LED_Small" V 9055 1632 50  0000 R CNN
F 2 "" V 9100 1700 50  0001 C CNN
F 3 "~" V 9100 1700 50  0001 C CNN
	1    9100 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 1800 8550 1950
Wire Wire Line
	9100 1800 9100 1950
Text GLabel 8550 1950 3    50   Input ~ 0
LED_R
Text GLabel 9100 1950 3    50   Input ~ 0
LED_G
Wire Notes Line
	9600 950  8450 950 
Wire Notes Line
	8450 950  8450 2250
Wire Notes Line
	8450 2250 9600 2250
Wire Notes Line
	9600 2250 9600 950 
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
P 2700 1100
F 0 "#PWR?" H 2700 950 50  0001 C CNN
F 1 "+5V" H 2715 1273 50  0000 C CNN
F 2 "" H 2700 1100 50  0001 C CNN
F 3 "" H 2700 1100 50  0001 C CNN
	1    2700 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C02DC37
P 3250 1100
F 0 "#PWR?" H 3250 950 50  0001 C CNN
F 1 "+5V" H 3265 1273 50  0000 C CNN
F 2 "" H 3250 1100 50  0001 C CNN
F 3 "" H 3250 1100 50  0001 C CNN
	1    3250 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C02DDF3
P 2700 1350
F 0 "R?" H 2759 1396 50  0000 L CNN
F 1 "R_Small" H 2759 1305 50  0000 L CNN
F 2 "" H 2700 1350 50  0001 C CNN
F 3 "~" H 2700 1350 50  0001 C CNN
	1    2700 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C02DDFA
P 3250 1350
F 0 "R?" H 3309 1396 50  0000 L CNN
F 1 "R_Small" H 3309 1305 50  0000 L CNN
F 2 "" H 3250 1350 50  0001 C CNN
F 3 "~" H 3250 1350 50  0001 C CNN
	1    3250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1450 2700 1500
Wire Wire Line
	3250 1450 3250 1500
Wire Wire Line
	3250 1250 3250 1100
Wire Wire Line
	2700 1250 2700 1100
$Comp
L Switch:SW_Push SW?
U 1 1 5C02E750
P 2700 1750
F 0 "SW?" V 2654 1898 50  0000 L CNN
F 1 "SW_Push" V 2745 1898 50  0000 L CNN
F 2 "" H 2700 1950 50  0001 C CNN
F 3 "" H 2700 1950 50  0001 C CNN
	1    2700 1750
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5C02E91C
P 3250 1750
F 0 "SW?" V 3204 1898 50  0000 L CNN
F 1 "SW_Push" V 3295 1898 50  0000 L CNN
F 2 "" H 3250 1950 50  0001 C CNN
F 3 "" H 3250 1950 50  0001 C CNN
	1    3250 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 1950 2700 2050
Wire Wire Line
	3250 1950 3250 2050
$Comp
L power:GND #PWR?
U 1 1 5C02F064
P 2700 2050
F 0 "#PWR?" H 2700 1800 50  0001 C CNN
F 1 "GND" H 2705 1877 50  0000 C CNN
F 2 "" H 2700 2050 50  0001 C CNN
F 3 "" H 2700 2050 50  0001 C CNN
	1    2700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C02F09C
P 3250 2050
F 0 "#PWR?" H 3250 1800 50  0001 C CNN
F 1 "GND" H 3255 1877 50  0000 C CNN
F 2 "" H 3250 2050 50  0001 C CNN
F 3 "" H 3250 2050 50  0001 C CNN
	1    3250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1500 3500 1500
Connection ~ 3250 1500
Wire Wire Line
	3250 1500 3250 1550
Wire Wire Line
	2700 1500 2850 1500
Connection ~ 2700 1500
Wire Wire Line
	2700 1500 2700 1550
Text GLabel 2850 1500 2    50   Input ~ 0
B1
Text GLabel 3500 1500 2    50   Input ~ 0
B2
Wire Notes Line
	3750 2300 2550 2300
Wire Notes Line
	2550 2300 2550 850 
Wire Notes Line
	2550 850  3750 850 
Wire Notes Line
	3750 850  3750 2300
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C030483
P 4200 1100
F 0 "#FLG?" H 4200 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 1273 50  0000 C CNN
F 2 "" H 4200 1100 50  0001 C CNN
F 3 "~" H 4200 1100 50  0001 C CNN
	1    4200 1100
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C0304D1
P 4600 1100
F 0 "#FLG?" H 4600 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 1273 50  0000 C CNN
F 2 "" H 4600 1100 50  0001 C CNN
F 3 "~" H 4600 1100 50  0001 C CNN
	1    4600 1100
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C0308A2
P 5000 1100
F 0 "#FLG?" H 5000 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 1273 50  0000 C CNN
F 2 "" H 5000 1100 50  0001 C CNN
F 3 "~" H 5000 1100 50  0001 C CNN
	1    5000 1100
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C0308A8
P 5400 1100
F 0 "#FLG?" H 5400 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 1273 50  0000 C CNN
F 2 "" H 5400 1100 50  0001 C CNN
F 3 "~" H 5400 1100 50  0001 C CNN
	1    5400 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 950  4200 1100
Wire Wire Line
	4600 1100 4600 950 
Wire Wire Line
	5000 1100 5000 950 
Wire Wire Line
	5400 1100 5400 950 
$Comp
L power:VDD #PWR?
U 1 1 5C031ED4
P 4200 950
F 0 "#PWR?" H 4200 800 50  0001 C CNN
F 1 "VDD" H 4217 1123 50  0000 C CNN
F 2 "" H 4200 950 50  0001 C CNN
F 3 "" H 4200 950 50  0001 C CNN
	1    4200 950 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C031F2F
P 4600 950
F 0 "#PWR?" H 4600 800 50  0001 C CNN
F 1 "VCC" H 4617 1123 50  0000 C CNN
F 2 "" H 4600 950 50  0001 C CNN
F 3 "" H 4600 950 50  0001 C CNN
	1    4600 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C031F98
P 5000 950
F 0 "#PWR?" H 5000 800 50  0001 C CNN
F 1 "+5V" H 5015 1123 50  0000 C CNN
F 2 "" H 5000 950 50  0001 C CNN
F 3 "" H 5000 950 50  0001 C CNN
	1    5000 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C031FDE
P 5400 950
F 0 "#PWR?" H 5400 700 50  0001 C CNN
F 1 "GND" H 5405 777 50  0000 C CNN
F 2 "" H 5400 950 50  0001 C CNN
F 3 "" H 5400 950 50  0001 C CNN
	1    5400 950 
	-1   0    0    1   
$EndComp
Wire Notes Line
	5600 700  5600 1300
Wire Notes Line
	5600 1300 4000 1300
Wire Notes Line
	4000 1300 4000 700 
Wire Notes Line
	4000 700  5600 700 
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
P 6150 1100
F 0 "#PWR?" H 6150 950 50  0001 C CNN
F 1 "VDD" H 6167 1273 50  0000 C CNN
F 2 "" H 6150 1100 50  0001 C CNN
F 3 "" H 6150 1100 50  0001 C CNN
	1    6150 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C036F78
P 6150 1450
F 0 "R?" H 6209 1496 50  0000 L CNN
F 1 "R_Small" H 6209 1405 50  0000 L CNN
F 2 "" H 6150 1450 50  0001 C CNN
F 3 "~" H 6150 1450 50  0001 C CNN
	1    6150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1100 6150 1350
$Comp
L Device:R_Small R?
U 1 1 5C0371CA
P 6150 1950
F 0 "R?" H 6209 1996 50  0000 L CNN
F 1 "R_Small" H 6209 1905 50  0000 L CNN
F 2 "" H 6150 1950 50  0001 C CNN
F 3 "~" H 6150 1950 50  0001 C CNN
	1    6150 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C037A51
P 6150 2200
F 0 "#PWR?" H 6150 1950 50  0001 C CNN
F 1 "GND" H 6155 2027 50  0000 C CNN
F 2 "" H 6150 2200 50  0001 C CNN
F 3 "" H 6150 2200 50  0001 C CNN
	1    6150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2050 6150 2200
Wire Wire Line
	6150 1850 6150 1700
Wire Wire Line
	6150 1700 6850 1700
Connection ~ 6150 1700
Wire Wire Line
	6150 1700 6150 1550
Text GLabel 7650 1700 2    50   Output ~ 0
BAT
Wire Wire Line
	6850 1700 6850 1500
Connection ~ 6850 1700
Wire Wire Line
	6850 1700 7650 1700
$Comp
L power:+5V #PWR?
U 1 1 5C03D5F8
P 6850 1100
F 0 "#PWR?" H 6850 950 50  0001 C CNN
F 1 "+5V" H 6865 1273 50  0000 C CNN
F 2 "" H 6850 1100 50  0001 C CNN
F 3 "" H 6850 1100 50  0001 C CNN
	1    6850 1100
	1    0    0    -1  
$EndComp
Wire Notes Line
	7850 850  7850 2450
Wire Notes Line
	7850 2450 6000 2450
Wire Notes Line
	6000 2450 6000 850 
Wire Notes Line
	6000 850  7850 850 
$Comp
L Diode:1N4001 D?
U 1 1 5C03EE7C
P 6850 1350
F 0 "D?" V 6804 1429 50  0000 L CNN
F 1 "1N4001" V 6895 1429 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6850 1175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6850 1350 50  0001 C CNN
	1    6850 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 1200 6850 1100
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5C03FB65
P 4150 1900
F 0 "J?" H 4070 2217 50  0000 C CNN
F 1 "Conn_01x03" H 4070 2126 50  0000 C CNN
F 2 "" H 4150 1900 50  0001 C CNN
F 3 "~" H 4150 1900 50  0001 C CNN
	1    4150 1900
	-1   0    0    -1  
$EndComp
Text GLabel 4350 1800 2    50   BiDi ~ 0
D7
Text GLabel 4350 1900 2    50   BiDi ~ 0
D8
Text GLabel 4350 2000 2    50   BiDi ~ 0
D9
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5C03FCF2
P 4200 2400
F 0 "J?" H 4120 2717 50  0000 C CNN
F 1 "Conn_01x03" H 4120 2626 50  0000 C CNN
F 2 "" H 4200 2400 50  0001 C CNN
F 3 "~" H 4200 2400 50  0001 C CNN
	1    4200 2400
	-1   0    0    -1  
$EndComp
Text GLabel 4400 2300 2    50   BiDi ~ 0
D10
Text GLabel 4400 2400 2    50   BiDi ~ 0
D11
Text GLabel 4400 2500 2    50   BiDi ~ 0
D13
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5C03FE71
P 4900 1900
F 0 "J?" H 4820 2217 50  0000 C CNN
F 1 "Conn_01x03" H 4820 2126 50  0000 C CNN
F 2 "" H 4900 1900 50  0001 C CNN
F 3 "~" H 4900 1900 50  0001 C CNN
	1    4900 1900
	-1   0    0    -1  
$EndComp
Text GLabel 5100 1800 2    50   BiDi ~ 0
A1
$Comp
L power:+5V #PWR?
U 1 1 5C040AB2
P 5250 1950
F 0 "#PWR?" H 5250 1800 50  0001 C CNN
F 1 "+5V" V 5265 2078 50  0000 L CNN
F 2 "" H 5250 1950 50  0001 C CNN
F 3 "" H 5250 1950 50  0001 C CNN
	1    5250 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 1900 5250 1950
Wire Wire Line
	5100 1900 5250 1900
Wire Wire Line
	5100 2000 5250 2000
Wire Wire Line
	5250 2000 5250 1950
Connection ~ 5250 1950
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5C043B38
P 4900 2400
F 0 "J?" H 4820 2075 50  0000 C CNN
F 1 "Conn_01x03" H 4820 2166 50  0000 C CNN
F 2 "" H 4900 2400 50  0001 C CNN
F 3 "~" H 4900 2400 50  0001 C CNN
	1    4900 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 2300 5150 2300
Wire Wire Line
	5150 2300 5150 2400
Wire Wire Line
	5150 2400 5200 2400
Wire Wire Line
	5100 2500 5150 2500
Wire Wire Line
	5150 2500 5150 2400
Connection ~ 5150 2400
Wire Wire Line
	5100 2400 5150 2400
$Comp
L power:GND #PWR?
U 1 1 5C04672A
P 5200 2400
F 0 "#PWR?" H 5200 2150 50  0001 C CNN
F 1 "GND" V 5205 2272 50  0000 R CNN
F 2 "" H 5200 2400 50  0001 C CNN
F 3 "" H 5200 2400 50  0001 C CNN
	1    5200 2400
	0    -1   -1   0   
$EndComp
Wire Notes Line
	5650 1500 5650 2600
Wire Notes Line
	5650 2600 4000 2600
Wire Notes Line
	4000 2600 4000 1500
Wire Notes Line
	4000 1500 5650 1500
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5C047836
P 10350 2850
F 0 "J?" H 10430 2842 50  0000 L CNN
F 1 "Conn_01x06" H 10430 2751 50  0000 L CNN
F 2 "" H 10350 2850 50  0001 C CNN
F 3 "~" H 10350 2850 50  0001 C CNN
	1    10350 2850
	1    0    0    -1  
$EndComp
NoConn ~ 10150 2650
NoConn ~ 10150 3150
$Comp
L power:+5V #PWR?
U 1 1 5C0498DC
P 10150 2750
F 0 "#PWR?" H 10150 2600 50  0001 C CNN
F 1 "+5V" V 10165 2878 50  0000 L CNN
F 2 "" H 10150 2750 50  0001 C CNN
F 3 "" H 10150 2750 50  0001 C CNN
	1    10150 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C050875
P 10150 2850
F 0 "#PWR?" H 10150 2600 50  0001 C CNN
F 1 "GND" V 10155 2722 50  0000 R CNN
F 2 "" H 10150 2850 50  0001 C CNN
F 3 "" H 10150 2850 50  0001 C CNN
	1    10150 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 2950 10150 2950
Wire Wire Line
	10150 3050 9800 3050
Text GLabel 9800 3050 0    50   Input ~ 0
BT_RX
Text GLabel 9450 2950 0    50   Output ~ 0
BT_TX
$Comp
L Diode:1N4148 D?
U 1 1 5C052A75
P 9650 2950
F 0 "D?" H 9650 3166 50  0000 C CNN
F 1 "1N4148" H 9650 3075 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9650 2775 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 9650 2950 50  0001 C CNN
	1    9650 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 2950 9450 2950
Wire Notes Line
	11000 2550 11000 3250
Wire Notes Line
	11000 3250 9150 3250
Wire Notes Line
	9150 3250 9150 2550
Wire Notes Line
	9150 2550 11000 2550
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
U 1 1 5C154C82
P 4550 3500
F 0 "J?" H 4630 3492 50  0000 L CNN
F 1 "Conn_01x08" H 4630 3401 50  0000 L CNN
F 2 "" H 4550 3500 50  0001 C CNN
F 3 "~" H 4550 3500 50  0001 C CNN
	1    4550 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5C154E5B
P 5350 3600
F 0 "J?" H 5270 2975 50  0000 C CNN
F 1 "Conn_01x08" H 5270 3066 50  0000 C CNN
F 2 "" H 5350 3600 50  0001 C CNN
F 3 "~" H 5350 3600 50  0001 C CNN
	1    5350 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 3200 4200 3200
Wire Wire Line
	4200 3200 4200 3100
Wire Wire Line
	4350 3300 4200 3300
Wire Wire Line
	4350 3500 4200 3500
Wire Wire Line
	4200 3600 4350 3600
Wire Wire Line
	4350 3700 4200 3700
Wire Wire Line
	4350 3800 4200 3800
Wire Wire Line
	4350 3900 4200 3900
Wire Wire Line
	4350 3400 4200 3400
$Comp
L power:+5V #PWR?
U 1 1 5C172C04
P 4200 3300
F 0 "#PWR?" H 4200 3150 50  0001 C CNN
F 1 "+5V" V 4215 3428 50  0000 L CNN
F 2 "" H 4200 3300 50  0001 C CNN
F 3 "" H 4200 3300 50  0001 C CNN
	1    4200 3300
	0    -1   -1   0   
$EndComp
Text GLabel 4200 3100 1    50   Input ~ 0
VBAT
Text GLabel 4200 3500 0    50   Output ~ 0
M_IZQ_+
Text GLabel 4200 3600 0    50   Output ~ 0
M_IZQ_-
$Comp
L power:GND #PWR?
U 1 1 5C172E41
P 4200 3400
F 0 "#PWR?" H 4200 3150 50  0001 C CNN
F 1 "GND" V 4205 3272 50  0000 R CNN
F 2 "" H 4200 3400 50  0001 C CNN
F 3 "" H 4200 3400 50  0001 C CNN
	1    4200 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C172EBB
P 4200 3900
F 0 "#PWR?" H 4200 3650 50  0001 C CNN
F 1 "GND" V 4205 3772 50  0000 R CNN
F 2 "" H 4200 3900 50  0001 C CNN
F 3 "" H 4200 3900 50  0001 C CNN
	1    4200 3900
	0    1    1    0   
$EndComp
Text GLabel 4200 3700 0    50   Output ~ 0
M_DER_-
Text GLabel 4200 3800 0    50   Output ~ 0
M_DER_+
$Comp
L power:GND #PWR?
U 1 1 5C17326A
P 5550 3900
F 0 "#PWR?" H 5550 3650 50  0001 C CNN
F 1 "GND" V 5555 3772 50  0000 R CNN
F 2 "" H 5550 3900 50  0001 C CNN
F 3 "" H 5550 3900 50  0001 C CNN
	1    5550 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 3200 5750 3200
Wire Wire Line
	5550 3300 5750 3300
Wire Wire Line
	5550 3400 5750 3400
Wire Wire Line
	5550 3500 5750 3500
Wire Wire Line
	5550 3600 5750 3600
Wire Wire Line
	5550 3700 5750 3700
Wire Wire Line
	5550 3800 5750 3800
Text GLabel 5750 3200 2    50   Input ~ 0
PWM_IZQ
Text GLabel 5750 3300 2    50   Input ~ 0
DIR_IZQ_2
Text GLabel 5750 3400 2    50   Input ~ 0
DIR_IZQ_1
Text GLabel 5750 3500 2    50   Input ~ 0
STBY_MOT
Text GLabel 5750 3600 2    50   Input ~ 0
DIR_DER_1
Text GLabel 5750 3700 2    50   Input ~ 0
DIR_DER_2
Text GLabel 5750 3800 2    50   Input ~ 0
PWM_DER
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C187815
P 5450 4350
F 0 "J?" H 5530 4342 50  0000 L CNN
F 1 "Conn_01x02" H 5530 4251 50  0000 L CNN
F 2 "" H 5450 4350 50  0001 C CNN
F 3 "~" H 5450 4350 50  0001 C CNN
	1    5450 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C1878C0
P 5450 4650
F 0 "J?" H 5530 4642 50  0000 L CNN
F 1 "Conn_01x02" H 5530 4551 50  0000 L CNN
F 2 "" H 5450 4650 50  0001 C CNN
F 3 "~" H 5450 4650 50  0001 C CNN
	1    5450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4350 5100 4350
Wire Wire Line
	5250 4450 5100 4450
Wire Wire Line
	5250 4650 5100 4650
Wire Wire Line
	5250 4750 5100 4750
Text GLabel 5100 4350 0    50   Input ~ 0
M_IZQ_-
Text GLabel 5100 4450 0    50   Input ~ 0
M_IZQ_+
Text GLabel 5100 4650 0    50   Input ~ 0
M_DER_-
Text GLabel 5100 4750 0    50   Input ~ 0
M_DER_+
Wire Notes Line
	3400 2800 6300 2800
Wire Notes Line
	6300 2800 6300 4900
Wire Notes Line
	6300 4900 3400 4900
Wire Notes Line
	3400 4900 3400 2800
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5C19A4F8
P 7100 2750
F 0 "J?" V 7066 3030 50  0000 L CNN
F 1 "Conn_01x06" V 6975 3030 50  0000 L CNN
F 2 "" H 7100 2750 50  0001 C CNN
F 3 "~" H 7100 2750 50  0001 C CNN
	1    7100 2750
	0    1    -1   0   
$EndComp
Wire Wire Line
	6800 2950 6800 3100
Wire Wire Line
	6900 2950 6900 3100
Wire Wire Line
	7000 2950 7000 3100
Wire Wire Line
	7100 2950 7100 3100
Wire Wire Line
	7200 2950 7200 3100
Wire Wire Line
	7300 2950 7300 3100
Text GLabel 6800 3100 3    50   Output ~ 0
LINEA_SEL
Text GLabel 6900 3100 3    50   Output ~ 0
LINEA_3
Text GLabel 7000 3100 3    50   Output ~ 0
LINEA_2
Text GLabel 7100 3100 3    50   Output ~ 0
LINEA_1
$Comp
L power:GND #PWR?
U 1 1 5C1B5E4E
P 7200 3100
F 0 "#PWR?" H 7200 2850 50  0001 C CNN
F 1 "GND" H 7205 2927 50  0000 C CNN
F 2 "" H 7200 3100 50  0001 C CNN
F 3 "" H 7200 3100 50  0001 C CNN
	1    7200 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C1B5ECF
P 7300 3100
F 0 "#PWR?" H 7300 2950 50  0001 C CNN
F 1 "+5V" H 7315 3273 50  0000 C CNN
F 2 "" H 7300 3100 50  0001 C CNN
F 3 "" H 7300 3100 50  0001 C CNN
	1    7300 3100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5C1B61FE
P 7950 3100
F 0 "J?" H 7870 3417 50  0000 C CNN
F 1 "Conn_01x03" H 7870 3326 50  0000 C CNN
F 2 "" H 7950 3100 50  0001 C CNN
F 3 "~" H 7950 3100 50  0001 C CNN
	1    7950 3100
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C1B6365
P 8150 3200
F 0 "#PWR?" H 8150 3050 50  0001 C CNN
F 1 "+5V" V 8165 3328 50  0000 L CNN
F 2 "" H 8150 3200 50  0001 C CNN
F 3 "" H 8150 3200 50  0001 C CNN
	1    8150 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C1B63F9
P 8150 3100
F 0 "#PWR?" H 8150 2850 50  0001 C CNN
F 1 "GND" V 8155 2972 50  0000 R CNN
F 2 "" H 8150 3100 50  0001 C CNN
F 3 "" H 8150 3100 50  0001 C CNN
	1    8150 3100
	0    -1   -1   0   
$EndComp
Text GLabel 8150 3000 2    50   Output ~ 0
DIST_IZQ
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5C1CDE3F
P 7550 3600
F 0 "J?" H 7470 3917 50  0000 C CNN
F 1 "Conn_01x03" H 7470 3826 50  0000 C CNN
F 2 "" H 7550 3600 50  0001 C CNN
F 3 "~" H 7550 3600 50  0001 C CNN
	1    7550 3600
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C1CDE46
P 7750 3700
F 0 "#PWR?" H 7750 3550 50  0001 C CNN
F 1 "+5V" V 7765 3828 50  0000 L CNN
F 2 "" H 7750 3700 50  0001 C CNN
F 3 "" H 7750 3700 50  0001 C CNN
	1    7750 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C1CDE4C
P 7750 3600
F 0 "#PWR?" H 7750 3350 50  0001 C CNN
F 1 "GND" V 7755 3472 50  0000 R CNN
F 2 "" H 7750 3600 50  0001 C CNN
F 3 "" H 7750 3600 50  0001 C CNN
	1    7750 3600
	0    -1   -1   0   
$EndComp
Text GLabel 7750 3500 2    50   Output ~ 0
DIST_FRONT
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5C1D08D5
P 6650 3750
F 0 "J?" H 6570 4067 50  0000 C CNN
F 1 "Conn_01x03" H 6570 3976 50  0000 C CNN
F 2 "" H 6650 3750 50  0001 C CNN
F 3 "~" H 6650 3750 50  0001 C CNN
	1    6650 3750
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C1D08DC
P 6850 3850
F 0 "#PWR?" H 6850 3700 50  0001 C CNN
F 1 "+5V" V 6865 3978 50  0000 L CNN
F 2 "" H 6850 3850 50  0001 C CNN
F 3 "" H 6850 3850 50  0001 C CNN
	1    6850 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C1D08E2
P 6850 3750
F 0 "#PWR?" H 6850 3500 50  0001 C CNN
F 1 "GND" V 6855 3622 50  0000 R CNN
F 2 "" H 6850 3750 50  0001 C CNN
F 3 "" H 6850 3750 50  0001 C CNN
	1    6850 3750
	0    -1   -1   0   
$EndComp
Text GLabel 6850 3650 2    50   Output ~ 0
DIST_DCHA
Wire Notes Line
	6450 2600 6450 4100
Wire Notes Line
	6450 4100 8550 4100
Wire Notes Line
	8550 4100 8550 2600
Wire Notes Line
	8550 2600 6450 2600
$EndSCHEMATC
