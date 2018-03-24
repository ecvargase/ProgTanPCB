EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:l293d
LIBS:IC_GENERIC
LIBS:ProgTan-cache
EELAYER 25 0
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
L CONN_01X02 P1
U 1 1 5AB69C07
P 1080 1700
F 0 "P1" H 1080 1850 50  0000 C CNN
F 1 "Power" V 1180 1700 50  0000 C CNN
F 2 "myelin-kicad:Pin_Header_Straight_1x02_Pitch3.96mm_Friction_Lock" H 1080 1700 50  0001 C CNN
F 3 "" H 1080 1700 50  0000 C CNN
	1    1080 1700
	-1   0    0    1   
$EndComp
Text Label 1280 1650 0    60   ~ 0
Vin
$Comp
L GND #PWR01
U 1 1 5AB69D44
P 1280 1750
F 0 "#PWR01" H 1280 1500 50  0001 C CNN
F 1 "GND" H 1280 1600 50  0000 C CNN
F 2 "" H 1280 1750 50  0000 C CNN
F 3 "" H 1280 1750 50  0000 C CNN
	1    1280 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5AB69D6E
P 2115 1725
F 0 "#PWR02" H 2115 1475 50  0001 C CNN
F 1 "GND" H 2115 1575 50  0000 C CNN
F 2 "" H 2115 1725 50  0000 C CNN
F 3 "" H 2115 1725 50  0000 C CNN
	1    2115 1725
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5AB69E1A
P 1675 1860
F 0 "C1" H 1700 1960 50  0000 L CNN
F 1 "C" H 1700 1760 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 1713 1710 50  0001 C CNN
F 3 "" H 1675 1860 50  0000 C CNN
	1    1675 1860
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5AB69F08
P 2565 1845
F 0 "C2" H 2590 1945 50  0000 L CNN
F 1 "C" H 2590 1745 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 2603 1695 50  0001 C CNN
F 3 "" H 2565 1845 50  0000 C CNN
	1    2565 1845
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5AB6A022
P 1675 2010
F 0 "#PWR03" H 1675 1760 50  0001 C CNN
F 1 "GND" H 1675 1860 50  0000 C CNN
F 2 "" H 1675 2010 50  0000 C CNN
F 3 "" H 1675 2010 50  0000 C CNN
	1    1675 2010
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5AB6A049
P 2565 1995
F 0 "#PWR04" H 2565 1745 50  0001 C CNN
F 1 "GND" H 2565 1845 50  0000 C CNN
F 2 "" H 2565 1995 50  0000 C CNN
F 3 "" H 2565 1995 50  0000 C CNN
	1    2565 1995
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X15 P2
U 1 1 5AB6A16A
P 4040 2100
F 0 "P2" H 4040 2900 50  0000 C CNN
F 1 "ESP_A" V 4140 2100 50  0000 C CNN
F 2 "myelin-kicad:Pin_Header_Straight_1x15_Pitch2.54mm" H 4040 2100 50  0001 C CNN
F 3 "" H 4040 2100 50  0000 C CNN
	1    4040 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X15 P3
U 1 1 5AB6A28B
P 4590 2090
F 0 "P3" H 4590 2890 50  0000 C CNN
F 1 "ESP_B" V 4690 2090 50  0000 C CNN
F 2 "myelin-kicad:Pin_Header_Straight_1x15_Pitch2.54mm" H 4590 2090 50  0001 C CNN
F 3 "" H 4590 2090 50  0000 C CNN
	1    4590 2090
	-1   0    0    -1  
$EndComp
Text Label 3840 2800 2    60   ~ 0
Vo
Text Label 4790 2590 0    60   ~ 0
GPI01
Text Label 4790 2490 0    60   ~ 0
GPI03
Text Label 4790 2390 0    60   ~ 0
GPI15
Text Label 4790 2290 0    60   ~ 0
GPI13
Text Label 4790 2190 0    60   ~ 0
GPI12
Text Label 4790 2090 0    60   ~ 0
GPI14
Text Label 4790 1790 0    60   ~ 0
GPI02
Text Label 4790 1690 0    60   ~ 0
GPI00
Text Label 4790 1590 0    60   ~ 0
GPI04
Text Label 4790 1490 0    60   ~ 0
GPI05
Text Label 4790 1390 0    60   ~ 0
GPI16
$Comp
L GND #PWR05
U 1 1 5AB6A8AC
P 5180 1990
F 0 "#PWR05" H 5180 1740 50  0001 C CNN
F 1 "GND" H 5180 1840 50  0000 C CNN
F 2 "" H 5180 1990 50  0000 C CNN
F 3 "" H 5180 1990 50  0000 C CNN
	1    5180 1990
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5AB6A931
P 5175 2690
F 0 "#PWR06" H 5175 2440 50  0001 C CNN
F 1 "GND" H 5175 2540 50  0000 C CNN
F 2 "" H 5175 2690 50  0000 C CNN
F 3 "" H 5175 2690 50  0000 C CNN
	1    5175 2690
	1    0    0    -1  
$EndComp
NoConn ~ 3840 2600
NoConn ~ 3840 2500
NoConn ~ 3840 2200
NoConn ~ 3840 1400
NoConn ~ 3840 1600
NoConn ~ 3840 1700
NoConn ~ 3840 1800
NoConn ~ 3840 1900
NoConn ~ 3840 2000
NoConn ~ 3840 2100
$Comp
L GND #PWR07
U 1 1 5AB6AD4B
P 3640 2700
F 0 "#PWR07" H 3640 2450 50  0001 C CNN
F 1 "GND" H 3640 2550 50  0000 C CNN
F 2 "" H 3640 2700 50  0000 C CNN
F 3 "" H 3640 2700 50  0000 C CNN
	1    3640 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5AB6AE3F
P 3645 1500
F 0 "#PWR08" H 3645 1250 50  0001 C CNN
F 1 "GND" H 3645 1350 50  0000 C CNN
F 2 "" H 3645 1500 50  0000 C CNN
F 3 "" H 3645 1500 50  0000 C CNN
	1    3645 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5AB6AE80
P 3615 2300
F 0 "#PWR09" H 3615 2050 50  0001 C CNN
F 1 "GND" H 3615 2150 50  0000 C CNN
F 2 "" H 3615 2300 50  0000 C CNN
F 3 "" H 3615 2300 50  0000 C CNN
	1    3615 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4790 1990 5180 1990
Wire Wire Line
	5175 2690 4790 2690
Wire Wire Line
	3840 2700 3640 2700
Wire Wire Line
	3840 2300 3615 2300
Wire Wire Line
	3840 1500 3645 1500
$Comp
L IC16 U2
U 1 1 5AB6C62D
P 6780 1780
F 0 "U2" H 6580 2180 50  0000 C CNN
F 1 "L294D" H 6580 1280 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 6780 1780 50  0001 C CNN
F 3 "" H 6780 1780 50  0001 C CNN
	1    6780 1780
	1    0    0    -1  
$EndComp
Text Label 6430 2180 2    60   ~ 0
Vin
Text Label 6430 1480 2    60   ~ 0
Vin
Text Label 7130 1480 0    60   ~ 0
Vin
Text Label 7130 2180 0    60   ~ 0
Vin
$Comp
L GND #PWR010
U 1 1 5AB6CDBF
P 6025 1850
F 0 "#PWR010" H 6025 1600 50  0001 C CNN
F 1 "GND" H 6025 1700 50  0000 C CNN
F 2 "" H 6025 1850 50  0000 C CNN
F 3 "" H 6025 1850 50  0000 C CNN
	1    6025 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6430 1780 6130 1780
Wire Wire Line
	6130 1780 6130 1880
Wire Wire Line
	6130 1880 6430 1880
Wire Wire Line
	6025 1850 6025 1830
Wire Wire Line
	6025 1830 6130 1830
Connection ~ 6130 1830
Wire Wire Line
	7130 1780 7430 1780
Wire Wire Line
	7430 1780 7430 1880
Wire Wire Line
	7430 1880 7130 1880
$Comp
L GND #PWR011
U 1 1 5AB6CEBE
P 7555 1825
F 0 "#PWR011" H 7555 1575 50  0001 C CNN
F 1 "GND" H 7555 1675 50  0000 C CNN
F 2 "" H 7555 1825 50  0000 C CNN
F 3 "" H 7555 1825 50  0000 C CNN
	1    7555 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7555 1825 7430 1825
Connection ~ 7430 1825
Text Label 6430 1680 2    60   ~ 0
M1_1
Text Label 6430 1980 2    60   ~ 0
M1_2
Text Label 7130 1680 0    60   ~ 0
M2_1
Text Label 7130 1980 0    60   ~ 0
M2_2
Text Label 6430 1580 2    60   ~ 0
GPI01
Text Label 6430 2080 2    60   ~ 0
GPI03
Text Label 7130 1580 0    60   ~ 0
GPI13
Text Label 7130 2080 0    60   ~ 0
GPI15
$Comp
L CONN_01X02 P4
U 1 1 5AB6D3D5
P 8970 1375
F 0 "P4" H 8970 1525 50  0000 C CNN
F 1 "MOTOR2" V 9070 1375 50  0000 C CNN
F 2 "myelin-kicad:Pin_Header_Straight_1x02_Pitch3.96mm_Friction_Lock" H 8970 1375 50  0001 C CNN
F 3 "" H 8970 1375 50  0000 C CNN
	1    8970 1375
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 5AB6D450
P 8975 1945
F 0 "P5" H 8975 2095 50  0000 C CNN
F 1 "MOTOR1" V 9075 1945 50  0000 C CNN
F 2 "myelin-kicad:Pin_Header_Straight_1x02_Pitch3.96mm_Friction_Lock" H 8975 1945 50  0001 C CNN
F 3 "" H 8975 1945 50  0000 C CNN
	1    8975 1945
	1    0    0    -1  
$EndComp
Text Label 8770 1325 2    60   ~ 0
M1_1
Text Label 8770 1425 2    60   ~ 0
M1_2
Text Label 8775 1895 2    60   ~ 0
M2_1
Text Label 8775 1995 2    60   ~ 0
M2_2
$Comp
L CONN_01X04 P6
U 1 1 5AB6D854
P 8950 2795
F 0 "P6" H 8950 3045 50  0000 C CNN
F 1 "Sensor Proximidad" V 9050 2795 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 8950 2795 50  0001 C CNN
F 3 "" H 8950 2795 50  0000 C CNN
	1    8950 2795
	1    0    0    -1  
$EndComp
Text Label 8750 2945 2    60   ~ 0
Vo
$Comp
L GND #PWR012
U 1 1 5AB6DB17
P 8750 2645
F 0 "#PWR012" H 8750 2395 50  0001 C CNN
F 1 "GND" H 8750 2495 50  0000 C CNN
F 2 "" H 8750 2645 50  0000 C CNN
F 3 "" H 8750 2645 50  0000 C CNN
	1    8750 2645
	-1   0    0    1   
$EndComp
Text Label 8750 2745 2    60   ~ 0
GPI12
Text Label 8750 2845 2    60   ~ 0
GPI14
Wire Wire Line
	2215 1655 2565 1655
Wire Wire Line
	2565 1655 2565 1695
Wire Wire Line
	1675 1655 2015 1655
Wire Wire Line
	1675 1655 1675 1710
Text Label 1675 1655 2    60   ~ 0
Vin
Text Label 2565 1655 0    60   ~ 0
Vo
$Comp
L CONN_01X03 P7
U 1 1 5AB6E861
P 2115 1450
F 0 "P7" H 2115 1650 50  0000 C CNN
F 1 "LM7805" V 2215 1450 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Horizontal" H 2115 1450 50  0001 C CNN
F 3 "" H 2115 1450 50  0000 C CNN
	1    2115 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2015 1655 2015 1650
Wire Wire Line
	2215 1650 2215 1655
Wire Wire Line
	2115 1725 2115 1650
NoConn ~ 4790 1890
NoConn ~ 4790 2790
NoConn ~ 3840 2400
Wire Notes Line
	810  1045 3160 1045
Wire Notes Line
	3160 1045 3160 2715
Wire Notes Line
	3160 2715 810  2715
Wire Notes Line
	810  2715 810  1045
Text Notes 1925 2585 0    60   ~ 0
Alimentación\n
Wire Notes Line
	3430 1045 3430 3215
Wire Notes Line
	3430 3215 5510 3215
Wire Notes Line
	5510 3215 5510 1045
Wire Notes Line
	5510 1045 3430 1045
Wire Notes Line
	5830 1030 5830 2870
Wire Notes Line
	5830 2870 7940 2870
Wire Notes Line
	7940 2870 7940 1030
Wire Notes Line
	7940 1030 5830 1030
Wire Notes Line
	8235 1025 8235 3440
Wire Notes Line
	8235 1025 9485 1025
Wire Notes Line
	9485 1025 9485 3440
Wire Notes Line
	9485 3440 8235 3440
Text Notes 4050 3145 0    60   ~ 0
Comunicación
Text Notes 6715 2765 0    60   ~ 0
Drivers
Text Notes 8355 3365 0    60   ~ 0
Sensores y actuadores
$EndSCHEMATC
