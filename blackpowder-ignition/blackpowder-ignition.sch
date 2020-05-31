EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
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
L Interface_Expansion:TCA9555PWR U1
U 1 1 5EAD069A
P 4550 4400
F 0 "U1" H 4550 5850 50  0000 C CNN
F 1 "TCA9555PWR" H 4550 5750 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 5600 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9555.pdf" H 4050 5300 50  0001 C CNN
	1    4550 4400
	1    0    0    -1  
$EndComp
$Sheet
S 7550 2500 550  250 
U 5EAF9C8B
F0 "IgnitionA" 50
F1 "blackpowder_ignition_circuit.sch" 50
F2 "ignite" I L 7550 2550 50 
F3 "~cont~" I L 7550 2700 50 
$EndSheet
$Sheet
S 7550 3050 550  250 
U 5EB1278B
F0 "ignitionB" 50
F1 "blackpowder_ignition_circuit.sch" 50
F2 "ignite" I L 7550 3100 50 
F3 "~cont~" I L 7550 3250 50 
$EndSheet
$Sheet
S 7550 3600 550  250 
U 5EB12B7D
F0 "ignitionC" 50
F1 "blackpowder_ignition_circuit.sch" 50
F2 "ignite" I L 7550 3650 50 
F3 "~cont~" I L 7550 3800 50 
$EndSheet
$Sheet
S 7550 4150 550  250 
U 5EB12D6D
F0 "ignitionD" 50
F1 "blackpowder_ignition_circuit.sch" 50
F2 "ignite" I L 7550 4200 50 
F3 "~cont~" I L 7550 4350 50 
$EndSheet
$Sheet
S 7550 4600 550  250 
U 5EB223E6
F0 "ignitionE" 50
F1 "blackpowder_ignition_circuit.sch" 50
F2 "ignite" I L 7550 4650 50 
F3 "~cont~" I L 7550 4800 50 
$EndSheet
$Sheet
S 7550 5150 550  250 
U 5EB223EA
F0 "ignitionF" 50
F1 "blackpowder_ignition_circuit.sch" 50
F2 "ignite" I L 7550 5200 50 
F3 "~cont~" I L 7550 5350 50 
$EndSheet
$Sheet
S 3000 3500 550  300 
U 5ED2D9A2
F0 "CAS_bus" 39
F1 "hardware-sch-blocks/CAS_bus/CAS_bus.sch" 20
F2 "I2C0_SCL" I R 3550 3700 50 
F3 "I2C0_SDA" I R 3550 3600 50 
$EndSheet
NoConn ~ 3850 3800
$Comp
L power:GND #PWR0137
U 1 1 5ED53DB0
P 4550 5500
F 0 "#PWR0137" H 4550 5250 50  0001 C CNN
F 1 "GND" H 4555 5327 50  0000 C CNN
F 2 "" H 4550 5500 50  0001 C CNN
F 3 "" H 4550 5500 50  0001 C CNN
	1    4550 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0138
U 1 1 5ED55810
P 4550 3300
F 0 "#PWR0138" H 4550 3150 50  0001 C CNN
F 1 "+3.3V" H 4565 3473 50  0000 C CNN
F 2 "" H 4550 3300 50  0001 C CNN
F 3 "" H 4550 3300 50  0001 C CNN
	1    4550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3600 3850 3600
Wire Wire Line
	3550 3700 3850 3700
Text GLabel 5250 3600 2    50   Input ~ 0
igniteA
Text GLabel 5250 3800 2    50   Input ~ 0
igniteB
Text GLabel 5550 3700 2    50   Input ~ 0
~contA~
Text GLabel 5550 3900 2    50   Input ~ 0
~contB~
Wire Wire Line
	5550 3700 5250 3700
Wire Wire Line
	5250 3900 5550 3900
Text GLabel 5250 4000 2    50   Input ~ 0
igniteC
Text GLabel 5250 4200 2    50   Input ~ 0
igniteD
Text GLabel 5550 4100 2    50   Input ~ 0
~contC~
Text GLabel 5550 4300 2    50   Input ~ 0
~contD~
Wire Wire Line
	5550 4100 5250 4100
Wire Wire Line
	5250 4300 5550 4300
Text GLabel 5250 4500 2    50   Input ~ 0
igniteE
Text GLabel 5250 4700 2    50   Input ~ 0
igniteF
Text GLabel 5550 4600 2    50   Input ~ 0
~contE~
Text GLabel 5550 4800 2    50   Input ~ 0
~contF~
Wire Wire Line
	5550 4600 5250 4600
Wire Wire Line
	5250 4800 5550 4800
NoConn ~ 5250 4900
NoConn ~ 5250 5000
NoConn ~ 5250 5100
NoConn ~ 5250 5200
Text GLabel 7550 2550 0    50   Input ~ 0
igniteA
Text GLabel 7550 2700 0    50   Input ~ 0
~contA~
Text GLabel 7550 3100 0    50   Input ~ 0
igniteB
Text GLabel 7550 3250 0    50   Input ~ 0
~contB~
Text GLabel 7550 3650 0    50   Input ~ 0
igniteC
Text GLabel 7550 3800 0    50   Input ~ 0
~contC~
Text GLabel 7550 4200 0    50   Input ~ 0
igniteD
Text GLabel 7550 4350 0    50   Input ~ 0
~contD~
Text GLabel 7550 4650 0    50   Input ~ 0
igniteE
Text GLabel 7550 4800 0    50   Input ~ 0
~contE~
Text GLabel 7550 5200 0    50   Input ~ 0
igniteF
Text GLabel 7550 5350 0    50   Input ~ 0
~contF~
$Comp
L Jumper:SolderJumper_3_Bridged12 JP3
U 1 1 5ED6038D
P 3450 7150
F 0 "JP3" V 3496 7218 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 3950 6650 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 3450 7150 50  0001 C CNN
F 3 "~" H 3450 7150 50  0001 C CNN
	1    3450 7150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0139
U 1 1 5ED64CA6
P 3450 6950
F 0 "#PWR0139" H 3450 6800 50  0001 C CNN
F 1 "+3.3V" H 3465 7123 50  0000 C CNN
F 2 "" H 3450 6950 50  0001 C CNN
F 3 "" H 3450 6950 50  0001 C CNN
	1    3450 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5ED6509D
P 3450 7350
F 0 "#PWR0140" H 3450 7100 50  0001 C CNN
F 1 "GND" H 3455 7177 50  0000 C CNN
F 2 "" H 3450 7350 50  0001 C CNN
F 3 "" H 3450 7350 50  0001 C CNN
	1    3450 7350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 5ED672FE
P 2350 7150
F 0 "JP2" V 2396 7218 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 2850 6650 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 2350 7150 50  0001 C CNN
F 3 "~" H 2350 7150 50  0001 C CNN
	1    2350 7150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0141
U 1 1 5ED67304
P 2350 6950
F 0 "#PWR0141" H 2350 6800 50  0001 C CNN
F 1 "+3.3V" H 2365 7123 50  0000 C CNN
F 2 "" H 2350 6950 50  0001 C CNN
F 3 "" H 2350 6950 50  0001 C CNN
	1    2350 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5ED6730A
P 2350 7350
F 0 "#PWR0142" H 2350 7100 50  0001 C CNN
F 1 "GND" H 2355 7177 50  0000 C CNN
F 2 "" H 2350 7350 50  0001 C CNN
F 3 "" H 2350 7350 50  0001 C CNN
	1    2350 7350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5ED68598
P 1250 7150
F 0 "JP1" V 1296 7218 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 1750 6650 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 1250 7150 50  0001 C CNN
F 3 "~" H 1250 7150 50  0001 C CNN
	1    1250 7150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0143
U 1 1 5ED6859E
P 1250 6950
F 0 "#PWR0143" H 1250 6800 50  0001 C CNN
F 1 "+3.3V" H 1265 7123 50  0000 C CNN
F 2 "" H 1250 6950 50  0001 C CNN
F 3 "" H 1250 6950 50  0001 C CNN
	1    1250 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5ED685A4
P 1250 7350
F 0 "#PWR0144" H 1250 7100 50  0001 C CNN
F 1 "GND" H 1255 7177 50  0000 C CNN
F 2 "" H 1250 7350 50  0001 C CNN
F 3 "" H 1250 7350 50  0001 C CNN
	1    1250 7350
	1    0    0    -1  
$EndComp
Text GLabel 3850 5000 0    50   Input ~ 0
A2
Text GLabel 3850 5100 0    50   Input ~ 0
A1
Text GLabel 3850 5200 0    50   Input ~ 0
A0
Text GLabel 3600 7150 2    50   Input ~ 0
A2
Text GLabel 2500 7150 2    50   Input ~ 0
A1
Text GLabel 1400 7150 2    50   Input ~ 0
A0
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5ED34396
P 1850 3750
F 0 "J8" H 1930 3742 50  0000 L CNN
F 1 "Conn_01x02" H 1930 3651 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5569-02A2_2x01_P4.20mm_Horizontal" H 1850 3750 50  0001 C CNN
F 3 "~" H 1850 3750 50  0001 C CNN
	1    1850 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR01
U 1 1 5ED35440
P 1650 3750
F 0 "#PWR01" H 1650 3600 50  0001 C CNN
F 1 "+BATT" H 1665 3923 50  0000 C CNN
F 2 "" H 1650 3750 50  0001 C CNN
F 3 "" H 1650 3750 50  0001 C CNN
	1    1650 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5ED356CF
P 1650 3850
F 0 "#PWR02" H 1650 3600 50  0001 C CNN
F 1 "GND" H 1655 3677 50  0000 C CNN
F 2 "" H 1650 3850 50  0001 C CNN
F 3 "" H 1650 3850 50  0001 C CNN
	1    1650 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
