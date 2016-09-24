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
LIBS:circuito_kicad-cache
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
L TLC555 U1
U 1 1 57E6A4F7
P 7200 1500
F 0 "U1" H 7100 1925 50  0000 R CNN
F 1 "TLC555" H 7100 1850 50  0000 R CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 7250 1250 50  0001 L CNN
F 3 "" H 7850 950 50  0000 C CNN
	1    7200 1500
	1    0    0    -1  
$EndComp
$Comp
L AL11P SP1
U 1 1 57E6A4F8
P 7950 2100
F 0 "SP1" H 7800 2350 50  0000 L BNN
F 1 "Buzzer AL11P" H 7800 1975 50  0000 L BNN
F 2 "Buzzers_Beepers:Buzzer_12x9.5RM7.6" H 7950 2250 50  0001 C CNN
F 3 "" H 7950 2100 60  0001 C CNN
	1    7950 2100
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 57E6A4F9
P 6050 1600
F 0 "R3" V 6130 1600 50  0000 C CNN
F 1 "R" V 6050 1600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5980 1600 50  0001 C CNN
F 3 "" H 6050 1600 50  0000 C CNN
	1    6050 1600
	1    0    0    -1  
$EndComp
$Comp
L CAP C1
U 1 1 57E6A4FB
P 6700 1900
F 0 "C1" V 6800 2050 50  0000 C CNN
F 1 "CAP" V 6800 1750 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 6700 1900 50  0001 C CNN
F 3 "" H 6700 1900 50  0000 C CNN
	1    6700 1900
	1    0    0    -1  
$EndComp
Connection ~ 6600 1600
Wire Wire Line
	6700 1500 6600 1500
Connection ~ 6600 1650
Wire Wire Line
	6600 1650 6700 1650
Wire Wire Line
	6050 1450 6050 1300
Wire Wire Line
	6600 1600 6700 1600
Wire Wire Line
	6600 1500 6600 1750
Wire Wire Line
	6600 1750 6050 1750
Wire Wire Line
	6050 1300 6700 1300
Connection ~ 7200 1000
Wire Wire Line
	7200 1000 7200 1100
Wire Wire Line
	7800 1000 7800 1300
Wire Wire Line
	7800 1300 7700 1300
Wire Wire Line
	7950 1500 7950 1900
Wire Wire Line
	7700 1500 7950 1500
Wire Wire Line
	5900 1000 7800 1000
$Comp
L CONN_01X01 P1
U 1 1 57E6AEE6
P 5700 1000
F 0 "P1" H 5700 1100 50  0000 C CNN
F 1 "1 - CONN_01X01" V 5800 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 5700 1000 50  0001 C CNN
F 3 "" H 5700 1000 50  0000 C CNN
	1    5700 1000
	-1   0    0    1   
$EndComp
Connection ~ 6050 1000
$Comp
L CONN_01X01 P2
U 1 1 57E6D4BA
P 6700 2500
F 0 "P2" H 6700 2600 50  0000 C CNN
F 1 "2 - CONN_01X01" V 6800 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 6700 2500 50  0001 C CNN
F 3 "" H 6700 2500 50  0000 C CNN
	1    6700 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2300 6700 2150
$Comp
L CONN_01X01 P3
U 1 1 57E6D652
P 7500 2600
F 0 "P3" H 7500 2700 50  0000 C CNN
F 1 "3 - CONN_01X01" V 7600 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 7500 2600 50  0001 C CNN
F 3 "" H 7500 2600 50  0000 C CNN
	1    7500 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 2400 7950 2400
Wire Wire Line
	7950 2400 7950 2300
Wire Wire Line
	7200 1800 7200 2400
Connection ~ 7500 2400
$Comp
L R R1
U 1 1 57E6A4FA
P 6050 1150
F 0 "R1" V 6130 1150 50  0000 C CNN
F 1 "R" V 6050 1150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5980 1150 50  0001 C CNN
F 3 "" H 6050 1150 50  0000 C CNN
	1    6050 1150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
