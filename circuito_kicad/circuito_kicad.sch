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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:Worldsemi
LIBS:Xicor
LIBS:Zilog
LIBS:ldr
LIBS:buzzer
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
L R R1
U 1 1 57E5B657
P 2100 2100
F 0 "R1" V 2180 2100 50  0000 C CNN
F 1 "R" V 2100 2100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2030 2100 50  0001 C CNN
F 3 "" H 2100 2100 50  0000 C CNN
	1    2100 2100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57E5B738
P 2800 1850
F 0 "R2" V 2880 1850 50  0000 C CNN
F 1 "Reed" V 2800 1850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2730 1850 50  0001 C CNN
F 3 "" H 2800 1850 50  0000 C CNN
	1    2800 1850
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 57E5BB34
P 4700 2550
F 0 "D1" H 4700 2650 50  0000 C CNN
F 1 "LED" H 4700 2450 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 4700 2550 50  0001 C CNN
F 3 "" H 4700 2550 50  0000 C CNN
	1    4700 2550
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 57E5BD8C
P 4700 2100
F 0 "R4" V 4780 2100 50  0000 C CNN
F 1 "R" V 4700 2100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 4630 2100 50  0001 C CNN
F 3 "" H 4700 2100 50  0000 C CNN
	1    4700 2100
	1    0    0    -1  
$EndComp
$Comp
L BC414C Q1
U 1 1 57E5C043
P 6000 2350
F 0 "Q1" H 6200 2425 50  0000 L CNN
F 1 "Transistor BC414C" H 6200 2350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 6200 2275 50  0000 L CIN
F 3 "" H 6000 2350 50  0000 L CNN
	1    6000 2350
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57E5E0AE
P 3250 2300
F 0 "R3" V 3330 2300 50  0000 C CNN
F 1 "R" V 3250 2300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 3180 2300 50  0001 C CNN
F 3 "" H 3250 2300 50  0000 C CNN
	1    3250 2300
	1    0    0    -1  
$EndComp
$Comp
L SPST SW1
U 1 1 57E64E18
P 2100 2850
F 0 "SW1" H 2100 2950 50  0000 C CNN
F 1 "Switch Key" H 2100 2750 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_DIP_x1_Slide" H 2100 2850 50  0001 C CNN
F 3 "" H 2100 2850 50  0000 C CNN
	1    2100 2850
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 57E66203
P 1900 3600
F 0 "P1" H 1900 3750 50  0000 C CNN
F 1 "Battery 9V" V 2000 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1900 3600 50  0001 C CNN
F 3 "" H 1900 3600 50  0000 C CNN
	1    1900 3600
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 57E66524
P 4400 2500
F 0 "P2" H 4400 2600 50  0000 C CNN
F 1 "ESP" V 4500 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 4400 2500 50  0001 C CNN
F 3 "" H 4400 2500 50  0000 C CNN
	1    4400 2500
	0    1    1    0   
$EndComp
$Comp
L TLC555 U3
U 1 1 57E67244
P 3850 950
F 0 "U3" H 3750 1375 50  0000 R CNN
F 1 "NAND 7400- TLC555" H 3750 1300 50  0000 R CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3900 700 50  0001 L CNN
F 3 "" H 4500 400 50  0000 C CNN
	1    3850 950 
	1    0    0    -1  
$EndComp
$Comp
L 7400 U1
U 1 1 57E5B819
P 3850 1750
F 0 "U1" H 3850 1800 50  0000 C CNN
F 1 "NAND 7400" H 3850 1650 50  0000 C CNN
F 2 "" H 3850 1750 50  0001 C CNN
F 3 "" H 3850 1750 50  0000 C CNN
	1    3850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2150 4400 2300
Wire Wire Line
	4400 1850 4400 1750
Wire Wire Line
	2950 1850 3250 1850
Wire Wire Line
	2100 3650 2100 3750
Wire Wire Line
	2900 3750 2900 3100
Wire Wire Line
	2100 3750 2900 3750
Wire Wire Line
	2100 3350 2100 3550
Wire Wire Line
	2100 2250 2100 2350
Wire Wire Line
	5300 2350 5800 2350
Wire Wire Line
	5300 2450 5300 2600
Connection ~ 5300 2550
Wire Wire Line
	5300 3100 5300 2900
Wire Wire Line
	3250 1850 3250 2150
Connection ~ 3250 3100
Wire Wire Line
	3250 2450 3250 3100
Connection ~ 5300 1750
Connection ~ 6100 3100
Connection ~ 5300 3100
Wire Wire Line
	6100 3100 6100 2550
Connection ~ 4700 1750
Connection ~ 4700 3100
Wire Wire Line
	4700 3100 4700 2750
Wire Wire Line
	4700 2250 4700 2350
Wire Wire Line
	4700 1750 4700 1950
Wire Wire Line
	4450 1750 5550 1750
Connection ~ 2100 1850
Wire Wire Line
	2100 1850 2650 1850
Wire Wire Line
	2100 1650 3250 1650
Wire Wire Line
	2100 1950 2100 1650
Wire Wire Line
	2900 3100 6250 3100
$Comp
L R R5
U 1 1 57E5BE6B
P 5300 2750
F 0 "R5" V 5380 2750 50  0000 C CNN
F 1 "R" V 5300 2750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5230 2750 50  0001 C CNN
F 3 "" H 5300 2750 50  0000 C CNN
	1    5300 2750
	1    0    0    -1  
$EndComp
$Comp
L LDR LDR1
U 1 1 57E5BF60
P 5300 2100
F 0 "LDR1" H 5300 2000 60  0000 C CNN
F 1 "LDR" H 5150 2250 60  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" H 5300 2100 60  0001 C CNN
F 3 "" H 5300 2100 60  0000 C CNN
	1    5300 2100
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 57E687BB
P 4400 2000
F 0 "R8" V 4480 2000 50  0000 C CNN
F 1 "R" V 4400 2000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 4330 2000 50  0001 C CNN
F 3 "" H 4400 2000 50  0000 C CNN
	1    4400 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 57E6BF8C
P 5750 1750
F 0 "P3" H 5750 1850 50  0000 C CNN
F 1 "1 - CONN_01X01" V 5850 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 5750 1750 50  0001 C CNN
F 3 "" H 5750 1750 50  0000 C CNN
	1    5750 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 57E6C01B
P 6500 2150
F 0 "P5" H 6500 2250 50  0000 C CNN
F 1 "2 - CONN_01X01" V 6600 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 6500 2150 50  0001 C CNN
F 3 "" H 6500 2150 50  0000 C CNN
	1    6500 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 57E6C092
P 6450 3100
F 0 "P4" H 6450 3200 50  0000 C CNN
F 1 "3 - CONN_01X01" V 6550 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 6450 3100 50  0001 C CNN
F 3 "" H 6450 3100 50  0000 C CNN
	1    6450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2150 6100 2150
Wire Wire Line
	5300 1750 5300 1800
$EndSCHEMATC
