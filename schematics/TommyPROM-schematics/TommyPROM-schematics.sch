EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "TommyPROM 28C Nano"
Date "2021-05-06"
Rev "1.2"
Comp "github.com/TomNisbet"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 607CB85C
P 3300 2900
F 0 "A1" H 3050 4100 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 3050 4000 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 3300 2900 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 3300 2900 50  0001 C CNN
	1    3300 2900
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HCT164 U2
U 1 1 607D08C8
P 6200 4400
F 0 "U2" H 6450 4950 50  0000 C CNN
F 1 "74HCT164" H 6450 4850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7100 4100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 7100 4100 50  0001 C CNN
	1    6200 4400
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:28C256 U3
U 1 1 607D18FC
P 8700 3250
F 0 "U3" H 9000 4400 50  0000 C CNN
F 1 "28C256" H 9000 4300 50  0000 C CNN
F 2 "Socket:DIP_Socket-28_W11.9_W12.7_W15.24_W17.78_W18.5_3M_228-1277-00-0602J" H 8700 3250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 8700 3250 50  0001 C CNN
	1    8700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4100 6850 4100
Wire Wire Line
	6850 4100 6850 3150
Wire Wire Line
	6850 3150 8300 3150
Wire Wire Line
	6600 4200 6950 4200
Wire Wire Line
	6950 4200 6950 3250
Wire Wire Line
	6950 3250 8300 3250
Wire Wire Line
	6600 4300 7050 4300
Wire Wire Line
	7050 4300 7050 3350
Wire Wire Line
	7050 3350 8300 3350
Wire Wire Line
	6600 4400 7150 4400
Wire Wire Line
	7150 4400 7150 3450
Wire Wire Line
	7150 3450 8300 3450
Wire Wire Line
	6600 4500 7250 4500
Wire Wire Line
	7250 4500 7250 3550
Wire Wire Line
	7250 3550 8300 3550
Wire Wire Line
	6600 4600 7350 4600
Wire Wire Line
	7350 4600 7350 3650
Wire Wire Line
	7350 3650 8300 3650
Wire Wire Line
	6600 4700 7450 4700
Wire Wire Line
	7450 4700 7450 3750
Wire Wire Line
	7450 3750 8300 3750
NoConn ~ 6600 4800
NoConn ~ 3400 1900
NoConn ~ 3200 1900
NoConn ~ 3800 2300
NoConn ~ 3800 2400
Wire Wire Line
	5800 4500 5700 4500
Wire Wire Line
	5700 4500 5700 4200
Wire Wire Line
	5700 4200 5800 4200
Wire Wire Line
	6600 3050 8300 3050
Wire Wire Line
	6600 2950 8300 2950
Wire Wire Line
	6600 2850 8300 2850
Wire Wire Line
	6600 2750 8300 2750
Wire Wire Line
	6600 2650 8300 2650
Wire Wire Line
	6600 2550 8300 2550
Wire Wire Line
	6600 2450 8300 2450
Wire Wire Line
	6600 2350 8300 2350
Wire Wire Line
	5700 2450 5700 2100
Connection ~ 5700 2450
Wire Wire Line
	5800 2450 5700 2450
Wire Wire Line
	5700 2750 5700 2450
Wire Wire Line
	5800 2750 5700 2750
$Comp
L 74xx:74HCT164 U1
U 1 1 607CEBFA
P 6200 2650
F 0 "U1" H 6450 3200 50  0000 C CNN
F 1 "74HCT164" H 6450 3100 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7100 2350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 7100 2350 50  0001 C CNN
	1    6200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4200 5700 2750
Connection ~ 5700 4200
Connection ~ 5700 2750
Wire Wire Line
	5800 2650 5400 2650
Wire Wire Line
	5400 4400 5800 4400
Wire Wire Line
	5550 2950 5800 2950
Wire Wire Line
	5800 4700 2200 4700
Wire Wire Line
	2200 4700 2200 3200
Wire Wire Line
	1800 3100 1800 5700
Wire Wire Line
	1800 5700 7950 5700
Wire Wire Line
	7950 5700 7950 5150
Wire Wire Line
	7950 4050 8300 4050
Wire Wire Line
	1900 3000 1900 5600
Wire Wire Line
	1900 5600 8050 5600
Wire Wire Line
	8050 5600 8050 5350
Wire Wire Line
	8050 4150 8300 4150
Wire Wire Line
	2000 2900 2000 5500
Wire Wire Line
	2000 5500 7850 5500
Wire Wire Line
	7850 3950 8300 3950
Wire Wire Line
	5400 2650 5400 4400
Wire Wire Line
	5550 4550 2300 4550
Wire Wire Line
	2300 4550 2300 3300
Wire Wire Line
	2300 3300 2800 3300
Wire Wire Line
	5550 2950 5550 4550
Wire Wire Line
	5400 4400 2400 4400
Wire Wire Line
	2400 4400 2400 3400
Wire Wire Line
	2400 3400 2800 3400
Connection ~ 5400 4400
Wire Wire Line
	2200 3200 2800 3200
Wire Wire Line
	1800 3100 2800 3100
Wire Wire Line
	1900 3000 2800 3000
Wire Wire Line
	2000 2900 2800 2900
$Comp
L power:GND #PWR02
U 1 1 608154D3
P 3200 4000
F 0 "#PWR02" H 3200 3750 50  0001 C CNN
F 1 "GND" H 3205 3827 50  0000 C CNN
F 2 "" H 3200 4000 50  0001 C CNN
F 3 "" H 3200 4000 50  0001 C CNN
	1    3200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3900 3200 3950
$Comp
L power:GND #PWR04
U 1 1 60826661
P 6200 3300
F 0 "#PWR04" H 6200 3050 50  0001 C CNN
F 1 "GND" H 6205 3127 50  0000 C CNN
F 2 "" H 6200 3300 50  0001 C CNN
F 3 "" H 6200 3300 50  0001 C CNN
	1    6200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3250 6200 3300
$Comp
L power:GND #PWR06
U 1 1 60828993
P 6200 5050
F 0 "#PWR06" H 6200 4800 50  0001 C CNN
F 1 "GND" H 6205 4877 50  0000 C CNN
F 2 "" H 6200 5050 50  0001 C CNN
F 3 "" H 6200 5050 50  0001 C CNN
	1    6200 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 608294BB
P 8700 4400
F 0 "#PWR08" H 8700 4150 50  0001 C CNN
F 1 "GND" H 8705 4227 50  0000 C CNN
F 2 "" H 8700 4400 50  0001 C CNN
F 3 "" H 8700 4400 50  0001 C CNN
	1    8700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5000 6200 5050
Wire Wire Line
	8700 4350 8700 4400
Text Label 2450 3400 0    50   ~ 0
AD-BIT
Text Label 2450 3300 0    50   ~ 0
CLK-LO
Text Label 2450 3200 0    50   ~ 0
CLK-HI
Text Label 2450 3100 0    50   ~ 0
OE
Text Label 2450 3000 0    50   ~ 0
CE
Text Label 2450 2900 0    50   ~ 0
WE
NoConn ~ 2800 2300
NoConn ~ 2800 2400
NoConn ~ 2800 2700
NoConn ~ 3800 3500
NoConn ~ 3800 3400
NoConn ~ 3800 3300
$Comp
L power:VCC #PWR07
U 1 1 6085AAF3
P 8700 2100
F 0 "#PWR07" H 8700 1950 50  0001 C CNN
F 1 "VCC" H 8715 2273 50  0000 C CNN
F 2 "" H 8700 2100 50  0001 C CNN
F 3 "" H 8700 2100 50  0001 C CNN
	1    8700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2100 8700 2150
$Comp
L power:VCC #PWR03
U 1 1 6085C752
P 6200 2000
F 0 "#PWR03" H 6200 1850 50  0001 C CNN
F 1 "VCC" H 6215 2173 50  0000 C CNN
F 2 "" H 6200 2000 50  0001 C CNN
F 3 "" H 6200 2000 50  0001 C CNN
	1    6200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2000 6200 2100
$Comp
L power:VCC #PWR01
U 1 1 6085ECD7
P 3100 1850
F 0 "#PWR01" H 3100 1700 50  0001 C CNN
F 1 "VCC" H 3115 2023 50  0000 C CNN
F 2 "" H 3100 1850 50  0001 C CNN
F 3 "" H 3100 1850 50  0001 C CNN
	1    3100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1850 3100 1900
$Comp
L power:VCC #PWR05
U 1 1 608611E9
P 6200 3850
F 0 "#PWR05" H 6200 3700 50  0001 C CNN
F 1 "VCC" H 6215 4023 50  0000 C CNN
F 2 "" H 6200 3850 50  0001 C CNN
F 3 "" H 6200 3850 50  0001 C CNN
	1    6200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3850 6200 3900
Wire Wire Line
	5700 2100 6200 2100
Connection ~ 6200 2100
Wire Wire Line
	6200 2100 6200 2150
NoConn ~ 2800 3500
NoConn ~ 2800 3600
Wire Bus Line
	9550 1500 4250 1500
Entry Wire Line
	4250 2400 4150 2500
Wire Wire Line
	3800 2500 4150 2500
Text Label 4000 2500 0    50   ~ 0
D0
Entry Wire Line
	4250 2500 4150 2600
Wire Wire Line
	3800 2600 4150 2600
Entry Wire Line
	4250 2600 4150 2700
Wire Wire Line
	3800 2700 4150 2700
Entry Wire Line
	4250 2700 4150 2800
Wire Wire Line
	3800 2800 4150 2800
Entry Wire Line
	4250 2800 4150 2900
Wire Wire Line
	3800 2900 4150 2900
Entry Wire Line
	4250 2900 4150 3000
Wire Wire Line
	3800 3000 4150 3000
Entry Wire Line
	4250 3000 4150 3100
Wire Wire Line
	3800 3100 4150 3100
Entry Wire Line
	4250 3100 4150 3200
Wire Wire Line
	3800 3200 4150 3200
Text Label 4000 2600 0    50   ~ 0
D1
Text Label 4000 2700 0    50   ~ 0
D2
Text Label 4000 2800 0    50   ~ 0
D3
Text Label 4000 2900 0    50   ~ 0
D4
Text Label 4000 3000 0    50   ~ 0
D5
Text Label 4000 3100 0    50   ~ 0
D6
Text Label 4000 3200 0    50   ~ 0
D7
Entry Wire Line
	9550 2250 9450 2350
Wire Wire Line
	9100 2350 9450 2350
Text Label 9300 2350 0    50   ~ 0
D0
Entry Wire Line
	9550 2350 9450 2450
Wire Wire Line
	9100 2450 9450 2450
Entry Wire Line
	9550 2450 9450 2550
Wire Wire Line
	9100 2550 9450 2550
Entry Wire Line
	9550 2550 9450 2650
Wire Wire Line
	9100 2650 9450 2650
Entry Wire Line
	9550 2650 9450 2750
Wire Wire Line
	9100 2750 9450 2750
Entry Wire Line
	9550 2750 9450 2850
Wire Wire Line
	9100 2850 9450 2850
Entry Wire Line
	9550 2850 9450 2950
Wire Wire Line
	9100 2950 9450 2950
Entry Wire Line
	9550 2950 9450 3050
Wire Wire Line
	9100 3050 9450 3050
Text Label 9300 2450 0    50   ~ 0
D1
Text Label 9300 2550 0    50   ~ 0
D2
Text Label 9300 2650 0    50   ~ 0
D3
Text Label 9300 2750 0    50   ~ 0
D4
Text Label 9300 2850 0    50   ~ 0
D5
Text Label 9300 2950 0    50   ~ 0
D6
Text Label 9300 3050 0    50   ~ 0
D7
$Comp
L Device:R_Small_US R1
U 1 1 608B3202
P 8300 4950
F 0 "R1" V 8250 5150 50  0000 C CNN
F 1 "10K" V 8250 5350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8300 4950 50  0001 C CNN
F 3 "~" H 8300 4950 50  0001 C CNN
	1    8300 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 608B4927
P 8300 5150
F 0 "R2" V 8250 5350 50  0000 C CNN
F 1 "10K" V 8250 5550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8300 5150 50  0001 C CNN
F 3 "~" H 8300 5150 50  0001 C CNN
	1    8300 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 608B68E4
P 8300 5350
F 0 "R3" V 8250 5550 50  0000 C CNN
F 1 "10K" V 8250 5750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8300 5350 50  0001 C CNN
F 3 "~" H 8300 5350 50  0001 C CNN
	1    8300 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 5150 8200 5150
Connection ~ 7950 5150
Wire Wire Line
	8050 5350 8200 5350
Connection ~ 8050 5350
Wire Wire Line
	8050 5350 8050 4150
Wire Wire Line
	8400 5350 9600 5350
Wire Wire Line
	9600 5350 9600 5150
Wire Wire Line
	9600 5150 8400 5150
Wire Wire Line
	9600 4650 9600 4950
Connection ~ 9600 5150
Wire Wire Line
	8400 4950 9600 4950
Connection ~ 9600 4950
Wire Wire Line
	9600 4950 9600 5150
$Comp
L power:VCC #PWR09
U 1 1 608E5D44
P 9600 4650
F 0 "#PWR09" H 9600 4500 50  0001 C CNN
F 1 "VCC" H 9615 4823 50  0000 C CNN
F 2 "" H 9600 4650 50  0001 C CNN
F 3 "" H 9600 4650 50  0001 C CNN
	1    9600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3950 7850 4950
Wire Wire Line
	7950 4050 7950 5150
Wire Wire Line
	8200 4950 7850 4950
Connection ~ 7850 4950
Wire Wire Line
	7850 4950 7850 5500
$Comp
L Device:R_Small_US R4
U 1 1 6096899C
P 4650 3600
F 0 "R4" V 4500 3600 50  0000 C CNN
F 1 "330" V 4400 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4650 3600 50  0001 C CNN
F 3 "~" H 4650 3600 50  0001 C CNN
	1    4650 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3600 4100 3600
$Comp
L power:GND #PWR0102
U 1 1 6099119D
P 1450 6650
F 0 "#PWR0102" H 1450 6400 50  0001 C CNN
F 1 "GND" H 1455 6477 50  0000 C CNN
F 2 "" H 1450 6650 50  0001 C CNN
F 3 "" H 1450 6650 50  0001 C CNN
	1    1450 6650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 60991588
P 1450 6350
F 0 "#PWR0103" H 1450 6200 50  0001 C CNN
F 1 "VCC" H 1465 6523 50  0000 C CNN
F 2 "" H 1450 6350 50  0001 C CNN
F 3 "" H 1450 6350 50  0001 C CNN
	1    1450 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6350 1650 6350
Wire Wire Line
	1450 6650 1650 6650
$Comp
L Device:CP1 C1
U 1 1 6099F6C4
P 1650 6500
F 0 "C1" H 1765 6546 50  0000 L CNN
F 1 "47uF" H 1765 6455 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H11.0mm_P2.50mm" H 1650 6500 50  0001 C CNN
F 3 "~" H 1650 6500 50  0001 C CNN
	1    1650 6500
	1    0    0    -1  
$EndComp
Connection ~ 1650 6350
Wire Wire Line
	1650 6350 2100 6350
Connection ~ 1650 6650
Wire Wire Line
	1650 6650 2100 6650
$Comp
L Device:C C2
U 1 1 609A8765
P 2100 6500
F 0 "C2" H 2215 6546 50  0000 L CNN
F 1 "0.1uF" H 2215 6455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2138 6350 50  0001 C CNN
F 3 "~" H 2100 6500 50  0001 C CNN
	1    2100 6500
	1    0    0    -1  
$EndComp
Connection ~ 2100 6350
Connection ~ 2100 6650
Wire Wire Line
	2100 6350 2600 6350
Wire Wire Line
	2100 6650 2600 6650
$Comp
L Device:C C3
U 1 1 609B347E
P 2600 6500
F 0 "C3" H 2715 6546 50  0000 L CNN
F 1 "0.1uF" H 2715 6455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2638 6350 50  0001 C CNN
F 3 "~" H 2600 6500 50  0001 C CNN
	1    2600 6500
	1    0    0    -1  
$EndComp
Connection ~ 2600 6350
Connection ~ 2600 6650
$Comp
L Device:C C4
U 1 1 609B3CE9
P 3100 6500
F 0 "C4" H 3215 6546 50  0000 L CNN
F 1 "0.1uF" H 3215 6455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3138 6350 50  0001 C CNN
F 3 "~" H 3100 6500 50  0001 C CNN
	1    3100 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6350 3100 6350
Wire Wire Line
	2600 6650 3100 6650
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 609C8C06
P 3500 6350
F 0 "#FLG0101" H 3500 6425 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 6523 50  0000 C CNN
F 2 "" H 3500 6350 50  0001 C CNN
F 3 "~" H 3500 6350 50  0001 C CNN
	1    3500 6350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 609C90E6
P 3500 6650
F 0 "#FLG0102" H 3500 6725 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 6823 50  0000 C CNN
F 2 "" H 3500 6650 50  0001 C CNN
F 3 "~" H 3500 6650 50  0001 C CNN
	1    3500 6650
	1    0    0    1   
$EndComp
Wire Wire Line
	3100 6650 3500 6650
Connection ~ 3100 6650
Wire Wire Line
	3500 6350 3100 6350
Connection ~ 3100 6350
Text Notes 2400 1400 0    50   ~ 0
Note that Vcc is provided by the USB\nand is fed from the Nano’s +5V pin
Wire Wire Line
	4750 3600 4950 3600
Wire Wire Line
	4400 3600 4550 3600
Text Label 6700 4100 0    50   ~ 0
A8
Text Label 6700 4200 0    50   ~ 0
A9
Text Label 6700 4300 0    50   ~ 0
A10
Text Label 6700 4400 0    50   ~ 0
A11
Text Label 6700 4500 0    50   ~ 0
A12
Text Label 6700 4600 0    50   ~ 0
A13
Text Label 6700 4700 0    50   ~ 0
A14
Text Label 6700 2350 0    50   ~ 0
A0
Text Label 6700 2450 0    50   ~ 0
A1
Text Label 6700 2550 0    50   ~ 0
A2
Text Label 6700 2650 0    50   ~ 0
A3
Text Label 6700 2750 0    50   ~ 0
A4
Text Label 6700 2850 0    50   ~ 0
A5
Text Label 6700 2950 0    50   ~ 0
A6
Text Label 6700 3050 0    50   ~ 0
A7
Wire Wire Line
	4950 3600 4950 3650
$Comp
L Device:LED D1
U 1 1 60968400
P 4250 3600
F 0 "D1" H 4250 3750 50  0000 C CNN
F 1 "STATUS" H 4250 3850 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4250 3600 50  0001 C CNN
F 3 "~" H 4250 3600 50  0001 C CNN
	1    4250 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60961C78
P 4950 3650
F 0 "#PWR0101" H 4950 3400 50  0001 C CNN
F 1 "GND" H 4955 3477 50  0000 C CNN
F 2 "" H 4950 3650 50  0001 C CNN
F 3 "" H 4950 3650 50  0001 C CNN
	1    4950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3900 3300 3950
Wire Wire Line
	3300 3950 3200 3950
Wire Bus Line
	9550 1500 9550 3150
Wire Bus Line
	4250 1500 4250 3300
Connection ~ 3200 3950
Wire Wire Line
	3200 3950 3200 4000
$EndSCHEMATC