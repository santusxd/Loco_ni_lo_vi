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
L power:+5V #PWR013
U 1 1 5BF03FC8
P 6250 1650
F 0 "#PWR013" H 6250 1500 50  0001 C CNN
F 1 "+5V" H 6265 1823 50  0000 C CNN
F 2 "" H 6250 1650 50  0001 C CNN
F 3 "" H 6250 1650 50  0001 C CNN
	1    6250 1650
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:CNY70 U5
U 1 1 5BF04014
P 6800 1900
F 0 "U5" H 6800 2217 50  0000 C CNN
F 1 "CNY70" H 6800 2126 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 6800 1700 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 6800 2000 50  0001 C CNN
	1    6800 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5BF040BF
P 6250 2600
F 0 "R7" H 6309 2646 50  0000 L CNN
F 1 "82" H 6309 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6250 2600 50  0001 C CNN
F 3 "~" H 6250 2600 50  0001 C CNN
	1    6250 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5BF04126
P 7250 2450
F 0 "#PWR015" H 7250 2200 50  0001 C CNN
F 1 "GND" H 7255 2277 50  0000 C CNN
F 2 "" H 7250 2450 50  0001 C CNN
F 3 "" H 7250 2450 50  0001 C CNN
	1    7250 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5BF04153
P 7350 1600
F 0 "R9" H 7409 1646 50  0000 L CNN
F 1 "10k" H 7409 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7350 1600 50  0001 C CNN
F 3 "~" H 7350 1600 50  0001 C CNN
	1    7350 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5BF041B6
P 7350 1300
F 0 "#PWR017" H 7350 1150 50  0001 C CNN
F 1 "+5V" H 7365 1473 50  0000 C CNN
F 2 "" H 7350 1300 50  0001 C CNN
F 3 "" H 7350 1300 50  0001 C CNN
	1    7350 1300
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:CNY70 U6
U 1 1 5BF04200
P 6900 3400
F 0 "U6" H 6900 3717 50  0000 C CNN
F 1 "CNY70" H 6900 3626 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 6900 3200 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 6900 3500 50  0001 C CNN
	1    6900 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5BF04277
P 6400 3900
F 0 "#PWR014" H 6400 3650 50  0001 C CNN
F 1 "GND" H 6405 3727 50  0000 C CNN
F 2 "" H 6400 3900 50  0001 C CNN
F 3 "" H 6400 3900 50  0001 C CNN
	1    6400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5BF042A8
P 7350 3900
F 0 "#PWR018" H 7350 3650 50  0001 C CNN
F 1 "GND" H 7355 3727 50  0000 C CNN
F 2 "" H 7350 3900 50  0001 C CNN
F 3 "" H 7350 3900 50  0001 C CNN
	1    7350 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5BF042E7
P 7250 2950
F 0 "#PWR016" H 7250 2800 50  0001 C CNN
F 1 "+5V" H 7265 3123 50  0000 C CNN
F 2 "" H 7250 2950 50  0001 C CNN
F 3 "" H 7250 2950 50  0001 C CNN
	1    7250 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5BF04318
P 7250 3100
F 0 "R8" H 7309 3146 50  0000 L CNN
F 1 "10k" H 7309 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 3100 50  0001 C CNN
F 3 "~" H 7250 3100 50  0001 C CNN
	1    7250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1300 7350 1500
Wire Wire Line
	7350 1700 7350 1800
Wire Wire Line
	7350 1800 7100 1800
Wire Wire Line
	6250 1650 6250 1800
Wire Wire Line
	6250 1800 6500 1800
Wire Wire Line
	6500 2000 6250 2000
Wire Wire Line
	6250 2000 6250 2500
Wire Wire Line
	7100 2000 7250 2000
Wire Wire Line
	7250 2000 7250 2450
Wire Wire Line
	7250 2950 7250 3000
Wire Wire Line
	7250 3200 7250 3300
Wire Wire Line
	7250 3300 7200 3300
Wire Wire Line
	7200 3500 7350 3500
Wire Wire Line
	7350 3500 7350 3900
Wire Wire Line
	6600 3500 6400 3500
Wire Wire Line
	6400 3500 6400 3900
Wire Wire Line
	6600 3300 6250 3300
Wire Wire Line
	6250 3300 6250 2700
$Comp
L power:+5V #PWR01
U 1 1 5BF049EC
P 1350 1800
F 0 "#PWR01" H 1350 1650 50  0001 C CNN
F 1 "+5V" H 1365 1973 50  0000 C CNN
F 2 "" H 1350 1800 50  0001 C CNN
F 3 "" H 1350 1800 50  0001 C CNN
	1    1350 1800
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:CNY70 U1
U 1 1 5BF049F2
P 1900 2050
F 0 "U1" H 1900 2367 50  0000 C CNN
F 1 "CNY70" H 1900 2276 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 1900 1850 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 1900 2150 50  0001 C CNN
	1    1900 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5BF049F9
P 1350 2750
F 0 "R1" H 1409 2796 50  0000 L CNN
F 1 "82" H 1409 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1350 2750 50  0001 C CNN
F 3 "~" H 1350 2750 50  0001 C CNN
	1    1350 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BF04A00
P 2350 2600
F 0 "#PWR03" H 2350 2350 50  0001 C CNN
F 1 "GND" H 2355 2427 50  0000 C CNN
F 2 "" H 2350 2600 50  0001 C CNN
F 3 "" H 2350 2600 50  0001 C CNN
	1    2350 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5BF04A06
P 2450 1750
F 0 "R3" H 2509 1796 50  0000 L CNN
F 1 "10k" H 2509 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2450 1750 50  0001 C CNN
F 3 "~" H 2450 1750 50  0001 C CNN
	1    2450 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5BF04A0D
P 2450 1450
F 0 "#PWR05" H 2450 1300 50  0001 C CNN
F 1 "+5V" H 2465 1623 50  0000 C CNN
F 2 "" H 2450 1450 50  0001 C CNN
F 3 "" H 2450 1450 50  0001 C CNN
	1    2450 1450
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:CNY70 U2
U 1 1 5BF04A13
P 2000 3550
F 0 "U2" H 2000 3867 50  0000 C CNN
F 1 "CNY70" H 2000 3776 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 2000 3350 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 2000 3650 50  0001 C CNN
	1    2000 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BF04A1A
P 1500 4050
F 0 "#PWR02" H 1500 3800 50  0001 C CNN
F 1 "GND" H 1505 3877 50  0000 C CNN
F 2 "" H 1500 4050 50  0001 C CNN
F 3 "" H 1500 4050 50  0001 C CNN
	1    1500 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5BF04A20
P 2450 4050
F 0 "#PWR06" H 2450 3800 50  0001 C CNN
F 1 "GND" H 2455 3877 50  0000 C CNN
F 2 "" H 2450 4050 50  0001 C CNN
F 3 "" H 2450 4050 50  0001 C CNN
	1    2450 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5BF04A26
P 2350 3100
F 0 "#PWR04" H 2350 2950 50  0001 C CNN
F 1 "+5V" H 2365 3273 50  0000 C CNN
F 2 "" H 2350 3100 50  0001 C CNN
F 3 "" H 2350 3100 50  0001 C CNN
	1    2350 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5BF04A2C
P 2350 3250
F 0 "R2" H 2409 3296 50  0000 L CNN
F 1 "10k" H 2409 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2350 3250 50  0001 C CNN
F 3 "~" H 2350 3250 50  0001 C CNN
	1    2350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1450 2450 1650
Wire Wire Line
	2450 1850 2450 1950
Wire Wire Line
	2450 1950 2200 1950
Wire Wire Line
	1350 1800 1350 1950
Wire Wire Line
	1350 1950 1600 1950
Wire Wire Line
	1600 2150 1350 2150
Wire Wire Line
	1350 2150 1350 2650
Wire Wire Line
	2200 2150 2350 2150
Wire Wire Line
	2350 2150 2350 2600
Wire Wire Line
	2350 3100 2350 3150
Wire Wire Line
	2350 3350 2350 3450
Wire Wire Line
	2350 3450 2300 3450
Wire Wire Line
	2300 3650 2450 3650
Wire Wire Line
	2450 3650 2450 4050
Wire Wire Line
	1700 3650 1500 3650
Wire Wire Line
	1500 3650 1500 4050
Wire Wire Line
	1700 3450 1350 3450
Wire Wire Line
	1350 3450 1350 2850
$Comp
L power:+5V #PWR07
U 1 1 5BF04F43
P 3750 1750
F 0 "#PWR07" H 3750 1600 50  0001 C CNN
F 1 "+5V" H 3765 1923 50  0000 C CNN
F 2 "" H 3750 1750 50  0001 C CNN
F 3 "" H 3750 1750 50  0001 C CNN
	1    3750 1750
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:CNY70 U3
U 1 1 5BF04F49
P 4300 2000
F 0 "U3" H 4300 2317 50  0000 C CNN
F 1 "CNY70" H 4300 2226 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 4300 1800 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 4300 2100 50  0001 C CNN
	1    4300 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5BF04F50
P 3750 2700
F 0 "R4" H 3809 2746 50  0000 L CNN
F 1 "82" H 3809 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 2700 50  0001 C CNN
F 3 "~" H 3750 2700 50  0001 C CNN
	1    3750 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5BF04F57
P 4750 2550
F 0 "#PWR09" H 4750 2300 50  0001 C CNN
F 1 "GND" H 4755 2377 50  0000 C CNN
F 2 "" H 4750 2550 50  0001 C CNN
F 3 "" H 4750 2550 50  0001 C CNN
	1    4750 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5BF04F5D
P 4850 1700
F 0 "R6" H 4909 1746 50  0000 L CNN
F 1 "10k" H 4909 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 1700 50  0001 C CNN
F 3 "~" H 4850 1700 50  0001 C CNN
	1    4850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5BF04F64
P 4850 1400
F 0 "#PWR011" H 4850 1250 50  0001 C CNN
F 1 "+5V" H 4865 1573 50  0000 C CNN
F 2 "" H 4850 1400 50  0001 C CNN
F 3 "" H 4850 1400 50  0001 C CNN
	1    4850 1400
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:CNY70 U4
U 1 1 5BF04F6A
P 4400 3500
F 0 "U4" H 4400 3817 50  0000 C CNN
F 1 "CNY70" H 4400 3726 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 4400 3300 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 4400 3600 50  0001 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5BF04F71
P 3900 4000
F 0 "#PWR08" H 3900 3750 50  0001 C CNN
F 1 "GND" H 3905 3827 50  0000 C CNN
F 2 "" H 3900 4000 50  0001 C CNN
F 3 "" H 3900 4000 50  0001 C CNN
	1    3900 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5BF04F77
P 4850 4000
F 0 "#PWR012" H 4850 3750 50  0001 C CNN
F 1 "GND" H 4855 3827 50  0000 C CNN
F 2 "" H 4850 4000 50  0001 C CNN
F 3 "" H 4850 4000 50  0001 C CNN
	1    4850 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5BF04F7D
P 4750 3050
F 0 "#PWR010" H 4750 2900 50  0001 C CNN
F 1 "+5V" H 4765 3223 50  0000 C CNN
F 2 "" H 4750 3050 50  0001 C CNN
F 3 "" H 4750 3050 50  0001 C CNN
	1    4750 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5BF04F83
P 4750 3200
F 0 "R5" H 4809 3246 50  0000 L CNN
F 1 "10k" H 4809 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4750 3200 50  0001 C CNN
F 3 "~" H 4750 3200 50  0001 C CNN
	1    4750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1400 4850 1600
Wire Wire Line
	4850 1800 4850 1900
Wire Wire Line
	4850 1900 4600 1900
Wire Wire Line
	3750 1750 3750 1900
Wire Wire Line
	3750 1900 4000 1900
Wire Wire Line
	4000 2100 3750 2100
Wire Wire Line
	3750 2100 3750 2600
Wire Wire Line
	4600 2100 4750 2100
Wire Wire Line
	4750 2100 4750 2550
Wire Wire Line
	4750 3050 4750 3100
Wire Wire Line
	4750 3300 4750 3400
Wire Wire Line
	4750 3400 4700 3400
Wire Wire Line
	4700 3600 4850 3600
Wire Wire Line
	4850 3600 4850 4000
Wire Wire Line
	4100 3600 3900 3600
Wire Wire Line
	3900 3600 3900 4000
Wire Wire Line
	4100 3400 3750 3400
Wire Wire Line
	3750 3400 3750 2800
Text Label 2500 3450 0    50   ~ 0
sensor2
Wire Wire Line
	2350 3450 2500 3450
Connection ~ 2350 3450
Text Label 2600 1950 0    50   ~ 0
sensor1
Wire Wire Line
	2600 1950 2450 1950
Connection ~ 2450 1950
Text Label 5050 1900 0    50   ~ 0
sensor3
Wire Wire Line
	5050 1900 4850 1900
Connection ~ 4850 1900
Text Label 5000 3400 0    50   ~ 0
sensor4
Wire Wire Line
	4750 3400 5000 3400
Connection ~ 4750 3400
Text Label 7550 1800 0    50   ~ 0
sensor5
Wire Wire Line
	7350 1800 7550 1800
Connection ~ 7350 1800
Text Label 7450 3300 0    50   ~ 0
sensor6
Wire Wire Line
	7450 3300 7250 3300
Connection ~ 7250 3300
$Comp
L 4xxx:4053 U7
U 1 1 5BF119FA
P 2700 6150
F 0 "U7" H 2700 7228 50  0000 C CNN
F 1 "4053" H 2700 7137 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 2700 6150 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 2700 6150 50  0001 C CNN
	1    2700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5550 1900 5550
Wire Wire Line
	2200 5650 1900 5650
Wire Wire Line
	2200 5850 1900 5850
Wire Wire Line
	2200 5950 1900 5950
Wire Wire Line
	2200 6150 1900 6150
Wire Wire Line
	2200 6250 1900 6250
Wire Wire Line
	2200 6450 1300 6450
Wire Wire Line
	1300 6450 1300 6700
Wire Wire Line
	2200 6550 1850 6550
Wire Wire Line
	1850 6550 1850 6650
Wire Wire Line
	2200 6650 1850 6650
Wire Wire Line
	2200 6750 1850 6750
Wire Wire Line
	1850 6750 1850 6650
Connection ~ 1850 6650
Wire Wire Line
	1850 6650 1750 6650
Wire Wire Line
	2800 7050 2800 7150
Wire Wire Line
	2800 7150 2750 7150
Wire Wire Line
	2700 7150 2700 7050
Wire Wire Line
	2750 7150 2750 7300
Connection ~ 2750 7150
Wire Wire Line
	2750 7150 2700 7150
Wire Wire Line
	3200 5550 3450 5550
Wire Wire Line
	3200 5850 3450 5850
Wire Wire Line
	3200 6150 3500 6150
Wire Wire Line
	2700 5250 2700 4900
$Comp
L power:+5V #PWR020
U 1 1 5BF2BDD1
P 2700 4900
F 0 "#PWR020" H 2700 4750 50  0001 C CNN
F 1 "+5V" H 2715 5073 50  0000 C CNN
F 2 "" H 2700 4900 50  0001 C CNN
F 3 "" H 2700 4900 50  0001 C CNN
	1    2700 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5BF2BF8A
P 2750 7300
F 0 "#PWR021" H 2750 7050 50  0001 C CNN
F 1 "GND" H 2755 7127 50  0000 C CNN
F 2 "" H 2750 7300 50  0001 C CNN
F 3 "" H 2750 7300 50  0001 C CNN
	1    2750 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5BF2C00D
P 1300 6700
F 0 "#PWR019" H 1300 6450 50  0001 C CNN
F 1 "GND" H 1305 6527 50  0000 C CNN
F 2 "" H 1300 6700 50  0001 C CNN
F 3 "" H 1300 6700 50  0001 C CNN
	1    1300 6700
	1    0    0    -1  
$EndComp
Text Label 1750 6650 2    50   ~ 0
linea_selc
Text Label 3450 5550 0    50   ~ 0
linea1
Text Label 3450 5850 0    50   ~ 0
linea2
Text Label 3500 6150 0    50   ~ 0
linea3
Text Label 1900 5550 2    50   ~ 0
sensor1
Text Label 1900 5650 2    50   ~ 0
sensor2
Text Label 1900 5850 2    50   ~ 0
sensor3
Text Label 1900 5950 2    50   ~ 0
sensor4
Text Label 1900 6150 2    50   ~ 0
sensor5
Text Label 1900 6250 2    50   ~ 0
sensor6
Wire Wire Line
	5950 5750 5950 4900
Wire Wire Line
	6050 5750 6050 4900
Wire Wire Line
	6150 5750 6150 4900
Wire Wire Line
	6250 5750 6250 4900
Wire Wire Line
	6450 5750 6450 4900
Wire Wire Line
	6350 5750 6350 5250
Wire Wire Line
	6350 5250 7050 5250
Wire Wire Line
	7050 5250 7050 5450
$Comp
L power:GND #PWR023
U 1 1 5BF3BEB0
P 7050 5450
F 0 "#PWR023" H 7050 5200 50  0001 C CNN
F 1 "GND" H 7055 5277 50  0000 C CNN
F 2 "" H 7050 5450 50  0001 C CNN
F 3 "" H 7050 5450 50  0001 C CNN
	1    7050 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 5BF3BF09
P 6450 4900
F 0 "#PWR022" H 6450 4750 50  0001 C CNN
F 1 "+5V" H 6465 5073 50  0000 C CNN
F 2 "" H 6450 4900 50  0001 C CNN
F 3 "" H 6450 4900 50  0001 C CNN
	1    6450 4900
	1    0    0    -1  
$EndComp
Text Label 6250 4900 1    50   ~ 0
linea1
Text Label 6150 4900 1    50   ~ 0
linea2
Text Label 6050 4900 1    50   ~ 0
linea3
Text Label 5950 4900 1    50   ~ 0
linea_selec
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 5BF3C279
P 6250 5950
F 0 "J1" V 6097 6198 50  0000 L CNN
F 1 "Conn_01x06_Female" V 6188 6198 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x06_P1.27mm_Vertical" H 6250 5950 50  0001 C CNN
F 3 "~" H 6250 5950 50  0001 C CNN
	1    6250 5950
	0    1    1    0   
$EndComp
$EndSCHEMATC
