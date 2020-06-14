EESchema Schematic File Version 4
LIBS:chroma_luma_invert-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Chroma Luma Invert"
Date ""
Rev ""
Comp "circuit designed by Rob Schafer"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5EBB219E
P 1275 1550
F 0 "J1" H 1203 1788 50  0000 C CNN
F 1 "rca" H 1203 1697 50  0000 C CNN
F 2 "lib_fp:RCJ-024" H 1275 1550 50  0001 C CNN
F 3 " ~" H 1275 1550 50  0001 C CNN
	1    1275 1550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5EBB50EA
P 1275 1900
F 0 "#PWR03" H 1275 1650 50  0001 C CNN
F 1 "GND" H 1280 1727 50  0000 C CNN
F 2 "" H 1275 1900 50  0001 C CNN
F 3 "" H 1275 1900 50  0001 C CNN
	1    1275 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EBB563B
P 1975 1550
F 0 "C1" V 1723 1550 50  0000 C CNN
F 1 "0.1u" V 1814 1550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2013 1400 50  0001 C CNN
F 3 "~" H 1975 1550 50  0001 C CNN
	1    1975 1550
	0    1    1    0   
$EndComp
Text GLabel 2425 1050 0    50   Input ~ 0
2.5V
$Comp
L Device:D D1
U 1 1 5EBB5CA2
P 2425 1350
F 0 "D1" V 2471 1271 50  0000 R CNN
F 1 "1n914" V 2380 1271 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2425 1350 50  0001 C CNN
F 3 "~" H 2425 1350 50  0001 C CNN
	1    2425 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5EBB6DD9
P 1675 1750
F 0 "R6" H 1745 1796 50  0000 L CNN
F 1 "75" H 1745 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1605 1750 50  0001 C CNN
F 3 "~" H 1675 1750 50  0001 C CNN
	1    1675 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5EBB7841
P 1675 1900
F 0 "#PWR04" H 1675 1650 50  0001 C CNN
F 1 "GND" H 1680 1727 50  0000 C CNN
F 2 "" H 1675 1900 50  0001 C CNN
F 3 "" H 1675 1900 50  0001 C CNN
	1    1675 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 1750 1275 1900
Wire Wire Line
	1475 1550 1675 1550
Wire Wire Line
	1675 1600 1675 1550
Connection ~ 1675 1550
Wire Wire Line
	1675 1550 1825 1550
$Comp
L Device:R R7
U 1 1 5EBB872A
P 2425 1750
F 0 "R7" H 2495 1796 50  0000 L CNN
F 1 "1m" H 2495 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2355 1750 50  0001 C CNN
F 3 "~" H 2425 1750 50  0001 C CNN
	1    2425 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 1050 2425 1200
$Comp
L power:GND #PWR05
U 1 1 5EBB9928
P 2425 1900
F 0 "#PWR05" H 2425 1650 50  0001 C CNN
F 1 "GND" H 2430 1727 50  0000 C CNN
F 2 "" H 2425 1900 50  0001 C CNN
F 3 "" H 2425 1900 50  0001 C CNN
	1    2425 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 1600 2425 1550
$Comp
L Amplifier_Operational:ADA4807-4 U1
U 1 1 5EBBB1FA
P 3400 1650
F 0 "U1" H 3400 2017 50  0000 C CNN
F 1 "AD8044" H 3400 1926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3400 1650 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4807-1_4807-2_4807-4.pdf" H 3400 1650 50  0001 C CNN
	1    3400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 1550 2425 1550
Connection ~ 2425 1550
Wire Wire Line
	2425 1550 2425 1500
Wire Wire Line
	2425 1550 3100 1550
$Comp
L Device:R R9
U 1 1 5EBC5378
P 3375 2050
F 0 "R9" V 3168 2050 50  0000 C CNN
F 1 "1k" V 3259 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3305 2050 50  0001 C CNN
F 3 "~" H 3375 2050 50  0001 C CNN
	1    3375 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 1650 3700 2050
Wire Wire Line
	3700 2050 3525 2050
$Comp
L Device:R R10
U 1 1 5EBC5D98
P 3100 2300
F 0 "R10" H 3170 2346 50  0000 L CNN
F 1 "1k" H 3170 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3030 2300 50  0001 C CNN
F 3 "~" H 3100 2300 50  0001 C CNN
	1    3100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1750 3100 2050
Wire Wire Line
	3225 2050 3100 2050
Connection ~ 3100 2050
Wire Wire Line
	3100 2050 3100 2150
Text GLabel 3050 2600 0    50   Input ~ 0
2.5V
Wire Wire Line
	3050 2600 3100 2600
Wire Wire Line
	3100 2450 3100 2600
$Comp
L Amplifier_Operational:ADA4807-4 U1
U 3 1 5EBD1190
P 5600 3475
F 0 "U1" H 5600 3108 50  0000 C CNN
F 1 "AD8044" H 5600 3199 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5600 3475 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4807-1_4807-2_4807-4.pdf" H 5600 3475 50  0001 C CNN
	3    5600 3475
	1    0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5EBD119A
P 5525 3000
F 0 "R12" V 5318 3000 50  0000 C CNN
F 1 "1k" V 5409 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5455 3000 50  0001 C CNN
F 3 "~" H 5525 3000 50  0001 C CNN
	1    5525 3000
	0    1    1    0   
$EndComp
Text GLabel 5200 3800 0    50   Input ~ 0
2.5V
Wire Wire Line
	5200 3800 5200 3575
Wire Wire Line
	5200 3575 5300 3575
Wire Wire Line
	5900 3475 5900 3000
Wire Wire Line
	5900 3000 5675 3000
Wire Wire Line
	5375 3000 5100 3000
Wire Wire Line
	5100 3000 5100 3375
Wire Wire Line
	5100 3375 5300 3375
$Comp
L Device:R R13
U 1 1 5EBD11AC
P 4750 3375
F 0 "R13" V 4543 3375 50  0000 C CNN
F 1 "1k" V 4634 3375 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4680 3375 50  0001 C CNN
F 3 "~" H 4750 3375 50  0001 C CNN
	1    4750 3375
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3375 5100 3375
Connection ~ 5100 3375
$Comp
L Device:R R11
U 1 1 5EBD77D7
P 5100 2850
F 0 "R11" H 5030 2804 50  0000 R CNN
F 1 "5.6k" H 5030 2895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5030 2850 50  0001 C CNN
F 3 "~" H 5100 2850 50  0001 C CNN
	1    5100 2850
	-1   0    0    1   
$EndComp
Connection ~ 5100 3000
$Comp
L power:+5V #PWR09
U 1 1 5EBDCBA3
P 5100 2650
F 0 "#PWR09" H 5100 2500 50  0001 C CNN
F 1 "+5V" H 5115 2823 50  0000 C CNN
F 2 "" H 5100 2650 50  0001 C CNN
F 3 "" H 5100 2650 50  0001 C CNN
	1    5100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2650 5100 2700
Text Notes 2525 1075 0    79   ~ 0
clamp/buffer
Text Notes 4250 2550 0    79   ~ 0
invert_burst
$Comp
L 4xxx:4051 U3
U 1 1 5EBDE023
P 8050 1825
F 0 "U3" H 8594 1871 50  0000 L CNN
F 1 "4051" H 8594 1780 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 8050 1825 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 8050 1825 50  0001 C CNN
	1    8050 1825
	1    0    0    -1  
$EndComp
Text Notes 4300 1175 0    79   ~ 0
invert_video
Connection ~ 5125 1650
$Comp
L power:GND #PWR06
U 1 1 5EBD07DF
P 4750 1950
F 0 "#PWR06" H 4750 1700 50  0001 C CNN
F 1 "GND" H 4755 1777 50  0000 C CNN
F 2 "" H 4750 1950 50  0001 C CNN
F 3 "" H 4750 1950 50  0001 C CNN
	1    4750 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5EBCFC00
P 4750 1800
F 0 "R8" H 4680 1754 50  0000 R CNN
F 1 "2.2" H 4680 1845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4680 1800 50  0001 C CNN
F 3 "~" H 4750 1800 50  0001 C CNN
	1    4750 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5EBCF6BA
P 4400 1650
F 0 "R4" V 4193 1650 50  0000 C CNN
F 1 "1k" V 4284 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4330 1650 50  0001 C CNN
F 3 "~" H 4400 1650 50  0001 C CNN
	1    4400 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	5125 1650 5325 1650
Wire Wire Line
	5225 1850 5325 1850
Wire Wire Line
	5225 2075 5225 1850
Text GLabel 5225 2075 0    50   Input ~ 0
2.5V
$Comp
L Device:R R3
U 1 1 5EBCD7C2
P 5550 1375
F 0 "R3" V 5450 1300 50  0000 C CNN
F 1 "1k" V 5450 1425 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 1375 50  0001 C CNN
F 3 "~" H 5550 1375 50  0001 C CNN
	1    5550 1375
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:ADA4807-4 U1
U 2 1 5EBC7462
P 5625 1750
F 0 "U1" H 5675 1500 50  0000 C CNN
F 1 "AD8044" H 5675 1575 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5625 1750 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4807-1_4807-2_4807-4.pdf" H 5625 1750 50  0001 C CNN
	2    5625 1750
	1    0    0    1   
$EndComp
Wire Notes Line
	4200 1025 6050 1025
Wire Notes Line
	6050 1025 6050 2250
Wire Notes Line
	6050 2250 4200 2250
Wire Notes Line
	4200 2250 4200 1025
Wire Notes Line
	4200 2400 6050 2400
Wire Notes Line
	6050 2400 6050 3900
Wire Notes Line
	6050 3900 4200 3900
Wire Notes Line
	4200 3900 4200 2400
Wire Wire Line
	3700 1650 3950 1650
Connection ~ 3700 1650
Wire Wire Line
	3950 1650 3950 3375
Wire Wire Line
	3950 3375 4600 3375
Connection ~ 3950 1650
Wire Wire Line
	3950 1650 4250 1650
Wire Wire Line
	5925 1750 6150 1750
Wire Wire Line
	6150 1750 6150 1325
Wire Wire Line
	6150 1325 7550 1325
Connection ~ 5925 1750
Wire Wire Line
	5900 3475 6275 3475
Wire Wire Line
	6275 3475 6275 1425
Wire Wire Line
	6275 1425 7550 1425
Connection ~ 5900 3475
NoConn ~ 7550 1525
NoConn ~ 7550 1625
NoConn ~ 7550 1725
NoConn ~ 7550 1825
NoConn ~ 7550 1925
$Comp
L power:+5V #PWR01
U 1 1 5EC0D810
P 8050 925
F 0 "#PWR01" H 8050 775 50  0001 C CNN
F 1 "+5V" H 8065 1098 50  0000 C CNN
F 2 "" H 8050 925 50  0001 C CNN
F 3 "" H 8050 925 50  0001 C CNN
	1    8050 925 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5EC0DF3A
P 7325 2100
F 0 "#PWR07" H 7325 1950 50  0001 C CNN
F 1 "+5V" H 7340 2273 50  0000 C CNN
F 2 "" H 7325 2100 50  0001 C CNN
F 3 "" H 7325 2100 50  0001 C CNN
	1    7325 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2125 7325 2125
Wire Wire Line
	7325 2125 7325 2100
Text Notes 4275 775  0    79   ~ 0
original_video
$Comp
L power:GND #PWR08
U 1 1 5EC1216C
P 7500 2475
F 0 "#PWR08" H 7500 2225 50  0001 C CNN
F 1 "GND" H 7505 2302 50  0000 C CNN
F 2 "" H 7500 2475 50  0001 C CNN
F 3 "" H 7500 2475 50  0001 C CNN
	1    7500 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2425 7500 2425
Wire Wire Line
	7500 2425 7500 2475
$Comp
L power:GND #PWR010
U 1 1 5EC19ED7
P 8150 2775
F 0 "#PWR010" H 8150 2525 50  0001 C CNN
F 1 "GND" H 8155 2602 50  0000 C CNN
F 2 "" H 8150 2775 50  0001 C CNN
F 3 "" H 8150 2775 50  0001 C CNN
	1    8150 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2725 8150 2775
Wire Wire Line
	8050 2725 8050 2775
Wire Wire Line
	8050 2775 8150 2775
Connection ~ 8150 2775
Text Notes 7675 650  0    79   ~ 0
switcher
$Comp
L Amplifier_Operational:ADA4807-4 U1
U 4 1 5EC1C2E9
P 9375 1325
F 0 "U1" H 9375 1692 50  0000 C CNN
F 1 "AD8044" H 9375 1601 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 9375 1325 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4807-1_4807-2_4807-4.pdf" H 9375 1325 50  0001 C CNN
	4    9375 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 1225 8550 1225
$Comp
L Device:R R5
U 1 1 5EC24B54
P 9325 1725
F 0 "R5" V 9118 1725 50  0000 C CNN
F 1 "1k" V 9209 1725 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9255 1725 50  0001 C CNN
F 3 "~" H 9325 1725 50  0001 C CNN
	1    9325 1725
	0    1    1    0   
$EndComp
Wire Wire Line
	9175 1725 8975 1725
Wire Wire Line
	8975 1725 8975 1425
Wire Wire Line
	8975 1425 9075 1425
$Comp
L Device:R R2
U 1 1 5EC26408
P 9925 1325
F 0 "R2" V 9718 1325 50  0000 C CNN
F 1 "75" V 9809 1325 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9855 1325 50  0001 C CNN
F 3 "~" H 9925 1325 50  0001 C CNN
	1    9925 1325
	0    1    1    0   
$EndComp
Wire Wire Line
	9475 1725 9675 1725
Wire Wire Line
	9675 1725 9675 1325
Wire Wire Line
	9675 1325 9775 1325
Connection ~ 9675 1325
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5EC28FE8
P 10375 1325
F 0 "J2" H 10475 1300 50  0000 L CNN
F 1 "rca" H 10475 1209 50  0000 L CNN
F 2 "lib_fp:RCJ-024" H 10375 1325 50  0001 C CNN
F 3 " ~" H 10375 1325 50  0001 C CNN
	1    10375 1325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EC28FF2
P 10375 1675
F 0 "#PWR02" H 10375 1425 50  0001 C CNN
F 1 "GND" H 10380 1502 50  0000 C CNN
F 2 "" H 10375 1675 50  0001 C CNN
F 3 "" H 10375 1675 50  0001 C CNN
	1    10375 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	10375 1525 10375 1675
Wire Wire Line
	10175 1325 10075 1325
Connection ~ 4750 1650
Wire Wire Line
	4750 1650 5125 1650
Wire Wire Line
	4550 1650 4750 1650
Wire Wire Line
	3950 1650 3950 900 
Wire Wire Line
	3950 900  5925 900 
Wire Wire Line
	7550 900  7550 1225
$Sheet
S 4200 4450 1900 1350
U 5EE0E534
F0 "blanking_and_burst" 50
F1 "blanking_and_burst.sch" 50
F2 "original_video" I L 4200 4650 50 
F3 "burst" O R 6100 5475 50 
F4 "blanking" O R 6100 4750 50 
F5 "blanking_enable" I L 4200 5300 50 
F6 "burst_enable" I L 4200 5650 50 
$EndSheet
Wire Wire Line
	6100 4750 6550 4750
Wire Wire Line
	6550 4750 6550 2225
Wire Wire Line
	6550 2225 7550 2225
Wire Wire Line
	6100 5475 6750 5475
Wire Wire Line
	6750 5475 6750 2325
Wire Wire Line
	6750 2325 7550 2325
Text Notes 1300 3200 0    79   ~ 0
power supply
Wire Wire Line
	3950 3375 3950 4650
Wire Wire Line
	3950 4650 4200 4650
Connection ~ 3950 3375
$Comp
L Switch:SW_SPDT SW1
U 1 1 5ED4EE83
P 3450 5400
F 0 "SW1" H 3325 5650 50  0000 C CNN
F 1 "SW_SPST" H 3350 5550 50  0000 C CNN
F 2 "lib_fp:mini_toggle_switch_tayda" H 3450 5400 50  0001 C CNN
F 3 "~" H 3450 5400 50  0001 C CNN
	1    3450 5400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 5ED5004B
P 3450 5750
F 0 "SW2" H 3325 6000 50  0000 C CNN
F 1 "SW_SPST" H 3350 5900 50  0000 C CNN
F 2 "lib_fp:mini_toggle_switch_tayda" H 3450 5750 50  0001 C CNN
F 3 "~" H 3450 5750 50  0001 C CNN
	1    3450 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5ED54898
P 2850 5900
F 0 "#PWR016" H 2850 5650 50  0001 C CNN
F 1 "GND" H 2855 5727 50  0000 C CNN
F 2 "" H 2850 5900 50  0001 C CNN
F 3 "" H 2850 5900 50  0001 C CNN
	1    2850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5400 2850 5400
Wire Wire Line
	2850 5400 2850 5750
Wire Wire Line
	3250 5750 2850 5750
Connection ~ 2850 5750
Wire Wire Line
	2850 5750 2850 5900
$Comp
L Connector_Generic:Conn_01x12 J4
U 1 1 5ED595D1
P 10175 4775
F 0 "J4" H 10255 4767 50  0000 L CNN
F 1 "Conn_01x12" H 10255 4676 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 10175 4775 50  0001 C CNN
F 3 "~" H 10175 4775 50  0001 C CNN
	1    10175 4775
	1    0    0    -1  
$EndComp
Text GLabel 9775 4475 0    50   Input ~ 0
2.5V
Wire Wire Line
	9975 4475 9775 4475
$Comp
L power:+5V #PWR012
U 1 1 5ED5EE28
P 9800 4200
F 0 "#PWR012" H 9800 4050 50  0001 C CNN
F 1 "+5V" H 9815 4373 50  0000 C CNN
F 2 "" H 9800 4200 50  0001 C CNN
F 3 "" H 9800 4200 50  0001 C CNN
	1    9800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9975 4275 9800 4275
Wire Wire Line
	9800 4275 9800 4200
$Comp
L power:GND #PWR014
U 1 1 5ED61B5B
P 9375 4375
F 0 "#PWR014" H 9375 4125 50  0001 C CNN
F 1 "GND" H 9380 4202 50  0000 C CNN
F 2 "" H 9375 4375 50  0001 C CNN
F 3 "" H 9375 4375 50  0001 C CNN
	1    9375 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	9975 4375 9375 4375
Text GLabel 9775 5075 0    50   Input ~ 0
sync
Text GLabel 9775 4975 0    50   Input ~ 0
v_sync
Text GLabel 9775 5175 0    50   Input ~ 0
blanking
Text GLabel 9775 5275 0    50   Input ~ 0
v_blanking
Text GLabel 9775 5375 0    50   Input ~ 0
burst_pulse
Text GLabel 9775 4675 0    50   Input ~ 0
original_video
Text GLabel 9775 4775 0    50   Input ~ 0
invert_video
Text GLabel 9775 4875 0    50   Input ~ 0
invert_burst
NoConn ~ 9975 4575
Wire Wire Line
	9975 4675 9775 4675
Wire Wire Line
	9975 4775 9775 4775
Wire Wire Line
	9975 4875 9775 4875
Wire Wire Line
	9975 4975 9775 4975
Wire Wire Line
	9975 5075 9775 5075
Wire Wire Line
	9975 5175 9775 5175
Wire Wire Line
	9975 5275 9775 5275
Wire Wire Line
	9975 5375 9775 5375
Text GLabel 5900 750  0    50   Input ~ 0
original_video
Wire Wire Line
	5900 750  5925 750 
Wire Wire Line
	5925 750  5925 900 
Connection ~ 5925 900 
Wire Wire Line
	5925 900  7550 900 
Text GLabel 5875 3800 0    50   Input ~ 0
invert_burst
Wire Wire Line
	5875 3800 5900 3800
Wire Wire Line
	5900 3800 5900 3475
Text GLabel 5825 2150 0    50   Input ~ 0
invert_video
Wire Wire Line
	5825 2150 5925 2150
Wire Wire Line
	5925 2150 5925 1750
Text Notes 9650 3900 0    79   ~ 0
breakout
$Comp
L Regulator_Linear:LM317_3PinPackage U4
U 1 1 5EE43DD3
P 1725 3825
F 0 "U4" H 1725 4067 50  0000 C CNN
F 1 "LM317" H 1725 3976 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 1725 4050 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/snvs775k/snvs775k.pdf" H 1725 3825 50  0001 C CNN
	1    1725 3825
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5EE443E7
P 1250 3625
F 0 "#PWR011" H 1250 3475 50  0001 C CNN
F 1 "+5V" H 1265 3798 50  0000 C CNN
F 2 "" H 1250 3625 50  0001 C CNN
F 3 "" H 1250 3625 50  0001 C CNN
	1    1250 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5EE44D15
P 2125 4275
F 0 "R15" H 2195 4321 50  0000 L CNN
F 1 "100" H 2195 4230 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2055 4275 50  0001 C CNN
F 3 "~" H 2125 4275 50  0001 C CNN
	1    2125 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 4125 2125 4125
$Comp
L power:GND #PWR015
U 1 1 5EE494C9
P 2125 4475
F 0 "#PWR015" H 2125 4225 50  0001 C CNN
F 1 "GND" H 2130 4302 50  0000 C CNN
F 2 "" H 2125 4475 50  0001 C CNN
F 3 "" H 2125 4475 50  0001 C CNN
	1    2125 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 4475 2125 4425
$Comp
L Device:R R14
U 1 1 5EE4C56F
P 2125 3975
F 0 "R14" H 2195 4021 50  0000 L CNN
F 1 "100" H 2195 3930 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2055 3975 50  0001 C CNN
F 3 "~" H 2125 3975 50  0001 C CNN
	1    2125 3975
	1    0    0    -1  
$EndComp
Connection ~ 2125 4125
Text GLabel 2250 3650 2    50   Input ~ 0
2.5V
Wire Wire Line
	2250 3650 2125 3650
Wire Wire Line
	2125 3650 2125 3825
Wire Wire Line
	2025 3825 2125 3825
Connection ~ 2125 3825
Wire Wire Line
	1425 3825 1250 3825
Wire Wire Line
	1250 3825 1250 3625
$Comp
L Device:R R1
U 1 1 5EE653FF
P 5550 1175
F 0 "R1" V 5450 1075 50  0000 C CNN
F 1 "1.5k" V 5450 1225 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 1175 50  0001 C CNN
F 3 "~" H 5550 1175 50  0001 C CNN
	1    5550 1175
	0    1    1    0   
$EndComp
Wire Wire Line
	5125 1175 5400 1175
Wire Wire Line
	5125 1175 5125 1375
Wire Wire Line
	5700 1175 5925 1175
Wire Wire Line
	5925 1175 5925 1375
Wire Wire Line
	5700 1375 5925 1375
Connection ~ 5925 1375
Wire Wire Line
	5925 1375 5925 1750
Wire Wire Line
	5400 1375 5125 1375
Connection ~ 5125 1375
Wire Wire Line
	5125 1375 5125 1650
$Comp
L Connector:Barrel_Jack_Switch J3
U 1 1 5EEC353E
P 950 3925
F 0 "J3" H 1007 4242 50  0000 C CNN
F 1 "Barrel_Jack" H 1007 4151 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1000 3885 50  0001 C CNN
F 3 "~" H 1000 3885 50  0001 C CNN
	1    950  3925
	1    0    0    -1  
$EndComp
Connection ~ 1250 3825
$Comp
L power:GND #PWR013
U 1 1 5EEC51B9
P 1375 4225
F 0 "#PWR013" H 1375 3975 50  0001 C CNN
F 1 "GND" H 1380 4052 50  0000 C CNN
F 2 "" H 1375 4225 50  0001 C CNN
F 3 "" H 1375 4225 50  0001 C CNN
	1    1375 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3925 1375 3925
Wire Wire Line
	1375 3925 1375 4025
Wire Wire Line
	1250 4025 1375 4025
Connection ~ 1375 4025
Wire Wire Line
	1375 4025 1375 4225
$Comp
L Amplifier_Operational:ADA4807-4 U1
U 5 1 5EECCE6A
P 1175 5325
F 0 "U1" H 1175 5600 50  0000 C CNN
F 1 "AD8044" H 1250 5525 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1175 5325 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4807-1_4807-2_4807-4.pdf" H 1175 5325 50  0001 C CNN
	5    1175 5325
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5EED43AE
P 1075 5025
F 0 "#PWR0101" H 1075 4875 50  0001 C CNN
F 1 "+5V" H 1090 5198 50  0000 C CNN
F 2 "" H 1075 5025 50  0001 C CNN
F 3 "" H 1075 5025 50  0001 C CNN
	1    1075 5025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EED4E41
P 1075 5625
F 0 "#PWR0103" H 1075 5375 50  0001 C CNN
F 1 "GND" H 1080 5452 50  0000 C CNN
F 2 "" H 1075 5625 50  0001 C CNN
F 3 "" H 1075 5625 50  0001 C CNN
	1    1075 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5300 4200 5300
Wire Wire Line
	3650 5650 4200 5650
NoConn ~ 3650 5500
NoConn ~ 3650 5850
$EndSCHEMATC
