EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:Conn_01x20_Male J1
U 1 1 5EA4DB18
P 3450 3250
F 0 "J1" H 3558 4331 50  0000 C CNN
F 1 "Conn_01x20_Male" H 3558 4240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 3450 3250 50  0001 C CNN
F 3 "~" H 3450 3250 50  0001 C CNN
	1    3450 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Male J2
U 1 1 5EA4F830
P 4650 3350
F 0 "J2" H 4622 3232 50  0000 R CNN
F 1 "Conn_01x20_Male" H 4622 3323 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 4650 3350 50  0001 C CNN
F 3 "~" H 4650 3350 50  0001 C CNN
	1    4650 3350
	-1   0    0    1   
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega8515-16JU U1
U 1 1 5EA534F9
P 6850 2700
F 0 "U1" H 6850 4881 50  0000 C CNN
F 1 "ATmega8515-16JU" H 6850 4790 50  0000 C CNN
F 2 "Package_LCC:PLCC-44_THT-Socket" H 6850 2700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc2512.pdf" H 6850 2700 50  0001 C CNN
	1    6850 2700
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_PIC16:PIC16F74-IP U2
U 1 1 5EA593D0
P 2250 5550
F 0 "U2" H 2250 7131 50  0000 C CNN
F 1 "PIC16F74-IP" H 2250 7040 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 2250 5550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/30325b.pdf" H 2250 5550 50  0001 C CNN
	1    2250 5550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
